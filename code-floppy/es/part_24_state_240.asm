; Spanish floppy state 240 (part 24)
; overlay 172, export 0, IGOR.DAT position 6686716 (0x6607FC), 16117 code bytes, 193 fixups
; overlay exports (code offsets): 1A31, 27A0, 0000, 0025, 00F4, 01A0, 0254, 0471, 0483
; sha1 of code: 4d8675d86ecd91f5fd71cedf0e2ddeba73e57e27
; CD counterpart segment: 120

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
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
002F  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
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
0058  c7 46 fe 29 49           mov    word ptr [bp - 2], 0x4929
005D  31 c0                    xor    ax, ax
005F  a3 3c a8                 mov    word ptr [0xa83c], ax
0062  eb 04                    jmp    0x68
0064  ff 06 3c a8              inc    word ptr [0xa83c]
0068  b8 1d 00                 mov    ax, 0x1d
006B  f7 26 3c a8              mul    word ptr [0xa83c]
006F  c4 3e 3c 98              les    di, ptr [0x983c]
0073  03 f8                    add    di, ax
0075  06                       push   es
0076  57                       push   di
0077  b8 40 01                 mov    ax, 0x140
007A  f7 26 3c a8              mul    word ptr [0xa83c]
007E  03 46 fe                 add    ax, word ptr [bp - 2]
0081  c4 3e 28 98              les    di, ptr [0x9828]
0085  03 f8                    add    di, ax
0087  06                       push   es
0088  57                       push   di
0089  b8 1d 00                 mov    ax, 0x1d
008C  50                       push   ax
008D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0092  83 3e 3c a8 3a           cmp    word ptr [0xa83c], 0x3a
0097  75 cb                    jne    0x64
0099  89 ec                    mov    sp, bp
009B  5d                       pop    bp
009C  cb                       retf   
009D  55                       push   bp
009E  89 e5                    mov    bp, sp
00A0  b8 02 00                 mov    ax, 2
00A3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A8  83 ec 02                 sub    sp, 2
00AB  c7 46 fe 29 49           mov    word ptr [bp - 2], 0x4929
00B0  31 c0                    xor    ax, ax
00B2  a3 3c a8                 mov    word ptr [0xa83c], ax
00B5  eb 04                    jmp    0xbb
00B7  ff 06 3c a8              inc    word ptr [0xa83c]
00BB  b8 1d 00                 mov    ax, 0x1d
00BE  f7 26 3c a8              mul    word ptr [0xa83c]
00C2  c4 3e 3c 98              les    di, ptr [0x983c]
00C6  03 f8                    add    di, ax
00C8  81 c7 af 06              add    di, 0x6af
00CC  06                       push   es
00CD  57                       push   di
00CE  b8 40 01                 mov    ax, 0x140
00D1  f7 26 3c a8              mul    word ptr [0xa83c]
00D5  03 46 fe                 add    ax, word ptr [bp - 2]
00D8  c4 3e 28 98              les    di, ptr [0x9828]
00DC  03 f8                    add    di, ax
00DE  06                       push   es
00DF  57                       push   di
00E0  b8 1d 00                 mov    ax, 0x1d
00E3  50                       push   ax
00E4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00E9  83 3e 3c a8 3a           cmp    word ptr [0xa83c], 0x3a
00EE  75 c7                    jne    0xb7
00F0  89 ec                    mov    sp, bp
00F2  5d                       pop    bp
00F3  cb                       retf   
00F4  55                       push   bp
00F5  89 e5                    mov    bp, sp
00F7  b8 02 00                 mov    ax, 2
00FA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00FF  83 ec 02                 sub    sp, 2
0102  80 3e e3 07 01           cmp    byte ptr [0x7e3], 1
0107  75 07                    jne    0x110
0109  ff 1e fc 8d              lcall  [0x8dfc]
010D  e9 8c 00                 jmp    0x19c
0110  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0116  eb 04                    jmp    0x11c
0118  ff 06 3a a8              inc    word ptr [0xa83a]
011C  c7 46 fe 27 49           mov    word ptr [bp - 2], 0x4927
0121  31 c0                    xor    ax, ax
0123  a3 3c a8                 mov    word ptr [0xa83c], ax
0126  eb 04                    jmp    0x12c
0128  ff 06 3c a8              inc    word ptr [0xa83c]
012C  b8 1f 00                 mov    ax, 0x1f
012F  f7 26 3c a8              mul    word ptr [0xa83c]
0133  8b c8                    mov    cx, ax
0135  b8 a1 07                 mov    ax, 0x7a1
0138  f7 26 3a a8              mul    word ptr [0xa83a]
013C  c4 3e 3c 98              les    di, ptr [0x983c]
0140  03 f8                    add    di, ax
0142  03 f9                    add    di, cx
0144  81 c7 bd 05              add    di, 0x5bd
0148  06                       push   es
0149  57                       push   di
014A  b8 00 a0                 mov    ax, 0xa000
014D  50                       push   ax
014E  b8 40 01                 mov    ax, 0x140
0151  f7 26 3c a8              mul    word ptr [0xa83c]
0155  03 46 fe                 add    ax, word ptr [bp - 2]
0158  8b f8                    mov    di, ax
015A  07                       pop    es
015B  06                       push   es
015C  57                       push   di
015D  b8 1f 00                 mov    ax, 0x1f
0160  50                       push   ax
0161  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0166  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
016B  75 bb                    jne    0x128
016D  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0172  75 09                    jne    0x17d
0174  b8 45 3b                 mov    ax, 0x3b45
0177  50                       push   ax
0178  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
017D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0182  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0187  76 f9                    jbe    0x182
0189  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
018E  75 88                    jne    0x118
0190  c6 06 e3 07 01           mov    byte ptr [0x7e3], 1
0195  b0 01                    mov    al, 1
0197  50                       push   ax
0198  0e                       push   cs
0199  e8 f3 03                 call   0x58f
019C  89 ec                    mov    sp, bp
019E  5d                       pop    bp
019F  cb                       retf   
01A0  55                       push   bp
01A1  89 e5                    mov    bp, sp
01A3  b8 02 00                 mov    ax, 2
01A6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01AB  83 ec 02                 sub    sp, 2
01AE  80 3e e3 07 00           cmp    byte ptr [0x7e3], 0
01B3  75 07                    jne    0x1bc
01B5  ff 1e 08 8e              lcall  [0x8e08]
01B9  e9 94 00                 jmp    0x250
01BC  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
01C2  eb 04                    jmp    0x1c8
01C4  ff 06 3a a8              inc    word ptr [0xa83a]
01C8  c7 46 fe 27 49           mov    word ptr [bp - 2], 0x4927
01CD  31 c0                    xor    ax, ax
01CF  a3 3c a8                 mov    word ptr [0xa83c], ax
01D2  eb 04                    jmp    0x1d8
01D4  ff 06 3c a8              inc    word ptr [0xa83c]
01D8  b8 1f 00                 mov    ax, 0x1f
01DB  f7 26 3c a8              mul    word ptr [0xa83c]
01DF  8b c8                    mov    cx, ax
01E1  8b 3e 3a a8              mov    di, word ptr [0xa83a]
01E5  8a 85 2b 01              mov    al, byte ptr [di + 0x12b]
01E9  30 e4                    xor    ah, ah
01EB  ba a1 07                 mov    dx, 0x7a1
01EE  f7 e2                    mul    dx
01F0  c4 3e 3c 98              les    di, ptr [0x983c]
01F4  03 f8                    add    di, ax
01F6  03 f9                    add    di, cx
01F8  81 c7 bd 05              add    di, 0x5bd
01FC  06                       push   es
01FD  57                       push   di
01FE  b8 00 a0                 mov    ax, 0xa000
0201  50                       push   ax
0202  b8 40 01                 mov    ax, 0x140
0205  f7 26 3c a8              mul    word ptr [0xa83c]
0209  03 46 fe                 add    ax, word ptr [bp - 2]
020C  8b f8                    mov    di, ax
020E  07                       pop    es
020F  06                       push   es
0210  57                       push   di
0211  b8 1f 00                 mov    ax, 0x1f
0214  50                       push   ax
0215  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
021A  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
021F  75 b3                    jne    0x1d4
0221  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0226  75 09                    jne    0x231
0228  b8 27 54                 mov    ax, 0x5427
022B  50                       push   ax
022C  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0231  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0236  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
023B  76 f9                    jbe    0x236
023D  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0242  75 80                    jne    0x1c4
0244  c6 06 e3 07 00           mov    byte ptr [0x7e3], 0
0249  b0 01                    mov    al, 1
024B  50                       push   ax
024C  0e                       push   cs
024D  e8 3f 03                 call   0x58f
0250  89 ec                    mov    sp, bp
0252  5d                       pop    bp
0253  cb                       retf   
0254  55                       push   bp
0255  89 e5                    mov    bp, sp
0257  31 c0                    xor    ax, ax
0259  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
025E  80 3e e3 07 00           cmp    byte ptr [0x7e3], 0
0263  75 02                    jne    0x267
0265  eb 47                    jmp    0x2ae
0267  c4 3e 2c 98              les    di, ptr [0x982c]
026B  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0270  30 e4                    xor    ah, ah
0272  8b f8                    mov    di, ax
0274  8b f7                    mov    si, di
0276  d1 e7                    shl    di, 1
0278  d1 e7                    shl    di, 1
027A  01 f7                    add    di, si
027C  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0281  fe 0e 25 a0              dec    byte ptr [0xa025]
0285  b8 b3 00                 mov    ax, 0xb3
0288  50                       push   ax
0289  b8 78 00                 mov    ax, 0x78
028C  50                       push   ax
028D  b8 b5 00                 mov    ax, 0xb5
0290  50                       push   ax
0291  b8 72 00                 mov    ax, 0x72
0294  50                       push   ax
0295  0e                       push   cs
0296  e8 be 03                 call   0x657
0299  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
029E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
02A3  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
02A8  c7 06 b2 66 68 01        mov    word ptr [0x66b2], 0x168
02AE  5d                       pop    bp
02AF  cb                       retf   
02B0  55                       push   bp
02B1  89 e5                    mov    bp, sp
02B3  31 c0                    xor    ax, ax
02B5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02BA  c7 06 42 98 b5 00        mov    word ptr [0x9842], 0xb5
02C0  c7 06 44 98 72 00        mov    word ptr [0x9844], 0x72
02C6  c6 06 46 98 03           mov    byte ptr [0x9846], 3
02CB  c6 06 47 98 00           mov    byte ptr [0x9847], 0
02D0  c6 06 48 98 01           mov    byte ptr [0x9848], 1
02D5  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
02DB  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
02E1  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
02E6  31 c0                    xor    ax, ax
02E8  a3 4e 98                 mov    word ptr [0x984e], ax
02EB  c6 06 50 98 01           mov    byte ptr [0x9850], 1
02F0  31 c0                    xor    ax, ax
02F2  a3 51 98                 mov    word ptr [0x9851], ax
02F5  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
02FA  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
02FF  c4 3e 2c 98              les    di, ptr [0x982c]
0303  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0308  30 e4                    xor    ah, ah
030A  8b f8                    mov    di, ax
030C  8b f7                    mov    si, di
030E  d1 e7                    shl    di, 1
0310  d1 e7                    shl    di, 1
0312  01 f7                    add    di, si
0314  c6 85 30 a3 02           mov    byte ptr [di - 0x5cd0], 2
0319  b8 b5 00                 mov    ax, 0xb5
031C  50                       push   ax
031D  b8 72 00                 mov    ax, 0x72
0320  50                       push   ax
0321  b8 b5 00                 mov    ax, 0xb5
0324  50                       push   ax
0325  b8 7d 00                 mov    ax, 0x7d
0328  50                       push   ax
0329  0e                       push   cs
032A  e8 2a 03                 call   0x657
032D  c4 3e 2c 98              les    di, ptr [0x982c]
0331  26 8a 85 35 8f           mov    al, byte ptr es:[di - 0x70cb]
0336  30 e4                    xor    ah, ah
0338  8b f8                    mov    di, ax
033A  8b f7                    mov    si, di
033C  d1 e7                    shl    di, 1
033E  d1 e7                    shl    di, 1
0340  01 f7                    add    di, si
0342  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0347  a0 25 a0                 mov    al, byte ptr [0xa025]
034A  30 e4                    xor    ah, ah
034C  ba 14 00                 mov    dx, 0x14
034F  f7 e2                    mul    dx
0351  8b f8                    mov    di, ax
0353  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0358  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
035D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0362  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0367  5d                       pop    bp
0368  cb                       retf   
0369  55                       push   bp
036A  89 e5                    mov    bp, sp
036C  31 c0                    xor    ax, ax
036E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0373  31 c0                    xor    ax, ax
0375  a3 42 98                 mov    word ptr [0x9842], ax
0378  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
037E  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0383  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0388  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
038D  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0393  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0399  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
039E  31 c0                    xor    ax, ax
03A0  a3 4e 98                 mov    word ptr [0x984e], ax
03A3  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03A8  31 c0                    xor    ax, ax
03AA  a3 51 98                 mov    word ptr [0x9851], ax
03AD  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
03B2  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
03B7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03BC  31 c0                    xor    ax, ax
03BE  50                       push   ax
03BF  b8 86 00                 mov    ax, 0x86
03C2  50                       push   ax
03C3  b8 1e 00                 mov    ax, 0x1e
03C6  50                       push   ax
03C7  b8 86 00                 mov    ax, 0x86
03CA  50                       push   ax
03CB  0e                       push   cs
03CC  e8 88 02                 call   0x657
03CF  a0 25 a0                 mov    al, byte ptr [0xa025]
03D2  30 e4                    xor    ah, ah
03D4  ba 14 00                 mov    dx, 0x14
03D7  f7 e2                    mul    dx
03D9  8b f8                    mov    di, ax
03DB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
03E0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03E5  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03EA  5d                       pop    bp
03EB  cb                       retf   
03EC  55                       push   bp
03ED  89 e5                    mov    bp, sp
03EF  31 c0                    xor    ax, ax
03F1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03F6  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
03FC  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
0402  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0407  c6 06 47 98 00           mov    byte ptr [0x9847], 0
040C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0411  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0417  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
041D  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0422  31 c0                    xor    ax, ax
0424  a3 4e 98                 mov    word ptr [0x984e], ax
0427  c6 06 50 98 01           mov    byte ptr [0x9850], 1
042C  31 c0                    xor    ax, ax
042E  a3 51 98                 mov    word ptr [0x9851], ax
0431  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0436  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
043B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0440  b8 3f 01                 mov    ax, 0x13f
0443  50                       push   ax
0444  b8 86 00                 mov    ax, 0x86
0447  50                       push   ax
0448  b8 21 01                 mov    ax, 0x121
044B  50                       push   ax
044C  b8 86 00                 mov    ax, 0x86
044F  50                       push   ax
0450  0e                       push   cs
0451  e8 03 02                 call   0x657
0454  a0 25 a0                 mov    al, byte ptr [0xa025]
0457  30 e4                    xor    ah, ah
0459  ba 14 00                 mov    dx, 0x14
045C  f7 e2                    mul    dx
045E  8b f8                    mov    di, ax
0460  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0465  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
046A  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
046F  5d                       pop    bp
0470  cb                       retf   
0471  55                       push   bp
0472  89 e5                    mov    bp, sp
0474  31 c0                    xor    ax, ax
0476  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
047B  c7 06 b2 66 c9 00        mov    word ptr [0x66b2], 0xc9
0481  5d                       pop    bp
0482  cb                       retf   
0483  55                       push   bp
0484  89 e5                    mov    bp, sp
0486  31 c0                    xor    ax, ax
0488  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
048D  c7 06 b2 66 4a 01        mov    word ptr [0x66b2], 0x14a
0493  5d                       pop    bp
0494  cb                       retf   
0495  55                       push   bp
0496  89 e5                    mov    bp, sp
0498  31 c0                    xor    ax, ax
049A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
049F  bf 43 00                 mov    di, 0x43
04A2  b8 53 03                 mov    ax, 0x353
04A5  50                       push   ax
04A6  57                       push   di
04A7  58                       pop    ax
04A8  07                       pop    es
04A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04B0  75 06                    jne    0x4b8
04B2  40                       inc    ax
04B3  89 c7                    mov    di, ax
04B5  26 c4 05                 les    ax, ptr es:[di]
04B8  8c c2                    mov    dx, es
04BA  a3 64 8f                 mov    word ptr [0x8f64], ax
04BD  89 16 66 8f              mov    word ptr [0x8f66], dx
04C1  bf 3e 00                 mov    di, 0x3e
04C4  b8 53 03                 mov    ax, 0x353
04C7  50                       push   ax
04C8  57                       push   di
04C9  58                       pop    ax
04CA  07                       pop    es
04CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04D2  75 06                    jne    0x4da
04D4  40                       inc    ax
04D5  89 c7                    mov    di, ax
04D7  26 c4 05                 les    ax, ptr es:[di]
04DA  8c c2                    mov    dx, es
04DC  a3 68 8f                 mov    word ptr [0x8f68], ax
04DF  89 16 6a 8f              mov    word ptr [0x8f6a], dx
04E3  bf 2a 00                 mov    di, 0x2a
04E6  b8 53 03                 mov    ax, 0x353
04E9  50                       push   ax
04EA  57                       push   di
04EB  58                       pop    ax
04EC  07                       pop    es
04ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04F4  75 06                    jne    0x4fc
04F6  40                       inc    ax
04F7  89 c7                    mov    di, ax
04F9  26 c4 05                 les    ax, ptr es:[di]
04FC  8c c2                    mov    dx, es
04FE  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0501  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0505  bf 34 00                 mov    di, 0x34
0508  b8 53 03                 mov    ax, 0x353
050B  50                       push   ax
050C  57                       push   di
050D  58                       pop    ax
050E  07                       pop    es
050F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0516  75 06                    jne    0x51e
0518  40                       inc    ax
0519  89 c7                    mov    di, ax
051B  26 c4 05                 les    ax, ptr es:[di]
051E  8c c2                    mov    dx, es
0520  a3 70 8f                 mov    word ptr [0x8f70], ax
0523  89 16 72 8f              mov    word ptr [0x8f72], dx
0527  bf 39 00                 mov    di, 0x39
052A  b8 53 03                 mov    ax, 0x353
052D  50                       push   ax
052E  57                       push   di
052F  58                       pop    ax
0530  07                       pop    es
0531  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0538  75 06                    jne    0x540
053A  40                       inc    ax
053B  89 c7                    mov    di, ax
053D  26 c4 05                 les    ax, ptr es:[di]
0540  8c c2                    mov    dx, es
0542  a3 74 8f                 mov    word ptr [0x8f74], ax
0545  89 16 76 8f              mov    word ptr [0x8f76], dx
0549  bf 2f 00                 mov    di, 0x2f
054C  b8 53 03                 mov    ax, 0x353
054F  50                       push   ax
0550  57                       push   di
0551  58                       pop    ax
0552  07                       pop    es
0553  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
055A  75 06                    jne    0x562
055C  40                       inc    ax
055D  89 c7                    mov    di, ax
055F  26 c4 05                 les    ax, ptr es:[di]
0562  8c c2                    mov    dx, es
0564  a3 78 8f                 mov    word ptr [0x8f78], ax
0567  89 16 7a 8f              mov    word ptr [0x8f7a], dx
056B  bf 48 00                 mov    di, 0x48
056E  b8 53 03                 mov    ax, 0x353
0571  50                       push   ax
0572  57                       push   di
0573  58                       pop    ax
0574  07                       pop    es
0575  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
057C  75 06                    jne    0x584
057E  40                       inc    ax
057F  89 c7                    mov    di, ax
0581  26 c4 05                 les    ax, ptr es:[di]
0584  8c c2                    mov    dx, es
0586  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0589  89 16 7e 8f              mov    word ptr [0x8f7e], dx
058D  5d                       pop    bp
058E  cb                       retf   
058F  55                       push   bp
0590  89 e5                    mov    bp, sp
0592  31 c0                    xor    ax, ax
0594  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0599  80 7e 06 01              cmp    byte ptr [bp + 6], 1
059D  74 06                    je     0x5a5
059F  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
05A3  75 59                    jne    0x5fe
05A5  80 3e e3 07 00           cmp    byte ptr [0x7e3], 0
05AA  75 2a                    jne    0x5d6
05AC  0e                       push   cs
05AD  e8 9a fa                 call   0x4a
05B0  bf 25 00                 mov    di, 0x25
05B3  b8 53 03                 mov    ax, 0x353
05B6  50                       push   ax
05B7  57                       push   di
05B8  58                       pop    ax
05B9  07                       pop    es
05BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05C1  75 06                    jne    0x5c9
05C3  40                       inc    ax
05C4  89 c7                    mov    di, ax
05C6  26 c4 05                 les    ax, ptr es:[di]
05C9  8c c2                    mov    dx, es
05CB  89 c7                    mov    di, ax
05CD  8e c2                    mov    es, dx
05CF  26 c6 45 1e 06           mov    byte ptr es:[di + 0x1e], 6
05D4  eb 28                    jmp    0x5fe
05D6  0e                       push   cs
05D7  e8 c3 fa                 call   0x9d
05DA  bf 25 00                 mov    di, 0x25
05DD  b8 53 03                 mov    ax, 0x353
05E0  50                       push   ax
05E1  57                       push   di
05E2  58                       pop    ax
05E3  07                       pop    es
05E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05EB  75 06                    jne    0x5f3
05ED  40                       inc    ax
05EE  89 c7                    mov    di, ax
05F0  26 c4 05                 les    ax, ptr es:[di]
05F3  8c c2                    mov    dx, es
05F5  89 c7                    mov    di, ax
05F7  8e c2                    mov    es, dx
05F9  26 c6 45 1e 07           mov    byte ptr es:[di + 0x1e], 7
05FE  5d                       pop    bp
05FF  ca 02 00                 retf   2
0602  55                       push   bp
0603  89 e5                    mov    bp, sp
0605  31 c0                    xor    ax, ax
0607  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
060C  c4 7e 06                 les    di, ptr [bp + 6]
060F  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0614  7e 05                    jle    0x61b
0616  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
061B  c4 7e 06                 les    di, ptr [bp + 6]
061E  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0623  7d 03                    jge    0x628
0625  26 ff 05                 inc    word ptr es:[di]
0628  c4 7e 06                 les    di, ptr [bp + 6]
062B  b8 40 01                 mov    ax, 0x140
062E  26 f7 25                 mul    word ptr es:[di]
0631  c4 7e 0a                 les    di, ptr [bp + 0xa]
0634  26 03 05                 add    ax, word ptr es:[di]
0637  c4 3e 2c 98              les    di, ptr [0x982c]
063B  03 f8                    add    di, ax
063D  26 8a 05                 mov    al, byte ptr es:[di]
0640  30 e4                    xor    ah, ah
0642  8b f8                    mov    di, ax
0644  8b f7                    mov    si, di
0646  d1 e7                    shl    di, 1
0648  d1 e7                    shl    di, 1
064A  01 f7                    add    di, si
064C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0651  76 c8                    jbe    0x61b
0653  5d                       pop    bp
0654  ca 08 00                 retf   8
0657  55                       push   bp
0658  89 e5                    mov    bp, sp
065A  b8 0a 00                 mov    ax, 0xa
065D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0662  83 ec 0a                 sub    sp, 0xa
0665  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0668  3b 46 08                 cmp    ax, word ptr [bp + 8]
066B  75 0b                    jne    0x678
066D  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0670  3b 46 06                 cmp    ax, word ptr [bp + 6]
0673  75 03                    jne    0x678
0675  e9 06 01                 jmp    0x77e
0678  a0 25 a0                 mov    al, byte ptr [0xa025]
067B  30 e4                    xor    ah, ah
067D  ba 14 00                 mov    dx, 0x14
0680  f7 e2                    mul    dx
0682  8b f8                    mov    di, ax
0684  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0688  a3 42 98                 mov    word ptr [0x9842], ax
068B  a0 25 a0                 mov    al, byte ptr [0xa025]
068E  30 e4                    xor    ah, ah
0690  ba 14 00                 mov    dx, 0x14
0693  f7 e2                    mul    dx
0695  8b f8                    mov    di, ax
0697  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
069B  a3 44 98                 mov    word ptr [0x9844], ax
069E  a0 25 a0                 mov    al, byte ptr [0xa025]
06A1  30 e4                    xor    ah, ah
06A3  ba 14 00                 mov    dx, 0x14
06A6  f7 e2                    mul    dx
06A8  8b f8                    mov    di, ax
06AA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
06AE  a2 46 98                 mov    byte ptr [0x9846], al
06B1  a0 25 a0                 mov    al, byte ptr [0xa025]
06B4  30 e4                    xor    ah, ah
06B6  ba 14 00                 mov    dx, 0x14
06B9  f7 e2                    mul    dx
06BB  8b f8                    mov    di, ax
06BD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
06C1  a2 47 98                 mov    byte ptr [0x9847], al
06C4  a0 25 a0                 mov    al, byte ptr [0xa025]
06C7  30 e4                    xor    ah, ah
06C9  ba 14 00                 mov    dx, 0x14
06CC  f7 e2                    mul    dx
06CE  8b f8                    mov    di, ax
06D0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
06D4  a2 48 98                 mov    byte ptr [0x9848], al
06D7  a0 25 a0                 mov    al, byte ptr [0xa025]
06DA  30 e4                    xor    ah, ah
06DC  ba 14 00                 mov    dx, 0x14
06DF  f7 e2                    mul    dx
06E1  8b f8                    mov    di, ax
06E3  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
06E7  a3 49 98                 mov    word ptr [0x9849], ax
06EA  a0 25 a0                 mov    al, byte ptr [0xa025]
06ED  30 e4                    xor    ah, ah
06EF  ba 14 00                 mov    dx, 0x14
06F2  f7 e2                    mul    dx
06F4  8b f8                    mov    di, ax
06F6  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
06FA  a3 4b 98                 mov    word ptr [0x984b], ax
06FD  a0 25 a0                 mov    al, byte ptr [0xa025]
0700  30 e4                    xor    ah, ah
0702  ba 14 00                 mov    dx, 0x14
0705  f7 e2                    mul    dx
0707  8b f8                    mov    di, ax
0709  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
070D  a2 4d 98                 mov    byte ptr [0x984d], al
0710  a0 25 a0                 mov    al, byte ptr [0xa025]
0713  30 e4                    xor    ah, ah
0715  ba 14 00                 mov    dx, 0x14
0718  f7 e2                    mul    dx
071A  8b f8                    mov    di, ax
071C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0720  a3 4e 98                 mov    word ptr [0x984e], ax
0723  a0 25 a0                 mov    al, byte ptr [0xa025]
0726  30 e4                    xor    ah, ah
0728  ba 14 00                 mov    dx, 0x14
072B  f7 e2                    mul    dx
072D  8b f8                    mov    di, ax
072F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0733  a2 50 98                 mov    byte ptr [0x9850], al
0736  a0 25 a0                 mov    al, byte ptr [0xa025]
0739  30 e4                    xor    ah, ah
073B  ba 14 00                 mov    dx, 0x14
073E  f7 e2                    mul    dx
0740  8b f8                    mov    di, ax
0742  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0746  a3 51 98                 mov    word ptr [0x9851], ax
0749  a0 25 a0                 mov    al, byte ptr [0xa025]
074C  30 e4                    xor    ah, ah
074E  ba 14 00                 mov    dx, 0x14
0751  f7 e2                    mul    dx
0753  8b f8                    mov    di, ax
0755  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0759  a2 53 98                 mov    byte ptr [0x9853], al
075C  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0761  8d 7e 0c                 lea    di, [bp + 0xc]
0764  16                       push   ss
0765  57                       push   di
0766  8d 7e 0a                 lea    di, [bp + 0xa]
0769  16                       push   ss
076A  57                       push   di
076B  8d 7e 08                 lea    di, [bp + 8]
076E  16                       push   ss
076F  57                       push   di
0770  8d 7e 06                 lea    di, [bp + 6]
0773  16                       push   ss
0774  57                       push   di
0775  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
077A  fe 0e 25 a0              dec    byte ptr [0xa025]
077E  89 ec                    mov    sp, bp
0780  5d                       pop    bp
0781  ca 08 00                 retf   8
0784  55                       push   bp
0785  89 e5                    mov    bp, sp
0787  31 c0                    xor    ax, ax
0789  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
078E  a0 7c c0                 mov    al, byte ptr [0xc07c]
0791  3c 90                    cmp    al, 0x90
0793  72 0f                    jb     0x7a4
0795  3c a7                    cmp    al, 0xa7
0797  76 08                    jbe    0x7a1
0799  3c c6                    cmp    al, 0xc6
079B  72 07                    jb     0x7a4
079D  3c c7                    cmp    al, 0xc7
079F  77 03                    ja     0x7a4
07A1  e9 88 12                 jmp    0x1a2c
07A4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
07A9  75 03                    jne    0x7ae
07AB  e9 a4 00                 jmp    0x852
07AE  a0 24 a0                 mov    al, byte ptr [0xa024]
07B1  30 e4                    xor    ah, ah
07B3  48                       dec    ax
07B4  ba 14 00                 mov    dx, 0x14
07B7  f7 e2                    mul    dx
07B9  8b f8                    mov    di, ax
07BB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07BF  a3 30 a8                 mov    word ptr [0xa830], ax
07C2  a0 24 a0                 mov    al, byte ptr [0xa024]
07C5  30 e4                    xor    ah, ah
07C7  48                       dec    ax
07C8  ba 14 00                 mov    dx, 0x14
07CB  f7 e2                    mul    dx
07CD  8b f8                    mov    di, ax
07CF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07D3  a3 32 a8                 mov    word ptr [0xa832], ax
07D6  b8 40 01                 mov    ax, 0x140
07D9  f7 26 32 a8              mul    word ptr [0xa832]
07DD  03 06 30 a8              add    ax, word ptr [0xa830]
07E1  c4 3e 2c 98              les    di, ptr [0x982c]
07E5  03 f8                    add    di, ax
07E7  26 8a 05                 mov    al, byte ptr es:[di]
07EA  30 e4                    xor    ah, ah
07EC  8b f8                    mov    di, ax
07EE  8b f7                    mov    si, di
07F0  d1 e7                    shl    di, 1
07F2  d1 e7                    shl    di, 1
07F4  01 f7                    add    di, si
07F6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07FB  75 03                    jne    0x800
07FD  e9 2c 12                 jmp    0x1a2c
0800  a0 24 a0                 mov    al, byte ptr [0xa024]
0803  30 e4                    xor    ah, ah
0805  40                       inc    ax
0806  ba 14 00                 mov    dx, 0x14
0809  f7 e2                    mul    dx
080B  8b f8                    mov    di, ax
080D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0811  a3 30 a8                 mov    word ptr [0xa830], ax
0814  a0 24 a0                 mov    al, byte ptr [0xa024]
0817  30 e4                    xor    ah, ah
0819  40                       inc    ax
081A  ba 14 00                 mov    dx, 0x14
081D  f7 e2                    mul    dx
081F  8b f8                    mov    di, ax
0821  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0825  a3 32 a8                 mov    word ptr [0xa832], ax
0828  b8 40 01                 mov    ax, 0x140
082B  f7 26 32 a8              mul    word ptr [0xa832]
082F  03 06 30 a8              add    ax, word ptr [0xa830]
0833  c4 3e 2c 98              les    di, ptr [0x982c]
0837  03 f8                    add    di, ax
0839  26 8a 05                 mov    al, byte ptr es:[di]
083C  30 e4                    xor    ah, ah
083E  8b f8                    mov    di, ax
0840  8b f7                    mov    si, di
0842  d1 e7                    shl    di, 1
0844  d1 e7                    shl    di, 1
0846  01 f7                    add    di, si
0848  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
084D  75 03                    jne    0x852
084F  e9 da 11                 jmp    0x1a2c
0852  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0857  74 0b                    je     0x864
0859  a0 b8 66                 mov    al, byte ptr [0x66b8]
085C  a2 b5 66                 mov    byte ptr [0x66b5], al
085F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0864  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0869  a0 b7 66                 mov    al, byte ptr [0x66b7]
086C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0870  74 23                    je     0x895
0872  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0877  a2 b6 66                 mov    byte ptr [0x66b6], al
087A  a0 b6 66                 mov    al, byte ptr [0x66b6]
087D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0881  74 09                    je     0x88c
0883  a0 b6 66                 mov    al, byte ptr [0x66b6]
0886  50                       push   ax
0887  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
088C  a0 b7 66                 mov    al, byte ptr [0x66b7]
088F  50                       push   ax
0890  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0895  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
089B  7d 58                    jge    0x8f5
089D  b8 40 01                 mov    ax, 0x140
08A0  f7 26 7c c0              mul    word ptr [0xc07c]
08A4  03 06 7a c0              add    ax, word ptr [0xc07a]
08A8  c4 3e 2c 98              les    di, ptr [0x982c]
08AC  03 f8                    add    di, ax
08AE  26 8a 05                 mov    al, byte ptr es:[di]
08B1  30 e4                    xor    ah, ah
08B3  8b f8                    mov    di, ax
08B5  8b f7                    mov    si, di
08B7  d1 e7                    shl    di, 1
08B9  d1 e7                    shl    di, 1
08BB  01 f7                    add    di, si
08BD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
08C1  a2 b9 66                 mov    byte ptr [0x66b9], al
08C4  a0 b9 66                 mov    al, byte ptr [0x66b9]
08C7  30 e4                    xor    ah, ah
08C9  50                       push   ax
08CA  bf 25 00                 mov    di, 0x25
08CD  b8 53 03                 mov    ax, 0x353
08D0  50                       push   ax
08D1  57                       push   di
08D2  58                       pop    ax
08D3  07                       pop    es
08D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08DB  75 06                    jne    0x8e3
08DD  40                       inc    ax
08DE  89 c7                    mov    di, ax
08E0  26 c4 05                 les    ax, ptr es:[di]
08E3  8c c2                    mov    dx, es
08E5  89 c7                    mov    di, ax
08E7  8e c2                    mov    es, dx
08E9  58                       pop    ax
08EA  03 f8                    add    di, ax
08EC  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
08F0  a2 b6 66                 mov    byte ptr [0x66b6], al
08F3  eb 05                    jmp    0x8fa
08F5  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
08FA  a0 b7 66                 mov    al, byte ptr [0x66b7]
08FD  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0901  74 29                    je     0x92c
0903  a0 b6 66                 mov    al, byte ptr [0x66b6]
0906  a2 b7 66                 mov    byte ptr [0x66b7], al
0909  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
090E  a2 b6 66                 mov    byte ptr [0x66b6], al
0911  a0 b6 66                 mov    al, byte ptr [0x66b6]
0914  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0918  74 09                    je     0x923
091A  a0 b6 66                 mov    al, byte ptr [0x66b6]
091D  50                       push   ax
091E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0923  a0 b7 66                 mov    al, byte ptr [0x66b7]
0926  50                       push   ax
0927  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
092C  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0930  75 03                    jne    0x935
0932  e9 b8 00                 jmp    0x9ed
0935  a0 7c c0                 mov    al, byte ptr [0xc07c]
0938  3c aa                    cmp    al, 0xaa
093A  72 32                    jb     0x96e
093C  3c c5                    cmp    al, 0xc5
093E  77 2e                    ja     0x96e
0940  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0945  ff 36 7a c0              push   word ptr [0xc07a]
0949  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
094E  a2 b9 66                 mov    byte ptr [0x66b9], al
0951  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0956  75 03                    jne    0x95b
0958  e9 d1 10                 jmp    0x1a2c
095B  a0 b9 66                 mov    al, byte ptr [0x66b9]
095E  a2 ba 66                 mov    byte ptr [0x66ba], al
0961  a0 ba 66                 mov    al, byte ptr [0x66ba]
0964  a2 a3 66                 mov    byte ptr [0x66a3], al
0967  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
096C  eb 61                    jmp    0x9cf
096E  b8 40 01                 mov    ax, 0x140
0971  f7 26 7c c0              mul    word ptr [0xc07c]
0975  03 06 7a c0              add    ax, word ptr [0xc07a]
0979  c4 3e 2c 98              les    di, ptr [0x982c]
097D  03 f8                    add    di, ax
097F  26 8a 05                 mov    al, byte ptr es:[di]
0982  30 e4                    xor    ah, ah
0984  8b f8                    mov    di, ax
0986  8b f7                    mov    si, di
0988  d1 e7                    shl    di, 1
098A  d1 e7                    shl    di, 1
098C  01 f7                    add    di, si
098E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0992  a2 ba 66                 mov    byte ptr [0x66ba], al
0995  a0 ba 66                 mov    al, byte ptr [0x66ba]
0998  30 e4                    xor    ah, ah
099A  50                       push   ax
099B  bf 25 00                 mov    di, 0x25
099E  b8 53 03                 mov    ax, 0x353
09A1  50                       push   ax
09A2  57                       push   di
09A3  58                       pop    ax
09A4  07                       pop    es
09A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09AC  75 06                    jne    0x9b4
09AE  40                       inc    ax
09AF  89 c7                    mov    di, ax
09B1  26 c4 05                 les    ax, ptr es:[di]
09B4  8c c2                    mov    dx, es
09B6  89 c7                    mov    di, ax
09B8  8e c2                    mov    es, dx
09BA  58                       pop    ax
09BB  03 f8                    add    di, ax
09BD  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
09C1  a2 b7 66                 mov    byte ptr [0x66b7], al
09C4  a0 ba 66                 mov    al, byte ptr [0x66ba]
09C7  a2 a3 66                 mov    byte ptr [0x66a3], al
09CA  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
09CF  a0 b7 66                 mov    al, byte ptr [0x66b7]
09D2  a2 b5 66                 mov    byte ptr [0x66b5], al
09D5  a0 b5 66                 mov    al, byte ptr [0x66b5]
09D8  a2 a2 66                 mov    byte ptr [0x66a2], al
09DB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
09E0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
09E5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
09EA  e9 06 02                 jmp    0xbf3
09ED  a0 7c c0                 mov    al, byte ptr [0xc07c]
09F0  3c aa                    cmp    al, 0xaa
09F2  73 03                    jae    0x9f7
09F4  e9 f8 00                 jmp    0xaef
09F7  3c c5                    cmp    al, 0xc5
09F9  76 03                    jbe    0x9fe
09FB  e9 f1 00                 jmp    0xaef
09FE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A03  74 03                    je     0xa08
0A05  e9 bd 00                 jmp    0xac5
0A08  ff 36 7a c0              push   word ptr [0xc07a]
0A0C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A11  a2 b9 66                 mov    byte ptr [0x66b9], al
0A14  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A19  75 03                    jne    0xa1e
0A1B  e9 0e 10                 jmp    0x1a2c
0A1E  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A21  a2 ba 66                 mov    byte ptr [0x66ba], al
0A24  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A27  a2 a2 66                 mov    byte ptr [0x66a2], al
0A2A  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A2D  a2 a3 66                 mov    byte ptr [0x66a3], al
0A30  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A35  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A3A  75 40                    jne    0xa7c
0A3C  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A3F  30 e4                    xor    ah, ah
0A41  50                       push   ax
0A42  bf 25 00                 mov    di, 0x25
0A45  b8 53 03                 mov    ax, 0x353
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
0A64  26 80 bd dd 00 00        cmp    byte ptr es:[di + 0xdd], 0
0A6A  76 10                    jbe    0xa7c
0A6C  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0A71  b0 00                    mov    al, 0
0A73  50                       push   ax
0A74  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A79  e9 b0 0f                 jmp    0x1a2c
0A7C  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0A81  75 40                    jne    0xac3
0A83  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A86  30 e4                    xor    ah, ah
0A88  50                       push   ax
0A89  bf 25 00                 mov    di, 0x25
0A8C  b8 53 03                 mov    ax, 0x353
0A8F  50                       push   ax
0A90  57                       push   di
0A91  58                       pop    ax
0A92  07                       pop    es
0A93  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A9A  75 06                    jne    0xaa2
0A9C  40                       inc    ax
0A9D  89 c7                    mov    di, ax
0A9F  26 c4 05                 les    ax, ptr es:[di]
0AA2  8c c2                    mov    dx, es
0AA4  89 c7                    mov    di, ax
0AA6  8e c2                    mov    es, dx
0AA8  58                       pop    ax
0AA9  03 f8                    add    di, ax
0AAB  26 80 bd 19 0c 00        cmp    byte ptr es:[di + 0xc19], 0
0AB1  76 10                    jbe    0xac3
0AB3  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0AB8  b0 00                    mov    al, 0
0ABA  50                       push   ax
0ABB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0AC0  e9 69 0f                 jmp    0x1a2c
0AC3  eb 27                    jmp    0xaec
0AC5  ff 36 7a c0              push   word ptr [0xc07a]
0AC9  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0ACE  a2 b9 66                 mov    byte ptr [0x66b9], al
0AD1  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AD6  75 03                    jne    0xadb
0AD8  e9 51 0f                 jmp    0x1a2c
0ADB  a0 b9 66                 mov    al, byte ptr [0x66b9]
0ADE  a2 ba 66                 mov    byte ptr [0x66ba], al
0AE1  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AE4  a2 a6 66                 mov    byte ptr [0x66a6], al
0AE7  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0AEC  e9 04 01                 jmp    0xbf3
0AEF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0AF4  74 03                    je     0xaf9
0AF6  e9 c8 00                 jmp    0xbc1
0AF9  a0 b5 66                 mov    al, byte ptr [0x66b5]
0AFC  a2 a2 66                 mov    byte ptr [0x66a2], al
0AFF  b8 40 01                 mov    ax, 0x140
0B02  f7 26 7c c0              mul    word ptr [0xc07c]
0B06  03 06 7a c0              add    ax, word ptr [0xc07a]
0B0A  c4 3e 2c 98              les    di, ptr [0x982c]
0B0E  03 f8                    add    di, ax
0B10  26 8a 05                 mov    al, byte ptr es:[di]
0B13  30 e4                    xor    ah, ah
0B15  8b f8                    mov    di, ax
0B17  8b f7                    mov    si, di
0B19  d1 e7                    shl    di, 1
0B1B  d1 e7                    shl    di, 1
0B1D  01 f7                    add    di, si
0B1F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B23  a2 ba 66                 mov    byte ptr [0x66ba], al
0B26  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B29  a2 a3 66                 mov    byte ptr [0x66a3], al
0B2C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B31  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B36  75 40                    jne    0xb78
0B38  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B3B  30 e4                    xor    ah, ah
0B3D  50                       push   ax
0B3E  bf 25 00                 mov    di, 0x25
0B41  b8 53 03                 mov    ax, 0x353
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
0B60  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
0B66  76 10                    jbe    0xb78
0B68  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B6D  b0 00                    mov    al, 0
0B6F  50                       push   ax
0B70  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B75  e9 b4 0e                 jmp    0x1a2c
0B78  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B7D  75 40                    jne    0xbbf
0B7F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B82  30 e4                    xor    ah, ah
0B84  50                       push   ax
0B85  bf 25 00                 mov    di, 0x25
0B88  b8 53 03                 mov    ax, 0x353
0B8B  50                       push   ax
0B8C  57                       push   di
0B8D  58                       pop    ax
0B8E  07                       pop    es
0B8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B96  75 06                    jne    0xb9e
0B98  40                       inc    ax
0B99  89 c7                    mov    di, ax
0B9B  26 c4 05                 les    ax, ptr es:[di]
0B9E  8c c2                    mov    dx, es
0BA0  89 c7                    mov    di, ax
0BA2  8e c2                    mov    es, dx
0BA4  58                       pop    ax
0BA5  03 f8                    add    di, ax
0BA7  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
0BAD  76 10                    jbe    0xbbf
0BAF  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0BB4  b0 00                    mov    al, 0
0BB6  50                       push   ax
0BB7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BBC  e9 6d 0e                 jmp    0x1a2c
0BBF  eb 32                    jmp    0xbf3
0BC1  b8 40 01                 mov    ax, 0x140
0BC4  f7 26 7c c0              mul    word ptr [0xc07c]
0BC8  03 06 7a c0              add    ax, word ptr [0xc07a]
0BCC  c4 3e 2c 98              les    di, ptr [0x982c]
0BD0  03 f8                    add    di, ax
0BD2  26 8a 05                 mov    al, byte ptr es:[di]
0BD5  30 e4                    xor    ah, ah
0BD7  8b f8                    mov    di, ax
0BD9  8b f7                    mov    si, di
0BDB  d1 e7                    shl    di, 1
0BDD  d1 e7                    shl    di, 1
0BDF  01 f7                    add    di, si
0BE1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BE5  a2 ba 66                 mov    byte ptr [0x66ba], al
0BE8  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BEB  a2 a6 66                 mov    byte ptr [0x66a6], al
0BEE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0BF3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BF8  74 03                    je     0xbfd
0BFA  e9 84 00                 jmp    0xc81
0BFD  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0C02  75 2f                    jne    0xc33
0C04  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C07  30 e4                    xor    ah, ah
0C09  d1 e0                    shl    ax, 1
0C0B  8b c8                    mov    cx, ax
0C0D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C10  30 e4                    xor    ah, ah
0C12  ba 14 00                 mov    dx, 0x14
0C15  f7 e2                    mul    dx
0C17  8b f8                    mov    di, ax
0C19  03 f9                    add    di, cx
0C1B  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0C1F  a2 bd 66                 mov    byte ptr [0x66bd], al
0C22  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C27  75 08                    jne    0xc31
0C29  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C2E  e9 fb 0d                 jmp    0x1a2c
0C31  eb 4e                    jmp    0xc81
0C33  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C36  30 e4                    xor    ah, ah
0C38  d1 e0                    shl    ax, 1
0C3A  50                       push   ax
0C3B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C3E  30 e4                    xor    ah, ah
0C40  ba 14 00                 mov    dx, 0x14
0C43  f7 e2                    mul    dx
0C45  50                       push   ax
0C46  bf 25 00                 mov    di, 0x25
0C49  b8 53 03                 mov    ax, 0x353
0C4C  50                       push   ax
0C4D  57                       push   di
0C4E  58                       pop    ax
0C4F  07                       pop    es
0C50  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C57  75 06                    jne    0xc5f
0C59  40                       inc    ax
0C5A  89 c7                    mov    di, ax
0C5C  26 c4 05                 les    ax, ptr es:[di]
0C5F  8c c2                    mov    dx, es
0C61  89 c7                    mov    di, ax
0C63  8e c2                    mov    es, dx
0C65  58                       pop    ax
0C66  03 f8                    add    di, ax
0C68  58                       pop    ax
0C69  03 f8                    add    di, ax
0C6B  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
0C6F  a2 bd 66                 mov    byte ptr [0x66bd], al
0C72  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C77  75 08                    jne    0xc81
0C79  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C7E  e9 ab 0d                 jmp    0x1a2c
0C81  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0C86  74 03                    je     0xc8b
0C88  e9 d4 00                 jmp    0xd5f
0C8B  a0 a6 66                 mov    al, byte ptr [0x66a6]
0C8E  30 e4                    xor    ah, ah
0C90  50                       push   ax
0C91  a0 a7 66                 mov    al, byte ptr [0x66a7]
0C94  30 e4                    xor    ah, ah
0C96  ba 26 00                 mov    dx, 0x26
0C99  f7 e2                    mul    dx
0C9B  50                       push   ax
0C9C  bf 25 00                 mov    di, 0x25
0C9F  b8 53 03                 mov    ax, 0x353
0CA2  50                       push   ax
0CA3  57                       push   di
0CA4  58                       pop    ax
0CA5  07                       pop    es
0CA6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CAD  75 06                    jne    0xcb5
0CAF  40                       inc    ax
0CB0  89 c7                    mov    di, ax
0CB2  26 c4 05                 les    ax, ptr es:[di]
0CB5  8c c2                    mov    dx, es
0CB7  89 c7                    mov    di, ax
0CB9  8e c2                    mov    es, dx
0CBB  58                       pop    ax
0CBC  03 f8                    add    di, ax
0CBE  58                       pop    ax
0CBF  03 f8                    add    di, ax
0CC1  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0CC5  30 e4                    xor    ah, ah
0CC7  d1 e0                    shl    ax, 1
0CC9  50                       push   ax
0CCA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CCD  30 e4                    xor    ah, ah
0CCF  50                       push   ax
0CD0  a0 a4 66                 mov    al, byte ptr [0x66a4]
0CD3  30 e4                    xor    ah, ah
0CD5  ba 26 00                 mov    dx, 0x26
0CD8  f7 e2                    mul    dx
0CDA  50                       push   ax
0CDB  bf 25 00                 mov    di, 0x25
0CDE  b8 53 03                 mov    ax, 0x353
0CE1  50                       push   ax
0CE2  57                       push   di
0CE3  58                       pop    ax
0CE4  07                       pop    es
0CE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CEC  75 06                    jne    0xcf4
0CEE  40                       inc    ax
0CEF  89 c7                    mov    di, ax
0CF1  26 c4 05                 les    ax, ptr es:[di]
0CF4  8c c2                    mov    dx, es
0CF6  89 c7                    mov    di, ax
0CF8  8e c2                    mov    es, dx
0CFA  58                       pop    ax
0CFB  03 f8                    add    di, ax
0CFD  58                       pop    ax
0CFE  03 f8                    add    di, ax
0D00  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
0D05  30 e4                    xor    ah, ah
0D07  ba 50 00                 mov    dx, 0x50
0D0A  f7 e2                    mul    dx
0D0C  50                       push   ax
0D0D  bf 25 00                 mov    di, 0x25
0D10  b8 53 03                 mov    ax, 0x353
0D13  50                       push   ax
0D14  57                       push   di
0D15  58                       pop    ax
0D16  07                       pop    es
0D17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D1E  75 06                    jne    0xd26
0D20  40                       inc    ax
0D21  89 c7                    mov    di, ax
0D23  26 c4 05                 les    ax, ptr es:[di]
0D26  8c c2                    mov    dx, es
0D28  89 c7                    mov    di, ax
0D2A  8e c2                    mov    es, dx
0D2C  58                       pop    ax
0D2D  03 f8                    add    di, ax
0D2F  58                       pop    ax
0D30  03 f8                    add    di, ax
0D32  26 80 bd d7 00 00        cmp    byte ptr es:[di + 0xd7], 0
0D38  75 25                    jne    0xd5f
0D3A  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0D3F  75 07                    jne    0xd48
0D41  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D46  eb 05                    jmp    0xd4d
0D48  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D4D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0D52  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0D57  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0D5C  e9 cd 0c                 jmp    0x1a2c
0D5F  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0D64  74 03                    je     0xd69
0D66  e9 d4 00                 jmp    0xe3d
0D69  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D6C  30 e4                    xor    ah, ah
0D6E  50                       push   ax
0D6F  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D72  30 e4                    xor    ah, ah
0D74  ba 26 00                 mov    dx, 0x26
0D77  f7 e2                    mul    dx
0D79  50                       push   ax
0D7A  bf 25 00                 mov    di, 0x25
0D7D  b8 53 03                 mov    ax, 0x353
0D80  50                       push   ax
0D81  57                       push   di
0D82  58                       pop    ax
0D83  07                       pop    es
0D84  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D8B  75 06                    jne    0xd93
0D8D  40                       inc    ax
0D8E  89 c7                    mov    di, ax
0D90  26 c4 05                 les    ax, ptr es:[di]
0D93  8c c2                    mov    dx, es
0D95  89 c7                    mov    di, ax
0D97  8e c2                    mov    es, dx
0D99  58                       pop    ax
0D9A  03 f8                    add    di, ax
0D9C  58                       pop    ax
0D9D  03 f8                    add    di, ax
0D9F  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0DA3  30 e4                    xor    ah, ah
0DA5  d1 e0                    shl    ax, 1
0DA7  50                       push   ax
0DA8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DAB  30 e4                    xor    ah, ah
0DAD  50                       push   ax
0DAE  a0 a4 66                 mov    al, byte ptr [0x66a4]
0DB1  30 e4                    xor    ah, ah
0DB3  ba 26 00                 mov    dx, 0x26
0DB6  f7 e2                    mul    dx
0DB8  50                       push   ax
0DB9  bf 25 00                 mov    di, 0x25
0DBC  b8 53 03                 mov    ax, 0x353
0DBF  50                       push   ax
0DC0  57                       push   di
0DC1  58                       pop    ax
0DC2  07                       pop    es
0DC3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DCA  75 06                    jne    0xdd2
0DCC  40                       inc    ax
0DCD  89 c7                    mov    di, ax
0DCF  26 c4 05                 les    ax, ptr es:[di]
0DD2  8c c2                    mov    dx, es
0DD4  89 c7                    mov    di, ax
0DD6  8e c2                    mov    es, dx
0DD8  58                       pop    ax
0DD9  03 f8                    add    di, ax
0DDB  58                       pop    ax
0DDC  03 f8                    add    di, ax
0DDE  26 8a 85 f3 0b           mov    al, byte ptr es:[di + 0xbf3]
0DE3  30 e4                    xor    ah, ah
0DE5  ba 50 00                 mov    dx, 0x50
0DE8  f7 e2                    mul    dx
0DEA  50                       push   ax
0DEB  bf 25 00                 mov    di, 0x25
0DEE  b8 53 03                 mov    ax, 0x353
0DF1  50                       push   ax
0DF2  57                       push   di
0DF3  58                       pop    ax
0DF4  07                       pop    es
0DF5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DFC  75 06                    jne    0xe04
0DFE  40                       inc    ax
0DFF  89 c7                    mov    di, ax
0E01  26 c4 05                 les    ax, ptr es:[di]
0E04  8c c2                    mov    dx, es
0E06  89 c7                    mov    di, ax
0E08  8e c2                    mov    es, dx
0E0A  58                       pop    ax
0E0B  03 f8                    add    di, ax
0E0D  58                       pop    ax
0E0E  03 f8                    add    di, ax
0E10  26 80 bd 13 0c 00        cmp    byte ptr es:[di + 0xc13], 0
0E16  75 25                    jne    0xe3d
0E18  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E1D  75 07                    jne    0xe26
0E1F  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E24  eb 05                    jmp    0xe2b
0E26  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E2B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E30  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E35  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E3A  e9 ef 0b                 jmp    0x1a2c
0E3D  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0E42  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0E47  b0 01                    mov    al, 1
0E49  50                       push   ax
0E4A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0E4F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0E54  74 03                    je     0xe59
0E56  e9 ab 05                 jmp    0x1404
0E59  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0E5E  74 03                    je     0xe63
0E60  e9 29 04                 jmp    0x128c
0E63  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E66  30 e4                    xor    ah, ah
0E68  d1 e0                    shl    ax, 1
0E6A  50                       push   ax
0E6B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E6E  30 e4                    xor    ah, ah
0E70  ba 14 00                 mov    dx, 0x14
0E73  f7 e2                    mul    dx
0E75  50                       push   ax
0E76  bf 25 00                 mov    di, 0x25
0E79  b8 53 03                 mov    ax, 0x353
0E7C  50                       push   ax
0E7D  57                       push   di
0E7E  58                       pop    ax
0E7F  07                       pop    es
0E80  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E87  75 06                    jne    0xe8f
0E89  40                       inc    ax
0E8A  89 c7                    mov    di, ax
0E8C  26 c4 05                 les    ax, ptr es:[di]
0E8F  8c c2                    mov    dx, es
0E91  89 c7                    mov    di, ax
0E93  8e c2                    mov    es, dx
0E95  58                       pop    ax
0E96  03 f8                    add    di, ax
0E98  58                       pop    ax
0E99  03 f8                    add    di, ax
0E9B  26 80 7d 2c 00           cmp    byte ptr es:[di + 0x2c], 0
0EA0  77 03                    ja     0xea5
0EA2  e9 a6 02                 jmp    0x114b
0EA5  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0EAA  75 43                    jne    0xeef
0EAC  a1 7a c0                 mov    ax, word ptr [0xc07a]
0EAF  a3 34 a8                 mov    word ptr [0xa834], ax
0EB2  a1 7c c0                 mov    ax, word ptr [0xc07c]
0EB5  a3 36 a8                 mov    word ptr [0xa836], ax
0EB8  b8 40 01                 mov    ax, 0x140
0EBB  f7 26 36 a8              mul    word ptr [0xa836]
0EBF  03 06 34 a8              add    ax, word ptr [0xa834]
0EC3  c4 3e 2c 98              les    di, ptr [0x982c]
0EC7  03 f8                    add    di, ax
0EC9  26 8a 05                 mov    al, byte ptr es:[di]
0ECC  30 e4                    xor    ah, ah
0ECE  8b f8                    mov    di, ax
0ED0  8b f7                    mov    si, di
0ED2  d1 e7                    shl    di, 1
0ED4  d1 e7                    shl    di, 1
0ED6  01 f7                    add    di, si
0ED8  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0EDD  75 0e                    jne    0xeed
0EDF  bf 34 a8                 mov    di, 0xa834
0EE2  1e                       push   ds
0EE3  57                       push   di
0EE4  bf 36 a8                 mov    di, 0xa836
0EE7  1e                       push   ds
0EE8  57                       push   di
0EE9  0e                       push   cs
0EEA  e8 15 f7                 call   0x602
0EED  eb 71                    jmp    0xf60
0EEF  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EF2  30 e4                    xor    ah, ah
0EF4  d1 e0                    shl    ax, 1
0EF6  50                       push   ax
0EF7  bf 25 00                 mov    di, 0x25
0EFA  b8 53 03                 mov    ax, 0x353
0EFD  50                       push   ax
0EFE  57                       push   di
0EFF  58                       pop    ax
0F00  07                       pop    es
0F01  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F08  75 06                    jne    0xf10
0F0A  40                       inc    ax
0F0B  89 c7                    mov    di, ax
0F0D  26 c4 05                 les    ax, ptr es:[di]
0F10  8c c2                    mov    dx, es
0F12  89 c7                    mov    di, ax
0F14  8e c2                    mov    es, dx
0F16  58                       pop    ax
0F17  03 f8                    add    di, ax
0F19  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
0F1D  31 d2                    xor    dx, dx
0F1F  b9 40 01                 mov    cx, 0x140
0F22  f7 f1                    div    cx
0F24  92                       xchg   dx, ax
0F25  a3 34 a8                 mov    word ptr [0xa834], ax
0F28  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F2B  30 e4                    xor    ah, ah
0F2D  d1 e0                    shl    ax, 1
0F2F  50                       push   ax
0F30  bf 25 00                 mov    di, 0x25
0F33  b8 53 03                 mov    ax, 0x353
0F36  50                       push   ax
0F37  57                       push   di
0F38  58                       pop    ax
0F39  07                       pop    es
0F3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F41  75 06                    jne    0xf49
0F43  40                       inc    ax
0F44  89 c7                    mov    di, ax
0F46  26 c4 05                 les    ax, ptr es:[di]
0F49  8c c2                    mov    dx, es
0F4B  89 c7                    mov    di, ax
0F4D  8e c2                    mov    es, dx
0F4F  58                       pop    ax
0F50  03 f8                    add    di, ax
0F52  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
0F56  31 d2                    xor    dx, dx
0F58  b9 40 01                 mov    cx, 0x140
0F5B  f7 f1                    div    cx
0F5D  a3 36 a8                 mov    word ptr [0xa836], ax
0F60  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F65  75 03                    jne    0xf6a
0F67  e9 8d 00                 jmp    0xff7
0F6A  a0 24 a0                 mov    al, byte ptr [0xa024]
0F6D  30 e4                    xor    ah, ah
0F6F  48                       dec    ax
0F70  a2 25 a0                 mov    byte ptr [0xa025], al
0F73  a0 25 a0                 mov    al, byte ptr [0xa025]
0F76  30 e4                    xor    ah, ah
0F78  ba 14 00                 mov    dx, 0x14
0F7B  f7 e2                    mul    dx
0F7D  8b f8                    mov    di, ax
0F7F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0F83  a3 30 a8                 mov    word ptr [0xa830], ax
0F86  a0 25 a0                 mov    al, byte ptr [0xa025]
0F89  30 e4                    xor    ah, ah
0F8B  ba 14 00                 mov    dx, 0x14
0F8E  f7 e2                    mul    dx
0F90  8b f8                    mov    di, ax
0F92  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0F96  a3 32 a8                 mov    word ptr [0xa832], ax
0F99  a0 25 a0                 mov    al, byte ptr [0xa025]
0F9C  30 e4                    xor    ah, ah
0F9E  ba 14 00                 mov    dx, 0x14
0FA1  f7 e2                    mul    dx
0FA3  8b f8                    mov    di, ax
0FA5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0FA9  a2 26 a0                 mov    byte ptr [0xa026], al
0FAC  a0 25 a0                 mov    al, byte ptr [0xa025]
0FAF  30 e4                    xor    ah, ah
0FB1  ba 14 00                 mov    dx, 0x14
0FB4  f7 e2                    mul    dx
0FB6  8b f8                    mov    di, ax
0FB8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0FBC  a2 27 a0                 mov    byte ptr [0xa027], al
0FBF  a0 27 a0                 mov    al, byte ptr [0xa027]
0FC2  30 e4                    xor    ah, ah
0FC4  99                       cdq    
0FC5  b9 02 00                 mov    cx, 2
0FC8  f7 f9                    idiv   cx
0FCA  92                       xchg   dx, ax
0FCB  09 c0                    or     ax, ax
0FCD  75 14                    jne    0xfe3
0FCF  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0FD4  75 07                    jne    0xfdd
0FD6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FDB  eb 04                    jmp    0xfe1
0FDD  fe 06 26 a0              inc    byte ptr [0xa026]
0FE1  eb 12                    jmp    0xff5
0FE3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0FE8  75 07                    jne    0xff1
0FEA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FEF  eb 04                    jmp    0xff5
0FF1  fe 06 26 a0              inc    byte ptr [0xa026]
0FF5  eb 42                    jmp    0x1039
0FF7  fe 0e 25 a0              dec    byte ptr [0xa025]
0FFB  a0 25 a0                 mov    al, byte ptr [0xa025]
0FFE  30 e4                    xor    ah, ah
1000  ba 14 00                 mov    dx, 0x14
1003  f7 e2                    mul    dx
1005  8b f8                    mov    di, ax
1007  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
100B  a3 30 a8                 mov    word ptr [0xa830], ax
100E  a0 25 a0                 mov    al, byte ptr [0xa025]
1011  30 e4                    xor    ah, ah
1013  ba 14 00                 mov    dx, 0x14
1016  f7 e2                    mul    dx
1018  8b f8                    mov    di, ax
101A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
101E  a3 32 a8                 mov    word ptr [0xa832], ax
1021  a0 25 a0                 mov    al, byte ptr [0xa025]
1024  30 e4                    xor    ah, ah
1026  ba 14 00                 mov    dx, 0x14
1029  f7 e2                    mul    dx
102B  8b f8                    mov    di, ax
102D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1031  a2 27 a0                 mov    byte ptr [0xa027], al
1034  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1039  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
103E  a1 30 a8                 mov    ax, word ptr [0xa830]
1041  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1045  75 0c                    jne    0x1053
1047  a1 32 a8                 mov    ax, word ptr [0xa832]
104A  3b 06 36 a8              cmp    ax, word ptr [0xa836]
104E  75 03                    jne    0x1053
1050  e9 f5 00                 jmp    0x1148
1053  ff 36 30 a8              push   word ptr [0xa830]
1057  ff 36 32 a8              push   word ptr [0xa832]
105B  ff 36 34 a8              push   word ptr [0xa834]
105F  ff 36 36 a8              push   word ptr [0xa836]
1063  0e                       push   cs
1064  e8 f0 f5                 call   0x657
1067  a0 a2 66                 mov    al, byte ptr [0x66a2]
106A  30 e4                    xor    ah, ah
106C  d1 e0                    shl    ax, 1
106E  50                       push   ax
106F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1072  30 e4                    xor    ah, ah
1074  ba 14 00                 mov    dx, 0x14
1077  f7 e2                    mul    dx
1079  50                       push   ax
107A  bf 25 00                 mov    di, 0x25
107D  b8 53 03                 mov    ax, 0x353
1080  50                       push   ax
1081  57                       push   di
1082  58                       pop    ax
1083  07                       pop    es
1084  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
108B  75 06                    jne    0x1093
108D  40                       inc    ax
108E  89 c7                    mov    di, ax
1090  26 c4 05                 les    ax, ptr es:[di]
1093  8c c2                    mov    dx, es
1095  89 c7                    mov    di, ax
1097  8e c2                    mov    es, dx
1099  58                       pop    ax
109A  03 f8                    add    di, ax
109C  58                       pop    ax
109D  03 f8                    add    di, ax
109F  26 80 7d 2c 03           cmp    byte ptr es:[di + 0x2c], 3
10A4  74 16                    je     0x10bc
10A6  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
10AB  a0 25 a0                 mov    al, byte ptr [0xa025]
10AE  30 e4                    xor    ah, ah
10B0  ba 14 00                 mov    dx, 0x14
10B3  f7 e2                    mul    dx
10B5  8b f8                    mov    di, ax
10B7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
10BC  a0 a2 66                 mov    al, byte ptr [0x66a2]
10BF  30 e4                    xor    ah, ah
10C1  d1 e0                    shl    ax, 1
10C3  50                       push   ax
10C4  a0 a3 66                 mov    al, byte ptr [0x66a3]
10C7  30 e4                    xor    ah, ah
10C9  ba 14 00                 mov    dx, 0x14
10CC  f7 e2                    mul    dx
10CE  50                       push   ax
10CF  bf 25 00                 mov    di, 0x25
10D2  b8 53 03                 mov    ax, 0x353
10D5  50                       push   ax
10D6  57                       push   di
10D7  58                       pop    ax
10D8  07                       pop    es
10D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10E0  75 06                    jne    0x10e8
10E2  40                       inc    ax
10E3  89 c7                    mov    di, ax
10E5  26 c4 05                 les    ax, ptr es:[di]
10E8  8c c2                    mov    dx, es
10EA  89 c7                    mov    di, ax
10EC  8e c2                    mov    es, dx
10EE  58                       pop    ax
10EF  03 f8                    add    di, ax
10F1  58                       pop    ax
10F2  03 f8                    add    di, ax
10F4  26 80 7d 2c 01           cmp    byte ptr es:[di + 0x2c], 1
10F9  75 43                    jne    0x113e
10FB  a0 a3 66                 mov    al, byte ptr [0x66a3]
10FE  30 e4                    xor    ah, ah
1100  50                       push   ax
1101  bf 25 00                 mov    di, 0x25
1104  b8 53 03                 mov    ax, 0x353
1107  50                       push   ax
1108  57                       push   di
1109  58                       pop    ax
110A  07                       pop    es
110B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1112  75 06                    jne    0x111a
1114  40                       inc    ax
1115  89 c7                    mov    di, ax
1117  26 c4 05                 les    ax, ptr es:[di]
111A  8c c2                    mov    dx, es
111C  89 c7                    mov    di, ax
111E  8e c2                    mov    es, dx
1120  58                       pop    ax
1121  03 f8                    add    di, ax
1123  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
1127  a2 27 a0                 mov    byte ptr [0xa027], al
112A  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
112E  a0 25 a0                 mov    al, byte ptr [0xa025]
1131  30 e4                    xor    ah, ah
1133  ba 14 00                 mov    dx, 0x14
1136  f7 e2                    mul    dx
1138  8b f8                    mov    di, ax
113A  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
113E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1143  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1148  e9 3e 01                 jmp    0x1289
114B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1150  75 03                    jne    0x1155
1152  e9 f1 00                 jmp    0x1246
1155  a0 24 a0                 mov    al, byte ptr [0xa024]
1158  30 e4                    xor    ah, ah
115A  40                       inc    ax
115B  a2 25 a0                 mov    byte ptr [0xa025], al
115E  a0 24 a0                 mov    al, byte ptr [0xa024]
1161  30 e4                    xor    ah, ah
1163  ba 14 00                 mov    dx, 0x14
1166  f7 e2                    mul    dx
1168  8b f8                    mov    di, ax
116A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
116F  a0 24 a0                 mov    al, byte ptr [0xa024]
1172  30 e4                    xor    ah, ah
1174  ba 14 00                 mov    dx, 0x14
1177  f7 e2                    mul    dx
1179  8b f8                    mov    di, ax
117B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
117F  a2 2c a0                 mov    byte ptr [0xa02c], al
1182  a0 24 a0                 mov    al, byte ptr [0xa024]
1185  30 e4                    xor    ah, ah
1187  ba 14 00                 mov    dx, 0x14
118A  f7 e2                    mul    dx
118C  8b f8                    mov    di, ax
118E  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1192  a2 3e a0                 mov    byte ptr [0xa03e], al
1195  a0 24 a0                 mov    al, byte ptr [0xa024]
1198  30 e4                    xor    ah, ah
119A  ba 14 00                 mov    dx, 0x14
119D  f7 e2                    mul    dx
119F  8b f8                    mov    di, ax
11A1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
11A5  a3 32 a0                 mov    word ptr [0xa032], ax
11A8  a0 24 a0                 mov    al, byte ptr [0xa024]
11AB  30 e4                    xor    ah, ah
11AD  ba 14 00                 mov    dx, 0x14
11B0  f7 e2                    mul    dx
11B2  8b f8                    mov    di, ax
11B4  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
11B8  a3 34 a0                 mov    word ptr [0xa034], ax
11BB  a0 24 a0                 mov    al, byte ptr [0xa024]
11BE  30 e4                    xor    ah, ah
11C0  ba 14 00                 mov    dx, 0x14
11C3  f7 e2                    mul    dx
11C5  8b f8                    mov    di, ax
11C7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
11CB  a2 36 a0                 mov    byte ptr [0xa036], al
11CE  a0 24 a0                 mov    al, byte ptr [0xa024]
11D1  30 e4                    xor    ah, ah
11D3  ba 14 00                 mov    dx, 0x14
11D6  f7 e2                    mul    dx
11D8  8b f8                    mov    di, ax
11DA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
11DE  a3 38 a0                 mov    word ptr [0xa038], ax
11E1  a0 24 a0                 mov    al, byte ptr [0xa024]
11E4  30 e4                    xor    ah, ah
11E6  ba 14 00                 mov    dx, 0x14
11E9  f7 e2                    mul    dx
11EB  8b f8                    mov    di, ax
11ED  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
11F1  a2 3a a0                 mov    byte ptr [0xa03a], al
11F4  a0 24 a0                 mov    al, byte ptr [0xa024]
11F7  30 e4                    xor    ah, ah
11F9  ba 14 00                 mov    dx, 0x14
11FC  f7 e2                    mul    dx
11FE  8b f8                    mov    di, ax
1200  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1204  a3 3c a0                 mov    word ptr [0xa03c], ax
1207  a0 24 a0                 mov    al, byte ptr [0xa024]
120A  30 e4                    xor    ah, ah
120C  ba 14 00                 mov    dx, 0x14
120F  f7 e2                    mul    dx
1211  8b f8                    mov    di, ax
1213  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1217  a3 30 a0                 mov    word ptr [0xa030], ax
121A  a0 24 a0                 mov    al, byte ptr [0xa024]
121D  30 e4                    xor    ah, ah
121F  ba 14 00                 mov    dx, 0x14
1222  f7 e2                    mul    dx
1224  8b f8                    mov    di, ax
1226  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
122A  50                       push   ax
122B  a0 24 a0                 mov    al, byte ptr [0xa024]
122E  30 e4                    xor    ah, ah
1230  ba 14 00                 mov    dx, 0x14
1233  f7 e2                    mul    dx
1235  8b f8                    mov    di, ax
1237  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
123B  50                       push   ax
123C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1241  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1246  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
124B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1250  a0 bd 66                 mov    al, byte ptr [0x66bd]
1253  30 e4                    xor    ah, ah
1255  8b f8                    mov    di, ax
1257  d1 e7                    shl    di, 1
1259  d1 e7                    shl    di, 1
125B  ff 9d d0 8d              lcall  [di - 0x7230]
125F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1264  a0 b8 66                 mov    al, byte ptr [0x66b8]
1267  a2 b5 66                 mov    byte ptr [0x66b5], al
126A  a0 b5 66                 mov    al, byte ptr [0x66b5]
126D  a2 a2 66                 mov    byte ptr [0x66a2], al
1270  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1275  75 12                    jne    0x1289
1277  b0 00                    mov    al, 0
1279  50                       push   ax
127A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
127F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1284  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1289  e9 75 01                 jmp    0x1401
128C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1291  75 03                    jne    0x1296
1293  e9 f1 00                 jmp    0x1387
1296  a0 24 a0                 mov    al, byte ptr [0xa024]
1299  30 e4                    xor    ah, ah
129B  40                       inc    ax
129C  a2 25 a0                 mov    byte ptr [0xa025], al
129F  a0 24 a0                 mov    al, byte ptr [0xa024]
12A2  30 e4                    xor    ah, ah
12A4  ba 14 00                 mov    dx, 0x14
12A7  f7 e2                    mul    dx
12A9  8b f8                    mov    di, ax
12AB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12B0  a0 24 a0                 mov    al, byte ptr [0xa024]
12B3  30 e4                    xor    ah, ah
12B5  ba 14 00                 mov    dx, 0x14
12B8  f7 e2                    mul    dx
12BA  8b f8                    mov    di, ax
12BC  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
12C0  a2 2c a0                 mov    byte ptr [0xa02c], al
12C3  a0 24 a0                 mov    al, byte ptr [0xa024]
12C6  30 e4                    xor    ah, ah
12C8  ba 14 00                 mov    dx, 0x14
12CB  f7 e2                    mul    dx
12CD  8b f8                    mov    di, ax
12CF  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
12D3  a2 3e a0                 mov    byte ptr [0xa03e], al
12D6  a0 24 a0                 mov    al, byte ptr [0xa024]
12D9  30 e4                    xor    ah, ah
12DB  ba 14 00                 mov    dx, 0x14
12DE  f7 e2                    mul    dx
12E0  8b f8                    mov    di, ax
12E2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12E6  a3 32 a0                 mov    word ptr [0xa032], ax
12E9  a0 24 a0                 mov    al, byte ptr [0xa024]
12EC  30 e4                    xor    ah, ah
12EE  ba 14 00                 mov    dx, 0x14
12F1  f7 e2                    mul    dx
12F3  8b f8                    mov    di, ax
12F5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12F9  a3 34 a0                 mov    word ptr [0xa034], ax
12FC  a0 24 a0                 mov    al, byte ptr [0xa024]
12FF  30 e4                    xor    ah, ah
1301  ba 14 00                 mov    dx, 0x14
1304  f7 e2                    mul    dx
1306  8b f8                    mov    di, ax
1308  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
130C  a2 36 a0                 mov    byte ptr [0xa036], al
130F  a0 24 a0                 mov    al, byte ptr [0xa024]
1312  30 e4                    xor    ah, ah
1314  ba 14 00                 mov    dx, 0x14
1317  f7 e2                    mul    dx
1319  8b f8                    mov    di, ax
131B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
131F  a3 38 a0                 mov    word ptr [0xa038], ax
1322  a0 24 a0                 mov    al, byte ptr [0xa024]
1325  30 e4                    xor    ah, ah
1327  ba 14 00                 mov    dx, 0x14
132A  f7 e2                    mul    dx
132C  8b f8                    mov    di, ax
132E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1332  a2 3a a0                 mov    byte ptr [0xa03a], al
1335  a0 24 a0                 mov    al, byte ptr [0xa024]
1338  30 e4                    xor    ah, ah
133A  ba 14 00                 mov    dx, 0x14
133D  f7 e2                    mul    dx
133F  8b f8                    mov    di, ax
1341  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1345  a3 3c a0                 mov    word ptr [0xa03c], ax
1348  a0 24 a0                 mov    al, byte ptr [0xa024]
134B  30 e4                    xor    ah, ah
134D  ba 14 00                 mov    dx, 0x14
1350  f7 e2                    mul    dx
1352  8b f8                    mov    di, ax
1354  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1358  a3 30 a0                 mov    word ptr [0xa030], ax
135B  a0 24 a0                 mov    al, byte ptr [0xa024]
135E  30 e4                    xor    ah, ah
1360  ba 14 00                 mov    dx, 0x14
1363  f7 e2                    mul    dx
1365  8b f8                    mov    di, ax
1367  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
136B  50                       push   ax
136C  a0 24 a0                 mov    al, byte ptr [0xa024]
136F  30 e4                    xor    ah, ah
1371  ba 14 00                 mov    dx, 0x14
1374  f7 e2                    mul    dx
1376  8b f8                    mov    di, ax
1378  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
137C  50                       push   ax
137D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1382  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1387  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
138C  75 07                    jne    0x1395
138E  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1393  eb 05                    jmp    0x139a
1395  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
139A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
139F  a0 bd 66                 mov    al, byte ptr [0x66bd]
13A2  30 e4                    xor    ah, ah
13A4  8b f8                    mov    di, ax
13A6  d1 e7                    shl    di, 1
13A8  d1 e7                    shl    di, 1
13AA  ff 9d d0 8d              lcall  [di - 0x7230]
13AE  a0 a2 66                 mov    al, byte ptr [0x66a2]
13B1  30 e4                    xor    ah, ah
13B3  d1 e0                    shl    ax, 1
13B5  8b c8                    mov    cx, ax
13B7  a0 a3 66                 mov    al, byte ptr [0x66a3]
13BA  30 e4                    xor    ah, ah
13BC  ba 14 00                 mov    dx, 0x14
13BF  f7 e2                    mul    dx
13C1  8b f8                    mov    di, ax
13C3  03 f9                    add    di, cx
13C5  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
13CA  75 0b                    jne    0x13d7
13CC  0e                       push   cs
13CD  e8 c5 f0                 call   0x495
13D0  b0 ff                    mov    al, 0xff
13D2  50                       push   ax
13D3  0e                       push   cs
13D4  e8 b8 f1                 call   0x58f
13D7  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
13DC  a0 b8 66                 mov    al, byte ptr [0x66b8]
13DF  a2 b5 66                 mov    byte ptr [0x66b5], al
13E2  a0 b5 66                 mov    al, byte ptr [0x66b5]
13E5  a2 a2 66                 mov    byte ptr [0x66a2], al
13E8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13ED  75 12                    jne    0x1401
13EF  b0 00                    mov    al, 0
13F1  50                       push   ax
13F2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13F7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13FC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1401  e9 28 06                 jmp    0x1a2c
1404  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1409  74 03                    je     0x140e
140B  e9 61 01                 jmp    0x156f
140E  a0 a6 66                 mov    al, byte ptr [0x66a6]
1411  30 e4                    xor    ah, ah
1413  50                       push   ax
1414  a0 a7 66                 mov    al, byte ptr [0x66a7]
1417  30 e4                    xor    ah, ah
1419  ba 26 00                 mov    dx, 0x26
141C  f7 e2                    mul    dx
141E  50                       push   ax
141F  bf 25 00                 mov    di, 0x25
1422  b8 53 03                 mov    ax, 0x353
1425  50                       push   ax
1426  57                       push   di
1427  58                       pop    ax
1428  07                       pop    es
1429  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1430  75 06                    jne    0x1438
1432  40                       inc    ax
1433  89 c7                    mov    di, ax
1435  26 c4 05                 les    ax, ptr es:[di]
1438  8c c2                    mov    dx, es
143A  89 c7                    mov    di, ax
143C  8e c2                    mov    es, dx
143E  58                       pop    ax
143F  03 f8                    add    di, ax
1441  58                       pop    ax
1442  03 f8                    add    di, ax
1444  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1448  30 e4                    xor    ah, ah
144A  d1 e0                    shl    ax, 1
144C  50                       push   ax
144D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1450  30 e4                    xor    ah, ah
1452  50                       push   ax
1453  a0 a4 66                 mov    al, byte ptr [0x66a4]
1456  30 e4                    xor    ah, ah
1458  ba 26 00                 mov    dx, 0x26
145B  f7 e2                    mul    dx
145D  50                       push   ax
145E  bf 25 00                 mov    di, 0x25
1461  b8 53 03                 mov    ax, 0x353
1464  50                       push   ax
1465  57                       push   di
1466  58                       pop    ax
1467  07                       pop    es
1468  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
146F  75 06                    jne    0x1477
1471  40                       inc    ax
1472  89 c7                    mov    di, ax
1474  26 c4 05                 les    ax, ptr es:[di]
1477  8c c2                    mov    dx, es
1479  89 c7                    mov    di, ax
147B  8e c2                    mov    es, dx
147D  58                       pop    ax
147E  03 f8                    add    di, ax
1480  58                       pop    ax
1481  03 f8                    add    di, ax
1483  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1488  30 e4                    xor    ah, ah
148A  ba 50 00                 mov    dx, 0x50
148D  f7 e2                    mul    dx
148F  50                       push   ax
1490  bf 25 00                 mov    di, 0x25
1493  b8 53 03                 mov    ax, 0x353
1496  50                       push   ax
1497  57                       push   di
1498  58                       pop    ax
1499  07                       pop    es
149A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14A1  75 06                    jne    0x14a9
14A3  40                       inc    ax
14A4  89 c7                    mov    di, ax
14A6  26 c4 05                 les    ax, ptr es:[di]
14A9  8c c2                    mov    dx, es
14AB  89 c7                    mov    di, ax
14AD  8e c2                    mov    es, dx
14AF  58                       pop    ax
14B0  03 f8                    add    di, ax
14B2  58                       pop    ax
14B3  03 f8                    add    di, ax
14B5  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
14BA  a2 bd 66                 mov    byte ptr [0x66bd], al
14BD  a0 a6 66                 mov    al, byte ptr [0x66a6]
14C0  30 e4                    xor    ah, ah
14C2  50                       push   ax
14C3  a0 a7 66                 mov    al, byte ptr [0x66a7]
14C6  30 e4                    xor    ah, ah
14C8  ba 26 00                 mov    dx, 0x26
14CB  f7 e2                    mul    dx
14CD  50                       push   ax
14CE  bf 25 00                 mov    di, 0x25
14D1  b8 53 03                 mov    ax, 0x353
14D4  50                       push   ax
14D5  57                       push   di
14D6  58                       pop    ax
14D7  07                       pop    es
14D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14DF  75 06                    jne    0x14e7
14E1  40                       inc    ax
14E2  89 c7                    mov    di, ax
14E4  26 c4 05                 les    ax, ptr es:[di]
14E7  8c c2                    mov    dx, es
14E9  89 c7                    mov    di, ax
14EB  8e c2                    mov    es, dx
14ED  58                       pop    ax
14EE  03 f8                    add    di, ax
14F0  58                       pop    ax
14F1  03 f8                    add    di, ax
14F3  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
14F7  30 e4                    xor    ah, ah
14F9  d1 e0                    shl    ax, 1
14FB  50                       push   ax
14FC  a0 a3 66                 mov    al, byte ptr [0x66a3]
14FF  30 e4                    xor    ah, ah
1501  50                       push   ax
1502  a0 a4 66                 mov    al, byte ptr [0x66a4]
1505  30 e4                    xor    ah, ah
1507  ba 26 00                 mov    dx, 0x26
150A  f7 e2                    mul    dx
150C  50                       push   ax
150D  bf 25 00                 mov    di, 0x25
1510  b8 53 03                 mov    ax, 0x353
1513  50                       push   ax
1514  57                       push   di
1515  58                       pop    ax
1516  07                       pop    es
1517  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
151E  75 06                    jne    0x1526
1520  40                       inc    ax
1521  89 c7                    mov    di, ax
1523  26 c4 05                 les    ax, ptr es:[di]
1526  8c c2                    mov    dx, es
1528  89 c7                    mov    di, ax
152A  8e c2                    mov    es, dx
152C  58                       pop    ax
152D  03 f8                    add    di, ax
152F  58                       pop    ax
1530  03 f8                    add    di, ax
1532  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1537  30 e4                    xor    ah, ah
1539  ba 50 00                 mov    dx, 0x50
153C  f7 e2                    mul    dx
153E  50                       push   ax
153F  bf 25 00                 mov    di, 0x25
1542  b8 53 03                 mov    ax, 0x353
1545  50                       push   ax
1546  57                       push   di
1547  58                       pop    ax
1548  07                       pop    es
1549  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1550  75 06                    jne    0x1558
1552  40                       inc    ax
1553  89 c7                    mov    di, ax
1555  26 c4 05                 les    ax, ptr es:[di]
1558  8c c2                    mov    dx, es
155A  89 c7                    mov    di, ax
155C  8e c2                    mov    es, dx
155E  58                       pop    ax
155F  03 f8                    add    di, ax
1561  58                       pop    ax
1562  03 f8                    add    di, ax
1564  26 8a 85 d8 00           mov    al, byte ptr es:[di + 0xd8]
1569  a2 be 66                 mov    byte ptr [0x66be], al
156C  e9 5e 01                 jmp    0x16cd
156F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1572  30 e4                    xor    ah, ah
1574  50                       push   ax
1575  a0 a7 66                 mov    al, byte ptr [0x66a7]
1578  30 e4                    xor    ah, ah
157A  ba 26 00                 mov    dx, 0x26
157D  f7 e2                    mul    dx
157F  50                       push   ax
1580  bf 25 00                 mov    di, 0x25
1583  b8 53 03                 mov    ax, 0x353
1586  50                       push   ax
1587  57                       push   di
1588  58                       pop    ax
1589  07                       pop    es
158A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1591  75 06                    jne    0x1599
1593  40                       inc    ax
1594  89 c7                    mov    di, ax
1596  26 c4 05                 les    ax, ptr es:[di]
1599  8c c2                    mov    dx, es
159B  89 c7                    mov    di, ax
159D  8e c2                    mov    es, dx
159F  58                       pop    ax
15A0  03 f8                    add    di, ax
15A2  58                       pop    ax
15A3  03 f8                    add    di, ax
15A5  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
15A9  30 e4                    xor    ah, ah
15AB  d1 e0                    shl    ax, 1
15AD  50                       push   ax
15AE  a0 a3 66                 mov    al, byte ptr [0x66a3]
15B1  30 e4                    xor    ah, ah
15B3  50                       push   ax
15B4  a0 a4 66                 mov    al, byte ptr [0x66a4]
15B7  30 e4                    xor    ah, ah
15B9  ba 26 00                 mov    dx, 0x26
15BC  f7 e2                    mul    dx
15BE  50                       push   ax
15BF  bf 25 00                 mov    di, 0x25
15C2  b8 53 03                 mov    ax, 0x353
15C5  50                       push   ax
15C6  57                       push   di
15C7  58                       pop    ax
15C8  07                       pop    es
15C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15D0  75 06                    jne    0x15d8
15D2  40                       inc    ax
15D3  89 c7                    mov    di, ax
15D5  26 c4 05                 les    ax, ptr es:[di]
15D8  8c c2                    mov    dx, es
15DA  89 c7                    mov    di, ax
15DC  8e c2                    mov    es, dx
15DE  58                       pop    ax
15DF  03 f8                    add    di, ax
15E1  58                       pop    ax
15E2  03 f8                    add    di, ax
15E4  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
15E9  30 e4                    xor    ah, ah
15EB  ba 50 00                 mov    dx, 0x50
15EE  f7 e2                    mul    dx
15F0  50                       push   ax
15F1  bf 25 00                 mov    di, 0x25
15F4  b8 53 03                 mov    ax, 0x353
15F7  50                       push   ax
15F8  57                       push   di
15F9  58                       pop    ax
15FA  07                       pop    es
15FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1602  75 06                    jne    0x160a
1604  40                       inc    ax
1605  89 c7                    mov    di, ax
1607  26 c4 05                 les    ax, ptr es:[di]
160A  8c c2                    mov    dx, es
160C  89 c7                    mov    di, ax
160E  8e c2                    mov    es, dx
1610  58                       pop    ax
1611  03 f8                    add    di, ax
1613  58                       pop    ax
1614  03 f8                    add    di, ax
1616  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
161B  a2 bd 66                 mov    byte ptr [0x66bd], al
161E  a0 a6 66                 mov    al, byte ptr [0x66a6]
1621  30 e4                    xor    ah, ah
1623  50                       push   ax
1624  a0 a7 66                 mov    al, byte ptr [0x66a7]
1627  30 e4                    xor    ah, ah
1629  ba 26 00                 mov    dx, 0x26
162C  f7 e2                    mul    dx
162E  50                       push   ax
162F  bf 25 00                 mov    di, 0x25
1632  b8 53 03                 mov    ax, 0x353
1635  50                       push   ax
1636  57                       push   di
1637  58                       pop    ax
1638  07                       pop    es
1639  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1640  75 06                    jne    0x1648
1642  40                       inc    ax
1643  89 c7                    mov    di, ax
1645  26 c4 05                 les    ax, ptr es:[di]
1648  8c c2                    mov    dx, es
164A  89 c7                    mov    di, ax
164C  8e c2                    mov    es, dx
164E  58                       pop    ax
164F  03 f8                    add    di, ax
1651  58                       pop    ax
1652  03 f8                    add    di, ax
1654  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1658  30 e4                    xor    ah, ah
165A  d1 e0                    shl    ax, 1
165C  50                       push   ax
165D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1660  30 e4                    xor    ah, ah
1662  50                       push   ax
1663  a0 a4 66                 mov    al, byte ptr [0x66a4]
1666  30 e4                    xor    ah, ah
1668  ba 26 00                 mov    dx, 0x26
166B  f7 e2                    mul    dx
166D  50                       push   ax
166E  bf 25 00                 mov    di, 0x25
1671  b8 53 03                 mov    ax, 0x353
1674  50                       push   ax
1675  57                       push   di
1676  58                       pop    ax
1677  07                       pop    es
1678  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
167F  75 06                    jne    0x1687
1681  40                       inc    ax
1682  89 c7                    mov    di, ax
1684  26 c4 05                 les    ax, ptr es:[di]
1687  8c c2                    mov    dx, es
1689  89 c7                    mov    di, ax
168B  8e c2                    mov    es, dx
168D  58                       pop    ax
168E  03 f8                    add    di, ax
1690  58                       pop    ax
1691  03 f8                    add    di, ax
1693  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1698  30 e4                    xor    ah, ah
169A  ba 50 00                 mov    dx, 0x50
169D  f7 e2                    mul    dx
169F  50                       push   ax
16A0  bf 25 00                 mov    di, 0x25
16A3  b8 53 03                 mov    ax, 0x353
16A6  50                       push   ax
16A7  57                       push   di
16A8  58                       pop    ax
16A9  07                       pop    es
16AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16B1  75 06                    jne    0x16b9
16B3  40                       inc    ax
16B4  89 c7                    mov    di, ax
16B6  26 c4 05                 les    ax, ptr es:[di]
16B9  8c c2                    mov    dx, es
16BB  89 c7                    mov    di, ax
16BD  8e c2                    mov    es, dx
16BF  58                       pop    ax
16C0  03 f8                    add    di, ax
16C2  58                       pop    ax
16C3  03 f8                    add    di, ax
16C5  26 8a 85 14 0c           mov    al, byte ptr es:[di + 0xc14]
16CA  a2 be 66                 mov    byte ptr [0x66be], al
16CD  80 3e be 66 01           cmp    byte ptr [0x66be], 1
16D2  77 03                    ja     0x16d7
16D4  e9 f6 01                 jmp    0x18cd
16D7  a0 be 66                 mov    al, byte ptr [0x66be]
16DA  30 e4                    xor    ah, ah
16DC  8b f8                    mov    di, ax
16DE  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
16E2  30 e4                    xor    ah, ah
16E4  d1 e0                    shl    ax, 1
16E6  50                       push   ax
16E7  bf 25 00                 mov    di, 0x25
16EA  b8 53 03                 mov    ax, 0x353
16ED  50                       push   ax
16EE  57                       push   di
16EF  58                       pop    ax
16F0  07                       pop    es
16F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16F8  75 06                    jne    0x1700
16FA  40                       inc    ax
16FB  89 c7                    mov    di, ax
16FD  26 c4 05                 les    ax, ptr es:[di]
1700  8c c2                    mov    dx, es
1702  89 c7                    mov    di, ax
1704  8e c2                    mov    es, dx
1706  58                       pop    ax
1707  03 f8                    add    di, ax
1709  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
170D  31 d2                    xor    dx, dx
170F  b9 40 01                 mov    cx, 0x140
1712  f7 f1                    div    cx
1714  92                       xchg   dx, ax
1715  a3 34 a8                 mov    word ptr [0xa834], ax
1718  a0 be 66                 mov    al, byte ptr [0x66be]
171B  30 e4                    xor    ah, ah
171D  8b f8                    mov    di, ax
171F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1723  30 e4                    xor    ah, ah
1725  d1 e0                    shl    ax, 1
1727  50                       push   ax
1728  bf 25 00                 mov    di, 0x25
172B  b8 53 03                 mov    ax, 0x353
172E  50                       push   ax
172F  57                       push   di
1730  58                       pop    ax
1731  07                       pop    es
1732  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1739  75 06                    jne    0x1741
173B  40                       inc    ax
173C  89 c7                    mov    di, ax
173E  26 c4 05                 les    ax, ptr es:[di]
1741  8c c2                    mov    dx, es
1743  89 c7                    mov    di, ax
1745  8e c2                    mov    es, dx
1747  58                       pop    ax
1748  03 f8                    add    di, ax
174A  26 8b 45 1f              mov    ax, word ptr es:[di + 0x1f]
174E  31 d2                    xor    dx, dx
1750  b9 40 01                 mov    cx, 0x140
1753  f7 f1                    div    cx
1755  a3 36 a8                 mov    word ptr [0xa836], ax
1758  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
175D  75 03                    jne    0x1762
175F  e9 8d 00                 jmp    0x17ef
1762  a0 24 a0                 mov    al, byte ptr [0xa024]
1765  30 e4                    xor    ah, ah
1767  48                       dec    ax
1768  a2 25 a0                 mov    byte ptr [0xa025], al
176B  a0 25 a0                 mov    al, byte ptr [0xa025]
176E  30 e4                    xor    ah, ah
1770  ba 14 00                 mov    dx, 0x14
1773  f7 e2                    mul    dx
1775  8b f8                    mov    di, ax
1777  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
177B  a3 30 a8                 mov    word ptr [0xa830], ax
177E  a0 25 a0                 mov    al, byte ptr [0xa025]
1781  30 e4                    xor    ah, ah
1783  ba 14 00                 mov    dx, 0x14
1786  f7 e2                    mul    dx
1788  8b f8                    mov    di, ax
178A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
178E  a3 32 a8                 mov    word ptr [0xa832], ax
1791  a0 25 a0                 mov    al, byte ptr [0xa025]
1794  30 e4                    xor    ah, ah
1796  ba 14 00                 mov    dx, 0x14
1799  f7 e2                    mul    dx
179B  8b f8                    mov    di, ax
179D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
17A1  a2 26 a0                 mov    byte ptr [0xa026], al
17A4  a0 25 a0                 mov    al, byte ptr [0xa025]
17A7  30 e4                    xor    ah, ah
17A9  ba 14 00                 mov    dx, 0x14
17AC  f7 e2                    mul    dx
17AE  8b f8                    mov    di, ax
17B0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
17B4  a2 27 a0                 mov    byte ptr [0xa027], al
17B7  a0 27 a0                 mov    al, byte ptr [0xa027]
17BA  30 e4                    xor    ah, ah
17BC  99                       cdq    
17BD  b9 02 00                 mov    cx, 2
17C0  f7 f9                    idiv   cx
17C2  92                       xchg   dx, ax
17C3  09 c0                    or     ax, ax
17C5  75 14                    jne    0x17db
17C7  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
17CC  75 07                    jne    0x17d5
17CE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17D3  eb 04                    jmp    0x17d9
17D5  fe 06 26 a0              inc    byte ptr [0xa026]
17D9  eb 12                    jmp    0x17ed
17DB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
17E0  75 07                    jne    0x17e9
17E2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17E7  eb 04                    jmp    0x17ed
17E9  fe 06 26 a0              inc    byte ptr [0xa026]
17ED  eb 42                    jmp    0x1831
17EF  fe 0e 25 a0              dec    byte ptr [0xa025]
17F3  a0 25 a0                 mov    al, byte ptr [0xa025]
17F6  30 e4                    xor    ah, ah
17F8  ba 14 00                 mov    dx, 0x14
17FB  f7 e2                    mul    dx
17FD  8b f8                    mov    di, ax
17FF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1803  a3 30 a8                 mov    word ptr [0xa830], ax
1806  a0 25 a0                 mov    al, byte ptr [0xa025]
1809  30 e4                    xor    ah, ah
180B  ba 14 00                 mov    dx, 0x14
180E  f7 e2                    mul    dx
1810  8b f8                    mov    di, ax
1812  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1816  a3 32 a8                 mov    word ptr [0xa832], ax
1819  a0 25 a0                 mov    al, byte ptr [0xa025]
181C  30 e4                    xor    ah, ah
181E  ba 14 00                 mov    dx, 0x14
1821  f7 e2                    mul    dx
1823  8b f8                    mov    di, ax
1825  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1829  a2 27 a0                 mov    byte ptr [0xa027], al
182C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1831  a1 30 a8                 mov    ax, word ptr [0xa830]
1834  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1838  75 0c                    jne    0x1846
183A  a1 32 a8                 mov    ax, word ptr [0xa832]
183D  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1841  75 03                    jne    0x1846
1843  e9 84 00                 jmp    0x18ca
1846  ff 36 30 a8              push   word ptr [0xa830]
184A  ff 36 32 a8              push   word ptr [0xa832]
184E  ff 36 34 a8              push   word ptr [0xa834]
1852  ff 36 36 a8              push   word ptr [0xa836]
1856  0e                       push   cs
1857  e8 fd ed                 call   0x657
185A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
185F  a0 25 a0                 mov    al, byte ptr [0xa025]
1862  30 e4                    xor    ah, ah
1864  ba 14 00                 mov    dx, 0x14
1867  f7 e2                    mul    dx
1869  8b f8                    mov    di, ax
186B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1870  a0 be 66                 mov    al, byte ptr [0x66be]
1873  30 e4                    xor    ah, ah
1875  8b f8                    mov    di, ax
1877  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
187B  30 e4                    xor    ah, ah
187D  50                       push   ax
187E  bf 25 00                 mov    di, 0x25
1881  b8 53 03                 mov    ax, 0x353
1884  50                       push   ax
1885  57                       push   di
1886  58                       pop    ax
1887  07                       pop    es
1888  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
188F  75 06                    jne    0x1897
1891  40                       inc    ax
1892  89 c7                    mov    di, ax
1894  26 c4 05                 les    ax, ptr es:[di]
1897  8c c2                    mov    dx, es
1899  89 c7                    mov    di, ax
189B  8e c2                    mov    es, dx
189D  58                       pop    ax
189E  03 f8                    add    di, ax
18A0  26 8a 45 28              mov    al, byte ptr es:[di + 0x28]
18A4  a2 27 a0                 mov    byte ptr [0xa027], al
18A7  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
18AB  a0 25 a0                 mov    al, byte ptr [0xa025]
18AE  30 e4                    xor    ah, ah
18B0  ba 14 00                 mov    dx, 0x14
18B3  f7 e2                    mul    dx
18B5  8b f8                    mov    di, ax
18B7  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
18BB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
18C0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
18C5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18CA  e9 5f 01                 jmp    0x1a2c
18CD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18D2  75 03                    jne    0x18d7
18D4  e9 f1 00                 jmp    0x19c8
18D7  a0 24 a0                 mov    al, byte ptr [0xa024]
18DA  30 e4                    xor    ah, ah
18DC  40                       inc    ax
18DD  a2 25 a0                 mov    byte ptr [0xa025], al
18E0  a0 24 a0                 mov    al, byte ptr [0xa024]
18E3  30 e4                    xor    ah, ah
18E5  ba 14 00                 mov    dx, 0x14
18E8  f7 e2                    mul    dx
18EA  8b f8                    mov    di, ax
18EC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18F1  a0 24 a0                 mov    al, byte ptr [0xa024]
18F4  30 e4                    xor    ah, ah
18F6  ba 14 00                 mov    dx, 0x14
18F9  f7 e2                    mul    dx
18FB  8b f8                    mov    di, ax
18FD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1901  a2 2c a0                 mov    byte ptr [0xa02c], al
1904  a0 24 a0                 mov    al, byte ptr [0xa024]
1907  30 e4                    xor    ah, ah
1909  ba 14 00                 mov    dx, 0x14
190C  f7 e2                    mul    dx
190E  8b f8                    mov    di, ax
1910  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1914  a2 3e a0                 mov    byte ptr [0xa03e], al
1917  a0 24 a0                 mov    al, byte ptr [0xa024]
191A  30 e4                    xor    ah, ah
191C  ba 14 00                 mov    dx, 0x14
191F  f7 e2                    mul    dx
1921  8b f8                    mov    di, ax
1923  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1927  a3 32 a0                 mov    word ptr [0xa032], ax
192A  a0 24 a0                 mov    al, byte ptr [0xa024]
192D  30 e4                    xor    ah, ah
192F  ba 14 00                 mov    dx, 0x14
1932  f7 e2                    mul    dx
1934  8b f8                    mov    di, ax
1936  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
193A  a3 34 a0                 mov    word ptr [0xa034], ax
193D  a0 24 a0                 mov    al, byte ptr [0xa024]
1940  30 e4                    xor    ah, ah
1942  ba 14 00                 mov    dx, 0x14
1945  f7 e2                    mul    dx
1947  8b f8                    mov    di, ax
1949  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
194D  a2 36 a0                 mov    byte ptr [0xa036], al
1950  a0 24 a0                 mov    al, byte ptr [0xa024]
1953  30 e4                    xor    ah, ah
1955  ba 14 00                 mov    dx, 0x14
1958  f7 e2                    mul    dx
195A  8b f8                    mov    di, ax
195C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1960  a3 38 a0                 mov    word ptr [0xa038], ax
1963  a0 24 a0                 mov    al, byte ptr [0xa024]
1966  30 e4                    xor    ah, ah
1968  ba 14 00                 mov    dx, 0x14
196B  f7 e2                    mul    dx
196D  8b f8                    mov    di, ax
196F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1973  a2 3a a0                 mov    byte ptr [0xa03a], al
1976  a0 24 a0                 mov    al, byte ptr [0xa024]
1979  30 e4                    xor    ah, ah
197B  ba 14 00                 mov    dx, 0x14
197E  f7 e2                    mul    dx
1980  8b f8                    mov    di, ax
1982  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1986  a3 3c a0                 mov    word ptr [0xa03c], ax
1989  a0 24 a0                 mov    al, byte ptr [0xa024]
198C  30 e4                    xor    ah, ah
198E  ba 14 00                 mov    dx, 0x14
1991  f7 e2                    mul    dx
1993  8b f8                    mov    di, ax
1995  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1999  a3 30 a0                 mov    word ptr [0xa030], ax
199C  a0 24 a0                 mov    al, byte ptr [0xa024]
199F  30 e4                    xor    ah, ah
19A1  ba 14 00                 mov    dx, 0x14
19A4  f7 e2                    mul    dx
19A6  8b f8                    mov    di, ax
19A8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19AC  50                       push   ax
19AD  a0 24 a0                 mov    al, byte ptr [0xa024]
19B0  30 e4                    xor    ah, ah
19B2  ba 14 00                 mov    dx, 0x14
19B5  f7 e2                    mul    dx
19B7  8b f8                    mov    di, ax
19B9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
19BD  50                       push   ax
19BE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
19C3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
19C8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19CD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
19D2  a0 bd 66                 mov    al, byte ptr [0x66bd]
19D5  30 e4                    xor    ah, ah
19D7  8b f8                    mov    di, ax
19D9  d1 e7                    shl    di, 1
19DB  d1 e7                    shl    di, 1
19DD  ff 9d d0 8d              lcall  [di - 0x7230]
19E1  80 3e be 66 01           cmp    byte ptr [0x66be], 1
19E6  75 0b                    jne    0x19f3
19E8  0e                       push   cs
19E9  e8 a9 ea                 call   0x495
19EC  b0 ff                    mov    al, 0xff
19EE  50                       push   ax
19EF  0e                       push   cs
19F0  e8 9c eb                 call   0x58f
19F3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
19F8  a0 b8 66                 mov    al, byte ptr [0x66b8]
19FB  a2 b5 66                 mov    byte ptr [0x66b5], al
19FE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A01  a2 a2 66                 mov    byte ptr [0x66a2], al
1A04  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A09  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1A0E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1A13  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A18  75 12                    jne    0x1a2c
1A1A  b0 00                    mov    al, 0
1A1C  50                       push   ax
1A1D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A22  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A27  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A2C  5d                       pop    bp
1A2D  ca 02 00                 retf   2
1A30  00 55 89                 add    byte ptr [di - 0x77], dl
1A33  e5 b8                    in     ax, 0xb8
1A35  02 00                    add    al, byte ptr [bx + si]
1A37  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A3C  83 ec 02                 sub    sp, 2
1A3F  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1A44  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A49  75 05                    jne    0x1a50
1A4B  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1A50  9a 20 00 5b 03           lcall  0x35b, 0x20  ; far call* overlay 174 export 0 (+0000)
1A55  9a 20 00 58 03           lcall  0x358, 0x20  ; far call* overlay 173 export 0 (+0000)
1A5A  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
1A5F  0e                       push   cs
1A60  e8 32 ea                 call   0x495
1A63  b0 ff                    mov    al, 0xff
1A65  50                       push   ax
1A66  0e                       push   cs
1A67  e8 25 eb                 call   0x58f
1A6A  c4 3e 28 98              les    di, ptr [0x9828]
1A6E  06                       push   es
1A6F  57                       push   di
1A70  b8 00 a0                 mov    ax, 0xa000
1A73  50                       push   ax
1A74  31 ff                    xor    di, di
1A76  07                       pop    es
1A77  06                       push   es
1A78  57                       push   di
1A79  b8 00 b4                 mov    ax, 0xb400
1A7C  50                       push   ax
1A7D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1A82  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A87  75 03                    jne    0x1a8c
1A89  e9 c8 00                 jmp    0x1b54
1A8C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A91  74 29                    je     0x1abc
1A93  a0 24 a0                 mov    al, byte ptr [0xa024]
1A96  30 e4                    xor    ah, ah
1A98  ba 14 00                 mov    dx, 0x14
1A9B  f7 e2                    mul    dx
1A9D  8b f8                    mov    di, ax
1A9F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AA3  50                       push   ax
1AA4  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA7  30 e4                    xor    ah, ah
1AA9  ba 14 00                 mov    dx, 0x14
1AAC  f7 e2                    mul    dx
1AAE  8b f8                    mov    di, ax
1AB0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AB4  50                       push   ax
1AB5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1ABA  eb 36                    jmp    0x1af2
1ABC  a0 25 a0                 mov    al, byte ptr [0xa025]
1ABF  30 e4                    xor    ah, ah
1AC1  48                       dec    ax
1AC2  a2 24 a0                 mov    byte ptr [0xa024], al
1AC5  a0 24 a0                 mov    al, byte ptr [0xa024]
1AC8  30 e4                    xor    ah, ah
1ACA  ba 14 00                 mov    dx, 0x14
1ACD  f7 e2                    mul    dx
1ACF  8b f8                    mov    di, ax
1AD1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AD5  50                       push   ax
1AD6  a0 24 a0                 mov    al, byte ptr [0xa024]
1AD9  30 e4                    xor    ah, ah
1ADB  ba 14 00                 mov    dx, 0x14
1ADE  f7 e2                    mul    dx
1AE0  8b f8                    mov    di, ax
1AE2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AE6  50                       push   ax
1AE7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1AEC  a0 25 a0                 mov    al, byte ptr [0xa025]
1AEF  a2 24 a0                 mov    byte ptr [0xa024], al
1AF2  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1AF7  75 59                    jne    0x1b52
1AF9  b8 00 a0                 mov    ax, 0xa000
1AFC  50                       push   ax
1AFD  bf 00 b4                 mov    di, 0xb400
1B00  07                       pop    es
1B01  06                       push   es
1B02  57                       push   di
1B03  b8 00 46                 mov    ax, 0x4600
1B06  50                       push   ax
1B07  b0 00                    mov    al, 0
1B09  50                       push   ax
1B0A  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1B0F  a0 62 64                 mov    al, byte ptr [0x6462]
1B12  50                       push   ax
1B13  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1B18  a0 7c 08                 mov    al, byte ptr [0x87c]
1B1B  50                       push   ax
1B1C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1B21  0e                       push   cs
1B22  e8 70 e9                 call   0x495
1B25  b0 ff                    mov    al, 0xff
1B27  50                       push   ax
1B28  0e                       push   cs
1B29  e8 63 ea                 call   0x58f
1B2C  a0 b4 66                 mov    al, byte ptr [0x66b4]
1B2F  50                       push   ax
1B30  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B35  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1B3A  74 08                    je     0x1b44
1B3C  b0 01                    mov    al, 1
1B3E  50                       push   ax
1B3F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B44  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1B49  b8 00 03                 mov    ax, 0x300
1B4C  50                       push   ax
1B4D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1B52  eb 67                    jmp    0x1bbb
1B54  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1B59  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1B5E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B61  50                       push   ax
1B62  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B67  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1B6C  b8 00 03                 mov    ax, 0x300
1B6F  50                       push   ax
1B70  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1B75  a1 b2 66                 mov    ax, word ptr [0x66b2]
1B78  3d f0 00                 cmp    ax, 0xf0
1B7B  75 06                    jne    0x1b83
1B7D  0e                       push   cs
1B7E  e8 e8 e7                 call   0x369
1B81  eb 14                    jmp    0x1b97
1B83  3d f1 00                 cmp    ax, 0xf1
1B86  75 06                    jne    0x1b8e
1B88  0e                       push   cs
1B89  e8 60 e8                 call   0x3ec
1B8C  eb 09                    jmp    0x1b97
1B8E  3d f2 00                 cmp    ax, 0xf2
1B91  75 04                    jne    0x1b97
1B93  0e                       push   cs
1B94  e8 19 e7                 call   0x2b0
1B97  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1B9C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1BA1  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1BA6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1BAB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1BB0  a0 96 c0                 mov    al, byte ptr [0xc096]
1BB3  a2 97 c0                 mov    byte ptr [0xc097], al
1BB6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1BBB  a0 b2 66                 mov    al, byte ptr [0x66b2]
1BBE  3c f0                    cmp    al, 0xf0
1BC0  72 04                    jb     0x1bc6
1BC2  3c f2                    cmp    al, 0xf2
1BC4  76 03                    jbe    0x1bc9
1BC6  e9 91 0b                 jmp    0x275a
1BC9  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1BCE  74 0a                    je     0x1bda
1BD0  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1BD5  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1BDA  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1BDF  74 1f                    je     0x1c00
1BE1  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1BE6  0e                       push   cs
1BE7  e8 ab e8                 call   0x495
1BEA  b0 ff                    mov    al, 0xff
1BEC  50                       push   ax
1BED  0e                       push   cs
1BEE  e8 9e e9                 call   0x58f
1BF1  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1BF6  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1BFB  74 03                    je     0x1c00
1BFD  e9 5a 0b                 jmp    0x275a
1C00  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C05  74 0f                    je     0x1c16
1C07  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1C0C  08 c0                    or     al, al
1C0E  74 06                    je     0x1c16
1C10  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1C13  a3 ba 8f                 mov    word ptr [0x8fba], ax
1C16  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1C1B  74 03                    je     0x1c20
1C1D  e9 3f 02                 jmp    0x1e5f
1C20  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1C25  74 03                    je     0x1c2a
1C27  e9 35 02                 jmp    0x1e5f
1C2A  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1C2F  74 03                    je     0x1c34
1C31  e9 2b 02                 jmp    0x1e5f
1C34  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C39  74 03                    je     0x1c3e
1C3B  e9 21 02                 jmp    0x1e5f
1C3E  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1C43  74 13                    je     0x1c58
1C45  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1C4B  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1C51  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1C56  eb 20                    jmp    0x1c78
1C58  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1C5D  75 08                    jne    0x1c67
1C5F  31 c0                    xor    ax, ax
1C61  a3 64 c0                 mov    word ptr [0xc064], ax
1C64  a3 66 c0                 mov    word ptr [0xc066], ax
1C67  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1C6C  74 0a                    je     0x1c78
1C6E  83 06 64 c0 01           add    word ptr [0xc064], 1
1C73  83 16 66 c0 00           adc    word ptr [0xc066], 0
1C78  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1C7D  75 07                    jne    0x1c86
1C7F  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1C84  74 0a                    je     0x1c90
1C86  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1C8B  75 03                    jne    0x1c90
1C8D  e9 f6 00                 jmp    0x1d86
1C90  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1C95  74 42                    je     0x1cd9
1C97  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1C9C  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1CA2  7e 35                    jle    0x1cd9
1CA4  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1CA9  76 2e                    jbe    0x1cd9
1CAB  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1CB0  76 27                    jbe    0x1cd9
1CB2  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1CB7  76 07                    jbe    0x1cc0
1CB9  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1CBE  eb 05                    jmp    0x1cc5
1CC0  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1CC5  a0 7c 08                 mov    al, byte ptr [0x87c]
1CC8  50                       push   ax
1CC9  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1CCE  0e                       push   cs
1CCF  e8 c3 e7                 call   0x495
1CD2  b0 ff                    mov    al, 0xff
1CD4  50                       push   ax
1CD5  0e                       push   cs
1CD6  e8 b6 e8                 call   0x58f
1CD9  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1CDE  74 03                    je     0x1ce3
1CE0  e9 a3 00                 jmp    0x1d86
1CE3  a0 7c c0                 mov    al, byte ptr [0xc07c]
1CE6  3c 9c                    cmp    al, 0x9c
1CE8  73 03                    jae    0x1ced
1CEA  e9 92 00                 jmp    0x1d7f
1CED  3c a6                    cmp    al, 0xa6
1CEF  76 03                    jbe    0x1cf4
1CF1  e9 8b 00                 jmp    0x1d7f
1CF4  a1 7a c0                 mov    ax, word ptr [0xc07a]
1CF7  05 28 00                 add    ax, 0x28
1CFA  99                       cdq    
1CFB  b9 28 00                 mov    cx, 0x28
1CFE  f7 f9                    idiv   cx
1D00  a2 b6 66                 mov    byte ptr [0x66b6], al
1D03  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D06  a2 b8 66                 mov    byte ptr [0x66b8], al
1D09  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D0C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1D10  74 29                    je     0x1d3b
1D12  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D15  a2 b5 66                 mov    byte ptr [0x66b5], al
1D18  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1D1D  a2 b6 66                 mov    byte ptr [0x66b6], al
1D20  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D23  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1D27  74 09                    je     0x1d32
1D29  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D2C  50                       push   ax
1D2D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1D32  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D35  50                       push   ax
1D36  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D3B  b0 f8                    mov    al, 0xf8
1D3D  50                       push   ax
1D3E  a0 62 64                 mov    al, byte ptr [0x6462]
1D41  30 e4                    xor    ah, ah
1D43  ba 0c 00                 mov    dx, 0xc
1D46  f7 e2                    mul    dx
1D48  8b c8                    mov    cx, ax
1D4A  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D4D  30 e4                    xor    ah, ah
1D4F  ba 18 00                 mov    dx, 0x18
1D52  f7 e2                    mul    dx
1D54  8b f8                    mov    di, ax
1D56  03 f9                    add    di, cx
1D58  81 c7 f6 03              add    di, 0x3f6
1D5C  1e                       push   ds
1D5D  57                       push   di
1D5E  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1D63  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1D68  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D6B  a2 a2 66                 mov    byte ptr [0x66a2], al
1D6E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1D73  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1D78  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1D7D  eb 07                    jmp    0x1d86
1D7F  b0 00                    mov    al, 0
1D81  50                       push   ax
1D82  0e                       push   cs
1D83  e8 fe e9                 call   0x784
1D86  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1D8B  74 7c                    je     0x1e09
1D8D  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1D92  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1D98  7e 61                    jle    0x1dfb
1D9A  a0 7c 08                 mov    al, byte ptr [0x87c]
1D9D  30 e4                    xor    ah, ah
1D9F  05 07 00                 add    ax, 7
1DA2  8b d0                    mov    dx, ax
1DA4  a0 7d 08                 mov    al, byte ptr [0x87d]
1DA7  30 e4                    xor    ah, ah
1DA9  3b c2                    cmp    ax, dx
1DAB  7e 4c                    jle    0x1df9
1DAD  a0 7d 08                 mov    al, byte ptr [0x87d]
1DB0  30 e4                    xor    ah, ah
1DB2  2d 07 00                 sub    ax, 7
1DB5  8b d0                    mov    dx, ax
1DB7  a0 7c 08                 mov    al, byte ptr [0x87c]
1DBA  30 e4                    xor    ah, ah
1DBC  3b c2                    cmp    ax, dx
1DBE  7d 39                    jge    0x1df9
1DC0  a0 7d 08                 mov    al, byte ptr [0x87d]
1DC3  30 e4                    xor    ah, ah
1DC5  2d 0b 00                 sub    ax, 0xb
1DC8  8b d0                    mov    dx, ax
1DCA  a0 7c 08                 mov    al, byte ptr [0x87c]
1DCD  30 e4                    xor    ah, ah
1DCF  3b c2                    cmp    ax, dx
1DD1  7d 07                    jge    0x1dda
1DD3  80 06 7c 08 04           add    byte ptr [0x87c], 4
1DD8  eb 0b                    jmp    0x1de5
1DDA  a0 7d 08                 mov    al, byte ptr [0x87d]
1DDD  30 e4                    xor    ah, ah
1DDF  2d 07 00                 sub    ax, 7
1DE2  a2 7c 08                 mov    byte ptr [0x87c], al
1DE5  a0 7c 08                 mov    al, byte ptr [0x87c]
1DE8  50                       push   ax
1DE9  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1DEE  0e                       push   cs
1DEF  e8 a3 e6                 call   0x495
1DF2  b0 ff                    mov    al, 0xff
1DF4  50                       push   ax
1DF5  0e                       push   cs
1DF6  e8 96 e7                 call   0x58f
1DF9  eb 0e                    jmp    0x1e09
1DFB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E00  75 07                    jne    0x1e09
1E02  b0 01                    mov    al, 1
1E04  50                       push   ax
1E05  0e                       push   cs
1E06  e8 7b e9                 call   0x784
1E09  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1E0E  74 13                    je     0x1e23
1E10  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1E16  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1E1C  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1E21  eb 20                    jmp    0x1e43
1E23  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1E28  75 08                    jne    0x1e32
1E2A  31 c0                    xor    ax, ax
1E2C  a3 68 c0                 mov    word ptr [0xc068], ax
1E2F  a3 6a c0                 mov    word ptr [0xc06a], ax
1E32  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1E37  74 0a                    je     0x1e43
1E39  83 06 68 c0 01           add    word ptr [0xc068], 1
1E3E  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1E43  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1E48  75 15                    jne    0x1e5f
1E4A  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1E4F  75 0e                    jne    0x1e5f
1E51  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E56  75 07                    jne    0x1e5f
1E58  b0 01                    mov    al, 1
1E5A  50                       push   ax
1E5B  0e                       push   cs
1E5C  e8 25 e9                 call   0x784
1E5F  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1E64  08 c0                    or     al, al
1E66  74 0b                    je     0x1e73
1E68  0e                       push   cs
1E69  e8 29 e6                 call   0x495
1E6C  b0 ff                    mov    al, 0xff
1E6E  50                       push   ax
1E6F  0e                       push   cs
1E70  e8 1c e7                 call   0x58f
1E73  a0 98 c0                 mov    al, byte ptr [0xc098]
1E76  30 e4                    xor    ah, ah
1E78  05 20 00                 add    ax, 0x20
1E7B  99                       cdq    
1E7C  b9 20 00                 mov    cx, 0x20
1E7F  f7 f9                    idiv   cx
1E81  92                       xchg   dx, ax
1E82  09 c0                    or     ax, ax
1E84  74 03                    je     0x1e89
1E86  e9 8e 06                 jmp    0x2517
1E89  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1E8E  74 03                    je     0x1e93
1E90  e9 84 06                 jmp    0x2517
1E93  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E98  74 03                    je     0x1e9d
1E9A  e9 7a 06                 jmp    0x2517
1E9D  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1EA3  7c 03                    jl     0x1ea8
1EA5  e9 15 03                 jmp    0x21bd
1EA8  b8 40 01                 mov    ax, 0x140
1EAB  f7 26 7c c0              mul    word ptr [0xc07c]
1EAF  03 06 7a c0              add    ax, word ptr [0xc07a]
1EB3  c4 3e 2c 98              les    di, ptr [0x982c]
1EB7  03 f8                    add    di, ax
1EB9  26 8a 05                 mov    al, byte ptr es:[di]
1EBC  30 e4                    xor    ah, ah
1EBE  8b f8                    mov    di, ax
1EC0  8b f7                    mov    si, di
1EC2  d1 e7                    shl    di, 1
1EC4  d1 e7                    shl    di, 1
1EC6  01 f7                    add    di, si
1EC8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1ECC  a2 b9 66                 mov    byte ptr [0x66b9], al
1ECF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1ED4  74 03                    je     0x1ed9
1ED6  e9 8b 00                 jmp    0x1f64
1ED9  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EDC  30 e4                    xor    ah, ah
1EDE  d1 e0                    shl    ax, 1
1EE0  50                       push   ax
1EE1  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EE4  30 e4                    xor    ah, ah
1EE6  ba 14 00                 mov    dx, 0x14
1EE9  f7 e2                    mul    dx
1EEB  50                       push   ax
1EEC  bf 25 00                 mov    di, 0x25
1EEF  b8 53 03                 mov    ax, 0x353
1EF2  50                       push   ax
1EF3  57                       push   di
1EF4  58                       pop    ax
1EF5  07                       pop    es
1EF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EFD  75 06                    jne    0x1f05
1EFF  40                       inc    ax
1F00  89 c7                    mov    di, ax
1F02  26 c4 05                 les    ax, ptr es:[di]
1F05  8c c2                    mov    dx, es
1F07  89 c7                    mov    di, ax
1F09  8e c2                    mov    es, dx
1F0B  58                       pop    ax
1F0C  03 f8                    add    di, ax
1F0E  58                       pop    ax
1F0F  03 f8                    add    di, ax
1F11  26 80 7d 2b 00           cmp    byte ptr es:[di + 0x2b], 0
1F16  74 08                    je     0x1f20
1F18  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F1B  a2 ba 66                 mov    byte ptr [0x66ba], al
1F1E  eb 05                    jmp    0x1f25
1F20  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1F25  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1F2A  75 35                    jne    0x1f61
1F2C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F2F  a2 a2 66                 mov    byte ptr [0x66a2], al
1F32  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F35  a2 a3 66                 mov    byte ptr [0x66a3], al
1F38  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1F3D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
1F42  08 c0                    or     al, al
1F44  74 1b                    je     0x1f61
1F46  bf a2 66                 mov    di, 0x66a2
1F49  1e                       push   ds
1F4A  57                       push   di
1F4B  bf a8 66                 mov    di, 0x66a8
1F4E  1e                       push   ds
1F4F  57                       push   di
1F50  b8 06 00                 mov    ax, 6
1F53  50                       push   ax
1F54  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
1F59  b0 00                    mov    al, 0
1F5B  50                       push   ax
1F5C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F61  e9 c0 01                 jmp    0x2124
1F64  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F67  a2 a6 66                 mov    byte ptr [0x66a6], al
1F6A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1F6F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1F74  74 03                    je     0x1f79
1F76  e9 b2 00                 jmp    0x202b
1F79  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F7C  30 e4                    xor    ah, ah
1F7E  50                       push   ax
1F7F  a0 a7 66                 mov    al, byte ptr [0x66a7]
1F82  30 e4                    xor    ah, ah
1F84  ba 26 00                 mov    dx, 0x26
1F87  f7 e2                    mul    dx
1F89  50                       push   ax
1F8A  bf 25 00                 mov    di, 0x25
1F8D  b8 53 03                 mov    ax, 0x353
1F90  50                       push   ax
1F91  57                       push   di
1F92  58                       pop    ax
1F93  07                       pop    es
1F94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F9B  75 06                    jne    0x1fa3
1F9D  40                       inc    ax
1F9E  89 c7                    mov    di, ax
1FA0  26 c4 05                 les    ax, ptr es:[di]
1FA3  8c c2                    mov    dx, es
1FA5  89 c7                    mov    di, ax
1FA7  8e c2                    mov    es, dx
1FA9  58                       pop    ax
1FAA  03 f8                    add    di, ax
1FAC  58                       pop    ax
1FAD  03 f8                    add    di, ax
1FAF  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1FB3  30 e4                    xor    ah, ah
1FB5  d1 e0                    shl    ax, 1
1FB7  50                       push   ax
1FB8  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FBB  30 e4                    xor    ah, ah
1FBD  50                       push   ax
1FBE  a0 a4 66                 mov    al, byte ptr [0x66a4]
1FC1  30 e4                    xor    ah, ah
1FC3  ba 26 00                 mov    dx, 0x26
1FC6  f7 e2                    mul    dx
1FC8  50                       push   ax
1FC9  bf 25 00                 mov    di, 0x25
1FCC  b8 53 03                 mov    ax, 0x353
1FCF  50                       push   ax
1FD0  57                       push   di
1FD1  58                       pop    ax
1FD2  07                       pop    es
1FD3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FDA  75 06                    jne    0x1fe2
1FDC  40                       inc    ax
1FDD  89 c7                    mov    di, ax
1FDF  26 c4 05                 les    ax, ptr es:[di]
1FE2  8c c2                    mov    dx, es
1FE4  89 c7                    mov    di, ax
1FE6  8e c2                    mov    es, dx
1FE8  58                       pop    ax
1FE9  03 f8                    add    di, ax
1FEB  58                       pop    ax
1FEC  03 f8                    add    di, ax
1FEE  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
1FF3  30 e4                    xor    ah, ah
1FF5  ba 50 00                 mov    dx, 0x50
1FF8  f7 e2                    mul    dx
1FFA  50                       push   ax
1FFB  bf 25 00                 mov    di, 0x25
1FFE  b8 53 03                 mov    ax, 0x353
2001  50                       push   ax
2002  57                       push   di
2003  58                       pop    ax
2004  07                       pop    es
2005  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
200C  75 06                    jne    0x2014
200E  40                       inc    ax
200F  89 c7                    mov    di, ax
2011  26 c4 05                 les    ax, ptr es:[di]
2014  8c c2                    mov    dx, es
2016  89 c7                    mov    di, ax
2018  8e c2                    mov    es, dx
201A  58                       pop    ax
201B  03 f8                    add    di, ax
201D  58                       pop    ax
201E  03 f8                    add    di, ax
2020  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
2025  a2 bf 66                 mov    byte ptr [0x66bf], al
2028  e9 af 00                 jmp    0x20da
202B  a0 b9 66                 mov    al, byte ptr [0x66b9]
202E  30 e4                    xor    ah, ah
2030  50                       push   ax
2031  a0 a7 66                 mov    al, byte ptr [0x66a7]
2034  30 e4                    xor    ah, ah
2036  ba 26 00                 mov    dx, 0x26
2039  f7 e2                    mul    dx
203B  50                       push   ax
203C  bf 25 00                 mov    di, 0x25
203F  b8 53 03                 mov    ax, 0x353
2042  50                       push   ax
2043  57                       push   di
2044  58                       pop    ax
2045  07                       pop    es
2046  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
204D  75 06                    jne    0x2055
204F  40                       inc    ax
2050  89 c7                    mov    di, ax
2052  26 c4 05                 les    ax, ptr es:[di]
2055  8c c2                    mov    dx, es
2057  89 c7                    mov    di, ax
2059  8e c2                    mov    es, dx
205B  58                       pop    ax
205C  03 f8                    add    di, ax
205E  58                       pop    ax
205F  03 f8                    add    di, ax
2061  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2065  30 e4                    xor    ah, ah
2067  d1 e0                    shl    ax, 1
2069  50                       push   ax
206A  a0 a3 66                 mov    al, byte ptr [0x66a3]
206D  30 e4                    xor    ah, ah
206F  50                       push   ax
2070  a0 a4 66                 mov    al, byte ptr [0x66a4]
2073  30 e4                    xor    ah, ah
2075  ba 26 00                 mov    dx, 0x26
2078  f7 e2                    mul    dx
207A  50                       push   ax
207B  bf 25 00                 mov    di, 0x25
207E  b8 53 03                 mov    ax, 0x353
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
20A0  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
20A5  30 e4                    xor    ah, ah
20A7  ba 50 00                 mov    dx, 0x50
20AA  f7 e2                    mul    dx
20AC  50                       push   ax
20AD  bf 25 00                 mov    di, 0x25
20B0  b8 53 03                 mov    ax, 0x353
20B3  50                       push   ax
20B4  57                       push   di
20B5  58                       pop    ax
20B6  07                       pop    es
20B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20BE  75 06                    jne    0x20c6
20C0  40                       inc    ax
20C1  89 c7                    mov    di, ax
20C3  26 c4 05                 les    ax, ptr es:[di]
20C6  8c c2                    mov    dx, es
20C8  89 c7                    mov    di, ax
20CA  8e c2                    mov    es, dx
20CC  58                       pop    ax
20CD  03 f8                    add    di, ax
20CF  58                       pop    ax
20D0  03 f8                    add    di, ax
20D2  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
20D7  a2 bf 66                 mov    byte ptr [0x66bf], al
20DA  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
20DF  76 08                    jbe    0x20e9
20E1  a0 b9 66                 mov    al, byte ptr [0x66b9]
20E4  a2 ba 66                 mov    byte ptr [0x66ba], al
20E7  eb 05                    jmp    0x20ee
20E9  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
20EE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
20F3  75 2f                    jne    0x2124
20F5  a0 ba 66                 mov    al, byte ptr [0x66ba]
20F8  a2 a6 66                 mov    byte ptr [0x66a6], al
20FB  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2100  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2105  08 c0                    or     al, al
2107  74 1b                    je     0x2124
2109  bf a2 66                 mov    di, 0x66a2
210C  1e                       push   ds
210D  57                       push   di
210E  bf a8 66                 mov    di, 0x66a8
2111  1e                       push   ds
2112  57                       push   di
2113  b8 06 00                 mov    ax, 6
2116  50                       push   ax
2117  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
211C  b0 00                    mov    al, 0
211E  50                       push   ax
211F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2124  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2129  75 31                    jne    0x215c
212B  a0 b7 66                 mov    al, byte ptr [0x66b7]
212E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2132  74 23                    je     0x2157
2134  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2139  a2 b6 66                 mov    byte ptr [0x66b6], al
213C  a0 b6 66                 mov    al, byte ptr [0x66b6]
213F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2143  74 09                    je     0x214e
2145  a0 b6 66                 mov    al, byte ptr [0x66b6]
2148  50                       push   ax
2149  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
214E  a0 b7 66                 mov    al, byte ptr [0x66b7]
2151  50                       push   ax
2152  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2157  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
215C  a0 b9 66                 mov    al, byte ptr [0x66b9]
215F  30 e4                    xor    ah, ah
2161  50                       push   ax
2162  bf 25 00                 mov    di, 0x25
2165  b8 53 03                 mov    ax, 0x353
2168  50                       push   ax
2169  57                       push   di
216A  58                       pop    ax
216B  07                       pop    es
216C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2173  75 06                    jne    0x217b
2175  40                       inc    ax
2176  89 c7                    mov    di, ax
2178  26 c4 05                 les    ax, ptr es:[di]
217B  8c c2                    mov    dx, es
217D  89 c7                    mov    di, ax
217F  8e c2                    mov    es, dx
2181  58                       pop    ax
2182  03 f8                    add    di, ax
2184  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2188  a2 b6 66                 mov    byte ptr [0x66b6], al
218B  a0 b6 66                 mov    al, byte ptr [0x66b6]
218E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2192  74 29                    je     0x21bd
2194  a0 b6 66                 mov    al, byte ptr [0x66b6]
2197  a2 b7 66                 mov    byte ptr [0x66b7], al
219A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
219F  a2 b6 66                 mov    byte ptr [0x66b6], al
21A2  a0 b6 66                 mov    al, byte ptr [0x66b6]
21A5  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
21A9  74 09                    je     0x21b4
21AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
21AE  50                       push   ax
21AF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
21B4  a0 b7 66                 mov    al, byte ptr [0x66b7]
21B7  50                       push   ax
21B8  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
21BD  a0 7c c0                 mov    al, byte ptr [0xc07c]
21C0  3c aa                    cmp    al, 0xaa
21C2  73 03                    jae    0x21c7
21C4  e9 7c 02                 jmp    0x2443
21C7  3c c5                    cmp    al, 0xc5
21C9  76 03                    jbe    0x21ce
21CB  e9 75 02                 jmp    0x2443
21CE  ff 36 7a c0              push   word ptr [0xc07a]
21D2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
21D7  a2 b9 66                 mov    byte ptr [0x66b9], al
21DA  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
21DF  75 6a                    jne    0x224b
21E1  a0 b5 66                 mov    al, byte ptr [0x66b5]
21E4  30 e4                    xor    ah, ah
21E6  d1 e0                    shl    ax, 1
21E8  8b c8                    mov    cx, ax
21EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
21ED  30 e4                    xor    ah, ah
21EF  ba 14 00                 mov    dx, 0x14
21F2  f7 e2                    mul    dx
21F4  8b f8                    mov    di, ax
21F6  03 f9                    add    di, cx
21F8  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
21FD  74 08                    je     0x2207
21FF  a0 b9 66                 mov    al, byte ptr [0x66b9]
2202  a2 bb 66                 mov    byte ptr [0x66bb], al
2205  eb 05                    jmp    0x220c
2207  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
220C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2211  75 35                    jne    0x2248
2213  a0 b5 66                 mov    al, byte ptr [0x66b5]
2216  a2 a2 66                 mov    byte ptr [0x66a2], al
2219  a0 bb 66                 mov    al, byte ptr [0x66bb]
221C  a2 a3 66                 mov    byte ptr [0x66a3], al
221F  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2224  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2229  08 c0                    or     al, al
222B  74 1b                    je     0x2248
222D  bf a2 66                 mov    di, 0x66a2
2230  1e                       push   ds
2231  57                       push   di
2232  bf a8 66                 mov    di, 0x66a8
2235  1e                       push   ds
2236  57                       push   di
2237  b8 06 00                 mov    ax, 6
223A  50                       push   ax
223B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2240  b0 00                    mov    al, 0
2242  50                       push   ax
2243  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2248  e9 c0 01                 jmp    0x240b
224B  a0 bb 66                 mov    al, byte ptr [0x66bb]
224E  a2 a6 66                 mov    byte ptr [0x66a6], al
2251  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2256  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
225B  74 03                    je     0x2260
225D  e9 b2 00                 jmp    0x2312
2260  a0 b9 66                 mov    al, byte ptr [0x66b9]
2263  30 e4                    xor    ah, ah
2265  50                       push   ax
2266  a0 a7 66                 mov    al, byte ptr [0x66a7]
2269  30 e4                    xor    ah, ah
226B  ba 26 00                 mov    dx, 0x26
226E  f7 e2                    mul    dx
2270  50                       push   ax
2271  bf 25 00                 mov    di, 0x25
2274  b8 53 03                 mov    ax, 0x353
2277  50                       push   ax
2278  57                       push   di
2279  58                       pop    ax
227A  07                       pop    es
227B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2282  75 06                    jne    0x228a
2284  40                       inc    ax
2285  89 c7                    mov    di, ax
2287  26 c4 05                 les    ax, ptr es:[di]
228A  8c c2                    mov    dx, es
228C  89 c7                    mov    di, ax
228E  8e c2                    mov    es, dx
2290  58                       pop    ax
2291  03 f8                    add    di, ax
2293  58                       pop    ax
2294  03 f8                    add    di, ax
2296  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
229A  30 e4                    xor    ah, ah
229C  d1 e0                    shl    ax, 1
229E  50                       push   ax
229F  a0 a3 66                 mov    al, byte ptr [0x66a3]
22A2  30 e4                    xor    ah, ah
22A4  50                       push   ax
22A5  a0 a4 66                 mov    al, byte ptr [0x66a4]
22A8  30 e4                    xor    ah, ah
22AA  ba 26 00                 mov    dx, 0x26
22AD  f7 e2                    mul    dx
22AF  50                       push   ax
22B0  bf 25 00                 mov    di, 0x25
22B3  b8 53 03                 mov    ax, 0x353
22B6  50                       push   ax
22B7  57                       push   di
22B8  58                       pop    ax
22B9  07                       pop    es
22BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22C1  75 06                    jne    0x22c9
22C3  40                       inc    ax
22C4  89 c7                    mov    di, ax
22C6  26 c4 05                 les    ax, ptr es:[di]
22C9  8c c2                    mov    dx, es
22CB  89 c7                    mov    di, ax
22CD  8e c2                    mov    es, dx
22CF  58                       pop    ax
22D0  03 f8                    add    di, ax
22D2  58                       pop    ax
22D3  03 f8                    add    di, ax
22D5  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
22DA  30 e4                    xor    ah, ah
22DC  ba 50 00                 mov    dx, 0x50
22DF  f7 e2                    mul    dx
22E1  50                       push   ax
22E2  bf 25 00                 mov    di, 0x25
22E5  b8 53 03                 mov    ax, 0x353
22E8  50                       push   ax
22E9  57                       push   di
22EA  58                       pop    ax
22EB  07                       pop    es
22EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22F3  75 06                    jne    0x22fb
22F5  40                       inc    ax
22F6  89 c7                    mov    di, ax
22F8  26 c4 05                 les    ax, ptr es:[di]
22FB  8c c2                    mov    dx, es
22FD  89 c7                    mov    di, ax
22FF  8e c2                    mov    es, dx
2301  58                       pop    ax
2302  03 f8                    add    di, ax
2304  58                       pop    ax
2305  03 f8                    add    di, ax
2307  26 8a 85 d7 00           mov    al, byte ptr es:[di + 0xd7]
230C  a2 bf 66                 mov    byte ptr [0x66bf], al
230F  e9 af 00                 jmp    0x23c1
2312  a0 b9 66                 mov    al, byte ptr [0x66b9]
2315  30 e4                    xor    ah, ah
2317  50                       push   ax
2318  a0 a7 66                 mov    al, byte ptr [0x66a7]
231B  30 e4                    xor    ah, ah
231D  ba 26 00                 mov    dx, 0x26
2320  f7 e2                    mul    dx
2322  50                       push   ax
2323  bf 25 00                 mov    di, 0x25
2326  b8 53 03                 mov    ax, 0x353
2329  50                       push   ax
232A  57                       push   di
232B  58                       pop    ax
232C  07                       pop    es
232D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2334  75 06                    jne    0x233c
2336  40                       inc    ax
2337  89 c7                    mov    di, ax
2339  26 c4 05                 les    ax, ptr es:[di]
233C  8c c2                    mov    dx, es
233E  89 c7                    mov    di, ax
2340  8e c2                    mov    es, dx
2342  58                       pop    ax
2343  03 f8                    add    di, ax
2345  58                       pop    ax
2346  03 f8                    add    di, ax
2348  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
234C  30 e4                    xor    ah, ah
234E  d1 e0                    shl    ax, 1
2350  50                       push   ax
2351  a0 a3 66                 mov    al, byte ptr [0x66a3]
2354  30 e4                    xor    ah, ah
2356  50                       push   ax
2357  a0 a4 66                 mov    al, byte ptr [0x66a4]
235A  30 e4                    xor    ah, ah
235C  ba 26 00                 mov    dx, 0x26
235F  f7 e2                    mul    dx
2361  50                       push   ax
2362  bf 25 00                 mov    di, 0x25
2365  b8 53 03                 mov    ax, 0x353
2368  50                       push   ax
2369  57                       push   di
236A  58                       pop    ax
236B  07                       pop    es
236C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2373  75 06                    jne    0x237b
2375  40                       inc    ax
2376  89 c7                    mov    di, ax
2378  26 c4 05                 les    ax, ptr es:[di]
237B  8c c2                    mov    dx, es
237D  89 c7                    mov    di, ax
237F  8e c2                    mov    es, dx
2381  58                       pop    ax
2382  03 f8                    add    di, ax
2384  58                       pop    ax
2385  03 f8                    add    di, ax
2387  26 8a 85 b7 00           mov    al, byte ptr es:[di + 0xb7]
238C  30 e4                    xor    ah, ah
238E  ba 50 00                 mov    dx, 0x50
2391  f7 e2                    mul    dx
2393  50                       push   ax
2394  bf 25 00                 mov    di, 0x25
2397  b8 53 03                 mov    ax, 0x353
239A  50                       push   ax
239B  57                       push   di
239C  58                       pop    ax
239D  07                       pop    es
239E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23A5  75 06                    jne    0x23ad
23A7  40                       inc    ax
23A8  89 c7                    mov    di, ax
23AA  26 c4 05                 les    ax, ptr es:[di]
23AD  8c c2                    mov    dx, es
23AF  89 c7                    mov    di, ax
23B1  8e c2                    mov    es, dx
23B3  58                       pop    ax
23B4  03 f8                    add    di, ax
23B6  58                       pop    ax
23B7  03 f8                    add    di, ax
23B9  26 8a 85 13 0c           mov    al, byte ptr es:[di + 0xc13]
23BE  a2 bf 66                 mov    byte ptr [0x66bf], al
23C1  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
23C6  76 08                    jbe    0x23d0
23C8  a0 b9 66                 mov    al, byte ptr [0x66b9]
23CB  a2 bb 66                 mov    byte ptr [0x66bb], al
23CE  eb 05                    jmp    0x23d5
23D0  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
23D5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23DA  75 2f                    jne    0x240b
23DC  a0 bb 66                 mov    al, byte ptr [0x66bb]
23DF  a2 a6 66                 mov    byte ptr [0x66a6], al
23E2  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
23E7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
23EC  08 c0                    or     al, al
23EE  74 1b                    je     0x240b
23F0  bf a2 66                 mov    di, 0x66a2
23F3  1e                       push   ds
23F4  57                       push   di
23F5  bf a8 66                 mov    di, 0x66a8
23F8  1e                       push   ds
23F9  57                       push   di
23FA  b8 06 00                 mov    ax, 6
23FD  50                       push   ax
23FE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2403  b0 00                    mov    al, 0
2405  50                       push   ax
2406  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
240B  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2410  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2415  75 2c                    jne    0x2443
2417  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
241C  74 20                    je     0x243e
241E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2423  a2 b6 66                 mov    byte ptr [0x66b6], al
2426  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
242B  74 09                    je     0x2436
242D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2430  50                       push   ax
2431  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2436  b0 04                    mov    al, 4
2438  50                       push   ax
2439  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
243E  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2443  a0 7c c0                 mov    al, byte ptr [0xc07c]
2446  3c 90                    cmp    al, 0x90
2448  73 03                    jae    0x244d
244A  e9 ca 00                 jmp    0x2517
244D  3c a7                    cmp    al, 0xa7
244F  76 0e                    jbe    0x245f
2451  3c c6                    cmp    al, 0xc6
2453  73 03                    jae    0x2458
2455  e9 bf 00                 jmp    0x2517
2458  3c c7                    cmp    al, 0xc7
245A  76 03                    jbe    0x245f
245C  e9 b8 00                 jmp    0x2517
245F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2464  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2469  75 3e                    jne    0x24a9
246B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2470  75 35                    jne    0x24a7
2472  a0 b5 66                 mov    al, byte ptr [0x66b5]
2475  a2 a2 66                 mov    byte ptr [0x66a2], al
2478  a0 ba 66                 mov    al, byte ptr [0x66ba]
247B  a2 a3 66                 mov    byte ptr [0x66a3], al
247E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2483  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2488  08 c0                    or     al, al
248A  74 1b                    je     0x24a7
248C  bf a2 66                 mov    di, 0x66a2
248F  1e                       push   ds
2490  57                       push   di
2491  bf a8 66                 mov    di, 0x66a8
2494  1e                       push   ds
2495  57                       push   di
2496  b8 06 00                 mov    ax, 6
2499  50                       push   ax
249A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
249F  b0 00                    mov    al, 0
24A1  50                       push   ax
24A2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24A7  eb 36                    jmp    0x24df
24A9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24AE  75 2f                    jne    0x24df
24B0  a0 ba 66                 mov    al, byte ptr [0x66ba]
24B3  a2 a6 66                 mov    byte ptr [0x66a6], al
24B6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
24BB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24C0  08 c0                    or     al, al
24C2  74 1b                    je     0x24df
24C4  bf a2 66                 mov    di, 0x66a2
24C7  1e                       push   ds
24C8  57                       push   di
24C9  bf a8 66                 mov    di, 0x66a8
24CC  1e                       push   ds
24CD  57                       push   di
24CE  b8 06 00                 mov    ax, 6
24D1  50                       push   ax
24D2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
24D7  b0 00                    mov    al, 0
24D9  50                       push   ax
24DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24DF  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
24E4  74 31                    je     0x2517
24E6  a0 b7 66                 mov    al, byte ptr [0x66b7]
24E9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
24ED  74 23                    je     0x2512
24EF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24F4  a2 b6 66                 mov    byte ptr [0x66b6], al
24F7  a0 b6 66                 mov    al, byte ptr [0x66b6]
24FA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
24FE  74 09                    je     0x2509
2500  a0 b6 66                 mov    al, byte ptr [0x66b6]
2503  50                       push   ax
2504  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2509  a0 b5 66                 mov    al, byte ptr [0x66b5]
250C  50                       push   ax
250D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2512  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2517  a0 98 c0                 mov    al, byte ptr [0xc098]
251A  30 e4                    xor    ah, ah
251C  40                       inc    ax
251D  99                       cdq    
251E  b9 10 00                 mov    cx, 0x10
2521  f7 f9                    idiv   cx
2523  92                       xchg   dx, ax
2524  09 c0                    or     ax, ax
2526  74 03                    je     0x252b
2528  e9 a1 00                 jmp    0x25cc
252B  a0 24 a0                 mov    al, byte ptr [0xa024]
252E  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2532  76 66                    jbe    0x259a
2534  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2539  a0 24 a0                 mov    al, byte ptr [0xa024]
253C  a2 25 a0                 mov    byte ptr [0xa025], al
253F  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2544  74 20                    je     0x2566
2546  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
254B  76 19                    jbe    0x2566
254D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2552  a0 bd 66                 mov    al, byte ptr [0x66bd]
2555  30 e4                    xor    ah, ah
2557  8b f8                    mov    di, ax
2559  d1 e7                    shl    di, 1
255B  d1 e7                    shl    di, 1
255D  ff 9d d0 8d              lcall  [di - 0x7230]
2561  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2566  a0 b8 66                 mov    al, byte ptr [0x66b8]
2569  a2 b5 66                 mov    byte ptr [0x66b5], al
256C  a0 b5 66                 mov    al, byte ptr [0x66b5]
256F  a2 a2 66                 mov    byte ptr [0x66a2], al
2572  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2577  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
257C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2581  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2586  75 12                    jne    0x259a
2588  b0 00                    mov    al, 0
258A  50                       push   ax
258B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2590  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2595  c6 06 af 66 00           mov    byte ptr [0x66af], 0
259A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
259F  74 2b                    je     0x25cc
25A1  a0 24 a0                 mov    al, byte ptr [0xa024]
25A4  30 e4                    xor    ah, ah
25A6  ba 14 00                 mov    dx, 0x14
25A9  f7 e2                    mul    dx
25AB  8b f8                    mov    di, ax
25AD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
25B1  50                       push   ax
25B2  a0 24 a0                 mov    al, byte ptr [0xa024]
25B5  30 e4                    xor    ah, ah
25B7  ba 14 00                 mov    dx, 0x14
25BA  f7 e2                    mul    dx
25BC  8b f8                    mov    di, ax
25BE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
25C2  50                       push   ax
25C3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
25C8  fe 06 24 a0              inc    byte ptr [0xa024]
25CC  a0 98 c0                 mov    al, byte ptr [0xc098]
25CF  30 e4                    xor    ah, ah
25D1  05 13 00                 add    ax, 0x13
25D4  99                       cdq    
25D5  b9 20 00                 mov    cx, 0x20
25D8  f7 f9                    idiv   cx
25DA  92                       xchg   dx, ax
25DB  09 c0                    or     ax, ax
25DD  74 03                    je     0x25e2
25DF  e9 90 00                 jmp    0x2672
25E2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
25E7  75 03                    jne    0x25ec
25E9  e9 86 00                 jmp    0x2672
25EC  a1 ba 8f                 mov    ax, word ptr [0x8fba]
25EF  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
25F3  75 6a                    jne    0x265f
25F5  b0 00                    mov    al, 0
25F7  50                       push   ax
25F8  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
25FD  c4 3e 30 98              les    di, ptr [0x9830]
2601  81 c7 00 5a              add    di, 0x5a00
2605  06                       push   es
2606  57                       push   di
2607  b8 00 a0                 mov    ax, 0xa000
260A  50                       push   ax
260B  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
260F  07                       pop    es
2610  06                       push   es
2611  57                       push   di
2612  ff 36 be 8f              push   word ptr [0x8fbe]
2616  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
261B  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2620  75 19                    jne    0x263b
2622  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2627  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
262C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2631  b0 00                    mov    al, 0
2633  50                       push   ax
2634  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2639  eb 22                    jmp    0x265d
263B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2640  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2645  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
264A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
264F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2654  fe 06 6d 66              inc    byte ptr [0x666d]
2658  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
265D  eb 13                    jmp    0x2672
265F  b8 06 00                 mov    ax, 6
2662  50                       push   ax
2663  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2668  50                       push   ax
2669  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
266E  ff 06 ba 8f              inc    word ptr [0x8fba]
2672  a0 98 c0                 mov    al, byte ptr [0xc098]
2675  30 e4                    xor    ah, ah
2677  05 0e 00                 add    ax, 0xe
267A  99                       cdq    
267B  b9 10 00                 mov    cx, 0x10
267E  f7 f9                    idiv   cx
2680  92                       xchg   dx, ax
2681  09 c0                    or     ax, ax
2683  75 65                    jne    0x26ea
2685  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
268A  74 5e                    je     0x26ea
268C  a1 7a c0                 mov    ax, word ptr [0xc07a]
268F  05 0a 00                 add    ax, 0xa
2692  99                       cdq    
2693  b9 0a 00                 mov    cx, 0xa
2696  f7 f9                    idiv   cx
2698  a2 b6 66                 mov    byte ptr [0x66b6], al
269B  a0 b6 66                 mov    al, byte ptr [0x66b6]
269E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26A2  74 46                    je     0x26ea
26A4  a0 b5 66                 mov    al, byte ptr [0x66b5]
26A7  50                       push   ax
26A8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26AD  a0 b6 66                 mov    al, byte ptr [0x66b6]
26B0  50                       push   ax
26B1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26B6  a0 b6 66                 mov    al, byte ptr [0x66b6]
26B9  a2 b5 66                 mov    byte ptr [0x66b5], al
26BC  b0 f8                    mov    al, 0xf8
26BE  50                       push   ax
26BF  a0 62 64                 mov    al, byte ptr [0x6462]
26C2  30 e4                    xor    ah, ah
26C4  ba 0c 00                 mov    dx, 0xc
26C7  f7 e2                    mul    dx
26C9  8b c8                    mov    cx, ax
26CB  a0 b5 66                 mov    al, byte ptr [0x66b5]
26CE  30 e4                    xor    ah, ah
26D0  ba 18 00                 mov    dx, 0x18
26D3  f7 e2                    mul    dx
26D5  8b f8                    mov    di, ax
26D7  03 f9                    add    di, cx
26D9  81 c7 f6 03              add    di, 0x3f6
26DD  1e                       push   ds
26DE  57                       push   di
26DF  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
26E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
26E7  a2 b8 66                 mov    byte ptr [0x66b8], al
26EA  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
26EF  75 45                    jne    0x2736
26F1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
26F6  75 07                    jne    0x26ff
26F8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
26FD  74 07                    je     0x2706
26FF  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2704  eb 30                    jmp    0x2736
2706  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
270B  74 0f                    je     0x271c
270D  b0 00                    mov    al, 0
270F  50                       push   ax
2710  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2715  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
271A  eb 1a                    jmp    0x2736
271C  b8 0a 00                 mov    ax, 0xa
271F  50                       push   ax
2720  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2725  09 c0                    or     ax, ax
2727  75 0d                    jne    0x2736
2729  b0 01                    mov    al, 1
272B  50                       push   ax
272C  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2731  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2736  a0 97 c0                 mov    al, byte ptr [0xc097]
2739  3a 06 96 c0              cmp    al, byte ptr [0xc096]
273D  74 f7                    je     0x2736
273F  a0 96 c0                 mov    al, byte ptr [0xc096]
2742  a2 97 c0                 mov    byte ptr [0xc097], al
2745  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
274A  75 07                    jne    0x2753
274C  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2751  eb 04                    jmp    0x2757
2753  fe 06 98 c0              inc    byte ptr [0xc098]
2757  e9 61 f4                 jmp    0x1bbb
275A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
275F  75 32                    jne    0x2793
2761  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2766  50                       push   ax
2767  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
276C  b0 00                    mov    al, 0
276E  50                       push   ax
276F  8d 7e ff                 lea    di, [bp - 1]
2772  16                       push   ss
2773  57                       push   di
2774  bf 30 1a                 mov    di, 0x1a30
2777  0e                       push   cs
2778  57                       push   di
2779  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
277E  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2783  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2788  b8 70 02                 mov    ax, 0x270
278B  50                       push   ax
278C  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2791  eb 09                    jmp    0x279c
2793  b8 00 03                 mov    ax, 0x300
2796  50                       push   ax
2797  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
279C  89 ec                    mov    sp, bp
279E  5d                       pop    bp
279F  cb                       retf   
27A0  00 00                    add    byte ptr [bx + si], al
27A2  00 00                    add    byte ptr [bx + si], al
27A4  00 00                    add    byte ptr [bx + si], al
27A6  ee                       out    dx, al
27A7  97                       xchg   di, ax
27A8  f8                       clc    
27A9  97                       xchg   di, ax
27AA  01 98 2e 99              add    word ptr [bx + si - 0x66d2], bx
27AE  38 99 41 99              cmp    byte ptr [bx + di - 0x66bf], bl
27B2  00 00                    add    byte ptr [bx + si], al
27B4  00 00                    add    byte ptr [bx + si], al
27B6  00 00                    add    byte ptr [bx + si], al
27B8  00 02                    add    byte ptr [bp + si], al
27BA  01 00                    add    word ptr [bx + si], ax
27BC  01 01                    add    word ptr [bx + di], ax
27BE  06                       push   es
27BF  04 01                    add    al, 1
27C1  80 a7 b3 96 cf           and    byte ptr [bx - 0x694d], 0xcf
27C6  9b                       wait   
27C7  bf a8 04                 mov    di, 0x4a8
27CA  01 01                    add    word ptr [bx + di], ax
27CC  02 01                    add    al, byte ptr [bx + di]
27CE  02 00                    add    al, byte ptr [bx + si]
27D0  00 00                    add    byte ptr [bx + si], al
27D2  00 00                    add    byte ptr [bx + si], al
27D4  00 00                    add    byte ptr [bx + si], al
27D6  00 00                    add    byte ptr [bx + si], al
27D8  00 00                    add    byte ptr [bx + si], al
27DA  00 00                    add    byte ptr [bx + si], al
27DC  00 00                    add    byte ptr [bx + si], al
27DE  00 00                    add    byte ptr [bx + si], al
27E0  00 65 03                 add    byte ptr [di + 3], ah
27E3  00 00                    add    byte ptr [bx + si], al
27E5  00 00                    add    byte ptr [bx + si], al
27E7  00 00                    add    byte ptr [bx + si], al
27E9  00 00                    add    byte ptr [bx + si], al
27EB  00 00                    add    byte ptr [bx + si], al
27ED  00 00                    add    byte ptr [bx + si], al
27EF  00 00                    add    byte ptr [bx + si], al
27F1  00 00                    add    byte ptr [bx + si], al
27F3  00 00                    add    byte ptr [bx + si], al
27F5  66 01 00                 add    dword ptr [bx + si], eax
27F8  00 07                    add    byte ptr [bx], al
27FA  01 67 01                 add    word ptr [bx + 1], sp
27FD  02 01                    add    al, byte ptr [bx + di]
27FF  68 01 69                 push   0x6901
2802  01 00                    add    word ptr [bx + si], ax
2804  00 12                    add    byte ptr [bp + si], dl
2806  01 12                    add    word ptr [bp + si], dx
2808  01 01                    add    word ptr [bx + di], ax
280A  01 00                    add    word ptr [bx + si], ax
280C  00 07                    add    byte ptr [bx], al
280E  01 6a 01                 add    word ptr [bp + si + 1], bp
2811  00 00                    add    byte ptr [bx + si], al
2813  00 00                    add    byte ptr [bx + si], al
2815  00 00                    add    byte ptr [bx + si], al
2817  00 00                    add    byte ptr [bx + si], al
2819  12 01                    adc    al, byte ptr [bx + di]
281B  12 01                    adc    al, byte ptr [bx + di]
281D  6b 03 00                 imul   ax, word ptr [bp + di], 0
2820  00 00                    add    byte ptr [bx + si], al
2822  00 00                    add    byte ptr [bx + si], al
2824  00 00                    add    byte ptr [bx + si], al
2826  00 00                    add    byte ptr [bx + si], al
2828  00 00                    add    byte ptr [bx + si], al
282A  00 00                    add    byte ptr [bx + si], al
282C  00 00                    add    byte ptr [bx + si], al
282E  00 00                    add    byte ptr [bx + si], al
2830  00 00                    add    byte ptr [bx + si], al
2832  01 02                    add    word ptr [bp + si], ax
2834  03 04                    add    ax, word ptr [si]
2836  05 06 07                 add    ax, 0x706
2839  08 00                    or     byte ptr [bx + si], al
283B  09 00                    or     word ptr [bx + si], ax
283D  0a 0b                    or     cl, byte ptr [bp + di]
283F  0c 0d                    or     al, 0xd
2841  0e                       push   cs
2842  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2845  12 13                    adc    dl, byte ptr [bp + di]
2847  14 15                    adc    al, 0x15
2849  16                       push   ss
284A  17                       pop    ss
284B  18 19                    sbb    byte ptr [bx + di], bl
284D  1a 1b                    sbb    bl, byte ptr [bp + di]
284F  1c 1d                    sbb    al, 0x1d
2851  1e                       push   ds
2852  1f                       pop    ds
2853  20 21                    and    byte ptr [bx + di], ah
2855  22 23                    and    ah, byte ptr [bp + di]
2857  24 25                    and    al, 0x25
2859  26 27                    daa    
285B  28 00                    sub    byte ptr [bx + si], al
285D  00 00                    add    byte ptr [bx + si], al
285F  00 00                    add    byte ptr [bx + si], al
2861  00 00                    add    byte ptr [bx + si], al
2863  00 00                    add    byte ptr [bx + si], al
2865  00 00                    add    byte ptr [bx + si], al
2867  00 00                    add    byte ptr [bx + si], al
2869  00 00                    add    byte ptr [bx + si], al
286B  00 00                    add    byte ptr [bx + si], al
286D  00 00                    add    byte ptr [bx + si], al
286F  00 00                    add    byte ptr [bx + si], al
2871  00 00                    add    byte ptr [bx + si], al
2873  00 00                    add    byte ptr [bx + si], al
2875  00 00                    add    byte ptr [bx + si], al
2877  00 00                    add    byte ptr [bx + si], al
2879  00 00                    add    byte ptr [bx + si], al
287B  00 00                    add    byte ptr [bx + si], al
287D  00 01                    add    byte ptr [bx + di], al
287F  02 03                    add    al, byte ptr [bp + di]
2881  04 05                    add    al, 5
2883  06                       push   es
2884  07                       pop    es
2885  08 00                    or     byte ptr [bx + si], al
2887  09 00                    or     word ptr [bx + si], ax
2889  0a 0b                    or     cl, byte ptr [bp + di]
288B  0c 0d                    or     al, 0xd
288D  0e                       push   cs
288E  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2891  12 13                    adc    dl, byte ptr [bp + di]
2893  14 15                    adc    al, 0x15
2895  16                       push   ss
2896  17                       pop    ss
2897  18 19                    sbb    byte ptr [bx + di], bl
2899  1a 1b                    sbb    bl, byte ptr [bp + di]
289B  1c 1d                    sbb    al, 0x1d
289D  1e                       push   ds
289E  1f                       pop    ds
289F  20 21                    and    byte ptr [bx + di], ah
28A1  22 23                    and    ah, byte ptr [bp + di]
28A3  00 00                    add    byte ptr [bx + si], al
28A5  00 00                    add    byte ptr [bx + si], al
28A7  00 00                    add    byte ptr [bx + si], al
28A9  00 00                    add    byte ptr [bx + si], al
28AB  00 00                    add    byte ptr [bx + si], al
28AD  00 00                    add    byte ptr [bx + si], al
28AF  00 00                    add    byte ptr [bx + si], al
28B1  00 00                    add    byte ptr [bx + si], al
28B3  00 00                    add    byte ptr [bx + si], al
28B5  00 00                    add    byte ptr [bx + si], al
28B7  00 00                    add    byte ptr [bx + si], al
28B9  00 00                    add    byte ptr [bx + si], al
28BB  00 00                    add    byte ptr [bx + si], al
28BD  00 00                    add    byte ptr [bx + si], al
28BF  00 00                    add    byte ptr [bx + si], al
28C1  00 00                    add    byte ptr [bx + si], al
28C3  00 00                    add    byte ptr [bx + si], al
28C5  00 00                    add    byte ptr [bx + si], al
28C7  00 00                    add    byte ptr [bx + si], al
28C9  00 00                    add    byte ptr [bx + si], al
28CB  03 00                    add    ax, word ptr [bx + si]
28CD  03 00                    add    ax, word ptr [bx + si]
28CF  03 00                    add    ax, word ptr [bx + si]
28D1  03 00                    add    ax, word ptr [bx + si]
28D3  03 00                    add    ax, word ptr [bx + si]
28D5  03 00                    add    ax, word ptr [bx + si]
28D7  03 00                    add    ax, word ptr [bx + si]
28D9  03 00                    add    ax, word ptr [bx + si]
28DB  03 00                    add    ax, word ptr [bx + si]
28DD  03 00                    add    ax, word ptr [bx + si]
28DF  03 00                    add    ax, word ptr [bx + si]
28E1  03 00                    add    ax, word ptr [bx + si]
28E3  03 00                    add    ax, word ptr [bx + si]
28E5  03 00                    add    ax, word ptr [bx + si]
28E7  03 00                    add    ax, word ptr [bx + si]
28E9  03 00                    add    ax, word ptr [bx + si]
28EB  23 00                    and    ax, word ptr [bx + si]
28ED  03 00                    add    ax, word ptr [bx + si]
28EF  03 00                    add    ax, word ptr [bx + si]
28F1  23 00                    and    ax, word ptr [bx + si]
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
2907  23 00                    and    ax, word ptr [bx + si]
2909  03 00                    add    ax, word ptr [bx + si]
290B  03 00                    add    ax, word ptr [bx + si]
290D  00 00                    add    byte ptr [bx + si], al
290F  00 00                    add    byte ptr [bx + si], al
2911  00 00                    add    byte ptr [bx + si], al
2913  03 00                    add    ax, word ptr [bx + si]
2915  03 00                    add    ax, word ptr [bx + si]
2917  00 00                    add    byte ptr [bx + si], al
2919  03 00                    add    ax, word ptr [bx + si]
291B  00 00                    add    byte ptr [bx + si], al
291D  03 00                    add    ax, word ptr [bx + si]
291F  03 00                    add    ax, word ptr [bx + si]
2921  03 00                    add    ax, word ptr [bx + si]
2923  03 00                    add    ax, word ptr [bx + si]
2925  03 00                    add    ax, word ptr [bx + si]
2927  03 00                    add    ax, word ptr [bx + si]
2929  03 00                    add    ax, word ptr [bx + si]
292B  03 00                    add    ax, word ptr [bx + si]
292D  03 00                    add    ax, word ptr [bx + si]
292F  03 00                    add    ax, word ptr [bx + si]
2931  03 00                    add    ax, word ptr [bx + si]
2933  03 00                    add    ax, word ptr [bx + si]
2935  03 00                    add    ax, word ptr [bx + si]
2937  03 00                    add    ax, word ptr [bx + si]
2939  03 00                    add    ax, word ptr [bx + si]
293B  03 00                    add    ax, word ptr [bx + si]
293D  03 00                    add    ax, word ptr [bx + si]
293F  03 00                    add    ax, word ptr [bx + si]
2941  03 00                    add    ax, word ptr [bx + si]
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
295D  00 00                    add    byte ptr [bx + si], al
295F  00 00                    add    byte ptr [bx + si], al
2961  00 00                    add    byte ptr [bx + si], al
2963  03 00                    add    ax, word ptr [bx + si]
2965  03 00                    add    ax, word ptr [bx + si]
2967  00 00                    add    byte ptr [bx + si], al
2969  03 00                    add    ax, word ptr [bx + si]
296B  03 00                    add    ax, word ptr [bx + si]
296D  00 00                    add    byte ptr [bx + si], al
296F  03 00                    add    ax, word ptr [bx + si]
2971  03 00                    add    ax, word ptr [bx + si]
2973  03 00                    add    ax, word ptr [bx + si]
2975  03 00                    add    ax, word ptr [bx + si]
2977  03 00                    add    ax, word ptr [bx + si]
2979  03 00                    add    ax, word ptr [bx + si]
297B  03 00                    add    ax, word ptr [bx + si]
297D  03 00                    add    ax, word ptr [bx + si]
297F  03 00                    add    ax, word ptr [bx + si]
2981  03 00                    add    ax, word ptr [bx + si]
2983  03 00                    add    ax, word ptr [bx + si]
2985  03 00                    add    ax, word ptr [bx + si]
2987  03 00                    add    ax, word ptr [bx + si]
2989  03 00                    add    ax, word ptr [bx + si]
298B  03 00                    add    ax, word ptr [bx + si]
298D  03 00                    add    ax, word ptr [bx + si]
298F  03 00                    add    ax, word ptr [bx + si]
2991  03 00                    add    ax, word ptr [bx + si]
2993  03 00                    add    ax, word ptr [bx + si]
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
29AD  00 00                    add    byte ptr [bx + si], al
29AF  00 00                    add    byte ptr [bx + si], al
29B1  00 00                    add    byte ptr [bx + si], al
29B3  03 00                    add    ax, word ptr [bx + si]
29B5  03 00                    add    ax, word ptr [bx + si]
29B7  00 00                    add    byte ptr [bx + si], al
29B9  03 00                    add    ax, word ptr [bx + si]
29BB  03 00                    add    ax, word ptr [bx + si]
29BD  03 00                    add    ax, word ptr [bx + si]
29BF  00 00                    add    byte ptr [bx + si], al
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
29D5  03 00                    add    ax, word ptr [bx + si]
29D7  03 00                    add    ax, word ptr [bx + si]
29D9  03 00                    add    ax, word ptr [bx + si]
29DB  03 00                    add    ax, word ptr [bx + si]
29DD  03 00                    add    ax, word ptr [bx + si]
29DF  03 00                    add    ax, word ptr [bx + si]
29E1  03 00                    add    ax, word ptr [bx + si]
29E3  03 00                    add    ax, word ptr [bx + si]
29E5  03 00                    add    ax, word ptr [bx + si]
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
29FD  00 00                    add    byte ptr [bx + si], al
29FF  00 00                    add    byte ptr [bx + si], al
2A01  00 00                    add    byte ptr [bx + si], al
2A03  03 00                    add    ax, word ptr [bx + si]
2A05  03 00                    add    ax, word ptr [bx + si]
2A07  00 00                    add    byte ptr [bx + si], al
2A09  03 00                    add    ax, word ptr [bx + si]
2A0B  03 00                    add    ax, word ptr [bx + si]
2A0D  03 00                    add    ax, word ptr [bx + si]
2A0F  03 00                    add    ax, word ptr [bx + si]
2A11  00 00                    add    byte ptr [bx + si], al
2A13  03 00                    add    ax, word ptr [bx + si]
2A15  03 00                    add    ax, word ptr [bx + si]
2A17  03 00                    add    ax, word ptr [bx + si]
2A19  03 00                    add    ax, word ptr [bx + si]
2A1B  03 00                    add    ax, word ptr [bx + si]
2A1D  03 00                    add    ax, word ptr [bx + si]
2A1F  03 00                    add    ax, word ptr [bx + si]
2A21  03 00                    add    ax, word ptr [bx + si]
2A23  03 00                    add    ax, word ptr [bx + si]
2A25  03 00                    add    ax, word ptr [bx + si]
2A27  03 00                    add    ax, word ptr [bx + si]
2A29  03 00                    add    ax, word ptr [bx + si]
2A2B  03 00                    add    ax, word ptr [bx + si]
2A2D  03 00                    add    ax, word ptr [bx + si]
2A2F  03 00                    add    ax, word ptr [bx + si]
2A31  03 00                    add    ax, word ptr [bx + si]
2A33  03 00                    add    ax, word ptr [bx + si]
2A35  03 00                    add    ax, word ptr [bx + si]
2A37  03 00                    add    ax, word ptr [bx + si]
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
2A4D  00 00                    add    byte ptr [bx + si], al
2A4F  00 00                    add    byte ptr [bx + si], al
2A51  00 00                    add    byte ptr [bx + si], al
2A53  03 00                    add    ax, word ptr [bx + si]
2A55  03 00                    add    ax, word ptr [bx + si]
2A57  00 00                    add    byte ptr [bx + si], al
2A59  03 00                    add    ax, word ptr [bx + si]
2A5B  03 00                    add    ax, word ptr [bx + si]
2A5D  03 00                    add    ax, word ptr [bx + si]
2A5F  03 00                    add    ax, word ptr [bx + si]
2A61  03 00                    add    ax, word ptr [bx + si]
2A63  00 00                    add    byte ptr [bx + si], al
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
2A8D  03 00                    add    ax, word ptr [bx + si]
2A8F  03 00                    add    ax, word ptr [bx + si]
2A91  03 00                    add    ax, word ptr [bx + si]
2A93  03 00                    add    ax, word ptr [bx + si]
2A95  03 00                    add    ax, word ptr [bx + si]
2A97  03 00                    add    ax, word ptr [bx + si]
2A99  03 00                    add    ax, word ptr [bx + si]
2A9B  03 00                    add    ax, word ptr [bx + si]
2A9D  00 00                    add    byte ptr [bx + si], al
2A9F  00 00                    add    byte ptr [bx + si], al
2AA1  00 00                    add    byte ptr [bx + si], al
2AA3  03 00                    add    ax, word ptr [bx + si]
2AA5  03 00                    add    ax, word ptr [bx + si]
2AA7  00 00                    add    byte ptr [bx + si], al
2AA9  02 00                    add    al, byte ptr [bx + si]
2AAB  02 00                    add    al, byte ptr [bx + si]
2AAD  02 00                    add    al, byte ptr [bx + si]
2AAF  02 00                    add    al, byte ptr [bx + si]
2AB1  02 00                    add    al, byte ptr [bx + si]
2AB3  02 00                    add    al, byte ptr [bx + si]
2AB5  00 00                    add    byte ptr [bx + si], al
2AB7  02 00                    add    al, byte ptr [bx + si]
2AB9  02 00                    add    al, byte ptr [bx + si]
2ABB  02 00                    add    al, byte ptr [bx + si]
2ABD  02 00                    add    al, byte ptr [bx + si]
2ABF  02 00                    add    al, byte ptr [bx + si]
2AC1  02 00                    add    al, byte ptr [bx + si]
2AC3  02 00                    add    al, byte ptr [bx + si]
2AC5  02 00                    add    al, byte ptr [bx + si]
2AC7  02 00                    add    al, byte ptr [bx + si]
2AC9  02 00                    add    al, byte ptr [bx + si]
2ACB  02 00                    add    al, byte ptr [bx + si]
2ACD  02 00                    add    al, byte ptr [bx + si]
2ACF  02 00                    add    al, byte ptr [bx + si]
2AD1  02 00                    add    al, byte ptr [bx + si]
2AD3  02 00                    add    al, byte ptr [bx + si]
2AD5  02 00                    add    al, byte ptr [bx + si]
2AD7  02 00                    add    al, byte ptr [bx + si]
2AD9  03 00                    add    ax, word ptr [bx + si]
2ADB  02 00                    add    al, byte ptr [bx + si]
2ADD  02 00                    add    al, byte ptr [bx + si]
2ADF  02 00                    add    al, byte ptr [bx + si]
2AE1  02 00                    add    al, byte ptr [bx + si]
2AE3  02 00                    add    al, byte ptr [bx + si]
2AE5  02 00                    add    al, byte ptr [bx + si]
2AE7  02 00                    add    al, byte ptr [bx + si]
2AE9  02 00                    add    al, byte ptr [bx + si]
2AEB  02 00                    add    al, byte ptr [bx + si]
2AED  00 00                    add    byte ptr [bx + si], al
2AEF  00 00                    add    byte ptr [bx + si], al
2AF1  00 00                    add    byte ptr [bx + si], al
2AF3  03 00                    add    ax, word ptr [bx + si]
2AF5  03 00                    add    ax, word ptr [bx + si]
2AF7  00 00                    add    byte ptr [bx + si], al
2AF9  02 00                    add    al, byte ptr [bx + si]
2AFB  02 00                    add    al, byte ptr [bx + si]
2AFD  23 00                    and    ax, word ptr [bx + si]
2AFF  23 00                    and    ax, word ptr [bx + si]
2B01  02 00                    add    al, byte ptr [bx + si]
2B03  02 00                    add    al, byte ptr [bx + si]
2B05  23 00                    and    ax, word ptr [bx + si]
2B07  00 00                    add    byte ptr [bx + si], al
2B09  02 00                    add    al, byte ptr [bx + si]
2B0B  02 00                    add    al, byte ptr [bx + si]
2B0D  23 00                    and    ax, word ptr [bx + si]
2B0F  23 00                    and    ax, word ptr [bx + si]
2B11  23 00                    and    ax, word ptr [bx + si]
2B13  02 00                    add    al, byte ptr [bx + si]
2B15  02 00                    add    al, byte ptr [bx + si]
2B17  23 00                    and    ax, word ptr [bx + si]
2B19  23 00                    and    ax, word ptr [bx + si]
2B1B  23 00                    and    ax, word ptr [bx + si]
2B1D  23 00                    and    ax, word ptr [bx + si]
2B1F  23 00                    and    ax, word ptr [bx + si]
2B21  02 00                    add    al, byte ptr [bx + si]
2B23  23 00                    and    ax, word ptr [bx + si]
2B25  02 00                    add    al, byte ptr [bx + si]
2B27  23 00                    and    ax, word ptr [bx + si]
2B29  23 00                    and    ax, word ptr [bx + si]
2B2B  23 00                    and    ax, word ptr [bx + si]
2B2D  23 00                    and    ax, word ptr [bx + si]
2B2F  02 00                    add    al, byte ptr [bx + si]
2B31  23 00                    and    ax, word ptr [bx + si]
2B33  23 00                    and    ax, word ptr [bx + si]
2B35  23 00                    and    ax, word ptr [bx + si]
2B37  02 00                    add    al, byte ptr [bx + si]
2B39  23 00                    and    ax, word ptr [bx + si]
2B3B  23 00                    and    ax, word ptr [bx + si]
2B3D  00 00                    add    byte ptr [bx + si], al
2B3F  00 00                    add    byte ptr [bx + si], al
2B41  00 00                    add    byte ptr [bx + si], al
2B43  23 00                    and    ax, word ptr [bx + si]
2B45  23 00                    and    ax, word ptr [bx + si]
2B47  00 00                    add    byte ptr [bx + si], al
2B49  23 00                    and    ax, word ptr [bx + si]
2B4B  23 00                    and    ax, word ptr [bx + si]
2B4D  02 00                    add    al, byte ptr [bx + si]
2B4F  02 00                    add    al, byte ptr [bx + si]
2B51  23 00                    and    ax, word ptr [bx + si]
2B53  23 00                    and    ax, word ptr [bx + si]
2B55  02 00                    add    al, byte ptr [bx + si]
2B57  02 00                    add    al, byte ptr [bx + si]
2B59  00 00                    add    byte ptr [bx + si], al
2B5B  02 00                    add    al, byte ptr [bx + si]
2B5D  02 00                    add    al, byte ptr [bx + si]
2B5F  02 00                    add    al, byte ptr [bx + si]
2B61  02 00                    add    al, byte ptr [bx + si]
2B63  02 00                    add    al, byte ptr [bx + si]
2B65  02 00                    add    al, byte ptr [bx + si]
2B67  23 00                    and    ax, word ptr [bx + si]
2B69  02 00                    add    al, byte ptr [bx + si]
2B6B  23 00                    and    ax, word ptr [bx + si]
2B6D  02 00                    add    al, byte ptr [bx + si]
2B6F  02 00                    add    al, byte ptr [bx + si]
2B71  23 00                    and    ax, word ptr [bx + si]
2B73  23 00                    and    ax, word ptr [bx + si]
2B75  02 00                    add    al, byte ptr [bx + si]
2B77  02 00                    add    al, byte ptr [bx + si]
2B79  03 00                    add    ax, word ptr [bx + si]
2B7B  02 00                    add    al, byte ptr [bx + si]
2B7D  02 00                    add    al, byte ptr [bx + si]
2B7F  02 00                    add    al, byte ptr [bx + si]
2B81  02 00                    add    al, byte ptr [bx + si]
2B83  02 00                    add    al, byte ptr [bx + si]
2B85  02 00                    add    al, byte ptr [bx + si]
2B87  23 00                    and    ax, word ptr [bx + si]
2B89  02 00                    add    al, byte ptr [bx + si]
2B8B  02 00                    add    al, byte ptr [bx + si]
2B8D  00 00                    add    byte ptr [bx + si], al
2B8F  00 00                    add    byte ptr [bx + si], al
2B91  00 00                    add    byte ptr [bx + si], al
2B93  23 00                    and    ax, word ptr [bx + si]
2B95  23 00                    and    ax, word ptr [bx + si]
2B97  00 00                    add    byte ptr [bx + si], al
2B99  03 00                    add    ax, word ptr [bx + si]
2B9B  03 00                    add    ax, word ptr [bx + si]
2B9D  03 00                    add    ax, word ptr [bx + si]
2B9F  03 00                    add    ax, word ptr [bx + si]
2BA1  03 00                    add    ax, word ptr [bx + si]
2BA3  02 00                    add    al, byte ptr [bx + si]
2BA5  03 00                    add    ax, word ptr [bx + si]
2BA7  03 00                    add    ax, word ptr [bx + si]
2BA9  03 00                    add    ax, word ptr [bx + si]
2BAB  00 00                    add    byte ptr [bx + si], al
2BAD  03 00                    add    ax, word ptr [bx + si]
2BAF  03 00                    add    ax, word ptr [bx + si]
2BB1  03 00                    add    ax, word ptr [bx + si]
2BB3  02 00                    add    al, byte ptr [bx + si]
2BB5  03 00                    add    ax, word ptr [bx + si]
2BB7  02 00                    add    al, byte ptr [bx + si]
2BB9  03 00                    add    ax, word ptr [bx + si]
2BBB  03 00                    add    ax, word ptr [bx + si]
2BBD  03 00                    add    ax, word ptr [bx + si]
2BBF  03 00                    add    ax, word ptr [bx + si]
2BC1  02 00                    add    al, byte ptr [bx + si]
2BC3  02 00                    add    al, byte ptr [bx + si]
2BC5  03 00                    add    ax, word ptr [bx + si]
2BC7  02 00                    add    al, byte ptr [bx + si]
2BC9  03 00                    add    ax, word ptr [bx + si]
2BCB  03 00                    add    ax, word ptr [bx + si]
2BCD  03 00                    add    ax, word ptr [bx + si]
2BCF  02 00                    add    al, byte ptr [bx + si]
2BD1  03 00                    add    ax, word ptr [bx + si]
2BD3  03 00                    add    ax, word ptr [bx + si]
2BD5  02 00                    add    al, byte ptr [bx + si]
2BD7  02 00                    add    al, byte ptr [bx + si]
2BD9  03 00                    add    ax, word ptr [bx + si]
2BDB  02 00                    add    al, byte ptr [bx + si]
2BDD  00 00                    add    byte ptr [bx + si], al
2BDF  00 00                    add    byte ptr [bx + si], al
2BE1  00 00                    add    byte ptr [bx + si], al
2BE3  02 00                    add    al, byte ptr [bx + si]
2BE5  23 00                    and    ax, word ptr [bx + si]
2BE7  00 00                    add    byte ptr [bx + si], al
2BE9  03 00                    add    ax, word ptr [bx + si]
2BEB  03 00                    add    ax, word ptr [bx + si]
2BED  03 00                    add    ax, word ptr [bx + si]
2BEF  03 00                    add    ax, word ptr [bx + si]
2BF1  03 00                    add    ax, word ptr [bx + si]
2BF3  03 00                    add    ax, word ptr [bx + si]
2BF5  03 00                    add    ax, word ptr [bx + si]
2BF7  03 00                    add    ax, word ptr [bx + si]
2BF9  03 00                    add    ax, word ptr [bx + si]
2BFB  03 00                    add    ax, word ptr [bx + si]
2BFD  00 00                    add    byte ptr [bx + si], al
2BFF  03 00                    add    ax, word ptr [bx + si]
2C01  03 00                    add    ax, word ptr [bx + si]
2C03  03 00                    add    ax, word ptr [bx + si]
2C05  03 00                    add    ax, word ptr [bx + si]
2C07  03 00                    add    ax, word ptr [bx + si]
2C09  03 00                    add    ax, word ptr [bx + si]
2C0B  03 00                    add    ax, word ptr [bx + si]
2C0D  03 00                    add    ax, word ptr [bx + si]
2C0F  03 00                    add    ax, word ptr [bx + si]
2C11  03 00                    add    ax, word ptr [bx + si]
2C13  03 00                    add    ax, word ptr [bx + si]
2C15  03 00                    add    ax, word ptr [bx + si]
2C17  03 00                    add    ax, word ptr [bx + si]
2C19  03 00                    add    ax, word ptr [bx + si]
2C1B  03 00                    add    ax, word ptr [bx + si]
2C1D  03 00                    add    ax, word ptr [bx + si]
2C1F  03 00                    add    ax, word ptr [bx + si]
2C21  03 00                    add    ax, word ptr [bx + si]
2C23  03 00                    add    ax, word ptr [bx + si]
2C25  03 00                    add    ax, word ptr [bx + si]
2C27  03 00                    add    ax, word ptr [bx + si]
2C29  03 00                    add    ax, word ptr [bx + si]
2C2B  03 00                    add    ax, word ptr [bx + si]
2C2D  00 00                    add    byte ptr [bx + si], al
2C2F  00 00                    add    byte ptr [bx + si], al
2C31  00 00                    add    byte ptr [bx + si], al
2C33  03 00                    add    ax, word ptr [bx + si]
2C35  03 00                    add    ax, word ptr [bx + si]
2C37  00 00                    add    byte ptr [bx + si], al
2C39  03 00                    add    ax, word ptr [bx + si]
2C3B  03 00                    add    ax, word ptr [bx + si]
2C3D  03 00                    add    ax, word ptr [bx + si]
2C3F  03 00                    add    ax, word ptr [bx + si]
2C41  03 00                    add    ax, word ptr [bx + si]
2C43  03 00                    add    ax, word ptr [bx + si]
2C45  03 00                    add    ax, word ptr [bx + si]
2C47  03 00                    add    ax, word ptr [bx + si]
2C49  03 00                    add    ax, word ptr [bx + si]
2C4B  03 00                    add    ax, word ptr [bx + si]
2C4D  03 00                    add    ax, word ptr [bx + si]
2C4F  00 00                    add    byte ptr [bx + si], al
2C51  03 00                    add    ax, word ptr [bx + si]
2C53  03 00                    add    ax, word ptr [bx + si]
2C55  03 00                    add    ax, word ptr [bx + si]
2C57  04 00                    add    al, 0
2C59  03 00                    add    ax, word ptr [bx + si]
2C5B  03 00                    add    ax, word ptr [bx + si]
2C5D  03 00                    add    ax, word ptr [bx + si]
2C5F  03 00                    add    ax, word ptr [bx + si]
2C61  03 00                    add    ax, word ptr [bx + si]
2C63  04 00                    add    al, 0
2C65  03 00                    add    ax, word ptr [bx + si]
2C67  03 00                    add    ax, word ptr [bx + si]
2C69  03 00                    add    ax, word ptr [bx + si]
2C6B  03 00                    add    ax, word ptr [bx + si]
2C6D  03 00                    add    ax, word ptr [bx + si]
2C6F  03 00                    add    ax, word ptr [bx + si]
2C71  03 00                    add    ax, word ptr [bx + si]
2C73  03 00                    add    ax, word ptr [bx + si]
2C75  03 00                    add    ax, word ptr [bx + si]
2C77  03 00                    add    ax, word ptr [bx + si]
2C79  03 00                    add    ax, word ptr [bx + si]
2C7B  03 00                    add    ax, word ptr [bx + si]
2C7D  00 00                    add    byte ptr [bx + si], al
2C7F  00 00                    add    byte ptr [bx + si], al
2C81  00 00                    add    byte ptr [bx + si], al
2C83  03 00                    add    ax, word ptr [bx + si]
2C85  03 00                    add    ax, word ptr [bx + si]
2C87  00 00                    add    byte ptr [bx + si], al
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
2CA1  00 00                    add    byte ptr [bx + si], al
2CA3  03 00                    add    ax, word ptr [bx + si]
2CA5  03 00                    add    ax, word ptr [bx + si]
2CA7  03 00                    add    ax, word ptr [bx + si]
2CA9  03 00                    add    ax, word ptr [bx + si]
2CAB  03 00                    add    ax, word ptr [bx + si]
2CAD  03 00                    add    ax, word ptr [bx + si]
2CAF  03 00                    add    ax, word ptr [bx + si]
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
2CC7  03 00                    add    ax, word ptr [bx + si]
2CC9  03 00                    add    ax, word ptr [bx + si]
2CCB  03 00                    add    ax, word ptr [bx + si]
2CCD  00 00                    add    byte ptr [bx + si], al
2CCF  00 00                    add    byte ptr [bx + si], al
2CD1  00 00                    add    byte ptr [bx + si], al
2CD3  03 00                    add    ax, word ptr [bx + si]
2CD5  03 00                    add    ax, word ptr [bx + si]
2CD7  00 00                    add    byte ptr [bx + si], al
2CD9  03 00                    add    ax, word ptr [bx + si]
2CDB  03 00                    add    ax, word ptr [bx + si]
2CDD  03 00                    add    ax, word ptr [bx + si]
2CDF  03 00                    add    ax, word ptr [bx + si]
2CE1  03 00                    add    ax, word ptr [bx + si]
2CE3  02 00                    add    al, byte ptr [bx + si]
2CE5  03 00                    add    ax, word ptr [bx + si]
2CE7  03 00                    add    ax, word ptr [bx + si]
2CE9  03 00                    add    ax, word ptr [bx + si]
2CEB  03 00                    add    ax, word ptr [bx + si]
2CED  03 00                    add    ax, word ptr [bx + si]
2CEF  03 00                    add    ax, word ptr [bx + si]
2CF1  03 00                    add    ax, word ptr [bx + si]
2CF3  00 00                    add    byte ptr [bx + si], al
2CF5  03 00                    add    ax, word ptr [bx + si]
2CF7  03 00                    add    ax, word ptr [bx + si]
2CF9  03 00                    add    ax, word ptr [bx + si]
2CFB  02 00                    add    al, byte ptr [bx + si]
2CFD  03 00                    add    ax, word ptr [bx + si]
2CFF  02 00                    add    al, byte ptr [bx + si]
2D01  02 00                    add    al, byte ptr [bx + si]
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
2D19  03 00                    add    ax, word ptr [bx + si]
2D1B  03 00                    add    ax, word ptr [bx + si]
2D1D  00 00                    add    byte ptr [bx + si], al
2D1F  00 00                    add    byte ptr [bx + si], al
2D21  00 00                    add    byte ptr [bx + si], al
2D23  02 00                    add    al, byte ptr [bx + si]
2D25  03 00                    add    ax, word ptr [bx + si]
2D27  00 00                    add    byte ptr [bx + si], al
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
2D47  23 00                    and    ax, word ptr [bx + si]
2D49  03 00                    add    ax, word ptr [bx + si]
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  03 00                    add    ax, word ptr [bx + si]
2D4F  03 00                    add    ax, word ptr [bx + si]
2D51  03 00                    add    ax, word ptr [bx + si]
2D53  3e 01 03                 add    word ptr ds:[bp + di], ax
2D56  00 03                    add    byte ptr [bp + di], al
2D58  00 03                    add    byte ptr [bp + di], al
2D5A  00 03                    add    byte ptr [bp + di], al
2D5C  00 03                    add    byte ptr [bp + di], al
2D5E  00 03                    add    byte ptr [bp + di], al
2D60  00 03                    add    byte ptr [bp + di], al
2D62  00 03                    add    byte ptr [bp + di], al
2D64  00 03                    add    byte ptr [bp + di], al
2D66  00 03                    add    byte ptr [bp + di], al
2D68  00 03                    add    byte ptr [bp + di], al
2D6A  00 03                    add    byte ptr [bp + di], al
2D6C  00 00                    add    byte ptr [bx + si], al
2D6E  00 00                    add    byte ptr [bx + si], al
2D70  00 00                    add    byte ptr [bx + si], al
2D72  00 03                    add    byte ptr [bp + di], al
2D74  00 03                    add    byte ptr [bp + di], al
2D76  00 00                    add    byte ptr [bx + si], al
2D78  00 03                    add    byte ptr [bp + di], al
2D7A  00 03                    add    byte ptr [bp + di], al
2D7C  00 03                    add    byte ptr [bp + di], al
2D7E  00 03                    add    byte ptr [bp + di], al
2D80  00 03                    add    byte ptr [bp + di], al
2D82  00 03                    add    byte ptr [bp + di], al
2D84  00 03                    add    byte ptr [bp + di], al
2D86  00 03                    add    byte ptr [bp + di], al
2D88  00 03                    add    byte ptr [bp + di], al
2D8A  00 03                    add    byte ptr [bp + di], al
2D8C  00 03                    add    byte ptr [bp + di], al
2D8E  00 03                    add    byte ptr [bp + di], al
2D90  00 03                    add    byte ptr [bp + di], al
2D92  00 03                    add    byte ptr [bp + di], al
2D94  00 03                    add    byte ptr [bp + di], al
2D96  00 00                    add    byte ptr [bx + si], al
2D98  00 03                    add    byte ptr [bp + di], al
2D9A  00 03                    add    byte ptr [bp + di], al
2D9C  00 03                    add    byte ptr [bp + di], al
2D9E  00 03                    add    byte ptr [bp + di], al
2DA0  00 03                    add    byte ptr [bp + di], al
2DA2  00 02                    add    byte ptr [bp + si], al
2DA4  00 03                    add    byte ptr [bp + di], al
2DA6  00 03                    add    byte ptr [bp + di], al
2DA8  00 03                    add    byte ptr [bp + di], al
2DAA  00 03                    add    byte ptr [bp + di], al
2DAC  00 03                    add    byte ptr [bp + di], al
2DAE  00 03                    add    byte ptr [bp + di], al
2DB0  00 03                    add    byte ptr [bp + di], al
2DB2  00 03                    add    byte ptr [bp + di], al
2DB4  00 02                    add    byte ptr [bp + si], al
2DB6  00 02                    add    byte ptr [bp + si], al
2DB8  00 03                    add    byte ptr [bp + di], al
2DBA  00 03                    add    byte ptr [bp + di], al
2DBC  00 00                    add    byte ptr [bx + si], al
2DBE  00 00                    add    byte ptr [bx + si], al
2DC0  00 00                    add    byte ptr [bx + si], al
2DC2  00 03                    add    byte ptr [bp + di], al
2DC4  00 03                    add    byte ptr [bp + di], al
2DC6  00 00                    add    byte ptr [bx + si], al
2DC8  00 03                    add    byte ptr [bp + di], al
2DCA  00 03                    add    byte ptr [bp + di], al
2DCC  00 03                    add    byte ptr [bp + di], al
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
2DE4  00 03                    add    byte ptr [bp + di], al
2DE6  00 03                    add    byte ptr [bp + di], al
2DE8  00 00                    add    byte ptr [bx + si], al
2DEA  00 03                    add    byte ptr [bp + di], al
2DEC  00 03                    add    byte ptr [bp + di], al
2DEE  00 03                    add    byte ptr [bp + di], al
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
2E0A  00 02                    add    byte ptr [bp + si], al
2E0C  00 00                    add    byte ptr [bx + si], al
2E0E  00 00                    add    byte ptr [bx + si], al
2E10  00 00                    add    byte ptr [bx + si], al
2E12  00 03                    add    byte ptr [bp + di], al
2E14  00 03                    add    byte ptr [bp + di], al
2E16  00 00                    add    byte ptr [bx + si], al
2E18  00 03                    add    byte ptr [bp + di], al
2E1A  00 03                    add    byte ptr [bp + di], al
2E1C  00 03                    add    byte ptr [bp + di], al
2E1E  00 03                    add    byte ptr [bp + di], al
2E20  00 03                    add    byte ptr [bp + di], al
2E22  00 03                    add    byte ptr [bp + di], al
2E24  00 03                    add    byte ptr [bp + di], al
2E26  00 03                    add    byte ptr [bp + di], al
2E28  00 03                    add    byte ptr [bp + di], al
2E2A  00 03                    add    byte ptr [bp + di], al
2E2C  00 03                    add    byte ptr [bp + di], al
2E2E  00 03                    add    byte ptr [bp + di], al
2E30  00 03                    add    byte ptr [bp + di], al
2E32  00 03                    add    byte ptr [bp + di], al
2E34  00 03                    add    byte ptr [bp + di], al
2E36  00 23                    add    byte ptr [bp + di], ah
2E38  00 03                    add    byte ptr [bp + di], al
2E3A  00 00                    add    byte ptr [bx + si], al
2E3C  00 03                    add    byte ptr [bp + di], al
2E3E  00 03                    add    byte ptr [bp + di], al
2E40  00 03                    add    byte ptr [bp + di], al
2E42  00 23                    add    byte ptr [bp + di], ah
2E44  00 03                    add    byte ptr [bp + di], al
2E46  00 03                    add    byte ptr [bp + di], al
2E48  00 03                    add    byte ptr [bp + di], al
2E4A  00 03                    add    byte ptr [bp + di], al
2E4C  00 03                    add    byte ptr [bp + di], al
2E4E  00 03                    add    byte ptr [bp + di], al
2E50  00 03                    add    byte ptr [bp + di], al
2E52  00 03                    add    byte ptr [bp + di], al
2E54  00 23                    add    byte ptr [bp + di], ah
2E56  00 03                    add    byte ptr [bp + di], al
2E58  00 03                    add    byte ptr [bp + di], al
2E5A  00 03                    add    byte ptr [bp + di], al
2E5C  00 00                    add    byte ptr [bx + si], al
2E5E  00 00                    add    byte ptr [bx + si], al
2E60  00 00                    add    byte ptr [bx + si], al
2E62  00 03                    add    byte ptr [bp + di], al
2E64  00 03                    add    byte ptr [bp + di], al
2E66  00 00                    add    byte ptr [bx + si], al
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
2E82  00 03                    add    byte ptr [bp + di], al
2E84  00 03                    add    byte ptr [bp + di], al
2E86  00 03                    add    byte ptr [bp + di], al
2E88  00 03                    add    byte ptr [bp + di], al
2E8A  00 03                    add    byte ptr [bp + di], al
2E8C  00 00                    add    byte ptr [bx + si], al
2E8E  00 03                    add    byte ptr [bp + di], al
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
2EAC  00 00                    add    byte ptr [bx + si], al
2EAE  00 00                    add    byte ptr [bx + si], al
2EB0  00 00                    add    byte ptr [bx + si], al
2EB2  00 03                    add    byte ptr [bp + di], al
2EB4  00 03                    add    byte ptr [bp + di], al
2EB6  00 00                    add    byte ptr [bx + si], al
2EB8  00 03                    add    byte ptr [bp + di], al
2EBA  00 03                    add    byte ptr [bp + di], al
2EBC  00 02                    add    byte ptr [bp + si], al
2EBE  00 02                    add    byte ptr [bp + si], al
2EC0  00 03                    add    byte ptr [bp + di], al
2EC2  00 03                    add    byte ptr [bp + di], al
2EC4  00 03                    add    byte ptr [bp + di], al
2EC6  00 03                    add    byte ptr [bp + di], al
2EC8  00 03                    add    byte ptr [bp + di], al
2ECA  00 03                    add    byte ptr [bp + di], al
2ECC  00 02                    add    byte ptr [bp + si], al
2ECE  00 03                    add    byte ptr [bp + di], al
2ED0  00 02                    add    byte ptr [bp + si], al
2ED2  00 03                    add    byte ptr [bp + di], al
2ED4  00 03                    add    byte ptr [bp + di], al
2ED6  00 03                    add    byte ptr [bp + di], al
2ED8  00 02                    add    byte ptr [bp + si], al
2EDA  00 03                    add    byte ptr [bp + di], al
2EDC  00 02                    add    byte ptr [bp + si], al
2EDE  00 00                    add    byte ptr [bx + si], al
2EE0  00 03                    add    byte ptr [bp + di], al
2EE2  00 03                    add    byte ptr [bp + di], al
2EE4  00 03                    add    byte ptr [bp + di], al
2EE6  00 03                    add    byte ptr [bp + di], al
2EE8  00 03                    add    byte ptr [bp + di], al
2EEA  00 02                    add    byte ptr [bp + si], al
2EEC  00 03                    add    byte ptr [bp + di], al
2EEE  00 02                    add    byte ptr [bp + si], al
2EF0  00 02                    add    byte ptr [bp + si], al
2EF2  00 02                    add    byte ptr [bp + si], al
2EF4  00 02                    add    byte ptr [bp + si], al
2EF6  00 03                    add    byte ptr [bp + di], al
2EF8  00 02                    add    byte ptr [bp + si], al
2EFA  00 03                    add    byte ptr [bp + di], al
2EFC  00 00                    add    byte ptr [bx + si], al
2EFE  00 00                    add    byte ptr [bx + si], al
2F00  00 00                    add    byte ptr [bx + si], al
2F02  00 03                    add    byte ptr [bp + di], al
2F04  00 03                    add    byte ptr [bp + di], al
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
2F26  00 43 00                 add    byte ptr [bp + di], al
2F29  03 00                    add    ax, word ptr [bx + si]
2F2B  02 00                    add    al, byte ptr [bx + si]
2F2D  03 00                    add    ax, word ptr [bx + si]
2F2F  03 00                    add    ax, word ptr [bx + si]
2F31  00 00                    add    byte ptr [bx + si], al
2F33  43                       inc    bx
2F34  00 03                    add    byte ptr [bp + di], al
2F36  00 03                    add    byte ptr [bp + di], al
2F38  00 03                    add    byte ptr [bp + di], al
2F3A  00 03                    add    byte ptr [bp + di], al
2F3C  00 03                    add    byte ptr [bp + di], al
2F3E  00 03                    add    byte ptr [bp + di], al
2F40  00 03                    add    byte ptr [bp + di], al
2F42  00 03                    add    byte ptr [bp + di], al
2F44  00 03                    add    byte ptr [bp + di], al
2F46  00 02                    add    byte ptr [bp + si], al
2F48  00 03                    add    byte ptr [bp + di], al
2F4A  00 03                    add    byte ptr [bp + di], al
2F4C  00 00                    add    byte ptr [bx + si], al
2F4E  00 00                    add    byte ptr [bx + si], al
2F50  00 00                    add    byte ptr [bx + si], al
2F52  00 03                    add    byte ptr [bp + di], al
2F54  00 03                    add    byte ptr [bp + di], al
2F56  00 00                    add    byte ptr [bx + si], al
2F58  00 03                    add    byte ptr [bp + di], al
2F5A  00 03                    add    byte ptr [bp + di], al
2F5C  00 03                    add    byte ptr [bp + di], al
2F5E  00 03                    add    byte ptr [bp + di], al
2F60  00 03                    add    byte ptr [bp + di], al
2F62  00 03                    add    byte ptr [bp + di], al
2F64  00 03                    add    byte ptr [bp + di], al
2F66  00 03                    add    byte ptr [bp + di], al
2F68  00 03                    add    byte ptr [bp + di], al
2F6A  00 03                    add    byte ptr [bp + di], al
2F6C  00 03                    add    byte ptr [bp + di], al
2F6E  00 03                    add    byte ptr [bp + di], al
2F70  00 03                    add    byte ptr [bp + di], al
2F72  00 03                    add    byte ptr [bp + di], al
2F74  00 03                    add    byte ptr [bp + di], al
2F76  00 23                    add    byte ptr [bp + di], ah
2F78  00 03                    add    byte ptr [bp + di], al
2F7A  00 03                    add    byte ptr [bp + di], al
2F7C  00 03                    add    byte ptr [bp + di], al
2F7E  00 03                    add    byte ptr [bp + di], al
2F80  00 03                    add    byte ptr [bp + di], al
2F82  00 00                    add    byte ptr [bx + si], al
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
2F9C  00 00                    add    byte ptr [bx + si], al
2F9E  00 00                    add    byte ptr [bx + si], al
2FA0  00 00                    add    byte ptr [bx + si], al
2FA2  00 03                    add    byte ptr [bp + di], al
2FA4  00 03                    add    byte ptr [bp + di], al
2FA6  00 00                    add    byte ptr [bx + si], al
2FA8  00 03                    add    byte ptr [bp + di], al
2FAA  00 03                    add    byte ptr [bp + di], al
2FAC  00 03                    add    byte ptr [bp + di], al
2FAE  00 03                    add    byte ptr [bp + di], al
2FB0  00 03                    add    byte ptr [bp + di], al
2FB2  00 03                    add    byte ptr [bp + di], al
2FB4  00 03                    add    byte ptr [bp + di], al
2FB6  00 03                    add    byte ptr [bp + di], al
2FB8  00 03                    add    byte ptr [bp + di], al
2FBA  00 03                    add    byte ptr [bp + di], al
2FBC  00 03                    add    byte ptr [bp + di], al
2FBE  00 03                    add    byte ptr [bp + di], al
2FC0  00 03                    add    byte ptr [bp + di], al
2FC2  00 03                    add    byte ptr [bp + di], al
2FC4  00 03                    add    byte ptr [bp + di], al
2FC6  00 02                    add    byte ptr [bp + si], al
2FC8  00 03                    add    byte ptr [bp + di], al
2FCA  00 03                    add    byte ptr [bp + di], al
2FCC  00 03                    add    byte ptr [bp + di], al
2FCE  00 03                    add    byte ptr [bp + di], al
2FD0  00 03                    add    byte ptr [bp + di], al
2FD2  00 02                    add    byte ptr [bp + si], al
2FD4  00 00                    add    byte ptr [bx + si], al
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
2FEC  00 00                    add    byte ptr [bx + si], al
2FEE  00 00                    add    byte ptr [bx + si], al
2FF0  00 00                    add    byte ptr [bx + si], al
2FF2  00 03                    add    byte ptr [bp + di], al
2FF4  00 03                    add    byte ptr [bp + di], al
2FF6  00 00                    add    byte ptr [bx + si], al
2FF8  00 03                    add    byte ptr [bp + di], al
2FFA  00 03                    add    byte ptr [bp + di], al
2FFC  00 03                    add    byte ptr [bp + di], al
2FFE  00 03                    add    byte ptr [bp + di], al
3000  00 03                    add    byte ptr [bp + di], al
3002  00 03                    add    byte ptr [bp + di], al
3004  00 03                    add    byte ptr [bp + di], al
3006  00 02                    add    byte ptr [bp + si], al
3008  00 03                    add    byte ptr [bp + di], al
300A  00 03                    add    byte ptr [bp + di], al
300C  00 03                    add    byte ptr [bp + di], al
300E  00 03                    add    byte ptr [bp + di], al
3010  00 03                    add    byte ptr [bp + di], al
3012  00 03                    add    byte ptr [bp + di], al
3014  00 03                    add    byte ptr [bp + di], al
3016  00 23                    add    byte ptr [bp + di], ah
3018  00 03                    add    byte ptr [bp + di], al
301A  00 03                    add    byte ptr [bp + di], al
301C  00 03                    add    byte ptr [bp + di], al
301E  00 03                    add    byte ptr [bp + di], al
3020  00 03                    add    byte ptr [bp + di], al
3022  00 23                    add    byte ptr [bp + di], ah
3024  00 03                    add    byte ptr [bp + di], al
3026  00 00                    add    byte ptr [bx + si], al
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
303C  00 00                    add    byte ptr [bx + si], al
303E  00 00                    add    byte ptr [bx + si], al
3040  00 00                    add    byte ptr [bx + si], al
3042  00 03                    add    byte ptr [bp + di], al
3044  00 03                    add    byte ptr [bp + di], al
3046  00 00                    add    byte ptr [bx + si], al
3048  00 23                    add    byte ptr [bp + di], ah
304A  00 23                    add    byte ptr [bp + di], ah
304C  00 23                    add    byte ptr [bp + di], ah
304E  00 23                    add    byte ptr [bp + di], ah
3050  00 23                    add    byte ptr [bp + di], ah
3052  00 23                    add    byte ptr [bp + di], ah
3054  00 23                    add    byte ptr [bp + di], ah
3056  00 23                    add    byte ptr [bp + di], ah
3058  00 23                    add    byte ptr [bp + di], ah
305A  00 23                    add    byte ptr [bp + di], ah
305C  00 23                    add    byte ptr [bp + di], ah
305E  00 23                    add    byte ptr [bp + di], ah
3060  00 23                    add    byte ptr [bp + di], ah
3062  00 23                    add    byte ptr [bp + di], ah
3064  00 23                    add    byte ptr [bp + di], ah
3066  00 23                    add    byte ptr [bp + di], ah
3068  00 23                    add    byte ptr [bp + di], ah
306A  00 23                    add    byte ptr [bp + di], ah
306C  00 23                    add    byte ptr [bp + di], ah
306E  00 23                    add    byte ptr [bp + di], ah
3070  00 23                    add    byte ptr [bp + di], ah
3072  00 23                    add    byte ptr [bp + di], ah
3074  00 23                    add    byte ptr [bp + di], ah
3076  00 23                    add    byte ptr [bp + di], ah
3078  00 00                    add    byte ptr [bx + si], al
307A  00 23                    add    byte ptr [bp + di], ah
307C  00 23                    add    byte ptr [bp + di], ah
307E  00 23                    add    byte ptr [bp + di], ah
3080  00 23                    add    byte ptr [bp + di], ah
3082  00 23                    add    byte ptr [bp + di], ah
3084  00 23                    add    byte ptr [bp + di], ah
3086  00 23                    add    byte ptr [bp + di], ah
3088  00 23                    add    byte ptr [bp + di], ah
308A  00 23                    add    byte ptr [bp + di], ah
308C  00 00                    add    byte ptr [bx + si], al
308E  00 00                    add    byte ptr [bx + si], al
3090  00 00                    add    byte ptr [bx + si], al
3092  00 23                    add    byte ptr [bp + di], ah
3094  00 23                    add    byte ptr [bp + di], ah
3096  00 00                    add    byte ptr [bx + si], al
3098  00 03                    add    byte ptr [bp + di], al
309A  00 03                    add    byte ptr [bp + di], al
309C  00 03                    add    byte ptr [bp + di], al
309E  00 03                    add    byte ptr [bp + di], al
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
30B4  00 03                    add    byte ptr [bp + di], al
30B6  00 03                    add    byte ptr [bp + di], al
30B8  00 03                    add    byte ptr [bp + di], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 03                    add    byte ptr [bp + di], al
30BE  00 03                    add    byte ptr [bp + di], al
30C0  00 03                    add    byte ptr [bp + di], al
30C2  00 03                    add    byte ptr [bp + di], al
30C4  00 03                    add    byte ptr [bp + di], al
30C6  00 03                    add    byte ptr [bp + di], al
30C8  00 03                    add    byte ptr [bp + di], al
30CA  00 00                    add    byte ptr [bx + si], al
30CC  00 03                    add    byte ptr [bp + di], al
30CE  00 03                    add    byte ptr [bp + di], al
30D0  00 03                    add    byte ptr [bp + di], al
30D2  00 03                    add    byte ptr [bp + di], al
30D4  00 03                    add    byte ptr [bp + di], al
30D6  00 03                    add    byte ptr [bp + di], al
30D8  00 03                    add    byte ptr [bp + di], al
30DA  00 03                    add    byte ptr [bp + di], al
30DC  00 00                    add    byte ptr [bx + si], al
30DE  00 00                    add    byte ptr [bx + si], al
30E0  00 00                    add    byte ptr [bx + si], al
30E2  00 03                    add    byte ptr [bp + di], al
30E4  00 03                    add    byte ptr [bp + di], al
30E6  00 00                    add    byte ptr [bx + si], al
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
3110  00 03                    add    byte ptr [bp + di], al
3112  00 03                    add    byte ptr [bp + di], al
3114  00 03                    add    byte ptr [bp + di], al
3116  00 03                    add    byte ptr [bp + di], al
3118  00 03                    add    byte ptr [bp + di], al
311A  00 03                    add    byte ptr [bp + di], al
311C  00 00                    add    byte ptr [bx + si], al
311E  00 03                    add    byte ptr [bp + di], al
3120  00 03                    add    byte ptr [bp + di], al
3122  00 03                    add    byte ptr [bp + di], al
3124  00 03                    add    byte ptr [bp + di], al
3126  00 03                    add    byte ptr [bp + di], al
3128  00 03                    add    byte ptr [bp + di], al
312A  00 03                    add    byte ptr [bp + di], al
312C  00 00                    add    byte ptr [bx + si], al
312E  00 00                    add    byte ptr [bx + si], al
3130  00 00                    add    byte ptr [bx + si], al
3132  00 03                    add    byte ptr [bp + di], al
3134  00 03                    add    byte ptr [bp + di], al
3136  00 00                    add    byte ptr [bx + si], al
3138  00 02                    add    byte ptr [bp + si], al
313A  00 02                    add    byte ptr [bp + si], al
313C  00 44 00                 add    byte ptr [si], al
313F  44                       inc    sp
3140  00 02                    add    byte ptr [bp + si], al
3142  00 02                    add    byte ptr [bp + si], al
3144  00 02                    add    byte ptr [bp + si], al
3146  00 02                    add    byte ptr [bp + si], al
3148  00 02                    add    byte ptr [bp + si], al
314A  00 02                    add    byte ptr [bp + si], al
314C  00 44 00                 add    byte ptr [si], al
314F  02 00                    add    al, byte ptr [bx + si]
3151  44                       inc    sp
3152  00 02                    add    byte ptr [bp + si], al
3154  00 03                    add    byte ptr [bp + di], al
3156  00 02                    add    byte ptr [bp + si], al
3158  00 44 00                 add    byte ptr [si], al
315B  02 00                    add    al, byte ptr [bx + si]
315D  3c 00                    cmp    al, 0
315F  44                       inc    sp
3160  00 02                    add    byte ptr [bp + si], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 02                    add    byte ptr [bp + si], al
3166  00 02                    add    byte ptr [bp + si], al
3168  00 03                    add    byte ptr [bp + di], al
316A  00 44 00                 add    byte ptr [si], al
316D  44                       inc    sp
316E  00 00                    add    byte ptr [bx + si], al
3170  00 44 00                 add    byte ptr [si], al
3173  3c 00                    cmp    al, 0
3175  03 00                    add    ax, word ptr [bx + si]
3177  02 00                    add    al, byte ptr [bx + si]
3179  02 00                    add    al, byte ptr [bx + si]
317B  02 00                    add    al, byte ptr [bx + si]
317D  00 00                    add    byte ptr [bx + si], al
317F  00 00                    add    byte ptr [bx + si], al
3181  00 00                    add    byte ptr [bx + si], al
3183  02 00                    add    al, byte ptr [bx + si]
3185  02 00                    add    al, byte ptr [bx + si]
3187  00 00                    add    byte ptr [bx + si], al
3189  03 00                    add    ax, word ptr [bx + si]
318B  03 00                    add    ax, word ptr [bx + si]
318D  03 00                    add    ax, word ptr [bx + si]
318F  03 00                    add    ax, word ptr [bx + si]
3191  03 00                    add    ax, word ptr [bx + si]
3193  03 00                    add    ax, word ptr [bx + si]
3195  03 00                    add    ax, word ptr [bx + si]
3197  03 00                    add    ax, word ptr [bx + si]
3199  03 00                    add    ax, word ptr [bx + si]
319B  03 00                    add    ax, word ptr [bx + si]
319D  03 00                    add    ax, word ptr [bx + si]
319F  03 00                    add    ax, word ptr [bx + si]
31A1  03 00                    add    ax, word ptr [bx + si]
31A3  03 00                    add    ax, word ptr [bx + si]
31A5  03 00                    add    ax, word ptr [bx + si]
31A7  03 00                    add    ax, word ptr [bx + si]
31A9  03 00                    add    ax, word ptr [bx + si]
31AB  03 00                    add    ax, word ptr [bx + si]
31AD  03 00                    add    ax, word ptr [bx + si]
31AF  03 00                    add    ax, word ptr [bx + si]
31B1  03 00                    add    ax, word ptr [bx + si]
31B3  03 00                    add    ax, word ptr [bx + si]
31B5  03 00                    add    ax, word ptr [bx + si]
31B7  03 00                    add    ax, word ptr [bx + si]
31B9  03 00                    add    ax, word ptr [bx + si]
31BB  03 00                    add    ax, word ptr [bx + si]
31BD  03 00                    add    ax, word ptr [bx + si]
31BF  03 00                    add    ax, word ptr [bx + si]
31C1  00 00                    add    byte ptr [bx + si], al
31C3  03 00                    add    ax, word ptr [bx + si]
31C5  03 00                    add    ax, word ptr [bx + si]
31C7  03 00                    add    ax, word ptr [bx + si]
31C9  03 00                    add    ax, word ptr [bx + si]
31CB  03 00                    add    ax, word ptr [bx + si]
31CD  00 00                    add    byte ptr [bx + si], al
31CF  00 00                    add    byte ptr [bx + si], al
31D1  00 00                    add    byte ptr [bx + si], al
31D3  03 00                    add    ax, word ptr [bx + si]
31D5  03 00                    add    ax, word ptr [bx + si]
31D7  00 00                    add    byte ptr [bx + si], al
31D9  03 00                    add    ax, word ptr [bx + si]
31DB  03 00                    add    ax, word ptr [bx + si]
31DD  03 00                    add    ax, word ptr [bx + si]
31DF  03 00                    add    ax, word ptr [bx + si]
31E1  03 00                    add    ax, word ptr [bx + si]
31E3  03 00                    add    ax, word ptr [bx + si]
31E5  03 00                    add    ax, word ptr [bx + si]
31E7  03 00                    add    ax, word ptr [bx + si]
31E9  03 00                    add    ax, word ptr [bx + si]
31EB  03 00                    add    ax, word ptr [bx + si]
31ED  03 00                    add    ax, word ptr [bx + si]
31EF  03 00                    add    ax, word ptr [bx + si]
31F1  03 00                    add    ax, word ptr [bx + si]
31F3  03 00                    add    ax, word ptr [bx + si]
31F5  03 00                    add    ax, word ptr [bx + si]
31F7  03 00                    add    ax, word ptr [bx + si]
31F9  03 00                    add    ax, word ptr [bx + si]
31FB  03 00                    add    ax, word ptr [bx + si]
31FD  03 00                    add    ax, word ptr [bx + si]
31FF  03 00                    add    ax, word ptr [bx + si]
3201  03 00                    add    ax, word ptr [bx + si]
3203  03 00                    add    ax, word ptr [bx + si]
3205  03 00                    add    ax, word ptr [bx + si]
3207  03 00                    add    ax, word ptr [bx + si]
3209  03 00                    add    ax, word ptr [bx + si]
320B  03 00                    add    ax, word ptr [bx + si]
320D  03 00                    add    ax, word ptr [bx + si]
320F  03 00                    add    ax, word ptr [bx + si]
3211  03 00                    add    ax, word ptr [bx + si]
3213  00 00                    add    byte ptr [bx + si], al
3215  03 00                    add    ax, word ptr [bx + si]
3217  03 00                    add    ax, word ptr [bx + si]
3219  03 00                    add    ax, word ptr [bx + si]
321B  03 00                    add    ax, word ptr [bx + si]
321D  00 00                    add    byte ptr [bx + si], al
321F  00 00                    add    byte ptr [bx + si], al
3221  00 00                    add    byte ptr [bx + si], al
3223  03 00                    add    ax, word ptr [bx + si]
3225  03 00                    add    ax, word ptr [bx + si]
3227  00 00                    add    byte ptr [bx + si], al
3229  03 00                    add    ax, word ptr [bx + si]
322B  03 00                    add    ax, word ptr [bx + si]
322D  03 00                    add    ax, word ptr [bx + si]
322F  03 00                    add    ax, word ptr [bx + si]
3231  03 00                    add    ax, word ptr [bx + si]
3233  03 00                    add    ax, word ptr [bx + si]
3235  03 00                    add    ax, word ptr [bx + si]
3237  03 00                    add    ax, word ptr [bx + si]
3239  03 00                    add    ax, word ptr [bx + si]
323B  03 00                    add    ax, word ptr [bx + si]
323D  03 00                    add    ax, word ptr [bx + si]
323F  03 00                    add    ax, word ptr [bx + si]
3241  03 00                    add    ax, word ptr [bx + si]
3243  03 00                    add    ax, word ptr [bx + si]
3245  03 00                    add    ax, word ptr [bx + si]
3247  02 00                    add    al, byte ptr [bx + si]
3249  03 00                    add    ax, word ptr [bx + si]
324B  03 00                    add    ax, word ptr [bx + si]
324D  03 00                    add    ax, word ptr [bx + si]
324F  03 00                    add    ax, word ptr [bx + si]
3251  03 00                    add    ax, word ptr [bx + si]
3253  02 00                    add    al, byte ptr [bx + si]
3255  03 00                    add    ax, word ptr [bx + si]
3257  03 00                    add    ax, word ptr [bx + si]
3259  03 00                    add    ax, word ptr [bx + si]
325B  03 00                    add    ax, word ptr [bx + si]
325D  03 00                    add    ax, word ptr [bx + si]
325F  03 00                    add    ax, word ptr [bx + si]
3261  03 00                    add    ax, word ptr [bx + si]
3263  03 00                    add    ax, word ptr [bx + si]
3265  00 00                    add    byte ptr [bx + si], al
3267  3f                       aas    
3268  01 03                    add    word ptr [bp + di], ax
326A  00 03                    add    byte ptr [bp + di], al
326C  00 00                    add    byte ptr [bx + si], al
326E  00 00                    add    byte ptr [bx + si], al
3270  00 00                    add    byte ptr [bx + si], al
3272  00 03                    add    byte ptr [bp + di], al
3274  00 03                    add    byte ptr [bp + di], al
3276  00 00                    add    byte ptr [bx + si], al
3278  00 02                    add    byte ptr [bp + si], al
327A  00 02                    add    byte ptr [bp + si], al
327C  00 02                    add    byte ptr [bp + si], al
327E  00 02                    add    byte ptr [bp + si], al
3280  00 02                    add    byte ptr [bp + si], al
3282  00 02                    add    byte ptr [bp + si], al
3284  00 02                    add    byte ptr [bp + si], al
3286  00 02                    add    byte ptr [bp + si], al
3288  00 03                    add    byte ptr [bp + di], al
328A  00 02                    add    byte ptr [bp + si], al
328C  00 02                    add    byte ptr [bp + si], al
328E  00 02                    add    byte ptr [bp + si], al
3290  00 02                    add    byte ptr [bp + si], al
3292  00 02                    add    byte ptr [bp + si], al
3294  00 02                    add    byte ptr [bp + si], al
3296  00 23                    add    byte ptr [bp + di], ah
3298  00 02                    add    byte ptr [bp + si], al
329A  00 02                    add    byte ptr [bp + si], al
329C  00 02                    add    byte ptr [bp + si], al
329E  00 02                    add    byte ptr [bp + si], al
32A0  00 02                    add    byte ptr [bp + si], al
32A2  00 23                    add    byte ptr [bp + di], ah
32A4  00 02                    add    byte ptr [bp + si], al
32A6  00 02                    add    byte ptr [bp + si], al
32A8  00 02                    add    byte ptr [bp + si], al
32AA  00 02                    add    byte ptr [bp + si], al
32AC  00 02                    add    byte ptr [bp + si], al
32AE  00 02                    add    byte ptr [bp + si], al
32B0  00 02                    add    byte ptr [bp + si], al
32B2  00 02                    add    byte ptr [bp + si], al
32B4  00 3f                    add    byte ptr [bx], bh
32B6  01 00                    add    word ptr [bx + si], ax
32B8  00 02                    add    byte ptr [bp + si], al
32BA  00 03                    add    byte ptr [bp + di], al
32BC  00 00                    add    byte ptr [bx + si], al
32BE  00 00                    add    byte ptr [bx + si], al
32C0  00 00                    add    byte ptr [bx + si], al
32C2  00 03                    add    byte ptr [bp + di], al
32C4  00 03                    add    byte ptr [bp + di], al
32C6  00 00                    add    byte ptr [bx + si], al
32C8  00 03                    add    byte ptr [bp + di], al
32CA  00 03                    add    byte ptr [bp + di], al
32CC  00 03                    add    byte ptr [bp + di], al
32CE  00 03                    add    byte ptr [bp + di], al
32D0  00 03                    add    byte ptr [bp + di], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 03                    add    byte ptr [bp + di], al
32D6  00 03                    add    byte ptr [bp + di], al
32D8  00 03                    add    byte ptr [bp + di], al
32DA  00 03                    add    byte ptr [bp + di], al
32DC  00 03                    add    byte ptr [bp + di], al
32DE  00 03                    add    byte ptr [bp + di], al
32E0  00 03                    add    byte ptr [bp + di], al
32E2  00 03                    add    byte ptr [bp + di], al
32E4  00 03                    add    byte ptr [bp + di], al
32E6  00 03                    add    byte ptr [bp + di], al
32E8  00 03                    add    byte ptr [bp + di], al
32EA  00 03                    add    byte ptr [bp + di], al
32EC  00 03                    add    byte ptr [bp + di], al
32EE  00 03                    add    byte ptr [bp + di], al
32F0  00 03                    add    byte ptr [bp + di], al
32F2  00 03                    add    byte ptr [bp + di], al
32F4  00 03                    add    byte ptr [bp + di], al
32F6  00 03                    add    byte ptr [bp + di], al
32F8  00 03                    add    byte ptr [bp + di], al
32FA  00 03                    add    byte ptr [bp + di], al
32FC  00 03                    add    byte ptr [bp + di], al
32FE  00 03                    add    byte ptr [bp + di], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 03                    add    byte ptr [bp + di], al
3304  00 03                    add    byte ptr [bp + di], al
3306  00 03                    add    byte ptr [bp + di], al
3308  00 00                    add    byte ptr [bx + si], al
330A  00 03                    add    byte ptr [bp + di], al
330C  00 00                    add    byte ptr [bx + si], al
330E  00 00                    add    byte ptr [bx + si], al
3310  00 00                    add    byte ptr [bx + si], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 03                    add    byte ptr [bp + di], al
3316  00 00                    add    byte ptr [bx + si], al
3318  00 02                    add    byte ptr [bp + si], al
331A  00 02                    add    byte ptr [bp + si], al
331C  00 02                    add    byte ptr [bp + si], al
331E  00 02                    add    byte ptr [bp + si], al
3320  00 02                    add    byte ptr [bp + si], al
3322  00 02                    add    byte ptr [bp + si], al
3324  00 02                    add    byte ptr [bp + si], al
3326  00 02                    add    byte ptr [bp + si], al
3328  00 02                    add    byte ptr [bp + si], al
332A  00 02                    add    byte ptr [bp + si], al
332C  00 02                    add    byte ptr [bp + si], al
332E  00 02                    add    byte ptr [bp + si], al
3330  00 02                    add    byte ptr [bp + si], al
3332  00 02                    add    byte ptr [bp + si], al
3334  00 02                    add    byte ptr [bp + si], al
3336  00 02                    add    byte ptr [bp + si], al
3338  00 02                    add    byte ptr [bp + si], al
333A  00 02                    add    byte ptr [bp + si], al
333C  00 02                    add    byte ptr [bp + si], al
333E  00 02                    add    byte ptr [bp + si], al
3340  00 02                    add    byte ptr [bp + si], al
3342  00 02                    add    byte ptr [bp + si], al
3344  00 02                    add    byte ptr [bp + si], al
3346  00 02                    add    byte ptr [bp + si], al
3348  00 02                    add    byte ptr [bp + si], al
334A  00 02                    add    byte ptr [bp + si], al
334C  00 02                    add    byte ptr [bp + si], al
334E  00 02                    add    byte ptr [bp + si], al
3350  00 02                    add    byte ptr [bp + si], al
3352  00 02                    add    byte ptr [bp + si], al
3354  00 02                    add    byte ptr [bp + si], al
3356  00 02                    add    byte ptr [bp + si], al
3358  00 02                    add    byte ptr [bp + si], al
335A  00 00                    add    byte ptr [bx + si], al
335C  00 00                    add    byte ptr [bx + si], al
335E  00 00                    add    byte ptr [bx + si], al
3360  00 00                    add    byte ptr [bx + si], al
3362  00 02                    add    byte ptr [bp + si], al
3364  00 02                    add    byte ptr [bp + si], al
3366  00 00                    add    byte ptr [bx + si], al
3368  00 00                    add    byte ptr [bx + si], al
336A  00 00                    add    byte ptr [bx + si], al
336C  00 00                    add    byte ptr [bx + si], al
336E  00 00                    add    byte ptr [bx + si], al
3370  00 00                    add    byte ptr [bx + si], al
3372  00 00                    add    byte ptr [bx + si], al
3374  00 00                    add    byte ptr [bx + si], al
3376  00 00                    add    byte ptr [bx + si], al
3378  00 00                    add    byte ptr [bx + si], al
337A  00 00                    add    byte ptr [bx + si], al
337C  00 00                    add    byte ptr [bx + si], al
337E  00 00                    add    byte ptr [bx + si], al
3380  00 00                    add    byte ptr [bx + si], al
3382  00 00                    add    byte ptr [bx + si], al
3384  00 00                    add    byte ptr [bx + si], al
3386  00 00                    add    byte ptr [bx + si], al
3388  00 00                    add    byte ptr [bx + si], al
338A  00 00                    add    byte ptr [bx + si], al
338C  00 00                    add    byte ptr [bx + si], al
338E  00 00                    add    byte ptr [bx + si], al
3390  00 00                    add    byte ptr [bx + si], al
3392  00 00                    add    byte ptr [bx + si], al
3394  00 00                    add    byte ptr [bx + si], al
3396  00 00                    add    byte ptr [bx + si], al
3398  00 00                    add    byte ptr [bx + si], al
339A  00 00                    add    byte ptr [bx + si], al
339C  00 00                    add    byte ptr [bx + si], al
339E  00 00                    add    byte ptr [bx + si], al
33A0  00 00                    add    byte ptr [bx + si], al
33A2  00 00                    add    byte ptr [bx + si], al
33A4  00 00                    add    byte ptr [bx + si], al
33A6  00 00                    add    byte ptr [bx + si], al
33A8  00 00                    add    byte ptr [bx + si], al
33AA  00 00                    add    byte ptr [bx + si], al
33AC  00 00                    add    byte ptr [bx + si], al
33AE  00 00                    add    byte ptr [bx + si], al
33B0  00 00                    add    byte ptr [bx + si], al
33B2  00 00                    add    byte ptr [bx + si], al
33B4  00 00                    add    byte ptr [bx + si], al
33B6  00 00                    add    byte ptr [bx + si], al
33B8  00 00                    add    byte ptr [bx + si], al
33BA  01 02                    add    word ptr [bp + si], ax
33BC  03 04                    add    ax, word ptr [si]
33BE  05 06 07                 add    ax, 0x706
33C1  08 00                    or     byte ptr [bx + si], al
33C3  09 00                    or     word ptr [bx + si], ax
33C5  0a 0b                    or     cl, byte ptr [bp + di]
33C7  0c 0d                    or     al, 0xd
33C9  0e                       push   cs
33CA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
33CD  12 13                    adc    dl, byte ptr [bp + di]
33CF  14 15                    adc    al, 0x15
33D1  16                       push   ss
33D2  17                       pop    ss
33D3  18 19                    sbb    byte ptr [bx + di], bl
33D5  1a 1b                    sbb    bl, byte ptr [bp + di]
33D7  1c 1d                    sbb    al, 0x1d
33D9  1e                       push   ds
33DA  1f                       pop    ds
33DB  20 21                    and    byte ptr [bx + di], ah
33DD  22 23                    and    ah, byte ptr [bp + di]
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
3883  23 00                    and    ax, word ptr [bx + si]
3885  00 00                    add    byte ptr [bx + si], al
3887  00 00                    add    byte ptr [bx + si], al
3889  00 00                    add    byte ptr [bx + si], al
388B  00 00                    add    byte ptr [bx + si], al
388D  00 00                    add    byte ptr [bx + si], al
388F  3e 01 00                 add    word ptr ds:[bx + si], ax
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
38DE  00 23                    add    byte ptr [bp + di], ah
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
3972  00 23                    add    byte ptr [bp + di], ah
3974  00 00                    add    byte ptr [bx + si], al
3976  00 00                    add    byte ptr [bx + si], al
3978  00 00                    add    byte ptr [bx + si], al
397A  00 00                    add    byte ptr [bx + si], al
397C  00 00                    add    byte ptr [bx + si], al
397E  00 23                    add    byte ptr [bp + di], ah
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
3A62  00 43 00                 add    byte ptr [bp + di], al
3A65  00 00                    add    byte ptr [bx + si], al
3A67  00 00                    add    byte ptr [bx + si], al
3A69  00 00                    add    byte ptr [bx + si], al
3A6B  00 00                    add    byte ptr [bx + si], al
3A6D  00 00                    add    byte ptr [bx + si], al
3A6F  43                       inc    bx
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
3EF4  00                       db     0x00
