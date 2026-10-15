; Spanish floppy state 720 (part 72)
; overlay 58, export 0, IGOR.DAT position 2110799 (0x20354F), 21282 code bytes, 262 fixups
; overlay exports (code offsets): 2A40, 3AFD, 0000, 0025, 004A, 0119, 01F5, 0207
; sha1 of code: 7ea2e46bddf7e78166046cb586ca33f77cf2324c
; CD counterpart segment: 48

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
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
0034  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0039  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
003E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0043  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0048  5d                       pop    bp
0049  cb                       retf   
004A  55                       push   bp
004B  89 e5                    mov    bp, sp
004D  31 c0                    xor    ax, ax
004F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0054  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0059  c6 06 63 66 01           mov    byte ptr [0x6663], 1
005E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0063  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0068  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
006D  5d                       pop    bp
006E  cb                       retf   
006F  55                       push   bp
0070  89 e5                    mov    bp, sp
0072  b8 02 00                 mov    ax, 2
0075  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
007A  83 ec 02                 sub    sp, 2
007D  c7 46 fe 85 69           mov    word ptr [bp - 2], 0x6985
0082  31 c0                    xor    ax, ax
0084  a3 3c a8                 mov    word ptr [0xa83c], ax
0087  eb 04                    jmp    0x8d
0089  ff 06 3c a8              inc    word ptr [0xa83c]
008D  b8 09 00                 mov    ax, 9
0090  f7 26 3c a8              mul    word ptr [0xa83c]
0094  c4 3e 3c 98              les    di, ptr [0x983c]
0098  03 f8                    add    di, ax
009A  06                       push   es
009B  57                       push   di
009C  b8 40 01                 mov    ax, 0x140
009F  f7 26 3c a8              mul    word ptr [0xa83c]
00A3  03 46 fe                 add    ax, word ptr [bp - 2]
00A6  c4 3e 28 98              les    di, ptr [0x9828]
00AA  03 f8                    add    di, ax
00AC  06                       push   es
00AD  57                       push   di
00AE  b8 09 00                 mov    ax, 9
00B1  50                       push   ax
00B2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00B7  83 3e 3c a8 04           cmp    word ptr [0xa83c], 4
00BC  75 cb                    jne    0x89
00BE  89 ec                    mov    sp, bp
00C0  5d                       pop    bp
00C1  cb                       retf   
00C2  55                       push   bp
00C3  89 e5                    mov    bp, sp
00C5  b8 02 00                 mov    ax, 2
00C8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00CD  83 ec 02                 sub    sp, 2
00D0  c7 46 fe 85 69           mov    word ptr [bp - 2], 0x6985
00D5  31 c0                    xor    ax, ax
00D7  a3 3c a8                 mov    word ptr [0xa83c], ax
00DA  eb 04                    jmp    0xe0
00DC  ff 06 3c a8              inc    word ptr [0xa83c]
00E0  b8 09 00                 mov    ax, 9
00E3  f7 26 3c a8              mul    word ptr [0xa83c]
00E7  c4 3e 3c 98              les    di, ptr [0x983c]
00EB  03 f8                    add    di, ax
00ED  81 c7 2d 00              add    di, 0x2d
00F1  06                       push   es
00F2  57                       push   di
00F3  b8 40 01                 mov    ax, 0x140
00F6  f7 26 3c a8              mul    word ptr [0xa83c]
00FA  03 46 fe                 add    ax, word ptr [bp - 2]
00FD  c4 3e 28 98              les    di, ptr [0x9828]
0101  03 f8                    add    di, ax
0103  06                       push   es
0104  57                       push   di
0105  b8 09 00                 mov    ax, 9
0108  50                       push   ax
0109  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
010E  83 3e 3c a8 04           cmp    word ptr [0xa83c], 4
0113  75 c7                    jne    0xdc
0115  89 ec                    mov    sp, bp
0117  5d                       pop    bp
0118  cb                       retf   
0119  55                       push   bp
011A  89 e5                    mov    bp, sp
011C  b8 02 00                 mov    ax, 2
011F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0124  83 ec 02                 sub    sp, 2
0127  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
012D  eb 04                    jmp    0x133
012F  ff 06 3a a8              inc    word ptr [0xa83a]
0133  c7 46 fe 05 35           mov    word ptr [bp - 2], 0x3505
0138  31 c0                    xor    ax, ax
013A  a3 3c a8                 mov    word ptr [0xa83c], ax
013D  eb 04                    jmp    0x143
013F  ff 06 3c a8              inc    word ptr [0xa83c]
0143  b8 23 00                 mov    ax, 0x23
0146  f7 26 3c a8              mul    word ptr [0xa83c]
014A  8b c8                    mov    cx, ax
014C  b8 b3 06                 mov    ax, 0x6b3
014F  f7 26 3a a8              mul    word ptr [0xa83a]
0153  c4 3e 3c 98              les    di, ptr [0x983c]
0157  03 f8                    add    di, ax
0159  03 f9                    add    di, cx
015B  81 c7 a7 f9              add    di, 0xf9a7
015F  06                       push   es
0160  57                       push   di
0161  b8 00 a0                 mov    ax, 0xa000
0164  50                       push   ax
0165  b8 40 01                 mov    ax, 0x140
0168  f7 26 3c a8              mul    word ptr [0xa83c]
016C  03 46 fe                 add    ax, word ptr [bp - 2]
016F  8b f8                    mov    di, ax
0171  07                       pop    es
0172  06                       push   es
0173  57                       push   di
0174  b8 23 00                 mov    ax, 0x23
0177  50                       push   ax
0178  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
017D  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0182  75 bb                    jne    0x13f
0184  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0189  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
018E  76 f9                    jbe    0x189
0190  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0195  75 98                    jne    0x12f
0197  fe 06 7d 08              inc    byte ptr [0x87d]
019B  a0 7d 08                 mov    al, byte ptr [0x87d]
019E  30 e4                    xor    ah, ah
01A0  8b f8                    mov    di, ax
01A2  c6 85 0f 08 21           mov    byte ptr [di + 0x80f], 0x21
01A7  a0 7d 08                 mov    al, byte ptr [0x87d]
01AA  a2 54 08                 mov    byte ptr [0x854], al
01AD  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
01B2  76 0b                    jbe    0x1bf
01B4  a0 7d 08                 mov    al, byte ptr [0x87d]
01B7  30 e4                    xor    ah, ah
01B9  2d 07 00                 sub    ax, 7
01BC  a2 7c 08                 mov    byte ptr [0x87c], al
01BF  a0 7c 08                 mov    al, byte ptr [0x87c]
01C2  50                       push   ax
01C3  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
01C8  0e                       push   cs
01C9  e8 65 02                 call   0x431
01CC  c6 06 06 08 01           mov    byte ptr [0x806], 1
01D1  b0 ff                    mov    al, 0xff
01D3  50                       push   ax
01D4  0e                       push   cs
01D5  e8 31 03                 call   0x509
01D8  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
01DD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01E2  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01E7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01EC  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01F1  89 ec                    mov    sp, bp
01F3  5d                       pop    bp
01F4  cb                       retf   
01F5  55                       push   bp
01F6  89 e5                    mov    bp, sp
01F8  31 c0                    xor    ax, ax
01FA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01FF  c7 06 b2 66 b2 02        mov    word ptr [0x66b2], 0x2b2
0205  5d                       pop    bp
0206  cb                       retf   
0207  55                       push   bp
0208  89 e5                    mov    bp, sp
020A  31 c0                    xor    ax, ax
020C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0211  c6 06 fa 07 00           mov    byte ptr [0x7fa], 0
0216  c7 06 b2 66 bc 02        mov    word ptr [0x66b2], 0x2bc
021C  5d                       pop    bp
021D  cb                       retf   
021E  55                       push   bp
021F  89 e5                    mov    bp, sp
0221  31 c0                    xor    ax, ax
0223  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0228  31 c0                    xor    ax, ax
022A  a3 42 98                 mov    word ptr [0x9842], ax
022D  c7 06 44 98 77 00        mov    word ptr [0x9844], 0x77
0233  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0238  c6 06 47 98 00           mov    byte ptr [0x9847], 0
023D  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
0242  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0248  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
024E  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0253  31 c0                    xor    ax, ax
0255  a3 4e 98                 mov    word ptr [0x984e], ax
0258  c6 06 50 98 01           mov    byte ptr [0x9850], 1
025D  31 c0                    xor    ax, ax
025F  a3 51 98                 mov    word ptr [0x9851], ax
0262  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0267  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
026C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0271  31 c0                    xor    ax, ax
0273  50                       push   ax
0274  b8 77 00                 mov    ax, 0x77
0277  50                       push   ax
0278  b8 29 00                 mov    ax, 0x29
027B  50                       push   ax
027C  b8 77 00                 mov    ax, 0x77
027F  50                       push   ax
0280  0e                       push   cs
0281  e8 a9 12                 call   0x152d
0284  a0 25 a0                 mov    al, byte ptr [0xa025]
0287  30 e4                    xor    ah, ah
0289  ba 14 00                 mov    dx, 0x14
028C  f7 e2                    mul    dx
028E  8b f8                    mov    di, ax
0290  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0295  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
029A  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
029F  5d                       pop    bp
02A0  cb                       retf   
02A1  55                       push   bp
02A2  89 e5                    mov    bp, sp
02A4  31 c0                    xor    ax, ax
02A6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02AB  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
02B1  c7 06 44 98 44 00        mov    word ptr [0x9844], 0x44
02B7  c6 06 46 98 04           mov    byte ptr [0x9846], 4
02BC  c6 06 47 98 00           mov    byte ptr [0x9847], 0
02C1  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02C6  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
02CC  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
02D2  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
02D7  31 c0                    xor    ax, ax
02D9  a3 4e 98                 mov    word ptr [0x984e], ax
02DC  c6 06 50 98 01           mov    byte ptr [0x9850], 1
02E1  31 c0                    xor    ax, ax
02E3  a3 51 98                 mov    word ptr [0x9851], ax
02E6  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
02EB  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
02F0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
02F5  b8 3f 01                 mov    ax, 0x13f
02F8  50                       push   ax
02F9  b8 44 00                 mov    ax, 0x44
02FC  50                       push   ax
02FD  b8 f8 00                 mov    ax, 0xf8
0300  50                       push   ax
0301  b8 6c 00                 mov    ax, 0x6c
0304  50                       push   ax
0305  0e                       push   cs
0306  e8 24 12                 call   0x152d
0309  a0 25 a0                 mov    al, byte ptr [0xa025]
030C  30 e4                    xor    ah, ah
030E  ba 14 00                 mov    dx, 0x14
0311  f7 e2                    mul    dx
0313  8b f8                    mov    di, ax
0315  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
031A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
031F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0324  5d                       pop    bp
0325  cb                       retf   
0326  55                       push   bp
0327  89 e5                    mov    bp, sp
0329  b8 02 00                 mov    ax, 2
032C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0331  83 ec 02                 sub    sp, 2
0334  a0 48 a8                 mov    al, byte ptr [0xa848]
0337  30 e4                    xor    ah, ah
0339  8b f8                    mov    di, ax
033B  d1 e7                    shl    di, 1
033D  8b 85 b0 00              mov    ax, word ptr [di + 0xb0]
0341  89 46 fe                 mov    word ptr [bp - 2], ax
0344  b8 00 a0                 mov    ax, 0xa000
0347  50                       push   ax
0348  8b 7e fe                 mov    di, word ptr [bp - 2]
034B  07                       pop    es
034C  26 8a 05                 mov    al, byte ptr es:[di]
034F  3c c0                    cmp    al, 0xc0
0351  72 0c                    jb     0x35f
0353  3c cf                    cmp    al, 0xcf
0355  76 14                    jbe    0x36b
0357  3c f0                    cmp    al, 0xf0
0359  72 04                    jb     0x35f
035B  3c f1                    cmp    al, 0xf1
035D  76 0c                    jbe    0x36b
035F  b8 00 a0                 mov    ax, 0xa000
0362  50                       push   ax
0363  8b 7e fe                 mov    di, word ptr [bp - 2]
0366  07                       pop    es
0367  26 c6 05 b3              mov    byte ptr es:[di], 0xb3
036B  b8 00 a0                 mov    ax, 0xa000
036E  50                       push   ax
036F  8b 7e fe                 mov    di, word ptr [bp - 2]
0372  07                       pop    es
0373  26 8a 05                 mov    al, byte ptr es:[di]
0376  3c c0                    cmp    al, 0xc0
0378  72 0c                    jb     0x386
037A  3c cf                    cmp    al, 0xcf
037C  76 18                    jbe    0x396
037E  3c f0                    cmp    al, 0xf0
0380  72 04                    jb     0x386
0382  3c f1                    cmp    al, 0xf1
0384  76 10                    jbe    0x396
0386  b8 00 a0                 mov    ax, 0xa000
0389  50                       push   ax
038A  8b 46 fe                 mov    ax, word ptr [bp - 2]
038D  40                       inc    ax
038E  40                       inc    ax
038F  8b f8                    mov    di, ax
0391  07                       pop    es
0392  26 c6 05 b3              mov    byte ptr es:[di], 0xb3
0396  b8 05 00                 mov    ax, 5
0399  50                       push   ax
039A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
039F  09 c0                    or     ax, ax
03A1  74 03                    je     0x3a6
03A3  e9 87 00                 jmp    0x42d
03A6  b8 05 00                 mov    ax, 5
03A9  50                       push   ax
03AA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
03AF  40                       inc    ax
03B0  a2 48 a8                 mov    byte ptr [0xa848], al
03B3  a0 48 a8                 mov    al, byte ptr [0xa848]
03B6  30 e4                    xor    ah, ah
03B8  8b f8                    mov    di, ax
03BA  d1 e7                    shl    di, 1
03BC  8b 85 b0 00              mov    ax, word ptr [di + 0xb0]
03C0  89 46 fe                 mov    word ptr [bp - 2], ax
03C3  b8 00 a0                 mov    ax, 0xa000
03C6  50                       push   ax
03C7  8b 7e fe                 mov    di, word ptr [bp - 2]
03CA  07                       pop    es
03CB  26 8a 05                 mov    al, byte ptr es:[di]
03CE  3c c0                    cmp    al, 0xc0
03D0  72 0c                    jb     0x3de
03D2  3c cf                    cmp    al, 0xcf
03D4  76 1f                    jbe    0x3f5
03D6  3c f0                    cmp    al, 0xf0
03D8  72 04                    jb     0x3de
03DA  3c f1                    cmp    al, 0xf1
03DC  76 17                    jbe    0x3f5
03DE  8b 46 fe                 mov    ax, word ptr [bp - 2]
03E1  c4 3e 28 98              les    di, ptr [0x9828]
03E5  03 f8                    add    di, ax
03E7  26 8a 15                 mov    dl, byte ptr es:[di]
03EA  b8 00 a0                 mov    ax, 0xa000
03ED  50                       push   ax
03EE  8b 7e fe                 mov    di, word ptr [bp - 2]
03F1  07                       pop    es
03F2  26 88 15                 mov    byte ptr es:[di], dl
03F5  b8 00 a0                 mov    ax, 0xa000
03F8  50                       push   ax
03F9  8b 7e fe                 mov    di, word ptr [bp - 2]
03FC  07                       pop    es
03FD  26 8a 05                 mov    al, byte ptr es:[di]
0400  3c c0                    cmp    al, 0xc0
0402  72 0c                    jb     0x410
0404  3c cf                    cmp    al, 0xcf
0406  76 25                    jbe    0x42d
0408  3c f0                    cmp    al, 0xf0
040A  72 04                    jb     0x410
040C  3c f1                    cmp    al, 0xf1
040E  76 1d                    jbe    0x42d
0410  8b 46 fe                 mov    ax, word ptr [bp - 2]
0413  40                       inc    ax
0414  40                       inc    ax
0415  c4 3e 28 98              les    di, ptr [0x9828]
0419  03 f8                    add    di, ax
041B  26 8a 15                 mov    dl, byte ptr es:[di]
041E  b8 00 a0                 mov    ax, 0xa000
0421  50                       push   ax
0422  8b 46 fe                 mov    ax, word ptr [bp - 2]
0425  40                       inc    ax
0426  40                       inc    ax
0427  8b f8                    mov    di, ax
0429  07                       pop    es
042A  26 88 15                 mov    byte ptr es:[di], dl
042D  89 ec                    mov    sp, bp
042F  5d                       pop    bp
0430  cb                       retf   
0431  55                       push   bp
0432  89 e5                    mov    bp, sp
0434  31 c0                    xor    ax, ax
0436  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
043B  bf 3e 00                 mov    di, 0x3e
043E  b8 a2 01                 mov    ax, 0x1a2
0441  50                       push   ax
0442  57                       push   di
0443  58                       pop    ax
0444  07                       pop    es
0445  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
044C  75 06                    jne    0x454
044E  40                       inc    ax
044F  89 c7                    mov    di, ax
0451  26 c4 05                 les    ax, ptr es:[di]
0454  8c c2                    mov    dx, es
0456  a3 64 8f                 mov    word ptr [0x8f64], ax
0459  89 16 66 8f              mov    word ptr [0x8f66], dx
045D  bf 39 00                 mov    di, 0x39
0460  b8 a2 01                 mov    ax, 0x1a2
0463  50                       push   ax
0464  57                       push   di
0465  58                       pop    ax
0466  07                       pop    es
0467  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
046E  75 06                    jne    0x476
0470  40                       inc    ax
0471  89 c7                    mov    di, ax
0473  26 c4 05                 les    ax, ptr es:[di]
0476  8c c2                    mov    dx, es
0478  a3 68 8f                 mov    word ptr [0x8f68], ax
047B  89 16 6a 8f              mov    word ptr [0x8f6a], dx
047F  bf 2a 00                 mov    di, 0x2a
0482  b8 a2 01                 mov    ax, 0x1a2
0485  50                       push   ax
0486  57                       push   di
0487  58                       pop    ax
0488  07                       pop    es
0489  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0490  75 06                    jne    0x498
0492  40                       inc    ax
0493  89 c7                    mov    di, ax
0495  26 c4 05                 les    ax, ptr es:[di]
0498  8c c2                    mov    dx, es
049A  a3 6c 8f                 mov    word ptr [0x8f6c], ax
049D  89 16 6e 8f              mov    word ptr [0x8f6e], dx
04A1  bf 2f 00                 mov    di, 0x2f
04A4  b8 a2 01                 mov    ax, 0x1a2
04A7  50                       push   ax
04A8  57                       push   di
04A9  58                       pop    ax
04AA  07                       pop    es
04AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04B2  75 06                    jne    0x4ba
04B4  40                       inc    ax
04B5  89 c7                    mov    di, ax
04B7  26 c4 05                 les    ax, ptr es:[di]
04BA  8c c2                    mov    dx, es
04BC  a3 70 8f                 mov    word ptr [0x8f70], ax
04BF  89 16 72 8f              mov    word ptr [0x8f72], dx
04C3  bf 34 00                 mov    di, 0x34
04C6  b8 a2 01                 mov    ax, 0x1a2
04C9  50                       push   ax
04CA  57                       push   di
04CB  58                       pop    ax
04CC  07                       pop    es
04CD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04D4  75 06                    jne    0x4dc
04D6  40                       inc    ax
04D7  89 c7                    mov    di, ax
04D9  26 c4 05                 les    ax, ptr es:[di]
04DC  8c c2                    mov    dx, es
04DE  a3 74 8f                 mov    word ptr [0x8f74], ax
04E1  89 16 76 8f              mov    word ptr [0x8f76], dx
04E5  bf 43 00                 mov    di, 0x43
04E8  b8 a2 01                 mov    ax, 0x1a2
04EB  50                       push   ax
04EC  57                       push   di
04ED  58                       pop    ax
04EE  07                       pop    es
04EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04F6  75 06                    jne    0x4fe
04F8  40                       inc    ax
04F9  89 c7                    mov    di, ax
04FB  26 c4 05                 les    ax, ptr es:[di]
04FE  8c c2                    mov    dx, es
0500  a3 78 8f                 mov    word ptr [0x8f78], ax
0503  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0507  5d                       pop    bp
0508  cb                       retf   
0509  55                       push   bp
050A  89 e5                    mov    bp, sp
050C  31 c0                    xor    ax, ax
050E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0513  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0517  74 06                    je     0x51f
0519  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
051D  75 2a                    jne    0x549
051F  80 3e 06 08 00           cmp    byte ptr [0x806], 0
0524  75 06                    jne    0x52c
0526  0e                       push   cs
0527  e8 45 fb                 call   0x6f
052A  eb 1d                    jmp    0x549
052C  0e                       push   cs
052D  e8 92 fb                 call   0xc2
0530  c6 06 03 a4 00           mov    byte ptr [0xa403], 0
0535  c6 06 0d a4 00           mov    byte ptr [0xa40d], 0
053A  c6 06 2b a4 00           mov    byte ptr [0xa42b], 0
053F  c6 06 49 a4 00           mov    byte ptr [0xa449], 0
0544  c6 06 62 a4 00           mov    byte ptr [0xa462], 0
0549  5d                       pop    bp
054A  ca 02 00                 retf   2
054D  55                       push   bp
054E  89 e5                    mov    bp, sp
0550  31 c0                    xor    ax, ax
0552  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0557  c4 7e 06                 les    di, ptr [bp + 6]
055A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
055F  7e 05                    jle    0x566
0561  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0566  c4 7e 06                 les    di, ptr [bp + 6]
0569  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
056E  7d 03                    jge    0x573
0570  26 ff 05                 inc    word ptr es:[di]
0573  c4 7e 06                 les    di, ptr [bp + 6]
0576  b8 40 01                 mov    ax, 0x140
0579  26 f7 25                 mul    word ptr es:[di]
057C  c4 7e 0a                 les    di, ptr [bp + 0xa]
057F  26 03 05                 add    ax, word ptr es:[di]
0582  c4 3e 2c 98              les    di, ptr [0x982c]
0586  03 f8                    add    di, ax
0588  26 8a 05                 mov    al, byte ptr es:[di]
058B  30 e4                    xor    ah, ah
058D  8b f8                    mov    di, ax
058F  8b f7                    mov    si, di
0591  d1 e7                    shl    di, 1
0593  d1 e7                    shl    di, 1
0595  01 f7                    add    di, si
0597  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
059C  77 0a                    ja     0x5a8
059E  c4 7e 06                 les    di, ptr [bp + 6]
05A1  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
05A6  75 be                    jne    0x566
05A8  c4 7e 06                 les    di, ptr [bp + 6]
05AB  b8 40 01                 mov    ax, 0x140
05AE  26 f7 25                 mul    word ptr es:[di]
05B1  c4 7e 0a                 les    di, ptr [bp + 0xa]
05B4  26 03 05                 add    ax, word ptr es:[di]
05B7  c4 3e 2c 98              les    di, ptr [0x982c]
05BB  03 f8                    add    di, ax
05BD  26 8a 05                 mov    al, byte ptr es:[di]
05C0  30 e4                    xor    ah, ah
05C2  8b f8                    mov    di, ax
05C4  8b f7                    mov    si, di
05C6  d1 e7                    shl    di, 1
05C8  d1 e7                    shl    di, 1
05CA  01 f7                    add    di, si
05CC  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
05D1  75 37                    jne    0x60a
05D3  c4 7e 06                 les    di, ptr [bp + 6]
05D6  26 83 3d 00              cmp    word ptr es:[di], 0
05DA  7e 03                    jle    0x5df
05DC  26 ff 0d                 dec    word ptr es:[di]
05DF  c4 7e 06                 les    di, ptr [bp + 6]
05E2  b8 40 01                 mov    ax, 0x140
05E5  26 f7 25                 mul    word ptr es:[di]
05E8  c4 7e 0a                 les    di, ptr [bp + 0xa]
05EB  26 03 05                 add    ax, word ptr es:[di]
05EE  c4 3e 2c 98              les    di, ptr [0x982c]
05F2  03 f8                    add    di, ax
05F4  26 8a 05                 mov    al, byte ptr es:[di]
05F7  30 e4                    xor    ah, ah
05F9  8b f8                    mov    di, ax
05FB  8b f7                    mov    si, di
05FD  d1 e7                    shl    di, 1
05FF  d1 e7                    shl    di, 1
0601  01 f7                    add    di, si
0603  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0608  76 c9                    jbe    0x5d3
060A  5d                       pop    bp
060B  ca 08 00                 retf   8
060E  55                       push   bp
060F  89 e5                    mov    bp, sp
0611  b8 12 00                 mov    ax, 0x12
0614  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0619  83 ec 12                 sub    sp, 0x12
061C  c4 7e 06                 les    di, ptr [bp + 6]
061F  26 8a 05                 mov    al, byte ptr es:[di]
0622  30 e4                    xor    ah, ah
0624  d1 e0                    shl    ax, 1
0626  8b f0                    mov    si, ax
0628  d1 e0                    shl    ax, 1
062A  01 f0                    add    ax, si
062C  50                       push   ax
062D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0630  26 8a 05                 mov    al, byte ptr es:[di]
0633  30 e4                    xor    ah, ah
0635  ba 12 00                 mov    dx, 0x12
0638  f7 e2                    mul    dx
063A  50                       push   ax
063B  bf 25 00                 mov    di, 0x25
063E  b8 a2 01                 mov    ax, 0x1a2
0641  50                       push   ax
0642  57                       push   di
0643  58                       pop    ax
0644  07                       pop    es
0645  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
064C  75 06                    jne    0x654
064E  40                       inc    ax
064F  89 c7                    mov    di, ax
0651  26 c4 05                 les    ax, ptr es:[di]
0654  8c c2                    mov    dx, es
0656  89 c7                    mov    di, ax
0658  8e c2                    mov    es, dx
065A  58                       pop    ax
065B  03 f8                    add    di, ax
065D  58                       pop    ax
065E  03 f8                    add    di, ax
0660  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0664  31 d2                    xor    dx, dx
0666  b9 40 01                 mov    cx, 0x140
0669  f7 f1                    div    cx
066B  31 d2                    xor    dx, dx
066D  8b c8                    mov    cx, ax
066F  8b da                    mov    bx, dx
0671  c4 7e 16                 les    di, ptr [bp + 0x16]
0674  26 8b 05                 mov    ax, word ptr es:[di]
0677  99                       cdq    
0678  2b c1                    sub    ax, cx
067A  1b d3                    sbb    dx, bx
067C  09 d2                    or     dx, dx
067E  79 07                    jns    0x687
0680  f7 d2                    not    dx
0682  f7 d8                    neg    ax
0684  83 da ff                 sbb    dx, -1
0687  89 c1                    mov    cx, ax
0689  89 d3                    mov    bx, dx
068B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0690  52                       push   dx
0691  50                       push   ax
0692  c4 7e 06                 les    di, ptr [bp + 6]
0695  26 8a 05                 mov    al, byte ptr es:[di]
0698  30 e4                    xor    ah, ah
069A  d1 e0                    shl    ax, 1
069C  8b f0                    mov    si, ax
069E  d1 e0                    shl    ax, 1
06A0  01 f0                    add    ax, si
06A2  50                       push   ax
06A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
06A6  26 8a 05                 mov    al, byte ptr es:[di]
06A9  30 e4                    xor    ah, ah
06AB  ba 12 00                 mov    dx, 0x12
06AE  f7 e2                    mul    dx
06B0  50                       push   ax
06B1  bf 25 00                 mov    di, 0x25
06B4  b8 a2 01                 mov    ax, 0x1a2
06B7  50                       push   ax
06B8  57                       push   di
06B9  58                       pop    ax
06BA  07                       pop    es
06BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06C2  75 06                    jne    0x6ca
06C4  40                       inc    ax
06C5  89 c7                    mov    di, ax
06C7  26 c4 05                 les    ax, ptr es:[di]
06CA  8c c2                    mov    dx, es
06CC  89 c7                    mov    di, ax
06CE  8e c2                    mov    es, dx
06D0  58                       pop    ax
06D1  03 f8                    add    di, ax
06D3  58                       pop    ax
06D4  03 f8                    add    di, ax
06D6  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
06DA  31 d2                    xor    dx, dx
06DC  b9 40 01                 mov    cx, 0x140
06DF  f7 f1                    div    cx
06E1  92                       xchg   dx, ax
06E2  31 d2                    xor    dx, dx
06E4  8b c8                    mov    cx, ax
06E6  8b da                    mov    bx, dx
06E8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
06EB  26 8b 05                 mov    ax, word ptr es:[di]
06EE  99                       cdq    
06EF  2b c1                    sub    ax, cx
06F1  1b d3                    sbb    dx, bx
06F3  09 d2                    or     dx, dx
06F5  79 07                    jns    0x6fe
06F7  f7 d2                    not    dx
06F9  f7 d8                    neg    ax
06FB  83 da ff                 sbb    dx, -1
06FE  89 c1                    mov    cx, ax
0700  89 d3                    mov    bx, dx
0702  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0707  59                       pop    cx
0708  5b                       pop    bx
0709  03 c1                    add    ax, cx
070B  13 d3                    adc    dx, bx
070D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0712  89 46 fa                 mov    word ptr [bp - 6], ax
0715  89 5e fc                 mov    word ptr [bp - 4], bx
0718  89 56 fe                 mov    word ptr [bp - 2], dx
071B  c4 7e 06                 les    di, ptr [bp + 6]
071E  26 8a 05                 mov    al, byte ptr es:[di]
0721  30 e4                    xor    ah, ah
0723  d1 e0                    shl    ax, 1
0725  8b f0                    mov    si, ax
0727  d1 e0                    shl    ax, 1
0729  01 f0                    add    ax, si
072B  50                       push   ax
072C  c4 7e 0a                 les    di, ptr [bp + 0xa]
072F  26 8a 05                 mov    al, byte ptr es:[di]
0732  30 e4                    xor    ah, ah
0734  ba 12 00                 mov    dx, 0x12
0737  f7 e2                    mul    dx
0739  50                       push   ax
073A  bf 25 00                 mov    di, 0x25
073D  b8 a2 01                 mov    ax, 0x1a2
0740  50                       push   ax
0741  57                       push   di
0742  58                       pop    ax
0743  07                       pop    es
0744  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
074B  75 06                    jne    0x753
074D  40                       inc    ax
074E  89 c7                    mov    di, ax
0750  26 c4 05                 les    ax, ptr es:[di]
0753  8c c2                    mov    dx, es
0755  89 c7                    mov    di, ax
0757  8e c2                    mov    es, dx
0759  58                       pop    ax
075A  03 f8                    add    di, ax
075C  58                       pop    ax
075D  03 f8                    add    di, ax
075F  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0763  31 d2                    xor    dx, dx
0765  b9 40 01                 mov    cx, 0x140
0768  f7 f1                    div    cx
076A  31 d2                    xor    dx, dx
076C  8b c8                    mov    cx, ax
076E  8b da                    mov    bx, dx
0770  c4 7e 16                 les    di, ptr [bp + 0x16]
0773  26 8b 05                 mov    ax, word ptr es:[di]
0776  99                       cdq    
0777  2b c1                    sub    ax, cx
0779  1b d3                    sbb    dx, bx
077B  09 d2                    or     dx, dx
077D  79 07                    jns    0x786
077F  f7 d2                    not    dx
0781  f7 d8                    neg    ax
0783  83 da ff                 sbb    dx, -1
0786  89 c1                    mov    cx, ax
0788  89 d3                    mov    bx, dx
078A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
078F  52                       push   dx
0790  50                       push   ax
0791  c4 7e 06                 les    di, ptr [bp + 6]
0794  26 8a 05                 mov    al, byte ptr es:[di]
0797  30 e4                    xor    ah, ah
0799  d1 e0                    shl    ax, 1
079B  8b f0                    mov    si, ax
079D  d1 e0                    shl    ax, 1
079F  01 f0                    add    ax, si
07A1  50                       push   ax
07A2  c4 7e 0a                 les    di, ptr [bp + 0xa]
07A5  26 8a 05                 mov    al, byte ptr es:[di]
07A8  30 e4                    xor    ah, ah
07AA  ba 12 00                 mov    dx, 0x12
07AD  f7 e2                    mul    dx
07AF  50                       push   ax
07B0  bf 25 00                 mov    di, 0x25
07B3  b8 a2 01                 mov    ax, 0x1a2
07B6  50                       push   ax
07B7  57                       push   di
07B8  58                       pop    ax
07B9  07                       pop    es
07BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07C1  75 06                    jne    0x7c9
07C3  40                       inc    ax
07C4  89 c7                    mov    di, ax
07C6  26 c4 05                 les    ax, ptr es:[di]
07C9  8c c2                    mov    dx, es
07CB  89 c7                    mov    di, ax
07CD  8e c2                    mov    es, dx
07CF  58                       pop    ax
07D0  03 f8                    add    di, ax
07D2  58                       pop    ax
07D3  03 f8                    add    di, ax
07D5  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
07D9  31 d2                    xor    dx, dx
07DB  b9 40 01                 mov    cx, 0x140
07DE  f7 f1                    div    cx
07E0  92                       xchg   dx, ax
07E1  31 d2                    xor    dx, dx
07E3  8b c8                    mov    cx, ax
07E5  8b da                    mov    bx, dx
07E7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
07EA  26 8b 05                 mov    ax, word ptr es:[di]
07ED  99                       cdq    
07EE  2b c1                    sub    ax, cx
07F0  1b d3                    sbb    dx, bx
07F2  09 d2                    or     dx, dx
07F4  79 07                    jns    0x7fd
07F6  f7 d2                    not    dx
07F8  f7 d8                    neg    ax
07FA  83 da ff                 sbb    dx, -1
07FD  89 c1                    mov    cx, ax
07FF  89 d3                    mov    bx, dx
0801  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0806  59                       pop    cx
0807  5b                       pop    bx
0808  03 c1                    add    ax, cx
080A  13 d3                    adc    dx, bx
080C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0811  89 46 f4                 mov    word ptr [bp - 0xc], ax
0814  89 5e f6                 mov    word ptr [bp - 0xa], bx
0817  89 56 f8                 mov    word ptr [bp - 8], dx
081A  c4 7e 06                 les    di, ptr [bp + 6]
081D  26 8a 05                 mov    al, byte ptr es:[di]
0820  30 e4                    xor    ah, ah
0822  d1 e0                    shl    ax, 1
0824  8b f0                    mov    si, ax
0826  d1 e0                    shl    ax, 1
0828  01 f0                    add    ax, si
082A  50                       push   ax
082B  c4 7e 0a                 les    di, ptr [bp + 0xa]
082E  26 8a 05                 mov    al, byte ptr es:[di]
0831  30 e4                    xor    ah, ah
0833  ba 12 00                 mov    dx, 0x12
0836  f7 e2                    mul    dx
0838  50                       push   ax
0839  bf 25 00                 mov    di, 0x25
083C  b8 a2 01                 mov    ax, 0x1a2
083F  50                       push   ax
0840  57                       push   di
0841  58                       pop    ax
0842  07                       pop    es
0843  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
084A  75 06                    jne    0x852
084C  40                       inc    ax
084D  89 c7                    mov    di, ax
084F  26 c4 05                 les    ax, ptr es:[di]
0852  8c c2                    mov    dx, es
0854  89 c7                    mov    di, ax
0856  8e c2                    mov    es, dx
0858  58                       pop    ax
0859  03 f8                    add    di, ax
085B  58                       pop    ax
085C  03 f8                    add    di, ax
085E  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0862  31 d2                    xor    dx, dx
0864  b9 40 01                 mov    cx, 0x140
0867  f7 f1                    div    cx
0869  31 d2                    xor    dx, dx
086B  8b c8                    mov    cx, ax
086D  8b da                    mov    bx, dx
086F  c4 7e 16                 les    di, ptr [bp + 0x16]
0872  26 8b 05                 mov    ax, word ptr es:[di]
0875  99                       cdq    
0876  2b c1                    sub    ax, cx
0878  1b d3                    sbb    dx, bx
087A  09 d2                    or     dx, dx
087C  79 07                    jns    0x885
087E  f7 d2                    not    dx
0880  f7 d8                    neg    ax
0882  83 da ff                 sbb    dx, -1
0885  89 c1                    mov    cx, ax
0887  89 d3                    mov    bx, dx
0889  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
088E  52                       push   dx
088F  50                       push   ax
0890  c4 7e 06                 les    di, ptr [bp + 6]
0893  26 8a 05                 mov    al, byte ptr es:[di]
0896  30 e4                    xor    ah, ah
0898  d1 e0                    shl    ax, 1
089A  8b f0                    mov    si, ax
089C  d1 e0                    shl    ax, 1
089E  01 f0                    add    ax, si
08A0  50                       push   ax
08A1  c4 7e 0a                 les    di, ptr [bp + 0xa]
08A4  26 8a 05                 mov    al, byte ptr es:[di]
08A7  30 e4                    xor    ah, ah
08A9  ba 12 00                 mov    dx, 0x12
08AC  f7 e2                    mul    dx
08AE  50                       push   ax
08AF  bf 25 00                 mov    di, 0x25
08B2  b8 a2 01                 mov    ax, 0x1a2
08B5  50                       push   ax
08B6  57                       push   di
08B7  58                       pop    ax
08B8  07                       pop    es
08B9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08C0  75 06                    jne    0x8c8
08C2  40                       inc    ax
08C3  89 c7                    mov    di, ax
08C5  26 c4 05                 les    ax, ptr es:[di]
08C8  8c c2                    mov    dx, es
08CA  89 c7                    mov    di, ax
08CC  8e c2                    mov    es, dx
08CE  58                       pop    ax
08CF  03 f8                    add    di, ax
08D1  58                       pop    ax
08D2  03 f8                    add    di, ax
08D4  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
08D8  31 d2                    xor    dx, dx
08DA  b9 40 01                 mov    cx, 0x140
08DD  f7 f1                    div    cx
08DF  92                       xchg   dx, ax
08E0  31 d2                    xor    dx, dx
08E2  8b c8                    mov    cx, ax
08E4  8b da                    mov    bx, dx
08E6  c4 7e 1a                 les    di, ptr [bp + 0x1a]
08E9  26 8b 05                 mov    ax, word ptr es:[di]
08EC  99                       cdq    
08ED  2b c1                    sub    ax, cx
08EF  1b d3                    sbb    dx, bx
08F1  09 d2                    or     dx, dx
08F3  79 07                    jns    0x8fc
08F5  f7 d2                    not    dx
08F7  f7 d8                    neg    ax
08F9  83 da ff                 sbb    dx, -1
08FC  89 c1                    mov    cx, ax
08FE  89 d3                    mov    bx, dx
0900  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0905  59                       pop    cx
0906  5b                       pop    bx
0907  03 c1                    add    ax, cx
0909  13 d3                    adc    dx, bx
090B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0910  89 46 ee                 mov    word ptr [bp - 0x12], ax
0913  89 5e f0                 mov    word ptr [bp - 0x10], bx
0916  89 56 f2                 mov    word ptr [bp - 0xe], dx
0919  8b 46 fa                 mov    ax, word ptr [bp - 6]
091C  8b 5e fc                 mov    bx, word ptr [bp - 4]
091F  8b 56 fe                 mov    dx, word ptr [bp - 2]
0922  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0925  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0928  8b 7e f8                 mov    di, word ptr [bp - 8]
092B  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0930  72 03                    jb     0x935
0932  e9 78 01                 jmp    0xaad
0935  8b 46 fa                 mov    ax, word ptr [bp - 6]
0938  8b 5e fc                 mov    bx, word ptr [bp - 4]
093B  8b 56 fe                 mov    dx, word ptr [bp - 2]
093E  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0941  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0944  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0947  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
094C  72 03                    jb     0x951
094E  e9 ae 00                 jmp    0x9ff
0951  c4 7e 06                 les    di, ptr [bp + 6]
0954  26 8a 05                 mov    al, byte ptr es:[di]
0957  30 e4                    xor    ah, ah
0959  d1 e0                    shl    ax, 1
095B  8b f0                    mov    si, ax
095D  d1 e0                    shl    ax, 1
095F  01 f0                    add    ax, si
0961  50                       push   ax
0962  c4 7e 0a                 les    di, ptr [bp + 0xa]
0965  26 8a 05                 mov    al, byte ptr es:[di]
0968  30 e4                    xor    ah, ah
096A  ba 12 00                 mov    dx, 0x12
096D  f7 e2                    mul    dx
096F  50                       push   ax
0970  bf 25 00                 mov    di, 0x25
0973  b8 a2 01                 mov    ax, 0x1a2
0976  50                       push   ax
0977  57                       push   di
0978  58                       pop    ax
0979  07                       pop    es
097A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0981  75 06                    jne    0x989
0983  40                       inc    ax
0984  89 c7                    mov    di, ax
0986  26 c4 05                 les    ax, ptr es:[di]
0989  8c c2                    mov    dx, es
098B  89 c7                    mov    di, ax
098D  8e c2                    mov    es, dx
098F  58                       pop    ax
0990  03 f8                    add    di, ax
0992  58                       pop    ax
0993  03 f8                    add    di, ax
0995  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0999  31 d2                    xor    dx, dx
099B  b9 40 01                 mov    cx, 0x140
099E  f7 f1                    div    cx
09A0  92                       xchg   dx, ax
09A1  c4 7e 12                 les    di, ptr [bp + 0x12]
09A4  26 89 05                 mov    word ptr es:[di], ax
09A7  c4 7e 06                 les    di, ptr [bp + 6]
09AA  26 8a 05                 mov    al, byte ptr es:[di]
09AD  30 e4                    xor    ah, ah
09AF  d1 e0                    shl    ax, 1
09B1  8b f0                    mov    si, ax
09B3  d1 e0                    shl    ax, 1
09B5  01 f0                    add    ax, si
09B7  50                       push   ax
09B8  c4 7e 0a                 les    di, ptr [bp + 0xa]
09BB  26 8a 05                 mov    al, byte ptr es:[di]
09BE  30 e4                    xor    ah, ah
09C0  ba 12 00                 mov    dx, 0x12
09C3  f7 e2                    mul    dx
09C5  50                       push   ax
09C6  bf 25 00                 mov    di, 0x25
09C9  b8 a2 01                 mov    ax, 0x1a2
09CC  50                       push   ax
09CD  57                       push   di
09CE  58                       pop    ax
09CF  07                       pop    es
09D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09D7  75 06                    jne    0x9df
09D9  40                       inc    ax
09DA  89 c7                    mov    di, ax
09DC  26 c4 05                 les    ax, ptr es:[di]
09DF  8c c2                    mov    dx, es
09E1  89 c7                    mov    di, ax
09E3  8e c2                    mov    es, dx
09E5  58                       pop    ax
09E6  03 f8                    add    di, ax
09E8  58                       pop    ax
09E9  03 f8                    add    di, ax
09EB  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
09EF  31 d2                    xor    dx, dx
09F1  b9 40 01                 mov    cx, 0x140
09F4  f7 f1                    div    cx
09F6  c4 7e 0e                 les    di, ptr [bp + 0xe]
09F9  26 89 05                 mov    word ptr es:[di], ax
09FC  e9 ab 00                 jmp    0xaaa
09FF  c4 7e 06                 les    di, ptr [bp + 6]
0A02  26 8a 05                 mov    al, byte ptr es:[di]
0A05  30 e4                    xor    ah, ah
0A07  d1 e0                    shl    ax, 1
0A09  8b f0                    mov    si, ax
0A0B  d1 e0                    shl    ax, 1
0A0D  01 f0                    add    ax, si
0A0F  50                       push   ax
0A10  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A13  26 8a 05                 mov    al, byte ptr es:[di]
0A16  30 e4                    xor    ah, ah
0A18  ba 12 00                 mov    dx, 0x12
0A1B  f7 e2                    mul    dx
0A1D  50                       push   ax
0A1E  bf 25 00                 mov    di, 0x25
0A21  b8 a2 01                 mov    ax, 0x1a2
0A24  50                       push   ax
0A25  57                       push   di
0A26  58                       pop    ax
0A27  07                       pop    es
0A28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A2F  75 06                    jne    0xa37
0A31  40                       inc    ax
0A32  89 c7                    mov    di, ax
0A34  26 c4 05                 les    ax, ptr es:[di]
0A37  8c c2                    mov    dx, es
0A39  89 c7                    mov    di, ax
0A3B  8e c2                    mov    es, dx
0A3D  58                       pop    ax
0A3E  03 f8                    add    di, ax
0A40  58                       pop    ax
0A41  03 f8                    add    di, ax
0A43  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0A47  31 d2                    xor    dx, dx
0A49  b9 40 01                 mov    cx, 0x140
0A4C  f7 f1                    div    cx
0A4E  92                       xchg   dx, ax
0A4F  c4 7e 12                 les    di, ptr [bp + 0x12]
0A52  26 89 05                 mov    word ptr es:[di], ax
0A55  c4 7e 06                 les    di, ptr [bp + 6]
0A58  26 8a 05                 mov    al, byte ptr es:[di]
0A5B  30 e4                    xor    ah, ah
0A5D  d1 e0                    shl    ax, 1
0A5F  8b f0                    mov    si, ax
0A61  d1 e0                    shl    ax, 1
0A63  01 f0                    add    ax, si
0A65  50                       push   ax
0A66  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A69  26 8a 05                 mov    al, byte ptr es:[di]
0A6C  30 e4                    xor    ah, ah
0A6E  ba 12 00                 mov    dx, 0x12
0A71  f7 e2                    mul    dx
0A73  50                       push   ax
0A74  bf 25 00                 mov    di, 0x25
0A77  b8 a2 01                 mov    ax, 0x1a2
0A7A  50                       push   ax
0A7B  57                       push   di
0A7C  58                       pop    ax
0A7D  07                       pop    es
0A7E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A85  75 06                    jne    0xa8d
0A87  40                       inc    ax
0A88  89 c7                    mov    di, ax
0A8A  26 c4 05                 les    ax, ptr es:[di]
0A8D  8c c2                    mov    dx, es
0A8F  89 c7                    mov    di, ax
0A91  8e c2                    mov    es, dx
0A93  58                       pop    ax
0A94  03 f8                    add    di, ax
0A96  58                       pop    ax
0A97  03 f8                    add    di, ax
0A99  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0A9D  31 d2                    xor    dx, dx
0A9F  b9 40 01                 mov    cx, 0x140
0AA2  f7 f1                    div    cx
0AA4  c4 7e 0e                 les    di, ptr [bp + 0xe]
0AA7  26 89 05                 mov    word ptr es:[di], ax
0AAA  e9 75 01                 jmp    0xc22
0AAD  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0AB0  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0AB3  8b 56 f8                 mov    dx, word ptr [bp - 8]
0AB6  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0AB9  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0ABC  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0ABF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0AC4  77 03                    ja     0xac9
0AC6  e9 ae 00                 jmp    0xb77
0AC9  c4 7e 06                 les    di, ptr [bp + 6]
0ACC  26 8a 05                 mov    al, byte ptr es:[di]
0ACF  30 e4                    xor    ah, ah
0AD1  d1 e0                    shl    ax, 1
0AD3  8b f0                    mov    si, ax
0AD5  d1 e0                    shl    ax, 1
0AD7  01 f0                    add    ax, si
0AD9  50                       push   ax
0ADA  c4 7e 0a                 les    di, ptr [bp + 0xa]
0ADD  26 8a 05                 mov    al, byte ptr es:[di]
0AE0  30 e4                    xor    ah, ah
0AE2  ba 12 00                 mov    dx, 0x12
0AE5  f7 e2                    mul    dx
0AE7  50                       push   ax
0AE8  bf 25 00                 mov    di, 0x25
0AEB  b8 a2 01                 mov    ax, 0x1a2
0AEE  50                       push   ax
0AEF  57                       push   di
0AF0  58                       pop    ax
0AF1  07                       pop    es
0AF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF9  75 06                    jne    0xb01
0AFB  40                       inc    ax
0AFC  89 c7                    mov    di, ax
0AFE  26 c4 05                 les    ax, ptr es:[di]
0B01  8c c2                    mov    dx, es
0B03  89 c7                    mov    di, ax
0B05  8e c2                    mov    es, dx
0B07  58                       pop    ax
0B08  03 f8                    add    di, ax
0B0A  58                       pop    ax
0B0B  03 f8                    add    di, ax
0B0D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0B11  31 d2                    xor    dx, dx
0B13  b9 40 01                 mov    cx, 0x140
0B16  f7 f1                    div    cx
0B18  92                       xchg   dx, ax
0B19  c4 7e 12                 les    di, ptr [bp + 0x12]
0B1C  26 89 05                 mov    word ptr es:[di], ax
0B1F  c4 7e 06                 les    di, ptr [bp + 6]
0B22  26 8a 05                 mov    al, byte ptr es:[di]
0B25  30 e4                    xor    ah, ah
0B27  d1 e0                    shl    ax, 1
0B29  8b f0                    mov    si, ax
0B2B  d1 e0                    shl    ax, 1
0B2D  01 f0                    add    ax, si
0B2F  50                       push   ax
0B30  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B33  26 8a 05                 mov    al, byte ptr es:[di]
0B36  30 e4                    xor    ah, ah
0B38  ba 12 00                 mov    dx, 0x12
0B3B  f7 e2                    mul    dx
0B3D  50                       push   ax
0B3E  bf 25 00                 mov    di, 0x25
0B41  b8 a2 01                 mov    ax, 0x1a2
0B44  50                       push   ax
0B45  57                       push   di
0B46  58                       pop    ax
0B47  07                       pop    es
0B48  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B4F  75 06                    jne    0xb57
0B51  40                       inc    ax
0B52  89 c7                    mov    di, ax
0B54  26 c4 05                 les    ax, ptr es:[di]
0B57  8c c2                    mov    dx, es
0B59  89 c7                    mov    di, ax
0B5B  8e c2                    mov    es, dx
0B5D  58                       pop    ax
0B5E  03 f8                    add    di, ax
0B60  58                       pop    ax
0B61  03 f8                    add    di, ax
0B63  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0B67  31 d2                    xor    dx, dx
0B69  b9 40 01                 mov    cx, 0x140
0B6C  f7 f1                    div    cx
0B6E  c4 7e 0e                 les    di, ptr [bp + 0xe]
0B71  26 89 05                 mov    word ptr es:[di], ax
0B74  e9 ab 00                 jmp    0xc22
0B77  c4 7e 06                 les    di, ptr [bp + 6]
0B7A  26 8a 05                 mov    al, byte ptr es:[di]
0B7D  30 e4                    xor    ah, ah
0B7F  d1 e0                    shl    ax, 1
0B81  8b f0                    mov    si, ax
0B83  d1 e0                    shl    ax, 1
0B85  01 f0                    add    ax, si
0B87  50                       push   ax
0B88  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B8B  26 8a 05                 mov    al, byte ptr es:[di]
0B8E  30 e4                    xor    ah, ah
0B90  ba 12 00                 mov    dx, 0x12
0B93  f7 e2                    mul    dx
0B95  50                       push   ax
0B96  bf 25 00                 mov    di, 0x25
0B99  b8 a2 01                 mov    ax, 0x1a2
0B9C  50                       push   ax
0B9D  57                       push   di
0B9E  58                       pop    ax
0B9F  07                       pop    es
0BA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BA7  75 06                    jne    0xbaf
0BA9  40                       inc    ax
0BAA  89 c7                    mov    di, ax
0BAC  26 c4 05                 les    ax, ptr es:[di]
0BAF  8c c2                    mov    dx, es
0BB1  89 c7                    mov    di, ax
0BB3  8e c2                    mov    es, dx
0BB5  58                       pop    ax
0BB6  03 f8                    add    di, ax
0BB8  58                       pop    ax
0BB9  03 f8                    add    di, ax
0BBB  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0BBF  31 d2                    xor    dx, dx
0BC1  b9 40 01                 mov    cx, 0x140
0BC4  f7 f1                    div    cx
0BC6  92                       xchg   dx, ax
0BC7  c4 7e 12                 les    di, ptr [bp + 0x12]
0BCA  26 89 05                 mov    word ptr es:[di], ax
0BCD  c4 7e 06                 les    di, ptr [bp + 6]
0BD0  26 8a 05                 mov    al, byte ptr es:[di]
0BD3  30 e4                    xor    ah, ah
0BD5  d1 e0                    shl    ax, 1
0BD7  8b f0                    mov    si, ax
0BD9  d1 e0                    shl    ax, 1
0BDB  01 f0                    add    ax, si
0BDD  50                       push   ax
0BDE  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BE1  26 8a 05                 mov    al, byte ptr es:[di]
0BE4  30 e4                    xor    ah, ah
0BE6  ba 12 00                 mov    dx, 0x12
0BE9  f7 e2                    mul    dx
0BEB  50                       push   ax
0BEC  bf 25 00                 mov    di, 0x25
0BEF  b8 a2 01                 mov    ax, 0x1a2
0BF2  50                       push   ax
0BF3  57                       push   di
0BF4  58                       pop    ax
0BF5  07                       pop    es
0BF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BFD  75 06                    jne    0xc05
0BFF  40                       inc    ax
0C00  89 c7                    mov    di, ax
0C02  26 c4 05                 les    ax, ptr es:[di]
0C05  8c c2                    mov    dx, es
0C07  89 c7                    mov    di, ax
0C09  8e c2                    mov    es, dx
0C0B  58                       pop    ax
0C0C  03 f8                    add    di, ax
0C0E  58                       pop    ax
0C0F  03 f8                    add    di, ax
0C11  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0C15  31 d2                    xor    dx, dx
0C17  b9 40 01                 mov    cx, 0x140
0C1A  f7 f1                    div    cx
0C1C  c4 7e 0e                 les    di, ptr [bp + 0xe]
0C1F  26 89 05                 mov    word ptr es:[di], ax
0C22  89 ec                    mov    sp, bp
0C24  5d                       pop    bp
0C25  ca 18 00                 retf   0x18
0C28  55                       push   bp
0C29  89 e5                    mov    bp, sp
0C2B  b8 12 00                 mov    ax, 0x12
0C2E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C33  83 ec 12                 sub    sp, 0x12
0C36  c4 7e 06                 les    di, ptr [bp + 6]
0C39  26 8a 05                 mov    al, byte ptr es:[di]
0C3C  30 e4                    xor    ah, ah
0C3E  d1 e0                    shl    ax, 1
0C40  8b f0                    mov    si, ax
0C42  d1 e0                    shl    ax, 1
0C44  01 f0                    add    ax, si
0C46  50                       push   ax
0C47  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C4A  26 8a 05                 mov    al, byte ptr es:[di]
0C4D  30 e4                    xor    ah, ah
0C4F  ba 12 00                 mov    dx, 0x12
0C52  f7 e2                    mul    dx
0C54  50                       push   ax
0C55  bf 25 00                 mov    di, 0x25
0C58  b8 a2 01                 mov    ax, 0x1a2
0C5B  50                       push   ax
0C5C  57                       push   di
0C5D  58                       pop    ax
0C5E  07                       pop    es
0C5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C66  75 06                    jne    0xc6e
0C68  40                       inc    ax
0C69  89 c7                    mov    di, ax
0C6B  26 c4 05                 les    ax, ptr es:[di]
0C6E  8c c2                    mov    dx, es
0C70  89 c7                    mov    di, ax
0C72  8e c2                    mov    es, dx
0C74  58                       pop    ax
0C75  03 f8                    add    di, ax
0C77  58                       pop    ax
0C78  03 f8                    add    di, ax
0C7A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0C7E  31 d2                    xor    dx, dx
0C80  b9 40 01                 mov    cx, 0x140
0C83  f7 f1                    div    cx
0C85  31 d2                    xor    dx, dx
0C87  8b c8                    mov    cx, ax
0C89  8b da                    mov    bx, dx
0C8B  c4 7e 16                 les    di, ptr [bp + 0x16]
0C8E  26 8b 05                 mov    ax, word ptr es:[di]
0C91  99                       cdq    
0C92  2b c1                    sub    ax, cx
0C94  1b d3                    sbb    dx, bx
0C96  09 d2                    or     dx, dx
0C98  79 07                    jns    0xca1
0C9A  f7 d2                    not    dx
0C9C  f7 d8                    neg    ax
0C9E  83 da ff                 sbb    dx, -1
0CA1  89 c1                    mov    cx, ax
0CA3  89 d3                    mov    bx, dx
0CA5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CAA  52                       push   dx
0CAB  50                       push   ax
0CAC  c4 7e 06                 les    di, ptr [bp + 6]
0CAF  26 8a 05                 mov    al, byte ptr es:[di]
0CB2  30 e4                    xor    ah, ah
0CB4  d1 e0                    shl    ax, 1
0CB6  8b f0                    mov    si, ax
0CB8  d1 e0                    shl    ax, 1
0CBA  01 f0                    add    ax, si
0CBC  50                       push   ax
0CBD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CC0  26 8a 05                 mov    al, byte ptr es:[di]
0CC3  30 e4                    xor    ah, ah
0CC5  ba 12 00                 mov    dx, 0x12
0CC8  f7 e2                    mul    dx
0CCA  50                       push   ax
0CCB  bf 25 00                 mov    di, 0x25
0CCE  b8 a2 01                 mov    ax, 0x1a2
0CD1  50                       push   ax
0CD2  57                       push   di
0CD3  58                       pop    ax
0CD4  07                       pop    es
0CD5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CDC  75 06                    jne    0xce4
0CDE  40                       inc    ax
0CDF  89 c7                    mov    di, ax
0CE1  26 c4 05                 les    ax, ptr es:[di]
0CE4  8c c2                    mov    dx, es
0CE6  89 c7                    mov    di, ax
0CE8  8e c2                    mov    es, dx
0CEA  58                       pop    ax
0CEB  03 f8                    add    di, ax
0CED  58                       pop    ax
0CEE  03 f8                    add    di, ax
0CF0  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0CF4  31 d2                    xor    dx, dx
0CF6  b9 40 01                 mov    cx, 0x140
0CF9  f7 f1                    div    cx
0CFB  92                       xchg   dx, ax
0CFC  31 d2                    xor    dx, dx
0CFE  8b c8                    mov    cx, ax
0D00  8b da                    mov    bx, dx
0D02  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0D05  26 8b 05                 mov    ax, word ptr es:[di]
0D08  99                       cdq    
0D09  2b c1                    sub    ax, cx
0D0B  1b d3                    sbb    dx, bx
0D0D  09 d2                    or     dx, dx
0D0F  79 07                    jns    0xd18
0D11  f7 d2                    not    dx
0D13  f7 d8                    neg    ax
0D15  83 da ff                 sbb    dx, -1
0D18  89 c1                    mov    cx, ax
0D1A  89 d3                    mov    bx, dx
0D1C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D21  52                       push   dx
0D22  50                       push   ax
0D23  c4 7e 06                 les    di, ptr [bp + 6]
0D26  26 8a 05                 mov    al, byte ptr es:[di]
0D29  30 e4                    xor    ah, ah
0D2B  d1 e0                    shl    ax, 1
0D2D  8b f0                    mov    si, ax
0D2F  d1 e0                    shl    ax, 1
0D31  01 f0                    add    ax, si
0D33  50                       push   ax
0D34  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D37  26 8a 05                 mov    al, byte ptr es:[di]
0D3A  30 e4                    xor    ah, ah
0D3C  ba 12 00                 mov    dx, 0x12
0D3F  f7 e2                    mul    dx
0D41  50                       push   ax
0D42  bf 25 00                 mov    di, 0x25
0D45  b8 a2 01                 mov    ax, 0x1a2
0D48  50                       push   ax
0D49  57                       push   di
0D4A  58                       pop    ax
0D4B  07                       pop    es
0D4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D53  75 06                    jne    0xd5b
0D55  40                       inc    ax
0D56  89 c7                    mov    di, ax
0D58  26 c4 05                 les    ax, ptr es:[di]
0D5B  8c c2                    mov    dx, es
0D5D  89 c7                    mov    di, ax
0D5F  8e c2                    mov    es, dx
0D61  58                       pop    ax
0D62  03 f8                    add    di, ax
0D64  58                       pop    ax
0D65  03 f8                    add    di, ax
0D67  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0D6B  31 d2                    xor    dx, dx
0D6D  b9 40 01                 mov    cx, 0x140
0D70  f7 f1                    div    cx
0D72  31 d2                    xor    dx, dx
0D74  8b c8                    mov    cx, ax
0D76  8b da                    mov    bx, dx
0D78  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0D7B  26 8b 05                 mov    ax, word ptr es:[di]
0D7E  99                       cdq    
0D7F  2b c1                    sub    ax, cx
0D81  1b d3                    sbb    dx, bx
0D83  09 d2                    or     dx, dx
0D85  79 07                    jns    0xd8e
0D87  f7 d2                    not    dx
0D89  f7 d8                    neg    ax
0D8B  83 da ff                 sbb    dx, -1
0D8E  89 c1                    mov    cx, ax
0D90  89 d3                    mov    bx, dx
0D92  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D97  52                       push   dx
0D98  50                       push   ax
0D99  c4 7e 06                 les    di, ptr [bp + 6]
0D9C  26 8a 05                 mov    al, byte ptr es:[di]
0D9F  30 e4                    xor    ah, ah
0DA1  d1 e0                    shl    ax, 1
0DA3  8b f0                    mov    si, ax
0DA5  d1 e0                    shl    ax, 1
0DA7  01 f0                    add    ax, si
0DA9  50                       push   ax
0DAA  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DAD  26 8a 05                 mov    al, byte ptr es:[di]
0DB0  30 e4                    xor    ah, ah
0DB2  ba 12 00                 mov    dx, 0x12
0DB5  f7 e2                    mul    dx
0DB7  50                       push   ax
0DB8  bf 25 00                 mov    di, 0x25
0DBB  b8 a2 01                 mov    ax, 0x1a2
0DBE  50                       push   ax
0DBF  57                       push   di
0DC0  58                       pop    ax
0DC1  07                       pop    es
0DC2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DC9  75 06                    jne    0xdd1
0DCB  40                       inc    ax
0DCC  89 c7                    mov    di, ax
0DCE  26 c4 05                 les    ax, ptr es:[di]
0DD1  8c c2                    mov    dx, es
0DD3  89 c7                    mov    di, ax
0DD5  8e c2                    mov    es, dx
0DD7  58                       pop    ax
0DD8  03 f8                    add    di, ax
0DDA  58                       pop    ax
0DDB  03 f8                    add    di, ax
0DDD  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0DE1  31 d2                    xor    dx, dx
0DE3  b9 40 01                 mov    cx, 0x140
0DE6  f7 f1                    div    cx
0DE8  92                       xchg   dx, ax
0DE9  31 d2                    xor    dx, dx
0DEB  8b c8                    mov    cx, ax
0DED  8b da                    mov    bx, dx
0DEF  c4 7e 22                 les    di, ptr [bp + 0x22]
0DF2  26 8b 05                 mov    ax, word ptr es:[di]
0DF5  99                       cdq    
0DF6  2b c1                    sub    ax, cx
0DF8  1b d3                    sbb    dx, bx
0DFA  09 d2                    or     dx, dx
0DFC  79 07                    jns    0xe05
0DFE  f7 d2                    not    dx
0E00  f7 d8                    neg    ax
0E02  83 da ff                 sbb    dx, -1
0E05  89 c1                    mov    cx, ax
0E07  89 d3                    mov    bx, dx
0E09  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E0E  59                       pop    cx
0E0F  5b                       pop    bx
0E10  03 c1                    add    ax, cx
0E12  13 d3                    adc    dx, bx
0E14  59                       pop    cx
0E15  5b                       pop    bx
0E16  03 c1                    add    ax, cx
0E18  13 d3                    adc    dx, bx
0E1A  59                       pop    cx
0E1B  5b                       pop    bx
0E1C  03 c1                    add    ax, cx
0E1E  13 d3                    adc    dx, bx
0E20  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0E25  89 46 fa                 mov    word ptr [bp - 6], ax
0E28  89 5e fc                 mov    word ptr [bp - 4], bx
0E2B  89 56 fe                 mov    word ptr [bp - 2], dx
0E2E  c4 7e 06                 les    di, ptr [bp + 6]
0E31  26 8a 05                 mov    al, byte ptr es:[di]
0E34  30 e4                    xor    ah, ah
0E36  d1 e0                    shl    ax, 1
0E38  8b f0                    mov    si, ax
0E3A  d1 e0                    shl    ax, 1
0E3C  01 f0                    add    ax, si
0E3E  50                       push   ax
0E3F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E42  26 8a 05                 mov    al, byte ptr es:[di]
0E45  30 e4                    xor    ah, ah
0E47  ba 12 00                 mov    dx, 0x12
0E4A  f7 e2                    mul    dx
0E4C  50                       push   ax
0E4D  bf 25 00                 mov    di, 0x25
0E50  b8 a2 01                 mov    ax, 0x1a2
0E53  50                       push   ax
0E54  57                       push   di
0E55  58                       pop    ax
0E56  07                       pop    es
0E57  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E5E  75 06                    jne    0xe66
0E60  40                       inc    ax
0E61  89 c7                    mov    di, ax
0E63  26 c4 05                 les    ax, ptr es:[di]
0E66  8c c2                    mov    dx, es
0E68  89 c7                    mov    di, ax
0E6A  8e c2                    mov    es, dx
0E6C  58                       pop    ax
0E6D  03 f8                    add    di, ax
0E6F  58                       pop    ax
0E70  03 f8                    add    di, ax
0E72  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0E76  31 d2                    xor    dx, dx
0E78  b9 40 01                 mov    cx, 0x140
0E7B  f7 f1                    div    cx
0E7D  31 d2                    xor    dx, dx
0E7F  8b c8                    mov    cx, ax
0E81  8b da                    mov    bx, dx
0E83  c4 7e 16                 les    di, ptr [bp + 0x16]
0E86  26 8b 05                 mov    ax, word ptr es:[di]
0E89  99                       cdq    
0E8A  2b c1                    sub    ax, cx
0E8C  1b d3                    sbb    dx, bx
0E8E  09 d2                    or     dx, dx
0E90  79 07                    jns    0xe99
0E92  f7 d2                    not    dx
0E94  f7 d8                    neg    ax
0E96  83 da ff                 sbb    dx, -1
0E99  89 c1                    mov    cx, ax
0E9B  89 d3                    mov    bx, dx
0E9D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EA2  52                       push   dx
0EA3  50                       push   ax
0EA4  c4 7e 06                 les    di, ptr [bp + 6]
0EA7  26 8a 05                 mov    al, byte ptr es:[di]
0EAA  30 e4                    xor    ah, ah
0EAC  d1 e0                    shl    ax, 1
0EAE  8b f0                    mov    si, ax
0EB0  d1 e0                    shl    ax, 1
0EB2  01 f0                    add    ax, si
0EB4  50                       push   ax
0EB5  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EB8  26 8a 05                 mov    al, byte ptr es:[di]
0EBB  30 e4                    xor    ah, ah
0EBD  ba 12 00                 mov    dx, 0x12
0EC0  f7 e2                    mul    dx
0EC2  50                       push   ax
0EC3  bf 25 00                 mov    di, 0x25
0EC6  b8 a2 01                 mov    ax, 0x1a2
0EC9  50                       push   ax
0ECA  57                       push   di
0ECB  58                       pop    ax
0ECC  07                       pop    es
0ECD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ED4  75 06                    jne    0xedc
0ED6  40                       inc    ax
0ED7  89 c7                    mov    di, ax
0ED9  26 c4 05                 les    ax, ptr es:[di]
0EDC  8c c2                    mov    dx, es
0EDE  89 c7                    mov    di, ax
0EE0  8e c2                    mov    es, dx
0EE2  58                       pop    ax
0EE3  03 f8                    add    di, ax
0EE5  58                       pop    ax
0EE6  03 f8                    add    di, ax
0EE8  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0EEC  31 d2                    xor    dx, dx
0EEE  b9 40 01                 mov    cx, 0x140
0EF1  f7 f1                    div    cx
0EF3  92                       xchg   dx, ax
0EF4  31 d2                    xor    dx, dx
0EF6  8b c8                    mov    cx, ax
0EF8  8b da                    mov    bx, dx
0EFA  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0EFD  26 8b 05                 mov    ax, word ptr es:[di]
0F00  99                       cdq    
0F01  2b c1                    sub    ax, cx
0F03  1b d3                    sbb    dx, bx
0F05  09 d2                    or     dx, dx
0F07  79 07                    jns    0xf10
0F09  f7 d2                    not    dx
0F0B  f7 d8                    neg    ax
0F0D  83 da ff                 sbb    dx, -1
0F10  89 c1                    mov    cx, ax
0F12  89 d3                    mov    bx, dx
0F14  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F19  52                       push   dx
0F1A  50                       push   ax
0F1B  c4 7e 06                 les    di, ptr [bp + 6]
0F1E  26 8a 05                 mov    al, byte ptr es:[di]
0F21  30 e4                    xor    ah, ah
0F23  d1 e0                    shl    ax, 1
0F25  8b f0                    mov    si, ax
0F27  d1 e0                    shl    ax, 1
0F29  01 f0                    add    ax, si
0F2B  50                       push   ax
0F2C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F2F  26 8a 05                 mov    al, byte ptr es:[di]
0F32  30 e4                    xor    ah, ah
0F34  ba 12 00                 mov    dx, 0x12
0F37  f7 e2                    mul    dx
0F39  50                       push   ax
0F3A  bf 25 00                 mov    di, 0x25
0F3D  b8 a2 01                 mov    ax, 0x1a2
0F40  50                       push   ax
0F41  57                       push   di
0F42  58                       pop    ax
0F43  07                       pop    es
0F44  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F4B  75 06                    jne    0xf53
0F4D  40                       inc    ax
0F4E  89 c7                    mov    di, ax
0F50  26 c4 05                 les    ax, ptr es:[di]
0F53  8c c2                    mov    dx, es
0F55  89 c7                    mov    di, ax
0F57  8e c2                    mov    es, dx
0F59  58                       pop    ax
0F5A  03 f8                    add    di, ax
0F5C  58                       pop    ax
0F5D  03 f8                    add    di, ax
0F5F  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0F63  31 d2                    xor    dx, dx
0F65  b9 40 01                 mov    cx, 0x140
0F68  f7 f1                    div    cx
0F6A  31 d2                    xor    dx, dx
0F6C  8b c8                    mov    cx, ax
0F6E  8b da                    mov    bx, dx
0F70  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0F73  26 8b 05                 mov    ax, word ptr es:[di]
0F76  99                       cdq    
0F77  2b c1                    sub    ax, cx
0F79  1b d3                    sbb    dx, bx
0F7B  09 d2                    or     dx, dx
0F7D  79 07                    jns    0xf86
0F7F  f7 d2                    not    dx
0F81  f7 d8                    neg    ax
0F83  83 da ff                 sbb    dx, -1
0F86  89 c1                    mov    cx, ax
0F88  89 d3                    mov    bx, dx
0F8A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F8F  52                       push   dx
0F90  50                       push   ax
0F91  c4 7e 06                 les    di, ptr [bp + 6]
0F94  26 8a 05                 mov    al, byte ptr es:[di]
0F97  30 e4                    xor    ah, ah
0F99  d1 e0                    shl    ax, 1
0F9B  8b f0                    mov    si, ax
0F9D  d1 e0                    shl    ax, 1
0F9F  01 f0                    add    ax, si
0FA1  50                       push   ax
0FA2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FA5  26 8a 05                 mov    al, byte ptr es:[di]
0FA8  30 e4                    xor    ah, ah
0FAA  ba 12 00                 mov    dx, 0x12
0FAD  f7 e2                    mul    dx
0FAF  50                       push   ax
0FB0  bf 25 00                 mov    di, 0x25
0FB3  b8 a2 01                 mov    ax, 0x1a2
0FB6  50                       push   ax
0FB7  57                       push   di
0FB8  58                       pop    ax
0FB9  07                       pop    es
0FBA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FC1  75 06                    jne    0xfc9
0FC3  40                       inc    ax
0FC4  89 c7                    mov    di, ax
0FC6  26 c4 05                 les    ax, ptr es:[di]
0FC9  8c c2                    mov    dx, es
0FCB  89 c7                    mov    di, ax
0FCD  8e c2                    mov    es, dx
0FCF  58                       pop    ax
0FD0  03 f8                    add    di, ax
0FD2  58                       pop    ax
0FD3  03 f8                    add    di, ax
0FD5  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0FD9  31 d2                    xor    dx, dx
0FDB  b9 40 01                 mov    cx, 0x140
0FDE  f7 f1                    div    cx
0FE0  92                       xchg   dx, ax
0FE1  31 d2                    xor    dx, dx
0FE3  8b c8                    mov    cx, ax
0FE5  8b da                    mov    bx, dx
0FE7  c4 7e 22                 les    di, ptr [bp + 0x22]
0FEA  26 8b 05                 mov    ax, word ptr es:[di]
0FED  99                       cdq    
0FEE  2b c1                    sub    ax, cx
0FF0  1b d3                    sbb    dx, bx
0FF2  09 d2                    or     dx, dx
0FF4  79 07                    jns    0xffd
0FF6  f7 d2                    not    dx
0FF8  f7 d8                    neg    ax
0FFA  83 da ff                 sbb    dx, -1
0FFD  89 c1                    mov    cx, ax
0FFF  89 d3                    mov    bx, dx
1001  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1006  59                       pop    cx
1007  5b                       pop    bx
1008  03 c1                    add    ax, cx
100A  13 d3                    adc    dx, bx
100C  59                       pop    cx
100D  5b                       pop    bx
100E  03 c1                    add    ax, cx
1010  13 d3                    adc    dx, bx
1012  59                       pop    cx
1013  5b                       pop    bx
1014  03 c1                    add    ax, cx
1016  13 d3                    adc    dx, bx
1018  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
101D  89 46 f4                 mov    word ptr [bp - 0xc], ax
1020  89 5e f6                 mov    word ptr [bp - 0xa], bx
1023  89 56 f8                 mov    word ptr [bp - 8], dx
1026  c4 7e 06                 les    di, ptr [bp + 6]
1029  26 8a 05                 mov    al, byte ptr es:[di]
102C  30 e4                    xor    ah, ah
102E  d1 e0                    shl    ax, 1
1030  8b f0                    mov    si, ax
1032  d1 e0                    shl    ax, 1
1034  01 f0                    add    ax, si
1036  50                       push   ax
1037  c4 7e 0a                 les    di, ptr [bp + 0xa]
103A  26 8a 05                 mov    al, byte ptr es:[di]
103D  30 e4                    xor    ah, ah
103F  ba 12 00                 mov    dx, 0x12
1042  f7 e2                    mul    dx
1044  50                       push   ax
1045  bf 25 00                 mov    di, 0x25
1048  b8 a2 01                 mov    ax, 0x1a2
104B  50                       push   ax
104C  57                       push   di
104D  58                       pop    ax
104E  07                       pop    es
104F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1056  75 06                    jne    0x105e
1058  40                       inc    ax
1059  89 c7                    mov    di, ax
105B  26 c4 05                 les    ax, ptr es:[di]
105E  8c c2                    mov    dx, es
1060  89 c7                    mov    di, ax
1062  8e c2                    mov    es, dx
1064  58                       pop    ax
1065  03 f8                    add    di, ax
1067  58                       pop    ax
1068  03 f8                    add    di, ax
106A  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
106E  31 d2                    xor    dx, dx
1070  b9 40 01                 mov    cx, 0x140
1073  f7 f1                    div    cx
1075  31 d2                    xor    dx, dx
1077  8b c8                    mov    cx, ax
1079  8b da                    mov    bx, dx
107B  c4 7e 16                 les    di, ptr [bp + 0x16]
107E  26 8b 05                 mov    ax, word ptr es:[di]
1081  99                       cdq    
1082  2b c1                    sub    ax, cx
1084  1b d3                    sbb    dx, bx
1086  09 d2                    or     dx, dx
1088  79 07                    jns    0x1091
108A  f7 d2                    not    dx
108C  f7 d8                    neg    ax
108E  83 da ff                 sbb    dx, -1
1091  89 c1                    mov    cx, ax
1093  89 d3                    mov    bx, dx
1095  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
109A  52                       push   dx
109B  50                       push   ax
109C  c4 7e 06                 les    di, ptr [bp + 6]
109F  26 8a 05                 mov    al, byte ptr es:[di]
10A2  30 e4                    xor    ah, ah
10A4  d1 e0                    shl    ax, 1
10A6  8b f0                    mov    si, ax
10A8  d1 e0                    shl    ax, 1
10AA  01 f0                    add    ax, si
10AC  50                       push   ax
10AD  c4 7e 0a                 les    di, ptr [bp + 0xa]
10B0  26 8a 05                 mov    al, byte ptr es:[di]
10B3  30 e4                    xor    ah, ah
10B5  ba 12 00                 mov    dx, 0x12
10B8  f7 e2                    mul    dx
10BA  50                       push   ax
10BB  bf 25 00                 mov    di, 0x25
10BE  b8 a2 01                 mov    ax, 0x1a2
10C1  50                       push   ax
10C2  57                       push   di
10C3  58                       pop    ax
10C4  07                       pop    es
10C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10CC  75 06                    jne    0x10d4
10CE  40                       inc    ax
10CF  89 c7                    mov    di, ax
10D1  26 c4 05                 les    ax, ptr es:[di]
10D4  8c c2                    mov    dx, es
10D6  89 c7                    mov    di, ax
10D8  8e c2                    mov    es, dx
10DA  58                       pop    ax
10DB  03 f8                    add    di, ax
10DD  58                       pop    ax
10DE  03 f8                    add    di, ax
10E0  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
10E4  31 d2                    xor    dx, dx
10E6  b9 40 01                 mov    cx, 0x140
10E9  f7 f1                    div    cx
10EB  92                       xchg   dx, ax
10EC  31 d2                    xor    dx, dx
10EE  8b c8                    mov    cx, ax
10F0  8b da                    mov    bx, dx
10F2  c4 7e 1a                 les    di, ptr [bp + 0x1a]
10F5  26 8b 05                 mov    ax, word ptr es:[di]
10F8  99                       cdq    
10F9  2b c1                    sub    ax, cx
10FB  1b d3                    sbb    dx, bx
10FD  09 d2                    or     dx, dx
10FF  79 07                    jns    0x1108
1101  f7 d2                    not    dx
1103  f7 d8                    neg    ax
1105  83 da ff                 sbb    dx, -1
1108  89 c1                    mov    cx, ax
110A  89 d3                    mov    bx, dx
110C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1111  52                       push   dx
1112  50                       push   ax
1113  c4 7e 06                 les    di, ptr [bp + 6]
1116  26 8a 05                 mov    al, byte ptr es:[di]
1119  30 e4                    xor    ah, ah
111B  d1 e0                    shl    ax, 1
111D  8b f0                    mov    si, ax
111F  d1 e0                    shl    ax, 1
1121  01 f0                    add    ax, si
1123  50                       push   ax
1124  c4 7e 0a                 les    di, ptr [bp + 0xa]
1127  26 8a 05                 mov    al, byte ptr es:[di]
112A  30 e4                    xor    ah, ah
112C  ba 12 00                 mov    dx, 0x12
112F  f7 e2                    mul    dx
1131  50                       push   ax
1132  bf 25 00                 mov    di, 0x25
1135  b8 a2 01                 mov    ax, 0x1a2
1138  50                       push   ax
1139  57                       push   di
113A  58                       pop    ax
113B  07                       pop    es
113C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1143  75 06                    jne    0x114b
1145  40                       inc    ax
1146  89 c7                    mov    di, ax
1148  26 c4 05                 les    ax, ptr es:[di]
114B  8c c2                    mov    dx, es
114D  89 c7                    mov    di, ax
114F  8e c2                    mov    es, dx
1151  58                       pop    ax
1152  03 f8                    add    di, ax
1154  58                       pop    ax
1155  03 f8                    add    di, ax
1157  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
115B  31 d2                    xor    dx, dx
115D  b9 40 01                 mov    cx, 0x140
1160  f7 f1                    div    cx
1162  31 d2                    xor    dx, dx
1164  8b c8                    mov    cx, ax
1166  8b da                    mov    bx, dx
1168  c4 7e 1e                 les    di, ptr [bp + 0x1e]
116B  26 8b 05                 mov    ax, word ptr es:[di]
116E  99                       cdq    
116F  2b c1                    sub    ax, cx
1171  1b d3                    sbb    dx, bx
1173  09 d2                    or     dx, dx
1175  79 07                    jns    0x117e
1177  f7 d2                    not    dx
1179  f7 d8                    neg    ax
117B  83 da ff                 sbb    dx, -1
117E  89 c1                    mov    cx, ax
1180  89 d3                    mov    bx, dx
1182  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1187  52                       push   dx
1188  50                       push   ax
1189  c4 7e 06                 les    di, ptr [bp + 6]
118C  26 8a 05                 mov    al, byte ptr es:[di]
118F  30 e4                    xor    ah, ah
1191  d1 e0                    shl    ax, 1
1193  8b f0                    mov    si, ax
1195  d1 e0                    shl    ax, 1
1197  01 f0                    add    ax, si
1199  50                       push   ax
119A  c4 7e 0a                 les    di, ptr [bp + 0xa]
119D  26 8a 05                 mov    al, byte ptr es:[di]
11A0  30 e4                    xor    ah, ah
11A2  ba 12 00                 mov    dx, 0x12
11A5  f7 e2                    mul    dx
11A7  50                       push   ax
11A8  bf 25 00                 mov    di, 0x25
11AB  b8 a2 01                 mov    ax, 0x1a2
11AE  50                       push   ax
11AF  57                       push   di
11B0  58                       pop    ax
11B1  07                       pop    es
11B2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11B9  75 06                    jne    0x11c1
11BB  40                       inc    ax
11BC  89 c7                    mov    di, ax
11BE  26 c4 05                 les    ax, ptr es:[di]
11C1  8c c2                    mov    dx, es
11C3  89 c7                    mov    di, ax
11C5  8e c2                    mov    es, dx
11C7  58                       pop    ax
11C8  03 f8                    add    di, ax
11CA  58                       pop    ax
11CB  03 f8                    add    di, ax
11CD  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
11D1  31 d2                    xor    dx, dx
11D3  b9 40 01                 mov    cx, 0x140
11D6  f7 f1                    div    cx
11D8  92                       xchg   dx, ax
11D9  31 d2                    xor    dx, dx
11DB  8b c8                    mov    cx, ax
11DD  8b da                    mov    bx, dx
11DF  c4 7e 22                 les    di, ptr [bp + 0x22]
11E2  26 8b 05                 mov    ax, word ptr es:[di]
11E5  99                       cdq    
11E6  2b c1                    sub    ax, cx
11E8  1b d3                    sbb    dx, bx
11EA  09 d2                    or     dx, dx
11EC  79 07                    jns    0x11f5
11EE  f7 d2                    not    dx
11F0  f7 d8                    neg    ax
11F2  83 da ff                 sbb    dx, -1
11F5  89 c1                    mov    cx, ax
11F7  89 d3                    mov    bx, dx
11F9  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11FE  59                       pop    cx
11FF  5b                       pop    bx
1200  03 c1                    add    ax, cx
1202  13 d3                    adc    dx, bx
1204  59                       pop    cx
1205  5b                       pop    bx
1206  03 c1                    add    ax, cx
1208  13 d3                    adc    dx, bx
120A  59                       pop    cx
120B  5b                       pop    bx
120C  03 c1                    add    ax, cx
120E  13 d3                    adc    dx, bx
1210  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1215  89 46 ee                 mov    word ptr [bp - 0x12], ax
1218  89 5e f0                 mov    word ptr [bp - 0x10], bx
121B  89 56 f2                 mov    word ptr [bp - 0xe], dx
121E  8b 46 fa                 mov    ax, word ptr [bp - 6]
1221  8b 5e fc                 mov    bx, word ptr [bp - 4]
1224  8b 56 fe                 mov    dx, word ptr [bp - 2]
1227  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
122A  8b 76 f6                 mov    si, word ptr [bp - 0xa]
122D  8b 7e f8                 mov    di, word ptr [bp - 8]
1230  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1235  72 03                    jb     0x123a
1237  e9 78 01                 jmp    0x13b2
123A  8b 46 fa                 mov    ax, word ptr [bp - 6]
123D  8b 5e fc                 mov    bx, word ptr [bp - 4]
1240  8b 56 fe                 mov    dx, word ptr [bp - 2]
1243  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1246  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1249  8b 7e f2                 mov    di, word ptr [bp - 0xe]
124C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1251  72 03                    jb     0x1256
1253  e9 ae 00                 jmp    0x1304
1256  c4 7e 06                 les    di, ptr [bp + 6]
1259  26 8a 05                 mov    al, byte ptr es:[di]
125C  30 e4                    xor    ah, ah
125E  d1 e0                    shl    ax, 1
1260  8b f0                    mov    si, ax
1262  d1 e0                    shl    ax, 1
1264  01 f0                    add    ax, si
1266  50                       push   ax
1267  c4 7e 0a                 les    di, ptr [bp + 0xa]
126A  26 8a 05                 mov    al, byte ptr es:[di]
126D  30 e4                    xor    ah, ah
126F  ba 12 00                 mov    dx, 0x12
1272  f7 e2                    mul    dx
1274  50                       push   ax
1275  bf 25 00                 mov    di, 0x25
1278  b8 a2 01                 mov    ax, 0x1a2
127B  50                       push   ax
127C  57                       push   di
127D  58                       pop    ax
127E  07                       pop    es
127F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1286  75 06                    jne    0x128e
1288  40                       inc    ax
1289  89 c7                    mov    di, ax
128B  26 c4 05                 les    ax, ptr es:[di]
128E  8c c2                    mov    dx, es
1290  89 c7                    mov    di, ax
1292  8e c2                    mov    es, dx
1294  58                       pop    ax
1295  03 f8                    add    di, ax
1297  58                       pop    ax
1298  03 f8                    add    di, ax
129A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
129E  31 d2                    xor    dx, dx
12A0  b9 40 01                 mov    cx, 0x140
12A3  f7 f1                    div    cx
12A5  92                       xchg   dx, ax
12A6  c4 7e 12                 les    di, ptr [bp + 0x12]
12A9  26 89 05                 mov    word ptr es:[di], ax
12AC  c4 7e 06                 les    di, ptr [bp + 6]
12AF  26 8a 05                 mov    al, byte ptr es:[di]
12B2  30 e4                    xor    ah, ah
12B4  d1 e0                    shl    ax, 1
12B6  8b f0                    mov    si, ax
12B8  d1 e0                    shl    ax, 1
12BA  01 f0                    add    ax, si
12BC  50                       push   ax
12BD  c4 7e 0a                 les    di, ptr [bp + 0xa]
12C0  26 8a 05                 mov    al, byte ptr es:[di]
12C3  30 e4                    xor    ah, ah
12C5  ba 12 00                 mov    dx, 0x12
12C8  f7 e2                    mul    dx
12CA  50                       push   ax
12CB  bf 25 00                 mov    di, 0x25
12CE  b8 a2 01                 mov    ax, 0x1a2
12D1  50                       push   ax
12D2  57                       push   di
12D3  58                       pop    ax
12D4  07                       pop    es
12D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12DC  75 06                    jne    0x12e4
12DE  40                       inc    ax
12DF  89 c7                    mov    di, ax
12E1  26 c4 05                 les    ax, ptr es:[di]
12E4  8c c2                    mov    dx, es
12E6  89 c7                    mov    di, ax
12E8  8e c2                    mov    es, dx
12EA  58                       pop    ax
12EB  03 f8                    add    di, ax
12ED  58                       pop    ax
12EE  03 f8                    add    di, ax
12F0  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
12F4  31 d2                    xor    dx, dx
12F6  b9 40 01                 mov    cx, 0x140
12F9  f7 f1                    div    cx
12FB  c4 7e 0e                 les    di, ptr [bp + 0xe]
12FE  26 89 05                 mov    word ptr es:[di], ax
1301  e9 ab 00                 jmp    0x13af
1304  c4 7e 06                 les    di, ptr [bp + 6]
1307  26 8a 05                 mov    al, byte ptr es:[di]
130A  30 e4                    xor    ah, ah
130C  d1 e0                    shl    ax, 1
130E  8b f0                    mov    si, ax
1310  d1 e0                    shl    ax, 1
1312  01 f0                    add    ax, si
1314  50                       push   ax
1315  c4 7e 0a                 les    di, ptr [bp + 0xa]
1318  26 8a 05                 mov    al, byte ptr es:[di]
131B  30 e4                    xor    ah, ah
131D  ba 12 00                 mov    dx, 0x12
1320  f7 e2                    mul    dx
1322  50                       push   ax
1323  bf 25 00                 mov    di, 0x25
1326  b8 a2 01                 mov    ax, 0x1a2
1329  50                       push   ax
132A  57                       push   di
132B  58                       pop    ax
132C  07                       pop    es
132D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1334  75 06                    jne    0x133c
1336  40                       inc    ax
1337  89 c7                    mov    di, ax
1339  26 c4 05                 les    ax, ptr es:[di]
133C  8c c2                    mov    dx, es
133E  89 c7                    mov    di, ax
1340  8e c2                    mov    es, dx
1342  58                       pop    ax
1343  03 f8                    add    di, ax
1345  58                       pop    ax
1346  03 f8                    add    di, ax
1348  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
134C  31 d2                    xor    dx, dx
134E  b9 40 01                 mov    cx, 0x140
1351  f7 f1                    div    cx
1353  92                       xchg   dx, ax
1354  c4 7e 12                 les    di, ptr [bp + 0x12]
1357  26 89 05                 mov    word ptr es:[di], ax
135A  c4 7e 06                 les    di, ptr [bp + 6]
135D  26 8a 05                 mov    al, byte ptr es:[di]
1360  30 e4                    xor    ah, ah
1362  d1 e0                    shl    ax, 1
1364  8b f0                    mov    si, ax
1366  d1 e0                    shl    ax, 1
1368  01 f0                    add    ax, si
136A  50                       push   ax
136B  c4 7e 0a                 les    di, ptr [bp + 0xa]
136E  26 8a 05                 mov    al, byte ptr es:[di]
1371  30 e4                    xor    ah, ah
1373  ba 12 00                 mov    dx, 0x12
1376  f7 e2                    mul    dx
1378  50                       push   ax
1379  bf 25 00                 mov    di, 0x25
137C  b8 a2 01                 mov    ax, 0x1a2
137F  50                       push   ax
1380  57                       push   di
1381  58                       pop    ax
1382  07                       pop    es
1383  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
138A  75 06                    jne    0x1392
138C  40                       inc    ax
138D  89 c7                    mov    di, ax
138F  26 c4 05                 les    ax, ptr es:[di]
1392  8c c2                    mov    dx, es
1394  89 c7                    mov    di, ax
1396  8e c2                    mov    es, dx
1398  58                       pop    ax
1399  03 f8                    add    di, ax
139B  58                       pop    ax
139C  03 f8                    add    di, ax
139E  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
13A2  31 d2                    xor    dx, dx
13A4  b9 40 01                 mov    cx, 0x140
13A7  f7 f1                    div    cx
13A9  c4 7e 0e                 les    di, ptr [bp + 0xe]
13AC  26 89 05                 mov    word ptr es:[di], ax
13AF  e9 75 01                 jmp    0x1527
13B2  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
13B5  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
13B8  8b 56 f8                 mov    dx, word ptr [bp - 8]
13BB  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
13BE  8b 76 f0                 mov    si, word ptr [bp - 0x10]
13C1  8b 7e f2                 mov    di, word ptr [bp - 0xe]
13C4  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
13C9  77 03                    ja     0x13ce
13CB  e9 ae 00                 jmp    0x147c
13CE  c4 7e 06                 les    di, ptr [bp + 6]
13D1  26 8a 05                 mov    al, byte ptr es:[di]
13D4  30 e4                    xor    ah, ah
13D6  d1 e0                    shl    ax, 1
13D8  8b f0                    mov    si, ax
13DA  d1 e0                    shl    ax, 1
13DC  01 f0                    add    ax, si
13DE  50                       push   ax
13DF  c4 7e 0a                 les    di, ptr [bp + 0xa]
13E2  26 8a 05                 mov    al, byte ptr es:[di]
13E5  30 e4                    xor    ah, ah
13E7  ba 12 00                 mov    dx, 0x12
13EA  f7 e2                    mul    dx
13EC  50                       push   ax
13ED  bf 25 00                 mov    di, 0x25
13F0  b8 a2 01                 mov    ax, 0x1a2
13F3  50                       push   ax
13F4  57                       push   di
13F5  58                       pop    ax
13F6  07                       pop    es
13F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13FE  75 06                    jne    0x1406
1400  40                       inc    ax
1401  89 c7                    mov    di, ax
1403  26 c4 05                 les    ax, ptr es:[di]
1406  8c c2                    mov    dx, es
1408  89 c7                    mov    di, ax
140A  8e c2                    mov    es, dx
140C  58                       pop    ax
140D  03 f8                    add    di, ax
140F  58                       pop    ax
1410  03 f8                    add    di, ax
1412  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1416  31 d2                    xor    dx, dx
1418  b9 40 01                 mov    cx, 0x140
141B  f7 f1                    div    cx
141D  92                       xchg   dx, ax
141E  c4 7e 12                 les    di, ptr [bp + 0x12]
1421  26 89 05                 mov    word ptr es:[di], ax
1424  c4 7e 06                 les    di, ptr [bp + 6]
1427  26 8a 05                 mov    al, byte ptr es:[di]
142A  30 e4                    xor    ah, ah
142C  d1 e0                    shl    ax, 1
142E  8b f0                    mov    si, ax
1430  d1 e0                    shl    ax, 1
1432  01 f0                    add    ax, si
1434  50                       push   ax
1435  c4 7e 0a                 les    di, ptr [bp + 0xa]
1438  26 8a 05                 mov    al, byte ptr es:[di]
143B  30 e4                    xor    ah, ah
143D  ba 12 00                 mov    dx, 0x12
1440  f7 e2                    mul    dx
1442  50                       push   ax
1443  bf 25 00                 mov    di, 0x25
1446  b8 a2 01                 mov    ax, 0x1a2
1449  50                       push   ax
144A  57                       push   di
144B  58                       pop    ax
144C  07                       pop    es
144D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1454  75 06                    jne    0x145c
1456  40                       inc    ax
1457  89 c7                    mov    di, ax
1459  26 c4 05                 les    ax, ptr es:[di]
145C  8c c2                    mov    dx, es
145E  89 c7                    mov    di, ax
1460  8e c2                    mov    es, dx
1462  58                       pop    ax
1463  03 f8                    add    di, ax
1465  58                       pop    ax
1466  03 f8                    add    di, ax
1468  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
146C  31 d2                    xor    dx, dx
146E  b9 40 01                 mov    cx, 0x140
1471  f7 f1                    div    cx
1473  c4 7e 0e                 les    di, ptr [bp + 0xe]
1476  26 89 05                 mov    word ptr es:[di], ax
1479  e9 ab 00                 jmp    0x1527
147C  c4 7e 06                 les    di, ptr [bp + 6]
147F  26 8a 05                 mov    al, byte ptr es:[di]
1482  30 e4                    xor    ah, ah
1484  d1 e0                    shl    ax, 1
1486  8b f0                    mov    si, ax
1488  d1 e0                    shl    ax, 1
148A  01 f0                    add    ax, si
148C  50                       push   ax
148D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1490  26 8a 05                 mov    al, byte ptr es:[di]
1493  30 e4                    xor    ah, ah
1495  ba 12 00                 mov    dx, 0x12
1498  f7 e2                    mul    dx
149A  50                       push   ax
149B  bf 25 00                 mov    di, 0x25
149E  b8 a2 01                 mov    ax, 0x1a2
14A1  50                       push   ax
14A2  57                       push   di
14A3  58                       pop    ax
14A4  07                       pop    es
14A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14AC  75 06                    jne    0x14b4
14AE  40                       inc    ax
14AF  89 c7                    mov    di, ax
14B1  26 c4 05                 les    ax, ptr es:[di]
14B4  8c c2                    mov    dx, es
14B6  89 c7                    mov    di, ax
14B8  8e c2                    mov    es, dx
14BA  58                       pop    ax
14BB  03 f8                    add    di, ax
14BD  58                       pop    ax
14BE  03 f8                    add    di, ax
14C0  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
14C4  31 d2                    xor    dx, dx
14C6  b9 40 01                 mov    cx, 0x140
14C9  f7 f1                    div    cx
14CB  92                       xchg   dx, ax
14CC  c4 7e 12                 les    di, ptr [bp + 0x12]
14CF  26 89 05                 mov    word ptr es:[di], ax
14D2  c4 7e 06                 les    di, ptr [bp + 6]
14D5  26 8a 05                 mov    al, byte ptr es:[di]
14D8  30 e4                    xor    ah, ah
14DA  d1 e0                    shl    ax, 1
14DC  8b f0                    mov    si, ax
14DE  d1 e0                    shl    ax, 1
14E0  01 f0                    add    ax, si
14E2  50                       push   ax
14E3  c4 7e 0a                 les    di, ptr [bp + 0xa]
14E6  26 8a 05                 mov    al, byte ptr es:[di]
14E9  30 e4                    xor    ah, ah
14EB  ba 12 00                 mov    dx, 0x12
14EE  f7 e2                    mul    dx
14F0  50                       push   ax
14F1  bf 25 00                 mov    di, 0x25
14F4  b8 a2 01                 mov    ax, 0x1a2
14F7  50                       push   ax
14F8  57                       push   di
14F9  58                       pop    ax
14FA  07                       pop    es
14FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1502  75 06                    jne    0x150a
1504  40                       inc    ax
1505  89 c7                    mov    di, ax
1507  26 c4 05                 les    ax, ptr es:[di]
150A  8c c2                    mov    dx, es
150C  89 c7                    mov    di, ax
150E  8e c2                    mov    es, dx
1510  58                       pop    ax
1511  03 f8                    add    di, ax
1513  58                       pop    ax
1514  03 f8                    add    di, ax
1516  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
151A  31 d2                    xor    dx, dx
151C  b9 40 01                 mov    cx, 0x140
151F  f7 f1                    div    cx
1521  c4 7e 0e                 les    di, ptr [bp + 0xe]
1524  26 89 05                 mov    word ptr es:[di], ax
1527  89 ec                    mov    sp, bp
1529  5d                       pop    bp
152A  ca 20 00                 retf   0x20
152D  55                       push   bp
152E  89 e5                    mov    bp, sp
1530  b8 0a 00                 mov    ax, 0xa
1533  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1538  83 ec 0a                 sub    sp, 0xa
153B  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
153E  3b 46 08                 cmp    ax, word ptr [bp + 8]
1541  75 0b                    jne    0x154e
1543  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1546  3b 46 06                 cmp    ax, word ptr [bp + 6]
1549  75 03                    jne    0x154e
154B  e9 39 02                 jmp    0x1787
154E  a0 25 a0                 mov    al, byte ptr [0xa025]
1551  30 e4                    xor    ah, ah
1553  ba 14 00                 mov    dx, 0x14
1556  f7 e2                    mul    dx
1558  8b f8                    mov    di, ax
155A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
155E  a3 42 98                 mov    word ptr [0x9842], ax
1561  a0 25 a0                 mov    al, byte ptr [0xa025]
1564  30 e4                    xor    ah, ah
1566  ba 14 00                 mov    dx, 0x14
1569  f7 e2                    mul    dx
156B  8b f8                    mov    di, ax
156D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1571  a3 44 98                 mov    word ptr [0x9844], ax
1574  a0 25 a0                 mov    al, byte ptr [0xa025]
1577  30 e4                    xor    ah, ah
1579  ba 14 00                 mov    dx, 0x14
157C  f7 e2                    mul    dx
157E  8b f8                    mov    di, ax
1580  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1584  a2 46 98                 mov    byte ptr [0x9846], al
1587  a0 25 a0                 mov    al, byte ptr [0xa025]
158A  30 e4                    xor    ah, ah
158C  ba 14 00                 mov    dx, 0x14
158F  f7 e2                    mul    dx
1591  8b f8                    mov    di, ax
1593  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1597  a2 47 98                 mov    byte ptr [0x9847], al
159A  a0 25 a0                 mov    al, byte ptr [0xa025]
159D  30 e4                    xor    ah, ah
159F  ba 14 00                 mov    dx, 0x14
15A2  f7 e2                    mul    dx
15A4  8b f8                    mov    di, ax
15A6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
15AA  a2 48 98                 mov    byte ptr [0x9848], al
15AD  a0 25 a0                 mov    al, byte ptr [0xa025]
15B0  30 e4                    xor    ah, ah
15B2  ba 14 00                 mov    dx, 0x14
15B5  f7 e2                    mul    dx
15B7  8b f8                    mov    di, ax
15B9  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
15BD  a3 49 98                 mov    word ptr [0x9849], ax
15C0  a0 25 a0                 mov    al, byte ptr [0xa025]
15C3  30 e4                    xor    ah, ah
15C5  ba 14 00                 mov    dx, 0x14
15C8  f7 e2                    mul    dx
15CA  8b f8                    mov    di, ax
15CC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
15D0  a3 4b 98                 mov    word ptr [0x984b], ax
15D3  a0 25 a0                 mov    al, byte ptr [0xa025]
15D6  30 e4                    xor    ah, ah
15D8  ba 14 00                 mov    dx, 0x14
15DB  f7 e2                    mul    dx
15DD  8b f8                    mov    di, ax
15DF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
15E3  a2 4d 98                 mov    byte ptr [0x984d], al
15E6  a0 25 a0                 mov    al, byte ptr [0xa025]
15E9  30 e4                    xor    ah, ah
15EB  ba 14 00                 mov    dx, 0x14
15EE  f7 e2                    mul    dx
15F0  8b f8                    mov    di, ax
15F2  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
15F6  a3 4e 98                 mov    word ptr [0x984e], ax
15F9  a0 25 a0                 mov    al, byte ptr [0xa025]
15FC  30 e4                    xor    ah, ah
15FE  ba 14 00                 mov    dx, 0x14
1601  f7 e2                    mul    dx
1603  8b f8                    mov    di, ax
1605  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1609  a2 50 98                 mov    byte ptr [0x9850], al
160C  a0 25 a0                 mov    al, byte ptr [0xa025]
160F  30 e4                    xor    ah, ah
1611  ba 14 00                 mov    dx, 0x14
1614  f7 e2                    mul    dx
1616  8b f8                    mov    di, ax
1618  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
161C  a3 51 98                 mov    word ptr [0x9851], ax
161F  a0 25 a0                 mov    al, byte ptr [0xa025]
1622  30 e4                    xor    ah, ah
1624  ba 14 00                 mov    dx, 0x14
1627  f7 e2                    mul    dx
1629  8b f8                    mov    di, ax
162B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
162F  a2 53 98                 mov    byte ptr [0x9853], al
1632  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1637  b8 40 01                 mov    ax, 0x140
163A  f7 66 0a                 mul    word ptr [bp + 0xa]
163D  03 46 0c                 add    ax, word ptr [bp + 0xc]
1640  c4 3e 2c 98              les    di, ptr [0x982c]
1644  03 f8                    add    di, ax
1646  26 8a 05                 mov    al, byte ptr es:[di]
1649  30 e4                    xor    ah, ah
164B  8b f8                    mov    di, ax
164D  8b f7                    mov    si, di
164F  d1 e7                    shl    di, 1
1651  d1 e7                    shl    di, 1
1653  01 f7                    add    di, si
1655  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1659  88 46 fb                 mov    byte ptr [bp - 5], al
165C  b8 40 01                 mov    ax, 0x140
165F  f7 66 06                 mul    word ptr [bp + 6]
1662  03 46 08                 add    ax, word ptr [bp + 8]
1665  c4 3e 2c 98              les    di, ptr [0x982c]
1669  03 f8                    add    di, ax
166B  26 8a 05                 mov    al, byte ptr es:[di]
166E  30 e4                    xor    ah, ah
1670  8b f8                    mov    di, ax
1672  8b f7                    mov    si, di
1674  d1 e7                    shl    di, 1
1676  d1 e7                    shl    di, 1
1678  01 f7                    add    di, si
167A  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
167E  88 46 fa                 mov    byte ptr [bp - 6], al
1681  8a 46 fb                 mov    al, byte ptr [bp - 5]
1684  88 46 f9                 mov    byte ptr [bp - 7], al
1687  c6 46 f7 01              mov    byte ptr [bp - 9], 1
168B  8a 46 f9                 mov    al, byte ptr [bp - 7]
168E  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1691  75 03                    jne    0x1696
1693  e9 d4 00                 jmp    0x176a
1696  8a 46 f7                 mov    al, byte ptr [bp - 9]
1699  30 e4                    xor    ah, ah
169B  50                       push   ax
169C  8a 46 fa                 mov    al, byte ptr [bp - 6]
169F  30 e4                    xor    ah, ah
16A1  d1 e0                    shl    ax, 1
16A3  50                       push   ax
16A4  8a 46 fb                 mov    al, byte ptr [bp - 5]
16A7  30 e4                    xor    ah, ah
16A9  d1 e0                    shl    ax, 1
16AB  8b f0                    mov    si, ax
16AD  d1 e0                    shl    ax, 1
16AF  01 f0                    add    ax, si
16B1  50                       push   ax
16B2  bf 25 00                 mov    di, 0x25
16B5  b8 a2 01                 mov    ax, 0x1a2
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
16D7  58                       pop    ax
16D8  03 f8                    add    di, ax
16DA  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
16DE  88 46 f8                 mov    byte ptr [bp - 8], al
16E1  fe 46 f7                 inc    byte ptr [bp - 9]
16E4  8a 46 f8                 mov    al, byte ptr [bp - 8]
16E7  3a 46 fa                 cmp    al, byte ptr [bp - 6]
16EA  74 24                    je     0x1710
16EC  8d 7e 0c                 lea    di, [bp + 0xc]
16EF  16                       push   ss
16F0  57                       push   di
16F1  8d 7e 0a                 lea    di, [bp + 0xa]
16F4  16                       push   ss
16F5  57                       push   di
16F6  8d 7e fe                 lea    di, [bp - 2]
16F9  16                       push   ss
16FA  57                       push   di
16FB  8d 7e fc                 lea    di, [bp - 4]
16FE  16                       push   ss
16FF  57                       push   di
1700  8d 7e f9                 lea    di, [bp - 7]
1703  16                       push   ss
1704  57                       push   di
1705  8d 7e f8                 lea    di, [bp - 8]
1708  16                       push   ss
1709  57                       push   di
170A  0e                       push   cs
170B  e8 00 ef                 call   0x60e
170E  eb 2c                    jmp    0x173c
1710  8d 7e 0c                 lea    di, [bp + 0xc]
1713  16                       push   ss
1714  57                       push   di
1715  8d 7e 0a                 lea    di, [bp + 0xa]
1718  16                       push   ss
1719  57                       push   di
171A  8d 7e 08                 lea    di, [bp + 8]
171D  16                       push   ss
171E  57                       push   di
171F  8d 7e 06                 lea    di, [bp + 6]
1722  16                       push   ss
1723  57                       push   di
1724  8d 7e fe                 lea    di, [bp - 2]
1727  16                       push   ss
1728  57                       push   di
1729  8d 7e fc                 lea    di, [bp - 4]
172C  16                       push   ss
172D  57                       push   di
172E  8d 7e f9                 lea    di, [bp - 7]
1731  16                       push   ss
1732  57                       push   di
1733  8d 7e f8                 lea    di, [bp - 8]
1736  16                       push   ss
1737  57                       push   di
1738  0e                       push   cs
1739  e8 ec f4                 call   0xc28
173C  8d 7e 0c                 lea    di, [bp + 0xc]
173F  16                       push   ss
1740  57                       push   di
1741  8d 7e 0a                 lea    di, [bp + 0xa]
1744  16                       push   ss
1745  57                       push   di
1746  8d 7e fe                 lea    di, [bp - 2]
1749  16                       push   ss
174A  57                       push   di
174B  8d 7e fc                 lea    di, [bp - 4]
174E  16                       push   ss
174F  57                       push   di
1750  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1755  8b 46 fe                 mov    ax, word ptr [bp - 2]
1758  89 46 0c                 mov    word ptr [bp + 0xc], ax
175B  8b 46 fc                 mov    ax, word ptr [bp - 4]
175E  89 46 0a                 mov    word ptr [bp + 0xa], ax
1761  8a 46 f8                 mov    al, byte ptr [bp - 8]
1764  88 46 f9                 mov    byte ptr [bp - 7], al
1767  e9 21 ff                 jmp    0x168b
176A  8d 7e 0c                 lea    di, [bp + 0xc]
176D  16                       push   ss
176E  57                       push   di
176F  8d 7e 0a                 lea    di, [bp + 0xa]
1772  16                       push   ss
1773  57                       push   di
1774  8d 7e 08                 lea    di, [bp + 8]
1777  16                       push   ss
1778  57                       push   di
1779  8d 7e 06                 lea    di, [bp + 6]
177C  16                       push   ss
177D  57                       push   di
177E  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1783  fe 0e 25 a0              dec    byte ptr [0xa025]
1787  89 ec                    mov    sp, bp
1789  5d                       pop    bp
178A  ca 08 00                 retf   8
178D  55                       push   bp
178E  89 e5                    mov    bp, sp
1790  31 c0                    xor    ax, ax
1792  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1797  a0 7c c0                 mov    al, byte ptr [0xc07c]
179A  3c 90                    cmp    al, 0x90
179C  72 0f                    jb     0x17ad
179E  3c a7                    cmp    al, 0xa7
17A0  76 08                    jbe    0x17aa
17A2  3c c6                    cmp    al, 0xc6
17A4  72 07                    jb     0x17ad
17A6  3c c7                    cmp    al, 0xc7
17A8  77 03                    ja     0x17ad
17AA  e9 8e 12                 jmp    0x2a3b
17AD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17B2  75 03                    jne    0x17b7
17B4  e9 a4 00                 jmp    0x185b
17B7  a0 24 a0                 mov    al, byte ptr [0xa024]
17BA  30 e4                    xor    ah, ah
17BC  48                       dec    ax
17BD  ba 14 00                 mov    dx, 0x14
17C0  f7 e2                    mul    dx
17C2  8b f8                    mov    di, ax
17C4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17C8  a3 30 a8                 mov    word ptr [0xa830], ax
17CB  a0 24 a0                 mov    al, byte ptr [0xa024]
17CE  30 e4                    xor    ah, ah
17D0  48                       dec    ax
17D1  ba 14 00                 mov    dx, 0x14
17D4  f7 e2                    mul    dx
17D6  8b f8                    mov    di, ax
17D8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17DC  a3 32 a8                 mov    word ptr [0xa832], ax
17DF  b8 40 01                 mov    ax, 0x140
17E2  f7 26 32 a8              mul    word ptr [0xa832]
17E6  03 06 30 a8              add    ax, word ptr [0xa830]
17EA  c4 3e 2c 98              les    di, ptr [0x982c]
17EE  03 f8                    add    di, ax
17F0  26 8a 05                 mov    al, byte ptr es:[di]
17F3  30 e4                    xor    ah, ah
17F5  8b f8                    mov    di, ax
17F7  8b f7                    mov    si, di
17F9  d1 e7                    shl    di, 1
17FB  d1 e7                    shl    di, 1
17FD  01 f7                    add    di, si
17FF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1804  75 03                    jne    0x1809
1806  e9 32 12                 jmp    0x2a3b
1809  a0 24 a0                 mov    al, byte ptr [0xa024]
180C  30 e4                    xor    ah, ah
180E  40                       inc    ax
180F  ba 14 00                 mov    dx, 0x14
1812  f7 e2                    mul    dx
1814  8b f8                    mov    di, ax
1816  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
181A  a3 30 a8                 mov    word ptr [0xa830], ax
181D  a0 24 a0                 mov    al, byte ptr [0xa024]
1820  30 e4                    xor    ah, ah
1822  40                       inc    ax
1823  ba 14 00                 mov    dx, 0x14
1826  f7 e2                    mul    dx
1828  8b f8                    mov    di, ax
182A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
182E  a3 32 a8                 mov    word ptr [0xa832], ax
1831  b8 40 01                 mov    ax, 0x140
1834  f7 26 32 a8              mul    word ptr [0xa832]
1838  03 06 30 a8              add    ax, word ptr [0xa830]
183C  c4 3e 2c 98              les    di, ptr [0x982c]
1840  03 f8                    add    di, ax
1842  26 8a 05                 mov    al, byte ptr es:[di]
1845  30 e4                    xor    ah, ah
1847  8b f8                    mov    di, ax
1849  8b f7                    mov    si, di
184B  d1 e7                    shl    di, 1
184D  d1 e7                    shl    di, 1
184F  01 f7                    add    di, si
1851  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1856  75 03                    jne    0x185b
1858  e9 e0 11                 jmp    0x2a3b
185B  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1860  74 0b                    je     0x186d
1862  a0 b8 66                 mov    al, byte ptr [0x66b8]
1865  a2 b5 66                 mov    byte ptr [0x66b5], al
1868  c6 06 af 66 00           mov    byte ptr [0x66af], 0
186D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1872  a0 b7 66                 mov    al, byte ptr [0x66b7]
1875  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1879  74 23                    je     0x189e
187B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1880  a2 b6 66                 mov    byte ptr [0x66b6], al
1883  a0 b6 66                 mov    al, byte ptr [0x66b6]
1886  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
188A  74 09                    je     0x1895
188C  a0 b6 66                 mov    al, byte ptr [0x66b6]
188F  50                       push   ax
1890  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1895  a0 b7 66                 mov    al, byte ptr [0x66b7]
1898  50                       push   ax
1899  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
189E  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
18A4  7d 58                    jge    0x18fe
18A6  b8 40 01                 mov    ax, 0x140
18A9  f7 26 7c c0              mul    word ptr [0xc07c]
18AD  03 06 7a c0              add    ax, word ptr [0xc07a]
18B1  c4 3e 2c 98              les    di, ptr [0x982c]
18B5  03 f8                    add    di, ax
18B7  26 8a 05                 mov    al, byte ptr es:[di]
18BA  30 e4                    xor    ah, ah
18BC  8b f8                    mov    di, ax
18BE  8b f7                    mov    si, di
18C0  d1 e7                    shl    di, 1
18C2  d1 e7                    shl    di, 1
18C4  01 f7                    add    di, si
18C6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
18CA  a2 b9 66                 mov    byte ptr [0x66b9], al
18CD  a0 b9 66                 mov    al, byte ptr [0x66b9]
18D0  30 e4                    xor    ah, ah
18D2  50                       push   ax
18D3  bf 25 00                 mov    di, 0x25
18D6  b8 a2 01                 mov    ax, 0x1a2
18D9  50                       push   ax
18DA  57                       push   di
18DB  58                       pop    ax
18DC  07                       pop    es
18DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18E4  75 06                    jne    0x18ec
18E6  40                       inc    ax
18E7  89 c7                    mov    di, ax
18E9  26 c4 05                 les    ax, ptr es:[di]
18EC  8c c2                    mov    dx, es
18EE  89 c7                    mov    di, ax
18F0  8e c2                    mov    es, dx
18F2  58                       pop    ax
18F3  03 f8                    add    di, ax
18F5  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
18F9  a2 b6 66                 mov    byte ptr [0x66b6], al
18FC  eb 05                    jmp    0x1903
18FE  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1903  a0 b7 66                 mov    al, byte ptr [0x66b7]
1906  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
190A  74 29                    je     0x1935
190C  a0 b6 66                 mov    al, byte ptr [0x66b6]
190F  a2 b7 66                 mov    byte ptr [0x66b7], al
1912  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1917  a2 b6 66                 mov    byte ptr [0x66b6], al
191A  a0 b6 66                 mov    al, byte ptr [0x66b6]
191D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1921  74 09                    je     0x192c
1923  a0 b6 66                 mov    al, byte ptr [0x66b6]
1926  50                       push   ax
1927  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
192C  a0 b7 66                 mov    al, byte ptr [0x66b7]
192F  50                       push   ax
1930  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1935  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1939  75 03                    jne    0x193e
193B  e9 b8 00                 jmp    0x19f6
193E  a0 7c c0                 mov    al, byte ptr [0xc07c]
1941  3c aa                    cmp    al, 0xaa
1943  72 32                    jb     0x1977
1945  3c c5                    cmp    al, 0xc5
1947  77 2e                    ja     0x1977
1949  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
194E  ff 36 7a c0              push   word ptr [0xc07a]
1952  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1957  a2 b9 66                 mov    byte ptr [0x66b9], al
195A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
195F  75 03                    jne    0x1964
1961  e9 d7 10                 jmp    0x2a3b
1964  a0 b9 66                 mov    al, byte ptr [0x66b9]
1967  a2 ba 66                 mov    byte ptr [0x66ba], al
196A  a0 ba 66                 mov    al, byte ptr [0x66ba]
196D  a2 a3 66                 mov    byte ptr [0x66a3], al
1970  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1975  eb 61                    jmp    0x19d8
1977  b8 40 01                 mov    ax, 0x140
197A  f7 26 7c c0              mul    word ptr [0xc07c]
197E  03 06 7a c0              add    ax, word ptr [0xc07a]
1982  c4 3e 2c 98              les    di, ptr [0x982c]
1986  03 f8                    add    di, ax
1988  26 8a 05                 mov    al, byte ptr es:[di]
198B  30 e4                    xor    ah, ah
198D  8b f8                    mov    di, ax
198F  8b f7                    mov    si, di
1991  d1 e7                    shl    di, 1
1993  d1 e7                    shl    di, 1
1995  01 f7                    add    di, si
1997  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
199B  a2 ba 66                 mov    byte ptr [0x66ba], al
199E  a0 ba 66                 mov    al, byte ptr [0x66ba]
19A1  30 e4                    xor    ah, ah
19A3  50                       push   ax
19A4  bf 25 00                 mov    di, 0x25
19A7  b8 a2 01                 mov    ax, 0x1a2
19AA  50                       push   ax
19AB  57                       push   di
19AC  58                       pop    ax
19AD  07                       pop    es
19AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19B5  75 06                    jne    0x19bd
19B7  40                       inc    ax
19B8  89 c7                    mov    di, ax
19BA  26 c4 05                 les    ax, ptr es:[di]
19BD  8c c2                    mov    dx, es
19BF  89 c7                    mov    di, ax
19C1  8e c2                    mov    es, dx
19C3  58                       pop    ax
19C4  03 f8                    add    di, ax
19C6  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
19CA  a2 b7 66                 mov    byte ptr [0x66b7], al
19CD  a0 ba 66                 mov    al, byte ptr [0x66ba]
19D0  a2 a3 66                 mov    byte ptr [0x66a3], al
19D3  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
19D8  a0 b7 66                 mov    al, byte ptr [0x66b7]
19DB  a2 b5 66                 mov    byte ptr [0x66b5], al
19DE  a0 b5 66                 mov    al, byte ptr [0x66b5]
19E1  a2 a2 66                 mov    byte ptr [0x66a2], al
19E4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
19E9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
19EE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
19F3  e9 06 02                 jmp    0x1bfc
19F6  a0 7c c0                 mov    al, byte ptr [0xc07c]
19F9  3c aa                    cmp    al, 0xaa
19FB  73 03                    jae    0x1a00
19FD  e9 f8 00                 jmp    0x1af8
1A00  3c c5                    cmp    al, 0xc5
1A02  76 03                    jbe    0x1a07
1A04  e9 f1 00                 jmp    0x1af8
1A07  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1A0C  74 03                    je     0x1a11
1A0E  e9 bd 00                 jmp    0x1ace
1A11  ff 36 7a c0              push   word ptr [0xc07a]
1A15  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1A1A  a2 b9 66                 mov    byte ptr [0x66b9], al
1A1D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1A22  75 03                    jne    0x1a27
1A24  e9 14 10                 jmp    0x2a3b
1A27  a0 b9 66                 mov    al, byte ptr [0x66b9]
1A2A  a2 ba 66                 mov    byte ptr [0x66ba], al
1A2D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A30  a2 a2 66                 mov    byte ptr [0x66a2], al
1A33  a0 ba 66                 mov    al, byte ptr [0x66ba]
1A36  a2 a3 66                 mov    byte ptr [0x66a3], al
1A39  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1A3E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1A43  75 40                    jne    0x1a85
1A45  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A48  30 e4                    xor    ah, ah
1A4A  50                       push   ax
1A4B  bf 25 00                 mov    di, 0x25
1A4E  b8 a2 01                 mov    ax, 0x1a2
1A51  50                       push   ax
1A52  57                       push   di
1A53  58                       pop    ax
1A54  07                       pop    es
1A55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A5C  75 06                    jne    0x1a64
1A5E  40                       inc    ax
1A5F  89 c7                    mov    di, ax
1A61  26 c4 05                 les    ax, ptr es:[di]
1A64  8c c2                    mov    dx, es
1A66  89 c7                    mov    di, ax
1A68  8e c2                    mov    es, dx
1A6A  58                       pop    ax
1A6B  03 f8                    add    di, ax
1A6D  26 80 bd 21 01 00        cmp    byte ptr es:[di + 0x121], 0
1A73  76 10                    jbe    0x1a85
1A75  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1A7A  b0 00                    mov    al, 0
1A7C  50                       push   ax
1A7D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A82  e9 b6 0f                 jmp    0x2a3b
1A85  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1A8A  75 40                    jne    0x1acc
1A8C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A8F  30 e4                    xor    ah, ah
1A91  50                       push   ax
1A92  bf 25 00                 mov    di, 0x25
1A95  b8 a2 01                 mov    ax, 0x1a2
1A98  50                       push   ax
1A99  57                       push   di
1A9A  58                       pop    ax
1A9B  07                       pop    es
1A9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AA3  75 06                    jne    0x1aab
1AA5  40                       inc    ax
1AA6  89 c7                    mov    di, ax
1AA8  26 c4 05                 les    ax, ptr es:[di]
1AAB  8c c2                    mov    dx, es
1AAD  89 c7                    mov    di, ax
1AAF  8e c2                    mov    es, dx
1AB1  58                       pop    ax
1AB2  03 f8                    add    di, ax
1AB4  26 80 bd a3 0c 00        cmp    byte ptr es:[di + 0xca3], 0
1ABA  76 10                    jbe    0x1acc
1ABC  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1AC1  b0 00                    mov    al, 0
1AC3  50                       push   ax
1AC4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1AC9  e9 6f 0f                 jmp    0x2a3b
1ACC  eb 27                    jmp    0x1af5
1ACE  ff 36 7a c0              push   word ptr [0xc07a]
1AD2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1AD7  a2 b9 66                 mov    byte ptr [0x66b9], al
1ADA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1ADF  75 03                    jne    0x1ae4
1AE1  e9 57 0f                 jmp    0x2a3b
1AE4  a0 b9 66                 mov    al, byte ptr [0x66b9]
1AE7  a2 ba 66                 mov    byte ptr [0x66ba], al
1AEA  a0 ba 66                 mov    al, byte ptr [0x66ba]
1AED  a2 a6 66                 mov    byte ptr [0x66a6], al
1AF0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1AF5  e9 04 01                 jmp    0x1bfc
1AF8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1AFD  74 03                    je     0x1b02
1AFF  e9 c8 00                 jmp    0x1bca
1B02  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B05  a2 a2 66                 mov    byte ptr [0x66a2], al
1B08  b8 40 01                 mov    ax, 0x140
1B0B  f7 26 7c c0              mul    word ptr [0xc07c]
1B0F  03 06 7a c0              add    ax, word ptr [0xc07a]
1B13  c4 3e 2c 98              les    di, ptr [0x982c]
1B17  03 f8                    add    di, ax
1B19  26 8a 05                 mov    al, byte ptr es:[di]
1B1C  30 e4                    xor    ah, ah
1B1E  8b f8                    mov    di, ax
1B20  8b f7                    mov    si, di
1B22  d1 e7                    shl    di, 1
1B24  d1 e7                    shl    di, 1
1B26  01 f7                    add    di, si
1B28  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1B2C  a2 ba 66                 mov    byte ptr [0x66ba], al
1B2F  a0 ba 66                 mov    al, byte ptr [0x66ba]
1B32  a2 a3 66                 mov    byte ptr [0x66a3], al
1B35  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1B3A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1B3F  75 40                    jne    0x1b81
1B41  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B44  30 e4                    xor    ah, ah
1B46  50                       push   ax
1B47  bf 25 00                 mov    di, 0x25
1B4A  b8 a2 01                 mov    ax, 0x1a2
1B4D  50                       push   ax
1B4E  57                       push   di
1B4F  58                       pop    ax
1B50  07                       pop    es
1B51  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B58  75 06                    jne    0x1b60
1B5A  40                       inc    ax
1B5B  89 c7                    mov    di, ax
1B5D  26 c4 05                 les    ax, ptr es:[di]
1B60  8c c2                    mov    dx, es
1B62  89 c7                    mov    di, ax
1B64  8e c2                    mov    es, dx
1B66  58                       pop    ax
1B67  03 f8                    add    di, ax
1B69  26 80 bd 47 01 00        cmp    byte ptr es:[di + 0x147], 0
1B6F  76 10                    jbe    0x1b81
1B71  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1B76  b0 00                    mov    al, 0
1B78  50                       push   ax
1B79  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B7E  e9 ba 0e                 jmp    0x2a3b
1B81  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1B86  75 40                    jne    0x1bc8
1B88  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B8B  30 e4                    xor    ah, ah
1B8D  50                       push   ax
1B8E  bf 25 00                 mov    di, 0x25
1B91  b8 a2 01                 mov    ax, 0x1a2
1B94  50                       push   ax
1B95  57                       push   di
1B96  58                       pop    ax
1B97  07                       pop    es
1B98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B9F  75 06                    jne    0x1ba7
1BA1  40                       inc    ax
1BA2  89 c7                    mov    di, ax
1BA4  26 c4 05                 les    ax, ptr es:[di]
1BA7  8c c2                    mov    dx, es
1BA9  89 c7                    mov    di, ax
1BAB  8e c2                    mov    es, dx
1BAD  58                       pop    ax
1BAE  03 f8                    add    di, ax
1BB0  26 80 bd c9 0c 00        cmp    byte ptr es:[di + 0xcc9], 0
1BB6  76 10                    jbe    0x1bc8
1BB8  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1BBD  b0 00                    mov    al, 0
1BBF  50                       push   ax
1BC0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BC5  e9 73 0e                 jmp    0x2a3b
1BC8  eb 32                    jmp    0x1bfc
1BCA  b8 40 01                 mov    ax, 0x140
1BCD  f7 26 7c c0              mul    word ptr [0xc07c]
1BD1  03 06 7a c0              add    ax, word ptr [0xc07a]
1BD5  c4 3e 2c 98              les    di, ptr [0x982c]
1BD9  03 f8                    add    di, ax
1BDB  26 8a 05                 mov    al, byte ptr es:[di]
1BDE  30 e4                    xor    ah, ah
1BE0  8b f8                    mov    di, ax
1BE2  8b f7                    mov    si, di
1BE4  d1 e7                    shl    di, 1
1BE6  d1 e7                    shl    di, 1
1BE8  01 f7                    add    di, si
1BEA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1BEE  a2 ba 66                 mov    byte ptr [0x66ba], al
1BF1  a0 ba 66                 mov    al, byte ptr [0x66ba]
1BF4  a2 a6 66                 mov    byte ptr [0x66a6], al
1BF7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1BFC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1C01  74 03                    je     0x1c06
1C03  e9 84 00                 jmp    0x1c8a
1C06  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1C0B  75 2f                    jne    0x1c3c
1C0D  a0 a2 66                 mov    al, byte ptr [0x66a2]
1C10  30 e4                    xor    ah, ah
1C12  d1 e0                    shl    ax, 1
1C14  8b c8                    mov    cx, ax
1C16  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C19  30 e4                    xor    ah, ah
1C1B  ba 14 00                 mov    dx, 0x14
1C1E  f7 e2                    mul    dx
1C20  8b f8                    mov    di, ax
1C22  03 f9                    add    di, cx
1C24  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1C28  a2 bd 66                 mov    byte ptr [0x66bd], al
1C2B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1C30  75 08                    jne    0x1c3a
1C32  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1C37  e9 01 0e                 jmp    0x2a3b
1C3A  eb 4e                    jmp    0x1c8a
1C3C  a0 a2 66                 mov    al, byte ptr [0x66a2]
1C3F  30 e4                    xor    ah, ah
1C41  d1 e0                    shl    ax, 1
1C43  50                       push   ax
1C44  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C47  30 e4                    xor    ah, ah
1C49  ba 14 00                 mov    dx, 0x14
1C4C  f7 e2                    mul    dx
1C4E  50                       push   ax
1C4F  bf 25 00                 mov    di, 0x25
1C52  b8 a2 01                 mov    ax, 0x1a2
1C55  50                       push   ax
1C56  57                       push   di
1C57  58                       pop    ax
1C58  07                       pop    es
1C59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C60  75 06                    jne    0x1c68
1C62  40                       inc    ax
1C63  89 c7                    mov    di, ax
1C65  26 c4 05                 les    ax, ptr es:[di]
1C68  8c c2                    mov    dx, es
1C6A  89 c7                    mov    di, ax
1C6C  8e c2                    mov    es, dx
1C6E  58                       pop    ax
1C6F  03 f8                    add    di, ax
1C71  58                       pop    ax
1C72  03 f8                    add    di, ax
1C74  26 8a 45 5b              mov    al, byte ptr es:[di + 0x5b]
1C78  a2 bd 66                 mov    byte ptr [0x66bd], al
1C7B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1C80  75 08                    jne    0x1c8a
1C82  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C87  e9 b1 0d                 jmp    0x2a3b
1C8A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1C8F  74 03                    je     0x1c94
1C91  e9 d5 00                 jmp    0x1d69
1C94  a0 a6 66                 mov    al, byte ptr [0x66a6]
1C97  30 e4                    xor    ah, ah
1C99  50                       push   ax
1C9A  a0 a7 66                 mov    al, byte ptr [0x66a7]
1C9D  30 e4                    xor    ah, ah
1C9F  ba 26 00                 mov    dx, 0x26
1CA2  f7 e2                    mul    dx
1CA4  50                       push   ax
1CA5  bf 25 00                 mov    di, 0x25
1CA8  b8 a2 01                 mov    ax, 0x1a2
1CAB  50                       push   ax
1CAC  57                       push   di
1CAD  58                       pop    ax
1CAE  07                       pop    es
1CAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CB6  75 06                    jne    0x1cbe
1CB8  40                       inc    ax
1CB9  89 c7                    mov    di, ax
1CBB  26 c4 05                 les    ax, ptr es:[di]
1CBE  8c c2                    mov    dx, es
1CC0  89 c7                    mov    di, ax
1CC2  8e c2                    mov    es, dx
1CC4  58                       pop    ax
1CC5  03 f8                    add    di, ax
1CC7  58                       pop    ax
1CC8  03 f8                    add    di, ax
1CCA  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
1CCF  30 e4                    xor    ah, ah
1CD1  d1 e0                    shl    ax, 1
1CD3  50                       push   ax
1CD4  a0 a3 66                 mov    al, byte ptr [0x66a3]
1CD7  30 e4                    xor    ah, ah
1CD9  50                       push   ax
1CDA  a0 a4 66                 mov    al, byte ptr [0x66a4]
1CDD  30 e4                    xor    ah, ah
1CDF  ba 26 00                 mov    dx, 0x26
1CE2  f7 e2                    mul    dx
1CE4  50                       push   ax
1CE5  bf 25 00                 mov    di, 0x25
1CE8  b8 a2 01                 mov    ax, 0x1a2
1CEB  50                       push   ax
1CEC  57                       push   di
1CED  58                       pop    ax
1CEE  07                       pop    es
1CEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CF6  75 06                    jne    0x1cfe
1CF8  40                       inc    ax
1CF9  89 c7                    mov    di, ax
1CFB  26 c4 05                 les    ax, ptr es:[di]
1CFE  8c c2                    mov    dx, es
1D00  89 c7                    mov    di, ax
1D02  8e c2                    mov    es, dx
1D04  58                       pop    ax
1D05  03 f8                    add    di, ax
1D07  58                       pop    ax
1D08  03 f8                    add    di, ax
1D0A  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
1D0F  30 e4                    xor    ah, ah
1D11  ba 52 00                 mov    dx, 0x52
1D14  f7 e2                    mul    dx
1D16  50                       push   ax
1D17  bf 25 00                 mov    di, 0x25
1D1A  b8 a2 01                 mov    ax, 0x1a2
1D1D  50                       push   ax
1D1E  57                       push   di
1D1F  58                       pop    ax
1D20  07                       pop    es
1D21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D28  75 06                    jne    0x1d30
1D2A  40                       inc    ax
1D2B  89 c7                    mov    di, ax
1D2D  26 c4 05                 les    ax, ptr es:[di]
1D30  8c c2                    mov    dx, es
1D32  89 c7                    mov    di, ax
1D34  8e c2                    mov    es, dx
1D36  58                       pop    ax
1D37  03 f8                    add    di, ax
1D39  58                       pop    ax
1D3A  03 f8                    add    di, ax
1D3C  26 80 bd 19 01 00        cmp    byte ptr es:[di + 0x119], 0
1D42  75 25                    jne    0x1d69
1D44  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1D49  75 07                    jne    0x1d52
1D4B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1D50  eb 05                    jmp    0x1d57
1D52  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1D57  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1D5C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1D61  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1D66  e9 d2 0c                 jmp    0x2a3b
1D69  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1D6E  74 03                    je     0x1d73
1D70  e9 d5 00                 jmp    0x1e48
1D73  a0 a6 66                 mov    al, byte ptr [0x66a6]
1D76  30 e4                    xor    ah, ah
1D78  50                       push   ax
1D79  a0 a7 66                 mov    al, byte ptr [0x66a7]
1D7C  30 e4                    xor    ah, ah
1D7E  ba 26 00                 mov    dx, 0x26
1D81  f7 e2                    mul    dx
1D83  50                       push   ax
1D84  bf 25 00                 mov    di, 0x25
1D87  b8 a2 01                 mov    ax, 0x1a2
1D8A  50                       push   ax
1D8B  57                       push   di
1D8C  58                       pop    ax
1D8D  07                       pop    es
1D8E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D95  75 06                    jne    0x1d9d
1D97  40                       inc    ax
1D98  89 c7                    mov    di, ax
1D9A  26 c4 05                 les    ax, ptr es:[di]
1D9D  8c c2                    mov    dx, es
1D9F  89 c7                    mov    di, ax
1DA1  8e c2                    mov    es, dx
1DA3  58                       pop    ax
1DA4  03 f8                    add    di, ax
1DA6  58                       pop    ax
1DA7  03 f8                    add    di, ax
1DA9  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
1DAE  30 e4                    xor    ah, ah
1DB0  d1 e0                    shl    ax, 1
1DB2  50                       push   ax
1DB3  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DB6  30 e4                    xor    ah, ah
1DB8  50                       push   ax
1DB9  a0 a4 66                 mov    al, byte ptr [0x66a4]
1DBC  30 e4                    xor    ah, ah
1DBE  ba 26 00                 mov    dx, 0x26
1DC1  f7 e2                    mul    dx
1DC3  50                       push   ax
1DC4  bf 25 00                 mov    di, 0x25
1DC7  b8 a2 01                 mov    ax, 0x1a2
1DCA  50                       push   ax
1DCB  57                       push   di
1DCC  58                       pop    ax
1DCD  07                       pop    es
1DCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DD5  75 06                    jne    0x1ddd
1DD7  40                       inc    ax
1DD8  89 c7                    mov    di, ax
1DDA  26 c4 05                 les    ax, ptr es:[di]
1DDD  8c c2                    mov    dx, es
1DDF  89 c7                    mov    di, ax
1DE1  8e c2                    mov    es, dx
1DE3  58                       pop    ax
1DE4  03 f8                    add    di, ax
1DE6  58                       pop    ax
1DE7  03 f8                    add    di, ax
1DE9  26 8a 85 7d 0c           mov    al, byte ptr es:[di + 0xc7d]
1DEE  30 e4                    xor    ah, ah
1DF0  ba 52 00                 mov    dx, 0x52
1DF3  f7 e2                    mul    dx
1DF5  50                       push   ax
1DF6  bf 25 00                 mov    di, 0x25
1DF9  b8 a2 01                 mov    ax, 0x1a2
1DFC  50                       push   ax
1DFD  57                       push   di
1DFE  58                       pop    ax
1DFF  07                       pop    es
1E00  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E07  75 06                    jne    0x1e0f
1E09  40                       inc    ax
1E0A  89 c7                    mov    di, ax
1E0C  26 c4 05                 les    ax, ptr es:[di]
1E0F  8c c2                    mov    dx, es
1E11  89 c7                    mov    di, ax
1E13  8e c2                    mov    es, dx
1E15  58                       pop    ax
1E16  03 f8                    add    di, ax
1E18  58                       pop    ax
1E19  03 f8                    add    di, ax
1E1B  26 80 bd 9b 0c 00        cmp    byte ptr es:[di + 0xc9b], 0
1E21  75 25                    jne    0x1e48
1E23  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1E28  75 07                    jne    0x1e31
1E2A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1E2F  eb 05                    jmp    0x1e36
1E31  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1E36  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E3B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E40  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E45  e9 f3 0b                 jmp    0x2a3b
1E48  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1E4D  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1E52  b0 01                    mov    al, 1
1E54  50                       push   ax
1E55  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E5A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1E5F  74 03                    je     0x1e64
1E61  e9 ab 05                 jmp    0x240f
1E64  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1E69  74 03                    je     0x1e6e
1E6B  e9 29 04                 jmp    0x2297
1E6E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1E71  30 e4                    xor    ah, ah
1E73  d1 e0                    shl    ax, 1
1E75  50                       push   ax
1E76  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E79  30 e4                    xor    ah, ah
1E7B  ba 14 00                 mov    dx, 0x14
1E7E  f7 e2                    mul    dx
1E80  50                       push   ax
1E81  bf 25 00                 mov    di, 0x25
1E84  b8 a2 01                 mov    ax, 0x1a2
1E87  50                       push   ax
1E88  57                       push   di
1E89  58                       pop    ax
1E8A  07                       pop    es
1E8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E92  75 06                    jne    0x1e9a
1E94  40                       inc    ax
1E95  89 c7                    mov    di, ax
1E97  26 c4 05                 les    ax, ptr es:[di]
1E9A  8c c2                    mov    dx, es
1E9C  89 c7                    mov    di, ax
1E9E  8e c2                    mov    es, dx
1EA0  58                       pop    ax
1EA1  03 f8                    add    di, ax
1EA3  58                       pop    ax
1EA4  03 f8                    add    di, ax
1EA6  26 80 7d 5c 00           cmp    byte ptr es:[di + 0x5c], 0
1EAB  77 03                    ja     0x1eb0
1EAD  e9 a6 02                 jmp    0x2156
1EB0  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1EB5  75 43                    jne    0x1efa
1EB7  a1 7a c0                 mov    ax, word ptr [0xc07a]
1EBA  a3 34 a8                 mov    word ptr [0xa834], ax
1EBD  a1 7c c0                 mov    ax, word ptr [0xc07c]
1EC0  a3 36 a8                 mov    word ptr [0xa836], ax
1EC3  b8 40 01                 mov    ax, 0x140
1EC6  f7 26 36 a8              mul    word ptr [0xa836]
1ECA  03 06 34 a8              add    ax, word ptr [0xa834]
1ECE  c4 3e 2c 98              les    di, ptr [0x982c]
1ED2  03 f8                    add    di, ax
1ED4  26 8a 05                 mov    al, byte ptr es:[di]
1ED7  30 e4                    xor    ah, ah
1ED9  8b f8                    mov    di, ax
1EDB  8b f7                    mov    si, di
1EDD  d1 e7                    shl    di, 1
1EDF  d1 e7                    shl    di, 1
1EE1  01 f7                    add    di, si
1EE3  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1EE8  75 0e                    jne    0x1ef8
1EEA  bf 34 a8                 mov    di, 0xa834
1EED  1e                       push   ds
1EEE  57                       push   di
1EEF  bf 36 a8                 mov    di, 0xa836
1EF2  1e                       push   ds
1EF3  57                       push   di
1EF4  0e                       push   cs
1EF5  e8 55 e6                 call   0x54d
1EF8  eb 71                    jmp    0x1f6b
1EFA  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EFD  30 e4                    xor    ah, ah
1EFF  d1 e0                    shl    ax, 1
1F01  50                       push   ax
1F02  bf 25 00                 mov    di, 0x25
1F05  b8 a2 01                 mov    ax, 0x1a2
1F08  50                       push   ax
1F09  57                       push   di
1F0A  58                       pop    ax
1F0B  07                       pop    es
1F0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F13  75 06                    jne    0x1f1b
1F15  40                       inc    ax
1F16  89 c7                    mov    di, ax
1F18  26 c4 05                 les    ax, ptr es:[di]
1F1B  8c c2                    mov    dx, es
1F1D  89 c7                    mov    di, ax
1F1F  8e c2                    mov    es, dx
1F21  58                       pop    ax
1F22  03 f8                    add    di, ax
1F24  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
1F28  31 d2                    xor    dx, dx
1F2A  b9 40 01                 mov    cx, 0x140
1F2D  f7 f1                    div    cx
1F2F  92                       xchg   dx, ax
1F30  a3 34 a8                 mov    word ptr [0xa834], ax
1F33  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F36  30 e4                    xor    ah, ah
1F38  d1 e0                    shl    ax, 1
1F3A  50                       push   ax
1F3B  bf 25 00                 mov    di, 0x25
1F3E  b8 a2 01                 mov    ax, 0x1a2
1F41  50                       push   ax
1F42  57                       push   di
1F43  58                       pop    ax
1F44  07                       pop    es
1F45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F4C  75 06                    jne    0x1f54
1F4E  40                       inc    ax
1F4F  89 c7                    mov    di, ax
1F51  26 c4 05                 les    ax, ptr es:[di]
1F54  8c c2                    mov    dx, es
1F56  89 c7                    mov    di, ax
1F58  8e c2                    mov    es, dx
1F5A  58                       pop    ax
1F5B  03 f8                    add    di, ax
1F5D  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
1F61  31 d2                    xor    dx, dx
1F63  b9 40 01                 mov    cx, 0x140
1F66  f7 f1                    div    cx
1F68  a3 36 a8                 mov    word ptr [0xa836], ax
1F6B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1F70  75 03                    jne    0x1f75
1F72  e9 8d 00                 jmp    0x2002
1F75  a0 24 a0                 mov    al, byte ptr [0xa024]
1F78  30 e4                    xor    ah, ah
1F7A  48                       dec    ax
1F7B  a2 25 a0                 mov    byte ptr [0xa025], al
1F7E  a0 25 a0                 mov    al, byte ptr [0xa025]
1F81  30 e4                    xor    ah, ah
1F83  ba 14 00                 mov    dx, 0x14
1F86  f7 e2                    mul    dx
1F88  8b f8                    mov    di, ax
1F8A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1F8E  a3 30 a8                 mov    word ptr [0xa830], ax
1F91  a0 25 a0                 mov    al, byte ptr [0xa025]
1F94  30 e4                    xor    ah, ah
1F96  ba 14 00                 mov    dx, 0x14
1F99  f7 e2                    mul    dx
1F9B  8b f8                    mov    di, ax
1F9D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1FA1  a3 32 a8                 mov    word ptr [0xa832], ax
1FA4  a0 25 a0                 mov    al, byte ptr [0xa025]
1FA7  30 e4                    xor    ah, ah
1FA9  ba 14 00                 mov    dx, 0x14
1FAC  f7 e2                    mul    dx
1FAE  8b f8                    mov    di, ax
1FB0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1FB4  a2 26 a0                 mov    byte ptr [0xa026], al
1FB7  a0 25 a0                 mov    al, byte ptr [0xa025]
1FBA  30 e4                    xor    ah, ah
1FBC  ba 14 00                 mov    dx, 0x14
1FBF  f7 e2                    mul    dx
1FC1  8b f8                    mov    di, ax
1FC3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1FC7  a2 27 a0                 mov    byte ptr [0xa027], al
1FCA  a0 27 a0                 mov    al, byte ptr [0xa027]
1FCD  30 e4                    xor    ah, ah
1FCF  99                       cdq    
1FD0  b9 02 00                 mov    cx, 2
1FD3  f7 f9                    idiv   cx
1FD5  92                       xchg   dx, ax
1FD6  09 c0                    or     ax, ax
1FD8  75 14                    jne    0x1fee
1FDA  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1FDF  75 07                    jne    0x1fe8
1FE1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1FE6  eb 04                    jmp    0x1fec
1FE8  fe 06 26 a0              inc    byte ptr [0xa026]
1FEC  eb 12                    jmp    0x2000
1FEE  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1FF3  75 07                    jne    0x1ffc
1FF5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1FFA  eb 04                    jmp    0x2000
1FFC  fe 06 26 a0              inc    byte ptr [0xa026]
2000  eb 42                    jmp    0x2044
2002  fe 0e 25 a0              dec    byte ptr [0xa025]
2006  a0 25 a0                 mov    al, byte ptr [0xa025]
2009  30 e4                    xor    ah, ah
200B  ba 14 00                 mov    dx, 0x14
200E  f7 e2                    mul    dx
2010  8b f8                    mov    di, ax
2012  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2016  a3 30 a8                 mov    word ptr [0xa830], ax
2019  a0 25 a0                 mov    al, byte ptr [0xa025]
201C  30 e4                    xor    ah, ah
201E  ba 14 00                 mov    dx, 0x14
2021  f7 e2                    mul    dx
2023  8b f8                    mov    di, ax
2025  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2029  a3 32 a8                 mov    word ptr [0xa832], ax
202C  a0 25 a0                 mov    al, byte ptr [0xa025]
202F  30 e4                    xor    ah, ah
2031  ba 14 00                 mov    dx, 0x14
2034  f7 e2                    mul    dx
2036  8b f8                    mov    di, ax
2038  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
203C  a2 27 a0                 mov    byte ptr [0xa027], al
203F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2044  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2049  a1 30 a8                 mov    ax, word ptr [0xa830]
204C  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2050  75 0c                    jne    0x205e
2052  a1 32 a8                 mov    ax, word ptr [0xa832]
2055  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2059  75 03                    jne    0x205e
205B  e9 f5 00                 jmp    0x2153
205E  ff 36 30 a8              push   word ptr [0xa830]
2062  ff 36 32 a8              push   word ptr [0xa832]
2066  ff 36 34 a8              push   word ptr [0xa834]
206A  ff 36 36 a8              push   word ptr [0xa836]
206E  0e                       push   cs
206F  e8 bb f4                 call   0x152d
2072  a0 a2 66                 mov    al, byte ptr [0x66a2]
2075  30 e4                    xor    ah, ah
2077  d1 e0                    shl    ax, 1
2079  50                       push   ax
207A  a0 a3 66                 mov    al, byte ptr [0x66a3]
207D  30 e4                    xor    ah, ah
207F  ba 14 00                 mov    dx, 0x14
2082  f7 e2                    mul    dx
2084  50                       push   ax
2085  bf 25 00                 mov    di, 0x25
2088  b8 a2 01                 mov    ax, 0x1a2
208B  50                       push   ax
208C  57                       push   di
208D  58                       pop    ax
208E  07                       pop    es
208F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2096  75 06                    jne    0x209e
2098  40                       inc    ax
2099  89 c7                    mov    di, ax
209B  26 c4 05                 les    ax, ptr es:[di]
209E  8c c2                    mov    dx, es
20A0  89 c7                    mov    di, ax
20A2  8e c2                    mov    es, dx
20A4  58                       pop    ax
20A5  03 f8                    add    di, ax
20A7  58                       pop    ax
20A8  03 f8                    add    di, ax
20AA  26 80 7d 5c 03           cmp    byte ptr es:[di + 0x5c], 3
20AF  74 16                    je     0x20c7
20B1  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
20B6  a0 25 a0                 mov    al, byte ptr [0xa025]
20B9  30 e4                    xor    ah, ah
20BB  ba 14 00                 mov    dx, 0x14
20BE  f7 e2                    mul    dx
20C0  8b f8                    mov    di, ax
20C2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
20C7  a0 a2 66                 mov    al, byte ptr [0x66a2]
20CA  30 e4                    xor    ah, ah
20CC  d1 e0                    shl    ax, 1
20CE  50                       push   ax
20CF  a0 a3 66                 mov    al, byte ptr [0x66a3]
20D2  30 e4                    xor    ah, ah
20D4  ba 14 00                 mov    dx, 0x14
20D7  f7 e2                    mul    dx
20D9  50                       push   ax
20DA  bf 25 00                 mov    di, 0x25
20DD  b8 a2 01                 mov    ax, 0x1a2
20E0  50                       push   ax
20E1  57                       push   di
20E2  58                       pop    ax
20E3  07                       pop    es
20E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20EB  75 06                    jne    0x20f3
20ED  40                       inc    ax
20EE  89 c7                    mov    di, ax
20F0  26 c4 05                 les    ax, ptr es:[di]
20F3  8c c2                    mov    dx, es
20F5  89 c7                    mov    di, ax
20F7  8e c2                    mov    es, dx
20F9  58                       pop    ax
20FA  03 f8                    add    di, ax
20FC  58                       pop    ax
20FD  03 f8                    add    di, ax
20FF  26 80 7d 5c 01           cmp    byte ptr es:[di + 0x5c], 1
2104  75 43                    jne    0x2149
2106  a0 a3 66                 mov    al, byte ptr [0x66a3]
2109  30 e4                    xor    ah, ah
210B  50                       push   ax
210C  bf 25 00                 mov    di, 0x25
210F  b8 a2 01                 mov    ax, 0x1a2
2112  50                       push   ax
2113  57                       push   di
2114  58                       pop    ax
2115  07                       pop    es
2116  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
211D  75 06                    jne    0x2125
211F  40                       inc    ax
2120  89 c7                    mov    di, ax
2122  26 c4 05                 les    ax, ptr es:[di]
2125  8c c2                    mov    dx, es
2127  89 c7                    mov    di, ax
2129  8e c2                    mov    es, dx
212B  58                       pop    ax
212C  03 f8                    add    di, ax
212E  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
2132  a2 27 a0                 mov    byte ptr [0xa027], al
2135  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2139  a0 25 a0                 mov    al, byte ptr [0xa025]
213C  30 e4                    xor    ah, ah
213E  ba 14 00                 mov    dx, 0x14
2141  f7 e2                    mul    dx
2143  8b f8                    mov    di, ax
2145  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2149  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
214E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2153  e9 3e 01                 jmp    0x2294
2156  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
215B  75 03                    jne    0x2160
215D  e9 f1 00                 jmp    0x2251
2160  a0 24 a0                 mov    al, byte ptr [0xa024]
2163  30 e4                    xor    ah, ah
2165  40                       inc    ax
2166  a2 25 a0                 mov    byte ptr [0xa025], al
2169  a0 24 a0                 mov    al, byte ptr [0xa024]
216C  30 e4                    xor    ah, ah
216E  ba 14 00                 mov    dx, 0x14
2171  f7 e2                    mul    dx
2173  8b f8                    mov    di, ax
2175  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
217A  a0 24 a0                 mov    al, byte ptr [0xa024]
217D  30 e4                    xor    ah, ah
217F  ba 14 00                 mov    dx, 0x14
2182  f7 e2                    mul    dx
2184  8b f8                    mov    di, ax
2186  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
218A  a2 2c a0                 mov    byte ptr [0xa02c], al
218D  a0 24 a0                 mov    al, byte ptr [0xa024]
2190  30 e4                    xor    ah, ah
2192  ba 14 00                 mov    dx, 0x14
2195  f7 e2                    mul    dx
2197  8b f8                    mov    di, ax
2199  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
219D  a2 3e a0                 mov    byte ptr [0xa03e], al
21A0  a0 24 a0                 mov    al, byte ptr [0xa024]
21A3  30 e4                    xor    ah, ah
21A5  ba 14 00                 mov    dx, 0x14
21A8  f7 e2                    mul    dx
21AA  8b f8                    mov    di, ax
21AC  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
21B0  a3 32 a0                 mov    word ptr [0xa032], ax
21B3  a0 24 a0                 mov    al, byte ptr [0xa024]
21B6  30 e4                    xor    ah, ah
21B8  ba 14 00                 mov    dx, 0x14
21BB  f7 e2                    mul    dx
21BD  8b f8                    mov    di, ax
21BF  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
21C3  a3 34 a0                 mov    word ptr [0xa034], ax
21C6  a0 24 a0                 mov    al, byte ptr [0xa024]
21C9  30 e4                    xor    ah, ah
21CB  ba 14 00                 mov    dx, 0x14
21CE  f7 e2                    mul    dx
21D0  8b f8                    mov    di, ax
21D2  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
21D6  a2 36 a0                 mov    byte ptr [0xa036], al
21D9  a0 24 a0                 mov    al, byte ptr [0xa024]
21DC  30 e4                    xor    ah, ah
21DE  ba 14 00                 mov    dx, 0x14
21E1  f7 e2                    mul    dx
21E3  8b f8                    mov    di, ax
21E5  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
21E9  a3 38 a0                 mov    word ptr [0xa038], ax
21EC  a0 24 a0                 mov    al, byte ptr [0xa024]
21EF  30 e4                    xor    ah, ah
21F1  ba 14 00                 mov    dx, 0x14
21F4  f7 e2                    mul    dx
21F6  8b f8                    mov    di, ax
21F8  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
21FC  a2 3a a0                 mov    byte ptr [0xa03a], al
21FF  a0 24 a0                 mov    al, byte ptr [0xa024]
2202  30 e4                    xor    ah, ah
2204  ba 14 00                 mov    dx, 0x14
2207  f7 e2                    mul    dx
2209  8b f8                    mov    di, ax
220B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
220F  a3 3c a0                 mov    word ptr [0xa03c], ax
2212  a0 24 a0                 mov    al, byte ptr [0xa024]
2215  30 e4                    xor    ah, ah
2217  ba 14 00                 mov    dx, 0x14
221A  f7 e2                    mul    dx
221C  8b f8                    mov    di, ax
221E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2222  a3 30 a0                 mov    word ptr [0xa030], ax
2225  a0 24 a0                 mov    al, byte ptr [0xa024]
2228  30 e4                    xor    ah, ah
222A  ba 14 00                 mov    dx, 0x14
222D  f7 e2                    mul    dx
222F  8b f8                    mov    di, ax
2231  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2235  50                       push   ax
2236  a0 24 a0                 mov    al, byte ptr [0xa024]
2239  30 e4                    xor    ah, ah
223B  ba 14 00                 mov    dx, 0x14
223E  f7 e2                    mul    dx
2240  8b f8                    mov    di, ax
2242  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2246  50                       push   ax
2247  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
224C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2251  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2256  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
225B  a0 bd 66                 mov    al, byte ptr [0x66bd]
225E  30 e4                    xor    ah, ah
2260  8b f8                    mov    di, ax
2262  d1 e7                    shl    di, 1
2264  d1 e7                    shl    di, 1
2266  ff 9d d0 8d              lcall  [di - 0x7230]
226A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
226F  a0 b8 66                 mov    al, byte ptr [0x66b8]
2272  a2 b5 66                 mov    byte ptr [0x66b5], al
2275  a0 b5 66                 mov    al, byte ptr [0x66b5]
2278  a2 a2 66                 mov    byte ptr [0x66a2], al
227B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2280  75 12                    jne    0x2294
2282  b0 00                    mov    al, 0
2284  50                       push   ax
2285  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
228A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
228F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2294  e9 75 01                 jmp    0x240c
2297  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
229C  75 03                    jne    0x22a1
229E  e9 f1 00                 jmp    0x2392
22A1  a0 24 a0                 mov    al, byte ptr [0xa024]
22A4  30 e4                    xor    ah, ah
22A6  40                       inc    ax
22A7  a2 25 a0                 mov    byte ptr [0xa025], al
22AA  a0 24 a0                 mov    al, byte ptr [0xa024]
22AD  30 e4                    xor    ah, ah
22AF  ba 14 00                 mov    dx, 0x14
22B2  f7 e2                    mul    dx
22B4  8b f8                    mov    di, ax
22B6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
22BB  a0 24 a0                 mov    al, byte ptr [0xa024]
22BE  30 e4                    xor    ah, ah
22C0  ba 14 00                 mov    dx, 0x14
22C3  f7 e2                    mul    dx
22C5  8b f8                    mov    di, ax
22C7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
22CB  a2 2c a0                 mov    byte ptr [0xa02c], al
22CE  a0 24 a0                 mov    al, byte ptr [0xa024]
22D1  30 e4                    xor    ah, ah
22D3  ba 14 00                 mov    dx, 0x14
22D6  f7 e2                    mul    dx
22D8  8b f8                    mov    di, ax
22DA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
22DE  a2 3e a0                 mov    byte ptr [0xa03e], al
22E1  a0 24 a0                 mov    al, byte ptr [0xa024]
22E4  30 e4                    xor    ah, ah
22E6  ba 14 00                 mov    dx, 0x14
22E9  f7 e2                    mul    dx
22EB  8b f8                    mov    di, ax
22ED  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
22F1  a3 32 a0                 mov    word ptr [0xa032], ax
22F4  a0 24 a0                 mov    al, byte ptr [0xa024]
22F7  30 e4                    xor    ah, ah
22F9  ba 14 00                 mov    dx, 0x14
22FC  f7 e2                    mul    dx
22FE  8b f8                    mov    di, ax
2300  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2304  a3 34 a0                 mov    word ptr [0xa034], ax
2307  a0 24 a0                 mov    al, byte ptr [0xa024]
230A  30 e4                    xor    ah, ah
230C  ba 14 00                 mov    dx, 0x14
230F  f7 e2                    mul    dx
2311  8b f8                    mov    di, ax
2313  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2317  a2 36 a0                 mov    byte ptr [0xa036], al
231A  a0 24 a0                 mov    al, byte ptr [0xa024]
231D  30 e4                    xor    ah, ah
231F  ba 14 00                 mov    dx, 0x14
2322  f7 e2                    mul    dx
2324  8b f8                    mov    di, ax
2326  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
232A  a3 38 a0                 mov    word ptr [0xa038], ax
232D  a0 24 a0                 mov    al, byte ptr [0xa024]
2330  30 e4                    xor    ah, ah
2332  ba 14 00                 mov    dx, 0x14
2335  f7 e2                    mul    dx
2337  8b f8                    mov    di, ax
2339  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
233D  a2 3a a0                 mov    byte ptr [0xa03a], al
2340  a0 24 a0                 mov    al, byte ptr [0xa024]
2343  30 e4                    xor    ah, ah
2345  ba 14 00                 mov    dx, 0x14
2348  f7 e2                    mul    dx
234A  8b f8                    mov    di, ax
234C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2350  a3 3c a0                 mov    word ptr [0xa03c], ax
2353  a0 24 a0                 mov    al, byte ptr [0xa024]
2356  30 e4                    xor    ah, ah
2358  ba 14 00                 mov    dx, 0x14
235B  f7 e2                    mul    dx
235D  8b f8                    mov    di, ax
235F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2363  a3 30 a0                 mov    word ptr [0xa030], ax
2366  a0 24 a0                 mov    al, byte ptr [0xa024]
2369  30 e4                    xor    ah, ah
236B  ba 14 00                 mov    dx, 0x14
236E  f7 e2                    mul    dx
2370  8b f8                    mov    di, ax
2372  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2376  50                       push   ax
2377  a0 24 a0                 mov    al, byte ptr [0xa024]
237A  30 e4                    xor    ah, ah
237C  ba 14 00                 mov    dx, 0x14
237F  f7 e2                    mul    dx
2381  8b f8                    mov    di, ax
2383  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2387  50                       push   ax
2388  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
238D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2392  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2397  75 07                    jne    0x23a0
2399  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
239E  eb 05                    jmp    0x23a5
23A0  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
23A5  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
23AA  a0 bd 66                 mov    al, byte ptr [0x66bd]
23AD  30 e4                    xor    ah, ah
23AF  8b f8                    mov    di, ax
23B1  d1 e7                    shl    di, 1
23B3  d1 e7                    shl    di, 1
23B5  ff 9d d0 8d              lcall  [di - 0x7230]
23B9  a0 a2 66                 mov    al, byte ptr [0x66a2]
23BC  30 e4                    xor    ah, ah
23BE  d1 e0                    shl    ax, 1
23C0  8b c8                    mov    cx, ax
23C2  a0 a3 66                 mov    al, byte ptr [0x66a3]
23C5  30 e4                    xor    ah, ah
23C7  ba 14 00                 mov    dx, 0x14
23CA  f7 e2                    mul    dx
23CC  8b f8                    mov    di, ax
23CE  03 f9                    add    di, cx
23D0  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
23D5  75 0b                    jne    0x23e2
23D7  0e                       push   cs
23D8  e8 56 e0                 call   0x431
23DB  b0 ff                    mov    al, 0xff
23DD  50                       push   ax
23DE  0e                       push   cs
23DF  e8 27 e1                 call   0x509
23E2  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
23E7  a0 b8 66                 mov    al, byte ptr [0x66b8]
23EA  a2 b5 66                 mov    byte ptr [0x66b5], al
23ED  a0 b5 66                 mov    al, byte ptr [0x66b5]
23F0  a2 a2 66                 mov    byte ptr [0x66a2], al
23F3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
23F8  75 12                    jne    0x240c
23FA  b0 00                    mov    al, 0
23FC  50                       push   ax
23FD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2402  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2407  c6 06 af 66 00           mov    byte ptr [0x66af], 0
240C  e9 2c 06                 jmp    0x2a3b
240F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2414  74 03                    je     0x2419
2416  e9 63 01                 jmp    0x257c
2419  a0 a6 66                 mov    al, byte ptr [0x66a6]
241C  30 e4                    xor    ah, ah
241E  50                       push   ax
241F  a0 a7 66                 mov    al, byte ptr [0x66a7]
2422  30 e4                    xor    ah, ah
2424  ba 26 00                 mov    dx, 0x26
2427  f7 e2                    mul    dx
2429  50                       push   ax
242A  bf 25 00                 mov    di, 0x25
242D  b8 a2 01                 mov    ax, 0x1a2
2430  50                       push   ax
2431  57                       push   di
2432  58                       pop    ax
2433  07                       pop    es
2434  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
243B  75 06                    jne    0x2443
243D  40                       inc    ax
243E  89 c7                    mov    di, ax
2440  26 c4 05                 les    ax, ptr es:[di]
2443  8c c2                    mov    dx, es
2445  89 c7                    mov    di, ax
2447  8e c2                    mov    es, dx
2449  58                       pop    ax
244A  03 f8                    add    di, ax
244C  58                       pop    ax
244D  03 f8                    add    di, ax
244F  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
2454  30 e4                    xor    ah, ah
2456  d1 e0                    shl    ax, 1
2458  50                       push   ax
2459  a0 a3 66                 mov    al, byte ptr [0x66a3]
245C  30 e4                    xor    ah, ah
245E  50                       push   ax
245F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2462  30 e4                    xor    ah, ah
2464  ba 26 00                 mov    dx, 0x26
2467  f7 e2                    mul    dx
2469  50                       push   ax
246A  bf 25 00                 mov    di, 0x25
246D  b8 a2 01                 mov    ax, 0x1a2
2470  50                       push   ax
2471  57                       push   di
2472  58                       pop    ax
2473  07                       pop    es
2474  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
247B  75 06                    jne    0x2483
247D  40                       inc    ax
247E  89 c7                    mov    di, ax
2480  26 c4 05                 les    ax, ptr es:[di]
2483  8c c2                    mov    dx, es
2485  89 c7                    mov    di, ax
2487  8e c2                    mov    es, dx
2489  58                       pop    ax
248A  03 f8                    add    di, ax
248C  58                       pop    ax
248D  03 f8                    add    di, ax
248F  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
2494  30 e4                    xor    ah, ah
2496  ba 52 00                 mov    dx, 0x52
2499  f7 e2                    mul    dx
249B  50                       push   ax
249C  bf 25 00                 mov    di, 0x25
249F  b8 a2 01                 mov    ax, 0x1a2
24A2  50                       push   ax
24A3  57                       push   di
24A4  58                       pop    ax
24A5  07                       pop    es
24A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24AD  75 06                    jne    0x24b5
24AF  40                       inc    ax
24B0  89 c7                    mov    di, ax
24B2  26 c4 05                 les    ax, ptr es:[di]
24B5  8c c2                    mov    dx, es
24B7  89 c7                    mov    di, ax
24B9  8e c2                    mov    es, dx
24BB  58                       pop    ax
24BC  03 f8                    add    di, ax
24BE  58                       pop    ax
24BF  03 f8                    add    di, ax
24C1  26 8a 85 19 01           mov    al, byte ptr es:[di + 0x119]
24C6  a2 bd 66                 mov    byte ptr [0x66bd], al
24C9  a0 a6 66                 mov    al, byte ptr [0x66a6]
24CC  30 e4                    xor    ah, ah
24CE  50                       push   ax
24CF  a0 a7 66                 mov    al, byte ptr [0x66a7]
24D2  30 e4                    xor    ah, ah
24D4  ba 26 00                 mov    dx, 0x26
24D7  f7 e2                    mul    dx
24D9  50                       push   ax
24DA  bf 25 00                 mov    di, 0x25
24DD  b8 a2 01                 mov    ax, 0x1a2
24E0  50                       push   ax
24E1  57                       push   di
24E2  58                       pop    ax
24E3  07                       pop    es
24E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24EB  75 06                    jne    0x24f3
24ED  40                       inc    ax
24EE  89 c7                    mov    di, ax
24F0  26 c4 05                 les    ax, ptr es:[di]
24F3  8c c2                    mov    dx, es
24F5  89 c7                    mov    di, ax
24F7  8e c2                    mov    es, dx
24F9  58                       pop    ax
24FA  03 f8                    add    di, ax
24FC  58                       pop    ax
24FD  03 f8                    add    di, ax
24FF  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
2504  30 e4                    xor    ah, ah
2506  d1 e0                    shl    ax, 1
2508  50                       push   ax
2509  a0 a3 66                 mov    al, byte ptr [0x66a3]
250C  30 e4                    xor    ah, ah
250E  50                       push   ax
250F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2512  30 e4                    xor    ah, ah
2514  ba 26 00                 mov    dx, 0x26
2517  f7 e2                    mul    dx
2519  50                       push   ax
251A  bf 25 00                 mov    di, 0x25
251D  b8 a2 01                 mov    ax, 0x1a2
2520  50                       push   ax
2521  57                       push   di
2522  58                       pop    ax
2523  07                       pop    es
2524  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
252B  75 06                    jne    0x2533
252D  40                       inc    ax
252E  89 c7                    mov    di, ax
2530  26 c4 05                 les    ax, ptr es:[di]
2533  8c c2                    mov    dx, es
2535  89 c7                    mov    di, ax
2537  8e c2                    mov    es, dx
2539  58                       pop    ax
253A  03 f8                    add    di, ax
253C  58                       pop    ax
253D  03 f8                    add    di, ax
253F  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
2544  30 e4                    xor    ah, ah
2546  ba 52 00                 mov    dx, 0x52
2549  f7 e2                    mul    dx
254B  50                       push   ax
254C  bf 25 00                 mov    di, 0x25
254F  b8 a2 01                 mov    ax, 0x1a2
2552  50                       push   ax
2553  57                       push   di
2554  58                       pop    ax
2555  07                       pop    es
2556  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
255D  75 06                    jne    0x2565
255F  40                       inc    ax
2560  89 c7                    mov    di, ax
2562  26 c4 05                 les    ax, ptr es:[di]
2565  8c c2                    mov    dx, es
2567  89 c7                    mov    di, ax
2569  8e c2                    mov    es, dx
256B  58                       pop    ax
256C  03 f8                    add    di, ax
256E  58                       pop    ax
256F  03 f8                    add    di, ax
2571  26 8a 85 1a 01           mov    al, byte ptr es:[di + 0x11a]
2576  a2 be 66                 mov    byte ptr [0x66be], al
2579  e9 60 01                 jmp    0x26dc
257C  a0 a6 66                 mov    al, byte ptr [0x66a6]
257F  30 e4                    xor    ah, ah
2581  50                       push   ax
2582  a0 a7 66                 mov    al, byte ptr [0x66a7]
2585  30 e4                    xor    ah, ah
2587  ba 26 00                 mov    dx, 0x26
258A  f7 e2                    mul    dx
258C  50                       push   ax
258D  bf 25 00                 mov    di, 0x25
2590  b8 a2 01                 mov    ax, 0x1a2
2593  50                       push   ax
2594  57                       push   di
2595  58                       pop    ax
2596  07                       pop    es
2597  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
259E  75 06                    jne    0x25a6
25A0  40                       inc    ax
25A1  89 c7                    mov    di, ax
25A3  26 c4 05                 les    ax, ptr es:[di]
25A6  8c c2                    mov    dx, es
25A8  89 c7                    mov    di, ax
25AA  8e c2                    mov    es, dx
25AC  58                       pop    ax
25AD  03 f8                    add    di, ax
25AF  58                       pop    ax
25B0  03 f8                    add    di, ax
25B2  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
25B7  30 e4                    xor    ah, ah
25B9  d1 e0                    shl    ax, 1
25BB  50                       push   ax
25BC  a0 a3 66                 mov    al, byte ptr [0x66a3]
25BF  30 e4                    xor    ah, ah
25C1  50                       push   ax
25C2  a0 a4 66                 mov    al, byte ptr [0x66a4]
25C5  30 e4                    xor    ah, ah
25C7  ba 26 00                 mov    dx, 0x26
25CA  f7 e2                    mul    dx
25CC  50                       push   ax
25CD  bf 25 00                 mov    di, 0x25
25D0  b8 a2 01                 mov    ax, 0x1a2
25D3  50                       push   ax
25D4  57                       push   di
25D5  58                       pop    ax
25D6  07                       pop    es
25D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25DE  75 06                    jne    0x25e6
25E0  40                       inc    ax
25E1  89 c7                    mov    di, ax
25E3  26 c4 05                 les    ax, ptr es:[di]
25E6  8c c2                    mov    dx, es
25E8  89 c7                    mov    di, ax
25EA  8e c2                    mov    es, dx
25EC  58                       pop    ax
25ED  03 f8                    add    di, ax
25EF  58                       pop    ax
25F0  03 f8                    add    di, ax
25F2  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
25F7  30 e4                    xor    ah, ah
25F9  ba 52 00                 mov    dx, 0x52
25FC  f7 e2                    mul    dx
25FE  50                       push   ax
25FF  bf 25 00                 mov    di, 0x25
2602  b8 a2 01                 mov    ax, 0x1a2
2605  50                       push   ax
2606  57                       push   di
2607  58                       pop    ax
2608  07                       pop    es
2609  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2610  75 06                    jne    0x2618
2612  40                       inc    ax
2613  89 c7                    mov    di, ax
2615  26 c4 05                 les    ax, ptr es:[di]
2618  8c c2                    mov    dx, es
261A  89 c7                    mov    di, ax
261C  8e c2                    mov    es, dx
261E  58                       pop    ax
261F  03 f8                    add    di, ax
2621  58                       pop    ax
2622  03 f8                    add    di, ax
2624  26 8a 85 9b 0c           mov    al, byte ptr es:[di + 0xc9b]
2629  a2 bd 66                 mov    byte ptr [0x66bd], al
262C  a0 a6 66                 mov    al, byte ptr [0x66a6]
262F  30 e4                    xor    ah, ah
2631  50                       push   ax
2632  a0 a7 66                 mov    al, byte ptr [0x66a7]
2635  30 e4                    xor    ah, ah
2637  ba 26 00                 mov    dx, 0x26
263A  f7 e2                    mul    dx
263C  50                       push   ax
263D  bf 25 00                 mov    di, 0x25
2640  b8 a2 01                 mov    ax, 0x1a2
2643  50                       push   ax
2644  57                       push   di
2645  58                       pop    ax
2646  07                       pop    es
2647  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
264E  75 06                    jne    0x2656
2650  40                       inc    ax
2651  89 c7                    mov    di, ax
2653  26 c4 05                 les    ax, ptr es:[di]
2656  8c c2                    mov    dx, es
2658  89 c7                    mov    di, ax
265A  8e c2                    mov    es, dx
265C  58                       pop    ax
265D  03 f8                    add    di, ax
265F  58                       pop    ax
2660  03 f8                    add    di, ax
2662  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
2667  30 e4                    xor    ah, ah
2669  d1 e0                    shl    ax, 1
266B  50                       push   ax
266C  a0 a3 66                 mov    al, byte ptr [0x66a3]
266F  30 e4                    xor    ah, ah
2671  50                       push   ax
2672  a0 a4 66                 mov    al, byte ptr [0x66a4]
2675  30 e4                    xor    ah, ah
2677  ba 26 00                 mov    dx, 0x26
267A  f7 e2                    mul    dx
267C  50                       push   ax
267D  bf 25 00                 mov    di, 0x25
2680  b8 a2 01                 mov    ax, 0x1a2
2683  50                       push   ax
2684  57                       push   di
2685  58                       pop    ax
2686  07                       pop    es
2687  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
268E  75 06                    jne    0x2696
2690  40                       inc    ax
2691  89 c7                    mov    di, ax
2693  26 c4 05                 les    ax, ptr es:[di]
2696  8c c2                    mov    dx, es
2698  89 c7                    mov    di, ax
269A  8e c2                    mov    es, dx
269C  58                       pop    ax
269D  03 f8                    add    di, ax
269F  58                       pop    ax
26A0  03 f8                    add    di, ax
26A2  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
26A7  30 e4                    xor    ah, ah
26A9  ba 52 00                 mov    dx, 0x52
26AC  f7 e2                    mul    dx
26AE  50                       push   ax
26AF  bf 25 00                 mov    di, 0x25
26B2  b8 a2 01                 mov    ax, 0x1a2
26B5  50                       push   ax
26B6  57                       push   di
26B7  58                       pop    ax
26B8  07                       pop    es
26B9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26C0  75 06                    jne    0x26c8
26C2  40                       inc    ax
26C3  89 c7                    mov    di, ax
26C5  26 c4 05                 les    ax, ptr es:[di]
26C8  8c c2                    mov    dx, es
26CA  89 c7                    mov    di, ax
26CC  8e c2                    mov    es, dx
26CE  58                       pop    ax
26CF  03 f8                    add    di, ax
26D1  58                       pop    ax
26D2  03 f8                    add    di, ax
26D4  26 8a 85 9c 0c           mov    al, byte ptr es:[di + 0xc9c]
26D9  a2 be 66                 mov    byte ptr [0x66be], al
26DC  80 3e be 66 01           cmp    byte ptr [0x66be], 1
26E1  77 03                    ja     0x26e6
26E3  e9 f6 01                 jmp    0x28dc
26E6  a0 be 66                 mov    al, byte ptr [0x66be]
26E9  30 e4                    xor    ah, ah
26EB  8b f8                    mov    di, ax
26ED  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
26F1  30 e4                    xor    ah, ah
26F3  d1 e0                    shl    ax, 1
26F5  50                       push   ax
26F6  bf 25 00                 mov    di, 0x25
26F9  b8 a2 01                 mov    ax, 0x1a2
26FC  50                       push   ax
26FD  57                       push   di
26FE  58                       pop    ax
26FF  07                       pop    es
2700  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2707  75 06                    jne    0x270f
2709  40                       inc    ax
270A  89 c7                    mov    di, ax
270C  26 c4 05                 les    ax, ptr es:[di]
270F  8c c2                    mov    dx, es
2711  89 c7                    mov    di, ax
2713  8e c2                    mov    es, dx
2715  58                       pop    ax
2716  03 f8                    add    di, ax
2718  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
271C  31 d2                    xor    dx, dx
271E  b9 40 01                 mov    cx, 0x140
2721  f7 f1                    div    cx
2723  92                       xchg   dx, ax
2724  a3 34 a8                 mov    word ptr [0xa834], ax
2727  a0 be 66                 mov    al, byte ptr [0x66be]
272A  30 e4                    xor    ah, ah
272C  8b f8                    mov    di, ax
272E  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2732  30 e4                    xor    ah, ah
2734  d1 e0                    shl    ax, 1
2736  50                       push   ax
2737  bf 25 00                 mov    di, 0x25
273A  b8 a2 01                 mov    ax, 0x1a2
273D  50                       push   ax
273E  57                       push   di
273F  58                       pop    ax
2740  07                       pop    es
2741  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2748  75 06                    jne    0x2750
274A  40                       inc    ax
274B  89 c7                    mov    di, ax
274D  26 c4 05                 les    ax, ptr es:[di]
2750  8c c2                    mov    dx, es
2752  89 c7                    mov    di, ax
2754  8e c2                    mov    es, dx
2756  58                       pop    ax
2757  03 f8                    add    di, ax
2759  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
275D  31 d2                    xor    dx, dx
275F  b9 40 01                 mov    cx, 0x140
2762  f7 f1                    div    cx
2764  a3 36 a8                 mov    word ptr [0xa836], ax
2767  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
276C  75 03                    jne    0x2771
276E  e9 8d 00                 jmp    0x27fe
2771  a0 24 a0                 mov    al, byte ptr [0xa024]
2774  30 e4                    xor    ah, ah
2776  48                       dec    ax
2777  a2 25 a0                 mov    byte ptr [0xa025], al
277A  a0 25 a0                 mov    al, byte ptr [0xa025]
277D  30 e4                    xor    ah, ah
277F  ba 14 00                 mov    dx, 0x14
2782  f7 e2                    mul    dx
2784  8b f8                    mov    di, ax
2786  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
278A  a3 30 a8                 mov    word ptr [0xa830], ax
278D  a0 25 a0                 mov    al, byte ptr [0xa025]
2790  30 e4                    xor    ah, ah
2792  ba 14 00                 mov    dx, 0x14
2795  f7 e2                    mul    dx
2797  8b f8                    mov    di, ax
2799  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
279D  a3 32 a8                 mov    word ptr [0xa832], ax
27A0  a0 25 a0                 mov    al, byte ptr [0xa025]
27A3  30 e4                    xor    ah, ah
27A5  ba 14 00                 mov    dx, 0x14
27A8  f7 e2                    mul    dx
27AA  8b f8                    mov    di, ax
27AC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
27B0  a2 26 a0                 mov    byte ptr [0xa026], al
27B3  a0 25 a0                 mov    al, byte ptr [0xa025]
27B6  30 e4                    xor    ah, ah
27B8  ba 14 00                 mov    dx, 0x14
27BB  f7 e2                    mul    dx
27BD  8b f8                    mov    di, ax
27BF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
27C3  a2 27 a0                 mov    byte ptr [0xa027], al
27C6  a0 27 a0                 mov    al, byte ptr [0xa027]
27C9  30 e4                    xor    ah, ah
27CB  99                       cdq    
27CC  b9 02 00                 mov    cx, 2
27CF  f7 f9                    idiv   cx
27D1  92                       xchg   dx, ax
27D2  09 c0                    or     ax, ax
27D4  75 14                    jne    0x27ea
27D6  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
27DB  75 07                    jne    0x27e4
27DD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
27E2  eb 04                    jmp    0x27e8
27E4  fe 06 26 a0              inc    byte ptr [0xa026]
27E8  eb 12                    jmp    0x27fc
27EA  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
27EF  75 07                    jne    0x27f8
27F1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
27F6  eb 04                    jmp    0x27fc
27F8  fe 06 26 a0              inc    byte ptr [0xa026]
27FC  eb 42                    jmp    0x2840
27FE  fe 0e 25 a0              dec    byte ptr [0xa025]
2802  a0 25 a0                 mov    al, byte ptr [0xa025]
2805  30 e4                    xor    ah, ah
2807  ba 14 00                 mov    dx, 0x14
280A  f7 e2                    mul    dx
280C  8b f8                    mov    di, ax
280E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2812  a3 30 a8                 mov    word ptr [0xa830], ax
2815  a0 25 a0                 mov    al, byte ptr [0xa025]
2818  30 e4                    xor    ah, ah
281A  ba 14 00                 mov    dx, 0x14
281D  f7 e2                    mul    dx
281F  8b f8                    mov    di, ax
2821  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2825  a3 32 a8                 mov    word ptr [0xa832], ax
2828  a0 25 a0                 mov    al, byte ptr [0xa025]
282B  30 e4                    xor    ah, ah
282D  ba 14 00                 mov    dx, 0x14
2830  f7 e2                    mul    dx
2832  8b f8                    mov    di, ax
2834  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2838  a2 27 a0                 mov    byte ptr [0xa027], al
283B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2840  a1 30 a8                 mov    ax, word ptr [0xa830]
2843  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2847  75 0c                    jne    0x2855
2849  a1 32 a8                 mov    ax, word ptr [0xa832]
284C  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2850  75 03                    jne    0x2855
2852  e9 84 00                 jmp    0x28d9
2855  ff 36 30 a8              push   word ptr [0xa830]
2859  ff 36 32 a8              push   word ptr [0xa832]
285D  ff 36 34 a8              push   word ptr [0xa834]
2861  ff 36 36 a8              push   word ptr [0xa836]
2865  0e                       push   cs
2866  e8 c4 ec                 call   0x152d
2869  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
286E  a0 25 a0                 mov    al, byte ptr [0xa025]
2871  30 e4                    xor    ah, ah
2873  ba 14 00                 mov    dx, 0x14
2876  f7 e2                    mul    dx
2878  8b f8                    mov    di, ax
287A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
287F  a0 be 66                 mov    al, byte ptr [0x66be]
2882  30 e4                    xor    ah, ah
2884  8b f8                    mov    di, ax
2886  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
288A  30 e4                    xor    ah, ah
288C  50                       push   ax
288D  bf 25 00                 mov    di, 0x25
2890  b8 a2 01                 mov    ax, 0x1a2
2893  50                       push   ax
2894  57                       push   di
2895  58                       pop    ax
2896  07                       pop    es
2897  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
289E  75 06                    jne    0x28a6
28A0  40                       inc    ax
28A1  89 c7                    mov    di, ax
28A3  26 c4 05                 les    ax, ptr es:[di]
28A6  8c c2                    mov    dx, es
28A8  89 c7                    mov    di, ax
28AA  8e c2                    mov    es, dx
28AC  58                       pop    ax
28AD  03 f8                    add    di, ax
28AF  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
28B3  a2 27 a0                 mov    byte ptr [0xa027], al
28B6  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
28BA  a0 25 a0                 mov    al, byte ptr [0xa025]
28BD  30 e4                    xor    ah, ah
28BF  ba 14 00                 mov    dx, 0x14
28C2  f7 e2                    mul    dx
28C4  8b f8                    mov    di, ax
28C6  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
28CA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
28CF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
28D4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
28D9  e9 5f 01                 jmp    0x2a3b
28DC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28E1  75 03                    jne    0x28e6
28E3  e9 f1 00                 jmp    0x29d7
28E6  a0 24 a0                 mov    al, byte ptr [0xa024]
28E9  30 e4                    xor    ah, ah
28EB  40                       inc    ax
28EC  a2 25 a0                 mov    byte ptr [0xa025], al
28EF  a0 24 a0                 mov    al, byte ptr [0xa024]
28F2  30 e4                    xor    ah, ah
28F4  ba 14 00                 mov    dx, 0x14
28F7  f7 e2                    mul    dx
28F9  8b f8                    mov    di, ax
28FB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2900  a0 24 a0                 mov    al, byte ptr [0xa024]
2903  30 e4                    xor    ah, ah
2905  ba 14 00                 mov    dx, 0x14
2908  f7 e2                    mul    dx
290A  8b f8                    mov    di, ax
290C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2910  a2 2c a0                 mov    byte ptr [0xa02c], al
2913  a0 24 a0                 mov    al, byte ptr [0xa024]
2916  30 e4                    xor    ah, ah
2918  ba 14 00                 mov    dx, 0x14
291B  f7 e2                    mul    dx
291D  8b f8                    mov    di, ax
291F  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2923  a2 3e a0                 mov    byte ptr [0xa03e], al
2926  a0 24 a0                 mov    al, byte ptr [0xa024]
2929  30 e4                    xor    ah, ah
292B  ba 14 00                 mov    dx, 0x14
292E  f7 e2                    mul    dx
2930  8b f8                    mov    di, ax
2932  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2936  a3 32 a0                 mov    word ptr [0xa032], ax
2939  a0 24 a0                 mov    al, byte ptr [0xa024]
293C  30 e4                    xor    ah, ah
293E  ba 14 00                 mov    dx, 0x14
2941  f7 e2                    mul    dx
2943  8b f8                    mov    di, ax
2945  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2949  a3 34 a0                 mov    word ptr [0xa034], ax
294C  a0 24 a0                 mov    al, byte ptr [0xa024]
294F  30 e4                    xor    ah, ah
2951  ba 14 00                 mov    dx, 0x14
2954  f7 e2                    mul    dx
2956  8b f8                    mov    di, ax
2958  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
295C  a2 36 a0                 mov    byte ptr [0xa036], al
295F  a0 24 a0                 mov    al, byte ptr [0xa024]
2962  30 e4                    xor    ah, ah
2964  ba 14 00                 mov    dx, 0x14
2967  f7 e2                    mul    dx
2969  8b f8                    mov    di, ax
296B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
296F  a3 38 a0                 mov    word ptr [0xa038], ax
2972  a0 24 a0                 mov    al, byte ptr [0xa024]
2975  30 e4                    xor    ah, ah
2977  ba 14 00                 mov    dx, 0x14
297A  f7 e2                    mul    dx
297C  8b f8                    mov    di, ax
297E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2982  a2 3a a0                 mov    byte ptr [0xa03a], al
2985  a0 24 a0                 mov    al, byte ptr [0xa024]
2988  30 e4                    xor    ah, ah
298A  ba 14 00                 mov    dx, 0x14
298D  f7 e2                    mul    dx
298F  8b f8                    mov    di, ax
2991  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2995  a3 3c a0                 mov    word ptr [0xa03c], ax
2998  a0 24 a0                 mov    al, byte ptr [0xa024]
299B  30 e4                    xor    ah, ah
299D  ba 14 00                 mov    dx, 0x14
29A0  f7 e2                    mul    dx
29A2  8b f8                    mov    di, ax
29A4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
29A8  a3 30 a0                 mov    word ptr [0xa030], ax
29AB  a0 24 a0                 mov    al, byte ptr [0xa024]
29AE  30 e4                    xor    ah, ah
29B0  ba 14 00                 mov    dx, 0x14
29B3  f7 e2                    mul    dx
29B5  8b f8                    mov    di, ax
29B7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
29BB  50                       push   ax
29BC  a0 24 a0                 mov    al, byte ptr [0xa024]
29BF  30 e4                    xor    ah, ah
29C1  ba 14 00                 mov    dx, 0x14
29C4  f7 e2                    mul    dx
29C6  8b f8                    mov    di, ax
29C8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
29CC  50                       push   ax
29CD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
29D2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
29D7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
29DC  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
29E1  a0 bd 66                 mov    al, byte ptr [0x66bd]
29E4  30 e4                    xor    ah, ah
29E6  8b f8                    mov    di, ax
29E8  d1 e7                    shl    di, 1
29EA  d1 e7                    shl    di, 1
29EC  ff 9d d0 8d              lcall  [di - 0x7230]
29F0  80 3e be 66 01           cmp    byte ptr [0x66be], 1
29F5  75 0b                    jne    0x2a02
29F7  0e                       push   cs
29F8  e8 36 da                 call   0x431
29FB  b0 ff                    mov    al, 0xff
29FD  50                       push   ax
29FE  0e                       push   cs
29FF  e8 07 db                 call   0x509
2A02  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2A07  a0 b8 66                 mov    al, byte ptr [0x66b8]
2A0A  a2 b5 66                 mov    byte ptr [0x66b5], al
2A0D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A10  a2 a2 66                 mov    byte ptr [0x66a2], al
2A13  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2A18  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A1D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A22  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A27  75 12                    jne    0x2a3b
2A29  b0 00                    mov    al, 0
2A2B  50                       push   ax
2A2C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A31  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2A36  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2A3B  5d                       pop    bp
2A3C  ca 02 00                 retf   2
2A3F  00 55 89                 add    byte ptr [di - 0x77], dl
2A42  e5 b8                    in     ax, 0xb8
2A44  02 00                    add    al, byte ptr [bx + si]
2A46  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2A4B  83 ec 02                 sub    sp, 2
2A4E  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
2A53  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2A58  75 05                    jne    0x2a5f
2A5A  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2A5F  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
2A64  9a 20 00 ae 01           lcall  0x1ae, 0x20  ; far call* overlay 61 export 0 (+0000)
2A69  9a 20 00 ab 01           lcall  0x1ab, 0x20  ; far call* overlay 60 export 0 (+0000)
2A6E  9a 20 00 a7 01           lcall  0x1a7, 0x20  ; far call* overlay 59 export 0 (+0000)
2A73  0e                       push   cs
2A74  e8 ba d9                 call   0x431
2A77  b0 ff                    mov    al, 0xff
2A79  50                       push   ax
2A7A  0e                       push   cs
2A7B  e8 8b da                 call   0x509
2A7E  c4 3e 28 98              les    di, ptr [0x9828]
2A82  06                       push   es
2A83  57                       push   di
2A84  b8 00 a0                 mov    ax, 0xa000
2A87  50                       push   ax
2A88  31 ff                    xor    di, di
2A8A  07                       pop    es
2A8B  06                       push   es
2A8C  57                       push   di
2A8D  b8 00 b4                 mov    ax, 0xb400
2A90  50                       push   ax
2A91  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2A96  c6 46 ff f6              mov    byte ptr [bp - 1], 0xf6
2A9A  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2AA0  eb 04                    jmp    0x2aa6
2AA2  ff 06 3c a8              inc    word ptr [0xa83c]
2AA6  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2AAC  eb 04                    jmp    0x2ab2
2AAE  ff 06 3e a8              inc    word ptr [0xa83e]
2AB2  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AB5  98                       cwde   
2AB6  8b d0                    mov    dx, ax
2AB8  a1 3e a8                 mov    ax, word ptr [0xa83e]
2ABB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ABF  8b f7                    mov    si, di
2AC1  d1 e7                    shl    di, 1
2AC3  01 f7                    add    di, si
2AC5  03 f8                    add    di, ax
2AC7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2ACB  30 e4                    xor    ah, ah
2ACD  03 c2                    add    ax, dx
2ACF  3d 01 00                 cmp    ax, 1
2AD2  7d 16                    jge    0x2aea
2AD4  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AD7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ADB  8b f7                    mov    si, di
2ADD  d1 e7                    shl    di, 1
2ADF  01 f7                    add    di, si
2AE1  03 f8                    add    di, ax
2AE3  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2AE8  eb 32                    jmp    0x2b1c
2AEA  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AED  98                       cwde   
2AEE  8b d0                    mov    dx, ax
2AF0  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AF3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AF7  8b f7                    mov    si, di
2AF9  d1 e7                    shl    di, 1
2AFB  01 f7                    add    di, si
2AFD  03 f8                    add    di, ax
2AFF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B03  30 e4                    xor    ah, ah
2B05  03 c2                    add    ax, dx
2B07  8a d0                    mov    dl, al
2B09  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B0C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B10  8b f7                    mov    si, di
2B12  d1 e7                    shl    di, 1
2B14  01 f7                    add    di, si
2B16  03 f8                    add    di, ax
2B18  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2B1C  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B21  75 8b                    jne    0x2aae
2B23  81 3e 3c a8 af 00        cmp    word ptr [0xa83c], 0xaf
2B29  74 03                    je     0x2b2e
2B2B  e9 74 ff                 jmp    0x2aa2
2B2E  c6 46 ff f1              mov    byte ptr [bp - 1], 0xf1
2B32  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2B38  eb 04                    jmp    0x2b3e
2B3A  ff 06 3c a8              inc    word ptr [0xa83c]
2B3E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B44  eb 04                    jmp    0x2b4a
2B46  ff 06 3e a8              inc    word ptr [0xa83e]
2B4A  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B4D  98                       cwde   
2B4E  8b d0                    mov    dx, ax
2B50  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B53  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B57  8b f7                    mov    si, di
2B59  d1 e7                    shl    di, 1
2B5B  01 f7                    add    di, si
2B5D  03 f8                    add    di, ax
2B5F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B63  30 e4                    xor    ah, ah
2B65  03 c2                    add    ax, dx
2B67  3d 01 00                 cmp    ax, 1
2B6A  7d 16                    jge    0x2b82
2B6C  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B6F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B73  8b f7                    mov    si, di
2B75  d1 e7                    shl    di, 1
2B77  01 f7                    add    di, si
2B79  03 f8                    add    di, ax
2B7B  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2B80  eb 32                    jmp    0x2bb4
2B82  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B85  98                       cwde   
2B86  8b d0                    mov    dx, ax
2B88  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B8B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B8F  8b f7                    mov    si, di
2B91  d1 e7                    shl    di, 1
2B93  01 f7                    add    di, si
2B95  03 f8                    add    di, ax
2B97  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B9B  30 e4                    xor    ah, ah
2B9D  03 c2                    add    ax, dx
2B9F  8a d0                    mov    dl, al
2BA1  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BA4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BA8  8b f7                    mov    si, di
2BAA  d1 e7                    shl    di, 1
2BAC  01 f7                    add    di, si
2BAE  03 f8                    add    di, ax
2BB0  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2BB4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2BB9  75 8b                    jne    0x2b46
2BBB  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2BC1  74 03                    je     0x2bc6
2BC3  e9 74 ff                 jmp    0x2b3a
2BC6  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2BCC  eb 04                    jmp    0x2bd2
2BCE  ff 06 3c a8              inc    word ptr [0xa83c]
2BD2  b8 00 a0                 mov    ax, 0xa000
2BD5  50                       push   ax
2BD6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BDA  d1 e7                    shl    di, 1
2BDC  8b bd b0 00              mov    di, word ptr [di + 0xb0]
2BE0  07                       pop    es
2BE1  26 c6 05 b3              mov    byte ptr es:[di], 0xb3
2BE5  b8 00 a0                 mov    ax, 0xa000
2BE8  50                       push   ax
2BE9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BED  d1 e7                    shl    di, 1
2BEF  8b 85 b0 00              mov    ax, word ptr [di + 0xb0]
2BF3  40                       inc    ax
2BF4  40                       inc    ax
2BF5  8b f8                    mov    di, ax
2BF7  07                       pop    es
2BF8  26 c6 05 b3              mov    byte ptr es:[di], 0xb3
2BFC  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
2C01  75 cb                    jne    0x2bce
2C03  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C08  75 03                    jne    0x2c0d
2C0A  e9 54 02                 jmp    0x2e61
2C0D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C12  74 6a                    je     0x2c7e
2C14  a0 24 a0                 mov    al, byte ptr [0xa024]
2C17  30 e4                    xor    ah, ah
2C19  ba 14 00                 mov    dx, 0x14
2C1C  f7 e2                    mul    dx
2C1E  8b f8                    mov    di, ax
2C20  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
2C24  a0 24 a0                 mov    al, byte ptr [0xa024]
2C27  30 e4                    xor    ah, ah
2C29  ba 14 00                 mov    dx, 0x14
2C2C  f7 e2                    mul    dx
2C2E  8b f8                    mov    di, ax
2C30  b8 40 01                 mov    ax, 0x140
2C33  f7 a5 44 98              mul    word ptr [di - 0x67bc]
2C37  03 c1                    add    ax, cx
2C39  c4 3e 2c 98              les    di, ptr [0x982c]
2C3D  03 f8                    add    di, ax
2C3F  26 8a 05                 mov    al, byte ptr es:[di]
2C42  30 e4                    xor    ah, ah
2C44  8b f8                    mov    di, ax
2C46  8b f7                    mov    si, di
2C48  d1 e7                    shl    di, 1
2C4A  d1 e7                    shl    di, 1
2C4C  01 f7                    add    di, si
2C4E  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
2C52  a2 39 a8                 mov    byte ptr [0xa839], al
2C55  a0 24 a0                 mov    al, byte ptr [0xa024]
2C58  30 e4                    xor    ah, ah
2C5A  ba 14 00                 mov    dx, 0x14
2C5D  f7 e2                    mul    dx
2C5F  8b f8                    mov    di, ax
2C61  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C65  50                       push   ax
2C66  a0 24 a0                 mov    al, byte ptr [0xa024]
2C69  30 e4                    xor    ah, ah
2C6B  ba 14 00                 mov    dx, 0x14
2C6E  f7 e2                    mul    dx
2C70  8b f8                    mov    di, ax
2C72  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2C76  50                       push   ax
2C77  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2C7C  eb 77                    jmp    0x2cf5
2C7E  a0 25 a0                 mov    al, byte ptr [0xa025]
2C81  30 e4                    xor    ah, ah
2C83  48                       dec    ax
2C84  a2 24 a0                 mov    byte ptr [0xa024], al
2C87  a0 24 a0                 mov    al, byte ptr [0xa024]
2C8A  30 e4                    xor    ah, ah
2C8C  ba 14 00                 mov    dx, 0x14
2C8F  f7 e2                    mul    dx
2C91  8b f8                    mov    di, ax
2C93  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
2C97  a0 24 a0                 mov    al, byte ptr [0xa024]
2C9A  30 e4                    xor    ah, ah
2C9C  ba 14 00                 mov    dx, 0x14
2C9F  f7 e2                    mul    dx
2CA1  8b f8                    mov    di, ax
2CA3  b8 40 01                 mov    ax, 0x140
2CA6  f7 a5 44 98              mul    word ptr [di - 0x67bc]
2CAA  03 c1                    add    ax, cx
2CAC  c4 3e 2c 98              les    di, ptr [0x982c]
2CB0  03 f8                    add    di, ax
2CB2  26 8a 05                 mov    al, byte ptr es:[di]
2CB5  30 e4                    xor    ah, ah
2CB7  8b f8                    mov    di, ax
2CB9  8b f7                    mov    si, di
2CBB  d1 e7                    shl    di, 1
2CBD  d1 e7                    shl    di, 1
2CBF  01 f7                    add    di, si
2CC1  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
2CC5  a2 39 a8                 mov    byte ptr [0xa839], al
2CC8  a0 24 a0                 mov    al, byte ptr [0xa024]
2CCB  30 e4                    xor    ah, ah
2CCD  ba 14 00                 mov    dx, 0x14
2CD0  f7 e2                    mul    dx
2CD2  8b f8                    mov    di, ax
2CD4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CD8  50                       push   ax
2CD9  a0 24 a0                 mov    al, byte ptr [0xa024]
2CDC  30 e4                    xor    ah, ah
2CDE  ba 14 00                 mov    dx, 0x14
2CE1  f7 e2                    mul    dx
2CE3  8b f8                    mov    di, ax
2CE5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CE9  50                       push   ax
2CEA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2CEF  a0 25 a0                 mov    al, byte ptr [0xa025]
2CF2  a2 24 a0                 mov    byte ptr [0xa024], al
2CF5  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2CFB  eb 04                    jmp    0x2d01
2CFD  ff 06 3c a8              inc    word ptr [0xa83c]
2D01  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2D07  eb 04                    jmp    0x2d0d
2D09  ff 06 3e a8              inc    word ptr [0xa83e]
2D0D  80 3e 39 a8 00           cmp    byte ptr [0xa839], 0
2D12  7e 6c                    jle    0x2d80
2D14  a0 39 a8                 mov    al, byte ptr [0xa839]
2D17  98                       cwde   
2D18  8b d0                    mov    dx, ax
2D1A  a1 3e a8                 mov    ax, word ptr [0xa83e]
2D1D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2D21  8b f7                    mov    si, di
2D23  d1 e7                    shl    di, 1
2D25  01 f7                    add    di, si
2D27  03 f8                    add    di, ax
2D29  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2D2D  30 e4                    xor    ah, ah
2D2F  03 c2                    add    ax, dx
2D31  3d 3e 00                 cmp    ax, 0x3e
2D34  7e 16                    jle    0x2d4c
2D36  a1 3e a8                 mov    ax, word ptr [0xa83e]
2D39  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2D3D  8b f7                    mov    si, di
2D3F  d1 e7                    shl    di, 1
2D41  01 f7                    add    di, si
2D43  03 f8                    add    di, ax
2D45  c6 85 2b ba 3f           mov    byte ptr [di - 0x45d5], 0x3f
2D4A  eb 32                    jmp    0x2d7e
2D4C  a0 39 a8                 mov    al, byte ptr [0xa839]
2D4F  98                       cwde   
2D50  8b d0                    mov    dx, ax
2D52  a1 3e a8                 mov    ax, word ptr [0xa83e]
2D55  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2D59  8b f7                    mov    si, di
2D5B  d1 e7                    shl    di, 1
2D5D  01 f7                    add    di, si
2D5F  03 f8                    add    di, ax
2D61  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2D65  30 e4                    xor    ah, ah
2D67  03 c2                    add    ax, dx
2D69  8a d0                    mov    dl, al
2D6B  a1 3e a8                 mov    ax, word ptr [0xa83e]
2D6E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2D72  8b f7                    mov    si, di
2D74  d1 e7                    shl    di, 1
2D76  01 f7                    add    di, si
2D78  03 f8                    add    di, ax
2D7A  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2D7E  eb 6a                    jmp    0x2dea
2D80  a0 39 a8                 mov    al, byte ptr [0xa839]
2D83  98                       cwde   
2D84  8b d0                    mov    dx, ax
2D86  a1 3e a8                 mov    ax, word ptr [0xa83e]
2D89  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2D8D  8b f7                    mov    si, di
2D8F  d1 e7                    shl    di, 1
2D91  01 f7                    add    di, si
2D93  03 f8                    add    di, ax
2D95  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2D99  30 e4                    xor    ah, ah
2D9B  03 c2                    add    ax, dx
2D9D  3d 01 00                 cmp    ax, 1
2DA0  7d 16                    jge    0x2db8
2DA2  a1 3e a8                 mov    ax, word ptr [0xa83e]
2DA5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2DA9  8b f7                    mov    si, di
2DAB  d1 e7                    shl    di, 1
2DAD  01 f7                    add    di, si
2DAF  03 f8                    add    di, ax
2DB1  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2DB6  eb 32                    jmp    0x2dea
2DB8  a0 39 a8                 mov    al, byte ptr [0xa839]
2DBB  98                       cwde   
2DBC  8b d0                    mov    dx, ax
2DBE  a1 3e a8                 mov    ax, word ptr [0xa83e]
2DC1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2DC5  8b f7                    mov    si, di
2DC7  d1 e7                    shl    di, 1
2DC9  01 f7                    add    di, si
2DCB  03 f8                    add    di, ax
2DCD  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2DD1  30 e4                    xor    ah, ah
2DD3  03 c2                    add    ax, dx
2DD5  8a d0                    mov    dl, al
2DD7  a1 3e a8                 mov    ax, word ptr [0xa83e]
2DDA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2DDE  8b f7                    mov    si, di
2DE0  d1 e7                    shl    di, 1
2DE2  01 f7                    add    di, si
2DE4  03 f8                    add    di, ax
2DE6  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2DEA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2DEF  74 03                    je     0x2df4
2DF1  e9 15 ff                 jmp    0x2d09
2DF4  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2DFA  74 03                    je     0x2dff
2DFC  e9 fe fe                 jmp    0x2cfd
2DFF  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2E04  75 59                    jne    0x2e5f
2E06  b8 00 a0                 mov    ax, 0xa000
2E09  50                       push   ax
2E0A  bf 00 b4                 mov    di, 0xb400
2E0D  07                       pop    es
2E0E  06                       push   es
2E0F  57                       push   di
2E10  b8 00 46                 mov    ax, 0x4600
2E13  50                       push   ax
2E14  b0 00                    mov    al, 0
2E16  50                       push   ax
2E17  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2E1C  a0 62 64                 mov    al, byte ptr [0x6462]
2E1F  50                       push   ax
2E20  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2E25  a0 7c 08                 mov    al, byte ptr [0x87c]
2E28  50                       push   ax
2E29  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2E2E  0e                       push   cs
2E2F  e8 ff d5                 call   0x431
2E32  b0 ff                    mov    al, 0xff
2E34  50                       push   ax
2E35  0e                       push   cs
2E36  e8 d0 d6                 call   0x509
2E39  a0 b4 66                 mov    al, byte ptr [0x66b4]
2E3C  50                       push   ax
2E3D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E42  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2E47  74 08                    je     0x2e51
2E49  b0 01                    mov    al, 1
2E4B  50                       push   ax
2E4C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E51  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2E56  b8 00 03                 mov    ax, 0x300
2E59  50                       push   ax
2E5A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2E5F  eb 5c                    jmp    0x2ebd
2E61  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2E66  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2E6B  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E6E  50                       push   ax
2E6F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E74  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2E79  b8 00 03                 mov    ax, 0x300
2E7C  50                       push   ax
2E7D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2E82  a1 b2 66                 mov    ax, word ptr [0x66b2]
2E85  3d d0 02                 cmp    ax, 0x2d0
2E88  75 06                    jne    0x2e90
2E8A  0e                       push   cs
2E8B  e8 13 d4                 call   0x2a1
2E8E  eb 09                    jmp    0x2e99
2E90  3d d1 02                 cmp    ax, 0x2d1
2E93  75 04                    jne    0x2e99
2E95  0e                       push   cs
2E96  e8 85 d3                 call   0x21e
2E99  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2E9E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2EA3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2EA8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2EAD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2EB2  a0 96 c0                 mov    al, byte ptr [0xc096]
2EB5  a2 97 c0                 mov    byte ptr [0xc097], al
2EB8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2EBD  81 3e b2 66 d0 02        cmp    word ptr [0x66b2], 0x2d0
2EC3  74 0b                    je     0x2ed0
2EC5  81 3e b2 66 d1 02        cmp    word ptr [0x66b2], 0x2d1
2ECB  74 03                    je     0x2ed0
2ECD  e9 d4 0b                 jmp    0x3aa4
2ED0  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2ED5  74 0a                    je     0x2ee1
2ED7  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2EDC  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2EE1  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2EE6  74 1f                    je     0x2f07
2EE8  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2EED  0e                       push   cs
2EEE  e8 40 d5                 call   0x431
2EF1  b0 ff                    mov    al, 0xff
2EF3  50                       push   ax
2EF4  0e                       push   cs
2EF5  e8 11 d6                 call   0x509
2EF8  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2EFD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2F02  74 03                    je     0x2f07
2F04  e9 9d 0b                 jmp    0x3aa4
2F07  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F0C  74 0f                    je     0x2f1d
2F0E  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2F13  08 c0                    or     al, al
2F15  74 06                    je     0x2f1d
2F17  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2F1A  a3 ba 8f                 mov    word ptr [0x8fba], ax
2F1D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2F22  74 03                    je     0x2f27
2F24  e9 3f 02                 jmp    0x3166
2F27  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2F2C  74 03                    je     0x2f31
2F2E  e9 35 02                 jmp    0x3166
2F31  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2F36  74 03                    je     0x2f3b
2F38  e9 2b 02                 jmp    0x3166
2F3B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F40  74 03                    je     0x2f45
2F42  e9 21 02                 jmp    0x3166
2F45  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2F4A  74 13                    je     0x2f5f
2F4C  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2F52  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2F58  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2F5D  eb 20                    jmp    0x2f7f
2F5F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2F64  75 08                    jne    0x2f6e
2F66  31 c0                    xor    ax, ax
2F68  a3 64 c0                 mov    word ptr [0xc064], ax
2F6B  a3 66 c0                 mov    word ptr [0xc066], ax
2F6E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2F73  74 0a                    je     0x2f7f
2F75  83 06 64 c0 01           add    word ptr [0xc064], 1
2F7A  83 16 66 c0 00           adc    word ptr [0xc066], 0
2F7F  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2F84  75 07                    jne    0x2f8d
2F86  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2F8B  74 0a                    je     0x2f97
2F8D  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2F92  75 03                    jne    0x2f97
2F94  e9 f6 00                 jmp    0x308d
2F97  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2F9C  74 42                    je     0x2fe0
2F9E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2FA3  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2FA9  7e 35                    jle    0x2fe0
2FAB  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2FB0  76 2e                    jbe    0x2fe0
2FB2  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2FB7  76 27                    jbe    0x2fe0
2FB9  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2FBE  76 07                    jbe    0x2fc7
2FC0  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2FC5  eb 05                    jmp    0x2fcc
2FC7  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2FCC  a0 7c 08                 mov    al, byte ptr [0x87c]
2FCF  50                       push   ax
2FD0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2FD5  0e                       push   cs
2FD6  e8 58 d4                 call   0x431
2FD9  b0 ff                    mov    al, 0xff
2FDB  50                       push   ax
2FDC  0e                       push   cs
2FDD  e8 29 d5                 call   0x509
2FE0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2FE5  74 03                    je     0x2fea
2FE7  e9 a3 00                 jmp    0x308d
2FEA  a0 7c c0                 mov    al, byte ptr [0xc07c]
2FED  3c 9c                    cmp    al, 0x9c
2FEF  73 03                    jae    0x2ff4
2FF1  e9 92 00                 jmp    0x3086
2FF4  3c a6                    cmp    al, 0xa6
2FF6  76 03                    jbe    0x2ffb
2FF8  e9 8b 00                 jmp    0x3086
2FFB  a1 7a c0                 mov    ax, word ptr [0xc07a]
2FFE  05 28 00                 add    ax, 0x28
3001  99                       cdq    
3002  b9 28 00                 mov    cx, 0x28
3005  f7 f9                    idiv   cx
3007  a2 b6 66                 mov    byte ptr [0x66b6], al
300A  a0 b6 66                 mov    al, byte ptr [0x66b6]
300D  a2 b8 66                 mov    byte ptr [0x66b8], al
3010  a0 b6 66                 mov    al, byte ptr [0x66b6]
3013  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3017  74 29                    je     0x3042
3019  a0 b6 66                 mov    al, byte ptr [0x66b6]
301C  a2 b5 66                 mov    byte ptr [0x66b5], al
301F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3024  a2 b6 66                 mov    byte ptr [0x66b6], al
3027  a0 b6 66                 mov    al, byte ptr [0x66b6]
302A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
302E  74 09                    je     0x3039
3030  a0 b6 66                 mov    al, byte ptr [0x66b6]
3033  50                       push   ax
3034  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3039  a0 b5 66                 mov    al, byte ptr [0x66b5]
303C  50                       push   ax
303D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3042  b0 f8                    mov    al, 0xf8
3044  50                       push   ax
3045  a0 62 64                 mov    al, byte ptr [0x6462]
3048  30 e4                    xor    ah, ah
304A  ba 0c 00                 mov    dx, 0xc
304D  f7 e2                    mul    dx
304F  8b c8                    mov    cx, ax
3051  a0 b5 66                 mov    al, byte ptr [0x66b5]
3054  30 e4                    xor    ah, ah
3056  ba 18 00                 mov    dx, 0x18
3059  f7 e2                    mul    dx
305B  8b f8                    mov    di, ax
305D  03 f9                    add    di, cx
305F  81 c7 f6 03              add    di, 0x3f6
3063  1e                       push   ds
3064  57                       push   di
3065  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
306A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
306F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3072  a2 a2 66                 mov    byte ptr [0x66a2], al
3075  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
307A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
307F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3084  eb 07                    jmp    0x308d
3086  b0 00                    mov    al, 0
3088  50                       push   ax
3089  0e                       push   cs
308A  e8 00 e7                 call   0x178d
308D  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3092  74 7c                    je     0x3110
3094  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3099  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
309F  7e 61                    jle    0x3102
30A1  a0 7c 08                 mov    al, byte ptr [0x87c]
30A4  30 e4                    xor    ah, ah
30A6  05 07 00                 add    ax, 7
30A9  8b d0                    mov    dx, ax
30AB  a0 7d 08                 mov    al, byte ptr [0x87d]
30AE  30 e4                    xor    ah, ah
30B0  3b c2                    cmp    ax, dx
30B2  7e 4c                    jle    0x3100
30B4  a0 7d 08                 mov    al, byte ptr [0x87d]
30B7  30 e4                    xor    ah, ah
30B9  2d 07 00                 sub    ax, 7
30BC  8b d0                    mov    dx, ax
30BE  a0 7c 08                 mov    al, byte ptr [0x87c]
30C1  30 e4                    xor    ah, ah
30C3  3b c2                    cmp    ax, dx
30C5  7d 39                    jge    0x3100
30C7  a0 7d 08                 mov    al, byte ptr [0x87d]
30CA  30 e4                    xor    ah, ah
30CC  2d 0b 00                 sub    ax, 0xb
30CF  8b d0                    mov    dx, ax
30D1  a0 7c 08                 mov    al, byte ptr [0x87c]
30D4  30 e4                    xor    ah, ah
30D6  3b c2                    cmp    ax, dx
30D8  7d 07                    jge    0x30e1
30DA  80 06 7c 08 04           add    byte ptr [0x87c], 4
30DF  eb 0b                    jmp    0x30ec
30E1  a0 7d 08                 mov    al, byte ptr [0x87d]
30E4  30 e4                    xor    ah, ah
30E6  2d 07 00                 sub    ax, 7
30E9  a2 7c 08                 mov    byte ptr [0x87c], al
30EC  a0 7c 08                 mov    al, byte ptr [0x87c]
30EF  50                       push   ax
30F0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
30F5  0e                       push   cs
30F6  e8 38 d3                 call   0x431
30F9  b0 ff                    mov    al, 0xff
30FB  50                       push   ax
30FC  0e                       push   cs
30FD  e8 09 d4                 call   0x509
3100  eb 0e                    jmp    0x3110
3102  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3107  75 07                    jne    0x3110
3109  b0 01                    mov    al, 1
310B  50                       push   ax
310C  0e                       push   cs
310D  e8 7d e6                 call   0x178d
3110  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3115  74 13                    je     0x312a
3117  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
311D  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3123  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3128  eb 20                    jmp    0x314a
312A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
312F  75 08                    jne    0x3139
3131  31 c0                    xor    ax, ax
3133  a3 68 c0                 mov    word ptr [0xc068], ax
3136  a3 6a c0                 mov    word ptr [0xc06a], ax
3139  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
313E  74 0a                    je     0x314a
3140  83 06 68 c0 01           add    word ptr [0xc068], 1
3145  83 16 6a c0 00           adc    word ptr [0xc06a], 0
314A  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
314F  75 15                    jne    0x3166
3151  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3156  75 0e                    jne    0x3166
3158  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
315D  75 07                    jne    0x3166
315F  b0 01                    mov    al, 1
3161  50                       push   ax
3162  0e                       push   cs
3163  e8 27 e6                 call   0x178d
3166  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
316B  08 c0                    or     al, al
316D  74 0b                    je     0x317a
316F  0e                       push   cs
3170  e8 be d2                 call   0x431
3173  b0 ff                    mov    al, 0xff
3175  50                       push   ax
3176  0e                       push   cs
3177  e8 8f d3                 call   0x509
317A  a0 98 c0                 mov    al, byte ptr [0xc098]
317D  30 e4                    xor    ah, ah
317F  05 20 00                 add    ax, 0x20
3182  99                       cdq    
3183  b9 20 00                 mov    cx, 0x20
3186  f7 f9                    idiv   cx
3188  92                       xchg   dx, ax
3189  09 c0                    or     ax, ax
318B  74 03                    je     0x3190
318D  e9 92 06                 jmp    0x3822
3190  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3195  74 03                    je     0x319a
3197  e9 88 06                 jmp    0x3822
319A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
319F  74 03                    je     0x31a4
31A1  e9 7e 06                 jmp    0x3822
31A4  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
31AA  7c 03                    jl     0x31af
31AC  e9 17 03                 jmp    0x34c6
31AF  b8 40 01                 mov    ax, 0x140
31B2  f7 26 7c c0              mul    word ptr [0xc07c]
31B6  03 06 7a c0              add    ax, word ptr [0xc07a]
31BA  c4 3e 2c 98              les    di, ptr [0x982c]
31BE  03 f8                    add    di, ax
31C0  26 8a 05                 mov    al, byte ptr es:[di]
31C3  30 e4                    xor    ah, ah
31C5  8b f8                    mov    di, ax
31C7  8b f7                    mov    si, di
31C9  d1 e7                    shl    di, 1
31CB  d1 e7                    shl    di, 1
31CD  01 f7                    add    di, si
31CF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
31D3  a2 b9 66                 mov    byte ptr [0x66b9], al
31D6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
31DB  74 03                    je     0x31e0
31DD  e9 8b 00                 jmp    0x326b
31E0  a0 b5 66                 mov    al, byte ptr [0x66b5]
31E3  30 e4                    xor    ah, ah
31E5  d1 e0                    shl    ax, 1
31E7  50                       push   ax
31E8  a0 b9 66                 mov    al, byte ptr [0x66b9]
31EB  30 e4                    xor    ah, ah
31ED  ba 14 00                 mov    dx, 0x14
31F0  f7 e2                    mul    dx
31F2  50                       push   ax
31F3  bf 25 00                 mov    di, 0x25
31F6  b8 a2 01                 mov    ax, 0x1a2
31F9  50                       push   ax
31FA  57                       push   di
31FB  58                       pop    ax
31FC  07                       pop    es
31FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3204  75 06                    jne    0x320c
3206  40                       inc    ax
3207  89 c7                    mov    di, ax
3209  26 c4 05                 les    ax, ptr es:[di]
320C  8c c2                    mov    dx, es
320E  89 c7                    mov    di, ax
3210  8e c2                    mov    es, dx
3212  58                       pop    ax
3213  03 f8                    add    di, ax
3215  58                       pop    ax
3216  03 f8                    add    di, ax
3218  26 80 7d 5b 00           cmp    byte ptr es:[di + 0x5b], 0
321D  74 08                    je     0x3227
321F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3222  a2 ba 66                 mov    byte ptr [0x66ba], al
3225  eb 05                    jmp    0x322c
3227  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
322C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3231  75 35                    jne    0x3268
3233  a0 b5 66                 mov    al, byte ptr [0x66b5]
3236  a2 a2 66                 mov    byte ptr [0x66a2], al
3239  a0 ba 66                 mov    al, byte ptr [0x66ba]
323C  a2 a3 66                 mov    byte ptr [0x66a3], al
323F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3244  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3249  08 c0                    or     al, al
324B  74 1b                    je     0x3268
324D  bf a2 66                 mov    di, 0x66a2
3250  1e                       push   ds
3251  57                       push   di
3252  bf a8 66                 mov    di, 0x66a8
3255  1e                       push   ds
3256  57                       push   di
3257  b8 06 00                 mov    ax, 6
325A  50                       push   ax
325B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3260  b0 00                    mov    al, 0
3262  50                       push   ax
3263  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3268  e9 c2 01                 jmp    0x342d
326B  a0 b9 66                 mov    al, byte ptr [0x66b9]
326E  a2 a6 66                 mov    byte ptr [0x66a6], al
3271  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3276  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
327B  74 03                    je     0x3280
327D  e9 b3 00                 jmp    0x3333
3280  a0 b9 66                 mov    al, byte ptr [0x66b9]
3283  30 e4                    xor    ah, ah
3285  50                       push   ax
3286  a0 a7 66                 mov    al, byte ptr [0x66a7]
3289  30 e4                    xor    ah, ah
328B  ba 26 00                 mov    dx, 0x26
328E  f7 e2                    mul    dx
3290  50                       push   ax
3291  bf 25 00                 mov    di, 0x25
3294  b8 a2 01                 mov    ax, 0x1a2
3297  50                       push   ax
3298  57                       push   di
3299  58                       pop    ax
329A  07                       pop    es
329B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32A2  75 06                    jne    0x32aa
32A4  40                       inc    ax
32A5  89 c7                    mov    di, ax
32A7  26 c4 05                 les    ax, ptr es:[di]
32AA  8c c2                    mov    dx, es
32AC  89 c7                    mov    di, ax
32AE  8e c2                    mov    es, dx
32B0  58                       pop    ax
32B1  03 f8                    add    di, ax
32B3  58                       pop    ax
32B4  03 f8                    add    di, ax
32B6  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
32BB  30 e4                    xor    ah, ah
32BD  d1 e0                    shl    ax, 1
32BF  50                       push   ax
32C0  a0 a3 66                 mov    al, byte ptr [0x66a3]
32C3  30 e4                    xor    ah, ah
32C5  50                       push   ax
32C6  a0 a4 66                 mov    al, byte ptr [0x66a4]
32C9  30 e4                    xor    ah, ah
32CB  ba 26 00                 mov    dx, 0x26
32CE  f7 e2                    mul    dx
32D0  50                       push   ax
32D1  bf 25 00                 mov    di, 0x25
32D4  b8 a2 01                 mov    ax, 0x1a2
32D7  50                       push   ax
32D8  57                       push   di
32D9  58                       pop    ax
32DA  07                       pop    es
32DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32E2  75 06                    jne    0x32ea
32E4  40                       inc    ax
32E5  89 c7                    mov    di, ax
32E7  26 c4 05                 les    ax, ptr es:[di]
32EA  8c c2                    mov    dx, es
32EC  89 c7                    mov    di, ax
32EE  8e c2                    mov    es, dx
32F0  58                       pop    ax
32F1  03 f8                    add    di, ax
32F3  58                       pop    ax
32F4  03 f8                    add    di, ax
32F6  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
32FB  30 e4                    xor    ah, ah
32FD  ba 52 00                 mov    dx, 0x52
3300  f7 e2                    mul    dx
3302  50                       push   ax
3303  bf 25 00                 mov    di, 0x25
3306  b8 a2 01                 mov    ax, 0x1a2
3309  50                       push   ax
330A  57                       push   di
330B  58                       pop    ax
330C  07                       pop    es
330D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3314  75 06                    jne    0x331c
3316  40                       inc    ax
3317  89 c7                    mov    di, ax
3319  26 c4 05                 les    ax, ptr es:[di]
331C  8c c2                    mov    dx, es
331E  89 c7                    mov    di, ax
3320  8e c2                    mov    es, dx
3322  58                       pop    ax
3323  03 f8                    add    di, ax
3325  58                       pop    ax
3326  03 f8                    add    di, ax
3328  26 8a 85 19 01           mov    al, byte ptr es:[di + 0x119]
332D  a2 bf 66                 mov    byte ptr [0x66bf], al
3330  e9 b0 00                 jmp    0x33e3
3333  a0 b9 66                 mov    al, byte ptr [0x66b9]
3336  30 e4                    xor    ah, ah
3338  50                       push   ax
3339  a0 a7 66                 mov    al, byte ptr [0x66a7]
333C  30 e4                    xor    ah, ah
333E  ba 26 00                 mov    dx, 0x26
3341  f7 e2                    mul    dx
3343  50                       push   ax
3344  bf 25 00                 mov    di, 0x25
3347  b8 a2 01                 mov    ax, 0x1a2
334A  50                       push   ax
334B  57                       push   di
334C  58                       pop    ax
334D  07                       pop    es
334E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3355  75 06                    jne    0x335d
3357  40                       inc    ax
3358  89 c7                    mov    di, ax
335A  26 c4 05                 les    ax, ptr es:[di]
335D  8c c2                    mov    dx, es
335F  89 c7                    mov    di, ax
3361  8e c2                    mov    es, dx
3363  58                       pop    ax
3364  03 f8                    add    di, ax
3366  58                       pop    ax
3367  03 f8                    add    di, ax
3369  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
336E  30 e4                    xor    ah, ah
3370  d1 e0                    shl    ax, 1
3372  50                       push   ax
3373  a0 a3 66                 mov    al, byte ptr [0x66a3]
3376  30 e4                    xor    ah, ah
3378  50                       push   ax
3379  a0 a4 66                 mov    al, byte ptr [0x66a4]
337C  30 e4                    xor    ah, ah
337E  ba 26 00                 mov    dx, 0x26
3381  f7 e2                    mul    dx
3383  50                       push   ax
3384  bf 25 00                 mov    di, 0x25
3387  b8 a2 01                 mov    ax, 0x1a2
338A  50                       push   ax
338B  57                       push   di
338C  58                       pop    ax
338D  07                       pop    es
338E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3395  75 06                    jne    0x339d
3397  40                       inc    ax
3398  89 c7                    mov    di, ax
339A  26 c4 05                 les    ax, ptr es:[di]
339D  8c c2                    mov    dx, es
339F  89 c7                    mov    di, ax
33A1  8e c2                    mov    es, dx
33A3  58                       pop    ax
33A4  03 f8                    add    di, ax
33A6  58                       pop    ax
33A7  03 f8                    add    di, ax
33A9  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
33AE  30 e4                    xor    ah, ah
33B0  ba 52 00                 mov    dx, 0x52
33B3  f7 e2                    mul    dx
33B5  50                       push   ax
33B6  bf 25 00                 mov    di, 0x25
33B9  b8 a2 01                 mov    ax, 0x1a2
33BC  50                       push   ax
33BD  57                       push   di
33BE  58                       pop    ax
33BF  07                       pop    es
33C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33C7  75 06                    jne    0x33cf
33C9  40                       inc    ax
33CA  89 c7                    mov    di, ax
33CC  26 c4 05                 les    ax, ptr es:[di]
33CF  8c c2                    mov    dx, es
33D1  89 c7                    mov    di, ax
33D3  8e c2                    mov    es, dx
33D5  58                       pop    ax
33D6  03 f8                    add    di, ax
33D8  58                       pop    ax
33D9  03 f8                    add    di, ax
33DB  26 8a 85 9b 0c           mov    al, byte ptr es:[di + 0xc9b]
33E0  a2 bf 66                 mov    byte ptr [0x66bf], al
33E3  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
33E8  76 08                    jbe    0x33f2
33EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
33ED  a2 ba 66                 mov    byte ptr [0x66ba], al
33F0  eb 05                    jmp    0x33f7
33F2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
33F7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
33FC  75 2f                    jne    0x342d
33FE  a0 ba 66                 mov    al, byte ptr [0x66ba]
3401  a2 a6 66                 mov    byte ptr [0x66a6], al
3404  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3409  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
340E  08 c0                    or     al, al
3410  74 1b                    je     0x342d
3412  bf a2 66                 mov    di, 0x66a2
3415  1e                       push   ds
3416  57                       push   di
3417  bf a8 66                 mov    di, 0x66a8
341A  1e                       push   ds
341B  57                       push   di
341C  b8 06 00                 mov    ax, 6
341F  50                       push   ax
3420  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3425  b0 00                    mov    al, 0
3427  50                       push   ax
3428  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
342D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3432  75 31                    jne    0x3465
3434  a0 b7 66                 mov    al, byte ptr [0x66b7]
3437  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
343B  74 23                    je     0x3460
343D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3442  a2 b6 66                 mov    byte ptr [0x66b6], al
3445  a0 b6 66                 mov    al, byte ptr [0x66b6]
3448  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
344C  74 09                    je     0x3457
344E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3451  50                       push   ax
3452  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3457  a0 b7 66                 mov    al, byte ptr [0x66b7]
345A  50                       push   ax
345B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3460  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3465  a0 b9 66                 mov    al, byte ptr [0x66b9]
3468  30 e4                    xor    ah, ah
346A  50                       push   ax
346B  bf 25 00                 mov    di, 0x25
346E  b8 a2 01                 mov    ax, 0x1a2
3471  50                       push   ax
3472  57                       push   di
3473  58                       pop    ax
3474  07                       pop    es
3475  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
347C  75 06                    jne    0x3484
347E  40                       inc    ax
347F  89 c7                    mov    di, ax
3481  26 c4 05                 les    ax, ptr es:[di]
3484  8c c2                    mov    dx, es
3486  89 c7                    mov    di, ax
3488  8e c2                    mov    es, dx
348A  58                       pop    ax
348B  03 f8                    add    di, ax
348D  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
3491  a2 b6 66                 mov    byte ptr [0x66b6], al
3494  a0 b6 66                 mov    al, byte ptr [0x66b6]
3497  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
349B  74 29                    je     0x34c6
349D  a0 b6 66                 mov    al, byte ptr [0x66b6]
34A0  a2 b7 66                 mov    byte ptr [0x66b7], al
34A3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
34A8  a2 b6 66                 mov    byte ptr [0x66b6], al
34AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
34AE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
34B2  74 09                    je     0x34bd
34B4  a0 b6 66                 mov    al, byte ptr [0x66b6]
34B7  50                       push   ax
34B8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
34BD  a0 b7 66                 mov    al, byte ptr [0x66b7]
34C0  50                       push   ax
34C1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
34C6  a0 7c c0                 mov    al, byte ptr [0xc07c]
34C9  3c aa                    cmp    al, 0xaa
34CB  73 03                    jae    0x34d0
34CD  e9 7e 02                 jmp    0x374e
34D0  3c c5                    cmp    al, 0xc5
34D2  76 03                    jbe    0x34d7
34D4  e9 77 02                 jmp    0x374e
34D7  ff 36 7a c0              push   word ptr [0xc07a]
34DB  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
34E0  a2 b9 66                 mov    byte ptr [0x66b9], al
34E3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
34E8  75 6a                    jne    0x3554
34EA  a0 b5 66                 mov    al, byte ptr [0x66b5]
34ED  30 e4                    xor    ah, ah
34EF  d1 e0                    shl    ax, 1
34F1  8b c8                    mov    cx, ax
34F3  a0 b9 66                 mov    al, byte ptr [0x66b9]
34F6  30 e4                    xor    ah, ah
34F8  ba 14 00                 mov    dx, 0x14
34FB  f7 e2                    mul    dx
34FD  8b f8                    mov    di, ax
34FF  03 f9                    add    di, cx
3501  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3506  74 08                    je     0x3510
3508  a0 b9 66                 mov    al, byte ptr [0x66b9]
350B  a2 bb 66                 mov    byte ptr [0x66bb], al
350E  eb 05                    jmp    0x3515
3510  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3515  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
351A  75 35                    jne    0x3551
351C  a0 b5 66                 mov    al, byte ptr [0x66b5]
351F  a2 a2 66                 mov    byte ptr [0x66a2], al
3522  a0 bb 66                 mov    al, byte ptr [0x66bb]
3525  a2 a3 66                 mov    byte ptr [0x66a3], al
3528  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
352D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3532  08 c0                    or     al, al
3534  74 1b                    je     0x3551
3536  bf a2 66                 mov    di, 0x66a2
3539  1e                       push   ds
353A  57                       push   di
353B  bf a8 66                 mov    di, 0x66a8
353E  1e                       push   ds
353F  57                       push   di
3540  b8 06 00                 mov    ax, 6
3543  50                       push   ax
3544  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3549  b0 00                    mov    al, 0
354B  50                       push   ax
354C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3551  e9 c2 01                 jmp    0x3716
3554  a0 bb 66                 mov    al, byte ptr [0x66bb]
3557  a2 a6 66                 mov    byte ptr [0x66a6], al
355A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
355F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3564  74 03                    je     0x3569
3566  e9 b3 00                 jmp    0x361c
3569  a0 b9 66                 mov    al, byte ptr [0x66b9]
356C  30 e4                    xor    ah, ah
356E  50                       push   ax
356F  a0 a7 66                 mov    al, byte ptr [0x66a7]
3572  30 e4                    xor    ah, ah
3574  ba 26 00                 mov    dx, 0x26
3577  f7 e2                    mul    dx
3579  50                       push   ax
357A  bf 25 00                 mov    di, 0x25
357D  b8 a2 01                 mov    ax, 0x1a2
3580  50                       push   ax
3581  57                       push   di
3582  58                       pop    ax
3583  07                       pop    es
3584  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
358B  75 06                    jne    0x3593
358D  40                       inc    ax
358E  89 c7                    mov    di, ax
3590  26 c4 05                 les    ax, ptr es:[di]
3593  8c c2                    mov    dx, es
3595  89 c7                    mov    di, ax
3597  8e c2                    mov    es, dx
3599  58                       pop    ax
359A  03 f8                    add    di, ax
359C  58                       pop    ax
359D  03 f8                    add    di, ax
359F  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
35A4  30 e4                    xor    ah, ah
35A6  d1 e0                    shl    ax, 1
35A8  50                       push   ax
35A9  a0 a3 66                 mov    al, byte ptr [0x66a3]
35AC  30 e4                    xor    ah, ah
35AE  50                       push   ax
35AF  a0 a4 66                 mov    al, byte ptr [0x66a4]
35B2  30 e4                    xor    ah, ah
35B4  ba 26 00                 mov    dx, 0x26
35B7  f7 e2                    mul    dx
35B9  50                       push   ax
35BA  bf 25 00                 mov    di, 0x25
35BD  b8 a2 01                 mov    ax, 0x1a2
35C0  50                       push   ax
35C1  57                       push   di
35C2  58                       pop    ax
35C3  07                       pop    es
35C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35CB  75 06                    jne    0x35d3
35CD  40                       inc    ax
35CE  89 c7                    mov    di, ax
35D0  26 c4 05                 les    ax, ptr es:[di]
35D3  8c c2                    mov    dx, es
35D5  89 c7                    mov    di, ax
35D7  8e c2                    mov    es, dx
35D9  58                       pop    ax
35DA  03 f8                    add    di, ax
35DC  58                       pop    ax
35DD  03 f8                    add    di, ax
35DF  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
35E4  30 e4                    xor    ah, ah
35E6  ba 52 00                 mov    dx, 0x52
35E9  f7 e2                    mul    dx
35EB  50                       push   ax
35EC  bf 25 00                 mov    di, 0x25
35EF  b8 a2 01                 mov    ax, 0x1a2
35F2  50                       push   ax
35F3  57                       push   di
35F4  58                       pop    ax
35F5  07                       pop    es
35F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35FD  75 06                    jne    0x3605
35FF  40                       inc    ax
3600  89 c7                    mov    di, ax
3602  26 c4 05                 les    ax, ptr es:[di]
3605  8c c2                    mov    dx, es
3607  89 c7                    mov    di, ax
3609  8e c2                    mov    es, dx
360B  58                       pop    ax
360C  03 f8                    add    di, ax
360E  58                       pop    ax
360F  03 f8                    add    di, ax
3611  26 8a 85 19 01           mov    al, byte ptr es:[di + 0x119]
3616  a2 bf 66                 mov    byte ptr [0x66bf], al
3619  e9 b0 00                 jmp    0x36cc
361C  a0 b9 66                 mov    al, byte ptr [0x66b9]
361F  30 e4                    xor    ah, ah
3621  50                       push   ax
3622  a0 a7 66                 mov    al, byte ptr [0x66a7]
3625  30 e4                    xor    ah, ah
3627  ba 26 00                 mov    dx, 0x26
362A  f7 e2                    mul    dx
362C  50                       push   ax
362D  bf 25 00                 mov    di, 0x25
3630  b8 a2 01                 mov    ax, 0x1a2
3633  50                       push   ax
3634  57                       push   di
3635  58                       pop    ax
3636  07                       pop    es
3637  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
363E  75 06                    jne    0x3646
3640  40                       inc    ax
3641  89 c7                    mov    di, ax
3643  26 c4 05                 les    ax, ptr es:[di]
3646  8c c2                    mov    dx, es
3648  89 c7                    mov    di, ax
364A  8e c2                    mov    es, dx
364C  58                       pop    ax
364D  03 f8                    add    di, ax
364F  58                       pop    ax
3650  03 f8                    add    di, ax
3652  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
3657  30 e4                    xor    ah, ah
3659  d1 e0                    shl    ax, 1
365B  50                       push   ax
365C  a0 a3 66                 mov    al, byte ptr [0x66a3]
365F  30 e4                    xor    ah, ah
3661  50                       push   ax
3662  a0 a4 66                 mov    al, byte ptr [0x66a4]
3665  30 e4                    xor    ah, ah
3667  ba 26 00                 mov    dx, 0x26
366A  f7 e2                    mul    dx
366C  50                       push   ax
366D  bf 25 00                 mov    di, 0x25
3670  b8 a2 01                 mov    ax, 0x1a2
3673  50                       push   ax
3674  57                       push   di
3675  58                       pop    ax
3676  07                       pop    es
3677  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
367E  75 06                    jne    0x3686
3680  40                       inc    ax
3681  89 c7                    mov    di, ax
3683  26 c4 05                 les    ax, ptr es:[di]
3686  8c c2                    mov    dx, es
3688  89 c7                    mov    di, ax
368A  8e c2                    mov    es, dx
368C  58                       pop    ax
368D  03 f8                    add    di, ax
368F  58                       pop    ax
3690  03 f8                    add    di, ax
3692  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
3697  30 e4                    xor    ah, ah
3699  ba 52 00                 mov    dx, 0x52
369C  f7 e2                    mul    dx
369E  50                       push   ax
369F  bf 25 00                 mov    di, 0x25
36A2  b8 a2 01                 mov    ax, 0x1a2
36A5  50                       push   ax
36A6  57                       push   di
36A7  58                       pop    ax
36A8  07                       pop    es
36A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36B0  75 06                    jne    0x36b8
36B2  40                       inc    ax
36B3  89 c7                    mov    di, ax
36B5  26 c4 05                 les    ax, ptr es:[di]
36B8  8c c2                    mov    dx, es
36BA  89 c7                    mov    di, ax
36BC  8e c2                    mov    es, dx
36BE  58                       pop    ax
36BF  03 f8                    add    di, ax
36C1  58                       pop    ax
36C2  03 f8                    add    di, ax
36C4  26 8a 85 9b 0c           mov    al, byte ptr es:[di + 0xc9b]
36C9  a2 bf 66                 mov    byte ptr [0x66bf], al
36CC  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
36D1  76 08                    jbe    0x36db
36D3  a0 b9 66                 mov    al, byte ptr [0x66b9]
36D6  a2 bb 66                 mov    byte ptr [0x66bb], al
36D9  eb 05                    jmp    0x36e0
36DB  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
36E0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36E5  75 2f                    jne    0x3716
36E7  a0 bb 66                 mov    al, byte ptr [0x66bb]
36EA  a2 a6 66                 mov    byte ptr [0x66a6], al
36ED  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
36F2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
36F7  08 c0                    or     al, al
36F9  74 1b                    je     0x3716
36FB  bf a2 66                 mov    di, 0x66a2
36FE  1e                       push   ds
36FF  57                       push   di
3700  bf a8 66                 mov    di, 0x66a8
3703  1e                       push   ds
3704  57                       push   di
3705  b8 06 00                 mov    ax, 6
3708  50                       push   ax
3709  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
370E  b0 00                    mov    al, 0
3710  50                       push   ax
3711  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3716  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
371B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3720  75 2c                    jne    0x374e
3722  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3727  74 20                    je     0x3749
3729  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
372E  a2 b6 66                 mov    byte ptr [0x66b6], al
3731  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3736  74 09                    je     0x3741
3738  a0 b6 66                 mov    al, byte ptr [0x66b6]
373B  50                       push   ax
373C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3741  b0 04                    mov    al, 4
3743  50                       push   ax
3744  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3749  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
374E  a0 7c c0                 mov    al, byte ptr [0xc07c]
3751  3c 90                    cmp    al, 0x90
3753  73 03                    jae    0x3758
3755  e9 ca 00                 jmp    0x3822
3758  3c a7                    cmp    al, 0xa7
375A  76 0e                    jbe    0x376a
375C  3c c6                    cmp    al, 0xc6
375E  73 03                    jae    0x3763
3760  e9 bf 00                 jmp    0x3822
3763  3c c7                    cmp    al, 0xc7
3765  76 03                    jbe    0x376a
3767  e9 b8 00                 jmp    0x3822
376A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
376F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3774  75 3e                    jne    0x37b4
3776  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
377B  75 35                    jne    0x37b2
377D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3780  a2 a2 66                 mov    byte ptr [0x66a2], al
3783  a0 ba 66                 mov    al, byte ptr [0x66ba]
3786  a2 a3 66                 mov    byte ptr [0x66a3], al
3789  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
378E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3793  08 c0                    or     al, al
3795  74 1b                    je     0x37b2
3797  bf a2 66                 mov    di, 0x66a2
379A  1e                       push   ds
379B  57                       push   di
379C  bf a8 66                 mov    di, 0x66a8
379F  1e                       push   ds
37A0  57                       push   di
37A1  b8 06 00                 mov    ax, 6
37A4  50                       push   ax
37A5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
37AA  b0 00                    mov    al, 0
37AC  50                       push   ax
37AD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37B2  eb 36                    jmp    0x37ea
37B4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
37B9  75 2f                    jne    0x37ea
37BB  a0 ba 66                 mov    al, byte ptr [0x66ba]
37BE  a2 a6 66                 mov    byte ptr [0x66a6], al
37C1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
37C6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
37CB  08 c0                    or     al, al
37CD  74 1b                    je     0x37ea
37CF  bf a2 66                 mov    di, 0x66a2
37D2  1e                       push   ds
37D3  57                       push   di
37D4  bf a8 66                 mov    di, 0x66a8
37D7  1e                       push   ds
37D8  57                       push   di
37D9  b8 06 00                 mov    ax, 6
37DC  50                       push   ax
37DD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
37E2  b0 00                    mov    al, 0
37E4  50                       push   ax
37E5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37EA  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
37EF  74 31                    je     0x3822
37F1  a0 b7 66                 mov    al, byte ptr [0x66b7]
37F4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
37F8  74 23                    je     0x381d
37FA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
37FF  a2 b6 66                 mov    byte ptr [0x66b6], al
3802  a0 b6 66                 mov    al, byte ptr [0x66b6]
3805  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3809  74 09                    je     0x3814
380B  a0 b6 66                 mov    al, byte ptr [0x66b6]
380E  50                       push   ax
380F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3814  a0 b5 66                 mov    al, byte ptr [0x66b5]
3817  50                       push   ax
3818  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
381D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3822  a0 98 c0                 mov    al, byte ptr [0xc098]
3825  30 e4                    xor    ah, ah
3827  40                       inc    ax
3828  99                       cdq    
3829  b9 10 00                 mov    cx, 0x10
382C  f7 f9                    idiv   cx
382E  92                       xchg   dx, ax
382F  09 c0                    or     ax, ax
3831  74 03                    je     0x3836
3833  e9 a1 00                 jmp    0x38d7
3836  a0 24 a0                 mov    al, byte ptr [0xa024]
3839  3a 06 25 a0              cmp    al, byte ptr [0xa025]
383D  76 66                    jbe    0x38a5
383F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3844  a0 24 a0                 mov    al, byte ptr [0xa024]
3847  a2 25 a0                 mov    byte ptr [0xa025], al
384A  80 3e af 66 00           cmp    byte ptr [0x66af], 0
384F  74 20                    je     0x3871
3851  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3856  76 19                    jbe    0x3871
3858  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
385D  a0 bd 66                 mov    al, byte ptr [0x66bd]
3860  30 e4                    xor    ah, ah
3862  8b f8                    mov    di, ax
3864  d1 e7                    shl    di, 1
3866  d1 e7                    shl    di, 1
3868  ff 9d d0 8d              lcall  [di - 0x7230]
386C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3871  a0 b8 66                 mov    al, byte ptr [0x66b8]
3874  a2 b5 66                 mov    byte ptr [0x66b5], al
3877  a0 b5 66                 mov    al, byte ptr [0x66b5]
387A  a2 a2 66                 mov    byte ptr [0x66a2], al
387D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3882  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3887  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
388C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3891  75 12                    jne    0x38a5
3893  b0 00                    mov    al, 0
3895  50                       push   ax
3896  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
389B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
38A0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
38A5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
38AA  74 2b                    je     0x38d7
38AC  a0 24 a0                 mov    al, byte ptr [0xa024]
38AF  30 e4                    xor    ah, ah
38B1  ba 14 00                 mov    dx, 0x14
38B4  f7 e2                    mul    dx
38B6  8b f8                    mov    di, ax
38B8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
38BC  50                       push   ax
38BD  a0 24 a0                 mov    al, byte ptr [0xa024]
38C0  30 e4                    xor    ah, ah
38C2  ba 14 00                 mov    dx, 0x14
38C5  f7 e2                    mul    dx
38C7  8b f8                    mov    di, ax
38C9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
38CD  50                       push   ax
38CE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
38D3  fe 06 24 a0              inc    byte ptr [0xa024]
38D7  a0 98 c0                 mov    al, byte ptr [0xc098]
38DA  30 e4                    xor    ah, ah
38DC  05 13 00                 add    ax, 0x13
38DF  99                       cdq    
38E0  b9 20 00                 mov    cx, 0x20
38E3  f7 f9                    idiv   cx
38E5  92                       xchg   dx, ax
38E6  09 c0                    or     ax, ax
38E8  74 03                    je     0x38ed
38EA  e9 90 00                 jmp    0x397d
38ED  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
38F2  75 03                    jne    0x38f7
38F4  e9 86 00                 jmp    0x397d
38F7  a1 ba 8f                 mov    ax, word ptr [0x8fba]
38FA  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
38FE  75 6a                    jne    0x396a
3900  b0 00                    mov    al, 0
3902  50                       push   ax
3903  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3908  c4 3e 30 98              les    di, ptr [0x9830]
390C  81 c7 00 5a              add    di, 0x5a00
3910  06                       push   es
3911  57                       push   di
3912  b8 00 a0                 mov    ax, 0xa000
3915  50                       push   ax
3916  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
391A  07                       pop    es
391B  06                       push   es
391C  57                       push   di
391D  ff 36 be 8f              push   word ptr [0x8fbe]
3921  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3926  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
392B  75 19                    jne    0x3946
392D  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3932  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3937  c6 06 af 66 00           mov    byte ptr [0x66af], 0
393C  b0 00                    mov    al, 0
393E  50                       push   ax
393F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3944  eb 22                    jmp    0x3968
3946  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
394B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3950  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3955  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
395A  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
395F  fe 06 6d 66              inc    byte ptr [0x666d]
3963  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3968  eb 13                    jmp    0x397d
396A  b8 06 00                 mov    ax, 6
396D  50                       push   ax
396E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3973  50                       push   ax
3974  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3979  ff 06 ba 8f              inc    word ptr [0x8fba]
397D  a0 98 c0                 mov    al, byte ptr [0xc098]
3980  30 e4                    xor    ah, ah
3982  05 0e 00                 add    ax, 0xe
3985  99                       cdq    
3986  b9 10 00                 mov    cx, 0x10
3989  f7 f9                    idiv   cx
398B  92                       xchg   dx, ax
398C  09 c0                    or     ax, ax
398E  75 65                    jne    0x39f5
3990  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3995  74 5e                    je     0x39f5
3997  a1 7a c0                 mov    ax, word ptr [0xc07a]
399A  05 0a 00                 add    ax, 0xa
399D  99                       cdq    
399E  b9 0a 00                 mov    cx, 0xa
39A1  f7 f9                    idiv   cx
39A3  a2 b6 66                 mov    byte ptr [0x66b6], al
39A6  a0 b6 66                 mov    al, byte ptr [0x66b6]
39A9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
39AD  74 46                    je     0x39f5
39AF  a0 b5 66                 mov    al, byte ptr [0x66b5]
39B2  50                       push   ax
39B3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
39B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
39BB  50                       push   ax
39BC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
39C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
39C4  a2 b5 66                 mov    byte ptr [0x66b5], al
39C7  b0 f8                    mov    al, 0xf8
39C9  50                       push   ax
39CA  a0 62 64                 mov    al, byte ptr [0x6462]
39CD  30 e4                    xor    ah, ah
39CF  ba 0c 00                 mov    dx, 0xc
39D2  f7 e2                    mul    dx
39D4  8b c8                    mov    cx, ax
39D6  a0 b5 66                 mov    al, byte ptr [0x66b5]
39D9  30 e4                    xor    ah, ah
39DB  ba 18 00                 mov    dx, 0x18
39DE  f7 e2                    mul    dx
39E0  8b f8                    mov    di, ax
39E2  03 f9                    add    di, cx
39E4  81 c7 f6 03              add    di, 0x3f6
39E8  1e                       push   ds
39E9  57                       push   di
39EA  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
39EF  a0 b5 66                 mov    al, byte ptr [0x66b5]
39F2  a2 b8 66                 mov    byte ptr [0x66b8], al
39F5  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
39FA  75 79                    jne    0x3a75
39FC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3A01  75 07                    jne    0x3a0a
3A03  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3A08  74 07                    je     0x3a11
3A0A  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3A0F  eb 30                    jmp    0x3a41
3A11  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3A16  74 0f                    je     0x3a27
3A18  b0 00                    mov    al, 0
3A1A  50                       push   ax
3A1B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3A20  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3A25  eb 1a                    jmp    0x3a41
3A27  b8 0a 00                 mov    ax, 0xa
3A2A  50                       push   ax
3A2B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3A30  09 c0                    or     ax, ax
3A32  75 0d                    jne    0x3a41
3A34  b0 01                    mov    al, 1
3A36  50                       push   ax
3A37  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3A3C  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3A41  b8 14 00                 mov    ax, 0x14
3A44  50                       push   ax
3A45  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3A4A  09 c0                    or     ax, ax
3A4C  75 27                    jne    0x3a75
3A4E  b8 02 00                 mov    ax, 2
3A51  50                       push   ax
3A52  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3A57  3d 00 00                 cmp    ax, 0
3A5A  75 0b                    jne    0x3a67
3A5C  b8 01 00                 mov    ax, 1
3A5F  50                       push   ax
3A60  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3A65  eb 0e                    jmp    0x3a75
3A67  3d 01 00                 cmp    ax, 1
3A6A  75 09                    jne    0x3a75
3A6C  b8 fe 2e                 mov    ax, 0x2efe
3A6F  50                       push   ax
3A70  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3A75  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
3A7A  75 04                    jne    0x3a80
3A7C  0e                       push   cs
3A7D  e8 a6 c8                 call   0x326
3A80  a0 97 c0                 mov    al, byte ptr [0xc097]
3A83  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3A87  74 f7                    je     0x3a80
3A89  a0 96 c0                 mov    al, byte ptr [0xc096]
3A8C  a2 97 c0                 mov    byte ptr [0xc097], al
3A8F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3A94  75 07                    jne    0x3a9d
3A96  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3A9B  eb 04                    jmp    0x3aa1
3A9D  fe 06 98 c0              inc    byte ptr [0xc098]
3AA1  e9 19 f4                 jmp    0x2ebd
3AA4  bf 2c bd                 mov    di, 0xbd2c
3AA7  1e                       push   ds
3AA8  57                       push   di
3AA9  bf 2c ba                 mov    di, 0xba2c
3AAC  1e                       push   ds
3AAD  57                       push   di
3AAE  b8 70 02                 mov    ax, 0x270
3AB1  50                       push   ax
3AB2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3AB7  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3ABC  75 32                    jne    0x3af0
3ABE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3AC3  50                       push   ax
3AC4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3AC9  b0 00                    mov    al, 0
3ACB  50                       push   ax
3ACC  8d 7e fe                 lea    di, [bp - 2]
3ACF  16                       push   ss
3AD0  57                       push   di
3AD1  bf 3f 2a                 mov    di, 0x2a3f
3AD4  0e                       push   cs
3AD5  57                       push   di
3AD6  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3ADB  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3AE0  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3AE5  b8 70 02                 mov    ax, 0x270
3AE8  50                       push   ax
3AE9  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3AEE  eb 09                    jmp    0x3af9
3AF0  b8 00 03                 mov    ax, 0x300
3AF3  50                       push   ax
3AF4  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3AF9  89 ec                    mov    sp, bp
3AFB  5d                       pop    bp
3AFC  cb                       retf   
3AFD  00 00                    add    byte ptr [bx + si], al
3AFF  00 00                    add    byte ptr [bx + si], al
3B01  00 00                    add    byte ptr [bx + si], al
3B03  1a 80 2d 80              sbb    al, byte ptr [bx + si - 0x7fd3]
3B07  42                       inc    dx
3B08  80 2d 8e                 sub    byte ptr [di], 0x8e
3B0B  2d 8e 2d                 sub    ax, 0x2d8e
3B0E  8e 5a 81                 mov    ds, word ptr [bp + si - 0x7f]
3B11  6d                       insw   word ptr es:[di], dx
3B12  81 82 81 00 00 00        add    word ptr [bp + si + 0x81], 0
3B18  00 00                    add    byte ptr [bx + si], al
3B1A  00 00                    add    byte ptr [bx + si], al
3B1C  00 00                    add    byte ptr [bx + si], al
3B1E  00 00                    add    byte ptr [bx + si], al
3B20  00 2c                    add    byte ptr [si], ch
3B22  8e 2c                    mov    gs, word ptr [si]
3B24  8e 2c                    mov    gs, word ptr [si]
3B26  8e 00                    mov    es, word ptr [bx + si]
3B28  00 00                    add    byte ptr [bx + si], al
3B2A  00 00                    add    byte ptr [bx + si], al
3B2C  00 00                    add    byte ptr [bx + si], al
3B2E  00 00                    add    byte ptr [bx + si], al
3B30  00 00                    add    byte ptr [bx + si], al
3B32  00 00                    add    byte ptr [bx + si], al
3B34  00 02                    add    byte ptr [bp + si], al
3B36  00 03                    add    byte ptr [bp + di], al
3B38  00 01                    add    byte ptr [bx + di], al
3B3A  00 00                    add    byte ptr [bx + si], al
3B3C  00 01                    add    byte ptr [bx + di], al
3B3E  03 01                    add    ax, word ptr [bx + di]
3B40  00 01                    add    byte ptr [bx + di], al
3B42  02 00                    add    al, byte ptr [bx + si]
3B44  00 01                    add    byte ptr [bx + di], al
3B46  01 04                    add    word ptr [si], ax
3B48  04 04                    add    al, 4
3B4A  01 c0                    add    ax, ax
3B4C  94                       xchg   sp, ax
3B4D  1b 71 60                 sbb    si, word ptr [bx + di + 0x60]
3B50  8c                       db     0x8c
3B51  fe                       db     0xfe
3B52  5b                       pop    bx
3B53  3f                       aas    
3B54  56                       push   si
3B55  04 04                    add    al, 4
3B57  03 01                    add    ax, word ptr [bx + di]
3B59  02 01                    add    al, byte ptr [bx + di]
3B5B  02 00                    add    al, byte ptr [bx + si]
3B5D  00 00                    add    byte ptr [bx + si], al
3B5F  00 00                    add    byte ptr [bx + si], al
3B61  00 00                    add    byte ptr [bx + si], al
3B63  00 00                    add    byte ptr [bx + si], al
3B65  00 00                    add    byte ptr [bx + si], al
3B67  00 00                    add    byte ptr [bx + si], al
3B69  00 00                    add    byte ptr [bx + si], al
3B6B  00 00                    add    byte ptr [bx + si], al
3B6D  00 65 03                 add    byte ptr [di + 3], ah
3B70  00 00                    add    byte ptr [bx + si], al
3B72  00 00                    add    byte ptr [bx + si], al
3B74  00 00                    add    byte ptr [bx + si], al
3B76  00 00                    add    byte ptr [bx + si], al
3B78  00 00                    add    byte ptr [bx + si], al
3B7A  00 00                    add    byte ptr [bx + si], al
3B7C  00 00                    add    byte ptr [bx + si], al
3B7E  00 00                    add    byte ptr [bx + si], al
3B80  00 00                    add    byte ptr [bx + si], al
3B82  01 01                    add    word ptr [bx + di], ax
3B84  00 00                    add    byte ptr [bx + si], al
3B86  66 01 67 01              add    dword ptr [bx + 1], esp
3B8A  39 00                    cmp    word ptr [bx + si], ax
3B8C  00 00                    add    byte ptr [bx + si], al
3B8E  00 00                    add    byte ptr [bx + si], al
3B90  00 00                    add    byte ptr [bx + si], al
3B92  12 01                    adc    al, byte ptr [bx + di]
3B94  12 01                    adc    al, byte ptr [bx + di]
3B96  01 01                    add    word ptr [bx + di], ax
3B98  00 00                    add    byte ptr [bx + si], al
3B9A  06                       push   es
3B9B  01 68 01                 add    word ptr [bx + si + 1], bp
3B9E  00 00                    add    byte ptr [bx + si], al
3BA0  00 00                    add    byte ptr [bx + si], al
3BA2  00 00                    add    byte ptr [bx + si], al
3BA4  00 00                    add    byte ptr [bx + si], al
3BA6  00 00                    add    byte ptr [bx + si], al
3BA8  00 00                    add    byte ptr [bx + si], al
3BAA  01 02                    add    word ptr [bp + si], ax
3BAC  00 00                    add    byte ptr [bx + si], al
3BAE  00 00                    add    byte ptr [bx + si], al
3BB0  69 01 00 00              imul   ax, word ptr [bx + di], 0
3BB4  00 00                    add    byte ptr [bx + si], al
3BB6  00 00                    add    byte ptr [bx + si], al
3BB8  00 00                    add    byte ptr [bx + si], al
3BBA  00 00                    add    byte ptr [bx + si], al
3BBC  00 00                    add    byte ptr [bx + si], al
3BBE  6a 03                    push   3
3BC0  00 00                    add    byte ptr [bx + si], al
3BC2  00 00                    add    byte ptr [bx + si], al
3BC4  00 00                    add    byte ptr [bx + si], al
3BC6  00 00                    add    byte ptr [bx + si], al
3BC8  00 00                    add    byte ptr [bx + si], al
3BCA  00 00                    add    byte ptr [bx + si], al
3BCC  00 00                    add    byte ptr [bx + si], al
3BCE  00 00                    add    byte ptr [bx + si], al
3BD0  00 00                    add    byte ptr [bx + si], al
3BD2  00 01                    add    byte ptr [bx + di], al
3BD4  02 03                    add    al, byte ptr [bp + di]
3BD6  04 05                    add    al, 5
3BD8  06                       push   es
3BD9  07                       pop    es
3BDA  08 00                    or     byte ptr [bx + si], al
3BDC  09 00                    or     word ptr [bx + si], ax
3BDE  0a 0b                    or     cl, byte ptr [bp + di]
3BE0  0c 0d                    or     al, 0xd
3BE2  0e                       push   cs
3BE3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3BE6  12 13                    adc    dl, byte ptr [bp + di]
3BE8  14 15                    adc    al, 0x15
3BEA  16                       push   ss
3BEB  17                       pop    ss
3BEC  18 19                    sbb    byte ptr [bx + di], bl
3BEE  1a 1b                    sbb    bl, byte ptr [bp + di]
3BF0  1c 1d                    sbb    al, 0x1d
3BF2  1e                       push   ds
3BF3  1f                       pop    ds
3BF4  20 21                    and    byte ptr [bx + di], ah
3BF6  22 23                    and    ah, byte ptr [bp + di]
3BF8  24 25                    and    al, 0x25
3BFA  26 27                    daa    
3BFC  28 29                    sub    byte ptr [bx + di], ch
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
3C1E  00 01                    add    byte ptr [bx + di], al
3C20  02 03                    add    al, byte ptr [bp + di]
3C22  04 05                    add    al, 5
3C24  06                       push   es
3C25  07                       pop    es
3C26  08 00                    or     byte ptr [bx + si], al
3C28  09 00                    or     word ptr [bx + si], ax
3C2A  0a 0b                    or     cl, byte ptr [bp + di]
3C2C  0c 0d                    or     al, 0xd
3C2E  0e                       push   cs
3C2F  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3C32  12 13                    adc    dl, byte ptr [bp + di]
3C34  14 15                    adc    al, 0x15
3C36  16                       push   ss
3C37  17                       pop    ss
3C38  18 19                    sbb    byte ptr [bx + di], bl
3C3A  1a 1b                    sbb    bl, byte ptr [bp + di]
3C3C  1c 1d                    sbb    al, 0x1d
3C3E  1e                       push   ds
3C3F  1f                       pop    ds
3C40  20 21                    and    byte ptr [bx + di], ah
3C42  22 23                    and    ah, byte ptr [bp + di]
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
3C6C  03 00                    add    ax, word ptr [bx + si]
3C6E  03 00                    add    ax, word ptr [bx + si]
3C70  03 00                    add    ax, word ptr [bx + si]
3C72  03 00                    add    ax, word ptr [bx + si]
3C74  03 00                    add    ax, word ptr [bx + si]
3C76  03 00                    add    ax, word ptr [bx + si]
3C78  03 00                    add    ax, word ptr [bx + si]
3C7A  03 00                    add    ax, word ptr [bx + si]
3C7C  03 00                    add    ax, word ptr [bx + si]
3C7E  03 00                    add    ax, word ptr [bx + si]
3C80  03 00                    add    ax, word ptr [bx + si]
3C82  03 00                    add    ax, word ptr [bx + si]
3C84  03 00                    add    ax, word ptr [bx + si]
3C86  03 00                    add    ax, word ptr [bx + si]
3C88  03 00                    add    ax, word ptr [bx + si]
3C8A  03 00                    add    ax, word ptr [bx + si]
3C8C  23 00                    and    ax, word ptr [bx + si]
3C8E  03 00                    add    ax, word ptr [bx + si]
3C90  03 00                    add    ax, word ptr [bx + si]
3C92  23 00                    and    ax, word ptr [bx + si]
3C94  03 00                    add    ax, word ptr [bx + si]
3C96  03 00                    add    ax, word ptr [bx + si]
3C98  03 00                    add    ax, word ptr [bx + si]
3C9A  03 00                    add    ax, word ptr [bx + si]
3C9C  03 00                    add    ax, word ptr [bx + si]
3C9E  03 00                    add    ax, word ptr [bx + si]
3CA0  03 00                    add    ax, word ptr [bx + si]
3CA2  03 00                    add    ax, word ptr [bx + si]
3CA4  03 00                    add    ax, word ptr [bx + si]
3CA6  03 00                    add    ax, word ptr [bx + si]
3CA8  23 00                    and    ax, word ptr [bx + si]
3CAA  03 00                    add    ax, word ptr [bx + si]
3CAC  03 00                    add    ax, word ptr [bx + si]
3CAE  00 00                    add    byte ptr [bx + si], al
3CB0  00 00                    add    byte ptr [bx + si], al
3CB2  00 00                    add    byte ptr [bx + si], al
3CB4  03 00                    add    ax, word ptr [bx + si]
3CB6  03 00                    add    ax, word ptr [bx + si]
3CB8  03 00                    add    ax, word ptr [bx + si]
3CBA  00 00                    add    byte ptr [bx + si], al
3CBC  03 00                    add    ax, word ptr [bx + si]
3CBE  00 00                    add    byte ptr [bx + si], al
3CC0  03 00                    add    ax, word ptr [bx + si]
3CC2  03 00                    add    ax, word ptr [bx + si]
3CC4  03 00                    add    ax, word ptr [bx + si]
3CC6  03 00                    add    ax, word ptr [bx + si]
3CC8  03 00                    add    ax, word ptr [bx + si]
3CCA  03 00                    add    ax, word ptr [bx + si]
3CCC  03 00                    add    ax, word ptr [bx + si]
3CCE  03 00                    add    ax, word ptr [bx + si]
3CD0  03 00                    add    ax, word ptr [bx + si]
3CD2  03 00                    add    ax, word ptr [bx + si]
3CD4  03 00                    add    ax, word ptr [bx + si]
3CD6  03 00                    add    ax, word ptr [bx + si]
3CD8  03 00                    add    ax, word ptr [bx + si]
3CDA  03 00                    add    ax, word ptr [bx + si]
3CDC  03 00                    add    ax, word ptr [bx + si]
3CDE  03 00                    add    ax, word ptr [bx + si]
3CE0  03 00                    add    ax, word ptr [bx + si]
3CE2  03 00                    add    ax, word ptr [bx + si]
3CE4  03 00                    add    ax, word ptr [bx + si]
3CE6  03 00                    add    ax, word ptr [bx + si]
3CE8  03 00                    add    ax, word ptr [bx + si]
3CEA  03 00                    add    ax, word ptr [bx + si]
3CEC  03 00                    add    ax, word ptr [bx + si]
3CEE  03 00                    add    ax, word ptr [bx + si]
3CF0  03 00                    add    ax, word ptr [bx + si]
3CF2  03 00                    add    ax, word ptr [bx + si]
3CF4  03 00                    add    ax, word ptr [bx + si]
3CF6  03 00                    add    ax, word ptr [bx + si]
3CF8  03 00                    add    ax, word ptr [bx + si]
3CFA  03 00                    add    ax, word ptr [bx + si]
3CFC  03 00                    add    ax, word ptr [bx + si]
3CFE  03 00                    add    ax, word ptr [bx + si]
3D00  00 00                    add    byte ptr [bx + si], al
3D02  00 00                    add    byte ptr [bx + si], al
3D04  00 00                    add    byte ptr [bx + si], al
3D06  03 00                    add    ax, word ptr [bx + si]
3D08  03 00                    add    ax, word ptr [bx + si]
3D0A  03 00                    add    ax, word ptr [bx + si]
3D0C  00 00                    add    byte ptr [bx + si], al
3D0E  03 00                    add    ax, word ptr [bx + si]
3D10  03 00                    add    ax, word ptr [bx + si]
3D12  00 00                    add    byte ptr [bx + si], al
3D14  03 00                    add    ax, word ptr [bx + si]
3D16  03 00                    add    ax, word ptr [bx + si]
3D18  03 00                    add    ax, word ptr [bx + si]
3D1A  03 00                    add    ax, word ptr [bx + si]
3D1C  03 00                    add    ax, word ptr [bx + si]
3D1E  03 00                    add    ax, word ptr [bx + si]
3D20  03 00                    add    ax, word ptr [bx + si]
3D22  03 00                    add    ax, word ptr [bx + si]
3D24  03 00                    add    ax, word ptr [bx + si]
3D26  03 00                    add    ax, word ptr [bx + si]
3D28  03 00                    add    ax, word ptr [bx + si]
3D2A  03 00                    add    ax, word ptr [bx + si]
3D2C  03 00                    add    ax, word ptr [bx + si]
3D2E  03 00                    add    ax, word ptr [bx + si]
3D30  03 00                    add    ax, word ptr [bx + si]
3D32  03 00                    add    ax, word ptr [bx + si]
3D34  03 00                    add    ax, word ptr [bx + si]
3D36  03 00                    add    ax, word ptr [bx + si]
3D38  03 00                    add    ax, word ptr [bx + si]
3D3A  03 00                    add    ax, word ptr [bx + si]
3D3C  03 00                    add    ax, word ptr [bx + si]
3D3E  03 00                    add    ax, word ptr [bx + si]
3D40  03 00                    add    ax, word ptr [bx + si]
3D42  03 00                    add    ax, word ptr [bx + si]
3D44  03 00                    add    ax, word ptr [bx + si]
3D46  03 00                    add    ax, word ptr [bx + si]
3D48  03 00                    add    ax, word ptr [bx + si]
3D4A  03 00                    add    ax, word ptr [bx + si]
3D4C  03 00                    add    ax, word ptr [bx + si]
3D4E  03 00                    add    ax, word ptr [bx + si]
3D50  03 00                    add    ax, word ptr [bx + si]
3D52  00 00                    add    byte ptr [bx + si], al
3D54  00 00                    add    byte ptr [bx + si], al
3D56  00 00                    add    byte ptr [bx + si], al
3D58  03 00                    add    ax, word ptr [bx + si]
3D5A  03 00                    add    ax, word ptr [bx + si]
3D5C  03 00                    add    ax, word ptr [bx + si]
3D5E  00 00                    add    byte ptr [bx + si], al
3D60  03 00                    add    ax, word ptr [bx + si]
3D62  03 00                    add    ax, word ptr [bx + si]
3D64  03 00                    add    ax, word ptr [bx + si]
3D66  00 00                    add    byte ptr [bx + si], al
3D68  03 00                    add    ax, word ptr [bx + si]
3D6A  03 00                    add    ax, word ptr [bx + si]
3D6C  03 00                    add    ax, word ptr [bx + si]
3D6E  03 00                    add    ax, word ptr [bx + si]
3D70  03 00                    add    ax, word ptr [bx + si]
3D72  03 00                    add    ax, word ptr [bx + si]
3D74  03 00                    add    ax, word ptr [bx + si]
3D76  03 00                    add    ax, word ptr [bx + si]
3D78  03 00                    add    ax, word ptr [bx + si]
3D7A  03 00                    add    ax, word ptr [bx + si]
3D7C  03 00                    add    ax, word ptr [bx + si]
3D7E  03 00                    add    ax, word ptr [bx + si]
3D80  03 00                    add    ax, word ptr [bx + si]
3D82  03 00                    add    ax, word ptr [bx + si]
3D84  03 00                    add    ax, word ptr [bx + si]
3D86  03 00                    add    ax, word ptr [bx + si]
3D88  03 00                    add    ax, word ptr [bx + si]
3D8A  03 00                    add    ax, word ptr [bx + si]
3D8C  03 00                    add    ax, word ptr [bx + si]
3D8E  03 00                    add    ax, word ptr [bx + si]
3D90  03 00                    add    ax, word ptr [bx + si]
3D92  03 00                    add    ax, word ptr [bx + si]
3D94  03 00                    add    ax, word ptr [bx + si]
3D96  03 00                    add    ax, word ptr [bx + si]
3D98  03 00                    add    ax, word ptr [bx + si]
3D9A  03 00                    add    ax, word ptr [bx + si]
3D9C  03 00                    add    ax, word ptr [bx + si]
3D9E  03 00                    add    ax, word ptr [bx + si]
3DA0  03 00                    add    ax, word ptr [bx + si]
3DA2  03 00                    add    ax, word ptr [bx + si]
3DA4  00 00                    add    byte ptr [bx + si], al
3DA6  00 00                    add    byte ptr [bx + si], al
3DA8  00 00                    add    byte ptr [bx + si], al
3DAA  03 00                    add    ax, word ptr [bx + si]
3DAC  03 00                    add    ax, word ptr [bx + si]
3DAE  03 00                    add    ax, word ptr [bx + si]
3DB0  00 00                    add    byte ptr [bx + si], al
3DB2  03 00                    add    ax, word ptr [bx + si]
3DB4  03 00                    add    ax, word ptr [bx + si]
3DB6  03 00                    add    ax, word ptr [bx + si]
3DB8  03 00                    add    ax, word ptr [bx + si]
3DBA  00 00                    add    byte ptr [bx + si], al
3DBC  03 00                    add    ax, word ptr [bx + si]
3DBE  03 00                    add    ax, word ptr [bx + si]
3DC0  03 00                    add    ax, word ptr [bx + si]
3DC2  03 00                    add    ax, word ptr [bx + si]
3DC4  03 00                    add    ax, word ptr [bx + si]
3DC6  03 00                    add    ax, word ptr [bx + si]
3DC8  03 00                    add    ax, word ptr [bx + si]
3DCA  03 00                    add    ax, word ptr [bx + si]
3DCC  03 00                    add    ax, word ptr [bx + si]
3DCE  03 00                    add    ax, word ptr [bx + si]
3DD0  03 00                    add    ax, word ptr [bx + si]
3DD2  03 00                    add    ax, word ptr [bx + si]
3DD4  03 00                    add    ax, word ptr [bx + si]
3DD6  03 00                    add    ax, word ptr [bx + si]
3DD8  03 00                    add    ax, word ptr [bx + si]
3DDA  03 00                    add    ax, word ptr [bx + si]
3DDC  03 00                    add    ax, word ptr [bx + si]
3DDE  03 00                    add    ax, word ptr [bx + si]
3DE0  03 00                    add    ax, word ptr [bx + si]
3DE2  03 00                    add    ax, word ptr [bx + si]
3DE4  03 00                    add    ax, word ptr [bx + si]
3DE6  03 00                    add    ax, word ptr [bx + si]
3DE8  03 00                    add    ax, word ptr [bx + si]
3DEA  03 00                    add    ax, word ptr [bx + si]
3DEC  03 00                    add    ax, word ptr [bx + si]
3DEE  03 00                    add    ax, word ptr [bx + si]
3DF0  03 00                    add    ax, word ptr [bx + si]
3DF2  03 00                    add    ax, word ptr [bx + si]
3DF4  03 00                    add    ax, word ptr [bx + si]
3DF6  00 00                    add    byte ptr [bx + si], al
3DF8  00 00                    add    byte ptr [bx + si], al
3DFA  00 00                    add    byte ptr [bx + si], al
3DFC  03 00                    add    ax, word ptr [bx + si]
3DFE  03 00                    add    ax, word ptr [bx + si]
3E00  03 00                    add    ax, word ptr [bx + si]
3E02  00 00                    add    byte ptr [bx + si], al
3E04  03 00                    add    ax, word ptr [bx + si]
3E06  03 00                    add    ax, word ptr [bx + si]
3E08  03 00                    add    ax, word ptr [bx + si]
3E0A  03 00                    add    ax, word ptr [bx + si]
3E0C  03 00                    add    ax, word ptr [bx + si]
3E0E  00 00                    add    byte ptr [bx + si], al
3E10  03 00                    add    ax, word ptr [bx + si]
3E12  03 00                    add    ax, word ptr [bx + si]
3E14  03 00                    add    ax, word ptr [bx + si]
3E16  03 00                    add    ax, word ptr [bx + si]
3E18  03 00                    add    ax, word ptr [bx + si]
3E1A  03 00                    add    ax, word ptr [bx + si]
3E1C  03 00                    add    ax, word ptr [bx + si]
3E1E  03 00                    add    ax, word ptr [bx + si]
3E20  03 00                    add    ax, word ptr [bx + si]
3E22  03 00                    add    ax, word ptr [bx + si]
3E24  03 00                    add    ax, word ptr [bx + si]
3E26  03 00                    add    ax, word ptr [bx + si]
3E28  03 00                    add    ax, word ptr [bx + si]
3E2A  03 00                    add    ax, word ptr [bx + si]
3E2C  03 00                    add    ax, word ptr [bx + si]
3E2E  03 00                    add    ax, word ptr [bx + si]
3E30  03 00                    add    ax, word ptr [bx + si]
3E32  03 00                    add    ax, word ptr [bx + si]
3E34  03 00                    add    ax, word ptr [bx + si]
3E36  03 00                    add    ax, word ptr [bx + si]
3E38  03 00                    add    ax, word ptr [bx + si]
3E3A  03 00                    add    ax, word ptr [bx + si]
3E3C  03 00                    add    ax, word ptr [bx + si]
3E3E  03 00                    add    ax, word ptr [bx + si]
3E40  03 00                    add    ax, word ptr [bx + si]
3E42  03 00                    add    ax, word ptr [bx + si]
3E44  03 00                    add    ax, word ptr [bx + si]
3E46  03 00                    add    ax, word ptr [bx + si]
3E48  00 00                    add    byte ptr [bx + si], al
3E4A  00 00                    add    byte ptr [bx + si], al
3E4C  00 00                    add    byte ptr [bx + si], al
3E4E  03 00                    add    ax, word ptr [bx + si]
3E50  03 00                    add    ax, word ptr [bx + si]
3E52  03 00                    add    ax, word ptr [bx + si]
3E54  00 00                    add    byte ptr [bx + si], al
3E56  02 00                    add    al, byte ptr [bx + si]
3E58  02 00                    add    al, byte ptr [bx + si]
3E5A  02 00                    add    al, byte ptr [bx + si]
3E5C  02 00                    add    al, byte ptr [bx + si]
3E5E  02 00                    add    al, byte ptr [bx + si]
3E60  02 00                    add    al, byte ptr [bx + si]
3E62  00 00                    add    byte ptr [bx + si], al
3E64  02 00                    add    al, byte ptr [bx + si]
3E66  02 00                    add    al, byte ptr [bx + si]
3E68  02 00                    add    al, byte ptr [bx + si]
3E6A  02 00                    add    al, byte ptr [bx + si]
3E6C  02 00                    add    al, byte ptr [bx + si]
3E6E  02 00                    add    al, byte ptr [bx + si]
3E70  02 00                    add    al, byte ptr [bx + si]
3E72  02 00                    add    al, byte ptr [bx + si]
3E74  02 00                    add    al, byte ptr [bx + si]
3E76  02 00                    add    al, byte ptr [bx + si]
3E78  02 00                    add    al, byte ptr [bx + si]
3E7A  02 00                    add    al, byte ptr [bx + si]
3E7C  02 00                    add    al, byte ptr [bx + si]
3E7E  02 00                    add    al, byte ptr [bx + si]
3E80  02 00                    add    al, byte ptr [bx + si]
3E82  02 00                    add    al, byte ptr [bx + si]
3E84  02 00                    add    al, byte ptr [bx + si]
3E86  03 00                    add    ax, word ptr [bx + si]
3E88  02 00                    add    al, byte ptr [bx + si]
3E8A  02 00                    add    al, byte ptr [bx + si]
3E8C  02 00                    add    al, byte ptr [bx + si]
3E8E  02 00                    add    al, byte ptr [bx + si]
3E90  02 00                    add    al, byte ptr [bx + si]
3E92  02 00                    add    al, byte ptr [bx + si]
3E94  02 00                    add    al, byte ptr [bx + si]
3E96  02 00                    add    al, byte ptr [bx + si]
3E98  02 00                    add    al, byte ptr [bx + si]
3E9A  00 00                    add    byte ptr [bx + si], al
3E9C  00 00                    add    byte ptr [bx + si], al
3E9E  00 00                    add    byte ptr [bx + si], al
3EA0  02 00                    add    al, byte ptr [bx + si]
3EA2  02 00                    add    al, byte ptr [bx + si]
3EA4  03 00                    add    ax, word ptr [bx + si]
3EA6  00 00                    add    byte ptr [bx + si], al
3EA8  02 00                    add    al, byte ptr [bx + si]
3EAA  02 00                    add    al, byte ptr [bx + si]
3EAC  23 00                    and    ax, word ptr [bx + si]
3EAE  23 00                    and    ax, word ptr [bx + si]
3EB0  02 00                    add    al, byte ptr [bx + si]
3EB2  02 00                    add    al, byte ptr [bx + si]
3EB4  23 00                    and    ax, word ptr [bx + si]
3EB6  00 00                    add    byte ptr [bx + si], al
3EB8  02 00                    add    al, byte ptr [bx + si]
3EBA  02 00                    add    al, byte ptr [bx + si]
3EBC  23 00                    and    ax, word ptr [bx + si]
3EBE  23 00                    and    ax, word ptr [bx + si]
3EC0  23 00                    and    ax, word ptr [bx + si]
3EC2  02 00                    add    al, byte ptr [bx + si]
3EC4  02 00                    add    al, byte ptr [bx + si]
3EC6  23 00                    and    ax, word ptr [bx + si]
3EC8  23 00                    and    ax, word ptr [bx + si]
3ECA  23 00                    and    ax, word ptr [bx + si]
3ECC  23 00                    and    ax, word ptr [bx + si]
3ECE  23 00                    and    ax, word ptr [bx + si]
3ED0  02 00                    add    al, byte ptr [bx + si]
3ED2  23 00                    and    ax, word ptr [bx + si]
3ED4  02 00                    add    al, byte ptr [bx + si]
3ED6  23 00                    and    ax, word ptr [bx + si]
3ED8  23 00                    and    ax, word ptr [bx + si]
3EDA  23 00                    and    ax, word ptr [bx + si]
3EDC  23 00                    and    ax, word ptr [bx + si]
3EDE  02 00                    add    al, byte ptr [bx + si]
3EE0  23 00                    and    ax, word ptr [bx + si]
3EE2  23 00                    and    ax, word ptr [bx + si]
3EE4  23 00                    and    ax, word ptr [bx + si]
3EE6  02 00                    add    al, byte ptr [bx + si]
3EE8  23 00                    and    ax, word ptr [bx + si]
3EEA  23 00                    and    ax, word ptr [bx + si]
3EEC  00 00                    add    byte ptr [bx + si], al
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  23 00                    and    ax, word ptr [bx + si]
3EF4  23 00                    and    ax, word ptr [bx + si]
3EF6  23 00                    and    ax, word ptr [bx + si]
3EF8  00 00                    add    byte ptr [bx + si], al
3EFA  23 00                    and    ax, word ptr [bx + si]
3EFC  23 00                    and    ax, word ptr [bx + si]
3EFE  02 00                    add    al, byte ptr [bx + si]
3F00  02 00                    add    al, byte ptr [bx + si]
3F02  23 00                    and    ax, word ptr [bx + si]
3F04  23 00                    and    ax, word ptr [bx + si]
3F06  02 00                    add    al, byte ptr [bx + si]
3F08  02 00                    add    al, byte ptr [bx + si]
3F0A  00 00                    add    byte ptr [bx + si], al
3F0C  02 00                    add    al, byte ptr [bx + si]
3F0E  02 00                    add    al, byte ptr [bx + si]
3F10  02 00                    add    al, byte ptr [bx + si]
3F12  02 00                    add    al, byte ptr [bx + si]
3F14  02 00                    add    al, byte ptr [bx + si]
3F16  02 00                    add    al, byte ptr [bx + si]
3F18  23 00                    and    ax, word ptr [bx + si]
3F1A  02 00                    add    al, byte ptr [bx + si]
3F1C  23 00                    and    ax, word ptr [bx + si]
3F1E  02 00                    add    al, byte ptr [bx + si]
3F20  02 00                    add    al, byte ptr [bx + si]
3F22  23 00                    and    ax, word ptr [bx + si]
3F24  23 00                    and    ax, word ptr [bx + si]
3F26  02 00                    add    al, byte ptr [bx + si]
3F28  02 00                    add    al, byte ptr [bx + si]
3F2A  03 00                    add    ax, word ptr [bx + si]
3F2C  02 00                    add    al, byte ptr [bx + si]
3F2E  02 00                    add    al, byte ptr [bx + si]
3F30  02 00                    add    al, byte ptr [bx + si]
3F32  02 00                    add    al, byte ptr [bx + si]
3F34  02 00                    add    al, byte ptr [bx + si]
3F36  02 00                    add    al, byte ptr [bx + si]
3F38  23 00                    and    ax, word ptr [bx + si]
3F3A  02 00                    add    al, byte ptr [bx + si]
3F3C  02 00                    add    al, byte ptr [bx + si]
3F3E  00 00                    add    byte ptr [bx + si], al
3F40  00 00                    add    byte ptr [bx + si], al
3F42  00 00                    add    byte ptr [bx + si], al
3F44  03 00                    add    ax, word ptr [bx + si]
3F46  03 00                    add    ax, word ptr [bx + si]
3F48  03 00                    add    ax, word ptr [bx + si]
3F4A  00 00                    add    byte ptr [bx + si], al
3F4C  03 00                    add    ax, word ptr [bx + si]
3F4E  03 00                    add    ax, word ptr [bx + si]
3F50  03 00                    add    ax, word ptr [bx + si]
3F52  03 00                    add    ax, word ptr [bx + si]
3F54  03 00                    add    ax, word ptr [bx + si]
3F56  02 00                    add    al, byte ptr [bx + si]
3F58  03 00                    add    ax, word ptr [bx + si]
3F5A  03 00                    add    ax, word ptr [bx + si]
3F5C  03 00                    add    ax, word ptr [bx + si]
3F5E  00 00                    add    byte ptr [bx + si], al
3F60  03 00                    add    ax, word ptr [bx + si]
3F62  03 00                    add    ax, word ptr [bx + si]
3F64  03 00                    add    ax, word ptr [bx + si]
3F66  02 00                    add    al, byte ptr [bx + si]
3F68  03 00                    add    ax, word ptr [bx + si]
3F6A  02 00                    add    al, byte ptr [bx + si]
3F6C  03 00                    add    ax, word ptr [bx + si]
3F6E  03 00                    add    ax, word ptr [bx + si]
3F70  03 00                    add    ax, word ptr [bx + si]
3F72  03 00                    add    ax, word ptr [bx + si]
3F74  02 00                    add    al, byte ptr [bx + si]
3F76  02 00                    add    al, byte ptr [bx + si]
3F78  03 00                    add    ax, word ptr [bx + si]
3F7A  02 00                    add    al, byte ptr [bx + si]
3F7C  03 00                    add    ax, word ptr [bx + si]
3F7E  03 00                    add    ax, word ptr [bx + si]
3F80  03 00                    add    ax, word ptr [bx + si]
3F82  02 00                    add    al, byte ptr [bx + si]
3F84  03 00                    add    ax, word ptr [bx + si]
3F86  03 00                    add    ax, word ptr [bx + si]
3F88  02 00                    add    al, byte ptr [bx + si]
3F8A  02 00                    add    al, byte ptr [bx + si]
3F8C  03 00                    add    ax, word ptr [bx + si]
3F8E  02 00                    add    al, byte ptr [bx + si]
3F90  00 00                    add    byte ptr [bx + si], al
3F92  00 00                    add    byte ptr [bx + si], al
3F94  00 00                    add    byte ptr [bx + si], al
3F96  03 00                    add    ax, word ptr [bx + si]
3F98  03 00                    add    ax, word ptr [bx + si]
3F9A  03 00                    add    ax, word ptr [bx + si]
3F9C  00 00                    add    byte ptr [bx + si], al
3F9E  03 00                    add    ax, word ptr [bx + si]
3FA0  03 00                    add    ax, word ptr [bx + si]
3FA2  03 00                    add    ax, word ptr [bx + si]
3FA4  03 00                    add    ax, word ptr [bx + si]
3FA6  03 00                    add    ax, word ptr [bx + si]
3FA8  03 00                    add    ax, word ptr [bx + si]
3FAA  03 00                    add    ax, word ptr [bx + si]
3FAC  03 00                    add    ax, word ptr [bx + si]
3FAE  03 00                    add    ax, word ptr [bx + si]
3FB0  03 00                    add    ax, word ptr [bx + si]
3FB2  00 00                    add    byte ptr [bx + si], al
3FB4  03 00                    add    ax, word ptr [bx + si]
3FB6  03 00                    add    ax, word ptr [bx + si]
3FB8  03 00                    add    ax, word ptr [bx + si]
3FBA  03 00                    add    ax, word ptr [bx + si]
3FBC  03 00                    add    ax, word ptr [bx + si]
3FBE  03 00                    add    ax, word ptr [bx + si]
3FC0  03 00                    add    ax, word ptr [bx + si]
3FC2  03 00                    add    ax, word ptr [bx + si]
3FC4  03 00                    add    ax, word ptr [bx + si]
3FC6  03 00                    add    ax, word ptr [bx + si]
3FC8  03 00                    add    ax, word ptr [bx + si]
3FCA  03 00                    add    ax, word ptr [bx + si]
3FCC  03 00                    add    ax, word ptr [bx + si]
3FCE  03 00                    add    ax, word ptr [bx + si]
3FD0  03 00                    add    ax, word ptr [bx + si]
3FD2  03 00                    add    ax, word ptr [bx + si]
3FD4  03 00                    add    ax, word ptr [bx + si]
3FD6  03 00                    add    ax, word ptr [bx + si]
3FD8  03 00                    add    ax, word ptr [bx + si]
3FDA  03 00                    add    ax, word ptr [bx + si]
3FDC  03 00                    add    ax, word ptr [bx + si]
3FDE  03 00                    add    ax, word ptr [bx + si]
3FE0  03 00                    add    ax, word ptr [bx + si]
3FE2  00 00                    add    byte ptr [bx + si], al
3FE4  00 00                    add    byte ptr [bx + si], al
3FE6  00 00                    add    byte ptr [bx + si], al
3FE8  03 00                    add    ax, word ptr [bx + si]
3FEA  03 00                    add    ax, word ptr [bx + si]
3FEC  03 00                    add    ax, word ptr [bx + si]
3FEE  00 00                    add    byte ptr [bx + si], al
3FF0  03 00                    add    ax, word ptr [bx + si]
3FF2  03 00                    add    ax, word ptr [bx + si]
3FF4  03 00                    add    ax, word ptr [bx + si]
3FF6  03 00                    add    ax, word ptr [bx + si]
3FF8  03 00                    add    ax, word ptr [bx + si]
3FFA  03 00                    add    ax, word ptr [bx + si]
3FFC  03 00                    add    ax, word ptr [bx + si]
3FFE  03 00                    add    ax, word ptr [bx + si]
4000  03 00                    add    ax, word ptr [bx + si]
4002  03 00                    add    ax, word ptr [bx + si]
4004  03 00                    add    ax, word ptr [bx + si]
4006  00 00                    add    byte ptr [bx + si], al
4008  03 00                    add    ax, word ptr [bx + si]
400A  03 00                    add    ax, word ptr [bx + si]
400C  03 00                    add    ax, word ptr [bx + si]
400E  04 00                    add    al, 0
4010  03 00                    add    ax, word ptr [bx + si]
4012  03 00                    add    ax, word ptr [bx + si]
4014  03 00                    add    ax, word ptr [bx + si]
4016  03 00                    add    ax, word ptr [bx + si]
4018  03 00                    add    ax, word ptr [bx + si]
401A  04 00                    add    al, 0
401C  03 00                    add    ax, word ptr [bx + si]
401E  03 00                    add    ax, word ptr [bx + si]
4020  03 00                    add    ax, word ptr [bx + si]
4022  03 00                    add    ax, word ptr [bx + si]
4024  03 00                    add    ax, word ptr [bx + si]
4026  03 00                    add    ax, word ptr [bx + si]
4028  03 00                    add    ax, word ptr [bx + si]
402A  03 00                    add    ax, word ptr [bx + si]
402C  03 00                    add    ax, word ptr [bx + si]
402E  03 00                    add    ax, word ptr [bx + si]
4030  03 00                    add    ax, word ptr [bx + si]
4032  03 00                    add    ax, word ptr [bx + si]
4034  00 00                    add    byte ptr [bx + si], al
4036  00 00                    add    byte ptr [bx + si], al
4038  00 00                    add    byte ptr [bx + si], al
403A  03 00                    add    ax, word ptr [bx + si]
403C  02 00                    add    al, byte ptr [bx + si]
403E  03 00                    add    ax, word ptr [bx + si]
4040  00 00                    add    byte ptr [bx + si], al
4042  03 00                    add    ax, word ptr [bx + si]
4044  03 00                    add    ax, word ptr [bx + si]
4046  03 00                    add    ax, word ptr [bx + si]
4048  03 00                    add    ax, word ptr [bx + si]
404A  03 00                    add    ax, word ptr [bx + si]
404C  03 00                    add    ax, word ptr [bx + si]
404E  03 00                    add    ax, word ptr [bx + si]
4050  03 00                    add    ax, word ptr [bx + si]
4052  03 00                    add    ax, word ptr [bx + si]
4054  03 00                    add    ax, word ptr [bx + si]
4056  03 00                    add    ax, word ptr [bx + si]
4058  03 00                    add    ax, word ptr [bx + si]
405A  00 00                    add    byte ptr [bx + si], al
405C  03 00                    add    ax, word ptr [bx + si]
405E  03 00                    add    ax, word ptr [bx + si]
4060  03 00                    add    ax, word ptr [bx + si]
4062  03 00                    add    ax, word ptr [bx + si]
4064  03 00                    add    ax, word ptr [bx + si]
4066  03 00                    add    ax, word ptr [bx + si]
4068  03 00                    add    ax, word ptr [bx + si]
406A  03 00                    add    ax, word ptr [bx + si]
406C  03 00                    add    ax, word ptr [bx + si]
406E  03 00                    add    ax, word ptr [bx + si]
4070  03 00                    add    ax, word ptr [bx + si]
4072  03 00                    add    ax, word ptr [bx + si]
4074  03 00                    add    ax, word ptr [bx + si]
4076  03 00                    add    ax, word ptr [bx + si]
4078  03 00                    add    ax, word ptr [bx + si]
407A  03 00                    add    ax, word ptr [bx + si]
407C  03 00                    add    ax, word ptr [bx + si]
407E  03 00                    add    ax, word ptr [bx + si]
4080  03 00                    add    ax, word ptr [bx + si]
4082  03 00                    add    ax, word ptr [bx + si]
4084  03 00                    add    ax, word ptr [bx + si]
4086  00 00                    add    byte ptr [bx + si], al
4088  00 00                    add    byte ptr [bx + si], al
408A  00 00                    add    byte ptr [bx + si], al
408C  03 00                    add    ax, word ptr [bx + si]
408E  03 00                    add    ax, word ptr [bx + si]
4090  03 00                    add    ax, word ptr [bx + si]
4092  00 00                    add    byte ptr [bx + si], al
4094  03 00                    add    ax, word ptr [bx + si]
4096  03 00                    add    ax, word ptr [bx + si]
4098  03 00                    add    ax, word ptr [bx + si]
409A  03 00                    add    ax, word ptr [bx + si]
409C  03 00                    add    ax, word ptr [bx + si]
409E  02 00                    add    al, byte ptr [bx + si]
40A0  03 00                    add    ax, word ptr [bx + si]
40A2  03 00                    add    ax, word ptr [bx + si]
40A4  03 00                    add    ax, word ptr [bx + si]
40A6  03 00                    add    ax, word ptr [bx + si]
40A8  03 00                    add    ax, word ptr [bx + si]
40AA  03 00                    add    ax, word ptr [bx + si]
40AC  03 00                    add    ax, word ptr [bx + si]
40AE  00 00                    add    byte ptr [bx + si], al
40B0  03 00                    add    ax, word ptr [bx + si]
40B2  03 00                    add    ax, word ptr [bx + si]
40B4  03 00                    add    ax, word ptr [bx + si]
40B6  02 00                    add    al, byte ptr [bx + si]
40B8  03 00                    add    ax, word ptr [bx + si]
40BA  02 00                    add    al, byte ptr [bx + si]
40BC  02 00                    add    al, byte ptr [bx + si]
40BE  03 00                    add    ax, word ptr [bx + si]
40C0  03 00                    add    ax, word ptr [bx + si]
40C2  03 00                    add    ax, word ptr [bx + si]
40C4  03 00                    add    ax, word ptr [bx + si]
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  03 00                    add    ax, word ptr [bx + si]
40CA  03 00                    add    ax, word ptr [bx + si]
40CC  03 00                    add    ax, word ptr [bx + si]
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  03 00                    add    ax, word ptr [bx + si]
40D2  03 00                    add    ax, word ptr [bx + si]
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  03 00                    add    ax, word ptr [bx + si]
40D8  00 00                    add    byte ptr [bx + si], al
40DA  00 00                    add    byte ptr [bx + si], al
40DC  00 00                    add    byte ptr [bx + si], al
40DE  03 00                    add    ax, word ptr [bx + si]
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  03 00                    add    ax, word ptr [bx + si]
40E4  00 00                    add    byte ptr [bx + si], al
40E6  03 00                    add    ax, word ptr [bx + si]
40E8  03 00                    add    ax, word ptr [bx + si]
40EA  03 00                    add    ax, word ptr [bx + si]
40EC  03 00                    add    ax, word ptr [bx + si]
40EE  03 00                    add    ax, word ptr [bx + si]
40F0  03 00                    add    ax, word ptr [bx + si]
40F2  03 00                    add    ax, word ptr [bx + si]
40F4  03 00                    add    ax, word ptr [bx + si]
40F6  03 00                    add    ax, word ptr [bx + si]
40F8  03 00                    add    ax, word ptr [bx + si]
40FA  03 00                    add    ax, word ptr [bx + si]
40FC  03 00                    add    ax, word ptr [bx + si]
40FE  03 00                    add    ax, word ptr [bx + si]
4100  03 00                    add    ax, word ptr [bx + si]
4102  00 00                    add    byte ptr [bx + si], al
4104  23 00                    and    ax, word ptr [bx + si]
4106  03 00                    add    ax, word ptr [bx + si]
4108  03 00                    add    ax, word ptr [bx + si]
410A  03 00                    add    ax, word ptr [bx + si]
410C  03 00                    add    ax, word ptr [bx + si]
410E  03 00                    add    ax, word ptr [bx + si]
4110  3e 01 03                 add    word ptr ds:[bp + di], ax
4113  00 03                    add    byte ptr [bp + di], al
4115  00 03                    add    byte ptr [bp + di], al
4117  00 03                    add    byte ptr [bp + di], al
4119  00 03                    add    byte ptr [bp + di], al
411B  00 03                    add    byte ptr [bp + di], al
411D  00 03                    add    byte ptr [bp + di], al
411F  00 03                    add    byte ptr [bp + di], al
4121  00 03                    add    byte ptr [bp + di], al
4123  00 03                    add    byte ptr [bp + di], al
4125  00 03                    add    byte ptr [bp + di], al
4127  00 03                    add    byte ptr [bp + di], al
4129  00 00                    add    byte ptr [bx + si], al
412B  00 00                    add    byte ptr [bx + si], al
412D  00 00                    add    byte ptr [bx + si], al
412F  00 03                    add    byte ptr [bp + di], al
4131  00 02                    add    byte ptr [bp + si], al
4133  00 03                    add    byte ptr [bp + di], al
4135  00 00                    add    byte ptr [bx + si], al
4137  00 03                    add    byte ptr [bp + di], al
4139  00 03                    add    byte ptr [bp + di], al
413B  00 03                    add    byte ptr [bp + di], al
413D  00 03                    add    byte ptr [bp + di], al
413F  00 03                    add    byte ptr [bp + di], al
4141  00 03                    add    byte ptr [bp + di], al
4143  00 03                    add    byte ptr [bp + di], al
4145  00 03                    add    byte ptr [bp + di], al
4147  00 03                    add    byte ptr [bp + di], al
4149  00 03                    add    byte ptr [bp + di], al
414B  00 03                    add    byte ptr [bp + di], al
414D  00 03                    add    byte ptr [bp + di], al
414F  00 03                    add    byte ptr [bp + di], al
4151  00 03                    add    byte ptr [bp + di], al
4153  00 03                    add    byte ptr [bp + di], al
4155  00 00                    add    byte ptr [bx + si], al
4157  00 03                    add    byte ptr [bp + di], al
4159  00 03                    add    byte ptr [bp + di], al
415B  00 03                    add    byte ptr [bp + di], al
415D  00 03                    add    byte ptr [bp + di], al
415F  00 03                    add    byte ptr [bp + di], al
4161  00 02                    add    byte ptr [bp + si], al
4163  00 03                    add    byte ptr [bp + di], al
4165  00 03                    add    byte ptr [bp + di], al
4167  00 03                    add    byte ptr [bp + di], al
4169  00 03                    add    byte ptr [bp + di], al
416B  00 03                    add    byte ptr [bp + di], al
416D  00 03                    add    byte ptr [bp + di], al
416F  00 03                    add    byte ptr [bp + di], al
4171  00 03                    add    byte ptr [bp + di], al
4173  00 02                    add    byte ptr [bp + si], al
4175  00 02                    add    byte ptr [bp + si], al
4177  00 03                    add    byte ptr [bp + di], al
4179  00 03                    add    byte ptr [bp + di], al
417B  00 00                    add    byte ptr [bx + si], al
417D  00 00                    add    byte ptr [bx + si], al
417F  00 00                    add    byte ptr [bx + si], al
4181  00 02                    add    byte ptr [bp + si], al
4183  00 02                    add    byte ptr [bp + si], al
4185  00 03                    add    byte ptr [bp + di], al
4187  00 00                    add    byte ptr [bx + si], al
4189  00 03                    add    byte ptr [bp + di], al
418B  00 03                    add    byte ptr [bp + di], al
418D  00 03                    add    byte ptr [bp + di], al
418F  00 03                    add    byte ptr [bp + di], al
4191  00 03                    add    byte ptr [bp + di], al
4193  00 03                    add    byte ptr [bp + di], al
4195  00 03                    add    byte ptr [bp + di], al
4197  00 03                    add    byte ptr [bp + di], al
4199  00 03                    add    byte ptr [bp + di], al
419B  00 03                    add    byte ptr [bp + di], al
419D  00 03                    add    byte ptr [bp + di], al
419F  00 03                    add    byte ptr [bp + di], al
41A1  00 03                    add    byte ptr [bp + di], al
41A3  00 03                    add    byte ptr [bp + di], al
41A5  00 03                    add    byte ptr [bp + di], al
41A7  00 03                    add    byte ptr [bp + di], al
41A9  00 00                    add    byte ptr [bx + si], al
41AB  00 03                    add    byte ptr [bp + di], al
41AD  00 03                    add    byte ptr [bp + di], al
41AF  00 03                    add    byte ptr [bp + di], al
41B1  00 03                    add    byte ptr [bp + di], al
41B3  00 03                    add    byte ptr [bp + di], al
41B5  00 03                    add    byte ptr [bp + di], al
41B7  00 03                    add    byte ptr [bp + di], al
41B9  00 03                    add    byte ptr [bp + di], al
41BB  00 03                    add    byte ptr [bp + di], al
41BD  00 03                    add    byte ptr [bp + di], al
41BF  00 03                    add    byte ptr [bp + di], al
41C1  00 03                    add    byte ptr [bp + di], al
41C3  00 03                    add    byte ptr [bp + di], al
41C5  00 03                    add    byte ptr [bp + di], al
41C7  00 03                    add    byte ptr [bp + di], al
41C9  00 03                    add    byte ptr [bp + di], al
41CB  00 02                    add    byte ptr [bp + si], al
41CD  00 00                    add    byte ptr [bx + si], al
41CF  00 00                    add    byte ptr [bx + si], al
41D1  00 00                    add    byte ptr [bx + si], al
41D3  00 03                    add    byte ptr [bp + di], al
41D5  00 03                    add    byte ptr [bp + di], al
41D7  00 03                    add    byte ptr [bp + di], al
41D9  00 00                    add    byte ptr [bx + si], al
41DB  00 03                    add    byte ptr [bp + di], al
41DD  00 03                    add    byte ptr [bp + di], al
41DF  00 03                    add    byte ptr [bp + di], al
41E1  00 03                    add    byte ptr [bp + di], al
41E3  00 03                    add    byte ptr [bp + di], al
41E5  00 03                    add    byte ptr [bp + di], al
41E7  00 03                    add    byte ptr [bp + di], al
41E9  00 03                    add    byte ptr [bp + di], al
41EB  00 03                    add    byte ptr [bp + di], al
41ED  00 03                    add    byte ptr [bp + di], al
41EF  00 03                    add    byte ptr [bp + di], al
41F1  00 03                    add    byte ptr [bp + di], al
41F3  00 03                    add    byte ptr [bp + di], al
41F5  00 03                    add    byte ptr [bp + di], al
41F7  00 03                    add    byte ptr [bp + di], al
41F9  00 23                    add    byte ptr [bp + di], ah
41FB  00 03                    add    byte ptr [bp + di], al
41FD  00 00                    add    byte ptr [bx + si], al
41FF  00 03                    add    byte ptr [bp + di], al
4201  00 03                    add    byte ptr [bp + di], al
4203  00 03                    add    byte ptr [bp + di], al
4205  00 23                    add    byte ptr [bp + di], ah
4207  00 03                    add    byte ptr [bp + di], al
4209  00 03                    add    byte ptr [bp + di], al
420B  00 03                    add    byte ptr [bp + di], al
420D  00 03                    add    byte ptr [bp + di], al
420F  00 03                    add    byte ptr [bp + di], al
4211  00 03                    add    byte ptr [bp + di], al
4213  00 03                    add    byte ptr [bp + di], al
4215  00 03                    add    byte ptr [bp + di], al
4217  00 23                    add    byte ptr [bp + di], ah
4219  00 03                    add    byte ptr [bp + di], al
421B  00 03                    add    byte ptr [bp + di], al
421D  00 03                    add    byte ptr [bp + di], al
421F  00 00                    add    byte ptr [bx + si], al
4221  00 00                    add    byte ptr [bx + si], al
4223  00 00                    add    byte ptr [bx + si], al
4225  00 23                    add    byte ptr [bp + di], ah
4227  00 23                    add    byte ptr [bp + di], ah
4229  00 03                    add    byte ptr [bp + di], al
422B  00 00                    add    byte ptr [bx + si], al
422D  00 03                    add    byte ptr [bp + di], al
422F  00 03                    add    byte ptr [bp + di], al
4231  00 03                    add    byte ptr [bp + di], al
4233  00 03                    add    byte ptr [bp + di], al
4235  00 03                    add    byte ptr [bp + di], al
4237  00 03                    add    byte ptr [bp + di], al
4239  00 03                    add    byte ptr [bp + di], al
423B  00 03                    add    byte ptr [bp + di], al
423D  00 03                    add    byte ptr [bp + di], al
423F  00 03                    add    byte ptr [bp + di], al
4241  00 03                    add    byte ptr [bp + di], al
4243  00 03                    add    byte ptr [bp + di], al
4245  00 03                    add    byte ptr [bp + di], al
4247  00 03                    add    byte ptr [bp + di], al
4249  00 03                    add    byte ptr [bp + di], al
424B  00 03                    add    byte ptr [bp + di], al
424D  00 03                    add    byte ptr [bp + di], al
424F  00 03                    add    byte ptr [bp + di], al
4251  00 00                    add    byte ptr [bx + si], al
4253  00 03                    add    byte ptr [bp + di], al
4255  00 03                    add    byte ptr [bp + di], al
4257  00 03                    add    byte ptr [bp + di], al
4259  00 03                    add    byte ptr [bp + di], al
425B  00 03                    add    byte ptr [bp + di], al
425D  00 03                    add    byte ptr [bp + di], al
425F  00 03                    add    byte ptr [bp + di], al
4261  00 03                    add    byte ptr [bp + di], al
4263  00 03                    add    byte ptr [bp + di], al
4265  00 03                    add    byte ptr [bp + di], al
4267  00 03                    add    byte ptr [bp + di], al
4269  00 03                    add    byte ptr [bp + di], al
426B  00 03                    add    byte ptr [bp + di], al
426D  00 03                    add    byte ptr [bp + di], al
426F  00 03                    add    byte ptr [bp + di], al
4271  00 00                    add    byte ptr [bx + si], al
4273  00 00                    add    byte ptr [bx + si], al
4275  00 00                    add    byte ptr [bx + si], al
4277  00 03                    add    byte ptr [bp + di], al
4279  00 03                    add    byte ptr [bp + di], al
427B  00 03                    add    byte ptr [bp + di], al
427D  00 00                    add    byte ptr [bx + si], al
427F  00 03                    add    byte ptr [bp + di], al
4281  00 03                    add    byte ptr [bp + di], al
4283  00 02                    add    byte ptr [bp + si], al
4285  00 02                    add    byte ptr [bp + si], al
4287  00 03                    add    byte ptr [bp + di], al
4289  00 03                    add    byte ptr [bp + di], al
428B  00 03                    add    byte ptr [bp + di], al
428D  00 03                    add    byte ptr [bp + di], al
428F  00 03                    add    byte ptr [bp + di], al
4291  00 03                    add    byte ptr [bp + di], al
4293  00 02                    add    byte ptr [bp + si], al
4295  00 03                    add    byte ptr [bp + di], al
4297  00 02                    add    byte ptr [bp + si], al
4299  00 03                    add    byte ptr [bp + di], al
429B  00 03                    add    byte ptr [bp + di], al
429D  00 03                    add    byte ptr [bp + di], al
429F  00 02                    add    byte ptr [bp + si], al
42A1  00 03                    add    byte ptr [bp + di], al
42A3  00 02                    add    byte ptr [bp + si], al
42A5  00 00                    add    byte ptr [bx + si], al
42A7  00 03                    add    byte ptr [bp + di], al
42A9  00 03                    add    byte ptr [bp + di], al
42AB  00 03                    add    byte ptr [bp + di], al
42AD  00 03                    add    byte ptr [bp + di], al
42AF  00 03                    add    byte ptr [bp + di], al
42B1  00 02                    add    byte ptr [bp + si], al
42B3  00 03                    add    byte ptr [bp + di], al
42B5  00 02                    add    byte ptr [bp + si], al
42B7  00 02                    add    byte ptr [bp + si], al
42B9  00 02                    add    byte ptr [bp + si], al
42BB  00 02                    add    byte ptr [bp + si], al
42BD  00 03                    add    byte ptr [bp + di], al
42BF  00 02                    add    byte ptr [bp + si], al
42C1  00 03                    add    byte ptr [bp + di], al
42C3  00 00                    add    byte ptr [bx + si], al
42C5  00 00                    add    byte ptr [bx + si], al
42C7  00 00                    add    byte ptr [bx + si], al
42C9  00 03                    add    byte ptr [bp + di], al
42CB  00 03                    add    byte ptr [bp + di], al
42CD  00 03                    add    byte ptr [bp + di], al
42CF  00 00                    add    byte ptr [bx + si], al
42D1  00 03                    add    byte ptr [bp + di], al
42D3  00 03                    add    byte ptr [bp + di], al
42D5  00 03                    add    byte ptr [bp + di], al
42D7  00 03                    add    byte ptr [bp + di], al
42D9  00 03                    add    byte ptr [bp + di], al
42DB  00 03                    add    byte ptr [bp + di], al
42DD  00 03                    add    byte ptr [bp + di], al
42DF  00 03                    add    byte ptr [bp + di], al
42E1  00 03                    add    byte ptr [bp + di], al
42E3  00 03                    add    byte ptr [bp + di], al
42E5  00 03                    add    byte ptr [bp + di], al
42E7  00 03                    add    byte ptr [bp + di], al
42E9  00 03                    add    byte ptr [bp + di], al
42EB  00 03                    add    byte ptr [bp + di], al
42ED  00 03                    add    byte ptr [bp + di], al
42EF  00 43 00                 add    byte ptr [bp + di], al
42F2  03 00                    add    ax, word ptr [bx + si]
42F4  02 00                    add    al, byte ptr [bx + si]
42F6  03 00                    add    ax, word ptr [bx + si]
42F8  03 00                    add    ax, word ptr [bx + si]
42FA  00 00                    add    byte ptr [bx + si], al
42FC  43                       inc    bx
42FD  00 03                    add    byte ptr [bp + di], al
42FF  00 03                    add    byte ptr [bp + di], al
4301  00 03                    add    byte ptr [bp + di], al
4303  00 03                    add    byte ptr [bp + di], al
4305  00 03                    add    byte ptr [bp + di], al
4307  00 03                    add    byte ptr [bp + di], al
4309  00 03                    add    byte ptr [bp + di], al
430B  00 03                    add    byte ptr [bp + di], al
430D  00 03                    add    byte ptr [bp + di], al
430F  00 02                    add    byte ptr [bp + si], al
4311  00 03                    add    byte ptr [bp + di], al
4313  00 03                    add    byte ptr [bp + di], al
4315  00 00                    add    byte ptr [bx + si], al
4317  00 00                    add    byte ptr [bx + si], al
4319  00 00                    add    byte ptr [bx + si], al
431B  00 03                    add    byte ptr [bp + di], al
431D  00 03                    add    byte ptr [bp + di], al
431F  00 03                    add    byte ptr [bp + di], al
4321  00 00                    add    byte ptr [bx + si], al
4323  00 03                    add    byte ptr [bp + di], al
4325  00 03                    add    byte ptr [bp + di], al
4327  00 03                    add    byte ptr [bp + di], al
4329  00 03                    add    byte ptr [bp + di], al
432B  00 03                    add    byte ptr [bp + di], al
432D  00 03                    add    byte ptr [bp + di], al
432F  00 03                    add    byte ptr [bp + di], al
4331  00 03                    add    byte ptr [bp + di], al
4333  00 03                    add    byte ptr [bp + di], al
4335  00 03                    add    byte ptr [bp + di], al
4337  00 03                    add    byte ptr [bp + di], al
4339  00 03                    add    byte ptr [bp + di], al
433B  00 03                    add    byte ptr [bp + di], al
433D  00 03                    add    byte ptr [bp + di], al
433F  00 03                    add    byte ptr [bp + di], al
4341  00 23                    add    byte ptr [bp + di], ah
4343  00 03                    add    byte ptr [bp + di], al
4345  00 03                    add    byte ptr [bp + di], al
4347  00 03                    add    byte ptr [bp + di], al
4349  00 03                    add    byte ptr [bp + di], al
434B  00 03                    add    byte ptr [bp + di], al
434D  00 00                    add    byte ptr [bx + si], al
434F  00 03                    add    byte ptr [bp + di], al
4351  00 03                    add    byte ptr [bp + di], al
4353  00 03                    add    byte ptr [bp + di], al
4355  00 03                    add    byte ptr [bp + di], al
4357  00 03                    add    byte ptr [bp + di], al
4359  00 03                    add    byte ptr [bp + di], al
435B  00 03                    add    byte ptr [bp + di], al
435D  00 03                    add    byte ptr [bp + di], al
435F  00 03                    add    byte ptr [bp + di], al
4361  00 03                    add    byte ptr [bp + di], al
4363  00 03                    add    byte ptr [bp + di], al
4365  00 03                    add    byte ptr [bp + di], al
4367  00 00                    add    byte ptr [bx + si], al
4369  00 00                    add    byte ptr [bx + si], al
436B  00 00                    add    byte ptr [bx + si], al
436D  00 03                    add    byte ptr [bp + di], al
436F  00 03                    add    byte ptr [bp + di], al
4371  00 03                    add    byte ptr [bp + di], al
4373  00 00                    add    byte ptr [bx + si], al
4375  00 03                    add    byte ptr [bp + di], al
4377  00 03                    add    byte ptr [bp + di], al
4379  00 03                    add    byte ptr [bp + di], al
437B  00 03                    add    byte ptr [bp + di], al
437D  00 03                    add    byte ptr [bp + di], al
437F  00 03                    add    byte ptr [bp + di], al
4381  00 03                    add    byte ptr [bp + di], al
4383  00 03                    add    byte ptr [bp + di], al
4385  00 03                    add    byte ptr [bp + di], al
4387  00 03                    add    byte ptr [bp + di], al
4389  00 03                    add    byte ptr [bp + di], al
438B  00 03                    add    byte ptr [bp + di], al
438D  00 03                    add    byte ptr [bp + di], al
438F  00 03                    add    byte ptr [bp + di], al
4391  00 03                    add    byte ptr [bp + di], al
4393  00 02                    add    byte ptr [bp + si], al
4395  00 03                    add    byte ptr [bp + di], al
4397  00 03                    add    byte ptr [bp + di], al
4399  00 03                    add    byte ptr [bp + di], al
439B  00 03                    add    byte ptr [bp + di], al
439D  00 03                    add    byte ptr [bp + di], al
439F  00 02                    add    byte ptr [bp + si], al
43A1  00 00                    add    byte ptr [bx + si], al
43A3  00 03                    add    byte ptr [bp + di], al
43A5  00 03                    add    byte ptr [bp + di], al
43A7  00 03                    add    byte ptr [bp + di], al
43A9  00 03                    add    byte ptr [bp + di], al
43AB  00 03                    add    byte ptr [bp + di], al
43AD  00 03                    add    byte ptr [bp + di], al
43AF  00 03                    add    byte ptr [bp + di], al
43B1  00 03                    add    byte ptr [bp + di], al
43B3  00 03                    add    byte ptr [bp + di], al
43B5  00 03                    add    byte ptr [bp + di], al
43B7  00 03                    add    byte ptr [bp + di], al
43B9  00 00                    add    byte ptr [bx + si], al
43BB  00 00                    add    byte ptr [bx + si], al
43BD  00 00                    add    byte ptr [bx + si], al
43BF  00 03                    add    byte ptr [bp + di], al
43C1  00 03                    add    byte ptr [bp + di], al
43C3  00 03                    add    byte ptr [bp + di], al
43C5  00 00                    add    byte ptr [bx + si], al
43C7  00 03                    add    byte ptr [bp + di], al
43C9  00 03                    add    byte ptr [bp + di], al
43CB  00 03                    add    byte ptr [bp + di], al
43CD  00 03                    add    byte ptr [bp + di], al
43CF  00 03                    add    byte ptr [bp + di], al
43D1  00 03                    add    byte ptr [bp + di], al
43D3  00 03                    add    byte ptr [bp + di], al
43D5  00 02                    add    byte ptr [bp + si], al
43D7  00 03                    add    byte ptr [bp + di], al
43D9  00 03                    add    byte ptr [bp + di], al
43DB  00 03                    add    byte ptr [bp + di], al
43DD  00 03                    add    byte ptr [bp + di], al
43DF  00 03                    add    byte ptr [bp + di], al
43E1  00 03                    add    byte ptr [bp + di], al
43E3  00 03                    add    byte ptr [bp + di], al
43E5  00 23                    add    byte ptr [bp + di], ah
43E7  00 03                    add    byte ptr [bp + di], al
43E9  00 03                    add    byte ptr [bp + di], al
43EB  00 03                    add    byte ptr [bp + di], al
43ED  00 03                    add    byte ptr [bp + di], al
43EF  00 03                    add    byte ptr [bp + di], al
43F1  00 23                    add    byte ptr [bp + di], ah
43F3  00 03                    add    byte ptr [bp + di], al
43F5  00 00                    add    byte ptr [bx + si], al
43F7  00 03                    add    byte ptr [bp + di], al
43F9  00 03                    add    byte ptr [bp + di], al
43FB  00 03                    add    byte ptr [bp + di], al
43FD  00 03                    add    byte ptr [bp + di], al
43FF  00 03                    add    byte ptr [bp + di], al
4401  00 03                    add    byte ptr [bp + di], al
4403  00 03                    add    byte ptr [bp + di], al
4405  00 03                    add    byte ptr [bp + di], al
4407  00 03                    add    byte ptr [bp + di], al
4409  00 03                    add    byte ptr [bp + di], al
440B  00 00                    add    byte ptr [bx + si], al
440D  00 00                    add    byte ptr [bx + si], al
440F  00 00                    add    byte ptr [bx + si], al
4411  00 03                    add    byte ptr [bp + di], al
4413  00 03                    add    byte ptr [bp + di], al
4415  00 03                    add    byte ptr [bp + di], al
4417  00 00                    add    byte ptr [bx + si], al
4419  00 23                    add    byte ptr [bp + di], ah
441B  00 23                    add    byte ptr [bp + di], ah
441D  00 23                    add    byte ptr [bp + di], ah
441F  00 23                    add    byte ptr [bp + di], ah
4421  00 23                    add    byte ptr [bp + di], ah
4423  00 23                    add    byte ptr [bp + di], ah
4425  00 23                    add    byte ptr [bp + di], ah
4427  00 23                    add    byte ptr [bp + di], ah
4429  00 23                    add    byte ptr [bp + di], ah
442B  00 23                    add    byte ptr [bp + di], ah
442D  00 23                    add    byte ptr [bp + di], ah
442F  00 23                    add    byte ptr [bp + di], ah
4431  00 23                    add    byte ptr [bp + di], ah
4433  00 23                    add    byte ptr [bp + di], ah
4435  00 23                    add    byte ptr [bp + di], ah
4437  00 23                    add    byte ptr [bp + di], ah
4439  00 23                    add    byte ptr [bp + di], ah
443B  00 23                    add    byte ptr [bp + di], ah
443D  00 23                    add    byte ptr [bp + di], ah
443F  00 23                    add    byte ptr [bp + di], ah
4441  00 23                    add    byte ptr [bp + di], ah
4443  00 23                    add    byte ptr [bp + di], ah
4445  00 23                    add    byte ptr [bp + di], ah
4447  00 23                    add    byte ptr [bp + di], ah
4449  00 00                    add    byte ptr [bx + si], al
444B  00 23                    add    byte ptr [bp + di], ah
444D  00 23                    add    byte ptr [bp + di], ah
444F  00 23                    add    byte ptr [bp + di], ah
4451  00 23                    add    byte ptr [bp + di], ah
4453  00 23                    add    byte ptr [bp + di], ah
4455  00 23                    add    byte ptr [bp + di], ah
4457  00 23                    add    byte ptr [bp + di], ah
4459  00 23                    add    byte ptr [bp + di], ah
445B  00 23                    add    byte ptr [bp + di], ah
445D  00 00                    add    byte ptr [bx + si], al
445F  00 00                    add    byte ptr [bx + si], al
4461  00 00                    add    byte ptr [bx + si], al
4463  00 23                    add    byte ptr [bp + di], ah
4465  00 03                    add    byte ptr [bp + di], al
4467  00 00                    add    byte ptr [bx + si], al
4469  00 00                    add    byte ptr [bx + si], al
446B  00 03                    add    byte ptr [bp + di], al
446D  00 03                    add    byte ptr [bp + di], al
446F  00 03                    add    byte ptr [bp + di], al
4471  00 03                    add    byte ptr [bp + di], al
4473  00 03                    add    byte ptr [bp + di], al
4475  00 03                    add    byte ptr [bp + di], al
4477  00 03                    add    byte ptr [bp + di], al
4479  00 03                    add    byte ptr [bp + di], al
447B  00 03                    add    byte ptr [bp + di], al
447D  00 03                    add    byte ptr [bp + di], al
447F  00 03                    add    byte ptr [bp + di], al
4481  00 03                    add    byte ptr [bp + di], al
4483  00 03                    add    byte ptr [bp + di], al
4485  00 03                    add    byte ptr [bp + di], al
4487  00 03                    add    byte ptr [bp + di], al
4489  00 03                    add    byte ptr [bp + di], al
448B  00 03                    add    byte ptr [bp + di], al
448D  00 03                    add    byte ptr [bp + di], al
448F  00 03                    add    byte ptr [bp + di], al
4491  00 03                    add    byte ptr [bp + di], al
4493  00 03                    add    byte ptr [bp + di], al
4495  00 03                    add    byte ptr [bp + di], al
4497  00 03                    add    byte ptr [bp + di], al
4499  00 03                    add    byte ptr [bp + di], al
449B  00 03                    add    byte ptr [bp + di], al
449D  00 00                    add    byte ptr [bx + si], al
449F  00 03                    add    byte ptr [bp + di], al
44A1  00 03                    add    byte ptr [bp + di], al
44A3  00 03                    add    byte ptr [bp + di], al
44A5  00 03                    add    byte ptr [bp + di], al
44A7  00 03                    add    byte ptr [bp + di], al
44A9  00 03                    add    byte ptr [bp + di], al
44AB  00 03                    add    byte ptr [bp + di], al
44AD  00 03                    add    byte ptr [bp + di], al
44AF  00 00                    add    byte ptr [bx + si], al
44B1  00 00                    add    byte ptr [bx + si], al
44B3  00 00                    add    byte ptr [bx + si], al
44B5  00 03                    add    byte ptr [bp + di], al
44B7  00 03                    add    byte ptr [bp + di], al
44B9  00 00                    add    byte ptr [bx + si], al
44BB  00 00                    add    byte ptr [bx + si], al
44BD  00 03                    add    byte ptr [bp + di], al
44BF  00 03                    add    byte ptr [bp + di], al
44C1  00 03                    add    byte ptr [bp + di], al
44C3  00 03                    add    byte ptr [bp + di], al
44C5  00 03                    add    byte ptr [bp + di], al
44C7  00 03                    add    byte ptr [bp + di], al
44C9  00 03                    add    byte ptr [bp + di], al
44CB  00 03                    add    byte ptr [bp + di], al
44CD  00 03                    add    byte ptr [bp + di], al
44CF  00 03                    add    byte ptr [bp + di], al
44D1  00 03                    add    byte ptr [bp + di], al
44D3  00 03                    add    byte ptr [bp + di], al
44D5  00 03                    add    byte ptr [bp + di], al
44D7  00 03                    add    byte ptr [bp + di], al
44D9  00 03                    add    byte ptr [bp + di], al
44DB  00 03                    add    byte ptr [bp + di], al
44DD  00 03                    add    byte ptr [bp + di], al
44DF  00 03                    add    byte ptr [bp + di], al
44E1  00 03                    add    byte ptr [bp + di], al
44E3  00 03                    add    byte ptr [bp + di], al
44E5  00 03                    add    byte ptr [bp + di], al
44E7  00 03                    add    byte ptr [bp + di], al
44E9  00 03                    add    byte ptr [bp + di], al
44EB  00 03                    add    byte ptr [bp + di], al
44ED  00 03                    add    byte ptr [bp + di], al
44EF  00 03                    add    byte ptr [bp + di], al
44F1  00 00                    add    byte ptr [bx + si], al
44F3  00 03                    add    byte ptr [bp + di], al
44F5  00 03                    add    byte ptr [bp + di], al
44F7  00 03                    add    byte ptr [bp + di], al
44F9  00 03                    add    byte ptr [bp + di], al
44FB  00 03                    add    byte ptr [bp + di], al
44FD  00 03                    add    byte ptr [bp + di], al
44FF  00 03                    add    byte ptr [bp + di], al
4501  00 00                    add    byte ptr [bx + si], al
4503  00 00                    add    byte ptr [bx + si], al
4505  00 00                    add    byte ptr [bx + si], al
4507  00 03                    add    byte ptr [bp + di], al
4509  00 03                    add    byte ptr [bp + di], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 00                    add    byte ptr [bx + si], al
450F  00 02                    add    byte ptr [bp + si], al
4511  00 02                    add    byte ptr [bp + si], al
4513  00 44 00                 add    byte ptr [si], al
4516  44                       inc    sp
4517  00 02                    add    byte ptr [bp + si], al
4519  00 02                    add    byte ptr [bp + si], al
451B  00 02                    add    byte ptr [bp + si], al
451D  00 02                    add    byte ptr [bp + si], al
451F  00 02                    add    byte ptr [bp + si], al
4521  00 02                    add    byte ptr [bp + si], al
4523  00 44 00                 add    byte ptr [si], al
4526  02 00                    add    al, byte ptr [bx + si]
4528  44                       inc    sp
4529  00 02                    add    byte ptr [bp + si], al
452B  00 03                    add    byte ptr [bp + di], al
452D  00 02                    add    byte ptr [bp + si], al
452F  00 44 00                 add    byte ptr [si], al
4532  02 00                    add    al, byte ptr [bx + si]
4534  3c 00                    cmp    al, 0
4536  44                       inc    sp
4537  00 02                    add    byte ptr [bp + si], al
4539  00 03                    add    byte ptr [bp + di], al
453B  00 02                    add    byte ptr [bp + si], al
453D  00 02                    add    byte ptr [bp + si], al
453F  00 03                    add    byte ptr [bp + di], al
4541  00 44 00                 add    byte ptr [si], al
4544  44                       inc    sp
4545  00 00                    add    byte ptr [bx + si], al
4547  00 44 00                 add    byte ptr [si], al
454A  3c 00                    cmp    al, 0
454C  03 00                    add    ax, word ptr [bx + si]
454E  02 00                    add    al, byte ptr [bx + si]
4550  02 00                    add    al, byte ptr [bx + si]
4552  02 00                    add    al, byte ptr [bx + si]
4554  00 00                    add    byte ptr [bx + si], al
4556  00 00                    add    byte ptr [bx + si], al
4558  00 00                    add    byte ptr [bx + si], al
455A  03 00                    add    ax, word ptr [bx + si]
455C  03 00                    add    ax, word ptr [bx + si]
455E  00 00                    add    byte ptr [bx + si], al
4560  00 00                    add    byte ptr [bx + si], al
4562  03 00                    add    ax, word ptr [bx + si]
4564  03 00                    add    ax, word ptr [bx + si]
4566  03 00                    add    ax, word ptr [bx + si]
4568  03 00                    add    ax, word ptr [bx + si]
456A  03 00                    add    ax, word ptr [bx + si]
456C  03 00                    add    ax, word ptr [bx + si]
456E  03 00                    add    ax, word ptr [bx + si]
4570  03 00                    add    ax, word ptr [bx + si]
4572  03 00                    add    ax, word ptr [bx + si]
4574  03 00                    add    ax, word ptr [bx + si]
4576  03 00                    add    ax, word ptr [bx + si]
4578  03 00                    add    ax, word ptr [bx + si]
457A  03 00                    add    ax, word ptr [bx + si]
457C  03 00                    add    ax, word ptr [bx + si]
457E  03 00                    add    ax, word ptr [bx + si]
4580  03 00                    add    ax, word ptr [bx + si]
4582  03 00                    add    ax, word ptr [bx + si]
4584  03 00                    add    ax, word ptr [bx + si]
4586  03 00                    add    ax, word ptr [bx + si]
4588  03 00                    add    ax, word ptr [bx + si]
458A  03 00                    add    ax, word ptr [bx + si]
458C  03 00                    add    ax, word ptr [bx + si]
458E  03 00                    add    ax, word ptr [bx + si]
4590  03 00                    add    ax, word ptr [bx + si]
4592  03 00                    add    ax, word ptr [bx + si]
4594  03 00                    add    ax, word ptr [bx + si]
4596  03 00                    add    ax, word ptr [bx + si]
4598  03 00                    add    ax, word ptr [bx + si]
459A  00 00                    add    byte ptr [bx + si], al
459C  03 00                    add    ax, word ptr [bx + si]
459E  03 00                    add    ax, word ptr [bx + si]
45A0  03 00                    add    ax, word ptr [bx + si]
45A2  03 00                    add    ax, word ptr [bx + si]
45A4  03 00                    add    ax, word ptr [bx + si]
45A6  00 00                    add    byte ptr [bx + si], al
45A8  00 00                    add    byte ptr [bx + si], al
45AA  00 00                    add    byte ptr [bx + si], al
45AC  03 00                    add    ax, word ptr [bx + si]
45AE  03 00                    add    ax, word ptr [bx + si]
45B0  00 00                    add    byte ptr [bx + si], al
45B2  00 00                    add    byte ptr [bx + si], al
45B4  03 00                    add    ax, word ptr [bx + si]
45B6  03 00                    add    ax, word ptr [bx + si]
45B8  03 00                    add    ax, word ptr [bx + si]
45BA  03 00                    add    ax, word ptr [bx + si]
45BC  03 00                    add    ax, word ptr [bx + si]
45BE  03 00                    add    ax, word ptr [bx + si]
45C0  03 00                    add    ax, word ptr [bx + si]
45C2  03 00                    add    ax, word ptr [bx + si]
45C4  03 00                    add    ax, word ptr [bx + si]
45C6  03 00                    add    ax, word ptr [bx + si]
45C8  03 00                    add    ax, word ptr [bx + si]
45CA  03 00                    add    ax, word ptr [bx + si]
45CC  03 00                    add    ax, word ptr [bx + si]
45CE  03 00                    add    ax, word ptr [bx + si]
45D0  03 00                    add    ax, word ptr [bx + si]
45D2  03 00                    add    ax, word ptr [bx + si]
45D4  03 00                    add    ax, word ptr [bx + si]
45D6  03 00                    add    ax, word ptr [bx + si]
45D8  03 00                    add    ax, word ptr [bx + si]
45DA  03 00                    add    ax, word ptr [bx + si]
45DC  03 00                    add    ax, word ptr [bx + si]
45DE  03 00                    add    ax, word ptr [bx + si]
45E0  03 00                    add    ax, word ptr [bx + si]
45E2  03 00                    add    ax, word ptr [bx + si]
45E4  03 00                    add    ax, word ptr [bx + si]
45E6  03 00                    add    ax, word ptr [bx + si]
45E8  03 00                    add    ax, word ptr [bx + si]
45EA  03 00                    add    ax, word ptr [bx + si]
45EC  03 00                    add    ax, word ptr [bx + si]
45EE  00 00                    add    byte ptr [bx + si], al
45F0  03 00                    add    ax, word ptr [bx + si]
45F2  03 00                    add    ax, word ptr [bx + si]
45F4  03 00                    add    ax, word ptr [bx + si]
45F6  03 00                    add    ax, word ptr [bx + si]
45F8  00 00                    add    byte ptr [bx + si], al
45FA  00 00                    add    byte ptr [bx + si], al
45FC  00 00                    add    byte ptr [bx + si], al
45FE  03 00                    add    ax, word ptr [bx + si]
4600  03 00                    add    ax, word ptr [bx + si]
4602  00 00                    add    byte ptr [bx + si], al
4604  00 00                    add    byte ptr [bx + si], al
4606  03 00                    add    ax, word ptr [bx + si]
4608  03 00                    add    ax, word ptr [bx + si]
460A  03 00                    add    ax, word ptr [bx + si]
460C  03 00                    add    ax, word ptr [bx + si]
460E  03 00                    add    ax, word ptr [bx + si]
4610  03 00                    add    ax, word ptr [bx + si]
4612  03 00                    add    ax, word ptr [bx + si]
4614  03 00                    add    ax, word ptr [bx + si]
4616  03 00                    add    ax, word ptr [bx + si]
4618  03 00                    add    ax, word ptr [bx + si]
461A  03 00                    add    ax, word ptr [bx + si]
461C  03 00                    add    ax, word ptr [bx + si]
461E  03 00                    add    ax, word ptr [bx + si]
4620  03 00                    add    ax, word ptr [bx + si]
4622  03 00                    add    ax, word ptr [bx + si]
4624  02 00                    add    al, byte ptr [bx + si]
4626  03 00                    add    ax, word ptr [bx + si]
4628  03 00                    add    ax, word ptr [bx + si]
462A  03 00                    add    ax, word ptr [bx + si]
462C  03 00                    add    ax, word ptr [bx + si]
462E  03 00                    add    ax, word ptr [bx + si]
4630  02 00                    add    al, byte ptr [bx + si]
4632  03 00                    add    ax, word ptr [bx + si]
4634  03 00                    add    ax, word ptr [bx + si]
4636  03 00                    add    ax, word ptr [bx + si]
4638  03 00                    add    ax, word ptr [bx + si]
463A  03 00                    add    ax, word ptr [bx + si]
463C  03 00                    add    ax, word ptr [bx + si]
463E  03 00                    add    ax, word ptr [bx + si]
4640  03 00                    add    ax, word ptr [bx + si]
4642  00 00                    add    byte ptr [bx + si], al
4644  3f                       aas    
4645  01 03                    add    word ptr [bp + di], ax
4647  00 03                    add    byte ptr [bp + di], al
4649  00 00                    add    byte ptr [bx + si], al
464B  00 00                    add    byte ptr [bx + si], al
464D  00 00                    add    byte ptr [bx + si], al
464F  00 00                    add    byte ptr [bx + si], al
4651  00 03                    add    byte ptr [bp + di], al
4653  00 00                    add    byte ptr [bx + si], al
4655  00 00                    add    byte ptr [bx + si], al
4657  00 02                    add    byte ptr [bp + si], al
4659  00 02                    add    byte ptr [bp + si], al
465B  00 02                    add    byte ptr [bp + si], al
465D  00 02                    add    byte ptr [bp + si], al
465F  00 02                    add    byte ptr [bp + si], al
4661  00 02                    add    byte ptr [bp + si], al
4663  00 02                    add    byte ptr [bp + si], al
4665  00 02                    add    byte ptr [bp + si], al
4667  00 03                    add    byte ptr [bp + di], al
4669  00 02                    add    byte ptr [bp + si], al
466B  00 02                    add    byte ptr [bp + si], al
466D  00 02                    add    byte ptr [bp + si], al
466F  00 02                    add    byte ptr [bp + si], al
4671  00 02                    add    byte ptr [bp + si], al
4673  00 02                    add    byte ptr [bp + si], al
4675  00 23                    add    byte ptr [bp + di], ah
4677  00 02                    add    byte ptr [bp + si], al
4679  00 02                    add    byte ptr [bp + si], al
467B  00 02                    add    byte ptr [bp + si], al
467D  00 02                    add    byte ptr [bp + si], al
467F  00 02                    add    byte ptr [bp + si], al
4681  00 23                    add    byte ptr [bp + di], ah
4683  00 02                    add    byte ptr [bp + si], al
4685  00 02                    add    byte ptr [bp + si], al
4687  00 02                    add    byte ptr [bp + si], al
4689  00 02                    add    byte ptr [bp + si], al
468B  00 02                    add    byte ptr [bp + si], al
468D  00 02                    add    byte ptr [bp + si], al
468F  00 02                    add    byte ptr [bp + si], al
4691  00 02                    add    byte ptr [bp + si], al
4693  00 3f                    add    byte ptr [bx], bh
4695  01 00                    add    word ptr [bx + si], ax
4697  00 02                    add    byte ptr [bp + si], al
4699  00 03                    add    byte ptr [bp + di], al
469B  00 00                    add    byte ptr [bx + si], al
469D  00 00                    add    byte ptr [bx + si], al
469F  00 00                    add    byte ptr [bx + si], al
46A1  00 39                    add    byte ptr [bx + di], bh
46A3  00 00                    add    byte ptr [bx + si], al
46A5  00 00                    add    byte ptr [bx + si], al
46A7  00 00                    add    byte ptr [bx + si], al
46A9  00 03                    add    byte ptr [bp + di], al
46AB  00 03                    add    byte ptr [bp + di], al
46AD  00 03                    add    byte ptr [bp + di], al
46AF  00 03                    add    byte ptr [bp + di], al
46B1  00 03                    add    byte ptr [bp + di], al
46B3  00 03                    add    byte ptr [bp + di], al
46B5  00 03                    add    byte ptr [bp + di], al
46B7  00 03                    add    byte ptr [bp + di], al
46B9  00 03                    add    byte ptr [bp + di], al
46BB  00 03                    add    byte ptr [bp + di], al
46BD  00 03                    add    byte ptr [bp + di], al
46BF  00 03                    add    byte ptr [bp + di], al
46C1  00 03                    add    byte ptr [bp + di], al
46C3  00 03                    add    byte ptr [bp + di], al
46C5  00 03                    add    byte ptr [bp + di], al
46C7  00 03                    add    byte ptr [bp + di], al
46C9  00 03                    add    byte ptr [bp + di], al
46CB  00 03                    add    byte ptr [bp + di], al
46CD  00 03                    add    byte ptr [bp + di], al
46CF  00 03                    add    byte ptr [bp + di], al
46D1  00 03                    add    byte ptr [bp + di], al
46D3  00 03                    add    byte ptr [bp + di], al
46D5  00 03                    add    byte ptr [bp + di], al
46D7  00 03                    add    byte ptr [bp + di], al
46D9  00 03                    add    byte ptr [bp + di], al
46DB  00 03                    add    byte ptr [bp + di], al
46DD  00 03                    add    byte ptr [bp + di], al
46DF  00 03                    add    byte ptr [bp + di], al
46E1  00 03                    add    byte ptr [bp + di], al
46E3  00 03                    add    byte ptr [bp + di], al
46E5  00 03                    add    byte ptr [bp + di], al
46E7  00 03                    add    byte ptr [bp + di], al
46E9  00 00                    add    byte ptr [bx + si], al
46EB  00 03                    add    byte ptr [bp + di], al
46ED  00 00                    add    byte ptr [bx + si], al
46EF  00 00                    add    byte ptr [bx + si], al
46F1  00 00                    add    byte ptr [bx + si], al
46F3  00 03                    add    byte ptr [bp + di], al
46F5  00 03                    add    byte ptr [bp + di], al
46F7  00 00                    add    byte ptr [bx + si], al
46F9  00 00                    add    byte ptr [bx + si], al
46FB  00 02                    add    byte ptr [bp + si], al
46FD  00 02                    add    byte ptr [bp + si], al
46FF  00 02                    add    byte ptr [bp + si], al
4701  00 02                    add    byte ptr [bp + si], al
4703  00 02                    add    byte ptr [bp + si], al
4705  00 02                    add    byte ptr [bp + si], al
4707  00 02                    add    byte ptr [bp + si], al
4709  00 02                    add    byte ptr [bp + si], al
470B  00 02                    add    byte ptr [bp + si], al
470D  00 02                    add    byte ptr [bp + si], al
470F  00 02                    add    byte ptr [bp + si], al
4711  00 02                    add    byte ptr [bp + si], al
4713  00 02                    add    byte ptr [bp + si], al
4715  00 02                    add    byte ptr [bp + si], al
4717  00 02                    add    byte ptr [bp + si], al
4719  00 02                    add    byte ptr [bp + si], al
471B  00 02                    add    byte ptr [bp + si], al
471D  00 02                    add    byte ptr [bp + si], al
471F  00 02                    add    byte ptr [bp + si], al
4721  00 02                    add    byte ptr [bp + si], al
4723  00 02                    add    byte ptr [bp + si], al
4725  00 02                    add    byte ptr [bp + si], al
4727  00 02                    add    byte ptr [bp + si], al
4729  00 02                    add    byte ptr [bp + si], al
472B  00 02                    add    byte ptr [bp + si], al
472D  00 02                    add    byte ptr [bp + si], al
472F  00 02                    add    byte ptr [bp + si], al
4731  00 02                    add    byte ptr [bp + si], al
4733  00 02                    add    byte ptr [bp + si], al
4735  00 02                    add    byte ptr [bp + si], al
4737  00 02                    add    byte ptr [bp + si], al
4739  00 02                    add    byte ptr [bp + si], al
473B  00 02                    add    byte ptr [bp + si], al
473D  00 00                    add    byte ptr [bx + si], al
473F  00 00                    add    byte ptr [bx + si], al
4741  00 00                    add    byte ptr [bx + si], al
4743  00 00                    add    byte ptr [bx + si], al
4745  00 02                    add    byte ptr [bp + si], al
4747  00 02                    add    byte ptr [bp + si], al
4749  00 00                    add    byte ptr [bx + si], al
474B  00 00                    add    byte ptr [bx + si], al
474D  00 00                    add    byte ptr [bx + si], al
474F  00 00                    add    byte ptr [bx + si], al
4751  00 00                    add    byte ptr [bx + si], al
4753  00 00                    add    byte ptr [bx + si], al
4755  00 00                    add    byte ptr [bx + si], al
4757  00 00                    add    byte ptr [bx + si], al
4759  00 00                    add    byte ptr [bx + si], al
475B  00 00                    add    byte ptr [bx + si], al
475D  00 00                    add    byte ptr [bx + si], al
475F  00 00                    add    byte ptr [bx + si], al
4761  00 00                    add    byte ptr [bx + si], al
4763  00 00                    add    byte ptr [bx + si], al
4765  00 00                    add    byte ptr [bx + si], al
4767  00 00                    add    byte ptr [bx + si], al
4769  00 00                    add    byte ptr [bx + si], al
476B  00 00                    add    byte ptr [bx + si], al
476D  00 00                    add    byte ptr [bx + si], al
476F  00 00                    add    byte ptr [bx + si], al
4771  00 00                    add    byte ptr [bx + si], al
4773  00 00                    add    byte ptr [bx + si], al
4775  00 00                    add    byte ptr [bx + si], al
4777  00 00                    add    byte ptr [bx + si], al
4779  00 00                    add    byte ptr [bx + si], al
477B  00 00                    add    byte ptr [bx + si], al
477D  00 00                    add    byte ptr [bx + si], al
477F  00 00                    add    byte ptr [bx + si], al
4781  00 00                    add    byte ptr [bx + si], al
4783  00 00                    add    byte ptr [bx + si], al
4785  00 00                    add    byte ptr [bx + si], al
4787  00 00                    add    byte ptr [bx + si], al
4789  00 00                    add    byte ptr [bx + si], al
478B  00 00                    add    byte ptr [bx + si], al
478D  00 00                    add    byte ptr [bx + si], al
478F  00 00                    add    byte ptr [bx + si], al
4791  00 00                    add    byte ptr [bx + si], al
4793  00 00                    add    byte ptr [bx + si], al
4795  00 00                    add    byte ptr [bx + si], al
4797  00 00                    add    byte ptr [bx + si], al
4799  00 00                    add    byte ptr [bx + si], al
479B  00 00                    add    byte ptr [bx + si], al
479D  00 00                    add    byte ptr [bx + si], al
479F  00 00                    add    byte ptr [bx + si], al
47A1  01 02                    add    word ptr [bp + si], ax
47A3  03 04                    add    ax, word ptr [si]
47A5  05 06 07                 add    ax, 0x706
47A8  08 00                    or     byte ptr [bx + si], al
47AA  09 00                    or     word ptr [bx + si], ax
47AC  0a 0b                    or     cl, byte ptr [bp + di]
47AE  0c 0d                    or     al, 0xd
47B0  0e                       push   cs
47B1  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
47B4  12 13                    adc    dl, byte ptr [bp + di]
47B6  14 15                    adc    al, 0x15
47B8  16                       push   ss
47B9  17                       pop    ss
47BA  18 19                    sbb    byte ptr [bx + di], bl
47BC  1a 1b                    sbb    bl, byte ptr [bp + di]
47BE  1c 1d                    sbb    al, 0x1d
47C0  1e                       push   ds
47C1  1f                       pop    ds
47C2  20 21                    and    byte ptr [bx + di], ah
47C4  22 23                    and    ah, byte ptr [bp + di]
47C6  00 00                    add    byte ptr [bx + si], al
47C8  00 00                    add    byte ptr [bx + si], al
47CA  00 00                    add    byte ptr [bx + si], al
47CC  00 00                    add    byte ptr [bx + si], al
47CE  00 00                    add    byte ptr [bx + si], al
47D0  00 00                    add    byte ptr [bx + si], al
47D2  00 00                    add    byte ptr [bx + si], al
47D4  00 00                    add    byte ptr [bx + si], al
47D6  00 00                    add    byte ptr [bx + si], al
47D8  00 00                    add    byte ptr [bx + si], al
47DA  00 00                    add    byte ptr [bx + si], al
47DC  00 00                    add    byte ptr [bx + si], al
47DE  00 00                    add    byte ptr [bx + si], al
47E0  00 00                    add    byte ptr [bx + si], al
47E2  00 00                    add    byte ptr [bx + si], al
47E4  00 00                    add    byte ptr [bx + si], al
47E6  00 00                    add    byte ptr [bx + si], al
47E8  00 00                    add    byte ptr [bx + si], al
47EA  00 00                    add    byte ptr [bx + si], al
47EC  00 00                    add    byte ptr [bx + si], al
47EE  00 00                    add    byte ptr [bx + si], al
47F0  00 00                    add    byte ptr [bx + si], al
47F2  00 00                    add    byte ptr [bx + si], al
47F4  00 00                    add    byte ptr [bx + si], al
47F6  00 00                    add    byte ptr [bx + si], al
47F8  00 00                    add    byte ptr [bx + si], al
47FA  00 00                    add    byte ptr [bx + si], al
47FC  00 00                    add    byte ptr [bx + si], al
47FE  00 00                    add    byte ptr [bx + si], al
4800  00 00                    add    byte ptr [bx + si], al
4802  00 00                    add    byte ptr [bx + si], al
4804  00 00                    add    byte ptr [bx + si], al
4806  00 00                    add    byte ptr [bx + si], al
4808  00 00                    add    byte ptr [bx + si], al
480A  00 00                    add    byte ptr [bx + si], al
480C  00 00                    add    byte ptr [bx + si], al
480E  00 00                    add    byte ptr [bx + si], al
4810  00 00                    add    byte ptr [bx + si], al
4812  00 00                    add    byte ptr [bx + si], al
4814  00 00                    add    byte ptr [bx + si], al
4816  00 00                    add    byte ptr [bx + si], al
4818  00 00                    add    byte ptr [bx + si], al
481A  00 00                    add    byte ptr [bx + si], al
481C  00 00                    add    byte ptr [bx + si], al
481E  00 00                    add    byte ptr [bx + si], al
4820  00 00                    add    byte ptr [bx + si], al
4822  00 00                    add    byte ptr [bx + si], al
4824  00 00                    add    byte ptr [bx + si], al
4826  00 00                    add    byte ptr [bx + si], al
4828  00 00                    add    byte ptr [bx + si], al
482A  00 00                    add    byte ptr [bx + si], al
482C  00 00                    add    byte ptr [bx + si], al
482E  00 00                    add    byte ptr [bx + si], al
4830  00 00                    add    byte ptr [bx + si], al
4832  00 00                    add    byte ptr [bx + si], al
4834  00 00                    add    byte ptr [bx + si], al
4836  00 00                    add    byte ptr [bx + si], al
4838  00 00                    add    byte ptr [bx + si], al
483A  00 00                    add    byte ptr [bx + si], al
483C  00 00                    add    byte ptr [bx + si], al
483E  00 00                    add    byte ptr [bx + si], al
4840  00 00                    add    byte ptr [bx + si], al
4842  00 00                    add    byte ptr [bx + si], al
4844  00 00                    add    byte ptr [bx + si], al
4846  00 00                    add    byte ptr [bx + si], al
4848  00 00                    add    byte ptr [bx + si], al
484A  00 00                    add    byte ptr [bx + si], al
484C  00 00                    add    byte ptr [bx + si], al
484E  00 00                    add    byte ptr [bx + si], al
4850  00 00                    add    byte ptr [bx + si], al
4852  00 00                    add    byte ptr [bx + si], al
4854  00 00                    add    byte ptr [bx + si], al
4856  00 00                    add    byte ptr [bx + si], al
4858  00 00                    add    byte ptr [bx + si], al
485A  00 00                    add    byte ptr [bx + si], al
485C  00 00                    add    byte ptr [bx + si], al
485E  00 00                    add    byte ptr [bx + si], al
4860  00 00                    add    byte ptr [bx + si], al
4862  00 00                    add    byte ptr [bx + si], al
4864  00 00                    add    byte ptr [bx + si], al
4866  00 00                    add    byte ptr [bx + si], al
4868  00 00                    add    byte ptr [bx + si], al
486A  00 00                    add    byte ptr [bx + si], al
486C  00 00                    add    byte ptr [bx + si], al
486E  00 00                    add    byte ptr [bx + si], al
4870  00 00                    add    byte ptr [bx + si], al
4872  00 00                    add    byte ptr [bx + si], al
4874  00 00                    add    byte ptr [bx + si], al
4876  00 00                    add    byte ptr [bx + si], al
4878  00 00                    add    byte ptr [bx + si], al
487A  00 00                    add    byte ptr [bx + si], al
487C  00 00                    add    byte ptr [bx + si], al
487E  00 00                    add    byte ptr [bx + si], al
4880  00 00                    add    byte ptr [bx + si], al
4882  00 00                    add    byte ptr [bx + si], al
4884  00 00                    add    byte ptr [bx + si], al
4886  00 00                    add    byte ptr [bx + si], al
4888  00 00                    add    byte ptr [bx + si], al
488A  00 00                    add    byte ptr [bx + si], al
488C  00 00                    add    byte ptr [bx + si], al
488E  00 00                    add    byte ptr [bx + si], al
4890  00 00                    add    byte ptr [bx + si], al
4892  00 00                    add    byte ptr [bx + si], al
4894  00 00                    add    byte ptr [bx + si], al
4896  00 00                    add    byte ptr [bx + si], al
4898  00 00                    add    byte ptr [bx + si], al
489A  00 00                    add    byte ptr [bx + si], al
489C  00 00                    add    byte ptr [bx + si], al
489E  00 00                    add    byte ptr [bx + si], al
48A0  00 00                    add    byte ptr [bx + si], al
48A2  00 00                    add    byte ptr [bx + si], al
48A4  00 00                    add    byte ptr [bx + si], al
48A6  00 00                    add    byte ptr [bx + si], al
48A8  00 00                    add    byte ptr [bx + si], al
48AA  00 00                    add    byte ptr [bx + si], al
48AC  00 00                    add    byte ptr [bx + si], al
48AE  00 00                    add    byte ptr [bx + si], al
48B0  00 00                    add    byte ptr [bx + si], al
48B2  00 00                    add    byte ptr [bx + si], al
48B4  00 00                    add    byte ptr [bx + si], al
48B6  00 00                    add    byte ptr [bx + si], al
48B8  00 00                    add    byte ptr [bx + si], al
48BA  00 00                    add    byte ptr [bx + si], al
48BC  00 00                    add    byte ptr [bx + si], al
48BE  00 00                    add    byte ptr [bx + si], al
48C0  00 00                    add    byte ptr [bx + si], al
48C2  00 00                    add    byte ptr [bx + si], al
48C4  00 00                    add    byte ptr [bx + si], al
48C6  00 00                    add    byte ptr [bx + si], al
48C8  00 00                    add    byte ptr [bx + si], al
48CA  00 00                    add    byte ptr [bx + si], al
48CC  00 00                    add    byte ptr [bx + si], al
48CE  00 00                    add    byte ptr [bx + si], al
48D0  00 00                    add    byte ptr [bx + si], al
48D2  00 00                    add    byte ptr [bx + si], al
48D4  00 00                    add    byte ptr [bx + si], al
48D6  00 00                    add    byte ptr [bx + si], al
48D8  00 00                    add    byte ptr [bx + si], al
48DA  00 00                    add    byte ptr [bx + si], al
48DC  00 00                    add    byte ptr [bx + si], al
48DE  00 00                    add    byte ptr [bx + si], al
48E0  00 00                    add    byte ptr [bx + si], al
48E2  00 00                    add    byte ptr [bx + si], al
48E4  00 00                    add    byte ptr [bx + si], al
48E6  00 00                    add    byte ptr [bx + si], al
48E8  00 00                    add    byte ptr [bx + si], al
48EA  00 00                    add    byte ptr [bx + si], al
48EC  00 00                    add    byte ptr [bx + si], al
48EE  00 00                    add    byte ptr [bx + si], al
48F0  00 00                    add    byte ptr [bx + si], al
48F2  00 00                    add    byte ptr [bx + si], al
48F4  00 00                    add    byte ptr [bx + si], al
48F6  00 00                    add    byte ptr [bx + si], al
48F8  00 00                    add    byte ptr [bx + si], al
48FA  00 00                    add    byte ptr [bx + si], al
48FC  00 00                    add    byte ptr [bx + si], al
48FE  00 00                    add    byte ptr [bx + si], al
4900  00 00                    add    byte ptr [bx + si], al
4902  00 00                    add    byte ptr [bx + si], al
4904  00 00                    add    byte ptr [bx + si], al
4906  00 00                    add    byte ptr [bx + si], al
4908  00 00                    add    byte ptr [bx + si], al
490A  00 00                    add    byte ptr [bx + si], al
490C  00 00                    add    byte ptr [bx + si], al
490E  00 00                    add    byte ptr [bx + si], al
4910  00 00                    add    byte ptr [bx + si], al
4912  00 00                    add    byte ptr [bx + si], al
4914  00 00                    add    byte ptr [bx + si], al
4916  00 00                    add    byte ptr [bx + si], al
4918  00 00                    add    byte ptr [bx + si], al
491A  00 00                    add    byte ptr [bx + si], al
491C  00 00                    add    byte ptr [bx + si], al
491E  00 00                    add    byte ptr [bx + si], al
4920  00 00                    add    byte ptr [bx + si], al
4922  00 00                    add    byte ptr [bx + si], al
4924  00 00                    add    byte ptr [bx + si], al
4926  00 00                    add    byte ptr [bx + si], al
4928  00 00                    add    byte ptr [bx + si], al
492A  00 00                    add    byte ptr [bx + si], al
492C  00 00                    add    byte ptr [bx + si], al
492E  00 00                    add    byte ptr [bx + si], al
4930  00 00                    add    byte ptr [bx + si], al
4932  00 00                    add    byte ptr [bx + si], al
4934  00 00                    add    byte ptr [bx + si], al
4936  00 00                    add    byte ptr [bx + si], al
4938  00 00                    add    byte ptr [bx + si], al
493A  00 00                    add    byte ptr [bx + si], al
493C  00 00                    add    byte ptr [bx + si], al
493E  00 00                    add    byte ptr [bx + si], al
4940  00 00                    add    byte ptr [bx + si], al
4942  00 00                    add    byte ptr [bx + si], al
4944  00 00                    add    byte ptr [bx + si], al
4946  00 00                    add    byte ptr [bx + si], al
4948  00 00                    add    byte ptr [bx + si], al
494A  00 00                    add    byte ptr [bx + si], al
494C  00 00                    add    byte ptr [bx + si], al
494E  00 00                    add    byte ptr [bx + si], al
4950  00 00                    add    byte ptr [bx + si], al
4952  00 00                    add    byte ptr [bx + si], al
4954  00 00                    add    byte ptr [bx + si], al
4956  00 00                    add    byte ptr [bx + si], al
4958  00 00                    add    byte ptr [bx + si], al
495A  00 00                    add    byte ptr [bx + si], al
495C  00 00                    add    byte ptr [bx + si], al
495E  00 00                    add    byte ptr [bx + si], al
4960  00 00                    add    byte ptr [bx + si], al
4962  00 00                    add    byte ptr [bx + si], al
4964  00 00                    add    byte ptr [bx + si], al
4966  00 00                    add    byte ptr [bx + si], al
4968  00 00                    add    byte ptr [bx + si], al
496A  00 00                    add    byte ptr [bx + si], al
496C  00 00                    add    byte ptr [bx + si], al
496E  00 00                    add    byte ptr [bx + si], al
4970  00 00                    add    byte ptr [bx + si], al
4972  00 00                    add    byte ptr [bx + si], al
4974  00 00                    add    byte ptr [bx + si], al
4976  00 00                    add    byte ptr [bx + si], al
4978  00 00                    add    byte ptr [bx + si], al
497A  00 00                    add    byte ptr [bx + si], al
497C  00 00                    add    byte ptr [bx + si], al
497E  00 00                    add    byte ptr [bx + si], al
4980  00 00                    add    byte ptr [bx + si], al
4982  00 00                    add    byte ptr [bx + si], al
4984  00 00                    add    byte ptr [bx + si], al
4986  00 00                    add    byte ptr [bx + si], al
4988  00 00                    add    byte ptr [bx + si], al
498A  00 00                    add    byte ptr [bx + si], al
498C  00 00                    add    byte ptr [bx + si], al
498E  00 00                    add    byte ptr [bx + si], al
4990  00 00                    add    byte ptr [bx + si], al
4992  00 00                    add    byte ptr [bx + si], al
4994  00 00                    add    byte ptr [bx + si], al
4996  00 00                    add    byte ptr [bx + si], al
4998  00 00                    add    byte ptr [bx + si], al
499A  00 00                    add    byte ptr [bx + si], al
499C  00 00                    add    byte ptr [bx + si], al
499E  00 00                    add    byte ptr [bx + si], al
49A0  00 00                    add    byte ptr [bx + si], al
49A2  00 00                    add    byte ptr [bx + si], al
49A4  00 00                    add    byte ptr [bx + si], al
49A6  00 00                    add    byte ptr [bx + si], al
49A8  00 00                    add    byte ptr [bx + si], al
49AA  00 00                    add    byte ptr [bx + si], al
49AC  00 00                    add    byte ptr [bx + si], al
49AE  00 00                    add    byte ptr [bx + si], al
49B0  00 00                    add    byte ptr [bx + si], al
49B2  00 00                    add    byte ptr [bx + si], al
49B4  00 00                    add    byte ptr [bx + si], al
49B6  00 00                    add    byte ptr [bx + si], al
49B8  00 00                    add    byte ptr [bx + si], al
49BA  00 00                    add    byte ptr [bx + si], al
49BC  00 00                    add    byte ptr [bx + si], al
49BE  00 00                    add    byte ptr [bx + si], al
49C0  00 00                    add    byte ptr [bx + si], al
49C2  00 00                    add    byte ptr [bx + si], al
49C4  00 00                    add    byte ptr [bx + si], al
49C6  00 00                    add    byte ptr [bx + si], al
49C8  00 00                    add    byte ptr [bx + si], al
49CA  00 00                    add    byte ptr [bx + si], al
49CC  00 00                    add    byte ptr [bx + si], al
49CE  00 00                    add    byte ptr [bx + si], al
49D0  00 00                    add    byte ptr [bx + si], al
49D2  00 00                    add    byte ptr [bx + si], al
49D4  00 00                    add    byte ptr [bx + si], al
49D6  00 00                    add    byte ptr [bx + si], al
49D8  00 00                    add    byte ptr [bx + si], al
49DA  00 00                    add    byte ptr [bx + si], al
49DC  00 00                    add    byte ptr [bx + si], al
49DE  00 00                    add    byte ptr [bx + si], al
49E0  00 00                    add    byte ptr [bx + si], al
49E2  00 00                    add    byte ptr [bx + si], al
49E4  00 00                    add    byte ptr [bx + si], al
49E6  00 00                    add    byte ptr [bx + si], al
49E8  00 00                    add    byte ptr [bx + si], al
49EA  00 00                    add    byte ptr [bx + si], al
49EC  00 00                    add    byte ptr [bx + si], al
49EE  00 00                    add    byte ptr [bx + si], al
49F0  00 00                    add    byte ptr [bx + si], al
49F2  00 00                    add    byte ptr [bx + si], al
49F4  00 00                    add    byte ptr [bx + si], al
49F6  00 00                    add    byte ptr [bx + si], al
49F8  00 00                    add    byte ptr [bx + si], al
49FA  00 00                    add    byte ptr [bx + si], al
49FC  00 00                    add    byte ptr [bx + si], al
49FE  00 00                    add    byte ptr [bx + si], al
4A00  00 00                    add    byte ptr [bx + si], al
4A02  00 00                    add    byte ptr [bx + si], al
4A04  00 00                    add    byte ptr [bx + si], al
4A06  00 00                    add    byte ptr [bx + si], al
4A08  00 00                    add    byte ptr [bx + si], al
4A0A  00 00                    add    byte ptr [bx + si], al
4A0C  00 00                    add    byte ptr [bx + si], al
4A0E  00 00                    add    byte ptr [bx + si], al
4A10  00 00                    add    byte ptr [bx + si], al
4A12  00 00                    add    byte ptr [bx + si], al
4A14  00 00                    add    byte ptr [bx + si], al
4A16  00 00                    add    byte ptr [bx + si], al
4A18  00 00                    add    byte ptr [bx + si], al
4A1A  00 00                    add    byte ptr [bx + si], al
4A1C  00 00                    add    byte ptr [bx + si], al
4A1E  00 00                    add    byte ptr [bx + si], al
4A20  00 00                    add    byte ptr [bx + si], al
4A22  00 00                    add    byte ptr [bx + si], al
4A24  00 00                    add    byte ptr [bx + si], al
4A26  00 00                    add    byte ptr [bx + si], al
4A28  00 00                    add    byte ptr [bx + si], al
4A2A  00 00                    add    byte ptr [bx + si], al
4A2C  00 00                    add    byte ptr [bx + si], al
4A2E  00 00                    add    byte ptr [bx + si], al
4A30  00 00                    add    byte ptr [bx + si], al
4A32  00 00                    add    byte ptr [bx + si], al
4A34  00 00                    add    byte ptr [bx + si], al
4A36  00 00                    add    byte ptr [bx + si], al
4A38  00 00                    add    byte ptr [bx + si], al
4A3A  00 00                    add    byte ptr [bx + si], al
4A3C  00 00                    add    byte ptr [bx + si], al
4A3E  00 00                    add    byte ptr [bx + si], al
4A40  00 00                    add    byte ptr [bx + si], al
4A42  00 00                    add    byte ptr [bx + si], al
4A44  00 00                    add    byte ptr [bx + si], al
4A46  00 00                    add    byte ptr [bx + si], al
4A48  00 00                    add    byte ptr [bx + si], al
4A4A  00 00                    add    byte ptr [bx + si], al
4A4C  00 00                    add    byte ptr [bx + si], al
4A4E  00 00                    add    byte ptr [bx + si], al
4A50  00 00                    add    byte ptr [bx + si], al
4A52  00 00                    add    byte ptr [bx + si], al
4A54  00 00                    add    byte ptr [bx + si], al
4A56  00 00                    add    byte ptr [bx + si], al
4A58  00 00                    add    byte ptr [bx + si], al
4A5A  00 00                    add    byte ptr [bx + si], al
4A5C  00 00                    add    byte ptr [bx + si], al
4A5E  00 00                    add    byte ptr [bx + si], al
4A60  00 00                    add    byte ptr [bx + si], al
4A62  00 00                    add    byte ptr [bx + si], al
4A64  00 00                    add    byte ptr [bx + si], al
4A66  00 00                    add    byte ptr [bx + si], al
4A68  00 00                    add    byte ptr [bx + si], al
4A6A  00 00                    add    byte ptr [bx + si], al
4A6C  00 00                    add    byte ptr [bx + si], al
4A6E  00 00                    add    byte ptr [bx + si], al
4A70  00 00                    add    byte ptr [bx + si], al
4A72  00 00                    add    byte ptr [bx + si], al
4A74  00 00                    add    byte ptr [bx + si], al
4A76  00 00                    add    byte ptr [bx + si], al
4A78  00 00                    add    byte ptr [bx + si], al
4A7A  00 00                    add    byte ptr [bx + si], al
4A7C  00 00                    add    byte ptr [bx + si], al
4A7E  00 00                    add    byte ptr [bx + si], al
4A80  00 00                    add    byte ptr [bx + si], al
4A82  00 00                    add    byte ptr [bx + si], al
4A84  00 00                    add    byte ptr [bx + si], al
4A86  00 00                    add    byte ptr [bx + si], al
4A88  00 00                    add    byte ptr [bx + si], al
4A8A  00 00                    add    byte ptr [bx + si], al
4A8C  00 00                    add    byte ptr [bx + si], al
4A8E  00 00                    add    byte ptr [bx + si], al
4A90  00 00                    add    byte ptr [bx + si], al
4A92  00 00                    add    byte ptr [bx + si], al
4A94  00 00                    add    byte ptr [bx + si], al
4A96  00 00                    add    byte ptr [bx + si], al
4A98  00 00                    add    byte ptr [bx + si], al
4A9A  00 00                    add    byte ptr [bx + si], al
4A9C  00 00                    add    byte ptr [bx + si], al
4A9E  00 00                    add    byte ptr [bx + si], al
4AA0  00 00                    add    byte ptr [bx + si], al
4AA2  00 00                    add    byte ptr [bx + si], al
4AA4  00 00                    add    byte ptr [bx + si], al
4AA6  00 00                    add    byte ptr [bx + si], al
4AA8  00 00                    add    byte ptr [bx + si], al
4AAA  00 00                    add    byte ptr [bx + si], al
4AAC  00 00                    add    byte ptr [bx + si], al
4AAE  00 00                    add    byte ptr [bx + si], al
4AB0  00 00                    add    byte ptr [bx + si], al
4AB2  00 00                    add    byte ptr [bx + si], al
4AB4  00 00                    add    byte ptr [bx + si], al
4AB6  00 00                    add    byte ptr [bx + si], al
4AB8  00 00                    add    byte ptr [bx + si], al
4ABA  00 00                    add    byte ptr [bx + si], al
4ABC  00 00                    add    byte ptr [bx + si], al
4ABE  00 00                    add    byte ptr [bx + si], al
4AC0  00 00                    add    byte ptr [bx + si], al
4AC2  00 00                    add    byte ptr [bx + si], al
4AC4  00 00                    add    byte ptr [bx + si], al
4AC6  00 00                    add    byte ptr [bx + si], al
4AC8  00 00                    add    byte ptr [bx + si], al
4ACA  00 00                    add    byte ptr [bx + si], al
4ACC  00 00                    add    byte ptr [bx + si], al
4ACE  00 00                    add    byte ptr [bx + si], al
4AD0  00 00                    add    byte ptr [bx + si], al
4AD2  00 00                    add    byte ptr [bx + si], al
4AD4  00 00                    add    byte ptr [bx + si], al
4AD6  00 00                    add    byte ptr [bx + si], al
4AD8  00 00                    add    byte ptr [bx + si], al
4ADA  00 00                    add    byte ptr [bx + si], al
4ADC  00 00                    add    byte ptr [bx + si], al
4ADE  00 00                    add    byte ptr [bx + si], al
4AE0  00 00                    add    byte ptr [bx + si], al
4AE2  00 00                    add    byte ptr [bx + si], al
4AE4  00 00                    add    byte ptr [bx + si], al
4AE6  00 00                    add    byte ptr [bx + si], al
4AE8  00 00                    add    byte ptr [bx + si], al
4AEA  00 00                    add    byte ptr [bx + si], al
4AEC  00 00                    add    byte ptr [bx + si], al
4AEE  00 00                    add    byte ptr [bx + si], al
4AF0  00 00                    add    byte ptr [bx + si], al
4AF2  00 00                    add    byte ptr [bx + si], al
4AF4  00 00                    add    byte ptr [bx + si], al
4AF6  00 00                    add    byte ptr [bx + si], al
4AF8  00 00                    add    byte ptr [bx + si], al
4AFA  00 00                    add    byte ptr [bx + si], al
4AFC  00 00                    add    byte ptr [bx + si], al
4AFE  00 00                    add    byte ptr [bx + si], al
4B00  00 00                    add    byte ptr [bx + si], al
4B02  00 00                    add    byte ptr [bx + si], al
4B04  00 00                    add    byte ptr [bx + si], al
4B06  00 00                    add    byte ptr [bx + si], al
4B08  00 00                    add    byte ptr [bx + si], al
4B0A  00 00                    add    byte ptr [bx + si], al
4B0C  00 00                    add    byte ptr [bx + si], al
4B0E  00 00                    add    byte ptr [bx + si], al
4B10  00 00                    add    byte ptr [bx + si], al
4B12  00 00                    add    byte ptr [bx + si], al
4B14  00 00                    add    byte ptr [bx + si], al
4B16  00 00                    add    byte ptr [bx + si], al
4B18  00 00                    add    byte ptr [bx + si], al
4B1A  00 00                    add    byte ptr [bx + si], al
4B1C  00 00                    add    byte ptr [bx + si], al
4B1E  00 00                    add    byte ptr [bx + si], al
4B20  00 00                    add    byte ptr [bx + si], al
4B22  00 00                    add    byte ptr [bx + si], al
4B24  00 00                    add    byte ptr [bx + si], al
4B26  00 00                    add    byte ptr [bx + si], al
4B28  00 00                    add    byte ptr [bx + si], al
4B2A  00 00                    add    byte ptr [bx + si], al
4B2C  00 00                    add    byte ptr [bx + si], al
4B2E  00 00                    add    byte ptr [bx + si], al
4B30  00 00                    add    byte ptr [bx + si], al
4B32  00 00                    add    byte ptr [bx + si], al
4B34  00 00                    add    byte ptr [bx + si], al
4B36  00 00                    add    byte ptr [bx + si], al
4B38  00 00                    add    byte ptr [bx + si], al
4B3A  00 00                    add    byte ptr [bx + si], al
4B3C  00 00                    add    byte ptr [bx + si], al
4B3E  00 00                    add    byte ptr [bx + si], al
4B40  00 00                    add    byte ptr [bx + si], al
4B42  00 00                    add    byte ptr [bx + si], al
4B44  00 00                    add    byte ptr [bx + si], al
4B46  00 00                    add    byte ptr [bx + si], al
4B48  00 00                    add    byte ptr [bx + si], al
4B4A  00 00                    add    byte ptr [bx + si], al
4B4C  00 00                    add    byte ptr [bx + si], al
4B4E  00 00                    add    byte ptr [bx + si], al
4B50  00 00                    add    byte ptr [bx + si], al
4B52  00 00                    add    byte ptr [bx + si], al
4B54  00 00                    add    byte ptr [bx + si], al
4B56  00 00                    add    byte ptr [bx + si], al
4B58  00 00                    add    byte ptr [bx + si], al
4B5A  00 00                    add    byte ptr [bx + si], al
4B5C  00 00                    add    byte ptr [bx + si], al
4B5E  00 00                    add    byte ptr [bx + si], al
4B60  00 00                    add    byte ptr [bx + si], al
4B62  00 00                    add    byte ptr [bx + si], al
4B64  00 00                    add    byte ptr [bx + si], al
4B66  00 00                    add    byte ptr [bx + si], al
4B68  00 00                    add    byte ptr [bx + si], al
4B6A  00 00                    add    byte ptr [bx + si], al
4B6C  00 00                    add    byte ptr [bx + si], al
4B6E  00 00                    add    byte ptr [bx + si], al
4B70  00 00                    add    byte ptr [bx + si], al
4B72  00 00                    add    byte ptr [bx + si], al
4B74  00 00                    add    byte ptr [bx + si], al
4B76  00 00                    add    byte ptr [bx + si], al
4B78  00 00                    add    byte ptr [bx + si], al
4B7A  00 00                    add    byte ptr [bx + si], al
4B7C  00 00                    add    byte ptr [bx + si], al
4B7E  00 00                    add    byte ptr [bx + si], al
4B80  00 00                    add    byte ptr [bx + si], al
4B82  00 00                    add    byte ptr [bx + si], al
4B84  00 00                    add    byte ptr [bx + si], al
4B86  00 00                    add    byte ptr [bx + si], al
4B88  00 00                    add    byte ptr [bx + si], al
4B8A  00 00                    add    byte ptr [bx + si], al
4B8C  00 00                    add    byte ptr [bx + si], al
4B8E  00 00                    add    byte ptr [bx + si], al
4B90  00 00                    add    byte ptr [bx + si], al
4B92  00 00                    add    byte ptr [bx + si], al
4B94  00 00                    add    byte ptr [bx + si], al
4B96  00 00                    add    byte ptr [bx + si], al
4B98  00 00                    add    byte ptr [bx + si], al
4B9A  00 00                    add    byte ptr [bx + si], al
4B9C  00 00                    add    byte ptr [bx + si], al
4B9E  00 00                    add    byte ptr [bx + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  00 00                    add    byte ptr [bx + si], al
4BA4  00 00                    add    byte ptr [bx + si], al
4BA6  00 00                    add    byte ptr [bx + si], al
4BA8  00 00                    add    byte ptr [bx + si], al
4BAA  00 00                    add    byte ptr [bx + si], al
4BAC  00 00                    add    byte ptr [bx + si], al
4BAE  00 00                    add    byte ptr [bx + si], al
4BB0  00 00                    add    byte ptr [bx + si], al
4BB2  00 00                    add    byte ptr [bx + si], al
4BB4  00 00                    add    byte ptr [bx + si], al
4BB6  00 00                    add    byte ptr [bx + si], al
4BB8  00 00                    add    byte ptr [bx + si], al
4BBA  00 00                    add    byte ptr [bx + si], al
4BBC  00 00                    add    byte ptr [bx + si], al
4BBE  00 00                    add    byte ptr [bx + si], al
4BC0  00 00                    add    byte ptr [bx + si], al
4BC2  00 00                    add    byte ptr [bx + si], al
4BC4  00 00                    add    byte ptr [bx + si], al
4BC6  00 00                    add    byte ptr [bx + si], al
4BC8  00 00                    add    byte ptr [bx + si], al
4BCA  00 00                    add    byte ptr [bx + si], al
4BCC  00 00                    add    byte ptr [bx + si], al
4BCE  00 00                    add    byte ptr [bx + si], al
4BD0  00 00                    add    byte ptr [bx + si], al
4BD2  00 00                    add    byte ptr [bx + si], al
4BD4  00 00                    add    byte ptr [bx + si], al
4BD6  00 00                    add    byte ptr [bx + si], al
4BD8  00 00                    add    byte ptr [bx + si], al
4BDA  00 00                    add    byte ptr [bx + si], al
4BDC  00 00                    add    byte ptr [bx + si], al
4BDE  00 00                    add    byte ptr [bx + si], al
4BE0  00 00                    add    byte ptr [bx + si], al
4BE2  00 00                    add    byte ptr [bx + si], al
4BE4  00 00                    add    byte ptr [bx + si], al
4BE6  00 00                    add    byte ptr [bx + si], al
4BE8  00 00                    add    byte ptr [bx + si], al
4BEA  00 00                    add    byte ptr [bx + si], al
4BEC  00 00                    add    byte ptr [bx + si], al
4BEE  00 00                    add    byte ptr [bx + si], al
4BF0  00 00                    add    byte ptr [bx + si], al
4BF2  00 00                    add    byte ptr [bx + si], al
4BF4  00 00                    add    byte ptr [bx + si], al
4BF6  00 00                    add    byte ptr [bx + si], al
4BF8  00 00                    add    byte ptr [bx + si], al
4BFA  00 00                    add    byte ptr [bx + si], al
4BFC  00 00                    add    byte ptr [bx + si], al
4BFE  00 00                    add    byte ptr [bx + si], al
4C00  00 00                    add    byte ptr [bx + si], al
4C02  00 00                    add    byte ptr [bx + si], al
4C04  00 00                    add    byte ptr [bx + si], al
4C06  00 00                    add    byte ptr [bx + si], al
4C08  00 00                    add    byte ptr [bx + si], al
4C0A  00 00                    add    byte ptr [bx + si], al
4C0C  00 00                    add    byte ptr [bx + si], al
4C0E  00 00                    add    byte ptr [bx + si], al
4C10  00 00                    add    byte ptr [bx + si], al
4C12  00 00                    add    byte ptr [bx + si], al
4C14  00 00                    add    byte ptr [bx + si], al
4C16  00 00                    add    byte ptr [bx + si], al
4C18  00 00                    add    byte ptr [bx + si], al
4C1A  00 00                    add    byte ptr [bx + si], al
4C1C  00 00                    add    byte ptr [bx + si], al
4C1E  00 00                    add    byte ptr [bx + si], al
4C20  00 00                    add    byte ptr [bx + si], al
4C22  00 00                    add    byte ptr [bx + si], al
4C24  00 00                    add    byte ptr [bx + si], al
4C26  00 00                    add    byte ptr [bx + si], al
4C28  00 00                    add    byte ptr [bx + si], al
4C2A  00 00                    add    byte ptr [bx + si], al
4C2C  00 00                    add    byte ptr [bx + si], al
4C2E  00 00                    add    byte ptr [bx + si], al
4C30  00 00                    add    byte ptr [bx + si], al
4C32  00 00                    add    byte ptr [bx + si], al
4C34  00 00                    add    byte ptr [bx + si], al
4C36  00 00                    add    byte ptr [bx + si], al
4C38  00 00                    add    byte ptr [bx + si], al
4C3A  00 00                    add    byte ptr [bx + si], al
4C3C  00 00                    add    byte ptr [bx + si], al
4C3E  00 00                    add    byte ptr [bx + si], al
4C40  00 00                    add    byte ptr [bx + si], al
4C42  00 00                    add    byte ptr [bx + si], al
4C44  00 00                    add    byte ptr [bx + si], al
4C46  00 00                    add    byte ptr [bx + si], al
4C48  00 00                    add    byte ptr [bx + si], al
4C4A  00 00                    add    byte ptr [bx + si], al
4C4C  00 00                    add    byte ptr [bx + si], al
4C4E  00 00                    add    byte ptr [bx + si], al
4C50  00 00                    add    byte ptr [bx + si], al
4C52  00 00                    add    byte ptr [bx + si], al
4C54  00 00                    add    byte ptr [bx + si], al
4C56  00 00                    add    byte ptr [bx + si], al
4C58  00 00                    add    byte ptr [bx + si], al
4C5A  00 00                    add    byte ptr [bx + si], al
4C5C  00 00                    add    byte ptr [bx + si], al
4C5E  00 00                    add    byte ptr [bx + si], al
4C60  00 00                    add    byte ptr [bx + si], al
4C62  00 00                    add    byte ptr [bx + si], al
4C64  00 00                    add    byte ptr [bx + si], al
4C66  00 00                    add    byte ptr [bx + si], al
4C68  00 00                    add    byte ptr [bx + si], al
4C6A  00 00                    add    byte ptr [bx + si], al
4C6C  00 00                    add    byte ptr [bx + si], al
4C6E  00 00                    add    byte ptr [bx + si], al
4C70  00 00                    add    byte ptr [bx + si], al
4C72  00 00                    add    byte ptr [bx + si], al
4C74  00 00                    add    byte ptr [bx + si], al
4C76  00 00                    add    byte ptr [bx + si], al
4C78  00 00                    add    byte ptr [bx + si], al
4C7A  00 00                    add    byte ptr [bx + si], al
4C7C  00 00                    add    byte ptr [bx + si], al
4C7E  00 00                    add    byte ptr [bx + si], al
4C80  00 00                    add    byte ptr [bx + si], al
4C82  00 00                    add    byte ptr [bx + si], al
4C84  00 00                    add    byte ptr [bx + si], al
4C86  23 00                    and    ax, word ptr [bx + si]
4C88  00 00                    add    byte ptr [bx + si], al
4C8A  00 00                    add    byte ptr [bx + si], al
4C8C  00 00                    add    byte ptr [bx + si], al
4C8E  00 00                    add    byte ptr [bx + si], al
4C90  00 00                    add    byte ptr [bx + si], al
4C92  3e 01 00                 add    word ptr ds:[bx + si], ax
4C95  00 00                    add    byte ptr [bx + si], al
4C97  00 00                    add    byte ptr [bx + si], al
4C99  00 00                    add    byte ptr [bx + si], al
4C9B  00 00                    add    byte ptr [bx + si], al
4C9D  00 00                    add    byte ptr [bx + si], al
4C9F  00 00                    add    byte ptr [bx + si], al
4CA1  00 00                    add    byte ptr [bx + si], al
4CA3  00 00                    add    byte ptr [bx + si], al
4CA5  00 00                    add    byte ptr [bx + si], al
4CA7  00 00                    add    byte ptr [bx + si], al
4CA9  00 00                    add    byte ptr [bx + si], al
4CAB  00 00                    add    byte ptr [bx + si], al
4CAD  00 00                    add    byte ptr [bx + si], al
4CAF  00 00                    add    byte ptr [bx + si], al
4CB1  00 00                    add    byte ptr [bx + si], al
4CB3  00 00                    add    byte ptr [bx + si], al
4CB5  00 00                    add    byte ptr [bx + si], al
4CB7  00 00                    add    byte ptr [bx + si], al
4CB9  00 00                    add    byte ptr [bx + si], al
4CBB  00 00                    add    byte ptr [bx + si], al
4CBD  00 00                    add    byte ptr [bx + si], al
4CBF  00 00                    add    byte ptr [bx + si], al
4CC1  00 00                    add    byte ptr [bx + si], al
4CC3  00 00                    add    byte ptr [bx + si], al
4CC5  00 00                    add    byte ptr [bx + si], al
4CC7  00 00                    add    byte ptr [bx + si], al
4CC9  00 00                    add    byte ptr [bx + si], al
4CCB  00 00                    add    byte ptr [bx + si], al
4CCD  00 00                    add    byte ptr [bx + si], al
4CCF  00 00                    add    byte ptr [bx + si], al
4CD1  00 00                    add    byte ptr [bx + si], al
4CD3  00 00                    add    byte ptr [bx + si], al
4CD5  00 00                    add    byte ptr [bx + si], al
4CD7  00 00                    add    byte ptr [bx + si], al
4CD9  00 00                    add    byte ptr [bx + si], al
4CDB  00 00                    add    byte ptr [bx + si], al
4CDD  00 00                    add    byte ptr [bx + si], al
4CDF  00 00                    add    byte ptr [bx + si], al
4CE1  00 00                    add    byte ptr [bx + si], al
4CE3  00 23                    add    byte ptr [bp + di], ah
4CE5  00 00                    add    byte ptr [bx + si], al
4CE7  00 00                    add    byte ptr [bx + si], al
4CE9  00 00                    add    byte ptr [bx + si], al
4CEB  00 00                    add    byte ptr [bx + si], al
4CED  00 00                    add    byte ptr [bx + si], al
4CEF  00 00                    add    byte ptr [bx + si], al
4CF1  00 00                    add    byte ptr [bx + si], al
4CF3  00 00                    add    byte ptr [bx + si], al
4CF5  00 00                    add    byte ptr [bx + si], al
4CF7  00 00                    add    byte ptr [bx + si], al
4CF9  00 00                    add    byte ptr [bx + si], al
4CFB  00 00                    add    byte ptr [bx + si], al
4CFD  00 00                    add    byte ptr [bx + si], al
4CFF  00 00                    add    byte ptr [bx + si], al
4D01  00 00                    add    byte ptr [bx + si], al
4D03  00 00                    add    byte ptr [bx + si], al
4D05  00 00                    add    byte ptr [bx + si], al
4D07  00 00                    add    byte ptr [bx + si], al
4D09  00 00                    add    byte ptr [bx + si], al
4D0B  00 00                    add    byte ptr [bx + si], al
4D0D  00 00                    add    byte ptr [bx + si], al
4D0F  00 00                    add    byte ptr [bx + si], al
4D11  00 00                    add    byte ptr [bx + si], al
4D13  00 00                    add    byte ptr [bx + si], al
4D15  00 00                    add    byte ptr [bx + si], al
4D17  00 00                    add    byte ptr [bx + si], al
4D19  00 00                    add    byte ptr [bx + si], al
4D1B  00 00                    add    byte ptr [bx + si], al
4D1D  00 00                    add    byte ptr [bx + si], al
4D1F  00 00                    add    byte ptr [bx + si], al
4D21  00 00                    add    byte ptr [bx + si], al
4D23  00 00                    add    byte ptr [bx + si], al
4D25  00 00                    add    byte ptr [bx + si], al
4D27  00 00                    add    byte ptr [bx + si], al
4D29  00 00                    add    byte ptr [bx + si], al
4D2B  00 00                    add    byte ptr [bx + si], al
4D2D  00 00                    add    byte ptr [bx + si], al
4D2F  00 00                    add    byte ptr [bx + si], al
4D31  00 00                    add    byte ptr [bx + si], al
4D33  00 00                    add    byte ptr [bx + si], al
4D35  00 00                    add    byte ptr [bx + si], al
4D37  00 00                    add    byte ptr [bx + si], al
4D39  00 00                    add    byte ptr [bx + si], al
4D3B  00 00                    add    byte ptr [bx + si], al
4D3D  00 00                    add    byte ptr [bx + si], al
4D3F  00 00                    add    byte ptr [bx + si], al
4D41  00 00                    add    byte ptr [bx + si], al
4D43  00 00                    add    byte ptr [bx + si], al
4D45  00 00                    add    byte ptr [bx + si], al
4D47  00 00                    add    byte ptr [bx + si], al
4D49  00 00                    add    byte ptr [bx + si], al
4D4B  00 00                    add    byte ptr [bx + si], al
4D4D  00 00                    add    byte ptr [bx + si], al
4D4F  00 00                    add    byte ptr [bx + si], al
4D51  00 00                    add    byte ptr [bx + si], al
4D53  00 00                    add    byte ptr [bx + si], al
4D55  00 00                    add    byte ptr [bx + si], al
4D57  00 00                    add    byte ptr [bx + si], al
4D59  00 00                    add    byte ptr [bx + si], al
4D5B  00 00                    add    byte ptr [bx + si], al
4D5D  00 00                    add    byte ptr [bx + si], al
4D5F  00 00                    add    byte ptr [bx + si], al
4D61  00 00                    add    byte ptr [bx + si], al
4D63  00 00                    add    byte ptr [bx + si], al
4D65  00 00                    add    byte ptr [bx + si], al
4D67  00 00                    add    byte ptr [bx + si], al
4D69  00 00                    add    byte ptr [bx + si], al
4D6B  00 00                    add    byte ptr [bx + si], al
4D6D  00 00                    add    byte ptr [bx + si], al
4D6F  00 00                    add    byte ptr [bx + si], al
4D71  00 00                    add    byte ptr [bx + si], al
4D73  00 00                    add    byte ptr [bx + si], al
4D75  00 00                    add    byte ptr [bx + si], al
4D77  00 00                    add    byte ptr [bx + si], al
4D79  00 00                    add    byte ptr [bx + si], al
4D7B  00 23                    add    byte ptr [bp + di], ah
4D7D  00 00                    add    byte ptr [bx + si], al
4D7F  00 00                    add    byte ptr [bx + si], al
4D81  00 00                    add    byte ptr [bx + si], al
4D83  00 00                    add    byte ptr [bx + si], al
4D85  00 00                    add    byte ptr [bx + si], al
4D87  00 23                    add    byte ptr [bp + di], ah
4D89  00 00                    add    byte ptr [bx + si], al
4D8B  00 00                    add    byte ptr [bx + si], al
4D8D  00 00                    add    byte ptr [bx + si], al
4D8F  00 00                    add    byte ptr [bx + si], al
4D91  00 00                    add    byte ptr [bx + si], al
4D93  00 00                    add    byte ptr [bx + si], al
4D95  00 00                    add    byte ptr [bx + si], al
4D97  00 00                    add    byte ptr [bx + si], al
4D99  00 00                    add    byte ptr [bx + si], al
4D9B  00 00                    add    byte ptr [bx + si], al
4D9D  00 00                    add    byte ptr [bx + si], al
4D9F  00 00                    add    byte ptr [bx + si], al
4DA1  00 00                    add    byte ptr [bx + si], al
4DA3  00 00                    add    byte ptr [bx + si], al
4DA5  00 00                    add    byte ptr [bx + si], al
4DA7  00 00                    add    byte ptr [bx + si], al
4DA9  00 00                    add    byte ptr [bx + si], al
4DAB  00 00                    add    byte ptr [bx + si], al
4DAD  00 00                    add    byte ptr [bx + si], al
4DAF  00 00                    add    byte ptr [bx + si], al
4DB1  00 00                    add    byte ptr [bx + si], al
4DB3  00 00                    add    byte ptr [bx + si], al
4DB5  00 00                    add    byte ptr [bx + si], al
4DB7  00 00                    add    byte ptr [bx + si], al
4DB9  00 00                    add    byte ptr [bx + si], al
4DBB  00 00                    add    byte ptr [bx + si], al
4DBD  00 00                    add    byte ptr [bx + si], al
4DBF  00 00                    add    byte ptr [bx + si], al
4DC1  00 00                    add    byte ptr [bx + si], al
4DC3  00 00                    add    byte ptr [bx + si], al
4DC5  00 00                    add    byte ptr [bx + si], al
4DC7  00 00                    add    byte ptr [bx + si], al
4DC9  00 00                    add    byte ptr [bx + si], al
4DCB  00 00                    add    byte ptr [bx + si], al
4DCD  00 00                    add    byte ptr [bx + si], al
4DCF  00 00                    add    byte ptr [bx + si], al
4DD1  00 00                    add    byte ptr [bx + si], al
4DD3  00 00                    add    byte ptr [bx + si], al
4DD5  00 00                    add    byte ptr [bx + si], al
4DD7  00 00                    add    byte ptr [bx + si], al
4DD9  00 00                    add    byte ptr [bx + si], al
4DDB  00 00                    add    byte ptr [bx + si], al
4DDD  00 00                    add    byte ptr [bx + si], al
4DDF  00 00                    add    byte ptr [bx + si], al
4DE1  00 00                    add    byte ptr [bx + si], al
4DE3  00 00                    add    byte ptr [bx + si], al
4DE5  00 00                    add    byte ptr [bx + si], al
4DE7  00 00                    add    byte ptr [bx + si], al
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
4E0B  00 00                    add    byte ptr [bx + si], al
4E0D  00 00                    add    byte ptr [bx + si], al
4E0F  00 00                    add    byte ptr [bx + si], al
4E11  00 00                    add    byte ptr [bx + si], al
4E13  00 00                    add    byte ptr [bx + si], al
4E15  00 00                    add    byte ptr [bx + si], al
4E17  00 00                    add    byte ptr [bx + si], al
4E19  00 00                    add    byte ptr [bx + si], al
4E1B  00 00                    add    byte ptr [bx + si], al
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
4E41  00 00                    add    byte ptr [bx + si], al
4E43  00 00                    add    byte ptr [bx + si], al
4E45  00 00                    add    byte ptr [bx + si], al
4E47  00 00                    add    byte ptr [bx + si], al
4E49  00 00                    add    byte ptr [bx + si], al
4E4B  00 00                    add    byte ptr [bx + si], al
4E4D  00 00                    add    byte ptr [bx + si], al
4E4F  00 00                    add    byte ptr [bx + si], al
4E51  00 00                    add    byte ptr [bx + si], al
4E53  00 00                    add    byte ptr [bx + si], al
4E55  00 00                    add    byte ptr [bx + si], al
4E57  00 00                    add    byte ptr [bx + si], al
4E59  00 00                    add    byte ptr [bx + si], al
4E5B  00 00                    add    byte ptr [bx + si], al
4E5D  00 00                    add    byte ptr [bx + si], al
4E5F  00 00                    add    byte ptr [bx + si], al
4E61  00 00                    add    byte ptr [bx + si], al
4E63  00 00                    add    byte ptr [bx + si], al
4E65  00 00                    add    byte ptr [bx + si], al
4E67  00 00                    add    byte ptr [bx + si], al
4E69  00 00                    add    byte ptr [bx + si], al
4E6B  00 00                    add    byte ptr [bx + si], al
4E6D  00 00                    add    byte ptr [bx + si], al
4E6F  00 00                    add    byte ptr [bx + si], al
4E71  00 43 00                 add    byte ptr [bp + di], al
4E74  00 00                    add    byte ptr [bx + si], al
4E76  00 00                    add    byte ptr [bx + si], al
4E78  00 00                    add    byte ptr [bx + si], al
4E7A  00 00                    add    byte ptr [bx + si], al
4E7C  00 00                    add    byte ptr [bx + si], al
4E7E  43                       inc    bx
4E7F  00 00                    add    byte ptr [bx + si], al
4E81  00 00                    add    byte ptr [bx + si], al
4E83  00 00                    add    byte ptr [bx + si], al
4E85  00 00                    add    byte ptr [bx + si], al
4E87  00 00                    add    byte ptr [bx + si], al
4E89  00 00                    add    byte ptr [bx + si], al
4E8B  00 00                    add    byte ptr [bx + si], al
4E8D  00 00                    add    byte ptr [bx + si], al
4E8F  00 00                    add    byte ptr [bx + si], al
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
4EAD  00 00                    add    byte ptr [bx + si], al
4EAF  00 00                    add    byte ptr [bx + si], al
4EB1  00 00                    add    byte ptr [bx + si], al
4EB3  00 00                    add    byte ptr [bx + si], al
4EB5  00 00                    add    byte ptr [bx + si], al
4EB7  00 00                    add    byte ptr [bx + si], al
4EB9  00 00                    add    byte ptr [bx + si], al
4EBB  00 00                    add    byte ptr [bx + si], al
4EBD  00 00                    add    byte ptr [bx + si], al
4EBF  00 00                    add    byte ptr [bx + si], al
4EC1  00 00                    add    byte ptr [bx + si], al
4EC3  00 00                    add    byte ptr [bx + si], al
4EC5  00 00                    add    byte ptr [bx + si], al
4EC7  00 00                    add    byte ptr [bx + si], al
4EC9  00 00                    add    byte ptr [bx + si], al
4ECB  00 00                    add    byte ptr [bx + si], al
4ECD  00 00                    add    byte ptr [bx + si], al
4ECF  00 00                    add    byte ptr [bx + si], al
4ED1  00 00                    add    byte ptr [bx + si], al
4ED3  00 00                    add    byte ptr [bx + si], al
4ED5  00 00                    add    byte ptr [bx + si], al
4ED7  00 00                    add    byte ptr [bx + si], al
4ED9  00 00                    add    byte ptr [bx + si], al
4EDB  00 00                    add    byte ptr [bx + si], al
4EDD  00 00                    add    byte ptr [bx + si], al
4EDF  00 00                    add    byte ptr [bx + si], al
4EE1  00 00                    add    byte ptr [bx + si], al
4EE3  00 00                    add    byte ptr [bx + si], al
4EE5  00 00                    add    byte ptr [bx + si], al
4EE7  00 00                    add    byte ptr [bx + si], al
4EE9  00 00                    add    byte ptr [bx + si], al
4EEB  00 00                    add    byte ptr [bx + si], al
4EED  00 00                    add    byte ptr [bx + si], al
4EEF  00 00                    add    byte ptr [bx + si], al
4EF1  00 00                    add    byte ptr [bx + si], al
4EF3  00 00                    add    byte ptr [bx + si], al
4EF5  00 00                    add    byte ptr [bx + si], al
4EF7  00 00                    add    byte ptr [bx + si], al
4EF9  00 00                    add    byte ptr [bx + si], al
4EFB  00 00                    add    byte ptr [bx + si], al
4EFD  00 00                    add    byte ptr [bx + si], al
4EFF  00 00                    add    byte ptr [bx + si], al
4F01  00 00                    add    byte ptr [bx + si], al
4F03  00 00                    add    byte ptr [bx + si], al
4F05  00 00                    add    byte ptr [bx + si], al
4F07  00 00                    add    byte ptr [bx + si], al
4F09  00 00                    add    byte ptr [bx + si], al
4F0B  00 00                    add    byte ptr [bx + si], al
4F0D  00 00                    add    byte ptr [bx + si], al
4F0F  00 00                    add    byte ptr [bx + si], al
4F11  00 00                    add    byte ptr [bx + si], al
4F13  00 00                    add    byte ptr [bx + si], al
4F15  00 00                    add    byte ptr [bx + si], al
4F17  00 00                    add    byte ptr [bx + si], al
4F19  00 00                    add    byte ptr [bx + si], al
4F1B  00 00                    add    byte ptr [bx + si], al
4F1D  00 00                    add    byte ptr [bx + si], al
4F1F  00 00                    add    byte ptr [bx + si], al
4F21  00 00                    add    byte ptr [bx + si], al
4F23  00 00                    add    byte ptr [bx + si], al
4F25  00 00                    add    byte ptr [bx + si], al
4F27  00 00                    add    byte ptr [bx + si], al
4F29  00 00                    add    byte ptr [bx + si], al
4F2B  00 00                    add    byte ptr [bx + si], al
4F2D  00 00                    add    byte ptr [bx + si], al
4F2F  00 00                    add    byte ptr [bx + si], al
4F31  00 00                    add    byte ptr [bx + si], al
4F33  00 00                    add    byte ptr [bx + si], al
4F35  00 00                    add    byte ptr [bx + si], al
4F37  00 00                    add    byte ptr [bx + si], al
4F39  00 00                    add    byte ptr [bx + si], al
4F3B  00 00                    add    byte ptr [bx + si], al
4F3D  00 00                    add    byte ptr [bx + si], al
4F3F  00 00                    add    byte ptr [bx + si], al
4F41  00 00                    add    byte ptr [bx + si], al
4F43  00 00                    add    byte ptr [bx + si], al
4F45  00 00                    add    byte ptr [bx + si], al
4F47  00 00                    add    byte ptr [bx + si], al
4F49  00 00                    add    byte ptr [bx + si], al
4F4B  00 00                    add    byte ptr [bx + si], al
4F4D  00 00                    add    byte ptr [bx + si], al
4F4F  00 00                    add    byte ptr [bx + si], al
4F51  00 00                    add    byte ptr [bx + si], al
4F53  00 00                    add    byte ptr [bx + si], al
4F55  00 00                    add    byte ptr [bx + si], al
4F57  00 00                    add    byte ptr [bx + si], al
4F59  00 00                    add    byte ptr [bx + si], al
4F5B  00 00                    add    byte ptr [bx + si], al
4F5D  00 00                    add    byte ptr [bx + si], al
4F5F  00 00                    add    byte ptr [bx + si], al
4F61  00 00                    add    byte ptr [bx + si], al
4F63  00 00                    add    byte ptr [bx + si], al
4F65  00 00                    add    byte ptr [bx + si], al
4F67  00 00                    add    byte ptr [bx + si], al
4F69  00 00                    add    byte ptr [bx + si], al
4F6B  00 00                    add    byte ptr [bx + si], al
4F6D  00 00                    add    byte ptr [bx + si], al
4F6F  00 00                    add    byte ptr [bx + si], al
4F71  00 00                    add    byte ptr [bx + si], al
4F73  00 00                    add    byte ptr [bx + si], al
4F75  00 00                    add    byte ptr [bx + si], al
4F77  00 00                    add    byte ptr [bx + si], al
4F79  00 00                    add    byte ptr [bx + si], al
4F7B  00 00                    add    byte ptr [bx + si], al
4F7D  00 00                    add    byte ptr [bx + si], al
4F7F  00 00                    add    byte ptr [bx + si], al
4F81  00 00                    add    byte ptr [bx + si], al
4F83  00 00                    add    byte ptr [bx + si], al
4F85  00 00                    add    byte ptr [bx + si], al
4F87  00 00                    add    byte ptr [bx + si], al
4F89  00 00                    add    byte ptr [bx + si], al
4F8B  00 00                    add    byte ptr [bx + si], al
4F8D  00 00                    add    byte ptr [bx + si], al
4F8F  00 00                    add    byte ptr [bx + si], al
4F91  00 00                    add    byte ptr [bx + si], al
4F93  00 00                    add    byte ptr [bx + si], al
4F95  00 00                    add    byte ptr [bx + si], al
4F97  00 00                    add    byte ptr [bx + si], al
4F99  00 00                    add    byte ptr [bx + si], al
4F9B  00 00                    add    byte ptr [bx + si], al
4F9D  00 00                    add    byte ptr [bx + si], al
4F9F  00 00                    add    byte ptr [bx + si], al
4FA1  00 00                    add    byte ptr [bx + si], al
4FA3  00 00                    add    byte ptr [bx + si], al
4FA5  00 00                    add    byte ptr [bx + si], al
4FA7  00 00                    add    byte ptr [bx + si], al
4FA9  00 00                    add    byte ptr [bx + si], al
4FAB  00 00                    add    byte ptr [bx + si], al
4FAD  00 00                    add    byte ptr [bx + si], al
4FAF  00 00                    add    byte ptr [bx + si], al
4FB1  00 00                    add    byte ptr [bx + si], al
4FB3  00 00                    add    byte ptr [bx + si], al
4FB5  00 00                    add    byte ptr [bx + si], al
4FB7  00 00                    add    byte ptr [bx + si], al
4FB9  00 00                    add    byte ptr [bx + si], al
4FBB  00 00                    add    byte ptr [bx + si], al
4FBD  00 00                    add    byte ptr [bx + si], al
4FBF  00 00                    add    byte ptr [bx + si], al
4FC1  00 00                    add    byte ptr [bx + si], al
4FC3  00 00                    add    byte ptr [bx + si], al
4FC5  00 00                    add    byte ptr [bx + si], al
4FC7  00 00                    add    byte ptr [bx + si], al
4FC9  00 00                    add    byte ptr [bx + si], al
4FCB  00 00                    add    byte ptr [bx + si], al
4FCD  00 00                    add    byte ptr [bx + si], al
4FCF  00 00                    add    byte ptr [bx + si], al
4FD1  00 00                    add    byte ptr [bx + si], al
4FD3  00 00                    add    byte ptr [bx + si], al
4FD5  00 00                    add    byte ptr [bx + si], al
4FD7  00 00                    add    byte ptr [bx + si], al
4FD9  00 00                    add    byte ptr [bx + si], al
4FDB  00 00                    add    byte ptr [bx + si], al
4FDD  00 00                    add    byte ptr [bx + si], al
4FDF  00 00                    add    byte ptr [bx + si], al
4FE1  00 00                    add    byte ptr [bx + si], al
4FE3  00 00                    add    byte ptr [bx + si], al
4FE5  00 00                    add    byte ptr [bx + si], al
4FE7  00 00                    add    byte ptr [bx + si], al
4FE9  00 00                    add    byte ptr [bx + si], al
4FEB  00 00                    add    byte ptr [bx + si], al
4FED  00 00                    add    byte ptr [bx + si], al
4FEF  00 00                    add    byte ptr [bx + si], al
4FF1  00 00                    add    byte ptr [bx + si], al
4FF3  00 00                    add    byte ptr [bx + si], al
4FF5  00 00                    add    byte ptr [bx + si], al
4FF7  00 00                    add    byte ptr [bx + si], al
4FF9  00 00                    add    byte ptr [bx + si], al
4FFB  00 00                    add    byte ptr [bx + si], al
4FFD  00 00                    add    byte ptr [bx + si], al
4FFF  00 00                    add    byte ptr [bx + si], al
5001  00 00                    add    byte ptr [bx + si], al
5003  00 00                    add    byte ptr [bx + si], al
5005  00 00                    add    byte ptr [bx + si], al
5007  00 00                    add    byte ptr [bx + si], al
5009  00 00                    add    byte ptr [bx + si], al
500B  00 00                    add    byte ptr [bx + si], al
500D  00 00                    add    byte ptr [bx + si], al
500F  00 00                    add    byte ptr [bx + si], al
5011  00 00                    add    byte ptr [bx + si], al
5013  00 00                    add    byte ptr [bx + si], al
5015  00 00                    add    byte ptr [bx + si], al
5017  00 00                    add    byte ptr [bx + si], al
5019  00 00                    add    byte ptr [bx + si], al
501B  00 00                    add    byte ptr [bx + si], al
501D  00 00                    add    byte ptr [bx + si], al
501F  00 00                    add    byte ptr [bx + si], al
5021  00 00                    add    byte ptr [bx + si], al
5023  00 00                    add    byte ptr [bx + si], al
5025  00 00                    add    byte ptr [bx + si], al
5027  00 00                    add    byte ptr [bx + si], al
5029  00 00                    add    byte ptr [bx + si], al
502B  00 00                    add    byte ptr [bx + si], al
502D  00 00                    add    byte ptr [bx + si], al
502F  00 00                    add    byte ptr [bx + si], al
5031  00 00                    add    byte ptr [bx + si], al
5033  00 00                    add    byte ptr [bx + si], al
5035  00 00                    add    byte ptr [bx + si], al
5037  00 00                    add    byte ptr [bx + si], al
5039  00 00                    add    byte ptr [bx + si], al
503B  00 00                    add    byte ptr [bx + si], al
503D  00 00                    add    byte ptr [bx + si], al
503F  00 00                    add    byte ptr [bx + si], al
5041  00 00                    add    byte ptr [bx + si], al
5043  00 00                    add    byte ptr [bx + si], al
5045  00 00                    add    byte ptr [bx + si], al
5047  00 00                    add    byte ptr [bx + si], al
5049  00 00                    add    byte ptr [bx + si], al
504B  00 00                    add    byte ptr [bx + si], al
504D  00 00                    add    byte ptr [bx + si], al
504F  00 00                    add    byte ptr [bx + si], al
5051  00 00                    add    byte ptr [bx + si], al
5053  00 00                    add    byte ptr [bx + si], al
5055  00 00                    add    byte ptr [bx + si], al
5057  00 00                    add    byte ptr [bx + si], al
5059  00 00                    add    byte ptr [bx + si], al
505B  00 00                    add    byte ptr [bx + si], al
505D  00 00                    add    byte ptr [bx + si], al
505F  00 00                    add    byte ptr [bx + si], al
5061  00 00                    add    byte ptr [bx + si], al
5063  00 00                    add    byte ptr [bx + si], al
5065  00 00                    add    byte ptr [bx + si], al
5067  00 00                    add    byte ptr [bx + si], al
5069  00 00                    add    byte ptr [bx + si], al
506B  00 00                    add    byte ptr [bx + si], al
506D  00 00                    add    byte ptr [bx + si], al
506F  00 00                    add    byte ptr [bx + si], al
5071  00 00                    add    byte ptr [bx + si], al
5073  00 00                    add    byte ptr [bx + si], al
5075  00 00                    add    byte ptr [bx + si], al
5077  00 00                    add    byte ptr [bx + si], al
5079  00 00                    add    byte ptr [bx + si], al
507B  00 00                    add    byte ptr [bx + si], al
507D  00 00                    add    byte ptr [bx + si], al
507F  00 00                    add    byte ptr [bx + si], al
5081  00 00                    add    byte ptr [bx + si], al
5083  00 00                    add    byte ptr [bx + si], al
5085  00 00                    add    byte ptr [bx + si], al
5087  00 00                    add    byte ptr [bx + si], al
5089  00 00                    add    byte ptr [bx + si], al
508B  00 00                    add    byte ptr [bx + si], al
508D  00 00                    add    byte ptr [bx + si], al
508F  00 00                    add    byte ptr [bx + si], al
5091  00 00                    add    byte ptr [bx + si], al
5093  00 00                    add    byte ptr [bx + si], al
5095  00 00                    add    byte ptr [bx + si], al
5097  00 00                    add    byte ptr [bx + si], al
5099  00 00                    add    byte ptr [bx + si], al
509B  00 00                    add    byte ptr [bx + si], al
509D  00 00                    add    byte ptr [bx + si], al
509F  00 00                    add    byte ptr [bx + si], al
50A1  00 00                    add    byte ptr [bx + si], al
50A3  00 00                    add    byte ptr [bx + si], al
50A5  00 00                    add    byte ptr [bx + si], al
50A7  00 00                    add    byte ptr [bx + si], al
50A9  00 00                    add    byte ptr [bx + si], al
50AB  00 00                    add    byte ptr [bx + si], al
50AD  00 00                    add    byte ptr [bx + si], al
50AF  00 00                    add    byte ptr [bx + si], al
50B1  00 00                    add    byte ptr [bx + si], al
50B3  00 00                    add    byte ptr [bx + si], al
50B5  00 00                    add    byte ptr [bx + si], al
50B7  00 00                    add    byte ptr [bx + si], al
50B9  00 00                    add    byte ptr [bx + si], al
50BB  00 00                    add    byte ptr [bx + si], al
50BD  00 00                    add    byte ptr [bx + si], al
50BF  00 00                    add    byte ptr [bx + si], al
50C1  00 00                    add    byte ptr [bx + si], al
50C3  00 00                    add    byte ptr [bx + si], al
50C5  00 00                    add    byte ptr [bx + si], al
50C7  00 00                    add    byte ptr [bx + si], al
50C9  00 00                    add    byte ptr [bx + si], al
50CB  00 00                    add    byte ptr [bx + si], al
50CD  00 00                    add    byte ptr [bx + si], al
50CF  00 00                    add    byte ptr [bx + si], al
50D1  00 00                    add    byte ptr [bx + si], al
50D3  00 00                    add    byte ptr [bx + si], al
50D5  00 00                    add    byte ptr [bx + si], al
50D7  00 00                    add    byte ptr [bx + si], al
50D9  00 00                    add    byte ptr [bx + si], al
50DB  00 00                    add    byte ptr [bx + si], al
50DD  00 00                    add    byte ptr [bx + si], al
50DF  00 00                    add    byte ptr [bx + si], al
50E1  00 00                    add    byte ptr [bx + si], al
50E3  00 00                    add    byte ptr [bx + si], al
50E5  00 00                    add    byte ptr [bx + si], al
50E7  00 00                    add    byte ptr [bx + si], al
50E9  00 00                    add    byte ptr [bx + si], al
50EB  00 00                    add    byte ptr [bx + si], al
50ED  00 00                    add    byte ptr [bx + si], al
50EF  00 00                    add    byte ptr [bx + si], al
50F1  00 00                    add    byte ptr [bx + si], al
50F3  00 00                    add    byte ptr [bx + si], al
50F5  00 00                    add    byte ptr [bx + si], al
50F7  00 00                    add    byte ptr [bx + si], al
50F9  00 00                    add    byte ptr [bx + si], al
50FB  00 00                    add    byte ptr [bx + si], al
50FD  00 00                    add    byte ptr [bx + si], al
50FF  00 00                    add    byte ptr [bx + si], al
5101  00 00                    add    byte ptr [bx + si], al
5103  00 00                    add    byte ptr [bx + si], al
5105  00 00                    add    byte ptr [bx + si], al
5107  00 00                    add    byte ptr [bx + si], al
5109  00 00                    add    byte ptr [bx + si], al
510B  00 00                    add    byte ptr [bx + si], al
510D  00 00                    add    byte ptr [bx + si], al
510F  00 00                    add    byte ptr [bx + si], al
5111  00 00                    add    byte ptr [bx + si], al
5113  00 00                    add    byte ptr [bx + si], al
5115  00 00                    add    byte ptr [bx + si], al
5117  00 00                    add    byte ptr [bx + si], al
5119  00 00                    add    byte ptr [bx + si], al
511B  00 00                    add    byte ptr [bx + si], al
511D  00 00                    add    byte ptr [bx + si], al
511F  00 00                    add    byte ptr [bx + si], al
5121  00 00                    add    byte ptr [bx + si], al
5123  00 00                    add    byte ptr [bx + si], al
5125  00 00                    add    byte ptr [bx + si], al
5127  00 00                    add    byte ptr [bx + si], al
5129  00 00                    add    byte ptr [bx + si], al
512B  00 00                    add    byte ptr [bx + si], al
512D  00 00                    add    byte ptr [bx + si], al
512F  00 00                    add    byte ptr [bx + si], al
5131  00 00                    add    byte ptr [bx + si], al
5133  00 00                    add    byte ptr [bx + si], al
5135  00 00                    add    byte ptr [bx + si], al
5137  00 00                    add    byte ptr [bx + si], al
5139  00 00                    add    byte ptr [bx + si], al
513B  00 00                    add    byte ptr [bx + si], al
513D  00 00                    add    byte ptr [bx + si], al
513F  00 00                    add    byte ptr [bx + si], al
5141  00 00                    add    byte ptr [bx + si], al
5143  00 00                    add    byte ptr [bx + si], al
5145  00 00                    add    byte ptr [bx + si], al
5147  00 00                    add    byte ptr [bx + si], al
5149  00 00                    add    byte ptr [bx + si], al
514B  00 00                    add    byte ptr [bx + si], al
514D  00 00                    add    byte ptr [bx + si], al
514F  00 00                    add    byte ptr [bx + si], al
5151  00 00                    add    byte ptr [bx + si], al
5153  00 00                    add    byte ptr [bx + si], al
5155  00 00                    add    byte ptr [bx + si], al
5157  00 00                    add    byte ptr [bx + si], al
5159  00 00                    add    byte ptr [bx + si], al
515B  00 00                    add    byte ptr [bx + si], al
515D  00 00                    add    byte ptr [bx + si], al
515F  00 00                    add    byte ptr [bx + si], al
5161  00 00                    add    byte ptr [bx + si], al
5163  00 00                    add    byte ptr [bx + si], al
5165  00 00                    add    byte ptr [bx + si], al
5167  00 00                    add    byte ptr [bx + si], al
5169  00 00                    add    byte ptr [bx + si], al
516B  00 00                    add    byte ptr [bx + si], al
516D  00 00                    add    byte ptr [bx + si], al
516F  00 00                    add    byte ptr [bx + si], al
5171  00 00                    add    byte ptr [bx + si], al
5173  00 00                    add    byte ptr [bx + si], al
5175  00 00                    add    byte ptr [bx + si], al
5177  00 00                    add    byte ptr [bx + si], al
5179  00 00                    add    byte ptr [bx + si], al
517B  00 00                    add    byte ptr [bx + si], al
517D  00 00                    add    byte ptr [bx + si], al
517F  00 00                    add    byte ptr [bx + si], al
5181  00 00                    add    byte ptr [bx + si], al
5183  00 00                    add    byte ptr [bx + si], al
5185  00 00                    add    byte ptr [bx + si], al
5187  00 00                    add    byte ptr [bx + si], al
5189  00 00                    add    byte ptr [bx + si], al
518B  00 00                    add    byte ptr [bx + si], al
518D  00 00                    add    byte ptr [bx + si], al
518F  00 00                    add    byte ptr [bx + si], al
5191  00 00                    add    byte ptr [bx + si], al
5193  00 00                    add    byte ptr [bx + si], al
5195  00 00                    add    byte ptr [bx + si], al
5197  00 00                    add    byte ptr [bx + si], al
5199  00 00                    add    byte ptr [bx + si], al
519B  00 00                    add    byte ptr [bx + si], al
519D  00 00                    add    byte ptr [bx + si], al
519F  00 00                    add    byte ptr [bx + si], al
51A1  00 00                    add    byte ptr [bx + si], al
51A3  00 00                    add    byte ptr [bx + si], al
51A5  00 00                    add    byte ptr [bx + si], al
51A7  00 00                    add    byte ptr [bx + si], al
51A9  00 00                    add    byte ptr [bx + si], al
51AB  00 00                    add    byte ptr [bx + si], al
51AD  00 00                    add    byte ptr [bx + si], al
51AF  00 00                    add    byte ptr [bx + si], al
51B1  00 00                    add    byte ptr [bx + si], al
51B3  00 00                    add    byte ptr [bx + si], al
51B5  00 00                    add    byte ptr [bx + si], al
51B7  00 00                    add    byte ptr [bx + si], al
51B9  00 00                    add    byte ptr [bx + si], al
51BB  00 00                    add    byte ptr [bx + si], al
51BD  00 00                    add    byte ptr [bx + si], al
51BF  00 00                    add    byte ptr [bx + si], al
51C1  00 00                    add    byte ptr [bx + si], al
51C3  00 00                    add    byte ptr [bx + si], al
51C5  00 00                    add    byte ptr [bx + si], al
51C7  00 00                    add    byte ptr [bx + si], al
51C9  00 00                    add    byte ptr [bx + si], al
51CB  00 00                    add    byte ptr [bx + si], al
51CD  00 00                    add    byte ptr [bx + si], al
51CF  00 00                    add    byte ptr [bx + si], al
51D1  00 00                    add    byte ptr [bx + si], al
51D3  00 00                    add    byte ptr [bx + si], al
51D5  00 00                    add    byte ptr [bx + si], al
51D7  00 00                    add    byte ptr [bx + si], al
51D9  00 00                    add    byte ptr [bx + si], al
51DB  00 00                    add    byte ptr [bx + si], al
51DD  00 00                    add    byte ptr [bx + si], al
51DF  00 00                    add    byte ptr [bx + si], al
51E1  00 00                    add    byte ptr [bx + si], al
51E3  00 00                    add    byte ptr [bx + si], al
51E5  00 00                    add    byte ptr [bx + si], al
51E7  00 00                    add    byte ptr [bx + si], al
51E9  00 00                    add    byte ptr [bx + si], al
51EB  00 00                    add    byte ptr [bx + si], al
51ED  00 00                    add    byte ptr [bx + si], al
51EF  00 00                    add    byte ptr [bx + si], al
51F1  00 00                    add    byte ptr [bx + si], al
51F3  00 00                    add    byte ptr [bx + si], al
51F5  00 00                    add    byte ptr [bx + si], al
51F7  00 00                    add    byte ptr [bx + si], al
51F9  00 00                    add    byte ptr [bx + si], al
51FB  00 00                    add    byte ptr [bx + si], al
51FD  00 00                    add    byte ptr [bx + si], al
51FF  00 00                    add    byte ptr [bx + si], al
5201  00 00                    add    byte ptr [bx + si], al
5203  00 00                    add    byte ptr [bx + si], al
5205  00 00                    add    byte ptr [bx + si], al
5207  00 00                    add    byte ptr [bx + si], al
5209  00 00                    add    byte ptr [bx + si], al
520B  00 00                    add    byte ptr [bx + si], al
520D  00 00                    add    byte ptr [bx + si], al
520F  00 00                    add    byte ptr [bx + si], al
5211  00 00                    add    byte ptr [bx + si], al
5213  00 00                    add    byte ptr [bx + si], al
5215  00 00                    add    byte ptr [bx + si], al
5217  00 00                    add    byte ptr [bx + si], al
5219  00 00                    add    byte ptr [bx + si], al
521B  00 00                    add    byte ptr [bx + si], al
521D  00 00                    add    byte ptr [bx + si], al
521F  00 00                    add    byte ptr [bx + si], al
5221  00 00                    add    byte ptr [bx + si], al
5223  00 00                    add    byte ptr [bx + si], al
5225  00 00                    add    byte ptr [bx + si], al
5227  00 00                    add    byte ptr [bx + si], al
5229  00 00                    add    byte ptr [bx + si], al
522B  00 00                    add    byte ptr [bx + si], al
522D  00 00                    add    byte ptr [bx + si], al
522F  00 00                    add    byte ptr [bx + si], al
5231  00 00                    add    byte ptr [bx + si], al
5233  00 00                    add    byte ptr [bx + si], al
5235  00 00                    add    byte ptr [bx + si], al
5237  00 00                    add    byte ptr [bx + si], al
5239  00 00                    add    byte ptr [bx + si], al
523B  00 00                    add    byte ptr [bx + si], al
523D  00 00                    add    byte ptr [bx + si], al
523F  00 00                    add    byte ptr [bx + si], al
5241  00 00                    add    byte ptr [bx + si], al
5243  00 00                    add    byte ptr [bx + si], al
5245  00 00                    add    byte ptr [bx + si], al
5247  00 00                    add    byte ptr [bx + si], al
5249  00 00                    add    byte ptr [bx + si], al
524B  00 00                    add    byte ptr [bx + si], al
524D  00 00                    add    byte ptr [bx + si], al
524F  00 00                    add    byte ptr [bx + si], al
5251  00 00                    add    byte ptr [bx + si], al
5253  00 00                    add    byte ptr [bx + si], al
5255  00 00                    add    byte ptr [bx + si], al
5257  00 00                    add    byte ptr [bx + si], al
5259  00 00                    add    byte ptr [bx + si], al
525B  00 00                    add    byte ptr [bx + si], al
525D  00 00                    add    byte ptr [bx + si], al
525F  00 00                    add    byte ptr [bx + si], al
5261  00 00                    add    byte ptr [bx + si], al
5263  00 00                    add    byte ptr [bx + si], al
5265  00 00                    add    byte ptr [bx + si], al
5267  00 00                    add    byte ptr [bx + si], al
5269  00 00                    add    byte ptr [bx + si], al
526B  00 00                    add    byte ptr [bx + si], al
526D  00 00                    add    byte ptr [bx + si], al
526F  00 00                    add    byte ptr [bx + si], al
5271  00 00                    add    byte ptr [bx + si], al
5273  00 00                    add    byte ptr [bx + si], al
5275  00 00                    add    byte ptr [bx + si], al
5277  00 00                    add    byte ptr [bx + si], al
5279  00 00                    add    byte ptr [bx + si], al
527B  00 00                    add    byte ptr [bx + si], al
527D  00 00                    add    byte ptr [bx + si], al
527F  00 00                    add    byte ptr [bx + si], al
5281  00 00                    add    byte ptr [bx + si], al
5283  00 00                    add    byte ptr [bx + si], al
5285  00 00                    add    byte ptr [bx + si], al
5287  00 00                    add    byte ptr [bx + si], al
5289  00 00                    add    byte ptr [bx + si], al
528B  00 00                    add    byte ptr [bx + si], al
528D  00 00                    add    byte ptr [bx + si], al
528F  00 00                    add    byte ptr [bx + si], al
5291  00 00                    add    byte ptr [bx + si], al
5293  00 00                    add    byte ptr [bx + si], al
5295  00 00                    add    byte ptr [bx + si], al
5297  00 00                    add    byte ptr [bx + si], al
5299  00 00                    add    byte ptr [bx + si], al
529B  00 00                    add    byte ptr [bx + si], al
529D  00 00                    add    byte ptr [bx + si], al
529F  00 00                    add    byte ptr [bx + si], al
52A1  00 00                    add    byte ptr [bx + si], al
52A3  00 00                    add    byte ptr [bx + si], al
52A5  00 00                    add    byte ptr [bx + si], al
52A7  00 00                    add    byte ptr [bx + si], al
52A9  00 00                    add    byte ptr [bx + si], al
52AB  00 00                    add    byte ptr [bx + si], al
52AD  00 00                    add    byte ptr [bx + si], al
52AF  00 00                    add    byte ptr [bx + si], al
52B1  00 00                    add    byte ptr [bx + si], al
52B3  00 00                    add    byte ptr [bx + si], al
52B5  00 00                    add    byte ptr [bx + si], al
52B7  00 00                    add    byte ptr [bx + si], al
52B9  00 00                    add    byte ptr [bx + si], al
52BB  00 00                    add    byte ptr [bx + si], al
52BD  00 00                    add    byte ptr [bx + si], al
52BF  00 00                    add    byte ptr [bx + si], al
52C1  00 00                    add    byte ptr [bx + si], al
52C3  00 00                    add    byte ptr [bx + si], al
52C5  00 00                    add    byte ptr [bx + si], al
52C7  00 00                    add    byte ptr [bx + si], al
52C9  00 00                    add    byte ptr [bx + si], al
52CB  00 00                    add    byte ptr [bx + si], al
52CD  00 00                    add    byte ptr [bx + si], al
52CF  00 00                    add    byte ptr [bx + si], al
52D1  00 00                    add    byte ptr [bx + si], al
52D3  00 00                    add    byte ptr [bx + si], al
52D5  00 00                    add    byte ptr [bx + si], al
52D7  00 00                    add    byte ptr [bx + si], al
52D9  00 00                    add    byte ptr [bx + si], al
52DB  00 00                    add    byte ptr [bx + si], al
52DD  00 00                    add    byte ptr [bx + si], al
52DF  00 00                    add    byte ptr [bx + si], al
52E1  00 00                    add    byte ptr [bx + si], al
52E3  00 00                    add    byte ptr [bx + si], al
52E5  00 00                    add    byte ptr [bx + si], al
52E7  00 00                    add    byte ptr [bx + si], al
52E9  00 00                    add    byte ptr [bx + si], al
52EB  00 00                    add    byte ptr [bx + si], al
52ED  00 00                    add    byte ptr [bx + si], al
52EF  00 00                    add    byte ptr [bx + si], al
52F1  00 00                    add    byte ptr [bx + si], al
52F3  00 00                    add    byte ptr [bx + si], al
52F5  00 00                    add    byte ptr [bx + si], al
52F7  00 00                    add    byte ptr [bx + si], al
52F9  00 00                    add    byte ptr [bx + si], al
52FB  00 00                    add    byte ptr [bx + si], al
52FD  00 00                    add    byte ptr [bx + si], al
52FF  00 00                    add    byte ptr [bx + si], al
5301  00 00                    add    byte ptr [bx + si], al
5303  00 00                    add    byte ptr [bx + si], al
5305  00 00                    add    byte ptr [bx + si], al
5307  00 00                    add    byte ptr [bx + si], al
5309  00 00                    add    byte ptr [bx + si], al
530B  00 00                    add    byte ptr [bx + si], al
530D  00 00                    add    byte ptr [bx + si], al
530F  00 00                    add    byte ptr [bx + si], al
5311  00 00                    add    byte ptr [bx + si], al
5313  00 00                    add    byte ptr [bx + si], al
5315  00 00                    add    byte ptr [bx + si], al
5317  00 00                    add    byte ptr [bx + si], al
5319  00 00                    add    byte ptr [bx + si], al
531B  00 00                    add    byte ptr [bx + si], al
531D  00 00                    add    byte ptr [bx + si], al
531F  00 00                    add    byte ptr [bx + si], al
5321  00                       db     0x00
