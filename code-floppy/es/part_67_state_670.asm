; Spanish floppy state 670 (part 67)
; overlay 78, export 0, IGOR.DAT position 2757904 (0x2A1510), 16902 code bytes, 188 fixups
; overlay exports (code offsets): 1BA2, 2C15, 0391, 03B6, 05D0, 0622
; sha1 of code: f9400bc00c2eda7ca37dac72ec165513a2b8716a
; CD counterpart segment: 62

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
039B  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
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
03C0  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
03C5  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03CA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03CF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03D4  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03D9  5d                       pop    bp
03DA  cb                       retf   
03DB  55                       push   bp
03DC  89 e5                    mov    bp, sp
03DE  31 c0                    xor    ax, ax
03E0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03E5  c6 06 22 93 00           mov    byte ptr [0x9322], 0
03EA  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
03EF  74 1c                    je     0x40d
03F1  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
03F6  74 15                    je     0x40d
03F8  a0 4b aa                 mov    al, byte ptr [0xaa4b]
03FB  50                       push   ax
03FC  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0401  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0406  74 05                    je     0x40d
0408  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
040D  b0 08                    mov    al, 8
040F  50                       push   ax
0410  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
0415  c6 06 4a aa 08           mov    byte ptr [0xaa4a], 8
041A  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
041F  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0424  74 34                    je     0x45a
0426  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0429  30 e4                    xor    ah, ah
042B  8b f8                    mov    di, ax
042D  d1 e7                    shl    di, 1
042F  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0433  c4 3e fe 92              les    di, ptr [0x92fe]
0437  03 f8                    add    di, ax
0439  06                       push   es
043A  a0 4b aa                 mov    al, byte ptr [0xaa4b]
043D  30 e4                    xor    ah, ah
043F  8b f8                    mov    di, ax
0441  d1 e7                    shl    di, 1
0443  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0447  c4 3e fe 92              les    di, ptr [0x92fe]
044B  03 f8                    add    di, ax
044D  81 c7 ff ff              add    di, 0xffff
0451  57                       push   di
0452  b0 01                    mov    al, 1
0454  50                       push   ax
0455  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
045A  c6 06 22 93 01           mov    byte ptr [0x9322], 1
045F  b0 ff                    mov    al, 0xff
0461  50                       push   ax
0462  0e                       push   cs
0463  e8 a7 02                 call   0x70d
0466  0e                       push   cs
0467  e8 0f 02                 call   0x679
046A  c7 06 42 98 9a 00        mov    word ptr [0x9842], 0x9a
0470  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
0476  c6 06 46 98 03           mov    byte ptr [0x9846], 3
047B  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0480  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0485  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
048B  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0491  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0496  31 c0                    xor    ax, ax
0498  a3 4e 98                 mov    word ptr [0x984e], ax
049B  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04A0  31 c0                    xor    ax, ax
04A2  a3 51 98                 mov    word ptr [0x9851], ax
04A5  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04AA  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
04AF  c4 3e 2c 98              les    di, ptr [0x982c]
04B3  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
04B8  30 e4                    xor    ah, ah
04BA  8b f8                    mov    di, ax
04BC  8b f7                    mov    si, di
04BE  d1 e7                    shl    di, 1
04C0  d1 e7                    shl    di, 1
04C2  01 f7                    add    di, si
04C4  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04C9  b8 9a 00                 mov    ax, 0x9a
04CC  50                       push   ax
04CD  b8 5c 00                 mov    ax, 0x5c
04D0  50                       push   ax
04D1  b8 9a 00                 mov    ax, 0x9a
04D4  50                       push   ax
04D5  b8 6e 00                 mov    ax, 0x6e
04D8  50                       push   ax
04D9  0e                       push   cs
04DA  e8 f2 02                 call   0x7cf
04DD  c4 3e 2c 98              les    di, ptr [0x982c]
04E1  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
04E6  30 e4                    xor    ah, ah
04E8  8b f8                    mov    di, ax
04EA  8b f7                    mov    si, di
04EC  d1 e7                    shl    di, 1
04EE  d1 e7                    shl    di, 1
04F0  01 f7                    add    di, si
04F2  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
04F7  a0 25 a0                 mov    al, byte ptr [0xa025]
04FA  30 e4                    xor    ah, ah
04FC  ba 14 00                 mov    dx, 0x14
04FF  f7 e2                    mul    dx
0501  8b f8                    mov    di, ax
0503  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0508  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
050D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0512  0e                       push   cs
0513  e8 3a fc                 call   0x150
0516  5d                       pop    bp
0517  cb                       retf   
0518  55                       push   bp
0519  89 e5                    mov    bp, sp
051B  31 c0                    xor    ax, ax
051D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0522  c7 06 42 98 2a 01        mov    word ptr [0x9842], 0x12a
0528  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
052E  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0533  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0538  c6 06 48 98 01           mov    byte ptr [0x9848], 1
053D  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0543  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0549  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
054E  31 c0                    xor    ax, ax
0550  a3 4e 98                 mov    word ptr [0x984e], ax
0553  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0558  31 c0                    xor    ax, ax
055A  a3 51 98                 mov    word ptr [0x9851], ax
055D  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0562  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0567  c4 3e 2c 98              les    di, ptr [0x982c]
056B  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
0570  30 e4                    xor    ah, ah
0572  8b f8                    mov    di, ax
0574  8b f7                    mov    si, di
0576  d1 e7                    shl    di, 1
0578  d1 e7                    shl    di, 1
057A  01 f7                    add    di, si
057C  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0581  b8 2a 01                 mov    ax, 0x12a
0584  50                       push   ax
0585  b8 80 00                 mov    ax, 0x80
0588  50                       push   ax
0589  b8 f0 00                 mov    ax, 0xf0
058C  50                       push   ax
058D  b8 80 00                 mov    ax, 0x80
0590  50                       push   ax
0591  0e                       push   cs
0592  e8 3a 02                 call   0x7cf
0595  c4 3e 2c 98              les    di, ptr [0x982c]
0599  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
059E  30 e4                    xor    ah, ah
05A0  8b f8                    mov    di, ax
05A2  8b f7                    mov    si, di
05A4  d1 e7                    shl    di, 1
05A6  d1 e7                    shl    di, 1
05A8  01 f7                    add    di, si
05AA  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
05AF  a0 25 a0                 mov    al, byte ptr [0xa025]
05B2  30 e4                    xor    ah, ah
05B4  ba 14 00                 mov    dx, 0x14
05B7  f7 e2                    mul    dx
05B9  8b f8                    mov    di, ax
05BB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05C0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05C5  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05CA  0e                       push   cs
05CB  e8 82 fb                 call   0x150
05CE  5d                       pop    bp
05CF  cb                       retf   
05D0  55                       push   bp
05D1  89 e5                    mov    bp, sp
05D3  31 c0                    xor    ax, ax
05D5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05DA  fe 0e 25 a0              dec    byte ptr [0xa025]
05DE  c4 3e 2c 98              les    di, ptr [0x982c]
05E2  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
05E7  30 e4                    xor    ah, ah
05E9  8b f8                    mov    di, ax
05EB  8b f7                    mov    si, di
05ED  d1 e7                    shl    di, 1
05EF  d1 e7                    shl    di, 1
05F1  01 f7                    add    di, si
05F3  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
05F8  b8 9a 00                 mov    ax, 0x9a
05FB  50                       push   ax
05FC  b8 6a 00                 mov    ax, 0x6a
05FF  50                       push   ax
0600  b8 9a 00                 mov    ax, 0x9a
0603  50                       push   ax
0604  b8 5c 00                 mov    ax, 0x5c
0607  50                       push   ax
0608  0e                       push   cs
0609  e8 c3 01                 call   0x7cf
060C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0611  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0616  0e                       push   cs
0617  e8 36 fb                 call   0x150
061A  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
0620  5d                       pop    bp
0621  cb                       retf   
0622  55                       push   bp
0623  89 e5                    mov    bp, sp
0625  31 c0                    xor    ax, ax
0627  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
062C  fe 0e 25 a0              dec    byte ptr [0xa025]
0630  c4 3e 2c 98              les    di, ptr [0x982c]
0634  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
0639  30 e4                    xor    ah, ah
063B  8b f8                    mov    di, ax
063D  8b f7                    mov    si, di
063F  d1 e7                    shl    di, 1
0641  d1 e7                    shl    di, 1
0643  01 f7                    add    di, si
0645  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
064A  b8 f8 00                 mov    ax, 0xf8
064D  50                       push   ax
064E  b8 80 00                 mov    ax, 0x80
0651  50                       push   ax
0652  b8 2a 01                 mov    ax, 0x12a
0655  50                       push   ax
0656  b8 80 00                 mov    ax, 0x80
0659  50                       push   ax
065A  0e                       push   cs
065B  e8 71 01                 call   0x7cf
065E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0663  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0668  0e                       push   cs
0669  e8 e4 fa                 call   0x150
066C  c6 06 42 aa 55           mov    byte ptr [0xaa42], 0x55
0671  c7 06 b2 66 83 02        mov    word ptr [0x66b2], 0x283
0677  5d                       pop    bp
0678  cb                       retf   
0679  55                       push   bp
067A  89 e5                    mov    bp, sp
067C  31 c0                    xor    ax, ax
067E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0683  bf 34 00                 mov    di, 0x34
0686  b8 f5 01                 mov    ax, 0x1f5
0689  50                       push   ax
068A  57                       push   di
068B  58                       pop    ax
068C  07                       pop    es
068D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0694  75 06                    jne    0x69c
0696  40                       inc    ax
0697  89 c7                    mov    di, ax
0699  26 c4 05                 les    ax, ptr es:[di]
069C  8c c2                    mov    dx, es
069E  a3 64 8f                 mov    word ptr [0x8f64], ax
06A1  89 16 66 8f              mov    word ptr [0x8f66], dx
06A5  bf 39 00                 mov    di, 0x39
06A8  b8 f5 01                 mov    ax, 0x1f5
06AB  50                       push   ax
06AC  57                       push   di
06AD  58                       pop    ax
06AE  07                       pop    es
06AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06B6  75 06                    jne    0x6be
06B8  40                       inc    ax
06B9  89 c7                    mov    di, ax
06BB  26 c4 05                 les    ax, ptr es:[di]
06BE  8c c2                    mov    dx, es
06C0  a3 68 8f                 mov    word ptr [0x8f68], ax
06C3  89 16 6a 8f              mov    word ptr [0x8f6a], dx
06C7  bf 2a 00                 mov    di, 0x2a
06CA  b8 f5 01                 mov    ax, 0x1f5
06CD  50                       push   ax
06CE  57                       push   di
06CF  58                       pop    ax
06D0  07                       pop    es
06D1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06D8  75 06                    jne    0x6e0
06DA  40                       inc    ax
06DB  89 c7                    mov    di, ax
06DD  26 c4 05                 les    ax, ptr es:[di]
06E0  8c c2                    mov    dx, es
06E2  a3 6c 8f                 mov    word ptr [0x8f6c], ax
06E5  89 16 6e 8f              mov    word ptr [0x8f6e], dx
06E9  bf 2f 00                 mov    di, 0x2f
06EC  b8 f5 01                 mov    ax, 0x1f5
06EF  50                       push   ax
06F0  57                       push   di
06F1  58                       pop    ax
06F2  07                       pop    es
06F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06FA  75 06                    jne    0x702
06FC  40                       inc    ax
06FD  89 c7                    mov    di, ax
06FF  26 c4 05                 les    ax, ptr es:[di]
0702  8c c2                    mov    dx, es
0704  a3 70 8f                 mov    word ptr [0x8f70], ax
0707  89 16 72 8f              mov    word ptr [0x8f72], dx
070B  5d                       pop    bp
070C  cb                       retf   
070D  55                       push   bp
070E  89 e5                    mov    bp, sp
0710  31 c0                    xor    ax, ax
0712  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0717  5d                       pop    bp
0718  ca 02 00                 retf   2
071B  55                       push   bp
071C  89 e5                    mov    bp, sp
071E  31 c0                    xor    ax, ax
0720  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0725  c4 7e 06                 les    di, ptr [bp + 6]
0728  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
072D  7e 05                    jle    0x734
072F  26 c7 05 80 00           mov    word ptr es:[di], 0x80
0734  c4 7e 0a                 les    di, ptr [bp + 0xa]
0737  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
073C  7e 05                    jle    0x743
073E  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
0743  c4 7e 0a                 les    di, ptr [bp + 0xa]
0746  26 83 3d 70              cmp    word ptr es:[di], 0x70
074A  7d 05                    jge    0x751
074C  26 c7 05 70 00           mov    word ptr es:[di], 0x70
0751  c4 7e 06                 les    di, ptr [bp + 6]
0754  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0759  7d 03                    jge    0x75e
075B  26 ff 05                 inc    word ptr es:[di]
075E  c4 7e 06                 les    di, ptr [bp + 6]
0761  b8 40 01                 mov    ax, 0x140
0764  26 f7 25                 mul    word ptr es:[di]
0767  c4 7e 0a                 les    di, ptr [bp + 0xa]
076A  26 03 05                 add    ax, word ptr es:[di]
076D  c4 3e 2c 98              les    di, ptr [0x982c]
0771  03 f8                    add    di, ax
0773  26 8a 05                 mov    al, byte ptr es:[di]
0776  30 e4                    xor    ah, ah
0778  8b f8                    mov    di, ax
077A  8b f7                    mov    si, di
077C  d1 e7                    shl    di, 1
077E  d1 e7                    shl    di, 1
0780  01 f7                    add    di, si
0782  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0787  77 0a                    ja     0x793
0789  c4 7e 06                 les    di, ptr [bp + 6]
078C  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0791  75 be                    jne    0x751
0793  c4 7e 06                 les    di, ptr [bp + 6]
0796  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
079B  75 2e                    jne    0x7cb
079D  c4 7e 06                 les    di, ptr [bp + 6]
07A0  26 ff 0d                 dec    word ptr es:[di]
07A3  b8 40 01                 mov    ax, 0x140
07A6  26 f7 25                 mul    word ptr es:[di]
07A9  c4 7e 0a                 les    di, ptr [bp + 0xa]
07AC  26 03 05                 add    ax, word ptr es:[di]
07AF  c4 3e 2c 98              les    di, ptr [0x982c]
07B3  03 f8                    add    di, ax
07B5  26 8a 05                 mov    al, byte ptr es:[di]
07B8  30 e4                    xor    ah, ah
07BA  8b f8                    mov    di, ax
07BC  8b f7                    mov    si, di
07BE  d1 e7                    shl    di, 1
07C0  d1 e7                    shl    di, 1
07C2  01 f7                    add    di, si
07C4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07C9  76 d2                    jbe    0x79d
07CB  5d                       pop    bp
07CC  ca 08 00                 retf   8
07CF  55                       push   bp
07D0  89 e5                    mov    bp, sp
07D2  b8 0a 00                 mov    ax, 0xa
07D5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07DA  83 ec 0a                 sub    sp, 0xa
07DD  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
07E0  3b 46 08                 cmp    ax, word ptr [bp + 8]
07E3  75 0b                    jne    0x7f0
07E5  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
07E8  3b 46 06                 cmp    ax, word ptr [bp + 6]
07EB  75 03                    jne    0x7f0
07ED  e9 06 01                 jmp    0x8f6
07F0  a0 25 a0                 mov    al, byte ptr [0xa025]
07F3  30 e4                    xor    ah, ah
07F5  ba 14 00                 mov    dx, 0x14
07F8  f7 e2                    mul    dx
07FA  8b f8                    mov    di, ax
07FC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0800  a3 42 98                 mov    word ptr [0x9842], ax
0803  a0 25 a0                 mov    al, byte ptr [0xa025]
0806  30 e4                    xor    ah, ah
0808  ba 14 00                 mov    dx, 0x14
080B  f7 e2                    mul    dx
080D  8b f8                    mov    di, ax
080F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0813  a3 44 98                 mov    word ptr [0x9844], ax
0816  a0 25 a0                 mov    al, byte ptr [0xa025]
0819  30 e4                    xor    ah, ah
081B  ba 14 00                 mov    dx, 0x14
081E  f7 e2                    mul    dx
0820  8b f8                    mov    di, ax
0822  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0826  a2 46 98                 mov    byte ptr [0x9846], al
0829  a0 25 a0                 mov    al, byte ptr [0xa025]
082C  30 e4                    xor    ah, ah
082E  ba 14 00                 mov    dx, 0x14
0831  f7 e2                    mul    dx
0833  8b f8                    mov    di, ax
0835  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0839  a2 47 98                 mov    byte ptr [0x9847], al
083C  a0 25 a0                 mov    al, byte ptr [0xa025]
083F  30 e4                    xor    ah, ah
0841  ba 14 00                 mov    dx, 0x14
0844  f7 e2                    mul    dx
0846  8b f8                    mov    di, ax
0848  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
084C  a2 48 98                 mov    byte ptr [0x9848], al
084F  a0 25 a0                 mov    al, byte ptr [0xa025]
0852  30 e4                    xor    ah, ah
0854  ba 14 00                 mov    dx, 0x14
0857  f7 e2                    mul    dx
0859  8b f8                    mov    di, ax
085B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
085F  a3 49 98                 mov    word ptr [0x9849], ax
0862  a0 25 a0                 mov    al, byte ptr [0xa025]
0865  30 e4                    xor    ah, ah
0867  ba 14 00                 mov    dx, 0x14
086A  f7 e2                    mul    dx
086C  8b f8                    mov    di, ax
086E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0872  a3 4b 98                 mov    word ptr [0x984b], ax
0875  a0 25 a0                 mov    al, byte ptr [0xa025]
0878  30 e4                    xor    ah, ah
087A  ba 14 00                 mov    dx, 0x14
087D  f7 e2                    mul    dx
087F  8b f8                    mov    di, ax
0881  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0885  a2 4d 98                 mov    byte ptr [0x984d], al
0888  a0 25 a0                 mov    al, byte ptr [0xa025]
088B  30 e4                    xor    ah, ah
088D  ba 14 00                 mov    dx, 0x14
0890  f7 e2                    mul    dx
0892  8b f8                    mov    di, ax
0894  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0898  a3 4e 98                 mov    word ptr [0x984e], ax
089B  a0 25 a0                 mov    al, byte ptr [0xa025]
089E  30 e4                    xor    ah, ah
08A0  ba 14 00                 mov    dx, 0x14
08A3  f7 e2                    mul    dx
08A5  8b f8                    mov    di, ax
08A7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
08AB  a2 50 98                 mov    byte ptr [0x9850], al
08AE  a0 25 a0                 mov    al, byte ptr [0xa025]
08B1  30 e4                    xor    ah, ah
08B3  ba 14 00                 mov    dx, 0x14
08B6  f7 e2                    mul    dx
08B8  8b f8                    mov    di, ax
08BA  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
08BE  a3 51 98                 mov    word ptr [0x9851], ax
08C1  a0 25 a0                 mov    al, byte ptr [0xa025]
08C4  30 e4                    xor    ah, ah
08C6  ba 14 00                 mov    dx, 0x14
08C9  f7 e2                    mul    dx
08CB  8b f8                    mov    di, ax
08CD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
08D1  a2 53 98                 mov    byte ptr [0x9853], al
08D4  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
08D9  8d 7e 0c                 lea    di, [bp + 0xc]
08DC  16                       push   ss
08DD  57                       push   di
08DE  8d 7e 0a                 lea    di, [bp + 0xa]
08E1  16                       push   ss
08E2  57                       push   di
08E3  8d 7e 08                 lea    di, [bp + 8]
08E6  16                       push   ss
08E7  57                       push   di
08E8  8d 7e 06                 lea    di, [bp + 6]
08EB  16                       push   ss
08EC  57                       push   di
08ED  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
08F2  fe 0e 25 a0              dec    byte ptr [0xa025]
08F6  89 ec                    mov    sp, bp
08F8  5d                       pop    bp
08F9  ca 08 00                 retf   8
08FC  55                       push   bp
08FD  89 e5                    mov    bp, sp
08FF  31 c0                    xor    ax, ax
0901  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0906  a0 7c c0                 mov    al, byte ptr [0xc07c]
0909  3c 90                    cmp    al, 0x90
090B  72 0f                    jb     0x91c
090D  3c a7                    cmp    al, 0xa7
090F  76 08                    jbe    0x919
0911  3c c6                    cmp    al, 0xc6
0913  72 07                    jb     0x91c
0915  3c c7                    cmp    al, 0xc7
0917  77 03                    ja     0x91c
0919  e9 81 12                 jmp    0x1b9d
091C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0921  75 03                    jne    0x926
0923  e9 a4 00                 jmp    0x9ca
0926  a0 24 a0                 mov    al, byte ptr [0xa024]
0929  30 e4                    xor    ah, ah
092B  48                       dec    ax
092C  ba 14 00                 mov    dx, 0x14
092F  f7 e2                    mul    dx
0931  8b f8                    mov    di, ax
0933  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0937  a3 30 a8                 mov    word ptr [0xa830], ax
093A  a0 24 a0                 mov    al, byte ptr [0xa024]
093D  30 e4                    xor    ah, ah
093F  48                       dec    ax
0940  ba 14 00                 mov    dx, 0x14
0943  f7 e2                    mul    dx
0945  8b f8                    mov    di, ax
0947  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
094B  a3 32 a8                 mov    word ptr [0xa832], ax
094E  b8 40 01                 mov    ax, 0x140
0951  f7 26 32 a8              mul    word ptr [0xa832]
0955  03 06 30 a8              add    ax, word ptr [0xa830]
0959  c4 3e 2c 98              les    di, ptr [0x982c]
095D  03 f8                    add    di, ax
095F  26 8a 05                 mov    al, byte ptr es:[di]
0962  30 e4                    xor    ah, ah
0964  8b f8                    mov    di, ax
0966  8b f7                    mov    si, di
0968  d1 e7                    shl    di, 1
096A  d1 e7                    shl    di, 1
096C  01 f7                    add    di, si
096E  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0973  75 03                    jne    0x978
0975  e9 25 12                 jmp    0x1b9d
0978  a0 24 a0                 mov    al, byte ptr [0xa024]
097B  30 e4                    xor    ah, ah
097D  40                       inc    ax
097E  ba 14 00                 mov    dx, 0x14
0981  f7 e2                    mul    dx
0983  8b f8                    mov    di, ax
0985  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0989  a3 30 a8                 mov    word ptr [0xa830], ax
098C  a0 24 a0                 mov    al, byte ptr [0xa024]
098F  30 e4                    xor    ah, ah
0991  40                       inc    ax
0992  ba 14 00                 mov    dx, 0x14
0995  f7 e2                    mul    dx
0997  8b f8                    mov    di, ax
0999  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
099D  a3 32 a8                 mov    word ptr [0xa832], ax
09A0  b8 40 01                 mov    ax, 0x140
09A3  f7 26 32 a8              mul    word ptr [0xa832]
09A7  03 06 30 a8              add    ax, word ptr [0xa830]
09AB  c4 3e 2c 98              les    di, ptr [0x982c]
09AF  03 f8                    add    di, ax
09B1  26 8a 05                 mov    al, byte ptr es:[di]
09B4  30 e4                    xor    ah, ah
09B6  8b f8                    mov    di, ax
09B8  8b f7                    mov    si, di
09BA  d1 e7                    shl    di, 1
09BC  d1 e7                    shl    di, 1
09BE  01 f7                    add    di, si
09C0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
09C5  75 03                    jne    0x9ca
09C7  e9 d3 11                 jmp    0x1b9d
09CA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
09CF  74 0b                    je     0x9dc
09D1  a0 b8 66                 mov    al, byte ptr [0x66b8]
09D4  a2 b5 66                 mov    byte ptr [0x66b5], al
09D7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
09DC  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
09E1  a0 b7 66                 mov    al, byte ptr [0x66b7]
09E4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
09E8  74 23                    je     0xa0d
09EA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
09EF  a2 b6 66                 mov    byte ptr [0x66b6], al
09F2  a0 b6 66                 mov    al, byte ptr [0x66b6]
09F5  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09F9  74 09                    je     0xa04
09FB  a0 b6 66                 mov    al, byte ptr [0x66b6]
09FE  50                       push   ax
09FF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A04  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A07  50                       push   ax
0A08  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A0D  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0A13  7d 57                    jge    0xa6c
0A15  b8 40 01                 mov    ax, 0x140
0A18  f7 26 7c c0              mul    word ptr [0xc07c]
0A1C  03 06 7a c0              add    ax, word ptr [0xc07a]
0A20  c4 3e 2c 98              les    di, ptr [0x982c]
0A24  03 f8                    add    di, ax
0A26  26 8a 05                 mov    al, byte ptr es:[di]
0A29  30 e4                    xor    ah, ah
0A2B  8b f8                    mov    di, ax
0A2D  8b f7                    mov    si, di
0A2F  d1 e7                    shl    di, 1
0A31  d1 e7                    shl    di, 1
0A33  01 f7                    add    di, si
0A35  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A39  a2 b9 66                 mov    byte ptr [0x66b9], al
0A3C  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A3F  30 e4                    xor    ah, ah
0A41  50                       push   ax
0A42  bf 25 00                 mov    di, 0x25
0A45  b8 f5 01                 mov    ax, 0x1f5
0A48  50                       push   ax
0A49  57                       push   di
0A4A  58                       pop    ax
0A4B  07                       pop    es
0A4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A53  75 06                    jne    0xa5b
0A55  40                       inc    ax
0A56  89 c7                    mov    di, ax
0A58  26 c4 05                 les    ax, ptr es:[di]
0A5B  8c c2                    mov    dx, es
0A5D  89 c7                    mov    di, ax
0A5F  8e c2                    mov    es, dx
0A61  58                       pop    ax
0A62  03 f8                    add    di, ax
0A64  26 8a 05                 mov    al, byte ptr es:[di]
0A67  a2 b6 66                 mov    byte ptr [0x66b6], al
0A6A  eb 05                    jmp    0xa71
0A6C  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0A71  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A74  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0A78  74 29                    je     0xaa3
0A7A  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A7D  a2 b7 66                 mov    byte ptr [0x66b7], al
0A80  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A85  a2 b6 66                 mov    byte ptr [0x66b6], al
0A88  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A8B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A8F  74 09                    je     0xa9a
0A91  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A94  50                       push   ax
0A95  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A9A  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A9D  50                       push   ax
0A9E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0AA3  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0AA7  75 03                    jne    0xaac
0AA9  e9 b7 00                 jmp    0xb63
0AAC  a0 7c c0                 mov    al, byte ptr [0xc07c]
0AAF  3c aa                    cmp    al, 0xaa
0AB1  72 32                    jb     0xae5
0AB3  3c c5                    cmp    al, 0xc5
0AB5  77 2e                    ja     0xae5
0AB7  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0ABC  ff 36 7a c0              push   word ptr [0xc07a]
0AC0  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0AC5  a2 b9 66                 mov    byte ptr [0x66b9], al
0AC8  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0ACD  75 03                    jne    0xad2
0ACF  e9 cb 10                 jmp    0x1b9d
0AD2  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AD5  a2 ba 66                 mov    byte ptr [0x66ba], al
0AD8  a0 ba 66                 mov    al, byte ptr [0x66ba]
0ADB  a2 a3 66                 mov    byte ptr [0x66a3], al
0ADE  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0AE3  eb 60                    jmp    0xb45
0AE5  b8 40 01                 mov    ax, 0x140
0AE8  f7 26 7c c0              mul    word ptr [0xc07c]
0AEC  03 06 7a c0              add    ax, word ptr [0xc07a]
0AF0  c4 3e 2c 98              les    di, ptr [0x982c]
0AF4  03 f8                    add    di, ax
0AF6  26 8a 05                 mov    al, byte ptr es:[di]
0AF9  30 e4                    xor    ah, ah
0AFB  8b f8                    mov    di, ax
0AFD  8b f7                    mov    si, di
0AFF  d1 e7                    shl    di, 1
0B01  d1 e7                    shl    di, 1
0B03  01 f7                    add    di, si
0B05  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B09  a2 ba 66                 mov    byte ptr [0x66ba], al
0B0C  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B0F  30 e4                    xor    ah, ah
0B11  50                       push   ax
0B12  bf 25 00                 mov    di, 0x25
0B15  b8 f5 01                 mov    ax, 0x1f5
0B18  50                       push   ax
0B19  57                       push   di
0B1A  58                       pop    ax
0B1B  07                       pop    es
0B1C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B23  75 06                    jne    0xb2b
0B25  40                       inc    ax
0B26  89 c7                    mov    di, ax
0B28  26 c4 05                 les    ax, ptr es:[di]
0B2B  8c c2                    mov    dx, es
0B2D  89 c7                    mov    di, ax
0B2F  8e c2                    mov    es, dx
0B31  58                       pop    ax
0B32  03 f8                    add    di, ax
0B34  26 8a 05                 mov    al, byte ptr es:[di]
0B37  a2 b7 66                 mov    byte ptr [0x66b7], al
0B3A  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B3D  a2 a3 66                 mov    byte ptr [0x66a3], al
0B40  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B45  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B48  a2 b5 66                 mov    byte ptr [0x66b5], al
0B4B  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B4E  a2 a2 66                 mov    byte ptr [0x66a2], al
0B51  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0B56  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0B5B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0B60  e9 06 02                 jmp    0xd69
0B63  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B66  3c aa                    cmp    al, 0xaa
0B68  73 03                    jae    0xb6d
0B6A  e9 f8 00                 jmp    0xc65
0B6D  3c c5                    cmp    al, 0xc5
0B6F  76 03                    jbe    0xb74
0B71  e9 f1 00                 jmp    0xc65
0B74  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B79  74 03                    je     0xb7e
0B7B  e9 bd 00                 jmp    0xc3b
0B7E  ff 36 7a c0              push   word ptr [0xc07a]
0B82  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B87  a2 b9 66                 mov    byte ptr [0x66b9], al
0B8A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B8F  75 03                    jne    0xb94
0B91  e9 09 10                 jmp    0x1b9d
0B94  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B97  a2 ba 66                 mov    byte ptr [0x66ba], al
0B9A  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B9D  a2 a2 66                 mov    byte ptr [0x66a2], al
0BA0  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BA3  a2 a3 66                 mov    byte ptr [0x66a3], al
0BA6  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0BAB  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0BB0  75 40                    jne    0xbf2
0BB2  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BB5  30 e4                    xor    ah, ah
0BB7  50                       push   ax
0BB8  bf 25 00                 mov    di, 0x25
0BBB  b8 f5 01                 mov    ax, 0x1f5
0BBE  50                       push   ax
0BBF  57                       push   di
0BC0  58                       pop    ax
0BC1  07                       pop    es
0BC2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BC9  75 06                    jne    0xbd1
0BCB  40                       inc    ax
0BCC  89 c7                    mov    di, ax
0BCE  26 c4 05                 les    ax, ptr es:[di]
0BD1  8c c2                    mov    dx, es
0BD3  89 c7                    mov    di, ax
0BD5  8e c2                    mov    es, dx
0BD7  58                       pop    ax
0BD8  03 f8                    add    di, ax
0BDA  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0BE0  76 10                    jbe    0xbf2
0BE2  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0BE7  b0 00                    mov    al, 0
0BE9  50                       push   ax
0BEA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BEF  e9 ab 0f                 jmp    0x1b9d
0BF2  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0BF7  75 40                    jne    0xc39
0BF9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BFC  30 e4                    xor    ah, ah
0BFE  50                       push   ax
0BFF  bf 25 00                 mov    di, 0x25
0C02  b8 f5 01                 mov    ax, 0x1f5
0C05  50                       push   ax
0C06  57                       push   di
0C07  58                       pop    ax
0C08  07                       pop    es
0C09  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C10  75 06                    jne    0xc18
0C12  40                       inc    ax
0C13  89 c7                    mov    di, ax
0C15  26 c4 05                 les    ax, ptr es:[di]
0C18  8c c2                    mov    dx, es
0C1A  89 c7                    mov    di, ax
0C1C  8e c2                    mov    es, dx
0C1E  58                       pop    ax
0C1F  03 f8                    add    di, ax
0C21  26 80 bd 41 0b 00        cmp    byte ptr es:[di + 0xb41], 0
0C27  76 10                    jbe    0xc39
0C29  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C2E  b0 00                    mov    al, 0
0C30  50                       push   ax
0C31  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C36  e9 64 0f                 jmp    0x1b9d
0C39  eb 27                    jmp    0xc62
0C3B  ff 36 7a c0              push   word ptr [0xc07a]
0C3F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C44  a2 b9 66                 mov    byte ptr [0x66b9], al
0C47  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0C4C  75 03                    jne    0xc51
0C4E  e9 4c 0f                 jmp    0x1b9d
0C51  a0 b9 66                 mov    al, byte ptr [0x66b9]
0C54  a2 ba 66                 mov    byte ptr [0x66ba], al
0C57  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C5A  a2 a6 66                 mov    byte ptr [0x66a6], al
0C5D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0C62  e9 04 01                 jmp    0xd69
0C65  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C6A  74 03                    je     0xc6f
0C6C  e9 c8 00                 jmp    0xd37
0C6F  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C72  a2 a2 66                 mov    byte ptr [0x66a2], al
0C75  b8 40 01                 mov    ax, 0x140
0C78  f7 26 7c c0              mul    word ptr [0xc07c]
0C7C  03 06 7a c0              add    ax, word ptr [0xc07a]
0C80  c4 3e 2c 98              les    di, ptr [0x982c]
0C84  03 f8                    add    di, ax
0C86  26 8a 05                 mov    al, byte ptr es:[di]
0C89  30 e4                    xor    ah, ah
0C8B  8b f8                    mov    di, ax
0C8D  8b f7                    mov    si, di
0C8F  d1 e7                    shl    di, 1
0C91  d1 e7                    shl    di, 1
0C93  01 f7                    add    di, si
0C95  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C99  a2 ba 66                 mov    byte ptr [0x66ba], al
0C9C  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C9F  a2 a3 66                 mov    byte ptr [0x66a3], al
0CA2  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0CA7  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0CAC  75 40                    jne    0xcee
0CAE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CB1  30 e4                    xor    ah, ah
0CB3  50                       push   ax
0CB4  bf 25 00                 mov    di, 0x25
0CB7  b8 f5 01                 mov    ax, 0x1f5
0CBA  50                       push   ax
0CBB  57                       push   di
0CBC  58                       pop    ax
0CBD  07                       pop    es
0CBE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CC5  75 06                    jne    0xccd
0CC7  40                       inc    ax
0CC8  89 c7                    mov    di, ax
0CCA  26 c4 05                 les    ax, ptr es:[di]
0CCD  8c c2                    mov    dx, es
0CCF  89 c7                    mov    di, ax
0CD1  8e c2                    mov    es, dx
0CD3  58                       pop    ax
0CD4  03 f8                    add    di, ax
0CD6  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
0CDC  76 10                    jbe    0xcee
0CDE  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0CE3  b0 00                    mov    al, 0
0CE5  50                       push   ax
0CE6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CEB  e9 af 0e                 jmp    0x1b9d
0CEE  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0CF3  75 40                    jne    0xd35
0CF5  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CF8  30 e4                    xor    ah, ah
0CFA  50                       push   ax
0CFB  bf 25 00                 mov    di, 0x25
0CFE  b8 f5 01                 mov    ax, 0x1f5
0D01  50                       push   ax
0D02  57                       push   di
0D03  58                       pop    ax
0D04  07                       pop    es
0D05  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D0C  75 06                    jne    0xd14
0D0E  40                       inc    ax
0D0F  89 c7                    mov    di, ax
0D11  26 c4 05                 les    ax, ptr es:[di]
0D14  8c c2                    mov    dx, es
0D16  89 c7                    mov    di, ax
0D18  8e c2                    mov    es, dx
0D1A  58                       pop    ax
0D1B  03 f8                    add    di, ax
0D1D  26 80 bd 67 0b 00        cmp    byte ptr es:[di + 0xb67], 0
0D23  76 10                    jbe    0xd35
0D25  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0D2A  b0 00                    mov    al, 0
0D2C  50                       push   ax
0D2D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D32  e9 68 0e                 jmp    0x1b9d
0D35  eb 32                    jmp    0xd69
0D37  b8 40 01                 mov    ax, 0x140
0D3A  f7 26 7c c0              mul    word ptr [0xc07c]
0D3E  03 06 7a c0              add    ax, word ptr [0xc07a]
0D42  c4 3e 2c 98              les    di, ptr [0x982c]
0D46  03 f8                    add    di, ax
0D48  26 8a 05                 mov    al, byte ptr es:[di]
0D4B  30 e4                    xor    ah, ah
0D4D  8b f8                    mov    di, ax
0D4F  8b f7                    mov    si, di
0D51  d1 e7                    shl    di, 1
0D53  d1 e7                    shl    di, 1
0D55  01 f7                    add    di, si
0D57  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D5B  a2 ba 66                 mov    byte ptr [0x66ba], al
0D5E  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D61  a2 a6 66                 mov    byte ptr [0x66a6], al
0D64  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0D69  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D6E  74 03                    je     0xd73
0D70  e9 84 00                 jmp    0xdf7
0D73  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0D78  75 2f                    jne    0xda9
0D7A  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D7D  30 e4                    xor    ah, ah
0D7F  d1 e0                    shl    ax, 1
0D81  8b c8                    mov    cx, ax
0D83  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D86  30 e4                    xor    ah, ah
0D88  ba 14 00                 mov    dx, 0x14
0D8B  f7 e2                    mul    dx
0D8D  8b f8                    mov    di, ax
0D8F  03 f9                    add    di, cx
0D91  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0D95  a2 bd 66                 mov    byte ptr [0x66bd], al
0D98  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D9D  75 08                    jne    0xda7
0D9F  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DA4  e9 f6 0d                 jmp    0x1b9d
0DA7  eb 4e                    jmp    0xdf7
0DA9  a0 a2 66                 mov    al, byte ptr [0x66a2]
0DAC  30 e4                    xor    ah, ah
0DAE  d1 e0                    shl    ax, 1
0DB0  50                       push   ax
0DB1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DB4  30 e4                    xor    ah, ah
0DB6  ba 14 00                 mov    dx, 0x14
0DB9  f7 e2                    mul    dx
0DBB  50                       push   ax
0DBC  bf 25 00                 mov    di, 0x25
0DBF  b8 f5 01                 mov    ax, 0x1f5
0DC2  50                       push   ax
0DC3  57                       push   di
0DC4  58                       pop    ax
0DC5  07                       pop    es
0DC6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DCD  75 06                    jne    0xdd5
0DCF  40                       inc    ax
0DD0  89 c7                    mov    di, ax
0DD2  26 c4 05                 les    ax, ptr es:[di]
0DD5  8c c2                    mov    dx, es
0DD7  89 c7                    mov    di, ax
0DD9  8e c2                    mov    es, dx
0DDB  58                       pop    ax
0DDC  03 f8                    add    di, ax
0DDE  58                       pop    ax
0DDF  03 f8                    add    di, ax
0DE1  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0DE5  a2 bd 66                 mov    byte ptr [0x66bd], al
0DE8  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0DED  75 08                    jne    0xdf7
0DEF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DF4  e9 a6 0d                 jmp    0x1b9d
0DF7  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0DFC  74 03                    je     0xe01
0DFE  e9 d3 00                 jmp    0xed4
0E01  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E04  30 e4                    xor    ah, ah
0E06  50                       push   ax
0E07  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E0A  30 e4                    xor    ah, ah
0E0C  ba 26 00                 mov    dx, 0x26
0E0F  f7 e2                    mul    dx
0E11  50                       push   ax
0E12  bf 25 00                 mov    di, 0x25
0E15  b8 f5 01                 mov    ax, 0x1f5
0E18  50                       push   ax
0E19  57                       push   di
0E1A  58                       pop    ax
0E1B  07                       pop    es
0E1C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E23  75 06                    jne    0xe2b
0E25  40                       inc    ax
0E26  89 c7                    mov    di, ax
0E28  26 c4 05                 les    ax, ptr es:[di]
0E2B  8c c2                    mov    dx, es
0E2D  89 c7                    mov    di, ax
0E2F  8e c2                    mov    es, dx
0E31  58                       pop    ax
0E32  03 f8                    add    di, ax
0E34  58                       pop    ax
0E35  03 f8                    add    di, ax
0E37  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0E3B  30 e4                    xor    ah, ah
0E3D  d1 e0                    shl    ax, 1
0E3F  50                       push   ax
0E40  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E43  30 e4                    xor    ah, ah
0E45  50                       push   ax
0E46  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E49  30 e4                    xor    ah, ah
0E4B  ba 26 00                 mov    dx, 0x26
0E4E  f7 e2                    mul    dx
0E50  50                       push   ax
0E51  bf 25 00                 mov    di, 0x25
0E54  b8 f5 01                 mov    ax, 0x1f5
0E57  50                       push   ax
0E58  57                       push   di
0E59  58                       pop    ax
0E5A  07                       pop    es
0E5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E62  75 06                    jne    0xe6a
0E64  40                       inc    ax
0E65  89 c7                    mov    di, ax
0E67  26 c4 05                 les    ax, ptr es:[di]
0E6A  8c c2                    mov    dx, es
0E6C  89 c7                    mov    di, ax
0E6E  8e c2                    mov    es, dx
0E70  58                       pop    ax
0E71  03 f8                    add    di, ax
0E73  58                       pop    ax
0E74  03 f8                    add    di, ax
0E76  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0E7A  30 e4                    xor    ah, ah
0E7C  ba 4c 00                 mov    dx, 0x4c
0E7F  f7 e2                    mul    dx
0E81  50                       push   ax
0E82  bf 25 00                 mov    di, 0x25
0E85  b8 f5 01                 mov    ax, 0x1f5
0E88  50                       push   ax
0E89  57                       push   di
0E8A  58                       pop    ax
0E8B  07                       pop    es
0E8C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E93  75 06                    jne    0xe9b
0E95  40                       inc    ax
0E96  89 c7                    mov    di, ax
0E98  26 c4 05                 les    ax, ptr es:[di]
0E9B  8c c2                    mov    dx, es
0E9D  89 c7                    mov    di, ax
0E9F  8e c2                    mov    es, dx
0EA1  58                       pop    ax
0EA2  03 f8                    add    di, ax
0EA4  58                       pop    ax
0EA5  03 f8                    add    di, ax
0EA7  26 80 bd 8f 00 00        cmp    byte ptr es:[di + 0x8f], 0
0EAD  75 25                    jne    0xed4
0EAF  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0EB4  75 07                    jne    0xebd
0EB6  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0EBB  eb 05                    jmp    0xec2
0EBD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0EC2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EC7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0ECC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0ED1  e9 c9 0c                 jmp    0x1b9d
0ED4  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0ED9  74 03                    je     0xede
0EDB  e9 d4 00                 jmp    0xfb2
0EDE  a0 a6 66                 mov    al, byte ptr [0x66a6]
0EE1  30 e4                    xor    ah, ah
0EE3  50                       push   ax
0EE4  a0 a7 66                 mov    al, byte ptr [0x66a7]
0EE7  30 e4                    xor    ah, ah
0EE9  ba 26 00                 mov    dx, 0x26
0EEC  f7 e2                    mul    dx
0EEE  50                       push   ax
0EEF  bf 25 00                 mov    di, 0x25
0EF2  b8 f5 01                 mov    ax, 0x1f5
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
0F14  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0F18  30 e4                    xor    ah, ah
0F1A  d1 e0                    shl    ax, 1
0F1C  50                       push   ax
0F1D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F20  30 e4                    xor    ah, ah
0F22  50                       push   ax
0F23  a0 a4 66                 mov    al, byte ptr [0x66a4]
0F26  30 e4                    xor    ah, ah
0F28  ba 26 00                 mov    dx, 0x26
0F2B  f7 e2                    mul    dx
0F2D  50                       push   ax
0F2E  bf 25 00                 mov    di, 0x25
0F31  b8 f5 01                 mov    ax, 0x1f5
0F34  50                       push   ax
0F35  57                       push   di
0F36  58                       pop    ax
0F37  07                       pop    es
0F38  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F3F  75 06                    jne    0xf47
0F41  40                       inc    ax
0F42  89 c7                    mov    di, ax
0F44  26 c4 05                 les    ax, ptr es:[di]
0F47  8c c2                    mov    dx, es
0F49  89 c7                    mov    di, ax
0F4B  8e c2                    mov    es, dx
0F4D  58                       pop    ax
0F4E  03 f8                    add    di, ax
0F50  58                       pop    ax
0F51  03 f8                    add    di, ax
0F53  26 8a 85 1b 0b           mov    al, byte ptr es:[di + 0xb1b]
0F58  30 e4                    xor    ah, ah
0F5A  ba 4c 00                 mov    dx, 0x4c
0F5D  f7 e2                    mul    dx
0F5F  50                       push   ax
0F60  bf 25 00                 mov    di, 0x25
0F63  b8 f5 01                 mov    ax, 0x1f5
0F66  50                       push   ax
0F67  57                       push   di
0F68  58                       pop    ax
0F69  07                       pop    es
0F6A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F71  75 06                    jne    0xf79
0F73  40                       inc    ax
0F74  89 c7                    mov    di, ax
0F76  26 c4 05                 les    ax, ptr es:[di]
0F79  8c c2                    mov    dx, es
0F7B  89 c7                    mov    di, ax
0F7D  8e c2                    mov    es, dx
0F7F  58                       pop    ax
0F80  03 f8                    add    di, ax
0F82  58                       pop    ax
0F83  03 f8                    add    di, ax
0F85  26 80 bd 3f 0b 00        cmp    byte ptr es:[di + 0xb3f], 0
0F8B  75 25                    jne    0xfb2
0F8D  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F92  75 07                    jne    0xf9b
0F94  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F99  eb 05                    jmp    0xfa0
0F9B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0FA0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0FA5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0FAA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0FAF  e9 eb 0b                 jmp    0x1b9d
0FB2  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0FB7  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0FBC  b0 01                    mov    al, 1
0FBE  50                       push   ax
0FBF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0FC4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0FC9  74 03                    je     0xfce
0FCB  e9 ab 05                 jmp    0x1579
0FCE  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0FD3  74 03                    je     0xfd8
0FD5  e9 29 04                 jmp    0x1401
0FD8  a0 a2 66                 mov    al, byte ptr [0x66a2]
0FDB  30 e4                    xor    ah, ah
0FDD  d1 e0                    shl    ax, 1
0FDF  50                       push   ax
0FE0  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FE3  30 e4                    xor    ah, ah
0FE5  ba 14 00                 mov    dx, 0x14
0FE8  f7 e2                    mul    dx
0FEA  50                       push   ax
0FEB  bf 25 00                 mov    di, 0x25
0FEE  b8 f5 01                 mov    ax, 0x1f5
0FF1  50                       push   ax
0FF2  57                       push   di
0FF3  58                       pop    ax
0FF4  07                       pop    es
0FF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FFC  75 06                    jne    0x1004
0FFE  40                       inc    ax
0FFF  89 c7                    mov    di, ax
1001  26 c4 05                 les    ax, ptr es:[di]
1004  8c c2                    mov    dx, es
1006  89 c7                    mov    di, ax
1008  8e c2                    mov    es, dx
100A  58                       pop    ax
100B  03 f8                    add    di, ax
100D  58                       pop    ax
100E  03 f8                    add    di, ax
1010  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
1015  77 03                    ja     0x101a
1017  e9 a6 02                 jmp    0x12c0
101A  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
101F  75 43                    jne    0x1064
1021  a1 7a c0                 mov    ax, word ptr [0xc07a]
1024  a3 34 a8                 mov    word ptr [0xa834], ax
1027  a1 7c c0                 mov    ax, word ptr [0xc07c]
102A  a3 36 a8                 mov    word ptr [0xa836], ax
102D  b8 40 01                 mov    ax, 0x140
1030  f7 26 36 a8              mul    word ptr [0xa836]
1034  03 06 34 a8              add    ax, word ptr [0xa834]
1038  c4 3e 2c 98              les    di, ptr [0x982c]
103C  03 f8                    add    di, ax
103E  26 8a 05                 mov    al, byte ptr es:[di]
1041  30 e4                    xor    ah, ah
1043  8b f8                    mov    di, ax
1045  8b f7                    mov    si, di
1047  d1 e7                    shl    di, 1
1049  d1 e7                    shl    di, 1
104B  01 f7                    add    di, si
104D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1052  75 0e                    jne    0x1062
1054  bf 34 a8                 mov    di, 0xa834
1057  1e                       push   ds
1058  57                       push   di
1059  bf 36 a8                 mov    di, 0xa836
105C  1e                       push   ds
105D  57                       push   di
105E  0e                       push   cs
105F  e8 b9 f6                 call   0x71b
1062  eb 71                    jmp    0x10d5
1064  a0 a3 66                 mov    al, byte ptr [0x66a3]
1067  30 e4                    xor    ah, ah
1069  d1 e0                    shl    ax, 1
106B  50                       push   ax
106C  bf 25 00                 mov    di, 0x25
106F  b8 f5 01                 mov    ax, 0x1f5
1072  50                       push   ax
1073  57                       push   di
1074  58                       pop    ax
1075  07                       pop    es
1076  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
107D  75 06                    jne    0x1085
107F  40                       inc    ax
1080  89 c7                    mov    di, ax
1082  26 c4 05                 les    ax, ptr es:[di]
1085  8c c2                    mov    dx, es
1087  89 c7                    mov    di, ax
1089  8e c2                    mov    es, dx
108B  58                       pop    ax
108C  03 f8                    add    di, ax
108E  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1092  31 d2                    xor    dx, dx
1094  b9 40 01                 mov    cx, 0x140
1097  f7 f1                    div    cx
1099  92                       xchg   dx, ax
109A  a3 34 a8                 mov    word ptr [0xa834], ax
109D  a0 a3 66                 mov    al, byte ptr [0x66a3]
10A0  30 e4                    xor    ah, ah
10A2  d1 e0                    shl    ax, 1
10A4  50                       push   ax
10A5  bf 25 00                 mov    di, 0x25
10A8  b8 f5 01                 mov    ax, 0x1f5
10AB  50                       push   ax
10AC  57                       push   di
10AD  58                       pop    ax
10AE  07                       pop    es
10AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10B6  75 06                    jne    0x10be
10B8  40                       inc    ax
10B9  89 c7                    mov    di, ax
10BB  26 c4 05                 les    ax, ptr es:[di]
10BE  8c c2                    mov    dx, es
10C0  89 c7                    mov    di, ax
10C2  8e c2                    mov    es, dx
10C4  58                       pop    ax
10C5  03 f8                    add    di, ax
10C7  26 8b 45 01              mov    ax, word ptr es:[di + 1]
10CB  31 d2                    xor    dx, dx
10CD  b9 40 01                 mov    cx, 0x140
10D0  f7 f1                    div    cx
10D2  a3 36 a8                 mov    word ptr [0xa836], ax
10D5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
10DA  75 03                    jne    0x10df
10DC  e9 8d 00                 jmp    0x116c
10DF  a0 24 a0                 mov    al, byte ptr [0xa024]
10E2  30 e4                    xor    ah, ah
10E4  48                       dec    ax
10E5  a2 25 a0                 mov    byte ptr [0xa025], al
10E8  a0 25 a0                 mov    al, byte ptr [0xa025]
10EB  30 e4                    xor    ah, ah
10ED  ba 14 00                 mov    dx, 0x14
10F0  f7 e2                    mul    dx
10F2  8b f8                    mov    di, ax
10F4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10F8  a3 30 a8                 mov    word ptr [0xa830], ax
10FB  a0 25 a0                 mov    al, byte ptr [0xa025]
10FE  30 e4                    xor    ah, ah
1100  ba 14 00                 mov    dx, 0x14
1103  f7 e2                    mul    dx
1105  8b f8                    mov    di, ax
1107  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
110B  a3 32 a8                 mov    word ptr [0xa832], ax
110E  a0 25 a0                 mov    al, byte ptr [0xa025]
1111  30 e4                    xor    ah, ah
1113  ba 14 00                 mov    dx, 0x14
1116  f7 e2                    mul    dx
1118  8b f8                    mov    di, ax
111A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
111E  a2 26 a0                 mov    byte ptr [0xa026], al
1121  a0 25 a0                 mov    al, byte ptr [0xa025]
1124  30 e4                    xor    ah, ah
1126  ba 14 00                 mov    dx, 0x14
1129  f7 e2                    mul    dx
112B  8b f8                    mov    di, ax
112D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1131  a2 27 a0                 mov    byte ptr [0xa027], al
1134  a0 27 a0                 mov    al, byte ptr [0xa027]
1137  30 e4                    xor    ah, ah
1139  99                       cdq    
113A  b9 02 00                 mov    cx, 2
113D  f7 f9                    idiv   cx
113F  92                       xchg   dx, ax
1140  09 c0                    or     ax, ax
1142  75 14                    jne    0x1158
1144  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1149  75 07                    jne    0x1152
114B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1150  eb 04                    jmp    0x1156
1152  fe 06 26 a0              inc    byte ptr [0xa026]
1156  eb 12                    jmp    0x116a
1158  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
115D  75 07                    jne    0x1166
115F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1164  eb 04                    jmp    0x116a
1166  fe 06 26 a0              inc    byte ptr [0xa026]
116A  eb 42                    jmp    0x11ae
116C  fe 0e 25 a0              dec    byte ptr [0xa025]
1170  a0 25 a0                 mov    al, byte ptr [0xa025]
1173  30 e4                    xor    ah, ah
1175  ba 14 00                 mov    dx, 0x14
1178  f7 e2                    mul    dx
117A  8b f8                    mov    di, ax
117C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1180  a3 30 a8                 mov    word ptr [0xa830], ax
1183  a0 25 a0                 mov    al, byte ptr [0xa025]
1186  30 e4                    xor    ah, ah
1188  ba 14 00                 mov    dx, 0x14
118B  f7 e2                    mul    dx
118D  8b f8                    mov    di, ax
118F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1193  a3 32 a8                 mov    word ptr [0xa832], ax
1196  a0 25 a0                 mov    al, byte ptr [0xa025]
1199  30 e4                    xor    ah, ah
119B  ba 14 00                 mov    dx, 0x14
119E  f7 e2                    mul    dx
11A0  8b f8                    mov    di, ax
11A2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11A6  a2 27 a0                 mov    byte ptr [0xa027], al
11A9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
11AE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
11B3  a1 30 a8                 mov    ax, word ptr [0xa830]
11B6  3b 06 34 a8              cmp    ax, word ptr [0xa834]
11BA  75 0c                    jne    0x11c8
11BC  a1 32 a8                 mov    ax, word ptr [0xa832]
11BF  3b 06 36 a8              cmp    ax, word ptr [0xa836]
11C3  75 03                    jne    0x11c8
11C5  e9 f5 00                 jmp    0x12bd
11C8  ff 36 30 a8              push   word ptr [0xa830]
11CC  ff 36 32 a8              push   word ptr [0xa832]
11D0  ff 36 34 a8              push   word ptr [0xa834]
11D4  ff 36 36 a8              push   word ptr [0xa836]
11D8  0e                       push   cs
11D9  e8 f3 f5                 call   0x7cf
11DC  a0 a2 66                 mov    al, byte ptr [0x66a2]
11DF  30 e4                    xor    ah, ah
11E1  d1 e0                    shl    ax, 1
11E3  50                       push   ax
11E4  a0 a3 66                 mov    al, byte ptr [0x66a3]
11E7  30 e4                    xor    ah, ah
11E9  ba 14 00                 mov    dx, 0x14
11EC  f7 e2                    mul    dx
11EE  50                       push   ax
11EF  bf 25 00                 mov    di, 0x25
11F2  b8 f5 01                 mov    ax, 0x1f5
11F5  50                       push   ax
11F6  57                       push   di
11F7  58                       pop    ax
11F8  07                       pop    es
11F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1200  75 06                    jne    0x1208
1202  40                       inc    ax
1203  89 c7                    mov    di, ax
1205  26 c4 05                 les    ax, ptr es:[di]
1208  8c c2                    mov    dx, es
120A  89 c7                    mov    di, ax
120C  8e c2                    mov    es, dx
120E  58                       pop    ax
120F  03 f8                    add    di, ax
1211  58                       pop    ax
1212  03 f8                    add    di, ax
1214  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
1219  74 16                    je     0x1231
121B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1220  a0 25 a0                 mov    al, byte ptr [0xa025]
1223  30 e4                    xor    ah, ah
1225  ba 14 00                 mov    dx, 0x14
1228  f7 e2                    mul    dx
122A  8b f8                    mov    di, ax
122C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1231  a0 a2 66                 mov    al, byte ptr [0x66a2]
1234  30 e4                    xor    ah, ah
1236  d1 e0                    shl    ax, 1
1238  50                       push   ax
1239  a0 a3 66                 mov    al, byte ptr [0x66a3]
123C  30 e4                    xor    ah, ah
123E  ba 14 00                 mov    dx, 0x14
1241  f7 e2                    mul    dx
1243  50                       push   ax
1244  bf 25 00                 mov    di, 0x25
1247  b8 f5 01                 mov    ax, 0x1f5
124A  50                       push   ax
124B  57                       push   di
124C  58                       pop    ax
124D  07                       pop    es
124E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1255  75 06                    jne    0x125d
1257  40                       inc    ax
1258  89 c7                    mov    di, ax
125A  26 c4 05                 les    ax, ptr es:[di]
125D  8c c2                    mov    dx, es
125F  89 c7                    mov    di, ax
1261  8e c2                    mov    es, dx
1263  58                       pop    ax
1264  03 f8                    add    di, ax
1266  58                       pop    ax
1267  03 f8                    add    di, ax
1269  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
126E  75 43                    jne    0x12b3
1270  a0 a3 66                 mov    al, byte ptr [0x66a3]
1273  30 e4                    xor    ah, ah
1275  50                       push   ax
1276  bf 25 00                 mov    di, 0x25
1279  b8 f5 01                 mov    ax, 0x1f5
127C  50                       push   ax
127D  57                       push   di
127E  58                       pop    ax
127F  07                       pop    es
1280  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1287  75 06                    jne    0x128f
1289  40                       inc    ax
128A  89 c7                    mov    di, ax
128C  26 c4 05                 les    ax, ptr es:[di]
128F  8c c2                    mov    dx, es
1291  89 c7                    mov    di, ax
1293  8e c2                    mov    es, dx
1295  58                       pop    ax
1296  03 f8                    add    di, ax
1298  26 8a 45 06              mov    al, byte ptr es:[di + 6]
129C  a2 27 a0                 mov    byte ptr [0xa027], al
129F  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
12A3  a0 25 a0                 mov    al, byte ptr [0xa025]
12A6  30 e4                    xor    ah, ah
12A8  ba 14 00                 mov    dx, 0x14
12AB  f7 e2                    mul    dx
12AD  8b f8                    mov    di, ax
12AF  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
12B3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
12B8  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
12BD  e9 3e 01                 jmp    0x13fe
12C0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
12C5  75 03                    jne    0x12ca
12C7  e9 f1 00                 jmp    0x13bb
12CA  a0 24 a0                 mov    al, byte ptr [0xa024]
12CD  30 e4                    xor    ah, ah
12CF  40                       inc    ax
12D0  a2 25 a0                 mov    byte ptr [0xa025], al
12D3  a0 24 a0                 mov    al, byte ptr [0xa024]
12D6  30 e4                    xor    ah, ah
12D8  ba 14 00                 mov    dx, 0x14
12DB  f7 e2                    mul    dx
12DD  8b f8                    mov    di, ax
12DF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12E4  a0 24 a0                 mov    al, byte ptr [0xa024]
12E7  30 e4                    xor    ah, ah
12E9  ba 14 00                 mov    dx, 0x14
12EC  f7 e2                    mul    dx
12EE  8b f8                    mov    di, ax
12F0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
12F4  a2 2c a0                 mov    byte ptr [0xa02c], al
12F7  a0 24 a0                 mov    al, byte ptr [0xa024]
12FA  30 e4                    xor    ah, ah
12FC  ba 14 00                 mov    dx, 0x14
12FF  f7 e2                    mul    dx
1301  8b f8                    mov    di, ax
1303  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1307  a2 3e a0                 mov    byte ptr [0xa03e], al
130A  a0 24 a0                 mov    al, byte ptr [0xa024]
130D  30 e4                    xor    ah, ah
130F  ba 14 00                 mov    dx, 0x14
1312  f7 e2                    mul    dx
1314  8b f8                    mov    di, ax
1316  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
131A  a3 32 a0                 mov    word ptr [0xa032], ax
131D  a0 24 a0                 mov    al, byte ptr [0xa024]
1320  30 e4                    xor    ah, ah
1322  ba 14 00                 mov    dx, 0x14
1325  f7 e2                    mul    dx
1327  8b f8                    mov    di, ax
1329  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
132D  a3 34 a0                 mov    word ptr [0xa034], ax
1330  a0 24 a0                 mov    al, byte ptr [0xa024]
1333  30 e4                    xor    ah, ah
1335  ba 14 00                 mov    dx, 0x14
1338  f7 e2                    mul    dx
133A  8b f8                    mov    di, ax
133C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1340  a2 36 a0                 mov    byte ptr [0xa036], al
1343  a0 24 a0                 mov    al, byte ptr [0xa024]
1346  30 e4                    xor    ah, ah
1348  ba 14 00                 mov    dx, 0x14
134B  f7 e2                    mul    dx
134D  8b f8                    mov    di, ax
134F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1353  a3 38 a0                 mov    word ptr [0xa038], ax
1356  a0 24 a0                 mov    al, byte ptr [0xa024]
1359  30 e4                    xor    ah, ah
135B  ba 14 00                 mov    dx, 0x14
135E  f7 e2                    mul    dx
1360  8b f8                    mov    di, ax
1362  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1366  a2 3a a0                 mov    byte ptr [0xa03a], al
1369  a0 24 a0                 mov    al, byte ptr [0xa024]
136C  30 e4                    xor    ah, ah
136E  ba 14 00                 mov    dx, 0x14
1371  f7 e2                    mul    dx
1373  8b f8                    mov    di, ax
1375  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1379  a3 3c a0                 mov    word ptr [0xa03c], ax
137C  a0 24 a0                 mov    al, byte ptr [0xa024]
137F  30 e4                    xor    ah, ah
1381  ba 14 00                 mov    dx, 0x14
1384  f7 e2                    mul    dx
1386  8b f8                    mov    di, ax
1388  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
138C  a3 30 a0                 mov    word ptr [0xa030], ax
138F  a0 24 a0                 mov    al, byte ptr [0xa024]
1392  30 e4                    xor    ah, ah
1394  ba 14 00                 mov    dx, 0x14
1397  f7 e2                    mul    dx
1399  8b f8                    mov    di, ax
139B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
139F  50                       push   ax
13A0  a0 24 a0                 mov    al, byte ptr [0xa024]
13A3  30 e4                    xor    ah, ah
13A5  ba 14 00                 mov    dx, 0x14
13A8  f7 e2                    mul    dx
13AA  8b f8                    mov    di, ax
13AC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
13B0  50                       push   ax
13B1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
13B6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
13BB  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
13C0  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
13C5  a0 bd 66                 mov    al, byte ptr [0x66bd]
13C8  30 e4                    xor    ah, ah
13CA  8b f8                    mov    di, ax
13CC  d1 e7                    shl    di, 1
13CE  d1 e7                    shl    di, 1
13D0  ff 9d d0 8d              lcall  [di - 0x7230]
13D4  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
13D9  a0 b8 66                 mov    al, byte ptr [0x66b8]
13DC  a2 b5 66                 mov    byte ptr [0x66b5], al
13DF  a0 b5 66                 mov    al, byte ptr [0x66b5]
13E2  a2 a2 66                 mov    byte ptr [0x66a2], al
13E5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13EA  75 12                    jne    0x13fe
13EC  b0 00                    mov    al, 0
13EE  50                       push   ax
13EF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13F4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13F9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13FE  e9 75 01                 jmp    0x1576
1401  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1406  75 03                    jne    0x140b
1408  e9 f1 00                 jmp    0x14fc
140B  a0 24 a0                 mov    al, byte ptr [0xa024]
140E  30 e4                    xor    ah, ah
1410  40                       inc    ax
1411  a2 25 a0                 mov    byte ptr [0xa025], al
1414  a0 24 a0                 mov    al, byte ptr [0xa024]
1417  30 e4                    xor    ah, ah
1419  ba 14 00                 mov    dx, 0x14
141C  f7 e2                    mul    dx
141E  8b f8                    mov    di, ax
1420  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1425  a0 24 a0                 mov    al, byte ptr [0xa024]
1428  30 e4                    xor    ah, ah
142A  ba 14 00                 mov    dx, 0x14
142D  f7 e2                    mul    dx
142F  8b f8                    mov    di, ax
1431  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1435  a2 2c a0                 mov    byte ptr [0xa02c], al
1438  a0 24 a0                 mov    al, byte ptr [0xa024]
143B  30 e4                    xor    ah, ah
143D  ba 14 00                 mov    dx, 0x14
1440  f7 e2                    mul    dx
1442  8b f8                    mov    di, ax
1444  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1448  a2 3e a0                 mov    byte ptr [0xa03e], al
144B  a0 24 a0                 mov    al, byte ptr [0xa024]
144E  30 e4                    xor    ah, ah
1450  ba 14 00                 mov    dx, 0x14
1453  f7 e2                    mul    dx
1455  8b f8                    mov    di, ax
1457  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
145B  a3 32 a0                 mov    word ptr [0xa032], ax
145E  a0 24 a0                 mov    al, byte ptr [0xa024]
1461  30 e4                    xor    ah, ah
1463  ba 14 00                 mov    dx, 0x14
1466  f7 e2                    mul    dx
1468  8b f8                    mov    di, ax
146A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
146E  a3 34 a0                 mov    word ptr [0xa034], ax
1471  a0 24 a0                 mov    al, byte ptr [0xa024]
1474  30 e4                    xor    ah, ah
1476  ba 14 00                 mov    dx, 0x14
1479  f7 e2                    mul    dx
147B  8b f8                    mov    di, ax
147D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1481  a2 36 a0                 mov    byte ptr [0xa036], al
1484  a0 24 a0                 mov    al, byte ptr [0xa024]
1487  30 e4                    xor    ah, ah
1489  ba 14 00                 mov    dx, 0x14
148C  f7 e2                    mul    dx
148E  8b f8                    mov    di, ax
1490  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1494  a3 38 a0                 mov    word ptr [0xa038], ax
1497  a0 24 a0                 mov    al, byte ptr [0xa024]
149A  30 e4                    xor    ah, ah
149C  ba 14 00                 mov    dx, 0x14
149F  f7 e2                    mul    dx
14A1  8b f8                    mov    di, ax
14A3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
14A7  a2 3a a0                 mov    byte ptr [0xa03a], al
14AA  a0 24 a0                 mov    al, byte ptr [0xa024]
14AD  30 e4                    xor    ah, ah
14AF  ba 14 00                 mov    dx, 0x14
14B2  f7 e2                    mul    dx
14B4  8b f8                    mov    di, ax
14B6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
14BA  a3 3c a0                 mov    word ptr [0xa03c], ax
14BD  a0 24 a0                 mov    al, byte ptr [0xa024]
14C0  30 e4                    xor    ah, ah
14C2  ba 14 00                 mov    dx, 0x14
14C5  f7 e2                    mul    dx
14C7  8b f8                    mov    di, ax
14C9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14CD  a3 30 a0                 mov    word ptr [0xa030], ax
14D0  a0 24 a0                 mov    al, byte ptr [0xa024]
14D3  30 e4                    xor    ah, ah
14D5  ba 14 00                 mov    dx, 0x14
14D8  f7 e2                    mul    dx
14DA  8b f8                    mov    di, ax
14DC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
14E0  50                       push   ax
14E1  a0 24 a0                 mov    al, byte ptr [0xa024]
14E4  30 e4                    xor    ah, ah
14E6  ba 14 00                 mov    dx, 0x14
14E9  f7 e2                    mul    dx
14EB  8b f8                    mov    di, ax
14ED  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
14F1  50                       push   ax
14F2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
14F7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
14FC  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1501  75 07                    jne    0x150a
1503  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1508  eb 05                    jmp    0x150f
150A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
150F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1514  a0 bd 66                 mov    al, byte ptr [0x66bd]
1517  30 e4                    xor    ah, ah
1519  8b f8                    mov    di, ax
151B  d1 e7                    shl    di, 1
151D  d1 e7                    shl    di, 1
151F  ff 9d d0 8d              lcall  [di - 0x7230]
1523  a0 a2 66                 mov    al, byte ptr [0x66a2]
1526  30 e4                    xor    ah, ah
1528  d1 e0                    shl    ax, 1
152A  8b c8                    mov    cx, ax
152C  a0 a3 66                 mov    al, byte ptr [0x66a3]
152F  30 e4                    xor    ah, ah
1531  ba 14 00                 mov    dx, 0x14
1534  f7 e2                    mul    dx
1536  8b f8                    mov    di, ax
1538  03 f9                    add    di, cx
153A  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
153F  75 0b                    jne    0x154c
1541  0e                       push   cs
1542  e8 34 f1                 call   0x679
1545  b0 ff                    mov    al, 0xff
1547  50                       push   ax
1548  0e                       push   cs
1549  e8 c1 f1                 call   0x70d
154C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1551  a0 b8 66                 mov    al, byte ptr [0x66b8]
1554  a2 b5 66                 mov    byte ptr [0x66b5], al
1557  a0 b5 66                 mov    al, byte ptr [0x66b5]
155A  a2 a2 66                 mov    byte ptr [0x66a2], al
155D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1562  75 12                    jne    0x1576
1564  b0 00                    mov    al, 0
1566  50                       push   ax
1567  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
156C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1571  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1576  e9 24 06                 jmp    0x1b9d
1579  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
157E  74 03                    je     0x1583
1580  e9 5f 01                 jmp    0x16e2
1583  a0 a6 66                 mov    al, byte ptr [0x66a6]
1586  30 e4                    xor    ah, ah
1588  50                       push   ax
1589  a0 a7 66                 mov    al, byte ptr [0x66a7]
158C  30 e4                    xor    ah, ah
158E  ba 26 00                 mov    dx, 0x26
1591  f7 e2                    mul    dx
1593  50                       push   ax
1594  bf 25 00                 mov    di, 0x25
1597  b8 f5 01                 mov    ax, 0x1f5
159A  50                       push   ax
159B  57                       push   di
159C  58                       pop    ax
159D  07                       pop    es
159E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15A5  75 06                    jne    0x15ad
15A7  40                       inc    ax
15A8  89 c7                    mov    di, ax
15AA  26 c4 05                 les    ax, ptr es:[di]
15AD  8c c2                    mov    dx, es
15AF  89 c7                    mov    di, ax
15B1  8e c2                    mov    es, dx
15B3  58                       pop    ax
15B4  03 f8                    add    di, ax
15B6  58                       pop    ax
15B7  03 f8                    add    di, ax
15B9  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
15BD  30 e4                    xor    ah, ah
15BF  d1 e0                    shl    ax, 1
15C1  50                       push   ax
15C2  a0 a3 66                 mov    al, byte ptr [0x66a3]
15C5  30 e4                    xor    ah, ah
15C7  50                       push   ax
15C8  a0 a4 66                 mov    al, byte ptr [0x66a4]
15CB  30 e4                    xor    ah, ah
15CD  ba 26 00                 mov    dx, 0x26
15D0  f7 e2                    mul    dx
15D2  50                       push   ax
15D3  bf 25 00                 mov    di, 0x25
15D6  b8 f5 01                 mov    ax, 0x1f5
15D9  50                       push   ax
15DA  57                       push   di
15DB  58                       pop    ax
15DC  07                       pop    es
15DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E4  75 06                    jne    0x15ec
15E6  40                       inc    ax
15E7  89 c7                    mov    di, ax
15E9  26 c4 05                 les    ax, ptr es:[di]
15EC  8c c2                    mov    dx, es
15EE  89 c7                    mov    di, ax
15F0  8e c2                    mov    es, dx
15F2  58                       pop    ax
15F3  03 f8                    add    di, ax
15F5  58                       pop    ax
15F6  03 f8                    add    di, ax
15F8  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
15FC  30 e4                    xor    ah, ah
15FE  ba 4c 00                 mov    dx, 0x4c
1601  f7 e2                    mul    dx
1603  50                       push   ax
1604  bf 25 00                 mov    di, 0x25
1607  b8 f5 01                 mov    ax, 0x1f5
160A  50                       push   ax
160B  57                       push   di
160C  58                       pop    ax
160D  07                       pop    es
160E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1615  75 06                    jne    0x161d
1617  40                       inc    ax
1618  89 c7                    mov    di, ax
161A  26 c4 05                 les    ax, ptr es:[di]
161D  8c c2                    mov    dx, es
161F  89 c7                    mov    di, ax
1621  8e c2                    mov    es, dx
1623  58                       pop    ax
1624  03 f8                    add    di, ax
1626  58                       pop    ax
1627  03 f8                    add    di, ax
1629  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
162E  a2 bd 66                 mov    byte ptr [0x66bd], al
1631  a0 a6 66                 mov    al, byte ptr [0x66a6]
1634  30 e4                    xor    ah, ah
1636  50                       push   ax
1637  a0 a7 66                 mov    al, byte ptr [0x66a7]
163A  30 e4                    xor    ah, ah
163C  ba 26 00                 mov    dx, 0x26
163F  f7 e2                    mul    dx
1641  50                       push   ax
1642  bf 25 00                 mov    di, 0x25
1645  b8 f5 01                 mov    ax, 0x1f5
1648  50                       push   ax
1649  57                       push   di
164A  58                       pop    ax
164B  07                       pop    es
164C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1653  75 06                    jne    0x165b
1655  40                       inc    ax
1656  89 c7                    mov    di, ax
1658  26 c4 05                 les    ax, ptr es:[di]
165B  8c c2                    mov    dx, es
165D  89 c7                    mov    di, ax
165F  8e c2                    mov    es, dx
1661  58                       pop    ax
1662  03 f8                    add    di, ax
1664  58                       pop    ax
1665  03 f8                    add    di, ax
1667  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
166B  30 e4                    xor    ah, ah
166D  d1 e0                    shl    ax, 1
166F  50                       push   ax
1670  a0 a3 66                 mov    al, byte ptr [0x66a3]
1673  30 e4                    xor    ah, ah
1675  50                       push   ax
1676  a0 a4 66                 mov    al, byte ptr [0x66a4]
1679  30 e4                    xor    ah, ah
167B  ba 26 00                 mov    dx, 0x26
167E  f7 e2                    mul    dx
1680  50                       push   ax
1681  bf 25 00                 mov    di, 0x25
1684  b8 f5 01                 mov    ax, 0x1f5
1687  50                       push   ax
1688  57                       push   di
1689  58                       pop    ax
168A  07                       pop    es
168B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1692  75 06                    jne    0x169a
1694  40                       inc    ax
1695  89 c7                    mov    di, ax
1697  26 c4 05                 les    ax, ptr es:[di]
169A  8c c2                    mov    dx, es
169C  89 c7                    mov    di, ax
169E  8e c2                    mov    es, dx
16A0  58                       pop    ax
16A1  03 f8                    add    di, ax
16A3  58                       pop    ax
16A4  03 f8                    add    di, ax
16A6  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
16AA  30 e4                    xor    ah, ah
16AC  ba 4c 00                 mov    dx, 0x4c
16AF  f7 e2                    mul    dx
16B1  50                       push   ax
16B2  bf 25 00                 mov    di, 0x25
16B5  b8 f5 01                 mov    ax, 0x1f5
16B8  50                       push   ax
16B9  57                       push   di
16BA  58                       pop    ax
16BB  07                       pop    es
16BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16C3  75 06                    jne    0x16cb
16C5  40                       inc    ax
16C6  89 c7                    mov    di, ax
16C8  26 c4 05                 les    ax, ptr es:[di]
16CB  8c c2                    mov    dx, es
16CD  89 c7                    mov    di, ax
16CF  8e c2                    mov    es, dx
16D1  58                       pop    ax
16D2  03 f8                    add    di, ax
16D4  58                       pop    ax
16D5  03 f8                    add    di, ax
16D7  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
16DC  a2 be 66                 mov    byte ptr [0x66be], al
16DF  e9 5c 01                 jmp    0x183e
16E2  a0 a6 66                 mov    al, byte ptr [0x66a6]
16E5  30 e4                    xor    ah, ah
16E7  50                       push   ax
16E8  a0 a7 66                 mov    al, byte ptr [0x66a7]
16EB  30 e4                    xor    ah, ah
16ED  ba 26 00                 mov    dx, 0x26
16F0  f7 e2                    mul    dx
16F2  50                       push   ax
16F3  bf 25 00                 mov    di, 0x25
16F6  b8 f5 01                 mov    ax, 0x1f5
16F9  50                       push   ax
16FA  57                       push   di
16FB  58                       pop    ax
16FC  07                       pop    es
16FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1704  75 06                    jne    0x170c
1706  40                       inc    ax
1707  89 c7                    mov    di, ax
1709  26 c4 05                 les    ax, ptr es:[di]
170C  8c c2                    mov    dx, es
170E  89 c7                    mov    di, ax
1710  8e c2                    mov    es, dx
1712  58                       pop    ax
1713  03 f8                    add    di, ax
1715  58                       pop    ax
1716  03 f8                    add    di, ax
1718  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
171C  30 e4                    xor    ah, ah
171E  d1 e0                    shl    ax, 1
1720  50                       push   ax
1721  a0 a3 66                 mov    al, byte ptr [0x66a3]
1724  30 e4                    xor    ah, ah
1726  50                       push   ax
1727  a0 a4 66                 mov    al, byte ptr [0x66a4]
172A  30 e4                    xor    ah, ah
172C  ba 26 00                 mov    dx, 0x26
172F  f7 e2                    mul    dx
1731  50                       push   ax
1732  bf 25 00                 mov    di, 0x25
1735  b8 f5 01                 mov    ax, 0x1f5
1738  50                       push   ax
1739  57                       push   di
173A  58                       pop    ax
173B  07                       pop    es
173C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1743  75 06                    jne    0x174b
1745  40                       inc    ax
1746  89 c7                    mov    di, ax
1748  26 c4 05                 les    ax, ptr es:[di]
174B  8c c2                    mov    dx, es
174D  89 c7                    mov    di, ax
174F  8e c2                    mov    es, dx
1751  58                       pop    ax
1752  03 f8                    add    di, ax
1754  58                       pop    ax
1755  03 f8                    add    di, ax
1757  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
175B  30 e4                    xor    ah, ah
175D  ba 4c 00                 mov    dx, 0x4c
1760  f7 e2                    mul    dx
1762  50                       push   ax
1763  bf 25 00                 mov    di, 0x25
1766  b8 f5 01                 mov    ax, 0x1f5
1769  50                       push   ax
176A  57                       push   di
176B  58                       pop    ax
176C  07                       pop    es
176D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1774  75 06                    jne    0x177c
1776  40                       inc    ax
1777  89 c7                    mov    di, ax
1779  26 c4 05                 les    ax, ptr es:[di]
177C  8c c2                    mov    dx, es
177E  89 c7                    mov    di, ax
1780  8e c2                    mov    es, dx
1782  58                       pop    ax
1783  03 f8                    add    di, ax
1785  58                       pop    ax
1786  03 f8                    add    di, ax
1788  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
178D  a2 bd 66                 mov    byte ptr [0x66bd], al
1790  a0 a6 66                 mov    al, byte ptr [0x66a6]
1793  30 e4                    xor    ah, ah
1795  50                       push   ax
1796  a0 a7 66                 mov    al, byte ptr [0x66a7]
1799  30 e4                    xor    ah, ah
179B  ba 26 00                 mov    dx, 0x26
179E  f7 e2                    mul    dx
17A0  50                       push   ax
17A1  bf 25 00                 mov    di, 0x25
17A4  b8 f5 01                 mov    ax, 0x1f5
17A7  50                       push   ax
17A8  57                       push   di
17A9  58                       pop    ax
17AA  07                       pop    es
17AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17B2  75 06                    jne    0x17ba
17B4  40                       inc    ax
17B5  89 c7                    mov    di, ax
17B7  26 c4 05                 les    ax, ptr es:[di]
17BA  8c c2                    mov    dx, es
17BC  89 c7                    mov    di, ax
17BE  8e c2                    mov    es, dx
17C0  58                       pop    ax
17C1  03 f8                    add    di, ax
17C3  58                       pop    ax
17C4  03 f8                    add    di, ax
17C6  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
17CA  30 e4                    xor    ah, ah
17CC  d1 e0                    shl    ax, 1
17CE  50                       push   ax
17CF  a0 a3 66                 mov    al, byte ptr [0x66a3]
17D2  30 e4                    xor    ah, ah
17D4  50                       push   ax
17D5  a0 a4 66                 mov    al, byte ptr [0x66a4]
17D8  30 e4                    xor    ah, ah
17DA  ba 26 00                 mov    dx, 0x26
17DD  f7 e2                    mul    dx
17DF  50                       push   ax
17E0  bf 25 00                 mov    di, 0x25
17E3  b8 f5 01                 mov    ax, 0x1f5
17E6  50                       push   ax
17E7  57                       push   di
17E8  58                       pop    ax
17E9  07                       pop    es
17EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F1  75 06                    jne    0x17f9
17F3  40                       inc    ax
17F4  89 c7                    mov    di, ax
17F6  26 c4 05                 les    ax, ptr es:[di]
17F9  8c c2                    mov    dx, es
17FB  89 c7                    mov    di, ax
17FD  8e c2                    mov    es, dx
17FF  58                       pop    ax
1800  03 f8                    add    di, ax
1802  58                       pop    ax
1803  03 f8                    add    di, ax
1805  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1809  30 e4                    xor    ah, ah
180B  ba 4c 00                 mov    dx, 0x4c
180E  f7 e2                    mul    dx
1810  50                       push   ax
1811  bf 25 00                 mov    di, 0x25
1814  b8 f5 01                 mov    ax, 0x1f5
1817  50                       push   ax
1818  57                       push   di
1819  58                       pop    ax
181A  07                       pop    es
181B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1822  75 06                    jne    0x182a
1824  40                       inc    ax
1825  89 c7                    mov    di, ax
1827  26 c4 05                 les    ax, ptr es:[di]
182A  8c c2                    mov    dx, es
182C  89 c7                    mov    di, ax
182E  8e c2                    mov    es, dx
1830  58                       pop    ax
1831  03 f8                    add    di, ax
1833  58                       pop    ax
1834  03 f8                    add    di, ax
1836  26 8a 85 40 0b           mov    al, byte ptr es:[di + 0xb40]
183B  a2 be 66                 mov    byte ptr [0x66be], al
183E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1843  77 03                    ja     0x1848
1845  e9 f6 01                 jmp    0x1a3e
1848  a0 be 66                 mov    al, byte ptr [0x66be]
184B  30 e4                    xor    ah, ah
184D  8b f8                    mov    di, ax
184F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1853  30 e4                    xor    ah, ah
1855  d1 e0                    shl    ax, 1
1857  50                       push   ax
1858  bf 25 00                 mov    di, 0x25
185B  b8 f5 01                 mov    ax, 0x1f5
185E  50                       push   ax
185F  57                       push   di
1860  58                       pop    ax
1861  07                       pop    es
1862  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1869  75 06                    jne    0x1871
186B  40                       inc    ax
186C  89 c7                    mov    di, ax
186E  26 c4 05                 les    ax, ptr es:[di]
1871  8c c2                    mov    dx, es
1873  89 c7                    mov    di, ax
1875  8e c2                    mov    es, dx
1877  58                       pop    ax
1878  03 f8                    add    di, ax
187A  26 8b 45 01              mov    ax, word ptr es:[di + 1]
187E  31 d2                    xor    dx, dx
1880  b9 40 01                 mov    cx, 0x140
1883  f7 f1                    div    cx
1885  92                       xchg   dx, ax
1886  a3 34 a8                 mov    word ptr [0xa834], ax
1889  a0 be 66                 mov    al, byte ptr [0x66be]
188C  30 e4                    xor    ah, ah
188E  8b f8                    mov    di, ax
1890  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1894  30 e4                    xor    ah, ah
1896  d1 e0                    shl    ax, 1
1898  50                       push   ax
1899  bf 25 00                 mov    di, 0x25
189C  b8 f5 01                 mov    ax, 0x1f5
189F  50                       push   ax
18A0  57                       push   di
18A1  58                       pop    ax
18A2  07                       pop    es
18A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18AA  75 06                    jne    0x18b2
18AC  40                       inc    ax
18AD  89 c7                    mov    di, ax
18AF  26 c4 05                 les    ax, ptr es:[di]
18B2  8c c2                    mov    dx, es
18B4  89 c7                    mov    di, ax
18B6  8e c2                    mov    es, dx
18B8  58                       pop    ax
18B9  03 f8                    add    di, ax
18BB  26 8b 45 01              mov    ax, word ptr es:[di + 1]
18BF  31 d2                    xor    dx, dx
18C1  b9 40 01                 mov    cx, 0x140
18C4  f7 f1                    div    cx
18C6  a3 36 a8                 mov    word ptr [0xa836], ax
18C9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18CE  75 03                    jne    0x18d3
18D0  e9 8d 00                 jmp    0x1960
18D3  a0 24 a0                 mov    al, byte ptr [0xa024]
18D6  30 e4                    xor    ah, ah
18D8  48                       dec    ax
18D9  a2 25 a0                 mov    byte ptr [0xa025], al
18DC  a0 25 a0                 mov    al, byte ptr [0xa025]
18DF  30 e4                    xor    ah, ah
18E1  ba 14 00                 mov    dx, 0x14
18E4  f7 e2                    mul    dx
18E6  8b f8                    mov    di, ax
18E8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
18EC  a3 30 a8                 mov    word ptr [0xa830], ax
18EF  a0 25 a0                 mov    al, byte ptr [0xa025]
18F2  30 e4                    xor    ah, ah
18F4  ba 14 00                 mov    dx, 0x14
18F7  f7 e2                    mul    dx
18F9  8b f8                    mov    di, ax
18FB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18FF  a3 32 a8                 mov    word ptr [0xa832], ax
1902  a0 25 a0                 mov    al, byte ptr [0xa025]
1905  30 e4                    xor    ah, ah
1907  ba 14 00                 mov    dx, 0x14
190A  f7 e2                    mul    dx
190C  8b f8                    mov    di, ax
190E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1912  a2 26 a0                 mov    byte ptr [0xa026], al
1915  a0 25 a0                 mov    al, byte ptr [0xa025]
1918  30 e4                    xor    ah, ah
191A  ba 14 00                 mov    dx, 0x14
191D  f7 e2                    mul    dx
191F  8b f8                    mov    di, ax
1921  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1925  a2 27 a0                 mov    byte ptr [0xa027], al
1928  a0 27 a0                 mov    al, byte ptr [0xa027]
192B  30 e4                    xor    ah, ah
192D  99                       cdq    
192E  b9 02 00                 mov    cx, 2
1931  f7 f9                    idiv   cx
1933  92                       xchg   dx, ax
1934  09 c0                    or     ax, ax
1936  75 14                    jne    0x194c
1938  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
193D  75 07                    jne    0x1946
193F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1944  eb 04                    jmp    0x194a
1946  fe 06 26 a0              inc    byte ptr [0xa026]
194A  eb 12                    jmp    0x195e
194C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1951  75 07                    jne    0x195a
1953  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1958  eb 04                    jmp    0x195e
195A  fe 06 26 a0              inc    byte ptr [0xa026]
195E  eb 42                    jmp    0x19a2
1960  fe 0e 25 a0              dec    byte ptr [0xa025]
1964  a0 25 a0                 mov    al, byte ptr [0xa025]
1967  30 e4                    xor    ah, ah
1969  ba 14 00                 mov    dx, 0x14
196C  f7 e2                    mul    dx
196E  8b f8                    mov    di, ax
1970  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1974  a3 30 a8                 mov    word ptr [0xa830], ax
1977  a0 25 a0                 mov    al, byte ptr [0xa025]
197A  30 e4                    xor    ah, ah
197C  ba 14 00                 mov    dx, 0x14
197F  f7 e2                    mul    dx
1981  8b f8                    mov    di, ax
1983  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1987  a3 32 a8                 mov    word ptr [0xa832], ax
198A  a0 25 a0                 mov    al, byte ptr [0xa025]
198D  30 e4                    xor    ah, ah
198F  ba 14 00                 mov    dx, 0x14
1992  f7 e2                    mul    dx
1994  8b f8                    mov    di, ax
1996  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
199A  a2 27 a0                 mov    byte ptr [0xa027], al
199D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19A2  a1 30 a8                 mov    ax, word ptr [0xa830]
19A5  3b 06 34 a8              cmp    ax, word ptr [0xa834]
19A9  75 0c                    jne    0x19b7
19AB  a1 32 a8                 mov    ax, word ptr [0xa832]
19AE  3b 06 36 a8              cmp    ax, word ptr [0xa836]
19B2  75 03                    jne    0x19b7
19B4  e9 84 00                 jmp    0x1a3b
19B7  ff 36 30 a8              push   word ptr [0xa830]
19BB  ff 36 32 a8              push   word ptr [0xa832]
19BF  ff 36 34 a8              push   word ptr [0xa834]
19C3  ff 36 36 a8              push   word ptr [0xa836]
19C7  0e                       push   cs
19C8  e8 04 ee                 call   0x7cf
19CB  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
19D0  a0 25 a0                 mov    al, byte ptr [0xa025]
19D3  30 e4                    xor    ah, ah
19D5  ba 14 00                 mov    dx, 0x14
19D8  f7 e2                    mul    dx
19DA  8b f8                    mov    di, ax
19DC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
19E1  a0 be 66                 mov    al, byte ptr [0x66be]
19E4  30 e4                    xor    ah, ah
19E6  8b f8                    mov    di, ax
19E8  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
19EC  30 e4                    xor    ah, ah
19EE  50                       push   ax
19EF  bf 25 00                 mov    di, 0x25
19F2  b8 f5 01                 mov    ax, 0x1f5
19F5  50                       push   ax
19F6  57                       push   di
19F7  58                       pop    ax
19F8  07                       pop    es
19F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A00  75 06                    jne    0x1a08
1A02  40                       inc    ax
1A03  89 c7                    mov    di, ax
1A05  26 c4 05                 les    ax, ptr es:[di]
1A08  8c c2                    mov    dx, es
1A0A  89 c7                    mov    di, ax
1A0C  8e c2                    mov    es, dx
1A0E  58                       pop    ax
1A0F  03 f8                    add    di, ax
1A11  26 8a 45 06              mov    al, byte ptr es:[di + 6]
1A15  a2 27 a0                 mov    byte ptr [0xa027], al
1A18  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1A1C  a0 25 a0                 mov    al, byte ptr [0xa025]
1A1F  30 e4                    xor    ah, ah
1A21  ba 14 00                 mov    dx, 0x14
1A24  f7 e2                    mul    dx
1A26  8b f8                    mov    di, ax
1A28  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1A2C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1A31  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1A36  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A3B  e9 5f 01                 jmp    0x1b9d
1A3E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A43  75 03                    jne    0x1a48
1A45  e9 f1 00                 jmp    0x1b39
1A48  a0 24 a0                 mov    al, byte ptr [0xa024]
1A4B  30 e4                    xor    ah, ah
1A4D  40                       inc    ax
1A4E  a2 25 a0                 mov    byte ptr [0xa025], al
1A51  a0 24 a0                 mov    al, byte ptr [0xa024]
1A54  30 e4                    xor    ah, ah
1A56  ba 14 00                 mov    dx, 0x14
1A59  f7 e2                    mul    dx
1A5B  8b f8                    mov    di, ax
1A5D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A62  a0 24 a0                 mov    al, byte ptr [0xa024]
1A65  30 e4                    xor    ah, ah
1A67  ba 14 00                 mov    dx, 0x14
1A6A  f7 e2                    mul    dx
1A6C  8b f8                    mov    di, ax
1A6E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A72  a2 2c a0                 mov    byte ptr [0xa02c], al
1A75  a0 24 a0                 mov    al, byte ptr [0xa024]
1A78  30 e4                    xor    ah, ah
1A7A  ba 14 00                 mov    dx, 0x14
1A7D  f7 e2                    mul    dx
1A7F  8b f8                    mov    di, ax
1A81  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A85  a2 3e a0                 mov    byte ptr [0xa03e], al
1A88  a0 24 a0                 mov    al, byte ptr [0xa024]
1A8B  30 e4                    xor    ah, ah
1A8D  ba 14 00                 mov    dx, 0x14
1A90  f7 e2                    mul    dx
1A92  8b f8                    mov    di, ax
1A94  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A98  a3 32 a0                 mov    word ptr [0xa032], ax
1A9B  a0 24 a0                 mov    al, byte ptr [0xa024]
1A9E  30 e4                    xor    ah, ah
1AA0  ba 14 00                 mov    dx, 0x14
1AA3  f7 e2                    mul    dx
1AA5  8b f8                    mov    di, ax
1AA7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1AAB  a3 34 a0                 mov    word ptr [0xa034], ax
1AAE  a0 24 a0                 mov    al, byte ptr [0xa024]
1AB1  30 e4                    xor    ah, ah
1AB3  ba 14 00                 mov    dx, 0x14
1AB6  f7 e2                    mul    dx
1AB8  8b f8                    mov    di, ax
1ABA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1ABE  a2 36 a0                 mov    byte ptr [0xa036], al
1AC1  a0 24 a0                 mov    al, byte ptr [0xa024]
1AC4  30 e4                    xor    ah, ah
1AC6  ba 14 00                 mov    dx, 0x14
1AC9  f7 e2                    mul    dx
1ACB  8b f8                    mov    di, ax
1ACD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1AD1  a3 38 a0                 mov    word ptr [0xa038], ax
1AD4  a0 24 a0                 mov    al, byte ptr [0xa024]
1AD7  30 e4                    xor    ah, ah
1AD9  ba 14 00                 mov    dx, 0x14
1ADC  f7 e2                    mul    dx
1ADE  8b f8                    mov    di, ax
1AE0  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1AE4  a2 3a a0                 mov    byte ptr [0xa03a], al
1AE7  a0 24 a0                 mov    al, byte ptr [0xa024]
1AEA  30 e4                    xor    ah, ah
1AEC  ba 14 00                 mov    dx, 0x14
1AEF  f7 e2                    mul    dx
1AF1  8b f8                    mov    di, ax
1AF3  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1AF7  a3 3c a0                 mov    word ptr [0xa03c], ax
1AFA  a0 24 a0                 mov    al, byte ptr [0xa024]
1AFD  30 e4                    xor    ah, ah
1AFF  ba 14 00                 mov    dx, 0x14
1B02  f7 e2                    mul    dx
1B04  8b f8                    mov    di, ax
1B06  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B0A  a3 30 a0                 mov    word ptr [0xa030], ax
1B0D  a0 24 a0                 mov    al, byte ptr [0xa024]
1B10  30 e4                    xor    ah, ah
1B12  ba 14 00                 mov    dx, 0x14
1B15  f7 e2                    mul    dx
1B17  8b f8                    mov    di, ax
1B19  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B1D  50                       push   ax
1B1E  a0 24 a0                 mov    al, byte ptr [0xa024]
1B21  30 e4                    xor    ah, ah
1B23  ba 14 00                 mov    dx, 0x14
1B26  f7 e2                    mul    dx
1B28  8b f8                    mov    di, ax
1B2A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B2E  50                       push   ax
1B2F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B34  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1B39  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1B3E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1B43  a0 bd 66                 mov    al, byte ptr [0x66bd]
1B46  30 e4                    xor    ah, ah
1B48  8b f8                    mov    di, ax
1B4A  d1 e7                    shl    di, 1
1B4C  d1 e7                    shl    di, 1
1B4E  ff 9d d0 8d              lcall  [di - 0x7230]
1B52  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1B57  75 0b                    jne    0x1b64
1B59  0e                       push   cs
1B5A  e8 1c eb                 call   0x679
1B5D  b0 ff                    mov    al, 0xff
1B5F  50                       push   ax
1B60  0e                       push   cs
1B61  e8 a9 eb                 call   0x70d
1B64  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1B69  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B6C  a2 b5 66                 mov    byte ptr [0x66b5], al
1B6F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B72  a2 a2 66                 mov    byte ptr [0x66a2], al
1B75  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B7A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B7F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1B84  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B89  75 12                    jne    0x1b9d
1B8B  b0 00                    mov    al, 0
1B8D  50                       push   ax
1B8E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B93  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B98  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B9D  5d                       pop    bp
1B9E  ca 02 00                 retf   2
1BA1  00 55 89                 add    byte ptr [di - 0x77], dl
1BA4  e5 b8                    in     ax, 0xb8
1BA6  02 00                    add    al, byte ptr [bx + si]
1BA8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1BAD  83 ec 02                 sub    sp, 2
1BB0  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1BB5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1BBA  75 05                    jne    0x1bc1
1BBC  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1BC1  9a 20 00 57 02           lcall  0x257, 0x20  ; far call* overlay 102 export 0 (+0000)
1BC6  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1BCB  0e                       push   cs
1BCC  e8 aa ea                 call   0x679
1BCF  b0 ff                    mov    al, 0xff
1BD1  50                       push   ax
1BD2  0e                       push   cs
1BD3  e8 37 eb                 call   0x70d
1BD6  c4 3e 28 98              les    di, ptr [0x9828]
1BDA  06                       push   es
1BDB  57                       push   di
1BDC  b8 00 a0                 mov    ax, 0xa000
1BDF  50                       push   ax
1BE0  31 ff                    xor    di, di
1BE2  07                       pop    es
1BE3  06                       push   es
1BE4  57                       push   di
1BE5  b8 00 b4                 mov    ax, 0xb400
1BE8  50                       push   ax
1BE9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1BEE  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1BF2  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1BF8  eb 04                    jmp    0x1bfe
1BFA  ff 06 3c a8              inc    word ptr [0xa83c]
1BFE  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1C04  eb 04                    jmp    0x1c0a
1C06  ff 06 3e a8              inc    word ptr [0xa83e]
1C0A  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C0D  98                       cwde   
1C0E  8b d0                    mov    dx, ax
1C10  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C13  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C17  8b f7                    mov    si, di
1C19  d1 e7                    shl    di, 1
1C1B  01 f7                    add    di, si
1C1D  03 f8                    add    di, ax
1C1F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C23  30 e4                    xor    ah, ah
1C25  03 c2                    add    ax, dx
1C27  3d 01 00                 cmp    ax, 1
1C2A  7d 16                    jge    0x1c42
1C2C  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C2F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C33  8b f7                    mov    si, di
1C35  d1 e7                    shl    di, 1
1C37  01 f7                    add    di, si
1C39  03 f8                    add    di, ax
1C3B  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1C40  eb 32                    jmp    0x1c74
1C42  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C45  98                       cwde   
1C46  8b d0                    mov    dx, ax
1C48  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C4B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C4F  8b f7                    mov    si, di
1C51  d1 e7                    shl    di, 1
1C53  01 f7                    add    di, si
1C55  03 f8                    add    di, ax
1C57  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C5B  30 e4                    xor    ah, ah
1C5D  03 c2                    add    ax, dx
1C5F  8a d0                    mov    dl, al
1C61  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C64  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C68  8b f7                    mov    si, di
1C6A  d1 e7                    shl    di, 1
1C6C  01 f7                    add    di, si
1C6E  03 f8                    add    di, ax
1C70  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C74  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C79  75 8b                    jne    0x1c06
1C7B  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1C81  74 03                    je     0x1c86
1C83  e9 74 ff                 jmp    0x1bfa
1C86  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1C8C  eb 04                    jmp    0x1c92
1C8E  ff 06 3c a8              inc    word ptr [0xa83c]
1C92  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1C98  eb 04                    jmp    0x1c9e
1C9A  ff 06 3e a8              inc    word ptr [0xa83e]
1C9E  8a 46 ff                 mov    al, byte ptr [bp - 1]
1CA1  98                       cwde   
1CA2  8b d0                    mov    dx, ax
1CA4  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CA7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CAB  8b f7                    mov    si, di
1CAD  d1 e7                    shl    di, 1
1CAF  01 f7                    add    di, si
1CB1  03 f8                    add    di, ax
1CB3  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1CB7  30 e4                    xor    ah, ah
1CB9  03 c2                    add    ax, dx
1CBB  3d 01 00                 cmp    ax, 1
1CBE  7d 16                    jge    0x1cd6
1CC0  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CC3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CC7  8b f7                    mov    si, di
1CC9  d1 e7                    shl    di, 1
1CCB  01 f7                    add    di, si
1CCD  03 f8                    add    di, ax
1CCF  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1CD4  eb 32                    jmp    0x1d08
1CD6  8a 46 ff                 mov    al, byte ptr [bp - 1]
1CD9  98                       cwde   
1CDA  8b d0                    mov    dx, ax
1CDC  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CDF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CE3  8b f7                    mov    si, di
1CE5  d1 e7                    shl    di, 1
1CE7  01 f7                    add    di, si
1CE9  03 f8                    add    di, ax
1CEB  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1CEF  30 e4                    xor    ah, ah
1CF1  03 c2                    add    ax, dx
1CF3  8a d0                    mov    dl, al
1CF5  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CF8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CFC  8b f7                    mov    si, di
1CFE  d1 e7                    shl    di, 1
1D00  01 f7                    add    di, si
1D02  03 f8                    add    di, ax
1D04  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1D08  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1D0D  75 8b                    jne    0x1c9a
1D0F  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1D15  74 03                    je     0x1d1a
1D17  e9 74 ff                 jmp    0x1c8e
1D1A  b0 00                    mov    al, 0
1D1C  50                       push   ax
1D1D  0e                       push   cs
1D1E  e8 df e2                 call   0
1D21  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1D26  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1D2B  75 03                    jne    0x1d30
1D2D  e9 c8 00                 jmp    0x1df8
1D30  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1D35  74 29                    je     0x1d60
1D37  a0 24 a0                 mov    al, byte ptr [0xa024]
1D3A  30 e4                    xor    ah, ah
1D3C  ba 14 00                 mov    dx, 0x14
1D3F  f7 e2                    mul    dx
1D41  8b f8                    mov    di, ax
1D43  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D47  50                       push   ax
1D48  a0 24 a0                 mov    al, byte ptr [0xa024]
1D4B  30 e4                    xor    ah, ah
1D4D  ba 14 00                 mov    dx, 0x14
1D50  f7 e2                    mul    dx
1D52  8b f8                    mov    di, ax
1D54  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D58  50                       push   ax
1D59  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D5E  eb 36                    jmp    0x1d96
1D60  a0 25 a0                 mov    al, byte ptr [0xa025]
1D63  30 e4                    xor    ah, ah
1D65  48                       dec    ax
1D66  a2 24 a0                 mov    byte ptr [0xa024], al
1D69  a0 24 a0                 mov    al, byte ptr [0xa024]
1D6C  30 e4                    xor    ah, ah
1D6E  ba 14 00                 mov    dx, 0x14
1D71  f7 e2                    mul    dx
1D73  8b f8                    mov    di, ax
1D75  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D79  50                       push   ax
1D7A  a0 24 a0                 mov    al, byte ptr [0xa024]
1D7D  30 e4                    xor    ah, ah
1D7F  ba 14 00                 mov    dx, 0x14
1D82  f7 e2                    mul    dx
1D84  8b f8                    mov    di, ax
1D86  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D8A  50                       push   ax
1D8B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D90  a0 25 a0                 mov    al, byte ptr [0xa025]
1D93  a2 24 a0                 mov    byte ptr [0xa024], al
1D96  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1D9B  75 59                    jne    0x1df6
1D9D  b8 00 a0                 mov    ax, 0xa000
1DA0  50                       push   ax
1DA1  bf 00 b4                 mov    di, 0xb400
1DA4  07                       pop    es
1DA5  06                       push   es
1DA6  57                       push   di
1DA7  b8 00 46                 mov    ax, 0x4600
1DAA  50                       push   ax
1DAB  b0 00                    mov    al, 0
1DAD  50                       push   ax
1DAE  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1DB3  a0 62 64                 mov    al, byte ptr [0x6462]
1DB6  50                       push   ax
1DB7  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1DBC  a0 7c 08                 mov    al, byte ptr [0x87c]
1DBF  50                       push   ax
1DC0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1DC5  0e                       push   cs
1DC6  e8 b0 e8                 call   0x679
1DC9  b0 ff                    mov    al, 0xff
1DCB  50                       push   ax
1DCC  0e                       push   cs
1DCD  e8 3d e9                 call   0x70d
1DD0  a0 b4 66                 mov    al, byte ptr [0x66b4]
1DD3  50                       push   ax
1DD4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DD9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1DDE  74 08                    je     0x1de8
1DE0  b0 01                    mov    al, 1
1DE2  50                       push   ax
1DE3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DE8  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1DED  b8 00 03                 mov    ax, 0x300
1DF0  50                       push   ax
1DF1  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DF6  eb 5d                    jmp    0x1e55
1DF8  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1DFD  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1E02  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E05  50                       push   ax
1E06  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E0B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1E10  b8 00 03                 mov    ax, 0x300
1E13  50                       push   ax
1E14  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1E19  81 3e b2 66 9e 02        cmp    word ptr [0x66b2], 0x29e
1E1F  75 04                    jne    0x1e25
1E21  0e                       push   cs
1E22  e8 b6 e5                 call   0x3db
1E25  81 3e b2 66 9f 02        cmp    word ptr [0x66b2], 0x29f
1E2B  75 04                    jne    0x1e31
1E2D  0e                       push   cs
1E2E  e8 e7 e6                 call   0x518
1E31  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1E36  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1E3B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1E40  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1E45  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1E4A  a0 96 c0                 mov    al, byte ptr [0xc096]
1E4D  a2 97 c0                 mov    byte ptr [0xc097], al
1E50  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1E55  81 3e b2 66 9e 02        cmp    word ptr [0x66b2], 0x29e
1E5B  74 0b                    je     0x1e68
1E5D  81 3e b2 66 9f 02        cmp    word ptr [0x66b2], 0x29f
1E63  74 03                    je     0x1e68
1E65  e9 54 0d                 jmp    0x2bbc
1E68  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1E6D  74 1f                    je     0x1e8e
1E6F  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1E74  75 18                    jne    0x1e8e
1E76  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1E7B  75 08                    jne    0x1e85
1E7D  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1E83  eb 06                    jmp    0x1e8b
1E85  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1E8B  e9 2e 0d                 jmp    0x2bbc
1E8E  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1E93  74 0a                    je     0x1e9f
1E95  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1E9A  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1E9F  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1EA4  74 1f                    je     0x1ec5
1EA6  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1EAB  0e                       push   cs
1EAC  e8 ca e7                 call   0x679
1EAF  b0 ff                    mov    al, 0xff
1EB1  50                       push   ax
1EB2  0e                       push   cs
1EB3  e8 57 e8                 call   0x70d
1EB6  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1EBB  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1EC0  74 03                    je     0x1ec5
1EC2  e9 f7 0c                 jmp    0x2bbc
1EC5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1ECA  74 0f                    je     0x1edb
1ECC  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1ED1  08 c0                    or     al, al
1ED3  74 06                    je     0x1edb
1ED5  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1ED8  a3 ba 8f                 mov    word ptr [0x8fba], ax
1EDB  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1EE0  74 03                    je     0x1ee5
1EE2  e9 3f 02                 jmp    0x2124
1EE5  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1EEA  74 03                    je     0x1eef
1EEC  e9 35 02                 jmp    0x2124
1EEF  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1EF4  74 03                    je     0x1ef9
1EF6  e9 2b 02                 jmp    0x2124
1EF9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1EFE  74 03                    je     0x1f03
1F00  e9 21 02                 jmp    0x2124
1F03  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1F08  74 13                    je     0x1f1d
1F0A  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1F10  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1F16  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1F1B  eb 20                    jmp    0x1f3d
1F1D  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F22  75 08                    jne    0x1f2c
1F24  31 c0                    xor    ax, ax
1F26  a3 64 c0                 mov    word ptr [0xc064], ax
1F29  a3 66 c0                 mov    word ptr [0xc066], ax
1F2C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F31  74 0a                    je     0x1f3d
1F33  83 06 64 c0 01           add    word ptr [0xc064], 1
1F38  83 16 66 c0 00           adc    word ptr [0xc066], 0
1F3D  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1F42  75 07                    jne    0x1f4b
1F44  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1F49  74 0a                    je     0x1f55
1F4B  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1F50  75 03                    jne    0x1f55
1F52  e9 f6 00                 jmp    0x204b
1F55  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1F5A  74 42                    je     0x1f9e
1F5C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1F61  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F67  7e 35                    jle    0x1f9e
1F69  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1F6E  76 2e                    jbe    0x1f9e
1F70  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1F75  76 27                    jbe    0x1f9e
1F77  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1F7C  76 07                    jbe    0x1f85
1F7E  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1F83  eb 05                    jmp    0x1f8a
1F85  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1F8A  a0 7c 08                 mov    al, byte ptr [0x87c]
1F8D  50                       push   ax
1F8E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1F93  0e                       push   cs
1F94  e8 e2 e6                 call   0x679
1F97  b0 ff                    mov    al, 0xff
1F99  50                       push   ax
1F9A  0e                       push   cs
1F9B  e8 6f e7                 call   0x70d
1F9E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FA3  74 03                    je     0x1fa8
1FA5  e9 a3 00                 jmp    0x204b
1FA8  a0 7c c0                 mov    al, byte ptr [0xc07c]
1FAB  3c 9c                    cmp    al, 0x9c
1FAD  73 03                    jae    0x1fb2
1FAF  e9 92 00                 jmp    0x2044
1FB2  3c a6                    cmp    al, 0xa6
1FB4  76 03                    jbe    0x1fb9
1FB6  e9 8b 00                 jmp    0x2044
1FB9  a1 7a c0                 mov    ax, word ptr [0xc07a]
1FBC  05 28 00                 add    ax, 0x28
1FBF  99                       cdq    
1FC0  b9 28 00                 mov    cx, 0x28
1FC3  f7 f9                    idiv   cx
1FC5  a2 b6 66                 mov    byte ptr [0x66b6], al
1FC8  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FCB  a2 b8 66                 mov    byte ptr [0x66b8], al
1FCE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FD1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1FD5  74 29                    je     0x2000
1FD7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FDA  a2 b5 66                 mov    byte ptr [0x66b5], al
1FDD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1FE2  a2 b6 66                 mov    byte ptr [0x66b6], al
1FE5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FE8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1FEC  74 09                    je     0x1ff7
1FEE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1FF1  50                       push   ax
1FF2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1FF7  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FFA  50                       push   ax
1FFB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2000  b0 f8                    mov    al, 0xf8
2002  50                       push   ax
2003  a0 62 64                 mov    al, byte ptr [0x6462]
2006  30 e4                    xor    ah, ah
2008  ba 0c 00                 mov    dx, 0xc
200B  f7 e2                    mul    dx
200D  8b c8                    mov    cx, ax
200F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2012  30 e4                    xor    ah, ah
2014  ba 18 00                 mov    dx, 0x18
2017  f7 e2                    mul    dx
2019  8b f8                    mov    di, ax
201B  03 f9                    add    di, cx
201D  81 c7 f6 03              add    di, 0x3f6
2021  1e                       push   ds
2022  57                       push   di
2023  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2028  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
202D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2030  a2 a2 66                 mov    byte ptr [0x66a2], al
2033  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2038  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
203D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2042  eb 07                    jmp    0x204b
2044  b0 00                    mov    al, 0
2046  50                       push   ax
2047  0e                       push   cs
2048  e8 b1 e8                 call   0x8fc
204B  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2050  74 7c                    je     0x20ce
2052  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2057  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
205D  7e 61                    jle    0x20c0
205F  a0 7c 08                 mov    al, byte ptr [0x87c]
2062  30 e4                    xor    ah, ah
2064  05 07 00                 add    ax, 7
2067  8b d0                    mov    dx, ax
2069  a0 7d 08                 mov    al, byte ptr [0x87d]
206C  30 e4                    xor    ah, ah
206E  3b c2                    cmp    ax, dx
2070  7e 4c                    jle    0x20be
2072  a0 7d 08                 mov    al, byte ptr [0x87d]
2075  30 e4                    xor    ah, ah
2077  2d 07 00                 sub    ax, 7
207A  8b d0                    mov    dx, ax
207C  a0 7c 08                 mov    al, byte ptr [0x87c]
207F  30 e4                    xor    ah, ah
2081  3b c2                    cmp    ax, dx
2083  7d 39                    jge    0x20be
2085  a0 7d 08                 mov    al, byte ptr [0x87d]
2088  30 e4                    xor    ah, ah
208A  2d 0b 00                 sub    ax, 0xb
208D  8b d0                    mov    dx, ax
208F  a0 7c 08                 mov    al, byte ptr [0x87c]
2092  30 e4                    xor    ah, ah
2094  3b c2                    cmp    ax, dx
2096  7d 07                    jge    0x209f
2098  80 06 7c 08 04           add    byte ptr [0x87c], 4
209D  eb 0b                    jmp    0x20aa
209F  a0 7d 08                 mov    al, byte ptr [0x87d]
20A2  30 e4                    xor    ah, ah
20A4  2d 07 00                 sub    ax, 7
20A7  a2 7c 08                 mov    byte ptr [0x87c], al
20AA  a0 7c 08                 mov    al, byte ptr [0x87c]
20AD  50                       push   ax
20AE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
20B3  0e                       push   cs
20B4  e8 c2 e5                 call   0x679
20B7  b0 ff                    mov    al, 0xff
20B9  50                       push   ax
20BA  0e                       push   cs
20BB  e8 4f e6                 call   0x70d
20BE  eb 0e                    jmp    0x20ce
20C0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
20C5  75 07                    jne    0x20ce
20C7  b0 01                    mov    al, 1
20C9  50                       push   ax
20CA  0e                       push   cs
20CB  e8 2e e8                 call   0x8fc
20CE  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
20D3  74 13                    je     0x20e8
20D5  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
20DB  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
20E1  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
20E6  eb 20                    jmp    0x2108
20E8  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
20ED  75 08                    jne    0x20f7
20EF  31 c0                    xor    ax, ax
20F1  a3 68 c0                 mov    word ptr [0xc068], ax
20F4  a3 6a c0                 mov    word ptr [0xc06a], ax
20F7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
20FC  74 0a                    je     0x2108
20FE  83 06 68 c0 01           add    word ptr [0xc068], 1
2103  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2108  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
210D  75 15                    jne    0x2124
210F  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2114  75 0e                    jne    0x2124
2116  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
211B  75 07                    jne    0x2124
211D  b0 01                    mov    al, 1
211F  50                       push   ax
2120  0e                       push   cs
2121  e8 d8 e7                 call   0x8fc
2124  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2129  08 c0                    or     al, al
212B  74 0b                    je     0x2138
212D  0e                       push   cs
212E  e8 48 e5                 call   0x679
2131  b0 ff                    mov    al, 0xff
2133  50                       push   ax
2134  0e                       push   cs
2135  e8 d5 e5                 call   0x70d
2138  a0 98 c0                 mov    al, byte ptr [0xc098]
213B  30 e4                    xor    ah, ah
213D  05 20 00                 add    ax, 0x20
2140  99                       cdq    
2141  b9 20 00                 mov    cx, 0x20
2144  f7 f9                    idiv   cx
2146  92                       xchg   dx, ax
2147  09 c0                    or     ax, ax
2149  74 03                    je     0x214e
214B  e9 89 06                 jmp    0x27d7
214E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2153  74 03                    je     0x2158
2155  e9 7f 06                 jmp    0x27d7
2158  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
215D  74 03                    je     0x2162
215F  e9 75 06                 jmp    0x27d7
2162  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2168  7c 03                    jl     0x216d
216A  e9 12 03                 jmp    0x247f
216D  b8 40 01                 mov    ax, 0x140
2170  f7 26 7c c0              mul    word ptr [0xc07c]
2174  03 06 7a c0              add    ax, word ptr [0xc07a]
2178  c4 3e 2c 98              les    di, ptr [0x982c]
217C  03 f8                    add    di, ax
217E  26 8a 05                 mov    al, byte ptr es:[di]
2181  30 e4                    xor    ah, ah
2183  8b f8                    mov    di, ax
2185  8b f7                    mov    si, di
2187  d1 e7                    shl    di, 1
2189  d1 e7                    shl    di, 1
218B  01 f7                    add    di, si
218D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2191  a2 b9 66                 mov    byte ptr [0x66b9], al
2194  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2199  74 03                    je     0x219e
219B  e9 8b 00                 jmp    0x2229
219E  a0 b5 66                 mov    al, byte ptr [0x66b5]
21A1  30 e4                    xor    ah, ah
21A3  d1 e0                    shl    ax, 1
21A5  50                       push   ax
21A6  a0 b9 66                 mov    al, byte ptr [0x66b9]
21A9  30 e4                    xor    ah, ah
21AB  ba 14 00                 mov    dx, 0x14
21AE  f7 e2                    mul    dx
21B0  50                       push   ax
21B1  bf 25 00                 mov    di, 0x25
21B4  b8 f5 01                 mov    ax, 0x1f5
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
21D6  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
21DB  74 08                    je     0x21e5
21DD  a0 b9 66                 mov    al, byte ptr [0x66b9]
21E0  a2 ba 66                 mov    byte ptr [0x66ba], al
21E3  eb 05                    jmp    0x21ea
21E5  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
21EA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
21EF  75 35                    jne    0x2226
21F1  a0 b5 66                 mov    al, byte ptr [0x66b5]
21F4  a2 a2 66                 mov    byte ptr [0x66a2], al
21F7  a0 ba 66                 mov    al, byte ptr [0x66ba]
21FA  a2 a3 66                 mov    byte ptr [0x66a3], al
21FD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2202  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2207  08 c0                    or     al, al
2209  74 1b                    je     0x2226
220B  bf a2 66                 mov    di, 0x66a2
220E  1e                       push   ds
220F  57                       push   di
2210  bf a8 66                 mov    di, 0x66a8
2213  1e                       push   ds
2214  57                       push   di
2215  b8 06 00                 mov    ax, 6
2218  50                       push   ax
2219  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
221E  b0 00                    mov    al, 0
2220  50                       push   ax
2221  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2226  e9 be 01                 jmp    0x23e7
2229  a0 b9 66                 mov    al, byte ptr [0x66b9]
222C  a2 a6 66                 mov    byte ptr [0x66a6], al
222F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2234  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2239  74 03                    je     0x223e
223B  e9 b1 00                 jmp    0x22ef
223E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2241  30 e4                    xor    ah, ah
2243  50                       push   ax
2244  a0 a7 66                 mov    al, byte ptr [0x66a7]
2247  30 e4                    xor    ah, ah
2249  ba 26 00                 mov    dx, 0x26
224C  f7 e2                    mul    dx
224E  50                       push   ax
224F  bf 25 00                 mov    di, 0x25
2252  b8 f5 01                 mov    ax, 0x1f5
2255  50                       push   ax
2256  57                       push   di
2257  58                       pop    ax
2258  07                       pop    es
2259  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2260  75 06                    jne    0x2268
2262  40                       inc    ax
2263  89 c7                    mov    di, ax
2265  26 c4 05                 les    ax, ptr es:[di]
2268  8c c2                    mov    dx, es
226A  89 c7                    mov    di, ax
226C  8e c2                    mov    es, dx
226E  58                       pop    ax
226F  03 f8                    add    di, ax
2271  58                       pop    ax
2272  03 f8                    add    di, ax
2274  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2278  30 e4                    xor    ah, ah
227A  d1 e0                    shl    ax, 1
227C  50                       push   ax
227D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2280  30 e4                    xor    ah, ah
2282  50                       push   ax
2283  a0 a4 66                 mov    al, byte ptr [0x66a4]
2286  30 e4                    xor    ah, ah
2288  ba 26 00                 mov    dx, 0x26
228B  f7 e2                    mul    dx
228D  50                       push   ax
228E  bf 25 00                 mov    di, 0x25
2291  b8 f5 01                 mov    ax, 0x1f5
2294  50                       push   ax
2295  57                       push   di
2296  58                       pop    ax
2297  07                       pop    es
2298  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
229F  75 06                    jne    0x22a7
22A1  40                       inc    ax
22A2  89 c7                    mov    di, ax
22A4  26 c4 05                 les    ax, ptr es:[di]
22A7  8c c2                    mov    dx, es
22A9  89 c7                    mov    di, ax
22AB  8e c2                    mov    es, dx
22AD  58                       pop    ax
22AE  03 f8                    add    di, ax
22B0  58                       pop    ax
22B1  03 f8                    add    di, ax
22B3  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
22B7  30 e4                    xor    ah, ah
22B9  ba 4c 00                 mov    dx, 0x4c
22BC  f7 e2                    mul    dx
22BE  50                       push   ax
22BF  bf 25 00                 mov    di, 0x25
22C2  b8 f5 01                 mov    ax, 0x1f5
22C5  50                       push   ax
22C6  57                       push   di
22C7  58                       pop    ax
22C8  07                       pop    es
22C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22D0  75 06                    jne    0x22d8
22D2  40                       inc    ax
22D3  89 c7                    mov    di, ax
22D5  26 c4 05                 les    ax, ptr es:[di]
22D8  8c c2                    mov    dx, es
22DA  89 c7                    mov    di, ax
22DC  8e c2                    mov    es, dx
22DE  58                       pop    ax
22DF  03 f8                    add    di, ax
22E1  58                       pop    ax
22E2  03 f8                    add    di, ax
22E4  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
22E9  a2 bf 66                 mov    byte ptr [0x66bf], al
22EC  e9 ae 00                 jmp    0x239d
22EF  a0 b9 66                 mov    al, byte ptr [0x66b9]
22F2  30 e4                    xor    ah, ah
22F4  50                       push   ax
22F5  a0 a7 66                 mov    al, byte ptr [0x66a7]
22F8  30 e4                    xor    ah, ah
22FA  ba 26 00                 mov    dx, 0x26
22FD  f7 e2                    mul    dx
22FF  50                       push   ax
2300  bf 25 00                 mov    di, 0x25
2303  b8 f5 01                 mov    ax, 0x1f5
2306  50                       push   ax
2307  57                       push   di
2308  58                       pop    ax
2309  07                       pop    es
230A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2311  75 06                    jne    0x2319
2313  40                       inc    ax
2314  89 c7                    mov    di, ax
2316  26 c4 05                 les    ax, ptr es:[di]
2319  8c c2                    mov    dx, es
231B  89 c7                    mov    di, ax
231D  8e c2                    mov    es, dx
231F  58                       pop    ax
2320  03 f8                    add    di, ax
2322  58                       pop    ax
2323  03 f8                    add    di, ax
2325  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2329  30 e4                    xor    ah, ah
232B  d1 e0                    shl    ax, 1
232D  50                       push   ax
232E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2331  30 e4                    xor    ah, ah
2333  50                       push   ax
2334  a0 a4 66                 mov    al, byte ptr [0x66a4]
2337  30 e4                    xor    ah, ah
2339  ba 26 00                 mov    dx, 0x26
233C  f7 e2                    mul    dx
233E  50                       push   ax
233F  bf 25 00                 mov    di, 0x25
2342  b8 f5 01                 mov    ax, 0x1f5
2345  50                       push   ax
2346  57                       push   di
2347  58                       pop    ax
2348  07                       pop    es
2349  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2350  75 06                    jne    0x2358
2352  40                       inc    ax
2353  89 c7                    mov    di, ax
2355  26 c4 05                 les    ax, ptr es:[di]
2358  8c c2                    mov    dx, es
235A  89 c7                    mov    di, ax
235C  8e c2                    mov    es, dx
235E  58                       pop    ax
235F  03 f8                    add    di, ax
2361  58                       pop    ax
2362  03 f8                    add    di, ax
2364  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2368  30 e4                    xor    ah, ah
236A  ba 4c 00                 mov    dx, 0x4c
236D  f7 e2                    mul    dx
236F  50                       push   ax
2370  bf 25 00                 mov    di, 0x25
2373  b8 f5 01                 mov    ax, 0x1f5
2376  50                       push   ax
2377  57                       push   di
2378  58                       pop    ax
2379  07                       pop    es
237A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2381  75 06                    jne    0x2389
2383  40                       inc    ax
2384  89 c7                    mov    di, ax
2386  26 c4 05                 les    ax, ptr es:[di]
2389  8c c2                    mov    dx, es
238B  89 c7                    mov    di, ax
238D  8e c2                    mov    es, dx
238F  58                       pop    ax
2390  03 f8                    add    di, ax
2392  58                       pop    ax
2393  03 f8                    add    di, ax
2395  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
239A  a2 bf 66                 mov    byte ptr [0x66bf], al
239D  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
23A2  76 08                    jbe    0x23ac
23A4  a0 b9 66                 mov    al, byte ptr [0x66b9]
23A7  a2 ba 66                 mov    byte ptr [0x66ba], al
23AA  eb 05                    jmp    0x23b1
23AC  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
23B1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23B6  75 2f                    jne    0x23e7
23B8  a0 ba 66                 mov    al, byte ptr [0x66ba]
23BB  a2 a6 66                 mov    byte ptr [0x66a6], al
23BE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
23C3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
23C8  08 c0                    or     al, al
23CA  74 1b                    je     0x23e7
23CC  bf a2 66                 mov    di, 0x66a2
23CF  1e                       push   ds
23D0  57                       push   di
23D1  bf a8 66                 mov    di, 0x66a8
23D4  1e                       push   ds
23D5  57                       push   di
23D6  b8 06 00                 mov    ax, 6
23D9  50                       push   ax
23DA  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
23DF  b0 00                    mov    al, 0
23E1  50                       push   ax
23E2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23E7  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
23EC  75 31                    jne    0x241f
23EE  a0 b7 66                 mov    al, byte ptr [0x66b7]
23F1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
23F5  74 23                    je     0x241a
23F7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
23FC  a2 b6 66                 mov    byte ptr [0x66b6], al
23FF  a0 b6 66                 mov    al, byte ptr [0x66b6]
2402  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2406  74 09                    je     0x2411
2408  a0 b6 66                 mov    al, byte ptr [0x66b6]
240B  50                       push   ax
240C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2411  a0 b7 66                 mov    al, byte ptr [0x66b7]
2414  50                       push   ax
2415  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
241A  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
241F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2422  30 e4                    xor    ah, ah
2424  50                       push   ax
2425  bf 25 00                 mov    di, 0x25
2428  b8 f5 01                 mov    ax, 0x1f5
242B  50                       push   ax
242C  57                       push   di
242D  58                       pop    ax
242E  07                       pop    es
242F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2436  75 06                    jne    0x243e
2438  40                       inc    ax
2439  89 c7                    mov    di, ax
243B  26 c4 05                 les    ax, ptr es:[di]
243E  8c c2                    mov    dx, es
2440  89 c7                    mov    di, ax
2442  8e c2                    mov    es, dx
2444  58                       pop    ax
2445  03 f8                    add    di, ax
2447  26 8a 05                 mov    al, byte ptr es:[di]
244A  a2 b6 66                 mov    byte ptr [0x66b6], al
244D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2450  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2454  74 29                    je     0x247f
2456  a0 b6 66                 mov    al, byte ptr [0x66b6]
2459  a2 b7 66                 mov    byte ptr [0x66b7], al
245C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2461  a2 b6 66                 mov    byte ptr [0x66b6], al
2464  a0 b6 66                 mov    al, byte ptr [0x66b6]
2467  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
246B  74 09                    je     0x2476
246D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2470  50                       push   ax
2471  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2476  a0 b7 66                 mov    al, byte ptr [0x66b7]
2479  50                       push   ax
247A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
247F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2482  3c aa                    cmp    al, 0xaa
2484  73 03                    jae    0x2489
2486  e9 7a 02                 jmp    0x2703
2489  3c c5                    cmp    al, 0xc5
248B  76 03                    jbe    0x2490
248D  e9 73 02                 jmp    0x2703
2490  ff 36 7a c0              push   word ptr [0xc07a]
2494  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2499  a2 b9 66                 mov    byte ptr [0x66b9], al
249C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
24A1  75 6a                    jne    0x250d
24A3  a0 b5 66                 mov    al, byte ptr [0x66b5]
24A6  30 e4                    xor    ah, ah
24A8  d1 e0                    shl    ax, 1
24AA  8b c8                    mov    cx, ax
24AC  a0 b9 66                 mov    al, byte ptr [0x66b9]
24AF  30 e4                    xor    ah, ah
24B1  ba 14 00                 mov    dx, 0x14
24B4  f7 e2                    mul    dx
24B6  8b f8                    mov    di, ax
24B8  03 f9                    add    di, cx
24BA  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
24BF  74 08                    je     0x24c9
24C1  a0 b9 66                 mov    al, byte ptr [0x66b9]
24C4  a2 bb 66                 mov    byte ptr [0x66bb], al
24C7  eb 05                    jmp    0x24ce
24C9  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
24CE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24D3  75 35                    jne    0x250a
24D5  a0 b5 66                 mov    al, byte ptr [0x66b5]
24D8  a2 a2 66                 mov    byte ptr [0x66a2], al
24DB  a0 bb 66                 mov    al, byte ptr [0x66bb]
24DE  a2 a3 66                 mov    byte ptr [0x66a3], al
24E1  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
24E6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24EB  08 c0                    or     al, al
24ED  74 1b                    je     0x250a
24EF  bf a2 66                 mov    di, 0x66a2
24F2  1e                       push   ds
24F3  57                       push   di
24F4  bf a8 66                 mov    di, 0x66a8
24F7  1e                       push   ds
24F8  57                       push   di
24F9  b8 06 00                 mov    ax, 6
24FC  50                       push   ax
24FD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2502  b0 00                    mov    al, 0
2504  50                       push   ax
2505  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
250A  e9 be 01                 jmp    0x26cb
250D  a0 bb 66                 mov    al, byte ptr [0x66bb]
2510  a2 a6 66                 mov    byte ptr [0x66a6], al
2513  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2518  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
251D  74 03                    je     0x2522
251F  e9 b1 00                 jmp    0x25d3
2522  a0 b9 66                 mov    al, byte ptr [0x66b9]
2525  30 e4                    xor    ah, ah
2527  50                       push   ax
2528  a0 a7 66                 mov    al, byte ptr [0x66a7]
252B  30 e4                    xor    ah, ah
252D  ba 26 00                 mov    dx, 0x26
2530  f7 e2                    mul    dx
2532  50                       push   ax
2533  bf 25 00                 mov    di, 0x25
2536  b8 f5 01                 mov    ax, 0x1f5
2539  50                       push   ax
253A  57                       push   di
253B  58                       pop    ax
253C  07                       pop    es
253D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2544  75 06                    jne    0x254c
2546  40                       inc    ax
2547  89 c7                    mov    di, ax
2549  26 c4 05                 les    ax, ptr es:[di]
254C  8c c2                    mov    dx, es
254E  89 c7                    mov    di, ax
2550  8e c2                    mov    es, dx
2552  58                       pop    ax
2553  03 f8                    add    di, ax
2555  58                       pop    ax
2556  03 f8                    add    di, ax
2558  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
255C  30 e4                    xor    ah, ah
255E  d1 e0                    shl    ax, 1
2560  50                       push   ax
2561  a0 a3 66                 mov    al, byte ptr [0x66a3]
2564  30 e4                    xor    ah, ah
2566  50                       push   ax
2567  a0 a4 66                 mov    al, byte ptr [0x66a4]
256A  30 e4                    xor    ah, ah
256C  ba 26 00                 mov    dx, 0x26
256F  f7 e2                    mul    dx
2571  50                       push   ax
2572  bf 25 00                 mov    di, 0x25
2575  b8 f5 01                 mov    ax, 0x1f5
2578  50                       push   ax
2579  57                       push   di
257A  58                       pop    ax
257B  07                       pop    es
257C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2583  75 06                    jne    0x258b
2585  40                       inc    ax
2586  89 c7                    mov    di, ax
2588  26 c4 05                 les    ax, ptr es:[di]
258B  8c c2                    mov    dx, es
258D  89 c7                    mov    di, ax
258F  8e c2                    mov    es, dx
2591  58                       pop    ax
2592  03 f8                    add    di, ax
2594  58                       pop    ax
2595  03 f8                    add    di, ax
2597  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
259B  30 e4                    xor    ah, ah
259D  ba 4c 00                 mov    dx, 0x4c
25A0  f7 e2                    mul    dx
25A2  50                       push   ax
25A3  bf 25 00                 mov    di, 0x25
25A6  b8 f5 01                 mov    ax, 0x1f5
25A9  50                       push   ax
25AA  57                       push   di
25AB  58                       pop    ax
25AC  07                       pop    es
25AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25B4  75 06                    jne    0x25bc
25B6  40                       inc    ax
25B7  89 c7                    mov    di, ax
25B9  26 c4 05                 les    ax, ptr es:[di]
25BC  8c c2                    mov    dx, es
25BE  89 c7                    mov    di, ax
25C0  8e c2                    mov    es, dx
25C2  58                       pop    ax
25C3  03 f8                    add    di, ax
25C5  58                       pop    ax
25C6  03 f8                    add    di, ax
25C8  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
25CD  a2 bf 66                 mov    byte ptr [0x66bf], al
25D0  e9 ae 00                 jmp    0x2681
25D3  a0 b9 66                 mov    al, byte ptr [0x66b9]
25D6  30 e4                    xor    ah, ah
25D8  50                       push   ax
25D9  a0 a7 66                 mov    al, byte ptr [0x66a7]
25DC  30 e4                    xor    ah, ah
25DE  ba 26 00                 mov    dx, 0x26
25E1  f7 e2                    mul    dx
25E3  50                       push   ax
25E4  bf 25 00                 mov    di, 0x25
25E7  b8 f5 01                 mov    ax, 0x1f5
25EA  50                       push   ax
25EB  57                       push   di
25EC  58                       pop    ax
25ED  07                       pop    es
25EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F5  75 06                    jne    0x25fd
25F7  40                       inc    ax
25F8  89 c7                    mov    di, ax
25FA  26 c4 05                 les    ax, ptr es:[di]
25FD  8c c2                    mov    dx, es
25FF  89 c7                    mov    di, ax
2601  8e c2                    mov    es, dx
2603  58                       pop    ax
2604  03 f8                    add    di, ax
2606  58                       pop    ax
2607  03 f8                    add    di, ax
2609  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
260D  30 e4                    xor    ah, ah
260F  d1 e0                    shl    ax, 1
2611  50                       push   ax
2612  a0 a3 66                 mov    al, byte ptr [0x66a3]
2615  30 e4                    xor    ah, ah
2617  50                       push   ax
2618  a0 a4 66                 mov    al, byte ptr [0x66a4]
261B  30 e4                    xor    ah, ah
261D  ba 26 00                 mov    dx, 0x26
2620  f7 e2                    mul    dx
2622  50                       push   ax
2623  bf 25 00                 mov    di, 0x25
2626  b8 f5 01                 mov    ax, 0x1f5
2629  50                       push   ax
262A  57                       push   di
262B  58                       pop    ax
262C  07                       pop    es
262D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2634  75 06                    jne    0x263c
2636  40                       inc    ax
2637  89 c7                    mov    di, ax
2639  26 c4 05                 les    ax, ptr es:[di]
263C  8c c2                    mov    dx, es
263E  89 c7                    mov    di, ax
2640  8e c2                    mov    es, dx
2642  58                       pop    ax
2643  03 f8                    add    di, ax
2645  58                       pop    ax
2646  03 f8                    add    di, ax
2648  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
264C  30 e4                    xor    ah, ah
264E  ba 4c 00                 mov    dx, 0x4c
2651  f7 e2                    mul    dx
2653  50                       push   ax
2654  bf 25 00                 mov    di, 0x25
2657  b8 f5 01                 mov    ax, 0x1f5
265A  50                       push   ax
265B  57                       push   di
265C  58                       pop    ax
265D  07                       pop    es
265E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2665  75 06                    jne    0x266d
2667  40                       inc    ax
2668  89 c7                    mov    di, ax
266A  26 c4 05                 les    ax, ptr es:[di]
266D  8c c2                    mov    dx, es
266F  89 c7                    mov    di, ax
2671  8e c2                    mov    es, dx
2673  58                       pop    ax
2674  03 f8                    add    di, ax
2676  58                       pop    ax
2677  03 f8                    add    di, ax
2679  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
267E  a2 bf 66                 mov    byte ptr [0x66bf], al
2681  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2686  76 08                    jbe    0x2690
2688  a0 b9 66                 mov    al, byte ptr [0x66b9]
268B  a2 bb 66                 mov    byte ptr [0x66bb], al
268E  eb 05                    jmp    0x2695
2690  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2695  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
269A  75 2f                    jne    0x26cb
269C  a0 bb 66                 mov    al, byte ptr [0x66bb]
269F  a2 a6 66                 mov    byte ptr [0x66a6], al
26A2  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
26A7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
26AC  08 c0                    or     al, al
26AE  74 1b                    je     0x26cb
26B0  bf a2 66                 mov    di, 0x66a2
26B3  1e                       push   ds
26B4  57                       push   di
26B5  bf a8 66                 mov    di, 0x66a8
26B8  1e                       push   ds
26B9  57                       push   di
26BA  b8 06 00                 mov    ax, 6
26BD  50                       push   ax
26BE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
26C3  b0 00                    mov    al, 0
26C5  50                       push   ax
26C6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26CB  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
26D0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
26D5  75 2c                    jne    0x2703
26D7  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
26DC  74 20                    je     0x26fe
26DE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
26E3  a2 b6 66                 mov    byte ptr [0x66b6], al
26E6  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
26EB  74 09                    je     0x26f6
26ED  a0 b6 66                 mov    al, byte ptr [0x66b6]
26F0  50                       push   ax
26F1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26F6  b0 04                    mov    al, 4
26F8  50                       push   ax
26F9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26FE  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2703  a0 7c c0                 mov    al, byte ptr [0xc07c]
2706  3c 90                    cmp    al, 0x90
2708  73 03                    jae    0x270d
270A  e9 ca 00                 jmp    0x27d7
270D  3c a7                    cmp    al, 0xa7
270F  76 0e                    jbe    0x271f
2711  3c c6                    cmp    al, 0xc6
2713  73 03                    jae    0x2718
2715  e9 bf 00                 jmp    0x27d7
2718  3c c7                    cmp    al, 0xc7
271A  76 03                    jbe    0x271f
271C  e9 b8 00                 jmp    0x27d7
271F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2724  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2729  75 3e                    jne    0x2769
272B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2730  75 35                    jne    0x2767
2732  a0 b5 66                 mov    al, byte ptr [0x66b5]
2735  a2 a2 66                 mov    byte ptr [0x66a2], al
2738  a0 ba 66                 mov    al, byte ptr [0x66ba]
273B  a2 a3 66                 mov    byte ptr [0x66a3], al
273E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2743  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2748  08 c0                    or     al, al
274A  74 1b                    je     0x2767
274C  bf a2 66                 mov    di, 0x66a2
274F  1e                       push   ds
2750  57                       push   di
2751  bf a8 66                 mov    di, 0x66a8
2754  1e                       push   ds
2755  57                       push   di
2756  b8 06 00                 mov    ax, 6
2759  50                       push   ax
275A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
275F  b0 00                    mov    al, 0
2761  50                       push   ax
2762  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2767  eb 36                    jmp    0x279f
2769  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
276E  75 2f                    jne    0x279f
2770  a0 ba 66                 mov    al, byte ptr [0x66ba]
2773  a2 a6 66                 mov    byte ptr [0x66a6], al
2776  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
277B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2780  08 c0                    or     al, al
2782  74 1b                    je     0x279f
2784  bf a2 66                 mov    di, 0x66a2
2787  1e                       push   ds
2788  57                       push   di
2789  bf a8 66                 mov    di, 0x66a8
278C  1e                       push   ds
278D  57                       push   di
278E  b8 06 00                 mov    ax, 6
2791  50                       push   ax
2792  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2797  b0 00                    mov    al, 0
2799  50                       push   ax
279A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
279F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
27A4  74 31                    je     0x27d7
27A6  a0 b7 66                 mov    al, byte ptr [0x66b7]
27A9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
27AD  74 23                    je     0x27d2
27AF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
27B4  a2 b6 66                 mov    byte ptr [0x66b6], al
27B7  a0 b6 66                 mov    al, byte ptr [0x66b6]
27BA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
27BE  74 09                    je     0x27c9
27C0  a0 b6 66                 mov    al, byte ptr [0x66b6]
27C3  50                       push   ax
27C4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
27C9  a0 b5 66                 mov    al, byte ptr [0x66b5]
27CC  50                       push   ax
27CD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
27D2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
27D7  a0 98 c0                 mov    al, byte ptr [0xc098]
27DA  30 e4                    xor    ah, ah
27DC  40                       inc    ax
27DD  99                       cdq    
27DE  b9 10 00                 mov    cx, 0x10
27E1  f7 f9                    idiv   cx
27E3  92                       xchg   dx, ax
27E4  09 c0                    or     ax, ax
27E6  74 03                    je     0x27eb
27E8  e9 a1 00                 jmp    0x288c
27EB  a0 24 a0                 mov    al, byte ptr [0xa024]
27EE  3a 06 25 a0              cmp    al, byte ptr [0xa025]
27F2  76 66                    jbe    0x285a
27F4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
27F9  a0 24 a0                 mov    al, byte ptr [0xa024]
27FC  a2 25 a0                 mov    byte ptr [0xa025], al
27FF  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2804  74 20                    je     0x2826
2806  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
280B  76 19                    jbe    0x2826
280D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2812  a0 bd 66                 mov    al, byte ptr [0x66bd]
2815  30 e4                    xor    ah, ah
2817  8b f8                    mov    di, ax
2819  d1 e7                    shl    di, 1
281B  d1 e7                    shl    di, 1
281D  ff 9d d0 8d              lcall  [di - 0x7230]
2821  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2826  a0 b8 66                 mov    al, byte ptr [0x66b8]
2829  a2 b5 66                 mov    byte ptr [0x66b5], al
282C  a0 b5 66                 mov    al, byte ptr [0x66b5]
282F  a2 a2 66                 mov    byte ptr [0x66a2], al
2832  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2837  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
283C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2841  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2846  75 12                    jne    0x285a
2848  b0 00                    mov    al, 0
284A  50                       push   ax
284B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2850  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2855  c6 06 af 66 00           mov    byte ptr [0x66af], 0
285A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
285F  74 2b                    je     0x288c
2861  a0 24 a0                 mov    al, byte ptr [0xa024]
2864  30 e4                    xor    ah, ah
2866  ba 14 00                 mov    dx, 0x14
2869  f7 e2                    mul    dx
286B  8b f8                    mov    di, ax
286D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2871  50                       push   ax
2872  a0 24 a0                 mov    al, byte ptr [0xa024]
2875  30 e4                    xor    ah, ah
2877  ba 14 00                 mov    dx, 0x14
287A  f7 e2                    mul    dx
287C  8b f8                    mov    di, ax
287E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2882  50                       push   ax
2883  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2888  fe 06 24 a0              inc    byte ptr [0xa024]
288C  a0 98 c0                 mov    al, byte ptr [0xc098]
288F  30 e4                    xor    ah, ah
2891  05 13 00                 add    ax, 0x13
2894  99                       cdq    
2895  b9 20 00                 mov    cx, 0x20
2898  f7 f9                    idiv   cx
289A  92                       xchg   dx, ax
289B  09 c0                    or     ax, ax
289D  74 03                    je     0x28a2
289F  e9 90 00                 jmp    0x2932
28A2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28A7  75 03                    jne    0x28ac
28A9  e9 86 00                 jmp    0x2932
28AC  a1 ba 8f                 mov    ax, word ptr [0x8fba]
28AF  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
28B3  75 6a                    jne    0x291f
28B5  b0 00                    mov    al, 0
28B7  50                       push   ax
28B8  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
28BD  c4 3e 30 98              les    di, ptr [0x9830]
28C1  81 c7 00 5a              add    di, 0x5a00
28C5  06                       push   es
28C6  57                       push   di
28C7  b8 00 a0                 mov    ax, 0xa000
28CA  50                       push   ax
28CB  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
28CF  07                       pop    es
28D0  06                       push   es
28D1  57                       push   di
28D2  ff 36 be 8f              push   word ptr [0x8fbe]
28D6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
28DB  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
28E0  75 19                    jne    0x28fb
28E2  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
28E7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28EC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28F1  b0 00                    mov    al, 0
28F3  50                       push   ax
28F4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28F9  eb 22                    jmp    0x291d
28FB  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2900  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2905  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
290A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
290F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2914  fe 06 6d 66              inc    byte ptr [0x666d]
2918  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
291D  eb 13                    jmp    0x2932
291F  b8 06 00                 mov    ax, 6
2922  50                       push   ax
2923  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2928  50                       push   ax
2929  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
292E  ff 06 ba 8f              inc    word ptr [0x8fba]
2932  a0 98 c0                 mov    al, byte ptr [0xc098]
2935  30 e4                    xor    ah, ah
2937  05 0e 00                 add    ax, 0xe
293A  99                       cdq    
293B  b9 10 00                 mov    cx, 0x10
293E  f7 f9                    idiv   cx
2940  92                       xchg   dx, ax
2941  09 c0                    or     ax, ax
2943  75 65                    jne    0x29aa
2945  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
294A  74 5e                    je     0x29aa
294C  a1 7a c0                 mov    ax, word ptr [0xc07a]
294F  05 0a 00                 add    ax, 0xa
2952  99                       cdq    
2953  b9 0a 00                 mov    cx, 0xa
2956  f7 f9                    idiv   cx
2958  a2 b6 66                 mov    byte ptr [0x66b6], al
295B  a0 b6 66                 mov    al, byte ptr [0x66b6]
295E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2962  74 46                    je     0x29aa
2964  a0 b5 66                 mov    al, byte ptr [0x66b5]
2967  50                       push   ax
2968  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
296D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2970  50                       push   ax
2971  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2976  a0 b6 66                 mov    al, byte ptr [0x66b6]
2979  a2 b5 66                 mov    byte ptr [0x66b5], al
297C  b0 f8                    mov    al, 0xf8
297E  50                       push   ax
297F  a0 62 64                 mov    al, byte ptr [0x6462]
2982  30 e4                    xor    ah, ah
2984  ba 0c 00                 mov    dx, 0xc
2987  f7 e2                    mul    dx
2989  8b c8                    mov    cx, ax
298B  a0 b5 66                 mov    al, byte ptr [0x66b5]
298E  30 e4                    xor    ah, ah
2990  ba 18 00                 mov    dx, 0x18
2993  f7 e2                    mul    dx
2995  8b f8                    mov    di, ax
2997  03 f9                    add    di, cx
2999  81 c7 f6 03              add    di, 0x3f6
299D  1e                       push   ds
299E  57                       push   di
299F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
29A4  a0 b5 66                 mov    al, byte ptr [0x66b5]
29A7  a2 b8 66                 mov    byte ptr [0x66b8], al
29AA  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
29AF  75 45                    jne    0x29f6
29B1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
29B6  75 07                    jne    0x29bf
29B8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
29BD  74 07                    je     0x29c6
29BF  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
29C4  eb 30                    jmp    0x29f6
29C6  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
29CB  74 0f                    je     0x29dc
29CD  b0 00                    mov    al, 0
29CF  50                       push   ax
29D0  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
29D5  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
29DA  eb 1a                    jmp    0x29f6
29DC  b8 0a 00                 mov    ax, 0xa
29DF  50                       push   ax
29E0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
29E5  09 c0                    or     ax, ax
29E7  75 0d                    jne    0x29f6
29E9  b0 01                    mov    al, 1
29EB  50                       push   ax
29EC  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
29F1  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
29F6  a0 98 c0                 mov    al, byte ptr [0xc098]
29F9  30 e4                    xor    ah, ah
29FB  05 0d 00                 add    ax, 0xd
29FE  99                       cdq    
29FF  b9 18 00                 mov    cx, 0x18
2A02  f7 f9                    idiv   cx
2A04  92                       xchg   dx, ax
2A05  09 c0                    or     ax, ax
2A07  74 03                    je     0x2a0c
2A09  e9 8c 01                 jmp    0x2b98
2A0C  b8 0a 00                 mov    ax, 0xa
2A0F  50                       push   ax
2A10  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A15  a2 55 aa                 mov    byte ptr [0xaa55], al
2A18  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A1B  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2A1F  74 eb                    je     0x2a0c
2A21  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A24  a2 48 a8                 mov    byte ptr [0xa848], al
2A27  a0 48 a8                 mov    al, byte ptr [0xa848]
2A2A  50                       push   ax
2A2B  0e                       push   cs
2A2C  e8 d1 d5                 call   0
2A2F  b8 03 00                 mov    ax, 3
2A32  50                       push   ax
2A33  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A38  a2 55 aa                 mov    byte ptr [0xaa55], al
2A3B  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A3E  3c 00                    cmp    al, 0
2A40  75 06                    jne    0x2a48
2A42  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2A46  eb 12                    jmp    0x2a5a
2A48  3c 01                    cmp    al, 1
2A4A  75 06                    jne    0x2a52
2A4C  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2A50  eb 08                    jmp    0x2a5a
2A52  3c 02                    cmp    al, 2
2A54  75 04                    jne    0x2a5a
2A56  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2A5A  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2A60  eb 04                    jmp    0x2a66
2A62  ff 06 3c a8              inc    word ptr [0xa83c]
2A66  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2A6C  eb 04                    jmp    0x2a72
2A6E  ff 06 3e a8              inc    word ptr [0xa83e]
2A72  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A75  98                       cwde   
2A76  8b d0                    mov    dx, ax
2A78  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A7B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A7F  8b f7                    mov    si, di
2A81  d1 e7                    shl    di, 1
2A83  01 f7                    add    di, si
2A85  03 f8                    add    di, ax
2A87  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A8B  30 e4                    xor    ah, ah
2A8D  03 c2                    add    ax, dx
2A8F  3d 01 00                 cmp    ax, 1
2A92  7d 16                    jge    0x2aaa
2A94  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A97  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A9B  8b f7                    mov    si, di
2A9D  d1 e7                    shl    di, 1
2A9F  01 f7                    add    di, si
2AA1  03 f8                    add    di, ax
2AA3  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2AA8  eb 32                    jmp    0x2adc
2AAA  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AAD  98                       cwde   
2AAE  8b d0                    mov    dx, ax
2AB0  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AB3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AB7  8b f7                    mov    si, di
2AB9  d1 e7                    shl    di, 1
2ABB  01 f7                    add    di, si
2ABD  03 f8                    add    di, ax
2ABF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2AC3  30 e4                    xor    ah, ah
2AC5  03 c2                    add    ax, dx
2AC7  8a d0                    mov    dl, al
2AC9  a1 3e a8                 mov    ax, word ptr [0xa83e]
2ACC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AD0  8b f7                    mov    si, di
2AD2  d1 e7                    shl    di, 1
2AD4  01 f7                    add    di, si
2AD6  03 f8                    add    di, ax
2AD8  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2ADC  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2AE1  75 8b                    jne    0x2a6e
2AE3  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2AE9  74 03                    je     0x2aee
2AEB  e9 74 ff                 jmp    0x2a62
2AEE  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2AF4  eb 04                    jmp    0x2afa
2AF6  ff 06 3c a8              inc    word ptr [0xa83c]
2AFA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B00  eb 04                    jmp    0x2b06
2B02  ff 06 3e a8              inc    word ptr [0xa83e]
2B06  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B09  98                       cwde   
2B0A  8b d0                    mov    dx, ax
2B0C  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B0F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B13  8b f7                    mov    si, di
2B15  d1 e7                    shl    di, 1
2B17  01 f7                    add    di, si
2B19  03 f8                    add    di, ax
2B1B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B1F  30 e4                    xor    ah, ah
2B21  03 c2                    add    ax, dx
2B23  3d 01 00                 cmp    ax, 1
2B26  7d 16                    jge    0x2b3e
2B28  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B2B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B2F  8b f7                    mov    si, di
2B31  d1 e7                    shl    di, 1
2B33  01 f7                    add    di, si
2B35  03 f8                    add    di, ax
2B37  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B3C  eb 32                    jmp    0x2b70
2B3E  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B41  98                       cwde   
2B42  8b d0                    mov    dx, ax
2B44  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B47  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B4B  8b f7                    mov    si, di
2B4D  d1 e7                    shl    di, 1
2B4F  01 f7                    add    di, si
2B51  03 f8                    add    di, ax
2B53  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B57  30 e4                    xor    ah, ah
2B59  03 c2                    add    ax, dx
2B5B  8a d0                    mov    dl, al
2B5D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B60  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B64  8b f7                    mov    si, di
2B66  d1 e7                    shl    di, 1
2B68  01 f7                    add    di, si
2B6A  03 f8                    add    di, ax
2B6C  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2B70  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B75  75 8b                    jne    0x2b02
2B77  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2B7D  74 03                    je     0x2b82
2B7F  e9 74 ff                 jmp    0x2af6
2B82  b0 01                    mov    al, 1
2B84  50                       push   ax
2B85  b0 b7                    mov    al, 0xb7
2B87  50                       push   ax
2B88  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2B8D  b0 c0                    mov    al, 0xc0
2B8F  50                       push   ax
2B90  b0 cf                    mov    al, 0xcf
2B92  50                       push   ax
2B93  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2B98  a0 97 c0                 mov    al, byte ptr [0xc097]
2B9B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2B9F  74 f7                    je     0x2b98
2BA1  a0 96 c0                 mov    al, byte ptr [0xc096]
2BA4  a2 97 c0                 mov    byte ptr [0xc097], al
2BA7  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2BAC  75 07                    jne    0x2bb5
2BAE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2BB3  eb 04                    jmp    0x2bb9
2BB5  fe 06 98 c0              inc    byte ptr [0xc098]
2BB9  e9 99 f2                 jmp    0x1e55
2BBC  bf 2c bd                 mov    di, 0xbd2c
2BBF  1e                       push   ds
2BC0  57                       push   di
2BC1  bf 2c ba                 mov    di, 0xba2c
2BC4  1e                       push   ds
2BC5  57                       push   di
2BC6  b8 70 02                 mov    ax, 0x270
2BC9  50                       push   ax
2BCA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2BCF  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2BD4  75 32                    jne    0x2c08
2BD6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2BDB  50                       push   ax
2BDC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2BE1  b0 00                    mov    al, 0
2BE3  50                       push   ax
2BE4  8d 7e fe                 lea    di, [bp - 2]
2BE7  16                       push   ss
2BE8  57                       push   di
2BE9  bf a1 1b                 mov    di, 0x1ba1
2BEC  0e                       push   cs
2BED  57                       push   di
2BEE  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2BF3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2BF8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2BFD  b8 70 02                 mov    ax, 0x270
2C00  50                       push   ax
2C01  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C06  eb 09                    jmp    0x2c11
2C08  b8 00 03                 mov    ax, 0x300
2C0B  50                       push   ax
2C0C  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C11  89 ec                    mov    sp, bp
2C13  5d                       pop    bp
2C14  cb                       retf   
2C15  01 01                    add    word ptr [bx + di], ax
2C17  01 1a                    add    word ptr [bp + si], bx
2C19  85 f8                    test   ax, di
2C1B  a0 01 02                 mov    al, byte ptr [0x201]
2C1E  01 02                    add    word ptr [bp + si], ax
2C20  00 00                    add    byte ptr [bx + si], al
2C22  00 00                    add    byte ptr [bx + si], al
2C24  00 00                    add    byte ptr [bx + si], al
2C26  00 00                    add    byte ptr [bx + si], al
2C28  00 00                    add    byte ptr [bx + si], al
2C2A  00 00                    add    byte ptr [bx + si], al
2C2C  00 00                    add    byte ptr [bx + si], al
2C2E  00 00                    add    byte ptr [bx + si], al
2C30  00 00                    add    byte ptr [bx + si], al
2C32  65 03 00                 add    ax, word ptr gs:[bx + si]
2C35  00 00                    add    byte ptr [bx + si], al
2C37  00 67 01                 add    byte ptr [bx + 1], ah
2C3A  00 00                    add    byte ptr [bx + si], al
2C3C  00 00                    add    byte ptr [bx + si], al
2C3E  00 00                    add    byte ptr [bx + si], al
2C40  00 00                    add    byte ptr [bx + si], al
2C42  00 00                    add    byte ptr [bx + si], al
2C44  00 00                    add    byte ptr [bx + si], al
2C46  66 03 00                 add    eax, dword ptr [bx + si]
2C49  00 00                    add    byte ptr [bx + si], al
2C4B  00 68 01                 add    byte ptr [bx + si + 1], ch
2C4E  00 00                    add    byte ptr [bx + si], al
2C50  00 00                    add    byte ptr [bx + si], al
2C52  00 00                    add    byte ptr [bx + si], al
2C54  00 00                    add    byte ptr [bx + si], al
2C56  00 00                    add    byte ptr [bx + si], al
2C58  00 00                    add    byte ptr [bx + si], al
2C5A  00 01                    add    byte ptr [bx + di], al
2C5C  02 03                    add    al, byte ptr [bp + di]
2C5E  04 05                    add    al, 5
2C60  06                       push   es
2C61  07                       pop    es
2C62  08 00                    or     byte ptr [bx + si], al
2C64  09 00                    or     word ptr [bx + si], ax
2C66  0a 0b                    or     cl, byte ptr [bp + di]
2C68  0c 0d                    or     al, 0xd
2C6A  0e                       push   cs
2C6B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2C6E  12 13                    adc    dl, byte ptr [bp + di]
2C70  14 15                    adc    al, 0x15
2C72  16                       push   ss
2C73  17                       pop    ss
2C74  18 19                    sbb    byte ptr [bx + di], bl
2C76  1a 1b                    sbb    bl, byte ptr [bp + di]
2C78  1c 1d                    sbb    al, 0x1d
2C7A  1e                       push   ds
2C7B  1f                       pop    ds
2C7C  20 21                    and    byte ptr [bx + di], ah
2C7E  22 23                    and    ah, byte ptr [bp + di]
2C80  24 25                    and    al, 0x25
2C82  26 00 00                 add    byte ptr es:[bx + si], al
2C85  00 00                    add    byte ptr [bx + si], al
2C87  00 00                    add    byte ptr [bx + si], al
2C89  00 00                    add    byte ptr [bx + si], al
2C8B  00 00                    add    byte ptr [bx + si], al
2C8D  00 00                    add    byte ptr [bx + si], al
2C8F  00 00                    add    byte ptr [bx + si], al
2C91  00 00                    add    byte ptr [bx + si], al
2C93  00 00                    add    byte ptr [bx + si], al
2C95  00 00                    add    byte ptr [bx + si], al
2C97  00 00                    add    byte ptr [bx + si], al
2C99  00 00                    add    byte ptr [bx + si], al
2C9B  00 00                    add    byte ptr [bx + si], al
2C9D  00 00                    add    byte ptr [bx + si], al
2C9F  00 00                    add    byte ptr [bx + si], al
2CA1  00 00                    add    byte ptr [bx + si], al
2CA3  00 00                    add    byte ptr [bx + si], al
2CA5  00 00                    add    byte ptr [bx + si], al
2CA7  01 02                    add    word ptr [bp + si], ax
2CA9  03 04                    add    ax, word ptr [si]
2CAB  05 06 07                 add    ax, 0x706
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
2D2E  03 00                    add    ax, word ptr [bx + si]
2D30  03 00                    add    ax, word ptr [bx + si]
2D32  00 00                    add    byte ptr [bx + si], al
2D34  00 00                    add    byte ptr [bx + si], al
2D36  00 00                    add    byte ptr [bx + si], al
2D38  00 00                    add    byte ptr [bx + si], al
2D3A  00 00                    add    byte ptr [bx + si], al
2D3C  00 00                    add    byte ptr [bx + si], al
2D3E  03 00                    add    ax, word ptr [bx + si]
2D40  00 00                    add    byte ptr [bx + si], al
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
2D74  03 00                    add    ax, word ptr [bx + si]
2D76  03 00                    add    ax, word ptr [bx + si]
2D78  03 00                    add    ax, word ptr [bx + si]
2D7A  03 00                    add    ax, word ptr [bx + si]
2D7C  03 00                    add    ax, word ptr [bx + si]
2D7E  00 00                    add    byte ptr [bx + si], al
2D80  00 00                    add    byte ptr [bx + si], al
2D82  00 00                    add    byte ptr [bx + si], al
2D84  00 00                    add    byte ptr [bx + si], al
2D86  00 00                    add    byte ptr [bx + si], al
2D88  00 00                    add    byte ptr [bx + si], al
2D8A  03 00                    add    ax, word ptr [bx + si]
2D8C  03 00                    add    ax, word ptr [bx + si]
2D8E  00 00                    add    byte ptr [bx + si], al
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
2DC8  03 00                    add    ax, word ptr [bx + si]
2DCA  00 00                    add    byte ptr [bx + si], al
2DCC  00 00                    add    byte ptr [bx + si], al
2DCE  00 00                    add    byte ptr [bx + si], al
2DD0  00 00                    add    byte ptr [bx + si], al
2DD2  00 00                    add    byte ptr [bx + si], al
2DD4  00 00                    add    byte ptr [bx + si], al
2DD6  03 00                    add    ax, word ptr [bx + si]
2DD8  03 00                    add    ax, word ptr [bx + si]
2DDA  03 00                    add    ax, word ptr [bx + si]
2DDC  00 00                    add    byte ptr [bx + si], al
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
2E0E  03 00                    add    ax, word ptr [bx + si]
2E10  03 00                    add    ax, word ptr [bx + si]
2E12  03 00                    add    ax, word ptr [bx + si]
2E14  03 00                    add    ax, word ptr [bx + si]
2E16  00 00                    add    byte ptr [bx + si], al
2E18  00 00                    add    byte ptr [bx + si], al
2E1A  00 00                    add    byte ptr [bx + si], al
2E1C  00 00                    add    byte ptr [bx + si], al
2E1E  00 00                    add    byte ptr [bx + si], al
2E20  00 00                    add    byte ptr [bx + si], al
2E22  03 00                    add    ax, word ptr [bx + si]
2E24  03 00                    add    ax, word ptr [bx + si]
2E26  03 00                    add    ax, word ptr [bx + si]
2E28  03 00                    add    ax, word ptr [bx + si]
2E2A  00 00                    add    byte ptr [bx + si], al
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
2E54  03 00                    add    ax, word ptr [bx + si]
2E56  03 00                    add    ax, word ptr [bx + si]
2E58  03 00                    add    ax, word ptr [bx + si]
2E5A  03 00                    add    ax, word ptr [bx + si]
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  03 00                    add    ax, word ptr [bx + si]
2E60  03 00                    add    ax, word ptr [bx + si]
2E62  00 00                    add    byte ptr [bx + si], al
2E64  00 00                    add    byte ptr [bx + si], al
2E66  00 00                    add    byte ptr [bx + si], al
2E68  00 00                    add    byte ptr [bx + si], al
2E6A  00 00                    add    byte ptr [bx + si], al
2E6C  00 00                    add    byte ptr [bx + si], al
2E6E  03 00                    add    ax, word ptr [bx + si]
2E70  03 00                    add    ax, word ptr [bx + si]
2E72  03 00                    add    ax, word ptr [bx + si]
2E74  03 00                    add    ax, word ptr [bx + si]
2E76  03 00                    add    ax, word ptr [bx + si]
2E78  00 00                    add    byte ptr [bx + si], al
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
2E9E  03 00                    add    ax, word ptr [bx + si]
2EA0  03 00                    add    ax, word ptr [bx + si]
2EA2  03 00                    add    ax, word ptr [bx + si]
2EA4  03 00                    add    ax, word ptr [bx + si]
2EA6  03 00                    add    ax, word ptr [bx + si]
2EA8  03 00                    add    ax, word ptr [bx + si]
2EAA  03 00                    add    ax, word ptr [bx + si]
2EAC  03 00                    add    ax, word ptr [bx + si]
2EAE  00 00                    add    byte ptr [bx + si], al
2EB0  00 00                    add    byte ptr [bx + si], al
2EB2  00 00                    add    byte ptr [bx + si], al
2EB4  00 00                    add    byte ptr [bx + si], al
2EB6  00 00                    add    byte ptr [bx + si], al
2EB8  00 00                    add    byte ptr [bx + si], al
2EBA  02 00                    add    al, byte ptr [bx + si]
2EBC  02 00                    add    al, byte ptr [bx + si]
2EBE  02 00                    add    al, byte ptr [bx + si]
2EC0  02 00                    add    al, byte ptr [bx + si]
2EC2  02 00                    add    al, byte ptr [bx + si]
2EC4  02 00                    add    al, byte ptr [bx + si]
2EC6  00 00                    add    byte ptr [bx + si], al
2EC8  02 00                    add    al, byte ptr [bx + si]
2ECA  02 00                    add    al, byte ptr [bx + si]
2ECC  02 00                    add    al, byte ptr [bx + si]
2ECE  02 00                    add    al, byte ptr [bx + si]
2ED0  02 00                    add    al, byte ptr [bx + si]
2ED2  02 00                    add    al, byte ptr [bx + si]
2ED4  02 00                    add    al, byte ptr [bx + si]
2ED6  02 00                    add    al, byte ptr [bx + si]
2ED8  02 00                    add    al, byte ptr [bx + si]
2EDA  02 00                    add    al, byte ptr [bx + si]
2EDC  02 00                    add    al, byte ptr [bx + si]
2EDE  02 00                    add    al, byte ptr [bx + si]
2EE0  02 00                    add    al, byte ptr [bx + si]
2EE2  02 00                    add    al, byte ptr [bx + si]
2EE4  02 00                    add    al, byte ptr [bx + si]
2EE6  02 00                    add    al, byte ptr [bx + si]
2EE8  02 00                    add    al, byte ptr [bx + si]
2EEA  03 00                    add    ax, word ptr [bx + si]
2EEC  02 00                    add    al, byte ptr [bx + si]
2EEE  02 00                    add    al, byte ptr [bx + si]
2EF0  02 00                    add    al, byte ptr [bx + si]
2EF2  03 00                    add    ax, word ptr [bx + si]
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  03 00                    add    ax, word ptr [bx + si]
2EFA  00 00                    add    byte ptr [bx + si], al
2EFC  00 00                    add    byte ptr [bx + si], al
2EFE  00 00                    add    byte ptr [bx + si], al
2F00  00 00                    add    byte ptr [bx + si], al
2F02  00 00                    add    byte ptr [bx + si], al
2F04  00 00                    add    byte ptr [bx + si], al
2F06  02 00                    add    al, byte ptr [bx + si]
2F08  02 00                    add    al, byte ptr [bx + si]
2F0A  23 00                    and    ax, word ptr [bx + si]
2F0C  23 00                    and    ax, word ptr [bx + si]
2F0E  02 00                    add    al, byte ptr [bx + si]
2F10  02 00                    add    al, byte ptr [bx + si]
2F12  23 00                    and    ax, word ptr [bx + si]
2F14  00 00                    add    byte ptr [bx + si], al
2F16  02 00                    add    al, byte ptr [bx + si]
2F18  02 00                    add    al, byte ptr [bx + si]
2F1A  23 00                    and    ax, word ptr [bx + si]
2F1C  23 00                    and    ax, word ptr [bx + si]
2F1E  23 00                    and    ax, word ptr [bx + si]
2F20  02 00                    add    al, byte ptr [bx + si]
2F22  02 00                    add    al, byte ptr [bx + si]
2F24  23 00                    and    ax, word ptr [bx + si]
2F26  23 00                    and    ax, word ptr [bx + si]
2F28  23 00                    and    ax, word ptr [bx + si]
2F2A  23 00                    and    ax, word ptr [bx + si]
2F2C  23 00                    and    ax, word ptr [bx + si]
2F2E  02 00                    add    al, byte ptr [bx + si]
2F30  23 00                    and    ax, word ptr [bx + si]
2F32  02 00                    add    al, byte ptr [bx + si]
2F34  23 00                    and    ax, word ptr [bx + si]
2F36  23 00                    and    ax, word ptr [bx + si]
2F38  23 00                    and    ax, word ptr [bx + si]
2F3A  23 00                    and    ax, word ptr [bx + si]
2F3C  02 00                    add    al, byte ptr [bx + si]
2F3E  23 00                    and    ax, word ptr [bx + si]
2F40  23 00                    and    ax, word ptr [bx + si]
2F42  23 00                    and    ax, word ptr [bx + si]
2F44  02 00                    add    al, byte ptr [bx + si]
2F46  00 00                    add    byte ptr [bx + si], al
2F48  00 00                    add    byte ptr [bx + si], al
2F4A  00 00                    add    byte ptr [bx + si], al
2F4C  00 00                    add    byte ptr [bx + si], al
2F4E  00 00                    add    byte ptr [bx + si], al
2F50  00 00                    add    byte ptr [bx + si], al
2F52  23 00                    and    ax, word ptr [bx + si]
2F54  23 00                    and    ax, word ptr [bx + si]
2F56  02 00                    add    al, byte ptr [bx + si]
2F58  02 00                    add    al, byte ptr [bx + si]
2F5A  23 00                    and    ax, word ptr [bx + si]
2F5C  23 00                    and    ax, word ptr [bx + si]
2F5E  02 00                    add    al, byte ptr [bx + si]
2F60  02 00                    add    al, byte ptr [bx + si]
2F62  00 00                    add    byte ptr [bx + si], al
2F64  02 00                    add    al, byte ptr [bx + si]
2F66  02 00                    add    al, byte ptr [bx + si]
2F68  03 00                    add    ax, word ptr [bx + si]
2F6A  02 00                    add    al, byte ptr [bx + si]
2F6C  02 00                    add    al, byte ptr [bx + si]
2F6E  03 00                    add    ax, word ptr [bx + si]
2F70  23 00                    and    ax, word ptr [bx + si]
2F72  03 00                    add    ax, word ptr [bx + si]
2F74  23 00                    and    ax, word ptr [bx + si]
2F76  03 00                    add    ax, word ptr [bx + si]
2F78  03 00                    add    ax, word ptr [bx + si]
2F7A  23 00                    and    ax, word ptr [bx + si]
2F7C  23 00                    and    ax, word ptr [bx + si]
2F7E  02 00                    add    al, byte ptr [bx + si]
2F80  02 00                    add    al, byte ptr [bx + si]
2F82  03 00                    add    ax, word ptr [bx + si]
2F84  03 00                    add    ax, word ptr [bx + si]
2F86  03 00                    add    ax, word ptr [bx + si]
2F88  03 00                    add    ax, word ptr [bx + si]
2F8A  23 00                    and    ax, word ptr [bx + si]
2F8C  23 00                    and    ax, word ptr [bx + si]
2F8E  23 00                    and    ax, word ptr [bx + si]
2F90  23 00                    and    ax, word ptr [bx + si]
2F92  00 00                    add    byte ptr [bx + si], al
2F94  00 00                    add    byte ptr [bx + si], al
2F96  00 00                    add    byte ptr [bx + si], al
2F98  00 00                    add    byte ptr [bx + si], al
2F9A  00 00                    add    byte ptr [bx + si], al
2F9C  00 00                    add    byte ptr [bx + si], al
2F9E  03 00                    add    ax, word ptr [bx + si]
2FA0  03 00                    add    ax, word ptr [bx + si]
2FA2  03 00                    add    ax, word ptr [bx + si]
2FA4  03 00                    add    ax, word ptr [bx + si]
2FA6  03 00                    add    ax, word ptr [bx + si]
2FA8  03 00                    add    ax, word ptr [bx + si]
2FAA  03 00                    add    ax, word ptr [bx + si]
2FAC  03 00                    add    ax, word ptr [bx + si]
2FAE  03 00                    add    ax, word ptr [bx + si]
2FB0  00 00                    add    byte ptr [bx + si], al
2FB2  03 00                    add    ax, word ptr [bx + si]
2FB4  03 00                    add    ax, word ptr [bx + si]
2FB6  03 00                    add    ax, word ptr [bx + si]
2FB8  03 00                    add    ax, word ptr [bx + si]
2FBA  03 00                    add    ax, word ptr [bx + si]
2FBC  03 00                    add    ax, word ptr [bx + si]
2FBE  03 00                    add    ax, word ptr [bx + si]
2FC0  03 00                    add    ax, word ptr [bx + si]
2FC2  03 00                    add    ax, word ptr [bx + si]
2FC4  03 00                    add    ax, word ptr [bx + si]
2FC6  03 00                    add    ax, word ptr [bx + si]
2FC8  03 00                    add    ax, word ptr [bx + si]
2FCA  03 00                    add    ax, word ptr [bx + si]
2FCC  03 00                    add    ax, word ptr [bx + si]
2FCE  03 00                    add    ax, word ptr [bx + si]
2FD0  03 00                    add    ax, word ptr [bx + si]
2FD2  03 00                    add    ax, word ptr [bx + si]
2FD4  03 00                    add    ax, word ptr [bx + si]
2FD6  03 00                    add    ax, word ptr [bx + si]
2FD8  03 00                    add    ax, word ptr [bx + si]
2FDA  03 00                    add    ax, word ptr [bx + si]
2FDC  03 00                    add    ax, word ptr [bx + si]
2FDE  00 00                    add    byte ptr [bx + si], al
2FE0  00 00                    add    byte ptr [bx + si], al
2FE2  00 00                    add    byte ptr [bx + si], al
2FE4  00 00                    add    byte ptr [bx + si], al
2FE6  00 00                    add    byte ptr [bx + si], al
2FE8  00 00                    add    byte ptr [bx + si], al
2FEA  03 00                    add    ax, word ptr [bx + si]
2FEC  03 00                    add    ax, word ptr [bx + si]
2FEE  03 00                    add    ax, word ptr [bx + si]
2FF0  03 00                    add    ax, word ptr [bx + si]
2FF2  03 00                    add    ax, word ptr [bx + si]
2FF4  03 00                    add    ax, word ptr [bx + si]
2FF6  03 00                    add    ax, word ptr [bx + si]
2FF8  03 00                    add    ax, word ptr [bx + si]
2FFA  03 00                    add    ax, word ptr [bx + si]
2FFC  03 00                    add    ax, word ptr [bx + si]
2FFE  00 00                    add    byte ptr [bx + si], al
3000  03 00                    add    ax, word ptr [bx + si]
3002  03 00                    add    ax, word ptr [bx + si]
3004  03 00                    add    ax, word ptr [bx + si]
3006  03 00                    add    ax, word ptr [bx + si]
3008  03 00                    add    ax, word ptr [bx + si]
300A  03 00                    add    ax, word ptr [bx + si]
300C  03 00                    add    ax, word ptr [bx + si]
300E  03 00                    add    ax, word ptr [bx + si]
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
302A  00 00                    add    byte ptr [bx + si], al
302C  00 00                    add    byte ptr [bx + si], al
302E  00 00                    add    byte ptr [bx + si], al
3030  00 00                    add    byte ptr [bx + si], al
3032  00 00                    add    byte ptr [bx + si], al
3034  00 00                    add    byte ptr [bx + si], al
3036  03 00                    add    ax, word ptr [bx + si]
3038  03 00                    add    ax, word ptr [bx + si]
303A  03 00                    add    ax, word ptr [bx + si]
303C  03 00                    add    ax, word ptr [bx + si]
303E  03 00                    add    ax, word ptr [bx + si]
3040  03 00                    add    ax, word ptr [bx + si]
3042  03 00                    add    ax, word ptr [bx + si]
3044  03 00                    add    ax, word ptr [bx + si]
3046  03 00                    add    ax, word ptr [bx + si]
3048  03 00                    add    ax, word ptr [bx + si]
304A  03 00                    add    ax, word ptr [bx + si]
304C  00 00                    add    byte ptr [bx + si], al
304E  03 00                    add    ax, word ptr [bx + si]
3050  03 00                    add    ax, word ptr [bx + si]
3052  03 00                    add    ax, word ptr [bx + si]
3054  04 00                    add    al, 0
3056  03 00                    add    ax, word ptr [bx + si]
3058  03 00                    add    ax, word ptr [bx + si]
305A  03 00                    add    ax, word ptr [bx + si]
305C  03 00                    add    ax, word ptr [bx + si]
305E  03 00                    add    ax, word ptr [bx + si]
3060  04 00                    add    al, 0
3062  03 00                    add    ax, word ptr [bx + si]
3064  03 00                    add    ax, word ptr [bx + si]
3066  03 00                    add    ax, word ptr [bx + si]
3068  03 00                    add    ax, word ptr [bx + si]
306A  03 00                    add    ax, word ptr [bx + si]
306C  03 00                    add    ax, word ptr [bx + si]
306E  03 00                    add    ax, word ptr [bx + si]
3070  03 00                    add    ax, word ptr [bx + si]
3072  03 00                    add    ax, word ptr [bx + si]
3074  03 00                    add    ax, word ptr [bx + si]
3076  00 00                    add    byte ptr [bx + si], al
3078  00 00                    add    byte ptr [bx + si], al
307A  00 00                    add    byte ptr [bx + si], al
307C  00 00                    add    byte ptr [bx + si], al
307E  00 00                    add    byte ptr [bx + si], al
3080  00 00                    add    byte ptr [bx + si], al
3082  03 00                    add    ax, word ptr [bx + si]
3084  03 00                    add    ax, word ptr [bx + si]
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
309A  00 00                    add    byte ptr [bx + si], al
309C  03 00                    add    ax, word ptr [bx + si]
309E  03 00                    add    ax, word ptr [bx + si]
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
30C2  00 00                    add    byte ptr [bx + si], al
30C4  00 00                    add    byte ptr [bx + si], al
30C6  00 00                    add    byte ptr [bx + si], al
30C8  00 00                    add    byte ptr [bx + si], al
30CA  00 00                    add    byte ptr [bx + si], al
30CC  00 00                    add    byte ptr [bx + si], al
30CE  03 00                    add    ax, word ptr [bx + si]
30D0  03 00                    add    ax, word ptr [bx + si]
30D2  03 00                    add    ax, word ptr [bx + si]
30D4  03 00                    add    ax, word ptr [bx + si]
30D6  03 00                    add    ax, word ptr [bx + si]
30D8  03 00                    add    ax, word ptr [bx + si]
30DA  03 00                    add    ax, word ptr [bx + si]
30DC  03 00                    add    ax, word ptr [bx + si]
30DE  03 00                    add    ax, word ptr [bx + si]
30E0  03 00                    add    ax, word ptr [bx + si]
30E2  03 00                    add    ax, word ptr [bx + si]
30E4  03 00                    add    ax, word ptr [bx + si]
30E6  03 00                    add    ax, word ptr [bx + si]
30E8  00 00                    add    byte ptr [bx + si], al
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
3116  00 00                    add    byte ptr [bx + si], al
3118  00 00                    add    byte ptr [bx + si], al
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
312E  03 00                    add    ax, word ptr [bx + si]
3130  03 00                    add    ax, word ptr [bx + si]
3132  03 00                    add    ax, word ptr [bx + si]
3134  03 00                    add    ax, word ptr [bx + si]
3136  00 00                    add    byte ptr [bx + si], al
3138  23 00                    and    ax, word ptr [bx + si]
313A  03 00                    add    ax, word ptr [bx + si]
313C  03 00                    add    ax, word ptr [bx + si]
313E  03 00                    add    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  03 00                    add    ax, word ptr [bx + si]
3144  3e 01 03                 add    word ptr ds:[bp + di], ax
3147  00 03                    add    byte ptr [bp + di], al
3149  00 03                    add    byte ptr [bp + di], al
314B  00 03                    add    byte ptr [bp + di], al
314D  00 03                    add    byte ptr [bp + di], al
314F  00 03                    add    byte ptr [bp + di], al
3151  00 03                    add    byte ptr [bp + di], al
3153  00 03                    add    byte ptr [bp + di], al
3155  00 03                    add    byte ptr [bp + di], al
3157  00 03                    add    byte ptr [bp + di], al
3159  00 00                    add    byte ptr [bx + si], al
315B  00 00                    add    byte ptr [bx + si], al
315D  00 00                    add    byte ptr [bx + si], al
315F  00 00                    add    byte ptr [bx + si], al
3161  00 00                    add    byte ptr [bx + si], al
3163  00 00                    add    byte ptr [bx + si], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 03                    add    byte ptr [bp + di], al
3169  00 03                    add    byte ptr [bp + di], al
316B  00 03                    add    byte ptr [bp + di], al
316D  00 03                    add    byte ptr [bp + di], al
316F  00 03                    add    byte ptr [bp + di], al
3171  00 03                    add    byte ptr [bp + di], al
3173  00 03                    add    byte ptr [bp + di], al
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 03                    add    byte ptr [bp + di], al
317B  00 03                    add    byte ptr [bp + di], al
317D  00 03                    add    byte ptr [bp + di], al
317F  00 03                    add    byte ptr [bp + di], al
3181  00 03                    add    byte ptr [bp + di], al
3183  00 00                    add    byte ptr [bx + si], al
3185  00 03                    add    byte ptr [bp + di], al
3187  00 03                    add    byte ptr [bp + di], al
3189  00 03                    add    byte ptr [bp + di], al
318B  00 03                    add    byte ptr [bp + di], al
318D  00 03                    add    byte ptr [bp + di], al
318F  00 03                    add    byte ptr [bp + di], al
3191  00 03                    add    byte ptr [bp + di], al
3193  00 03                    add    byte ptr [bp + di], al
3195  00 03                    add    byte ptr [bp + di], al
3197  00 03                    add    byte ptr [bp + di], al
3199  00 03                    add    byte ptr [bp + di], al
319B  00 03                    add    byte ptr [bp + di], al
319D  00 03                    add    byte ptr [bp + di], al
319F  00 03                    add    byte ptr [bp + di], al
31A1  00 02                    add    byte ptr [bp + si], al
31A3  00 02                    add    byte ptr [bp + si], al
31A5  00 00                    add    byte ptr [bx + si], al
31A7  00 00                    add    byte ptr [bx + si], al
31A9  00 00                    add    byte ptr [bx + si], al
31AB  00 00                    add    byte ptr [bx + si], al
31AD  00 00                    add    byte ptr [bx + si], al
31AF  00 00                    add    byte ptr [bx + si], al
31B1  00 03                    add    byte ptr [bp + di], al
31B3  00 03                    add    byte ptr [bp + di], al
31B5  00 03                    add    byte ptr [bp + di], al
31B7  00 03                    add    byte ptr [bp + di], al
31B9  00 03                    add    byte ptr [bp + di], al
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
31D1  00 00                    add    byte ptr [bx + si], al
31D3  00 03                    add    byte ptr [bp + di], al
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
31F1  00 00                    add    byte ptr [bx + si], al
31F3  00 00                    add    byte ptr [bx + si], al
31F5  00 00                    add    byte ptr [bx + si], al
31F7  00 00                    add    byte ptr [bx + si], al
31F9  00 00                    add    byte ptr [bx + si], al
31FB  00 00                    add    byte ptr [bx + si], al
31FD  00 03                    add    byte ptr [bp + di], al
31FF  00 03                    add    byte ptr [bp + di], al
3201  00 03                    add    byte ptr [bp + di], al
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
3219  00 03                    add    byte ptr [bp + di], al
321B  00 23                    add    byte ptr [bp + di], ah
321D  00 03                    add    byte ptr [bp + di], al
321F  00 00                    add    byte ptr [bx + si], al
3221  00 03                    add    byte ptr [bp + di], al
3223  00 03                    add    byte ptr [bp + di], al
3225  00 03                    add    byte ptr [bp + di], al
3227  00 23                    add    byte ptr [bp + di], ah
3229  00 03                    add    byte ptr [bp + di], al
322B  00 03                    add    byte ptr [bp + di], al
322D  00 03                    add    byte ptr [bp + di], al
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 03                    add    byte ptr [bp + di], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 02                    add    byte ptr [bp + si], al
323B  00 02                    add    byte ptr [bp + si], al
323D  00 00                    add    byte ptr [bx + si], al
323F  00 00                    add    byte ptr [bx + si], al
3241  00 00                    add    byte ptr [bx + si], al
3243  00 00                    add    byte ptr [bx + si], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  00 03                    add    byte ptr [bp + di], al
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
3279  00 03                    add    byte ptr [bp + di], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 3c                    add    byte ptr [si], bh
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 00                    add    byte ptr [bx + si], al
328B  00 00                    add    byte ptr [bx + si], al
328D  00 00                    add    byte ptr [bx + si], al
328F  00 00                    add    byte ptr [bx + si], al
3291  00 00                    add    byte ptr [bx + si], al
3293  00 00                    add    byte ptr [bx + si], al
3295  00 03                    add    byte ptr [bp + di], al
3297  00 03                    add    byte ptr [bp + di], al
3299  00 03                    add    byte ptr [bp + di], al
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
32BB  00 00                    add    byte ptr [bx + si], al
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
32D5  00 00                    add    byte ptr [bx + si], al
32D7  00 00                    add    byte ptr [bx + si], al
32D9  00 00                    add    byte ptr [bx + si], al
32DB  00 00                    add    byte ptr [bx + si], al
32DD  00 00                    add    byte ptr [bx + si], al
32DF  00 00                    add    byte ptr [bx + si], al
32E1  00 03                    add    byte ptr [bp + di], al
32E3  00 03                    add    byte ptr [bp + di], al
32E5  00 03                    add    byte ptr [bp + di], al
32E7  00 03                    add    byte ptr [bp + di], al
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
3309  00 00                    add    byte ptr [bx + si], al
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
331F  00 02                    add    byte ptr [bp + si], al
3321  00 00                    add    byte ptr [bx + si], al
3323  00 00                    add    byte ptr [bx + si], al
3325  00 00                    add    byte ptr [bx + si], al
3327  00 00                    add    byte ptr [bx + si], al
3329  00 00                    add    byte ptr [bx + si], al
332B  00 00                    add    byte ptr [bx + si], al
332D  00 03                    add    byte ptr [bp + di], al
332F  00 03                    add    byte ptr [bp + di], al
3331  00 03                    add    byte ptr [bp + di], al
3333  00 03                    add    byte ptr [bp + di], al
3335  00 03                    add    byte ptr [bp + di], al
3337  00 03                    add    byte ptr [bp + di], al
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
3357  00 00                    add    byte ptr [bx + si], al
3359  00 03                    add    byte ptr [bp + di], al
335B  00 03                    add    byte ptr [bp + di], al
335D  00 03                    add    byte ptr [bp + di], al
335F  00 03                    add    byte ptr [bp + di], al
3361  00 03                    add    byte ptr [bp + di], al
3363  00 03                    add    byte ptr [bp + di], al
3365  00 03                    add    byte ptr [bp + di], al
3367  00 03                    add    byte ptr [bp + di], al
3369  00 03                    add    byte ptr [bp + di], al
336B  00 02                    add    byte ptr [bp + si], al
336D  00 00                    add    byte ptr [bx + si], al
336F  00 00                    add    byte ptr [bx + si], al
3371  00 00                    add    byte ptr [bx + si], al
3373  00 00                    add    byte ptr [bx + si], al
3375  00 00                    add    byte ptr [bx + si], al
3377  00 00                    add    byte ptr [bx + si], al
3379  00 03                    add    byte ptr [bp + di], al
337B  00 03                    add    byte ptr [bp + di], al
337D  00 03                    add    byte ptr [bp + di], al
337F  00 03                    add    byte ptr [bp + di], al
3381  00 03                    add    byte ptr [bp + di], al
3383  00 03                    add    byte ptr [bp + di], al
3385  00 03                    add    byte ptr [bp + di], al
3387  00 03                    add    byte ptr [bp + di], al
3389  00 03                    add    byte ptr [bp + di], al
338B  00 03                    add    byte ptr [bp + di], al
338D  00 03                    add    byte ptr [bp + di], al
338F  00 03                    add    byte ptr [bp + di], al
3391  00 03                    add    byte ptr [bp + di], al
3393  00 03                    add    byte ptr [bp + di], al
3395  00 03                    add    byte ptr [bp + di], al
3397  00 03                    add    byte ptr [bp + di], al
3399  00 03                    add    byte ptr [bp + di], al
339B  00 03                    add    byte ptr [bp + di], al
339D  00 03                    add    byte ptr [bp + di], al
339F  00 03                    add    byte ptr [bp + di], al
33A1  00 03                    add    byte ptr [bp + di], al
33A3  00 03                    add    byte ptr [bp + di], al
33A5  00 00                    add    byte ptr [bx + si], al
33A7  00 03                    add    byte ptr [bp + di], al
33A9  00 03                    add    byte ptr [bp + di], al
33AB  00 03                    add    byte ptr [bp + di], al
33AD  00 03                    add    byte ptr [bp + di], al
33AF  00 03                    add    byte ptr [bp + di], al
33B1  00 03                    add    byte ptr [bp + di], al
33B3  00 03                    add    byte ptr [bp + di], al
33B5  00 03                    add    byte ptr [bp + di], al
33B7  00 03                    add    byte ptr [bp + di], al
33B9  00 00                    add    byte ptr [bx + si], al
33BB  00 00                    add    byte ptr [bx + si], al
33BD  00 00                    add    byte ptr [bx + si], al
33BF  00 00                    add    byte ptr [bx + si], al
33C1  00 00                    add    byte ptr [bx + si], al
33C3  00 00                    add    byte ptr [bx + si], al
33C5  00 03                    add    byte ptr [bp + di], al
33C7  00 03                    add    byte ptr [bp + di], al
33C9  00 03                    add    byte ptr [bp + di], al
33CB  00 03                    add    byte ptr [bp + di], al
33CD  00 03                    add    byte ptr [bp + di], al
33CF  00 03                    add    byte ptr [bp + di], al
33D1  00 03                    add    byte ptr [bp + di], al
33D3  00 23                    add    byte ptr [bp + di], ah
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
33F3  00 00                    add    byte ptr [bx + si], al
33F5  00 03                    add    byte ptr [bp + di], al
33F7  00 03                    add    byte ptr [bp + di], al
33F9  00 03                    add    byte ptr [bp + di], al
33FB  00 03                    add    byte ptr [bp + di], al
33FD  00 03                    add    byte ptr [bp + di], al
33FF  00 03                    add    byte ptr [bp + di], al
3401  00 03                    add    byte ptr [bp + di], al
3403  00 03                    add    byte ptr [bp + di], al
3405  00 00                    add    byte ptr [bx + si], al
3407  00 00                    add    byte ptr [bx + si], al
3409  00 00                    add    byte ptr [bx + si], al
340B  00 00                    add    byte ptr [bx + si], al
340D  00 00                    add    byte ptr [bx + si], al
340F  00 00                    add    byte ptr [bx + si], al
3411  00 03                    add    byte ptr [bp + di], al
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
3441  00 00                    add    byte ptr [bx + si], al
3443  00 03                    add    byte ptr [bp + di], al
3445  00 03                    add    byte ptr [bp + di], al
3447  00 03                    add    byte ptr [bp + di], al
3449  00 03                    add    byte ptr [bp + di], al
344B  00 03                    add    byte ptr [bp + di], al
344D  00 03                    add    byte ptr [bp + di], al
344F  00 02                    add    byte ptr [bp + si], al
3451  00 00                    add    byte ptr [bx + si], al
3453  00 00                    add    byte ptr [bx + si], al
3455  00 00                    add    byte ptr [bx + si], al
3457  00 00                    add    byte ptr [bx + si], al
3459  00 00                    add    byte ptr [bx + si], al
345B  00 00                    add    byte ptr [bx + si], al
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
348D  00 03                    add    byte ptr [bp + di], al
348F  00 00                    add    byte ptr [bx + si], al
3491  00 03                    add    byte ptr [bp + di], al
3493  00 03                    add    byte ptr [bp + di], al
3495  00 03                    add    byte ptr [bp + di], al
3497  00 03                    add    byte ptr [bp + di], al
3499  00 03                    add    byte ptr [bp + di], al
349B  00 03                    add    byte ptr [bp + di], al
349D  00 00                    add    byte ptr [bx + si], al
349F  00 00                    add    byte ptr [bx + si], al
34A1  00 00                    add    byte ptr [bx + si], al
34A3  00 00                    add    byte ptr [bx + si], al
34A5  00 00                    add    byte ptr [bx + si], al
34A7  00 00                    add    byte ptr [bx + si], al
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
34D1  00 03                    add    byte ptr [bp + di], al
34D3  00 03                    add    byte ptr [bp + di], al
34D5  00 03                    add    byte ptr [bp + di], al
34D7  00 03                    add    byte ptr [bp + di], al
34D9  00 03                    add    byte ptr [bp + di], al
34DB  00 03                    add    byte ptr [bp + di], al
34DD  00 00                    add    byte ptr [bx + si], al
34DF  00 03                    add    byte ptr [bp + di], al
34E1  00 03                    add    byte ptr [bp + di], al
34E3  00 03                    add    byte ptr [bp + di], al
34E5  00 03                    add    byte ptr [bp + di], al
34E7  00 03                    add    byte ptr [bp + di], al
34E9  00 00                    add    byte ptr [bx + si], al
34EB  00 00                    add    byte ptr [bx + si], al
34ED  00 00                    add    byte ptr [bx + si], al
34EF  00 00                    add    byte ptr [bx + si], al
34F1  00 00                    add    byte ptr [bx + si], al
34F3  00 00                    add    byte ptr [bx + si], al
34F5  00 03                    add    byte ptr [bp + di], al
34F7  00 03                    add    byte ptr [bp + di], al
34F9  00 03                    add    byte ptr [bp + di], al
34FB  00 02                    add    byte ptr [bp + si], al
34FD  00 03                    add    byte ptr [bp + di], al
34FF  00 03                    add    byte ptr [bp + di], al
3501  00 03                    add    byte ptr [bp + di], al
3503  00 02                    add    byte ptr [bp + si], al
3505  00 03                    add    byte ptr [bp + di], al
3507  00 03                    add    byte ptr [bp + di], al
3509  00 03                    add    byte ptr [bp + di], al
350B  00 03                    add    byte ptr [bp + di], al
350D  00 02                    add    byte ptr [bp + si], al
350F  00 03                    add    byte ptr [bp + di], al
3511  00 03                    add    byte ptr [bp + di], al
3513  00 03                    add    byte ptr [bp + di], al
3515  00 02                    add    byte ptr [bp + si], al
3517  00 03                    add    byte ptr [bp + di], al
3519  00 02                    add    byte ptr [bp + si], al
351B  00 02                    add    byte ptr [bp + si], al
351D  00 03                    add    byte ptr [bp + di], al
351F  00 03                    add    byte ptr [bp + di], al
3521  00 03                    add    byte ptr [bp + di], al
3523  00 03                    add    byte ptr [bp + di], al
3525  00 03                    add    byte ptr [bp + di], al
3527  00 02                    add    byte ptr [bp + si], al
3529  00 3c                    add    byte ptr [si], bh
352B  00 03                    add    byte ptr [bp + di], al
352D  00 03                    add    byte ptr [bp + di], al
352F  00 3c                    add    byte ptr [si], bh
3531  00 03                    add    byte ptr [bp + di], al
3533  00 03                    add    byte ptr [bp + di], al
3535  00 00                    add    byte ptr [bx + si], al
3537  00 00                    add    byte ptr [bx + si], al
3539  00 00                    add    byte ptr [bx + si], al
353B  00 00                    add    byte ptr [bx + si], al
353D  00 00                    add    byte ptr [bx + si], al
353F  00 00                    add    byte ptr [bx + si], al
3541  00 03                    add    byte ptr [bp + di], al
3543  00 03                    add    byte ptr [bp + di], al
3545  00 03                    add    byte ptr [bp + di], al
3547  00 03                    add    byte ptr [bp + di], al
3549  00 03                    add    byte ptr [bp + di], al
354B  00 03                    add    byte ptr [bp + di], al
354D  00 03                    add    byte ptr [bp + di], al
354F  00 23                    add    byte ptr [bp + di], ah
3551  00 03                    add    byte ptr [bp + di], al
3553  00 03                    add    byte ptr [bp + di], al
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
3573  00 03                    add    byte ptr [bp + di], al
3575  00 03                    add    byte ptr [bp + di], al
3577  00 02                    add    byte ptr [bp + si], al
3579  00 00                    add    byte ptr [bx + si], al
357B  00 03                    add    byte ptr [bp + di], al
357D  00 03                    add    byte ptr [bp + di], al
357F  00 03                    add    byte ptr [bp + di], al
3581  00 00                    add    byte ptr [bx + si], al
3583  00 00                    add    byte ptr [bx + si], al
3585  00 00                    add    byte ptr [bx + si], al
3587  00 00                    add    byte ptr [bx + si], al
3589  00 00                    add    byte ptr [bx + si], al
358B  00 00                    add    byte ptr [bx + si], al
358D  00 03                    add    byte ptr [bp + di], al
358F  00 03                    add    byte ptr [bp + di], al
3591  00 03                    add    byte ptr [bp + di], al
3593  00 03                    add    byte ptr [bp + di], al
3595  00 03                    add    byte ptr [bp + di], al
3597  00 03                    add    byte ptr [bp + di], al
3599  00 03                    add    byte ptr [bp + di], al
359B  00 23                    add    byte ptr [bp + di], ah
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
35BB  00 03                    add    byte ptr [bp + di], al
35BD  00 03                    add    byte ptr [bp + di], al
35BF  00 03                    add    byte ptr [bp + di], al
35C1  00 03                    add    byte ptr [bp + di], al
35C3  00 3c                    add    byte ptr [si], bh
35C5  00 03                    add    byte ptr [bp + di], al
35C7  00 00                    add    byte ptr [bx + si], al
35C9  00 03                    add    byte ptr [bp + di], al
35CB  00 03                    add    byte ptr [bp + di], al
35CD  00 00                    add    byte ptr [bx + si], al
35CF  00 00                    add    byte ptr [bx + si], al
35D1  00 00                    add    byte ptr [bx + si], al
35D3  00 00                    add    byte ptr [bx + si], al
35D5  00 00                    add    byte ptr [bx + si], al
35D7  00 00                    add    byte ptr [bx + si], al
35D9  00 03                    add    byte ptr [bp + di], al
35DB  00 03                    add    byte ptr [bp + di], al
35DD  00 03                    add    byte ptr [bp + di], al
35DF  00 03                    add    byte ptr [bp + di], al
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
35F7  00 02                    add    byte ptr [bp + si], al
35F9  00 03                    add    byte ptr [bp + di], al
35FB  00 03                    add    byte ptr [bp + di], al
35FD  00 03                    add    byte ptr [bp + di], al
35FF  00 03                    add    byte ptr [bp + di], al
3601  00 03                    add    byte ptr [bp + di], al
3603  00 02                    add    byte ptr [bp + si], al
3605  00 03                    add    byte ptr [bp + di], al
3607  00 03                    add    byte ptr [bp + di], al
3609  00 03                    add    byte ptr [bp + di], al
360B  00 03                    add    byte ptr [bp + di], al
360D  00 03                    add    byte ptr [bp + di], al
360F  00 03                    add    byte ptr [bp + di], al
3611  00 03                    add    byte ptr [bp + di], al
3613  00 03                    add    byte ptr [bp + di], al
3615  00 00                    add    byte ptr [bx + si], al
3617  00 3f                    add    byte ptr [bx], bh
3619  01 00                    add    word ptr [bx + si], ax
361B  00 00                    add    byte ptr [bx + si], al
361D  00 00                    add    byte ptr [bx + si], al
361F  00 00                    add    byte ptr [bx + si], al
3621  00 00                    add    byte ptr [bx + si], al
3623  00 00                    add    byte ptr [bx + si], al
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
363D  00 03                    add    byte ptr [bp + di], al
363F  00 03                    add    byte ptr [bp + di], al
3641  00 03                    add    byte ptr [bp + di], al
3643  00 02                    add    byte ptr [bp + si], al
3645  00 03                    add    byte ptr [bp + di], al
3647  00 02                    add    byte ptr [bp + si], al
3649  00 03                    add    byte ptr [bp + di], al
364B  00 03                    add    byte ptr [bp + di], al
364D  00 03                    add    byte ptr [bp + di], al
364F  00 02                    add    byte ptr [bp + si], al
3651  00 03                    add    byte ptr [bp + di], al
3653  00 03                    add    byte ptr [bp + di], al
3655  00 03                    add    byte ptr [bp + di], al
3657  00 03                    add    byte ptr [bp + di], al
3659  00 03                    add    byte ptr [bp + di], al
365B  00 03                    add    byte ptr [bp + di], al
365D  00 03                    add    byte ptr [bp + di], al
365F  00 03                    add    byte ptr [bp + di], al
3661  00 3f                    add    byte ptr [bx], bh
3663  01 00                    add    word ptr [bx + si], ax
3665  00 00                    add    byte ptr [bx + si], al
3667  00 00                    add    byte ptr [bx + si], al
3669  00 00                    add    byte ptr [bx + si], al
366B  00 00                    add    byte ptr [bx + si], al
366D  00 00                    add    byte ptr [bx + si], al
366F  00 00                    add    byte ptr [bx + si], al
3671  00 03                    add    byte ptr [bp + di], al
3673  00 03                    add    byte ptr [bp + di], al
3675  00 03                    add    byte ptr [bp + di], al
3677  00 03                    add    byte ptr [bp + di], al
3679  00 03                    add    byte ptr [bp + di], al
367B  00 03                    add    byte ptr [bp + di], al
367D  00 03                    add    byte ptr [bp + di], al
367F  00 03                    add    byte ptr [bp + di], al
3681  00 03                    add    byte ptr [bp + di], al
3683  00 03                    add    byte ptr [bp + di], al
3685  00 03                    add    byte ptr [bp + di], al
3687  00 03                    add    byte ptr [bp + di], al
3689  00 03                    add    byte ptr [bp + di], al
368B  00 03                    add    byte ptr [bp + di], al
368D  00 03                    add    byte ptr [bp + di], al
368F  00 03                    add    byte ptr [bp + di], al
3691  00 03                    add    byte ptr [bp + di], al
3693  00 03                    add    byte ptr [bp + di], al
3695  00 03                    add    byte ptr [bp + di], al
3697  00 02                    add    byte ptr [bp + si], al
3699  00 03                    add    byte ptr [bp + di], al
369B  00 03                    add    byte ptr [bp + di], al
369D  00 03                    add    byte ptr [bp + di], al
369F  00 03                    add    byte ptr [bp + di], al
36A1  00 03                    add    byte ptr [bp + di], al
36A3  00 03                    add    byte ptr [bp + di], al
36A5  00 03                    add    byte ptr [bp + di], al
36A7  00 03                    add    byte ptr [bp + di], al
36A9  00 03                    add    byte ptr [bp + di], al
36AB  00 03                    add    byte ptr [bp + di], al
36AD  00 03                    add    byte ptr [bp + di], al
36AF  00 03                    add    byte ptr [bp + di], al
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
3757  01 02                    add    word ptr [bp + si], ax
3759  03 04                    add    ax, word ptr [si]
375B  05 06 07                 add    ax, 0x706
375E  08 00                    or     byte ptr [bx + si], al
3760  09 00                    or     word ptr [bx + si], ax
3762  0a 0b                    or     cl, byte ptr [bp + di]
3764  0c 0d                    or     al, 0xd
3766  0e                       push   cs
3767  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
376A  12 13                    adc    dl, byte ptr [bp + di]
376C  14 15                    adc    al, 0x15
376E  16                       push   ss
376F  17                       pop    ss
3770  18 19                    sbb    byte ptr [bx + di], bl
3772  1a 1b                    sbb    bl, byte ptr [bp + di]
3774  1c 1d                    sbb    al, 0x1d
3776  1e                       push   ds
3777  1f                       pop    ds
3778  20 21                    and    byte ptr [bx + di], ah
377A  22 23                    and    ah, byte ptr [bp + di]
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
3B04  04 00                    add    al, 0
3B06  00 00                    add    byte ptr [bx + si], al
3B08  00 00                    add    byte ptr [bx + si], al
3B0A  00 00                    add    byte ptr [bx + si], al
3B0C  00 00                    add    byte ptr [bx + si], al
3B0E  00 00                    add    byte ptr [bx + si], al
3B10  04 00                    add    al, 0
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
3BE8  23 00                    and    ax, word ptr [bx + si]
3BEA  00 00                    add    byte ptr [bx + si], al
3BEC  00 00                    add    byte ptr [bx + si], al
3BEE  00 00                    add    byte ptr [bx + si], al
3BF0  00 00                    add    byte ptr [bx + si], al
3BF2  00 00                    add    byte ptr [bx + si], al
3BF4  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3C3F  00 23                    add    byte ptr [bp + di], ah
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
3CCB  00 23                    add    byte ptr [bp + di], ah
3CCD  00 00                    add    byte ptr [bx + si], al
3CCF  00 00                    add    byte ptr [bx + si], al
3CD1  00 00                    add    byte ptr [bx + si], al
3CD3  00 00                    add    byte ptr [bx + si], al
3CD5  00 00                    add    byte ptr [bx + si], al
3CD7  00 23                    add    byte ptr [bp + di], ah
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
3E71  00 6d 05                 add    byte ptr [di + 5], ch
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
4140  00 00                    add    byte ptr [bx + si], al
4142  00 00                    add    byte ptr [bx + si], al
4144  00 00                    add    byte ptr [bx + si], al
4146  00 00                    add    byte ptr [bx + si], al
4148  00 00                    add    byte ptr [bx + si], al
414A  00 00                    add    byte ptr [bx + si], al
414C  00 00                    add    byte ptr [bx + si], al
414E  00 00                    add    byte ptr [bx + si], al
4150  00 00                    add    byte ptr [bx + si], al
4152  00 00                    add    byte ptr [bx + si], al
4154  00 00                    add    byte ptr [bx + si], al
4156  00 00                    add    byte ptr [bx + si], al
4158  00 00                    add    byte ptr [bx + si], al
415A  00 00                    add    byte ptr [bx + si], al
415C  00 00                    add    byte ptr [bx + si], al
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 00                    add    byte ptr [bx + si], al
416A  6c                       insb   byte ptr es:[di], dx
416B  05 00 00                 add    ax, 0
416E  00 00                    add    byte ptr [bx + si], al
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  00 00                    add    byte ptr [bx + si], al
4176  00 00                    add    byte ptr [bx + si], al
4178  00 00                    add    byte ptr [bx + si], al
417A  00 00                    add    byte ptr [bx + si], al
417C  00 00                    add    byte ptr [bx + si], al
417E  00 00                    add    byte ptr [bx + si], al
4180  00 00                    add    byte ptr [bx + si], al
4182  00 00                    add    byte ptr [bx + si], al
4184  00 00                    add    byte ptr [bx + si], al
4186  00 00                    add    byte ptr [bx + si], al
4188  00 00                    add    byte ptr [bx + si], al
418A  00 00                    add    byte ptr [bx + si], al
418C  00 00                    add    byte ptr [bx + si], al
418E  00 00                    add    byte ptr [bx + si], al
4190  00 00                    add    byte ptr [bx + si], al
4192  00 00                    add    byte ptr [bx + si], al
4194  00 00                    add    byte ptr [bx + si], al
4196  00 00                    add    byte ptr [bx + si], al
4198  00 00                    add    byte ptr [bx + si], al
419A  00 00                    add    byte ptr [bx + si], al
419C  00 00                    add    byte ptr [bx + si], al
419E  00 00                    add    byte ptr [bx + si], al
41A0  00 00                    add    byte ptr [bx + si], al
41A2  00 00                    add    byte ptr [bx + si], al
41A4  00 00                    add    byte ptr [bx + si], al
41A6  00 00                    add    byte ptr [bx + si], al
41A8  00 00                    add    byte ptr [bx + si], al
41AA  00 00                    add    byte ptr [bx + si], al
41AC  00 00                    add    byte ptr [bx + si], al
41AE  00 00                    add    byte ptr [bx + si], al
41B0  00 00                    add    byte ptr [bx + si], al
41B2  00 00                    add    byte ptr [bx + si], al
41B4  00 00                    add    byte ptr [bx + si], al
41B6  00 00                    add    byte ptr [bx + si], al
41B8  00 00                    add    byte ptr [bx + si], al
41BA  00 00                    add    byte ptr [bx + si], al
41BC  00 00                    add    byte ptr [bx + si], al
41BE  00 00                    add    byte ptr [bx + si], al
41C0  00 00                    add    byte ptr [bx + si], al
41C2  00 00                    add    byte ptr [bx + si], al
41C4  00 00                    add    byte ptr [bx + si], al
41C6  00 00                    add    byte ptr [bx + si], al
41C8  00 00                    add    byte ptr [bx + si], al
41CA  00 00                    add    byte ptr [bx + si], al
41CC  00 00                    add    byte ptr [bx + si], al
41CE  00 00                    add    byte ptr [bx + si], al
41D0  00 00                    add    byte ptr [bx + si], al
41D2  00 00                    add    byte ptr [bx + si], al
41D4  00 00                    add    byte ptr [bx + si], al
41D6  00 00                    add    byte ptr [bx + si], al
41D8  00 00                    add    byte ptr [bx + si], al
41DA  00 00                    add    byte ptr [bx + si], al
41DC  00 00                    add    byte ptr [bx + si], al
41DE  00 00                    add    byte ptr [bx + si], al
41E0  00 00                    add    byte ptr [bx + si], al
41E2  00 00                    add    byte ptr [bx + si], al
41E4  00 00                    add    byte ptr [bx + si], al
41E6  00 00                    add    byte ptr [bx + si], al
41E8  00 00                    add    byte ptr [bx + si], al
41EA  00 00                    add    byte ptr [bx + si], al
41EC  00 00                    add    byte ptr [bx + si], al
41EE  00 00                    add    byte ptr [bx + si], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 00                    add    byte ptr [bx + si], al
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 00                    add    byte ptr [bx + si], al
41F8  00 00                    add    byte ptr [bx + si], al
41FA  00 00                    add    byte ptr [bx + si], al
41FC  00 00                    add    byte ptr [bx + si], al
41FE  00 00                    add    byte ptr [bx + si], al
4200  00 00                    add    byte ptr [bx + si], al
4202  00 00                    add    byte ptr [bx + si], al
4204  00 00                    add    byte ptr [bx + si], al
