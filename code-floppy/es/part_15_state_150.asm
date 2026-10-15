; Spanish floppy state 150 (part 15)
; overlay 209, export 0, IGOR.DAT position 7835439 (0x778F2F), 19532 code bytes, 247 fixups
; overlay exports (code offsets): 2695, 346F, 0000, 002F, 0054, 0079, 0314, 04A8, 0A20, 0C7C, 0ECC
; sha1 of code: 7fcfd4a7a3461ecb600678ace9f8dfb47bf1f8b2
; CD counterpart segment: 153

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
000F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0014  c6 06 64 66 66           mov    byte ptr [0x6664], 0x66
0019  c6 06 65 66 02           mov    byte ptr [0x6665], 2
001E  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0023  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0028  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
002D  5d                       pop    bp
002E  cb                       retf   
002F  55                       push   bp
0030  89 e5                    mov    bp, sp
0032  31 c0                    xor    ax, ax
0034  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0039  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
003E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0043  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0048  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
004D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0052  5d                       pop    bp
0053  cb                       retf   
0054  55                       push   bp
0055  89 e5                    mov    bp, sp
0057  31 c0                    xor    ax, ax
0059  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005E  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0063  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0068  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
006D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0072  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0077  5d                       pop    bp
0078  cb                       retf   
0079  55                       push   bp
007A  89 e5                    mov    bp, sp
007C  31 c0                    xor    ax, ax
007E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0083  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0088  c6 06 63 66 01           mov    byte ptr [0x6663], 1
008D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0092  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0097  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
009C  5d                       pop    bp
009D  cb                       retf   
009E  55                       push   bp
009F  89 e5                    mov    bp, sp
00A1  31 c0                    xor    ax, ax
00A3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A8  c6 06 22 93 00           mov    byte ptr [0x9322], 0
00AD  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
00B2  74 1c                    je     0xd0
00B4  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
00B9  74 15                    je     0xd0
00BB  a0 4b aa                 mov    al, byte ptr [0xaa4b]
00BE  50                       push   ax
00BF  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
00C4  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
00C9  74 05                    je     0xd0
00CB  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
00D0  b0 03                    mov    al, 3
00D2  50                       push   ax
00D3  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
00D8  c6 06 4a aa 03           mov    byte ptr [0xaa4a], 3
00DD  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
00E2  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
00E7  74 34                    je     0x11d
00E9  a0 4b aa                 mov    al, byte ptr [0xaa4b]
00EC  30 e4                    xor    ah, ah
00EE  8b f8                    mov    di, ax
00F0  d1 e7                    shl    di, 1
00F2  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
00F6  c4 3e fe 92              les    di, ptr [0x92fe]
00FA  03 f8                    add    di, ax
00FC  06                       push   es
00FD  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0100  30 e4                    xor    ah, ah
0102  8b f8                    mov    di, ax
0104  d1 e7                    shl    di, 1
0106  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
010A  c4 3e fe 92              les    di, ptr [0x92fe]
010E  03 f8                    add    di, ax
0110  81 c7 ff ff              add    di, 0xffff
0114  57                       push   di
0115  b0 01                    mov    al, 1
0117  50                       push   ax
0118  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
011D  c6 06 22 93 01           mov    byte ptr [0x9322], 1
0122  b0 ff                    mov    al, 0xff
0124  50                       push   ax
0125  0e                       push   cs
0126  e8 31 11                 call   0x125a
0129  0e                       push   cs
012A  e8 ef 0f                 call   0x111c
012D  c7 06 42 98 35 01        mov    word ptr [0x9842], 0x135
0133  c7 06 44 98 61 00        mov    word ptr [0x9844], 0x61
0139  c6 06 46 98 03           mov    byte ptr [0x9846], 3
013E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0143  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0148  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
014E  c7 06 4b 98 19 00        mov    word ptr [0x984b], 0x19
0154  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0159  31 c0                    xor    ax, ax
015B  a3 4e 98                 mov    word ptr [0x984e], ax
015E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0163  31 c0                    xor    ax, ax
0165  a3 51 98                 mov    word ptr [0x9851], ax
0168  c6 06 53 98 19           mov    byte ptr [0x9853], 0x19
016D  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0172  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0177  c4 3e 2c 98              les    di, ptr [0x982c]
017B  26 8a 85 75 7a           mov    al, byte ptr es:[di + 0x7a75]
0180  30 e4                    xor    ah, ah
0182  8b f8                    mov    di, ax
0184  8b f7                    mov    si, di
0186  d1 e7                    shl    di, 1
0188  d1 e7                    shl    di, 1
018A  01 f7                    add    di, si
018C  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0191  b8 35 01                 mov    ax, 0x135
0194  50                       push   ax
0195  b8 61 00                 mov    ax, 0x61
0198  50                       push   ax
0199  b8 35 01                 mov    ax, 0x135
019C  50                       push   ax
019D  b8 69 00                 mov    ax, 0x69
01A0  50                       push   ax
01A1  0e                       push   cs
01A2  e8 18 11                 call   0x12bd
01A5  c4 3e 2c 98              les    di, ptr [0x982c]
01A9  26 8a 85 75 7a           mov    al, byte ptr es:[di + 0x7a75]
01AE  30 e4                    xor    ah, ah
01B0  8b f8                    mov    di, ax
01B2  8b f7                    mov    si, di
01B4  d1 e7                    shl    di, 1
01B6  d1 e7                    shl    di, 1
01B8  01 f7                    add    di, si
01BA  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
01BF  a0 25 a0                 mov    al, byte ptr [0xa025]
01C2  30 e4                    xor    ah, ah
01C4  ba 14 00                 mov    dx, 0x14
01C7  f7 e2                    mul    dx
01C9  8b f8                    mov    di, ax
01CB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01D0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
01D5  a0 96 c0                 mov    al, byte ptr [0xc096]
01D8  a2 97 c0                 mov    byte ptr [0xc097], al
01DB  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
01E0  a0 98 c0                 mov    al, byte ptr [0xc098]
01E3  30 e4                    xor    ah, ah
01E5  40                       inc    ax
01E6  99                       cdq    
01E7  b9 10 00                 mov    cx, 0x10
01EA  f7 f9                    idiv   cx
01EC  92                       xchg   dx, ax
01ED  09 c0                    or     ax, ax
01EF  75 46                    jne    0x237
01F1  a0 24 a0                 mov    al, byte ptr [0xa024]
01F4  3a 06 25 a0              cmp    al, byte ptr [0xa025]
01F8  76 0b                    jbe    0x205
01FA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
01FF  a0 24 a0                 mov    al, byte ptr [0xa024]
0202  a2 25 a0                 mov    byte ptr [0xa025], al
0205  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
020A  74 2b                    je     0x237
020C  a0 24 a0                 mov    al, byte ptr [0xa024]
020F  30 e4                    xor    ah, ah
0211  ba 14 00                 mov    dx, 0x14
0214  f7 e2                    mul    dx
0216  8b f8                    mov    di, ax
0218  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
021C  50                       push   ax
021D  a0 24 a0                 mov    al, byte ptr [0xa024]
0220  30 e4                    xor    ah, ah
0222  ba 14 00                 mov    dx, 0x14
0225  f7 e2                    mul    dx
0227  8b f8                    mov    di, ax
0229  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
022D  50                       push   ax
022E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0233  fe 06 24 a0              inc    byte ptr [0xa024]
0237  a0 97 c0                 mov    al, byte ptr [0xc097]
023A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
023E  74 f7                    je     0x237
0240  a0 96 c0                 mov    al, byte ptr [0xc096]
0243  a2 97 c0                 mov    byte ptr [0xc097], al
0246  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
024B  75 07                    jne    0x254
024D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0252  eb 04                    jmp    0x258
0254  fe 06 98 c0              inc    byte ptr [0xc098]
0258  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
025D  75 81                    jne    0x1e0
025F  5d                       pop    bp
0260  cb                       retf   
0261  55                       push   bp
0262  89 e5                    mov    bp, sp
0264  31 c0                    xor    ax, ax
0266  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
026B  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0270  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0275  31 c0                    xor    ax, ax
0277  a3 3c a8                 mov    word ptr [0xa83c], ax
027A  eb 04                    jmp    0x280
027C  ff 06 3c a8              inc    word ptr [0xa83c]
0280  c7 06 42 98 e6 00        mov    word ptr [0x9842], 0xe6
0286  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
028C  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0291  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0296  75 05                    jne    0x29d
0298  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
029D  a0 26 a0                 mov    al, byte ptr [0xa026]
02A0  a2 47 98                 mov    byte ptr [0x9847], al
02A3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
02A8  75 07                    jne    0x2b1
02AA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
02AF  eb 04                    jmp    0x2b5
02B1  fe 06 26 a0              inc    byte ptr [0xa026]
02B5  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02BA  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
02C0  a1 3c a8                 mov    ax, word ptr [0xa83c]
02C3  d1 e0                    shl    ax, 1
02C5  05 07 00                 add    ax, 7
02C8  a3 4b 98                 mov    word ptr [0x984b], ax
02CB  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
02D0  31 c0                    xor    ax, ax
02D2  a3 4e 98                 mov    word ptr [0x984e], ax
02D5  c6 06 50 98 01           mov    byte ptr [0x9850], 1
02DA  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
02E0  c6 06 53 98 19           mov    byte ptr [0x9853], 0x19
02E5  a0 46 98                 mov    al, byte ptr [0x9846]
02E8  50                       push   ax
02E9  a0 47 98                 mov    al, byte ptr [0x9847]
02EC  50                       push   ax
02ED  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
02F2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02F7  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
02FC  75 f9                    jne    0x2f7
02FE  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0303  74 03                    je     0x308
0305  e9 74 ff                 jmp    0x27c
0308  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
030D  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0312  5d                       pop    bp
0313  cb                       retf   
0314  55                       push   bp
0315  89 e5                    mov    bp, sp
0317  31 c0                    xor    ax, ax
0319  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
031E  fe 0e 25 a0              dec    byte ptr [0xa025]
0322  c4 3e 2c 98              les    di, ptr [0x982c]
0326  26 8a 85 75 7a           mov    al, byte ptr es:[di + 0x7a75]
032B  30 e4                    xor    ah, ah
032D  8b f8                    mov    di, ax
032F  8b f7                    mov    si, di
0331  d1 e7                    shl    di, 1
0333  d1 e7                    shl    di, 1
0335  01 f7                    add    di, si
0337  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
033C  b8 35 01                 mov    ax, 0x135
033F  50                       push   ax
0340  b8 69 00                 mov    ax, 0x69
0343  50                       push   ax
0344  b8 35 01                 mov    ax, 0x135
0347  50                       push   ax
0348  b8 61 00                 mov    ax, 0x61
034B  50                       push   ax
034C  0e                       push   cs
034D  e8 6d 0f                 call   0x12bd
0350  a0 25 a0                 mov    al, byte ptr [0xa025]
0353  30 e4                    xor    ah, ah
0355  ba 14 00                 mov    dx, 0x14
0358  f7 e2                    mul    dx
035A  8b f8                    mov    di, ax
035C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0361  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0366  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
036B  a0 96 c0                 mov    al, byte ptr [0xc096]
036E  a2 97 c0                 mov    byte ptr [0xc097], al
0371  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0376  a0 98 c0                 mov    al, byte ptr [0xc098]
0379  30 e4                    xor    ah, ah
037B  40                       inc    ax
037C  99                       cdq    
037D  b9 10 00                 mov    cx, 0x10
0380  f7 f9                    idiv   cx
0382  92                       xchg   dx, ax
0383  09 c0                    or     ax, ax
0385  75 46                    jne    0x3cd
0387  a0 24 a0                 mov    al, byte ptr [0xa024]
038A  3a 06 25 a0              cmp    al, byte ptr [0xa025]
038E  76 0b                    jbe    0x39b
0390  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0395  a0 24 a0                 mov    al, byte ptr [0xa024]
0398  a2 25 a0                 mov    byte ptr [0xa025], al
039B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03A0  74 2b                    je     0x3cd
03A2  a0 24 a0                 mov    al, byte ptr [0xa024]
03A5  30 e4                    xor    ah, ah
03A7  ba 14 00                 mov    dx, 0x14
03AA  f7 e2                    mul    dx
03AC  8b f8                    mov    di, ax
03AE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
03B2  50                       push   ax
03B3  a0 24 a0                 mov    al, byte ptr [0xa024]
03B6  30 e4                    xor    ah, ah
03B8  ba 14 00                 mov    dx, 0x14
03BB  f7 e2                    mul    dx
03BD  8b f8                    mov    di, ax
03BF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
03C3  50                       push   ax
03C4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
03C9  fe 06 24 a0              inc    byte ptr [0xa024]
03CD  a0 97 c0                 mov    al, byte ptr [0xc097]
03D0  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03D4  74 f7                    je     0x3cd
03D6  a0 96 c0                 mov    al, byte ptr [0xc096]
03D9  a2 97 c0                 mov    byte ptr [0xc097], al
03DC  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03E1  75 07                    jne    0x3ea
03E3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03E8  eb 04                    jmp    0x3ee
03EA  fe 06 98 c0              inc    byte ptr [0xc098]
03EE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03F3  75 81                    jne    0x376
03F5  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
03FA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
03FF  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
0405  eb 04                    jmp    0x40b
0407  ff 0e 3c a8              dec    word ptr [0xa83c]
040B  c7 06 42 98 35 01        mov    word ptr [0x9842], 0x135
0411  c7 06 44 98 61 00        mov    word ptr [0x9844], 0x61
0417  c6 06 46 98 01           mov    byte ptr [0x9846], 1
041C  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0421  75 05                    jne    0x428
0423  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0428  a0 26 a0                 mov    al, byte ptr [0xa026]
042B  a2 47 98                 mov    byte ptr [0x9847], al
042E  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0433  75 07                    jne    0x43c
0435  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
043A  eb 04                    jmp    0x440
043C  fe 06 26 a0              inc    byte ptr [0xa026]
0440  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0445  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
044B  a1 3c a8                 mov    ax, word ptr [0xa83c]
044E  05 10 00                 add    ax, 0x10
0451  a3 4b 98                 mov    word ptr [0x984b], ax
0454  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0459  31 c0                    xor    ax, ax
045B  a3 4e 98                 mov    word ptr [0x984e], ax
045E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0463  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0469  c6 06 53 98 19           mov    byte ptr [0x9853], 0x19
046E  a0 46 98                 mov    al, byte ptr [0x9846]
0471  50                       push   ax
0472  a0 47 98                 mov    al, byte ptr [0x9847]
0475  50                       push   ax
0476  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
047B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0480  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0485  75 f9                    jne    0x480
0487  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
048C  74 03                    je     0x491
048E  e9 76 ff                 jmp    0x407
0491  80 3e 0f 08 00           cmp    byte ptr [0x80f], 0
0496  75 08                    jne    0x4a0
0498  c7 06 b2 66 ab 00        mov    word ptr [0x66b2], 0xab
049E  eb 06                    jmp    0x4a6
04A0  c7 06 b2 66 03 03        mov    word ptr [0x66b2], 0x303
04A6  5d                       pop    bp
04A7  cb                       retf   
04A8  55                       push   bp
04A9  89 e5                    mov    bp, sp
04AB  31 c0                    xor    ax, ax
04AD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04B2  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
04B7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
04BC  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
04C2  eb 04                    jmp    0x4c8
04C4  ff 0e 3c a8              dec    word ptr [0xa83c]
04C8  c7 06 42 98 e6 00        mov    word ptr [0x9842], 0xe6
04CE  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
04D4  c6 06 46 98 03           mov    byte ptr [0x9846], 3
04D9  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
04DE  75 05                    jne    0x4e5
04E0  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
04E5  a0 26 a0                 mov    al, byte ptr [0xa026]
04E8  a2 47 98                 mov    byte ptr [0x9847], al
04EB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
04F0  75 07                    jne    0x4f9
04F2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
04F7  eb 04                    jmp    0x4fd
04F9  fe 06 26 a0              inc    byte ptr [0xa026]
04FD  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0502  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0508  a1 3c a8                 mov    ax, word ptr [0xa83c]
050B  d1 e0                    shl    ax, 1
050D  05 07 00                 add    ax, 7
0510  a3 4b 98                 mov    word ptr [0x984b], ax
0513  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0518  31 c0                    xor    ax, ax
051A  a3 4e 98                 mov    word ptr [0x984e], ax
051D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0522  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0528  c6 06 53 98 19           mov    byte ptr [0x9853], 0x19
052D  a0 46 98                 mov    al, byte ptr [0x9846]
0530  50                       push   ax
0531  a0 47 98                 mov    al, byte ptr [0x9847]
0534  50                       push   ax
0535  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
053A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
053F  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0544  75 f9                    jne    0x53f
0546  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
054B  74 03                    je     0x550
054D  e9 74 ff                 jmp    0x4c4
0550  c7 06 b2 66 2e 01        mov    word ptr [0x66b2], 0x12e
0556  5d                       pop    bp
0557  cb                       retf   
0558  55                       push   bp
0559  89 e5                    mov    bp, sp
055B  b8 02 00                 mov    ax, 2
055E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0563  83 ec 02                 sub    sp, 2
0566  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
056B  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0571  eb 04                    jmp    0x577
0573  ff 06 3c a8              inc    word ptr [0xa83c]
0577  b8 00 a0                 mov    ax, 0xa000
057A  50                       push   ax
057B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
057F  d1 e7                    shl    di, 1
0581  8b bd 22 63              mov    di, word ptr [di + 0x6322]
0585  07                       pop    es
0586  26 80 3d ff              cmp    byte ptr es:[di], 0xff
058A  75 1a                    jne    0x5a6
058C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0590  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
0594  b8 00 a0                 mov    ax, 0xa000
0597  50                       push   ax
0598  8b 3e 3c a8              mov    di, word ptr [0xa83c]
059C  d1 e7                    shl    di, 1
059E  8b bd 22 63              mov    di, word ptr [di + 0x6322]
05A2  07                       pop    es
05A3  26 88 15                 mov    byte ptr es:[di], dl
05A6  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
05AB  75 c6                    jne    0x573
05AD  31 c0                    xor    ax, ax
05AF  a3 3c a8                 mov    word ptr [0xa83c], ax
05B2  eb 04                    jmp    0x5b8
05B4  ff 06 3c a8              inc    word ptr [0xa83c]
05B8  31 c0                    xor    ax, ax
05BA  a3 3e a8                 mov    word ptr [0xa83e], ax
05BD  eb 04                    jmp    0x5c3
05BF  ff 06 3e a8              inc    word ptr [0xa83e]
05C3  a1 3c a8                 mov    ax, word ptr [0xa83c]
05C6  05 4c 00                 add    ax, 0x4c
05C9  ba 40 01                 mov    dx, 0x140
05CC  f7 e2                    mul    dx
05CE  05 be 00                 add    ax, 0xbe
05D1  03 06 3e a8              add    ax, word ptr [0xa83e]
05D5  89 46 fe                 mov    word ptr [bp - 2], ax
05D8  b8 00 a0                 mov    ax, 0xa000
05DB  50                       push   ax
05DC  8b 7e fe                 mov    di, word ptr [bp - 2]
05DF  07                       pop    es
05E0  26 8a 05                 mov    al, byte ptr es:[di]
05E3  3c c0                    cmp    al, 0xc0
05E5  72 2c                    jb     0x613
05E7  3c cf                    cmp    al, 0xcf
05E9  76 08                    jbe    0x5f3
05EB  3c f0                    cmp    al, 0xf0
05ED  72 24                    jb     0x613
05EF  3c f1                    cmp    al, 0xf1
05F1  77 20                    ja     0x613
05F3  b8 00 a0                 mov    ax, 0xa000
05F6  50                       push   ax
05F7  8b 7e fe                 mov    di, word ptr [bp - 2]
05FA  07                       pop    es
05FB  26 8a 1d                 mov    bl, byte ptr es:[di]
05FE  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0602  b8 64 00                 mov    ax, 0x64
0605  f7 26 3c a8              mul    word ptr [0xa83c]
0609  8b f8                    mov    di, ax
060B  03 f9                    add    di, cx
060D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0611  eb 39                    jmp    0x64c
0613  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0617  a1 3c a8                 mov    ax, word ptr [0xa83c]
061A  b1 05                    mov    cl, 5
061C  d3 e0                    shl    ax, cl
061E  8b c8                    mov    cx, ax
0620  8a 46 06                 mov    al, byte ptr [bp + 6]
0623  30 e4                    xor    ah, ah
0625  ba 80 03                 mov    dx, 0x380
0628  f7 e2                    mul    dx
062A  c4 3e 3c 98              les    di, ptr [0x983c]
062E  03 f8                    add    di, ax
0630  03 f9                    add    di, cx
0632  03 fb                    add    di, bx
0634  26 8a 9d d0 02           mov    bl, byte ptr es:[di + 0x2d0]
0639  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
063D  b8 64 00                 mov    ax, 0x64
0640  f7 26 3c a8              mul    word ptr [0xa83c]
0644  8b f8                    mov    di, ax
0646  03 f9                    add    di, cx
0648  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
064C  83 3e 3e a8 1f           cmp    word ptr [0xa83e], 0x1f
0651  74 03                    je     0x656
0653  e9 69 ff                 jmp    0x5bf
0656  83 3e 3c a8 1b           cmp    word ptr [0xa83c], 0x1b
065B  74 03                    je     0x660
065D  e9 54 ff                 jmp    0x5b4
0660  c7 46 fe be 5f           mov    word ptr [bp - 2], 0x5fbe
0665  31 c0                    xor    ax, ax
0667  a3 3c a8                 mov    word ptr [0xa83c], ax
066A  eb 04                    jmp    0x670
066C  ff 06 3c a8              inc    word ptr [0xa83c]
0670  b8 64 00                 mov    ax, 0x64
0673  f7 26 3c a8              mul    word ptr [0xa83c]
0677  8b f8                    mov    di, ax
0679  81 c7 c4 66              add    di, 0x66c4
067D  1e                       push   ds
067E  57                       push   di
067F  b8 00 a0                 mov    ax, 0xa000
0682  50                       push   ax
0683  b8 40 01                 mov    ax, 0x140
0686  f7 26 3c a8              mul    word ptr [0xa83c]
068A  03 46 fe                 add    ax, word ptr [bp - 2]
068D  8b f8                    mov    di, ax
068F  07                       pop    es
0690  06                       push   es
0691  57                       push   di
0692  b8 20 00                 mov    ax, 0x20
0695  50                       push   ax
0696  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
069B  a1 3c a8                 mov    ax, word ptr [0xa83c]
069E  b1 05                    mov    cl, 5
06A0  d3 e0                    shl    ax, cl
06A2  8b c8                    mov    cx, ax
06A4  8a 46 06                 mov    al, byte ptr [bp + 6]
06A7  30 e4                    xor    ah, ah
06A9  ba 80 03                 mov    dx, 0x380
06AC  f7 e2                    mul    dx
06AE  c4 3e 3c 98              les    di, ptr [0x983c]
06B2  03 f8                    add    di, ax
06B4  03 f9                    add    di, cx
06B6  81 c7 d0 02              add    di, 0x2d0
06BA  06                       push   es
06BB  57                       push   di
06BC  b8 40 01                 mov    ax, 0x140
06BF  f7 26 3c a8              mul    word ptr [0xa83c]
06C3  03 46 fe                 add    ax, word ptr [bp - 2]
06C6  c4 3e 28 98              les    di, ptr [0x9828]
06CA  03 f8                    add    di, ax
06CC  06                       push   es
06CD  57                       push   di
06CE  b8 20 00                 mov    ax, 0x20
06D1  50                       push   ax
06D2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06D7  83 3e 3c a8 1b           cmp    word ptr [0xa83c], 0x1b
06DC  75 8e                    jne    0x66c
06DE  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
06E3  74 05                    je     0x6ea
06E5  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
06EA  89 ec                    mov    sp, bp
06EC  5d                       pop    bp
06ED  ca 02 00                 retf   2
06F0  55                       push   bp
06F1  89 e5                    mov    bp, sp
06F3  b8 02 00                 mov    ax, 2
06F6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06FB  83 ec 02                 sub    sp, 2
06FE  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
0703  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0709  eb 04                    jmp    0x70f
070B  ff 06 3c a8              inc    word ptr [0xa83c]
070F  b8 00 a0                 mov    ax, 0xa000
0712  50                       push   ax
0713  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0717  d1 e7                    shl    di, 1
0719  8b bd 22 63              mov    di, word ptr [di + 0x6322]
071D  07                       pop    es
071E  26 80 3d ff              cmp    byte ptr es:[di], 0xff
0722  75 1a                    jne    0x73e
0724  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0728  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
072C  b8 00 a0                 mov    ax, 0xa000
072F  50                       push   ax
0730  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0734  d1 e7                    shl    di, 1
0736  8b bd 22 63              mov    di, word ptr [di + 0x6322]
073A  07                       pop    es
073B  26 88 15                 mov    byte ptr es:[di], dl
073E  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
0743  75 c6                    jne    0x70b
0745  31 c0                    xor    ax, ax
0747  a3 3c a8                 mov    word ptr [0xa83c], ax
074A  eb 04                    jmp    0x750
074C  ff 06 3c a8              inc    word ptr [0xa83c]
0750  31 c0                    xor    ax, ax
0752  a3 3e a8                 mov    word ptr [0xa83e], ax
0755  eb 04                    jmp    0x75b
0757  ff 06 3e a8              inc    word ptr [0xa83e]
075B  a1 3c a8                 mov    ax, word ptr [0xa83c]
075E  05 48 00                 add    ax, 0x48
0761  ba 40 01                 mov    dx, 0x140
0764  f7 e2                    mul    dx
0766  05 54 00                 add    ax, 0x54
0769  03 06 3e a8              add    ax, word ptr [0xa83e]
076D  89 46 fe                 mov    word ptr [bp - 2], ax
0770  b8 00 a0                 mov    ax, 0xa000
0773  50                       push   ax
0774  8b 7e fe                 mov    di, word ptr [bp - 2]
0777  07                       pop    es
0778  26 8a 05                 mov    al, byte ptr es:[di]
077B  3c c0                    cmp    al, 0xc0
077D  72 2c                    jb     0x7ab
077F  3c cf                    cmp    al, 0xcf
0781  76 08                    jbe    0x78b
0783  3c f0                    cmp    al, 0xf0
0785  72 24                    jb     0x7ab
0787  3c f1                    cmp    al, 0xf1
0789  77 20                    ja     0x7ab
078B  b8 00 a0                 mov    ax, 0xa000
078E  50                       push   ax
078F  8b 7e fe                 mov    di, word ptr [bp - 2]
0792  07                       pop    es
0793  26 8a 1d                 mov    bl, byte ptr es:[di]
0796  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
079A  b8 64 00                 mov    ax, 0x64
079D  f7 26 3c a8              mul    word ptr [0xa83c]
07A1  8b f8                    mov    di, ax
07A3  03 f9                    add    di, cx
07A5  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
07A9  eb 39                    jmp    0x7e4
07AB  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
07AF  b8 13 00                 mov    ax, 0x13
07B2  f7 26 3c a8              mul    word ptr [0xa83c]
07B6  8b c8                    mov    cx, ax
07B8  8a 46 06                 mov    al, byte ptr [bp + 6]
07BB  30 e4                    xor    ah, ah
07BD  ba 01 02                 mov    dx, 0x201
07C0  f7 e2                    mul    dx
07C2  c4 3e 3c 98              les    di, ptr [0x983c]
07C6  03 f8                    add    di, ax
07C8  03 f9                    add    di, cx
07CA  03 fb                    add    di, bx
07CC  26 8a 9d d0 10           mov    bl, byte ptr es:[di + 0x10d0]
07D1  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
07D5  b8 64 00                 mov    ax, 0x64
07D8  f7 26 3c a8              mul    word ptr [0xa83c]
07DC  8b f8                    mov    di, ax
07DE  03 f9                    add    di, cx
07E0  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
07E4  83 3e 3e a8 12           cmp    word ptr [0xa83e], 0x12
07E9  74 03                    je     0x7ee
07EB  e9 69 ff                 jmp    0x757
07EE  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
07F3  74 03                    je     0x7f8
07F5  e9 54 ff                 jmp    0x74c
07F8  c7 46 fe 54 5a           mov    word ptr [bp - 2], 0x5a54
07FD  31 c0                    xor    ax, ax
07FF  a3 3c a8                 mov    word ptr [0xa83c], ax
0802  eb 04                    jmp    0x808
0804  ff 06 3c a8              inc    word ptr [0xa83c]
0808  b8 64 00                 mov    ax, 0x64
080B  f7 26 3c a8              mul    word ptr [0xa83c]
080F  8b f8                    mov    di, ax
0811  81 c7 c4 66              add    di, 0x66c4
0815  1e                       push   ds
0816  57                       push   di
0817  b8 00 a0                 mov    ax, 0xa000
081A  50                       push   ax
081B  b8 40 01                 mov    ax, 0x140
081E  f7 26 3c a8              mul    word ptr [0xa83c]
0822  03 46 fe                 add    ax, word ptr [bp - 2]
0825  8b f8                    mov    di, ax
0827  07                       pop    es
0828  06                       push   es
0829  57                       push   di
082A  b8 13 00                 mov    ax, 0x13
082D  50                       push   ax
082E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0833  b8 13 00                 mov    ax, 0x13
0836  f7 26 3c a8              mul    word ptr [0xa83c]
083A  8b c8                    mov    cx, ax
083C  8a 46 06                 mov    al, byte ptr [bp + 6]
083F  30 e4                    xor    ah, ah
0841  ba 01 02                 mov    dx, 0x201
0844  f7 e2                    mul    dx
0846  c4 3e 3c 98              les    di, ptr [0x983c]
084A  03 f8                    add    di, ax
084C  03 f9                    add    di, cx
084E  81 c7 d0 10              add    di, 0x10d0
0852  06                       push   es
0853  57                       push   di
0854  b8 40 01                 mov    ax, 0x140
0857  f7 26 3c a8              mul    word ptr [0xa83c]
085B  03 46 fe                 add    ax, word ptr [bp - 2]
085E  c4 3e 28 98              les    di, ptr [0x9828]
0862  03 f8                    add    di, ax
0864  06                       push   es
0865  57                       push   di
0866  b8 13 00                 mov    ax, 0x13
0869  50                       push   ax
086A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
086F  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
0874  75 8e                    jne    0x804
0876  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
087B  74 05                    je     0x882
087D  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
0882  89 ec                    mov    sp, bp
0884  5d                       pop    bp
0885  ca 02 00                 retf   2
0888  55                       push   bp
0889  89 e5                    mov    bp, sp
088B  b8 02 00                 mov    ax, 2
088E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0893  83 ec 02                 sub    sp, 2
0896  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
089B  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
08A1  eb 04                    jmp    0x8a7
08A3  ff 06 3c a8              inc    word ptr [0xa83c]
08A7  b8 00 a0                 mov    ax, 0xa000
08AA  50                       push   ax
08AB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08AF  d1 e7                    shl    di, 1
08B1  8b bd 22 63              mov    di, word ptr [di + 0x6322]
08B5  07                       pop    es
08B6  26 80 3d ff              cmp    byte ptr es:[di], 0xff
08BA  75 1a                    jne    0x8d6
08BC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08C0  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
08C4  b8 00 a0                 mov    ax, 0xa000
08C7  50                       push   ax
08C8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08CC  d1 e7                    shl    di, 1
08CE  8b bd 22 63              mov    di, word ptr [di + 0x6322]
08D2  07                       pop    es
08D3  26 88 15                 mov    byte ptr es:[di], dl
08D6  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
08DB  75 c6                    jne    0x8a3
08DD  31 c0                    xor    ax, ax
08DF  a3 3c a8                 mov    word ptr [0xa83c], ax
08E2  eb 04                    jmp    0x8e8
08E4  ff 06 3c a8              inc    word ptr [0xa83c]
08E8  31 c0                    xor    ax, ax
08EA  a3 3e a8                 mov    word ptr [0xa83e], ax
08ED  eb 04                    jmp    0x8f3
08EF  ff 06 3e a8              inc    word ptr [0xa83e]
08F3  a1 3c a8                 mov    ax, word ptr [0xa83c]
08F6  05 4a 00                 add    ax, 0x4a
08F9  ba 40 01                 mov    dx, 0x140
08FC  f7 e2                    mul    dx
08FE  05 77 00                 add    ax, 0x77
0901  03 06 3e a8              add    ax, word ptr [0xa83e]
0905  89 46 fe                 mov    word ptr [bp - 2], ax
0908  b8 00 a0                 mov    ax, 0xa000
090B  50                       push   ax
090C  8b 7e fe                 mov    di, word ptr [bp - 2]
090F  07                       pop    es
0910  26 8a 05                 mov    al, byte ptr es:[di]
0913  3c c0                    cmp    al, 0xc0
0915  72 2c                    jb     0x943
0917  3c cf                    cmp    al, 0xcf
0919  76 08                    jbe    0x923
091B  3c f0                    cmp    al, 0xf0
091D  72 24                    jb     0x943
091F  3c f1                    cmp    al, 0xf1
0921  77 20                    ja     0x943
0923  b8 00 a0                 mov    ax, 0xa000
0926  50                       push   ax
0927  8b 7e fe                 mov    di, word ptr [bp - 2]
092A  07                       pop    es
092B  26 8a 1d                 mov    bl, byte ptr es:[di]
092E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0932  b8 64 00                 mov    ax, 0x64
0935  f7 26 3c a8              mul    word ptr [0xa83c]
0939  8b f8                    mov    di, ax
093B  03 f9                    add    di, cx
093D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0941  eb 39                    jmp    0x97c
0943  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0947  b8 22 00                 mov    ax, 0x22
094A  f7 26 3c a8              mul    word ptr [0xa83c]
094E  8b c8                    mov    cx, ax
0950  8a 46 06                 mov    al, byte ptr [bp + 6]
0953  30 e4                    xor    ah, ah
0955  ba 96 03                 mov    dx, 0x396
0958  f7 e2                    mul    dx
095A  c4 3e 3c 98              les    di, ptr [0x983c]
095E  03 f8                    add    di, ax
0960  03 f9                    add    di, cx
0962  03 fb                    add    di, bx
0964  26 8a 9d d4 18           mov    bl, byte ptr es:[di + 0x18d4]
0969  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
096D  b8 64 00                 mov    ax, 0x64
0970  f7 26 3c a8              mul    word ptr [0xa83c]
0974  8b f8                    mov    di, ax
0976  03 f9                    add    di, cx
0978  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
097C  83 3e 3e a8 21           cmp    word ptr [0xa83e], 0x21
0981  74 03                    je     0x986
0983  e9 69 ff                 jmp    0x8ef
0986  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
098B  74 03                    je     0x990
098D  e9 54 ff                 jmp    0x8e4
0990  c7 46 fe f7 5c           mov    word ptr [bp - 2], 0x5cf7
0995  31 c0                    xor    ax, ax
0997  a3 3c a8                 mov    word ptr [0xa83c], ax
099A  eb 04                    jmp    0x9a0
099C  ff 06 3c a8              inc    word ptr [0xa83c]
09A0  b8 64 00                 mov    ax, 0x64
09A3  f7 26 3c a8              mul    word ptr [0xa83c]
09A7  8b f8                    mov    di, ax
09A9  81 c7 c4 66              add    di, 0x66c4
09AD  1e                       push   ds
09AE  57                       push   di
09AF  b8 00 a0                 mov    ax, 0xa000
09B2  50                       push   ax
09B3  b8 40 01                 mov    ax, 0x140
09B6  f7 26 3c a8              mul    word ptr [0xa83c]
09BA  03 46 fe                 add    ax, word ptr [bp - 2]
09BD  8b f8                    mov    di, ax
09BF  07                       pop    es
09C0  06                       push   es
09C1  57                       push   di
09C2  b8 22 00                 mov    ax, 0x22
09C5  50                       push   ax
09C6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
09CB  b8 22 00                 mov    ax, 0x22
09CE  f7 26 3c a8              mul    word ptr [0xa83c]
09D2  8b c8                    mov    cx, ax
09D4  8a 46 06                 mov    al, byte ptr [bp + 6]
09D7  30 e4                    xor    ah, ah
09D9  ba 96 03                 mov    dx, 0x396
09DC  f7 e2                    mul    dx
09DE  c4 3e 3c 98              les    di, ptr [0x983c]
09E2  03 f8                    add    di, ax
09E4  03 f9                    add    di, cx
09E6  81 c7 d4 18              add    di, 0x18d4
09EA  06                       push   es
09EB  57                       push   di
09EC  b8 40 01                 mov    ax, 0x140
09EF  f7 26 3c a8              mul    word ptr [0xa83c]
09F3  03 46 fe                 add    ax, word ptr [bp - 2]
09F6  c4 3e 28 98              les    di, ptr [0x9828]
09FA  03 f8                    add    di, ax
09FC  06                       push   es
09FD  57                       push   di
09FE  b8 22 00                 mov    ax, 0x22
0A01  50                       push   ax
0A02  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A07  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
0A0C  75 8e                    jne    0x99c
0A0E  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
0A13  74 05                    je     0xa1a
0A15  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
0A1A  89 ec                    mov    sp, bp
0A1C  5d                       pop    bp
0A1D  ca 02 00                 retf   2
0A20  55                       push   bp
0A21  89 e5                    mov    bp, sp
0A23  31 c0                    xor    ax, ax
0A25  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A2A  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0A2F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A34  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A39  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A3E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A43  5d                       pop    bp
0A44  cb                       retf   
0A45  55                       push   bp
0A46  89 e5                    mov    bp, sp
0A48  31 c0                    xor    ax, ax
0A4A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A4F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0A54  74 0f                    je     0xa65
0A56  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0A5B  08 c0                    or     al, al
0A5D  74 06                    je     0xa65
0A5F  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0A62  a3 ba 8f                 mov    word ptr [0x8fba], ax
0A65  a0 98 c0                 mov    al, byte ptr [0xc098]
0A68  30 e4                    xor    ah, ah
0A6A  05 13 00                 add    ax, 0x13
0A6D  99                       cdq    
0A6E  b9 20 00                 mov    cx, 0x20
0A71  f7 f9                    idiv   cx
0A73  92                       xchg   dx, ax
0A74  09 c0                    or     ax, ax
0A76  75 7b                    jne    0xaf3
0A78  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0A7D  74 74                    je     0xaf3
0A7F  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0A82  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0A86  75 58                    jne    0xae0
0A88  b0 00                    mov    al, 0
0A8A  50                       push   ax
0A8B  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0A90  c4 3e 30 98              les    di, ptr [0x9830]
0A94  81 c7 00 5a              add    di, 0x5a00
0A98  06                       push   es
0A99  57                       push   di
0A9A  b8 00 a0                 mov    ax, 0xa000
0A9D  50                       push   ax
0A9E  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0AA2  07                       pop    es
0AA3  06                       push   es
0AA4  57                       push   di
0AA5  ff 36 be 8f              push   word ptr [0x8fbe]
0AA9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0AAE  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0AB3  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0AB8  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0ABD  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0AC2  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0AC7  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0ACC  75 07                    jne    0xad5
0ACE  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0AD3  eb 09                    jmp    0xade
0AD5  fe 06 6d 66              inc    byte ptr [0x666d]
0AD9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0ADE  eb 13                    jmp    0xaf3
0AE0  b8 06 00                 mov    ax, 6
0AE3  50                       push   ax
0AE4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0AE9  50                       push   ax
0AEA  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0AEF  ff 06 ba 8f              inc    word ptr [0x8fba]
0AF3  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0AF8  75 3d                    jne    0xb37
0AFA  a0 48 a8                 mov    al, byte ptr [0xa848]
0AFD  3c 01                    cmp    al, 1
0AFF  75 10                    jne    0xb11
0B01  b8 04 00                 mov    ax, 4
0B04  50                       push   ax
0B05  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0B0A  50                       push   ax
0B0B  0e                       push   cs
0B0C  e8 49 fa                 call   0x558
0B0F  eb 26                    jmp    0xb37
0B11  3c 02                    cmp    al, 2
0B13  75 10                    jne    0xb25
0B15  b8 04 00                 mov    ax, 4
0B18  50                       push   ax
0B19  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0B1E  50                       push   ax
0B1F  0e                       push   cs
0B20  e8 cd fb                 call   0x6f0
0B23  eb 12                    jmp    0xb37
0B25  3c 03                    cmp    al, 3
0B27  75 0e                    jne    0xb37
0B29  b8 04 00                 mov    ax, 4
0B2C  50                       push   ax
0B2D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0B32  50                       push   ax
0B33  0e                       push   cs
0B34  e8 51 fd                 call   0x888
0B37  a0 97 c0                 mov    al, byte ptr [0xc097]
0B3A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0B3E  74 f7                    je     0xb37
0B40  a0 96 c0                 mov    al, byte ptr [0xc096]
0B43  a2 97 c0                 mov    byte ptr [0xc097], al
0B46  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0B4B  75 07                    jne    0xb54
0B4D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B52  eb 04                    jmp    0xb58
0B54  fe 06 98 c0              inc    byte ptr [0xc098]
0B58  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B5D  74 03                    je     0xb62
0B5F  e9 ed fe                 jmp    0xa4f
0B62  5d                       pop    bp
0B63  cb                       retf   
0B64  55                       push   bp
0B65  89 e5                    mov    bp, sp
0B67  31 c0                    xor    ax, ax
0B69  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B6E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B73  74 0f                    je     0xb84
0B75  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0B7A  08 c0                    or     al, al
0B7C  74 06                    je     0xb84
0B7E  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0B81  a3 ba 8f                 mov    word ptr [0x8fba], ax
0B84  a0 98 c0                 mov    al, byte ptr [0xc098]
0B87  30 e4                    xor    ah, ah
0B89  05 13 00                 add    ax, 0x13
0B8C  99                       cdq    
0B8D  b9 20 00                 mov    cx, 0x20
0B90  f7 f9                    idiv   cx
0B92  92                       xchg   dx, ax
0B93  09 c0                    or     ax, ax
0B95  75 74                    jne    0xc0b
0B97  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B9C  74 6d                    je     0xc0b
0B9E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0BA1  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0BA5  75 60                    jne    0xc07
0BA7  c4 3e 30 98              les    di, ptr [0x9830]
0BAB  81 c7 00 5a              add    di, 0x5a00
0BAF  06                       push   es
0BB0  57                       push   di
0BB1  b8 00 a0                 mov    ax, 0xa000
0BB4  50                       push   ax
0BB5  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0BB9  07                       pop    es
0BBA  06                       push   es
0BBB  57                       push   di
0BBC  ff 36 be 8f              push   word ptr [0x8fbe]
0BC0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0BC5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0BCA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0BCF  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0BD4  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0BD9  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0BDE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0BE3  75 07                    jne    0xbec
0BE5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0BEA  eb 19                    jmp    0xc05
0BEC  fe 06 6d 66              inc    byte ptr [0x666d]
0BF0  b8 32 00                 mov    ax, 0x32
0BF3  50                       push   ax
0BF4  b8 55 00                 mov    ax, 0x55
0BF7  50                       push   ax
0BF8  b0 c0                    mov    al, 0xc0
0BFA  50                       push   ax
0BFB  bf 9e 11                 mov    di, 0x119e
0BFE  1e                       push   ds
0BFF  57                       push   di
0C00  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0C05  eb 04                    jmp    0xc0b
0C07  ff 06 ba 8f              inc    word ptr [0x8fba]
0C0B  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0C10  75 3d                    jne    0xc4f
0C12  a0 48 a8                 mov    al, byte ptr [0xa848]
0C15  3c 01                    cmp    al, 1
0C17  75 10                    jne    0xc29
0C19  b8 04 00                 mov    ax, 4
0C1C  50                       push   ax
0C1D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0C22  50                       push   ax
0C23  0e                       push   cs
0C24  e8 31 f9                 call   0x558
0C27  eb 26                    jmp    0xc4f
0C29  3c 02                    cmp    al, 2
0C2B  75 10                    jne    0xc3d
0C2D  b8 04 00                 mov    ax, 4
0C30  50                       push   ax
0C31  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0C36  50                       push   ax
0C37  0e                       push   cs
0C38  e8 b5 fa                 call   0x6f0
0C3B  eb 12                    jmp    0xc4f
0C3D  3c 03                    cmp    al, 3
0C3F  75 0e                    jne    0xc4f
0C41  b8 04 00                 mov    ax, 4
0C44  50                       push   ax
0C45  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0C4A  50                       push   ax
0C4B  0e                       push   cs
0C4C  e8 39 fc                 call   0x888
0C4F  a0 97 c0                 mov    al, byte ptr [0xc097]
0C52  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0C56  74 f7                    je     0xc4f
0C58  a0 96 c0                 mov    al, byte ptr [0xc096]
0C5B  a2 97 c0                 mov    byte ptr [0xc097], al
0C5E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0C63  75 07                    jne    0xc6c
0C65  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0C6A  eb 04                    jmp    0xc70
0C6C  fe 06 98 c0              inc    byte ptr [0xc098]
0C70  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0C75  74 03                    je     0xc7a
0C77  e9 f4 fe                 jmp    0xb6e
0C7A  5d                       pop    bp
0C7B  cb                       retf   
0C7C  55                       push   bp
0C7D  89 e5                    mov    bp, sp
0C7F  b8 02 00                 mov    ax, 2
0C82  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C87  83 ec 02                 sub    sp, 2
0C8A  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0C8F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C94  c6 06 64 66 6e           mov    byte ptr [0x6664], 0x6e
0C99  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0C9E  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0CA3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CA8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CAD  0e                       push   cs
0CAE  e8 94 fd                 call   0xa45
0CB1  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0CB6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0CBB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CC0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CC5  b8 32 00                 mov    ax, 0x32
0CC8  50                       push   ax
0CC9  b8 55 00                 mov    ax, 0x55
0CCC  50                       push   ax
0CCD  b0 c0                    mov    al, 0xc0
0CCF  50                       push   ax
0CD0  bf 9e 11                 mov    di, 0x119e
0CD3  1e                       push   ds
0CD4  57                       push   di
0CD5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0CDA  0e                       push   cs
0CDB  e8 86 fe                 call   0xb64
0CDE  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0CE3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0CE8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CED  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CF2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CF7  0e                       push   cs
0CF8  e8 4a fd                 call   0xa45
0CFB  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
0D00  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D05  80 3e c7 07 00           cmp    byte ptr [0x7c7], 0
0D0A  75 16                    jne    0xd22
0D0C  c6 06 64 66 73           mov    byte ptr [0x6664], 0x73
0D11  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0D16  c6 06 66 66 75           mov    byte ptr [0x6666], 0x75
0D1B  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0D20  eb 14                    jmp    0xd36
0D22  c6 06 64 66 76           mov    byte ptr [0x6664], 0x76
0D27  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0D2C  c6 06 66 66 78           mov    byte ptr [0x6666], 0x78
0D31  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0D36  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0D3B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D40  b8 32 00                 mov    ax, 0x32
0D43  50                       push   ax
0D44  b8 55 00                 mov    ax, 0x55
0D47  50                       push   ax
0D48  b0 c0                    mov    al, 0xc0
0D4A  50                       push   ax
0D4B  bf 9e 11                 mov    di, 0x119e
0D4E  1e                       push   ds
0D4F  57                       push   di
0D50  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D55  0e                       push   cs
0D56  e8 0b fe                 call   0xb64
0D59  80 3e c7 07 00           cmp    byte ptr [0x7c7], 0
0D5E  75 03                    jne    0xd63
0D60  e9 65 01                 jmp    0xec8
0D63  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0D69  eb 04                    jmp    0xd6f
0D6B  ff 0e 3a a8              dec    word ptr [0xa83a]
0D6F  c7 46 fe 70 74           mov    word ptr [bp - 2], 0x7470
0D74  31 c0                    xor    ax, ax
0D76  a3 3c a8                 mov    word ptr [0xa83c], ax
0D79  eb 04                    jmp    0xd7f
0D7B  ff 06 3c a8              inc    word ptr [0xa83c]
0D7F  b8 0f 00                 mov    ax, 0xf
0D82  f7 26 3c a8              mul    word ptr [0xa83c]
0D86  8b c8                    mov    cx, ax
0D88  b8 68 01                 mov    ax, 0x168
0D8B  f7 26 3a a8              mul    word ptr [0xa83a]
0D8F  c4 3e 3c 98              les    di, ptr [0x983c]
0D93  03 f8                    add    di, ax
0D95  03 f9                    add    di, cx
0D97  06                       push   es
0D98  57                       push   di
0D99  b8 00 a0                 mov    ax, 0xa000
0D9C  50                       push   ax
0D9D  b8 40 01                 mov    ax, 0x140
0DA0  f7 26 3c a8              mul    word ptr [0xa83c]
0DA4  03 46 fe                 add    ax, word ptr [bp - 2]
0DA7  8b f8                    mov    di, ax
0DA9  07                       pop    es
0DAA  06                       push   es
0DAB  57                       push   di
0DAC  b8 0f 00                 mov    ax, 0xf
0DAF  50                       push   ax
0DB0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0DB5  83 3e 3c a8 17           cmp    word ptr [0xa83c], 0x17
0DBA  75 bf                    jne    0xd7b
0DBC  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0DC1  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0DC6  76 f9                    jbe    0xdc1
0DC8  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0DCD  75 9c                    jne    0xd6b
0DCF  a0 56 08                 mov    al, byte ptr [0x856]
0DD2  30 e4                    xor    ah, ah
0DD4  8b f8                    mov    di, ax
0DD6  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0DDB  c6 06 56 08 00           mov    byte ptr [0x856], 0
0DE0  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0DE5  a0 7c 08                 mov    al, byte ptr [0x87c]
0DE8  50                       push   ax
0DE9  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0DEE  c6 06 d0 07 01           mov    byte ptr [0x7d0], 1
0DF3  0e                       push   cs
0DF4  e8 25 03                 call   0x111c
0DF7  80 3e d1 07 00           cmp    byte ptr [0x7d1], 0
0DFC  75 30                    jne    0xe2e
0DFE  c6 06 62 66 79           mov    byte ptr [0x6662], 0x79
0E03  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0E08  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E0D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E12  b8 32 00                 mov    ax, 0x32
0E15  50                       push   ax
0E16  b8 55 00                 mov    ax, 0x55
0E19  50                       push   ax
0E1A  b0 c0                    mov    al, 0xc0
0E1C  50                       push   ax
0E1D  bf 9e 11                 mov    di, 0x119e
0E20  1e                       push   ds
0E21  57                       push   di
0E22  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0E27  0e                       push   cs
0E28  e8 39 fd                 call   0xb64
0E2B  e9 9a 00                 jmp    0xec8
0E2E  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
0E33  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0E38  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E3D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E42  b8 32 00                 mov    ax, 0x32
0E45  50                       push   ax
0E46  b8 55 00                 mov    ax, 0x55
0E49  50                       push   ax
0E4A  b0 c0                    mov    al, 0xc0
0E4C  50                       push   ax
0E4D  bf 9e 11                 mov    di, 0x119e
0E50  1e                       push   ds
0E51  57                       push   di
0E52  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0E57  0e                       push   cs
0E58  e8 09 fd                 call   0xb64
0E5B  c6 06 62 66 80           mov    byte ptr [0x6662], 0x80
0E60  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0E65  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E6A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E6F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0E74  0e                       push   cs
0E75  e8 cd fb                 call   0xa45
0E78  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
0E7D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0E82  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E87  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E8C  b8 32 00                 mov    ax, 0x32
0E8F  50                       push   ax
0E90  b8 55 00                 mov    ax, 0x55
0E93  50                       push   ax
0E94  b0 c0                    mov    al, 0xc0
0E96  50                       push   ax
0E97  bf 9e 11                 mov    di, 0x119e
0E9A  1e                       push   ds
0E9B  57                       push   di
0E9C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0EA1  0e                       push   cs
0EA2  e8 bf fc                 call   0xb64
0EA5  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
0EAA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0EAF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0EB4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0EB9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0EBE  0e                       push   cs
0EBF  e8 83 fb                 call   0xa45
0EC2  c7 06 b2 66 0c 03        mov    word ptr [0x66b2], 0x30c
0EC8  89 ec                    mov    sp, bp
0ECA  5d                       pop    bp
0ECB  cb                       retf   
0ECC  55                       push   bp
0ECD  89 e5                    mov    bp, sp
0ECF  b8 02 00                 mov    ax, 2
0ED2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0ED7  83 ec 02                 sub    sp, 2
0EDA  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0EDF  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0EE4  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
0EE9  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0EEE  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0EF3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0EF8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0EFD  0e                       push   cs
0EFE  e8 44 fb                 call   0xa45
0F01  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0F06  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F0B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F10  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F15  b8 32 00                 mov    ax, 0x32
0F18  50                       push   ax
0F19  b8 55 00                 mov    ax, 0x55
0F1C  50                       push   ax
0F1D  b0 c0                    mov    al, 0xc0
0F1F  50                       push   ax
0F20  bf 9e 11                 mov    di, 0x119e
0F23  1e                       push   ds
0F24  57                       push   di
0F25  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F2A  0e                       push   cs
0F2B  e8 36 fc                 call   0xb64
0F2E  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0F33  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F38  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F3D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F42  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0F47  0e                       push   cs
0F48  e8 fa fa                 call   0xa45
0F4B  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
0F50  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F55  80 3e c7 07 00           cmp    byte ptr [0x7c7], 0
0F5A  75 16                    jne    0xf72
0F5C  c6 06 64 66 73           mov    byte ptr [0x6664], 0x73
0F61  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0F66  c6 06 66 66 75           mov    byte ptr [0x6666], 0x75
0F6B  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0F70  eb 14                    jmp    0xf86
0F72  c6 06 64 66 76           mov    byte ptr [0x6664], 0x76
0F77  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0F7C  c6 06 66 66 7b           mov    byte ptr [0x6666], 0x7b
0F81  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0F86  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0F8B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F90  b8 32 00                 mov    ax, 0x32
0F93  50                       push   ax
0F94  b8 55 00                 mov    ax, 0x55
0F97  50                       push   ax
0F98  b0 c0                    mov    al, 0xc0
0F9A  50                       push   ax
0F9B  bf 9e 11                 mov    di, 0x119e
0F9E  1e                       push   ds
0F9F  57                       push   di
0FA0  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0FA5  0e                       push   cs
0FA6  e8 bb fb                 call   0xb64
0FA9  80 3e c7 07 00           cmp    byte ptr [0x7c7], 0
0FAE  75 03                    jne    0xfb3
0FB0  e9 65 01                 jmp    0x1118
0FB3  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0FB9  eb 04                    jmp    0xfbf
0FBB  ff 0e 3a a8              dec    word ptr [0xa83a]
0FBF  c7 46 fe 70 74           mov    word ptr [bp - 2], 0x7470
0FC4  31 c0                    xor    ax, ax
0FC6  a3 3c a8                 mov    word ptr [0xa83c], ax
0FC9  eb 04                    jmp    0xfcf
0FCB  ff 06 3c a8              inc    word ptr [0xa83c]
0FCF  b8 0f 00                 mov    ax, 0xf
0FD2  f7 26 3c a8              mul    word ptr [0xa83c]
0FD6  8b c8                    mov    cx, ax
0FD8  b8 68 01                 mov    ax, 0x168
0FDB  f7 26 3a a8              mul    word ptr [0xa83a]
0FDF  c4 3e 3c 98              les    di, ptr [0x983c]
0FE3  03 f8                    add    di, ax
0FE5  03 f9                    add    di, cx
0FE7  06                       push   es
0FE8  57                       push   di
0FE9  b8 00 a0                 mov    ax, 0xa000
0FEC  50                       push   ax
0FED  b8 40 01                 mov    ax, 0x140
0FF0  f7 26 3c a8              mul    word ptr [0xa83c]
0FF4  03 46 fe                 add    ax, word ptr [bp - 2]
0FF7  8b f8                    mov    di, ax
0FF9  07                       pop    es
0FFA  06                       push   es
0FFB  57                       push   di
0FFC  b8 0f 00                 mov    ax, 0xf
0FFF  50                       push   ax
1000  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1005  83 3e 3c a8 17           cmp    word ptr [0xa83c], 0x17
100A  75 bf                    jne    0xfcb
100C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1011  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
1016  76 f9                    jbe    0x1011
1018  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
101D  75 9c                    jne    0xfbb
101F  a0 4c 08                 mov    al, byte ptr [0x84c]
1022  30 e4                    xor    ah, ah
1024  8b f8                    mov    di, ax
1026  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
102B  c6 06 4c 08 00           mov    byte ptr [0x84c], 0
1030  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
1035  a0 7c 08                 mov    al, byte ptr [0x87c]
1038  50                       push   ax
1039  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
103E  c6 06 d1 07 01           mov    byte ptr [0x7d1], 1
1043  0e                       push   cs
1044  e8 d5 00                 call   0x111c
1047  80 3e d0 07 00           cmp    byte ptr [0x7d0], 0
104C  75 30                    jne    0x107e
104E  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
1053  c6 06 63 66 02           mov    byte ptr [0x6663], 2
1058  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
105D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1062  b8 32 00                 mov    ax, 0x32
1065  50                       push   ax
1066  b8 55 00                 mov    ax, 0x55
1069  50                       push   ax
106A  b0 c0                    mov    al, 0xc0
106C  50                       push   ax
106D  bf 9e 11                 mov    di, 0x119e
1070  1e                       push   ds
1071  57                       push   di
1072  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1077  0e                       push   cs
1078  e8 e9 fa                 call   0xb64
107B  e9 9a 00                 jmp    0x1118
107E  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
1083  c6 06 63 66 02           mov    byte ptr [0x6663], 2
1088  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
108D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1092  b8 32 00                 mov    ax, 0x32
1095  50                       push   ax
1096  b8 55 00                 mov    ax, 0x55
1099  50                       push   ax
109A  b0 c0                    mov    al, 0xc0
109C  50                       push   ax
109D  bf 9e 11                 mov    di, 0x119e
10A0  1e                       push   ds
10A1  57                       push   di
10A2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
10A7  0e                       push   cs
10A8  e8 b9 fa                 call   0xb64
10AB  c6 06 62 66 80           mov    byte ptr [0x6662], 0x80
10B0  c6 06 63 66 01           mov    byte ptr [0x6663], 1
10B5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
10BA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
10BF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
10C4  0e                       push   cs
10C5  e8 7d f9                 call   0xa45
10C8  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
10CD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
10D2  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
10D7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
10DC  b8 32 00                 mov    ax, 0x32
10DF  50                       push   ax
10E0  b8 55 00                 mov    ax, 0x55
10E3  50                       push   ax
10E4  b0 c0                    mov    al, 0xc0
10E6  50                       push   ax
10E7  bf 9e 11                 mov    di, 0x119e
10EA  1e                       push   ds
10EB  57                       push   di
10EC  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
10F1  0e                       push   cs
10F2  e8 6f fa                 call   0xb64
10F5  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
10FA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
10FF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1104  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1109  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
110E  0e                       push   cs
110F  e8 33 f9                 call   0xa45
1112  c7 06 b2 66 0c 03        mov    word ptr [0x66b2], 0x30c
1118  89 ec                    mov    sp, bp
111A  5d                       pop    bp
111B  cb                       retf   
111C  55                       push   bp
111D  89 e5                    mov    bp, sp
111F  31 c0                    xor    ax, ax
1121  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1126  bf 48 00                 mov    di, 0x48
1129  b8 f2 03                 mov    ax, 0x3f2
112C  50                       push   ax
112D  57                       push   di
112E  58                       pop    ax
112F  07                       pop    es
1130  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1137  75 06                    jne    0x113f
1139  40                       inc    ax
113A  89 c7                    mov    di, ax
113C  26 c4 05                 les    ax, ptr es:[di]
113F  8c c2                    mov    dx, es
1141  a3 64 8f                 mov    word ptr [0x8f64], ax
1144  89 16 66 8f              mov    word ptr [0x8f66], dx
1148  bf 2a 00                 mov    di, 0x2a
114B  b8 f2 03                 mov    ax, 0x3f2
114E  50                       push   ax
114F  57                       push   di
1150  58                       pop    ax
1151  07                       pop    es
1152  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1159  75 06                    jne    0x1161
115B  40                       inc    ax
115C  89 c7                    mov    di, ax
115E  26 c4 05                 les    ax, ptr es:[di]
1161  8c c2                    mov    dx, es
1163  a3 68 8f                 mov    word ptr [0x8f68], ax
1166  89 16 6a 8f              mov    word ptr [0x8f6a], dx
116A  bf 2f 00                 mov    di, 0x2f
116D  b8 f2 03                 mov    ax, 0x3f2
1170  50                       push   ax
1171  57                       push   di
1172  58                       pop    ax
1173  07                       pop    es
1174  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
117B  75 06                    jne    0x1183
117D  40                       inc    ax
117E  89 c7                    mov    di, ax
1180  26 c4 05                 les    ax, ptr es:[di]
1183  8c c2                    mov    dx, es
1185  a3 6c 8f                 mov    word ptr [0x8f6c], ax
1188  89 16 6e 8f              mov    word ptr [0x8f6e], dx
118C  bf 34 00                 mov    di, 0x34
118F  b8 f2 03                 mov    ax, 0x3f2
1192  50                       push   ax
1193  57                       push   di
1194  58                       pop    ax
1195  07                       pop    es
1196  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
119D  75 06                    jne    0x11a5
119F  40                       inc    ax
11A0  89 c7                    mov    di, ax
11A2  26 c4 05                 les    ax, ptr es:[di]
11A5  8c c2                    mov    dx, es
11A7  a3 70 8f                 mov    word ptr [0x8f70], ax
11AA  89 16 72 8f              mov    word ptr [0x8f72], dx
11AE  bf 3e 00                 mov    di, 0x3e
11B1  b8 f2 03                 mov    ax, 0x3f2
11B4  50                       push   ax
11B5  57                       push   di
11B6  58                       pop    ax
11B7  07                       pop    es
11B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11BF  75 06                    jne    0x11c7
11C1  40                       inc    ax
11C2  89 c7                    mov    di, ax
11C4  26 c4 05                 les    ax, ptr es:[di]
11C7  8c c2                    mov    dx, es
11C9  a3 74 8f                 mov    word ptr [0x8f74], ax
11CC  89 16 76 8f              mov    word ptr [0x8f76], dx
11D0  bf 39 00                 mov    di, 0x39
11D3  b8 f2 03                 mov    ax, 0x3f2
11D6  50                       push   ax
11D7  57                       push   di
11D8  58                       pop    ax
11D9  07                       pop    es
11DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11E1  75 06                    jne    0x11e9
11E3  40                       inc    ax
11E4  89 c7                    mov    di, ax
11E6  26 c4 05                 les    ax, ptr es:[di]
11E9  8c c2                    mov    dx, es
11EB  a3 78 8f                 mov    word ptr [0x8f78], ax
11EE  89 16 7a 8f              mov    word ptr [0x8f7a], dx
11F2  bf 43 00                 mov    di, 0x43
11F5  b8 f2 03                 mov    ax, 0x3f2
11F8  50                       push   ax
11F9  57                       push   di
11FA  58                       pop    ax
11FB  07                       pop    es
11FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1203  75 06                    jne    0x120b
1205  40                       inc    ax
1206  89 c7                    mov    di, ax
1208  26 c4 05                 les    ax, ptr es:[di]
120B  8c c2                    mov    dx, es
120D  a3 7c 8f                 mov    word ptr [0x8f7c], ax
1210  89 16 7e 8f              mov    word ptr [0x8f7e], dx
1214  bf 4d 00                 mov    di, 0x4d
1217  b8 f2 03                 mov    ax, 0x3f2
121A  50                       push   ax
121B  57                       push   di
121C  58                       pop    ax
121D  07                       pop    es
121E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1225  75 06                    jne    0x122d
1227  40                       inc    ax
1228  89 c7                    mov    di, ax
122A  26 c4 05                 les    ax, ptr es:[di]
122D  8c c2                    mov    dx, es
122F  a3 80 8f                 mov    word ptr [0x8f80], ax
1232  89 16 82 8f              mov    word ptr [0x8f82], dx
1236  bf 52 00                 mov    di, 0x52
1239  b8 f2 03                 mov    ax, 0x3f2
123C  50                       push   ax
123D  57                       push   di
123E  58                       pop    ax
123F  07                       pop    es
1240  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1247  75 06                    jne    0x124f
1249  40                       inc    ax
124A  89 c7                    mov    di, ax
124C  26 c4 05                 les    ax, ptr es:[di]
124F  8c c2                    mov    dx, es
1251  a3 84 8f                 mov    word ptr [0x8f84], ax
1254  89 16 86 8f              mov    word ptr [0x8f86], dx
1258  5d                       pop    bp
1259  cb                       retf   
125A  55                       push   bp
125B  89 e5                    mov    bp, sp
125D  31 c0                    xor    ax, ax
125F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1264  5d                       pop    bp
1265  ca 02 00                 retf   2
1268  55                       push   bp
1269  89 e5                    mov    bp, sp
126B  31 c0                    xor    ax, ax
126D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1272  c4 7e 06                 les    di, ptr [bp + 6]
1275  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
127A  7e 05                    jle    0x1281
127C  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1281  c4 7e 06                 les    di, ptr [bp + 6]
1284  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1289  7d 03                    jge    0x128e
128B  26 ff 05                 inc    word ptr es:[di]
128E  c4 7e 06                 les    di, ptr [bp + 6]
1291  b8 40 01                 mov    ax, 0x140
1294  26 f7 25                 mul    word ptr es:[di]
1297  c4 7e 0a                 les    di, ptr [bp + 0xa]
129A  26 03 05                 add    ax, word ptr es:[di]
129D  c4 3e 2c 98              les    di, ptr [0x982c]
12A1  03 f8                    add    di, ax
12A3  26 8a 05                 mov    al, byte ptr es:[di]
12A6  30 e4                    xor    ah, ah
12A8  8b f8                    mov    di, ax
12AA  8b f7                    mov    si, di
12AC  d1 e7                    shl    di, 1
12AE  d1 e7                    shl    di, 1
12B0  01 f7                    add    di, si
12B2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
12B7  76 c8                    jbe    0x1281
12B9  5d                       pop    bp
12BA  ca 08 00                 retf   8
12BD  55                       push   bp
12BE  89 e5                    mov    bp, sp
12C0  b8 0a 00                 mov    ax, 0xa
12C3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
12C8  83 ec 0a                 sub    sp, 0xa
12CB  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
12CE  3b 46 08                 cmp    ax, word ptr [bp + 8]
12D1  75 0b                    jne    0x12de
12D3  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
12D6  3b 46 06                 cmp    ax, word ptr [bp + 6]
12D9  75 03                    jne    0x12de
12DB  e9 06 01                 jmp    0x13e4
12DE  a0 25 a0                 mov    al, byte ptr [0xa025]
12E1  30 e4                    xor    ah, ah
12E3  ba 14 00                 mov    dx, 0x14
12E6  f7 e2                    mul    dx
12E8  8b f8                    mov    di, ax
12EA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
12EE  a3 42 98                 mov    word ptr [0x9842], ax
12F1  a0 25 a0                 mov    al, byte ptr [0xa025]
12F4  30 e4                    xor    ah, ah
12F6  ba 14 00                 mov    dx, 0x14
12F9  f7 e2                    mul    dx
12FB  8b f8                    mov    di, ax
12FD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1301  a3 44 98                 mov    word ptr [0x9844], ax
1304  a0 25 a0                 mov    al, byte ptr [0xa025]
1307  30 e4                    xor    ah, ah
1309  ba 14 00                 mov    dx, 0x14
130C  f7 e2                    mul    dx
130E  8b f8                    mov    di, ax
1310  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1314  a2 46 98                 mov    byte ptr [0x9846], al
1317  a0 25 a0                 mov    al, byte ptr [0xa025]
131A  30 e4                    xor    ah, ah
131C  ba 14 00                 mov    dx, 0x14
131F  f7 e2                    mul    dx
1321  8b f8                    mov    di, ax
1323  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1327  a2 47 98                 mov    byte ptr [0x9847], al
132A  a0 25 a0                 mov    al, byte ptr [0xa025]
132D  30 e4                    xor    ah, ah
132F  ba 14 00                 mov    dx, 0x14
1332  f7 e2                    mul    dx
1334  8b f8                    mov    di, ax
1336  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
133A  a2 48 98                 mov    byte ptr [0x9848], al
133D  a0 25 a0                 mov    al, byte ptr [0xa025]
1340  30 e4                    xor    ah, ah
1342  ba 14 00                 mov    dx, 0x14
1345  f7 e2                    mul    dx
1347  8b f8                    mov    di, ax
1349  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
134D  a3 49 98                 mov    word ptr [0x9849], ax
1350  a0 25 a0                 mov    al, byte ptr [0xa025]
1353  30 e4                    xor    ah, ah
1355  ba 14 00                 mov    dx, 0x14
1358  f7 e2                    mul    dx
135A  8b f8                    mov    di, ax
135C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1360  a3 4b 98                 mov    word ptr [0x984b], ax
1363  a0 25 a0                 mov    al, byte ptr [0xa025]
1366  30 e4                    xor    ah, ah
1368  ba 14 00                 mov    dx, 0x14
136B  f7 e2                    mul    dx
136D  8b f8                    mov    di, ax
136F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1373  a2 4d 98                 mov    byte ptr [0x984d], al
1376  a0 25 a0                 mov    al, byte ptr [0xa025]
1379  30 e4                    xor    ah, ah
137B  ba 14 00                 mov    dx, 0x14
137E  f7 e2                    mul    dx
1380  8b f8                    mov    di, ax
1382  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1386  a3 4e 98                 mov    word ptr [0x984e], ax
1389  a0 25 a0                 mov    al, byte ptr [0xa025]
138C  30 e4                    xor    ah, ah
138E  ba 14 00                 mov    dx, 0x14
1391  f7 e2                    mul    dx
1393  8b f8                    mov    di, ax
1395  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1399  a2 50 98                 mov    byte ptr [0x9850], al
139C  a0 25 a0                 mov    al, byte ptr [0xa025]
139F  30 e4                    xor    ah, ah
13A1  ba 14 00                 mov    dx, 0x14
13A4  f7 e2                    mul    dx
13A6  8b f8                    mov    di, ax
13A8  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13AC  a3 51 98                 mov    word ptr [0x9851], ax
13AF  a0 25 a0                 mov    al, byte ptr [0xa025]
13B2  30 e4                    xor    ah, ah
13B4  ba 14 00                 mov    dx, 0x14
13B7  f7 e2                    mul    dx
13B9  8b f8                    mov    di, ax
13BB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
13BF  a2 53 98                 mov    byte ptr [0x9853], al
13C2  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
13C7  8d 7e 0c                 lea    di, [bp + 0xc]
13CA  16                       push   ss
13CB  57                       push   di
13CC  8d 7e 0a                 lea    di, [bp + 0xa]
13CF  16                       push   ss
13D0  57                       push   di
13D1  8d 7e 08                 lea    di, [bp + 8]
13D4  16                       push   ss
13D5  57                       push   di
13D6  8d 7e 06                 lea    di, [bp + 6]
13D9  16                       push   ss
13DA  57                       push   di
13DB  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
13E0  fe 0e 25 a0              dec    byte ptr [0xa025]
13E4  89 ec                    mov    sp, bp
13E6  5d                       pop    bp
13E7  ca 08 00                 retf   8
13EA  55                       push   bp
13EB  89 e5                    mov    bp, sp
13ED  31 c0                    xor    ax, ax
13EF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
13F4  a0 7c c0                 mov    al, byte ptr [0xc07c]
13F7  3c 90                    cmp    al, 0x90
13F9  72 0f                    jb     0x140a
13FB  3c a7                    cmp    al, 0xa7
13FD  76 08                    jbe    0x1407
13FF  3c c6                    cmp    al, 0xc6
1401  72 07                    jb     0x140a
1403  3c c7                    cmp    al, 0xc7
1405  77 03                    ja     0x140a
1407  e9 86 12                 jmp    0x2690
140A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
140F  75 03                    jne    0x1414
1411  e9 a4 00                 jmp    0x14b8
1414  a0 24 a0                 mov    al, byte ptr [0xa024]
1417  30 e4                    xor    ah, ah
1419  48                       dec    ax
141A  ba 14 00                 mov    dx, 0x14
141D  f7 e2                    mul    dx
141F  8b f8                    mov    di, ax
1421  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1425  a3 30 a8                 mov    word ptr [0xa830], ax
1428  a0 24 a0                 mov    al, byte ptr [0xa024]
142B  30 e4                    xor    ah, ah
142D  48                       dec    ax
142E  ba 14 00                 mov    dx, 0x14
1431  f7 e2                    mul    dx
1433  8b f8                    mov    di, ax
1435  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1439  a3 32 a8                 mov    word ptr [0xa832], ax
143C  b8 40 01                 mov    ax, 0x140
143F  f7 26 32 a8              mul    word ptr [0xa832]
1443  03 06 30 a8              add    ax, word ptr [0xa830]
1447  c4 3e 2c 98              les    di, ptr [0x982c]
144B  03 f8                    add    di, ax
144D  26 8a 05                 mov    al, byte ptr es:[di]
1450  30 e4                    xor    ah, ah
1452  8b f8                    mov    di, ax
1454  8b f7                    mov    si, di
1456  d1 e7                    shl    di, 1
1458  d1 e7                    shl    di, 1
145A  01 f7                    add    di, si
145C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1461  75 03                    jne    0x1466
1463  e9 2a 12                 jmp    0x2690
1466  a0 24 a0                 mov    al, byte ptr [0xa024]
1469  30 e4                    xor    ah, ah
146B  40                       inc    ax
146C  ba 14 00                 mov    dx, 0x14
146F  f7 e2                    mul    dx
1471  8b f8                    mov    di, ax
1473  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1477  a3 30 a8                 mov    word ptr [0xa830], ax
147A  a0 24 a0                 mov    al, byte ptr [0xa024]
147D  30 e4                    xor    ah, ah
147F  40                       inc    ax
1480  ba 14 00                 mov    dx, 0x14
1483  f7 e2                    mul    dx
1485  8b f8                    mov    di, ax
1487  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
148B  a3 32 a8                 mov    word ptr [0xa832], ax
148E  b8 40 01                 mov    ax, 0x140
1491  f7 26 32 a8              mul    word ptr [0xa832]
1495  03 06 30 a8              add    ax, word ptr [0xa830]
1499  c4 3e 2c 98              les    di, ptr [0x982c]
149D  03 f8                    add    di, ax
149F  26 8a 05                 mov    al, byte ptr es:[di]
14A2  30 e4                    xor    ah, ah
14A4  8b f8                    mov    di, ax
14A6  8b f7                    mov    si, di
14A8  d1 e7                    shl    di, 1
14AA  d1 e7                    shl    di, 1
14AC  01 f7                    add    di, si
14AE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
14B3  75 03                    jne    0x14b8
14B5  e9 d8 11                 jmp    0x2690
14B8  80 3e af 66 00           cmp    byte ptr [0x66af], 0
14BD  74 0b                    je     0x14ca
14BF  a0 b8 66                 mov    al, byte ptr [0x66b8]
14C2  a2 b5 66                 mov    byte ptr [0x66b5], al
14C5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
14CA  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
14CF  a0 b7 66                 mov    al, byte ptr [0x66b7]
14D2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
14D6  74 23                    je     0x14fb
14D8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
14DD  a2 b6 66                 mov    byte ptr [0x66b6], al
14E0  a0 b6 66                 mov    al, byte ptr [0x66b6]
14E3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
14E7  74 09                    je     0x14f2
14E9  a0 b6 66                 mov    al, byte ptr [0x66b6]
14EC  50                       push   ax
14ED  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
14F2  a0 b7 66                 mov    al, byte ptr [0x66b7]
14F5  50                       push   ax
14F6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
14FB  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1501  7d 57                    jge    0x155a
1503  b8 40 01                 mov    ax, 0x140
1506  f7 26 7c c0              mul    word ptr [0xc07c]
150A  03 06 7a c0              add    ax, word ptr [0xc07a]
150E  c4 3e 2c 98              les    di, ptr [0x982c]
1512  03 f8                    add    di, ax
1514  26 8a 05                 mov    al, byte ptr es:[di]
1517  30 e4                    xor    ah, ah
1519  8b f8                    mov    di, ax
151B  8b f7                    mov    si, di
151D  d1 e7                    shl    di, 1
151F  d1 e7                    shl    di, 1
1521  01 f7                    add    di, si
1523  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1527  a2 b9 66                 mov    byte ptr [0x66b9], al
152A  a0 b9 66                 mov    al, byte ptr [0x66b9]
152D  30 e4                    xor    ah, ah
152F  50                       push   ax
1530  bf 25 00                 mov    di, 0x25
1533  b8 f2 03                 mov    ax, 0x3f2
1536  50                       push   ax
1537  57                       push   di
1538  58                       pop    ax
1539  07                       pop    es
153A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1541  75 06                    jne    0x1549
1543  40                       inc    ax
1544  89 c7                    mov    di, ax
1546  26 c4 05                 les    ax, ptr es:[di]
1549  8c c2                    mov    dx, es
154B  89 c7                    mov    di, ax
154D  8e c2                    mov    es, dx
154F  58                       pop    ax
1550  03 f8                    add    di, ax
1552  26 8a 05                 mov    al, byte ptr es:[di]
1555  a2 b6 66                 mov    byte ptr [0x66b6], al
1558  eb 05                    jmp    0x155f
155A  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
155F  a0 b7 66                 mov    al, byte ptr [0x66b7]
1562  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1566  74 29                    je     0x1591
1568  a0 b6 66                 mov    al, byte ptr [0x66b6]
156B  a2 b7 66                 mov    byte ptr [0x66b7], al
156E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1573  a2 b6 66                 mov    byte ptr [0x66b6], al
1576  a0 b6 66                 mov    al, byte ptr [0x66b6]
1579  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
157D  74 09                    je     0x1588
157F  a0 b6 66                 mov    al, byte ptr [0x66b6]
1582  50                       push   ax
1583  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1588  a0 b7 66                 mov    al, byte ptr [0x66b7]
158B  50                       push   ax
158C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1591  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1595  75 03                    jne    0x159a
1597  e9 b7 00                 jmp    0x1651
159A  a0 7c c0                 mov    al, byte ptr [0xc07c]
159D  3c aa                    cmp    al, 0xaa
159F  72 32                    jb     0x15d3
15A1  3c c5                    cmp    al, 0xc5
15A3  77 2e                    ja     0x15d3
15A5  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
15AA  ff 36 7a c0              push   word ptr [0xc07a]
15AE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
15B3  a2 b9 66                 mov    byte ptr [0x66b9], al
15B6  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
15BB  75 03                    jne    0x15c0
15BD  e9 d0 10                 jmp    0x2690
15C0  a0 b9 66                 mov    al, byte ptr [0x66b9]
15C3  a2 ba 66                 mov    byte ptr [0x66ba], al
15C6  a0 ba 66                 mov    al, byte ptr [0x66ba]
15C9  a2 a3 66                 mov    byte ptr [0x66a3], al
15CC  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
15D1  eb 60                    jmp    0x1633
15D3  b8 40 01                 mov    ax, 0x140
15D6  f7 26 7c c0              mul    word ptr [0xc07c]
15DA  03 06 7a c0              add    ax, word ptr [0xc07a]
15DE  c4 3e 2c 98              les    di, ptr [0x982c]
15E2  03 f8                    add    di, ax
15E4  26 8a 05                 mov    al, byte ptr es:[di]
15E7  30 e4                    xor    ah, ah
15E9  8b f8                    mov    di, ax
15EB  8b f7                    mov    si, di
15ED  d1 e7                    shl    di, 1
15EF  d1 e7                    shl    di, 1
15F1  01 f7                    add    di, si
15F3  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
15F7  a2 ba 66                 mov    byte ptr [0x66ba], al
15FA  a0 ba 66                 mov    al, byte ptr [0x66ba]
15FD  30 e4                    xor    ah, ah
15FF  50                       push   ax
1600  bf 25 00                 mov    di, 0x25
1603  b8 f2 03                 mov    ax, 0x3f2
1606  50                       push   ax
1607  57                       push   di
1608  58                       pop    ax
1609  07                       pop    es
160A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1611  75 06                    jne    0x1619
1613  40                       inc    ax
1614  89 c7                    mov    di, ax
1616  26 c4 05                 les    ax, ptr es:[di]
1619  8c c2                    mov    dx, es
161B  89 c7                    mov    di, ax
161D  8e c2                    mov    es, dx
161F  58                       pop    ax
1620  03 f8                    add    di, ax
1622  26 8a 05                 mov    al, byte ptr es:[di]
1625  a2 b7 66                 mov    byte ptr [0x66b7], al
1628  a0 ba 66                 mov    al, byte ptr [0x66ba]
162B  a2 a3 66                 mov    byte ptr [0x66a3], al
162E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1633  a0 b7 66                 mov    al, byte ptr [0x66b7]
1636  a2 b5 66                 mov    byte ptr [0x66b5], al
1639  a0 b5 66                 mov    al, byte ptr [0x66b5]
163C  a2 a2 66                 mov    byte ptr [0x66a2], al
163F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1644  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1649  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
164E  e9 06 02                 jmp    0x1857
1651  a0 7c c0                 mov    al, byte ptr [0xc07c]
1654  3c aa                    cmp    al, 0xaa
1656  73 03                    jae    0x165b
1658  e9 f8 00                 jmp    0x1753
165B  3c c5                    cmp    al, 0xc5
165D  76 03                    jbe    0x1662
165F  e9 f1 00                 jmp    0x1753
1662  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1667  74 03                    je     0x166c
1669  e9 bd 00                 jmp    0x1729
166C  ff 36 7a c0              push   word ptr [0xc07a]
1670  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1675  a2 b9 66                 mov    byte ptr [0x66b9], al
1678  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
167D  75 03                    jne    0x1682
167F  e9 0e 10                 jmp    0x2690
1682  a0 b9 66                 mov    al, byte ptr [0x66b9]
1685  a2 ba 66                 mov    byte ptr [0x66ba], al
1688  a0 b5 66                 mov    al, byte ptr [0x66b5]
168B  a2 a2 66                 mov    byte ptr [0x66a2], al
168E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1691  a2 a3 66                 mov    byte ptr [0x66a3], al
1694  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1699  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
169E  75 40                    jne    0x16e0
16A0  a0 a3 66                 mov    al, byte ptr [0x66a3]
16A3  30 e4                    xor    ah, ah
16A5  50                       push   ax
16A6  bf 25 00                 mov    di, 0x25
16A9  b8 f2 03                 mov    ax, 0x3f2
16AC  50                       push   ax
16AD  57                       push   di
16AE  58                       pop    ax
16AF  07                       pop    es
16B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16B7  75 06                    jne    0x16bf
16B9  40                       inc    ax
16BA  89 c7                    mov    di, ax
16BC  26 c4 05                 les    ax, ptr es:[di]
16BF  8c c2                    mov    dx, es
16C1  89 c7                    mov    di, ax
16C3  8e c2                    mov    es, dx
16C5  58                       pop    ax
16C6  03 f8                    add    di, ax
16C8  26 80 bd d9 00 00        cmp    byte ptr es:[di + 0xd9], 0
16CE  76 10                    jbe    0x16e0
16D0  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
16D5  b0 00                    mov    al, 0
16D7  50                       push   ax
16D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
16DD  e9 b0 0f                 jmp    0x2690
16E0  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
16E5  75 40                    jne    0x1727
16E7  a0 a3 66                 mov    al, byte ptr [0x66a3]
16EA  30 e4                    xor    ah, ah
16EC  50                       push   ax
16ED  bf 25 00                 mov    di, 0x25
16F0  b8 f2 03                 mov    ax, 0x3f2
16F3  50                       push   ax
16F4  57                       push   di
16F5  58                       pop    ax
16F6  07                       pop    es
16F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16FE  75 06                    jne    0x1706
1700  40                       inc    ax
1701  89 c7                    mov    di, ax
1703  26 c4 05                 les    ax, ptr es:[di]
1706  8c c2                    mov    dx, es
1708  89 c7                    mov    di, ax
170A  8e c2                    mov    es, dx
170C  58                       pop    ax
170D  03 f8                    add    di, ax
170F  26 80 bd 5b 0c 00        cmp    byte ptr es:[di + 0xc5b], 0
1715  76 10                    jbe    0x1727
1717  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
171C  b0 00                    mov    al, 0
171E  50                       push   ax
171F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1724  e9 69 0f                 jmp    0x2690
1727  eb 27                    jmp    0x1750
1729  ff 36 7a c0              push   word ptr [0xc07a]
172D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1732  a2 b9 66                 mov    byte ptr [0x66b9], al
1735  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
173A  75 03                    jne    0x173f
173C  e9 51 0f                 jmp    0x2690
173F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1742  a2 ba 66                 mov    byte ptr [0x66ba], al
1745  a0 ba 66                 mov    al, byte ptr [0x66ba]
1748  a2 a6 66                 mov    byte ptr [0x66a6], al
174B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1750  e9 04 01                 jmp    0x1857
1753  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1758  74 03                    je     0x175d
175A  e9 c8 00                 jmp    0x1825
175D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1760  a2 a2 66                 mov    byte ptr [0x66a2], al
1763  b8 40 01                 mov    ax, 0x140
1766  f7 26 7c c0              mul    word ptr [0xc07c]
176A  03 06 7a c0              add    ax, word ptr [0xc07a]
176E  c4 3e 2c 98              les    di, ptr [0x982c]
1772  03 f8                    add    di, ax
1774  26 8a 05                 mov    al, byte ptr es:[di]
1777  30 e4                    xor    ah, ah
1779  8b f8                    mov    di, ax
177B  8b f7                    mov    si, di
177D  d1 e7                    shl    di, 1
177F  d1 e7                    shl    di, 1
1781  01 f7                    add    di, si
1783  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1787  a2 ba 66                 mov    byte ptr [0x66ba], al
178A  a0 ba 66                 mov    al, byte ptr [0x66ba]
178D  a2 a3 66                 mov    byte ptr [0x66a3], al
1790  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1795  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
179A  75 40                    jne    0x17dc
179C  a0 a3 66                 mov    al, byte ptr [0x66a3]
179F  30 e4                    xor    ah, ah
17A1  50                       push   ax
17A2  bf 25 00                 mov    di, 0x25
17A5  b8 f2 03                 mov    ax, 0x3f2
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
17C4  26 80 bd ff 00 00        cmp    byte ptr es:[di + 0xff], 0
17CA  76 10                    jbe    0x17dc
17CC  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
17D1  b0 00                    mov    al, 0
17D3  50                       push   ax
17D4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
17D9  e9 b4 0e                 jmp    0x2690
17DC  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
17E1  75 40                    jne    0x1823
17E3  a0 a3 66                 mov    al, byte ptr [0x66a3]
17E6  30 e4                    xor    ah, ah
17E8  50                       push   ax
17E9  bf 25 00                 mov    di, 0x25
17EC  b8 f2 03                 mov    ax, 0x3f2
17EF  50                       push   ax
17F0  57                       push   di
17F1  58                       pop    ax
17F2  07                       pop    es
17F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17FA  75 06                    jne    0x1802
17FC  40                       inc    ax
17FD  89 c7                    mov    di, ax
17FF  26 c4 05                 les    ax, ptr es:[di]
1802  8c c2                    mov    dx, es
1804  89 c7                    mov    di, ax
1806  8e c2                    mov    es, dx
1808  58                       pop    ax
1809  03 f8                    add    di, ax
180B  26 80 bd 81 0c 00        cmp    byte ptr es:[di + 0xc81], 0
1811  76 10                    jbe    0x1823
1813  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1818  b0 00                    mov    al, 0
181A  50                       push   ax
181B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1820  e9 6d 0e                 jmp    0x2690
1823  eb 32                    jmp    0x1857
1825  b8 40 01                 mov    ax, 0x140
1828  f7 26 7c c0              mul    word ptr [0xc07c]
182C  03 06 7a c0              add    ax, word ptr [0xc07a]
1830  c4 3e 2c 98              les    di, ptr [0x982c]
1834  03 f8                    add    di, ax
1836  26 8a 05                 mov    al, byte ptr es:[di]
1839  30 e4                    xor    ah, ah
183B  8b f8                    mov    di, ax
183D  8b f7                    mov    si, di
183F  d1 e7                    shl    di, 1
1841  d1 e7                    shl    di, 1
1843  01 f7                    add    di, si
1845  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1849  a2 ba 66                 mov    byte ptr [0x66ba], al
184C  a0 ba 66                 mov    al, byte ptr [0x66ba]
184F  a2 a6 66                 mov    byte ptr [0x66a6], al
1852  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1857  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
185C  74 03                    je     0x1861
185E  e9 84 00                 jmp    0x18e5
1861  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1866  75 2f                    jne    0x1897
1868  a0 a2 66                 mov    al, byte ptr [0x66a2]
186B  30 e4                    xor    ah, ah
186D  d1 e0                    shl    ax, 1
186F  8b c8                    mov    cx, ax
1871  a0 a3 66                 mov    al, byte ptr [0x66a3]
1874  30 e4                    xor    ah, ah
1876  ba 14 00                 mov    dx, 0x14
1879  f7 e2                    mul    dx
187B  8b f8                    mov    di, ax
187D  03 f9                    add    di, cx
187F  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1883  a2 bd 66                 mov    byte ptr [0x66bd], al
1886  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
188B  75 08                    jne    0x1895
188D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1892  e9 fb 0d                 jmp    0x2690
1895  eb 4e                    jmp    0x18e5
1897  a0 a2 66                 mov    al, byte ptr [0x66a2]
189A  30 e4                    xor    ah, ah
189C  d1 e0                    shl    ax, 1
189E  50                       push   ax
189F  a0 a3 66                 mov    al, byte ptr [0x66a3]
18A2  30 e4                    xor    ah, ah
18A4  ba 14 00                 mov    dx, 0x14
18A7  f7 e2                    mul    dx
18A9  50                       push   ax
18AA  bf 25 00                 mov    di, 0x25
18AD  b8 f2 03                 mov    ax, 0x3f2
18B0  50                       push   ax
18B1  57                       push   di
18B2  58                       pop    ax
18B3  07                       pop    es
18B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18BB  75 06                    jne    0x18c3
18BD  40                       inc    ax
18BE  89 c7                    mov    di, ax
18C0  26 c4 05                 les    ax, ptr es:[di]
18C3  8c c2                    mov    dx, es
18C5  89 c7                    mov    di, ax
18C7  8e c2                    mov    es, dx
18C9  58                       pop    ax
18CA  03 f8                    add    di, ax
18CC  58                       pop    ax
18CD  03 f8                    add    di, ax
18CF  26 8a 45 13              mov    al, byte ptr es:[di + 0x13]
18D3  a2 bd 66                 mov    byte ptr [0x66bd], al
18D6  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
18DB  75 08                    jne    0x18e5
18DD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
18E2  e9 ab 0d                 jmp    0x2690
18E5  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
18EA  74 03                    je     0x18ef
18EC  e9 d4 00                 jmp    0x19c3
18EF  a0 a6 66                 mov    al, byte ptr [0x66a6]
18F2  30 e4                    xor    ah, ah
18F4  50                       push   ax
18F5  a0 a7 66                 mov    al, byte ptr [0x66a7]
18F8  30 e4                    xor    ah, ah
18FA  ba 26 00                 mov    dx, 0x26
18FD  f7 e2                    mul    dx
18FF  50                       push   ax
1900  bf 25 00                 mov    di, 0x25
1903  b8 f2 03                 mov    ax, 0x3f2
1906  50                       push   ax
1907  57                       push   di
1908  58                       pop    ax
1909  07                       pop    es
190A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1911  75 06                    jne    0x1919
1913  40                       inc    ax
1914  89 c7                    mov    di, ax
1916  26 c4 05                 les    ax, ptr es:[di]
1919  8c c2                    mov    dx, es
191B  89 c7                    mov    di, ax
191D  8e c2                    mov    es, dx
191F  58                       pop    ax
1920  03 f8                    add    di, ax
1922  58                       pop    ax
1923  03 f8                    add    di, ax
1925  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1929  30 e4                    xor    ah, ah
192B  d1 e0                    shl    ax, 1
192D  50                       push   ax
192E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1931  30 e4                    xor    ah, ah
1933  50                       push   ax
1934  a0 a4 66                 mov    al, byte ptr [0x66a4]
1937  30 e4                    xor    ah, ah
1939  ba 26 00                 mov    dx, 0x26
193C  f7 e2                    mul    dx
193E  50                       push   ax
193F  bf 25 00                 mov    di, 0x25
1942  b8 f2 03                 mov    ax, 0x3f2
1945  50                       push   ax
1946  57                       push   di
1947  58                       pop    ax
1948  07                       pop    es
1949  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1950  75 06                    jne    0x1958
1952  40                       inc    ax
1953  89 c7                    mov    di, ax
1955  26 c4 05                 les    ax, ptr es:[di]
1958  8c c2                    mov    dx, es
195A  89 c7                    mov    di, ax
195C  8e c2                    mov    es, dx
195E  58                       pop    ax
195F  03 f8                    add    di, ax
1961  58                       pop    ax
1962  03 f8                    add    di, ax
1964  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1969  30 e4                    xor    ah, ah
196B  ba 52 00                 mov    dx, 0x52
196E  f7 e2                    mul    dx
1970  50                       push   ax
1971  bf 25 00                 mov    di, 0x25
1974  b8 f2 03                 mov    ax, 0x3f2
1977  50                       push   ax
1978  57                       push   di
1979  58                       pop    ax
197A  07                       pop    es
197B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1982  75 06                    jne    0x198a
1984  40                       inc    ax
1985  89 c7                    mov    di, ax
1987  26 c4 05                 les    ax, ptr es:[di]
198A  8c c2                    mov    dx, es
198C  89 c7                    mov    di, ax
198E  8e c2                    mov    es, dx
1990  58                       pop    ax
1991  03 f8                    add    di, ax
1993  58                       pop    ax
1994  03 f8                    add    di, ax
1996  26 80 bd d1 00 00        cmp    byte ptr es:[di + 0xd1], 0
199C  75 25                    jne    0x19c3
199E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
19A3  75 07                    jne    0x19ac
19A5  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
19AA  eb 05                    jmp    0x19b1
19AC  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
19B1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
19B6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
19BB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
19C0  e9 cd 0c                 jmp    0x2690
19C3  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
19C8  74 03                    je     0x19cd
19CA  e9 d4 00                 jmp    0x1aa1
19CD  a0 a6 66                 mov    al, byte ptr [0x66a6]
19D0  30 e4                    xor    ah, ah
19D2  50                       push   ax
19D3  a0 a7 66                 mov    al, byte ptr [0x66a7]
19D6  30 e4                    xor    ah, ah
19D8  ba 26 00                 mov    dx, 0x26
19DB  f7 e2                    mul    dx
19DD  50                       push   ax
19DE  bf 25 00                 mov    di, 0x25
19E1  b8 f2 03                 mov    ax, 0x3f2
19E4  50                       push   ax
19E5  57                       push   di
19E6  58                       pop    ax
19E7  07                       pop    es
19E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19EF  75 06                    jne    0x19f7
19F1  40                       inc    ax
19F2  89 c7                    mov    di, ax
19F4  26 c4 05                 les    ax, ptr es:[di]
19F7  8c c2                    mov    dx, es
19F9  89 c7                    mov    di, ax
19FB  8e c2                    mov    es, dx
19FD  58                       pop    ax
19FE  03 f8                    add    di, ax
1A00  58                       pop    ax
1A01  03 f8                    add    di, ax
1A03  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
1A07  30 e4                    xor    ah, ah
1A09  d1 e0                    shl    ax, 1
1A0B  50                       push   ax
1A0C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A0F  30 e4                    xor    ah, ah
1A11  50                       push   ax
1A12  a0 a4 66                 mov    al, byte ptr [0x66a4]
1A15  30 e4                    xor    ah, ah
1A17  ba 26 00                 mov    dx, 0x26
1A1A  f7 e2                    mul    dx
1A1C  50                       push   ax
1A1D  bf 25 00                 mov    di, 0x25
1A20  b8 f2 03                 mov    ax, 0x3f2
1A23  50                       push   ax
1A24  57                       push   di
1A25  58                       pop    ax
1A26  07                       pop    es
1A27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A2E  75 06                    jne    0x1a36
1A30  40                       inc    ax
1A31  89 c7                    mov    di, ax
1A33  26 c4 05                 les    ax, ptr es:[di]
1A36  8c c2                    mov    dx, es
1A38  89 c7                    mov    di, ax
1A3A  8e c2                    mov    es, dx
1A3C  58                       pop    ax
1A3D  03 f8                    add    di, ax
1A3F  58                       pop    ax
1A40  03 f8                    add    di, ax
1A42  26 8a 85 35 0c           mov    al, byte ptr es:[di + 0xc35]
1A47  30 e4                    xor    ah, ah
1A49  ba 52 00                 mov    dx, 0x52
1A4C  f7 e2                    mul    dx
1A4E  50                       push   ax
1A4F  bf 25 00                 mov    di, 0x25
1A52  b8 f2 03                 mov    ax, 0x3f2
1A55  50                       push   ax
1A56  57                       push   di
1A57  58                       pop    ax
1A58  07                       pop    es
1A59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A60  75 06                    jne    0x1a68
1A62  40                       inc    ax
1A63  89 c7                    mov    di, ax
1A65  26 c4 05                 les    ax, ptr es:[di]
1A68  8c c2                    mov    dx, es
1A6A  89 c7                    mov    di, ax
1A6C  8e c2                    mov    es, dx
1A6E  58                       pop    ax
1A6F  03 f8                    add    di, ax
1A71  58                       pop    ax
1A72  03 f8                    add    di, ax
1A74  26 80 bd 53 0c 00        cmp    byte ptr es:[di + 0xc53], 0
1A7A  75 25                    jne    0x1aa1
1A7C  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1A81  75 07                    jne    0x1a8a
1A83  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1A88  eb 05                    jmp    0x1a8f
1A8A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1A8F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A94  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1A99  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1A9E  e9 ef 0b                 jmp    0x2690
1AA1  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1AA6  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1AAB  b0 01                    mov    al, 1
1AAD  50                       push   ax
1AAE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1AB3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1AB8  74 03                    je     0x1abd
1ABA  e9 ab 05                 jmp    0x2068
1ABD  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1AC2  74 03                    je     0x1ac7
1AC4  e9 29 04                 jmp    0x1ef0
1AC7  a0 a2 66                 mov    al, byte ptr [0x66a2]
1ACA  30 e4                    xor    ah, ah
1ACC  d1 e0                    shl    ax, 1
1ACE  50                       push   ax
1ACF  a0 a3 66                 mov    al, byte ptr [0x66a3]
1AD2  30 e4                    xor    ah, ah
1AD4  ba 14 00                 mov    dx, 0x14
1AD7  f7 e2                    mul    dx
1AD9  50                       push   ax
1ADA  bf 25 00                 mov    di, 0x25
1ADD  b8 f2 03                 mov    ax, 0x3f2
1AE0  50                       push   ax
1AE1  57                       push   di
1AE2  58                       pop    ax
1AE3  07                       pop    es
1AE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AEB  75 06                    jne    0x1af3
1AED  40                       inc    ax
1AEE  89 c7                    mov    di, ax
1AF0  26 c4 05                 les    ax, ptr es:[di]
1AF3  8c c2                    mov    dx, es
1AF5  89 c7                    mov    di, ax
1AF7  8e c2                    mov    es, dx
1AF9  58                       pop    ax
1AFA  03 f8                    add    di, ax
1AFC  58                       pop    ax
1AFD  03 f8                    add    di, ax
1AFF  26 80 7d 14 00           cmp    byte ptr es:[di + 0x14], 0
1B04  77 03                    ja     0x1b09
1B06  e9 a6 02                 jmp    0x1daf
1B09  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1B0E  75 43                    jne    0x1b53
1B10  a1 7a c0                 mov    ax, word ptr [0xc07a]
1B13  a3 34 a8                 mov    word ptr [0xa834], ax
1B16  a1 7c c0                 mov    ax, word ptr [0xc07c]
1B19  a3 36 a8                 mov    word ptr [0xa836], ax
1B1C  b8 40 01                 mov    ax, 0x140
1B1F  f7 26 36 a8              mul    word ptr [0xa836]
1B23  03 06 34 a8              add    ax, word ptr [0xa834]
1B27  c4 3e 2c 98              les    di, ptr [0x982c]
1B2B  03 f8                    add    di, ax
1B2D  26 8a 05                 mov    al, byte ptr es:[di]
1B30  30 e4                    xor    ah, ah
1B32  8b f8                    mov    di, ax
1B34  8b f7                    mov    si, di
1B36  d1 e7                    shl    di, 1
1B38  d1 e7                    shl    di, 1
1B3A  01 f7                    add    di, si
1B3C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1B41  75 0e                    jne    0x1b51
1B43  bf 34 a8                 mov    di, 0xa834
1B46  1e                       push   ds
1B47  57                       push   di
1B48  bf 36 a8                 mov    di, 0xa836
1B4B  1e                       push   ds
1B4C  57                       push   di
1B4D  0e                       push   cs
1B4E  e8 17 f7                 call   0x1268
1B51  eb 71                    jmp    0x1bc4
1B53  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B56  30 e4                    xor    ah, ah
1B58  d1 e0                    shl    ax, 1
1B5A  50                       push   ax
1B5B  bf 25 00                 mov    di, 0x25
1B5E  b8 f2 03                 mov    ax, 0x3f2
1B61  50                       push   ax
1B62  57                       push   di
1B63  58                       pop    ax
1B64  07                       pop    es
1B65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B6C  75 06                    jne    0x1b74
1B6E  40                       inc    ax
1B6F  89 c7                    mov    di, ax
1B71  26 c4 05                 les    ax, ptr es:[di]
1B74  8c c2                    mov    dx, es
1B76  89 c7                    mov    di, ax
1B78  8e c2                    mov    es, dx
1B7A  58                       pop    ax
1B7B  03 f8                    add    di, ax
1B7D  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1B81  31 d2                    xor    dx, dx
1B83  b9 40 01                 mov    cx, 0x140
1B86  f7 f1                    div    cx
1B88  92                       xchg   dx, ax
1B89  a3 34 a8                 mov    word ptr [0xa834], ax
1B8C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B8F  30 e4                    xor    ah, ah
1B91  d1 e0                    shl    ax, 1
1B93  50                       push   ax
1B94  bf 25 00                 mov    di, 0x25
1B97  b8 f2 03                 mov    ax, 0x3f2
1B9A  50                       push   ax
1B9B  57                       push   di
1B9C  58                       pop    ax
1B9D  07                       pop    es
1B9E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BA5  75 06                    jne    0x1bad
1BA7  40                       inc    ax
1BA8  89 c7                    mov    di, ax
1BAA  26 c4 05                 les    ax, ptr es:[di]
1BAD  8c c2                    mov    dx, es
1BAF  89 c7                    mov    di, ax
1BB1  8e c2                    mov    es, dx
1BB3  58                       pop    ax
1BB4  03 f8                    add    di, ax
1BB6  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1BBA  31 d2                    xor    dx, dx
1BBC  b9 40 01                 mov    cx, 0x140
1BBF  f7 f1                    div    cx
1BC1  a3 36 a8                 mov    word ptr [0xa836], ax
1BC4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1BC9  75 03                    jne    0x1bce
1BCB  e9 8d 00                 jmp    0x1c5b
1BCE  a0 24 a0                 mov    al, byte ptr [0xa024]
1BD1  30 e4                    xor    ah, ah
1BD3  48                       dec    ax
1BD4  a2 25 a0                 mov    byte ptr [0xa025], al
1BD7  a0 25 a0                 mov    al, byte ptr [0xa025]
1BDA  30 e4                    xor    ah, ah
1BDC  ba 14 00                 mov    dx, 0x14
1BDF  f7 e2                    mul    dx
1BE1  8b f8                    mov    di, ax
1BE3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1BE7  a3 30 a8                 mov    word ptr [0xa830], ax
1BEA  a0 25 a0                 mov    al, byte ptr [0xa025]
1BED  30 e4                    xor    ah, ah
1BEF  ba 14 00                 mov    dx, 0x14
1BF2  f7 e2                    mul    dx
1BF4  8b f8                    mov    di, ax
1BF6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1BFA  a3 32 a8                 mov    word ptr [0xa832], ax
1BFD  a0 25 a0                 mov    al, byte ptr [0xa025]
1C00  30 e4                    xor    ah, ah
1C02  ba 14 00                 mov    dx, 0x14
1C05  f7 e2                    mul    dx
1C07  8b f8                    mov    di, ax
1C09  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C0D  a2 26 a0                 mov    byte ptr [0xa026], al
1C10  a0 25 a0                 mov    al, byte ptr [0xa025]
1C13  30 e4                    xor    ah, ah
1C15  ba 14 00                 mov    dx, 0x14
1C18  f7 e2                    mul    dx
1C1A  8b f8                    mov    di, ax
1C1C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C20  a2 27 a0                 mov    byte ptr [0xa027], al
1C23  a0 27 a0                 mov    al, byte ptr [0xa027]
1C26  30 e4                    xor    ah, ah
1C28  99                       cdq    
1C29  b9 02 00                 mov    cx, 2
1C2C  f7 f9                    idiv   cx
1C2E  92                       xchg   dx, ax
1C2F  09 c0                    or     ax, ax
1C31  75 14                    jne    0x1c47
1C33  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1C38  75 07                    jne    0x1c41
1C3A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1C3F  eb 04                    jmp    0x1c45
1C41  fe 06 26 a0              inc    byte ptr [0xa026]
1C45  eb 12                    jmp    0x1c59
1C47  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1C4C  75 07                    jne    0x1c55
1C4E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1C53  eb 04                    jmp    0x1c59
1C55  fe 06 26 a0              inc    byte ptr [0xa026]
1C59  eb 42                    jmp    0x1c9d
1C5B  fe 0e 25 a0              dec    byte ptr [0xa025]
1C5F  a0 25 a0                 mov    al, byte ptr [0xa025]
1C62  30 e4                    xor    ah, ah
1C64  ba 14 00                 mov    dx, 0x14
1C67  f7 e2                    mul    dx
1C69  8b f8                    mov    di, ax
1C6B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1C6F  a3 30 a8                 mov    word ptr [0xa830], ax
1C72  a0 25 a0                 mov    al, byte ptr [0xa025]
1C75  30 e4                    xor    ah, ah
1C77  ba 14 00                 mov    dx, 0x14
1C7A  f7 e2                    mul    dx
1C7C  8b f8                    mov    di, ax
1C7E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1C82  a3 32 a8                 mov    word ptr [0xa832], ax
1C85  a0 25 a0                 mov    al, byte ptr [0xa025]
1C88  30 e4                    xor    ah, ah
1C8A  ba 14 00                 mov    dx, 0x14
1C8D  f7 e2                    mul    dx
1C8F  8b f8                    mov    di, ax
1C91  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C95  a2 27 a0                 mov    byte ptr [0xa027], al
1C98  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1C9D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1CA2  a1 30 a8                 mov    ax, word ptr [0xa830]
1CA5  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1CA9  75 0c                    jne    0x1cb7
1CAB  a1 32 a8                 mov    ax, word ptr [0xa832]
1CAE  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1CB2  75 03                    jne    0x1cb7
1CB4  e9 f5 00                 jmp    0x1dac
1CB7  ff 36 30 a8              push   word ptr [0xa830]
1CBB  ff 36 32 a8              push   word ptr [0xa832]
1CBF  ff 36 34 a8              push   word ptr [0xa834]
1CC3  ff 36 36 a8              push   word ptr [0xa836]
1CC7  0e                       push   cs
1CC8  e8 f2 f5                 call   0x12bd
1CCB  a0 a2 66                 mov    al, byte ptr [0x66a2]
1CCE  30 e4                    xor    ah, ah
1CD0  d1 e0                    shl    ax, 1
1CD2  50                       push   ax
1CD3  a0 a3 66                 mov    al, byte ptr [0x66a3]
1CD6  30 e4                    xor    ah, ah
1CD8  ba 14 00                 mov    dx, 0x14
1CDB  f7 e2                    mul    dx
1CDD  50                       push   ax
1CDE  bf 25 00                 mov    di, 0x25
1CE1  b8 f2 03                 mov    ax, 0x3f2
1CE4  50                       push   ax
1CE5  57                       push   di
1CE6  58                       pop    ax
1CE7  07                       pop    es
1CE8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CEF  75 06                    jne    0x1cf7
1CF1  40                       inc    ax
1CF2  89 c7                    mov    di, ax
1CF4  26 c4 05                 les    ax, ptr es:[di]
1CF7  8c c2                    mov    dx, es
1CF9  89 c7                    mov    di, ax
1CFB  8e c2                    mov    es, dx
1CFD  58                       pop    ax
1CFE  03 f8                    add    di, ax
1D00  58                       pop    ax
1D01  03 f8                    add    di, ax
1D03  26 80 7d 14 03           cmp    byte ptr es:[di + 0x14], 3
1D08  74 16                    je     0x1d20
1D0A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1D0F  a0 25 a0                 mov    al, byte ptr [0xa025]
1D12  30 e4                    xor    ah, ah
1D14  ba 14 00                 mov    dx, 0x14
1D17  f7 e2                    mul    dx
1D19  8b f8                    mov    di, ax
1D1B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1D20  a0 a2 66                 mov    al, byte ptr [0x66a2]
1D23  30 e4                    xor    ah, ah
1D25  d1 e0                    shl    ax, 1
1D27  50                       push   ax
1D28  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D2B  30 e4                    xor    ah, ah
1D2D  ba 14 00                 mov    dx, 0x14
1D30  f7 e2                    mul    dx
1D32  50                       push   ax
1D33  bf 25 00                 mov    di, 0x25
1D36  b8 f2 03                 mov    ax, 0x3f2
1D39  50                       push   ax
1D3A  57                       push   di
1D3B  58                       pop    ax
1D3C  07                       pop    es
1D3D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D44  75 06                    jne    0x1d4c
1D46  40                       inc    ax
1D47  89 c7                    mov    di, ax
1D49  26 c4 05                 les    ax, ptr es:[di]
1D4C  8c c2                    mov    dx, es
1D4E  89 c7                    mov    di, ax
1D50  8e c2                    mov    es, dx
1D52  58                       pop    ax
1D53  03 f8                    add    di, ax
1D55  58                       pop    ax
1D56  03 f8                    add    di, ax
1D58  26 80 7d 14 01           cmp    byte ptr es:[di + 0x14], 1
1D5D  75 43                    jne    0x1da2
1D5F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D62  30 e4                    xor    ah, ah
1D64  50                       push   ax
1D65  bf 25 00                 mov    di, 0x25
1D68  b8 f2 03                 mov    ax, 0x3f2
1D6B  50                       push   ax
1D6C  57                       push   di
1D6D  58                       pop    ax
1D6E  07                       pop    es
1D6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D76  75 06                    jne    0x1d7e
1D78  40                       inc    ax
1D79  89 c7                    mov    di, ax
1D7B  26 c4 05                 les    ax, ptr es:[di]
1D7E  8c c2                    mov    dx, es
1D80  89 c7                    mov    di, ax
1D82  8e c2                    mov    es, dx
1D84  58                       pop    ax
1D85  03 f8                    add    di, ax
1D87  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
1D8B  a2 27 a0                 mov    byte ptr [0xa027], al
1D8E  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1D92  a0 25 a0                 mov    al, byte ptr [0xa025]
1D95  30 e4                    xor    ah, ah
1D97  ba 14 00                 mov    dx, 0x14
1D9A  f7 e2                    mul    dx
1D9C  8b f8                    mov    di, ax
1D9E  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1DA2  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1DA7  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1DAC  e9 3e 01                 jmp    0x1eed
1DAF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1DB4  75 03                    jne    0x1db9
1DB6  e9 f1 00                 jmp    0x1eaa
1DB9  a0 24 a0                 mov    al, byte ptr [0xa024]
1DBC  30 e4                    xor    ah, ah
1DBE  40                       inc    ax
1DBF  a2 25 a0                 mov    byte ptr [0xa025], al
1DC2  a0 24 a0                 mov    al, byte ptr [0xa024]
1DC5  30 e4                    xor    ah, ah
1DC7  ba 14 00                 mov    dx, 0x14
1DCA  f7 e2                    mul    dx
1DCC  8b f8                    mov    di, ax
1DCE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1DD3  a0 24 a0                 mov    al, byte ptr [0xa024]
1DD6  30 e4                    xor    ah, ah
1DD8  ba 14 00                 mov    dx, 0x14
1DDB  f7 e2                    mul    dx
1DDD  8b f8                    mov    di, ax
1DDF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1DE3  a2 2c a0                 mov    byte ptr [0xa02c], al
1DE6  a0 24 a0                 mov    al, byte ptr [0xa024]
1DE9  30 e4                    xor    ah, ah
1DEB  ba 14 00                 mov    dx, 0x14
1DEE  f7 e2                    mul    dx
1DF0  8b f8                    mov    di, ax
1DF2  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1DF6  a2 3e a0                 mov    byte ptr [0xa03e], al
1DF9  a0 24 a0                 mov    al, byte ptr [0xa024]
1DFC  30 e4                    xor    ah, ah
1DFE  ba 14 00                 mov    dx, 0x14
1E01  f7 e2                    mul    dx
1E03  8b f8                    mov    di, ax
1E05  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1E09  a3 32 a0                 mov    word ptr [0xa032], ax
1E0C  a0 24 a0                 mov    al, byte ptr [0xa024]
1E0F  30 e4                    xor    ah, ah
1E11  ba 14 00                 mov    dx, 0x14
1E14  f7 e2                    mul    dx
1E16  8b f8                    mov    di, ax
1E18  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1E1C  a3 34 a0                 mov    word ptr [0xa034], ax
1E1F  a0 24 a0                 mov    al, byte ptr [0xa024]
1E22  30 e4                    xor    ah, ah
1E24  ba 14 00                 mov    dx, 0x14
1E27  f7 e2                    mul    dx
1E29  8b f8                    mov    di, ax
1E2B  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1E2F  a2 36 a0                 mov    byte ptr [0xa036], al
1E32  a0 24 a0                 mov    al, byte ptr [0xa024]
1E35  30 e4                    xor    ah, ah
1E37  ba 14 00                 mov    dx, 0x14
1E3A  f7 e2                    mul    dx
1E3C  8b f8                    mov    di, ax
1E3E  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1E42  a3 38 a0                 mov    word ptr [0xa038], ax
1E45  a0 24 a0                 mov    al, byte ptr [0xa024]
1E48  30 e4                    xor    ah, ah
1E4A  ba 14 00                 mov    dx, 0x14
1E4D  f7 e2                    mul    dx
1E4F  8b f8                    mov    di, ax
1E51  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1E55  a2 3a a0                 mov    byte ptr [0xa03a], al
1E58  a0 24 a0                 mov    al, byte ptr [0xa024]
1E5B  30 e4                    xor    ah, ah
1E5D  ba 14 00                 mov    dx, 0x14
1E60  f7 e2                    mul    dx
1E62  8b f8                    mov    di, ax
1E64  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1E68  a3 3c a0                 mov    word ptr [0xa03c], ax
1E6B  a0 24 a0                 mov    al, byte ptr [0xa024]
1E6E  30 e4                    xor    ah, ah
1E70  ba 14 00                 mov    dx, 0x14
1E73  f7 e2                    mul    dx
1E75  8b f8                    mov    di, ax
1E77  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E7B  a3 30 a0                 mov    word ptr [0xa030], ax
1E7E  a0 24 a0                 mov    al, byte ptr [0xa024]
1E81  30 e4                    xor    ah, ah
1E83  ba 14 00                 mov    dx, 0x14
1E86  f7 e2                    mul    dx
1E88  8b f8                    mov    di, ax
1E8A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E8E  50                       push   ax
1E8F  a0 24 a0                 mov    al, byte ptr [0xa024]
1E92  30 e4                    xor    ah, ah
1E94  ba 14 00                 mov    dx, 0x14
1E97  f7 e2                    mul    dx
1E99  8b f8                    mov    di, ax
1E9B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E9F  50                       push   ax
1EA0  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1EA5  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1EAA  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1EAF  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1EB4  a0 bd 66                 mov    al, byte ptr [0x66bd]
1EB7  30 e4                    xor    ah, ah
1EB9  8b f8                    mov    di, ax
1EBB  d1 e7                    shl    di, 1
1EBD  d1 e7                    shl    di, 1
1EBF  ff 9d d0 8d              lcall  [di - 0x7230]
1EC3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1EC8  a0 b8 66                 mov    al, byte ptr [0x66b8]
1ECB  a2 b5 66                 mov    byte ptr [0x66b5], al
1ECE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1ED1  a2 a2 66                 mov    byte ptr [0x66a2], al
1ED4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1ED9  75 12                    jne    0x1eed
1EDB  b0 00                    mov    al, 0
1EDD  50                       push   ax
1EDE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1EE3  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1EE8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1EED  e9 75 01                 jmp    0x2065
1EF0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1EF5  75 03                    jne    0x1efa
1EF7  e9 f1 00                 jmp    0x1feb
1EFA  a0 24 a0                 mov    al, byte ptr [0xa024]
1EFD  30 e4                    xor    ah, ah
1EFF  40                       inc    ax
1F00  a2 25 a0                 mov    byte ptr [0xa025], al
1F03  a0 24 a0                 mov    al, byte ptr [0xa024]
1F06  30 e4                    xor    ah, ah
1F08  ba 14 00                 mov    dx, 0x14
1F0B  f7 e2                    mul    dx
1F0D  8b f8                    mov    di, ax
1F0F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1F14  a0 24 a0                 mov    al, byte ptr [0xa024]
1F17  30 e4                    xor    ah, ah
1F19  ba 14 00                 mov    dx, 0x14
1F1C  f7 e2                    mul    dx
1F1E  8b f8                    mov    di, ax
1F20  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1F24  a2 2c a0                 mov    byte ptr [0xa02c], al
1F27  a0 24 a0                 mov    al, byte ptr [0xa024]
1F2A  30 e4                    xor    ah, ah
1F2C  ba 14 00                 mov    dx, 0x14
1F2F  f7 e2                    mul    dx
1F31  8b f8                    mov    di, ax
1F33  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1F37  a2 3e a0                 mov    byte ptr [0xa03e], al
1F3A  a0 24 a0                 mov    al, byte ptr [0xa024]
1F3D  30 e4                    xor    ah, ah
1F3F  ba 14 00                 mov    dx, 0x14
1F42  f7 e2                    mul    dx
1F44  8b f8                    mov    di, ax
1F46  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1F4A  a3 32 a0                 mov    word ptr [0xa032], ax
1F4D  a0 24 a0                 mov    al, byte ptr [0xa024]
1F50  30 e4                    xor    ah, ah
1F52  ba 14 00                 mov    dx, 0x14
1F55  f7 e2                    mul    dx
1F57  8b f8                    mov    di, ax
1F59  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1F5D  a3 34 a0                 mov    word ptr [0xa034], ax
1F60  a0 24 a0                 mov    al, byte ptr [0xa024]
1F63  30 e4                    xor    ah, ah
1F65  ba 14 00                 mov    dx, 0x14
1F68  f7 e2                    mul    dx
1F6A  8b f8                    mov    di, ax
1F6C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1F70  a2 36 a0                 mov    byte ptr [0xa036], al
1F73  a0 24 a0                 mov    al, byte ptr [0xa024]
1F76  30 e4                    xor    ah, ah
1F78  ba 14 00                 mov    dx, 0x14
1F7B  f7 e2                    mul    dx
1F7D  8b f8                    mov    di, ax
1F7F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1F83  a3 38 a0                 mov    word ptr [0xa038], ax
1F86  a0 24 a0                 mov    al, byte ptr [0xa024]
1F89  30 e4                    xor    ah, ah
1F8B  ba 14 00                 mov    dx, 0x14
1F8E  f7 e2                    mul    dx
1F90  8b f8                    mov    di, ax
1F92  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1F96  a2 3a a0                 mov    byte ptr [0xa03a], al
1F99  a0 24 a0                 mov    al, byte ptr [0xa024]
1F9C  30 e4                    xor    ah, ah
1F9E  ba 14 00                 mov    dx, 0x14
1FA1  f7 e2                    mul    dx
1FA3  8b f8                    mov    di, ax
1FA5  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1FA9  a3 3c a0                 mov    word ptr [0xa03c], ax
1FAC  a0 24 a0                 mov    al, byte ptr [0xa024]
1FAF  30 e4                    xor    ah, ah
1FB1  ba 14 00                 mov    dx, 0x14
1FB4  f7 e2                    mul    dx
1FB6  8b f8                    mov    di, ax
1FB8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1FBC  a3 30 a0                 mov    word ptr [0xa030], ax
1FBF  a0 24 a0                 mov    al, byte ptr [0xa024]
1FC2  30 e4                    xor    ah, ah
1FC4  ba 14 00                 mov    dx, 0x14
1FC7  f7 e2                    mul    dx
1FC9  8b f8                    mov    di, ax
1FCB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1FCF  50                       push   ax
1FD0  a0 24 a0                 mov    al, byte ptr [0xa024]
1FD3  30 e4                    xor    ah, ah
1FD5  ba 14 00                 mov    dx, 0x14
1FD8  f7 e2                    mul    dx
1FDA  8b f8                    mov    di, ax
1FDC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1FE0  50                       push   ax
1FE1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1FE6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1FEB  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1FF0  75 07                    jne    0x1ff9
1FF2  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1FF7  eb 05                    jmp    0x1ffe
1FF9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1FFE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2003  a0 bd 66                 mov    al, byte ptr [0x66bd]
2006  30 e4                    xor    ah, ah
2008  8b f8                    mov    di, ax
200A  d1 e7                    shl    di, 1
200C  d1 e7                    shl    di, 1
200E  ff 9d d0 8d              lcall  [di - 0x7230]
2012  a0 a2 66                 mov    al, byte ptr [0x66a2]
2015  30 e4                    xor    ah, ah
2017  d1 e0                    shl    ax, 1
2019  8b c8                    mov    cx, ax
201B  a0 a3 66                 mov    al, byte ptr [0x66a3]
201E  30 e4                    xor    ah, ah
2020  ba 14 00                 mov    dx, 0x14
2023  f7 e2                    mul    dx
2025  8b f8                    mov    di, ax
2027  03 f9                    add    di, cx
2029  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
202E  75 0b                    jne    0x203b
2030  0e                       push   cs
2031  e8 e8 f0                 call   0x111c
2034  b0 ff                    mov    al, 0xff
2036  50                       push   ax
2037  0e                       push   cs
2038  e8 1f f2                 call   0x125a
203B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2040  a0 b8 66                 mov    al, byte ptr [0x66b8]
2043  a2 b5 66                 mov    byte ptr [0x66b5], al
2046  a0 b5 66                 mov    al, byte ptr [0x66b5]
2049  a2 a2 66                 mov    byte ptr [0x66a2], al
204C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2051  75 12                    jne    0x2065
2053  b0 00                    mov    al, 0
2055  50                       push   ax
2056  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
205B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2060  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2065  e9 28 06                 jmp    0x2690
2068  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
206D  74 03                    je     0x2072
206F  e9 61 01                 jmp    0x21d3
2072  a0 a6 66                 mov    al, byte ptr [0x66a6]
2075  30 e4                    xor    ah, ah
2077  50                       push   ax
2078  a0 a7 66                 mov    al, byte ptr [0x66a7]
207B  30 e4                    xor    ah, ah
207D  ba 26 00                 mov    dx, 0x26
2080  f7 e2                    mul    dx
2082  50                       push   ax
2083  bf 25 00                 mov    di, 0x25
2086  b8 f2 03                 mov    ax, 0x3f2
2089  50                       push   ax
208A  57                       push   di
208B  58                       pop    ax
208C  07                       pop    es
208D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2094  75 06                    jne    0x209c
2096  40                       inc    ax
2097  89 c7                    mov    di, ax
2099  26 c4 05                 les    ax, ptr es:[di]
209C  8c c2                    mov    dx, es
209E  89 c7                    mov    di, ax
20A0  8e c2                    mov    es, dx
20A2  58                       pop    ax
20A3  03 f8                    add    di, ax
20A5  58                       pop    ax
20A6  03 f8                    add    di, ax
20A8  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
20AC  30 e4                    xor    ah, ah
20AE  d1 e0                    shl    ax, 1
20B0  50                       push   ax
20B1  a0 a3 66                 mov    al, byte ptr [0x66a3]
20B4  30 e4                    xor    ah, ah
20B6  50                       push   ax
20B7  a0 a4 66                 mov    al, byte ptr [0x66a4]
20BA  30 e4                    xor    ah, ah
20BC  ba 26 00                 mov    dx, 0x26
20BF  f7 e2                    mul    dx
20C1  50                       push   ax
20C2  bf 25 00                 mov    di, 0x25
20C5  b8 f2 03                 mov    ax, 0x3f2
20C8  50                       push   ax
20C9  57                       push   di
20CA  58                       pop    ax
20CB  07                       pop    es
20CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20D3  75 06                    jne    0x20db
20D5  40                       inc    ax
20D6  89 c7                    mov    di, ax
20D8  26 c4 05                 les    ax, ptr es:[di]
20DB  8c c2                    mov    dx, es
20DD  89 c7                    mov    di, ax
20DF  8e c2                    mov    es, dx
20E1  58                       pop    ax
20E2  03 f8                    add    di, ax
20E4  58                       pop    ax
20E5  03 f8                    add    di, ax
20E7  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
20EC  30 e4                    xor    ah, ah
20EE  ba 52 00                 mov    dx, 0x52
20F1  f7 e2                    mul    dx
20F3  50                       push   ax
20F4  bf 25 00                 mov    di, 0x25
20F7  b8 f2 03                 mov    ax, 0x3f2
20FA  50                       push   ax
20FB  57                       push   di
20FC  58                       pop    ax
20FD  07                       pop    es
20FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2105  75 06                    jne    0x210d
2107  40                       inc    ax
2108  89 c7                    mov    di, ax
210A  26 c4 05                 les    ax, ptr es:[di]
210D  8c c2                    mov    dx, es
210F  89 c7                    mov    di, ax
2111  8e c2                    mov    es, dx
2113  58                       pop    ax
2114  03 f8                    add    di, ax
2116  58                       pop    ax
2117  03 f8                    add    di, ax
2119  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
211E  a2 bd 66                 mov    byte ptr [0x66bd], al
2121  a0 a6 66                 mov    al, byte ptr [0x66a6]
2124  30 e4                    xor    ah, ah
2126  50                       push   ax
2127  a0 a7 66                 mov    al, byte ptr [0x66a7]
212A  30 e4                    xor    ah, ah
212C  ba 26 00                 mov    dx, 0x26
212F  f7 e2                    mul    dx
2131  50                       push   ax
2132  bf 25 00                 mov    di, 0x25
2135  b8 f2 03                 mov    ax, 0x3f2
2138  50                       push   ax
2139  57                       push   di
213A  58                       pop    ax
213B  07                       pop    es
213C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2143  75 06                    jne    0x214b
2145  40                       inc    ax
2146  89 c7                    mov    di, ax
2148  26 c4 05                 les    ax, ptr es:[di]
214B  8c c2                    mov    dx, es
214D  89 c7                    mov    di, ax
214F  8e c2                    mov    es, dx
2151  58                       pop    ax
2152  03 f8                    add    di, ax
2154  58                       pop    ax
2155  03 f8                    add    di, ax
2157  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
215B  30 e4                    xor    ah, ah
215D  d1 e0                    shl    ax, 1
215F  50                       push   ax
2160  a0 a3 66                 mov    al, byte ptr [0x66a3]
2163  30 e4                    xor    ah, ah
2165  50                       push   ax
2166  a0 a4 66                 mov    al, byte ptr [0x66a4]
2169  30 e4                    xor    ah, ah
216B  ba 26 00                 mov    dx, 0x26
216E  f7 e2                    mul    dx
2170  50                       push   ax
2171  bf 25 00                 mov    di, 0x25
2174  b8 f2 03                 mov    ax, 0x3f2
2177  50                       push   ax
2178  57                       push   di
2179  58                       pop    ax
217A  07                       pop    es
217B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2182  75 06                    jne    0x218a
2184  40                       inc    ax
2185  89 c7                    mov    di, ax
2187  26 c4 05                 les    ax, ptr es:[di]
218A  8c c2                    mov    dx, es
218C  89 c7                    mov    di, ax
218E  8e c2                    mov    es, dx
2190  58                       pop    ax
2191  03 f8                    add    di, ax
2193  58                       pop    ax
2194  03 f8                    add    di, ax
2196  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
219B  30 e4                    xor    ah, ah
219D  ba 52 00                 mov    dx, 0x52
21A0  f7 e2                    mul    dx
21A2  50                       push   ax
21A3  bf 25 00                 mov    di, 0x25
21A6  b8 f2 03                 mov    ax, 0x3f2
21A9  50                       push   ax
21AA  57                       push   di
21AB  58                       pop    ax
21AC  07                       pop    es
21AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21B4  75 06                    jne    0x21bc
21B6  40                       inc    ax
21B7  89 c7                    mov    di, ax
21B9  26 c4 05                 les    ax, ptr es:[di]
21BC  8c c2                    mov    dx, es
21BE  89 c7                    mov    di, ax
21C0  8e c2                    mov    es, dx
21C2  58                       pop    ax
21C3  03 f8                    add    di, ax
21C5  58                       pop    ax
21C6  03 f8                    add    di, ax
21C8  26 8a 85 d2 00           mov    al, byte ptr es:[di + 0xd2]
21CD  a2 be 66                 mov    byte ptr [0x66be], al
21D0  e9 5e 01                 jmp    0x2331
21D3  a0 a6 66                 mov    al, byte ptr [0x66a6]
21D6  30 e4                    xor    ah, ah
21D8  50                       push   ax
21D9  a0 a7 66                 mov    al, byte ptr [0x66a7]
21DC  30 e4                    xor    ah, ah
21DE  ba 26 00                 mov    dx, 0x26
21E1  f7 e2                    mul    dx
21E3  50                       push   ax
21E4  bf 25 00                 mov    di, 0x25
21E7  b8 f2 03                 mov    ax, 0x3f2
21EA  50                       push   ax
21EB  57                       push   di
21EC  58                       pop    ax
21ED  07                       pop    es
21EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21F5  75 06                    jne    0x21fd
21F7  40                       inc    ax
21F8  89 c7                    mov    di, ax
21FA  26 c4 05                 les    ax, ptr es:[di]
21FD  8c c2                    mov    dx, es
21FF  89 c7                    mov    di, ax
2201  8e c2                    mov    es, dx
2203  58                       pop    ax
2204  03 f8                    add    di, ax
2206  58                       pop    ax
2207  03 f8                    add    di, ax
2209  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
220D  30 e4                    xor    ah, ah
220F  d1 e0                    shl    ax, 1
2211  50                       push   ax
2212  a0 a3 66                 mov    al, byte ptr [0x66a3]
2215  30 e4                    xor    ah, ah
2217  50                       push   ax
2218  a0 a4 66                 mov    al, byte ptr [0x66a4]
221B  30 e4                    xor    ah, ah
221D  ba 26 00                 mov    dx, 0x26
2220  f7 e2                    mul    dx
2222  50                       push   ax
2223  bf 25 00                 mov    di, 0x25
2226  b8 f2 03                 mov    ax, 0x3f2
2229  50                       push   ax
222A  57                       push   di
222B  58                       pop    ax
222C  07                       pop    es
222D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2234  75 06                    jne    0x223c
2236  40                       inc    ax
2237  89 c7                    mov    di, ax
2239  26 c4 05                 les    ax, ptr es:[di]
223C  8c c2                    mov    dx, es
223E  89 c7                    mov    di, ax
2240  8e c2                    mov    es, dx
2242  58                       pop    ax
2243  03 f8                    add    di, ax
2245  58                       pop    ax
2246  03 f8                    add    di, ax
2248  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
224D  30 e4                    xor    ah, ah
224F  ba 52 00                 mov    dx, 0x52
2252  f7 e2                    mul    dx
2254  50                       push   ax
2255  bf 25 00                 mov    di, 0x25
2258  b8 f2 03                 mov    ax, 0x3f2
225B  50                       push   ax
225C  57                       push   di
225D  58                       pop    ax
225E  07                       pop    es
225F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2266  75 06                    jne    0x226e
2268  40                       inc    ax
2269  89 c7                    mov    di, ax
226B  26 c4 05                 les    ax, ptr es:[di]
226E  8c c2                    mov    dx, es
2270  89 c7                    mov    di, ax
2272  8e c2                    mov    es, dx
2274  58                       pop    ax
2275  03 f8                    add    di, ax
2277  58                       pop    ax
2278  03 f8                    add    di, ax
227A  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
227F  a2 bd 66                 mov    byte ptr [0x66bd], al
2282  a0 a6 66                 mov    al, byte ptr [0x66a6]
2285  30 e4                    xor    ah, ah
2287  50                       push   ax
2288  a0 a7 66                 mov    al, byte ptr [0x66a7]
228B  30 e4                    xor    ah, ah
228D  ba 26 00                 mov    dx, 0x26
2290  f7 e2                    mul    dx
2292  50                       push   ax
2293  bf 25 00                 mov    di, 0x25
2296  b8 f2 03                 mov    ax, 0x3f2
2299  50                       push   ax
229A  57                       push   di
229B  58                       pop    ax
229C  07                       pop    es
229D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22A4  75 06                    jne    0x22ac
22A6  40                       inc    ax
22A7  89 c7                    mov    di, ax
22A9  26 c4 05                 les    ax, ptr es:[di]
22AC  8c c2                    mov    dx, es
22AE  89 c7                    mov    di, ax
22B0  8e c2                    mov    es, dx
22B2  58                       pop    ax
22B3  03 f8                    add    di, ax
22B5  58                       pop    ax
22B6  03 f8                    add    di, ax
22B8  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
22BC  30 e4                    xor    ah, ah
22BE  d1 e0                    shl    ax, 1
22C0  50                       push   ax
22C1  a0 a3 66                 mov    al, byte ptr [0x66a3]
22C4  30 e4                    xor    ah, ah
22C6  50                       push   ax
22C7  a0 a4 66                 mov    al, byte ptr [0x66a4]
22CA  30 e4                    xor    ah, ah
22CC  ba 26 00                 mov    dx, 0x26
22CF  f7 e2                    mul    dx
22D1  50                       push   ax
22D2  bf 25 00                 mov    di, 0x25
22D5  b8 f2 03                 mov    ax, 0x3f2
22D8  50                       push   ax
22D9  57                       push   di
22DA  58                       pop    ax
22DB  07                       pop    es
22DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22E3  75 06                    jne    0x22eb
22E5  40                       inc    ax
22E6  89 c7                    mov    di, ax
22E8  26 c4 05                 les    ax, ptr es:[di]
22EB  8c c2                    mov    dx, es
22ED  89 c7                    mov    di, ax
22EF  8e c2                    mov    es, dx
22F1  58                       pop    ax
22F2  03 f8                    add    di, ax
22F4  58                       pop    ax
22F5  03 f8                    add    di, ax
22F7  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
22FC  30 e4                    xor    ah, ah
22FE  ba 52 00                 mov    dx, 0x52
2301  f7 e2                    mul    dx
2303  50                       push   ax
2304  bf 25 00                 mov    di, 0x25
2307  b8 f2 03                 mov    ax, 0x3f2
230A  50                       push   ax
230B  57                       push   di
230C  58                       pop    ax
230D  07                       pop    es
230E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2315  75 06                    jne    0x231d
2317  40                       inc    ax
2318  89 c7                    mov    di, ax
231A  26 c4 05                 les    ax, ptr es:[di]
231D  8c c2                    mov    dx, es
231F  89 c7                    mov    di, ax
2321  8e c2                    mov    es, dx
2323  58                       pop    ax
2324  03 f8                    add    di, ax
2326  58                       pop    ax
2327  03 f8                    add    di, ax
2329  26 8a 85 54 0c           mov    al, byte ptr es:[di + 0xc54]
232E  a2 be 66                 mov    byte ptr [0x66be], al
2331  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2336  77 03                    ja     0x233b
2338  e9 f6 01                 jmp    0x2531
233B  a0 be 66                 mov    al, byte ptr [0x66be]
233E  30 e4                    xor    ah, ah
2340  8b f8                    mov    di, ax
2342  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2346  30 e4                    xor    ah, ah
2348  d1 e0                    shl    ax, 1
234A  50                       push   ax
234B  bf 25 00                 mov    di, 0x25
234E  b8 f2 03                 mov    ax, 0x3f2
2351  50                       push   ax
2352  57                       push   di
2353  58                       pop    ax
2354  07                       pop    es
2355  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
235C  75 06                    jne    0x2364
235E  40                       inc    ax
235F  89 c7                    mov    di, ax
2361  26 c4 05                 les    ax, ptr es:[di]
2364  8c c2                    mov    dx, es
2366  89 c7                    mov    di, ax
2368  8e c2                    mov    es, dx
236A  58                       pop    ax
236B  03 f8                    add    di, ax
236D  26 8b 45 04              mov    ax, word ptr es:[di + 4]
2371  31 d2                    xor    dx, dx
2373  b9 40 01                 mov    cx, 0x140
2376  f7 f1                    div    cx
2378  92                       xchg   dx, ax
2379  a3 34 a8                 mov    word ptr [0xa834], ax
237C  a0 be 66                 mov    al, byte ptr [0x66be]
237F  30 e4                    xor    ah, ah
2381  8b f8                    mov    di, ax
2383  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2387  30 e4                    xor    ah, ah
2389  d1 e0                    shl    ax, 1
238B  50                       push   ax
238C  bf 25 00                 mov    di, 0x25
238F  b8 f2 03                 mov    ax, 0x3f2
2392  50                       push   ax
2393  57                       push   di
2394  58                       pop    ax
2395  07                       pop    es
2396  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
239D  75 06                    jne    0x23a5
239F  40                       inc    ax
23A0  89 c7                    mov    di, ax
23A2  26 c4 05                 les    ax, ptr es:[di]
23A5  8c c2                    mov    dx, es
23A7  89 c7                    mov    di, ax
23A9  8e c2                    mov    es, dx
23AB  58                       pop    ax
23AC  03 f8                    add    di, ax
23AE  26 8b 45 04              mov    ax, word ptr es:[di + 4]
23B2  31 d2                    xor    dx, dx
23B4  b9 40 01                 mov    cx, 0x140
23B7  f7 f1                    div    cx
23B9  a3 36 a8                 mov    word ptr [0xa836], ax
23BC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
23C1  75 03                    jne    0x23c6
23C3  e9 8d 00                 jmp    0x2453
23C6  a0 24 a0                 mov    al, byte ptr [0xa024]
23C9  30 e4                    xor    ah, ah
23CB  48                       dec    ax
23CC  a2 25 a0                 mov    byte ptr [0xa025], al
23CF  a0 25 a0                 mov    al, byte ptr [0xa025]
23D2  30 e4                    xor    ah, ah
23D4  ba 14 00                 mov    dx, 0x14
23D7  f7 e2                    mul    dx
23D9  8b f8                    mov    di, ax
23DB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
23DF  a3 30 a8                 mov    word ptr [0xa830], ax
23E2  a0 25 a0                 mov    al, byte ptr [0xa025]
23E5  30 e4                    xor    ah, ah
23E7  ba 14 00                 mov    dx, 0x14
23EA  f7 e2                    mul    dx
23EC  8b f8                    mov    di, ax
23EE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
23F2  a3 32 a8                 mov    word ptr [0xa832], ax
23F5  a0 25 a0                 mov    al, byte ptr [0xa025]
23F8  30 e4                    xor    ah, ah
23FA  ba 14 00                 mov    dx, 0x14
23FD  f7 e2                    mul    dx
23FF  8b f8                    mov    di, ax
2401  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2405  a2 26 a0                 mov    byte ptr [0xa026], al
2408  a0 25 a0                 mov    al, byte ptr [0xa025]
240B  30 e4                    xor    ah, ah
240D  ba 14 00                 mov    dx, 0x14
2410  f7 e2                    mul    dx
2412  8b f8                    mov    di, ax
2414  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2418  a2 27 a0                 mov    byte ptr [0xa027], al
241B  a0 27 a0                 mov    al, byte ptr [0xa027]
241E  30 e4                    xor    ah, ah
2420  99                       cdq    
2421  b9 02 00                 mov    cx, 2
2424  f7 f9                    idiv   cx
2426  92                       xchg   dx, ax
2427  09 c0                    or     ax, ax
2429  75 14                    jne    0x243f
242B  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2430  75 07                    jne    0x2439
2432  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2437  eb 04                    jmp    0x243d
2439  fe 06 26 a0              inc    byte ptr [0xa026]
243D  eb 12                    jmp    0x2451
243F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2444  75 07                    jne    0x244d
2446  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
244B  eb 04                    jmp    0x2451
244D  fe 06 26 a0              inc    byte ptr [0xa026]
2451  eb 42                    jmp    0x2495
2453  fe 0e 25 a0              dec    byte ptr [0xa025]
2457  a0 25 a0                 mov    al, byte ptr [0xa025]
245A  30 e4                    xor    ah, ah
245C  ba 14 00                 mov    dx, 0x14
245F  f7 e2                    mul    dx
2461  8b f8                    mov    di, ax
2463  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2467  a3 30 a8                 mov    word ptr [0xa830], ax
246A  a0 25 a0                 mov    al, byte ptr [0xa025]
246D  30 e4                    xor    ah, ah
246F  ba 14 00                 mov    dx, 0x14
2472  f7 e2                    mul    dx
2474  8b f8                    mov    di, ax
2476  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
247A  a3 32 a8                 mov    word ptr [0xa832], ax
247D  a0 25 a0                 mov    al, byte ptr [0xa025]
2480  30 e4                    xor    ah, ah
2482  ba 14 00                 mov    dx, 0x14
2485  f7 e2                    mul    dx
2487  8b f8                    mov    di, ax
2489  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
248D  a2 27 a0                 mov    byte ptr [0xa027], al
2490  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2495  a1 30 a8                 mov    ax, word ptr [0xa830]
2498  3b 06 34 a8              cmp    ax, word ptr [0xa834]
249C  75 0c                    jne    0x24aa
249E  a1 32 a8                 mov    ax, word ptr [0xa832]
24A1  3b 06 36 a8              cmp    ax, word ptr [0xa836]
24A5  75 03                    jne    0x24aa
24A7  e9 84 00                 jmp    0x252e
24AA  ff 36 30 a8              push   word ptr [0xa830]
24AE  ff 36 32 a8              push   word ptr [0xa832]
24B2  ff 36 34 a8              push   word ptr [0xa834]
24B6  ff 36 36 a8              push   word ptr [0xa836]
24BA  0e                       push   cs
24BB  e8 ff ed                 call   0x12bd
24BE  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
24C3  a0 25 a0                 mov    al, byte ptr [0xa025]
24C6  30 e4                    xor    ah, ah
24C8  ba 14 00                 mov    dx, 0x14
24CB  f7 e2                    mul    dx
24CD  8b f8                    mov    di, ax
24CF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
24D4  a0 be 66                 mov    al, byte ptr [0x66be]
24D7  30 e4                    xor    ah, ah
24D9  8b f8                    mov    di, ax
24DB  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
24DF  30 e4                    xor    ah, ah
24E1  50                       push   ax
24E2  bf 25 00                 mov    di, 0x25
24E5  b8 f2 03                 mov    ax, 0x3f2
24E8  50                       push   ax
24E9  57                       push   di
24EA  58                       pop    ax
24EB  07                       pop    es
24EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24F3  75 06                    jne    0x24fb
24F5  40                       inc    ax
24F6  89 c7                    mov    di, ax
24F8  26 c4 05                 les    ax, ptr es:[di]
24FB  8c c2                    mov    dx, es
24FD  89 c7                    mov    di, ax
24FF  8e c2                    mov    es, dx
2501  58                       pop    ax
2502  03 f8                    add    di, ax
2504  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
2508  a2 27 a0                 mov    byte ptr [0xa027], al
250B  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
250F  a0 25 a0                 mov    al, byte ptr [0xa025]
2512  30 e4                    xor    ah, ah
2514  ba 14 00                 mov    dx, 0x14
2517  f7 e2                    mul    dx
2519  8b f8                    mov    di, ax
251B  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
251F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2524  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2529  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
252E  e9 5f 01                 jmp    0x2690
2531  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2536  75 03                    jne    0x253b
2538  e9 f1 00                 jmp    0x262c
253B  a0 24 a0                 mov    al, byte ptr [0xa024]
253E  30 e4                    xor    ah, ah
2540  40                       inc    ax
2541  a2 25 a0                 mov    byte ptr [0xa025], al
2544  a0 24 a0                 mov    al, byte ptr [0xa024]
2547  30 e4                    xor    ah, ah
2549  ba 14 00                 mov    dx, 0x14
254C  f7 e2                    mul    dx
254E  8b f8                    mov    di, ax
2550  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2555  a0 24 a0                 mov    al, byte ptr [0xa024]
2558  30 e4                    xor    ah, ah
255A  ba 14 00                 mov    dx, 0x14
255D  f7 e2                    mul    dx
255F  8b f8                    mov    di, ax
2561  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2565  a2 2c a0                 mov    byte ptr [0xa02c], al
2568  a0 24 a0                 mov    al, byte ptr [0xa024]
256B  30 e4                    xor    ah, ah
256D  ba 14 00                 mov    dx, 0x14
2570  f7 e2                    mul    dx
2572  8b f8                    mov    di, ax
2574  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2578  a2 3e a0                 mov    byte ptr [0xa03e], al
257B  a0 24 a0                 mov    al, byte ptr [0xa024]
257E  30 e4                    xor    ah, ah
2580  ba 14 00                 mov    dx, 0x14
2583  f7 e2                    mul    dx
2585  8b f8                    mov    di, ax
2587  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
258B  a3 32 a0                 mov    word ptr [0xa032], ax
258E  a0 24 a0                 mov    al, byte ptr [0xa024]
2591  30 e4                    xor    ah, ah
2593  ba 14 00                 mov    dx, 0x14
2596  f7 e2                    mul    dx
2598  8b f8                    mov    di, ax
259A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
259E  a3 34 a0                 mov    word ptr [0xa034], ax
25A1  a0 24 a0                 mov    al, byte ptr [0xa024]
25A4  30 e4                    xor    ah, ah
25A6  ba 14 00                 mov    dx, 0x14
25A9  f7 e2                    mul    dx
25AB  8b f8                    mov    di, ax
25AD  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
25B1  a2 36 a0                 mov    byte ptr [0xa036], al
25B4  a0 24 a0                 mov    al, byte ptr [0xa024]
25B7  30 e4                    xor    ah, ah
25B9  ba 14 00                 mov    dx, 0x14
25BC  f7 e2                    mul    dx
25BE  8b f8                    mov    di, ax
25C0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
25C4  a3 38 a0                 mov    word ptr [0xa038], ax
25C7  a0 24 a0                 mov    al, byte ptr [0xa024]
25CA  30 e4                    xor    ah, ah
25CC  ba 14 00                 mov    dx, 0x14
25CF  f7 e2                    mul    dx
25D1  8b f8                    mov    di, ax
25D3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
25D7  a2 3a a0                 mov    byte ptr [0xa03a], al
25DA  a0 24 a0                 mov    al, byte ptr [0xa024]
25DD  30 e4                    xor    ah, ah
25DF  ba 14 00                 mov    dx, 0x14
25E2  f7 e2                    mul    dx
25E4  8b f8                    mov    di, ax
25E6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
25EA  a3 3c a0                 mov    word ptr [0xa03c], ax
25ED  a0 24 a0                 mov    al, byte ptr [0xa024]
25F0  30 e4                    xor    ah, ah
25F2  ba 14 00                 mov    dx, 0x14
25F5  f7 e2                    mul    dx
25F7  8b f8                    mov    di, ax
25F9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
25FD  a3 30 a0                 mov    word ptr [0xa030], ax
2600  a0 24 a0                 mov    al, byte ptr [0xa024]
2603  30 e4                    xor    ah, ah
2605  ba 14 00                 mov    dx, 0x14
2608  f7 e2                    mul    dx
260A  8b f8                    mov    di, ax
260C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2610  50                       push   ax
2611  a0 24 a0                 mov    al, byte ptr [0xa024]
2614  30 e4                    xor    ah, ah
2616  ba 14 00                 mov    dx, 0x14
2619  f7 e2                    mul    dx
261B  8b f8                    mov    di, ax
261D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2621  50                       push   ax
2622  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2627  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
262C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2631  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2636  a0 bd 66                 mov    al, byte ptr [0x66bd]
2639  30 e4                    xor    ah, ah
263B  8b f8                    mov    di, ax
263D  d1 e7                    shl    di, 1
263F  d1 e7                    shl    di, 1
2641  ff 9d d0 8d              lcall  [di - 0x7230]
2645  80 3e be 66 01           cmp    byte ptr [0x66be], 1
264A  75 0b                    jne    0x2657
264C  0e                       push   cs
264D  e8 cc ea                 call   0x111c
2650  b0 ff                    mov    al, 0xff
2652  50                       push   ax
2653  0e                       push   cs
2654  e8 03 ec                 call   0x125a
2657  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
265C  a0 b8 66                 mov    al, byte ptr [0x66b8]
265F  a2 b5 66                 mov    byte ptr [0x66b5], al
2662  a0 b5 66                 mov    al, byte ptr [0x66b5]
2665  a2 a2 66                 mov    byte ptr [0x66a2], al
2668  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
266D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2672  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2677  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
267C  75 12                    jne    0x2690
267E  b0 00                    mov    al, 0
2680  50                       push   ax
2681  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2686  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
268B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2690  5d                       pop    bp
2691  ca 02 00                 retf   2
2694  00 55 89                 add    byte ptr [di - 0x77], dl
2697  e5 b8                    in     ax, 0xb8
2699  02 00                    add    al, byte ptr [bx + si]
269B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
26A0  83 ec 02                 sub    sp, 2
26A3  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
26A8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
26AD  75 05                    jne    0x26b4
26AF  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
26B4  9a 20 00 fc 03           lcall  0x3fc, 0x20  ; far call* overlay 211 export 0 (+0000)
26B9  9a 20 00 f8 03           lcall  0x3f8, 0x20  ; far call* overlay 210 export 0 (+0000)
26BE  0e                       push   cs
26BF  e8 5a ea                 call   0x111c
26C2  b0 ff                    mov    al, 0xff
26C4  50                       push   ax
26C5  0e                       push   cs
26C6  e8 91 eb                 call   0x125a
26C9  c4 3e 28 98              les    di, ptr [0x9828]
26CD  06                       push   es
26CE  57                       push   di
26CF  b8 00 a0                 mov    ax, 0xa000
26D2  50                       push   ax
26D3  31 ff                    xor    di, di
26D5  07                       pop    es
26D6  06                       push   es
26D7  57                       push   di
26D8  b8 00 b4                 mov    ax, 0xb400
26DB  50                       push   ax
26DC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
26E1  b8 0a 00                 mov    ax, 0xa
26E4  50                       push   ax
26E5  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
26EA  40                       inc    ax
26EB  40                       inc    ax
26EC  31 d2                    xor    dx, dx
26EE  b9 03 00                 mov    cx, 3
26F1  f7 f1                    div    cx
26F3  a2 48 a8                 mov    byte ptr [0xa848], al
26F6  a0 48 a8                 mov    al, byte ptr [0xa848]
26F9  3c 01                    cmp    al, 1
26FB  75 09                    jne    0x2706
26FD  b0 00                    mov    al, 0
26FF  50                       push   ax
2700  0e                       push   cs
2701  e8 54 de                 call   0x558
2704  eb 18                    jmp    0x271e
2706  3c 02                    cmp    al, 2
2708  75 09                    jne    0x2713
270A  b0 00                    mov    al, 0
270C  50                       push   ax
270D  0e                       push   cs
270E  e8 df df                 call   0x6f0
2711  eb 0b                    jmp    0x271e
2713  3c 03                    cmp    al, 3
2715  75 07                    jne    0x271e
2717  b0 00                    mov    al, 0
2719  50                       push   ax
271A  0e                       push   cs
271B  e8 6a e1                 call   0x888
271E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2723  75 03                    jne    0x2728
2725  e9 c8 00                 jmp    0x27f0
2728  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
272D  74 29                    je     0x2758
272F  a0 24 a0                 mov    al, byte ptr [0xa024]
2732  30 e4                    xor    ah, ah
2734  ba 14 00                 mov    dx, 0x14
2737  f7 e2                    mul    dx
2739  8b f8                    mov    di, ax
273B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
273F  50                       push   ax
2740  a0 24 a0                 mov    al, byte ptr [0xa024]
2743  30 e4                    xor    ah, ah
2745  ba 14 00                 mov    dx, 0x14
2748  f7 e2                    mul    dx
274A  8b f8                    mov    di, ax
274C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2750  50                       push   ax
2751  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2756  eb 36                    jmp    0x278e
2758  a0 25 a0                 mov    al, byte ptr [0xa025]
275B  30 e4                    xor    ah, ah
275D  48                       dec    ax
275E  a2 24 a0                 mov    byte ptr [0xa024], al
2761  a0 24 a0                 mov    al, byte ptr [0xa024]
2764  30 e4                    xor    ah, ah
2766  ba 14 00                 mov    dx, 0x14
2769  f7 e2                    mul    dx
276B  8b f8                    mov    di, ax
276D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2771  50                       push   ax
2772  a0 24 a0                 mov    al, byte ptr [0xa024]
2775  30 e4                    xor    ah, ah
2777  ba 14 00                 mov    dx, 0x14
277A  f7 e2                    mul    dx
277C  8b f8                    mov    di, ax
277E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2782  50                       push   ax
2783  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2788  a0 25 a0                 mov    al, byte ptr [0xa025]
278B  a2 24 a0                 mov    byte ptr [0xa024], al
278E  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2793  75 59                    jne    0x27ee
2795  b8 00 a0                 mov    ax, 0xa000
2798  50                       push   ax
2799  bf 00 b4                 mov    di, 0xb400
279C  07                       pop    es
279D  06                       push   es
279E  57                       push   di
279F  b8 00 46                 mov    ax, 0x4600
27A2  50                       push   ax
27A3  b0 00                    mov    al, 0
27A5  50                       push   ax
27A6  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
27AB  a0 62 64                 mov    al, byte ptr [0x6462]
27AE  50                       push   ax
27AF  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
27B4  a0 7c 08                 mov    al, byte ptr [0x87c]
27B7  50                       push   ax
27B8  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
27BD  0e                       push   cs
27BE  e8 5b e9                 call   0x111c
27C1  b0 ff                    mov    al, 0xff
27C3  50                       push   ax
27C4  0e                       push   cs
27C5  e8 92 ea                 call   0x125a
27C8  a0 b4 66                 mov    al, byte ptr [0x66b4]
27CB  50                       push   ax
27CC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
27D1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27D6  74 08                    je     0x27e0
27D8  b0 01                    mov    al, 1
27DA  50                       push   ax
27DB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27E0  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
27E5  b8 00 03                 mov    ax, 0x300
27E8  50                       push   ax
27E9  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
27EE  eb 57                    jmp    0x2847
27F0  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
27F5  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
27FA  a0 b5 66                 mov    al, byte ptr [0x66b5]
27FD  50                       push   ax
27FE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2803  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2808  b8 00 03                 mov    ax, 0x300
280B  50                       push   ax
280C  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2811  81 3e b2 66 96 00        cmp    word ptr [0x66b2], 0x96
2817  75 06                    jne    0x281f
2819  0e                       push   cs
281A  e8 81 d8                 call   0x9e
281D  eb 04                    jmp    0x2823
281F  0e                       push   cs
2820  e8 3e da                 call   0x261
2823  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2828  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
282D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2832  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2837  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
283C  a0 96 c0                 mov    al, byte ptr [0xc096]
283F  a2 97 c0                 mov    byte ptr [0xc097], al
2842  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2847  a0 b2 66                 mov    al, byte ptr [0x66b2]
284A  3c 96                    cmp    al, 0x96
284C  72 04                    jb     0x2852
284E  3c 97                    cmp    al, 0x97
2850  76 03                    jbe    0x2855
2852  e9 d4 0b                 jmp    0x3429
2855  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
285A  74 0a                    je     0x2866
285C  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2861  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2866  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
286B  74 1f                    je     0x288c
286D  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2872  0e                       push   cs
2873  e8 a6 e8                 call   0x111c
2876  b0 ff                    mov    al, 0xff
2878  50                       push   ax
2879  0e                       push   cs
287A  e8 dd e9                 call   0x125a
287D  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2882  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2887  74 03                    je     0x288c
2889  e9 9d 0b                 jmp    0x3429
288C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2891  74 0f                    je     0x28a2
2893  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2898  08 c0                    or     al, al
289A  74 06                    je     0x28a2
289C  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
289F  a3 ba 8f                 mov    word ptr [0x8fba], ax
28A2  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
28A7  74 03                    je     0x28ac
28A9  e9 3f 02                 jmp    0x2aeb
28AC  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
28B1  74 03                    je     0x28b6
28B3  e9 35 02                 jmp    0x2aeb
28B6  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
28BB  74 03                    je     0x28c0
28BD  e9 2b 02                 jmp    0x2aeb
28C0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28C5  74 03                    je     0x28ca
28C7  e9 21 02                 jmp    0x2aeb
28CA  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
28CF  74 13                    je     0x28e4
28D1  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
28D7  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
28DD  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
28E2  eb 20                    jmp    0x2904
28E4  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
28E9  75 08                    jne    0x28f3
28EB  31 c0                    xor    ax, ax
28ED  a3 64 c0                 mov    word ptr [0xc064], ax
28F0  a3 66 c0                 mov    word ptr [0xc066], ax
28F3  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
28F8  74 0a                    je     0x2904
28FA  83 06 64 c0 01           add    word ptr [0xc064], 1
28FF  83 16 66 c0 00           adc    word ptr [0xc066], 0
2904  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2909  75 07                    jne    0x2912
290B  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2910  74 0a                    je     0x291c
2912  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2917  75 03                    jne    0x291c
2919  e9 f6 00                 jmp    0x2a12
291C  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2921  74 42                    je     0x2965
2923  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2928  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
292E  7e 35                    jle    0x2965
2930  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2935  76 2e                    jbe    0x2965
2937  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
293C  76 27                    jbe    0x2965
293E  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2943  76 07                    jbe    0x294c
2945  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
294A  eb 05                    jmp    0x2951
294C  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2951  a0 7c 08                 mov    al, byte ptr [0x87c]
2954  50                       push   ax
2955  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
295A  0e                       push   cs
295B  e8 be e7                 call   0x111c
295E  b0 ff                    mov    al, 0xff
2960  50                       push   ax
2961  0e                       push   cs
2962  e8 f5 e8                 call   0x125a
2965  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
296A  74 03                    je     0x296f
296C  e9 a3 00                 jmp    0x2a12
296F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2972  3c 9c                    cmp    al, 0x9c
2974  73 03                    jae    0x2979
2976  e9 92 00                 jmp    0x2a0b
2979  3c a6                    cmp    al, 0xa6
297B  76 03                    jbe    0x2980
297D  e9 8b 00                 jmp    0x2a0b
2980  a1 7a c0                 mov    ax, word ptr [0xc07a]
2983  05 28 00                 add    ax, 0x28
2986  99                       cdq    
2987  b9 28 00                 mov    cx, 0x28
298A  f7 f9                    idiv   cx
298C  a2 b6 66                 mov    byte ptr [0x66b6], al
298F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2992  a2 b8 66                 mov    byte ptr [0x66b8], al
2995  a0 b6 66                 mov    al, byte ptr [0x66b6]
2998  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
299C  74 29                    je     0x29c7
299E  a0 b6 66                 mov    al, byte ptr [0x66b6]
29A1  a2 b5 66                 mov    byte ptr [0x66b5], al
29A4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
29A9  a2 b6 66                 mov    byte ptr [0x66b6], al
29AC  a0 b6 66                 mov    al, byte ptr [0x66b6]
29AF  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
29B3  74 09                    je     0x29be
29B5  a0 b6 66                 mov    al, byte ptr [0x66b6]
29B8  50                       push   ax
29B9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29BE  a0 b5 66                 mov    al, byte ptr [0x66b5]
29C1  50                       push   ax
29C2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29C7  b0 f8                    mov    al, 0xf8
29C9  50                       push   ax
29CA  a0 62 64                 mov    al, byte ptr [0x6462]
29CD  30 e4                    xor    ah, ah
29CF  ba 0c 00                 mov    dx, 0xc
29D2  f7 e2                    mul    dx
29D4  8b c8                    mov    cx, ax
29D6  a0 b5 66                 mov    al, byte ptr [0x66b5]
29D9  30 e4                    xor    ah, ah
29DB  ba 18 00                 mov    dx, 0x18
29DE  f7 e2                    mul    dx
29E0  8b f8                    mov    di, ax
29E2  03 f9                    add    di, cx
29E4  81 c7 f6 03              add    di, 0x3f6
29E8  1e                       push   ds
29E9  57                       push   di
29EA  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
29EF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
29F4  a0 b5 66                 mov    al, byte ptr [0x66b5]
29F7  a2 a2 66                 mov    byte ptr [0x66a2], al
29FA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
29FF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A04  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A09  eb 07                    jmp    0x2a12
2A0B  b0 00                    mov    al, 0
2A0D  50                       push   ax
2A0E  0e                       push   cs
2A0F  e8 d8 e9                 call   0x13ea
2A12  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2A17  74 7c                    je     0x2a95
2A19  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2A1E  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2A24  7e 61                    jle    0x2a87
2A26  a0 7c 08                 mov    al, byte ptr [0x87c]
2A29  30 e4                    xor    ah, ah
2A2B  05 07 00                 add    ax, 7
2A2E  8b d0                    mov    dx, ax
2A30  a0 7d 08                 mov    al, byte ptr [0x87d]
2A33  30 e4                    xor    ah, ah
2A35  3b c2                    cmp    ax, dx
2A37  7e 4c                    jle    0x2a85
2A39  a0 7d 08                 mov    al, byte ptr [0x87d]
2A3C  30 e4                    xor    ah, ah
2A3E  2d 07 00                 sub    ax, 7
2A41  8b d0                    mov    dx, ax
2A43  a0 7c 08                 mov    al, byte ptr [0x87c]
2A46  30 e4                    xor    ah, ah
2A48  3b c2                    cmp    ax, dx
2A4A  7d 39                    jge    0x2a85
2A4C  a0 7d 08                 mov    al, byte ptr [0x87d]
2A4F  30 e4                    xor    ah, ah
2A51  2d 0b 00                 sub    ax, 0xb
2A54  8b d0                    mov    dx, ax
2A56  a0 7c 08                 mov    al, byte ptr [0x87c]
2A59  30 e4                    xor    ah, ah
2A5B  3b c2                    cmp    ax, dx
2A5D  7d 07                    jge    0x2a66
2A5F  80 06 7c 08 04           add    byte ptr [0x87c], 4
2A64  eb 0b                    jmp    0x2a71
2A66  a0 7d 08                 mov    al, byte ptr [0x87d]
2A69  30 e4                    xor    ah, ah
2A6B  2d 07 00                 sub    ax, 7
2A6E  a2 7c 08                 mov    byte ptr [0x87c], al
2A71  a0 7c 08                 mov    al, byte ptr [0x87c]
2A74  50                       push   ax
2A75  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2A7A  0e                       push   cs
2A7B  e8 9e e6                 call   0x111c
2A7E  b0 ff                    mov    al, 0xff
2A80  50                       push   ax
2A81  0e                       push   cs
2A82  e8 d5 e7                 call   0x125a
2A85  eb 0e                    jmp    0x2a95
2A87  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2A8C  75 07                    jne    0x2a95
2A8E  b0 01                    mov    al, 1
2A90  50                       push   ax
2A91  0e                       push   cs
2A92  e8 55 e9                 call   0x13ea
2A95  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2A9A  74 13                    je     0x2aaf
2A9C  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2AA2  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2AA8  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2AAD  eb 20                    jmp    0x2acf
2AAF  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2AB4  75 08                    jne    0x2abe
2AB6  31 c0                    xor    ax, ax
2AB8  a3 68 c0                 mov    word ptr [0xc068], ax
2ABB  a3 6a c0                 mov    word ptr [0xc06a], ax
2ABE  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2AC3  74 0a                    je     0x2acf
2AC5  83 06 68 c0 01           add    word ptr [0xc068], 1
2ACA  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2ACF  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2AD4  75 15                    jne    0x2aeb
2AD6  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2ADB  75 0e                    jne    0x2aeb
2ADD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2AE2  75 07                    jne    0x2aeb
2AE4  b0 01                    mov    al, 1
2AE6  50                       push   ax
2AE7  0e                       push   cs
2AE8  e8 ff e8                 call   0x13ea
2AEB  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2AF0  08 c0                    or     al, al
2AF2  74 0b                    je     0x2aff
2AF4  0e                       push   cs
2AF5  e8 24 e6                 call   0x111c
2AF8  b0 ff                    mov    al, 0xff
2AFA  50                       push   ax
2AFB  0e                       push   cs
2AFC  e8 5b e7                 call   0x125a
2AFF  a0 98 c0                 mov    al, byte ptr [0xc098]
2B02  30 e4                    xor    ah, ah
2B04  05 20 00                 add    ax, 0x20
2B07  99                       cdq    
2B08  b9 20 00                 mov    cx, 0x20
2B0B  f7 f9                    idiv   cx
2B0D  92                       xchg   dx, ax
2B0E  09 c0                    or     ax, ax
2B10  74 03                    je     0x2b15
2B12  e9 8d 06                 jmp    0x31a2
2B15  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2B1A  74 03                    je     0x2b1f
2B1C  e9 83 06                 jmp    0x31a2
2B1F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2B24  74 03                    je     0x2b29
2B26  e9 79 06                 jmp    0x31a2
2B29  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2B2F  7c 03                    jl     0x2b34
2B31  e9 14 03                 jmp    0x2e48
2B34  b8 40 01                 mov    ax, 0x140
2B37  f7 26 7c c0              mul    word ptr [0xc07c]
2B3B  03 06 7a c0              add    ax, word ptr [0xc07a]
2B3F  c4 3e 2c 98              les    di, ptr [0x982c]
2B43  03 f8                    add    di, ax
2B45  26 8a 05                 mov    al, byte ptr es:[di]
2B48  30 e4                    xor    ah, ah
2B4A  8b f8                    mov    di, ax
2B4C  8b f7                    mov    si, di
2B4E  d1 e7                    shl    di, 1
2B50  d1 e7                    shl    di, 1
2B52  01 f7                    add    di, si
2B54  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2B58  a2 b9 66                 mov    byte ptr [0x66b9], al
2B5B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B60  74 03                    je     0x2b65
2B62  e9 8b 00                 jmp    0x2bf0
2B65  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B68  30 e4                    xor    ah, ah
2B6A  d1 e0                    shl    ax, 1
2B6C  50                       push   ax
2B6D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B70  30 e4                    xor    ah, ah
2B72  ba 14 00                 mov    dx, 0x14
2B75  f7 e2                    mul    dx
2B77  50                       push   ax
2B78  bf 25 00                 mov    di, 0x25
2B7B  b8 f2 03                 mov    ax, 0x3f2
2B7E  50                       push   ax
2B7F  57                       push   di
2B80  58                       pop    ax
2B81  07                       pop    es
2B82  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B89  75 06                    jne    0x2b91
2B8B  40                       inc    ax
2B8C  89 c7                    mov    di, ax
2B8E  26 c4 05                 les    ax, ptr es:[di]
2B91  8c c2                    mov    dx, es
2B93  89 c7                    mov    di, ax
2B95  8e c2                    mov    es, dx
2B97  58                       pop    ax
2B98  03 f8                    add    di, ax
2B9A  58                       pop    ax
2B9B  03 f8                    add    di, ax
2B9D  26 80 7d 13 00           cmp    byte ptr es:[di + 0x13], 0
2BA2  74 08                    je     0x2bac
2BA4  a0 b9 66                 mov    al, byte ptr [0x66b9]
2BA7  a2 ba 66                 mov    byte ptr [0x66ba], al
2BAA  eb 05                    jmp    0x2bb1
2BAC  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2BB1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2BB6  75 35                    jne    0x2bed
2BB8  a0 b5 66                 mov    al, byte ptr [0x66b5]
2BBB  a2 a2 66                 mov    byte ptr [0x66a2], al
2BBE  a0 ba 66                 mov    al, byte ptr [0x66ba]
2BC1  a2 a3 66                 mov    byte ptr [0x66a3], al
2BC4  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2BC9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2BCE  08 c0                    or     al, al
2BD0  74 1b                    je     0x2bed
2BD2  bf a2 66                 mov    di, 0x66a2
2BD5  1e                       push   ds
2BD6  57                       push   di
2BD7  bf a8 66                 mov    di, 0x66a8
2BDA  1e                       push   ds
2BDB  57                       push   di
2BDC  b8 06 00                 mov    ax, 6
2BDF  50                       push   ax
2BE0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2BE5  b0 00                    mov    al, 0
2BE7  50                       push   ax
2BE8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BED  e9 c0 01                 jmp    0x2db0
2BF0  a0 b9 66                 mov    al, byte ptr [0x66b9]
2BF3  a2 a6 66                 mov    byte ptr [0x66a6], al
2BF6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2BFB  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2C00  74 03                    je     0x2c05
2C02  e9 b2 00                 jmp    0x2cb7
2C05  a0 b9 66                 mov    al, byte ptr [0x66b9]
2C08  30 e4                    xor    ah, ah
2C0A  50                       push   ax
2C0B  a0 a7 66                 mov    al, byte ptr [0x66a7]
2C0E  30 e4                    xor    ah, ah
2C10  ba 26 00                 mov    dx, 0x26
2C13  f7 e2                    mul    dx
2C15  50                       push   ax
2C16  bf 25 00                 mov    di, 0x25
2C19  b8 f2 03                 mov    ax, 0x3f2
2C1C  50                       push   ax
2C1D  57                       push   di
2C1E  58                       pop    ax
2C1F  07                       pop    es
2C20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C27  75 06                    jne    0x2c2f
2C29  40                       inc    ax
2C2A  89 c7                    mov    di, ax
2C2C  26 c4 05                 les    ax, ptr es:[di]
2C2F  8c c2                    mov    dx, es
2C31  89 c7                    mov    di, ax
2C33  8e c2                    mov    es, dx
2C35  58                       pop    ax
2C36  03 f8                    add    di, ax
2C38  58                       pop    ax
2C39  03 f8                    add    di, ax
2C3B  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2C3F  30 e4                    xor    ah, ah
2C41  d1 e0                    shl    ax, 1
2C43  50                       push   ax
2C44  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C47  30 e4                    xor    ah, ah
2C49  50                       push   ax
2C4A  a0 a4 66                 mov    al, byte ptr [0x66a4]
2C4D  30 e4                    xor    ah, ah
2C4F  ba 26 00                 mov    dx, 0x26
2C52  f7 e2                    mul    dx
2C54  50                       push   ax
2C55  bf 25 00                 mov    di, 0x25
2C58  b8 f2 03                 mov    ax, 0x3f2
2C5B  50                       push   ax
2C5C  57                       push   di
2C5D  58                       pop    ax
2C5E  07                       pop    es
2C5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C66  75 06                    jne    0x2c6e
2C68  40                       inc    ax
2C69  89 c7                    mov    di, ax
2C6B  26 c4 05                 les    ax, ptr es:[di]
2C6E  8c c2                    mov    dx, es
2C70  89 c7                    mov    di, ax
2C72  8e c2                    mov    es, dx
2C74  58                       pop    ax
2C75  03 f8                    add    di, ax
2C77  58                       pop    ax
2C78  03 f8                    add    di, ax
2C7A  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2C7F  30 e4                    xor    ah, ah
2C81  ba 52 00                 mov    dx, 0x52
2C84  f7 e2                    mul    dx
2C86  50                       push   ax
2C87  bf 25 00                 mov    di, 0x25
2C8A  b8 f2 03                 mov    ax, 0x3f2
2C8D  50                       push   ax
2C8E  57                       push   di
2C8F  58                       pop    ax
2C90  07                       pop    es
2C91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C98  75 06                    jne    0x2ca0
2C9A  40                       inc    ax
2C9B  89 c7                    mov    di, ax
2C9D  26 c4 05                 les    ax, ptr es:[di]
2CA0  8c c2                    mov    dx, es
2CA2  89 c7                    mov    di, ax
2CA4  8e c2                    mov    es, dx
2CA6  58                       pop    ax
2CA7  03 f8                    add    di, ax
2CA9  58                       pop    ax
2CAA  03 f8                    add    di, ax
2CAC  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
2CB1  a2 bf 66                 mov    byte ptr [0x66bf], al
2CB4  e9 af 00                 jmp    0x2d66
2CB7  a0 b9 66                 mov    al, byte ptr [0x66b9]
2CBA  30 e4                    xor    ah, ah
2CBC  50                       push   ax
2CBD  a0 a7 66                 mov    al, byte ptr [0x66a7]
2CC0  30 e4                    xor    ah, ah
2CC2  ba 26 00                 mov    dx, 0x26
2CC5  f7 e2                    mul    dx
2CC7  50                       push   ax
2CC8  bf 25 00                 mov    di, 0x25
2CCB  b8 f2 03                 mov    ax, 0x3f2
2CCE  50                       push   ax
2CCF  57                       push   di
2CD0  58                       pop    ax
2CD1  07                       pop    es
2CD2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CD9  75 06                    jne    0x2ce1
2CDB  40                       inc    ax
2CDC  89 c7                    mov    di, ax
2CDE  26 c4 05                 les    ax, ptr es:[di]
2CE1  8c c2                    mov    dx, es
2CE3  89 c7                    mov    di, ax
2CE5  8e c2                    mov    es, dx
2CE7  58                       pop    ax
2CE8  03 f8                    add    di, ax
2CEA  58                       pop    ax
2CEB  03 f8                    add    di, ax
2CED  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2CF1  30 e4                    xor    ah, ah
2CF3  d1 e0                    shl    ax, 1
2CF5  50                       push   ax
2CF6  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CF9  30 e4                    xor    ah, ah
2CFB  50                       push   ax
2CFC  a0 a4 66                 mov    al, byte ptr [0x66a4]
2CFF  30 e4                    xor    ah, ah
2D01  ba 26 00                 mov    dx, 0x26
2D04  f7 e2                    mul    dx
2D06  50                       push   ax
2D07  bf 25 00                 mov    di, 0x25
2D0A  b8 f2 03                 mov    ax, 0x3f2
2D0D  50                       push   ax
2D0E  57                       push   di
2D0F  58                       pop    ax
2D10  07                       pop    es
2D11  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D18  75 06                    jne    0x2d20
2D1A  40                       inc    ax
2D1B  89 c7                    mov    di, ax
2D1D  26 c4 05                 les    ax, ptr es:[di]
2D20  8c c2                    mov    dx, es
2D22  89 c7                    mov    di, ax
2D24  8e c2                    mov    es, dx
2D26  58                       pop    ax
2D27  03 f8                    add    di, ax
2D29  58                       pop    ax
2D2A  03 f8                    add    di, ax
2D2C  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2D31  30 e4                    xor    ah, ah
2D33  ba 52 00                 mov    dx, 0x52
2D36  f7 e2                    mul    dx
2D38  50                       push   ax
2D39  bf 25 00                 mov    di, 0x25
2D3C  b8 f2 03                 mov    ax, 0x3f2
2D3F  50                       push   ax
2D40  57                       push   di
2D41  58                       pop    ax
2D42  07                       pop    es
2D43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D4A  75 06                    jne    0x2d52
2D4C  40                       inc    ax
2D4D  89 c7                    mov    di, ax
2D4F  26 c4 05                 les    ax, ptr es:[di]
2D52  8c c2                    mov    dx, es
2D54  89 c7                    mov    di, ax
2D56  8e c2                    mov    es, dx
2D58  58                       pop    ax
2D59  03 f8                    add    di, ax
2D5B  58                       pop    ax
2D5C  03 f8                    add    di, ax
2D5E  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
2D63  a2 bf 66                 mov    byte ptr [0x66bf], al
2D66  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2D6B  76 08                    jbe    0x2d75
2D6D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2D70  a2 ba 66                 mov    byte ptr [0x66ba], al
2D73  eb 05                    jmp    0x2d7a
2D75  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2D7A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D7F  75 2f                    jne    0x2db0
2D81  a0 ba 66                 mov    al, byte ptr [0x66ba]
2D84  a2 a6 66                 mov    byte ptr [0x66a6], al
2D87  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2D8C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2D91  08 c0                    or     al, al
2D93  74 1b                    je     0x2db0
2D95  bf a2 66                 mov    di, 0x66a2
2D98  1e                       push   ds
2D99  57                       push   di
2D9A  bf a8 66                 mov    di, 0x66a8
2D9D  1e                       push   ds
2D9E  57                       push   di
2D9F  b8 06 00                 mov    ax, 6
2DA2  50                       push   ax
2DA3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2DA8  b0 00                    mov    al, 0
2DAA  50                       push   ax
2DAB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2DB0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2DB5  75 31                    jne    0x2de8
2DB7  a0 b7 66                 mov    al, byte ptr [0x66b7]
2DBA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2DBE  74 23                    je     0x2de3
2DC0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2DC5  a2 b6 66                 mov    byte ptr [0x66b6], al
2DC8  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DCB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2DCF  74 09                    je     0x2dda
2DD1  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DD4  50                       push   ax
2DD5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2DDA  a0 b7 66                 mov    al, byte ptr [0x66b7]
2DDD  50                       push   ax
2DDE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2DE3  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2DE8  a0 b9 66                 mov    al, byte ptr [0x66b9]
2DEB  30 e4                    xor    ah, ah
2DED  50                       push   ax
2DEE  bf 25 00                 mov    di, 0x25
2DF1  b8 f2 03                 mov    ax, 0x3f2
2DF4  50                       push   ax
2DF5  57                       push   di
2DF6  58                       pop    ax
2DF7  07                       pop    es
2DF8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DFF  75 06                    jne    0x2e07
2E01  40                       inc    ax
2E02  89 c7                    mov    di, ax
2E04  26 c4 05                 les    ax, ptr es:[di]
2E07  8c c2                    mov    dx, es
2E09  89 c7                    mov    di, ax
2E0B  8e c2                    mov    es, dx
2E0D  58                       pop    ax
2E0E  03 f8                    add    di, ax
2E10  26 8a 05                 mov    al, byte ptr es:[di]
2E13  a2 b6 66                 mov    byte ptr [0x66b6], al
2E16  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E19  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2E1D  74 29                    je     0x2e48
2E1F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E22  a2 b7 66                 mov    byte ptr [0x66b7], al
2E25  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2E2A  a2 b6 66                 mov    byte ptr [0x66b6], al
2E2D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E30  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2E34  74 09                    je     0x2e3f
2E36  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E39  50                       push   ax
2E3A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2E3F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2E42  50                       push   ax
2E43  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E48  a0 7c c0                 mov    al, byte ptr [0xc07c]
2E4B  3c aa                    cmp    al, 0xaa
2E4D  73 03                    jae    0x2e52
2E4F  e9 7c 02                 jmp    0x30ce
2E52  3c c5                    cmp    al, 0xc5
2E54  76 03                    jbe    0x2e59
2E56  e9 75 02                 jmp    0x30ce
2E59  ff 36 7a c0              push   word ptr [0xc07a]
2E5D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2E62  a2 b9 66                 mov    byte ptr [0x66b9], al
2E65  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2E6A  75 6a                    jne    0x2ed6
2E6C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E6F  30 e4                    xor    ah, ah
2E71  d1 e0                    shl    ax, 1
2E73  8b c8                    mov    cx, ax
2E75  a0 b9 66                 mov    al, byte ptr [0x66b9]
2E78  30 e4                    xor    ah, ah
2E7A  ba 14 00                 mov    dx, 0x14
2E7D  f7 e2                    mul    dx
2E7F  8b f8                    mov    di, ax
2E81  03 f9                    add    di, cx
2E83  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2E88  74 08                    je     0x2e92
2E8A  a0 b9 66                 mov    al, byte ptr [0x66b9]
2E8D  a2 bb 66                 mov    byte ptr [0x66bb], al
2E90  eb 05                    jmp    0x2e97
2E92  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2E97  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2E9C  75 35                    jne    0x2ed3
2E9E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2EA1  a2 a2 66                 mov    byte ptr [0x66a2], al
2EA4  a0 bb 66                 mov    al, byte ptr [0x66bb]
2EA7  a2 a3 66                 mov    byte ptr [0x66a3], al
2EAA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2EAF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2EB4  08 c0                    or     al, al
2EB6  74 1b                    je     0x2ed3
2EB8  bf a2 66                 mov    di, 0x66a2
2EBB  1e                       push   ds
2EBC  57                       push   di
2EBD  bf a8 66                 mov    di, 0x66a8
2EC0  1e                       push   ds
2EC1  57                       push   di
2EC2  b8 06 00                 mov    ax, 6
2EC5  50                       push   ax
2EC6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2ECB  b0 00                    mov    al, 0
2ECD  50                       push   ax
2ECE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2ED3  e9 c0 01                 jmp    0x3096
2ED6  a0 bb 66                 mov    al, byte ptr [0x66bb]
2ED9  a2 a6 66                 mov    byte ptr [0x66a6], al
2EDC  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2EE1  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2EE6  74 03                    je     0x2eeb
2EE8  e9 b2 00                 jmp    0x2f9d
2EEB  a0 b9 66                 mov    al, byte ptr [0x66b9]
2EEE  30 e4                    xor    ah, ah
2EF0  50                       push   ax
2EF1  a0 a7 66                 mov    al, byte ptr [0x66a7]
2EF4  30 e4                    xor    ah, ah
2EF6  ba 26 00                 mov    dx, 0x26
2EF9  f7 e2                    mul    dx
2EFB  50                       push   ax
2EFC  bf 25 00                 mov    di, 0x25
2EFF  b8 f2 03                 mov    ax, 0x3f2
2F02  50                       push   ax
2F03  57                       push   di
2F04  58                       pop    ax
2F05  07                       pop    es
2F06  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F0D  75 06                    jne    0x2f15
2F0F  40                       inc    ax
2F10  89 c7                    mov    di, ax
2F12  26 c4 05                 les    ax, ptr es:[di]
2F15  8c c2                    mov    dx, es
2F17  89 c7                    mov    di, ax
2F19  8e c2                    mov    es, dx
2F1B  58                       pop    ax
2F1C  03 f8                    add    di, ax
2F1E  58                       pop    ax
2F1F  03 f8                    add    di, ax
2F21  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2F25  30 e4                    xor    ah, ah
2F27  d1 e0                    shl    ax, 1
2F29  50                       push   ax
2F2A  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F2D  30 e4                    xor    ah, ah
2F2F  50                       push   ax
2F30  a0 a4 66                 mov    al, byte ptr [0x66a4]
2F33  30 e4                    xor    ah, ah
2F35  ba 26 00                 mov    dx, 0x26
2F38  f7 e2                    mul    dx
2F3A  50                       push   ax
2F3B  bf 25 00                 mov    di, 0x25
2F3E  b8 f2 03                 mov    ax, 0x3f2
2F41  50                       push   ax
2F42  57                       push   di
2F43  58                       pop    ax
2F44  07                       pop    es
2F45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F4C  75 06                    jne    0x2f54
2F4E  40                       inc    ax
2F4F  89 c7                    mov    di, ax
2F51  26 c4 05                 les    ax, ptr es:[di]
2F54  8c c2                    mov    dx, es
2F56  89 c7                    mov    di, ax
2F58  8e c2                    mov    es, dx
2F5A  58                       pop    ax
2F5B  03 f8                    add    di, ax
2F5D  58                       pop    ax
2F5E  03 f8                    add    di, ax
2F60  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2F65  30 e4                    xor    ah, ah
2F67  ba 52 00                 mov    dx, 0x52
2F6A  f7 e2                    mul    dx
2F6C  50                       push   ax
2F6D  bf 25 00                 mov    di, 0x25
2F70  b8 f2 03                 mov    ax, 0x3f2
2F73  50                       push   ax
2F74  57                       push   di
2F75  58                       pop    ax
2F76  07                       pop    es
2F77  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F7E  75 06                    jne    0x2f86
2F80  40                       inc    ax
2F81  89 c7                    mov    di, ax
2F83  26 c4 05                 les    ax, ptr es:[di]
2F86  8c c2                    mov    dx, es
2F88  89 c7                    mov    di, ax
2F8A  8e c2                    mov    es, dx
2F8C  58                       pop    ax
2F8D  03 f8                    add    di, ax
2F8F  58                       pop    ax
2F90  03 f8                    add    di, ax
2F92  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
2F97  a2 bf 66                 mov    byte ptr [0x66bf], al
2F9A  e9 af 00                 jmp    0x304c
2F9D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FA0  30 e4                    xor    ah, ah
2FA2  50                       push   ax
2FA3  a0 a7 66                 mov    al, byte ptr [0x66a7]
2FA6  30 e4                    xor    ah, ah
2FA8  ba 26 00                 mov    dx, 0x26
2FAB  f7 e2                    mul    dx
2FAD  50                       push   ax
2FAE  bf 25 00                 mov    di, 0x25
2FB1  b8 f2 03                 mov    ax, 0x3f2
2FB4  50                       push   ax
2FB5  57                       push   di
2FB6  58                       pop    ax
2FB7  07                       pop    es
2FB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FBF  75 06                    jne    0x2fc7
2FC1  40                       inc    ax
2FC2  89 c7                    mov    di, ax
2FC4  26 c4 05                 les    ax, ptr es:[di]
2FC7  8c c2                    mov    dx, es
2FC9  89 c7                    mov    di, ax
2FCB  8e c2                    mov    es, dx
2FCD  58                       pop    ax
2FCE  03 f8                    add    di, ax
2FD0  58                       pop    ax
2FD1  03 f8                    add    di, ax
2FD3  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2FD7  30 e4                    xor    ah, ah
2FD9  d1 e0                    shl    ax, 1
2FDB  50                       push   ax
2FDC  a0 a3 66                 mov    al, byte ptr [0x66a3]
2FDF  30 e4                    xor    ah, ah
2FE1  50                       push   ax
2FE2  a0 a4 66                 mov    al, byte ptr [0x66a4]
2FE5  30 e4                    xor    ah, ah
2FE7  ba 26 00                 mov    dx, 0x26
2FEA  f7 e2                    mul    dx
2FEC  50                       push   ax
2FED  bf 25 00                 mov    di, 0x25
2FF0  b8 f2 03                 mov    ax, 0x3f2
2FF3  50                       push   ax
2FF4  57                       push   di
2FF5  58                       pop    ax
2FF6  07                       pop    es
2FF7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FFE  75 06                    jne    0x3006
3000  40                       inc    ax
3001  89 c7                    mov    di, ax
3003  26 c4 05                 les    ax, ptr es:[di]
3006  8c c2                    mov    dx, es
3008  89 c7                    mov    di, ax
300A  8e c2                    mov    es, dx
300C  58                       pop    ax
300D  03 f8                    add    di, ax
300F  58                       pop    ax
3010  03 f8                    add    di, ax
3012  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
3017  30 e4                    xor    ah, ah
3019  ba 52 00                 mov    dx, 0x52
301C  f7 e2                    mul    dx
301E  50                       push   ax
301F  bf 25 00                 mov    di, 0x25
3022  b8 f2 03                 mov    ax, 0x3f2
3025  50                       push   ax
3026  57                       push   di
3027  58                       pop    ax
3028  07                       pop    es
3029  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3030  75 06                    jne    0x3038
3032  40                       inc    ax
3033  89 c7                    mov    di, ax
3035  26 c4 05                 les    ax, ptr es:[di]
3038  8c c2                    mov    dx, es
303A  89 c7                    mov    di, ax
303C  8e c2                    mov    es, dx
303E  58                       pop    ax
303F  03 f8                    add    di, ax
3041  58                       pop    ax
3042  03 f8                    add    di, ax
3044  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
3049  a2 bf 66                 mov    byte ptr [0x66bf], al
304C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3051  76 08                    jbe    0x305b
3053  a0 b9 66                 mov    al, byte ptr [0x66b9]
3056  a2 bb 66                 mov    byte ptr [0x66bb], al
3059  eb 05                    jmp    0x3060
305B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3060  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3065  75 2f                    jne    0x3096
3067  a0 bb 66                 mov    al, byte ptr [0x66bb]
306A  a2 a6 66                 mov    byte ptr [0x66a6], al
306D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3072  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3077  08 c0                    or     al, al
3079  74 1b                    je     0x3096
307B  bf a2 66                 mov    di, 0x66a2
307E  1e                       push   ds
307F  57                       push   di
3080  bf a8 66                 mov    di, 0x66a8
3083  1e                       push   ds
3084  57                       push   di
3085  b8 06 00                 mov    ax, 6
3088  50                       push   ax
3089  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
308E  b0 00                    mov    al, 0
3090  50                       push   ax
3091  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3096  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
309B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
30A0  75 2c                    jne    0x30ce
30A2  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
30A7  74 20                    je     0x30c9
30A9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
30AE  a2 b6 66                 mov    byte ptr [0x66b6], al
30B1  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
30B6  74 09                    je     0x30c1
30B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
30BB  50                       push   ax
30BC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
30C1  b0 04                    mov    al, 4
30C3  50                       push   ax
30C4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
30C9  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
30CE  a0 7c c0                 mov    al, byte ptr [0xc07c]
30D1  3c 90                    cmp    al, 0x90
30D3  73 03                    jae    0x30d8
30D5  e9 ca 00                 jmp    0x31a2
30D8  3c a7                    cmp    al, 0xa7
30DA  76 0e                    jbe    0x30ea
30DC  3c c6                    cmp    al, 0xc6
30DE  73 03                    jae    0x30e3
30E0  e9 bf 00                 jmp    0x31a2
30E3  3c c7                    cmp    al, 0xc7
30E5  76 03                    jbe    0x30ea
30E7  e9 b8 00                 jmp    0x31a2
30EA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
30EF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
30F4  75 3e                    jne    0x3134
30F6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
30FB  75 35                    jne    0x3132
30FD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3100  a2 a2 66                 mov    byte ptr [0x66a2], al
3103  a0 ba 66                 mov    al, byte ptr [0x66ba]
3106  a2 a3 66                 mov    byte ptr [0x66a3], al
3109  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
310E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3113  08 c0                    or     al, al
3115  74 1b                    je     0x3132
3117  bf a2 66                 mov    di, 0x66a2
311A  1e                       push   ds
311B  57                       push   di
311C  bf a8 66                 mov    di, 0x66a8
311F  1e                       push   ds
3120  57                       push   di
3121  b8 06 00                 mov    ax, 6
3124  50                       push   ax
3125  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
312A  b0 00                    mov    al, 0
312C  50                       push   ax
312D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3132  eb 36                    jmp    0x316a
3134  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3139  75 2f                    jne    0x316a
313B  a0 ba 66                 mov    al, byte ptr [0x66ba]
313E  a2 a6 66                 mov    byte ptr [0x66a6], al
3141  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3146  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
314B  08 c0                    or     al, al
314D  74 1b                    je     0x316a
314F  bf a2 66                 mov    di, 0x66a2
3152  1e                       push   ds
3153  57                       push   di
3154  bf a8 66                 mov    di, 0x66a8
3157  1e                       push   ds
3158  57                       push   di
3159  b8 06 00                 mov    ax, 6
315C  50                       push   ax
315D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3162  b0 00                    mov    al, 0
3164  50                       push   ax
3165  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
316A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
316F  74 31                    je     0x31a2
3171  a0 b7 66                 mov    al, byte ptr [0x66b7]
3174  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3178  74 23                    je     0x319d
317A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
317F  a2 b6 66                 mov    byte ptr [0x66b6], al
3182  a0 b6 66                 mov    al, byte ptr [0x66b6]
3185  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3189  74 09                    je     0x3194
318B  a0 b6 66                 mov    al, byte ptr [0x66b6]
318E  50                       push   ax
318F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3194  a0 b5 66                 mov    al, byte ptr [0x66b5]
3197  50                       push   ax
3198  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
319D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
31A2  a0 98 c0                 mov    al, byte ptr [0xc098]
31A5  30 e4                    xor    ah, ah
31A7  40                       inc    ax
31A8  99                       cdq    
31A9  b9 10 00                 mov    cx, 0x10
31AC  f7 f9                    idiv   cx
31AE  92                       xchg   dx, ax
31AF  09 c0                    or     ax, ax
31B1  74 03                    je     0x31b6
31B3  e9 a1 00                 jmp    0x3257
31B6  a0 24 a0                 mov    al, byte ptr [0xa024]
31B9  3a 06 25 a0              cmp    al, byte ptr [0xa025]
31BD  76 66                    jbe    0x3225
31BF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
31C4  a0 24 a0                 mov    al, byte ptr [0xa024]
31C7  a2 25 a0                 mov    byte ptr [0xa025], al
31CA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
31CF  74 20                    je     0x31f1
31D1  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
31D6  76 19                    jbe    0x31f1
31D8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
31DD  a0 bd 66                 mov    al, byte ptr [0x66bd]
31E0  30 e4                    xor    ah, ah
31E2  8b f8                    mov    di, ax
31E4  d1 e7                    shl    di, 1
31E6  d1 e7                    shl    di, 1
31E8  ff 9d d0 8d              lcall  [di - 0x7230]
31EC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
31F1  a0 b8 66                 mov    al, byte ptr [0x66b8]
31F4  a2 b5 66                 mov    byte ptr [0x66b5], al
31F7  a0 b5 66                 mov    al, byte ptr [0x66b5]
31FA  a2 a2 66                 mov    byte ptr [0x66a2], al
31FD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3202  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3207  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
320C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3211  75 12                    jne    0x3225
3213  b0 00                    mov    al, 0
3215  50                       push   ax
3216  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
321B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3220  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3225  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
322A  74 2b                    je     0x3257
322C  a0 24 a0                 mov    al, byte ptr [0xa024]
322F  30 e4                    xor    ah, ah
3231  ba 14 00                 mov    dx, 0x14
3234  f7 e2                    mul    dx
3236  8b f8                    mov    di, ax
3238  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
323C  50                       push   ax
323D  a0 24 a0                 mov    al, byte ptr [0xa024]
3240  30 e4                    xor    ah, ah
3242  ba 14 00                 mov    dx, 0x14
3245  f7 e2                    mul    dx
3247  8b f8                    mov    di, ax
3249  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
324D  50                       push   ax
324E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3253  fe 06 24 a0              inc    byte ptr [0xa024]
3257  a0 98 c0                 mov    al, byte ptr [0xc098]
325A  30 e4                    xor    ah, ah
325C  05 13 00                 add    ax, 0x13
325F  99                       cdq    
3260  b9 20 00                 mov    cx, 0x20
3263  f7 f9                    idiv   cx
3265  92                       xchg   dx, ax
3266  09 c0                    or     ax, ax
3268  74 03                    je     0x326d
326A  e9 90 00                 jmp    0x32fd
326D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3272  75 03                    jne    0x3277
3274  e9 86 00                 jmp    0x32fd
3277  a1 ba 8f                 mov    ax, word ptr [0x8fba]
327A  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
327E  75 6a                    jne    0x32ea
3280  b0 00                    mov    al, 0
3282  50                       push   ax
3283  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3288  c4 3e 30 98              les    di, ptr [0x9830]
328C  81 c7 00 5a              add    di, 0x5a00
3290  06                       push   es
3291  57                       push   di
3292  b8 00 a0                 mov    ax, 0xa000
3295  50                       push   ax
3296  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
329A  07                       pop    es
329B  06                       push   es
329C  57                       push   di
329D  ff 36 be 8f              push   word ptr [0x8fbe]
32A1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
32A6  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
32AB  75 19                    jne    0x32c6
32AD  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
32B2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
32B7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
32BC  b0 00                    mov    al, 0
32BE  50                       push   ax
32BF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
32C4  eb 22                    jmp    0x32e8
32C6  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
32CB  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
32D0  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
32D5  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
32DA  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
32DF  fe 06 6d 66              inc    byte ptr [0x666d]
32E3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
32E8  eb 13                    jmp    0x32fd
32EA  b8 06 00                 mov    ax, 6
32ED  50                       push   ax
32EE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
32F3  50                       push   ax
32F4  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
32F9  ff 06 ba 8f              inc    word ptr [0x8fba]
32FD  a0 98 c0                 mov    al, byte ptr [0xc098]
3300  30 e4                    xor    ah, ah
3302  05 0e 00                 add    ax, 0xe
3305  99                       cdq    
3306  b9 10 00                 mov    cx, 0x10
3309  f7 f9                    idiv   cx
330B  92                       xchg   dx, ax
330C  09 c0                    or     ax, ax
330E  75 65                    jne    0x3375
3310  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3315  74 5e                    je     0x3375
3317  a1 7a c0                 mov    ax, word ptr [0xc07a]
331A  05 0a 00                 add    ax, 0xa
331D  99                       cdq    
331E  b9 0a 00                 mov    cx, 0xa
3321  f7 f9                    idiv   cx
3323  a2 b6 66                 mov    byte ptr [0x66b6], al
3326  a0 b6 66                 mov    al, byte ptr [0x66b6]
3329  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
332D  74 46                    je     0x3375
332F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3332  50                       push   ax
3333  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3338  a0 b6 66                 mov    al, byte ptr [0x66b6]
333B  50                       push   ax
333C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3341  a0 b6 66                 mov    al, byte ptr [0x66b6]
3344  a2 b5 66                 mov    byte ptr [0x66b5], al
3347  b0 f8                    mov    al, 0xf8
3349  50                       push   ax
334A  a0 62 64                 mov    al, byte ptr [0x6462]
334D  30 e4                    xor    ah, ah
334F  ba 0c 00                 mov    dx, 0xc
3352  f7 e2                    mul    dx
3354  8b c8                    mov    cx, ax
3356  a0 b5 66                 mov    al, byte ptr [0x66b5]
3359  30 e4                    xor    ah, ah
335B  ba 18 00                 mov    dx, 0x18
335E  f7 e2                    mul    dx
3360  8b f8                    mov    di, ax
3362  03 f9                    add    di, cx
3364  81 c7 f6 03              add    di, 0x3f6
3368  1e                       push   ds
3369  57                       push   di
336A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
336F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3372  a2 b8 66                 mov    byte ptr [0x66b8], al
3375  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
337A  75 45                    jne    0x33c1
337C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3381  75 07                    jne    0x338a
3383  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3388  74 07                    je     0x3391
338A  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
338F  eb 30                    jmp    0x33c1
3391  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3396  74 0f                    je     0x33a7
3398  b0 00                    mov    al, 0
339A  50                       push   ax
339B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
33A0  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
33A5  eb 1a                    jmp    0x33c1
33A7  b8 0a 00                 mov    ax, 0xa
33AA  50                       push   ax
33AB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
33B0  09 c0                    or     ax, ax
33B2  75 0d                    jne    0x33c1
33B4  b0 01                    mov    al, 1
33B6  50                       push   ax
33B7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
33BC  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
33C1  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
33C6  75 3d                    jne    0x3405
33C8  a0 48 a8                 mov    al, byte ptr [0xa848]
33CB  3c 01                    cmp    al, 1
33CD  75 10                    jne    0x33df
33CF  b8 04 00                 mov    ax, 4
33D2  50                       push   ax
33D3  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
33D8  50                       push   ax
33D9  0e                       push   cs
33DA  e8 7b d1                 call   0x558
33DD  eb 26                    jmp    0x3405
33DF  3c 02                    cmp    al, 2
33E1  75 10                    jne    0x33f3
33E3  b8 04 00                 mov    ax, 4
33E6  50                       push   ax
33E7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
33EC  50                       push   ax
33ED  0e                       push   cs
33EE  e8 ff d2                 call   0x6f0
33F1  eb 12                    jmp    0x3405
33F3  3c 03                    cmp    al, 3
33F5  75 0e                    jne    0x3405
33F7  b8 04 00                 mov    ax, 4
33FA  50                       push   ax
33FB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3400  50                       push   ax
3401  0e                       push   cs
3402  e8 83 d4                 call   0x888
3405  a0 97 c0                 mov    al, byte ptr [0xc097]
3408  3a 06 96 c0              cmp    al, byte ptr [0xc096]
340C  74 f7                    je     0x3405
340E  a0 96 c0                 mov    al, byte ptr [0xc096]
3411  a2 97 c0                 mov    byte ptr [0xc097], al
3414  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3419  75 07                    jne    0x3422
341B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3420  eb 04                    jmp    0x3426
3422  fe 06 98 c0              inc    byte ptr [0xc098]
3426  e9 1e f4                 jmp    0x2847
3429  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
342E  75 32                    jne    0x3462
3430  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3435  50                       push   ax
3436  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
343B  b0 00                    mov    al, 0
343D  50                       push   ax
343E  8d 7e ff                 lea    di, [bp - 1]
3441  16                       push   ss
3442  57                       push   di
3443  bf 94 26                 mov    di, 0x2694
3446  0e                       push   cs
3447  57                       push   di
3448  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
344D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3452  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3457  b8 70 02                 mov    ax, 0x270
345A  50                       push   ax
345B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3460  eb 09                    jmp    0x346b
3462  b8 00 03                 mov    ax, 0x300
3465  50                       push   ax
3466  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
346B  89 ec                    mov    sp, bp
346D  5d                       pop    bp
346E  cb                       retf   
346F  01 04                    add    word ptr [si], ax
3471  04 04                    add    al, 4
3473  01 01                    add    word ptr [bx + di], ax
3475  3a 91 23 9b              cmp    dl, byte ptr [bx + di - 0x64dd]
3479  18 84 75 84              sbb    byte ptr [si - 0x7b8b], al
347D  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
347E  b3 04                    mov    bl, 4
3480  04 01                    add    al, 1
3482  01 03                    add    word ptr [bp + di], ax
3484  01 02                    add    word ptr [bp + si], ax
3486  00 00                    add    byte ptr [bx + si], al
3488  00 00                    add    byte ptr [bx + si], al
348A  00 00                    add    byte ptr [bx + si], al
348C  00 00                    add    byte ptr [bx + si], al
348E  00 00                    add    byte ptr [bx + si], al
3490  00 00                    add    byte ptr [bx + si], al
3492  00 00                    add    byte ptr [bx + si], al
3494  00 00                    add    byte ptr [bx + si], al
3496  00 00                    add    byte ptr [bx + si], al
3498  01 01                    add    word ptr [bx + di], ax
349A  65 01 00                 add    word ptr gs:[bx + si], ax
349D  00 66 01                 add    byte ptr [bp + 1], ah
34A0  00 00                    add    byte ptr [bx + si], al
34A2  00 00                    add    byte ptr [bx + si], al
34A4  00 00                    add    byte ptr [bx + si], al
34A6  00 00                    add    byte ptr [bx + si], al
34A8  00 00                    add    byte ptr [bx + si], al
34AA  00 00                    add    byte ptr [bx + si], al
34AC  01 01                    add    word ptr [bx + di], ax
34AE  00 00                    add    byte ptr [bx + si], al
34B0  07                       pop    es
34B1  01 67 01                 add    word ptr [bx + 1], sp
34B4  02 01                    add    al, byte ptr [bx + di]
34B6  23 00                    and    ax, word ptr [bx + si]
34B8  0e                       push   cs
34B9  00 00                    add    byte ptr [bx + si], al
34BB  00 12                    add    byte ptr [bp + si], dl
34BD  01 12                    add    word ptr [bp + si], dx
34BF  01 01                    add    word ptr [bx + di], ax
34C1  01 00                    add    word ptr [bx + si], ax
34C3  00 00                    add    byte ptr [bx + si], al
34C5  00 68 01                 add    byte ptr [bx + si + 1], ch
34C8  00 00                    add    byte ptr [bx + si], al
34CA  00 00                    add    byte ptr [bx + si], al
34CC  00 00                    add    byte ptr [bx + si], al
34CE  00 00                    add    byte ptr [bx + si], al
34D0  00 00                    add    byte ptr [bx + si], al
34D2  00 00                    add    byte ptr [bx + si], al
34D4  69 03 00 00              imul   ax, word ptr [bp + di], 0
34D8  00 00                    add    byte ptr [bx + si], al
34DA  6a 01                    push   1
34DC  02 01                    add    al, byte ptr [bx + di]
34DE  0b 00                    or     ax, word ptr [bx + si]
34E0  23 00                    and    ax, word ptr [bx + si]
34E2  00 00                    add    byte ptr [bx + si], al
34E4  12 01                    adc    al, byte ptr [bx + di]
34E6  12 01                    adc    al, byte ptr [bx + di]
34E8  6b 03 00                 imul   ax, word ptr [bp + di], 0
34EB  00 00                    add    byte ptr [bx + si], al
34ED  00 00                    add    byte ptr [bx + si], al
34EF  00 6b 03                 add    byte ptr [bp + di + 3], ch
34F2  00 00                    add    byte ptr [bx + si], al
34F4  00 00                    add    byte ptr [bx + si], al
34F6  00 00                    add    byte ptr [bx + si], al
34F8  00 00                    add    byte ptr [bx + si], al
34FA  00 00                    add    byte ptr [bx + si], al
34FC  00 01                    add    byte ptr [bx + di], al
34FE  02 03                    add    al, byte ptr [bp + di]
3500  04 05                    add    al, 5
3502  06                       push   es
3503  07                       pop    es
3504  08 00                    or     byte ptr [bx + si], al
3506  09 00                    or     word ptr [bx + si], ax
3508  0a 0b                    or     cl, byte ptr [bp + di]
350A  0c 0d                    or     al, 0xd
350C  0e                       push   cs
350D  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3510  12 13                    adc    dl, byte ptr [bp + di]
3512  14 15                    adc    al, 0x15
3514  16                       push   ss
3515  17                       pop    ss
3516  18 19                    sbb    byte ptr [bx + di], bl
3518  1a 1b                    sbb    bl, byte ptr [bp + di]
351A  1c 1d                    sbb    al, 0x1d
351C  1e                       push   ds
351D  1f                       pop    ds
351E  20 21                    and    byte ptr [bx + di], ah
3520  22 23                    and    ah, byte ptr [bp + di]
3522  24 25                    and    al, 0x25
3524  26 27                    daa    
3526  28 29                    sub    byte ptr [bx + di], ch
3528  00 00                    add    byte ptr [bx + si], al
352A  00 00                    add    byte ptr [bx + si], al
352C  00 00                    add    byte ptr [bx + si], al
352E  00 00                    add    byte ptr [bx + si], al
3530  00 00                    add    byte ptr [bx + si], al
3532  00 00                    add    byte ptr [bx + si], al
3534  00 00                    add    byte ptr [bx + si], al
3536  00 00                    add    byte ptr [bx + si], al
3538  00 00                    add    byte ptr [bx + si], al
353A  00 00                    add    byte ptr [bx + si], al
353C  00 00                    add    byte ptr [bx + si], al
353E  00 00                    add    byte ptr [bx + si], al
3540  00 00                    add    byte ptr [bx + si], al
3542  00 00                    add    byte ptr [bx + si], al
3544  00 00                    add    byte ptr [bx + si], al
3546  00 00                    add    byte ptr [bx + si], al
3548  00 01                    add    byte ptr [bx + di], al
354A  02 03                    add    al, byte ptr [bp + di]
354C  04 05                    add    al, 5
354E  06                       push   es
354F  07                       pop    es
3550  08 00                    or     byte ptr [bx + si], al
3552  09 00                    or     word ptr [bx + si], ax
3554  0a 0b                    or     cl, byte ptr [bp + di]
3556  0c 0d                    or     al, 0xd
3558  0e                       push   cs
3559  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
355C  12 13                    adc    dl, byte ptr [bp + di]
355E  14 15                    adc    al, 0x15
3560  16                       push   ss
3561  17                       pop    ss
3562  18 19                    sbb    byte ptr [bx + di], bl
3564  1a 1b                    sbb    bl, byte ptr [bp + di]
3566  1c 1d                    sbb    al, 0x1d
3568  1e                       push   ds
3569  1f                       pop    ds
356A  20 21                    and    byte ptr [bx + di], ah
356C  22 23                    and    ah, byte ptr [bp + di]
356E  00 00                    add    byte ptr [bx + si], al
3570  00 00                    add    byte ptr [bx + si], al
3572  00 00                    add    byte ptr [bx + si], al
3574  00 00                    add    byte ptr [bx + si], al
3576  00 00                    add    byte ptr [bx + si], al
3578  00 00                    add    byte ptr [bx + si], al
357A  00 00                    add    byte ptr [bx + si], al
357C  00 00                    add    byte ptr [bx + si], al
357E  00 00                    add    byte ptr [bx + si], al
3580  00 00                    add    byte ptr [bx + si], al
3582  00 00                    add    byte ptr [bx + si], al
3584  00 00                    add    byte ptr [bx + si], al
3586  00 00                    add    byte ptr [bx + si], al
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 00                    add    byte ptr [bx + si], al
3590  00 00                    add    byte ptr [bx + si], al
3592  00 00                    add    byte ptr [bx + si], al
3594  00 00                    add    byte ptr [bx + si], al
3596  03 00                    add    ax, word ptr [bx + si]
3598  03 00                    add    ax, word ptr [bx + si]
359A  03 00                    add    ax, word ptr [bx + si]
359C  03 00                    add    ax, word ptr [bx + si]
359E  03 00                    add    ax, word ptr [bx + si]
35A0  03 00                    add    ax, word ptr [bx + si]
35A2  03 00                    add    ax, word ptr [bx + si]
35A4  03 00                    add    ax, word ptr [bx + si]
35A6  03 00                    add    ax, word ptr [bx + si]
35A8  03 00                    add    ax, word ptr [bx + si]
35AA  03 00                    add    ax, word ptr [bx + si]
35AC  03 00                    add    ax, word ptr [bx + si]
35AE  03 00                    add    ax, word ptr [bx + si]
35B0  03 00                    add    ax, word ptr [bx + si]
35B2  03 00                    add    ax, word ptr [bx + si]
35B4  03 00                    add    ax, word ptr [bx + si]
35B6  23 00                    and    ax, word ptr [bx + si]
35B8  03 00                    add    ax, word ptr [bx + si]
35BA  03 00                    add    ax, word ptr [bx + si]
35BC  23 00                    and    ax, word ptr [bx + si]
35BE  03 00                    add    ax, word ptr [bx + si]
35C0  03 00                    add    ax, word ptr [bx + si]
35C2  03 00                    add    ax, word ptr [bx + si]
35C4  03 00                    add    ax, word ptr [bx + si]
35C6  03 00                    add    ax, word ptr [bx + si]
35C8  03 00                    add    ax, word ptr [bx + si]
35CA  03 00                    add    ax, word ptr [bx + si]
35CC  03 00                    add    ax, word ptr [bx + si]
35CE  03 00                    add    ax, word ptr [bx + si]
35D0  03 00                    add    ax, word ptr [bx + si]
35D2  23 00                    and    ax, word ptr [bx + si]
35D4  03 00                    add    ax, word ptr [bx + si]
35D6  03 00                    add    ax, word ptr [bx + si]
35D8  00 00                    add    byte ptr [bx + si], al
35DA  00 00                    add    byte ptr [bx + si], al
35DC  03 00                    add    ax, word ptr [bx + si]
35DE  03 00                    add    ax, word ptr [bx + si]
35E0  03 00                    add    ax, word ptr [bx + si]
35E2  03 00                    add    ax, word ptr [bx + si]
35E4  00 00                    add    byte ptr [bx + si], al
35E6  03 00                    add    ax, word ptr [bx + si]
35E8  00 00                    add    byte ptr [bx + si], al
35EA  03 00                    add    ax, word ptr [bx + si]
35EC  03 00                    add    ax, word ptr [bx + si]
35EE  03 00                    add    ax, word ptr [bx + si]
35F0  03 00                    add    ax, word ptr [bx + si]
35F2  03 00                    add    ax, word ptr [bx + si]
35F4  03 00                    add    ax, word ptr [bx + si]
35F6  03 00                    add    ax, word ptr [bx + si]
35F8  03 00                    add    ax, word ptr [bx + si]
35FA  03 00                    add    ax, word ptr [bx + si]
35FC  03 00                    add    ax, word ptr [bx + si]
35FE  03 00                    add    ax, word ptr [bx + si]
3600  03 00                    add    ax, word ptr [bx + si]
3602  03 00                    add    ax, word ptr [bx + si]
3604  03 00                    add    ax, word ptr [bx + si]
3606  03 00                    add    ax, word ptr [bx + si]
3608  03 00                    add    ax, word ptr [bx + si]
360A  03 00                    add    ax, word ptr [bx + si]
360C  03 00                    add    ax, word ptr [bx + si]
360E  03 00                    add    ax, word ptr [bx + si]
3610  03 00                    add    ax, word ptr [bx + si]
3612  03 00                    add    ax, word ptr [bx + si]
3614  03 00                    add    ax, word ptr [bx + si]
3616  03 00                    add    ax, word ptr [bx + si]
3618  03 00                    add    ax, word ptr [bx + si]
361A  03 00                    add    ax, word ptr [bx + si]
361C  03 00                    add    ax, word ptr [bx + si]
361E  03 00                    add    ax, word ptr [bx + si]
3620  03 00                    add    ax, word ptr [bx + si]
3622  03 00                    add    ax, word ptr [bx + si]
3624  03 00                    add    ax, word ptr [bx + si]
3626  03 00                    add    ax, word ptr [bx + si]
3628  03 00                    add    ax, word ptr [bx + si]
362A  00 00                    add    byte ptr [bx + si], al
362C  00 00                    add    byte ptr [bx + si], al
362E  03 00                    add    ax, word ptr [bx + si]
3630  03 00                    add    ax, word ptr [bx + si]
3632  03 00                    add    ax, word ptr [bx + si]
3634  03 00                    add    ax, word ptr [bx + si]
3636  00 00                    add    byte ptr [bx + si], al
3638  03 00                    add    ax, word ptr [bx + si]
363A  03 00                    add    ax, word ptr [bx + si]
363C  00 00                    add    byte ptr [bx + si], al
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
365E  03 00                    add    ax, word ptr [bx + si]
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
3676  03 00                    add    ax, word ptr [bx + si]
3678  03 00                    add    ax, word ptr [bx + si]
367A  03 00                    add    ax, word ptr [bx + si]
367C  00 00                    add    byte ptr [bx + si], al
367E  00 00                    add    byte ptr [bx + si], al
3680  03 00                    add    ax, word ptr [bx + si]
3682  03 00                    add    ax, word ptr [bx + si]
3684  03 00                    add    ax, word ptr [bx + si]
3686  03 00                    add    ax, word ptr [bx + si]
3688  00 00                    add    byte ptr [bx + si], al
368A  03 00                    add    ax, word ptr [bx + si]
368C  03 00                    add    ax, word ptr [bx + si]
368E  03 00                    add    ax, word ptr [bx + si]
3690  00 00                    add    byte ptr [bx + si], al
3692  03 00                    add    ax, word ptr [bx + si]
3694  03 00                    add    ax, word ptr [bx + si]
3696  03 00                    add    ax, word ptr [bx + si]
3698  03 00                    add    ax, word ptr [bx + si]
369A  03 00                    add    ax, word ptr [bx + si]
369C  03 00                    add    ax, word ptr [bx + si]
369E  03 00                    add    ax, word ptr [bx + si]
36A0  03 00                    add    ax, word ptr [bx + si]
36A2  03 00                    add    ax, word ptr [bx + si]
36A4  03 00                    add    ax, word ptr [bx + si]
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
36BE  03 00                    add    ax, word ptr [bx + si]
36C0  03 00                    add    ax, word ptr [bx + si]
36C2  03 00                    add    ax, word ptr [bx + si]
36C4  03 00                    add    ax, word ptr [bx + si]
36C6  03 00                    add    ax, word ptr [bx + si]
36C8  03 00                    add    ax, word ptr [bx + si]
36CA  03 00                    add    ax, word ptr [bx + si]
36CC  03 00                    add    ax, word ptr [bx + si]
36CE  00 00                    add    byte ptr [bx + si], al
36D0  00 00                    add    byte ptr [bx + si], al
36D2  03 00                    add    ax, word ptr [bx + si]
36D4  03 00                    add    ax, word ptr [bx + si]
36D6  03 00                    add    ax, word ptr [bx + si]
36D8  03 00                    add    ax, word ptr [bx + si]
36DA  00 00                    add    byte ptr [bx + si], al
36DC  03 00                    add    ax, word ptr [bx + si]
36DE  03 00                    add    ax, word ptr [bx + si]
36E0  03 00                    add    ax, word ptr [bx + si]
36E2  03 00                    add    ax, word ptr [bx + si]
36E4  00 00                    add    byte ptr [bx + si], al
36E6  03 00                    add    ax, word ptr [bx + si]
36E8  03 00                    add    ax, word ptr [bx + si]
36EA  03 00                    add    ax, word ptr [bx + si]
36EC  03 00                    add    ax, word ptr [bx + si]
36EE  03 00                    add    ax, word ptr [bx + si]
36F0  03 00                    add    ax, word ptr [bx + si]
36F2  03 00                    add    ax, word ptr [bx + si]
36F4  03 00                    add    ax, word ptr [bx + si]
36F6  03 00                    add    ax, word ptr [bx + si]
36F8  03 00                    add    ax, word ptr [bx + si]
36FA  03 00                    add    ax, word ptr [bx + si]
36FC  03 00                    add    ax, word ptr [bx + si]
36FE  03 00                    add    ax, word ptr [bx + si]
3700  03 00                    add    ax, word ptr [bx + si]
3702  03 00                    add    ax, word ptr [bx + si]
3704  03 00                    add    ax, word ptr [bx + si]
3706  03 00                    add    ax, word ptr [bx + si]
3708  03 00                    add    ax, word ptr [bx + si]
370A  03 00                    add    ax, word ptr [bx + si]
370C  03 00                    add    ax, word ptr [bx + si]
370E  03 00                    add    ax, word ptr [bx + si]
3710  03 00                    add    ax, word ptr [bx + si]
3712  03 00                    add    ax, word ptr [bx + si]
3714  03 00                    add    ax, word ptr [bx + si]
3716  03 00                    add    ax, word ptr [bx + si]
3718  03 00                    add    ax, word ptr [bx + si]
371A  03 00                    add    ax, word ptr [bx + si]
371C  03 00                    add    ax, word ptr [bx + si]
371E  03 00                    add    ax, word ptr [bx + si]
3720  00 00                    add    byte ptr [bx + si], al
3722  00 00                    add    byte ptr [bx + si], al
3724  03 00                    add    ax, word ptr [bx + si]
3726  03 00                    add    ax, word ptr [bx + si]
3728  03 00                    add    ax, word ptr [bx + si]
372A  03 00                    add    ax, word ptr [bx + si]
372C  00 00                    add    byte ptr [bx + si], al
372E  03 00                    add    ax, word ptr [bx + si]
3730  03 00                    add    ax, word ptr [bx + si]
3732  03 00                    add    ax, word ptr [bx + si]
3734  03 00                    add    ax, word ptr [bx + si]
3736  03 00                    add    ax, word ptr [bx + si]
3738  00 00                    add    byte ptr [bx + si], al
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
374E  03 00                    add    ax, word ptr [bx + si]
3750  03 00                    add    ax, word ptr [bx + si]
3752  03 00                    add    ax, word ptr [bx + si]
3754  03 00                    add    ax, word ptr [bx + si]
3756  03 00                    add    ax, word ptr [bx + si]
3758  03 00                    add    ax, word ptr [bx + si]
375A  03 00                    add    ax, word ptr [bx + si]
375C  03 00                    add    ax, word ptr [bx + si]
375E  03 00                    add    ax, word ptr [bx + si]
3760  03 00                    add    ax, word ptr [bx + si]
3762  03 00                    add    ax, word ptr [bx + si]
3764  03 00                    add    ax, word ptr [bx + si]
3766  03 00                    add    ax, word ptr [bx + si]
3768  03 00                    add    ax, word ptr [bx + si]
376A  03 00                    add    ax, word ptr [bx + si]
376C  03 00                    add    ax, word ptr [bx + si]
376E  03 00                    add    ax, word ptr [bx + si]
3770  03 00                    add    ax, word ptr [bx + si]
3772  00 00                    add    byte ptr [bx + si], al
3774  00 00                    add    byte ptr [bx + si], al
3776  03 00                    add    ax, word ptr [bx + si]
3778  03 00                    add    ax, word ptr [bx + si]
377A  03 00                    add    ax, word ptr [bx + si]
377C  03 00                    add    ax, word ptr [bx + si]
377E  00 00                    add    byte ptr [bx + si], al
3780  02 00                    add    al, byte ptr [bx + si]
3782  02 00                    add    al, byte ptr [bx + si]
3784  02 00                    add    al, byte ptr [bx + si]
3786  02 00                    add    al, byte ptr [bx + si]
3788  02 00                    add    al, byte ptr [bx + si]
378A  02 00                    add    al, byte ptr [bx + si]
378C  00 00                    add    byte ptr [bx + si], al
378E  02 00                    add    al, byte ptr [bx + si]
3790  02 00                    add    al, byte ptr [bx + si]
3792  02 00                    add    al, byte ptr [bx + si]
3794  02 00                    add    al, byte ptr [bx + si]
3796  02 00                    add    al, byte ptr [bx + si]
3798  02 00                    add    al, byte ptr [bx + si]
379A  02 00                    add    al, byte ptr [bx + si]
379C  02 00                    add    al, byte ptr [bx + si]
379E  02 00                    add    al, byte ptr [bx + si]
37A0  02 00                    add    al, byte ptr [bx + si]
37A2  02 00                    add    al, byte ptr [bx + si]
37A4  02 00                    add    al, byte ptr [bx + si]
37A6  02 00                    add    al, byte ptr [bx + si]
37A8  02 00                    add    al, byte ptr [bx + si]
37AA  02 00                    add    al, byte ptr [bx + si]
37AC  02 00                    add    al, byte ptr [bx + si]
37AE  02 00                    add    al, byte ptr [bx + si]
37B0  03 00                    add    ax, word ptr [bx + si]
37B2  02 00                    add    al, byte ptr [bx + si]
37B4  02 00                    add    al, byte ptr [bx + si]
37B6  02 00                    add    al, byte ptr [bx + si]
37B8  02 00                    add    al, byte ptr [bx + si]
37BA  02 00                    add    al, byte ptr [bx + si]
37BC  02 00                    add    al, byte ptr [bx + si]
37BE  02 00                    add    al, byte ptr [bx + si]
37C0  02 00                    add    al, byte ptr [bx + si]
37C2  02 00                    add    al, byte ptr [bx + si]
37C4  00 00                    add    byte ptr [bx + si], al
37C6  00 00                    add    byte ptr [bx + si], al
37C8  02 00                    add    al, byte ptr [bx + si]
37CA  02 00                    add    al, byte ptr [bx + si]
37CC  03 00                    add    ax, word ptr [bx + si]
37CE  02 00                    add    al, byte ptr [bx + si]
37D0  00 00                    add    byte ptr [bx + si], al
37D2  02 00                    add    al, byte ptr [bx + si]
37D4  02 00                    add    al, byte ptr [bx + si]
37D6  23 00                    and    ax, word ptr [bx + si]
37D8  23 00                    and    ax, word ptr [bx + si]
37DA  02 00                    add    al, byte ptr [bx + si]
37DC  02 00                    add    al, byte ptr [bx + si]
37DE  23 00                    and    ax, word ptr [bx + si]
37E0  00 00                    add    byte ptr [bx + si], al
37E2  02 00                    add    al, byte ptr [bx + si]
37E4  02 00                    add    al, byte ptr [bx + si]
37E6  23 00                    and    ax, word ptr [bx + si]
37E8  23 00                    and    ax, word ptr [bx + si]
37EA  23 00                    and    ax, word ptr [bx + si]
37EC  02 00                    add    al, byte ptr [bx + si]
37EE  02 00                    add    al, byte ptr [bx + si]
37F0  23 00                    and    ax, word ptr [bx + si]
37F2  23 00                    and    ax, word ptr [bx + si]
37F4  23 00                    and    ax, word ptr [bx + si]
37F6  23 00                    and    ax, word ptr [bx + si]
37F8  23 00                    and    ax, word ptr [bx + si]
37FA  02 00                    add    al, byte ptr [bx + si]
37FC  23 00                    and    ax, word ptr [bx + si]
37FE  02 00                    add    al, byte ptr [bx + si]
3800  23 00                    and    ax, word ptr [bx + si]
3802  23 00                    and    ax, word ptr [bx + si]
3804  23 00                    and    ax, word ptr [bx + si]
3806  23 00                    and    ax, word ptr [bx + si]
3808  02 00                    add    al, byte ptr [bx + si]
380A  23 00                    and    ax, word ptr [bx + si]
380C  23 00                    and    ax, word ptr [bx + si]
380E  23 00                    and    ax, word ptr [bx + si]
3810  02 00                    add    al, byte ptr [bx + si]
3812  23 00                    and    ax, word ptr [bx + si]
3814  23 00                    and    ax, word ptr [bx + si]
3816  00 00                    add    byte ptr [bx + si], al
3818  00 00                    add    byte ptr [bx + si], al
381A  23 00                    and    ax, word ptr [bx + si]
381C  23 00                    and    ax, word ptr [bx + si]
381E  23 00                    and    ax, word ptr [bx + si]
3820  23 00                    and    ax, word ptr [bx + si]
3822  00 00                    add    byte ptr [bx + si], al
3824  23 00                    and    ax, word ptr [bx + si]
3826  23 00                    and    ax, word ptr [bx + si]
3828  02 00                    add    al, byte ptr [bx + si]
382A  02 00                    add    al, byte ptr [bx + si]
382C  23 00                    and    ax, word ptr [bx + si]
382E  23 00                    and    ax, word ptr [bx + si]
3830  02 00                    add    al, byte ptr [bx + si]
3832  02 00                    add    al, byte ptr [bx + si]
3834  00 00                    add    byte ptr [bx + si], al
3836  02 00                    add    al, byte ptr [bx + si]
3838  02 00                    add    al, byte ptr [bx + si]
383A  02 00                    add    al, byte ptr [bx + si]
383C  02 00                    add    al, byte ptr [bx + si]
383E  02 00                    add    al, byte ptr [bx + si]
3840  02 00                    add    al, byte ptr [bx + si]
3842  23 00                    and    ax, word ptr [bx + si]
3844  02 00                    add    al, byte ptr [bx + si]
3846  23 00                    and    ax, word ptr [bx + si]
3848  02 00                    add    al, byte ptr [bx + si]
384A  02 00                    add    al, byte ptr [bx + si]
384C  23 00                    and    ax, word ptr [bx + si]
384E  23 00                    and    ax, word ptr [bx + si]
3850  02 00                    add    al, byte ptr [bx + si]
3852  02 00                    add    al, byte ptr [bx + si]
3854  03 00                    add    ax, word ptr [bx + si]
3856  02 00                    add    al, byte ptr [bx + si]
3858  02 00                    add    al, byte ptr [bx + si]
385A  02 00                    add    al, byte ptr [bx + si]
385C  02 00                    add    al, byte ptr [bx + si]
385E  02 00                    add    al, byte ptr [bx + si]
3860  02 00                    add    al, byte ptr [bx + si]
3862  23 00                    and    ax, word ptr [bx + si]
3864  02 00                    add    al, byte ptr [bx + si]
3866  02 00                    add    al, byte ptr [bx + si]
3868  00 00                    add    byte ptr [bx + si], al
386A  00 00                    add    byte ptr [bx + si], al
386C  23 00                    and    ax, word ptr [bx + si]
386E  23 00                    and    ax, word ptr [bx + si]
3870  23 00                    and    ax, word ptr [bx + si]
3872  23 00                    and    ax, word ptr [bx + si]
3874  00 00                    add    byte ptr [bx + si], al
3876  03 00                    add    ax, word ptr [bx + si]
3878  03 00                    add    ax, word ptr [bx + si]
387A  03 00                    add    ax, word ptr [bx + si]
387C  03 00                    add    ax, word ptr [bx + si]
387E  03 00                    add    ax, word ptr [bx + si]
3880  02 00                    add    al, byte ptr [bx + si]
3882  03 00                    add    ax, word ptr [bx + si]
3884  03 00                    add    ax, word ptr [bx + si]
3886  03 00                    add    ax, word ptr [bx + si]
3888  00 00                    add    byte ptr [bx + si], al
388A  03 00                    add    ax, word ptr [bx + si]
388C  03 00                    add    ax, word ptr [bx + si]
388E  03 00                    add    ax, word ptr [bx + si]
3890  02 00                    add    al, byte ptr [bx + si]
3892  03 00                    add    ax, word ptr [bx + si]
3894  02 00                    add    al, byte ptr [bx + si]
3896  03 00                    add    ax, word ptr [bx + si]
3898  03 00                    add    ax, word ptr [bx + si]
389A  03 00                    add    ax, word ptr [bx + si]
389C  03 00                    add    ax, word ptr [bx + si]
389E  02 00                    add    al, byte ptr [bx + si]
38A0  02 00                    add    al, byte ptr [bx + si]
38A2  03 00                    add    ax, word ptr [bx + si]
38A4  02 00                    add    al, byte ptr [bx + si]
38A6  03 00                    add    ax, word ptr [bx + si]
38A8  03 00                    add    ax, word ptr [bx + si]
38AA  03 00                    add    ax, word ptr [bx + si]
38AC  02 00                    add    al, byte ptr [bx + si]
38AE  03 00                    add    ax, word ptr [bx + si]
38B0  03 00                    add    ax, word ptr [bx + si]
38B2  02 00                    add    al, byte ptr [bx + si]
38B4  02 00                    add    al, byte ptr [bx + si]
38B6  03 00                    add    ax, word ptr [bx + si]
38B8  02 00                    add    al, byte ptr [bx + si]
38BA  00 00                    add    byte ptr [bx + si], al
38BC  00 00                    add    byte ptr [bx + si], al
38BE  03 00                    add    ax, word ptr [bx + si]
38C0  03 00                    add    ax, word ptr [bx + si]
38C2  03 00                    add    ax, word ptr [bx + si]
38C4  03 00                    add    ax, word ptr [bx + si]
38C6  00 00                    add    byte ptr [bx + si], al
38C8  03 00                    add    ax, word ptr [bx + si]
38CA  03 00                    add    ax, word ptr [bx + si]
38CC  03 00                    add    ax, word ptr [bx + si]
38CE  03 00                    add    ax, word ptr [bx + si]
38D0  03 00                    add    ax, word ptr [bx + si]
38D2  03 00                    add    ax, word ptr [bx + si]
38D4  03 00                    add    ax, word ptr [bx + si]
38D6  03 00                    add    ax, word ptr [bx + si]
38D8  03 00                    add    ax, word ptr [bx + si]
38DA  03 00                    add    ax, word ptr [bx + si]
38DC  00 00                    add    byte ptr [bx + si], al
38DE  03 00                    add    ax, word ptr [bx + si]
38E0  03 00                    add    ax, word ptr [bx + si]
38E2  03 00                    add    ax, word ptr [bx + si]
38E4  03 00                    add    ax, word ptr [bx + si]
38E6  03 00                    add    ax, word ptr [bx + si]
38E8  03 00                    add    ax, word ptr [bx + si]
38EA  03 00                    add    ax, word ptr [bx + si]
38EC  03 00                    add    ax, word ptr [bx + si]
38EE  03 00                    add    ax, word ptr [bx + si]
38F0  03 00                    add    ax, word ptr [bx + si]
38F2  03 00                    add    ax, word ptr [bx + si]
38F4  03 00                    add    ax, word ptr [bx + si]
38F6  03 00                    add    ax, word ptr [bx + si]
38F8  03 00                    add    ax, word ptr [bx + si]
38FA  03 00                    add    ax, word ptr [bx + si]
38FC  03 00                    add    ax, word ptr [bx + si]
38FE  03 00                    add    ax, word ptr [bx + si]
3900  03 00                    add    ax, word ptr [bx + si]
3902  03 00                    add    ax, word ptr [bx + si]
3904  03 00                    add    ax, word ptr [bx + si]
3906  03 00                    add    ax, word ptr [bx + si]
3908  03 00                    add    ax, word ptr [bx + si]
390A  03 00                    add    ax, word ptr [bx + si]
390C  00 00                    add    byte ptr [bx + si], al
390E  00 00                    add    byte ptr [bx + si], al
3910  03 00                    add    ax, word ptr [bx + si]
3912  03 00                    add    ax, word ptr [bx + si]
3914  03 00                    add    ax, word ptr [bx + si]
3916  03 00                    add    ax, word ptr [bx + si]
3918  00 00                    add    byte ptr [bx + si], al
391A  03 00                    add    ax, word ptr [bx + si]
391C  03 00                    add    ax, word ptr [bx + si]
391E  03 00                    add    ax, word ptr [bx + si]
3920  03 00                    add    ax, word ptr [bx + si]
3922  03 00                    add    ax, word ptr [bx + si]
3924  03 00                    add    ax, word ptr [bx + si]
3926  03 00                    add    ax, word ptr [bx + si]
3928  03 00                    add    ax, word ptr [bx + si]
392A  03 00                    add    ax, word ptr [bx + si]
392C  03 00                    add    ax, word ptr [bx + si]
392E  03 00                    add    ax, word ptr [bx + si]
3930  00 00                    add    byte ptr [bx + si], al
3932  03 00                    add    ax, word ptr [bx + si]
3934  03 00                    add    ax, word ptr [bx + si]
3936  03 00                    add    ax, word ptr [bx + si]
3938  04 00                    add    al, 0
393A  03 00                    add    ax, word ptr [bx + si]
393C  03 00                    add    ax, word ptr [bx + si]
393E  03 00                    add    ax, word ptr [bx + si]
3940  03 00                    add    ax, word ptr [bx + si]
3942  03 00                    add    ax, word ptr [bx + si]
3944  04 00                    add    al, 0
3946  03 00                    add    ax, word ptr [bx + si]
3948  03 00                    add    ax, word ptr [bx + si]
394A  03 00                    add    ax, word ptr [bx + si]
394C  03 00                    add    ax, word ptr [bx + si]
394E  03 00                    add    ax, word ptr [bx + si]
3950  03 00                    add    ax, word ptr [bx + si]
3952  03 00                    add    ax, word ptr [bx + si]
3954  03 00                    add    ax, word ptr [bx + si]
3956  03 00                    add    ax, word ptr [bx + si]
3958  03 00                    add    ax, word ptr [bx + si]
395A  03 00                    add    ax, word ptr [bx + si]
395C  03 00                    add    ax, word ptr [bx + si]
395E  00 00                    add    byte ptr [bx + si], al
3960  00 00                    add    byte ptr [bx + si], al
3962  02 00                    add    al, byte ptr [bx + si]
3964  03 00                    add    ax, word ptr [bx + si]
3966  03 00                    add    ax, word ptr [bx + si]
3968  03 00                    add    ax, word ptr [bx + si]
396A  00 00                    add    byte ptr [bx + si], al
396C  03 00                    add    ax, word ptr [bx + si]
396E  03 00                    add    ax, word ptr [bx + si]
3970  03 00                    add    ax, word ptr [bx + si]
3972  03 00                    add    ax, word ptr [bx + si]
3974  03 00                    add    ax, word ptr [bx + si]
3976  03 00                    add    ax, word ptr [bx + si]
3978  03 00                    add    ax, word ptr [bx + si]
397A  03 00                    add    ax, word ptr [bx + si]
397C  03 00                    add    ax, word ptr [bx + si]
397E  03 00                    add    ax, word ptr [bx + si]
3980  03 00                    add    ax, word ptr [bx + si]
3982  03 00                    add    ax, word ptr [bx + si]
3984  00 00                    add    byte ptr [bx + si], al
3986  03 00                    add    ax, word ptr [bx + si]
3988  03 00                    add    ax, word ptr [bx + si]
398A  03 00                    add    ax, word ptr [bx + si]
398C  03 00                    add    ax, word ptr [bx + si]
398E  03 00                    add    ax, word ptr [bx + si]
3990  03 00                    add    ax, word ptr [bx + si]
3992  03 00                    add    ax, word ptr [bx + si]
3994  03 00                    add    ax, word ptr [bx + si]
3996  03 00                    add    ax, word ptr [bx + si]
3998  03 00                    add    ax, word ptr [bx + si]
399A  03 00                    add    ax, word ptr [bx + si]
399C  03 00                    add    ax, word ptr [bx + si]
399E  03 00                    add    ax, word ptr [bx + si]
39A0  03 00                    add    ax, word ptr [bx + si]
39A2  03 00                    add    ax, word ptr [bx + si]
39A4  03 00                    add    ax, word ptr [bx + si]
39A6  03 00                    add    ax, word ptr [bx + si]
39A8  03 00                    add    ax, word ptr [bx + si]
39AA  03 00                    add    ax, word ptr [bx + si]
39AC  03 00                    add    ax, word ptr [bx + si]
39AE  03 00                    add    ax, word ptr [bx + si]
39B0  00 00                    add    byte ptr [bx + si], al
39B2  00 00                    add    byte ptr [bx + si], al
39B4  03 00                    add    ax, word ptr [bx + si]
39B6  03 00                    add    ax, word ptr [bx + si]
39B8  03 00                    add    ax, word ptr [bx + si]
39BA  03 00                    add    ax, word ptr [bx + si]
39BC  00 00                    add    byte ptr [bx + si], al
39BE  03 00                    add    ax, word ptr [bx + si]
39C0  03 00                    add    ax, word ptr [bx + si]
39C2  03 00                    add    ax, word ptr [bx + si]
39C4  03 00                    add    ax, word ptr [bx + si]
39C6  03 00                    add    ax, word ptr [bx + si]
39C8  02 00                    add    al, byte ptr [bx + si]
39CA  03 00                    add    ax, word ptr [bx + si]
39CC  03 00                    add    ax, word ptr [bx + si]
39CE  03 00                    add    ax, word ptr [bx + si]
39D0  03 00                    add    ax, word ptr [bx + si]
39D2  03 00                    add    ax, word ptr [bx + si]
39D4  03 00                    add    ax, word ptr [bx + si]
39D6  03 00                    add    ax, word ptr [bx + si]
39D8  00 00                    add    byte ptr [bx + si], al
39DA  03 00                    add    ax, word ptr [bx + si]
39DC  03 00                    add    ax, word ptr [bx + si]
39DE  03 00                    add    ax, word ptr [bx + si]
39E0  02 00                    add    al, byte ptr [bx + si]
39E2  03 00                    add    ax, word ptr [bx + si]
39E4  02 00                    add    al, byte ptr [bx + si]
39E6  02 00                    add    al, byte ptr [bx + si]
39E8  03 00                    add    ax, word ptr [bx + si]
39EA  03 00                    add    ax, word ptr [bx + si]
39EC  03 00                    add    ax, word ptr [bx + si]
39EE  03 00                    add    ax, word ptr [bx + si]
39F0  03 00                    add    ax, word ptr [bx + si]
39F2  03 00                    add    ax, word ptr [bx + si]
39F4  03 00                    add    ax, word ptr [bx + si]
39F6  03 00                    add    ax, word ptr [bx + si]
39F8  03 00                    add    ax, word ptr [bx + si]
39FA  03 00                    add    ax, word ptr [bx + si]
39FC  03 00                    add    ax, word ptr [bx + si]
39FE  03 00                    add    ax, word ptr [bx + si]
3A00  03 00                    add    ax, word ptr [bx + si]
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  03 00                    add    ax, word ptr [bx + si]
3A08  02 00                    add    al, byte ptr [bx + si]
3A0A  03 00                    add    ax, word ptr [bx + si]
3A0C  02 00                    add    al, byte ptr [bx + si]
3A0E  00 00                    add    byte ptr [bx + si], al
3A10  03 00                    add    ax, word ptr [bx + si]
3A12  03 00                    add    ax, word ptr [bx + si]
3A14  03 00                    add    ax, word ptr [bx + si]
3A16  03 00                    add    ax, word ptr [bx + si]
3A18  03 00                    add    ax, word ptr [bx + si]
3A1A  03 00                    add    ax, word ptr [bx + si]
3A1C  03 00                    add    ax, word ptr [bx + si]
3A1E  03 00                    add    ax, word ptr [bx + si]
3A20  03 00                    add    ax, word ptr [bx + si]
3A22  03 00                    add    ax, word ptr [bx + si]
3A24  03 00                    add    ax, word ptr [bx + si]
3A26  03 00                    add    ax, word ptr [bx + si]
3A28  03 00                    add    ax, word ptr [bx + si]
3A2A  03 00                    add    ax, word ptr [bx + si]
3A2C  00 00                    add    byte ptr [bx + si], al
3A2E  23 00                    and    ax, word ptr [bx + si]
3A30  03 00                    add    ax, word ptr [bx + si]
3A32  03 00                    add    ax, word ptr [bx + si]
3A34  03 00                    add    ax, word ptr [bx + si]
3A36  03 00                    add    ax, word ptr [bx + si]
3A38  03 00                    add    ax, word ptr [bx + si]
3A3A  3e 01 03                 add    word ptr ds:[bp + di], ax
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
3A53  00 00                    add    byte ptr [bx + si], al
3A55  00 00                    add    byte ptr [bx + si], al
3A57  00 03                    add    byte ptr [bp + di], al
3A59  00 03                    add    byte ptr [bp + di], al
3A5B  00 03                    add    byte ptr [bp + di], al
3A5D  00 03                    add    byte ptr [bp + di], al
3A5F  00 00                    add    byte ptr [bx + si], al
3A61  00 03                    add    byte ptr [bp + di], al
3A63  00 03                    add    byte ptr [bp + di], al
3A65  00 03                    add    byte ptr [bp + di], al
3A67  00 03                    add    byte ptr [bp + di], al
3A69  00 03                    add    byte ptr [bp + di], al
3A6B  00 03                    add    byte ptr [bp + di], al
3A6D  00 03                    add    byte ptr [bp + di], al
3A6F  00 03                    add    byte ptr [bp + di], al
3A71  00 03                    add    byte ptr [bp + di], al
3A73  00 03                    add    byte ptr [bp + di], al
3A75  00 03                    add    byte ptr [bp + di], al
3A77  00 03                    add    byte ptr [bp + di], al
3A79  00 03                    add    byte ptr [bp + di], al
3A7B  00 03                    add    byte ptr [bp + di], al
3A7D  00 03                    add    byte ptr [bp + di], al
3A7F  00 00                    add    byte ptr [bx + si], al
3A81  00 03                    add    byte ptr [bp + di], al
3A83  00 03                    add    byte ptr [bp + di], al
3A85  00 03                    add    byte ptr [bp + di], al
3A87  00 03                    add    byte ptr [bp + di], al
3A89  00 03                    add    byte ptr [bp + di], al
3A8B  00 02                    add    byte ptr [bp + si], al
3A8D  00 03                    add    byte ptr [bp + di], al
3A8F  00 03                    add    byte ptr [bp + di], al
3A91  00 03                    add    byte ptr [bp + di], al
3A93  00 03                    add    byte ptr [bp + di], al
3A95  00 03                    add    byte ptr [bp + di], al
3A97  00 03                    add    byte ptr [bp + di], al
3A99  00 03                    add    byte ptr [bp + di], al
3A9B  00 03                    add    byte ptr [bp + di], al
3A9D  00 02                    add    byte ptr [bp + si], al
3A9F  00 02                    add    byte ptr [bp + si], al
3AA1  00 03                    add    byte ptr [bp + di], al
3AA3  00 03                    add    byte ptr [bp + di], al
3AA5  00 00                    add    byte ptr [bx + si], al
3AA7  00 00                    add    byte ptr [bx + si], al
3AA9  00 02                    add    byte ptr [bp + si], al
3AAB  00 03                    add    byte ptr [bp + di], al
3AAD  00 03                    add    byte ptr [bp + di], al
3AAF  00 03                    add    byte ptr [bp + di], al
3AB1  00 00                    add    byte ptr [bx + si], al
3AB3  00 03                    add    byte ptr [bp + di], al
3AB5  00 03                    add    byte ptr [bp + di], al
3AB7  00 03                    add    byte ptr [bp + di], al
3AB9  00 03                    add    byte ptr [bp + di], al
3ABB  00 03                    add    byte ptr [bp + di], al
3ABD  00 03                    add    byte ptr [bp + di], al
3ABF  00 03                    add    byte ptr [bp + di], al
3AC1  00 03                    add    byte ptr [bp + di], al
3AC3  00 03                    add    byte ptr [bp + di], al
3AC5  00 03                    add    byte ptr [bp + di], al
3AC7  00 03                    add    byte ptr [bp + di], al
3AC9  00 03                    add    byte ptr [bp + di], al
3ACB  00 03                    add    byte ptr [bp + di], al
3ACD  00 03                    add    byte ptr [bp + di], al
3ACF  00 03                    add    byte ptr [bp + di], al
3AD1  00 03                    add    byte ptr [bp + di], al
3AD3  00 00                    add    byte ptr [bx + si], al
3AD5  00 03                    add    byte ptr [bp + di], al
3AD7  00 03                    add    byte ptr [bp + di], al
3AD9  00 03                    add    byte ptr [bp + di], al
3ADB  00 03                    add    byte ptr [bp + di], al
3ADD  00 03                    add    byte ptr [bp + di], al
3ADF  00 03                    add    byte ptr [bp + di], al
3AE1  00 03                    add    byte ptr [bp + di], al
3AE3  00 03                    add    byte ptr [bp + di], al
3AE5  00 03                    add    byte ptr [bp + di], al
3AE7  00 03                    add    byte ptr [bp + di], al
3AE9  00 03                    add    byte ptr [bp + di], al
3AEB  00 03                    add    byte ptr [bp + di], al
3AED  00 03                    add    byte ptr [bp + di], al
3AEF  00 03                    add    byte ptr [bp + di], al
3AF1  00 03                    add    byte ptr [bp + di], al
3AF3  00 03                    add    byte ptr [bp + di], al
3AF5  00 02                    add    byte ptr [bp + si], al
3AF7  00 00                    add    byte ptr [bx + si], al
3AF9  00 00                    add    byte ptr [bx + si], al
3AFB  00 03                    add    byte ptr [bp + di], al
3AFD  00 03                    add    byte ptr [bp + di], al
3AFF  00 03                    add    byte ptr [bp + di], al
3B01  00 03                    add    byte ptr [bp + di], al
3B03  00 00                    add    byte ptr [bx + si], al
3B05  00 03                    add    byte ptr [bp + di], al
3B07  00 03                    add    byte ptr [bp + di], al
3B09  00 03                    add    byte ptr [bp + di], al
3B0B  00 03                    add    byte ptr [bp + di], al
3B0D  00 03                    add    byte ptr [bp + di], al
3B0F  00 03                    add    byte ptr [bp + di], al
3B11  00 03                    add    byte ptr [bp + di], al
3B13  00 03                    add    byte ptr [bp + di], al
3B15  00 03                    add    byte ptr [bp + di], al
3B17  00 03                    add    byte ptr [bp + di], al
3B19  00 03                    add    byte ptr [bp + di], al
3B1B  00 03                    add    byte ptr [bp + di], al
3B1D  00 03                    add    byte ptr [bp + di], al
3B1F  00 03                    add    byte ptr [bp + di], al
3B21  00 03                    add    byte ptr [bp + di], al
3B23  00 23                    add    byte ptr [bp + di], ah
3B25  00 03                    add    byte ptr [bp + di], al
3B27  00 00                    add    byte ptr [bx + si], al
3B29  00 03                    add    byte ptr [bp + di], al
3B2B  00 03                    add    byte ptr [bp + di], al
3B2D  00 03                    add    byte ptr [bp + di], al
3B2F  00 23                    add    byte ptr [bp + di], ah
3B31  00 03                    add    byte ptr [bp + di], al
3B33  00 03                    add    byte ptr [bp + di], al
3B35  00 03                    add    byte ptr [bp + di], al
3B37  00 03                    add    byte ptr [bp + di], al
3B39  00 03                    add    byte ptr [bp + di], al
3B3B  00 03                    add    byte ptr [bp + di], al
3B3D  00 03                    add    byte ptr [bp + di], al
3B3F  00 03                    add    byte ptr [bp + di], al
3B41  00 23                    add    byte ptr [bp + di], ah
3B43  00 03                    add    byte ptr [bp + di], al
3B45  00 03                    add    byte ptr [bp + di], al
3B47  00 03                    add    byte ptr [bp + di], al
3B49  00 00                    add    byte ptr [bx + si], al
3B4B  00 00                    add    byte ptr [bx + si], al
3B4D  00 02                    add    byte ptr [bp + si], al
3B4F  00 03                    add    byte ptr [bp + di], al
3B51  00 03                    add    byte ptr [bp + di], al
3B53  00 03                    add    byte ptr [bp + di], al
3B55  00 00                    add    byte ptr [bx + si], al
3B57  00 03                    add    byte ptr [bp + di], al
3B59  00 03                    add    byte ptr [bp + di], al
3B5B  00 03                    add    byte ptr [bp + di], al
3B5D  00 03                    add    byte ptr [bp + di], al
3B5F  00 03                    add    byte ptr [bp + di], al
3B61  00 03                    add    byte ptr [bp + di], al
3B63  00 03                    add    byte ptr [bp + di], al
3B65  00 03                    add    byte ptr [bp + di], al
3B67  00 03                    add    byte ptr [bp + di], al
3B69  00 03                    add    byte ptr [bp + di], al
3B6B  00 03                    add    byte ptr [bp + di], al
3B6D  00 03                    add    byte ptr [bp + di], al
3B6F  00 03                    add    byte ptr [bp + di], al
3B71  00 03                    add    byte ptr [bp + di], al
3B73  00 03                    add    byte ptr [bp + di], al
3B75  00 03                    add    byte ptr [bp + di], al
3B77  00 03                    add    byte ptr [bp + di], al
3B79  00 03                    add    byte ptr [bp + di], al
3B7B  00 00                    add    byte ptr [bx + si], al
3B7D  00 03                    add    byte ptr [bp + di], al
3B7F  00 03                    add    byte ptr [bp + di], al
3B81  00 03                    add    byte ptr [bp + di], al
3B83  00 03                    add    byte ptr [bp + di], al
3B85  00 03                    add    byte ptr [bp + di], al
3B87  00 03                    add    byte ptr [bp + di], al
3B89  00 03                    add    byte ptr [bp + di], al
3B8B  00 03                    add    byte ptr [bp + di], al
3B8D  00 03                    add    byte ptr [bp + di], al
3B8F  00 03                    add    byte ptr [bp + di], al
3B91  00 03                    add    byte ptr [bp + di], al
3B93  00 03                    add    byte ptr [bp + di], al
3B95  00 03                    add    byte ptr [bp + di], al
3B97  00 03                    add    byte ptr [bp + di], al
3B99  00 03                    add    byte ptr [bp + di], al
3B9B  00 00                    add    byte ptr [bx + si], al
3B9D  00 00                    add    byte ptr [bx + si], al
3B9F  00 02                    add    byte ptr [bp + si], al
3BA1  00 03                    add    byte ptr [bp + di], al
3BA3  00 03                    add    byte ptr [bp + di], al
3BA5  00 03                    add    byte ptr [bp + di], al
3BA7  00 00                    add    byte ptr [bx + si], al
3BA9  00 03                    add    byte ptr [bp + di], al
3BAB  00 03                    add    byte ptr [bp + di], al
3BAD  00 02                    add    byte ptr [bp + si], al
3BAF  00 02                    add    byte ptr [bp + si], al
3BB1  00 03                    add    byte ptr [bp + di], al
3BB3  00 03                    add    byte ptr [bp + di], al
3BB5  00 03                    add    byte ptr [bp + di], al
3BB7  00 03                    add    byte ptr [bp + di], al
3BB9  00 03                    add    byte ptr [bp + di], al
3BBB  00 03                    add    byte ptr [bp + di], al
3BBD  00 02                    add    byte ptr [bp + si], al
3BBF  00 03                    add    byte ptr [bp + di], al
3BC1  00 02                    add    byte ptr [bp + si], al
3BC3  00 03                    add    byte ptr [bp + di], al
3BC5  00 03                    add    byte ptr [bp + di], al
3BC7  00 03                    add    byte ptr [bp + di], al
3BC9  00 02                    add    byte ptr [bp + si], al
3BCB  00 03                    add    byte ptr [bp + di], al
3BCD  00 02                    add    byte ptr [bp + si], al
3BCF  00 00                    add    byte ptr [bx + si], al
3BD1  00 03                    add    byte ptr [bp + di], al
3BD3  00 03                    add    byte ptr [bp + di], al
3BD5  00 03                    add    byte ptr [bp + di], al
3BD7  00 03                    add    byte ptr [bp + di], al
3BD9  00 03                    add    byte ptr [bp + di], al
3BDB  00 02                    add    byte ptr [bp + si], al
3BDD  00 03                    add    byte ptr [bp + di], al
3BDF  00 02                    add    byte ptr [bp + si], al
3BE1  00 02                    add    byte ptr [bp + si], al
3BE3  00 02                    add    byte ptr [bp + si], al
3BE5  00 02                    add    byte ptr [bp + si], al
3BE7  00 03                    add    byte ptr [bp + di], al
3BE9  00 02                    add    byte ptr [bp + si], al
3BEB  00 03                    add    byte ptr [bp + di], al
3BED  00 00                    add    byte ptr [bx + si], al
3BEF  00 00                    add    byte ptr [bx + si], al
3BF1  00 02                    add    byte ptr [bp + si], al
3BF3  00 03                    add    byte ptr [bp + di], al
3BF5  00 03                    add    byte ptr [bp + di], al
3BF7  00 03                    add    byte ptr [bp + di], al
3BF9  00 00                    add    byte ptr [bx + si], al
3BFB  00 03                    add    byte ptr [bp + di], al
3BFD  00 03                    add    byte ptr [bp + di], al
3BFF  00 03                    add    byte ptr [bp + di], al
3C01  00 03                    add    byte ptr [bp + di], al
3C03  00 03                    add    byte ptr [bp + di], al
3C05  00 03                    add    byte ptr [bp + di], al
3C07  00 03                    add    byte ptr [bp + di], al
3C09  00 03                    add    byte ptr [bp + di], al
3C0B  00 03                    add    byte ptr [bp + di], al
3C0D  00 03                    add    byte ptr [bp + di], al
3C0F  00 03                    add    byte ptr [bp + di], al
3C11  00 03                    add    byte ptr [bp + di], al
3C13  00 03                    add    byte ptr [bp + di], al
3C15  00 03                    add    byte ptr [bp + di], al
3C17  00 03                    add    byte ptr [bp + di], al
3C19  00 43 00                 add    byte ptr [bp + di], al
3C1C  03 00                    add    ax, word ptr [bx + si]
3C1E  02 00                    add    al, byte ptr [bx + si]
3C20  03 00                    add    ax, word ptr [bx + si]
3C22  03 00                    add    ax, word ptr [bx + si]
3C24  00 00                    add    byte ptr [bx + si], al
3C26  43                       inc    bx
3C27  00 03                    add    byte ptr [bp + di], al
3C29  00 03                    add    byte ptr [bp + di], al
3C2B  00 03                    add    byte ptr [bp + di], al
3C2D  00 03                    add    byte ptr [bp + di], al
3C2F  00 03                    add    byte ptr [bp + di], al
3C31  00 03                    add    byte ptr [bp + di], al
3C33  00 03                    add    byte ptr [bp + di], al
3C35  00 03                    add    byte ptr [bp + di], al
3C37  00 03                    add    byte ptr [bp + di], al
3C39  00 02                    add    byte ptr [bp + si], al
3C3B  00 03                    add    byte ptr [bp + di], al
3C3D  00 03                    add    byte ptr [bp + di], al
3C3F  00 00                    add    byte ptr [bx + si], al
3C41  00 00                    add    byte ptr [bx + si], al
3C43  00 02                    add    byte ptr [bp + si], al
3C45  00 03                    add    byte ptr [bp + di], al
3C47  00 03                    add    byte ptr [bp + di], al
3C49  00 03                    add    byte ptr [bp + di], al
3C4B  00 00                    add    byte ptr [bx + si], al
3C4D  00 03                    add    byte ptr [bp + di], al
3C4F  00 03                    add    byte ptr [bp + di], al
3C51  00 03                    add    byte ptr [bp + di], al
3C53  00 03                    add    byte ptr [bp + di], al
3C55  00 03                    add    byte ptr [bp + di], al
3C57  00 03                    add    byte ptr [bp + di], al
3C59  00 03                    add    byte ptr [bp + di], al
3C5B  00 03                    add    byte ptr [bp + di], al
3C5D  00 03                    add    byte ptr [bp + di], al
3C5F  00 03                    add    byte ptr [bp + di], al
3C61  00 03                    add    byte ptr [bp + di], al
3C63  00 03                    add    byte ptr [bp + di], al
3C65  00 03                    add    byte ptr [bp + di], al
3C67  00 03                    add    byte ptr [bp + di], al
3C69  00 03                    add    byte ptr [bp + di], al
3C6B  00 23                    add    byte ptr [bp + di], ah
3C6D  00 03                    add    byte ptr [bp + di], al
3C6F  00 03                    add    byte ptr [bp + di], al
3C71  00 03                    add    byte ptr [bp + di], al
3C73  00 03                    add    byte ptr [bp + di], al
3C75  00 03                    add    byte ptr [bp + di], al
3C77  00 00                    add    byte ptr [bx + si], al
3C79  00 03                    add    byte ptr [bp + di], al
3C7B  00 03                    add    byte ptr [bp + di], al
3C7D  00 03                    add    byte ptr [bp + di], al
3C7F  00 03                    add    byte ptr [bp + di], al
3C81  00 03                    add    byte ptr [bp + di], al
3C83  00 03                    add    byte ptr [bp + di], al
3C85  00 03                    add    byte ptr [bp + di], al
3C87  00 03                    add    byte ptr [bp + di], al
3C89  00 03                    add    byte ptr [bp + di], al
3C8B  00 03                    add    byte ptr [bp + di], al
3C8D  00 03                    add    byte ptr [bp + di], al
3C8F  00 03                    add    byte ptr [bp + di], al
3C91  00 00                    add    byte ptr [bx + si], al
3C93  00 00                    add    byte ptr [bx + si], al
3C95  00 03                    add    byte ptr [bp + di], al
3C97  00 03                    add    byte ptr [bp + di], al
3C99  00 03                    add    byte ptr [bp + di], al
3C9B  00 03                    add    byte ptr [bp + di], al
3C9D  00 00                    add    byte ptr [bx + si], al
3C9F  00 03                    add    byte ptr [bp + di], al
3CA1  00 03                    add    byte ptr [bp + di], al
3CA3  00 03                    add    byte ptr [bp + di], al
3CA5  00 03                    add    byte ptr [bp + di], al
3CA7  00 03                    add    byte ptr [bp + di], al
3CA9  00 03                    add    byte ptr [bp + di], al
3CAB  00 03                    add    byte ptr [bp + di], al
3CAD  00 03                    add    byte ptr [bp + di], al
3CAF  00 03                    add    byte ptr [bp + di], al
3CB1  00 03                    add    byte ptr [bp + di], al
3CB3  00 03                    add    byte ptr [bp + di], al
3CB5  00 03                    add    byte ptr [bp + di], al
3CB7  00 03                    add    byte ptr [bp + di], al
3CB9  00 03                    add    byte ptr [bp + di], al
3CBB  00 03                    add    byte ptr [bp + di], al
3CBD  00 02                    add    byte ptr [bp + si], al
3CBF  00 03                    add    byte ptr [bp + di], al
3CC1  00 03                    add    byte ptr [bp + di], al
3CC3  00 03                    add    byte ptr [bp + di], al
3CC5  00 03                    add    byte ptr [bp + di], al
3CC7  00 03                    add    byte ptr [bp + di], al
3CC9  00 02                    add    byte ptr [bp + si], al
3CCB  00 00                    add    byte ptr [bx + si], al
3CCD  00 03                    add    byte ptr [bp + di], al
3CCF  00 03                    add    byte ptr [bp + di], al
3CD1  00 03                    add    byte ptr [bp + di], al
3CD3  00 03                    add    byte ptr [bp + di], al
3CD5  00 03                    add    byte ptr [bp + di], al
3CD7  00 03                    add    byte ptr [bp + di], al
3CD9  00 03                    add    byte ptr [bp + di], al
3CDB  00 03                    add    byte ptr [bp + di], al
3CDD  00 03                    add    byte ptr [bp + di], al
3CDF  00 03                    add    byte ptr [bp + di], al
3CE1  00 03                    add    byte ptr [bp + di], al
3CE3  00 00                    add    byte ptr [bx + si], al
3CE5  00 00                    add    byte ptr [bx + si], al
3CE7  00 00                    add    byte ptr [bx + si], al
3CE9  00 00                    add    byte ptr [bx + si], al
3CEB  00 00                    add    byte ptr [bx + si], al
3CED  00 00                    add    byte ptr [bx + si], al
3CEF  00 00                    add    byte ptr [bx + si], al
3CF1  00 03                    add    byte ptr [bp + di], al
3CF3  00 03                    add    byte ptr [bp + di], al
3CF5  00 03                    add    byte ptr [bp + di], al
3CF7  00 03                    add    byte ptr [bp + di], al
3CF9  00 03                    add    byte ptr [bp + di], al
3CFB  00 03                    add    byte ptr [bp + di], al
3CFD  00 03                    add    byte ptr [bp + di], al
3CFF  00 02                    add    byte ptr [bp + si], al
3D01  00 03                    add    byte ptr [bp + di], al
3D03  00 03                    add    byte ptr [bp + di], al
3D05  00 03                    add    byte ptr [bp + di], al
3D07  00 03                    add    byte ptr [bp + di], al
3D09  00 03                    add    byte ptr [bp + di], al
3D0B  00 03                    add    byte ptr [bp + di], al
3D0D  00 03                    add    byte ptr [bp + di], al
3D0F  00 23                    add    byte ptr [bp + di], ah
3D11  00 03                    add    byte ptr [bp + di], al
3D13  00 03                    add    byte ptr [bp + di], al
3D15  00 03                    add    byte ptr [bp + di], al
3D17  00 03                    add    byte ptr [bp + di], al
3D19  00 03                    add    byte ptr [bp + di], al
3D1B  00 23                    add    byte ptr [bp + di], ah
3D1D  00 03                    add    byte ptr [bp + di], al
3D1F  00 00                    add    byte ptr [bx + si], al
3D21  00 03                    add    byte ptr [bp + di], al
3D23  00 03                    add    byte ptr [bp + di], al
3D25  00 03                    add    byte ptr [bp + di], al
3D27  00 03                    add    byte ptr [bp + di], al
3D29  00 03                    add    byte ptr [bp + di], al
3D2B  00 03                    add    byte ptr [bp + di], al
3D2D  00 03                    add    byte ptr [bp + di], al
3D2F  00 03                    add    byte ptr [bp + di], al
3D31  00 03                    add    byte ptr [bp + di], al
3D33  00 03                    add    byte ptr [bp + di], al
3D35  00 00                    add    byte ptr [bx + si], al
3D37  00 00                    add    byte ptr [bx + si], al
3D39  00 02                    add    byte ptr [bp + si], al
3D3B  00 03                    add    byte ptr [bp + di], al
3D3D  00 03                    add    byte ptr [bp + di], al
3D3F  00 03                    add    byte ptr [bp + di], al
3D41  00 00                    add    byte ptr [bx + si], al
3D43  00 23                    add    byte ptr [bp + di], ah
3D45  00 23                    add    byte ptr [bp + di], ah
3D47  00 23                    add    byte ptr [bp + di], ah
3D49  00 23                    add    byte ptr [bp + di], ah
3D4B  00 23                    add    byte ptr [bp + di], ah
3D4D  00 23                    add    byte ptr [bp + di], ah
3D4F  00 23                    add    byte ptr [bp + di], ah
3D51  00 23                    add    byte ptr [bp + di], ah
3D53  00 23                    add    byte ptr [bp + di], ah
3D55  00 23                    add    byte ptr [bp + di], ah
3D57  00 23                    add    byte ptr [bp + di], ah
3D59  00 23                    add    byte ptr [bp + di], ah
3D5B  00 23                    add    byte ptr [bp + di], ah
3D5D  00 23                    add    byte ptr [bp + di], ah
3D5F  00 23                    add    byte ptr [bp + di], ah
3D61  00 23                    add    byte ptr [bp + di], ah
3D63  00 23                    add    byte ptr [bp + di], ah
3D65  00 23                    add    byte ptr [bp + di], ah
3D67  00 23                    add    byte ptr [bp + di], ah
3D69  00 23                    add    byte ptr [bp + di], ah
3D6B  00 23                    add    byte ptr [bp + di], ah
3D6D  00 23                    add    byte ptr [bp + di], ah
3D6F  00 23                    add    byte ptr [bp + di], ah
3D71  00 23                    add    byte ptr [bp + di], ah
3D73  00 00                    add    byte ptr [bx + si], al
3D75  00 23                    add    byte ptr [bp + di], ah
3D77  00 23                    add    byte ptr [bp + di], ah
3D79  00 23                    add    byte ptr [bp + di], ah
3D7B  00 23                    add    byte ptr [bp + di], ah
3D7D  00 23                    add    byte ptr [bp + di], ah
3D7F  00 23                    add    byte ptr [bp + di], ah
3D81  00 23                    add    byte ptr [bp + di], ah
3D83  00 23                    add    byte ptr [bp + di], ah
3D85  00 23                    add    byte ptr [bp + di], ah
3D87  00 00                    add    byte ptr [bx + si], al
3D89  00 00                    add    byte ptr [bx + si], al
3D8B  00 23                    add    byte ptr [bp + di], ah
3D8D  00 23                    add    byte ptr [bp + di], ah
3D8F  00 23                    add    byte ptr [bp + di], ah
3D91  00 23                    add    byte ptr [bp + di], ah
3D93  00 00                    add    byte ptr [bx + si], al
3D95  00 03                    add    byte ptr [bp + di], al
3D97  00 03                    add    byte ptr [bp + di], al
3D99  00 03                    add    byte ptr [bp + di], al
3D9B  00 03                    add    byte ptr [bp + di], al
3D9D  00 03                    add    byte ptr [bp + di], al
3D9F  00 03                    add    byte ptr [bp + di], al
3DA1  00 03                    add    byte ptr [bp + di], al
3DA3  00 03                    add    byte ptr [bp + di], al
3DA5  00 03                    add    byte ptr [bp + di], al
3DA7  00 03                    add    byte ptr [bp + di], al
3DA9  00 03                    add    byte ptr [bp + di], al
3DAB  00 03                    add    byte ptr [bp + di], al
3DAD  00 03                    add    byte ptr [bp + di], al
3DAF  00 03                    add    byte ptr [bp + di], al
3DB1  00 03                    add    byte ptr [bp + di], al
3DB3  00 03                    add    byte ptr [bp + di], al
3DB5  00 03                    add    byte ptr [bp + di], al
3DB7  00 03                    add    byte ptr [bp + di], al
3DB9  00 03                    add    byte ptr [bp + di], al
3DBB  00 03                    add    byte ptr [bp + di], al
3DBD  00 03                    add    byte ptr [bp + di], al
3DBF  00 03                    add    byte ptr [bp + di], al
3DC1  00 03                    add    byte ptr [bp + di], al
3DC3  00 03                    add    byte ptr [bp + di], al
3DC5  00 03                    add    byte ptr [bp + di], al
3DC7  00 00                    add    byte ptr [bx + si], al
3DC9  00 03                    add    byte ptr [bp + di], al
3DCB  00 03                    add    byte ptr [bp + di], al
3DCD  00 03                    add    byte ptr [bp + di], al
3DCF  00 03                    add    byte ptr [bp + di], al
3DD1  00 03                    add    byte ptr [bp + di], al
3DD3  00 03                    add    byte ptr [bp + di], al
3DD5  00 03                    add    byte ptr [bp + di], al
3DD7  00 03                    add    byte ptr [bp + di], al
3DD9  00 00                    add    byte ptr [bx + si], al
3DDB  00 00                    add    byte ptr [bx + si], al
3DDD  00 02                    add    byte ptr [bp + si], al
3DDF  00 03                    add    byte ptr [bp + di], al
3DE1  00 03                    add    byte ptr [bp + di], al
3DE3  00 03                    add    byte ptr [bp + di], al
3DE5  00 00                    add    byte ptr [bx + si], al
3DE7  00 03                    add    byte ptr [bp + di], al
3DE9  00 03                    add    byte ptr [bp + di], al
3DEB  00 03                    add    byte ptr [bp + di], al
3DED  00 03                    add    byte ptr [bp + di], al
3DEF  00 03                    add    byte ptr [bp + di], al
3DF1  00 03                    add    byte ptr [bp + di], al
3DF3  00 03                    add    byte ptr [bp + di], al
3DF5  00 03                    add    byte ptr [bp + di], al
3DF7  00 03                    add    byte ptr [bp + di], al
3DF9  00 03                    add    byte ptr [bp + di], al
3DFB  00 03                    add    byte ptr [bp + di], al
3DFD  00 03                    add    byte ptr [bp + di], al
3DFF  00 03                    add    byte ptr [bp + di], al
3E01  00 03                    add    byte ptr [bp + di], al
3E03  00 03                    add    byte ptr [bp + di], al
3E05  00 03                    add    byte ptr [bp + di], al
3E07  00 03                    add    byte ptr [bp + di], al
3E09  00 03                    add    byte ptr [bp + di], al
3E0B  00 03                    add    byte ptr [bp + di], al
3E0D  00 03                    add    byte ptr [bp + di], al
3E0F  00 03                    add    byte ptr [bp + di], al
3E11  00 03                    add    byte ptr [bp + di], al
3E13  00 03                    add    byte ptr [bp + di], al
3E15  00 03                    add    byte ptr [bp + di], al
3E17  00 03                    add    byte ptr [bp + di], al
3E19  00 03                    add    byte ptr [bp + di], al
3E1B  00 00                    add    byte ptr [bx + si], al
3E1D  00 03                    add    byte ptr [bp + di], al
3E1F  00 03                    add    byte ptr [bp + di], al
3E21  00 03                    add    byte ptr [bp + di], al
3E23  00 03                    add    byte ptr [bp + di], al
3E25  00 03                    add    byte ptr [bp + di], al
3E27  00 03                    add    byte ptr [bp + di], al
3E29  00 03                    add    byte ptr [bp + di], al
3E2B  00 00                    add    byte ptr [bx + si], al
3E2D  00 00                    add    byte ptr [bx + si], al
3E2F  00 03                    add    byte ptr [bp + di], al
3E31  00 03                    add    byte ptr [bp + di], al
3E33  00 03                    add    byte ptr [bp + di], al
3E35  00 03                    add    byte ptr [bp + di], al
3E37  00 00                    add    byte ptr [bx + si], al
3E39  00 02                    add    byte ptr [bp + si], al
3E3B  00 02                    add    byte ptr [bp + si], al
3E3D  00 44 00                 add    byte ptr [si], al
3E40  44                       inc    sp
3E41  00 02                    add    byte ptr [bp + si], al
3E43  00 02                    add    byte ptr [bp + si], al
3E45  00 02                    add    byte ptr [bp + si], al
3E47  00 02                    add    byte ptr [bp + si], al
3E49  00 02                    add    byte ptr [bp + si], al
3E4B  00 02                    add    byte ptr [bp + si], al
3E4D  00 44 00                 add    byte ptr [si], al
3E50  02 00                    add    al, byte ptr [bx + si]
3E52  44                       inc    sp
3E53  00 02                    add    byte ptr [bp + si], al
3E55  00 03                    add    byte ptr [bp + di], al
3E57  00 02                    add    byte ptr [bp + si], al
3E59  00 44 00                 add    byte ptr [si], al
3E5C  02 00                    add    al, byte ptr [bx + si]
3E5E  3c 00                    cmp    al, 0
3E60  44                       inc    sp
3E61  00 02                    add    byte ptr [bp + si], al
3E63  00 03                    add    byte ptr [bp + di], al
3E65  00 02                    add    byte ptr [bp + si], al
3E67  00 02                    add    byte ptr [bp + si], al
3E69  00 03                    add    byte ptr [bp + di], al
3E6B  00 44 00                 add    byte ptr [si], al
3E6E  44                       inc    sp
3E6F  00 00                    add    byte ptr [bx + si], al
3E71  00 44 00                 add    byte ptr [si], al
3E74  3c 00                    cmp    al, 0
3E76  03 00                    add    ax, word ptr [bx + si]
3E78  02 00                    add    al, byte ptr [bx + si]
3E7A  02 00                    add    al, byte ptr [bx + si]
3E7C  02 00                    add    al, byte ptr [bx + si]
3E7E  00 00                    add    byte ptr [bx + si], al
3E80  00 00                    add    byte ptr [bx + si], al
3E82  03 00                    add    ax, word ptr [bx + si]
3E84  02 00                    add    al, byte ptr [bx + si]
3E86  03 00                    add    ax, word ptr [bx + si]
3E88  02 00                    add    al, byte ptr [bx + si]
3E8A  00 00                    add    byte ptr [bx + si], al
3E8C  03 00                    add    ax, word ptr [bx + si]
3E8E  03 00                    add    ax, word ptr [bx + si]
3E90  03 00                    add    ax, word ptr [bx + si]
3E92  03 00                    add    ax, word ptr [bx + si]
3E94  03 00                    add    ax, word ptr [bx + si]
3E96  03 00                    add    ax, word ptr [bx + si]
3E98  03 00                    add    ax, word ptr [bx + si]
3E9A  03 00                    add    ax, word ptr [bx + si]
3E9C  03 00                    add    ax, word ptr [bx + si]
3E9E  03 00                    add    ax, word ptr [bx + si]
3EA0  03 00                    add    ax, word ptr [bx + si]
3EA2  03 00                    add    ax, word ptr [bx + si]
3EA4  03 00                    add    ax, word ptr [bx + si]
3EA6  03 00                    add    ax, word ptr [bx + si]
3EA8  03 00                    add    ax, word ptr [bx + si]
3EAA  03 00                    add    ax, word ptr [bx + si]
3EAC  03 00                    add    ax, word ptr [bx + si]
3EAE  03 00                    add    ax, word ptr [bx + si]
3EB0  03 00                    add    ax, word ptr [bx + si]
3EB2  03 00                    add    ax, word ptr [bx + si]
3EB4  03 00                    add    ax, word ptr [bx + si]
3EB6  03 00                    add    ax, word ptr [bx + si]
3EB8  03 00                    add    ax, word ptr [bx + si]
3EBA  03 00                    add    ax, word ptr [bx + si]
3EBC  03 00                    add    ax, word ptr [bx + si]
3EBE  03 00                    add    ax, word ptr [bx + si]
3EC0  03 00                    add    ax, word ptr [bx + si]
3EC2  03 00                    add    ax, word ptr [bx + si]
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  03 00                    add    ax, word ptr [bx + si]
3EC8  03 00                    add    ax, word ptr [bx + si]
3ECA  03 00                    add    ax, word ptr [bx + si]
3ECC  03 00                    add    ax, word ptr [bx + si]
3ECE  03 00                    add    ax, word ptr [bx + si]
3ED0  00 00                    add    byte ptr [bx + si], al
3ED2  00 00                    add    byte ptr [bx + si], al
3ED4  03 00                    add    ax, word ptr [bx + si]
3ED6  03 00                    add    ax, word ptr [bx + si]
3ED8  03 00                    add    ax, word ptr [bx + si]
3EDA  03 00                    add    ax, word ptr [bx + si]
3EDC  00 00                    add    byte ptr [bx + si], al
3EDE  03 00                    add    ax, word ptr [bx + si]
3EE0  03 00                    add    ax, word ptr [bx + si]
3EE2  03 00                    add    ax, word ptr [bx + si]
3EE4  03 00                    add    ax, word ptr [bx + si]
3EE6  03 00                    add    ax, word ptr [bx + si]
3EE8  03 00                    add    ax, word ptr [bx + si]
3EEA  03 00                    add    ax, word ptr [bx + si]
3EEC  03 00                    add    ax, word ptr [bx + si]
3EEE  03 00                    add    ax, word ptr [bx + si]
3EF0  03 00                    add    ax, word ptr [bx + si]
3EF2  03 00                    add    ax, word ptr [bx + si]
3EF4  03 00                    add    ax, word ptr [bx + si]
3EF6  03 00                    add    ax, word ptr [bx + si]
3EF8  03 00                    add    ax, word ptr [bx + si]
3EFA  03 00                    add    ax, word ptr [bx + si]
3EFC  03 00                    add    ax, word ptr [bx + si]
3EFE  03 00                    add    ax, word ptr [bx + si]
3F00  03 00                    add    ax, word ptr [bx + si]
3F02  03 00                    add    ax, word ptr [bx + si]
3F04  03 00                    add    ax, word ptr [bx + si]
3F06  03 00                    add    ax, word ptr [bx + si]
3F08  03 00                    add    ax, word ptr [bx + si]
3F0A  03 00                    add    ax, word ptr [bx + si]
3F0C  03 00                    add    ax, word ptr [bx + si]
3F0E  03 00                    add    ax, word ptr [bx + si]
3F10  03 00                    add    ax, word ptr [bx + si]
3F12  03 00                    add    ax, word ptr [bx + si]
3F14  03 00                    add    ax, word ptr [bx + si]
3F16  03 00                    add    ax, word ptr [bx + si]
3F18  00 00                    add    byte ptr [bx + si], al
3F1A  03 00                    add    ax, word ptr [bx + si]
3F1C  03 00                    add    ax, word ptr [bx + si]
3F1E  03 00                    add    ax, word ptr [bx + si]
3F20  03 00                    add    ax, word ptr [bx + si]
3F22  00 00                    add    byte ptr [bx + si], al
3F24  00 00                    add    byte ptr [bx + si], al
3F26  03 00                    add    ax, word ptr [bx + si]
3F28  03 00                    add    ax, word ptr [bx + si]
3F2A  03 00                    add    ax, word ptr [bx + si]
3F2C  03 00                    add    ax, word ptr [bx + si]
3F2E  00 00                    add    byte ptr [bx + si], al
3F30  03 00                    add    ax, word ptr [bx + si]
3F32  03 00                    add    ax, word ptr [bx + si]
3F34  03 00                    add    ax, word ptr [bx + si]
3F36  03 00                    add    ax, word ptr [bx + si]
3F38  03 00                    add    ax, word ptr [bx + si]
3F3A  03 00                    add    ax, word ptr [bx + si]
3F3C  03 00                    add    ax, word ptr [bx + si]
3F3E  03 00                    add    ax, word ptr [bx + si]
3F40  03 00                    add    ax, word ptr [bx + si]
3F42  03 00                    add    ax, word ptr [bx + si]
3F44  03 00                    add    ax, word ptr [bx + si]
3F46  03 00                    add    ax, word ptr [bx + si]
3F48  03 00                    add    ax, word ptr [bx + si]
3F4A  03 00                    add    ax, word ptr [bx + si]
3F4C  03 00                    add    ax, word ptr [bx + si]
3F4E  02 00                    add    al, byte ptr [bx + si]
3F50  03 00                    add    ax, word ptr [bx + si]
3F52  03 00                    add    ax, word ptr [bx + si]
3F54  03 00                    add    ax, word ptr [bx + si]
3F56  03 00                    add    ax, word ptr [bx + si]
3F58  03 00                    add    ax, word ptr [bx + si]
3F5A  02 00                    add    al, byte ptr [bx + si]
3F5C  03 00                    add    ax, word ptr [bx + si]
3F5E  03 00                    add    ax, word ptr [bx + si]
3F60  03 00                    add    ax, word ptr [bx + si]
3F62  03 00                    add    ax, word ptr [bx + si]
3F64  03 00                    add    ax, word ptr [bx + si]
3F66  03 00                    add    ax, word ptr [bx + si]
3F68  03 00                    add    ax, word ptr [bx + si]
3F6A  03 00                    add    ax, word ptr [bx + si]
3F6C  00 00                    add    byte ptr [bx + si], al
3F6E  3f                       aas    
3F6F  01 03                    add    word ptr [bp + di], ax
3F71  00 03                    add    byte ptr [bp + di], al
3F73  00 00                    add    byte ptr [bx + si], al
3F75  00 00                    add    byte ptr [bx + si], al
3F77  00 03                    add    byte ptr [bp + di], al
3F79  00 03                    add    byte ptr [bp + di], al
3F7B  00 03                    add    byte ptr [bp + di], al
3F7D  00 03                    add    byte ptr [bp + di], al
3F7F  00 00                    add    byte ptr [bx + si], al
3F81  00 02                    add    byte ptr [bp + si], al
3F83  00 02                    add    byte ptr [bp + si], al
3F85  00 02                    add    byte ptr [bp + si], al
3F87  00 02                    add    byte ptr [bp + si], al
3F89  00 02                    add    byte ptr [bp + si], al
3F8B  00 02                    add    byte ptr [bp + si], al
3F8D  00 02                    add    byte ptr [bp + si], al
3F8F  00 02                    add    byte ptr [bp + si], al
3F91  00 03                    add    byte ptr [bp + di], al
3F93  00 02                    add    byte ptr [bp + si], al
3F95  00 02                    add    byte ptr [bp + si], al
3F97  00 02                    add    byte ptr [bp + si], al
3F99  00 02                    add    byte ptr [bp + si], al
3F9B  00 02                    add    byte ptr [bp + si], al
3F9D  00 02                    add    byte ptr [bp + si], al
3F9F  00 23                    add    byte ptr [bp + di], ah
3FA1  00 02                    add    byte ptr [bp + si], al
3FA3  00 02                    add    byte ptr [bp + si], al
3FA5  00 02                    add    byte ptr [bp + si], al
3FA7  00 02                    add    byte ptr [bp + si], al
3FA9  00 02                    add    byte ptr [bp + si], al
3FAB  00 23                    add    byte ptr [bp + di], ah
3FAD  00 02                    add    byte ptr [bp + si], al
3FAF  00 02                    add    byte ptr [bp + si], al
3FB1  00 02                    add    byte ptr [bp + si], al
3FB3  00 02                    add    byte ptr [bp + si], al
3FB5  00 02                    add    byte ptr [bp + si], al
3FB7  00 02                    add    byte ptr [bp + si], al
3FB9  00 02                    add    byte ptr [bp + si], al
3FBB  00 02                    add    byte ptr [bp + si], al
3FBD  00 3f                    add    byte ptr [bx], bh
3FBF  01 00                    add    word ptr [bx + si], ax
3FC1  00 02                    add    byte ptr [bp + si], al
3FC3  00 03                    add    byte ptr [bp + di], al
3FC5  00 00                    add    byte ptr [bx + si], al
3FC7  00 00                    add    byte ptr [bx + si], al
3FC9  00 03                    add    byte ptr [bp + di], al
3FCB  00 03                    add    byte ptr [bp + di], al
3FCD  00 03                    add    byte ptr [bp + di], al
3FCF  00 03                    add    byte ptr [bp + di], al
3FD1  00 00                    add    byte ptr [bx + si], al
3FD3  00 03                    add    byte ptr [bp + di], al
3FD5  00 03                    add    byte ptr [bp + di], al
3FD7  00 03                    add    byte ptr [bp + di], al
3FD9  00 03                    add    byte ptr [bp + di], al
3FDB  00 03                    add    byte ptr [bp + di], al
3FDD  00 03                    add    byte ptr [bp + di], al
3FDF  00 03                    add    byte ptr [bp + di], al
3FE1  00 03                    add    byte ptr [bp + di], al
3FE3  00 03                    add    byte ptr [bp + di], al
3FE5  00 03                    add    byte ptr [bp + di], al
3FE7  00 03                    add    byte ptr [bp + di], al
3FE9  00 03                    add    byte ptr [bp + di], al
3FEB  00 03                    add    byte ptr [bp + di], al
3FED  00 03                    add    byte ptr [bp + di], al
3FEF  00 03                    add    byte ptr [bp + di], al
3FF1  00 03                    add    byte ptr [bp + di], al
3FF3  00 03                    add    byte ptr [bp + di], al
3FF5  00 03                    add    byte ptr [bp + di], al
3FF7  00 03                    add    byte ptr [bp + di], al
3FF9  00 03                    add    byte ptr [bp + di], al
3FFB  00 03                    add    byte ptr [bp + di], al
3FFD  00 03                    add    byte ptr [bp + di], al
3FFF  00 03                    add    byte ptr [bp + di], al
4001  00 03                    add    byte ptr [bp + di], al
4003  00 03                    add    byte ptr [bp + di], al
4005  00 03                    add    byte ptr [bp + di], al
4007  00 03                    add    byte ptr [bp + di], al
4009  00 03                    add    byte ptr [bp + di], al
400B  00 03                    add    byte ptr [bp + di], al
400D  00 03                    add    byte ptr [bp + di], al
400F  00 03                    add    byte ptr [bp + di], al
4011  00 03                    add    byte ptr [bp + di], al
4013  00 00                    add    byte ptr [bx + si], al
4015  00 03                    add    byte ptr [bp + di], al
4017  00 00                    add    byte ptr [bx + si], al
4019  00 00                    add    byte ptr [bx + si], al
401B  00 03                    add    byte ptr [bp + di], al
401D  00 03                    add    byte ptr [bp + di], al
401F  00 03                    add    byte ptr [bp + di], al
4021  00 03                    add    byte ptr [bp + di], al
4023  00 00                    add    byte ptr [bx + si], al
4025  00 02                    add    byte ptr [bp + si], al
4027  00 02                    add    byte ptr [bp + si], al
4029  00 02                    add    byte ptr [bp + si], al
402B  00 02                    add    byte ptr [bp + si], al
402D  00 02                    add    byte ptr [bp + si], al
402F  00 02                    add    byte ptr [bp + si], al
4031  00 02                    add    byte ptr [bp + si], al
4033  00 02                    add    byte ptr [bp + si], al
4035  00 02                    add    byte ptr [bp + si], al
4037  00 02                    add    byte ptr [bp + si], al
4039  00 02                    add    byte ptr [bp + si], al
403B  00 02                    add    byte ptr [bp + si], al
403D  00 02                    add    byte ptr [bp + si], al
403F  00 02                    add    byte ptr [bp + si], al
4041  00 02                    add    byte ptr [bp + si], al
4043  00 02                    add    byte ptr [bp + si], al
4045  00 02                    add    byte ptr [bp + si], al
4047  00 02                    add    byte ptr [bp + si], al
4049  00 02                    add    byte ptr [bp + si], al
404B  00 02                    add    byte ptr [bp + si], al
404D  00 02                    add    byte ptr [bp + si], al
404F  00 02                    add    byte ptr [bp + si], al
4051  00 02                    add    byte ptr [bp + si], al
4053  00 02                    add    byte ptr [bp + si], al
4055  00 02                    add    byte ptr [bp + si], al
4057  00 02                    add    byte ptr [bp + si], al
4059  00 02                    add    byte ptr [bp + si], al
405B  00 02                    add    byte ptr [bp + si], al
405D  00 02                    add    byte ptr [bp + si], al
405F  00 02                    add    byte ptr [bp + si], al
4061  00 02                    add    byte ptr [bp + si], al
4063  00 02                    add    byte ptr [bp + si], al
4065  00 02                    add    byte ptr [bp + si], al
4067  00 00                    add    byte ptr [bx + si], al
4069  00 00                    add    byte ptr [bx + si], al
406B  00 00                    add    byte ptr [bx + si], al
406D  00 02                    add    byte ptr [bp + si], al
406F  00 02                    add    byte ptr [bp + si], al
4071  00 02                    add    byte ptr [bp + si], al
4073  00 02                    add    byte ptr [bp + si], al
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
40AD  00 00                    add    byte ptr [bx + si], al
40AF  00 00                    add    byte ptr [bx + si], al
40B1  00 00                    add    byte ptr [bx + si], al
40B3  00 00                    add    byte ptr [bx + si], al
40B5  00 00                    add    byte ptr [bx + si], al
40B7  00 00                    add    byte ptr [bx + si], al
40B9  00 00                    add    byte ptr [bx + si], al
40BB  00 00                    add    byte ptr [bx + si], al
40BD  00 00                    add    byte ptr [bx + si], al
40BF  00 00                    add    byte ptr [bx + si], al
40C1  00 00                    add    byte ptr [bx + si], al
40C3  00 00                    add    byte ptr [bx + si], al
40C5  00 00                    add    byte ptr [bx + si], al
40C7  00 00                    add    byte ptr [bx + si], al
40C9  00 00                    add    byte ptr [bx + si], al
40CB  01 02                    add    word ptr [bp + si], ax
40CD  03 04                    add    ax, word ptr [si]
40CF  05 06 07                 add    ax, 0x706
40D2  08 00                    or     byte ptr [bx + si], al
40D4  09 00                    or     word ptr [bx + si], ax
40D6  0a 0b                    or     cl, byte ptr [bp + di]
40D8  0c 0d                    or     al, 0xd
40DA  0e                       push   cs
40DB  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
40DE  12 13                    adc    dl, byte ptr [bp + di]
40E0  14 15                    adc    al, 0x15
40E2  16                       push   ss
40E3  17                       pop    ss
40E4  18 19                    sbb    byte ptr [bx + di], bl
40E6  1a 1b                    sbb    bl, byte ptr [bp + di]
40E8  1c 1d                    sbb    al, 0x1d
40EA  1e                       push   ds
40EB  1f                       pop    ds
40EC  20 21                    and    byte ptr [bx + di], ah
40EE  22 23                    and    ah, byte ptr [bp + di]
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
415E  0f 05                    syscall 
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 00                    add    byte ptr [bx + si], al
416A  00 00                    add    byte ptr [bx + si], al
416C  00 00                    add    byte ptr [bx + si], al
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
41B0  0f 05                    syscall 
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
4202  0f 05                    syscall 
4204  00 00                    add    byte ptr [bx + si], al
4206  00 00                    add    byte ptr [bx + si], al
4208  00 00                    add    byte ptr [bx + si], al
420A  00 00                    add    byte ptr [bx + si], al
420C  00 00                    add    byte ptr [bx + si], al
420E  00 00                    add    byte ptr [bx + si], al
4210  00 00                    add    byte ptr [bx + si], al
4212  00 00                    add    byte ptr [bx + si], al
4214  00 00                    add    byte ptr [bx + si], al
4216  00 00                    add    byte ptr [bx + si], al
4218  00 00                    add    byte ptr [bx + si], al
421A  00 00                    add    byte ptr [bx + si], al
421C  00 00                    add    byte ptr [bx + si], al
421E  00 00                    add    byte ptr [bx + si], al
4220  00 00                    add    byte ptr [bx + si], al
4222  00 00                    add    byte ptr [bx + si], al
4224  00 00                    add    byte ptr [bx + si], al
4226  00 00                    add    byte ptr [bx + si], al
4228  00 00                    add    byte ptr [bx + si], al
422A  00 00                    add    byte ptr [bx + si], al
422C  00 00                    add    byte ptr [bx + si], al
422E  00 00                    add    byte ptr [bx + si], al
4230  00 00                    add    byte ptr [bx + si], al
4232  00 00                    add    byte ptr [bx + si], al
4234  00 00                    add    byte ptr [bx + si], al
4236  00 00                    add    byte ptr [bx + si], al
4238  00 00                    add    byte ptr [bx + si], al
423A  00 00                    add    byte ptr [bx + si], al
423C  00 00                    add    byte ptr [bx + si], al
423E  00 00                    add    byte ptr [bx + si], al
4240  00 00                    add    byte ptr [bx + si], al
4242  00 00                    add    byte ptr [bx + si], al
4244  00 00                    add    byte ptr [bx + si], al
4246  00 00                    add    byte ptr [bx + si], al
4248  00 00                    add    byte ptr [bx + si], al
424A  00 00                    add    byte ptr [bx + si], al
424C  00 00                    add    byte ptr [bx + si], al
424E  00 00                    add    byte ptr [bx + si], al
4250  00 00                    add    byte ptr [bx + si], al
4252  00 00                    add    byte ptr [bx + si], al
4254  0f 05                    syscall 
4256  00 00                    add    byte ptr [bx + si], al
4258  00 00                    add    byte ptr [bx + si], al
425A  00 00                    add    byte ptr [bx + si], al
425C  00 00                    add    byte ptr [bx + si], al
425E  00 00                    add    byte ptr [bx + si], al
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  00 00                    add    byte ptr [bx + si], al
4266  00 00                    add    byte ptr [bx + si], al
4268  00 00                    add    byte ptr [bx + si], al
426A  00 00                    add    byte ptr [bx + si], al
426C  00 00                    add    byte ptr [bx + si], al
426E  00 00                    add    byte ptr [bx + si], al
4270  00 00                    add    byte ptr [bx + si], al
4272  00 00                    add    byte ptr [bx + si], al
4274  00 00                    add    byte ptr [bx + si], al
4276  00 00                    add    byte ptr [bx + si], al
4278  00 00                    add    byte ptr [bx + si], al
427A  00 00                    add    byte ptr [bx + si], al
427C  00 00                    add    byte ptr [bx + si], al
427E  00 00                    add    byte ptr [bx + si], al
4280  00 00                    add    byte ptr [bx + si], al
4282  00 00                    add    byte ptr [bx + si], al
4284  00 00                    add    byte ptr [bx + si], al
4286  00 00                    add    byte ptr [bx + si], al
4288  00 00                    add    byte ptr [bx + si], al
428A  00 00                    add    byte ptr [bx + si], al
428C  00 00                    add    byte ptr [bx + si], al
428E  00 00                    add    byte ptr [bx + si], al
4290  00 00                    add    byte ptr [bx + si], al
4292  00 00                    add    byte ptr [bx + si], al
4294  00 00                    add    byte ptr [bx + si], al
4296  00 00                    add    byte ptr [bx + si], al
4298  00 00                    add    byte ptr [bx + si], al
429A  00 00                    add    byte ptr [bx + si], al
429C  00 00                    add    byte ptr [bx + si], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  00 00                    add    byte ptr [bx + si], al
42A2  00 00                    add    byte ptr [bx + si], al
42A4  00 00                    add    byte ptr [bx + si], al
42A6  0f 05                    syscall 
42A8  00 00                    add    byte ptr [bx + si], al
42AA  00 00                    add    byte ptr [bx + si], al
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  00 00                    add    byte ptr [bx + si], al
42B2  00 00                    add    byte ptr [bx + si], al
42B4  00 00                    add    byte ptr [bx + si], al
42B6  00 00                    add    byte ptr [bx + si], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  00 00                    add    byte ptr [bx + si], al
42BC  00 00                    add    byte ptr [bx + si], al
42BE  00 00                    add    byte ptr [bx + si], al
42C0  00 00                    add    byte ptr [bx + si], al
42C2  00 00                    add    byte ptr [bx + si], al
42C4  00 00                    add    byte ptr [bx + si], al
42C6  00 00                    add    byte ptr [bx + si], al
42C8  00 00                    add    byte ptr [bx + si], al
42CA  00 00                    add    byte ptr [bx + si], al
42CC  00 00                    add    byte ptr [bx + si], al
42CE  00 00                    add    byte ptr [bx + si], al
42D0  00 00                    add    byte ptr [bx + si], al
42D2  00 00                    add    byte ptr [bx + si], al
42D4  00 00                    add    byte ptr [bx + si], al
42D6  00 00                    add    byte ptr [bx + si], al
42D8  00 00                    add    byte ptr [bx + si], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 00                    add    byte ptr [bx + si], al
42DE  00 00                    add    byte ptr [bx + si], al
42E0  00 00                    add    byte ptr [bx + si], al
42E2  00 00                    add    byte ptr [bx + si], al
42E4  00 00                    add    byte ptr [bx + si], al
42E6  00 00                    add    byte ptr [bx + si], al
42E8  00 00                    add    byte ptr [bx + si], al
42EA  00 00                    add    byte ptr [bx + si], al
42EC  00 00                    add    byte ptr [bx + si], al
42EE  00 00                    add    byte ptr [bx + si], al
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 00                    add    byte ptr [bx + si], al
42F4  00 00                    add    byte ptr [bx + si], al
42F6  00 00                    add    byte ptr [bx + si], al
42F8  0f 05                    syscall 
42FA  00 00                    add    byte ptr [bx + si], al
42FC  00 00                    add    byte ptr [bx + si], al
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  00 00                    add    byte ptr [bx + si], al
4304  00 00                    add    byte ptr [bx + si], al
4306  00 00                    add    byte ptr [bx + si], al
4308  00 00                    add    byte ptr [bx + si], al
430A  00 00                    add    byte ptr [bx + si], al
430C  00 00                    add    byte ptr [bx + si], al
430E  00 00                    add    byte ptr [bx + si], al
4310  00 00                    add    byte ptr [bx + si], al
4312  00 00                    add    byte ptr [bx + si], al
4314  00 00                    add    byte ptr [bx + si], al
4316  00 00                    add    byte ptr [bx + si], al
4318  00 00                    add    byte ptr [bx + si], al
431A  00 00                    add    byte ptr [bx + si], al
431C  00 00                    add    byte ptr [bx + si], al
431E  00 00                    add    byte ptr [bx + si], al
4320  00 00                    add    byte ptr [bx + si], al
4322  00 00                    add    byte ptr [bx + si], al
4324  00 00                    add    byte ptr [bx + si], al
4326  00 00                    add    byte ptr [bx + si], al
4328  00 00                    add    byte ptr [bx + si], al
432A  00 00                    add    byte ptr [bx + si], al
432C  00 00                    add    byte ptr [bx + si], al
432E  00 00                    add    byte ptr [bx + si], al
4330  00 00                    add    byte ptr [bx + si], al
4332  00 00                    add    byte ptr [bx + si], al
4334  00 00                    add    byte ptr [bx + si], al
4336  00 00                    add    byte ptr [bx + si], al
4338  00 00                    add    byte ptr [bx + si], al
433A  00 00                    add    byte ptr [bx + si], al
433C  00 00                    add    byte ptr [bx + si], al
433E  00 00                    add    byte ptr [bx + si], al
4340  00 00                    add    byte ptr [bx + si], al
4342  00 00                    add    byte ptr [bx + si], al
4344  00 00                    add    byte ptr [bx + si], al
4346  00 00                    add    byte ptr [bx + si], al
4348  00 00                    add    byte ptr [bx + si], al
434A  0f 05                    syscall 
434C  00 00                    add    byte ptr [bx + si], al
434E  00 00                    add    byte ptr [bx + si], al
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  00 00                    add    byte ptr [bx + si], al
4356  00 00                    add    byte ptr [bx + si], al
4358  00 00                    add    byte ptr [bx + si], al
435A  00 00                    add    byte ptr [bx + si], al
435C  00 00                    add    byte ptr [bx + si], al
435E  00 00                    add    byte ptr [bx + si], al
4360  00 00                    add    byte ptr [bx + si], al
4362  00 00                    add    byte ptr [bx + si], al
4364  00 00                    add    byte ptr [bx + si], al
4366  00 00                    add    byte ptr [bx + si], al
4368  00 00                    add    byte ptr [bx + si], al
436A  00 00                    add    byte ptr [bx + si], al
436C  00 00                    add    byte ptr [bx + si], al
436E  00 00                    add    byte ptr [bx + si], al
4370  00 00                    add    byte ptr [bx + si], al
4372  00 00                    add    byte ptr [bx + si], al
4374  00 00                    add    byte ptr [bx + si], al
4376  00 00                    add    byte ptr [bx + si], al
4378  00 00                    add    byte ptr [bx + si], al
437A  00 00                    add    byte ptr [bx + si], al
437C  00 00                    add    byte ptr [bx + si], al
437E  00 00                    add    byte ptr [bx + si], al
4380  00 00                    add    byte ptr [bx + si], al
4382  00 00                    add    byte ptr [bx + si], al
4384  00 00                    add    byte ptr [bx + si], al
4386  00 00                    add    byte ptr [bx + si], al
4388  00 00                    add    byte ptr [bx + si], al
438A  00 00                    add    byte ptr [bx + si], al
438C  00 00                    add    byte ptr [bx + si], al
438E  00 00                    add    byte ptr [bx + si], al
4390  00 00                    add    byte ptr [bx + si], al
4392  00 00                    add    byte ptr [bx + si], al
4394  00 00                    add    byte ptr [bx + si], al
4396  00 00                    add    byte ptr [bx + si], al
4398  00 00                    add    byte ptr [bx + si], al
439A  00 00                    add    byte ptr [bx + si], al
439C  0f 05                    syscall 
439E  00 00                    add    byte ptr [bx + si], al
43A0  00 00                    add    byte ptr [bx + si], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 00                    add    byte ptr [bx + si], al
43A6  00 00                    add    byte ptr [bx + si], al
43A8  00 00                    add    byte ptr [bx + si], al
43AA  00 00                    add    byte ptr [bx + si], al
43AC  00 00                    add    byte ptr [bx + si], al
43AE  00 00                    add    byte ptr [bx + si], al
43B0  00 00                    add    byte ptr [bx + si], al
43B2  00 00                    add    byte ptr [bx + si], al
43B4  00 00                    add    byte ptr [bx + si], al
43B6  00 00                    add    byte ptr [bx + si], al
43B8  00 00                    add    byte ptr [bx + si], al
43BA  00 00                    add    byte ptr [bx + si], al
43BC  00 00                    add    byte ptr [bx + si], al
43BE  00 00                    add    byte ptr [bx + si], al
43C0  00 00                    add    byte ptr [bx + si], al
43C2  00 00                    add    byte ptr [bx + si], al
43C4  00 00                    add    byte ptr [bx + si], al
43C6  00 00                    add    byte ptr [bx + si], al
43C8  00 00                    add    byte ptr [bx + si], al
43CA  00 00                    add    byte ptr [bx + si], al
43CC  00 00                    add    byte ptr [bx + si], al
43CE  00 00                    add    byte ptr [bx + si], al
43D0  00 00                    add    byte ptr [bx + si], al
43D2  00 00                    add    byte ptr [bx + si], al
43D4  00 00                    add    byte ptr [bx + si], al
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 00                    add    byte ptr [bx + si], al
43DA  00 00                    add    byte ptr [bx + si], al
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 00                    add    byte ptr [bx + si], al
43E4  00 00                    add    byte ptr [bx + si], al
43E6  00 00                    add    byte ptr [bx + si], al
43E8  00 00                    add    byte ptr [bx + si], al
43EA  00 00                    add    byte ptr [bx + si], al
43EC  00 00                    add    byte ptr [bx + si], al
43EE  0f 05                    syscall 
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  00 00                    add    byte ptr [bx + si], al
43F6  00 00                    add    byte ptr [bx + si], al
43F8  00 00                    add    byte ptr [bx + si], al
43FA  00 00                    add    byte ptr [bx + si], al
43FC  00 00                    add    byte ptr [bx + si], al
43FE  00 00                    add    byte ptr [bx + si], al
4400  00 00                    add    byte ptr [bx + si], al
4402  00 00                    add    byte ptr [bx + si], al
4404  00 00                    add    byte ptr [bx + si], al
4406  00 00                    add    byte ptr [bx + si], al
4408  00 00                    add    byte ptr [bx + si], al
440A  00 00                    add    byte ptr [bx + si], al
440C  00 00                    add    byte ptr [bx + si], al
440E  00 00                    add    byte ptr [bx + si], al
4410  00 00                    add    byte ptr [bx + si], al
4412  00 00                    add    byte ptr [bx + si], al
4414  00 00                    add    byte ptr [bx + si], al
4416  00 00                    add    byte ptr [bx + si], al
4418  00 00                    add    byte ptr [bx + si], al
441A  00 00                    add    byte ptr [bx + si], al
441C  00 00                    add    byte ptr [bx + si], al
441E  00 00                    add    byte ptr [bx + si], al
4420  00 00                    add    byte ptr [bx + si], al
4422  00 00                    add    byte ptr [bx + si], al
4424  00 00                    add    byte ptr [bx + si], al
4426  00 00                    add    byte ptr [bx + si], al
4428  00 00                    add    byte ptr [bx + si], al
442A  00 00                    add    byte ptr [bx + si], al
442C  00 00                    add    byte ptr [bx + si], al
442E  00 00                    add    byte ptr [bx + si], al
4430  00 00                    add    byte ptr [bx + si], al
4432  00 00                    add    byte ptr [bx + si], al
4434  00 00                    add    byte ptr [bx + si], al
4436  00 00                    add    byte ptr [bx + si], al
4438  00 00                    add    byte ptr [bx + si], al
443A  00 00                    add    byte ptr [bx + si], al
443C  00 00                    add    byte ptr [bx + si], al
443E  00 00                    add    byte ptr [bx + si], al
4440  0f 05                    syscall 
4442  00 00                    add    byte ptr [bx + si], al
4444  00 00                    add    byte ptr [bx + si], al
4446  00 00                    add    byte ptr [bx + si], al
4448  00 00                    add    byte ptr [bx + si], al
444A  00 00                    add    byte ptr [bx + si], al
444C  00 00                    add    byte ptr [bx + si], al
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
4470  00 00                    add    byte ptr [bx + si], al
4472  00 00                    add    byte ptr [bx + si], al
4474  00 00                    add    byte ptr [bx + si], al
4476  00 00                    add    byte ptr [bx + si], al
4478  00 00                    add    byte ptr [bx + si], al
447A  00 00                    add    byte ptr [bx + si], al
447C  00 00                    add    byte ptr [bx + si], al
447E  00 00                    add    byte ptr [bx + si], al
4480  00 00                    add    byte ptr [bx + si], al
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  00 00                    add    byte ptr [bx + si], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 00                    add    byte ptr [bx + si], al
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  0f 05                    syscall 
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  00 00                    add    byte ptr [bx + si], al
449A  00 00                    add    byte ptr [bx + si], al
449C  00 00                    add    byte ptr [bx + si], al
449E  00 00                    add    byte ptr [bx + si], al
44A0  00 00                    add    byte ptr [bx + si], al
44A2  00 00                    add    byte ptr [bx + si], al
44A4  00 00                    add    byte ptr [bx + si], al
44A6  00 00                    add    byte ptr [bx + si], al
44A8  00 00                    add    byte ptr [bx + si], al
44AA  00 00                    add    byte ptr [bx + si], al
44AC  00 00                    add    byte ptr [bx + si], al
44AE  00 00                    add    byte ptr [bx + si], al
44B0  00 00                    add    byte ptr [bx + si], al
44B2  00 00                    add    byte ptr [bx + si], al
44B4  00 00                    add    byte ptr [bx + si], al
44B6  00 00                    add    byte ptr [bx + si], al
44B8  00 00                    add    byte ptr [bx + si], al
44BA  00 00                    add    byte ptr [bx + si], al
44BC  00 00                    add    byte ptr [bx + si], al
44BE  00 00                    add    byte ptr [bx + si], al
44C0  00 00                    add    byte ptr [bx + si], al
44C2  00 00                    add    byte ptr [bx + si], al
44C4  00 00                    add    byte ptr [bx + si], al
44C6  00 00                    add    byte ptr [bx + si], al
44C8  00 00                    add    byte ptr [bx + si], al
44CA  00 00                    add    byte ptr [bx + si], al
44CC  00 00                    add    byte ptr [bx + si], al
44CE  00 00                    add    byte ptr [bx + si], al
44D0  00 00                    add    byte ptr [bx + si], al
44D2  00 00                    add    byte ptr [bx + si], al
44D4  00 00                    add    byte ptr [bx + si], al
44D6  00 00                    add    byte ptr [bx + si], al
44D8  00 00                    add    byte ptr [bx + si], al
44DA  00 00                    add    byte ptr [bx + si], al
44DC  00 00                    add    byte ptr [bx + si], al
44DE  00 00                    add    byte ptr [bx + si], al
44E0  00 00                    add    byte ptr [bx + si], al
44E2  00 00                    add    byte ptr [bx + si], al
44E4  0f 05                    syscall 
44E6  00 00                    add    byte ptr [bx + si], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  00 00                    add    byte ptr [bx + si], al
44F0  00 00                    add    byte ptr [bx + si], al
44F2  00 00                    add    byte ptr [bx + si], al
44F4  00 00                    add    byte ptr [bx + si], al
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
4512  00 00                    add    byte ptr [bx + si], al
4514  00 00                    add    byte ptr [bx + si], al
4516  00 00                    add    byte ptr [bx + si], al
4518  00 00                    add    byte ptr [bx + si], al
451A  00 00                    add    byte ptr [bx + si], al
451C  00 00                    add    byte ptr [bx + si], al
451E  00 00                    add    byte ptr [bx + si], al
4520  00 00                    add    byte ptr [bx + si], al
4522  00 00                    add    byte ptr [bx + si], al
4524  00 00                    add    byte ptr [bx + si], al
4526  00 00                    add    byte ptr [bx + si], al
4528  00 00                    add    byte ptr [bx + si], al
452A  00 00                    add    byte ptr [bx + si], al
452C  00 00                    add    byte ptr [bx + si], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  00 00                    add    byte ptr [bx + si], al
4534  00 00                    add    byte ptr [bx + si], al
4536  0f 05                    syscall 
4538  00 00                    add    byte ptr [bx + si], al
453A  00 00                    add    byte ptr [bx + si], al
453C  00 00                    add    byte ptr [bx + si], al
453E  00 00                    add    byte ptr [bx + si], al
4540  00 00                    add    byte ptr [bx + si], al
4542  00 00                    add    byte ptr [bx + si], al
4544  00 00                    add    byte ptr [bx + si], al
4546  00 00                    add    byte ptr [bx + si], al
4548  00 00                    add    byte ptr [bx + si], al
454A  00 00                    add    byte ptr [bx + si], al
454C  00 00                    add    byte ptr [bx + si], al
454E  00 00                    add    byte ptr [bx + si], al
4550  00 00                    add    byte ptr [bx + si], al
4552  00 00                    add    byte ptr [bx + si], al
4554  00 00                    add    byte ptr [bx + si], al
4556  00 00                    add    byte ptr [bx + si], al
4558  00 00                    add    byte ptr [bx + si], al
455A  00 00                    add    byte ptr [bx + si], al
455C  00 00                    add    byte ptr [bx + si], al
455E  00 00                    add    byte ptr [bx + si], al
4560  00 00                    add    byte ptr [bx + si], al
4562  00 00                    add    byte ptr [bx + si], al
4564  00 00                    add    byte ptr [bx + si], al
4566  00 00                    add    byte ptr [bx + si], al
4568  00 00                    add    byte ptr [bx + si], al
456A  00 00                    add    byte ptr [bx + si], al
456C  00 00                    add    byte ptr [bx + si], al
456E  00 00                    add    byte ptr [bx + si], al
4570  00 00                    add    byte ptr [bx + si], al
4572  00 00                    add    byte ptr [bx + si], al
4574  00 00                    add    byte ptr [bx + si], al
4576  00 00                    add    byte ptr [bx + si], al
4578  00 00                    add    byte ptr [bx + si], al
457A  00 00                    add    byte ptr [bx + si], al
457C  00 00                    add    byte ptr [bx + si], al
457E  00 00                    add    byte ptr [bx + si], al
4580  00 00                    add    byte ptr [bx + si], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  00 00                    add    byte ptr [bx + si], al
4588  0f 05                    syscall 
458A  00 00                    add    byte ptr [bx + si], al
458C  00 00                    add    byte ptr [bx + si], al
458E  00 00                    add    byte ptr [bx + si], al
4590  00 00                    add    byte ptr [bx + si], al
4592  00 00                    add    byte ptr [bx + si], al
4594  00 00                    add    byte ptr [bx + si], al
4596  00 00                    add    byte ptr [bx + si], al
4598  00 00                    add    byte ptr [bx + si], al
459A  00 00                    add    byte ptr [bx + si], al
459C  00 00                    add    byte ptr [bx + si], al
459E  00 00                    add    byte ptr [bx + si], al
45A0  00 00                    add    byte ptr [bx + si], al
45A2  00 00                    add    byte ptr [bx + si], al
45A4  00 00                    add    byte ptr [bx + si], al
45A6  00 00                    add    byte ptr [bx + si], al
45A8  00 00                    add    byte ptr [bx + si], al
45AA  00 00                    add    byte ptr [bx + si], al
45AC  00 00                    add    byte ptr [bx + si], al
45AE  00 00                    add    byte ptr [bx + si], al
45B0  23 00                    and    ax, word ptr [bx + si]
45B2  00 00                    add    byte ptr [bx + si], al
45B4  00 00                    add    byte ptr [bx + si], al
45B6  00 00                    add    byte ptr [bx + si], al
45B8  00 00                    add    byte ptr [bx + si], al
45BA  00 00                    add    byte ptr [bx + si], al
45BC  3e 01 00                 add    word ptr ds:[bx + si], ax
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
45D9  00 0f                    add    byte ptr [bx], cl
45DB  05 00 00                 add    ax, 0
45DE  00 00                    add    byte ptr [bx + si], al
45E0  00 00                    add    byte ptr [bx + si], al
45E2  00 00                    add    byte ptr [bx + si], al
45E4  00 00                    add    byte ptr [bx + si], al
45E6  00 00                    add    byte ptr [bx + si], al
45E8  00 00                    add    byte ptr [bx + si], al
45EA  00 00                    add    byte ptr [bx + si], al
45EC  00 00                    add    byte ptr [bx + si], al
45EE  00 00                    add    byte ptr [bx + si], al
45F0  00 00                    add    byte ptr [bx + si], al
45F2  00 00                    add    byte ptr [bx + si], al
45F4  00 00                    add    byte ptr [bx + si], al
45F6  00 00                    add    byte ptr [bx + si], al
45F8  00 00                    add    byte ptr [bx + si], al
45FA  00 00                    add    byte ptr [bx + si], al
45FC  00 00                    add    byte ptr [bx + si], al
45FE  00 00                    add    byte ptr [bx + si], al
4600  00 00                    add    byte ptr [bx + si], al
4602  00 00                    add    byte ptr [bx + si], al
4604  00 00                    add    byte ptr [bx + si], al
4606  00 00                    add    byte ptr [bx + si], al
4608  00 00                    add    byte ptr [bx + si], al
460A  00 00                    add    byte ptr [bx + si], al
460C  00 00                    add    byte ptr [bx + si], al
460E  23 00                    and    ax, word ptr [bx + si]
4610  00 00                    add    byte ptr [bx + si], al
4612  00 00                    add    byte ptr [bx + si], al
4614  00 00                    add    byte ptr [bx + si], al
4616  00 00                    add    byte ptr [bx + si], al
4618  00 00                    add    byte ptr [bx + si], al
461A  00 00                    add    byte ptr [bx + si], al
461C  00 00                    add    byte ptr [bx + si], al
461E  00 00                    add    byte ptr [bx + si], al
4620  00 00                    add    byte ptr [bx + si], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 00                    add    byte ptr [bx + si], al
4628  00 00                    add    byte ptr [bx + si], al
462A  00 00                    add    byte ptr [bx + si], al
462C  23 00                    and    ax, word ptr [bx + si]
462E  00 00                    add    byte ptr [bx + si], al
4630  00 00                    add    byte ptr [bx + si], al
4632  00 00                    add    byte ptr [bx + si], al
4634  00 00                    add    byte ptr [bx + si], al
4636  00 00                    add    byte ptr [bx + si], al
4638  00 00                    add    byte ptr [bx + si], al
463A  00 00                    add    byte ptr [bx + si], al
463C  00 00                    add    byte ptr [bx + si], al
463E  00 00                    add    byte ptr [bx + si], al
4640  00 00                    add    byte ptr [bx + si], al
4642  00 00                    add    byte ptr [bx + si], al
4644  00 00                    add    byte ptr [bx + si], al
4646  00 00                    add    byte ptr [bx + si], al
4648  00 00                    add    byte ptr [bx + si], al
464A  00 00                    add    byte ptr [bx + si], al
464C  00 00                    add    byte ptr [bx + si], al
464E  00 00                    add    byte ptr [bx + si], al
4650  00 00                    add    byte ptr [bx + si], al
4652  00 00                    add    byte ptr [bx + si], al
4654  00 00                    add    byte ptr [bx + si], al
4656  00 00                    add    byte ptr [bx + si], al
4658  00 00                    add    byte ptr [bx + si], al
465A  00 00                    add    byte ptr [bx + si], al
465C  00 00                    add    byte ptr [bx + si], al
465E  00 00                    add    byte ptr [bx + si], al
4660  00 00                    add    byte ptr [bx + si], al
4662  00 00                    add    byte ptr [bx + si], al
4664  00 00                    add    byte ptr [bx + si], al
4666  00 00                    add    byte ptr [bx + si], al
4668  00 00                    add    byte ptr [bx + si], al
466A  00 00                    add    byte ptr [bx + si], al
466C  00 00                    add    byte ptr [bx + si], al
466E  00 00                    add    byte ptr [bx + si], al
4670  00 00                    add    byte ptr [bx + si], al
4672  00 00                    add    byte ptr [bx + si], al
4674  00 00                    add    byte ptr [bx + si], al
4676  00 00                    add    byte ptr [bx + si], al
4678  00 00                    add    byte ptr [bx + si], al
467A  00 00                    add    byte ptr [bx + si], al
467C  00 00                    add    byte ptr [bx + si], al
467E  0f 05                    syscall 
4680  00 00                    add    byte ptr [bx + si], al
4682  00 00                    add    byte ptr [bx + si], al
4684  00 00                    add    byte ptr [bx + si], al
4686  00 00                    add    byte ptr [bx + si], al
4688  00 00                    add    byte ptr [bx + si], al
468A  00 00                    add    byte ptr [bx + si], al
468C  00 00                    add    byte ptr [bx + si], al
468E  00 00                    add    byte ptr [bx + si], al
4690  00 00                    add    byte ptr [bx + si], al
4692  00 00                    add    byte ptr [bx + si], al
4694  00 00                    add    byte ptr [bx + si], al
4696  00 00                    add    byte ptr [bx + si], al
4698  00 00                    add    byte ptr [bx + si], al
469A  00 00                    add    byte ptr [bx + si], al
469C  00 00                    add    byte ptr [bx + si], al
469E  00 00                    add    byte ptr [bx + si], al
46A0  00 00                    add    byte ptr [bx + si], al
46A2  00 00                    add    byte ptr [bx + si], al
46A4  00 00                    add    byte ptr [bx + si], al
46A6  23 00                    and    ax, word ptr [bx + si]
46A8  00 00                    add    byte ptr [bx + si], al
46AA  00 00                    add    byte ptr [bx + si], al
46AC  00 00                    add    byte ptr [bx + si], al
46AE  00 00                    add    byte ptr [bx + si], al
46B0  00 00                    add    byte ptr [bx + si], al
46B2  23 00                    and    ax, word ptr [bx + si]
46B4  00 00                    add    byte ptr [bx + si], al
46B6  00 00                    add    byte ptr [bx + si], al
46B8  00 00                    add    byte ptr [bx + si], al
46BA  00 00                    add    byte ptr [bx + si], al
46BC  00 00                    add    byte ptr [bx + si], al
46BE  00 00                    add    byte ptr [bx + si], al
46C0  00 00                    add    byte ptr [bx + si], al
46C2  00 00                    add    byte ptr [bx + si], al
46C4  00 00                    add    byte ptr [bx + si], al
46C6  00 00                    add    byte ptr [bx + si], al
46C8  00 00                    add    byte ptr [bx + si], al
46CA  00 00                    add    byte ptr [bx + si], al
46CC  00 00                    add    byte ptr [bx + si], al
46CE  00 00                    add    byte ptr [bx + si], al
46D0  23 00                    and    ax, word ptr [bx + si]
46D2  00 00                    add    byte ptr [bx + si], al
46D4  00 00                    add    byte ptr [bx + si], al
46D6  00 00                    add    byte ptr [bx + si], al
46D8  00 00                    add    byte ptr [bx + si], al
46DA  00 00                    add    byte ptr [bx + si], al
46DC  00 00                    add    byte ptr [bx + si], al
46DE  00 00                    add    byte ptr [bx + si], al
46E0  00 00                    add    byte ptr [bx + si], al
46E2  00 00                    add    byte ptr [bx + si], al
46E4  00 00                    add    byte ptr [bx + si], al
46E6  00 00                    add    byte ptr [bx + si], al
46E8  00 00                    add    byte ptr [bx + si], al
46EA  00 00                    add    byte ptr [bx + si], al
46EC  00 00                    add    byte ptr [bx + si], al
46EE  00 00                    add    byte ptr [bx + si], al
46F0  00 00                    add    byte ptr [bx + si], al
46F2  00 00                    add    byte ptr [bx + si], al
46F4  00 00                    add    byte ptr [bx + si], al
46F6  00 00                    add    byte ptr [bx + si], al
46F8  00 00                    add    byte ptr [bx + si], al
46FA  00 00                    add    byte ptr [bx + si], al
46FC  00 00                    add    byte ptr [bx + si], al
46FE  00 00                    add    byte ptr [bx + si], al
4700  00 00                    add    byte ptr [bx + si], al
4702  00 00                    add    byte ptr [bx + si], al
4704  00 00                    add    byte ptr [bx + si], al
4706  00 00                    add    byte ptr [bx + si], al
4708  00 00                    add    byte ptr [bx + si], al
470A  00 00                    add    byte ptr [bx + si], al
470C  00 00                    add    byte ptr [bx + si], al
470E  00 00                    add    byte ptr [bx + si], al
4710  00 00                    add    byte ptr [bx + si], al
4712  00 00                    add    byte ptr [bx + si], al
4714  00 00                    add    byte ptr [bx + si], al
4716  00 00                    add    byte ptr [bx + si], al
4718  00 00                    add    byte ptr [bx + si], al
471A  00 00                    add    byte ptr [bx + si], al
471C  00 00                    add    byte ptr [bx + si], al
471E  00 00                    add    byte ptr [bx + si], al
4720  00 00                    add    byte ptr [bx + si], al
4722  0f 05                    syscall 
4724  00 00                    add    byte ptr [bx + si], al
4726  00 00                    add    byte ptr [bx + si], al
4728  00 00                    add    byte ptr [bx + si], al
472A  00 00                    add    byte ptr [bx + si], al
472C  00 00                    add    byte ptr [bx + si], al
472E  00 00                    add    byte ptr [bx + si], al
4730  00 00                    add    byte ptr [bx + si], al
4732  00 00                    add    byte ptr [bx + si], al
4734  00 00                    add    byte ptr [bx + si], al
4736  00 00                    add    byte ptr [bx + si], al
4738  00 00                    add    byte ptr [bx + si], al
473A  00 00                    add    byte ptr [bx + si], al
473C  00 00                    add    byte ptr [bx + si], al
473E  00 00                    add    byte ptr [bx + si], al
4740  00 00                    add    byte ptr [bx + si], al
4742  00 00                    add    byte ptr [bx + si], al
4744  00 00                    add    byte ptr [bx + si], al
4746  00 00                    add    byte ptr [bx + si], al
4748  00 00                    add    byte ptr [bx + si], al
474A  00 00                    add    byte ptr [bx + si], al
474C  00 00                    add    byte ptr [bx + si], al
474E  00 00                    add    byte ptr [bx + si], al
4750  00 00                    add    byte ptr [bx + si], al
4752  00 00                    add    byte ptr [bx + si], al
4754  00 00                    add    byte ptr [bx + si], al
4756  00 00                    add    byte ptr [bx + si], al
4758  00 00                    add    byte ptr [bx + si], al
475A  00 00                    add    byte ptr [bx + si], al
475C  00 00                    add    byte ptr [bx + si], al
475E  00 00                    add    byte ptr [bx + si], al
4760  00 00                    add    byte ptr [bx + si], al
4762  00 00                    add    byte ptr [bx + si], al
4764  00 00                    add    byte ptr [bx + si], al
4766  00 00                    add    byte ptr [bx + si], al
4768  00 00                    add    byte ptr [bx + si], al
476A  00 00                    add    byte ptr [bx + si], al
476C  00 00                    add    byte ptr [bx + si], al
476E  00 00                    add    byte ptr [bx + si], al
4770  00 00                    add    byte ptr [bx + si], al
4772  00 00                    add    byte ptr [bx + si], al
4774  0f 05                    syscall 
4776  00 00                    add    byte ptr [bx + si], al
4778  00 00                    add    byte ptr [bx + si], al
477A  00 00                    add    byte ptr [bx + si], al
477C  00 00                    add    byte ptr [bx + si], al
477E  00 00                    add    byte ptr [bx + si], al
4780  00 00                    add    byte ptr [bx + si], al
4782  00 00                    add    byte ptr [bx + si], al
4784  00 00                    add    byte ptr [bx + si], al
4786  00 00                    add    byte ptr [bx + si], al
4788  00 00                    add    byte ptr [bx + si], al
478A  00 00                    add    byte ptr [bx + si], al
478C  00 00                    add    byte ptr [bx + si], al
478E  00 00                    add    byte ptr [bx + si], al
4790  00 00                    add    byte ptr [bx + si], al
4792  00 00                    add    byte ptr [bx + si], al
4794  00 00                    add    byte ptr [bx + si], al
4796  00 00                    add    byte ptr [bx + si], al
4798  00 00                    add    byte ptr [bx + si], al
479A  00 00                    add    byte ptr [bx + si], al
479C  43                       inc    bx
479D  00 00                    add    byte ptr [bx + si], al
479F  00 00                    add    byte ptr [bx + si], al
47A1  00 00                    add    byte ptr [bx + si], al
47A3  00 00                    add    byte ptr [bx + si], al
47A5  00 00                    add    byte ptr [bx + si], al
47A7  00 43 00                 add    byte ptr [bp + di], al
47AA  00 00                    add    byte ptr [bx + si], al
47AC  00 00                    add    byte ptr [bx + si], al
47AE  00 00                    add    byte ptr [bx + si], al
47B0  00 00                    add    byte ptr [bx + si], al
47B2  00 00                    add    byte ptr [bx + si], al
47B4  00 00                    add    byte ptr [bx + si], al
47B6  00 00                    add    byte ptr [bx + si], al
47B8  00 00                    add    byte ptr [bx + si], al
47BA  00 00                    add    byte ptr [bx + si], al
47BC  00 00                    add    byte ptr [bx + si], al
47BE  00 00                    add    byte ptr [bx + si], al
47C0  00 00                    add    byte ptr [bx + si], al
47C2  00 00                    add    byte ptr [bx + si], al
47C4  00 00                    add    byte ptr [bx + si], al
47C6  0f 05                    syscall 
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
4818  0f 05                    syscall 
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
486A  6d                       insw   word ptr es:[di], dx
486B  05 00 00                 add    ax, 0
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
48BC  0f 05                    syscall 
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
490E  0f 05                    syscall 
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
4960  0f 05                    syscall 
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
49B2  0f 05                    syscall 
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
4A04  0f 05                    syscall 
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
4A56  0f 05                    syscall 
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
4AA8  0f 05                    syscall 
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
4AFA  0f 05                    syscall 
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
4B4C  0f 05                    syscall 
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
4B9E  6c                       insb   byte ptr es:[di], dx
4B9F  05 00 00                 add    ax, 0
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
4BF0  0f 05                    syscall 
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
