; Spanish floppy state 730 (part 73)
; overlay 49, export 0, IGOR.DAT position 1914960 (0x1D3850), 1210 code bytes, 34 fixups
; overlay exports (code offsets): 0285
; sha1 of code: 98c8d3d813d64bc36c14d6a582731c837eec91c2
; CD counterpart segment: 1

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe 1d 44           mov    word ptr [bp - 2], 0x441d
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 1a 00                 mov    ax, 0x1a
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  8b c8                    mov    cx, ax
0027  8a 46 06                 mov    al, byte ptr [bp + 6]
002A  30 e4                    xor    ah, ah
002C  ba 62 05                 mov    dx, 0x562
002F  f7 e2                    mul    dx
0031  c4 3e 3c 98              les    di, ptr [0x983c]
0035  03 f8                    add    di, ax
0037  03 f9                    add    di, cx
0039  81 c7 9e fa              add    di, 0xfa9e
003D  06                       push   es
003E  57                       push   di
003F  b8 00 a0                 mov    ax, 0xa000
0042  50                       push   ax
0043  b8 40 01                 mov    ax, 0x140
0046  f7 26 3c a8              mul    word ptr [0xa83c]
004A  03 46 fe                 add    ax, word ptr [bp - 2]
004D  8b f8                    mov    di, ax
004F  07                       pop    es
0050  06                       push   es
0051  57                       push   di
0052  b8 1a 00                 mov    ax, 0x1a
0055  50                       push   ax
0056  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
005B  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
0060  75 b8                    jne    0x1a
0062  89 ec                    mov    sp, bp
0064  5d                       pop    bp
0065  ca 02 00                 retf   2
0068  55                       push   bp
0069  89 e5                    mov    bp, sp
006B  31 c0                    xor    ax, ax
006D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0072  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0077  74 0f                    je     0x88
0079  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
007E  08 c0                    or     al, al
0080  74 06                    je     0x88
0082  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0085  a3 ba 8f                 mov    word ptr [0x8fba], ax
0088  a0 98 c0                 mov    al, byte ptr [0xc098]
008B  30 e4                    xor    ah, ah
008D  05 13 00                 add    ax, 0x13
0090  99                       cdq    
0091  b9 20 00                 mov    cx, 0x20
0094  f7 f9                    idiv   cx
0096  92                       xchg   dx, ax
0097  09 c0                    or     ax, ax
0099  74 03                    je     0x9e
009B  e9 8d 00                 jmp    0x12b
009E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00A3  75 03                    jne    0xa8
00A5  e9 83 00                 jmp    0x12b
00A8  a1 ba 8f                 mov    ax, word ptr [0x8fba]
00AB  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
00AF  75 67                    jne    0x118
00B1  b0 01                    mov    al, 1
00B3  50                       push   ax
00B4  0e                       push   cs
00B5  e8 48 ff                 call   0
00B8  c4 3e 30 98              les    di, ptr [0x9830]
00BC  81 c7 00 5a              add    di, 0x5a00
00C0  06                       push   es
00C1  57                       push   di
00C2  b8 00 a0                 mov    ax, 0xa000
00C5  50                       push   ax
00C6  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
00CA  07                       pop    es
00CB  06                       push   es
00CC  57                       push   di
00CD  ff 36 be 8f              push   word ptr [0x8fbe]
00D1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00D6  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
00DB  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
00E0  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
00E5  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
00EA  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
00EF  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
00F4  75 07                    jne    0xfd
00F6  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
00FB  eb 19                    jmp    0x116
00FD  fe 06 6d 66              inc    byte ptr [0x666d]
0101  b8 aa 00                 mov    ax, 0xaa
0104  50                       push   ax
0105  b8 32 00                 mov    ax, 0x32
0108  50                       push   ax
0109  b0 c7                    mov    al, 0xc7
010B  50                       push   ax
010C  bf 9e 11                 mov    di, 0x119e
010F  1e                       push   ds
0110  57                       push   di
0111  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0116  eb 13                    jmp    0x12b
0118  b8 05 00                 mov    ax, 5
011B  50                       push   ax
011C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0121  40                       inc    ax
0122  50                       push   ax
0123  0e                       push   cs
0124  e8 d9 fe                 call   0
0127  ff 06 ba 8f              inc    word ptr [0x8fba]
012B  a0 97 c0                 mov    al, byte ptr [0xc097]
012E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0132  74 f7                    je     0x12b
0134  a0 96 c0                 mov    al, byte ptr [0xc096]
0137  a2 97 c0                 mov    byte ptr [0xc097], al
013A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
013F  75 07                    jne    0x148
0141  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0146  eb 04                    jmp    0x14c
0148  fe 06 98 c0              inc    byte ptr [0xc098]
014C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0151  74 03                    je     0x156
0153  e9 1c ff                 jmp    0x72
0156  5d                       pop    bp
0157  cb                       retf   
0158  55                       push   bp
0159  89 e5                    mov    bp, sp
015B  b8 0a 00                 mov    ax, 0xa
015E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0163  83 ec 0a                 sub    sp, 0xa
0166  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0169  3b 46 08                 cmp    ax, word ptr [bp + 8]
016C  75 0b                    jne    0x179
016E  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0171  3b 46 06                 cmp    ax, word ptr [bp + 6]
0174  75 03                    jne    0x179
0176  e9 06 01                 jmp    0x27f
0179  a0 25 a0                 mov    al, byte ptr [0xa025]
017C  30 e4                    xor    ah, ah
017E  ba 14 00                 mov    dx, 0x14
0181  f7 e2                    mul    dx
0183  8b f8                    mov    di, ax
0185  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0189  a3 42 98                 mov    word ptr [0x9842], ax
018C  a0 25 a0                 mov    al, byte ptr [0xa025]
018F  30 e4                    xor    ah, ah
0191  ba 14 00                 mov    dx, 0x14
0194  f7 e2                    mul    dx
0196  8b f8                    mov    di, ax
0198  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
019C  a3 44 98                 mov    word ptr [0x9844], ax
019F  a0 25 a0                 mov    al, byte ptr [0xa025]
01A2  30 e4                    xor    ah, ah
01A4  ba 14 00                 mov    dx, 0x14
01A7  f7 e2                    mul    dx
01A9  8b f8                    mov    di, ax
01AB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
01AF  a2 46 98                 mov    byte ptr [0x9846], al
01B2  a0 25 a0                 mov    al, byte ptr [0xa025]
01B5  30 e4                    xor    ah, ah
01B7  ba 14 00                 mov    dx, 0x14
01BA  f7 e2                    mul    dx
01BC  8b f8                    mov    di, ax
01BE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
01C2  a2 47 98                 mov    byte ptr [0x9847], al
01C5  a0 25 a0                 mov    al, byte ptr [0xa025]
01C8  30 e4                    xor    ah, ah
01CA  ba 14 00                 mov    dx, 0x14
01CD  f7 e2                    mul    dx
01CF  8b f8                    mov    di, ax
01D1  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
01D5  a2 48 98                 mov    byte ptr [0x9848], al
01D8  a0 25 a0                 mov    al, byte ptr [0xa025]
01DB  30 e4                    xor    ah, ah
01DD  ba 14 00                 mov    dx, 0x14
01E0  f7 e2                    mul    dx
01E2  8b f8                    mov    di, ax
01E4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
01E8  a3 49 98                 mov    word ptr [0x9849], ax
01EB  a0 25 a0                 mov    al, byte ptr [0xa025]
01EE  30 e4                    xor    ah, ah
01F0  ba 14 00                 mov    dx, 0x14
01F3  f7 e2                    mul    dx
01F5  8b f8                    mov    di, ax
01F7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
01FB  a3 4b 98                 mov    word ptr [0x984b], ax
01FE  a0 25 a0                 mov    al, byte ptr [0xa025]
0201  30 e4                    xor    ah, ah
0203  ba 14 00                 mov    dx, 0x14
0206  f7 e2                    mul    dx
0208  8b f8                    mov    di, ax
020A  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
020E  a2 4d 98                 mov    byte ptr [0x984d], al
0211  a0 25 a0                 mov    al, byte ptr [0xa025]
0214  30 e4                    xor    ah, ah
0216  ba 14 00                 mov    dx, 0x14
0219  f7 e2                    mul    dx
021B  8b f8                    mov    di, ax
021D  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0221  a3 4e 98                 mov    word ptr [0x984e], ax
0224  a0 25 a0                 mov    al, byte ptr [0xa025]
0227  30 e4                    xor    ah, ah
0229  ba 14 00                 mov    dx, 0x14
022C  f7 e2                    mul    dx
022E  8b f8                    mov    di, ax
0230  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0234  a2 50 98                 mov    byte ptr [0x9850], al
0237  a0 25 a0                 mov    al, byte ptr [0xa025]
023A  30 e4                    xor    ah, ah
023C  ba 14 00                 mov    dx, 0x14
023F  f7 e2                    mul    dx
0241  8b f8                    mov    di, ax
0243  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0247  a3 51 98                 mov    word ptr [0x9851], ax
024A  a0 25 a0                 mov    al, byte ptr [0xa025]
024D  30 e4                    xor    ah, ah
024F  ba 14 00                 mov    dx, 0x14
0252  f7 e2                    mul    dx
0254  8b f8                    mov    di, ax
0256  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
025A  a2 53 98                 mov    byte ptr [0x9853], al
025D  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0262  8d 7e 0c                 lea    di, [bp + 0xc]
0265  16                       push   ss
0266  57                       push   di
0267  8d 7e 0a                 lea    di, [bp + 0xa]
026A  16                       push   ss
026B  57                       push   di
026C  8d 7e 08                 lea    di, [bp + 8]
026F  16                       push   ss
0270  57                       push   di
0271  8d 7e 06                 lea    di, [bp + 6]
0274  16                       push   ss
0275  57                       push   di
0276  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
027B  fe 0e 25 a0              dec    byte ptr [0xa025]
027F  89 ec                    mov    sp, bp
0281  5d                       pop    bp
0282  ca 08 00                 retf   8
0285  55                       push   bp
0286  89 e5                    mov    bp, sp
0288  b8 02 00                 mov    ax, 2
028B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0290  83 ec 02                 sub    sp, 2
0293  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
0298  9a 20 00 93 01           lcall  0x193, 0x20  ; far call* overlay 54 export 0 (+0000)
029D  9a 20 00 90 01           lcall  0x190, 0x20  ; far call* overlay 53 export 0 (+0000)
02A2  c4 3e 28 98              les    di, ptr [0x9828]
02A6  06                       push   es
02A7  57                       push   di
02A8  b8 00 a0                 mov    ax, 0xa000
02AB  50                       push   ax
02AC  31 ff                    xor    di, di
02AE  07                       pop    es
02AF  06                       push   es
02B0  57                       push   di
02B1  b8 00 b4                 mov    ax, 0xb400
02B4  50                       push   ax
02B5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02BA  b8 00 a0                 mov    ax, 0xa000
02BD  50                       push   ax
02BE  bf 00 b4                 mov    di, 0xb400
02C1  07                       pop    es
02C2  06                       push   es
02C3  57                       push   di
02C4  b8 00 46                 mov    ax, 0x4600
02C7  50                       push   ax
02C8  b0 00                    mov    al, 0
02CA  50                       push   ax
02CB  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
02D0  b0 01                    mov    al, 1
02D2  50                       push   ax
02D3  0e                       push   cs
02D4  e8 29 fd                 call   0
02D7  c7 06 42 98 c3 00        mov    word ptr [0x9842], 0xc3
02DD  c7 06 44 98 6b 00        mov    word ptr [0x9844], 0x6b
02E3  c6 06 46 98 04           mov    byte ptr [0x9846], 4
02E8  c6 06 47 98 00           mov    byte ptr [0x9847], 0
02ED  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02F2  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
02F8  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
02FE  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0303  31 c0                    xor    ax, ax
0305  a3 4e 98                 mov    word ptr [0x984e], ax
0308  c6 06 50 98 01           mov    byte ptr [0x9850], 1
030D  31 c0                    xor    ax, ax
030F  a3 51 98                 mov    word ptr [0x9851], ax
0312  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0317  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
031C  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0321  b0 04                    mov    al, 4
0323  50                       push   ax
0324  b0 00                    mov    al, 0
0326  50                       push   ax
0327  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
032C  b8 00 03                 mov    ax, 0x300
032F  50                       push   ax
0330  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0335  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
033A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
033F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0344  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0349  c6 06 63 66 02           mov    byte ptr [0x6663], 2
034E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0353  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0358  b8 aa 00                 mov    ax, 0xaa
035B  50                       push   ax
035C  b8 32 00                 mov    ax, 0x32
035F  50                       push   ax
0360  b0 c7                    mov    al, 0xc7
0362  50                       push   ax
0363  bf 9e 11                 mov    di, 0x119e
0366  1e                       push   ds
0367  57                       push   di
0368  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
036D  0e                       push   cs
036E  e8 f7 fc                 call   0x68
0371  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0376  c6 06 63 66 01           mov    byte ptr [0x6663], 1
037B  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
0380  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0385  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
038A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
038F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0394  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0399  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
039E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03A3  c6 06 64 66 6c           mov    byte ptr [0x6664], 0x6c
03A8  c6 06 65 66 02           mov    byte ptr [0x6665], 2
03AD  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
03B2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03B7  b8 aa 00                 mov    ax, 0xaa
03BA  50                       push   ax
03BB  b8 32 00                 mov    ax, 0x32
03BE  50                       push   ax
03BF  b0 c7                    mov    al, 0xc7
03C1  50                       push   ax
03C2  bf 9e 11                 mov    di, 0x119e
03C5  1e                       push   ds
03C6  57                       push   di
03C7  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
03CC  0e                       push   cs
03CD  e8 98 fc                 call   0x68
03D0  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
03D5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03DA  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
03DF  c6 06 65 66 01           mov    byte ptr [0x6665], 1
03E4  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
03E9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03EE  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03F3  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
03F8  fe 0e 25 a0              dec    byte ptr [0xa025]
03FC  b8 c3 00                 mov    ax, 0xc3
03FF  50                       push   ax
0400  b8 6b 00                 mov    ax, 0x6b
0403  50                       push   ax
0404  b8 3f 01                 mov    ax, 0x13f
0407  50                       push   ax
0408  b8 7b 00                 mov    ax, 0x7b
040B  50                       push   ax
040C  0e                       push   cs
040D  e8 48 fd                 call   0x158
0410  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0415  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
041A  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
041F  c6 06 a9 07 01           mov    byte ptr [0x7a9], 1
0424  b0 08                    mov    al, 8
0426  50                       push   ax
0427  9a 61 1e 41 06           lcall  0x641, 0x1e61  ; far call* resident 0641:1E61
042C  a0 4c 08                 mov    al, byte ptr [0x84c]
042F  30 e4                    xor    ah, ah
0431  8b f8                    mov    di, ax
0433  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0438  c6 06 4c 08 00           mov    byte ptr [0x84c], 0
043D  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0442  fe 06 7d 08              inc    byte ptr [0x87d]
0446  a0 7d 08                 mov    al, byte ptr [0x87d]
0449  30 e4                    xor    ah, ah
044B  8b f8                    mov    di, ax
044D  c6 85 0f 08 19           mov    byte ptr [di + 0x80f], 0x19
0452  a0 7d 08                 mov    al, byte ptr [0x87d]
0455  a2 4c 08                 mov    byte ptr [0x84c], al
0458  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
045D  76 0b                    jbe    0x46a
045F  a0 7d 08                 mov    al, byte ptr [0x87d]
0462  30 e4                    xor    ah, ah
0464  2d 07 00                 sub    ax, 7
0467  a2 7c 08                 mov    byte ptr [0x87c], al
046A  b8 70 02                 mov    ax, 0x270
046D  50                       push   ax
046E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0473  9a 20 00 54 05           lcall  0x554, 0x20  ; far call* overlay 286 export 0 (+0000)
0478  9a 20 00 86 01           lcall  0x186, 0x20  ; far call* overlay 50 export 0 (+01A2)
047D  9a 20 00 b0 14           lcall  0x14b0, 0x20  ; far call* resident 14B0:0020
0482  9a 25 00 61 05           lcall  0x561, 0x25  ; far call* overlay 290 export 1 (+0000)
0487  9a 2a 00 d5 0d           lcall  0xdd5, 0x2a  ; far call* overlay 301 export 2 (+0000)
048C  a0 62 64                 mov    al, byte ptr [0x6462]
048F  50                       push   ax
0490  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0495  a0 7c 08                 mov    al, byte ptr [0x87c]
0498  50                       push   ax
0499  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
049E  b0 01                    mov    al, 1
04A0  50                       push   ax
04A1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
04A6  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
04AB  c6 06 0a 08 00           mov    byte ptr [0x80a], 0
04B0  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
04B6  89 ec                    mov    sp, bp
04B8  5d                       pop    bp
04B9  cb                       retf   
