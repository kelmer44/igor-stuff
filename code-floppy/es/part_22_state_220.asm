; Spanish floppy state 220 (part 22)
; overlay 212, export 0, IGOR.DAT position 7918364 (0x78D31C), 15461 code bytes, 181 fixups
; overlay exports (code offsets): 18F6, 2674, 0000, 02FC
; sha1 of code: 5311fdd8560c335dba2353897c069a290c60a65b
; CD counterpart segment: 157

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  80 3e ee 07 01           cmp    byte ptr [0x7ee], 1
0013  74 03                    je     0x18
0015  e9 06 01                 jmp    0x11e
0018  80 3e 50 08 00           cmp    byte ptr [0x850], 0
001D  74 03                    je     0x22
001F  e9 fc 00                 jmp    0x11e
0022  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0027  c6 06 63 66 02           mov    byte ptr [0x6663], 2
002C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0031  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0036  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
003B  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0040  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0046  eb 04                    jmp    0x4c
0048  ff 06 3a a8              inc    word ptr [0xa83a]
004C  c7 46 fe 4d 5e           mov    word ptr [bp - 2], 0x5e4d
0051  31 c0                    xor    ax, ax
0053  a3 3c a8                 mov    word ptr [0xa83c], ax
0056  eb 04                    jmp    0x5c
0058  ff 06 3c a8              inc    word ptr [0xa83c]
005C  b8 23 00                 mov    ax, 0x23
005F  f7 26 3c a8              mul    word ptr [0xa83c]
0063  8b c8                    mov    cx, ax
0065  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0069  8a 85 33 01              mov    al, byte ptr [di + 0x133]
006D  30 e4                    xor    ah, ah
006F  ba 1a 04                 mov    dx, 0x41a
0072  f7 e2                    mul    dx
0074  c4 3e 3c 98              les    di, ptr [0x983c]
0078  03 f8                    add    di, ax
007A  03 f9                    add    di, cx
007C  81 c7 e6 a0              add    di, 0xa0e6
0080  06                       push   es
0081  57                       push   di
0082  b8 00 a0                 mov    ax, 0xa000
0085  50                       push   ax
0086  b8 40 01                 mov    ax, 0x140
0089  f7 26 3c a8              mul    word ptr [0xa83c]
008D  03 46 fe                 add    ax, word ptr [bp - 2]
0090  8b f8                    mov    di, ax
0092  07                       pop    es
0093  06                       push   es
0094  57                       push   di
0095  b8 23 00                 mov    ax, 0x23
0098  50                       push   ax
0099  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
009E  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
00A3  75 b3                    jne    0x58
00A5  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
00AA  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
00AF  76 f9                    jbe    0xaa
00B1  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
00B6  75 90                    jne    0x48
00B8  fe 06 7d 08              inc    byte ptr [0x87d]
00BC  a0 7d 08                 mov    al, byte ptr [0x87d]
00BF  30 e4                    xor    ah, ah
00C1  8b f8                    mov    di, ax
00C3  c6 85 0f 08 1d           mov    byte ptr [di + 0x80f], 0x1d
00C8  a0 7d 08                 mov    al, byte ptr [0x87d]
00CB  a2 50 08                 mov    byte ptr [0x850], al
00CE  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
00D3  76 0b                    jbe    0xe0
00D5  a0 7d 08                 mov    al, byte ptr [0x87d]
00D8  30 e4                    xor    ah, ah
00DA  2d 07 00                 sub    ax, 7
00DD  a2 7c 08                 mov    byte ptr [0x87c], al
00E0  a0 7c 08                 mov    al, byte ptr [0x87c]
00E3  50                       push   ax
00E4  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
00E9  0e                       push   cs
00EA  e8 9f 03                 call   0x48c
00ED  b0 ff                    mov    al, 0xff
00EF  50                       push   ax
00F0  0e                       push   cs
00F1  e8 e8 03                 call   0x4dc
00F4  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
00F9  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00FE  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
0103  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0108  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
010D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0112  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0117  c6 06 09 08 01           mov    byte ptr [0x809], 1
011C  eb 19                    jmp    0x137
011E  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0123  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0128  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
012D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0132  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0137  89 ec                    mov    sp, bp
0139  5d                       pop    bp
013A  cb                       retf   
013B  55                       push   bp
013C  89 e5                    mov    bp, sp
013E  b8 02 00                 mov    ax, 2
0141  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0146  83 ec 02                 sub    sp, 2
0149  c6 46 ff 00              mov    byte ptr [bp - 1], 0
014D  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0152  a0 98 c0                 mov    al, byte ptr [0xc098]
0155  30 e4                    xor    ah, ah
0157  40                       inc    ax
0158  99                       cdq    
0159  b9 10 00                 mov    cx, 0x10
015C  f7 f9                    idiv   cx
015E  92                       xchg   dx, ax
015F  09 c0                    or     ax, ax
0161  74 03                    je     0x166
0163  e9 8f 00                 jmp    0x1f5
0166  8a 46 ff                 mov    al, byte ptr [bp - 1]
0169  30 e4                    xor    ah, ah
016B  b1 03                    mov    cl, 3
016D  d3 e0                    shl    ax, cl
016F  8b d0                    mov    dx, ax
0171  b8 80 00                 mov    ax, 0x80
0174  2b c2                    sub    ax, dx
0176  ba 40 01                 mov    dx, 0x140
0179  f7 e2                    mul    dx
017B  c4 3e 28 98              les    di, ptr [0x9828]
017F  03 f8                    add    di, ax
0181  06                       push   es
0182  57                       push   di
0183  c4 3e 30 98              les    di, ptr [0x9830]
0187  06                       push   es
0188  57                       push   di
0189  8a 46 ff                 mov    al, byte ptr [bp - 1]
018C  30 e4                    xor    ah, ah
018E  b1 03                    mov    cl, 3
0190  d3 e0                    shl    ax, cl
0192  05 10 00                 add    ax, 0x10
0195  ba 40 01                 mov    dx, 0x140
0198  f7 e2                    mul    dx
019A  50                       push   ax
019B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01A0  c4 3e 3c 98              les    di, ptr [0x983c]
01A4  06                       push   es
01A5  57                       push   di
01A6  8a 46 ff                 mov    al, byte ptr [bp - 1]
01A9  30 e4                    xor    ah, ah
01AB  b1 03                    mov    cl, 3
01AD  d3 e0                    shl    ax, cl
01AF  05 10 00                 add    ax, 0x10
01B2  ba 40 01                 mov    dx, 0x140
01B5  f7 e2                    mul    dx
01B7  c4 3e 30 98              les    di, ptr [0x9830]
01BB  03 f8                    add    di, ax
01BD  06                       push   es
01BE  57                       push   di
01BF  8a 46 ff                 mov    al, byte ptr [bp - 1]
01C2  30 e4                    xor    ah, ah
01C4  b1 03                    mov    cl, 3
01C6  d3 e0                    shl    ax, cl
01C8  8b d0                    mov    dx, ax
01CA  b8 80 00                 mov    ax, 0x80
01CD  2b c2                    sub    ax, dx
01CF  ba 40 01                 mov    dx, 0x140
01D2  f7 e2                    mul    dx
01D4  50                       push   ax
01D5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01DA  c4 3e 30 98              les    di, ptr [0x9830]
01DE  06                       push   es
01DF  57                       push   di
01E0  b8 00 a0                 mov    ax, 0xa000
01E3  50                       push   ax
01E4  31 ff                    xor    di, di
01E6  07                       pop    es
01E7  06                       push   es
01E8  57                       push   di
01E9  b8 00 b4                 mov    ax, 0xb400
01EC  50                       push   ax
01ED  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01F2  fe 46 ff                 inc    byte ptr [bp - 1]
01F5  a0 97 c0                 mov    al, byte ptr [0xc097]
01F8  3a 06 96 c0              cmp    al, byte ptr [0xc096]
01FC  74 f7                    je     0x1f5
01FE  a0 96 c0                 mov    al, byte ptr [0xc096]
0201  a2 97 c0                 mov    byte ptr [0xc097], al
0204  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0209  75 07                    jne    0x212
020B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0210  eb 04                    jmp    0x216
0212  fe 06 98 c0              inc    byte ptr [0xc098]
0216  80 7e ff 11              cmp    byte ptr [bp - 1], 0x11
021A  74 03                    je     0x21f
021C  e9 33 ff                 jmp    0x152
021F  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0224  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0229  31 c0                    xor    ax, ax
022B  a3 3c a8                 mov    word ptr [0xa83c], ax
022E  eb 04                    jmp    0x234
0230  ff 06 3c a8              inc    word ptr [0xa83c]
0234  c7 06 42 98 8a 00        mov    word ptr [0x9842], 0x8a
023A  c7 06 44 98 7b 00        mov    word ptr [0x9844], 0x7b
0240  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0245  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
024A  75 05                    jne    0x251
024C  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0251  a0 26 a0                 mov    al, byte ptr [0xa026]
0254  a2 47 98                 mov    byte ptr [0x9847], al
0257  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
025C  75 07                    jne    0x265
025E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0263  eb 04                    jmp    0x269
0265  fe 06 26 a0              inc    byte ptr [0xa026]
0269  c6 06 48 98 01           mov    byte ptr [0x9848], 1
026E  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0274  a1 3c a8                 mov    ax, word ptr [0xa83c]
0277  8b f0                    mov    si, ax
0279  d1 e0                    shl    ax, 1
027B  01 f0                    add    ax, si
027D  05 17 00                 add    ax, 0x17
0280  a3 4b 98                 mov    word ptr [0x984b], ax
0283  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0288  31 c0                    xor    ax, ax
028A  a3 4e 98                 mov    word ptr [0x984e], ax
028D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0292  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0298  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
029D  b0 03                    mov    al, 3
029F  50                       push   ax
02A0  a0 47 98                 mov    al, byte ptr [0x9847]
02A3  50                       push   ax
02A4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
02A9  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02AE  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
02B3  75 f9                    jne    0x2ae
02B5  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
02BA  74 03                    je     0x2bf
02BC  e9 71 ff                 jmp    0x230
02BF  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
02C4  b8 8a 00                 mov    ax, 0x8a
02C7  50                       push   ax
02C8  b8 7b 00                 mov    ax, 0x7b
02CB  50                       push   ax
02CC  b8 96 00                 mov    ax, 0x96
02CF  50                       push   ax
02D0  b8 7b 00                 mov    ax, 0x7b
02D3  50                       push   ax
02D4  0e                       push   cs
02D5  e8 4b 02                 call   0x523
02D8  a0 25 a0                 mov    al, byte ptr [0xa025]
02DB  30 e4                    xor    ah, ah
02DD  ba 14 00                 mov    dx, 0x14
02E0  f7 e2                    mul    dx
02E2  8b f8                    mov    di, ax
02E4  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
02E9  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02EE  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
02F3  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
02F8  89 ec                    mov    sp, bp
02FA  5d                       pop    bp
02FB  cb                       retf   
02FC  55                       push   bp
02FD  89 e5                    mov    bp, sp
02FF  b8 02 00                 mov    ax, 2
0302  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0307  83 ec 02                 sub    sp, 2
030A  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
030F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0314  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
031A  eb 04                    jmp    0x320
031C  ff 0e 3c a8              dec    word ptr [0xa83c]
0320  c7 06 42 98 8a 00        mov    word ptr [0x9842], 0x8a
0326  c7 06 44 98 7b 00        mov    word ptr [0x9844], 0x7b
032C  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0331  a0 26 a0                 mov    al, byte ptr [0xa026]
0334  a2 47 98                 mov    byte ptr [0x9847], al
0337  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
033C  75 07                    jne    0x345
033E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0343  eb 04                    jmp    0x349
0345  fe 06 26 a0              inc    byte ptr [0xa026]
0349  c6 06 48 98 01           mov    byte ptr [0x9848], 1
034E  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0354  a1 3c a8                 mov    ax, word ptr [0xa83c]
0357  8b f0                    mov    si, ax
0359  d1 e0                    shl    ax, 1
035B  01 f0                    add    ax, si
035D  05 17 00                 add    ax, 0x17
0360  a3 4b 98                 mov    word ptr [0x984b], ax
0363  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0368  31 c0                    xor    ax, ax
036A  a3 4e 98                 mov    word ptr [0x984e], ax
036D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0372  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0378  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
037D  a0 46 98                 mov    al, byte ptr [0x9846]
0380  50                       push   ax
0381  a0 47 98                 mov    al, byte ptr [0x9847]
0384  50                       push   ax
0385  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
038A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
038F  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0394  75 f9                    jne    0x38f
0396  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
039B  74 03                    je     0x3a0
039D  e9 7c ff                 jmp    0x31c
03A0  c6 46 ff 10              mov    byte ptr [bp - 1], 0x10
03A4  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
03A9  a0 98 c0                 mov    al, byte ptr [0xc098]
03AC  30 e4                    xor    ah, ah
03AE  40                       inc    ax
03AF  99                       cdq    
03B0  b9 10 00                 mov    cx, 0x10
03B3  f7 f9                    idiv   cx
03B5  92                       xchg   dx, ax
03B6  09 c0                    or     ax, ax
03B8  74 03                    je     0x3bd
03BA  e9 9b 00                 jmp    0x458
03BD  8a 46 ff                 mov    al, byte ptr [bp - 1]
03C0  30 e4                    xor    ah, ah
03C2  b1 03                    mov    cl, 3
03C4  d3 e0                    shl    ax, cl
03C6  8b d0                    mov    dx, ax
03C8  b8 80 00                 mov    ax, 0x80
03CB  2b c2                    sub    ax, dx
03CD  ba 40 01                 mov    dx, 0x140
03D0  f7 e2                    mul    dx
03D2  c4 3e 28 98              les    di, ptr [0x9828]
03D6  03 f8                    add    di, ax
03D8  06                       push   es
03D9  57                       push   di
03DA  c4 3e 30 98              les    di, ptr [0x9830]
03DE  06                       push   es
03DF  57                       push   di
03E0  8a 46 ff                 mov    al, byte ptr [bp - 1]
03E3  30 e4                    xor    ah, ah
03E5  b1 03                    mov    cl, 3
03E7  d3 e0                    shl    ax, cl
03E9  05 10 00                 add    ax, 0x10
03EC  ba 40 01                 mov    dx, 0x140
03EF  f7 e2                    mul    dx
03F1  50                       push   ax
03F2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03F7  c4 3e 3c 98              les    di, ptr [0x983c]
03FB  06                       push   es
03FC  57                       push   di
03FD  8a 46 ff                 mov    al, byte ptr [bp - 1]
0400  30 e4                    xor    ah, ah
0402  b1 03                    mov    cl, 3
0404  d3 e0                    shl    ax, cl
0406  05 10 00                 add    ax, 0x10
0409  ba 40 01                 mov    dx, 0x140
040C  f7 e2                    mul    dx
040E  c4 3e 30 98              les    di, ptr [0x9830]
0412  03 f8                    add    di, ax
0414  06                       push   es
0415  57                       push   di
0416  8a 46 ff                 mov    al, byte ptr [bp - 1]
0419  30 e4                    xor    ah, ah
041B  b1 03                    mov    cl, 3
041D  d3 e0                    shl    ax, cl
041F  8b d0                    mov    dx, ax
0421  b8 80 00                 mov    ax, 0x80
0424  2b c2                    sub    ax, dx
0426  ba 40 01                 mov    dx, 0x140
0429  f7 e2                    mul    dx
042B  50                       push   ax
042C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0431  c4 3e 30 98              les    di, ptr [0x9830]
0435  06                       push   es
0436  57                       push   di
0437  b8 00 a0                 mov    ax, 0xa000
043A  50                       push   ax
043B  31 ff                    xor    di, di
043D  07                       pop    es
043E  06                       push   es
043F  57                       push   di
0440  b8 00 b4                 mov    ax, 0xb400
0443  50                       push   ax
0444  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0449  80 7e ff 00              cmp    byte ptr [bp - 1], 0
044D  75 06                    jne    0x455
044F  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0453  eb 03                    jmp    0x458
0455  fe 4e ff                 dec    byte ptr [bp - 1]
0458  a0 97 c0                 mov    al, byte ptr [0xc097]
045B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
045F  74 f7                    je     0x458
0461  a0 96 c0                 mov    al, byte ptr [0xc096]
0464  a2 97 c0                 mov    byte ptr [0xc097], al
0467  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
046C  75 07                    jne    0x475
046E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0473  eb 04                    jmp    0x479
0475  fe 06 98 c0              inc    byte ptr [0xc098]
0479  80 7e ff ff              cmp    byte ptr [bp - 1], 0xff
047D  74 03                    je     0x482
047F  e9 27 ff                 jmp    0x3a9
0482  c7 06 b2 66 8d 00        mov    word ptr [0x66b2], 0x8d
0488  89 ec                    mov    sp, bp
048A  5d                       pop    bp
048B  cb                       retf   
048C  55                       push   bp
048D  89 e5                    mov    bp, sp
048F  31 c0                    xor    ax, ax
0491  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0496  bf 2a 00                 mov    di, 0x2a
0499  b8 00 04                 mov    ax, 0x400
049C  50                       push   ax
049D  57                       push   di
049E  58                       pop    ax
049F  07                       pop    es
04A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04A7  75 06                    jne    0x4af
04A9  40                       inc    ax
04AA  89 c7                    mov    di, ax
04AC  26 c4 05                 les    ax, ptr es:[di]
04AF  8c c2                    mov    dx, es
04B1  a3 64 8f                 mov    word ptr [0x8f64], ax
04B4  89 16 66 8f              mov    word ptr [0x8f66], dx
04B8  bf 2f 00                 mov    di, 0x2f
04BB  b8 00 04                 mov    ax, 0x400
04BE  50                       push   ax
04BF  57                       push   di
04C0  58                       pop    ax
04C1  07                       pop    es
04C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04C9  75 06                    jne    0x4d1
04CB  40                       inc    ax
04CC  89 c7                    mov    di, ax
04CE  26 c4 05                 les    ax, ptr es:[di]
04D1  8c c2                    mov    dx, es
04D3  a3 68 8f                 mov    word ptr [0x8f68], ax
04D6  89 16 6a 8f              mov    word ptr [0x8f6a], dx
04DA  5d                       pop    bp
04DB  cb                       retf   
04DC  55                       push   bp
04DD  89 e5                    mov    bp, sp
04DF  31 c0                    xor    ax, ax
04E1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04E6  5d                       pop    bp
04E7  ca 02 00                 retf   2
04EA  55                       push   bp
04EB  89 e5                    mov    bp, sp
04ED  31 c0                    xor    ax, ax
04EF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04F4  c4 7e 06                 les    di, ptr [bp + 6]
04F7  26 83 3d 7b              cmp    word ptr es:[di], 0x7b
04FB  74 05                    je     0x502
04FD  26 c7 05 7b 00           mov    word ptr es:[di], 0x7b
0502  c4 7e 0a                 les    di, ptr [bp + 0xa]
0505  26 83 3d 7e              cmp    word ptr es:[di], 0x7e
0509  7d 05                    jge    0x510
050B  26 c7 05 7e 00           mov    word ptr es:[di], 0x7e
0510  c4 7e 0a                 les    di, ptr [bp + 0xa]
0513  26 81 3d c1 00           cmp    word ptr es:[di], 0xc1
0518  7e 05                    jle    0x51f
051A  26 c7 05 c1 00           mov    word ptr es:[di], 0xc1
051F  5d                       pop    bp
0520  ca 08 00                 retf   8
0523  55                       push   bp
0524  89 e5                    mov    bp, sp
0526  b8 0a 00                 mov    ax, 0xa
0529  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
052E  83 ec 0a                 sub    sp, 0xa
0531  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0534  3b 46 08                 cmp    ax, word ptr [bp + 8]
0537  75 0b                    jne    0x544
0539  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
053C  3b 46 06                 cmp    ax, word ptr [bp + 6]
053F  75 03                    jne    0x544
0541  e9 06 01                 jmp    0x64a
0544  a0 25 a0                 mov    al, byte ptr [0xa025]
0547  30 e4                    xor    ah, ah
0549  ba 14 00                 mov    dx, 0x14
054C  f7 e2                    mul    dx
054E  8b f8                    mov    di, ax
0550  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0554  a3 42 98                 mov    word ptr [0x9842], ax
0557  a0 25 a0                 mov    al, byte ptr [0xa025]
055A  30 e4                    xor    ah, ah
055C  ba 14 00                 mov    dx, 0x14
055F  f7 e2                    mul    dx
0561  8b f8                    mov    di, ax
0563  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0567  a3 44 98                 mov    word ptr [0x9844], ax
056A  a0 25 a0                 mov    al, byte ptr [0xa025]
056D  30 e4                    xor    ah, ah
056F  ba 14 00                 mov    dx, 0x14
0572  f7 e2                    mul    dx
0574  8b f8                    mov    di, ax
0576  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
057A  a2 46 98                 mov    byte ptr [0x9846], al
057D  a0 25 a0                 mov    al, byte ptr [0xa025]
0580  30 e4                    xor    ah, ah
0582  ba 14 00                 mov    dx, 0x14
0585  f7 e2                    mul    dx
0587  8b f8                    mov    di, ax
0589  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
058D  a2 47 98                 mov    byte ptr [0x9847], al
0590  a0 25 a0                 mov    al, byte ptr [0xa025]
0593  30 e4                    xor    ah, ah
0595  ba 14 00                 mov    dx, 0x14
0598  f7 e2                    mul    dx
059A  8b f8                    mov    di, ax
059C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
05A0  a2 48 98                 mov    byte ptr [0x9848], al
05A3  a0 25 a0                 mov    al, byte ptr [0xa025]
05A6  30 e4                    xor    ah, ah
05A8  ba 14 00                 mov    dx, 0x14
05AB  f7 e2                    mul    dx
05AD  8b f8                    mov    di, ax
05AF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
05B3  a3 49 98                 mov    word ptr [0x9849], ax
05B6  a0 25 a0                 mov    al, byte ptr [0xa025]
05B9  30 e4                    xor    ah, ah
05BB  ba 14 00                 mov    dx, 0x14
05BE  f7 e2                    mul    dx
05C0  8b f8                    mov    di, ax
05C2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
05C6  a3 4b 98                 mov    word ptr [0x984b], ax
05C9  a0 25 a0                 mov    al, byte ptr [0xa025]
05CC  30 e4                    xor    ah, ah
05CE  ba 14 00                 mov    dx, 0x14
05D1  f7 e2                    mul    dx
05D3  8b f8                    mov    di, ax
05D5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
05D9  a2 4d 98                 mov    byte ptr [0x984d], al
05DC  a0 25 a0                 mov    al, byte ptr [0xa025]
05DF  30 e4                    xor    ah, ah
05E1  ba 14 00                 mov    dx, 0x14
05E4  f7 e2                    mul    dx
05E6  8b f8                    mov    di, ax
05E8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
05EC  a3 4e 98                 mov    word ptr [0x984e], ax
05EF  a0 25 a0                 mov    al, byte ptr [0xa025]
05F2  30 e4                    xor    ah, ah
05F4  ba 14 00                 mov    dx, 0x14
05F7  f7 e2                    mul    dx
05F9  8b f8                    mov    di, ax
05FB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
05FF  a2 50 98                 mov    byte ptr [0x9850], al
0602  a0 25 a0                 mov    al, byte ptr [0xa025]
0605  30 e4                    xor    ah, ah
0607  ba 14 00                 mov    dx, 0x14
060A  f7 e2                    mul    dx
060C  8b f8                    mov    di, ax
060E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0612  a3 51 98                 mov    word ptr [0x9851], ax
0615  a0 25 a0                 mov    al, byte ptr [0xa025]
0618  30 e4                    xor    ah, ah
061A  ba 14 00                 mov    dx, 0x14
061D  f7 e2                    mul    dx
061F  8b f8                    mov    di, ax
0621  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0625  a2 53 98                 mov    byte ptr [0x9853], al
0628  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
062D  8d 7e 0c                 lea    di, [bp + 0xc]
0630  16                       push   ss
0631  57                       push   di
0632  8d 7e 0a                 lea    di, [bp + 0xa]
0635  16                       push   ss
0636  57                       push   di
0637  8d 7e 08                 lea    di, [bp + 8]
063A  16                       push   ss
063B  57                       push   di
063C  8d 7e 06                 lea    di, [bp + 6]
063F  16                       push   ss
0640  57                       push   di
0641  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0646  fe 0e 25 a0              dec    byte ptr [0xa025]
064A  89 ec                    mov    sp, bp
064C  5d                       pop    bp
064D  ca 08 00                 retf   8
0650  55                       push   bp
0651  89 e5                    mov    bp, sp
0653  31 c0                    xor    ax, ax
0655  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
065A  a0 7c c0                 mov    al, byte ptr [0xc07c]
065D  3c 90                    cmp    al, 0x90
065F  72 0f                    jb     0x670
0661  3c a7                    cmp    al, 0xa7
0663  76 08                    jbe    0x66d
0665  3c c6                    cmp    al, 0xc6
0667  72 07                    jb     0x670
0669  3c c7                    cmp    al, 0xc7
066B  77 03                    ja     0x670
066D  e9 81 12                 jmp    0x18f1
0670  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0675  75 03                    jne    0x67a
0677  e9 a4 00                 jmp    0x71e
067A  a0 24 a0                 mov    al, byte ptr [0xa024]
067D  30 e4                    xor    ah, ah
067F  48                       dec    ax
0680  ba 14 00                 mov    dx, 0x14
0683  f7 e2                    mul    dx
0685  8b f8                    mov    di, ax
0687  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
068B  a3 30 a8                 mov    word ptr [0xa830], ax
068E  a0 24 a0                 mov    al, byte ptr [0xa024]
0691  30 e4                    xor    ah, ah
0693  48                       dec    ax
0694  ba 14 00                 mov    dx, 0x14
0697  f7 e2                    mul    dx
0699  8b f8                    mov    di, ax
069B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
069F  a3 32 a8                 mov    word ptr [0xa832], ax
06A2  b8 40 01                 mov    ax, 0x140
06A5  f7 26 32 a8              mul    word ptr [0xa832]
06A9  03 06 30 a8              add    ax, word ptr [0xa830]
06AD  c4 3e 2c 98              les    di, ptr [0x982c]
06B1  03 f8                    add    di, ax
06B3  26 8a 05                 mov    al, byte ptr es:[di]
06B6  30 e4                    xor    ah, ah
06B8  8b f8                    mov    di, ax
06BA  8b f7                    mov    si, di
06BC  d1 e7                    shl    di, 1
06BE  d1 e7                    shl    di, 1
06C0  01 f7                    add    di, si
06C2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
06C7  75 03                    jne    0x6cc
06C9  e9 25 12                 jmp    0x18f1
06CC  a0 24 a0                 mov    al, byte ptr [0xa024]
06CF  30 e4                    xor    ah, ah
06D1  40                       inc    ax
06D2  ba 14 00                 mov    dx, 0x14
06D5  f7 e2                    mul    dx
06D7  8b f8                    mov    di, ax
06D9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
06DD  a3 30 a8                 mov    word ptr [0xa830], ax
06E0  a0 24 a0                 mov    al, byte ptr [0xa024]
06E3  30 e4                    xor    ah, ah
06E5  40                       inc    ax
06E6  ba 14 00                 mov    dx, 0x14
06E9  f7 e2                    mul    dx
06EB  8b f8                    mov    di, ax
06ED  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
06F1  a3 32 a8                 mov    word ptr [0xa832], ax
06F4  b8 40 01                 mov    ax, 0x140
06F7  f7 26 32 a8              mul    word ptr [0xa832]
06FB  03 06 30 a8              add    ax, word ptr [0xa830]
06FF  c4 3e 2c 98              les    di, ptr [0x982c]
0703  03 f8                    add    di, ax
0705  26 8a 05                 mov    al, byte ptr es:[di]
0708  30 e4                    xor    ah, ah
070A  8b f8                    mov    di, ax
070C  8b f7                    mov    si, di
070E  d1 e7                    shl    di, 1
0710  d1 e7                    shl    di, 1
0712  01 f7                    add    di, si
0714  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0719  75 03                    jne    0x71e
071B  e9 d3 11                 jmp    0x18f1
071E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0723  74 0b                    je     0x730
0725  a0 b8 66                 mov    al, byte ptr [0x66b8]
0728  a2 b5 66                 mov    byte ptr [0x66b5], al
072B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0730  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0735  a0 b7 66                 mov    al, byte ptr [0x66b7]
0738  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
073C  74 23                    je     0x761
073E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0743  a2 b6 66                 mov    byte ptr [0x66b6], al
0746  a0 b6 66                 mov    al, byte ptr [0x66b6]
0749  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
074D  74 09                    je     0x758
074F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0752  50                       push   ax
0753  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0758  a0 b7 66                 mov    al, byte ptr [0x66b7]
075B  50                       push   ax
075C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0761  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0767  7d 57                    jge    0x7c0
0769  b8 40 01                 mov    ax, 0x140
076C  f7 26 7c c0              mul    word ptr [0xc07c]
0770  03 06 7a c0              add    ax, word ptr [0xc07a]
0774  c4 3e 2c 98              les    di, ptr [0x982c]
0778  03 f8                    add    di, ax
077A  26 8a 05                 mov    al, byte ptr es:[di]
077D  30 e4                    xor    ah, ah
077F  8b f8                    mov    di, ax
0781  8b f7                    mov    si, di
0783  d1 e7                    shl    di, 1
0785  d1 e7                    shl    di, 1
0787  01 f7                    add    di, si
0789  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
078D  a2 b9 66                 mov    byte ptr [0x66b9], al
0790  a0 b9 66                 mov    al, byte ptr [0x66b9]
0793  30 e4                    xor    ah, ah
0795  50                       push   ax
0796  bf 25 00                 mov    di, 0x25
0799  b8 00 04                 mov    ax, 0x400
079C  50                       push   ax
079D  57                       push   di
079E  58                       pop    ax
079F  07                       pop    es
07A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07A7  75 06                    jne    0x7af
07A9  40                       inc    ax
07AA  89 c7                    mov    di, ax
07AC  26 c4 05                 les    ax, ptr es:[di]
07AF  8c c2                    mov    dx, es
07B1  89 c7                    mov    di, ax
07B3  8e c2                    mov    es, dx
07B5  58                       pop    ax
07B6  03 f8                    add    di, ax
07B8  26 8a 05                 mov    al, byte ptr es:[di]
07BB  a2 b6 66                 mov    byte ptr [0x66b6], al
07BE  eb 05                    jmp    0x7c5
07C0  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
07C5  a0 b7 66                 mov    al, byte ptr [0x66b7]
07C8  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
07CC  74 29                    je     0x7f7
07CE  a0 b6 66                 mov    al, byte ptr [0x66b6]
07D1  a2 b7 66                 mov    byte ptr [0x66b7], al
07D4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
07D9  a2 b6 66                 mov    byte ptr [0x66b6], al
07DC  a0 b6 66                 mov    al, byte ptr [0x66b6]
07DF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
07E3  74 09                    je     0x7ee
07E5  a0 b6 66                 mov    al, byte ptr [0x66b6]
07E8  50                       push   ax
07E9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
07EE  a0 b7 66                 mov    al, byte ptr [0x66b7]
07F1  50                       push   ax
07F2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
07F7  80 7e 06 00              cmp    byte ptr [bp + 6], 0
07FB  75 03                    jne    0x800
07FD  e9 b7 00                 jmp    0x8b7
0800  a0 7c c0                 mov    al, byte ptr [0xc07c]
0803  3c aa                    cmp    al, 0xaa
0805  72 32                    jb     0x839
0807  3c c5                    cmp    al, 0xc5
0809  77 2e                    ja     0x839
080B  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0810  ff 36 7a c0              push   word ptr [0xc07a]
0814  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0819  a2 b9 66                 mov    byte ptr [0x66b9], al
081C  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0821  75 03                    jne    0x826
0823  e9 cb 10                 jmp    0x18f1
0826  a0 b9 66                 mov    al, byte ptr [0x66b9]
0829  a2 ba 66                 mov    byte ptr [0x66ba], al
082C  a0 ba 66                 mov    al, byte ptr [0x66ba]
082F  a2 a3 66                 mov    byte ptr [0x66a3], al
0832  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0837  eb 60                    jmp    0x899
0839  b8 40 01                 mov    ax, 0x140
083C  f7 26 7c c0              mul    word ptr [0xc07c]
0840  03 06 7a c0              add    ax, word ptr [0xc07a]
0844  c4 3e 2c 98              les    di, ptr [0x982c]
0848  03 f8                    add    di, ax
084A  26 8a 05                 mov    al, byte ptr es:[di]
084D  30 e4                    xor    ah, ah
084F  8b f8                    mov    di, ax
0851  8b f7                    mov    si, di
0853  d1 e7                    shl    di, 1
0855  d1 e7                    shl    di, 1
0857  01 f7                    add    di, si
0859  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
085D  a2 ba 66                 mov    byte ptr [0x66ba], al
0860  a0 ba 66                 mov    al, byte ptr [0x66ba]
0863  30 e4                    xor    ah, ah
0865  50                       push   ax
0866  bf 25 00                 mov    di, 0x25
0869  b8 00 04                 mov    ax, 0x400
086C  50                       push   ax
086D  57                       push   di
086E  58                       pop    ax
086F  07                       pop    es
0870  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0877  75 06                    jne    0x87f
0879  40                       inc    ax
087A  89 c7                    mov    di, ax
087C  26 c4 05                 les    ax, ptr es:[di]
087F  8c c2                    mov    dx, es
0881  89 c7                    mov    di, ax
0883  8e c2                    mov    es, dx
0885  58                       pop    ax
0886  03 f8                    add    di, ax
0888  26 8a 05                 mov    al, byte ptr es:[di]
088B  a2 b7 66                 mov    byte ptr [0x66b7], al
088E  a0 ba 66                 mov    al, byte ptr [0x66ba]
0891  a2 a3 66                 mov    byte ptr [0x66a3], al
0894  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0899  a0 b7 66                 mov    al, byte ptr [0x66b7]
089C  a2 b5 66                 mov    byte ptr [0x66b5], al
089F  a0 b5 66                 mov    al, byte ptr [0x66b5]
08A2  a2 a2 66                 mov    byte ptr [0x66a2], al
08A5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
08AA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
08AF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
08B4  e9 06 02                 jmp    0xabd
08B7  a0 7c c0                 mov    al, byte ptr [0xc07c]
08BA  3c aa                    cmp    al, 0xaa
08BC  73 03                    jae    0x8c1
08BE  e9 f8 00                 jmp    0x9b9
08C1  3c c5                    cmp    al, 0xc5
08C3  76 03                    jbe    0x8c8
08C5  e9 f1 00                 jmp    0x9b9
08C8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
08CD  74 03                    je     0x8d2
08CF  e9 bd 00                 jmp    0x98f
08D2  ff 36 7a c0              push   word ptr [0xc07a]
08D6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
08DB  a2 b9 66                 mov    byte ptr [0x66b9], al
08DE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
08E3  75 03                    jne    0x8e8
08E5  e9 09 10                 jmp    0x18f1
08E8  a0 b9 66                 mov    al, byte ptr [0x66b9]
08EB  a2 ba 66                 mov    byte ptr [0x66ba], al
08EE  a0 b5 66                 mov    al, byte ptr [0x66b5]
08F1  a2 a2 66                 mov    byte ptr [0x66a2], al
08F4  a0 ba 66                 mov    al, byte ptr [0x66ba]
08F7  a2 a3 66                 mov    byte ptr [0x66a3], al
08FA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
08FF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0904  75 40                    jne    0x946
0906  a0 a3 66                 mov    al, byte ptr [0x66a3]
0909  30 e4                    xor    ah, ah
090B  50                       push   ax
090C  bf 25 00                 mov    di, 0x25
090F  b8 00 04                 mov    ax, 0x400
0912  50                       push   ax
0913  57                       push   di
0914  58                       pop    ax
0915  07                       pop    es
0916  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
091D  75 06                    jne    0x925
091F  40                       inc    ax
0920  89 c7                    mov    di, ax
0922  26 c4 05                 les    ax, ptr es:[di]
0925  8c c2                    mov    dx, es
0927  89 c7                    mov    di, ax
0929  8e c2                    mov    es, dx
092B  58                       pop    ax
092C  03 f8                    add    di, ax
092E  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0934  76 10                    jbe    0x946
0936  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
093B  b0 00                    mov    al, 0
093D  50                       push   ax
093E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0943  e9 ab 0f                 jmp    0x18f1
0946  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
094B  75 40                    jne    0x98d
094D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0950  30 e4                    xor    ah, ah
0952  50                       push   ax
0953  bf 25 00                 mov    di, 0x25
0956  b8 00 04                 mov    ax, 0x400
0959  50                       push   ax
095A  57                       push   di
095B  58                       pop    ax
095C  07                       pop    es
095D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0964  75 06                    jne    0x96c
0966  40                       inc    ax
0967  89 c7                    mov    di, ax
0969  26 c4 05                 les    ax, ptr es:[di]
096C  8c c2                    mov    dx, es
096E  89 c7                    mov    di, ax
0970  8e c2                    mov    es, dx
0972  58                       pop    ax
0973  03 f8                    add    di, ax
0975  26 80 bd 41 0b 00        cmp    byte ptr es:[di + 0xb41], 0
097B  76 10                    jbe    0x98d
097D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0982  b0 00                    mov    al, 0
0984  50                       push   ax
0985  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
098A  e9 64 0f                 jmp    0x18f1
098D  eb 27                    jmp    0x9b6
098F  ff 36 7a c0              push   word ptr [0xc07a]
0993  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0998  a2 b9 66                 mov    byte ptr [0x66b9], al
099B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09A0  75 03                    jne    0x9a5
09A2  e9 4c 0f                 jmp    0x18f1
09A5  a0 b9 66                 mov    al, byte ptr [0x66b9]
09A8  a2 ba 66                 mov    byte ptr [0x66ba], al
09AB  a0 ba 66                 mov    al, byte ptr [0x66ba]
09AE  a2 a6 66                 mov    byte ptr [0x66a6], al
09B1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
09B6  e9 04 01                 jmp    0xabd
09B9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
09BE  74 03                    je     0x9c3
09C0  e9 c8 00                 jmp    0xa8b
09C3  a0 b5 66                 mov    al, byte ptr [0x66b5]
09C6  a2 a2 66                 mov    byte ptr [0x66a2], al
09C9  b8 40 01                 mov    ax, 0x140
09CC  f7 26 7c c0              mul    word ptr [0xc07c]
09D0  03 06 7a c0              add    ax, word ptr [0xc07a]
09D4  c4 3e 2c 98              les    di, ptr [0x982c]
09D8  03 f8                    add    di, ax
09DA  26 8a 05                 mov    al, byte ptr es:[di]
09DD  30 e4                    xor    ah, ah
09DF  8b f8                    mov    di, ax
09E1  8b f7                    mov    si, di
09E3  d1 e7                    shl    di, 1
09E5  d1 e7                    shl    di, 1
09E7  01 f7                    add    di, si
09E9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09ED  a2 ba 66                 mov    byte ptr [0x66ba], al
09F0  a0 ba 66                 mov    al, byte ptr [0x66ba]
09F3  a2 a3 66                 mov    byte ptr [0x66a3], al
09F6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
09FB  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A00  75 40                    jne    0xa42
0A02  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A05  30 e4                    xor    ah, ah
0A07  50                       push   ax
0A08  bf 25 00                 mov    di, 0x25
0A0B  b8 00 04                 mov    ax, 0x400
0A0E  50                       push   ax
0A0F  57                       push   di
0A10  58                       pop    ax
0A11  07                       pop    es
0A12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A19  75 06                    jne    0xa21
0A1B  40                       inc    ax
0A1C  89 c7                    mov    di, ax
0A1E  26 c4 05                 les    ax, ptr es:[di]
0A21  8c c2                    mov    dx, es
0A23  89 c7                    mov    di, ax
0A25  8e c2                    mov    es, dx
0A27  58                       pop    ax
0A28  03 f8                    add    di, ax
0A2A  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
0A30  76 10                    jbe    0xa42
0A32  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0A37  b0 00                    mov    al, 0
0A39  50                       push   ax
0A3A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A3F  e9 af 0e                 jmp    0x18f1
0A42  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0A47  75 40                    jne    0xa89
0A49  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A4C  30 e4                    xor    ah, ah
0A4E  50                       push   ax
0A4F  bf 25 00                 mov    di, 0x25
0A52  b8 00 04                 mov    ax, 0x400
0A55  50                       push   ax
0A56  57                       push   di
0A57  58                       pop    ax
0A58  07                       pop    es
0A59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A60  75 06                    jne    0xa68
0A62  40                       inc    ax
0A63  89 c7                    mov    di, ax
0A65  26 c4 05                 les    ax, ptr es:[di]
0A68  8c c2                    mov    dx, es
0A6A  89 c7                    mov    di, ax
0A6C  8e c2                    mov    es, dx
0A6E  58                       pop    ax
0A6F  03 f8                    add    di, ax
0A71  26 80 bd 67 0b 00        cmp    byte ptr es:[di + 0xb67], 0
0A77  76 10                    jbe    0xa89
0A79  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0A7E  b0 00                    mov    al, 0
0A80  50                       push   ax
0A81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A86  e9 68 0e                 jmp    0x18f1
0A89  eb 32                    jmp    0xabd
0A8B  b8 40 01                 mov    ax, 0x140
0A8E  f7 26 7c c0              mul    word ptr [0xc07c]
0A92  03 06 7a c0              add    ax, word ptr [0xc07a]
0A96  c4 3e 2c 98              les    di, ptr [0x982c]
0A9A  03 f8                    add    di, ax
0A9C  26 8a 05                 mov    al, byte ptr es:[di]
0A9F  30 e4                    xor    ah, ah
0AA1  8b f8                    mov    di, ax
0AA3  8b f7                    mov    si, di
0AA5  d1 e7                    shl    di, 1
0AA7  d1 e7                    shl    di, 1
0AA9  01 f7                    add    di, si
0AAB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0AAF  a2 ba 66                 mov    byte ptr [0x66ba], al
0AB2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AB5  a2 a6 66                 mov    byte ptr [0x66a6], al
0AB8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0ABD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0AC2  74 03                    je     0xac7
0AC4  e9 84 00                 jmp    0xb4b
0AC7  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0ACC  75 2f                    jne    0xafd
0ACE  a0 a2 66                 mov    al, byte ptr [0x66a2]
0AD1  30 e4                    xor    ah, ah
0AD3  d1 e0                    shl    ax, 1
0AD5  8b c8                    mov    cx, ax
0AD7  a0 a3 66                 mov    al, byte ptr [0x66a3]
0ADA  30 e4                    xor    ah, ah
0ADC  ba 14 00                 mov    dx, 0x14
0ADF  f7 e2                    mul    dx
0AE1  8b f8                    mov    di, ax
0AE3  03 f9                    add    di, cx
0AE5  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0AE9  a2 bd 66                 mov    byte ptr [0x66bd], al
0AEC  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0AF1  75 08                    jne    0xafb
0AF3  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0AF8  e9 f6 0d                 jmp    0x18f1
0AFB  eb 4e                    jmp    0xb4b
0AFD  a0 a2 66                 mov    al, byte ptr [0x66a2]
0B00  30 e4                    xor    ah, ah
0B02  d1 e0                    shl    ax, 1
0B04  50                       push   ax
0B05  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B08  30 e4                    xor    ah, ah
0B0A  ba 14 00                 mov    dx, 0x14
0B0D  f7 e2                    mul    dx
0B0F  50                       push   ax
0B10  bf 25 00                 mov    di, 0x25
0B13  b8 00 04                 mov    ax, 0x400
0B16  50                       push   ax
0B17  57                       push   di
0B18  58                       pop    ax
0B19  07                       pop    es
0B1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B21  75 06                    jne    0xb29
0B23  40                       inc    ax
0B24  89 c7                    mov    di, ax
0B26  26 c4 05                 les    ax, ptr es:[di]
0B29  8c c2                    mov    dx, es
0B2B  89 c7                    mov    di, ax
0B2D  8e c2                    mov    es, dx
0B2F  58                       pop    ax
0B30  03 f8                    add    di, ax
0B32  58                       pop    ax
0B33  03 f8                    add    di, ax
0B35  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0B39  a2 bd 66                 mov    byte ptr [0x66bd], al
0B3C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0B41  75 08                    jne    0xb4b
0B43  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0B48  e9 a6 0d                 jmp    0x18f1
0B4B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0B50  74 03                    je     0xb55
0B52  e9 d3 00                 jmp    0xc28
0B55  a0 a6 66                 mov    al, byte ptr [0x66a6]
0B58  30 e4                    xor    ah, ah
0B5A  50                       push   ax
0B5B  a0 a7 66                 mov    al, byte ptr [0x66a7]
0B5E  30 e4                    xor    ah, ah
0B60  ba 26 00                 mov    dx, 0x26
0B63  f7 e2                    mul    dx
0B65  50                       push   ax
0B66  bf 25 00                 mov    di, 0x25
0B69  b8 00 04                 mov    ax, 0x400
0B6C  50                       push   ax
0B6D  57                       push   di
0B6E  58                       pop    ax
0B6F  07                       pop    es
0B70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B77  75 06                    jne    0xb7f
0B79  40                       inc    ax
0B7A  89 c7                    mov    di, ax
0B7C  26 c4 05                 les    ax, ptr es:[di]
0B7F  8c c2                    mov    dx, es
0B81  89 c7                    mov    di, ax
0B83  8e c2                    mov    es, dx
0B85  58                       pop    ax
0B86  03 f8                    add    di, ax
0B88  58                       pop    ax
0B89  03 f8                    add    di, ax
0B8B  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0B8F  30 e4                    xor    ah, ah
0B91  d1 e0                    shl    ax, 1
0B93  50                       push   ax
0B94  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B97  30 e4                    xor    ah, ah
0B99  50                       push   ax
0B9A  a0 a4 66                 mov    al, byte ptr [0x66a4]
0B9D  30 e4                    xor    ah, ah
0B9F  ba 26 00                 mov    dx, 0x26
0BA2  f7 e2                    mul    dx
0BA4  50                       push   ax
0BA5  bf 25 00                 mov    di, 0x25
0BA8  b8 00 04                 mov    ax, 0x400
0BAB  50                       push   ax
0BAC  57                       push   di
0BAD  58                       pop    ax
0BAE  07                       pop    es
0BAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BB6  75 06                    jne    0xbbe
0BB8  40                       inc    ax
0BB9  89 c7                    mov    di, ax
0BBB  26 c4 05                 les    ax, ptr es:[di]
0BBE  8c c2                    mov    dx, es
0BC0  89 c7                    mov    di, ax
0BC2  8e c2                    mov    es, dx
0BC4  58                       pop    ax
0BC5  03 f8                    add    di, ax
0BC7  58                       pop    ax
0BC8  03 f8                    add    di, ax
0BCA  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0BCE  30 e4                    xor    ah, ah
0BD0  ba 4c 00                 mov    dx, 0x4c
0BD3  f7 e2                    mul    dx
0BD5  50                       push   ax
0BD6  bf 25 00                 mov    di, 0x25
0BD9  b8 00 04                 mov    ax, 0x400
0BDC  50                       push   ax
0BDD  57                       push   di
0BDE  58                       pop    ax
0BDF  07                       pop    es
0BE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE7  75 06                    jne    0xbef
0BE9  40                       inc    ax
0BEA  89 c7                    mov    di, ax
0BEC  26 c4 05                 les    ax, ptr es:[di]
0BEF  8c c2                    mov    dx, es
0BF1  89 c7                    mov    di, ax
0BF3  8e c2                    mov    es, dx
0BF5  58                       pop    ax
0BF6  03 f8                    add    di, ax
0BF8  58                       pop    ax
0BF9  03 f8                    add    di, ax
0BFB  26 80 bd 8f 00 00        cmp    byte ptr es:[di + 0x8f], 0
0C01  75 25                    jne    0xc28
0C03  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0C08  75 07                    jne    0xc11
0C0A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C0F  eb 05                    jmp    0xc16
0C11  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C16  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0C1B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0C20  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0C25  e9 c9 0c                 jmp    0x18f1
0C28  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0C2D  74 03                    je     0xc32
0C2F  e9 d4 00                 jmp    0xd06
0C32  a0 a6 66                 mov    al, byte ptr [0x66a6]
0C35  30 e4                    xor    ah, ah
0C37  50                       push   ax
0C38  a0 a7 66                 mov    al, byte ptr [0x66a7]
0C3B  30 e4                    xor    ah, ah
0C3D  ba 26 00                 mov    dx, 0x26
0C40  f7 e2                    mul    dx
0C42  50                       push   ax
0C43  bf 25 00                 mov    di, 0x25
0C46  b8 00 04                 mov    ax, 0x400
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
0C65  58                       pop    ax
0C66  03 f8                    add    di, ax
0C68  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0C6C  30 e4                    xor    ah, ah
0C6E  d1 e0                    shl    ax, 1
0C70  50                       push   ax
0C71  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C74  30 e4                    xor    ah, ah
0C76  50                       push   ax
0C77  a0 a4 66                 mov    al, byte ptr [0x66a4]
0C7A  30 e4                    xor    ah, ah
0C7C  ba 26 00                 mov    dx, 0x26
0C7F  f7 e2                    mul    dx
0C81  50                       push   ax
0C82  bf 25 00                 mov    di, 0x25
0C85  b8 00 04                 mov    ax, 0x400
0C88  50                       push   ax
0C89  57                       push   di
0C8A  58                       pop    ax
0C8B  07                       pop    es
0C8C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C93  75 06                    jne    0xc9b
0C95  40                       inc    ax
0C96  89 c7                    mov    di, ax
0C98  26 c4 05                 les    ax, ptr es:[di]
0C9B  8c c2                    mov    dx, es
0C9D  89 c7                    mov    di, ax
0C9F  8e c2                    mov    es, dx
0CA1  58                       pop    ax
0CA2  03 f8                    add    di, ax
0CA4  58                       pop    ax
0CA5  03 f8                    add    di, ax
0CA7  26 8a 85 1b 0b           mov    al, byte ptr es:[di + 0xb1b]
0CAC  30 e4                    xor    ah, ah
0CAE  ba 4c 00                 mov    dx, 0x4c
0CB1  f7 e2                    mul    dx
0CB3  50                       push   ax
0CB4  bf 25 00                 mov    di, 0x25
0CB7  b8 00 04                 mov    ax, 0x400
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
0CD6  58                       pop    ax
0CD7  03 f8                    add    di, ax
0CD9  26 80 bd 3f 0b 00        cmp    byte ptr es:[di + 0xb3f], 0
0CDF  75 25                    jne    0xd06
0CE1  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0CE6  75 07                    jne    0xcef
0CE8  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0CED  eb 05                    jmp    0xcf4
0CEF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0CF4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0CF9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0CFE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0D03  e9 eb 0b                 jmp    0x18f1
0D06  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0D0B  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0D10  b0 01                    mov    al, 1
0D12  50                       push   ax
0D13  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D18  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D1D  74 03                    je     0xd22
0D1F  e9 ab 05                 jmp    0x12cd
0D22  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0D27  74 03                    je     0xd2c
0D29  e9 29 04                 jmp    0x1155
0D2C  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D2F  30 e4                    xor    ah, ah
0D31  d1 e0                    shl    ax, 1
0D33  50                       push   ax
0D34  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D37  30 e4                    xor    ah, ah
0D39  ba 14 00                 mov    dx, 0x14
0D3C  f7 e2                    mul    dx
0D3E  50                       push   ax
0D3F  bf 25 00                 mov    di, 0x25
0D42  b8 00 04                 mov    ax, 0x400
0D45  50                       push   ax
0D46  57                       push   di
0D47  58                       pop    ax
0D48  07                       pop    es
0D49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D50  75 06                    jne    0xd58
0D52  40                       inc    ax
0D53  89 c7                    mov    di, ax
0D55  26 c4 05                 les    ax, ptr es:[di]
0D58  8c c2                    mov    dx, es
0D5A  89 c7                    mov    di, ax
0D5C  8e c2                    mov    es, dx
0D5E  58                       pop    ax
0D5F  03 f8                    add    di, ax
0D61  58                       pop    ax
0D62  03 f8                    add    di, ax
0D64  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
0D69  77 03                    ja     0xd6e
0D6B  e9 a6 02                 jmp    0x1014
0D6E  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0D73  75 43                    jne    0xdb8
0D75  a1 7a c0                 mov    ax, word ptr [0xc07a]
0D78  a3 34 a8                 mov    word ptr [0xa834], ax
0D7B  a1 7c c0                 mov    ax, word ptr [0xc07c]
0D7E  a3 36 a8                 mov    word ptr [0xa836], ax
0D81  b8 40 01                 mov    ax, 0x140
0D84  f7 26 36 a8              mul    word ptr [0xa836]
0D88  03 06 34 a8              add    ax, word ptr [0xa834]
0D8C  c4 3e 2c 98              les    di, ptr [0x982c]
0D90  03 f8                    add    di, ax
0D92  26 8a 05                 mov    al, byte ptr es:[di]
0D95  30 e4                    xor    ah, ah
0D97  8b f8                    mov    di, ax
0D99  8b f7                    mov    si, di
0D9B  d1 e7                    shl    di, 1
0D9D  d1 e7                    shl    di, 1
0D9F  01 f7                    add    di, si
0DA1  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0DA6  75 0e                    jne    0xdb6
0DA8  bf 34 a8                 mov    di, 0xa834
0DAB  1e                       push   ds
0DAC  57                       push   di
0DAD  bf 36 a8                 mov    di, 0xa836
0DB0  1e                       push   ds
0DB1  57                       push   di
0DB2  0e                       push   cs
0DB3  e8 34 f7                 call   0x4ea
0DB6  eb 71                    jmp    0xe29
0DB8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DBB  30 e4                    xor    ah, ah
0DBD  d1 e0                    shl    ax, 1
0DBF  50                       push   ax
0DC0  bf 25 00                 mov    di, 0x25
0DC3  b8 00 04                 mov    ax, 0x400
0DC6  50                       push   ax
0DC7  57                       push   di
0DC8  58                       pop    ax
0DC9  07                       pop    es
0DCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DD1  75 06                    jne    0xdd9
0DD3  40                       inc    ax
0DD4  89 c7                    mov    di, ax
0DD6  26 c4 05                 les    ax, ptr es:[di]
0DD9  8c c2                    mov    dx, es
0DDB  89 c7                    mov    di, ax
0DDD  8e c2                    mov    es, dx
0DDF  58                       pop    ax
0DE0  03 f8                    add    di, ax
0DE2  26 8b 45 01              mov    ax, word ptr es:[di + 1]
0DE6  31 d2                    xor    dx, dx
0DE8  b9 40 01                 mov    cx, 0x140
0DEB  f7 f1                    div    cx
0DED  92                       xchg   dx, ax
0DEE  a3 34 a8                 mov    word ptr [0xa834], ax
0DF1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DF4  30 e4                    xor    ah, ah
0DF6  d1 e0                    shl    ax, 1
0DF8  50                       push   ax
0DF9  bf 25 00                 mov    di, 0x25
0DFC  b8 00 04                 mov    ax, 0x400
0DFF  50                       push   ax
0E00  57                       push   di
0E01  58                       pop    ax
0E02  07                       pop    es
0E03  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E0A  75 06                    jne    0xe12
0E0C  40                       inc    ax
0E0D  89 c7                    mov    di, ax
0E0F  26 c4 05                 les    ax, ptr es:[di]
0E12  8c c2                    mov    dx, es
0E14  89 c7                    mov    di, ax
0E16  8e c2                    mov    es, dx
0E18  58                       pop    ax
0E19  03 f8                    add    di, ax
0E1B  26 8b 45 01              mov    ax, word ptr es:[di + 1]
0E1F  31 d2                    xor    dx, dx
0E21  b9 40 01                 mov    cx, 0x140
0E24  f7 f1                    div    cx
0E26  a3 36 a8                 mov    word ptr [0xa836], ax
0E29  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E2E  75 03                    jne    0xe33
0E30  e9 8d 00                 jmp    0xec0
0E33  a0 24 a0                 mov    al, byte ptr [0xa024]
0E36  30 e4                    xor    ah, ah
0E38  48                       dec    ax
0E39  a2 25 a0                 mov    byte ptr [0xa025], al
0E3C  a0 25 a0                 mov    al, byte ptr [0xa025]
0E3F  30 e4                    xor    ah, ah
0E41  ba 14 00                 mov    dx, 0x14
0E44  f7 e2                    mul    dx
0E46  8b f8                    mov    di, ax
0E48  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0E4C  a3 30 a8                 mov    word ptr [0xa830], ax
0E4F  a0 25 a0                 mov    al, byte ptr [0xa025]
0E52  30 e4                    xor    ah, ah
0E54  ba 14 00                 mov    dx, 0x14
0E57  f7 e2                    mul    dx
0E59  8b f8                    mov    di, ax
0E5B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0E5F  a3 32 a8                 mov    word ptr [0xa832], ax
0E62  a0 25 a0                 mov    al, byte ptr [0xa025]
0E65  30 e4                    xor    ah, ah
0E67  ba 14 00                 mov    dx, 0x14
0E6A  f7 e2                    mul    dx
0E6C  8b f8                    mov    di, ax
0E6E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0E72  a2 26 a0                 mov    byte ptr [0xa026], al
0E75  a0 25 a0                 mov    al, byte ptr [0xa025]
0E78  30 e4                    xor    ah, ah
0E7A  ba 14 00                 mov    dx, 0x14
0E7D  f7 e2                    mul    dx
0E7F  8b f8                    mov    di, ax
0E81  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0E85  a2 27 a0                 mov    byte ptr [0xa027], al
0E88  a0 27 a0                 mov    al, byte ptr [0xa027]
0E8B  30 e4                    xor    ah, ah
0E8D  99                       cdq    
0E8E  b9 02 00                 mov    cx, 2
0E91  f7 f9                    idiv   cx
0E93  92                       xchg   dx, ax
0E94  09 c0                    or     ax, ax
0E96  75 14                    jne    0xeac
0E98  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0E9D  75 07                    jne    0xea6
0E9F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0EA4  eb 04                    jmp    0xeaa
0EA6  fe 06 26 a0              inc    byte ptr [0xa026]
0EAA  eb 12                    jmp    0xebe
0EAC  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0EB1  75 07                    jne    0xeba
0EB3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0EB8  eb 04                    jmp    0xebe
0EBA  fe 06 26 a0              inc    byte ptr [0xa026]
0EBE  eb 42                    jmp    0xf02
0EC0  fe 0e 25 a0              dec    byte ptr [0xa025]
0EC4  a0 25 a0                 mov    al, byte ptr [0xa025]
0EC7  30 e4                    xor    ah, ah
0EC9  ba 14 00                 mov    dx, 0x14
0ECC  f7 e2                    mul    dx
0ECE  8b f8                    mov    di, ax
0ED0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0ED4  a3 30 a8                 mov    word ptr [0xa830], ax
0ED7  a0 25 a0                 mov    al, byte ptr [0xa025]
0EDA  30 e4                    xor    ah, ah
0EDC  ba 14 00                 mov    dx, 0x14
0EDF  f7 e2                    mul    dx
0EE1  8b f8                    mov    di, ax
0EE3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0EE7  a3 32 a8                 mov    word ptr [0xa832], ax
0EEA  a0 25 a0                 mov    al, byte ptr [0xa025]
0EED  30 e4                    xor    ah, ah
0EEF  ba 14 00                 mov    dx, 0x14
0EF2  f7 e2                    mul    dx
0EF4  8b f8                    mov    di, ax
0EF6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0EFA  a2 27 a0                 mov    byte ptr [0xa027], al
0EFD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0F02  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0F07  a1 30 a8                 mov    ax, word ptr [0xa830]
0F0A  3b 06 34 a8              cmp    ax, word ptr [0xa834]
0F0E  75 0c                    jne    0xf1c
0F10  a1 32 a8                 mov    ax, word ptr [0xa832]
0F13  3b 06 36 a8              cmp    ax, word ptr [0xa836]
0F17  75 03                    jne    0xf1c
0F19  e9 f5 00                 jmp    0x1011
0F1C  ff 36 30 a8              push   word ptr [0xa830]
0F20  ff 36 32 a8              push   word ptr [0xa832]
0F24  ff 36 34 a8              push   word ptr [0xa834]
0F28  ff 36 36 a8              push   word ptr [0xa836]
0F2C  0e                       push   cs
0F2D  e8 f3 f5                 call   0x523
0F30  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F33  30 e4                    xor    ah, ah
0F35  d1 e0                    shl    ax, 1
0F37  50                       push   ax
0F38  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F3B  30 e4                    xor    ah, ah
0F3D  ba 14 00                 mov    dx, 0x14
0F40  f7 e2                    mul    dx
0F42  50                       push   ax
0F43  bf 25 00                 mov    di, 0x25
0F46  b8 00 04                 mov    ax, 0x400
0F49  50                       push   ax
0F4A  57                       push   di
0F4B  58                       pop    ax
0F4C  07                       pop    es
0F4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F54  75 06                    jne    0xf5c
0F56  40                       inc    ax
0F57  89 c7                    mov    di, ax
0F59  26 c4 05                 les    ax, ptr es:[di]
0F5C  8c c2                    mov    dx, es
0F5E  89 c7                    mov    di, ax
0F60  8e c2                    mov    es, dx
0F62  58                       pop    ax
0F63  03 f8                    add    di, ax
0F65  58                       pop    ax
0F66  03 f8                    add    di, ax
0F68  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
0F6D  74 16                    je     0xf85
0F6F  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0F74  a0 25 a0                 mov    al, byte ptr [0xa025]
0F77  30 e4                    xor    ah, ah
0F79  ba 14 00                 mov    dx, 0x14
0F7C  f7 e2                    mul    dx
0F7E  8b f8                    mov    di, ax
0F80  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0F85  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F88  30 e4                    xor    ah, ah
0F8A  d1 e0                    shl    ax, 1
0F8C  50                       push   ax
0F8D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F90  30 e4                    xor    ah, ah
0F92  ba 14 00                 mov    dx, 0x14
0F95  f7 e2                    mul    dx
0F97  50                       push   ax
0F98  bf 25 00                 mov    di, 0x25
0F9B  b8 00 04                 mov    ax, 0x400
0F9E  50                       push   ax
0F9F  57                       push   di
0FA0  58                       pop    ax
0FA1  07                       pop    es
0FA2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FA9  75 06                    jne    0xfb1
0FAB  40                       inc    ax
0FAC  89 c7                    mov    di, ax
0FAE  26 c4 05                 les    ax, ptr es:[di]
0FB1  8c c2                    mov    dx, es
0FB3  89 c7                    mov    di, ax
0FB5  8e c2                    mov    es, dx
0FB7  58                       pop    ax
0FB8  03 f8                    add    di, ax
0FBA  58                       pop    ax
0FBB  03 f8                    add    di, ax
0FBD  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
0FC2  75 43                    jne    0x1007
0FC4  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FC7  30 e4                    xor    ah, ah
0FC9  50                       push   ax
0FCA  bf 25 00                 mov    di, 0x25
0FCD  b8 00 04                 mov    ax, 0x400
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
0FEC  26 8a 45 06              mov    al, byte ptr es:[di + 6]
0FF0  a2 27 a0                 mov    byte ptr [0xa027], al
0FF3  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
0FF7  a0 25 a0                 mov    al, byte ptr [0xa025]
0FFA  30 e4                    xor    ah, ah
0FFC  ba 14 00                 mov    dx, 0x14
0FFF  f7 e2                    mul    dx
1001  8b f8                    mov    di, ax
1003  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1007  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
100C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1011  e9 3e 01                 jmp    0x1152
1014  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1019  75 03                    jne    0x101e
101B  e9 f1 00                 jmp    0x110f
101E  a0 24 a0                 mov    al, byte ptr [0xa024]
1021  30 e4                    xor    ah, ah
1023  40                       inc    ax
1024  a2 25 a0                 mov    byte ptr [0xa025], al
1027  a0 24 a0                 mov    al, byte ptr [0xa024]
102A  30 e4                    xor    ah, ah
102C  ba 14 00                 mov    dx, 0x14
102F  f7 e2                    mul    dx
1031  8b f8                    mov    di, ax
1033  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1038  a0 24 a0                 mov    al, byte ptr [0xa024]
103B  30 e4                    xor    ah, ah
103D  ba 14 00                 mov    dx, 0x14
1040  f7 e2                    mul    dx
1042  8b f8                    mov    di, ax
1044  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1048  a2 2c a0                 mov    byte ptr [0xa02c], al
104B  a0 24 a0                 mov    al, byte ptr [0xa024]
104E  30 e4                    xor    ah, ah
1050  ba 14 00                 mov    dx, 0x14
1053  f7 e2                    mul    dx
1055  8b f8                    mov    di, ax
1057  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
105B  a2 3e a0                 mov    byte ptr [0xa03e], al
105E  a0 24 a0                 mov    al, byte ptr [0xa024]
1061  30 e4                    xor    ah, ah
1063  ba 14 00                 mov    dx, 0x14
1066  f7 e2                    mul    dx
1068  8b f8                    mov    di, ax
106A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
106E  a3 32 a0                 mov    word ptr [0xa032], ax
1071  a0 24 a0                 mov    al, byte ptr [0xa024]
1074  30 e4                    xor    ah, ah
1076  ba 14 00                 mov    dx, 0x14
1079  f7 e2                    mul    dx
107B  8b f8                    mov    di, ax
107D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1081  a3 34 a0                 mov    word ptr [0xa034], ax
1084  a0 24 a0                 mov    al, byte ptr [0xa024]
1087  30 e4                    xor    ah, ah
1089  ba 14 00                 mov    dx, 0x14
108C  f7 e2                    mul    dx
108E  8b f8                    mov    di, ax
1090  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1094  a2 36 a0                 mov    byte ptr [0xa036], al
1097  a0 24 a0                 mov    al, byte ptr [0xa024]
109A  30 e4                    xor    ah, ah
109C  ba 14 00                 mov    dx, 0x14
109F  f7 e2                    mul    dx
10A1  8b f8                    mov    di, ax
10A3  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
10A7  a3 38 a0                 mov    word ptr [0xa038], ax
10AA  a0 24 a0                 mov    al, byte ptr [0xa024]
10AD  30 e4                    xor    ah, ah
10AF  ba 14 00                 mov    dx, 0x14
10B2  f7 e2                    mul    dx
10B4  8b f8                    mov    di, ax
10B6  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
10BA  a2 3a a0                 mov    byte ptr [0xa03a], al
10BD  a0 24 a0                 mov    al, byte ptr [0xa024]
10C0  30 e4                    xor    ah, ah
10C2  ba 14 00                 mov    dx, 0x14
10C5  f7 e2                    mul    dx
10C7  8b f8                    mov    di, ax
10C9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
10CD  a3 3c a0                 mov    word ptr [0xa03c], ax
10D0  a0 24 a0                 mov    al, byte ptr [0xa024]
10D3  30 e4                    xor    ah, ah
10D5  ba 14 00                 mov    dx, 0x14
10D8  f7 e2                    mul    dx
10DA  8b f8                    mov    di, ax
10DC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10E0  a3 30 a0                 mov    word ptr [0xa030], ax
10E3  a0 24 a0                 mov    al, byte ptr [0xa024]
10E6  30 e4                    xor    ah, ah
10E8  ba 14 00                 mov    dx, 0x14
10EB  f7 e2                    mul    dx
10ED  8b f8                    mov    di, ax
10EF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10F3  50                       push   ax
10F4  a0 24 a0                 mov    al, byte ptr [0xa024]
10F7  30 e4                    xor    ah, ah
10F9  ba 14 00                 mov    dx, 0x14
10FC  f7 e2                    mul    dx
10FE  8b f8                    mov    di, ax
1100  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1104  50                       push   ax
1105  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
110A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
110F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1114  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1119  a0 bd 66                 mov    al, byte ptr [0x66bd]
111C  30 e4                    xor    ah, ah
111E  8b f8                    mov    di, ax
1120  d1 e7                    shl    di, 1
1122  d1 e7                    shl    di, 1
1124  ff 9d d0 8d              lcall  [di - 0x7230]
1128  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
112D  a0 b8 66                 mov    al, byte ptr [0x66b8]
1130  a2 b5 66                 mov    byte ptr [0x66b5], al
1133  a0 b5 66                 mov    al, byte ptr [0x66b5]
1136  a2 a2 66                 mov    byte ptr [0x66a2], al
1139  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
113E  75 12                    jne    0x1152
1140  b0 00                    mov    al, 0
1142  50                       push   ax
1143  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1148  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
114D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1152  e9 75 01                 jmp    0x12ca
1155  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
115A  75 03                    jne    0x115f
115C  e9 f1 00                 jmp    0x1250
115F  a0 24 a0                 mov    al, byte ptr [0xa024]
1162  30 e4                    xor    ah, ah
1164  40                       inc    ax
1165  a2 25 a0                 mov    byte ptr [0xa025], al
1168  a0 24 a0                 mov    al, byte ptr [0xa024]
116B  30 e4                    xor    ah, ah
116D  ba 14 00                 mov    dx, 0x14
1170  f7 e2                    mul    dx
1172  8b f8                    mov    di, ax
1174  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1179  a0 24 a0                 mov    al, byte ptr [0xa024]
117C  30 e4                    xor    ah, ah
117E  ba 14 00                 mov    dx, 0x14
1181  f7 e2                    mul    dx
1183  8b f8                    mov    di, ax
1185  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1189  a2 2c a0                 mov    byte ptr [0xa02c], al
118C  a0 24 a0                 mov    al, byte ptr [0xa024]
118F  30 e4                    xor    ah, ah
1191  ba 14 00                 mov    dx, 0x14
1194  f7 e2                    mul    dx
1196  8b f8                    mov    di, ax
1198  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
119C  a2 3e a0                 mov    byte ptr [0xa03e], al
119F  a0 24 a0                 mov    al, byte ptr [0xa024]
11A2  30 e4                    xor    ah, ah
11A4  ba 14 00                 mov    dx, 0x14
11A7  f7 e2                    mul    dx
11A9  8b f8                    mov    di, ax
11AB  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
11AF  a3 32 a0                 mov    word ptr [0xa032], ax
11B2  a0 24 a0                 mov    al, byte ptr [0xa024]
11B5  30 e4                    xor    ah, ah
11B7  ba 14 00                 mov    dx, 0x14
11BA  f7 e2                    mul    dx
11BC  8b f8                    mov    di, ax
11BE  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
11C2  a3 34 a0                 mov    word ptr [0xa034], ax
11C5  a0 24 a0                 mov    al, byte ptr [0xa024]
11C8  30 e4                    xor    ah, ah
11CA  ba 14 00                 mov    dx, 0x14
11CD  f7 e2                    mul    dx
11CF  8b f8                    mov    di, ax
11D1  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
11D5  a2 36 a0                 mov    byte ptr [0xa036], al
11D8  a0 24 a0                 mov    al, byte ptr [0xa024]
11DB  30 e4                    xor    ah, ah
11DD  ba 14 00                 mov    dx, 0x14
11E0  f7 e2                    mul    dx
11E2  8b f8                    mov    di, ax
11E4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
11E8  a3 38 a0                 mov    word ptr [0xa038], ax
11EB  a0 24 a0                 mov    al, byte ptr [0xa024]
11EE  30 e4                    xor    ah, ah
11F0  ba 14 00                 mov    dx, 0x14
11F3  f7 e2                    mul    dx
11F5  8b f8                    mov    di, ax
11F7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
11FB  a2 3a a0                 mov    byte ptr [0xa03a], al
11FE  a0 24 a0                 mov    al, byte ptr [0xa024]
1201  30 e4                    xor    ah, ah
1203  ba 14 00                 mov    dx, 0x14
1206  f7 e2                    mul    dx
1208  8b f8                    mov    di, ax
120A  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
120E  a3 3c a0                 mov    word ptr [0xa03c], ax
1211  a0 24 a0                 mov    al, byte ptr [0xa024]
1214  30 e4                    xor    ah, ah
1216  ba 14 00                 mov    dx, 0x14
1219  f7 e2                    mul    dx
121B  8b f8                    mov    di, ax
121D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1221  a3 30 a0                 mov    word ptr [0xa030], ax
1224  a0 24 a0                 mov    al, byte ptr [0xa024]
1227  30 e4                    xor    ah, ah
1229  ba 14 00                 mov    dx, 0x14
122C  f7 e2                    mul    dx
122E  8b f8                    mov    di, ax
1230  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1234  50                       push   ax
1235  a0 24 a0                 mov    al, byte ptr [0xa024]
1238  30 e4                    xor    ah, ah
123A  ba 14 00                 mov    dx, 0x14
123D  f7 e2                    mul    dx
123F  8b f8                    mov    di, ax
1241  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1245  50                       push   ax
1246  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
124B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1250  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1255  75 07                    jne    0x125e
1257  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
125C  eb 05                    jmp    0x1263
125E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1263  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1268  a0 bd 66                 mov    al, byte ptr [0x66bd]
126B  30 e4                    xor    ah, ah
126D  8b f8                    mov    di, ax
126F  d1 e7                    shl    di, 1
1271  d1 e7                    shl    di, 1
1273  ff 9d d0 8d              lcall  [di - 0x7230]
1277  a0 a2 66                 mov    al, byte ptr [0x66a2]
127A  30 e4                    xor    ah, ah
127C  d1 e0                    shl    ax, 1
127E  8b c8                    mov    cx, ax
1280  a0 a3 66                 mov    al, byte ptr [0x66a3]
1283  30 e4                    xor    ah, ah
1285  ba 14 00                 mov    dx, 0x14
1288  f7 e2                    mul    dx
128A  8b f8                    mov    di, ax
128C  03 f9                    add    di, cx
128E  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1293  75 0b                    jne    0x12a0
1295  0e                       push   cs
1296  e8 f3 f1                 call   0x48c
1299  b0 ff                    mov    al, 0xff
129B  50                       push   ax
129C  0e                       push   cs
129D  e8 3c f2                 call   0x4dc
12A0  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12A5  a0 b8 66                 mov    al, byte ptr [0x66b8]
12A8  a2 b5 66                 mov    byte ptr [0x66b5], al
12AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
12AE  a2 a2 66                 mov    byte ptr [0x66a2], al
12B1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
12B6  75 12                    jne    0x12ca
12B8  b0 00                    mov    al, 0
12BA  50                       push   ax
12BB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
12C0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
12C5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
12CA  e9 24 06                 jmp    0x18f1
12CD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
12D2  74 03                    je     0x12d7
12D4  e9 5f 01                 jmp    0x1436
12D7  a0 a6 66                 mov    al, byte ptr [0x66a6]
12DA  30 e4                    xor    ah, ah
12DC  50                       push   ax
12DD  a0 a7 66                 mov    al, byte ptr [0x66a7]
12E0  30 e4                    xor    ah, ah
12E2  ba 26 00                 mov    dx, 0x26
12E5  f7 e2                    mul    dx
12E7  50                       push   ax
12E8  bf 25 00                 mov    di, 0x25
12EB  b8 00 04                 mov    ax, 0x400
12EE  50                       push   ax
12EF  57                       push   di
12F0  58                       pop    ax
12F1  07                       pop    es
12F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12F9  75 06                    jne    0x1301
12FB  40                       inc    ax
12FC  89 c7                    mov    di, ax
12FE  26 c4 05                 les    ax, ptr es:[di]
1301  8c c2                    mov    dx, es
1303  89 c7                    mov    di, ax
1305  8e c2                    mov    es, dx
1307  58                       pop    ax
1308  03 f8                    add    di, ax
130A  58                       pop    ax
130B  03 f8                    add    di, ax
130D  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1311  30 e4                    xor    ah, ah
1313  d1 e0                    shl    ax, 1
1315  50                       push   ax
1316  a0 a3 66                 mov    al, byte ptr [0x66a3]
1319  30 e4                    xor    ah, ah
131B  50                       push   ax
131C  a0 a4 66                 mov    al, byte ptr [0x66a4]
131F  30 e4                    xor    ah, ah
1321  ba 26 00                 mov    dx, 0x26
1324  f7 e2                    mul    dx
1326  50                       push   ax
1327  bf 25 00                 mov    di, 0x25
132A  b8 00 04                 mov    ax, 0x400
132D  50                       push   ax
132E  57                       push   di
132F  58                       pop    ax
1330  07                       pop    es
1331  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1338  75 06                    jne    0x1340
133A  40                       inc    ax
133B  89 c7                    mov    di, ax
133D  26 c4 05                 les    ax, ptr es:[di]
1340  8c c2                    mov    dx, es
1342  89 c7                    mov    di, ax
1344  8e c2                    mov    es, dx
1346  58                       pop    ax
1347  03 f8                    add    di, ax
1349  58                       pop    ax
134A  03 f8                    add    di, ax
134C  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1350  30 e4                    xor    ah, ah
1352  ba 4c 00                 mov    dx, 0x4c
1355  f7 e2                    mul    dx
1357  50                       push   ax
1358  bf 25 00                 mov    di, 0x25
135B  b8 00 04                 mov    ax, 0x400
135E  50                       push   ax
135F  57                       push   di
1360  58                       pop    ax
1361  07                       pop    es
1362  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1369  75 06                    jne    0x1371
136B  40                       inc    ax
136C  89 c7                    mov    di, ax
136E  26 c4 05                 les    ax, ptr es:[di]
1371  8c c2                    mov    dx, es
1373  89 c7                    mov    di, ax
1375  8e c2                    mov    es, dx
1377  58                       pop    ax
1378  03 f8                    add    di, ax
137A  58                       pop    ax
137B  03 f8                    add    di, ax
137D  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
1382  a2 bd 66                 mov    byte ptr [0x66bd], al
1385  a0 a6 66                 mov    al, byte ptr [0x66a6]
1388  30 e4                    xor    ah, ah
138A  50                       push   ax
138B  a0 a7 66                 mov    al, byte ptr [0x66a7]
138E  30 e4                    xor    ah, ah
1390  ba 26 00                 mov    dx, 0x26
1393  f7 e2                    mul    dx
1395  50                       push   ax
1396  bf 25 00                 mov    di, 0x25
1399  b8 00 04                 mov    ax, 0x400
139C  50                       push   ax
139D  57                       push   di
139E  58                       pop    ax
139F  07                       pop    es
13A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13A7  75 06                    jne    0x13af
13A9  40                       inc    ax
13AA  89 c7                    mov    di, ax
13AC  26 c4 05                 les    ax, ptr es:[di]
13AF  8c c2                    mov    dx, es
13B1  89 c7                    mov    di, ax
13B3  8e c2                    mov    es, dx
13B5  58                       pop    ax
13B6  03 f8                    add    di, ax
13B8  58                       pop    ax
13B9  03 f8                    add    di, ax
13BB  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
13BF  30 e4                    xor    ah, ah
13C1  d1 e0                    shl    ax, 1
13C3  50                       push   ax
13C4  a0 a3 66                 mov    al, byte ptr [0x66a3]
13C7  30 e4                    xor    ah, ah
13C9  50                       push   ax
13CA  a0 a4 66                 mov    al, byte ptr [0x66a4]
13CD  30 e4                    xor    ah, ah
13CF  ba 26 00                 mov    dx, 0x26
13D2  f7 e2                    mul    dx
13D4  50                       push   ax
13D5  bf 25 00                 mov    di, 0x25
13D8  b8 00 04                 mov    ax, 0x400
13DB  50                       push   ax
13DC  57                       push   di
13DD  58                       pop    ax
13DE  07                       pop    es
13DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13E6  75 06                    jne    0x13ee
13E8  40                       inc    ax
13E9  89 c7                    mov    di, ax
13EB  26 c4 05                 les    ax, ptr es:[di]
13EE  8c c2                    mov    dx, es
13F0  89 c7                    mov    di, ax
13F2  8e c2                    mov    es, dx
13F4  58                       pop    ax
13F5  03 f8                    add    di, ax
13F7  58                       pop    ax
13F8  03 f8                    add    di, ax
13FA  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
13FE  30 e4                    xor    ah, ah
1400  ba 4c 00                 mov    dx, 0x4c
1403  f7 e2                    mul    dx
1405  50                       push   ax
1406  bf 25 00                 mov    di, 0x25
1409  b8 00 04                 mov    ax, 0x400
140C  50                       push   ax
140D  57                       push   di
140E  58                       pop    ax
140F  07                       pop    es
1410  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1417  75 06                    jne    0x141f
1419  40                       inc    ax
141A  89 c7                    mov    di, ax
141C  26 c4 05                 les    ax, ptr es:[di]
141F  8c c2                    mov    dx, es
1421  89 c7                    mov    di, ax
1423  8e c2                    mov    es, dx
1425  58                       pop    ax
1426  03 f8                    add    di, ax
1428  58                       pop    ax
1429  03 f8                    add    di, ax
142B  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
1430  a2 be 66                 mov    byte ptr [0x66be], al
1433  e9 5c 01                 jmp    0x1592
1436  a0 a6 66                 mov    al, byte ptr [0x66a6]
1439  30 e4                    xor    ah, ah
143B  50                       push   ax
143C  a0 a7 66                 mov    al, byte ptr [0x66a7]
143F  30 e4                    xor    ah, ah
1441  ba 26 00                 mov    dx, 0x26
1444  f7 e2                    mul    dx
1446  50                       push   ax
1447  bf 25 00                 mov    di, 0x25
144A  b8 00 04                 mov    ax, 0x400
144D  50                       push   ax
144E  57                       push   di
144F  58                       pop    ax
1450  07                       pop    es
1451  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1458  75 06                    jne    0x1460
145A  40                       inc    ax
145B  89 c7                    mov    di, ax
145D  26 c4 05                 les    ax, ptr es:[di]
1460  8c c2                    mov    dx, es
1462  89 c7                    mov    di, ax
1464  8e c2                    mov    es, dx
1466  58                       pop    ax
1467  03 f8                    add    di, ax
1469  58                       pop    ax
146A  03 f8                    add    di, ax
146C  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1470  30 e4                    xor    ah, ah
1472  d1 e0                    shl    ax, 1
1474  50                       push   ax
1475  a0 a3 66                 mov    al, byte ptr [0x66a3]
1478  30 e4                    xor    ah, ah
147A  50                       push   ax
147B  a0 a4 66                 mov    al, byte ptr [0x66a4]
147E  30 e4                    xor    ah, ah
1480  ba 26 00                 mov    dx, 0x26
1483  f7 e2                    mul    dx
1485  50                       push   ax
1486  bf 25 00                 mov    di, 0x25
1489  b8 00 04                 mov    ax, 0x400
148C  50                       push   ax
148D  57                       push   di
148E  58                       pop    ax
148F  07                       pop    es
1490  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1497  75 06                    jne    0x149f
1499  40                       inc    ax
149A  89 c7                    mov    di, ax
149C  26 c4 05                 les    ax, ptr es:[di]
149F  8c c2                    mov    dx, es
14A1  89 c7                    mov    di, ax
14A3  8e c2                    mov    es, dx
14A5  58                       pop    ax
14A6  03 f8                    add    di, ax
14A8  58                       pop    ax
14A9  03 f8                    add    di, ax
14AB  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
14AF  30 e4                    xor    ah, ah
14B1  ba 4c 00                 mov    dx, 0x4c
14B4  f7 e2                    mul    dx
14B6  50                       push   ax
14B7  bf 25 00                 mov    di, 0x25
14BA  b8 00 04                 mov    ax, 0x400
14BD  50                       push   ax
14BE  57                       push   di
14BF  58                       pop    ax
14C0  07                       pop    es
14C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C8  75 06                    jne    0x14d0
14CA  40                       inc    ax
14CB  89 c7                    mov    di, ax
14CD  26 c4 05                 les    ax, ptr es:[di]
14D0  8c c2                    mov    dx, es
14D2  89 c7                    mov    di, ax
14D4  8e c2                    mov    es, dx
14D6  58                       pop    ax
14D7  03 f8                    add    di, ax
14D9  58                       pop    ax
14DA  03 f8                    add    di, ax
14DC  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
14E1  a2 bd 66                 mov    byte ptr [0x66bd], al
14E4  a0 a6 66                 mov    al, byte ptr [0x66a6]
14E7  30 e4                    xor    ah, ah
14E9  50                       push   ax
14EA  a0 a7 66                 mov    al, byte ptr [0x66a7]
14ED  30 e4                    xor    ah, ah
14EF  ba 26 00                 mov    dx, 0x26
14F2  f7 e2                    mul    dx
14F4  50                       push   ax
14F5  bf 25 00                 mov    di, 0x25
14F8  b8 00 04                 mov    ax, 0x400
14FB  50                       push   ax
14FC  57                       push   di
14FD  58                       pop    ax
14FE  07                       pop    es
14FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1506  75 06                    jne    0x150e
1508  40                       inc    ax
1509  89 c7                    mov    di, ax
150B  26 c4 05                 les    ax, ptr es:[di]
150E  8c c2                    mov    dx, es
1510  89 c7                    mov    di, ax
1512  8e c2                    mov    es, dx
1514  58                       pop    ax
1515  03 f8                    add    di, ax
1517  58                       pop    ax
1518  03 f8                    add    di, ax
151A  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
151E  30 e4                    xor    ah, ah
1520  d1 e0                    shl    ax, 1
1522  50                       push   ax
1523  a0 a3 66                 mov    al, byte ptr [0x66a3]
1526  30 e4                    xor    ah, ah
1528  50                       push   ax
1529  a0 a4 66                 mov    al, byte ptr [0x66a4]
152C  30 e4                    xor    ah, ah
152E  ba 26 00                 mov    dx, 0x26
1531  f7 e2                    mul    dx
1533  50                       push   ax
1534  bf 25 00                 mov    di, 0x25
1537  b8 00 04                 mov    ax, 0x400
153A  50                       push   ax
153B  57                       push   di
153C  58                       pop    ax
153D  07                       pop    es
153E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1545  75 06                    jne    0x154d
1547  40                       inc    ax
1548  89 c7                    mov    di, ax
154A  26 c4 05                 les    ax, ptr es:[di]
154D  8c c2                    mov    dx, es
154F  89 c7                    mov    di, ax
1551  8e c2                    mov    es, dx
1553  58                       pop    ax
1554  03 f8                    add    di, ax
1556  58                       pop    ax
1557  03 f8                    add    di, ax
1559  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
155D  30 e4                    xor    ah, ah
155F  ba 4c 00                 mov    dx, 0x4c
1562  f7 e2                    mul    dx
1564  50                       push   ax
1565  bf 25 00                 mov    di, 0x25
1568  b8 00 04                 mov    ax, 0x400
156B  50                       push   ax
156C  57                       push   di
156D  58                       pop    ax
156E  07                       pop    es
156F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1576  75 06                    jne    0x157e
1578  40                       inc    ax
1579  89 c7                    mov    di, ax
157B  26 c4 05                 les    ax, ptr es:[di]
157E  8c c2                    mov    dx, es
1580  89 c7                    mov    di, ax
1582  8e c2                    mov    es, dx
1584  58                       pop    ax
1585  03 f8                    add    di, ax
1587  58                       pop    ax
1588  03 f8                    add    di, ax
158A  26 8a 85 40 0b           mov    al, byte ptr es:[di + 0xb40]
158F  a2 be 66                 mov    byte ptr [0x66be], al
1592  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1597  77 03                    ja     0x159c
1599  e9 f6 01                 jmp    0x1792
159C  a0 be 66                 mov    al, byte ptr [0x66be]
159F  30 e4                    xor    ah, ah
15A1  8b f8                    mov    di, ax
15A3  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
15A7  30 e4                    xor    ah, ah
15A9  d1 e0                    shl    ax, 1
15AB  50                       push   ax
15AC  bf 25 00                 mov    di, 0x25
15AF  b8 00 04                 mov    ax, 0x400
15B2  50                       push   ax
15B3  57                       push   di
15B4  58                       pop    ax
15B5  07                       pop    es
15B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15BD  75 06                    jne    0x15c5
15BF  40                       inc    ax
15C0  89 c7                    mov    di, ax
15C2  26 c4 05                 les    ax, ptr es:[di]
15C5  8c c2                    mov    dx, es
15C7  89 c7                    mov    di, ax
15C9  8e c2                    mov    es, dx
15CB  58                       pop    ax
15CC  03 f8                    add    di, ax
15CE  26 8b 45 01              mov    ax, word ptr es:[di + 1]
15D2  31 d2                    xor    dx, dx
15D4  b9 40 01                 mov    cx, 0x140
15D7  f7 f1                    div    cx
15D9  92                       xchg   dx, ax
15DA  a3 34 a8                 mov    word ptr [0xa834], ax
15DD  a0 be 66                 mov    al, byte ptr [0x66be]
15E0  30 e4                    xor    ah, ah
15E2  8b f8                    mov    di, ax
15E4  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
15E8  30 e4                    xor    ah, ah
15EA  d1 e0                    shl    ax, 1
15EC  50                       push   ax
15ED  bf 25 00                 mov    di, 0x25
15F0  b8 00 04                 mov    ax, 0x400
15F3  50                       push   ax
15F4  57                       push   di
15F5  58                       pop    ax
15F6  07                       pop    es
15F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15FE  75 06                    jne    0x1606
1600  40                       inc    ax
1601  89 c7                    mov    di, ax
1603  26 c4 05                 les    ax, ptr es:[di]
1606  8c c2                    mov    dx, es
1608  89 c7                    mov    di, ax
160A  8e c2                    mov    es, dx
160C  58                       pop    ax
160D  03 f8                    add    di, ax
160F  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1613  31 d2                    xor    dx, dx
1615  b9 40 01                 mov    cx, 0x140
1618  f7 f1                    div    cx
161A  a3 36 a8                 mov    word ptr [0xa836], ax
161D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1622  75 03                    jne    0x1627
1624  e9 8d 00                 jmp    0x16b4
1627  a0 24 a0                 mov    al, byte ptr [0xa024]
162A  30 e4                    xor    ah, ah
162C  48                       dec    ax
162D  a2 25 a0                 mov    byte ptr [0xa025], al
1630  a0 25 a0                 mov    al, byte ptr [0xa025]
1633  30 e4                    xor    ah, ah
1635  ba 14 00                 mov    dx, 0x14
1638  f7 e2                    mul    dx
163A  8b f8                    mov    di, ax
163C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1640  a3 30 a8                 mov    word ptr [0xa830], ax
1643  a0 25 a0                 mov    al, byte ptr [0xa025]
1646  30 e4                    xor    ah, ah
1648  ba 14 00                 mov    dx, 0x14
164B  f7 e2                    mul    dx
164D  8b f8                    mov    di, ax
164F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1653  a3 32 a8                 mov    word ptr [0xa832], ax
1656  a0 25 a0                 mov    al, byte ptr [0xa025]
1659  30 e4                    xor    ah, ah
165B  ba 14 00                 mov    dx, 0x14
165E  f7 e2                    mul    dx
1660  8b f8                    mov    di, ax
1662  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1666  a2 26 a0                 mov    byte ptr [0xa026], al
1669  a0 25 a0                 mov    al, byte ptr [0xa025]
166C  30 e4                    xor    ah, ah
166E  ba 14 00                 mov    dx, 0x14
1671  f7 e2                    mul    dx
1673  8b f8                    mov    di, ax
1675  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1679  a2 27 a0                 mov    byte ptr [0xa027], al
167C  a0 27 a0                 mov    al, byte ptr [0xa027]
167F  30 e4                    xor    ah, ah
1681  99                       cdq    
1682  b9 02 00                 mov    cx, 2
1685  f7 f9                    idiv   cx
1687  92                       xchg   dx, ax
1688  09 c0                    or     ax, ax
168A  75 14                    jne    0x16a0
168C  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1691  75 07                    jne    0x169a
1693  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1698  eb 04                    jmp    0x169e
169A  fe 06 26 a0              inc    byte ptr [0xa026]
169E  eb 12                    jmp    0x16b2
16A0  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
16A5  75 07                    jne    0x16ae
16A7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
16AC  eb 04                    jmp    0x16b2
16AE  fe 06 26 a0              inc    byte ptr [0xa026]
16B2  eb 42                    jmp    0x16f6
16B4  fe 0e 25 a0              dec    byte ptr [0xa025]
16B8  a0 25 a0                 mov    al, byte ptr [0xa025]
16BB  30 e4                    xor    ah, ah
16BD  ba 14 00                 mov    dx, 0x14
16C0  f7 e2                    mul    dx
16C2  8b f8                    mov    di, ax
16C4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
16C8  a3 30 a8                 mov    word ptr [0xa830], ax
16CB  a0 25 a0                 mov    al, byte ptr [0xa025]
16CE  30 e4                    xor    ah, ah
16D0  ba 14 00                 mov    dx, 0x14
16D3  f7 e2                    mul    dx
16D5  8b f8                    mov    di, ax
16D7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
16DB  a3 32 a8                 mov    word ptr [0xa832], ax
16DE  a0 25 a0                 mov    al, byte ptr [0xa025]
16E1  30 e4                    xor    ah, ah
16E3  ba 14 00                 mov    dx, 0x14
16E6  f7 e2                    mul    dx
16E8  8b f8                    mov    di, ax
16EA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
16EE  a2 27 a0                 mov    byte ptr [0xa027], al
16F1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
16F6  a1 30 a8                 mov    ax, word ptr [0xa830]
16F9  3b 06 34 a8              cmp    ax, word ptr [0xa834]
16FD  75 0c                    jne    0x170b
16FF  a1 32 a8                 mov    ax, word ptr [0xa832]
1702  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1706  75 03                    jne    0x170b
1708  e9 84 00                 jmp    0x178f
170B  ff 36 30 a8              push   word ptr [0xa830]
170F  ff 36 32 a8              push   word ptr [0xa832]
1713  ff 36 34 a8              push   word ptr [0xa834]
1717  ff 36 36 a8              push   word ptr [0xa836]
171B  0e                       push   cs
171C  e8 04 ee                 call   0x523
171F  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1724  a0 25 a0                 mov    al, byte ptr [0xa025]
1727  30 e4                    xor    ah, ah
1729  ba 14 00                 mov    dx, 0x14
172C  f7 e2                    mul    dx
172E  8b f8                    mov    di, ax
1730  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1735  a0 be 66                 mov    al, byte ptr [0x66be]
1738  30 e4                    xor    ah, ah
173A  8b f8                    mov    di, ax
173C  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1740  30 e4                    xor    ah, ah
1742  50                       push   ax
1743  bf 25 00                 mov    di, 0x25
1746  b8 00 04                 mov    ax, 0x400
1749  50                       push   ax
174A  57                       push   di
174B  58                       pop    ax
174C  07                       pop    es
174D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1754  75 06                    jne    0x175c
1756  40                       inc    ax
1757  89 c7                    mov    di, ax
1759  26 c4 05                 les    ax, ptr es:[di]
175C  8c c2                    mov    dx, es
175E  89 c7                    mov    di, ax
1760  8e c2                    mov    es, dx
1762  58                       pop    ax
1763  03 f8                    add    di, ax
1765  26 8a 45 06              mov    al, byte ptr es:[di + 6]
1769  a2 27 a0                 mov    byte ptr [0xa027], al
176C  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1770  a0 25 a0                 mov    al, byte ptr [0xa025]
1773  30 e4                    xor    ah, ah
1775  ba 14 00                 mov    dx, 0x14
1778  f7 e2                    mul    dx
177A  8b f8                    mov    di, ax
177C  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1780  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1785  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
178A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
178F  e9 5f 01                 jmp    0x18f1
1792  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1797  75 03                    jne    0x179c
1799  e9 f1 00                 jmp    0x188d
179C  a0 24 a0                 mov    al, byte ptr [0xa024]
179F  30 e4                    xor    ah, ah
17A1  40                       inc    ax
17A2  a2 25 a0                 mov    byte ptr [0xa025], al
17A5  a0 24 a0                 mov    al, byte ptr [0xa024]
17A8  30 e4                    xor    ah, ah
17AA  ba 14 00                 mov    dx, 0x14
17AD  f7 e2                    mul    dx
17AF  8b f8                    mov    di, ax
17B1  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
17B6  a0 24 a0                 mov    al, byte ptr [0xa024]
17B9  30 e4                    xor    ah, ah
17BB  ba 14 00                 mov    dx, 0x14
17BE  f7 e2                    mul    dx
17C0  8b f8                    mov    di, ax
17C2  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
17C6  a2 2c a0                 mov    byte ptr [0xa02c], al
17C9  a0 24 a0                 mov    al, byte ptr [0xa024]
17CC  30 e4                    xor    ah, ah
17CE  ba 14 00                 mov    dx, 0x14
17D1  f7 e2                    mul    dx
17D3  8b f8                    mov    di, ax
17D5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
17D9  a2 3e a0                 mov    byte ptr [0xa03e], al
17DC  a0 24 a0                 mov    al, byte ptr [0xa024]
17DF  30 e4                    xor    ah, ah
17E1  ba 14 00                 mov    dx, 0x14
17E4  f7 e2                    mul    dx
17E6  8b f8                    mov    di, ax
17E8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
17EC  a3 32 a0                 mov    word ptr [0xa032], ax
17EF  a0 24 a0                 mov    al, byte ptr [0xa024]
17F2  30 e4                    xor    ah, ah
17F4  ba 14 00                 mov    dx, 0x14
17F7  f7 e2                    mul    dx
17F9  8b f8                    mov    di, ax
17FB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
17FF  a3 34 a0                 mov    word ptr [0xa034], ax
1802  a0 24 a0                 mov    al, byte ptr [0xa024]
1805  30 e4                    xor    ah, ah
1807  ba 14 00                 mov    dx, 0x14
180A  f7 e2                    mul    dx
180C  8b f8                    mov    di, ax
180E  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1812  a2 36 a0                 mov    byte ptr [0xa036], al
1815  a0 24 a0                 mov    al, byte ptr [0xa024]
1818  30 e4                    xor    ah, ah
181A  ba 14 00                 mov    dx, 0x14
181D  f7 e2                    mul    dx
181F  8b f8                    mov    di, ax
1821  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1825  a3 38 a0                 mov    word ptr [0xa038], ax
1828  a0 24 a0                 mov    al, byte ptr [0xa024]
182B  30 e4                    xor    ah, ah
182D  ba 14 00                 mov    dx, 0x14
1830  f7 e2                    mul    dx
1832  8b f8                    mov    di, ax
1834  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1838  a2 3a a0                 mov    byte ptr [0xa03a], al
183B  a0 24 a0                 mov    al, byte ptr [0xa024]
183E  30 e4                    xor    ah, ah
1840  ba 14 00                 mov    dx, 0x14
1843  f7 e2                    mul    dx
1845  8b f8                    mov    di, ax
1847  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
184B  a3 3c a0                 mov    word ptr [0xa03c], ax
184E  a0 24 a0                 mov    al, byte ptr [0xa024]
1851  30 e4                    xor    ah, ah
1853  ba 14 00                 mov    dx, 0x14
1856  f7 e2                    mul    dx
1858  8b f8                    mov    di, ax
185A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
185E  a3 30 a0                 mov    word ptr [0xa030], ax
1861  a0 24 a0                 mov    al, byte ptr [0xa024]
1864  30 e4                    xor    ah, ah
1866  ba 14 00                 mov    dx, 0x14
1869  f7 e2                    mul    dx
186B  8b f8                    mov    di, ax
186D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1871  50                       push   ax
1872  a0 24 a0                 mov    al, byte ptr [0xa024]
1875  30 e4                    xor    ah, ah
1877  ba 14 00                 mov    dx, 0x14
187A  f7 e2                    mul    dx
187C  8b f8                    mov    di, ax
187E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1882  50                       push   ax
1883  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1888  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
188D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1892  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1897  a0 bd 66                 mov    al, byte ptr [0x66bd]
189A  30 e4                    xor    ah, ah
189C  8b f8                    mov    di, ax
189E  d1 e7                    shl    di, 1
18A0  d1 e7                    shl    di, 1
18A2  ff 9d d0 8d              lcall  [di - 0x7230]
18A6  80 3e be 66 01           cmp    byte ptr [0x66be], 1
18AB  75 0b                    jne    0x18b8
18AD  0e                       push   cs
18AE  e8 db eb                 call   0x48c
18B1  b0 ff                    mov    al, 0xff
18B3  50                       push   ax
18B4  0e                       push   cs
18B5  e8 24 ec                 call   0x4dc
18B8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
18BD  a0 b8 66                 mov    al, byte ptr [0x66b8]
18C0  a2 b5 66                 mov    byte ptr [0x66b5], al
18C3  a0 b5 66                 mov    al, byte ptr [0x66b5]
18C6  a2 a2 66                 mov    byte ptr [0x66a2], al
18C9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
18CE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
18D3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
18D8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18DD  75 12                    jne    0x18f1
18DF  b0 00                    mov    al, 0
18E1  50                       push   ax
18E2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
18E7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
18EC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
18F1  5d                       pop    bp
18F2  ca 02 00                 retf   2
18F5  00 55 89                 add    byte ptr [di - 0x77], dl
18F8  e5 b8                    in     ax, 0xb8
18FA  02 00                    add    al, byte ptr [bx + si]
18FC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1901  83 ec 02                 sub    sp, 2
1904  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1909  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
190E  75 05                    jne    0x1915
1910  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1915  9a 20 00 07 04           lcall  0x407, 0x20  ; far call* overlay 214 export 0 (+0000)
191A  9a 20 00 04 04           lcall  0x404, 0x20  ; far call* overlay 213 export 0 (+0000)
191F  0e                       push   cs
1920  e8 69 eb                 call   0x48c
1923  b0 ff                    mov    al, 0xff
1925  50                       push   ax
1926  0e                       push   cs
1927  e8 b2 eb                 call   0x4dc
192A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
192F  75 03                    jne    0x1934
1931  e9 e0 00                 jmp    0x1a14
1934  c4 3e 28 98              les    di, ptr [0x9828]
1938  06                       push   es
1939  57                       push   di
193A  b8 00 a0                 mov    ax, 0xa000
193D  50                       push   ax
193E  31 ff                    xor    di, di
1940  07                       pop    es
1941  06                       push   es
1942  57                       push   di
1943  b8 00 b4                 mov    ax, 0xb400
1946  50                       push   ax
1947  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
194C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1951  74 29                    je     0x197c
1953  a0 24 a0                 mov    al, byte ptr [0xa024]
1956  30 e4                    xor    ah, ah
1958  ba 14 00                 mov    dx, 0x14
195B  f7 e2                    mul    dx
195D  8b f8                    mov    di, ax
195F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1963  50                       push   ax
1964  a0 24 a0                 mov    al, byte ptr [0xa024]
1967  30 e4                    xor    ah, ah
1969  ba 14 00                 mov    dx, 0x14
196C  f7 e2                    mul    dx
196E  8b f8                    mov    di, ax
1970  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1974  50                       push   ax
1975  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
197A  eb 36                    jmp    0x19b2
197C  a0 25 a0                 mov    al, byte ptr [0xa025]
197F  30 e4                    xor    ah, ah
1981  48                       dec    ax
1982  a2 24 a0                 mov    byte ptr [0xa024], al
1985  a0 24 a0                 mov    al, byte ptr [0xa024]
1988  30 e4                    xor    ah, ah
198A  ba 14 00                 mov    dx, 0x14
198D  f7 e2                    mul    dx
198F  8b f8                    mov    di, ax
1991  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1995  50                       push   ax
1996  a0 24 a0                 mov    al, byte ptr [0xa024]
1999  30 e4                    xor    ah, ah
199B  ba 14 00                 mov    dx, 0x14
199E  f7 e2                    mul    dx
19A0  8b f8                    mov    di, ax
19A2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
19A6  50                       push   ax
19A7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
19AC  a0 25 a0                 mov    al, byte ptr [0xa025]
19AF  a2 24 a0                 mov    byte ptr [0xa024], al
19B2  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
19B7  75 59                    jne    0x1a12
19B9  b8 00 a0                 mov    ax, 0xa000
19BC  50                       push   ax
19BD  bf 00 b4                 mov    di, 0xb400
19C0  07                       pop    es
19C1  06                       push   es
19C2  57                       push   di
19C3  b8 00 46                 mov    ax, 0x4600
19C6  50                       push   ax
19C7  b0 00                    mov    al, 0
19C9  50                       push   ax
19CA  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
19CF  a0 62 64                 mov    al, byte ptr [0x6462]
19D2  50                       push   ax
19D3  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
19D8  a0 7c 08                 mov    al, byte ptr [0x87c]
19DB  50                       push   ax
19DC  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
19E1  0e                       push   cs
19E2  e8 a7 ea                 call   0x48c
19E5  b0 ff                    mov    al, 0xff
19E7  50                       push   ax
19E8  0e                       push   cs
19E9  e8 f0 ea                 call   0x4dc
19EC  a0 b4 66                 mov    al, byte ptr [0x66b4]
19EF  50                       push   ax
19F0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
19F5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
19FA  74 08                    je     0x1a04
19FC  b0 01                    mov    al, 1
19FE  50                       push   ax
19FF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A04  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1A09  b8 00 03                 mov    ax, 0x300
1A0C  50                       push   ax
1A0D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1A12  eb 7e                    jmp    0x1a92
1A14  c4 3e 28 98              les    di, ptr [0x9828]
1A18  81 c7 00 a0              add    di, 0xa000
1A1C  06                       push   es
1A1D  57                       push   di
1A1E  b8 00 a0                 mov    ax, 0xa000
1A21  50                       push   ax
1A22  31 ff                    xor    di, di
1A24  07                       pop    es
1A25  06                       push   es
1A26  57                       push   di
1A27  b8 00 14                 mov    ax, 0x1400
1A2A  50                       push   ax
1A2B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1A30  c4 3e 3c 98              les    di, ptr [0x983c]
1A34  06                       push   es
1A35  57                       push   di
1A36  b8 00 a0                 mov    ax, 0xa000
1A39  50                       push   ax
1A3A  bf 00 14                 mov    di, 0x1400
1A3D  07                       pop    es
1A3E  06                       push   es
1A3F  57                       push   di
1A40  b8 00 a0                 mov    ax, 0xa000
1A43  50                       push   ax
1A44  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1A49  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1A4E  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1A53  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A56  50                       push   ax
1A57  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1A5C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1A61  b8 00 03                 mov    ax, 0x300
1A64  50                       push   ax
1A65  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1A6A  0e                       push   cs
1A6B  e8 cd e6                 call   0x13b
1A6E  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1A73  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A78  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A7D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A82  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A87  a0 96 c0                 mov    al, byte ptr [0xc096]
1A8A  a2 97 c0                 mov    byte ptr [0xc097], al
1A8D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1A92  81 3e b2 66 dc 00        cmp    word ptr [0x66b2], 0xdc
1A98  74 03                    je     0x1a9d
1A9A  e9 8c 0b                 jmp    0x2629
1A9D  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1AA2  74 0a                    je     0x1aae
1AA4  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1AA9  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1AAE  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1AB3  74 1f                    je     0x1ad4
1AB5  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1ABA  0e                       push   cs
1ABB  e8 ce e9                 call   0x48c
1ABE  b0 ff                    mov    al, 0xff
1AC0  50                       push   ax
1AC1  0e                       push   cs
1AC2  e8 17 ea                 call   0x4dc
1AC5  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1ACA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1ACF  74 03                    je     0x1ad4
1AD1  e9 55 0b                 jmp    0x2629
1AD4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1AD9  74 0f                    je     0x1aea
1ADB  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1AE0  08 c0                    or     al, al
1AE2  74 06                    je     0x1aea
1AE4  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1AE7  a3 ba 8f                 mov    word ptr [0x8fba], ax
1AEA  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1AEF  74 03                    je     0x1af4
1AF1  e9 3f 02                 jmp    0x1d33
1AF4  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1AF9  74 03                    je     0x1afe
1AFB  e9 35 02                 jmp    0x1d33
1AFE  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1B03  74 03                    je     0x1b08
1B05  e9 2b 02                 jmp    0x1d33
1B08  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B0D  74 03                    je     0x1b12
1B0F  e9 21 02                 jmp    0x1d33
1B12  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1B17  74 13                    je     0x1b2c
1B19  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1B1F  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1B25  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1B2A  eb 20                    jmp    0x1b4c
1B2C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1B31  75 08                    jne    0x1b3b
1B33  31 c0                    xor    ax, ax
1B35  a3 64 c0                 mov    word ptr [0xc064], ax
1B38  a3 66 c0                 mov    word ptr [0xc066], ax
1B3B  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1B40  74 0a                    je     0x1b4c
1B42  83 06 64 c0 01           add    word ptr [0xc064], 1
1B47  83 16 66 c0 00           adc    word ptr [0xc066], 0
1B4C  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1B51  75 07                    jne    0x1b5a
1B53  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1B58  74 0a                    je     0x1b64
1B5A  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1B5F  75 03                    jne    0x1b64
1B61  e9 f6 00                 jmp    0x1c5a
1B64  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1B69  74 42                    je     0x1bad
1B6B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1B70  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1B76  7e 35                    jle    0x1bad
1B78  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1B7D  76 2e                    jbe    0x1bad
1B7F  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1B84  76 27                    jbe    0x1bad
1B86  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1B8B  76 07                    jbe    0x1b94
1B8D  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1B92  eb 05                    jmp    0x1b99
1B94  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1B99  a0 7c 08                 mov    al, byte ptr [0x87c]
1B9C  50                       push   ax
1B9D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1BA2  0e                       push   cs
1BA3  e8 e6 e8                 call   0x48c
1BA6  b0 ff                    mov    al, 0xff
1BA8  50                       push   ax
1BA9  0e                       push   cs
1BAA  e8 2f e9                 call   0x4dc
1BAD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1BB2  74 03                    je     0x1bb7
1BB4  e9 a3 00                 jmp    0x1c5a
1BB7  a0 7c c0                 mov    al, byte ptr [0xc07c]
1BBA  3c 9c                    cmp    al, 0x9c
1BBC  73 03                    jae    0x1bc1
1BBE  e9 92 00                 jmp    0x1c53
1BC1  3c a6                    cmp    al, 0xa6
1BC3  76 03                    jbe    0x1bc8
1BC5  e9 8b 00                 jmp    0x1c53
1BC8  a1 7a c0                 mov    ax, word ptr [0xc07a]
1BCB  05 28 00                 add    ax, 0x28
1BCE  99                       cdq    
1BCF  b9 28 00                 mov    cx, 0x28
1BD2  f7 f9                    idiv   cx
1BD4  a2 b6 66                 mov    byte ptr [0x66b6], al
1BD7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1BDA  a2 b8 66                 mov    byte ptr [0x66b8], al
1BDD  a0 b6 66                 mov    al, byte ptr [0x66b6]
1BE0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1BE4  74 29                    je     0x1c0f
1BE6  a0 b6 66                 mov    al, byte ptr [0x66b6]
1BE9  a2 b5 66                 mov    byte ptr [0x66b5], al
1BEC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1BF1  a2 b6 66                 mov    byte ptr [0x66b6], al
1BF4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1BF7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1BFB  74 09                    je     0x1c06
1BFD  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C00  50                       push   ax
1C01  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1C06  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C09  50                       push   ax
1C0A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C0F  b0 f8                    mov    al, 0xf8
1C11  50                       push   ax
1C12  a0 62 64                 mov    al, byte ptr [0x6462]
1C15  30 e4                    xor    ah, ah
1C17  ba 0c 00                 mov    dx, 0xc
1C1A  f7 e2                    mul    dx
1C1C  8b c8                    mov    cx, ax
1C1E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C21  30 e4                    xor    ah, ah
1C23  ba 18 00                 mov    dx, 0x18
1C26  f7 e2                    mul    dx
1C28  8b f8                    mov    di, ax
1C2A  03 f9                    add    di, cx
1C2C  81 c7 f6 03              add    di, 0x3f6
1C30  1e                       push   ds
1C31  57                       push   di
1C32  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1C37  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C3C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C3F  a2 a2 66                 mov    byte ptr [0x66a2], al
1C42  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1C47  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1C4C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1C51  eb 07                    jmp    0x1c5a
1C53  b0 00                    mov    al, 0
1C55  50                       push   ax
1C56  0e                       push   cs
1C57  e8 f6 e9                 call   0x650
1C5A  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1C5F  74 7c                    je     0x1cdd
1C61  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1C66  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1C6C  7e 61                    jle    0x1ccf
1C6E  a0 7c 08                 mov    al, byte ptr [0x87c]
1C71  30 e4                    xor    ah, ah
1C73  05 07 00                 add    ax, 7
1C76  8b d0                    mov    dx, ax
1C78  a0 7d 08                 mov    al, byte ptr [0x87d]
1C7B  30 e4                    xor    ah, ah
1C7D  3b c2                    cmp    ax, dx
1C7F  7e 4c                    jle    0x1ccd
1C81  a0 7d 08                 mov    al, byte ptr [0x87d]
1C84  30 e4                    xor    ah, ah
1C86  2d 07 00                 sub    ax, 7
1C89  8b d0                    mov    dx, ax
1C8B  a0 7c 08                 mov    al, byte ptr [0x87c]
1C8E  30 e4                    xor    ah, ah
1C90  3b c2                    cmp    ax, dx
1C92  7d 39                    jge    0x1ccd
1C94  a0 7d 08                 mov    al, byte ptr [0x87d]
1C97  30 e4                    xor    ah, ah
1C99  2d 0b 00                 sub    ax, 0xb
1C9C  8b d0                    mov    dx, ax
1C9E  a0 7c 08                 mov    al, byte ptr [0x87c]
1CA1  30 e4                    xor    ah, ah
1CA3  3b c2                    cmp    ax, dx
1CA5  7d 07                    jge    0x1cae
1CA7  80 06 7c 08 04           add    byte ptr [0x87c], 4
1CAC  eb 0b                    jmp    0x1cb9
1CAE  a0 7d 08                 mov    al, byte ptr [0x87d]
1CB1  30 e4                    xor    ah, ah
1CB3  2d 07 00                 sub    ax, 7
1CB6  a2 7c 08                 mov    byte ptr [0x87c], al
1CB9  a0 7c 08                 mov    al, byte ptr [0x87c]
1CBC  50                       push   ax
1CBD  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1CC2  0e                       push   cs
1CC3  e8 c6 e7                 call   0x48c
1CC6  b0 ff                    mov    al, 0xff
1CC8  50                       push   ax
1CC9  0e                       push   cs
1CCA  e8 0f e8                 call   0x4dc
1CCD  eb 0e                    jmp    0x1cdd
1CCF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1CD4  75 07                    jne    0x1cdd
1CD6  b0 01                    mov    al, 1
1CD8  50                       push   ax
1CD9  0e                       push   cs
1CDA  e8 73 e9                 call   0x650
1CDD  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1CE2  74 13                    je     0x1cf7
1CE4  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1CEA  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1CF0  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1CF5  eb 20                    jmp    0x1d17
1CF7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1CFC  75 08                    jne    0x1d06
1CFE  31 c0                    xor    ax, ax
1D00  a3 68 c0                 mov    word ptr [0xc068], ax
1D03  a3 6a c0                 mov    word ptr [0xc06a], ax
1D06  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1D0B  74 0a                    je     0x1d17
1D0D  83 06 68 c0 01           add    word ptr [0xc068], 1
1D12  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1D17  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1D1C  75 15                    jne    0x1d33
1D1E  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1D23  75 0e                    jne    0x1d33
1D25  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1D2A  75 07                    jne    0x1d33
1D2C  b0 01                    mov    al, 1
1D2E  50                       push   ax
1D2F  0e                       push   cs
1D30  e8 1d e9                 call   0x650
1D33  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1D38  08 c0                    or     al, al
1D3A  74 0b                    je     0x1d47
1D3C  0e                       push   cs
1D3D  e8 4c e7                 call   0x48c
1D40  b0 ff                    mov    al, 0xff
1D42  50                       push   ax
1D43  0e                       push   cs
1D44  e8 95 e7                 call   0x4dc
1D47  a0 98 c0                 mov    al, byte ptr [0xc098]
1D4A  30 e4                    xor    ah, ah
1D4C  05 20 00                 add    ax, 0x20
1D4F  99                       cdq    
1D50  b9 20 00                 mov    cx, 0x20
1D53  f7 f9                    idiv   cx
1D55  92                       xchg   dx, ax
1D56  09 c0                    or     ax, ax
1D58  74 03                    je     0x1d5d
1D5A  e9 89 06                 jmp    0x23e6
1D5D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1D62  74 03                    je     0x1d67
1D64  e9 7f 06                 jmp    0x23e6
1D67  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1D6C  74 03                    je     0x1d71
1D6E  e9 75 06                 jmp    0x23e6
1D71  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1D77  7c 03                    jl     0x1d7c
1D79  e9 12 03                 jmp    0x208e
1D7C  b8 40 01                 mov    ax, 0x140
1D7F  f7 26 7c c0              mul    word ptr [0xc07c]
1D83  03 06 7a c0              add    ax, word ptr [0xc07a]
1D87  c4 3e 2c 98              les    di, ptr [0x982c]
1D8B  03 f8                    add    di, ax
1D8D  26 8a 05                 mov    al, byte ptr es:[di]
1D90  30 e4                    xor    ah, ah
1D92  8b f8                    mov    di, ax
1D94  8b f7                    mov    si, di
1D96  d1 e7                    shl    di, 1
1D98  d1 e7                    shl    di, 1
1D9A  01 f7                    add    di, si
1D9C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1DA0  a2 b9 66                 mov    byte ptr [0x66b9], al
1DA3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1DA8  74 03                    je     0x1dad
1DAA  e9 8b 00                 jmp    0x1e38
1DAD  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DB0  30 e4                    xor    ah, ah
1DB2  d1 e0                    shl    ax, 1
1DB4  50                       push   ax
1DB5  a0 b9 66                 mov    al, byte ptr [0x66b9]
1DB8  30 e4                    xor    ah, ah
1DBA  ba 14 00                 mov    dx, 0x14
1DBD  f7 e2                    mul    dx
1DBF  50                       push   ax
1DC0  bf 25 00                 mov    di, 0x25
1DC3  b8 00 04                 mov    ax, 0x400
1DC6  50                       push   ax
1DC7  57                       push   di
1DC8  58                       pop    ax
1DC9  07                       pop    es
1DCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DD1  75 06                    jne    0x1dd9
1DD3  40                       inc    ax
1DD4  89 c7                    mov    di, ax
1DD6  26 c4 05                 les    ax, ptr es:[di]
1DD9  8c c2                    mov    dx, es
1DDB  89 c7                    mov    di, ax
1DDD  8e c2                    mov    es, dx
1DDF  58                       pop    ax
1DE0  03 f8                    add    di, ax
1DE2  58                       pop    ax
1DE3  03 f8                    add    di, ax
1DE5  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
1DEA  74 08                    je     0x1df4
1DEC  a0 b9 66                 mov    al, byte ptr [0x66b9]
1DEF  a2 ba 66                 mov    byte ptr [0x66ba], al
1DF2  eb 05                    jmp    0x1df9
1DF4  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1DF9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1DFE  75 35                    jne    0x1e35
1E00  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E03  a2 a2 66                 mov    byte ptr [0x66a2], al
1E06  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E09  a2 a3 66                 mov    byte ptr [0x66a3], al
1E0C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1E11  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1E16  08 c0                    or     al, al
1E18  74 1b                    je     0x1e35
1E1A  bf a2 66                 mov    di, 0x66a2
1E1D  1e                       push   ds
1E1E  57                       push   di
1E1F  bf a8 66                 mov    di, 0x66a8
1E22  1e                       push   ds
1E23  57                       push   di
1E24  b8 06 00                 mov    ax, 6
1E27  50                       push   ax
1E28  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1E2D  b0 00                    mov    al, 0
1E2F  50                       push   ax
1E30  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E35  e9 be 01                 jmp    0x1ff6
1E38  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E3B  a2 a6 66                 mov    byte ptr [0x66a6], al
1E3E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1E43  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1E48  74 03                    je     0x1e4d
1E4A  e9 b1 00                 jmp    0x1efe
1E4D  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E50  30 e4                    xor    ah, ah
1E52  50                       push   ax
1E53  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E56  30 e4                    xor    ah, ah
1E58  ba 26 00                 mov    dx, 0x26
1E5B  f7 e2                    mul    dx
1E5D  50                       push   ax
1E5E  bf 25 00                 mov    di, 0x25
1E61  b8 00 04                 mov    ax, 0x400
1E64  50                       push   ax
1E65  57                       push   di
1E66  58                       pop    ax
1E67  07                       pop    es
1E68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E6F  75 06                    jne    0x1e77
1E71  40                       inc    ax
1E72  89 c7                    mov    di, ax
1E74  26 c4 05                 les    ax, ptr es:[di]
1E77  8c c2                    mov    dx, es
1E79  89 c7                    mov    di, ax
1E7B  8e c2                    mov    es, dx
1E7D  58                       pop    ax
1E7E  03 f8                    add    di, ax
1E80  58                       pop    ax
1E81  03 f8                    add    di, ax
1E83  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1E87  30 e4                    xor    ah, ah
1E89  d1 e0                    shl    ax, 1
1E8B  50                       push   ax
1E8C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E8F  30 e4                    xor    ah, ah
1E91  50                       push   ax
1E92  a0 a4 66                 mov    al, byte ptr [0x66a4]
1E95  30 e4                    xor    ah, ah
1E97  ba 26 00                 mov    dx, 0x26
1E9A  f7 e2                    mul    dx
1E9C  50                       push   ax
1E9D  bf 25 00                 mov    di, 0x25
1EA0  b8 00 04                 mov    ax, 0x400
1EA3  50                       push   ax
1EA4  57                       push   di
1EA5  58                       pop    ax
1EA6  07                       pop    es
1EA7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EAE  75 06                    jne    0x1eb6
1EB0  40                       inc    ax
1EB1  89 c7                    mov    di, ax
1EB3  26 c4 05                 les    ax, ptr es:[di]
1EB6  8c c2                    mov    dx, es
1EB8  89 c7                    mov    di, ax
1EBA  8e c2                    mov    es, dx
1EBC  58                       pop    ax
1EBD  03 f8                    add    di, ax
1EBF  58                       pop    ax
1EC0  03 f8                    add    di, ax
1EC2  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1EC6  30 e4                    xor    ah, ah
1EC8  ba 4c 00                 mov    dx, 0x4c
1ECB  f7 e2                    mul    dx
1ECD  50                       push   ax
1ECE  bf 25 00                 mov    di, 0x25
1ED1  b8 00 04                 mov    ax, 0x400
1ED4  50                       push   ax
1ED5  57                       push   di
1ED6  58                       pop    ax
1ED7  07                       pop    es
1ED8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EDF  75 06                    jne    0x1ee7
1EE1  40                       inc    ax
1EE2  89 c7                    mov    di, ax
1EE4  26 c4 05                 les    ax, ptr es:[di]
1EE7  8c c2                    mov    dx, es
1EE9  89 c7                    mov    di, ax
1EEB  8e c2                    mov    es, dx
1EED  58                       pop    ax
1EEE  03 f8                    add    di, ax
1EF0  58                       pop    ax
1EF1  03 f8                    add    di, ax
1EF3  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
1EF8  a2 bf 66                 mov    byte ptr [0x66bf], al
1EFB  e9 ae 00                 jmp    0x1fac
1EFE  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F01  30 e4                    xor    ah, ah
1F03  50                       push   ax
1F04  a0 a7 66                 mov    al, byte ptr [0x66a7]
1F07  30 e4                    xor    ah, ah
1F09  ba 26 00                 mov    dx, 0x26
1F0C  f7 e2                    mul    dx
1F0E  50                       push   ax
1F0F  bf 25 00                 mov    di, 0x25
1F12  b8 00 04                 mov    ax, 0x400
1F15  50                       push   ax
1F16  57                       push   di
1F17  58                       pop    ax
1F18  07                       pop    es
1F19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F20  75 06                    jne    0x1f28
1F22  40                       inc    ax
1F23  89 c7                    mov    di, ax
1F25  26 c4 05                 les    ax, ptr es:[di]
1F28  8c c2                    mov    dx, es
1F2A  89 c7                    mov    di, ax
1F2C  8e c2                    mov    es, dx
1F2E  58                       pop    ax
1F2F  03 f8                    add    di, ax
1F31  58                       pop    ax
1F32  03 f8                    add    di, ax
1F34  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1F38  30 e4                    xor    ah, ah
1F3A  d1 e0                    shl    ax, 1
1F3C  50                       push   ax
1F3D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F40  30 e4                    xor    ah, ah
1F42  50                       push   ax
1F43  a0 a4 66                 mov    al, byte ptr [0x66a4]
1F46  30 e4                    xor    ah, ah
1F48  ba 26 00                 mov    dx, 0x26
1F4B  f7 e2                    mul    dx
1F4D  50                       push   ax
1F4E  bf 25 00                 mov    di, 0x25
1F51  b8 00 04                 mov    ax, 0x400
1F54  50                       push   ax
1F55  57                       push   di
1F56  58                       pop    ax
1F57  07                       pop    es
1F58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F5F  75 06                    jne    0x1f67
1F61  40                       inc    ax
1F62  89 c7                    mov    di, ax
1F64  26 c4 05                 les    ax, ptr es:[di]
1F67  8c c2                    mov    dx, es
1F69  89 c7                    mov    di, ax
1F6B  8e c2                    mov    es, dx
1F6D  58                       pop    ax
1F6E  03 f8                    add    di, ax
1F70  58                       pop    ax
1F71  03 f8                    add    di, ax
1F73  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1F77  30 e4                    xor    ah, ah
1F79  ba 4c 00                 mov    dx, 0x4c
1F7C  f7 e2                    mul    dx
1F7E  50                       push   ax
1F7F  bf 25 00                 mov    di, 0x25
1F82  b8 00 04                 mov    ax, 0x400
1F85  50                       push   ax
1F86  57                       push   di
1F87  58                       pop    ax
1F88  07                       pop    es
1F89  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F90  75 06                    jne    0x1f98
1F92  40                       inc    ax
1F93  89 c7                    mov    di, ax
1F95  26 c4 05                 les    ax, ptr es:[di]
1F98  8c c2                    mov    dx, es
1F9A  89 c7                    mov    di, ax
1F9C  8e c2                    mov    es, dx
1F9E  58                       pop    ax
1F9F  03 f8                    add    di, ax
1FA1  58                       pop    ax
1FA2  03 f8                    add    di, ax
1FA4  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
1FA9  a2 bf 66                 mov    byte ptr [0x66bf], al
1FAC  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
1FB1  76 08                    jbe    0x1fbb
1FB3  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FB6  a2 ba 66                 mov    byte ptr [0x66ba], al
1FB9  eb 05                    jmp    0x1fc0
1FBB  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1FC0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FC5  75 2f                    jne    0x1ff6
1FC7  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FCA  a2 a6 66                 mov    byte ptr [0x66a6], al
1FCD  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1FD2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1FD7  08 c0                    or     al, al
1FD9  74 1b                    je     0x1ff6
1FDB  bf a2 66                 mov    di, 0x66a2
1FDE  1e                       push   ds
1FDF  57                       push   di
1FE0  bf a8 66                 mov    di, 0x66a8
1FE3  1e                       push   ds
1FE4  57                       push   di
1FE5  b8 06 00                 mov    ax, 6
1FE8  50                       push   ax
1FE9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1FEE  b0 00                    mov    al, 0
1FF0  50                       push   ax
1FF1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FF6  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
1FFB  75 31                    jne    0x202e
1FFD  a0 b7 66                 mov    al, byte ptr [0x66b7]
2000  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2004  74 23                    je     0x2029
2006  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
200B  a2 b6 66                 mov    byte ptr [0x66b6], al
200E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2011  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2015  74 09                    je     0x2020
2017  a0 b6 66                 mov    al, byte ptr [0x66b6]
201A  50                       push   ax
201B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2020  a0 b7 66                 mov    al, byte ptr [0x66b7]
2023  50                       push   ax
2024  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2029  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
202E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2031  30 e4                    xor    ah, ah
2033  50                       push   ax
2034  bf 25 00                 mov    di, 0x25
2037  b8 00 04                 mov    ax, 0x400
203A  50                       push   ax
203B  57                       push   di
203C  58                       pop    ax
203D  07                       pop    es
203E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2045  75 06                    jne    0x204d
2047  40                       inc    ax
2048  89 c7                    mov    di, ax
204A  26 c4 05                 les    ax, ptr es:[di]
204D  8c c2                    mov    dx, es
204F  89 c7                    mov    di, ax
2051  8e c2                    mov    es, dx
2053  58                       pop    ax
2054  03 f8                    add    di, ax
2056  26 8a 05                 mov    al, byte ptr es:[di]
2059  a2 b6 66                 mov    byte ptr [0x66b6], al
205C  a0 b6 66                 mov    al, byte ptr [0x66b6]
205F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2063  74 29                    je     0x208e
2065  a0 b6 66                 mov    al, byte ptr [0x66b6]
2068  a2 b7 66                 mov    byte ptr [0x66b7], al
206B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2070  a2 b6 66                 mov    byte ptr [0x66b6], al
2073  a0 b6 66                 mov    al, byte ptr [0x66b6]
2076  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
207A  74 09                    je     0x2085
207C  a0 b6 66                 mov    al, byte ptr [0x66b6]
207F  50                       push   ax
2080  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2085  a0 b7 66                 mov    al, byte ptr [0x66b7]
2088  50                       push   ax
2089  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
208E  a0 7c c0                 mov    al, byte ptr [0xc07c]
2091  3c aa                    cmp    al, 0xaa
2093  73 03                    jae    0x2098
2095  e9 7a 02                 jmp    0x2312
2098  3c c5                    cmp    al, 0xc5
209A  76 03                    jbe    0x209f
209C  e9 73 02                 jmp    0x2312
209F  ff 36 7a c0              push   word ptr [0xc07a]
20A3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
20A8  a2 b9 66                 mov    byte ptr [0x66b9], al
20AB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
20B0  75 6a                    jne    0x211c
20B2  a0 b5 66                 mov    al, byte ptr [0x66b5]
20B5  30 e4                    xor    ah, ah
20B7  d1 e0                    shl    ax, 1
20B9  8b c8                    mov    cx, ax
20BB  a0 b9 66                 mov    al, byte ptr [0x66b9]
20BE  30 e4                    xor    ah, ah
20C0  ba 14 00                 mov    dx, 0x14
20C3  f7 e2                    mul    dx
20C5  8b f8                    mov    di, ax
20C7  03 f9                    add    di, cx
20C9  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
20CE  74 08                    je     0x20d8
20D0  a0 b9 66                 mov    al, byte ptr [0x66b9]
20D3  a2 bb 66                 mov    byte ptr [0x66bb], al
20D6  eb 05                    jmp    0x20dd
20D8  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
20DD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
20E2  75 35                    jne    0x2119
20E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
20E7  a2 a2 66                 mov    byte ptr [0x66a2], al
20EA  a0 bb 66                 mov    al, byte ptr [0x66bb]
20ED  a2 a3 66                 mov    byte ptr [0x66a3], al
20F0  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
20F5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
20FA  08 c0                    or     al, al
20FC  74 1b                    je     0x2119
20FE  bf a2 66                 mov    di, 0x66a2
2101  1e                       push   ds
2102  57                       push   di
2103  bf a8 66                 mov    di, 0x66a8
2106  1e                       push   ds
2107  57                       push   di
2108  b8 06 00                 mov    ax, 6
210B  50                       push   ax
210C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2111  b0 00                    mov    al, 0
2113  50                       push   ax
2114  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2119  e9 be 01                 jmp    0x22da
211C  a0 bb 66                 mov    al, byte ptr [0x66bb]
211F  a2 a6 66                 mov    byte ptr [0x66a6], al
2122  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2127  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
212C  74 03                    je     0x2131
212E  e9 b1 00                 jmp    0x21e2
2131  a0 b9 66                 mov    al, byte ptr [0x66b9]
2134  30 e4                    xor    ah, ah
2136  50                       push   ax
2137  a0 a7 66                 mov    al, byte ptr [0x66a7]
213A  30 e4                    xor    ah, ah
213C  ba 26 00                 mov    dx, 0x26
213F  f7 e2                    mul    dx
2141  50                       push   ax
2142  bf 25 00                 mov    di, 0x25
2145  b8 00 04                 mov    ax, 0x400
2148  50                       push   ax
2149  57                       push   di
214A  58                       pop    ax
214B  07                       pop    es
214C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2153  75 06                    jne    0x215b
2155  40                       inc    ax
2156  89 c7                    mov    di, ax
2158  26 c4 05                 les    ax, ptr es:[di]
215B  8c c2                    mov    dx, es
215D  89 c7                    mov    di, ax
215F  8e c2                    mov    es, dx
2161  58                       pop    ax
2162  03 f8                    add    di, ax
2164  58                       pop    ax
2165  03 f8                    add    di, ax
2167  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
216B  30 e4                    xor    ah, ah
216D  d1 e0                    shl    ax, 1
216F  50                       push   ax
2170  a0 a3 66                 mov    al, byte ptr [0x66a3]
2173  30 e4                    xor    ah, ah
2175  50                       push   ax
2176  a0 a4 66                 mov    al, byte ptr [0x66a4]
2179  30 e4                    xor    ah, ah
217B  ba 26 00                 mov    dx, 0x26
217E  f7 e2                    mul    dx
2180  50                       push   ax
2181  bf 25 00                 mov    di, 0x25
2184  b8 00 04                 mov    ax, 0x400
2187  50                       push   ax
2188  57                       push   di
2189  58                       pop    ax
218A  07                       pop    es
218B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2192  75 06                    jne    0x219a
2194  40                       inc    ax
2195  89 c7                    mov    di, ax
2197  26 c4 05                 les    ax, ptr es:[di]
219A  8c c2                    mov    dx, es
219C  89 c7                    mov    di, ax
219E  8e c2                    mov    es, dx
21A0  58                       pop    ax
21A1  03 f8                    add    di, ax
21A3  58                       pop    ax
21A4  03 f8                    add    di, ax
21A6  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
21AA  30 e4                    xor    ah, ah
21AC  ba 4c 00                 mov    dx, 0x4c
21AF  f7 e2                    mul    dx
21B1  50                       push   ax
21B2  bf 25 00                 mov    di, 0x25
21B5  b8 00 04                 mov    ax, 0x400
21B8  50                       push   ax
21B9  57                       push   di
21BA  58                       pop    ax
21BB  07                       pop    es
21BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21C3  75 06                    jne    0x21cb
21C5  40                       inc    ax
21C6  89 c7                    mov    di, ax
21C8  26 c4 05                 les    ax, ptr es:[di]
21CB  8c c2                    mov    dx, es
21CD  89 c7                    mov    di, ax
21CF  8e c2                    mov    es, dx
21D1  58                       pop    ax
21D2  03 f8                    add    di, ax
21D4  58                       pop    ax
21D5  03 f8                    add    di, ax
21D7  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
21DC  a2 bf 66                 mov    byte ptr [0x66bf], al
21DF  e9 ae 00                 jmp    0x2290
21E2  a0 b9 66                 mov    al, byte ptr [0x66b9]
21E5  30 e4                    xor    ah, ah
21E7  50                       push   ax
21E8  a0 a7 66                 mov    al, byte ptr [0x66a7]
21EB  30 e4                    xor    ah, ah
21ED  ba 26 00                 mov    dx, 0x26
21F0  f7 e2                    mul    dx
21F2  50                       push   ax
21F3  bf 25 00                 mov    di, 0x25
21F6  b8 00 04                 mov    ax, 0x400
21F9  50                       push   ax
21FA  57                       push   di
21FB  58                       pop    ax
21FC  07                       pop    es
21FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2204  75 06                    jne    0x220c
2206  40                       inc    ax
2207  89 c7                    mov    di, ax
2209  26 c4 05                 les    ax, ptr es:[di]
220C  8c c2                    mov    dx, es
220E  89 c7                    mov    di, ax
2210  8e c2                    mov    es, dx
2212  58                       pop    ax
2213  03 f8                    add    di, ax
2215  58                       pop    ax
2216  03 f8                    add    di, ax
2218  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
221C  30 e4                    xor    ah, ah
221E  d1 e0                    shl    ax, 1
2220  50                       push   ax
2221  a0 a3 66                 mov    al, byte ptr [0x66a3]
2224  30 e4                    xor    ah, ah
2226  50                       push   ax
2227  a0 a4 66                 mov    al, byte ptr [0x66a4]
222A  30 e4                    xor    ah, ah
222C  ba 26 00                 mov    dx, 0x26
222F  f7 e2                    mul    dx
2231  50                       push   ax
2232  bf 25 00                 mov    di, 0x25
2235  b8 00 04                 mov    ax, 0x400
2238  50                       push   ax
2239  57                       push   di
223A  58                       pop    ax
223B  07                       pop    es
223C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2243  75 06                    jne    0x224b
2245  40                       inc    ax
2246  89 c7                    mov    di, ax
2248  26 c4 05                 les    ax, ptr es:[di]
224B  8c c2                    mov    dx, es
224D  89 c7                    mov    di, ax
224F  8e c2                    mov    es, dx
2251  58                       pop    ax
2252  03 f8                    add    di, ax
2254  58                       pop    ax
2255  03 f8                    add    di, ax
2257  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
225B  30 e4                    xor    ah, ah
225D  ba 4c 00                 mov    dx, 0x4c
2260  f7 e2                    mul    dx
2262  50                       push   ax
2263  bf 25 00                 mov    di, 0x25
2266  b8 00 04                 mov    ax, 0x400
2269  50                       push   ax
226A  57                       push   di
226B  58                       pop    ax
226C  07                       pop    es
226D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2274  75 06                    jne    0x227c
2276  40                       inc    ax
2277  89 c7                    mov    di, ax
2279  26 c4 05                 les    ax, ptr es:[di]
227C  8c c2                    mov    dx, es
227E  89 c7                    mov    di, ax
2280  8e c2                    mov    es, dx
2282  58                       pop    ax
2283  03 f8                    add    di, ax
2285  58                       pop    ax
2286  03 f8                    add    di, ax
2288  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
228D  a2 bf 66                 mov    byte ptr [0x66bf], al
2290  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2295  76 08                    jbe    0x229f
2297  a0 b9 66                 mov    al, byte ptr [0x66b9]
229A  a2 bb 66                 mov    byte ptr [0x66bb], al
229D  eb 05                    jmp    0x22a4
229F  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
22A4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22A9  75 2f                    jne    0x22da
22AB  a0 bb 66                 mov    al, byte ptr [0x66bb]
22AE  a2 a6 66                 mov    byte ptr [0x66a6], al
22B1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
22B6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22BB  08 c0                    or     al, al
22BD  74 1b                    je     0x22da
22BF  bf a2 66                 mov    di, 0x66a2
22C2  1e                       push   ds
22C3  57                       push   di
22C4  bf a8 66                 mov    di, 0x66a8
22C7  1e                       push   ds
22C8  57                       push   di
22C9  b8 06 00                 mov    ax, 6
22CC  50                       push   ax
22CD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22D2  b0 00                    mov    al, 0
22D4  50                       push   ax
22D5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22DA  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
22DF  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
22E4  75 2c                    jne    0x2312
22E6  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
22EB  74 20                    je     0x230d
22ED  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
22F2  a2 b6 66                 mov    byte ptr [0x66b6], al
22F5  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
22FA  74 09                    je     0x2305
22FC  a0 b6 66                 mov    al, byte ptr [0x66b6]
22FF  50                       push   ax
2300  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2305  b0 04                    mov    al, 4
2307  50                       push   ax
2308  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
230D  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2312  a0 7c c0                 mov    al, byte ptr [0xc07c]
2315  3c 90                    cmp    al, 0x90
2317  73 03                    jae    0x231c
2319  e9 ca 00                 jmp    0x23e6
231C  3c a7                    cmp    al, 0xa7
231E  76 0e                    jbe    0x232e
2320  3c c6                    cmp    al, 0xc6
2322  73 03                    jae    0x2327
2324  e9 bf 00                 jmp    0x23e6
2327  3c c7                    cmp    al, 0xc7
2329  76 03                    jbe    0x232e
232B  e9 b8 00                 jmp    0x23e6
232E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2333  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2338  75 3e                    jne    0x2378
233A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
233F  75 35                    jne    0x2376
2341  a0 b5 66                 mov    al, byte ptr [0x66b5]
2344  a2 a2 66                 mov    byte ptr [0x66a2], al
2347  a0 ba 66                 mov    al, byte ptr [0x66ba]
234A  a2 a3 66                 mov    byte ptr [0x66a3], al
234D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2352  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2357  08 c0                    or     al, al
2359  74 1b                    je     0x2376
235B  bf a2 66                 mov    di, 0x66a2
235E  1e                       push   ds
235F  57                       push   di
2360  bf a8 66                 mov    di, 0x66a8
2363  1e                       push   ds
2364  57                       push   di
2365  b8 06 00                 mov    ax, 6
2368  50                       push   ax
2369  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
236E  b0 00                    mov    al, 0
2370  50                       push   ax
2371  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2376  eb 36                    jmp    0x23ae
2378  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
237D  75 2f                    jne    0x23ae
237F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2382  a2 a6 66                 mov    byte ptr [0x66a6], al
2385  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
238A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
238F  08 c0                    or     al, al
2391  74 1b                    je     0x23ae
2393  bf a2 66                 mov    di, 0x66a2
2396  1e                       push   ds
2397  57                       push   di
2398  bf a8 66                 mov    di, 0x66a8
239B  1e                       push   ds
239C  57                       push   di
239D  b8 06 00                 mov    ax, 6
23A0  50                       push   ax
23A1  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
23A6  b0 00                    mov    al, 0
23A8  50                       push   ax
23A9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23AE  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
23B3  74 31                    je     0x23e6
23B5  a0 b7 66                 mov    al, byte ptr [0x66b7]
23B8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
23BC  74 23                    je     0x23e1
23BE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
23C3  a2 b6 66                 mov    byte ptr [0x66b6], al
23C6  a0 b6 66                 mov    al, byte ptr [0x66b6]
23C9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
23CD  74 09                    je     0x23d8
23CF  a0 b6 66                 mov    al, byte ptr [0x66b6]
23D2  50                       push   ax
23D3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
23D8  a0 b5 66                 mov    al, byte ptr [0x66b5]
23DB  50                       push   ax
23DC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
23E1  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
23E6  a0 98 c0                 mov    al, byte ptr [0xc098]
23E9  30 e4                    xor    ah, ah
23EB  40                       inc    ax
23EC  99                       cdq    
23ED  b9 10 00                 mov    cx, 0x10
23F0  f7 f9                    idiv   cx
23F2  92                       xchg   dx, ax
23F3  09 c0                    or     ax, ax
23F5  74 03                    je     0x23fa
23F7  e9 a1 00                 jmp    0x249b
23FA  a0 24 a0                 mov    al, byte ptr [0xa024]
23FD  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2401  76 66                    jbe    0x2469
2403  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2408  a0 24 a0                 mov    al, byte ptr [0xa024]
240B  a2 25 a0                 mov    byte ptr [0xa025], al
240E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2413  74 20                    je     0x2435
2415  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
241A  76 19                    jbe    0x2435
241C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2421  a0 bd 66                 mov    al, byte ptr [0x66bd]
2424  30 e4                    xor    ah, ah
2426  8b f8                    mov    di, ax
2428  d1 e7                    shl    di, 1
242A  d1 e7                    shl    di, 1
242C  ff 9d d0 8d              lcall  [di - 0x7230]
2430  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2435  a0 b8 66                 mov    al, byte ptr [0x66b8]
2438  a2 b5 66                 mov    byte ptr [0x66b5], al
243B  a0 b5 66                 mov    al, byte ptr [0x66b5]
243E  a2 a2 66                 mov    byte ptr [0x66a2], al
2441  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2446  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
244B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2450  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2455  75 12                    jne    0x2469
2457  b0 00                    mov    al, 0
2459  50                       push   ax
245A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
245F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2464  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2469  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
246E  74 2b                    je     0x249b
2470  a0 24 a0                 mov    al, byte ptr [0xa024]
2473  30 e4                    xor    ah, ah
2475  ba 14 00                 mov    dx, 0x14
2478  f7 e2                    mul    dx
247A  8b f8                    mov    di, ax
247C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2480  50                       push   ax
2481  a0 24 a0                 mov    al, byte ptr [0xa024]
2484  30 e4                    xor    ah, ah
2486  ba 14 00                 mov    dx, 0x14
2489  f7 e2                    mul    dx
248B  8b f8                    mov    di, ax
248D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2491  50                       push   ax
2492  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2497  fe 06 24 a0              inc    byte ptr [0xa024]
249B  a0 98 c0                 mov    al, byte ptr [0xc098]
249E  30 e4                    xor    ah, ah
24A0  05 13 00                 add    ax, 0x13
24A3  99                       cdq    
24A4  b9 20 00                 mov    cx, 0x20
24A7  f7 f9                    idiv   cx
24A9  92                       xchg   dx, ax
24AA  09 c0                    or     ax, ax
24AC  74 03                    je     0x24b1
24AE  e9 90 00                 jmp    0x2541
24B1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
24B6  75 03                    jne    0x24bb
24B8  e9 86 00                 jmp    0x2541
24BB  a1 ba 8f                 mov    ax, word ptr [0x8fba]
24BE  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
24C2  75 6a                    jne    0x252e
24C4  b0 00                    mov    al, 0
24C6  50                       push   ax
24C7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
24CC  c4 3e 30 98              les    di, ptr [0x9830]
24D0  81 c7 00 5a              add    di, 0x5a00
24D4  06                       push   es
24D5  57                       push   di
24D6  b8 00 a0                 mov    ax, 0xa000
24D9  50                       push   ax
24DA  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
24DE  07                       pop    es
24DF  06                       push   es
24E0  57                       push   di
24E1  ff 36 be 8f              push   word ptr [0x8fbe]
24E5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
24EA  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
24EF  75 19                    jne    0x250a
24F1  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
24F6  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
24FB  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2500  b0 00                    mov    al, 0
2502  50                       push   ax
2503  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2508  eb 22                    jmp    0x252c
250A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
250F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2514  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2519  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
251E  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2523  fe 06 6d 66              inc    byte ptr [0x666d]
2527  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
252C  eb 13                    jmp    0x2541
252E  b8 06 00                 mov    ax, 6
2531  50                       push   ax
2532  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2537  50                       push   ax
2538  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
253D  ff 06 ba 8f              inc    word ptr [0x8fba]
2541  a0 98 c0                 mov    al, byte ptr [0xc098]
2544  30 e4                    xor    ah, ah
2546  05 0e 00                 add    ax, 0xe
2549  99                       cdq    
254A  b9 10 00                 mov    cx, 0x10
254D  f7 f9                    idiv   cx
254F  92                       xchg   dx, ax
2550  09 c0                    or     ax, ax
2552  75 65                    jne    0x25b9
2554  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2559  74 5e                    je     0x25b9
255B  a1 7a c0                 mov    ax, word ptr [0xc07a]
255E  05 0a 00                 add    ax, 0xa
2561  99                       cdq    
2562  b9 0a 00                 mov    cx, 0xa
2565  f7 f9                    idiv   cx
2567  a2 b6 66                 mov    byte ptr [0x66b6], al
256A  a0 b6 66                 mov    al, byte ptr [0x66b6]
256D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2571  74 46                    je     0x25b9
2573  a0 b5 66                 mov    al, byte ptr [0x66b5]
2576  50                       push   ax
2577  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
257C  a0 b6 66                 mov    al, byte ptr [0x66b6]
257F  50                       push   ax
2580  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2585  a0 b6 66                 mov    al, byte ptr [0x66b6]
2588  a2 b5 66                 mov    byte ptr [0x66b5], al
258B  b0 f8                    mov    al, 0xf8
258D  50                       push   ax
258E  a0 62 64                 mov    al, byte ptr [0x6462]
2591  30 e4                    xor    ah, ah
2593  ba 0c 00                 mov    dx, 0xc
2596  f7 e2                    mul    dx
2598  8b c8                    mov    cx, ax
259A  a0 b5 66                 mov    al, byte ptr [0x66b5]
259D  30 e4                    xor    ah, ah
259F  ba 18 00                 mov    dx, 0x18
25A2  f7 e2                    mul    dx
25A4  8b f8                    mov    di, ax
25A6  03 f9                    add    di, cx
25A8  81 c7 f6 03              add    di, 0x3f6
25AC  1e                       push   ds
25AD  57                       push   di
25AE  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
25B3  a0 b5 66                 mov    al, byte ptr [0x66b5]
25B6  a2 b8 66                 mov    byte ptr [0x66b8], al
25B9  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
25BE  75 45                    jne    0x2605
25C0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
25C5  75 07                    jne    0x25ce
25C7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
25CC  74 07                    je     0x25d5
25CE  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
25D3  eb 30                    jmp    0x2605
25D5  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
25DA  74 0f                    je     0x25eb
25DC  b0 00                    mov    al, 0
25DE  50                       push   ax
25DF  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
25E4  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
25E9  eb 1a                    jmp    0x2605
25EB  b8 0a 00                 mov    ax, 0xa
25EE  50                       push   ax
25EF  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
25F4  09 c0                    or     ax, ax
25F6  75 0d                    jne    0x2605
25F8  b0 01                    mov    al, 1
25FA  50                       push   ax
25FB  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2600  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2605  a0 97 c0                 mov    al, byte ptr [0xc097]
2608  3a 06 96 c0              cmp    al, byte ptr [0xc096]
260C  74 f7                    je     0x2605
260E  a0 96 c0                 mov    al, byte ptr [0xc096]
2611  a2 97 c0                 mov    byte ptr [0xc097], al
2614  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2619  75 07                    jne    0x2622
261B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2620  eb 04                    jmp    0x2626
2622  fe 06 98 c0              inc    byte ptr [0xc098]
2626  e9 69 f4                 jmp    0x1a92
2629  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
262E  75 37                    jne    0x2667
2630  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2635  50                       push   ax
2636  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
263B  b0 00                    mov    al, 0
263D  50                       push   ax
263E  8d 7e ff                 lea    di, [bp - 1]
2641  16                       push   ss
2642  57                       push   di
2643  bf f5 18                 mov    di, 0x18f5
2646  0e                       push   cs
2647  57                       push   di
2648  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
264D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2652  c6 06 a8 66 0a           mov    byte ptr [0x66a8], 0xa
2657  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
265C  b8 70 02                 mov    ax, 0x270
265F  50                       push   ax
2660  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2665  eb 09                    jmp    0x2670
2667  b8 00 03                 mov    ax, 0x300
266A  50                       push   ax
266B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2670  89 ec                    mov    sp, bp
2672  5d                       pop    bp
2673  cb                       retf   
2674  01 04                    add    word ptr [si], ax
2676  01 56 9a                 add    word ptr [bp - 0x66], dx
2679  4a                       dec    dx
267A  9a 02 01 01 02           lcall  0x201, 0x102  ; far call  resident 0201:0102
267F  00 00                    add    byte ptr [bx + si], al
2681  00 00                    add    byte ptr [bx + si], al
2683  00 00                    add    byte ptr [bx + si], al
2685  00 00                    add    byte ptr [bx + si], al
2687  00 00                    add    byte ptr [bx + si], al
2689  00 00                    add    byte ptr [bx + si], al
268B  00 00                    add    byte ptr [bx + si], al
268D  00 00                    add    byte ptr [bx + si], al
268F  00 00                    add    byte ptr [bx + si], al
2691  01 01                    add    word ptr [bx + di], ax
2693  00 00                    add    byte ptr [bx + si], al
2695  07                       pop    es
2696  01 65 01                 add    word ptr [di + 1], sp
2699  23 00                    and    ax, word ptr [bx + si]
269B  00 00                    add    byte ptr [bx + si], al
269D  00 00                    add    byte ptr [bx + si], al
269F  00 00                    add    byte ptr [bx + si], al
26A1  05 01 05                 add    ax, 0x501
26A4  01 66 03                 add    word ptr [bp + 3], sp
26A7  00 00                    add    byte ptr [bx + si], al
26A9  00 00                    add    byte ptr [bx + si], al
26AB  00 00                    add    byte ptr [bx + si], al
26AD  00 00                    add    byte ptr [bx + si], al
26AF  00 00                    add    byte ptr [bx + si], al
26B1  00 00                    add    byte ptr [bx + si], al
26B3  00 00                    add    byte ptr [bx + si], al
26B5  00 00                    add    byte ptr [bx + si], al
26B7  00 00                    add    byte ptr [bx + si], al
26B9  00 01                    add    byte ptr [bx + di], al
26BB  02 03                    add    al, byte ptr [bp + di]
26BD  04 05                    add    al, 5
26BF  06                       push   es
26C0  07                       pop    es
26C1  08 00                    or     byte ptr [bx + si], al
26C3  09 00                    or     word ptr [bx + si], ax
26C5  0a 0b                    or     cl, byte ptr [bp + di]
26C7  0c 0d                    or     al, 0xd
26C9  0e                       push   cs
26CA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
26CD  12 13                    adc    dl, byte ptr [bp + di]
26CF  14 15                    adc    al, 0x15
26D1  16                       push   ss
26D2  17                       pop    ss
26D3  18 19                    sbb    byte ptr [bx + di], bl
26D5  1a 1b                    sbb    bl, byte ptr [bp + di]
26D7  1c 1d                    sbb    al, 0x1d
26D9  1e                       push   ds
26DA  1f                       pop    ds
26DB  20 21                    and    byte ptr [bx + di], ah
26DD  22 23                    and    ah, byte ptr [bp + di]
26DF  24 25                    and    al, 0x25
26E1  26 00 00                 add    byte ptr es:[bx + si], al
26E4  00 00                    add    byte ptr [bx + si], al
26E6  00 00                    add    byte ptr [bx + si], al
26E8  00 00                    add    byte ptr [bx + si], al
26EA  00 00                    add    byte ptr [bx + si], al
26EC  00 00                    add    byte ptr [bx + si], al
26EE  00 00                    add    byte ptr [bx + si], al
26F0  00 00                    add    byte ptr [bx + si], al
26F2  00 00                    add    byte ptr [bx + si], al
26F4  00 00                    add    byte ptr [bx + si], al
26F6  00 00                    add    byte ptr [bx + si], al
26F8  00 00                    add    byte ptr [bx + si], al
26FA  00 00                    add    byte ptr [bx + si], al
26FC  00 00                    add    byte ptr [bx + si], al
26FE  00 00                    add    byte ptr [bx + si], al
2700  00 00                    add    byte ptr [bx + si], al
2702  00 00                    add    byte ptr [bx + si], al
2704  00 00                    add    byte ptr [bx + si], al
2706  01 02                    add    word ptr [bp + si], ax
2708  03 04                    add    ax, word ptr [si]
270A  05 06 07                 add    ax, 0x706
270D  08 00                    or     byte ptr [bx + si], al
270F  09 00                    or     word ptr [bx + si], ax
2711  0a 0b                    or     cl, byte ptr [bp + di]
2713  0c 0d                    or     al, 0xd
2715  0e                       push   cs
2716  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2719  12 13                    adc    dl, byte ptr [bp + di]
271B  14 15                    adc    al, 0x15
271D  16                       push   ss
271E  17                       pop    ss
271F  18 19                    sbb    byte ptr [bx + di], bl
2721  1a 1b                    sbb    bl, byte ptr [bp + di]
2723  1c 1d                    sbb    al, 0x1d
2725  1e                       push   ds
2726  1f                       pop    ds
2727  20 21                    and    byte ptr [bx + di], ah
2729  22 23                    and    ah, byte ptr [bp + di]
272B  00 00                    add    byte ptr [bx + si], al
272D  00 00                    add    byte ptr [bx + si], al
272F  00 00                    add    byte ptr [bx + si], al
2731  00 00                    add    byte ptr [bx + si], al
2733  00 00                    add    byte ptr [bx + si], al
2735  00 00                    add    byte ptr [bx + si], al
2737  00 00                    add    byte ptr [bx + si], al
2739  00 00                    add    byte ptr [bx + si], al
273B  00 00                    add    byte ptr [bx + si], al
273D  00 00                    add    byte ptr [bx + si], al
273F  00 00                    add    byte ptr [bx + si], al
2741  00 00                    add    byte ptr [bx + si], al
2743  00 00                    add    byte ptr [bx + si], al
2745  00 00                    add    byte ptr [bx + si], al
2747  00 00                    add    byte ptr [bx + si], al
2749  00 00                    add    byte ptr [bx + si], al
274B  00 00                    add    byte ptr [bx + si], al
274D  00 00                    add    byte ptr [bx + si], al
274F  00 00                    add    byte ptr [bx + si], al
2751  00 00                    add    byte ptr [bx + si], al
2753  03 00                    add    ax, word ptr [bx + si]
2755  03 00                    add    ax, word ptr [bx + si]
2757  03 00                    add    ax, word ptr [bx + si]
2759  03 00                    add    ax, word ptr [bx + si]
275B  03 00                    add    ax, word ptr [bx + si]
275D  03 00                    add    ax, word ptr [bx + si]
275F  03 00                    add    ax, word ptr [bx + si]
2761  03 00                    add    ax, word ptr [bx + si]
2763  03 00                    add    ax, word ptr [bx + si]
2765  03 00                    add    ax, word ptr [bx + si]
2767  03 00                    add    ax, word ptr [bx + si]
2769  03 00                    add    ax, word ptr [bx + si]
276B  03 00                    add    ax, word ptr [bx + si]
276D  03 00                    add    ax, word ptr [bx + si]
276F  03 00                    add    ax, word ptr [bx + si]
2771  03 00                    add    ax, word ptr [bx + si]
2773  23 00                    and    ax, word ptr [bx + si]
2775  03 00                    add    ax, word ptr [bx + si]
2777  03 00                    add    ax, word ptr [bx + si]
2779  23 00                    and    ax, word ptr [bx + si]
277B  03 00                    add    ax, word ptr [bx + si]
277D  03 00                    add    ax, word ptr [bx + si]
277F  03 00                    add    ax, word ptr [bx + si]
2781  03 00                    add    ax, word ptr [bx + si]
2783  03 00                    add    ax, word ptr [bx + si]
2785  03 00                    add    ax, word ptr [bx + si]
2787  03 00                    add    ax, word ptr [bx + si]
2789  03 00                    add    ax, word ptr [bx + si]
278B  03 00                    add    ax, word ptr [bx + si]
278D  03 00                    add    ax, word ptr [bx + si]
278F  23 00                    and    ax, word ptr [bx + si]
2791  03 00                    add    ax, word ptr [bx + si]
2793  03 00                    add    ax, word ptr [bx + si]
2795  00 00                    add    byte ptr [bx + si], al
2797  00 00                    add    byte ptr [bx + si], al
2799  02 00                    add    al, byte ptr [bx + si]
279B  00 00                    add    byte ptr [bx + si], al
279D  03 00                    add    ax, word ptr [bx + si]
279F  00 00                    add    byte ptr [bx + si], al
27A1  03 00                    add    ax, word ptr [bx + si]
27A3  03 00                    add    ax, word ptr [bx + si]
27A5  03 00                    add    ax, word ptr [bx + si]
27A7  03 00                    add    ax, word ptr [bx + si]
27A9  03 00                    add    ax, word ptr [bx + si]
27AB  03 00                    add    ax, word ptr [bx + si]
27AD  03 00                    add    ax, word ptr [bx + si]
27AF  03 00                    add    ax, word ptr [bx + si]
27B1  03 00                    add    ax, word ptr [bx + si]
27B3  03 00                    add    ax, word ptr [bx + si]
27B5  03 00                    add    ax, word ptr [bx + si]
27B7  03 00                    add    ax, word ptr [bx + si]
27B9  03 00                    add    ax, word ptr [bx + si]
27BB  03 00                    add    ax, word ptr [bx + si]
27BD  03 00                    add    ax, word ptr [bx + si]
27BF  03 00                    add    ax, word ptr [bx + si]
27C1  03 00                    add    ax, word ptr [bx + si]
27C3  03 00                    add    ax, word ptr [bx + si]
27C5  03 00                    add    ax, word ptr [bx + si]
27C7  03 00                    add    ax, word ptr [bx + si]
27C9  03 00                    add    ax, word ptr [bx + si]
27CB  03 00                    add    ax, word ptr [bx + si]
27CD  03 00                    add    ax, word ptr [bx + si]
27CF  03 00                    add    ax, word ptr [bx + si]
27D1  03 00                    add    ax, word ptr [bx + si]
27D3  03 00                    add    ax, word ptr [bx + si]
27D5  03 00                    add    ax, word ptr [bx + si]
27D7  03 00                    add    ax, word ptr [bx + si]
27D9  03 00                    add    ax, word ptr [bx + si]
27DB  03 00                    add    ax, word ptr [bx + si]
27DD  03 00                    add    ax, word ptr [bx + si]
27DF  03 00                    add    ax, word ptr [bx + si]
27E1  00 00                    add    byte ptr [bx + si], al
27E3  00 00                    add    byte ptr [bx + si], al
27E5  03 00                    add    ax, word ptr [bx + si]
27E7  00 00                    add    byte ptr [bx + si], al
27E9  03 00                    add    ax, word ptr [bx + si]
27EB  03 00                    add    ax, word ptr [bx + si]
27ED  00 00                    add    byte ptr [bx + si], al
27EF  03 00                    add    ax, word ptr [bx + si]
27F1  03 00                    add    ax, word ptr [bx + si]
27F3  03 00                    add    ax, word ptr [bx + si]
27F5  03 00                    add    ax, word ptr [bx + si]
27F7  03 00                    add    ax, word ptr [bx + si]
27F9  03 00                    add    ax, word ptr [bx + si]
27FB  03 00                    add    ax, word ptr [bx + si]
27FD  03 00                    add    ax, word ptr [bx + si]
27FF  03 00                    add    ax, word ptr [bx + si]
2801  03 00                    add    ax, word ptr [bx + si]
2803  03 00                    add    ax, word ptr [bx + si]
2805  03 00                    add    ax, word ptr [bx + si]
2807  03 00                    add    ax, word ptr [bx + si]
2809  03 00                    add    ax, word ptr [bx + si]
280B  03 00                    add    ax, word ptr [bx + si]
280D  03 00                    add    ax, word ptr [bx + si]
280F  03 00                    add    ax, word ptr [bx + si]
2811  03 00                    add    ax, word ptr [bx + si]
2813  03 00                    add    ax, word ptr [bx + si]
2815  03 00                    add    ax, word ptr [bx + si]
2817  03 00                    add    ax, word ptr [bx + si]
2819  03 00                    add    ax, word ptr [bx + si]
281B  03 00                    add    ax, word ptr [bx + si]
281D  03 00                    add    ax, word ptr [bx + si]
281F  03 00                    add    ax, word ptr [bx + si]
2821  03 00                    add    ax, word ptr [bx + si]
2823  03 00                    add    ax, word ptr [bx + si]
2825  03 00                    add    ax, word ptr [bx + si]
2827  03 00                    add    ax, word ptr [bx + si]
2829  03 00                    add    ax, word ptr [bx + si]
282B  03 00                    add    ax, word ptr [bx + si]
282D  00 00                    add    byte ptr [bx + si], al
282F  00 00                    add    byte ptr [bx + si], al
2831  03 00                    add    ax, word ptr [bx + si]
2833  00 00                    add    byte ptr [bx + si], al
2835  03 00                    add    ax, word ptr [bx + si]
2837  03 00                    add    ax, word ptr [bx + si]
2839  03 00                    add    ax, word ptr [bx + si]
283B  00 00                    add    byte ptr [bx + si], al
283D  03 00                    add    ax, word ptr [bx + si]
283F  03 00                    add    ax, word ptr [bx + si]
2841  03 00                    add    ax, word ptr [bx + si]
2843  03 00                    add    ax, word ptr [bx + si]
2845  03 00                    add    ax, word ptr [bx + si]
2847  03 00                    add    ax, word ptr [bx + si]
2849  03 00                    add    ax, word ptr [bx + si]
284B  03 00                    add    ax, word ptr [bx + si]
284D  03 00                    add    ax, word ptr [bx + si]
284F  03 00                    add    ax, word ptr [bx + si]
2851  03 00                    add    ax, word ptr [bx + si]
2853  03 00                    add    ax, word ptr [bx + si]
2855  03 00                    add    ax, word ptr [bx + si]
2857  03 00                    add    ax, word ptr [bx + si]
2859  03 00                    add    ax, word ptr [bx + si]
285B  03 00                    add    ax, word ptr [bx + si]
285D  03 00                    add    ax, word ptr [bx + si]
285F  03 00                    add    ax, word ptr [bx + si]
2861  03 00                    add    ax, word ptr [bx + si]
2863  03 00                    add    ax, word ptr [bx + si]
2865  03 00                    add    ax, word ptr [bx + si]
2867  03 00                    add    ax, word ptr [bx + si]
2869  03 00                    add    ax, word ptr [bx + si]
286B  03 00                    add    ax, word ptr [bx + si]
286D  03 00                    add    ax, word ptr [bx + si]
286F  03 00                    add    ax, word ptr [bx + si]
2871  03 00                    add    ax, word ptr [bx + si]
2873  03 00                    add    ax, word ptr [bx + si]
2875  03 00                    add    ax, word ptr [bx + si]
2877  03 00                    add    ax, word ptr [bx + si]
2879  00 00                    add    byte ptr [bx + si], al
287B  00 00                    add    byte ptr [bx + si], al
287D  03 00                    add    ax, word ptr [bx + si]
287F  00 00                    add    byte ptr [bx + si], al
2881  03 00                    add    ax, word ptr [bx + si]
2883  03 00                    add    ax, word ptr [bx + si]
2885  03 00                    add    ax, word ptr [bx + si]
2887  03 00                    add    ax, word ptr [bx + si]
2889  00 00                    add    byte ptr [bx + si], al
288B  03 00                    add    ax, word ptr [bx + si]
288D  03 00                    add    ax, word ptr [bx + si]
288F  03 00                    add    ax, word ptr [bx + si]
2891  03 00                    add    ax, word ptr [bx + si]
2893  03 00                    add    ax, word ptr [bx + si]
2895  03 00                    add    ax, word ptr [bx + si]
2897  03 00                    add    ax, word ptr [bx + si]
2899  03 00                    add    ax, word ptr [bx + si]
289B  03 00                    add    ax, word ptr [bx + si]
289D  03 00                    add    ax, word ptr [bx + si]
289F  03 00                    add    ax, word ptr [bx + si]
28A1  03 00                    add    ax, word ptr [bx + si]
28A3  03 00                    add    ax, word ptr [bx + si]
28A5  03 00                    add    ax, word ptr [bx + si]
28A7  03 00                    add    ax, word ptr [bx + si]
28A9  03 00                    add    ax, word ptr [bx + si]
28AB  03 00                    add    ax, word ptr [bx + si]
28AD  03 00                    add    ax, word ptr [bx + si]
28AF  03 00                    add    ax, word ptr [bx + si]
28B1  03 00                    add    ax, word ptr [bx + si]
28B3  03 00                    add    ax, word ptr [bx + si]
28B5  03 00                    add    ax, word ptr [bx + si]
28B7  03 00                    add    ax, word ptr [bx + si]
28B9  03 00                    add    ax, word ptr [bx + si]
28BB  03 00                    add    ax, word ptr [bx + si]
28BD  03 00                    add    ax, word ptr [bx + si]
28BF  03 00                    add    ax, word ptr [bx + si]
28C1  03 00                    add    ax, word ptr [bx + si]
28C3  03 00                    add    ax, word ptr [bx + si]
28C5  00 00                    add    byte ptr [bx + si], al
28C7  00 00                    add    byte ptr [bx + si], al
28C9  03 00                    add    ax, word ptr [bx + si]
28CB  00 00                    add    byte ptr [bx + si], al
28CD  03 00                    add    ax, word ptr [bx + si]
28CF  03 00                    add    ax, word ptr [bx + si]
28D1  03 00                    add    ax, word ptr [bx + si]
28D3  03 00                    add    ax, word ptr [bx + si]
28D5  03 00                    add    ax, word ptr [bx + si]
28D7  00 00                    add    byte ptr [bx + si], al
28D9  03 00                    add    ax, word ptr [bx + si]
28DB  03 00                    add    ax, word ptr [bx + si]
28DD  03 00                    add    ax, word ptr [bx + si]
28DF  03 00                    add    ax, word ptr [bx + si]
28E1  03 00                    add    ax, word ptr [bx + si]
28E3  03 00                    add    ax, word ptr [bx + si]
28E5  03 00                    add    ax, word ptr [bx + si]
28E7  03 00                    add    ax, word ptr [bx + si]
28E9  03 00                    add    ax, word ptr [bx + si]
28EB  03 00                    add    ax, word ptr [bx + si]
28ED  03 00                    add    ax, word ptr [bx + si]
28EF  03 00                    add    ax, word ptr [bx + si]
28F1  03 00                    add    ax, word ptr [bx + si]
28F3  03 00                    add    ax, word ptr [bx + si]
28F5  03 00                    add    ax, word ptr [bx + si]
28F7  03 00                    add    ax, word ptr [bx + si]
28F9  03 00                    add    ax, word ptr [bx + si]
28FB  03 00                    add    ax, word ptr [bx + si]
28FD  03 00                    add    ax, word ptr [bx + si]
28FF  03 00                    add    ax, word ptr [bx + si]
2901  03 00                    add    ax, word ptr [bx + si]
2903  03 00                    add    ax, word ptr [bx + si]
2905  03 00                    add    ax, word ptr [bx + si]
2907  03 00                    add    ax, word ptr [bx + si]
2909  03 00                    add    ax, word ptr [bx + si]
290B  03 00                    add    ax, word ptr [bx + si]
290D  03 00                    add    ax, word ptr [bx + si]
290F  03 00                    add    ax, word ptr [bx + si]
2911  00 00                    add    byte ptr [bx + si], al
2913  00 00                    add    byte ptr [bx + si], al
2915  03 00                    add    ax, word ptr [bx + si]
2917  00 00                    add    byte ptr [bx + si], al
2919  02 00                    add    al, byte ptr [bx + si]
291B  02 00                    add    al, byte ptr [bx + si]
291D  02 00                    add    al, byte ptr [bx + si]
291F  02 00                    add    al, byte ptr [bx + si]
2921  02 00                    add    al, byte ptr [bx + si]
2923  02 00                    add    al, byte ptr [bx + si]
2925  00 00                    add    byte ptr [bx + si], al
2927  02 00                    add    al, byte ptr [bx + si]
2929  02 00                    add    al, byte ptr [bx + si]
292B  02 00                    add    al, byte ptr [bx + si]
292D  02 00                    add    al, byte ptr [bx + si]
292F  02 00                    add    al, byte ptr [bx + si]
2931  02 00                    add    al, byte ptr [bx + si]
2933  02 00                    add    al, byte ptr [bx + si]
2935  02 00                    add    al, byte ptr [bx + si]
2937  02 00                    add    al, byte ptr [bx + si]
2939  02 00                    add    al, byte ptr [bx + si]
293B  02 00                    add    al, byte ptr [bx + si]
293D  02 00                    add    al, byte ptr [bx + si]
293F  02 00                    add    al, byte ptr [bx + si]
2941  02 00                    add    al, byte ptr [bx + si]
2943  02 00                    add    al, byte ptr [bx + si]
2945  02 00                    add    al, byte ptr [bx + si]
2947  02 00                    add    al, byte ptr [bx + si]
2949  03 00                    add    ax, word ptr [bx + si]
294B  02 00                    add    al, byte ptr [bx + si]
294D  02 00                    add    al, byte ptr [bx + si]
294F  02 00                    add    al, byte ptr [bx + si]
2951  02 00                    add    al, byte ptr [bx + si]
2953  02 00                    add    al, byte ptr [bx + si]
2955  02 00                    add    al, byte ptr [bx + si]
2957  02 00                    add    al, byte ptr [bx + si]
2959  02 00                    add    al, byte ptr [bx + si]
295B  02 00                    add    al, byte ptr [bx + si]
295D  00 00                    add    byte ptr [bx + si], al
295F  00 00                    add    byte ptr [bx + si], al
2961  02 00                    add    al, byte ptr [bx + si]
2963  00 00                    add    byte ptr [bx + si], al
2965  02 00                    add    al, byte ptr [bx + si]
2967  02 00                    add    al, byte ptr [bx + si]
2969  23 00                    and    ax, word ptr [bx + si]
296B  23 00                    and    ax, word ptr [bx + si]
296D  02 00                    add    al, byte ptr [bx + si]
296F  02 00                    add    al, byte ptr [bx + si]
2971  23 00                    and    ax, word ptr [bx + si]
2973  00 00                    add    byte ptr [bx + si], al
2975  02 00                    add    al, byte ptr [bx + si]
2977  02 00                    add    al, byte ptr [bx + si]
2979  23 00                    and    ax, word ptr [bx + si]
297B  23 00                    and    ax, word ptr [bx + si]
297D  23 00                    and    ax, word ptr [bx + si]
297F  02 00                    add    al, byte ptr [bx + si]
2981  02 00                    add    al, byte ptr [bx + si]
2983  23 00                    and    ax, word ptr [bx + si]
2985  23 00                    and    ax, word ptr [bx + si]
2987  23 00                    and    ax, word ptr [bx + si]
2989  23 00                    and    ax, word ptr [bx + si]
298B  23 00                    and    ax, word ptr [bx + si]
298D  02 00                    add    al, byte ptr [bx + si]
298F  23 00                    and    ax, word ptr [bx + si]
2991  02 00                    add    al, byte ptr [bx + si]
2993  23 00                    and    ax, word ptr [bx + si]
2995  23 00                    and    ax, word ptr [bx + si]
2997  23 00                    and    ax, word ptr [bx + si]
2999  23 00                    and    ax, word ptr [bx + si]
299B  02 00                    add    al, byte ptr [bx + si]
299D  23 00                    and    ax, word ptr [bx + si]
299F  23 00                    and    ax, word ptr [bx + si]
29A1  23 00                    and    ax, word ptr [bx + si]
29A3  02 00                    add    al, byte ptr [bx + si]
29A5  23 00                    and    ax, word ptr [bx + si]
29A7  23 00                    and    ax, word ptr [bx + si]
29A9  00 00                    add    byte ptr [bx + si], al
29AB  00 00                    add    byte ptr [bx + si], al
29AD  23 00                    and    ax, word ptr [bx + si]
29AF  00 00                    add    byte ptr [bx + si], al
29B1  23 00                    and    ax, word ptr [bx + si]
29B3  23 00                    and    ax, word ptr [bx + si]
29B5  02 00                    add    al, byte ptr [bx + si]
29B7  02 00                    add    al, byte ptr [bx + si]
29B9  23 00                    and    ax, word ptr [bx + si]
29BB  23 00                    and    ax, word ptr [bx + si]
29BD  02 00                    add    al, byte ptr [bx + si]
29BF  02 00                    add    al, byte ptr [bx + si]
29C1  00 00                    add    byte ptr [bx + si], al
29C3  02 00                    add    al, byte ptr [bx + si]
29C5  02 00                    add    al, byte ptr [bx + si]
29C7  02 00                    add    al, byte ptr [bx + si]
29C9  02 00                    add    al, byte ptr [bx + si]
29CB  02 00                    add    al, byte ptr [bx + si]
29CD  02 00                    add    al, byte ptr [bx + si]
29CF  23 00                    and    ax, word ptr [bx + si]
29D1  02 00                    add    al, byte ptr [bx + si]
29D3  23 00                    and    ax, word ptr [bx + si]
29D5  02 00                    add    al, byte ptr [bx + si]
29D7  02 00                    add    al, byte ptr [bx + si]
29D9  23 00                    and    ax, word ptr [bx + si]
29DB  23 00                    and    ax, word ptr [bx + si]
29DD  02 00                    add    al, byte ptr [bx + si]
29DF  02 00                    add    al, byte ptr [bx + si]
29E1  03 00                    add    ax, word ptr [bx + si]
29E3  02 00                    add    al, byte ptr [bx + si]
29E5  02 00                    add    al, byte ptr [bx + si]
29E7  02 00                    add    al, byte ptr [bx + si]
29E9  02 00                    add    al, byte ptr [bx + si]
29EB  02 00                    add    al, byte ptr [bx + si]
29ED  02 00                    add    al, byte ptr [bx + si]
29EF  23 00                    and    ax, word ptr [bx + si]
29F1  02 00                    add    al, byte ptr [bx + si]
29F3  02 00                    add    al, byte ptr [bx + si]
29F5  00 00                    add    byte ptr [bx + si], al
29F7  00 00                    add    byte ptr [bx + si], al
29F9  23 00                    and    ax, word ptr [bx + si]
29FB  00 00                    add    byte ptr [bx + si], al
29FD  03 00                    add    ax, word ptr [bx + si]
29FF  03 00                    add    ax, word ptr [bx + si]
2A01  03 00                    add    ax, word ptr [bx + si]
2A03  03 00                    add    ax, word ptr [bx + si]
2A05  03 00                    add    ax, word ptr [bx + si]
2A07  02 00                    add    al, byte ptr [bx + si]
2A09  03 00                    add    ax, word ptr [bx + si]
2A0B  03 00                    add    ax, word ptr [bx + si]
2A0D  03 00                    add    ax, word ptr [bx + si]
2A0F  00 00                    add    byte ptr [bx + si], al
2A11  03 00                    add    ax, word ptr [bx + si]
2A13  03 00                    add    ax, word ptr [bx + si]
2A15  03 00                    add    ax, word ptr [bx + si]
2A17  02 00                    add    al, byte ptr [bx + si]
2A19  03 00                    add    ax, word ptr [bx + si]
2A1B  02 00                    add    al, byte ptr [bx + si]
2A1D  03 00                    add    ax, word ptr [bx + si]
2A1F  03 00                    add    ax, word ptr [bx + si]
2A21  03 00                    add    ax, word ptr [bx + si]
2A23  03 00                    add    ax, word ptr [bx + si]
2A25  02 00                    add    al, byte ptr [bx + si]
2A27  02 00                    add    al, byte ptr [bx + si]
2A29  03 00                    add    ax, word ptr [bx + si]
2A2B  02 00                    add    al, byte ptr [bx + si]
2A2D  03 00                    add    ax, word ptr [bx + si]
2A2F  03 00                    add    ax, word ptr [bx + si]
2A31  03 00                    add    ax, word ptr [bx + si]
2A33  02 00                    add    al, byte ptr [bx + si]
2A35  03 00                    add    ax, word ptr [bx + si]
2A37  03 00                    add    ax, word ptr [bx + si]
2A39  02 00                    add    al, byte ptr [bx + si]
2A3B  02 00                    add    al, byte ptr [bx + si]
2A3D  03 00                    add    ax, word ptr [bx + si]
2A3F  02 00                    add    al, byte ptr [bx + si]
2A41  00 00                    add    byte ptr [bx + si], al
2A43  00 00                    add    byte ptr [bx + si], al
2A45  02 00                    add    al, byte ptr [bx + si]
2A47  00 00                    add    byte ptr [bx + si], al
2A49  03 00                    add    ax, word ptr [bx + si]
2A4B  03 00                    add    ax, word ptr [bx + si]
2A4D  03 00                    add    ax, word ptr [bx + si]
2A4F  03 00                    add    ax, word ptr [bx + si]
2A51  03 00                    add    ax, word ptr [bx + si]
2A53  03 00                    add    ax, word ptr [bx + si]
2A55  03 00                    add    ax, word ptr [bx + si]
2A57  03 00                    add    ax, word ptr [bx + si]
2A59  03 00                    add    ax, word ptr [bx + si]
2A5B  03 00                    add    ax, word ptr [bx + si]
2A5D  00 00                    add    byte ptr [bx + si], al
2A5F  03 00                    add    ax, word ptr [bx + si]
2A61  03 00                    add    ax, word ptr [bx + si]
2A63  03 00                    add    ax, word ptr [bx + si]
2A65  03 00                    add    ax, word ptr [bx + si]
2A67  03 00                    add    ax, word ptr [bx + si]
2A69  03 00                    add    ax, word ptr [bx + si]
2A6B  03 00                    add    ax, word ptr [bx + si]
2A6D  03 00                    add    ax, word ptr [bx + si]
2A6F  03 00                    add    ax, word ptr [bx + si]
2A71  03 00                    add    ax, word ptr [bx + si]
2A73  03 00                    add    ax, word ptr [bx + si]
2A75  03 00                    add    ax, word ptr [bx + si]
2A77  03 00                    add    ax, word ptr [bx + si]
2A79  03 00                    add    ax, word ptr [bx + si]
2A7B  03 00                    add    ax, word ptr [bx + si]
2A7D  03 00                    add    ax, word ptr [bx + si]
2A7F  03 00                    add    ax, word ptr [bx + si]
2A81  03 00                    add    ax, word ptr [bx + si]
2A83  03 00                    add    ax, word ptr [bx + si]
2A85  03 00                    add    ax, word ptr [bx + si]
2A87  03 00                    add    ax, word ptr [bx + si]
2A89  03 00                    add    ax, word ptr [bx + si]
2A8B  03 00                    add    ax, word ptr [bx + si]
2A8D  00 00                    add    byte ptr [bx + si], al
2A8F  00 00                    add    byte ptr [bx + si], al
2A91  03 00                    add    ax, word ptr [bx + si]
2A93  00 00                    add    byte ptr [bx + si], al
2A95  03 00                    add    ax, word ptr [bx + si]
2A97  03 00                    add    ax, word ptr [bx + si]
2A99  03 00                    add    ax, word ptr [bx + si]
2A9B  03 00                    add    ax, word ptr [bx + si]
2A9D  03 00                    add    ax, word ptr [bx + si]
2A9F  03 00                    add    ax, word ptr [bx + si]
2AA1  03 00                    add    ax, word ptr [bx + si]
2AA3  03 00                    add    ax, word ptr [bx + si]
2AA5  03 00                    add    ax, word ptr [bx + si]
2AA7  03 00                    add    ax, word ptr [bx + si]
2AA9  03 00                    add    ax, word ptr [bx + si]
2AAB  00 00                    add    byte ptr [bx + si], al
2AAD  03 00                    add    ax, word ptr [bx + si]
2AAF  03 00                    add    ax, word ptr [bx + si]
2AB1  03 00                    add    ax, word ptr [bx + si]
2AB3  04 00                    add    al, 0
2AB5  03 00                    add    ax, word ptr [bx + si]
2AB7  03 00                    add    ax, word ptr [bx + si]
2AB9  03 00                    add    ax, word ptr [bx + si]
2ABB  03 00                    add    ax, word ptr [bx + si]
2ABD  03 00                    add    ax, word ptr [bx + si]
2ABF  04 00                    add    al, 0
2AC1  03 00                    add    ax, word ptr [bx + si]
2AC3  03 00                    add    ax, word ptr [bx + si]
2AC5  03 00                    add    ax, word ptr [bx + si]
2AC7  03 00                    add    ax, word ptr [bx + si]
2AC9  03 00                    add    ax, word ptr [bx + si]
2ACB  03 00                    add    ax, word ptr [bx + si]
2ACD  03 00                    add    ax, word ptr [bx + si]
2ACF  03 00                    add    ax, word ptr [bx + si]
2AD1  03 00                    add    ax, word ptr [bx + si]
2AD3  03 00                    add    ax, word ptr [bx + si]
2AD5  03 00                    add    ax, word ptr [bx + si]
2AD7  03 00                    add    ax, word ptr [bx + si]
2AD9  00 00                    add    byte ptr [bx + si], al
2ADB  00 00                    add    byte ptr [bx + si], al
2ADD  03 00                    add    ax, word ptr [bx + si]
2ADF  00 00                    add    byte ptr [bx + si], al
2AE1  03 00                    add    ax, word ptr [bx + si]
2AE3  03 00                    add    ax, word ptr [bx + si]
2AE5  03 00                    add    ax, word ptr [bx + si]
2AE7  03 00                    add    ax, word ptr [bx + si]
2AE9  03 00                    add    ax, word ptr [bx + si]
2AEB  03 00                    add    ax, word ptr [bx + si]
2AED  03 00                    add    ax, word ptr [bx + si]
2AEF  03 00                    add    ax, word ptr [bx + si]
2AF1  03 00                    add    ax, word ptr [bx + si]
2AF3  03 00                    add    ax, word ptr [bx + si]
2AF5  03 00                    add    ax, word ptr [bx + si]
2AF7  03 00                    add    ax, word ptr [bx + si]
2AF9  00 00                    add    byte ptr [bx + si], al
2AFB  03 00                    add    ax, word ptr [bx + si]
2AFD  03 00                    add    ax, word ptr [bx + si]
2AFF  03 00                    add    ax, word ptr [bx + si]
2B01  03 00                    add    ax, word ptr [bx + si]
2B03  03 00                    add    ax, word ptr [bx + si]
2B05  03 00                    add    ax, word ptr [bx + si]
2B07  03 00                    add    ax, word ptr [bx + si]
2B09  03 00                    add    ax, word ptr [bx + si]
2B0B  03 00                    add    ax, word ptr [bx + si]
2B0D  03 00                    add    ax, word ptr [bx + si]
2B0F  03 00                    add    ax, word ptr [bx + si]
2B11  03 00                    add    ax, word ptr [bx + si]
2B13  03 00                    add    ax, word ptr [bx + si]
2B15  03 00                    add    ax, word ptr [bx + si]
2B17  03 00                    add    ax, word ptr [bx + si]
2B19  03 00                    add    ax, word ptr [bx + si]
2B1B  03 00                    add    ax, word ptr [bx + si]
2B1D  03 00                    add    ax, word ptr [bx + si]
2B1F  03 00                    add    ax, word ptr [bx + si]
2B21  03 00                    add    ax, word ptr [bx + si]
2B23  03 00                    add    ax, word ptr [bx + si]
2B25  00 00                    add    byte ptr [bx + si], al
2B27  00 00                    add    byte ptr [bx + si], al
2B29  03 00                    add    ax, word ptr [bx + si]
2B2B  00 00                    add    byte ptr [bx + si], al
2B2D  03 00                    add    ax, word ptr [bx + si]
2B2F  03 00                    add    ax, word ptr [bx + si]
2B31  03 00                    add    ax, word ptr [bx + si]
2B33  03 00                    add    ax, word ptr [bx + si]
2B35  03 00                    add    ax, word ptr [bx + si]
2B37  02 00                    add    al, byte ptr [bx + si]
2B39  03 00                    add    ax, word ptr [bx + si]
2B3B  03 00                    add    ax, word ptr [bx + si]
2B3D  03 00                    add    ax, word ptr [bx + si]
2B3F  03 00                    add    ax, word ptr [bx + si]
2B41  03 00                    add    ax, word ptr [bx + si]
2B43  03 00                    add    ax, word ptr [bx + si]
2B45  03 00                    add    ax, word ptr [bx + si]
2B47  00 00                    add    byte ptr [bx + si], al
2B49  03 00                    add    ax, word ptr [bx + si]
2B4B  03 00                    add    ax, word ptr [bx + si]
2B4D  03 00                    add    ax, word ptr [bx + si]
2B4F  02 00                    add    al, byte ptr [bx + si]
2B51  03 00                    add    ax, word ptr [bx + si]
2B53  02 00                    add    al, byte ptr [bx + si]
2B55  02 00                    add    al, byte ptr [bx + si]
2B57  03 00                    add    ax, word ptr [bx + si]
2B59  03 00                    add    ax, word ptr [bx + si]
2B5B  03 00                    add    ax, word ptr [bx + si]
2B5D  03 00                    add    ax, word ptr [bx + si]
2B5F  03 00                    add    ax, word ptr [bx + si]
2B61  03 00                    add    ax, word ptr [bx + si]
2B63  03 00                    add    ax, word ptr [bx + si]
2B65  03 00                    add    ax, word ptr [bx + si]
2B67  03 00                    add    ax, word ptr [bx + si]
2B69  03 00                    add    ax, word ptr [bx + si]
2B6B  03 00                    add    ax, word ptr [bx + si]
2B6D  03 00                    add    ax, word ptr [bx + si]
2B6F  03 00                    add    ax, word ptr [bx + si]
2B71  00 00                    add    byte ptr [bx + si], al
2B73  00 00                    add    byte ptr [bx + si], al
2B75  02 00                    add    al, byte ptr [bx + si]
2B77  00 00                    add    byte ptr [bx + si], al
2B79  03 00                    add    ax, word ptr [bx + si]
2B7B  03 00                    add    ax, word ptr [bx + si]
2B7D  03 00                    add    ax, word ptr [bx + si]
2B7F  03 00                    add    ax, word ptr [bx + si]
2B81  03 00                    add    ax, word ptr [bx + si]
2B83  03 00                    add    ax, word ptr [bx + si]
2B85  03 00                    add    ax, word ptr [bx + si]
2B87  03 00                    add    ax, word ptr [bx + si]
2B89  03 00                    add    ax, word ptr [bx + si]
2B8B  03 00                    add    ax, word ptr [bx + si]
2B8D  03 00                    add    ax, word ptr [bx + si]
2B8F  03 00                    add    ax, word ptr [bx + si]
2B91  03 00                    add    ax, word ptr [bx + si]
2B93  03 00                    add    ax, word ptr [bx + si]
2B95  00 00                    add    byte ptr [bx + si], al
2B97  23 00                    and    ax, word ptr [bx + si]
2B99  03 00                    add    ax, word ptr [bx + si]
2B9B  03 00                    add    ax, word ptr [bx + si]
2B9D  03 00                    add    ax, word ptr [bx + si]
2B9F  03 00                    add    ax, word ptr [bx + si]
2BA1  03 00                    add    ax, word ptr [bx + si]
2BA3  3e 01 03                 add    word ptr ds:[bp + di], ax
2BA6  00 03                    add    byte ptr [bp + di], al
2BA8  00 03                    add    byte ptr [bp + di], al
2BAA  00 03                    add    byte ptr [bp + di], al
2BAC  00 03                    add    byte ptr [bp + di], al
2BAE  00 03                    add    byte ptr [bp + di], al
2BB0  00 03                    add    byte ptr [bp + di], al
2BB2  00 03                    add    byte ptr [bp + di], al
2BB4  00 03                    add    byte ptr [bp + di], al
2BB6  00 03                    add    byte ptr [bp + di], al
2BB8  00 03                    add    byte ptr [bp + di], al
2BBA  00 03                    add    byte ptr [bp + di], al
2BBC  00 00                    add    byte ptr [bx + si], al
2BBE  00 00                    add    byte ptr [bx + si], al
2BC0  00 03                    add    byte ptr [bp + di], al
2BC2  00 00                    add    byte ptr [bx + si], al
2BC4  00 03                    add    byte ptr [bp + di], al
2BC6  00 03                    add    byte ptr [bp + di], al
2BC8  00 03                    add    byte ptr [bp + di], al
2BCA  00 03                    add    byte ptr [bp + di], al
2BCC  00 03                    add    byte ptr [bp + di], al
2BCE  00 03                    add    byte ptr [bp + di], al
2BD0  00 03                    add    byte ptr [bp + di], al
2BD2  00 03                    add    byte ptr [bp + di], al
2BD4  00 03                    add    byte ptr [bp + di], al
2BD6  00 03                    add    byte ptr [bp + di], al
2BD8  00 03                    add    byte ptr [bp + di], al
2BDA  00 03                    add    byte ptr [bp + di], al
2BDC  00 03                    add    byte ptr [bp + di], al
2BDE  00 03                    add    byte ptr [bp + di], al
2BE0  00 03                    add    byte ptr [bp + di], al
2BE2  00 00                    add    byte ptr [bx + si], al
2BE4  00 03                    add    byte ptr [bp + di], al
2BE6  00 03                    add    byte ptr [bp + di], al
2BE8  00 03                    add    byte ptr [bp + di], al
2BEA  00 03                    add    byte ptr [bp + di], al
2BEC  00 03                    add    byte ptr [bp + di], al
2BEE  00 02                    add    byte ptr [bp + si], al
2BF0  00 03                    add    byte ptr [bp + di], al
2BF2  00 03                    add    byte ptr [bp + di], al
2BF4  00 03                    add    byte ptr [bp + di], al
2BF6  00 03                    add    byte ptr [bp + di], al
2BF8  00 03                    add    byte ptr [bp + di], al
2BFA  00 03                    add    byte ptr [bp + di], al
2BFC  00 03                    add    byte ptr [bp + di], al
2BFE  00 03                    add    byte ptr [bp + di], al
2C00  00 02                    add    byte ptr [bp + si], al
2C02  00 02                    add    byte ptr [bp + si], al
2C04  00 03                    add    byte ptr [bp + di], al
2C06  00 03                    add    byte ptr [bp + di], al
2C08  00 00                    add    byte ptr [bx + si], al
2C0A  00 00                    add    byte ptr [bx + si], al
2C0C  00 03                    add    byte ptr [bp + di], al
2C0E  00 00                    add    byte ptr [bx + si], al
2C10  00 03                    add    byte ptr [bp + di], al
2C12  00 03                    add    byte ptr [bp + di], al
2C14  00 03                    add    byte ptr [bp + di], al
2C16  00 03                    add    byte ptr [bp + di], al
2C18  00 03                    add    byte ptr [bp + di], al
2C1A  00 03                    add    byte ptr [bp + di], al
2C1C  00 03                    add    byte ptr [bp + di], al
2C1E  00 03                    add    byte ptr [bp + di], al
2C20  00 03                    add    byte ptr [bp + di], al
2C22  00 03                    add    byte ptr [bp + di], al
2C24  00 03                    add    byte ptr [bp + di], al
2C26  00 03                    add    byte ptr [bp + di], al
2C28  00 03                    add    byte ptr [bp + di], al
2C2A  00 03                    add    byte ptr [bp + di], al
2C2C  00 03                    add    byte ptr [bp + di], al
2C2E  00 03                    add    byte ptr [bp + di], al
2C30  00 00                    add    byte ptr [bx + si], al
2C32  00 03                    add    byte ptr [bp + di], al
2C34  00 03                    add    byte ptr [bp + di], al
2C36  00 03                    add    byte ptr [bp + di], al
2C38  00 03                    add    byte ptr [bp + di], al
2C3A  00 03                    add    byte ptr [bp + di], al
2C3C  00 03                    add    byte ptr [bp + di], al
2C3E  00 03                    add    byte ptr [bp + di], al
2C40  00 03                    add    byte ptr [bp + di], al
2C42  00 03                    add    byte ptr [bp + di], al
2C44  00 03                    add    byte ptr [bp + di], al
2C46  00 03                    add    byte ptr [bp + di], al
2C48  00 03                    add    byte ptr [bp + di], al
2C4A  00 03                    add    byte ptr [bp + di], al
2C4C  00 03                    add    byte ptr [bp + di], al
2C4E  00 03                    add    byte ptr [bp + di], al
2C50  00 03                    add    byte ptr [bp + di], al
2C52  00 02                    add    byte ptr [bp + si], al
2C54  00 00                    add    byte ptr [bx + si], al
2C56  00 00                    add    byte ptr [bx + si], al
2C58  00 03                    add    byte ptr [bp + di], al
2C5A  00 00                    add    byte ptr [bx + si], al
2C5C  00 03                    add    byte ptr [bp + di], al
2C5E  00 03                    add    byte ptr [bp + di], al
2C60  00 03                    add    byte ptr [bp + di], al
2C62  00 03                    add    byte ptr [bp + di], al
2C64  00 03                    add    byte ptr [bp + di], al
2C66  00 03                    add    byte ptr [bp + di], al
2C68  00 03                    add    byte ptr [bp + di], al
2C6A  00 03                    add    byte ptr [bp + di], al
2C6C  00 03                    add    byte ptr [bp + di], al
2C6E  00 03                    add    byte ptr [bp + di], al
2C70  00 03                    add    byte ptr [bp + di], al
2C72  00 03                    add    byte ptr [bp + di], al
2C74  00 03                    add    byte ptr [bp + di], al
2C76  00 03                    add    byte ptr [bp + di], al
2C78  00 03                    add    byte ptr [bp + di], al
2C7A  00 23                    add    byte ptr [bp + di], ah
2C7C  00 03                    add    byte ptr [bp + di], al
2C7E  00 00                    add    byte ptr [bx + si], al
2C80  00 03                    add    byte ptr [bp + di], al
2C82  00 03                    add    byte ptr [bp + di], al
2C84  00 03                    add    byte ptr [bp + di], al
2C86  00 23                    add    byte ptr [bp + di], ah
2C88  00 03                    add    byte ptr [bp + di], al
2C8A  00 03                    add    byte ptr [bp + di], al
2C8C  00 03                    add    byte ptr [bp + di], al
2C8E  00 03                    add    byte ptr [bp + di], al
2C90  00 03                    add    byte ptr [bp + di], al
2C92  00 03                    add    byte ptr [bp + di], al
2C94  00 03                    add    byte ptr [bp + di], al
2C96  00 03                    add    byte ptr [bp + di], al
2C98  00 23                    add    byte ptr [bp + di], ah
2C9A  00 03                    add    byte ptr [bp + di], al
2C9C  00 03                    add    byte ptr [bp + di], al
2C9E  00 03                    add    byte ptr [bp + di], al
2CA0  00 00                    add    byte ptr [bx + si], al
2CA2  00 00                    add    byte ptr [bx + si], al
2CA4  00 03                    add    byte ptr [bp + di], al
2CA6  00 00                    add    byte ptr [bx + si], al
2CA8  00 03                    add    byte ptr [bp + di], al
2CAA  00 03                    add    byte ptr [bp + di], al
2CAC  00 03                    add    byte ptr [bp + di], al
2CAE  00 03                    add    byte ptr [bp + di], al
2CB0  00 03                    add    byte ptr [bp + di], al
2CB2  00 03                    add    byte ptr [bp + di], al
2CB4  00 03                    add    byte ptr [bp + di], al
2CB6  00 03                    add    byte ptr [bp + di], al
2CB8  00 03                    add    byte ptr [bp + di], al
2CBA  00 03                    add    byte ptr [bp + di], al
2CBC  00 03                    add    byte ptr [bp + di], al
2CBE  00 03                    add    byte ptr [bp + di], al
2CC0  00 03                    add    byte ptr [bp + di], al
2CC2  00 03                    add    byte ptr [bp + di], al
2CC4  00 03                    add    byte ptr [bp + di], al
2CC6  00 03                    add    byte ptr [bp + di], al
2CC8  00 03                    add    byte ptr [bp + di], al
2CCA  00 03                    add    byte ptr [bp + di], al
2CCC  00 00                    add    byte ptr [bx + si], al
2CCE  00 03                    add    byte ptr [bp + di], al
2CD0  00 03                    add    byte ptr [bp + di], al
2CD2  00 03                    add    byte ptr [bp + di], al
2CD4  00 03                    add    byte ptr [bp + di], al
2CD6  00 03                    add    byte ptr [bp + di], al
2CD8  00 03                    add    byte ptr [bp + di], al
2CDA  00 03                    add    byte ptr [bp + di], al
2CDC  00 03                    add    byte ptr [bp + di], al
2CDE  00 03                    add    byte ptr [bp + di], al
2CE0  00 03                    add    byte ptr [bp + di], al
2CE2  00 03                    add    byte ptr [bp + di], al
2CE4  00 03                    add    byte ptr [bp + di], al
2CE6  00 03                    add    byte ptr [bp + di], al
2CE8  00 03                    add    byte ptr [bp + di], al
2CEA  00 03                    add    byte ptr [bp + di], al
2CEC  00 00                    add    byte ptr [bx + si], al
2CEE  00 00                    add    byte ptr [bx + si], al
2CF0  00 02                    add    byte ptr [bp + si], al
2CF2  00 00                    add    byte ptr [bx + si], al
2CF4  00 03                    add    byte ptr [bp + di], al
2CF6  00 03                    add    byte ptr [bp + di], al
2CF8  00 02                    add    byte ptr [bp + si], al
2CFA  00 02                    add    byte ptr [bp + si], al
2CFC  00 03                    add    byte ptr [bp + di], al
2CFE  00 03                    add    byte ptr [bp + di], al
2D00  00 03                    add    byte ptr [bp + di], al
2D02  00 03                    add    byte ptr [bp + di], al
2D04  00 03                    add    byte ptr [bp + di], al
2D06  00 03                    add    byte ptr [bp + di], al
2D08  00 02                    add    byte ptr [bp + si], al
2D0A  00 03                    add    byte ptr [bp + di], al
2D0C  00 02                    add    byte ptr [bp + si], al
2D0E  00 03                    add    byte ptr [bp + di], al
2D10  00 03                    add    byte ptr [bp + di], al
2D12  00 03                    add    byte ptr [bp + di], al
2D14  00 02                    add    byte ptr [bp + si], al
2D16  00 03                    add    byte ptr [bp + di], al
2D18  00 02                    add    byte ptr [bp + si], al
2D1A  00 00                    add    byte ptr [bx + si], al
2D1C  00 03                    add    byte ptr [bp + di], al
2D1E  00 03                    add    byte ptr [bp + di], al
2D20  00 03                    add    byte ptr [bp + di], al
2D22  00 03                    add    byte ptr [bp + di], al
2D24  00 03                    add    byte ptr [bp + di], al
2D26  00 02                    add    byte ptr [bp + si], al
2D28  00 03                    add    byte ptr [bp + di], al
2D2A  00 02                    add    byte ptr [bp + si], al
2D2C  00 02                    add    byte ptr [bp + si], al
2D2E  00 02                    add    byte ptr [bp + si], al
2D30  00 02                    add    byte ptr [bp + si], al
2D32  00 03                    add    byte ptr [bp + di], al
2D34  00 02                    add    byte ptr [bp + si], al
2D36  00 03                    add    byte ptr [bp + di], al
2D38  00 00                    add    byte ptr [bx + si], al
2D3A  00 00                    add    byte ptr [bx + si], al
2D3C  00 03                    add    byte ptr [bp + di], al
2D3E  00 00                    add    byte ptr [bx + si], al
2D40  00 03                    add    byte ptr [bp + di], al
2D42  00 03                    add    byte ptr [bp + di], al
2D44  00 03                    add    byte ptr [bp + di], al
2D46  00 03                    add    byte ptr [bp + di], al
2D48  00 03                    add    byte ptr [bp + di], al
2D4A  00 03                    add    byte ptr [bp + di], al
2D4C  00 03                    add    byte ptr [bp + di], al
2D4E  00 03                    add    byte ptr [bp + di], al
2D50  00 03                    add    byte ptr [bp + di], al
2D52  00 03                    add    byte ptr [bp + di], al
2D54  00 03                    add    byte ptr [bp + di], al
2D56  00 03                    add    byte ptr [bp + di], al
2D58  00 03                    add    byte ptr [bp + di], al
2D5A  00 03                    add    byte ptr [bp + di], al
2D5C  00 03                    add    byte ptr [bp + di], al
2D5E  00 43 00                 add    byte ptr [bp + di], al
2D61  03 00                    add    ax, word ptr [bx + si]
2D63  02 00                    add    al, byte ptr [bx + si]
2D65  03 00                    add    ax, word ptr [bx + si]
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  00 00                    add    byte ptr [bx + si], al
2D6B  43                       inc    bx
2D6C  00 03                    add    byte ptr [bp + di], al
2D6E  00 03                    add    byte ptr [bp + di], al
2D70  00 03                    add    byte ptr [bp + di], al
2D72  00 03                    add    byte ptr [bp + di], al
2D74  00 03                    add    byte ptr [bp + di], al
2D76  00 03                    add    byte ptr [bp + di], al
2D78  00 03                    add    byte ptr [bp + di], al
2D7A  00 03                    add    byte ptr [bp + di], al
2D7C  00 03                    add    byte ptr [bp + di], al
2D7E  00 02                    add    byte ptr [bp + si], al
2D80  00 03                    add    byte ptr [bp + di], al
2D82  00 03                    add    byte ptr [bp + di], al
2D84  00 00                    add    byte ptr [bx + si], al
2D86  00 00                    add    byte ptr [bx + si], al
2D88  00 03                    add    byte ptr [bp + di], al
2D8A  00 00                    add    byte ptr [bx + si], al
2D8C  00 03                    add    byte ptr [bp + di], al
2D8E  00 03                    add    byte ptr [bp + di], al
2D90  00 03                    add    byte ptr [bp + di], al
2D92  00 03                    add    byte ptr [bp + di], al
2D94  00 03                    add    byte ptr [bp + di], al
2D96  00 03                    add    byte ptr [bp + di], al
2D98  00 03                    add    byte ptr [bp + di], al
2D9A  00 03                    add    byte ptr [bp + di], al
2D9C  00 03                    add    byte ptr [bp + di], al
2D9E  00 03                    add    byte ptr [bp + di], al
2DA0  00 03                    add    byte ptr [bp + di], al
2DA2  00 03                    add    byte ptr [bp + di], al
2DA4  00 03                    add    byte ptr [bp + di], al
2DA6  00 03                    add    byte ptr [bp + di], al
2DA8  00 03                    add    byte ptr [bp + di], al
2DAA  00 23                    add    byte ptr [bp + di], ah
2DAC  00 03                    add    byte ptr [bp + di], al
2DAE  00 03                    add    byte ptr [bp + di], al
2DB0  00 03                    add    byte ptr [bp + di], al
2DB2  00 03                    add    byte ptr [bp + di], al
2DB4  00 03                    add    byte ptr [bp + di], al
2DB6  00 00                    add    byte ptr [bx + si], al
2DB8  00 03                    add    byte ptr [bp + di], al
2DBA  00 03                    add    byte ptr [bp + di], al
2DBC  00 03                    add    byte ptr [bp + di], al
2DBE  00 03                    add    byte ptr [bp + di], al
2DC0  00 03                    add    byte ptr [bp + di], al
2DC2  00 03                    add    byte ptr [bp + di], al
2DC4  00 03                    add    byte ptr [bp + di], al
2DC6  00 03                    add    byte ptr [bp + di], al
2DC8  00 03                    add    byte ptr [bp + di], al
2DCA  00 03                    add    byte ptr [bp + di], al
2DCC  00 03                    add    byte ptr [bp + di], al
2DCE  00 03                    add    byte ptr [bp + di], al
2DD0  00 00                    add    byte ptr [bx + si], al
2DD2  00 00                    add    byte ptr [bx + si], al
2DD4  00 03                    add    byte ptr [bp + di], al
2DD6  00 00                    add    byte ptr [bx + si], al
2DD8  00 03                    add    byte ptr [bp + di], al
2DDA  00 03                    add    byte ptr [bp + di], al
2DDC  00 03                    add    byte ptr [bp + di], al
2DDE  00 03                    add    byte ptr [bp + di], al
2DE0  00 03                    add    byte ptr [bp + di], al
2DE2  00 03                    add    byte ptr [bp + di], al
2DE4  00 03                    add    byte ptr [bp + di], al
2DE6  00 03                    add    byte ptr [bp + di], al
2DE8  00 03                    add    byte ptr [bp + di], al
2DEA  00 03                    add    byte ptr [bp + di], al
2DEC  00 03                    add    byte ptr [bp + di], al
2DEE  00 03                    add    byte ptr [bp + di], al
2DF0  00 03                    add    byte ptr [bp + di], al
2DF2  00 03                    add    byte ptr [bp + di], al
2DF4  00 03                    add    byte ptr [bp + di], al
2DF6  00 02                    add    byte ptr [bp + si], al
2DF8  00 03                    add    byte ptr [bp + di], al
2DFA  00 03                    add    byte ptr [bp + di], al
2DFC  00 03                    add    byte ptr [bp + di], al
2DFE  00 03                    add    byte ptr [bp + di], al
2E00  00 03                    add    byte ptr [bp + di], al
2E02  00 02                    add    byte ptr [bp + si], al
2E04  00 00                    add    byte ptr [bx + si], al
2E06  00 03                    add    byte ptr [bp + di], al
2E08  00 03                    add    byte ptr [bp + di], al
2E0A  00 03                    add    byte ptr [bp + di], al
2E0C  00 03                    add    byte ptr [bp + di], al
2E0E  00 03                    add    byte ptr [bp + di], al
2E10  00 03                    add    byte ptr [bp + di], al
2E12  00 03                    add    byte ptr [bp + di], al
2E14  00 03                    add    byte ptr [bp + di], al
2E16  00 03                    add    byte ptr [bp + di], al
2E18  00 03                    add    byte ptr [bp + di], al
2E1A  00 03                    add    byte ptr [bp + di], al
2E1C  00 00                    add    byte ptr [bx + si], al
2E1E  00 00                    add    byte ptr [bx + si], al
2E20  00 02                    add    byte ptr [bp + si], al
2E22  00 00                    add    byte ptr [bx + si], al
2E24  00 03                    add    byte ptr [bp + di], al
2E26  00 03                    add    byte ptr [bp + di], al
2E28  00 03                    add    byte ptr [bp + di], al
2E2A  00 03                    add    byte ptr [bp + di], al
2E2C  00 03                    add    byte ptr [bp + di], al
2E2E  00 03                    add    byte ptr [bp + di], al
2E30  00 03                    add    byte ptr [bp + di], al
2E32  00 02                    add    byte ptr [bp + si], al
2E34  00 03                    add    byte ptr [bp + di], al
2E36  00 03                    add    byte ptr [bp + di], al
2E38  00 03                    add    byte ptr [bp + di], al
2E3A  00 03                    add    byte ptr [bp + di], al
2E3C  00 03                    add    byte ptr [bp + di], al
2E3E  00 03                    add    byte ptr [bp + di], al
2E40  00 03                    add    byte ptr [bp + di], al
2E42  00 23                    add    byte ptr [bp + di], ah
2E44  00 03                    add    byte ptr [bp + di], al
2E46  00 03                    add    byte ptr [bp + di], al
2E48  00 03                    add    byte ptr [bp + di], al
2E4A  00 03                    add    byte ptr [bp + di], al
2E4C  00 03                    add    byte ptr [bp + di], al
2E4E  00 23                    add    byte ptr [bp + di], ah
2E50  00 03                    add    byte ptr [bp + di], al
2E52  00 00                    add    byte ptr [bx + si], al
2E54  00 03                    add    byte ptr [bp + di], al
2E56  00 03                    add    byte ptr [bp + di], al
2E58  00 03                    add    byte ptr [bp + di], al
2E5A  00 03                    add    byte ptr [bp + di], al
2E5C  00 03                    add    byte ptr [bp + di], al
2E5E  00 03                    add    byte ptr [bp + di], al
2E60  00 03                    add    byte ptr [bp + di], al
2E62  00 03                    add    byte ptr [bp + di], al
2E64  00 03                    add    byte ptr [bp + di], al
2E66  00 03                    add    byte ptr [bp + di], al
2E68  00 00                    add    byte ptr [bx + si], al
2E6A  00 00                    add    byte ptr [bx + si], al
2E6C  00 03                    add    byte ptr [bp + di], al
2E6E  00 00                    add    byte ptr [bx + si], al
2E70  00 23                    add    byte ptr [bp + di], ah
2E72  00 23                    add    byte ptr [bp + di], ah
2E74  00 23                    add    byte ptr [bp + di], ah
2E76  00 23                    add    byte ptr [bp + di], ah
2E78  00 23                    add    byte ptr [bp + di], ah
2E7A  00 23                    add    byte ptr [bp + di], ah
2E7C  00 23                    add    byte ptr [bp + di], ah
2E7E  00 23                    add    byte ptr [bp + di], ah
2E80  00 23                    add    byte ptr [bp + di], ah
2E82  00 23                    add    byte ptr [bp + di], ah
2E84  00 23                    add    byte ptr [bp + di], ah
2E86  00 23                    add    byte ptr [bp + di], ah
2E88  00 23                    add    byte ptr [bp + di], ah
2E8A  00 23                    add    byte ptr [bp + di], ah
2E8C  00 23                    add    byte ptr [bp + di], ah
2E8E  00 23                    add    byte ptr [bp + di], ah
2E90  00 23                    add    byte ptr [bp + di], ah
2E92  00 23                    add    byte ptr [bp + di], ah
2E94  00 23                    add    byte ptr [bp + di], ah
2E96  00 23                    add    byte ptr [bp + di], ah
2E98  00 23                    add    byte ptr [bp + di], ah
2E9A  00 23                    add    byte ptr [bp + di], ah
2E9C  00 23                    add    byte ptr [bp + di], ah
2E9E  00 23                    add    byte ptr [bp + di], ah
2EA0  00 00                    add    byte ptr [bx + si], al
2EA2  00 23                    add    byte ptr [bp + di], ah
2EA4  00 23                    add    byte ptr [bp + di], ah
2EA6  00 23                    add    byte ptr [bp + di], ah
2EA8  00 23                    add    byte ptr [bp + di], ah
2EAA  00 23                    add    byte ptr [bp + di], ah
2EAC  00 23                    add    byte ptr [bp + di], ah
2EAE  00 23                    add    byte ptr [bp + di], ah
2EB0  00 23                    add    byte ptr [bp + di], ah
2EB2  00 23                    add    byte ptr [bp + di], ah
2EB4  00 00                    add    byte ptr [bx + si], al
2EB6  00 00                    add    byte ptr [bx + si], al
2EB8  00 23                    add    byte ptr [bp + di], ah
2EBA  00 00                    add    byte ptr [bx + si], al
2EBC  00 03                    add    byte ptr [bp + di], al
2EBE  00 03                    add    byte ptr [bp + di], al
2EC0  00 03                    add    byte ptr [bp + di], al
2EC2  00 03                    add    byte ptr [bp + di], al
2EC4  00 03                    add    byte ptr [bp + di], al
2EC6  00 03                    add    byte ptr [bp + di], al
2EC8  00 03                    add    byte ptr [bp + di], al
2ECA  00 03                    add    byte ptr [bp + di], al
2ECC  00 03                    add    byte ptr [bp + di], al
2ECE  00 03                    add    byte ptr [bp + di], al
2ED0  00 03                    add    byte ptr [bp + di], al
2ED2  00 03                    add    byte ptr [bp + di], al
2ED4  00 03                    add    byte ptr [bp + di], al
2ED6  00 03                    add    byte ptr [bp + di], al
2ED8  00 03                    add    byte ptr [bp + di], al
2EDA  00 03                    add    byte ptr [bp + di], al
2EDC  00 03                    add    byte ptr [bp + di], al
2EDE  00 03                    add    byte ptr [bp + di], al
2EE0  00 03                    add    byte ptr [bp + di], al
2EE2  00 03                    add    byte ptr [bp + di], al
2EE4  00 03                    add    byte ptr [bp + di], al
2EE6  00 03                    add    byte ptr [bp + di], al
2EE8  00 03                    add    byte ptr [bp + di], al
2EEA  00 03                    add    byte ptr [bp + di], al
2EEC  00 03                    add    byte ptr [bp + di], al
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  00 03                    add    byte ptr [bp + di], al
2EF2  00 03                    add    byte ptr [bp + di], al
2EF4  00 03                    add    byte ptr [bp + di], al
2EF6  00 03                    add    byte ptr [bp + di], al
2EF8  00 03                    add    byte ptr [bp + di], al
2EFA  00 03                    add    byte ptr [bp + di], al
2EFC  00 03                    add    byte ptr [bp + di], al
2EFE  00 03                    add    byte ptr [bp + di], al
2F00  00 00                    add    byte ptr [bx + si], al
2F02  00 00                    add    byte ptr [bx + si], al
2F04  00 02                    add    byte ptr [bp + si], al
2F06  00 00                    add    byte ptr [bx + si], al
2F08  00 03                    add    byte ptr [bp + di], al
2F0A  00 03                    add    byte ptr [bp + di], al
2F0C  00 03                    add    byte ptr [bp + di], al
2F0E  00 03                    add    byte ptr [bp + di], al
2F10  00 03                    add    byte ptr [bp + di], al
2F12  00 03                    add    byte ptr [bp + di], al
2F14  00 03                    add    byte ptr [bp + di], al
2F16  00 03                    add    byte ptr [bp + di], al
2F18  00 03                    add    byte ptr [bp + di], al
2F1A  00 03                    add    byte ptr [bp + di], al
2F1C  00 03                    add    byte ptr [bp + di], al
2F1E  00 03                    add    byte ptr [bp + di], al
2F20  00 03                    add    byte ptr [bp + di], al
2F22  00 03                    add    byte ptr [bp + di], al
2F24  00 03                    add    byte ptr [bp + di], al
2F26  00 03                    add    byte ptr [bp + di], al
2F28  00 03                    add    byte ptr [bp + di], al
2F2A  00 03                    add    byte ptr [bp + di], al
2F2C  00 03                    add    byte ptr [bp + di], al
2F2E  00 03                    add    byte ptr [bp + di], al
2F30  00 03                    add    byte ptr [bp + di], al
2F32  00 03                    add    byte ptr [bp + di], al
2F34  00 03                    add    byte ptr [bp + di], al
2F36  00 03                    add    byte ptr [bp + di], al
2F38  00 03                    add    byte ptr [bp + di], al
2F3A  00 03                    add    byte ptr [bp + di], al
2F3C  00 00                    add    byte ptr [bx + si], al
2F3E  00 03                    add    byte ptr [bp + di], al
2F40  00 03                    add    byte ptr [bp + di], al
2F42  00 03                    add    byte ptr [bp + di], al
2F44  00 03                    add    byte ptr [bp + di], al
2F46  00 03                    add    byte ptr [bp + di], al
2F48  00 03                    add    byte ptr [bp + di], al
2F4A  00 03                    add    byte ptr [bp + di], al
2F4C  00 00                    add    byte ptr [bx + si], al
2F4E  00 00                    add    byte ptr [bx + si], al
2F50  00 02                    add    byte ptr [bp + si], al
2F52  00 00                    add    byte ptr [bx + si], al
2F54  00 02                    add    byte ptr [bp + si], al
2F56  00 02                    add    byte ptr [bp + si], al
2F58  00 44 00                 add    byte ptr [si], al
2F5B  44                       inc    sp
2F5C  00 02                    add    byte ptr [bp + si], al
2F5E  00 02                    add    byte ptr [bp + si], al
2F60  00 02                    add    byte ptr [bp + si], al
2F62  00 02                    add    byte ptr [bp + si], al
2F64  00 02                    add    byte ptr [bp + si], al
2F66  00 02                    add    byte ptr [bp + si], al
2F68  00 44 00                 add    byte ptr [si], al
2F6B  02 00                    add    al, byte ptr [bx + si]
2F6D  44                       inc    sp
2F6E  00 02                    add    byte ptr [bp + si], al
2F70  00 03                    add    byte ptr [bp + di], al
2F72  00 02                    add    byte ptr [bp + si], al
2F74  00 44 00                 add    byte ptr [si], al
2F77  02 00                    add    al, byte ptr [bx + si]
2F79  3c 00                    cmp    al, 0
2F7B  44                       inc    sp
2F7C  00 02                    add    byte ptr [bp + si], al
2F7E  00 03                    add    byte ptr [bp + di], al
2F80  00 02                    add    byte ptr [bp + si], al
2F82  00 02                    add    byte ptr [bp + si], al
2F84  00 03                    add    byte ptr [bp + di], al
2F86  00 44 00                 add    byte ptr [si], al
2F89  44                       inc    sp
2F8A  00 00                    add    byte ptr [bx + si], al
2F8C  00 44 00                 add    byte ptr [si], al
2F8F  3c 00                    cmp    al, 0
2F91  03 00                    add    ax, word ptr [bx + si]
2F93  02 00                    add    al, byte ptr [bx + si]
2F95  02 00                    add    al, byte ptr [bx + si]
2F97  02 00                    add    al, byte ptr [bx + si]
2F99  00 00                    add    byte ptr [bx + si], al
2F9B  00 00                    add    byte ptr [bx + si], al
2F9D  02 00                    add    al, byte ptr [bx + si]
2F9F  00 00                    add    byte ptr [bx + si], al
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
2FC3  03 00                    add    ax, word ptr [bx + si]
2FC5  03 00                    add    ax, word ptr [bx + si]
2FC7  03 00                    add    ax, word ptr [bx + si]
2FC9  03 00                    add    ax, word ptr [bx + si]
2FCB  03 00                    add    ax, word ptr [bx + si]
2FCD  03 00                    add    ax, word ptr [bx + si]
2FCF  03 00                    add    ax, word ptr [bx + si]
2FD1  03 00                    add    ax, word ptr [bx + si]
2FD3  03 00                    add    ax, word ptr [bx + si]
2FD5  03 00                    add    ax, word ptr [bx + si]
2FD7  03 00                    add    ax, word ptr [bx + si]
2FD9  00 00                    add    byte ptr [bx + si], al
2FDB  03 00                    add    ax, word ptr [bx + si]
2FDD  03 00                    add    ax, word ptr [bx + si]
2FDF  03 00                    add    ax, word ptr [bx + si]
2FE1  03 00                    add    ax, word ptr [bx + si]
2FE3  03 00                    add    ax, word ptr [bx + si]
2FE5  00 00                    add    byte ptr [bx + si], al
2FE7  00 00                    add    byte ptr [bx + si], al
2FE9  02 00                    add    al, byte ptr [bx + si]
2FEB  00 00                    add    byte ptr [bx + si], al
2FED  03 00                    add    ax, word ptr [bx + si]
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
3009  03 00                    add    ax, word ptr [bx + si]
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
3029  03 00                    add    ax, word ptr [bx + si]
302B  03 00                    add    ax, word ptr [bx + si]
302D  03 00                    add    ax, word ptr [bx + si]
302F  03 00                    add    ax, word ptr [bx + si]
3031  00 00                    add    byte ptr [bx + si], al
3033  00 00                    add    byte ptr [bx + si], al
3035  02 00                    add    al, byte ptr [bx + si]
3037  00 00                    add    byte ptr [bx + si], al
3039  03 00                    add    ax, word ptr [bx + si]
303B  03 00                    add    ax, word ptr [bx + si]
303D  03 00                    add    ax, word ptr [bx + si]
303F  03 00                    add    ax, word ptr [bx + si]
3041  03 00                    add    ax, word ptr [bx + si]
3043  03 00                    add    ax, word ptr [bx + si]
3045  03 00                    add    ax, word ptr [bx + si]
3047  03 00                    add    ax, word ptr [bx + si]
3049  03 00                    add    ax, word ptr [bx + si]
304B  03 00                    add    ax, word ptr [bx + si]
304D  03 00                    add    ax, word ptr [bx + si]
304F  03 00                    add    ax, word ptr [bx + si]
3051  03 00                    add    ax, word ptr [bx + si]
3053  03 00                    add    ax, word ptr [bx + si]
3055  03 00                    add    ax, word ptr [bx + si]
3057  02 00                    add    al, byte ptr [bx + si]
3059  03 00                    add    ax, word ptr [bx + si]
305B  03 00                    add    ax, word ptr [bx + si]
305D  03 00                    add    ax, word ptr [bx + si]
305F  03 00                    add    ax, word ptr [bx + si]
3061  03 00                    add    ax, word ptr [bx + si]
3063  02 00                    add    al, byte ptr [bx + si]
3065  03 00                    add    ax, word ptr [bx + si]
3067  03 00                    add    ax, word ptr [bx + si]
3069  03 00                    add    ax, word ptr [bx + si]
306B  03 00                    add    ax, word ptr [bx + si]
306D  03 00                    add    ax, word ptr [bx + si]
306F  03 00                    add    ax, word ptr [bx + si]
3071  03 00                    add    ax, word ptr [bx + si]
3073  03 00                    add    ax, word ptr [bx + si]
3075  00 00                    add    byte ptr [bx + si], al
3077  3f                       aas    
3078  01 03                    add    word ptr [bp + di], ax
307A  00 03                    add    byte ptr [bp + di], al
307C  00 00                    add    byte ptr [bx + si], al
307E  00 00                    add    byte ptr [bx + si], al
3080  00 02                    add    byte ptr [bp + si], al
3082  00 00                    add    byte ptr [bx + si], al
3084  00 02                    add    byte ptr [bp + si], al
3086  00 02                    add    byte ptr [bp + si], al
3088  00 02                    add    byte ptr [bp + si], al
308A  00 02                    add    byte ptr [bp + si], al
308C  00 02                    add    byte ptr [bp + si], al
308E  00 02                    add    byte ptr [bp + si], al
3090  00 02                    add    byte ptr [bp + si], al
3092  00 02                    add    byte ptr [bp + si], al
3094  00 03                    add    byte ptr [bp + di], al
3096  00 02                    add    byte ptr [bp + si], al
3098  00 02                    add    byte ptr [bp + si], al
309A  00 02                    add    byte ptr [bp + si], al
309C  00 02                    add    byte ptr [bp + si], al
309E  00 02                    add    byte ptr [bp + si], al
30A0  00 02                    add    byte ptr [bp + si], al
30A2  00 23                    add    byte ptr [bp + di], ah
30A4  00 02                    add    byte ptr [bp + si], al
30A6  00 02                    add    byte ptr [bp + si], al
30A8  00 02                    add    byte ptr [bp + si], al
30AA  00 02                    add    byte ptr [bp + si], al
30AC  00 02                    add    byte ptr [bp + si], al
30AE  00 23                    add    byte ptr [bp + di], ah
30B0  00 02                    add    byte ptr [bp + si], al
30B2  00 02                    add    byte ptr [bp + si], al
30B4  00 02                    add    byte ptr [bp + si], al
30B6  00 02                    add    byte ptr [bp + si], al
30B8  00 02                    add    byte ptr [bp + si], al
30BA  00 02                    add    byte ptr [bp + si], al
30BC  00 02                    add    byte ptr [bp + si], al
30BE  00 02                    add    byte ptr [bp + si], al
30C0  00 3f                    add    byte ptr [bx], bh
30C2  01 00                    add    word ptr [bx + si], ax
30C4  00 02                    add    byte ptr [bp + si], al
30C6  00 03                    add    byte ptr [bp + di], al
30C8  00 00                    add    byte ptr [bx + si], al
30CA  00 00                    add    byte ptr [bx + si], al
30CC  00 02                    add    byte ptr [bp + si], al
30CE  00 00                    add    byte ptr [bx + si], al
30D0  00 03                    add    byte ptr [bp + di], al
30D2  00 03                    add    byte ptr [bp + di], al
30D4  00 03                    add    byte ptr [bp + di], al
30D6  00 03                    add    byte ptr [bp + di], al
30D8  00 03                    add    byte ptr [bp + di], al
30DA  00 03                    add    byte ptr [bp + di], al
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
30FA  00 03                    add    byte ptr [bp + di], al
30FC  00 03                    add    byte ptr [bp + di], al
30FE  00 03                    add    byte ptr [bp + di], al
3100  00 03                    add    byte ptr [bp + di], al
3102  00 03                    add    byte ptr [bp + di], al
3104  00 03                    add    byte ptr [bp + di], al
3106  00 03                    add    byte ptr [bp + di], al
3108  00 03                    add    byte ptr [bp + di], al
310A  00 03                    add    byte ptr [bp + di], al
310C  00 03                    add    byte ptr [bp + di], al
310E  00 03                    add    byte ptr [bp + di], al
3110  00 00                    add    byte ptr [bx + si], al
3112  00 03                    add    byte ptr [bp + di], al
3114  00 00                    add    byte ptr [bx + si], al
3116  00 00                    add    byte ptr [bx + si], al
3118  00 02                    add    byte ptr [bp + si], al
311A  00 00                    add    byte ptr [bx + si], al
311C  00 02                    add    byte ptr [bp + si], al
311E  00 02                    add    byte ptr [bp + si], al
3120  00 02                    add    byte ptr [bp + si], al
3122  00 02                    add    byte ptr [bp + si], al
3124  00 02                    add    byte ptr [bp + si], al
3126  00 02                    add    byte ptr [bp + si], al
3128  00 02                    add    byte ptr [bp + si], al
312A  00 02                    add    byte ptr [bp + si], al
312C  00 02                    add    byte ptr [bp + si], al
312E  00 02                    add    byte ptr [bp + si], al
3130  00 02                    add    byte ptr [bp + si], al
3132  00 02                    add    byte ptr [bp + si], al
3134  00 02                    add    byte ptr [bp + si], al
3136  00 02                    add    byte ptr [bp + si], al
3138  00 02                    add    byte ptr [bp + si], al
313A  00 02                    add    byte ptr [bp + si], al
313C  00 02                    add    byte ptr [bp + si], al
313E  00 02                    add    byte ptr [bp + si], al
3140  00 02                    add    byte ptr [bp + si], al
3142  00 02                    add    byte ptr [bp + si], al
3144  00 02                    add    byte ptr [bp + si], al
3146  00 02                    add    byte ptr [bp + si], al
3148  00 02                    add    byte ptr [bp + si], al
314A  00 02                    add    byte ptr [bp + si], al
314C  00 02                    add    byte ptr [bp + si], al
314E  00 02                    add    byte ptr [bp + si], al
3150  00 02                    add    byte ptr [bp + si], al
3152  00 02                    add    byte ptr [bp + si], al
3154  00 02                    add    byte ptr [bp + si], al
3156  00 02                    add    byte ptr [bp + si], al
3158  00 02                    add    byte ptr [bp + si], al
315A  00 02                    add    byte ptr [bp + si], al
315C  00 02                    add    byte ptr [bp + si], al
315E  00 00                    add    byte ptr [bx + si], al
3160  00 00                    add    byte ptr [bx + si], al
3162  00 00                    add    byte ptr [bx + si], al
3164  00 02                    add    byte ptr [bp + si], al
3166  00 00                    add    byte ptr [bx + si], al
3168  00 00                    add    byte ptr [bx + si], al
316A  00 00                    add    byte ptr [bx + si], al
316C  00 00                    add    byte ptr [bx + si], al
316E  00 00                    add    byte ptr [bx + si], al
3170  00 00                    add    byte ptr [bx + si], al
3172  00 00                    add    byte ptr [bx + si], al
3174  00 00                    add    byte ptr [bx + si], al
3176  00 00                    add    byte ptr [bx + si], al
3178  00 00                    add    byte ptr [bx + si], al
317A  00 00                    add    byte ptr [bx + si], al
317C  00 00                    add    byte ptr [bx + si], al
317E  00 00                    add    byte ptr [bx + si], al
3180  00 00                    add    byte ptr [bx + si], al
3182  00 00                    add    byte ptr [bx + si], al
3184  00 00                    add    byte ptr [bx + si], al
3186  00 00                    add    byte ptr [bx + si], al
3188  00 00                    add    byte ptr [bx + si], al
318A  00 00                    add    byte ptr [bx + si], al
318C  00 00                    add    byte ptr [bx + si], al
318E  00 00                    add    byte ptr [bx + si], al
3190  00 00                    add    byte ptr [bx + si], al
3192  00 00                    add    byte ptr [bx + si], al
3194  00 00                    add    byte ptr [bx + si], al
3196  00 00                    add    byte ptr [bx + si], al
3198  00 00                    add    byte ptr [bx + si], al
319A  00 00                    add    byte ptr [bx + si], al
319C  00 00                    add    byte ptr [bx + si], al
319E  00 00                    add    byte ptr [bx + si], al
31A0  00 00                    add    byte ptr [bx + si], al
31A2  00 00                    add    byte ptr [bx + si], al
31A4  00 00                    add    byte ptr [bx + si], al
31A6  00 00                    add    byte ptr [bx + si], al
31A8  00 00                    add    byte ptr [bx + si], al
31AA  00 00                    add    byte ptr [bx + si], al
31AC  00 00                    add    byte ptr [bx + si], al
31AE  00 00                    add    byte ptr [bx + si], al
31B0  00 00                    add    byte ptr [bx + si], al
31B2  00 00                    add    byte ptr [bx + si], al
31B4  00 00                    add    byte ptr [bx + si], al
31B6  01 02                    add    word ptr [bp + si], ax
31B8  03 04                    add    ax, word ptr [si]
31BA  05 06 07                 add    ax, 0x706
31BD  08 00                    or     byte ptr [bx + si], al
31BF  09 00                    or     word ptr [bx + si], ax
31C1  0a 0b                    or     cl, byte ptr [bp + di]
31C3  0c 0d                    or     al, 0xd
31C5  0e                       push   cs
31C6  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
31C9  12 13                    adc    dl, byte ptr [bp + di]
31CB  14 15                    adc    al, 0x15
31CD  16                       push   ss
31CE  17                       pop    ss
31CF  18 19                    sbb    byte ptr [bx + di], bl
31D1  1a 1b                    sbb    bl, byte ptr [bp + di]
31D3  1c 1d                    sbb    al, 0x1d
31D5  1e                       push   ds
31D6  1f                       pop    ds
31D7  20 21                    and    byte ptr [bx + di], ah
31D9  22 23                    and    ah, byte ptr [bp + di]
31DB  00 00                    add    byte ptr [bx + si], al
31DD  00 00                    add    byte ptr [bx + si], al
31DF  00 00                    add    byte ptr [bx + si], al
31E1  00 00                    add    byte ptr [bx + si], al
31E3  00 00                    add    byte ptr [bx + si], al
31E5  00 00                    add    byte ptr [bx + si], al
31E7  00 00                    add    byte ptr [bx + si], al
31E9  00 00                    add    byte ptr [bx + si], al
31EB  00 00                    add    byte ptr [bx + si], al
31ED  00 00                    add    byte ptr [bx + si], al
31EF  00 00                    add    byte ptr [bx + si], al
31F1  00 00                    add    byte ptr [bx + si], al
31F3  00 00                    add    byte ptr [bx + si], al
31F5  00 00                    add    byte ptr [bx + si], al
31F7  00 00                    add    byte ptr [bx + si], al
31F9  00 00                    add    byte ptr [bx + si], al
31FB  00 00                    add    byte ptr [bx + si], al
31FD  00 00                    add    byte ptr [bx + si], al
31FF  00 00                    add    byte ptr [bx + si], al
3201  00 00                    add    byte ptr [bx + si], al
3203  00 00                    add    byte ptr [bx + si], al
3205  00 00                    add    byte ptr [bx + si], al
3207  00 00                    add    byte ptr [bx + si], al
3209  00 00                    add    byte ptr [bx + si], al
320B  00 00                    add    byte ptr [bx + si], al
320D  00 00                    add    byte ptr [bx + si], al
320F  00 00                    add    byte ptr [bx + si], al
3211  00 00                    add    byte ptr [bx + si], al
3213  00 00                    add    byte ptr [bx + si], al
3215  00 00                    add    byte ptr [bx + si], al
3217  00 00                    add    byte ptr [bx + si], al
3219  00 00                    add    byte ptr [bx + si], al
321B  00 00                    add    byte ptr [bx + si], al
321D  00 00                    add    byte ptr [bx + si], al
321F  00 00                    add    byte ptr [bx + si], al
3221  00 00                    add    byte ptr [bx + si], al
3223  00 00                    add    byte ptr [bx + si], al
3225  00 00                    add    byte ptr [bx + si], al
3227  00 00                    add    byte ptr [bx + si], al
3229  00 00                    add    byte ptr [bx + si], al
322B  00 00                    add    byte ptr [bx + si], al
322D  00 00                    add    byte ptr [bx + si], al
322F  00 00                    add    byte ptr [bx + si], al
3231  00 00                    add    byte ptr [bx + si], al
3233  00 00                    add    byte ptr [bx + si], al
3235  00 00                    add    byte ptr [bx + si], al
3237  00 00                    add    byte ptr [bx + si], al
3239  00 00                    add    byte ptr [bx + si], al
323B  00 00                    add    byte ptr [bx + si], al
323D  00 00                    add    byte ptr [bx + si], al
323F  00 00                    add    byte ptr [bx + si], al
3241  00 00                    add    byte ptr [bx + si], al
3243  00 00                    add    byte ptr [bx + si], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  00 00                    add    byte ptr [bx + si], al
324B  00 00                    add    byte ptr [bx + si], al
324D  00 00                    add    byte ptr [bx + si], al
324F  00 00                    add    byte ptr [bx + si], al
3251  00 00                    add    byte ptr [bx + si], al
3253  00 00                    add    byte ptr [bx + si], al
3255  00 00                    add    byte ptr [bx + si], al
3257  00 00                    add    byte ptr [bx + si], al
3259  00 00                    add    byte ptr [bx + si], al
325B  00 00                    add    byte ptr [bx + si], al
325D  00 00                    add    byte ptr [bx + si], al
325F  00 00                    add    byte ptr [bx + si], al
3261  00 00                    add    byte ptr [bx + si], al
3263  00 00                    add    byte ptr [bx + si], al
3265  00 00                    add    byte ptr [bx + si], al
3267  00 00                    add    byte ptr [bx + si], al
3269  00 00                    add    byte ptr [bx + si], al
326B  00 00                    add    byte ptr [bx + si], al
326D  00 00                    add    byte ptr [bx + si], al
326F  00 00                    add    byte ptr [bx + si], al
3271  00 00                    add    byte ptr [bx + si], al
3273  00 00                    add    byte ptr [bx + si], al
3275  00 00                    add    byte ptr [bx + si], al
3277  00 00                    add    byte ptr [bx + si], al
3279  00 00                    add    byte ptr [bx + si], al
327B  00 00                    add    byte ptr [bx + si], al
327D  00 00                    add    byte ptr [bx + si], al
327F  00 00                    add    byte ptr [bx + si], al
3281  00 00                    add    byte ptr [bx + si], al
3283  00 00                    add    byte ptr [bx + si], al
3285  00 00                    add    byte ptr [bx + si], al
3287  00 00                    add    byte ptr [bx + si], al
3289  00 00                    add    byte ptr [bx + si], al
328B  00 00                    add    byte ptr [bx + si], al
328D  00 00                    add    byte ptr [bx + si], al
328F  00 00                    add    byte ptr [bx + si], al
3291  00 00                    add    byte ptr [bx + si], al
3293  00 00                    add    byte ptr [bx + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 00                    add    byte ptr [bx + si], al
329D  00 00                    add    byte ptr [bx + si], al
329F  00 00                    add    byte ptr [bx + si], al
32A1  00 00                    add    byte ptr [bx + si], al
32A3  00 00                    add    byte ptr [bx + si], al
32A5  00 00                    add    byte ptr [bx + si], al
32A7  00 00                    add    byte ptr [bx + si], al
32A9  00 00                    add    byte ptr [bx + si], al
32AB  00 00                    add    byte ptr [bx + si], al
32AD  00 00                    add    byte ptr [bx + si], al
32AF  00 00                    add    byte ptr [bx + si], al
32B1  00 00                    add    byte ptr [bx + si], al
32B3  00 00                    add    byte ptr [bx + si], al
32B5  00 00                    add    byte ptr [bx + si], al
32B7  00 00                    add    byte ptr [bx + si], al
32B9  00 00                    add    byte ptr [bx + si], al
32BB  00 00                    add    byte ptr [bx + si], al
32BD  00 00                    add    byte ptr [bx + si], al
32BF  00 00                    add    byte ptr [bx + si], al
32C1  00 00                    add    byte ptr [bx + si], al
32C3  00 00                    add    byte ptr [bx + si], al
32C5  00 00                    add    byte ptr [bx + si], al
32C7  00 00                    add    byte ptr [bx + si], al
32C9  00 00                    add    byte ptr [bx + si], al
32CB  00 00                    add    byte ptr [bx + si], al
32CD  00 00                    add    byte ptr [bx + si], al
32CF  00 00                    add    byte ptr [bx + si], al
32D1  00 00                    add    byte ptr [bx + si], al
32D3  00 00                    add    byte ptr [bx + si], al
32D5  00 00                    add    byte ptr [bx + si], al
32D7  00 00                    add    byte ptr [bx + si], al
32D9  00 00                    add    byte ptr [bx + si], al
32DB  00 00                    add    byte ptr [bx + si], al
32DD  00 00                    add    byte ptr [bx + si], al
32DF  00 00                    add    byte ptr [bx + si], al
32E1  00 00                    add    byte ptr [bx + si], al
32E3  00 00                    add    byte ptr [bx + si], al
32E5  00 00                    add    byte ptr [bx + si], al
32E7  00 00                    add    byte ptr [bx + si], al
32E9  00 00                    add    byte ptr [bx + si], al
32EB  00 00                    add    byte ptr [bx + si], al
32ED  00 00                    add    byte ptr [bx + si], al
32EF  00 00                    add    byte ptr [bx + si], al
32F1  00 00                    add    byte ptr [bx + si], al
32F3  00 00                    add    byte ptr [bx + si], al
32F5  00 00                    add    byte ptr [bx + si], al
32F7  00 00                    add    byte ptr [bx + si], al
32F9  00 00                    add    byte ptr [bx + si], al
32FB  00 00                    add    byte ptr [bx + si], al
32FD  00 00                    add    byte ptr [bx + si], al
32FF  00 00                    add    byte ptr [bx + si], al
3301  00 00                    add    byte ptr [bx + si], al
3303  00 00                    add    byte ptr [bx + si], al
3305  00 00                    add    byte ptr [bx + si], al
3307  00 00                    add    byte ptr [bx + si], al
3309  00 00                    add    byte ptr [bx + si], al
330B  00 00                    add    byte ptr [bx + si], al
330D  00 00                    add    byte ptr [bx + si], al
330F  00 00                    add    byte ptr [bx + si], al
3311  00 00                    add    byte ptr [bx + si], al
3313  00 00                    add    byte ptr [bx + si], al
3315  00 00                    add    byte ptr [bx + si], al
3317  00 00                    add    byte ptr [bx + si], al
3319  00 00                    add    byte ptr [bx + si], al
331B  00 00                    add    byte ptr [bx + si], al
331D  00 00                    add    byte ptr [bx + si], al
331F  00 00                    add    byte ptr [bx + si], al
3321  00 00                    add    byte ptr [bx + si], al
3323  00 00                    add    byte ptr [bx + si], al
3325  00 00                    add    byte ptr [bx + si], al
3327  00 00                    add    byte ptr [bx + si], al
3329  00 00                    add    byte ptr [bx + si], al
332B  00 00                    add    byte ptr [bx + si], al
332D  00 00                    add    byte ptr [bx + si], al
332F  00 00                    add    byte ptr [bx + si], al
3331  00 00                    add    byte ptr [bx + si], al
3333  00 00                    add    byte ptr [bx + si], al
3335  00 00                    add    byte ptr [bx + si], al
3337  00 00                    add    byte ptr [bx + si], al
3339  00 00                    add    byte ptr [bx + si], al
333B  00 00                    add    byte ptr [bx + si], al
333D  00 00                    add    byte ptr [bx + si], al
333F  00 00                    add    byte ptr [bx + si], al
3341  00 00                    add    byte ptr [bx + si], al
3343  00 00                    add    byte ptr [bx + si], al
3345  00 00                    add    byte ptr [bx + si], al
3347  00 00                    add    byte ptr [bx + si], al
3349  00 00                    add    byte ptr [bx + si], al
334B  00 00                    add    byte ptr [bx + si], al
334D  00 00                    add    byte ptr [bx + si], al
334F  00 00                    add    byte ptr [bx + si], al
3351  00 00                    add    byte ptr [bx + si], al
3353  00 00                    add    byte ptr [bx + si], al
3355  00 00                    add    byte ptr [bx + si], al
3357  00 00                    add    byte ptr [bx + si], al
3359  00 00                    add    byte ptr [bx + si], al
335B  00 00                    add    byte ptr [bx + si], al
335D  00 00                    add    byte ptr [bx + si], al
335F  00 00                    add    byte ptr [bx + si], al
3361  00 00                    add    byte ptr [bx + si], al
3363  00 00                    add    byte ptr [bx + si], al
3365  00 00                    add    byte ptr [bx + si], al
3367  00 00                    add    byte ptr [bx + si], al
3369  00 00                    add    byte ptr [bx + si], al
336B  00 00                    add    byte ptr [bx + si], al
336D  00 00                    add    byte ptr [bx + si], al
336F  00 00                    add    byte ptr [bx + si], al
3371  00 00                    add    byte ptr [bx + si], al
3373  00 00                    add    byte ptr [bx + si], al
3375  00 00                    add    byte ptr [bx + si], al
3377  00 00                    add    byte ptr [bx + si], al
3379  00 00                    add    byte ptr [bx + si], al
337B  00 00                    add    byte ptr [bx + si], al
337D  00 00                    add    byte ptr [bx + si], al
337F  00 00                    add    byte ptr [bx + si], al
3381  00 00                    add    byte ptr [bx + si], al
3383  00 00                    add    byte ptr [bx + si], al
3385  00 00                    add    byte ptr [bx + si], al
3387  00 00                    add    byte ptr [bx + si], al
3389  00 00                    add    byte ptr [bx + si], al
338B  00 00                    add    byte ptr [bx + si], al
338D  00 00                    add    byte ptr [bx + si], al
338F  00 00                    add    byte ptr [bx + si], al
3391  00 00                    add    byte ptr [bx + si], al
3393  00 00                    add    byte ptr [bx + si], al
3395  00 00                    add    byte ptr [bx + si], al
3397  00 00                    add    byte ptr [bx + si], al
3399  00 00                    add    byte ptr [bx + si], al
339B  00 00                    add    byte ptr [bx + si], al
339D  00 00                    add    byte ptr [bx + si], al
339F  00 00                    add    byte ptr [bx + si], al
33A1  00 00                    add    byte ptr [bx + si], al
33A3  00 00                    add    byte ptr [bx + si], al
33A5  00 00                    add    byte ptr [bx + si], al
33A7  00 00                    add    byte ptr [bx + si], al
33A9  00 00                    add    byte ptr [bx + si], al
33AB  00 00                    add    byte ptr [bx + si], al
33AD  00 00                    add    byte ptr [bx + si], al
33AF  00 00                    add    byte ptr [bx + si], al
33B1  00 00                    add    byte ptr [bx + si], al
33B3  00 00                    add    byte ptr [bx + si], al
33B5  00 00                    add    byte ptr [bx + si], al
33B7  00 00                    add    byte ptr [bx + si], al
33B9  00 00                    add    byte ptr [bx + si], al
33BB  00 00                    add    byte ptr [bx + si], al
33BD  00 00                    add    byte ptr [bx + si], al
33BF  00 00                    add    byte ptr [bx + si], al
33C1  00 00                    add    byte ptr [bx + si], al
33C3  00 00                    add    byte ptr [bx + si], al
33C5  00 00                    add    byte ptr [bx + si], al
33C7  00 00                    add    byte ptr [bx + si], al
33C9  00 00                    add    byte ptr [bx + si], al
33CB  00 00                    add    byte ptr [bx + si], al
33CD  00 00                    add    byte ptr [bx + si], al
33CF  00 00                    add    byte ptr [bx + si], al
33D1  00 00                    add    byte ptr [bx + si], al
33D3  00 00                    add    byte ptr [bx + si], al
33D5  00 00                    add    byte ptr [bx + si], al
33D7  00 00                    add    byte ptr [bx + si], al
33D9  00 00                    add    byte ptr [bx + si], al
33DB  00 00                    add    byte ptr [bx + si], al
33DD  00 00                    add    byte ptr [bx + si], al
33DF  00 00                    add    byte ptr [bx + si], al
33E1  00 00                    add    byte ptr [bx + si], al
33E3  00 00                    add    byte ptr [bx + si], al
33E5  00 00                    add    byte ptr [bx + si], al
33E7  00 00                    add    byte ptr [bx + si], al
33E9  00 00                    add    byte ptr [bx + si], al
33EB  00 00                    add    byte ptr [bx + si], al
33ED  00 00                    add    byte ptr [bx + si], al
33EF  00 00                    add    byte ptr [bx + si], al
33F1  00 00                    add    byte ptr [bx + si], al
33F3  00 00                    add    byte ptr [bx + si], al
33F5  00 00                    add    byte ptr [bx + si], al
33F7  00 00                    add    byte ptr [bx + si], al
33F9  00 00                    add    byte ptr [bx + si], al
33FB  00 00                    add    byte ptr [bx + si], al
33FD  00 00                    add    byte ptr [bx + si], al
33FF  00 00                    add    byte ptr [bx + si], al
3401  00 00                    add    byte ptr [bx + si], al
3403  00 00                    add    byte ptr [bx + si], al
3405  00 00                    add    byte ptr [bx + si], al
3407  00 00                    add    byte ptr [bx + si], al
3409  00 00                    add    byte ptr [bx + si], al
340B  00 00                    add    byte ptr [bx + si], al
340D  00 00                    add    byte ptr [bx + si], al
340F  00 00                    add    byte ptr [bx + si], al
3411  00 00                    add    byte ptr [bx + si], al
3413  00 00                    add    byte ptr [bx + si], al
3415  00 00                    add    byte ptr [bx + si], al
3417  00 00                    add    byte ptr [bx + si], al
3419  00 00                    add    byte ptr [bx + si], al
341B  00 00                    add    byte ptr [bx + si], al
341D  00 00                    add    byte ptr [bx + si], al
341F  00 00                    add    byte ptr [bx + si], al
3421  00 00                    add    byte ptr [bx + si], al
3423  00 00                    add    byte ptr [bx + si], al
3425  00 00                    add    byte ptr [bx + si], al
3427  00 00                    add    byte ptr [bx + si], al
3429  00 00                    add    byte ptr [bx + si], al
342B  00 00                    add    byte ptr [bx + si], al
342D  00 00                    add    byte ptr [bx + si], al
342F  00 00                    add    byte ptr [bx + si], al
3431  00 00                    add    byte ptr [bx + si], al
3433  00 00                    add    byte ptr [bx + si], al
3435  00 00                    add    byte ptr [bx + si], al
3437  00 00                    add    byte ptr [bx + si], al
3439  00 00                    add    byte ptr [bx + si], al
343B  00 00                    add    byte ptr [bx + si], al
343D  00 00                    add    byte ptr [bx + si], al
343F  00 00                    add    byte ptr [bx + si], al
3441  00 00                    add    byte ptr [bx + si], al
3443  00 00                    add    byte ptr [bx + si], al
3445  00 00                    add    byte ptr [bx + si], al
3447  00 00                    add    byte ptr [bx + si], al
3449  00 00                    add    byte ptr [bx + si], al
344B  00 00                    add    byte ptr [bx + si], al
344D  00 00                    add    byte ptr [bx + si], al
344F  00 00                    add    byte ptr [bx + si], al
3451  00 00                    add    byte ptr [bx + si], al
3453  00 00                    add    byte ptr [bx + si], al
3455  00 00                    add    byte ptr [bx + si], al
3457  00 00                    add    byte ptr [bx + si], al
3459  00 00                    add    byte ptr [bx + si], al
345B  00 00                    add    byte ptr [bx + si], al
345D  00 00                    add    byte ptr [bx + si], al
345F  00 00                    add    byte ptr [bx + si], al
3461  00 00                    add    byte ptr [bx + si], al
3463  00 00                    add    byte ptr [bx + si], al
3465  00 00                    add    byte ptr [bx + si], al
3467  00 00                    add    byte ptr [bx + si], al
3469  00 00                    add    byte ptr [bx + si], al
346B  00 00                    add    byte ptr [bx + si], al
346D  00 00                    add    byte ptr [bx + si], al
346F  00 00                    add    byte ptr [bx + si], al
3471  00 00                    add    byte ptr [bx + si], al
3473  00 00                    add    byte ptr [bx + si], al
3475  00 00                    add    byte ptr [bx + si], al
3477  00 00                    add    byte ptr [bx + si], al
3479  00 00                    add    byte ptr [bx + si], al
347B  00 00                    add    byte ptr [bx + si], al
347D  00 00                    add    byte ptr [bx + si], al
347F  00 00                    add    byte ptr [bx + si], al
3481  00 00                    add    byte ptr [bx + si], al
3483  00 00                    add    byte ptr [bx + si], al
3485  00 00                    add    byte ptr [bx + si], al
3487  00 00                    add    byte ptr [bx + si], al
3489  00 00                    add    byte ptr [bx + si], al
348B  00 00                    add    byte ptr [bx + si], al
348D  00 00                    add    byte ptr [bx + si], al
348F  00 00                    add    byte ptr [bx + si], al
3491  00 00                    add    byte ptr [bx + si], al
3493  00 00                    add    byte ptr [bx + si], al
3495  00 00                    add    byte ptr [bx + si], al
3497  00 00                    add    byte ptr [bx + si], al
3499  00 00                    add    byte ptr [bx + si], al
349B  00 00                    add    byte ptr [bx + si], al
349D  00 00                    add    byte ptr [bx + si], al
349F  00 00                    add    byte ptr [bx + si], al
34A1  00 00                    add    byte ptr [bx + si], al
34A3  00 00                    add    byte ptr [bx + si], al
34A5  00 00                    add    byte ptr [bx + si], al
34A7  00 00                    add    byte ptr [bx + si], al
34A9  00 00                    add    byte ptr [bx + si], al
34AB  00 00                    add    byte ptr [bx + si], al
34AD  00 00                    add    byte ptr [bx + si], al
34AF  00 00                    add    byte ptr [bx + si], al
34B1  00 00                    add    byte ptr [bx + si], al
34B3  00 00                    add    byte ptr [bx + si], al
34B5  00 00                    add    byte ptr [bx + si], al
34B7  00 00                    add    byte ptr [bx + si], al
34B9  00 00                    add    byte ptr [bx + si], al
34BB  00 00                    add    byte ptr [bx + si], al
34BD  00 00                    add    byte ptr [bx + si], al
34BF  00 00                    add    byte ptr [bx + si], al
34C1  00 00                    add    byte ptr [bx + si], al
34C3  00 00                    add    byte ptr [bx + si], al
34C5  00 00                    add    byte ptr [bx + si], al
34C7  00 00                    add    byte ptr [bx + si], al
34C9  00 00                    add    byte ptr [bx + si], al
34CB  00 00                    add    byte ptr [bx + si], al
34CD  00 00                    add    byte ptr [bx + si], al
34CF  00 00                    add    byte ptr [bx + si], al
34D1  00 00                    add    byte ptr [bx + si], al
34D3  00 00                    add    byte ptr [bx + si], al
34D5  00 00                    add    byte ptr [bx + si], al
34D7  00 00                    add    byte ptr [bx + si], al
34D9  00 00                    add    byte ptr [bx + si], al
34DB  00 00                    add    byte ptr [bx + si], al
34DD  00 00                    add    byte ptr [bx + si], al
34DF  00 00                    add    byte ptr [bx + si], al
34E1  00 00                    add    byte ptr [bx + si], al
34E3  00 00                    add    byte ptr [bx + si], al
34E5  00 00                    add    byte ptr [bx + si], al
34E7  00 00                    add    byte ptr [bx + si], al
34E9  00 00                    add    byte ptr [bx + si], al
34EB  00 00                    add    byte ptr [bx + si], al
34ED  00 00                    add    byte ptr [bx + si], al
34EF  00 00                    add    byte ptr [bx + si], al
34F1  00 00                    add    byte ptr [bx + si], al
34F3  00 00                    add    byte ptr [bx + si], al
34F5  00 00                    add    byte ptr [bx + si], al
34F7  00 00                    add    byte ptr [bx + si], al
34F9  00 00                    add    byte ptr [bx + si], al
34FB  00 00                    add    byte ptr [bx + si], al
34FD  00 00                    add    byte ptr [bx + si], al
34FF  00 00                    add    byte ptr [bx + si], al
3501  00 00                    add    byte ptr [bx + si], al
3503  00 00                    add    byte ptr [bx + si], al
3505  00 00                    add    byte ptr [bx + si], al
3507  00 00                    add    byte ptr [bx + si], al
3509  00 00                    add    byte ptr [bx + si], al
350B  00 00                    add    byte ptr [bx + si], al
350D  00 00                    add    byte ptr [bx + si], al
350F  00 00                    add    byte ptr [bx + si], al
3511  00 00                    add    byte ptr [bx + si], al
3513  00 00                    add    byte ptr [bx + si], al
3515  00 00                    add    byte ptr [bx + si], al
3517  00 00                    add    byte ptr [bx + si], al
3519  00 00                    add    byte ptr [bx + si], al
351B  00 00                    add    byte ptr [bx + si], al
351D  00 00                    add    byte ptr [bx + si], al
351F  00 00                    add    byte ptr [bx + si], al
3521  00 00                    add    byte ptr [bx + si], al
3523  00 00                    add    byte ptr [bx + si], al
3525  00 00                    add    byte ptr [bx + si], al
3527  00 00                    add    byte ptr [bx + si], al
3529  00 00                    add    byte ptr [bx + si], al
352B  00 00                    add    byte ptr [bx + si], al
352D  00 00                    add    byte ptr [bx + si], al
352F  00 00                    add    byte ptr [bx + si], al
3531  00 00                    add    byte ptr [bx + si], al
3533  00 00                    add    byte ptr [bx + si], al
3535  00 00                    add    byte ptr [bx + si], al
3537  00 00                    add    byte ptr [bx + si], al
3539  00 00                    add    byte ptr [bx + si], al
353B  00 00                    add    byte ptr [bx + si], al
353D  00 00                    add    byte ptr [bx + si], al
353F  00 00                    add    byte ptr [bx + si], al
3541  00 00                    add    byte ptr [bx + si], al
3543  00 00                    add    byte ptr [bx + si], al
3545  00 00                    add    byte ptr [bx + si], al
3547  00 00                    add    byte ptr [bx + si], al
3549  00 00                    add    byte ptr [bx + si], al
354B  00 00                    add    byte ptr [bx + si], al
354D  00 00                    add    byte ptr [bx + si], al
354F  00 00                    add    byte ptr [bx + si], al
3551  00 00                    add    byte ptr [bx + si], al
3553  00 00                    add    byte ptr [bx + si], al
3555  00 00                    add    byte ptr [bx + si], al
3557  00 00                    add    byte ptr [bx + si], al
3559  00 00                    add    byte ptr [bx + si], al
355B  00 00                    add    byte ptr [bx + si], al
355D  00 00                    add    byte ptr [bx + si], al
355F  00 00                    add    byte ptr [bx + si], al
3561  00 00                    add    byte ptr [bx + si], al
3563  00 00                    add    byte ptr [bx + si], al
3565  00 00                    add    byte ptr [bx + si], al
3567  00 00                    add    byte ptr [bx + si], al
3569  00 00                    add    byte ptr [bx + si], al
356B  00 00                    add    byte ptr [bx + si], al
356D  00 00                    add    byte ptr [bx + si], al
356F  00 00                    add    byte ptr [bx + si], al
3571  00 00                    add    byte ptr [bx + si], al
3573  00 00                    add    byte ptr [bx + si], al
3575  00 00                    add    byte ptr [bx + si], al
3577  00 00                    add    byte ptr [bx + si], al
3579  00 00                    add    byte ptr [bx + si], al
357B  00 00                    add    byte ptr [bx + si], al
357D  00 00                    add    byte ptr [bx + si], al
357F  00 00                    add    byte ptr [bx + si], al
3581  00 00                    add    byte ptr [bx + si], al
3583  00 00                    add    byte ptr [bx + si], al
3585  00 00                    add    byte ptr [bx + si], al
3587  00 00                    add    byte ptr [bx + si], al
3589  00 00                    add    byte ptr [bx + si], al
358B  00 00                    add    byte ptr [bx + si], al
358D  00 00                    add    byte ptr [bx + si], al
358F  00 00                    add    byte ptr [bx + si], al
3591  00 00                    add    byte ptr [bx + si], al
3593  00 00                    add    byte ptr [bx + si], al
3595  00 00                    add    byte ptr [bx + si], al
3597  00 00                    add    byte ptr [bx + si], al
3599  00 00                    add    byte ptr [bx + si], al
359B  00 00                    add    byte ptr [bx + si], al
359D  00 00                    add    byte ptr [bx + si], al
359F  00 00                    add    byte ptr [bx + si], al
35A1  00 00                    add    byte ptr [bx + si], al
35A3  00 00                    add    byte ptr [bx + si], al
35A5  00 00                    add    byte ptr [bx + si], al
35A7  00 00                    add    byte ptr [bx + si], al
35A9  00 00                    add    byte ptr [bx + si], al
35AB  00 00                    add    byte ptr [bx + si], al
35AD  00 00                    add    byte ptr [bx + si], al
35AF  00 00                    add    byte ptr [bx + si], al
35B1  00 00                    add    byte ptr [bx + si], al
35B3  00 00                    add    byte ptr [bx + si], al
35B5  00 00                    add    byte ptr [bx + si], al
35B7  00 00                    add    byte ptr [bx + si], al
35B9  00 00                    add    byte ptr [bx + si], al
35BB  00 00                    add    byte ptr [bx + si], al
35BD  00 00                    add    byte ptr [bx + si], al
35BF  00 00                    add    byte ptr [bx + si], al
35C1  00 00                    add    byte ptr [bx + si], al
35C3  00 00                    add    byte ptr [bx + si], al
35C5  00 00                    add    byte ptr [bx + si], al
35C7  00 00                    add    byte ptr [bx + si], al
35C9  00 00                    add    byte ptr [bx + si], al
35CB  00 00                    add    byte ptr [bx + si], al
35CD  00 00                    add    byte ptr [bx + si], al
35CF  00 00                    add    byte ptr [bx + si], al
35D1  00 00                    add    byte ptr [bx + si], al
35D3  00 00                    add    byte ptr [bx + si], al
35D5  00 00                    add    byte ptr [bx + si], al
35D7  00 00                    add    byte ptr [bx + si], al
35D9  00 00                    add    byte ptr [bx + si], al
35DB  00 00                    add    byte ptr [bx + si], al
35DD  00 00                    add    byte ptr [bx + si], al
35DF  00 00                    add    byte ptr [bx + si], al
35E1  00 00                    add    byte ptr [bx + si], al
35E3  00 00                    add    byte ptr [bx + si], al
35E5  00 00                    add    byte ptr [bx + si], al
35E7  00 00                    add    byte ptr [bx + si], al
35E9  00 00                    add    byte ptr [bx + si], al
35EB  00 00                    add    byte ptr [bx + si], al
35ED  00 00                    add    byte ptr [bx + si], al
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
3647  23 00                    and    ax, word ptr [bx + si]
3649  00 00                    add    byte ptr [bx + si], al
364B  00 00                    add    byte ptr [bx + si], al
364D  00 00                    add    byte ptr [bx + si], al
364F  00 00                    add    byte ptr [bx + si], al
3651  00 00                    add    byte ptr [bx + si], al
3653  3e 01 00                 add    word ptr ds:[bx + si], ax
3656  00 00                    add    byte ptr [bx + si], al
3658  00 00                    add    byte ptr [bx + si], al
365A  00 00                    add    byte ptr [bx + si], al
365C  00 00                    add    byte ptr [bx + si], al
365E  00 00                    add    byte ptr [bx + si], al
3660  00 00                    add    byte ptr [bx + si], al
3662  00 00                    add    byte ptr [bx + si], al
3664  00 00                    add    byte ptr [bx + si], al
3666  00 00                    add    byte ptr [bx + si], al
3668  00 00                    add    byte ptr [bx + si], al
366A  00 00                    add    byte ptr [bx + si], al
366C  00 00                    add    byte ptr [bx + si], al
366E  00 00                    add    byte ptr [bx + si], al
3670  00 00                    add    byte ptr [bx + si], al
3672  00 00                    add    byte ptr [bx + si], al
3674  00 00                    add    byte ptr [bx + si], al
3676  00 00                    add    byte ptr [bx + si], al
3678  00 00                    add    byte ptr [bx + si], al
367A  00 00                    add    byte ptr [bx + si], al
367C  00 00                    add    byte ptr [bx + si], al
367E  00 00                    add    byte ptr [bx + si], al
3680  00 00                    add    byte ptr [bx + si], al
3682  00 00                    add    byte ptr [bx + si], al
3684  00 00                    add    byte ptr [bx + si], al
3686  00 00                    add    byte ptr [bx + si], al
3688  00 00                    add    byte ptr [bx + si], al
368A  00 00                    add    byte ptr [bx + si], al
368C  00 00                    add    byte ptr [bx + si], al
368E  00 00                    add    byte ptr [bx + si], al
3690  00 00                    add    byte ptr [bx + si], al
3692  00 00                    add    byte ptr [bx + si], al
3694  00 00                    add    byte ptr [bx + si], al
3696  00 00                    add    byte ptr [bx + si], al
3698  00 00                    add    byte ptr [bx + si], al
369A  00 00                    add    byte ptr [bx + si], al
369C  00 00                    add    byte ptr [bx + si], al
369E  00 23                    add    byte ptr [bp + di], ah
36A0  00 00                    add    byte ptr [bx + si], al
36A2  00 00                    add    byte ptr [bx + si], al
36A4  00 00                    add    byte ptr [bx + si], al
36A6  00 00                    add    byte ptr [bx + si], al
36A8  00 00                    add    byte ptr [bx + si], al
36AA  00 00                    add    byte ptr [bx + si], al
36AC  00 00                    add    byte ptr [bx + si], al
36AE  00 00                    add    byte ptr [bx + si], al
36B0  00 00                    add    byte ptr [bx + si], al
36B2  00 00                    add    byte ptr [bx + si], al
36B4  00 00                    add    byte ptr [bx + si], al
36B6  00 00                    add    byte ptr [bx + si], al
36B8  00 00                    add    byte ptr [bx + si], al
36BA  00 00                    add    byte ptr [bx + si], al
36BC  00 00                    add    byte ptr [bx + si], al
36BE  00 00                    add    byte ptr [bx + si], al
36C0  00 00                    add    byte ptr [bx + si], al
36C2  00 00                    add    byte ptr [bx + si], al
36C4  00 00                    add    byte ptr [bx + si], al
36C6  00 00                    add    byte ptr [bx + si], al
36C8  00 00                    add    byte ptr [bx + si], al
36CA  00 00                    add    byte ptr [bx + si], al
36CC  00 00                    add    byte ptr [bx + si], al
36CE  00 00                    add    byte ptr [bx + si], al
36D0  00 00                    add    byte ptr [bx + si], al
36D2  00 00                    add    byte ptr [bx + si], al
36D4  00 00                    add    byte ptr [bx + si], al
36D6  00 00                    add    byte ptr [bx + si], al
36D8  00 00                    add    byte ptr [bx + si], al
36DA  00 00                    add    byte ptr [bx + si], al
36DC  00 00                    add    byte ptr [bx + si], al
36DE  00 00                    add    byte ptr [bx + si], al
36E0  00 00                    add    byte ptr [bx + si], al
36E2  00 00                    add    byte ptr [bx + si], al
36E4  00 00                    add    byte ptr [bx + si], al
36E6  00 00                    add    byte ptr [bx + si], al
36E8  00 00                    add    byte ptr [bx + si], al
36EA  00 00                    add    byte ptr [bx + si], al
36EC  00 00                    add    byte ptr [bx + si], al
36EE  00 00                    add    byte ptr [bx + si], al
36F0  00 00                    add    byte ptr [bx + si], al
36F2  00 00                    add    byte ptr [bx + si], al
36F4  00 00                    add    byte ptr [bx + si], al
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
372A  00 23                    add    byte ptr [bp + di], ah
372C  00 00                    add    byte ptr [bx + si], al
372E  00 00                    add    byte ptr [bx + si], al
3730  00 00                    add    byte ptr [bx + si], al
3732  00 00                    add    byte ptr [bx + si], al
3734  00 00                    add    byte ptr [bx + si], al
3736  00 23                    add    byte ptr [bp + di], ah
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
380E  00 43 00                 add    byte ptr [bp + di], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  00 00                    add    byte ptr [bx + si], al
3819  00 00                    add    byte ptr [bx + si], al
381B  43                       inc    bx
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
3C64  00                       db     0x00
