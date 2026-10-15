; Spanish floppy state 690 (part 69)
; overlay 62, export 0, IGOR.DAT position 2207680 (0x21AFC0), 21872 code bytes, 274 fixups
; overlay exports (code offsets): 2DE1, 3DD7, 03B1, 03E5, 040A, 042F, 0454, 0479, 049E, 07E0
; sha1 of code: ec2f5f1885a8955d2c194fcd4a667268ec5ee2e7
; CD counterpart segment: 51

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  8a 46 06                 mov    al, byte ptr [bp + 6]
0011  3c 01                    cmp    al, 1
0013  75 0a                    jne    0x1f
0015  c6 46 ff 47              mov    byte ptr [bp - 1], 0x47
0019  c6 46 fe 28              mov    byte ptr [bp - 2], 0x28
001D  eb 1a                    jmp    0x39
001F  3c 02                    cmp    al, 2
0021  75 0a                    jne    0x2d
0023  c6 46 ff 01              mov    byte ptr [bp - 1], 1
0027  c6 46 fe 40              mov    byte ptr [bp - 2], 0x40
002B  eb 0c                    jmp    0x39
002D  3c 03                    cmp    al, 3
002F  75 08                    jne    0x39
0031  c6 46 ff 29              mov    byte ptr [bp - 1], 0x29
0035  c6 46 fe 14              mov    byte ptr [bp - 2], 0x14
0039  8a 46 ff                 mov    al, byte ptr [bp - 1]
003C  30 e4                    xor    ah, ah
003E  d1 e0                    shl    ax, 1
0040  c4 3e 3c 98              les    di, ptr [0x983c]
0044  03 f8                    add    di, ax
0046  26 8b 85 36 b1           mov    ax, word ptr es:[di - 0x4eca]
004B  05 00 00                 add    ax, 0
004E  c4 3e 3c 98              les    di, ptr [0x983c]
0052  03 f8                    add    di, ax
0054  06                       push   es
0055  8a 46 ff                 mov    al, byte ptr [bp - 1]
0058  30 e4                    xor    ah, ah
005A  d1 e0                    shl    ax, 1
005C  c4 3e 3c 98              les    di, ptr [0x983c]
0060  03 f8                    add    di, ax
0062  26 8b 85 36 b1           mov    ax, word ptr es:[di - 0x4eca]
0067  05 00 00                 add    ax, 0
006A  c4 3e 3c 98              les    di, ptr [0x983c]
006E  03 f8                    add    di, ax
0070  81 c7 ff ff              add    di, 0xffff
0074  57                       push   di
0075  b8 00 a0                 mov    ax, 0xa000
0078  50                       push   ax
0079  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
007E  8a 46 fe                 mov    al, byte ptr [bp - 2]
0081  30 e4                    xor    ah, ah
0083  d1 e0                    shl    ax, 1
0085  c4 3e 3c 98              les    di, ptr [0x983c]
0089  03 f8                    add    di, ax
008B  26 8b 85 b8 bd           mov    ax, word ptr es:[di - 0x4248]
0090  05 00 b2                 add    ax, 0xb200
0093  c4 3e 3c 98              les    di, ptr [0x983c]
0097  03 f8                    add    di, ax
0099  06                       push   es
009A  8a 46 fe                 mov    al, byte ptr [bp - 2]
009D  30 e4                    xor    ah, ah
009F  d1 e0                    shl    ax, 1
00A1  c4 3e 3c 98              les    di, ptr [0x983c]
00A5  03 f8                    add    di, ax
00A7  26 8b 85 b8 bd           mov    ax, word ptr es:[di - 0x4248]
00AC  05 00 b2                 add    ax, 0xb200
00AF  c4 3e 3c 98              les    di, ptr [0x983c]
00B3  03 f8                    add    di, ax
00B5  81 c7 ff ff              add    di, 0xffff
00B9  57                       push   di
00BA  b8 00 a0                 mov    ax, 0xa000
00BD  50                       push   ax
00BE  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
00C3  89 ec                    mov    sp, bp
00C5  5d                       pop    bp
00C6  ca 02 00                 retf   2
00C9  55                       push   bp
00CA  89 e5                    mov    bp, sp
00CC  31 c0                    xor    ax, ax
00CE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00D3  8a 46 06                 mov    al, byte ptr [bp + 6]
00D6  30 e4                    xor    ah, ah
00D8  d1 e0                    shl    ax, 1
00DA  c4 3e 3c 98              les    di, ptr [0x983c]
00DE  03 f8                    add    di, ax
00E0  26 8b 85 36 b1           mov    ax, word ptr es:[di - 0x4eca]
00E5  05 00 00                 add    ax, 0
00E8  c4 3e 3c 98              les    di, ptr [0x983c]
00EC  03 f8                    add    di, ax
00EE  06                       push   es
00EF  8a 46 06                 mov    al, byte ptr [bp + 6]
00F2  30 e4                    xor    ah, ah
00F4  d1 e0                    shl    ax, 1
00F6  c4 3e 3c 98              les    di, ptr [0x983c]
00FA  03 f8                    add    di, ax
00FC  26 8b 85 36 b1           mov    ax, word ptr es:[di - 0x4eca]
0101  05 00 00                 add    ax, 0
0104  c4 3e 3c 98              les    di, ptr [0x983c]
0108  03 f8                    add    di, ax
010A  81 c7 ff ff              add    di, 0xffff
010E  57                       push   di
010F  b8 00 a0                 mov    ax, 0xa000
0112  50                       push   ax
0113  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0118  5d                       pop    bp
0119  ca 02 00                 retf   2
011C  55                       push   bp
011D  89 e5                    mov    bp, sp
011F  31 c0                    xor    ax, ax
0121  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0126  8a 46 06                 mov    al, byte ptr [bp + 6]
0129  30 e4                    xor    ah, ah
012B  d1 e0                    shl    ax, 1
012D  c4 3e 3c 98              les    di, ptr [0x983c]
0131  03 f8                    add    di, ax
0133  26 8b 85 b8 bd           mov    ax, word ptr es:[di - 0x4248]
0138  05 00 b2                 add    ax, 0xb200
013B  c4 3e 3c 98              les    di, ptr [0x983c]
013F  03 f8                    add    di, ax
0141  06                       push   es
0142  8a 46 06                 mov    al, byte ptr [bp + 6]
0145  30 e4                    xor    ah, ah
0147  d1 e0                    shl    ax, 1
0149  c4 3e 3c 98              les    di, ptr [0x983c]
014D  03 f8                    add    di, ax
014F  26 8b 85 b8 bd           mov    ax, word ptr es:[di - 0x4248]
0154  05 00 b2                 add    ax, 0xb200
0157  c4 3e 3c 98              les    di, ptr [0x983c]
015B  03 f8                    add    di, ax
015D  81 c7 ff ff              add    di, 0xffff
0161  57                       push   di
0162  b8 00 a0                 mov    ax, 0xa000
0165  50                       push   ax
0166  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
016B  5d                       pop    bp
016C  ca 02 00                 retf   2
016F  55                       push   bp
0170  89 e5                    mov    bp, sp
0172  31 c0                    xor    ax, ax
0174  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0179  a0 98 c0                 mov    al, byte ptr [0xc098]
017C  30 e4                    xor    ah, ah
017E  05 0d 00                 add    ax, 0xd
0181  99                       cdq    
0182  b9 10 00                 mov    cx, 0x10
0185  f7 f9                    idiv   cx
0187  92                       xchg   dx, ax
0188  09 c0                    or     ax, ax
018A  74 03                    je     0x18f
018C  e9 83 01                 jmp    0x312
018F  80 3e 00 08 00           cmp    byte ptr [0x800], 0
0194  74 03                    je     0x199
0196  e9 79 01                 jmp    0x312
0199  83 3e 42 a8 05           cmp    word ptr [0xa842], 5
019E  75 19                    jne    0x1b9
01A0  a0 02 08                 mov    al, byte ptr [0x802]
01A3  a2 03 08                 mov    byte ptr [0x803], al
01A6  a0 03 08                 mov    al, byte ptr [0x803]
01A9  30 e4                    xor    ah, ah
01AB  8b f8                    mov    di, ax
01AD  8a 85 cb 00              mov    al, byte ptr [di + 0xcb]
01B1  a2 49 a8                 mov    byte ptr [0xa849], al
01B4  31 c0                    xor    ax, ax
01B6  a3 42 a8                 mov    word ptr [0xa842], ax
01B9  80 3e 03 08 00           cmp    byte ptr [0x803], 0
01BE  76 29                    jbe    0x1e9
01C0  a0 49 a8                 mov    al, byte ptr [0xa849]
01C3  50                       push   ax
01C4  0e                       push   cs
01C5  e8 54 ff                 call   0x11c
01C8  a0 03 08                 mov    al, byte ptr [0x803]
01CB  30 e4                    xor    ah, ah
01CD  8b f8                    mov    di, ax
01CF  8a 85 cf 00              mov    al, byte ptr [di + 0xcf]
01D3  3a 06 49 a8              cmp    al, byte ptr [0xa849]
01D7  75 0c                    jne    0x1e5
01D9  c6 06 03 08 00           mov    byte ptr [0x803], 0
01DE  80 06 02 08 03           add    byte ptr [0x802], 3
01E3  eb 04                    jmp    0x1e9
01E5  fe 06 49 a8              inc    byte ptr [0xa849]
01E9  a0 48 a8                 mov    al, byte ptr [0xa848]
01EC  50                       push   ax
01ED  0e                       push   cs
01EE  e8 d8 fe                 call   0xc9
01F1  a0 02 08                 mov    al, byte ptr [0x802]
01F4  30 e4                    xor    ah, ah
01F6  8b f8                    mov    di, ax
01F8  8a 85 bf 00              mov    al, byte ptr [di + 0xbf]
01FC  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0200  75 29                    jne    0x22b
0202  80 3e 02 08 03           cmp    byte ptr [0x802], 3
0207  76 0e                    jbe    0x217
0209  a0 02 08                 mov    al, byte ptr [0x802]
020C  30 e4                    xor    ah, ah
020E  8b f8                    mov    di, ax
0210  8a 85 c5 00              mov    al, byte ptr [di + 0xc5]
0214  a2 02 08                 mov    byte ptr [0x802], al
0217  a0 02 08                 mov    al, byte ptr [0x802]
021A  30 e4                    xor    ah, ah
021C  8b f8                    mov    di, ax
021E  8a 85 bb 00              mov    al, byte ptr [di + 0xbb]
0222  a2 48 a8                 mov    byte ptr [0xa848], al
0225  ff 06 42 a8              inc    word ptr [0xa842]
0229  eb 04                    jmp    0x22f
022B  fe 06 48 a8              inc    byte ptr [0xa848]
022F  80 3e 02 08 03           cmp    byte ptr [0x802], 3
0234  76 11                    jbe    0x247
0236  c6 06 36 a3 00           mov    byte ptr [0xa336], 0
023B  c6 06 81 a3 00           mov    byte ptr [0xa381], 0
0240  c6 06 35 a4 00           mov    byte ptr [0xa435], 0
0245  eb 52                    jmp    0x299
0247  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
024D  eb 04                    jmp    0x253
024F  ff 06 3c a8              inc    word ptr [0xa83c]
0253  a0 02 08                 mov    al, byte ptr [0x802]
0256  30 e4                    xor    ah, ah
0258  3b 06 3c a8              cmp    ax, word ptr [0xa83c]
025C  75 1b                    jne    0x279
025E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0262  8a 85 d3 00              mov    al, byte ptr [di + 0xd3]
0266  30 e4                    xor    ah, ah
0268  8b f8                    mov    di, ax
026A  8b f7                    mov    si, di
026C  d1 e7                    shl    di, 1
026E  d1 e7                    shl    di, 1
0270  01 f7                    add    di, si
0272  c6 85 31 a3 03           mov    byte ptr [di - 0x5ccf], 3
0277  eb 19                    jmp    0x292
0279  8b 3e 3c a8              mov    di, word ptr [0xa83c]
027D  8a 85 d3 00              mov    al, byte ptr [di + 0xd3]
0281  30 e4                    xor    ah, ah
0283  8b f8                    mov    di, ax
0285  8b f7                    mov    si, di
0287  d1 e7                    shl    di, 1
0289  d1 e7                    shl    di, 1
028B  01 f7                    add    di, si
028D  c6 85 31 a3 00           mov    byte ptr [di - 0x5ccf], 0
0292  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0297  75 b6                    jne    0x24f
0299  80 3e 03 08 00           cmp    byte ptr [0x803], 0
029E  76 11                    jbe    0x2b1
02A0  c6 06 3b a3 05           mov    byte ptr [0xa33b], 5
02A5  c6 06 12 a4 05           mov    byte ptr [0xa412], 5
02AA  c6 06 99 a4 05           mov    byte ptr [0xa499], 5
02AF  eb 61                    jmp    0x312
02B1  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
02B7  eb 04                    jmp    0x2bd
02B9  ff 06 3c a8              inc    word ptr [0xa83c]
02BD  a0 02 08                 mov    al, byte ptr [0x802]
02C0  30 e4                    xor    ah, ah
02C2  8b f8                    mov    di, ax
02C4  8a 85 c5 00              mov    al, byte ptr [di + 0xc5]
02C8  30 e4                    xor    ah, ah
02CA  3b 06 3c a8              cmp    ax, word ptr [0xa83c]
02CE  75 22                    jne    0x2f2
02D0  80 3e 01 08 01           cmp    byte ptr [0x801], 1
02D5  75 1b                    jne    0x2f2
02D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02DB  8a 85 d7 00              mov    al, byte ptr [di + 0xd7]
02DF  30 e4                    xor    ah, ah
02E1  8b f8                    mov    di, ax
02E3  8b f7                    mov    si, di
02E5  d1 e7                    shl    di, 1
02E7  d1 e7                    shl    di, 1
02E9  01 f7                    add    di, si
02EB  c6 85 31 a3 04           mov    byte ptr [di - 0x5ccf], 4
02F0  eb 19                    jmp    0x30b
02F2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02F6  8a 85 d7 00              mov    al, byte ptr [di + 0xd7]
02FA  30 e4                    xor    ah, ah
02FC  8b f8                    mov    di, ax
02FE  8b f7                    mov    si, di
0300  d1 e7                    shl    di, 1
0302  d1 e7                    shl    di, 1
0304  01 f7                    add    di, si
0306  c6 85 31 a3 05           mov    byte ptr [di - 0x5ccf], 5
030B  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0310  75 a7                    jne    0x2b9
0312  5d                       pop    bp
0313  cb                       retf   
0314  55                       push   bp
0315  89 e5                    mov    bp, sp
0317  31 c0                    xor    ax, ax
0319  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
031E  a0 96 c0                 mov    al, byte ptr [0xc096]
0321  a2 97 c0                 mov    byte ptr [0xc097], al
0324  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0329  a0 98 c0                 mov    al, byte ptr [0xc098]
032C  30 e4                    xor    ah, ah
032E  40                       inc    ax
032F  99                       cdq    
0330  b9 10 00                 mov    cx, 0x10
0333  f7 f9                    idiv   cx
0335  92                       xchg   dx, ax
0336  09 c0                    or     ax, ax
0338  75 46                    jne    0x380
033A  a0 24 a0                 mov    al, byte ptr [0xa024]
033D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0341  76 0b                    jbe    0x34e
0343  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0348  a0 24 a0                 mov    al, byte ptr [0xa024]
034B  a2 25 a0                 mov    byte ptr [0xa025], al
034E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0353  74 2b                    je     0x380
0355  a0 24 a0                 mov    al, byte ptr [0xa024]
0358  30 e4                    xor    ah, ah
035A  ba 14 00                 mov    dx, 0x14
035D  f7 e2                    mul    dx
035F  8b f8                    mov    di, ax
0361  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0365  50                       push   ax
0366  a0 24 a0                 mov    al, byte ptr [0xa024]
0369  30 e4                    xor    ah, ah
036B  ba 14 00                 mov    dx, 0x14
036E  f7 e2                    mul    dx
0370  8b f8                    mov    di, ax
0372  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0376  50                       push   ax
0377  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
037C  fe 06 24 a0              inc    byte ptr [0xa024]
0380  0e                       push   cs
0381  e8 eb fd                 call   0x16f
0384  a0 97 c0                 mov    al, byte ptr [0xc097]
0387  3a 06 96 c0              cmp    al, byte ptr [0xc096]
038B  74 f7                    je     0x384
038D  a0 96 c0                 mov    al, byte ptr [0xc096]
0390  a2 97 c0                 mov    byte ptr [0xc097], al
0393  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0398  75 07                    jne    0x3a1
039A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
039F  eb 04                    jmp    0x3a5
03A1  fe 06 98 c0              inc    byte ptr [0xc098]
03A5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03AA  74 03                    je     0x3af
03AC  e9 7a ff                 jmp    0x329
03AF  5d                       pop    bp
03B0  cb                       retf   
03B1  55                       push   bp
03B2  89 e5                    mov    bp, sp
03B4  31 c0                    xor    ax, ax
03B6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03BB  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
03C0  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03C5  c6 06 64 66 69           mov    byte ptr [0x6664], 0x69
03CA  c6 06 65 66 01           mov    byte ptr [0x6665], 1
03CF  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
03D4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03D9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03DE  c6 06 01 08 01           mov    byte ptr [0x801], 1
03E3  5d                       pop    bp
03E4  cb                       retf   
03E5  55                       push   bp
03E6  89 e5                    mov    bp, sp
03E8  31 c0                    xor    ax, ax
03EA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03EF  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
03F4  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03F9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03FE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0403  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0408  5d                       pop    bp
0409  cb                       retf   
040A  55                       push   bp
040B  89 e5                    mov    bp, sp
040D  31 c0                    xor    ax, ax
040F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0414  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0419  c6 06 63 66 02           mov    byte ptr [0x6663], 2
041E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0423  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0428  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
042D  5d                       pop    bp
042E  cb                       retf   
042F  55                       push   bp
0430  89 e5                    mov    bp, sp
0432  31 c0                    xor    ax, ax
0434  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0439  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
043E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0443  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0448  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
044D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0452  5d                       pop    bp
0453  cb                       retf   
0454  55                       push   bp
0455  89 e5                    mov    bp, sp
0457  31 c0                    xor    ax, ax
0459  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
045E  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0463  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0468  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
046D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0472  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0477  5d                       pop    bp
0478  cb                       retf   
0479  55                       push   bp
047A  89 e5                    mov    bp, sp
047C  31 c0                    xor    ax, ax
047E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0483  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0488  c6 06 63 66 02           mov    byte ptr [0x6663], 2
048D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0492  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0497  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
049C  5d                       pop    bp
049D  cb                       retf   
049E  55                       push   bp
049F  89 e5                    mov    bp, sp
04A1  b8 02 00                 mov    ax, 2
04A4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04A9  83 ec 02                 sub    sp, 2
04AC  c7 46 fe d4 56           mov    word ptr [bp - 2], 0x56d4
04B1  31 c0                    xor    ax, ax
04B3  a3 3c a8                 mov    word ptr [0xa83c], ax
04B6  eb 04                    jmp    0x4bc
04B8  ff 06 3c a8              inc    word ptr [0xa83c]
04BC  b8 1b 00                 mov    ax, 0x1b
04BF  f7 26 3c a8              mul    word ptr [0xa83c]
04C3  c4 3e 3c 98              les    di, ptr [0x983c]
04C7  03 f8                    add    di, ax
04C9  81 c7 1f da              add    di, 0xda1f
04CD  06                       push   es
04CE  57                       push   di
04CF  b8 00 a0                 mov    ax, 0xa000
04D2  50                       push   ax
04D3  b8 40 01                 mov    ax, 0x140
04D6  f7 26 3c a8              mul    word ptr [0xa83c]
04DA  03 46 fe                 add    ax, word ptr [bp - 2]
04DD  8b f8                    mov    di, ax
04DF  07                       pop    es
04E0  06                       push   es
04E1  57                       push   di
04E2  b8 1b 00                 mov    ax, 0x1b
04E5  50                       push   ax
04E6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04EB  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
04F0  75 c6                    jne    0x4b8
04F2  80 3e a8 07 00           cmp    byte ptr [0x7a8], 0
04F7  75 3e                    jne    0x537
04F9  31 c0                    xor    ax, ax
04FB  a3 3a a8                 mov    word ptr [0xa83a], ax
04FE  0e                       push   cs
04FF  e8 6d fc                 call   0x16f
0502  a0 97 c0                 mov    al, byte ptr [0xc097]
0505  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0509  74 f7                    je     0x502
050B  a0 96 c0                 mov    al, byte ptr [0xc096]
050E  a2 97 c0                 mov    byte ptr [0xc097], al
0511  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0516  75 07                    jne    0x51f
0518  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
051D  eb 04                    jmp    0x523
051F  fe 06 98 c0              inc    byte ptr [0xc098]
0523  ff 06 3a a8              inc    word ptr [0xa83a]
0527  81 3e 3a a8 e8 03        cmp    word ptr [0xa83a], 0x3e8
052D  75 cf                    jne    0x4fe
052F  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0534  e9 ad 01                 jmp    0x6e4
0537  0e                       push   cs
0538  e8 34 fc                 call   0x16f
053B  a0 97 c0                 mov    al, byte ptr [0xc097]
053E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0542  74 f7                    je     0x53b
0544  a0 96 c0                 mov    al, byte ptr [0xc096]
0547  a2 97 c0                 mov    byte ptr [0xc097], al
054A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
054F  75 07                    jne    0x558
0551  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0556  eb 04                    jmp    0x55c
0558  fe 06 98 c0              inc    byte ptr [0xc098]
055C  80 3e 02 08 03           cmp    byte ptr [0x802], 3
0561  75 d4                    jne    0x537
0563  80 3e 03 08 00           cmp    byte ptr [0x803], 0
0568  75 cd                    jne    0x537
056A  c6 06 49 a8 01           mov    byte ptr [0xa849], 1
056F  a0 98 c0                 mov    al, byte ptr [0xc098]
0572  30 e4                    xor    ah, ah
0574  05 0d 00                 add    ax, 0xd
0577  99                       cdq    
0578  b9 10 00                 mov    cx, 0x10
057B  f7 f9                    idiv   cx
057D  92                       xchg   dx, ax
057E  09 c0                    or     ax, ax
0580  75 6a                    jne    0x5ec
0582  a0 48 a8                 mov    al, byte ptr [0xa848]
0585  50                       push   ax
0586  0e                       push   cs
0587  e8 3f fb                 call   0xc9
058A  80 3e 48 a8 32           cmp    byte ptr [0xa848], 0x32
058F  75 07                    jne    0x598
0591  c6 06 48 a8 29           mov    byte ptr [0xa848], 0x29
0596  eb 04                    jmp    0x59c
0598  fe 06 48 a8              inc    byte ptr [0xa848]
059C  a0 49 a8                 mov    al, byte ptr [0xa849]
059F  30 e4                    xor    ah, ah
05A1  d1 e0                    shl    ax, 1
05A3  c4 3e 3c 98              les    di, ptr [0x983c]
05A7  03 f8                    add    di, ax
05A9  26 8b 85 37 c2           mov    ax, word ptr es:[di - 0x3dc9]
05AE  05 3a be                 add    ax, 0xbe3a
05B1  c4 3e 3c 98              les    di, ptr [0x983c]
05B5  03 f8                    add    di, ax
05B7  06                       push   es
05B8  a0 49 a8                 mov    al, byte ptr [0xa849]
05BB  30 e4                    xor    ah, ah
05BD  d1 e0                    shl    ax, 1
05BF  c4 3e 3c 98              les    di, ptr [0x983c]
05C3  03 f8                    add    di, ax
05C5  26 8b 85 37 c2           mov    ax, word ptr es:[di - 0x3dc9]
05CA  05 3a be                 add    ax, 0xbe3a
05CD  c4 3e 3c 98              les    di, ptr [0x983c]
05D1  03 f8                    add    di, ax
05D3  81 c7 ff ff              add    di, 0xffff
05D7  57                       push   di
05D8  b8 00 a0                 mov    ax, 0xa000
05DB  50                       push   ax
05DC  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
05E1  80 3e 49 a8 16           cmp    byte ptr [0xa849], 0x16
05E6  73 04                    jae    0x5ec
05E8  fe 06 49 a8              inc    byte ptr [0xa849]
05EC  a0 97 c0                 mov    al, byte ptr [0xc097]
05EF  3a 06 96 c0              cmp    al, byte ptr [0xc096]
05F3  74 f7                    je     0x5ec
05F5  a0 96 c0                 mov    al, byte ptr [0xc096]
05F8  a2 97 c0                 mov    byte ptr [0xc097], al
05FB  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0600  75 07                    jne    0x609
0602  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0607  eb 04                    jmp    0x60d
0609  fe 06 98 c0              inc    byte ptr [0xc098]
060D  80 3e 49 a8 16           cmp    byte ptr [0xa849], 0x16
0612  74 03                    je     0x617
0614  e9 58 ff                 jmp    0x56f
0617  80 3e 48 a8 29           cmp    byte ptr [0xa848], 0x29
061C  74 03                    je     0x621
061E  e9 4e ff                 jmp    0x56f
0621  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
0626  a0 98 c0                 mov    al, byte ptr [0xc098]
0629  30 e4                    xor    ah, ah
062B  05 0d 00                 add    ax, 0xd
062E  99                       cdq    
062F  b9 10 00                 mov    cx, 0x10
0632  f7 f9                    idiv   cx
0634  92                       xchg   dx, ax
0635  09 c0                    or     ax, ax
0637  75 49                    jne    0x682
0639  a0 48 a8                 mov    al, byte ptr [0xa848]
063C  30 e4                    xor    ah, ah
063E  d1 e0                    shl    ax, 1
0640  c4 3e 3c 98              les    di, ptr [0x983c]
0644  03 f8                    add    di, ax
0646  26 8b 85 ff d9           mov    ax, word ptr es:[di - 0x2601]
064B  05 65 c2                 add    ax, 0xc265
064E  c4 3e 3c 98              les    di, ptr [0x983c]
0652  03 f8                    add    di, ax
0654  06                       push   es
0655  a0 48 a8                 mov    al, byte ptr [0xa848]
0658  30 e4                    xor    ah, ah
065A  d1 e0                    shl    ax, 1
065C  c4 3e 3c 98              les    di, ptr [0x983c]
0660  03 f8                    add    di, ax
0662  26 8b 85 ff d9           mov    ax, word ptr es:[di - 0x2601]
0667  05 65 c2                 add    ax, 0xc265
066A  c4 3e 3c 98              les    di, ptr [0x983c]
066E  03 f8                    add    di, ax
0670  81 c7 ff ff              add    di, 0xffff
0674  57                       push   di
0675  b8 00 a0                 mov    ax, 0xa000
0678  50                       push   ax
0679  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
067E  fe 06 48 a8              inc    byte ptr [0xa848]
0682  a0 97 c0                 mov    al, byte ptr [0xc097]
0685  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0689  74 f7                    je     0x682
068B  a0 96 c0                 mov    al, byte ptr [0xc096]
068E  a2 97 c0                 mov    byte ptr [0xc097], al
0691  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0696  75 07                    jne    0x69f
0698  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
069D  eb 04                    jmp    0x6a3
069F  fe 06 98 c0              inc    byte ptr [0xc098]
06A3  80 3e 48 a8 0e           cmp    byte ptr [0xa848], 0xe
06A8  74 03                    je     0x6ad
06AA  e9 79 ff                 jmp    0x626
06AD  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06B2  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
06B7  75 f9                    jne    0x6b2
06B9  c6 06 00 08 01           mov    byte ptr [0x800], 1
06BE  c6 06 a8 07 02           mov    byte ptr [0x7a8], 2
06C3  b0 07                    mov    al, 7
06C5  50                       push   ax
06C6  9a 61 1e 41 06           lcall  0x641, 0x1e61  ; far call* resident 0641:1E61
06CB  a0 7c 08                 mov    al, byte ptr [0x87c]
06CE  50                       push   ax
06CF  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
06D4  0e                       push   cs
06D5  e8 1a 01                 call   0x7f2
06D8  b0 ff                    mov    al, 0xff
06DA  50                       push   ax
06DB  0e                       push   cs
06DC  e8 2f 02                 call   0x90e
06DF  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
06E4  c7 06 3c a8 0e 00        mov    word ptr [0xa83c], 0xe
06EA  eb 04                    jmp    0x6f0
06EC  ff 06 3c a8              inc    word ptr [0xa83c]
06F0  a1 3c a8                 mov    ax, word ptr [0xa83c]
06F3  d1 e0                    shl    ax, 1
06F5  c4 3e 3c 98              les    di, ptr [0x983c]
06F9  03 f8                    add    di, ax
06FB  26 8b 85 ff d9           mov    ax, word ptr es:[di - 0x2601]
0700  05 65 c2                 add    ax, 0xc265
0703  c4 3e 3c 98              les    di, ptr [0x983c]
0707  03 f8                    add    di, ax
0709  06                       push   es
070A  a1 3c a8                 mov    ax, word ptr [0xa83c]
070D  d1 e0                    shl    ax, 1
070F  c4 3e 3c 98              les    di, ptr [0x983c]
0713  03 f8                    add    di, ax
0715  26 8b 85 ff d9           mov    ax, word ptr es:[di - 0x2601]
071A  05 65 c2                 add    ax, 0xc265
071D  c4 3e 3c 98              les    di, ptr [0x983c]
0721  03 f8                    add    di, ax
0723  81 c7 ff ff              add    di, 0xffff
0727  57                       push   di
0728  b8 00 a0                 mov    ax, 0xa000
072B  50                       push   ax
072C  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0731  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0736  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
073B  76 f9                    jbe    0x736
073D  83 3e 3c a8 0f           cmp    word ptr [0xa83c], 0xf
0742  75 a8                    jne    0x6ec
0744  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0749  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
074E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0753  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0758  89 ec                    mov    sp, bp
075A  5d                       pop    bp
075B  cb                       retf   
075C  55                       push   bp
075D  89 e5                    mov    bp, sp
075F  31 c0                    xor    ax, ax
0761  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0766  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
076C  c7 06 44 98 82 00        mov    word ptr [0x9844], 0x82
0772  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0777  c6 06 47 98 00           mov    byte ptr [0x9847], 0
077C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0781  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0787  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
078D  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0792  31 c0                    xor    ax, ax
0794  a3 4e 98                 mov    word ptr [0x984e], ax
0797  c6 06 50 98 01           mov    byte ptr [0x9850], 1
079C  31 c0                    xor    ax, ax
079E  a3 51 98                 mov    word ptr [0x9851], ax
07A1  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
07A6  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
07AB  b8 3f 01                 mov    ax, 0x13f
07AE  50                       push   ax
07AF  b8 82 00                 mov    ax, 0x82
07B2  50                       push   ax
07B3  b8 03 01                 mov    ax, 0x103
07B6  50                       push   ax
07B7  b8 82 00                 mov    ax, 0x82
07BA  50                       push   ax
07BB  0e                       push   cs
07BC  e8 0f 11                 call   0x18ce
07BF  a0 25 a0                 mov    al, byte ptr [0xa025]
07C2  30 e4                    xor    ah, ah
07C4  ba 14 00                 mov    dx, 0x14
07C7  f7 e2                    mul    dx
07C9  8b f8                    mov    di, ax
07CB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
07D0  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
07D5  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
07DA  0e                       push   cs
07DB  e8 36 fb                 call   0x314
07DE  5d                       pop    bp
07DF  cb                       retf   
07E0  55                       push   bp
07E1  89 e5                    mov    bp, sp
07E3  31 c0                    xor    ax, ax
07E5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07EA  c7 06 b2 66 d1 02        mov    word ptr [0x66b2], 0x2d1
07F0  5d                       pop    bp
07F1  cb                       retf   
07F2  55                       push   bp
07F3  89 e5                    mov    bp, sp
07F5  31 c0                    xor    ax, ax
07F7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07FC  bf 4d 00                 mov    di, 0x4d
07FF  b8 b2 01                 mov    ax, 0x1b2
0802  50                       push   ax
0803  57                       push   di
0804  58                       pop    ax
0805  07                       pop    es
0806  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
080D  75 06                    jne    0x815
080F  40                       inc    ax
0810  89 c7                    mov    di, ax
0812  26 c4 05                 les    ax, ptr es:[di]
0815  8c c2                    mov    dx, es
0817  a3 64 8f                 mov    word ptr [0x8f64], ax
081A  89 16 66 8f              mov    word ptr [0x8f66], dx
081E  bf 2f 00                 mov    di, 0x2f
0821  b8 b2 01                 mov    ax, 0x1b2
0824  50                       push   ax
0825  57                       push   di
0826  58                       pop    ax
0827  07                       pop    es
0828  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
082F  75 06                    jne    0x837
0831  40                       inc    ax
0832  89 c7                    mov    di, ax
0834  26 c4 05                 les    ax, ptr es:[di]
0837  8c c2                    mov    dx, es
0839  a3 68 8f                 mov    word ptr [0x8f68], ax
083C  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0840  bf 2a 00                 mov    di, 0x2a
0843  b8 b2 01                 mov    ax, 0x1b2
0846  50                       push   ax
0847  57                       push   di
0848  58                       pop    ax
0849  07                       pop    es
084A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0851  75 06                    jne    0x859
0853  40                       inc    ax
0854  89 c7                    mov    di, ax
0856  26 c4 05                 les    ax, ptr es:[di]
0859  8c c2                    mov    dx, es
085B  a3 6c 8f                 mov    word ptr [0x8f6c], ax
085E  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0862  bf 34 00                 mov    di, 0x34
0865  b8 b2 01                 mov    ax, 0x1b2
0868  50                       push   ax
0869  57                       push   di
086A  58                       pop    ax
086B  07                       pop    es
086C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0873  75 06                    jne    0x87b
0875  40                       inc    ax
0876  89 c7                    mov    di, ax
0878  26 c4 05                 les    ax, ptr es:[di]
087B  8c c2                    mov    dx, es
087D  a3 70 8f                 mov    word ptr [0x8f70], ax
0880  89 16 72 8f              mov    word ptr [0x8f72], dx
0884  bf 39 00                 mov    di, 0x39
0887  b8 b2 01                 mov    ax, 0x1b2
088A  50                       push   ax
088B  57                       push   di
088C  58                       pop    ax
088D  07                       pop    es
088E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0895  75 06                    jne    0x89d
0897  40                       inc    ax
0898  89 c7                    mov    di, ax
089A  26 c4 05                 les    ax, ptr es:[di]
089D  8c c2                    mov    dx, es
089F  a3 74 8f                 mov    word ptr [0x8f74], ax
08A2  89 16 76 8f              mov    word ptr [0x8f76], dx
08A6  bf 3e 00                 mov    di, 0x3e
08A9  b8 b2 01                 mov    ax, 0x1b2
08AC  50                       push   ax
08AD  57                       push   di
08AE  58                       pop    ax
08AF  07                       pop    es
08B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08B7  75 06                    jne    0x8bf
08B9  40                       inc    ax
08BA  89 c7                    mov    di, ax
08BC  26 c4 05                 les    ax, ptr es:[di]
08BF  8c c2                    mov    dx, es
08C1  a3 78 8f                 mov    word ptr [0x8f78], ax
08C4  89 16 7a 8f              mov    word ptr [0x8f7a], dx
08C8  bf 48 00                 mov    di, 0x48
08CB  b8 b2 01                 mov    ax, 0x1b2
08CE  50                       push   ax
08CF  57                       push   di
08D0  58                       pop    ax
08D1  07                       pop    es
08D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08D9  75 06                    jne    0x8e1
08DB  40                       inc    ax
08DC  89 c7                    mov    di, ax
08DE  26 c4 05                 les    ax, ptr es:[di]
08E1  8c c2                    mov    dx, es
08E3  a3 7c 8f                 mov    word ptr [0x8f7c], ax
08E6  89 16 7e 8f              mov    word ptr [0x8f7e], dx
08EA  bf 43 00                 mov    di, 0x43
08ED  b8 b2 01                 mov    ax, 0x1b2
08F0  50                       push   ax
08F1  57                       push   di
08F2  58                       pop    ax
08F3  07                       pop    es
08F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08FB  75 06                    jne    0x903
08FD  40                       inc    ax
08FE  89 c7                    mov    di, ax
0900  26 c4 05                 les    ax, ptr es:[di]
0903  8c c2                    mov    dx, es
0905  a3 80 8f                 mov    word ptr [0x8f80], ax
0908  89 16 82 8f              mov    word ptr [0x8f82], dx
090C  5d                       pop    bp
090D  cb                       retf   
090E  55                       push   bp
090F  89 e5                    mov    bp, sp
0911  31 c0                    xor    ax, ax
0913  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0918  80 3e 00 08 01           cmp    byte ptr [0x800], 1
091D  75 1e                    jne    0x93d
091F  c6 06 36 a3 00           mov    byte ptr [0xa336], 0
0924  c6 06 81 a3 00           mov    byte ptr [0xa381], 0
0929  c6 06 35 a4 00           mov    byte ptr [0xa435], 0
092E  c6 06 3b a3 05           mov    byte ptr [0xa33b], 5
0933  c6 06 12 a4 05           mov    byte ptr [0xa412], 5
0938  c6 06 99 a4 05           mov    byte ptr [0xa499], 5
093D  5d                       pop    bp
093E  ca 02 00                 retf   2
0941  55                       push   bp
0942  89 e5                    mov    bp, sp
0944  31 c0                    xor    ax, ax
0946  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
094B  c4 7e 06                 les    di, ptr [bp + 6]
094E  26 81 3d 82 00           cmp    word ptr es:[di], 0x82
0953  7e 05                    jle    0x95a
0955  26 c7 05 82 00           mov    word ptr es:[di], 0x82
095A  c4 7e 0a                 les    di, ptr [bp + 0xa]
095D  26 81 3d a6 00           cmp    word ptr es:[di], 0xa6
0962  7d 05                    jge    0x969
0964  26 c7 05 a6 00           mov    word ptr es:[di], 0xa6
0969  c4 7e 06                 les    di, ptr [bp + 6]
096C  26 81 3d 82 00           cmp    word ptr es:[di], 0x82
0971  7d 03                    jge    0x976
0973  26 ff 05                 inc    word ptr es:[di]
0976  c4 7e 06                 les    di, ptr [bp + 6]
0979  b8 40 01                 mov    ax, 0x140
097C  26 f7 25                 mul    word ptr es:[di]
097F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0982  26 03 05                 add    ax, word ptr es:[di]
0985  c4 3e 2c 98              les    di, ptr [0x982c]
0989  03 f8                    add    di, ax
098B  26 8a 05                 mov    al, byte ptr es:[di]
098E  30 e4                    xor    ah, ah
0990  8b f8                    mov    di, ax
0992  8b f7                    mov    si, di
0994  d1 e7                    shl    di, 1
0996  d1 e7                    shl    di, 1
0998  01 f7                    add    di, si
099A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
099F  77 0a                    ja     0x9ab
09A1  c4 7e 06                 les    di, ptr [bp + 6]
09A4  26 81 3d 82 00           cmp    word ptr es:[di], 0x82
09A9  75 be                    jne    0x969
09AB  5d                       pop    bp
09AC  ca 08 00                 retf   8
09AF  55                       push   bp
09B0  89 e5                    mov    bp, sp
09B2  b8 12 00                 mov    ax, 0x12
09B5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09BA  83 ec 12                 sub    sp, 0x12
09BD  c4 7e 06                 les    di, ptr [bp + 6]
09C0  26 8a 05                 mov    al, byte ptr es:[di]
09C3  30 e4                    xor    ah, ah
09C5  d1 e0                    shl    ax, 1
09C7  8b f0                    mov    si, ax
09C9  d1 e0                    shl    ax, 1
09CB  01 f0                    add    ax, si
09CD  50                       push   ax
09CE  c4 7e 0a                 les    di, ptr [bp + 0xa]
09D1  26 8a 05                 mov    al, byte ptr es:[di]
09D4  30 e4                    xor    ah, ah
09D6  ba 12 00                 mov    dx, 0x12
09D9  f7 e2                    mul    dx
09DB  50                       push   ax
09DC  bf 25 00                 mov    di, 0x25
09DF  b8 b2 01                 mov    ax, 0x1b2
09E2  50                       push   ax
09E3  57                       push   di
09E4  58                       pop    ax
09E5  07                       pop    es
09E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09ED  75 06                    jne    0x9f5
09EF  40                       inc    ax
09F0  89 c7                    mov    di, ax
09F2  26 c4 05                 les    ax, ptr es:[di]
09F5  8c c2                    mov    dx, es
09F7  89 c7                    mov    di, ax
09F9  8e c2                    mov    es, dx
09FB  58                       pop    ax
09FC  03 f8                    add    di, ax
09FE  58                       pop    ax
09FF  03 f8                    add    di, ax
0A01  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0A05  31 d2                    xor    dx, dx
0A07  b9 40 01                 mov    cx, 0x140
0A0A  f7 f1                    div    cx
0A0C  31 d2                    xor    dx, dx
0A0E  8b c8                    mov    cx, ax
0A10  8b da                    mov    bx, dx
0A12  c4 7e 16                 les    di, ptr [bp + 0x16]
0A15  26 8b 05                 mov    ax, word ptr es:[di]
0A18  99                       cdq    
0A19  2b c1                    sub    ax, cx
0A1B  1b d3                    sbb    dx, bx
0A1D  09 d2                    or     dx, dx
0A1F  79 07                    jns    0xa28
0A21  f7 d2                    not    dx
0A23  f7 d8                    neg    ax
0A25  83 da ff                 sbb    dx, -1
0A28  89 c1                    mov    cx, ax
0A2A  89 d3                    mov    bx, dx
0A2C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0A31  52                       push   dx
0A32  50                       push   ax
0A33  c4 7e 06                 les    di, ptr [bp + 6]
0A36  26 8a 05                 mov    al, byte ptr es:[di]
0A39  30 e4                    xor    ah, ah
0A3B  d1 e0                    shl    ax, 1
0A3D  8b f0                    mov    si, ax
0A3F  d1 e0                    shl    ax, 1
0A41  01 f0                    add    ax, si
0A43  50                       push   ax
0A44  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A47  26 8a 05                 mov    al, byte ptr es:[di]
0A4A  30 e4                    xor    ah, ah
0A4C  ba 12 00                 mov    dx, 0x12
0A4F  f7 e2                    mul    dx
0A51  50                       push   ax
0A52  bf 25 00                 mov    di, 0x25
0A55  b8 b2 01                 mov    ax, 0x1b2
0A58  50                       push   ax
0A59  57                       push   di
0A5A  58                       pop    ax
0A5B  07                       pop    es
0A5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A63  75 06                    jne    0xa6b
0A65  40                       inc    ax
0A66  89 c7                    mov    di, ax
0A68  26 c4 05                 les    ax, ptr es:[di]
0A6B  8c c2                    mov    dx, es
0A6D  89 c7                    mov    di, ax
0A6F  8e c2                    mov    es, dx
0A71  58                       pop    ax
0A72  03 f8                    add    di, ax
0A74  58                       pop    ax
0A75  03 f8                    add    di, ax
0A77  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0A7B  31 d2                    xor    dx, dx
0A7D  b9 40 01                 mov    cx, 0x140
0A80  f7 f1                    div    cx
0A82  92                       xchg   dx, ax
0A83  31 d2                    xor    dx, dx
0A85  8b c8                    mov    cx, ax
0A87  8b da                    mov    bx, dx
0A89  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0A8C  26 8b 05                 mov    ax, word ptr es:[di]
0A8F  99                       cdq    
0A90  2b c1                    sub    ax, cx
0A92  1b d3                    sbb    dx, bx
0A94  09 d2                    or     dx, dx
0A96  79 07                    jns    0xa9f
0A98  f7 d2                    not    dx
0A9A  f7 d8                    neg    ax
0A9C  83 da ff                 sbb    dx, -1
0A9F  89 c1                    mov    cx, ax
0AA1  89 d3                    mov    bx, dx
0AA3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0AA8  59                       pop    cx
0AA9  5b                       pop    bx
0AAA  03 c1                    add    ax, cx
0AAC  13 d3                    adc    dx, bx
0AAE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0AB3  89 46 fa                 mov    word ptr [bp - 6], ax
0AB6  89 5e fc                 mov    word ptr [bp - 4], bx
0AB9  89 56 fe                 mov    word ptr [bp - 2], dx
0ABC  c4 7e 06                 les    di, ptr [bp + 6]
0ABF  26 8a 05                 mov    al, byte ptr es:[di]
0AC2  30 e4                    xor    ah, ah
0AC4  d1 e0                    shl    ax, 1
0AC6  8b f0                    mov    si, ax
0AC8  d1 e0                    shl    ax, 1
0ACA  01 f0                    add    ax, si
0ACC  50                       push   ax
0ACD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AD0  26 8a 05                 mov    al, byte ptr es:[di]
0AD3  30 e4                    xor    ah, ah
0AD5  ba 12 00                 mov    dx, 0x12
0AD8  f7 e2                    mul    dx
0ADA  50                       push   ax
0ADB  bf 25 00                 mov    di, 0x25
0ADE  b8 b2 01                 mov    ax, 0x1b2
0AE1  50                       push   ax
0AE2  57                       push   di
0AE3  58                       pop    ax
0AE4  07                       pop    es
0AE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AEC  75 06                    jne    0xaf4
0AEE  40                       inc    ax
0AEF  89 c7                    mov    di, ax
0AF1  26 c4 05                 les    ax, ptr es:[di]
0AF4  8c c2                    mov    dx, es
0AF6  89 c7                    mov    di, ax
0AF8  8e c2                    mov    es, dx
0AFA  58                       pop    ax
0AFB  03 f8                    add    di, ax
0AFD  58                       pop    ax
0AFE  03 f8                    add    di, ax
0B00  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0B04  31 d2                    xor    dx, dx
0B06  b9 40 01                 mov    cx, 0x140
0B09  f7 f1                    div    cx
0B0B  31 d2                    xor    dx, dx
0B0D  8b c8                    mov    cx, ax
0B0F  8b da                    mov    bx, dx
0B11  c4 7e 16                 les    di, ptr [bp + 0x16]
0B14  26 8b 05                 mov    ax, word ptr es:[di]
0B17  99                       cdq    
0B18  2b c1                    sub    ax, cx
0B1A  1b d3                    sbb    dx, bx
0B1C  09 d2                    or     dx, dx
0B1E  79 07                    jns    0xb27
0B20  f7 d2                    not    dx
0B22  f7 d8                    neg    ax
0B24  83 da ff                 sbb    dx, -1
0B27  89 c1                    mov    cx, ax
0B29  89 d3                    mov    bx, dx
0B2B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B30  52                       push   dx
0B31  50                       push   ax
0B32  c4 7e 06                 les    di, ptr [bp + 6]
0B35  26 8a 05                 mov    al, byte ptr es:[di]
0B38  30 e4                    xor    ah, ah
0B3A  d1 e0                    shl    ax, 1
0B3C  8b f0                    mov    si, ax
0B3E  d1 e0                    shl    ax, 1
0B40  01 f0                    add    ax, si
0B42  50                       push   ax
0B43  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B46  26 8a 05                 mov    al, byte ptr es:[di]
0B49  30 e4                    xor    ah, ah
0B4B  ba 12 00                 mov    dx, 0x12
0B4E  f7 e2                    mul    dx
0B50  50                       push   ax
0B51  bf 25 00                 mov    di, 0x25
0B54  b8 b2 01                 mov    ax, 0x1b2
0B57  50                       push   ax
0B58  57                       push   di
0B59  58                       pop    ax
0B5A  07                       pop    es
0B5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B62  75 06                    jne    0xb6a
0B64  40                       inc    ax
0B65  89 c7                    mov    di, ax
0B67  26 c4 05                 les    ax, ptr es:[di]
0B6A  8c c2                    mov    dx, es
0B6C  89 c7                    mov    di, ax
0B6E  8e c2                    mov    es, dx
0B70  58                       pop    ax
0B71  03 f8                    add    di, ax
0B73  58                       pop    ax
0B74  03 f8                    add    di, ax
0B76  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0B7A  31 d2                    xor    dx, dx
0B7C  b9 40 01                 mov    cx, 0x140
0B7F  f7 f1                    div    cx
0B81  92                       xchg   dx, ax
0B82  31 d2                    xor    dx, dx
0B84  8b c8                    mov    cx, ax
0B86  8b da                    mov    bx, dx
0B88  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0B8B  26 8b 05                 mov    ax, word ptr es:[di]
0B8E  99                       cdq    
0B8F  2b c1                    sub    ax, cx
0B91  1b d3                    sbb    dx, bx
0B93  09 d2                    or     dx, dx
0B95  79 07                    jns    0xb9e
0B97  f7 d2                    not    dx
0B99  f7 d8                    neg    ax
0B9B  83 da ff                 sbb    dx, -1
0B9E  89 c1                    mov    cx, ax
0BA0  89 d3                    mov    bx, dx
0BA2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BA7  59                       pop    cx
0BA8  5b                       pop    bx
0BA9  03 c1                    add    ax, cx
0BAB  13 d3                    adc    dx, bx
0BAD  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0BB2  89 46 f4                 mov    word ptr [bp - 0xc], ax
0BB5  89 5e f6                 mov    word ptr [bp - 0xa], bx
0BB8  89 56 f8                 mov    word ptr [bp - 8], dx
0BBB  c4 7e 06                 les    di, ptr [bp + 6]
0BBE  26 8a 05                 mov    al, byte ptr es:[di]
0BC1  30 e4                    xor    ah, ah
0BC3  d1 e0                    shl    ax, 1
0BC5  8b f0                    mov    si, ax
0BC7  d1 e0                    shl    ax, 1
0BC9  01 f0                    add    ax, si
0BCB  50                       push   ax
0BCC  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BCF  26 8a 05                 mov    al, byte ptr es:[di]
0BD2  30 e4                    xor    ah, ah
0BD4  ba 12 00                 mov    dx, 0x12
0BD7  f7 e2                    mul    dx
0BD9  50                       push   ax
0BDA  bf 25 00                 mov    di, 0x25
0BDD  b8 b2 01                 mov    ax, 0x1b2
0BE0  50                       push   ax
0BE1  57                       push   di
0BE2  58                       pop    ax
0BE3  07                       pop    es
0BE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BEB  75 06                    jne    0xbf3
0BED  40                       inc    ax
0BEE  89 c7                    mov    di, ax
0BF0  26 c4 05                 les    ax, ptr es:[di]
0BF3  8c c2                    mov    dx, es
0BF5  89 c7                    mov    di, ax
0BF7  8e c2                    mov    es, dx
0BF9  58                       pop    ax
0BFA  03 f8                    add    di, ax
0BFC  58                       pop    ax
0BFD  03 f8                    add    di, ax
0BFF  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0C03  31 d2                    xor    dx, dx
0C05  b9 40 01                 mov    cx, 0x140
0C08  f7 f1                    div    cx
0C0A  31 d2                    xor    dx, dx
0C0C  8b c8                    mov    cx, ax
0C0E  8b da                    mov    bx, dx
0C10  c4 7e 16                 les    di, ptr [bp + 0x16]
0C13  26 8b 05                 mov    ax, word ptr es:[di]
0C16  99                       cdq    
0C17  2b c1                    sub    ax, cx
0C19  1b d3                    sbb    dx, bx
0C1B  09 d2                    or     dx, dx
0C1D  79 07                    jns    0xc26
0C1F  f7 d2                    not    dx
0C21  f7 d8                    neg    ax
0C23  83 da ff                 sbb    dx, -1
0C26  89 c1                    mov    cx, ax
0C28  89 d3                    mov    bx, dx
0C2A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C2F  52                       push   dx
0C30  50                       push   ax
0C31  c4 7e 06                 les    di, ptr [bp + 6]
0C34  26 8a 05                 mov    al, byte ptr es:[di]
0C37  30 e4                    xor    ah, ah
0C39  d1 e0                    shl    ax, 1
0C3B  8b f0                    mov    si, ax
0C3D  d1 e0                    shl    ax, 1
0C3F  01 f0                    add    ax, si
0C41  50                       push   ax
0C42  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C45  26 8a 05                 mov    al, byte ptr es:[di]
0C48  30 e4                    xor    ah, ah
0C4A  ba 12 00                 mov    dx, 0x12
0C4D  f7 e2                    mul    dx
0C4F  50                       push   ax
0C50  bf 25 00                 mov    di, 0x25
0C53  b8 b2 01                 mov    ax, 0x1b2
0C56  50                       push   ax
0C57  57                       push   di
0C58  58                       pop    ax
0C59  07                       pop    es
0C5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C61  75 06                    jne    0xc69
0C63  40                       inc    ax
0C64  89 c7                    mov    di, ax
0C66  26 c4 05                 les    ax, ptr es:[di]
0C69  8c c2                    mov    dx, es
0C6B  89 c7                    mov    di, ax
0C6D  8e c2                    mov    es, dx
0C6F  58                       pop    ax
0C70  03 f8                    add    di, ax
0C72  58                       pop    ax
0C73  03 f8                    add    di, ax
0C75  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0C79  31 d2                    xor    dx, dx
0C7B  b9 40 01                 mov    cx, 0x140
0C7E  f7 f1                    div    cx
0C80  92                       xchg   dx, ax
0C81  31 d2                    xor    dx, dx
0C83  8b c8                    mov    cx, ax
0C85  8b da                    mov    bx, dx
0C87  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0C8A  26 8b 05                 mov    ax, word ptr es:[di]
0C8D  99                       cdq    
0C8E  2b c1                    sub    ax, cx
0C90  1b d3                    sbb    dx, bx
0C92  09 d2                    or     dx, dx
0C94  79 07                    jns    0xc9d
0C96  f7 d2                    not    dx
0C98  f7 d8                    neg    ax
0C9A  83 da ff                 sbb    dx, -1
0C9D  89 c1                    mov    cx, ax
0C9F  89 d3                    mov    bx, dx
0CA1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CA6  59                       pop    cx
0CA7  5b                       pop    bx
0CA8  03 c1                    add    ax, cx
0CAA  13 d3                    adc    dx, bx
0CAC  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0CB1  89 46 ee                 mov    word ptr [bp - 0x12], ax
0CB4  89 5e f0                 mov    word ptr [bp - 0x10], bx
0CB7  89 56 f2                 mov    word ptr [bp - 0xe], dx
0CBA  8b 46 fa                 mov    ax, word ptr [bp - 6]
0CBD  8b 5e fc                 mov    bx, word ptr [bp - 4]
0CC0  8b 56 fe                 mov    dx, word ptr [bp - 2]
0CC3  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0CC6  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0CC9  8b 7e f8                 mov    di, word ptr [bp - 8]
0CCC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0CD1  72 03                    jb     0xcd6
0CD3  e9 78 01                 jmp    0xe4e
0CD6  8b 46 fa                 mov    ax, word ptr [bp - 6]
0CD9  8b 5e fc                 mov    bx, word ptr [bp - 4]
0CDC  8b 56 fe                 mov    dx, word ptr [bp - 2]
0CDF  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0CE2  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0CE5  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0CE8  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0CED  72 03                    jb     0xcf2
0CEF  e9 ae 00                 jmp    0xda0
0CF2  c4 7e 06                 les    di, ptr [bp + 6]
0CF5  26 8a 05                 mov    al, byte ptr es:[di]
0CF8  30 e4                    xor    ah, ah
0CFA  d1 e0                    shl    ax, 1
0CFC  8b f0                    mov    si, ax
0CFE  d1 e0                    shl    ax, 1
0D00  01 f0                    add    ax, si
0D02  50                       push   ax
0D03  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D06  26 8a 05                 mov    al, byte ptr es:[di]
0D09  30 e4                    xor    ah, ah
0D0B  ba 12 00                 mov    dx, 0x12
0D0E  f7 e2                    mul    dx
0D10  50                       push   ax
0D11  bf 25 00                 mov    di, 0x25
0D14  b8 b2 01                 mov    ax, 0x1b2
0D17  50                       push   ax
0D18  57                       push   di
0D19  58                       pop    ax
0D1A  07                       pop    es
0D1B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D22  75 06                    jne    0xd2a
0D24  40                       inc    ax
0D25  89 c7                    mov    di, ax
0D27  26 c4 05                 les    ax, ptr es:[di]
0D2A  8c c2                    mov    dx, es
0D2C  89 c7                    mov    di, ax
0D2E  8e c2                    mov    es, dx
0D30  58                       pop    ax
0D31  03 f8                    add    di, ax
0D33  58                       pop    ax
0D34  03 f8                    add    di, ax
0D36  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0D3A  31 d2                    xor    dx, dx
0D3C  b9 40 01                 mov    cx, 0x140
0D3F  f7 f1                    div    cx
0D41  92                       xchg   dx, ax
0D42  c4 7e 12                 les    di, ptr [bp + 0x12]
0D45  26 89 05                 mov    word ptr es:[di], ax
0D48  c4 7e 06                 les    di, ptr [bp + 6]
0D4B  26 8a 05                 mov    al, byte ptr es:[di]
0D4E  30 e4                    xor    ah, ah
0D50  d1 e0                    shl    ax, 1
0D52  8b f0                    mov    si, ax
0D54  d1 e0                    shl    ax, 1
0D56  01 f0                    add    ax, si
0D58  50                       push   ax
0D59  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D5C  26 8a 05                 mov    al, byte ptr es:[di]
0D5F  30 e4                    xor    ah, ah
0D61  ba 12 00                 mov    dx, 0x12
0D64  f7 e2                    mul    dx
0D66  50                       push   ax
0D67  bf 25 00                 mov    di, 0x25
0D6A  b8 b2 01                 mov    ax, 0x1b2
0D6D  50                       push   ax
0D6E  57                       push   di
0D6F  58                       pop    ax
0D70  07                       pop    es
0D71  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D78  75 06                    jne    0xd80
0D7A  40                       inc    ax
0D7B  89 c7                    mov    di, ax
0D7D  26 c4 05                 les    ax, ptr es:[di]
0D80  8c c2                    mov    dx, es
0D82  89 c7                    mov    di, ax
0D84  8e c2                    mov    es, dx
0D86  58                       pop    ax
0D87  03 f8                    add    di, ax
0D89  58                       pop    ax
0D8A  03 f8                    add    di, ax
0D8C  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0D90  31 d2                    xor    dx, dx
0D92  b9 40 01                 mov    cx, 0x140
0D95  f7 f1                    div    cx
0D97  c4 7e 0e                 les    di, ptr [bp + 0xe]
0D9A  26 89 05                 mov    word ptr es:[di], ax
0D9D  e9 ab 00                 jmp    0xe4b
0DA0  c4 7e 06                 les    di, ptr [bp + 6]
0DA3  26 8a 05                 mov    al, byte ptr es:[di]
0DA6  30 e4                    xor    ah, ah
0DA8  d1 e0                    shl    ax, 1
0DAA  8b f0                    mov    si, ax
0DAC  d1 e0                    shl    ax, 1
0DAE  01 f0                    add    ax, si
0DB0  50                       push   ax
0DB1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DB4  26 8a 05                 mov    al, byte ptr es:[di]
0DB7  30 e4                    xor    ah, ah
0DB9  ba 12 00                 mov    dx, 0x12
0DBC  f7 e2                    mul    dx
0DBE  50                       push   ax
0DBF  bf 25 00                 mov    di, 0x25
0DC2  b8 b2 01                 mov    ax, 0x1b2
0DC5  50                       push   ax
0DC6  57                       push   di
0DC7  58                       pop    ax
0DC8  07                       pop    es
0DC9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DD0  75 06                    jne    0xdd8
0DD2  40                       inc    ax
0DD3  89 c7                    mov    di, ax
0DD5  26 c4 05                 les    ax, ptr es:[di]
0DD8  8c c2                    mov    dx, es
0DDA  89 c7                    mov    di, ax
0DDC  8e c2                    mov    es, dx
0DDE  58                       pop    ax
0DDF  03 f8                    add    di, ax
0DE1  58                       pop    ax
0DE2  03 f8                    add    di, ax
0DE4  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0DE8  31 d2                    xor    dx, dx
0DEA  b9 40 01                 mov    cx, 0x140
0DED  f7 f1                    div    cx
0DEF  92                       xchg   dx, ax
0DF0  c4 7e 12                 les    di, ptr [bp + 0x12]
0DF3  26 89 05                 mov    word ptr es:[di], ax
0DF6  c4 7e 06                 les    di, ptr [bp + 6]
0DF9  26 8a 05                 mov    al, byte ptr es:[di]
0DFC  30 e4                    xor    ah, ah
0DFE  d1 e0                    shl    ax, 1
0E00  8b f0                    mov    si, ax
0E02  d1 e0                    shl    ax, 1
0E04  01 f0                    add    ax, si
0E06  50                       push   ax
0E07  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E0A  26 8a 05                 mov    al, byte ptr es:[di]
0E0D  30 e4                    xor    ah, ah
0E0F  ba 12 00                 mov    dx, 0x12
0E12  f7 e2                    mul    dx
0E14  50                       push   ax
0E15  bf 25 00                 mov    di, 0x25
0E18  b8 b2 01                 mov    ax, 0x1b2
0E1B  50                       push   ax
0E1C  57                       push   di
0E1D  58                       pop    ax
0E1E  07                       pop    es
0E1F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E26  75 06                    jne    0xe2e
0E28  40                       inc    ax
0E29  89 c7                    mov    di, ax
0E2B  26 c4 05                 les    ax, ptr es:[di]
0E2E  8c c2                    mov    dx, es
0E30  89 c7                    mov    di, ax
0E32  8e c2                    mov    es, dx
0E34  58                       pop    ax
0E35  03 f8                    add    di, ax
0E37  58                       pop    ax
0E38  03 f8                    add    di, ax
0E3A  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0E3E  31 d2                    xor    dx, dx
0E40  b9 40 01                 mov    cx, 0x140
0E43  f7 f1                    div    cx
0E45  c4 7e 0e                 les    di, ptr [bp + 0xe]
0E48  26 89 05                 mov    word ptr es:[di], ax
0E4B  e9 75 01                 jmp    0xfc3
0E4E  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0E51  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0E54  8b 56 f8                 mov    dx, word ptr [bp - 8]
0E57  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0E5A  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0E5D  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0E60  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0E65  77 03                    ja     0xe6a
0E67  e9 ae 00                 jmp    0xf18
0E6A  c4 7e 06                 les    di, ptr [bp + 6]
0E6D  26 8a 05                 mov    al, byte ptr es:[di]
0E70  30 e4                    xor    ah, ah
0E72  d1 e0                    shl    ax, 1
0E74  8b f0                    mov    si, ax
0E76  d1 e0                    shl    ax, 1
0E78  01 f0                    add    ax, si
0E7A  50                       push   ax
0E7B  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E7E  26 8a 05                 mov    al, byte ptr es:[di]
0E81  30 e4                    xor    ah, ah
0E83  ba 12 00                 mov    dx, 0x12
0E86  f7 e2                    mul    dx
0E88  50                       push   ax
0E89  bf 25 00                 mov    di, 0x25
0E8C  b8 b2 01                 mov    ax, 0x1b2
0E8F  50                       push   ax
0E90  57                       push   di
0E91  58                       pop    ax
0E92  07                       pop    es
0E93  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E9A  75 06                    jne    0xea2
0E9C  40                       inc    ax
0E9D  89 c7                    mov    di, ax
0E9F  26 c4 05                 les    ax, ptr es:[di]
0EA2  8c c2                    mov    dx, es
0EA4  89 c7                    mov    di, ax
0EA6  8e c2                    mov    es, dx
0EA8  58                       pop    ax
0EA9  03 f8                    add    di, ax
0EAB  58                       pop    ax
0EAC  03 f8                    add    di, ax
0EAE  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0EB2  31 d2                    xor    dx, dx
0EB4  b9 40 01                 mov    cx, 0x140
0EB7  f7 f1                    div    cx
0EB9  92                       xchg   dx, ax
0EBA  c4 7e 12                 les    di, ptr [bp + 0x12]
0EBD  26 89 05                 mov    word ptr es:[di], ax
0EC0  c4 7e 06                 les    di, ptr [bp + 6]
0EC3  26 8a 05                 mov    al, byte ptr es:[di]
0EC6  30 e4                    xor    ah, ah
0EC8  d1 e0                    shl    ax, 1
0ECA  8b f0                    mov    si, ax
0ECC  d1 e0                    shl    ax, 1
0ECE  01 f0                    add    ax, si
0ED0  50                       push   ax
0ED1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0ED4  26 8a 05                 mov    al, byte ptr es:[di]
0ED7  30 e4                    xor    ah, ah
0ED9  ba 12 00                 mov    dx, 0x12
0EDC  f7 e2                    mul    dx
0EDE  50                       push   ax
0EDF  bf 25 00                 mov    di, 0x25
0EE2  b8 b2 01                 mov    ax, 0x1b2
0EE5  50                       push   ax
0EE6  57                       push   di
0EE7  58                       pop    ax
0EE8  07                       pop    es
0EE9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EF0  75 06                    jne    0xef8
0EF2  40                       inc    ax
0EF3  89 c7                    mov    di, ax
0EF5  26 c4 05                 les    ax, ptr es:[di]
0EF8  8c c2                    mov    dx, es
0EFA  89 c7                    mov    di, ax
0EFC  8e c2                    mov    es, dx
0EFE  58                       pop    ax
0EFF  03 f8                    add    di, ax
0F01  58                       pop    ax
0F02  03 f8                    add    di, ax
0F04  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0F08  31 d2                    xor    dx, dx
0F0A  b9 40 01                 mov    cx, 0x140
0F0D  f7 f1                    div    cx
0F0F  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F12  26 89 05                 mov    word ptr es:[di], ax
0F15  e9 ab 00                 jmp    0xfc3
0F18  c4 7e 06                 les    di, ptr [bp + 6]
0F1B  26 8a 05                 mov    al, byte ptr es:[di]
0F1E  30 e4                    xor    ah, ah
0F20  d1 e0                    shl    ax, 1
0F22  8b f0                    mov    si, ax
0F24  d1 e0                    shl    ax, 1
0F26  01 f0                    add    ax, si
0F28  50                       push   ax
0F29  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F2C  26 8a 05                 mov    al, byte ptr es:[di]
0F2F  30 e4                    xor    ah, ah
0F31  ba 12 00                 mov    dx, 0x12
0F34  f7 e2                    mul    dx
0F36  50                       push   ax
0F37  bf 25 00                 mov    di, 0x25
0F3A  b8 b2 01                 mov    ax, 0x1b2
0F3D  50                       push   ax
0F3E  57                       push   di
0F3F  58                       pop    ax
0F40  07                       pop    es
0F41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F48  75 06                    jne    0xf50
0F4A  40                       inc    ax
0F4B  89 c7                    mov    di, ax
0F4D  26 c4 05                 les    ax, ptr es:[di]
0F50  8c c2                    mov    dx, es
0F52  89 c7                    mov    di, ax
0F54  8e c2                    mov    es, dx
0F56  58                       pop    ax
0F57  03 f8                    add    di, ax
0F59  58                       pop    ax
0F5A  03 f8                    add    di, ax
0F5C  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0F60  31 d2                    xor    dx, dx
0F62  b9 40 01                 mov    cx, 0x140
0F65  f7 f1                    div    cx
0F67  92                       xchg   dx, ax
0F68  c4 7e 12                 les    di, ptr [bp + 0x12]
0F6B  26 89 05                 mov    word ptr es:[di], ax
0F6E  c4 7e 06                 les    di, ptr [bp + 6]
0F71  26 8a 05                 mov    al, byte ptr es:[di]
0F74  30 e4                    xor    ah, ah
0F76  d1 e0                    shl    ax, 1
0F78  8b f0                    mov    si, ax
0F7A  d1 e0                    shl    ax, 1
0F7C  01 f0                    add    ax, si
0F7E  50                       push   ax
0F7F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F82  26 8a 05                 mov    al, byte ptr es:[di]
0F85  30 e4                    xor    ah, ah
0F87  ba 12 00                 mov    dx, 0x12
0F8A  f7 e2                    mul    dx
0F8C  50                       push   ax
0F8D  bf 25 00                 mov    di, 0x25
0F90  b8 b2 01                 mov    ax, 0x1b2
0F93  50                       push   ax
0F94  57                       push   di
0F95  58                       pop    ax
0F96  07                       pop    es
0F97  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F9E  75 06                    jne    0xfa6
0FA0  40                       inc    ax
0FA1  89 c7                    mov    di, ax
0FA3  26 c4 05                 les    ax, ptr es:[di]
0FA6  8c c2                    mov    dx, es
0FA8  89 c7                    mov    di, ax
0FAA  8e c2                    mov    es, dx
0FAC  58                       pop    ax
0FAD  03 f8                    add    di, ax
0FAF  58                       pop    ax
0FB0  03 f8                    add    di, ax
0FB2  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0FB6  31 d2                    xor    dx, dx
0FB8  b9 40 01                 mov    cx, 0x140
0FBB  f7 f1                    div    cx
0FBD  c4 7e 0e                 les    di, ptr [bp + 0xe]
0FC0  26 89 05                 mov    word ptr es:[di], ax
0FC3  89 ec                    mov    sp, bp
0FC5  5d                       pop    bp
0FC6  ca 18 00                 retf   0x18
0FC9  55                       push   bp
0FCA  89 e5                    mov    bp, sp
0FCC  b8 12 00                 mov    ax, 0x12
0FCF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FD4  83 ec 12                 sub    sp, 0x12
0FD7  c4 7e 06                 les    di, ptr [bp + 6]
0FDA  26 8a 05                 mov    al, byte ptr es:[di]
0FDD  30 e4                    xor    ah, ah
0FDF  d1 e0                    shl    ax, 1
0FE1  8b f0                    mov    si, ax
0FE3  d1 e0                    shl    ax, 1
0FE5  01 f0                    add    ax, si
0FE7  50                       push   ax
0FE8  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FEB  26 8a 05                 mov    al, byte ptr es:[di]
0FEE  30 e4                    xor    ah, ah
0FF0  ba 12 00                 mov    dx, 0x12
0FF3  f7 e2                    mul    dx
0FF5  50                       push   ax
0FF6  bf 25 00                 mov    di, 0x25
0FF9  b8 b2 01                 mov    ax, 0x1b2
0FFC  50                       push   ax
0FFD  57                       push   di
0FFE  58                       pop    ax
0FFF  07                       pop    es
1000  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1007  75 06                    jne    0x100f
1009  40                       inc    ax
100A  89 c7                    mov    di, ax
100C  26 c4 05                 les    ax, ptr es:[di]
100F  8c c2                    mov    dx, es
1011  89 c7                    mov    di, ax
1013  8e c2                    mov    es, dx
1015  58                       pop    ax
1016  03 f8                    add    di, ax
1018  58                       pop    ax
1019  03 f8                    add    di, ax
101B  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
101F  31 d2                    xor    dx, dx
1021  b9 40 01                 mov    cx, 0x140
1024  f7 f1                    div    cx
1026  31 d2                    xor    dx, dx
1028  8b c8                    mov    cx, ax
102A  8b da                    mov    bx, dx
102C  c4 7e 16                 les    di, ptr [bp + 0x16]
102F  26 8b 05                 mov    ax, word ptr es:[di]
1032  99                       cdq    
1033  2b c1                    sub    ax, cx
1035  1b d3                    sbb    dx, bx
1037  09 d2                    or     dx, dx
1039  79 07                    jns    0x1042
103B  f7 d2                    not    dx
103D  f7 d8                    neg    ax
103F  83 da ff                 sbb    dx, -1
1042  89 c1                    mov    cx, ax
1044  89 d3                    mov    bx, dx
1046  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
104B  52                       push   dx
104C  50                       push   ax
104D  c4 7e 06                 les    di, ptr [bp + 6]
1050  26 8a 05                 mov    al, byte ptr es:[di]
1053  30 e4                    xor    ah, ah
1055  d1 e0                    shl    ax, 1
1057  8b f0                    mov    si, ax
1059  d1 e0                    shl    ax, 1
105B  01 f0                    add    ax, si
105D  50                       push   ax
105E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1061  26 8a 05                 mov    al, byte ptr es:[di]
1064  30 e4                    xor    ah, ah
1066  ba 12 00                 mov    dx, 0x12
1069  f7 e2                    mul    dx
106B  50                       push   ax
106C  bf 25 00                 mov    di, 0x25
106F  b8 b2 01                 mov    ax, 0x1b2
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
108E  58                       pop    ax
108F  03 f8                    add    di, ax
1091  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1095  31 d2                    xor    dx, dx
1097  b9 40 01                 mov    cx, 0x140
109A  f7 f1                    div    cx
109C  92                       xchg   dx, ax
109D  31 d2                    xor    dx, dx
109F  8b c8                    mov    cx, ax
10A1  8b da                    mov    bx, dx
10A3  c4 7e 1a                 les    di, ptr [bp + 0x1a]
10A6  26 8b 05                 mov    ax, word ptr es:[di]
10A9  99                       cdq    
10AA  2b c1                    sub    ax, cx
10AC  1b d3                    sbb    dx, bx
10AE  09 d2                    or     dx, dx
10B0  79 07                    jns    0x10b9
10B2  f7 d2                    not    dx
10B4  f7 d8                    neg    ax
10B6  83 da ff                 sbb    dx, -1
10B9  89 c1                    mov    cx, ax
10BB  89 d3                    mov    bx, dx
10BD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10C2  52                       push   dx
10C3  50                       push   ax
10C4  c4 7e 06                 les    di, ptr [bp + 6]
10C7  26 8a 05                 mov    al, byte ptr es:[di]
10CA  30 e4                    xor    ah, ah
10CC  d1 e0                    shl    ax, 1
10CE  8b f0                    mov    si, ax
10D0  d1 e0                    shl    ax, 1
10D2  01 f0                    add    ax, si
10D4  50                       push   ax
10D5  c4 7e 0a                 les    di, ptr [bp + 0xa]
10D8  26 8a 05                 mov    al, byte ptr es:[di]
10DB  30 e4                    xor    ah, ah
10DD  ba 12 00                 mov    dx, 0x12
10E0  f7 e2                    mul    dx
10E2  50                       push   ax
10E3  bf 25 00                 mov    di, 0x25
10E6  b8 b2 01                 mov    ax, 0x1b2
10E9  50                       push   ax
10EA  57                       push   di
10EB  58                       pop    ax
10EC  07                       pop    es
10ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10F4  75 06                    jne    0x10fc
10F6  40                       inc    ax
10F7  89 c7                    mov    di, ax
10F9  26 c4 05                 les    ax, ptr es:[di]
10FC  8c c2                    mov    dx, es
10FE  89 c7                    mov    di, ax
1100  8e c2                    mov    es, dx
1102  58                       pop    ax
1103  03 f8                    add    di, ax
1105  58                       pop    ax
1106  03 f8                    add    di, ax
1108  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
110C  31 d2                    xor    dx, dx
110E  b9 40 01                 mov    cx, 0x140
1111  f7 f1                    div    cx
1113  31 d2                    xor    dx, dx
1115  8b c8                    mov    cx, ax
1117  8b da                    mov    bx, dx
1119  c4 7e 1e                 les    di, ptr [bp + 0x1e]
111C  26 8b 05                 mov    ax, word ptr es:[di]
111F  99                       cdq    
1120  2b c1                    sub    ax, cx
1122  1b d3                    sbb    dx, bx
1124  09 d2                    or     dx, dx
1126  79 07                    jns    0x112f
1128  f7 d2                    not    dx
112A  f7 d8                    neg    ax
112C  83 da ff                 sbb    dx, -1
112F  89 c1                    mov    cx, ax
1131  89 d3                    mov    bx, dx
1133  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1138  52                       push   dx
1139  50                       push   ax
113A  c4 7e 06                 les    di, ptr [bp + 6]
113D  26 8a 05                 mov    al, byte ptr es:[di]
1140  30 e4                    xor    ah, ah
1142  d1 e0                    shl    ax, 1
1144  8b f0                    mov    si, ax
1146  d1 e0                    shl    ax, 1
1148  01 f0                    add    ax, si
114A  50                       push   ax
114B  c4 7e 0a                 les    di, ptr [bp + 0xa]
114E  26 8a 05                 mov    al, byte ptr es:[di]
1151  30 e4                    xor    ah, ah
1153  ba 12 00                 mov    dx, 0x12
1156  f7 e2                    mul    dx
1158  50                       push   ax
1159  bf 25 00                 mov    di, 0x25
115C  b8 b2 01                 mov    ax, 0x1b2
115F  50                       push   ax
1160  57                       push   di
1161  58                       pop    ax
1162  07                       pop    es
1163  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
116A  75 06                    jne    0x1172
116C  40                       inc    ax
116D  89 c7                    mov    di, ax
116F  26 c4 05                 les    ax, ptr es:[di]
1172  8c c2                    mov    dx, es
1174  89 c7                    mov    di, ax
1176  8e c2                    mov    es, dx
1178  58                       pop    ax
1179  03 f8                    add    di, ax
117B  58                       pop    ax
117C  03 f8                    add    di, ax
117E  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1182  31 d2                    xor    dx, dx
1184  b9 40 01                 mov    cx, 0x140
1187  f7 f1                    div    cx
1189  92                       xchg   dx, ax
118A  31 d2                    xor    dx, dx
118C  8b c8                    mov    cx, ax
118E  8b da                    mov    bx, dx
1190  c4 7e 22                 les    di, ptr [bp + 0x22]
1193  26 8b 05                 mov    ax, word ptr es:[di]
1196  99                       cdq    
1197  2b c1                    sub    ax, cx
1199  1b d3                    sbb    dx, bx
119B  09 d2                    or     dx, dx
119D  79 07                    jns    0x11a6
119F  f7 d2                    not    dx
11A1  f7 d8                    neg    ax
11A3  83 da ff                 sbb    dx, -1
11A6  89 c1                    mov    cx, ax
11A8  89 d3                    mov    bx, dx
11AA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11AF  59                       pop    cx
11B0  5b                       pop    bx
11B1  03 c1                    add    ax, cx
11B3  13 d3                    adc    dx, bx
11B5  59                       pop    cx
11B6  5b                       pop    bx
11B7  03 c1                    add    ax, cx
11B9  13 d3                    adc    dx, bx
11BB  59                       pop    cx
11BC  5b                       pop    bx
11BD  03 c1                    add    ax, cx
11BF  13 d3                    adc    dx, bx
11C1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
11C6  89 46 fa                 mov    word ptr [bp - 6], ax
11C9  89 5e fc                 mov    word ptr [bp - 4], bx
11CC  89 56 fe                 mov    word ptr [bp - 2], dx
11CF  c4 7e 06                 les    di, ptr [bp + 6]
11D2  26 8a 05                 mov    al, byte ptr es:[di]
11D5  30 e4                    xor    ah, ah
11D7  d1 e0                    shl    ax, 1
11D9  8b f0                    mov    si, ax
11DB  d1 e0                    shl    ax, 1
11DD  01 f0                    add    ax, si
11DF  50                       push   ax
11E0  c4 7e 0a                 les    di, ptr [bp + 0xa]
11E3  26 8a 05                 mov    al, byte ptr es:[di]
11E6  30 e4                    xor    ah, ah
11E8  ba 12 00                 mov    dx, 0x12
11EB  f7 e2                    mul    dx
11ED  50                       push   ax
11EE  bf 25 00                 mov    di, 0x25
11F1  b8 b2 01                 mov    ax, 0x1b2
11F4  50                       push   ax
11F5  57                       push   di
11F6  58                       pop    ax
11F7  07                       pop    es
11F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11FF  75 06                    jne    0x1207
1201  40                       inc    ax
1202  89 c7                    mov    di, ax
1204  26 c4 05                 les    ax, ptr es:[di]
1207  8c c2                    mov    dx, es
1209  89 c7                    mov    di, ax
120B  8e c2                    mov    es, dx
120D  58                       pop    ax
120E  03 f8                    add    di, ax
1210  58                       pop    ax
1211  03 f8                    add    di, ax
1213  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1217  31 d2                    xor    dx, dx
1219  b9 40 01                 mov    cx, 0x140
121C  f7 f1                    div    cx
121E  31 d2                    xor    dx, dx
1220  8b c8                    mov    cx, ax
1222  8b da                    mov    bx, dx
1224  c4 7e 16                 les    di, ptr [bp + 0x16]
1227  26 8b 05                 mov    ax, word ptr es:[di]
122A  99                       cdq    
122B  2b c1                    sub    ax, cx
122D  1b d3                    sbb    dx, bx
122F  09 d2                    or     dx, dx
1231  79 07                    jns    0x123a
1233  f7 d2                    not    dx
1235  f7 d8                    neg    ax
1237  83 da ff                 sbb    dx, -1
123A  89 c1                    mov    cx, ax
123C  89 d3                    mov    bx, dx
123E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1243  52                       push   dx
1244  50                       push   ax
1245  c4 7e 06                 les    di, ptr [bp + 6]
1248  26 8a 05                 mov    al, byte ptr es:[di]
124B  30 e4                    xor    ah, ah
124D  d1 e0                    shl    ax, 1
124F  8b f0                    mov    si, ax
1251  d1 e0                    shl    ax, 1
1253  01 f0                    add    ax, si
1255  50                       push   ax
1256  c4 7e 0a                 les    di, ptr [bp + 0xa]
1259  26 8a 05                 mov    al, byte ptr es:[di]
125C  30 e4                    xor    ah, ah
125E  ba 12 00                 mov    dx, 0x12
1261  f7 e2                    mul    dx
1263  50                       push   ax
1264  bf 25 00                 mov    di, 0x25
1267  b8 b2 01                 mov    ax, 0x1b2
126A  50                       push   ax
126B  57                       push   di
126C  58                       pop    ax
126D  07                       pop    es
126E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1275  75 06                    jne    0x127d
1277  40                       inc    ax
1278  89 c7                    mov    di, ax
127A  26 c4 05                 les    ax, ptr es:[di]
127D  8c c2                    mov    dx, es
127F  89 c7                    mov    di, ax
1281  8e c2                    mov    es, dx
1283  58                       pop    ax
1284  03 f8                    add    di, ax
1286  58                       pop    ax
1287  03 f8                    add    di, ax
1289  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
128D  31 d2                    xor    dx, dx
128F  b9 40 01                 mov    cx, 0x140
1292  f7 f1                    div    cx
1294  92                       xchg   dx, ax
1295  31 d2                    xor    dx, dx
1297  8b c8                    mov    cx, ax
1299  8b da                    mov    bx, dx
129B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
129E  26 8b 05                 mov    ax, word ptr es:[di]
12A1  99                       cdq    
12A2  2b c1                    sub    ax, cx
12A4  1b d3                    sbb    dx, bx
12A6  09 d2                    or     dx, dx
12A8  79 07                    jns    0x12b1
12AA  f7 d2                    not    dx
12AC  f7 d8                    neg    ax
12AE  83 da ff                 sbb    dx, -1
12B1  89 c1                    mov    cx, ax
12B3  89 d3                    mov    bx, dx
12B5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12BA  52                       push   dx
12BB  50                       push   ax
12BC  c4 7e 06                 les    di, ptr [bp + 6]
12BF  26 8a 05                 mov    al, byte ptr es:[di]
12C2  30 e4                    xor    ah, ah
12C4  d1 e0                    shl    ax, 1
12C6  8b f0                    mov    si, ax
12C8  d1 e0                    shl    ax, 1
12CA  01 f0                    add    ax, si
12CC  50                       push   ax
12CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
12D0  26 8a 05                 mov    al, byte ptr es:[di]
12D3  30 e4                    xor    ah, ah
12D5  ba 12 00                 mov    dx, 0x12
12D8  f7 e2                    mul    dx
12DA  50                       push   ax
12DB  bf 25 00                 mov    di, 0x25
12DE  b8 b2 01                 mov    ax, 0x1b2
12E1  50                       push   ax
12E2  57                       push   di
12E3  58                       pop    ax
12E4  07                       pop    es
12E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12EC  75 06                    jne    0x12f4
12EE  40                       inc    ax
12EF  89 c7                    mov    di, ax
12F1  26 c4 05                 les    ax, ptr es:[di]
12F4  8c c2                    mov    dx, es
12F6  89 c7                    mov    di, ax
12F8  8e c2                    mov    es, dx
12FA  58                       pop    ax
12FB  03 f8                    add    di, ax
12FD  58                       pop    ax
12FE  03 f8                    add    di, ax
1300  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1304  31 d2                    xor    dx, dx
1306  b9 40 01                 mov    cx, 0x140
1309  f7 f1                    div    cx
130B  31 d2                    xor    dx, dx
130D  8b c8                    mov    cx, ax
130F  8b da                    mov    bx, dx
1311  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1314  26 8b 05                 mov    ax, word ptr es:[di]
1317  99                       cdq    
1318  2b c1                    sub    ax, cx
131A  1b d3                    sbb    dx, bx
131C  09 d2                    or     dx, dx
131E  79 07                    jns    0x1327
1320  f7 d2                    not    dx
1322  f7 d8                    neg    ax
1324  83 da ff                 sbb    dx, -1
1327  89 c1                    mov    cx, ax
1329  89 d3                    mov    bx, dx
132B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1330  52                       push   dx
1331  50                       push   ax
1332  c4 7e 06                 les    di, ptr [bp + 6]
1335  26 8a 05                 mov    al, byte ptr es:[di]
1338  30 e4                    xor    ah, ah
133A  d1 e0                    shl    ax, 1
133C  8b f0                    mov    si, ax
133E  d1 e0                    shl    ax, 1
1340  01 f0                    add    ax, si
1342  50                       push   ax
1343  c4 7e 0a                 les    di, ptr [bp + 0xa]
1346  26 8a 05                 mov    al, byte ptr es:[di]
1349  30 e4                    xor    ah, ah
134B  ba 12 00                 mov    dx, 0x12
134E  f7 e2                    mul    dx
1350  50                       push   ax
1351  bf 25 00                 mov    di, 0x25
1354  b8 b2 01                 mov    ax, 0x1b2
1357  50                       push   ax
1358  57                       push   di
1359  58                       pop    ax
135A  07                       pop    es
135B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1362  75 06                    jne    0x136a
1364  40                       inc    ax
1365  89 c7                    mov    di, ax
1367  26 c4 05                 les    ax, ptr es:[di]
136A  8c c2                    mov    dx, es
136C  89 c7                    mov    di, ax
136E  8e c2                    mov    es, dx
1370  58                       pop    ax
1371  03 f8                    add    di, ax
1373  58                       pop    ax
1374  03 f8                    add    di, ax
1376  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
137A  31 d2                    xor    dx, dx
137C  b9 40 01                 mov    cx, 0x140
137F  f7 f1                    div    cx
1381  92                       xchg   dx, ax
1382  31 d2                    xor    dx, dx
1384  8b c8                    mov    cx, ax
1386  8b da                    mov    bx, dx
1388  c4 7e 22                 les    di, ptr [bp + 0x22]
138B  26 8b 05                 mov    ax, word ptr es:[di]
138E  99                       cdq    
138F  2b c1                    sub    ax, cx
1391  1b d3                    sbb    dx, bx
1393  09 d2                    or     dx, dx
1395  79 07                    jns    0x139e
1397  f7 d2                    not    dx
1399  f7 d8                    neg    ax
139B  83 da ff                 sbb    dx, -1
139E  89 c1                    mov    cx, ax
13A0  89 d3                    mov    bx, dx
13A2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13A7  59                       pop    cx
13A8  5b                       pop    bx
13A9  03 c1                    add    ax, cx
13AB  13 d3                    adc    dx, bx
13AD  59                       pop    cx
13AE  5b                       pop    bx
13AF  03 c1                    add    ax, cx
13B1  13 d3                    adc    dx, bx
13B3  59                       pop    cx
13B4  5b                       pop    bx
13B5  03 c1                    add    ax, cx
13B7  13 d3                    adc    dx, bx
13B9  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
13BE  89 46 f4                 mov    word ptr [bp - 0xc], ax
13C1  89 5e f6                 mov    word ptr [bp - 0xa], bx
13C4  89 56 f8                 mov    word ptr [bp - 8], dx
13C7  c4 7e 06                 les    di, ptr [bp + 6]
13CA  26 8a 05                 mov    al, byte ptr es:[di]
13CD  30 e4                    xor    ah, ah
13CF  d1 e0                    shl    ax, 1
13D1  8b f0                    mov    si, ax
13D3  d1 e0                    shl    ax, 1
13D5  01 f0                    add    ax, si
13D7  50                       push   ax
13D8  c4 7e 0a                 les    di, ptr [bp + 0xa]
13DB  26 8a 05                 mov    al, byte ptr es:[di]
13DE  30 e4                    xor    ah, ah
13E0  ba 12 00                 mov    dx, 0x12
13E3  f7 e2                    mul    dx
13E5  50                       push   ax
13E6  bf 25 00                 mov    di, 0x25
13E9  b8 b2 01                 mov    ax, 0x1b2
13EC  50                       push   ax
13ED  57                       push   di
13EE  58                       pop    ax
13EF  07                       pop    es
13F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13F7  75 06                    jne    0x13ff
13F9  40                       inc    ax
13FA  89 c7                    mov    di, ax
13FC  26 c4 05                 les    ax, ptr es:[di]
13FF  8c c2                    mov    dx, es
1401  89 c7                    mov    di, ax
1403  8e c2                    mov    es, dx
1405  58                       pop    ax
1406  03 f8                    add    di, ax
1408  58                       pop    ax
1409  03 f8                    add    di, ax
140B  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
140F  31 d2                    xor    dx, dx
1411  b9 40 01                 mov    cx, 0x140
1414  f7 f1                    div    cx
1416  31 d2                    xor    dx, dx
1418  8b c8                    mov    cx, ax
141A  8b da                    mov    bx, dx
141C  c4 7e 16                 les    di, ptr [bp + 0x16]
141F  26 8b 05                 mov    ax, word ptr es:[di]
1422  99                       cdq    
1423  2b c1                    sub    ax, cx
1425  1b d3                    sbb    dx, bx
1427  09 d2                    or     dx, dx
1429  79 07                    jns    0x1432
142B  f7 d2                    not    dx
142D  f7 d8                    neg    ax
142F  83 da ff                 sbb    dx, -1
1432  89 c1                    mov    cx, ax
1434  89 d3                    mov    bx, dx
1436  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
143B  52                       push   dx
143C  50                       push   ax
143D  c4 7e 06                 les    di, ptr [bp + 6]
1440  26 8a 05                 mov    al, byte ptr es:[di]
1443  30 e4                    xor    ah, ah
1445  d1 e0                    shl    ax, 1
1447  8b f0                    mov    si, ax
1449  d1 e0                    shl    ax, 1
144B  01 f0                    add    ax, si
144D  50                       push   ax
144E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1451  26 8a 05                 mov    al, byte ptr es:[di]
1454  30 e4                    xor    ah, ah
1456  ba 12 00                 mov    dx, 0x12
1459  f7 e2                    mul    dx
145B  50                       push   ax
145C  bf 25 00                 mov    di, 0x25
145F  b8 b2 01                 mov    ax, 0x1b2
1462  50                       push   ax
1463  57                       push   di
1464  58                       pop    ax
1465  07                       pop    es
1466  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
146D  75 06                    jne    0x1475
146F  40                       inc    ax
1470  89 c7                    mov    di, ax
1472  26 c4 05                 les    ax, ptr es:[di]
1475  8c c2                    mov    dx, es
1477  89 c7                    mov    di, ax
1479  8e c2                    mov    es, dx
147B  58                       pop    ax
147C  03 f8                    add    di, ax
147E  58                       pop    ax
147F  03 f8                    add    di, ax
1481  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1485  31 d2                    xor    dx, dx
1487  b9 40 01                 mov    cx, 0x140
148A  f7 f1                    div    cx
148C  92                       xchg   dx, ax
148D  31 d2                    xor    dx, dx
148F  8b c8                    mov    cx, ax
1491  8b da                    mov    bx, dx
1493  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1496  26 8b 05                 mov    ax, word ptr es:[di]
1499  99                       cdq    
149A  2b c1                    sub    ax, cx
149C  1b d3                    sbb    dx, bx
149E  09 d2                    or     dx, dx
14A0  79 07                    jns    0x14a9
14A2  f7 d2                    not    dx
14A4  f7 d8                    neg    ax
14A6  83 da ff                 sbb    dx, -1
14A9  89 c1                    mov    cx, ax
14AB  89 d3                    mov    bx, dx
14AD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14B2  52                       push   dx
14B3  50                       push   ax
14B4  c4 7e 06                 les    di, ptr [bp + 6]
14B7  26 8a 05                 mov    al, byte ptr es:[di]
14BA  30 e4                    xor    ah, ah
14BC  d1 e0                    shl    ax, 1
14BE  8b f0                    mov    si, ax
14C0  d1 e0                    shl    ax, 1
14C2  01 f0                    add    ax, si
14C4  50                       push   ax
14C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
14C8  26 8a 05                 mov    al, byte ptr es:[di]
14CB  30 e4                    xor    ah, ah
14CD  ba 12 00                 mov    dx, 0x12
14D0  f7 e2                    mul    dx
14D2  50                       push   ax
14D3  bf 25 00                 mov    di, 0x25
14D6  b8 b2 01                 mov    ax, 0x1b2
14D9  50                       push   ax
14DA  57                       push   di
14DB  58                       pop    ax
14DC  07                       pop    es
14DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14E4  75 06                    jne    0x14ec
14E6  40                       inc    ax
14E7  89 c7                    mov    di, ax
14E9  26 c4 05                 les    ax, ptr es:[di]
14EC  8c c2                    mov    dx, es
14EE  89 c7                    mov    di, ax
14F0  8e c2                    mov    es, dx
14F2  58                       pop    ax
14F3  03 f8                    add    di, ax
14F5  58                       pop    ax
14F6  03 f8                    add    di, ax
14F8  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
14FC  31 d2                    xor    dx, dx
14FE  b9 40 01                 mov    cx, 0x140
1501  f7 f1                    div    cx
1503  31 d2                    xor    dx, dx
1505  8b c8                    mov    cx, ax
1507  8b da                    mov    bx, dx
1509  c4 7e 1e                 les    di, ptr [bp + 0x1e]
150C  26 8b 05                 mov    ax, word ptr es:[di]
150F  99                       cdq    
1510  2b c1                    sub    ax, cx
1512  1b d3                    sbb    dx, bx
1514  09 d2                    or     dx, dx
1516  79 07                    jns    0x151f
1518  f7 d2                    not    dx
151A  f7 d8                    neg    ax
151C  83 da ff                 sbb    dx, -1
151F  89 c1                    mov    cx, ax
1521  89 d3                    mov    bx, dx
1523  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1528  52                       push   dx
1529  50                       push   ax
152A  c4 7e 06                 les    di, ptr [bp + 6]
152D  26 8a 05                 mov    al, byte ptr es:[di]
1530  30 e4                    xor    ah, ah
1532  d1 e0                    shl    ax, 1
1534  8b f0                    mov    si, ax
1536  d1 e0                    shl    ax, 1
1538  01 f0                    add    ax, si
153A  50                       push   ax
153B  c4 7e 0a                 les    di, ptr [bp + 0xa]
153E  26 8a 05                 mov    al, byte ptr es:[di]
1541  30 e4                    xor    ah, ah
1543  ba 12 00                 mov    dx, 0x12
1546  f7 e2                    mul    dx
1548  50                       push   ax
1549  bf 25 00                 mov    di, 0x25
154C  b8 b2 01                 mov    ax, 0x1b2
154F  50                       push   ax
1550  57                       push   di
1551  58                       pop    ax
1552  07                       pop    es
1553  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
155A  75 06                    jne    0x1562
155C  40                       inc    ax
155D  89 c7                    mov    di, ax
155F  26 c4 05                 les    ax, ptr es:[di]
1562  8c c2                    mov    dx, es
1564  89 c7                    mov    di, ax
1566  8e c2                    mov    es, dx
1568  58                       pop    ax
1569  03 f8                    add    di, ax
156B  58                       pop    ax
156C  03 f8                    add    di, ax
156E  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1572  31 d2                    xor    dx, dx
1574  b9 40 01                 mov    cx, 0x140
1577  f7 f1                    div    cx
1579  92                       xchg   dx, ax
157A  31 d2                    xor    dx, dx
157C  8b c8                    mov    cx, ax
157E  8b da                    mov    bx, dx
1580  c4 7e 22                 les    di, ptr [bp + 0x22]
1583  26 8b 05                 mov    ax, word ptr es:[di]
1586  99                       cdq    
1587  2b c1                    sub    ax, cx
1589  1b d3                    sbb    dx, bx
158B  09 d2                    or     dx, dx
158D  79 07                    jns    0x1596
158F  f7 d2                    not    dx
1591  f7 d8                    neg    ax
1593  83 da ff                 sbb    dx, -1
1596  89 c1                    mov    cx, ax
1598  89 d3                    mov    bx, dx
159A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
159F  59                       pop    cx
15A0  5b                       pop    bx
15A1  03 c1                    add    ax, cx
15A3  13 d3                    adc    dx, bx
15A5  59                       pop    cx
15A6  5b                       pop    bx
15A7  03 c1                    add    ax, cx
15A9  13 d3                    adc    dx, bx
15AB  59                       pop    cx
15AC  5b                       pop    bx
15AD  03 c1                    add    ax, cx
15AF  13 d3                    adc    dx, bx
15B1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
15B6  89 46 ee                 mov    word ptr [bp - 0x12], ax
15B9  89 5e f0                 mov    word ptr [bp - 0x10], bx
15BC  89 56 f2                 mov    word ptr [bp - 0xe], dx
15BF  8b 46 fa                 mov    ax, word ptr [bp - 6]
15C2  8b 5e fc                 mov    bx, word ptr [bp - 4]
15C5  8b 56 fe                 mov    dx, word ptr [bp - 2]
15C8  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
15CB  8b 76 f6                 mov    si, word ptr [bp - 0xa]
15CE  8b 7e f8                 mov    di, word ptr [bp - 8]
15D1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15D6  72 03                    jb     0x15db
15D8  e9 78 01                 jmp    0x1753
15DB  8b 46 fa                 mov    ax, word ptr [bp - 6]
15DE  8b 5e fc                 mov    bx, word ptr [bp - 4]
15E1  8b 56 fe                 mov    dx, word ptr [bp - 2]
15E4  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
15E7  8b 76 f0                 mov    si, word ptr [bp - 0x10]
15EA  8b 7e f2                 mov    di, word ptr [bp - 0xe]
15ED  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15F2  72 03                    jb     0x15f7
15F4  e9 ae 00                 jmp    0x16a5
15F7  c4 7e 06                 les    di, ptr [bp + 6]
15FA  26 8a 05                 mov    al, byte ptr es:[di]
15FD  30 e4                    xor    ah, ah
15FF  d1 e0                    shl    ax, 1
1601  8b f0                    mov    si, ax
1603  d1 e0                    shl    ax, 1
1605  01 f0                    add    ax, si
1607  50                       push   ax
1608  c4 7e 0a                 les    di, ptr [bp + 0xa]
160B  26 8a 05                 mov    al, byte ptr es:[di]
160E  30 e4                    xor    ah, ah
1610  ba 12 00                 mov    dx, 0x12
1613  f7 e2                    mul    dx
1615  50                       push   ax
1616  bf 25 00                 mov    di, 0x25
1619  b8 b2 01                 mov    ax, 0x1b2
161C  50                       push   ax
161D  57                       push   di
161E  58                       pop    ax
161F  07                       pop    es
1620  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1627  75 06                    jne    0x162f
1629  40                       inc    ax
162A  89 c7                    mov    di, ax
162C  26 c4 05                 les    ax, ptr es:[di]
162F  8c c2                    mov    dx, es
1631  89 c7                    mov    di, ax
1633  8e c2                    mov    es, dx
1635  58                       pop    ax
1636  03 f8                    add    di, ax
1638  58                       pop    ax
1639  03 f8                    add    di, ax
163B  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
163F  31 d2                    xor    dx, dx
1641  b9 40 01                 mov    cx, 0x140
1644  f7 f1                    div    cx
1646  92                       xchg   dx, ax
1647  c4 7e 12                 les    di, ptr [bp + 0x12]
164A  26 89 05                 mov    word ptr es:[di], ax
164D  c4 7e 06                 les    di, ptr [bp + 6]
1650  26 8a 05                 mov    al, byte ptr es:[di]
1653  30 e4                    xor    ah, ah
1655  d1 e0                    shl    ax, 1
1657  8b f0                    mov    si, ax
1659  d1 e0                    shl    ax, 1
165B  01 f0                    add    ax, si
165D  50                       push   ax
165E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1661  26 8a 05                 mov    al, byte ptr es:[di]
1664  30 e4                    xor    ah, ah
1666  ba 12 00                 mov    dx, 0x12
1669  f7 e2                    mul    dx
166B  50                       push   ax
166C  bf 25 00                 mov    di, 0x25
166F  b8 b2 01                 mov    ax, 0x1b2
1672  50                       push   ax
1673  57                       push   di
1674  58                       pop    ax
1675  07                       pop    es
1676  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
167D  75 06                    jne    0x1685
167F  40                       inc    ax
1680  89 c7                    mov    di, ax
1682  26 c4 05                 les    ax, ptr es:[di]
1685  8c c2                    mov    dx, es
1687  89 c7                    mov    di, ax
1689  8e c2                    mov    es, dx
168B  58                       pop    ax
168C  03 f8                    add    di, ax
168E  58                       pop    ax
168F  03 f8                    add    di, ax
1691  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1695  31 d2                    xor    dx, dx
1697  b9 40 01                 mov    cx, 0x140
169A  f7 f1                    div    cx
169C  c4 7e 0e                 les    di, ptr [bp + 0xe]
169F  26 89 05                 mov    word ptr es:[di], ax
16A2  e9 ab 00                 jmp    0x1750
16A5  c4 7e 06                 les    di, ptr [bp + 6]
16A8  26 8a 05                 mov    al, byte ptr es:[di]
16AB  30 e4                    xor    ah, ah
16AD  d1 e0                    shl    ax, 1
16AF  8b f0                    mov    si, ax
16B1  d1 e0                    shl    ax, 1
16B3  01 f0                    add    ax, si
16B5  50                       push   ax
16B6  c4 7e 0a                 les    di, ptr [bp + 0xa]
16B9  26 8a 05                 mov    al, byte ptr es:[di]
16BC  30 e4                    xor    ah, ah
16BE  ba 12 00                 mov    dx, 0x12
16C1  f7 e2                    mul    dx
16C3  50                       push   ax
16C4  bf 25 00                 mov    di, 0x25
16C7  b8 b2 01                 mov    ax, 0x1b2
16CA  50                       push   ax
16CB  57                       push   di
16CC  58                       pop    ax
16CD  07                       pop    es
16CE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D5  75 06                    jne    0x16dd
16D7  40                       inc    ax
16D8  89 c7                    mov    di, ax
16DA  26 c4 05                 les    ax, ptr es:[di]
16DD  8c c2                    mov    dx, es
16DF  89 c7                    mov    di, ax
16E1  8e c2                    mov    es, dx
16E3  58                       pop    ax
16E4  03 f8                    add    di, ax
16E6  58                       pop    ax
16E7  03 f8                    add    di, ax
16E9  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
16ED  31 d2                    xor    dx, dx
16EF  b9 40 01                 mov    cx, 0x140
16F2  f7 f1                    div    cx
16F4  92                       xchg   dx, ax
16F5  c4 7e 12                 les    di, ptr [bp + 0x12]
16F8  26 89 05                 mov    word ptr es:[di], ax
16FB  c4 7e 06                 les    di, ptr [bp + 6]
16FE  26 8a 05                 mov    al, byte ptr es:[di]
1701  30 e4                    xor    ah, ah
1703  d1 e0                    shl    ax, 1
1705  8b f0                    mov    si, ax
1707  d1 e0                    shl    ax, 1
1709  01 f0                    add    ax, si
170B  50                       push   ax
170C  c4 7e 0a                 les    di, ptr [bp + 0xa]
170F  26 8a 05                 mov    al, byte ptr es:[di]
1712  30 e4                    xor    ah, ah
1714  ba 12 00                 mov    dx, 0x12
1717  f7 e2                    mul    dx
1719  50                       push   ax
171A  bf 25 00                 mov    di, 0x25
171D  b8 b2 01                 mov    ax, 0x1b2
1720  50                       push   ax
1721  57                       push   di
1722  58                       pop    ax
1723  07                       pop    es
1724  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
172B  75 06                    jne    0x1733
172D  40                       inc    ax
172E  89 c7                    mov    di, ax
1730  26 c4 05                 les    ax, ptr es:[di]
1733  8c c2                    mov    dx, es
1735  89 c7                    mov    di, ax
1737  8e c2                    mov    es, dx
1739  58                       pop    ax
173A  03 f8                    add    di, ax
173C  58                       pop    ax
173D  03 f8                    add    di, ax
173F  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1743  31 d2                    xor    dx, dx
1745  b9 40 01                 mov    cx, 0x140
1748  f7 f1                    div    cx
174A  c4 7e 0e                 les    di, ptr [bp + 0xe]
174D  26 89 05                 mov    word ptr es:[di], ax
1750  e9 75 01                 jmp    0x18c8
1753  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1756  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1759  8b 56 f8                 mov    dx, word ptr [bp - 8]
175C  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
175F  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1762  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1765  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
176A  77 03                    ja     0x176f
176C  e9 ae 00                 jmp    0x181d
176F  c4 7e 06                 les    di, ptr [bp + 6]
1772  26 8a 05                 mov    al, byte ptr es:[di]
1775  30 e4                    xor    ah, ah
1777  d1 e0                    shl    ax, 1
1779  8b f0                    mov    si, ax
177B  d1 e0                    shl    ax, 1
177D  01 f0                    add    ax, si
177F  50                       push   ax
1780  c4 7e 0a                 les    di, ptr [bp + 0xa]
1783  26 8a 05                 mov    al, byte ptr es:[di]
1786  30 e4                    xor    ah, ah
1788  ba 12 00                 mov    dx, 0x12
178B  f7 e2                    mul    dx
178D  50                       push   ax
178E  bf 25 00                 mov    di, 0x25
1791  b8 b2 01                 mov    ax, 0x1b2
1794  50                       push   ax
1795  57                       push   di
1796  58                       pop    ax
1797  07                       pop    es
1798  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
179F  75 06                    jne    0x17a7
17A1  40                       inc    ax
17A2  89 c7                    mov    di, ax
17A4  26 c4 05                 les    ax, ptr es:[di]
17A7  8c c2                    mov    dx, es
17A9  89 c7                    mov    di, ax
17AB  8e c2                    mov    es, dx
17AD  58                       pop    ax
17AE  03 f8                    add    di, ax
17B0  58                       pop    ax
17B1  03 f8                    add    di, ax
17B3  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
17B7  31 d2                    xor    dx, dx
17B9  b9 40 01                 mov    cx, 0x140
17BC  f7 f1                    div    cx
17BE  92                       xchg   dx, ax
17BF  c4 7e 12                 les    di, ptr [bp + 0x12]
17C2  26 89 05                 mov    word ptr es:[di], ax
17C5  c4 7e 06                 les    di, ptr [bp + 6]
17C8  26 8a 05                 mov    al, byte ptr es:[di]
17CB  30 e4                    xor    ah, ah
17CD  d1 e0                    shl    ax, 1
17CF  8b f0                    mov    si, ax
17D1  d1 e0                    shl    ax, 1
17D3  01 f0                    add    ax, si
17D5  50                       push   ax
17D6  c4 7e 0a                 les    di, ptr [bp + 0xa]
17D9  26 8a 05                 mov    al, byte ptr es:[di]
17DC  30 e4                    xor    ah, ah
17DE  ba 12 00                 mov    dx, 0x12
17E1  f7 e2                    mul    dx
17E3  50                       push   ax
17E4  bf 25 00                 mov    di, 0x25
17E7  b8 b2 01                 mov    ax, 0x1b2
17EA  50                       push   ax
17EB  57                       push   di
17EC  58                       pop    ax
17ED  07                       pop    es
17EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F5  75 06                    jne    0x17fd
17F7  40                       inc    ax
17F8  89 c7                    mov    di, ax
17FA  26 c4 05                 les    ax, ptr es:[di]
17FD  8c c2                    mov    dx, es
17FF  89 c7                    mov    di, ax
1801  8e c2                    mov    es, dx
1803  58                       pop    ax
1804  03 f8                    add    di, ax
1806  58                       pop    ax
1807  03 f8                    add    di, ax
1809  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
180D  31 d2                    xor    dx, dx
180F  b9 40 01                 mov    cx, 0x140
1812  f7 f1                    div    cx
1814  c4 7e 0e                 les    di, ptr [bp + 0xe]
1817  26 89 05                 mov    word ptr es:[di], ax
181A  e9 ab 00                 jmp    0x18c8
181D  c4 7e 06                 les    di, ptr [bp + 6]
1820  26 8a 05                 mov    al, byte ptr es:[di]
1823  30 e4                    xor    ah, ah
1825  d1 e0                    shl    ax, 1
1827  8b f0                    mov    si, ax
1829  d1 e0                    shl    ax, 1
182B  01 f0                    add    ax, si
182D  50                       push   ax
182E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1831  26 8a 05                 mov    al, byte ptr es:[di]
1834  30 e4                    xor    ah, ah
1836  ba 12 00                 mov    dx, 0x12
1839  f7 e2                    mul    dx
183B  50                       push   ax
183C  bf 25 00                 mov    di, 0x25
183F  b8 b2 01                 mov    ax, 0x1b2
1842  50                       push   ax
1843  57                       push   di
1844  58                       pop    ax
1845  07                       pop    es
1846  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
184D  75 06                    jne    0x1855
184F  40                       inc    ax
1850  89 c7                    mov    di, ax
1852  26 c4 05                 les    ax, ptr es:[di]
1855  8c c2                    mov    dx, es
1857  89 c7                    mov    di, ax
1859  8e c2                    mov    es, dx
185B  58                       pop    ax
185C  03 f8                    add    di, ax
185E  58                       pop    ax
185F  03 f8                    add    di, ax
1861  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1865  31 d2                    xor    dx, dx
1867  b9 40 01                 mov    cx, 0x140
186A  f7 f1                    div    cx
186C  92                       xchg   dx, ax
186D  c4 7e 12                 les    di, ptr [bp + 0x12]
1870  26 89 05                 mov    word ptr es:[di], ax
1873  c4 7e 06                 les    di, ptr [bp + 6]
1876  26 8a 05                 mov    al, byte ptr es:[di]
1879  30 e4                    xor    ah, ah
187B  d1 e0                    shl    ax, 1
187D  8b f0                    mov    si, ax
187F  d1 e0                    shl    ax, 1
1881  01 f0                    add    ax, si
1883  50                       push   ax
1884  c4 7e 0a                 les    di, ptr [bp + 0xa]
1887  26 8a 05                 mov    al, byte ptr es:[di]
188A  30 e4                    xor    ah, ah
188C  ba 12 00                 mov    dx, 0x12
188F  f7 e2                    mul    dx
1891  50                       push   ax
1892  bf 25 00                 mov    di, 0x25
1895  b8 b2 01                 mov    ax, 0x1b2
1898  50                       push   ax
1899  57                       push   di
189A  58                       pop    ax
189B  07                       pop    es
189C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18A3  75 06                    jne    0x18ab
18A5  40                       inc    ax
18A6  89 c7                    mov    di, ax
18A8  26 c4 05                 les    ax, ptr es:[di]
18AB  8c c2                    mov    dx, es
18AD  89 c7                    mov    di, ax
18AF  8e c2                    mov    es, dx
18B1  58                       pop    ax
18B2  03 f8                    add    di, ax
18B4  58                       pop    ax
18B5  03 f8                    add    di, ax
18B7  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
18BB  31 d2                    xor    dx, dx
18BD  b9 40 01                 mov    cx, 0x140
18C0  f7 f1                    div    cx
18C2  c4 7e 0e                 les    di, ptr [bp + 0xe]
18C5  26 89 05                 mov    word ptr es:[di], ax
18C8  89 ec                    mov    sp, bp
18CA  5d                       pop    bp
18CB  ca 20 00                 retf   0x20
18CE  55                       push   bp
18CF  89 e5                    mov    bp, sp
18D1  b8 0a 00                 mov    ax, 0xa
18D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
18D9  83 ec 0a                 sub    sp, 0xa
18DC  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
18DF  3b 46 08                 cmp    ax, word ptr [bp + 8]
18E2  75 0b                    jne    0x18ef
18E4  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
18E7  3b 46 06                 cmp    ax, word ptr [bp + 6]
18EA  75 03                    jne    0x18ef
18EC  e9 39 02                 jmp    0x1b28
18EF  a0 25 a0                 mov    al, byte ptr [0xa025]
18F2  30 e4                    xor    ah, ah
18F4  ba 14 00                 mov    dx, 0x14
18F7  f7 e2                    mul    dx
18F9  8b f8                    mov    di, ax
18FB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
18FF  a3 42 98                 mov    word ptr [0x9842], ax
1902  a0 25 a0                 mov    al, byte ptr [0xa025]
1905  30 e4                    xor    ah, ah
1907  ba 14 00                 mov    dx, 0x14
190A  f7 e2                    mul    dx
190C  8b f8                    mov    di, ax
190E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1912  a3 44 98                 mov    word ptr [0x9844], ax
1915  a0 25 a0                 mov    al, byte ptr [0xa025]
1918  30 e4                    xor    ah, ah
191A  ba 14 00                 mov    dx, 0x14
191D  f7 e2                    mul    dx
191F  8b f8                    mov    di, ax
1921  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1925  a2 46 98                 mov    byte ptr [0x9846], al
1928  a0 25 a0                 mov    al, byte ptr [0xa025]
192B  30 e4                    xor    ah, ah
192D  ba 14 00                 mov    dx, 0x14
1930  f7 e2                    mul    dx
1932  8b f8                    mov    di, ax
1934  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1938  a2 47 98                 mov    byte ptr [0x9847], al
193B  a0 25 a0                 mov    al, byte ptr [0xa025]
193E  30 e4                    xor    ah, ah
1940  ba 14 00                 mov    dx, 0x14
1943  f7 e2                    mul    dx
1945  8b f8                    mov    di, ax
1947  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
194B  a2 48 98                 mov    byte ptr [0x9848], al
194E  a0 25 a0                 mov    al, byte ptr [0xa025]
1951  30 e4                    xor    ah, ah
1953  ba 14 00                 mov    dx, 0x14
1956  f7 e2                    mul    dx
1958  8b f8                    mov    di, ax
195A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
195E  a3 49 98                 mov    word ptr [0x9849], ax
1961  a0 25 a0                 mov    al, byte ptr [0xa025]
1964  30 e4                    xor    ah, ah
1966  ba 14 00                 mov    dx, 0x14
1969  f7 e2                    mul    dx
196B  8b f8                    mov    di, ax
196D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1971  a3 4b 98                 mov    word ptr [0x984b], ax
1974  a0 25 a0                 mov    al, byte ptr [0xa025]
1977  30 e4                    xor    ah, ah
1979  ba 14 00                 mov    dx, 0x14
197C  f7 e2                    mul    dx
197E  8b f8                    mov    di, ax
1980  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1984  a2 4d 98                 mov    byte ptr [0x984d], al
1987  a0 25 a0                 mov    al, byte ptr [0xa025]
198A  30 e4                    xor    ah, ah
198C  ba 14 00                 mov    dx, 0x14
198F  f7 e2                    mul    dx
1991  8b f8                    mov    di, ax
1993  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1997  a3 4e 98                 mov    word ptr [0x984e], ax
199A  a0 25 a0                 mov    al, byte ptr [0xa025]
199D  30 e4                    xor    ah, ah
199F  ba 14 00                 mov    dx, 0x14
19A2  f7 e2                    mul    dx
19A4  8b f8                    mov    di, ax
19A6  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
19AA  a2 50 98                 mov    byte ptr [0x9850], al
19AD  a0 25 a0                 mov    al, byte ptr [0xa025]
19B0  30 e4                    xor    ah, ah
19B2  ba 14 00                 mov    dx, 0x14
19B5  f7 e2                    mul    dx
19B7  8b f8                    mov    di, ax
19B9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
19BD  a3 51 98                 mov    word ptr [0x9851], ax
19C0  a0 25 a0                 mov    al, byte ptr [0xa025]
19C3  30 e4                    xor    ah, ah
19C5  ba 14 00                 mov    dx, 0x14
19C8  f7 e2                    mul    dx
19CA  8b f8                    mov    di, ax
19CC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
19D0  a2 53 98                 mov    byte ptr [0x9853], al
19D3  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
19D8  b8 40 01                 mov    ax, 0x140
19DB  f7 66 0a                 mul    word ptr [bp + 0xa]
19DE  03 46 0c                 add    ax, word ptr [bp + 0xc]
19E1  c4 3e 2c 98              les    di, ptr [0x982c]
19E5  03 f8                    add    di, ax
19E7  26 8a 05                 mov    al, byte ptr es:[di]
19EA  30 e4                    xor    ah, ah
19EC  8b f8                    mov    di, ax
19EE  8b f7                    mov    si, di
19F0  d1 e7                    shl    di, 1
19F2  d1 e7                    shl    di, 1
19F4  01 f7                    add    di, si
19F6  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
19FA  88 46 fb                 mov    byte ptr [bp - 5], al
19FD  b8 40 01                 mov    ax, 0x140
1A00  f7 66 06                 mul    word ptr [bp + 6]
1A03  03 46 08                 add    ax, word ptr [bp + 8]
1A06  c4 3e 2c 98              les    di, ptr [0x982c]
1A0A  03 f8                    add    di, ax
1A0C  26 8a 05                 mov    al, byte ptr es:[di]
1A0F  30 e4                    xor    ah, ah
1A11  8b f8                    mov    di, ax
1A13  8b f7                    mov    si, di
1A15  d1 e7                    shl    di, 1
1A17  d1 e7                    shl    di, 1
1A19  01 f7                    add    di, si
1A1B  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1A1F  88 46 fa                 mov    byte ptr [bp - 6], al
1A22  8a 46 fb                 mov    al, byte ptr [bp - 5]
1A25  88 46 f9                 mov    byte ptr [bp - 7], al
1A28  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1A2C  8a 46 f9                 mov    al, byte ptr [bp - 7]
1A2F  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1A32  75 03                    jne    0x1a37
1A34  e9 d4 00                 jmp    0x1b0b
1A37  8a 46 f7                 mov    al, byte ptr [bp - 9]
1A3A  30 e4                    xor    ah, ah
1A3C  50                       push   ax
1A3D  8a 46 fa                 mov    al, byte ptr [bp - 6]
1A40  30 e4                    xor    ah, ah
1A42  d1 e0                    shl    ax, 1
1A44  50                       push   ax
1A45  8a 46 fb                 mov    al, byte ptr [bp - 5]
1A48  30 e4                    xor    ah, ah
1A4A  d1 e0                    shl    ax, 1
1A4C  8b f0                    mov    si, ax
1A4E  d1 e0                    shl    ax, 1
1A50  01 f0                    add    ax, si
1A52  50                       push   ax
1A53  bf 25 00                 mov    di, 0x25
1A56  b8 b2 01                 mov    ax, 0x1b2
1A59  50                       push   ax
1A5A  57                       push   di
1A5B  58                       pop    ax
1A5C  07                       pop    es
1A5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A64  75 06                    jne    0x1a6c
1A66  40                       inc    ax
1A67  89 c7                    mov    di, ax
1A69  26 c4 05                 les    ax, ptr es:[di]
1A6C  8c c2                    mov    dx, es
1A6E  89 c7                    mov    di, ax
1A70  8e c2                    mov    es, dx
1A72  58                       pop    ax
1A73  03 f8                    add    di, ax
1A75  58                       pop    ax
1A76  03 f8                    add    di, ax
1A78  58                       pop    ax
1A79  03 f8                    add    di, ax
1A7B  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
1A7F  88 46 f8                 mov    byte ptr [bp - 8], al
1A82  fe 46 f7                 inc    byte ptr [bp - 9]
1A85  8a 46 f8                 mov    al, byte ptr [bp - 8]
1A88  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1A8B  74 24                    je     0x1ab1
1A8D  8d 7e 0c                 lea    di, [bp + 0xc]
1A90  16                       push   ss
1A91  57                       push   di
1A92  8d 7e 0a                 lea    di, [bp + 0xa]
1A95  16                       push   ss
1A96  57                       push   di
1A97  8d 7e fe                 lea    di, [bp - 2]
1A9A  16                       push   ss
1A9B  57                       push   di
1A9C  8d 7e fc                 lea    di, [bp - 4]
1A9F  16                       push   ss
1AA0  57                       push   di
1AA1  8d 7e f9                 lea    di, [bp - 7]
1AA4  16                       push   ss
1AA5  57                       push   di
1AA6  8d 7e f8                 lea    di, [bp - 8]
1AA9  16                       push   ss
1AAA  57                       push   di
1AAB  0e                       push   cs
1AAC  e8 00 ef                 call   0x9af
1AAF  eb 2c                    jmp    0x1add
1AB1  8d 7e 0c                 lea    di, [bp + 0xc]
1AB4  16                       push   ss
1AB5  57                       push   di
1AB6  8d 7e 0a                 lea    di, [bp + 0xa]
1AB9  16                       push   ss
1ABA  57                       push   di
1ABB  8d 7e 08                 lea    di, [bp + 8]
1ABE  16                       push   ss
1ABF  57                       push   di
1AC0  8d 7e 06                 lea    di, [bp + 6]
1AC3  16                       push   ss
1AC4  57                       push   di
1AC5  8d 7e fe                 lea    di, [bp - 2]
1AC8  16                       push   ss
1AC9  57                       push   di
1ACA  8d 7e fc                 lea    di, [bp - 4]
1ACD  16                       push   ss
1ACE  57                       push   di
1ACF  8d 7e f9                 lea    di, [bp - 7]
1AD2  16                       push   ss
1AD3  57                       push   di
1AD4  8d 7e f8                 lea    di, [bp - 8]
1AD7  16                       push   ss
1AD8  57                       push   di
1AD9  0e                       push   cs
1ADA  e8 ec f4                 call   0xfc9
1ADD  8d 7e 0c                 lea    di, [bp + 0xc]
1AE0  16                       push   ss
1AE1  57                       push   di
1AE2  8d 7e 0a                 lea    di, [bp + 0xa]
1AE5  16                       push   ss
1AE6  57                       push   di
1AE7  8d 7e fe                 lea    di, [bp - 2]
1AEA  16                       push   ss
1AEB  57                       push   di
1AEC  8d 7e fc                 lea    di, [bp - 4]
1AEF  16                       push   ss
1AF0  57                       push   di
1AF1  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1AF6  8b 46 fe                 mov    ax, word ptr [bp - 2]
1AF9  89 46 0c                 mov    word ptr [bp + 0xc], ax
1AFC  8b 46 fc                 mov    ax, word ptr [bp - 4]
1AFF  89 46 0a                 mov    word ptr [bp + 0xa], ax
1B02  8a 46 f8                 mov    al, byte ptr [bp - 8]
1B05  88 46 f9                 mov    byte ptr [bp - 7], al
1B08  e9 21 ff                 jmp    0x1a2c
1B0B  8d 7e 0c                 lea    di, [bp + 0xc]
1B0E  16                       push   ss
1B0F  57                       push   di
1B10  8d 7e 0a                 lea    di, [bp + 0xa]
1B13  16                       push   ss
1B14  57                       push   di
1B15  8d 7e 08                 lea    di, [bp + 8]
1B18  16                       push   ss
1B19  57                       push   di
1B1A  8d 7e 06                 lea    di, [bp + 6]
1B1D  16                       push   ss
1B1E  57                       push   di
1B1F  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1B24  fe 0e 25 a0              dec    byte ptr [0xa025]
1B28  89 ec                    mov    sp, bp
1B2A  5d                       pop    bp
1B2B  ca 08 00                 retf   8
1B2E  55                       push   bp
1B2F  89 e5                    mov    bp, sp
1B31  31 c0                    xor    ax, ax
1B33  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B38  a0 7c c0                 mov    al, byte ptr [0xc07c]
1B3B  3c 90                    cmp    al, 0x90
1B3D  72 0f                    jb     0x1b4e
1B3F  3c a7                    cmp    al, 0xa7
1B41  76 08                    jbe    0x1b4b
1B43  3c c6                    cmp    al, 0xc6
1B45  72 07                    jb     0x1b4e
1B47  3c c7                    cmp    al, 0xc7
1B49  77 03                    ja     0x1b4e
1B4B  e9 8e 12                 jmp    0x2ddc
1B4E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B53  75 03                    jne    0x1b58
1B55  e9 a4 00                 jmp    0x1bfc
1B58  a0 24 a0                 mov    al, byte ptr [0xa024]
1B5B  30 e4                    xor    ah, ah
1B5D  48                       dec    ax
1B5E  ba 14 00                 mov    dx, 0x14
1B61  f7 e2                    mul    dx
1B63  8b f8                    mov    di, ax
1B65  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1B69  a3 30 a8                 mov    word ptr [0xa830], ax
1B6C  a0 24 a0                 mov    al, byte ptr [0xa024]
1B6F  30 e4                    xor    ah, ah
1B71  48                       dec    ax
1B72  ba 14 00                 mov    dx, 0x14
1B75  f7 e2                    mul    dx
1B77  8b f8                    mov    di, ax
1B79  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B7D  a3 32 a8                 mov    word ptr [0xa832], ax
1B80  b8 40 01                 mov    ax, 0x140
1B83  f7 26 32 a8              mul    word ptr [0xa832]
1B87  03 06 30 a8              add    ax, word ptr [0xa830]
1B8B  c4 3e 2c 98              les    di, ptr [0x982c]
1B8F  03 f8                    add    di, ax
1B91  26 8a 05                 mov    al, byte ptr es:[di]
1B94  30 e4                    xor    ah, ah
1B96  8b f8                    mov    di, ax
1B98  8b f7                    mov    si, di
1B9A  d1 e7                    shl    di, 1
1B9C  d1 e7                    shl    di, 1
1B9E  01 f7                    add    di, si
1BA0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1BA5  75 03                    jne    0x1baa
1BA7  e9 32 12                 jmp    0x2ddc
1BAA  a0 24 a0                 mov    al, byte ptr [0xa024]
1BAD  30 e4                    xor    ah, ah
1BAF  40                       inc    ax
1BB0  ba 14 00                 mov    dx, 0x14
1BB3  f7 e2                    mul    dx
1BB5  8b f8                    mov    di, ax
1BB7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1BBB  a3 30 a8                 mov    word ptr [0xa830], ax
1BBE  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC1  30 e4                    xor    ah, ah
1BC3  40                       inc    ax
1BC4  ba 14 00                 mov    dx, 0x14
1BC7  f7 e2                    mul    dx
1BC9  8b f8                    mov    di, ax
1BCB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1BCF  a3 32 a8                 mov    word ptr [0xa832], ax
1BD2  b8 40 01                 mov    ax, 0x140
1BD5  f7 26 32 a8              mul    word ptr [0xa832]
1BD9  03 06 30 a8              add    ax, word ptr [0xa830]
1BDD  c4 3e 2c 98              les    di, ptr [0x982c]
1BE1  03 f8                    add    di, ax
1BE3  26 8a 05                 mov    al, byte ptr es:[di]
1BE6  30 e4                    xor    ah, ah
1BE8  8b f8                    mov    di, ax
1BEA  8b f7                    mov    si, di
1BEC  d1 e7                    shl    di, 1
1BEE  d1 e7                    shl    di, 1
1BF0  01 f7                    add    di, si
1BF2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1BF7  75 03                    jne    0x1bfc
1BF9  e9 e0 11                 jmp    0x2ddc
1BFC  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1C01  74 0b                    je     0x1c0e
1C03  a0 b8 66                 mov    al, byte ptr [0x66b8]
1C06  a2 b5 66                 mov    byte ptr [0x66b5], al
1C09  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C0E  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C13  a0 b7 66                 mov    al, byte ptr [0x66b7]
1C16  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1C1A  74 23                    je     0x1c3f
1C1C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1C21  a2 b6 66                 mov    byte ptr [0x66b6], al
1C24  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C27  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1C2B  74 09                    je     0x1c36
1C2D  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C30  50                       push   ax
1C31  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1C36  a0 b7 66                 mov    al, byte ptr [0x66b7]
1C39  50                       push   ax
1C3A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C3F  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1C45  7d 58                    jge    0x1c9f
1C47  b8 40 01                 mov    ax, 0x140
1C4A  f7 26 7c c0              mul    word ptr [0xc07c]
1C4E  03 06 7a c0              add    ax, word ptr [0xc07a]
1C52  c4 3e 2c 98              les    di, ptr [0x982c]
1C56  03 f8                    add    di, ax
1C58  26 8a 05                 mov    al, byte ptr es:[di]
1C5B  30 e4                    xor    ah, ah
1C5D  8b f8                    mov    di, ax
1C5F  8b f7                    mov    si, di
1C61  d1 e7                    shl    di, 1
1C63  d1 e7                    shl    di, 1
1C65  01 f7                    add    di, si
1C67  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1C6B  a2 b9 66                 mov    byte ptr [0x66b9], al
1C6E  a0 b9 66                 mov    al, byte ptr [0x66b9]
1C71  30 e4                    xor    ah, ah
1C73  50                       push   ax
1C74  bf 25 00                 mov    di, 0x25
1C77  b8 b2 01                 mov    ax, 0x1b2
1C7A  50                       push   ax
1C7B  57                       push   di
1C7C  58                       pop    ax
1C7D  07                       pop    es
1C7E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C85  75 06                    jne    0x1c8d
1C87  40                       inc    ax
1C88  89 c7                    mov    di, ax
1C8A  26 c4 05                 les    ax, ptr es:[di]
1C8D  8c c2                    mov    dx, es
1C8F  89 c7                    mov    di, ax
1C91  8e c2                    mov    es, dx
1C93  58                       pop    ax
1C94  03 f8                    add    di, ax
1C96  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
1C9A  a2 b6 66                 mov    byte ptr [0x66b6], al
1C9D  eb 05                    jmp    0x1ca4
1C9F  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1CA4  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CA7  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1CAB  74 29                    je     0x1cd6
1CAD  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CB0  a2 b7 66                 mov    byte ptr [0x66b7], al
1CB3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1CB8  a2 b6 66                 mov    byte ptr [0x66b6], al
1CBB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CBE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1CC2  74 09                    je     0x1ccd
1CC4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1CC7  50                       push   ax
1CC8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1CCD  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CD0  50                       push   ax
1CD1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CD6  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1CDA  75 03                    jne    0x1cdf
1CDC  e9 b8 00                 jmp    0x1d97
1CDF  a0 7c c0                 mov    al, byte ptr [0xc07c]
1CE2  3c aa                    cmp    al, 0xaa
1CE4  72 32                    jb     0x1d18
1CE6  3c c5                    cmp    al, 0xc5
1CE8  77 2e                    ja     0x1d18
1CEA  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1CEF  ff 36 7a c0              push   word ptr [0xc07a]
1CF3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1CF8  a2 b9 66                 mov    byte ptr [0x66b9], al
1CFB  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1D00  75 03                    jne    0x1d05
1D02  e9 d7 10                 jmp    0x2ddc
1D05  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D08  a2 ba 66                 mov    byte ptr [0x66ba], al
1D0B  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D0E  a2 a3 66                 mov    byte ptr [0x66a3], al
1D11  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1D16  eb 61                    jmp    0x1d79
1D18  b8 40 01                 mov    ax, 0x140
1D1B  f7 26 7c c0              mul    word ptr [0xc07c]
1D1F  03 06 7a c0              add    ax, word ptr [0xc07a]
1D23  c4 3e 2c 98              les    di, ptr [0x982c]
1D27  03 f8                    add    di, ax
1D29  26 8a 05                 mov    al, byte ptr es:[di]
1D2C  30 e4                    xor    ah, ah
1D2E  8b f8                    mov    di, ax
1D30  8b f7                    mov    si, di
1D32  d1 e7                    shl    di, 1
1D34  d1 e7                    shl    di, 1
1D36  01 f7                    add    di, si
1D38  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1D3C  a2 ba 66                 mov    byte ptr [0x66ba], al
1D3F  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D42  30 e4                    xor    ah, ah
1D44  50                       push   ax
1D45  bf 25 00                 mov    di, 0x25
1D48  b8 b2 01                 mov    ax, 0x1b2
1D4B  50                       push   ax
1D4C  57                       push   di
1D4D  58                       pop    ax
1D4E  07                       pop    es
1D4F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D56  75 06                    jne    0x1d5e
1D58  40                       inc    ax
1D59  89 c7                    mov    di, ax
1D5B  26 c4 05                 les    ax, ptr es:[di]
1D5E  8c c2                    mov    dx, es
1D60  89 c7                    mov    di, ax
1D62  8e c2                    mov    es, dx
1D64  58                       pop    ax
1D65  03 f8                    add    di, ax
1D67  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
1D6B  a2 b7 66                 mov    byte ptr [0x66b7], al
1D6E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D71  a2 a3 66                 mov    byte ptr [0x66a3], al
1D74  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1D79  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D7C  a2 b5 66                 mov    byte ptr [0x66b5], al
1D7F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D82  a2 a2 66                 mov    byte ptr [0x66a2], al
1D85  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1D8A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1D8F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1D94  e9 06 02                 jmp    0x1f9d
1D97  a0 7c c0                 mov    al, byte ptr [0xc07c]
1D9A  3c aa                    cmp    al, 0xaa
1D9C  73 03                    jae    0x1da1
1D9E  e9 f8 00                 jmp    0x1e99
1DA1  3c c5                    cmp    al, 0xc5
1DA3  76 03                    jbe    0x1da8
1DA5  e9 f1 00                 jmp    0x1e99
1DA8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1DAD  74 03                    je     0x1db2
1DAF  e9 bd 00                 jmp    0x1e6f
1DB2  ff 36 7a c0              push   word ptr [0xc07a]
1DB6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1DBB  a2 b9 66                 mov    byte ptr [0x66b9], al
1DBE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1DC3  75 03                    jne    0x1dc8
1DC5  e9 14 10                 jmp    0x2ddc
1DC8  a0 b9 66                 mov    al, byte ptr [0x66b9]
1DCB  a2 ba 66                 mov    byte ptr [0x66ba], al
1DCE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DD1  a2 a2 66                 mov    byte ptr [0x66a2], al
1DD4  a0 ba 66                 mov    al, byte ptr [0x66ba]
1DD7  a2 a3 66                 mov    byte ptr [0x66a3], al
1DDA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1DDF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1DE4  75 40                    jne    0x1e26
1DE6  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DE9  30 e4                    xor    ah, ah
1DEB  50                       push   ax
1DEC  bf 25 00                 mov    di, 0x25
1DEF  b8 b2 01                 mov    ax, 0x1b2
1DF2  50                       push   ax
1DF3  57                       push   di
1DF4  58                       pop    ax
1DF5  07                       pop    es
1DF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DFD  75 06                    jne    0x1e05
1DFF  40                       inc    ax
1E00  89 c7                    mov    di, ax
1E02  26 c4 05                 les    ax, ptr es:[di]
1E05  8c c2                    mov    dx, es
1E07  89 c7                    mov    di, ax
1E09  8e c2                    mov    es, dx
1E0B  58                       pop    ax
1E0C  03 f8                    add    di, ax
1E0E  26 80 bd 21 01 00        cmp    byte ptr es:[di + 0x121], 0
1E14  76 10                    jbe    0x1e26
1E16  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1E1B  b0 00                    mov    al, 0
1E1D  50                       push   ax
1E1E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E23  e9 b6 0f                 jmp    0x2ddc
1E26  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1E2B  75 40                    jne    0x1e6d
1E2D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E30  30 e4                    xor    ah, ah
1E32  50                       push   ax
1E33  bf 25 00                 mov    di, 0x25
1E36  b8 b2 01                 mov    ax, 0x1b2
1E39  50                       push   ax
1E3A  57                       push   di
1E3B  58                       pop    ax
1E3C  07                       pop    es
1E3D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E44  75 06                    jne    0x1e4c
1E46  40                       inc    ax
1E47  89 c7                    mov    di, ax
1E49  26 c4 05                 les    ax, ptr es:[di]
1E4C  8c c2                    mov    dx, es
1E4E  89 c7                    mov    di, ax
1E50  8e c2                    mov    es, dx
1E52  58                       pop    ax
1E53  03 f8                    add    di, ax
1E55  26 80 bd 5d 0c 00        cmp    byte ptr es:[di + 0xc5d], 0
1E5B  76 10                    jbe    0x1e6d
1E5D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1E62  b0 00                    mov    al, 0
1E64  50                       push   ax
1E65  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E6A  e9 6f 0f                 jmp    0x2ddc
1E6D  eb 27                    jmp    0x1e96
1E6F  ff 36 7a c0              push   word ptr [0xc07a]
1E73  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1E78  a2 b9 66                 mov    byte ptr [0x66b9], al
1E7B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1E80  75 03                    jne    0x1e85
1E82  e9 57 0f                 jmp    0x2ddc
1E85  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E88  a2 ba 66                 mov    byte ptr [0x66ba], al
1E8B  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E8E  a2 a6 66                 mov    byte ptr [0x66a6], al
1E91  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1E96  e9 04 01                 jmp    0x1f9d
1E99  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1E9E  74 03                    je     0x1ea3
1EA0  e9 c8 00                 jmp    0x1f6b
1EA3  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EA6  a2 a2 66                 mov    byte ptr [0x66a2], al
1EA9  b8 40 01                 mov    ax, 0x140
1EAC  f7 26 7c c0              mul    word ptr [0xc07c]
1EB0  03 06 7a c0              add    ax, word ptr [0xc07a]
1EB4  c4 3e 2c 98              les    di, ptr [0x982c]
1EB8  03 f8                    add    di, ax
1EBA  26 8a 05                 mov    al, byte ptr es:[di]
1EBD  30 e4                    xor    ah, ah
1EBF  8b f8                    mov    di, ax
1EC1  8b f7                    mov    si, di
1EC3  d1 e7                    shl    di, 1
1EC5  d1 e7                    shl    di, 1
1EC7  01 f7                    add    di, si
1EC9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1ECD  a2 ba 66                 mov    byte ptr [0x66ba], al
1ED0  a0 ba 66                 mov    al, byte ptr [0x66ba]
1ED3  a2 a3 66                 mov    byte ptr [0x66a3], al
1ED6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1EDB  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1EE0  75 40                    jne    0x1f22
1EE2  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EE5  30 e4                    xor    ah, ah
1EE7  50                       push   ax
1EE8  bf 25 00                 mov    di, 0x25
1EEB  b8 b2 01                 mov    ax, 0x1b2
1EEE  50                       push   ax
1EEF  57                       push   di
1EF0  58                       pop    ax
1EF1  07                       pop    es
1EF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EF9  75 06                    jne    0x1f01
1EFB  40                       inc    ax
1EFC  89 c7                    mov    di, ax
1EFE  26 c4 05                 les    ax, ptr es:[di]
1F01  8c c2                    mov    dx, es
1F03  89 c7                    mov    di, ax
1F05  8e c2                    mov    es, dx
1F07  58                       pop    ax
1F08  03 f8                    add    di, ax
1F0A  26 80 bd 47 01 00        cmp    byte ptr es:[di + 0x147], 0
1F10  76 10                    jbe    0x1f22
1F12  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1F17  b0 00                    mov    al, 0
1F19  50                       push   ax
1F1A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F1F  e9 ba 0e                 jmp    0x2ddc
1F22  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1F27  75 40                    jne    0x1f69
1F29  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F2C  30 e4                    xor    ah, ah
1F2E  50                       push   ax
1F2F  bf 25 00                 mov    di, 0x25
1F32  b8 b2 01                 mov    ax, 0x1b2
1F35  50                       push   ax
1F36  57                       push   di
1F37  58                       pop    ax
1F38  07                       pop    es
1F39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F40  75 06                    jne    0x1f48
1F42  40                       inc    ax
1F43  89 c7                    mov    di, ax
1F45  26 c4 05                 les    ax, ptr es:[di]
1F48  8c c2                    mov    dx, es
1F4A  89 c7                    mov    di, ax
1F4C  8e c2                    mov    es, dx
1F4E  58                       pop    ax
1F4F  03 f8                    add    di, ax
1F51  26 80 bd 83 0c 00        cmp    byte ptr es:[di + 0xc83], 0
1F57  76 10                    jbe    0x1f69
1F59  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1F5E  b0 00                    mov    al, 0
1F60  50                       push   ax
1F61  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F66  e9 73 0e                 jmp    0x2ddc
1F69  eb 32                    jmp    0x1f9d
1F6B  b8 40 01                 mov    ax, 0x140
1F6E  f7 26 7c c0              mul    word ptr [0xc07c]
1F72  03 06 7a c0              add    ax, word ptr [0xc07a]
1F76  c4 3e 2c 98              les    di, ptr [0x982c]
1F7A  03 f8                    add    di, ax
1F7C  26 8a 05                 mov    al, byte ptr es:[di]
1F7F  30 e4                    xor    ah, ah
1F81  8b f8                    mov    di, ax
1F83  8b f7                    mov    si, di
1F85  d1 e7                    shl    di, 1
1F87  d1 e7                    shl    di, 1
1F89  01 f7                    add    di, si
1F8B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F8F  a2 ba 66                 mov    byte ptr [0x66ba], al
1F92  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F95  a2 a6 66                 mov    byte ptr [0x66a6], al
1F98  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1F9D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1FA2  74 03                    je     0x1fa7
1FA4  e9 84 00                 jmp    0x202b
1FA7  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1FAC  75 2f                    jne    0x1fdd
1FAE  a0 a2 66                 mov    al, byte ptr [0x66a2]
1FB1  30 e4                    xor    ah, ah
1FB3  d1 e0                    shl    ax, 1
1FB5  8b c8                    mov    cx, ax
1FB7  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FBA  30 e4                    xor    ah, ah
1FBC  ba 14 00                 mov    dx, 0x14
1FBF  f7 e2                    mul    dx
1FC1  8b f8                    mov    di, ax
1FC3  03 f9                    add    di, cx
1FC5  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1FC9  a2 bd 66                 mov    byte ptr [0x66bd], al
1FCC  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1FD1  75 08                    jne    0x1fdb
1FD3  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1FD8  e9 01 0e                 jmp    0x2ddc
1FDB  eb 4e                    jmp    0x202b
1FDD  a0 a2 66                 mov    al, byte ptr [0x66a2]
1FE0  30 e4                    xor    ah, ah
1FE2  d1 e0                    shl    ax, 1
1FE4  50                       push   ax
1FE5  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FE8  30 e4                    xor    ah, ah
1FEA  ba 14 00                 mov    dx, 0x14
1FED  f7 e2                    mul    dx
1FEF  50                       push   ax
1FF0  bf 25 00                 mov    di, 0x25
1FF3  b8 b2 01                 mov    ax, 0x1b2
1FF6  50                       push   ax
1FF7  57                       push   di
1FF8  58                       pop    ax
1FF9  07                       pop    es
1FFA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2001  75 06                    jne    0x2009
2003  40                       inc    ax
2004  89 c7                    mov    di, ax
2006  26 c4 05                 les    ax, ptr es:[di]
2009  8c c2                    mov    dx, es
200B  89 c7                    mov    di, ax
200D  8e c2                    mov    es, dx
200F  58                       pop    ax
2010  03 f8                    add    di, ax
2012  58                       pop    ax
2013  03 f8                    add    di, ax
2015  26 8a 45 5b              mov    al, byte ptr es:[di + 0x5b]
2019  a2 bd 66                 mov    byte ptr [0x66bd], al
201C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2021  75 08                    jne    0x202b
2023  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2028  e9 b1 0d                 jmp    0x2ddc
202B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2030  74 03                    je     0x2035
2032  e9 d5 00                 jmp    0x210a
2035  a0 a6 66                 mov    al, byte ptr [0x66a6]
2038  30 e4                    xor    ah, ah
203A  50                       push   ax
203B  a0 a7 66                 mov    al, byte ptr [0x66a7]
203E  30 e4                    xor    ah, ah
2040  ba 26 00                 mov    dx, 0x26
2043  f7 e2                    mul    dx
2045  50                       push   ax
2046  bf 25 00                 mov    di, 0x25
2049  b8 b2 01                 mov    ax, 0x1b2
204C  50                       push   ax
204D  57                       push   di
204E  58                       pop    ax
204F  07                       pop    es
2050  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2057  75 06                    jne    0x205f
2059  40                       inc    ax
205A  89 c7                    mov    di, ax
205C  26 c4 05                 les    ax, ptr es:[di]
205F  8c c2                    mov    dx, es
2061  89 c7                    mov    di, ax
2063  8e c2                    mov    es, dx
2065  58                       pop    ax
2066  03 f8                    add    di, ax
2068  58                       pop    ax
2069  03 f8                    add    di, ax
206B  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
2070  30 e4                    xor    ah, ah
2072  d1 e0                    shl    ax, 1
2074  50                       push   ax
2075  a0 a3 66                 mov    al, byte ptr [0x66a3]
2078  30 e4                    xor    ah, ah
207A  50                       push   ax
207B  a0 a4 66                 mov    al, byte ptr [0x66a4]
207E  30 e4                    xor    ah, ah
2080  ba 26 00                 mov    dx, 0x26
2083  f7 e2                    mul    dx
2085  50                       push   ax
2086  bf 25 00                 mov    di, 0x25
2089  b8 b2 01                 mov    ax, 0x1b2
208C  50                       push   ax
208D  57                       push   di
208E  58                       pop    ax
208F  07                       pop    es
2090  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2097  75 06                    jne    0x209f
2099  40                       inc    ax
209A  89 c7                    mov    di, ax
209C  26 c4 05                 les    ax, ptr es:[di]
209F  8c c2                    mov    dx, es
20A1  89 c7                    mov    di, ax
20A3  8e c2                    mov    es, dx
20A5  58                       pop    ax
20A6  03 f8                    add    di, ax
20A8  58                       pop    ax
20A9  03 f8                    add    di, ax
20AB  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
20B0  30 e4                    xor    ah, ah
20B2  ba 50 00                 mov    dx, 0x50
20B5  f7 e2                    mul    dx
20B7  50                       push   ax
20B8  bf 25 00                 mov    di, 0x25
20BB  b8 b2 01                 mov    ax, 0x1b2
20BE  50                       push   ax
20BF  57                       push   di
20C0  58                       pop    ax
20C1  07                       pop    es
20C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20C9  75 06                    jne    0x20d1
20CB  40                       inc    ax
20CC  89 c7                    mov    di, ax
20CE  26 c4 05                 les    ax, ptr es:[di]
20D1  8c c2                    mov    dx, es
20D3  89 c7                    mov    di, ax
20D5  8e c2                    mov    es, dx
20D7  58                       pop    ax
20D8  03 f8                    add    di, ax
20DA  58                       pop    ax
20DB  03 f8                    add    di, ax
20DD  26 80 bd 1b 01 00        cmp    byte ptr es:[di + 0x11b], 0
20E3  75 25                    jne    0x210a
20E5  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
20EA  75 07                    jne    0x20f3
20EC  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
20F1  eb 05                    jmp    0x20f8
20F3  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
20F8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
20FD  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2102  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2107  e9 d2 0c                 jmp    0x2ddc
210A  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
210F  74 03                    je     0x2114
2111  e9 d5 00                 jmp    0x21e9
2114  a0 a6 66                 mov    al, byte ptr [0x66a6]
2117  30 e4                    xor    ah, ah
2119  50                       push   ax
211A  a0 a7 66                 mov    al, byte ptr [0x66a7]
211D  30 e4                    xor    ah, ah
211F  ba 26 00                 mov    dx, 0x26
2122  f7 e2                    mul    dx
2124  50                       push   ax
2125  bf 25 00                 mov    di, 0x25
2128  b8 b2 01                 mov    ax, 0x1b2
212B  50                       push   ax
212C  57                       push   di
212D  58                       pop    ax
212E  07                       pop    es
212F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2136  75 06                    jne    0x213e
2138  40                       inc    ax
2139  89 c7                    mov    di, ax
213B  26 c4 05                 les    ax, ptr es:[di]
213E  8c c2                    mov    dx, es
2140  89 c7                    mov    di, ax
2142  8e c2                    mov    es, dx
2144  58                       pop    ax
2145  03 f8                    add    di, ax
2147  58                       pop    ax
2148  03 f8                    add    di, ax
214A  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
214F  30 e4                    xor    ah, ah
2151  d1 e0                    shl    ax, 1
2153  50                       push   ax
2154  a0 a3 66                 mov    al, byte ptr [0x66a3]
2157  30 e4                    xor    ah, ah
2159  50                       push   ax
215A  a0 a4 66                 mov    al, byte ptr [0x66a4]
215D  30 e4                    xor    ah, ah
215F  ba 26 00                 mov    dx, 0x26
2162  f7 e2                    mul    dx
2164  50                       push   ax
2165  bf 25 00                 mov    di, 0x25
2168  b8 b2 01                 mov    ax, 0x1b2
216B  50                       push   ax
216C  57                       push   di
216D  58                       pop    ax
216E  07                       pop    es
216F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2176  75 06                    jne    0x217e
2178  40                       inc    ax
2179  89 c7                    mov    di, ax
217B  26 c4 05                 les    ax, ptr es:[di]
217E  8c c2                    mov    dx, es
2180  89 c7                    mov    di, ax
2182  8e c2                    mov    es, dx
2184  58                       pop    ax
2185  03 f8                    add    di, ax
2187  58                       pop    ax
2188  03 f8                    add    di, ax
218A  26 8a 85 37 0c           mov    al, byte ptr es:[di + 0xc37]
218F  30 e4                    xor    ah, ah
2191  ba 50 00                 mov    dx, 0x50
2194  f7 e2                    mul    dx
2196  50                       push   ax
2197  bf 25 00                 mov    di, 0x25
219A  b8 b2 01                 mov    ax, 0x1b2
219D  50                       push   ax
219E  57                       push   di
219F  58                       pop    ax
21A0  07                       pop    es
21A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21A8  75 06                    jne    0x21b0
21AA  40                       inc    ax
21AB  89 c7                    mov    di, ax
21AD  26 c4 05                 les    ax, ptr es:[di]
21B0  8c c2                    mov    dx, es
21B2  89 c7                    mov    di, ax
21B4  8e c2                    mov    es, dx
21B6  58                       pop    ax
21B7  03 f8                    add    di, ax
21B9  58                       pop    ax
21BA  03 f8                    add    di, ax
21BC  26 80 bd 57 0c 00        cmp    byte ptr es:[di + 0xc57], 0
21C2  75 25                    jne    0x21e9
21C4  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
21C9  75 07                    jne    0x21d2
21CB  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
21D0  eb 05                    jmp    0x21d7
21D2  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
21D7  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
21DC  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
21E1  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
21E6  e9 f3 0b                 jmp    0x2ddc
21E9  c6 06 af 66 01           mov    byte ptr [0x66af], 1
21EE  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
21F3  b0 01                    mov    al, 1
21F5  50                       push   ax
21F6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21FB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2200  74 03                    je     0x2205
2202  e9 ab 05                 jmp    0x27b0
2205  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
220A  74 03                    je     0x220f
220C  e9 29 04                 jmp    0x2638
220F  a0 a2 66                 mov    al, byte ptr [0x66a2]
2212  30 e4                    xor    ah, ah
2214  d1 e0                    shl    ax, 1
2216  50                       push   ax
2217  a0 a3 66                 mov    al, byte ptr [0x66a3]
221A  30 e4                    xor    ah, ah
221C  ba 14 00                 mov    dx, 0x14
221F  f7 e2                    mul    dx
2221  50                       push   ax
2222  bf 25 00                 mov    di, 0x25
2225  b8 b2 01                 mov    ax, 0x1b2
2228  50                       push   ax
2229  57                       push   di
222A  58                       pop    ax
222B  07                       pop    es
222C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2233  75 06                    jne    0x223b
2235  40                       inc    ax
2236  89 c7                    mov    di, ax
2238  26 c4 05                 les    ax, ptr es:[di]
223B  8c c2                    mov    dx, es
223D  89 c7                    mov    di, ax
223F  8e c2                    mov    es, dx
2241  58                       pop    ax
2242  03 f8                    add    di, ax
2244  58                       pop    ax
2245  03 f8                    add    di, ax
2247  26 80 7d 5c 00           cmp    byte ptr es:[di + 0x5c], 0
224C  77 03                    ja     0x2251
224E  e9 a6 02                 jmp    0x24f7
2251  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2256  75 43                    jne    0x229b
2258  a1 7a c0                 mov    ax, word ptr [0xc07a]
225B  a3 34 a8                 mov    word ptr [0xa834], ax
225E  a1 7c c0                 mov    ax, word ptr [0xc07c]
2261  a3 36 a8                 mov    word ptr [0xa836], ax
2264  b8 40 01                 mov    ax, 0x140
2267  f7 26 36 a8              mul    word ptr [0xa836]
226B  03 06 34 a8              add    ax, word ptr [0xa834]
226F  c4 3e 2c 98              les    di, ptr [0x982c]
2273  03 f8                    add    di, ax
2275  26 8a 05                 mov    al, byte ptr es:[di]
2278  30 e4                    xor    ah, ah
227A  8b f8                    mov    di, ax
227C  8b f7                    mov    si, di
227E  d1 e7                    shl    di, 1
2280  d1 e7                    shl    di, 1
2282  01 f7                    add    di, si
2284  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2289  75 0e                    jne    0x2299
228B  bf 34 a8                 mov    di, 0xa834
228E  1e                       push   ds
228F  57                       push   di
2290  bf 36 a8                 mov    di, 0xa836
2293  1e                       push   ds
2294  57                       push   di
2295  0e                       push   cs
2296  e8 a8 e6                 call   0x941
2299  eb 71                    jmp    0x230c
229B  a0 a3 66                 mov    al, byte ptr [0x66a3]
229E  30 e4                    xor    ah, ah
22A0  d1 e0                    shl    ax, 1
22A2  50                       push   ax
22A3  bf 25 00                 mov    di, 0x25
22A6  b8 b2 01                 mov    ax, 0x1b2
22A9  50                       push   ax
22AA  57                       push   di
22AB  58                       pop    ax
22AC  07                       pop    es
22AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22B4  75 06                    jne    0x22bc
22B6  40                       inc    ax
22B7  89 c7                    mov    di, ax
22B9  26 c4 05                 les    ax, ptr es:[di]
22BC  8c c2                    mov    dx, es
22BE  89 c7                    mov    di, ax
22C0  8e c2                    mov    es, dx
22C2  58                       pop    ax
22C3  03 f8                    add    di, ax
22C5  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
22C9  31 d2                    xor    dx, dx
22CB  b9 40 01                 mov    cx, 0x140
22CE  f7 f1                    div    cx
22D0  92                       xchg   dx, ax
22D1  a3 34 a8                 mov    word ptr [0xa834], ax
22D4  a0 a3 66                 mov    al, byte ptr [0x66a3]
22D7  30 e4                    xor    ah, ah
22D9  d1 e0                    shl    ax, 1
22DB  50                       push   ax
22DC  bf 25 00                 mov    di, 0x25
22DF  b8 b2 01                 mov    ax, 0x1b2
22E2  50                       push   ax
22E3  57                       push   di
22E4  58                       pop    ax
22E5  07                       pop    es
22E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22ED  75 06                    jne    0x22f5
22EF  40                       inc    ax
22F0  89 c7                    mov    di, ax
22F2  26 c4 05                 les    ax, ptr es:[di]
22F5  8c c2                    mov    dx, es
22F7  89 c7                    mov    di, ax
22F9  8e c2                    mov    es, dx
22FB  58                       pop    ax
22FC  03 f8                    add    di, ax
22FE  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
2302  31 d2                    xor    dx, dx
2304  b9 40 01                 mov    cx, 0x140
2307  f7 f1                    div    cx
2309  a3 36 a8                 mov    word ptr [0xa836], ax
230C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2311  75 03                    jne    0x2316
2313  e9 8d 00                 jmp    0x23a3
2316  a0 24 a0                 mov    al, byte ptr [0xa024]
2319  30 e4                    xor    ah, ah
231B  48                       dec    ax
231C  a2 25 a0                 mov    byte ptr [0xa025], al
231F  a0 25 a0                 mov    al, byte ptr [0xa025]
2322  30 e4                    xor    ah, ah
2324  ba 14 00                 mov    dx, 0x14
2327  f7 e2                    mul    dx
2329  8b f8                    mov    di, ax
232B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
232F  a3 30 a8                 mov    word ptr [0xa830], ax
2332  a0 25 a0                 mov    al, byte ptr [0xa025]
2335  30 e4                    xor    ah, ah
2337  ba 14 00                 mov    dx, 0x14
233A  f7 e2                    mul    dx
233C  8b f8                    mov    di, ax
233E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2342  a3 32 a8                 mov    word ptr [0xa832], ax
2345  a0 25 a0                 mov    al, byte ptr [0xa025]
2348  30 e4                    xor    ah, ah
234A  ba 14 00                 mov    dx, 0x14
234D  f7 e2                    mul    dx
234F  8b f8                    mov    di, ax
2351  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2355  a2 26 a0                 mov    byte ptr [0xa026], al
2358  a0 25 a0                 mov    al, byte ptr [0xa025]
235B  30 e4                    xor    ah, ah
235D  ba 14 00                 mov    dx, 0x14
2360  f7 e2                    mul    dx
2362  8b f8                    mov    di, ax
2364  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2368  a2 27 a0                 mov    byte ptr [0xa027], al
236B  a0 27 a0                 mov    al, byte ptr [0xa027]
236E  30 e4                    xor    ah, ah
2370  99                       cdq    
2371  b9 02 00                 mov    cx, 2
2374  f7 f9                    idiv   cx
2376  92                       xchg   dx, ax
2377  09 c0                    or     ax, ax
2379  75 14                    jne    0x238f
237B  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2380  75 07                    jne    0x2389
2382  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2387  eb 04                    jmp    0x238d
2389  fe 06 26 a0              inc    byte ptr [0xa026]
238D  eb 12                    jmp    0x23a1
238F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2394  75 07                    jne    0x239d
2396  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
239B  eb 04                    jmp    0x23a1
239D  fe 06 26 a0              inc    byte ptr [0xa026]
23A1  eb 42                    jmp    0x23e5
23A3  fe 0e 25 a0              dec    byte ptr [0xa025]
23A7  a0 25 a0                 mov    al, byte ptr [0xa025]
23AA  30 e4                    xor    ah, ah
23AC  ba 14 00                 mov    dx, 0x14
23AF  f7 e2                    mul    dx
23B1  8b f8                    mov    di, ax
23B3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
23B7  a3 30 a8                 mov    word ptr [0xa830], ax
23BA  a0 25 a0                 mov    al, byte ptr [0xa025]
23BD  30 e4                    xor    ah, ah
23BF  ba 14 00                 mov    dx, 0x14
23C2  f7 e2                    mul    dx
23C4  8b f8                    mov    di, ax
23C6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
23CA  a3 32 a8                 mov    word ptr [0xa832], ax
23CD  a0 25 a0                 mov    al, byte ptr [0xa025]
23D0  30 e4                    xor    ah, ah
23D2  ba 14 00                 mov    dx, 0x14
23D5  f7 e2                    mul    dx
23D7  8b f8                    mov    di, ax
23D9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
23DD  a2 27 a0                 mov    byte ptr [0xa027], al
23E0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
23E5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
23EA  a1 30 a8                 mov    ax, word ptr [0xa830]
23ED  3b 06 34 a8              cmp    ax, word ptr [0xa834]
23F1  75 0c                    jne    0x23ff
23F3  a1 32 a8                 mov    ax, word ptr [0xa832]
23F6  3b 06 36 a8              cmp    ax, word ptr [0xa836]
23FA  75 03                    jne    0x23ff
23FC  e9 f5 00                 jmp    0x24f4
23FF  ff 36 30 a8              push   word ptr [0xa830]
2403  ff 36 32 a8              push   word ptr [0xa832]
2407  ff 36 34 a8              push   word ptr [0xa834]
240B  ff 36 36 a8              push   word ptr [0xa836]
240F  0e                       push   cs
2410  e8 bb f4                 call   0x18ce
2413  a0 a2 66                 mov    al, byte ptr [0x66a2]
2416  30 e4                    xor    ah, ah
2418  d1 e0                    shl    ax, 1
241A  50                       push   ax
241B  a0 a3 66                 mov    al, byte ptr [0x66a3]
241E  30 e4                    xor    ah, ah
2420  ba 14 00                 mov    dx, 0x14
2423  f7 e2                    mul    dx
2425  50                       push   ax
2426  bf 25 00                 mov    di, 0x25
2429  b8 b2 01                 mov    ax, 0x1b2
242C  50                       push   ax
242D  57                       push   di
242E  58                       pop    ax
242F  07                       pop    es
2430  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2437  75 06                    jne    0x243f
2439  40                       inc    ax
243A  89 c7                    mov    di, ax
243C  26 c4 05                 les    ax, ptr es:[di]
243F  8c c2                    mov    dx, es
2441  89 c7                    mov    di, ax
2443  8e c2                    mov    es, dx
2445  58                       pop    ax
2446  03 f8                    add    di, ax
2448  58                       pop    ax
2449  03 f8                    add    di, ax
244B  26 80 7d 5c 03           cmp    byte ptr es:[di + 0x5c], 3
2450  74 16                    je     0x2468
2452  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2457  a0 25 a0                 mov    al, byte ptr [0xa025]
245A  30 e4                    xor    ah, ah
245C  ba 14 00                 mov    dx, 0x14
245F  f7 e2                    mul    dx
2461  8b f8                    mov    di, ax
2463  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2468  a0 a2 66                 mov    al, byte ptr [0x66a2]
246B  30 e4                    xor    ah, ah
246D  d1 e0                    shl    ax, 1
246F  50                       push   ax
2470  a0 a3 66                 mov    al, byte ptr [0x66a3]
2473  30 e4                    xor    ah, ah
2475  ba 14 00                 mov    dx, 0x14
2478  f7 e2                    mul    dx
247A  50                       push   ax
247B  bf 25 00                 mov    di, 0x25
247E  b8 b2 01                 mov    ax, 0x1b2
2481  50                       push   ax
2482  57                       push   di
2483  58                       pop    ax
2484  07                       pop    es
2485  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
248C  75 06                    jne    0x2494
248E  40                       inc    ax
248F  89 c7                    mov    di, ax
2491  26 c4 05                 les    ax, ptr es:[di]
2494  8c c2                    mov    dx, es
2496  89 c7                    mov    di, ax
2498  8e c2                    mov    es, dx
249A  58                       pop    ax
249B  03 f8                    add    di, ax
249D  58                       pop    ax
249E  03 f8                    add    di, ax
24A0  26 80 7d 5c 01           cmp    byte ptr es:[di + 0x5c], 1
24A5  75 43                    jne    0x24ea
24A7  a0 a3 66                 mov    al, byte ptr [0x66a3]
24AA  30 e4                    xor    ah, ah
24AC  50                       push   ax
24AD  bf 25 00                 mov    di, 0x25
24B0  b8 b2 01                 mov    ax, 0x1b2
24B3  50                       push   ax
24B4  57                       push   di
24B5  58                       pop    ax
24B6  07                       pop    es
24B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24BE  75 06                    jne    0x24c6
24C0  40                       inc    ax
24C1  89 c7                    mov    di, ax
24C3  26 c4 05                 les    ax, ptr es:[di]
24C6  8c c2                    mov    dx, es
24C8  89 c7                    mov    di, ax
24CA  8e c2                    mov    es, dx
24CC  58                       pop    ax
24CD  03 f8                    add    di, ax
24CF  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
24D3  a2 27 a0                 mov    byte ptr [0xa027], al
24D6  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
24DA  a0 25 a0                 mov    al, byte ptr [0xa025]
24DD  30 e4                    xor    ah, ah
24DF  ba 14 00                 mov    dx, 0x14
24E2  f7 e2                    mul    dx
24E4  8b f8                    mov    di, ax
24E6  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
24EA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
24EF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
24F4  e9 3e 01                 jmp    0x2635
24F7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
24FC  75 03                    jne    0x2501
24FE  e9 f1 00                 jmp    0x25f2
2501  a0 24 a0                 mov    al, byte ptr [0xa024]
2504  30 e4                    xor    ah, ah
2506  40                       inc    ax
2507  a2 25 a0                 mov    byte ptr [0xa025], al
250A  a0 24 a0                 mov    al, byte ptr [0xa024]
250D  30 e4                    xor    ah, ah
250F  ba 14 00                 mov    dx, 0x14
2512  f7 e2                    mul    dx
2514  8b f8                    mov    di, ax
2516  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
251B  a0 24 a0                 mov    al, byte ptr [0xa024]
251E  30 e4                    xor    ah, ah
2520  ba 14 00                 mov    dx, 0x14
2523  f7 e2                    mul    dx
2525  8b f8                    mov    di, ax
2527  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
252B  a2 2c a0                 mov    byte ptr [0xa02c], al
252E  a0 24 a0                 mov    al, byte ptr [0xa024]
2531  30 e4                    xor    ah, ah
2533  ba 14 00                 mov    dx, 0x14
2536  f7 e2                    mul    dx
2538  8b f8                    mov    di, ax
253A  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
253E  a2 3e a0                 mov    byte ptr [0xa03e], al
2541  a0 24 a0                 mov    al, byte ptr [0xa024]
2544  30 e4                    xor    ah, ah
2546  ba 14 00                 mov    dx, 0x14
2549  f7 e2                    mul    dx
254B  8b f8                    mov    di, ax
254D  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2551  a3 32 a0                 mov    word ptr [0xa032], ax
2554  a0 24 a0                 mov    al, byte ptr [0xa024]
2557  30 e4                    xor    ah, ah
2559  ba 14 00                 mov    dx, 0x14
255C  f7 e2                    mul    dx
255E  8b f8                    mov    di, ax
2560  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2564  a3 34 a0                 mov    word ptr [0xa034], ax
2567  a0 24 a0                 mov    al, byte ptr [0xa024]
256A  30 e4                    xor    ah, ah
256C  ba 14 00                 mov    dx, 0x14
256F  f7 e2                    mul    dx
2571  8b f8                    mov    di, ax
2573  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2577  a2 36 a0                 mov    byte ptr [0xa036], al
257A  a0 24 a0                 mov    al, byte ptr [0xa024]
257D  30 e4                    xor    ah, ah
257F  ba 14 00                 mov    dx, 0x14
2582  f7 e2                    mul    dx
2584  8b f8                    mov    di, ax
2586  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
258A  a3 38 a0                 mov    word ptr [0xa038], ax
258D  a0 24 a0                 mov    al, byte ptr [0xa024]
2590  30 e4                    xor    ah, ah
2592  ba 14 00                 mov    dx, 0x14
2595  f7 e2                    mul    dx
2597  8b f8                    mov    di, ax
2599  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
259D  a2 3a a0                 mov    byte ptr [0xa03a], al
25A0  a0 24 a0                 mov    al, byte ptr [0xa024]
25A3  30 e4                    xor    ah, ah
25A5  ba 14 00                 mov    dx, 0x14
25A8  f7 e2                    mul    dx
25AA  8b f8                    mov    di, ax
25AC  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
25B0  a3 3c a0                 mov    word ptr [0xa03c], ax
25B3  a0 24 a0                 mov    al, byte ptr [0xa024]
25B6  30 e4                    xor    ah, ah
25B8  ba 14 00                 mov    dx, 0x14
25BB  f7 e2                    mul    dx
25BD  8b f8                    mov    di, ax
25BF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
25C3  a3 30 a0                 mov    word ptr [0xa030], ax
25C6  a0 24 a0                 mov    al, byte ptr [0xa024]
25C9  30 e4                    xor    ah, ah
25CB  ba 14 00                 mov    dx, 0x14
25CE  f7 e2                    mul    dx
25D0  8b f8                    mov    di, ax
25D2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
25D6  50                       push   ax
25D7  a0 24 a0                 mov    al, byte ptr [0xa024]
25DA  30 e4                    xor    ah, ah
25DC  ba 14 00                 mov    dx, 0x14
25DF  f7 e2                    mul    dx
25E1  8b f8                    mov    di, ax
25E3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
25E7  50                       push   ax
25E8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
25ED  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
25F2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
25F7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
25FC  a0 bd 66                 mov    al, byte ptr [0x66bd]
25FF  30 e4                    xor    ah, ah
2601  8b f8                    mov    di, ax
2603  d1 e7                    shl    di, 1
2605  d1 e7                    shl    di, 1
2607  ff 9d d0 8d              lcall  [di - 0x7230]
260B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2610  a0 b8 66                 mov    al, byte ptr [0x66b8]
2613  a2 b5 66                 mov    byte ptr [0x66b5], al
2616  a0 b5 66                 mov    al, byte ptr [0x66b5]
2619  a2 a2 66                 mov    byte ptr [0x66a2], al
261C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2621  75 12                    jne    0x2635
2623  b0 00                    mov    al, 0
2625  50                       push   ax
2626  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
262B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2630  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2635  e9 75 01                 jmp    0x27ad
2638  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
263D  75 03                    jne    0x2642
263F  e9 f1 00                 jmp    0x2733
2642  a0 24 a0                 mov    al, byte ptr [0xa024]
2645  30 e4                    xor    ah, ah
2647  40                       inc    ax
2648  a2 25 a0                 mov    byte ptr [0xa025], al
264B  a0 24 a0                 mov    al, byte ptr [0xa024]
264E  30 e4                    xor    ah, ah
2650  ba 14 00                 mov    dx, 0x14
2653  f7 e2                    mul    dx
2655  8b f8                    mov    di, ax
2657  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
265C  a0 24 a0                 mov    al, byte ptr [0xa024]
265F  30 e4                    xor    ah, ah
2661  ba 14 00                 mov    dx, 0x14
2664  f7 e2                    mul    dx
2666  8b f8                    mov    di, ax
2668  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
266C  a2 2c a0                 mov    byte ptr [0xa02c], al
266F  a0 24 a0                 mov    al, byte ptr [0xa024]
2672  30 e4                    xor    ah, ah
2674  ba 14 00                 mov    dx, 0x14
2677  f7 e2                    mul    dx
2679  8b f8                    mov    di, ax
267B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
267F  a2 3e a0                 mov    byte ptr [0xa03e], al
2682  a0 24 a0                 mov    al, byte ptr [0xa024]
2685  30 e4                    xor    ah, ah
2687  ba 14 00                 mov    dx, 0x14
268A  f7 e2                    mul    dx
268C  8b f8                    mov    di, ax
268E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2692  a3 32 a0                 mov    word ptr [0xa032], ax
2695  a0 24 a0                 mov    al, byte ptr [0xa024]
2698  30 e4                    xor    ah, ah
269A  ba 14 00                 mov    dx, 0x14
269D  f7 e2                    mul    dx
269F  8b f8                    mov    di, ax
26A1  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
26A5  a3 34 a0                 mov    word ptr [0xa034], ax
26A8  a0 24 a0                 mov    al, byte ptr [0xa024]
26AB  30 e4                    xor    ah, ah
26AD  ba 14 00                 mov    dx, 0x14
26B0  f7 e2                    mul    dx
26B2  8b f8                    mov    di, ax
26B4  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
26B8  a2 36 a0                 mov    byte ptr [0xa036], al
26BB  a0 24 a0                 mov    al, byte ptr [0xa024]
26BE  30 e4                    xor    ah, ah
26C0  ba 14 00                 mov    dx, 0x14
26C3  f7 e2                    mul    dx
26C5  8b f8                    mov    di, ax
26C7  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
26CB  a3 38 a0                 mov    word ptr [0xa038], ax
26CE  a0 24 a0                 mov    al, byte ptr [0xa024]
26D1  30 e4                    xor    ah, ah
26D3  ba 14 00                 mov    dx, 0x14
26D6  f7 e2                    mul    dx
26D8  8b f8                    mov    di, ax
26DA  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
26DE  a2 3a a0                 mov    byte ptr [0xa03a], al
26E1  a0 24 a0                 mov    al, byte ptr [0xa024]
26E4  30 e4                    xor    ah, ah
26E6  ba 14 00                 mov    dx, 0x14
26E9  f7 e2                    mul    dx
26EB  8b f8                    mov    di, ax
26ED  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
26F1  a3 3c a0                 mov    word ptr [0xa03c], ax
26F4  a0 24 a0                 mov    al, byte ptr [0xa024]
26F7  30 e4                    xor    ah, ah
26F9  ba 14 00                 mov    dx, 0x14
26FC  f7 e2                    mul    dx
26FE  8b f8                    mov    di, ax
2700  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2704  a3 30 a0                 mov    word ptr [0xa030], ax
2707  a0 24 a0                 mov    al, byte ptr [0xa024]
270A  30 e4                    xor    ah, ah
270C  ba 14 00                 mov    dx, 0x14
270F  f7 e2                    mul    dx
2711  8b f8                    mov    di, ax
2713  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2717  50                       push   ax
2718  a0 24 a0                 mov    al, byte ptr [0xa024]
271B  30 e4                    xor    ah, ah
271D  ba 14 00                 mov    dx, 0x14
2720  f7 e2                    mul    dx
2722  8b f8                    mov    di, ax
2724  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2728  50                       push   ax
2729  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
272E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2733  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2738  75 07                    jne    0x2741
273A  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
273F  eb 05                    jmp    0x2746
2741  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2746  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
274B  a0 bd 66                 mov    al, byte ptr [0x66bd]
274E  30 e4                    xor    ah, ah
2750  8b f8                    mov    di, ax
2752  d1 e7                    shl    di, 1
2754  d1 e7                    shl    di, 1
2756  ff 9d d0 8d              lcall  [di - 0x7230]
275A  a0 a2 66                 mov    al, byte ptr [0x66a2]
275D  30 e4                    xor    ah, ah
275F  d1 e0                    shl    ax, 1
2761  8b c8                    mov    cx, ax
2763  a0 a3 66                 mov    al, byte ptr [0x66a3]
2766  30 e4                    xor    ah, ah
2768  ba 14 00                 mov    dx, 0x14
276B  f7 e2                    mul    dx
276D  8b f8                    mov    di, ax
276F  03 f9                    add    di, cx
2771  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2776  75 0b                    jne    0x2783
2778  0e                       push   cs
2779  e8 76 e0                 call   0x7f2
277C  b0 ff                    mov    al, 0xff
277E  50                       push   ax
277F  0e                       push   cs
2780  e8 8b e1                 call   0x90e
2783  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2788  a0 b8 66                 mov    al, byte ptr [0x66b8]
278B  a2 b5 66                 mov    byte ptr [0x66b5], al
278E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2791  a2 a2 66                 mov    byte ptr [0x66a2], al
2794  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2799  75 12                    jne    0x27ad
279B  b0 00                    mov    al, 0
279D  50                       push   ax
279E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27A3  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
27A8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
27AD  e9 2c 06                 jmp    0x2ddc
27B0  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
27B5  74 03                    je     0x27ba
27B7  e9 63 01                 jmp    0x291d
27BA  a0 a6 66                 mov    al, byte ptr [0x66a6]
27BD  30 e4                    xor    ah, ah
27BF  50                       push   ax
27C0  a0 a7 66                 mov    al, byte ptr [0x66a7]
27C3  30 e4                    xor    ah, ah
27C5  ba 26 00                 mov    dx, 0x26
27C8  f7 e2                    mul    dx
27CA  50                       push   ax
27CB  bf 25 00                 mov    di, 0x25
27CE  b8 b2 01                 mov    ax, 0x1b2
27D1  50                       push   ax
27D2  57                       push   di
27D3  58                       pop    ax
27D4  07                       pop    es
27D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27DC  75 06                    jne    0x27e4
27DE  40                       inc    ax
27DF  89 c7                    mov    di, ax
27E1  26 c4 05                 les    ax, ptr es:[di]
27E4  8c c2                    mov    dx, es
27E6  89 c7                    mov    di, ax
27E8  8e c2                    mov    es, dx
27EA  58                       pop    ax
27EB  03 f8                    add    di, ax
27ED  58                       pop    ax
27EE  03 f8                    add    di, ax
27F0  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
27F5  30 e4                    xor    ah, ah
27F7  d1 e0                    shl    ax, 1
27F9  50                       push   ax
27FA  a0 a3 66                 mov    al, byte ptr [0x66a3]
27FD  30 e4                    xor    ah, ah
27FF  50                       push   ax
2800  a0 a4 66                 mov    al, byte ptr [0x66a4]
2803  30 e4                    xor    ah, ah
2805  ba 26 00                 mov    dx, 0x26
2808  f7 e2                    mul    dx
280A  50                       push   ax
280B  bf 25 00                 mov    di, 0x25
280E  b8 b2 01                 mov    ax, 0x1b2
2811  50                       push   ax
2812  57                       push   di
2813  58                       pop    ax
2814  07                       pop    es
2815  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
281C  75 06                    jne    0x2824
281E  40                       inc    ax
281F  89 c7                    mov    di, ax
2821  26 c4 05                 les    ax, ptr es:[di]
2824  8c c2                    mov    dx, es
2826  89 c7                    mov    di, ax
2828  8e c2                    mov    es, dx
282A  58                       pop    ax
282B  03 f8                    add    di, ax
282D  58                       pop    ax
282E  03 f8                    add    di, ax
2830  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
2835  30 e4                    xor    ah, ah
2837  ba 50 00                 mov    dx, 0x50
283A  f7 e2                    mul    dx
283C  50                       push   ax
283D  bf 25 00                 mov    di, 0x25
2840  b8 b2 01                 mov    ax, 0x1b2
2843  50                       push   ax
2844  57                       push   di
2845  58                       pop    ax
2846  07                       pop    es
2847  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
284E  75 06                    jne    0x2856
2850  40                       inc    ax
2851  89 c7                    mov    di, ax
2853  26 c4 05                 les    ax, ptr es:[di]
2856  8c c2                    mov    dx, es
2858  89 c7                    mov    di, ax
285A  8e c2                    mov    es, dx
285C  58                       pop    ax
285D  03 f8                    add    di, ax
285F  58                       pop    ax
2860  03 f8                    add    di, ax
2862  26 8a 85 1b 01           mov    al, byte ptr es:[di + 0x11b]
2867  a2 bd 66                 mov    byte ptr [0x66bd], al
286A  a0 a6 66                 mov    al, byte ptr [0x66a6]
286D  30 e4                    xor    ah, ah
286F  50                       push   ax
2870  a0 a7 66                 mov    al, byte ptr [0x66a7]
2873  30 e4                    xor    ah, ah
2875  ba 26 00                 mov    dx, 0x26
2878  f7 e2                    mul    dx
287A  50                       push   ax
287B  bf 25 00                 mov    di, 0x25
287E  b8 b2 01                 mov    ax, 0x1b2
2881  50                       push   ax
2882  57                       push   di
2883  58                       pop    ax
2884  07                       pop    es
2885  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
288C  75 06                    jne    0x2894
288E  40                       inc    ax
288F  89 c7                    mov    di, ax
2891  26 c4 05                 les    ax, ptr es:[di]
2894  8c c2                    mov    dx, es
2896  89 c7                    mov    di, ax
2898  8e c2                    mov    es, dx
289A  58                       pop    ax
289B  03 f8                    add    di, ax
289D  58                       pop    ax
289E  03 f8                    add    di, ax
28A0  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
28A5  30 e4                    xor    ah, ah
28A7  d1 e0                    shl    ax, 1
28A9  50                       push   ax
28AA  a0 a3 66                 mov    al, byte ptr [0x66a3]
28AD  30 e4                    xor    ah, ah
28AF  50                       push   ax
28B0  a0 a4 66                 mov    al, byte ptr [0x66a4]
28B3  30 e4                    xor    ah, ah
28B5  ba 26 00                 mov    dx, 0x26
28B8  f7 e2                    mul    dx
28BA  50                       push   ax
28BB  bf 25 00                 mov    di, 0x25
28BE  b8 b2 01                 mov    ax, 0x1b2
28C1  50                       push   ax
28C2  57                       push   di
28C3  58                       pop    ax
28C4  07                       pop    es
28C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28CC  75 06                    jne    0x28d4
28CE  40                       inc    ax
28CF  89 c7                    mov    di, ax
28D1  26 c4 05                 les    ax, ptr es:[di]
28D4  8c c2                    mov    dx, es
28D6  89 c7                    mov    di, ax
28D8  8e c2                    mov    es, dx
28DA  58                       pop    ax
28DB  03 f8                    add    di, ax
28DD  58                       pop    ax
28DE  03 f8                    add    di, ax
28E0  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
28E5  30 e4                    xor    ah, ah
28E7  ba 50 00                 mov    dx, 0x50
28EA  f7 e2                    mul    dx
28EC  50                       push   ax
28ED  bf 25 00                 mov    di, 0x25
28F0  b8 b2 01                 mov    ax, 0x1b2
28F3  50                       push   ax
28F4  57                       push   di
28F5  58                       pop    ax
28F6  07                       pop    es
28F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28FE  75 06                    jne    0x2906
2900  40                       inc    ax
2901  89 c7                    mov    di, ax
2903  26 c4 05                 les    ax, ptr es:[di]
2906  8c c2                    mov    dx, es
2908  89 c7                    mov    di, ax
290A  8e c2                    mov    es, dx
290C  58                       pop    ax
290D  03 f8                    add    di, ax
290F  58                       pop    ax
2910  03 f8                    add    di, ax
2912  26 8a 85 1c 01           mov    al, byte ptr es:[di + 0x11c]
2917  a2 be 66                 mov    byte ptr [0x66be], al
291A  e9 60 01                 jmp    0x2a7d
291D  a0 a6 66                 mov    al, byte ptr [0x66a6]
2920  30 e4                    xor    ah, ah
2922  50                       push   ax
2923  a0 a7 66                 mov    al, byte ptr [0x66a7]
2926  30 e4                    xor    ah, ah
2928  ba 26 00                 mov    dx, 0x26
292B  f7 e2                    mul    dx
292D  50                       push   ax
292E  bf 25 00                 mov    di, 0x25
2931  b8 b2 01                 mov    ax, 0x1b2
2934  50                       push   ax
2935  57                       push   di
2936  58                       pop    ax
2937  07                       pop    es
2938  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
293F  75 06                    jne    0x2947
2941  40                       inc    ax
2942  89 c7                    mov    di, ax
2944  26 c4 05                 les    ax, ptr es:[di]
2947  8c c2                    mov    dx, es
2949  89 c7                    mov    di, ax
294B  8e c2                    mov    es, dx
294D  58                       pop    ax
294E  03 f8                    add    di, ax
2950  58                       pop    ax
2951  03 f8                    add    di, ax
2953  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
2958  30 e4                    xor    ah, ah
295A  d1 e0                    shl    ax, 1
295C  50                       push   ax
295D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2960  30 e4                    xor    ah, ah
2962  50                       push   ax
2963  a0 a4 66                 mov    al, byte ptr [0x66a4]
2966  30 e4                    xor    ah, ah
2968  ba 26 00                 mov    dx, 0x26
296B  f7 e2                    mul    dx
296D  50                       push   ax
296E  bf 25 00                 mov    di, 0x25
2971  b8 b2 01                 mov    ax, 0x1b2
2974  50                       push   ax
2975  57                       push   di
2976  58                       pop    ax
2977  07                       pop    es
2978  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
297F  75 06                    jne    0x2987
2981  40                       inc    ax
2982  89 c7                    mov    di, ax
2984  26 c4 05                 les    ax, ptr es:[di]
2987  8c c2                    mov    dx, es
2989  89 c7                    mov    di, ax
298B  8e c2                    mov    es, dx
298D  58                       pop    ax
298E  03 f8                    add    di, ax
2990  58                       pop    ax
2991  03 f8                    add    di, ax
2993  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
2998  30 e4                    xor    ah, ah
299A  ba 50 00                 mov    dx, 0x50
299D  f7 e2                    mul    dx
299F  50                       push   ax
29A0  bf 25 00                 mov    di, 0x25
29A3  b8 b2 01                 mov    ax, 0x1b2
29A6  50                       push   ax
29A7  57                       push   di
29A8  58                       pop    ax
29A9  07                       pop    es
29AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29B1  75 06                    jne    0x29b9
29B3  40                       inc    ax
29B4  89 c7                    mov    di, ax
29B6  26 c4 05                 les    ax, ptr es:[di]
29B9  8c c2                    mov    dx, es
29BB  89 c7                    mov    di, ax
29BD  8e c2                    mov    es, dx
29BF  58                       pop    ax
29C0  03 f8                    add    di, ax
29C2  58                       pop    ax
29C3  03 f8                    add    di, ax
29C5  26 8a 85 57 0c           mov    al, byte ptr es:[di + 0xc57]
29CA  a2 bd 66                 mov    byte ptr [0x66bd], al
29CD  a0 a6 66                 mov    al, byte ptr [0x66a6]
29D0  30 e4                    xor    ah, ah
29D2  50                       push   ax
29D3  a0 a7 66                 mov    al, byte ptr [0x66a7]
29D6  30 e4                    xor    ah, ah
29D8  ba 26 00                 mov    dx, 0x26
29DB  f7 e2                    mul    dx
29DD  50                       push   ax
29DE  bf 25 00                 mov    di, 0x25
29E1  b8 b2 01                 mov    ax, 0x1b2
29E4  50                       push   ax
29E5  57                       push   di
29E6  58                       pop    ax
29E7  07                       pop    es
29E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29EF  75 06                    jne    0x29f7
29F1  40                       inc    ax
29F2  89 c7                    mov    di, ax
29F4  26 c4 05                 les    ax, ptr es:[di]
29F7  8c c2                    mov    dx, es
29F9  89 c7                    mov    di, ax
29FB  8e c2                    mov    es, dx
29FD  58                       pop    ax
29FE  03 f8                    add    di, ax
2A00  58                       pop    ax
2A01  03 f8                    add    di, ax
2A03  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
2A08  30 e4                    xor    ah, ah
2A0A  d1 e0                    shl    ax, 1
2A0C  50                       push   ax
2A0D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A10  30 e4                    xor    ah, ah
2A12  50                       push   ax
2A13  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A16  30 e4                    xor    ah, ah
2A18  ba 26 00                 mov    dx, 0x26
2A1B  f7 e2                    mul    dx
2A1D  50                       push   ax
2A1E  bf 25 00                 mov    di, 0x25
2A21  b8 b2 01                 mov    ax, 0x1b2
2A24  50                       push   ax
2A25  57                       push   di
2A26  58                       pop    ax
2A27  07                       pop    es
2A28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A2F  75 06                    jne    0x2a37
2A31  40                       inc    ax
2A32  89 c7                    mov    di, ax
2A34  26 c4 05                 les    ax, ptr es:[di]
2A37  8c c2                    mov    dx, es
2A39  89 c7                    mov    di, ax
2A3B  8e c2                    mov    es, dx
2A3D  58                       pop    ax
2A3E  03 f8                    add    di, ax
2A40  58                       pop    ax
2A41  03 f8                    add    di, ax
2A43  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
2A48  30 e4                    xor    ah, ah
2A4A  ba 50 00                 mov    dx, 0x50
2A4D  f7 e2                    mul    dx
2A4F  50                       push   ax
2A50  bf 25 00                 mov    di, 0x25
2A53  b8 b2 01                 mov    ax, 0x1b2
2A56  50                       push   ax
2A57  57                       push   di
2A58  58                       pop    ax
2A59  07                       pop    es
2A5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A61  75 06                    jne    0x2a69
2A63  40                       inc    ax
2A64  89 c7                    mov    di, ax
2A66  26 c4 05                 les    ax, ptr es:[di]
2A69  8c c2                    mov    dx, es
2A6B  89 c7                    mov    di, ax
2A6D  8e c2                    mov    es, dx
2A6F  58                       pop    ax
2A70  03 f8                    add    di, ax
2A72  58                       pop    ax
2A73  03 f8                    add    di, ax
2A75  26 8a 85 58 0c           mov    al, byte ptr es:[di + 0xc58]
2A7A  a2 be 66                 mov    byte ptr [0x66be], al
2A7D  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2A82  77 03                    ja     0x2a87
2A84  e9 f6 01                 jmp    0x2c7d
2A87  a0 be 66                 mov    al, byte ptr [0x66be]
2A8A  30 e4                    xor    ah, ah
2A8C  8b f8                    mov    di, ax
2A8E  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2A92  30 e4                    xor    ah, ah
2A94  d1 e0                    shl    ax, 1
2A96  50                       push   ax
2A97  bf 25 00                 mov    di, 0x25
2A9A  b8 b2 01                 mov    ax, 0x1b2
2A9D  50                       push   ax
2A9E  57                       push   di
2A9F  58                       pop    ax
2AA0  07                       pop    es
2AA1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AA8  75 06                    jne    0x2ab0
2AAA  40                       inc    ax
2AAB  89 c7                    mov    di, ax
2AAD  26 c4 05                 les    ax, ptr es:[di]
2AB0  8c c2                    mov    dx, es
2AB2  89 c7                    mov    di, ax
2AB4  8e c2                    mov    es, dx
2AB6  58                       pop    ax
2AB7  03 f8                    add    di, ax
2AB9  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
2ABD  31 d2                    xor    dx, dx
2ABF  b9 40 01                 mov    cx, 0x140
2AC2  f7 f1                    div    cx
2AC4  92                       xchg   dx, ax
2AC5  a3 34 a8                 mov    word ptr [0xa834], ax
2AC8  a0 be 66                 mov    al, byte ptr [0x66be]
2ACB  30 e4                    xor    ah, ah
2ACD  8b f8                    mov    di, ax
2ACF  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2AD3  30 e4                    xor    ah, ah
2AD5  d1 e0                    shl    ax, 1
2AD7  50                       push   ax
2AD8  bf 25 00                 mov    di, 0x25
2ADB  b8 b2 01                 mov    ax, 0x1b2
2ADE  50                       push   ax
2ADF  57                       push   di
2AE0  58                       pop    ax
2AE1  07                       pop    es
2AE2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AE9  75 06                    jne    0x2af1
2AEB  40                       inc    ax
2AEC  89 c7                    mov    di, ax
2AEE  26 c4 05                 les    ax, ptr es:[di]
2AF1  8c c2                    mov    dx, es
2AF3  89 c7                    mov    di, ax
2AF5  8e c2                    mov    es, dx
2AF7  58                       pop    ax
2AF8  03 f8                    add    di, ax
2AFA  26 8b 45 4c              mov    ax, word ptr es:[di + 0x4c]
2AFE  31 d2                    xor    dx, dx
2B00  b9 40 01                 mov    cx, 0x140
2B03  f7 f1                    div    cx
2B05  a3 36 a8                 mov    word ptr [0xa836], ax
2B08  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2B0D  75 03                    jne    0x2b12
2B0F  e9 8d 00                 jmp    0x2b9f
2B12  a0 24 a0                 mov    al, byte ptr [0xa024]
2B15  30 e4                    xor    ah, ah
2B17  48                       dec    ax
2B18  a2 25 a0                 mov    byte ptr [0xa025], al
2B1B  a0 25 a0                 mov    al, byte ptr [0xa025]
2B1E  30 e4                    xor    ah, ah
2B20  ba 14 00                 mov    dx, 0x14
2B23  f7 e2                    mul    dx
2B25  8b f8                    mov    di, ax
2B27  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2B2B  a3 30 a8                 mov    word ptr [0xa830], ax
2B2E  a0 25 a0                 mov    al, byte ptr [0xa025]
2B31  30 e4                    xor    ah, ah
2B33  ba 14 00                 mov    dx, 0x14
2B36  f7 e2                    mul    dx
2B38  8b f8                    mov    di, ax
2B3A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B3E  a3 32 a8                 mov    word ptr [0xa832], ax
2B41  a0 25 a0                 mov    al, byte ptr [0xa025]
2B44  30 e4                    xor    ah, ah
2B46  ba 14 00                 mov    dx, 0x14
2B49  f7 e2                    mul    dx
2B4B  8b f8                    mov    di, ax
2B4D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2B51  a2 26 a0                 mov    byte ptr [0xa026], al
2B54  a0 25 a0                 mov    al, byte ptr [0xa025]
2B57  30 e4                    xor    ah, ah
2B59  ba 14 00                 mov    dx, 0x14
2B5C  f7 e2                    mul    dx
2B5E  8b f8                    mov    di, ax
2B60  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B64  a2 27 a0                 mov    byte ptr [0xa027], al
2B67  a0 27 a0                 mov    al, byte ptr [0xa027]
2B6A  30 e4                    xor    ah, ah
2B6C  99                       cdq    
2B6D  b9 02 00                 mov    cx, 2
2B70  f7 f9                    idiv   cx
2B72  92                       xchg   dx, ax
2B73  09 c0                    or     ax, ax
2B75  75 14                    jne    0x2b8b
2B77  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2B7C  75 07                    jne    0x2b85
2B7E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2B83  eb 04                    jmp    0x2b89
2B85  fe 06 26 a0              inc    byte ptr [0xa026]
2B89  eb 12                    jmp    0x2b9d
2B8B  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2B90  75 07                    jne    0x2b99
2B92  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2B97  eb 04                    jmp    0x2b9d
2B99  fe 06 26 a0              inc    byte ptr [0xa026]
2B9D  eb 42                    jmp    0x2be1
2B9F  fe 0e 25 a0              dec    byte ptr [0xa025]
2BA3  a0 25 a0                 mov    al, byte ptr [0xa025]
2BA6  30 e4                    xor    ah, ah
2BA8  ba 14 00                 mov    dx, 0x14
2BAB  f7 e2                    mul    dx
2BAD  8b f8                    mov    di, ax
2BAF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2BB3  a3 30 a8                 mov    word ptr [0xa830], ax
2BB6  a0 25 a0                 mov    al, byte ptr [0xa025]
2BB9  30 e4                    xor    ah, ah
2BBB  ba 14 00                 mov    dx, 0x14
2BBE  f7 e2                    mul    dx
2BC0  8b f8                    mov    di, ax
2BC2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2BC6  a3 32 a8                 mov    word ptr [0xa832], ax
2BC9  a0 25 a0                 mov    al, byte ptr [0xa025]
2BCC  30 e4                    xor    ah, ah
2BCE  ba 14 00                 mov    dx, 0x14
2BD1  f7 e2                    mul    dx
2BD3  8b f8                    mov    di, ax
2BD5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2BD9  a2 27 a0                 mov    byte ptr [0xa027], al
2BDC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2BE1  a1 30 a8                 mov    ax, word ptr [0xa830]
2BE4  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2BE8  75 0c                    jne    0x2bf6
2BEA  a1 32 a8                 mov    ax, word ptr [0xa832]
2BED  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2BF1  75 03                    jne    0x2bf6
2BF3  e9 84 00                 jmp    0x2c7a
2BF6  ff 36 30 a8              push   word ptr [0xa830]
2BFA  ff 36 32 a8              push   word ptr [0xa832]
2BFE  ff 36 34 a8              push   word ptr [0xa834]
2C02  ff 36 36 a8              push   word ptr [0xa836]
2C06  0e                       push   cs
2C07  e8 c4 ec                 call   0x18ce
2C0A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2C0F  a0 25 a0                 mov    al, byte ptr [0xa025]
2C12  30 e4                    xor    ah, ah
2C14  ba 14 00                 mov    dx, 0x14
2C17  f7 e2                    mul    dx
2C19  8b f8                    mov    di, ax
2C1B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2C20  a0 be 66                 mov    al, byte ptr [0x66be]
2C23  30 e4                    xor    ah, ah
2C25  8b f8                    mov    di, ax
2C27  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C2B  30 e4                    xor    ah, ah
2C2D  50                       push   ax
2C2E  bf 25 00                 mov    di, 0x25
2C31  b8 b2 01                 mov    ax, 0x1b2
2C34  50                       push   ax
2C35  57                       push   di
2C36  58                       pop    ax
2C37  07                       pop    es
2C38  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C3F  75 06                    jne    0x2c47
2C41  40                       inc    ax
2C42  89 c7                    mov    di, ax
2C44  26 c4 05                 les    ax, ptr es:[di]
2C47  8c c2                    mov    dx, es
2C49  89 c7                    mov    di, ax
2C4B  8e c2                    mov    es, dx
2C4D  58                       pop    ax
2C4E  03 f8                    add    di, ax
2C50  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
2C54  a2 27 a0                 mov    byte ptr [0xa027], al
2C57  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2C5B  a0 25 a0                 mov    al, byte ptr [0xa025]
2C5E  30 e4                    xor    ah, ah
2C60  ba 14 00                 mov    dx, 0x14
2C63  f7 e2                    mul    dx
2C65  8b f8                    mov    di, ax
2C67  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2C6B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2C70  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2C75  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2C7A  e9 5f 01                 jmp    0x2ddc
2C7D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C82  75 03                    jne    0x2c87
2C84  e9 f1 00                 jmp    0x2d78
2C87  a0 24 a0                 mov    al, byte ptr [0xa024]
2C8A  30 e4                    xor    ah, ah
2C8C  40                       inc    ax
2C8D  a2 25 a0                 mov    byte ptr [0xa025], al
2C90  a0 24 a0                 mov    al, byte ptr [0xa024]
2C93  30 e4                    xor    ah, ah
2C95  ba 14 00                 mov    dx, 0x14
2C98  f7 e2                    mul    dx
2C9A  8b f8                    mov    di, ax
2C9C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2CA1  a0 24 a0                 mov    al, byte ptr [0xa024]
2CA4  30 e4                    xor    ah, ah
2CA6  ba 14 00                 mov    dx, 0x14
2CA9  f7 e2                    mul    dx
2CAB  8b f8                    mov    di, ax
2CAD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2CB1  a2 2c a0                 mov    byte ptr [0xa02c], al
2CB4  a0 24 a0                 mov    al, byte ptr [0xa024]
2CB7  30 e4                    xor    ah, ah
2CB9  ba 14 00                 mov    dx, 0x14
2CBC  f7 e2                    mul    dx
2CBE  8b f8                    mov    di, ax
2CC0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2CC4  a2 3e a0                 mov    byte ptr [0xa03e], al
2CC7  a0 24 a0                 mov    al, byte ptr [0xa024]
2CCA  30 e4                    xor    ah, ah
2CCC  ba 14 00                 mov    dx, 0x14
2CCF  f7 e2                    mul    dx
2CD1  8b f8                    mov    di, ax
2CD3  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2CD7  a3 32 a0                 mov    word ptr [0xa032], ax
2CDA  a0 24 a0                 mov    al, byte ptr [0xa024]
2CDD  30 e4                    xor    ah, ah
2CDF  ba 14 00                 mov    dx, 0x14
2CE2  f7 e2                    mul    dx
2CE4  8b f8                    mov    di, ax
2CE6  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2CEA  a3 34 a0                 mov    word ptr [0xa034], ax
2CED  a0 24 a0                 mov    al, byte ptr [0xa024]
2CF0  30 e4                    xor    ah, ah
2CF2  ba 14 00                 mov    dx, 0x14
2CF5  f7 e2                    mul    dx
2CF7  8b f8                    mov    di, ax
2CF9  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2CFD  a2 36 a0                 mov    byte ptr [0xa036], al
2D00  a0 24 a0                 mov    al, byte ptr [0xa024]
2D03  30 e4                    xor    ah, ah
2D05  ba 14 00                 mov    dx, 0x14
2D08  f7 e2                    mul    dx
2D0A  8b f8                    mov    di, ax
2D0C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2D10  a3 38 a0                 mov    word ptr [0xa038], ax
2D13  a0 24 a0                 mov    al, byte ptr [0xa024]
2D16  30 e4                    xor    ah, ah
2D18  ba 14 00                 mov    dx, 0x14
2D1B  f7 e2                    mul    dx
2D1D  8b f8                    mov    di, ax
2D1F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2D23  a2 3a a0                 mov    byte ptr [0xa03a], al
2D26  a0 24 a0                 mov    al, byte ptr [0xa024]
2D29  30 e4                    xor    ah, ah
2D2B  ba 14 00                 mov    dx, 0x14
2D2E  f7 e2                    mul    dx
2D30  8b f8                    mov    di, ax
2D32  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2D36  a3 3c a0                 mov    word ptr [0xa03c], ax
2D39  a0 24 a0                 mov    al, byte ptr [0xa024]
2D3C  30 e4                    xor    ah, ah
2D3E  ba 14 00                 mov    dx, 0x14
2D41  f7 e2                    mul    dx
2D43  8b f8                    mov    di, ax
2D45  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D49  a3 30 a0                 mov    word ptr [0xa030], ax
2D4C  a0 24 a0                 mov    al, byte ptr [0xa024]
2D4F  30 e4                    xor    ah, ah
2D51  ba 14 00                 mov    dx, 0x14
2D54  f7 e2                    mul    dx
2D56  8b f8                    mov    di, ax
2D58  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D5C  50                       push   ax
2D5D  a0 24 a0                 mov    al, byte ptr [0xa024]
2D60  30 e4                    xor    ah, ah
2D62  ba 14 00                 mov    dx, 0x14
2D65  f7 e2                    mul    dx
2D67  8b f8                    mov    di, ax
2D69  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2D6D  50                       push   ax
2D6E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2D73  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2D78  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2D7D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2D82  a0 bd 66                 mov    al, byte ptr [0x66bd]
2D85  30 e4                    xor    ah, ah
2D87  8b f8                    mov    di, ax
2D89  d1 e7                    shl    di, 1
2D8B  d1 e7                    shl    di, 1
2D8D  ff 9d d0 8d              lcall  [di - 0x7230]
2D91  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2D96  75 0b                    jne    0x2da3
2D98  0e                       push   cs
2D99  e8 56 da                 call   0x7f2
2D9C  b0 ff                    mov    al, 0xff
2D9E  50                       push   ax
2D9F  0e                       push   cs
2DA0  e8 6b db                 call   0x90e
2DA3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2DA8  a0 b8 66                 mov    al, byte ptr [0x66b8]
2DAB  a2 b5 66                 mov    byte ptr [0x66b5], al
2DAE  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DB1  a2 a2 66                 mov    byte ptr [0x66a2], al
2DB4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2DB9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2DBE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2DC3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2DC8  75 12                    jne    0x2ddc
2DCA  b0 00                    mov    al, 0
2DCC  50                       push   ax
2DCD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2DD2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2DD7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2DDC  5d                       pop    bp
2DDD  ca 02 00                 retf   2
2DE0  00 55 89                 add    byte ptr [di - 0x77], dl
2DE3  e5 b8                    in     ax, 0xb8
2DE5  02 00                    add    al, byte ptr [bx + si]
2DE7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2DEC  83 ec 02                 sub    sp, 2
2DEF  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
2DF4  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2DF9  75 05                    jne    0x2e00
2DFB  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2E00  9a 20 00 c2 01           lcall  0x1c2, 0x20  ; far call* overlay 65 export 0 (+0000)
2E05  9a 20 00 bc 01           lcall  0x1bc, 0x20  ; far call* overlay 64 export 0 (+0000)
2E0A  9a 20 00 b8 01           lcall  0x1b8, 0x20  ; far call* overlay 63 export 0 (+0000)
2E0F  0e                       push   cs
2E10  e8 df d9                 call   0x7f2
2E13  b0 ff                    mov    al, 0xff
2E15  50                       push   ax
2E16  0e                       push   cs
2E17  e8 f4 da                 call   0x90e
2E1A  c4 3e 28 98              les    di, ptr [0x9828]
2E1E  06                       push   es
2E1F  57                       push   di
2E20  b8 00 a0                 mov    ax, 0xa000
2E23  50                       push   ax
2E24  31 ff                    xor    di, di
2E26  07                       pop    es
2E27  06                       push   es
2E28  57                       push   di
2E29  b8 00 b4                 mov    ax, 0xb400
2E2C  50                       push   ax
2E2D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2E32  80 3e 00 08 00           cmp    byte ptr [0x800], 0
2E37  75 07                    jne    0x2e40
2E39  b0 01                    mov    al, 1
2E3B  50                       push   ax
2E3C  0e                       push   cs
2E3D  e8 c0 d1                 call   0
2E40  31 c0                    xor    ax, ax
2E42  a3 42 a8                 mov    word ptr [0xa842], ax
2E45  c6 06 02 08 01           mov    byte ptr [0x802], 1
2E4A  c6 06 03 08 00           mov    byte ptr [0x803], 0
2E4F  c6 06 48 a8 47           mov    byte ptr [0xa848], 0x47
2E54  c6 46 ff f6              mov    byte ptr [bp - 1], 0xf6
2E58  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2E5E  eb 04                    jmp    0x2e64
2E60  ff 06 3c a8              inc    word ptr [0xa83c]
2E64  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2E6A  eb 04                    jmp    0x2e70
2E6C  ff 06 3e a8              inc    word ptr [0xa83e]
2E70  8a 46 ff                 mov    al, byte ptr [bp - 1]
2E73  98                       cwde   
2E74  8b d0                    mov    dx, ax
2E76  a1 3e a8                 mov    ax, word ptr [0xa83e]
2E79  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2E7D  8b f7                    mov    si, di
2E7F  d1 e7                    shl    di, 1
2E81  01 f7                    add    di, si
2E83  03 f8                    add    di, ax
2E85  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2E89  30 e4                    xor    ah, ah
2E8B  03 c2                    add    ax, dx
2E8D  3d 01 00                 cmp    ax, 1
2E90  7d 16                    jge    0x2ea8
2E92  a1 3e a8                 mov    ax, word ptr [0xa83e]
2E95  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2E99  8b f7                    mov    si, di
2E9B  d1 e7                    shl    di, 1
2E9D  01 f7                    add    di, si
2E9F  03 f8                    add    di, ax
2EA1  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2EA6  eb 32                    jmp    0x2eda
2EA8  8a 46 ff                 mov    al, byte ptr [bp - 1]
2EAB  98                       cwde   
2EAC  8b d0                    mov    dx, ax
2EAE  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EB1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EB5  8b f7                    mov    si, di
2EB7  d1 e7                    shl    di, 1
2EB9  01 f7                    add    di, si
2EBB  03 f8                    add    di, ax
2EBD  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2EC1  30 e4                    xor    ah, ah
2EC3  03 c2                    add    ax, dx
2EC5  8a d0                    mov    dl, al
2EC7  a1 3e a8                 mov    ax, word ptr [0xa83e]
2ECA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ECE  8b f7                    mov    si, di
2ED0  d1 e7                    shl    di, 1
2ED2  01 f7                    add    di, si
2ED4  03 f8                    add    di, ax
2ED6  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2EDA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2EDF  75 8b                    jne    0x2e6c
2EE1  81 3e 3c a8 af 00        cmp    word ptr [0xa83c], 0xaf
2EE7  74 03                    je     0x2eec
2EE9  e9 74 ff                 jmp    0x2e60
2EEC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2EF1  75 03                    jne    0x2ef6
2EF3  e9 54 02                 jmp    0x314a
2EF6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2EFB  74 6a                    je     0x2f67
2EFD  a0 24 a0                 mov    al, byte ptr [0xa024]
2F00  30 e4                    xor    ah, ah
2F02  ba 14 00                 mov    dx, 0x14
2F05  f7 e2                    mul    dx
2F07  8b f8                    mov    di, ax
2F09  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
2F0D  a0 24 a0                 mov    al, byte ptr [0xa024]
2F10  30 e4                    xor    ah, ah
2F12  ba 14 00                 mov    dx, 0x14
2F15  f7 e2                    mul    dx
2F17  8b f8                    mov    di, ax
2F19  b8 40 01                 mov    ax, 0x140
2F1C  f7 a5 44 98              mul    word ptr [di - 0x67bc]
2F20  03 c1                    add    ax, cx
2F22  c4 3e 2c 98              les    di, ptr [0x982c]
2F26  03 f8                    add    di, ax
2F28  26 8a 05                 mov    al, byte ptr es:[di]
2F2B  30 e4                    xor    ah, ah
2F2D  8b f8                    mov    di, ax
2F2F  8b f7                    mov    si, di
2F31  d1 e7                    shl    di, 1
2F33  d1 e7                    shl    di, 1
2F35  01 f7                    add    di, si
2F37  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
2F3B  a2 39 a8                 mov    byte ptr [0xa839], al
2F3E  a0 24 a0                 mov    al, byte ptr [0xa024]
2F41  30 e4                    xor    ah, ah
2F43  ba 14 00                 mov    dx, 0x14
2F46  f7 e2                    mul    dx
2F48  8b f8                    mov    di, ax
2F4A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F4E  50                       push   ax
2F4F  a0 24 a0                 mov    al, byte ptr [0xa024]
2F52  30 e4                    xor    ah, ah
2F54  ba 14 00                 mov    dx, 0x14
2F57  f7 e2                    mul    dx
2F59  8b f8                    mov    di, ax
2F5B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F5F  50                       push   ax
2F60  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2F65  eb 77                    jmp    0x2fde
2F67  a0 25 a0                 mov    al, byte ptr [0xa025]
2F6A  30 e4                    xor    ah, ah
2F6C  48                       dec    ax
2F6D  a2 24 a0                 mov    byte ptr [0xa024], al
2F70  a0 24 a0                 mov    al, byte ptr [0xa024]
2F73  30 e4                    xor    ah, ah
2F75  ba 14 00                 mov    dx, 0x14
2F78  f7 e2                    mul    dx
2F7A  8b f8                    mov    di, ax
2F7C  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
2F80  a0 24 a0                 mov    al, byte ptr [0xa024]
2F83  30 e4                    xor    ah, ah
2F85  ba 14 00                 mov    dx, 0x14
2F88  f7 e2                    mul    dx
2F8A  8b f8                    mov    di, ax
2F8C  b8 40 01                 mov    ax, 0x140
2F8F  f7 a5 44 98              mul    word ptr [di - 0x67bc]
2F93  03 c1                    add    ax, cx
2F95  c4 3e 2c 98              les    di, ptr [0x982c]
2F99  03 f8                    add    di, ax
2F9B  26 8a 05                 mov    al, byte ptr es:[di]
2F9E  30 e4                    xor    ah, ah
2FA0  8b f8                    mov    di, ax
2FA2  8b f7                    mov    si, di
2FA4  d1 e7                    shl    di, 1
2FA6  d1 e7                    shl    di, 1
2FA8  01 f7                    add    di, si
2FAA  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
2FAE  a2 39 a8                 mov    byte ptr [0xa839], al
2FB1  a0 24 a0                 mov    al, byte ptr [0xa024]
2FB4  30 e4                    xor    ah, ah
2FB6  ba 14 00                 mov    dx, 0x14
2FB9  f7 e2                    mul    dx
2FBB  8b f8                    mov    di, ax
2FBD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2FC1  50                       push   ax
2FC2  a0 24 a0                 mov    al, byte ptr [0xa024]
2FC5  30 e4                    xor    ah, ah
2FC7  ba 14 00                 mov    dx, 0x14
2FCA  f7 e2                    mul    dx
2FCC  8b f8                    mov    di, ax
2FCE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2FD2  50                       push   ax
2FD3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2FD8  a0 25 a0                 mov    al, byte ptr [0xa025]
2FDB  a2 24 a0                 mov    byte ptr [0xa024], al
2FDE  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2FE4  eb 04                    jmp    0x2fea
2FE6  ff 06 3c a8              inc    word ptr [0xa83c]
2FEA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2FF0  eb 04                    jmp    0x2ff6
2FF2  ff 06 3e a8              inc    word ptr [0xa83e]
2FF6  80 3e 39 a8 00           cmp    byte ptr [0xa839], 0
2FFB  7e 6c                    jle    0x3069
2FFD  a0 39 a8                 mov    al, byte ptr [0xa839]
3000  98                       cwde   
3001  8b d0                    mov    dx, ax
3003  a1 3e a8                 mov    ax, word ptr [0xa83e]
3006  8b 3e 3c a8              mov    di, word ptr [0xa83c]
300A  8b f7                    mov    si, di
300C  d1 e7                    shl    di, 1
300E  01 f7                    add    di, si
3010  03 f8                    add    di, ax
3012  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3016  30 e4                    xor    ah, ah
3018  03 c2                    add    ax, dx
301A  3d 3e 00                 cmp    ax, 0x3e
301D  7e 16                    jle    0x3035
301F  a1 3e a8                 mov    ax, word ptr [0xa83e]
3022  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3026  8b f7                    mov    si, di
3028  d1 e7                    shl    di, 1
302A  01 f7                    add    di, si
302C  03 f8                    add    di, ax
302E  c6 85 2b ba 3f           mov    byte ptr [di - 0x45d5], 0x3f
3033  eb 32                    jmp    0x3067
3035  a0 39 a8                 mov    al, byte ptr [0xa839]
3038  98                       cwde   
3039  8b d0                    mov    dx, ax
303B  a1 3e a8                 mov    ax, word ptr [0xa83e]
303E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3042  8b f7                    mov    si, di
3044  d1 e7                    shl    di, 1
3046  01 f7                    add    di, si
3048  03 f8                    add    di, ax
304A  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
304E  30 e4                    xor    ah, ah
3050  03 c2                    add    ax, dx
3052  8a d0                    mov    dl, al
3054  a1 3e a8                 mov    ax, word ptr [0xa83e]
3057  8b 3e 3c a8              mov    di, word ptr [0xa83c]
305B  8b f7                    mov    si, di
305D  d1 e7                    shl    di, 1
305F  01 f7                    add    di, si
3061  03 f8                    add    di, ax
3063  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
3067  eb 6a                    jmp    0x30d3
3069  a0 39 a8                 mov    al, byte ptr [0xa839]
306C  98                       cwde   
306D  8b d0                    mov    dx, ax
306F  a1 3e a8                 mov    ax, word ptr [0xa83e]
3072  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3076  8b f7                    mov    si, di
3078  d1 e7                    shl    di, 1
307A  01 f7                    add    di, si
307C  03 f8                    add    di, ax
307E  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3082  30 e4                    xor    ah, ah
3084  03 c2                    add    ax, dx
3086  3d 01 00                 cmp    ax, 1
3089  7d 16                    jge    0x30a1
308B  a1 3e a8                 mov    ax, word ptr [0xa83e]
308E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3092  8b f7                    mov    si, di
3094  d1 e7                    shl    di, 1
3096  01 f7                    add    di, si
3098  03 f8                    add    di, ax
309A  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
309F  eb 32                    jmp    0x30d3
30A1  a0 39 a8                 mov    al, byte ptr [0xa839]
30A4  98                       cwde   
30A5  8b d0                    mov    dx, ax
30A7  a1 3e a8                 mov    ax, word ptr [0xa83e]
30AA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30AE  8b f7                    mov    si, di
30B0  d1 e7                    shl    di, 1
30B2  01 f7                    add    di, si
30B4  03 f8                    add    di, ax
30B6  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
30BA  30 e4                    xor    ah, ah
30BC  03 c2                    add    ax, dx
30BE  8a d0                    mov    dl, al
30C0  a1 3e a8                 mov    ax, word ptr [0xa83e]
30C3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30C7  8b f7                    mov    si, di
30C9  d1 e7                    shl    di, 1
30CB  01 f7                    add    di, si
30CD  03 f8                    add    di, ax
30CF  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
30D3  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
30D8  74 03                    je     0x30dd
30DA  e9 15 ff                 jmp    0x2ff2
30DD  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
30E3  74 03                    je     0x30e8
30E5  e9 fe fe                 jmp    0x2fe6
30E8  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
30ED  75 59                    jne    0x3148
30EF  b8 00 a0                 mov    ax, 0xa000
30F2  50                       push   ax
30F3  bf 00 b4                 mov    di, 0xb400
30F6  07                       pop    es
30F7  06                       push   es
30F8  57                       push   di
30F9  b8 00 46                 mov    ax, 0x4600
30FC  50                       push   ax
30FD  b0 00                    mov    al, 0
30FF  50                       push   ax
3100  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3105  a0 62 64                 mov    al, byte ptr [0x6462]
3108  50                       push   ax
3109  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
310E  a0 7c 08                 mov    al, byte ptr [0x87c]
3111  50                       push   ax
3112  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3117  0e                       push   cs
3118  e8 d7 d6                 call   0x7f2
311B  b0 ff                    mov    al, 0xff
311D  50                       push   ax
311E  0e                       push   cs
311F  e8 ec d7                 call   0x90e
3122  a0 b4 66                 mov    al, byte ptr [0x66b4]
3125  50                       push   ax
3126  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
312B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3130  74 08                    je     0x313a
3132  b0 01                    mov    al, 1
3134  50                       push   ax
3135  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
313A  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
313F  b8 00 03                 mov    ax, 0x300
3142  50                       push   ax
3143  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3148  eb 49                    jmp    0x3193
314A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
314F  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3154  a0 b5 66                 mov    al, byte ptr [0x66b5]
3157  50                       push   ax
3158  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
315D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3162  b8 00 03                 mov    ax, 0x300
3165  50                       push   ax
3166  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
316B  0e                       push   cs
316C  e8 ed d5                 call   0x75c
316F  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3174  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3179  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
317E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3183  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3188  a0 96 c0                 mov    al, byte ptr [0xc096]
318B  a2 97 c0                 mov    byte ptr [0xc097], al
318E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3193  81 3e b2 66 b2 02        cmp    word ptr [0x66b2], 0x2b2
3199  74 03                    je     0x319e
319B  e9 e0 0b                 jmp    0x3d7e
319E  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
31A3  74 0a                    je     0x31af
31A5  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
31AA  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
31AF  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
31B4  74 1f                    je     0x31d5
31B6  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
31BB  0e                       push   cs
31BC  e8 33 d6                 call   0x7f2
31BF  b0 ff                    mov    al, 0xff
31C1  50                       push   ax
31C2  0e                       push   cs
31C3  e8 48 d7                 call   0x90e
31C6  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
31CB  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
31D0  74 03                    je     0x31d5
31D2  e9 a9 0b                 jmp    0x3d7e
31D5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
31DA  74 0f                    je     0x31eb
31DC  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
31E1  08 c0                    or     al, al
31E3  74 06                    je     0x31eb
31E5  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
31E8  a3 ba 8f                 mov    word ptr [0x8fba], ax
31EB  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
31F0  74 03                    je     0x31f5
31F2  e9 3f 02                 jmp    0x3434
31F5  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
31FA  74 03                    je     0x31ff
31FC  e9 35 02                 jmp    0x3434
31FF  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3204  74 03                    je     0x3209
3206  e9 2b 02                 jmp    0x3434
3209  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
320E  74 03                    je     0x3213
3210  e9 21 02                 jmp    0x3434
3213  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3218  74 13                    je     0x322d
321A  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3220  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3226  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
322B  eb 20                    jmp    0x324d
322D  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3232  75 08                    jne    0x323c
3234  31 c0                    xor    ax, ax
3236  a3 64 c0                 mov    word ptr [0xc064], ax
3239  a3 66 c0                 mov    word ptr [0xc066], ax
323C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3241  74 0a                    je     0x324d
3243  83 06 64 c0 01           add    word ptr [0xc064], 1
3248  83 16 66 c0 00           adc    word ptr [0xc066], 0
324D  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3252  75 07                    jne    0x325b
3254  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
3259  74 0a                    je     0x3265
325B  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3260  75 03                    jne    0x3265
3262  e9 f6 00                 jmp    0x335b
3265  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
326A  74 42                    je     0x32ae
326C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3271  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3277  7e 35                    jle    0x32ae
3279  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
327E  76 2e                    jbe    0x32ae
3280  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3285  76 27                    jbe    0x32ae
3287  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
328C  76 07                    jbe    0x3295
328E  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3293  eb 05                    jmp    0x329a
3295  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
329A  a0 7c 08                 mov    al, byte ptr [0x87c]
329D  50                       push   ax
329E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
32A3  0e                       push   cs
32A4  e8 4b d5                 call   0x7f2
32A7  b0 ff                    mov    al, 0xff
32A9  50                       push   ax
32AA  0e                       push   cs
32AB  e8 60 d6                 call   0x90e
32AE  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
32B3  74 03                    je     0x32b8
32B5  e9 a3 00                 jmp    0x335b
32B8  a0 7c c0                 mov    al, byte ptr [0xc07c]
32BB  3c 9c                    cmp    al, 0x9c
32BD  73 03                    jae    0x32c2
32BF  e9 92 00                 jmp    0x3354
32C2  3c a6                    cmp    al, 0xa6
32C4  76 03                    jbe    0x32c9
32C6  e9 8b 00                 jmp    0x3354
32C9  a1 7a c0                 mov    ax, word ptr [0xc07a]
32CC  05 28 00                 add    ax, 0x28
32CF  99                       cdq    
32D0  b9 28 00                 mov    cx, 0x28
32D3  f7 f9                    idiv   cx
32D5  a2 b6 66                 mov    byte ptr [0x66b6], al
32D8  a0 b6 66                 mov    al, byte ptr [0x66b6]
32DB  a2 b8 66                 mov    byte ptr [0x66b8], al
32DE  a0 b6 66                 mov    al, byte ptr [0x66b6]
32E1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
32E5  74 29                    je     0x3310
32E7  a0 b6 66                 mov    al, byte ptr [0x66b6]
32EA  a2 b5 66                 mov    byte ptr [0x66b5], al
32ED  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
32F2  a2 b6 66                 mov    byte ptr [0x66b6], al
32F5  a0 b6 66                 mov    al, byte ptr [0x66b6]
32F8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
32FC  74 09                    je     0x3307
32FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
3301  50                       push   ax
3302  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3307  a0 b5 66                 mov    al, byte ptr [0x66b5]
330A  50                       push   ax
330B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3310  b0 f8                    mov    al, 0xf8
3312  50                       push   ax
3313  a0 62 64                 mov    al, byte ptr [0x6462]
3316  30 e4                    xor    ah, ah
3318  ba 0c 00                 mov    dx, 0xc
331B  f7 e2                    mul    dx
331D  8b c8                    mov    cx, ax
331F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3322  30 e4                    xor    ah, ah
3324  ba 18 00                 mov    dx, 0x18
3327  f7 e2                    mul    dx
3329  8b f8                    mov    di, ax
332B  03 f9                    add    di, cx
332D  81 c7 f6 03              add    di, 0x3f6
3331  1e                       push   ds
3332  57                       push   di
3333  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3338  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
333D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3340  a2 a2 66                 mov    byte ptr [0x66a2], al
3343  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3348  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
334D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3352  eb 07                    jmp    0x335b
3354  b0 00                    mov    al, 0
3356  50                       push   ax
3357  0e                       push   cs
3358  e8 d3 e7                 call   0x1b2e
335B  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3360  74 7c                    je     0x33de
3362  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3367  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
336D  7e 61                    jle    0x33d0
336F  a0 7c 08                 mov    al, byte ptr [0x87c]
3372  30 e4                    xor    ah, ah
3374  05 07 00                 add    ax, 7
3377  8b d0                    mov    dx, ax
3379  a0 7d 08                 mov    al, byte ptr [0x87d]
337C  30 e4                    xor    ah, ah
337E  3b c2                    cmp    ax, dx
3380  7e 4c                    jle    0x33ce
3382  a0 7d 08                 mov    al, byte ptr [0x87d]
3385  30 e4                    xor    ah, ah
3387  2d 07 00                 sub    ax, 7
338A  8b d0                    mov    dx, ax
338C  a0 7c 08                 mov    al, byte ptr [0x87c]
338F  30 e4                    xor    ah, ah
3391  3b c2                    cmp    ax, dx
3393  7d 39                    jge    0x33ce
3395  a0 7d 08                 mov    al, byte ptr [0x87d]
3398  30 e4                    xor    ah, ah
339A  2d 0b 00                 sub    ax, 0xb
339D  8b d0                    mov    dx, ax
339F  a0 7c 08                 mov    al, byte ptr [0x87c]
33A2  30 e4                    xor    ah, ah
33A4  3b c2                    cmp    ax, dx
33A6  7d 07                    jge    0x33af
33A8  80 06 7c 08 04           add    byte ptr [0x87c], 4
33AD  eb 0b                    jmp    0x33ba
33AF  a0 7d 08                 mov    al, byte ptr [0x87d]
33B2  30 e4                    xor    ah, ah
33B4  2d 07 00                 sub    ax, 7
33B7  a2 7c 08                 mov    byte ptr [0x87c], al
33BA  a0 7c 08                 mov    al, byte ptr [0x87c]
33BD  50                       push   ax
33BE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
33C3  0e                       push   cs
33C4  e8 2b d4                 call   0x7f2
33C7  b0 ff                    mov    al, 0xff
33C9  50                       push   ax
33CA  0e                       push   cs
33CB  e8 40 d5                 call   0x90e
33CE  eb 0e                    jmp    0x33de
33D0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
33D5  75 07                    jne    0x33de
33D7  b0 01                    mov    al, 1
33D9  50                       push   ax
33DA  0e                       push   cs
33DB  e8 50 e7                 call   0x1b2e
33DE  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
33E3  74 13                    je     0x33f8
33E5  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
33EB  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
33F1  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
33F6  eb 20                    jmp    0x3418
33F8  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
33FD  75 08                    jne    0x3407
33FF  31 c0                    xor    ax, ax
3401  a3 68 c0                 mov    word ptr [0xc068], ax
3404  a3 6a c0                 mov    word ptr [0xc06a], ax
3407  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
340C  74 0a                    je     0x3418
340E  83 06 68 c0 01           add    word ptr [0xc068], 1
3413  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3418  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
341D  75 15                    jne    0x3434
341F  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3424  75 0e                    jne    0x3434
3426  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
342B  75 07                    jne    0x3434
342D  b0 01                    mov    al, 1
342F  50                       push   ax
3430  0e                       push   cs
3431  e8 fa e6                 call   0x1b2e
3434  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3439  08 c0                    or     al, al
343B  74 0b                    je     0x3448
343D  0e                       push   cs
343E  e8 b1 d3                 call   0x7f2
3441  b0 ff                    mov    al, 0xff
3443  50                       push   ax
3444  0e                       push   cs
3445  e8 c6 d4                 call   0x90e
3448  a0 98 c0                 mov    al, byte ptr [0xc098]
344B  30 e4                    xor    ah, ah
344D  05 20 00                 add    ax, 0x20
3450  99                       cdq    
3451  b9 20 00                 mov    cx, 0x20
3454  f7 f9                    idiv   cx
3456  92                       xchg   dx, ax
3457  09 c0                    or     ax, ax
3459  74 03                    je     0x345e
345B  e9 92 06                 jmp    0x3af0
345E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3463  74 03                    je     0x3468
3465  e9 88 06                 jmp    0x3af0
3468  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
346D  74 03                    je     0x3472
346F  e9 7e 06                 jmp    0x3af0
3472  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3478  7c 03                    jl     0x347d
347A  e9 17 03                 jmp    0x3794
347D  b8 40 01                 mov    ax, 0x140
3480  f7 26 7c c0              mul    word ptr [0xc07c]
3484  03 06 7a c0              add    ax, word ptr [0xc07a]
3488  c4 3e 2c 98              les    di, ptr [0x982c]
348C  03 f8                    add    di, ax
348E  26 8a 05                 mov    al, byte ptr es:[di]
3491  30 e4                    xor    ah, ah
3493  8b f8                    mov    di, ax
3495  8b f7                    mov    si, di
3497  d1 e7                    shl    di, 1
3499  d1 e7                    shl    di, 1
349B  01 f7                    add    di, si
349D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
34A1  a2 b9 66                 mov    byte ptr [0x66b9], al
34A4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
34A9  74 03                    je     0x34ae
34AB  e9 8b 00                 jmp    0x3539
34AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
34B1  30 e4                    xor    ah, ah
34B3  d1 e0                    shl    ax, 1
34B5  50                       push   ax
34B6  a0 b9 66                 mov    al, byte ptr [0x66b9]
34B9  30 e4                    xor    ah, ah
34BB  ba 14 00                 mov    dx, 0x14
34BE  f7 e2                    mul    dx
34C0  50                       push   ax
34C1  bf 25 00                 mov    di, 0x25
34C4  b8 b2 01                 mov    ax, 0x1b2
34C7  50                       push   ax
34C8  57                       push   di
34C9  58                       pop    ax
34CA  07                       pop    es
34CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34D2  75 06                    jne    0x34da
34D4  40                       inc    ax
34D5  89 c7                    mov    di, ax
34D7  26 c4 05                 les    ax, ptr es:[di]
34DA  8c c2                    mov    dx, es
34DC  89 c7                    mov    di, ax
34DE  8e c2                    mov    es, dx
34E0  58                       pop    ax
34E1  03 f8                    add    di, ax
34E3  58                       pop    ax
34E4  03 f8                    add    di, ax
34E6  26 80 7d 5b 00           cmp    byte ptr es:[di + 0x5b], 0
34EB  74 08                    je     0x34f5
34ED  a0 b9 66                 mov    al, byte ptr [0x66b9]
34F0  a2 ba 66                 mov    byte ptr [0x66ba], al
34F3  eb 05                    jmp    0x34fa
34F5  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
34FA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
34FF  75 35                    jne    0x3536
3501  a0 b5 66                 mov    al, byte ptr [0x66b5]
3504  a2 a2 66                 mov    byte ptr [0x66a2], al
3507  a0 ba 66                 mov    al, byte ptr [0x66ba]
350A  a2 a3 66                 mov    byte ptr [0x66a3], al
350D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3512  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3517  08 c0                    or     al, al
3519  74 1b                    je     0x3536
351B  bf a2 66                 mov    di, 0x66a2
351E  1e                       push   ds
351F  57                       push   di
3520  bf a8 66                 mov    di, 0x66a8
3523  1e                       push   ds
3524  57                       push   di
3525  b8 06 00                 mov    ax, 6
3528  50                       push   ax
3529  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
352E  b0 00                    mov    al, 0
3530  50                       push   ax
3531  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3536  e9 c2 01                 jmp    0x36fb
3539  a0 b9 66                 mov    al, byte ptr [0x66b9]
353C  a2 a6 66                 mov    byte ptr [0x66a6], al
353F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3544  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3549  74 03                    je     0x354e
354B  e9 b3 00                 jmp    0x3601
354E  a0 b9 66                 mov    al, byte ptr [0x66b9]
3551  30 e4                    xor    ah, ah
3553  50                       push   ax
3554  a0 a7 66                 mov    al, byte ptr [0x66a7]
3557  30 e4                    xor    ah, ah
3559  ba 26 00                 mov    dx, 0x26
355C  f7 e2                    mul    dx
355E  50                       push   ax
355F  bf 25 00                 mov    di, 0x25
3562  b8 b2 01                 mov    ax, 0x1b2
3565  50                       push   ax
3566  57                       push   di
3567  58                       pop    ax
3568  07                       pop    es
3569  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3570  75 06                    jne    0x3578
3572  40                       inc    ax
3573  89 c7                    mov    di, ax
3575  26 c4 05                 les    ax, ptr es:[di]
3578  8c c2                    mov    dx, es
357A  89 c7                    mov    di, ax
357C  8e c2                    mov    es, dx
357E  58                       pop    ax
357F  03 f8                    add    di, ax
3581  58                       pop    ax
3582  03 f8                    add    di, ax
3584  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
3589  30 e4                    xor    ah, ah
358B  d1 e0                    shl    ax, 1
358D  50                       push   ax
358E  a0 a3 66                 mov    al, byte ptr [0x66a3]
3591  30 e4                    xor    ah, ah
3593  50                       push   ax
3594  a0 a4 66                 mov    al, byte ptr [0x66a4]
3597  30 e4                    xor    ah, ah
3599  ba 26 00                 mov    dx, 0x26
359C  f7 e2                    mul    dx
359E  50                       push   ax
359F  bf 25 00                 mov    di, 0x25
35A2  b8 b2 01                 mov    ax, 0x1b2
35A5  50                       push   ax
35A6  57                       push   di
35A7  58                       pop    ax
35A8  07                       pop    es
35A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35B0  75 06                    jne    0x35b8
35B2  40                       inc    ax
35B3  89 c7                    mov    di, ax
35B5  26 c4 05                 les    ax, ptr es:[di]
35B8  8c c2                    mov    dx, es
35BA  89 c7                    mov    di, ax
35BC  8e c2                    mov    es, dx
35BE  58                       pop    ax
35BF  03 f8                    add    di, ax
35C1  58                       pop    ax
35C2  03 f8                    add    di, ax
35C4  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
35C9  30 e4                    xor    ah, ah
35CB  ba 50 00                 mov    dx, 0x50
35CE  f7 e2                    mul    dx
35D0  50                       push   ax
35D1  bf 25 00                 mov    di, 0x25
35D4  b8 b2 01                 mov    ax, 0x1b2
35D7  50                       push   ax
35D8  57                       push   di
35D9  58                       pop    ax
35DA  07                       pop    es
35DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35E2  75 06                    jne    0x35ea
35E4  40                       inc    ax
35E5  89 c7                    mov    di, ax
35E7  26 c4 05                 les    ax, ptr es:[di]
35EA  8c c2                    mov    dx, es
35EC  89 c7                    mov    di, ax
35EE  8e c2                    mov    es, dx
35F0  58                       pop    ax
35F1  03 f8                    add    di, ax
35F3  58                       pop    ax
35F4  03 f8                    add    di, ax
35F6  26 8a 85 1b 01           mov    al, byte ptr es:[di + 0x11b]
35FB  a2 bf 66                 mov    byte ptr [0x66bf], al
35FE  e9 b0 00                 jmp    0x36b1
3601  a0 b9 66                 mov    al, byte ptr [0x66b9]
3604  30 e4                    xor    ah, ah
3606  50                       push   ax
3607  a0 a7 66                 mov    al, byte ptr [0x66a7]
360A  30 e4                    xor    ah, ah
360C  ba 26 00                 mov    dx, 0x26
360F  f7 e2                    mul    dx
3611  50                       push   ax
3612  bf 25 00                 mov    di, 0x25
3615  b8 b2 01                 mov    ax, 0x1b2
3618  50                       push   ax
3619  57                       push   di
361A  58                       pop    ax
361B  07                       pop    es
361C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3623  75 06                    jne    0x362b
3625  40                       inc    ax
3626  89 c7                    mov    di, ax
3628  26 c4 05                 les    ax, ptr es:[di]
362B  8c c2                    mov    dx, es
362D  89 c7                    mov    di, ax
362F  8e c2                    mov    es, dx
3631  58                       pop    ax
3632  03 f8                    add    di, ax
3634  58                       pop    ax
3635  03 f8                    add    di, ax
3637  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
363C  30 e4                    xor    ah, ah
363E  d1 e0                    shl    ax, 1
3640  50                       push   ax
3641  a0 a3 66                 mov    al, byte ptr [0x66a3]
3644  30 e4                    xor    ah, ah
3646  50                       push   ax
3647  a0 a4 66                 mov    al, byte ptr [0x66a4]
364A  30 e4                    xor    ah, ah
364C  ba 26 00                 mov    dx, 0x26
364F  f7 e2                    mul    dx
3651  50                       push   ax
3652  bf 25 00                 mov    di, 0x25
3655  b8 b2 01                 mov    ax, 0x1b2
3658  50                       push   ax
3659  57                       push   di
365A  58                       pop    ax
365B  07                       pop    es
365C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3663  75 06                    jne    0x366b
3665  40                       inc    ax
3666  89 c7                    mov    di, ax
3668  26 c4 05                 les    ax, ptr es:[di]
366B  8c c2                    mov    dx, es
366D  89 c7                    mov    di, ax
366F  8e c2                    mov    es, dx
3671  58                       pop    ax
3672  03 f8                    add    di, ax
3674  58                       pop    ax
3675  03 f8                    add    di, ax
3677  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
367C  30 e4                    xor    ah, ah
367E  ba 50 00                 mov    dx, 0x50
3681  f7 e2                    mul    dx
3683  50                       push   ax
3684  bf 25 00                 mov    di, 0x25
3687  b8 b2 01                 mov    ax, 0x1b2
368A  50                       push   ax
368B  57                       push   di
368C  58                       pop    ax
368D  07                       pop    es
368E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3695  75 06                    jne    0x369d
3697  40                       inc    ax
3698  89 c7                    mov    di, ax
369A  26 c4 05                 les    ax, ptr es:[di]
369D  8c c2                    mov    dx, es
369F  89 c7                    mov    di, ax
36A1  8e c2                    mov    es, dx
36A3  58                       pop    ax
36A4  03 f8                    add    di, ax
36A6  58                       pop    ax
36A7  03 f8                    add    di, ax
36A9  26 8a 85 57 0c           mov    al, byte ptr es:[di + 0xc57]
36AE  a2 bf 66                 mov    byte ptr [0x66bf], al
36B1  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
36B6  76 08                    jbe    0x36c0
36B8  a0 b9 66                 mov    al, byte ptr [0x66b9]
36BB  a2 ba 66                 mov    byte ptr [0x66ba], al
36BE  eb 05                    jmp    0x36c5
36C0  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
36C5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36CA  75 2f                    jne    0x36fb
36CC  a0 ba 66                 mov    al, byte ptr [0x66ba]
36CF  a2 a6 66                 mov    byte ptr [0x66a6], al
36D2  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
36D7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
36DC  08 c0                    or     al, al
36DE  74 1b                    je     0x36fb
36E0  bf a2 66                 mov    di, 0x66a2
36E3  1e                       push   ds
36E4  57                       push   di
36E5  bf a8 66                 mov    di, 0x66a8
36E8  1e                       push   ds
36E9  57                       push   di
36EA  b8 06 00                 mov    ax, 6
36ED  50                       push   ax
36EE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
36F3  b0 00                    mov    al, 0
36F5  50                       push   ax
36F6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36FB  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3700  75 31                    jne    0x3733
3702  a0 b7 66                 mov    al, byte ptr [0x66b7]
3705  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3709  74 23                    je     0x372e
370B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3710  a2 b6 66                 mov    byte ptr [0x66b6], al
3713  a0 b6 66                 mov    al, byte ptr [0x66b6]
3716  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
371A  74 09                    je     0x3725
371C  a0 b6 66                 mov    al, byte ptr [0x66b6]
371F  50                       push   ax
3720  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3725  a0 b7 66                 mov    al, byte ptr [0x66b7]
3728  50                       push   ax
3729  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
372E  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3733  a0 b9 66                 mov    al, byte ptr [0x66b9]
3736  30 e4                    xor    ah, ah
3738  50                       push   ax
3739  bf 25 00                 mov    di, 0x25
373C  b8 b2 01                 mov    ax, 0x1b2
373F  50                       push   ax
3740  57                       push   di
3741  58                       pop    ax
3742  07                       pop    es
3743  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
374A  75 06                    jne    0x3752
374C  40                       inc    ax
374D  89 c7                    mov    di, ax
374F  26 c4 05                 les    ax, ptr es:[di]
3752  8c c2                    mov    dx, es
3754  89 c7                    mov    di, ax
3756  8e c2                    mov    es, dx
3758  58                       pop    ax
3759  03 f8                    add    di, ax
375B  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
375F  a2 b6 66                 mov    byte ptr [0x66b6], al
3762  a0 b6 66                 mov    al, byte ptr [0x66b6]
3765  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3769  74 29                    je     0x3794
376B  a0 b6 66                 mov    al, byte ptr [0x66b6]
376E  a2 b7 66                 mov    byte ptr [0x66b7], al
3771  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3776  a2 b6 66                 mov    byte ptr [0x66b6], al
3779  a0 b6 66                 mov    al, byte ptr [0x66b6]
377C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3780  74 09                    je     0x378b
3782  a0 b6 66                 mov    al, byte ptr [0x66b6]
3785  50                       push   ax
3786  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
378B  a0 b7 66                 mov    al, byte ptr [0x66b7]
378E  50                       push   ax
378F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3794  a0 7c c0                 mov    al, byte ptr [0xc07c]
3797  3c aa                    cmp    al, 0xaa
3799  73 03                    jae    0x379e
379B  e9 7e 02                 jmp    0x3a1c
379E  3c c5                    cmp    al, 0xc5
37A0  76 03                    jbe    0x37a5
37A2  e9 77 02                 jmp    0x3a1c
37A5  ff 36 7a c0              push   word ptr [0xc07a]
37A9  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
37AE  a2 b9 66                 mov    byte ptr [0x66b9], al
37B1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
37B6  75 6a                    jne    0x3822
37B8  a0 b5 66                 mov    al, byte ptr [0x66b5]
37BB  30 e4                    xor    ah, ah
37BD  d1 e0                    shl    ax, 1
37BF  8b c8                    mov    cx, ax
37C1  a0 b9 66                 mov    al, byte ptr [0x66b9]
37C4  30 e4                    xor    ah, ah
37C6  ba 14 00                 mov    dx, 0x14
37C9  f7 e2                    mul    dx
37CB  8b f8                    mov    di, ax
37CD  03 f9                    add    di, cx
37CF  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
37D4  74 08                    je     0x37de
37D6  a0 b9 66                 mov    al, byte ptr [0x66b9]
37D9  a2 bb 66                 mov    byte ptr [0x66bb], al
37DC  eb 05                    jmp    0x37e3
37DE  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
37E3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
37E8  75 35                    jne    0x381f
37EA  a0 b5 66                 mov    al, byte ptr [0x66b5]
37ED  a2 a2 66                 mov    byte ptr [0x66a2], al
37F0  a0 bb 66                 mov    al, byte ptr [0x66bb]
37F3  a2 a3 66                 mov    byte ptr [0x66a3], al
37F6  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
37FB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3800  08 c0                    or     al, al
3802  74 1b                    je     0x381f
3804  bf a2 66                 mov    di, 0x66a2
3807  1e                       push   ds
3808  57                       push   di
3809  bf a8 66                 mov    di, 0x66a8
380C  1e                       push   ds
380D  57                       push   di
380E  b8 06 00                 mov    ax, 6
3811  50                       push   ax
3812  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3817  b0 00                    mov    al, 0
3819  50                       push   ax
381A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
381F  e9 c2 01                 jmp    0x39e4
3822  a0 bb 66                 mov    al, byte ptr [0x66bb]
3825  a2 a6 66                 mov    byte ptr [0x66a6], al
3828  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
382D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3832  74 03                    je     0x3837
3834  e9 b3 00                 jmp    0x38ea
3837  a0 b9 66                 mov    al, byte ptr [0x66b9]
383A  30 e4                    xor    ah, ah
383C  50                       push   ax
383D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3840  30 e4                    xor    ah, ah
3842  ba 26 00                 mov    dx, 0x26
3845  f7 e2                    mul    dx
3847  50                       push   ax
3848  bf 25 00                 mov    di, 0x25
384B  b8 b2 01                 mov    ax, 0x1b2
384E  50                       push   ax
384F  57                       push   di
3850  58                       pop    ax
3851  07                       pop    es
3852  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3859  75 06                    jne    0x3861
385B  40                       inc    ax
385C  89 c7                    mov    di, ax
385E  26 c4 05                 les    ax, ptr es:[di]
3861  8c c2                    mov    dx, es
3863  89 c7                    mov    di, ax
3865  8e c2                    mov    es, dx
3867  58                       pop    ax
3868  03 f8                    add    di, ax
386A  58                       pop    ax
386B  03 f8                    add    di, ax
386D  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
3872  30 e4                    xor    ah, ah
3874  d1 e0                    shl    ax, 1
3876  50                       push   ax
3877  a0 a3 66                 mov    al, byte ptr [0x66a3]
387A  30 e4                    xor    ah, ah
387C  50                       push   ax
387D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3880  30 e4                    xor    ah, ah
3882  ba 26 00                 mov    dx, 0x26
3885  f7 e2                    mul    dx
3887  50                       push   ax
3888  bf 25 00                 mov    di, 0x25
388B  b8 b2 01                 mov    ax, 0x1b2
388E  50                       push   ax
388F  57                       push   di
3890  58                       pop    ax
3891  07                       pop    es
3892  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3899  75 06                    jne    0x38a1
389B  40                       inc    ax
389C  89 c7                    mov    di, ax
389E  26 c4 05                 les    ax, ptr es:[di]
38A1  8c c2                    mov    dx, es
38A3  89 c7                    mov    di, ax
38A5  8e c2                    mov    es, dx
38A7  58                       pop    ax
38A8  03 f8                    add    di, ax
38AA  58                       pop    ax
38AB  03 f8                    add    di, ax
38AD  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
38B2  30 e4                    xor    ah, ah
38B4  ba 50 00                 mov    dx, 0x50
38B7  f7 e2                    mul    dx
38B9  50                       push   ax
38BA  bf 25 00                 mov    di, 0x25
38BD  b8 b2 01                 mov    ax, 0x1b2
38C0  50                       push   ax
38C1  57                       push   di
38C2  58                       pop    ax
38C3  07                       pop    es
38C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38CB  75 06                    jne    0x38d3
38CD  40                       inc    ax
38CE  89 c7                    mov    di, ax
38D0  26 c4 05                 les    ax, ptr es:[di]
38D3  8c c2                    mov    dx, es
38D5  89 c7                    mov    di, ax
38D7  8e c2                    mov    es, dx
38D9  58                       pop    ax
38DA  03 f8                    add    di, ax
38DC  58                       pop    ax
38DD  03 f8                    add    di, ax
38DF  26 8a 85 1b 01           mov    al, byte ptr es:[di + 0x11b]
38E4  a2 bf 66                 mov    byte ptr [0x66bf], al
38E7  e9 b0 00                 jmp    0x399a
38EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
38ED  30 e4                    xor    ah, ah
38EF  50                       push   ax
38F0  a0 a7 66                 mov    al, byte ptr [0x66a7]
38F3  30 e4                    xor    ah, ah
38F5  ba 26 00                 mov    dx, 0x26
38F8  f7 e2                    mul    dx
38FA  50                       push   ax
38FB  bf 25 00                 mov    di, 0x25
38FE  b8 b2 01                 mov    ax, 0x1b2
3901  50                       push   ax
3902  57                       push   di
3903  58                       pop    ax
3904  07                       pop    es
3905  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
390C  75 06                    jne    0x3914
390E  40                       inc    ax
390F  89 c7                    mov    di, ax
3911  26 c4 05                 les    ax, ptr es:[di]
3914  8c c2                    mov    dx, es
3916  89 c7                    mov    di, ax
3918  8e c2                    mov    es, dx
391A  58                       pop    ax
391B  03 f8                    add    di, ax
391D  58                       pop    ax
391E  03 f8                    add    di, ax
3920  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
3925  30 e4                    xor    ah, ah
3927  d1 e0                    shl    ax, 1
3929  50                       push   ax
392A  a0 a3 66                 mov    al, byte ptr [0x66a3]
392D  30 e4                    xor    ah, ah
392F  50                       push   ax
3930  a0 a4 66                 mov    al, byte ptr [0x66a4]
3933  30 e4                    xor    ah, ah
3935  ba 26 00                 mov    dx, 0x26
3938  f7 e2                    mul    dx
393A  50                       push   ax
393B  bf 25 00                 mov    di, 0x25
393E  b8 b2 01                 mov    ax, 0x1b2
3941  50                       push   ax
3942  57                       push   di
3943  58                       pop    ax
3944  07                       pop    es
3945  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
394C  75 06                    jne    0x3954
394E  40                       inc    ax
394F  89 c7                    mov    di, ax
3951  26 c4 05                 les    ax, ptr es:[di]
3954  8c c2                    mov    dx, es
3956  89 c7                    mov    di, ax
3958  8e c2                    mov    es, dx
395A  58                       pop    ax
395B  03 f8                    add    di, ax
395D  58                       pop    ax
395E  03 f8                    add    di, ax
3960  26 8a 85 fb 00           mov    al, byte ptr es:[di + 0xfb]
3965  30 e4                    xor    ah, ah
3967  ba 50 00                 mov    dx, 0x50
396A  f7 e2                    mul    dx
396C  50                       push   ax
396D  bf 25 00                 mov    di, 0x25
3970  b8 b2 01                 mov    ax, 0x1b2
3973  50                       push   ax
3974  57                       push   di
3975  58                       pop    ax
3976  07                       pop    es
3977  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
397E  75 06                    jne    0x3986
3980  40                       inc    ax
3981  89 c7                    mov    di, ax
3983  26 c4 05                 les    ax, ptr es:[di]
3986  8c c2                    mov    dx, es
3988  89 c7                    mov    di, ax
398A  8e c2                    mov    es, dx
398C  58                       pop    ax
398D  03 f8                    add    di, ax
398F  58                       pop    ax
3990  03 f8                    add    di, ax
3992  26 8a 85 57 0c           mov    al, byte ptr es:[di + 0xc57]
3997  a2 bf 66                 mov    byte ptr [0x66bf], al
399A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
399F  76 08                    jbe    0x39a9
39A1  a0 b9 66                 mov    al, byte ptr [0x66b9]
39A4  a2 bb 66                 mov    byte ptr [0x66bb], al
39A7  eb 05                    jmp    0x39ae
39A9  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
39AE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
39B3  75 2f                    jne    0x39e4
39B5  a0 bb 66                 mov    al, byte ptr [0x66bb]
39B8  a2 a6 66                 mov    byte ptr [0x66a6], al
39BB  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
39C0  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
39C5  08 c0                    or     al, al
39C7  74 1b                    je     0x39e4
39C9  bf a2 66                 mov    di, 0x66a2
39CC  1e                       push   ds
39CD  57                       push   di
39CE  bf a8 66                 mov    di, 0x66a8
39D1  1e                       push   ds
39D2  57                       push   di
39D3  b8 06 00                 mov    ax, 6
39D6  50                       push   ax
39D7  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
39DC  b0 00                    mov    al, 0
39DE  50                       push   ax
39DF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
39E4  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
39E9  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
39EE  75 2c                    jne    0x3a1c
39F0  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
39F5  74 20                    je     0x3a17
39F7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
39FC  a2 b6 66                 mov    byte ptr [0x66b6], al
39FF  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3A04  74 09                    je     0x3a0f
3A06  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A09  50                       push   ax
3A0A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A0F  b0 04                    mov    al, 4
3A11  50                       push   ax
3A12  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A17  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3A1C  a0 7c c0                 mov    al, byte ptr [0xc07c]
3A1F  3c 90                    cmp    al, 0x90
3A21  73 03                    jae    0x3a26
3A23  e9 ca 00                 jmp    0x3af0
3A26  3c a7                    cmp    al, 0xa7
3A28  76 0e                    jbe    0x3a38
3A2A  3c c6                    cmp    al, 0xc6
3A2C  73 03                    jae    0x3a31
3A2E  e9 bf 00                 jmp    0x3af0
3A31  3c c7                    cmp    al, 0xc7
3A33  76 03                    jbe    0x3a38
3A35  e9 b8 00                 jmp    0x3af0
3A38  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3A3D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3A42  75 3e                    jne    0x3a82
3A44  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A49  75 35                    jne    0x3a80
3A4B  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A4E  a2 a2 66                 mov    byte ptr [0x66a2], al
3A51  a0 ba 66                 mov    al, byte ptr [0x66ba]
3A54  a2 a3 66                 mov    byte ptr [0x66a3], al
3A57  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3A5C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A61  08 c0                    or     al, al
3A63  74 1b                    je     0x3a80
3A65  bf a2 66                 mov    di, 0x66a2
3A68  1e                       push   ds
3A69  57                       push   di
3A6A  bf a8 66                 mov    di, 0x66a8
3A6D  1e                       push   ds
3A6E  57                       push   di
3A6F  b8 06 00                 mov    ax, 6
3A72  50                       push   ax
3A73  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3A78  b0 00                    mov    al, 0
3A7A  50                       push   ax
3A7B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A80  eb 36                    jmp    0x3ab8
3A82  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A87  75 2f                    jne    0x3ab8
3A89  a0 ba 66                 mov    al, byte ptr [0x66ba]
3A8C  a2 a6 66                 mov    byte ptr [0x66a6], al
3A8F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3A94  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A99  08 c0                    or     al, al
3A9B  74 1b                    je     0x3ab8
3A9D  bf a2 66                 mov    di, 0x66a2
3AA0  1e                       push   ds
3AA1  57                       push   di
3AA2  bf a8 66                 mov    di, 0x66a8
3AA5  1e                       push   ds
3AA6  57                       push   di
3AA7  b8 06 00                 mov    ax, 6
3AAA  50                       push   ax
3AAB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3AB0  b0 00                    mov    al, 0
3AB2  50                       push   ax
3AB3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AB8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3ABD  74 31                    je     0x3af0
3ABF  a0 b7 66                 mov    al, byte ptr [0x66b7]
3AC2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3AC6  74 23                    je     0x3aeb
3AC8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3ACD  a2 b6 66                 mov    byte ptr [0x66b6], al
3AD0  a0 b6 66                 mov    al, byte ptr [0x66b6]
3AD3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3AD7  74 09                    je     0x3ae2
3AD9  a0 b6 66                 mov    al, byte ptr [0x66b6]
3ADC  50                       push   ax
3ADD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3AE2  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AE5  50                       push   ax
3AE6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3AEB  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3AF0  a0 98 c0                 mov    al, byte ptr [0xc098]
3AF3  30 e4                    xor    ah, ah
3AF5  40                       inc    ax
3AF6  99                       cdq    
3AF7  b9 10 00                 mov    cx, 0x10
3AFA  f7 f9                    idiv   cx
3AFC  92                       xchg   dx, ax
3AFD  09 c0                    or     ax, ax
3AFF  74 03                    je     0x3b04
3B01  e9 a1 00                 jmp    0x3ba5
3B04  a0 24 a0                 mov    al, byte ptr [0xa024]
3B07  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3B0B  76 66                    jbe    0x3b73
3B0D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3B12  a0 24 a0                 mov    al, byte ptr [0xa024]
3B15  a2 25 a0                 mov    byte ptr [0xa025], al
3B18  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3B1D  74 20                    je     0x3b3f
3B1F  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3B24  76 19                    jbe    0x3b3f
3B26  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3B2B  a0 bd 66                 mov    al, byte ptr [0x66bd]
3B2E  30 e4                    xor    ah, ah
3B30  8b f8                    mov    di, ax
3B32  d1 e7                    shl    di, 1
3B34  d1 e7                    shl    di, 1
3B36  ff 9d d0 8d              lcall  [di - 0x7230]
3B3A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3B3F  a0 b8 66                 mov    al, byte ptr [0x66b8]
3B42  a2 b5 66                 mov    byte ptr [0x66b5], al
3B45  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B48  a2 a2 66                 mov    byte ptr [0x66a2], al
3B4B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3B50  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3B55  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3B5A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3B5F  75 12                    jne    0x3b73
3B61  b0 00                    mov    al, 0
3B63  50                       push   ax
3B64  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B69  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3B6E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3B73  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3B78  74 2b                    je     0x3ba5
3B7A  a0 24 a0                 mov    al, byte ptr [0xa024]
3B7D  30 e4                    xor    ah, ah
3B7F  ba 14 00                 mov    dx, 0x14
3B82  f7 e2                    mul    dx
3B84  8b f8                    mov    di, ax
3B86  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3B8A  50                       push   ax
3B8B  a0 24 a0                 mov    al, byte ptr [0xa024]
3B8E  30 e4                    xor    ah, ah
3B90  ba 14 00                 mov    dx, 0x14
3B93  f7 e2                    mul    dx
3B95  8b f8                    mov    di, ax
3B97  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3B9B  50                       push   ax
3B9C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3BA1  fe 06 24 a0              inc    byte ptr [0xa024]
3BA5  a0 98 c0                 mov    al, byte ptr [0xc098]
3BA8  30 e4                    xor    ah, ah
3BAA  05 13 00                 add    ax, 0x13
3BAD  99                       cdq    
3BAE  b9 20 00                 mov    cx, 0x20
3BB1  f7 f9                    idiv   cx
3BB3  92                       xchg   dx, ax
3BB4  09 c0                    or     ax, ax
3BB6  74 03                    je     0x3bbb
3BB8  e9 90 00                 jmp    0x3c4b
3BBB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3BC0  75 03                    jne    0x3bc5
3BC2  e9 86 00                 jmp    0x3c4b
3BC5  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3BC8  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3BCC  75 6a                    jne    0x3c38
3BCE  b0 00                    mov    al, 0
3BD0  50                       push   ax
3BD1  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3BD6  c4 3e 30 98              les    di, ptr [0x9830]
3BDA  81 c7 00 5a              add    di, 0x5a00
3BDE  06                       push   es
3BDF  57                       push   di
3BE0  b8 00 a0                 mov    ax, 0xa000
3BE3  50                       push   ax
3BE4  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3BE8  07                       pop    es
3BE9  06                       push   es
3BEA  57                       push   di
3BEB  ff 36 be 8f              push   word ptr [0x8fbe]
3BEF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3BF4  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3BF9  75 19                    jne    0x3c14
3BFB  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3C00  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3C05  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3C0A  b0 00                    mov    al, 0
3C0C  50                       push   ax
3C0D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C12  eb 22                    jmp    0x3c36
3C14  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3C19  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3C1E  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3C23  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3C28  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3C2D  fe 06 6d 66              inc    byte ptr [0x666d]
3C31  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3C36  eb 13                    jmp    0x3c4b
3C38  b8 06 00                 mov    ax, 6
3C3B  50                       push   ax
3C3C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3C41  50                       push   ax
3C42  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3C47  ff 06 ba 8f              inc    word ptr [0x8fba]
3C4B  a0 98 c0                 mov    al, byte ptr [0xc098]
3C4E  30 e4                    xor    ah, ah
3C50  05 0e 00                 add    ax, 0xe
3C53  99                       cdq    
3C54  b9 10 00                 mov    cx, 0x10
3C57  f7 f9                    idiv   cx
3C59  92                       xchg   dx, ax
3C5A  09 c0                    or     ax, ax
3C5C  75 65                    jne    0x3cc3
3C5E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3C63  74 5e                    je     0x3cc3
3C65  a1 7a c0                 mov    ax, word ptr [0xc07a]
3C68  05 0a 00                 add    ax, 0xa
3C6B  99                       cdq    
3C6C  b9 0a 00                 mov    cx, 0xa
3C6F  f7 f9                    idiv   cx
3C71  a2 b6 66                 mov    byte ptr [0x66b6], al
3C74  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C77  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3C7B  74 46                    je     0x3cc3
3C7D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C80  50                       push   ax
3C81  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3C86  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C89  50                       push   ax
3C8A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3C8F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C92  a2 b5 66                 mov    byte ptr [0x66b5], al
3C95  b0 f8                    mov    al, 0xf8
3C97  50                       push   ax
3C98  a0 62 64                 mov    al, byte ptr [0x6462]
3C9B  30 e4                    xor    ah, ah
3C9D  ba 0c 00                 mov    dx, 0xc
3CA0  f7 e2                    mul    dx
3CA2  8b c8                    mov    cx, ax
3CA4  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CA7  30 e4                    xor    ah, ah
3CA9  ba 18 00                 mov    dx, 0x18
3CAC  f7 e2                    mul    dx
3CAE  8b f8                    mov    di, ax
3CB0  03 f9                    add    di, cx
3CB2  81 c7 f6 03              add    di, 0x3f6
3CB6  1e                       push   ds
3CB7  57                       push   di
3CB8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3CBD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CC0  a2 b8 66                 mov    byte ptr [0x66b8], al
3CC3  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3CC8  74 03                    je     0x3ccd
3CCA  e9 89 00                 jmp    0x3d56
3CCD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3CD2  75 07                    jne    0x3cdb
3CD4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3CD9  74 07                    je     0x3ce2
3CDB  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3CE0  eb 30                    jmp    0x3d12
3CE2  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3CE7  74 0f                    je     0x3cf8
3CE9  b0 00                    mov    al, 0
3CEB  50                       push   ax
3CEC  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3CF1  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3CF6  eb 1a                    jmp    0x3d12
3CF8  b8 0a 00                 mov    ax, 0xa
3CFB  50                       push   ax
3CFC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3D01  09 c0                    or     ax, ax
3D03  75 0d                    jne    0x3d12
3D05  b0 01                    mov    al, 1
3D07  50                       push   ax
3D08  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D0D  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3D12  b8 0f 00                 mov    ax, 0xf
3D15  50                       push   ax
3D16  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3D1B  09 c0                    or     ax, ax
3D1D  75 37                    jne    0x3d56
3D1F  b8 03 00                 mov    ax, 3
3D22  50                       push   ax
3D23  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3D28  3d 00 00                 cmp    ax, 0
3D2B  75 0b                    jne    0x3d38
3D2D  b8 01 00                 mov    ax, 1
3D30  50                       push   ax
3D31  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3D36  eb 1e                    jmp    0x3d56
3D38  3d 01 00                 cmp    ax, 1
3D3B  75 0b                    jne    0x3d48
3D3D  b8 74 20                 mov    ax, 0x2074
3D40  50                       push   ax
3D41  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3D46  eb 0e                    jmp    0x3d56
3D48  3d 02 00                 cmp    ax, 2
3D4B  75 09                    jne    0x3d56
3D4D  b8 af 40                 mov    ax, 0x40af
3D50  50                       push   ax
3D51  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3D56  0e                       push   cs
3D57  e8 15 c4                 call   0x16f
3D5A  a0 97 c0                 mov    al, byte ptr [0xc097]
3D5D  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3D61  74 f7                    je     0x3d5a
3D63  a0 96 c0                 mov    al, byte ptr [0xc096]
3D66  a2 97 c0                 mov    byte ptr [0xc097], al
3D69  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3D6E  75 07                    jne    0x3d77
3D70  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3D75  eb 04                    jmp    0x3d7b
3D77  fe 06 98 c0              inc    byte ptr [0xc098]
3D7B  e9 15 f4                 jmp    0x3193
3D7E  bf 2c bd                 mov    di, 0xbd2c
3D81  1e                       push   ds
3D82  57                       push   di
3D83  bf 2c ba                 mov    di, 0xba2c
3D86  1e                       push   ds
3D87  57                       push   di
3D88  b8 70 02                 mov    ax, 0x270
3D8B  50                       push   ax
3D8C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3D91  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3D96  75 32                    jne    0x3dca
3D98  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D9D  50                       push   ax
3D9E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DA3  b0 00                    mov    al, 0
3DA5  50                       push   ax
3DA6  8d 7e fe                 lea    di, [bp - 2]
3DA9  16                       push   ss
3DAA  57                       push   di
3DAB  bf e0 2d                 mov    di, 0x2de0
3DAE  0e                       push   cs
3DAF  57                       push   di
3DB0  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3DB5  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3DBA  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3DBF  b8 70 02                 mov    ax, 0x270
3DC2  50                       push   ax
3DC3  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3DC8  eb 09                    jmp    0x3dd3
3DCA  b8 00 03                 mov    ax, 0x300
3DCD  50                       push   ax
3DCE  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3DD3  89 ec                    mov    sp, bp
3DD5  5d                       pop    bp
3DD6  cb                       retf   
3DD7  00 00                    add    byte ptr [bx + si], al
3DD9  00 00                    add    byte ptr [bx + si], al
3DDB  00 00                    add    byte ptr [bx + si], al
3DDD  40                       inc    ax
3DDE  8f c0                    pop    ax
3DE0  96                       xchg   si, ax
3DE1  80 9f 00 00 00           sbb    byte ptr [bx], 0
3DE6  00 00                    add    byte ptr [bx + si], al
3DE8  00 3f                    add    byte ptr [bx], bh
3DEA  8f                       db     0x8f
3DEB  bf 96 7f                 mov    di, 0x7f96
3DEE  9f                       lahf   
3DEF  00 00                    add    byte ptr [bx + si], al
3DF1  00 00                    add    byte ptr [bx + si], al
3DF3  00 00                    add    byte ptr [bx + si], al
3DF5  c7                       db     0xc7
3DF6  69 46 6c c5 6e           imul   ax, word ptr [bp + 0x6c], 0x6ec5
3DFB  00 00                    add    byte ptr [bx + si], al
3DFD  00 00                    add    byte ptr [bx + si], al
3DFF  00 00                    add    byte ptr [bx + si], al
3E01  c8 69 47 6c              enter  0x4769, 0x6c
3E05  c6                       db     0xc6
3E06  6e                       outsb  dx, byte ptr [si]
3E07  00 00                    add    byte ptr [bx + si], al
3E09  00 00                    add    byte ptr [bx + si], al
3E0B  00 00                    add    byte ptr [bx + si], al
3E0D  00 00                    add    byte ptr [bx + si], al
3E0F  02 00                    add    al, byte ptr [bx + si]
3E11  02 03                    add    al, byte ptr [bp + di]
3E13  01 00                    add    word ptr [bx + si], ax
3E15  00 00                    add    byte ptr [bx + si], al
3E17  03 00                    add    ax, word ptr [bx + si]
3E19  02 01                    add    al, byte ptr [bx + di]
3E1B  02 00                    add    al, byte ptr [bx + si]
3E1D  00 00                    add    byte ptr [bx + si], al
3E1F  01 04                    add    word ptr [si], ax
3E21  01 04                    add    word ptr [si], ax
3E23  04 04                    add    al, 4
3E25  e6 92                    out    0x92, al
3E27  bf a3 e6                 mov    di, 0xe6a3
3E2A  92                       xchg   dx, ax
3E2B  e6 92                    out    0x92, al
3E2D  e6 92                    out    0x92, al
3E2F  04 02                    add    al, 2
3E31  04 04                    add    al, 4
3E33  04 01                    add    al, 1
3E35  02 00                    add    al, byte ptr [bx + si]
3E37  00 00                    add    byte ptr [bx + si], al
3E39  00 00                    add    byte ptr [bx + si], al
3E3B  00 00                    add    byte ptr [bx + si], al
3E3D  00 00                    add    byte ptr [bx + si], al
3E3F  00 00                    add    byte ptr [bx + si], al
3E41  00 00                    add    byte ptr [bx + si], al
3E43  00 00                    add    byte ptr [bx + si], al
3E45  00 00                    add    byte ptr [bx + si], al
3E47  00 01                    add    byte ptr [bx + di], al
3E49  02 00                    add    al, byte ptr [bx + si]
3E4B  00 00                    add    byte ptr [bx + si], al
3E4D  00 66 01                 add    byte ptr [bp + 1], ah
3E50  00 00                    add    byte ptr [bx + si], al
3E52  00 00                    add    byte ptr [bx + si], al
3E54  00 00                    add    byte ptr [bx + si], al
3E56  00 00                    add    byte ptr [bx + si], al
3E58  00 00                    add    byte ptr [bx + si], al
3E5A  00 00                    add    byte ptr [bx + si], al
3E5C  65 03 00                 add    ax, word ptr gs:[bx + si]
3E5F  00 00                    add    byte ptr [bx + si], al
3E61  00 00                    add    byte ptr [bx + si], al
3E63  00 00                    add    byte ptr [bx + si], al
3E65  00 00                    add    byte ptr [bx + si], al
3E67  00 00                    add    byte ptr [bx + si], al
3E69  00 00                    add    byte ptr [bx + si], al
3E6B  00 00                    add    byte ptr [bx + si], al
3E6D  00 00                    add    byte ptr [bx + si], al
3E6F  00 01                    add    byte ptr [bx + di], al
3E71  02 00                    add    al, byte ptr [bx + si]
3E73  00 6a 01                 add    byte ptr [bp + si + 1], ch
3E76  67 01 00                 add    word ptr [eax], ax
3E79  00 00                    add    byte ptr [bx + si], al
3E7B  00 00                    add    byte ptr [bx + si], al
3E7D  00 00                    add    byte ptr [bx + si], al
3E7F  00 00                    add    byte ptr [bx + si], al
3E81  00 00                    add    byte ptr [bx + si], al
3E83  00 01                    add    byte ptr [bx + di], al
3E85  02 00                    add    al, byte ptr [bx + si]
3E87  00 6a 01                 add    byte ptr [bp + si + 1], ch
3E8A  68 01 00                 push   1
3E8D  00 00                    add    byte ptr [bx + si], al
3E8F  00 00                    add    byte ptr [bx + si], al
3E91  00 00                    add    byte ptr [bx + si], al
3E93  00 00                    add    byte ptr [bx + si], al
3E95  00 00                    add    byte ptr [bx + si], al
3E97  00 01                    add    byte ptr [bx + di], al
3E99  02 00                    add    al, byte ptr [bx + si]
3E9B  00 6a 01                 add    byte ptr [bp + si + 1], ch
3E9E  69 01 00 00              imul   ax, word ptr [bx + di], 0
3EA2  00 00                    add    byte ptr [bx + si], al
3EA4  00 00                    add    byte ptr [bx + si], al
3EA6  00 00                    add    byte ptr [bx + si], al
3EA8  00 00                    add    byte ptr [bx + si], al
3EAA  00 00                    add    byte ptr [bx + si], al
3EAC  00 01                    add    byte ptr [bx + di], al
3EAE  02 03                    add    al, byte ptr [bp + di]
3EB0  04 05                    add    al, 5
3EB2  06                       push   es
3EB3  07                       pop    es
3EB4  08 00                    or     byte ptr [bx + si], al
3EB6  09 00                    or     word ptr [bx + si], ax
3EB8  0a 0b                    or     cl, byte ptr [bp + di]
3EBA  0c 0d                    or     al, 0xd
3EBC  0e                       push   cs
3EBD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3EC0  12 13                    adc    dl, byte ptr [bp + di]
3EC2  14 15                    adc    al, 0x15
3EC4  16                       push   ss
3EC5  17                       pop    ss
3EC6  18 19                    sbb    byte ptr [bx + di], bl
3EC8  1a 1b                    sbb    bl, byte ptr [bp + di]
3ECA  1c 1d                    sbb    al, 0x1d
3ECC  1e                       push   ds
3ECD  1f                       pop    ds
3ECE  20 21                    and    byte ptr [bx + di], ah
3ED0  22 23                    and    ah, byte ptr [bp + di]
3ED2  24 25                    and    al, 0x25
3ED4  24 26                    and    al, 0x26
3ED6  27                       daa    
3ED7  28 00                    sub    byte ptr [bx + si], al
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
3EF9  01 02                    add    word ptr [bp + si], ax
3EFB  03 04                    add    ax, word ptr [si]
3EFD  05 06 07                 add    ax, 0x706
3F00  08 00                    or     byte ptr [bx + si], al
3F02  09 00                    or     word ptr [bx + si], ax
3F04  0a 0b                    or     cl, byte ptr [bp + di]
3F06  0c 0d                    or     al, 0xd
3F08  0e                       push   cs
3F09  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3F0C  12 13                    adc    dl, byte ptr [bp + di]
3F0E  14 15                    adc    al, 0x15
3F10  16                       push   ss
3F11  17                       pop    ss
3F12  18 19                    sbb    byte ptr [bx + di], bl
3F14  1a 1b                    sbb    bl, byte ptr [bp + di]
3F16  1c 1d                    sbb    al, 0x1d
3F18  1e                       push   ds
3F19  1f                       pop    ds
3F1A  20 21                    and    byte ptr [bx + di], ah
3F1C  22 23                    and    ah, byte ptr [bp + di]
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
3F46  03 00                    add    ax, word ptr [bx + si]
3F48  03 00                    add    ax, word ptr [bx + si]
3F4A  03 00                    add    ax, word ptr [bx + si]
3F4C  03 00                    add    ax, word ptr [bx + si]
3F4E  03 00                    add    ax, word ptr [bx + si]
3F50  03 00                    add    ax, word ptr [bx + si]
3F52  03 00                    add    ax, word ptr [bx + si]
3F54  03 00                    add    ax, word ptr [bx + si]
3F56  03 00                    add    ax, word ptr [bx + si]
3F58  03 00                    add    ax, word ptr [bx + si]
3F5A  03 00                    add    ax, word ptr [bx + si]
3F5C  03 00                    add    ax, word ptr [bx + si]
3F5E  03 00                    add    ax, word ptr [bx + si]
3F60  03 00                    add    ax, word ptr [bx + si]
3F62  03 00                    add    ax, word ptr [bx + si]
3F64  03 00                    add    ax, word ptr [bx + si]
3F66  23 00                    and    ax, word ptr [bx + si]
3F68  03 00                    add    ax, word ptr [bx + si]
3F6A  03 00                    add    ax, word ptr [bx + si]
3F6C  23 00                    and    ax, word ptr [bx + si]
3F6E  03 00                    add    ax, word ptr [bx + si]
3F70  03 00                    add    ax, word ptr [bx + si]
3F72  03 00                    add    ax, word ptr [bx + si]
3F74  03 00                    add    ax, word ptr [bx + si]
3F76  03 00                    add    ax, word ptr [bx + si]
3F78  03 00                    add    ax, word ptr [bx + si]
3F7A  03 00                    add    ax, word ptr [bx + si]
3F7C  03 00                    add    ax, word ptr [bx + si]
3F7E  03 00                    add    ax, word ptr [bx + si]
3F80  03 00                    add    ax, word ptr [bx + si]
3F82  23 00                    and    ax, word ptr [bx + si]
3F84  03 00                    add    ax, word ptr [bx + si]
3F86  03 00                    add    ax, word ptr [bx + si]
3F88  00 00                    add    byte ptr [bx + si], al
3F8A  00 00                    add    byte ptr [bx + si], al
3F8C  03 00                    add    ax, word ptr [bx + si]
3F8E  03 00                    add    ax, word ptr [bx + si]
3F90  03 00                    add    ax, word ptr [bx + si]
3F92  03 00                    add    ax, word ptr [bx + si]
3F94  03 00                    add    ax, word ptr [bx + si]
3F96  00 00                    add    byte ptr [bx + si], al
3F98  03 00                    add    ax, word ptr [bx + si]
3F9A  03 00                    add    ax, word ptr [bx + si]
3F9C  03 00                    add    ax, word ptr [bx + si]
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
3FB2  03 00                    add    ax, word ptr [bx + si]
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
3FD8  00 00                    add    byte ptr [bx + si], al
3FDA  00 00                    add    byte ptr [bx + si], al
3FDC  03 00                    add    ax, word ptr [bx + si]
3FDE  03 00                    add    ax, word ptr [bx + si]
3FE0  03 00                    add    ax, word ptr [bx + si]
3FE2  03 00                    add    ax, word ptr [bx + si]
3FE4  03 00                    add    ax, word ptr [bx + si]
3FE6  03 00                    add    ax, word ptr [bx + si]
3FE8  00 00                    add    byte ptr [bx + si], al
3FEA  03 00                    add    ax, word ptr [bx + si]
3FEC  03 00                    add    ax, word ptr [bx + si]
3FEE  03 00                    add    ax, word ptr [bx + si]
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
4006  03 00                    add    ax, word ptr [bx + si]
4008  03 00                    add    ax, word ptr [bx + si]
400A  03 00                    add    ax, word ptr [bx + si]
400C  03 00                    add    ax, word ptr [bx + si]
400E  03 00                    add    ax, word ptr [bx + si]
4010  03 00                    add    ax, word ptr [bx + si]
4012  03 00                    add    ax, word ptr [bx + si]
4014  03 00                    add    ax, word ptr [bx + si]
4016  03 00                    add    ax, word ptr [bx + si]
4018  03 00                    add    ax, word ptr [bx + si]
401A  03 00                    add    ax, word ptr [bx + si]
401C  03 00                    add    ax, word ptr [bx + si]
401E  03 00                    add    ax, word ptr [bx + si]
4020  03 00                    add    ax, word ptr [bx + si]
4022  03 00                    add    ax, word ptr [bx + si]
4024  03 00                    add    ax, word ptr [bx + si]
4026  03 00                    add    ax, word ptr [bx + si]
4028  00 00                    add    byte ptr [bx + si], al
402A  00 00                    add    byte ptr [bx + si], al
402C  03 00                    add    ax, word ptr [bx + si]
402E  03 00                    add    ax, word ptr [bx + si]
4030  03 00                    add    ax, word ptr [bx + si]
4032  03 00                    add    ax, word ptr [bx + si]
4034  03 00                    add    ax, word ptr [bx + si]
4036  03 00                    add    ax, word ptr [bx + si]
4038  03 00                    add    ax, word ptr [bx + si]
403A  00 00                    add    byte ptr [bx + si], al
403C  03 00                    add    ax, word ptr [bx + si]
403E  03 00                    add    ax, word ptr [bx + si]
4040  03 00                    add    ax, word ptr [bx + si]
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
405A  03 00                    add    ax, word ptr [bx + si]
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
4078  00 00                    add    byte ptr [bx + si], al
407A  00 00                    add    byte ptr [bx + si], al
407C  03 00                    add    ax, word ptr [bx + si]
407E  03 00                    add    ax, word ptr [bx + si]
4080  03 00                    add    ax, word ptr [bx + si]
4082  03 00                    add    ax, word ptr [bx + si]
4084  03 00                    add    ax, word ptr [bx + si]
4086  03 00                    add    ax, word ptr [bx + si]
4088  03 00                    add    ax, word ptr [bx + si]
408A  03 00                    add    ax, word ptr [bx + si]
408C  00 00                    add    byte ptr [bx + si], al
408E  03 00                    add    ax, word ptr [bx + si]
4090  03 00                    add    ax, word ptr [bx + si]
4092  03 00                    add    ax, word ptr [bx + si]
4094  03 00                    add    ax, word ptr [bx + si]
4096  03 00                    add    ax, word ptr [bx + si]
4098  03 00                    add    ax, word ptr [bx + si]
409A  03 00                    add    ax, word ptr [bx + si]
409C  03 00                    add    ax, word ptr [bx + si]
409E  03 00                    add    ax, word ptr [bx + si]
40A0  03 00                    add    ax, word ptr [bx + si]
40A2  03 00                    add    ax, word ptr [bx + si]
40A4  03 00                    add    ax, word ptr [bx + si]
40A6  03 00                    add    ax, word ptr [bx + si]
40A8  03 00                    add    ax, word ptr [bx + si]
40AA  03 00                    add    ax, word ptr [bx + si]
40AC  03 00                    add    ax, word ptr [bx + si]
40AE  03 00                    add    ax, word ptr [bx + si]
40B0  03 00                    add    ax, word ptr [bx + si]
40B2  03 00                    add    ax, word ptr [bx + si]
40B4  03 00                    add    ax, word ptr [bx + si]
40B6  03 00                    add    ax, word ptr [bx + si]
40B8  03 00                    add    ax, word ptr [bx + si]
40BA  03 00                    add    ax, word ptr [bx + si]
40BC  03 00                    add    ax, word ptr [bx + si]
40BE  03 00                    add    ax, word ptr [bx + si]
40C0  03 00                    add    ax, word ptr [bx + si]
40C2  03 00                    add    ax, word ptr [bx + si]
40C4  03 00                    add    ax, word ptr [bx + si]
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  00 00                    add    byte ptr [bx + si], al
40CA  00 00                    add    byte ptr [bx + si], al
40CC  03 00                    add    ax, word ptr [bx + si]
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  03 00                    add    ax, word ptr [bx + si]
40D2  03 00                    add    ax, word ptr [bx + si]
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  03 00                    add    ax, word ptr [bx + si]
40D8  03 00                    add    ax, word ptr [bx + si]
40DA  03 00                    add    ax, word ptr [bx + si]
40DC  03 00                    add    ax, word ptr [bx + si]
40DE  00 00                    add    byte ptr [bx + si], al
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  03 00                    add    ax, word ptr [bx + si]
40E4  03 00                    add    ax, word ptr [bx + si]
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
4102  03 00                    add    ax, word ptr [bx + si]
4104  03 00                    add    ax, word ptr [bx + si]
4106  03 00                    add    ax, word ptr [bx + si]
4108  03 00                    add    ax, word ptr [bx + si]
410A  03 00                    add    ax, word ptr [bx + si]
410C  03 00                    add    ax, word ptr [bx + si]
410E  03 00                    add    ax, word ptr [bx + si]
4110  03 00                    add    ax, word ptr [bx + si]
4112  03 00                    add    ax, word ptr [bx + si]
4114  03 00                    add    ax, word ptr [bx + si]
4116  03 00                    add    ax, word ptr [bx + si]
4118  00 00                    add    byte ptr [bx + si], al
411A  00 00                    add    byte ptr [bx + si], al
411C  03 00                    add    ax, word ptr [bx + si]
411E  03 00                    add    ax, word ptr [bx + si]
4120  03 00                    add    ax, word ptr [bx + si]
4122  03 00                    add    ax, word ptr [bx + si]
4124  02 00                    add    al, byte ptr [bx + si]
4126  02 00                    add    al, byte ptr [bx + si]
4128  02 00                    add    al, byte ptr [bx + si]
412A  02 00                    add    al, byte ptr [bx + si]
412C  02 00                    add    al, byte ptr [bx + si]
412E  02 00                    add    al, byte ptr [bx + si]
4130  00 00                    add    byte ptr [bx + si], al
4132  02 00                    add    al, byte ptr [bx + si]
4134  02 00                    add    al, byte ptr [bx + si]
4136  02 00                    add    al, byte ptr [bx + si]
4138  02 00                    add    al, byte ptr [bx + si]
413A  02 00                    add    al, byte ptr [bx + si]
413C  02 00                    add    al, byte ptr [bx + si]
413E  02 00                    add    al, byte ptr [bx + si]
4140  02 00                    add    al, byte ptr [bx + si]
4142  02 00                    add    al, byte ptr [bx + si]
4144  02 00                    add    al, byte ptr [bx + si]
4146  02 00                    add    al, byte ptr [bx + si]
4148  02 00                    add    al, byte ptr [bx + si]
414A  02 00                    add    al, byte ptr [bx + si]
414C  02 00                    add    al, byte ptr [bx + si]
414E  02 00                    add    al, byte ptr [bx + si]
4150  02 00                    add    al, byte ptr [bx + si]
4152  02 00                    add    al, byte ptr [bx + si]
4154  03 00                    add    ax, word ptr [bx + si]
4156  02 00                    add    al, byte ptr [bx + si]
4158  02 00                    add    al, byte ptr [bx + si]
415A  02 00                    add    al, byte ptr [bx + si]
415C  02 00                    add    al, byte ptr [bx + si]
415E  02 00                    add    al, byte ptr [bx + si]
4160  02 00                    add    al, byte ptr [bx + si]
4162  02 00                    add    al, byte ptr [bx + si]
4164  02 00                    add    al, byte ptr [bx + si]
4166  02 00                    add    al, byte ptr [bx + si]
4168  00 00                    add    byte ptr [bx + si], al
416A  00 00                    add    byte ptr [bx + si], al
416C  03 00                    add    ax, word ptr [bx + si]
416E  02 00                    add    al, byte ptr [bx + si]
4170  02 00                    add    al, byte ptr [bx + si]
4172  02 00                    add    al, byte ptr [bx + si]
4174  02 00                    add    al, byte ptr [bx + si]
4176  02 00                    add    al, byte ptr [bx + si]
4178  23 00                    and    ax, word ptr [bx + si]
417A  23 00                    and    ax, word ptr [bx + si]
417C  02 00                    add    al, byte ptr [bx + si]
417E  02 00                    add    al, byte ptr [bx + si]
4180  23 00                    and    ax, word ptr [bx + si]
4182  00 00                    add    byte ptr [bx + si], al
4184  02 00                    add    al, byte ptr [bx + si]
4186  02 00                    add    al, byte ptr [bx + si]
4188  23 00                    and    ax, word ptr [bx + si]
418A  23 00                    and    ax, word ptr [bx + si]
418C  23 00                    and    ax, word ptr [bx + si]
418E  02 00                    add    al, byte ptr [bx + si]
4190  02 00                    add    al, byte ptr [bx + si]
4192  23 00                    and    ax, word ptr [bx + si]
4194  23 00                    and    ax, word ptr [bx + si]
4196  23 00                    and    ax, word ptr [bx + si]
4198  23 00                    and    ax, word ptr [bx + si]
419A  23 00                    and    ax, word ptr [bx + si]
419C  02 00                    add    al, byte ptr [bx + si]
419E  23 00                    and    ax, word ptr [bx + si]
41A0  02 00                    add    al, byte ptr [bx + si]
41A2  23 00                    and    ax, word ptr [bx + si]
41A4  23 00                    and    ax, word ptr [bx + si]
41A6  23 00                    and    ax, word ptr [bx + si]
41A8  23 00                    and    ax, word ptr [bx + si]
41AA  02 00                    add    al, byte ptr [bx + si]
41AC  23 00                    and    ax, word ptr [bx + si]
41AE  23 00                    and    ax, word ptr [bx + si]
41B0  23 00                    and    ax, word ptr [bx + si]
41B2  02 00                    add    al, byte ptr [bx + si]
41B4  23 00                    and    ax, word ptr [bx + si]
41B6  23 00                    and    ax, word ptr [bx + si]
41B8  00 00                    add    byte ptr [bx + si], al
41BA  00 00                    add    byte ptr [bx + si], al
41BC  02 00                    add    al, byte ptr [bx + si]
41BE  23 00                    and    ax, word ptr [bx + si]
41C0  23 00                    and    ax, word ptr [bx + si]
41C2  23 00                    and    ax, word ptr [bx + si]
41C4  23 00                    and    ax, word ptr [bx + si]
41C6  23 00                    and    ax, word ptr [bx + si]
41C8  02 00                    add    al, byte ptr [bx + si]
41CA  02 00                    add    al, byte ptr [bx + si]
41CC  23 00                    and    ax, word ptr [bx + si]
41CE  23 00                    and    ax, word ptr [bx + si]
41D0  02 00                    add    al, byte ptr [bx + si]
41D2  02 00                    add    al, byte ptr [bx + si]
41D4  00 00                    add    byte ptr [bx + si], al
41D6  02 00                    add    al, byte ptr [bx + si]
41D8  02 00                    add    al, byte ptr [bx + si]
41DA  02 00                    add    al, byte ptr [bx + si]
41DC  02 00                    add    al, byte ptr [bx + si]
41DE  02 00                    add    al, byte ptr [bx + si]
41E0  02 00                    add    al, byte ptr [bx + si]
41E2  23 00                    and    ax, word ptr [bx + si]
41E4  02 00                    add    al, byte ptr [bx + si]
41E6  23 00                    and    ax, word ptr [bx + si]
41E8  02 00                    add    al, byte ptr [bx + si]
41EA  02 00                    add    al, byte ptr [bx + si]
41EC  23 00                    and    ax, word ptr [bx + si]
41EE  23 00                    and    ax, word ptr [bx + si]
41F0  02 00                    add    al, byte ptr [bx + si]
41F2  02 00                    add    al, byte ptr [bx + si]
41F4  03 00                    add    ax, word ptr [bx + si]
41F6  02 00                    add    al, byte ptr [bx + si]
41F8  02 00                    add    al, byte ptr [bx + si]
41FA  02 00                    add    al, byte ptr [bx + si]
41FC  02 00                    add    al, byte ptr [bx + si]
41FE  02 00                    add    al, byte ptr [bx + si]
4200  02 00                    add    al, byte ptr [bx + si]
4202  23 00                    and    ax, word ptr [bx + si]
4204  02 00                    add    al, byte ptr [bx + si]
4206  02 00                    add    al, byte ptr [bx + si]
4208  00 00                    add    byte ptr [bx + si], al
420A  00 00                    add    byte ptr [bx + si], al
420C  03 00                    add    ax, word ptr [bx + si]
420E  03 00                    add    ax, word ptr [bx + si]
4210  03 00                    add    ax, word ptr [bx + si]
4212  03 00                    add    ax, word ptr [bx + si]
4214  03 00                    add    ax, word ptr [bx + si]
4216  03 00                    add    ax, word ptr [bx + si]
4218  03 00                    add    ax, word ptr [bx + si]
421A  03 00                    add    ax, word ptr [bx + si]
421C  03 00                    add    ax, word ptr [bx + si]
421E  02 00                    add    al, byte ptr [bx + si]
4220  03 00                    add    ax, word ptr [bx + si]
4222  03 00                    add    ax, word ptr [bx + si]
4224  03 00                    add    ax, word ptr [bx + si]
4226  00 00                    add    byte ptr [bx + si], al
4228  03 00                    add    ax, word ptr [bx + si]
422A  03 00                    add    ax, word ptr [bx + si]
422C  03 00                    add    ax, word ptr [bx + si]
422E  02 00                    add    al, byte ptr [bx + si]
4230  03 00                    add    ax, word ptr [bx + si]
4232  02 00                    add    al, byte ptr [bx + si]
4234  03 00                    add    ax, word ptr [bx + si]
4236  03 00                    add    ax, word ptr [bx + si]
4238  03 00                    add    ax, word ptr [bx + si]
423A  03 00                    add    ax, word ptr [bx + si]
423C  02 00                    add    al, byte ptr [bx + si]
423E  02 00                    add    al, byte ptr [bx + si]
4240  03 00                    add    ax, word ptr [bx + si]
4242  02 00                    add    al, byte ptr [bx + si]
4244  03 00                    add    ax, word ptr [bx + si]
4246  03 00                    add    ax, word ptr [bx + si]
4248  03 00                    add    ax, word ptr [bx + si]
424A  02 00                    add    al, byte ptr [bx + si]
424C  03 00                    add    ax, word ptr [bx + si]
424E  03 00                    add    ax, word ptr [bx + si]
4250  02 00                    add    al, byte ptr [bx + si]
4252  02 00                    add    al, byte ptr [bx + si]
4254  03 00                    add    ax, word ptr [bx + si]
4256  02 00                    add    al, byte ptr [bx + si]
4258  00 00                    add    byte ptr [bx + si], al
425A  00 00                    add    byte ptr [bx + si], al
425C  03 00                    add    ax, word ptr [bx + si]
425E  03 00                    add    ax, word ptr [bx + si]
4260  03 00                    add    ax, word ptr [bx + si]
4262  03 00                    add    ax, word ptr [bx + si]
4264  03 00                    add    ax, word ptr [bx + si]
4266  03 00                    add    ax, word ptr [bx + si]
4268  03 00                    add    ax, word ptr [bx + si]
426A  03 00                    add    ax, word ptr [bx + si]
426C  03 00                    add    ax, word ptr [bx + si]
426E  03 00                    add    ax, word ptr [bx + si]
4270  03 00                    add    ax, word ptr [bx + si]
4272  03 00                    add    ax, word ptr [bx + si]
4274  03 00                    add    ax, word ptr [bx + si]
4276  03 00                    add    ax, word ptr [bx + si]
4278  00 00                    add    byte ptr [bx + si], al
427A  03 00                    add    ax, word ptr [bx + si]
427C  03 00                    add    ax, word ptr [bx + si]
427E  03 00                    add    ax, word ptr [bx + si]
4280  03 00                    add    ax, word ptr [bx + si]
4282  03 00                    add    ax, word ptr [bx + si]
4284  03 00                    add    ax, word ptr [bx + si]
4286  03 00                    add    ax, word ptr [bx + si]
4288  03 00                    add    ax, word ptr [bx + si]
428A  03 00                    add    ax, word ptr [bx + si]
428C  03 00                    add    ax, word ptr [bx + si]
428E  03 00                    add    ax, word ptr [bx + si]
4290  03 00                    add    ax, word ptr [bx + si]
4292  03 00                    add    ax, word ptr [bx + si]
4294  03 00                    add    ax, word ptr [bx + si]
4296  03 00                    add    ax, word ptr [bx + si]
4298  03 00                    add    ax, word ptr [bx + si]
429A  03 00                    add    ax, word ptr [bx + si]
429C  03 00                    add    ax, word ptr [bx + si]
429E  03 00                    add    ax, word ptr [bx + si]
42A0  03 00                    add    ax, word ptr [bx + si]
42A2  03 00                    add    ax, word ptr [bx + si]
42A4  03 00                    add    ax, word ptr [bx + si]
42A6  03 00                    add    ax, word ptr [bx + si]
42A8  00 00                    add    byte ptr [bx + si], al
42AA  00 00                    add    byte ptr [bx + si], al
42AC  03 00                    add    ax, word ptr [bx + si]
42AE  03 00                    add    ax, word ptr [bx + si]
42B0  03 00                    add    ax, word ptr [bx + si]
42B2  03 00                    add    ax, word ptr [bx + si]
42B4  03 00                    add    ax, word ptr [bx + si]
42B6  03 00                    add    ax, word ptr [bx + si]
42B8  03 00                    add    ax, word ptr [bx + si]
42BA  03 00                    add    ax, word ptr [bx + si]
42BC  03 00                    add    ax, word ptr [bx + si]
42BE  03 00                    add    ax, word ptr [bx + si]
42C0  03 00                    add    ax, word ptr [bx + si]
42C2  03 00                    add    ax, word ptr [bx + si]
42C4  03 00                    add    ax, word ptr [bx + si]
42C6  03 00                    add    ax, word ptr [bx + si]
42C8  03 00                    add    ax, word ptr [bx + si]
42CA  00 00                    add    byte ptr [bx + si], al
42CC  03 00                    add    ax, word ptr [bx + si]
42CE  03 00                    add    ax, word ptr [bx + si]
42D0  03 00                    add    ax, word ptr [bx + si]
42D2  04 00                    add    al, 0
42D4  03 00                    add    ax, word ptr [bx + si]
42D6  03 00                    add    ax, word ptr [bx + si]
42D8  03 00                    add    ax, word ptr [bx + si]
42DA  03 00                    add    ax, word ptr [bx + si]
42DC  03 00                    add    ax, word ptr [bx + si]
42DE  04 00                    add    al, 0
42E0  03 00                    add    ax, word ptr [bx + si]
42E2  03 00                    add    ax, word ptr [bx + si]
42E4  03 00                    add    ax, word ptr [bx + si]
42E6  03 00                    add    ax, word ptr [bx + si]
42E8  03 00                    add    ax, word ptr [bx + si]
42EA  03 00                    add    ax, word ptr [bx + si]
42EC  03 00                    add    ax, word ptr [bx + si]
42EE  03 00                    add    ax, word ptr [bx + si]
42F0  03 00                    add    ax, word ptr [bx + si]
42F2  03 00                    add    ax, word ptr [bx + si]
42F4  03 00                    add    ax, word ptr [bx + si]
42F6  03 00                    add    ax, word ptr [bx + si]
42F8  00 00                    add    byte ptr [bx + si], al
42FA  00 00                    add    byte ptr [bx + si], al
42FC  03 00                    add    ax, word ptr [bx + si]
42FE  02 00                    add    al, byte ptr [bx + si]
4300  02 00                    add    al, byte ptr [bx + si]
4302  03 00                    add    ax, word ptr [bx + si]
4304  03 00                    add    ax, word ptr [bx + si]
4306  03 00                    add    ax, word ptr [bx + si]
4308  03 00                    add    ax, word ptr [bx + si]
430A  03 00                    add    ax, word ptr [bx + si]
430C  03 00                    add    ax, word ptr [bx + si]
430E  03 00                    add    ax, word ptr [bx + si]
4310  03 00                    add    ax, word ptr [bx + si]
4312  03 00                    add    ax, word ptr [bx + si]
4314  03 00                    add    ax, word ptr [bx + si]
4316  03 00                    add    ax, word ptr [bx + si]
4318  03 00                    add    ax, word ptr [bx + si]
431A  03 00                    add    ax, word ptr [bx + si]
431C  00 00                    add    byte ptr [bx + si], al
431E  03 00                    add    ax, word ptr [bx + si]
4320  03 00                    add    ax, word ptr [bx + si]
4322  03 00                    add    ax, word ptr [bx + si]
4324  03 00                    add    ax, word ptr [bx + si]
4326  03 00                    add    ax, word ptr [bx + si]
4328  03 00                    add    ax, word ptr [bx + si]
432A  03 00                    add    ax, word ptr [bx + si]
432C  03 00                    add    ax, word ptr [bx + si]
432E  03 00                    add    ax, word ptr [bx + si]
4330  03 00                    add    ax, word ptr [bx + si]
4332  03 00                    add    ax, word ptr [bx + si]
4334  03 00                    add    ax, word ptr [bx + si]
4336  03 00                    add    ax, word ptr [bx + si]
4338  03 00                    add    ax, word ptr [bx + si]
433A  03 00                    add    ax, word ptr [bx + si]
433C  03 00                    add    ax, word ptr [bx + si]
433E  03 00                    add    ax, word ptr [bx + si]
4340  03 00                    add    ax, word ptr [bx + si]
4342  03 00                    add    ax, word ptr [bx + si]
4344  03 00                    add    ax, word ptr [bx + si]
4346  03 00                    add    ax, word ptr [bx + si]
4348  00 00                    add    byte ptr [bx + si], al
434A  00 00                    add    byte ptr [bx + si], al
434C  03 00                    add    ax, word ptr [bx + si]
434E  03 00                    add    ax, word ptr [bx + si]
4350  03 00                    add    ax, word ptr [bx + si]
4352  03 00                    add    ax, word ptr [bx + si]
4354  03 00                    add    ax, word ptr [bx + si]
4356  03 00                    add    ax, word ptr [bx + si]
4358  03 00                    add    ax, word ptr [bx + si]
435A  03 00                    add    ax, word ptr [bx + si]
435C  03 00                    add    ax, word ptr [bx + si]
435E  02 00                    add    al, byte ptr [bx + si]
4360  03 00                    add    ax, word ptr [bx + si]
4362  03 00                    add    ax, word ptr [bx + si]
4364  03 00                    add    ax, word ptr [bx + si]
4366  03 00                    add    ax, word ptr [bx + si]
4368  03 00                    add    ax, word ptr [bx + si]
436A  03 00                    add    ax, word ptr [bx + si]
436C  03 00                    add    ax, word ptr [bx + si]
436E  00 00                    add    byte ptr [bx + si], al
4370  03 00                    add    ax, word ptr [bx + si]
4372  03 00                    add    ax, word ptr [bx + si]
4374  03 00                    add    ax, word ptr [bx + si]
4376  02 00                    add    al, byte ptr [bx + si]
4378  03 00                    add    ax, word ptr [bx + si]
437A  02 00                    add    al, byte ptr [bx + si]
437C  02 00                    add    al, byte ptr [bx + si]
437E  03 00                    add    ax, word ptr [bx + si]
4380  03 00                    add    ax, word ptr [bx + si]
4382  03 00                    add    ax, word ptr [bx + si]
4384  03 00                    add    ax, word ptr [bx + si]
4386  03 00                    add    ax, word ptr [bx + si]
4388  03 00                    add    ax, word ptr [bx + si]
438A  03 00                    add    ax, word ptr [bx + si]
438C  03 00                    add    ax, word ptr [bx + si]
438E  03 00                    add    ax, word ptr [bx + si]
4390  03 00                    add    ax, word ptr [bx + si]
4392  03 00                    add    ax, word ptr [bx + si]
4394  03 00                    add    ax, word ptr [bx + si]
4396  03 00                    add    ax, word ptr [bx + si]
4398  00 00                    add    byte ptr [bx + si], al
439A  00 00                    add    byte ptr [bx + si], al
439C  03 00                    add    ax, word ptr [bx + si]
439E  03 00                    add    ax, word ptr [bx + si]
43A0  03 00                    add    ax, word ptr [bx + si]
43A2  03 00                    add    ax, word ptr [bx + si]
43A4  03 00                    add    ax, word ptr [bx + si]
43A6  03 00                    add    ax, word ptr [bx + si]
43A8  03 00                    add    ax, word ptr [bx + si]
43AA  03 00                    add    ax, word ptr [bx + si]
43AC  03 00                    add    ax, word ptr [bx + si]
43AE  03 00                    add    ax, word ptr [bx + si]
43B0  03 00                    add    ax, word ptr [bx + si]
43B2  03 00                    add    ax, word ptr [bx + si]
43B4  03 00                    add    ax, word ptr [bx + si]
43B6  03 00                    add    ax, word ptr [bx + si]
43B8  03 00                    add    ax, word ptr [bx + si]
43BA  03 00                    add    ax, word ptr [bx + si]
43BC  03 00                    add    ax, word ptr [bx + si]
43BE  03 00                    add    ax, word ptr [bx + si]
43C0  00 00                    add    byte ptr [bx + si], al
43C2  23 00                    and    ax, word ptr [bx + si]
43C4  03 00                    add    ax, word ptr [bx + si]
43C6  03 00                    add    ax, word ptr [bx + si]
43C8  03 00                    add    ax, word ptr [bx + si]
43CA  03 00                    add    ax, word ptr [bx + si]
43CC  03 00                    add    ax, word ptr [bx + si]
43CE  3e 01 03                 add    word ptr ds:[bp + di], ax
43D1  00 03                    add    byte ptr [bp + di], al
43D3  00 03                    add    byte ptr [bp + di], al
43D5  00 03                    add    byte ptr [bp + di], al
43D7  00 03                    add    byte ptr [bp + di], al
43D9  00 03                    add    byte ptr [bp + di], al
43DB  00 03                    add    byte ptr [bp + di], al
43DD  00 03                    add    byte ptr [bp + di], al
43DF  00 03                    add    byte ptr [bp + di], al
43E1  00 03                    add    byte ptr [bp + di], al
43E3  00 03                    add    byte ptr [bp + di], al
43E5  00 03                    add    byte ptr [bp + di], al
43E7  00 00                    add    byte ptr [bx + si], al
43E9  00 00                    add    byte ptr [bx + si], al
43EB  00 03                    add    byte ptr [bp + di], al
43ED  00 02                    add    byte ptr [bp + si], al
43EF  00 02                    add    byte ptr [bp + si], al
43F1  00 03                    add    byte ptr [bp + di], al
43F3  00 03                    add    byte ptr [bp + di], al
43F5  00 03                    add    byte ptr [bp + di], al
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
440B  00 03                    add    byte ptr [bp + di], al
440D  00 03                    add    byte ptr [bp + di], al
440F  00 03                    add    byte ptr [bp + di], al
4411  00 00                    add    byte ptr [bx + si], al
4413  00 03                    add    byte ptr [bp + di], al
4415  00 03                    add    byte ptr [bp + di], al
4417  00 03                    add    byte ptr [bp + di], al
4419  00 03                    add    byte ptr [bp + di], al
441B  00 03                    add    byte ptr [bp + di], al
441D  00 02                    add    byte ptr [bp + si], al
441F  00 03                    add    byte ptr [bp + di], al
4421  00 03                    add    byte ptr [bp + di], al
4423  00 03                    add    byte ptr [bp + di], al
4425  00 03                    add    byte ptr [bp + di], al
4427  00 03                    add    byte ptr [bp + di], al
4429  00 03                    add    byte ptr [bp + di], al
442B  00 03                    add    byte ptr [bp + di], al
442D  00 03                    add    byte ptr [bp + di], al
442F  00 02                    add    byte ptr [bp + si], al
4431  00 02                    add    byte ptr [bp + si], al
4433  00 03                    add    byte ptr [bp + di], al
4435  00 03                    add    byte ptr [bp + di], al
4437  00 00                    add    byte ptr [bx + si], al
4439  00 00                    add    byte ptr [bx + si], al
443B  00 03                    add    byte ptr [bp + di], al
443D  00 02                    add    byte ptr [bp + si], al
443F  00 02                    add    byte ptr [bp + si], al
4441  00 03                    add    byte ptr [bp + di], al
4443  00 03                    add    byte ptr [bp + di], al
4445  00 03                    add    byte ptr [bp + di], al
4447  00 03                    add    byte ptr [bp + di], al
4449  00 03                    add    byte ptr [bp + di], al
444B  00 03                    add    byte ptr [bp + di], al
444D  00 03                    add    byte ptr [bp + di], al
444F  00 03                    add    byte ptr [bp + di], al
4451  00 03                    add    byte ptr [bp + di], al
4453  00 03                    add    byte ptr [bp + di], al
4455  00 03                    add    byte ptr [bp + di], al
4457  00 03                    add    byte ptr [bp + di], al
4459  00 03                    add    byte ptr [bp + di], al
445B  00 03                    add    byte ptr [bp + di], al
445D  00 03                    add    byte ptr [bp + di], al
445F  00 03                    add    byte ptr [bp + di], al
4461  00 03                    add    byte ptr [bp + di], al
4463  00 00                    add    byte ptr [bx + si], al
4465  00 03                    add    byte ptr [bp + di], al
4467  00 03                    add    byte ptr [bp + di], al
4469  00 03                    add    byte ptr [bp + di], al
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
4485  00 02                    add    byte ptr [bp + si], al
4487  00 00                    add    byte ptr [bx + si], al
4489  00 00                    add    byte ptr [bx + si], al
448B  00 03                    add    byte ptr [bp + di], al
448D  00 03                    add    byte ptr [bp + di], al
448F  00 03                    add    byte ptr [bp + di], al
4491  00 03                    add    byte ptr [bp + di], al
4493  00 03                    add    byte ptr [bp + di], al
4495  00 03                    add    byte ptr [bp + di], al
4497  00 03                    add    byte ptr [bp + di], al
4499  00 03                    add    byte ptr [bp + di], al
449B  00 03                    add    byte ptr [bp + di], al
449D  00 03                    add    byte ptr [bp + di], al
449F  00 03                    add    byte ptr [bp + di], al
44A1  00 03                    add    byte ptr [bp + di], al
44A3  00 03                    add    byte ptr [bp + di], al
44A5  00 03                    add    byte ptr [bp + di], al
44A7  00 03                    add    byte ptr [bp + di], al
44A9  00 03                    add    byte ptr [bp + di], al
44AB  00 03                    add    byte ptr [bp + di], al
44AD  00 03                    add    byte ptr [bp + di], al
44AF  00 03                    add    byte ptr [bp + di], al
44B1  00 23                    add    byte ptr [bp + di], ah
44B3  00 03                    add    byte ptr [bp + di], al
44B5  00 00                    add    byte ptr [bx + si], al
44B7  00 03                    add    byte ptr [bp + di], al
44B9  00 03                    add    byte ptr [bp + di], al
44BB  00 03                    add    byte ptr [bp + di], al
44BD  00 23                    add    byte ptr [bp + di], ah
44BF  00 03                    add    byte ptr [bp + di], al
44C1  00 03                    add    byte ptr [bp + di], al
44C3  00 03                    add    byte ptr [bp + di], al
44C5  00 03                    add    byte ptr [bp + di], al
44C7  00 03                    add    byte ptr [bp + di], al
44C9  00 03                    add    byte ptr [bp + di], al
44CB  00 03                    add    byte ptr [bp + di], al
44CD  00 03                    add    byte ptr [bp + di], al
44CF  00 23                    add    byte ptr [bp + di], ah
44D1  00 03                    add    byte ptr [bp + di], al
44D3  00 03                    add    byte ptr [bp + di], al
44D5  00 03                    add    byte ptr [bp + di], al
44D7  00 00                    add    byte ptr [bx + si], al
44D9  00 00                    add    byte ptr [bx + si], al
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
44F1  00 03                    add    byte ptr [bp + di], al
44F3  00 03                    add    byte ptr [bp + di], al
44F5  00 03                    add    byte ptr [bp + di], al
44F7  00 03                    add    byte ptr [bp + di], al
44F9  00 03                    add    byte ptr [bp + di], al
44FB  00 03                    add    byte ptr [bp + di], al
44FD  00 03                    add    byte ptr [bp + di], al
44FF  00 03                    add    byte ptr [bp + di], al
4501  00 03                    add    byte ptr [bp + di], al
4503  00 03                    add    byte ptr [bp + di], al
4505  00 03                    add    byte ptr [bp + di], al
4507  00 00                    add    byte ptr [bx + si], al
4509  00 03                    add    byte ptr [bp + di], al
450B  00 03                    add    byte ptr [bp + di], al
450D  00 03                    add    byte ptr [bp + di], al
450F  00 03                    add    byte ptr [bp + di], al
4511  00 03                    add    byte ptr [bp + di], al
4513  00 03                    add    byte ptr [bp + di], al
4515  00 03                    add    byte ptr [bp + di], al
4517  00 03                    add    byte ptr [bp + di], al
4519  00 03                    add    byte ptr [bp + di], al
451B  00 03                    add    byte ptr [bp + di], al
451D  00 03                    add    byte ptr [bp + di], al
451F  00 03                    add    byte ptr [bp + di], al
4521  00 03                    add    byte ptr [bp + di], al
4523  00 03                    add    byte ptr [bp + di], al
4525  00 03                    add    byte ptr [bp + di], al
4527  00 00                    add    byte ptr [bx + si], al
4529  00 00                    add    byte ptr [bx + si], al
452B  00 03                    add    byte ptr [bp + di], al
452D  00 03                    add    byte ptr [bp + di], al
452F  00 03                    add    byte ptr [bp + di], al
4531  00 03                    add    byte ptr [bp + di], al
4533  00 03                    add    byte ptr [bp + di], al
4535  00 03                    add    byte ptr [bp + di], al
4537  00 02                    add    byte ptr [bp + si], al
4539  00 02                    add    byte ptr [bp + si], al
453B  00 03                    add    byte ptr [bp + di], al
453D  00 03                    add    byte ptr [bp + di], al
453F  00 03                    add    byte ptr [bp + di], al
4541  00 03                    add    byte ptr [bp + di], al
4543  00 03                    add    byte ptr [bp + di], al
4545  00 03                    add    byte ptr [bp + di], al
4547  00 02                    add    byte ptr [bp + si], al
4549  00 03                    add    byte ptr [bp + di], al
454B  00 02                    add    byte ptr [bp + si], al
454D  00 03                    add    byte ptr [bp + di], al
454F  00 03                    add    byte ptr [bp + di], al
4551  00 03                    add    byte ptr [bp + di], al
4553  00 02                    add    byte ptr [bp + si], al
4555  00 03                    add    byte ptr [bp + di], al
4557  00 02                    add    byte ptr [bp + si], al
4559  00 00                    add    byte ptr [bx + si], al
455B  00 03                    add    byte ptr [bp + di], al
455D  00 03                    add    byte ptr [bp + di], al
455F  00 03                    add    byte ptr [bp + di], al
4561  00 03                    add    byte ptr [bp + di], al
4563  00 03                    add    byte ptr [bp + di], al
4565  00 02                    add    byte ptr [bp + si], al
4567  00 03                    add    byte ptr [bp + di], al
4569  00 02                    add    byte ptr [bp + si], al
456B  00 02                    add    byte ptr [bp + si], al
456D  00 02                    add    byte ptr [bp + si], al
456F  00 02                    add    byte ptr [bp + si], al
4571  00 03                    add    byte ptr [bp + di], al
4573  00 02                    add    byte ptr [bp + si], al
4575  00 03                    add    byte ptr [bp + di], al
4577  00 00                    add    byte ptr [bx + si], al
4579  00 00                    add    byte ptr [bx + si], al
457B  00 03                    add    byte ptr [bp + di], al
457D  00 03                    add    byte ptr [bp + di], al
457F  00 03                    add    byte ptr [bp + di], al
4581  00 03                    add    byte ptr [bp + di], al
4583  00 03                    add    byte ptr [bp + di], al
4585  00 03                    add    byte ptr [bp + di], al
4587  00 03                    add    byte ptr [bp + di], al
4589  00 03                    add    byte ptr [bp + di], al
458B  00 03                    add    byte ptr [bp + di], al
458D  00 03                    add    byte ptr [bp + di], al
458F  00 03                    add    byte ptr [bp + di], al
4591  00 03                    add    byte ptr [bp + di], al
4593  00 03                    add    byte ptr [bp + di], al
4595  00 03                    add    byte ptr [bp + di], al
4597  00 03                    add    byte ptr [bp + di], al
4599  00 03                    add    byte ptr [bp + di], al
459B  00 03                    add    byte ptr [bp + di], al
459D  00 03                    add    byte ptr [bp + di], al
459F  00 03                    add    byte ptr [bp + di], al
45A1  00 43 00                 add    byte ptr [bp + di], al
45A4  03 00                    add    ax, word ptr [bx + si]
45A6  02 00                    add    al, byte ptr [bx + si]
45A8  03 00                    add    ax, word ptr [bx + si]
45AA  03 00                    add    ax, word ptr [bx + si]
45AC  00 00                    add    byte ptr [bx + si], al
45AE  43                       inc    bx
45AF  00 03                    add    byte ptr [bp + di], al
45B1  00 03                    add    byte ptr [bp + di], al
45B3  00 03                    add    byte ptr [bp + di], al
45B5  00 03                    add    byte ptr [bp + di], al
45B7  00 03                    add    byte ptr [bp + di], al
45B9  00 03                    add    byte ptr [bp + di], al
45BB  00 03                    add    byte ptr [bp + di], al
45BD  00 03                    add    byte ptr [bp + di], al
45BF  00 03                    add    byte ptr [bp + di], al
45C1  00 02                    add    byte ptr [bp + si], al
45C3  00 03                    add    byte ptr [bp + di], al
45C5  00 03                    add    byte ptr [bp + di], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  00 03                    add    byte ptr [bp + di], al
45CD  00 03                    add    byte ptr [bp + di], al
45CF  00 03                    add    byte ptr [bp + di], al
45D1  00 03                    add    byte ptr [bp + di], al
45D3  00 03                    add    byte ptr [bp + di], al
45D5  00 03                    add    byte ptr [bp + di], al
45D7  00 03                    add    byte ptr [bp + di], al
45D9  00 03                    add    byte ptr [bp + di], al
45DB  00 03                    add    byte ptr [bp + di], al
45DD  00 03                    add    byte ptr [bp + di], al
45DF  00 03                    add    byte ptr [bp + di], al
45E1  00 03                    add    byte ptr [bp + di], al
45E3  00 03                    add    byte ptr [bp + di], al
45E5  00 03                    add    byte ptr [bp + di], al
45E7  00 03                    add    byte ptr [bp + di], al
45E9  00 03                    add    byte ptr [bp + di], al
45EB  00 03                    add    byte ptr [bp + di], al
45ED  00 03                    add    byte ptr [bp + di], al
45EF  00 03                    add    byte ptr [bp + di], al
45F1  00 23                    add    byte ptr [bp + di], ah
45F3  00 03                    add    byte ptr [bp + di], al
45F5  00 03                    add    byte ptr [bp + di], al
45F7  00 03                    add    byte ptr [bp + di], al
45F9  00 03                    add    byte ptr [bp + di], al
45FB  00 03                    add    byte ptr [bp + di], al
45FD  00 00                    add    byte ptr [bx + si], al
45FF  00 03                    add    byte ptr [bp + di], al
4601  00 03                    add    byte ptr [bp + di], al
4603  00 03                    add    byte ptr [bp + di], al
4605  00 03                    add    byte ptr [bp + di], al
4607  00 03                    add    byte ptr [bp + di], al
4609  00 03                    add    byte ptr [bp + di], al
460B  00 03                    add    byte ptr [bp + di], al
460D  00 03                    add    byte ptr [bp + di], al
460F  00 03                    add    byte ptr [bp + di], al
4611  00 03                    add    byte ptr [bp + di], al
4613  00 03                    add    byte ptr [bp + di], al
4615  00 03                    add    byte ptr [bp + di], al
4617  00 00                    add    byte ptr [bx + si], al
4619  00 00                    add    byte ptr [bx + si], al
461B  00 03                    add    byte ptr [bp + di], al
461D  00 03                    add    byte ptr [bp + di], al
461F  00 03                    add    byte ptr [bp + di], al
4621  00 03                    add    byte ptr [bp + di], al
4623  00 03                    add    byte ptr [bp + di], al
4625  00 03                    add    byte ptr [bp + di], al
4627  00 03                    add    byte ptr [bp + di], al
4629  00 03                    add    byte ptr [bp + di], al
462B  00 03                    add    byte ptr [bp + di], al
462D  00 03                    add    byte ptr [bp + di], al
462F  00 03                    add    byte ptr [bp + di], al
4631  00 03                    add    byte ptr [bp + di], al
4633  00 03                    add    byte ptr [bp + di], al
4635  00 03                    add    byte ptr [bp + di], al
4637  00 03                    add    byte ptr [bp + di], al
4639  00 03                    add    byte ptr [bp + di], al
463B  00 03                    add    byte ptr [bp + di], al
463D  00 03                    add    byte ptr [bp + di], al
463F  00 03                    add    byte ptr [bp + di], al
4641  00 02                    add    byte ptr [bp + si], al
4643  00 03                    add    byte ptr [bp + di], al
4645  00 03                    add    byte ptr [bp + di], al
4647  00 03                    add    byte ptr [bp + di], al
4649  00 03                    add    byte ptr [bp + di], al
464B  00 03                    add    byte ptr [bp + di], al
464D  00 02                    add    byte ptr [bp + si], al
464F  00 00                    add    byte ptr [bx + si], al
4651  00 03                    add    byte ptr [bp + di], al
4653  00 03                    add    byte ptr [bp + di], al
4655  00 03                    add    byte ptr [bp + di], al
4657  00 03                    add    byte ptr [bp + di], al
4659  00 03                    add    byte ptr [bp + di], al
465B  00 03                    add    byte ptr [bp + di], al
465D  00 03                    add    byte ptr [bp + di], al
465F  00 03                    add    byte ptr [bp + di], al
4661  00 03                    add    byte ptr [bp + di], al
4663  00 03                    add    byte ptr [bp + di], al
4665  00 03                    add    byte ptr [bp + di], al
4667  00 00                    add    byte ptr [bx + si], al
4669  00 00                    add    byte ptr [bx + si], al
466B  00 03                    add    byte ptr [bp + di], al
466D  00 03                    add    byte ptr [bp + di], al
466F  00 03                    add    byte ptr [bp + di], al
4671  00 03                    add    byte ptr [bp + di], al
4673  00 03                    add    byte ptr [bp + di], al
4675  00 03                    add    byte ptr [bp + di], al
4677  00 03                    add    byte ptr [bp + di], al
4679  00 03                    add    byte ptr [bp + di], al
467B  00 03                    add    byte ptr [bp + di], al
467D  00 03                    add    byte ptr [bp + di], al
467F  00 03                    add    byte ptr [bp + di], al
4681  00 02                    add    byte ptr [bp + si], al
4683  00 03                    add    byte ptr [bp + di], al
4685  00 03                    add    byte ptr [bp + di], al
4687  00 03                    add    byte ptr [bp + di], al
4689  00 03                    add    byte ptr [bp + di], al
468B  00 03                    add    byte ptr [bp + di], al
468D  00 03                    add    byte ptr [bp + di], al
468F  00 03                    add    byte ptr [bp + di], al
4691  00 23                    add    byte ptr [bp + di], ah
4693  00 03                    add    byte ptr [bp + di], al
4695  00 03                    add    byte ptr [bp + di], al
4697  00 03                    add    byte ptr [bp + di], al
4699  00 03                    add    byte ptr [bp + di], al
469B  00 03                    add    byte ptr [bp + di], al
469D  00 23                    add    byte ptr [bp + di], ah
469F  00 03                    add    byte ptr [bp + di], al
46A1  00 00                    add    byte ptr [bx + si], al
46A3  00 03                    add    byte ptr [bp + di], al
46A5  00 03                    add    byte ptr [bp + di], al
46A7  00 03                    add    byte ptr [bp + di], al
46A9  00 03                    add    byte ptr [bp + di], al
46AB  00 03                    add    byte ptr [bp + di], al
46AD  00 03                    add    byte ptr [bp + di], al
46AF  00 03                    add    byte ptr [bp + di], al
46B1  00 03                    add    byte ptr [bp + di], al
46B3  00 03                    add    byte ptr [bp + di], al
46B5  00 03                    add    byte ptr [bp + di], al
46B7  00 00                    add    byte ptr [bx + si], al
46B9  00 00                    add    byte ptr [bx + si], al
46BB  00 03                    add    byte ptr [bp + di], al
46BD  00 03                    add    byte ptr [bp + di], al
46BF  00 03                    add    byte ptr [bp + di], al
46C1  00 03                    add    byte ptr [bp + di], al
46C3  00 23                    add    byte ptr [bp + di], ah
46C5  00 23                    add    byte ptr [bp + di], ah
46C7  00 23                    add    byte ptr [bp + di], ah
46C9  00 23                    add    byte ptr [bp + di], ah
46CB  00 23                    add    byte ptr [bp + di], ah
46CD  00 23                    add    byte ptr [bp + di], ah
46CF  00 23                    add    byte ptr [bp + di], ah
46D1  00 23                    add    byte ptr [bp + di], ah
46D3  00 23                    add    byte ptr [bp + di], ah
46D5  00 23                    add    byte ptr [bp + di], ah
46D7  00 23                    add    byte ptr [bp + di], ah
46D9  00 23                    add    byte ptr [bp + di], ah
46DB  00 23                    add    byte ptr [bp + di], ah
46DD  00 23                    add    byte ptr [bp + di], ah
46DF  00 23                    add    byte ptr [bp + di], ah
46E1  00 23                    add    byte ptr [bp + di], ah
46E3  00 23                    add    byte ptr [bp + di], ah
46E5  00 23                    add    byte ptr [bp + di], ah
46E7  00 23                    add    byte ptr [bp + di], ah
46E9  00 23                    add    byte ptr [bp + di], ah
46EB  00 23                    add    byte ptr [bp + di], ah
46ED  00 23                    add    byte ptr [bp + di], ah
46EF  00 23                    add    byte ptr [bp + di], ah
46F1  00 23                    add    byte ptr [bp + di], ah
46F3  00 00                    add    byte ptr [bx + si], al
46F5  00 23                    add    byte ptr [bp + di], ah
46F7  00 23                    add    byte ptr [bp + di], ah
46F9  00 23                    add    byte ptr [bp + di], ah
46FB  00 23                    add    byte ptr [bp + di], ah
46FD  00 23                    add    byte ptr [bp + di], ah
46FF  00 23                    add    byte ptr [bp + di], ah
4701  00 23                    add    byte ptr [bp + di], ah
4703  00 23                    add    byte ptr [bp + di], ah
4705  00 23                    add    byte ptr [bp + di], ah
4707  00 00                    add    byte ptr [bx + si], al
4709  00 00                    add    byte ptr [bx + si], al
470B  00 03                    add    byte ptr [bp + di], al
470D  00 02                    add    byte ptr [bp + si], al
470F  00 02                    add    byte ptr [bp + si], al
4711  00 02                    add    byte ptr [bp + si], al
4713  00 03                    add    byte ptr [bp + di], al
4715  00 03                    add    byte ptr [bp + di], al
4717  00 03                    add    byte ptr [bp + di], al
4719  00 03                    add    byte ptr [bp + di], al
471B  00 03                    add    byte ptr [bp + di], al
471D  00 03                    add    byte ptr [bp + di], al
471F  00 03                    add    byte ptr [bp + di], al
4721  00 03                    add    byte ptr [bp + di], al
4723  00 03                    add    byte ptr [bp + di], al
4725  00 03                    add    byte ptr [bp + di], al
4727  00 03                    add    byte ptr [bp + di], al
4729  00 03                    add    byte ptr [bp + di], al
472B  00 03                    add    byte ptr [bp + di], al
472D  00 03                    add    byte ptr [bp + di], al
472F  00 03                    add    byte ptr [bp + di], al
4731  00 03                    add    byte ptr [bp + di], al
4733  00 03                    add    byte ptr [bp + di], al
4735  00 03                    add    byte ptr [bp + di], al
4737  00 03                    add    byte ptr [bp + di], al
4739  00 03                    add    byte ptr [bp + di], al
473B  00 03                    add    byte ptr [bp + di], al
473D  00 03                    add    byte ptr [bp + di], al
473F  00 03                    add    byte ptr [bp + di], al
4741  00 03                    add    byte ptr [bp + di], al
4743  00 03                    add    byte ptr [bp + di], al
4745  00 00                    add    byte ptr [bx + si], al
4747  00 03                    add    byte ptr [bp + di], al
4749  00 03                    add    byte ptr [bp + di], al
474B  00 03                    add    byte ptr [bp + di], al
474D  00 03                    add    byte ptr [bp + di], al
474F  00 03                    add    byte ptr [bp + di], al
4751  00 03                    add    byte ptr [bp + di], al
4753  00 03                    add    byte ptr [bp + di], al
4755  00 03                    add    byte ptr [bp + di], al
4757  00 00                    add    byte ptr [bx + si], al
4759  00 00                    add    byte ptr [bx + si], al
475B  00 03                    add    byte ptr [bp + di], al
475D  00 03                    add    byte ptr [bp + di], al
475F  00 03                    add    byte ptr [bp + di], al
4761  00 03                    add    byte ptr [bp + di], al
4763  00 03                    add    byte ptr [bp + di], al
4765  00 03                    add    byte ptr [bp + di], al
4767  00 03                    add    byte ptr [bp + di], al
4769  00 03                    add    byte ptr [bp + di], al
476B  00 03                    add    byte ptr [bp + di], al
476D  00 03                    add    byte ptr [bp + di], al
476F  00 03                    add    byte ptr [bp + di], al
4771  00 03                    add    byte ptr [bp + di], al
4773  00 03                    add    byte ptr [bp + di], al
4775  00 03                    add    byte ptr [bp + di], al
4777  00 03                    add    byte ptr [bp + di], al
4779  00 03                    add    byte ptr [bp + di], al
477B  00 03                    add    byte ptr [bp + di], al
477D  00 03                    add    byte ptr [bp + di], al
477F  00 03                    add    byte ptr [bp + di], al
4781  00 03                    add    byte ptr [bp + di], al
4783  00 03                    add    byte ptr [bp + di], al
4785  00 03                    add    byte ptr [bp + di], al
4787  00 03                    add    byte ptr [bp + di], al
4789  00 03                    add    byte ptr [bp + di], al
478B  00 03                    add    byte ptr [bp + di], al
478D  00 03                    add    byte ptr [bp + di], al
478F  00 03                    add    byte ptr [bp + di], al
4791  00 03                    add    byte ptr [bp + di], al
4793  00 03                    add    byte ptr [bp + di], al
4795  00 03                    add    byte ptr [bp + di], al
4797  00 00                    add    byte ptr [bx + si], al
4799  00 03                    add    byte ptr [bp + di], al
479B  00 03                    add    byte ptr [bp + di], al
479D  00 03                    add    byte ptr [bp + di], al
479F  00 03                    add    byte ptr [bp + di], al
47A1  00 03                    add    byte ptr [bp + di], al
47A3  00 03                    add    byte ptr [bp + di], al
47A5  00 03                    add    byte ptr [bp + di], al
47A7  00 00                    add    byte ptr [bx + si], al
47A9  00 00                    add    byte ptr [bx + si], al
47AB  00 03                    add    byte ptr [bp + di], al
47AD  00 03                    add    byte ptr [bp + di], al
47AF  00 03                    add    byte ptr [bp + di], al
47B1  00 03                    add    byte ptr [bp + di], al
47B3  00 02                    add    byte ptr [bp + si], al
47B5  00 02                    add    byte ptr [bp + si], al
47B7  00 44 00                 add    byte ptr [si], al
47BA  44                       inc    sp
47BB  00 02                    add    byte ptr [bp + si], al
47BD  00 02                    add    byte ptr [bp + si], al
47BF  00 02                    add    byte ptr [bp + si], al
47C1  00 02                    add    byte ptr [bp + si], al
47C3  00 02                    add    byte ptr [bp + si], al
47C5  00 02                    add    byte ptr [bp + si], al
47C7  00 44 00                 add    byte ptr [si], al
47CA  02 00                    add    al, byte ptr [bx + si]
47CC  44                       inc    sp
47CD  00 02                    add    byte ptr [bp + si], al
47CF  00 03                    add    byte ptr [bp + di], al
47D1  00 02                    add    byte ptr [bp + si], al
47D3  00 44 00                 add    byte ptr [si], al
47D6  02 00                    add    al, byte ptr [bx + si]
47D8  3c 00                    cmp    al, 0
47DA  44                       inc    sp
47DB  00 02                    add    byte ptr [bp + si], al
47DD  00 03                    add    byte ptr [bp + di], al
47DF  00 02                    add    byte ptr [bp + si], al
47E1  00 02                    add    byte ptr [bp + si], al
47E3  00 03                    add    byte ptr [bp + di], al
47E5  00 44 00                 add    byte ptr [si], al
47E8  44                       inc    sp
47E9  00 00                    add    byte ptr [bx + si], al
47EB  00 44 00                 add    byte ptr [si], al
47EE  3c 00                    cmp    al, 0
47F0  03 00                    add    ax, word ptr [bx + si]
47F2  02 00                    add    al, byte ptr [bx + si]
47F4  02 00                    add    al, byte ptr [bx + si]
47F6  02 00                    add    al, byte ptr [bx + si]
47F8  00 00                    add    byte ptr [bx + si], al
47FA  00 00                    add    byte ptr [bx + si], al
47FC  03 00                    add    ax, word ptr [bx + si]
47FE  03 00                    add    ax, word ptr [bx + si]
4800  03 00                    add    ax, word ptr [bx + si]
4802  03 00                    add    ax, word ptr [bx + si]
4804  03 00                    add    ax, word ptr [bx + si]
4806  03 00                    add    ax, word ptr [bx + si]
4808  03 00                    add    ax, word ptr [bx + si]
480A  03 00                    add    ax, word ptr [bx + si]
480C  03 00                    add    ax, word ptr [bx + si]
480E  03 00                    add    ax, word ptr [bx + si]
4810  03 00                    add    ax, word ptr [bx + si]
4812  03 00                    add    ax, word ptr [bx + si]
4814  03 00                    add    ax, word ptr [bx + si]
4816  03 00                    add    ax, word ptr [bx + si]
4818  03 00                    add    ax, word ptr [bx + si]
481A  03 00                    add    ax, word ptr [bx + si]
481C  03 00                    add    ax, word ptr [bx + si]
481E  03 00                    add    ax, word ptr [bx + si]
4820  03 00                    add    ax, word ptr [bx + si]
4822  03 00                    add    ax, word ptr [bx + si]
4824  03 00                    add    ax, word ptr [bx + si]
4826  03 00                    add    ax, word ptr [bx + si]
4828  03 00                    add    ax, word ptr [bx + si]
482A  03 00                    add    ax, word ptr [bx + si]
482C  03 00                    add    ax, word ptr [bx + si]
482E  03 00                    add    ax, word ptr [bx + si]
4830  03 00                    add    ax, word ptr [bx + si]
4832  03 00                    add    ax, word ptr [bx + si]
4834  03 00                    add    ax, word ptr [bx + si]
4836  03 00                    add    ax, word ptr [bx + si]
4838  03 00                    add    ax, word ptr [bx + si]
483A  03 00                    add    ax, word ptr [bx + si]
483C  00 00                    add    byte ptr [bx + si], al
483E  03 00                    add    ax, word ptr [bx + si]
4840  03 00                    add    ax, word ptr [bx + si]
4842  03 00                    add    ax, word ptr [bx + si]
4844  03 00                    add    ax, word ptr [bx + si]
4846  03 00                    add    ax, word ptr [bx + si]
4848  00 00                    add    byte ptr [bx + si], al
484A  00 00                    add    byte ptr [bx + si], al
484C  03 00                    add    ax, word ptr [bx + si]
484E  03 00                    add    ax, word ptr [bx + si]
4850  03 00                    add    ax, word ptr [bx + si]
4852  03 00                    add    ax, word ptr [bx + si]
4854  03 00                    add    ax, word ptr [bx + si]
4856  03 00                    add    ax, word ptr [bx + si]
4858  03 00                    add    ax, word ptr [bx + si]
485A  03 00                    add    ax, word ptr [bx + si]
485C  03 00                    add    ax, word ptr [bx + si]
485E  03 00                    add    ax, word ptr [bx + si]
4860  03 00                    add    ax, word ptr [bx + si]
4862  03 00                    add    ax, word ptr [bx + si]
4864  03 00                    add    ax, word ptr [bx + si]
4866  03 00                    add    ax, word ptr [bx + si]
4868  03 00                    add    ax, word ptr [bx + si]
486A  03 00                    add    ax, word ptr [bx + si]
486C  03 00                    add    ax, word ptr [bx + si]
486E  03 00                    add    ax, word ptr [bx + si]
4870  03 00                    add    ax, word ptr [bx + si]
4872  03 00                    add    ax, word ptr [bx + si]
4874  03 00                    add    ax, word ptr [bx + si]
4876  03 00                    add    ax, word ptr [bx + si]
4878  03 00                    add    ax, word ptr [bx + si]
487A  03 00                    add    ax, word ptr [bx + si]
487C  03 00                    add    ax, word ptr [bx + si]
487E  03 00                    add    ax, word ptr [bx + si]
4880  03 00                    add    ax, word ptr [bx + si]
4882  03 00                    add    ax, word ptr [bx + si]
4884  03 00                    add    ax, word ptr [bx + si]
4886  03 00                    add    ax, word ptr [bx + si]
4888  03 00                    add    ax, word ptr [bx + si]
488A  03 00                    add    ax, word ptr [bx + si]
488C  03 00                    add    ax, word ptr [bx + si]
488E  00 00                    add    byte ptr [bx + si], al
4890  03 00                    add    ax, word ptr [bx + si]
4892  03 00                    add    ax, word ptr [bx + si]
4894  03 00                    add    ax, word ptr [bx + si]
4896  03 00                    add    ax, word ptr [bx + si]
4898  00 00                    add    byte ptr [bx + si], al
489A  00 00                    add    byte ptr [bx + si], al
489C  03 00                    add    ax, word ptr [bx + si]
489E  03 00                    add    ax, word ptr [bx + si]
48A0  03 00                    add    ax, word ptr [bx + si]
48A2  03 00                    add    ax, word ptr [bx + si]
48A4  03 00                    add    ax, word ptr [bx + si]
48A6  03 00                    add    ax, word ptr [bx + si]
48A8  03 00                    add    ax, word ptr [bx + si]
48AA  03 00                    add    ax, word ptr [bx + si]
48AC  03 00                    add    ax, word ptr [bx + si]
48AE  03 00                    add    ax, word ptr [bx + si]
48B0  03 00                    add    ax, word ptr [bx + si]
48B2  03 00                    add    ax, word ptr [bx + si]
48B4  03 00                    add    ax, word ptr [bx + si]
48B6  03 00                    add    ax, word ptr [bx + si]
48B8  03 00                    add    ax, word ptr [bx + si]
48BA  03 00                    add    ax, word ptr [bx + si]
48BC  03 00                    add    ax, word ptr [bx + si]
48BE  03 00                    add    ax, word ptr [bx + si]
48C0  03 00                    add    ax, word ptr [bx + si]
48C2  02 00                    add    al, byte ptr [bx + si]
48C4  03 00                    add    ax, word ptr [bx + si]
48C6  03 00                    add    ax, word ptr [bx + si]
48C8  03 00                    add    ax, word ptr [bx + si]
48CA  03 00                    add    ax, word ptr [bx + si]
48CC  03 00                    add    ax, word ptr [bx + si]
48CE  02 00                    add    al, byte ptr [bx + si]
48D0  03 00                    add    ax, word ptr [bx + si]
48D2  03 00                    add    ax, word ptr [bx + si]
48D4  03 00                    add    ax, word ptr [bx + si]
48D6  03 00                    add    ax, word ptr [bx + si]
48D8  03 00                    add    ax, word ptr [bx + si]
48DA  03 00                    add    ax, word ptr [bx + si]
48DC  03 00                    add    ax, word ptr [bx + si]
48DE  03 00                    add    ax, word ptr [bx + si]
48E0  00 00                    add    byte ptr [bx + si], al
48E2  3f                       aas    
48E3  01 03                    add    word ptr [bp + di], ax
48E5  00 03                    add    byte ptr [bp + di], al
48E7  00 00                    add    byte ptr [bx + si], al
48E9  00 00                    add    byte ptr [bx + si], al
48EB  00 03                    add    byte ptr [bp + di], al
48ED  00 02                    add    byte ptr [bp + si], al
48EF  05 6c 05                 add    ax, 0x56c
48F2  02 05                    add    al, byte ptr [di]
48F4  02 00                    add    al, byte ptr [bx + si]
48F6  02 00                    add    al, byte ptr [bx + si]
48F8  02 00                    add    al, byte ptr [bx + si]
48FA  02 00                    add    al, byte ptr [bx + si]
48FC  02 00                    add    al, byte ptr [bx + si]
48FE  02 00                    add    al, byte ptr [bx + si]
4900  02 00                    add    al, byte ptr [bx + si]
4902  02 00                    add    al, byte ptr [bx + si]
4904  03 00                    add    ax, word ptr [bx + si]
4906  02 00                    add    al, byte ptr [bx + si]
4908  02 00                    add    al, byte ptr [bx + si]
490A  02 00                    add    al, byte ptr [bx + si]
490C  02 00                    add    al, byte ptr [bx + si]
490E  02 00                    add    al, byte ptr [bx + si]
4910  02 00                    add    al, byte ptr [bx + si]
4912  23 00                    and    ax, word ptr [bx + si]
4914  02 00                    add    al, byte ptr [bx + si]
4916  02 00                    add    al, byte ptr [bx + si]
4918  02 00                    add    al, byte ptr [bx + si]
491A  02 00                    add    al, byte ptr [bx + si]
491C  02 00                    add    al, byte ptr [bx + si]
491E  23 00                    and    ax, word ptr [bx + si]
4920  02 00                    add    al, byte ptr [bx + si]
4922  02 00                    add    al, byte ptr [bx + si]
4924  02 00                    add    al, byte ptr [bx + si]
4926  02 00                    add    al, byte ptr [bx + si]
4928  02 00                    add    al, byte ptr [bx + si]
492A  02 00                    add    al, byte ptr [bx + si]
492C  02 00                    add    al, byte ptr [bx + si]
492E  02 00                    add    al, byte ptr [bx + si]
4930  3f                       aas    
4931  01 00                    add    word ptr [bx + si], ax
4933  00 02                    add    byte ptr [bp + si], al
4935  00 03                    add    byte ptr [bp + di], al
4937  00 00                    add    byte ptr [bx + si], al
4939  00 00                    add    byte ptr [bx + si], al
493B  00 03                    add    byte ptr [bp + di], al
493D  00 02                    add    byte ptr [bp + si], al
493F  05 6b 05                 add    ax, 0x56b
4942  6a 05                    push   5
4944  03 00                    add    ax, word ptr [bx + si]
4946  03 00                    add    ax, word ptr [bx + si]
4948  03 00                    add    ax, word ptr [bx + si]
494A  03 00                    add    ax, word ptr [bx + si]
494C  03 00                    add    ax, word ptr [bx + si]
494E  03 00                    add    ax, word ptr [bx + si]
4950  03 00                    add    ax, word ptr [bx + si]
4952  03 00                    add    ax, word ptr [bx + si]
4954  03 00                    add    ax, word ptr [bx + si]
4956  03 00                    add    ax, word ptr [bx + si]
4958  03 00                    add    ax, word ptr [bx + si]
495A  03 00                    add    ax, word ptr [bx + si]
495C  03 00                    add    ax, word ptr [bx + si]
495E  03 00                    add    ax, word ptr [bx + si]
4960  03 00                    add    ax, word ptr [bx + si]
4962  03 00                    add    ax, word ptr [bx + si]
4964  03 00                    add    ax, word ptr [bx + si]
4966  03 00                    add    ax, word ptr [bx + si]
4968  03 00                    add    ax, word ptr [bx + si]
496A  03 00                    add    ax, word ptr [bx + si]
496C  03 00                    add    ax, word ptr [bx + si]
496E  03 00                    add    ax, word ptr [bx + si]
4970  03 00                    add    ax, word ptr [bx + si]
4972  03 00                    add    ax, word ptr [bx + si]
4974  03 00                    add    ax, word ptr [bx + si]
4976  03 00                    add    ax, word ptr [bx + si]
4978  03 00                    add    ax, word ptr [bx + si]
497A  03 00                    add    ax, word ptr [bx + si]
497C  03 00                    add    ax, word ptr [bx + si]
497E  03 00                    add    ax, word ptr [bx + si]
4980  03 00                    add    ax, word ptr [bx + si]
4982  03 00                    add    ax, word ptr [bx + si]
4984  00 00                    add    byte ptr [bx + si], al
4986  03 00                    add    ax, word ptr [bx + si]
4988  00 00                    add    byte ptr [bx + si], al
498A  00 00                    add    byte ptr [bx + si], al
498C  03 00                    add    ax, word ptr [bx + si]
498E  03 00                    add    ax, word ptr [bx + si]
4990  03 00                    add    ax, word ptr [bx + si]
4992  03 00                    add    ax, word ptr [bx + si]
4994  02 00                    add    al, byte ptr [bx + si]
4996  02 00                    add    al, byte ptr [bx + si]
4998  02 00                    add    al, byte ptr [bx + si]
499A  02 00                    add    al, byte ptr [bx + si]
499C  02 00                    add    al, byte ptr [bx + si]
499E  02 00                    add    al, byte ptr [bx + si]
49A0  02 00                    add    al, byte ptr [bx + si]
49A2  02 00                    add    al, byte ptr [bx + si]
49A4  02 00                    add    al, byte ptr [bx + si]
49A6  02 00                    add    al, byte ptr [bx + si]
49A8  02 00                    add    al, byte ptr [bx + si]
49AA  02 00                    add    al, byte ptr [bx + si]
49AC  02 00                    add    al, byte ptr [bx + si]
49AE  02 00                    add    al, byte ptr [bx + si]
49B0  02 00                    add    al, byte ptr [bx + si]
49B2  02 00                    add    al, byte ptr [bx + si]
49B4  02 00                    add    al, byte ptr [bx + si]
49B6  02 00                    add    al, byte ptr [bx + si]
49B8  02 00                    add    al, byte ptr [bx + si]
49BA  02 00                    add    al, byte ptr [bx + si]
49BC  02 00                    add    al, byte ptr [bx + si]
49BE  02 00                    add    al, byte ptr [bx + si]
49C0  02 00                    add    al, byte ptr [bx + si]
49C2  02 00                    add    al, byte ptr [bx + si]
49C4  02 00                    add    al, byte ptr [bx + si]
49C6  02 00                    add    al, byte ptr [bx + si]
49C8  02 00                    add    al, byte ptr [bx + si]
49CA  02 00                    add    al, byte ptr [bx + si]
49CC  02 00                    add    al, byte ptr [bx + si]
49CE  02 00                    add    al, byte ptr [bx + si]
49D0  02 00                    add    al, byte ptr [bx + si]
49D2  02 00                    add    al, byte ptr [bx + si]
49D4  02 00                    add    al, byte ptr [bx + si]
49D6  00 00                    add    byte ptr [bx + si], al
49D8  00 00                    add    byte ptr [bx + si], al
49DA  00 00                    add    byte ptr [bx + si], al
49DC  02 00                    add    al, byte ptr [bx + si]
49DE  02 00                    add    al, byte ptr [bx + si]
49E0  02 00                    add    al, byte ptr [bx + si]
49E2  02 00                    add    al, byte ptr [bx + si]
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
4A34  00 01                    add    byte ptr [bx + di], al
4A36  02 03                    add    al, byte ptr [bp + di]
4A38  04 05                    add    al, 5
4A3A  06                       push   es
4A3B  07                       pop    es
4A3C  08 00                    or     byte ptr [bx + si], al
4A3E  09 00                    or     word ptr [bx + si], ax
4A40  0a 0b                    or     cl, byte ptr [bp + di]
4A42  0c 0d                    or     al, 0xd
4A44  0e                       push   cs
4A45  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4A48  12 13                    adc    dl, byte ptr [bp + di]
4A4A  14 15                    adc    al, 0x15
4A4C  16                       push   ss
4A4D  17                       pop    ss
4A4E  18 19                    sbb    byte ptr [bx + di], bl
4A50  1a 1b                    sbb    bl, byte ptr [bp + di]
4A52  1c 1d                    sbb    al, 0x1d
4A54  1e                       push   ds
4A55  1f                       pop    ds
4A56  20 21                    and    byte ptr [bx + di], ah
4A58  22 23                    and    ah, byte ptr [bp + di]
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
4C86  00 00                    add    byte ptr [bx + si], al
4C88  00 00                    add    byte ptr [bx + si], al
4C8A  00 00                    add    byte ptr [bx + si], al
4C8C  00 00                    add    byte ptr [bx + si], al
4C8E  00 00                    add    byte ptr [bx + si], al
4C90  00 00                    add    byte ptr [bx + si], al
4C92  00 00                    add    byte ptr [bx + si], al
4C94  00 00                    add    byte ptr [bx + si], al
4C96  00 00                    add    byte ptr [bx + si], al
4C98  00 00                    add    byte ptr [bx + si], al
4C9A  00 00                    add    byte ptr [bx + si], al
4C9C  00 00                    add    byte ptr [bx + si], al
4C9E  00 00                    add    byte ptr [bx + si], al
4CA0  00 00                    add    byte ptr [bx + si], al
4CA2  00 00                    add    byte ptr [bx + si], al
4CA4  00 00                    add    byte ptr [bx + si], al
4CA6  00 00                    add    byte ptr [bx + si], al
4CA8  00 00                    add    byte ptr [bx + si], al
4CAA  00 00                    add    byte ptr [bx + si], al
4CAC  00 00                    add    byte ptr [bx + si], al
4CAE  00 00                    add    byte ptr [bx + si], al
4CB0  00 00                    add    byte ptr [bx + si], al
4CB2  00 00                    add    byte ptr [bx + si], al
4CB4  00 00                    add    byte ptr [bx + si], al
4CB6  00 00                    add    byte ptr [bx + si], al
4CB8  00 00                    add    byte ptr [bx + si], al
4CBA  00 00                    add    byte ptr [bx + si], al
4CBC  00 00                    add    byte ptr [bx + si], al
4CBE  00 00                    add    byte ptr [bx + si], al
4CC0  00 00                    add    byte ptr [bx + si], al
4CC2  00 00                    add    byte ptr [bx + si], al
4CC4  00 00                    add    byte ptr [bx + si], al
4CC6  00 00                    add    byte ptr [bx + si], al
4CC8  00 00                    add    byte ptr [bx + si], al
4CCA  00 00                    add    byte ptr [bx + si], al
4CCC  00 00                    add    byte ptr [bx + si], al
4CCE  00 00                    add    byte ptr [bx + si], al
4CD0  00 00                    add    byte ptr [bx + si], al
4CD2  00 00                    add    byte ptr [bx + si], al
4CD4  00 00                    add    byte ptr [bx + si], al
4CD6  00 00                    add    byte ptr [bx + si], al
4CD8  00 00                    add    byte ptr [bx + si], al
4CDA  00 00                    add    byte ptr [bx + si], al
4CDC  00 00                    add    byte ptr [bx + si], al
4CDE  00 00                    add    byte ptr [bx + si], al
4CE0  00 00                    add    byte ptr [bx + si], al
4CE2  00 00                    add    byte ptr [bx + si], al
4CE4  00 00                    add    byte ptr [bx + si], al
4CE6  00 00                    add    byte ptr [bx + si], al
4CE8  00 00                    add    byte ptr [bx + si], al
4CEA  00 00                    add    byte ptr [bx + si], al
4CEC  00 00                    add    byte ptr [bx + si], al
4CEE  00 00                    add    byte ptr [bx + si], al
4CF0  00 00                    add    byte ptr [bx + si], al
4CF2  00 00                    add    byte ptr [bx + si], al
4CF4  00 00                    add    byte ptr [bx + si], al
4CF6  00 00                    add    byte ptr [bx + si], al
4CF8  00 00                    add    byte ptr [bx + si], al
4CFA  00 00                    add    byte ptr [bx + si], al
4CFC  00 00                    add    byte ptr [bx + si], al
4CFE  00 00                    add    byte ptr [bx + si], al
4D00  00 00                    add    byte ptr [bx + si], al
4D02  00 00                    add    byte ptr [bx + si], al
4D04  00 00                    add    byte ptr [bx + si], al
4D06  00 00                    add    byte ptr [bx + si], al
4D08  00 00                    add    byte ptr [bx + si], al
4D0A  00 00                    add    byte ptr [bx + si], al
4D0C  00 00                    add    byte ptr [bx + si], al
4D0E  00 00                    add    byte ptr [bx + si], al
4D10  00 00                    add    byte ptr [bx + si], al
4D12  00 00                    add    byte ptr [bx + si], al
4D14  00 00                    add    byte ptr [bx + si], al
4D16  00 00                    add    byte ptr [bx + si], al
4D18  00 00                    add    byte ptr [bx + si], al
4D1A  00 00                    add    byte ptr [bx + si], al
4D1C  00 00                    add    byte ptr [bx + si], al
4D1E  00 00                    add    byte ptr [bx + si], al
4D20  00 00                    add    byte ptr [bx + si], al
4D22  00 00                    add    byte ptr [bx + si], al
4D24  00 00                    add    byte ptr [bx + si], al
4D26  00 00                    add    byte ptr [bx + si], al
4D28  00 00                    add    byte ptr [bx + si], al
4D2A  00 00                    add    byte ptr [bx + si], al
4D2C  00 00                    add    byte ptr [bx + si], al
4D2E  00 00                    add    byte ptr [bx + si], al
4D30  00 00                    add    byte ptr [bx + si], al
4D32  00 00                    add    byte ptr [bx + si], al
4D34  00 00                    add    byte ptr [bx + si], al
4D36  00 00                    add    byte ptr [bx + si], al
4D38  00 00                    add    byte ptr [bx + si], al
4D3A  00 00                    add    byte ptr [bx + si], al
4D3C  00 00                    add    byte ptr [bx + si], al
4D3E  00 00                    add    byte ptr [bx + si], al
4D40  00 00                    add    byte ptr [bx + si], al
4D42  00 00                    add    byte ptr [bx + si], al
4D44  00 00                    add    byte ptr [bx + si], al
4D46  00 00                    add    byte ptr [bx + si], al
4D48  00 00                    add    byte ptr [bx + si], al
4D4A  00 00                    add    byte ptr [bx + si], al
4D4C  00 00                    add    byte ptr [bx + si], al
4D4E  00 00                    add    byte ptr [bx + si], al
4D50  00 00                    add    byte ptr [bx + si], al
4D52  00 00                    add    byte ptr [bx + si], al
4D54  00 00                    add    byte ptr [bx + si], al
4D56  00 00                    add    byte ptr [bx + si], al
4D58  00 00                    add    byte ptr [bx + si], al
4D5A  00 00                    add    byte ptr [bx + si], al
4D5C  00 00                    add    byte ptr [bx + si], al
4D5E  00 00                    add    byte ptr [bx + si], al
4D60  00 00                    add    byte ptr [bx + si], al
4D62  00 00                    add    byte ptr [bx + si], al
4D64  00 00                    add    byte ptr [bx + si], al
4D66  00 00                    add    byte ptr [bx + si], al
4D68  00 00                    add    byte ptr [bx + si], al
4D6A  00 00                    add    byte ptr [bx + si], al
4D6C  00 00                    add    byte ptr [bx + si], al
4D6E  00 00                    add    byte ptr [bx + si], al
4D70  00 00                    add    byte ptr [bx + si], al
4D72  00 00                    add    byte ptr [bx + si], al
4D74  00 00                    add    byte ptr [bx + si], al
4D76  00 00                    add    byte ptr [bx + si], al
4D78  00 00                    add    byte ptr [bx + si], al
4D7A  00 00                    add    byte ptr [bx + si], al
4D7C  00 00                    add    byte ptr [bx + si], al
4D7E  00 00                    add    byte ptr [bx + si], al
4D80  00 00                    add    byte ptr [bx + si], al
4D82  00 00                    add    byte ptr [bx + si], al
4D84  00 00                    add    byte ptr [bx + si], al
4D86  00 00                    add    byte ptr [bx + si], al
4D88  00 00                    add    byte ptr [bx + si], al
4D8A  00 00                    add    byte ptr [bx + si], al
4D8C  00 00                    add    byte ptr [bx + si], al
4D8E  00 00                    add    byte ptr [bx + si], al
4D90  00 00                    add    byte ptr [bx + si], al
4D92  00 00                    add    byte ptr [bx + si], al
4D94  00 00                    add    byte ptr [bx + si], al
4D96  00 00                    add    byte ptr [bx + si], al
4D98  00 00                    add    byte ptr [bx + si], al
4D9A  00 00                    add    byte ptr [bx + si], al
4D9C  00 00                    add    byte ptr [bx + si], al
4D9E  00 00                    add    byte ptr [bx + si], al
4DA0  00 00                    add    byte ptr [bx + si], al
4DA2  00 00                    add    byte ptr [bx + si], al
4DA4  00 00                    add    byte ptr [bx + si], al
4DA6  00 00                    add    byte ptr [bx + si], al
4DA8  00 00                    add    byte ptr [bx + si], al
4DAA  00 00                    add    byte ptr [bx + si], al
4DAC  00 00                    add    byte ptr [bx + si], al
4DAE  00 00                    add    byte ptr [bx + si], al
4DB0  00 00                    add    byte ptr [bx + si], al
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
4DD4  00 00                    add    byte ptr [bx + si], al
4DD6  00 00                    add    byte ptr [bx + si], al
4DD8  00 00                    add    byte ptr [bx + si], al
4DDA  00 00                    add    byte ptr [bx + si], al
4DDC  00 00                    add    byte ptr [bx + si], al
4DDE  00 00                    add    byte ptr [bx + si], al
4DE0  00 00                    add    byte ptr [bx + si], al
4DE2  00 00                    add    byte ptr [bx + si], al
4DE4  00 00                    add    byte ptr [bx + si], al
4DE6  00 00                    add    byte ptr [bx + si], al
4DE8  00 00                    add    byte ptr [bx + si], al
4DEA  00 00                    add    byte ptr [bx + si], al
4DEC  00 00                    add    byte ptr [bx + si], al
4DEE  00 00                    add    byte ptr [bx + si], al
4DF0  00 00                    add    byte ptr [bx + si], al
4DF2  00 00                    add    byte ptr [bx + si], al
4DF4  00 00                    add    byte ptr [bx + si], al
4DF6  00 00                    add    byte ptr [bx + si], al
4DF8  00 00                    add    byte ptr [bx + si], al
4DFA  00 00                    add    byte ptr [bx + si], al
4DFC  00 00                    add    byte ptr [bx + si], al
4DFE  00 00                    add    byte ptr [bx + si], al
4E00  00 00                    add    byte ptr [bx + si], al
4E02  00 00                    add    byte ptr [bx + si], al
4E04  00 00                    add    byte ptr [bx + si], al
4E06  00 00                    add    byte ptr [bx + si], al
4E08  00 00                    add    byte ptr [bx + si], al
4E0A  00 00                    add    byte ptr [bx + si], al
4E0C  00 00                    add    byte ptr [bx + si], al
4E0E  00 00                    add    byte ptr [bx + si], al
4E10  00 00                    add    byte ptr [bx + si], al
4E12  00 00                    add    byte ptr [bx + si], al
4E14  00 00                    add    byte ptr [bx + si], al
4E16  00 00                    add    byte ptr [bx + si], al
4E18  00 00                    add    byte ptr [bx + si], al
4E1A  00 00                    add    byte ptr [bx + si], al
4E1C  00 00                    add    byte ptr [bx + si], al
4E1E  00 00                    add    byte ptr [bx + si], al
4E20  00 00                    add    byte ptr [bx + si], al
4E22  00 00                    add    byte ptr [bx + si], al
4E24  00 00                    add    byte ptr [bx + si], al
4E26  00 00                    add    byte ptr [bx + si], al
4E28  00 00                    add    byte ptr [bx + si], al
4E2A  00 00                    add    byte ptr [bx + si], al
4E2C  00 00                    add    byte ptr [bx + si], al
4E2E  00 00                    add    byte ptr [bx + si], al
4E30  00 00                    add    byte ptr [bx + si], al
4E32  00 00                    add    byte ptr [bx + si], al
4E34  00 00                    add    byte ptr [bx + si], al
4E36  00 00                    add    byte ptr [bx + si], al
4E38  00 00                    add    byte ptr [bx + si], al
4E3A  00 00                    add    byte ptr [bx + si], al
4E3C  00 00                    add    byte ptr [bx + si], al
4E3E  00 00                    add    byte ptr [bx + si], al
4E40  00 00                    add    byte ptr [bx + si], al
4E42  00 00                    add    byte ptr [bx + si], al
4E44  00 00                    add    byte ptr [bx + si], al
4E46  00 00                    add    byte ptr [bx + si], al
4E48  00 00                    add    byte ptr [bx + si], al
4E4A  00 00                    add    byte ptr [bx + si], al
4E4C  00 00                    add    byte ptr [bx + si], al
4E4E  00 00                    add    byte ptr [bx + si], al
4E50  00 00                    add    byte ptr [bx + si], al
4E52  00 00                    add    byte ptr [bx + si], al
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
4E76  00 00                    add    byte ptr [bx + si], al
4E78  00 00                    add    byte ptr [bx + si], al
4E7A  00 00                    add    byte ptr [bx + si], al
4E7C  00 00                    add    byte ptr [bx + si], al
4E7E  00 00                    add    byte ptr [bx + si], al
4E80  00 00                    add    byte ptr [bx + si], al
4E82  00 00                    add    byte ptr [bx + si], al
4E84  00 00                    add    byte ptr [bx + si], al
4E86  00 00                    add    byte ptr [bx + si], al
4E88  00 00                    add    byte ptr [bx + si], al
4E8A  00 00                    add    byte ptr [bx + si], al
4E8C  00 00                    add    byte ptr [bx + si], al
4E8E  00 00                    add    byte ptr [bx + si], al
4E90  00 00                    add    byte ptr [bx + si], al
4E92  00 00                    add    byte ptr [bx + si], al
4E94  00 00                    add    byte ptr [bx + si], al
4E96  00 00                    add    byte ptr [bx + si], al
4E98  00 00                    add    byte ptr [bx + si], al
4E9A  00 00                    add    byte ptr [bx + si], al
4E9C  00 00                    add    byte ptr [bx + si], al
4E9E  00 00                    add    byte ptr [bx + si], al
4EA0  00 00                    add    byte ptr [bx + si], al
4EA2  00 00                    add    byte ptr [bx + si], al
4EA4  00 00                    add    byte ptr [bx + si], al
4EA6  00 00                    add    byte ptr [bx + si], al
4EA8  00 00                    add    byte ptr [bx + si], al
4EAA  00 00                    add    byte ptr [bx + si], al
4EAC  00 00                    add    byte ptr [bx + si], al
4EAE  00 00                    add    byte ptr [bx + si], al
4EB0  00 00                    add    byte ptr [bx + si], al
4EB2  00 00                    add    byte ptr [bx + si], al
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
4EDC  00 00                    add    byte ptr [bx + si], al
4EDE  00 00                    add    byte ptr [bx + si], al
4EE0  00 00                    add    byte ptr [bx + si], al
4EE2  00 00                    add    byte ptr [bx + si], al
4EE4  00 00                    add    byte ptr [bx + si], al
4EE6  00 00                    add    byte ptr [bx + si], al
4EE8  00 00                    add    byte ptr [bx + si], al
4EEA  00 00                    add    byte ptr [bx + si], al
4EEC  00 00                    add    byte ptr [bx + si], al
4EEE  00 00                    add    byte ptr [bx + si], al
4EF0  00 00                    add    byte ptr [bx + si], al
4EF2  00 00                    add    byte ptr [bx + si], al
4EF4  00 00                    add    byte ptr [bx + si], al
4EF6  00 00                    add    byte ptr [bx + si], al
4EF8  00 00                    add    byte ptr [bx + si], al
4EFA  00 00                    add    byte ptr [bx + si], al
4EFC  00 00                    add    byte ptr [bx + si], al
4EFE  23 00                    and    ax, word ptr [bx + si]
4F00  00 00                    add    byte ptr [bx + si], al
4F02  00 00                    add    byte ptr [bx + si], al
4F04  00 00                    add    byte ptr [bx + si], al
4F06  00 00                    add    byte ptr [bx + si], al
4F08  00 00                    add    byte ptr [bx + si], al
4F0A  3e 01 00                 add    word ptr ds:[bx + si], ax
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
4F59  00 23                    add    byte ptr [bp + di], ah
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
4FED  00 23                    add    byte ptr [bp + di], ah
4FEF  00 00                    add    byte ptr [bx + si], al
4FF1  00 00                    add    byte ptr [bx + si], al
4FF3  00 00                    add    byte ptr [bx + si], al
4FF5  00 00                    add    byte ptr [bx + si], al
4FF7  00 00                    add    byte ptr [bx + si], al
4FF9  00 23                    add    byte ptr [bp + di], ah
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
50DD  00 43 00                 add    byte ptr [bp + di], al
50E0  00 00                    add    byte ptr [bx + si], al
50E2  00 00                    add    byte ptr [bx + si], al
50E4  00 00                    add    byte ptr [bx + si], al
50E6  00 00                    add    byte ptr [bx + si], al
50E8  00 00                    add    byte ptr [bx + si], al
50EA  43                       inc    bx
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
5321  00 00                    add    byte ptr [bx + si], al
5323  00 00                    add    byte ptr [bx + si], al
5325  00 00                    add    byte ptr [bx + si], al
5327  00 00                    add    byte ptr [bx + si], al
5329  00 00                    add    byte ptr [bx + si], al
532B  00 00                    add    byte ptr [bx + si], al
532D  00 00                    add    byte ptr [bx + si], al
532F  00 00                    add    byte ptr [bx + si], al
5331  00 00                    add    byte ptr [bx + si], al
5333  00 00                    add    byte ptr [bx + si], al
5335  00 00                    add    byte ptr [bx + si], al
5337  00 00                    add    byte ptr [bx + si], al
5339  00 00                    add    byte ptr [bx + si], al
533B  00 00                    add    byte ptr [bx + si], al
533D  00 00                    add    byte ptr [bx + si], al
533F  00 00                    add    byte ptr [bx + si], al
5341  00 00                    add    byte ptr [bx + si], al
5343  00 00                    add    byte ptr [bx + si], al
5345  00 00                    add    byte ptr [bx + si], al
5347  00 00                    add    byte ptr [bx + si], al
5349  00 00                    add    byte ptr [bx + si], al
534B  00 00                    add    byte ptr [bx + si], al
534D  00 00                    add    byte ptr [bx + si], al
534F  00 00                    add    byte ptr [bx + si], al
5351  00 00                    add    byte ptr [bx + si], al
5353  00 00                    add    byte ptr [bx + si], al
5355  00 00                    add    byte ptr [bx + si], al
5357  00 00                    add    byte ptr [bx + si], al
5359  00 00                    add    byte ptr [bx + si], al
535B  00 00                    add    byte ptr [bx + si], al
535D  00 00                    add    byte ptr [bx + si], al
535F  00 00                    add    byte ptr [bx + si], al
5361  00 00                    add    byte ptr [bx + si], al
5363  00 00                    add    byte ptr [bx + si], al
5365  00 00                    add    byte ptr [bx + si], al
5367  00 00                    add    byte ptr [bx + si], al
5369  00 00                    add    byte ptr [bx + si], al
536B  00 00                    add    byte ptr [bx + si], al
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
556F  00                       db     0x00
