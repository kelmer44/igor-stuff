; Spanish floppy state 710 (part 71)
; overlay 74, export 0, IGOR.DAT position 2632942 (0x282CEE), 17076 code bytes, 202 fixups
; overlay exports (code offsets): 1A7D, 2A33, 0000, 0039, 008C, 00C5, 00FE, 01E3, 0446
; sha1 of code: a4065979f5bd1aab221cd4e531646b49c5f067f2
; CD counterpart segment: 60

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
000F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0014  c6 06 64 66 66           mov    byte ptr [0x6664], 0x66
0019  c6 06 65 66 01           mov    byte ptr [0x6665], 1
001E  c6 06 66 66 67           mov    byte ptr [0x6666], 0x67
0023  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0028  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
002D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0032  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0037  5d                       pop    bp
0038  cb                       retf   
0039  55                       push   bp
003A  89 e5                    mov    bp, sp
003C  31 c0                    xor    ax, ax
003E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0043  80 3e 05 08 00           cmp    byte ptr [0x805], 0
0048  75 27                    jne    0x71
004A  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
004F  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0054  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0059  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
005E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0063  c6 06 05 08 01           mov    byte ptr [0x805], 1
0068  b0 02                    mov    al, 2
006A  50                       push   ax
006B  0e                       push   cs
006C  e8 fe 04                 call   0x56d
006F  eb 19                    jmp    0x8a
0071  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
0076  c6 06 63 66 02           mov    byte ptr [0x6663], 2
007B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0080  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0085  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
008A  5d                       pop    bp
008B  cb                       retf   
008C  55                       push   bp
008D  89 e5                    mov    bp, sp
008F  31 c0                    xor    ax, ax
0091  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0096  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
009B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00A0  c6 06 64 66 6d           mov    byte ptr [0x6664], 0x6d
00A5  c6 06 65 66 01           mov    byte ptr [0x6665], 1
00AA  c6 06 66 66 6e           mov    byte ptr [0x6666], 0x6e
00AF  c6 06 67 66 01           mov    byte ptr [0x6667], 1
00B4  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
00B9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00BE  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00C3  5d                       pop    bp
00C4  cb                       retf   
00C5  55                       push   bp
00C6  89 e5                    mov    bp, sp
00C8  31 c0                    xor    ax, ax
00CA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00CF  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
00D4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00D9  c6 06 64 66 71           mov    byte ptr [0x6664], 0x71
00DE  c6 06 65 66 01           mov    byte ptr [0x6665], 1
00E3  c6 06 66 66 72           mov    byte ptr [0x6666], 0x72
00E8  c6 06 67 66 01           mov    byte ptr [0x6667], 1
00ED  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
00F2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00F7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00FC  5d                       pop    bp
00FD  cb                       retf   
00FE  55                       push   bp
00FF  89 e5                    mov    bp, sp
0101  31 c0                    xor    ax, ax
0103  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0108  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
010D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0112  c6 06 64 66 75           mov    byte ptr [0x6664], 0x75
0117  c6 06 65 66 02           mov    byte ptr [0x6665], 2
011C  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0121  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0126  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
012B  5d                       pop    bp
012C  cb                       retf   
012D  55                       push   bp
012E  89 e5                    mov    bp, sp
0130  b8 02 00                 mov    ax, 2
0133  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0138  83 ec 02                 sub    sp, 2
013B  c7 46 fe 25 45           mov    word ptr [bp - 2], 0x4525
0140  31 c0                    xor    ax, ax
0142  a3 3c a8                 mov    word ptr [0xa83c], ax
0145  eb 04                    jmp    0x14b
0147  ff 06 3c a8              inc    word ptr [0xa83c]
014B  a1 3c a8                 mov    ax, word ptr [0xa83c]
014E  8b f0                    mov    si, ax
0150  d1 e0                    shl    ax, 1
0152  d1 e0                    shl    ax, 1
0154  01 f0                    add    ax, si
0156  c4 3e 3c 98              les    di, ptr [0x983c]
015A  03 f8                    add    di, ax
015C  81 c7 ec 13              add    di, 0x13ec
0160  06                       push   es
0161  57                       push   di
0162  b8 40 01                 mov    ax, 0x140
0165  f7 26 3c a8              mul    word ptr [0xa83c]
0169  03 46 fe                 add    ax, word ptr [bp - 2]
016C  c4 3e 28 98              les    di, ptr [0x9828]
0170  03 f8                    add    di, ax
0172  06                       push   es
0173  57                       push   di
0174  b8 05 00                 mov    ax, 5
0177  50                       push   ax
0178  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
017D  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
0182  75 c3                    jne    0x147
0184  89 ec                    mov    sp, bp
0186  5d                       pop    bp
0187  cb                       retf   
0188  55                       push   bp
0189  89 e5                    mov    bp, sp
018B  b8 02 00                 mov    ax, 2
018E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0193  83 ec 02                 sub    sp, 2
0196  c7 46 fe 25 45           mov    word ptr [bp - 2], 0x4525
019B  31 c0                    xor    ax, ax
019D  a3 3c a8                 mov    word ptr [0xa83c], ax
01A0  eb 04                    jmp    0x1a6
01A2  ff 06 3c a8              inc    word ptr [0xa83c]
01A6  a1 3c a8                 mov    ax, word ptr [0xa83c]
01A9  8b f0                    mov    si, ax
01AB  d1 e0                    shl    ax, 1
01AD  d1 e0                    shl    ax, 1
01AF  01 f0                    add    ax, si
01B1  c4 3e 3c 98              les    di, ptr [0x983c]
01B5  03 f8                    add    di, ax
01B7  81 c7 0a 14              add    di, 0x140a
01BB  06                       push   es
01BC  57                       push   di
01BD  b8 40 01                 mov    ax, 0x140
01C0  f7 26 3c a8              mul    word ptr [0xa83c]
01C4  03 46 fe                 add    ax, word ptr [bp - 2]
01C7  c4 3e 28 98              les    di, ptr [0x9828]
01CB  03 f8                    add    di, ax
01CD  06                       push   es
01CE  57                       push   di
01CF  b8 05 00                 mov    ax, 5
01D2  50                       push   ax
01D3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01D8  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
01DD  75 c3                    jne    0x1a2
01DF  89 ec                    mov    sp, bp
01E1  5d                       pop    bp
01E2  cb                       retf   
01E3  55                       push   bp
01E4  89 e5                    mov    bp, sp
01E6  b8 04 00                 mov    ax, 4
01E9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01EE  83 ec 04                 sub    sp, 4
01F1  80 3e 05 08 00           cmp    byte ptr [0x805], 0
01F6  75 23                    jne    0x21b
01F8  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
01FD  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0202  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0207  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
020C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0211  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0216  c6 06 05 08 01           mov    byte ptr [0x805], 1
021B  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0221  eb 04                    jmp    0x227
0223  ff 06 3a a8              inc    word ptr [0xa83a]
0227  31 c0                    xor    ax, ax
0229  a3 3c a8                 mov    word ptr [0xa83c], ax
022C  eb 04                    jmp    0x232
022E  ff 06 3c a8              inc    word ptr [0xa83c]
0232  31 c0                    xor    ax, ax
0234  a3 3e a8                 mov    word ptr [0xa83e], ax
0237  eb 04                    jmp    0x23d
0239  ff 06 3e a8              inc    word ptr [0xa83e]
023D  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0241  b8 22 00                 mov    ax, 0x22
0244  f7 26 3c a8              mul    word ptr [0xa83c]
0248  8b c8                    mov    cx, ax
024A  b8 a4 06                 mov    ax, 0x6a4
024D  f7 26 3a a8              mul    word ptr [0xa83a]
0251  c4 3e 3c 98              les    di, ptr [0x983c]
0255  03 f8                    add    di, ax
0257  03 f9                    add    di, cx
0259  03 fb                    add    di, bx
025B  26 8a 85 5c f9           mov    al, byte ptr es:[di - 0x6a4]
0260  88 46 ff                 mov    byte ptr [bp - 1], al
0263  a1 3c a8                 mov    ax, word ptr [0xa83c]
0266  05 17 00                 add    ax, 0x17
0269  ba 40 01                 mov    dx, 0x140
026C  f7 e2                    mul    dx
026E  05 65 00                 add    ax, 0x65
0271  03 06 3e a8              add    ax, word ptr [0xa83e]
0275  89 46 fc                 mov    word ptr [bp - 4], ax
0278  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
027C  72 06                    jb     0x284
027E  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0282  76 18                    jbe    0x29c
0284  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0287  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
028B  b8 64 00                 mov    ax, 0x64
028E  f7 26 3c a8              mul    word ptr [0xa83c]
0292  8b f8                    mov    di, ax
0294  03 f9                    add    di, cx
0296  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
029A  eb 56                    jmp    0x2f2
029C  8b 46 fc                 mov    ax, word ptr [bp - 4]
029F  c4 3e 2c 98              les    di, ptr [0x982c]
02A3  03 f8                    add    di, ax
02A5  26 8a 05                 mov    al, byte ptr es:[di]
02A8  30 e4                    xor    ah, ah
02AA  8b f8                    mov    di, ax
02AC  8b f7                    mov    si, di
02AE  d1 e7                    shl    di, 1
02B0  d1 e7                    shl    di, 1
02B2  01 f7                    add    di, si
02B4  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
02B9  76 21                    jbe    0x2dc
02BB  8b 46 fc                 mov    ax, word ptr [bp - 4]
02BE  c4 3e 28 98              les    di, ptr [0x9828]
02C2  03 f8                    add    di, ax
02C4  26 8a 1d                 mov    bl, byte ptr es:[di]
02C7  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
02CB  b8 64 00                 mov    ax, 0x64
02CE  f7 26 3c a8              mul    word ptr [0xa83c]
02D2  8b f8                    mov    di, ax
02D4  03 f9                    add    di, cx
02D6  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
02DA  eb 16                    jmp    0x2f2
02DC  8a 5e ff                 mov    bl, byte ptr [bp - 1]
02DF  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
02E3  b8 64 00                 mov    ax, 0x64
02E6  f7 26 3c a8              mul    word ptr [0xa83c]
02EA  8b f8                    mov    di, ax
02EC  03 f9                    add    di, cx
02EE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
02F2  83 3e 3e a8 21           cmp    word ptr [0xa83e], 0x21
02F7  74 03                    je     0x2fc
02F9  e9 3d ff                 jmp    0x239
02FC  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0301  74 03                    je     0x306
0303  e9 28 ff                 jmp    0x22e
0306  c7 46 fc 25 1d           mov    word ptr [bp - 4], 0x1d25
030B  31 c0                    xor    ax, ax
030D  a3 3c a8                 mov    word ptr [0xa83c], ax
0310  eb 04                    jmp    0x316
0312  ff 06 3c a8              inc    word ptr [0xa83c]
0316  b8 64 00                 mov    ax, 0x64
0319  f7 26 3c a8              mul    word ptr [0xa83c]
031D  8b f8                    mov    di, ax
031F  81 c7 c4 66              add    di, 0x66c4
0323  1e                       push   ds
0324  57                       push   di
0325  b8 00 a0                 mov    ax, 0xa000
0328  50                       push   ax
0329  b8 40 01                 mov    ax, 0x140
032C  f7 26 3c a8              mul    word ptr [0xa83c]
0330  03 46 fc                 add    ax, word ptr [bp - 4]
0333  8b f8                    mov    di, ax
0335  07                       pop    es
0336  06                       push   es
0337  57                       push   di
0338  b8 22 00                 mov    ax, 0x22
033B  50                       push   ax
033C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0341  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0346  75 ca                    jne    0x312
0348  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
034D  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
0352  76 f9                    jbe    0x34d
0354  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0359  74 03                    je     0x35e
035B  e9 c5 fe                 jmp    0x223
035E  fe 06 7d 08              inc    byte ptr [0x87d]
0362  a0 7d 08                 mov    al, byte ptr [0x87d]
0365  30 e4                    xor    ah, ah
0367  8b f8                    mov    di, ax
0369  c6 85 0f 08 19           mov    byte ptr [di + 0x80f], 0x19
036E  a0 7d 08                 mov    al, byte ptr [0x87d]
0371  a2 4c 08                 mov    byte ptr [0x84c], al
0374  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0379  76 0b                    jbe    0x386
037B  a0 7d 08                 mov    al, byte ptr [0x87d]
037E  30 e4                    xor    ah, ah
0380  2d 07 00                 sub    ax, 7
0383  a2 7c 08                 mov    byte ptr [0x87c], al
0386  a0 7c 08                 mov    al, byte ptr [0x87c]
0389  50                       push   ax
038A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
038F  0e                       push   cs
0390  e8 c5 00                 call   0x458
0393  c6 06 04 08 01           mov    byte ptr [0x804], 1
0398  b0 ff                    mov    al, 0xff
039A  50                       push   ax
039B  0e                       push   cs
039C  e8 ce 01                 call   0x56d
039F  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
03A4  c6 06 63 66 03           mov    byte ptr [0x6663], 3
03A9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03AE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03B3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03B8  c6 06 0a 08 01           mov    byte ptr [0x80a], 1
03BD  89 ec                    mov    sp, bp
03BF  5d                       pop    bp
03C0  cb                       retf   
03C1  55                       push   bp
03C2  89 e5                    mov    bp, sp
03C4  31 c0                    xor    ax, ax
03C6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03CB  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
03D1  c7 06 44 98 8a 00        mov    word ptr [0x9844], 0x8a
03D7  c6 06 46 98 04           mov    byte ptr [0x9846], 4
03DC  c6 06 47 98 00           mov    byte ptr [0x9847], 0
03E1  c6 06 48 98 01           mov    byte ptr [0x9848], 1
03E6  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
03EC  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03F2  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03F7  31 c0                    xor    ax, ax
03F9  a3 4e 98                 mov    word ptr [0x984e], ax
03FC  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0401  31 c0                    xor    ax, ax
0403  a3 51 98                 mov    word ptr [0x9851], ax
0406  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
040B  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0410  b8 3f 01                 mov    ax, 0x13f
0413  50                       push   ax
0414  b8 8a 00                 mov    ax, 0x8a
0417  50                       push   ax
0418  b8 14 01                 mov    ax, 0x114
041B  50                       push   ax
041C  b8 7b 00                 mov    ax, 0x7b
041F  50                       push   ax
0420  0e                       push   cs
0421  e8 81 02                 call   0x6a5
0424  a0 25 a0                 mov    al, byte ptr [0xa025]
0427  30 e4                    xor    ah, ah
0429  ba 14 00                 mov    dx, 0x14
042C  f7 e2                    mul    dx
042E  8b f8                    mov    di, ax
0430  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0435  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
043A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
043F  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0444  5d                       pop    bp
0445  cb                       retf   
0446  55                       push   bp
0447  89 e5                    mov    bp, sp
0449  31 c0                    xor    ax, ax
044B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0450  c7 06 b2 66 a9 02        mov    word ptr [0x66b2], 0x2a9
0456  5d                       pop    bp
0457  cb                       retf   
0458  55                       push   bp
0459  89 e5                    mov    bp, sp
045B  31 c0                    xor    ax, ax
045D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0462  bf 2a 00                 mov    di, 0x2a
0465  b8 e6 01                 mov    ax, 0x1e6
0468  50                       push   ax
0469  57                       push   di
046A  58                       pop    ax
046B  07                       pop    es
046C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0473  75 06                    jne    0x47b
0475  40                       inc    ax
0476  89 c7                    mov    di, ax
0478  26 c4 05                 les    ax, ptr es:[di]
047B  8c c2                    mov    dx, es
047D  a3 64 8f                 mov    word ptr [0x8f64], ax
0480  89 16 66 8f              mov    word ptr [0x8f66], dx
0484  bf 43 00                 mov    di, 0x43
0487  b8 e6 01                 mov    ax, 0x1e6
048A  50                       push   ax
048B  57                       push   di
048C  58                       pop    ax
048D  07                       pop    es
048E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0495  75 06                    jne    0x49d
0497  40                       inc    ax
0498  89 c7                    mov    di, ax
049A  26 c4 05                 les    ax, ptr es:[di]
049D  8c c2                    mov    dx, es
049F  a3 68 8f                 mov    word ptr [0x8f68], ax
04A2  89 16 6a 8f              mov    word ptr [0x8f6a], dx
04A6  bf 2f 00                 mov    di, 0x2f
04A9  b8 e6 01                 mov    ax, 0x1e6
04AC  50                       push   ax
04AD  57                       push   di
04AE  58                       pop    ax
04AF  07                       pop    es
04B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04B7  75 06                    jne    0x4bf
04B9  40                       inc    ax
04BA  89 c7                    mov    di, ax
04BC  26 c4 05                 les    ax, ptr es:[di]
04BF  8c c2                    mov    dx, es
04C1  a3 6c 8f                 mov    word ptr [0x8f6c], ax
04C4  89 16 6e 8f              mov    word ptr [0x8f6e], dx
04C8  bf 34 00                 mov    di, 0x34
04CB  b8 e6 01                 mov    ax, 0x1e6
04CE  50                       push   ax
04CF  57                       push   di
04D0  58                       pop    ax
04D1  07                       pop    es
04D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04D9  75 06                    jne    0x4e1
04DB  40                       inc    ax
04DC  89 c7                    mov    di, ax
04DE  26 c4 05                 les    ax, ptr es:[di]
04E1  8c c2                    mov    dx, es
04E3  a3 70 8f                 mov    word ptr [0x8f70], ax
04E6  89 16 72 8f              mov    word ptr [0x8f72], dx
04EA  bf 48 00                 mov    di, 0x48
04ED  b8 e6 01                 mov    ax, 0x1e6
04F0  50                       push   ax
04F1  57                       push   di
04F2  58                       pop    ax
04F3  07                       pop    es
04F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04FB  75 06                    jne    0x503
04FD  40                       inc    ax
04FE  89 c7                    mov    di, ax
0500  26 c4 05                 les    ax, ptr es:[di]
0503  8c c2                    mov    dx, es
0505  a3 74 8f                 mov    word ptr [0x8f74], ax
0508  89 16 76 8f              mov    word ptr [0x8f76], dx
050C  bf 39 00                 mov    di, 0x39
050F  b8 e6 01                 mov    ax, 0x1e6
0512  50                       push   ax
0513  57                       push   di
0514  58                       pop    ax
0515  07                       pop    es
0516  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
051D  75 06                    jne    0x525
051F  40                       inc    ax
0520  89 c7                    mov    di, ax
0522  26 c4 05                 les    ax, ptr es:[di]
0525  8c c2                    mov    dx, es
0527  a3 78 8f                 mov    word ptr [0x8f78], ax
052A  89 16 7a 8f              mov    word ptr [0x8f7a], dx
052E  bf 3e 00                 mov    di, 0x3e
0531  b8 e6 01                 mov    ax, 0x1e6
0534  50                       push   ax
0535  57                       push   di
0536  58                       pop    ax
0537  07                       pop    es
0538  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
053F  75 06                    jne    0x547
0541  40                       inc    ax
0542  89 c7                    mov    di, ax
0544  26 c4 05                 les    ax, ptr es:[di]
0547  8c c2                    mov    dx, es
0549  a3 7c 8f                 mov    word ptr [0x8f7c], ax
054C  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0550  5d                       pop    bp
0551  cb                       retf   
0552  0f 63 6f 73              packsswb mm5, qword ptr [bx + 0x73]
0556  61                       popaw  
0557  20 72 65                 and    byte ptr [bp + si + 0x65], dh
055A  6c                       insb   byte ptr es:[di], dx
055B  75 63                    jne    0x5c0
055D  69 65 6e 74 65           imul   sp, word ptr [di + 0x6e], 0x6574
0562  0a 65 73                 or     ah, byte ptr [di + 0x73]
0565  74 61                    je     0x5c8
0567  74 75                    je     0x5de
0569  69 6c 6c 61 55           imul   bp, word ptr [si + 0x6c], 0x5561
056E  89 e5                    mov    bp, sp
0570  31 c0                    xor    ax, ax
0572  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0577  80 7e 06 01              cmp    byte ptr [bp + 6], 1
057B  74 06                    je     0x583
057D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0581  75 16                    jne    0x599
0583  80 3e 04 08 00           cmp    byte ptr [0x804], 0
0588  75 06                    jne    0x590
058A  0e                       push   cs
058B  e8 9f fb                 call   0x12d
058E  eb 09                    jmp    0x599
0590  0e                       push   cs
0591  e8 f4 fb                 call   0x188
0594  c6 06 45 a3 01           mov    byte ptr [0xa345], 1
0599  80 7e 06 02              cmp    byte ptr [bp + 6], 2
059D  74 06                    je     0x5a5
059F  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
05A3  75 2f                    jne    0x5d4
05A5  80 3e 05 08 00           cmp    byte ptr [0x805], 0
05AA  75 15                    jne    0x5c1
05AC  bf 52 05                 mov    di, 0x552
05AF  0e                       push   cs
05B0  57                       push   di
05B1  bf bc 93                 mov    di, 0x93bc
05B4  1e                       push   ds
05B5  57                       push   di
05B6  b8 1e 00                 mov    ax, 0x1e
05B9  50                       push   ax
05BA  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
05BF  eb 13                    jmp    0x5d4
05C1  bf 62 05                 mov    di, 0x562
05C4  0e                       push   cs
05C5  57                       push   di
05C6  bf bc 93                 mov    di, 0x93bc
05C9  1e                       push   ds
05CA  57                       push   di
05CB  b8 1e 00                 mov    ax, 0x1e
05CE  50                       push   ax
05CF  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
05D4  5d                       pop    bp
05D5  ca 02 00                 retf   2
05D8  55                       push   bp
05D9  89 e5                    mov    bp, sp
05DB  31 c0                    xor    ax, ax
05DD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05E2  c4 7e 06                 les    di, ptr [bp + 6]
05E5  26 81 3d 8a 00           cmp    word ptr es:[di], 0x8a
05EA  7e 05                    jle    0x5f1
05EC  26 c7 05 8a 00           mov    word ptr es:[di], 0x8a
05F1  c4 7e 0a                 les    di, ptr [bp + 0xa]
05F4  26 83 3d 7f              cmp    word ptr es:[di], 0x7f
05F8  7d 05                    jge    0x5ff
05FA  26 c7 05 7f 00           mov    word ptr es:[di], 0x7f
05FF  c4 7e 06                 les    di, ptr [bp + 6]
0602  26 81 3d 8a 00           cmp    word ptr es:[di], 0x8a
0607  7d 03                    jge    0x60c
0609  26 ff 05                 inc    word ptr es:[di]
060C  c4 7e 06                 les    di, ptr [bp + 6]
060F  b8 40 01                 mov    ax, 0x140
0612  26 f7 25                 mul    word ptr es:[di]
0615  c4 7e 0a                 les    di, ptr [bp + 0xa]
0618  26 03 05                 add    ax, word ptr es:[di]
061B  c4 3e 2c 98              les    di, ptr [0x982c]
061F  03 f8                    add    di, ax
0621  26 8a 05                 mov    al, byte ptr es:[di]
0624  30 e4                    xor    ah, ah
0626  8b f8                    mov    di, ax
0628  8b f7                    mov    si, di
062A  d1 e7                    shl    di, 1
062C  d1 e7                    shl    di, 1
062E  01 f7                    add    di, si
0630  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0635  77 0a                    ja     0x641
0637  c4 7e 06                 les    di, ptr [bp + 6]
063A  26 81 3d 8a 00           cmp    word ptr es:[di], 0x8a
063F  75 be                    jne    0x5ff
0641  c4 7e 06                 les    di, ptr [bp + 6]
0644  26 81 3d 8a 00           cmp    word ptr es:[di], 0x8a
0649  75 56                    jne    0x6a1
064B  b8 40 01                 mov    ax, 0x140
064E  26 f7 25                 mul    word ptr es:[di]
0651  c4 7e 0a                 les    di, ptr [bp + 0xa]
0654  26 03 05                 add    ax, word ptr es:[di]
0657  c4 3e 2c 98              les    di, ptr [0x982c]
065B  03 f8                    add    di, ax
065D  26 8a 05                 mov    al, byte ptr es:[di]
0660  30 e4                    xor    ah, ah
0662  8b f8                    mov    di, ax
0664  8b f7                    mov    si, di
0666  d1 e7                    shl    di, 1
0668  d1 e7                    shl    di, 1
066A  01 f7                    add    di, si
066C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0671  75 2e                    jne    0x6a1
0673  c4 7e 06                 les    di, ptr [bp + 6]
0676  26 ff 0d                 dec    word ptr es:[di]
0679  b8 40 01                 mov    ax, 0x140
067C  26 f7 25                 mul    word ptr es:[di]
067F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0682  26 03 05                 add    ax, word ptr es:[di]
0685  c4 3e 2c 98              les    di, ptr [0x982c]
0689  03 f8                    add    di, ax
068B  26 8a 05                 mov    al, byte ptr es:[di]
068E  30 e4                    xor    ah, ah
0690  8b f8                    mov    di, ax
0692  8b f7                    mov    si, di
0694  d1 e7                    shl    di, 1
0696  d1 e7                    shl    di, 1
0698  01 f7                    add    di, si
069A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
069F  76 d2                    jbe    0x673
06A1  5d                       pop    bp
06A2  ca 08 00                 retf   8
06A5  55                       push   bp
06A6  89 e5                    mov    bp, sp
06A8  b8 0a 00                 mov    ax, 0xa
06AB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06B0  83 ec 0a                 sub    sp, 0xa
06B3  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
06B6  3b 46 08                 cmp    ax, word ptr [bp + 8]
06B9  75 0b                    jne    0x6c6
06BB  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
06BE  3b 46 06                 cmp    ax, word ptr [bp + 6]
06C1  75 03                    jne    0x6c6
06C3  e9 06 01                 jmp    0x7cc
06C6  a0 25 a0                 mov    al, byte ptr [0xa025]
06C9  30 e4                    xor    ah, ah
06CB  ba 14 00                 mov    dx, 0x14
06CE  f7 e2                    mul    dx
06D0  8b f8                    mov    di, ax
06D2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
06D6  a3 42 98                 mov    word ptr [0x9842], ax
06D9  a0 25 a0                 mov    al, byte ptr [0xa025]
06DC  30 e4                    xor    ah, ah
06DE  ba 14 00                 mov    dx, 0x14
06E1  f7 e2                    mul    dx
06E3  8b f8                    mov    di, ax
06E5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
06E9  a3 44 98                 mov    word ptr [0x9844], ax
06EC  a0 25 a0                 mov    al, byte ptr [0xa025]
06EF  30 e4                    xor    ah, ah
06F1  ba 14 00                 mov    dx, 0x14
06F4  f7 e2                    mul    dx
06F6  8b f8                    mov    di, ax
06F8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
06FC  a2 46 98                 mov    byte ptr [0x9846], al
06FF  a0 25 a0                 mov    al, byte ptr [0xa025]
0702  30 e4                    xor    ah, ah
0704  ba 14 00                 mov    dx, 0x14
0707  f7 e2                    mul    dx
0709  8b f8                    mov    di, ax
070B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
070F  a2 47 98                 mov    byte ptr [0x9847], al
0712  a0 25 a0                 mov    al, byte ptr [0xa025]
0715  30 e4                    xor    ah, ah
0717  ba 14 00                 mov    dx, 0x14
071A  f7 e2                    mul    dx
071C  8b f8                    mov    di, ax
071E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0722  a2 48 98                 mov    byte ptr [0x9848], al
0725  a0 25 a0                 mov    al, byte ptr [0xa025]
0728  30 e4                    xor    ah, ah
072A  ba 14 00                 mov    dx, 0x14
072D  f7 e2                    mul    dx
072F  8b f8                    mov    di, ax
0731  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0735  a3 49 98                 mov    word ptr [0x9849], ax
0738  a0 25 a0                 mov    al, byte ptr [0xa025]
073B  30 e4                    xor    ah, ah
073D  ba 14 00                 mov    dx, 0x14
0740  f7 e2                    mul    dx
0742  8b f8                    mov    di, ax
0744  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0748  a3 4b 98                 mov    word ptr [0x984b], ax
074B  a0 25 a0                 mov    al, byte ptr [0xa025]
074E  30 e4                    xor    ah, ah
0750  ba 14 00                 mov    dx, 0x14
0753  f7 e2                    mul    dx
0755  8b f8                    mov    di, ax
0757  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
075B  a2 4d 98                 mov    byte ptr [0x984d], al
075E  a0 25 a0                 mov    al, byte ptr [0xa025]
0761  30 e4                    xor    ah, ah
0763  ba 14 00                 mov    dx, 0x14
0766  f7 e2                    mul    dx
0768  8b f8                    mov    di, ax
076A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
076E  a3 4e 98                 mov    word ptr [0x984e], ax
0771  a0 25 a0                 mov    al, byte ptr [0xa025]
0774  30 e4                    xor    ah, ah
0776  ba 14 00                 mov    dx, 0x14
0779  f7 e2                    mul    dx
077B  8b f8                    mov    di, ax
077D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0781  a2 50 98                 mov    byte ptr [0x9850], al
0784  a0 25 a0                 mov    al, byte ptr [0xa025]
0787  30 e4                    xor    ah, ah
0789  ba 14 00                 mov    dx, 0x14
078C  f7 e2                    mul    dx
078E  8b f8                    mov    di, ax
0790  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0794  a3 51 98                 mov    word ptr [0x9851], ax
0797  a0 25 a0                 mov    al, byte ptr [0xa025]
079A  30 e4                    xor    ah, ah
079C  ba 14 00                 mov    dx, 0x14
079F  f7 e2                    mul    dx
07A1  8b f8                    mov    di, ax
07A3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
07A7  a2 53 98                 mov    byte ptr [0x9853], al
07AA  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07AF  8d 7e 0c                 lea    di, [bp + 0xc]
07B2  16                       push   ss
07B3  57                       push   di
07B4  8d 7e 0a                 lea    di, [bp + 0xa]
07B7  16                       push   ss
07B8  57                       push   di
07B9  8d 7e 08                 lea    di, [bp + 8]
07BC  16                       push   ss
07BD  57                       push   di
07BE  8d 7e 06                 lea    di, [bp + 6]
07C1  16                       push   ss
07C2  57                       push   di
07C3  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
07C8  fe 0e 25 a0              dec    byte ptr [0xa025]
07CC  89 ec                    mov    sp, bp
07CE  5d                       pop    bp
07CF  ca 08 00                 retf   8
07D2  55                       push   bp
07D3  89 e5                    mov    bp, sp
07D5  31 c0                    xor    ax, ax
07D7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07DC  a0 7c c0                 mov    al, byte ptr [0xc07c]
07DF  3c 90                    cmp    al, 0x90
07E1  72 0f                    jb     0x7f2
07E3  3c a7                    cmp    al, 0xa7
07E5  76 08                    jbe    0x7ef
07E7  3c c6                    cmp    al, 0xc6
07E9  72 07                    jb     0x7f2
07EB  3c c7                    cmp    al, 0xc7
07ED  77 03                    ja     0x7f2
07EF  e9 86 12                 jmp    0x1a78
07F2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
07F7  75 03                    jne    0x7fc
07F9  e9 a4 00                 jmp    0x8a0
07FC  a0 24 a0                 mov    al, byte ptr [0xa024]
07FF  30 e4                    xor    ah, ah
0801  48                       dec    ax
0802  ba 14 00                 mov    dx, 0x14
0805  f7 e2                    mul    dx
0807  8b f8                    mov    di, ax
0809  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
080D  a3 30 a8                 mov    word ptr [0xa830], ax
0810  a0 24 a0                 mov    al, byte ptr [0xa024]
0813  30 e4                    xor    ah, ah
0815  48                       dec    ax
0816  ba 14 00                 mov    dx, 0x14
0819  f7 e2                    mul    dx
081B  8b f8                    mov    di, ax
081D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0821  a3 32 a8                 mov    word ptr [0xa832], ax
0824  b8 40 01                 mov    ax, 0x140
0827  f7 26 32 a8              mul    word ptr [0xa832]
082B  03 06 30 a8              add    ax, word ptr [0xa830]
082F  c4 3e 2c 98              les    di, ptr [0x982c]
0833  03 f8                    add    di, ax
0835  26 8a 05                 mov    al, byte ptr es:[di]
0838  30 e4                    xor    ah, ah
083A  8b f8                    mov    di, ax
083C  8b f7                    mov    si, di
083E  d1 e7                    shl    di, 1
0840  d1 e7                    shl    di, 1
0842  01 f7                    add    di, si
0844  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0849  75 03                    jne    0x84e
084B  e9 2a 12                 jmp    0x1a78
084E  a0 24 a0                 mov    al, byte ptr [0xa024]
0851  30 e4                    xor    ah, ah
0853  40                       inc    ax
0854  ba 14 00                 mov    dx, 0x14
0857  f7 e2                    mul    dx
0859  8b f8                    mov    di, ax
085B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
085F  a3 30 a8                 mov    word ptr [0xa830], ax
0862  a0 24 a0                 mov    al, byte ptr [0xa024]
0865  30 e4                    xor    ah, ah
0867  40                       inc    ax
0868  ba 14 00                 mov    dx, 0x14
086B  f7 e2                    mul    dx
086D  8b f8                    mov    di, ax
086F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0873  a3 32 a8                 mov    word ptr [0xa832], ax
0876  b8 40 01                 mov    ax, 0x140
0879  f7 26 32 a8              mul    word ptr [0xa832]
087D  03 06 30 a8              add    ax, word ptr [0xa830]
0881  c4 3e 2c 98              les    di, ptr [0x982c]
0885  03 f8                    add    di, ax
0887  26 8a 05                 mov    al, byte ptr es:[di]
088A  30 e4                    xor    ah, ah
088C  8b f8                    mov    di, ax
088E  8b f7                    mov    si, di
0890  d1 e7                    shl    di, 1
0892  d1 e7                    shl    di, 1
0894  01 f7                    add    di, si
0896  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
089B  75 03                    jne    0x8a0
089D  e9 d8 11                 jmp    0x1a78
08A0  80 3e af 66 00           cmp    byte ptr [0x66af], 0
08A5  74 0b                    je     0x8b2
08A7  a0 b8 66                 mov    al, byte ptr [0x66b8]
08AA  a2 b5 66                 mov    byte ptr [0x66b5], al
08AD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
08B2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
08B7  a0 b7 66                 mov    al, byte ptr [0x66b7]
08BA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
08BE  74 23                    je     0x8e3
08C0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
08C5  a2 b6 66                 mov    byte ptr [0x66b6], al
08C8  a0 b6 66                 mov    al, byte ptr [0x66b6]
08CB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
08CF  74 09                    je     0x8da
08D1  a0 b6 66                 mov    al, byte ptr [0x66b6]
08D4  50                       push   ax
08D5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
08DA  a0 b7 66                 mov    al, byte ptr [0x66b7]
08DD  50                       push   ax
08DE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
08E3  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
08E9  7d 57                    jge    0x942
08EB  b8 40 01                 mov    ax, 0x140
08EE  f7 26 7c c0              mul    word ptr [0xc07c]
08F2  03 06 7a c0              add    ax, word ptr [0xc07a]
08F6  c4 3e 2c 98              les    di, ptr [0x982c]
08FA  03 f8                    add    di, ax
08FC  26 8a 05                 mov    al, byte ptr es:[di]
08FF  30 e4                    xor    ah, ah
0901  8b f8                    mov    di, ax
0903  8b f7                    mov    si, di
0905  d1 e7                    shl    di, 1
0907  d1 e7                    shl    di, 1
0909  01 f7                    add    di, si
090B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
090F  a2 b9 66                 mov    byte ptr [0x66b9], al
0912  a0 b9 66                 mov    al, byte ptr [0x66b9]
0915  30 e4                    xor    ah, ah
0917  50                       push   ax
0918  bf 25 00                 mov    di, 0x25
091B  b8 e6 01                 mov    ax, 0x1e6
091E  50                       push   ax
091F  57                       push   di
0920  58                       pop    ax
0921  07                       pop    es
0922  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0929  75 06                    jne    0x931
092B  40                       inc    ax
092C  89 c7                    mov    di, ax
092E  26 c4 05                 les    ax, ptr es:[di]
0931  8c c2                    mov    dx, es
0933  89 c7                    mov    di, ax
0935  8e c2                    mov    es, dx
0937  58                       pop    ax
0938  03 f8                    add    di, ax
093A  26 8a 05                 mov    al, byte ptr es:[di]
093D  a2 b6 66                 mov    byte ptr [0x66b6], al
0940  eb 05                    jmp    0x947
0942  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0947  a0 b7 66                 mov    al, byte ptr [0x66b7]
094A  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
094E  74 29                    je     0x979
0950  a0 b6 66                 mov    al, byte ptr [0x66b6]
0953  a2 b7 66                 mov    byte ptr [0x66b7], al
0956  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
095B  a2 b6 66                 mov    byte ptr [0x66b6], al
095E  a0 b6 66                 mov    al, byte ptr [0x66b6]
0961  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0965  74 09                    je     0x970
0967  a0 b6 66                 mov    al, byte ptr [0x66b6]
096A  50                       push   ax
096B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0970  a0 b7 66                 mov    al, byte ptr [0x66b7]
0973  50                       push   ax
0974  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0979  80 7e 06 00              cmp    byte ptr [bp + 6], 0
097D  75 03                    jne    0x982
097F  e9 b7 00                 jmp    0xa39
0982  a0 7c c0                 mov    al, byte ptr [0xc07c]
0985  3c aa                    cmp    al, 0xaa
0987  72 32                    jb     0x9bb
0989  3c c5                    cmp    al, 0xc5
098B  77 2e                    ja     0x9bb
098D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0992  ff 36 7a c0              push   word ptr [0xc07a]
0996  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
099B  a2 b9 66                 mov    byte ptr [0x66b9], al
099E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09A3  75 03                    jne    0x9a8
09A5  e9 d0 10                 jmp    0x1a78
09A8  a0 b9 66                 mov    al, byte ptr [0x66b9]
09AB  a2 ba 66                 mov    byte ptr [0x66ba], al
09AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
09B1  a2 a3 66                 mov    byte ptr [0x66a3], al
09B4  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
09B9  eb 60                    jmp    0xa1b
09BB  b8 40 01                 mov    ax, 0x140
09BE  f7 26 7c c0              mul    word ptr [0xc07c]
09C2  03 06 7a c0              add    ax, word ptr [0xc07a]
09C6  c4 3e 2c 98              les    di, ptr [0x982c]
09CA  03 f8                    add    di, ax
09CC  26 8a 05                 mov    al, byte ptr es:[di]
09CF  30 e4                    xor    ah, ah
09D1  8b f8                    mov    di, ax
09D3  8b f7                    mov    si, di
09D5  d1 e7                    shl    di, 1
09D7  d1 e7                    shl    di, 1
09D9  01 f7                    add    di, si
09DB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09DF  a2 ba 66                 mov    byte ptr [0x66ba], al
09E2  a0 ba 66                 mov    al, byte ptr [0x66ba]
09E5  30 e4                    xor    ah, ah
09E7  50                       push   ax
09E8  bf 25 00                 mov    di, 0x25
09EB  b8 e6 01                 mov    ax, 0x1e6
09EE  50                       push   ax
09EF  57                       push   di
09F0  58                       pop    ax
09F1  07                       pop    es
09F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09F9  75 06                    jne    0xa01
09FB  40                       inc    ax
09FC  89 c7                    mov    di, ax
09FE  26 c4 05                 les    ax, ptr es:[di]
0A01  8c c2                    mov    dx, es
0A03  89 c7                    mov    di, ax
0A05  8e c2                    mov    es, dx
0A07  58                       pop    ax
0A08  03 f8                    add    di, ax
0A0A  26 8a 05                 mov    al, byte ptr es:[di]
0A0D  a2 b7 66                 mov    byte ptr [0x66b7], al
0A10  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A13  a2 a3 66                 mov    byte ptr [0x66a3], al
0A16  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0A1B  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A1E  a2 b5 66                 mov    byte ptr [0x66b5], al
0A21  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A24  a2 a2 66                 mov    byte ptr [0x66a2], al
0A27  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0A2C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0A31  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0A36  e9 06 02                 jmp    0xc3f
0A39  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A3C  3c aa                    cmp    al, 0xaa
0A3E  73 03                    jae    0xa43
0A40  e9 f8 00                 jmp    0xb3b
0A43  3c c5                    cmp    al, 0xc5
0A45  76 03                    jbe    0xa4a
0A47  e9 f1 00                 jmp    0xb3b
0A4A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A4F  74 03                    je     0xa54
0A51  e9 bd 00                 jmp    0xb11
0A54  ff 36 7a c0              push   word ptr [0xc07a]
0A58  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A5D  a2 b9 66                 mov    byte ptr [0x66b9], al
0A60  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A65  75 03                    jne    0xa6a
0A67  e9 0e 10                 jmp    0x1a78
0A6A  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A6D  a2 ba 66                 mov    byte ptr [0x66ba], al
0A70  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A73  a2 a2 66                 mov    byte ptr [0x66a2], al
0A76  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A79  a2 a3 66                 mov    byte ptr [0x66a3], al
0A7C  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A81  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A86  75 40                    jne    0xac8
0A88  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A8B  30 e4                    xor    ah, ah
0A8D  50                       push   ax
0A8E  bf 25 00                 mov    di, 0x25
0A91  b8 e6 01                 mov    ax, 0x1e6
0A94  50                       push   ax
0A95  57                       push   di
0A96  58                       pop    ax
0A97  07                       pop    es
0A98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A9F  75 06                    jne    0xaa7
0AA1  40                       inc    ax
0AA2  89 c7                    mov    di, ax
0AA4  26 c4 05                 les    ax, ptr es:[di]
0AA7  8c c2                    mov    dx, es
0AA9  89 c7                    mov    di, ax
0AAB  8e c2                    mov    es, dx
0AAD  58                       pop    ax
0AAE  03 f8                    add    di, ax
0AB0  26 80 bd f1 00 00        cmp    byte ptr es:[di + 0xf1], 0
0AB6  76 10                    jbe    0xac8
0AB8  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0ABD  b0 00                    mov    al, 0
0ABF  50                       push   ax
0AC0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0AC5  e9 b0 0f                 jmp    0x1a78
0AC8  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0ACD  75 40                    jne    0xb0f
0ACF  a0 a3 66                 mov    al, byte ptr [0x66a3]
0AD2  30 e4                    xor    ah, ah
0AD4  50                       push   ax
0AD5  bf 25 00                 mov    di, 0x25
0AD8  b8 e6 01                 mov    ax, 0x1e6
0ADB  50                       push   ax
0ADC  57                       push   di
0ADD  58                       pop    ax
0ADE  07                       pop    es
0ADF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AE6  75 06                    jne    0xaee
0AE8  40                       inc    ax
0AE9  89 c7                    mov    di, ax
0AEB  26 c4 05                 les    ax, ptr es:[di]
0AEE  8c c2                    mov    dx, es
0AF0  89 c7                    mov    di, ax
0AF2  8e c2                    mov    es, dx
0AF4  58                       pop    ax
0AF5  03 f8                    add    di, ax
0AF7  26 80 bd b9 0c 00        cmp    byte ptr es:[di + 0xcb9], 0
0AFD  76 10                    jbe    0xb0f
0AFF  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B04  b0 00                    mov    al, 0
0B06  50                       push   ax
0B07  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B0C  e9 69 0f                 jmp    0x1a78
0B0F  eb 27                    jmp    0xb38
0B11  ff 36 7a c0              push   word ptr [0xc07a]
0B15  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B1A  a2 b9 66                 mov    byte ptr [0x66b9], al
0B1D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B22  75 03                    jne    0xb27
0B24  e9 51 0f                 jmp    0x1a78
0B27  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B2A  a2 ba 66                 mov    byte ptr [0x66ba], al
0B2D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B30  a2 a6 66                 mov    byte ptr [0x66a6], al
0B33  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0B38  e9 04 01                 jmp    0xc3f
0B3B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B40  74 03                    je     0xb45
0B42  e9 c8 00                 jmp    0xc0d
0B45  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B48  a2 a2 66                 mov    byte ptr [0x66a2], al
0B4B  b8 40 01                 mov    ax, 0x140
0B4E  f7 26 7c c0              mul    word ptr [0xc07c]
0B52  03 06 7a c0              add    ax, word ptr [0xc07a]
0B56  c4 3e 2c 98              les    di, ptr [0x982c]
0B5A  03 f8                    add    di, ax
0B5C  26 8a 05                 mov    al, byte ptr es:[di]
0B5F  30 e4                    xor    ah, ah
0B61  8b f8                    mov    di, ax
0B63  8b f7                    mov    si, di
0B65  d1 e7                    shl    di, 1
0B67  d1 e7                    shl    di, 1
0B69  01 f7                    add    di, si
0B6B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B6F  a2 ba 66                 mov    byte ptr [0x66ba], al
0B72  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B75  a2 a3 66                 mov    byte ptr [0x66a3], al
0B78  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B7D  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B82  75 40                    jne    0xbc4
0B84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B87  30 e4                    xor    ah, ah
0B89  50                       push   ax
0B8A  bf 25 00                 mov    di, 0x25
0B8D  b8 e6 01                 mov    ax, 0x1e6
0B90  50                       push   ax
0B91  57                       push   di
0B92  58                       pop    ax
0B93  07                       pop    es
0B94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B9B  75 06                    jne    0xba3
0B9D  40                       inc    ax
0B9E  89 c7                    mov    di, ax
0BA0  26 c4 05                 les    ax, ptr es:[di]
0BA3  8c c2                    mov    dx, es
0BA5  89 c7                    mov    di, ax
0BA7  8e c2                    mov    es, dx
0BA9  58                       pop    ax
0BAA  03 f8                    add    di, ax
0BAC  26 80 bd 17 01 00        cmp    byte ptr es:[di + 0x117], 0
0BB2  76 10                    jbe    0xbc4
0BB4  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0BB9  b0 00                    mov    al, 0
0BBB  50                       push   ax
0BBC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BC1  e9 b4 0e                 jmp    0x1a78
0BC4  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0BC9  75 40                    jne    0xc0b
0BCB  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BCE  30 e4                    xor    ah, ah
0BD0  50                       push   ax
0BD1  bf 25 00                 mov    di, 0x25
0BD4  b8 e6 01                 mov    ax, 0x1e6
0BD7  50                       push   ax
0BD8  57                       push   di
0BD9  58                       pop    ax
0BDA  07                       pop    es
0BDB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE2  75 06                    jne    0xbea
0BE4  40                       inc    ax
0BE5  89 c7                    mov    di, ax
0BE7  26 c4 05                 les    ax, ptr es:[di]
0BEA  8c c2                    mov    dx, es
0BEC  89 c7                    mov    di, ax
0BEE  8e c2                    mov    es, dx
0BF0  58                       pop    ax
0BF1  03 f8                    add    di, ax
0BF3  26 80 bd df 0c 00        cmp    byte ptr es:[di + 0xcdf], 0
0BF9  76 10                    jbe    0xc0b
0BFB  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C00  b0 00                    mov    al, 0
0C02  50                       push   ax
0C03  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C08  e9 6d 0e                 jmp    0x1a78
0C0B  eb 32                    jmp    0xc3f
0C0D  b8 40 01                 mov    ax, 0x140
0C10  f7 26 7c c0              mul    word ptr [0xc07c]
0C14  03 06 7a c0              add    ax, word ptr [0xc07a]
0C18  c4 3e 2c 98              les    di, ptr [0x982c]
0C1C  03 f8                    add    di, ax
0C1E  26 8a 05                 mov    al, byte ptr es:[di]
0C21  30 e4                    xor    ah, ah
0C23  8b f8                    mov    di, ax
0C25  8b f7                    mov    si, di
0C27  d1 e7                    shl    di, 1
0C29  d1 e7                    shl    di, 1
0C2B  01 f7                    add    di, si
0C2D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C31  a2 ba 66                 mov    byte ptr [0x66ba], al
0C34  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C37  a2 a6 66                 mov    byte ptr [0x66a6], al
0C3A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0C3F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C44  74 03                    je     0xc49
0C46  e9 84 00                 jmp    0xccd
0C49  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0C4E  75 2f                    jne    0xc7f
0C50  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C53  30 e4                    xor    ah, ah
0C55  d1 e0                    shl    ax, 1
0C57  8b c8                    mov    cx, ax
0C59  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C5C  30 e4                    xor    ah, ah
0C5E  ba 14 00                 mov    dx, 0x14
0C61  f7 e2                    mul    dx
0C63  8b f8                    mov    di, ax
0C65  03 f9                    add    di, cx
0C67  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0C6B  a2 bd 66                 mov    byte ptr [0x66bd], al
0C6E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C73  75 08                    jne    0xc7d
0C75  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C7A  e9 fb 0d                 jmp    0x1a78
0C7D  eb 4e                    jmp    0xccd
0C7F  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C82  30 e4                    xor    ah, ah
0C84  d1 e0                    shl    ax, 1
0C86  50                       push   ax
0C87  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C8A  30 e4                    xor    ah, ah
0C8C  ba 14 00                 mov    dx, 0x14
0C8F  f7 e2                    mul    dx
0C91  50                       push   ax
0C92  bf 25 00                 mov    di, 0x25
0C95  b8 e6 01                 mov    ax, 0x1e6
0C98  50                       push   ax
0C99  57                       push   di
0C9A  58                       pop    ax
0C9B  07                       pop    es
0C9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CA3  75 06                    jne    0xcab
0CA5  40                       inc    ax
0CA6  89 c7                    mov    di, ax
0CA8  26 c4 05                 les    ax, ptr es:[di]
0CAB  8c c2                    mov    dx, es
0CAD  89 c7                    mov    di, ax
0CAF  8e c2                    mov    es, dx
0CB1  58                       pop    ax
0CB2  03 f8                    add    di, ax
0CB4  58                       pop    ax
0CB5  03 f8                    add    di, ax
0CB7  26 8a 45 17              mov    al, byte ptr es:[di + 0x17]
0CBB  a2 bd 66                 mov    byte ptr [0x66bd], al
0CBE  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0CC3  75 08                    jne    0xccd
0CC5  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0CCA  e9 ab 0d                 jmp    0x1a78
0CCD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0CD2  74 03                    je     0xcd7
0CD4  e9 d4 00                 jmp    0xdab
0CD7  a0 a6 66                 mov    al, byte ptr [0x66a6]
0CDA  30 e4                    xor    ah, ah
0CDC  50                       push   ax
0CDD  a0 a7 66                 mov    al, byte ptr [0x66a7]
0CE0  30 e4                    xor    ah, ah
0CE2  ba 26 00                 mov    dx, 0x26
0CE5  f7 e2                    mul    dx
0CE7  50                       push   ax
0CE8  bf 25 00                 mov    di, 0x25
0CEB  b8 e6 01                 mov    ax, 0x1e6
0CEE  50                       push   ax
0CEF  57                       push   di
0CF0  58                       pop    ax
0CF1  07                       pop    es
0CF2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CF9  75 06                    jne    0xd01
0CFB  40                       inc    ax
0CFC  89 c7                    mov    di, ax
0CFE  26 c4 05                 les    ax, ptr es:[di]
0D01  8c c2                    mov    dx, es
0D03  89 c7                    mov    di, ax
0D05  8e c2                    mov    es, dx
0D07  58                       pop    ax
0D08  03 f8                    add    di, ax
0D0A  58                       pop    ax
0D0B  03 f8                    add    di, ax
0D0D  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
0D11  30 e4                    xor    ah, ah
0D13  d1 e0                    shl    ax, 1
0D15  50                       push   ax
0D16  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D19  30 e4                    xor    ah, ah
0D1B  50                       push   ax
0D1C  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D1F  30 e4                    xor    ah, ah
0D21  ba 26 00                 mov    dx, 0x26
0D24  f7 e2                    mul    dx
0D26  50                       push   ax
0D27  bf 25 00                 mov    di, 0x25
0D2A  b8 e6 01                 mov    ax, 0x1e6
0D2D  50                       push   ax
0D2E  57                       push   di
0D2F  58                       pop    ax
0D30  07                       pop    es
0D31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D38  75 06                    jne    0xd40
0D3A  40                       inc    ax
0D3B  89 c7                    mov    di, ax
0D3D  26 c4 05                 les    ax, ptr es:[di]
0D40  8c c2                    mov    dx, es
0D42  89 c7                    mov    di, ax
0D44  8e c2                    mov    es, dx
0D46  58                       pop    ax
0D47  03 f8                    add    di, ax
0D49  58                       pop    ax
0D4A  03 f8                    add    di, ax
0D4C  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
0D51  30 e4                    xor    ah, ah
0D53  ba 54 00                 mov    dx, 0x54
0D56  f7 e2                    mul    dx
0D58  50                       push   ax
0D59  bf 25 00                 mov    di, 0x25
0D5C  b8 e6 01                 mov    ax, 0x1e6
0D5F  50                       push   ax
0D60  57                       push   di
0D61  58                       pop    ax
0D62  07                       pop    es
0D63  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D6A  75 06                    jne    0xd72
0D6C  40                       inc    ax
0D6D  89 c7                    mov    di, ax
0D6F  26 c4 05                 les    ax, ptr es:[di]
0D72  8c c2                    mov    dx, es
0D74  89 c7                    mov    di, ax
0D76  8e c2                    mov    es, dx
0D78  58                       pop    ax
0D79  03 f8                    add    di, ax
0D7B  58                       pop    ax
0D7C  03 f8                    add    di, ax
0D7E  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
0D84  75 25                    jne    0xdab
0D86  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0D8B  75 07                    jne    0xd94
0D8D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D92  eb 05                    jmp    0xd99
0D94  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D99  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0D9E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0DA3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0DA8  e9 cd 0c                 jmp    0x1a78
0DAB  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0DB0  74 03                    je     0xdb5
0DB2  e9 d4 00                 jmp    0xe89
0DB5  a0 a6 66                 mov    al, byte ptr [0x66a6]
0DB8  30 e4                    xor    ah, ah
0DBA  50                       push   ax
0DBB  a0 a7 66                 mov    al, byte ptr [0x66a7]
0DBE  30 e4                    xor    ah, ah
0DC0  ba 26 00                 mov    dx, 0x26
0DC3  f7 e2                    mul    dx
0DC5  50                       push   ax
0DC6  bf 25 00                 mov    di, 0x25
0DC9  b8 e6 01                 mov    ax, 0x1e6
0DCC  50                       push   ax
0DCD  57                       push   di
0DCE  58                       pop    ax
0DCF  07                       pop    es
0DD0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DD7  75 06                    jne    0xddf
0DD9  40                       inc    ax
0DDA  89 c7                    mov    di, ax
0DDC  26 c4 05                 les    ax, ptr es:[di]
0DDF  8c c2                    mov    dx, es
0DE1  89 c7                    mov    di, ax
0DE3  8e c2                    mov    es, dx
0DE5  58                       pop    ax
0DE6  03 f8                    add    di, ax
0DE8  58                       pop    ax
0DE9  03 f8                    add    di, ax
0DEB  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
0DEF  30 e4                    xor    ah, ah
0DF1  d1 e0                    shl    ax, 1
0DF3  50                       push   ax
0DF4  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DF7  30 e4                    xor    ah, ah
0DF9  50                       push   ax
0DFA  a0 a4 66                 mov    al, byte ptr [0x66a4]
0DFD  30 e4                    xor    ah, ah
0DFF  ba 26 00                 mov    dx, 0x26
0E02  f7 e2                    mul    dx
0E04  50                       push   ax
0E05  bf 25 00                 mov    di, 0x25
0E08  b8 e6 01                 mov    ax, 0x1e6
0E0B  50                       push   ax
0E0C  57                       push   di
0E0D  58                       pop    ax
0E0E  07                       pop    es
0E0F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E16  75 06                    jne    0xe1e
0E18  40                       inc    ax
0E19  89 c7                    mov    di, ax
0E1B  26 c4 05                 les    ax, ptr es:[di]
0E1E  8c c2                    mov    dx, es
0E20  89 c7                    mov    di, ax
0E22  8e c2                    mov    es, dx
0E24  58                       pop    ax
0E25  03 f8                    add    di, ax
0E27  58                       pop    ax
0E28  03 f8                    add    di, ax
0E2A  26 8a 85 93 0c           mov    al, byte ptr es:[di + 0xc93]
0E2F  30 e4                    xor    ah, ah
0E31  ba 54 00                 mov    dx, 0x54
0E34  f7 e2                    mul    dx
0E36  50                       push   ax
0E37  bf 25 00                 mov    di, 0x25
0E3A  b8 e6 01                 mov    ax, 0x1e6
0E3D  50                       push   ax
0E3E  57                       push   di
0E3F  58                       pop    ax
0E40  07                       pop    es
0E41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E48  75 06                    jne    0xe50
0E4A  40                       inc    ax
0E4B  89 c7                    mov    di, ax
0E4D  26 c4 05                 les    ax, ptr es:[di]
0E50  8c c2                    mov    dx, es
0E52  89 c7                    mov    di, ax
0E54  8e c2                    mov    es, dx
0E56  58                       pop    ax
0E57  03 f8                    add    di, ax
0E59  58                       pop    ax
0E5A  03 f8                    add    di, ax
0E5C  26 80 bd af 0c 00        cmp    byte ptr es:[di + 0xcaf], 0
0E62  75 25                    jne    0xe89
0E64  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E69  75 07                    jne    0xe72
0E6B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E70  eb 05                    jmp    0xe77
0E72  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E77  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E7C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E81  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E86  e9 ef 0b                 jmp    0x1a78
0E89  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0E8E  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0E93  b0 01                    mov    al, 1
0E95  50                       push   ax
0E96  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0E9B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0EA0  74 03                    je     0xea5
0EA2  e9 ab 05                 jmp    0x1450
0EA5  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0EAA  74 03                    je     0xeaf
0EAC  e9 29 04                 jmp    0x12d8
0EAF  a0 a2 66                 mov    al, byte ptr [0x66a2]
0EB2  30 e4                    xor    ah, ah
0EB4  d1 e0                    shl    ax, 1
0EB6  50                       push   ax
0EB7  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EBA  30 e4                    xor    ah, ah
0EBC  ba 14 00                 mov    dx, 0x14
0EBF  f7 e2                    mul    dx
0EC1  50                       push   ax
0EC2  bf 25 00                 mov    di, 0x25
0EC5  b8 e6 01                 mov    ax, 0x1e6
0EC8  50                       push   ax
0EC9  57                       push   di
0ECA  58                       pop    ax
0ECB  07                       pop    es
0ECC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ED3  75 06                    jne    0xedb
0ED5  40                       inc    ax
0ED6  89 c7                    mov    di, ax
0ED8  26 c4 05                 les    ax, ptr es:[di]
0EDB  8c c2                    mov    dx, es
0EDD  89 c7                    mov    di, ax
0EDF  8e c2                    mov    es, dx
0EE1  58                       pop    ax
0EE2  03 f8                    add    di, ax
0EE4  58                       pop    ax
0EE5  03 f8                    add    di, ax
0EE7  26 80 7d 18 00           cmp    byte ptr es:[di + 0x18], 0
0EEC  77 03                    ja     0xef1
0EEE  e9 a6 02                 jmp    0x1197
0EF1  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0EF6  75 43                    jne    0xf3b
0EF8  a1 7a c0                 mov    ax, word ptr [0xc07a]
0EFB  a3 34 a8                 mov    word ptr [0xa834], ax
0EFE  a1 7c c0                 mov    ax, word ptr [0xc07c]
0F01  a3 36 a8                 mov    word ptr [0xa836], ax
0F04  b8 40 01                 mov    ax, 0x140
0F07  f7 26 36 a8              mul    word ptr [0xa836]
0F0B  03 06 34 a8              add    ax, word ptr [0xa834]
0F0F  c4 3e 2c 98              les    di, ptr [0x982c]
0F13  03 f8                    add    di, ax
0F15  26 8a 05                 mov    al, byte ptr es:[di]
0F18  30 e4                    xor    ah, ah
0F1A  8b f8                    mov    di, ax
0F1C  8b f7                    mov    si, di
0F1E  d1 e7                    shl    di, 1
0F20  d1 e7                    shl    di, 1
0F22  01 f7                    add    di, si
0F24  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0F29  75 0e                    jne    0xf39
0F2B  bf 34 a8                 mov    di, 0xa834
0F2E  1e                       push   ds
0F2F  57                       push   di
0F30  bf 36 a8                 mov    di, 0xa836
0F33  1e                       push   ds
0F34  57                       push   di
0F35  0e                       push   cs
0F36  e8 9f f6                 call   0x5d8
0F39  eb 71                    jmp    0xfac
0F3B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F3E  30 e4                    xor    ah, ah
0F40  d1 e0                    shl    ax, 1
0F42  50                       push   ax
0F43  bf 25 00                 mov    di, 0x25
0F46  b8 e6 01                 mov    ax, 0x1e6
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
0F65  26 8b 45 05              mov    ax, word ptr es:[di + 5]
0F69  31 d2                    xor    dx, dx
0F6B  b9 40 01                 mov    cx, 0x140
0F6E  f7 f1                    div    cx
0F70  92                       xchg   dx, ax
0F71  a3 34 a8                 mov    word ptr [0xa834], ax
0F74  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F77  30 e4                    xor    ah, ah
0F79  d1 e0                    shl    ax, 1
0F7B  50                       push   ax
0F7C  bf 25 00                 mov    di, 0x25
0F7F  b8 e6 01                 mov    ax, 0x1e6
0F82  50                       push   ax
0F83  57                       push   di
0F84  58                       pop    ax
0F85  07                       pop    es
0F86  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F8D  75 06                    jne    0xf95
0F8F  40                       inc    ax
0F90  89 c7                    mov    di, ax
0F92  26 c4 05                 les    ax, ptr es:[di]
0F95  8c c2                    mov    dx, es
0F97  89 c7                    mov    di, ax
0F99  8e c2                    mov    es, dx
0F9B  58                       pop    ax
0F9C  03 f8                    add    di, ax
0F9E  26 8b 45 05              mov    ax, word ptr es:[di + 5]
0FA2  31 d2                    xor    dx, dx
0FA4  b9 40 01                 mov    cx, 0x140
0FA7  f7 f1                    div    cx
0FA9  a3 36 a8                 mov    word ptr [0xa836], ax
0FAC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0FB1  75 03                    jne    0xfb6
0FB3  e9 8d 00                 jmp    0x1043
0FB6  a0 24 a0                 mov    al, byte ptr [0xa024]
0FB9  30 e4                    xor    ah, ah
0FBB  48                       dec    ax
0FBC  a2 25 a0                 mov    byte ptr [0xa025], al
0FBF  a0 25 a0                 mov    al, byte ptr [0xa025]
0FC2  30 e4                    xor    ah, ah
0FC4  ba 14 00                 mov    dx, 0x14
0FC7  f7 e2                    mul    dx
0FC9  8b f8                    mov    di, ax
0FCB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0FCF  a3 30 a8                 mov    word ptr [0xa830], ax
0FD2  a0 25 a0                 mov    al, byte ptr [0xa025]
0FD5  30 e4                    xor    ah, ah
0FD7  ba 14 00                 mov    dx, 0x14
0FDA  f7 e2                    mul    dx
0FDC  8b f8                    mov    di, ax
0FDE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0FE2  a3 32 a8                 mov    word ptr [0xa832], ax
0FE5  a0 25 a0                 mov    al, byte ptr [0xa025]
0FE8  30 e4                    xor    ah, ah
0FEA  ba 14 00                 mov    dx, 0x14
0FED  f7 e2                    mul    dx
0FEF  8b f8                    mov    di, ax
0FF1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0FF5  a2 26 a0                 mov    byte ptr [0xa026], al
0FF8  a0 25 a0                 mov    al, byte ptr [0xa025]
0FFB  30 e4                    xor    ah, ah
0FFD  ba 14 00                 mov    dx, 0x14
1000  f7 e2                    mul    dx
1002  8b f8                    mov    di, ax
1004  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1008  a2 27 a0                 mov    byte ptr [0xa027], al
100B  a0 27 a0                 mov    al, byte ptr [0xa027]
100E  30 e4                    xor    ah, ah
1010  99                       cdq    
1011  b9 02 00                 mov    cx, 2
1014  f7 f9                    idiv   cx
1016  92                       xchg   dx, ax
1017  09 c0                    or     ax, ax
1019  75 14                    jne    0x102f
101B  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1020  75 07                    jne    0x1029
1022  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1027  eb 04                    jmp    0x102d
1029  fe 06 26 a0              inc    byte ptr [0xa026]
102D  eb 12                    jmp    0x1041
102F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1034  75 07                    jne    0x103d
1036  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
103B  eb 04                    jmp    0x1041
103D  fe 06 26 a0              inc    byte ptr [0xa026]
1041  eb 42                    jmp    0x1085
1043  fe 0e 25 a0              dec    byte ptr [0xa025]
1047  a0 25 a0                 mov    al, byte ptr [0xa025]
104A  30 e4                    xor    ah, ah
104C  ba 14 00                 mov    dx, 0x14
104F  f7 e2                    mul    dx
1051  8b f8                    mov    di, ax
1053  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1057  a3 30 a8                 mov    word ptr [0xa830], ax
105A  a0 25 a0                 mov    al, byte ptr [0xa025]
105D  30 e4                    xor    ah, ah
105F  ba 14 00                 mov    dx, 0x14
1062  f7 e2                    mul    dx
1064  8b f8                    mov    di, ax
1066  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
106A  a3 32 a8                 mov    word ptr [0xa832], ax
106D  a0 25 a0                 mov    al, byte ptr [0xa025]
1070  30 e4                    xor    ah, ah
1072  ba 14 00                 mov    dx, 0x14
1075  f7 e2                    mul    dx
1077  8b f8                    mov    di, ax
1079  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
107D  a2 27 a0                 mov    byte ptr [0xa027], al
1080  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1085  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
108A  a1 30 a8                 mov    ax, word ptr [0xa830]
108D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1091  75 0c                    jne    0x109f
1093  a1 32 a8                 mov    ax, word ptr [0xa832]
1096  3b 06 36 a8              cmp    ax, word ptr [0xa836]
109A  75 03                    jne    0x109f
109C  e9 f5 00                 jmp    0x1194
109F  ff 36 30 a8              push   word ptr [0xa830]
10A3  ff 36 32 a8              push   word ptr [0xa832]
10A7  ff 36 34 a8              push   word ptr [0xa834]
10AB  ff 36 36 a8              push   word ptr [0xa836]
10AF  0e                       push   cs
10B0  e8 f2 f5                 call   0x6a5
10B3  a0 a2 66                 mov    al, byte ptr [0x66a2]
10B6  30 e4                    xor    ah, ah
10B8  d1 e0                    shl    ax, 1
10BA  50                       push   ax
10BB  a0 a3 66                 mov    al, byte ptr [0x66a3]
10BE  30 e4                    xor    ah, ah
10C0  ba 14 00                 mov    dx, 0x14
10C3  f7 e2                    mul    dx
10C5  50                       push   ax
10C6  bf 25 00                 mov    di, 0x25
10C9  b8 e6 01                 mov    ax, 0x1e6
10CC  50                       push   ax
10CD  57                       push   di
10CE  58                       pop    ax
10CF  07                       pop    es
10D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10D7  75 06                    jne    0x10df
10D9  40                       inc    ax
10DA  89 c7                    mov    di, ax
10DC  26 c4 05                 les    ax, ptr es:[di]
10DF  8c c2                    mov    dx, es
10E1  89 c7                    mov    di, ax
10E3  8e c2                    mov    es, dx
10E5  58                       pop    ax
10E6  03 f8                    add    di, ax
10E8  58                       pop    ax
10E9  03 f8                    add    di, ax
10EB  26 80 7d 18 03           cmp    byte ptr es:[di + 0x18], 3
10F0  74 16                    je     0x1108
10F2  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
10F7  a0 25 a0                 mov    al, byte ptr [0xa025]
10FA  30 e4                    xor    ah, ah
10FC  ba 14 00                 mov    dx, 0x14
10FF  f7 e2                    mul    dx
1101  8b f8                    mov    di, ax
1103  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1108  a0 a2 66                 mov    al, byte ptr [0x66a2]
110B  30 e4                    xor    ah, ah
110D  d1 e0                    shl    ax, 1
110F  50                       push   ax
1110  a0 a3 66                 mov    al, byte ptr [0x66a3]
1113  30 e4                    xor    ah, ah
1115  ba 14 00                 mov    dx, 0x14
1118  f7 e2                    mul    dx
111A  50                       push   ax
111B  bf 25 00                 mov    di, 0x25
111E  b8 e6 01                 mov    ax, 0x1e6
1121  50                       push   ax
1122  57                       push   di
1123  58                       pop    ax
1124  07                       pop    es
1125  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
112C  75 06                    jne    0x1134
112E  40                       inc    ax
112F  89 c7                    mov    di, ax
1131  26 c4 05                 les    ax, ptr es:[di]
1134  8c c2                    mov    dx, es
1136  89 c7                    mov    di, ax
1138  8e c2                    mov    es, dx
113A  58                       pop    ax
113B  03 f8                    add    di, ax
113D  58                       pop    ax
113E  03 f8                    add    di, ax
1140  26 80 7d 18 01           cmp    byte ptr es:[di + 0x18], 1
1145  75 43                    jne    0x118a
1147  a0 a3 66                 mov    al, byte ptr [0x66a3]
114A  30 e4                    xor    ah, ah
114C  50                       push   ax
114D  bf 25 00                 mov    di, 0x25
1150  b8 e6 01                 mov    ax, 0x1e6
1153  50                       push   ax
1154  57                       push   di
1155  58                       pop    ax
1156  07                       pop    es
1157  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
115E  75 06                    jne    0x1166
1160  40                       inc    ax
1161  89 c7                    mov    di, ax
1163  26 c4 05                 les    ax, ptr es:[di]
1166  8c c2                    mov    dx, es
1168  89 c7                    mov    di, ax
116A  8e c2                    mov    es, dx
116C  58                       pop    ax
116D  03 f8                    add    di, ax
116F  26 8a 45 12              mov    al, byte ptr es:[di + 0x12]
1173  a2 27 a0                 mov    byte ptr [0xa027], al
1176  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
117A  a0 25 a0                 mov    al, byte ptr [0xa025]
117D  30 e4                    xor    ah, ah
117F  ba 14 00                 mov    dx, 0x14
1182  f7 e2                    mul    dx
1184  8b f8                    mov    di, ax
1186  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
118A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
118F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1194  e9 3e 01                 jmp    0x12d5
1197  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
119C  75 03                    jne    0x11a1
119E  e9 f1 00                 jmp    0x1292
11A1  a0 24 a0                 mov    al, byte ptr [0xa024]
11A4  30 e4                    xor    ah, ah
11A6  40                       inc    ax
11A7  a2 25 a0                 mov    byte ptr [0xa025], al
11AA  a0 24 a0                 mov    al, byte ptr [0xa024]
11AD  30 e4                    xor    ah, ah
11AF  ba 14 00                 mov    dx, 0x14
11B2  f7 e2                    mul    dx
11B4  8b f8                    mov    di, ax
11B6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
11BB  a0 24 a0                 mov    al, byte ptr [0xa024]
11BE  30 e4                    xor    ah, ah
11C0  ba 14 00                 mov    dx, 0x14
11C3  f7 e2                    mul    dx
11C5  8b f8                    mov    di, ax
11C7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
11CB  a2 2c a0                 mov    byte ptr [0xa02c], al
11CE  a0 24 a0                 mov    al, byte ptr [0xa024]
11D1  30 e4                    xor    ah, ah
11D3  ba 14 00                 mov    dx, 0x14
11D6  f7 e2                    mul    dx
11D8  8b f8                    mov    di, ax
11DA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
11DE  a2 3e a0                 mov    byte ptr [0xa03e], al
11E1  a0 24 a0                 mov    al, byte ptr [0xa024]
11E4  30 e4                    xor    ah, ah
11E6  ba 14 00                 mov    dx, 0x14
11E9  f7 e2                    mul    dx
11EB  8b f8                    mov    di, ax
11ED  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
11F1  a3 32 a0                 mov    word ptr [0xa032], ax
11F4  a0 24 a0                 mov    al, byte ptr [0xa024]
11F7  30 e4                    xor    ah, ah
11F9  ba 14 00                 mov    dx, 0x14
11FC  f7 e2                    mul    dx
11FE  8b f8                    mov    di, ax
1200  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1204  a3 34 a0                 mov    word ptr [0xa034], ax
1207  a0 24 a0                 mov    al, byte ptr [0xa024]
120A  30 e4                    xor    ah, ah
120C  ba 14 00                 mov    dx, 0x14
120F  f7 e2                    mul    dx
1211  8b f8                    mov    di, ax
1213  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1217  a2 36 a0                 mov    byte ptr [0xa036], al
121A  a0 24 a0                 mov    al, byte ptr [0xa024]
121D  30 e4                    xor    ah, ah
121F  ba 14 00                 mov    dx, 0x14
1222  f7 e2                    mul    dx
1224  8b f8                    mov    di, ax
1226  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
122A  a3 38 a0                 mov    word ptr [0xa038], ax
122D  a0 24 a0                 mov    al, byte ptr [0xa024]
1230  30 e4                    xor    ah, ah
1232  ba 14 00                 mov    dx, 0x14
1235  f7 e2                    mul    dx
1237  8b f8                    mov    di, ax
1239  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
123D  a2 3a a0                 mov    byte ptr [0xa03a], al
1240  a0 24 a0                 mov    al, byte ptr [0xa024]
1243  30 e4                    xor    ah, ah
1245  ba 14 00                 mov    dx, 0x14
1248  f7 e2                    mul    dx
124A  8b f8                    mov    di, ax
124C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1250  a3 3c a0                 mov    word ptr [0xa03c], ax
1253  a0 24 a0                 mov    al, byte ptr [0xa024]
1256  30 e4                    xor    ah, ah
1258  ba 14 00                 mov    dx, 0x14
125B  f7 e2                    mul    dx
125D  8b f8                    mov    di, ax
125F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1263  a3 30 a0                 mov    word ptr [0xa030], ax
1266  a0 24 a0                 mov    al, byte ptr [0xa024]
1269  30 e4                    xor    ah, ah
126B  ba 14 00                 mov    dx, 0x14
126E  f7 e2                    mul    dx
1270  8b f8                    mov    di, ax
1272  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1276  50                       push   ax
1277  a0 24 a0                 mov    al, byte ptr [0xa024]
127A  30 e4                    xor    ah, ah
127C  ba 14 00                 mov    dx, 0x14
127F  f7 e2                    mul    dx
1281  8b f8                    mov    di, ax
1283  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1287  50                       push   ax
1288  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
128D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1292  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1297  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
129C  a0 bd 66                 mov    al, byte ptr [0x66bd]
129F  30 e4                    xor    ah, ah
12A1  8b f8                    mov    di, ax
12A3  d1 e7                    shl    di, 1
12A5  d1 e7                    shl    di, 1
12A7  ff 9d d0 8d              lcall  [di - 0x7230]
12AB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12B0  a0 b8 66                 mov    al, byte ptr [0x66b8]
12B3  a2 b5 66                 mov    byte ptr [0x66b5], al
12B6  a0 b5 66                 mov    al, byte ptr [0x66b5]
12B9  a2 a2 66                 mov    byte ptr [0x66a2], al
12BC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
12C1  75 12                    jne    0x12d5
12C3  b0 00                    mov    al, 0
12C5  50                       push   ax
12C6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
12CB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
12D0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
12D5  e9 75 01                 jmp    0x144d
12D8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
12DD  75 03                    jne    0x12e2
12DF  e9 f1 00                 jmp    0x13d3
12E2  a0 24 a0                 mov    al, byte ptr [0xa024]
12E5  30 e4                    xor    ah, ah
12E7  40                       inc    ax
12E8  a2 25 a0                 mov    byte ptr [0xa025], al
12EB  a0 24 a0                 mov    al, byte ptr [0xa024]
12EE  30 e4                    xor    ah, ah
12F0  ba 14 00                 mov    dx, 0x14
12F3  f7 e2                    mul    dx
12F5  8b f8                    mov    di, ax
12F7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12FC  a0 24 a0                 mov    al, byte ptr [0xa024]
12FF  30 e4                    xor    ah, ah
1301  ba 14 00                 mov    dx, 0x14
1304  f7 e2                    mul    dx
1306  8b f8                    mov    di, ax
1308  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
130C  a2 2c a0                 mov    byte ptr [0xa02c], al
130F  a0 24 a0                 mov    al, byte ptr [0xa024]
1312  30 e4                    xor    ah, ah
1314  ba 14 00                 mov    dx, 0x14
1317  f7 e2                    mul    dx
1319  8b f8                    mov    di, ax
131B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
131F  a2 3e a0                 mov    byte ptr [0xa03e], al
1322  a0 24 a0                 mov    al, byte ptr [0xa024]
1325  30 e4                    xor    ah, ah
1327  ba 14 00                 mov    dx, 0x14
132A  f7 e2                    mul    dx
132C  8b f8                    mov    di, ax
132E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1332  a3 32 a0                 mov    word ptr [0xa032], ax
1335  a0 24 a0                 mov    al, byte ptr [0xa024]
1338  30 e4                    xor    ah, ah
133A  ba 14 00                 mov    dx, 0x14
133D  f7 e2                    mul    dx
133F  8b f8                    mov    di, ax
1341  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1345  a3 34 a0                 mov    word ptr [0xa034], ax
1348  a0 24 a0                 mov    al, byte ptr [0xa024]
134B  30 e4                    xor    ah, ah
134D  ba 14 00                 mov    dx, 0x14
1350  f7 e2                    mul    dx
1352  8b f8                    mov    di, ax
1354  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1358  a2 36 a0                 mov    byte ptr [0xa036], al
135B  a0 24 a0                 mov    al, byte ptr [0xa024]
135E  30 e4                    xor    ah, ah
1360  ba 14 00                 mov    dx, 0x14
1363  f7 e2                    mul    dx
1365  8b f8                    mov    di, ax
1367  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
136B  a3 38 a0                 mov    word ptr [0xa038], ax
136E  a0 24 a0                 mov    al, byte ptr [0xa024]
1371  30 e4                    xor    ah, ah
1373  ba 14 00                 mov    dx, 0x14
1376  f7 e2                    mul    dx
1378  8b f8                    mov    di, ax
137A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
137E  a2 3a a0                 mov    byte ptr [0xa03a], al
1381  a0 24 a0                 mov    al, byte ptr [0xa024]
1384  30 e4                    xor    ah, ah
1386  ba 14 00                 mov    dx, 0x14
1389  f7 e2                    mul    dx
138B  8b f8                    mov    di, ax
138D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1391  a3 3c a0                 mov    word ptr [0xa03c], ax
1394  a0 24 a0                 mov    al, byte ptr [0xa024]
1397  30 e4                    xor    ah, ah
1399  ba 14 00                 mov    dx, 0x14
139C  f7 e2                    mul    dx
139E  8b f8                    mov    di, ax
13A0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13A4  a3 30 a0                 mov    word ptr [0xa030], ax
13A7  a0 24 a0                 mov    al, byte ptr [0xa024]
13AA  30 e4                    xor    ah, ah
13AC  ba 14 00                 mov    dx, 0x14
13AF  f7 e2                    mul    dx
13B1  8b f8                    mov    di, ax
13B3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13B7  50                       push   ax
13B8  a0 24 a0                 mov    al, byte ptr [0xa024]
13BB  30 e4                    xor    ah, ah
13BD  ba 14 00                 mov    dx, 0x14
13C0  f7 e2                    mul    dx
13C2  8b f8                    mov    di, ax
13C4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
13C8  50                       push   ax
13C9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
13CE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
13D3  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
13D8  75 07                    jne    0x13e1
13DA  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
13DF  eb 05                    jmp    0x13e6
13E1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
13E6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
13EB  a0 bd 66                 mov    al, byte ptr [0x66bd]
13EE  30 e4                    xor    ah, ah
13F0  8b f8                    mov    di, ax
13F2  d1 e7                    shl    di, 1
13F4  d1 e7                    shl    di, 1
13F6  ff 9d d0 8d              lcall  [di - 0x7230]
13FA  a0 a2 66                 mov    al, byte ptr [0x66a2]
13FD  30 e4                    xor    ah, ah
13FF  d1 e0                    shl    ax, 1
1401  8b c8                    mov    cx, ax
1403  a0 a3 66                 mov    al, byte ptr [0x66a3]
1406  30 e4                    xor    ah, ah
1408  ba 14 00                 mov    dx, 0x14
140B  f7 e2                    mul    dx
140D  8b f8                    mov    di, ax
140F  03 f9                    add    di, cx
1411  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1416  75 0b                    jne    0x1423
1418  0e                       push   cs
1419  e8 3c f0                 call   0x458
141C  b0 ff                    mov    al, 0xff
141E  50                       push   ax
141F  0e                       push   cs
1420  e8 4a f1                 call   0x56d
1423  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1428  a0 b8 66                 mov    al, byte ptr [0x66b8]
142B  a2 b5 66                 mov    byte ptr [0x66b5], al
142E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1431  a2 a2 66                 mov    byte ptr [0x66a2], al
1434  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1439  75 12                    jne    0x144d
143B  b0 00                    mov    al, 0
143D  50                       push   ax
143E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1443  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1448  c6 06 af 66 00           mov    byte ptr [0x66af], 0
144D  e9 28 06                 jmp    0x1a78
1450  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1455  74 03                    je     0x145a
1457  e9 61 01                 jmp    0x15bb
145A  a0 a6 66                 mov    al, byte ptr [0x66a6]
145D  30 e4                    xor    ah, ah
145F  50                       push   ax
1460  a0 a7 66                 mov    al, byte ptr [0x66a7]
1463  30 e4                    xor    ah, ah
1465  ba 26 00                 mov    dx, 0x26
1468  f7 e2                    mul    dx
146A  50                       push   ax
146B  bf 25 00                 mov    di, 0x25
146E  b8 e6 01                 mov    ax, 0x1e6
1471  50                       push   ax
1472  57                       push   di
1473  58                       pop    ax
1474  07                       pop    es
1475  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
147C  75 06                    jne    0x1484
147E  40                       inc    ax
147F  89 c7                    mov    di, ax
1481  26 c4 05                 les    ax, ptr es:[di]
1484  8c c2                    mov    dx, es
1486  89 c7                    mov    di, ax
1488  8e c2                    mov    es, dx
148A  58                       pop    ax
148B  03 f8                    add    di, ax
148D  58                       pop    ax
148E  03 f8                    add    di, ax
1490  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1494  30 e4                    xor    ah, ah
1496  d1 e0                    shl    ax, 1
1498  50                       push   ax
1499  a0 a3 66                 mov    al, byte ptr [0x66a3]
149C  30 e4                    xor    ah, ah
149E  50                       push   ax
149F  a0 a4 66                 mov    al, byte ptr [0x66a4]
14A2  30 e4                    xor    ah, ah
14A4  ba 26 00                 mov    dx, 0x26
14A7  f7 e2                    mul    dx
14A9  50                       push   ax
14AA  bf 25 00                 mov    di, 0x25
14AD  b8 e6 01                 mov    ax, 0x1e6
14B0  50                       push   ax
14B1  57                       push   di
14B2  58                       pop    ax
14B3  07                       pop    es
14B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14BB  75 06                    jne    0x14c3
14BD  40                       inc    ax
14BE  89 c7                    mov    di, ax
14C0  26 c4 05                 les    ax, ptr es:[di]
14C3  8c c2                    mov    dx, es
14C5  89 c7                    mov    di, ax
14C7  8e c2                    mov    es, dx
14C9  58                       pop    ax
14CA  03 f8                    add    di, ax
14CC  58                       pop    ax
14CD  03 f8                    add    di, ax
14CF  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
14D4  30 e4                    xor    ah, ah
14D6  ba 54 00                 mov    dx, 0x54
14D9  f7 e2                    mul    dx
14DB  50                       push   ax
14DC  bf 25 00                 mov    di, 0x25
14DF  b8 e6 01                 mov    ax, 0x1e6
14E2  50                       push   ax
14E3  57                       push   di
14E4  58                       pop    ax
14E5  07                       pop    es
14E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14ED  75 06                    jne    0x14f5
14EF  40                       inc    ax
14F0  89 c7                    mov    di, ax
14F2  26 c4 05                 les    ax, ptr es:[di]
14F5  8c c2                    mov    dx, es
14F7  89 c7                    mov    di, ax
14F9  8e c2                    mov    es, dx
14FB  58                       pop    ax
14FC  03 f8                    add    di, ax
14FE  58                       pop    ax
14FF  03 f8                    add    di, ax
1501  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
1506  a2 bd 66                 mov    byte ptr [0x66bd], al
1509  a0 a6 66                 mov    al, byte ptr [0x66a6]
150C  30 e4                    xor    ah, ah
150E  50                       push   ax
150F  a0 a7 66                 mov    al, byte ptr [0x66a7]
1512  30 e4                    xor    ah, ah
1514  ba 26 00                 mov    dx, 0x26
1517  f7 e2                    mul    dx
1519  50                       push   ax
151A  bf 25 00                 mov    di, 0x25
151D  b8 e6 01                 mov    ax, 0x1e6
1520  50                       push   ax
1521  57                       push   di
1522  58                       pop    ax
1523  07                       pop    es
1524  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
152B  75 06                    jne    0x1533
152D  40                       inc    ax
152E  89 c7                    mov    di, ax
1530  26 c4 05                 les    ax, ptr es:[di]
1533  8c c2                    mov    dx, es
1535  89 c7                    mov    di, ax
1537  8e c2                    mov    es, dx
1539  58                       pop    ax
153A  03 f8                    add    di, ax
153C  58                       pop    ax
153D  03 f8                    add    di, ax
153F  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1543  30 e4                    xor    ah, ah
1545  d1 e0                    shl    ax, 1
1547  50                       push   ax
1548  a0 a3 66                 mov    al, byte ptr [0x66a3]
154B  30 e4                    xor    ah, ah
154D  50                       push   ax
154E  a0 a4 66                 mov    al, byte ptr [0x66a4]
1551  30 e4                    xor    ah, ah
1553  ba 26 00                 mov    dx, 0x26
1556  f7 e2                    mul    dx
1558  50                       push   ax
1559  bf 25 00                 mov    di, 0x25
155C  b8 e6 01                 mov    ax, 0x1e6
155F  50                       push   ax
1560  57                       push   di
1561  58                       pop    ax
1562  07                       pop    es
1563  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156A  75 06                    jne    0x1572
156C  40                       inc    ax
156D  89 c7                    mov    di, ax
156F  26 c4 05                 les    ax, ptr es:[di]
1572  8c c2                    mov    dx, es
1574  89 c7                    mov    di, ax
1576  8e c2                    mov    es, dx
1578  58                       pop    ax
1579  03 f8                    add    di, ax
157B  58                       pop    ax
157C  03 f8                    add    di, ax
157E  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1583  30 e4                    xor    ah, ah
1585  ba 54 00                 mov    dx, 0x54
1588  f7 e2                    mul    dx
158A  50                       push   ax
158B  bf 25 00                 mov    di, 0x25
158E  b8 e6 01                 mov    ax, 0x1e6
1591  50                       push   ax
1592  57                       push   di
1593  58                       pop    ax
1594  07                       pop    es
1595  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
159C  75 06                    jne    0x15a4
159E  40                       inc    ax
159F  89 c7                    mov    di, ax
15A1  26 c4 05                 les    ax, ptr es:[di]
15A4  8c c2                    mov    dx, es
15A6  89 c7                    mov    di, ax
15A8  8e c2                    mov    es, dx
15AA  58                       pop    ax
15AB  03 f8                    add    di, ax
15AD  58                       pop    ax
15AE  03 f8                    add    di, ax
15B0  26 8a 85 e8 00           mov    al, byte ptr es:[di + 0xe8]
15B5  a2 be 66                 mov    byte ptr [0x66be], al
15B8  e9 5e 01                 jmp    0x1719
15BB  a0 a6 66                 mov    al, byte ptr [0x66a6]
15BE  30 e4                    xor    ah, ah
15C0  50                       push   ax
15C1  a0 a7 66                 mov    al, byte ptr [0x66a7]
15C4  30 e4                    xor    ah, ah
15C6  ba 26 00                 mov    dx, 0x26
15C9  f7 e2                    mul    dx
15CB  50                       push   ax
15CC  bf 25 00                 mov    di, 0x25
15CF  b8 e6 01                 mov    ax, 0x1e6
15D2  50                       push   ax
15D3  57                       push   di
15D4  58                       pop    ax
15D5  07                       pop    es
15D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15DD  75 06                    jne    0x15e5
15DF  40                       inc    ax
15E0  89 c7                    mov    di, ax
15E2  26 c4 05                 les    ax, ptr es:[di]
15E5  8c c2                    mov    dx, es
15E7  89 c7                    mov    di, ax
15E9  8e c2                    mov    es, dx
15EB  58                       pop    ax
15EC  03 f8                    add    di, ax
15EE  58                       pop    ax
15EF  03 f8                    add    di, ax
15F1  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
15F5  30 e4                    xor    ah, ah
15F7  d1 e0                    shl    ax, 1
15F9  50                       push   ax
15FA  a0 a3 66                 mov    al, byte ptr [0x66a3]
15FD  30 e4                    xor    ah, ah
15FF  50                       push   ax
1600  a0 a4 66                 mov    al, byte ptr [0x66a4]
1603  30 e4                    xor    ah, ah
1605  ba 26 00                 mov    dx, 0x26
1608  f7 e2                    mul    dx
160A  50                       push   ax
160B  bf 25 00                 mov    di, 0x25
160E  b8 e6 01                 mov    ax, 0x1e6
1611  50                       push   ax
1612  57                       push   di
1613  58                       pop    ax
1614  07                       pop    es
1615  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
161C  75 06                    jne    0x1624
161E  40                       inc    ax
161F  89 c7                    mov    di, ax
1621  26 c4 05                 les    ax, ptr es:[di]
1624  8c c2                    mov    dx, es
1626  89 c7                    mov    di, ax
1628  8e c2                    mov    es, dx
162A  58                       pop    ax
162B  03 f8                    add    di, ax
162D  58                       pop    ax
162E  03 f8                    add    di, ax
1630  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1635  30 e4                    xor    ah, ah
1637  ba 54 00                 mov    dx, 0x54
163A  f7 e2                    mul    dx
163C  50                       push   ax
163D  bf 25 00                 mov    di, 0x25
1640  b8 e6 01                 mov    ax, 0x1e6
1643  50                       push   ax
1644  57                       push   di
1645  58                       pop    ax
1646  07                       pop    es
1647  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
164E  75 06                    jne    0x1656
1650  40                       inc    ax
1651  89 c7                    mov    di, ax
1653  26 c4 05                 les    ax, ptr es:[di]
1656  8c c2                    mov    dx, es
1658  89 c7                    mov    di, ax
165A  8e c2                    mov    es, dx
165C  58                       pop    ax
165D  03 f8                    add    di, ax
165F  58                       pop    ax
1660  03 f8                    add    di, ax
1662  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
1667  a2 bd 66                 mov    byte ptr [0x66bd], al
166A  a0 a6 66                 mov    al, byte ptr [0x66a6]
166D  30 e4                    xor    ah, ah
166F  50                       push   ax
1670  a0 a7 66                 mov    al, byte ptr [0x66a7]
1673  30 e4                    xor    ah, ah
1675  ba 26 00                 mov    dx, 0x26
1678  f7 e2                    mul    dx
167A  50                       push   ax
167B  bf 25 00                 mov    di, 0x25
167E  b8 e6 01                 mov    ax, 0x1e6
1681  50                       push   ax
1682  57                       push   di
1683  58                       pop    ax
1684  07                       pop    es
1685  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
168C  75 06                    jne    0x1694
168E  40                       inc    ax
168F  89 c7                    mov    di, ax
1691  26 c4 05                 les    ax, ptr es:[di]
1694  8c c2                    mov    dx, es
1696  89 c7                    mov    di, ax
1698  8e c2                    mov    es, dx
169A  58                       pop    ax
169B  03 f8                    add    di, ax
169D  58                       pop    ax
169E  03 f8                    add    di, ax
16A0  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
16A4  30 e4                    xor    ah, ah
16A6  d1 e0                    shl    ax, 1
16A8  50                       push   ax
16A9  a0 a3 66                 mov    al, byte ptr [0x66a3]
16AC  30 e4                    xor    ah, ah
16AE  50                       push   ax
16AF  a0 a4 66                 mov    al, byte ptr [0x66a4]
16B2  30 e4                    xor    ah, ah
16B4  ba 26 00                 mov    dx, 0x26
16B7  f7 e2                    mul    dx
16B9  50                       push   ax
16BA  bf 25 00                 mov    di, 0x25
16BD  b8 e6 01                 mov    ax, 0x1e6
16C0  50                       push   ax
16C1  57                       push   di
16C2  58                       pop    ax
16C3  07                       pop    es
16C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16CB  75 06                    jne    0x16d3
16CD  40                       inc    ax
16CE  89 c7                    mov    di, ax
16D0  26 c4 05                 les    ax, ptr es:[di]
16D3  8c c2                    mov    dx, es
16D5  89 c7                    mov    di, ax
16D7  8e c2                    mov    es, dx
16D9  58                       pop    ax
16DA  03 f8                    add    di, ax
16DC  58                       pop    ax
16DD  03 f8                    add    di, ax
16DF  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
16E4  30 e4                    xor    ah, ah
16E6  ba 54 00                 mov    dx, 0x54
16E9  f7 e2                    mul    dx
16EB  50                       push   ax
16EC  bf 25 00                 mov    di, 0x25
16EF  b8 e6 01                 mov    ax, 0x1e6
16F2  50                       push   ax
16F3  57                       push   di
16F4  58                       pop    ax
16F5  07                       pop    es
16F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16FD  75 06                    jne    0x1705
16FF  40                       inc    ax
1700  89 c7                    mov    di, ax
1702  26 c4 05                 les    ax, ptr es:[di]
1705  8c c2                    mov    dx, es
1707  89 c7                    mov    di, ax
1709  8e c2                    mov    es, dx
170B  58                       pop    ax
170C  03 f8                    add    di, ax
170E  58                       pop    ax
170F  03 f8                    add    di, ax
1711  26 8a 85 b0 0c           mov    al, byte ptr es:[di + 0xcb0]
1716  a2 be 66                 mov    byte ptr [0x66be], al
1719  80 3e be 66 01           cmp    byte ptr [0x66be], 1
171E  77 03                    ja     0x1723
1720  e9 f6 01                 jmp    0x1919
1723  a0 be 66                 mov    al, byte ptr [0x66be]
1726  30 e4                    xor    ah, ah
1728  8b f8                    mov    di, ax
172A  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
172E  30 e4                    xor    ah, ah
1730  d1 e0                    shl    ax, 1
1732  50                       push   ax
1733  bf 25 00                 mov    di, 0x25
1736  b8 e6 01                 mov    ax, 0x1e6
1739  50                       push   ax
173A  57                       push   di
173B  58                       pop    ax
173C  07                       pop    es
173D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1744  75 06                    jne    0x174c
1746  40                       inc    ax
1747  89 c7                    mov    di, ax
1749  26 c4 05                 les    ax, ptr es:[di]
174C  8c c2                    mov    dx, es
174E  89 c7                    mov    di, ax
1750  8e c2                    mov    es, dx
1752  58                       pop    ax
1753  03 f8                    add    di, ax
1755  26 8b 45 05              mov    ax, word ptr es:[di + 5]
1759  31 d2                    xor    dx, dx
175B  b9 40 01                 mov    cx, 0x140
175E  f7 f1                    div    cx
1760  92                       xchg   dx, ax
1761  a3 34 a8                 mov    word ptr [0xa834], ax
1764  a0 be 66                 mov    al, byte ptr [0x66be]
1767  30 e4                    xor    ah, ah
1769  8b f8                    mov    di, ax
176B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
176F  30 e4                    xor    ah, ah
1771  d1 e0                    shl    ax, 1
1773  50                       push   ax
1774  bf 25 00                 mov    di, 0x25
1777  b8 e6 01                 mov    ax, 0x1e6
177A  50                       push   ax
177B  57                       push   di
177C  58                       pop    ax
177D  07                       pop    es
177E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1785  75 06                    jne    0x178d
1787  40                       inc    ax
1788  89 c7                    mov    di, ax
178A  26 c4 05                 les    ax, ptr es:[di]
178D  8c c2                    mov    dx, es
178F  89 c7                    mov    di, ax
1791  8e c2                    mov    es, dx
1793  58                       pop    ax
1794  03 f8                    add    di, ax
1796  26 8b 45 05              mov    ax, word ptr es:[di + 5]
179A  31 d2                    xor    dx, dx
179C  b9 40 01                 mov    cx, 0x140
179F  f7 f1                    div    cx
17A1  a3 36 a8                 mov    word ptr [0xa836], ax
17A4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17A9  75 03                    jne    0x17ae
17AB  e9 8d 00                 jmp    0x183b
17AE  a0 24 a0                 mov    al, byte ptr [0xa024]
17B1  30 e4                    xor    ah, ah
17B3  48                       dec    ax
17B4  a2 25 a0                 mov    byte ptr [0xa025], al
17B7  a0 25 a0                 mov    al, byte ptr [0xa025]
17BA  30 e4                    xor    ah, ah
17BC  ba 14 00                 mov    dx, 0x14
17BF  f7 e2                    mul    dx
17C1  8b f8                    mov    di, ax
17C3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17C7  a3 30 a8                 mov    word ptr [0xa830], ax
17CA  a0 25 a0                 mov    al, byte ptr [0xa025]
17CD  30 e4                    xor    ah, ah
17CF  ba 14 00                 mov    dx, 0x14
17D2  f7 e2                    mul    dx
17D4  8b f8                    mov    di, ax
17D6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17DA  a3 32 a8                 mov    word ptr [0xa832], ax
17DD  a0 25 a0                 mov    al, byte ptr [0xa025]
17E0  30 e4                    xor    ah, ah
17E2  ba 14 00                 mov    dx, 0x14
17E5  f7 e2                    mul    dx
17E7  8b f8                    mov    di, ax
17E9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
17ED  a2 26 a0                 mov    byte ptr [0xa026], al
17F0  a0 25 a0                 mov    al, byte ptr [0xa025]
17F3  30 e4                    xor    ah, ah
17F5  ba 14 00                 mov    dx, 0x14
17F8  f7 e2                    mul    dx
17FA  8b f8                    mov    di, ax
17FC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1800  a2 27 a0                 mov    byte ptr [0xa027], al
1803  a0 27 a0                 mov    al, byte ptr [0xa027]
1806  30 e4                    xor    ah, ah
1808  99                       cdq    
1809  b9 02 00                 mov    cx, 2
180C  f7 f9                    idiv   cx
180E  92                       xchg   dx, ax
180F  09 c0                    or     ax, ax
1811  75 14                    jne    0x1827
1813  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1818  75 07                    jne    0x1821
181A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
181F  eb 04                    jmp    0x1825
1821  fe 06 26 a0              inc    byte ptr [0xa026]
1825  eb 12                    jmp    0x1839
1827  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
182C  75 07                    jne    0x1835
182E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1833  eb 04                    jmp    0x1839
1835  fe 06 26 a0              inc    byte ptr [0xa026]
1839  eb 42                    jmp    0x187d
183B  fe 0e 25 a0              dec    byte ptr [0xa025]
183F  a0 25 a0                 mov    al, byte ptr [0xa025]
1842  30 e4                    xor    ah, ah
1844  ba 14 00                 mov    dx, 0x14
1847  f7 e2                    mul    dx
1849  8b f8                    mov    di, ax
184B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
184F  a3 30 a8                 mov    word ptr [0xa830], ax
1852  a0 25 a0                 mov    al, byte ptr [0xa025]
1855  30 e4                    xor    ah, ah
1857  ba 14 00                 mov    dx, 0x14
185A  f7 e2                    mul    dx
185C  8b f8                    mov    di, ax
185E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1862  a3 32 a8                 mov    word ptr [0xa832], ax
1865  a0 25 a0                 mov    al, byte ptr [0xa025]
1868  30 e4                    xor    ah, ah
186A  ba 14 00                 mov    dx, 0x14
186D  f7 e2                    mul    dx
186F  8b f8                    mov    di, ax
1871  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1875  a2 27 a0                 mov    byte ptr [0xa027], al
1878  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
187D  a1 30 a8                 mov    ax, word ptr [0xa830]
1880  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1884  75 0c                    jne    0x1892
1886  a1 32 a8                 mov    ax, word ptr [0xa832]
1889  3b 06 36 a8              cmp    ax, word ptr [0xa836]
188D  75 03                    jne    0x1892
188F  e9 84 00                 jmp    0x1916
1892  ff 36 30 a8              push   word ptr [0xa830]
1896  ff 36 32 a8              push   word ptr [0xa832]
189A  ff 36 34 a8              push   word ptr [0xa834]
189E  ff 36 36 a8              push   word ptr [0xa836]
18A2  0e                       push   cs
18A3  e8 ff ed                 call   0x6a5
18A6  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
18AB  a0 25 a0                 mov    al, byte ptr [0xa025]
18AE  30 e4                    xor    ah, ah
18B0  ba 14 00                 mov    dx, 0x14
18B3  f7 e2                    mul    dx
18B5  8b f8                    mov    di, ax
18B7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18BC  a0 be 66                 mov    al, byte ptr [0x66be]
18BF  30 e4                    xor    ah, ah
18C1  8b f8                    mov    di, ax
18C3  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
18C7  30 e4                    xor    ah, ah
18C9  50                       push   ax
18CA  bf 25 00                 mov    di, 0x25
18CD  b8 e6 01                 mov    ax, 0x1e6
18D0  50                       push   ax
18D1  57                       push   di
18D2  58                       pop    ax
18D3  07                       pop    es
18D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18DB  75 06                    jne    0x18e3
18DD  40                       inc    ax
18DE  89 c7                    mov    di, ax
18E0  26 c4 05                 les    ax, ptr es:[di]
18E3  8c c2                    mov    dx, es
18E5  89 c7                    mov    di, ax
18E7  8e c2                    mov    es, dx
18E9  58                       pop    ax
18EA  03 f8                    add    di, ax
18EC  26 8a 45 12              mov    al, byte ptr es:[di + 0x12]
18F0  a2 27 a0                 mov    byte ptr [0xa027], al
18F3  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
18F7  a0 25 a0                 mov    al, byte ptr [0xa025]
18FA  30 e4                    xor    ah, ah
18FC  ba 14 00                 mov    dx, 0x14
18FF  f7 e2                    mul    dx
1901  8b f8                    mov    di, ax
1903  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1907  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
190C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1911  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1916  e9 5f 01                 jmp    0x1a78
1919  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
191E  75 03                    jne    0x1923
1920  e9 f1 00                 jmp    0x1a14
1923  a0 24 a0                 mov    al, byte ptr [0xa024]
1926  30 e4                    xor    ah, ah
1928  40                       inc    ax
1929  a2 25 a0                 mov    byte ptr [0xa025], al
192C  a0 24 a0                 mov    al, byte ptr [0xa024]
192F  30 e4                    xor    ah, ah
1931  ba 14 00                 mov    dx, 0x14
1934  f7 e2                    mul    dx
1936  8b f8                    mov    di, ax
1938  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
193D  a0 24 a0                 mov    al, byte ptr [0xa024]
1940  30 e4                    xor    ah, ah
1942  ba 14 00                 mov    dx, 0x14
1945  f7 e2                    mul    dx
1947  8b f8                    mov    di, ax
1949  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
194D  a2 2c a0                 mov    byte ptr [0xa02c], al
1950  a0 24 a0                 mov    al, byte ptr [0xa024]
1953  30 e4                    xor    ah, ah
1955  ba 14 00                 mov    dx, 0x14
1958  f7 e2                    mul    dx
195A  8b f8                    mov    di, ax
195C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1960  a2 3e a0                 mov    byte ptr [0xa03e], al
1963  a0 24 a0                 mov    al, byte ptr [0xa024]
1966  30 e4                    xor    ah, ah
1968  ba 14 00                 mov    dx, 0x14
196B  f7 e2                    mul    dx
196D  8b f8                    mov    di, ax
196F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1973  a3 32 a0                 mov    word ptr [0xa032], ax
1976  a0 24 a0                 mov    al, byte ptr [0xa024]
1979  30 e4                    xor    ah, ah
197B  ba 14 00                 mov    dx, 0x14
197E  f7 e2                    mul    dx
1980  8b f8                    mov    di, ax
1982  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1986  a3 34 a0                 mov    word ptr [0xa034], ax
1989  a0 24 a0                 mov    al, byte ptr [0xa024]
198C  30 e4                    xor    ah, ah
198E  ba 14 00                 mov    dx, 0x14
1991  f7 e2                    mul    dx
1993  8b f8                    mov    di, ax
1995  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1999  a2 36 a0                 mov    byte ptr [0xa036], al
199C  a0 24 a0                 mov    al, byte ptr [0xa024]
199F  30 e4                    xor    ah, ah
19A1  ba 14 00                 mov    dx, 0x14
19A4  f7 e2                    mul    dx
19A6  8b f8                    mov    di, ax
19A8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
19AC  a3 38 a0                 mov    word ptr [0xa038], ax
19AF  a0 24 a0                 mov    al, byte ptr [0xa024]
19B2  30 e4                    xor    ah, ah
19B4  ba 14 00                 mov    dx, 0x14
19B7  f7 e2                    mul    dx
19B9  8b f8                    mov    di, ax
19BB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
19BF  a2 3a a0                 mov    byte ptr [0xa03a], al
19C2  a0 24 a0                 mov    al, byte ptr [0xa024]
19C5  30 e4                    xor    ah, ah
19C7  ba 14 00                 mov    dx, 0x14
19CA  f7 e2                    mul    dx
19CC  8b f8                    mov    di, ax
19CE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
19D2  a3 3c a0                 mov    word ptr [0xa03c], ax
19D5  a0 24 a0                 mov    al, byte ptr [0xa024]
19D8  30 e4                    xor    ah, ah
19DA  ba 14 00                 mov    dx, 0x14
19DD  f7 e2                    mul    dx
19DF  8b f8                    mov    di, ax
19E1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19E5  a3 30 a0                 mov    word ptr [0xa030], ax
19E8  a0 24 a0                 mov    al, byte ptr [0xa024]
19EB  30 e4                    xor    ah, ah
19ED  ba 14 00                 mov    dx, 0x14
19F0  f7 e2                    mul    dx
19F2  8b f8                    mov    di, ax
19F4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19F8  50                       push   ax
19F9  a0 24 a0                 mov    al, byte ptr [0xa024]
19FC  30 e4                    xor    ah, ah
19FE  ba 14 00                 mov    dx, 0x14
1A01  f7 e2                    mul    dx
1A03  8b f8                    mov    di, ax
1A05  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A09  50                       push   ax
1A0A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1A0F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A14  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A19  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1A1E  a0 bd 66                 mov    al, byte ptr [0x66bd]
1A21  30 e4                    xor    ah, ah
1A23  8b f8                    mov    di, ax
1A25  d1 e7                    shl    di, 1
1A27  d1 e7                    shl    di, 1
1A29  ff 9d d0 8d              lcall  [di - 0x7230]
1A2D  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1A32  75 0b                    jne    0x1a3f
1A34  0e                       push   cs
1A35  e8 20 ea                 call   0x458
1A38  b0 ff                    mov    al, 0xff
1A3A  50                       push   ax
1A3B  0e                       push   cs
1A3C  e8 2e eb                 call   0x56d
1A3F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A44  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A47  a2 b5 66                 mov    byte ptr [0x66b5], al
1A4A  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A4D  a2 a2 66                 mov    byte ptr [0x66a2], al
1A50  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A55  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1A5A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1A5F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A64  75 12                    jne    0x1a78
1A66  b0 00                    mov    al, 0
1A68  50                       push   ax
1A69  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A6E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A73  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A78  5d                       pop    bp
1A79  ca 02 00                 retf   2
1A7C  00 55 89                 add    byte ptr [di - 0x77], dl
1A7F  e5 b8                    in     ax, 0xb8
1A81  02 00                    add    al, byte ptr [bx + si]
1A83  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A88  83 ec 02                 sub    sp, 2
1A8B  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1A90  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A95  75 05                    jne    0x1a9c
1A97  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1A9C  9a 20 00 f1 01           lcall  0x1f1, 0x20  ; far call* overlay 77 export 0 (+0000)
1AA1  9a 20 00 ee 01           lcall  0x1ee, 0x20  ; far call* overlay 76 export 0 (+0000)
1AA6  9a 20 00 eb 01           lcall  0x1eb, 0x20  ; far call* overlay 75 export 0 (+0000)
1AAB  0e                       push   cs
1AAC  e8 a9 e9                 call   0x458
1AAF  b0 ff                    mov    al, 0xff
1AB1  50                       push   ax
1AB2  0e                       push   cs
1AB3  e8 b7 ea                 call   0x56d
1AB6  c4 3e 28 98              les    di, ptr [0x9828]
1ABA  06                       push   es
1ABB  57                       push   di
1ABC  b8 00 a0                 mov    ax, 0xa000
1ABF  50                       push   ax
1AC0  31 ff                    xor    di, di
1AC2  07                       pop    es
1AC3  06                       push   es
1AC4  57                       push   di
1AC5  b8 00 b4                 mov    ax, 0xb400
1AC8  50                       push   ax
1AC9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1ACE  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1AD3  c6 46 ff f6              mov    byte ptr [bp - 1], 0xf6
1AD7  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1ADD  eb 04                    jmp    0x1ae3
1ADF  ff 06 3c a8              inc    word ptr [0xa83c]
1AE3  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1AE9  eb 04                    jmp    0x1aef
1AEB  ff 06 3e a8              inc    word ptr [0xa83e]
1AEF  8a 46 ff                 mov    al, byte ptr [bp - 1]
1AF2  98                       cwde   
1AF3  8b d0                    mov    dx, ax
1AF5  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AF8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AFC  8b f7                    mov    si, di
1AFE  d1 e7                    shl    di, 1
1B00  01 f7                    add    di, si
1B02  03 f8                    add    di, ax
1B04  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B08  30 e4                    xor    ah, ah
1B0A  03 c2                    add    ax, dx
1B0C  3d 01 00                 cmp    ax, 1
1B0F  7d 16                    jge    0x1b27
1B11  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B14  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B18  8b f7                    mov    si, di
1B1A  d1 e7                    shl    di, 1
1B1C  01 f7                    add    di, si
1B1E  03 f8                    add    di, ax
1B20  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1B25  eb 32                    jmp    0x1b59
1B27  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B2A  98                       cwde   
1B2B  8b d0                    mov    dx, ax
1B2D  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B30  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B34  8b f7                    mov    si, di
1B36  d1 e7                    shl    di, 1
1B38  01 f7                    add    di, si
1B3A  03 f8                    add    di, ax
1B3C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B40  30 e4                    xor    ah, ah
1B42  03 c2                    add    ax, dx
1B44  8a d0                    mov    dl, al
1B46  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B49  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B4D  8b f7                    mov    si, di
1B4F  d1 e7                    shl    di, 1
1B51  01 f7                    add    di, si
1B53  03 f8                    add    di, ax
1B55  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1B59  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1B5E  75 8b                    jne    0x1aeb
1B60  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1B66  74 03                    je     0x1b6b
1B68  e9 74 ff                 jmp    0x1adf
1B6B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B70  75 03                    jne    0x1b75
1B72  e9 c8 00                 jmp    0x1c3d
1B75  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B7A  74 29                    je     0x1ba5
1B7C  a0 24 a0                 mov    al, byte ptr [0xa024]
1B7F  30 e4                    xor    ah, ah
1B81  ba 14 00                 mov    dx, 0x14
1B84  f7 e2                    mul    dx
1B86  8b f8                    mov    di, ax
1B88  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B8C  50                       push   ax
1B8D  a0 24 a0                 mov    al, byte ptr [0xa024]
1B90  30 e4                    xor    ah, ah
1B92  ba 14 00                 mov    dx, 0x14
1B95  f7 e2                    mul    dx
1B97  8b f8                    mov    di, ax
1B99  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B9D  50                       push   ax
1B9E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BA3  eb 36                    jmp    0x1bdb
1BA5  a0 25 a0                 mov    al, byte ptr [0xa025]
1BA8  30 e4                    xor    ah, ah
1BAA  48                       dec    ax
1BAB  a2 24 a0                 mov    byte ptr [0xa024], al
1BAE  a0 24 a0                 mov    al, byte ptr [0xa024]
1BB1  30 e4                    xor    ah, ah
1BB3  ba 14 00                 mov    dx, 0x14
1BB6  f7 e2                    mul    dx
1BB8  8b f8                    mov    di, ax
1BBA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BBE  50                       push   ax
1BBF  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC2  30 e4                    xor    ah, ah
1BC4  ba 14 00                 mov    dx, 0x14
1BC7  f7 e2                    mul    dx
1BC9  8b f8                    mov    di, ax
1BCB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BCF  50                       push   ax
1BD0  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BD5  a0 25 a0                 mov    al, byte ptr [0xa025]
1BD8  a2 24 a0                 mov    byte ptr [0xa024], al
1BDB  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1BE0  75 59                    jne    0x1c3b
1BE2  b8 00 a0                 mov    ax, 0xa000
1BE5  50                       push   ax
1BE6  bf 00 b4                 mov    di, 0xb400
1BE9  07                       pop    es
1BEA  06                       push   es
1BEB  57                       push   di
1BEC  b8 00 46                 mov    ax, 0x4600
1BEF  50                       push   ax
1BF0  b0 00                    mov    al, 0
1BF2  50                       push   ax
1BF3  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1BF8  a0 62 64                 mov    al, byte ptr [0x6462]
1BFB  50                       push   ax
1BFC  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1C01  a0 7c 08                 mov    al, byte ptr [0x87c]
1C04  50                       push   ax
1C05  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1C0A  0e                       push   cs
1C0B  e8 4a e8                 call   0x458
1C0E  b0 ff                    mov    al, 0xff
1C10  50                       push   ax
1C11  0e                       push   cs
1C12  e8 58 e9                 call   0x56d
1C15  a0 b4 66                 mov    al, byte ptr [0x66b4]
1C18  50                       push   ax
1C19  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C1E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1C23  74 08                    je     0x1c2d
1C25  b0 01                    mov    al, 1
1C27  50                       push   ax
1C28  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C2D  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1C32  b8 00 03                 mov    ax, 0x300
1C35  50                       push   ax
1C36  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C3B  eb 49                    jmp    0x1c86
1C3D  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C42  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1C47  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C4A  50                       push   ax
1C4B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C50  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C55  b8 00 03                 mov    ax, 0x300
1C58  50                       push   ax
1C59  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C5E  0e                       push   cs
1C5F  e8 5f e7                 call   0x3c1
1C62  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1C67  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C6C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1C71  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C76  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C7B  a0 96 c0                 mov    al, byte ptr [0xc096]
1C7E  a2 97 c0                 mov    byte ptr [0xc097], al
1C81  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1C86  81 3e b2 66 c6 02        cmp    word ptr [0x66b2], 0x2c6
1C8C  74 03                    je     0x1c91
1C8E  e9 49 0d                 jmp    0x29da
1C91  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1C96  74 0a                    je     0x1ca2
1C98  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1C9D  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1CA2  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1CA7  74 1f                    je     0x1cc8
1CA9  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1CAE  0e                       push   cs
1CAF  e8 a6 e7                 call   0x458
1CB2  b0 ff                    mov    al, 0xff
1CB4  50                       push   ax
1CB5  0e                       push   cs
1CB6  e8 b4 e8                 call   0x56d
1CB9  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1CBE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1CC3  74 03                    je     0x1cc8
1CC5  e9 12 0d                 jmp    0x29da
1CC8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1CCD  74 0f                    je     0x1cde
1CCF  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1CD4  08 c0                    or     al, al
1CD6  74 06                    je     0x1cde
1CD8  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1CDB  a3 ba 8f                 mov    word ptr [0x8fba], ax
1CDE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1CE3  74 03                    je     0x1ce8
1CE5  e9 3f 02                 jmp    0x1f27
1CE8  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1CED  74 03                    je     0x1cf2
1CEF  e9 35 02                 jmp    0x1f27
1CF2  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1CF7  74 03                    je     0x1cfc
1CF9  e9 2b 02                 jmp    0x1f27
1CFC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1D01  74 03                    je     0x1d06
1D03  e9 21 02                 jmp    0x1f27
1D06  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1D0B  74 13                    je     0x1d20
1D0D  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1D13  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1D19  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1D1E  eb 20                    jmp    0x1d40
1D20  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D25  75 08                    jne    0x1d2f
1D27  31 c0                    xor    ax, ax
1D29  a3 64 c0                 mov    word ptr [0xc064], ax
1D2C  a3 66 c0                 mov    word ptr [0xc066], ax
1D2F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D34  74 0a                    je     0x1d40
1D36  83 06 64 c0 01           add    word ptr [0xc064], 1
1D3B  83 16 66 c0 00           adc    word ptr [0xc066], 0
1D40  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1D45  75 07                    jne    0x1d4e
1D47  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1D4C  74 0a                    je     0x1d58
1D4E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D53  75 03                    jne    0x1d58
1D55  e9 f6 00                 jmp    0x1e4e
1D58  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D5D  74 42                    je     0x1da1
1D5F  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1D64  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1D6A  7e 35                    jle    0x1da1
1D6C  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1D71  76 2e                    jbe    0x1da1
1D73  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1D78  76 27                    jbe    0x1da1
1D7A  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1D7F  76 07                    jbe    0x1d88
1D81  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1D86  eb 05                    jmp    0x1d8d
1D88  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1D8D  a0 7c 08                 mov    al, byte ptr [0x87c]
1D90  50                       push   ax
1D91  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D96  0e                       push   cs
1D97  e8 be e6                 call   0x458
1D9A  b0 ff                    mov    al, 0xff
1D9C  50                       push   ax
1D9D  0e                       push   cs
1D9E  e8 cc e7                 call   0x56d
1DA1  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1DA6  74 03                    je     0x1dab
1DA8  e9 a3 00                 jmp    0x1e4e
1DAB  a0 7c c0                 mov    al, byte ptr [0xc07c]
1DAE  3c 9c                    cmp    al, 0x9c
1DB0  73 03                    jae    0x1db5
1DB2  e9 92 00                 jmp    0x1e47
1DB5  3c a6                    cmp    al, 0xa6
1DB7  76 03                    jbe    0x1dbc
1DB9  e9 8b 00                 jmp    0x1e47
1DBC  a1 7a c0                 mov    ax, word ptr [0xc07a]
1DBF  05 28 00                 add    ax, 0x28
1DC2  99                       cdq    
1DC3  b9 28 00                 mov    cx, 0x28
1DC6  f7 f9                    idiv   cx
1DC8  a2 b6 66                 mov    byte ptr [0x66b6], al
1DCB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DCE  a2 b8 66                 mov    byte ptr [0x66b8], al
1DD1  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DD4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DD8  74 29                    je     0x1e03
1DDA  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DDD  a2 b5 66                 mov    byte ptr [0x66b5], al
1DE0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DE5  a2 b6 66                 mov    byte ptr [0x66b6], al
1DE8  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DEB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DEF  74 09                    je     0x1dfa
1DF1  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DF4  50                       push   ax
1DF5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DFA  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DFD  50                       push   ax
1DFE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E03  b0 f8                    mov    al, 0xf8
1E05  50                       push   ax
1E06  a0 62 64                 mov    al, byte ptr [0x6462]
1E09  30 e4                    xor    ah, ah
1E0B  ba 0c 00                 mov    dx, 0xc
1E0E  f7 e2                    mul    dx
1E10  8b c8                    mov    cx, ax
1E12  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E15  30 e4                    xor    ah, ah
1E17  ba 18 00                 mov    dx, 0x18
1E1A  f7 e2                    mul    dx
1E1C  8b f8                    mov    di, ax
1E1E  03 f9                    add    di, cx
1E20  81 c7 f6 03              add    di, 0x3f6
1E24  1e                       push   ds
1E25  57                       push   di
1E26  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1E2B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1E30  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E33  a2 a2 66                 mov    byte ptr [0x66a2], al
1E36  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E3B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E40  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E45  eb 07                    jmp    0x1e4e
1E47  b0 00                    mov    al, 0
1E49  50                       push   ax
1E4A  0e                       push   cs
1E4B  e8 84 e9                 call   0x7d2
1E4E  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1E53  74 7c                    je     0x1ed1
1E55  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1E5A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E60  7e 61                    jle    0x1ec3
1E62  a0 7c 08                 mov    al, byte ptr [0x87c]
1E65  30 e4                    xor    ah, ah
1E67  05 07 00                 add    ax, 7
1E6A  8b d0                    mov    dx, ax
1E6C  a0 7d 08                 mov    al, byte ptr [0x87d]
1E6F  30 e4                    xor    ah, ah
1E71  3b c2                    cmp    ax, dx
1E73  7e 4c                    jle    0x1ec1
1E75  a0 7d 08                 mov    al, byte ptr [0x87d]
1E78  30 e4                    xor    ah, ah
1E7A  2d 07 00                 sub    ax, 7
1E7D  8b d0                    mov    dx, ax
1E7F  a0 7c 08                 mov    al, byte ptr [0x87c]
1E82  30 e4                    xor    ah, ah
1E84  3b c2                    cmp    ax, dx
1E86  7d 39                    jge    0x1ec1
1E88  a0 7d 08                 mov    al, byte ptr [0x87d]
1E8B  30 e4                    xor    ah, ah
1E8D  2d 0b 00                 sub    ax, 0xb
1E90  8b d0                    mov    dx, ax
1E92  a0 7c 08                 mov    al, byte ptr [0x87c]
1E95  30 e4                    xor    ah, ah
1E97  3b c2                    cmp    ax, dx
1E99  7d 07                    jge    0x1ea2
1E9B  80 06 7c 08 04           add    byte ptr [0x87c], 4
1EA0  eb 0b                    jmp    0x1ead
1EA2  a0 7d 08                 mov    al, byte ptr [0x87d]
1EA5  30 e4                    xor    ah, ah
1EA7  2d 07 00                 sub    ax, 7
1EAA  a2 7c 08                 mov    byte ptr [0x87c], al
1EAD  a0 7c 08                 mov    al, byte ptr [0x87c]
1EB0  50                       push   ax
1EB1  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1EB6  0e                       push   cs
1EB7  e8 9e e5                 call   0x458
1EBA  b0 ff                    mov    al, 0xff
1EBC  50                       push   ax
1EBD  0e                       push   cs
1EBE  e8 ac e6                 call   0x56d
1EC1  eb 0e                    jmp    0x1ed1
1EC3  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1EC8  75 07                    jne    0x1ed1
1ECA  b0 01                    mov    al, 1
1ECC  50                       push   ax
1ECD  0e                       push   cs
1ECE  e8 01 e9                 call   0x7d2
1ED1  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1ED6  74 13                    je     0x1eeb
1ED8  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1EDE  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1EE4  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1EE9  eb 20                    jmp    0x1f0b
1EEB  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EF0  75 08                    jne    0x1efa
1EF2  31 c0                    xor    ax, ax
1EF4  a3 68 c0                 mov    word ptr [0xc068], ax
1EF7  a3 6a c0                 mov    word ptr [0xc06a], ax
1EFA  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EFF  74 0a                    je     0x1f0b
1F01  83 06 68 c0 01           add    word ptr [0xc068], 1
1F06  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1F0B  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1F10  75 15                    jne    0x1f27
1F12  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1F17  75 0e                    jne    0x1f27
1F19  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F1E  75 07                    jne    0x1f27
1F20  b0 01                    mov    al, 1
1F22  50                       push   ax
1F23  0e                       push   cs
1F24  e8 ab e8                 call   0x7d2
1F27  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1F2C  08 c0                    or     al, al
1F2E  74 0b                    je     0x1f3b
1F30  0e                       push   cs
1F31  e8 24 e5                 call   0x458
1F34  b0 ff                    mov    al, 0xff
1F36  50                       push   ax
1F37  0e                       push   cs
1F38  e8 32 e6                 call   0x56d
1F3B  a0 98 c0                 mov    al, byte ptr [0xc098]
1F3E  30 e4                    xor    ah, ah
1F40  05 20 00                 add    ax, 0x20
1F43  99                       cdq    
1F44  b9 20 00                 mov    cx, 0x20
1F47  f7 f9                    idiv   cx
1F49  92                       xchg   dx, ax
1F4A  09 c0                    or     ax, ax
1F4C  74 03                    je     0x1f51
1F4E  e9 8d 06                 jmp    0x25de
1F51  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F56  74 03                    je     0x1f5b
1F58  e9 83 06                 jmp    0x25de
1F5B  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F60  74 03                    je     0x1f65
1F62  e9 79 06                 jmp    0x25de
1F65  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1F6B  7c 03                    jl     0x1f70
1F6D  e9 14 03                 jmp    0x2284
1F70  b8 40 01                 mov    ax, 0x140
1F73  f7 26 7c c0              mul    word ptr [0xc07c]
1F77  03 06 7a c0              add    ax, word ptr [0xc07a]
1F7B  c4 3e 2c 98              les    di, ptr [0x982c]
1F7F  03 f8                    add    di, ax
1F81  26 8a 05                 mov    al, byte ptr es:[di]
1F84  30 e4                    xor    ah, ah
1F86  8b f8                    mov    di, ax
1F88  8b f7                    mov    si, di
1F8A  d1 e7                    shl    di, 1
1F8C  d1 e7                    shl    di, 1
1F8E  01 f7                    add    di, si
1F90  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F94  a2 b9 66                 mov    byte ptr [0x66b9], al
1F97  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F9C  74 03                    je     0x1fa1
1F9E  e9 8b 00                 jmp    0x202c
1FA1  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FA4  30 e4                    xor    ah, ah
1FA6  d1 e0                    shl    ax, 1
1FA8  50                       push   ax
1FA9  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FAC  30 e4                    xor    ah, ah
1FAE  ba 14 00                 mov    dx, 0x14
1FB1  f7 e2                    mul    dx
1FB3  50                       push   ax
1FB4  bf 25 00                 mov    di, 0x25
1FB7  b8 e6 01                 mov    ax, 0x1e6
1FBA  50                       push   ax
1FBB  57                       push   di
1FBC  58                       pop    ax
1FBD  07                       pop    es
1FBE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FC5  75 06                    jne    0x1fcd
1FC7  40                       inc    ax
1FC8  89 c7                    mov    di, ax
1FCA  26 c4 05                 les    ax, ptr es:[di]
1FCD  8c c2                    mov    dx, es
1FCF  89 c7                    mov    di, ax
1FD1  8e c2                    mov    es, dx
1FD3  58                       pop    ax
1FD4  03 f8                    add    di, ax
1FD6  58                       pop    ax
1FD7  03 f8                    add    di, ax
1FD9  26 80 7d 17 00           cmp    byte ptr es:[di + 0x17], 0
1FDE  74 08                    je     0x1fe8
1FE0  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FE3  a2 ba 66                 mov    byte ptr [0x66ba], al
1FE6  eb 05                    jmp    0x1fed
1FE8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1FED  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FF2  75 35                    jne    0x2029
1FF4  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FF7  a2 a2 66                 mov    byte ptr [0x66a2], al
1FFA  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FFD  a2 a3 66                 mov    byte ptr [0x66a3], al
2000  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2005  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
200A  08 c0                    or     al, al
200C  74 1b                    je     0x2029
200E  bf a2 66                 mov    di, 0x66a2
2011  1e                       push   ds
2012  57                       push   di
2013  bf a8 66                 mov    di, 0x66a8
2016  1e                       push   ds
2017  57                       push   di
2018  b8 06 00                 mov    ax, 6
201B  50                       push   ax
201C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2021  b0 00                    mov    al, 0
2023  50                       push   ax
2024  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2029  e9 c0 01                 jmp    0x21ec
202C  a0 b9 66                 mov    al, byte ptr [0x66b9]
202F  a2 a6 66                 mov    byte ptr [0x66a6], al
2032  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2037  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
203C  74 03                    je     0x2041
203E  e9 b2 00                 jmp    0x20f3
2041  a0 b9 66                 mov    al, byte ptr [0x66b9]
2044  30 e4                    xor    ah, ah
2046  50                       push   ax
2047  a0 a7 66                 mov    al, byte ptr [0x66a7]
204A  30 e4                    xor    ah, ah
204C  ba 26 00                 mov    dx, 0x26
204F  f7 e2                    mul    dx
2051  50                       push   ax
2052  bf 25 00                 mov    di, 0x25
2055  b8 e6 01                 mov    ax, 0x1e6
2058  50                       push   ax
2059  57                       push   di
205A  58                       pop    ax
205B  07                       pop    es
205C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2063  75 06                    jne    0x206b
2065  40                       inc    ax
2066  89 c7                    mov    di, ax
2068  26 c4 05                 les    ax, ptr es:[di]
206B  8c c2                    mov    dx, es
206D  89 c7                    mov    di, ax
206F  8e c2                    mov    es, dx
2071  58                       pop    ax
2072  03 f8                    add    di, ax
2074  58                       pop    ax
2075  03 f8                    add    di, ax
2077  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
207B  30 e4                    xor    ah, ah
207D  d1 e0                    shl    ax, 1
207F  50                       push   ax
2080  a0 a3 66                 mov    al, byte ptr [0x66a3]
2083  30 e4                    xor    ah, ah
2085  50                       push   ax
2086  a0 a4 66                 mov    al, byte ptr [0x66a4]
2089  30 e4                    xor    ah, ah
208B  ba 26 00                 mov    dx, 0x26
208E  f7 e2                    mul    dx
2090  50                       push   ax
2091  bf 25 00                 mov    di, 0x25
2094  b8 e6 01                 mov    ax, 0x1e6
2097  50                       push   ax
2098  57                       push   di
2099  58                       pop    ax
209A  07                       pop    es
209B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20A2  75 06                    jne    0x20aa
20A4  40                       inc    ax
20A5  89 c7                    mov    di, ax
20A7  26 c4 05                 les    ax, ptr es:[di]
20AA  8c c2                    mov    dx, es
20AC  89 c7                    mov    di, ax
20AE  8e c2                    mov    es, dx
20B0  58                       pop    ax
20B1  03 f8                    add    di, ax
20B3  58                       pop    ax
20B4  03 f8                    add    di, ax
20B6  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
20BB  30 e4                    xor    ah, ah
20BD  ba 54 00                 mov    dx, 0x54
20C0  f7 e2                    mul    dx
20C2  50                       push   ax
20C3  bf 25 00                 mov    di, 0x25
20C6  b8 e6 01                 mov    ax, 0x1e6
20C9  50                       push   ax
20CA  57                       push   di
20CB  58                       pop    ax
20CC  07                       pop    es
20CD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20D4  75 06                    jne    0x20dc
20D6  40                       inc    ax
20D7  89 c7                    mov    di, ax
20D9  26 c4 05                 les    ax, ptr es:[di]
20DC  8c c2                    mov    dx, es
20DE  89 c7                    mov    di, ax
20E0  8e c2                    mov    es, dx
20E2  58                       pop    ax
20E3  03 f8                    add    di, ax
20E5  58                       pop    ax
20E6  03 f8                    add    di, ax
20E8  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
20ED  a2 bf 66                 mov    byte ptr [0x66bf], al
20F0  e9 af 00                 jmp    0x21a2
20F3  a0 b9 66                 mov    al, byte ptr [0x66b9]
20F6  30 e4                    xor    ah, ah
20F8  50                       push   ax
20F9  a0 a7 66                 mov    al, byte ptr [0x66a7]
20FC  30 e4                    xor    ah, ah
20FE  ba 26 00                 mov    dx, 0x26
2101  f7 e2                    mul    dx
2103  50                       push   ax
2104  bf 25 00                 mov    di, 0x25
2107  b8 e6 01                 mov    ax, 0x1e6
210A  50                       push   ax
210B  57                       push   di
210C  58                       pop    ax
210D  07                       pop    es
210E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2115  75 06                    jne    0x211d
2117  40                       inc    ax
2118  89 c7                    mov    di, ax
211A  26 c4 05                 les    ax, ptr es:[di]
211D  8c c2                    mov    dx, es
211F  89 c7                    mov    di, ax
2121  8e c2                    mov    es, dx
2123  58                       pop    ax
2124  03 f8                    add    di, ax
2126  58                       pop    ax
2127  03 f8                    add    di, ax
2129  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
212D  30 e4                    xor    ah, ah
212F  d1 e0                    shl    ax, 1
2131  50                       push   ax
2132  a0 a3 66                 mov    al, byte ptr [0x66a3]
2135  30 e4                    xor    ah, ah
2137  50                       push   ax
2138  a0 a4 66                 mov    al, byte ptr [0x66a4]
213B  30 e4                    xor    ah, ah
213D  ba 26 00                 mov    dx, 0x26
2140  f7 e2                    mul    dx
2142  50                       push   ax
2143  bf 25 00                 mov    di, 0x25
2146  b8 e6 01                 mov    ax, 0x1e6
2149  50                       push   ax
214A  57                       push   di
214B  58                       pop    ax
214C  07                       pop    es
214D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2154  75 06                    jne    0x215c
2156  40                       inc    ax
2157  89 c7                    mov    di, ax
2159  26 c4 05                 les    ax, ptr es:[di]
215C  8c c2                    mov    dx, es
215E  89 c7                    mov    di, ax
2160  8e c2                    mov    es, dx
2162  58                       pop    ax
2163  03 f8                    add    di, ax
2165  58                       pop    ax
2166  03 f8                    add    di, ax
2168  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
216D  30 e4                    xor    ah, ah
216F  ba 54 00                 mov    dx, 0x54
2172  f7 e2                    mul    dx
2174  50                       push   ax
2175  bf 25 00                 mov    di, 0x25
2178  b8 e6 01                 mov    ax, 0x1e6
217B  50                       push   ax
217C  57                       push   di
217D  58                       pop    ax
217E  07                       pop    es
217F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2186  75 06                    jne    0x218e
2188  40                       inc    ax
2189  89 c7                    mov    di, ax
218B  26 c4 05                 les    ax, ptr es:[di]
218E  8c c2                    mov    dx, es
2190  89 c7                    mov    di, ax
2192  8e c2                    mov    es, dx
2194  58                       pop    ax
2195  03 f8                    add    di, ax
2197  58                       pop    ax
2198  03 f8                    add    di, ax
219A  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
219F  a2 bf 66                 mov    byte ptr [0x66bf], al
21A2  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
21A7  76 08                    jbe    0x21b1
21A9  a0 b9 66                 mov    al, byte ptr [0x66b9]
21AC  a2 ba 66                 mov    byte ptr [0x66ba], al
21AF  eb 05                    jmp    0x21b6
21B1  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
21B6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
21BB  75 2f                    jne    0x21ec
21BD  a0 ba 66                 mov    al, byte ptr [0x66ba]
21C0  a2 a6 66                 mov    byte ptr [0x66a6], al
21C3  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
21C8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
21CD  08 c0                    or     al, al
21CF  74 1b                    je     0x21ec
21D1  bf a2 66                 mov    di, 0x66a2
21D4  1e                       push   ds
21D5  57                       push   di
21D6  bf a8 66                 mov    di, 0x66a8
21D9  1e                       push   ds
21DA  57                       push   di
21DB  b8 06 00                 mov    ax, 6
21DE  50                       push   ax
21DF  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
21E4  b0 00                    mov    al, 0
21E6  50                       push   ax
21E7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21EC  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
21F1  75 31                    jne    0x2224
21F3  a0 b7 66                 mov    al, byte ptr [0x66b7]
21F6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
21FA  74 23                    je     0x221f
21FC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2201  a2 b6 66                 mov    byte ptr [0x66b6], al
2204  a0 b6 66                 mov    al, byte ptr [0x66b6]
2207  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
220B  74 09                    je     0x2216
220D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2210  50                       push   ax
2211  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2216  a0 b7 66                 mov    al, byte ptr [0x66b7]
2219  50                       push   ax
221A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
221F  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2224  a0 b9 66                 mov    al, byte ptr [0x66b9]
2227  30 e4                    xor    ah, ah
2229  50                       push   ax
222A  bf 25 00                 mov    di, 0x25
222D  b8 e6 01                 mov    ax, 0x1e6
2230  50                       push   ax
2231  57                       push   di
2232  58                       pop    ax
2233  07                       pop    es
2234  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
223B  75 06                    jne    0x2243
223D  40                       inc    ax
223E  89 c7                    mov    di, ax
2240  26 c4 05                 les    ax, ptr es:[di]
2243  8c c2                    mov    dx, es
2245  89 c7                    mov    di, ax
2247  8e c2                    mov    es, dx
2249  58                       pop    ax
224A  03 f8                    add    di, ax
224C  26 8a 05                 mov    al, byte ptr es:[di]
224F  a2 b6 66                 mov    byte ptr [0x66b6], al
2252  a0 b6 66                 mov    al, byte ptr [0x66b6]
2255  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2259  74 29                    je     0x2284
225B  a0 b6 66                 mov    al, byte ptr [0x66b6]
225E  a2 b7 66                 mov    byte ptr [0x66b7], al
2261  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2266  a2 b6 66                 mov    byte ptr [0x66b6], al
2269  a0 b6 66                 mov    al, byte ptr [0x66b6]
226C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2270  74 09                    je     0x227b
2272  a0 b6 66                 mov    al, byte ptr [0x66b6]
2275  50                       push   ax
2276  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
227B  a0 b7 66                 mov    al, byte ptr [0x66b7]
227E  50                       push   ax
227F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2284  a0 7c c0                 mov    al, byte ptr [0xc07c]
2287  3c aa                    cmp    al, 0xaa
2289  73 03                    jae    0x228e
228B  e9 7c 02                 jmp    0x250a
228E  3c c5                    cmp    al, 0xc5
2290  76 03                    jbe    0x2295
2292  e9 75 02                 jmp    0x250a
2295  ff 36 7a c0              push   word ptr [0xc07a]
2299  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
229E  a2 b9 66                 mov    byte ptr [0x66b9], al
22A1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
22A6  75 6a                    jne    0x2312
22A8  a0 b5 66                 mov    al, byte ptr [0x66b5]
22AB  30 e4                    xor    ah, ah
22AD  d1 e0                    shl    ax, 1
22AF  8b c8                    mov    cx, ax
22B1  a0 b9 66                 mov    al, byte ptr [0x66b9]
22B4  30 e4                    xor    ah, ah
22B6  ba 14 00                 mov    dx, 0x14
22B9  f7 e2                    mul    dx
22BB  8b f8                    mov    di, ax
22BD  03 f9                    add    di, cx
22BF  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
22C4  74 08                    je     0x22ce
22C6  a0 b9 66                 mov    al, byte ptr [0x66b9]
22C9  a2 bb 66                 mov    byte ptr [0x66bb], al
22CC  eb 05                    jmp    0x22d3
22CE  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
22D3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22D8  75 35                    jne    0x230f
22DA  a0 b5 66                 mov    al, byte ptr [0x66b5]
22DD  a2 a2 66                 mov    byte ptr [0x66a2], al
22E0  a0 bb 66                 mov    al, byte ptr [0x66bb]
22E3  a2 a3 66                 mov    byte ptr [0x66a3], al
22E6  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
22EB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22F0  08 c0                    or     al, al
22F2  74 1b                    je     0x230f
22F4  bf a2 66                 mov    di, 0x66a2
22F7  1e                       push   ds
22F8  57                       push   di
22F9  bf a8 66                 mov    di, 0x66a8
22FC  1e                       push   ds
22FD  57                       push   di
22FE  b8 06 00                 mov    ax, 6
2301  50                       push   ax
2302  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2307  b0 00                    mov    al, 0
2309  50                       push   ax
230A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
230F  e9 c0 01                 jmp    0x24d2
2312  a0 bb 66                 mov    al, byte ptr [0x66bb]
2315  a2 a6 66                 mov    byte ptr [0x66a6], al
2318  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
231D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2322  74 03                    je     0x2327
2324  e9 b2 00                 jmp    0x23d9
2327  a0 b9 66                 mov    al, byte ptr [0x66b9]
232A  30 e4                    xor    ah, ah
232C  50                       push   ax
232D  a0 a7 66                 mov    al, byte ptr [0x66a7]
2330  30 e4                    xor    ah, ah
2332  ba 26 00                 mov    dx, 0x26
2335  f7 e2                    mul    dx
2337  50                       push   ax
2338  bf 25 00                 mov    di, 0x25
233B  b8 e6 01                 mov    ax, 0x1e6
233E  50                       push   ax
233F  57                       push   di
2340  58                       pop    ax
2341  07                       pop    es
2342  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2349  75 06                    jne    0x2351
234B  40                       inc    ax
234C  89 c7                    mov    di, ax
234E  26 c4 05                 les    ax, ptr es:[di]
2351  8c c2                    mov    dx, es
2353  89 c7                    mov    di, ax
2355  8e c2                    mov    es, dx
2357  58                       pop    ax
2358  03 f8                    add    di, ax
235A  58                       pop    ax
235B  03 f8                    add    di, ax
235D  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
2361  30 e4                    xor    ah, ah
2363  d1 e0                    shl    ax, 1
2365  50                       push   ax
2366  a0 a3 66                 mov    al, byte ptr [0x66a3]
2369  30 e4                    xor    ah, ah
236B  50                       push   ax
236C  a0 a4 66                 mov    al, byte ptr [0x66a4]
236F  30 e4                    xor    ah, ah
2371  ba 26 00                 mov    dx, 0x26
2374  f7 e2                    mul    dx
2376  50                       push   ax
2377  bf 25 00                 mov    di, 0x25
237A  b8 e6 01                 mov    ax, 0x1e6
237D  50                       push   ax
237E  57                       push   di
237F  58                       pop    ax
2380  07                       pop    es
2381  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2388  75 06                    jne    0x2390
238A  40                       inc    ax
238B  89 c7                    mov    di, ax
238D  26 c4 05                 les    ax, ptr es:[di]
2390  8c c2                    mov    dx, es
2392  89 c7                    mov    di, ax
2394  8e c2                    mov    es, dx
2396  58                       pop    ax
2397  03 f8                    add    di, ax
2399  58                       pop    ax
239A  03 f8                    add    di, ax
239C  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
23A1  30 e4                    xor    ah, ah
23A3  ba 54 00                 mov    dx, 0x54
23A6  f7 e2                    mul    dx
23A8  50                       push   ax
23A9  bf 25 00                 mov    di, 0x25
23AC  b8 e6 01                 mov    ax, 0x1e6
23AF  50                       push   ax
23B0  57                       push   di
23B1  58                       pop    ax
23B2  07                       pop    es
23B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23BA  75 06                    jne    0x23c2
23BC  40                       inc    ax
23BD  89 c7                    mov    di, ax
23BF  26 c4 05                 les    ax, ptr es:[di]
23C2  8c c2                    mov    dx, es
23C4  89 c7                    mov    di, ax
23C6  8e c2                    mov    es, dx
23C8  58                       pop    ax
23C9  03 f8                    add    di, ax
23CB  58                       pop    ax
23CC  03 f8                    add    di, ax
23CE  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
23D3  a2 bf 66                 mov    byte ptr [0x66bf], al
23D6  e9 af 00                 jmp    0x2488
23D9  a0 b9 66                 mov    al, byte ptr [0x66b9]
23DC  30 e4                    xor    ah, ah
23DE  50                       push   ax
23DF  a0 a7 66                 mov    al, byte ptr [0x66a7]
23E2  30 e4                    xor    ah, ah
23E4  ba 26 00                 mov    dx, 0x26
23E7  f7 e2                    mul    dx
23E9  50                       push   ax
23EA  bf 25 00                 mov    di, 0x25
23ED  b8 e6 01                 mov    ax, 0x1e6
23F0  50                       push   ax
23F1  57                       push   di
23F2  58                       pop    ax
23F3  07                       pop    es
23F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23FB  75 06                    jne    0x2403
23FD  40                       inc    ax
23FE  89 c7                    mov    di, ax
2400  26 c4 05                 les    ax, ptr es:[di]
2403  8c c2                    mov    dx, es
2405  89 c7                    mov    di, ax
2407  8e c2                    mov    es, dx
2409  58                       pop    ax
240A  03 f8                    add    di, ax
240C  58                       pop    ax
240D  03 f8                    add    di, ax
240F  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
2413  30 e4                    xor    ah, ah
2415  d1 e0                    shl    ax, 1
2417  50                       push   ax
2418  a0 a3 66                 mov    al, byte ptr [0x66a3]
241B  30 e4                    xor    ah, ah
241D  50                       push   ax
241E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2421  30 e4                    xor    ah, ah
2423  ba 26 00                 mov    dx, 0x26
2426  f7 e2                    mul    dx
2428  50                       push   ax
2429  bf 25 00                 mov    di, 0x25
242C  b8 e6 01                 mov    ax, 0x1e6
242F  50                       push   ax
2430  57                       push   di
2431  58                       pop    ax
2432  07                       pop    es
2433  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
243A  75 06                    jne    0x2442
243C  40                       inc    ax
243D  89 c7                    mov    di, ax
243F  26 c4 05                 les    ax, ptr es:[di]
2442  8c c2                    mov    dx, es
2444  89 c7                    mov    di, ax
2446  8e c2                    mov    es, dx
2448  58                       pop    ax
2449  03 f8                    add    di, ax
244B  58                       pop    ax
244C  03 f8                    add    di, ax
244E  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
2453  30 e4                    xor    ah, ah
2455  ba 54 00                 mov    dx, 0x54
2458  f7 e2                    mul    dx
245A  50                       push   ax
245B  bf 25 00                 mov    di, 0x25
245E  b8 e6 01                 mov    ax, 0x1e6
2461  50                       push   ax
2462  57                       push   di
2463  58                       pop    ax
2464  07                       pop    es
2465  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
246C  75 06                    jne    0x2474
246E  40                       inc    ax
246F  89 c7                    mov    di, ax
2471  26 c4 05                 les    ax, ptr es:[di]
2474  8c c2                    mov    dx, es
2476  89 c7                    mov    di, ax
2478  8e c2                    mov    es, dx
247A  58                       pop    ax
247B  03 f8                    add    di, ax
247D  58                       pop    ax
247E  03 f8                    add    di, ax
2480  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
2485  a2 bf 66                 mov    byte ptr [0x66bf], al
2488  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
248D  76 08                    jbe    0x2497
248F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2492  a2 bb 66                 mov    byte ptr [0x66bb], al
2495  eb 05                    jmp    0x249c
2497  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
249C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24A1  75 2f                    jne    0x24d2
24A3  a0 bb 66                 mov    al, byte ptr [0x66bb]
24A6  a2 a6 66                 mov    byte ptr [0x66a6], al
24A9  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
24AE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24B3  08 c0                    or     al, al
24B5  74 1b                    je     0x24d2
24B7  bf a2 66                 mov    di, 0x66a2
24BA  1e                       push   ds
24BB  57                       push   di
24BC  bf a8 66                 mov    di, 0x66a8
24BF  1e                       push   ds
24C0  57                       push   di
24C1  b8 06 00                 mov    ax, 6
24C4  50                       push   ax
24C5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
24CA  b0 00                    mov    al, 0
24CC  50                       push   ax
24CD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24D2  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
24D7  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
24DC  75 2c                    jne    0x250a
24DE  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
24E3  74 20                    je     0x2505
24E5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24EA  a2 b6 66                 mov    byte ptr [0x66b6], al
24ED  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
24F2  74 09                    je     0x24fd
24F4  a0 b6 66                 mov    al, byte ptr [0x66b6]
24F7  50                       push   ax
24F8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24FD  b0 04                    mov    al, 4
24FF  50                       push   ax
2500  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2505  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
250A  a0 7c c0                 mov    al, byte ptr [0xc07c]
250D  3c 90                    cmp    al, 0x90
250F  73 03                    jae    0x2514
2511  e9 ca 00                 jmp    0x25de
2514  3c a7                    cmp    al, 0xa7
2516  76 0e                    jbe    0x2526
2518  3c c6                    cmp    al, 0xc6
251A  73 03                    jae    0x251f
251C  e9 bf 00                 jmp    0x25de
251F  3c c7                    cmp    al, 0xc7
2521  76 03                    jbe    0x2526
2523  e9 b8 00                 jmp    0x25de
2526  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
252B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2530  75 3e                    jne    0x2570
2532  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2537  75 35                    jne    0x256e
2539  a0 b5 66                 mov    al, byte ptr [0x66b5]
253C  a2 a2 66                 mov    byte ptr [0x66a2], al
253F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2542  a2 a3 66                 mov    byte ptr [0x66a3], al
2545  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
254A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
254F  08 c0                    or     al, al
2551  74 1b                    je     0x256e
2553  bf a2 66                 mov    di, 0x66a2
2556  1e                       push   ds
2557  57                       push   di
2558  bf a8 66                 mov    di, 0x66a8
255B  1e                       push   ds
255C  57                       push   di
255D  b8 06 00                 mov    ax, 6
2560  50                       push   ax
2561  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2566  b0 00                    mov    al, 0
2568  50                       push   ax
2569  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
256E  eb 36                    jmp    0x25a6
2570  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2575  75 2f                    jne    0x25a6
2577  a0 ba 66                 mov    al, byte ptr [0x66ba]
257A  a2 a6 66                 mov    byte ptr [0x66a6], al
257D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2582  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2587  08 c0                    or     al, al
2589  74 1b                    je     0x25a6
258B  bf a2 66                 mov    di, 0x66a2
258E  1e                       push   ds
258F  57                       push   di
2590  bf a8 66                 mov    di, 0x66a8
2593  1e                       push   ds
2594  57                       push   di
2595  b8 06 00                 mov    ax, 6
2598  50                       push   ax
2599  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
259E  b0 00                    mov    al, 0
25A0  50                       push   ax
25A1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25A6  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25AB  74 31                    je     0x25de
25AD  a0 b7 66                 mov    al, byte ptr [0x66b7]
25B0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25B4  74 23                    je     0x25d9
25B6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25BB  a2 b6 66                 mov    byte ptr [0x66b6], al
25BE  a0 b6 66                 mov    al, byte ptr [0x66b6]
25C1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25C5  74 09                    je     0x25d0
25C7  a0 b6 66                 mov    al, byte ptr [0x66b6]
25CA  50                       push   ax
25CB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25D0  a0 b5 66                 mov    al, byte ptr [0x66b5]
25D3  50                       push   ax
25D4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25D9  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
25DE  a0 98 c0                 mov    al, byte ptr [0xc098]
25E1  30 e4                    xor    ah, ah
25E3  40                       inc    ax
25E4  99                       cdq    
25E5  b9 10 00                 mov    cx, 0x10
25E8  f7 f9                    idiv   cx
25EA  92                       xchg   dx, ax
25EB  09 c0                    or     ax, ax
25ED  74 03                    je     0x25f2
25EF  e9 a1 00                 jmp    0x2693
25F2  a0 24 a0                 mov    al, byte ptr [0xa024]
25F5  3a 06 25 a0              cmp    al, byte ptr [0xa025]
25F9  76 66                    jbe    0x2661
25FB  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2600  a0 24 a0                 mov    al, byte ptr [0xa024]
2603  a2 25 a0                 mov    byte ptr [0xa025], al
2606  80 3e af 66 00           cmp    byte ptr [0x66af], 0
260B  74 20                    je     0x262d
260D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2612  76 19                    jbe    0x262d
2614  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2619  a0 bd 66                 mov    al, byte ptr [0x66bd]
261C  30 e4                    xor    ah, ah
261E  8b f8                    mov    di, ax
2620  d1 e7                    shl    di, 1
2622  d1 e7                    shl    di, 1
2624  ff 9d d0 8d              lcall  [di - 0x7230]
2628  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
262D  a0 b8 66                 mov    al, byte ptr [0x66b8]
2630  a2 b5 66                 mov    byte ptr [0x66b5], al
2633  a0 b5 66                 mov    al, byte ptr [0x66b5]
2636  a2 a2 66                 mov    byte ptr [0x66a2], al
2639  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
263E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2643  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2648  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
264D  75 12                    jne    0x2661
264F  b0 00                    mov    al, 0
2651  50                       push   ax
2652  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2657  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
265C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2661  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2666  74 2b                    je     0x2693
2668  a0 24 a0                 mov    al, byte ptr [0xa024]
266B  30 e4                    xor    ah, ah
266D  ba 14 00                 mov    dx, 0x14
2670  f7 e2                    mul    dx
2672  8b f8                    mov    di, ax
2674  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2678  50                       push   ax
2679  a0 24 a0                 mov    al, byte ptr [0xa024]
267C  30 e4                    xor    ah, ah
267E  ba 14 00                 mov    dx, 0x14
2681  f7 e2                    mul    dx
2683  8b f8                    mov    di, ax
2685  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2689  50                       push   ax
268A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
268F  fe 06 24 a0              inc    byte ptr [0xa024]
2693  a0 98 c0                 mov    al, byte ptr [0xc098]
2696  30 e4                    xor    ah, ah
2698  05 13 00                 add    ax, 0x13
269B  99                       cdq    
269C  b9 20 00                 mov    cx, 0x20
269F  f7 f9                    idiv   cx
26A1  92                       xchg   dx, ax
26A2  09 c0                    or     ax, ax
26A4  74 03                    je     0x26a9
26A6  e9 90 00                 jmp    0x2739
26A9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
26AE  75 03                    jne    0x26b3
26B0  e9 86 00                 jmp    0x2739
26B3  a1 ba 8f                 mov    ax, word ptr [0x8fba]
26B6  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
26BA  75 6a                    jne    0x2726
26BC  b0 00                    mov    al, 0
26BE  50                       push   ax
26BF  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
26C4  c4 3e 30 98              les    di, ptr [0x9830]
26C8  81 c7 00 5a              add    di, 0x5a00
26CC  06                       push   es
26CD  57                       push   di
26CE  b8 00 a0                 mov    ax, 0xa000
26D1  50                       push   ax
26D2  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
26D6  07                       pop    es
26D7  06                       push   es
26D8  57                       push   di
26D9  ff 36 be 8f              push   word ptr [0x8fbe]
26DD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
26E2  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
26E7  75 19                    jne    0x2702
26E9  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
26EE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
26F3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
26F8  b0 00                    mov    al, 0
26FA  50                       push   ax
26FB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2700  eb 22                    jmp    0x2724
2702  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2707  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
270C  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2711  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2716  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
271B  fe 06 6d 66              inc    byte ptr [0x666d]
271F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2724  eb 13                    jmp    0x2739
2726  b8 06 00                 mov    ax, 6
2729  50                       push   ax
272A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
272F  50                       push   ax
2730  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2735  ff 06 ba 8f              inc    word ptr [0x8fba]
2739  a0 98 c0                 mov    al, byte ptr [0xc098]
273C  30 e4                    xor    ah, ah
273E  05 0e 00                 add    ax, 0xe
2741  99                       cdq    
2742  b9 10 00                 mov    cx, 0x10
2745  f7 f9                    idiv   cx
2747  92                       xchg   dx, ax
2748  09 c0                    or     ax, ax
274A  75 65                    jne    0x27b1
274C  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2751  74 5e                    je     0x27b1
2753  a1 7a c0                 mov    ax, word ptr [0xc07a]
2756  05 0a 00                 add    ax, 0xa
2759  99                       cdq    
275A  b9 0a 00                 mov    cx, 0xa
275D  f7 f9                    idiv   cx
275F  a2 b6 66                 mov    byte ptr [0x66b6], al
2762  a0 b6 66                 mov    al, byte ptr [0x66b6]
2765  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2769  74 46                    je     0x27b1
276B  a0 b5 66                 mov    al, byte ptr [0x66b5]
276E  50                       push   ax
276F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2774  a0 b6 66                 mov    al, byte ptr [0x66b6]
2777  50                       push   ax
2778  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
277D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2780  a2 b5 66                 mov    byte ptr [0x66b5], al
2783  b0 f8                    mov    al, 0xf8
2785  50                       push   ax
2786  a0 62 64                 mov    al, byte ptr [0x6462]
2789  30 e4                    xor    ah, ah
278B  ba 0c 00                 mov    dx, 0xc
278E  f7 e2                    mul    dx
2790  8b c8                    mov    cx, ax
2792  a0 b5 66                 mov    al, byte ptr [0x66b5]
2795  30 e4                    xor    ah, ah
2797  ba 18 00                 mov    dx, 0x18
279A  f7 e2                    mul    dx
279C  8b f8                    mov    di, ax
279E  03 f9                    add    di, cx
27A0  81 c7 f6 03              add    di, 0x3f6
27A4  1e                       push   ds
27A5  57                       push   di
27A6  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
27AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
27AE  a2 b8 66                 mov    byte ptr [0x66b8], al
27B1  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
27B6  74 03                    je     0x27bb
27B8  e9 e6 01                 jmp    0x29a1
27BB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27C0  75 07                    jne    0x27c9
27C2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
27C7  74 07                    je     0x27d0
27C9  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27CE  eb 30                    jmp    0x2800
27D0  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
27D5  74 0f                    je     0x27e6
27D7  b0 00                    mov    al, 0
27D9  50                       push   ax
27DA  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27DF  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27E4  eb 1a                    jmp    0x2800
27E6  b8 0a 00                 mov    ax, 0xa
27E9  50                       push   ax
27EA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
27EF  09 c0                    or     ax, ax
27F1  75 0d                    jne    0x2800
27F3  b0 01                    mov    al, 1
27F5  50                       push   ax
27F6  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27FB  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2800  b8 64 00                 mov    ax, 0x64
2803  50                       push   ax
2804  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2809  09 c0                    or     ax, ax
280B  74 03                    je     0x2810
280D  e9 86 01                 jmp    0x2996
2810  bf 2c bd                 mov    di, 0xbd2c
2813  1e                       push   ds
2814  57                       push   di
2815  b8 00 a0                 mov    ax, 0xa000
2818  50                       push   ax
2819  bf 00 fa                 mov    di, 0xfa00
281C  07                       pop    es
281D  06                       push   es
281E  57                       push   di
281F  b8 70 02                 mov    ax, 0x270
2822  50                       push   ax
2823  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2828  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
282E  eb 04                    jmp    0x2834
2830  ff 06 3c a8              inc    word ptr [0xa83c]
2834  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
283A  eb 04                    jmp    0x2840
283C  ff 06 3e a8              inc    word ptr [0xa83e]
2840  a1 3e a8                 mov    ax, word ptr [0xa83e]
2843  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2847  8b f7                    mov    si, di
2849  d1 e7                    shl    di, 1
284B  01 f7                    add    di, si
284D  03 f8                    add    di, ax
284F  80 bd 2b bd 1f           cmp    byte ptr [di - 0x42d5], 0x1f
2854  76 4a                    jbe    0x28a0
2856  a1 3e a8                 mov    ax, word ptr [0xa83e]
2859  8b 3e 3c a8              mov    di, word ptr [0xa83c]
285D  8b f7                    mov    si, di
285F  d1 e7                    shl    di, 1
2861  01 f7                    add    di, si
2863  03 f8                    add    di, ax
2865  8a 85 2b bd              mov    al, byte ptr [di - 0x42d5]
2869  30 e4                    xor    ah, ah
286B  2d 1f 00                 sub    ax, 0x1f
286E  d1 e0                    shl    ax, 1
2870  8b d0                    mov    dx, ax
2872  a1 3e a8                 mov    ax, word ptr [0xa83e]
2875  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2879  8b f7                    mov    si, di
287B  d1 e7                    shl    di, 1
287D  01 f7                    add    di, si
287F  03 f8                    add    di, ax
2881  8a 85 2b bd              mov    al, byte ptr [di - 0x42d5]
2885  30 e4                    xor    ah, ah
2887  2b c2                    sub    ax, dx
2889  8a d0                    mov    dl, al
288B  a1 3e a8                 mov    ax, word ptr [0xa83e]
288E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2892  8b f7                    mov    si, di
2894  d1 e7                    shl    di, 1
2896  01 f7                    add    di, si
2898  03 f8                    add    di, ax
289A  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
289E  eb 4c                    jmp    0x28ec
28A0  a1 3e a8                 mov    ax, word ptr [0xa83e]
28A3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
28A7  8b f7                    mov    si, di
28A9  d1 e7                    shl    di, 1
28AB  01 f7                    add    di, si
28AD  03 f8                    add    di, ax
28AF  8a 85 2b bd              mov    al, byte ptr [di - 0x42d5]
28B3  30 e4                    xor    ah, ah
28B5  8b d0                    mov    dx, ax
28B7  b8 1f 00                 mov    ax, 0x1f
28BA  2b c2                    sub    ax, dx
28BC  d1 e0                    shl    ax, 1
28BE  8b d0                    mov    dx, ax
28C0  a1 3e a8                 mov    ax, word ptr [0xa83e]
28C3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
28C7  8b f7                    mov    si, di
28C9  d1 e7                    shl    di, 1
28CB  01 f7                    add    di, si
28CD  03 f8                    add    di, ax
28CF  8a 85 2b bd              mov    al, byte ptr [di - 0x42d5]
28D3  30 e4                    xor    ah, ah
28D5  03 c2                    add    ax, dx
28D7  8a d0                    mov    dl, al
28D9  a1 3e a8                 mov    ax, word ptr [0xa83e]
28DC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
28E0  8b f7                    mov    si, di
28E2  d1 e7                    shl    di, 1
28E4  01 f7                    add    di, si
28E6  03 f8                    add    di, ax
28E8  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
28EC  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
28F1  74 03                    je     0x28f6
28F3  e9 46 ff                 jmp    0x283c
28F6  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
28FC  74 03                    je     0x2901
28FE  e9 2f ff                 jmp    0x2830
2901  bf 2c bd                 mov    di, 0xbd2c
2904  1e                       push   ds
2905  57                       push   di
2906  b8 00 a0                 mov    ax, 0xa000
2909  50                       push   ax
290A  bf 70 fc                 mov    di, 0xfc70
290D  07                       pop    es
290E  06                       push   es
290F  57                       push   di
2910  b8 70 02                 mov    ax, 0x270
2913  50                       push   ax
2914  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2919  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
291F  eb 04                    jmp    0x2925
2921  ff 06 3c a8              inc    word ptr [0xa83c]
2925  b8 00 a0                 mov    ax, 0xa000
2928  50                       push   ax
2929  bf 70 fc                 mov    di, 0xfc70
292C  07                       pop    es
292D  06                       push   es
292E  57                       push   di
292F  bf 2c bd                 mov    di, 0xbd2c
2932  1e                       push   ds
2933  57                       push   di
2934  b8 70 02                 mov    ax, 0x270
2937  50                       push   ax
2938  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
293D  b0 01                    mov    al, 1
293F  50                       push   ax
2940  b0 cf                    mov    al, 0xcf
2942  50                       push   ax
2943  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2948  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
294D  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
2952  75 f9                    jne    0x294d
2954  b8 00 a0                 mov    ax, 0xa000
2957  50                       push   ax
2958  bf 00 fa                 mov    di, 0xfa00
295B  07                       pop    es
295C  06                       push   es
295D  57                       push   di
295E  bf 2c bd                 mov    di, 0xbd2c
2961  1e                       push   ds
2962  57                       push   di
2963  b8 70 02                 mov    ax, 0x270
2966  50                       push   ax
2967  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
296C  b0 01                    mov    al, 1
296E  50                       push   ax
296F  b0 cf                    mov    al, 0xcf
2971  50                       push   ax
2972  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2977  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
297C  80 3e 96 c0 05           cmp    byte ptr [0xc096], 5
2981  74 07                    je     0x298a
2983  83 3e 3c a8 02           cmp    word ptr [0xa83c], 2
2988  75 f2                    jne    0x297c
298A  83 3e 3c a8 02           cmp    word ptr [0xa83c], 2
298F  75 90                    jne    0x2921
2991  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
2996  80 3e 48 a8 00           cmp    byte ptr [0xa848], 0
299B  76 04                    jbe    0x29a1
299D  fe 06 48 a8              inc    byte ptr [0xa848]
29A1  80 3e 48 a8 0a           cmp    byte ptr [0xa848], 0xa
29A6  75 0e                    jne    0x29b6
29A8  b8 01 00                 mov    ax, 1
29AB  50                       push   ax
29AC  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
29B1  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
29B6  a0 97 c0                 mov    al, byte ptr [0xc097]
29B9  3a 06 96 c0              cmp    al, byte ptr [0xc096]
29BD  74 f7                    je     0x29b6
29BF  a0 96 c0                 mov    al, byte ptr [0xc096]
29C2  a2 97 c0                 mov    byte ptr [0xc097], al
29C5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
29CA  75 07                    jne    0x29d3
29CC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
29D1  eb 04                    jmp    0x29d7
29D3  fe 06 98 c0              inc    byte ptr [0xc098]
29D7  e9 ac f2                 jmp    0x1c86
29DA  bf 2c bd                 mov    di, 0xbd2c
29DD  1e                       push   ds
29DE  57                       push   di
29DF  bf 2c ba                 mov    di, 0xba2c
29E2  1e                       push   ds
29E3  57                       push   di
29E4  b8 70 02                 mov    ax, 0x270
29E7  50                       push   ax
29E8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
29ED  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
29F2  75 32                    jne    0x2a26
29F4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
29F9  50                       push   ax
29FA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29FF  b0 00                    mov    al, 0
2A01  50                       push   ax
2A02  8d 7e fe                 lea    di, [bp - 2]
2A05  16                       push   ss
2A06  57                       push   di
2A07  bf 7c 1a                 mov    di, 0x1a7c
2A0A  0e                       push   cs
2A0B  57                       push   di
2A0C  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2A11  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2A16  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2A1B  b8 70 02                 mov    ax, 0x270
2A1E  50                       push   ax
2A1F  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2A24  eb 09                    jmp    0x2a2f
2A26  b8 00 03                 mov    ax, 0x300
2A29  50                       push   ax
2A2A  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2A2F  89 ec                    mov    sp, bp
2A31  5d                       pop    bp
2A32  cb                       retf   
2A33  01 04                    add    word ptr [si], ax
2A35  04 04                    add    al, 4
2A37  01 04                    add    word ptr [si], ax
2A39  04 40                    add    al, 0x40
2A3B  59                       pop    cx
2A3C  40                       inc    ax
2A3D  59                       pop    cx
2A3E  d3 7d bf                 sar    word ptr [di - 0x41], cl
2A41  ad                       lodsw  ax, word ptr [si]
2A42  81 5a 22 84 04           sbb    word ptr [bp + si + 0x22], 0x484
2A47  04 01                    add    al, 1
2A49  02 04                    add    al, byte ptr [si]
2A4B  02 01                    add    al, byte ptr [bx + di]
2A4D  02 00                    add    al, byte ptr [bx + si]
2A4F  00 00                    add    byte ptr [bx + si], al
2A51  00 00                    add    byte ptr [bx + si], al
2A53  00 00                    add    byte ptr [bx + si], al
2A55  00 00                    add    byte ptr [bx + si], al
2A57  00 00                    add    byte ptr [bx + si], al
2A59  00 00                    add    byte ptr [bx + si], al
2A5B  00 00                    add    byte ptr [bx + si], al
2A5D  00 00                    add    byte ptr [bx + si], al
2A5F  00 01                    add    byte ptr [bx + di], al
2A61  01 00                    add    word ptr [bx + si], ax
2A63  00 07                    add    byte ptr [bx], al
2A65  01 65 01                 add    word ptr [di + 1], sp
2A68  00 00                    add    byte ptr [bx + si], al
2A6A  09 01                    or     word ptr [bx + di], ax
2A6C  0c 01                    or     al, 1
2A6E  00 00                    add    byte ptr [bx + si], al
2A70  12 01                    adc    al, byte ptr [bx + di]
2A72  12 01                    adc    al, byte ptr [bx + di]
2A74  01 01                    add    word ptr [bx + di], ax
2A76  00 00                    add    byte ptr [bx + si], al
2A78  66 01 67 01              add    dword ptr [bx + 1], esp
2A7C  00 00                    add    byte ptr [bx + si], al
2A7E  00 00                    add    byte ptr [bx + si], al
2A80  00 00                    add    byte ptr [bx + si], al
2A82  00 00                    add    byte ptr [bx + si], al
2A84  12 01                    adc    al, byte ptr [bx + di]
2A86  12 01                    adc    al, byte ptr [bx + di]
2A88  01 01                    add    word ptr [bx + di], ax
2A8A  00 00                    add    byte ptr [bx + si], al
2A8C  07                       pop    es
2A8D  01 68 01                 add    word ptr [bx + si + 1], bp
2A90  00 00                    add    byte ptr [bx + si], al
2A92  09 01                    or     word ptr [bx + di], ax
2A94  0c 01                    or     al, 1
2A96  00 00                    add    byte ptr [bx + si], al
2A98  12 01                    adc    al, byte ptr [bx + di]
2A9A  12 01                    adc    al, byte ptr [bx + di]
2A9C  69 03 00 00              imul   ax, word ptr [bp + di], 0
2AA0  00 00                    add    byte ptr [bx + si], al
2AA2  00 00                    add    byte ptr [bx + si], al
2AA4  00 00                    add    byte ptr [bx + si], al
2AA6  00 00                    add    byte ptr [bx + si], al
2AA8  00 00                    add    byte ptr [bx + si], al
2AAA  00 00                    add    byte ptr [bx + si], al
2AAC  00 00                    add    byte ptr [bx + si], al
2AAE  00 00                    add    byte ptr [bx + si], al
2AB0  01 01                    add    word ptr [bx + di], ax
2AB2  00 00                    add    byte ptr [bx + si], al
2AB4  07                       pop    es
2AB5  01 6a 01                 add    word ptr [bp + si + 1], bp
2AB8  00 00                    add    byte ptr [bx + si], al
2ABA  09 01                    or     word ptr [bx + di], ax
2ABC  0c 01                    or     al, 1
2ABE  00 00                    add    byte ptr [bx + si], al
2AC0  12 01                    adc    al, byte ptr [bx + di]
2AC2  12 01                    adc    al, byte ptr [bx + di]
2AC4  01 01                    add    word ptr [bx + di], ax
2AC6  00 00                    add    byte ptr [bx + si], al
2AC8  07                       pop    es
2AC9  01 6b 01                 add    word ptr [bp + di + 1], bp
2ACC  00 00                    add    byte ptr [bx + si], al
2ACE  09 01                    or     word ptr [bx + di], ax
2AD0  0c 01                    or     al, 1
2AD2  00 00                    add    byte ptr [bx + si], al
2AD4  12 01                    adc    al, byte ptr [bx + di]
2AD6  12 01                    adc    al, byte ptr [bx + di]
2AD8  00 01                    add    byte ptr [bx + di], al
2ADA  02 03                    add    al, byte ptr [bp + di]
2ADC  04 05                    add    al, 5
2ADE  06                       push   es
2ADF  07                       pop    es
2AE0  08 00                    or     byte ptr [bx + si], al
2AE2  09 00                    or     word ptr [bx + si], ax
2AE4  0a 0b                    or     cl, byte ptr [bp + di]
2AE6  0c 0d                    or     al, 0xd
2AE8  0e                       push   cs
2AE9  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2AEC  12 13                    adc    dl, byte ptr [bp + di]
2AEE  14 15                    adc    al, 0x15
2AF0  16                       push   ss
2AF1  17                       pop    ss
2AF2  18 19                    sbb    byte ptr [bx + di], bl
2AF4  1a 1b                    sbb    bl, byte ptr [bp + di]
2AF6  1c 1d                    sbb    al, 0x1d
2AF8  1e                       push   ds
2AF9  1f                       pop    ds
2AFA  20 21                    and    byte ptr [bx + di], ah
2AFC  22 23                    and    ah, byte ptr [bp + di]
2AFE  24 25                    and    al, 0x25
2B00  26 27                    daa    
2B02  28 29                    sub    byte ptr [bx + di], ch
2B04  2a 00                    sub    al, byte ptr [bx + si]
2B06  00 00                    add    byte ptr [bx + si], al
2B08  00 00                    add    byte ptr [bx + si], al
2B0A  00 00                    add    byte ptr [bx + si], al
2B0C  00 00                    add    byte ptr [bx + si], al
2B0E  00 00                    add    byte ptr [bx + si], al
2B10  00 00                    add    byte ptr [bx + si], al
2B12  00 00                    add    byte ptr [bx + si], al
2B14  00 00                    add    byte ptr [bx + si], al
2B16  00 00                    add    byte ptr [bx + si], al
2B18  00 00                    add    byte ptr [bx + si], al
2B1A  00 00                    add    byte ptr [bx + si], al
2B1C  00 00                    add    byte ptr [bx + si], al
2B1E  00 00                    add    byte ptr [bx + si], al
2B20  00 00                    add    byte ptr [bx + si], al
2B22  00 00                    add    byte ptr [bx + si], al
2B24  00 01                    add    byte ptr [bx + di], al
2B26  02 03                    add    al, byte ptr [bp + di]
2B28  04 05                    add    al, 5
2B2A  06                       push   es
2B2B  07                       pop    es
2B2C  08 00                    or     byte ptr [bx + si], al
2B2E  09 00                    or     word ptr [bx + si], ax
2B30  0a 0b                    or     cl, byte ptr [bp + di]
2B32  0c 0d                    or     al, 0xd
2B34  0e                       push   cs
2B35  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2B38  12 13                    adc    dl, byte ptr [bp + di]
2B3A  14 15                    adc    al, 0x15
2B3C  16                       push   ss
2B3D  17                       pop    ss
2B3E  18 19                    sbb    byte ptr [bx + di], bl
2B40  1a 1b                    sbb    bl, byte ptr [bp + di]
2B42  1c 1d                    sbb    al, 0x1d
2B44  1e                       push   ds
2B45  1f                       pop    ds
2B46  20 21                    and    byte ptr [bx + di], ah
2B48  22 23                    and    ah, byte ptr [bp + di]
2B4A  00 00                    add    byte ptr [bx + si], al
2B4C  00 00                    add    byte ptr [bx + si], al
2B4E  00 00                    add    byte ptr [bx + si], al
2B50  00 00                    add    byte ptr [bx + si], al
2B52  00 00                    add    byte ptr [bx + si], al
2B54  00 00                    add    byte ptr [bx + si], al
2B56  00 00                    add    byte ptr [bx + si], al
2B58  00 00                    add    byte ptr [bx + si], al
2B5A  00 00                    add    byte ptr [bx + si], al
2B5C  00 00                    add    byte ptr [bx + si], al
2B5E  00 00                    add    byte ptr [bx + si], al
2B60  00 00                    add    byte ptr [bx + si], al
2B62  00 00                    add    byte ptr [bx + si], al
2B64  00 00                    add    byte ptr [bx + si], al
2B66  00 00                    add    byte ptr [bx + si], al
2B68  00 00                    add    byte ptr [bx + si], al
2B6A  00 00                    add    byte ptr [bx + si], al
2B6C  00 00                    add    byte ptr [bx + si], al
2B6E  00 00                    add    byte ptr [bx + si], al
2B70  00 00                    add    byte ptr [bx + si], al
2B72  03 00                    add    ax, word ptr [bx + si]
2B74  03 00                    add    ax, word ptr [bx + si]
2B76  03 00                    add    ax, word ptr [bx + si]
2B78  03 00                    add    ax, word ptr [bx + si]
2B7A  03 00                    add    ax, word ptr [bx + si]
2B7C  03 00                    add    ax, word ptr [bx + si]
2B7E  03 00                    add    ax, word ptr [bx + si]
2B80  03 00                    add    ax, word ptr [bx + si]
2B82  03 00                    add    ax, word ptr [bx + si]
2B84  03 00                    add    ax, word ptr [bx + si]
2B86  03 00                    add    ax, word ptr [bx + si]
2B88  03 00                    add    ax, word ptr [bx + si]
2B8A  03 00                    add    ax, word ptr [bx + si]
2B8C  03 00                    add    ax, word ptr [bx + si]
2B8E  03 00                    add    ax, word ptr [bx + si]
2B90  03 00                    add    ax, word ptr [bx + si]
2B92  23 00                    and    ax, word ptr [bx + si]
2B94  03 00                    add    ax, word ptr [bx + si]
2B96  03 00                    add    ax, word ptr [bx + si]
2B98  23 00                    and    ax, word ptr [bx + si]
2B9A  03 00                    add    ax, word ptr [bx + si]
2B9C  03 00                    add    ax, word ptr [bx + si]
2B9E  03 00                    add    ax, word ptr [bx + si]
2BA0  03 00                    add    ax, word ptr [bx + si]
2BA2  03 00                    add    ax, word ptr [bx + si]
2BA4  03 00                    add    ax, word ptr [bx + si]
2BA6  03 00                    add    ax, word ptr [bx + si]
2BA8  03 00                    add    ax, word ptr [bx + si]
2BAA  03 00                    add    ax, word ptr [bx + si]
2BAC  03 00                    add    ax, word ptr [bx + si]
2BAE  23 00                    and    ax, word ptr [bx + si]
2BB0  03 00                    add    ax, word ptr [bx + si]
2BB2  03 00                    add    ax, word ptr [bx + si]
2BB4  00 00                    add    byte ptr [bx + si], al
2BB6  00 00                    add    byte ptr [bx + si], al
2BB8  02 00                    add    al, byte ptr [bx + si]
2BBA  02 00                    add    al, byte ptr [bx + si]
2BBC  02 00                    add    al, byte ptr [bx + si]
2BBE  00 00                    add    byte ptr [bx + si], al
2BC0  02 00                    add    al, byte ptr [bx + si]
2BC2  02 00                    add    al, byte ptr [bx + si]
2BC4  03 00                    add    ax, word ptr [bx + si]
2BC6  00 00                    add    byte ptr [bx + si], al
2BC8  03 00                    add    ax, word ptr [bx + si]
2BCA  03 00                    add    ax, word ptr [bx + si]
2BCC  03 00                    add    ax, word ptr [bx + si]
2BCE  03 00                    add    ax, word ptr [bx + si]
2BD0  03 00                    add    ax, word ptr [bx + si]
2BD2  03 00                    add    ax, word ptr [bx + si]
2BD4  03 00                    add    ax, word ptr [bx + si]
2BD6  03 00                    add    ax, word ptr [bx + si]
2BD8  03 00                    add    ax, word ptr [bx + si]
2BDA  03 00                    add    ax, word ptr [bx + si]
2BDC  03 00                    add    ax, word ptr [bx + si]
2BDE  03 00                    add    ax, word ptr [bx + si]
2BE0  03 00                    add    ax, word ptr [bx + si]
2BE2  03 00                    add    ax, word ptr [bx + si]
2BE4  03 00                    add    ax, word ptr [bx + si]
2BE6  03 00                    add    ax, word ptr [bx + si]
2BE8  03 00                    add    ax, word ptr [bx + si]
2BEA  03 00                    add    ax, word ptr [bx + si]
2BEC  03 00                    add    ax, word ptr [bx + si]
2BEE  03 00                    add    ax, word ptr [bx + si]
2BF0  03 00                    add    ax, word ptr [bx + si]
2BF2  03 00                    add    ax, word ptr [bx + si]
2BF4  03 00                    add    ax, word ptr [bx + si]
2BF6  03 00                    add    ax, word ptr [bx + si]
2BF8  03 00                    add    ax, word ptr [bx + si]
2BFA  03 00                    add    ax, word ptr [bx + si]
2BFC  03 00                    add    ax, word ptr [bx + si]
2BFE  03 00                    add    ax, word ptr [bx + si]
2C00  03 00                    add    ax, word ptr [bx + si]
2C02  03 00                    add    ax, word ptr [bx + si]
2C04  03 00                    add    ax, word ptr [bx + si]
2C06  03 00                    add    ax, word ptr [bx + si]
2C08  00 00                    add    byte ptr [bx + si], al
2C0A  00 00                    add    byte ptr [bx + si], al
2C0C  03 00                    add    ax, word ptr [bx + si]
2C0E  03 00                    add    ax, word ptr [bx + si]
2C10  03 00                    add    ax, word ptr [bx + si]
2C12  00 00                    add    byte ptr [bx + si], al
2C14  03 00                    add    ax, word ptr [bx + si]
2C16  03 00                    add    ax, word ptr [bx + si]
2C18  03 00                    add    ax, word ptr [bx + si]
2C1A  03 00                    add    ax, word ptr [bx + si]
2C1C  00 00                    add    byte ptr [bx + si], al
2C1E  03 00                    add    ax, word ptr [bx + si]
2C20  03 00                    add    ax, word ptr [bx + si]
2C22  03 00                    add    ax, word ptr [bx + si]
2C24  03 00                    add    ax, word ptr [bx + si]
2C26  03 00                    add    ax, word ptr [bx + si]
2C28  03 00                    add    ax, word ptr [bx + si]
2C2A  03 00                    add    ax, word ptr [bx + si]
2C2C  03 00                    add    ax, word ptr [bx + si]
2C2E  03 00                    add    ax, word ptr [bx + si]
2C30  03 00                    add    ax, word ptr [bx + si]
2C32  03 00                    add    ax, word ptr [bx + si]
2C34  03 00                    add    ax, word ptr [bx + si]
2C36  03 00                    add    ax, word ptr [bx + si]
2C38  03 00                    add    ax, word ptr [bx + si]
2C3A  03 00                    add    ax, word ptr [bx + si]
2C3C  03 00                    add    ax, word ptr [bx + si]
2C3E  03 00                    add    ax, word ptr [bx + si]
2C40  03 00                    add    ax, word ptr [bx + si]
2C42  03 00                    add    ax, word ptr [bx + si]
2C44  03 00                    add    ax, word ptr [bx + si]
2C46  03 00                    add    ax, word ptr [bx + si]
2C48  03 00                    add    ax, word ptr [bx + si]
2C4A  03 00                    add    ax, word ptr [bx + si]
2C4C  03 00                    add    ax, word ptr [bx + si]
2C4E  03 00                    add    ax, word ptr [bx + si]
2C50  03 00                    add    ax, word ptr [bx + si]
2C52  03 00                    add    ax, word ptr [bx + si]
2C54  03 00                    add    ax, word ptr [bx + si]
2C56  03 00                    add    ax, word ptr [bx + si]
2C58  03 00                    add    ax, word ptr [bx + si]
2C5A  03 00                    add    ax, word ptr [bx + si]
2C5C  00 00                    add    byte ptr [bx + si], al
2C5E  00 00                    add    byte ptr [bx + si], al
2C60  03 00                    add    ax, word ptr [bx + si]
2C62  03 00                    add    ax, word ptr [bx + si]
2C64  03 00                    add    ax, word ptr [bx + si]
2C66  00 00                    add    byte ptr [bx + si], al
2C68  03 00                    add    ax, word ptr [bx + si]
2C6A  03 00                    add    ax, word ptr [bx + si]
2C6C  03 00                    add    ax, word ptr [bx + si]
2C6E  03 00                    add    ax, word ptr [bx + si]
2C70  03 00                    add    ax, word ptr [bx + si]
2C72  00 00                    add    byte ptr [bx + si], al
2C74  03 00                    add    ax, word ptr [bx + si]
2C76  03 00                    add    ax, word ptr [bx + si]
2C78  03 00                    add    ax, word ptr [bx + si]
2C7A  03 00                    add    ax, word ptr [bx + si]
2C7C  03 00                    add    ax, word ptr [bx + si]
2C7E  03 00                    add    ax, word ptr [bx + si]
2C80  03 00                    add    ax, word ptr [bx + si]
2C82  03 00                    add    ax, word ptr [bx + si]
2C84  03 00                    add    ax, word ptr [bx + si]
2C86  03 00                    add    ax, word ptr [bx + si]
2C88  03 00                    add    ax, word ptr [bx + si]
2C8A  03 00                    add    ax, word ptr [bx + si]
2C8C  03 00                    add    ax, word ptr [bx + si]
2C8E  03 00                    add    ax, word ptr [bx + si]
2C90  03 00                    add    ax, word ptr [bx + si]
2C92  03 00                    add    ax, word ptr [bx + si]
2C94  03 00                    add    ax, word ptr [bx + si]
2C96  03 00                    add    ax, word ptr [bx + si]
2C98  03 00                    add    ax, word ptr [bx + si]
2C9A  03 00                    add    ax, word ptr [bx + si]
2C9C  03 00                    add    ax, word ptr [bx + si]
2C9E  03 00                    add    ax, word ptr [bx + si]
2CA0  03 00                    add    ax, word ptr [bx + si]
2CA2  03 00                    add    ax, word ptr [bx + si]
2CA4  03 00                    add    ax, word ptr [bx + si]
2CA6  03 00                    add    ax, word ptr [bx + si]
2CA8  03 00                    add    ax, word ptr [bx + si]
2CAA  03 00                    add    ax, word ptr [bx + si]
2CAC  03 00                    add    ax, word ptr [bx + si]
2CAE  03 00                    add    ax, word ptr [bx + si]
2CB0  00 00                    add    byte ptr [bx + si], al
2CB2  00 00                    add    byte ptr [bx + si], al
2CB4  03 00                    add    ax, word ptr [bx + si]
2CB6  00 00                    add    byte ptr [bx + si], al
2CB8  03 00                    add    ax, word ptr [bx + si]
2CBA  00 00                    add    byte ptr [bx + si], al
2CBC  03 00                    add    ax, word ptr [bx + si]
2CBE  03 00                    add    ax, word ptr [bx + si]
2CC0  03 00                    add    ax, word ptr [bx + si]
2CC2  03 00                    add    ax, word ptr [bx + si]
2CC4  03 00                    add    ax, word ptr [bx + si]
2CC6  03 00                    add    ax, word ptr [bx + si]
2CC8  00 00                    add    byte ptr [bx + si], al
2CCA  03 00                    add    ax, word ptr [bx + si]
2CCC  03 00                    add    ax, word ptr [bx + si]
2CCE  03 00                    add    ax, word ptr [bx + si]
2CD0  03 00                    add    ax, word ptr [bx + si]
2CD2  03 00                    add    ax, word ptr [bx + si]
2CD4  03 00                    add    ax, word ptr [bx + si]
2CD6  03 00                    add    ax, word ptr [bx + si]
2CD8  03 00                    add    ax, word ptr [bx + si]
2CDA  03 00                    add    ax, word ptr [bx + si]
2CDC  03 00                    add    ax, word ptr [bx + si]
2CDE  03 00                    add    ax, word ptr [bx + si]
2CE0  03 00                    add    ax, word ptr [bx + si]
2CE2  03 00                    add    ax, word ptr [bx + si]
2CE4  03 00                    add    ax, word ptr [bx + si]
2CE6  03 00                    add    ax, word ptr [bx + si]
2CE8  03 00                    add    ax, word ptr [bx + si]
2CEA  03 00                    add    ax, word ptr [bx + si]
2CEC  03 00                    add    ax, word ptr [bx + si]
2CEE  03 00                    add    ax, word ptr [bx + si]
2CF0  03 00                    add    ax, word ptr [bx + si]
2CF2  03 00                    add    ax, word ptr [bx + si]
2CF4  03 00                    add    ax, word ptr [bx + si]
2CF6  03 00                    add    ax, word ptr [bx + si]
2CF8  03 00                    add    ax, word ptr [bx + si]
2CFA  03 00                    add    ax, word ptr [bx + si]
2CFC  03 00                    add    ax, word ptr [bx + si]
2CFE  03 00                    add    ax, word ptr [bx + si]
2D00  03 00                    add    ax, word ptr [bx + si]
2D02  03 00                    add    ax, word ptr [bx + si]
2D04  00 00                    add    byte ptr [bx + si], al
2D06  00 00                    add    byte ptr [bx + si], al
2D08  03 00                    add    ax, word ptr [bx + si]
2D0A  03 00                    add    ax, word ptr [bx + si]
2D0C  03 00                    add    ax, word ptr [bx + si]
2D0E  00 00                    add    byte ptr [bx + si], al
2D10  03 00                    add    ax, word ptr [bx + si]
2D12  03 00                    add    ax, word ptr [bx + si]
2D14  03 00                    add    ax, word ptr [bx + si]
2D16  03 00                    add    ax, word ptr [bx + si]
2D18  03 00                    add    ax, word ptr [bx + si]
2D1A  03 00                    add    ax, word ptr [bx + si]
2D1C  03 00                    add    ax, word ptr [bx + si]
2D1E  00 00                    add    byte ptr [bx + si], al
2D20  03 00                    add    ax, word ptr [bx + si]
2D22  03 00                    add    ax, word ptr [bx + si]
2D24  03 00                    add    ax, word ptr [bx + si]
2D26  03 00                    add    ax, word ptr [bx + si]
2D28  03 00                    add    ax, word ptr [bx + si]
2D2A  03 00                    add    ax, word ptr [bx + si]
2D2C  03 00                    add    ax, word ptr [bx + si]
2D2E  03 00                    add    ax, word ptr [bx + si]
2D30  03 00                    add    ax, word ptr [bx + si]
2D32  03 00                    add    ax, word ptr [bx + si]
2D34  03 00                    add    ax, word ptr [bx + si]
2D36  03 00                    add    ax, word ptr [bx + si]
2D38  03 00                    add    ax, word ptr [bx + si]
2D3A  03 00                    add    ax, word ptr [bx + si]
2D3C  03 00                    add    ax, word ptr [bx + si]
2D3E  03 00                    add    ax, word ptr [bx + si]
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
2D58  00 00                    add    byte ptr [bx + si], al
2D5A  00 00                    add    byte ptr [bx + si], al
2D5C  03 00                    add    ax, word ptr [bx + si]
2D5E  03 00                    add    ax, word ptr [bx + si]
2D60  03 00                    add    ax, word ptr [bx + si]
2D62  00 00                    add    byte ptr [bx + si], al
2D64  03 00                    add    ax, word ptr [bx + si]
2D66  03 00                    add    ax, word ptr [bx + si]
2D68  02 00                    add    al, byte ptr [bx + si]
2D6A  02 00                    add    al, byte ptr [bx + si]
2D6C  02 00                    add    al, byte ptr [bx + si]
2D6E  02 00                    add    al, byte ptr [bx + si]
2D70  02 00                    add    al, byte ptr [bx + si]
2D72  02 00                    add    al, byte ptr [bx + si]
2D74  00 00                    add    byte ptr [bx + si], al
2D76  02 00                    add    al, byte ptr [bx + si]
2D78  02 00                    add    al, byte ptr [bx + si]
2D7A  02 00                    add    al, byte ptr [bx + si]
2D7C  02 00                    add    al, byte ptr [bx + si]
2D7E  02 00                    add    al, byte ptr [bx + si]
2D80  02 00                    add    al, byte ptr [bx + si]
2D82  02 00                    add    al, byte ptr [bx + si]
2D84  02 00                    add    al, byte ptr [bx + si]
2D86  02 00                    add    al, byte ptr [bx + si]
2D88  02 00                    add    al, byte ptr [bx + si]
2D8A  02 00                    add    al, byte ptr [bx + si]
2D8C  02 00                    add    al, byte ptr [bx + si]
2D8E  02 00                    add    al, byte ptr [bx + si]
2D90  02 00                    add    al, byte ptr [bx + si]
2D92  02 00                    add    al, byte ptr [bx + si]
2D94  02 00                    add    al, byte ptr [bx + si]
2D96  02 00                    add    al, byte ptr [bx + si]
2D98  03 00                    add    ax, word ptr [bx + si]
2D9A  02 00                    add    al, byte ptr [bx + si]
2D9C  02 00                    add    al, byte ptr [bx + si]
2D9E  02 00                    add    al, byte ptr [bx + si]
2DA0  02 00                    add    al, byte ptr [bx + si]
2DA2  02 00                    add    al, byte ptr [bx + si]
2DA4  02 00                    add    al, byte ptr [bx + si]
2DA6  02 00                    add    al, byte ptr [bx + si]
2DA8  02 00                    add    al, byte ptr [bx + si]
2DAA  02 00                    add    al, byte ptr [bx + si]
2DAC  00 00                    add    byte ptr [bx + si], al
2DAE  00 00                    add    byte ptr [bx + si], al
2DB0  02 00                    add    al, byte ptr [bx + si]
2DB2  02 00                    add    al, byte ptr [bx + si]
2DB4  02 00                    add    al, byte ptr [bx + si]
2DB6  00 00                    add    byte ptr [bx + si], al
2DB8  02 00                    add    al, byte ptr [bx + si]
2DBA  02 00                    add    al, byte ptr [bx + si]
2DBC  02 00                    add    al, byte ptr [bx + si]
2DBE  02 00                    add    al, byte ptr [bx + si]
2DC0  23 00                    and    ax, word ptr [bx + si]
2DC2  23 00                    and    ax, word ptr [bx + si]
2DC4  02 00                    add    al, byte ptr [bx + si]
2DC6  02 00                    add    al, byte ptr [bx + si]
2DC8  23 00                    and    ax, word ptr [bx + si]
2DCA  00 00                    add    byte ptr [bx + si], al
2DCC  02 00                    add    al, byte ptr [bx + si]
2DCE  02 00                    add    al, byte ptr [bx + si]
2DD0  23 00                    and    ax, word ptr [bx + si]
2DD2  23 00                    and    ax, word ptr [bx + si]
2DD4  23 00                    and    ax, word ptr [bx + si]
2DD6  02 00                    add    al, byte ptr [bx + si]
2DD8  02 00                    add    al, byte ptr [bx + si]
2DDA  23 00                    and    ax, word ptr [bx + si]
2DDC  23 00                    and    ax, word ptr [bx + si]
2DDE  23 00                    and    ax, word ptr [bx + si]
2DE0  23 00                    and    ax, word ptr [bx + si]
2DE2  23 00                    and    ax, word ptr [bx + si]
2DE4  02 00                    add    al, byte ptr [bx + si]
2DE6  23 00                    and    ax, word ptr [bx + si]
2DE8  02 00                    add    al, byte ptr [bx + si]
2DEA  23 00                    and    ax, word ptr [bx + si]
2DEC  23 00                    and    ax, word ptr [bx + si]
2DEE  23 00                    and    ax, word ptr [bx + si]
2DF0  23 00                    and    ax, word ptr [bx + si]
2DF2  02 00                    add    al, byte ptr [bx + si]
2DF4  23 00                    and    ax, word ptr [bx + si]
2DF6  23 00                    and    ax, word ptr [bx + si]
2DF8  23 00                    and    ax, word ptr [bx + si]
2DFA  02 00                    add    al, byte ptr [bx + si]
2DFC  23 00                    and    ax, word ptr [bx + si]
2DFE  23 00                    and    ax, word ptr [bx + si]
2E00  00 00                    add    byte ptr [bx + si], al
2E02  00 00                    add    byte ptr [bx + si], al
2E04  23 00                    and    ax, word ptr [bx + si]
2E06  23 00                    and    ax, word ptr [bx + si]
2E08  23 00                    and    ax, word ptr [bx + si]
2E0A  00 00                    add    byte ptr [bx + si], al
2E0C  23 00                    and    ax, word ptr [bx + si]
2E0E  23 00                    and    ax, word ptr [bx + si]
2E10  23 00                    and    ax, word ptr [bx + si]
2E12  23 00                    and    ax, word ptr [bx + si]
2E14  02 00                    add    al, byte ptr [bx + si]
2E16  02 00                    add    al, byte ptr [bx + si]
2E18  23 00                    and    ax, word ptr [bx + si]
2E1A  23 00                    and    ax, word ptr [bx + si]
2E1C  02 00                    add    al, byte ptr [bx + si]
2E1E  02 00                    add    al, byte ptr [bx + si]
2E20  00 00                    add    byte ptr [bx + si], al
2E22  02 00                    add    al, byte ptr [bx + si]
2E24  02 00                    add    al, byte ptr [bx + si]
2E26  02 00                    add    al, byte ptr [bx + si]
2E28  02 00                    add    al, byte ptr [bx + si]
2E2A  02 00                    add    al, byte ptr [bx + si]
2E2C  02 00                    add    al, byte ptr [bx + si]
2E2E  23 00                    and    ax, word ptr [bx + si]
2E30  02 00                    add    al, byte ptr [bx + si]
2E32  23 00                    and    ax, word ptr [bx + si]
2E34  02 00                    add    al, byte ptr [bx + si]
2E36  02 00                    add    al, byte ptr [bx + si]
2E38  23 00                    and    ax, word ptr [bx + si]
2E3A  23 00                    and    ax, word ptr [bx + si]
2E3C  02 00                    add    al, byte ptr [bx + si]
2E3E  02 00                    add    al, byte ptr [bx + si]
2E40  03 00                    add    ax, word ptr [bx + si]
2E42  02 00                    add    al, byte ptr [bx + si]
2E44  02 00                    add    al, byte ptr [bx + si]
2E46  02 00                    add    al, byte ptr [bx + si]
2E48  02 00                    add    al, byte ptr [bx + si]
2E4A  02 00                    add    al, byte ptr [bx + si]
2E4C  02 00                    add    al, byte ptr [bx + si]
2E4E  23 00                    and    ax, word ptr [bx + si]
2E50  02 00                    add    al, byte ptr [bx + si]
2E52  02 00                    add    al, byte ptr [bx + si]
2E54  00 00                    add    byte ptr [bx + si], al
2E56  00 00                    add    byte ptr [bx + si], al
2E58  23 00                    and    ax, word ptr [bx + si]
2E5A  02 00                    add    al, byte ptr [bx + si]
2E5C  02 00                    add    al, byte ptr [bx + si]
2E5E  00 00                    add    byte ptr [bx + si], al
2E60  02 00                    add    al, byte ptr [bx + si]
2E62  02 00                    add    al, byte ptr [bx + si]
2E64  03 00                    add    ax, word ptr [bx + si]
2E66  03 00                    add    ax, word ptr [bx + si]
2E68  03 00                    add    ax, word ptr [bx + si]
2E6A  03 00                    add    ax, word ptr [bx + si]
2E6C  03 00                    add    ax, word ptr [bx + si]
2E6E  02 00                    add    al, byte ptr [bx + si]
2E70  03 00                    add    ax, word ptr [bx + si]
2E72  03 00                    add    ax, word ptr [bx + si]
2E74  03 00                    add    ax, word ptr [bx + si]
2E76  00 00                    add    byte ptr [bx + si], al
2E78  03 00                    add    ax, word ptr [bx + si]
2E7A  03 00                    add    ax, word ptr [bx + si]
2E7C  03 00                    add    ax, word ptr [bx + si]
2E7E  02 00                    add    al, byte ptr [bx + si]
2E80  03 00                    add    ax, word ptr [bx + si]
2E82  02 00                    add    al, byte ptr [bx + si]
2E84  03 00                    add    ax, word ptr [bx + si]
2E86  03 00                    add    ax, word ptr [bx + si]
2E88  03 00                    add    ax, word ptr [bx + si]
2E8A  03 00                    add    ax, word ptr [bx + si]
2E8C  02 00                    add    al, byte ptr [bx + si]
2E8E  02 00                    add    al, byte ptr [bx + si]
2E90  03 00                    add    ax, word ptr [bx + si]
2E92  02 00                    add    al, byte ptr [bx + si]
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  03 00                    add    ax, word ptr [bx + si]
2E98  03 00                    add    ax, word ptr [bx + si]
2E9A  02 00                    add    al, byte ptr [bx + si]
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  03 00                    add    ax, word ptr [bx + si]
2EA0  02 00                    add    al, byte ptr [bx + si]
2EA2  02 00                    add    al, byte ptr [bx + si]
2EA4  03 00                    add    ax, word ptr [bx + si]
2EA6  02 00                    add    al, byte ptr [bx + si]
2EA8  00 00                    add    byte ptr [bx + si], al
2EAA  00 00                    add    byte ptr [bx + si], al
2EAC  02 00                    add    al, byte ptr [bx + si]
2EAE  03 00                    add    ax, word ptr [bx + si]
2EB0  02 00                    add    al, byte ptr [bx + si]
2EB2  00 00                    add    byte ptr [bx + si], al
2EB4  02 00                    add    al, byte ptr [bx + si]
2EB6  02 00                    add    al, byte ptr [bx + si]
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
2ECC  00 00                    add    byte ptr [bx + si], al
2ECE  03 00                    add    ax, word ptr [bx + si]
2ED0  03 00                    add    ax, word ptr [bx + si]
2ED2  03 00                    add    ax, word ptr [bx + si]
2ED4  03 00                    add    ax, word ptr [bx + si]
2ED6  03 00                    add    ax, word ptr [bx + si]
2ED8  03 00                    add    ax, word ptr [bx + si]
2EDA  03 00                    add    ax, word ptr [bx + si]
2EDC  03 00                    add    ax, word ptr [bx + si]
2EDE  03 00                    add    ax, word ptr [bx + si]
2EE0  03 00                    add    ax, word ptr [bx + si]
2EE2  03 00                    add    ax, word ptr [bx + si]
2EE4  03 00                    add    ax, word ptr [bx + si]
2EE6  03 00                    add    ax, word ptr [bx + si]
2EE8  03 00                    add    ax, word ptr [bx + si]
2EEA  03 00                    add    ax, word ptr [bx + si]
2EEC  03 00                    add    ax, word ptr [bx + si]
2EEE  03 00                    add    ax, word ptr [bx + si]
2EF0  03 00                    add    ax, word ptr [bx + si]
2EF2  03 00                    add    ax, word ptr [bx + si]
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  03 00                    add    ax, word ptr [bx + si]
2EFA  03 00                    add    ax, word ptr [bx + si]
2EFC  00 00                    add    byte ptr [bx + si], al
2EFE  00 00                    add    byte ptr [bx + si], al
2F00  03 00                    add    ax, word ptr [bx + si]
2F02  03 00                    add    ax, word ptr [bx + si]
2F04  03 00                    add    ax, word ptr [bx + si]
2F06  00 00                    add    byte ptr [bx + si], al
2F08  03 00                    add    ax, word ptr [bx + si]
2F0A  03 00                    add    ax, word ptr [bx + si]
2F0C  03 00                    add    ax, word ptr [bx + si]
2F0E  03 00                    add    ax, word ptr [bx + si]
2F10  03 00                    add    ax, word ptr [bx + si]
2F12  03 00                    add    ax, word ptr [bx + si]
2F14  03 00                    add    ax, word ptr [bx + si]
2F16  03 00                    add    ax, word ptr [bx + si]
2F18  03 00                    add    ax, word ptr [bx + si]
2F1A  03 00                    add    ax, word ptr [bx + si]
2F1C  03 00                    add    ax, word ptr [bx + si]
2F1E  03 00                    add    ax, word ptr [bx + si]
2F20  03 00                    add    ax, word ptr [bx + si]
2F22  00 00                    add    byte ptr [bx + si], al
2F24  03 00                    add    ax, word ptr [bx + si]
2F26  03 00                    add    ax, word ptr [bx + si]
2F28  03 00                    add    ax, word ptr [bx + si]
2F2A  04 00                    add    al, 0
2F2C  03 00                    add    ax, word ptr [bx + si]
2F2E  03 00                    add    ax, word ptr [bx + si]
2F30  03 00                    add    ax, word ptr [bx + si]
2F32  03 00                    add    ax, word ptr [bx + si]
2F34  03 00                    add    ax, word ptr [bx + si]
2F36  04 00                    add    al, 0
2F38  03 00                    add    ax, word ptr [bx + si]
2F3A  03 00                    add    ax, word ptr [bx + si]
2F3C  03 00                    add    ax, word ptr [bx + si]
2F3E  03 00                    add    ax, word ptr [bx + si]
2F40  03 00                    add    ax, word ptr [bx + si]
2F42  03 00                    add    ax, word ptr [bx + si]
2F44  03 00                    add    ax, word ptr [bx + si]
2F46  03 00                    add    ax, word ptr [bx + si]
2F48  03 00                    add    ax, word ptr [bx + si]
2F4A  03 00                    add    ax, word ptr [bx + si]
2F4C  03 00                    add    ax, word ptr [bx + si]
2F4E  03 00                    add    ax, word ptr [bx + si]
2F50  00 00                    add    byte ptr [bx + si], al
2F52  00 00                    add    byte ptr [bx + si], al
2F54  03 00                    add    ax, word ptr [bx + si]
2F56  03 00                    add    ax, word ptr [bx + si]
2F58  03 00                    add    ax, word ptr [bx + si]
2F5A  00 00                    add    byte ptr [bx + si], al
2F5C  03 00                    add    ax, word ptr [bx + si]
2F5E  03 00                    add    ax, word ptr [bx + si]
2F60  03 00                    add    ax, word ptr [bx + si]
2F62  03 00                    add    ax, word ptr [bx + si]
2F64  03 00                    add    ax, word ptr [bx + si]
2F66  03 00                    add    ax, word ptr [bx + si]
2F68  03 00                    add    ax, word ptr [bx + si]
2F6A  03 00                    add    ax, word ptr [bx + si]
2F6C  03 00                    add    ax, word ptr [bx + si]
2F6E  03 00                    add    ax, word ptr [bx + si]
2F70  03 00                    add    ax, word ptr [bx + si]
2F72  03 00                    add    ax, word ptr [bx + si]
2F74  03 00                    add    ax, word ptr [bx + si]
2F76  03 00                    add    ax, word ptr [bx + si]
2F78  00 00                    add    byte ptr [bx + si], al
2F7A  03 00                    add    ax, word ptr [bx + si]
2F7C  03 00                    add    ax, word ptr [bx + si]
2F7E  03 00                    add    ax, word ptr [bx + si]
2F80  03 00                    add    ax, word ptr [bx + si]
2F82  03 00                    add    ax, word ptr [bx + si]
2F84  03 00                    add    ax, word ptr [bx + si]
2F86  03 00                    add    ax, word ptr [bx + si]
2F88  03 00                    add    ax, word ptr [bx + si]
2F8A  03 00                    add    ax, word ptr [bx + si]
2F8C  03 00                    add    ax, word ptr [bx + si]
2F8E  03 00                    add    ax, word ptr [bx + si]
2F90  03 00                    add    ax, word ptr [bx + si]
2F92  03 00                    add    ax, word ptr [bx + si]
2F94  03 00                    add    ax, word ptr [bx + si]
2F96  03 00                    add    ax, word ptr [bx + si]
2F98  03 00                    add    ax, word ptr [bx + si]
2F9A  03 00                    add    ax, word ptr [bx + si]
2F9C  03 00                    add    ax, word ptr [bx + si]
2F9E  03 00                    add    ax, word ptr [bx + si]
2FA0  03 00                    add    ax, word ptr [bx + si]
2FA2  03 00                    add    ax, word ptr [bx + si]
2FA4  00 00                    add    byte ptr [bx + si], al
2FA6  00 00                    add    byte ptr [bx + si], al
2FA8  03 00                    add    ax, word ptr [bx + si]
2FAA  03 00                    add    ax, word ptr [bx + si]
2FAC  03 00                    add    ax, word ptr [bx + si]
2FAE  00 00                    add    byte ptr [bx + si], al
2FB0  03 00                    add    ax, word ptr [bx + si]
2FB2  03 00                    add    ax, word ptr [bx + si]
2FB4  03 00                    add    ax, word ptr [bx + si]
2FB6  03 00                    add    ax, word ptr [bx + si]
2FB8  03 00                    add    ax, word ptr [bx + si]
2FBA  03 00                    add    ax, word ptr [bx + si]
2FBC  03 00                    add    ax, word ptr [bx + si]
2FBE  02 00                    add    al, byte ptr [bx + si]
2FC0  03 00                    add    ax, word ptr [bx + si]
2FC2  03 00                    add    ax, word ptr [bx + si]
2FC4  03 00                    add    ax, word ptr [bx + si]
2FC6  03 00                    add    ax, word ptr [bx + si]
2FC8  03 00                    add    ax, word ptr [bx + si]
2FCA  03 00                    add    ax, word ptr [bx + si]
2FCC  03 00                    add    ax, word ptr [bx + si]
2FCE  00 00                    add    byte ptr [bx + si], al
2FD0  03 00                    add    ax, word ptr [bx + si]
2FD2  03 00                    add    ax, word ptr [bx + si]
2FD4  03 00                    add    ax, word ptr [bx + si]
2FD6  02 00                    add    al, byte ptr [bx + si]
2FD8  03 00                    add    ax, word ptr [bx + si]
2FDA  02 00                    add    al, byte ptr [bx + si]
2FDC  02 00                    add    al, byte ptr [bx + si]
2FDE  03 00                    add    ax, word ptr [bx + si]
2FE0  03 00                    add    ax, word ptr [bx + si]
2FE2  03 00                    add    ax, word ptr [bx + si]
2FE4  03 00                    add    ax, word ptr [bx + si]
2FE6  03 00                    add    ax, word ptr [bx + si]
2FE8  03 00                    add    ax, word ptr [bx + si]
2FEA  03 00                    add    ax, word ptr [bx + si]
2FEC  03 00                    add    ax, word ptr [bx + si]
2FEE  03 00                    add    ax, word ptr [bx + si]
2FF0  03 00                    add    ax, word ptr [bx + si]
2FF2  03 00                    add    ax, word ptr [bx + si]
2FF4  03 00                    add    ax, word ptr [bx + si]
2FF6  03 00                    add    ax, word ptr [bx + si]
2FF8  00 00                    add    byte ptr [bx + si], al
2FFA  00 00                    add    byte ptr [bx + si], al
2FFC  03 00                    add    ax, word ptr [bx + si]
2FFE  03 00                    add    ax, word ptr [bx + si]
3000  03 00                    add    ax, word ptr [bx + si]
3002  00 00                    add    byte ptr [bx + si], al
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
3024  00 00                    add    byte ptr [bx + si], al
3026  23 00                    and    ax, word ptr [bx + si]
3028  03 00                    add    ax, word ptr [bx + si]
302A  03 00                    add    ax, word ptr [bx + si]
302C  03 00                    add    ax, word ptr [bx + si]
302E  03 00                    add    ax, word ptr [bx + si]
3030  03 00                    add    ax, word ptr [bx + si]
3032  3e 01 03                 add    word ptr ds:[bp + di], ax
3035  00 03                    add    byte ptr [bp + di], al
3037  00 03                    add    byte ptr [bp + di], al
3039  00 03                    add    byte ptr [bp + di], al
303B  00 03                    add    byte ptr [bp + di], al
303D  00 03                    add    byte ptr [bp + di], al
303F  00 03                    add    byte ptr [bp + di], al
3041  00 03                    add    byte ptr [bp + di], al
3043  00 03                    add    byte ptr [bp + di], al
3045  00 03                    add    byte ptr [bp + di], al
3047  00 03                    add    byte ptr [bp + di], al
3049  00 03                    add    byte ptr [bp + di], al
304B  00 00                    add    byte ptr [bx + si], al
304D  00 00                    add    byte ptr [bx + si], al
304F  00 03                    add    byte ptr [bp + di], al
3051  00 03                    add    byte ptr [bp + di], al
3053  00 03                    add    byte ptr [bp + di], al
3055  00 00                    add    byte ptr [bx + si], al
3057  00 03                    add    byte ptr [bp + di], al
3059  00 03                    add    byte ptr [bp + di], al
305B  00 03                    add    byte ptr [bp + di], al
305D  00 03                    add    byte ptr [bp + di], al
305F  00 03                    add    byte ptr [bp + di], al
3061  00 03                    add    byte ptr [bp + di], al
3063  00 03                    add    byte ptr [bp + di], al
3065  00 03                    add    byte ptr [bp + di], al
3067  00 03                    add    byte ptr [bp + di], al
3069  00 03                    add    byte ptr [bp + di], al
306B  00 03                    add    byte ptr [bp + di], al
306D  00 03                    add    byte ptr [bp + di], al
306F  00 03                    add    byte ptr [bp + di], al
3071  00 03                    add    byte ptr [bp + di], al
3073  00 03                    add    byte ptr [bp + di], al
3075  00 03                    add    byte ptr [bp + di], al
3077  00 03                    add    byte ptr [bp + di], al
3079  00 00                    add    byte ptr [bx + si], al
307B  00 03                    add    byte ptr [bp + di], al
307D  00 03                    add    byte ptr [bp + di], al
307F  00 03                    add    byte ptr [bp + di], al
3081  00 03                    add    byte ptr [bp + di], al
3083  00 03                    add    byte ptr [bp + di], al
3085  00 02                    add    byte ptr [bp + si], al
3087  00 03                    add    byte ptr [bp + di], al
3089  00 03                    add    byte ptr [bp + di], al
308B  00 03                    add    byte ptr [bp + di], al
308D  00 03                    add    byte ptr [bp + di], al
308F  00 03                    add    byte ptr [bp + di], al
3091  00 03                    add    byte ptr [bp + di], al
3093  00 03                    add    byte ptr [bp + di], al
3095  00 03                    add    byte ptr [bp + di], al
3097  00 02                    add    byte ptr [bp + si], al
3099  00 02                    add    byte ptr [bp + si], al
309B  00 03                    add    byte ptr [bp + di], al
309D  00 03                    add    byte ptr [bp + di], al
309F  00 00                    add    byte ptr [bx + si], al
30A1  00 00                    add    byte ptr [bx + si], al
30A3  00 03                    add    byte ptr [bp + di], al
30A5  00 03                    add    byte ptr [bp + di], al
30A7  00 03                    add    byte ptr [bp + di], al
30A9  00 00                    add    byte ptr [bx + si], al
30AB  00 03                    add    byte ptr [bp + di], al
30AD  00 03                    add    byte ptr [bp + di], al
30AF  00 03                    add    byte ptr [bp + di], al
30B1  00 03                    add    byte ptr [bp + di], al
30B3  00 03                    add    byte ptr [bp + di], al
30B5  00 03                    add    byte ptr [bp + di], al
30B7  00 03                    add    byte ptr [bp + di], al
30B9  00 03                    add    byte ptr [bp + di], al
30BB  00 03                    add    byte ptr [bp + di], al
30BD  00 03                    add    byte ptr [bp + di], al
30BF  00 03                    add    byte ptr [bp + di], al
30C1  00 03                    add    byte ptr [bp + di], al
30C3  00 03                    add    byte ptr [bp + di], al
30C5  00 03                    add    byte ptr [bp + di], al
30C7  00 03                    add    byte ptr [bp + di], al
30C9  00 03                    add    byte ptr [bp + di], al
30CB  00 03                    add    byte ptr [bp + di], al
30CD  00 03                    add    byte ptr [bp + di], al
30CF  00 00                    add    byte ptr [bx + si], al
30D1  00 03                    add    byte ptr [bp + di], al
30D3  00 03                    add    byte ptr [bp + di], al
30D5  00 03                    add    byte ptr [bp + di], al
30D7  00 03                    add    byte ptr [bp + di], al
30D9  00 03                    add    byte ptr [bp + di], al
30DB  00 03                    add    byte ptr [bp + di], al
30DD  00 03                    add    byte ptr [bp + di], al
30DF  00 03                    add    byte ptr [bp + di], al
30E1  00 03                    add    byte ptr [bp + di], al
30E3  00 03                    add    byte ptr [bp + di], al
30E5  00 03                    add    byte ptr [bp + di], al
30E7  00 03                    add    byte ptr [bp + di], al
30E9  00 03                    add    byte ptr [bp + di], al
30EB  00 03                    add    byte ptr [bp + di], al
30ED  00 03                    add    byte ptr [bp + di], al
30EF  00 03                    add    byte ptr [bp + di], al
30F1  00 02                    add    byte ptr [bp + si], al
30F3  00 00                    add    byte ptr [bx + si], al
30F5  00 00                    add    byte ptr [bx + si], al
30F7  00 03                    add    byte ptr [bp + di], al
30F9  00 03                    add    byte ptr [bp + di], al
30FB  00 03                    add    byte ptr [bp + di], al
30FD  00 00                    add    byte ptr [bx + si], al
30FF  00 03                    add    byte ptr [bp + di], al
3101  00 03                    add    byte ptr [bp + di], al
3103  00 03                    add    byte ptr [bp + di], al
3105  00 03                    add    byte ptr [bp + di], al
3107  00 03                    add    byte ptr [bp + di], al
3109  00 03                    add    byte ptr [bp + di], al
310B  00 03                    add    byte ptr [bp + di], al
310D  00 03                    add    byte ptr [bp + di], al
310F  00 03                    add    byte ptr [bp + di], al
3111  00 03                    add    byte ptr [bp + di], al
3113  00 03                    add    byte ptr [bp + di], al
3115  00 03                    add    byte ptr [bp + di], al
3117  00 03                    add    byte ptr [bp + di], al
3119  00 03                    add    byte ptr [bp + di], al
311B  00 03                    add    byte ptr [bp + di], al
311D  00 03                    add    byte ptr [bp + di], al
311F  00 03                    add    byte ptr [bp + di], al
3121  00 23                    add    byte ptr [bp + di], ah
3123  00 03                    add    byte ptr [bp + di], al
3125  00 00                    add    byte ptr [bx + si], al
3127  00 03                    add    byte ptr [bp + di], al
3129  00 03                    add    byte ptr [bp + di], al
312B  00 03                    add    byte ptr [bp + di], al
312D  00 23                    add    byte ptr [bp + di], ah
312F  00 03                    add    byte ptr [bp + di], al
3131  00 03                    add    byte ptr [bp + di], al
3133  00 03                    add    byte ptr [bp + di], al
3135  00 03                    add    byte ptr [bp + di], al
3137  00 03                    add    byte ptr [bp + di], al
3139  00 03                    add    byte ptr [bp + di], al
313B  00 03                    add    byte ptr [bp + di], al
313D  00 03                    add    byte ptr [bp + di], al
313F  00 23                    add    byte ptr [bp + di], ah
3141  00 03                    add    byte ptr [bp + di], al
3143  00 03                    add    byte ptr [bp + di], al
3145  00 03                    add    byte ptr [bp + di], al
3147  00 00                    add    byte ptr [bx + si], al
3149  00 00                    add    byte ptr [bx + si], al
314B  00 03                    add    byte ptr [bp + di], al
314D  00 03                    add    byte ptr [bp + di], al
314F  00 03                    add    byte ptr [bp + di], al
3151  00 00                    add    byte ptr [bx + si], al
3153  00 03                    add    byte ptr [bp + di], al
3155  00 03                    add    byte ptr [bp + di], al
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
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 03                    add    byte ptr [bp + di], al
317B  00 00                    add    byte ptr [bx + si], al
317D  00 03                    add    byte ptr [bp + di], al
317F  00 03                    add    byte ptr [bp + di], al
3181  00 03                    add    byte ptr [bp + di], al
3183  00 03                    add    byte ptr [bp + di], al
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
319B  00 00                    add    byte ptr [bx + si], al
319D  00 00                    add    byte ptr [bx + si], al
319F  00 03                    add    byte ptr [bp + di], al
31A1  00 03                    add    byte ptr [bp + di], al
31A3  00 03                    add    byte ptr [bp + di], al
31A5  00 00                    add    byte ptr [bx + si], al
31A7  00 03                    add    byte ptr [bp + di], al
31A9  00 03                    add    byte ptr [bp + di], al
31AB  00 03                    add    byte ptr [bp + di], al
31AD  00 03                    add    byte ptr [bp + di], al
31AF  00 02                    add    byte ptr [bp + si], al
31B1  00 02                    add    byte ptr [bp + si], al
31B3  00 03                    add    byte ptr [bp + di], al
31B5  00 03                    add    byte ptr [bp + di], al
31B7  00 03                    add    byte ptr [bp + di], al
31B9  00 03                    add    byte ptr [bp + di], al
31BB  00 03                    add    byte ptr [bp + di], al
31BD  00 03                    add    byte ptr [bp + di], al
31BF  00 02                    add    byte ptr [bp + si], al
31C1  00 03                    add    byte ptr [bp + di], al
31C3  00 02                    add    byte ptr [bp + si], al
31C5  00 03                    add    byte ptr [bp + di], al
31C7  00 03                    add    byte ptr [bp + di], al
31C9  00 03                    add    byte ptr [bp + di], al
31CB  00 02                    add    byte ptr [bp + si], al
31CD  00 03                    add    byte ptr [bp + di], al
31CF  00 02                    add    byte ptr [bp + si], al
31D1  00 00                    add    byte ptr [bx + si], al
31D3  00 03                    add    byte ptr [bp + di], al
31D5  00 03                    add    byte ptr [bp + di], al
31D7  00 03                    add    byte ptr [bp + di], al
31D9  00 03                    add    byte ptr [bp + di], al
31DB  00 03                    add    byte ptr [bp + di], al
31DD  00 02                    add    byte ptr [bp + si], al
31DF  00 03                    add    byte ptr [bp + di], al
31E1  00 02                    add    byte ptr [bp + si], al
31E3  00 02                    add    byte ptr [bp + si], al
31E5  00 02                    add    byte ptr [bp + si], al
31E7  00 02                    add    byte ptr [bp + si], al
31E9  00 03                    add    byte ptr [bp + di], al
31EB  00 02                    add    byte ptr [bp + si], al
31ED  00 03                    add    byte ptr [bp + di], al
31EF  00 00                    add    byte ptr [bx + si], al
31F1  00 00                    add    byte ptr [bx + si], al
31F3  00 03                    add    byte ptr [bp + di], al
31F5  00 03                    add    byte ptr [bp + di], al
31F7  00 03                    add    byte ptr [bp + di], al
31F9  00 00                    add    byte ptr [bx + si], al
31FB  00 03                    add    byte ptr [bp + di], al
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
321B  00 03                    add    byte ptr [bp + di], al
321D  00 43 00                 add    byte ptr [bp + di], al
3220  03 00                    add    ax, word ptr [bx + si]
3222  02 00                    add    al, byte ptr [bx + si]
3224  03 00                    add    ax, word ptr [bx + si]
3226  03 00                    add    ax, word ptr [bx + si]
3228  00 00                    add    byte ptr [bx + si], al
322A  43                       inc    bx
322B  00 03                    add    byte ptr [bp + di], al
322D  00 03                    add    byte ptr [bp + di], al
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 03                    add    byte ptr [bp + di], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 03                    add    byte ptr [bp + di], al
323B  00 03                    add    byte ptr [bp + di], al
323D  00 02                    add    byte ptr [bp + si], al
323F  00 03                    add    byte ptr [bp + di], al
3241  00 03                    add    byte ptr [bp + di], al
3243  00 00                    add    byte ptr [bx + si], al
3245  00 00                    add    byte ptr [bx + si], al
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
326D  00 03                    add    byte ptr [bp + di], al
326F  00 03                    add    byte ptr [bp + di], al
3271  00 23                    add    byte ptr [bp + di], ah
3273  00 03                    add    byte ptr [bp + di], al
3275  00 03                    add    byte ptr [bp + di], al
3277  00 03                    add    byte ptr [bp + di], al
3279  00 03                    add    byte ptr [bp + di], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 00                    add    byte ptr [bx + si], al
327F  00 03                    add    byte ptr [bp + di], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 03                    add    byte ptr [bp + di], al
328D  00 03                    add    byte ptr [bp + di], al
328F  00 03                    add    byte ptr [bp + di], al
3291  00 03                    add    byte ptr [bp + di], al
3293  00 03                    add    byte ptr [bp + di], al
3295  00 03                    add    byte ptr [bp + di], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 03                    add    byte ptr [bp + di], al
329D  00 03                    add    byte ptr [bp + di], al
329F  00 03                    add    byte ptr [bp + di], al
32A1  00 00                    add    byte ptr [bx + si], al
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
32BB  00 03                    add    byte ptr [bp + di], al
32BD  00 03                    add    byte ptr [bp + di], al
32BF  00 03                    add    byte ptr [bp + di], al
32C1  00 03                    add    byte ptr [bp + di], al
32C3  00 03                    add    byte ptr [bp + di], al
32C5  00 02                    add    byte ptr [bp + si], al
32C7  00 03                    add    byte ptr [bp + di], al
32C9  00 03                    add    byte ptr [bp + di], al
32CB  00 03                    add    byte ptr [bp + di], al
32CD  00 03                    add    byte ptr [bp + di], al
32CF  00 03                    add    byte ptr [bp + di], al
32D1  00 02                    add    byte ptr [bp + si], al
32D3  00 00                    add    byte ptr [bx + si], al
32D5  00 03                    add    byte ptr [bp + di], al
32D7  00 03                    add    byte ptr [bp + di], al
32D9  00 03                    add    byte ptr [bp + di], al
32DB  00 03                    add    byte ptr [bp + di], al
32DD  00 03                    add    byte ptr [bp + di], al
32DF  00 03                    add    byte ptr [bp + di], al
32E1  00 03                    add    byte ptr [bp + di], al
32E3  00 03                    add    byte ptr [bp + di], al
32E5  00 03                    add    byte ptr [bp + di], al
32E7  00 03                    add    byte ptr [bp + di], al
32E9  00 03                    add    byte ptr [bp + di], al
32EB  00 00                    add    byte ptr [bx + si], al
32ED  00 00                    add    byte ptr [bx + si], al
32EF  00 02                    add    byte ptr [bp + si], al
32F1  00 02                    add    byte ptr [bp + si], al
32F3  00 02                    add    byte ptr [bp + si], al
32F5  00 00                    add    byte ptr [bx + si], al
32F7  00 02                    add    byte ptr [bp + si], al
32F9  00 02                    add    byte ptr [bp + si], al
32FB  00 03                    add    byte ptr [bp + di], al
32FD  00 03                    add    byte ptr [bp + di], al
32FF  00 03                    add    byte ptr [bp + di], al
3301  00 03                    add    byte ptr [bp + di], al
3303  00 03                    add    byte ptr [bp + di], al
3305  00 03                    add    byte ptr [bp + di], al
3307  00 03                    add    byte ptr [bp + di], al
3309  00 02                    add    byte ptr [bp + si], al
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
3325  00 23                    add    byte ptr [bp + di], ah
3327  00 03                    add    byte ptr [bp + di], al
3329  00 00                    add    byte ptr [bx + si], al
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
3341  00 00                    add    byte ptr [bx + si], al
3343  00 03                    add    byte ptr [bp + di], al
3345  00 03                    add    byte ptr [bp + di], al
3347  00 03                    add    byte ptr [bp + di], al
3349  00 00                    add    byte ptr [bx + si], al
334B  00 03                    add    byte ptr [bp + di], al
334D  00 03                    add    byte ptr [bp + di], al
334F  00 23                    add    byte ptr [bp + di], ah
3351  00 23                    add    byte ptr [bp + di], ah
3353  00 23                    add    byte ptr [bp + di], ah
3355  00 23                    add    byte ptr [bp + di], ah
3357  00 23                    add    byte ptr [bp + di], ah
3359  00 23                    add    byte ptr [bp + di], ah
335B  00 23                    add    byte ptr [bp + di], ah
335D  00 23                    add    byte ptr [bp + di], ah
335F  00 23                    add    byte ptr [bp + di], ah
3361  00 23                    add    byte ptr [bp + di], ah
3363  00 23                    add    byte ptr [bp + di], ah
3365  00 23                    add    byte ptr [bp + di], ah
3367  00 23                    add    byte ptr [bp + di], ah
3369  00 23                    add    byte ptr [bp + di], ah
336B  00 23                    add    byte ptr [bp + di], ah
336D  00 23                    add    byte ptr [bp + di], ah
336F  00 23                    add    byte ptr [bp + di], ah
3371  00 23                    add    byte ptr [bp + di], ah
3373  00 23                    add    byte ptr [bp + di], ah
3375  00 23                    add    byte ptr [bp + di], ah
3377  00 23                    add    byte ptr [bp + di], ah
3379  00 23                    add    byte ptr [bp + di], ah
337B  00 23                    add    byte ptr [bp + di], ah
337D  00 23                    add    byte ptr [bp + di], ah
337F  00 00                    add    byte ptr [bx + si], al
3381  00 23                    add    byte ptr [bp + di], ah
3383  00 23                    add    byte ptr [bp + di], ah
3385  00 23                    add    byte ptr [bp + di], ah
3387  00 23                    add    byte ptr [bp + di], ah
3389  00 23                    add    byte ptr [bp + di], ah
338B  00 23                    add    byte ptr [bp + di], ah
338D  00 23                    add    byte ptr [bp + di], ah
338F  00 23                    add    byte ptr [bp + di], ah
3391  00 23                    add    byte ptr [bp + di], ah
3393  00 00                    add    byte ptr [bx + si], al
3395  00 00                    add    byte ptr [bx + si], al
3397  00 23                    add    byte ptr [bp + di], ah
3399  00 23                    add    byte ptr [bp + di], ah
339B  00 23                    add    byte ptr [bp + di], ah
339D  00 00                    add    byte ptr [bx + si], al
339F  00 23                    add    byte ptr [bp + di], ah
33A1  00 23                    add    byte ptr [bp + di], ah
33A3  00 03                    add    byte ptr [bp + di], al
33A5  00 03                    add    byte ptr [bp + di], al
33A7  00 03                    add    byte ptr [bp + di], al
33A9  00 03                    add    byte ptr [bp + di], al
33AB  00 03                    add    byte ptr [bp + di], al
33AD  00 03                    add    byte ptr [bp + di], al
33AF  00 03                    add    byte ptr [bp + di], al
33B1  00 03                    add    byte ptr [bp + di], al
33B3  00 03                    add    byte ptr [bp + di], al
33B5  00 03                    add    byte ptr [bp + di], al
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
33CB  00 03                    add    byte ptr [bp + di], al
33CD  00 03                    add    byte ptr [bp + di], al
33CF  00 03                    add    byte ptr [bp + di], al
33D1  00 03                    add    byte ptr [bp + di], al
33D3  00 03                    add    byte ptr [bp + di], al
33D5  00 00                    add    byte ptr [bx + si], al
33D7  00 03                    add    byte ptr [bp + di], al
33D9  00 03                    add    byte ptr [bp + di], al
33DB  00 03                    add    byte ptr [bp + di], al
33DD  00 03                    add    byte ptr [bp + di], al
33DF  00 03                    add    byte ptr [bp + di], al
33E1  00 03                    add    byte ptr [bp + di], al
33E3  00 03                    add    byte ptr [bp + di], al
33E5  00 03                    add    byte ptr [bp + di], al
33E7  00 00                    add    byte ptr [bx + si], al
33E9  00 00                    add    byte ptr [bx + si], al
33EB  00 03                    add    byte ptr [bp + di], al
33ED  00 03                    add    byte ptr [bp + di], al
33EF  00 03                    add    byte ptr [bp + di], al
33F1  00 00                    add    byte ptr [bx + si], al
33F3  00 03                    add    byte ptr [bp + di], al
33F5  00 03                    add    byte ptr [bp + di], al
33F7  00 03                    add    byte ptr [bp + di], al
33F9  00 03                    add    byte ptr [bp + di], al
33FB  00 03                    add    byte ptr [bp + di], al
33FD  00 03                    add    byte ptr [bp + di], al
33FF  00 03                    add    byte ptr [bp + di], al
3401  00 03                    add    byte ptr [bp + di], al
3403  00 03                    add    byte ptr [bp + di], al
3405  00 03                    add    byte ptr [bp + di], al
3407  00 03                    add    byte ptr [bp + di], al
3409  00 03                    add    byte ptr [bp + di], al
340B  00 03                    add    byte ptr [bp + di], al
340D  00 03                    add    byte ptr [bp + di], al
340F  00 03                    add    byte ptr [bp + di], al
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
342B  00 00                    add    byte ptr [bx + si], al
342D  00 03                    add    byte ptr [bp + di], al
342F  00 03                    add    byte ptr [bp + di], al
3431  00 03                    add    byte ptr [bp + di], al
3433  00 03                    add    byte ptr [bp + di], al
3435  00 03                    add    byte ptr [bp + di], al
3437  00 03                    add    byte ptr [bp + di], al
3439  00 03                    add    byte ptr [bp + di], al
343B  00 00                    add    byte ptr [bx + si], al
343D  00 00                    add    byte ptr [bx + si], al
343F  00 02                    add    byte ptr [bp + si], al
3441  00 02                    add    byte ptr [bp + si], al
3443  00 02                    add    byte ptr [bp + si], al
3445  00 00                    add    byte ptr [bx + si], al
3447  00 02                    add    byte ptr [bp + si], al
3449  00 02                    add    byte ptr [bp + si], al
344B  00 02                    add    byte ptr [bp + si], al
344D  00 02                    add    byte ptr [bp + si], al
344F  00 44 00                 add    byte ptr [si], al
3452  44                       inc    sp
3453  00 02                    add    byte ptr [bp + si], al
3455  00 02                    add    byte ptr [bp + si], al
3457  00 02                    add    byte ptr [bp + si], al
3459  00 02                    add    byte ptr [bp + si], al
345B  00 02                    add    byte ptr [bp + si], al
345D  00 02                    add    byte ptr [bp + si], al
345F  00 44 00                 add    byte ptr [si], al
3462  02 00                    add    al, byte ptr [bx + si]
3464  44                       inc    sp
3465  00 02                    add    byte ptr [bp + si], al
3467  00 03                    add    byte ptr [bp + di], al
3469  00 02                    add    byte ptr [bp + si], al
346B  00 44 00                 add    byte ptr [si], al
346E  02 00                    add    al, byte ptr [bx + si]
3470  3c 00                    cmp    al, 0
3472  44                       inc    sp
3473  00 02                    add    byte ptr [bp + si], al
3475  00 03                    add    byte ptr [bp + di], al
3477  00 02                    add    byte ptr [bp + si], al
3479  00 02                    add    byte ptr [bp + si], al
347B  00 03                    add    byte ptr [bp + di], al
347D  00 44 00                 add    byte ptr [si], al
3480  44                       inc    sp
3481  00 00                    add    byte ptr [bx + si], al
3483  00 44 00                 add    byte ptr [si], al
3486  3c 00                    cmp    al, 0
3488  03 00                    add    ax, word ptr [bx + si]
348A  02 00                    add    al, byte ptr [bx + si]
348C  02 00                    add    al, byte ptr [bx + si]
348E  02 00                    add    al, byte ptr [bx + si]
3490  00 00                    add    byte ptr [bx + si], al
3492  00 00                    add    byte ptr [bx + si], al
3494  02 00                    add    al, byte ptr [bx + si]
3496  02 00                    add    al, byte ptr [bx + si]
3498  02 00                    add    al, byte ptr [bx + si]
349A  00 00                    add    byte ptr [bx + si], al
349C  02 00                    add    al, byte ptr [bx + si]
349E  02 00                    add    al, byte ptr [bx + si]
34A0  03 00                    add    ax, word ptr [bx + si]
34A2  03 00                    add    ax, word ptr [bx + si]
34A4  03 00                    add    ax, word ptr [bx + si]
34A6  03 00                    add    ax, word ptr [bx + si]
34A8  03 00                    add    ax, word ptr [bx + si]
34AA  03 00                    add    ax, word ptr [bx + si]
34AC  03 00                    add    ax, word ptr [bx + si]
34AE  03 00                    add    ax, word ptr [bx + si]
34B0  03 00                    add    ax, word ptr [bx + si]
34B2  03 00                    add    ax, word ptr [bx + si]
34B4  03 00                    add    ax, word ptr [bx + si]
34B6  03 00                    add    ax, word ptr [bx + si]
34B8  03 00                    add    ax, word ptr [bx + si]
34BA  03 00                    add    ax, word ptr [bx + si]
34BC  03 00                    add    ax, word ptr [bx + si]
34BE  03 00                    add    ax, word ptr [bx + si]
34C0  03 00                    add    ax, word ptr [bx + si]
34C2  03 00                    add    ax, word ptr [bx + si]
34C4  03 00                    add    ax, word ptr [bx + si]
34C6  03 00                    add    ax, word ptr [bx + si]
34C8  03 00                    add    ax, word ptr [bx + si]
34CA  03 00                    add    ax, word ptr [bx + si]
34CC  03 00                    add    ax, word ptr [bx + si]
34CE  03 00                    add    ax, word ptr [bx + si]
34D0  03 00                    add    ax, word ptr [bx + si]
34D2  03 00                    add    ax, word ptr [bx + si]
34D4  03 00                    add    ax, word ptr [bx + si]
34D6  03 00                    add    ax, word ptr [bx + si]
34D8  00 00                    add    byte ptr [bx + si], al
34DA  03 00                    add    ax, word ptr [bx + si]
34DC  03 00                    add    ax, word ptr [bx + si]
34DE  03 00                    add    ax, word ptr [bx + si]
34E0  03 00                    add    ax, word ptr [bx + si]
34E2  03 00                    add    ax, word ptr [bx + si]
34E4  00 00                    add    byte ptr [bx + si], al
34E6  00 00                    add    byte ptr [bx + si], al
34E8  02 00                    add    al, byte ptr [bx + si]
34EA  02 00                    add    al, byte ptr [bx + si]
34EC  02 00                    add    al, byte ptr [bx + si]
34EE  00 00                    add    byte ptr [bx + si], al
34F0  02 00                    add    al, byte ptr [bx + si]
34F2  02 00                    add    al, byte ptr [bx + si]
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
351E  03 00                    add    ax, word ptr [bx + si]
3520  03 00                    add    ax, word ptr [bx + si]
3522  03 00                    add    ax, word ptr [bx + si]
3524  03 00                    add    ax, word ptr [bx + si]
3526  03 00                    add    ax, word ptr [bx + si]
3528  03 00                    add    ax, word ptr [bx + si]
352A  03 00                    add    ax, word ptr [bx + si]
352C  03 00                    add    ax, word ptr [bx + si]
352E  00 00                    add    byte ptr [bx + si], al
3530  03 00                    add    ax, word ptr [bx + si]
3532  03 00                    add    ax, word ptr [bx + si]
3534  03 00                    add    ax, word ptr [bx + si]
3536  03 00                    add    ax, word ptr [bx + si]
3538  00 00                    add    byte ptr [bx + si], al
353A  00 00                    add    byte ptr [bx + si], al
353C  03 00                    add    ax, word ptr [bx + si]
353E  03 00                    add    ax, word ptr [bx + si]
3540  03 00                    add    ax, word ptr [bx + si]
3542  00 00                    add    byte ptr [bx + si], al
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
3566  02 00                    add    al, byte ptr [bx + si]
3568  03 00                    add    ax, word ptr [bx + si]
356A  03 00                    add    ax, word ptr [bx + si]
356C  03 00                    add    ax, word ptr [bx + si]
356E  03 00                    add    ax, word ptr [bx + si]
3570  03 00                    add    ax, word ptr [bx + si]
3572  02 00                    add    al, byte ptr [bx + si]
3574  03 00                    add    ax, word ptr [bx + si]
3576  03 00                    add    ax, word ptr [bx + si]
3578  03 00                    add    ax, word ptr [bx + si]
357A  03 00                    add    ax, word ptr [bx + si]
357C  03 00                    add    ax, word ptr [bx + si]
357E  03 00                    add    ax, word ptr [bx + si]
3580  03 00                    add    ax, word ptr [bx + si]
3582  03 00                    add    ax, word ptr [bx + si]
3584  00 00                    add    byte ptr [bx + si], al
3586  3f                       aas    
3587  01 03                    add    word ptr [bp + di], ax
3589  00 03                    add    byte ptr [bp + di], al
358B  00 00                    add    byte ptr [bx + si], al
358D  00 00                    add    byte ptr [bx + si], al
358F  00 02                    add    byte ptr [bp + si], al
3591  00 02                    add    byte ptr [bp + si], al
3593  00 02                    add    byte ptr [bp + si], al
3595  00 00                    add    byte ptr [bx + si], al
3597  00 02                    add    byte ptr [bp + si], al
3599  00 02                    add    byte ptr [bp + si], al
359B  00 02                    add    byte ptr [bp + si], al
359D  00 02                    add    byte ptr [bp + si], al
359F  00 02                    add    byte ptr [bp + si], al
35A1  00 02                    add    byte ptr [bp + si], al
35A3  00 02                    add    byte ptr [bp + si], al
35A5  00 02                    add    byte ptr [bp + si], al
35A7  00 02                    add    byte ptr [bp + si], al
35A9  00 02                    add    byte ptr [bp + si], al
35AB  00 03                    add    byte ptr [bp + di], al
35AD  00 02                    add    byte ptr [bp + si], al
35AF  00 02                    add    byte ptr [bp + si], al
35B1  00 02                    add    byte ptr [bp + si], al
35B3  00 02                    add    byte ptr [bp + si], al
35B5  00 02                    add    byte ptr [bp + si], al
35B7  00 02                    add    byte ptr [bp + si], al
35B9  00 23                    add    byte ptr [bp + di], ah
35BB  00 02                    add    byte ptr [bp + si], al
35BD  00 02                    add    byte ptr [bp + si], al
35BF  00 02                    add    byte ptr [bp + si], al
35C1  00 02                    add    byte ptr [bp + si], al
35C3  00 02                    add    byte ptr [bp + si], al
35C5  00 23                    add    byte ptr [bp + di], ah
35C7  00 02                    add    byte ptr [bp + si], al
35C9  00 02                    add    byte ptr [bp + si], al
35CB  00 02                    add    byte ptr [bp + si], al
35CD  00 02                    add    byte ptr [bp + si], al
35CF  00 02                    add    byte ptr [bp + si], al
35D1  00 02                    add    byte ptr [bp + si], al
35D3  00 02                    add    byte ptr [bp + si], al
35D5  00 02                    add    byte ptr [bp + si], al
35D7  00 3f                    add    byte ptr [bx], bh
35D9  01 00                    add    word ptr [bx + si], ax
35DB  00 02                    add    byte ptr [bp + si], al
35DD  00 03                    add    byte ptr [bp + di], al
35DF  00 00                    add    byte ptr [bx + si], al
35E1  00 00                    add    byte ptr [bx + si], al
35E3  00 03                    add    byte ptr [bp + di], al
35E5  00 03                    add    byte ptr [bp + di], al
35E7  00 03                    add    byte ptr [bp + di], al
35E9  00 00                    add    byte ptr [bx + si], al
35EB  00 03                    add    byte ptr [bp + di], al
35ED  00 03                    add    byte ptr [bp + di], al
35EF  00 03                    add    byte ptr [bp + di], al
35F1  00 03                    add    byte ptr [bp + di], al
35F3  00 03                    add    byte ptr [bp + di], al
35F5  00 03                    add    byte ptr [bp + di], al
35F7  00 03                    add    byte ptr [bp + di], al
35F9  00 03                    add    byte ptr [bp + di], al
35FB  00 03                    add    byte ptr [bp + di], al
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
362F  00 00                    add    byte ptr [bx + si], al
3631  00 03                    add    byte ptr [bp + di], al
3633  00 00                    add    byte ptr [bx + si], al
3635  00 00                    add    byte ptr [bx + si], al
3637  00 03                    add    byte ptr [bp + di], al
3639  00 03                    add    byte ptr [bp + di], al
363B  00 03                    add    byte ptr [bp + di], al
363D  00 00                    add    byte ptr [bx + si], al
363F  00 03                    add    byte ptr [bp + di], al
3641  00 03                    add    byte ptr [bp + di], al
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
368B  00 02                    add    byte ptr [bp + si], al
368D  00 02                    add    byte ptr [bp + si], al
368F  00 02                    add    byte ptr [bp + si], al
3691  00 00                    add    byte ptr [bx + si], al
3693  00 02                    add    byte ptr [bp + si], al
3695  00 02                    add    byte ptr [bp + si], al
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
36ED  01 02                    add    word ptr [bp + si], ax
36EF  03 04                    add    ax, word ptr [si]
36F1  05 06 07                 add    ax, 0x706
36F4  08 00                    or     byte ptr [bx + si], al
36F6  09 00                    or     word ptr [bx + si], ax
36F8  0a 0b                    or     cl, byte ptr [bp + di]
36FA  0c 0d                    or     al, 0xd
36FC  0e                       push   cs
36FD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3700  12 13                    adc    dl, byte ptr [bp + di]
3702  14 15                    adc    al, 0x15
3704  16                       push   ss
3705  17                       pop    ss
3706  18 19                    sbb    byte ptr [bx + di], bl
3708  1a 1b                    sbb    bl, byte ptr [bp + di]
370A  1c 1d                    sbb    al, 0x1d
370C  1e                       push   ds
370D  1f                       pop    ds
370E  20 21                    and    byte ptr [bx + di], ah
3710  22 23                    and    ah, byte ptr [bp + di]
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
3BEE  23 00                    and    ax, word ptr [bx + si]
3BF0  00 00                    add    byte ptr [bx + si], al
3BF2  00 00                    add    byte ptr [bx + si], al
3BF4  00 00                    add    byte ptr [bx + si], al
3BF6  00 00                    add    byte ptr [bx + si], al
3BF8  00 00                    add    byte ptr [bx + si], al
3BFA  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3C4D  00 23                    add    byte ptr [bp + di], ah
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
3CE9  00 23                    add    byte ptr [bp + di], ah
3CEB  00 00                    add    byte ptr [bx + si], al
3CED  00 00                    add    byte ptr [bx + si], al
3CEF  00 00                    add    byte ptr [bx + si], al
3CF1  00 00                    add    byte ptr [bx + si], al
3CF3  00 00                    add    byte ptr [bx + si], al
3CF5  00 23                    add    byte ptr [bp + di], ah
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
3DE5  00 43 00                 add    byte ptr [bp + di], al
3DE8  00 00                    add    byte ptr [bx + si], al
3DEA  00 00                    add    byte ptr [bx + si], al
3DEC  00 00                    add    byte ptr [bx + si], al
3DEE  00 00                    add    byte ptr [bx + si], al
3DF0  00 00                    add    byte ptr [bx + si], al
3DF2  43                       inc    bx
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
40CB  00 00                    add    byte ptr [bx + si], al
40CD  00 00                    add    byte ptr [bx + si], al
40CF  00 00                    add    byte ptr [bx + si], al
40D1  00 00                    add    byte ptr [bx + si], al
40D3  00 00                    add    byte ptr [bx + si], al
40D5  00 00                    add    byte ptr [bx + si], al
40D7  00 00                    add    byte ptr [bx + si], al
40D9  00 00                    add    byte ptr [bx + si], al
40DB  00 00                    add    byte ptr [bx + si], al
40DD  00 00                    add    byte ptr [bx + si], al
40DF  00 00                    add    byte ptr [bx + si], al
40E1  00 00                    add    byte ptr [bx + si], al
40E3  00 00                    add    byte ptr [bx + si], al
40E5  00 00                    add    byte ptr [bx + si], al
40E7  00 00                    add    byte ptr [bx + si], al
40E9  00 00                    add    byte ptr [bx + si], al
40EB  00 00                    add    byte ptr [bx + si], al
40ED  00 00                    add    byte ptr [bx + si], al
40EF  00 00                    add    byte ptr [bx + si], al
40F1  00 00                    add    byte ptr [bx + si], al
40F3  00 00                    add    byte ptr [bx + si], al
40F5  00 00                    add    byte ptr [bx + si], al
40F7  00 00                    add    byte ptr [bx + si], al
40F9  00 00                    add    byte ptr [bx + si], al
40FB  00 00                    add    byte ptr [bx + si], al
40FD  00 00                    add    byte ptr [bx + si], al
40FF  00 00                    add    byte ptr [bx + si], al
4101  00 00                    add    byte ptr [bx + si], al
4103  00 00                    add    byte ptr [bx + si], al
4105  00 00                    add    byte ptr [bx + si], al
4107  00 00                    add    byte ptr [bx + si], al
4109  00 00                    add    byte ptr [bx + si], al
410B  00 00                    add    byte ptr [bx + si], al
410D  00 00                    add    byte ptr [bx + si], al
410F  00 00                    add    byte ptr [bx + si], al
4111  00 00                    add    byte ptr [bx + si], al
4113  00 00                    add    byte ptr [bx + si], al
4115  00 00                    add    byte ptr [bx + si], al
4117  00 00                    add    byte ptr [bx + si], al
4119  00 00                    add    byte ptr [bx + si], al
411B  00 00                    add    byte ptr [bx + si], al
411D  00 00                    add    byte ptr [bx + si], al
411F  00 00                    add    byte ptr [bx + si], al
4121  00 00                    add    byte ptr [bx + si], al
4123  00 00                    add    byte ptr [bx + si], al
4125  00 00                    add    byte ptr [bx + si], al
4127  00 00                    add    byte ptr [bx + si], al
4129  00 00                    add    byte ptr [bx + si], al
412B  00 00                    add    byte ptr [bx + si], al
412D  00 00                    add    byte ptr [bx + si], al
412F  00 00                    add    byte ptr [bx + si], al
4131  00 00                    add    byte ptr [bx + si], al
4133  00 00                    add    byte ptr [bx + si], al
4135  00 00                    add    byte ptr [bx + si], al
4137  00 00                    add    byte ptr [bx + si], al
4139  00 00                    add    byte ptr [bx + si], al
413B  00 00                    add    byte ptr [bx + si], al
413D  00 00                    add    byte ptr [bx + si], al
413F  00 00                    add    byte ptr [bx + si], al
4141  00 00                    add    byte ptr [bx + si], al
4143  00 00                    add    byte ptr [bx + si], al
4145  00 00                    add    byte ptr [bx + si], al
4147  00 00                    add    byte ptr [bx + si], al
4149  00 00                    add    byte ptr [bx + si], al
414B  00 00                    add    byte ptr [bx + si], al
414D  00 00                    add    byte ptr [bx + si], al
414F  00 00                    add    byte ptr [bx + si], al
4151  00 00                    add    byte ptr [bx + si], al
4153  00 00                    add    byte ptr [bx + si], al
4155  00 00                    add    byte ptr [bx + si], al
4157  00 00                    add    byte ptr [bx + si], al
4159  00 00                    add    byte ptr [bx + si], al
415B  00 00                    add    byte ptr [bx + si], al
415D  00 00                    add    byte ptr [bx + si], al
415F  00 00                    add    byte ptr [bx + si], al
4161  00 00                    add    byte ptr [bx + si], al
4163  00 00                    add    byte ptr [bx + si], al
4165  00 00                    add    byte ptr [bx + si], al
4167  00 00                    add    byte ptr [bx + si], al
4169  00 00                    add    byte ptr [bx + si], al
416B  00 00                    add    byte ptr [bx + si], al
416D  00 00                    add    byte ptr [bx + si], al
416F  00 00                    add    byte ptr [bx + si], al
4171  00 00                    add    byte ptr [bx + si], al
4173  00 00                    add    byte ptr [bx + si], al
4175  00 00                    add    byte ptr [bx + si], al
4177  00 00                    add    byte ptr [bx + si], al
4179  00 00                    add    byte ptr [bx + si], al
417B  00 00                    add    byte ptr [bx + si], al
417D  00 00                    add    byte ptr [bx + si], al
417F  00 00                    add    byte ptr [bx + si], al
4181  00 00                    add    byte ptr [bx + si], al
4183  00 00                    add    byte ptr [bx + si], al
4185  00 00                    add    byte ptr [bx + si], al
4187  00 00                    add    byte ptr [bx + si], al
4189  00 00                    add    byte ptr [bx + si], al
418B  00 00                    add    byte ptr [bx + si], al
418D  00 00                    add    byte ptr [bx + si], al
418F  00 00                    add    byte ptr [bx + si], al
4191  00 00                    add    byte ptr [bx + si], al
4193  00 00                    add    byte ptr [bx + si], al
4195  00 00                    add    byte ptr [bx + si], al
4197  00 00                    add    byte ptr [bx + si], al
4199  00 00                    add    byte ptr [bx + si], al
419B  00 00                    add    byte ptr [bx + si], al
419D  00 00                    add    byte ptr [bx + si], al
419F  00 00                    add    byte ptr [bx + si], al
41A1  00 00                    add    byte ptr [bx + si], al
41A3  00 00                    add    byte ptr [bx + si], al
41A5  00 00                    add    byte ptr [bx + si], al
41A7  00 00                    add    byte ptr [bx + si], al
41A9  00 00                    add    byte ptr [bx + si], al
41AB  00 00                    add    byte ptr [bx + si], al
41AD  00 00                    add    byte ptr [bx + si], al
41AF  00 00                    add    byte ptr [bx + si], al
41B1  00 00                    add    byte ptr [bx + si], al
41B3  00 00                    add    byte ptr [bx + si], al
41B5  00 00                    add    byte ptr [bx + si], al
41B7  00 00                    add    byte ptr [bx + si], al
41B9  00 00                    add    byte ptr [bx + si], al
41BB  00 00                    add    byte ptr [bx + si], al
41BD  00 00                    add    byte ptr [bx + si], al
41BF  00 00                    add    byte ptr [bx + si], al
41C1  00 00                    add    byte ptr [bx + si], al
41C3  00 00                    add    byte ptr [bx + si], al
41C5  00 00                    add    byte ptr [bx + si], al
41C7  00 00                    add    byte ptr [bx + si], al
41C9  00 00                    add    byte ptr [bx + si], al
41CB  00 00                    add    byte ptr [bx + si], al
41CD  00 00                    add    byte ptr [bx + si], al
41CF  00 00                    add    byte ptr [bx + si], al
41D1  00 00                    add    byte ptr [bx + si], al
41D3  00 00                    add    byte ptr [bx + si], al
41D5  00 00                    add    byte ptr [bx + si], al
41D7  00 00                    add    byte ptr [bx + si], al
41D9  00 00                    add    byte ptr [bx + si], al
41DB  00 00                    add    byte ptr [bx + si], al
41DD  00 00                    add    byte ptr [bx + si], al
41DF  00 00                    add    byte ptr [bx + si], al
41E1  00 00                    add    byte ptr [bx + si], al
41E3  00 00                    add    byte ptr [bx + si], al
41E5  00 00                    add    byte ptr [bx + si], al
41E7  00 00                    add    byte ptr [bx + si], al
41E9  00 00                    add    byte ptr [bx + si], al
41EB  00 00                    add    byte ptr [bx + si], al
41ED  00 00                    add    byte ptr [bx + si], al
41EF  00 00                    add    byte ptr [bx + si], al
41F1  00 00                    add    byte ptr [bx + si], al
41F3  00 00                    add    byte ptr [bx + si], al
41F5  00 00                    add    byte ptr [bx + si], al
41F7  00 00                    add    byte ptr [bx + si], al
41F9  00 00                    add    byte ptr [bx + si], al
41FB  00 00                    add    byte ptr [bx + si], al
41FD  00 00                    add    byte ptr [bx + si], al
41FF  00 00                    add    byte ptr [bx + si], al
4201  00 00                    add    byte ptr [bx + si], al
4203  00 00                    add    byte ptr [bx + si], al
4205  00 00                    add    byte ptr [bx + si], al
4207  00 00                    add    byte ptr [bx + si], al
4209  00 00                    add    byte ptr [bx + si], al
420B  00 00                    add    byte ptr [bx + si], al
420D  00 00                    add    byte ptr [bx + si], al
420F  00 00                    add    byte ptr [bx + si], al
4211  00 00                    add    byte ptr [bx + si], al
4213  00 00                    add    byte ptr [bx + si], al
4215  00 00                    add    byte ptr [bx + si], al
4217  00 00                    add    byte ptr [bx + si], al
4219  00 00                    add    byte ptr [bx + si], al
421B  00 00                    add    byte ptr [bx + si], al
421D  00 00                    add    byte ptr [bx + si], al
421F  00 00                    add    byte ptr [bx + si], al
4221  00 00                    add    byte ptr [bx + si], al
4223  00 00                    add    byte ptr [bx + si], al
4225  00 00                    add    byte ptr [bx + si], al
4227  00 00                    add    byte ptr [bx + si], al
4229  00 00                    add    byte ptr [bx + si], al
422B  00 00                    add    byte ptr [bx + si], al
422D  00 00                    add    byte ptr [bx + si], al
422F  00 00                    add    byte ptr [bx + si], al
4231  00 00                    add    byte ptr [bx + si], al
4233  00 00                    add    byte ptr [bx + si], al
4235  00 00                    add    byte ptr [bx + si], al
4237  00 00                    add    byte ptr [bx + si], al
4239  00 00                    add    byte ptr [bx + si], al
423B  00 00                    add    byte ptr [bx + si], al
423D  00 00                    add    byte ptr [bx + si], al
423F  00 00                    add    byte ptr [bx + si], al
4241  00 00                    add    byte ptr [bx + si], al
4243  00 00                    add    byte ptr [bx + si], al
4245  00 00                    add    byte ptr [bx + si], al
4247  00 00                    add    byte ptr [bx + si], al
4249  00 00                    add    byte ptr [bx + si], al
424B  00 00                    add    byte ptr [bx + si], al
424D  00 00                    add    byte ptr [bx + si], al
424F  00 00                    add    byte ptr [bx + si], al
4251  00 00                    add    byte ptr [bx + si], al
4253  00 00                    add    byte ptr [bx + si], al
4255  00 00                    add    byte ptr [bx + si], al
4257  00 00                    add    byte ptr [bx + si], al
4259  00 00                    add    byte ptr [bx + si], al
425B  00 00                    add    byte ptr [bx + si], al
425D  00 00                    add    byte ptr [bx + si], al
425F  00 00                    add    byte ptr [bx + si], al
4261  00 00                    add    byte ptr [bx + si], al
4263  00 00                    add    byte ptr [bx + si], al
4265  00 00                    add    byte ptr [bx + si], al
4267  00 00                    add    byte ptr [bx + si], al
4269  00 00                    add    byte ptr [bx + si], al
426B  00 00                    add    byte ptr [bx + si], al
426D  00 00                    add    byte ptr [bx + si], al
426F  00 00                    add    byte ptr [bx + si], al
4271  00 00                    add    byte ptr [bx + si], al
4273  00 00                    add    byte ptr [bx + si], al
4275  00 00                    add    byte ptr [bx + si], al
4277  00 00                    add    byte ptr [bx + si], al
4279  00 00                    add    byte ptr [bx + si], al
427B  00 00                    add    byte ptr [bx + si], al
427D  00 00                    add    byte ptr [bx + si], al
427F  00 00                    add    byte ptr [bx + si], al
4281  00 00                    add    byte ptr [bx + si], al
4283  00 00                    add    byte ptr [bx + si], al
4285  00 00                    add    byte ptr [bx + si], al
4287  00 00                    add    byte ptr [bx + si], al
4289  00 00                    add    byte ptr [bx + si], al
428B  00 00                    add    byte ptr [bx + si], al
428D  00 00                    add    byte ptr [bx + si], al
428F  00 00                    add    byte ptr [bx + si], al
4291  00 00                    add    byte ptr [bx + si], al
4293  00 00                    add    byte ptr [bx + si], al
4295  00 00                    add    byte ptr [bx + si], al
4297  00 00                    add    byte ptr [bx + si], al
4299  00 00                    add    byte ptr [bx + si], al
429B  00 00                    add    byte ptr [bx + si], al
429D  00 00                    add    byte ptr [bx + si], al
429F  00 00                    add    byte ptr [bx + si], al
42A1  00 00                    add    byte ptr [bx + si], al
42A3  00 00                    add    byte ptr [bx + si], al
42A5  00 00                    add    byte ptr [bx + si], al
42A7  00 00                    add    byte ptr [bx + si], al
42A9  00 00                    add    byte ptr [bx + si], al
42AB  00 00                    add    byte ptr [bx + si], al
42AD  00 00                    add    byte ptr [bx + si], al
42AF  00 00                    add    byte ptr [bx + si], al
42B1  00 00                    add    byte ptr [bx + si], al
42B3  00                       db     0x00
