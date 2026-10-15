; Spanish floppy state 260 (part 26)
; overlay 164, export 0, IGOR.DAT position 6460717 (0x62952D), 16237 code bytes, 199 fixups
; overlay exports (code offsets): 1ACA, 2834, 0000, 0025, 004A, 01AD, 0259, 0305, 0510
; sha1 of code: 501b98dd2c4678d7d9ed77e821c0e83d3fddc5d6
; CD counterpart segment: 114

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
004D  b8 02 00                 mov    ax, 2
0050  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0055  83 ec 02                 sub    sp, 2
0058  b8 03 00                 mov    ax, 3
005B  50                       push   ax
005C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0061  40                       inc    ax
0062  88 46 ff                 mov    byte ptr [bp - 1], al
0065  8a 46 ff                 mov    al, byte ptr [bp - 1]
0068  3c 01                    cmp    al, 1
006A  75 25                    jne    0x91
006C  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0071  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0076  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
007B  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0080  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0085  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
008A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
008F  eb 6e                    jmp    0xff
0091  3c 02                    cmp    al, 2
0093  75 39                    jne    0xce
0095  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
009A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
009F  c6 06 64 66 6c           mov    byte ptr [0x6664], 0x6c
00A4  c6 06 65 66 01           mov    byte ptr [0x6665], 1
00A9  c6 06 66 66 6d           mov    byte ptr [0x6666], 0x6d
00AE  c6 06 67 66 01           mov    byte ptr [0x6667], 1
00B3  c6 06 68 66 6a           mov    byte ptr [0x6668], 0x6a
00B8  c6 06 69 66 01           mov    byte ptr [0x6669], 1
00BD  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
00C2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00C7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00CC  eb 31                    jmp    0xff
00CE  3c 03                    cmp    al, 3
00D0  75 2d                    jne    0xff
00D2  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
00D7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00DC  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
00E1  c6 06 65 66 01           mov    byte ptr [0x6665], 1
00E6  c6 06 66 66 6a           mov    byte ptr [0x6666], 0x6a
00EB  c6 06 67 66 01           mov    byte ptr [0x6667], 1
00F0  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
00F5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00FA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00FF  89 ec                    mov    sp, bp
0101  5d                       pop    bp
0102  cb                       retf   
0103  55                       push   bp
0104  89 e5                    mov    bp, sp
0106  b8 02 00                 mov    ax, 2
0109  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
010E  83 ec 02                 sub    sp, 2
0111  c7 46 fe d2 53           mov    word ptr [bp - 2], 0x53d2
0116  31 c0                    xor    ax, ax
0118  a3 3c a8                 mov    word ptr [0xa83c], ax
011B  eb 04                    jmp    0x121
011D  ff 06 3c a8              inc    word ptr [0xa83c]
0121  b8 0d 00                 mov    ax, 0xd
0124  f7 26 3c a8              mul    word ptr [0xa83c]
0128  c4 3e 3c 98              les    di, ptr [0x983c]
012C  03 f8                    add    di, ax
012E  06                       push   es
012F  57                       push   di
0130  b8 40 01                 mov    ax, 0x140
0133  f7 26 3c a8              mul    word ptr [0xa83c]
0137  03 46 fe                 add    ax, word ptr [bp - 2]
013A  c4 3e 28 98              les    di, ptr [0x9828]
013E  03 f8                    add    di, ax
0140  06                       push   es
0141  57                       push   di
0142  b8 0d 00                 mov    ax, 0xd
0145  50                       push   ax
0146  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
014B  83 3e 3c a8 42           cmp    word ptr [0xa83c], 0x42
0150  75 cb                    jne    0x11d
0152  89 ec                    mov    sp, bp
0154  5d                       pop    bp
0155  cb                       retf   
0156  55                       push   bp
0157  89 e5                    mov    bp, sp
0159  b8 02 00                 mov    ax, 2
015C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0161  83 ec 02                 sub    sp, 2
0164  c7 46 fe d2 53           mov    word ptr [bp - 2], 0x53d2
0169  31 c0                    xor    ax, ax
016B  a3 3c a8                 mov    word ptr [0xa83c], ax
016E  eb 04                    jmp    0x174
0170  ff 06 3c a8              inc    word ptr [0xa83c]
0174  b8 0d 00                 mov    ax, 0xd
0177  f7 26 3c a8              mul    word ptr [0xa83c]
017B  c4 3e 3c 98              les    di, ptr [0x983c]
017F  03 f8                    add    di, ax
0181  81 c7 67 03              add    di, 0x367
0185  06                       push   es
0186  57                       push   di
0187  b8 40 01                 mov    ax, 0x140
018A  f7 26 3c a8              mul    word ptr [0xa83c]
018E  03 46 fe                 add    ax, word ptr [bp - 2]
0191  c4 3e 28 98              les    di, ptr [0x9828]
0195  03 f8                    add    di, ax
0197  06                       push   es
0198  57                       push   di
0199  b8 0d 00                 mov    ax, 0xd
019C  50                       push   ax
019D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01A2  83 3e 3c a8 42           cmp    word ptr [0xa83c], 0x42
01A7  75 c7                    jne    0x170
01A9  89 ec                    mov    sp, bp
01AB  5d                       pop    bp
01AC  cb                       retf   
01AD  55                       push   bp
01AE  89 e5                    mov    bp, sp
01B0  b8 02 00                 mov    ax, 2
01B3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01B8  83 ec 02                 sub    sp, 2
01BB  80 3e e5 07 01           cmp    byte ptr [0x7e5], 1
01C0  75 07                    jne    0x1c9
01C2  ff 1e fc 8d              lcall  [0x8dfc]
01C6  e9 8c 00                 jmp    0x255
01C9  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
01CF  eb 04                    jmp    0x1d5
01D1  ff 06 3a a8              inc    word ptr [0xa83a]
01D5  c7 46 fe d3 53           mov    word ptr [bp - 2], 0x53d3
01DA  31 c0                    xor    ax, ax
01DC  a3 3c a8                 mov    word ptr [0xa83c], ax
01DF  eb 04                    jmp    0x1e5
01E1  ff 06 3c a8              inc    word ptr [0xa83c]
01E5  b8 1b 00                 mov    ax, 0x1b
01E8  f7 26 3c a8              mul    word ptr [0xa83c]
01EC  8b c8                    mov    cx, ax
01EE  b8 11 07                 mov    ax, 0x711
01F1  f7 26 3a a8              mul    word ptr [0xa83a]
01F5  c4 3e 3c 98              les    di, ptr [0x983c]
01F9  03 f8                    add    di, ax
01FB  03 f9                    add    di, cx
01FD  81 c7 bd ff              add    di, 0xffbd
0201  06                       push   es
0202  57                       push   di
0203  b8 00 a0                 mov    ax, 0xa000
0206  50                       push   ax
0207  b8 40 01                 mov    ax, 0x140
020A  f7 26 3c a8              mul    word ptr [0xa83c]
020E  03 46 fe                 add    ax, word ptr [bp - 2]
0211  8b f8                    mov    di, ax
0213  07                       pop    es
0214  06                       push   es
0215  57                       push   di
0216  b8 1b 00                 mov    ax, 0x1b
0219  50                       push   ax
021A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
021F  83 3e 3c a8 42           cmp    word ptr [0xa83c], 0x42
0224  75 bb                    jne    0x1e1
0226  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
022B  75 09                    jne    0x236
022D  b8 45 3b                 mov    ax, 0x3b45
0230  50                       push   ax
0231  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0236  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
023B  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0240  76 f9                    jbe    0x23b
0242  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0247  75 88                    jne    0x1d1
0249  c6 06 e5 07 01           mov    byte ptr [0x7e5], 1
024E  b0 01                    mov    al, 1
0250  50                       push   ax
0251  0e                       push   cs
0252  e8 c7 03                 call   0x61c
0255  89 ec                    mov    sp, bp
0257  5d                       pop    bp
0258  cb                       retf   
0259  55                       push   bp
025A  89 e5                    mov    bp, sp
025C  b8 02 00                 mov    ax, 2
025F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0264  83 ec 02                 sub    sp, 2
0267  80 3e e5 07 00           cmp    byte ptr [0x7e5], 0
026C  75 07                    jne    0x275
026E  ff 1e 08 8e              lcall  [0x8e08]
0272  e9 8c 00                 jmp    0x301
0275  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
027B  eb 04                    jmp    0x281
027D  ff 0e 3a a8              dec    word ptr [0xa83a]
0281  c7 46 fe d3 53           mov    word ptr [bp - 2], 0x53d3
0286  31 c0                    xor    ax, ax
0288  a3 3c a8                 mov    word ptr [0xa83c], ax
028B  eb 04                    jmp    0x291
028D  ff 06 3c a8              inc    word ptr [0xa83c]
0291  b8 1b 00                 mov    ax, 0x1b
0294  f7 26 3c a8              mul    word ptr [0xa83c]
0298  8b c8                    mov    cx, ax
029A  b8 11 07                 mov    ax, 0x711
029D  f7 26 3a a8              mul    word ptr [0xa83a]
02A1  c4 3e 3c 98              les    di, ptr [0x983c]
02A5  03 f8                    add    di, ax
02A7  03 f9                    add    di, cx
02A9  81 c7 bd ff              add    di, 0xffbd
02AD  06                       push   es
02AE  57                       push   di
02AF  b8 00 a0                 mov    ax, 0xa000
02B2  50                       push   ax
02B3  b8 40 01                 mov    ax, 0x140
02B6  f7 26 3c a8              mul    word ptr [0xa83c]
02BA  03 46 fe                 add    ax, word ptr [bp - 2]
02BD  8b f8                    mov    di, ax
02BF  07                       pop    es
02C0  06                       push   es
02C1  57                       push   di
02C2  b8 1b 00                 mov    ax, 0x1b
02C5  50                       push   ax
02C6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02CB  83 3e 3c a8 42           cmp    word ptr [0xa83c], 0x42
02D0  75 bb                    jne    0x28d
02D2  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
02D7  75 09                    jne    0x2e2
02D9  b8 27 54                 mov    ax, 0x5427
02DC  50                       push   ax
02DD  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
02E2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02E7  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
02EC  76 f9                    jbe    0x2e7
02EE  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
02F3  75 88                    jne    0x27d
02F5  c6 06 e5 07 00           mov    byte ptr [0x7e5], 0
02FA  b0 01                    mov    al, 1
02FC  50                       push   ax
02FD  0e                       push   cs
02FE  e8 1b 03                 call   0x61c
0301  89 ec                    mov    sp, bp
0303  5d                       pop    bp
0304  cb                       retf   
0305  55                       push   bp
0306  89 e5                    mov    bp, sp
0308  31 c0                    xor    ax, ax
030A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
030F  80 3e e5 07 00           cmp    byte ptr [0x7e5], 0
0314  75 02                    jne    0x318
0316  eb 57                    jmp    0x36f
0318  c4 3e 2c 98              les    di, ptr [0x982c]
031C  26 8a 85 00 a0           mov    al, byte ptr es:[di - 0x6000]
0321  30 e4                    xor    ah, ah
0323  8b f8                    mov    di, ax
0325  8b f7                    mov    si, di
0327  d1 e7                    shl    di, 1
0329  d1 e7                    shl    di, 1
032B  01 f7                    add    di, si
032D  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0332  fe 0e 25 a0              dec    byte ptr [0xa025]
0336  b8 25 00                 mov    ax, 0x25
0339  50                       push   ax
033A  b8 83 00                 mov    ax, 0x83
033D  50                       push   ax
033E  31 c0                    xor    ax, ax
0340  50                       push   ax
0341  b8 80 00                 mov    ax, 0x80
0344  50                       push   ax
0345  0e                       push   cs
0346  e8 a9 03                 call   0x6f2
0349  a0 25 a0                 mov    al, byte ptr [0xa025]
034C  30 e4                    xor    ah, ah
034E  ba 14 00                 mov    dx, 0x14
0351  f7 e2                    mul    dx
0353  8b f8                    mov    di, ax
0355  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
035A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
035F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0364  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0369  c7 06 b2 66 a0 00        mov    word ptr [0x66b2], 0xa0
036F  5d                       pop    bp
0370  cb                       retf   
0371  55                       push   bp
0372  89 e5                    mov    bp, sp
0374  31 c0                    xor    ax, ax
0376  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
037B  31 c0                    xor    ax, ax
037D  a3 42 98                 mov    word ptr [0x9842], ax
0380  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
0386  c6 06 46 98 03           mov    byte ptr [0x9846], 3
038B  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0390  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0395  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
039B  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03A1  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03A6  31 c0                    xor    ax, ax
03A8  a3 4e 98                 mov    word ptr [0x984e], ax
03AB  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03B0  31 c0                    xor    ax, ax
03B2  a3 51 98                 mov    word ptr [0x9851], ax
03B5  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
03BA  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
03BF  c4 3e 2c 98              les    di, ptr [0x982c]
03C3  26 8a 85 00 a0           mov    al, byte ptr es:[di - 0x6000]
03C8  30 e4                    xor    ah, ah
03CA  8b f8                    mov    di, ax
03CC  8b f7                    mov    si, di
03CE  d1 e7                    shl    di, 1
03D0  d1 e7                    shl    di, 1
03D2  01 f7                    add    di, si
03D4  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
03D9  31 c0                    xor    ax, ax
03DB  50                       push   ax
03DC  b8 80 00                 mov    ax, 0x80
03DF  50                       push   ax
03E0  b8 2d 00                 mov    ax, 0x2d
03E3  50                       push   ax
03E4  b8 84 00                 mov    ax, 0x84
03E7  50                       push   ax
03E8  0e                       push   cs
03E9  e8 06 03                 call   0x6f2
03EC  c4 3e 2c 98              les    di, ptr [0x982c]
03F0  26 8a 85 00 a0           mov    al, byte ptr es:[di - 0x6000]
03F5  30 e4                    xor    ah, ah
03F7  8b f8                    mov    di, ax
03F9  8b f7                    mov    si, di
03FB  d1 e7                    shl    di, 1
03FD  d1 e7                    shl    di, 1
03FF  01 f7                    add    di, si
0401  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0406  a0 25 a0                 mov    al, byte ptr [0xa025]
0409  30 e4                    xor    ah, ah
040B  ba 14 00                 mov    dx, 0x14
040E  f7 e2                    mul    dx
0410  8b f8                    mov    di, ax
0412  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0417  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
041C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0421  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0426  80 3e e1 07 03           cmp    byte ptr [0x7e1], 3
042B  75 5c                    jne    0x489
042D  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0432  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0437  c6 06 64 66 71           mov    byte ptr [0x6664], 0x71
043C  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0441  c6 06 66 66 73           mov    byte ptr [0x6666], 0x73
0446  c6 06 67 66 01           mov    byte ptr [0x6667], 1
044B  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0450  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0455  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
045A  c6 06 e1 07 04           mov    byte ptr [0x7e1], 4
045F  a0 62 64                 mov    al, byte ptr [0x6462]
0462  50                       push   ax
0463  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0468  b0 01                    mov    al, 1
046A  50                       push   ax
046B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0470  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0475  a0 7c 08                 mov    al, byte ptr [0x87c]
0478  50                       push   ax
0479  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
047E  0e                       push   cs
047F  e8 a0 00                 call   0x522
0482  b0 ff                    mov    al, 0xff
0484  50                       push   ax
0485  0e                       push   cs
0486  e8 93 01                 call   0x61c
0489  5d                       pop    bp
048A  cb                       retf   
048B  55                       push   bp
048C  89 e5                    mov    bp, sp
048E  31 c0                    xor    ax, ax
0490  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0495  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
049B  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
04A1  c6 06 46 98 04           mov    byte ptr [0x9846], 4
04A6  c6 06 47 98 00           mov    byte ptr [0x9847], 0
04AB  c6 06 48 98 01           mov    byte ptr [0x9848], 1
04B0  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
04B6  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
04BC  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04C1  31 c0                    xor    ax, ax
04C3  a3 4e 98                 mov    word ptr [0x984e], ax
04C6  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04CB  31 c0                    xor    ax, ax
04CD  a3 51 98                 mov    word ptr [0x9851], ax
04D0  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04D5  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
04DA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04DF  b8 3f 01                 mov    ax, 0x13f
04E2  50                       push   ax
04E3  b8 86 00                 mov    ax, 0x86
04E6  50                       push   ax
04E7  b8 21 01                 mov    ax, 0x121
04EA  50                       push   ax
04EB  b8 86 00                 mov    ax, 0x86
04EE  50                       push   ax
04EF  0e                       push   cs
04F0  e8 ff 01                 call   0x6f2
04F3  a0 25 a0                 mov    al, byte ptr [0xa025]
04F6  30 e4                    xor    ah, ah
04F8  ba 14 00                 mov    dx, 0x14
04FB  f7 e2                    mul    dx
04FD  8b f8                    mov    di, ax
04FF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0504  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0509  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
050E  5d                       pop    bp
050F  cb                       retf   
0510  55                       push   bp
0511  89 e5                    mov    bp, sp
0513  31 c0                    xor    ax, ax
0515  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
051A  c7 06 b2 66 fa 00        mov    word ptr [0x66b2], 0xfa
0520  5d                       pop    bp
0521  cb                       retf   
0522  55                       push   bp
0523  89 e5                    mov    bp, sp
0525  31 c0                    xor    ax, ax
0527  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
052C  bf 2a 00                 mov    di, 0x2a
052F  b8 31 03                 mov    ax, 0x331
0532  50                       push   ax
0533  57                       push   di
0534  58                       pop    ax
0535  07                       pop    es
0536  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
053D  75 06                    jne    0x545
053F  40                       inc    ax
0540  89 c7                    mov    di, ax
0542  26 c4 05                 les    ax, ptr es:[di]
0545  8c c2                    mov    dx, es
0547  a3 64 8f                 mov    word ptr [0x8f64], ax
054A  89 16 66 8f              mov    word ptr [0x8f66], dx
054E  bf 2f 00                 mov    di, 0x2f
0551  b8 31 03                 mov    ax, 0x331
0554  50                       push   ax
0555  57                       push   di
0556  58                       pop    ax
0557  07                       pop    es
0558  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
055F  75 06                    jne    0x567
0561  40                       inc    ax
0562  89 c7                    mov    di, ax
0564  26 c4 05                 les    ax, ptr es:[di]
0567  8c c2                    mov    dx, es
0569  a3 68 8f                 mov    word ptr [0x8f68], ax
056C  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0570  bf 39 00                 mov    di, 0x39
0573  b8 31 03                 mov    ax, 0x331
0576  50                       push   ax
0577  57                       push   di
0578  58                       pop    ax
0579  07                       pop    es
057A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0581  75 06                    jne    0x589
0583  40                       inc    ax
0584  89 c7                    mov    di, ax
0586  26 c4 05                 les    ax, ptr es:[di]
0589  8c c2                    mov    dx, es
058B  a3 6c 8f                 mov    word ptr [0x8f6c], ax
058E  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0592  bf 3e 00                 mov    di, 0x3e
0595  b8 31 03                 mov    ax, 0x331
0598  50                       push   ax
0599  57                       push   di
059A  58                       pop    ax
059B  07                       pop    es
059C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05A3  75 06                    jne    0x5ab
05A5  40                       inc    ax
05A6  89 c7                    mov    di, ax
05A8  26 c4 05                 les    ax, ptr es:[di]
05AB  8c c2                    mov    dx, es
05AD  a3 70 8f                 mov    word ptr [0x8f70], ax
05B0  89 16 72 8f              mov    word ptr [0x8f72], dx
05B4  bf 34 00                 mov    di, 0x34
05B7  b8 31 03                 mov    ax, 0x331
05BA  50                       push   ax
05BB  57                       push   di
05BC  58                       pop    ax
05BD  07                       pop    es
05BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05C5  75 06                    jne    0x5cd
05C7  40                       inc    ax
05C8  89 c7                    mov    di, ax
05CA  26 c4 05                 les    ax, ptr es:[di]
05CD  8c c2                    mov    dx, es
05CF  a3 74 8f                 mov    word ptr [0x8f74], ax
05D2  89 16 76 8f              mov    word ptr [0x8f76], dx
05D6  bf 48 00                 mov    di, 0x48
05D9  b8 31 03                 mov    ax, 0x331
05DC  50                       push   ax
05DD  57                       push   di
05DE  58                       pop    ax
05DF  07                       pop    es
05E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05E7  75 06                    jne    0x5ef
05E9  40                       inc    ax
05EA  89 c7                    mov    di, ax
05EC  26 c4 05                 les    ax, ptr es:[di]
05EF  8c c2                    mov    dx, es
05F1  a3 78 8f                 mov    word ptr [0x8f78], ax
05F4  89 16 7a 8f              mov    word ptr [0x8f7a], dx
05F8  bf 43 00                 mov    di, 0x43
05FB  b8 31 03                 mov    ax, 0x331
05FE  50                       push   ax
05FF  57                       push   di
0600  58                       pop    ax
0601  07                       pop    es
0602  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0609  75 06                    jne    0x611
060B  40                       inc    ax
060C  89 c7                    mov    di, ax
060E  26 c4 05                 les    ax, ptr es:[di]
0611  8c c2                    mov    dx, es
0613  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0616  89 16 7e 8f              mov    word ptr [0x8f7e], dx
061A  5d                       pop    bp
061B  cb                       retf   
061C  55                       push   bp
061D  89 e5                    mov    bp, sp
061F  31 c0                    xor    ax, ax
0621  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0626  80 7e 06 01              cmp    byte ptr [bp + 6], 1
062A  74 06                    je     0x632
062C  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0630  75 59                    jne    0x68b
0632  80 3e e5 07 00           cmp    byte ptr [0x7e5], 0
0637  75 2a                    jne    0x663
0639  0e                       push   cs
063A  e8 c6 fa                 call   0x103
063D  bf 25 00                 mov    di, 0x25
0640  b8 31 03                 mov    ax, 0x331
0643  50                       push   ax
0644  57                       push   di
0645  58                       pop    ax
0646  07                       pop    es
0647  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
064E  75 06                    jne    0x656
0650  40                       inc    ax
0651  89 c7                    mov    di, ax
0653  26 c4 05                 les    ax, ptr es:[di]
0656  8c c2                    mov    dx, es
0658  89 c7                    mov    di, ax
065A  8e c2                    mov    es, dx
065C  26 c6 45 02 06           mov    byte ptr es:[di + 2], 6
0661  eb 28                    jmp    0x68b
0663  0e                       push   cs
0664  e8 ef fa                 call   0x156
0667  bf 25 00                 mov    di, 0x25
066A  b8 31 03                 mov    ax, 0x331
066D  50                       push   ax
066E  57                       push   di
066F  58                       pop    ax
0670  07                       pop    es
0671  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0678  75 06                    jne    0x680
067A  40                       inc    ax
067B  89 c7                    mov    di, ax
067D  26 c4 05                 les    ax, ptr es:[di]
0680  8c c2                    mov    dx, es
0682  89 c7                    mov    di, ax
0684  8e c2                    mov    es, dx
0686  26 c6 45 02 07           mov    byte ptr es:[di + 2], 7
068B  5d                       pop    bp
068C  ca 02 00                 retf   2
068F  55                       push   bp
0690  89 e5                    mov    bp, sp
0692  31 c0                    xor    ax, ax
0694  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0699  c4 7e 06                 les    di, ptr [bp + 6]
069C  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06A1  7e 05                    jle    0x6a8
06A3  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
06A8  c4 7e 0a                 les    di, ptr [bp + 0xa]
06AB  26 83 3d 18              cmp    word ptr es:[di], 0x18
06AF  7d 05                    jge    0x6b6
06B1  26 c7 05 18 00           mov    word ptr es:[di], 0x18
06B6  c4 7e 06                 les    di, ptr [bp + 6]
06B9  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06BE  7d 03                    jge    0x6c3
06C0  26 ff 05                 inc    word ptr es:[di]
06C3  c4 7e 06                 les    di, ptr [bp + 6]
06C6  b8 40 01                 mov    ax, 0x140
06C9  26 f7 25                 mul    word ptr es:[di]
06CC  c4 7e 0a                 les    di, ptr [bp + 0xa]
06CF  26 03 05                 add    ax, word ptr es:[di]
06D2  c4 3e 2c 98              les    di, ptr [0x982c]
06D6  03 f8                    add    di, ax
06D8  26 8a 05                 mov    al, byte ptr es:[di]
06DB  30 e4                    xor    ah, ah
06DD  8b f8                    mov    di, ax
06DF  8b f7                    mov    si, di
06E1  d1 e7                    shl    di, 1
06E3  d1 e7                    shl    di, 1
06E5  01 f7                    add    di, si
06E7  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
06EC  76 c8                    jbe    0x6b6
06EE  5d                       pop    bp
06EF  ca 08 00                 retf   8
06F2  55                       push   bp
06F3  89 e5                    mov    bp, sp
06F5  b8 0a 00                 mov    ax, 0xa
06F8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06FD  83 ec 0a                 sub    sp, 0xa
0700  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0703  3b 46 08                 cmp    ax, word ptr [bp + 8]
0706  75 0b                    jne    0x713
0708  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
070B  3b 46 06                 cmp    ax, word ptr [bp + 6]
070E  75 03                    jne    0x713
0710  e9 06 01                 jmp    0x819
0713  a0 25 a0                 mov    al, byte ptr [0xa025]
0716  30 e4                    xor    ah, ah
0718  ba 14 00                 mov    dx, 0x14
071B  f7 e2                    mul    dx
071D  8b f8                    mov    di, ax
071F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0723  a3 42 98                 mov    word ptr [0x9842], ax
0726  a0 25 a0                 mov    al, byte ptr [0xa025]
0729  30 e4                    xor    ah, ah
072B  ba 14 00                 mov    dx, 0x14
072E  f7 e2                    mul    dx
0730  8b f8                    mov    di, ax
0732  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0736  a3 44 98                 mov    word ptr [0x9844], ax
0739  a0 25 a0                 mov    al, byte ptr [0xa025]
073C  30 e4                    xor    ah, ah
073E  ba 14 00                 mov    dx, 0x14
0741  f7 e2                    mul    dx
0743  8b f8                    mov    di, ax
0745  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0749  a2 46 98                 mov    byte ptr [0x9846], al
074C  a0 25 a0                 mov    al, byte ptr [0xa025]
074F  30 e4                    xor    ah, ah
0751  ba 14 00                 mov    dx, 0x14
0754  f7 e2                    mul    dx
0756  8b f8                    mov    di, ax
0758  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
075C  a2 47 98                 mov    byte ptr [0x9847], al
075F  a0 25 a0                 mov    al, byte ptr [0xa025]
0762  30 e4                    xor    ah, ah
0764  ba 14 00                 mov    dx, 0x14
0767  f7 e2                    mul    dx
0769  8b f8                    mov    di, ax
076B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
076F  a2 48 98                 mov    byte ptr [0x9848], al
0772  a0 25 a0                 mov    al, byte ptr [0xa025]
0775  30 e4                    xor    ah, ah
0777  ba 14 00                 mov    dx, 0x14
077A  f7 e2                    mul    dx
077C  8b f8                    mov    di, ax
077E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0782  a3 49 98                 mov    word ptr [0x9849], ax
0785  a0 25 a0                 mov    al, byte ptr [0xa025]
0788  30 e4                    xor    ah, ah
078A  ba 14 00                 mov    dx, 0x14
078D  f7 e2                    mul    dx
078F  8b f8                    mov    di, ax
0791  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0795  a3 4b 98                 mov    word ptr [0x984b], ax
0798  a0 25 a0                 mov    al, byte ptr [0xa025]
079B  30 e4                    xor    ah, ah
079D  ba 14 00                 mov    dx, 0x14
07A0  f7 e2                    mul    dx
07A2  8b f8                    mov    di, ax
07A4  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
07A8  a2 4d 98                 mov    byte ptr [0x984d], al
07AB  a0 25 a0                 mov    al, byte ptr [0xa025]
07AE  30 e4                    xor    ah, ah
07B0  ba 14 00                 mov    dx, 0x14
07B3  f7 e2                    mul    dx
07B5  8b f8                    mov    di, ax
07B7  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
07BB  a3 4e 98                 mov    word ptr [0x984e], ax
07BE  a0 25 a0                 mov    al, byte ptr [0xa025]
07C1  30 e4                    xor    ah, ah
07C3  ba 14 00                 mov    dx, 0x14
07C6  f7 e2                    mul    dx
07C8  8b f8                    mov    di, ax
07CA  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
07CE  a2 50 98                 mov    byte ptr [0x9850], al
07D1  a0 25 a0                 mov    al, byte ptr [0xa025]
07D4  30 e4                    xor    ah, ah
07D6  ba 14 00                 mov    dx, 0x14
07D9  f7 e2                    mul    dx
07DB  8b f8                    mov    di, ax
07DD  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
07E1  a3 51 98                 mov    word ptr [0x9851], ax
07E4  a0 25 a0                 mov    al, byte ptr [0xa025]
07E7  30 e4                    xor    ah, ah
07E9  ba 14 00                 mov    dx, 0x14
07EC  f7 e2                    mul    dx
07EE  8b f8                    mov    di, ax
07F0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
07F4  a2 53 98                 mov    byte ptr [0x9853], al
07F7  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07FC  8d 7e 0c                 lea    di, [bp + 0xc]
07FF  16                       push   ss
0800  57                       push   di
0801  8d 7e 0a                 lea    di, [bp + 0xa]
0804  16                       push   ss
0805  57                       push   di
0806  8d 7e 08                 lea    di, [bp + 8]
0809  16                       push   ss
080A  57                       push   di
080B  8d 7e 06                 lea    di, [bp + 6]
080E  16                       push   ss
080F  57                       push   di
0810  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0815  fe 0e 25 a0              dec    byte ptr [0xa025]
0819  89 ec                    mov    sp, bp
081B  5d                       pop    bp
081C  ca 08 00                 retf   8
081F  55                       push   bp
0820  89 e5                    mov    bp, sp
0822  31 c0                    xor    ax, ax
0824  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0829  a0 7c c0                 mov    al, byte ptr [0xc07c]
082C  3c 90                    cmp    al, 0x90
082E  72 0f                    jb     0x83f
0830  3c a7                    cmp    al, 0xa7
0832  76 08                    jbe    0x83c
0834  3c c6                    cmp    al, 0xc6
0836  72 07                    jb     0x83f
0838  3c c7                    cmp    al, 0xc7
083A  77 03                    ja     0x83f
083C  e9 86 12                 jmp    0x1ac5
083F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0844  75 03                    jne    0x849
0846  e9 a4 00                 jmp    0x8ed
0849  a0 24 a0                 mov    al, byte ptr [0xa024]
084C  30 e4                    xor    ah, ah
084E  48                       dec    ax
084F  ba 14 00                 mov    dx, 0x14
0852  f7 e2                    mul    dx
0854  8b f8                    mov    di, ax
0856  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
085A  a3 30 a8                 mov    word ptr [0xa830], ax
085D  a0 24 a0                 mov    al, byte ptr [0xa024]
0860  30 e4                    xor    ah, ah
0862  48                       dec    ax
0863  ba 14 00                 mov    dx, 0x14
0866  f7 e2                    mul    dx
0868  8b f8                    mov    di, ax
086A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
086E  a3 32 a8                 mov    word ptr [0xa832], ax
0871  b8 40 01                 mov    ax, 0x140
0874  f7 26 32 a8              mul    word ptr [0xa832]
0878  03 06 30 a8              add    ax, word ptr [0xa830]
087C  c4 3e 2c 98              les    di, ptr [0x982c]
0880  03 f8                    add    di, ax
0882  26 8a 05                 mov    al, byte ptr es:[di]
0885  30 e4                    xor    ah, ah
0887  8b f8                    mov    di, ax
0889  8b f7                    mov    si, di
088B  d1 e7                    shl    di, 1
088D  d1 e7                    shl    di, 1
088F  01 f7                    add    di, si
0891  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0896  75 03                    jne    0x89b
0898  e9 2a 12                 jmp    0x1ac5
089B  a0 24 a0                 mov    al, byte ptr [0xa024]
089E  30 e4                    xor    ah, ah
08A0  40                       inc    ax
08A1  ba 14 00                 mov    dx, 0x14
08A4  f7 e2                    mul    dx
08A6  8b f8                    mov    di, ax
08A8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
08AC  a3 30 a8                 mov    word ptr [0xa830], ax
08AF  a0 24 a0                 mov    al, byte ptr [0xa024]
08B2  30 e4                    xor    ah, ah
08B4  40                       inc    ax
08B5  ba 14 00                 mov    dx, 0x14
08B8  f7 e2                    mul    dx
08BA  8b f8                    mov    di, ax
08BC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08C0  a3 32 a8                 mov    word ptr [0xa832], ax
08C3  b8 40 01                 mov    ax, 0x140
08C6  f7 26 32 a8              mul    word ptr [0xa832]
08CA  03 06 30 a8              add    ax, word ptr [0xa830]
08CE  c4 3e 2c 98              les    di, ptr [0x982c]
08D2  03 f8                    add    di, ax
08D4  26 8a 05                 mov    al, byte ptr es:[di]
08D7  30 e4                    xor    ah, ah
08D9  8b f8                    mov    di, ax
08DB  8b f7                    mov    si, di
08DD  d1 e7                    shl    di, 1
08DF  d1 e7                    shl    di, 1
08E1  01 f7                    add    di, si
08E3  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
08E8  75 03                    jne    0x8ed
08EA  e9 d8 11                 jmp    0x1ac5
08ED  80 3e af 66 00           cmp    byte ptr [0x66af], 0
08F2  74 0b                    je     0x8ff
08F4  a0 b8 66                 mov    al, byte ptr [0x66b8]
08F7  a2 b5 66                 mov    byte ptr [0x66b5], al
08FA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
08FF  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0904  a0 b7 66                 mov    al, byte ptr [0x66b7]
0907  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
090B  74 23                    je     0x930
090D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0912  a2 b6 66                 mov    byte ptr [0x66b6], al
0915  a0 b6 66                 mov    al, byte ptr [0x66b6]
0918  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
091C  74 09                    je     0x927
091E  a0 b6 66                 mov    al, byte ptr [0x66b6]
0921  50                       push   ax
0922  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0927  a0 b7 66                 mov    al, byte ptr [0x66b7]
092A  50                       push   ax
092B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0930  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0936  7d 57                    jge    0x98f
0938  b8 40 01                 mov    ax, 0x140
093B  f7 26 7c c0              mul    word ptr [0xc07c]
093F  03 06 7a c0              add    ax, word ptr [0xc07a]
0943  c4 3e 2c 98              les    di, ptr [0x982c]
0947  03 f8                    add    di, ax
0949  26 8a 05                 mov    al, byte ptr es:[di]
094C  30 e4                    xor    ah, ah
094E  8b f8                    mov    di, ax
0950  8b f7                    mov    si, di
0952  d1 e7                    shl    di, 1
0954  d1 e7                    shl    di, 1
0956  01 f7                    add    di, si
0958  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
095C  a2 b9 66                 mov    byte ptr [0x66b9], al
095F  a0 b9 66                 mov    al, byte ptr [0x66b9]
0962  30 e4                    xor    ah, ah
0964  50                       push   ax
0965  bf 25 00                 mov    di, 0x25
0968  b8 31 03                 mov    ax, 0x331
096B  50                       push   ax
096C  57                       push   di
096D  58                       pop    ax
096E  07                       pop    es
096F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0976  75 06                    jne    0x97e
0978  40                       inc    ax
0979  89 c7                    mov    di, ax
097B  26 c4 05                 les    ax, ptr es:[di]
097E  8c c2                    mov    dx, es
0980  89 c7                    mov    di, ax
0982  8e c2                    mov    es, dx
0984  58                       pop    ax
0985  03 f8                    add    di, ax
0987  26 8a 05                 mov    al, byte ptr es:[di]
098A  a2 b6 66                 mov    byte ptr [0x66b6], al
098D  eb 05                    jmp    0x994
098F  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0994  a0 b7 66                 mov    al, byte ptr [0x66b7]
0997  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
099B  74 29                    je     0x9c6
099D  a0 b6 66                 mov    al, byte ptr [0x66b6]
09A0  a2 b7 66                 mov    byte ptr [0x66b7], al
09A3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
09A8  a2 b6 66                 mov    byte ptr [0x66b6], al
09AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
09AE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09B2  74 09                    je     0x9bd
09B4  a0 b6 66                 mov    al, byte ptr [0x66b6]
09B7  50                       push   ax
09B8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
09BD  a0 b7 66                 mov    al, byte ptr [0x66b7]
09C0  50                       push   ax
09C1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
09C6  80 7e 06 00              cmp    byte ptr [bp + 6], 0
09CA  75 03                    jne    0x9cf
09CC  e9 b7 00                 jmp    0xa86
09CF  a0 7c c0                 mov    al, byte ptr [0xc07c]
09D2  3c aa                    cmp    al, 0xaa
09D4  72 32                    jb     0xa08
09D6  3c c5                    cmp    al, 0xc5
09D8  77 2e                    ja     0xa08
09DA  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
09DF  ff 36 7a c0              push   word ptr [0xc07a]
09E3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09E8  a2 b9 66                 mov    byte ptr [0x66b9], al
09EB  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09F0  75 03                    jne    0x9f5
09F2  e9 d0 10                 jmp    0x1ac5
09F5  a0 b9 66                 mov    al, byte ptr [0x66b9]
09F8  a2 ba 66                 mov    byte ptr [0x66ba], al
09FB  a0 ba 66                 mov    al, byte ptr [0x66ba]
09FE  a2 a3 66                 mov    byte ptr [0x66a3], al
0A01  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A06  eb 60                    jmp    0xa68
0A08  b8 40 01                 mov    ax, 0x140
0A0B  f7 26 7c c0              mul    word ptr [0xc07c]
0A0F  03 06 7a c0              add    ax, word ptr [0xc07a]
0A13  c4 3e 2c 98              les    di, ptr [0x982c]
0A17  03 f8                    add    di, ax
0A19  26 8a 05                 mov    al, byte ptr es:[di]
0A1C  30 e4                    xor    ah, ah
0A1E  8b f8                    mov    di, ax
0A20  8b f7                    mov    si, di
0A22  d1 e7                    shl    di, 1
0A24  d1 e7                    shl    di, 1
0A26  01 f7                    add    di, si
0A28  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A2C  a2 ba 66                 mov    byte ptr [0x66ba], al
0A2F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A32  30 e4                    xor    ah, ah
0A34  50                       push   ax
0A35  bf 25 00                 mov    di, 0x25
0A38  b8 31 03                 mov    ax, 0x331
0A3B  50                       push   ax
0A3C  57                       push   di
0A3D  58                       pop    ax
0A3E  07                       pop    es
0A3F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A46  75 06                    jne    0xa4e
0A48  40                       inc    ax
0A49  89 c7                    mov    di, ax
0A4B  26 c4 05                 les    ax, ptr es:[di]
0A4E  8c c2                    mov    dx, es
0A50  89 c7                    mov    di, ax
0A52  8e c2                    mov    es, dx
0A54  58                       pop    ax
0A55  03 f8                    add    di, ax
0A57  26 8a 05                 mov    al, byte ptr es:[di]
0A5A  a2 b7 66                 mov    byte ptr [0x66b7], al
0A5D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A60  a2 a3 66                 mov    byte ptr [0x66a3], al
0A63  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0A68  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A6B  a2 b5 66                 mov    byte ptr [0x66b5], al
0A6E  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A71  a2 a2 66                 mov    byte ptr [0x66a2], al
0A74  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0A79  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0A7E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0A83  e9 06 02                 jmp    0xc8c
0A86  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A89  3c aa                    cmp    al, 0xaa
0A8B  73 03                    jae    0xa90
0A8D  e9 f8 00                 jmp    0xb88
0A90  3c c5                    cmp    al, 0xc5
0A92  76 03                    jbe    0xa97
0A94  e9 f1 00                 jmp    0xb88
0A97  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A9C  74 03                    je     0xaa1
0A9E  e9 bd 00                 jmp    0xb5e
0AA1  ff 36 7a c0              push   word ptr [0xc07a]
0AA5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0AAA  a2 b9 66                 mov    byte ptr [0x66b9], al
0AAD  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AB2  75 03                    jne    0xab7
0AB4  e9 0e 10                 jmp    0x1ac5
0AB7  a0 b9 66                 mov    al, byte ptr [0x66b9]
0ABA  a2 ba 66                 mov    byte ptr [0x66ba], al
0ABD  a0 b5 66                 mov    al, byte ptr [0x66b5]
0AC0  a2 a2 66                 mov    byte ptr [0x66a2], al
0AC3  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AC6  a2 a3 66                 mov    byte ptr [0x66a3], al
0AC9  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0ACE  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0AD3  75 40                    jne    0xb15
0AD5  a0 a3 66                 mov    al, byte ptr [0x66a3]
0AD8  30 e4                    xor    ah, ah
0ADA  50                       push   ax
0ADB  bf 25 00                 mov    di, 0x25
0ADE  b8 31 03                 mov    ax, 0x331
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
0AFD  26 80 bd c1 00 00        cmp    byte ptr es:[di + 0xc1], 0
0B03  76 10                    jbe    0xb15
0B05  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B0A  b0 00                    mov    al, 0
0B0C  50                       push   ax
0B0D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B12  e9 b0 0f                 jmp    0x1ac5
0B15  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B1A  75 40                    jne    0xb5c
0B1C  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B1F  30 e4                    xor    ah, ah
0B21  50                       push   ax
0B22  bf 25 00                 mov    di, 0x25
0B25  b8 31 03                 mov    ax, 0x331
0B28  50                       push   ax
0B29  57                       push   di
0B2A  58                       pop    ax
0B2B  07                       pop    es
0B2C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B33  75 06                    jne    0xb3b
0B35  40                       inc    ax
0B36  89 c7                    mov    di, ax
0B38  26 c4 05                 les    ax, ptr es:[di]
0B3B  8c c2                    mov    dx, es
0B3D  89 c7                    mov    di, ax
0B3F  8e c2                    mov    es, dx
0B41  58                       pop    ax
0B42  03 f8                    add    di, ax
0B44  26 80 bd fd 0b 00        cmp    byte ptr es:[di + 0xbfd], 0
0B4A  76 10                    jbe    0xb5c
0B4C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B51  b0 00                    mov    al, 0
0B53  50                       push   ax
0B54  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B59  e9 69 0f                 jmp    0x1ac5
0B5C  eb 27                    jmp    0xb85
0B5E  ff 36 7a c0              push   word ptr [0xc07a]
0B62  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B67  a2 b9 66                 mov    byte ptr [0x66b9], al
0B6A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B6F  75 03                    jne    0xb74
0B71  e9 51 0f                 jmp    0x1ac5
0B74  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B77  a2 ba 66                 mov    byte ptr [0x66ba], al
0B7A  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B7D  a2 a6 66                 mov    byte ptr [0x66a6], al
0B80  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0B85  e9 04 01                 jmp    0xc8c
0B88  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B8D  74 03                    je     0xb92
0B8F  e9 c8 00                 jmp    0xc5a
0B92  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B95  a2 a2 66                 mov    byte ptr [0x66a2], al
0B98  b8 40 01                 mov    ax, 0x140
0B9B  f7 26 7c c0              mul    word ptr [0xc07c]
0B9F  03 06 7a c0              add    ax, word ptr [0xc07a]
0BA3  c4 3e 2c 98              les    di, ptr [0x982c]
0BA7  03 f8                    add    di, ax
0BA9  26 8a 05                 mov    al, byte ptr es:[di]
0BAC  30 e4                    xor    ah, ah
0BAE  8b f8                    mov    di, ax
0BB0  8b f7                    mov    si, di
0BB2  d1 e7                    shl    di, 1
0BB4  d1 e7                    shl    di, 1
0BB6  01 f7                    add    di, si
0BB8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BBC  a2 ba 66                 mov    byte ptr [0x66ba], al
0BBF  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BC2  a2 a3 66                 mov    byte ptr [0x66a3], al
0BC5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0BCA  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0BCF  75 40                    jne    0xc11
0BD1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BD4  30 e4                    xor    ah, ah
0BD6  50                       push   ax
0BD7  bf 25 00                 mov    di, 0x25
0BDA  b8 31 03                 mov    ax, 0x331
0BDD  50                       push   ax
0BDE  57                       push   di
0BDF  58                       pop    ax
0BE0  07                       pop    es
0BE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE8  75 06                    jne    0xbf0
0BEA  40                       inc    ax
0BEB  89 c7                    mov    di, ax
0BED  26 c4 05                 les    ax, ptr es:[di]
0BF0  8c c2                    mov    dx, es
0BF2  89 c7                    mov    di, ax
0BF4  8e c2                    mov    es, dx
0BF6  58                       pop    ax
0BF7  03 f8                    add    di, ax
0BF9  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
0BFF  76 10                    jbe    0xc11
0C01  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C06  b0 00                    mov    al, 0
0C08  50                       push   ax
0C09  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C0E  e9 b4 0e                 jmp    0x1ac5
0C11  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C16  75 40                    jne    0xc58
0C18  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C1B  30 e4                    xor    ah, ah
0C1D  50                       push   ax
0C1E  bf 25 00                 mov    di, 0x25
0C21  b8 31 03                 mov    ax, 0x331
0C24  50                       push   ax
0C25  57                       push   di
0C26  58                       pop    ax
0C27  07                       pop    es
0C28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C2F  75 06                    jne    0xc37
0C31  40                       inc    ax
0C32  89 c7                    mov    di, ax
0C34  26 c4 05                 les    ax, ptr es:[di]
0C37  8c c2                    mov    dx, es
0C39  89 c7                    mov    di, ax
0C3B  8e c2                    mov    es, dx
0C3D  58                       pop    ax
0C3E  03 f8                    add    di, ax
0C40  26 80 bd 23 0c 00        cmp    byte ptr es:[di + 0xc23], 0
0C46  76 10                    jbe    0xc58
0C48  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C4D  b0 00                    mov    al, 0
0C4F  50                       push   ax
0C50  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C55  e9 6d 0e                 jmp    0x1ac5
0C58  eb 32                    jmp    0xc8c
0C5A  b8 40 01                 mov    ax, 0x140
0C5D  f7 26 7c c0              mul    word ptr [0xc07c]
0C61  03 06 7a c0              add    ax, word ptr [0xc07a]
0C65  c4 3e 2c 98              les    di, ptr [0x982c]
0C69  03 f8                    add    di, ax
0C6B  26 8a 05                 mov    al, byte ptr es:[di]
0C6E  30 e4                    xor    ah, ah
0C70  8b f8                    mov    di, ax
0C72  8b f7                    mov    si, di
0C74  d1 e7                    shl    di, 1
0C76  d1 e7                    shl    di, 1
0C78  01 f7                    add    di, si
0C7A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C7E  a2 ba 66                 mov    byte ptr [0x66ba], al
0C81  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C84  a2 a6 66                 mov    byte ptr [0x66a6], al
0C87  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0C8C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C91  74 03                    je     0xc96
0C93  e9 84 00                 jmp    0xd1a
0C96  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0C9B  75 2f                    jne    0xccc
0C9D  a0 a2 66                 mov    al, byte ptr [0x66a2]
0CA0  30 e4                    xor    ah, ah
0CA2  d1 e0                    shl    ax, 1
0CA4  8b c8                    mov    cx, ax
0CA6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CA9  30 e4                    xor    ah, ah
0CAB  ba 14 00                 mov    dx, 0x14
0CAE  f7 e2                    mul    dx
0CB0  8b f8                    mov    di, ax
0CB2  03 f9                    add    di, cx
0CB4  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0CB8  a2 bd 66                 mov    byte ptr [0x66bd], al
0CBB  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0CC0  75 08                    jne    0xcca
0CC2  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0CC7  e9 fb 0d                 jmp    0x1ac5
0CCA  eb 4e                    jmp    0xd1a
0CCC  a0 a2 66                 mov    al, byte ptr [0x66a2]
0CCF  30 e4                    xor    ah, ah
0CD1  d1 e0                    shl    ax, 1
0CD3  50                       push   ax
0CD4  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CD7  30 e4                    xor    ah, ah
0CD9  ba 14 00                 mov    dx, 0x14
0CDC  f7 e2                    mul    dx
0CDE  50                       push   ax
0CDF  bf 25 00                 mov    di, 0x25
0CE2  b8 31 03                 mov    ax, 0x331
0CE5  50                       push   ax
0CE6  57                       push   di
0CE7  58                       pop    ax
0CE8  07                       pop    es
0CE9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CF0  75 06                    jne    0xcf8
0CF2  40                       inc    ax
0CF3  89 c7                    mov    di, ax
0CF5  26 c4 05                 les    ax, ptr es:[di]
0CF8  8c c2                    mov    dx, es
0CFA  89 c7                    mov    di, ax
0CFC  8e c2                    mov    es, dx
0CFE  58                       pop    ax
0CFF  03 f8                    add    di, ax
0D01  58                       pop    ax
0D02  03 f8                    add    di, ax
0D04  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
0D08  a2 bd 66                 mov    byte ptr [0x66bd], al
0D0B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D10  75 08                    jne    0xd1a
0D12  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D17  e9 ab 0d                 jmp    0x1ac5
0D1A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0D1F  74 03                    je     0xd24
0D21  e9 d4 00                 jmp    0xdf8
0D24  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D27  30 e4                    xor    ah, ah
0D29  50                       push   ax
0D2A  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D2D  30 e4                    xor    ah, ah
0D2F  ba 26 00                 mov    dx, 0x26
0D32  f7 e2                    mul    dx
0D34  50                       push   ax
0D35  bf 25 00                 mov    di, 0x25
0D38  b8 31 03                 mov    ax, 0x331
0D3B  50                       push   ax
0D3C  57                       push   di
0D3D  58                       pop    ax
0D3E  07                       pop    es
0D3F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D46  75 06                    jne    0xd4e
0D48  40                       inc    ax
0D49  89 c7                    mov    di, ax
0D4B  26 c4 05                 les    ax, ptr es:[di]
0D4E  8c c2                    mov    dx, es
0D50  89 c7                    mov    di, ax
0D52  8e c2                    mov    es, dx
0D54  58                       pop    ax
0D55  03 f8                    add    di, ax
0D57  58                       pop    ax
0D58  03 f8                    add    di, ax
0D5A  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0D5E  30 e4                    xor    ah, ah
0D60  d1 e0                    shl    ax, 1
0D62  50                       push   ax
0D63  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D66  30 e4                    xor    ah, ah
0D68  50                       push   ax
0D69  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D6C  30 e4                    xor    ah, ah
0D6E  ba 26 00                 mov    dx, 0x26
0D71  f7 e2                    mul    dx
0D73  50                       push   ax
0D74  bf 25 00                 mov    di, 0x25
0D77  b8 31 03                 mov    ax, 0x331
0D7A  50                       push   ax
0D7B  57                       push   di
0D7C  58                       pop    ax
0D7D  07                       pop    es
0D7E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D85  75 06                    jne    0xd8d
0D87  40                       inc    ax
0D88  89 c7                    mov    di, ax
0D8A  26 c4 05                 les    ax, ptr es:[di]
0D8D  8c c2                    mov    dx, es
0D8F  89 c7                    mov    di, ax
0D91  8e c2                    mov    es, dx
0D93  58                       pop    ax
0D94  03 f8                    add    di, ax
0D96  58                       pop    ax
0D97  03 f8                    add    di, ax
0D99  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
0D9E  30 e4                    xor    ah, ah
0DA0  ba 50 00                 mov    dx, 0x50
0DA3  f7 e2                    mul    dx
0DA5  50                       push   ax
0DA6  bf 25 00                 mov    di, 0x25
0DA9  b8 31 03                 mov    ax, 0x331
0DAC  50                       push   ax
0DAD  57                       push   di
0DAE  58                       pop    ax
0DAF  07                       pop    es
0DB0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DB7  75 06                    jne    0xdbf
0DB9  40                       inc    ax
0DBA  89 c7                    mov    di, ax
0DBC  26 c4 05                 les    ax, ptr es:[di]
0DBF  8c c2                    mov    dx, es
0DC1  89 c7                    mov    di, ax
0DC3  8e c2                    mov    es, dx
0DC5  58                       pop    ax
0DC6  03 f8                    add    di, ax
0DC8  58                       pop    ax
0DC9  03 f8                    add    di, ax
0DCB  26 80 bd bb 00 00        cmp    byte ptr es:[di + 0xbb], 0
0DD1  75 25                    jne    0xdf8
0DD3  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0DD8  75 07                    jne    0xde1
0DDA  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DDF  eb 05                    jmp    0xde6
0DE1  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DE6  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0DEB  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0DF0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0DF5  e9 cd 0c                 jmp    0x1ac5
0DF8  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0DFD  74 03                    je     0xe02
0DFF  e9 d4 00                 jmp    0xed6
0E02  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E05  30 e4                    xor    ah, ah
0E07  50                       push   ax
0E08  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E0B  30 e4                    xor    ah, ah
0E0D  ba 26 00                 mov    dx, 0x26
0E10  f7 e2                    mul    dx
0E12  50                       push   ax
0E13  bf 25 00                 mov    di, 0x25
0E16  b8 31 03                 mov    ax, 0x331
0E19  50                       push   ax
0E1A  57                       push   di
0E1B  58                       pop    ax
0E1C  07                       pop    es
0E1D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E24  75 06                    jne    0xe2c
0E26  40                       inc    ax
0E27  89 c7                    mov    di, ax
0E29  26 c4 05                 les    ax, ptr es:[di]
0E2C  8c c2                    mov    dx, es
0E2E  89 c7                    mov    di, ax
0E30  8e c2                    mov    es, dx
0E32  58                       pop    ax
0E33  03 f8                    add    di, ax
0E35  58                       pop    ax
0E36  03 f8                    add    di, ax
0E38  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0E3C  30 e4                    xor    ah, ah
0E3E  d1 e0                    shl    ax, 1
0E40  50                       push   ax
0E41  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E44  30 e4                    xor    ah, ah
0E46  50                       push   ax
0E47  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E4A  30 e4                    xor    ah, ah
0E4C  ba 26 00                 mov    dx, 0x26
0E4F  f7 e2                    mul    dx
0E51  50                       push   ax
0E52  bf 25 00                 mov    di, 0x25
0E55  b8 31 03                 mov    ax, 0x331
0E58  50                       push   ax
0E59  57                       push   di
0E5A  58                       pop    ax
0E5B  07                       pop    es
0E5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E63  75 06                    jne    0xe6b
0E65  40                       inc    ax
0E66  89 c7                    mov    di, ax
0E68  26 c4 05                 les    ax, ptr es:[di]
0E6B  8c c2                    mov    dx, es
0E6D  89 c7                    mov    di, ax
0E6F  8e c2                    mov    es, dx
0E71  58                       pop    ax
0E72  03 f8                    add    di, ax
0E74  58                       pop    ax
0E75  03 f8                    add    di, ax
0E77  26 8a 85 d7 0b           mov    al, byte ptr es:[di + 0xbd7]
0E7C  30 e4                    xor    ah, ah
0E7E  ba 50 00                 mov    dx, 0x50
0E81  f7 e2                    mul    dx
0E83  50                       push   ax
0E84  bf 25 00                 mov    di, 0x25
0E87  b8 31 03                 mov    ax, 0x331
0E8A  50                       push   ax
0E8B  57                       push   di
0E8C  58                       pop    ax
0E8D  07                       pop    es
0E8E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E95  75 06                    jne    0xe9d
0E97  40                       inc    ax
0E98  89 c7                    mov    di, ax
0E9A  26 c4 05                 les    ax, ptr es:[di]
0E9D  8c c2                    mov    dx, es
0E9F  89 c7                    mov    di, ax
0EA1  8e c2                    mov    es, dx
0EA3  58                       pop    ax
0EA4  03 f8                    add    di, ax
0EA6  58                       pop    ax
0EA7  03 f8                    add    di, ax
0EA9  26 80 bd f7 0b 00        cmp    byte ptr es:[di + 0xbf7], 0
0EAF  75 25                    jne    0xed6
0EB1  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0EB6  75 07                    jne    0xebf
0EB8  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0EBD  eb 05                    jmp    0xec4
0EBF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0EC4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EC9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0ECE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0ED3  e9 ef 0b                 jmp    0x1ac5
0ED6  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0EDB  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0EE0  b0 01                    mov    al, 1
0EE2  50                       push   ax
0EE3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0EE8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0EED  74 03                    je     0xef2
0EEF  e9 ab 05                 jmp    0x149d
0EF2  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0EF7  74 03                    je     0xefc
0EF9  e9 29 04                 jmp    0x1325
0EFC  a0 a2 66                 mov    al, byte ptr [0x66a2]
0EFF  30 e4                    xor    ah, ah
0F01  d1 e0                    shl    ax, 1
0F03  50                       push   ax
0F04  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F07  30 e4                    xor    ah, ah
0F09  ba 14 00                 mov    dx, 0x14
0F0C  f7 e2                    mul    dx
0F0E  50                       push   ax
0F0F  bf 25 00                 mov    di, 0x25
0F12  b8 31 03                 mov    ax, 0x331
0F15  50                       push   ax
0F16  57                       push   di
0F17  58                       pop    ax
0F18  07                       pop    es
0F19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F20  75 06                    jne    0xf28
0F22  40                       inc    ax
0F23  89 c7                    mov    di, ax
0F25  26 c4 05                 les    ax, ptr es:[di]
0F28  8c c2                    mov    dx, es
0F2A  89 c7                    mov    di, ax
0F2C  8e c2                    mov    es, dx
0F2E  58                       pop    ax
0F2F  03 f8                    add    di, ax
0F31  58                       pop    ax
0F32  03 f8                    add    di, ax
0F34  26 80 7d 10 00           cmp    byte ptr es:[di + 0x10], 0
0F39  77 03                    ja     0xf3e
0F3B  e9 a6 02                 jmp    0x11e4
0F3E  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0F43  75 43                    jne    0xf88
0F45  a1 7a c0                 mov    ax, word ptr [0xc07a]
0F48  a3 34 a8                 mov    word ptr [0xa834], ax
0F4B  a1 7c c0                 mov    ax, word ptr [0xc07c]
0F4E  a3 36 a8                 mov    word ptr [0xa836], ax
0F51  b8 40 01                 mov    ax, 0x140
0F54  f7 26 36 a8              mul    word ptr [0xa836]
0F58  03 06 34 a8              add    ax, word ptr [0xa834]
0F5C  c4 3e 2c 98              les    di, ptr [0x982c]
0F60  03 f8                    add    di, ax
0F62  26 8a 05                 mov    al, byte ptr es:[di]
0F65  30 e4                    xor    ah, ah
0F67  8b f8                    mov    di, ax
0F69  8b f7                    mov    si, di
0F6B  d1 e7                    shl    di, 1
0F6D  d1 e7                    shl    di, 1
0F6F  01 f7                    add    di, si
0F71  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0F76  75 0e                    jne    0xf86
0F78  bf 34 a8                 mov    di, 0xa834
0F7B  1e                       push   ds
0F7C  57                       push   di
0F7D  bf 36 a8                 mov    di, 0xa836
0F80  1e                       push   ds
0F81  57                       push   di
0F82  0e                       push   cs
0F83  e8 09 f7                 call   0x68f
0F86  eb 71                    jmp    0xff9
0F88  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F8B  30 e4                    xor    ah, ah
0F8D  d1 e0                    shl    ax, 1
0F8F  50                       push   ax
0F90  bf 25 00                 mov    di, 0x25
0F93  b8 31 03                 mov    ax, 0x331
0F96  50                       push   ax
0F97  57                       push   di
0F98  58                       pop    ax
0F99  07                       pop    es
0F9A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FA1  75 06                    jne    0xfa9
0FA3  40                       inc    ax
0FA4  89 c7                    mov    di, ax
0FA6  26 c4 05                 les    ax, ptr es:[di]
0FA9  8c c2                    mov    dx, es
0FAB  89 c7                    mov    di, ax
0FAD  8e c2                    mov    es, dx
0FAF  58                       pop    ax
0FB0  03 f8                    add    di, ax
0FB2  26 8b 45 03              mov    ax, word ptr es:[di + 3]
0FB6  31 d2                    xor    dx, dx
0FB8  b9 40 01                 mov    cx, 0x140
0FBB  f7 f1                    div    cx
0FBD  92                       xchg   dx, ax
0FBE  a3 34 a8                 mov    word ptr [0xa834], ax
0FC1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FC4  30 e4                    xor    ah, ah
0FC6  d1 e0                    shl    ax, 1
0FC8  50                       push   ax
0FC9  bf 25 00                 mov    di, 0x25
0FCC  b8 31 03                 mov    ax, 0x331
0FCF  50                       push   ax
0FD0  57                       push   di
0FD1  58                       pop    ax
0FD2  07                       pop    es
0FD3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FDA  75 06                    jne    0xfe2
0FDC  40                       inc    ax
0FDD  89 c7                    mov    di, ax
0FDF  26 c4 05                 les    ax, ptr es:[di]
0FE2  8c c2                    mov    dx, es
0FE4  89 c7                    mov    di, ax
0FE6  8e c2                    mov    es, dx
0FE8  58                       pop    ax
0FE9  03 f8                    add    di, ax
0FEB  26 8b 45 03              mov    ax, word ptr es:[di + 3]
0FEF  31 d2                    xor    dx, dx
0FF1  b9 40 01                 mov    cx, 0x140
0FF4  f7 f1                    div    cx
0FF6  a3 36 a8                 mov    word ptr [0xa836], ax
0FF9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0FFE  75 03                    jne    0x1003
1000  e9 8d 00                 jmp    0x1090
1003  a0 24 a0                 mov    al, byte ptr [0xa024]
1006  30 e4                    xor    ah, ah
1008  48                       dec    ax
1009  a2 25 a0                 mov    byte ptr [0xa025], al
100C  a0 25 a0                 mov    al, byte ptr [0xa025]
100F  30 e4                    xor    ah, ah
1011  ba 14 00                 mov    dx, 0x14
1014  f7 e2                    mul    dx
1016  8b f8                    mov    di, ax
1018  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
101C  a3 30 a8                 mov    word ptr [0xa830], ax
101F  a0 25 a0                 mov    al, byte ptr [0xa025]
1022  30 e4                    xor    ah, ah
1024  ba 14 00                 mov    dx, 0x14
1027  f7 e2                    mul    dx
1029  8b f8                    mov    di, ax
102B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
102F  a3 32 a8                 mov    word ptr [0xa832], ax
1032  a0 25 a0                 mov    al, byte ptr [0xa025]
1035  30 e4                    xor    ah, ah
1037  ba 14 00                 mov    dx, 0x14
103A  f7 e2                    mul    dx
103C  8b f8                    mov    di, ax
103E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1042  a2 26 a0                 mov    byte ptr [0xa026], al
1045  a0 25 a0                 mov    al, byte ptr [0xa025]
1048  30 e4                    xor    ah, ah
104A  ba 14 00                 mov    dx, 0x14
104D  f7 e2                    mul    dx
104F  8b f8                    mov    di, ax
1051  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1055  a2 27 a0                 mov    byte ptr [0xa027], al
1058  a0 27 a0                 mov    al, byte ptr [0xa027]
105B  30 e4                    xor    ah, ah
105D  99                       cdq    
105E  b9 02 00                 mov    cx, 2
1061  f7 f9                    idiv   cx
1063  92                       xchg   dx, ax
1064  09 c0                    or     ax, ax
1066  75 14                    jne    0x107c
1068  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
106D  75 07                    jne    0x1076
106F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1074  eb 04                    jmp    0x107a
1076  fe 06 26 a0              inc    byte ptr [0xa026]
107A  eb 12                    jmp    0x108e
107C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1081  75 07                    jne    0x108a
1083  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1088  eb 04                    jmp    0x108e
108A  fe 06 26 a0              inc    byte ptr [0xa026]
108E  eb 42                    jmp    0x10d2
1090  fe 0e 25 a0              dec    byte ptr [0xa025]
1094  a0 25 a0                 mov    al, byte ptr [0xa025]
1097  30 e4                    xor    ah, ah
1099  ba 14 00                 mov    dx, 0x14
109C  f7 e2                    mul    dx
109E  8b f8                    mov    di, ax
10A0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10A4  a3 30 a8                 mov    word ptr [0xa830], ax
10A7  a0 25 a0                 mov    al, byte ptr [0xa025]
10AA  30 e4                    xor    ah, ah
10AC  ba 14 00                 mov    dx, 0x14
10AF  f7 e2                    mul    dx
10B1  8b f8                    mov    di, ax
10B3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10B7  a3 32 a8                 mov    word ptr [0xa832], ax
10BA  a0 25 a0                 mov    al, byte ptr [0xa025]
10BD  30 e4                    xor    ah, ah
10BF  ba 14 00                 mov    dx, 0x14
10C2  f7 e2                    mul    dx
10C4  8b f8                    mov    di, ax
10C6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10CA  a2 27 a0                 mov    byte ptr [0xa027], al
10CD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
10D2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
10D7  a1 30 a8                 mov    ax, word ptr [0xa830]
10DA  3b 06 34 a8              cmp    ax, word ptr [0xa834]
10DE  75 0c                    jne    0x10ec
10E0  a1 32 a8                 mov    ax, word ptr [0xa832]
10E3  3b 06 36 a8              cmp    ax, word ptr [0xa836]
10E7  75 03                    jne    0x10ec
10E9  e9 f5 00                 jmp    0x11e1
10EC  ff 36 30 a8              push   word ptr [0xa830]
10F0  ff 36 32 a8              push   word ptr [0xa832]
10F4  ff 36 34 a8              push   word ptr [0xa834]
10F8  ff 36 36 a8              push   word ptr [0xa836]
10FC  0e                       push   cs
10FD  e8 f2 f5                 call   0x6f2
1100  a0 a2 66                 mov    al, byte ptr [0x66a2]
1103  30 e4                    xor    ah, ah
1105  d1 e0                    shl    ax, 1
1107  50                       push   ax
1108  a0 a3 66                 mov    al, byte ptr [0x66a3]
110B  30 e4                    xor    ah, ah
110D  ba 14 00                 mov    dx, 0x14
1110  f7 e2                    mul    dx
1112  50                       push   ax
1113  bf 25 00                 mov    di, 0x25
1116  b8 31 03                 mov    ax, 0x331
1119  50                       push   ax
111A  57                       push   di
111B  58                       pop    ax
111C  07                       pop    es
111D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1124  75 06                    jne    0x112c
1126  40                       inc    ax
1127  89 c7                    mov    di, ax
1129  26 c4 05                 les    ax, ptr es:[di]
112C  8c c2                    mov    dx, es
112E  89 c7                    mov    di, ax
1130  8e c2                    mov    es, dx
1132  58                       pop    ax
1133  03 f8                    add    di, ax
1135  58                       pop    ax
1136  03 f8                    add    di, ax
1138  26 80 7d 10 03           cmp    byte ptr es:[di + 0x10], 3
113D  74 16                    je     0x1155
113F  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1144  a0 25 a0                 mov    al, byte ptr [0xa025]
1147  30 e4                    xor    ah, ah
1149  ba 14 00                 mov    dx, 0x14
114C  f7 e2                    mul    dx
114E  8b f8                    mov    di, ax
1150  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1155  a0 a2 66                 mov    al, byte ptr [0x66a2]
1158  30 e4                    xor    ah, ah
115A  d1 e0                    shl    ax, 1
115C  50                       push   ax
115D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1160  30 e4                    xor    ah, ah
1162  ba 14 00                 mov    dx, 0x14
1165  f7 e2                    mul    dx
1167  50                       push   ax
1168  bf 25 00                 mov    di, 0x25
116B  b8 31 03                 mov    ax, 0x331
116E  50                       push   ax
116F  57                       push   di
1170  58                       pop    ax
1171  07                       pop    es
1172  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1179  75 06                    jne    0x1181
117B  40                       inc    ax
117C  89 c7                    mov    di, ax
117E  26 c4 05                 les    ax, ptr es:[di]
1181  8c c2                    mov    dx, es
1183  89 c7                    mov    di, ax
1185  8e c2                    mov    es, dx
1187  58                       pop    ax
1188  03 f8                    add    di, ax
118A  58                       pop    ax
118B  03 f8                    add    di, ax
118D  26 80 7d 10 01           cmp    byte ptr es:[di + 0x10], 1
1192  75 43                    jne    0x11d7
1194  a0 a3 66                 mov    al, byte ptr [0x66a3]
1197  30 e4                    xor    ah, ah
1199  50                       push   ax
119A  bf 25 00                 mov    di, 0x25
119D  b8 31 03                 mov    ax, 0x331
11A0  50                       push   ax
11A1  57                       push   di
11A2  58                       pop    ax
11A3  07                       pop    es
11A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11AB  75 06                    jne    0x11b3
11AD  40                       inc    ax
11AE  89 c7                    mov    di, ax
11B0  26 c4 05                 les    ax, ptr es:[di]
11B3  8c c2                    mov    dx, es
11B5  89 c7                    mov    di, ax
11B7  8e c2                    mov    es, dx
11B9  58                       pop    ax
11BA  03 f8                    add    di, ax
11BC  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
11C0  a2 27 a0                 mov    byte ptr [0xa027], al
11C3  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
11C7  a0 25 a0                 mov    al, byte ptr [0xa025]
11CA  30 e4                    xor    ah, ah
11CC  ba 14 00                 mov    dx, 0x14
11CF  f7 e2                    mul    dx
11D1  8b f8                    mov    di, ax
11D3  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
11D7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
11DC  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
11E1  e9 3e 01                 jmp    0x1322
11E4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11E9  75 03                    jne    0x11ee
11EB  e9 f1 00                 jmp    0x12df
11EE  a0 24 a0                 mov    al, byte ptr [0xa024]
11F1  30 e4                    xor    ah, ah
11F3  40                       inc    ax
11F4  a2 25 a0                 mov    byte ptr [0xa025], al
11F7  a0 24 a0                 mov    al, byte ptr [0xa024]
11FA  30 e4                    xor    ah, ah
11FC  ba 14 00                 mov    dx, 0x14
11FF  f7 e2                    mul    dx
1201  8b f8                    mov    di, ax
1203  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1208  a0 24 a0                 mov    al, byte ptr [0xa024]
120B  30 e4                    xor    ah, ah
120D  ba 14 00                 mov    dx, 0x14
1210  f7 e2                    mul    dx
1212  8b f8                    mov    di, ax
1214  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1218  a2 2c a0                 mov    byte ptr [0xa02c], al
121B  a0 24 a0                 mov    al, byte ptr [0xa024]
121E  30 e4                    xor    ah, ah
1220  ba 14 00                 mov    dx, 0x14
1223  f7 e2                    mul    dx
1225  8b f8                    mov    di, ax
1227  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
122B  a2 3e a0                 mov    byte ptr [0xa03e], al
122E  a0 24 a0                 mov    al, byte ptr [0xa024]
1231  30 e4                    xor    ah, ah
1233  ba 14 00                 mov    dx, 0x14
1236  f7 e2                    mul    dx
1238  8b f8                    mov    di, ax
123A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
123E  a3 32 a0                 mov    word ptr [0xa032], ax
1241  a0 24 a0                 mov    al, byte ptr [0xa024]
1244  30 e4                    xor    ah, ah
1246  ba 14 00                 mov    dx, 0x14
1249  f7 e2                    mul    dx
124B  8b f8                    mov    di, ax
124D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1251  a3 34 a0                 mov    word ptr [0xa034], ax
1254  a0 24 a0                 mov    al, byte ptr [0xa024]
1257  30 e4                    xor    ah, ah
1259  ba 14 00                 mov    dx, 0x14
125C  f7 e2                    mul    dx
125E  8b f8                    mov    di, ax
1260  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1264  a2 36 a0                 mov    byte ptr [0xa036], al
1267  a0 24 a0                 mov    al, byte ptr [0xa024]
126A  30 e4                    xor    ah, ah
126C  ba 14 00                 mov    dx, 0x14
126F  f7 e2                    mul    dx
1271  8b f8                    mov    di, ax
1273  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1277  a3 38 a0                 mov    word ptr [0xa038], ax
127A  a0 24 a0                 mov    al, byte ptr [0xa024]
127D  30 e4                    xor    ah, ah
127F  ba 14 00                 mov    dx, 0x14
1282  f7 e2                    mul    dx
1284  8b f8                    mov    di, ax
1286  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
128A  a2 3a a0                 mov    byte ptr [0xa03a], al
128D  a0 24 a0                 mov    al, byte ptr [0xa024]
1290  30 e4                    xor    ah, ah
1292  ba 14 00                 mov    dx, 0x14
1295  f7 e2                    mul    dx
1297  8b f8                    mov    di, ax
1299  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
129D  a3 3c a0                 mov    word ptr [0xa03c], ax
12A0  a0 24 a0                 mov    al, byte ptr [0xa024]
12A3  30 e4                    xor    ah, ah
12A5  ba 14 00                 mov    dx, 0x14
12A8  f7 e2                    mul    dx
12AA  8b f8                    mov    di, ax
12AC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
12B0  a3 30 a0                 mov    word ptr [0xa030], ax
12B3  a0 24 a0                 mov    al, byte ptr [0xa024]
12B6  30 e4                    xor    ah, ah
12B8  ba 14 00                 mov    dx, 0x14
12BB  f7 e2                    mul    dx
12BD  8b f8                    mov    di, ax
12BF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
12C3  50                       push   ax
12C4  a0 24 a0                 mov    al, byte ptr [0xa024]
12C7  30 e4                    xor    ah, ah
12C9  ba 14 00                 mov    dx, 0x14
12CC  f7 e2                    mul    dx
12CE  8b f8                    mov    di, ax
12D0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
12D4  50                       push   ax
12D5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
12DA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
12DF  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
12E4  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
12E9  a0 bd 66                 mov    al, byte ptr [0x66bd]
12EC  30 e4                    xor    ah, ah
12EE  8b f8                    mov    di, ax
12F0  d1 e7                    shl    di, 1
12F2  d1 e7                    shl    di, 1
12F4  ff 9d d0 8d              lcall  [di - 0x7230]
12F8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12FD  a0 b8 66                 mov    al, byte ptr [0x66b8]
1300  a2 b5 66                 mov    byte ptr [0x66b5], al
1303  a0 b5 66                 mov    al, byte ptr [0x66b5]
1306  a2 a2 66                 mov    byte ptr [0x66a2], al
1309  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
130E  75 12                    jne    0x1322
1310  b0 00                    mov    al, 0
1312  50                       push   ax
1313  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1318  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
131D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1322  e9 75 01                 jmp    0x149a
1325  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
132A  75 03                    jne    0x132f
132C  e9 f1 00                 jmp    0x1420
132F  a0 24 a0                 mov    al, byte ptr [0xa024]
1332  30 e4                    xor    ah, ah
1334  40                       inc    ax
1335  a2 25 a0                 mov    byte ptr [0xa025], al
1338  a0 24 a0                 mov    al, byte ptr [0xa024]
133B  30 e4                    xor    ah, ah
133D  ba 14 00                 mov    dx, 0x14
1340  f7 e2                    mul    dx
1342  8b f8                    mov    di, ax
1344  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1349  a0 24 a0                 mov    al, byte ptr [0xa024]
134C  30 e4                    xor    ah, ah
134E  ba 14 00                 mov    dx, 0x14
1351  f7 e2                    mul    dx
1353  8b f8                    mov    di, ax
1355  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1359  a2 2c a0                 mov    byte ptr [0xa02c], al
135C  a0 24 a0                 mov    al, byte ptr [0xa024]
135F  30 e4                    xor    ah, ah
1361  ba 14 00                 mov    dx, 0x14
1364  f7 e2                    mul    dx
1366  8b f8                    mov    di, ax
1368  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
136C  a2 3e a0                 mov    byte ptr [0xa03e], al
136F  a0 24 a0                 mov    al, byte ptr [0xa024]
1372  30 e4                    xor    ah, ah
1374  ba 14 00                 mov    dx, 0x14
1377  f7 e2                    mul    dx
1379  8b f8                    mov    di, ax
137B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
137F  a3 32 a0                 mov    word ptr [0xa032], ax
1382  a0 24 a0                 mov    al, byte ptr [0xa024]
1385  30 e4                    xor    ah, ah
1387  ba 14 00                 mov    dx, 0x14
138A  f7 e2                    mul    dx
138C  8b f8                    mov    di, ax
138E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1392  a3 34 a0                 mov    word ptr [0xa034], ax
1395  a0 24 a0                 mov    al, byte ptr [0xa024]
1398  30 e4                    xor    ah, ah
139A  ba 14 00                 mov    dx, 0x14
139D  f7 e2                    mul    dx
139F  8b f8                    mov    di, ax
13A1  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
13A5  a2 36 a0                 mov    byte ptr [0xa036], al
13A8  a0 24 a0                 mov    al, byte ptr [0xa024]
13AB  30 e4                    xor    ah, ah
13AD  ba 14 00                 mov    dx, 0x14
13B0  f7 e2                    mul    dx
13B2  8b f8                    mov    di, ax
13B4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
13B8  a3 38 a0                 mov    word ptr [0xa038], ax
13BB  a0 24 a0                 mov    al, byte ptr [0xa024]
13BE  30 e4                    xor    ah, ah
13C0  ba 14 00                 mov    dx, 0x14
13C3  f7 e2                    mul    dx
13C5  8b f8                    mov    di, ax
13C7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
13CB  a2 3a a0                 mov    byte ptr [0xa03a], al
13CE  a0 24 a0                 mov    al, byte ptr [0xa024]
13D1  30 e4                    xor    ah, ah
13D3  ba 14 00                 mov    dx, 0x14
13D6  f7 e2                    mul    dx
13D8  8b f8                    mov    di, ax
13DA  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13DE  a3 3c a0                 mov    word ptr [0xa03c], ax
13E1  a0 24 a0                 mov    al, byte ptr [0xa024]
13E4  30 e4                    xor    ah, ah
13E6  ba 14 00                 mov    dx, 0x14
13E9  f7 e2                    mul    dx
13EB  8b f8                    mov    di, ax
13ED  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13F1  a3 30 a0                 mov    word ptr [0xa030], ax
13F4  a0 24 a0                 mov    al, byte ptr [0xa024]
13F7  30 e4                    xor    ah, ah
13F9  ba 14 00                 mov    dx, 0x14
13FC  f7 e2                    mul    dx
13FE  8b f8                    mov    di, ax
1400  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1404  50                       push   ax
1405  a0 24 a0                 mov    al, byte ptr [0xa024]
1408  30 e4                    xor    ah, ah
140A  ba 14 00                 mov    dx, 0x14
140D  f7 e2                    mul    dx
140F  8b f8                    mov    di, ax
1411  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1415  50                       push   ax
1416  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
141B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1420  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1425  75 07                    jne    0x142e
1427  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
142C  eb 05                    jmp    0x1433
142E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1433  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1438  a0 bd 66                 mov    al, byte ptr [0x66bd]
143B  30 e4                    xor    ah, ah
143D  8b f8                    mov    di, ax
143F  d1 e7                    shl    di, 1
1441  d1 e7                    shl    di, 1
1443  ff 9d d0 8d              lcall  [di - 0x7230]
1447  a0 a2 66                 mov    al, byte ptr [0x66a2]
144A  30 e4                    xor    ah, ah
144C  d1 e0                    shl    ax, 1
144E  8b c8                    mov    cx, ax
1450  a0 a3 66                 mov    al, byte ptr [0x66a3]
1453  30 e4                    xor    ah, ah
1455  ba 14 00                 mov    dx, 0x14
1458  f7 e2                    mul    dx
145A  8b f8                    mov    di, ax
145C  03 f9                    add    di, cx
145E  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1463  75 0b                    jne    0x1470
1465  0e                       push   cs
1466  e8 b9 f0                 call   0x522
1469  b0 ff                    mov    al, 0xff
146B  50                       push   ax
146C  0e                       push   cs
146D  e8 ac f1                 call   0x61c
1470  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1475  a0 b8 66                 mov    al, byte ptr [0x66b8]
1478  a2 b5 66                 mov    byte ptr [0x66b5], al
147B  a0 b5 66                 mov    al, byte ptr [0x66b5]
147E  a2 a2 66                 mov    byte ptr [0x66a2], al
1481  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1486  75 12                    jne    0x149a
1488  b0 00                    mov    al, 0
148A  50                       push   ax
148B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1490  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1495  c6 06 af 66 00           mov    byte ptr [0x66af], 0
149A  e9 28 06                 jmp    0x1ac5
149D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
14A2  74 03                    je     0x14a7
14A4  e9 61 01                 jmp    0x1608
14A7  a0 a6 66                 mov    al, byte ptr [0x66a6]
14AA  30 e4                    xor    ah, ah
14AC  50                       push   ax
14AD  a0 a7 66                 mov    al, byte ptr [0x66a7]
14B0  30 e4                    xor    ah, ah
14B2  ba 26 00                 mov    dx, 0x26
14B5  f7 e2                    mul    dx
14B7  50                       push   ax
14B8  bf 25 00                 mov    di, 0x25
14BB  b8 31 03                 mov    ax, 0x331
14BE  50                       push   ax
14BF  57                       push   di
14C0  58                       pop    ax
14C1  07                       pop    es
14C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C9  75 06                    jne    0x14d1
14CB  40                       inc    ax
14CC  89 c7                    mov    di, ax
14CE  26 c4 05                 les    ax, ptr es:[di]
14D1  8c c2                    mov    dx, es
14D3  89 c7                    mov    di, ax
14D5  8e c2                    mov    es, dx
14D7  58                       pop    ax
14D8  03 f8                    add    di, ax
14DA  58                       pop    ax
14DB  03 f8                    add    di, ax
14DD  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
14E1  30 e4                    xor    ah, ah
14E3  d1 e0                    shl    ax, 1
14E5  50                       push   ax
14E6  a0 a3 66                 mov    al, byte ptr [0x66a3]
14E9  30 e4                    xor    ah, ah
14EB  50                       push   ax
14EC  a0 a4 66                 mov    al, byte ptr [0x66a4]
14EF  30 e4                    xor    ah, ah
14F1  ba 26 00                 mov    dx, 0x26
14F4  f7 e2                    mul    dx
14F6  50                       push   ax
14F7  bf 25 00                 mov    di, 0x25
14FA  b8 31 03                 mov    ax, 0x331
14FD  50                       push   ax
14FE  57                       push   di
14FF  58                       pop    ax
1500  07                       pop    es
1501  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1508  75 06                    jne    0x1510
150A  40                       inc    ax
150B  89 c7                    mov    di, ax
150D  26 c4 05                 les    ax, ptr es:[di]
1510  8c c2                    mov    dx, es
1512  89 c7                    mov    di, ax
1514  8e c2                    mov    es, dx
1516  58                       pop    ax
1517  03 f8                    add    di, ax
1519  58                       pop    ax
151A  03 f8                    add    di, ax
151C  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1521  30 e4                    xor    ah, ah
1523  ba 50 00                 mov    dx, 0x50
1526  f7 e2                    mul    dx
1528  50                       push   ax
1529  bf 25 00                 mov    di, 0x25
152C  b8 31 03                 mov    ax, 0x331
152F  50                       push   ax
1530  57                       push   di
1531  58                       pop    ax
1532  07                       pop    es
1533  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
153A  75 06                    jne    0x1542
153C  40                       inc    ax
153D  89 c7                    mov    di, ax
153F  26 c4 05                 les    ax, ptr es:[di]
1542  8c c2                    mov    dx, es
1544  89 c7                    mov    di, ax
1546  8e c2                    mov    es, dx
1548  58                       pop    ax
1549  03 f8                    add    di, ax
154B  58                       pop    ax
154C  03 f8                    add    di, ax
154E  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
1553  a2 bd 66                 mov    byte ptr [0x66bd], al
1556  a0 a6 66                 mov    al, byte ptr [0x66a6]
1559  30 e4                    xor    ah, ah
155B  50                       push   ax
155C  a0 a7 66                 mov    al, byte ptr [0x66a7]
155F  30 e4                    xor    ah, ah
1561  ba 26 00                 mov    dx, 0x26
1564  f7 e2                    mul    dx
1566  50                       push   ax
1567  bf 25 00                 mov    di, 0x25
156A  b8 31 03                 mov    ax, 0x331
156D  50                       push   ax
156E  57                       push   di
156F  58                       pop    ax
1570  07                       pop    es
1571  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1578  75 06                    jne    0x1580
157A  40                       inc    ax
157B  89 c7                    mov    di, ax
157D  26 c4 05                 les    ax, ptr es:[di]
1580  8c c2                    mov    dx, es
1582  89 c7                    mov    di, ax
1584  8e c2                    mov    es, dx
1586  58                       pop    ax
1587  03 f8                    add    di, ax
1589  58                       pop    ax
158A  03 f8                    add    di, ax
158C  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1590  30 e4                    xor    ah, ah
1592  d1 e0                    shl    ax, 1
1594  50                       push   ax
1595  a0 a3 66                 mov    al, byte ptr [0x66a3]
1598  30 e4                    xor    ah, ah
159A  50                       push   ax
159B  a0 a4 66                 mov    al, byte ptr [0x66a4]
159E  30 e4                    xor    ah, ah
15A0  ba 26 00                 mov    dx, 0x26
15A3  f7 e2                    mul    dx
15A5  50                       push   ax
15A6  bf 25 00                 mov    di, 0x25
15A9  b8 31 03                 mov    ax, 0x331
15AC  50                       push   ax
15AD  57                       push   di
15AE  58                       pop    ax
15AF  07                       pop    es
15B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B7  75 06                    jne    0x15bf
15B9  40                       inc    ax
15BA  89 c7                    mov    di, ax
15BC  26 c4 05                 les    ax, ptr es:[di]
15BF  8c c2                    mov    dx, es
15C1  89 c7                    mov    di, ax
15C3  8e c2                    mov    es, dx
15C5  58                       pop    ax
15C6  03 f8                    add    di, ax
15C8  58                       pop    ax
15C9  03 f8                    add    di, ax
15CB  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
15D0  30 e4                    xor    ah, ah
15D2  ba 50 00                 mov    dx, 0x50
15D5  f7 e2                    mul    dx
15D7  50                       push   ax
15D8  bf 25 00                 mov    di, 0x25
15DB  b8 31 03                 mov    ax, 0x331
15DE  50                       push   ax
15DF  57                       push   di
15E0  58                       pop    ax
15E1  07                       pop    es
15E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E9  75 06                    jne    0x15f1
15EB  40                       inc    ax
15EC  89 c7                    mov    di, ax
15EE  26 c4 05                 les    ax, ptr es:[di]
15F1  8c c2                    mov    dx, es
15F3  89 c7                    mov    di, ax
15F5  8e c2                    mov    es, dx
15F7  58                       pop    ax
15F8  03 f8                    add    di, ax
15FA  58                       pop    ax
15FB  03 f8                    add    di, ax
15FD  26 8a 85 bc 00           mov    al, byte ptr es:[di + 0xbc]
1602  a2 be 66                 mov    byte ptr [0x66be], al
1605  e9 5e 01                 jmp    0x1766
1608  a0 a6 66                 mov    al, byte ptr [0x66a6]
160B  30 e4                    xor    ah, ah
160D  50                       push   ax
160E  a0 a7 66                 mov    al, byte ptr [0x66a7]
1611  30 e4                    xor    ah, ah
1613  ba 26 00                 mov    dx, 0x26
1616  f7 e2                    mul    dx
1618  50                       push   ax
1619  bf 25 00                 mov    di, 0x25
161C  b8 31 03                 mov    ax, 0x331
161F  50                       push   ax
1620  57                       push   di
1621  58                       pop    ax
1622  07                       pop    es
1623  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
162A  75 06                    jne    0x1632
162C  40                       inc    ax
162D  89 c7                    mov    di, ax
162F  26 c4 05                 les    ax, ptr es:[di]
1632  8c c2                    mov    dx, es
1634  89 c7                    mov    di, ax
1636  8e c2                    mov    es, dx
1638  58                       pop    ax
1639  03 f8                    add    di, ax
163B  58                       pop    ax
163C  03 f8                    add    di, ax
163E  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1642  30 e4                    xor    ah, ah
1644  d1 e0                    shl    ax, 1
1646  50                       push   ax
1647  a0 a3 66                 mov    al, byte ptr [0x66a3]
164A  30 e4                    xor    ah, ah
164C  50                       push   ax
164D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1650  30 e4                    xor    ah, ah
1652  ba 26 00                 mov    dx, 0x26
1655  f7 e2                    mul    dx
1657  50                       push   ax
1658  bf 25 00                 mov    di, 0x25
165B  b8 31 03                 mov    ax, 0x331
165E  50                       push   ax
165F  57                       push   di
1660  58                       pop    ax
1661  07                       pop    es
1662  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1669  75 06                    jne    0x1671
166B  40                       inc    ax
166C  89 c7                    mov    di, ax
166E  26 c4 05                 les    ax, ptr es:[di]
1671  8c c2                    mov    dx, es
1673  89 c7                    mov    di, ax
1675  8e c2                    mov    es, dx
1677  58                       pop    ax
1678  03 f8                    add    di, ax
167A  58                       pop    ax
167B  03 f8                    add    di, ax
167D  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1682  30 e4                    xor    ah, ah
1684  ba 50 00                 mov    dx, 0x50
1687  f7 e2                    mul    dx
1689  50                       push   ax
168A  bf 25 00                 mov    di, 0x25
168D  b8 31 03                 mov    ax, 0x331
1690  50                       push   ax
1691  57                       push   di
1692  58                       pop    ax
1693  07                       pop    es
1694  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
169B  75 06                    jne    0x16a3
169D  40                       inc    ax
169E  89 c7                    mov    di, ax
16A0  26 c4 05                 les    ax, ptr es:[di]
16A3  8c c2                    mov    dx, es
16A5  89 c7                    mov    di, ax
16A7  8e c2                    mov    es, dx
16A9  58                       pop    ax
16AA  03 f8                    add    di, ax
16AC  58                       pop    ax
16AD  03 f8                    add    di, ax
16AF  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
16B4  a2 bd 66                 mov    byte ptr [0x66bd], al
16B7  a0 a6 66                 mov    al, byte ptr [0x66a6]
16BA  30 e4                    xor    ah, ah
16BC  50                       push   ax
16BD  a0 a7 66                 mov    al, byte ptr [0x66a7]
16C0  30 e4                    xor    ah, ah
16C2  ba 26 00                 mov    dx, 0x26
16C5  f7 e2                    mul    dx
16C7  50                       push   ax
16C8  bf 25 00                 mov    di, 0x25
16CB  b8 31 03                 mov    ax, 0x331
16CE  50                       push   ax
16CF  57                       push   di
16D0  58                       pop    ax
16D1  07                       pop    es
16D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D9  75 06                    jne    0x16e1
16DB  40                       inc    ax
16DC  89 c7                    mov    di, ax
16DE  26 c4 05                 les    ax, ptr es:[di]
16E1  8c c2                    mov    dx, es
16E3  89 c7                    mov    di, ax
16E5  8e c2                    mov    es, dx
16E7  58                       pop    ax
16E8  03 f8                    add    di, ax
16EA  58                       pop    ax
16EB  03 f8                    add    di, ax
16ED  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
16F1  30 e4                    xor    ah, ah
16F3  d1 e0                    shl    ax, 1
16F5  50                       push   ax
16F6  a0 a3 66                 mov    al, byte ptr [0x66a3]
16F9  30 e4                    xor    ah, ah
16FB  50                       push   ax
16FC  a0 a4 66                 mov    al, byte ptr [0x66a4]
16FF  30 e4                    xor    ah, ah
1701  ba 26 00                 mov    dx, 0x26
1704  f7 e2                    mul    dx
1706  50                       push   ax
1707  bf 25 00                 mov    di, 0x25
170A  b8 31 03                 mov    ax, 0x331
170D  50                       push   ax
170E  57                       push   di
170F  58                       pop    ax
1710  07                       pop    es
1711  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1718  75 06                    jne    0x1720
171A  40                       inc    ax
171B  89 c7                    mov    di, ax
171D  26 c4 05                 les    ax, ptr es:[di]
1720  8c c2                    mov    dx, es
1722  89 c7                    mov    di, ax
1724  8e c2                    mov    es, dx
1726  58                       pop    ax
1727  03 f8                    add    di, ax
1729  58                       pop    ax
172A  03 f8                    add    di, ax
172C  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1731  30 e4                    xor    ah, ah
1733  ba 50 00                 mov    dx, 0x50
1736  f7 e2                    mul    dx
1738  50                       push   ax
1739  bf 25 00                 mov    di, 0x25
173C  b8 31 03                 mov    ax, 0x331
173F  50                       push   ax
1740  57                       push   di
1741  58                       pop    ax
1742  07                       pop    es
1743  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
174A  75 06                    jne    0x1752
174C  40                       inc    ax
174D  89 c7                    mov    di, ax
174F  26 c4 05                 les    ax, ptr es:[di]
1752  8c c2                    mov    dx, es
1754  89 c7                    mov    di, ax
1756  8e c2                    mov    es, dx
1758  58                       pop    ax
1759  03 f8                    add    di, ax
175B  58                       pop    ax
175C  03 f8                    add    di, ax
175E  26 8a 85 f8 0b           mov    al, byte ptr es:[di + 0xbf8]
1763  a2 be 66                 mov    byte ptr [0x66be], al
1766  80 3e be 66 01           cmp    byte ptr [0x66be], 1
176B  77 03                    ja     0x1770
176D  e9 f6 01                 jmp    0x1966
1770  a0 be 66                 mov    al, byte ptr [0x66be]
1773  30 e4                    xor    ah, ah
1775  8b f8                    mov    di, ax
1777  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
177B  30 e4                    xor    ah, ah
177D  d1 e0                    shl    ax, 1
177F  50                       push   ax
1780  bf 25 00                 mov    di, 0x25
1783  b8 31 03                 mov    ax, 0x331
1786  50                       push   ax
1787  57                       push   di
1788  58                       pop    ax
1789  07                       pop    es
178A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1791  75 06                    jne    0x1799
1793  40                       inc    ax
1794  89 c7                    mov    di, ax
1796  26 c4 05                 les    ax, ptr es:[di]
1799  8c c2                    mov    dx, es
179B  89 c7                    mov    di, ax
179D  8e c2                    mov    es, dx
179F  58                       pop    ax
17A0  03 f8                    add    di, ax
17A2  26 8b 45 03              mov    ax, word ptr es:[di + 3]
17A6  31 d2                    xor    dx, dx
17A8  b9 40 01                 mov    cx, 0x140
17AB  f7 f1                    div    cx
17AD  92                       xchg   dx, ax
17AE  a3 34 a8                 mov    word ptr [0xa834], ax
17B1  a0 be 66                 mov    al, byte ptr [0x66be]
17B4  30 e4                    xor    ah, ah
17B6  8b f8                    mov    di, ax
17B8  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
17BC  30 e4                    xor    ah, ah
17BE  d1 e0                    shl    ax, 1
17C0  50                       push   ax
17C1  bf 25 00                 mov    di, 0x25
17C4  b8 31 03                 mov    ax, 0x331
17C7  50                       push   ax
17C8  57                       push   di
17C9  58                       pop    ax
17CA  07                       pop    es
17CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17D2  75 06                    jne    0x17da
17D4  40                       inc    ax
17D5  89 c7                    mov    di, ax
17D7  26 c4 05                 les    ax, ptr es:[di]
17DA  8c c2                    mov    dx, es
17DC  89 c7                    mov    di, ax
17DE  8e c2                    mov    es, dx
17E0  58                       pop    ax
17E1  03 f8                    add    di, ax
17E3  26 8b 45 03              mov    ax, word ptr es:[di + 3]
17E7  31 d2                    xor    dx, dx
17E9  b9 40 01                 mov    cx, 0x140
17EC  f7 f1                    div    cx
17EE  a3 36 a8                 mov    word ptr [0xa836], ax
17F1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17F6  75 03                    jne    0x17fb
17F8  e9 8d 00                 jmp    0x1888
17FB  a0 24 a0                 mov    al, byte ptr [0xa024]
17FE  30 e4                    xor    ah, ah
1800  48                       dec    ax
1801  a2 25 a0                 mov    byte ptr [0xa025], al
1804  a0 25 a0                 mov    al, byte ptr [0xa025]
1807  30 e4                    xor    ah, ah
1809  ba 14 00                 mov    dx, 0x14
180C  f7 e2                    mul    dx
180E  8b f8                    mov    di, ax
1810  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1814  a3 30 a8                 mov    word ptr [0xa830], ax
1817  a0 25 a0                 mov    al, byte ptr [0xa025]
181A  30 e4                    xor    ah, ah
181C  ba 14 00                 mov    dx, 0x14
181F  f7 e2                    mul    dx
1821  8b f8                    mov    di, ax
1823  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1827  a3 32 a8                 mov    word ptr [0xa832], ax
182A  a0 25 a0                 mov    al, byte ptr [0xa025]
182D  30 e4                    xor    ah, ah
182F  ba 14 00                 mov    dx, 0x14
1832  f7 e2                    mul    dx
1834  8b f8                    mov    di, ax
1836  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
183A  a2 26 a0                 mov    byte ptr [0xa026], al
183D  a0 25 a0                 mov    al, byte ptr [0xa025]
1840  30 e4                    xor    ah, ah
1842  ba 14 00                 mov    dx, 0x14
1845  f7 e2                    mul    dx
1847  8b f8                    mov    di, ax
1849  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
184D  a2 27 a0                 mov    byte ptr [0xa027], al
1850  a0 27 a0                 mov    al, byte ptr [0xa027]
1853  30 e4                    xor    ah, ah
1855  99                       cdq    
1856  b9 02 00                 mov    cx, 2
1859  f7 f9                    idiv   cx
185B  92                       xchg   dx, ax
185C  09 c0                    or     ax, ax
185E  75 14                    jne    0x1874
1860  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1865  75 07                    jne    0x186e
1867  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
186C  eb 04                    jmp    0x1872
186E  fe 06 26 a0              inc    byte ptr [0xa026]
1872  eb 12                    jmp    0x1886
1874  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1879  75 07                    jne    0x1882
187B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1880  eb 04                    jmp    0x1886
1882  fe 06 26 a0              inc    byte ptr [0xa026]
1886  eb 42                    jmp    0x18ca
1888  fe 0e 25 a0              dec    byte ptr [0xa025]
188C  a0 25 a0                 mov    al, byte ptr [0xa025]
188F  30 e4                    xor    ah, ah
1891  ba 14 00                 mov    dx, 0x14
1894  f7 e2                    mul    dx
1896  8b f8                    mov    di, ax
1898  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
189C  a3 30 a8                 mov    word ptr [0xa830], ax
189F  a0 25 a0                 mov    al, byte ptr [0xa025]
18A2  30 e4                    xor    ah, ah
18A4  ba 14 00                 mov    dx, 0x14
18A7  f7 e2                    mul    dx
18A9  8b f8                    mov    di, ax
18AB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18AF  a3 32 a8                 mov    word ptr [0xa832], ax
18B2  a0 25 a0                 mov    al, byte ptr [0xa025]
18B5  30 e4                    xor    ah, ah
18B7  ba 14 00                 mov    dx, 0x14
18BA  f7 e2                    mul    dx
18BC  8b f8                    mov    di, ax
18BE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18C2  a2 27 a0                 mov    byte ptr [0xa027], al
18C5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18CA  a1 30 a8                 mov    ax, word ptr [0xa830]
18CD  3b 06 34 a8              cmp    ax, word ptr [0xa834]
18D1  75 0c                    jne    0x18df
18D3  a1 32 a8                 mov    ax, word ptr [0xa832]
18D6  3b 06 36 a8              cmp    ax, word ptr [0xa836]
18DA  75 03                    jne    0x18df
18DC  e9 84 00                 jmp    0x1963
18DF  ff 36 30 a8              push   word ptr [0xa830]
18E3  ff 36 32 a8              push   word ptr [0xa832]
18E7  ff 36 34 a8              push   word ptr [0xa834]
18EB  ff 36 36 a8              push   word ptr [0xa836]
18EF  0e                       push   cs
18F0  e8 ff ed                 call   0x6f2
18F3  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
18F8  a0 25 a0                 mov    al, byte ptr [0xa025]
18FB  30 e4                    xor    ah, ah
18FD  ba 14 00                 mov    dx, 0x14
1900  f7 e2                    mul    dx
1902  8b f8                    mov    di, ax
1904  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1909  a0 be 66                 mov    al, byte ptr [0x66be]
190C  30 e4                    xor    ah, ah
190E  8b f8                    mov    di, ax
1910  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1914  30 e4                    xor    ah, ah
1916  50                       push   ax
1917  bf 25 00                 mov    di, 0x25
191A  b8 31 03                 mov    ax, 0x331
191D  50                       push   ax
191E  57                       push   di
191F  58                       pop    ax
1920  07                       pop    es
1921  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1928  75 06                    jne    0x1930
192A  40                       inc    ax
192B  89 c7                    mov    di, ax
192D  26 c4 05                 les    ax, ptr es:[di]
1930  8c c2                    mov    dx, es
1932  89 c7                    mov    di, ax
1934  8e c2                    mov    es, dx
1936  58                       pop    ax
1937  03 f8                    add    di, ax
1939  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
193D  a2 27 a0                 mov    byte ptr [0xa027], al
1940  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1944  a0 25 a0                 mov    al, byte ptr [0xa025]
1947  30 e4                    xor    ah, ah
1949  ba 14 00                 mov    dx, 0x14
194C  f7 e2                    mul    dx
194E  8b f8                    mov    di, ax
1950  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1954  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1959  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
195E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1963  e9 5f 01                 jmp    0x1ac5
1966  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
196B  75 03                    jne    0x1970
196D  e9 f1 00                 jmp    0x1a61
1970  a0 24 a0                 mov    al, byte ptr [0xa024]
1973  30 e4                    xor    ah, ah
1975  40                       inc    ax
1976  a2 25 a0                 mov    byte ptr [0xa025], al
1979  a0 24 a0                 mov    al, byte ptr [0xa024]
197C  30 e4                    xor    ah, ah
197E  ba 14 00                 mov    dx, 0x14
1981  f7 e2                    mul    dx
1983  8b f8                    mov    di, ax
1985  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
198A  a0 24 a0                 mov    al, byte ptr [0xa024]
198D  30 e4                    xor    ah, ah
198F  ba 14 00                 mov    dx, 0x14
1992  f7 e2                    mul    dx
1994  8b f8                    mov    di, ax
1996  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
199A  a2 2c a0                 mov    byte ptr [0xa02c], al
199D  a0 24 a0                 mov    al, byte ptr [0xa024]
19A0  30 e4                    xor    ah, ah
19A2  ba 14 00                 mov    dx, 0x14
19A5  f7 e2                    mul    dx
19A7  8b f8                    mov    di, ax
19A9  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
19AD  a2 3e a0                 mov    byte ptr [0xa03e], al
19B0  a0 24 a0                 mov    al, byte ptr [0xa024]
19B3  30 e4                    xor    ah, ah
19B5  ba 14 00                 mov    dx, 0x14
19B8  f7 e2                    mul    dx
19BA  8b f8                    mov    di, ax
19BC  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
19C0  a3 32 a0                 mov    word ptr [0xa032], ax
19C3  a0 24 a0                 mov    al, byte ptr [0xa024]
19C6  30 e4                    xor    ah, ah
19C8  ba 14 00                 mov    dx, 0x14
19CB  f7 e2                    mul    dx
19CD  8b f8                    mov    di, ax
19CF  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
19D3  a3 34 a0                 mov    word ptr [0xa034], ax
19D6  a0 24 a0                 mov    al, byte ptr [0xa024]
19D9  30 e4                    xor    ah, ah
19DB  ba 14 00                 mov    dx, 0x14
19DE  f7 e2                    mul    dx
19E0  8b f8                    mov    di, ax
19E2  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
19E6  a2 36 a0                 mov    byte ptr [0xa036], al
19E9  a0 24 a0                 mov    al, byte ptr [0xa024]
19EC  30 e4                    xor    ah, ah
19EE  ba 14 00                 mov    dx, 0x14
19F1  f7 e2                    mul    dx
19F3  8b f8                    mov    di, ax
19F5  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
19F9  a3 38 a0                 mov    word ptr [0xa038], ax
19FC  a0 24 a0                 mov    al, byte ptr [0xa024]
19FF  30 e4                    xor    ah, ah
1A01  ba 14 00                 mov    dx, 0x14
1A04  f7 e2                    mul    dx
1A06  8b f8                    mov    di, ax
1A08  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1A0C  a2 3a a0                 mov    byte ptr [0xa03a], al
1A0F  a0 24 a0                 mov    al, byte ptr [0xa024]
1A12  30 e4                    xor    ah, ah
1A14  ba 14 00                 mov    dx, 0x14
1A17  f7 e2                    mul    dx
1A19  8b f8                    mov    di, ax
1A1B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1A1F  a3 3c a0                 mov    word ptr [0xa03c], ax
1A22  a0 24 a0                 mov    al, byte ptr [0xa024]
1A25  30 e4                    xor    ah, ah
1A27  ba 14 00                 mov    dx, 0x14
1A2A  f7 e2                    mul    dx
1A2C  8b f8                    mov    di, ax
1A2E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A32  a3 30 a0                 mov    word ptr [0xa030], ax
1A35  a0 24 a0                 mov    al, byte ptr [0xa024]
1A38  30 e4                    xor    ah, ah
1A3A  ba 14 00                 mov    dx, 0x14
1A3D  f7 e2                    mul    dx
1A3F  8b f8                    mov    di, ax
1A41  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A45  50                       push   ax
1A46  a0 24 a0                 mov    al, byte ptr [0xa024]
1A49  30 e4                    xor    ah, ah
1A4B  ba 14 00                 mov    dx, 0x14
1A4E  f7 e2                    mul    dx
1A50  8b f8                    mov    di, ax
1A52  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A56  50                       push   ax
1A57  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1A5C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A61  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A66  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1A6B  a0 bd 66                 mov    al, byte ptr [0x66bd]
1A6E  30 e4                    xor    ah, ah
1A70  8b f8                    mov    di, ax
1A72  d1 e7                    shl    di, 1
1A74  d1 e7                    shl    di, 1
1A76  ff 9d d0 8d              lcall  [di - 0x7230]
1A7A  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1A7F  75 0b                    jne    0x1a8c
1A81  0e                       push   cs
1A82  e8 9d ea                 call   0x522
1A85  b0 ff                    mov    al, 0xff
1A87  50                       push   ax
1A88  0e                       push   cs
1A89  e8 90 eb                 call   0x61c
1A8C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A91  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A94  a2 b5 66                 mov    byte ptr [0x66b5], al
1A97  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A9A  a2 a2 66                 mov    byte ptr [0x66a2], al
1A9D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1AA2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1AA7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1AAC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1AB1  75 12                    jne    0x1ac5
1AB3  b0 00                    mov    al, 0
1AB5  50                       push   ax
1AB6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1ABB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1AC0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1AC5  5d                       pop    bp
1AC6  ca 02 00                 retf   2
1AC9  00 55 89                 add    byte ptr [di - 0x77], dl
1ACC  e5 b8                    in     ax, 0xb8
1ACE  02 00                    add    al, byte ptr [bx + si]
1AD0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1AD5  83 ec 02                 sub    sp, 2
1AD8  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1ADD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1AE2  75 05                    jne    0x1ae9
1AE4  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1AE9  9a 20 00 39 03           lcall  0x339, 0x20  ; far call* overlay 166 export 0 (+0000)
1AEE  9a 20 00 36 03           lcall  0x336, 0x20  ; far call* overlay 165 export 0 (+0000)
1AF3  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
1AF8  0e                       push   cs
1AF9  e8 26 ea                 call   0x522
1AFC  b0 ff                    mov    al, 0xff
1AFE  50                       push   ax
1AFF  0e                       push   cs
1B00  e8 19 eb                 call   0x61c
1B03  c4 3e 28 98              les    di, ptr [0x9828]
1B07  06                       push   es
1B08  57                       push   di
1B09  b8 00 a0                 mov    ax, 0xa000
1B0C  50                       push   ax
1B0D  31 ff                    xor    di, di
1B0F  07                       pop    es
1B10  06                       push   es
1B11  57                       push   di
1B12  b8 00 b4                 mov    ax, 0xb400
1B15  50                       push   ax
1B16  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1B1B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B20  75 03                    jne    0x1b25
1B22  e9 c8 00                 jmp    0x1bed
1B25  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B2A  74 29                    je     0x1b55
1B2C  a0 24 a0                 mov    al, byte ptr [0xa024]
1B2F  30 e4                    xor    ah, ah
1B31  ba 14 00                 mov    dx, 0x14
1B34  f7 e2                    mul    dx
1B36  8b f8                    mov    di, ax
1B38  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B3C  50                       push   ax
1B3D  a0 24 a0                 mov    al, byte ptr [0xa024]
1B40  30 e4                    xor    ah, ah
1B42  ba 14 00                 mov    dx, 0x14
1B45  f7 e2                    mul    dx
1B47  8b f8                    mov    di, ax
1B49  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B4D  50                       push   ax
1B4E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B53  eb 36                    jmp    0x1b8b
1B55  a0 25 a0                 mov    al, byte ptr [0xa025]
1B58  30 e4                    xor    ah, ah
1B5A  48                       dec    ax
1B5B  a2 24 a0                 mov    byte ptr [0xa024], al
1B5E  a0 24 a0                 mov    al, byte ptr [0xa024]
1B61  30 e4                    xor    ah, ah
1B63  ba 14 00                 mov    dx, 0x14
1B66  f7 e2                    mul    dx
1B68  8b f8                    mov    di, ax
1B6A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B6E  50                       push   ax
1B6F  a0 24 a0                 mov    al, byte ptr [0xa024]
1B72  30 e4                    xor    ah, ah
1B74  ba 14 00                 mov    dx, 0x14
1B77  f7 e2                    mul    dx
1B79  8b f8                    mov    di, ax
1B7B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B7F  50                       push   ax
1B80  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B85  a0 25 a0                 mov    al, byte ptr [0xa025]
1B88  a2 24 a0                 mov    byte ptr [0xa024], al
1B8B  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1B90  75 59                    jne    0x1beb
1B92  b8 00 a0                 mov    ax, 0xa000
1B95  50                       push   ax
1B96  bf 00 b4                 mov    di, 0xb400
1B99  07                       pop    es
1B9A  06                       push   es
1B9B  57                       push   di
1B9C  b8 00 46                 mov    ax, 0x4600
1B9F  50                       push   ax
1BA0  b0 00                    mov    al, 0
1BA2  50                       push   ax
1BA3  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1BA8  a0 62 64                 mov    al, byte ptr [0x6462]
1BAB  50                       push   ax
1BAC  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1BB1  a0 7c 08                 mov    al, byte ptr [0x87c]
1BB4  50                       push   ax
1BB5  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1BBA  0e                       push   cs
1BBB  e8 64 e9                 call   0x522
1BBE  b0 ff                    mov    al, 0xff
1BC0  50                       push   ax
1BC1  0e                       push   cs
1BC2  e8 57 ea                 call   0x61c
1BC5  a0 b4 66                 mov    al, byte ptr [0x66b4]
1BC8  50                       push   ax
1BC9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1BCE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1BD3  74 08                    je     0x1bdd
1BD5  b0 01                    mov    al, 1
1BD7  50                       push   ax
1BD8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BDD  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1BE2  b8 00 03                 mov    ax, 0x300
1BE5  50                       push   ax
1BE6  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1BEB  eb 5e                    jmp    0x1c4b
1BED  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1BF2  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1BF7  80 3e e1 07 03           cmp    byte ptr [0x7e1], 3
1BFC  74 09                    je     0x1c07
1BFE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C01  50                       push   ax
1C02  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C07  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C0C  b8 00 03                 mov    ax, 0x300
1C0F  50                       push   ax
1C10  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C15  81 3e b2 66 04 01        cmp    word ptr [0x66b2], 0x104
1C1B  75 06                    jne    0x1c23
1C1D  0e                       push   cs
1C1E  e8 6a e8                 call   0x48b
1C21  eb 04                    jmp    0x1c27
1C23  0e                       push   cs
1C24  e8 4a e7                 call   0x371
1C27  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1C2C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C31  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1C36  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C3B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C40  a0 96 c0                 mov    al, byte ptr [0xc096]
1C43  a2 97 c0                 mov    byte ptr [0xc097], al
1C46  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1C4B  81 3e b2 66 04 01        cmp    word ptr [0x66b2], 0x104
1C51  72 08                    jb     0x1c5b
1C53  81 3e b2 66 05 01        cmp    word ptr [0x66b2], 0x105
1C59  76 03                    jbe    0x1c5e
1C5B  e9 90 0b                 jmp    0x27ee
1C5E  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1C63  74 0a                    je     0x1c6f
1C65  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1C6A  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1C6F  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1C74  74 1f                    je     0x1c95
1C76  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1C7B  0e                       push   cs
1C7C  e8 a3 e8                 call   0x522
1C7F  b0 ff                    mov    al, 0xff
1C81  50                       push   ax
1C82  0e                       push   cs
1C83  e8 96 e9                 call   0x61c
1C86  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1C8B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C90  74 03                    je     0x1c95
1C92  e9 59 0b                 jmp    0x27ee
1C95  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C9A  74 0f                    je     0x1cab
1C9C  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1CA1  08 c0                    or     al, al
1CA3  74 06                    je     0x1cab
1CA5  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1CA8  a3 ba 8f                 mov    word ptr [0x8fba], ax
1CAB  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1CB0  74 03                    je     0x1cb5
1CB2  e9 3f 02                 jmp    0x1ef4
1CB5  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1CBA  74 03                    je     0x1cbf
1CBC  e9 35 02                 jmp    0x1ef4
1CBF  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1CC4  74 03                    je     0x1cc9
1CC6  e9 2b 02                 jmp    0x1ef4
1CC9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1CCE  74 03                    je     0x1cd3
1CD0  e9 21 02                 jmp    0x1ef4
1CD3  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1CD8  74 13                    je     0x1ced
1CDA  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1CE0  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1CE6  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1CEB  eb 20                    jmp    0x1d0d
1CED  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1CF2  75 08                    jne    0x1cfc
1CF4  31 c0                    xor    ax, ax
1CF6  a3 64 c0                 mov    word ptr [0xc064], ax
1CF9  a3 66 c0                 mov    word ptr [0xc066], ax
1CFC  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D01  74 0a                    je     0x1d0d
1D03  83 06 64 c0 01           add    word ptr [0xc064], 1
1D08  83 16 66 c0 00           adc    word ptr [0xc066], 0
1D0D  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1D12  75 07                    jne    0x1d1b
1D14  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1D19  74 0a                    je     0x1d25
1D1B  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D20  75 03                    jne    0x1d25
1D22  e9 f6 00                 jmp    0x1e1b
1D25  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D2A  74 42                    je     0x1d6e
1D2C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1D31  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1D37  7e 35                    jle    0x1d6e
1D39  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1D3E  76 2e                    jbe    0x1d6e
1D40  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1D45  76 27                    jbe    0x1d6e
1D47  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1D4C  76 07                    jbe    0x1d55
1D4E  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1D53  eb 05                    jmp    0x1d5a
1D55  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1D5A  a0 7c 08                 mov    al, byte ptr [0x87c]
1D5D  50                       push   ax
1D5E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D63  0e                       push   cs
1D64  e8 bb e7                 call   0x522
1D67  b0 ff                    mov    al, 0xff
1D69  50                       push   ax
1D6A  0e                       push   cs
1D6B  e8 ae e8                 call   0x61c
1D6E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1D73  74 03                    je     0x1d78
1D75  e9 a3 00                 jmp    0x1e1b
1D78  a0 7c c0                 mov    al, byte ptr [0xc07c]
1D7B  3c 9c                    cmp    al, 0x9c
1D7D  73 03                    jae    0x1d82
1D7F  e9 92 00                 jmp    0x1e14
1D82  3c a6                    cmp    al, 0xa6
1D84  76 03                    jbe    0x1d89
1D86  e9 8b 00                 jmp    0x1e14
1D89  a1 7a c0                 mov    ax, word ptr [0xc07a]
1D8C  05 28 00                 add    ax, 0x28
1D8F  99                       cdq    
1D90  b9 28 00                 mov    cx, 0x28
1D93  f7 f9                    idiv   cx
1D95  a2 b6 66                 mov    byte ptr [0x66b6], al
1D98  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D9B  a2 b8 66                 mov    byte ptr [0x66b8], al
1D9E  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DA1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DA5  74 29                    je     0x1dd0
1DA7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DAA  a2 b5 66                 mov    byte ptr [0x66b5], al
1DAD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DB2  a2 b6 66                 mov    byte ptr [0x66b6], al
1DB5  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DB8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DBC  74 09                    je     0x1dc7
1DBE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DC1  50                       push   ax
1DC2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DC7  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DCA  50                       push   ax
1DCB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DD0  b0 f8                    mov    al, 0xf8
1DD2  50                       push   ax
1DD3  a0 62 64                 mov    al, byte ptr [0x6462]
1DD6  30 e4                    xor    ah, ah
1DD8  ba 0c 00                 mov    dx, 0xc
1DDB  f7 e2                    mul    dx
1DDD  8b c8                    mov    cx, ax
1DDF  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DE2  30 e4                    xor    ah, ah
1DE4  ba 18 00                 mov    dx, 0x18
1DE7  f7 e2                    mul    dx
1DE9  8b f8                    mov    di, ax
1DEB  03 f9                    add    di, cx
1DED  81 c7 f6 03              add    di, 0x3f6
1DF1  1e                       push   ds
1DF2  57                       push   di
1DF3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1DF8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1DFD  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E00  a2 a2 66                 mov    byte ptr [0x66a2], al
1E03  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E08  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E0D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E12  eb 07                    jmp    0x1e1b
1E14  b0 00                    mov    al, 0
1E16  50                       push   ax
1E17  0e                       push   cs
1E18  e8 04 ea                 call   0x81f
1E1B  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1E20  74 7c                    je     0x1e9e
1E22  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1E27  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E2D  7e 61                    jle    0x1e90
1E2F  a0 7c 08                 mov    al, byte ptr [0x87c]
1E32  30 e4                    xor    ah, ah
1E34  05 07 00                 add    ax, 7
1E37  8b d0                    mov    dx, ax
1E39  a0 7d 08                 mov    al, byte ptr [0x87d]
1E3C  30 e4                    xor    ah, ah
1E3E  3b c2                    cmp    ax, dx
1E40  7e 4c                    jle    0x1e8e
1E42  a0 7d 08                 mov    al, byte ptr [0x87d]
1E45  30 e4                    xor    ah, ah
1E47  2d 07 00                 sub    ax, 7
1E4A  8b d0                    mov    dx, ax
1E4C  a0 7c 08                 mov    al, byte ptr [0x87c]
1E4F  30 e4                    xor    ah, ah
1E51  3b c2                    cmp    ax, dx
1E53  7d 39                    jge    0x1e8e
1E55  a0 7d 08                 mov    al, byte ptr [0x87d]
1E58  30 e4                    xor    ah, ah
1E5A  2d 0b 00                 sub    ax, 0xb
1E5D  8b d0                    mov    dx, ax
1E5F  a0 7c 08                 mov    al, byte ptr [0x87c]
1E62  30 e4                    xor    ah, ah
1E64  3b c2                    cmp    ax, dx
1E66  7d 07                    jge    0x1e6f
1E68  80 06 7c 08 04           add    byte ptr [0x87c], 4
1E6D  eb 0b                    jmp    0x1e7a
1E6F  a0 7d 08                 mov    al, byte ptr [0x87d]
1E72  30 e4                    xor    ah, ah
1E74  2d 07 00                 sub    ax, 7
1E77  a2 7c 08                 mov    byte ptr [0x87c], al
1E7A  a0 7c 08                 mov    al, byte ptr [0x87c]
1E7D  50                       push   ax
1E7E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1E83  0e                       push   cs
1E84  e8 9b e6                 call   0x522
1E87  b0 ff                    mov    al, 0xff
1E89  50                       push   ax
1E8A  0e                       push   cs
1E8B  e8 8e e7                 call   0x61c
1E8E  eb 0e                    jmp    0x1e9e
1E90  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E95  75 07                    jne    0x1e9e
1E97  b0 01                    mov    al, 1
1E99  50                       push   ax
1E9A  0e                       push   cs
1E9B  e8 81 e9                 call   0x81f
1E9E  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1EA3  74 13                    je     0x1eb8
1EA5  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1EAB  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1EB1  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1EB6  eb 20                    jmp    0x1ed8
1EB8  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EBD  75 08                    jne    0x1ec7
1EBF  31 c0                    xor    ax, ax
1EC1  a3 68 c0                 mov    word ptr [0xc068], ax
1EC4  a3 6a c0                 mov    word ptr [0xc06a], ax
1EC7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1ECC  74 0a                    je     0x1ed8
1ECE  83 06 68 c0 01           add    word ptr [0xc068], 1
1ED3  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1ED8  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1EDD  75 15                    jne    0x1ef4
1EDF  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1EE4  75 0e                    jne    0x1ef4
1EE6  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1EEB  75 07                    jne    0x1ef4
1EED  b0 01                    mov    al, 1
1EEF  50                       push   ax
1EF0  0e                       push   cs
1EF1  e8 2b e9                 call   0x81f
1EF4  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1EF9  08 c0                    or     al, al
1EFB  74 0b                    je     0x1f08
1EFD  0e                       push   cs
1EFE  e8 21 e6                 call   0x522
1F01  b0 ff                    mov    al, 0xff
1F03  50                       push   ax
1F04  0e                       push   cs
1F05  e8 14 e7                 call   0x61c
1F08  a0 98 c0                 mov    al, byte ptr [0xc098]
1F0B  30 e4                    xor    ah, ah
1F0D  05 20 00                 add    ax, 0x20
1F10  99                       cdq    
1F11  b9 20 00                 mov    cx, 0x20
1F14  f7 f9                    idiv   cx
1F16  92                       xchg   dx, ax
1F17  09 c0                    or     ax, ax
1F19  74 03                    je     0x1f1e
1F1B  e9 8d 06                 jmp    0x25ab
1F1E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F23  74 03                    je     0x1f28
1F25  e9 83 06                 jmp    0x25ab
1F28  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F2D  74 03                    je     0x1f32
1F2F  e9 79 06                 jmp    0x25ab
1F32  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1F38  7c 03                    jl     0x1f3d
1F3A  e9 14 03                 jmp    0x2251
1F3D  b8 40 01                 mov    ax, 0x140
1F40  f7 26 7c c0              mul    word ptr [0xc07c]
1F44  03 06 7a c0              add    ax, word ptr [0xc07a]
1F48  c4 3e 2c 98              les    di, ptr [0x982c]
1F4C  03 f8                    add    di, ax
1F4E  26 8a 05                 mov    al, byte ptr es:[di]
1F51  30 e4                    xor    ah, ah
1F53  8b f8                    mov    di, ax
1F55  8b f7                    mov    si, di
1F57  d1 e7                    shl    di, 1
1F59  d1 e7                    shl    di, 1
1F5B  01 f7                    add    di, si
1F5D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F61  a2 b9 66                 mov    byte ptr [0x66b9], al
1F64  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F69  74 03                    je     0x1f6e
1F6B  e9 8b 00                 jmp    0x1ff9
1F6E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F71  30 e4                    xor    ah, ah
1F73  d1 e0                    shl    ax, 1
1F75  50                       push   ax
1F76  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F79  30 e4                    xor    ah, ah
1F7B  ba 14 00                 mov    dx, 0x14
1F7E  f7 e2                    mul    dx
1F80  50                       push   ax
1F81  bf 25 00                 mov    di, 0x25
1F84  b8 31 03                 mov    ax, 0x331
1F87  50                       push   ax
1F88  57                       push   di
1F89  58                       pop    ax
1F8A  07                       pop    es
1F8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F92  75 06                    jne    0x1f9a
1F94  40                       inc    ax
1F95  89 c7                    mov    di, ax
1F97  26 c4 05                 les    ax, ptr es:[di]
1F9A  8c c2                    mov    dx, es
1F9C  89 c7                    mov    di, ax
1F9E  8e c2                    mov    es, dx
1FA0  58                       pop    ax
1FA1  03 f8                    add    di, ax
1FA3  58                       pop    ax
1FA4  03 f8                    add    di, ax
1FA6  26 80 7d 0f 00           cmp    byte ptr es:[di + 0xf], 0
1FAB  74 08                    je     0x1fb5
1FAD  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FB0  a2 ba 66                 mov    byte ptr [0x66ba], al
1FB3  eb 05                    jmp    0x1fba
1FB5  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1FBA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FBF  75 35                    jne    0x1ff6
1FC1  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FC4  a2 a2 66                 mov    byte ptr [0x66a2], al
1FC7  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FCA  a2 a3 66                 mov    byte ptr [0x66a3], al
1FCD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
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
1FF6  e9 c0 01                 jmp    0x21b9
1FF9  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FFC  a2 a6 66                 mov    byte ptr [0x66a6], al
1FFF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2004  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2009  74 03                    je     0x200e
200B  e9 b2 00                 jmp    0x20c0
200E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2011  30 e4                    xor    ah, ah
2013  50                       push   ax
2014  a0 a7 66                 mov    al, byte ptr [0x66a7]
2017  30 e4                    xor    ah, ah
2019  ba 26 00                 mov    dx, 0x26
201C  f7 e2                    mul    dx
201E  50                       push   ax
201F  bf 25 00                 mov    di, 0x25
2022  b8 31 03                 mov    ax, 0x331
2025  50                       push   ax
2026  57                       push   di
2027  58                       pop    ax
2028  07                       pop    es
2029  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2030  75 06                    jne    0x2038
2032  40                       inc    ax
2033  89 c7                    mov    di, ax
2035  26 c4 05                 les    ax, ptr es:[di]
2038  8c c2                    mov    dx, es
203A  89 c7                    mov    di, ax
203C  8e c2                    mov    es, dx
203E  58                       pop    ax
203F  03 f8                    add    di, ax
2041  58                       pop    ax
2042  03 f8                    add    di, ax
2044  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
2048  30 e4                    xor    ah, ah
204A  d1 e0                    shl    ax, 1
204C  50                       push   ax
204D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2050  30 e4                    xor    ah, ah
2052  50                       push   ax
2053  a0 a4 66                 mov    al, byte ptr [0x66a4]
2056  30 e4                    xor    ah, ah
2058  ba 26 00                 mov    dx, 0x26
205B  f7 e2                    mul    dx
205D  50                       push   ax
205E  bf 25 00                 mov    di, 0x25
2061  b8 31 03                 mov    ax, 0x331
2064  50                       push   ax
2065  57                       push   di
2066  58                       pop    ax
2067  07                       pop    es
2068  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
206F  75 06                    jne    0x2077
2071  40                       inc    ax
2072  89 c7                    mov    di, ax
2074  26 c4 05                 les    ax, ptr es:[di]
2077  8c c2                    mov    dx, es
2079  89 c7                    mov    di, ax
207B  8e c2                    mov    es, dx
207D  58                       pop    ax
207E  03 f8                    add    di, ax
2080  58                       pop    ax
2081  03 f8                    add    di, ax
2083  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2088  30 e4                    xor    ah, ah
208A  ba 50 00                 mov    dx, 0x50
208D  f7 e2                    mul    dx
208F  50                       push   ax
2090  bf 25 00                 mov    di, 0x25
2093  b8 31 03                 mov    ax, 0x331
2096  50                       push   ax
2097  57                       push   di
2098  58                       pop    ax
2099  07                       pop    es
209A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20A1  75 06                    jne    0x20a9
20A3  40                       inc    ax
20A4  89 c7                    mov    di, ax
20A6  26 c4 05                 les    ax, ptr es:[di]
20A9  8c c2                    mov    dx, es
20AB  89 c7                    mov    di, ax
20AD  8e c2                    mov    es, dx
20AF  58                       pop    ax
20B0  03 f8                    add    di, ax
20B2  58                       pop    ax
20B3  03 f8                    add    di, ax
20B5  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
20BA  a2 bf 66                 mov    byte ptr [0x66bf], al
20BD  e9 af 00                 jmp    0x216f
20C0  a0 b9 66                 mov    al, byte ptr [0x66b9]
20C3  30 e4                    xor    ah, ah
20C5  50                       push   ax
20C6  a0 a7 66                 mov    al, byte ptr [0x66a7]
20C9  30 e4                    xor    ah, ah
20CB  ba 26 00                 mov    dx, 0x26
20CE  f7 e2                    mul    dx
20D0  50                       push   ax
20D1  bf 25 00                 mov    di, 0x25
20D4  b8 31 03                 mov    ax, 0x331
20D7  50                       push   ax
20D8  57                       push   di
20D9  58                       pop    ax
20DA  07                       pop    es
20DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20E2  75 06                    jne    0x20ea
20E4  40                       inc    ax
20E5  89 c7                    mov    di, ax
20E7  26 c4 05                 les    ax, ptr es:[di]
20EA  8c c2                    mov    dx, es
20EC  89 c7                    mov    di, ax
20EE  8e c2                    mov    es, dx
20F0  58                       pop    ax
20F1  03 f8                    add    di, ax
20F3  58                       pop    ax
20F4  03 f8                    add    di, ax
20F6  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
20FA  30 e4                    xor    ah, ah
20FC  d1 e0                    shl    ax, 1
20FE  50                       push   ax
20FF  a0 a3 66                 mov    al, byte ptr [0x66a3]
2102  30 e4                    xor    ah, ah
2104  50                       push   ax
2105  a0 a4 66                 mov    al, byte ptr [0x66a4]
2108  30 e4                    xor    ah, ah
210A  ba 26 00                 mov    dx, 0x26
210D  f7 e2                    mul    dx
210F  50                       push   ax
2110  bf 25 00                 mov    di, 0x25
2113  b8 31 03                 mov    ax, 0x331
2116  50                       push   ax
2117  57                       push   di
2118  58                       pop    ax
2119  07                       pop    es
211A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2121  75 06                    jne    0x2129
2123  40                       inc    ax
2124  89 c7                    mov    di, ax
2126  26 c4 05                 les    ax, ptr es:[di]
2129  8c c2                    mov    dx, es
212B  89 c7                    mov    di, ax
212D  8e c2                    mov    es, dx
212F  58                       pop    ax
2130  03 f8                    add    di, ax
2132  58                       pop    ax
2133  03 f8                    add    di, ax
2135  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
213A  30 e4                    xor    ah, ah
213C  ba 50 00                 mov    dx, 0x50
213F  f7 e2                    mul    dx
2141  50                       push   ax
2142  bf 25 00                 mov    di, 0x25
2145  b8 31 03                 mov    ax, 0x331
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
2167  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
216C  a2 bf 66                 mov    byte ptr [0x66bf], al
216F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2174  76 08                    jbe    0x217e
2176  a0 b9 66                 mov    al, byte ptr [0x66b9]
2179  a2 ba 66                 mov    byte ptr [0x66ba], al
217C  eb 05                    jmp    0x2183
217E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2183  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2188  75 2f                    jne    0x21b9
218A  a0 ba 66                 mov    al, byte ptr [0x66ba]
218D  a2 a6 66                 mov    byte ptr [0x66a6], al
2190  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2195  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
219A  08 c0                    or     al, al
219C  74 1b                    je     0x21b9
219E  bf a2 66                 mov    di, 0x66a2
21A1  1e                       push   ds
21A2  57                       push   di
21A3  bf a8 66                 mov    di, 0x66a8
21A6  1e                       push   ds
21A7  57                       push   di
21A8  b8 06 00                 mov    ax, 6
21AB  50                       push   ax
21AC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
21B1  b0 00                    mov    al, 0
21B3  50                       push   ax
21B4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21B9  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
21BE  75 31                    jne    0x21f1
21C0  a0 b7 66                 mov    al, byte ptr [0x66b7]
21C3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
21C7  74 23                    je     0x21ec
21C9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
21CE  a2 b6 66                 mov    byte ptr [0x66b6], al
21D1  a0 b6 66                 mov    al, byte ptr [0x66b6]
21D4  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
21D8  74 09                    je     0x21e3
21DA  a0 b6 66                 mov    al, byte ptr [0x66b6]
21DD  50                       push   ax
21DE  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
21E3  a0 b7 66                 mov    al, byte ptr [0x66b7]
21E6  50                       push   ax
21E7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
21EC  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
21F1  a0 b9 66                 mov    al, byte ptr [0x66b9]
21F4  30 e4                    xor    ah, ah
21F6  50                       push   ax
21F7  bf 25 00                 mov    di, 0x25
21FA  b8 31 03                 mov    ax, 0x331
21FD  50                       push   ax
21FE  57                       push   di
21FF  58                       pop    ax
2200  07                       pop    es
2201  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2208  75 06                    jne    0x2210
220A  40                       inc    ax
220B  89 c7                    mov    di, ax
220D  26 c4 05                 les    ax, ptr es:[di]
2210  8c c2                    mov    dx, es
2212  89 c7                    mov    di, ax
2214  8e c2                    mov    es, dx
2216  58                       pop    ax
2217  03 f8                    add    di, ax
2219  26 8a 05                 mov    al, byte ptr es:[di]
221C  a2 b6 66                 mov    byte ptr [0x66b6], al
221F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2222  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2226  74 29                    je     0x2251
2228  a0 b6 66                 mov    al, byte ptr [0x66b6]
222B  a2 b7 66                 mov    byte ptr [0x66b7], al
222E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2233  a2 b6 66                 mov    byte ptr [0x66b6], al
2236  a0 b6 66                 mov    al, byte ptr [0x66b6]
2239  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
223D  74 09                    je     0x2248
223F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2242  50                       push   ax
2243  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2248  a0 b7 66                 mov    al, byte ptr [0x66b7]
224B  50                       push   ax
224C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2251  a0 7c c0                 mov    al, byte ptr [0xc07c]
2254  3c aa                    cmp    al, 0xaa
2256  73 03                    jae    0x225b
2258  e9 7c 02                 jmp    0x24d7
225B  3c c5                    cmp    al, 0xc5
225D  76 03                    jbe    0x2262
225F  e9 75 02                 jmp    0x24d7
2262  ff 36 7a c0              push   word ptr [0xc07a]
2266  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
226B  a2 b9 66                 mov    byte ptr [0x66b9], al
226E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2273  75 6a                    jne    0x22df
2275  a0 b5 66                 mov    al, byte ptr [0x66b5]
2278  30 e4                    xor    ah, ah
227A  d1 e0                    shl    ax, 1
227C  8b c8                    mov    cx, ax
227E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2281  30 e4                    xor    ah, ah
2283  ba 14 00                 mov    dx, 0x14
2286  f7 e2                    mul    dx
2288  8b f8                    mov    di, ax
228A  03 f9                    add    di, cx
228C  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2291  74 08                    je     0x229b
2293  a0 b9 66                 mov    al, byte ptr [0x66b9]
2296  a2 bb 66                 mov    byte ptr [0x66bb], al
2299  eb 05                    jmp    0x22a0
229B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
22A0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22A5  75 35                    jne    0x22dc
22A7  a0 b5 66                 mov    al, byte ptr [0x66b5]
22AA  a2 a2 66                 mov    byte ptr [0x66a2], al
22AD  a0 bb 66                 mov    al, byte ptr [0x66bb]
22B0  a2 a3 66                 mov    byte ptr [0x66a3], al
22B3  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
22B8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22BD  08 c0                    or     al, al
22BF  74 1b                    je     0x22dc
22C1  bf a2 66                 mov    di, 0x66a2
22C4  1e                       push   ds
22C5  57                       push   di
22C6  bf a8 66                 mov    di, 0x66a8
22C9  1e                       push   ds
22CA  57                       push   di
22CB  b8 06 00                 mov    ax, 6
22CE  50                       push   ax
22CF  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22D4  b0 00                    mov    al, 0
22D6  50                       push   ax
22D7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22DC  e9 c0 01                 jmp    0x249f
22DF  a0 bb 66                 mov    al, byte ptr [0x66bb]
22E2  a2 a6 66                 mov    byte ptr [0x66a6], al
22E5  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
22EA  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22EF  74 03                    je     0x22f4
22F1  e9 b2 00                 jmp    0x23a6
22F4  a0 b9 66                 mov    al, byte ptr [0x66b9]
22F7  30 e4                    xor    ah, ah
22F9  50                       push   ax
22FA  a0 a7 66                 mov    al, byte ptr [0x66a7]
22FD  30 e4                    xor    ah, ah
22FF  ba 26 00                 mov    dx, 0x26
2302  f7 e2                    mul    dx
2304  50                       push   ax
2305  bf 25 00                 mov    di, 0x25
2308  b8 31 03                 mov    ax, 0x331
230B  50                       push   ax
230C  57                       push   di
230D  58                       pop    ax
230E  07                       pop    es
230F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2316  75 06                    jne    0x231e
2318  40                       inc    ax
2319  89 c7                    mov    di, ax
231B  26 c4 05                 les    ax, ptr es:[di]
231E  8c c2                    mov    dx, es
2320  89 c7                    mov    di, ax
2322  8e c2                    mov    es, dx
2324  58                       pop    ax
2325  03 f8                    add    di, ax
2327  58                       pop    ax
2328  03 f8                    add    di, ax
232A  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
232E  30 e4                    xor    ah, ah
2330  d1 e0                    shl    ax, 1
2332  50                       push   ax
2333  a0 a3 66                 mov    al, byte ptr [0x66a3]
2336  30 e4                    xor    ah, ah
2338  50                       push   ax
2339  a0 a4 66                 mov    al, byte ptr [0x66a4]
233C  30 e4                    xor    ah, ah
233E  ba 26 00                 mov    dx, 0x26
2341  f7 e2                    mul    dx
2343  50                       push   ax
2344  bf 25 00                 mov    di, 0x25
2347  b8 31 03                 mov    ax, 0x331
234A  50                       push   ax
234B  57                       push   di
234C  58                       pop    ax
234D  07                       pop    es
234E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2355  75 06                    jne    0x235d
2357  40                       inc    ax
2358  89 c7                    mov    di, ax
235A  26 c4 05                 les    ax, ptr es:[di]
235D  8c c2                    mov    dx, es
235F  89 c7                    mov    di, ax
2361  8e c2                    mov    es, dx
2363  58                       pop    ax
2364  03 f8                    add    di, ax
2366  58                       pop    ax
2367  03 f8                    add    di, ax
2369  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
236E  30 e4                    xor    ah, ah
2370  ba 50 00                 mov    dx, 0x50
2373  f7 e2                    mul    dx
2375  50                       push   ax
2376  bf 25 00                 mov    di, 0x25
2379  b8 31 03                 mov    ax, 0x331
237C  50                       push   ax
237D  57                       push   di
237E  58                       pop    ax
237F  07                       pop    es
2380  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2387  75 06                    jne    0x238f
2389  40                       inc    ax
238A  89 c7                    mov    di, ax
238C  26 c4 05                 les    ax, ptr es:[di]
238F  8c c2                    mov    dx, es
2391  89 c7                    mov    di, ax
2393  8e c2                    mov    es, dx
2395  58                       pop    ax
2396  03 f8                    add    di, ax
2398  58                       pop    ax
2399  03 f8                    add    di, ax
239B  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
23A0  a2 bf 66                 mov    byte ptr [0x66bf], al
23A3  e9 af 00                 jmp    0x2455
23A6  a0 b9 66                 mov    al, byte ptr [0x66b9]
23A9  30 e4                    xor    ah, ah
23AB  50                       push   ax
23AC  a0 a7 66                 mov    al, byte ptr [0x66a7]
23AF  30 e4                    xor    ah, ah
23B1  ba 26 00                 mov    dx, 0x26
23B4  f7 e2                    mul    dx
23B6  50                       push   ax
23B7  bf 25 00                 mov    di, 0x25
23BA  b8 31 03                 mov    ax, 0x331
23BD  50                       push   ax
23BE  57                       push   di
23BF  58                       pop    ax
23C0  07                       pop    es
23C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23C8  75 06                    jne    0x23d0
23CA  40                       inc    ax
23CB  89 c7                    mov    di, ax
23CD  26 c4 05                 les    ax, ptr es:[di]
23D0  8c c2                    mov    dx, es
23D2  89 c7                    mov    di, ax
23D4  8e c2                    mov    es, dx
23D6  58                       pop    ax
23D7  03 f8                    add    di, ax
23D9  58                       pop    ax
23DA  03 f8                    add    di, ax
23DC  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
23E0  30 e4                    xor    ah, ah
23E2  d1 e0                    shl    ax, 1
23E4  50                       push   ax
23E5  a0 a3 66                 mov    al, byte ptr [0x66a3]
23E8  30 e4                    xor    ah, ah
23EA  50                       push   ax
23EB  a0 a4 66                 mov    al, byte ptr [0x66a4]
23EE  30 e4                    xor    ah, ah
23F0  ba 26 00                 mov    dx, 0x26
23F3  f7 e2                    mul    dx
23F5  50                       push   ax
23F6  bf 25 00                 mov    di, 0x25
23F9  b8 31 03                 mov    ax, 0x331
23FC  50                       push   ax
23FD  57                       push   di
23FE  58                       pop    ax
23FF  07                       pop    es
2400  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2407  75 06                    jne    0x240f
2409  40                       inc    ax
240A  89 c7                    mov    di, ax
240C  26 c4 05                 les    ax, ptr es:[di]
240F  8c c2                    mov    dx, es
2411  89 c7                    mov    di, ax
2413  8e c2                    mov    es, dx
2415  58                       pop    ax
2416  03 f8                    add    di, ax
2418  58                       pop    ax
2419  03 f8                    add    di, ax
241B  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2420  30 e4                    xor    ah, ah
2422  ba 50 00                 mov    dx, 0x50
2425  f7 e2                    mul    dx
2427  50                       push   ax
2428  bf 25 00                 mov    di, 0x25
242B  b8 31 03                 mov    ax, 0x331
242E  50                       push   ax
242F  57                       push   di
2430  58                       pop    ax
2431  07                       pop    es
2432  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2439  75 06                    jne    0x2441
243B  40                       inc    ax
243C  89 c7                    mov    di, ax
243E  26 c4 05                 les    ax, ptr es:[di]
2441  8c c2                    mov    dx, es
2443  89 c7                    mov    di, ax
2445  8e c2                    mov    es, dx
2447  58                       pop    ax
2448  03 f8                    add    di, ax
244A  58                       pop    ax
244B  03 f8                    add    di, ax
244D  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
2452  a2 bf 66                 mov    byte ptr [0x66bf], al
2455  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
245A  76 08                    jbe    0x2464
245C  a0 b9 66                 mov    al, byte ptr [0x66b9]
245F  a2 bb 66                 mov    byte ptr [0x66bb], al
2462  eb 05                    jmp    0x2469
2464  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2469  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
246E  75 2f                    jne    0x249f
2470  a0 bb 66                 mov    al, byte ptr [0x66bb]
2473  a2 a6 66                 mov    byte ptr [0x66a6], al
2476  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
247B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2480  08 c0                    or     al, al
2482  74 1b                    je     0x249f
2484  bf a2 66                 mov    di, 0x66a2
2487  1e                       push   ds
2488  57                       push   di
2489  bf a8 66                 mov    di, 0x66a8
248C  1e                       push   ds
248D  57                       push   di
248E  b8 06 00                 mov    ax, 6
2491  50                       push   ax
2492  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2497  b0 00                    mov    al, 0
2499  50                       push   ax
249A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
249F  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
24A4  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
24A9  75 2c                    jne    0x24d7
24AB  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
24B0  74 20                    je     0x24d2
24B2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24B7  a2 b6 66                 mov    byte ptr [0x66b6], al
24BA  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
24BF  74 09                    je     0x24ca
24C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
24C4  50                       push   ax
24C5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24CA  b0 04                    mov    al, 4
24CC  50                       push   ax
24CD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24D2  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
24D7  a0 7c c0                 mov    al, byte ptr [0xc07c]
24DA  3c 90                    cmp    al, 0x90
24DC  73 03                    jae    0x24e1
24DE  e9 ca 00                 jmp    0x25ab
24E1  3c a7                    cmp    al, 0xa7
24E3  76 0e                    jbe    0x24f3
24E5  3c c6                    cmp    al, 0xc6
24E7  73 03                    jae    0x24ec
24E9  e9 bf 00                 jmp    0x25ab
24EC  3c c7                    cmp    al, 0xc7
24EE  76 03                    jbe    0x24f3
24F0  e9 b8 00                 jmp    0x25ab
24F3  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
24F8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
24FD  75 3e                    jne    0x253d
24FF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2504  75 35                    jne    0x253b
2506  a0 b5 66                 mov    al, byte ptr [0x66b5]
2509  a2 a2 66                 mov    byte ptr [0x66a2], al
250C  a0 ba 66                 mov    al, byte ptr [0x66ba]
250F  a2 a3 66                 mov    byte ptr [0x66a3], al
2512  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2517  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
251C  08 c0                    or     al, al
251E  74 1b                    je     0x253b
2520  bf a2 66                 mov    di, 0x66a2
2523  1e                       push   ds
2524  57                       push   di
2525  bf a8 66                 mov    di, 0x66a8
2528  1e                       push   ds
2529  57                       push   di
252A  b8 06 00                 mov    ax, 6
252D  50                       push   ax
252E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2533  b0 00                    mov    al, 0
2535  50                       push   ax
2536  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
253B  eb 36                    jmp    0x2573
253D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2542  75 2f                    jne    0x2573
2544  a0 ba 66                 mov    al, byte ptr [0x66ba]
2547  a2 a6 66                 mov    byte ptr [0x66a6], al
254A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
254F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2554  08 c0                    or     al, al
2556  74 1b                    je     0x2573
2558  bf a2 66                 mov    di, 0x66a2
255B  1e                       push   ds
255C  57                       push   di
255D  bf a8 66                 mov    di, 0x66a8
2560  1e                       push   ds
2561  57                       push   di
2562  b8 06 00                 mov    ax, 6
2565  50                       push   ax
2566  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
256B  b0 00                    mov    al, 0
256D  50                       push   ax
256E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2573  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2578  74 31                    je     0x25ab
257A  a0 b7 66                 mov    al, byte ptr [0x66b7]
257D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2581  74 23                    je     0x25a6
2583  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2588  a2 b6 66                 mov    byte ptr [0x66b6], al
258B  a0 b6 66                 mov    al, byte ptr [0x66b6]
258E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2592  74 09                    je     0x259d
2594  a0 b6 66                 mov    al, byte ptr [0x66b6]
2597  50                       push   ax
2598  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
259D  a0 b5 66                 mov    al, byte ptr [0x66b5]
25A0  50                       push   ax
25A1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25A6  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
25AB  a0 98 c0                 mov    al, byte ptr [0xc098]
25AE  30 e4                    xor    ah, ah
25B0  40                       inc    ax
25B1  99                       cdq    
25B2  b9 10 00                 mov    cx, 0x10
25B5  f7 f9                    idiv   cx
25B7  92                       xchg   dx, ax
25B8  09 c0                    or     ax, ax
25BA  74 03                    je     0x25bf
25BC  e9 a1 00                 jmp    0x2660
25BF  a0 24 a0                 mov    al, byte ptr [0xa024]
25C2  3a 06 25 a0              cmp    al, byte ptr [0xa025]
25C6  76 66                    jbe    0x262e
25C8  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
25CD  a0 24 a0                 mov    al, byte ptr [0xa024]
25D0  a2 25 a0                 mov    byte ptr [0xa025], al
25D3  80 3e af 66 00           cmp    byte ptr [0x66af], 0
25D8  74 20                    je     0x25fa
25DA  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
25DF  76 19                    jbe    0x25fa
25E1  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
25E6  a0 bd 66                 mov    al, byte ptr [0x66bd]
25E9  30 e4                    xor    ah, ah
25EB  8b f8                    mov    di, ax
25ED  d1 e7                    shl    di, 1
25EF  d1 e7                    shl    di, 1
25F1  ff 9d d0 8d              lcall  [di - 0x7230]
25F5  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
25FA  a0 b8 66                 mov    al, byte ptr [0x66b8]
25FD  a2 b5 66                 mov    byte ptr [0x66b5], al
2600  a0 b5 66                 mov    al, byte ptr [0x66b5]
2603  a2 a2 66                 mov    byte ptr [0x66a2], al
2606  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
260B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2610  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2615  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
261A  75 12                    jne    0x262e
261C  b0 00                    mov    al, 0
261E  50                       push   ax
261F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2624  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2629  c6 06 af 66 00           mov    byte ptr [0x66af], 0
262E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2633  74 2b                    je     0x2660
2635  a0 24 a0                 mov    al, byte ptr [0xa024]
2638  30 e4                    xor    ah, ah
263A  ba 14 00                 mov    dx, 0x14
263D  f7 e2                    mul    dx
263F  8b f8                    mov    di, ax
2641  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2645  50                       push   ax
2646  a0 24 a0                 mov    al, byte ptr [0xa024]
2649  30 e4                    xor    ah, ah
264B  ba 14 00                 mov    dx, 0x14
264E  f7 e2                    mul    dx
2650  8b f8                    mov    di, ax
2652  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2656  50                       push   ax
2657  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
265C  fe 06 24 a0              inc    byte ptr [0xa024]
2660  a0 98 c0                 mov    al, byte ptr [0xc098]
2663  30 e4                    xor    ah, ah
2665  05 13 00                 add    ax, 0x13
2668  99                       cdq    
2669  b9 20 00                 mov    cx, 0x20
266C  f7 f9                    idiv   cx
266E  92                       xchg   dx, ax
266F  09 c0                    or     ax, ax
2671  74 03                    je     0x2676
2673  e9 90 00                 jmp    0x2706
2676  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
267B  75 03                    jne    0x2680
267D  e9 86 00                 jmp    0x2706
2680  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2683  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2687  75 6a                    jne    0x26f3
2689  b0 00                    mov    al, 0
268B  50                       push   ax
268C  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2691  c4 3e 30 98              les    di, ptr [0x9830]
2695  81 c7 00 5a              add    di, 0x5a00
2699  06                       push   es
269A  57                       push   di
269B  b8 00 a0                 mov    ax, 0xa000
269E  50                       push   ax
269F  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
26A3  07                       pop    es
26A4  06                       push   es
26A5  57                       push   di
26A6  ff 36 be 8f              push   word ptr [0x8fbe]
26AA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
26AF  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
26B4  75 19                    jne    0x26cf
26B6  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
26BB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
26C0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
26C5  b0 00                    mov    al, 0
26C7  50                       push   ax
26C8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26CD  eb 22                    jmp    0x26f1
26CF  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
26D4  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
26D9  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
26DE  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
26E3  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
26E8  fe 06 6d 66              inc    byte ptr [0x666d]
26EC  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
26F1  eb 13                    jmp    0x2706
26F3  b8 06 00                 mov    ax, 6
26F6  50                       push   ax
26F7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
26FC  50                       push   ax
26FD  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2702  ff 06 ba 8f              inc    word ptr [0x8fba]
2706  a0 98 c0                 mov    al, byte ptr [0xc098]
2709  30 e4                    xor    ah, ah
270B  05 0e 00                 add    ax, 0xe
270E  99                       cdq    
270F  b9 10 00                 mov    cx, 0x10
2712  f7 f9                    idiv   cx
2714  92                       xchg   dx, ax
2715  09 c0                    or     ax, ax
2717  75 65                    jne    0x277e
2719  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
271E  74 5e                    je     0x277e
2720  a1 7a c0                 mov    ax, word ptr [0xc07a]
2723  05 0a 00                 add    ax, 0xa
2726  99                       cdq    
2727  b9 0a 00                 mov    cx, 0xa
272A  f7 f9                    idiv   cx
272C  a2 b6 66                 mov    byte ptr [0x66b6], al
272F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2732  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2736  74 46                    je     0x277e
2738  a0 b5 66                 mov    al, byte ptr [0x66b5]
273B  50                       push   ax
273C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2741  a0 b6 66                 mov    al, byte ptr [0x66b6]
2744  50                       push   ax
2745  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
274A  a0 b6 66                 mov    al, byte ptr [0x66b6]
274D  a2 b5 66                 mov    byte ptr [0x66b5], al
2750  b0 f8                    mov    al, 0xf8
2752  50                       push   ax
2753  a0 62 64                 mov    al, byte ptr [0x6462]
2756  30 e4                    xor    ah, ah
2758  ba 0c 00                 mov    dx, 0xc
275B  f7 e2                    mul    dx
275D  8b c8                    mov    cx, ax
275F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2762  30 e4                    xor    ah, ah
2764  ba 18 00                 mov    dx, 0x18
2767  f7 e2                    mul    dx
2769  8b f8                    mov    di, ax
276B  03 f9                    add    di, cx
276D  81 c7 f6 03              add    di, 0x3f6
2771  1e                       push   ds
2772  57                       push   di
2773  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2778  a0 b5 66                 mov    al, byte ptr [0x66b5]
277B  a2 b8 66                 mov    byte ptr [0x66b8], al
277E  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2783  75 45                    jne    0x27ca
2785  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
278A  75 07                    jne    0x2793
278C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2791  74 07                    je     0x279a
2793  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2798  eb 30                    jmp    0x27ca
279A  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
279F  74 0f                    je     0x27b0
27A1  b0 00                    mov    al, 0
27A3  50                       push   ax
27A4  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27A9  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27AE  eb 1a                    jmp    0x27ca
27B0  b8 0a 00                 mov    ax, 0xa
27B3  50                       push   ax
27B4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
27B9  09 c0                    or     ax, ax
27BB  75 0d                    jne    0x27ca
27BD  b0 01                    mov    al, 1
27BF  50                       push   ax
27C0  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27C5  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
27CA  a0 97 c0                 mov    al, byte ptr [0xc097]
27CD  3a 06 96 c0              cmp    al, byte ptr [0xc096]
27D1  74 f7                    je     0x27ca
27D3  a0 96 c0                 mov    al, byte ptr [0xc096]
27D6  a2 97 c0                 mov    byte ptr [0xc097], al
27D9  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
27DE  75 07                    jne    0x27e7
27E0  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
27E5  eb 04                    jmp    0x27eb
27E7  fe 06 98 c0              inc    byte ptr [0xc098]
27EB  e9 5d f4                 jmp    0x1c4b
27EE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
27F3  75 32                    jne    0x2827
27F5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
27FA  50                       push   ax
27FB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2800  b0 00                    mov    al, 0
2802  50                       push   ax
2803  8d 7e ff                 lea    di, [bp - 1]
2806  16                       push   ss
2807  57                       push   di
2808  bf c9 1a                 mov    di, 0x1ac9
280B  0e                       push   cs
280C  57                       push   di
280D  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2812  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2817  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
281C  b8 70 02                 mov    ax, 0x270
281F  50                       push   ax
2820  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2825  eb 09                    jmp    0x2830
2827  b8 00 03                 mov    ax, 0x300
282A  50                       push   ax
282B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2830  89 ec                    mov    sp, bp
2832  5d                       pop    bp
2833  cb                       retf   
2834  01 04                    add    word ptr [si], ax
2836  06                       push   es
2837  04 01                    add    al, 1
2839  e5 a3                    in     ax, 0xa3
283B  e5 a3                    in     ax, 0xa3
283D  4c                       dec    sp
283E  9d                       popf   
283F  bf a8 04                 mov    di, 0x4a8
2842  04 01                    add    al, 1
2844  02 01                    add    al, byte ptr [bx + di]
2846  02 00                    add    al, byte ptr [bx + si]
2848  00 00                    add    byte ptr [bx + si], al
284A  00 00                    add    byte ptr [bx + si], al
284C  00 00                    add    byte ptr [bx + si], al
284E  00 00                    add    byte ptr [bx + si], al
2850  00 00                    add    byte ptr [bx + si], al
2852  00 00                    add    byte ptr [bx + si], al
2854  00 00                    add    byte ptr [bx + si], al
2856  00 00                    add    byte ptr [bx + si], al
2858  00 01                    add    byte ptr [bx + di], al
285A  01 00                    add    word ptr [bx + si], ax
285C  00 07                    add    byte ptr [bx], al
285E  01 65 01                 add    word ptr [di + 1], sp
2861  00 00                    add    byte ptr [bx + si], al
2863  00 00                    add    byte ptr [bx + si], al
2865  00 00                    add    byte ptr [bx + si], al
2867  00 00                    add    byte ptr [bx + si], al
2869  12 01                    adc    al, byte ptr [bx + di]
286B  12 01                    adc    al, byte ptr [bx + di]
286D  6b 01 00                 imul   ax, word ptr [bx + di], 0
2870  00 07                    add    byte ptr [bx], al
2872  01 66 01                 add    word ptr [bp + 1], sp
2875  02 01                    add    al, byte ptr [bx + di]
2877  67 01 68 01              add    word ptr [eax + 1], bp
287B  00 00                    add    byte ptr [bx + si], al
287D  12 01                    adc    al, byte ptr [bx + di]
287F  12 01                    adc    al, byte ptr [bx + di]
2881  01 01                    add    word ptr [bx + di], ax
2883  00 00                    add    byte ptr [bx + si], al
2885  04 01                    add    al, 1
2887  69 01 00 00              imul   ax, word ptr [bx + di], 0
288B  09 01                    or     word ptr [bx + di], ax
288D  00 00                    add    byte ptr [bx + si], al
288F  00 00                    add    byte ptr [bx + si], al
2891  12 01                    adc    al, byte ptr [bx + di]
2893  12 01                    adc    al, byte ptr [bx + di]
2895  6a 03                    push   3
2897  00 00                    add    byte ptr [bx + si], al
2899  00 00                    add    byte ptr [bx + si], al
289B  00 00                    add    byte ptr [bx + si], al
289D  00 00                    add    byte ptr [bx + si], al
289F  00 00                    add    byte ptr [bx + si], al
28A1  00 00                    add    byte ptr [bx + si], al
28A3  00 00                    add    byte ptr [bx + si], al
28A5  00 00                    add    byte ptr [bx + si], al
28A7  00 00                    add    byte ptr [bx + si], al
28A9  00 01                    add    byte ptr [bx + di], al
28AB  02 03                    add    al, byte ptr [bp + di]
28AD  04 05                    add    al, 5
28AF  06                       push   es
28B0  07                       pop    es
28B1  08 00                    or     byte ptr [bx + si], al
28B3  09 00                    or     word ptr [bx + si], ax
28B5  0a 0b                    or     cl, byte ptr [bp + di]
28B7  0c 0d                    or     al, 0xd
28B9  0e                       push   cs
28BA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
28BD  12 13                    adc    dl, byte ptr [bp + di]
28BF  14 15                    adc    al, 0x15
28C1  16                       push   ss
28C2  17                       pop    ss
28C3  18 19                    sbb    byte ptr [bx + di], bl
28C5  1a 1b                    sbb    bl, byte ptr [bp + di]
28C7  1c 1d                    sbb    al, 0x1d
28C9  1e                       push   ds
28CA  1f                       pop    ds
28CB  20 21                    and    byte ptr [bx + di], ah
28CD  22 23                    and    ah, byte ptr [bp + di]
28CF  24 25                    and    al, 0x25
28D1  26 27                    daa    
28D3  28 00                    sub    byte ptr [bx + si], al
28D5  00 00                    add    byte ptr [bx + si], al
28D7  00 00                    add    byte ptr [bx + si], al
28D9  00 00                    add    byte ptr [bx + si], al
28DB  00 00                    add    byte ptr [bx + si], al
28DD  00 00                    add    byte ptr [bx + si], al
28DF  00 00                    add    byte ptr [bx + si], al
28E1  00 00                    add    byte ptr [bx + si], al
28E3  00 00                    add    byte ptr [bx + si], al
28E5  00 00                    add    byte ptr [bx + si], al
28E7  00 00                    add    byte ptr [bx + si], al
28E9  00 00                    add    byte ptr [bx + si], al
28EB  00 00                    add    byte ptr [bx + si], al
28ED  00 00                    add    byte ptr [bx + si], al
28EF  00 00                    add    byte ptr [bx + si], al
28F1  00 00                    add    byte ptr [bx + si], al
28F3  00 00                    add    byte ptr [bx + si], al
28F5  00 01                    add    byte ptr [bx + di], al
28F7  02 03                    add    al, byte ptr [bp + di]
28F9  04 05                    add    al, 5
28FB  06                       push   es
28FC  07                       pop    es
28FD  08 00                    or     byte ptr [bx + si], al
28FF  09 00                    or     word ptr [bx + si], ax
2901  0a 0b                    or     cl, byte ptr [bp + di]
2903  0c 0d                    or     al, 0xd
2905  0e                       push   cs
2906  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2909  12 13                    adc    dl, byte ptr [bp + di]
290B  14 15                    adc    al, 0x15
290D  16                       push   ss
290E  17                       pop    ss
290F  18 19                    sbb    byte ptr [bx + di], bl
2911  1a 1b                    sbb    bl, byte ptr [bp + di]
2913  1c 1d                    sbb    al, 0x1d
2915  1e                       push   ds
2916  1f                       pop    ds
2917  20 21                    and    byte ptr [bx + di], ah
2919  22 23                    and    ah, byte ptr [bp + di]
291B  00 00                    add    byte ptr [bx + si], al
291D  00 00                    add    byte ptr [bx + si], al
291F  00 00                    add    byte ptr [bx + si], al
2921  00 00                    add    byte ptr [bx + si], al
2923  00 00                    add    byte ptr [bx + si], al
2925  00 00                    add    byte ptr [bx + si], al
2927  00 00                    add    byte ptr [bx + si], al
2929  00 00                    add    byte ptr [bx + si], al
292B  00 00                    add    byte ptr [bx + si], al
292D  00 00                    add    byte ptr [bx + si], al
292F  00 00                    add    byte ptr [bx + si], al
2931  00 00                    add    byte ptr [bx + si], al
2933  00 00                    add    byte ptr [bx + si], al
2935  00 00                    add    byte ptr [bx + si], al
2937  00 00                    add    byte ptr [bx + si], al
2939  00 00                    add    byte ptr [bx + si], al
293B  00 00                    add    byte ptr [bx + si], al
293D  00 00                    add    byte ptr [bx + si], al
293F  00 00                    add    byte ptr [bx + si], al
2941  00 00                    add    byte ptr [bx + si], al
2943  03 00                    add    ax, word ptr [bx + si]
2945  03 00                    add    ax, word ptr [bx + si]
2947  03 00                    add    ax, word ptr [bx + si]
2949  03 00                    add    ax, word ptr [bx + si]
294B  03 00                    add    ax, word ptr [bx + si]
294D  03 00                    add    ax, word ptr [bx + si]
294F  03 00                    add    ax, word ptr [bx + si]
2951  03 00                    add    ax, word ptr [bx + si]
2953  03 00                    add    ax, word ptr [bx + si]
2955  03 00                    add    ax, word ptr [bx + si]
2957  03 00                    add    ax, word ptr [bx + si]
2959  03 00                    add    ax, word ptr [bx + si]
295B  03 00                    add    ax, word ptr [bx + si]
295D  03 00                    add    ax, word ptr [bx + si]
295F  03 00                    add    ax, word ptr [bx + si]
2961  03 00                    add    ax, word ptr [bx + si]
2963  23 00                    and    ax, word ptr [bx + si]
2965  03 00                    add    ax, word ptr [bx + si]
2967  03 00                    add    ax, word ptr [bx + si]
2969  23 00                    and    ax, word ptr [bx + si]
296B  03 00                    add    ax, word ptr [bx + si]
296D  03 00                    add    ax, word ptr [bx + si]
296F  03 00                    add    ax, word ptr [bx + si]
2971  03 00                    add    ax, word ptr [bx + si]
2973  03 00                    add    ax, word ptr [bx + si]
2975  03 00                    add    ax, word ptr [bx + si]
2977  03 00                    add    ax, word ptr [bx + si]
2979  03 00                    add    ax, word ptr [bx + si]
297B  03 00                    add    ax, word ptr [bx + si]
297D  03 00                    add    ax, word ptr [bx + si]
297F  23 00                    and    ax, word ptr [bx + si]
2981  03 00                    add    ax, word ptr [bx + si]
2983  03 00                    add    ax, word ptr [bx + si]
2985  00 00                    add    byte ptr [bx + si], al
2987  00 00                    add    byte ptr [bx + si], al
2989  03 00                    add    ax, word ptr [bx + si]
298B  03 00                    add    ax, word ptr [bx + si]
298D  03 00                    add    ax, word ptr [bx + si]
298F  00 00                    add    byte ptr [bx + si], al
2991  03 00                    add    ax, word ptr [bx + si]
2993  00 00                    add    byte ptr [bx + si], al
2995  03 00                    add    ax, word ptr [bx + si]
2997  03 00                    add    ax, word ptr [bx + si]
2999  03 00                    add    ax, word ptr [bx + si]
299B  03 00                    add    ax, word ptr [bx + si]
299D  03 00                    add    ax, word ptr [bx + si]
299F  03 00                    add    ax, word ptr [bx + si]
29A1  03 00                    add    ax, word ptr [bx + si]
29A3  03 00                    add    ax, word ptr [bx + si]
29A5  03 00                    add    ax, word ptr [bx + si]
29A7  03 00                    add    ax, word ptr [bx + si]
29A9  03 00                    add    ax, word ptr [bx + si]
29AB  03 00                    add    ax, word ptr [bx + si]
29AD  03 00                    add    ax, word ptr [bx + si]
29AF  03 00                    add    ax, word ptr [bx + si]
29B1  03 00                    add    ax, word ptr [bx + si]
29B3  03 00                    add    ax, word ptr [bx + si]
29B5  03 00                    add    ax, word ptr [bx + si]
29B7  03 00                    add    ax, word ptr [bx + si]
29B9  03 00                    add    ax, word ptr [bx + si]
29BB  03 00                    add    ax, word ptr [bx + si]
29BD  03 00                    add    ax, word ptr [bx + si]
29BF  03 00                    add    ax, word ptr [bx + si]
29C1  03 00                    add    ax, word ptr [bx + si]
29C3  03 00                    add    ax, word ptr [bx + si]
29C5  03 00                    add    ax, word ptr [bx + si]
29C7  03 00                    add    ax, word ptr [bx + si]
29C9  03 00                    add    ax, word ptr [bx + si]
29CB  03 00                    add    ax, word ptr [bx + si]
29CD  03 00                    add    ax, word ptr [bx + si]
29CF  03 00                    add    ax, word ptr [bx + si]
29D1  03 00                    add    ax, word ptr [bx + si]
29D3  03 00                    add    ax, word ptr [bx + si]
29D5  00 00                    add    byte ptr [bx + si], al
29D7  00 00                    add    byte ptr [bx + si], al
29D9  03 00                    add    ax, word ptr [bx + si]
29DB  03 00                    add    ax, word ptr [bx + si]
29DD  03 00                    add    ax, word ptr [bx + si]
29DF  00 00                    add    byte ptr [bx + si], al
29E1  03 00                    add    ax, word ptr [bx + si]
29E3  03 00                    add    ax, word ptr [bx + si]
29E5  00 00                    add    byte ptr [bx + si], al
29E7  03 00                    add    ax, word ptr [bx + si]
29E9  03 00                    add    ax, word ptr [bx + si]
29EB  03 00                    add    ax, word ptr [bx + si]
29ED  03 00                    add    ax, word ptr [bx + si]
29EF  03 00                    add    ax, word ptr [bx + si]
29F1  03 00                    add    ax, word ptr [bx + si]
29F3  03 00                    add    ax, word ptr [bx + si]
29F5  03 00                    add    ax, word ptr [bx + si]
29F7  03 00                    add    ax, word ptr [bx + si]
29F9  03 00                    add    ax, word ptr [bx + si]
29FB  03 00                    add    ax, word ptr [bx + si]
29FD  03 00                    add    ax, word ptr [bx + si]
29FF  03 00                    add    ax, word ptr [bx + si]
2A01  03 00                    add    ax, word ptr [bx + si]
2A03  03 00                    add    ax, word ptr [bx + si]
2A05  03 00                    add    ax, word ptr [bx + si]
2A07  03 00                    add    ax, word ptr [bx + si]
2A09  03 00                    add    ax, word ptr [bx + si]
2A0B  03 00                    add    ax, word ptr [bx + si]
2A0D  03 00                    add    ax, word ptr [bx + si]
2A0F  03 00                    add    ax, word ptr [bx + si]
2A11  03 00                    add    ax, word ptr [bx + si]
2A13  03 00                    add    ax, word ptr [bx + si]
2A15  03 00                    add    ax, word ptr [bx + si]
2A17  03 00                    add    ax, word ptr [bx + si]
2A19  03 00                    add    ax, word ptr [bx + si]
2A1B  03 00                    add    ax, word ptr [bx + si]
2A1D  03 00                    add    ax, word ptr [bx + si]
2A1F  03 00                    add    ax, word ptr [bx + si]
2A21  03 00                    add    ax, word ptr [bx + si]
2A23  03 00                    add    ax, word ptr [bx + si]
2A25  00 00                    add    byte ptr [bx + si], al
2A27  00 00                    add    byte ptr [bx + si], al
2A29  03 00                    add    ax, word ptr [bx + si]
2A2B  03 00                    add    ax, word ptr [bx + si]
2A2D  03 00                    add    ax, word ptr [bx + si]
2A2F  00 00                    add    byte ptr [bx + si], al
2A31  03 00                    add    ax, word ptr [bx + si]
2A33  03 00                    add    ax, word ptr [bx + si]
2A35  03 00                    add    ax, word ptr [bx + si]
2A37  00 00                    add    byte ptr [bx + si], al
2A39  03 00                    add    ax, word ptr [bx + si]
2A3B  03 00                    add    ax, word ptr [bx + si]
2A3D  03 00                    add    ax, word ptr [bx + si]
2A3F  03 00                    add    ax, word ptr [bx + si]
2A41  03 00                    add    ax, word ptr [bx + si]
2A43  03 00                    add    ax, word ptr [bx + si]
2A45  03 00                    add    ax, word ptr [bx + si]
2A47  03 00                    add    ax, word ptr [bx + si]
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
2A5D  03 00                    add    ax, word ptr [bx + si]
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
2A75  00 00                    add    byte ptr [bx + si], al
2A77  00 00                    add    byte ptr [bx + si], al
2A79  03 00                    add    ax, word ptr [bx + si]
2A7B  03 00                    add    ax, word ptr [bx + si]
2A7D  03 00                    add    ax, word ptr [bx + si]
2A7F  00 00                    add    byte ptr [bx + si], al
2A81  03 00                    add    ax, word ptr [bx + si]
2A83  03 00                    add    ax, word ptr [bx + si]
2A85  03 00                    add    ax, word ptr [bx + si]
2A87  03 00                    add    ax, word ptr [bx + si]
2A89  00 00                    add    byte ptr [bx + si], al
2A8B  03 00                    add    ax, word ptr [bx + si]
2A8D  03 00                    add    ax, word ptr [bx + si]
2A8F  03 00                    add    ax, word ptr [bx + si]
2A91  03 00                    add    ax, word ptr [bx + si]
2A93  03 00                    add    ax, word ptr [bx + si]
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
2AAB  03 00                    add    ax, word ptr [bx + si]
2AAD  03 00                    add    ax, word ptr [bx + si]
2AAF  03 00                    add    ax, word ptr [bx + si]
2AB1  03 00                    add    ax, word ptr [bx + si]
2AB3  03 00                    add    ax, word ptr [bx + si]
2AB5  03 00                    add    ax, word ptr [bx + si]
2AB7  03 00                    add    ax, word ptr [bx + si]
2AB9  03 00                    add    ax, word ptr [bx + si]
2ABB  03 00                    add    ax, word ptr [bx + si]
2ABD  03 00                    add    ax, word ptr [bx + si]
2ABF  03 00                    add    ax, word ptr [bx + si]
2AC1  03 00                    add    ax, word ptr [bx + si]
2AC3  03 00                    add    ax, word ptr [bx + si]
2AC5  00 00                    add    byte ptr [bx + si], al
2AC7  00 00                    add    byte ptr [bx + si], al
2AC9  03 00                    add    ax, word ptr [bx + si]
2ACB  03 00                    add    ax, word ptr [bx + si]
2ACD  03 00                    add    ax, word ptr [bx + si]
2ACF  00 00                    add    byte ptr [bx + si], al
2AD1  03 00                    add    ax, word ptr [bx + si]
2AD3  03 00                    add    ax, word ptr [bx + si]
2AD5  03 00                    add    ax, word ptr [bx + si]
2AD7  03 00                    add    ax, word ptr [bx + si]
2AD9  03 00                    add    ax, word ptr [bx + si]
2ADB  00 00                    add    byte ptr [bx + si], al
2ADD  03 00                    add    ax, word ptr [bx + si]
2ADF  03 00                    add    ax, word ptr [bx + si]
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
2AF9  03 00                    add    ax, word ptr [bx + si]
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
2B15  00 00                    add    byte ptr [bx + si], al
2B17  00 00                    add    byte ptr [bx + si], al
2B19  03 00                    add    ax, word ptr [bx + si]
2B1B  03 00                    add    ax, word ptr [bx + si]
2B1D  03 00                    add    ax, word ptr [bx + si]
2B1F  00 00                    add    byte ptr [bx + si], al
2B21  02 00                    add    al, byte ptr [bx + si]
2B23  02 00                    add    al, byte ptr [bx + si]
2B25  02 00                    add    al, byte ptr [bx + si]
2B27  02 00                    add    al, byte ptr [bx + si]
2B29  02 00                    add    al, byte ptr [bx + si]
2B2B  02 00                    add    al, byte ptr [bx + si]
2B2D  00 00                    add    byte ptr [bx + si], al
2B2F  02 00                    add    al, byte ptr [bx + si]
2B31  02 00                    add    al, byte ptr [bx + si]
2B33  02 00                    add    al, byte ptr [bx + si]
2B35  02 00                    add    al, byte ptr [bx + si]
2B37  02 00                    add    al, byte ptr [bx + si]
2B39  02 00                    add    al, byte ptr [bx + si]
2B3B  02 00                    add    al, byte ptr [bx + si]
2B3D  02 00                    add    al, byte ptr [bx + si]
2B3F  02 00                    add    al, byte ptr [bx + si]
2B41  02 00                    add    al, byte ptr [bx + si]
2B43  02 00                    add    al, byte ptr [bx + si]
2B45  02 00                    add    al, byte ptr [bx + si]
2B47  02 00                    add    al, byte ptr [bx + si]
2B49  02 00                    add    al, byte ptr [bx + si]
2B4B  02 00                    add    al, byte ptr [bx + si]
2B4D  02 00                    add    al, byte ptr [bx + si]
2B4F  02 00                    add    al, byte ptr [bx + si]
2B51  03 00                    add    ax, word ptr [bx + si]
2B53  02 00                    add    al, byte ptr [bx + si]
2B55  02 00                    add    al, byte ptr [bx + si]
2B57  02 00                    add    al, byte ptr [bx + si]
2B59  02 00                    add    al, byte ptr [bx + si]
2B5B  02 00                    add    al, byte ptr [bx + si]
2B5D  02 00                    add    al, byte ptr [bx + si]
2B5F  02 00                    add    al, byte ptr [bx + si]
2B61  02 00                    add    al, byte ptr [bx + si]
2B63  02 00                    add    al, byte ptr [bx + si]
2B65  00 00                    add    byte ptr [bx + si], al
2B67  00 00                    add    byte ptr [bx + si], al
2B69  02 00                    add    al, byte ptr [bx + si]
2B6B  02 00                    add    al, byte ptr [bx + si]
2B6D  02 00                    add    al, byte ptr [bx + si]
2B6F  00 00                    add    byte ptr [bx + si], al
2B71  02 00                    add    al, byte ptr [bx + si]
2B73  02 00                    add    al, byte ptr [bx + si]
2B75  23 00                    and    ax, word ptr [bx + si]
2B77  23 00                    and    ax, word ptr [bx + si]
2B79  02 00                    add    al, byte ptr [bx + si]
2B7B  02 00                    add    al, byte ptr [bx + si]
2B7D  23 00                    and    ax, word ptr [bx + si]
2B7F  00 00                    add    byte ptr [bx + si], al
2B81  02 00                    add    al, byte ptr [bx + si]
2B83  02 00                    add    al, byte ptr [bx + si]
2B85  23 00                    and    ax, word ptr [bx + si]
2B87  23 00                    and    ax, word ptr [bx + si]
2B89  23 00                    and    ax, word ptr [bx + si]
2B8B  02 00                    add    al, byte ptr [bx + si]
2B8D  02 00                    add    al, byte ptr [bx + si]
2B8F  23 00                    and    ax, word ptr [bx + si]
2B91  23 00                    and    ax, word ptr [bx + si]
2B93  23 00                    and    ax, word ptr [bx + si]
2B95  23 00                    and    ax, word ptr [bx + si]
2B97  23 00                    and    ax, word ptr [bx + si]
2B99  02 00                    add    al, byte ptr [bx + si]
2B9B  23 00                    and    ax, word ptr [bx + si]
2B9D  02 00                    add    al, byte ptr [bx + si]
2B9F  23 00                    and    ax, word ptr [bx + si]
2BA1  23 00                    and    ax, word ptr [bx + si]
2BA3  23 00                    and    ax, word ptr [bx + si]
2BA5  23 00                    and    ax, word ptr [bx + si]
2BA7  02 00                    add    al, byte ptr [bx + si]
2BA9  23 00                    and    ax, word ptr [bx + si]
2BAB  23 00                    and    ax, word ptr [bx + si]
2BAD  23 00                    and    ax, word ptr [bx + si]
2BAF  02 00                    add    al, byte ptr [bx + si]
2BB1  23 00                    and    ax, word ptr [bx + si]
2BB3  23 00                    and    ax, word ptr [bx + si]
2BB5  00 00                    add    byte ptr [bx + si], al
2BB7  00 00                    add    byte ptr [bx + si], al
2BB9  23 00                    and    ax, word ptr [bx + si]
2BBB  23 00                    and    ax, word ptr [bx + si]
2BBD  23 00                    and    ax, word ptr [bx + si]
2BBF  00 00                    add    byte ptr [bx + si], al
2BC1  23 00                    and    ax, word ptr [bx + si]
2BC3  23 00                    and    ax, word ptr [bx + si]
2BC5  02 00                    add    al, byte ptr [bx + si]
2BC7  02 00                    add    al, byte ptr [bx + si]
2BC9  23 00                    and    ax, word ptr [bx + si]
2BCB  23 00                    and    ax, word ptr [bx + si]
2BCD  02 00                    add    al, byte ptr [bx + si]
2BCF  02 00                    add    al, byte ptr [bx + si]
2BD1  00 00                    add    byte ptr [bx + si], al
2BD3  02 00                    add    al, byte ptr [bx + si]
2BD5  02 00                    add    al, byte ptr [bx + si]
2BD7  02 00                    add    al, byte ptr [bx + si]
2BD9  02 00                    add    al, byte ptr [bx + si]
2BDB  02 00                    add    al, byte ptr [bx + si]
2BDD  02 00                    add    al, byte ptr [bx + si]
2BDF  23 00                    and    ax, word ptr [bx + si]
2BE1  02 00                    add    al, byte ptr [bx + si]
2BE3  23 00                    and    ax, word ptr [bx + si]
2BE5  02 00                    add    al, byte ptr [bx + si]
2BE7  02 00                    add    al, byte ptr [bx + si]
2BE9  23 00                    and    ax, word ptr [bx + si]
2BEB  23 00                    and    ax, word ptr [bx + si]
2BED  02 00                    add    al, byte ptr [bx + si]
2BEF  02 00                    add    al, byte ptr [bx + si]
2BF1  03 00                    add    ax, word ptr [bx + si]
2BF3  02 00                    add    al, byte ptr [bx + si]
2BF5  02 00                    add    al, byte ptr [bx + si]
2BF7  02 00                    add    al, byte ptr [bx + si]
2BF9  02 00                    add    al, byte ptr [bx + si]
2BFB  02 00                    add    al, byte ptr [bx + si]
2BFD  02 00                    add    al, byte ptr [bx + si]
2BFF  23 00                    and    ax, word ptr [bx + si]
2C01  02 00                    add    al, byte ptr [bx + si]
2C03  02 00                    add    al, byte ptr [bx + si]
2C05  00 00                    add    byte ptr [bx + si], al
2C07  00 00                    add    byte ptr [bx + si], al
2C09  23 00                    and    ax, word ptr [bx + si]
2C0B  23 00                    and    ax, word ptr [bx + si]
2C0D  23 00                    and    ax, word ptr [bx + si]
2C0F  00 00                    add    byte ptr [bx + si], al
2C11  03 00                    add    ax, word ptr [bx + si]
2C13  03 00                    add    ax, word ptr [bx + si]
2C15  03 00                    add    ax, word ptr [bx + si]
2C17  03 00                    add    ax, word ptr [bx + si]
2C19  03 00                    add    ax, word ptr [bx + si]
2C1B  02 00                    add    al, byte ptr [bx + si]
2C1D  03 00                    add    ax, word ptr [bx + si]
2C1F  03 00                    add    ax, word ptr [bx + si]
2C21  03 00                    add    ax, word ptr [bx + si]
2C23  00 00                    add    byte ptr [bx + si], al
2C25  03 00                    add    ax, word ptr [bx + si]
2C27  03 00                    add    ax, word ptr [bx + si]
2C29  03 00                    add    ax, word ptr [bx + si]
2C2B  02 00                    add    al, byte ptr [bx + si]
2C2D  03 00                    add    ax, word ptr [bx + si]
2C2F  02 00                    add    al, byte ptr [bx + si]
2C31  03 00                    add    ax, word ptr [bx + si]
2C33  03 00                    add    ax, word ptr [bx + si]
2C35  03 00                    add    ax, word ptr [bx + si]
2C37  03 00                    add    ax, word ptr [bx + si]
2C39  02 00                    add    al, byte ptr [bx + si]
2C3B  02 00                    add    al, byte ptr [bx + si]
2C3D  03 00                    add    ax, word ptr [bx + si]
2C3F  02 00                    add    al, byte ptr [bx + si]
2C41  03 00                    add    ax, word ptr [bx + si]
2C43  03 00                    add    ax, word ptr [bx + si]
2C45  03 00                    add    ax, word ptr [bx + si]
2C47  02 00                    add    al, byte ptr [bx + si]
2C49  03 00                    add    ax, word ptr [bx + si]
2C4B  03 00                    add    ax, word ptr [bx + si]
2C4D  02 00                    add    al, byte ptr [bx + si]
2C4F  02 00                    add    al, byte ptr [bx + si]
2C51  03 00                    add    ax, word ptr [bx + si]
2C53  02 00                    add    al, byte ptr [bx + si]
2C55  00 00                    add    byte ptr [bx + si], al
2C57  00 00                    add    byte ptr [bx + si], al
2C59  03 00                    add    ax, word ptr [bx + si]
2C5B  02 00                    add    al, byte ptr [bx + si]
2C5D  02 00                    add    al, byte ptr [bx + si]
2C5F  00 00                    add    byte ptr [bx + si], al
2C61  03 00                    add    ax, word ptr [bx + si]
2C63  03 00                    add    ax, word ptr [bx + si]
2C65  03 00                    add    ax, word ptr [bx + si]
2C67  03 00                    add    ax, word ptr [bx + si]
2C69  03 00                    add    ax, word ptr [bx + si]
2C6B  03 00                    add    ax, word ptr [bx + si]
2C6D  03 00                    add    ax, word ptr [bx + si]
2C6F  03 00                    add    ax, word ptr [bx + si]
2C71  03 00                    add    ax, word ptr [bx + si]
2C73  03 00                    add    ax, word ptr [bx + si]
2C75  00 00                    add    byte ptr [bx + si], al
2C77  03 00                    add    ax, word ptr [bx + si]
2C79  03 00                    add    ax, word ptr [bx + si]
2C7B  03 00                    add    ax, word ptr [bx + si]
2C7D  03 00                    add    ax, word ptr [bx + si]
2C7F  03 00                    add    ax, word ptr [bx + si]
2C81  03 00                    add    ax, word ptr [bx + si]
2C83  03 00                    add    ax, word ptr [bx + si]
2C85  03 00                    add    ax, word ptr [bx + si]
2C87  03 00                    add    ax, word ptr [bx + si]
2C89  03 00                    add    ax, word ptr [bx + si]
2C8B  03 00                    add    ax, word ptr [bx + si]
2C8D  03 00                    add    ax, word ptr [bx + si]
2C8F  03 00                    add    ax, word ptr [bx + si]
2C91  03 00                    add    ax, word ptr [bx + si]
2C93  03 00                    add    ax, word ptr [bx + si]
2C95  03 00                    add    ax, word ptr [bx + si]
2C97  03 00                    add    ax, word ptr [bx + si]
2C99  03 00                    add    ax, word ptr [bx + si]
2C9B  03 00                    add    ax, word ptr [bx + si]
2C9D  03 00                    add    ax, word ptr [bx + si]
2C9F  03 00                    add    ax, word ptr [bx + si]
2CA1  03 00                    add    ax, word ptr [bx + si]
2CA3  03 00                    add    ax, word ptr [bx + si]
2CA5  00 00                    add    byte ptr [bx + si], al
2CA7  00 00                    add    byte ptr [bx + si], al
2CA9  03 00                    add    ax, word ptr [bx + si]
2CAB  03 00                    add    ax, word ptr [bx + si]
2CAD  03 00                    add    ax, word ptr [bx + si]
2CAF  00 00                    add    byte ptr [bx + si], al
2CB1  03 00                    add    ax, word ptr [bx + si]
2CB3  03 00                    add    ax, word ptr [bx + si]
2CB5  03 00                    add    ax, word ptr [bx + si]
2CB7  03 00                    add    ax, word ptr [bx + si]
2CB9  03 00                    add    ax, word ptr [bx + si]
2CBB  03 00                    add    ax, word ptr [bx + si]
2CBD  03 00                    add    ax, word ptr [bx + si]
2CBF  03 00                    add    ax, word ptr [bx + si]
2CC1  03 00                    add    ax, word ptr [bx + si]
2CC3  03 00                    add    ax, word ptr [bx + si]
2CC5  03 00                    add    ax, word ptr [bx + si]
2CC7  00 00                    add    byte ptr [bx + si], al
2CC9  03 00                    add    ax, word ptr [bx + si]
2CCB  03 00                    add    ax, word ptr [bx + si]
2CCD  03 00                    add    ax, word ptr [bx + si]
2CCF  04 00                    add    al, 0
2CD1  03 00                    add    ax, word ptr [bx + si]
2CD3  03 00                    add    ax, word ptr [bx + si]
2CD5  03 00                    add    ax, word ptr [bx + si]
2CD7  03 00                    add    ax, word ptr [bx + si]
2CD9  03 00                    add    ax, word ptr [bx + si]
2CDB  04 00                    add    al, 0
2CDD  03 00                    add    ax, word ptr [bx + si]
2CDF  03 00                    add    ax, word ptr [bx + si]
2CE1  03 00                    add    ax, word ptr [bx + si]
2CE3  03 00                    add    ax, word ptr [bx + si]
2CE5  03 00                    add    ax, word ptr [bx + si]
2CE7  03 00                    add    ax, word ptr [bx + si]
2CE9  03 00                    add    ax, word ptr [bx + si]
2CEB  03 00                    add    ax, word ptr [bx + si]
2CED  03 00                    add    ax, word ptr [bx + si]
2CEF  03 00                    add    ax, word ptr [bx + si]
2CF1  03 00                    add    ax, word ptr [bx + si]
2CF3  03 00                    add    ax, word ptr [bx + si]
2CF5  00 00                    add    byte ptr [bx + si], al
2CF7  00 00                    add    byte ptr [bx + si], al
2CF9  03 00                    add    ax, word ptr [bx + si]
2CFB  03 00                    add    ax, word ptr [bx + si]
2CFD  03 00                    add    ax, word ptr [bx + si]
2CFF  00 00                    add    byte ptr [bx + si], al
2D01  03 00                    add    ax, word ptr [bx + si]
2D03  03 00                    add    ax, word ptr [bx + si]
2D05  03 00                    add    ax, word ptr [bx + si]
2D07  03 00                    add    ax, word ptr [bx + si]
2D09  03 00                    add    ax, word ptr [bx + si]
2D0B  03 00                    add    ax, word ptr [bx + si]
2D0D  03 00                    add    ax, word ptr [bx + si]
2D0F  03 00                    add    ax, word ptr [bx + si]
2D11  03 00                    add    ax, word ptr [bx + si]
2D13  03 00                    add    ax, word ptr [bx + si]
2D15  03 00                    add    ax, word ptr [bx + si]
2D17  03 00                    add    ax, word ptr [bx + si]
2D19  00 00                    add    byte ptr [bx + si], al
2D1B  03 00                    add    ax, word ptr [bx + si]
2D1D  03 00                    add    ax, word ptr [bx + si]
2D1F  03 00                    add    ax, word ptr [bx + si]
2D21  03 00                    add    ax, word ptr [bx + si]
2D23  03 00                    add    ax, word ptr [bx + si]
2D25  03 00                    add    ax, word ptr [bx + si]
2D27  03 00                    add    ax, word ptr [bx + si]
2D29  03 00                    add    ax, word ptr [bx + si]
2D2B  03 00                    add    ax, word ptr [bx + si]
2D2D  03 00                    add    ax, word ptr [bx + si]
2D2F  03 00                    add    ax, word ptr [bx + si]
2D31  03 00                    add    ax, word ptr [bx + si]
2D33  03 00                    add    ax, word ptr [bx + si]
2D35  03 00                    add    ax, word ptr [bx + si]
2D37  03 00                    add    ax, word ptr [bx + si]
2D39  03 00                    add    ax, word ptr [bx + si]
2D3B  03 00                    add    ax, word ptr [bx + si]
2D3D  03 00                    add    ax, word ptr [bx + si]
2D3F  03 00                    add    ax, word ptr [bx + si]
2D41  03 00                    add    ax, word ptr [bx + si]
2D43  03 00                    add    ax, word ptr [bx + si]
2D45  00 00                    add    byte ptr [bx + si], al
2D47  00 00                    add    byte ptr [bx + si], al
2D49  03 00                    add    ax, word ptr [bx + si]
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  03 00                    add    ax, word ptr [bx + si]
2D4F  00 00                    add    byte ptr [bx + si], al
2D51  03 00                    add    ax, word ptr [bx + si]
2D53  03 00                    add    ax, word ptr [bx + si]
2D55  03 00                    add    ax, word ptr [bx + si]
2D57  03 00                    add    ax, word ptr [bx + si]
2D59  03 00                    add    ax, word ptr [bx + si]
2D5B  02 00                    add    al, byte ptr [bx + si]
2D5D  03 00                    add    ax, word ptr [bx + si]
2D5F  03 00                    add    ax, word ptr [bx + si]
2D61  03 00                    add    ax, word ptr [bx + si]
2D63  03 00                    add    ax, word ptr [bx + si]
2D65  03 00                    add    ax, word ptr [bx + si]
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  03 00                    add    ax, word ptr [bx + si]
2D6B  00 00                    add    byte ptr [bx + si], al
2D6D  03 00                    add    ax, word ptr [bx + si]
2D6F  03 00                    add    ax, word ptr [bx + si]
2D71  03 00                    add    ax, word ptr [bx + si]
2D73  02 00                    add    al, byte ptr [bx + si]
2D75  03 00                    add    ax, word ptr [bx + si]
2D77  02 00                    add    al, byte ptr [bx + si]
2D79  02 00                    add    al, byte ptr [bx + si]
2D7B  03 00                    add    ax, word ptr [bx + si]
2D7D  03 00                    add    ax, word ptr [bx + si]
2D7F  03 00                    add    ax, word ptr [bx + si]
2D81  03 00                    add    ax, word ptr [bx + si]
2D83  03 00                    add    ax, word ptr [bx + si]
2D85  03 00                    add    ax, word ptr [bx + si]
2D87  03 00                    add    ax, word ptr [bx + si]
2D89  03 00                    add    ax, word ptr [bx + si]
2D8B  03 00                    add    ax, word ptr [bx + si]
2D8D  03 00                    add    ax, word ptr [bx + si]
2D8F  03 00                    add    ax, word ptr [bx + si]
2D91  03 00                    add    ax, word ptr [bx + si]
2D93  03 00                    add    ax, word ptr [bx + si]
2D95  00 00                    add    byte ptr [bx + si], al
2D97  00 00                    add    byte ptr [bx + si], al
2D99  03 00                    add    ax, word ptr [bx + si]
2D9B  02 00                    add    al, byte ptr [bx + si]
2D9D  02 00                    add    al, byte ptr [bx + si]
2D9F  00 00                    add    byte ptr [bx + si], al
2DA1  03 00                    add    ax, word ptr [bx + si]
2DA3  03 00                    add    ax, word ptr [bx + si]
2DA5  03 00                    add    ax, word ptr [bx + si]
2DA7  03 00                    add    ax, word ptr [bx + si]
2DA9  03 00                    add    ax, word ptr [bx + si]
2DAB  03 00                    add    ax, word ptr [bx + si]
2DAD  03 00                    add    ax, word ptr [bx + si]
2DAF  03 00                    add    ax, word ptr [bx + si]
2DB1  03 00                    add    ax, word ptr [bx + si]
2DB3  03 00                    add    ax, word ptr [bx + si]
2DB5  03 00                    add    ax, word ptr [bx + si]
2DB7  03 00                    add    ax, word ptr [bx + si]
2DB9  03 00                    add    ax, word ptr [bx + si]
2DBB  03 00                    add    ax, word ptr [bx + si]
2DBD  00 00                    add    byte ptr [bx + si], al
2DBF  23 00                    and    ax, word ptr [bx + si]
2DC1  03 00                    add    ax, word ptr [bx + si]
2DC3  03 00                    add    ax, word ptr [bx + si]
2DC5  03 00                    add    ax, word ptr [bx + si]
2DC7  03 00                    add    ax, word ptr [bx + si]
2DC9  03 00                    add    ax, word ptr [bx + si]
2DCB  3e 01 03                 add    word ptr ds:[bp + di], ax
2DCE  00 03                    add    byte ptr [bp + di], al
2DD0  00 03                    add    byte ptr [bp + di], al
2DD2  00 03                    add    byte ptr [bp + di], al
2DD4  00 03                    add    byte ptr [bp + di], al
2DD6  00 03                    add    byte ptr [bp + di], al
2DD8  00 03                    add    byte ptr [bp + di], al
2DDA  00 03                    add    byte ptr [bp + di], al
2DDC  00 03                    add    byte ptr [bp + di], al
2DDE  00 03                    add    byte ptr [bp + di], al
2DE0  00 03                    add    byte ptr [bp + di], al
2DE2  00 03                    add    byte ptr [bp + di], al
2DE4  00 00                    add    byte ptr [bx + si], al
2DE6  00 00                    add    byte ptr [bx + si], al
2DE8  00 03                    add    byte ptr [bp + di], al
2DEA  00 03                    add    byte ptr [bp + di], al
2DEC  00 03                    add    byte ptr [bp + di], al
2DEE  00 00                    add    byte ptr [bx + si], al
2DF0  00 03                    add    byte ptr [bp + di], al
2DF2  00 03                    add    byte ptr [bp + di], al
2DF4  00 03                    add    byte ptr [bp + di], al
2DF6  00 03                    add    byte ptr [bp + di], al
2DF8  00 03                    add    byte ptr [bp + di], al
2DFA  00 03                    add    byte ptr [bp + di], al
2DFC  00 03                    add    byte ptr [bp + di], al
2DFE  00 03                    add    byte ptr [bp + di], al
2E00  00 03                    add    byte ptr [bp + di], al
2E02  00 03                    add    byte ptr [bp + di], al
2E04  00 03                    add    byte ptr [bp + di], al
2E06  00 03                    add    byte ptr [bp + di], al
2E08  00 03                    add    byte ptr [bp + di], al
2E0A  00 03                    add    byte ptr [bp + di], al
2E0C  00 03                    add    byte ptr [bp + di], al
2E0E  00 00                    add    byte ptr [bx + si], al
2E10  00 03                    add    byte ptr [bp + di], al
2E12  00 03                    add    byte ptr [bp + di], al
2E14  00 03                    add    byte ptr [bp + di], al
2E16  00 03                    add    byte ptr [bp + di], al
2E18  00 03                    add    byte ptr [bp + di], al
2E1A  00 02                    add    byte ptr [bp + si], al
2E1C  00 03                    add    byte ptr [bp + di], al
2E1E  00 03                    add    byte ptr [bp + di], al
2E20  00 03                    add    byte ptr [bp + di], al
2E22  00 03                    add    byte ptr [bp + di], al
2E24  00 03                    add    byte ptr [bp + di], al
2E26  00 03                    add    byte ptr [bp + di], al
2E28  00 03                    add    byte ptr [bp + di], al
2E2A  00 03                    add    byte ptr [bp + di], al
2E2C  00 02                    add    byte ptr [bp + si], al
2E2E  00 02                    add    byte ptr [bp + si], al
2E30  00 03                    add    byte ptr [bp + di], al
2E32  00 03                    add    byte ptr [bp + di], al
2E34  00 00                    add    byte ptr [bx + si], al
2E36  00 00                    add    byte ptr [bx + si], al
2E38  00 03                    add    byte ptr [bp + di], al
2E3A  00 03                    add    byte ptr [bp + di], al
2E3C  00 03                    add    byte ptr [bp + di], al
2E3E  00 00                    add    byte ptr [bx + si], al
2E40  00 03                    add    byte ptr [bp + di], al
2E42  00 03                    add    byte ptr [bp + di], al
2E44  00 03                    add    byte ptr [bp + di], al
2E46  00 03                    add    byte ptr [bp + di], al
2E48  00 03                    add    byte ptr [bp + di], al
2E4A  00 03                    add    byte ptr [bp + di], al
2E4C  00 03                    add    byte ptr [bp + di], al
2E4E  00 03                    add    byte ptr [bp + di], al
2E50  00 03                    add    byte ptr [bp + di], al
2E52  00 03                    add    byte ptr [bp + di], al
2E54  00 03                    add    byte ptr [bp + di], al
2E56  00 03                    add    byte ptr [bp + di], al
2E58  00 03                    add    byte ptr [bp + di], al
2E5A  00 03                    add    byte ptr [bp + di], al
2E5C  00 03                    add    byte ptr [bp + di], al
2E5E  00 03                    add    byte ptr [bp + di], al
2E60  00 00                    add    byte ptr [bx + si], al
2E62  00 03                    add    byte ptr [bp + di], al
2E64  00 03                    add    byte ptr [bp + di], al
2E66  00 03                    add    byte ptr [bp + di], al
2E68  00 03                    add    byte ptr [bp + di], al
2E6A  00 03                    add    byte ptr [bp + di], al
2E6C  00 03                    add    byte ptr [bp + di], al
2E6E  00 03                    add    byte ptr [bp + di], al
2E70  00 03                    add    byte ptr [bp + di], al
2E72  00 03                    add    byte ptr [bp + di], al
2E74  00 03                    add    byte ptr [bp + di], al
2E76  00 03                    add    byte ptr [bp + di], al
2E78  00 03                    add    byte ptr [bp + di], al
2E7A  00 03                    add    byte ptr [bp + di], al
2E7C  00 03                    add    byte ptr [bp + di], al
2E7E  00 03                    add    byte ptr [bp + di], al
2E80  00 03                    add    byte ptr [bp + di], al
2E82  00 02                    add    byte ptr [bp + si], al
2E84  00 00                    add    byte ptr [bx + si], al
2E86  00 00                    add    byte ptr [bx + si], al
2E88  00 03                    add    byte ptr [bp + di], al
2E8A  00 03                    add    byte ptr [bp + di], al
2E8C  00 03                    add    byte ptr [bp + di], al
2E8E  00 00                    add    byte ptr [bx + si], al
2E90  00 03                    add    byte ptr [bp + di], al
2E92  00 03                    add    byte ptr [bp + di], al
2E94  00 03                    add    byte ptr [bp + di], al
2E96  00 03                    add    byte ptr [bp + di], al
2E98  00 03                    add    byte ptr [bp + di], al
2E9A  00 03                    add    byte ptr [bp + di], al
2E9C  00 03                    add    byte ptr [bp + di], al
2E9E  00 03                    add    byte ptr [bp + di], al
2EA0  00 03                    add    byte ptr [bp + di], al
2EA2  00 03                    add    byte ptr [bp + di], al
2EA4  00 03                    add    byte ptr [bp + di], al
2EA6  00 03                    add    byte ptr [bp + di], al
2EA8  00 03                    add    byte ptr [bp + di], al
2EAA  00 03                    add    byte ptr [bp + di], al
2EAC  00 03                    add    byte ptr [bp + di], al
2EAE  00 23                    add    byte ptr [bp + di], ah
2EB0  00 03                    add    byte ptr [bp + di], al
2EB2  00 00                    add    byte ptr [bx + si], al
2EB4  00 03                    add    byte ptr [bp + di], al
2EB6  00 03                    add    byte ptr [bp + di], al
2EB8  00 03                    add    byte ptr [bp + di], al
2EBA  00 23                    add    byte ptr [bp + di], ah
2EBC  00 03                    add    byte ptr [bp + di], al
2EBE  00 03                    add    byte ptr [bp + di], al
2EC0  00 03                    add    byte ptr [bp + di], al
2EC2  00 03                    add    byte ptr [bp + di], al
2EC4  00 03                    add    byte ptr [bp + di], al
2EC6  00 03                    add    byte ptr [bp + di], al
2EC8  00 03                    add    byte ptr [bp + di], al
2ECA  00 03                    add    byte ptr [bp + di], al
2ECC  00 23                    add    byte ptr [bp + di], ah
2ECE  00 03                    add    byte ptr [bp + di], al
2ED0  00 03                    add    byte ptr [bp + di], al
2ED2  00 03                    add    byte ptr [bp + di], al
2ED4  00 00                    add    byte ptr [bx + si], al
2ED6  00 00                    add    byte ptr [bx + si], al
2ED8  00 03                    add    byte ptr [bp + di], al
2EDA  00 03                    add    byte ptr [bp + di], al
2EDC  00 03                    add    byte ptr [bp + di], al
2EDE  00 00                    add    byte ptr [bx + si], al
2EE0  00 03                    add    byte ptr [bp + di], al
2EE2  00 03                    add    byte ptr [bp + di], al
2EE4  00 03                    add    byte ptr [bp + di], al
2EE6  00 03                    add    byte ptr [bp + di], al
2EE8  00 03                    add    byte ptr [bp + di], al
2EEA  00 03                    add    byte ptr [bp + di], al
2EEC  00 03                    add    byte ptr [bp + di], al
2EEE  00 03                    add    byte ptr [bp + di], al
2EF0  00 03                    add    byte ptr [bp + di], al
2EF2  00 03                    add    byte ptr [bp + di], al
2EF4  00 03                    add    byte ptr [bp + di], al
2EF6  00 03                    add    byte ptr [bp + di], al
2EF8  00 03                    add    byte ptr [bp + di], al
2EFA  00 03                    add    byte ptr [bp + di], al
2EFC  00 03                    add    byte ptr [bp + di], al
2EFE  00 03                    add    byte ptr [bp + di], al
2F00  00 03                    add    byte ptr [bp + di], al
2F02  00 03                    add    byte ptr [bp + di], al
2F04  00 00                    add    byte ptr [bx + si], al
2F06  00 03                    add    byte ptr [bp + di], al
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
2F24  00 00                    add    byte ptr [bx + si], al
2F26  00 00                    add    byte ptr [bx + si], al
2F28  00 03                    add    byte ptr [bp + di], al
2F2A  00 03                    add    byte ptr [bp + di], al
2F2C  00 03                    add    byte ptr [bp + di], al
2F2E  00 00                    add    byte ptr [bx + si], al
2F30  00 03                    add    byte ptr [bp + di], al
2F32  00 03                    add    byte ptr [bp + di], al
2F34  00 02                    add    byte ptr [bp + si], al
2F36  00 02                    add    byte ptr [bp + si], al
2F38  00 03                    add    byte ptr [bp + di], al
2F3A  00 03                    add    byte ptr [bp + di], al
2F3C  00 03                    add    byte ptr [bp + di], al
2F3E  00 03                    add    byte ptr [bp + di], al
2F40  00 03                    add    byte ptr [bp + di], al
2F42  00 03                    add    byte ptr [bp + di], al
2F44  00 02                    add    byte ptr [bp + si], al
2F46  00 03                    add    byte ptr [bp + di], al
2F48  00 02                    add    byte ptr [bp + si], al
2F4A  00 03                    add    byte ptr [bp + di], al
2F4C  00 03                    add    byte ptr [bp + di], al
2F4E  00 03                    add    byte ptr [bp + di], al
2F50  00 02                    add    byte ptr [bp + si], al
2F52  00 03                    add    byte ptr [bp + di], al
2F54  00 02                    add    byte ptr [bp + si], al
2F56  00 00                    add    byte ptr [bx + si], al
2F58  00 03                    add    byte ptr [bp + di], al
2F5A  00 03                    add    byte ptr [bp + di], al
2F5C  00 03                    add    byte ptr [bp + di], al
2F5E  00 03                    add    byte ptr [bp + di], al
2F60  00 03                    add    byte ptr [bp + di], al
2F62  00 02                    add    byte ptr [bp + si], al
2F64  00 03                    add    byte ptr [bp + di], al
2F66  00 02                    add    byte ptr [bp + si], al
2F68  00 02                    add    byte ptr [bp + si], al
2F6A  00 02                    add    byte ptr [bp + si], al
2F6C  00 02                    add    byte ptr [bp + si], al
2F6E  00 03                    add    byte ptr [bp + di], al
2F70  00 02                    add    byte ptr [bp + si], al
2F72  00 03                    add    byte ptr [bp + di], al
2F74  00 00                    add    byte ptr [bx + si], al
2F76  00 00                    add    byte ptr [bx + si], al
2F78  00 03                    add    byte ptr [bp + di], al
2F7A  00 03                    add    byte ptr [bp + di], al
2F7C  00 03                    add    byte ptr [bp + di], al
2F7E  00 00                    add    byte ptr [bx + si], al
2F80  00 03                    add    byte ptr [bp + di], al
2F82  00 03                    add    byte ptr [bp + di], al
2F84  00 03                    add    byte ptr [bp + di], al
2F86  00 03                    add    byte ptr [bp + di], al
2F88  00 03                    add    byte ptr [bp + di], al
2F8A  00 03                    add    byte ptr [bp + di], al
2F8C  00 03                    add    byte ptr [bp + di], al
2F8E  00 03                    add    byte ptr [bp + di], al
2F90  00 03                    add    byte ptr [bp + di], al
2F92  00 03                    add    byte ptr [bp + di], al
2F94  00 03                    add    byte ptr [bp + di], al
2F96  00 03                    add    byte ptr [bp + di], al
2F98  00 03                    add    byte ptr [bp + di], al
2F9A  00 03                    add    byte ptr [bp + di], al
2F9C  00 03                    add    byte ptr [bp + di], al
2F9E  00 43 00                 add    byte ptr [bp + di], al
2FA1  03 00                    add    ax, word ptr [bx + si]
2FA3  02 00                    add    al, byte ptr [bx + si]
2FA5  03 00                    add    ax, word ptr [bx + si]
2FA7  03 00                    add    ax, word ptr [bx + si]
2FA9  00 00                    add    byte ptr [bx + si], al
2FAB  43                       inc    bx
2FAC  00 03                    add    byte ptr [bp + di], al
2FAE  00 03                    add    byte ptr [bp + di], al
2FB0  00 03                    add    byte ptr [bp + di], al
2FB2  00 03                    add    byte ptr [bp + di], al
2FB4  00 03                    add    byte ptr [bp + di], al
2FB6  00 03                    add    byte ptr [bp + di], al
2FB8  00 03                    add    byte ptr [bp + di], al
2FBA  00 03                    add    byte ptr [bp + di], al
2FBC  00 03                    add    byte ptr [bp + di], al
2FBE  00 02                    add    byte ptr [bp + si], al
2FC0  00 03                    add    byte ptr [bp + di], al
2FC2  00 03                    add    byte ptr [bp + di], al
2FC4  00 00                    add    byte ptr [bx + si], al
2FC6  00 00                    add    byte ptr [bx + si], al
2FC8  00 03                    add    byte ptr [bp + di], al
2FCA  00 03                    add    byte ptr [bp + di], al
2FCC  00 03                    add    byte ptr [bp + di], al
2FCE  00 00                    add    byte ptr [bx + si], al
2FD0  00 03                    add    byte ptr [bp + di], al
2FD2  00 03                    add    byte ptr [bp + di], al
2FD4  00 03                    add    byte ptr [bp + di], al
2FD6  00 03                    add    byte ptr [bp + di], al
2FD8  00 03                    add    byte ptr [bp + di], al
2FDA  00 03                    add    byte ptr [bp + di], al
2FDC  00 03                    add    byte ptr [bp + di], al
2FDE  00 03                    add    byte ptr [bp + di], al
2FE0  00 03                    add    byte ptr [bp + di], al
2FE2  00 03                    add    byte ptr [bp + di], al
2FE4  00 03                    add    byte ptr [bp + di], al
2FE6  00 03                    add    byte ptr [bp + di], al
2FE8  00 03                    add    byte ptr [bp + di], al
2FEA  00 03                    add    byte ptr [bp + di], al
2FEC  00 03                    add    byte ptr [bp + di], al
2FEE  00 23                    add    byte ptr [bp + di], ah
2FF0  00 03                    add    byte ptr [bp + di], al
2FF2  00 03                    add    byte ptr [bp + di], al
2FF4  00 03                    add    byte ptr [bp + di], al
2FF6  00 03                    add    byte ptr [bp + di], al
2FF8  00 03                    add    byte ptr [bp + di], al
2FFA  00 00                    add    byte ptr [bx + si], al
2FFC  00 03                    add    byte ptr [bp + di], al
2FFE  00 03                    add    byte ptr [bp + di], al
3000  00 03                    add    byte ptr [bp + di], al
3002  00 03                    add    byte ptr [bp + di], al
3004  00 03                    add    byte ptr [bp + di], al
3006  00 03                    add    byte ptr [bp + di], al
3008  00 03                    add    byte ptr [bp + di], al
300A  00 03                    add    byte ptr [bp + di], al
300C  00 03                    add    byte ptr [bp + di], al
300E  00 03                    add    byte ptr [bp + di], al
3010  00 03                    add    byte ptr [bp + di], al
3012  00 03                    add    byte ptr [bp + di], al
3014  00 00                    add    byte ptr [bx + si], al
3016  00 00                    add    byte ptr [bx + si], al
3018  00 03                    add    byte ptr [bp + di], al
301A  00 03                    add    byte ptr [bp + di], al
301C  00 03                    add    byte ptr [bp + di], al
301E  00 00                    add    byte ptr [bx + si], al
3020  00 03                    add    byte ptr [bp + di], al
3022  00 03                    add    byte ptr [bp + di], al
3024  00 03                    add    byte ptr [bp + di], al
3026  00 03                    add    byte ptr [bp + di], al
3028  00 03                    add    byte ptr [bp + di], al
302A  00 03                    add    byte ptr [bp + di], al
302C  00 03                    add    byte ptr [bp + di], al
302E  00 03                    add    byte ptr [bp + di], al
3030  00 03                    add    byte ptr [bp + di], al
3032  00 03                    add    byte ptr [bp + di], al
3034  00 03                    add    byte ptr [bp + di], al
3036  00 03                    add    byte ptr [bp + di], al
3038  00 03                    add    byte ptr [bp + di], al
303A  00 03                    add    byte ptr [bp + di], al
303C  00 03                    add    byte ptr [bp + di], al
303E  00 02                    add    byte ptr [bp + si], al
3040  00 03                    add    byte ptr [bp + di], al
3042  00 03                    add    byte ptr [bp + di], al
3044  00 03                    add    byte ptr [bp + di], al
3046  00 03                    add    byte ptr [bp + di], al
3048  00 03                    add    byte ptr [bp + di], al
304A  00 02                    add    byte ptr [bp + si], al
304C  00 00                    add    byte ptr [bx + si], al
304E  00 03                    add    byte ptr [bp + di], al
3050  00 03                    add    byte ptr [bp + di], al
3052  00 03                    add    byte ptr [bp + di], al
3054  00 03                    add    byte ptr [bp + di], al
3056  00 03                    add    byte ptr [bp + di], al
3058  00 03                    add    byte ptr [bp + di], al
305A  00 03                    add    byte ptr [bp + di], al
305C  00 03                    add    byte ptr [bp + di], al
305E  00 03                    add    byte ptr [bp + di], al
3060  00 03                    add    byte ptr [bp + di], al
3062  00 03                    add    byte ptr [bp + di], al
3064  00 00                    add    byte ptr [bx + si], al
3066  00 00                    add    byte ptr [bx + si], al
3068  00 03                    add    byte ptr [bp + di], al
306A  00 03                    add    byte ptr [bp + di], al
306C  00 03                    add    byte ptr [bp + di], al
306E  00 00                    add    byte ptr [bx + si], al
3070  00 03                    add    byte ptr [bp + di], al
3072  00 03                    add    byte ptr [bp + di], al
3074  00 03                    add    byte ptr [bp + di], al
3076  00 03                    add    byte ptr [bp + di], al
3078  00 03                    add    byte ptr [bp + di], al
307A  00 03                    add    byte ptr [bp + di], al
307C  00 03                    add    byte ptr [bp + di], al
307E  00 02                    add    byte ptr [bp + si], al
3080  00 03                    add    byte ptr [bp + di], al
3082  00 03                    add    byte ptr [bp + di], al
3084  00 03                    add    byte ptr [bp + di], al
3086  00 03                    add    byte ptr [bp + di], al
3088  00 03                    add    byte ptr [bp + di], al
308A  00 03                    add    byte ptr [bp + di], al
308C  00 03                    add    byte ptr [bp + di], al
308E  00 23                    add    byte ptr [bp + di], ah
3090  00 03                    add    byte ptr [bp + di], al
3092  00 03                    add    byte ptr [bp + di], al
3094  00 03                    add    byte ptr [bp + di], al
3096  00 03                    add    byte ptr [bp + di], al
3098  00 03                    add    byte ptr [bp + di], al
309A  00 23                    add    byte ptr [bp + di], ah
309C  00 03                    add    byte ptr [bp + di], al
309E  00 00                    add    byte ptr [bx + si], al
30A0  00 03                    add    byte ptr [bp + di], al
30A2  00 03                    add    byte ptr [bp + di], al
30A4  00 03                    add    byte ptr [bp + di], al
30A6  00 03                    add    byte ptr [bp + di], al
30A8  00 03                    add    byte ptr [bp + di], al
30AA  00 03                    add    byte ptr [bp + di], al
30AC  00 03                    add    byte ptr [bp + di], al
30AE  00 03                    add    byte ptr [bp + di], al
30B0  00 03                    add    byte ptr [bp + di], al
30B2  00 03                    add    byte ptr [bp + di], al
30B4  00 00                    add    byte ptr [bx + si], al
30B6  00 00                    add    byte ptr [bx + si], al
30B8  00 03                    add    byte ptr [bp + di], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 03                    add    byte ptr [bp + di], al
30BE  00 00                    add    byte ptr [bx + si], al
30C0  00 23                    add    byte ptr [bp + di], ah
30C2  00 23                    add    byte ptr [bp + di], ah
30C4  00 23                    add    byte ptr [bp + di], ah
30C6  00 23                    add    byte ptr [bp + di], ah
30C8  00 23                    add    byte ptr [bp + di], ah
30CA  00 23                    add    byte ptr [bp + di], ah
30CC  00 23                    add    byte ptr [bp + di], ah
30CE  00 23                    add    byte ptr [bp + di], ah
30D0  00 23                    add    byte ptr [bp + di], ah
30D2  00 23                    add    byte ptr [bp + di], ah
30D4  00 23                    add    byte ptr [bp + di], ah
30D6  00 23                    add    byte ptr [bp + di], ah
30D8  00 23                    add    byte ptr [bp + di], ah
30DA  00 23                    add    byte ptr [bp + di], ah
30DC  00 23                    add    byte ptr [bp + di], ah
30DE  00 23                    add    byte ptr [bp + di], ah
30E0  00 23                    add    byte ptr [bp + di], ah
30E2  00 23                    add    byte ptr [bp + di], ah
30E4  00 23                    add    byte ptr [bp + di], ah
30E6  00 23                    add    byte ptr [bp + di], ah
30E8  00 23                    add    byte ptr [bp + di], ah
30EA  00 23                    add    byte ptr [bp + di], ah
30EC  00 23                    add    byte ptr [bp + di], ah
30EE  00 23                    add    byte ptr [bp + di], ah
30F0  00 00                    add    byte ptr [bx + si], al
30F2  00 23                    add    byte ptr [bp + di], ah
30F4  00 23                    add    byte ptr [bp + di], ah
30F6  00 23                    add    byte ptr [bp + di], ah
30F8  00 23                    add    byte ptr [bp + di], ah
30FA  00 23                    add    byte ptr [bp + di], ah
30FC  00 23                    add    byte ptr [bp + di], ah
30FE  00 23                    add    byte ptr [bp + di], ah
3100  00 23                    add    byte ptr [bp + di], ah
3102  00 23                    add    byte ptr [bp + di], ah
3104  00 00                    add    byte ptr [bx + si], al
3106  00 00                    add    byte ptr [bx + si], al
3108  00 23                    add    byte ptr [bp + di], ah
310A  00 23                    add    byte ptr [bp + di], ah
310C  00 23                    add    byte ptr [bp + di], ah
310E  00 00                    add    byte ptr [bx + si], al
3110  00 03                    add    byte ptr [bp + di], al
3112  00 03                    add    byte ptr [bp + di], al
3114  00 03                    add    byte ptr [bp + di], al
3116  00 03                    add    byte ptr [bp + di], al
3118  00 03                    add    byte ptr [bp + di], al
311A  00 03                    add    byte ptr [bp + di], al
311C  00 03                    add    byte ptr [bp + di], al
311E  00 03                    add    byte ptr [bp + di], al
3120  00 03                    add    byte ptr [bp + di], al
3122  00 03                    add    byte ptr [bp + di], al
3124  00 03                    add    byte ptr [bp + di], al
3126  00 03                    add    byte ptr [bp + di], al
3128  00 03                    add    byte ptr [bp + di], al
312A  00 03                    add    byte ptr [bp + di], al
312C  00 03                    add    byte ptr [bp + di], al
312E  00 03                    add    byte ptr [bp + di], al
3130  00 03                    add    byte ptr [bp + di], al
3132  00 03                    add    byte ptr [bp + di], al
3134  00 03                    add    byte ptr [bp + di], al
3136  00 03                    add    byte ptr [bp + di], al
3138  00 03                    add    byte ptr [bp + di], al
313A  00 03                    add    byte ptr [bp + di], al
313C  00 03                    add    byte ptr [bp + di], al
313E  00 03                    add    byte ptr [bp + di], al
3140  00 03                    add    byte ptr [bp + di], al
3142  00 00                    add    byte ptr [bx + si], al
3144  00 03                    add    byte ptr [bp + di], al
3146  00 03                    add    byte ptr [bp + di], al
3148  00 03                    add    byte ptr [bp + di], al
314A  00 03                    add    byte ptr [bp + di], al
314C  00 03                    add    byte ptr [bp + di], al
314E  00 03                    add    byte ptr [bp + di], al
3150  00 03                    add    byte ptr [bp + di], al
3152  00 03                    add    byte ptr [bp + di], al
3154  00 00                    add    byte ptr [bx + si], al
3156  00 00                    add    byte ptr [bx + si], al
3158  00 03                    add    byte ptr [bp + di], al
315A  00 03                    add    byte ptr [bp + di], al
315C  00 03                    add    byte ptr [bp + di], al
315E  00 00                    add    byte ptr [bx + si], al
3160  00 03                    add    byte ptr [bp + di], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 03                    add    byte ptr [bp + di], al
3166  00 03                    add    byte ptr [bp + di], al
3168  00 03                    add    byte ptr [bp + di], al
316A  00 03                    add    byte ptr [bp + di], al
316C  00 03                    add    byte ptr [bp + di], al
316E  00 03                    add    byte ptr [bp + di], al
3170  00 03                    add    byte ptr [bp + di], al
3172  00 03                    add    byte ptr [bp + di], al
3174  00 03                    add    byte ptr [bp + di], al
3176  00 03                    add    byte ptr [bp + di], al
3178  00 03                    add    byte ptr [bp + di], al
317A  00 03                    add    byte ptr [bp + di], al
317C  00 03                    add    byte ptr [bp + di], al
317E  00 03                    add    byte ptr [bp + di], al
3180  00 03                    add    byte ptr [bp + di], al
3182  00 03                    add    byte ptr [bp + di], al
3184  00 03                    add    byte ptr [bp + di], al
3186  00 03                    add    byte ptr [bp + di], al
3188  00 03                    add    byte ptr [bp + di], al
318A  00 03                    add    byte ptr [bp + di], al
318C  00 03                    add    byte ptr [bp + di], al
318E  00 03                    add    byte ptr [bp + di], al
3190  00 03                    add    byte ptr [bp + di], al
3192  00 03                    add    byte ptr [bp + di], al
3194  00 00                    add    byte ptr [bx + si], al
3196  00 03                    add    byte ptr [bp + di], al
3198  00 03                    add    byte ptr [bp + di], al
319A  00 03                    add    byte ptr [bp + di], al
319C  00 03                    add    byte ptr [bp + di], al
319E  00 03                    add    byte ptr [bp + di], al
31A0  00 03                    add    byte ptr [bp + di], al
31A2  00 03                    add    byte ptr [bp + di], al
31A4  00 00                    add    byte ptr [bx + si], al
31A6  00 00                    add    byte ptr [bx + si], al
31A8  00 03                    add    byte ptr [bp + di], al
31AA  00 03                    add    byte ptr [bp + di], al
31AC  00 03                    add    byte ptr [bp + di], al
31AE  00 00                    add    byte ptr [bx + si], al
31B0  00 02                    add    byte ptr [bp + si], al
31B2  00 02                    add    byte ptr [bp + si], al
31B4  00 44 00                 add    byte ptr [si], al
31B7  44                       inc    sp
31B8  00 02                    add    byte ptr [bp + si], al
31BA  00 02                    add    byte ptr [bp + si], al
31BC  00 02                    add    byte ptr [bp + si], al
31BE  00 02                    add    byte ptr [bp + si], al
31C0  00 02                    add    byte ptr [bp + si], al
31C2  00 02                    add    byte ptr [bp + si], al
31C4  00 44 00                 add    byte ptr [si], al
31C7  02 00                    add    al, byte ptr [bx + si]
31C9  44                       inc    sp
31CA  00 02                    add    byte ptr [bp + si], al
31CC  00 03                    add    byte ptr [bp + di], al
31CE  00 02                    add    byte ptr [bp + si], al
31D0  00 44 00                 add    byte ptr [si], al
31D3  02 00                    add    al, byte ptr [bx + si]
31D5  3c 00                    cmp    al, 0
31D7  44                       inc    sp
31D8  00 02                    add    byte ptr [bp + si], al
31DA  00 03                    add    byte ptr [bp + di], al
31DC  00 02                    add    byte ptr [bp + si], al
31DE  00 02                    add    byte ptr [bp + si], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 44 00                 add    byte ptr [si], al
31E5  44                       inc    sp
31E6  00 00                    add    byte ptr [bx + si], al
31E8  00 44 00                 add    byte ptr [si], al
31EB  3c 00                    cmp    al, 0
31ED  03 00                    add    ax, word ptr [bx + si]
31EF  02 00                    add    al, byte ptr [bx + si]
31F1  02 00                    add    al, byte ptr [bx + si]
31F3  02 00                    add    al, byte ptr [bx + si]
31F5  00 00                    add    byte ptr [bx + si], al
31F7  00 00                    add    byte ptr [bx + si], al
31F9  02 00                    add    al, byte ptr [bx + si]
31FB  03 00                    add    ax, word ptr [bx + si]
31FD  02 00                    add    al, byte ptr [bx + si]
31FF  00 00                    add    byte ptr [bx + si], al
3201  03 00                    add    ax, word ptr [bx + si]
3203  03 00                    add    ax, word ptr [bx + si]
3205  03 00                    add    ax, word ptr [bx + si]
3207  03 00                    add    ax, word ptr [bx + si]
3209  03 00                    add    ax, word ptr [bx + si]
320B  03 00                    add    ax, word ptr [bx + si]
320D  03 00                    add    ax, word ptr [bx + si]
320F  03 00                    add    ax, word ptr [bx + si]
3211  03 00                    add    ax, word ptr [bx + si]
3213  03 00                    add    ax, word ptr [bx + si]
3215  03 00                    add    ax, word ptr [bx + si]
3217  03 00                    add    ax, word ptr [bx + si]
3219  03 00                    add    ax, word ptr [bx + si]
321B  03 00                    add    ax, word ptr [bx + si]
321D  03 00                    add    ax, word ptr [bx + si]
321F  03 00                    add    ax, word ptr [bx + si]
3221  03 00                    add    ax, word ptr [bx + si]
3223  03 00                    add    ax, word ptr [bx + si]
3225  03 00                    add    ax, word ptr [bx + si]
3227  03 00                    add    ax, word ptr [bx + si]
3229  03 00                    add    ax, word ptr [bx + si]
322B  03 00                    add    ax, word ptr [bx + si]
322D  03 00                    add    ax, word ptr [bx + si]
322F  03 00                    add    ax, word ptr [bx + si]
3231  03 00                    add    ax, word ptr [bx + si]
3233  03 00                    add    ax, word ptr [bx + si]
3235  03 00                    add    ax, word ptr [bx + si]
3237  03 00                    add    ax, word ptr [bx + si]
3239  00 00                    add    byte ptr [bx + si], al
323B  03 00                    add    ax, word ptr [bx + si]
323D  03 00                    add    ax, word ptr [bx + si]
323F  03 00                    add    ax, word ptr [bx + si]
3241  03 00                    add    ax, word ptr [bx + si]
3243  03 00                    add    ax, word ptr [bx + si]
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  03 00                    add    ax, word ptr [bx + si]
324B  03 00                    add    ax, word ptr [bx + si]
324D  03 00                    add    ax, word ptr [bx + si]
324F  00 00                    add    byte ptr [bx + si], al
3251  03 00                    add    ax, word ptr [bx + si]
3253  03 00                    add    ax, word ptr [bx + si]
3255  03 00                    add    ax, word ptr [bx + si]
3257  03 00                    add    ax, word ptr [bx + si]
3259  03 00                    add    ax, word ptr [bx + si]
325B  03 00                    add    ax, word ptr [bx + si]
325D  03 00                    add    ax, word ptr [bx + si]
325F  03 00                    add    ax, word ptr [bx + si]
3261  03 00                    add    ax, word ptr [bx + si]
3263  03 00                    add    ax, word ptr [bx + si]
3265  03 00                    add    ax, word ptr [bx + si]
3267  03 00                    add    ax, word ptr [bx + si]
3269  03 00                    add    ax, word ptr [bx + si]
326B  03 00                    add    ax, word ptr [bx + si]
326D  03 00                    add    ax, word ptr [bx + si]
326F  03 00                    add    ax, word ptr [bx + si]
3271  03 00                    add    ax, word ptr [bx + si]
3273  03 00                    add    ax, word ptr [bx + si]
3275  03 00                    add    ax, word ptr [bx + si]
3277  03 00                    add    ax, word ptr [bx + si]
3279  03 00                    add    ax, word ptr [bx + si]
327B  03 00                    add    ax, word ptr [bx + si]
327D  03 00                    add    ax, word ptr [bx + si]
327F  03 00                    add    ax, word ptr [bx + si]
3281  03 00                    add    ax, word ptr [bx + si]
3283  03 00                    add    ax, word ptr [bx + si]
3285  03 00                    add    ax, word ptr [bx + si]
3287  03 00                    add    ax, word ptr [bx + si]
3289  03 00                    add    ax, word ptr [bx + si]
328B  00 00                    add    byte ptr [bx + si], al
328D  03 00                    add    ax, word ptr [bx + si]
328F  03 00                    add    ax, word ptr [bx + si]
3291  03 00                    add    ax, word ptr [bx + si]
3293  03 00                    add    ax, word ptr [bx + si]
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  03 00                    add    ax, word ptr [bx + si]
329B  03 00                    add    ax, word ptr [bx + si]
329D  03 00                    add    ax, word ptr [bx + si]
329F  00 00                    add    byte ptr [bx + si], al
32A1  03 00                    add    ax, word ptr [bx + si]
32A3  03 00                    add    ax, word ptr [bx + si]
32A5  03 00                    add    ax, word ptr [bx + si]
32A7  03 00                    add    ax, word ptr [bx + si]
32A9  03 00                    add    ax, word ptr [bx + si]
32AB  03 00                    add    ax, word ptr [bx + si]
32AD  03 00                    add    ax, word ptr [bx + si]
32AF  03 00                    add    ax, word ptr [bx + si]
32B1  03 00                    add    ax, word ptr [bx + si]
32B3  03 00                    add    ax, word ptr [bx + si]
32B5  03 00                    add    ax, word ptr [bx + si]
32B7  03 00                    add    ax, word ptr [bx + si]
32B9  03 00                    add    ax, word ptr [bx + si]
32BB  03 00                    add    ax, word ptr [bx + si]
32BD  03 00                    add    ax, word ptr [bx + si]
32BF  02 00                    add    al, byte ptr [bx + si]
32C1  03 00                    add    ax, word ptr [bx + si]
32C3  03 00                    add    ax, word ptr [bx + si]
32C5  03 00                    add    ax, word ptr [bx + si]
32C7  03 00                    add    ax, word ptr [bx + si]
32C9  03 00                    add    ax, word ptr [bx + si]
32CB  02 00                    add    al, byte ptr [bx + si]
32CD  03 00                    add    ax, word ptr [bx + si]
32CF  03 00                    add    ax, word ptr [bx + si]
32D1  03 00                    add    ax, word ptr [bx + si]
32D3  03 00                    add    ax, word ptr [bx + si]
32D5  03 00                    add    ax, word ptr [bx + si]
32D7  03 00                    add    ax, word ptr [bx + si]
32D9  03 00                    add    ax, word ptr [bx + si]
32DB  03 00                    add    ax, word ptr [bx + si]
32DD  00 00                    add    byte ptr [bx + si], al
32DF  3f                       aas    
32E0  01 03                    add    word ptr [bp + di], ax
32E2  00 03                    add    byte ptr [bp + di], al
32E4  00 00                    add    byte ptr [bx + si], al
32E6  00 00                    add    byte ptr [bx + si], al
32E8  00 03                    add    byte ptr [bp + di], al
32EA  00 03                    add    byte ptr [bp + di], al
32EC  00 03                    add    byte ptr [bp + di], al
32EE  00 00                    add    byte ptr [bx + si], al
32F0  00 02                    add    byte ptr [bp + si], al
32F2  00 02                    add    byte ptr [bp + si], al
32F4  00 02                    add    byte ptr [bp + si], al
32F6  00 02                    add    byte ptr [bp + si], al
32F8  00 02                    add    byte ptr [bp + si], al
32FA  00 02                    add    byte ptr [bp + si], al
32FC  00 02                    add    byte ptr [bp + si], al
32FE  00 02                    add    byte ptr [bp + si], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 02                    add    byte ptr [bp + si], al
3304  00 02                    add    byte ptr [bp + si], al
3306  00 02                    add    byte ptr [bp + si], al
3308  00 02                    add    byte ptr [bp + si], al
330A  00 02                    add    byte ptr [bp + si], al
330C  00 02                    add    byte ptr [bp + si], al
330E  00 23                    add    byte ptr [bp + di], ah
3310  00 02                    add    byte ptr [bp + si], al
3312  00 02                    add    byte ptr [bp + si], al
3314  00 02                    add    byte ptr [bp + si], al
3316  00 02                    add    byte ptr [bp + si], al
3318  00 02                    add    byte ptr [bp + si], al
331A  00 23                    add    byte ptr [bp + di], ah
331C  00 02                    add    byte ptr [bp + si], al
331E  00 02                    add    byte ptr [bp + si], al
3320  00 02                    add    byte ptr [bp + si], al
3322  00 02                    add    byte ptr [bp + si], al
3324  00 02                    add    byte ptr [bp + si], al
3326  00 02                    add    byte ptr [bp + si], al
3328  00 02                    add    byte ptr [bp + si], al
332A  00 02                    add    byte ptr [bp + si], al
332C  00 3f                    add    byte ptr [bx], bh
332E  01 00                    add    word ptr [bx + si], ax
3330  00 02                    add    byte ptr [bp + si], al
3332  00 03                    add    byte ptr [bp + di], al
3334  00 00                    add    byte ptr [bx + si], al
3336  00 00                    add    byte ptr [bx + si], al
3338  00 03                    add    byte ptr [bp + di], al
333A  00 03                    add    byte ptr [bp + di], al
333C  00 03                    add    byte ptr [bp + di], al
333E  00 00                    add    byte ptr [bx + si], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 03                    add    byte ptr [bp + di], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 03                    add    byte ptr [bp + di], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 03                    add    byte ptr [bp + di], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 03                    add    byte ptr [bp + di], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 03                    add    byte ptr [bp + di], al
3356  00 03                    add    byte ptr [bp + di], al
3358  00 03                    add    byte ptr [bp + di], al
335A  00 03                    add    byte ptr [bp + di], al
335C  00 03                    add    byte ptr [bp + di], al
335E  00 03                    add    byte ptr [bp + di], al
3360  00 03                    add    byte ptr [bp + di], al
3362  00 03                    add    byte ptr [bp + di], al
3364  00 03                    add    byte ptr [bp + di], al
3366  00 03                    add    byte ptr [bp + di], al
3368  00 03                    add    byte ptr [bp + di], al
336A  00 03                    add    byte ptr [bp + di], al
336C  00 03                    add    byte ptr [bp + di], al
336E  00 03                    add    byte ptr [bp + di], al
3370  00 03                    add    byte ptr [bp + di], al
3372  00 03                    add    byte ptr [bp + di], al
3374  00 03                    add    byte ptr [bp + di], al
3376  00 03                    add    byte ptr [bp + di], al
3378  00 03                    add    byte ptr [bp + di], al
337A  00 03                    add    byte ptr [bp + di], al
337C  00 03                    add    byte ptr [bp + di], al
337E  00 03                    add    byte ptr [bp + di], al
3380  00 00                    add    byte ptr [bx + si], al
3382  00 03                    add    byte ptr [bp + di], al
3384  00 00                    add    byte ptr [bx + si], al
3386  00 00                    add    byte ptr [bx + si], al
3388  00 03                    add    byte ptr [bp + di], al
338A  00 03                    add    byte ptr [bp + di], al
338C  00 03                    add    byte ptr [bp + di], al
338E  00 00                    add    byte ptr [bx + si], al
3390  00 02                    add    byte ptr [bp + si], al
3392  00 02                    add    byte ptr [bp + si], al
3394  00 02                    add    byte ptr [bp + si], al
3396  00 02                    add    byte ptr [bp + si], al
3398  00 02                    add    byte ptr [bp + si], al
339A  00 02                    add    byte ptr [bp + si], al
339C  00 02                    add    byte ptr [bp + si], al
339E  00 02                    add    byte ptr [bp + si], al
33A0  00 02                    add    byte ptr [bp + si], al
33A2  00 02                    add    byte ptr [bp + si], al
33A4  00 02                    add    byte ptr [bp + si], al
33A6  00 02                    add    byte ptr [bp + si], al
33A8  00 02                    add    byte ptr [bp + si], al
33AA  00 02                    add    byte ptr [bp + si], al
33AC  00 02                    add    byte ptr [bp + si], al
33AE  00 02                    add    byte ptr [bp + si], al
33B0  00 02                    add    byte ptr [bp + si], al
33B2  00 02                    add    byte ptr [bp + si], al
33B4  00 02                    add    byte ptr [bp + si], al
33B6  00 02                    add    byte ptr [bp + si], al
33B8  00 02                    add    byte ptr [bp + si], al
33BA  00 02                    add    byte ptr [bp + si], al
33BC  00 02                    add    byte ptr [bp + si], al
33BE  00 02                    add    byte ptr [bp + si], al
33C0  00 02                    add    byte ptr [bp + si], al
33C2  00 02                    add    byte ptr [bp + si], al
33C4  00 02                    add    byte ptr [bp + si], al
33C6  00 02                    add    byte ptr [bp + si], al
33C8  00 02                    add    byte ptr [bp + si], al
33CA  00 02                    add    byte ptr [bp + si], al
33CC  00 02                    add    byte ptr [bp + si], al
33CE  00 02                    add    byte ptr [bp + si], al
33D0  00 02                    add    byte ptr [bp + si], al
33D2  00 00                    add    byte ptr [bx + si], al
33D4  00 00                    add    byte ptr [bx + si], al
33D6  00 00                    add    byte ptr [bx + si], al
33D8  00 02                    add    byte ptr [bp + si], al
33DA  00 02                    add    byte ptr [bp + si], al
33DC  00 02                    add    byte ptr [bp + si], al
33DE  00 00                    add    byte ptr [bx + si], al
33E0  00 00                    add    byte ptr [bx + si], al
33E2  00 00                    add    byte ptr [bx + si], al
33E4  00 00                    add    byte ptr [bx + si], al
33E6  00 00                    add    byte ptr [bx + si], al
33E8  00 00                    add    byte ptr [bx + si], al
33EA  00 00                    add    byte ptr [bx + si], al
33EC  00 00                    add    byte ptr [bx + si], al
33EE  00 00                    add    byte ptr [bx + si], al
33F0  00 00                    add    byte ptr [bx + si], al
33F2  00 00                    add    byte ptr [bx + si], al
33F4  00 00                    add    byte ptr [bx + si], al
33F6  00 00                    add    byte ptr [bx + si], al
33F8  00 00                    add    byte ptr [bx + si], al
33FA  00 00                    add    byte ptr [bx + si], al
33FC  00 00                    add    byte ptr [bx + si], al
33FE  00 00                    add    byte ptr [bx + si], al
3400  00 00                    add    byte ptr [bx + si], al
3402  00 00                    add    byte ptr [bx + si], al
3404  00 00                    add    byte ptr [bx + si], al
3406  00 00                    add    byte ptr [bx + si], al
3408  00 00                    add    byte ptr [bx + si], al
340A  00 00                    add    byte ptr [bx + si], al
340C  00 00                    add    byte ptr [bx + si], al
340E  00 00                    add    byte ptr [bx + si], al
3410  00 00                    add    byte ptr [bx + si], al
3412  00 00                    add    byte ptr [bx + si], al
3414  00 00                    add    byte ptr [bx + si], al
3416  00 00                    add    byte ptr [bx + si], al
3418  00 00                    add    byte ptr [bx + si], al
341A  00 00                    add    byte ptr [bx + si], al
341C  00 00                    add    byte ptr [bx + si], al
341E  00 00                    add    byte ptr [bx + si], al
3420  00 00                    add    byte ptr [bx + si], al
3422  00 00                    add    byte ptr [bx + si], al
3424  00 00                    add    byte ptr [bx + si], al
3426  00 00                    add    byte ptr [bx + si], al
3428  00 00                    add    byte ptr [bx + si], al
342A  00 00                    add    byte ptr [bx + si], al
342C  00 00                    add    byte ptr [bx + si], al
342E  00 00                    add    byte ptr [bx + si], al
3430  00 00                    add    byte ptr [bx + si], al
3432  01 02                    add    word ptr [bp + si], ax
3434  03 04                    add    ax, word ptr [si]
3436  05 06 07                 add    ax, 0x706
3439  08 00                    or     byte ptr [bx + si], al
343B  09 00                    or     word ptr [bx + si], ax
343D  0a 0b                    or     cl, byte ptr [bp + di]
343F  0c 0d                    or     al, 0xd
3441  0e                       push   cs
3442  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3445  12 13                    adc    dl, byte ptr [bp + di]
3447  14 15                    adc    al, 0x15
3449  16                       push   ss
344A  17                       pop    ss
344B  18 19                    sbb    byte ptr [bx + di], bl
344D  1a 1b                    sbb    bl, byte ptr [bp + di]
344F  1c 1d                    sbb    al, 0x1d
3451  1e                       push   ds
3452  1f                       pop    ds
3453  20 21                    and    byte ptr [bx + di], ah
3455  22 23                    and    ah, byte ptr [bp + di]
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
3647  00 00                    add    byte ptr [bx + si], al
3649  00 00                    add    byte ptr [bx + si], al
364B  00 00                    add    byte ptr [bx + si], al
364D  00 00                    add    byte ptr [bx + si], al
364F  00 00                    add    byte ptr [bx + si], al
3651  00 00                    add    byte ptr [bx + si], al
3653  00 00                    add    byte ptr [bx + si], al
3655  00 00                    add    byte ptr [bx + si], al
3657  00 00                    add    byte ptr [bx + si], al
3659  00 00                    add    byte ptr [bx + si], al
365B  00 00                    add    byte ptr [bx + si], al
365D  00 00                    add    byte ptr [bx + si], al
365F  00 00                    add    byte ptr [bx + si], al
3661  00 00                    add    byte ptr [bx + si], al
3663  00 00                    add    byte ptr [bx + si], al
3665  00 00                    add    byte ptr [bx + si], al
3667  00 00                    add    byte ptr [bx + si], al
3669  00 00                    add    byte ptr [bx + si], al
366B  00 00                    add    byte ptr [bx + si], al
366D  00 00                    add    byte ptr [bx + si], al
366F  00 00                    add    byte ptr [bx + si], al
3671  00 00                    add    byte ptr [bx + si], al
3673  00 00                    add    byte ptr [bx + si], al
3675  00 00                    add    byte ptr [bx + si], al
3677  00 00                    add    byte ptr [bx + si], al
3679  00 00                    add    byte ptr [bx + si], al
367B  00 00                    add    byte ptr [bx + si], al
367D  00 00                    add    byte ptr [bx + si], al
367F  00 00                    add    byte ptr [bx + si], al
3681  00 00                    add    byte ptr [bx + si], al
3683  00 00                    add    byte ptr [bx + si], al
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
3757  00 00                    add    byte ptr [bx + si], al
3759  00 00                    add    byte ptr [bx + si], al
375B  00 00                    add    byte ptr [bx + si], al
375D  00 00                    add    byte ptr [bx + si], al
375F  00 00                    add    byte ptr [bx + si], al
3761  00 00                    add    byte ptr [bx + si], al
3763  00 00                    add    byte ptr [bx + si], al
3765  00 00                    add    byte ptr [bx + si], al
3767  00 00                    add    byte ptr [bx + si], al
3769  00 00                    add    byte ptr [bx + si], al
376B  00 00                    add    byte ptr [bx + si], al
376D  00 00                    add    byte ptr [bx + si], al
376F  00 00                    add    byte ptr [bx + si], al
3771  00 00                    add    byte ptr [bx + si], al
3773  00 00                    add    byte ptr [bx + si], al
3775  00 00                    add    byte ptr [bx + si], al
3777  00 00                    add    byte ptr [bx + si], al
3779  00 00                    add    byte ptr [bx + si], al
377B  00 00                    add    byte ptr [bx + si], al
377D  00 00                    add    byte ptr [bx + si], al
377F  00 00                    add    byte ptr [bx + si], al
3781  00 00                    add    byte ptr [bx + si], al
3783  00 00                    add    byte ptr [bx + si], al
3785  00 00                    add    byte ptr [bx + si], al
3787  00 00                    add    byte ptr [bx + si], al
3789  00 00                    add    byte ptr [bx + si], al
378B  00 00                    add    byte ptr [bx + si], al
378D  00 00                    add    byte ptr [bx + si], al
378F  00 00                    add    byte ptr [bx + si], al
3791  00 00                    add    byte ptr [bx + si], al
3793  00 00                    add    byte ptr [bx + si], al
3795  00 00                    add    byte ptr [bx + si], al
3797  00 00                    add    byte ptr [bx + si], al
3799  00 00                    add    byte ptr [bx + si], al
379B  00 00                    add    byte ptr [bx + si], al
379D  00 00                    add    byte ptr [bx + si], al
379F  00 00                    add    byte ptr [bx + si], al
37A1  00 00                    add    byte ptr [bx + si], al
37A3  00 00                    add    byte ptr [bx + si], al
37A5  00 00                    add    byte ptr [bx + si], al
37A7  00 00                    add    byte ptr [bx + si], al
37A9  00 00                    add    byte ptr [bx + si], al
37AB  00 00                    add    byte ptr [bx + si], al
37AD  00 00                    add    byte ptr [bx + si], al
37AF  00 00                    add    byte ptr [bx + si], al
37B1  00 00                    add    byte ptr [bx + si], al
37B3  00 00                    add    byte ptr [bx + si], al
37B5  00 00                    add    byte ptr [bx + si], al
37B7  00 00                    add    byte ptr [bx + si], al
37B9  00 00                    add    byte ptr [bx + si], al
37BB  00 00                    add    byte ptr [bx + si], al
37BD  00 00                    add    byte ptr [bx + si], al
37BF  00 00                    add    byte ptr [bx + si], al
37C1  00 00                    add    byte ptr [bx + si], al
37C3  00 00                    add    byte ptr [bx + si], al
37C5  00 00                    add    byte ptr [bx + si], al
37C7  00 00                    add    byte ptr [bx + si], al
37C9  00 00                    add    byte ptr [bx + si], al
37CB  00 00                    add    byte ptr [bx + si], al
37CD  00 00                    add    byte ptr [bx + si], al
37CF  00 00                    add    byte ptr [bx + si], al
37D1  00 00                    add    byte ptr [bx + si], al
37D3  00 00                    add    byte ptr [bx + si], al
37D5  00 00                    add    byte ptr [bx + si], al
37D7  00 00                    add    byte ptr [bx + si], al
37D9  00 00                    add    byte ptr [bx + si], al
37DB  00 00                    add    byte ptr [bx + si], al
37DD  00 00                    add    byte ptr [bx + si], al
37DF  00 00                    add    byte ptr [bx + si], al
37E1  00 00                    add    byte ptr [bx + si], al
37E3  00 00                    add    byte ptr [bx + si], al
37E5  00 00                    add    byte ptr [bx + si], al
37E7  00 00                    add    byte ptr [bx + si], al
37E9  00 00                    add    byte ptr [bx + si], al
37EB  00 00                    add    byte ptr [bx + si], al
37ED  00 00                    add    byte ptr [bx + si], al
37EF  00 00                    add    byte ptr [bx + si], al
37F1  00 00                    add    byte ptr [bx + si], al
37F3  00 00                    add    byte ptr [bx + si], al
37F5  00 00                    add    byte ptr [bx + si], al
37F7  00 00                    add    byte ptr [bx + si], al
37F9  00 00                    add    byte ptr [bx + si], al
37FB  00 00                    add    byte ptr [bx + si], al
37FD  00 00                    add    byte ptr [bx + si], al
37FF  00 00                    add    byte ptr [bx + si], al
3801  00 00                    add    byte ptr [bx + si], al
3803  00 00                    add    byte ptr [bx + si], al
3805  00 00                    add    byte ptr [bx + si], al
3807  00 00                    add    byte ptr [bx + si], al
3809  00 00                    add    byte ptr [bx + si], al
380B  00 00                    add    byte ptr [bx + si], al
380D  00 00                    add    byte ptr [bx + si], al
380F  00 00                    add    byte ptr [bx + si], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  00 00                    add    byte ptr [bx + si], al
3819  00 00                    add    byte ptr [bx + si], al
381B  00 00                    add    byte ptr [bx + si], al
381D  00 00                    add    byte ptr [bx + si], al
381F  00 00                    add    byte ptr [bx + si], al
3821  00 00                    add    byte ptr [bx + si], al
3823  00 00                    add    byte ptr [bx + si], al
3825  00 00                    add    byte ptr [bx + si], al
3827  00 00                    add    byte ptr [bx + si], al
3829  00 00                    add    byte ptr [bx + si], al
382B  00 00                    add    byte ptr [bx + si], al
382D  00 00                    add    byte ptr [bx + si], al
382F  00 00                    add    byte ptr [bx + si], al
3831  00 00                    add    byte ptr [bx + si], al
3833  00 00                    add    byte ptr [bx + si], al
3835  00 00                    add    byte ptr [bx + si], al
3837  00 00                    add    byte ptr [bx + si], al
3839  00 00                    add    byte ptr [bx + si], al
383B  00 00                    add    byte ptr [bx + si], al
383D  00 00                    add    byte ptr [bx + si], al
383F  00 00                    add    byte ptr [bx + si], al
3841  00 00                    add    byte ptr [bx + si], al
3843  00 00                    add    byte ptr [bx + si], al
3845  00 00                    add    byte ptr [bx + si], al
3847  00 00                    add    byte ptr [bx + si], al
3849  00 00                    add    byte ptr [bx + si], al
384B  00 00                    add    byte ptr [bx + si], al
384D  00 00                    add    byte ptr [bx + si], al
384F  00 00                    add    byte ptr [bx + si], al
3851  00 00                    add    byte ptr [bx + si], al
3853  00 00                    add    byte ptr [bx + si], al
3855  00 00                    add    byte ptr [bx + si], al
3857  00 00                    add    byte ptr [bx + si], al
3859  00 00                    add    byte ptr [bx + si], al
385B  00 00                    add    byte ptr [bx + si], al
385D  00 00                    add    byte ptr [bx + si], al
385F  00 00                    add    byte ptr [bx + si], al
3861  00 00                    add    byte ptr [bx + si], al
3863  00 00                    add    byte ptr [bx + si], al
3865  00 00                    add    byte ptr [bx + si], al
3867  00 00                    add    byte ptr [bx + si], al
3869  00 00                    add    byte ptr [bx + si], al
386B  00 00                    add    byte ptr [bx + si], al
386D  00 00                    add    byte ptr [bx + si], al
386F  00 00                    add    byte ptr [bx + si], al
3871  00 00                    add    byte ptr [bx + si], al
3873  00 00                    add    byte ptr [bx + si], al
3875  00 00                    add    byte ptr [bx + si], al
3877  00 00                    add    byte ptr [bx + si], al
3879  00 00                    add    byte ptr [bx + si], al
387B  00 00                    add    byte ptr [bx + si], al
387D  00 00                    add    byte ptr [bx + si], al
387F  00 00                    add    byte ptr [bx + si], al
3881  00 00                    add    byte ptr [bx + si], al
3883  00 00                    add    byte ptr [bx + si], al
3885  00 00                    add    byte ptr [bx + si], al
3887  00 00                    add    byte ptr [bx + si], al
3889  00 00                    add    byte ptr [bx + si], al
388B  00 00                    add    byte ptr [bx + si], al
388D  00 00                    add    byte ptr [bx + si], al
388F  00 00                    add    byte ptr [bx + si], al
3891  00 00                    add    byte ptr [bx + si], al
3893  00 00                    add    byte ptr [bx + si], al
3895  00 00                    add    byte ptr [bx + si], al
3897  00 00                    add    byte ptr [bx + si], al
3899  00 00                    add    byte ptr [bx + si], al
389B  00 00                    add    byte ptr [bx + si], al
389D  00 00                    add    byte ptr [bx + si], al
389F  00 00                    add    byte ptr [bx + si], al
38A1  00 00                    add    byte ptr [bx + si], al
38A3  00 00                    add    byte ptr [bx + si], al
38A5  00 00                    add    byte ptr [bx + si], al
38A7  00 00                    add    byte ptr [bx + si], al
38A9  00 00                    add    byte ptr [bx + si], al
38AB  00 00                    add    byte ptr [bx + si], al
38AD  00 00                    add    byte ptr [bx + si], al
38AF  00 00                    add    byte ptr [bx + si], al
38B1  00 00                    add    byte ptr [bx + si], al
38B3  00 00                    add    byte ptr [bx + si], al
38B5  00 00                    add    byte ptr [bx + si], al
38B7  00 00                    add    byte ptr [bx + si], al
38B9  00 00                    add    byte ptr [bx + si], al
38BB  00 00                    add    byte ptr [bx + si], al
38BD  00 00                    add    byte ptr [bx + si], al
38BF  00 00                    add    byte ptr [bx + si], al
38C1  00 00                    add    byte ptr [bx + si], al
38C3  00 00                    add    byte ptr [bx + si], al
38C5  00 00                    add    byte ptr [bx + si], al
38C7  00 00                    add    byte ptr [bx + si], al
38C9  00 00                    add    byte ptr [bx + si], al
38CB  00 00                    add    byte ptr [bx + si], al
38CD  00 00                    add    byte ptr [bx + si], al
38CF  00 00                    add    byte ptr [bx + si], al
38D1  00 00                    add    byte ptr [bx + si], al
38D3  00 00                    add    byte ptr [bx + si], al
38D5  00 00                    add    byte ptr [bx + si], al
38D7  00 00                    add    byte ptr [bx + si], al
38D9  00 00                    add    byte ptr [bx + si], al
38DB  00 00                    add    byte ptr [bx + si], al
38DD  00 00                    add    byte ptr [bx + si], al
38DF  00 00                    add    byte ptr [bx + si], al
38E1  00 00                    add    byte ptr [bx + si], al
38E3  00 00                    add    byte ptr [bx + si], al
38E5  00 00                    add    byte ptr [bx + si], al
38E7  00 00                    add    byte ptr [bx + si], al
38E9  00 00                    add    byte ptr [bx + si], al
38EB  00 00                    add    byte ptr [bx + si], al
38ED  00 00                    add    byte ptr [bx + si], al
38EF  00 00                    add    byte ptr [bx + si], al
38F1  00 00                    add    byte ptr [bx + si], al
38F3  00 00                    add    byte ptr [bx + si], al
38F5  00 00                    add    byte ptr [bx + si], al
38F7  00 00                    add    byte ptr [bx + si], al
38F9  00 00                    add    byte ptr [bx + si], al
38FB  23 00                    and    ax, word ptr [bx + si]
38FD  00 00                    add    byte ptr [bx + si], al
38FF  00 00                    add    byte ptr [bx + si], al
3901  00 00                    add    byte ptr [bx + si], al
3903  00 00                    add    byte ptr [bx + si], al
3905  00 00                    add    byte ptr [bx + si], al
3907  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3956  00 23                    add    byte ptr [bp + di], ah
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
39EA  00 23                    add    byte ptr [bp + di], ah
39EC  00 00                    add    byte ptr [bx + si], al
39EE  00 00                    add    byte ptr [bx + si], al
39F0  00 00                    add    byte ptr [bx + si], al
39F2  00 00                    add    byte ptr [bx + si], al
39F4  00 00                    add    byte ptr [bx + si], al
39F6  00 23                    add    byte ptr [bp + di], ah
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
3ADA  00 43 00                 add    byte ptr [bp + di], al
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  00 00                    add    byte ptr [bx + si], al
3AE1  00 00                    add    byte ptr [bx + si], al
3AE3  00 00                    add    byte ptr [bx + si], al
3AE5  00 00                    add    byte ptr [bx + si], al
3AE7  43                       inc    bx
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
3C64  00 00                    add    byte ptr [bx + si], al
3C66  00 00                    add    byte ptr [bx + si], al
3C68  00 00                    add    byte ptr [bx + si], al
3C6A  00 00                    add    byte ptr [bx + si], al
3C6C  00 00                    add    byte ptr [bx + si], al
3C6E  00 00                    add    byte ptr [bx + si], al
3C70  00 00                    add    byte ptr [bx + si], al
3C72  00 00                    add    byte ptr [bx + si], al
3C74  00 00                    add    byte ptr [bx + si], al
3C76  00 00                    add    byte ptr [bx + si], al
3C78  00 00                    add    byte ptr [bx + si], al
3C7A  00 00                    add    byte ptr [bx + si], al
3C7C  00 00                    add    byte ptr [bx + si], al
3C7E  00 00                    add    byte ptr [bx + si], al
3C80  00 00                    add    byte ptr [bx + si], al
3C82  00 00                    add    byte ptr [bx + si], al
3C84  00 00                    add    byte ptr [bx + si], al
3C86  00 00                    add    byte ptr [bx + si], al
3C88  00 00                    add    byte ptr [bx + si], al
3C8A  00 00                    add    byte ptr [bx + si], al
3C8C  00 00                    add    byte ptr [bx + si], al
3C8E  00 00                    add    byte ptr [bx + si], al
3C90  00 00                    add    byte ptr [bx + si], al
3C92  00 00                    add    byte ptr [bx + si], al
3C94  00 00                    add    byte ptr [bx + si], al
3C96  00 00                    add    byte ptr [bx + si], al
3C98  00 00                    add    byte ptr [bx + si], al
3C9A  00 00                    add    byte ptr [bx + si], al
3C9C  00 00                    add    byte ptr [bx + si], al
3C9E  00 00                    add    byte ptr [bx + si], al
3CA0  00 00                    add    byte ptr [bx + si], al
3CA2  00 00                    add    byte ptr [bx + si], al
3CA4  00 00                    add    byte ptr [bx + si], al
3CA6  00 00                    add    byte ptr [bx + si], al
3CA8  00 00                    add    byte ptr [bx + si], al
3CAA  00 00                    add    byte ptr [bx + si], al
3CAC  00 00                    add    byte ptr [bx + si], al
3CAE  00 00                    add    byte ptr [bx + si], al
3CB0  00 00                    add    byte ptr [bx + si], al
3CB2  00 00                    add    byte ptr [bx + si], al
3CB4  00 00                    add    byte ptr [bx + si], al
3CB6  00 00                    add    byte ptr [bx + si], al
3CB8  00 00                    add    byte ptr [bx + si], al
3CBA  00 00                    add    byte ptr [bx + si], al
3CBC  00 00                    add    byte ptr [bx + si], al
3CBE  00 00                    add    byte ptr [bx + si], al
3CC0  00 00                    add    byte ptr [bx + si], al
3CC2  00 00                    add    byte ptr [bx + si], al
3CC4  00 00                    add    byte ptr [bx + si], al
3CC6  00 00                    add    byte ptr [bx + si], al
3CC8  00 00                    add    byte ptr [bx + si], al
3CCA  00 00                    add    byte ptr [bx + si], al
3CCC  00 00                    add    byte ptr [bx + si], al
3CCE  00 00                    add    byte ptr [bx + si], al
3CD0  00 00                    add    byte ptr [bx + si], al
3CD2  00 00                    add    byte ptr [bx + si], al
3CD4  00 00                    add    byte ptr [bx + si], al
3CD6  00 00                    add    byte ptr [bx + si], al
3CD8  00 00                    add    byte ptr [bx + si], al
3CDA  00 00                    add    byte ptr [bx + si], al
3CDC  00 00                    add    byte ptr [bx + si], al
3CDE  00 00                    add    byte ptr [bx + si], al
3CE0  00 00                    add    byte ptr [bx + si], al
3CE2  00 00                    add    byte ptr [bx + si], al
3CE4  00 00                    add    byte ptr [bx + si], al
3CE6  00 00                    add    byte ptr [bx + si], al
3CE8  00 00                    add    byte ptr [bx + si], al
3CEA  00 00                    add    byte ptr [bx + si], al
3CEC  00 00                    add    byte ptr [bx + si], al
3CEE  00 00                    add    byte ptr [bx + si], al
3CF0  00 00                    add    byte ptr [bx + si], al
3CF2  00 00                    add    byte ptr [bx + si], al
3CF4  00 00                    add    byte ptr [bx + si], al
3CF6  00 00                    add    byte ptr [bx + si], al
3CF8  00 00                    add    byte ptr [bx + si], al
3CFA  00 00                    add    byte ptr [bx + si], al
3CFC  00 00                    add    byte ptr [bx + si], al
3CFE  00 00                    add    byte ptr [bx + si], al
3D00  00 00                    add    byte ptr [bx + si], al
3D02  00 00                    add    byte ptr [bx + si], al
3D04  00 00                    add    byte ptr [bx + si], al
3D06  00 00                    add    byte ptr [bx + si], al
3D08  00 00                    add    byte ptr [bx + si], al
3D0A  00 00                    add    byte ptr [bx + si], al
3D0C  00 00                    add    byte ptr [bx + si], al
3D0E  00 00                    add    byte ptr [bx + si], al
3D10  00 00                    add    byte ptr [bx + si], al
3D12  00 00                    add    byte ptr [bx + si], al
3D14  00 00                    add    byte ptr [bx + si], al
3D16  00 00                    add    byte ptr [bx + si], al
3D18  00 00                    add    byte ptr [bx + si], al
3D1A  00 00                    add    byte ptr [bx + si], al
3D1C  00 00                    add    byte ptr [bx + si], al
3D1E  00 00                    add    byte ptr [bx + si], al
3D20  00 00                    add    byte ptr [bx + si], al
3D22  00 00                    add    byte ptr [bx + si], al
3D24  00 00                    add    byte ptr [bx + si], al
3D26  00 00                    add    byte ptr [bx + si], al
3D28  00 00                    add    byte ptr [bx + si], al
3D2A  00 00                    add    byte ptr [bx + si], al
3D2C  00 00                    add    byte ptr [bx + si], al
3D2E  00 00                    add    byte ptr [bx + si], al
3D30  00 00                    add    byte ptr [bx + si], al
3D32  00 00                    add    byte ptr [bx + si], al
3D34  00 00                    add    byte ptr [bx + si], al
3D36  00 00                    add    byte ptr [bx + si], al
3D38  00 00                    add    byte ptr [bx + si], al
3D3A  00 00                    add    byte ptr [bx + si], al
3D3C  00 00                    add    byte ptr [bx + si], al
3D3E  00 00                    add    byte ptr [bx + si], al
3D40  00 00                    add    byte ptr [bx + si], al
3D42  00 00                    add    byte ptr [bx + si], al
3D44  00 00                    add    byte ptr [bx + si], al
3D46  00 00                    add    byte ptr [bx + si], al
3D48  00 00                    add    byte ptr [bx + si], al
3D4A  00 00                    add    byte ptr [bx + si], al
3D4C  00 00                    add    byte ptr [bx + si], al
3D4E  00 00                    add    byte ptr [bx + si], al
3D50  00 00                    add    byte ptr [bx + si], al
3D52  00 00                    add    byte ptr [bx + si], al
3D54  00 00                    add    byte ptr [bx + si], al
3D56  00 00                    add    byte ptr [bx + si], al
3D58  00 00                    add    byte ptr [bx + si], al
3D5A  00 00                    add    byte ptr [bx + si], al
3D5C  00 00                    add    byte ptr [bx + si], al
3D5E  00 00                    add    byte ptr [bx + si], al
3D60  00 00                    add    byte ptr [bx + si], al
3D62  00 00                    add    byte ptr [bx + si], al
3D64  00 00                    add    byte ptr [bx + si], al
3D66  00 00                    add    byte ptr [bx + si], al
3D68  00 00                    add    byte ptr [bx + si], al
3D6A  00 00                    add    byte ptr [bx + si], al
3D6C  00 00                    add    byte ptr [bx + si], al
3D6E  00 00                    add    byte ptr [bx + si], al
3D70  00 00                    add    byte ptr [bx + si], al
3D72  00 00                    add    byte ptr [bx + si], al
3D74  00 00                    add    byte ptr [bx + si], al
3D76  00 00                    add    byte ptr [bx + si], al
3D78  00 00                    add    byte ptr [bx + si], al
3D7A  00 00                    add    byte ptr [bx + si], al
3D7C  00 00                    add    byte ptr [bx + si], al
3D7E  00 00                    add    byte ptr [bx + si], al
3D80  00 00                    add    byte ptr [bx + si], al
3D82  00 00                    add    byte ptr [bx + si], al
3D84  00 00                    add    byte ptr [bx + si], al
3D86  00 00                    add    byte ptr [bx + si], al
3D88  00 00                    add    byte ptr [bx + si], al
3D8A  00 00                    add    byte ptr [bx + si], al
3D8C  00 00                    add    byte ptr [bx + si], al
3D8E  00 00                    add    byte ptr [bx + si], al
3D90  00 00                    add    byte ptr [bx + si], al
3D92  00 00                    add    byte ptr [bx + si], al
3D94  00 00                    add    byte ptr [bx + si], al
3D96  00 00                    add    byte ptr [bx + si], al
3D98  00 00                    add    byte ptr [bx + si], al
3D9A  00 00                    add    byte ptr [bx + si], al
3D9C  00 00                    add    byte ptr [bx + si], al
3D9E  00 00                    add    byte ptr [bx + si], al
3DA0  00 00                    add    byte ptr [bx + si], al
3DA2  00 00                    add    byte ptr [bx + si], al
3DA4  00 00                    add    byte ptr [bx + si], al
3DA6  00 00                    add    byte ptr [bx + si], al
3DA8  00 00                    add    byte ptr [bx + si], al
3DAA  00 00                    add    byte ptr [bx + si], al
3DAC  00 00                    add    byte ptr [bx + si], al
3DAE  00 00                    add    byte ptr [bx + si], al
3DB0  00 00                    add    byte ptr [bx + si], al
3DB2  00 00                    add    byte ptr [bx + si], al
3DB4  00 00                    add    byte ptr [bx + si], al
3DB6  00 00                    add    byte ptr [bx + si], al
3DB8  00 00                    add    byte ptr [bx + si], al
3DBA  00 00                    add    byte ptr [bx + si], al
3DBC  00 00                    add    byte ptr [bx + si], al
3DBE  00 00                    add    byte ptr [bx + si], al
3DC0  00 00                    add    byte ptr [bx + si], al
3DC2  00 00                    add    byte ptr [bx + si], al
3DC4  00 00                    add    byte ptr [bx + si], al
3DC6  00 00                    add    byte ptr [bx + si], al
3DC8  00 00                    add    byte ptr [bx + si], al
3DCA  00 00                    add    byte ptr [bx + si], al
3DCC  00 00                    add    byte ptr [bx + si], al
3DCE  00 00                    add    byte ptr [bx + si], al
3DD0  00 00                    add    byte ptr [bx + si], al
3DD2  00 00                    add    byte ptr [bx + si], al
3DD4  00 00                    add    byte ptr [bx + si], al
3DD6  00 00                    add    byte ptr [bx + si], al
3DD8  00 00                    add    byte ptr [bx + si], al
3DDA  00 00                    add    byte ptr [bx + si], al
3DDC  00 00                    add    byte ptr [bx + si], al
3DDE  00 00                    add    byte ptr [bx + si], al
3DE0  00 00                    add    byte ptr [bx + si], al
3DE2  00 00                    add    byte ptr [bx + si], al
3DE4  00 00                    add    byte ptr [bx + si], al
3DE6  00 00                    add    byte ptr [bx + si], al
3DE8  00 00                    add    byte ptr [bx + si], al
3DEA  00 00                    add    byte ptr [bx + si], al
3DEC  00 00                    add    byte ptr [bx + si], al
3DEE  00 00                    add    byte ptr [bx + si], al
3DF0  00 00                    add    byte ptr [bx + si], al
3DF2  00 00                    add    byte ptr [bx + si], al
3DF4  00 00                    add    byte ptr [bx + si], al
3DF6  00 00                    add    byte ptr [bx + si], al
3DF8  00 00                    add    byte ptr [bx + si], al
3DFA  00 00                    add    byte ptr [bx + si], al
3DFC  00 00                    add    byte ptr [bx + si], al
3DFE  00 00                    add    byte ptr [bx + si], al
3E00  00 00                    add    byte ptr [bx + si], al
3E02  00 00                    add    byte ptr [bx + si], al
3E04  00 00                    add    byte ptr [bx + si], al
3E06  00 00                    add    byte ptr [bx + si], al
3E08  00 00                    add    byte ptr [bx + si], al
3E0A  00 00                    add    byte ptr [bx + si], al
3E0C  00 00                    add    byte ptr [bx + si], al
3E0E  00 00                    add    byte ptr [bx + si], al
3E10  00 00                    add    byte ptr [bx + si], al
3E12  00 00                    add    byte ptr [bx + si], al
3E14  00 00                    add    byte ptr [bx + si], al
3E16  00 00                    add    byte ptr [bx + si], al
3E18  00 00                    add    byte ptr [bx + si], al
3E1A  00 00                    add    byte ptr [bx + si], al
3E1C  00 00                    add    byte ptr [bx + si], al
3E1E  00 00                    add    byte ptr [bx + si], al
3E20  00 00                    add    byte ptr [bx + si], al
3E22  00 00                    add    byte ptr [bx + si], al
3E24  00 00                    add    byte ptr [bx + si], al
3E26  00 00                    add    byte ptr [bx + si], al
3E28  00 00                    add    byte ptr [bx + si], al
3E2A  00 00                    add    byte ptr [bx + si], al
3E2C  00 00                    add    byte ptr [bx + si], al
3E2E  00 00                    add    byte ptr [bx + si], al
3E30  00 00                    add    byte ptr [bx + si], al
3E32  00 00                    add    byte ptr [bx + si], al
3E34  00 00                    add    byte ptr [bx + si], al
3E36  00 00                    add    byte ptr [bx + si], al
3E38  00 00                    add    byte ptr [bx + si], al
3E3A  00 00                    add    byte ptr [bx + si], al
3E3C  00 00                    add    byte ptr [bx + si], al
3E3E  00 00                    add    byte ptr [bx + si], al
3E40  00 00                    add    byte ptr [bx + si], al
3E42  00 00                    add    byte ptr [bx + si], al
3E44  00 00                    add    byte ptr [bx + si], al
3E46  00 00                    add    byte ptr [bx + si], al
3E48  00 00                    add    byte ptr [bx + si], al
3E4A  00 00                    add    byte ptr [bx + si], al
3E4C  00 00                    add    byte ptr [bx + si], al
3E4E  00 00                    add    byte ptr [bx + si], al
3E50  00 00                    add    byte ptr [bx + si], al
3E52  00 00                    add    byte ptr [bx + si], al
3E54  00 00                    add    byte ptr [bx + si], al
3E56  00 00                    add    byte ptr [bx + si], al
3E58  00 00                    add    byte ptr [bx + si], al
3E5A  00 00                    add    byte ptr [bx + si], al
3E5C  00 00                    add    byte ptr [bx + si], al
3E5E  00 00                    add    byte ptr [bx + si], al
3E60  00 00                    add    byte ptr [bx + si], al
3E62  00 00                    add    byte ptr [bx + si], al
3E64  00 00                    add    byte ptr [bx + si], al
3E66  00 00                    add    byte ptr [bx + si], al
3E68  00 00                    add    byte ptr [bx + si], al
3E6A  00 00                    add    byte ptr [bx + si], al
3E6C  00 00                    add    byte ptr [bx + si], al
3E6E  00 00                    add    byte ptr [bx + si], al
3E70  00 00                    add    byte ptr [bx + si], al
3E72  00 00                    add    byte ptr [bx + si], al
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
3F6C  00                       db     0x00
