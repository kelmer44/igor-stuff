; Spanish floppy state 770 (part 77)
; overlay 36, export 0, IGOR.DAT position 1499946 (0x16E32A), 24195 code bytes, 286 fixups
; overlay exports (code offsets): 3685, 440A, 0000, 0025, 004A, 01B4, 0B63, 0FD8
; sha1 of code: 42d1583ee1256c560fbc068192fb9687ef1ca85b
; CD counterpart segment: 30

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
000F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0014  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0019  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
001E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0023  5d                       pop    bp
0024  cb                       retf   
0025  55                       push   bp
0026  89 e5                    mov    bp, sp
0028  31 c0                    xor    ax, ax
002A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
002F  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0034  c6 06 63 66 03           mov    byte ptr [0x6663], 3
0039  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
003E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0043  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0048  5d                       pop    bp
0049  cb                       retf   
004A  55                       push   bp
004B  89 e5                    mov    bp, sp
004D  31 c0                    xor    ax, ax
004F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0054  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0059  c6 06 63 66 02           mov    byte ptr [0x6663], 2
005E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0063  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0068  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
006D  5d                       pop    bp
006E  cb                       retf   
006F  55                       push   bp
0070  89 e5                    mov    bp, sp
0072  31 c0                    xor    ax, ax
0074  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0079  8a 46 06                 mov    al, byte ptr [bp + 6]
007C  30 e4                    xor    ah, ah
007E  d1 e0                    shl    ax, 1
0080  c4 3e 3c 98              les    di, ptr [0x983c]
0084  03 f8                    add    di, ax
0086  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
008B  05 00 00                 add    ax, 0
008E  c4 3e 3c 98              les    di, ptr [0x983c]
0092  03 f8                    add    di, ax
0094  06                       push   es
0095  8a 46 06                 mov    al, byte ptr [bp + 6]
0098  30 e4                    xor    ah, ah
009A  d1 e0                    shl    ax, 1
009C  c4 3e 3c 98              les    di, ptr [0x983c]
00A0  03 f8                    add    di, ax
00A2  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
00A7  05 00 00                 add    ax, 0
00AA  c4 3e 3c 98              les    di, ptr [0x983c]
00AE  03 f8                    add    di, ax
00B0  81 c7 ff ff              add    di, 0xffff
00B4  57                       push   di
00B5  b8 00 a0                 mov    ax, 0xa000
00B8  50                       push   ax
00B9  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
00BE  5d                       pop    bp
00BF  ca 02 00                 retf   2
00C2  55                       push   bp
00C3  89 e5                    mov    bp, sp
00C5  31 c0                    xor    ax, ax
00C7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00CC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00D1  74 0f                    je     0xe2
00D3  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
00D8  08 c0                    or     al, al
00DA  74 06                    je     0xe2
00DC  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
00DF  a3 ba 8f                 mov    word ptr [0x8fba], ax
00E2  a0 98 c0                 mov    al, byte ptr [0xc098]
00E5  30 e4                    xor    ah, ah
00E7  05 13 00                 add    ax, 0x13
00EA  99                       cdq    
00EB  b9 20 00                 mov    cx, 0x20
00EE  f7 f9                    idiv   cx
00F0  92                       xchg   dx, ax
00F1  09 c0                    or     ax, ax
00F3  74 03                    je     0xf8
00F5  e9 8f 00                 jmp    0x187
00F8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00FD  75 03                    jne    0x102
00FF  e9 85 00                 jmp    0x187
0102  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0105  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0109  75 67                    jne    0x172
010B  b0 28                    mov    al, 0x28
010D  50                       push   ax
010E  0e                       push   cs
010F  e8 5d ff                 call   0x6f
0112  c4 3e 30 98              les    di, ptr [0x9830]
0116  81 c7 00 5a              add    di, 0x5a00
011A  06                       push   es
011B  57                       push   di
011C  b8 00 a0                 mov    ax, 0xa000
011F  50                       push   ax
0120  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0124  07                       pop    es
0125  06                       push   es
0126  57                       push   di
0127  ff 36 be 8f              push   word ptr [0x8fbe]
012B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0130  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0135  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
013A  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
013F  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0144  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0149  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
014E  75 07                    jne    0x157
0150  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0155  eb 19                    jmp    0x170
0157  fe 06 6d 66              inc    byte ptr [0x666d]
015B  b8 78 00                 mov    ax, 0x78
015E  50                       push   ax
015F  b8 28 00                 mov    ax, 0x28
0162  50                       push   ax
0163  b0 92                    mov    al, 0x92
0165  50                       push   ax
0166  bf 9e 11                 mov    di, 0x119e
0169  1e                       push   ds
016A  57                       push   di
016B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0170  eb 15                    jmp    0x187
0172  b8 05 00                 mov    ax, 5
0175  50                       push   ax
0176  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
017B  05 28 00                 add    ax, 0x28
017E  50                       push   ax
017F  0e                       push   cs
0180  e8 ec fe                 call   0x6f
0183  ff 06 ba 8f              inc    word ptr [0x8fba]
0187  a0 97 c0                 mov    al, byte ptr [0xc097]
018A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
018E  74 f7                    je     0x187
0190  a0 96 c0                 mov    al, byte ptr [0xc096]
0193  a2 97 c0                 mov    byte ptr [0xc097], al
0196  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
019B  75 07                    jne    0x1a4
019D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
01A2  eb 04                    jmp    0x1a8
01A4  fe 06 98 c0              inc    byte ptr [0xc098]
01A8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
01AD  74 03                    je     0x1b2
01AF  e9 1a ff                 jmp    0xcc
01B2  5d                       pop    bp
01B3  cb                       retf   
01B4  55                       push   bp
01B5  89 e5                    mov    bp, sp
01B7  31 c0                    xor    ax, ax
01B9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01BE  b8 00 a0                 mov    ax, 0xa000
01C1  50                       push   ax
01C2  bf 00 b4                 mov    di, 0xb400
01C5  07                       pop    es
01C6  06                       push   es
01C7  57                       push   di
01C8  b8 00 46                 mov    ax, 0x4600
01CB  50                       push   ax
01CC  b0 00                    mov    al, 0
01CE  50                       push   ax
01CF  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
01D4  fe 0e 25 a0              dec    byte ptr [0xa025]
01D8  c4 3e 2c 98              les    di, ptr [0x982c]
01DC  26 8a 85 7c 6e           mov    al, byte ptr es:[di + 0x6e7c]
01E1  30 e4                    xor    ah, ah
01E3  8b f8                    mov    di, ax
01E5  8b f7                    mov    si, di
01E7  d1 e7                    shl    di, 1
01E9  d1 e7                    shl    di, 1
01EB  01 f7                    add    di, si
01ED  c6 85 30 a3 05           mov    byte ptr [di - 0x5cd0], 5
01F2  a0 25 a0                 mov    al, byte ptr [0xa025]
01F5  30 e4                    xor    ah, ah
01F7  ba 14 00                 mov    dx, 0x14
01FA  f7 e2                    mul    dx
01FC  8b f8                    mov    di, ax
01FE  ff b5 42 98              push   word ptr [di - 0x67be]
0202  a0 25 a0                 mov    al, byte ptr [0xa025]
0205  30 e4                    xor    ah, ah
0207  ba 14 00                 mov    dx, 0x14
020A  f7 e2                    mul    dx
020C  8b f8                    mov    di, ax
020E  ff b5 44 98              push   word ptr [di - 0x67bc]
0212  b8 7c 00                 mov    ax, 0x7c
0215  50                       push   ax
0216  b8 58 00                 mov    ax, 0x58
0219  50                       push   ax
021A  0e                       push   cs
021B  e8 47 1f                 call   0x2165
021E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0223  a0 25 a0                 mov    al, byte ptr [0xa025]
0226  30 e4                    xor    ah, ah
0228  ba 14 00                 mov    dx, 0x14
022B  f7 e2                    mul    dx
022D  8b f8                    mov    di, ax
022F  c6 85 46 98 02           mov    byte ptr [di - 0x67ba], 2
0234  a0 25 a0                 mov    al, byte ptr [0xa025]
0237  30 e4                    xor    ah, ah
0239  ba 14 00                 mov    dx, 0x14
023C  f7 e2                    mul    dx
023E  8b f8                    mov    di, ax
0240  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0245  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
024A  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
024F  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0255  eb 04                    jmp    0x25b
0257  ff 06 3a a8              inc    word ptr [0xa83a]
025B  a1 3a a8                 mov    ax, word ptr [0xa83a]
025E  d1 e0                    shl    ax, 1
0260  c4 3e 3c 98              les    di, ptr [0x983c]
0264  03 f8                    add    di, ax
0266  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
026B  05 00 00                 add    ax, 0
026E  c4 3e 3c 98              les    di, ptr [0x983c]
0272  03 f8                    add    di, ax
0274  06                       push   es
0275  a1 3a a8                 mov    ax, word ptr [0xa83a]
0278  d1 e0                    shl    ax, 1
027A  c4 3e 3c 98              les    di, ptr [0x983c]
027E  03 f8                    add    di, ax
0280  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
0285  05 00 00                 add    ax, 0
0288  c4 3e 3c 98              les    di, ptr [0x983c]
028C  03 f8                    add    di, ax
028E  81 c7 ff ff              add    di, 0xffff
0292  57                       push   di
0293  b8 00 a0                 mov    ax, 0xa000
0296  50                       push   ax
0297  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
029C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02A1  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
02A6  76 f9                    jbe    0x2a1
02A8  83 3e 3a a8 05           cmp    word ptr [0xa83a], 5
02AD  75 a8                    jne    0x257
02AF  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
02B4  c6 06 63 66 02           mov    byte ptr [0x6663], 2
02B9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02BE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02C3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02C8  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
02CD  c7 06 3a a8 06 00        mov    word ptr [0xa83a], 6
02D3  eb 04                    jmp    0x2d9
02D5  ff 06 3a a8              inc    word ptr [0xa83a]
02D9  a1 3a a8                 mov    ax, word ptr [0xa83a]
02DC  d1 e0                    shl    ax, 1
02DE  c4 3e 3c 98              les    di, ptr [0x983c]
02E2  03 f8                    add    di, ax
02E4  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
02E9  05 00 00                 add    ax, 0
02EC  c4 3e 3c 98              les    di, ptr [0x983c]
02F0  03 f8                    add    di, ax
02F2  06                       push   es
02F3  a1 3a a8                 mov    ax, word ptr [0xa83a]
02F6  d1 e0                    shl    ax, 1
02F8  c4 3e 3c 98              les    di, ptr [0x983c]
02FC  03 f8                    add    di, ax
02FE  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
0303  05 00 00                 add    ax, 0
0306  c4 3e 3c 98              les    di, ptr [0x983c]
030A  03 f8                    add    di, ax
030C  81 c7 ff ff              add    di, 0xffff
0310  57                       push   di
0311  b8 00 a0                 mov    ax, 0xa000
0314  50                       push   ax
0315  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
031A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
031F  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0324  76 f9                    jbe    0x31f
0326  83 3e 3a a8 10           cmp    word ptr [0xa83a], 0x10
032B  75 a8                    jne    0x2d5
032D  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0333  eb 04                    jmp    0x339
0335  ff 06 3a a8              inc    word ptr [0xa83a]
0339  8b 3e 3a a8              mov    di, word ptr [0xa83a]
033D  8a 85 57 00              mov    al, byte ptr [di + 0x57]
0341  30 e4                    xor    ah, ah
0343  d1 e0                    shl    ax, 1
0345  c4 3e 3c 98              les    di, ptr [0x983c]
0349  03 f8                    add    di, ax
034B  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
0350  05 00 00                 add    ax, 0
0353  c4 3e 3c 98              les    di, ptr [0x983c]
0357  03 f8                    add    di, ax
0359  06                       push   es
035A  8b 3e 3a a8              mov    di, word ptr [0xa83a]
035E  8a 85 57 00              mov    al, byte ptr [di + 0x57]
0362  30 e4                    xor    ah, ah
0364  d1 e0                    shl    ax, 1
0366  c4 3e 3c 98              les    di, ptr [0x983c]
036A  03 f8                    add    di, ax
036C  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
0371  05 00 00                 add    ax, 0
0374  c4 3e 3c 98              les    di, ptr [0x983c]
0378  03 f8                    add    di, ax
037A  81 c7 ff ff              add    di, 0xffff
037E  57                       push   di
037F  b8 00 a0                 mov    ax, 0xa000
0382  50                       push   ax
0383  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0388  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
038D  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0392  76 f9                    jbe    0x38d
0394  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
0399  75 9a                    jne    0x335
039B  c7 06 3a a8 13 00        mov    word ptr [0xa83a], 0x13
03A1  eb 04                    jmp    0x3a7
03A3  ff 06 3a a8              inc    word ptr [0xa83a]
03A7  a1 3a a8                 mov    ax, word ptr [0xa83a]
03AA  d1 e0                    shl    ax, 1
03AC  c4 3e 3c 98              les    di, ptr [0x983c]
03B0  03 f8                    add    di, ax
03B2  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
03B7  05 00 00                 add    ax, 0
03BA  c4 3e 3c 98              les    di, ptr [0x983c]
03BE  03 f8                    add    di, ax
03C0  06                       push   es
03C1  a1 3a a8                 mov    ax, word ptr [0xa83a]
03C4  d1 e0                    shl    ax, 1
03C6  c4 3e 3c 98              les    di, ptr [0x983c]
03CA  03 f8                    add    di, ax
03CC  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
03D1  05 00 00                 add    ax, 0
03D4  c4 3e 3c 98              les    di, ptr [0x983c]
03D8  03 f8                    add    di, ax
03DA  81 c7 ff ff              add    di, 0xffff
03DE  57                       push   di
03DF  b8 00 a0                 mov    ax, 0xa000
03E2  50                       push   ax
03E3  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
03E8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03ED  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
03F2  76 f9                    jbe    0x3ed
03F4  83 3e 3a a8 15           cmp    word ptr [0xa83a], 0x15
03F9  75 a8                    jne    0x3a3
03FB  a0 25 a0                 mov    al, byte ptr [0xa025]
03FE  30 e4                    xor    ah, ah
0400  48                       dec    ax
0401  ba 14 00                 mov    dx, 0x14
0404  f7 e2                    mul    dx
0406  8b f8                    mov    di, ax
0408  c7 85 42 98 9b 00        mov    word ptr [di - 0x67be], 0x9b
040E  a0 25 a0                 mov    al, byte ptr [0xa025]
0411  30 e4                    xor    ah, ah
0413  48                       dec    ax
0414  ba 14 00                 mov    dx, 0x14
0417  f7 e2                    mul    dx
0419  8b f8                    mov    di, ax
041B  c7 85 44 98 4b 00        mov    word ptr [di - 0x67bc], 0x4b
0421  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0426  c6 06 63 66 01           mov    byte ptr [0x6663], 1
042B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0430  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0435  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
043A  9a d4 20 41 06           lcall  0x641, 0x20d4  ; far call* resident 0641:20D4
043F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0444  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0449  75 f9                    jne    0x444
044B  c7 06 3a a8 16 00        mov    word ptr [0xa83a], 0x16
0451  eb 04                    jmp    0x457
0453  ff 06 3a a8              inc    word ptr [0xa83a]
0457  a1 3a a8                 mov    ax, word ptr [0xa83a]
045A  d1 e0                    shl    ax, 1
045C  c4 3e 3c 98              les    di, ptr [0x983c]
0460  03 f8                    add    di, ax
0462  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
0467  05 00 00                 add    ax, 0
046A  c4 3e 3c 98              les    di, ptr [0x983c]
046E  03 f8                    add    di, ax
0470  06                       push   es
0471  a1 3a a8                 mov    ax, word ptr [0xa83a]
0474  d1 e0                    shl    ax, 1
0476  c4 3e 3c 98              les    di, ptr [0x983c]
047A  03 f8                    add    di, ax
047C  26 8b 85 d0 67           mov    ax, word ptr es:[di + 0x67d0]
0481  05 00 00                 add    ax, 0
0484  c4 3e 3c 98              les    di, ptr [0x983c]
0488  03 f8                    add    di, ax
048A  81 c7 ff ff              add    di, 0xffff
048E  57                       push   di
048F  b8 00 a0                 mov    ax, 0xa000
0492  50                       push   ax
0493  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0498  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
049D  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
04A2  76 f9                    jbe    0x49d
04A4  83 3e 3a a8 27           cmp    word ptr [0xa83a], 0x27
04A9  75 a8                    jne    0x453
04AB  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
04B0  c6 06 63 66 02           mov    byte ptr [0x6663], 2
04B5  c6 06 64 66 70           mov    byte ptr [0x6664], 0x70
04BA  c6 06 65 66 02           mov    byte ptr [0x6665], 2
04BF  c6 06 66 66 72           mov    byte ptr [0x6666], 0x72
04C4  c6 06 67 66 01           mov    byte ptr [0x6667], 1
04C9  c6 06 68 66 73           mov    byte ptr [0x6668], 0x73
04CE  c6 06 69 66 02           mov    byte ptr [0x6669], 2
04D3  c6 06 6a 66 75           mov    byte ptr [0x666a], 0x75
04D8  c6 06 6b 66 02           mov    byte ptr [0x666b], 2
04DD  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
04E2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04E7  b8 78 00                 mov    ax, 0x78
04EA  50                       push   ax
04EB  b8 28 00                 mov    ax, 0x28
04EE  50                       push   ax
04EF  b0 92                    mov    al, 0x92
04F1  50                       push   ax
04F2  bf 9e 11                 mov    di, 0x119e
04F5  1e                       push   ds
04F6  57                       push   di
04F7  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
04FC  0e                       push   cs
04FD  e8 c2 fb                 call   0xc2
0500  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0505  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
050A  75 f9                    jne    0x505
050C  c7 06 b2 66 f8 02        mov    word ptr [0x66b2], 0x2f8
0512  5d                       pop    bp
0513  cb                       retf   
0514  55                       push   bp
0515  89 e5                    mov    bp, sp
0517  31 c0                    xor    ax, ax
0519  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
051E  8a 46 06                 mov    al, byte ptr [bp + 6]
0521  a2 a5 a3                 mov    byte ptr [0xa3a5], al
0524  8a 46 06                 mov    al, byte ptr [bp + 6]
0527  a2 b4 a3                 mov    byte ptr [0xa3b4], al
052A  8a 46 06                 mov    al, byte ptr [bp + 6]
052D  a2 b9 a3                 mov    byte ptr [0xa3b9], al
0530  8a 46 06                 mov    al, byte ptr [bp + 6]
0533  a2 d2 a3                 mov    byte ptr [0xa3d2], al
0536  5d                       pop    bp
0537  ca 02 00                 retf   2
053A  55                       push   bp
053B  89 e5                    mov    bp, sp
053D  31 c0                    xor    ax, ax
053F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0544  c6 06 22 93 00           mov    byte ptr [0x9322], 0
0549  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
054E  74 1c                    je     0x56c
0550  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0555  74 15                    je     0x56c
0557  a0 4b aa                 mov    al, byte ptr [0xaa4b]
055A  50                       push   ax
055B  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0560  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0565  74 05                    je     0x56c
0567  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
056C  b0 02                    mov    al, 2
056E  50                       push   ax
056F  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0574  c6 06 4a aa 02           mov    byte ptr [0xaa4a], 2
0579  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
057E  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0583  74 34                    je     0x5b9
0585  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0588  30 e4                    xor    ah, ah
058A  8b f8                    mov    di, ax
058C  d1 e7                    shl    di, 1
058E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0592  c4 3e fe 92              les    di, ptr [0x92fe]
0596  03 f8                    add    di, ax
0598  06                       push   es
0599  a0 4b aa                 mov    al, byte ptr [0xaa4b]
059C  30 e4                    xor    ah, ah
059E  8b f8                    mov    di, ax
05A0  d1 e7                    shl    di, 1
05A2  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
05A6  c4 3e fe 92              les    di, ptr [0x92fe]
05AA  03 f8                    add    di, ax
05AC  81 c7 ff ff              add    di, 0xffff
05B0  57                       push   di
05B1  b0 01                    mov    al, 1
05B3  50                       push   ax
05B4  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
05B9  c6 06 22 93 01           mov    byte ptr [0x9322], 1
05BE  b0 ff                    mov    al, 0xff
05C0  50                       push   ax
05C1  0e                       push   cs
05C2  e8 9f 0b                 call   0x1164
05C5  0e                       push   cs
05C6  e8 c3 0a                 call   0x108c
05C9  c7 06 42 98 e1 00        mov    word ptr [0x9842], 0xe1
05CF  c7 06 44 98 64 00        mov    word ptr [0x9844], 0x64
05D5  c6 06 46 98 03           mov    byte ptr [0x9846], 3
05DA  c6 06 47 98 01           mov    byte ptr [0x9847], 1
05DF  c6 06 48 98 01           mov    byte ptr [0x9848], 1
05E4  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
05EA  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
05F0  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
05F5  31 c0                    xor    ax, ax
05F7  a3 4e 98                 mov    word ptr [0x984e], ax
05FA  c6 06 50 98 01           mov    byte ptr [0x9850], 1
05FF  31 c0                    xor    ax, ax
0601  a3 51 98                 mov    word ptr [0x9851], ax
0604  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0609  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
060E  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0613  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0618  b8 e1 00                 mov    ax, 0xe1
061B  50                       push   ax
061C  b8 64 00                 mov    ax, 0x64
061F  50                       push   ax
0620  b8 cd 00                 mov    ax, 0xcd
0623  50                       push   ax
0624  b8 7c 00                 mov    ax, 0x7c
0627  50                       push   ax
0628  0e                       push   cs
0629  e8 39 1b                 call   0x2165
062C  a0 25 a0                 mov    al, byte ptr [0xa025]
062F  30 e4                    xor    ah, ah
0631  ba 14 00                 mov    dx, 0x14
0634  f7 e2                    mul    dx
0636  8b f8                    mov    di, ax
0638  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
063D  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0642  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0647  b0 03                    mov    al, 3
0649  50                       push   ax
064A  a0 5b 98                 mov    al, byte ptr [0x985b]
064D  50                       push   ax
064E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0653  fe 06 24 a0              inc    byte ptr [0xa024]
0657  b8 00 03                 mov    ax, 0x300
065A  50                       push   ax
065B  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0660  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0665  b0 00                    mov    al, 0
0667  50                       push   ax
0668  0e                       push   cs
0669  e8 a8 fe                 call   0x514
066C  c6 06 49 a3 00           mov    byte ptr [0xa349], 0
0671  c6 06 62 a3 00           mov    byte ptr [0xa362], 0
0676  c6 06 67 a3 00           mov    byte ptr [0xa367], 0
067B  c6 06 71 a3 00           mov    byte ptr [0xa371], 0
0680  c6 06 80 a3 00           mov    byte ptr [0xa380], 0
0685  c6 06 85 a3 00           mov    byte ptr [0xa385], 0
068A  c6 06 b2 a3 00           mov    byte ptr [0xa3b2], 0
068F  c6 06 bc a3 00           mov    byte ptr [0xa3bc], 0
0694  5d                       pop    bp
0695  cb                       retf   
0696  55                       push   bp
0697  89 e5                    mov    bp, sp
0699  b8 02 00                 mov    ax, 2
069C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06A1  83 ec 02                 sub    sp, 2
06A4  c6 46 ff 00              mov    byte ptr [bp - 1], 0
06A8  c7 06 3c a8 11 00        mov    word ptr [0xa83c], 0x11
06AE  eb 04                    jmp    0x6b4
06B0  ff 06 3c a8              inc    word ptr [0xa83c]
06B4  a1 3c a8                 mov    ax, word ptr [0xa83c]
06B7  2d 0d 00                 sub    ax, 0xd
06BA  d1 e8                    shr    ax, 1
06BC  d1 e8                    shr    ax, 1
06BE  05 05 00                 add    ax, 5
06C1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06C5  88 85 80 a1              mov    byte ptr [di - 0x5e80], al
06C9  83 3e 3c a8 55           cmp    word ptr [0xa83c], 0x55
06CE  75 e0                    jne    0x6b0
06D0  c7 06 3c a8 56 00        mov    word ptr [0xa83c], 0x56
06D6  eb 04                    jmp    0x6dc
06D8  ff 06 3c a8              inc    word ptr [0xa83c]
06DC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06E0  c6 85 80 a1 17           mov    byte ptr [di - 0x5e80], 0x17
06E5  81 3e 3c a8 87 00        cmp    word ptr [0xa83c], 0x87
06EB  75 eb                    jne    0x6d8
06ED  c7 06 42 98 15 00        mov    word ptr [0x9842], 0x15
06F3  c7 06 44 98 11 00        mov    word ptr [0x9844], 0x11
06F9  c6 06 46 98 03           mov    byte ptr [0x9846], 3
06FE  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0703  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0708  c7 06 49 98 04 00        mov    word ptr [0x9849], 4
070E  c7 06 4b 98 06 00        mov    word ptr [0x984b], 6
0714  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0719  31 c0                    xor    ax, ax
071B  a3 4e 98                 mov    word ptr [0x984e], ax
071E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0723  31 c0                    xor    ax, ax
0725  a3 51 98                 mov    word ptr [0x9851], ax
0728  c6 06 53 98 06           mov    byte ptr [0x9853], 6
072D  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0732  c4 3e 2c 98              les    di, ptr [0x982c]
0736  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
073B  30 e4                    xor    ah, ah
073D  8b f8                    mov    di, ax
073F  8b f7                    mov    si, di
0741  d1 e7                    shl    di, 1
0743  d1 e7                    shl    di, 1
0745  01 f7                    add    di, si
0747  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
074C  b8 15 00                 mov    ax, 0x15
074F  50                       push   ax
0750  b8 11 00                 mov    ax, 0x11
0753  50                       push   ax
0754  b8 41 00                 mov    ax, 0x41
0757  50                       push   ax
0758  b8 73 00                 mov    ax, 0x73
075B  50                       push   ax
075C  0e                       push   cs
075D  e8 05 1a                 call   0x2165
0760  c4 3e 2c 98              les    di, ptr [0x982c]
0764  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
0769  30 e4                    xor    ah, ah
076B  8b f8                    mov    di, ax
076D  8b f7                    mov    si, di
076F  d1 e7                    shl    di, 1
0771  d1 e7                    shl    di, 1
0773  01 f7                    add    di, si
0775  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
077A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
077F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0784  a0 96 c0                 mov    al, byte ptr [0xc096]
0787  a2 97 c0                 mov    byte ptr [0xc097], al
078A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
078F  a0 98 c0                 mov    al, byte ptr [0xc098]
0792  30 e4                    xor    ah, ah
0794  40                       inc    ax
0795  99                       cdq    
0796  b9 10 00                 mov    cx, 0x10
0799  f7 f9                    idiv   cx
079B  92                       xchg   dx, ax
079C  09 c0                    or     ax, ax
079E  75 46                    jne    0x7e6
07A0  a0 24 a0                 mov    al, byte ptr [0xa024]
07A3  3a 06 25 a0              cmp    al, byte ptr [0xa025]
07A7  76 0b                    jbe    0x7b4
07A9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
07AE  a0 24 a0                 mov    al, byte ptr [0xa024]
07B1  a2 25 a0                 mov    byte ptr [0xa025], al
07B4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
07B9  74 2b                    je     0x7e6
07BB  a0 24 a0                 mov    al, byte ptr [0xa024]
07BE  30 e4                    xor    ah, ah
07C0  ba 14 00                 mov    dx, 0x14
07C3  f7 e2                    mul    dx
07C5  8b f8                    mov    di, ax
07C7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07CB  50                       push   ax
07CC  a0 24 a0                 mov    al, byte ptr [0xa024]
07CF  30 e4                    xor    ah, ah
07D1  ba 14 00                 mov    dx, 0x14
07D4  f7 e2                    mul    dx
07D6  8b f8                    mov    di, ax
07D8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
07DC  50                       push   ax
07DD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
07E2  fe 06 24 a0              inc    byte ptr [0xa024]
07E6  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
07EB  74 5f                    je     0x84c
07ED  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
07F2  74 58                    je     0x84c
07F4  a0 24 a0                 mov    al, byte ptr [0xa024]
07F7  3a 06 25 a0              cmp    al, byte ptr [0xa025]
07FB  76 0b                    jbe    0x808
07FD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0802  a0 24 a0                 mov    al, byte ptr [0xa024]
0805  a2 25 a0                 mov    byte ptr [0xa025], al
0808  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
080D  74 2b                    je     0x83a
080F  a0 24 a0                 mov    al, byte ptr [0xa024]
0812  30 e4                    xor    ah, ah
0814  ba 14 00                 mov    dx, 0x14
0817  f7 e2                    mul    dx
0819  8b f8                    mov    di, ax
081B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
081F  50                       push   ax
0820  a0 24 a0                 mov    al, byte ptr [0xa024]
0823  30 e4                    xor    ah, ah
0825  ba 14 00                 mov    dx, 0x14
0828  f7 e2                    mul    dx
082A  8b f8                    mov    di, ax
082C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0830  50                       push   ax
0831  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0836  fe 06 24 a0              inc    byte ptr [0xa024]
083A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
083F  75 b3                    jne    0x7f4
0841  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0846  c6 46 ff 01              mov    byte ptr [bp - 1], 1
084A  eb 2b                    jmp    0x877
084C  a0 97 c0                 mov    al, byte ptr [0xc097]
084F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0853  74 f7                    je     0x84c
0855  a0 96 c0                 mov    al, byte ptr [0xc096]
0858  a2 97 c0                 mov    byte ptr [0xc097], al
085B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0860  75 07                    jne    0x869
0862  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0867  eb 04                    jmp    0x86d
0869  fe 06 98 c0              inc    byte ptr [0xc098]
086D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0872  74 03                    je     0x877
0874  e9 18 ff                 jmp    0x78f
0877  c7 06 3c a8 11 00        mov    word ptr [0xa83c], 0x11
087D  eb 04                    jmp    0x883
087F  ff 06 3c a8              inc    word ptr [0xa83c]
0883  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0887  c6 85 80 a1 32           mov    byte ptr [di - 0x5e80], 0x32
088C  81 3e 3c a8 87 00        cmp    word ptr [0xa83c], 0x87
0892  75 eb                    jne    0x87f
0894  c7 06 42 98 24 00        mov    word ptr [0x9842], 0x24
089A  c7 06 44 98 8c 00        mov    word ptr [0x9844], 0x8c
08A0  c6 06 46 98 03           mov    byte ptr [0x9846], 3
08A5  c6 06 47 98 00           mov    byte ptr [0x9847], 0
08AA  c6 06 48 98 01           mov    byte ptr [0x9848], 1
08AF  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
08B5  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
08BB  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
08C0  31 c0                    xor    ax, ax
08C2  a3 4e 98                 mov    word ptr [0x984e], ax
08C5  c6 06 50 98 01           mov    byte ptr [0x9850], 1
08CA  31 c0                    xor    ax, ax
08CC  a3 51 98                 mov    word ptr [0x9851], ax
08CF  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
08D4  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
08D9  c4 3e 2c 98              les    di, ptr [0x982c]
08DD  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
08E2  30 e4                    xor    ah, ah
08E4  8b f8                    mov    di, ax
08E6  8b f7                    mov    si, di
08E8  d1 e7                    shl    di, 1
08EA  d1 e7                    shl    di, 1
08EC  01 f7                    add    di, si
08EE  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
08F3  b8 24 00                 mov    ax, 0x24
08F6  50                       push   ax
08F7  b8 8f 00                 mov    ax, 0x8f
08FA  50                       push   ax
08FB  b8 29 00                 mov    ax, 0x29
08FE  50                       push   ax
08FF  b8 56 00                 mov    ax, 0x56
0902  50                       push   ax
0903  0e                       push   cs
0904  e8 5e 18                 call   0x2165
0907  c4 3e 2c 98              les    di, ptr [0x982c]
090B  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
0910  30 e4                    xor    ah, ah
0912  8b f8                    mov    di, ax
0914  8b f7                    mov    si, di
0916  d1 e7                    shl    di, 1
0918  d1 e7                    shl    di, 1
091A  01 f7                    add    di, si
091C  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0921  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0926  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
092B  a0 96 c0                 mov    al, byte ptr [0xc096]
092E  a2 97 c0                 mov    byte ptr [0xc097], al
0931  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0936  a0 98 c0                 mov    al, byte ptr [0xc098]
0939  30 e4                    xor    ah, ah
093B  40                       inc    ax
093C  99                       cdq    
093D  b9 10 00                 mov    cx, 0x10
0940  f7 f9                    idiv   cx
0942  92                       xchg   dx, ax
0943  09 c0                    or     ax, ax
0945  75 38                    jne    0x97f
0947  a0 24 a0                 mov    al, byte ptr [0xa024]
094A  3a 06 25 a0              cmp    al, byte ptr [0xa025]
094E  76 0b                    jbe    0x95b
0950  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0955  a0 24 a0                 mov    al, byte ptr [0xa024]
0958  a2 25 a0                 mov    byte ptr [0xa025], al
095B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0960  74 1d                    je     0x97f
0962  b0 03                    mov    al, 3
0964  50                       push   ax
0965  a0 24 a0                 mov    al, byte ptr [0xa024]
0968  30 e4                    xor    ah, ah
096A  ba 14 00                 mov    dx, 0x14
096D  f7 e2                    mul    dx
096F  8b f8                    mov    di, ax
0971  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0975  50                       push   ax
0976  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
097B  fe 06 24 a0              inc    byte ptr [0xa024]
097F  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0984  75 0d                    jne    0x993
0986  80 7e ff 00              cmp    byte ptr [bp - 1], 0
098A  74 51                    je     0x9dd
098C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0991  74 4a                    je     0x9dd
0993  a0 24 a0                 mov    al, byte ptr [0xa024]
0996  3a 06 25 a0              cmp    al, byte ptr [0xa025]
099A  76 0b                    jbe    0x9a7
099C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
09A1  a0 24 a0                 mov    al, byte ptr [0xa024]
09A4  a2 25 a0                 mov    byte ptr [0xa025], al
09A7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
09AC  74 1d                    je     0x9cb
09AE  b0 03                    mov    al, 3
09B0  50                       push   ax
09B1  a0 24 a0                 mov    al, byte ptr [0xa024]
09B4  30 e4                    xor    ah, ah
09B6  ba 14 00                 mov    dx, 0x14
09B9  f7 e2                    mul    dx
09BB  8b f8                    mov    di, ax
09BD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
09C1  50                       push   ax
09C2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
09C7  fe 06 24 a0              inc    byte ptr [0xa024]
09CB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
09D0  75 c1                    jne    0x993
09D2  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
09D7  c6 46 ff 01              mov    byte ptr [bp - 1], 1
09DB  eb 2b                    jmp    0xa08
09DD  a0 97 c0                 mov    al, byte ptr [0xc097]
09E0  3a 06 96 c0              cmp    al, byte ptr [0xc096]
09E4  74 f7                    je     0x9dd
09E6  a0 96 c0                 mov    al, byte ptr [0xc096]
09E9  a2 97 c0                 mov    byte ptr [0xc097], al
09EC  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
09F1  75 07                    jne    0x9fa
09F3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
09F8  eb 04                    jmp    0x9fe
09FA  fe 06 98 c0              inc    byte ptr [0xc098]
09FE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0A03  74 03                    je     0xa08
0A05  e9 2e ff                 jmp    0x936
0A08  b0 00                    mov    al, 0
0A0A  50                       push   ax
0A0B  0e                       push   cs
0A0C  e8 05 fb                 call   0x514
0A0F  fe 0e 25 a0              dec    byte ptr [0xa025]
0A13  b8 29 00                 mov    ax, 0x29
0A16  50                       push   ax
0A17  b8 56 00                 mov    ax, 0x56
0A1A  50                       push   ax
0A1B  b8 2d 00                 mov    ax, 0x2d
0A1E  50                       push   ax
0A1F  b8 5f 00                 mov    ax, 0x5f
0A22  50                       push   ax
0A23  0e                       push   cs
0A24  e8 3e 17                 call   0x2165
0A27  c6 06 24 a0 02           mov    byte ptr [0xa024], 2
0A2C  a0 25 a0                 mov    al, byte ptr [0xa025]
0A2F  30 e4                    xor    ah, ah
0A31  ba 14 00                 mov    dx, 0x14
0A34  f7 e2                    mul    dx
0A36  8b f8                    mov    di, ax
0A38  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0A3D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0A42  a0 96 c0                 mov    al, byte ptr [0xc096]
0A45  a2 97 c0                 mov    byte ptr [0xc097], al
0A48  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0A4D  a0 98 c0                 mov    al, byte ptr [0xc098]
0A50  30 e4                    xor    ah, ah
0A52  40                       inc    ax
0A53  99                       cdq    
0A54  b9 10 00                 mov    cx, 0x10
0A57  f7 f9                    idiv   cx
0A59  92                       xchg   dx, ax
0A5A  09 c0                    or     ax, ax
0A5C  75 46                    jne    0xaa4
0A5E  a0 24 a0                 mov    al, byte ptr [0xa024]
0A61  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0A65  76 0b                    jbe    0xa72
0A67  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0A6C  a0 24 a0                 mov    al, byte ptr [0xa024]
0A6F  a2 25 a0                 mov    byte ptr [0xa025], al
0A72  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0A77  74 2b                    je     0xaa4
0A79  a0 24 a0                 mov    al, byte ptr [0xa024]
0A7C  30 e4                    xor    ah, ah
0A7E  ba 14 00                 mov    dx, 0x14
0A81  f7 e2                    mul    dx
0A83  8b f8                    mov    di, ax
0A85  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0A89  50                       push   ax
0A8A  a0 24 a0                 mov    al, byte ptr [0xa024]
0A8D  30 e4                    xor    ah, ah
0A8F  ba 14 00                 mov    dx, 0x14
0A92  f7 e2                    mul    dx
0A94  8b f8                    mov    di, ax
0A96  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0A9A  50                       push   ax
0A9B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0AA0  fe 06 24 a0              inc    byte ptr [0xa024]
0AA4  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0AA9  75 0d                    jne    0xab8
0AAB  80 7e ff 00              cmp    byte ptr [bp - 1], 0
0AAF  74 5b                    je     0xb0c
0AB1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0AB6  74 54                    je     0xb0c
0AB8  a0 24 a0                 mov    al, byte ptr [0xa024]
0ABB  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0ABF  76 0b                    jbe    0xacc
0AC1  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0AC6  a0 24 a0                 mov    al, byte ptr [0xa024]
0AC9  a2 25 a0                 mov    byte ptr [0xa025], al
0ACC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0AD1  74 2b                    je     0xafe
0AD3  a0 24 a0                 mov    al, byte ptr [0xa024]
0AD6  30 e4                    xor    ah, ah
0AD8  ba 14 00                 mov    dx, 0x14
0ADB  f7 e2                    mul    dx
0ADD  8b f8                    mov    di, ax
0ADF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0AE3  50                       push   ax
0AE4  a0 24 a0                 mov    al, byte ptr [0xa024]
0AE7  30 e4                    xor    ah, ah
0AE9  ba 14 00                 mov    dx, 0x14
0AEC  f7 e2                    mul    dx
0AEE  8b f8                    mov    di, ax
0AF0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0AF4  50                       push   ax
0AF5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0AFA  fe 06 24 a0              inc    byte ptr [0xa024]
0AFE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0B03  75 b3                    jne    0xab8
0B05  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0B0A  eb 2b                    jmp    0xb37
0B0C  a0 97 c0                 mov    al, byte ptr [0xc097]
0B0F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0B13  74 f7                    je     0xb0c
0B15  a0 96 c0                 mov    al, byte ptr [0xc096]
0B18  a2 97 c0                 mov    byte ptr [0xc097], al
0B1B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0B20  75 07                    jne    0xb29
0B22  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B27  eb 04                    jmp    0xb2d
0B29  fe 06 98 c0              inc    byte ptr [0xc098]
0B2D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0B32  74 03                    je     0xb37
0B34  e9 16 ff                 jmp    0xa4d
0B37  c6 06 49 a3 00           mov    byte ptr [0xa349], 0
0B3C  c6 06 62 a3 00           mov    byte ptr [0xa362], 0
0B41  c6 06 67 a3 00           mov    byte ptr [0xa367], 0
0B46  c6 06 71 a3 00           mov    byte ptr [0xa371], 0
0B4B  c6 06 80 a3 00           mov    byte ptr [0xa380], 0
0B50  c6 06 85 a3 00           mov    byte ptr [0xa385], 0
0B55  c6 06 b2 a3 00           mov    byte ptr [0xa3b2], 0
0B5A  c6 06 bc a3 00           mov    byte ptr [0xa3bc], 0
0B5F  89 ec                    mov    sp, bp
0B61  5d                       pop    bp
0B62  cb                       retf   
0B63  55                       push   bp
0B64  89 e5                    mov    bp, sp
0B66  b8 02 00                 mov    ax, 2
0B69  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B6E  83 ec 02                 sub    sp, 2
0B71  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0B75  c6 06 49 a3 01           mov    byte ptr [0xa349], 1
0B7A  c6 06 62 a3 02           mov    byte ptr [0xa362], 2
0B7F  c6 06 67 a3 02           mov    byte ptr [0xa367], 2
0B84  c6 06 71 a3 02           mov    byte ptr [0xa371], 2
0B89  c6 06 80 a3 03           mov    byte ptr [0xa380], 3
0B8E  c6 06 85 a3 04           mov    byte ptr [0xa385], 4
0B93  c6 06 b2 a3 04           mov    byte ptr [0xa3b2], 4
0B98  c6 06 bc a3 04           mov    byte ptr [0xa3bc], 4
0B9D  fe 0e 25 a0              dec    byte ptr [0xa025]
0BA1  b8 2d 00                 mov    ax, 0x2d
0BA4  50                       push   ax
0BA5  b8 5f 00                 mov    ax, 0x5f
0BA8  50                       push   ax
0BA9  b8 29 00                 mov    ax, 0x29
0BAC  50                       push   ax
0BAD  b8 56 00                 mov    ax, 0x56
0BB0  50                       push   ax
0BB1  0e                       push   cs
0BB2  e8 b0 15                 call   0x2165
0BB5  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0BBA  a0 25 a0                 mov    al, byte ptr [0xa025]
0BBD  30 e4                    xor    ah, ah
0BBF  ba 14 00                 mov    dx, 0x14
0BC2  f7 e2                    mul    dx
0BC4  8b f8                    mov    di, ax
0BC6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0BCB  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0BD0  a0 96 c0                 mov    al, byte ptr [0xc096]
0BD3  a2 97 c0                 mov    byte ptr [0xc097], al
0BD6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0BDB  a0 98 c0                 mov    al, byte ptr [0xc098]
0BDE  30 e4                    xor    ah, ah
0BE0  40                       inc    ax
0BE1  99                       cdq    
0BE2  b9 10 00                 mov    cx, 0x10
0BE5  f7 f9                    idiv   cx
0BE7  92                       xchg   dx, ax
0BE8  09 c0                    or     ax, ax
0BEA  75 46                    jne    0xc32
0BEC  a0 24 a0                 mov    al, byte ptr [0xa024]
0BEF  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0BF3  76 0b                    jbe    0xc00
0BF5  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0BFA  a0 24 a0                 mov    al, byte ptr [0xa024]
0BFD  a2 25 a0                 mov    byte ptr [0xa025], al
0C00  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C05  74 2b                    je     0xc32
0C07  a0 24 a0                 mov    al, byte ptr [0xa024]
0C0A  30 e4                    xor    ah, ah
0C0C  ba 14 00                 mov    dx, 0x14
0C0F  f7 e2                    mul    dx
0C11  8b f8                    mov    di, ax
0C13  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0C17  50                       push   ax
0C18  a0 24 a0                 mov    al, byte ptr [0xa024]
0C1B  30 e4                    xor    ah, ah
0C1D  ba 14 00                 mov    dx, 0x14
0C20  f7 e2                    mul    dx
0C22  8b f8                    mov    di, ax
0C24  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0C28  50                       push   ax
0C29  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0C2E  fe 06 24 a0              inc    byte ptr [0xa024]
0C32  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0C37  74 5f                    je     0xc98
0C39  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C3E  74 58                    je     0xc98
0C40  a0 24 a0                 mov    al, byte ptr [0xa024]
0C43  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0C47  76 0b                    jbe    0xc54
0C49  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0C4E  a0 24 a0                 mov    al, byte ptr [0xa024]
0C51  a2 25 a0                 mov    byte ptr [0xa025], al
0C54  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C59  74 2b                    je     0xc86
0C5B  a0 24 a0                 mov    al, byte ptr [0xa024]
0C5E  30 e4                    xor    ah, ah
0C60  ba 14 00                 mov    dx, 0x14
0C63  f7 e2                    mul    dx
0C65  8b f8                    mov    di, ax
0C67  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0C6B  50                       push   ax
0C6C  a0 24 a0                 mov    al, byte ptr [0xa024]
0C6F  30 e4                    xor    ah, ah
0C71  ba 14 00                 mov    dx, 0x14
0C74  f7 e2                    mul    dx
0C76  8b f8                    mov    di, ax
0C78  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0C7C  50                       push   ax
0C7D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0C82  fe 06 24 a0              inc    byte ptr [0xa024]
0C86  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C8B  75 b3                    jne    0xc40
0C8D  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0C92  c6 46 ff 01              mov    byte ptr [bp - 1], 1
0C96  eb 2b                    jmp    0xcc3
0C98  a0 97 c0                 mov    al, byte ptr [0xc097]
0C9B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0C9F  74 f7                    je     0xc98
0CA1  a0 96 c0                 mov    al, byte ptr [0xc096]
0CA4  a2 97 c0                 mov    byte ptr [0xc097], al
0CA7  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0CAC  75 07                    jne    0xcb5
0CAE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0CB3  eb 04                    jmp    0xcb9
0CB5  fe 06 98 c0              inc    byte ptr [0xc098]
0CB9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0CBE  74 03                    je     0xcc3
0CC0  e9 18 ff                 jmp    0xbdb
0CC3  b0 8f                    mov    al, 0x8f
0CC5  50                       push   ax
0CC6  0e                       push   cs
0CC7  e8 4a f8                 call   0x514
0CCA  fe 0e 25 a0              dec    byte ptr [0xa025]
0CCE  c4 3e 2c 98              les    di, ptr [0x982c]
0CD2  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
0CD7  30 e4                    xor    ah, ah
0CD9  8b f8                    mov    di, ax
0CDB  8b f7                    mov    si, di
0CDD  d1 e7                    shl    di, 1
0CDF  d1 e7                    shl    di, 1
0CE1  01 f7                    add    di, si
0CE3  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
0CE8  b8 29 00                 mov    ax, 0x29
0CEB  50                       push   ax
0CEC  b8 56 00                 mov    ax, 0x56
0CEF  50                       push   ax
0CF0  b8 24 00                 mov    ax, 0x24
0CF3  50                       push   ax
0CF4  b8 8f 00                 mov    ax, 0x8f
0CF7  50                       push   ax
0CF8  0e                       push   cs
0CF9  e8 69 14                 call   0x2165
0CFC  c4 3e 2c 98              les    di, ptr [0x982c]
0D00  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
0D05  30 e4                    xor    ah, ah
0D07  8b f8                    mov    di, ax
0D09  8b f7                    mov    si, di
0D0B  d1 e7                    shl    di, 1
0D0D  d1 e7                    shl    di, 1
0D0F  01 f7                    add    di, si
0D11  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0D16  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0D1B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0D20  a0 96 c0                 mov    al, byte ptr [0xc096]
0D23  a2 97 c0                 mov    byte ptr [0xc097], al
0D26  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0D2B  a0 98 c0                 mov    al, byte ptr [0xc098]
0D2E  30 e4                    xor    ah, ah
0D30  40                       inc    ax
0D31  99                       cdq    
0D32  b9 10 00                 mov    cx, 0x10
0D35  f7 f9                    idiv   cx
0D37  92                       xchg   dx, ax
0D38  09 c0                    or     ax, ax
0D3A  75 38                    jne    0xd74
0D3C  a0 24 a0                 mov    al, byte ptr [0xa024]
0D3F  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0D43  76 0b                    jbe    0xd50
0D45  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0D4A  a0 24 a0                 mov    al, byte ptr [0xa024]
0D4D  a2 25 a0                 mov    byte ptr [0xa025], al
0D50  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0D55  74 1d                    je     0xd74
0D57  b0 01                    mov    al, 1
0D59  50                       push   ax
0D5A  a0 24 a0                 mov    al, byte ptr [0xa024]
0D5D  30 e4                    xor    ah, ah
0D5F  ba 14 00                 mov    dx, 0x14
0D62  f7 e2                    mul    dx
0D64  8b f8                    mov    di, ax
0D66  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0D6A  50                       push   ax
0D6B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0D70  fe 06 24 a0              inc    byte ptr [0xa024]
0D74  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0D79  75 0d                    jne    0xd88
0D7B  80 7e ff 00              cmp    byte ptr [bp - 1], 0
0D7F  74 51                    je     0xdd2
0D81  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0D86  74 4a                    je     0xdd2
0D88  a0 24 a0                 mov    al, byte ptr [0xa024]
0D8B  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0D8F  76 0b                    jbe    0xd9c
0D91  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0D96  a0 24 a0                 mov    al, byte ptr [0xa024]
0D99  a2 25 a0                 mov    byte ptr [0xa025], al
0D9C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DA1  74 1d                    je     0xdc0
0DA3  b0 01                    mov    al, 1
0DA5  50                       push   ax
0DA6  a0 24 a0                 mov    al, byte ptr [0xa024]
0DA9  30 e4                    xor    ah, ah
0DAB  ba 14 00                 mov    dx, 0x14
0DAE  f7 e2                    mul    dx
0DB0  8b f8                    mov    di, ax
0DB2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0DB6  50                       push   ax
0DB7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0DBC  fe 06 24 a0              inc    byte ptr [0xa024]
0DC0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DC5  75 c1                    jne    0xd88
0DC7  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0DCC  c6 46 ff 01              mov    byte ptr [bp - 1], 1
0DD0  eb 2b                    jmp    0xdfd
0DD2  a0 97 c0                 mov    al, byte ptr [0xc097]
0DD5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0DD9  74 f7                    je     0xdd2
0DDB  a0 96 c0                 mov    al, byte ptr [0xc096]
0DDE  a2 97 c0                 mov    byte ptr [0xc097], al
0DE1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0DE6  75 07                    jne    0xdef
0DE8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0DED  eb 04                    jmp    0xdf3
0DEF  fe 06 98 c0              inc    byte ptr [0xc098]
0DF3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DF8  74 03                    je     0xdfd
0DFA  e9 2e ff                 jmp    0xd2b
0DFD  c7 06 3c a8 11 00        mov    word ptr [0xa83c], 0x11
0E03  eb 04                    jmp    0xe09
0E05  ff 06 3c a8              inc    word ptr [0xa83c]
0E09  a1 3c a8                 mov    ax, word ptr [0xa83c]
0E0C  2d 0d 00                 sub    ax, 0xd
0E0F  d1 e8                    shr    ax, 1
0E11  d1 e8                    shr    ax, 1
0E13  05 05 00                 add    ax, 5
0E16  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0E1A  88 85 80 a1              mov    byte ptr [di - 0x5e80], al
0E1E  83 3e 3c a8 55           cmp    word ptr [0xa83c], 0x55
0E23  75 e0                    jne    0xe05
0E25  c7 06 3c a8 56 00        mov    word ptr [0xa83c], 0x56
0E2B  eb 04                    jmp    0xe31
0E2D  ff 06 3c a8              inc    word ptr [0xa83c]
0E31  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0E35  c6 85 80 a1 17           mov    byte ptr [di - 0x5e80], 0x17
0E3A  81 3e 3c a8 87 00        cmp    word ptr [0xa83c], 0x87
0E40  75 eb                    jne    0xe2d
0E42  c7 06 42 98 41 00        mov    word ptr [0x9842], 0x41
0E48  c7 06 44 98 73 00        mov    word ptr [0x9844], 0x73
0E4E  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0E53  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0E58  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0E5D  c7 06 49 98 0e 00        mov    word ptr [0x9849], 0xe
0E63  c7 06 4b 98 17 00        mov    word ptr [0x984b], 0x17
0E69  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0E6E  31 c0                    xor    ax, ax
0E70  a3 4e 98                 mov    word ptr [0x984e], ax
0E73  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0E78  31 c0                    xor    ax, ax
0E7A  a3 51 98                 mov    word ptr [0x9851], ax
0E7D  c6 06 53 98 17           mov    byte ptr [0x9853], 0x17
0E82  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0E87  c4 3e 2c 98              les    di, ptr [0x982c]
0E8B  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
0E90  30 e4                    xor    ah, ah
0E92  8b f8                    mov    di, ax
0E94  8b f7                    mov    si, di
0E96  d1 e7                    shl    di, 1
0E98  d1 e7                    shl    di, 1
0E9A  01 f7                    add    di, si
0E9C  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
0EA1  b8 41 00                 mov    ax, 0x41
0EA4  50                       push   ax
0EA5  b8 73 00                 mov    ax, 0x73
0EA8  50                       push   ax
0EA9  b8 15 00                 mov    ax, 0x15
0EAC  50                       push   ax
0EAD  b8 11 00                 mov    ax, 0x11
0EB0  50                       push   ax
0EB1  0e                       push   cs
0EB2  e8 b0 12                 call   0x2165
0EB5  c4 3e 2c 98              les    di, ptr [0x982c]
0EB9  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
0EBE  30 e4                    xor    ah, ah
0EC0  8b f8                    mov    di, ax
0EC2  8b f7                    mov    si, di
0EC4  d1 e7                    shl    di, 1
0EC6  d1 e7                    shl    di, 1
0EC8  01 f7                    add    di, si
0ECA  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0ECF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0ED4  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0ED9  a0 96 c0                 mov    al, byte ptr [0xc096]
0EDC  a2 97 c0                 mov    byte ptr [0xc097], al
0EDF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0EE4  a0 98 c0                 mov    al, byte ptr [0xc098]
0EE7  30 e4                    xor    ah, ah
0EE9  40                       inc    ax
0EEA  99                       cdq    
0EEB  b9 10 00                 mov    cx, 0x10
0EEE  f7 f9                    idiv   cx
0EF0  92                       xchg   dx, ax
0EF1  09 c0                    or     ax, ax
0EF3  75 46                    jne    0xf3b
0EF5  a0 24 a0                 mov    al, byte ptr [0xa024]
0EF8  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0EFC  76 0b                    jbe    0xf09
0EFE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0F03  a0 24 a0                 mov    al, byte ptr [0xa024]
0F06  a2 25 a0                 mov    byte ptr [0xa025], al
0F09  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F0E  74 2b                    je     0xf3b
0F10  a0 24 a0                 mov    al, byte ptr [0xa024]
0F13  30 e4                    xor    ah, ah
0F15  ba 14 00                 mov    dx, 0x14
0F18  f7 e2                    mul    dx
0F1A  8b f8                    mov    di, ax
0F1C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0F20  50                       push   ax
0F21  a0 24 a0                 mov    al, byte ptr [0xa024]
0F24  30 e4                    xor    ah, ah
0F26  ba 14 00                 mov    dx, 0x14
0F29  f7 e2                    mul    dx
0F2B  8b f8                    mov    di, ax
0F2D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F31  50                       push   ax
0F32  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0F37  fe 06 24 a0              inc    byte ptr [0xa024]
0F3B  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0F40  75 0d                    jne    0xf4f
0F42  80 7e ff 00              cmp    byte ptr [bp - 1], 0
0F46  74 5b                    je     0xfa3
0F48  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F4D  74 54                    je     0xfa3
0F4F  a0 24 a0                 mov    al, byte ptr [0xa024]
0F52  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0F56  76 0b                    jbe    0xf63
0F58  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0F5D  a0 24 a0                 mov    al, byte ptr [0xa024]
0F60  a2 25 a0                 mov    byte ptr [0xa025], al
0F63  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F68  74 2b                    je     0xf95
0F6A  a0 24 a0                 mov    al, byte ptr [0xa024]
0F6D  30 e4                    xor    ah, ah
0F6F  ba 14 00                 mov    dx, 0x14
0F72  f7 e2                    mul    dx
0F74  8b f8                    mov    di, ax
0F76  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0F7A  50                       push   ax
0F7B  a0 24 a0                 mov    al, byte ptr [0xa024]
0F7E  30 e4                    xor    ah, ah
0F80  ba 14 00                 mov    dx, 0x14
0F83  f7 e2                    mul    dx
0F85  8b f8                    mov    di, ax
0F87  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F8B  50                       push   ax
0F8C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0F91  fe 06 24 a0              inc    byte ptr [0xa024]
0F95  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F9A  75 b3                    jne    0xf4f
0F9C  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0FA1  eb 2b                    jmp    0xfce
0FA3  a0 97 c0                 mov    al, byte ptr [0xc097]
0FA6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0FAA  74 f7                    je     0xfa3
0FAC  a0 96 c0                 mov    al, byte ptr [0xc096]
0FAF  a2 97 c0                 mov    byte ptr [0xc097], al
0FB2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0FB7  75 07                    jne    0xfc0
0FB9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0FBE  eb 04                    jmp    0xfc4
0FC0  fe 06 98 c0              inc    byte ptr [0xc098]
0FC4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0FC9  74 03                    je     0xfce
0FCB  e9 16 ff                 jmp    0xee4
0FCE  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
0FD4  89 ec                    mov    sp, bp
0FD6  5d                       pop    bp
0FD7  cb                       retf   
0FD8  55                       push   bp
0FD9  89 e5                    mov    bp, sp
0FDB  31 c0                    xor    ax, ax
0FDD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FE2  c4 3e 2c 98              les    di, ptr [0x982c]
0FE6  26 8a 85 12 56           mov    al, byte ptr es:[di + 0x5612]
0FEB  30 e4                    xor    ah, ah
0FED  8b f8                    mov    di, ax
0FEF  8b f7                    mov    si, di
0FF1  d1 e7                    shl    di, 1
0FF3  d1 e7                    shl    di, 1
0FF5  01 f7                    add    di, si
0FF7  c6 85 30 a3 08           mov    byte ptr [di - 0x5cd0], 8
0FFC  c4 3e 2c 98              les    di, ptr [0x982c]
1000  26 8a 85 73 5d           mov    al, byte ptr es:[di + 0x5d73]
1005  30 e4                    xor    ah, ah
1007  8b f8                    mov    di, ax
1009  8b f7                    mov    si, di
100B  d1 e7                    shl    di, 1
100D  d1 e7                    shl    di, 1
100F  01 f7                    add    di, si
1011  c6 85 30 a3 08           mov    byte ptr [di - 0x5cd0], 8
1016  fe 0e 25 a0              dec    byte ptr [0xa025]
101A  b8 f3 00                 mov    ax, 0xf3
101D  50                       push   ax
101E  b8 4d 00                 mov    ax, 0x4d
1021  50                       push   ax
1022  b8 f3 00                 mov    ax, 0xf3
1025  50                       push   ax
1026  b8 4a 00                 mov    ax, 0x4a
1029  50                       push   ax
102A  0e                       push   cs
102B  e8 37 11                 call   0x2165
102E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1033  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1038  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
103D  fe 0e 25 a0              dec    byte ptr [0xa025]
1041  b8 f3 00                 mov    ax, 0xf3
1044  50                       push   ax
1045  b8 4a 00                 mov    ax, 0x4a
1048  50                       push   ax
1049  b8 12 01                 mov    ax, 0x112
104C  50                       push   ax
104D  b8 44 00                 mov    ax, 0x44
1050  50                       push   ax
1051  0e                       push   cs
1052  e8 10 11                 call   0x2165
1055  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
105A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
105F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
1064  c7 06 b2 66 96 00        mov    word ptr [0x66b2], 0x96
106A  5d                       pop    bp
106B  cb                       retf   
106C  55                       push   bp
106D  89 e5                    mov    bp, sp
106F  31 c0                    xor    ax, ax
1071  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1076  8a 46 06                 mov    al, byte ptr [bp + 6]
1079  a2 8a a3                 mov    byte ptr [0xa38a], al
107C  8a 46 06                 mov    al, byte ptr [bp + 6]
107F  a2 8f a3                 mov    byte ptr [0xa38f], al
1082  8a 46 06                 mov    al, byte ptr [bp + 6]
1085  a2 94 a3                 mov    byte ptr [0xa394], al
1088  5d                       pop    bp
1089  ca 02 00                 retf   2
108C  55                       push   bp
108D  89 e5                    mov    bp, sp
108F  31 c0                    xor    ax, ax
1091  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1096  bf 43 00                 mov    di, 0x43
1099  b8 51 01                 mov    ax, 0x151
109C  50                       push   ax
109D  57                       push   di
109E  58                       pop    ax
109F  07                       pop    es
10A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10A7  75 06                    jne    0x10af
10A9  40                       inc    ax
10AA  89 c7                    mov    di, ax
10AC  26 c4 05                 les    ax, ptr es:[di]
10AF  8c c2                    mov    dx, es
10B1  a3 64 8f                 mov    word ptr [0x8f64], ax
10B4  89 16 66 8f              mov    word ptr [0x8f66], dx
10B8  bf 2a 00                 mov    di, 0x2a
10BB  b8 51 01                 mov    ax, 0x151
10BE  50                       push   ax
10BF  57                       push   di
10C0  58                       pop    ax
10C1  07                       pop    es
10C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10C9  75 06                    jne    0x10d1
10CB  40                       inc    ax
10CC  89 c7                    mov    di, ax
10CE  26 c4 05                 les    ax, ptr es:[di]
10D1  8c c2                    mov    dx, es
10D3  a3 68 8f                 mov    word ptr [0x8f68], ax
10D6  89 16 6a 8f              mov    word ptr [0x8f6a], dx
10DA  bf 2f 00                 mov    di, 0x2f
10DD  b8 51 01                 mov    ax, 0x151
10E0  50                       push   ax
10E1  57                       push   di
10E2  58                       pop    ax
10E3  07                       pop    es
10E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10EB  75 06                    jne    0x10f3
10ED  40                       inc    ax
10EE  89 c7                    mov    di, ax
10F0  26 c4 05                 les    ax, ptr es:[di]
10F3  8c c2                    mov    dx, es
10F5  a3 6c 8f                 mov    word ptr [0x8f6c], ax
10F8  89 16 6e 8f              mov    word ptr [0x8f6e], dx
10FC  bf 34 00                 mov    di, 0x34
10FF  b8 51 01                 mov    ax, 0x151
1102  50                       push   ax
1103  57                       push   di
1104  58                       pop    ax
1105  07                       pop    es
1106  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
110D  75 06                    jne    0x1115
110F  40                       inc    ax
1110  89 c7                    mov    di, ax
1112  26 c4 05                 les    ax, ptr es:[di]
1115  8c c2                    mov    dx, es
1117  a3 70 8f                 mov    word ptr [0x8f70], ax
111A  89 16 72 8f              mov    word ptr [0x8f72], dx
111E  bf 3e 00                 mov    di, 0x3e
1121  b8 51 01                 mov    ax, 0x151
1124  50                       push   ax
1125  57                       push   di
1126  58                       pop    ax
1127  07                       pop    es
1128  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
112F  75 06                    jne    0x1137
1131  40                       inc    ax
1132  89 c7                    mov    di, ax
1134  26 c4 05                 les    ax, ptr es:[di]
1137  8c c2                    mov    dx, es
1139  a3 74 8f                 mov    word ptr [0x8f74], ax
113C  89 16 76 8f              mov    word ptr [0x8f76], dx
1140  bf 39 00                 mov    di, 0x39
1143  b8 51 01                 mov    ax, 0x151
1146  50                       push   ax
1147  57                       push   di
1148  58                       pop    ax
1149  07                       pop    es
114A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1151  75 06                    jne    0x1159
1153  40                       inc    ax
1154  89 c7                    mov    di, ax
1156  26 c4 05                 les    ax, ptr es:[di]
1159  8c c2                    mov    dx, es
115B  a3 78 8f                 mov    word ptr [0x8f78], ax
115E  89 16 7a 8f              mov    word ptr [0x8f7a], dx
1162  5d                       pop    bp
1163  cb                       retf   
1164  55                       push   bp
1165  89 e5                    mov    bp, sp
1167  31 c0                    xor    ax, ax
1169  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
116E  c6 06 7c a3 02           mov    byte ptr [0xa37c], 2
1173  5d                       pop    bp
1174  ca 02 00                 retf   2
1177  55                       push   bp
1178  89 e5                    mov    bp, sp
117A  31 c0                    xor    ax, ax
117C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1181  c4 7e 06                 les    di, ptr [bp + 6]
1184  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1189  7e 05                    jle    0x1190
118B  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1190  c4 7e 0a                 les    di, ptr [bp + 0xa]
1193  26 81 3d 1e 01           cmp    word ptr es:[di], 0x11e
1198  7e 05                    jle    0x119f
119A  26 c7 05 1e 01           mov    word ptr es:[di], 0x11e
119F  c4 7e 06                 les    di, ptr [bp + 6]
11A2  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
11A7  7d 03                    jge    0x11ac
11A9  26 ff 05                 inc    word ptr es:[di]
11AC  c4 7e 06                 les    di, ptr [bp + 6]
11AF  b8 40 01                 mov    ax, 0x140
11B2  26 f7 25                 mul    word ptr es:[di]
11B5  c4 7e 0a                 les    di, ptr [bp + 0xa]
11B8  26 03 05                 add    ax, word ptr es:[di]
11BB  c4 3e 2c 98              les    di, ptr [0x982c]
11BF  03 f8                    add    di, ax
11C1  26 8a 05                 mov    al, byte ptr es:[di]
11C4  30 e4                    xor    ah, ah
11C6  8b f8                    mov    di, ax
11C8  8b f7                    mov    si, di
11CA  d1 e7                    shl    di, 1
11CC  d1 e7                    shl    di, 1
11CE  01 f7                    add    di, si
11D0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
11D5  77 0a                    ja     0x11e1
11D7  c4 7e 06                 les    di, ptr [bp + 6]
11DA  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
11DF  75 be                    jne    0x119f
11E1  c4 7e 06                 les    di, ptr [bp + 6]
11E4  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
11E9  75 57                    jne    0x1242
11EB  c4 7e 0a                 les    di, ptr [bp + 0xa]
11EE  26 8b 05                 mov    ax, word ptr es:[di]
11F1  99                       cdq    
11F2  05 c0 b2                 add    ax, 0xb2c0
11F5  83 d2 00                 adc    dx, 0
11F8  c4 3e 2c 98              les    di, ptr [0x982c]
11FC  03 f8                    add    di, ax
11FE  26 8a 05                 mov    al, byte ptr es:[di]
1201  30 e4                    xor    ah, ah
1203  8b f8                    mov    di, ax
1205  8b f7                    mov    si, di
1207  d1 e7                    shl    di, 1
1209  d1 e7                    shl    di, 1
120B  01 f7                    add    di, si
120D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1212  75 2e                    jne    0x1242
1214  c4 7e 06                 les    di, ptr [bp + 6]
1217  26 ff 0d                 dec    word ptr es:[di]
121A  b8 40 01                 mov    ax, 0x140
121D  26 f7 25                 mul    word ptr es:[di]
1220  c4 7e 0a                 les    di, ptr [bp + 0xa]
1223  26 03 05                 add    ax, word ptr es:[di]
1226  c4 3e 2c 98              les    di, ptr [0x982c]
122A  03 f8                    add    di, ax
122C  26 8a 05                 mov    al, byte ptr es:[di]
122F  30 e4                    xor    ah, ah
1231  8b f8                    mov    di, ax
1233  8b f7                    mov    si, di
1235  d1 e7                    shl    di, 1
1237  d1 e7                    shl    di, 1
1239  01 f7                    add    di, si
123B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1240  76 d2                    jbe    0x1214
1242  5d                       pop    bp
1243  ca 08 00                 retf   8
1246  55                       push   bp
1247  89 e5                    mov    bp, sp
1249  b8 12 00                 mov    ax, 0x12
124C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1251  83 ec 12                 sub    sp, 0x12
1254  c4 7e 06                 les    di, ptr [bp + 6]
1257  26 8a 05                 mov    al, byte ptr es:[di]
125A  30 e4                    xor    ah, ah
125C  d1 e0                    shl    ax, 1
125E  8b f0                    mov    si, ax
1260  d1 e0                    shl    ax, 1
1262  01 f0                    add    ax, si
1264  50                       push   ax
1265  c4 7e 0a                 les    di, ptr [bp + 0xa]
1268  26 8a 05                 mov    al, byte ptr es:[di]
126B  30 e4                    xor    ah, ah
126D  ba 30 00                 mov    dx, 0x30
1270  f7 e2                    mul    dx
1272  50                       push   ax
1273  bf 25 00                 mov    di, 0x25
1276  b8 51 01                 mov    ax, 0x151
1279  50                       push   ax
127A  57                       push   di
127B  58                       pop    ax
127C  07                       pop    es
127D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1284  75 06                    jne    0x128c
1286  40                       inc    ax
1287  89 c7                    mov    di, ax
1289  26 c4 05                 les    ax, ptr es:[di]
128C  8c c2                    mov    dx, es
128E  89 c7                    mov    di, ax
1290  8e c2                    mov    es, dx
1292  58                       pop    ax
1293  03 f8                    add    di, ax
1295  58                       pop    ax
1296  03 f8                    add    di, ax
1298  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
129C  31 d2                    xor    dx, dx
129E  b9 40 01                 mov    cx, 0x140
12A1  f7 f1                    div    cx
12A3  31 d2                    xor    dx, dx
12A5  8b c8                    mov    cx, ax
12A7  8b da                    mov    bx, dx
12A9  c4 7e 16                 les    di, ptr [bp + 0x16]
12AC  26 8b 05                 mov    ax, word ptr es:[di]
12AF  99                       cdq    
12B0  2b c1                    sub    ax, cx
12B2  1b d3                    sbb    dx, bx
12B4  09 d2                    or     dx, dx
12B6  79 07                    jns    0x12bf
12B8  f7 d2                    not    dx
12BA  f7 d8                    neg    ax
12BC  83 da ff                 sbb    dx, -1
12BF  89 c1                    mov    cx, ax
12C1  89 d3                    mov    bx, dx
12C3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12C8  52                       push   dx
12C9  50                       push   ax
12CA  c4 7e 06                 les    di, ptr [bp + 6]
12CD  26 8a 05                 mov    al, byte ptr es:[di]
12D0  30 e4                    xor    ah, ah
12D2  d1 e0                    shl    ax, 1
12D4  8b f0                    mov    si, ax
12D6  d1 e0                    shl    ax, 1
12D8  01 f0                    add    ax, si
12DA  50                       push   ax
12DB  c4 7e 0a                 les    di, ptr [bp + 0xa]
12DE  26 8a 05                 mov    al, byte ptr es:[di]
12E1  30 e4                    xor    ah, ah
12E3  ba 30 00                 mov    dx, 0x30
12E6  f7 e2                    mul    dx
12E8  50                       push   ax
12E9  bf 25 00                 mov    di, 0x25
12EC  b8 51 01                 mov    ax, 0x151
12EF  50                       push   ax
12F0  57                       push   di
12F1  58                       pop    ax
12F2  07                       pop    es
12F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12FA  75 06                    jne    0x1302
12FC  40                       inc    ax
12FD  89 c7                    mov    di, ax
12FF  26 c4 05                 les    ax, ptr es:[di]
1302  8c c2                    mov    dx, es
1304  89 c7                    mov    di, ax
1306  8e c2                    mov    es, dx
1308  58                       pop    ax
1309  03 f8                    add    di, ax
130B  58                       pop    ax
130C  03 f8                    add    di, ax
130E  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1312  31 d2                    xor    dx, dx
1314  b9 40 01                 mov    cx, 0x140
1317  f7 f1                    div    cx
1319  92                       xchg   dx, ax
131A  31 d2                    xor    dx, dx
131C  8b c8                    mov    cx, ax
131E  8b da                    mov    bx, dx
1320  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1323  26 8b 05                 mov    ax, word ptr es:[di]
1326  99                       cdq    
1327  2b c1                    sub    ax, cx
1329  1b d3                    sbb    dx, bx
132B  09 d2                    or     dx, dx
132D  79 07                    jns    0x1336
132F  f7 d2                    not    dx
1331  f7 d8                    neg    ax
1333  83 da ff                 sbb    dx, -1
1336  89 c1                    mov    cx, ax
1338  89 d3                    mov    bx, dx
133A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
133F  59                       pop    cx
1340  5b                       pop    bx
1341  03 c1                    add    ax, cx
1343  13 d3                    adc    dx, bx
1345  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
134A  89 46 fa                 mov    word ptr [bp - 6], ax
134D  89 5e fc                 mov    word ptr [bp - 4], bx
1350  89 56 fe                 mov    word ptr [bp - 2], dx
1353  c4 7e 06                 les    di, ptr [bp + 6]
1356  26 8a 05                 mov    al, byte ptr es:[di]
1359  30 e4                    xor    ah, ah
135B  d1 e0                    shl    ax, 1
135D  8b f0                    mov    si, ax
135F  d1 e0                    shl    ax, 1
1361  01 f0                    add    ax, si
1363  50                       push   ax
1364  c4 7e 0a                 les    di, ptr [bp + 0xa]
1367  26 8a 05                 mov    al, byte ptr es:[di]
136A  30 e4                    xor    ah, ah
136C  ba 30 00                 mov    dx, 0x30
136F  f7 e2                    mul    dx
1371  50                       push   ax
1372  bf 25 00                 mov    di, 0x25
1375  b8 51 01                 mov    ax, 0x151
1378  50                       push   ax
1379  57                       push   di
137A  58                       pop    ax
137B  07                       pop    es
137C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1383  75 06                    jne    0x138b
1385  40                       inc    ax
1386  89 c7                    mov    di, ax
1388  26 c4 05                 les    ax, ptr es:[di]
138B  8c c2                    mov    dx, es
138D  89 c7                    mov    di, ax
138F  8e c2                    mov    es, dx
1391  58                       pop    ax
1392  03 f8                    add    di, ax
1394  58                       pop    ax
1395  03 f8                    add    di, ax
1397  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
139B  31 d2                    xor    dx, dx
139D  b9 40 01                 mov    cx, 0x140
13A0  f7 f1                    div    cx
13A2  31 d2                    xor    dx, dx
13A4  8b c8                    mov    cx, ax
13A6  8b da                    mov    bx, dx
13A8  c4 7e 16                 les    di, ptr [bp + 0x16]
13AB  26 8b 05                 mov    ax, word ptr es:[di]
13AE  99                       cdq    
13AF  2b c1                    sub    ax, cx
13B1  1b d3                    sbb    dx, bx
13B3  09 d2                    or     dx, dx
13B5  79 07                    jns    0x13be
13B7  f7 d2                    not    dx
13B9  f7 d8                    neg    ax
13BB  83 da ff                 sbb    dx, -1
13BE  89 c1                    mov    cx, ax
13C0  89 d3                    mov    bx, dx
13C2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13C7  52                       push   dx
13C8  50                       push   ax
13C9  c4 7e 06                 les    di, ptr [bp + 6]
13CC  26 8a 05                 mov    al, byte ptr es:[di]
13CF  30 e4                    xor    ah, ah
13D1  d1 e0                    shl    ax, 1
13D3  8b f0                    mov    si, ax
13D5  d1 e0                    shl    ax, 1
13D7  01 f0                    add    ax, si
13D9  50                       push   ax
13DA  c4 7e 0a                 les    di, ptr [bp + 0xa]
13DD  26 8a 05                 mov    al, byte ptr es:[di]
13E0  30 e4                    xor    ah, ah
13E2  ba 30 00                 mov    dx, 0x30
13E5  f7 e2                    mul    dx
13E7  50                       push   ax
13E8  bf 25 00                 mov    di, 0x25
13EB  b8 51 01                 mov    ax, 0x151
13EE  50                       push   ax
13EF  57                       push   di
13F0  58                       pop    ax
13F1  07                       pop    es
13F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13F9  75 06                    jne    0x1401
13FB  40                       inc    ax
13FC  89 c7                    mov    di, ax
13FE  26 c4 05                 les    ax, ptr es:[di]
1401  8c c2                    mov    dx, es
1403  89 c7                    mov    di, ax
1405  8e c2                    mov    es, dx
1407  58                       pop    ax
1408  03 f8                    add    di, ax
140A  58                       pop    ax
140B  03 f8                    add    di, ax
140D  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1411  31 d2                    xor    dx, dx
1413  b9 40 01                 mov    cx, 0x140
1416  f7 f1                    div    cx
1418  92                       xchg   dx, ax
1419  31 d2                    xor    dx, dx
141B  8b c8                    mov    cx, ax
141D  8b da                    mov    bx, dx
141F  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1422  26 8b 05                 mov    ax, word ptr es:[di]
1425  99                       cdq    
1426  2b c1                    sub    ax, cx
1428  1b d3                    sbb    dx, bx
142A  09 d2                    or     dx, dx
142C  79 07                    jns    0x1435
142E  f7 d2                    not    dx
1430  f7 d8                    neg    ax
1432  83 da ff                 sbb    dx, -1
1435  89 c1                    mov    cx, ax
1437  89 d3                    mov    bx, dx
1439  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
143E  59                       pop    cx
143F  5b                       pop    bx
1440  03 c1                    add    ax, cx
1442  13 d3                    adc    dx, bx
1444  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1449  89 46 f4                 mov    word ptr [bp - 0xc], ax
144C  89 5e f6                 mov    word ptr [bp - 0xa], bx
144F  89 56 f8                 mov    word ptr [bp - 8], dx
1452  c4 7e 06                 les    di, ptr [bp + 6]
1455  26 8a 05                 mov    al, byte ptr es:[di]
1458  30 e4                    xor    ah, ah
145A  d1 e0                    shl    ax, 1
145C  8b f0                    mov    si, ax
145E  d1 e0                    shl    ax, 1
1460  01 f0                    add    ax, si
1462  50                       push   ax
1463  c4 7e 0a                 les    di, ptr [bp + 0xa]
1466  26 8a 05                 mov    al, byte ptr es:[di]
1469  30 e4                    xor    ah, ah
146B  ba 30 00                 mov    dx, 0x30
146E  f7 e2                    mul    dx
1470  50                       push   ax
1471  bf 25 00                 mov    di, 0x25
1474  b8 51 01                 mov    ax, 0x151
1477  50                       push   ax
1478  57                       push   di
1479  58                       pop    ax
147A  07                       pop    es
147B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1482  75 06                    jne    0x148a
1484  40                       inc    ax
1485  89 c7                    mov    di, ax
1487  26 c4 05                 les    ax, ptr es:[di]
148A  8c c2                    mov    dx, es
148C  89 c7                    mov    di, ax
148E  8e c2                    mov    es, dx
1490  58                       pop    ax
1491  03 f8                    add    di, ax
1493  58                       pop    ax
1494  03 f8                    add    di, ax
1496  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
149A  31 d2                    xor    dx, dx
149C  b9 40 01                 mov    cx, 0x140
149F  f7 f1                    div    cx
14A1  31 d2                    xor    dx, dx
14A3  8b c8                    mov    cx, ax
14A5  8b da                    mov    bx, dx
14A7  c4 7e 16                 les    di, ptr [bp + 0x16]
14AA  26 8b 05                 mov    ax, word ptr es:[di]
14AD  99                       cdq    
14AE  2b c1                    sub    ax, cx
14B0  1b d3                    sbb    dx, bx
14B2  09 d2                    or     dx, dx
14B4  79 07                    jns    0x14bd
14B6  f7 d2                    not    dx
14B8  f7 d8                    neg    ax
14BA  83 da ff                 sbb    dx, -1
14BD  89 c1                    mov    cx, ax
14BF  89 d3                    mov    bx, dx
14C1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14C6  52                       push   dx
14C7  50                       push   ax
14C8  c4 7e 06                 les    di, ptr [bp + 6]
14CB  26 8a 05                 mov    al, byte ptr es:[di]
14CE  30 e4                    xor    ah, ah
14D0  d1 e0                    shl    ax, 1
14D2  8b f0                    mov    si, ax
14D4  d1 e0                    shl    ax, 1
14D6  01 f0                    add    ax, si
14D8  50                       push   ax
14D9  c4 7e 0a                 les    di, ptr [bp + 0xa]
14DC  26 8a 05                 mov    al, byte ptr es:[di]
14DF  30 e4                    xor    ah, ah
14E1  ba 30 00                 mov    dx, 0x30
14E4  f7 e2                    mul    dx
14E6  50                       push   ax
14E7  bf 25 00                 mov    di, 0x25
14EA  b8 51 01                 mov    ax, 0x151
14ED  50                       push   ax
14EE  57                       push   di
14EF  58                       pop    ax
14F0  07                       pop    es
14F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14F8  75 06                    jne    0x1500
14FA  40                       inc    ax
14FB  89 c7                    mov    di, ax
14FD  26 c4 05                 les    ax, ptr es:[di]
1500  8c c2                    mov    dx, es
1502  89 c7                    mov    di, ax
1504  8e c2                    mov    es, dx
1506  58                       pop    ax
1507  03 f8                    add    di, ax
1509  58                       pop    ax
150A  03 f8                    add    di, ax
150C  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1510  31 d2                    xor    dx, dx
1512  b9 40 01                 mov    cx, 0x140
1515  f7 f1                    div    cx
1517  92                       xchg   dx, ax
1518  31 d2                    xor    dx, dx
151A  8b c8                    mov    cx, ax
151C  8b da                    mov    bx, dx
151E  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1521  26 8b 05                 mov    ax, word ptr es:[di]
1524  99                       cdq    
1525  2b c1                    sub    ax, cx
1527  1b d3                    sbb    dx, bx
1529  09 d2                    or     dx, dx
152B  79 07                    jns    0x1534
152D  f7 d2                    not    dx
152F  f7 d8                    neg    ax
1531  83 da ff                 sbb    dx, -1
1534  89 c1                    mov    cx, ax
1536  89 d3                    mov    bx, dx
1538  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
153D  59                       pop    cx
153E  5b                       pop    bx
153F  03 c1                    add    ax, cx
1541  13 d3                    adc    dx, bx
1543  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1548  89 46 ee                 mov    word ptr [bp - 0x12], ax
154B  89 5e f0                 mov    word ptr [bp - 0x10], bx
154E  89 56 f2                 mov    word ptr [bp - 0xe], dx
1551  8b 46 fa                 mov    ax, word ptr [bp - 6]
1554  8b 5e fc                 mov    bx, word ptr [bp - 4]
1557  8b 56 fe                 mov    dx, word ptr [bp - 2]
155A  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
155D  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1560  8b 7e f8                 mov    di, word ptr [bp - 8]
1563  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1568  72 03                    jb     0x156d
156A  e9 78 01                 jmp    0x16e5
156D  8b 46 fa                 mov    ax, word ptr [bp - 6]
1570  8b 5e fc                 mov    bx, word ptr [bp - 4]
1573  8b 56 fe                 mov    dx, word ptr [bp - 2]
1576  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1579  8b 76 f0                 mov    si, word ptr [bp - 0x10]
157C  8b 7e f2                 mov    di, word ptr [bp - 0xe]
157F  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1584  72 03                    jb     0x1589
1586  e9 ae 00                 jmp    0x1637
1589  c4 7e 06                 les    di, ptr [bp + 6]
158C  26 8a 05                 mov    al, byte ptr es:[di]
158F  30 e4                    xor    ah, ah
1591  d1 e0                    shl    ax, 1
1593  8b f0                    mov    si, ax
1595  d1 e0                    shl    ax, 1
1597  01 f0                    add    ax, si
1599  50                       push   ax
159A  c4 7e 0a                 les    di, ptr [bp + 0xa]
159D  26 8a 05                 mov    al, byte ptr es:[di]
15A0  30 e4                    xor    ah, ah
15A2  ba 30 00                 mov    dx, 0x30
15A5  f7 e2                    mul    dx
15A7  50                       push   ax
15A8  bf 25 00                 mov    di, 0x25
15AB  b8 51 01                 mov    ax, 0x151
15AE  50                       push   ax
15AF  57                       push   di
15B0  58                       pop    ax
15B1  07                       pop    es
15B2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B9  75 06                    jne    0x15c1
15BB  40                       inc    ax
15BC  89 c7                    mov    di, ax
15BE  26 c4 05                 les    ax, ptr es:[di]
15C1  8c c2                    mov    dx, es
15C3  89 c7                    mov    di, ax
15C5  8e c2                    mov    es, dx
15C7  58                       pop    ax
15C8  03 f8                    add    di, ax
15CA  58                       pop    ax
15CB  03 f8                    add    di, ax
15CD  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
15D1  31 d2                    xor    dx, dx
15D3  b9 40 01                 mov    cx, 0x140
15D6  f7 f1                    div    cx
15D8  92                       xchg   dx, ax
15D9  c4 7e 12                 les    di, ptr [bp + 0x12]
15DC  26 89 05                 mov    word ptr es:[di], ax
15DF  c4 7e 06                 les    di, ptr [bp + 6]
15E2  26 8a 05                 mov    al, byte ptr es:[di]
15E5  30 e4                    xor    ah, ah
15E7  d1 e0                    shl    ax, 1
15E9  8b f0                    mov    si, ax
15EB  d1 e0                    shl    ax, 1
15ED  01 f0                    add    ax, si
15EF  50                       push   ax
15F0  c4 7e 0a                 les    di, ptr [bp + 0xa]
15F3  26 8a 05                 mov    al, byte ptr es:[di]
15F6  30 e4                    xor    ah, ah
15F8  ba 30 00                 mov    dx, 0x30
15FB  f7 e2                    mul    dx
15FD  50                       push   ax
15FE  bf 25 00                 mov    di, 0x25
1601  b8 51 01                 mov    ax, 0x151
1604  50                       push   ax
1605  57                       push   di
1606  58                       pop    ax
1607  07                       pop    es
1608  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
160F  75 06                    jne    0x1617
1611  40                       inc    ax
1612  89 c7                    mov    di, ax
1614  26 c4 05                 les    ax, ptr es:[di]
1617  8c c2                    mov    dx, es
1619  89 c7                    mov    di, ax
161B  8e c2                    mov    es, dx
161D  58                       pop    ax
161E  03 f8                    add    di, ax
1620  58                       pop    ax
1621  03 f8                    add    di, ax
1623  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1627  31 d2                    xor    dx, dx
1629  b9 40 01                 mov    cx, 0x140
162C  f7 f1                    div    cx
162E  c4 7e 0e                 les    di, ptr [bp + 0xe]
1631  26 89 05                 mov    word ptr es:[di], ax
1634  e9 ab 00                 jmp    0x16e2
1637  c4 7e 06                 les    di, ptr [bp + 6]
163A  26 8a 05                 mov    al, byte ptr es:[di]
163D  30 e4                    xor    ah, ah
163F  d1 e0                    shl    ax, 1
1641  8b f0                    mov    si, ax
1643  d1 e0                    shl    ax, 1
1645  01 f0                    add    ax, si
1647  50                       push   ax
1648  c4 7e 0a                 les    di, ptr [bp + 0xa]
164B  26 8a 05                 mov    al, byte ptr es:[di]
164E  30 e4                    xor    ah, ah
1650  ba 30 00                 mov    dx, 0x30
1653  f7 e2                    mul    dx
1655  50                       push   ax
1656  bf 25 00                 mov    di, 0x25
1659  b8 51 01                 mov    ax, 0x151
165C  50                       push   ax
165D  57                       push   di
165E  58                       pop    ax
165F  07                       pop    es
1660  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1667  75 06                    jne    0x166f
1669  40                       inc    ax
166A  89 c7                    mov    di, ax
166C  26 c4 05                 les    ax, ptr es:[di]
166F  8c c2                    mov    dx, es
1671  89 c7                    mov    di, ax
1673  8e c2                    mov    es, dx
1675  58                       pop    ax
1676  03 f8                    add    di, ax
1678  58                       pop    ax
1679  03 f8                    add    di, ax
167B  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
167F  31 d2                    xor    dx, dx
1681  b9 40 01                 mov    cx, 0x140
1684  f7 f1                    div    cx
1686  92                       xchg   dx, ax
1687  c4 7e 12                 les    di, ptr [bp + 0x12]
168A  26 89 05                 mov    word ptr es:[di], ax
168D  c4 7e 06                 les    di, ptr [bp + 6]
1690  26 8a 05                 mov    al, byte ptr es:[di]
1693  30 e4                    xor    ah, ah
1695  d1 e0                    shl    ax, 1
1697  8b f0                    mov    si, ax
1699  d1 e0                    shl    ax, 1
169B  01 f0                    add    ax, si
169D  50                       push   ax
169E  c4 7e 0a                 les    di, ptr [bp + 0xa]
16A1  26 8a 05                 mov    al, byte ptr es:[di]
16A4  30 e4                    xor    ah, ah
16A6  ba 30 00                 mov    dx, 0x30
16A9  f7 e2                    mul    dx
16AB  50                       push   ax
16AC  bf 25 00                 mov    di, 0x25
16AF  b8 51 01                 mov    ax, 0x151
16B2  50                       push   ax
16B3  57                       push   di
16B4  58                       pop    ax
16B5  07                       pop    es
16B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16BD  75 06                    jne    0x16c5
16BF  40                       inc    ax
16C0  89 c7                    mov    di, ax
16C2  26 c4 05                 les    ax, ptr es:[di]
16C5  8c c2                    mov    dx, es
16C7  89 c7                    mov    di, ax
16C9  8e c2                    mov    es, dx
16CB  58                       pop    ax
16CC  03 f8                    add    di, ax
16CE  58                       pop    ax
16CF  03 f8                    add    di, ax
16D1  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
16D5  31 d2                    xor    dx, dx
16D7  b9 40 01                 mov    cx, 0x140
16DA  f7 f1                    div    cx
16DC  c4 7e 0e                 les    di, ptr [bp + 0xe]
16DF  26 89 05                 mov    word ptr es:[di], ax
16E2  e9 75 01                 jmp    0x185a
16E5  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
16E8  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
16EB  8b 56 f8                 mov    dx, word ptr [bp - 8]
16EE  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
16F1  8b 76 f0                 mov    si, word ptr [bp - 0x10]
16F4  8b 7e f2                 mov    di, word ptr [bp - 0xe]
16F7  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
16FC  77 03                    ja     0x1701
16FE  e9 ae 00                 jmp    0x17af
1701  c4 7e 06                 les    di, ptr [bp + 6]
1704  26 8a 05                 mov    al, byte ptr es:[di]
1707  30 e4                    xor    ah, ah
1709  d1 e0                    shl    ax, 1
170B  8b f0                    mov    si, ax
170D  d1 e0                    shl    ax, 1
170F  01 f0                    add    ax, si
1711  50                       push   ax
1712  c4 7e 0a                 les    di, ptr [bp + 0xa]
1715  26 8a 05                 mov    al, byte ptr es:[di]
1718  30 e4                    xor    ah, ah
171A  ba 30 00                 mov    dx, 0x30
171D  f7 e2                    mul    dx
171F  50                       push   ax
1720  bf 25 00                 mov    di, 0x25
1723  b8 51 01                 mov    ax, 0x151
1726  50                       push   ax
1727  57                       push   di
1728  58                       pop    ax
1729  07                       pop    es
172A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1731  75 06                    jne    0x1739
1733  40                       inc    ax
1734  89 c7                    mov    di, ax
1736  26 c4 05                 les    ax, ptr es:[di]
1739  8c c2                    mov    dx, es
173B  89 c7                    mov    di, ax
173D  8e c2                    mov    es, dx
173F  58                       pop    ax
1740  03 f8                    add    di, ax
1742  58                       pop    ax
1743  03 f8                    add    di, ax
1745  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1749  31 d2                    xor    dx, dx
174B  b9 40 01                 mov    cx, 0x140
174E  f7 f1                    div    cx
1750  92                       xchg   dx, ax
1751  c4 7e 12                 les    di, ptr [bp + 0x12]
1754  26 89 05                 mov    word ptr es:[di], ax
1757  c4 7e 06                 les    di, ptr [bp + 6]
175A  26 8a 05                 mov    al, byte ptr es:[di]
175D  30 e4                    xor    ah, ah
175F  d1 e0                    shl    ax, 1
1761  8b f0                    mov    si, ax
1763  d1 e0                    shl    ax, 1
1765  01 f0                    add    ax, si
1767  50                       push   ax
1768  c4 7e 0a                 les    di, ptr [bp + 0xa]
176B  26 8a 05                 mov    al, byte ptr es:[di]
176E  30 e4                    xor    ah, ah
1770  ba 30 00                 mov    dx, 0x30
1773  f7 e2                    mul    dx
1775  50                       push   ax
1776  bf 25 00                 mov    di, 0x25
1779  b8 51 01                 mov    ax, 0x151
177C  50                       push   ax
177D  57                       push   di
177E  58                       pop    ax
177F  07                       pop    es
1780  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1787  75 06                    jne    0x178f
1789  40                       inc    ax
178A  89 c7                    mov    di, ax
178C  26 c4 05                 les    ax, ptr es:[di]
178F  8c c2                    mov    dx, es
1791  89 c7                    mov    di, ax
1793  8e c2                    mov    es, dx
1795  58                       pop    ax
1796  03 f8                    add    di, ax
1798  58                       pop    ax
1799  03 f8                    add    di, ax
179B  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
179F  31 d2                    xor    dx, dx
17A1  b9 40 01                 mov    cx, 0x140
17A4  f7 f1                    div    cx
17A6  c4 7e 0e                 les    di, ptr [bp + 0xe]
17A9  26 89 05                 mov    word ptr es:[di], ax
17AC  e9 ab 00                 jmp    0x185a
17AF  c4 7e 06                 les    di, ptr [bp + 6]
17B2  26 8a 05                 mov    al, byte ptr es:[di]
17B5  30 e4                    xor    ah, ah
17B7  d1 e0                    shl    ax, 1
17B9  8b f0                    mov    si, ax
17BB  d1 e0                    shl    ax, 1
17BD  01 f0                    add    ax, si
17BF  50                       push   ax
17C0  c4 7e 0a                 les    di, ptr [bp + 0xa]
17C3  26 8a 05                 mov    al, byte ptr es:[di]
17C6  30 e4                    xor    ah, ah
17C8  ba 30 00                 mov    dx, 0x30
17CB  f7 e2                    mul    dx
17CD  50                       push   ax
17CE  bf 25 00                 mov    di, 0x25
17D1  b8 51 01                 mov    ax, 0x151
17D4  50                       push   ax
17D5  57                       push   di
17D6  58                       pop    ax
17D7  07                       pop    es
17D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17DF  75 06                    jne    0x17e7
17E1  40                       inc    ax
17E2  89 c7                    mov    di, ax
17E4  26 c4 05                 les    ax, ptr es:[di]
17E7  8c c2                    mov    dx, es
17E9  89 c7                    mov    di, ax
17EB  8e c2                    mov    es, dx
17ED  58                       pop    ax
17EE  03 f8                    add    di, ax
17F0  58                       pop    ax
17F1  03 f8                    add    di, ax
17F3  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
17F7  31 d2                    xor    dx, dx
17F9  b9 40 01                 mov    cx, 0x140
17FC  f7 f1                    div    cx
17FE  92                       xchg   dx, ax
17FF  c4 7e 12                 les    di, ptr [bp + 0x12]
1802  26 89 05                 mov    word ptr es:[di], ax
1805  c4 7e 06                 les    di, ptr [bp + 6]
1808  26 8a 05                 mov    al, byte ptr es:[di]
180B  30 e4                    xor    ah, ah
180D  d1 e0                    shl    ax, 1
180F  8b f0                    mov    si, ax
1811  d1 e0                    shl    ax, 1
1813  01 f0                    add    ax, si
1815  50                       push   ax
1816  c4 7e 0a                 les    di, ptr [bp + 0xa]
1819  26 8a 05                 mov    al, byte ptr es:[di]
181C  30 e4                    xor    ah, ah
181E  ba 30 00                 mov    dx, 0x30
1821  f7 e2                    mul    dx
1823  50                       push   ax
1824  bf 25 00                 mov    di, 0x25
1827  b8 51 01                 mov    ax, 0x151
182A  50                       push   ax
182B  57                       push   di
182C  58                       pop    ax
182D  07                       pop    es
182E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1835  75 06                    jne    0x183d
1837  40                       inc    ax
1838  89 c7                    mov    di, ax
183A  26 c4 05                 les    ax, ptr es:[di]
183D  8c c2                    mov    dx, es
183F  89 c7                    mov    di, ax
1841  8e c2                    mov    es, dx
1843  58                       pop    ax
1844  03 f8                    add    di, ax
1846  58                       pop    ax
1847  03 f8                    add    di, ax
1849  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
184D  31 d2                    xor    dx, dx
184F  b9 40 01                 mov    cx, 0x140
1852  f7 f1                    div    cx
1854  c4 7e 0e                 les    di, ptr [bp + 0xe]
1857  26 89 05                 mov    word ptr es:[di], ax
185A  89 ec                    mov    sp, bp
185C  5d                       pop    bp
185D  ca 18 00                 retf   0x18
1860  55                       push   bp
1861  89 e5                    mov    bp, sp
1863  b8 12 00                 mov    ax, 0x12
1866  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
186B  83 ec 12                 sub    sp, 0x12
186E  c4 7e 06                 les    di, ptr [bp + 6]
1871  26 8a 05                 mov    al, byte ptr es:[di]
1874  30 e4                    xor    ah, ah
1876  d1 e0                    shl    ax, 1
1878  8b f0                    mov    si, ax
187A  d1 e0                    shl    ax, 1
187C  01 f0                    add    ax, si
187E  50                       push   ax
187F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1882  26 8a 05                 mov    al, byte ptr es:[di]
1885  30 e4                    xor    ah, ah
1887  ba 30 00                 mov    dx, 0x30
188A  f7 e2                    mul    dx
188C  50                       push   ax
188D  bf 25 00                 mov    di, 0x25
1890  b8 51 01                 mov    ax, 0x151
1893  50                       push   ax
1894  57                       push   di
1895  58                       pop    ax
1896  07                       pop    es
1897  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
189E  75 06                    jne    0x18a6
18A0  40                       inc    ax
18A1  89 c7                    mov    di, ax
18A3  26 c4 05                 les    ax, ptr es:[di]
18A6  8c c2                    mov    dx, es
18A8  89 c7                    mov    di, ax
18AA  8e c2                    mov    es, dx
18AC  58                       pop    ax
18AD  03 f8                    add    di, ax
18AF  58                       pop    ax
18B0  03 f8                    add    di, ax
18B2  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
18B6  31 d2                    xor    dx, dx
18B8  b9 40 01                 mov    cx, 0x140
18BB  f7 f1                    div    cx
18BD  31 d2                    xor    dx, dx
18BF  8b c8                    mov    cx, ax
18C1  8b da                    mov    bx, dx
18C3  c4 7e 16                 les    di, ptr [bp + 0x16]
18C6  26 8b 05                 mov    ax, word ptr es:[di]
18C9  99                       cdq    
18CA  2b c1                    sub    ax, cx
18CC  1b d3                    sbb    dx, bx
18CE  09 d2                    or     dx, dx
18D0  79 07                    jns    0x18d9
18D2  f7 d2                    not    dx
18D4  f7 d8                    neg    ax
18D6  83 da ff                 sbb    dx, -1
18D9  89 c1                    mov    cx, ax
18DB  89 d3                    mov    bx, dx
18DD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
18E2  52                       push   dx
18E3  50                       push   ax
18E4  c4 7e 06                 les    di, ptr [bp + 6]
18E7  26 8a 05                 mov    al, byte ptr es:[di]
18EA  30 e4                    xor    ah, ah
18EC  d1 e0                    shl    ax, 1
18EE  8b f0                    mov    si, ax
18F0  d1 e0                    shl    ax, 1
18F2  01 f0                    add    ax, si
18F4  50                       push   ax
18F5  c4 7e 0a                 les    di, ptr [bp + 0xa]
18F8  26 8a 05                 mov    al, byte ptr es:[di]
18FB  30 e4                    xor    ah, ah
18FD  ba 30 00                 mov    dx, 0x30
1900  f7 e2                    mul    dx
1902  50                       push   ax
1903  bf 25 00                 mov    di, 0x25
1906  b8 51 01                 mov    ax, 0x151
1909  50                       push   ax
190A  57                       push   di
190B  58                       pop    ax
190C  07                       pop    es
190D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1914  75 06                    jne    0x191c
1916  40                       inc    ax
1917  89 c7                    mov    di, ax
1919  26 c4 05                 les    ax, ptr es:[di]
191C  8c c2                    mov    dx, es
191E  89 c7                    mov    di, ax
1920  8e c2                    mov    es, dx
1922  58                       pop    ax
1923  03 f8                    add    di, ax
1925  58                       pop    ax
1926  03 f8                    add    di, ax
1928  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
192C  31 d2                    xor    dx, dx
192E  b9 40 01                 mov    cx, 0x140
1931  f7 f1                    div    cx
1933  92                       xchg   dx, ax
1934  31 d2                    xor    dx, dx
1936  8b c8                    mov    cx, ax
1938  8b da                    mov    bx, dx
193A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
193D  26 8b 05                 mov    ax, word ptr es:[di]
1940  99                       cdq    
1941  2b c1                    sub    ax, cx
1943  1b d3                    sbb    dx, bx
1945  09 d2                    or     dx, dx
1947  79 07                    jns    0x1950
1949  f7 d2                    not    dx
194B  f7 d8                    neg    ax
194D  83 da ff                 sbb    dx, -1
1950  89 c1                    mov    cx, ax
1952  89 d3                    mov    bx, dx
1954  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1959  52                       push   dx
195A  50                       push   ax
195B  c4 7e 06                 les    di, ptr [bp + 6]
195E  26 8a 05                 mov    al, byte ptr es:[di]
1961  30 e4                    xor    ah, ah
1963  d1 e0                    shl    ax, 1
1965  8b f0                    mov    si, ax
1967  d1 e0                    shl    ax, 1
1969  01 f0                    add    ax, si
196B  50                       push   ax
196C  c4 7e 0a                 les    di, ptr [bp + 0xa]
196F  26 8a 05                 mov    al, byte ptr es:[di]
1972  30 e4                    xor    ah, ah
1974  ba 30 00                 mov    dx, 0x30
1977  f7 e2                    mul    dx
1979  50                       push   ax
197A  bf 25 00                 mov    di, 0x25
197D  b8 51 01                 mov    ax, 0x151
1980  50                       push   ax
1981  57                       push   di
1982  58                       pop    ax
1983  07                       pop    es
1984  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
198B  75 06                    jne    0x1993
198D  40                       inc    ax
198E  89 c7                    mov    di, ax
1990  26 c4 05                 les    ax, ptr es:[di]
1993  8c c2                    mov    dx, es
1995  89 c7                    mov    di, ax
1997  8e c2                    mov    es, dx
1999  58                       pop    ax
199A  03 f8                    add    di, ax
199C  58                       pop    ax
199D  03 f8                    add    di, ax
199F  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
19A3  31 d2                    xor    dx, dx
19A5  b9 40 01                 mov    cx, 0x140
19A8  f7 f1                    div    cx
19AA  31 d2                    xor    dx, dx
19AC  8b c8                    mov    cx, ax
19AE  8b da                    mov    bx, dx
19B0  c4 7e 1e                 les    di, ptr [bp + 0x1e]
19B3  26 8b 05                 mov    ax, word ptr es:[di]
19B6  99                       cdq    
19B7  2b c1                    sub    ax, cx
19B9  1b d3                    sbb    dx, bx
19BB  09 d2                    or     dx, dx
19BD  79 07                    jns    0x19c6
19BF  f7 d2                    not    dx
19C1  f7 d8                    neg    ax
19C3  83 da ff                 sbb    dx, -1
19C6  89 c1                    mov    cx, ax
19C8  89 d3                    mov    bx, dx
19CA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19CF  52                       push   dx
19D0  50                       push   ax
19D1  c4 7e 06                 les    di, ptr [bp + 6]
19D4  26 8a 05                 mov    al, byte ptr es:[di]
19D7  30 e4                    xor    ah, ah
19D9  d1 e0                    shl    ax, 1
19DB  8b f0                    mov    si, ax
19DD  d1 e0                    shl    ax, 1
19DF  01 f0                    add    ax, si
19E1  50                       push   ax
19E2  c4 7e 0a                 les    di, ptr [bp + 0xa]
19E5  26 8a 05                 mov    al, byte ptr es:[di]
19E8  30 e4                    xor    ah, ah
19EA  ba 30 00                 mov    dx, 0x30
19ED  f7 e2                    mul    dx
19EF  50                       push   ax
19F0  bf 25 00                 mov    di, 0x25
19F3  b8 51 01                 mov    ax, 0x151
19F6  50                       push   ax
19F7  57                       push   di
19F8  58                       pop    ax
19F9  07                       pop    es
19FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A01  75 06                    jne    0x1a09
1A03  40                       inc    ax
1A04  89 c7                    mov    di, ax
1A06  26 c4 05                 les    ax, ptr es:[di]
1A09  8c c2                    mov    dx, es
1A0B  89 c7                    mov    di, ax
1A0D  8e c2                    mov    es, dx
1A0F  58                       pop    ax
1A10  03 f8                    add    di, ax
1A12  58                       pop    ax
1A13  03 f8                    add    di, ax
1A15  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1A19  31 d2                    xor    dx, dx
1A1B  b9 40 01                 mov    cx, 0x140
1A1E  f7 f1                    div    cx
1A20  92                       xchg   dx, ax
1A21  31 d2                    xor    dx, dx
1A23  8b c8                    mov    cx, ax
1A25  8b da                    mov    bx, dx
1A27  c4 7e 22                 les    di, ptr [bp + 0x22]
1A2A  26 8b 05                 mov    ax, word ptr es:[di]
1A2D  99                       cdq    
1A2E  2b c1                    sub    ax, cx
1A30  1b d3                    sbb    dx, bx
1A32  09 d2                    or     dx, dx
1A34  79 07                    jns    0x1a3d
1A36  f7 d2                    not    dx
1A38  f7 d8                    neg    ax
1A3A  83 da ff                 sbb    dx, -1
1A3D  89 c1                    mov    cx, ax
1A3F  89 d3                    mov    bx, dx
1A41  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A46  59                       pop    cx
1A47  5b                       pop    bx
1A48  03 c1                    add    ax, cx
1A4A  13 d3                    adc    dx, bx
1A4C  59                       pop    cx
1A4D  5b                       pop    bx
1A4E  03 c1                    add    ax, cx
1A50  13 d3                    adc    dx, bx
1A52  59                       pop    cx
1A53  5b                       pop    bx
1A54  03 c1                    add    ax, cx
1A56  13 d3                    adc    dx, bx
1A58  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1A5D  89 46 fa                 mov    word ptr [bp - 6], ax
1A60  89 5e fc                 mov    word ptr [bp - 4], bx
1A63  89 56 fe                 mov    word ptr [bp - 2], dx
1A66  c4 7e 06                 les    di, ptr [bp + 6]
1A69  26 8a 05                 mov    al, byte ptr es:[di]
1A6C  30 e4                    xor    ah, ah
1A6E  d1 e0                    shl    ax, 1
1A70  8b f0                    mov    si, ax
1A72  d1 e0                    shl    ax, 1
1A74  01 f0                    add    ax, si
1A76  50                       push   ax
1A77  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A7A  26 8a 05                 mov    al, byte ptr es:[di]
1A7D  30 e4                    xor    ah, ah
1A7F  ba 30 00                 mov    dx, 0x30
1A82  f7 e2                    mul    dx
1A84  50                       push   ax
1A85  bf 25 00                 mov    di, 0x25
1A88  b8 51 01                 mov    ax, 0x151
1A8B  50                       push   ax
1A8C  57                       push   di
1A8D  58                       pop    ax
1A8E  07                       pop    es
1A8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A96  75 06                    jne    0x1a9e
1A98  40                       inc    ax
1A99  89 c7                    mov    di, ax
1A9B  26 c4 05                 les    ax, ptr es:[di]
1A9E  8c c2                    mov    dx, es
1AA0  89 c7                    mov    di, ax
1AA2  8e c2                    mov    es, dx
1AA4  58                       pop    ax
1AA5  03 f8                    add    di, ax
1AA7  58                       pop    ax
1AA8  03 f8                    add    di, ax
1AAA  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1AAE  31 d2                    xor    dx, dx
1AB0  b9 40 01                 mov    cx, 0x140
1AB3  f7 f1                    div    cx
1AB5  31 d2                    xor    dx, dx
1AB7  8b c8                    mov    cx, ax
1AB9  8b da                    mov    bx, dx
1ABB  c4 7e 16                 les    di, ptr [bp + 0x16]
1ABE  26 8b 05                 mov    ax, word ptr es:[di]
1AC1  99                       cdq    
1AC2  2b c1                    sub    ax, cx
1AC4  1b d3                    sbb    dx, bx
1AC6  09 d2                    or     dx, dx
1AC8  79 07                    jns    0x1ad1
1ACA  f7 d2                    not    dx
1ACC  f7 d8                    neg    ax
1ACE  83 da ff                 sbb    dx, -1
1AD1  89 c1                    mov    cx, ax
1AD3  89 d3                    mov    bx, dx
1AD5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1ADA  52                       push   dx
1ADB  50                       push   ax
1ADC  c4 7e 06                 les    di, ptr [bp + 6]
1ADF  26 8a 05                 mov    al, byte ptr es:[di]
1AE2  30 e4                    xor    ah, ah
1AE4  d1 e0                    shl    ax, 1
1AE6  8b f0                    mov    si, ax
1AE8  d1 e0                    shl    ax, 1
1AEA  01 f0                    add    ax, si
1AEC  50                       push   ax
1AED  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AF0  26 8a 05                 mov    al, byte ptr es:[di]
1AF3  30 e4                    xor    ah, ah
1AF5  ba 30 00                 mov    dx, 0x30
1AF8  f7 e2                    mul    dx
1AFA  50                       push   ax
1AFB  bf 25 00                 mov    di, 0x25
1AFE  b8 51 01                 mov    ax, 0x151
1B01  50                       push   ax
1B02  57                       push   di
1B03  58                       pop    ax
1B04  07                       pop    es
1B05  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B0C  75 06                    jne    0x1b14
1B0E  40                       inc    ax
1B0F  89 c7                    mov    di, ax
1B11  26 c4 05                 les    ax, ptr es:[di]
1B14  8c c2                    mov    dx, es
1B16  89 c7                    mov    di, ax
1B18  8e c2                    mov    es, dx
1B1A  58                       pop    ax
1B1B  03 f8                    add    di, ax
1B1D  58                       pop    ax
1B1E  03 f8                    add    di, ax
1B20  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1B24  31 d2                    xor    dx, dx
1B26  b9 40 01                 mov    cx, 0x140
1B29  f7 f1                    div    cx
1B2B  92                       xchg   dx, ax
1B2C  31 d2                    xor    dx, dx
1B2E  8b c8                    mov    cx, ax
1B30  8b da                    mov    bx, dx
1B32  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1B35  26 8b 05                 mov    ax, word ptr es:[di]
1B38  99                       cdq    
1B39  2b c1                    sub    ax, cx
1B3B  1b d3                    sbb    dx, bx
1B3D  09 d2                    or     dx, dx
1B3F  79 07                    jns    0x1b48
1B41  f7 d2                    not    dx
1B43  f7 d8                    neg    ax
1B45  83 da ff                 sbb    dx, -1
1B48  89 c1                    mov    cx, ax
1B4A  89 d3                    mov    bx, dx
1B4C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B51  52                       push   dx
1B52  50                       push   ax
1B53  c4 7e 06                 les    di, ptr [bp + 6]
1B56  26 8a 05                 mov    al, byte ptr es:[di]
1B59  30 e4                    xor    ah, ah
1B5B  d1 e0                    shl    ax, 1
1B5D  8b f0                    mov    si, ax
1B5F  d1 e0                    shl    ax, 1
1B61  01 f0                    add    ax, si
1B63  50                       push   ax
1B64  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B67  26 8a 05                 mov    al, byte ptr es:[di]
1B6A  30 e4                    xor    ah, ah
1B6C  ba 30 00                 mov    dx, 0x30
1B6F  f7 e2                    mul    dx
1B71  50                       push   ax
1B72  bf 25 00                 mov    di, 0x25
1B75  b8 51 01                 mov    ax, 0x151
1B78  50                       push   ax
1B79  57                       push   di
1B7A  58                       pop    ax
1B7B  07                       pop    es
1B7C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B83  75 06                    jne    0x1b8b
1B85  40                       inc    ax
1B86  89 c7                    mov    di, ax
1B88  26 c4 05                 les    ax, ptr es:[di]
1B8B  8c c2                    mov    dx, es
1B8D  89 c7                    mov    di, ax
1B8F  8e c2                    mov    es, dx
1B91  58                       pop    ax
1B92  03 f8                    add    di, ax
1B94  58                       pop    ax
1B95  03 f8                    add    di, ax
1B97  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1B9B  31 d2                    xor    dx, dx
1B9D  b9 40 01                 mov    cx, 0x140
1BA0  f7 f1                    div    cx
1BA2  31 d2                    xor    dx, dx
1BA4  8b c8                    mov    cx, ax
1BA6  8b da                    mov    bx, dx
1BA8  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1BAB  26 8b 05                 mov    ax, word ptr es:[di]
1BAE  99                       cdq    
1BAF  2b c1                    sub    ax, cx
1BB1  1b d3                    sbb    dx, bx
1BB3  09 d2                    or     dx, dx
1BB5  79 07                    jns    0x1bbe
1BB7  f7 d2                    not    dx
1BB9  f7 d8                    neg    ax
1BBB  83 da ff                 sbb    dx, -1
1BBE  89 c1                    mov    cx, ax
1BC0  89 d3                    mov    bx, dx
1BC2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1BC7  52                       push   dx
1BC8  50                       push   ax
1BC9  c4 7e 06                 les    di, ptr [bp + 6]
1BCC  26 8a 05                 mov    al, byte ptr es:[di]
1BCF  30 e4                    xor    ah, ah
1BD1  d1 e0                    shl    ax, 1
1BD3  8b f0                    mov    si, ax
1BD5  d1 e0                    shl    ax, 1
1BD7  01 f0                    add    ax, si
1BD9  50                       push   ax
1BDA  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BDD  26 8a 05                 mov    al, byte ptr es:[di]
1BE0  30 e4                    xor    ah, ah
1BE2  ba 30 00                 mov    dx, 0x30
1BE5  f7 e2                    mul    dx
1BE7  50                       push   ax
1BE8  bf 25 00                 mov    di, 0x25
1BEB  b8 51 01                 mov    ax, 0x151
1BEE  50                       push   ax
1BEF  57                       push   di
1BF0  58                       pop    ax
1BF1  07                       pop    es
1BF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BF9  75 06                    jne    0x1c01
1BFB  40                       inc    ax
1BFC  89 c7                    mov    di, ax
1BFE  26 c4 05                 les    ax, ptr es:[di]
1C01  8c c2                    mov    dx, es
1C03  89 c7                    mov    di, ax
1C05  8e c2                    mov    es, dx
1C07  58                       pop    ax
1C08  03 f8                    add    di, ax
1C0A  58                       pop    ax
1C0B  03 f8                    add    di, ax
1C0D  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1C11  31 d2                    xor    dx, dx
1C13  b9 40 01                 mov    cx, 0x140
1C16  f7 f1                    div    cx
1C18  92                       xchg   dx, ax
1C19  31 d2                    xor    dx, dx
1C1B  8b c8                    mov    cx, ax
1C1D  8b da                    mov    bx, dx
1C1F  c4 7e 22                 les    di, ptr [bp + 0x22]
1C22  26 8b 05                 mov    ax, word ptr es:[di]
1C25  99                       cdq    
1C26  2b c1                    sub    ax, cx
1C28  1b d3                    sbb    dx, bx
1C2A  09 d2                    or     dx, dx
1C2C  79 07                    jns    0x1c35
1C2E  f7 d2                    not    dx
1C30  f7 d8                    neg    ax
1C32  83 da ff                 sbb    dx, -1
1C35  89 c1                    mov    cx, ax
1C37  89 d3                    mov    bx, dx
1C39  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C3E  59                       pop    cx
1C3F  5b                       pop    bx
1C40  03 c1                    add    ax, cx
1C42  13 d3                    adc    dx, bx
1C44  59                       pop    cx
1C45  5b                       pop    bx
1C46  03 c1                    add    ax, cx
1C48  13 d3                    adc    dx, bx
1C4A  59                       pop    cx
1C4B  5b                       pop    bx
1C4C  03 c1                    add    ax, cx
1C4E  13 d3                    adc    dx, bx
1C50  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1C55  89 46 f4                 mov    word ptr [bp - 0xc], ax
1C58  89 5e f6                 mov    word ptr [bp - 0xa], bx
1C5B  89 56 f8                 mov    word ptr [bp - 8], dx
1C5E  c4 7e 06                 les    di, ptr [bp + 6]
1C61  26 8a 05                 mov    al, byte ptr es:[di]
1C64  30 e4                    xor    ah, ah
1C66  d1 e0                    shl    ax, 1
1C68  8b f0                    mov    si, ax
1C6A  d1 e0                    shl    ax, 1
1C6C  01 f0                    add    ax, si
1C6E  50                       push   ax
1C6F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C72  26 8a 05                 mov    al, byte ptr es:[di]
1C75  30 e4                    xor    ah, ah
1C77  ba 30 00                 mov    dx, 0x30
1C7A  f7 e2                    mul    dx
1C7C  50                       push   ax
1C7D  bf 25 00                 mov    di, 0x25
1C80  b8 51 01                 mov    ax, 0x151
1C83  50                       push   ax
1C84  57                       push   di
1C85  58                       pop    ax
1C86  07                       pop    es
1C87  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C8E  75 06                    jne    0x1c96
1C90  40                       inc    ax
1C91  89 c7                    mov    di, ax
1C93  26 c4 05                 les    ax, ptr es:[di]
1C96  8c c2                    mov    dx, es
1C98  89 c7                    mov    di, ax
1C9A  8e c2                    mov    es, dx
1C9C  58                       pop    ax
1C9D  03 f8                    add    di, ax
1C9F  58                       pop    ax
1CA0  03 f8                    add    di, ax
1CA2  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1CA6  31 d2                    xor    dx, dx
1CA8  b9 40 01                 mov    cx, 0x140
1CAB  f7 f1                    div    cx
1CAD  31 d2                    xor    dx, dx
1CAF  8b c8                    mov    cx, ax
1CB1  8b da                    mov    bx, dx
1CB3  c4 7e 16                 les    di, ptr [bp + 0x16]
1CB6  26 8b 05                 mov    ax, word ptr es:[di]
1CB9  99                       cdq    
1CBA  2b c1                    sub    ax, cx
1CBC  1b d3                    sbb    dx, bx
1CBE  09 d2                    or     dx, dx
1CC0  79 07                    jns    0x1cc9
1CC2  f7 d2                    not    dx
1CC4  f7 d8                    neg    ax
1CC6  83 da ff                 sbb    dx, -1
1CC9  89 c1                    mov    cx, ax
1CCB  89 d3                    mov    bx, dx
1CCD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CD2  52                       push   dx
1CD3  50                       push   ax
1CD4  c4 7e 06                 les    di, ptr [bp + 6]
1CD7  26 8a 05                 mov    al, byte ptr es:[di]
1CDA  30 e4                    xor    ah, ah
1CDC  d1 e0                    shl    ax, 1
1CDE  8b f0                    mov    si, ax
1CE0  d1 e0                    shl    ax, 1
1CE2  01 f0                    add    ax, si
1CE4  50                       push   ax
1CE5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CE8  26 8a 05                 mov    al, byte ptr es:[di]
1CEB  30 e4                    xor    ah, ah
1CED  ba 30 00                 mov    dx, 0x30
1CF0  f7 e2                    mul    dx
1CF2  50                       push   ax
1CF3  bf 25 00                 mov    di, 0x25
1CF6  b8 51 01                 mov    ax, 0x151
1CF9  50                       push   ax
1CFA  57                       push   di
1CFB  58                       pop    ax
1CFC  07                       pop    es
1CFD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D04  75 06                    jne    0x1d0c
1D06  40                       inc    ax
1D07  89 c7                    mov    di, ax
1D09  26 c4 05                 les    ax, ptr es:[di]
1D0C  8c c2                    mov    dx, es
1D0E  89 c7                    mov    di, ax
1D10  8e c2                    mov    es, dx
1D12  58                       pop    ax
1D13  03 f8                    add    di, ax
1D15  58                       pop    ax
1D16  03 f8                    add    di, ax
1D18  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1D1C  31 d2                    xor    dx, dx
1D1E  b9 40 01                 mov    cx, 0x140
1D21  f7 f1                    div    cx
1D23  92                       xchg   dx, ax
1D24  31 d2                    xor    dx, dx
1D26  8b c8                    mov    cx, ax
1D28  8b da                    mov    bx, dx
1D2A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1D2D  26 8b 05                 mov    ax, word ptr es:[di]
1D30  99                       cdq    
1D31  2b c1                    sub    ax, cx
1D33  1b d3                    sbb    dx, bx
1D35  09 d2                    or     dx, dx
1D37  79 07                    jns    0x1d40
1D39  f7 d2                    not    dx
1D3B  f7 d8                    neg    ax
1D3D  83 da ff                 sbb    dx, -1
1D40  89 c1                    mov    cx, ax
1D42  89 d3                    mov    bx, dx
1D44  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D49  52                       push   dx
1D4A  50                       push   ax
1D4B  c4 7e 06                 les    di, ptr [bp + 6]
1D4E  26 8a 05                 mov    al, byte ptr es:[di]
1D51  30 e4                    xor    ah, ah
1D53  d1 e0                    shl    ax, 1
1D55  8b f0                    mov    si, ax
1D57  d1 e0                    shl    ax, 1
1D59  01 f0                    add    ax, si
1D5B  50                       push   ax
1D5C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D5F  26 8a 05                 mov    al, byte ptr es:[di]
1D62  30 e4                    xor    ah, ah
1D64  ba 30 00                 mov    dx, 0x30
1D67  f7 e2                    mul    dx
1D69  50                       push   ax
1D6A  bf 25 00                 mov    di, 0x25
1D6D  b8 51 01                 mov    ax, 0x151
1D70  50                       push   ax
1D71  57                       push   di
1D72  58                       pop    ax
1D73  07                       pop    es
1D74  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D7B  75 06                    jne    0x1d83
1D7D  40                       inc    ax
1D7E  89 c7                    mov    di, ax
1D80  26 c4 05                 les    ax, ptr es:[di]
1D83  8c c2                    mov    dx, es
1D85  89 c7                    mov    di, ax
1D87  8e c2                    mov    es, dx
1D89  58                       pop    ax
1D8A  03 f8                    add    di, ax
1D8C  58                       pop    ax
1D8D  03 f8                    add    di, ax
1D8F  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1D93  31 d2                    xor    dx, dx
1D95  b9 40 01                 mov    cx, 0x140
1D98  f7 f1                    div    cx
1D9A  31 d2                    xor    dx, dx
1D9C  8b c8                    mov    cx, ax
1D9E  8b da                    mov    bx, dx
1DA0  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1DA3  26 8b 05                 mov    ax, word ptr es:[di]
1DA6  99                       cdq    
1DA7  2b c1                    sub    ax, cx
1DA9  1b d3                    sbb    dx, bx
1DAB  09 d2                    or     dx, dx
1DAD  79 07                    jns    0x1db6
1DAF  f7 d2                    not    dx
1DB1  f7 d8                    neg    ax
1DB3  83 da ff                 sbb    dx, -1
1DB6  89 c1                    mov    cx, ax
1DB8  89 d3                    mov    bx, dx
1DBA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DBF  52                       push   dx
1DC0  50                       push   ax
1DC1  c4 7e 06                 les    di, ptr [bp + 6]
1DC4  26 8a 05                 mov    al, byte ptr es:[di]
1DC7  30 e4                    xor    ah, ah
1DC9  d1 e0                    shl    ax, 1
1DCB  8b f0                    mov    si, ax
1DCD  d1 e0                    shl    ax, 1
1DCF  01 f0                    add    ax, si
1DD1  50                       push   ax
1DD2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DD5  26 8a 05                 mov    al, byte ptr es:[di]
1DD8  30 e4                    xor    ah, ah
1DDA  ba 30 00                 mov    dx, 0x30
1DDD  f7 e2                    mul    dx
1DDF  50                       push   ax
1DE0  bf 25 00                 mov    di, 0x25
1DE3  b8 51 01                 mov    ax, 0x151
1DE6  50                       push   ax
1DE7  57                       push   di
1DE8  58                       pop    ax
1DE9  07                       pop    es
1DEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DF1  75 06                    jne    0x1df9
1DF3  40                       inc    ax
1DF4  89 c7                    mov    di, ax
1DF6  26 c4 05                 les    ax, ptr es:[di]
1DF9  8c c2                    mov    dx, es
1DFB  89 c7                    mov    di, ax
1DFD  8e c2                    mov    es, dx
1DFF  58                       pop    ax
1E00  03 f8                    add    di, ax
1E02  58                       pop    ax
1E03  03 f8                    add    di, ax
1E05  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1E09  31 d2                    xor    dx, dx
1E0B  b9 40 01                 mov    cx, 0x140
1E0E  f7 f1                    div    cx
1E10  92                       xchg   dx, ax
1E11  31 d2                    xor    dx, dx
1E13  8b c8                    mov    cx, ax
1E15  8b da                    mov    bx, dx
1E17  c4 7e 22                 les    di, ptr [bp + 0x22]
1E1A  26 8b 05                 mov    ax, word ptr es:[di]
1E1D  99                       cdq    
1E1E  2b c1                    sub    ax, cx
1E20  1b d3                    sbb    dx, bx
1E22  09 d2                    or     dx, dx
1E24  79 07                    jns    0x1e2d
1E26  f7 d2                    not    dx
1E28  f7 d8                    neg    ax
1E2A  83 da ff                 sbb    dx, -1
1E2D  89 c1                    mov    cx, ax
1E2F  89 d3                    mov    bx, dx
1E31  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E36  59                       pop    cx
1E37  5b                       pop    bx
1E38  03 c1                    add    ax, cx
1E3A  13 d3                    adc    dx, bx
1E3C  59                       pop    cx
1E3D  5b                       pop    bx
1E3E  03 c1                    add    ax, cx
1E40  13 d3                    adc    dx, bx
1E42  59                       pop    cx
1E43  5b                       pop    bx
1E44  03 c1                    add    ax, cx
1E46  13 d3                    adc    dx, bx
1E48  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1E4D  89 46 ee                 mov    word ptr [bp - 0x12], ax
1E50  89 5e f0                 mov    word ptr [bp - 0x10], bx
1E53  89 56 f2                 mov    word ptr [bp - 0xe], dx
1E56  8b 46 fa                 mov    ax, word ptr [bp - 6]
1E59  8b 5e fc                 mov    bx, word ptr [bp - 4]
1E5C  8b 56 fe                 mov    dx, word ptr [bp - 2]
1E5F  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1E62  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1E65  8b 7e f8                 mov    di, word ptr [bp - 8]
1E68  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1E6D  72 03                    jb     0x1e72
1E6F  e9 78 01                 jmp    0x1fea
1E72  8b 46 fa                 mov    ax, word ptr [bp - 6]
1E75  8b 5e fc                 mov    bx, word ptr [bp - 4]
1E78  8b 56 fe                 mov    dx, word ptr [bp - 2]
1E7B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1E7E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1E81  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1E84  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1E89  72 03                    jb     0x1e8e
1E8B  e9 ae 00                 jmp    0x1f3c
1E8E  c4 7e 06                 les    di, ptr [bp + 6]
1E91  26 8a 05                 mov    al, byte ptr es:[di]
1E94  30 e4                    xor    ah, ah
1E96  d1 e0                    shl    ax, 1
1E98  8b f0                    mov    si, ax
1E9A  d1 e0                    shl    ax, 1
1E9C  01 f0                    add    ax, si
1E9E  50                       push   ax
1E9F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EA2  26 8a 05                 mov    al, byte ptr es:[di]
1EA5  30 e4                    xor    ah, ah
1EA7  ba 30 00                 mov    dx, 0x30
1EAA  f7 e2                    mul    dx
1EAC  50                       push   ax
1EAD  bf 25 00                 mov    di, 0x25
1EB0  b8 51 01                 mov    ax, 0x151
1EB3  50                       push   ax
1EB4  57                       push   di
1EB5  58                       pop    ax
1EB6  07                       pop    es
1EB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EBE  75 06                    jne    0x1ec6
1EC0  40                       inc    ax
1EC1  89 c7                    mov    di, ax
1EC3  26 c4 05                 les    ax, ptr es:[di]
1EC6  8c c2                    mov    dx, es
1EC8  89 c7                    mov    di, ax
1ECA  8e c2                    mov    es, dx
1ECC  58                       pop    ax
1ECD  03 f8                    add    di, ax
1ECF  58                       pop    ax
1ED0  03 f8                    add    di, ax
1ED2  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1ED6  31 d2                    xor    dx, dx
1ED8  b9 40 01                 mov    cx, 0x140
1EDB  f7 f1                    div    cx
1EDD  92                       xchg   dx, ax
1EDE  c4 7e 12                 les    di, ptr [bp + 0x12]
1EE1  26 89 05                 mov    word ptr es:[di], ax
1EE4  c4 7e 06                 les    di, ptr [bp + 6]
1EE7  26 8a 05                 mov    al, byte ptr es:[di]
1EEA  30 e4                    xor    ah, ah
1EEC  d1 e0                    shl    ax, 1
1EEE  8b f0                    mov    si, ax
1EF0  d1 e0                    shl    ax, 1
1EF2  01 f0                    add    ax, si
1EF4  50                       push   ax
1EF5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EF8  26 8a 05                 mov    al, byte ptr es:[di]
1EFB  30 e4                    xor    ah, ah
1EFD  ba 30 00                 mov    dx, 0x30
1F00  f7 e2                    mul    dx
1F02  50                       push   ax
1F03  bf 25 00                 mov    di, 0x25
1F06  b8 51 01                 mov    ax, 0x151
1F09  50                       push   ax
1F0A  57                       push   di
1F0B  58                       pop    ax
1F0C  07                       pop    es
1F0D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F14  75 06                    jne    0x1f1c
1F16  40                       inc    ax
1F17  89 c7                    mov    di, ax
1F19  26 c4 05                 les    ax, ptr es:[di]
1F1C  8c c2                    mov    dx, es
1F1E  89 c7                    mov    di, ax
1F20  8e c2                    mov    es, dx
1F22  58                       pop    ax
1F23  03 f8                    add    di, ax
1F25  58                       pop    ax
1F26  03 f8                    add    di, ax
1F28  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1F2C  31 d2                    xor    dx, dx
1F2E  b9 40 01                 mov    cx, 0x140
1F31  f7 f1                    div    cx
1F33  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F36  26 89 05                 mov    word ptr es:[di], ax
1F39  e9 ab 00                 jmp    0x1fe7
1F3C  c4 7e 06                 les    di, ptr [bp + 6]
1F3F  26 8a 05                 mov    al, byte ptr es:[di]
1F42  30 e4                    xor    ah, ah
1F44  d1 e0                    shl    ax, 1
1F46  8b f0                    mov    si, ax
1F48  d1 e0                    shl    ax, 1
1F4A  01 f0                    add    ax, si
1F4C  50                       push   ax
1F4D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F50  26 8a 05                 mov    al, byte ptr es:[di]
1F53  30 e4                    xor    ah, ah
1F55  ba 30 00                 mov    dx, 0x30
1F58  f7 e2                    mul    dx
1F5A  50                       push   ax
1F5B  bf 25 00                 mov    di, 0x25
1F5E  b8 51 01                 mov    ax, 0x151
1F61  50                       push   ax
1F62  57                       push   di
1F63  58                       pop    ax
1F64  07                       pop    es
1F65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F6C  75 06                    jne    0x1f74
1F6E  40                       inc    ax
1F6F  89 c7                    mov    di, ax
1F71  26 c4 05                 les    ax, ptr es:[di]
1F74  8c c2                    mov    dx, es
1F76  89 c7                    mov    di, ax
1F78  8e c2                    mov    es, dx
1F7A  58                       pop    ax
1F7B  03 f8                    add    di, ax
1F7D  58                       pop    ax
1F7E  03 f8                    add    di, ax
1F80  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1F84  31 d2                    xor    dx, dx
1F86  b9 40 01                 mov    cx, 0x140
1F89  f7 f1                    div    cx
1F8B  92                       xchg   dx, ax
1F8C  c4 7e 12                 les    di, ptr [bp + 0x12]
1F8F  26 89 05                 mov    word ptr es:[di], ax
1F92  c4 7e 06                 les    di, ptr [bp + 6]
1F95  26 8a 05                 mov    al, byte ptr es:[di]
1F98  30 e4                    xor    ah, ah
1F9A  d1 e0                    shl    ax, 1
1F9C  8b f0                    mov    si, ax
1F9E  d1 e0                    shl    ax, 1
1FA0  01 f0                    add    ax, si
1FA2  50                       push   ax
1FA3  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FA6  26 8a 05                 mov    al, byte ptr es:[di]
1FA9  30 e4                    xor    ah, ah
1FAB  ba 30 00                 mov    dx, 0x30
1FAE  f7 e2                    mul    dx
1FB0  50                       push   ax
1FB1  bf 25 00                 mov    di, 0x25
1FB4  b8 51 01                 mov    ax, 0x151
1FB7  50                       push   ax
1FB8  57                       push   di
1FB9  58                       pop    ax
1FBA  07                       pop    es
1FBB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FC2  75 06                    jne    0x1fca
1FC4  40                       inc    ax
1FC5  89 c7                    mov    di, ax
1FC7  26 c4 05                 les    ax, ptr es:[di]
1FCA  8c c2                    mov    dx, es
1FCC  89 c7                    mov    di, ax
1FCE  8e c2                    mov    es, dx
1FD0  58                       pop    ax
1FD1  03 f8                    add    di, ax
1FD3  58                       pop    ax
1FD4  03 f8                    add    di, ax
1FD6  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1FDA  31 d2                    xor    dx, dx
1FDC  b9 40 01                 mov    cx, 0x140
1FDF  f7 f1                    div    cx
1FE1  c4 7e 0e                 les    di, ptr [bp + 0xe]
1FE4  26 89 05                 mov    word ptr es:[di], ax
1FE7  e9 75 01                 jmp    0x215f
1FEA  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1FED  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1FF0  8b 56 f8                 mov    dx, word ptr [bp - 8]
1FF3  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1FF6  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1FF9  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1FFC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2001  77 03                    ja     0x2006
2003  e9 ae 00                 jmp    0x20b4
2006  c4 7e 06                 les    di, ptr [bp + 6]
2009  26 8a 05                 mov    al, byte ptr es:[di]
200C  30 e4                    xor    ah, ah
200E  d1 e0                    shl    ax, 1
2010  8b f0                    mov    si, ax
2012  d1 e0                    shl    ax, 1
2014  01 f0                    add    ax, si
2016  50                       push   ax
2017  c4 7e 0a                 les    di, ptr [bp + 0xa]
201A  26 8a 05                 mov    al, byte ptr es:[di]
201D  30 e4                    xor    ah, ah
201F  ba 30 00                 mov    dx, 0x30
2022  f7 e2                    mul    dx
2024  50                       push   ax
2025  bf 25 00                 mov    di, 0x25
2028  b8 51 01                 mov    ax, 0x151
202B  50                       push   ax
202C  57                       push   di
202D  58                       pop    ax
202E  07                       pop    es
202F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2036  75 06                    jne    0x203e
2038  40                       inc    ax
2039  89 c7                    mov    di, ax
203B  26 c4 05                 les    ax, ptr es:[di]
203E  8c c2                    mov    dx, es
2040  89 c7                    mov    di, ax
2042  8e c2                    mov    es, dx
2044  58                       pop    ax
2045  03 f8                    add    di, ax
2047  58                       pop    ax
2048  03 f8                    add    di, ax
204A  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
204E  31 d2                    xor    dx, dx
2050  b9 40 01                 mov    cx, 0x140
2053  f7 f1                    div    cx
2055  92                       xchg   dx, ax
2056  c4 7e 12                 les    di, ptr [bp + 0x12]
2059  26 89 05                 mov    word ptr es:[di], ax
205C  c4 7e 06                 les    di, ptr [bp + 6]
205F  26 8a 05                 mov    al, byte ptr es:[di]
2062  30 e4                    xor    ah, ah
2064  d1 e0                    shl    ax, 1
2066  8b f0                    mov    si, ax
2068  d1 e0                    shl    ax, 1
206A  01 f0                    add    ax, si
206C  50                       push   ax
206D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2070  26 8a 05                 mov    al, byte ptr es:[di]
2073  30 e4                    xor    ah, ah
2075  ba 30 00                 mov    dx, 0x30
2078  f7 e2                    mul    dx
207A  50                       push   ax
207B  bf 25 00                 mov    di, 0x25
207E  b8 51 01                 mov    ax, 0x151
2081  50                       push   ax
2082  57                       push   di
2083  58                       pop    ax
2084  07                       pop    es
2085  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
208C  75 06                    jne    0x2094
208E  40                       inc    ax
208F  89 c7                    mov    di, ax
2091  26 c4 05                 les    ax, ptr es:[di]
2094  8c c2                    mov    dx, es
2096  89 c7                    mov    di, ax
2098  8e c2                    mov    es, dx
209A  58                       pop    ax
209B  03 f8                    add    di, ax
209D  58                       pop    ax
209E  03 f8                    add    di, ax
20A0  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
20A4  31 d2                    xor    dx, dx
20A6  b9 40 01                 mov    cx, 0x140
20A9  f7 f1                    div    cx
20AB  c4 7e 0e                 les    di, ptr [bp + 0xe]
20AE  26 89 05                 mov    word ptr es:[di], ax
20B1  e9 ab 00                 jmp    0x215f
20B4  c4 7e 06                 les    di, ptr [bp + 6]
20B7  26 8a 05                 mov    al, byte ptr es:[di]
20BA  30 e4                    xor    ah, ah
20BC  d1 e0                    shl    ax, 1
20BE  8b f0                    mov    si, ax
20C0  d1 e0                    shl    ax, 1
20C2  01 f0                    add    ax, si
20C4  50                       push   ax
20C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
20C8  26 8a 05                 mov    al, byte ptr es:[di]
20CB  30 e4                    xor    ah, ah
20CD  ba 30 00                 mov    dx, 0x30
20D0  f7 e2                    mul    dx
20D2  50                       push   ax
20D3  bf 25 00                 mov    di, 0x25
20D6  b8 51 01                 mov    ax, 0x151
20D9  50                       push   ax
20DA  57                       push   di
20DB  58                       pop    ax
20DC  07                       pop    es
20DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20E4  75 06                    jne    0x20ec
20E6  40                       inc    ax
20E7  89 c7                    mov    di, ax
20E9  26 c4 05                 les    ax, ptr es:[di]
20EC  8c c2                    mov    dx, es
20EE  89 c7                    mov    di, ax
20F0  8e c2                    mov    es, dx
20F2  58                       pop    ax
20F3  03 f8                    add    di, ax
20F5  58                       pop    ax
20F6  03 f8                    add    di, ax
20F8  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
20FC  31 d2                    xor    dx, dx
20FE  b9 40 01                 mov    cx, 0x140
2101  f7 f1                    div    cx
2103  92                       xchg   dx, ax
2104  c4 7e 12                 les    di, ptr [bp + 0x12]
2107  26 89 05                 mov    word ptr es:[di], ax
210A  c4 7e 06                 les    di, ptr [bp + 6]
210D  26 8a 05                 mov    al, byte ptr es:[di]
2110  30 e4                    xor    ah, ah
2112  d1 e0                    shl    ax, 1
2114  8b f0                    mov    si, ax
2116  d1 e0                    shl    ax, 1
2118  01 f0                    add    ax, si
211A  50                       push   ax
211B  c4 7e 0a                 les    di, ptr [bp + 0xa]
211E  26 8a 05                 mov    al, byte ptr es:[di]
2121  30 e4                    xor    ah, ah
2123  ba 30 00                 mov    dx, 0x30
2126  f7 e2                    mul    dx
2128  50                       push   ax
2129  bf 25 00                 mov    di, 0x25
212C  b8 51 01                 mov    ax, 0x151
212F  50                       push   ax
2130  57                       push   di
2131  58                       pop    ax
2132  07                       pop    es
2133  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
213A  75 06                    jne    0x2142
213C  40                       inc    ax
213D  89 c7                    mov    di, ax
213F  26 c4 05                 les    ax, ptr es:[di]
2142  8c c2                    mov    dx, es
2144  89 c7                    mov    di, ax
2146  8e c2                    mov    es, dx
2148  58                       pop    ax
2149  03 f8                    add    di, ax
214B  58                       pop    ax
214C  03 f8                    add    di, ax
214E  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
2152  31 d2                    xor    dx, dx
2154  b9 40 01                 mov    cx, 0x140
2157  f7 f1                    div    cx
2159  c4 7e 0e                 les    di, ptr [bp + 0xe]
215C  26 89 05                 mov    word ptr es:[di], ax
215F  89 ec                    mov    sp, bp
2161  5d                       pop    bp
2162  ca 20 00                 retf   0x20
2165  55                       push   bp
2166  89 e5                    mov    bp, sp
2168  b8 0a 00                 mov    ax, 0xa
216B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2170  83 ec 0a                 sub    sp, 0xa
2173  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2176  3b 46 08                 cmp    ax, word ptr [bp + 8]
2179  75 0b                    jne    0x2186
217B  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
217E  3b 46 06                 cmp    ax, word ptr [bp + 6]
2181  75 03                    jne    0x2186
2183  e9 3a 02                 jmp    0x23c0
2186  a0 25 a0                 mov    al, byte ptr [0xa025]
2189  30 e4                    xor    ah, ah
218B  ba 14 00                 mov    dx, 0x14
218E  f7 e2                    mul    dx
2190  8b f8                    mov    di, ax
2192  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2196  a3 42 98                 mov    word ptr [0x9842], ax
2199  a0 25 a0                 mov    al, byte ptr [0xa025]
219C  30 e4                    xor    ah, ah
219E  ba 14 00                 mov    dx, 0x14
21A1  f7 e2                    mul    dx
21A3  8b f8                    mov    di, ax
21A5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
21A9  a3 44 98                 mov    word ptr [0x9844], ax
21AC  a0 25 a0                 mov    al, byte ptr [0xa025]
21AF  30 e4                    xor    ah, ah
21B1  ba 14 00                 mov    dx, 0x14
21B4  f7 e2                    mul    dx
21B6  8b f8                    mov    di, ax
21B8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
21BC  a2 46 98                 mov    byte ptr [0x9846], al
21BF  a0 25 a0                 mov    al, byte ptr [0xa025]
21C2  30 e4                    xor    ah, ah
21C4  ba 14 00                 mov    dx, 0x14
21C7  f7 e2                    mul    dx
21C9  8b f8                    mov    di, ax
21CB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
21CF  a2 47 98                 mov    byte ptr [0x9847], al
21D2  a0 25 a0                 mov    al, byte ptr [0xa025]
21D5  30 e4                    xor    ah, ah
21D7  ba 14 00                 mov    dx, 0x14
21DA  f7 e2                    mul    dx
21DC  8b f8                    mov    di, ax
21DE  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
21E2  a2 48 98                 mov    byte ptr [0x9848], al
21E5  a0 25 a0                 mov    al, byte ptr [0xa025]
21E8  30 e4                    xor    ah, ah
21EA  ba 14 00                 mov    dx, 0x14
21ED  f7 e2                    mul    dx
21EF  8b f8                    mov    di, ax
21F1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
21F5  a3 49 98                 mov    word ptr [0x9849], ax
21F8  a0 25 a0                 mov    al, byte ptr [0xa025]
21FB  30 e4                    xor    ah, ah
21FD  ba 14 00                 mov    dx, 0x14
2200  f7 e2                    mul    dx
2202  8b f8                    mov    di, ax
2204  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2208  a3 4b 98                 mov    word ptr [0x984b], ax
220B  a0 25 a0                 mov    al, byte ptr [0xa025]
220E  30 e4                    xor    ah, ah
2210  ba 14 00                 mov    dx, 0x14
2213  f7 e2                    mul    dx
2215  8b f8                    mov    di, ax
2217  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
221B  a2 4d 98                 mov    byte ptr [0x984d], al
221E  a0 25 a0                 mov    al, byte ptr [0xa025]
2221  30 e4                    xor    ah, ah
2223  ba 14 00                 mov    dx, 0x14
2226  f7 e2                    mul    dx
2228  8b f8                    mov    di, ax
222A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
222E  a3 4e 98                 mov    word ptr [0x984e], ax
2231  a0 25 a0                 mov    al, byte ptr [0xa025]
2234  30 e4                    xor    ah, ah
2236  ba 14 00                 mov    dx, 0x14
2239  f7 e2                    mul    dx
223B  8b f8                    mov    di, ax
223D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2241  a2 50 98                 mov    byte ptr [0x9850], al
2244  a0 25 a0                 mov    al, byte ptr [0xa025]
2247  30 e4                    xor    ah, ah
2249  ba 14 00                 mov    dx, 0x14
224C  f7 e2                    mul    dx
224E  8b f8                    mov    di, ax
2250  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2254  a3 51 98                 mov    word ptr [0x9851], ax
2257  a0 25 a0                 mov    al, byte ptr [0xa025]
225A  30 e4                    xor    ah, ah
225C  ba 14 00                 mov    dx, 0x14
225F  f7 e2                    mul    dx
2261  8b f8                    mov    di, ax
2263  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2267  a2 53 98                 mov    byte ptr [0x9853], al
226A  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
226F  b8 40 01                 mov    ax, 0x140
2272  f7 66 0a                 mul    word ptr [bp + 0xa]
2275  03 46 0c                 add    ax, word ptr [bp + 0xc]
2278  c4 3e 2c 98              les    di, ptr [0x982c]
227C  03 f8                    add    di, ax
227E  26 8a 05                 mov    al, byte ptr es:[di]
2281  30 e4                    xor    ah, ah
2283  8b f8                    mov    di, ax
2285  8b f7                    mov    si, di
2287  d1 e7                    shl    di, 1
2289  d1 e7                    shl    di, 1
228B  01 f7                    add    di, si
228D  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2291  88 46 fb                 mov    byte ptr [bp - 5], al
2294  b8 40 01                 mov    ax, 0x140
2297  f7 66 06                 mul    word ptr [bp + 6]
229A  03 46 08                 add    ax, word ptr [bp + 8]
229D  c4 3e 2c 98              les    di, ptr [0x982c]
22A1  03 f8                    add    di, ax
22A3  26 8a 05                 mov    al, byte ptr es:[di]
22A6  30 e4                    xor    ah, ah
22A8  8b f8                    mov    di, ax
22AA  8b f7                    mov    si, di
22AC  d1 e7                    shl    di, 1
22AE  d1 e7                    shl    di, 1
22B0  01 f7                    add    di, si
22B2  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
22B6  88 46 fa                 mov    byte ptr [bp - 6], al
22B9  8a 46 fb                 mov    al, byte ptr [bp - 5]
22BC  88 46 f9                 mov    byte ptr [bp - 7], al
22BF  c6 46 f7 01              mov    byte ptr [bp - 9], 1
22C3  8a 46 f9                 mov    al, byte ptr [bp - 7]
22C6  3a 46 fa                 cmp    al, byte ptr [bp - 6]
22C9  75 03                    jne    0x22ce
22CB  e9 d5 00                 jmp    0x23a3
22CE  8a 46 f7                 mov    al, byte ptr [bp - 9]
22D1  30 e4                    xor    ah, ah
22D3  50                       push   ax
22D4  8a 46 fa                 mov    al, byte ptr [bp - 6]
22D7  30 e4                    xor    ah, ah
22D9  ba 07 00                 mov    dx, 7
22DC  f7 e2                    mul    dx
22DE  50                       push   ax
22DF  8a 46 fb                 mov    al, byte ptr [bp - 5]
22E2  30 e4                    xor    ah, ah
22E4  ba 38 00                 mov    dx, 0x38
22E7  f7 e2                    mul    dx
22E9  50                       push   ax
22EA  bf 25 00                 mov    di, 0x25
22ED  b8 51 01                 mov    ax, 0x151
22F0  50                       push   ax
22F1  57                       push   di
22F2  58                       pop    ax
22F3  07                       pop    es
22F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22FB  75 06                    jne    0x2303
22FD  40                       inc    ax
22FE  89 c7                    mov    di, ax
2300  26 c4 05                 les    ax, ptr es:[di]
2303  8c c2                    mov    dx, es
2305  89 c7                    mov    di, ax
2307  8e c2                    mov    es, dx
2309  58                       pop    ax
230A  03 f8                    add    di, ax
230C  58                       pop    ax
230D  03 f8                    add    di, ax
230F  58                       pop    ax
2310  03 f8                    add    di, ax
2312  26 8a 85 40 01           mov    al, byte ptr es:[di + 0x140]
2317  88 46 f8                 mov    byte ptr [bp - 8], al
231A  fe 46 f7                 inc    byte ptr [bp - 9]
231D  8a 46 f8                 mov    al, byte ptr [bp - 8]
2320  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2323  74 24                    je     0x2349
2325  8d 7e 0c                 lea    di, [bp + 0xc]
2328  16                       push   ss
2329  57                       push   di
232A  8d 7e 0a                 lea    di, [bp + 0xa]
232D  16                       push   ss
232E  57                       push   di
232F  8d 7e fe                 lea    di, [bp - 2]
2332  16                       push   ss
2333  57                       push   di
2334  8d 7e fc                 lea    di, [bp - 4]
2337  16                       push   ss
2338  57                       push   di
2339  8d 7e f9                 lea    di, [bp - 7]
233C  16                       push   ss
233D  57                       push   di
233E  8d 7e f8                 lea    di, [bp - 8]
2341  16                       push   ss
2342  57                       push   di
2343  0e                       push   cs
2344  e8 ff ee                 call   0x1246
2347  eb 2c                    jmp    0x2375
2349  8d 7e 0c                 lea    di, [bp + 0xc]
234C  16                       push   ss
234D  57                       push   di
234E  8d 7e 0a                 lea    di, [bp + 0xa]
2351  16                       push   ss
2352  57                       push   di
2353  8d 7e 08                 lea    di, [bp + 8]
2356  16                       push   ss
2357  57                       push   di
2358  8d 7e 06                 lea    di, [bp + 6]
235B  16                       push   ss
235C  57                       push   di
235D  8d 7e fe                 lea    di, [bp - 2]
2360  16                       push   ss
2361  57                       push   di
2362  8d 7e fc                 lea    di, [bp - 4]
2365  16                       push   ss
2366  57                       push   di
2367  8d 7e f9                 lea    di, [bp - 7]
236A  16                       push   ss
236B  57                       push   di
236C  8d 7e f8                 lea    di, [bp - 8]
236F  16                       push   ss
2370  57                       push   di
2371  0e                       push   cs
2372  e8 eb f4                 call   0x1860
2375  8d 7e 0c                 lea    di, [bp + 0xc]
2378  16                       push   ss
2379  57                       push   di
237A  8d 7e 0a                 lea    di, [bp + 0xa]
237D  16                       push   ss
237E  57                       push   di
237F  8d 7e fe                 lea    di, [bp - 2]
2382  16                       push   ss
2383  57                       push   di
2384  8d 7e fc                 lea    di, [bp - 4]
2387  16                       push   ss
2388  57                       push   di
2389  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
238E  8b 46 fe                 mov    ax, word ptr [bp - 2]
2391  89 46 0c                 mov    word ptr [bp + 0xc], ax
2394  8b 46 fc                 mov    ax, word ptr [bp - 4]
2397  89 46 0a                 mov    word ptr [bp + 0xa], ax
239A  8a 46 f8                 mov    al, byte ptr [bp - 8]
239D  88 46 f9                 mov    byte ptr [bp - 7], al
23A0  e9 20 ff                 jmp    0x22c3
23A3  8d 7e 0c                 lea    di, [bp + 0xc]
23A6  16                       push   ss
23A7  57                       push   di
23A8  8d 7e 0a                 lea    di, [bp + 0xa]
23AB  16                       push   ss
23AC  57                       push   di
23AD  8d 7e 08                 lea    di, [bp + 8]
23B0  16                       push   ss
23B1  57                       push   di
23B2  8d 7e 06                 lea    di, [bp + 6]
23B5  16                       push   ss
23B6  57                       push   di
23B7  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
23BC  fe 0e 25 a0              dec    byte ptr [0xa025]
23C0  89 ec                    mov    sp, bp
23C2  5d                       pop    bp
23C3  ca 08 00                 retf   8
23C6  55                       push   bp
23C7  89 e5                    mov    bp, sp
23C9  31 c0                    xor    ax, ax
23CB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
23D0  a0 7c c0                 mov    al, byte ptr [0xc07c]
23D3  3c 90                    cmp    al, 0x90
23D5  72 0f                    jb     0x23e6
23D7  3c a7                    cmp    al, 0xa7
23D9  76 08                    jbe    0x23e3
23DB  3c c6                    cmp    al, 0xc6
23DD  72 07                    jb     0x23e6
23DF  3c c7                    cmp    al, 0xc7
23E1  77 03                    ja     0x23e6
23E3  e9 9a 12                 jmp    0x3680
23E6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
23EB  75 03                    jne    0x23f0
23ED  e9 a4 00                 jmp    0x2494
23F0  a0 24 a0                 mov    al, byte ptr [0xa024]
23F3  30 e4                    xor    ah, ah
23F5  48                       dec    ax
23F6  ba 14 00                 mov    dx, 0x14
23F9  f7 e2                    mul    dx
23FB  8b f8                    mov    di, ax
23FD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2401  a3 30 a8                 mov    word ptr [0xa830], ax
2404  a0 24 a0                 mov    al, byte ptr [0xa024]
2407  30 e4                    xor    ah, ah
2409  48                       dec    ax
240A  ba 14 00                 mov    dx, 0x14
240D  f7 e2                    mul    dx
240F  8b f8                    mov    di, ax
2411  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2415  a3 32 a8                 mov    word ptr [0xa832], ax
2418  b8 40 01                 mov    ax, 0x140
241B  f7 26 32 a8              mul    word ptr [0xa832]
241F  03 06 30 a8              add    ax, word ptr [0xa830]
2423  c4 3e 2c 98              les    di, ptr [0x982c]
2427  03 f8                    add    di, ax
2429  26 8a 05                 mov    al, byte ptr es:[di]
242C  30 e4                    xor    ah, ah
242E  8b f8                    mov    di, ax
2430  8b f7                    mov    si, di
2432  d1 e7                    shl    di, 1
2434  d1 e7                    shl    di, 1
2436  01 f7                    add    di, si
2438  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
243D  75 03                    jne    0x2442
243F  e9 3e 12                 jmp    0x3680
2442  a0 24 a0                 mov    al, byte ptr [0xa024]
2445  30 e4                    xor    ah, ah
2447  40                       inc    ax
2448  ba 14 00                 mov    dx, 0x14
244B  f7 e2                    mul    dx
244D  8b f8                    mov    di, ax
244F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2453  a3 30 a8                 mov    word ptr [0xa830], ax
2456  a0 24 a0                 mov    al, byte ptr [0xa024]
2459  30 e4                    xor    ah, ah
245B  40                       inc    ax
245C  ba 14 00                 mov    dx, 0x14
245F  f7 e2                    mul    dx
2461  8b f8                    mov    di, ax
2463  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2467  a3 32 a8                 mov    word ptr [0xa832], ax
246A  b8 40 01                 mov    ax, 0x140
246D  f7 26 32 a8              mul    word ptr [0xa832]
2471  03 06 30 a8              add    ax, word ptr [0xa830]
2475  c4 3e 2c 98              les    di, ptr [0x982c]
2479  03 f8                    add    di, ax
247B  26 8a 05                 mov    al, byte ptr es:[di]
247E  30 e4                    xor    ah, ah
2480  8b f8                    mov    di, ax
2482  8b f7                    mov    si, di
2484  d1 e7                    shl    di, 1
2486  d1 e7                    shl    di, 1
2488  01 f7                    add    di, si
248A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
248F  75 03                    jne    0x2494
2491  e9 ec 11                 jmp    0x3680
2494  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2499  74 0b                    je     0x24a6
249B  a0 b8 66                 mov    al, byte ptr [0x66b8]
249E  a2 b5 66                 mov    byte ptr [0x66b5], al
24A1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
24A6  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
24AB  a0 b7 66                 mov    al, byte ptr [0x66b7]
24AE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
24B2  74 23                    je     0x24d7
24B4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24B9  a2 b6 66                 mov    byte ptr [0x66b6], al
24BC  a0 b6 66                 mov    al, byte ptr [0x66b6]
24BF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24C3  74 09                    je     0x24ce
24C5  a0 b6 66                 mov    al, byte ptr [0x66b6]
24C8  50                       push   ax
24C9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24CE  a0 b7 66                 mov    al, byte ptr [0x66b7]
24D1  50                       push   ax
24D2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24D7  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
24DD  7d 59                    jge    0x2538
24DF  b8 40 01                 mov    ax, 0x140
24E2  f7 26 7c c0              mul    word ptr [0xc07c]
24E6  03 06 7a c0              add    ax, word ptr [0xc07a]
24EA  c4 3e 2c 98              les    di, ptr [0x982c]
24EE  03 f8                    add    di, ax
24F0  26 8a 05                 mov    al, byte ptr es:[di]
24F3  30 e4                    xor    ah, ah
24F5  8b f8                    mov    di, ax
24F7  8b f7                    mov    si, di
24F9  d1 e7                    shl    di, 1
24FB  d1 e7                    shl    di, 1
24FD  01 f7                    add    di, si
24FF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2503  a2 b9 66                 mov    byte ptr [0x66b9], al
2506  a0 b9 66                 mov    al, byte ptr [0x66b9]
2509  30 e4                    xor    ah, ah
250B  50                       push   ax
250C  bf 25 00                 mov    di, 0x25
250F  b8 51 01                 mov    ax, 0x151
2512  50                       push   ax
2513  57                       push   di
2514  58                       pop    ax
2515  07                       pop    es
2516  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
251D  75 06                    jne    0x2525
251F  40                       inc    ax
2520  89 c7                    mov    di, ax
2522  26 c4 05                 les    ax, ptr es:[di]
2525  8c c2                    mov    dx, es
2527  89 c7                    mov    di, ax
2529  8e c2                    mov    es, dx
252B  58                       pop    ax
252C  03 f8                    add    di, ax
252E  26 8a 85 40 03           mov    al, byte ptr es:[di + 0x340]
2533  a2 b6 66                 mov    byte ptr [0x66b6], al
2536  eb 05                    jmp    0x253d
2538  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
253D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2540  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
2544  74 29                    je     0x256f
2546  a0 b6 66                 mov    al, byte ptr [0x66b6]
2549  a2 b7 66                 mov    byte ptr [0x66b7], al
254C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2551  a2 b6 66                 mov    byte ptr [0x66b6], al
2554  a0 b6 66                 mov    al, byte ptr [0x66b6]
2557  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
255B  74 09                    je     0x2566
255D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2560  50                       push   ax
2561  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2566  a0 b7 66                 mov    al, byte ptr [0x66b7]
2569  50                       push   ax
256A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
256F  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2573  75 03                    jne    0x2578
2575  e9 b9 00                 jmp    0x2631
2578  a0 7c c0                 mov    al, byte ptr [0xc07c]
257B  3c aa                    cmp    al, 0xaa
257D  72 32                    jb     0x25b1
257F  3c c5                    cmp    al, 0xc5
2581  77 2e                    ja     0x25b1
2583  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2588  ff 36 7a c0              push   word ptr [0xc07a]
258C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2591  a2 b9 66                 mov    byte ptr [0x66b9], al
2594  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2599  75 03                    jne    0x259e
259B  e9 e2 10                 jmp    0x3680
259E  a0 b9 66                 mov    al, byte ptr [0x66b9]
25A1  a2 ba 66                 mov    byte ptr [0x66ba], al
25A4  a0 ba 66                 mov    al, byte ptr [0x66ba]
25A7  a2 a3 66                 mov    byte ptr [0x66a3], al
25AA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
25AF  eb 62                    jmp    0x2613
25B1  b8 40 01                 mov    ax, 0x140
25B4  f7 26 7c c0              mul    word ptr [0xc07c]
25B8  03 06 7a c0              add    ax, word ptr [0xc07a]
25BC  c4 3e 2c 98              les    di, ptr [0x982c]
25C0  03 f8                    add    di, ax
25C2  26 8a 05                 mov    al, byte ptr es:[di]
25C5  30 e4                    xor    ah, ah
25C7  8b f8                    mov    di, ax
25C9  8b f7                    mov    si, di
25CB  d1 e7                    shl    di, 1
25CD  d1 e7                    shl    di, 1
25CF  01 f7                    add    di, si
25D1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
25D5  a2 ba 66                 mov    byte ptr [0x66ba], al
25D8  a0 ba 66                 mov    al, byte ptr [0x66ba]
25DB  30 e4                    xor    ah, ah
25DD  50                       push   ax
25DE  bf 25 00                 mov    di, 0x25
25E1  b8 51 01                 mov    ax, 0x151
25E4  50                       push   ax
25E5  57                       push   di
25E6  58                       pop    ax
25E7  07                       pop    es
25E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25EF  75 06                    jne    0x25f7
25F1  40                       inc    ax
25F2  89 c7                    mov    di, ax
25F4  26 c4 05                 les    ax, ptr es:[di]
25F7  8c c2                    mov    dx, es
25F9  89 c7                    mov    di, ax
25FB  8e c2                    mov    es, dx
25FD  58                       pop    ax
25FE  03 f8                    add    di, ax
2600  26 8a 85 40 03           mov    al, byte ptr es:[di + 0x340]
2605  a2 b7 66                 mov    byte ptr [0x66b7], al
2608  a0 ba 66                 mov    al, byte ptr [0x66ba]
260B  a2 a3 66                 mov    byte ptr [0x66a3], al
260E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2613  a0 b7 66                 mov    al, byte ptr [0x66b7]
2616  a2 b5 66                 mov    byte ptr [0x66b5], al
2619  a0 b5 66                 mov    al, byte ptr [0x66b5]
261C  a2 a2 66                 mov    byte ptr [0x66a2], al
261F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2624  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2629  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
262E  e9 06 02                 jmp    0x2837
2631  a0 7c c0                 mov    al, byte ptr [0xc07c]
2634  3c aa                    cmp    al, 0xaa
2636  73 03                    jae    0x263b
2638  e9 f8 00                 jmp    0x2733
263B  3c c5                    cmp    al, 0xc5
263D  76 03                    jbe    0x2642
263F  e9 f1 00                 jmp    0x2733
2642  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2647  74 03                    je     0x264c
2649  e9 bd 00                 jmp    0x2709
264C  ff 36 7a c0              push   word ptr [0xc07a]
2650  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2655  a2 b9 66                 mov    byte ptr [0x66b9], al
2658  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
265D  75 03                    jne    0x2662
265F  e9 1e 10                 jmp    0x3680
2662  a0 b9 66                 mov    al, byte ptr [0x66b9]
2665  a2 ba 66                 mov    byte ptr [0x66ba], al
2668  a0 b5 66                 mov    al, byte ptr [0x66b5]
266B  a2 a2 66                 mov    byte ptr [0x66a2], al
266E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2671  a2 a3 66                 mov    byte ptr [0x66a3], al
2674  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2679  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
267E  75 40                    jne    0x26c0
2680  a0 a3 66                 mov    al, byte ptr [0x66a3]
2683  30 e4                    xor    ah, ah
2685  50                       push   ax
2686  bf 25 00                 mov    di, 0x25
2689  b8 51 01                 mov    ax, 0x151
268C  50                       push   ax
268D  57                       push   di
268E  58                       pop    ax
268F  07                       pop    es
2690  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2697  75 06                    jne    0x269f
2699  40                       inc    ax
269A  89 c7                    mov    di, ax
269C  26 c4 05                 les    ax, ptr es:[di]
269F  8c c2                    mov    dx, es
26A1  89 c7                    mov    di, ax
26A3  8e c2                    mov    es, dx
26A5  58                       pop    ax
26A6  03 f8                    add    di, ax
26A8  26 80 bd 01 04 00        cmp    byte ptr es:[di + 0x401], 0
26AE  76 10                    jbe    0x26c0
26B0  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
26B5  b0 00                    mov    al, 0
26B7  50                       push   ax
26B8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26BD  e9 c0 0f                 jmp    0x3680
26C0  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
26C5  75 40                    jne    0x2707
26C7  a0 a3 66                 mov    al, byte ptr [0x66a3]
26CA  30 e4                    xor    ah, ah
26CC  50                       push   ax
26CD  bf 25 00                 mov    di, 0x25
26D0  b8 51 01                 mov    ax, 0x151
26D3  50                       push   ax
26D4  57                       push   di
26D5  58                       pop    ax
26D6  07                       pop    es
26D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26DE  75 06                    jne    0x26e6
26E0  40                       inc    ax
26E1  89 c7                    mov    di, ax
26E3  26 c4 05                 les    ax, ptr es:[di]
26E6  8c c2                    mov    dx, es
26E8  89 c7                    mov    di, ax
26EA  8e c2                    mov    es, dx
26EC  58                       pop    ax
26ED  03 f8                    add    di, ax
26EF  26 80 bd 3d 0f 00        cmp    byte ptr es:[di + 0xf3d], 0
26F5  76 10                    jbe    0x2707
26F7  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
26FC  b0 00                    mov    al, 0
26FE  50                       push   ax
26FF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2704  e9 79 0f                 jmp    0x3680
2707  eb 27                    jmp    0x2730
2709  ff 36 7a c0              push   word ptr [0xc07a]
270D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2712  a2 b9 66                 mov    byte ptr [0x66b9], al
2715  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
271A  75 03                    jne    0x271f
271C  e9 61 0f                 jmp    0x3680
271F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2722  a2 ba 66                 mov    byte ptr [0x66ba], al
2725  a0 ba 66                 mov    al, byte ptr [0x66ba]
2728  a2 a6 66                 mov    byte ptr [0x66a6], al
272B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2730  e9 04 01                 jmp    0x2837
2733  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2738  74 03                    je     0x273d
273A  e9 c8 00                 jmp    0x2805
273D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2740  a2 a2 66                 mov    byte ptr [0x66a2], al
2743  b8 40 01                 mov    ax, 0x140
2746  f7 26 7c c0              mul    word ptr [0xc07c]
274A  03 06 7a c0              add    ax, word ptr [0xc07a]
274E  c4 3e 2c 98              les    di, ptr [0x982c]
2752  03 f8                    add    di, ax
2754  26 8a 05                 mov    al, byte ptr es:[di]
2757  30 e4                    xor    ah, ah
2759  8b f8                    mov    di, ax
275B  8b f7                    mov    si, di
275D  d1 e7                    shl    di, 1
275F  d1 e7                    shl    di, 1
2761  01 f7                    add    di, si
2763  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2767  a2 ba 66                 mov    byte ptr [0x66ba], al
276A  a0 ba 66                 mov    al, byte ptr [0x66ba]
276D  a2 a3 66                 mov    byte ptr [0x66a3], al
2770  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2775  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
277A  75 40                    jne    0x27bc
277C  a0 a3 66                 mov    al, byte ptr [0x66a3]
277F  30 e4                    xor    ah, ah
2781  50                       push   ax
2782  bf 25 00                 mov    di, 0x25
2785  b8 51 01                 mov    ax, 0x151
2788  50                       push   ax
2789  57                       push   di
278A  58                       pop    ax
278B  07                       pop    es
278C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2793  75 06                    jne    0x279b
2795  40                       inc    ax
2796  89 c7                    mov    di, ax
2798  26 c4 05                 les    ax, ptr es:[di]
279B  8c c2                    mov    dx, es
279D  89 c7                    mov    di, ax
279F  8e c2                    mov    es, dx
27A1  58                       pop    ax
27A2  03 f8                    add    di, ax
27A4  26 80 bd 27 04 00        cmp    byte ptr es:[di + 0x427], 0
27AA  76 10                    jbe    0x27bc
27AC  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
27B1  b0 00                    mov    al, 0
27B3  50                       push   ax
27B4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27B9  e9 c4 0e                 jmp    0x3680
27BC  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
27C1  75 40                    jne    0x2803
27C3  a0 a3 66                 mov    al, byte ptr [0x66a3]
27C6  30 e4                    xor    ah, ah
27C8  50                       push   ax
27C9  bf 25 00                 mov    di, 0x25
27CC  b8 51 01                 mov    ax, 0x151
27CF  50                       push   ax
27D0  57                       push   di
27D1  58                       pop    ax
27D2  07                       pop    es
27D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27DA  75 06                    jne    0x27e2
27DC  40                       inc    ax
27DD  89 c7                    mov    di, ax
27DF  26 c4 05                 les    ax, ptr es:[di]
27E2  8c c2                    mov    dx, es
27E4  89 c7                    mov    di, ax
27E6  8e c2                    mov    es, dx
27E8  58                       pop    ax
27E9  03 f8                    add    di, ax
27EB  26 80 bd 63 0f 00        cmp    byte ptr es:[di + 0xf63], 0
27F1  76 10                    jbe    0x2803
27F3  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
27F8  b0 00                    mov    al, 0
27FA  50                       push   ax
27FB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2800  e9 7d 0e                 jmp    0x3680
2803  eb 32                    jmp    0x2837
2805  b8 40 01                 mov    ax, 0x140
2808  f7 26 7c c0              mul    word ptr [0xc07c]
280C  03 06 7a c0              add    ax, word ptr [0xc07a]
2810  c4 3e 2c 98              les    di, ptr [0x982c]
2814  03 f8                    add    di, ax
2816  26 8a 05                 mov    al, byte ptr es:[di]
2819  30 e4                    xor    ah, ah
281B  8b f8                    mov    di, ax
281D  8b f7                    mov    si, di
281F  d1 e7                    shl    di, 1
2821  d1 e7                    shl    di, 1
2823  01 f7                    add    di, si
2825  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2829  a2 ba 66                 mov    byte ptr [0x66ba], al
282C  a0 ba 66                 mov    al, byte ptr [0x66ba]
282F  a2 a6 66                 mov    byte ptr [0x66a6], al
2832  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2837  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
283C  74 03                    je     0x2841
283E  e9 85 00                 jmp    0x28c6
2841  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2846  75 2f                    jne    0x2877
2848  a0 a2 66                 mov    al, byte ptr [0x66a2]
284B  30 e4                    xor    ah, ah
284D  d1 e0                    shl    ax, 1
284F  8b c8                    mov    cx, ax
2851  a0 a3 66                 mov    al, byte ptr [0x66a3]
2854  30 e4                    xor    ah, ah
2856  ba 14 00                 mov    dx, 0x14
2859  f7 e2                    mul    dx
285B  8b f8                    mov    di, ax
285D  03 f9                    add    di, cx
285F  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2863  a2 bd 66                 mov    byte ptr [0x66bd], al
2866  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
286B  75 08                    jne    0x2875
286D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2872  e9 0b 0e                 jmp    0x3680
2875  eb 4f                    jmp    0x28c6
2877  a0 a2 66                 mov    al, byte ptr [0x66a2]
287A  30 e4                    xor    ah, ah
287C  d1 e0                    shl    ax, 1
287E  50                       push   ax
287F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2882  30 e4                    xor    ah, ah
2884  ba 14 00                 mov    dx, 0x14
2887  f7 e2                    mul    dx
2889  50                       push   ax
288A  bf 25 00                 mov    di, 0x25
288D  b8 51 01                 mov    ax, 0x151
2890  50                       push   ax
2891  57                       push   di
2892  58                       pop    ax
2893  07                       pop    es
2894  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
289B  75 06                    jne    0x28a3
289D  40                       inc    ax
289E  89 c7                    mov    di, ax
28A0  26 c4 05                 les    ax, ptr es:[di]
28A3  8c c2                    mov    dx, es
28A5  89 c7                    mov    di, ax
28A7  8e c2                    mov    es, dx
28A9  58                       pop    ax
28AA  03 f8                    add    di, ax
28AC  58                       pop    ax
28AD  03 f8                    add    di, ax
28AF  26 8a 85 4f 03           mov    al, byte ptr es:[di + 0x34f]
28B4  a2 bd 66                 mov    byte ptr [0x66bd], al
28B7  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
28BC  75 08                    jne    0x28c6
28BE  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
28C3  e9 ba 0d                 jmp    0x3680
28C6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
28CB  74 03                    je     0x28d0
28CD  e9 d5 00                 jmp    0x29a5
28D0  a0 a6 66                 mov    al, byte ptr [0x66a6]
28D3  30 e4                    xor    ah, ah
28D5  50                       push   ax
28D6  a0 a7 66                 mov    al, byte ptr [0x66a7]
28D9  30 e4                    xor    ah, ah
28DB  ba 26 00                 mov    dx, 0x26
28DE  f7 e2                    mul    dx
28E0  50                       push   ax
28E1  bf 25 00                 mov    di, 0x25
28E4  b8 51 01                 mov    ax, 0x151
28E7  50                       push   ax
28E8  57                       push   di
28E9  58                       pop    ax
28EA  07                       pop    es
28EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28F2  75 06                    jne    0x28fa
28F4  40                       inc    ax
28F5  89 c7                    mov    di, ax
28F7  26 c4 05                 les    ax, ptr es:[di]
28FA  8c c2                    mov    dx, es
28FC  89 c7                    mov    di, ax
28FE  8e c2                    mov    es, dx
2900  58                       pop    ax
2901  03 f8                    add    di, ax
2903  58                       pop    ax
2904  03 f8                    add    di, ax
2906  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
290B  30 e4                    xor    ah, ah
290D  d1 e0                    shl    ax, 1
290F  50                       push   ax
2910  a0 a3 66                 mov    al, byte ptr [0x66a3]
2913  30 e4                    xor    ah, ah
2915  50                       push   ax
2916  a0 a4 66                 mov    al, byte ptr [0x66a4]
2919  30 e4                    xor    ah, ah
291B  ba 26 00                 mov    dx, 0x26
291E  f7 e2                    mul    dx
2920  50                       push   ax
2921  bf 25 00                 mov    di, 0x25
2924  b8 51 01                 mov    ax, 0x151
2927  50                       push   ax
2928  57                       push   di
2929  58                       pop    ax
292A  07                       pop    es
292B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2932  75 06                    jne    0x293a
2934  40                       inc    ax
2935  89 c7                    mov    di, ax
2937  26 c4 05                 les    ax, ptr es:[di]
293A  8c c2                    mov    dx, es
293C  89 c7                    mov    di, ax
293E  8e c2                    mov    es, dx
2940  58                       pop    ax
2941  03 f8                    add    di, ax
2943  58                       pop    ax
2944  03 f8                    add    di, ax
2946  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
294B  30 e4                    xor    ah, ah
294D  ba 50 00                 mov    dx, 0x50
2950  f7 e2                    mul    dx
2952  50                       push   ax
2953  bf 25 00                 mov    di, 0x25
2956  b8 51 01                 mov    ax, 0x151
2959  50                       push   ax
295A  57                       push   di
295B  58                       pop    ax
295C  07                       pop    es
295D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2964  75 06                    jne    0x296c
2966  40                       inc    ax
2967  89 c7                    mov    di, ax
2969  26 c4 05                 les    ax, ptr es:[di]
296C  8c c2                    mov    dx, es
296E  89 c7                    mov    di, ax
2970  8e c2                    mov    es, dx
2972  58                       pop    ax
2973  03 f8                    add    di, ax
2975  58                       pop    ax
2976  03 f8                    add    di, ax
2978  26 80 bd fb 03 00        cmp    byte ptr es:[di + 0x3fb], 0
297E  75 25                    jne    0x29a5
2980  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2985  75 07                    jne    0x298e
2987  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
298C  eb 05                    jmp    0x2993
298E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2993  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2998  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
299D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
29A2  e9 db 0c                 jmp    0x3680
29A5  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
29AA  74 03                    je     0x29af
29AC  e9 d5 00                 jmp    0x2a84
29AF  a0 a6 66                 mov    al, byte ptr [0x66a6]
29B2  30 e4                    xor    ah, ah
29B4  50                       push   ax
29B5  a0 a7 66                 mov    al, byte ptr [0x66a7]
29B8  30 e4                    xor    ah, ah
29BA  ba 26 00                 mov    dx, 0x26
29BD  f7 e2                    mul    dx
29BF  50                       push   ax
29C0  bf 25 00                 mov    di, 0x25
29C3  b8 51 01                 mov    ax, 0x151
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
29E5  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
29EA  30 e4                    xor    ah, ah
29EC  d1 e0                    shl    ax, 1
29EE  50                       push   ax
29EF  a0 a3 66                 mov    al, byte ptr [0x66a3]
29F2  30 e4                    xor    ah, ah
29F4  50                       push   ax
29F5  a0 a4 66                 mov    al, byte ptr [0x66a4]
29F8  30 e4                    xor    ah, ah
29FA  ba 26 00                 mov    dx, 0x26
29FD  f7 e2                    mul    dx
29FF  50                       push   ax
2A00  bf 25 00                 mov    di, 0x25
2A03  b8 51 01                 mov    ax, 0x151
2A06  50                       push   ax
2A07  57                       push   di
2A08  58                       pop    ax
2A09  07                       pop    es
2A0A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A11  75 06                    jne    0x2a19
2A13  40                       inc    ax
2A14  89 c7                    mov    di, ax
2A16  26 c4 05                 les    ax, ptr es:[di]
2A19  8c c2                    mov    dx, es
2A1B  89 c7                    mov    di, ax
2A1D  8e c2                    mov    es, dx
2A1F  58                       pop    ax
2A20  03 f8                    add    di, ax
2A22  58                       pop    ax
2A23  03 f8                    add    di, ax
2A25  26 8a 85 17 0f           mov    al, byte ptr es:[di + 0xf17]
2A2A  30 e4                    xor    ah, ah
2A2C  ba 50 00                 mov    dx, 0x50
2A2F  f7 e2                    mul    dx
2A31  50                       push   ax
2A32  bf 25 00                 mov    di, 0x25
2A35  b8 51 01                 mov    ax, 0x151
2A38  50                       push   ax
2A39  57                       push   di
2A3A  58                       pop    ax
2A3B  07                       pop    es
2A3C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A43  75 06                    jne    0x2a4b
2A45  40                       inc    ax
2A46  89 c7                    mov    di, ax
2A48  26 c4 05                 les    ax, ptr es:[di]
2A4B  8c c2                    mov    dx, es
2A4D  89 c7                    mov    di, ax
2A4F  8e c2                    mov    es, dx
2A51  58                       pop    ax
2A52  03 f8                    add    di, ax
2A54  58                       pop    ax
2A55  03 f8                    add    di, ax
2A57  26 80 bd 37 0f 00        cmp    byte ptr es:[di + 0xf37], 0
2A5D  75 25                    jne    0x2a84
2A5F  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2A64  75 07                    jne    0x2a6d
2A66  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2A6B  eb 05                    jmp    0x2a72
2A6D  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2A72  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2A77  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A7C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A81  e9 fc 0b                 jmp    0x3680
2A84  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2A89  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2A8E  b0 01                    mov    al, 1
2A90  50                       push   ax
2A91  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A96  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2A9B  74 03                    je     0x2aa0
2A9D  e9 b1 05                 jmp    0x3051
2AA0  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2AA5  74 03                    je     0x2aaa
2AA7  e9 2f 04                 jmp    0x2ed9
2AAA  a0 a2 66                 mov    al, byte ptr [0x66a2]
2AAD  30 e4                    xor    ah, ah
2AAF  d1 e0                    shl    ax, 1
2AB1  50                       push   ax
2AB2  a0 a3 66                 mov    al, byte ptr [0x66a3]
2AB5  30 e4                    xor    ah, ah
2AB7  ba 14 00                 mov    dx, 0x14
2ABA  f7 e2                    mul    dx
2ABC  50                       push   ax
2ABD  bf 25 00                 mov    di, 0x25
2AC0  b8 51 01                 mov    ax, 0x151
2AC3  50                       push   ax
2AC4  57                       push   di
2AC5  58                       pop    ax
2AC6  07                       pop    es
2AC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ACE  75 06                    jne    0x2ad6
2AD0  40                       inc    ax
2AD1  89 c7                    mov    di, ax
2AD3  26 c4 05                 les    ax, ptr es:[di]
2AD6  8c c2                    mov    dx, es
2AD8  89 c7                    mov    di, ax
2ADA  8e c2                    mov    es, dx
2ADC  58                       pop    ax
2ADD  03 f8                    add    di, ax
2ADF  58                       pop    ax
2AE0  03 f8                    add    di, ax
2AE2  26 80 bd 50 03 00        cmp    byte ptr es:[di + 0x350], 0
2AE8  77 03                    ja     0x2aed
2AEA  e9 ab 02                 jmp    0x2d98
2AED  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2AF2  75 43                    jne    0x2b37
2AF4  a1 7a c0                 mov    ax, word ptr [0xc07a]
2AF7  a3 34 a8                 mov    word ptr [0xa834], ax
2AFA  a1 7c c0                 mov    ax, word ptr [0xc07c]
2AFD  a3 36 a8                 mov    word ptr [0xa836], ax
2B00  b8 40 01                 mov    ax, 0x140
2B03  f7 26 36 a8              mul    word ptr [0xa836]
2B07  03 06 34 a8              add    ax, word ptr [0xa834]
2B0B  c4 3e 2c 98              les    di, ptr [0x982c]
2B0F  03 f8                    add    di, ax
2B11  26 8a 05                 mov    al, byte ptr es:[di]
2B14  30 e4                    xor    ah, ah
2B16  8b f8                    mov    di, ax
2B18  8b f7                    mov    si, di
2B1A  d1 e7                    shl    di, 1
2B1C  d1 e7                    shl    di, 1
2B1E  01 f7                    add    di, si
2B20  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2B25  75 0e                    jne    0x2b35
2B27  bf 34 a8                 mov    di, 0xa834
2B2A  1e                       push   ds
2B2B  57                       push   di
2B2C  bf 36 a8                 mov    di, 0xa836
2B2F  1e                       push   ds
2B30  57                       push   di
2B31  0e                       push   cs
2B32  e8 42 e6                 call   0x1177
2B35  eb 73                    jmp    0x2baa
2B37  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B3A  30 e4                    xor    ah, ah
2B3C  d1 e0                    shl    ax, 1
2B3E  50                       push   ax
2B3F  bf 25 00                 mov    di, 0x25
2B42  b8 51 01                 mov    ax, 0x151
2B45  50                       push   ax
2B46  57                       push   di
2B47  58                       pop    ax
2B48  07                       pop    es
2B49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B50  75 06                    jne    0x2b58
2B52  40                       inc    ax
2B53  89 c7                    mov    di, ax
2B55  26 c4 05                 les    ax, ptr es:[di]
2B58  8c c2                    mov    dx, es
2B5A  89 c7                    mov    di, ax
2B5C  8e c2                    mov    es, dx
2B5E  58                       pop    ax
2B5F  03 f8                    add    di, ax
2B61  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
2B66  31 d2                    xor    dx, dx
2B68  b9 40 01                 mov    cx, 0x140
2B6B  f7 f1                    div    cx
2B6D  92                       xchg   dx, ax
2B6E  a3 34 a8                 mov    word ptr [0xa834], ax
2B71  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B74  30 e4                    xor    ah, ah
2B76  d1 e0                    shl    ax, 1
2B78  50                       push   ax
2B79  bf 25 00                 mov    di, 0x25
2B7C  b8 51 01                 mov    ax, 0x151
2B7F  50                       push   ax
2B80  57                       push   di
2B81  58                       pop    ax
2B82  07                       pop    es
2B83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B8A  75 06                    jne    0x2b92
2B8C  40                       inc    ax
2B8D  89 c7                    mov    di, ax
2B8F  26 c4 05                 les    ax, ptr es:[di]
2B92  8c c2                    mov    dx, es
2B94  89 c7                    mov    di, ax
2B96  8e c2                    mov    es, dx
2B98  58                       pop    ax
2B99  03 f8                    add    di, ax
2B9B  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
2BA0  31 d2                    xor    dx, dx
2BA2  b9 40 01                 mov    cx, 0x140
2BA5  f7 f1                    div    cx
2BA7  a3 36 a8                 mov    word ptr [0xa836], ax
2BAA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2BAF  75 03                    jne    0x2bb4
2BB1  e9 8d 00                 jmp    0x2c41
2BB4  a0 24 a0                 mov    al, byte ptr [0xa024]
2BB7  30 e4                    xor    ah, ah
2BB9  48                       dec    ax
2BBA  a2 25 a0                 mov    byte ptr [0xa025], al
2BBD  a0 25 a0                 mov    al, byte ptr [0xa025]
2BC0  30 e4                    xor    ah, ah
2BC2  ba 14 00                 mov    dx, 0x14
2BC5  f7 e2                    mul    dx
2BC7  8b f8                    mov    di, ax
2BC9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2BCD  a3 30 a8                 mov    word ptr [0xa830], ax
2BD0  a0 25 a0                 mov    al, byte ptr [0xa025]
2BD3  30 e4                    xor    ah, ah
2BD5  ba 14 00                 mov    dx, 0x14
2BD8  f7 e2                    mul    dx
2BDA  8b f8                    mov    di, ax
2BDC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2BE0  a3 32 a8                 mov    word ptr [0xa832], ax
2BE3  a0 25 a0                 mov    al, byte ptr [0xa025]
2BE6  30 e4                    xor    ah, ah
2BE8  ba 14 00                 mov    dx, 0x14
2BEB  f7 e2                    mul    dx
2BED  8b f8                    mov    di, ax
2BEF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BF3  a2 26 a0                 mov    byte ptr [0xa026], al
2BF6  a0 25 a0                 mov    al, byte ptr [0xa025]
2BF9  30 e4                    xor    ah, ah
2BFB  ba 14 00                 mov    dx, 0x14
2BFE  f7 e2                    mul    dx
2C00  8b f8                    mov    di, ax
2C02  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C06  a2 27 a0                 mov    byte ptr [0xa027], al
2C09  a0 27 a0                 mov    al, byte ptr [0xa027]
2C0C  30 e4                    xor    ah, ah
2C0E  99                       cdq    
2C0F  b9 02 00                 mov    cx, 2
2C12  f7 f9                    idiv   cx
2C14  92                       xchg   dx, ax
2C15  09 c0                    or     ax, ax
2C17  75 14                    jne    0x2c2d
2C19  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2C1E  75 07                    jne    0x2c27
2C20  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C25  eb 04                    jmp    0x2c2b
2C27  fe 06 26 a0              inc    byte ptr [0xa026]
2C2B  eb 12                    jmp    0x2c3f
2C2D  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2C32  75 07                    jne    0x2c3b
2C34  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C39  eb 04                    jmp    0x2c3f
2C3B  fe 06 26 a0              inc    byte ptr [0xa026]
2C3F  eb 42                    jmp    0x2c83
2C41  fe 0e 25 a0              dec    byte ptr [0xa025]
2C45  a0 25 a0                 mov    al, byte ptr [0xa025]
2C48  30 e4                    xor    ah, ah
2C4A  ba 14 00                 mov    dx, 0x14
2C4D  f7 e2                    mul    dx
2C4F  8b f8                    mov    di, ax
2C51  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C55  a3 30 a8                 mov    word ptr [0xa830], ax
2C58  a0 25 a0                 mov    al, byte ptr [0xa025]
2C5B  30 e4                    xor    ah, ah
2C5D  ba 14 00                 mov    dx, 0x14
2C60  f7 e2                    mul    dx
2C62  8b f8                    mov    di, ax
2C64  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C68  a3 32 a8                 mov    word ptr [0xa832], ax
2C6B  a0 25 a0                 mov    al, byte ptr [0xa025]
2C6E  30 e4                    xor    ah, ah
2C70  ba 14 00                 mov    dx, 0x14
2C73  f7 e2                    mul    dx
2C75  8b f8                    mov    di, ax
2C77  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C7B  a2 27 a0                 mov    byte ptr [0xa027], al
2C7E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C83  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2C88  a1 30 a8                 mov    ax, word ptr [0xa830]
2C8B  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2C8F  75 0c                    jne    0x2c9d
2C91  a1 32 a8                 mov    ax, word ptr [0xa832]
2C94  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2C98  75 03                    jne    0x2c9d
2C9A  e9 f8 00                 jmp    0x2d95
2C9D  ff 36 30 a8              push   word ptr [0xa830]
2CA1  ff 36 32 a8              push   word ptr [0xa832]
2CA5  ff 36 34 a8              push   word ptr [0xa834]
2CA9  ff 36 36 a8              push   word ptr [0xa836]
2CAD  0e                       push   cs
2CAE  e8 b4 f4                 call   0x2165
2CB1  a0 a2 66                 mov    al, byte ptr [0x66a2]
2CB4  30 e4                    xor    ah, ah
2CB6  d1 e0                    shl    ax, 1
2CB8  50                       push   ax
2CB9  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CBC  30 e4                    xor    ah, ah
2CBE  ba 14 00                 mov    dx, 0x14
2CC1  f7 e2                    mul    dx
2CC3  50                       push   ax
2CC4  bf 25 00                 mov    di, 0x25
2CC7  b8 51 01                 mov    ax, 0x151
2CCA  50                       push   ax
2CCB  57                       push   di
2CCC  58                       pop    ax
2CCD  07                       pop    es
2CCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CD5  75 06                    jne    0x2cdd
2CD7  40                       inc    ax
2CD8  89 c7                    mov    di, ax
2CDA  26 c4 05                 les    ax, ptr es:[di]
2CDD  8c c2                    mov    dx, es
2CDF  89 c7                    mov    di, ax
2CE1  8e c2                    mov    es, dx
2CE3  58                       pop    ax
2CE4  03 f8                    add    di, ax
2CE6  58                       pop    ax
2CE7  03 f8                    add    di, ax
2CE9  26 80 bd 50 03 03        cmp    byte ptr es:[di + 0x350], 3
2CEF  74 16                    je     0x2d07
2CF1  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2CF6  a0 25 a0                 mov    al, byte ptr [0xa025]
2CF9  30 e4                    xor    ah, ah
2CFB  ba 14 00                 mov    dx, 0x14
2CFE  f7 e2                    mul    dx
2D00  8b f8                    mov    di, ax
2D02  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D07  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D0A  30 e4                    xor    ah, ah
2D0C  d1 e0                    shl    ax, 1
2D0E  50                       push   ax
2D0F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D12  30 e4                    xor    ah, ah
2D14  ba 14 00                 mov    dx, 0x14
2D17  f7 e2                    mul    dx
2D19  50                       push   ax
2D1A  bf 25 00                 mov    di, 0x25
2D1D  b8 51 01                 mov    ax, 0x151
2D20  50                       push   ax
2D21  57                       push   di
2D22  58                       pop    ax
2D23  07                       pop    es
2D24  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D2B  75 06                    jne    0x2d33
2D2D  40                       inc    ax
2D2E  89 c7                    mov    di, ax
2D30  26 c4 05                 les    ax, ptr es:[di]
2D33  8c c2                    mov    dx, es
2D35  89 c7                    mov    di, ax
2D37  8e c2                    mov    es, dx
2D39  58                       pop    ax
2D3A  03 f8                    add    di, ax
2D3C  58                       pop    ax
2D3D  03 f8                    add    di, ax
2D3F  26 80 bd 50 03 01        cmp    byte ptr es:[di + 0x350], 1
2D45  75 44                    jne    0x2d8b
2D47  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D4A  30 e4                    xor    ah, ah
2D4C  50                       push   ax
2D4D  bf 25 00                 mov    di, 0x25
2D50  b8 51 01                 mov    ax, 0x151
2D53  50                       push   ax
2D54  57                       push   di
2D55  58                       pop    ax
2D56  07                       pop    es
2D57  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D5E  75 06                    jne    0x2d66
2D60  40                       inc    ax
2D61  89 c7                    mov    di, ax
2D63  26 c4 05                 les    ax, ptr es:[di]
2D66  8c c2                    mov    dx, es
2D68  89 c7                    mov    di, ax
2D6A  8e c2                    mov    es, dx
2D6C  58                       pop    ax
2D6D  03 f8                    add    di, ax
2D6F  26 8a 85 4c 03           mov    al, byte ptr es:[di + 0x34c]
2D74  a2 27 a0                 mov    byte ptr [0xa027], al
2D77  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2D7B  a0 25 a0                 mov    al, byte ptr [0xa025]
2D7E  30 e4                    xor    ah, ah
2D80  ba 14 00                 mov    dx, 0x14
2D83  f7 e2                    mul    dx
2D85  8b f8                    mov    di, ax
2D87  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2D8B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2D90  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2D95  e9 3e 01                 jmp    0x2ed6
2D98  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D9D  75 03                    jne    0x2da2
2D9F  e9 f1 00                 jmp    0x2e93
2DA2  a0 24 a0                 mov    al, byte ptr [0xa024]
2DA5  30 e4                    xor    ah, ah
2DA7  40                       inc    ax
2DA8  a2 25 a0                 mov    byte ptr [0xa025], al
2DAB  a0 24 a0                 mov    al, byte ptr [0xa024]
2DAE  30 e4                    xor    ah, ah
2DB0  ba 14 00                 mov    dx, 0x14
2DB3  f7 e2                    mul    dx
2DB5  8b f8                    mov    di, ax
2DB7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2DBC  a0 24 a0                 mov    al, byte ptr [0xa024]
2DBF  30 e4                    xor    ah, ah
2DC1  ba 14 00                 mov    dx, 0x14
2DC4  f7 e2                    mul    dx
2DC6  8b f8                    mov    di, ax
2DC8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2DCC  a2 2c a0                 mov    byte ptr [0xa02c], al
2DCF  a0 24 a0                 mov    al, byte ptr [0xa024]
2DD2  30 e4                    xor    ah, ah
2DD4  ba 14 00                 mov    dx, 0x14
2DD7  f7 e2                    mul    dx
2DD9  8b f8                    mov    di, ax
2DDB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2DDF  a2 3e a0                 mov    byte ptr [0xa03e], al
2DE2  a0 24 a0                 mov    al, byte ptr [0xa024]
2DE5  30 e4                    xor    ah, ah
2DE7  ba 14 00                 mov    dx, 0x14
2DEA  f7 e2                    mul    dx
2DEC  8b f8                    mov    di, ax
2DEE  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2DF2  a3 32 a0                 mov    word ptr [0xa032], ax
2DF5  a0 24 a0                 mov    al, byte ptr [0xa024]
2DF8  30 e4                    xor    ah, ah
2DFA  ba 14 00                 mov    dx, 0x14
2DFD  f7 e2                    mul    dx
2DFF  8b f8                    mov    di, ax
2E01  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2E05  a3 34 a0                 mov    word ptr [0xa034], ax
2E08  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0B  30 e4                    xor    ah, ah
2E0D  ba 14 00                 mov    dx, 0x14
2E10  f7 e2                    mul    dx
2E12  8b f8                    mov    di, ax
2E14  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2E18  a2 36 a0                 mov    byte ptr [0xa036], al
2E1B  a0 24 a0                 mov    al, byte ptr [0xa024]
2E1E  30 e4                    xor    ah, ah
2E20  ba 14 00                 mov    dx, 0x14
2E23  f7 e2                    mul    dx
2E25  8b f8                    mov    di, ax
2E27  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E2B  a3 38 a0                 mov    word ptr [0xa038], ax
2E2E  a0 24 a0                 mov    al, byte ptr [0xa024]
2E31  30 e4                    xor    ah, ah
2E33  ba 14 00                 mov    dx, 0x14
2E36  f7 e2                    mul    dx
2E38  8b f8                    mov    di, ax
2E3A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2E3E  a2 3a a0                 mov    byte ptr [0xa03a], al
2E41  a0 24 a0                 mov    al, byte ptr [0xa024]
2E44  30 e4                    xor    ah, ah
2E46  ba 14 00                 mov    dx, 0x14
2E49  f7 e2                    mul    dx
2E4B  8b f8                    mov    di, ax
2E4D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2E51  a3 3c a0                 mov    word ptr [0xa03c], ax
2E54  a0 24 a0                 mov    al, byte ptr [0xa024]
2E57  30 e4                    xor    ah, ah
2E59  ba 14 00                 mov    dx, 0x14
2E5C  f7 e2                    mul    dx
2E5E  8b f8                    mov    di, ax
2E60  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2E64  a3 30 a0                 mov    word ptr [0xa030], ax
2E67  a0 24 a0                 mov    al, byte ptr [0xa024]
2E6A  30 e4                    xor    ah, ah
2E6C  ba 14 00                 mov    dx, 0x14
2E6F  f7 e2                    mul    dx
2E71  8b f8                    mov    di, ax
2E73  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E77  50                       push   ax
2E78  a0 24 a0                 mov    al, byte ptr [0xa024]
2E7B  30 e4                    xor    ah, ah
2E7D  ba 14 00                 mov    dx, 0x14
2E80  f7 e2                    mul    dx
2E82  8b f8                    mov    di, ax
2E84  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2E88  50                       push   ax
2E89  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2E8E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2E93  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2E98  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2E9D  a0 bd 66                 mov    al, byte ptr [0x66bd]
2EA0  30 e4                    xor    ah, ah
2EA2  8b f8                    mov    di, ax
2EA4  d1 e7                    shl    di, 1
2EA6  d1 e7                    shl    di, 1
2EA8  ff 9d d0 8d              lcall  [di - 0x7230]
2EAC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2EB1  a0 b8 66                 mov    al, byte ptr [0x66b8]
2EB4  a2 b5 66                 mov    byte ptr [0x66b5], al
2EB7  a0 b5 66                 mov    al, byte ptr [0x66b5]
2EBA  a2 a2 66                 mov    byte ptr [0x66a2], al
2EBD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2EC2  75 12                    jne    0x2ed6
2EC4  b0 00                    mov    al, 0
2EC6  50                       push   ax
2EC7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2ECC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2ED1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2ED6  e9 75 01                 jmp    0x304e
2ED9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2EDE  75 03                    jne    0x2ee3
2EE0  e9 f1 00                 jmp    0x2fd4
2EE3  a0 24 a0                 mov    al, byte ptr [0xa024]
2EE6  30 e4                    xor    ah, ah
2EE8  40                       inc    ax
2EE9  a2 25 a0                 mov    byte ptr [0xa025], al
2EEC  a0 24 a0                 mov    al, byte ptr [0xa024]
2EEF  30 e4                    xor    ah, ah
2EF1  ba 14 00                 mov    dx, 0x14
2EF4  f7 e2                    mul    dx
2EF6  8b f8                    mov    di, ax
2EF8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2EFD  a0 24 a0                 mov    al, byte ptr [0xa024]
2F00  30 e4                    xor    ah, ah
2F02  ba 14 00                 mov    dx, 0x14
2F05  f7 e2                    mul    dx
2F07  8b f8                    mov    di, ax
2F09  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2F0D  a2 2c a0                 mov    byte ptr [0xa02c], al
2F10  a0 24 a0                 mov    al, byte ptr [0xa024]
2F13  30 e4                    xor    ah, ah
2F15  ba 14 00                 mov    dx, 0x14
2F18  f7 e2                    mul    dx
2F1A  8b f8                    mov    di, ax
2F1C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2F20  a2 3e a0                 mov    byte ptr [0xa03e], al
2F23  a0 24 a0                 mov    al, byte ptr [0xa024]
2F26  30 e4                    xor    ah, ah
2F28  ba 14 00                 mov    dx, 0x14
2F2B  f7 e2                    mul    dx
2F2D  8b f8                    mov    di, ax
2F2F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2F33  a3 32 a0                 mov    word ptr [0xa032], ax
2F36  a0 24 a0                 mov    al, byte ptr [0xa024]
2F39  30 e4                    xor    ah, ah
2F3B  ba 14 00                 mov    dx, 0x14
2F3E  f7 e2                    mul    dx
2F40  8b f8                    mov    di, ax
2F42  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2F46  a3 34 a0                 mov    word ptr [0xa034], ax
2F49  a0 24 a0                 mov    al, byte ptr [0xa024]
2F4C  30 e4                    xor    ah, ah
2F4E  ba 14 00                 mov    dx, 0x14
2F51  f7 e2                    mul    dx
2F53  8b f8                    mov    di, ax
2F55  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2F59  a2 36 a0                 mov    byte ptr [0xa036], al
2F5C  a0 24 a0                 mov    al, byte ptr [0xa024]
2F5F  30 e4                    xor    ah, ah
2F61  ba 14 00                 mov    dx, 0x14
2F64  f7 e2                    mul    dx
2F66  8b f8                    mov    di, ax
2F68  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2F6C  a3 38 a0                 mov    word ptr [0xa038], ax
2F6F  a0 24 a0                 mov    al, byte ptr [0xa024]
2F72  30 e4                    xor    ah, ah
2F74  ba 14 00                 mov    dx, 0x14
2F77  f7 e2                    mul    dx
2F79  8b f8                    mov    di, ax
2F7B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2F7F  a2 3a a0                 mov    byte ptr [0xa03a], al
2F82  a0 24 a0                 mov    al, byte ptr [0xa024]
2F85  30 e4                    xor    ah, ah
2F87  ba 14 00                 mov    dx, 0x14
2F8A  f7 e2                    mul    dx
2F8C  8b f8                    mov    di, ax
2F8E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2F92  a3 3c a0                 mov    word ptr [0xa03c], ax
2F95  a0 24 a0                 mov    al, byte ptr [0xa024]
2F98  30 e4                    xor    ah, ah
2F9A  ba 14 00                 mov    dx, 0x14
2F9D  f7 e2                    mul    dx
2F9F  8b f8                    mov    di, ax
2FA1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2FA5  a3 30 a0                 mov    word ptr [0xa030], ax
2FA8  a0 24 a0                 mov    al, byte ptr [0xa024]
2FAB  30 e4                    xor    ah, ah
2FAD  ba 14 00                 mov    dx, 0x14
2FB0  f7 e2                    mul    dx
2FB2  8b f8                    mov    di, ax
2FB4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2FB8  50                       push   ax
2FB9  a0 24 a0                 mov    al, byte ptr [0xa024]
2FBC  30 e4                    xor    ah, ah
2FBE  ba 14 00                 mov    dx, 0x14
2FC1  f7 e2                    mul    dx
2FC3  8b f8                    mov    di, ax
2FC5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2FC9  50                       push   ax
2FCA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2FCF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2FD4  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2FD9  75 07                    jne    0x2fe2
2FDB  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2FE0  eb 05                    jmp    0x2fe7
2FE2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2FE7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2FEC  a0 bd 66                 mov    al, byte ptr [0x66bd]
2FEF  30 e4                    xor    ah, ah
2FF1  8b f8                    mov    di, ax
2FF3  d1 e7                    shl    di, 1
2FF5  d1 e7                    shl    di, 1
2FF7  ff 9d d0 8d              lcall  [di - 0x7230]
2FFB  a0 a2 66                 mov    al, byte ptr [0x66a2]
2FFE  30 e4                    xor    ah, ah
3000  d1 e0                    shl    ax, 1
3002  8b c8                    mov    cx, ax
3004  a0 a3 66                 mov    al, byte ptr [0x66a3]
3007  30 e4                    xor    ah, ah
3009  ba 14 00                 mov    dx, 0x14
300C  f7 e2                    mul    dx
300E  8b f8                    mov    di, ax
3010  03 f9                    add    di, cx
3012  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
3017  75 0b                    jne    0x3024
3019  0e                       push   cs
301A  e8 6f e0                 call   0x108c
301D  b0 ff                    mov    al, 0xff
301F  50                       push   ax
3020  0e                       push   cs
3021  e8 40 e1                 call   0x1164
3024  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3029  a0 b8 66                 mov    al, byte ptr [0x66b8]
302C  a2 b5 66                 mov    byte ptr [0x66b5], al
302F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3032  a2 a2 66                 mov    byte ptr [0x66a2], al
3035  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
303A  75 12                    jne    0x304e
303C  b0 00                    mov    al, 0
303E  50                       push   ax
303F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3044  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3049  c6 06 af 66 00           mov    byte ptr [0x66af], 0
304E  e9 2f 06                 jmp    0x3680
3051  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3056  74 03                    je     0x305b
3058  e9 63 01                 jmp    0x31be
305B  a0 a6 66                 mov    al, byte ptr [0x66a6]
305E  30 e4                    xor    ah, ah
3060  50                       push   ax
3061  a0 a7 66                 mov    al, byte ptr [0x66a7]
3064  30 e4                    xor    ah, ah
3066  ba 26 00                 mov    dx, 0x26
3069  f7 e2                    mul    dx
306B  50                       push   ax
306C  bf 25 00                 mov    di, 0x25
306F  b8 51 01                 mov    ax, 0x151
3072  50                       push   ax
3073  57                       push   di
3074  58                       pop    ax
3075  07                       pop    es
3076  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
307D  75 06                    jne    0x3085
307F  40                       inc    ax
3080  89 c7                    mov    di, ax
3082  26 c4 05                 les    ax, ptr es:[di]
3085  8c c2                    mov    dx, es
3087  89 c7                    mov    di, ax
3089  8e c2                    mov    es, dx
308B  58                       pop    ax
308C  03 f8                    add    di, ax
308E  58                       pop    ax
308F  03 f8                    add    di, ax
3091  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3096  30 e4                    xor    ah, ah
3098  d1 e0                    shl    ax, 1
309A  50                       push   ax
309B  a0 a3 66                 mov    al, byte ptr [0x66a3]
309E  30 e4                    xor    ah, ah
30A0  50                       push   ax
30A1  a0 a4 66                 mov    al, byte ptr [0x66a4]
30A4  30 e4                    xor    ah, ah
30A6  ba 26 00                 mov    dx, 0x26
30A9  f7 e2                    mul    dx
30AB  50                       push   ax
30AC  bf 25 00                 mov    di, 0x25
30AF  b8 51 01                 mov    ax, 0x151
30B2  50                       push   ax
30B3  57                       push   di
30B4  58                       pop    ax
30B5  07                       pop    es
30B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30BD  75 06                    jne    0x30c5
30BF  40                       inc    ax
30C0  89 c7                    mov    di, ax
30C2  26 c4 05                 les    ax, ptr es:[di]
30C5  8c c2                    mov    dx, es
30C7  89 c7                    mov    di, ax
30C9  8e c2                    mov    es, dx
30CB  58                       pop    ax
30CC  03 f8                    add    di, ax
30CE  58                       pop    ax
30CF  03 f8                    add    di, ax
30D1  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
30D6  30 e4                    xor    ah, ah
30D8  ba 50 00                 mov    dx, 0x50
30DB  f7 e2                    mul    dx
30DD  50                       push   ax
30DE  bf 25 00                 mov    di, 0x25
30E1  b8 51 01                 mov    ax, 0x151
30E4  50                       push   ax
30E5  57                       push   di
30E6  58                       pop    ax
30E7  07                       pop    es
30E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30EF  75 06                    jne    0x30f7
30F1  40                       inc    ax
30F2  89 c7                    mov    di, ax
30F4  26 c4 05                 les    ax, ptr es:[di]
30F7  8c c2                    mov    dx, es
30F9  89 c7                    mov    di, ax
30FB  8e c2                    mov    es, dx
30FD  58                       pop    ax
30FE  03 f8                    add    di, ax
3100  58                       pop    ax
3101  03 f8                    add    di, ax
3103  26 8a 85 fb 03           mov    al, byte ptr es:[di + 0x3fb]
3108  a2 bd 66                 mov    byte ptr [0x66bd], al
310B  a0 a6 66                 mov    al, byte ptr [0x66a6]
310E  30 e4                    xor    ah, ah
3110  50                       push   ax
3111  a0 a7 66                 mov    al, byte ptr [0x66a7]
3114  30 e4                    xor    ah, ah
3116  ba 26 00                 mov    dx, 0x26
3119  f7 e2                    mul    dx
311B  50                       push   ax
311C  bf 25 00                 mov    di, 0x25
311F  b8 51 01                 mov    ax, 0x151
3122  50                       push   ax
3123  57                       push   di
3124  58                       pop    ax
3125  07                       pop    es
3126  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
312D  75 06                    jne    0x3135
312F  40                       inc    ax
3130  89 c7                    mov    di, ax
3132  26 c4 05                 les    ax, ptr es:[di]
3135  8c c2                    mov    dx, es
3137  89 c7                    mov    di, ax
3139  8e c2                    mov    es, dx
313B  58                       pop    ax
313C  03 f8                    add    di, ax
313E  58                       pop    ax
313F  03 f8                    add    di, ax
3141  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3146  30 e4                    xor    ah, ah
3148  d1 e0                    shl    ax, 1
314A  50                       push   ax
314B  a0 a3 66                 mov    al, byte ptr [0x66a3]
314E  30 e4                    xor    ah, ah
3150  50                       push   ax
3151  a0 a4 66                 mov    al, byte ptr [0x66a4]
3154  30 e4                    xor    ah, ah
3156  ba 26 00                 mov    dx, 0x26
3159  f7 e2                    mul    dx
315B  50                       push   ax
315C  bf 25 00                 mov    di, 0x25
315F  b8 51 01                 mov    ax, 0x151
3162  50                       push   ax
3163  57                       push   di
3164  58                       pop    ax
3165  07                       pop    es
3166  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
316D  75 06                    jne    0x3175
316F  40                       inc    ax
3170  89 c7                    mov    di, ax
3172  26 c4 05                 les    ax, ptr es:[di]
3175  8c c2                    mov    dx, es
3177  89 c7                    mov    di, ax
3179  8e c2                    mov    es, dx
317B  58                       pop    ax
317C  03 f8                    add    di, ax
317E  58                       pop    ax
317F  03 f8                    add    di, ax
3181  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3186  30 e4                    xor    ah, ah
3188  ba 50 00                 mov    dx, 0x50
318B  f7 e2                    mul    dx
318D  50                       push   ax
318E  bf 25 00                 mov    di, 0x25
3191  b8 51 01                 mov    ax, 0x151
3194  50                       push   ax
3195  57                       push   di
3196  58                       pop    ax
3197  07                       pop    es
3198  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
319F  75 06                    jne    0x31a7
31A1  40                       inc    ax
31A2  89 c7                    mov    di, ax
31A4  26 c4 05                 les    ax, ptr es:[di]
31A7  8c c2                    mov    dx, es
31A9  89 c7                    mov    di, ax
31AB  8e c2                    mov    es, dx
31AD  58                       pop    ax
31AE  03 f8                    add    di, ax
31B0  58                       pop    ax
31B1  03 f8                    add    di, ax
31B3  26 8a 85 fc 03           mov    al, byte ptr es:[di + 0x3fc]
31B8  a2 be 66                 mov    byte ptr [0x66be], al
31BB  e9 60 01                 jmp    0x331e
31BE  a0 a6 66                 mov    al, byte ptr [0x66a6]
31C1  30 e4                    xor    ah, ah
31C3  50                       push   ax
31C4  a0 a7 66                 mov    al, byte ptr [0x66a7]
31C7  30 e4                    xor    ah, ah
31C9  ba 26 00                 mov    dx, 0x26
31CC  f7 e2                    mul    dx
31CE  50                       push   ax
31CF  bf 25 00                 mov    di, 0x25
31D2  b8 51 01                 mov    ax, 0x151
31D5  50                       push   ax
31D6  57                       push   di
31D7  58                       pop    ax
31D8  07                       pop    es
31D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31E0  75 06                    jne    0x31e8
31E2  40                       inc    ax
31E3  89 c7                    mov    di, ax
31E5  26 c4 05                 les    ax, ptr es:[di]
31E8  8c c2                    mov    dx, es
31EA  89 c7                    mov    di, ax
31EC  8e c2                    mov    es, dx
31EE  58                       pop    ax
31EF  03 f8                    add    di, ax
31F1  58                       pop    ax
31F2  03 f8                    add    di, ax
31F4  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
31F9  30 e4                    xor    ah, ah
31FB  d1 e0                    shl    ax, 1
31FD  50                       push   ax
31FE  a0 a3 66                 mov    al, byte ptr [0x66a3]
3201  30 e4                    xor    ah, ah
3203  50                       push   ax
3204  a0 a4 66                 mov    al, byte ptr [0x66a4]
3207  30 e4                    xor    ah, ah
3209  ba 26 00                 mov    dx, 0x26
320C  f7 e2                    mul    dx
320E  50                       push   ax
320F  bf 25 00                 mov    di, 0x25
3212  b8 51 01                 mov    ax, 0x151
3215  50                       push   ax
3216  57                       push   di
3217  58                       pop    ax
3218  07                       pop    es
3219  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3220  75 06                    jne    0x3228
3222  40                       inc    ax
3223  89 c7                    mov    di, ax
3225  26 c4 05                 les    ax, ptr es:[di]
3228  8c c2                    mov    dx, es
322A  89 c7                    mov    di, ax
322C  8e c2                    mov    es, dx
322E  58                       pop    ax
322F  03 f8                    add    di, ax
3231  58                       pop    ax
3232  03 f8                    add    di, ax
3234  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3239  30 e4                    xor    ah, ah
323B  ba 50 00                 mov    dx, 0x50
323E  f7 e2                    mul    dx
3240  50                       push   ax
3241  bf 25 00                 mov    di, 0x25
3244  b8 51 01                 mov    ax, 0x151
3247  50                       push   ax
3248  57                       push   di
3249  58                       pop    ax
324A  07                       pop    es
324B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3252  75 06                    jne    0x325a
3254  40                       inc    ax
3255  89 c7                    mov    di, ax
3257  26 c4 05                 les    ax, ptr es:[di]
325A  8c c2                    mov    dx, es
325C  89 c7                    mov    di, ax
325E  8e c2                    mov    es, dx
3260  58                       pop    ax
3261  03 f8                    add    di, ax
3263  58                       pop    ax
3264  03 f8                    add    di, ax
3266  26 8a 85 37 0f           mov    al, byte ptr es:[di + 0xf37]
326B  a2 bd 66                 mov    byte ptr [0x66bd], al
326E  a0 a6 66                 mov    al, byte ptr [0x66a6]
3271  30 e4                    xor    ah, ah
3273  50                       push   ax
3274  a0 a7 66                 mov    al, byte ptr [0x66a7]
3277  30 e4                    xor    ah, ah
3279  ba 26 00                 mov    dx, 0x26
327C  f7 e2                    mul    dx
327E  50                       push   ax
327F  bf 25 00                 mov    di, 0x25
3282  b8 51 01                 mov    ax, 0x151
3285  50                       push   ax
3286  57                       push   di
3287  58                       pop    ax
3288  07                       pop    es
3289  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3290  75 06                    jne    0x3298
3292  40                       inc    ax
3293  89 c7                    mov    di, ax
3295  26 c4 05                 les    ax, ptr es:[di]
3298  8c c2                    mov    dx, es
329A  89 c7                    mov    di, ax
329C  8e c2                    mov    es, dx
329E  58                       pop    ax
329F  03 f8                    add    di, ax
32A1  58                       pop    ax
32A2  03 f8                    add    di, ax
32A4  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
32A9  30 e4                    xor    ah, ah
32AB  d1 e0                    shl    ax, 1
32AD  50                       push   ax
32AE  a0 a3 66                 mov    al, byte ptr [0x66a3]
32B1  30 e4                    xor    ah, ah
32B3  50                       push   ax
32B4  a0 a4 66                 mov    al, byte ptr [0x66a4]
32B7  30 e4                    xor    ah, ah
32B9  ba 26 00                 mov    dx, 0x26
32BC  f7 e2                    mul    dx
32BE  50                       push   ax
32BF  bf 25 00                 mov    di, 0x25
32C2  b8 51 01                 mov    ax, 0x151
32C5  50                       push   ax
32C6  57                       push   di
32C7  58                       pop    ax
32C8  07                       pop    es
32C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32D0  75 06                    jne    0x32d8
32D2  40                       inc    ax
32D3  89 c7                    mov    di, ax
32D5  26 c4 05                 les    ax, ptr es:[di]
32D8  8c c2                    mov    dx, es
32DA  89 c7                    mov    di, ax
32DC  8e c2                    mov    es, dx
32DE  58                       pop    ax
32DF  03 f8                    add    di, ax
32E1  58                       pop    ax
32E2  03 f8                    add    di, ax
32E4  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
32E9  30 e4                    xor    ah, ah
32EB  ba 50 00                 mov    dx, 0x50
32EE  f7 e2                    mul    dx
32F0  50                       push   ax
32F1  bf 25 00                 mov    di, 0x25
32F4  b8 51 01                 mov    ax, 0x151
32F7  50                       push   ax
32F8  57                       push   di
32F9  58                       pop    ax
32FA  07                       pop    es
32FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3302  75 06                    jne    0x330a
3304  40                       inc    ax
3305  89 c7                    mov    di, ax
3307  26 c4 05                 les    ax, ptr es:[di]
330A  8c c2                    mov    dx, es
330C  89 c7                    mov    di, ax
330E  8e c2                    mov    es, dx
3310  58                       pop    ax
3311  03 f8                    add    di, ax
3313  58                       pop    ax
3314  03 f8                    add    di, ax
3316  26 8a 85 38 0f           mov    al, byte ptr es:[di + 0xf38]
331B  a2 be 66                 mov    byte ptr [0x66be], al
331E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3323  77 03                    ja     0x3328
3325  e9 f9 01                 jmp    0x3521
3328  a0 be 66                 mov    al, byte ptr [0x66be]
332B  30 e4                    xor    ah, ah
332D  8b f8                    mov    di, ax
332F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3333  30 e4                    xor    ah, ah
3335  d1 e0                    shl    ax, 1
3337  50                       push   ax
3338  bf 25 00                 mov    di, 0x25
333B  b8 51 01                 mov    ax, 0x151
333E  50                       push   ax
333F  57                       push   di
3340  58                       pop    ax
3341  07                       pop    es
3342  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3349  75 06                    jne    0x3351
334B  40                       inc    ax
334C  89 c7                    mov    di, ax
334E  26 c4 05                 les    ax, ptr es:[di]
3351  8c c2                    mov    dx, es
3353  89 c7                    mov    di, ax
3355  8e c2                    mov    es, dx
3357  58                       pop    ax
3358  03 f8                    add    di, ax
335A  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
335F  31 d2                    xor    dx, dx
3361  b9 40 01                 mov    cx, 0x140
3364  f7 f1                    div    cx
3366  92                       xchg   dx, ax
3367  a3 34 a8                 mov    word ptr [0xa834], ax
336A  a0 be 66                 mov    al, byte ptr [0x66be]
336D  30 e4                    xor    ah, ah
336F  8b f8                    mov    di, ax
3371  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3375  30 e4                    xor    ah, ah
3377  d1 e0                    shl    ax, 1
3379  50                       push   ax
337A  bf 25 00                 mov    di, 0x25
337D  b8 51 01                 mov    ax, 0x151
3380  50                       push   ax
3381  57                       push   di
3382  58                       pop    ax
3383  07                       pop    es
3384  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
338B  75 06                    jne    0x3393
338D  40                       inc    ax
338E  89 c7                    mov    di, ax
3390  26 c4 05                 les    ax, ptr es:[di]
3393  8c c2                    mov    dx, es
3395  89 c7                    mov    di, ax
3397  8e c2                    mov    es, dx
3399  58                       pop    ax
339A  03 f8                    add    di, ax
339C  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
33A1  31 d2                    xor    dx, dx
33A3  b9 40 01                 mov    cx, 0x140
33A6  f7 f1                    div    cx
33A8  a3 36 a8                 mov    word ptr [0xa836], ax
33AB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
33B0  75 03                    jne    0x33b5
33B2  e9 8d 00                 jmp    0x3442
33B5  a0 24 a0                 mov    al, byte ptr [0xa024]
33B8  30 e4                    xor    ah, ah
33BA  48                       dec    ax
33BB  a2 25 a0                 mov    byte ptr [0xa025], al
33BE  a0 25 a0                 mov    al, byte ptr [0xa025]
33C1  30 e4                    xor    ah, ah
33C3  ba 14 00                 mov    dx, 0x14
33C6  f7 e2                    mul    dx
33C8  8b f8                    mov    di, ax
33CA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
33CE  a3 30 a8                 mov    word ptr [0xa830], ax
33D1  a0 25 a0                 mov    al, byte ptr [0xa025]
33D4  30 e4                    xor    ah, ah
33D6  ba 14 00                 mov    dx, 0x14
33D9  f7 e2                    mul    dx
33DB  8b f8                    mov    di, ax
33DD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
33E1  a3 32 a8                 mov    word ptr [0xa832], ax
33E4  a0 25 a0                 mov    al, byte ptr [0xa025]
33E7  30 e4                    xor    ah, ah
33E9  ba 14 00                 mov    dx, 0x14
33EC  f7 e2                    mul    dx
33EE  8b f8                    mov    di, ax
33F0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
33F4  a2 26 a0                 mov    byte ptr [0xa026], al
33F7  a0 25 a0                 mov    al, byte ptr [0xa025]
33FA  30 e4                    xor    ah, ah
33FC  ba 14 00                 mov    dx, 0x14
33FF  f7 e2                    mul    dx
3401  8b f8                    mov    di, ax
3403  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3407  a2 27 a0                 mov    byte ptr [0xa027], al
340A  a0 27 a0                 mov    al, byte ptr [0xa027]
340D  30 e4                    xor    ah, ah
340F  99                       cdq    
3410  b9 02 00                 mov    cx, 2
3413  f7 f9                    idiv   cx
3415  92                       xchg   dx, ax
3416  09 c0                    or     ax, ax
3418  75 14                    jne    0x342e
341A  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
341F  75 07                    jne    0x3428
3421  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3426  eb 04                    jmp    0x342c
3428  fe 06 26 a0              inc    byte ptr [0xa026]
342C  eb 12                    jmp    0x3440
342E  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3433  75 07                    jne    0x343c
3435  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
343A  eb 04                    jmp    0x3440
343C  fe 06 26 a0              inc    byte ptr [0xa026]
3440  eb 42                    jmp    0x3484
3442  fe 0e 25 a0              dec    byte ptr [0xa025]
3446  a0 25 a0                 mov    al, byte ptr [0xa025]
3449  30 e4                    xor    ah, ah
344B  ba 14 00                 mov    dx, 0x14
344E  f7 e2                    mul    dx
3450  8b f8                    mov    di, ax
3452  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3456  a3 30 a8                 mov    word ptr [0xa830], ax
3459  a0 25 a0                 mov    al, byte ptr [0xa025]
345C  30 e4                    xor    ah, ah
345E  ba 14 00                 mov    dx, 0x14
3461  f7 e2                    mul    dx
3463  8b f8                    mov    di, ax
3465  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3469  a3 32 a8                 mov    word ptr [0xa832], ax
346C  a0 25 a0                 mov    al, byte ptr [0xa025]
346F  30 e4                    xor    ah, ah
3471  ba 14 00                 mov    dx, 0x14
3474  f7 e2                    mul    dx
3476  8b f8                    mov    di, ax
3478  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
347C  a2 27 a0                 mov    byte ptr [0xa027], al
347F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3484  a1 30 a8                 mov    ax, word ptr [0xa830]
3487  3b 06 34 a8              cmp    ax, word ptr [0xa834]
348B  75 0c                    jne    0x3499
348D  a1 32 a8                 mov    ax, word ptr [0xa832]
3490  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3494  75 03                    jne    0x3499
3496  e9 85 00                 jmp    0x351e
3499  ff 36 30 a8              push   word ptr [0xa830]
349D  ff 36 32 a8              push   word ptr [0xa832]
34A1  ff 36 34 a8              push   word ptr [0xa834]
34A5  ff 36 36 a8              push   word ptr [0xa836]
34A9  0e                       push   cs
34AA  e8 b8 ec                 call   0x2165
34AD  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
34B2  a0 25 a0                 mov    al, byte ptr [0xa025]
34B5  30 e4                    xor    ah, ah
34B7  ba 14 00                 mov    dx, 0x14
34BA  f7 e2                    mul    dx
34BC  8b f8                    mov    di, ax
34BE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
34C3  a0 be 66                 mov    al, byte ptr [0x66be]
34C6  30 e4                    xor    ah, ah
34C8  8b f8                    mov    di, ax
34CA  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
34CE  30 e4                    xor    ah, ah
34D0  50                       push   ax
34D1  bf 25 00                 mov    di, 0x25
34D4  b8 51 01                 mov    ax, 0x151
34D7  50                       push   ax
34D8  57                       push   di
34D9  58                       pop    ax
34DA  07                       pop    es
34DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34E2  75 06                    jne    0x34ea
34E4  40                       inc    ax
34E5  89 c7                    mov    di, ax
34E7  26 c4 05                 les    ax, ptr es:[di]
34EA  8c c2                    mov    dx, es
34EC  89 c7                    mov    di, ax
34EE  8e c2                    mov    es, dx
34F0  58                       pop    ax
34F1  03 f8                    add    di, ax
34F3  26 8a 85 4c 03           mov    al, byte ptr es:[di + 0x34c]
34F8  a2 27 a0                 mov    byte ptr [0xa027], al
34FB  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
34FF  a0 25 a0                 mov    al, byte ptr [0xa025]
3502  30 e4                    xor    ah, ah
3504  ba 14 00                 mov    dx, 0x14
3507  f7 e2                    mul    dx
3509  8b f8                    mov    di, ax
350B  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
350F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3514  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3519  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
351E  e9 5f 01                 jmp    0x3680
3521  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3526  75 03                    jne    0x352b
3528  e9 f1 00                 jmp    0x361c
352B  a0 24 a0                 mov    al, byte ptr [0xa024]
352E  30 e4                    xor    ah, ah
3530  40                       inc    ax
3531  a2 25 a0                 mov    byte ptr [0xa025], al
3534  a0 24 a0                 mov    al, byte ptr [0xa024]
3537  30 e4                    xor    ah, ah
3539  ba 14 00                 mov    dx, 0x14
353C  f7 e2                    mul    dx
353E  8b f8                    mov    di, ax
3540  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3545  a0 24 a0                 mov    al, byte ptr [0xa024]
3548  30 e4                    xor    ah, ah
354A  ba 14 00                 mov    dx, 0x14
354D  f7 e2                    mul    dx
354F  8b f8                    mov    di, ax
3551  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3555  a2 2c a0                 mov    byte ptr [0xa02c], al
3558  a0 24 a0                 mov    al, byte ptr [0xa024]
355B  30 e4                    xor    ah, ah
355D  ba 14 00                 mov    dx, 0x14
3560  f7 e2                    mul    dx
3562  8b f8                    mov    di, ax
3564  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3568  a2 3e a0                 mov    byte ptr [0xa03e], al
356B  a0 24 a0                 mov    al, byte ptr [0xa024]
356E  30 e4                    xor    ah, ah
3570  ba 14 00                 mov    dx, 0x14
3573  f7 e2                    mul    dx
3575  8b f8                    mov    di, ax
3577  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
357B  a3 32 a0                 mov    word ptr [0xa032], ax
357E  a0 24 a0                 mov    al, byte ptr [0xa024]
3581  30 e4                    xor    ah, ah
3583  ba 14 00                 mov    dx, 0x14
3586  f7 e2                    mul    dx
3588  8b f8                    mov    di, ax
358A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
358E  a3 34 a0                 mov    word ptr [0xa034], ax
3591  a0 24 a0                 mov    al, byte ptr [0xa024]
3594  30 e4                    xor    ah, ah
3596  ba 14 00                 mov    dx, 0x14
3599  f7 e2                    mul    dx
359B  8b f8                    mov    di, ax
359D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
35A1  a2 36 a0                 mov    byte ptr [0xa036], al
35A4  a0 24 a0                 mov    al, byte ptr [0xa024]
35A7  30 e4                    xor    ah, ah
35A9  ba 14 00                 mov    dx, 0x14
35AC  f7 e2                    mul    dx
35AE  8b f8                    mov    di, ax
35B0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
35B4  a3 38 a0                 mov    word ptr [0xa038], ax
35B7  a0 24 a0                 mov    al, byte ptr [0xa024]
35BA  30 e4                    xor    ah, ah
35BC  ba 14 00                 mov    dx, 0x14
35BF  f7 e2                    mul    dx
35C1  8b f8                    mov    di, ax
35C3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
35C7  a2 3a a0                 mov    byte ptr [0xa03a], al
35CA  a0 24 a0                 mov    al, byte ptr [0xa024]
35CD  30 e4                    xor    ah, ah
35CF  ba 14 00                 mov    dx, 0x14
35D2  f7 e2                    mul    dx
35D4  8b f8                    mov    di, ax
35D6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
35DA  a3 3c a0                 mov    word ptr [0xa03c], ax
35DD  a0 24 a0                 mov    al, byte ptr [0xa024]
35E0  30 e4                    xor    ah, ah
35E2  ba 14 00                 mov    dx, 0x14
35E5  f7 e2                    mul    dx
35E7  8b f8                    mov    di, ax
35E9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
35ED  a3 30 a0                 mov    word ptr [0xa030], ax
35F0  a0 24 a0                 mov    al, byte ptr [0xa024]
35F3  30 e4                    xor    ah, ah
35F5  ba 14 00                 mov    dx, 0x14
35F8  f7 e2                    mul    dx
35FA  8b f8                    mov    di, ax
35FC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3600  50                       push   ax
3601  a0 24 a0                 mov    al, byte ptr [0xa024]
3604  30 e4                    xor    ah, ah
3606  ba 14 00                 mov    dx, 0x14
3609  f7 e2                    mul    dx
360B  8b f8                    mov    di, ax
360D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3611  50                       push   ax
3612  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3617  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
361C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3621  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3626  a0 bd 66                 mov    al, byte ptr [0x66bd]
3629  30 e4                    xor    ah, ah
362B  8b f8                    mov    di, ax
362D  d1 e7                    shl    di, 1
362F  d1 e7                    shl    di, 1
3631  ff 9d d0 8d              lcall  [di - 0x7230]
3635  80 3e be 66 01           cmp    byte ptr [0x66be], 1
363A  75 0b                    jne    0x3647
363C  0e                       push   cs
363D  e8 4c da                 call   0x108c
3640  b0 ff                    mov    al, 0xff
3642  50                       push   ax
3643  0e                       push   cs
3644  e8 1d db                 call   0x1164
3647  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
364C  a0 b8 66                 mov    al, byte ptr [0x66b8]
364F  a2 b5 66                 mov    byte ptr [0x66b5], al
3652  a0 b5 66                 mov    al, byte ptr [0x66b5]
3655  a2 a2 66                 mov    byte ptr [0x66a2], al
3658  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
365D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3662  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3667  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
366C  75 12                    jne    0x3680
366E  b0 00                    mov    al, 0
3670  50                       push   ax
3671  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3676  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
367B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3680  5d                       pop    bp
3681  ca 02 00                 retf   2
3684  00 55 89                 add    byte ptr [di - 0x77], dl
3687  e5 b8                    in     ax, 0xb8
3689  02 00                    add    al, byte ptr [bx + si]
368B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3690  83 ec 02                 sub    sp, 2
3693  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3698  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
369D  75 05                    jne    0x36a4
369F  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
36A4  9a 20 00 59 01           lcall  0x159, 0x20  ; far call* overlay 38 export 0 (+0000)
36A9  9a 20 00 56 01           lcall  0x156, 0x20  ; far call* overlay 37 export 0 (+0000)
36AE  0e                       push   cs
36AF  e8 da d9                 call   0x108c
36B2  b0 ff                    mov    al, 0xff
36B4  50                       push   ax
36B5  0e                       push   cs
36B6  e8 ab da                 call   0x1164
36B9  c4 3e 28 98              les    di, ptr [0x9828]
36BD  06                       push   es
36BE  57                       push   di
36BF  b8 00 a0                 mov    ax, 0xa000
36C2  50                       push   ax
36C3  31 ff                    xor    di, di
36C5  07                       pop    es
36C6  06                       push   es
36C7  57                       push   di
36C8  b8 00 b4                 mov    ax, 0xb400
36CB  50                       push   ax
36CC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
36D1  b0 00                    mov    al, 0
36D3  50                       push   ax
36D4  0e                       push   cs
36D5  e8 94 d9                 call   0x106c
36D8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
36DD  75 03                    jne    0x36e2
36DF  e9 cf 00                 jmp    0x37b1
36E2  b0 00                    mov    al, 0
36E4  50                       push   ax
36E5  0e                       push   cs
36E6  e8 2b ce                 call   0x514
36E9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
36EE  74 29                    je     0x3719
36F0  a0 24 a0                 mov    al, byte ptr [0xa024]
36F3  30 e4                    xor    ah, ah
36F5  ba 14 00                 mov    dx, 0x14
36F8  f7 e2                    mul    dx
36FA  8b f8                    mov    di, ax
36FC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3700  50                       push   ax
3701  a0 24 a0                 mov    al, byte ptr [0xa024]
3704  30 e4                    xor    ah, ah
3706  ba 14 00                 mov    dx, 0x14
3709  f7 e2                    mul    dx
370B  8b f8                    mov    di, ax
370D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3711  50                       push   ax
3712  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3717  eb 36                    jmp    0x374f
3719  a0 25 a0                 mov    al, byte ptr [0xa025]
371C  30 e4                    xor    ah, ah
371E  48                       dec    ax
371F  a2 24 a0                 mov    byte ptr [0xa024], al
3722  a0 24 a0                 mov    al, byte ptr [0xa024]
3725  30 e4                    xor    ah, ah
3727  ba 14 00                 mov    dx, 0x14
372A  f7 e2                    mul    dx
372C  8b f8                    mov    di, ax
372E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3732  50                       push   ax
3733  a0 24 a0                 mov    al, byte ptr [0xa024]
3736  30 e4                    xor    ah, ah
3738  ba 14 00                 mov    dx, 0x14
373B  f7 e2                    mul    dx
373D  8b f8                    mov    di, ax
373F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3743  50                       push   ax
3744  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3749  a0 25 a0                 mov    al, byte ptr [0xa025]
374C  a2 24 a0                 mov    byte ptr [0xa024], al
374F  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
3754  75 59                    jne    0x37af
3756  b8 00 a0                 mov    ax, 0xa000
3759  50                       push   ax
375A  bf 00 b4                 mov    di, 0xb400
375D  07                       pop    es
375E  06                       push   es
375F  57                       push   di
3760  b8 00 46                 mov    ax, 0x4600
3763  50                       push   ax
3764  b0 00                    mov    al, 0
3766  50                       push   ax
3767  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
376C  a0 62 64                 mov    al, byte ptr [0x6462]
376F  50                       push   ax
3770  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3775  a0 7c 08                 mov    al, byte ptr [0x87c]
3778  50                       push   ax
3779  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
377E  0e                       push   cs
377F  e8 0a d9                 call   0x108c
3782  b0 ff                    mov    al, 0xff
3784  50                       push   ax
3785  0e                       push   cs
3786  e8 db d9                 call   0x1164
3789  a0 b4 66                 mov    al, byte ptr [0x66b4]
378C  50                       push   ax
378D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3792  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3797  74 08                    je     0x37a1
3799  b0 01                    mov    al, 1
379B  50                       push   ax
379C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37A1  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
37A6  b8 00 03                 mov    ax, 0x300
37A9  50                       push   ax
37AA  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
37AF  eb 5d                    jmp    0x380e
37B1  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
37B6  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
37BB  a0 b5 66                 mov    al, byte ptr [0x66b5]
37BE  50                       push   ax
37BF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
37C4  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
37C9  81 3e b2 66 02 03        cmp    word ptr [0x66b2], 0x302
37CF  75 0d                    jne    0x37de
37D1  b8 00 03                 mov    ax, 0x300
37D4  50                       push   ax
37D5  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
37DA  0e                       push   cs
37DB  e8 b8 ce                 call   0x696
37DE  81 3e b2 66 03 03        cmp    word ptr [0x66b2], 0x303
37E4  75 04                    jne    0x37ea
37E6  0e                       push   cs
37E7  e8 50 cd                 call   0x53a
37EA  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
37EF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
37F4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
37F9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
37FE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3803  a0 96 c0                 mov    al, byte ptr [0xc096]
3806  a2 97 c0                 mov    byte ptr [0xc097], al
3809  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
380E  81 3e b2 66 02 03        cmp    word ptr [0x66b2], 0x302
3814  74 0b                    je     0x3821
3816  81 3e b2 66 03 03        cmp    word ptr [0x66b2], 0x303
381C  74 03                    je     0x3821
381E  e9 97 0b                 jmp    0x43b8
3821  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3826  74 0a                    je     0x3832
3828  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
382D  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3832  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3837  74 1f                    je     0x3858
3839  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
383E  0e                       push   cs
383F  e8 4a d8                 call   0x108c
3842  b0 ff                    mov    al, 0xff
3844  50                       push   ax
3845  0e                       push   cs
3846  e8 1b d9                 call   0x1164
3849  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
384E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3853  74 03                    je     0x3858
3855  e9 60 0b                 jmp    0x43b8
3858  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
385D  74 0f                    je     0x386e
385F  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3864  08 c0                    or     al, al
3866  74 06                    je     0x386e
3868  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
386B  a3 ba 8f                 mov    word ptr [0x8fba], ax
386E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3873  74 03                    je     0x3878
3875  e9 3f 02                 jmp    0x3ab7
3878  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
387D  74 03                    je     0x3882
387F  e9 35 02                 jmp    0x3ab7
3882  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3887  74 03                    je     0x388c
3889  e9 2b 02                 jmp    0x3ab7
388C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3891  74 03                    je     0x3896
3893  e9 21 02                 jmp    0x3ab7
3896  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
389B  74 13                    je     0x38b0
389D  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
38A3  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
38A9  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
38AE  eb 20                    jmp    0x38d0
38B0  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
38B5  75 08                    jne    0x38bf
38B7  31 c0                    xor    ax, ax
38B9  a3 64 c0                 mov    word ptr [0xc064], ax
38BC  a3 66 c0                 mov    word ptr [0xc066], ax
38BF  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
38C4  74 0a                    je     0x38d0
38C6  83 06 64 c0 01           add    word ptr [0xc064], 1
38CB  83 16 66 c0 00           adc    word ptr [0xc066], 0
38D0  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
38D5  75 07                    jne    0x38de
38D7  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
38DC  74 0a                    je     0x38e8
38DE  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
38E3  75 03                    jne    0x38e8
38E5  e9 f6 00                 jmp    0x39de
38E8  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
38ED  74 42                    je     0x3931
38EF  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
38F4  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
38FA  7e 35                    jle    0x3931
38FC  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3901  76 2e                    jbe    0x3931
3903  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3908  76 27                    jbe    0x3931
390A  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
390F  76 07                    jbe    0x3918
3911  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3916  eb 05                    jmp    0x391d
3918  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
391D  a0 7c 08                 mov    al, byte ptr [0x87c]
3920  50                       push   ax
3921  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3926  0e                       push   cs
3927  e8 62 d7                 call   0x108c
392A  b0 ff                    mov    al, 0xff
392C  50                       push   ax
392D  0e                       push   cs
392E  e8 33 d8                 call   0x1164
3931  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3936  74 03                    je     0x393b
3938  e9 a3 00                 jmp    0x39de
393B  a0 7c c0                 mov    al, byte ptr [0xc07c]
393E  3c 9c                    cmp    al, 0x9c
3940  73 03                    jae    0x3945
3942  e9 92 00                 jmp    0x39d7
3945  3c a6                    cmp    al, 0xa6
3947  76 03                    jbe    0x394c
3949  e9 8b 00                 jmp    0x39d7
394C  a1 7a c0                 mov    ax, word ptr [0xc07a]
394F  05 28 00                 add    ax, 0x28
3952  99                       cdq    
3953  b9 28 00                 mov    cx, 0x28
3956  f7 f9                    idiv   cx
3958  a2 b6 66                 mov    byte ptr [0x66b6], al
395B  a0 b6 66                 mov    al, byte ptr [0x66b6]
395E  a2 b8 66                 mov    byte ptr [0x66b8], al
3961  a0 b6 66                 mov    al, byte ptr [0x66b6]
3964  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3968  74 29                    je     0x3993
396A  a0 b6 66                 mov    al, byte ptr [0x66b6]
396D  a2 b5 66                 mov    byte ptr [0x66b5], al
3970  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3975  a2 b6 66                 mov    byte ptr [0x66b6], al
3978  a0 b6 66                 mov    al, byte ptr [0x66b6]
397B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
397F  74 09                    je     0x398a
3981  a0 b6 66                 mov    al, byte ptr [0x66b6]
3984  50                       push   ax
3985  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
398A  a0 b5 66                 mov    al, byte ptr [0x66b5]
398D  50                       push   ax
398E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3993  b0 f8                    mov    al, 0xf8
3995  50                       push   ax
3996  a0 62 64                 mov    al, byte ptr [0x6462]
3999  30 e4                    xor    ah, ah
399B  ba 0c 00                 mov    dx, 0xc
399E  f7 e2                    mul    dx
39A0  8b c8                    mov    cx, ax
39A2  a0 b5 66                 mov    al, byte ptr [0x66b5]
39A5  30 e4                    xor    ah, ah
39A7  ba 18 00                 mov    dx, 0x18
39AA  f7 e2                    mul    dx
39AC  8b f8                    mov    di, ax
39AE  03 f9                    add    di, cx
39B0  81 c7 f6 03              add    di, 0x3f6
39B4  1e                       push   ds
39B5  57                       push   di
39B6  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
39BB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
39C0  a0 b5 66                 mov    al, byte ptr [0x66b5]
39C3  a2 a2 66                 mov    byte ptr [0x66a2], al
39C6  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
39CB  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
39D0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
39D5  eb 07                    jmp    0x39de
39D7  b0 00                    mov    al, 0
39D9  50                       push   ax
39DA  0e                       push   cs
39DB  e8 e8 e9                 call   0x23c6
39DE  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
39E3  74 7c                    je     0x3a61
39E5  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
39EA  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
39F0  7e 61                    jle    0x3a53
39F2  a0 7c 08                 mov    al, byte ptr [0x87c]
39F5  30 e4                    xor    ah, ah
39F7  05 07 00                 add    ax, 7
39FA  8b d0                    mov    dx, ax
39FC  a0 7d 08                 mov    al, byte ptr [0x87d]
39FF  30 e4                    xor    ah, ah
3A01  3b c2                    cmp    ax, dx
3A03  7e 4c                    jle    0x3a51
3A05  a0 7d 08                 mov    al, byte ptr [0x87d]
3A08  30 e4                    xor    ah, ah
3A0A  2d 07 00                 sub    ax, 7
3A0D  8b d0                    mov    dx, ax
3A0F  a0 7c 08                 mov    al, byte ptr [0x87c]
3A12  30 e4                    xor    ah, ah
3A14  3b c2                    cmp    ax, dx
3A16  7d 39                    jge    0x3a51
3A18  a0 7d 08                 mov    al, byte ptr [0x87d]
3A1B  30 e4                    xor    ah, ah
3A1D  2d 0b 00                 sub    ax, 0xb
3A20  8b d0                    mov    dx, ax
3A22  a0 7c 08                 mov    al, byte ptr [0x87c]
3A25  30 e4                    xor    ah, ah
3A27  3b c2                    cmp    ax, dx
3A29  7d 07                    jge    0x3a32
3A2B  80 06 7c 08 04           add    byte ptr [0x87c], 4
3A30  eb 0b                    jmp    0x3a3d
3A32  a0 7d 08                 mov    al, byte ptr [0x87d]
3A35  30 e4                    xor    ah, ah
3A37  2d 07 00                 sub    ax, 7
3A3A  a2 7c 08                 mov    byte ptr [0x87c], al
3A3D  a0 7c 08                 mov    al, byte ptr [0x87c]
3A40  50                       push   ax
3A41  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3A46  0e                       push   cs
3A47  e8 42 d6                 call   0x108c
3A4A  b0 ff                    mov    al, 0xff
3A4C  50                       push   ax
3A4D  0e                       push   cs
3A4E  e8 13 d7                 call   0x1164
3A51  eb 0e                    jmp    0x3a61
3A53  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A58  75 07                    jne    0x3a61
3A5A  b0 01                    mov    al, 1
3A5C  50                       push   ax
3A5D  0e                       push   cs
3A5E  e8 65 e9                 call   0x23c6
3A61  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3A66  74 13                    je     0x3a7b
3A68  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3A6E  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3A74  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3A79  eb 20                    jmp    0x3a9b
3A7B  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A80  75 08                    jne    0x3a8a
3A82  31 c0                    xor    ax, ax
3A84  a3 68 c0                 mov    word ptr [0xc068], ax
3A87  a3 6a c0                 mov    word ptr [0xc06a], ax
3A8A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A8F  74 0a                    je     0x3a9b
3A91  83 06 68 c0 01           add    word ptr [0xc068], 1
3A96  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3A9B  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3AA0  75 15                    jne    0x3ab7
3AA2  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3AA7  75 0e                    jne    0x3ab7
3AA9  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3AAE  75 07                    jne    0x3ab7
3AB0  b0 01                    mov    al, 1
3AB2  50                       push   ax
3AB3  0e                       push   cs
3AB4  e8 0f e9                 call   0x23c6
3AB7  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3ABC  08 c0                    or     al, al
3ABE  74 0b                    je     0x3acb
3AC0  0e                       push   cs
3AC1  e8 c8 d5                 call   0x108c
3AC4  b0 ff                    mov    al, 0xff
3AC6  50                       push   ax
3AC7  0e                       push   cs
3AC8  e8 99 d6                 call   0x1164
3ACB  a0 98 c0                 mov    al, byte ptr [0xc098]
3ACE  30 e4                    xor    ah, ah
3AD0  05 20 00                 add    ax, 0x20
3AD3  99                       cdq    
3AD4  b9 20 00                 mov    cx, 0x20
3AD7  f7 f9                    idiv   cx
3AD9  92                       xchg   dx, ax
3ADA  09 c0                    or     ax, ax
3ADC  74 03                    je     0x3ae1
3ADE  e9 94 06                 jmp    0x4175
3AE1  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3AE6  74 03                    je     0x3aeb
3AE8  e9 8a 06                 jmp    0x4175
3AEB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3AF0  74 03                    je     0x3af5
3AF2  e9 80 06                 jmp    0x4175
3AF5  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3AFB  7c 03                    jl     0x3b00
3AFD  e9 19 03                 jmp    0x3e19
3B00  b8 40 01                 mov    ax, 0x140
3B03  f7 26 7c c0              mul    word ptr [0xc07c]
3B07  03 06 7a c0              add    ax, word ptr [0xc07a]
3B0B  c4 3e 2c 98              les    di, ptr [0x982c]
3B0F  03 f8                    add    di, ax
3B11  26 8a 05                 mov    al, byte ptr es:[di]
3B14  30 e4                    xor    ah, ah
3B16  8b f8                    mov    di, ax
3B18  8b f7                    mov    si, di
3B1A  d1 e7                    shl    di, 1
3B1C  d1 e7                    shl    di, 1
3B1E  01 f7                    add    di, si
3B20  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3B24  a2 b9 66                 mov    byte ptr [0x66b9], al
3B27  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3B2C  74 03                    je     0x3b31
3B2E  e9 8c 00                 jmp    0x3bbd
3B31  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B34  30 e4                    xor    ah, ah
3B36  d1 e0                    shl    ax, 1
3B38  50                       push   ax
3B39  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B3C  30 e4                    xor    ah, ah
3B3E  ba 14 00                 mov    dx, 0x14
3B41  f7 e2                    mul    dx
3B43  50                       push   ax
3B44  bf 25 00                 mov    di, 0x25
3B47  b8 51 01                 mov    ax, 0x151
3B4A  50                       push   ax
3B4B  57                       push   di
3B4C  58                       pop    ax
3B4D  07                       pop    es
3B4E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B55  75 06                    jne    0x3b5d
3B57  40                       inc    ax
3B58  89 c7                    mov    di, ax
3B5A  26 c4 05                 les    ax, ptr es:[di]
3B5D  8c c2                    mov    dx, es
3B5F  89 c7                    mov    di, ax
3B61  8e c2                    mov    es, dx
3B63  58                       pop    ax
3B64  03 f8                    add    di, ax
3B66  58                       pop    ax
3B67  03 f8                    add    di, ax
3B69  26 80 bd 4f 03 00        cmp    byte ptr es:[di + 0x34f], 0
3B6F  74 08                    je     0x3b79
3B71  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B74  a2 ba 66                 mov    byte ptr [0x66ba], al
3B77  eb 05                    jmp    0x3b7e
3B79  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3B7E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3B83  75 35                    jne    0x3bba
3B85  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B88  a2 a2 66                 mov    byte ptr [0x66a2], al
3B8B  a0 ba 66                 mov    al, byte ptr [0x66ba]
3B8E  a2 a3 66                 mov    byte ptr [0x66a3], al
3B91  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3B96  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3B9B  08 c0                    or     al, al
3B9D  74 1b                    je     0x3bba
3B9F  bf a2 66                 mov    di, 0x66a2
3BA2  1e                       push   ds
3BA3  57                       push   di
3BA4  bf a8 66                 mov    di, 0x66a8
3BA7  1e                       push   ds
3BA8  57                       push   di
3BA9  b8 06 00                 mov    ax, 6
3BAC  50                       push   ax
3BAD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3BB2  b0 00                    mov    al, 0
3BB4  50                       push   ax
3BB5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3BBA  e9 c2 01                 jmp    0x3d7f
3BBD  a0 b9 66                 mov    al, byte ptr [0x66b9]
3BC0  a2 a6 66                 mov    byte ptr [0x66a6], al
3BC3  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3BC8  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3BCD  74 03                    je     0x3bd2
3BCF  e9 b3 00                 jmp    0x3c85
3BD2  a0 b9 66                 mov    al, byte ptr [0x66b9]
3BD5  30 e4                    xor    ah, ah
3BD7  50                       push   ax
3BD8  a0 a7 66                 mov    al, byte ptr [0x66a7]
3BDB  30 e4                    xor    ah, ah
3BDD  ba 26 00                 mov    dx, 0x26
3BE0  f7 e2                    mul    dx
3BE2  50                       push   ax
3BE3  bf 25 00                 mov    di, 0x25
3BE6  b8 51 01                 mov    ax, 0x151
3BE9  50                       push   ax
3BEA  57                       push   di
3BEB  58                       pop    ax
3BEC  07                       pop    es
3BED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BF4  75 06                    jne    0x3bfc
3BF6  40                       inc    ax
3BF7  89 c7                    mov    di, ax
3BF9  26 c4 05                 les    ax, ptr es:[di]
3BFC  8c c2                    mov    dx, es
3BFE  89 c7                    mov    di, ax
3C00  8e c2                    mov    es, dx
3C02  58                       pop    ax
3C03  03 f8                    add    di, ax
3C05  58                       pop    ax
3C06  03 f8                    add    di, ax
3C08  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3C0D  30 e4                    xor    ah, ah
3C0F  d1 e0                    shl    ax, 1
3C11  50                       push   ax
3C12  a0 a3 66                 mov    al, byte ptr [0x66a3]
3C15  30 e4                    xor    ah, ah
3C17  50                       push   ax
3C18  a0 a4 66                 mov    al, byte ptr [0x66a4]
3C1B  30 e4                    xor    ah, ah
3C1D  ba 26 00                 mov    dx, 0x26
3C20  f7 e2                    mul    dx
3C22  50                       push   ax
3C23  bf 25 00                 mov    di, 0x25
3C26  b8 51 01                 mov    ax, 0x151
3C29  50                       push   ax
3C2A  57                       push   di
3C2B  58                       pop    ax
3C2C  07                       pop    es
3C2D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C34  75 06                    jne    0x3c3c
3C36  40                       inc    ax
3C37  89 c7                    mov    di, ax
3C39  26 c4 05                 les    ax, ptr es:[di]
3C3C  8c c2                    mov    dx, es
3C3E  89 c7                    mov    di, ax
3C40  8e c2                    mov    es, dx
3C42  58                       pop    ax
3C43  03 f8                    add    di, ax
3C45  58                       pop    ax
3C46  03 f8                    add    di, ax
3C48  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3C4D  30 e4                    xor    ah, ah
3C4F  ba 50 00                 mov    dx, 0x50
3C52  f7 e2                    mul    dx
3C54  50                       push   ax
3C55  bf 25 00                 mov    di, 0x25
3C58  b8 51 01                 mov    ax, 0x151
3C5B  50                       push   ax
3C5C  57                       push   di
3C5D  58                       pop    ax
3C5E  07                       pop    es
3C5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C66  75 06                    jne    0x3c6e
3C68  40                       inc    ax
3C69  89 c7                    mov    di, ax
3C6B  26 c4 05                 les    ax, ptr es:[di]
3C6E  8c c2                    mov    dx, es
3C70  89 c7                    mov    di, ax
3C72  8e c2                    mov    es, dx
3C74  58                       pop    ax
3C75  03 f8                    add    di, ax
3C77  58                       pop    ax
3C78  03 f8                    add    di, ax
3C7A  26 8a 85 fb 03           mov    al, byte ptr es:[di + 0x3fb]
3C7F  a2 bf 66                 mov    byte ptr [0x66bf], al
3C82  e9 b0 00                 jmp    0x3d35
3C85  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C88  30 e4                    xor    ah, ah
3C8A  50                       push   ax
3C8B  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C8E  30 e4                    xor    ah, ah
3C90  ba 26 00                 mov    dx, 0x26
3C93  f7 e2                    mul    dx
3C95  50                       push   ax
3C96  bf 25 00                 mov    di, 0x25
3C99  b8 51 01                 mov    ax, 0x151
3C9C  50                       push   ax
3C9D  57                       push   di
3C9E  58                       pop    ax
3C9F  07                       pop    es
3CA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CA7  75 06                    jne    0x3caf
3CA9  40                       inc    ax
3CAA  89 c7                    mov    di, ax
3CAC  26 c4 05                 les    ax, ptr es:[di]
3CAF  8c c2                    mov    dx, es
3CB1  89 c7                    mov    di, ax
3CB3  8e c2                    mov    es, dx
3CB5  58                       pop    ax
3CB6  03 f8                    add    di, ax
3CB8  58                       pop    ax
3CB9  03 f8                    add    di, ax
3CBB  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3CC0  30 e4                    xor    ah, ah
3CC2  d1 e0                    shl    ax, 1
3CC4  50                       push   ax
3CC5  a0 a3 66                 mov    al, byte ptr [0x66a3]
3CC8  30 e4                    xor    ah, ah
3CCA  50                       push   ax
3CCB  a0 a4 66                 mov    al, byte ptr [0x66a4]
3CCE  30 e4                    xor    ah, ah
3CD0  ba 26 00                 mov    dx, 0x26
3CD3  f7 e2                    mul    dx
3CD5  50                       push   ax
3CD6  bf 25 00                 mov    di, 0x25
3CD9  b8 51 01                 mov    ax, 0x151
3CDC  50                       push   ax
3CDD  57                       push   di
3CDE  58                       pop    ax
3CDF  07                       pop    es
3CE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CE7  75 06                    jne    0x3cef
3CE9  40                       inc    ax
3CEA  89 c7                    mov    di, ax
3CEC  26 c4 05                 les    ax, ptr es:[di]
3CEF  8c c2                    mov    dx, es
3CF1  89 c7                    mov    di, ax
3CF3  8e c2                    mov    es, dx
3CF5  58                       pop    ax
3CF6  03 f8                    add    di, ax
3CF8  58                       pop    ax
3CF9  03 f8                    add    di, ax
3CFB  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3D00  30 e4                    xor    ah, ah
3D02  ba 50 00                 mov    dx, 0x50
3D05  f7 e2                    mul    dx
3D07  50                       push   ax
3D08  bf 25 00                 mov    di, 0x25
3D0B  b8 51 01                 mov    ax, 0x151
3D0E  50                       push   ax
3D0F  57                       push   di
3D10  58                       pop    ax
3D11  07                       pop    es
3D12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D19  75 06                    jne    0x3d21
3D1B  40                       inc    ax
3D1C  89 c7                    mov    di, ax
3D1E  26 c4 05                 les    ax, ptr es:[di]
3D21  8c c2                    mov    dx, es
3D23  89 c7                    mov    di, ax
3D25  8e c2                    mov    es, dx
3D27  58                       pop    ax
3D28  03 f8                    add    di, ax
3D2A  58                       pop    ax
3D2B  03 f8                    add    di, ax
3D2D  26 8a 85 37 0f           mov    al, byte ptr es:[di + 0xf37]
3D32  a2 bf 66                 mov    byte ptr [0x66bf], al
3D35  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3D3A  76 08                    jbe    0x3d44
3D3C  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D3F  a2 ba 66                 mov    byte ptr [0x66ba], al
3D42  eb 05                    jmp    0x3d49
3D44  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3D49  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3D4E  75 2f                    jne    0x3d7f
3D50  a0 ba 66                 mov    al, byte ptr [0x66ba]
3D53  a2 a6 66                 mov    byte ptr [0x66a6], al
3D56  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3D5B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3D60  08 c0                    or     al, al
3D62  74 1b                    je     0x3d7f
3D64  bf a2 66                 mov    di, 0x66a2
3D67  1e                       push   ds
3D68  57                       push   di
3D69  bf a8 66                 mov    di, 0x66a8
3D6C  1e                       push   ds
3D6D  57                       push   di
3D6E  b8 06 00                 mov    ax, 6
3D71  50                       push   ax
3D72  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3D77  b0 00                    mov    al, 0
3D79  50                       push   ax
3D7A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D7F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3D84  75 31                    jne    0x3db7
3D86  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D89  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D8D  74 23                    je     0x3db2
3D8F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D94  a2 b6 66                 mov    byte ptr [0x66b6], al
3D97  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D9A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D9E  74 09                    je     0x3da9
3DA0  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DA3  50                       push   ax
3DA4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DA9  a0 b7 66                 mov    al, byte ptr [0x66b7]
3DAC  50                       push   ax
3DAD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3DB2  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3DB7  a0 b9 66                 mov    al, byte ptr [0x66b9]
3DBA  30 e4                    xor    ah, ah
3DBC  50                       push   ax
3DBD  bf 25 00                 mov    di, 0x25
3DC0  b8 51 01                 mov    ax, 0x151
3DC3  50                       push   ax
3DC4  57                       push   di
3DC5  58                       pop    ax
3DC6  07                       pop    es
3DC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DCE  75 06                    jne    0x3dd6
3DD0  40                       inc    ax
3DD1  89 c7                    mov    di, ax
3DD3  26 c4 05                 les    ax, ptr es:[di]
3DD6  8c c2                    mov    dx, es
3DD8  89 c7                    mov    di, ax
3DDA  8e c2                    mov    es, dx
3DDC  58                       pop    ax
3DDD  03 f8                    add    di, ax
3DDF  26 8a 85 40 03           mov    al, byte ptr es:[di + 0x340]
3DE4  a2 b6 66                 mov    byte ptr [0x66b6], al
3DE7  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DEA  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3DEE  74 29                    je     0x3e19
3DF0  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DF3  a2 b7 66                 mov    byte ptr [0x66b7], al
3DF6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3DFB  a2 b6 66                 mov    byte ptr [0x66b6], al
3DFE  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E01  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3E05  74 09                    je     0x3e10
3E07  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E0A  50                       push   ax
3E0B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3E10  a0 b7 66                 mov    al, byte ptr [0x66b7]
3E13  50                       push   ax
3E14  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3E19  a0 7c c0                 mov    al, byte ptr [0xc07c]
3E1C  3c aa                    cmp    al, 0xaa
3E1E  73 03                    jae    0x3e23
3E20  e9 7e 02                 jmp    0x40a1
3E23  3c c5                    cmp    al, 0xc5
3E25  76 03                    jbe    0x3e2a
3E27  e9 77 02                 jmp    0x40a1
3E2A  ff 36 7a c0              push   word ptr [0xc07a]
3E2E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3E33  a2 b9 66                 mov    byte ptr [0x66b9], al
3E36  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3E3B  75 6a                    jne    0x3ea7
3E3D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E40  30 e4                    xor    ah, ah
3E42  d1 e0                    shl    ax, 1
3E44  8b c8                    mov    cx, ax
3E46  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E49  30 e4                    xor    ah, ah
3E4B  ba 14 00                 mov    dx, 0x14
3E4E  f7 e2                    mul    dx
3E50  8b f8                    mov    di, ax
3E52  03 f9                    add    di, cx
3E54  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3E59  74 08                    je     0x3e63
3E5B  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E5E  a2 bb 66                 mov    byte ptr [0x66bb], al
3E61  eb 05                    jmp    0x3e68
3E63  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3E68  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3E6D  75 35                    jne    0x3ea4
3E6F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E72  a2 a2 66                 mov    byte ptr [0x66a2], al
3E75  a0 bb 66                 mov    al, byte ptr [0x66bb]
3E78  a2 a3 66                 mov    byte ptr [0x66a3], al
3E7B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3E80  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3E85  08 c0                    or     al, al
3E87  74 1b                    je     0x3ea4
3E89  bf a2 66                 mov    di, 0x66a2
3E8C  1e                       push   ds
3E8D  57                       push   di
3E8E  bf a8 66                 mov    di, 0x66a8
3E91  1e                       push   ds
3E92  57                       push   di
3E93  b8 06 00                 mov    ax, 6
3E96  50                       push   ax
3E97  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3E9C  b0 00                    mov    al, 0
3E9E  50                       push   ax
3E9F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3EA4  e9 c2 01                 jmp    0x4069
3EA7  a0 bb 66                 mov    al, byte ptr [0x66bb]
3EAA  a2 a6 66                 mov    byte ptr [0x66a6], al
3EAD  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3EB2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3EB7  74 03                    je     0x3ebc
3EB9  e9 b3 00                 jmp    0x3f6f
3EBC  a0 b9 66                 mov    al, byte ptr [0x66b9]
3EBF  30 e4                    xor    ah, ah
3EC1  50                       push   ax
3EC2  a0 a7 66                 mov    al, byte ptr [0x66a7]
3EC5  30 e4                    xor    ah, ah
3EC7  ba 26 00                 mov    dx, 0x26
3ECA  f7 e2                    mul    dx
3ECC  50                       push   ax
3ECD  bf 25 00                 mov    di, 0x25
3ED0  b8 51 01                 mov    ax, 0x151
3ED3  50                       push   ax
3ED4  57                       push   di
3ED5  58                       pop    ax
3ED6  07                       pop    es
3ED7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EDE  75 06                    jne    0x3ee6
3EE0  40                       inc    ax
3EE1  89 c7                    mov    di, ax
3EE3  26 c4 05                 les    ax, ptr es:[di]
3EE6  8c c2                    mov    dx, es
3EE8  89 c7                    mov    di, ax
3EEA  8e c2                    mov    es, dx
3EEC  58                       pop    ax
3EED  03 f8                    add    di, ax
3EEF  58                       pop    ax
3EF0  03 f8                    add    di, ax
3EF2  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3EF7  30 e4                    xor    ah, ah
3EF9  d1 e0                    shl    ax, 1
3EFB  50                       push   ax
3EFC  a0 a3 66                 mov    al, byte ptr [0x66a3]
3EFF  30 e4                    xor    ah, ah
3F01  50                       push   ax
3F02  a0 a4 66                 mov    al, byte ptr [0x66a4]
3F05  30 e4                    xor    ah, ah
3F07  ba 26 00                 mov    dx, 0x26
3F0A  f7 e2                    mul    dx
3F0C  50                       push   ax
3F0D  bf 25 00                 mov    di, 0x25
3F10  b8 51 01                 mov    ax, 0x151
3F13  50                       push   ax
3F14  57                       push   di
3F15  58                       pop    ax
3F16  07                       pop    es
3F17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F1E  75 06                    jne    0x3f26
3F20  40                       inc    ax
3F21  89 c7                    mov    di, ax
3F23  26 c4 05                 les    ax, ptr es:[di]
3F26  8c c2                    mov    dx, es
3F28  89 c7                    mov    di, ax
3F2A  8e c2                    mov    es, dx
3F2C  58                       pop    ax
3F2D  03 f8                    add    di, ax
3F2F  58                       pop    ax
3F30  03 f8                    add    di, ax
3F32  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3F37  30 e4                    xor    ah, ah
3F39  ba 50 00                 mov    dx, 0x50
3F3C  f7 e2                    mul    dx
3F3E  50                       push   ax
3F3F  bf 25 00                 mov    di, 0x25
3F42  b8 51 01                 mov    ax, 0x151
3F45  50                       push   ax
3F46  57                       push   di
3F47  58                       pop    ax
3F48  07                       pop    es
3F49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F50  75 06                    jne    0x3f58
3F52  40                       inc    ax
3F53  89 c7                    mov    di, ax
3F55  26 c4 05                 les    ax, ptr es:[di]
3F58  8c c2                    mov    dx, es
3F5A  89 c7                    mov    di, ax
3F5C  8e c2                    mov    es, dx
3F5E  58                       pop    ax
3F5F  03 f8                    add    di, ax
3F61  58                       pop    ax
3F62  03 f8                    add    di, ax
3F64  26 8a 85 fb 03           mov    al, byte ptr es:[di + 0x3fb]
3F69  a2 bf 66                 mov    byte ptr [0x66bf], al
3F6C  e9 b0 00                 jmp    0x401f
3F6F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F72  30 e4                    xor    ah, ah
3F74  50                       push   ax
3F75  a0 a7 66                 mov    al, byte ptr [0x66a7]
3F78  30 e4                    xor    ah, ah
3F7A  ba 26 00                 mov    dx, 0x26
3F7D  f7 e2                    mul    dx
3F7F  50                       push   ax
3F80  bf 25 00                 mov    di, 0x25
3F83  b8 51 01                 mov    ax, 0x151
3F86  50                       push   ax
3F87  57                       push   di
3F88  58                       pop    ax
3F89  07                       pop    es
3F8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F91  75 06                    jne    0x3f99
3F93  40                       inc    ax
3F94  89 c7                    mov    di, ax
3F96  26 c4 05                 les    ax, ptr es:[di]
3F99  8c c2                    mov    dx, es
3F9B  89 c7                    mov    di, ax
3F9D  8e c2                    mov    es, dx
3F9F  58                       pop    ax
3FA0  03 f8                    add    di, ax
3FA2  58                       pop    ax
3FA3  03 f8                    add    di, ax
3FA5  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3FAA  30 e4                    xor    ah, ah
3FAC  d1 e0                    shl    ax, 1
3FAE  50                       push   ax
3FAF  a0 a3 66                 mov    al, byte ptr [0x66a3]
3FB2  30 e4                    xor    ah, ah
3FB4  50                       push   ax
3FB5  a0 a4 66                 mov    al, byte ptr [0x66a4]
3FB8  30 e4                    xor    ah, ah
3FBA  ba 26 00                 mov    dx, 0x26
3FBD  f7 e2                    mul    dx
3FBF  50                       push   ax
3FC0  bf 25 00                 mov    di, 0x25
3FC3  b8 51 01                 mov    ax, 0x151
3FC6  50                       push   ax
3FC7  57                       push   di
3FC8  58                       pop    ax
3FC9  07                       pop    es
3FCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FD1  75 06                    jne    0x3fd9
3FD3  40                       inc    ax
3FD4  89 c7                    mov    di, ax
3FD6  26 c4 05                 les    ax, ptr es:[di]
3FD9  8c c2                    mov    dx, es
3FDB  89 c7                    mov    di, ax
3FDD  8e c2                    mov    es, dx
3FDF  58                       pop    ax
3FE0  03 f8                    add    di, ax
3FE2  58                       pop    ax
3FE3  03 f8                    add    di, ax
3FE5  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3FEA  30 e4                    xor    ah, ah
3FEC  ba 50 00                 mov    dx, 0x50
3FEF  f7 e2                    mul    dx
3FF1  50                       push   ax
3FF2  bf 25 00                 mov    di, 0x25
3FF5  b8 51 01                 mov    ax, 0x151
3FF8  50                       push   ax
3FF9  57                       push   di
3FFA  58                       pop    ax
3FFB  07                       pop    es
3FFC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4003  75 06                    jne    0x400b
4005  40                       inc    ax
4006  89 c7                    mov    di, ax
4008  26 c4 05                 les    ax, ptr es:[di]
400B  8c c2                    mov    dx, es
400D  89 c7                    mov    di, ax
400F  8e c2                    mov    es, dx
4011  58                       pop    ax
4012  03 f8                    add    di, ax
4014  58                       pop    ax
4015  03 f8                    add    di, ax
4017  26 8a 85 37 0f           mov    al, byte ptr es:[di + 0xf37]
401C  a2 bf 66                 mov    byte ptr [0x66bf], al
401F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4024  76 08                    jbe    0x402e
4026  a0 b9 66                 mov    al, byte ptr [0x66b9]
4029  a2 bb 66                 mov    byte ptr [0x66bb], al
402C  eb 05                    jmp    0x4033
402E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4033  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4038  75 2f                    jne    0x4069
403A  a0 bb 66                 mov    al, byte ptr [0x66bb]
403D  a2 a6 66                 mov    byte ptr [0x66a6], al
4040  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4045  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
404A  08 c0                    or     al, al
404C  74 1b                    je     0x4069
404E  bf a2 66                 mov    di, 0x66a2
4051  1e                       push   ds
4052  57                       push   di
4053  bf a8 66                 mov    di, 0x66a8
4056  1e                       push   ds
4057  57                       push   di
4058  b8 06 00                 mov    ax, 6
405B  50                       push   ax
405C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4061  b0 00                    mov    al, 0
4063  50                       push   ax
4064  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4069  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
406E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4073  75 2c                    jne    0x40a1
4075  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
407A  74 20                    je     0x409c
407C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4081  a2 b6 66                 mov    byte ptr [0x66b6], al
4084  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4089  74 09                    je     0x4094
408B  a0 b6 66                 mov    al, byte ptr [0x66b6]
408E  50                       push   ax
408F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4094  b0 04                    mov    al, 4
4096  50                       push   ax
4097  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
409C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
40A1  a0 7c c0                 mov    al, byte ptr [0xc07c]
40A4  3c 90                    cmp    al, 0x90
40A6  73 03                    jae    0x40ab
40A8  e9 ca 00                 jmp    0x4175
40AB  3c a7                    cmp    al, 0xa7
40AD  76 0e                    jbe    0x40bd
40AF  3c c6                    cmp    al, 0xc6
40B1  73 03                    jae    0x40b6
40B3  e9 bf 00                 jmp    0x4175
40B6  3c c7                    cmp    al, 0xc7
40B8  76 03                    jbe    0x40bd
40BA  e9 b8 00                 jmp    0x4175
40BD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
40C2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
40C7  75 3e                    jne    0x4107
40C9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40CE  75 35                    jne    0x4105
40D0  a0 b5 66                 mov    al, byte ptr [0x66b5]
40D3  a2 a2 66                 mov    byte ptr [0x66a2], al
40D6  a0 ba 66                 mov    al, byte ptr [0x66ba]
40D9  a2 a3 66                 mov    byte ptr [0x66a3], al
40DC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
40E1  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40E6  08 c0                    or     al, al
40E8  74 1b                    je     0x4105
40EA  bf a2 66                 mov    di, 0x66a2
40ED  1e                       push   ds
40EE  57                       push   di
40EF  bf a8 66                 mov    di, 0x66a8
40F2  1e                       push   ds
40F3  57                       push   di
40F4  b8 06 00                 mov    ax, 6
40F7  50                       push   ax
40F8  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
40FD  b0 00                    mov    al, 0
40FF  50                       push   ax
4100  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4105  eb 36                    jmp    0x413d
4107  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
410C  75 2f                    jne    0x413d
410E  a0 ba 66                 mov    al, byte ptr [0x66ba]
4111  a2 a6 66                 mov    byte ptr [0x66a6], al
4114  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4119  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
411E  08 c0                    or     al, al
4120  74 1b                    je     0x413d
4122  bf a2 66                 mov    di, 0x66a2
4125  1e                       push   ds
4126  57                       push   di
4127  bf a8 66                 mov    di, 0x66a8
412A  1e                       push   ds
412B  57                       push   di
412C  b8 06 00                 mov    ax, 6
412F  50                       push   ax
4130  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4135  b0 00                    mov    al, 0
4137  50                       push   ax
4138  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
413D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4142  74 31                    je     0x4175
4144  a0 b7 66                 mov    al, byte ptr [0x66b7]
4147  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
414B  74 23                    je     0x4170
414D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4152  a2 b6 66                 mov    byte ptr [0x66b6], al
4155  a0 b6 66                 mov    al, byte ptr [0x66b6]
4158  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
415C  74 09                    je     0x4167
415E  a0 b6 66                 mov    al, byte ptr [0x66b6]
4161  50                       push   ax
4162  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4167  a0 b5 66                 mov    al, byte ptr [0x66b5]
416A  50                       push   ax
416B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4170  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4175  a0 98 c0                 mov    al, byte ptr [0xc098]
4178  30 e4                    xor    ah, ah
417A  40                       inc    ax
417B  99                       cdq    
417C  b9 10 00                 mov    cx, 0x10
417F  f7 f9                    idiv   cx
4181  92                       xchg   dx, ax
4182  09 c0                    or     ax, ax
4184  74 03                    je     0x4189
4186  e9 a1 00                 jmp    0x422a
4189  a0 24 a0                 mov    al, byte ptr [0xa024]
418C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4190  76 66                    jbe    0x41f8
4192  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4197  a0 24 a0                 mov    al, byte ptr [0xa024]
419A  a2 25 a0                 mov    byte ptr [0xa025], al
419D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
41A2  74 20                    je     0x41c4
41A4  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
41A9  76 19                    jbe    0x41c4
41AB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
41B0  a0 bd 66                 mov    al, byte ptr [0x66bd]
41B3  30 e4                    xor    ah, ah
41B5  8b f8                    mov    di, ax
41B7  d1 e7                    shl    di, 1
41B9  d1 e7                    shl    di, 1
41BB  ff 9d d0 8d              lcall  [di - 0x7230]
41BF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
41C4  a0 b8 66                 mov    al, byte ptr [0x66b8]
41C7  a2 b5 66                 mov    byte ptr [0x66b5], al
41CA  a0 b5 66                 mov    al, byte ptr [0x66b5]
41CD  a2 a2 66                 mov    byte ptr [0x66a2], al
41D0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
41D5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
41DA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
41DF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
41E4  75 12                    jne    0x41f8
41E6  b0 00                    mov    al, 0
41E8  50                       push   ax
41E9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41EE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
41F3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
41F8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
41FD  74 2b                    je     0x422a
41FF  a0 24 a0                 mov    al, byte ptr [0xa024]
4202  30 e4                    xor    ah, ah
4204  ba 14 00                 mov    dx, 0x14
4207  f7 e2                    mul    dx
4209  8b f8                    mov    di, ax
420B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
420F  50                       push   ax
4210  a0 24 a0                 mov    al, byte ptr [0xa024]
4213  30 e4                    xor    ah, ah
4215  ba 14 00                 mov    dx, 0x14
4218  f7 e2                    mul    dx
421A  8b f8                    mov    di, ax
421C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4220  50                       push   ax
4221  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4226  fe 06 24 a0              inc    byte ptr [0xa024]
422A  a0 98 c0                 mov    al, byte ptr [0xc098]
422D  30 e4                    xor    ah, ah
422F  05 13 00                 add    ax, 0x13
4232  99                       cdq    
4233  b9 20 00                 mov    cx, 0x20
4236  f7 f9                    idiv   cx
4238  92                       xchg   dx, ax
4239  09 c0                    or     ax, ax
423B  74 03                    je     0x4240
423D  e9 90 00                 jmp    0x42d0
4240  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4245  75 03                    jne    0x424a
4247  e9 86 00                 jmp    0x42d0
424A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
424D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
4251  75 6a                    jne    0x42bd
4253  b0 00                    mov    al, 0
4255  50                       push   ax
4256  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
425B  c4 3e 30 98              les    di, ptr [0x9830]
425F  81 c7 00 5a              add    di, 0x5a00
4263  06                       push   es
4264  57                       push   di
4265  b8 00 a0                 mov    ax, 0xa000
4268  50                       push   ax
4269  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
426D  07                       pop    es
426E  06                       push   es
426F  57                       push   di
4270  ff 36 be 8f              push   word ptr [0x8fbe]
4274  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4279  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
427E  75 19                    jne    0x4299
4280  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4285  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
428A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
428F  b0 00                    mov    al, 0
4291  50                       push   ax
4292  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4297  eb 22                    jmp    0x42bb
4299  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
429E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
42A3  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
42A8  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
42AD  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
42B2  fe 06 6d 66              inc    byte ptr [0x666d]
42B6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
42BB  eb 13                    jmp    0x42d0
42BD  b8 06 00                 mov    ax, 6
42C0  50                       push   ax
42C1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
42C6  50                       push   ax
42C7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
42CC  ff 06 ba 8f              inc    word ptr [0x8fba]
42D0  a0 98 c0                 mov    al, byte ptr [0xc098]
42D3  30 e4                    xor    ah, ah
42D5  05 0e 00                 add    ax, 0xe
42D8  99                       cdq    
42D9  b9 10 00                 mov    cx, 0x10
42DC  f7 f9                    idiv   cx
42DE  92                       xchg   dx, ax
42DF  09 c0                    or     ax, ax
42E1  75 65                    jne    0x4348
42E3  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
42E8  74 5e                    je     0x4348
42EA  a1 7a c0                 mov    ax, word ptr [0xc07a]
42ED  05 0a 00                 add    ax, 0xa
42F0  99                       cdq    
42F1  b9 0a 00                 mov    cx, 0xa
42F4  f7 f9                    idiv   cx
42F6  a2 b6 66                 mov    byte ptr [0x66b6], al
42F9  a0 b6 66                 mov    al, byte ptr [0x66b6]
42FC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4300  74 46                    je     0x4348
4302  a0 b5 66                 mov    al, byte ptr [0x66b5]
4305  50                       push   ax
4306  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
430B  a0 b6 66                 mov    al, byte ptr [0x66b6]
430E  50                       push   ax
430F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4314  a0 b6 66                 mov    al, byte ptr [0x66b6]
4317  a2 b5 66                 mov    byte ptr [0x66b5], al
431A  b0 f8                    mov    al, 0xf8
431C  50                       push   ax
431D  a0 62 64                 mov    al, byte ptr [0x6462]
4320  30 e4                    xor    ah, ah
4322  ba 0c 00                 mov    dx, 0xc
4325  f7 e2                    mul    dx
4327  8b c8                    mov    cx, ax
4329  a0 b5 66                 mov    al, byte ptr [0x66b5]
432C  30 e4                    xor    ah, ah
432E  ba 18 00                 mov    dx, 0x18
4331  f7 e2                    mul    dx
4333  8b f8                    mov    di, ax
4335  03 f9                    add    di, cx
4337  81 c7 f6 03              add    di, 0x3f6
433B  1e                       push   ds
433C  57                       push   di
433D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4342  a0 b5 66                 mov    al, byte ptr [0x66b5]
4345  a2 b8 66                 mov    byte ptr [0x66b8], al
4348  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
434D  75 45                    jne    0x4394
434F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4354  75 07                    jne    0x435d
4356  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
435B  74 07                    je     0x4364
435D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4362  eb 30                    jmp    0x4394
4364  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4369  74 0f                    je     0x437a
436B  b0 00                    mov    al, 0
436D  50                       push   ax
436E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4373  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4378  eb 1a                    jmp    0x4394
437A  b8 0a 00                 mov    ax, 0xa
437D  50                       push   ax
437E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4383  09 c0                    or     ax, ax
4385  75 0d                    jne    0x4394
4387  b0 01                    mov    al, 1
4389  50                       push   ax
438A  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
438F  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4394  a0 97 c0                 mov    al, byte ptr [0xc097]
4397  3a 06 96 c0              cmp    al, byte ptr [0xc096]
439B  74 f7                    je     0x4394
439D  a0 96 c0                 mov    al, byte ptr [0xc096]
43A0  a2 97 c0                 mov    byte ptr [0xc097], al
43A3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
43A8  75 07                    jne    0x43b1
43AA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
43AF  eb 04                    jmp    0x43b5
43B1  fe 06 98 c0              inc    byte ptr [0xc098]
43B5  e9 56 f4                 jmp    0x380e
43B8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
43BD  75 3e                    jne    0x43fd
43BF  80 3e d6 07 00           cmp    byte ptr [0x7d6], 0
43C4  75 05                    jne    0x43cb
43C6  c6 06 d6 07 01           mov    byte ptr [0x7d6], 1
43CB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
43D0  50                       push   ax
43D1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43D6  b0 00                    mov    al, 0
43D8  50                       push   ax
43D9  8d 7e ff                 lea    di, [bp - 1]
43DC  16                       push   ss
43DD  57                       push   di
43DE  bf 84 36                 mov    di, 0x3684
43E1  0e                       push   cs
43E2  57                       push   di
43E3  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
43E8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
43ED  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
43F2  b8 70 02                 mov    ax, 0x270
43F5  50                       push   ax
43F6  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
43FB  eb 09                    jmp    0x4406
43FD  b8 00 03                 mov    ax, 0x300
4400  50                       push   ax
4401  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4406  89 ec                    mov    sp, bp
4408  5d                       pop    bp
4409  cb                       retf   
440A  00 00                    add    byte ptr [bx + si], al
440C  00 00                    add    byte ptr [bx + si], al
440E  00 00                    add    byte ptr [bx + si], al
4410  8f                       db     0x8f
4411  20 8f 20 8f              and    byte ptr [bx - 0x70e0], cl
4415  20 00                    and    byte ptr [bx + si], al
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
4439  00 4e 1f                 add    byte ptr [bp + 0x1f], cl
443C  4e                       dec    si
443D  1f                       pop    ds
443E  4e                       dec    si
443F  1f                       pop    ds
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  00 00                    add    byte ptr [bx + si], al
4446  94                       xchg   sp, ax
4447  3d 94 3d                 cmp    ax, 0x3d94
444A  94                       xchg   sp, ax
444B  3d 00 00                 cmp    ax, 0
444E  00 00                    add    byte ptr [bx + si], al
4450  00 00                    add    byte ptr [bx + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 00                    add    byte ptr [bx + si], al
4456  00 00                    add    byte ptr [bx + si], al
4458  00 00                    add    byte ptr [bx + si], al
445A  00 00                    add    byte ptr [bx + si], al
445C  00 00                    add    byte ptr [bx + si], al
445E  00 00                    add    byte ptr [bx + si], al
4460  00 00                    add    byte ptr [bx + si], al
4462  00 00                    add    byte ptr [bx + si], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 00                    add    byte ptr [bx + si], al
4468  00 00                    add    byte ptr [bx + si], al
446A  00 00                    add    byte ptr [bx + si], al
446C  00 00                    add    byte ptr [bx + si], al
446E  00 00                    add    byte ptr [bx + si], al
4470  53                       push   bx
4471  3c 53                    cmp    al, 0x53
4473  3c 53                    cmp    al, 0x53
4475  3c 00                    cmp    al, 0
4477  00 00                    add    byte ptr [bx + si], al
4479  00 00                    add    byte ptr [bx + si], al
447B  00 e1                    add    cl, ah
447D  53                       push   bx
447E  e1 53                    loope  0x44d3
4480  e1 53                    loope  0x44d5
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  00 00                    add    byte ptr [bx + si], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 00                    add    byte ptr [bx + si], al
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  00 00                    add    byte ptr [bx + si], al
449A  00 00                    add    byte ptr [bx + si], al
449C  00 00                    add    byte ptr [bx + si], al
449E  00 00                    add    byte ptr [bx + si], al
44A0  00 00                    add    byte ptr [bx + si], al
44A2  00 00                    add    byte ptr [bx + si], al
44A4  00 00                    add    byte ptr [bx + si], al
44A6  a1 52 a1                 mov    ax, word ptr [0xa152]
44A9  52                       push   dx
44AA  a1 52 00                 mov    ax, word ptr [0x52]
44AD  00 00                    add    byte ptr [bx + si], al
44AF  00 00                    add    byte ptr [bx + si], al
44B1  00 2e 73 6c              add    byte ptr [0x6c73], ch
44B5  74 aa                    je     0x4461
44B7  75 00                    jne    0x44b9
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
44DB  00 ee                    add    dh, ch
44DD  71 2c                    jno    0x450b
44DF  73 6a                    jae    0x454b
44E1  74 00                    je     0x44e3
44E3  00 00                    add    byte ptr [bx + si], al
44E5  00 00                    add    byte ptr [bx + si], al
44E7  00 a6 6a 6c              add    byte ptr [bp + 0x6c6a], ah
44EB  6e                       outsb  dx, byte ptr [si]
44EC  32 72 e3                 xor    dh, byte ptr [bp + si - 0x1d]
44EF  7a 99                    jp     0x448a
44F1  7e 4f                    jle    0x4542
44F3  82 00 00                 add    byte ptr [bx + si], 0
44F6  00 00                    add    byte ptr [bx + si], al
44F8  00 00                    add    byte ptr [bx + si], al
44FA  00 00                    add    byte ptr [bx + si], al
44FC  00 00                    add    byte ptr [bx + si], al
44FE  00 00                    add    byte ptr [bx + si], al
4500  00 00                    add    byte ptr [bx + si], al
4502  00 00                    add    byte ptr [bx + si], al
4504  00 00                    add    byte ptr [bx + si], al
4506  00 00                    add    byte ptr [bx + si], al
4508  00 00                    add    byte ptr [bx + si], al
450A  00 00                    add    byte ptr [bx + si], al
450C  00 00                    add    byte ptr [bx + si], al
450E  00 00                    add    byte ptr [bx + si], al
4510  00 00                    add    byte ptr [bx + si], al
4512  a5                       movsw  word ptr es:[di], word ptr [si]
4513  6a 6b                    push   0x6b
4515  6e                       outsb  dx, byte ptr [si]
4516  31 72 00                 xor    word ptr [bp + si], si
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
4541  00 a3 79 59              add    byte ptr [bp + di + 0x5979], ah
4545  7d 0f                    jge    0x4556
4547  81 00 00 00              add    word ptr [bx + si], 0
454B  00 00                    add    byte ptr [bx + si], al
454D  00 00                    add    byte ptr [bx + si], al
454F  00 00                    add    byte ptr [bx + si], al
4551  00 00                    add    byte ptr [bx + si], al
4553  00 3b                    add    byte ptr [bp + di], bh
4555  a3 7b a9                 mov    word ptr [0xa97b], ax
4558  bb af 00                 mov    bx, 0xaf
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
457D  00 3a                    add    byte ptr [bp + si], bh
457F  a3 7a a9                 mov    word ptr [0xa97a], ax
4582  ba af 00                 mov    dx, 0xaf
4585  00 00                    add    byte ptr [bx + si], al
4587  00 00                    add    byte ptr [bx + si], al
4589  00 00                    add    byte ptr [bx + si], al
458B  00 00                    add    byte ptr [bx + si], al
458D  00 00                    add    byte ptr [bx + si], al
458F  00 00                    add    byte ptr [bx + si], al
4591  02 00                    add    al, byte ptr [bx + si]
4593  00 00                    add    byte ptr [bx + si], al
4595  00 00                    add    byte ptr [bx + si], al
4597  00 02                    add    byte ptr [bp + si], al
4599  03 00                    add    ax, word ptr [bx + si]
459B  00 00                    add    byte ptr [bx + si], al
459D  00 00                    add    byte ptr [bx + si], al
459F  02 03                    add    al, byte ptr [bp + di]
45A1  04 00                    add    al, 0
45A3  00 00                    add    byte ptr [bx + si], al
45A5  00 02                    add    byte ptr [bp + si], al
45A7  03 04                    add    ax, word ptr [si]
45A9  05 00 00                 add    ax, 0
45AC  00 02                    add    byte ptr [bp + si], al
45AE  03 04                    add    ax, word ptr [si]
45B0  05 06 00                 add    ax, 6
45B3  00 02                    add    byte ptr [bp + si], al
45B5  03 04                    add    ax, word ptr [si]
45B7  05 07 00                 add    ax, 7
45BA  00 02                    add    byte ptr [bp + si], al
45BC  03 04                    add    ax, word ptr [si]
45BE  05 07 08                 add    ax, 0x807
45C1  00 01                    add    byte ptr [bx + di], al
45C3  00 00                    add    byte ptr [bx + si], al
45C5  00 00                    add    byte ptr [bx + si], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  00 00                    add    byte ptr [bx + si], al
45CD  00 00                    add    byte ptr [bx + si], al
45CF  00 03                    add    byte ptr [bp + di], al
45D1  00 00                    add    byte ptr [bx + si], al
45D3  00 00                    add    byte ptr [bx + si], al
45D5  00 00                    add    byte ptr [bx + si], al
45D7  03 04                    add    ax, word ptr [si]
45D9  00 00                    add    byte ptr [bx + si], al
45DB  00 00                    add    byte ptr [bx + si], al
45DD  00 03                    add    byte ptr [bp + di], al
45DF  04 05                    add    al, 5
45E1  00 00                    add    byte ptr [bx + si], al
45E3  00 00                    add    byte ptr [bx + si], al
45E5  03 04                    add    ax, word ptr [si]
45E7  05 06 00                 add    ax, 6
45EA  00 00                    add    byte ptr [bx + si], al
45EC  03 04                    add    ax, word ptr [si]
45EE  05 07 00                 add    ax, 7
45F1  00 00                    add    byte ptr [bx + si], al
45F3  03 04                    add    ax, word ptr [si]
45F5  05 07 08                 add    ax, 0x807
45F8  00 00                    add    byte ptr [bx + si], al
45FA  02 01                    add    al, byte ptr [bx + di]
45FC  00 00                    add    byte ptr [bx + si], al
45FE  00 00                    add    byte ptr [bx + si], al
4600  00 02                    add    byte ptr [bp + si], al
4602  00 00                    add    byte ptr [bx + si], al
4604  00 00                    add    byte ptr [bx + si], al
4606  00 00                    add    byte ptr [bx + si], al
4608  00 00                    add    byte ptr [bx + si], al
460A  00 00                    add    byte ptr [bx + si], al
460C  00 00                    add    byte ptr [bx + si], al
460E  00 04                    add    byte ptr [si], al
4610  00 00                    add    byte ptr [bx + si], al
4612  00 00                    add    byte ptr [bx + si], al
4614  00 00                    add    byte ptr [bx + si], al
4616  04 05                    add    al, 5
4618  00 00                    add    byte ptr [bx + si], al
461A  00 00                    add    byte ptr [bx + si], al
461C  00 04                    add    byte ptr [si], al
461E  05 06 00                 add    ax, 6
4621  00 00                    add    byte ptr [bx + si], al
4623  00 04                    add    byte ptr [si], al
4625  05 07 00                 add    ax, 7
4628  00 00                    add    byte ptr [bx + si], al
462A  00 04                    add    byte ptr [si], al
462C  05 07 08                 add    ax, 0x807
462F  00 00                    add    byte ptr [bx + si], al
4631  00 03                    add    byte ptr [bp + di], al
4633  02 01                    add    al, byte ptr [bx + di]
4635  00 00                    add    byte ptr [bx + si], al
4637  00 00                    add    byte ptr [bx + si], al
4639  03 02                    add    ax, word ptr [bp + si]
463B  00 00                    add    byte ptr [bx + si], al
463D  00 00                    add    byte ptr [bx + si], al
463F  00 03                    add    byte ptr [bp + di], al
4641  00 00                    add    byte ptr [bx + si], al
4643  00 00                    add    byte ptr [bx + si], al
4645  00 00                    add    byte ptr [bx + si], al
4647  00 00                    add    byte ptr [bx + si], al
4649  00 00                    add    byte ptr [bx + si], al
464B  00 00                    add    byte ptr [bx + si], al
464D  00 05                    add    byte ptr [di], al
464F  00 00                    add    byte ptr [bx + si], al
4651  00 00                    add    byte ptr [bx + si], al
4653  00 00                    add    byte ptr [bx + si], al
4655  05 06 00                 add    ax, 6
4658  00 00                    add    byte ptr [bx + si], al
465A  00 00                    add    byte ptr [bx + si], al
465C  05 07 00                 add    ax, 7
465F  00 00                    add    byte ptr [bx + si], al
4661  00 00                    add    byte ptr [bx + si], al
4663  05 07 08                 add    ax, 0x807
4666  00 00                    add    byte ptr [bx + si], al
4668  00 00                    add    byte ptr [bx + si], al
466A  04 03                    add    al, 3
466C  02 01                    add    al, byte ptr [bx + di]
466E  00 00                    add    byte ptr [bx + si], al
4670  00 04                    add    byte ptr [si], al
4672  03 02                    add    ax, word ptr [bp + si]
4674  00 00                    add    byte ptr [bx + si], al
4676  00 00                    add    byte ptr [bx + si], al
4678  04 03                    add    al, 3
467A  00 00                    add    byte ptr [bx + si], al
467C  00 00                    add    byte ptr [bx + si], al
467E  00 04                    add    byte ptr [si], al
4680  00 00                    add    byte ptr [bx + si], al
4682  00 00                    add    byte ptr [bx + si], al
4684  00 00                    add    byte ptr [bx + si], al
4686  00 00                    add    byte ptr [bx + si], al
4688  00 00                    add    byte ptr [bx + si], al
468A  00 00                    add    byte ptr [bx + si], al
468C  00 06 00 00              add    byte ptr [0], al
4690  00 00                    add    byte ptr [bx + si], al
4692  00 00                    add    byte ptr [bx + si], al
4694  07                       pop    es
4695  00 00                    add    byte ptr [bx + si], al
4697  00 00                    add    byte ptr [bx + si], al
4699  00 00                    add    byte ptr [bx + si], al
469B  07                       pop    es
469C  08 00                    or     byte ptr [bx + si], al
469E  00 00                    add    byte ptr [bx + si], al
46A0  00 00                    add    byte ptr [bx + si], al
46A2  05 04 03                 add    ax, 0x304
46A5  02 01                    add    al, byte ptr [bx + di]
46A7  00 00                    add    byte ptr [bx + si], al
46A9  05 04 03                 add    ax, 0x304
46AC  02 00                    add    al, byte ptr [bx + si]
46AE  00 00                    add    byte ptr [bx + si], al
46B0  05 04 03                 add    ax, 0x304
46B3  00 00                    add    byte ptr [bx + si], al
46B5  00 00                    add    byte ptr [bx + si], al
46B7  05 04 00                 add    ax, 4
46BA  00 00                    add    byte ptr [bx + si], al
46BC  00 00                    add    byte ptr [bx + si], al
46BE  05 00 00                 add    ax, 0
46C1  00 00                    add    byte ptr [bx + si], al
46C3  00 00                    add    byte ptr [bx + si], al
46C5  00 00                    add    byte ptr [bx + si], al
46C7  00 00                    add    byte ptr [bx + si], al
46C9  00 00                    add    byte ptr [bx + si], al
46CB  00 05                    add    byte ptr [di], al
46CD  07                       pop    es
46CE  00 00                    add    byte ptr [bx + si], al
46D0  00 00                    add    byte ptr [bx + si], al
46D2  00 05                    add    byte ptr [di], al
46D4  07                       pop    es
46D5  08 00                    or     byte ptr [bx + si], al
46D7  00 00                    add    byte ptr [bx + si], al
46D9  00 05                    add    byte ptr [di], al
46DB  04 03                    add    al, 3
46DD  02 01                    add    al, byte ptr [bx + di]
46DF  00 00                    add    byte ptr [bx + si], al
46E1  05 04 03                 add    ax, 0x304
46E4  02 00                    add    al, byte ptr [bx + si]
46E6  00 00                    add    byte ptr [bx + si], al
46E8  05 04 03                 add    ax, 0x304
46EB  00 00                    add    byte ptr [bx + si], al
46ED  00 00                    add    byte ptr [bx + si], al
46EF  05 04 00                 add    ax, 4
46F2  00 00                    add    byte ptr [bx + si], al
46F4  00 00                    add    byte ptr [bx + si], al
46F6  05 00 00                 add    ax, 0
46F9  00 00                    add    byte ptr [bx + si], al
46FB  00 00                    add    byte ptr [bx + si], al
46FD  05 06 00                 add    ax, 6
4700  00 00                    add    byte ptr [bx + si], al
4702  00 00                    add    byte ptr [bx + si], al
4704  00 00                    add    byte ptr [bx + si], al
4706  00 00                    add    byte ptr [bx + si], al
4708  00 00                    add    byte ptr [bx + si], al
470A  00 08                    add    byte ptr [bx + si], cl
470C  00 00                    add    byte ptr [bx + si], al
470E  00 00                    add    byte ptr [bx + si], al
4710  00 00                    add    byte ptr [bx + si], al
4712  07                       pop    es
4713  05 04 03                 add    ax, 0x304
4716  02 01                    add    al, byte ptr [bx + di]
4718  00 07                    add    byte ptr [bx], al
471A  05 04 03                 add    ax, 0x304
471D  02 00                    add    al, byte ptr [bx + si]
471F  00 07                    add    byte ptr [bx], al
4721  05 04 03                 add    ax, 0x304
4724  00 00                    add    byte ptr [bx + si], al
4726  00 07                    add    byte ptr [bx], al
4728  05 04 00                 add    ax, 4
472B  00 00                    add    byte ptr [bx + si], al
472D  00 07                    add    byte ptr [bx], al
472F  05 00 00                 add    ax, 0
4732  00 00                    add    byte ptr [bx + si], al
4734  00 07                    add    byte ptr [bx], al
4736  05 06 00                 add    ax, 6
4739  00 00                    add    byte ptr [bx + si], al
473B  00 07                    add    byte ptr [bx], al
473D  00 00                    add    byte ptr [bx + si], al
473F  00 00                    add    byte ptr [bx + si], al
4741  00 00                    add    byte ptr [bx + si], al
4743  00 00                    add    byte ptr [bx + si], al
4745  00 00                    add    byte ptr [bx + si], al
4747  00 00                    add    byte ptr [bx + si], al
4749  00 01                    add    byte ptr [bx + di], al
474B  01 04                    add    word ptr [si], ax
474D  04 01                    add    al, 1
474F  33 61 28                 xor    sp, word ptr [bx + di + 0x28]
4752  6d                       insw   word ptr es:[di], dx
4753  28 6d ed                 sub    byte ptr [di - 0x13], ch
4756  76 02                    jbe    0x475a
4758  02 02                    add    al, byte ptr [bp + si]
475A  01 01                    add    word ptr [bx + di], ax
475C  02 00                    add    al, byte ptr [bx + si]
475E  00 00                    add    byte ptr [bx + si], al
4760  00 00                    add    byte ptr [bx + si], al
4762  00 00                    add    byte ptr [bx + si], al
4764  00 00                    add    byte ptr [bx + si], al
4766  00 00                    add    byte ptr [bx + si], al
4768  00 00                    add    byte ptr [bx + si], al
476A  00 00                    add    byte ptr [bx + si], al
476C  00 00                    add    byte ptr [bx + si], al
476E  00 65 03                 add    byte ptr [di + 3], ah
4771  00 00                    add    byte ptr [bx + si], al
4773  07                       pop    es
4774  01 66 01                 add    word ptr [bp + 1], sp
4777  02 01                    add    al, byte ptr [bx + di]
4779  0b 01                    or     ax, word ptr [bx + di]
477B  23 00                    and    ax, word ptr [bx + si]
477D  00 00                    add    byte ptr [bx + si], al
477F  12 01                    adc    al, byte ptr [bx + di]
4781  12 01                    adc    al, byte ptr [bx + di]
4783  01 01                    add    word ptr [bx + di], ax
4785  00 00                    add    byte ptr [bx + si], al
4787  07                       pop    es
4788  01 67 01                 add    word ptr [bx + 1], sp
478B  68 01 68                 push   0x6801
478E  01 0e 01 00              add    word ptr [1], cx
4792  00 00                    add    byte ptr [bx + si], al
4794  00 00                    add    byte ptr [bx + si], al
4796  00 00                    add    byte ptr [bx + si], al
4798  00 00                    add    byte ptr [bx + si], al
479A  00 00                    add    byte ptr [bx + si], al
479C  00 00                    add    byte ptr [bx + si], al
479E  00 00                    add    byte ptr [bx + si], al
47A0  00 00                    add    byte ptr [bx + si], al
47A2  00 00                    add    byte ptr [bx + si], al
47A4  00 00                    add    byte ptr [bx + si], al
47A6  00 00                    add    byte ptr [bx + si], al
47A8  00 00                    add    byte ptr [bx + si], al
47AA  00 69 03                 add    byte ptr [bx + di + 3], ch
47AD  00 00                    add    byte ptr [bx + si], al
47AF  00 00                    add    byte ptr [bx + si], al
47B1  00 00                    add    byte ptr [bx + si], al
47B3  00 00                    add    byte ptr [bx + si], al
47B5  00 00                    add    byte ptr [bx + si], al
47B7  00 00                    add    byte ptr [bx + si], al
47B9  00 00                    add    byte ptr [bx + si], al
47BB  00 00                    add    byte ptr [bx + si], al
47BD  00 00                    add    byte ptr [bx + si], al
47BF  00 01                    add    byte ptr [bx + di], al
47C1  02 03                    add    al, byte ptr [bp + di]
47C3  04 05                    add    al, 5
47C5  06                       push   es
47C6  07                       pop    es
47C7  08 00                    or     byte ptr [bx + si], al
47C9  09 00                    or     word ptr [bx + si], ax
47CB  0a 0b                    or     cl, byte ptr [bp + di]
47CD  0c 0d                    or     al, 0xd
47CF  0e                       push   cs
47D0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
47D3  12 13                    adc    dl, byte ptr [bp + di]
47D5  14 15                    adc    al, 0x15
47D7  16                       push   ss
47D8  17                       pop    ss
47D9  18 19                    sbb    byte ptr [bx + di], bl
47DB  1a 1b                    sbb    bl, byte ptr [bp + di]
47DD  1c 1d                    sbb    al, 0x1d
47DF  1e                       push   ds
47E0  1f                       pop    ds
47E1  20 21                    and    byte ptr [bx + di], ah
47E3  22 23                    and    ah, byte ptr [bp + di]
47E5  24 25                    and    al, 0x25
47E7  26 27                    daa    
47E9  28 00                    sub    byte ptr [bx + si], al
47EB  00 00                    add    byte ptr [bx + si], al
47ED  00 00                    add    byte ptr [bx + si], al
47EF  00 00                    add    byte ptr [bx + si], al
47F1  00 00                    add    byte ptr [bx + si], al
47F3  00 00                    add    byte ptr [bx + si], al
47F5  00 00                    add    byte ptr [bx + si], al
47F7  00 00                    add    byte ptr [bx + si], al
47F9  00 00                    add    byte ptr [bx + si], al
47FB  00 00                    add    byte ptr [bx + si], al
47FD  00 00                    add    byte ptr [bx + si], al
47FF  00 00                    add    byte ptr [bx + si], al
4801  00 00                    add    byte ptr [bx + si], al
4803  00 00                    add    byte ptr [bx + si], al
4805  00 00                    add    byte ptr [bx + si], al
4807  00 00                    add    byte ptr [bx + si], al
4809  00 00                    add    byte ptr [bx + si], al
480B  00 01                    add    byte ptr [bx + di], al
480D  02 03                    add    al, byte ptr [bp + di]
480F  04 05                    add    al, 5
4811  06                       push   es
4812  07                       pop    es
4813  08 00                    or     byte ptr [bx + si], al
4815  09 00                    or     word ptr [bx + si], ax
4817  0a 0b                    or     cl, byte ptr [bp + di]
4819  0c 0d                    or     al, 0xd
481B  0e                       push   cs
481C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
481F  12 13                    adc    dl, byte ptr [bp + di]
4821  14 15                    adc    al, 0x15
4823  16                       push   ss
4824  17                       pop    ss
4825  18 19                    sbb    byte ptr [bx + di], bl
4827  1a 1b                    sbb    bl, byte ptr [bp + di]
4829  1c 1d                    sbb    al, 0x1d
482B  1e                       push   ds
482C  1f                       pop    ds
482D  20 21                    and    byte ptr [bx + di], ah
482F  22 23                    and    ah, byte ptr [bp + di]
4831  00 00                    add    byte ptr [bx + si], al
4833  00 00                    add    byte ptr [bx + si], al
4835  00 00                    add    byte ptr [bx + si], al
4837  00 00                    add    byte ptr [bx + si], al
4839  00 00                    add    byte ptr [bx + si], al
483B  00 00                    add    byte ptr [bx + si], al
483D  00 00                    add    byte ptr [bx + si], al
483F  00 00                    add    byte ptr [bx + si], al
4841  00 00                    add    byte ptr [bx + si], al
4843  00 00                    add    byte ptr [bx + si], al
4845  00 00                    add    byte ptr [bx + si], al
4847  00 00                    add    byte ptr [bx + si], al
4849  00 00                    add    byte ptr [bx + si], al
484B  00 00                    add    byte ptr [bx + si], al
484D  00 00                    add    byte ptr [bx + si], al
484F  00 00                    add    byte ptr [bx + si], al
4851  00 00                    add    byte ptr [bx + si], al
4853  00 00                    add    byte ptr [bx + si], al
4855  00 00                    add    byte ptr [bx + si], al
4857  00 00                    add    byte ptr [bx + si], al
4859  03 00                    add    ax, word ptr [bx + si]
485B  03 00                    add    ax, word ptr [bx + si]
485D  03 00                    add    ax, word ptr [bx + si]
485F  03 00                    add    ax, word ptr [bx + si]
4861  03 00                    add    ax, word ptr [bx + si]
4863  03 00                    add    ax, word ptr [bx + si]
4865  03 00                    add    ax, word ptr [bx + si]
4867  03 00                    add    ax, word ptr [bx + si]
4869  03 00                    add    ax, word ptr [bx + si]
486B  03 00                    add    ax, word ptr [bx + si]
486D  03 00                    add    ax, word ptr [bx + si]
486F  03 00                    add    ax, word ptr [bx + si]
4871  03 00                    add    ax, word ptr [bx + si]
4873  03 00                    add    ax, word ptr [bx + si]
4875  03 00                    add    ax, word ptr [bx + si]
4877  03 00                    add    ax, word ptr [bx + si]
4879  23 00                    and    ax, word ptr [bx + si]
487B  03 00                    add    ax, word ptr [bx + si]
487D  03 00                    add    ax, word ptr [bx + si]
487F  23 00                    and    ax, word ptr [bx + si]
4881  03 00                    add    ax, word ptr [bx + si]
4883  03 00                    add    ax, word ptr [bx + si]
4885  03 00                    add    ax, word ptr [bx + si]
4887  03 00                    add    ax, word ptr [bx + si]
4889  03 00                    add    ax, word ptr [bx + si]
488B  03 00                    add    ax, word ptr [bx + si]
488D  03 00                    add    ax, word ptr [bx + si]
488F  03 00                    add    ax, word ptr [bx + si]
4891  03 00                    add    ax, word ptr [bx + si]
4893  03 00                    add    ax, word ptr [bx + si]
4895  23 00                    and    ax, word ptr [bx + si]
4897  03 00                    add    ax, word ptr [bx + si]
4899  03 00                    add    ax, word ptr [bx + si]
489B  00 00                    add    byte ptr [bx + si], al
489D  00 00                    add    byte ptr [bx + si], al
489F  03 00                    add    ax, word ptr [bx + si]
48A1  02 00                    add    al, byte ptr [bx + si]
48A3  03 00                    add    ax, word ptr [bx + si]
48A5  00 00                    add    byte ptr [bx + si], al
48A7  03 00                    add    ax, word ptr [bx + si]
48A9  00 00                    add    byte ptr [bx + si], al
48AB  03 00                    add    ax, word ptr [bx + si]
48AD  03 00                    add    ax, word ptr [bx + si]
48AF  03 00                    add    ax, word ptr [bx + si]
48B1  03 00                    add    ax, word ptr [bx + si]
48B3  03 00                    add    ax, word ptr [bx + si]
48B5  03 00                    add    ax, word ptr [bx + si]
48B7  03 00                    add    ax, word ptr [bx + si]
48B9  03 00                    add    ax, word ptr [bx + si]
48BB  03 00                    add    ax, word ptr [bx + si]
48BD  03 00                    add    ax, word ptr [bx + si]
48BF  03 00                    add    ax, word ptr [bx + si]
48C1  03 00                    add    ax, word ptr [bx + si]
48C3  03 00                    add    ax, word ptr [bx + si]
48C5  03 00                    add    ax, word ptr [bx + si]
48C7  03 00                    add    ax, word ptr [bx + si]
48C9  03 00                    add    ax, word ptr [bx + si]
48CB  03 00                    add    ax, word ptr [bx + si]
48CD  03 00                    add    ax, word ptr [bx + si]
48CF  03 00                    add    ax, word ptr [bx + si]
48D1  03 00                    add    ax, word ptr [bx + si]
48D3  03 00                    add    ax, word ptr [bx + si]
48D5  03 00                    add    ax, word ptr [bx + si]
48D7  03 00                    add    ax, word ptr [bx + si]
48D9  03 00                    add    ax, word ptr [bx + si]
48DB  03 00                    add    ax, word ptr [bx + si]
48DD  03 00                    add    ax, word ptr [bx + si]
48DF  03 00                    add    ax, word ptr [bx + si]
48E1  03 00                    add    ax, word ptr [bx + si]
48E3  03 00                    add    ax, word ptr [bx + si]
48E5  03 00                    add    ax, word ptr [bx + si]
48E7  03 00                    add    ax, word ptr [bx + si]
48E9  03 00                    add    ax, word ptr [bx + si]
48EB  00 00                    add    byte ptr [bx + si], al
48ED  00 00                    add    byte ptr [bx + si], al
48EF  03 00                    add    ax, word ptr [bx + si]
48F1  02 00                    add    al, byte ptr [bx + si]
48F3  03 00                    add    ax, word ptr [bx + si]
48F5  00 00                    add    byte ptr [bx + si], al
48F7  03 00                    add    ax, word ptr [bx + si]
48F9  03 00                    add    ax, word ptr [bx + si]
48FB  00 00                    add    byte ptr [bx + si], al
48FD  03 00                    add    ax, word ptr [bx + si]
48FF  03 00                    add    ax, word ptr [bx + si]
4901  03 00                    add    ax, word ptr [bx + si]
4903  03 00                    add    ax, word ptr [bx + si]
4905  03 00                    add    ax, word ptr [bx + si]
4907  03 00                    add    ax, word ptr [bx + si]
4909  03 00                    add    ax, word ptr [bx + si]
490B  03 00                    add    ax, word ptr [bx + si]
490D  03 00                    add    ax, word ptr [bx + si]
490F  03 00                    add    ax, word ptr [bx + si]
4911  03 00                    add    ax, word ptr [bx + si]
4913  03 00                    add    ax, word ptr [bx + si]
4915  03 00                    add    ax, word ptr [bx + si]
4917  03 00                    add    ax, word ptr [bx + si]
4919  03 00                    add    ax, word ptr [bx + si]
491B  03 00                    add    ax, word ptr [bx + si]
491D  03 00                    add    ax, word ptr [bx + si]
491F  03 00                    add    ax, word ptr [bx + si]
4921  03 00                    add    ax, word ptr [bx + si]
4923  03 00                    add    ax, word ptr [bx + si]
4925  03 00                    add    ax, word ptr [bx + si]
4927  03 00                    add    ax, word ptr [bx + si]
4929  03 00                    add    ax, word ptr [bx + si]
492B  03 00                    add    ax, word ptr [bx + si]
492D  03 00                    add    ax, word ptr [bx + si]
492F  03 00                    add    ax, word ptr [bx + si]
4931  03 00                    add    ax, word ptr [bx + si]
4933  03 00                    add    ax, word ptr [bx + si]
4935  03 00                    add    ax, word ptr [bx + si]
4937  03 00                    add    ax, word ptr [bx + si]
4939  03 00                    add    ax, word ptr [bx + si]
493B  00 00                    add    byte ptr [bx + si], al
493D  00 00                    add    byte ptr [bx + si], al
493F  03 00                    add    ax, word ptr [bx + si]
4941  02 00                    add    al, byte ptr [bx + si]
4943  03 00                    add    ax, word ptr [bx + si]
4945  00 00                    add    byte ptr [bx + si], al
4947  03 00                    add    ax, word ptr [bx + si]
4949  03 00                    add    ax, word ptr [bx + si]
494B  03 00                    add    ax, word ptr [bx + si]
494D  00 00                    add    byte ptr [bx + si], al
494F  03 00                    add    ax, word ptr [bx + si]
4951  03 00                    add    ax, word ptr [bx + si]
4953  03 00                    add    ax, word ptr [bx + si]
4955  03 00                    add    ax, word ptr [bx + si]
4957  03 00                    add    ax, word ptr [bx + si]
4959  03 00                    add    ax, word ptr [bx + si]
495B  03 00                    add    ax, word ptr [bx + si]
495D  03 00                    add    ax, word ptr [bx + si]
495F  03 00                    add    ax, word ptr [bx + si]
4961  03 00                    add    ax, word ptr [bx + si]
4963  03 00                    add    ax, word ptr [bx + si]
4965  03 00                    add    ax, word ptr [bx + si]
4967  03 00                    add    ax, word ptr [bx + si]
4969  03 00                    add    ax, word ptr [bx + si]
496B  03 00                    add    ax, word ptr [bx + si]
496D  03 00                    add    ax, word ptr [bx + si]
496F  03 00                    add    ax, word ptr [bx + si]
4971  03 00                    add    ax, word ptr [bx + si]
4973  03 00                    add    ax, word ptr [bx + si]
4975  03 00                    add    ax, word ptr [bx + si]
4977  03 00                    add    ax, word ptr [bx + si]
4979  03 00                    add    ax, word ptr [bx + si]
497B  03 00                    add    ax, word ptr [bx + si]
497D  03 00                    add    ax, word ptr [bx + si]
497F  03 00                    add    ax, word ptr [bx + si]
4981  03 00                    add    ax, word ptr [bx + si]
4983  03 00                    add    ax, word ptr [bx + si]
4985  03 00                    add    ax, word ptr [bx + si]
4987  03 00                    add    ax, word ptr [bx + si]
4989  03 00                    add    ax, word ptr [bx + si]
498B  00 00                    add    byte ptr [bx + si], al
498D  00 00                    add    byte ptr [bx + si], al
498F  03 00                    add    ax, word ptr [bx + si]
4991  02 00                    add    al, byte ptr [bx + si]
4993  03 00                    add    ax, word ptr [bx + si]
4995  00 00                    add    byte ptr [bx + si], al
4997  03 00                    add    ax, word ptr [bx + si]
4999  03 00                    add    ax, word ptr [bx + si]
499B  03 00                    add    ax, word ptr [bx + si]
499D  03 00                    add    ax, word ptr [bx + si]
499F  00 00                    add    byte ptr [bx + si], al
49A1  03 00                    add    ax, word ptr [bx + si]
49A3  03 00                    add    ax, word ptr [bx + si]
49A5  03 00                    add    ax, word ptr [bx + si]
49A7  03 00                    add    ax, word ptr [bx + si]
49A9  03 00                    add    ax, word ptr [bx + si]
49AB  03 00                    add    ax, word ptr [bx + si]
49AD  03 00                    add    ax, word ptr [bx + si]
49AF  03 00                    add    ax, word ptr [bx + si]
49B1  03 00                    add    ax, word ptr [bx + si]
49B3  03 00                    add    ax, word ptr [bx + si]
49B5  03 00                    add    ax, word ptr [bx + si]
49B7  03 00                    add    ax, word ptr [bx + si]
49B9  03 00                    add    ax, word ptr [bx + si]
49BB  03 00                    add    ax, word ptr [bx + si]
49BD  03 00                    add    ax, word ptr [bx + si]
49BF  03 00                    add    ax, word ptr [bx + si]
49C1  03 00                    add    ax, word ptr [bx + si]
49C3  03 00                    add    ax, word ptr [bx + si]
49C5  03 00                    add    ax, word ptr [bx + si]
49C7  03 00                    add    ax, word ptr [bx + si]
49C9  03 00                    add    ax, word ptr [bx + si]
49CB  03 00                    add    ax, word ptr [bx + si]
49CD  03 00                    add    ax, word ptr [bx + si]
49CF  03 00                    add    ax, word ptr [bx + si]
49D1  03 00                    add    ax, word ptr [bx + si]
49D3  03 00                    add    ax, word ptr [bx + si]
49D5  03 00                    add    ax, word ptr [bx + si]
49D7  03 00                    add    ax, word ptr [bx + si]
49D9  03 00                    add    ax, word ptr [bx + si]
49DB  00 00                    add    byte ptr [bx + si], al
49DD  00 00                    add    byte ptr [bx + si], al
49DF  03 00                    add    ax, word ptr [bx + si]
49E1  02 00                    add    al, byte ptr [bx + si]
49E3  03 00                    add    ax, word ptr [bx + si]
49E5  00 00                    add    byte ptr [bx + si], al
49E7  03 00                    add    ax, word ptr [bx + si]
49E9  03 00                    add    ax, word ptr [bx + si]
49EB  03 00                    add    ax, word ptr [bx + si]
49ED  03 00                    add    ax, word ptr [bx + si]
49EF  03 00                    add    ax, word ptr [bx + si]
49F1  00 00                    add    byte ptr [bx + si], al
49F3  03 00                    add    ax, word ptr [bx + si]
49F5  03 00                    add    ax, word ptr [bx + si]
49F7  03 00                    add    ax, word ptr [bx + si]
49F9  03 00                    add    ax, word ptr [bx + si]
49FB  03 00                    add    ax, word ptr [bx + si]
49FD  03 00                    add    ax, word ptr [bx + si]
49FF  03 00                    add    ax, word ptr [bx + si]
4A01  03 00                    add    ax, word ptr [bx + si]
4A03  03 00                    add    ax, word ptr [bx + si]
4A05  03 00                    add    ax, word ptr [bx + si]
4A07  03 00                    add    ax, word ptr [bx + si]
4A09  03 00                    add    ax, word ptr [bx + si]
4A0B  03 00                    add    ax, word ptr [bx + si]
4A0D  03 00                    add    ax, word ptr [bx + si]
4A0F  03 00                    add    ax, word ptr [bx + si]
4A11  03 00                    add    ax, word ptr [bx + si]
4A13  03 00                    add    ax, word ptr [bx + si]
4A15  03 00                    add    ax, word ptr [bx + si]
4A17  03 00                    add    ax, word ptr [bx + si]
4A19  03 00                    add    ax, word ptr [bx + si]
4A1B  03 00                    add    ax, word ptr [bx + si]
4A1D  03 00                    add    ax, word ptr [bx + si]
4A1F  03 00                    add    ax, word ptr [bx + si]
4A21  03 00                    add    ax, word ptr [bx + si]
4A23  03 00                    add    ax, word ptr [bx + si]
4A25  03 00                    add    ax, word ptr [bx + si]
4A27  03 00                    add    ax, word ptr [bx + si]
4A29  03 00                    add    ax, word ptr [bx + si]
4A2B  00 00                    add    byte ptr [bx + si], al
4A2D  00 00                    add    byte ptr [bx + si], al
4A2F  03 00                    add    ax, word ptr [bx + si]
4A31  02 00                    add    al, byte ptr [bx + si]
4A33  03 00                    add    ax, word ptr [bx + si]
4A35  00 00                    add    byte ptr [bx + si], al
4A37  02 00                    add    al, byte ptr [bx + si]
4A39  02 00                    add    al, byte ptr [bx + si]
4A3B  02 00                    add    al, byte ptr [bx + si]
4A3D  02 00                    add    al, byte ptr [bx + si]
4A3F  02 00                    add    al, byte ptr [bx + si]
4A41  02 00                    add    al, byte ptr [bx + si]
4A43  00 00                    add    byte ptr [bx + si], al
4A45  02 00                    add    al, byte ptr [bx + si]
4A47  02 00                    add    al, byte ptr [bx + si]
4A49  02 00                    add    al, byte ptr [bx + si]
4A4B  02 00                    add    al, byte ptr [bx + si]
4A4D  02 00                    add    al, byte ptr [bx + si]
4A4F  02 00                    add    al, byte ptr [bx + si]
4A51  02 00                    add    al, byte ptr [bx + si]
4A53  02 00                    add    al, byte ptr [bx + si]
4A55  02 00                    add    al, byte ptr [bx + si]
4A57  02 00                    add    al, byte ptr [bx + si]
4A59  02 00                    add    al, byte ptr [bx + si]
4A5B  02 00                    add    al, byte ptr [bx + si]
4A5D  02 00                    add    al, byte ptr [bx + si]
4A5F  02 00                    add    al, byte ptr [bx + si]
4A61  02 00                    add    al, byte ptr [bx + si]
4A63  02 00                    add    al, byte ptr [bx + si]
4A65  02 00                    add    al, byte ptr [bx + si]
4A67  03 00                    add    ax, word ptr [bx + si]
4A69  02 00                    add    al, byte ptr [bx + si]
4A6B  02 00                    add    al, byte ptr [bx + si]
4A6D  02 00                    add    al, byte ptr [bx + si]
4A6F  02 00                    add    al, byte ptr [bx + si]
4A71  02 00                    add    al, byte ptr [bx + si]
4A73  02 00                    add    al, byte ptr [bx + si]
4A75  02 00                    add    al, byte ptr [bx + si]
4A77  02 00                    add    al, byte ptr [bx + si]
4A79  02 00                    add    al, byte ptr [bx + si]
4A7B  00 00                    add    byte ptr [bx + si], al
4A7D  00 00                    add    byte ptr [bx + si], al
4A7F  03 00                    add    ax, word ptr [bx + si]
4A81  02 00                    add    al, byte ptr [bx + si]
4A83  02 00                    add    al, byte ptr [bx + si]
4A85  00 00                    add    byte ptr [bx + si], al
4A87  02 00                    add    al, byte ptr [bx + si]
4A89  02 00                    add    al, byte ptr [bx + si]
4A8B  23 00                    and    ax, word ptr [bx + si]
4A8D  23 00                    and    ax, word ptr [bx + si]
4A8F  02 00                    add    al, byte ptr [bx + si]
4A91  02 00                    add    al, byte ptr [bx + si]
4A93  23 00                    and    ax, word ptr [bx + si]
4A95  00 00                    add    byte ptr [bx + si], al
4A97  02 00                    add    al, byte ptr [bx + si]
4A99  02 00                    add    al, byte ptr [bx + si]
4A9B  23 00                    and    ax, word ptr [bx + si]
4A9D  23 00                    and    ax, word ptr [bx + si]
4A9F  23 00                    and    ax, word ptr [bx + si]
4AA1  02 00                    add    al, byte ptr [bx + si]
4AA3  02 00                    add    al, byte ptr [bx + si]
4AA5  23 00                    and    ax, word ptr [bx + si]
4AA7  23 00                    and    ax, word ptr [bx + si]
4AA9  23 00                    and    ax, word ptr [bx + si]
4AAB  23 00                    and    ax, word ptr [bx + si]
4AAD  23 00                    and    ax, word ptr [bx + si]
4AAF  02 00                    add    al, byte ptr [bx + si]
4AB1  23 00                    and    ax, word ptr [bx + si]
4AB3  02 00                    add    al, byte ptr [bx + si]
4AB5  23 00                    and    ax, word ptr [bx + si]
4AB7  23 00                    and    ax, word ptr [bx + si]
4AB9  23 00                    and    ax, word ptr [bx + si]
4ABB  23 00                    and    ax, word ptr [bx + si]
4ABD  02 00                    add    al, byte ptr [bx + si]
4ABF  23 00                    and    ax, word ptr [bx + si]
4AC1  23 00                    and    ax, word ptr [bx + si]
4AC3  23 00                    and    ax, word ptr [bx + si]
4AC5  02 00                    add    al, byte ptr [bx + si]
4AC7  23 00                    and    ax, word ptr [bx + si]
4AC9  23 00                    and    ax, word ptr [bx + si]
4ACB  00 00                    add    byte ptr [bx + si], al
4ACD  00 00                    add    byte ptr [bx + si], al
4ACF  23 00                    and    ax, word ptr [bx + si]
4AD1  23 00                    and    ax, word ptr [bx + si]
4AD3  23 00                    and    ax, word ptr [bx + si]
4AD5  00 00                    add    byte ptr [bx + si], al
4AD7  23 00                    and    ax, word ptr [bx + si]
4AD9  23 00                    and    ax, word ptr [bx + si]
4ADB  02 00                    add    al, byte ptr [bx + si]
4ADD  02 00                    add    al, byte ptr [bx + si]
4ADF  23 00                    and    ax, word ptr [bx + si]
4AE1  23 00                    and    ax, word ptr [bx + si]
4AE3  02 00                    add    al, byte ptr [bx + si]
4AE5  02 00                    add    al, byte ptr [bx + si]
4AE7  00 00                    add    byte ptr [bx + si], al
4AE9  02 00                    add    al, byte ptr [bx + si]
4AEB  02 00                    add    al, byte ptr [bx + si]
4AED  02 00                    add    al, byte ptr [bx + si]
4AEF  02 00                    add    al, byte ptr [bx + si]
4AF1  02 00                    add    al, byte ptr [bx + si]
4AF3  02 00                    add    al, byte ptr [bx + si]
4AF5  23 00                    and    ax, word ptr [bx + si]
4AF7  02 00                    add    al, byte ptr [bx + si]
4AF9  23 00                    and    ax, word ptr [bx + si]
4AFB  02 00                    add    al, byte ptr [bx + si]
4AFD  02 00                    add    al, byte ptr [bx + si]
4AFF  23 00                    and    ax, word ptr [bx + si]
4B01  23 00                    and    ax, word ptr [bx + si]
4B03  02 00                    add    al, byte ptr [bx + si]
4B05  02 00                    add    al, byte ptr [bx + si]
4B07  03 00                    add    ax, word ptr [bx + si]
4B09  02 00                    add    al, byte ptr [bx + si]
4B0B  02 00                    add    al, byte ptr [bx + si]
4B0D  02 00                    add    al, byte ptr [bx + si]
4B0F  02 00                    add    al, byte ptr [bx + si]
4B11  02 00                    add    al, byte ptr [bx + si]
4B13  02 00                    add    al, byte ptr [bx + si]
4B15  23 00                    and    ax, word ptr [bx + si]
4B17  02 00                    add    al, byte ptr [bx + si]
4B19  02 00                    add    al, byte ptr [bx + si]
4B1B  00 00                    add    byte ptr [bx + si], al
4B1D  00 00                    add    byte ptr [bx + si], al
4B1F  23 00                    and    ax, word ptr [bx + si]
4B21  23 00                    and    ax, word ptr [bx + si]
4B23  02 00                    add    al, byte ptr [bx + si]
4B25  00 00                    add    byte ptr [bx + si], al
4B27  03 00                    add    ax, word ptr [bx + si]
4B29  03 00                    add    ax, word ptr [bx + si]
4B2B  03 00                    add    ax, word ptr [bx + si]
4B2D  03 00                    add    ax, word ptr [bx + si]
4B2F  03 00                    add    ax, word ptr [bx + si]
4B31  02 00                    add    al, byte ptr [bx + si]
4B33  03 00                    add    ax, word ptr [bx + si]
4B35  03 00                    add    ax, word ptr [bx + si]
4B37  03 00                    add    ax, word ptr [bx + si]
4B39  00 00                    add    byte ptr [bx + si], al
4B3B  03 00                    add    ax, word ptr [bx + si]
4B3D  03 00                    add    ax, word ptr [bx + si]
4B3F  03 00                    add    ax, word ptr [bx + si]
4B41  02 00                    add    al, byte ptr [bx + si]
4B43  03 00                    add    ax, word ptr [bx + si]
4B45  02 00                    add    al, byte ptr [bx + si]
4B47  03 00                    add    ax, word ptr [bx + si]
4B49  03 00                    add    ax, word ptr [bx + si]
4B4B  03 00                    add    ax, word ptr [bx + si]
4B4D  03 00                    add    ax, word ptr [bx + si]
4B4F  02 00                    add    al, byte ptr [bx + si]
4B51  02 00                    add    al, byte ptr [bx + si]
4B53  03 00                    add    ax, word ptr [bx + si]
4B55  02 00                    add    al, byte ptr [bx + si]
4B57  03 00                    add    ax, word ptr [bx + si]
4B59  03 00                    add    ax, word ptr [bx + si]
4B5B  03 00                    add    ax, word ptr [bx + si]
4B5D  02 00                    add    al, byte ptr [bx + si]
4B5F  03 00                    add    ax, word ptr [bx + si]
4B61  03 00                    add    ax, word ptr [bx + si]
4B63  02 00                    add    al, byte ptr [bx + si]
4B65  02 00                    add    al, byte ptr [bx + si]
4B67  03 00                    add    ax, word ptr [bx + si]
4B69  02 00                    add    al, byte ptr [bx + si]
4B6B  00 00                    add    byte ptr [bx + si], al
4B6D  00 00                    add    byte ptr [bx + si], al
4B6F  02 00                    add    al, byte ptr [bx + si]
4B71  03 00                    add    ax, word ptr [bx + si]
4B73  02 00                    add    al, byte ptr [bx + si]
4B75  00 00                    add    byte ptr [bx + si], al
4B77  03 00                    add    ax, word ptr [bx + si]
4B79  03 00                    add    ax, word ptr [bx + si]
4B7B  03 00                    add    ax, word ptr [bx + si]
4B7D  03 00                    add    ax, word ptr [bx + si]
4B7F  03 00                    add    ax, word ptr [bx + si]
4B81  03 00                    add    ax, word ptr [bx + si]
4B83  03 00                    add    ax, word ptr [bx + si]
4B85  03 00                    add    ax, word ptr [bx + si]
4B87  03 00                    add    ax, word ptr [bx + si]
4B89  03 00                    add    ax, word ptr [bx + si]
4B8B  00 00                    add    byte ptr [bx + si], al
4B8D  03 00                    add    ax, word ptr [bx + si]
4B8F  03 00                    add    ax, word ptr [bx + si]
4B91  03 00                    add    ax, word ptr [bx + si]
4B93  03 00                    add    ax, word ptr [bx + si]
4B95  03 00                    add    ax, word ptr [bx + si]
4B97  03 00                    add    ax, word ptr [bx + si]
4B99  03 00                    add    ax, word ptr [bx + si]
4B9B  03 00                    add    ax, word ptr [bx + si]
4B9D  03 00                    add    ax, word ptr [bx + si]
4B9F  03 00                    add    ax, word ptr [bx + si]
4BA1  03 00                    add    ax, word ptr [bx + si]
4BA3  03 00                    add    ax, word ptr [bx + si]
4BA5  03 00                    add    ax, word ptr [bx + si]
4BA7  03 00                    add    ax, word ptr [bx + si]
4BA9  03 00                    add    ax, word ptr [bx + si]
4BAB  03 00                    add    ax, word ptr [bx + si]
4BAD  03 00                    add    ax, word ptr [bx + si]
4BAF  03 00                    add    ax, word ptr [bx + si]
4BB1  03 00                    add    ax, word ptr [bx + si]
4BB3  03 00                    add    ax, word ptr [bx + si]
4BB5  03 00                    add    ax, word ptr [bx + si]
4BB7  03 00                    add    ax, word ptr [bx + si]
4BB9  03 00                    add    ax, word ptr [bx + si]
4BBB  00 00                    add    byte ptr [bx + si], al
4BBD  00 00                    add    byte ptr [bx + si], al
4BBF  03 00                    add    ax, word ptr [bx + si]
4BC1  02 00                    add    al, byte ptr [bx + si]
4BC3  02 00                    add    al, byte ptr [bx + si]
4BC5  00 00                    add    byte ptr [bx + si], al
4BC7  03 00                    add    ax, word ptr [bx + si]
4BC9  03 00                    add    ax, word ptr [bx + si]
4BCB  03 00                    add    ax, word ptr [bx + si]
4BCD  03 00                    add    ax, word ptr [bx + si]
4BCF  03 00                    add    ax, word ptr [bx + si]
4BD1  03 00                    add    ax, word ptr [bx + si]
4BD3  03 00                    add    ax, word ptr [bx + si]
4BD5  03 00                    add    ax, word ptr [bx + si]
4BD7  03 00                    add    ax, word ptr [bx + si]
4BD9  03 00                    add    ax, word ptr [bx + si]
4BDB  03 00                    add    ax, word ptr [bx + si]
4BDD  00 00                    add    byte ptr [bx + si], al
4BDF  03 00                    add    ax, word ptr [bx + si]
4BE1  03 00                    add    ax, word ptr [bx + si]
4BE3  03 00                    add    ax, word ptr [bx + si]
4BE5  04 00                    add    al, 0
4BE7  03 00                    add    ax, word ptr [bx + si]
4BE9  03 00                    add    ax, word ptr [bx + si]
4BEB  03 00                    add    ax, word ptr [bx + si]
4BED  03 00                    add    ax, word ptr [bx + si]
4BEF  03 00                    add    ax, word ptr [bx + si]
4BF1  04 00                    add    al, 0
4BF3  03 00                    add    ax, word ptr [bx + si]
4BF5  03 00                    add    ax, word ptr [bx + si]
4BF7  03 00                    add    ax, word ptr [bx + si]
4BF9  03 00                    add    ax, word ptr [bx + si]
4BFB  03 00                    add    ax, word ptr [bx + si]
4BFD  03 00                    add    ax, word ptr [bx + si]
4BFF  03 00                    add    ax, word ptr [bx + si]
4C01  03 00                    add    ax, word ptr [bx + si]
4C03  03 00                    add    ax, word ptr [bx + si]
4C05  03 00                    add    ax, word ptr [bx + si]
4C07  03 00                    add    ax, word ptr [bx + si]
4C09  03 00                    add    ax, word ptr [bx + si]
4C0B  00 00                    add    byte ptr [bx + si], al
4C0D  00 00                    add    byte ptr [bx + si], al
4C0F  03 00                    add    ax, word ptr [bx + si]
4C11  6a 00                    push   0
4C13  03 00                    add    ax, word ptr [bx + si]
4C15  00 00                    add    byte ptr [bx + si], al
4C17  03 00                    add    ax, word ptr [bx + si]
4C19  03 00                    add    ax, word ptr [bx + si]
4C1B  03 00                    add    ax, word ptr [bx + si]
4C1D  03 00                    add    ax, word ptr [bx + si]
4C1F  03 00                    add    ax, word ptr [bx + si]
4C21  03 00                    add    ax, word ptr [bx + si]
4C23  03 00                    add    ax, word ptr [bx + si]
4C25  03 00                    add    ax, word ptr [bx + si]
4C27  03 00                    add    ax, word ptr [bx + si]
4C29  03 00                    add    ax, word ptr [bx + si]
4C2B  03 00                    add    ax, word ptr [bx + si]
4C2D  03 00                    add    ax, word ptr [bx + si]
4C2F  00 00                    add    byte ptr [bx + si], al
4C31  03 00                    add    ax, word ptr [bx + si]
4C33  03 00                    add    ax, word ptr [bx + si]
4C35  03 00                    add    ax, word ptr [bx + si]
4C37  03 00                    add    ax, word ptr [bx + si]
4C39  03 00                    add    ax, word ptr [bx + si]
4C3B  03 00                    add    ax, word ptr [bx + si]
4C3D  03 00                    add    ax, word ptr [bx + si]
4C3F  03 00                    add    ax, word ptr [bx + si]
4C41  03 00                    add    ax, word ptr [bx + si]
4C43  03 00                    add    ax, word ptr [bx + si]
4C45  03 00                    add    ax, word ptr [bx + si]
4C47  03 00                    add    ax, word ptr [bx + si]
4C49  03 00                    add    ax, word ptr [bx + si]
4C4B  03 00                    add    ax, word ptr [bx + si]
4C4D  03 00                    add    ax, word ptr [bx + si]
4C4F  03 00                    add    ax, word ptr [bx + si]
4C51  03 00                    add    ax, word ptr [bx + si]
4C53  03 00                    add    ax, word ptr [bx + si]
4C55  03 00                    add    ax, word ptr [bx + si]
4C57  03 00                    add    ax, word ptr [bx + si]
4C59  03 00                    add    ax, word ptr [bx + si]
4C5B  00 00                    add    byte ptr [bx + si], al
4C5D  00 00                    add    byte ptr [bx + si], al
4C5F  03 00                    add    ax, word ptr [bx + si]
4C61  02 00                    add    al, byte ptr [bx + si]
4C63  02 00                    add    al, byte ptr [bx + si]
4C65  00 00                    add    byte ptr [bx + si], al
4C67  03 00                    add    ax, word ptr [bx + si]
4C69  03 00                    add    ax, word ptr [bx + si]
4C6B  03 00                    add    ax, word ptr [bx + si]
4C6D  03 00                    add    ax, word ptr [bx + si]
4C6F  03 00                    add    ax, word ptr [bx + si]
4C71  02 00                    add    al, byte ptr [bx + si]
4C73  03 00                    add    ax, word ptr [bx + si]
4C75  03 00                    add    ax, word ptr [bx + si]
4C77  03 00                    add    ax, word ptr [bx + si]
4C79  03 00                    add    ax, word ptr [bx + si]
4C7B  03 00                    add    ax, word ptr [bx + si]
4C7D  03 00                    add    ax, word ptr [bx + si]
4C7F  03 00                    add    ax, word ptr [bx + si]
4C81  00 00                    add    byte ptr [bx + si], al
4C83  03 00                    add    ax, word ptr [bx + si]
4C85  03 00                    add    ax, word ptr [bx + si]
4C87  03 00                    add    ax, word ptr [bx + si]
4C89  02 00                    add    al, byte ptr [bx + si]
4C8B  03 00                    add    ax, word ptr [bx + si]
4C8D  02 00                    add    al, byte ptr [bx + si]
4C8F  02 00                    add    al, byte ptr [bx + si]
4C91  03 00                    add    ax, word ptr [bx + si]
4C93  03 00                    add    ax, word ptr [bx + si]
4C95  03 00                    add    ax, word ptr [bx + si]
4C97  03 00                    add    ax, word ptr [bx + si]
4C99  03 00                    add    ax, word ptr [bx + si]
4C9B  03 00                    add    ax, word ptr [bx + si]
4C9D  03 00                    add    ax, word ptr [bx + si]
4C9F  03 00                    add    ax, word ptr [bx + si]
4CA1  03 00                    add    ax, word ptr [bx + si]
4CA3  03 00                    add    ax, word ptr [bx + si]
4CA5  03 00                    add    ax, word ptr [bx + si]
4CA7  03 00                    add    ax, word ptr [bx + si]
4CA9  03 00                    add    ax, word ptr [bx + si]
4CAB  00 00                    add    byte ptr [bx + si], al
4CAD  00 00                    add    byte ptr [bx + si], al
4CAF  02 00                    add    al, byte ptr [bx + si]
4CB1  03 00                    add    ax, word ptr [bx + si]
4CB3  02 00                    add    al, byte ptr [bx + si]
4CB5  00 00                    add    byte ptr [bx + si], al
4CB7  03 00                    add    ax, word ptr [bx + si]
4CB9  03 00                    add    ax, word ptr [bx + si]
4CBB  03 00                    add    ax, word ptr [bx + si]
4CBD  03 00                    add    ax, word ptr [bx + si]
4CBF  03 00                    add    ax, word ptr [bx + si]
4CC1  03 00                    add    ax, word ptr [bx + si]
4CC3  03 00                    add    ax, word ptr [bx + si]
4CC5  03 00                    add    ax, word ptr [bx + si]
4CC7  03 00                    add    ax, word ptr [bx + si]
4CC9  03 00                    add    ax, word ptr [bx + si]
4CCB  03 00                    add    ax, word ptr [bx + si]
4CCD  03 00                    add    ax, word ptr [bx + si]
4CCF  03 00                    add    ax, word ptr [bx + si]
4CD1  03 00                    add    ax, word ptr [bx + si]
4CD3  00 00                    add    byte ptr [bx + si], al
4CD5  23 00                    and    ax, word ptr [bx + si]
4CD7  03 00                    add    ax, word ptr [bx + si]
4CD9  03 00                    add    ax, word ptr [bx + si]
4CDB  03 00                    add    ax, word ptr [bx + si]
4CDD  03 00                    add    ax, word ptr [bx + si]
4CDF  03 00                    add    ax, word ptr [bx + si]
4CE1  3e 01 03                 add    word ptr ds:[bp + di], ax
4CE4  00 03                    add    byte ptr [bp + di], al
4CE6  00 03                    add    byte ptr [bp + di], al
4CE8  00 03                    add    byte ptr [bp + di], al
4CEA  00 03                    add    byte ptr [bp + di], al
4CEC  00 03                    add    byte ptr [bp + di], al
4CEE  00 03                    add    byte ptr [bp + di], al
4CF0  00 03                    add    byte ptr [bp + di], al
4CF2  00 03                    add    byte ptr [bp + di], al
4CF4  00 03                    add    byte ptr [bp + di], al
4CF6  00 03                    add    byte ptr [bp + di], al
4CF8  00 03                    add    byte ptr [bp + di], al
4CFA  00 00                    add    byte ptr [bx + si], al
4CFC  00 00                    add    byte ptr [bx + si], al
4CFE  00 03                    add    byte ptr [bp + di], al
4D00  00 02                    add    byte ptr [bp + si], al
4D02  00 03                    add    byte ptr [bp + di], al
4D04  00 00                    add    byte ptr [bx + si], al
4D06  00 03                    add    byte ptr [bp + di], al
4D08  00 03                    add    byte ptr [bp + di], al
4D0A  00 03                    add    byte ptr [bp + di], al
4D0C  00 03                    add    byte ptr [bp + di], al
4D0E  00 03                    add    byte ptr [bp + di], al
4D10  00 03                    add    byte ptr [bp + di], al
4D12  00 03                    add    byte ptr [bp + di], al
4D14  00 03                    add    byte ptr [bp + di], al
4D16  00 03                    add    byte ptr [bp + di], al
4D18  00 03                    add    byte ptr [bp + di], al
4D1A  00 03                    add    byte ptr [bp + di], al
4D1C  00 03                    add    byte ptr [bp + di], al
4D1E  00 03                    add    byte ptr [bp + di], al
4D20  00 03                    add    byte ptr [bp + di], al
4D22  00 03                    add    byte ptr [bp + di], al
4D24  00 00                    add    byte ptr [bx + si], al
4D26  00 03                    add    byte ptr [bp + di], al
4D28  00 03                    add    byte ptr [bp + di], al
4D2A  00 03                    add    byte ptr [bp + di], al
4D2C  00 03                    add    byte ptr [bp + di], al
4D2E  00 03                    add    byte ptr [bp + di], al
4D30  00 02                    add    byte ptr [bp + si], al
4D32  00 03                    add    byte ptr [bp + di], al
4D34  00 03                    add    byte ptr [bp + di], al
4D36  00 03                    add    byte ptr [bp + di], al
4D38  00 03                    add    byte ptr [bp + di], al
4D3A  00 03                    add    byte ptr [bp + di], al
4D3C  00 03                    add    byte ptr [bp + di], al
4D3E  00 03                    add    byte ptr [bp + di], al
4D40  00 03                    add    byte ptr [bp + di], al
4D42  00 02                    add    byte ptr [bp + si], al
4D44  00 02                    add    byte ptr [bp + si], al
4D46  00 03                    add    byte ptr [bp + di], al
4D48  00 03                    add    byte ptr [bp + di], al
4D4A  00 00                    add    byte ptr [bx + si], al
4D4C  00 00                    add    byte ptr [bx + si], al
4D4E  00 03                    add    byte ptr [bp + di], al
4D50  00 23                    add    byte ptr [bp + di], ah
4D52  00 03                    add    byte ptr [bp + di], al
4D54  00 00                    add    byte ptr [bx + si], al
4D56  00 03                    add    byte ptr [bp + di], al
4D58  00 03                    add    byte ptr [bp + di], al
4D5A  00 03                    add    byte ptr [bp + di], al
4D5C  00 03                    add    byte ptr [bp + di], al
4D5E  00 03                    add    byte ptr [bp + di], al
4D60  00 03                    add    byte ptr [bp + di], al
4D62  00 03                    add    byte ptr [bp + di], al
4D64  00 03                    add    byte ptr [bp + di], al
4D66  00 03                    add    byte ptr [bp + di], al
4D68  00 03                    add    byte ptr [bp + di], al
4D6A  00 03                    add    byte ptr [bp + di], al
4D6C  00 03                    add    byte ptr [bp + di], al
4D6E  00 03                    add    byte ptr [bp + di], al
4D70  00 03                    add    byte ptr [bp + di], al
4D72  00 03                    add    byte ptr [bp + di], al
4D74  00 03                    add    byte ptr [bp + di], al
4D76  00 00                    add    byte ptr [bx + si], al
4D78  00 03                    add    byte ptr [bp + di], al
4D7A  00 03                    add    byte ptr [bp + di], al
4D7C  00 03                    add    byte ptr [bp + di], al
4D7E  00 03                    add    byte ptr [bp + di], al
4D80  00 03                    add    byte ptr [bp + di], al
4D82  00 03                    add    byte ptr [bp + di], al
4D84  00 03                    add    byte ptr [bp + di], al
4D86  00 03                    add    byte ptr [bp + di], al
4D88  00 03                    add    byte ptr [bp + di], al
4D8A  00 03                    add    byte ptr [bp + di], al
4D8C  00 03                    add    byte ptr [bp + di], al
4D8E  00 03                    add    byte ptr [bp + di], al
4D90  00 03                    add    byte ptr [bp + di], al
4D92  00 03                    add    byte ptr [bp + di], al
4D94  00 03                    add    byte ptr [bp + di], al
4D96  00 03                    add    byte ptr [bp + di], al
4D98  00 02                    add    byte ptr [bp + si], al
4D9A  00 00                    add    byte ptr [bx + si], al
4D9C  00 00                    add    byte ptr [bx + si], al
4D9E  00 03                    add    byte ptr [bp + di], al
4DA0  00 02                    add    byte ptr [bp + si], al
4DA2  00 02                    add    byte ptr [bp + si], al
4DA4  00 00                    add    byte ptr [bx + si], al
4DA6  00 03                    add    byte ptr [bp + di], al
4DA8  00 03                    add    byte ptr [bp + di], al
4DAA  00 03                    add    byte ptr [bp + di], al
4DAC  00 03                    add    byte ptr [bp + di], al
4DAE  00 03                    add    byte ptr [bp + di], al
4DB0  00 03                    add    byte ptr [bp + di], al
4DB2  00 03                    add    byte ptr [bp + di], al
4DB4  00 03                    add    byte ptr [bp + di], al
4DB6  00 03                    add    byte ptr [bp + di], al
4DB8  00 03                    add    byte ptr [bp + di], al
4DBA  00 03                    add    byte ptr [bp + di], al
4DBC  00 03                    add    byte ptr [bp + di], al
4DBE  00 03                    add    byte ptr [bp + di], al
4DC0  00 03                    add    byte ptr [bp + di], al
4DC2  00 03                    add    byte ptr [bp + di], al
4DC4  00 23                    add    byte ptr [bp + di], ah
4DC6  00 03                    add    byte ptr [bp + di], al
4DC8  00 00                    add    byte ptr [bx + si], al
4DCA  00 03                    add    byte ptr [bp + di], al
4DCC  00 03                    add    byte ptr [bp + di], al
4DCE  00 03                    add    byte ptr [bp + di], al
4DD0  00 23                    add    byte ptr [bp + di], ah
4DD2  00 03                    add    byte ptr [bp + di], al
4DD4  00 03                    add    byte ptr [bp + di], al
4DD6  00 03                    add    byte ptr [bp + di], al
4DD8  00 03                    add    byte ptr [bp + di], al
4DDA  00 03                    add    byte ptr [bp + di], al
4DDC  00 03                    add    byte ptr [bp + di], al
4DDE  00 03                    add    byte ptr [bp + di], al
4DE0  00 03                    add    byte ptr [bp + di], al
4DE2  00 23                    add    byte ptr [bp + di], ah
4DE4  00 03                    add    byte ptr [bp + di], al
4DE6  00 03                    add    byte ptr [bp + di], al
4DE8  00 03                    add    byte ptr [bp + di], al
4DEA  00 00                    add    byte ptr [bx + si], al
4DEC  00 00                    add    byte ptr [bx + si], al
4DEE  00 03                    add    byte ptr [bp + di], al
4DF0  00 02                    add    byte ptr [bp + si], al
4DF2  00 02                    add    byte ptr [bp + si], al
4DF4  00 00                    add    byte ptr [bx + si], al
4DF6  00 03                    add    byte ptr [bp + di], al
4DF8  00 03                    add    byte ptr [bp + di], al
4DFA  00 03                    add    byte ptr [bp + di], al
4DFC  00 03                    add    byte ptr [bp + di], al
4DFE  00 03                    add    byte ptr [bp + di], al
4E00  00 03                    add    byte ptr [bp + di], al
4E02  00 03                    add    byte ptr [bp + di], al
4E04  00 03                    add    byte ptr [bp + di], al
4E06  00 03                    add    byte ptr [bp + di], al
4E08  00 03                    add    byte ptr [bp + di], al
4E0A  00 03                    add    byte ptr [bp + di], al
4E0C  00 03                    add    byte ptr [bp + di], al
4E0E  00 03                    add    byte ptr [bp + di], al
4E10  00 03                    add    byte ptr [bp + di], al
4E12  00 03                    add    byte ptr [bp + di], al
4E14  00 03                    add    byte ptr [bp + di], al
4E16  00 03                    add    byte ptr [bp + di], al
4E18  00 03                    add    byte ptr [bp + di], al
4E1A  00 00                    add    byte ptr [bx + si], al
4E1C  00 03                    add    byte ptr [bp + di], al
4E1E  00 03                    add    byte ptr [bp + di], al
4E20  00 03                    add    byte ptr [bp + di], al
4E22  00 03                    add    byte ptr [bp + di], al
4E24  00 03                    add    byte ptr [bp + di], al
4E26  00 03                    add    byte ptr [bp + di], al
4E28  00 03                    add    byte ptr [bp + di], al
4E2A  00 03                    add    byte ptr [bp + di], al
4E2C  00 03                    add    byte ptr [bp + di], al
4E2E  00 03                    add    byte ptr [bp + di], al
4E30  00 03                    add    byte ptr [bp + di], al
4E32  00 03                    add    byte ptr [bp + di], al
4E34  00 03                    add    byte ptr [bp + di], al
4E36  00 03                    add    byte ptr [bp + di], al
4E38  00 03                    add    byte ptr [bp + di], al
4E3A  00 00                    add    byte ptr [bx + si], al
4E3C  00 00                    add    byte ptr [bx + si], al
4E3E  00 03                    add    byte ptr [bp + di], al
4E40  00 02                    add    byte ptr [bp + si], al
4E42  00 02                    add    byte ptr [bp + si], al
4E44  00 00                    add    byte ptr [bx + si], al
4E46  00 03                    add    byte ptr [bp + di], al
4E48  00 03                    add    byte ptr [bp + di], al
4E4A  00 02                    add    byte ptr [bp + si], al
4E4C  00 02                    add    byte ptr [bp + si], al
4E4E  00 03                    add    byte ptr [bp + di], al
4E50  00 03                    add    byte ptr [bp + di], al
4E52  00 03                    add    byte ptr [bp + di], al
4E54  00 03                    add    byte ptr [bp + di], al
4E56  00 03                    add    byte ptr [bp + di], al
4E58  00 03                    add    byte ptr [bp + di], al
4E5A  00 02                    add    byte ptr [bp + si], al
4E5C  00 03                    add    byte ptr [bp + di], al
4E5E  00 02                    add    byte ptr [bp + si], al
4E60  00 03                    add    byte ptr [bp + di], al
4E62  00 03                    add    byte ptr [bp + di], al
4E64  00 03                    add    byte ptr [bp + di], al
4E66  00 02                    add    byte ptr [bp + si], al
4E68  00 03                    add    byte ptr [bp + di], al
4E6A  00 02                    add    byte ptr [bp + si], al
4E6C  00 00                    add    byte ptr [bx + si], al
4E6E  00 03                    add    byte ptr [bp + di], al
4E70  00 03                    add    byte ptr [bp + di], al
4E72  00 03                    add    byte ptr [bp + di], al
4E74  00 03                    add    byte ptr [bp + di], al
4E76  00 03                    add    byte ptr [bp + di], al
4E78  00 02                    add    byte ptr [bp + si], al
4E7A  00 03                    add    byte ptr [bp + di], al
4E7C  00 02                    add    byte ptr [bp + si], al
4E7E  00 02                    add    byte ptr [bp + si], al
4E80  00 02                    add    byte ptr [bp + si], al
4E82  00 02                    add    byte ptr [bp + si], al
4E84  00 03                    add    byte ptr [bp + di], al
4E86  00 02                    add    byte ptr [bp + si], al
4E88  00 03                    add    byte ptr [bp + di], al
4E8A  00 00                    add    byte ptr [bx + si], al
4E8C  00 00                    add    byte ptr [bx + si], al
4E8E  00 03                    add    byte ptr [bp + di], al
4E90  00 02                    add    byte ptr [bp + si], al
4E92  00 6a 05                 add    byte ptr [bp + si + 5], ch
4E95  00 00                    add    byte ptr [bx + si], al
4E97  03 00                    add    ax, word ptr [bx + si]
4E99  03 00                    add    ax, word ptr [bx + si]
4E9B  03 00                    add    ax, word ptr [bx + si]
4E9D  03 00                    add    ax, word ptr [bx + si]
4E9F  03 00                    add    ax, word ptr [bx + si]
4EA1  03 00                    add    ax, word ptr [bx + si]
4EA3  03 00                    add    ax, word ptr [bx + si]
4EA5  03 00                    add    ax, word ptr [bx + si]
4EA7  03 00                    add    ax, word ptr [bx + si]
4EA9  03 00                    add    ax, word ptr [bx + si]
4EAB  03 00                    add    ax, word ptr [bx + si]
4EAD  03 00                    add    ax, word ptr [bx + si]
4EAF  03 00                    add    ax, word ptr [bx + si]
4EB1  03 00                    add    ax, word ptr [bx + si]
4EB3  03 00                    add    ax, word ptr [bx + si]
4EB5  43                       inc    bx
4EB6  00 03                    add    byte ptr [bp + di], al
4EB8  00 02                    add    byte ptr [bp + si], al
4EBA  00 03                    add    byte ptr [bp + di], al
4EBC  00 03                    add    byte ptr [bp + di], al
4EBE  00 00                    add    byte ptr [bx + si], al
4EC0  00 43 00                 add    byte ptr [bp + di], al
4EC3  03 00                    add    ax, word ptr [bx + si]
4EC5  03 00                    add    ax, word ptr [bx + si]
4EC7  03 00                    add    ax, word ptr [bx + si]
4EC9  03 00                    add    ax, word ptr [bx + si]
4ECB  03 00                    add    ax, word ptr [bx + si]
4ECD  03 00                    add    ax, word ptr [bx + si]
4ECF  03 00                    add    ax, word ptr [bx + si]
4ED1  03 00                    add    ax, word ptr [bx + si]
4ED3  03 00                    add    ax, word ptr [bx + si]
4ED5  02 00                    add    al, byte ptr [bx + si]
4ED7  03 00                    add    ax, word ptr [bx + si]
4ED9  03 00                    add    ax, word ptr [bx + si]
4EDB  00 00                    add    byte ptr [bx + si], al
4EDD  00 00                    add    byte ptr [bx + si], al
4EDF  03 00                    add    ax, word ptr [bx + si]
4EE1  02 00                    add    al, byte ptr [bx + si]
4EE3  03 00                    add    ax, word ptr [bx + si]
4EE5  00 00                    add    byte ptr [bx + si], al
4EE7  03 00                    add    ax, word ptr [bx + si]
4EE9  03 00                    add    ax, word ptr [bx + si]
4EEB  03 00                    add    ax, word ptr [bx + si]
4EED  03 00                    add    ax, word ptr [bx + si]
4EEF  03 00                    add    ax, word ptr [bx + si]
4EF1  03 00                    add    ax, word ptr [bx + si]
4EF3  03 00                    add    ax, word ptr [bx + si]
4EF5  03 00                    add    ax, word ptr [bx + si]
4EF7  03 00                    add    ax, word ptr [bx + si]
4EF9  03 00                    add    ax, word ptr [bx + si]
4EFB  03 00                    add    ax, word ptr [bx + si]
4EFD  03 00                    add    ax, word ptr [bx + si]
4EFF  03 00                    add    ax, word ptr [bx + si]
4F01  03 00                    add    ax, word ptr [bx + si]
4F03  03 00                    add    ax, word ptr [bx + si]
4F05  23 00                    and    ax, word ptr [bx + si]
4F07  03 00                    add    ax, word ptr [bx + si]
4F09  03 00                    add    ax, word ptr [bx + si]
4F0B  03 00                    add    ax, word ptr [bx + si]
4F0D  03 00                    add    ax, word ptr [bx + si]
4F0F  03 00                    add    ax, word ptr [bx + si]
4F11  00 00                    add    byte ptr [bx + si], al
4F13  03 00                    add    ax, word ptr [bx + si]
4F15  03 00                    add    ax, word ptr [bx + si]
4F17  03 00                    add    ax, word ptr [bx + si]
4F19  03 00                    add    ax, word ptr [bx + si]
4F1B  03 00                    add    ax, word ptr [bx + si]
4F1D  03 00                    add    ax, word ptr [bx + si]
4F1F  03 00                    add    ax, word ptr [bx + si]
4F21  03 00                    add    ax, word ptr [bx + si]
4F23  03 00                    add    ax, word ptr [bx + si]
4F25  03 00                    add    ax, word ptr [bx + si]
4F27  03 00                    add    ax, word ptr [bx + si]
4F29  03 00                    add    ax, word ptr [bx + si]
4F2B  00 00                    add    byte ptr [bx + si], al
4F2D  00 00                    add    byte ptr [bx + si], al
4F2F  03 00                    add    ax, word ptr [bx + si]
4F31  23 00                    and    ax, word ptr [bx + si]
4F33  03 00                    add    ax, word ptr [bx + si]
4F35  00 00                    add    byte ptr [bx + si], al
4F37  03 00                    add    ax, word ptr [bx + si]
4F39  03 00                    add    ax, word ptr [bx + si]
4F3B  03 00                    add    ax, word ptr [bx + si]
4F3D  03 00                    add    ax, word ptr [bx + si]
4F3F  03 00                    add    ax, word ptr [bx + si]
4F41  03 00                    add    ax, word ptr [bx + si]
4F43  03 00                    add    ax, word ptr [bx + si]
4F45  03 00                    add    ax, word ptr [bx + si]
4F47  03 00                    add    ax, word ptr [bx + si]
4F49  03 00                    add    ax, word ptr [bx + si]
4F4B  03 00                    add    ax, word ptr [bx + si]
4F4D  03 00                    add    ax, word ptr [bx + si]
4F4F  03 00                    add    ax, word ptr [bx + si]
4F51  03 00                    add    ax, word ptr [bx + si]
4F53  03 00                    add    ax, word ptr [bx + si]
4F55  02 00                    add    al, byte ptr [bx + si]
4F57  03 00                    add    ax, word ptr [bx + si]
4F59  03 00                    add    ax, word ptr [bx + si]
4F5B  03 00                    add    ax, word ptr [bx + si]
4F5D  03 00                    add    ax, word ptr [bx + si]
4F5F  03 00                    add    ax, word ptr [bx + si]
4F61  02 00                    add    al, byte ptr [bx + si]
4F63  00 00                    add    byte ptr [bx + si], al
4F65  03 00                    add    ax, word ptr [bx + si]
4F67  03 00                    add    ax, word ptr [bx + si]
4F69  03 00                    add    ax, word ptr [bx + si]
4F6B  03 00                    add    ax, word ptr [bx + si]
4F6D  03 00                    add    ax, word ptr [bx + si]
4F6F  03 00                    add    ax, word ptr [bx + si]
4F71  03 00                    add    ax, word ptr [bx + si]
4F73  03 00                    add    ax, word ptr [bx + si]
4F75  03 00                    add    ax, word ptr [bx + si]
4F77  03 00                    add    ax, word ptr [bx + si]
4F79  03 00                    add    ax, word ptr [bx + si]
4F7B  00 00                    add    byte ptr [bx + si], al
4F7D  00 00                    add    byte ptr [bx + si], al
4F7F  03 00                    add    ax, word ptr [bx + si]
4F81  02 00                    add    al, byte ptr [bx + si]
4F83  03 00                    add    ax, word ptr [bx + si]
4F85  00 00                    add    byte ptr [bx + si], al
4F87  03 00                    add    ax, word ptr [bx + si]
4F89  03 00                    add    ax, word ptr [bx + si]
4F8B  03 00                    add    ax, word ptr [bx + si]
4F8D  03 00                    add    ax, word ptr [bx + si]
4F8F  03 00                    add    ax, word ptr [bx + si]
4F91  03 00                    add    ax, word ptr [bx + si]
4F93  03 00                    add    ax, word ptr [bx + si]
4F95  02 00                    add    al, byte ptr [bx + si]
4F97  03 00                    add    ax, word ptr [bx + si]
4F99  03 00                    add    ax, word ptr [bx + si]
4F9B  03 00                    add    ax, word ptr [bx + si]
4F9D  03 00                    add    ax, word ptr [bx + si]
4F9F  03 00                    add    ax, word ptr [bx + si]
4FA1  03 00                    add    ax, word ptr [bx + si]
4FA3  03 00                    add    ax, word ptr [bx + si]
4FA5  23 00                    and    ax, word ptr [bx + si]
4FA7  03 00                    add    ax, word ptr [bx + si]
4FA9  03 00                    add    ax, word ptr [bx + si]
4FAB  03 00                    add    ax, word ptr [bx + si]
4FAD  03 00                    add    ax, word ptr [bx + si]
4FAF  03 00                    add    ax, word ptr [bx + si]
4FB1  23 00                    and    ax, word ptr [bx + si]
4FB3  03 00                    add    ax, word ptr [bx + si]
4FB5  00 00                    add    byte ptr [bx + si], al
4FB7  03 00                    add    ax, word ptr [bx + si]
4FB9  03 00                    add    ax, word ptr [bx + si]
4FBB  03 00                    add    ax, word ptr [bx + si]
4FBD  03 00                    add    ax, word ptr [bx + si]
4FBF  03 00                    add    ax, word ptr [bx + si]
4FC1  03 00                    add    ax, word ptr [bx + si]
4FC3  03 00                    add    ax, word ptr [bx + si]
4FC5  03 00                    add    ax, word ptr [bx + si]
4FC7  03 00                    add    ax, word ptr [bx + si]
4FC9  03 00                    add    ax, word ptr [bx + si]
4FCB  00 00                    add    byte ptr [bx + si], al
4FCD  00 00                    add    byte ptr [bx + si], al
4FCF  03 00                    add    ax, word ptr [bx + si]
4FD1  02 00                    add    al, byte ptr [bx + si]
4FD3  02 00                    add    al, byte ptr [bx + si]
4FD5  00 00                    add    byte ptr [bx + si], al
4FD7  23 00                    and    ax, word ptr [bx + si]
4FD9  23 00                    and    ax, word ptr [bx + si]
4FDB  23 00                    and    ax, word ptr [bx + si]
4FDD  23 00                    and    ax, word ptr [bx + si]
4FDF  23 00                    and    ax, word ptr [bx + si]
4FE1  23 00                    and    ax, word ptr [bx + si]
4FE3  23 00                    and    ax, word ptr [bx + si]
4FE5  23 00                    and    ax, word ptr [bx + si]
4FE7  23 00                    and    ax, word ptr [bx + si]
4FE9  23 00                    and    ax, word ptr [bx + si]
4FEB  23 00                    and    ax, word ptr [bx + si]
4FED  23 00                    and    ax, word ptr [bx + si]
4FEF  23 00                    and    ax, word ptr [bx + si]
4FF1  23 00                    and    ax, word ptr [bx + si]
4FF3  23 00                    and    ax, word ptr [bx + si]
4FF5  23 00                    and    ax, word ptr [bx + si]
4FF7  23 00                    and    ax, word ptr [bx + si]
4FF9  23 00                    and    ax, word ptr [bx + si]
4FFB  23 00                    and    ax, word ptr [bx + si]
4FFD  23 00                    and    ax, word ptr [bx + si]
4FFF  23 00                    and    ax, word ptr [bx + si]
5001  23 00                    and    ax, word ptr [bx + si]
5003  23 00                    and    ax, word ptr [bx + si]
5005  23 00                    and    ax, word ptr [bx + si]
5007  00 00                    add    byte ptr [bx + si], al
5009  23 00                    and    ax, word ptr [bx + si]
500B  23 00                    and    ax, word ptr [bx + si]
500D  23 00                    and    ax, word ptr [bx + si]
500F  23 00                    and    ax, word ptr [bx + si]
5011  23 00                    and    ax, word ptr [bx + si]
5013  23 00                    and    ax, word ptr [bx + si]
5015  23 00                    and    ax, word ptr [bx + si]
5017  23 00                    and    ax, word ptr [bx + si]
5019  23 00                    and    ax, word ptr [bx + si]
501B  00 00                    add    byte ptr [bx + si], al
501D  00 00                    add    byte ptr [bx + si], al
501F  23 00                    and    ax, word ptr [bx + si]
5021  23 00                    and    ax, word ptr [bx + si]
5023  23 00                    and    ax, word ptr [bx + si]
5025  00 00                    add    byte ptr [bx + si], al
5027  03 00                    add    ax, word ptr [bx + si]
5029  03 00                    add    ax, word ptr [bx + si]
502B  03 00                    add    ax, word ptr [bx + si]
502D  03 00                    add    ax, word ptr [bx + si]
502F  03 00                    add    ax, word ptr [bx + si]
5031  03 00                    add    ax, word ptr [bx + si]
5033  03 00                    add    ax, word ptr [bx + si]
5035  03 00                    add    ax, word ptr [bx + si]
5037  03 00                    add    ax, word ptr [bx + si]
5039  03 00                    add    ax, word ptr [bx + si]
503B  03 00                    add    ax, word ptr [bx + si]
503D  03 00                    add    ax, word ptr [bx + si]
503F  03 00                    add    ax, word ptr [bx + si]
5041  03 00                    add    ax, word ptr [bx + si]
5043  03 00                    add    ax, word ptr [bx + si]
5045  03 00                    add    ax, word ptr [bx + si]
5047  03 00                    add    ax, word ptr [bx + si]
5049  03 00                    add    ax, word ptr [bx + si]
504B  03 00                    add    ax, word ptr [bx + si]
504D  03 00                    add    ax, word ptr [bx + si]
504F  03 00                    add    ax, word ptr [bx + si]
5051  03 00                    add    ax, word ptr [bx + si]
5053  03 00                    add    ax, word ptr [bx + si]
5055  03 00                    add    ax, word ptr [bx + si]
5057  03 00                    add    ax, word ptr [bx + si]
5059  00 00                    add    byte ptr [bx + si], al
505B  03 00                    add    ax, word ptr [bx + si]
505D  03 00                    add    ax, word ptr [bx + si]
505F  03 00                    add    ax, word ptr [bx + si]
5061  03 00                    add    ax, word ptr [bx + si]
5063  03 00                    add    ax, word ptr [bx + si]
5065  03 00                    add    ax, word ptr [bx + si]
5067  03 00                    add    ax, word ptr [bx + si]
5069  03 00                    add    ax, word ptr [bx + si]
506B  00 00                    add    byte ptr [bx + si], al
506D  00 00                    add    byte ptr [bx + si], al
506F  03 00                    add    ax, word ptr [bx + si]
5071  02 00                    add    al, byte ptr [bx + si]
5073  02 00                    add    al, byte ptr [bx + si]
5075  00 00                    add    byte ptr [bx + si], al
5077  03 00                    add    ax, word ptr [bx + si]
5079  03 00                    add    ax, word ptr [bx + si]
507B  03 00                    add    ax, word ptr [bx + si]
507D  03 00                    add    ax, word ptr [bx + si]
507F  03 00                    add    ax, word ptr [bx + si]
5081  03 00                    add    ax, word ptr [bx + si]
5083  03 00                    add    ax, word ptr [bx + si]
5085  03 00                    add    ax, word ptr [bx + si]
5087  03 00                    add    ax, word ptr [bx + si]
5089  03 00                    add    ax, word ptr [bx + si]
508B  03 00                    add    ax, word ptr [bx + si]
508D  03 00                    add    ax, word ptr [bx + si]
508F  03 00                    add    ax, word ptr [bx + si]
5091  03 00                    add    ax, word ptr [bx + si]
5093  03 00                    add    ax, word ptr [bx + si]
5095  03 00                    add    ax, word ptr [bx + si]
5097  03 00                    add    ax, word ptr [bx + si]
5099  03 00                    add    ax, word ptr [bx + si]
509B  03 00                    add    ax, word ptr [bx + si]
509D  03 00                    add    ax, word ptr [bx + si]
509F  03 00                    add    ax, word ptr [bx + si]
50A1  03 00                    add    ax, word ptr [bx + si]
50A3  03 00                    add    ax, word ptr [bx + si]
50A5  03 00                    add    ax, word ptr [bx + si]
50A7  03 00                    add    ax, word ptr [bx + si]
50A9  03 00                    add    ax, word ptr [bx + si]
50AB  00 00                    add    byte ptr [bx + si], al
50AD  03 00                    add    ax, word ptr [bx + si]
50AF  03 00                    add    ax, word ptr [bx + si]
50B1  03 00                    add    ax, word ptr [bx + si]
50B3  03 00                    add    ax, word ptr [bx + si]
50B5  03 00                    add    ax, word ptr [bx + si]
50B7  03 00                    add    ax, word ptr [bx + si]
50B9  03 00                    add    ax, word ptr [bx + si]
50BB  00 00                    add    byte ptr [bx + si], al
50BD  00 00                    add    byte ptr [bx + si], al
50BF  03 00                    add    ax, word ptr [bx + si]
50C1  02 00                    add    al, byte ptr [bx + si]
50C3  02 00                    add    al, byte ptr [bx + si]
50C5  00 00                    add    byte ptr [bx + si], al
50C7  02 00                    add    al, byte ptr [bx + si]
50C9  02 00                    add    al, byte ptr [bx + si]
50CB  44                       inc    sp
50CC  00 44 00                 add    byte ptr [si], al
50CF  02 00                    add    al, byte ptr [bx + si]
50D1  02 00                    add    al, byte ptr [bx + si]
50D3  02 00                    add    al, byte ptr [bx + si]
50D5  02 00                    add    al, byte ptr [bx + si]
50D7  02 00                    add    al, byte ptr [bx + si]
50D9  02 00                    add    al, byte ptr [bx + si]
50DB  44                       inc    sp
50DC  00 02                    add    byte ptr [bp + si], al
50DE  00 44 00                 add    byte ptr [si], al
50E1  02 00                    add    al, byte ptr [bx + si]
50E3  03 00                    add    ax, word ptr [bx + si]
50E5  02 00                    add    al, byte ptr [bx + si]
50E7  44                       inc    sp
50E8  00 02                    add    byte ptr [bp + si], al
50EA  00 3c                    add    byte ptr [si], bh
50EC  00 44 00                 add    byte ptr [si], al
50EF  02 00                    add    al, byte ptr [bx + si]
50F1  03 00                    add    ax, word ptr [bx + si]
50F3  02 00                    add    al, byte ptr [bx + si]
50F5  02 00                    add    al, byte ptr [bx + si]
50F7  03 00                    add    ax, word ptr [bx + si]
50F9  44                       inc    sp
50FA  00 44 00                 add    byte ptr [si], al
50FD  00 00                    add    byte ptr [bx + si], al
50FF  44                       inc    sp
5100  00 3c                    add    byte ptr [si], bh
5102  00 03                    add    byte ptr [bp + di], al
5104  00 02                    add    byte ptr [bp + si], al
5106  00 02                    add    byte ptr [bp + si], al
5108  00 02                    add    byte ptr [bp + si], al
510A  00 00                    add    byte ptr [bx + si], al
510C  00 00                    add    byte ptr [bx + si], al
510E  00 02                    add    byte ptr [bp + si], al
5110  00 02                    add    byte ptr [bp + si], al
5112  00 44 00                 add    byte ptr [si], al
5115  00 00                    add    byte ptr [bx + si], al
5117  03 00                    add    ax, word ptr [bx + si]
5119  03 00                    add    ax, word ptr [bx + si]
511B  03 00                    add    ax, word ptr [bx + si]
511D  03 00                    add    ax, word ptr [bx + si]
511F  03 00                    add    ax, word ptr [bx + si]
5121  03 00                    add    ax, word ptr [bx + si]
5123  03 00                    add    ax, word ptr [bx + si]
5125  03 00                    add    ax, word ptr [bx + si]
5127  03 00                    add    ax, word ptr [bx + si]
5129  03 00                    add    ax, word ptr [bx + si]
512B  03 00                    add    ax, word ptr [bx + si]
512D  03 00                    add    ax, word ptr [bx + si]
512F  03 00                    add    ax, word ptr [bx + si]
5131  03 00                    add    ax, word ptr [bx + si]
5133  03 00                    add    ax, word ptr [bx + si]
5135  03 00                    add    ax, word ptr [bx + si]
5137  03 00                    add    ax, word ptr [bx + si]
5139  03 00                    add    ax, word ptr [bx + si]
513B  03 00                    add    ax, word ptr [bx + si]
513D  03 00                    add    ax, word ptr [bx + si]
513F  03 00                    add    ax, word ptr [bx + si]
5141  03 00                    add    ax, word ptr [bx + si]
5143  03 00                    add    ax, word ptr [bx + si]
5145  03 00                    add    ax, word ptr [bx + si]
5147  03 00                    add    ax, word ptr [bx + si]
5149  03 00                    add    ax, word ptr [bx + si]
514B  03 00                    add    ax, word ptr [bx + si]
514D  03 00                    add    ax, word ptr [bx + si]
514F  00 00                    add    byte ptr [bx + si], al
5151  03 00                    add    ax, word ptr [bx + si]
5153  03 00                    add    ax, word ptr [bx + si]
5155  03 00                    add    ax, word ptr [bx + si]
5157  03 00                    add    ax, word ptr [bx + si]
5159  03 00                    add    ax, word ptr [bx + si]
515B  00 00                    add    byte ptr [bx + si], al
515D  00 00                    add    byte ptr [bx + si], al
515F  03 00                    add    ax, word ptr [bx + si]
5161  02 00                    add    al, byte ptr [bx + si]
5163  02 00                    add    al, byte ptr [bx + si]
5165  00 00                    add    byte ptr [bx + si], al
5167  03 00                    add    ax, word ptr [bx + si]
5169  03 00                    add    ax, word ptr [bx + si]
516B  03 00                    add    ax, word ptr [bx + si]
516D  03 00                    add    ax, word ptr [bx + si]
516F  03 00                    add    ax, word ptr [bx + si]
5171  03 00                    add    ax, word ptr [bx + si]
5173  03 00                    add    ax, word ptr [bx + si]
5175  03 00                    add    ax, word ptr [bx + si]
5177  03 00                    add    ax, word ptr [bx + si]
5179  03 00                    add    ax, word ptr [bx + si]
517B  03 00                    add    ax, word ptr [bx + si]
517D  03 00                    add    ax, word ptr [bx + si]
517F  03 00                    add    ax, word ptr [bx + si]
5181  03 00                    add    ax, word ptr [bx + si]
5183  03 00                    add    ax, word ptr [bx + si]
5185  03 00                    add    ax, word ptr [bx + si]
5187  03 00                    add    ax, word ptr [bx + si]
5189  03 00                    add    ax, word ptr [bx + si]
518B  03 00                    add    ax, word ptr [bx + si]
518D  03 00                    add    ax, word ptr [bx + si]
518F  03 00                    add    ax, word ptr [bx + si]
5191  03 00                    add    ax, word ptr [bx + si]
5193  03 00                    add    ax, word ptr [bx + si]
5195  03 00                    add    ax, word ptr [bx + si]
5197  03 00                    add    ax, word ptr [bx + si]
5199  03 00                    add    ax, word ptr [bx + si]
519B  03 00                    add    ax, word ptr [bx + si]
519D  03 00                    add    ax, word ptr [bx + si]
519F  03 00                    add    ax, word ptr [bx + si]
51A1  00 00                    add    byte ptr [bx + si], al
51A3  03 00                    add    ax, word ptr [bx + si]
51A5  03 00                    add    ax, word ptr [bx + si]
51A7  03 00                    add    ax, word ptr [bx + si]
51A9  03 00                    add    ax, word ptr [bx + si]
51AB  00 00                    add    byte ptr [bx + si], al
51AD  00 00                    add    byte ptr [bx + si], al
51AF  03 00                    add    ax, word ptr [bx + si]
51B1  02 00                    add    al, byte ptr [bx + si]
51B3  02 00                    add    al, byte ptr [bx + si]
51B5  00 00                    add    byte ptr [bx + si], al
51B7  03 00                    add    ax, word ptr [bx + si]
51B9  03 00                    add    ax, word ptr [bx + si]
51BB  03 00                    add    ax, word ptr [bx + si]
51BD  03 00                    add    ax, word ptr [bx + si]
51BF  03 00                    add    ax, word ptr [bx + si]
51C1  03 00                    add    ax, word ptr [bx + si]
51C3  03 00                    add    ax, word ptr [bx + si]
51C5  03 00                    add    ax, word ptr [bx + si]
51C7  03 00                    add    ax, word ptr [bx + si]
51C9  03 00                    add    ax, word ptr [bx + si]
51CB  03 00                    add    ax, word ptr [bx + si]
51CD  03 00                    add    ax, word ptr [bx + si]
51CF  03 00                    add    ax, word ptr [bx + si]
51D1  03 00                    add    ax, word ptr [bx + si]
51D3  03 00                    add    ax, word ptr [bx + si]
51D5  02 00                    add    al, byte ptr [bx + si]
51D7  03 00                    add    ax, word ptr [bx + si]
51D9  03 00                    add    ax, word ptr [bx + si]
51DB  03 00                    add    ax, word ptr [bx + si]
51DD  03 00                    add    ax, word ptr [bx + si]
51DF  03 00                    add    ax, word ptr [bx + si]
51E1  02 00                    add    al, byte ptr [bx + si]
51E3  03 00                    add    ax, word ptr [bx + si]
51E5  03 00                    add    ax, word ptr [bx + si]
51E7  03 00                    add    ax, word ptr [bx + si]
51E9  03 00                    add    ax, word ptr [bx + si]
51EB  03 00                    add    ax, word ptr [bx + si]
51ED  03 00                    add    ax, word ptr [bx + si]
51EF  03 00                    add    ax, word ptr [bx + si]
51F1  03 00                    add    ax, word ptr [bx + si]
51F3  00 00                    add    byte ptr [bx + si], al
51F5  3f                       aas    
51F6  01 03                    add    word ptr [bp + di], ax
51F8  00 03                    add    byte ptr [bp + di], al
51FA  00 00                    add    byte ptr [bx + si], al
51FC  00 00                    add    byte ptr [bx + si], al
51FE  00 03                    add    byte ptr [bp + di], al
5200  00 02                    add    byte ptr [bp + si], al
5202  00 03                    add    byte ptr [bp + di], al
5204  00 00                    add    byte ptr [bx + si], al
5206  00 02                    add    byte ptr [bp + si], al
5208  00 02                    add    byte ptr [bp + si], al
520A  00 02                    add    byte ptr [bp + si], al
520C  00 02                    add    byte ptr [bp + si], al
520E  00 02                    add    byte ptr [bp + si], al
5210  00 02                    add    byte ptr [bp + si], al
5212  00 02                    add    byte ptr [bp + si], al
5214  00 02                    add    byte ptr [bp + si], al
5216  00 03                    add    byte ptr [bp + di], al
5218  00 02                    add    byte ptr [bp + si], al
521A  00 02                    add    byte ptr [bp + si], al
521C  00 02                    add    byte ptr [bp + si], al
521E  00 02                    add    byte ptr [bp + si], al
5220  00 02                    add    byte ptr [bp + si], al
5222  00 02                    add    byte ptr [bp + si], al
5224  00 23                    add    byte ptr [bp + di], ah
5226  00 02                    add    byte ptr [bp + si], al
5228  00 02                    add    byte ptr [bp + si], al
522A  00 02                    add    byte ptr [bp + si], al
522C  00 02                    add    byte ptr [bp + si], al
522E  00 02                    add    byte ptr [bp + si], al
5230  00 23                    add    byte ptr [bp + di], ah
5232  00 02                    add    byte ptr [bp + si], al
5234  00 02                    add    byte ptr [bp + si], al
5236  00 02                    add    byte ptr [bp + si], al
5238  00 02                    add    byte ptr [bp + si], al
523A  00 02                    add    byte ptr [bp + si], al
523C  00 02                    add    byte ptr [bp + si], al
523E  00 02                    add    byte ptr [bp + si], al
5240  00 02                    add    byte ptr [bp + si], al
5242  00 3f                    add    byte ptr [bx], bh
5244  01 00                    add    word ptr [bx + si], ax
5246  00 02                    add    byte ptr [bp + si], al
5248  00 03                    add    byte ptr [bp + di], al
524A  00 00                    add    byte ptr [bx + si], al
524C  00 00                    add    byte ptr [bx + si], al
524E  00 03                    add    byte ptr [bp + di], al
5250  00 02                    add    byte ptr [bp + si], al
5252  00 03                    add    byte ptr [bp + di], al
5254  00 00                    add    byte ptr [bx + si], al
5256  00 03                    add    byte ptr [bp + di], al
5258  00 03                    add    byte ptr [bp + di], al
525A  00 03                    add    byte ptr [bp + di], al
525C  00 03                    add    byte ptr [bp + di], al
525E  00 03                    add    byte ptr [bp + di], al
5260  00 03                    add    byte ptr [bp + di], al
5262  00 03                    add    byte ptr [bp + di], al
5264  00 03                    add    byte ptr [bp + di], al
5266  00 03                    add    byte ptr [bp + di], al
5268  00 03                    add    byte ptr [bp + di], al
526A  00 03                    add    byte ptr [bp + di], al
526C  00 03                    add    byte ptr [bp + di], al
526E  00 03                    add    byte ptr [bp + di], al
5270  00 03                    add    byte ptr [bp + di], al
5272  00 03                    add    byte ptr [bp + di], al
5274  00 03                    add    byte ptr [bp + di], al
5276  00 03                    add    byte ptr [bp + di], al
5278  00 03                    add    byte ptr [bp + di], al
527A  00 03                    add    byte ptr [bp + di], al
527C  00 03                    add    byte ptr [bp + di], al
527E  00 03                    add    byte ptr [bp + di], al
5280  00 03                    add    byte ptr [bp + di], al
5282  00 03                    add    byte ptr [bp + di], al
5284  00 03                    add    byte ptr [bp + di], al
5286  00 03                    add    byte ptr [bp + di], al
5288  00 03                    add    byte ptr [bp + di], al
528A  00 03                    add    byte ptr [bp + di], al
528C  00 03                    add    byte ptr [bp + di], al
528E  00 03                    add    byte ptr [bp + di], al
5290  00 03                    add    byte ptr [bp + di], al
5292  00 03                    add    byte ptr [bp + di], al
5294  00 03                    add    byte ptr [bp + di], al
5296  00 00                    add    byte ptr [bx + si], al
5298  00 03                    add    byte ptr [bp + di], al
529A  00 00                    add    byte ptr [bx + si], al
529C  00 00                    add    byte ptr [bx + si], al
529E  00 03                    add    byte ptr [bp + di], al
52A0  00 02                    add    byte ptr [bp + si], al
52A2  00 02                    add    byte ptr [bp + si], al
52A4  00 00                    add    byte ptr [bx + si], al
52A6  00 02                    add    byte ptr [bp + si], al
52A8  00 02                    add    byte ptr [bp + si], al
52AA  00 02                    add    byte ptr [bp + si], al
52AC  00 02                    add    byte ptr [bp + si], al
52AE  00 02                    add    byte ptr [bp + si], al
52B0  00 02                    add    byte ptr [bp + si], al
52B2  00 02                    add    byte ptr [bp + si], al
52B4  00 02                    add    byte ptr [bp + si], al
52B6  00 02                    add    byte ptr [bp + si], al
52B8  00 02                    add    byte ptr [bp + si], al
52BA  00 02                    add    byte ptr [bp + si], al
52BC  00 02                    add    byte ptr [bp + si], al
52BE  00 02                    add    byte ptr [bp + si], al
52C0  00 02                    add    byte ptr [bp + si], al
52C2  00 02                    add    byte ptr [bp + si], al
52C4  00 02                    add    byte ptr [bp + si], al
52C6  00 02                    add    byte ptr [bp + si], al
52C8  00 02                    add    byte ptr [bp + si], al
52CA  00 02                    add    byte ptr [bp + si], al
52CC  00 02                    add    byte ptr [bp + si], al
52CE  00 02                    add    byte ptr [bp + si], al
52D0  00 02                    add    byte ptr [bp + si], al
52D2  00 02                    add    byte ptr [bp + si], al
52D4  00 02                    add    byte ptr [bp + si], al
52D6  00 02                    add    byte ptr [bp + si], al
52D8  00 02                    add    byte ptr [bp + si], al
52DA  00 02                    add    byte ptr [bp + si], al
52DC  00 02                    add    byte ptr [bp + si], al
52DE  00 02                    add    byte ptr [bp + si], al
52E0  00 02                    add    byte ptr [bp + si], al
52E2  00 02                    add    byte ptr [bp + si], al
52E4  00 02                    add    byte ptr [bp + si], al
52E6  00 02                    add    byte ptr [bp + si], al
52E8  00 00                    add    byte ptr [bx + si], al
52EA  00 00                    add    byte ptr [bx + si], al
52EC  00 00                    add    byte ptr [bx + si], al
52EE  00 00                    add    byte ptr [bx + si], al
52F0  00 23                    add    byte ptr [bp + di], ah
52F2  00 03                    add    byte ptr [bp + di], al
52F4  00 00                    add    byte ptr [bx + si], al
52F6  00 00                    add    byte ptr [bx + si], al
52F8  00 00                    add    byte ptr [bx + si], al
52FA  00 00                    add    byte ptr [bx + si], al
52FC  00 00                    add    byte ptr [bx + si], al
52FE  00 00                    add    byte ptr [bx + si], al
5300  00 00                    add    byte ptr [bx + si], al
5302  00 00                    add    byte ptr [bx + si], al
5304  00 00                    add    byte ptr [bx + si], al
5306  00 00                    add    byte ptr [bx + si], al
5308  00 00                    add    byte ptr [bx + si], al
530A  00 00                    add    byte ptr [bx + si], al
530C  00 00                    add    byte ptr [bx + si], al
530E  00 00                    add    byte ptr [bx + si], al
5310  00 00                    add    byte ptr [bx + si], al
5312  00 00                    add    byte ptr [bx + si], al
5314  00 00                    add    byte ptr [bx + si], al
5316  00 00                    add    byte ptr [bx + si], al
5318  00 00                    add    byte ptr [bx + si], al
531A  00 00                    add    byte ptr [bx + si], al
531C  00 00                    add    byte ptr [bx + si], al
531E  00 00                    add    byte ptr [bx + si], al
5320  00 00                    add    byte ptr [bx + si], al
5322  00 00                    add    byte ptr [bx + si], al
5324  00 00                    add    byte ptr [bx + si], al
5326  00 00                    add    byte ptr [bx + si], al
5328  00 00                    add    byte ptr [bx + si], al
532A  00 00                    add    byte ptr [bx + si], al
532C  00 00                    add    byte ptr [bx + si], al
532E  00 00                    add    byte ptr [bx + si], al
5330  00 00                    add    byte ptr [bx + si], al
5332  00 00                    add    byte ptr [bx + si], al
5334  00 00                    add    byte ptr [bx + si], al
5336  00 00                    add    byte ptr [bx + si], al
5338  00 00                    add    byte ptr [bx + si], al
533A  00 00                    add    byte ptr [bx + si], al
533C  00 00                    add    byte ptr [bx + si], al
533E  00 00                    add    byte ptr [bx + si], al
5340  00 00                    add    byte ptr [bx + si], al
5342  00 00                    add    byte ptr [bx + si], al
5344  00 00                    add    byte ptr [bx + si], al
5346  00 00                    add    byte ptr [bx + si], al
5348  01 02                    add    word ptr [bp + si], ax
534A  03 04                    add    ax, word ptr [si]
534C  05 06 07                 add    ax, 0x706
534F  08 00                    or     byte ptr [bx + si], al
5351  09 00                    or     word ptr [bx + si], ax
5353  0a 0b                    or     cl, byte ptr [bp + di]
5355  0c 0d                    or     al, 0xd
5357  0e                       push   cs
5358  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
535B  12 13                    adc    dl, byte ptr [bp + di]
535D  14 15                    adc    al, 0x15
535F  16                       push   ss
5360  17                       pop    ss
5361  18 19                    sbb    byte ptr [bx + di], bl
5363  1a 1b                    sbb    bl, byte ptr [bp + di]
5365  1c 1d                    sbb    al, 0x1d
5367  1e                       push   ds
5368  1f                       pop    ds
5369  20 21                    and    byte ptr [bx + di], ah
536B  22 23                    and    ah, byte ptr [bp + di]
536D  00 00                    add    byte ptr [bx + si], al
536F  00 00                    add    byte ptr [bx + si], al
5371  00 00                    add    byte ptr [bx + si], al
5373  00 00                    add    byte ptr [bx + si], al
5375  00 00                    add    byte ptr [bx + si], al
5377  00 00                    add    byte ptr [bx + si], al
5379  00 00                    add    byte ptr [bx + si], al
537B  00 00                    add    byte ptr [bx + si], al
537D  00 00                    add    byte ptr [bx + si], al
537F  00 00                    add    byte ptr [bx + si], al
5381  00 00                    add    byte ptr [bx + si], al
5383  00 00                    add    byte ptr [bx + si], al
5385  00 00                    add    byte ptr [bx + si], al
5387  00 00                    add    byte ptr [bx + si], al
5389  00 00                    add    byte ptr [bx + si], al
538B  00 00                    add    byte ptr [bx + si], al
538D  00 00                    add    byte ptr [bx + si], al
538F  00 00                    add    byte ptr [bx + si], al
5391  00 00                    add    byte ptr [bx + si], al
5393  00 00                    add    byte ptr [bx + si], al
5395  00 00                    add    byte ptr [bx + si], al
5397  00 00                    add    byte ptr [bx + si], al
5399  00 00                    add    byte ptr [bx + si], al
539B  00 00                    add    byte ptr [bx + si], al
539D  00 00                    add    byte ptr [bx + si], al
539F  00 00                    add    byte ptr [bx + si], al
53A1  00 00                    add    byte ptr [bx + si], al
53A3  00 00                    add    byte ptr [bx + si], al
53A5  00 00                    add    byte ptr [bx + si], al
53A7  00 00                    add    byte ptr [bx + si], al
53A9  00 00                    add    byte ptr [bx + si], al
53AB  00 00                    add    byte ptr [bx + si], al
53AD  00 00                    add    byte ptr [bx + si], al
53AF  00 00                    add    byte ptr [bx + si], al
53B1  00 00                    add    byte ptr [bx + si], al
53B3  00 00                    add    byte ptr [bx + si], al
53B5  00 00                    add    byte ptr [bx + si], al
53B7  00 00                    add    byte ptr [bx + si], al
53B9  00 00                    add    byte ptr [bx + si], al
53BB  00 00                    add    byte ptr [bx + si], al
53BD  00 00                    add    byte ptr [bx + si], al
53BF  00 00                    add    byte ptr [bx + si], al
53C1  00 00                    add    byte ptr [bx + si], al
53C3  00 00                    add    byte ptr [bx + si], al
53C5  00 00                    add    byte ptr [bx + si], al
53C7  00 00                    add    byte ptr [bx + si], al
53C9  00 00                    add    byte ptr [bx + si], al
53CB  00 00                    add    byte ptr [bx + si], al
53CD  00 00                    add    byte ptr [bx + si], al
53CF  00 00                    add    byte ptr [bx + si], al
53D1  00 00                    add    byte ptr [bx + si], al
53D3  00 00                    add    byte ptr [bx + si], al
53D5  00 00                    add    byte ptr [bx + si], al
53D7  00 00                    add    byte ptr [bx + si], al
53D9  00 00                    add    byte ptr [bx + si], al
53DB  00 00                    add    byte ptr [bx + si], al
53DD  00 00                    add    byte ptr [bx + si], al
53DF  00 00                    add    byte ptr [bx + si], al
53E1  00 00                    add    byte ptr [bx + si], al
53E3  00 00                    add    byte ptr [bx + si], al
53E5  00 00                    add    byte ptr [bx + si], al
53E7  00 00                    add    byte ptr [bx + si], al
53E9  00 00                    add    byte ptr [bx + si], al
53EB  00 00                    add    byte ptr [bx + si], al
53ED  00 00                    add    byte ptr [bx + si], al
53EF  00 00                    add    byte ptr [bx + si], al
53F1  00 00                    add    byte ptr [bx + si], al
53F3  00 00                    add    byte ptr [bx + si], al
53F5  00 00                    add    byte ptr [bx + si], al
53F7  00 00                    add    byte ptr [bx + si], al
53F9  00 00                    add    byte ptr [bx + si], al
53FB  00 00                    add    byte ptr [bx + si], al
53FD  00 00                    add    byte ptr [bx + si], al
53FF  00 00                    add    byte ptr [bx + si], al
5401  00 00                    add    byte ptr [bx + si], al
5403  00 00                    add    byte ptr [bx + si], al
5405  00 00                    add    byte ptr [bx + si], al
5407  00 00                    add    byte ptr [bx + si], al
5409  00 00                    add    byte ptr [bx + si], al
540B  00 00                    add    byte ptr [bx + si], al
540D  00 00                    add    byte ptr [bx + si], al
540F  00 00                    add    byte ptr [bx + si], al
5411  00 00                    add    byte ptr [bx + si], al
5413  00 00                    add    byte ptr [bx + si], al
5415  00 00                    add    byte ptr [bx + si], al
5417  00 00                    add    byte ptr [bx + si], al
5419  00 00                    add    byte ptr [bx + si], al
541B  00 00                    add    byte ptr [bx + si], al
541D  00 00                    add    byte ptr [bx + si], al
541F  00 00                    add    byte ptr [bx + si], al
5421  00 00                    add    byte ptr [bx + si], al
5423  00 00                    add    byte ptr [bx + si], al
5425  00 00                    add    byte ptr [bx + si], al
5427  00 00                    add    byte ptr [bx + si], al
5429  00 00                    add    byte ptr [bx + si], al
542B  00 00                    add    byte ptr [bx + si], al
542D  00 00                    add    byte ptr [bx + si], al
542F  00 00                    add    byte ptr [bx + si], al
5431  00 00                    add    byte ptr [bx + si], al
5433  00 00                    add    byte ptr [bx + si], al
5435  00 00                    add    byte ptr [bx + si], al
5437  00 00                    add    byte ptr [bx + si], al
5439  00 00                    add    byte ptr [bx + si], al
543B  00 00                    add    byte ptr [bx + si], al
543D  00 00                    add    byte ptr [bx + si], al
543F  00 00                    add    byte ptr [bx + si], al
5441  00 00                    add    byte ptr [bx + si], al
5443  00 00                    add    byte ptr [bx + si], al
5445  00 00                    add    byte ptr [bx + si], al
5447  00 00                    add    byte ptr [bx + si], al
5449  00 00                    add    byte ptr [bx + si], al
544B  00 00                    add    byte ptr [bx + si], al
544D  00 00                    add    byte ptr [bx + si], al
544F  00 00                    add    byte ptr [bx + si], al
5451  00 00                    add    byte ptr [bx + si], al
5453  00 00                    add    byte ptr [bx + si], al
5455  00 00                    add    byte ptr [bx + si], al
5457  00 00                    add    byte ptr [bx + si], al
5459  00 00                    add    byte ptr [bx + si], al
545B  00 00                    add    byte ptr [bx + si], al
545D  00 00                    add    byte ptr [bx + si], al
545F  00 00                    add    byte ptr [bx + si], al
5461  00 00                    add    byte ptr [bx + si], al
5463  00 00                    add    byte ptr [bx + si], al
5465  00 00                    add    byte ptr [bx + si], al
5467  00 00                    add    byte ptr [bx + si], al
5469  00 00                    add    byte ptr [bx + si], al
546B  00 00                    add    byte ptr [bx + si], al
546D  00 00                    add    byte ptr [bx + si], al
546F  00 00                    add    byte ptr [bx + si], al
5471  00 00                    add    byte ptr [bx + si], al
5473  00 00                    add    byte ptr [bx + si], al
5475  00 00                    add    byte ptr [bx + si], al
5477  00 00                    add    byte ptr [bx + si], al
5479  00 00                    add    byte ptr [bx + si], al
547B  00 00                    add    byte ptr [bx + si], al
547D  00 00                    add    byte ptr [bx + si], al
547F  00 00                    add    byte ptr [bx + si], al
5481  00 00                    add    byte ptr [bx + si], al
5483  00 00                    add    byte ptr [bx + si], al
5485  00 00                    add    byte ptr [bx + si], al
5487  00 00                    add    byte ptr [bx + si], al
5489  00 00                    add    byte ptr [bx + si], al
548B  00 00                    add    byte ptr [bx + si], al
548D  00 00                    add    byte ptr [bx + si], al
548F  00 00                    add    byte ptr [bx + si], al
5491  00 00                    add    byte ptr [bx + si], al
5493  00 00                    add    byte ptr [bx + si], al
5495  00 00                    add    byte ptr [bx + si], al
5497  00 00                    add    byte ptr [bx + si], al
5499  00 00                    add    byte ptr [bx + si], al
549B  00 00                    add    byte ptr [bx + si], al
549D  00 00                    add    byte ptr [bx + si], al
549F  00 00                    add    byte ptr [bx + si], al
54A1  00 00                    add    byte ptr [bx + si], al
54A3  00 00                    add    byte ptr [bx + si], al
54A5  00 00                    add    byte ptr [bx + si], al
54A7  00 00                    add    byte ptr [bx + si], al
54A9  00 00                    add    byte ptr [bx + si], al
54AB  00 00                    add    byte ptr [bx + si], al
54AD  00 00                    add    byte ptr [bx + si], al
54AF  00 00                    add    byte ptr [bx + si], al
54B1  00 00                    add    byte ptr [bx + si], al
54B3  00 00                    add    byte ptr [bx + si], al
54B5  00 00                    add    byte ptr [bx + si], al
54B7  00 00                    add    byte ptr [bx + si], al
54B9  00 00                    add    byte ptr [bx + si], al
54BB  00 00                    add    byte ptr [bx + si], al
54BD  00 00                    add    byte ptr [bx + si], al
54BF  00 00                    add    byte ptr [bx + si], al
54C1  00 00                    add    byte ptr [bx + si], al
54C3  00 00                    add    byte ptr [bx + si], al
54C5  00 00                    add    byte ptr [bx + si], al
54C7  00 00                    add    byte ptr [bx + si], al
54C9  00 00                    add    byte ptr [bx + si], al
54CB  00 00                    add    byte ptr [bx + si], al
54CD  00 00                    add    byte ptr [bx + si], al
54CF  00 00                    add    byte ptr [bx + si], al
54D1  00 00                    add    byte ptr [bx + si], al
54D3  00 00                    add    byte ptr [bx + si], al
54D5  00 00                    add    byte ptr [bx + si], al
54D7  00 00                    add    byte ptr [bx + si], al
54D9  00 00                    add    byte ptr [bx + si], al
54DB  00 00                    add    byte ptr [bx + si], al
54DD  00 00                    add    byte ptr [bx + si], al
54DF  00 00                    add    byte ptr [bx + si], al
54E1  00 00                    add    byte ptr [bx + si], al
54E3  00 00                    add    byte ptr [bx + si], al
54E5  00 00                    add    byte ptr [bx + si], al
54E7  00 00                    add    byte ptr [bx + si], al
54E9  00 00                    add    byte ptr [bx + si], al
54EB  00 00                    add    byte ptr [bx + si], al
54ED  00 00                    add    byte ptr [bx + si], al
54EF  00 00                    add    byte ptr [bx + si], al
54F1  00 00                    add    byte ptr [bx + si], al
54F3  00 00                    add    byte ptr [bx + si], al
54F5  00 00                    add    byte ptr [bx + si], al
54F7  00 00                    add    byte ptr [bx + si], al
54F9  00 00                    add    byte ptr [bx + si], al
54FB  00 00                    add    byte ptr [bx + si], al
54FD  00 00                    add    byte ptr [bx + si], al
54FF  00 00                    add    byte ptr [bx + si], al
5501  00 00                    add    byte ptr [bx + si], al
5503  00 00                    add    byte ptr [bx + si], al
5505  00 00                    add    byte ptr [bx + si], al
5507  00 00                    add    byte ptr [bx + si], al
5509  00 00                    add    byte ptr [bx + si], al
550B  00 00                    add    byte ptr [bx + si], al
550D  00 00                    add    byte ptr [bx + si], al
550F  00 00                    add    byte ptr [bx + si], al
5511  00 00                    add    byte ptr [bx + si], al
5513  00 00                    add    byte ptr [bx + si], al
5515  00 00                    add    byte ptr [bx + si], al
5517  00 00                    add    byte ptr [bx + si], al
5519  00 00                    add    byte ptr [bx + si], al
551B  00 00                    add    byte ptr [bx + si], al
551D  00 00                    add    byte ptr [bx + si], al
551F  00 00                    add    byte ptr [bx + si], al
5521  00 00                    add    byte ptr [bx + si], al
5523  00 00                    add    byte ptr [bx + si], al
5525  00 00                    add    byte ptr [bx + si], al
5527  00 00                    add    byte ptr [bx + si], al
5529  00 00                    add    byte ptr [bx + si], al
552B  00 00                    add    byte ptr [bx + si], al
552D  00 00                    add    byte ptr [bx + si], al
552F  00 00                    add    byte ptr [bx + si], al
5531  00 00                    add    byte ptr [bx + si], al
5533  00 00                    add    byte ptr [bx + si], al
5535  00 00                    add    byte ptr [bx + si], al
5537  00 00                    add    byte ptr [bx + si], al
5539  00 00                    add    byte ptr [bx + si], al
553B  00 00                    add    byte ptr [bx + si], al
553D  00 00                    add    byte ptr [bx + si], al
553F  00 00                    add    byte ptr [bx + si], al
5541  00 00                    add    byte ptr [bx + si], al
5543  00 00                    add    byte ptr [bx + si], al
5545  00 00                    add    byte ptr [bx + si], al
5547  00 00                    add    byte ptr [bx + si], al
5549  00 00                    add    byte ptr [bx + si], al
554B  00 00                    add    byte ptr [bx + si], al
554D  00 00                    add    byte ptr [bx + si], al
554F  00 00                    add    byte ptr [bx + si], al
5551  00 00                    add    byte ptr [bx + si], al
5553  00 00                    add    byte ptr [bx + si], al
5555  00 00                    add    byte ptr [bx + si], al
5557  00 00                    add    byte ptr [bx + si], al
5559  00 00                    add    byte ptr [bx + si], al
555B  00 00                    add    byte ptr [bx + si], al
555D  00 00                    add    byte ptr [bx + si], al
555F  00 00                    add    byte ptr [bx + si], al
5561  00 00                    add    byte ptr [bx + si], al
5563  00 00                    add    byte ptr [bx + si], al
5565  00 00                    add    byte ptr [bx + si], al
5567  00 00                    add    byte ptr [bx + si], al
5569  00 00                    add    byte ptr [bx + si], al
556B  00 00                    add    byte ptr [bx + si], al
556D  00 00                    add    byte ptr [bx + si], al
556F  00 00                    add    byte ptr [bx + si], al
5571  00 00                    add    byte ptr [bx + si], al
5573  00 00                    add    byte ptr [bx + si], al
5575  00 00                    add    byte ptr [bx + si], al
5577  00 00                    add    byte ptr [bx + si], al
5579  00 00                    add    byte ptr [bx + si], al
557B  00 00                    add    byte ptr [bx + si], al
557D  00 00                    add    byte ptr [bx + si], al
557F  00 00                    add    byte ptr [bx + si], al
5581  00 00                    add    byte ptr [bx + si], al
5583  00 00                    add    byte ptr [bx + si], al
5585  00 00                    add    byte ptr [bx + si], al
5587  00 00                    add    byte ptr [bx + si], al
5589  00 00                    add    byte ptr [bx + si], al
558B  00 00                    add    byte ptr [bx + si], al
558D  00 00                    add    byte ptr [bx + si], al
558F  00 00                    add    byte ptr [bx + si], al
5591  00 00                    add    byte ptr [bx + si], al
5593  00 00                    add    byte ptr [bx + si], al
5595  00 00                    add    byte ptr [bx + si], al
5597  00 00                    add    byte ptr [bx + si], al
5599  00 00                    add    byte ptr [bx + si], al
559B  00 00                    add    byte ptr [bx + si], al
559D  00 00                    add    byte ptr [bx + si], al
559F  00 00                    add    byte ptr [bx + si], al
55A1  00 00                    add    byte ptr [bx + si], al
55A3  00 00                    add    byte ptr [bx + si], al
55A5  00 00                    add    byte ptr [bx + si], al
55A7  00 00                    add    byte ptr [bx + si], al
55A9  00 00                    add    byte ptr [bx + si], al
55AB  00 00                    add    byte ptr [bx + si], al
55AD  00 00                    add    byte ptr [bx + si], al
55AF  00 00                    add    byte ptr [bx + si], al
55B1  00 00                    add    byte ptr [bx + si], al
55B3  00 00                    add    byte ptr [bx + si], al
55B5  00 00                    add    byte ptr [bx + si], al
55B7  00 00                    add    byte ptr [bx + si], al
55B9  00 00                    add    byte ptr [bx + si], al
55BB  00 00                    add    byte ptr [bx + si], al
55BD  00 00                    add    byte ptr [bx + si], al
55BF  00 00                    add    byte ptr [bx + si], al
55C1  00 00                    add    byte ptr [bx + si], al
55C3  00 00                    add    byte ptr [bx + si], al
55C5  00 00                    add    byte ptr [bx + si], al
55C7  00 00                    add    byte ptr [bx + si], al
55C9  00 00                    add    byte ptr [bx + si], al
55CB  00 00                    add    byte ptr [bx + si], al
55CD  00 00                    add    byte ptr [bx + si], al
55CF  00 00                    add    byte ptr [bx + si], al
55D1  00 00                    add    byte ptr [bx + si], al
55D3  00 00                    add    byte ptr [bx + si], al
55D5  00 00                    add    byte ptr [bx + si], al
55D7  00 00                    add    byte ptr [bx + si], al
55D9  00 00                    add    byte ptr [bx + si], al
55DB  00 00                    add    byte ptr [bx + si], al
55DD  00 00                    add    byte ptr [bx + si], al
55DF  00 00                    add    byte ptr [bx + si], al
55E1  00 00                    add    byte ptr [bx + si], al
55E3  00 00                    add    byte ptr [bx + si], al
55E5  00 00                    add    byte ptr [bx + si], al
55E7  00 00                    add    byte ptr [bx + si], al
55E9  00 00                    add    byte ptr [bx + si], al
55EB  00 00                    add    byte ptr [bx + si], al
55ED  00 00                    add    byte ptr [bx + si], al
55EF  00 00                    add    byte ptr [bx + si], al
55F1  00 00                    add    byte ptr [bx + si], al
55F3  00 00                    add    byte ptr [bx + si], al
55F5  00 00                    add    byte ptr [bx + si], al
55F7  00 00                    add    byte ptr [bx + si], al
55F9  00 00                    add    byte ptr [bx + si], al
55FB  00 00                    add    byte ptr [bx + si], al
55FD  00 00                    add    byte ptr [bx + si], al
55FF  00 00                    add    byte ptr [bx + si], al
5601  00 00                    add    byte ptr [bx + si], al
5603  00 00                    add    byte ptr [bx + si], al
5605  00 00                    add    byte ptr [bx + si], al
5607  00 00                    add    byte ptr [bx + si], al
5609  00 00                    add    byte ptr [bx + si], al
560B  00 00                    add    byte ptr [bx + si], al
560D  00 00                    add    byte ptr [bx + si], al
560F  00 00                    add    byte ptr [bx + si], al
5611  00 00                    add    byte ptr [bx + si], al
5613  00 00                    add    byte ptr [bx + si], al
5615  00 00                    add    byte ptr [bx + si], al
5617  00 00                    add    byte ptr [bx + si], al
5619  00 00                    add    byte ptr [bx + si], al
561B  00 00                    add    byte ptr [bx + si], al
561D  00 00                    add    byte ptr [bx + si], al
561F  00 00                    add    byte ptr [bx + si], al
5621  00 00                    add    byte ptr [bx + si], al
5623  00 00                    add    byte ptr [bx + si], al
5625  00 00                    add    byte ptr [bx + si], al
5627  00 00                    add    byte ptr [bx + si], al
5629  00 00                    add    byte ptr [bx + si], al
562B  00 00                    add    byte ptr [bx + si], al
562D  00 00                    add    byte ptr [bx + si], al
562F  00 00                    add    byte ptr [bx + si], al
5631  00 00                    add    byte ptr [bx + si], al
5633  00 00                    add    byte ptr [bx + si], al
5635  00 00                    add    byte ptr [bx + si], al
5637  00 00                    add    byte ptr [bx + si], al
5639  00 00                    add    byte ptr [bx + si], al
563B  00 00                    add    byte ptr [bx + si], al
563D  00 00                    add    byte ptr [bx + si], al
563F  00 00                    add    byte ptr [bx + si], al
5641  00 00                    add    byte ptr [bx + si], al
5643  00 00                    add    byte ptr [bx + si], al
5645  00 00                    add    byte ptr [bx + si], al
5647  00 00                    add    byte ptr [bx + si], al
5649  00 00                    add    byte ptr [bx + si], al
564B  00 00                    add    byte ptr [bx + si], al
564D  00 00                    add    byte ptr [bx + si], al
564F  00 00                    add    byte ptr [bx + si], al
5651  00 00                    add    byte ptr [bx + si], al
5653  00 00                    add    byte ptr [bx + si], al
5655  00 00                    add    byte ptr [bx + si], al
5657  00 00                    add    byte ptr [bx + si], al
5659  00 00                    add    byte ptr [bx + si], al
565B  00 00                    add    byte ptr [bx + si], al
565D  00 00                    add    byte ptr [bx + si], al
565F  00 00                    add    byte ptr [bx + si], al
5661  00 00                    add    byte ptr [bx + si], al
5663  00 00                    add    byte ptr [bx + si], al
5665  00 00                    add    byte ptr [bx + si], al
5667  00 00                    add    byte ptr [bx + si], al
5669  00 00                    add    byte ptr [bx + si], al
566B  00 00                    add    byte ptr [bx + si], al
566D  00 00                    add    byte ptr [bx + si], al
566F  00 00                    add    byte ptr [bx + si], al
5671  00 00                    add    byte ptr [bx + si], al
5673  00 00                    add    byte ptr [bx + si], al
5675  00 00                    add    byte ptr [bx + si], al
5677  00 00                    add    byte ptr [bx + si], al
5679  00 00                    add    byte ptr [bx + si], al
567B  00 00                    add    byte ptr [bx + si], al
567D  00 00                    add    byte ptr [bx + si], al
567F  00 00                    add    byte ptr [bx + si], al
5681  00 00                    add    byte ptr [bx + si], al
5683  00 00                    add    byte ptr [bx + si], al
5685  00 00                    add    byte ptr [bx + si], al
5687  00 00                    add    byte ptr [bx + si], al
5689  00 00                    add    byte ptr [bx + si], al
568B  00 00                    add    byte ptr [bx + si], al
568D  00 00                    add    byte ptr [bx + si], al
568F  00 00                    add    byte ptr [bx + si], al
5691  00 00                    add    byte ptr [bx + si], al
5693  00 00                    add    byte ptr [bx + si], al
5695  00 00                    add    byte ptr [bx + si], al
5697  00 00                    add    byte ptr [bx + si], al
5699  00 00                    add    byte ptr [bx + si], al
569B  00 00                    add    byte ptr [bx + si], al
569D  00 00                    add    byte ptr [bx + si], al
569F  00 00                    add    byte ptr [bx + si], al
56A1  00 00                    add    byte ptr [bx + si], al
56A3  00 00                    add    byte ptr [bx + si], al
56A5  00 00                    add    byte ptr [bx + si], al
56A7  00 00                    add    byte ptr [bx + si], al
56A9  00 00                    add    byte ptr [bx + si], al
56AB  00 00                    add    byte ptr [bx + si], al
56AD  00 00                    add    byte ptr [bx + si], al
56AF  00 00                    add    byte ptr [bx + si], al
56B1  00 00                    add    byte ptr [bx + si], al
56B3  00 00                    add    byte ptr [bx + si], al
56B5  00 00                    add    byte ptr [bx + si], al
56B7  00 00                    add    byte ptr [bx + si], al
56B9  00 00                    add    byte ptr [bx + si], al
56BB  00 00                    add    byte ptr [bx + si], al
56BD  00 00                    add    byte ptr [bx + si], al
56BF  00 00                    add    byte ptr [bx + si], al
56C1  00 00                    add    byte ptr [bx + si], al
56C3  00 00                    add    byte ptr [bx + si], al
56C5  00 00                    add    byte ptr [bx + si], al
56C7  00 00                    add    byte ptr [bx + si], al
56C9  00 00                    add    byte ptr [bx + si], al
56CB  00 00                    add    byte ptr [bx + si], al
56CD  00 00                    add    byte ptr [bx + si], al
56CF  00 00                    add    byte ptr [bx + si], al
56D1  00 00                    add    byte ptr [bx + si], al
56D3  00 00                    add    byte ptr [bx + si], al
56D5  00 00                    add    byte ptr [bx + si], al
56D7  00 00                    add    byte ptr [bx + si], al
56D9  00 00                    add    byte ptr [bx + si], al
56DB  00 00                    add    byte ptr [bx + si], al
56DD  00 00                    add    byte ptr [bx + si], al
56DF  00 00                    add    byte ptr [bx + si], al
56E1  00 00                    add    byte ptr [bx + si], al
56E3  00 00                    add    byte ptr [bx + si], al
56E5  00 00                    add    byte ptr [bx + si], al
56E7  00 00                    add    byte ptr [bx + si], al
56E9  00 00                    add    byte ptr [bx + si], al
56EB  00 00                    add    byte ptr [bx + si], al
56ED  00 00                    add    byte ptr [bx + si], al
56EF  00 00                    add    byte ptr [bx + si], al
56F1  00 00                    add    byte ptr [bx + si], al
56F3  00 00                    add    byte ptr [bx + si], al
56F5  00 00                    add    byte ptr [bx + si], al
56F7  00 00                    add    byte ptr [bx + si], al
56F9  00 00                    add    byte ptr [bx + si], al
56FB  00 00                    add    byte ptr [bx + si], al
56FD  00 00                    add    byte ptr [bx + si], al
56FF  00 00                    add    byte ptr [bx + si], al
5701  00 00                    add    byte ptr [bx + si], al
5703  00 00                    add    byte ptr [bx + si], al
5705  00 00                    add    byte ptr [bx + si], al
5707  00 00                    add    byte ptr [bx + si], al
5709  00 00                    add    byte ptr [bx + si], al
570B  00 00                    add    byte ptr [bx + si], al
570D  00 00                    add    byte ptr [bx + si], al
570F  00 00                    add    byte ptr [bx + si], al
5711  00 00                    add    byte ptr [bx + si], al
5713  00 00                    add    byte ptr [bx + si], al
5715  00 00                    add    byte ptr [bx + si], al
5717  00 00                    add    byte ptr [bx + si], al
5719  00 00                    add    byte ptr [bx + si], al
571B  00 00                    add    byte ptr [bx + si], al
571D  00 00                    add    byte ptr [bx + si], al
571F  00 00                    add    byte ptr [bx + si], al
5721  00 00                    add    byte ptr [bx + si], al
5723  00 00                    add    byte ptr [bx + si], al
5725  00 00                    add    byte ptr [bx + si], al
5727  00 00                    add    byte ptr [bx + si], al
5729  00 00                    add    byte ptr [bx + si], al
572B  00 00                    add    byte ptr [bx + si], al
572D  00 00                    add    byte ptr [bx + si], al
572F  00 00                    add    byte ptr [bx + si], al
5731  00 00                    add    byte ptr [bx + si], al
5733  00 00                    add    byte ptr [bx + si], al
5735  00 00                    add    byte ptr [bx + si], al
5737  00 00                    add    byte ptr [bx + si], al
5739  00 00                    add    byte ptr [bx + si], al
573B  00 00                    add    byte ptr [bx + si], al
573D  00 00                    add    byte ptr [bx + si], al
573F  00 00                    add    byte ptr [bx + si], al
5741  00 00                    add    byte ptr [bx + si], al
5743  00 00                    add    byte ptr [bx + si], al
5745  00 00                    add    byte ptr [bx + si], al
5747  00 00                    add    byte ptr [bx + si], al
5749  00 00                    add    byte ptr [bx + si], al
574B  00 00                    add    byte ptr [bx + si], al
574D  00 00                    add    byte ptr [bx + si], al
574F  00 00                    add    byte ptr [bx + si], al
5751  00 00                    add    byte ptr [bx + si], al
5753  00 00                    add    byte ptr [bx + si], al
5755  00 00                    add    byte ptr [bx + si], al
5757  00 00                    add    byte ptr [bx + si], al
5759  00 00                    add    byte ptr [bx + si], al
575B  00 00                    add    byte ptr [bx + si], al
575D  00 00                    add    byte ptr [bx + si], al
575F  00 00                    add    byte ptr [bx + si], al
5761  00 00                    add    byte ptr [bx + si], al
5763  00 00                    add    byte ptr [bx + si], al
5765  00 00                    add    byte ptr [bx + si], al
5767  00 00                    add    byte ptr [bx + si], al
5769  00 00                    add    byte ptr [bx + si], al
576B  00 00                    add    byte ptr [bx + si], al
576D  00 00                    add    byte ptr [bx + si], al
576F  00 00                    add    byte ptr [bx + si], al
5771  00 00                    add    byte ptr [bx + si], al
5773  00 00                    add    byte ptr [bx + si], al
5775  00 00                    add    byte ptr [bx + si], al
5777  00 00                    add    byte ptr [bx + si], al
5779  00 00                    add    byte ptr [bx + si], al
577B  00 00                    add    byte ptr [bx + si], al
577D  00 00                    add    byte ptr [bx + si], al
577F  00 00                    add    byte ptr [bx + si], al
5781  00 00                    add    byte ptr [bx + si], al
5783  00 00                    add    byte ptr [bx + si], al
5785  00 00                    add    byte ptr [bx + si], al
5787  00 00                    add    byte ptr [bx + si], al
5789  00 00                    add    byte ptr [bx + si], al
578B  00 00                    add    byte ptr [bx + si], al
578D  00 00                    add    byte ptr [bx + si], al
578F  00 00                    add    byte ptr [bx + si], al
5791  00 00                    add    byte ptr [bx + si], al
5793  00 00                    add    byte ptr [bx + si], al
5795  00 00                    add    byte ptr [bx + si], al
5797  00 00                    add    byte ptr [bx + si], al
5799  00 00                    add    byte ptr [bx + si], al
579B  00 00                    add    byte ptr [bx + si], al
579D  00 00                    add    byte ptr [bx + si], al
579F  00 00                    add    byte ptr [bx + si], al
57A1  00 00                    add    byte ptr [bx + si], al
57A3  00 00                    add    byte ptr [bx + si], al
57A5  00 00                    add    byte ptr [bx + si], al
57A7  00 00                    add    byte ptr [bx + si], al
57A9  00 00                    add    byte ptr [bx + si], al
57AB  00 00                    add    byte ptr [bx + si], al
57AD  00 00                    add    byte ptr [bx + si], al
57AF  00 00                    add    byte ptr [bx + si], al
57B1  00 00                    add    byte ptr [bx + si], al
57B3  00 00                    add    byte ptr [bx + si], al
57B5  00 00                    add    byte ptr [bx + si], al
57B7  00 00                    add    byte ptr [bx + si], al
57B9  00 00                    add    byte ptr [bx + si], al
57BB  00 00                    add    byte ptr [bx + si], al
57BD  00 00                    add    byte ptr [bx + si], al
57BF  00 00                    add    byte ptr [bx + si], al
57C1  00 00                    add    byte ptr [bx + si], al
57C3  00 00                    add    byte ptr [bx + si], al
57C5  00 00                    add    byte ptr [bx + si], al
57C7  00 00                    add    byte ptr [bx + si], al
57C9  00 00                    add    byte ptr [bx + si], al
57CB  00 00                    add    byte ptr [bx + si], al
57CD  00 00                    add    byte ptr [bx + si], al
57CF  00 00                    add    byte ptr [bx + si], al
57D1  00 00                    add    byte ptr [bx + si], al
57D3  00 00                    add    byte ptr [bx + si], al
57D5  00 00                    add    byte ptr [bx + si], al
57D7  00 00                    add    byte ptr [bx + si], al
57D9  00 00                    add    byte ptr [bx + si], al
57DB  00 00                    add    byte ptr [bx + si], al
57DD  00 00                    add    byte ptr [bx + si], al
57DF  00 00                    add    byte ptr [bx + si], al
57E1  00 00                    add    byte ptr [bx + si], al
57E3  00 00                    add    byte ptr [bx + si], al
57E5  00 00                    add    byte ptr [bx + si], al
57E7  00 00                    add    byte ptr [bx + si], al
57E9  00 00                    add    byte ptr [bx + si], al
57EB  00 00                    add    byte ptr [bx + si], al
57ED  00 00                    add    byte ptr [bx + si], al
57EF  00 00                    add    byte ptr [bx + si], al
57F1  00 00                    add    byte ptr [bx + si], al
57F3  00 00                    add    byte ptr [bx + si], al
57F5  00 00                    add    byte ptr [bx + si], al
57F7  00 00                    add    byte ptr [bx + si], al
57F9  00 00                    add    byte ptr [bx + si], al
57FB  00 00                    add    byte ptr [bx + si], al
57FD  00 00                    add    byte ptr [bx + si], al
57FF  00 00                    add    byte ptr [bx + si], al
5801  00 00                    add    byte ptr [bx + si], al
5803  00 00                    add    byte ptr [bx + si], al
5805  00 00                    add    byte ptr [bx + si], al
5807  00 00                    add    byte ptr [bx + si], al
5809  00 00                    add    byte ptr [bx + si], al
580B  00 00                    add    byte ptr [bx + si], al
580D  00 00                    add    byte ptr [bx + si], al
580F  00 00                    add    byte ptr [bx + si], al
5811  23 00                    and    ax, word ptr [bx + si]
5813  00 00                    add    byte ptr [bx + si], al
5815  00 00                    add    byte ptr [bx + si], al
5817  00 00                    add    byte ptr [bx + si], al
5819  00 00                    add    byte ptr [bx + si], al
581B  00 00                    add    byte ptr [bx + si], al
581D  3e 01 00                 add    word ptr ds:[bx + si], ax
5820  00 00                    add    byte ptr [bx + si], al
5822  00 00                    add    byte ptr [bx + si], al
5824  00 00                    add    byte ptr [bx + si], al
5826  00 00                    add    byte ptr [bx + si], al
5828  00 00                    add    byte ptr [bx + si], al
582A  00 00                    add    byte ptr [bx + si], al
582C  00 00                    add    byte ptr [bx + si], al
582E  00 00                    add    byte ptr [bx + si], al
5830  00 00                    add    byte ptr [bx + si], al
5832  00 00                    add    byte ptr [bx + si], al
5834  00 00                    add    byte ptr [bx + si], al
5836  00 00                    add    byte ptr [bx + si], al
5838  00 00                    add    byte ptr [bx + si], al
583A  00 00                    add    byte ptr [bx + si], al
583C  00 00                    add    byte ptr [bx + si], al
583E  00 00                    add    byte ptr [bx + si], al
5840  00 00                    add    byte ptr [bx + si], al
5842  00 00                    add    byte ptr [bx + si], al
5844  00 00                    add    byte ptr [bx + si], al
5846  00 00                    add    byte ptr [bx + si], al
5848  00 00                    add    byte ptr [bx + si], al
584A  00 00                    add    byte ptr [bx + si], al
584C  00 00                    add    byte ptr [bx + si], al
584E  00 00                    add    byte ptr [bx + si], al
5850  00 00                    add    byte ptr [bx + si], al
5852  00 00                    add    byte ptr [bx + si], al
5854  00 00                    add    byte ptr [bx + si], al
5856  00 00                    add    byte ptr [bx + si], al
5858  00 00                    add    byte ptr [bx + si], al
585A  00 00                    add    byte ptr [bx + si], al
585C  00 00                    add    byte ptr [bx + si], al
585E  00 00                    add    byte ptr [bx + si], al
5860  00 00                    add    byte ptr [bx + si], al
5862  00 00                    add    byte ptr [bx + si], al
5864  00 00                    add    byte ptr [bx + si], al
5866  00 00                    add    byte ptr [bx + si], al
5868  00 00                    add    byte ptr [bx + si], al
586A  00 00                    add    byte ptr [bx + si], al
586C  00 23                    add    byte ptr [bp + di], ah
586E  00 00                    add    byte ptr [bx + si], al
5870  00 00                    add    byte ptr [bx + si], al
5872  00 00                    add    byte ptr [bx + si], al
5874  00 00                    add    byte ptr [bx + si], al
5876  00 00                    add    byte ptr [bx + si], al
5878  00 00                    add    byte ptr [bx + si], al
587A  00 00                    add    byte ptr [bx + si], al
587C  00 00                    add    byte ptr [bx + si], al
587E  00 00                    add    byte ptr [bx + si], al
5880  00 00                    add    byte ptr [bx + si], al
5882  00 00                    add    byte ptr [bx + si], al
5884  00 00                    add    byte ptr [bx + si], al
5886  00 00                    add    byte ptr [bx + si], al
5888  00 00                    add    byte ptr [bx + si], al
588A  00 00                    add    byte ptr [bx + si], al
588C  00 00                    add    byte ptr [bx + si], al
588E  00 00                    add    byte ptr [bx + si], al
5890  00 00                    add    byte ptr [bx + si], al
5892  00 00                    add    byte ptr [bx + si], al
5894  00 00                    add    byte ptr [bx + si], al
5896  00 00                    add    byte ptr [bx + si], al
5898  00 00                    add    byte ptr [bx + si], al
589A  00 00                    add    byte ptr [bx + si], al
589C  00 00                    add    byte ptr [bx + si], al
589E  00 00                    add    byte ptr [bx + si], al
58A0  00 00                    add    byte ptr [bx + si], al
58A2  00 00                    add    byte ptr [bx + si], al
58A4  00 00                    add    byte ptr [bx + si], al
58A6  00 00                    add    byte ptr [bx + si], al
58A8  00 00                    add    byte ptr [bx + si], al
58AA  00 00                    add    byte ptr [bx + si], al
58AC  00 00                    add    byte ptr [bx + si], al
58AE  00 00                    add    byte ptr [bx + si], al
58B0  00 00                    add    byte ptr [bx + si], al
58B2  00 00                    add    byte ptr [bx + si], al
58B4  00 00                    add    byte ptr [bx + si], al
58B6  00 00                    add    byte ptr [bx + si], al
58B8  00 00                    add    byte ptr [bx + si], al
58BA  00 00                    add    byte ptr [bx + si], al
58BC  00 00                    add    byte ptr [bx + si], al
58BE  00 00                    add    byte ptr [bx + si], al
58C0  00 00                    add    byte ptr [bx + si], al
58C2  00 00                    add    byte ptr [bx + si], al
58C4  00 00                    add    byte ptr [bx + si], al
58C6  00 00                    add    byte ptr [bx + si], al
58C8  00 00                    add    byte ptr [bx + si], al
58CA  00 00                    add    byte ptr [bx + si], al
58CC  00 00                    add    byte ptr [bx + si], al
58CE  00 00                    add    byte ptr [bx + si], al
58D0  00 00                    add    byte ptr [bx + si], al
58D2  00 00                    add    byte ptr [bx + si], al
58D4  00 00                    add    byte ptr [bx + si], al
58D6  00 00                    add    byte ptr [bx + si], al
58D8  00 00                    add    byte ptr [bx + si], al
58DA  00 00                    add    byte ptr [bx + si], al
58DC  00 00                    add    byte ptr [bx + si], al
58DE  00 00                    add    byte ptr [bx + si], al
58E0  00 00                    add    byte ptr [bx + si], al
58E2  00 00                    add    byte ptr [bx + si], al
58E4  00 00                    add    byte ptr [bx + si], al
58E6  00 00                    add    byte ptr [bx + si], al
58E8  00 00                    add    byte ptr [bx + si], al
58EA  00 00                    add    byte ptr [bx + si], al
58EC  00 00                    add    byte ptr [bx + si], al
58EE  00 00                    add    byte ptr [bx + si], al
58F0  00 00                    add    byte ptr [bx + si], al
58F2  00 00                    add    byte ptr [bx + si], al
58F4  00 00                    add    byte ptr [bx + si], al
58F6  00 00                    add    byte ptr [bx + si], al
58F8  00 00                    add    byte ptr [bx + si], al
58FA  00 00                    add    byte ptr [bx + si], al
58FC  00 00                    add    byte ptr [bx + si], al
58FE  00 00                    add    byte ptr [bx + si], al
5900  00 23                    add    byte ptr [bp + di], ah
5902  00 00                    add    byte ptr [bx + si], al
5904  00 00                    add    byte ptr [bx + si], al
5906  00 00                    add    byte ptr [bx + si], al
5908  00 00                    add    byte ptr [bx + si], al
590A  00 00                    add    byte ptr [bx + si], al
590C  00 23                    add    byte ptr [bp + di], ah
590E  00 00                    add    byte ptr [bx + si], al
5910  00 00                    add    byte ptr [bx + si], al
5912  00 00                    add    byte ptr [bx + si], al
5914  00 00                    add    byte ptr [bx + si], al
5916  00 00                    add    byte ptr [bx + si], al
5918  00 00                    add    byte ptr [bx + si], al
591A  00 00                    add    byte ptr [bx + si], al
591C  00 00                    add    byte ptr [bx + si], al
591E  00 00                    add    byte ptr [bx + si], al
5920  00 00                    add    byte ptr [bx + si], al
5922  00 00                    add    byte ptr [bx + si], al
5924  00 00                    add    byte ptr [bx + si], al
5926  00 00                    add    byte ptr [bx + si], al
5928  00 00                    add    byte ptr [bx + si], al
592A  00 00                    add    byte ptr [bx + si], al
592C  00 00                    add    byte ptr [bx + si], al
592E  00 00                    add    byte ptr [bx + si], al
5930  00 00                    add    byte ptr [bx + si], al
5932  00 00                    add    byte ptr [bx + si], al
5934  00 00                    add    byte ptr [bx + si], al
5936  00 00                    add    byte ptr [bx + si], al
5938  00 00                    add    byte ptr [bx + si], al
593A  00 00                    add    byte ptr [bx + si], al
593C  00 00                    add    byte ptr [bx + si], al
593E  00 00                    add    byte ptr [bx + si], al
5940  00 00                    add    byte ptr [bx + si], al
5942  00 00                    add    byte ptr [bx + si], al
5944  00 00                    add    byte ptr [bx + si], al
5946  00 00                    add    byte ptr [bx + si], al
5948  00 00                    add    byte ptr [bx + si], al
594A  00 00                    add    byte ptr [bx + si], al
594C  00 00                    add    byte ptr [bx + si], al
594E  00 00                    add    byte ptr [bx + si], al
5950  00 00                    add    byte ptr [bx + si], al
5952  00 00                    add    byte ptr [bx + si], al
5954  00 00                    add    byte ptr [bx + si], al
5956  00 00                    add    byte ptr [bx + si], al
5958  00 00                    add    byte ptr [bx + si], al
595A  00 00                    add    byte ptr [bx + si], al
595C  00 00                    add    byte ptr [bx + si], al
595E  00 00                    add    byte ptr [bx + si], al
5960  00 00                    add    byte ptr [bx + si], al
5962  00 00                    add    byte ptr [bx + si], al
5964  00 00                    add    byte ptr [bx + si], al
5966  00 00                    add    byte ptr [bx + si], al
5968  00 00                    add    byte ptr [bx + si], al
596A  00 00                    add    byte ptr [bx + si], al
596C  00 00                    add    byte ptr [bx + si], al
596E  00 00                    add    byte ptr [bx + si], al
5970  00 00                    add    byte ptr [bx + si], al
5972  00 00                    add    byte ptr [bx + si], al
5974  00 00                    add    byte ptr [bx + si], al
5976  00 00                    add    byte ptr [bx + si], al
5978  00 00                    add    byte ptr [bx + si], al
597A  00 00                    add    byte ptr [bx + si], al
597C  00 00                    add    byte ptr [bx + si], al
597E  00 00                    add    byte ptr [bx + si], al
5980  00 00                    add    byte ptr [bx + si], al
5982  00 00                    add    byte ptr [bx + si], al
5984  00 00                    add    byte ptr [bx + si], al
5986  00 00                    add    byte ptr [bx + si], al
5988  00 00                    add    byte ptr [bx + si], al
598A  00 00                    add    byte ptr [bx + si], al
598C  00 00                    add    byte ptr [bx + si], al
598E  00 00                    add    byte ptr [bx + si], al
5990  00 00                    add    byte ptr [bx + si], al
5992  00 00                    add    byte ptr [bx + si], al
5994  00 00                    add    byte ptr [bx + si], al
5996  00 00                    add    byte ptr [bx + si], al
5998  00 00                    add    byte ptr [bx + si], al
599A  00 00                    add    byte ptr [bx + si], al
599C  00 00                    add    byte ptr [bx + si], al
599E  00 00                    add    byte ptr [bx + si], al
59A0  00 00                    add    byte ptr [bx + si], al
59A2  00 00                    add    byte ptr [bx + si], al
59A4  00 00                    add    byte ptr [bx + si], al
59A6  00 00                    add    byte ptr [bx + si], al
59A8  00 00                    add    byte ptr [bx + si], al
59AA  00 00                    add    byte ptr [bx + si], al
59AC  00 00                    add    byte ptr [bx + si], al
59AE  00 00                    add    byte ptr [bx + si], al
59B0  00 00                    add    byte ptr [bx + si], al
59B2  00 00                    add    byte ptr [bx + si], al
59B4  00 00                    add    byte ptr [bx + si], al
59B6  00 00                    add    byte ptr [bx + si], al
59B8  00 00                    add    byte ptr [bx + si], al
59BA  00 00                    add    byte ptr [bx + si], al
59BC  00 00                    add    byte ptr [bx + si], al
59BE  00 00                    add    byte ptr [bx + si], al
59C0  00 00                    add    byte ptr [bx + si], al
59C2  00 00                    add    byte ptr [bx + si], al
59C4  00 00                    add    byte ptr [bx + si], al
59C6  00 00                    add    byte ptr [bx + si], al
59C8  00 00                    add    byte ptr [bx + si], al
59CA  00 00                    add    byte ptr [bx + si], al
59CC  00 00                    add    byte ptr [bx + si], al
59CE  00 00                    add    byte ptr [bx + si], al
59D0  00 00                    add    byte ptr [bx + si], al
59D2  00 00                    add    byte ptr [bx + si], al
59D4  00 00                    add    byte ptr [bx + si], al
59D6  00 00                    add    byte ptr [bx + si], al
59D8  00 00                    add    byte ptr [bx + si], al
59DA  00 00                    add    byte ptr [bx + si], al
59DC  00 00                    add    byte ptr [bx + si], al
59DE  00 00                    add    byte ptr [bx + si], al
59E0  00 00                    add    byte ptr [bx + si], al
59E2  00 00                    add    byte ptr [bx + si], al
59E4  00 00                    add    byte ptr [bx + si], al
59E6  00 00                    add    byte ptr [bx + si], al
59E8  00 00                    add    byte ptr [bx + si], al
59EA  00 00                    add    byte ptr [bx + si], al
59EC  00 00                    add    byte ptr [bx + si], al
59EE  00 00                    add    byte ptr [bx + si], al
59F0  00 43 00                 add    byte ptr [bp + di], al
59F3  00 00                    add    byte ptr [bx + si], al
59F5  00 00                    add    byte ptr [bx + si], al
59F7  00 00                    add    byte ptr [bx + si], al
59F9  00 00                    add    byte ptr [bx + si], al
59FB  00 00                    add    byte ptr [bx + si], al
59FD  43                       inc    bx
59FE  00 00                    add    byte ptr [bx + si], al
5A00  00 00                    add    byte ptr [bx + si], al
5A02  00 00                    add    byte ptr [bx + si], al
5A04  00 00                    add    byte ptr [bx + si], al
5A06  00 00                    add    byte ptr [bx + si], al
5A08  00 00                    add    byte ptr [bx + si], al
5A0A  00 00                    add    byte ptr [bx + si], al
5A0C  00 00                    add    byte ptr [bx + si], al
5A0E  00 00                    add    byte ptr [bx + si], al
5A10  00 00                    add    byte ptr [bx + si], al
5A12  00 00                    add    byte ptr [bx + si], al
5A14  00 00                    add    byte ptr [bx + si], al
5A16  00 00                    add    byte ptr [bx + si], al
5A18  00 00                    add    byte ptr [bx + si], al
5A1A  00 00                    add    byte ptr [bx + si], al
5A1C  00 00                    add    byte ptr [bx + si], al
5A1E  00 00                    add    byte ptr [bx + si], al
5A20  00 00                    add    byte ptr [bx + si], al
5A22  00 00                    add    byte ptr [bx + si], al
5A24  00 00                    add    byte ptr [bx + si], al
5A26  00 00                    add    byte ptr [bx + si], al
5A28  00 00                    add    byte ptr [bx + si], al
5A2A  00 00                    add    byte ptr [bx + si], al
5A2C  00 00                    add    byte ptr [bx + si], al
5A2E  00 00                    add    byte ptr [bx + si], al
5A30  00 00                    add    byte ptr [bx + si], al
5A32  00 00                    add    byte ptr [bx + si], al
5A34  00 00                    add    byte ptr [bx + si], al
5A36  00 00                    add    byte ptr [bx + si], al
5A38  00 00                    add    byte ptr [bx + si], al
5A3A  00 00                    add    byte ptr [bx + si], al
5A3C  00 00                    add    byte ptr [bx + si], al
5A3E  00 00                    add    byte ptr [bx + si], al
5A40  00 00                    add    byte ptr [bx + si], al
5A42  00 00                    add    byte ptr [bx + si], al
5A44  00 00                    add    byte ptr [bx + si], al
5A46  00 00                    add    byte ptr [bx + si], al
5A48  00 00                    add    byte ptr [bx + si], al
5A4A  00 00                    add    byte ptr [bx + si], al
5A4C  00 00                    add    byte ptr [bx + si], al
5A4E  00 00                    add    byte ptr [bx + si], al
5A50  00 00                    add    byte ptr [bx + si], al
5A52  00 00                    add    byte ptr [bx + si], al
5A54  00 00                    add    byte ptr [bx + si], al
5A56  00 00                    add    byte ptr [bx + si], al
5A58  00 00                    add    byte ptr [bx + si], al
5A5A  00 00                    add    byte ptr [bx + si], al
5A5C  00 00                    add    byte ptr [bx + si], al
5A5E  00 00                    add    byte ptr [bx + si], al
5A60  00 00                    add    byte ptr [bx + si], al
5A62  00 00                    add    byte ptr [bx + si], al
5A64  00 00                    add    byte ptr [bx + si], al
5A66  00 00                    add    byte ptr [bx + si], al
5A68  00 00                    add    byte ptr [bx + si], al
5A6A  00 00                    add    byte ptr [bx + si], al
5A6C  00 00                    add    byte ptr [bx + si], al
5A6E  00 00                    add    byte ptr [bx + si], al
5A70  00 00                    add    byte ptr [bx + si], al
5A72  00 00                    add    byte ptr [bx + si], al
5A74  00 00                    add    byte ptr [bx + si], al
5A76  00 00                    add    byte ptr [bx + si], al
5A78  00 00                    add    byte ptr [bx + si], al
5A7A  00 00                    add    byte ptr [bx + si], al
5A7C  00 00                    add    byte ptr [bx + si], al
5A7E  00 00                    add    byte ptr [bx + si], al
5A80  00 00                    add    byte ptr [bx + si], al
5A82  00 00                    add    byte ptr [bx + si], al
5A84  00 00                    add    byte ptr [bx + si], al
5A86  00 00                    add    byte ptr [bx + si], al
5A88  00 00                    add    byte ptr [bx + si], al
5A8A  00 00                    add    byte ptr [bx + si], al
5A8C  00 00                    add    byte ptr [bx + si], al
5A8E  00 00                    add    byte ptr [bx + si], al
5A90  00 00                    add    byte ptr [bx + si], al
5A92  00 00                    add    byte ptr [bx + si], al
5A94  00 00                    add    byte ptr [bx + si], al
5A96  00 00                    add    byte ptr [bx + si], al
5A98  00 00                    add    byte ptr [bx + si], al
5A9A  00 00                    add    byte ptr [bx + si], al
5A9C  00 00                    add    byte ptr [bx + si], al
5A9E  00 00                    add    byte ptr [bx + si], al
5AA0  00 00                    add    byte ptr [bx + si], al
5AA2  00 00                    add    byte ptr [bx + si], al
5AA4  00 00                    add    byte ptr [bx + si], al
5AA6  00 00                    add    byte ptr [bx + si], al
5AA8  00 00                    add    byte ptr [bx + si], al
5AAA  00 00                    add    byte ptr [bx + si], al
5AAC  00 00                    add    byte ptr [bx + si], al
5AAE  00 00                    add    byte ptr [bx + si], al
5AB0  00 00                    add    byte ptr [bx + si], al
5AB2  00 00                    add    byte ptr [bx + si], al
5AB4  00 00                    add    byte ptr [bx + si], al
5AB6  00 00                    add    byte ptr [bx + si], al
5AB8  00 00                    add    byte ptr [bx + si], al
5ABA  00 00                    add    byte ptr [bx + si], al
5ABC  00 00                    add    byte ptr [bx + si], al
5ABE  00 00                    add    byte ptr [bx + si], al
5AC0  00 00                    add    byte ptr [bx + si], al
5AC2  00 00                    add    byte ptr [bx + si], al
5AC4  00 00                    add    byte ptr [bx + si], al
5AC6  00 00                    add    byte ptr [bx + si], al
5AC8  00 00                    add    byte ptr [bx + si], al
5ACA  00 00                    add    byte ptr [bx + si], al
5ACC  00 00                    add    byte ptr [bx + si], al
5ACE  00 00                    add    byte ptr [bx + si], al
5AD0  00 00                    add    byte ptr [bx + si], al
5AD2  00 00                    add    byte ptr [bx + si], al
5AD4  00 00                    add    byte ptr [bx + si], al
5AD6  00 00                    add    byte ptr [bx + si], al
5AD8  00 00                    add    byte ptr [bx + si], al
5ADA  00 00                    add    byte ptr [bx + si], al
5ADC  00 00                    add    byte ptr [bx + si], al
5ADE  00 00                    add    byte ptr [bx + si], al
5AE0  00 00                    add    byte ptr [bx + si], al
5AE2  00 00                    add    byte ptr [bx + si], al
5AE4  00 00                    add    byte ptr [bx + si], al
5AE6  00 00                    add    byte ptr [bx + si], al
5AE8  00 00                    add    byte ptr [bx + si], al
5AEA  00 00                    add    byte ptr [bx + si], al
5AEC  00 00                    add    byte ptr [bx + si], al
5AEE  00 00                    add    byte ptr [bx + si], al
5AF0  00 00                    add    byte ptr [bx + si], al
5AF2  00 00                    add    byte ptr [bx + si], al
5AF4  00 00                    add    byte ptr [bx + si], al
5AF6  00 00                    add    byte ptr [bx + si], al
5AF8  00 00                    add    byte ptr [bx + si], al
5AFA  00 00                    add    byte ptr [bx + si], al
5AFC  00 00                    add    byte ptr [bx + si], al
5AFE  00 00                    add    byte ptr [bx + si], al
5B00  00 00                    add    byte ptr [bx + si], al
5B02  00 00                    add    byte ptr [bx + si], al
5B04  00 00                    add    byte ptr [bx + si], al
5B06  00 00                    add    byte ptr [bx + si], al
5B08  00 00                    add    byte ptr [bx + si], al
5B0A  00 00                    add    byte ptr [bx + si], al
5B0C  00 00                    add    byte ptr [bx + si], al
5B0E  00 00                    add    byte ptr [bx + si], al
5B10  00 00                    add    byte ptr [bx + si], al
5B12  00 00                    add    byte ptr [bx + si], al
5B14  00 00                    add    byte ptr [bx + si], al
5B16  00 00                    add    byte ptr [bx + si], al
5B18  00 00                    add    byte ptr [bx + si], al
5B1A  00 00                    add    byte ptr [bx + si], al
5B1C  00 00                    add    byte ptr [bx + si], al
5B1E  00 00                    add    byte ptr [bx + si], al
5B20  00 00                    add    byte ptr [bx + si], al
5B22  00 00                    add    byte ptr [bx + si], al
5B24  00 00                    add    byte ptr [bx + si], al
5B26  00 00                    add    byte ptr [bx + si], al
5B28  00 00                    add    byte ptr [bx + si], al
5B2A  00 00                    add    byte ptr [bx + si], al
5B2C  00 00                    add    byte ptr [bx + si], al
5B2E  00 00                    add    byte ptr [bx + si], al
5B30  00 00                    add    byte ptr [bx + si], al
5B32  00 00                    add    byte ptr [bx + si], al
5B34  00 00                    add    byte ptr [bx + si], al
5B36  00 00                    add    byte ptr [bx + si], al
5B38  00 00                    add    byte ptr [bx + si], al
5B3A  00 00                    add    byte ptr [bx + si], al
5B3C  00 00                    add    byte ptr [bx + si], al
5B3E  00 00                    add    byte ptr [bx + si], al
5B40  00 00                    add    byte ptr [bx + si], al
5B42  00 00                    add    byte ptr [bx + si], al
5B44  00 00                    add    byte ptr [bx + si], al
5B46  00 00                    add    byte ptr [bx + si], al
5B48  00 00                    add    byte ptr [bx + si], al
5B4A  00 00                    add    byte ptr [bx + si], al
5B4C  00 00                    add    byte ptr [bx + si], al
5B4E  00 00                    add    byte ptr [bx + si], al
5B50  00 00                    add    byte ptr [bx + si], al
5B52  00 00                    add    byte ptr [bx + si], al
5B54  00 00                    add    byte ptr [bx + si], al
5B56  00 00                    add    byte ptr [bx + si], al
5B58  00 00                    add    byte ptr [bx + si], al
5B5A  00 00                    add    byte ptr [bx + si], al
5B5C  00 00                    add    byte ptr [bx + si], al
5B5E  00 00                    add    byte ptr [bx + si], al
5B60  00 00                    add    byte ptr [bx + si], al
5B62  00 00                    add    byte ptr [bx + si], al
5B64  00 00                    add    byte ptr [bx + si], al
5B66  00 00                    add    byte ptr [bx + si], al
5B68  00 00                    add    byte ptr [bx + si], al
5B6A  00 00                    add    byte ptr [bx + si], al
5B6C  00 00                    add    byte ptr [bx + si], al
5B6E  00 00                    add    byte ptr [bx + si], al
5B70  00 00                    add    byte ptr [bx + si], al
5B72  00 00                    add    byte ptr [bx + si], al
5B74  00 00                    add    byte ptr [bx + si], al
5B76  00 00                    add    byte ptr [bx + si], al
5B78  00 00                    add    byte ptr [bx + si], al
5B7A  00 00                    add    byte ptr [bx + si], al
5B7C  00 00                    add    byte ptr [bx + si], al
5B7E  00 00                    add    byte ptr [bx + si], al
5B80  00 00                    add    byte ptr [bx + si], al
5B82  00 00                    add    byte ptr [bx + si], al
5B84  00 00                    add    byte ptr [bx + si], al
5B86  00 00                    add    byte ptr [bx + si], al
5B88  00 00                    add    byte ptr [bx + si], al
5B8A  00 00                    add    byte ptr [bx + si], al
5B8C  00 00                    add    byte ptr [bx + si], al
5B8E  00 00                    add    byte ptr [bx + si], al
5B90  00 00                    add    byte ptr [bx + si], al
5B92  00 00                    add    byte ptr [bx + si], al
5B94  00 00                    add    byte ptr [bx + si], al
5B96  00 00                    add    byte ptr [bx + si], al
5B98  00 00                    add    byte ptr [bx + si], al
5B9A  00 00                    add    byte ptr [bx + si], al
5B9C  00 00                    add    byte ptr [bx + si], al
5B9E  00 00                    add    byte ptr [bx + si], al
5BA0  00 00                    add    byte ptr [bx + si], al
5BA2  00 00                    add    byte ptr [bx + si], al
5BA4  00 00                    add    byte ptr [bx + si], al
5BA6  00 00                    add    byte ptr [bx + si], al
5BA8  00 00                    add    byte ptr [bx + si], al
5BAA  00 00                    add    byte ptr [bx + si], al
5BAC  00 00                    add    byte ptr [bx + si], al
5BAE  00 00                    add    byte ptr [bx + si], al
5BB0  00 00                    add    byte ptr [bx + si], al
5BB2  00 00                    add    byte ptr [bx + si], al
5BB4  00 00                    add    byte ptr [bx + si], al
5BB6  00 00                    add    byte ptr [bx + si], al
5BB8  00 00                    add    byte ptr [bx + si], al
5BBA  00 00                    add    byte ptr [bx + si], al
5BBC  00 00                    add    byte ptr [bx + si], al
5BBE  00 00                    add    byte ptr [bx + si], al
5BC0  00 00                    add    byte ptr [bx + si], al
5BC2  00 00                    add    byte ptr [bx + si], al
5BC4  00 00                    add    byte ptr [bx + si], al
5BC6  00 00                    add    byte ptr [bx + si], al
5BC8  00 00                    add    byte ptr [bx + si], al
5BCA  00 00                    add    byte ptr [bx + si], al
5BCC  00 00                    add    byte ptr [bx + si], al
5BCE  00 00                    add    byte ptr [bx + si], al
5BD0  00 00                    add    byte ptr [bx + si], al
5BD2  00 00                    add    byte ptr [bx + si], al
5BD4  00 00                    add    byte ptr [bx + si], al
5BD6  00 00                    add    byte ptr [bx + si], al
5BD8  00 00                    add    byte ptr [bx + si], al
5BDA  00 00                    add    byte ptr [bx + si], al
5BDC  00 00                    add    byte ptr [bx + si], al
5BDE  00 00                    add    byte ptr [bx + si], al
5BE0  00 00                    add    byte ptr [bx + si], al
5BE2  00 00                    add    byte ptr [bx + si], al
5BE4  00 00                    add    byte ptr [bx + si], al
5BE6  00 00                    add    byte ptr [bx + si], al
5BE8  00 00                    add    byte ptr [bx + si], al
5BEA  00 00                    add    byte ptr [bx + si], al
5BEC  00 00                    add    byte ptr [bx + si], al
5BEE  00 00                    add    byte ptr [bx + si], al
5BF0  00 00                    add    byte ptr [bx + si], al
5BF2  00 00                    add    byte ptr [bx + si], al
5BF4  00 00                    add    byte ptr [bx + si], al
5BF6  00 00                    add    byte ptr [bx + si], al
5BF8  00 00                    add    byte ptr [bx + si], al
5BFA  00 00                    add    byte ptr [bx + si], al
5BFC  00 00                    add    byte ptr [bx + si], al
5BFE  00 00                    add    byte ptr [bx + si], al
5C00  00 00                    add    byte ptr [bx + si], al
5C02  00 00                    add    byte ptr [bx + si], al
5C04  00 00                    add    byte ptr [bx + si], al
5C06  00 00                    add    byte ptr [bx + si], al
5C08  00 00                    add    byte ptr [bx + si], al
5C0A  00 00                    add    byte ptr [bx + si], al
5C0C  00 00                    add    byte ptr [bx + si], al
5C0E  00 00                    add    byte ptr [bx + si], al
5C10  00 00                    add    byte ptr [bx + si], al
5C12  00 00                    add    byte ptr [bx + si], al
5C14  00 00                    add    byte ptr [bx + si], al
5C16  00 00                    add    byte ptr [bx + si], al
5C18  00 00                    add    byte ptr [bx + si], al
5C1A  00 00                    add    byte ptr [bx + si], al
5C1C  00 00                    add    byte ptr [bx + si], al
5C1E  00 00                    add    byte ptr [bx + si], al
5C20  00 00                    add    byte ptr [bx + si], al
5C22  00 00                    add    byte ptr [bx + si], al
5C24  00 00                    add    byte ptr [bx + si], al
5C26  00 00                    add    byte ptr [bx + si], al
5C28  00 00                    add    byte ptr [bx + si], al
5C2A  00 00                    add    byte ptr [bx + si], al
5C2C  00 00                    add    byte ptr [bx + si], al
5C2E  00 00                    add    byte ptr [bx + si], al
5C30  00 00                    add    byte ptr [bx + si], al
5C32  00 00                    add    byte ptr [bx + si], al
5C34  00 00                    add    byte ptr [bx + si], al
5C36  00 00                    add    byte ptr [bx + si], al
5C38  00 00                    add    byte ptr [bx + si], al
5C3A  00 00                    add    byte ptr [bx + si], al
5C3C  00 00                    add    byte ptr [bx + si], al
5C3E  00 00                    add    byte ptr [bx + si], al
5C40  00 00                    add    byte ptr [bx + si], al
5C42  00 00                    add    byte ptr [bx + si], al
5C44  00 00                    add    byte ptr [bx + si], al
5C46  00 00                    add    byte ptr [bx + si], al
5C48  00 00                    add    byte ptr [bx + si], al
5C4A  00 00                    add    byte ptr [bx + si], al
5C4C  00 00                    add    byte ptr [bx + si], al
5C4E  00 00                    add    byte ptr [bx + si], al
5C50  00 00                    add    byte ptr [bx + si], al
5C52  00 00                    add    byte ptr [bx + si], al
5C54  00 00                    add    byte ptr [bx + si], al
5C56  00 00                    add    byte ptr [bx + si], al
5C58  00 00                    add    byte ptr [bx + si], al
5C5A  00 00                    add    byte ptr [bx + si], al
5C5C  00 00                    add    byte ptr [bx + si], al
5C5E  00 00                    add    byte ptr [bx + si], al
5C60  00 00                    add    byte ptr [bx + si], al
5C62  00 00                    add    byte ptr [bx + si], al
5C64  00 00                    add    byte ptr [bx + si], al
5C66  00 00                    add    byte ptr [bx + si], al
5C68  00 00                    add    byte ptr [bx + si], al
5C6A  00 00                    add    byte ptr [bx + si], al
5C6C  00 00                    add    byte ptr [bx + si], al
5C6E  00 00                    add    byte ptr [bx + si], al
5C70  00 00                    add    byte ptr [bx + si], al
5C72  00 00                    add    byte ptr [bx + si], al
5C74  00 00                    add    byte ptr [bx + si], al
5C76  00 00                    add    byte ptr [bx + si], al
5C78  00 00                    add    byte ptr [bx + si], al
5C7A  00 00                    add    byte ptr [bx + si], al
5C7C  00 00                    add    byte ptr [bx + si], al
5C7E  00 00                    add    byte ptr [bx + si], al
5C80  00 00                    add    byte ptr [bx + si], al
5C82  00 00                    add    byte ptr [bx + si], al
5C84  00 00                    add    byte ptr [bx + si], al
5C86  00 00                    add    byte ptr [bx + si], al
5C88  00 00                    add    byte ptr [bx + si], al
5C8A  00 00                    add    byte ptr [bx + si], al
5C8C  00 00                    add    byte ptr [bx + si], al
5C8E  00 00                    add    byte ptr [bx + si], al
5C90  00 00                    add    byte ptr [bx + si], al
5C92  00 00                    add    byte ptr [bx + si], al
5C94  00 00                    add    byte ptr [bx + si], al
5C96  00 00                    add    byte ptr [bx + si], al
5C98  00 00                    add    byte ptr [bx + si], al
5C9A  00 00                    add    byte ptr [bx + si], al
5C9C  00 00                    add    byte ptr [bx + si], al
5C9E  00 00                    add    byte ptr [bx + si], al
5CA0  00 00                    add    byte ptr [bx + si], al
5CA2  00 00                    add    byte ptr [bx + si], al
5CA4  00 00                    add    byte ptr [bx + si], al
5CA6  00 00                    add    byte ptr [bx + si], al
5CA8  00 00                    add    byte ptr [bx + si], al
5CAA  00 00                    add    byte ptr [bx + si], al
5CAC  00 00                    add    byte ptr [bx + si], al
5CAE  00 00                    add    byte ptr [bx + si], al
5CB0  00 00                    add    byte ptr [bx + si], al
5CB2  00 00                    add    byte ptr [bx + si], al
5CB4  00 00                    add    byte ptr [bx + si], al
5CB6  00 00                    add    byte ptr [bx + si], al
5CB8  00 00                    add    byte ptr [bx + si], al
5CBA  00 00                    add    byte ptr [bx + si], al
5CBC  00 00                    add    byte ptr [bx + si], al
5CBE  00 00                    add    byte ptr [bx + si], al
5CC0  00 00                    add    byte ptr [bx + si], al
5CC2  00 00                    add    byte ptr [bx + si], al
5CC4  00 00                    add    byte ptr [bx + si], al
5CC6  00 00                    add    byte ptr [bx + si], al
5CC8  00 00                    add    byte ptr [bx + si], al
5CCA  00 00                    add    byte ptr [bx + si], al
5CCC  00 00                    add    byte ptr [bx + si], al
5CCE  00 00                    add    byte ptr [bx + si], al
5CD0  00 00                    add    byte ptr [bx + si], al
5CD2  00 00                    add    byte ptr [bx + si], al
5CD4  00 00                    add    byte ptr [bx + si], al
5CD6  00 00                    add    byte ptr [bx + si], al
5CD8  00 00                    add    byte ptr [bx + si], al
5CDA  00 00                    add    byte ptr [bx + si], al
5CDC  00 00                    add    byte ptr [bx + si], al
5CDE  00 00                    add    byte ptr [bx + si], al
5CE0  00 00                    add    byte ptr [bx + si], al
5CE2  00 00                    add    byte ptr [bx + si], al
5CE4  00 00                    add    byte ptr [bx + si], al
5CE6  00 00                    add    byte ptr [bx + si], al
5CE8  00 00                    add    byte ptr [bx + si], al
5CEA  00 00                    add    byte ptr [bx + si], al
5CEC  00 00                    add    byte ptr [bx + si], al
5CEE  00 00                    add    byte ptr [bx + si], al
5CF0  00 00                    add    byte ptr [bx + si], al
5CF2  00 00                    add    byte ptr [bx + si], al
5CF4  00 00                    add    byte ptr [bx + si], al
5CF6  00 00                    add    byte ptr [bx + si], al
5CF8  00 00                    add    byte ptr [bx + si], al
5CFA  00 00                    add    byte ptr [bx + si], al
5CFC  00 00                    add    byte ptr [bx + si], al
5CFE  00 00                    add    byte ptr [bx + si], al
5D00  00 00                    add    byte ptr [bx + si], al
5D02  00 00                    add    byte ptr [bx + si], al
5D04  00 00                    add    byte ptr [bx + si], al
5D06  00 00                    add    byte ptr [bx + si], al
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
5E82  00                       db     0x00
