; Spanish floppy state 270 (part 27)
; overlay 185, export 0, IGOR.DAT position 7065609 (0x6BD009), 16513 code bytes, 211 fixups
; overlay exports (code offsets): 1BFB, 2948, 0000, 0053, 0078, 009D, 00C2, 0195, 0289, 033C, 0449, 05AC
; sha1 of code: 8c353ebc02bace40d758a7d959bf654469586d9a
; CD counterpart segment: 133

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  80 3e f5 07 00           cmp    byte ptr [0x7f5], 0
000F  75 27                    jne    0x38
0011  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
0016  c6 06 63 66 02           mov    byte ptr [0x6663], 2
001B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0020  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0025  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
002A  c6 06 f5 07 01           mov    byte ptr [0x7f5], 1
002F  b0 ff                    mov    al, 0xff
0031  50                       push   ax
0032  0e                       push   cs
0033  e8 e8 06                 call   0x71e
0036  eb 19                    jmp    0x51
0038  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
003D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0042  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0047  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
004C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0051  5d                       pop    bp
0052  cb                       retf   
0053  55                       push   bp
0054  89 e5                    mov    bp, sp
0056  31 c0                    xor    ax, ax
0058  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005D  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0062  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0067  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
006C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0071  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0076  5d                       pop    bp
0077  cb                       retf   
0078  55                       push   bp
0079  89 e5                    mov    bp, sp
007B  31 c0                    xor    ax, ax
007D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0082  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0087  c6 06 63 66 01           mov    byte ptr [0x6663], 1
008C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0091  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0096  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
009B  5d                       pop    bp
009C  cb                       retf   
009D  55                       push   bp
009E  89 e5                    mov    bp, sp
00A0  31 c0                    xor    ax, ax
00A2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A7  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
00AC  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00B1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00B6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00BB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00C0  5d                       pop    bp
00C1  cb                       retf   
00C2  55                       push   bp
00C3  89 e5                    mov    bp, sp
00C5  31 c0                    xor    ax, ax
00C7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00CC  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
00D1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00D6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00DB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00E0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00E5  5d                       pop    bp
00E6  cb                       retf   
00E7  55                       push   bp
00E8  89 e5                    mov    bp, sp
00EA  b8 02 00                 mov    ax, 2
00ED  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00F2  83 ec 02                 sub    sp, 2
00F5  c7 46 fe c5 4b           mov    word ptr [bp - 2], 0x4bc5
00FA  31 c0                    xor    ax, ax
00FC  a3 3c a8                 mov    word ptr [0xa83c], ax
00FF  eb 04                    jmp    0x105
0101  ff 06 3c a8              inc    word ptr [0xa83c]
0105  a1 3c a8                 mov    ax, word ptr [0xa83c]
0108  b1 05                    mov    cl, 5
010A  d3 e0                    shl    ax, cl
010C  c4 3e 3c 98              les    di, ptr [0x983c]
0110  03 f8                    add    di, ax
0112  81 c7 78 21              add    di, 0x2178
0116  06                       push   es
0117  57                       push   di
0118  b8 40 01                 mov    ax, 0x140
011B  f7 26 3c a8              mul    word ptr [0xa83c]
011F  03 46 fe                 add    ax, word ptr [bp - 2]
0122  c4 3e 28 98              les    di, ptr [0x9828]
0126  03 f8                    add    di, ax
0128  06                       push   es
0129  57                       push   di
012A  b8 20 00                 mov    ax, 0x20
012D  50                       push   ax
012E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0133  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
0138  75 c7                    jne    0x101
013A  89 ec                    mov    sp, bp
013C  5d                       pop    bp
013D  cb                       retf   
013E  55                       push   bp
013F  89 e5                    mov    bp, sp
0141  b8 02 00                 mov    ax, 2
0144  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0149  83 ec 02                 sub    sp, 2
014C  c7 46 fe c5 4b           mov    word ptr [bp - 2], 0x4bc5
0151  31 c0                    xor    ax, ax
0153  a3 3c a8                 mov    word ptr [0xa83c], ax
0156  eb 04                    jmp    0x15c
0158  ff 06 3c a8              inc    word ptr [0xa83c]
015C  a1 3c a8                 mov    ax, word ptr [0xa83c]
015F  b1 05                    mov    cl, 5
0161  d3 e0                    shl    ax, cl
0163  c4 3e 3c 98              les    di, ptr [0x983c]
0167  03 f8                    add    di, ax
0169  81 c7 78 28              add    di, 0x2878
016D  06                       push   es
016E  57                       push   di
016F  b8 40 01                 mov    ax, 0x140
0172  f7 26 3c a8              mul    word ptr [0xa83c]
0176  03 46 fe                 add    ax, word ptr [bp - 2]
0179  c4 3e 28 98              les    di, ptr [0x9828]
017D  03 f8                    add    di, ax
017F  06                       push   es
0180  57                       push   di
0181  b8 20 00                 mov    ax, 0x20
0184  50                       push   ax
0185  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
018A  83 3e 3c a8 37           cmp    word ptr [0xa83c], 0x37
018F  75 c7                    jne    0x158
0191  89 ec                    mov    sp, bp
0193  5d                       pop    bp
0194  cb                       retf   
0195  55                       push   bp
0196  89 e5                    mov    bp, sp
0198  b8 02 00                 mov    ax, 2
019B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01A0  83 ec 02                 sub    sp, 2
01A3  80 3e f4 07 01           cmp    byte ptr [0x7f4], 1
01A8  75 07                    jne    0x1b1
01AA  ff 1e fc 8d              lcall  [0x8dfc]
01AE  e9 d4 00                 jmp    0x285
01B1  80 3e a7 07 00           cmp    byte ptr [0x7a7], 0
01B6  75 1c                    jne    0x1d4
01B8  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
01BD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01C2  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01C7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01CC  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01D1  e9 b1 00                 jmp    0x285
01D4  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
01D9  c6 06 63 66 03           mov    byte ptr [0x6663], 3
01DE  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01E3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01E8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01ED  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
01F2  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
01F8  eb 04                    jmp    0x1fe
01FA  ff 06 3a a8              inc    word ptr [0xa83a]
01FE  c7 46 fe 03 4d           mov    word ptr [bp - 2], 0x4d03
0203  31 c0                    xor    ax, ax
0205  a3 3c a8                 mov    word ptr [0xa83c], ax
0208  eb 04                    jmp    0x20e
020A  ff 06 3c a8              inc    word ptr [0xa83c]
020E  b8 22 00                 mov    ax, 0x22
0211  f7 26 3c a8              mul    word ptr [0xa83c]
0215  8b c8                    mov    cx, ax
0217  b8 5e 08                 mov    ax, 0x85e
021A  f7 26 3a a8              mul    word ptr [0xa83a]
021E  c4 3e 3c 98              les    di, ptr [0x983c]
0222  03 f8                    add    di, ax
0224  03 f9                    add    di, cx
0226  81 c7 a2 f7              add    di, 0xf7a2
022A  06                       push   es
022B  57                       push   di
022C  b8 00 a0                 mov    ax, 0xa000
022F  50                       push   ax
0230  b8 40 01                 mov    ax, 0x140
0233  f7 26 3c a8              mul    word ptr [0xa83c]
0237  03 46 fe                 add    ax, word ptr [bp - 2]
023A  8b f8                    mov    di, ax
023C  07                       pop    es
023D  06                       push   es
023E  57                       push   di
023F  b8 22 00                 mov    ax, 0x22
0242  50                       push   ax
0243  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0248  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
024D  75 bb                    jne    0x20a
024F  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0254  75 09                    jne    0x25f
0256  b8 45 3b                 mov    ax, 0x3b45
0259  50                       push   ax
025A  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
025F  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0264  73 0c                    jae    0x272
0266  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
026B  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
0270  76 f9                    jbe    0x26b
0272  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0277  75 81                    jne    0x1fa
0279  c6 06 f4 07 01           mov    byte ptr [0x7f4], 1
027E  b0 01                    mov    al, 1
0280  50                       push   ax
0281  0e                       push   cs
0282  e8 99 04                 call   0x71e
0285  89 ec                    mov    sp, bp
0287  5d                       pop    bp
0288  cb                       retf   
0289  55                       push   bp
028A  89 e5                    mov    bp, sp
028C  b8 02 00                 mov    ax, 2
028F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0294  83 ec 02                 sub    sp, 2
0297  80 3e f4 07 00           cmp    byte ptr [0x7f4], 0
029C  75 07                    jne    0x2a5
029E  ff 1e 08 8e              lcall  [0x8e08]
02A2  e9 93 00                 jmp    0x338
02A5  c7 06 3a a8 03 00        mov    word ptr [0xa83a], 3
02AB  eb 04                    jmp    0x2b1
02AD  ff 0e 3a a8              dec    word ptr [0xa83a]
02B1  c7 46 fe 03 4d           mov    word ptr [bp - 2], 0x4d03
02B6  31 c0                    xor    ax, ax
02B8  a3 3c a8                 mov    word ptr [0xa83c], ax
02BB  eb 04                    jmp    0x2c1
02BD  ff 06 3c a8              inc    word ptr [0xa83c]
02C1  b8 22 00                 mov    ax, 0x22
02C4  f7 26 3c a8              mul    word ptr [0xa83c]
02C8  8b c8                    mov    cx, ax
02CA  b8 5e 08                 mov    ax, 0x85e
02CD  f7 26 3a a8              mul    word ptr [0xa83a]
02D1  c4 3e 3c 98              les    di, ptr [0x983c]
02D5  03 f8                    add    di, ax
02D7  03 f9                    add    di, cx
02D9  81 c7 a2 f7              add    di, 0xf7a2
02DD  06                       push   es
02DE  57                       push   di
02DF  b8 00 a0                 mov    ax, 0xa000
02E2  50                       push   ax
02E3  b8 40 01                 mov    ax, 0x140
02E6  f7 26 3c a8              mul    word ptr [0xa83c]
02EA  03 46 fe                 add    ax, word ptr [bp - 2]
02ED  8b f8                    mov    di, ax
02EF  07                       pop    es
02F0  06                       push   es
02F1  57                       push   di
02F2  b8 22 00                 mov    ax, 0x22
02F5  50                       push   ax
02F6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02FB  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
0300  75 bb                    jne    0x2bd
0302  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0307  75 09                    jne    0x312
0309  b8 27 54                 mov    ax, 0x5427
030C  50                       push   ax
030D  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0312  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0317  73 0c                    jae    0x325
0319  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
031E  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
0323  76 f9                    jbe    0x31e
0325  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
032A  75 81                    jne    0x2ad
032C  c6 06 f4 07 00           mov    byte ptr [0x7f4], 0
0331  b0 01                    mov    al, 1
0333  50                       push   ax
0334  0e                       push   cs
0335  e8 e6 03                 call   0x71e
0338  89 ec                    mov    sp, bp
033A  5d                       pop    bp
033B  cb                       retf   
033C  55                       push   bp
033D  89 e5                    mov    bp, sp
033F  b8 02 00                 mov    ax, 2
0342  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0347  83 ec 02                 sub    sp, 2
034A  80 3e 4a 08 00           cmp    byte ptr [0x84a], 0
034F  77 07                    ja     0x358
0351  80 3e cc 07 02           cmp    byte ptr [0x7cc], 2
0356  75 1c                    jne    0x374
0358  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
035D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0362  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0367  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
036C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0371  e9 d1 00                 jmp    0x445
0374  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0379  c6 06 63 66 01           mov    byte ptr [0x6663], 1
037E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0383  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0388  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
038D  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0392  c7 06 3a a8 04 00        mov    word ptr [0xa83a], 4
0398  eb 04                    jmp    0x39e
039A  ff 0e 3a a8              dec    word ptr [0xa83a]
039E  c7 46 fe 03 4d           mov    word ptr [bp - 2], 0x4d03
03A3  31 c0                    xor    ax, ax
03A5  a3 3c a8                 mov    word ptr [0xa83c], ax
03A8  eb 04                    jmp    0x3ae
03AA  ff 06 3c a8              inc    word ptr [0xa83c]
03AE  b8 22 00                 mov    ax, 0x22
03B1  f7 26 3c a8              mul    word ptr [0xa83c]
03B5  8b c8                    mov    cx, ax
03B7  b8 5e 08                 mov    ax, 0x85e
03BA  f7 26 3a a8              mul    word ptr [0xa83a]
03BE  c4 3e 3c 98              les    di, ptr [0x983c]
03C2  03 f8                    add    di, ax
03C4  03 f9                    add    di, cx
03C6  81 c7 a2 f7              add    di, 0xf7a2
03CA  06                       push   es
03CB  57                       push   di
03CC  b8 00 a0                 mov    ax, 0xa000
03CF  50                       push   ax
03D0  b8 40 01                 mov    ax, 0x140
03D3  f7 26 3c a8              mul    word ptr [0xa83c]
03D7  03 46 fe                 add    ax, word ptr [bp - 2]
03DA  8b f8                    mov    di, ax
03DC  07                       pop    es
03DD  06                       push   es
03DE  57                       push   di
03DF  b8 22 00                 mov    ax, 0x22
03E2  50                       push   ax
03E3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03E8  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
03ED  75 bb                    jne    0x3aa
03EF  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
03F4  76 0c                    jbe    0x402
03F6  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03FB  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
0400  76 f9                    jbe    0x3fb
0402  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0407  75 91                    jne    0x39a
0409  fe 06 7d 08              inc    byte ptr [0x87d]
040D  a0 7d 08                 mov    al, byte ptr [0x87d]
0410  30 e4                    xor    ah, ah
0412  8b f8                    mov    di, ax
0414  c6 85 0f 08 17           mov    byte ptr [di + 0x80f], 0x17
0419  a0 7d 08                 mov    al, byte ptr [0x87d]
041C  a2 4a 08                 mov    byte ptr [0x84a], al
041F  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0424  76 0b                    jbe    0x431
0426  a0 7d 08                 mov    al, byte ptr [0x87d]
0429  30 e4                    xor    ah, ah
042B  2d 07 00                 sub    ax, 7
042E  a2 7c 08                 mov    byte ptr [0x87c], al
0431  a0 7c 08                 mov    al, byte ptr [0x87c]
0434  50                       push   ax
0435  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
043A  0e                       push   cs
043B  e8 80 01                 call   0x5be
043E  b0 ff                    mov    al, 0xff
0440  50                       push   ax
0441  0e                       push   cs
0442  e8 d9 02                 call   0x71e
0445  89 ec                    mov    sp, bp
0447  5d                       pop    bp
0448  cb                       retf   
0449  55                       push   bp
044A  89 e5                    mov    bp, sp
044C  b8 02 00                 mov    ax, 2
044F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0454  83 ec 02                 sub    sp, 2
0457  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
045C  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0461  c6 06 64 66 71           mov    byte ptr [0x6664], 0x71
0466  c6 06 65 66 02           mov    byte ptr [0x6665], 2
046B  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0470  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0475  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
047A  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
047F  c7 06 3a a8 04 00        mov    word ptr [0xa83a], 4
0485  eb 04                    jmp    0x48b
0487  ff 0e 3a a8              dec    word ptr [0xa83a]
048B  c7 46 fe 03 4d           mov    word ptr [bp - 2], 0x4d03
0490  31 c0                    xor    ax, ax
0492  a3 3c a8                 mov    word ptr [0xa83c], ax
0495  eb 04                    jmp    0x49b
0497  ff 06 3c a8              inc    word ptr [0xa83c]
049B  b8 22 00                 mov    ax, 0x22
049E  f7 26 3c a8              mul    word ptr [0xa83c]
04A2  8b c8                    mov    cx, ax
04A4  b8 5e 08                 mov    ax, 0x85e
04A7  f7 26 3a a8              mul    word ptr [0xa83a]
04AB  c4 3e 3c 98              les    di, ptr [0x983c]
04AF  03 f8                    add    di, ax
04B1  03 f9                    add    di, cx
04B3  81 c7 a2 f7              add    di, 0xf7a2
04B7  06                       push   es
04B8  57                       push   di
04B9  b8 00 a0                 mov    ax, 0xa000
04BC  50                       push   ax
04BD  b8 40 01                 mov    ax, 0x140
04C0  f7 26 3c a8              mul    word ptr [0xa83c]
04C4  03 46 fe                 add    ax, word ptr [bp - 2]
04C7  8b f8                    mov    di, ax
04C9  07                       pop    es
04CA  06                       push   es
04CB  57                       push   di
04CC  b8 22 00                 mov    ax, 0x22
04CF  50                       push   ax
04D0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04D5  83 3e 3c a8 3e           cmp    word ptr [0xa83c], 0x3e
04DA  75 bb                    jne    0x497
04DC  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
04E1  76 0c                    jbe    0x4ef
04E3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
04E8  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
04ED  76 f9                    jbe    0x4e8
04EF  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
04F4  75 91                    jne    0x487
04F6  a0 47 08                 mov    al, byte ptr [0x847]
04F9  30 e4                    xor    ah, ah
04FB  8b f8                    mov    di, ax
04FD  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0502  c6 06 47 08 00           mov    byte ptr [0x847], 0
0507  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
050C  a0 7c 08                 mov    al, byte ptr [0x87c]
050F  50                       push   ax
0510  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0515  0e                       push   cs
0516  e8 a5 00                 call   0x5be
0519  b0 ff                    mov    al, 0xff
051B  50                       push   ax
051C  0e                       push   cs
051D  e8 fe 01                 call   0x71e
0520  c6 06 0b 08 01           mov    byte ptr [0x80b], 1
0525  89 ec                    mov    sp, bp
0527  5d                       pop    bp
0528  cb                       retf   
0529  55                       push   bp
052A  89 e5                    mov    bp, sp
052C  31 c0                    xor    ax, ax
052E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0533  31 c0                    xor    ax, ax
0535  a3 42 98                 mov    word ptr [0x9842], ax
0538  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
053E  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0543  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0548  c6 06 48 98 01           mov    byte ptr [0x9848], 1
054D  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0553  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0559  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
055E  31 c0                    xor    ax, ax
0560  a3 4e 98                 mov    word ptr [0x984e], ax
0563  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0568  31 c0                    xor    ax, ax
056A  a3 51 98                 mov    word ptr [0x9851], ax
056D  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0572  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0577  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
057C  31 c0                    xor    ax, ax
057E  50                       push   ax
057F  b8 86 00                 mov    ax, 0x86
0582  50                       push   ax
0583  b8 1e 00                 mov    ax, 0x1e
0586  50                       push   ax
0587  b8 86 00                 mov    ax, 0x86
058A  50                       push   ax
058B  0e                       push   cs
058C  e8 94 02                 call   0x823
058F  a0 25 a0                 mov    al, byte ptr [0xa025]
0592  30 e4                    xor    ah, ah
0594  ba 14 00                 mov    dx, 0x14
0597  f7 e2                    mul    dx
0599  8b f8                    mov    di, ax
059B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05A0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05A5  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
05AA  5d                       pop    bp
05AB  cb                       retf   
05AC  55                       push   bp
05AD  89 e5                    mov    bp, sp
05AF  31 c0                    xor    ax, ax
05B1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05B6  c7 06 b2 66 d3 00        mov    word ptr [0x66b2], 0xd3
05BC  5d                       pop    bp
05BD  cb                       retf   
05BE  55                       push   bp
05BF  89 e5                    mov    bp, sp
05C1  31 c0                    xor    ax, ax
05C3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05C8  bf 57 00                 mov    di, 0x57
05CB  b8 8e 03                 mov    ax, 0x38e
05CE  50                       push   ax
05CF  57                       push   di
05D0  58                       pop    ax
05D1  07                       pop    es
05D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05D9  75 06                    jne    0x5e1
05DB  40                       inc    ax
05DC  89 c7                    mov    di, ax
05DE  26 c4 05                 les    ax, ptr es:[di]
05E1  8c c2                    mov    dx, es
05E3  a3 64 8f                 mov    word ptr [0x8f64], ax
05E6  89 16 66 8f              mov    word ptr [0x8f66], dx
05EA  bf 2a 00                 mov    di, 0x2a
05ED  b8 8e 03                 mov    ax, 0x38e
05F0  50                       push   ax
05F1  57                       push   di
05F2  58                       pop    ax
05F3  07                       pop    es
05F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05FB  75 06                    jne    0x603
05FD  40                       inc    ax
05FE  89 c7                    mov    di, ax
0600  26 c4 05                 les    ax, ptr es:[di]
0603  8c c2                    mov    dx, es
0605  a3 68 8f                 mov    word ptr [0x8f68], ax
0608  89 16 6a 8f              mov    word ptr [0x8f6a], dx
060C  bf 34 00                 mov    di, 0x34
060F  b8 8e 03                 mov    ax, 0x38e
0612  50                       push   ax
0613  57                       push   di
0614  58                       pop    ax
0615  07                       pop    es
0616  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
061D  75 06                    jne    0x625
061F  40                       inc    ax
0620  89 c7                    mov    di, ax
0622  26 c4 05                 les    ax, ptr es:[di]
0625  8c c2                    mov    dx, es
0627  a3 6c 8f                 mov    word ptr [0x8f6c], ax
062A  89 16 6e 8f              mov    word ptr [0x8f6e], dx
062E  bf 39 00                 mov    di, 0x39
0631  b8 8e 03                 mov    ax, 0x38e
0634  50                       push   ax
0635  57                       push   di
0636  58                       pop    ax
0637  07                       pop    es
0638  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
063F  75 06                    jne    0x647
0641  40                       inc    ax
0642  89 c7                    mov    di, ax
0644  26 c4 05                 les    ax, ptr es:[di]
0647  8c c2                    mov    dx, es
0649  a3 70 8f                 mov    word ptr [0x8f70], ax
064C  89 16 72 8f              mov    word ptr [0x8f72], dx
0650  bf 2f 00                 mov    di, 0x2f
0653  b8 8e 03                 mov    ax, 0x38e
0656  50                       push   ax
0657  57                       push   di
0658  58                       pop    ax
0659  07                       pop    es
065A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0661  75 06                    jne    0x669
0663  40                       inc    ax
0664  89 c7                    mov    di, ax
0666  26 c4 05                 les    ax, ptr es:[di]
0669  8c c2                    mov    dx, es
066B  a3 74 8f                 mov    word ptr [0x8f74], ax
066E  89 16 76 8f              mov    word ptr [0x8f76], dx
0672  bf 43 00                 mov    di, 0x43
0675  b8 8e 03                 mov    ax, 0x38e
0678  50                       push   ax
0679  57                       push   di
067A  58                       pop    ax
067B  07                       pop    es
067C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0683  75 06                    jne    0x68b
0685  40                       inc    ax
0686  89 c7                    mov    di, ax
0688  26 c4 05                 les    ax, ptr es:[di]
068B  8c c2                    mov    dx, es
068D  a3 78 8f                 mov    word ptr [0x8f78], ax
0690  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0694  bf 48 00                 mov    di, 0x48
0697  b8 8e 03                 mov    ax, 0x38e
069A  50                       push   ax
069B  57                       push   di
069C  58                       pop    ax
069D  07                       pop    es
069E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06A5  75 06                    jne    0x6ad
06A7  40                       inc    ax
06A8  89 c7                    mov    di, ax
06AA  26 c4 05                 les    ax, ptr es:[di]
06AD  8c c2                    mov    dx, es
06AF  a3 7c 8f                 mov    word ptr [0x8f7c], ax
06B2  89 16 7e 8f              mov    word ptr [0x8f7e], dx
06B6  bf 4d 00                 mov    di, 0x4d
06B9  b8 8e 03                 mov    ax, 0x38e
06BC  50                       push   ax
06BD  57                       push   di
06BE  58                       pop    ax
06BF  07                       pop    es
06C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06C7  75 06                    jne    0x6cf
06C9  40                       inc    ax
06CA  89 c7                    mov    di, ax
06CC  26 c4 05                 les    ax, ptr es:[di]
06CF  8c c2                    mov    dx, es
06D1  a3 80 8f                 mov    word ptr [0x8f80], ax
06D4  89 16 82 8f              mov    word ptr [0x8f82], dx
06D8  bf 3e 00                 mov    di, 0x3e
06DB  b8 8e 03                 mov    ax, 0x38e
06DE  50                       push   ax
06DF  57                       push   di
06E0  58                       pop    ax
06E1  07                       pop    es
06E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06E9  75 06                    jne    0x6f1
06EB  40                       inc    ax
06EC  89 c7                    mov    di, ax
06EE  26 c4 05                 les    ax, ptr es:[di]
06F1  8c c2                    mov    dx, es
06F3  a3 84 8f                 mov    word ptr [0x8f84], ax
06F6  89 16 86 8f              mov    word ptr [0x8f86], dx
06FA  bf 52 00                 mov    di, 0x52
06FD  b8 8e 03                 mov    ax, 0x38e
0700  50                       push   ax
0701  57                       push   di
0702  58                       pop    ax
0703  07                       pop    es
0704  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
070B  75 06                    jne    0x713
070D  40                       inc    ax
070E  89 c7                    mov    di, ax
0710  26 c4 05                 les    ax, ptr es:[di]
0713  8c c2                    mov    dx, es
0715  a3 88 8f                 mov    word ptr [0x8f88], ax
0718  89 16 8a 8f              mov    word ptr [0x8f8a], dx
071C  5d                       pop    bp
071D  cb                       retf   
071E  55                       push   bp
071F  89 e5                    mov    bp, sp
0721  31 c0                    xor    ax, ax
0723  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0728  80 7e 06 01              cmp    byte ptr [bp + 6], 1
072C  74 06                    je     0x734
072E  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0732  75 63                    jne    0x797
0734  80 3e f4 07 00           cmp    byte ptr [0x7f4], 0
0739  75 2f                    jne    0x76a
073B  0e                       push   cs
073C  e8 a8 f9                 call   0xe7
073F  bf 25 00                 mov    di, 0x25
0742  b8 8e 03                 mov    ax, 0x38e
0745  50                       push   ax
0746  57                       push   di
0747  58                       pop    ax
0748  07                       pop    es
0749  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0750  75 06                    jne    0x758
0752  40                       inc    ax
0753  89 c7                    mov    di, ax
0755  26 c4 05                 les    ax, ptr es:[di]
0758  8c c2                    mov    dx, es
075A  89 c7                    mov    di, ax
075C  8e c2                    mov    es, dx
075E  26 c6 45 03 06           mov    byte ptr es:[di + 3], 6
0763  c6 06 45 a3 03           mov    byte ptr [0xa345], 3
0768  eb 2d                    jmp    0x797
076A  0e                       push   cs
076B  e8 d0 f9                 call   0x13e
076E  bf 25 00                 mov    di, 0x25
0771  b8 8e 03                 mov    ax, 0x38e
0774  50                       push   ax
0775  57                       push   di
0776  58                       pop    ax
0777  07                       pop    es
0778  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
077F  75 06                    jne    0x787
0781  40                       inc    ax
0782  89 c7                    mov    di, ax
0784  26 c4 05                 les    ax, ptr es:[di]
0787  8c c2                    mov    dx, es
0789  89 c7                    mov    di, ax
078B  8e c2                    mov    es, dx
078D  26 c6 45 03 07           mov    byte ptr es:[di + 3], 7
0792  c6 06 45 a3 04           mov    byte ptr [0xa345], 4
0797  80 7e 06 02              cmp    byte ptr [bp + 6], 2
079B  74 06                    je     0x7a3
079D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
07A1  75 18                    jne    0x7bb
07A3  80 3e f5 07 00           cmp    byte ptr [0x7f5], 0
07A8  75 0c                    jne    0x7b6
07AA  c6 06 40 a3 02           mov    byte ptr [0xa340], 2
07AF  c6 06 45 a3 02           mov    byte ptr [0xa345], 2
07B4  eb 05                    jmp    0x7bb
07B6  c6 06 40 a3 03           mov    byte ptr [0xa340], 3
07BB  5d                       pop    bp
07BC  ca 02 00                 retf   2
07BF  55                       push   bp
07C0  89 e5                    mov    bp, sp
07C2  31 c0                    xor    ax, ax
07C4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07C9  c4 7e 06                 les    di, ptr [bp + 6]
07CC  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
07D1  7e 05                    jle    0x7d8
07D3  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
07D8  c4 7e 0a                 les    di, ptr [bp + 0xa]
07DB  26 81 3d 28 01           cmp    word ptr es:[di], 0x128
07E0  7e 05                    jle    0x7e7
07E2  26 c7 05 28 01           mov    word ptr es:[di], 0x128
07E7  c4 7e 06                 les    di, ptr [bp + 6]
07EA  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
07EF  7d 03                    jge    0x7f4
07F1  26 ff 05                 inc    word ptr es:[di]
07F4  c4 7e 06                 les    di, ptr [bp + 6]
07F7  b8 40 01                 mov    ax, 0x140
07FA  26 f7 25                 mul    word ptr es:[di]
07FD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0800  26 03 05                 add    ax, word ptr es:[di]
0803  c4 3e 2c 98              les    di, ptr [0x982c]
0807  03 f8                    add    di, ax
0809  26 8a 05                 mov    al, byte ptr es:[di]
080C  30 e4                    xor    ah, ah
080E  8b f8                    mov    di, ax
0810  8b f7                    mov    si, di
0812  d1 e7                    shl    di, 1
0814  d1 e7                    shl    di, 1
0816  01 f7                    add    di, si
0818  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
081D  76 c8                    jbe    0x7e7
081F  5d                       pop    bp
0820  ca 08 00                 retf   8
0823  55                       push   bp
0824  89 e5                    mov    bp, sp
0826  b8 0a 00                 mov    ax, 0xa
0829  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
082E  83 ec 0a                 sub    sp, 0xa
0831  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0834  3b 46 08                 cmp    ax, word ptr [bp + 8]
0837  75 0b                    jne    0x844
0839  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
083C  3b 46 06                 cmp    ax, word ptr [bp + 6]
083F  75 03                    jne    0x844
0841  e9 06 01                 jmp    0x94a
0844  a0 25 a0                 mov    al, byte ptr [0xa025]
0847  30 e4                    xor    ah, ah
0849  ba 14 00                 mov    dx, 0x14
084C  f7 e2                    mul    dx
084E  8b f8                    mov    di, ax
0850  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0854  a3 42 98                 mov    word ptr [0x9842], ax
0857  a0 25 a0                 mov    al, byte ptr [0xa025]
085A  30 e4                    xor    ah, ah
085C  ba 14 00                 mov    dx, 0x14
085F  f7 e2                    mul    dx
0861  8b f8                    mov    di, ax
0863  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0867  a3 44 98                 mov    word ptr [0x9844], ax
086A  a0 25 a0                 mov    al, byte ptr [0xa025]
086D  30 e4                    xor    ah, ah
086F  ba 14 00                 mov    dx, 0x14
0872  f7 e2                    mul    dx
0874  8b f8                    mov    di, ax
0876  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
087A  a2 46 98                 mov    byte ptr [0x9846], al
087D  a0 25 a0                 mov    al, byte ptr [0xa025]
0880  30 e4                    xor    ah, ah
0882  ba 14 00                 mov    dx, 0x14
0885  f7 e2                    mul    dx
0887  8b f8                    mov    di, ax
0889  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
088D  a2 47 98                 mov    byte ptr [0x9847], al
0890  a0 25 a0                 mov    al, byte ptr [0xa025]
0893  30 e4                    xor    ah, ah
0895  ba 14 00                 mov    dx, 0x14
0898  f7 e2                    mul    dx
089A  8b f8                    mov    di, ax
089C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
08A0  a2 48 98                 mov    byte ptr [0x9848], al
08A3  a0 25 a0                 mov    al, byte ptr [0xa025]
08A6  30 e4                    xor    ah, ah
08A8  ba 14 00                 mov    dx, 0x14
08AB  f7 e2                    mul    dx
08AD  8b f8                    mov    di, ax
08AF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
08B3  a3 49 98                 mov    word ptr [0x9849], ax
08B6  a0 25 a0                 mov    al, byte ptr [0xa025]
08B9  30 e4                    xor    ah, ah
08BB  ba 14 00                 mov    dx, 0x14
08BE  f7 e2                    mul    dx
08C0  8b f8                    mov    di, ax
08C2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
08C6  a3 4b 98                 mov    word ptr [0x984b], ax
08C9  a0 25 a0                 mov    al, byte ptr [0xa025]
08CC  30 e4                    xor    ah, ah
08CE  ba 14 00                 mov    dx, 0x14
08D1  f7 e2                    mul    dx
08D3  8b f8                    mov    di, ax
08D5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
08D9  a2 4d 98                 mov    byte ptr [0x984d], al
08DC  a0 25 a0                 mov    al, byte ptr [0xa025]
08DF  30 e4                    xor    ah, ah
08E1  ba 14 00                 mov    dx, 0x14
08E4  f7 e2                    mul    dx
08E6  8b f8                    mov    di, ax
08E8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
08EC  a3 4e 98                 mov    word ptr [0x984e], ax
08EF  a0 25 a0                 mov    al, byte ptr [0xa025]
08F2  30 e4                    xor    ah, ah
08F4  ba 14 00                 mov    dx, 0x14
08F7  f7 e2                    mul    dx
08F9  8b f8                    mov    di, ax
08FB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
08FF  a2 50 98                 mov    byte ptr [0x9850], al
0902  a0 25 a0                 mov    al, byte ptr [0xa025]
0905  30 e4                    xor    ah, ah
0907  ba 14 00                 mov    dx, 0x14
090A  f7 e2                    mul    dx
090C  8b f8                    mov    di, ax
090E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0912  a3 51 98                 mov    word ptr [0x9851], ax
0915  a0 25 a0                 mov    al, byte ptr [0xa025]
0918  30 e4                    xor    ah, ah
091A  ba 14 00                 mov    dx, 0x14
091D  f7 e2                    mul    dx
091F  8b f8                    mov    di, ax
0921  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0925  a2 53 98                 mov    byte ptr [0x9853], al
0928  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
092D  8d 7e 0c                 lea    di, [bp + 0xc]
0930  16                       push   ss
0931  57                       push   di
0932  8d 7e 0a                 lea    di, [bp + 0xa]
0935  16                       push   ss
0936  57                       push   di
0937  8d 7e 08                 lea    di, [bp + 8]
093A  16                       push   ss
093B  57                       push   di
093C  8d 7e 06                 lea    di, [bp + 6]
093F  16                       push   ss
0940  57                       push   di
0941  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0946  fe 0e 25 a0              dec    byte ptr [0xa025]
094A  89 ec                    mov    sp, bp
094C  5d                       pop    bp
094D  ca 08 00                 retf   8
0950  55                       push   bp
0951  89 e5                    mov    bp, sp
0953  31 c0                    xor    ax, ax
0955  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
095A  a0 7c c0                 mov    al, byte ptr [0xc07c]
095D  3c 90                    cmp    al, 0x90
095F  72 0f                    jb     0x970
0961  3c a7                    cmp    al, 0xa7
0963  76 08                    jbe    0x96d
0965  3c c6                    cmp    al, 0xc6
0967  72 07                    jb     0x970
0969  3c c7                    cmp    al, 0xc7
096B  77 03                    ja     0x970
096D  e9 86 12                 jmp    0x1bf6
0970  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0975  75 03                    jne    0x97a
0977  e9 a4 00                 jmp    0xa1e
097A  a0 24 a0                 mov    al, byte ptr [0xa024]
097D  30 e4                    xor    ah, ah
097F  48                       dec    ax
0980  ba 14 00                 mov    dx, 0x14
0983  f7 e2                    mul    dx
0985  8b f8                    mov    di, ax
0987  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
098B  a3 30 a8                 mov    word ptr [0xa830], ax
098E  a0 24 a0                 mov    al, byte ptr [0xa024]
0991  30 e4                    xor    ah, ah
0993  48                       dec    ax
0994  ba 14 00                 mov    dx, 0x14
0997  f7 e2                    mul    dx
0999  8b f8                    mov    di, ax
099B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
099F  a3 32 a8                 mov    word ptr [0xa832], ax
09A2  b8 40 01                 mov    ax, 0x140
09A5  f7 26 32 a8              mul    word ptr [0xa832]
09A9  03 06 30 a8              add    ax, word ptr [0xa830]
09AD  c4 3e 2c 98              les    di, ptr [0x982c]
09B1  03 f8                    add    di, ax
09B3  26 8a 05                 mov    al, byte ptr es:[di]
09B6  30 e4                    xor    ah, ah
09B8  8b f8                    mov    di, ax
09BA  8b f7                    mov    si, di
09BC  d1 e7                    shl    di, 1
09BE  d1 e7                    shl    di, 1
09C0  01 f7                    add    di, si
09C2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
09C7  75 03                    jne    0x9cc
09C9  e9 2a 12                 jmp    0x1bf6
09CC  a0 24 a0                 mov    al, byte ptr [0xa024]
09CF  30 e4                    xor    ah, ah
09D1  40                       inc    ax
09D2  ba 14 00                 mov    dx, 0x14
09D5  f7 e2                    mul    dx
09D7  8b f8                    mov    di, ax
09D9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
09DD  a3 30 a8                 mov    word ptr [0xa830], ax
09E0  a0 24 a0                 mov    al, byte ptr [0xa024]
09E3  30 e4                    xor    ah, ah
09E5  40                       inc    ax
09E6  ba 14 00                 mov    dx, 0x14
09E9  f7 e2                    mul    dx
09EB  8b f8                    mov    di, ax
09ED  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
09F1  a3 32 a8                 mov    word ptr [0xa832], ax
09F4  b8 40 01                 mov    ax, 0x140
09F7  f7 26 32 a8              mul    word ptr [0xa832]
09FB  03 06 30 a8              add    ax, word ptr [0xa830]
09FF  c4 3e 2c 98              les    di, ptr [0x982c]
0A03  03 f8                    add    di, ax
0A05  26 8a 05                 mov    al, byte ptr es:[di]
0A08  30 e4                    xor    ah, ah
0A0A  8b f8                    mov    di, ax
0A0C  8b f7                    mov    si, di
0A0E  d1 e7                    shl    di, 1
0A10  d1 e7                    shl    di, 1
0A12  01 f7                    add    di, si
0A14  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A19  75 03                    jne    0xa1e
0A1B  e9 d8 11                 jmp    0x1bf6
0A1E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0A23  74 0b                    je     0xa30
0A25  a0 b8 66                 mov    al, byte ptr [0x66b8]
0A28  a2 b5 66                 mov    byte ptr [0x66b5], al
0A2B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0A30  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0A35  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A38  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0A3C  74 23                    je     0xa61
0A3E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A43  a2 b6 66                 mov    byte ptr [0x66b6], al
0A46  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A49  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A4D  74 09                    je     0xa58
0A4F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A52  50                       push   ax
0A53  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A58  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A5B  50                       push   ax
0A5C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A61  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0A67  7d 57                    jge    0xac0
0A69  b8 40 01                 mov    ax, 0x140
0A6C  f7 26 7c c0              mul    word ptr [0xc07c]
0A70  03 06 7a c0              add    ax, word ptr [0xc07a]
0A74  c4 3e 2c 98              les    di, ptr [0x982c]
0A78  03 f8                    add    di, ax
0A7A  26 8a 05                 mov    al, byte ptr es:[di]
0A7D  30 e4                    xor    ah, ah
0A7F  8b f8                    mov    di, ax
0A81  8b f7                    mov    si, di
0A83  d1 e7                    shl    di, 1
0A85  d1 e7                    shl    di, 1
0A87  01 f7                    add    di, si
0A89  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A8D  a2 b9 66                 mov    byte ptr [0x66b9], al
0A90  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A93  30 e4                    xor    ah, ah
0A95  50                       push   ax
0A96  bf 25 00                 mov    di, 0x25
0A99  b8 8e 03                 mov    ax, 0x38e
0A9C  50                       push   ax
0A9D  57                       push   di
0A9E  58                       pop    ax
0A9F  07                       pop    es
0AA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AA7  75 06                    jne    0xaaf
0AA9  40                       inc    ax
0AAA  89 c7                    mov    di, ax
0AAC  26 c4 05                 les    ax, ptr es:[di]
0AAF  8c c2                    mov    dx, es
0AB1  89 c7                    mov    di, ax
0AB3  8e c2                    mov    es, dx
0AB5  58                       pop    ax
0AB6  03 f8                    add    di, ax
0AB8  26 8a 05                 mov    al, byte ptr es:[di]
0ABB  a2 b6 66                 mov    byte ptr [0x66b6], al
0ABE  eb 05                    jmp    0xac5
0AC0  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0AC5  a0 b7 66                 mov    al, byte ptr [0x66b7]
0AC8  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0ACC  74 29                    je     0xaf7
0ACE  a0 b6 66                 mov    al, byte ptr [0x66b6]
0AD1  a2 b7 66                 mov    byte ptr [0x66b7], al
0AD4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0AD9  a2 b6 66                 mov    byte ptr [0x66b6], al
0ADC  a0 b6 66                 mov    al, byte ptr [0x66b6]
0ADF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0AE3  74 09                    je     0xaee
0AE5  a0 b6 66                 mov    al, byte ptr [0x66b6]
0AE8  50                       push   ax
0AE9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0AEE  a0 b7 66                 mov    al, byte ptr [0x66b7]
0AF1  50                       push   ax
0AF2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0AF7  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0AFB  75 03                    jne    0xb00
0AFD  e9 b7 00                 jmp    0xbb7
0B00  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B03  3c aa                    cmp    al, 0xaa
0B05  72 32                    jb     0xb39
0B07  3c c5                    cmp    al, 0xc5
0B09  77 2e                    ja     0xb39
0B0B  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0B10  ff 36 7a c0              push   word ptr [0xc07a]
0B14  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B19  a2 b9 66                 mov    byte ptr [0x66b9], al
0B1C  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B21  75 03                    jne    0xb26
0B23  e9 d0 10                 jmp    0x1bf6
0B26  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B29  a2 ba 66                 mov    byte ptr [0x66ba], al
0B2C  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B2F  a2 a3 66                 mov    byte ptr [0x66a3], al
0B32  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B37  eb 60                    jmp    0xb99
0B39  b8 40 01                 mov    ax, 0x140
0B3C  f7 26 7c c0              mul    word ptr [0xc07c]
0B40  03 06 7a c0              add    ax, word ptr [0xc07a]
0B44  c4 3e 2c 98              les    di, ptr [0x982c]
0B48  03 f8                    add    di, ax
0B4A  26 8a 05                 mov    al, byte ptr es:[di]
0B4D  30 e4                    xor    ah, ah
0B4F  8b f8                    mov    di, ax
0B51  8b f7                    mov    si, di
0B53  d1 e7                    shl    di, 1
0B55  d1 e7                    shl    di, 1
0B57  01 f7                    add    di, si
0B59  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B5D  a2 ba 66                 mov    byte ptr [0x66ba], al
0B60  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B63  30 e4                    xor    ah, ah
0B65  50                       push   ax
0B66  bf 25 00                 mov    di, 0x25
0B69  b8 8e 03                 mov    ax, 0x38e
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
0B88  26 8a 05                 mov    al, byte ptr es:[di]
0B8B  a2 b7 66                 mov    byte ptr [0x66b7], al
0B8E  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B91  a2 a3 66                 mov    byte ptr [0x66a3], al
0B94  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B99  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B9C  a2 b5 66                 mov    byte ptr [0x66b5], al
0B9F  a0 b5 66                 mov    al, byte ptr [0x66b5]
0BA2  a2 a2 66                 mov    byte ptr [0x66a2], al
0BA5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0BAA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0BAF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0BB4  e9 06 02                 jmp    0xdbd
0BB7  a0 7c c0                 mov    al, byte ptr [0xc07c]
0BBA  3c aa                    cmp    al, 0xaa
0BBC  73 03                    jae    0xbc1
0BBE  e9 f8 00                 jmp    0xcb9
0BC1  3c c5                    cmp    al, 0xc5
0BC3  76 03                    jbe    0xbc8
0BC5  e9 f1 00                 jmp    0xcb9
0BC8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BCD  74 03                    je     0xbd2
0BCF  e9 bd 00                 jmp    0xc8f
0BD2  ff 36 7a c0              push   word ptr [0xc07a]
0BD6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0BDB  a2 b9 66                 mov    byte ptr [0x66b9], al
0BDE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0BE3  75 03                    jne    0xbe8
0BE5  e9 0e 10                 jmp    0x1bf6
0BE8  a0 b9 66                 mov    al, byte ptr [0x66b9]
0BEB  a2 ba 66                 mov    byte ptr [0x66ba], al
0BEE  a0 b5 66                 mov    al, byte ptr [0x66b5]
0BF1  a2 a2 66                 mov    byte ptr [0x66a2], al
0BF4  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BF7  a2 a3 66                 mov    byte ptr [0x66a3], al
0BFA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0BFF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C04  75 40                    jne    0xc46
0C06  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C09  30 e4                    xor    ah, ah
0C0B  50                       push   ax
0C0C  bf 25 00                 mov    di, 0x25
0C0F  b8 8e 03                 mov    ax, 0x38e
0C12  50                       push   ax
0C13  57                       push   di
0C14  58                       pop    ax
0C15  07                       pop    es
0C16  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C1D  75 06                    jne    0xc25
0C1F  40                       inc    ax
0C20  89 c7                    mov    di, ax
0C22  26 c4 05                 les    ax, ptr es:[di]
0C25  8c c2                    mov    dx, es
0C27  89 c7                    mov    di, ax
0C29  8e c2                    mov    es, dx
0C2B  58                       pop    ax
0C2C  03 f8                    add    di, ax
0C2E  26 80 bd c1 00 00        cmp    byte ptr es:[di + 0xc1], 0
0C34  76 10                    jbe    0xc46
0C36  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C3B  b0 00                    mov    al, 0
0C3D  50                       push   ax
0C3E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C43  e9 b0 0f                 jmp    0x1bf6
0C46  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C4B  75 40                    jne    0xc8d
0C4D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C50  30 e4                    xor    ah, ah
0C52  50                       push   ax
0C53  bf 25 00                 mov    di, 0x25
0C56  b8 8e 03                 mov    ax, 0x38e
0C59  50                       push   ax
0C5A  57                       push   di
0C5B  58                       pop    ax
0C5C  07                       pop    es
0C5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C64  75 06                    jne    0xc6c
0C66  40                       inc    ax
0C67  89 c7                    mov    di, ax
0C69  26 c4 05                 les    ax, ptr es:[di]
0C6C  8c c2                    mov    dx, es
0C6E  89 c7                    mov    di, ax
0C70  8e c2                    mov    es, dx
0C72  58                       pop    ax
0C73  03 f8                    add    di, ax
0C75  26 80 bd fd 0b 00        cmp    byte ptr es:[di + 0xbfd], 0
0C7B  76 10                    jbe    0xc8d
0C7D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C82  b0 00                    mov    al, 0
0C84  50                       push   ax
0C85  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C8A  e9 69 0f                 jmp    0x1bf6
0C8D  eb 27                    jmp    0xcb6
0C8F  ff 36 7a c0              push   word ptr [0xc07a]
0C93  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C98  a2 b9 66                 mov    byte ptr [0x66b9], al
0C9B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0CA0  75 03                    jne    0xca5
0CA2  e9 51 0f                 jmp    0x1bf6
0CA5  a0 b9 66                 mov    al, byte ptr [0x66b9]
0CA8  a2 ba 66                 mov    byte ptr [0x66ba], al
0CAB  a0 ba 66                 mov    al, byte ptr [0x66ba]
0CAE  a2 a6 66                 mov    byte ptr [0x66a6], al
0CB1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0CB6  e9 04 01                 jmp    0xdbd
0CB9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0CBE  74 03                    je     0xcc3
0CC0  e9 c8 00                 jmp    0xd8b
0CC3  a0 b5 66                 mov    al, byte ptr [0x66b5]
0CC6  a2 a2 66                 mov    byte ptr [0x66a2], al
0CC9  b8 40 01                 mov    ax, 0x140
0CCC  f7 26 7c c0              mul    word ptr [0xc07c]
0CD0  03 06 7a c0              add    ax, word ptr [0xc07a]
0CD4  c4 3e 2c 98              les    di, ptr [0x982c]
0CD8  03 f8                    add    di, ax
0CDA  26 8a 05                 mov    al, byte ptr es:[di]
0CDD  30 e4                    xor    ah, ah
0CDF  8b f8                    mov    di, ax
0CE1  8b f7                    mov    si, di
0CE3  d1 e7                    shl    di, 1
0CE5  d1 e7                    shl    di, 1
0CE7  01 f7                    add    di, si
0CE9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0CED  a2 ba 66                 mov    byte ptr [0x66ba], al
0CF0  a0 ba 66                 mov    al, byte ptr [0x66ba]
0CF3  a2 a3 66                 mov    byte ptr [0x66a3], al
0CF6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0CFB  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0D00  75 40                    jne    0xd42
0D02  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D05  30 e4                    xor    ah, ah
0D07  50                       push   ax
0D08  bf 25 00                 mov    di, 0x25
0D0B  b8 8e 03                 mov    ax, 0x38e
0D0E  50                       push   ax
0D0F  57                       push   di
0D10  58                       pop    ax
0D11  07                       pop    es
0D12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D19  75 06                    jne    0xd21
0D1B  40                       inc    ax
0D1C  89 c7                    mov    di, ax
0D1E  26 c4 05                 les    ax, ptr es:[di]
0D21  8c c2                    mov    dx, es
0D23  89 c7                    mov    di, ax
0D25  8e c2                    mov    es, dx
0D27  58                       pop    ax
0D28  03 f8                    add    di, ax
0D2A  26 80 bd e7 00 00        cmp    byte ptr es:[di + 0xe7], 0
0D30  76 10                    jbe    0xd42
0D32  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0D37  b0 00                    mov    al, 0
0D39  50                       push   ax
0D3A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D3F  e9 b4 0e                 jmp    0x1bf6
0D42  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0D47  75 40                    jne    0xd89
0D49  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D4C  30 e4                    xor    ah, ah
0D4E  50                       push   ax
0D4F  bf 25 00                 mov    di, 0x25
0D52  b8 8e 03                 mov    ax, 0x38e
0D55  50                       push   ax
0D56  57                       push   di
0D57  58                       pop    ax
0D58  07                       pop    es
0D59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D60  75 06                    jne    0xd68
0D62  40                       inc    ax
0D63  89 c7                    mov    di, ax
0D65  26 c4 05                 les    ax, ptr es:[di]
0D68  8c c2                    mov    dx, es
0D6A  89 c7                    mov    di, ax
0D6C  8e c2                    mov    es, dx
0D6E  58                       pop    ax
0D6F  03 f8                    add    di, ax
0D71  26 80 bd 23 0c 00        cmp    byte ptr es:[di + 0xc23], 0
0D77  76 10                    jbe    0xd89
0D79  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0D7E  b0 00                    mov    al, 0
0D80  50                       push   ax
0D81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D86  e9 6d 0e                 jmp    0x1bf6
0D89  eb 32                    jmp    0xdbd
0D8B  b8 40 01                 mov    ax, 0x140
0D8E  f7 26 7c c0              mul    word ptr [0xc07c]
0D92  03 06 7a c0              add    ax, word ptr [0xc07a]
0D96  c4 3e 2c 98              les    di, ptr [0x982c]
0D9A  03 f8                    add    di, ax
0D9C  26 8a 05                 mov    al, byte ptr es:[di]
0D9F  30 e4                    xor    ah, ah
0DA1  8b f8                    mov    di, ax
0DA3  8b f7                    mov    si, di
0DA5  d1 e7                    shl    di, 1
0DA7  d1 e7                    shl    di, 1
0DA9  01 f7                    add    di, si
0DAB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0DAF  a2 ba 66                 mov    byte ptr [0x66ba], al
0DB2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0DB5  a2 a6 66                 mov    byte ptr [0x66a6], al
0DB8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0DBD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0DC2  74 03                    je     0xdc7
0DC4  e9 84 00                 jmp    0xe4b
0DC7  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0DCC  75 2f                    jne    0xdfd
0DCE  a0 a2 66                 mov    al, byte ptr [0x66a2]
0DD1  30 e4                    xor    ah, ah
0DD3  d1 e0                    shl    ax, 1
0DD5  8b c8                    mov    cx, ax
0DD7  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DDA  30 e4                    xor    ah, ah
0DDC  ba 14 00                 mov    dx, 0x14
0DDF  f7 e2                    mul    dx
0DE1  8b f8                    mov    di, ax
0DE3  03 f9                    add    di, cx
0DE5  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0DE9  a2 bd 66                 mov    byte ptr [0x66bd], al
0DEC  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0DF1  75 08                    jne    0xdfb
0DF3  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DF8  e9 fb 0d                 jmp    0x1bf6
0DFB  eb 4e                    jmp    0xe4b
0DFD  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E00  30 e4                    xor    ah, ah
0E02  d1 e0                    shl    ax, 1
0E04  50                       push   ax
0E05  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E08  30 e4                    xor    ah, ah
0E0A  ba 14 00                 mov    dx, 0x14
0E0D  f7 e2                    mul    dx
0E0F  50                       push   ax
0E10  bf 25 00                 mov    di, 0x25
0E13  b8 8e 03                 mov    ax, 0x38e
0E16  50                       push   ax
0E17  57                       push   di
0E18  58                       pop    ax
0E19  07                       pop    es
0E1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E21  75 06                    jne    0xe29
0E23  40                       inc    ax
0E24  89 c7                    mov    di, ax
0E26  26 c4 05                 les    ax, ptr es:[di]
0E29  8c c2                    mov    dx, es
0E2B  89 c7                    mov    di, ax
0E2D  8e c2                    mov    es, dx
0E2F  58                       pop    ax
0E30  03 f8                    add    di, ax
0E32  58                       pop    ax
0E33  03 f8                    add    di, ax
0E35  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
0E39  a2 bd 66                 mov    byte ptr [0x66bd], al
0E3C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0E41  75 08                    jne    0xe4b
0E43  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E48  e9 ab 0d                 jmp    0x1bf6
0E4B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0E50  74 03                    je     0xe55
0E52  e9 d4 00                 jmp    0xf29
0E55  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E58  30 e4                    xor    ah, ah
0E5A  50                       push   ax
0E5B  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E5E  30 e4                    xor    ah, ah
0E60  ba 26 00                 mov    dx, 0x26
0E63  f7 e2                    mul    dx
0E65  50                       push   ax
0E66  bf 25 00                 mov    di, 0x25
0E69  b8 8e 03                 mov    ax, 0x38e
0E6C  50                       push   ax
0E6D  57                       push   di
0E6E  58                       pop    ax
0E6F  07                       pop    es
0E70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E77  75 06                    jne    0xe7f
0E79  40                       inc    ax
0E7A  89 c7                    mov    di, ax
0E7C  26 c4 05                 les    ax, ptr es:[di]
0E7F  8c c2                    mov    dx, es
0E81  89 c7                    mov    di, ax
0E83  8e c2                    mov    es, dx
0E85  58                       pop    ax
0E86  03 f8                    add    di, ax
0E88  58                       pop    ax
0E89  03 f8                    add    di, ax
0E8B  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0E8F  30 e4                    xor    ah, ah
0E91  d1 e0                    shl    ax, 1
0E93  50                       push   ax
0E94  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E97  30 e4                    xor    ah, ah
0E99  50                       push   ax
0E9A  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E9D  30 e4                    xor    ah, ah
0E9F  ba 26 00                 mov    dx, 0x26
0EA2  f7 e2                    mul    dx
0EA4  50                       push   ax
0EA5  bf 25 00                 mov    di, 0x25
0EA8  b8 8e 03                 mov    ax, 0x38e
0EAB  50                       push   ax
0EAC  57                       push   di
0EAD  58                       pop    ax
0EAE  07                       pop    es
0EAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EB6  75 06                    jne    0xebe
0EB8  40                       inc    ax
0EB9  89 c7                    mov    di, ax
0EBB  26 c4 05                 les    ax, ptr es:[di]
0EBE  8c c2                    mov    dx, es
0EC0  89 c7                    mov    di, ax
0EC2  8e c2                    mov    es, dx
0EC4  58                       pop    ax
0EC5  03 f8                    add    di, ax
0EC7  58                       pop    ax
0EC8  03 f8                    add    di, ax
0ECA  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
0ECF  30 e4                    xor    ah, ah
0ED1  ba 50 00                 mov    dx, 0x50
0ED4  f7 e2                    mul    dx
0ED6  50                       push   ax
0ED7  bf 25 00                 mov    di, 0x25
0EDA  b8 8e 03                 mov    ax, 0x38e
0EDD  50                       push   ax
0EDE  57                       push   di
0EDF  58                       pop    ax
0EE0  07                       pop    es
0EE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EE8  75 06                    jne    0xef0
0EEA  40                       inc    ax
0EEB  89 c7                    mov    di, ax
0EED  26 c4 05                 les    ax, ptr es:[di]
0EF0  8c c2                    mov    dx, es
0EF2  89 c7                    mov    di, ax
0EF4  8e c2                    mov    es, dx
0EF6  58                       pop    ax
0EF7  03 f8                    add    di, ax
0EF9  58                       pop    ax
0EFA  03 f8                    add    di, ax
0EFC  26 80 bd bb 00 00        cmp    byte ptr es:[di + 0xbb], 0
0F02  75 25                    jne    0xf29
0F04  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F09  75 07                    jne    0xf12
0F0B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F10  eb 05                    jmp    0xf17
0F12  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F17  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F1C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F21  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F26  e9 cd 0c                 jmp    0x1bf6
0F29  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0F2E  74 03                    je     0xf33
0F30  e9 d4 00                 jmp    0x1007
0F33  a0 a6 66                 mov    al, byte ptr [0x66a6]
0F36  30 e4                    xor    ah, ah
0F38  50                       push   ax
0F39  a0 a7 66                 mov    al, byte ptr [0x66a7]
0F3C  30 e4                    xor    ah, ah
0F3E  ba 26 00                 mov    dx, 0x26
0F41  f7 e2                    mul    dx
0F43  50                       push   ax
0F44  bf 25 00                 mov    di, 0x25
0F47  b8 8e 03                 mov    ax, 0x38e
0F4A  50                       push   ax
0F4B  57                       push   di
0F4C  58                       pop    ax
0F4D  07                       pop    es
0F4E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F55  75 06                    jne    0xf5d
0F57  40                       inc    ax
0F58  89 c7                    mov    di, ax
0F5A  26 c4 05                 les    ax, ptr es:[di]
0F5D  8c c2                    mov    dx, es
0F5F  89 c7                    mov    di, ax
0F61  8e c2                    mov    es, dx
0F63  58                       pop    ax
0F64  03 f8                    add    di, ax
0F66  58                       pop    ax
0F67  03 f8                    add    di, ax
0F69  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
0F6D  30 e4                    xor    ah, ah
0F6F  d1 e0                    shl    ax, 1
0F71  50                       push   ax
0F72  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F75  30 e4                    xor    ah, ah
0F77  50                       push   ax
0F78  a0 a4 66                 mov    al, byte ptr [0x66a4]
0F7B  30 e4                    xor    ah, ah
0F7D  ba 26 00                 mov    dx, 0x26
0F80  f7 e2                    mul    dx
0F82  50                       push   ax
0F83  bf 25 00                 mov    di, 0x25
0F86  b8 8e 03                 mov    ax, 0x38e
0F89  50                       push   ax
0F8A  57                       push   di
0F8B  58                       pop    ax
0F8C  07                       pop    es
0F8D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F94  75 06                    jne    0xf9c
0F96  40                       inc    ax
0F97  89 c7                    mov    di, ax
0F99  26 c4 05                 les    ax, ptr es:[di]
0F9C  8c c2                    mov    dx, es
0F9E  89 c7                    mov    di, ax
0FA0  8e c2                    mov    es, dx
0FA2  58                       pop    ax
0FA3  03 f8                    add    di, ax
0FA5  58                       pop    ax
0FA6  03 f8                    add    di, ax
0FA8  26 8a 85 d7 0b           mov    al, byte ptr es:[di + 0xbd7]
0FAD  30 e4                    xor    ah, ah
0FAF  ba 50 00                 mov    dx, 0x50
0FB2  f7 e2                    mul    dx
0FB4  50                       push   ax
0FB5  bf 25 00                 mov    di, 0x25
0FB8  b8 8e 03                 mov    ax, 0x38e
0FBB  50                       push   ax
0FBC  57                       push   di
0FBD  58                       pop    ax
0FBE  07                       pop    es
0FBF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FC6  75 06                    jne    0xfce
0FC8  40                       inc    ax
0FC9  89 c7                    mov    di, ax
0FCB  26 c4 05                 les    ax, ptr es:[di]
0FCE  8c c2                    mov    dx, es
0FD0  89 c7                    mov    di, ax
0FD2  8e c2                    mov    es, dx
0FD4  58                       pop    ax
0FD5  03 f8                    add    di, ax
0FD7  58                       pop    ax
0FD8  03 f8                    add    di, ax
0FDA  26 80 bd f7 0b 00        cmp    byte ptr es:[di + 0xbf7], 0
0FE0  75 25                    jne    0x1007
0FE2  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0FE7  75 07                    jne    0xff0
0FE9  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0FEE  eb 05                    jmp    0xff5
0FF0  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0FF5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0FFA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0FFF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1004  e9 ef 0b                 jmp    0x1bf6
1007  c6 06 af 66 01           mov    byte ptr [0x66af], 1
100C  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1011  b0 01                    mov    al, 1
1013  50                       push   ax
1014  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1019  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
101E  74 03                    je     0x1023
1020  e9 ab 05                 jmp    0x15ce
1023  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1028  74 03                    je     0x102d
102A  e9 29 04                 jmp    0x1456
102D  a0 a2 66                 mov    al, byte ptr [0x66a2]
1030  30 e4                    xor    ah, ah
1032  d1 e0                    shl    ax, 1
1034  50                       push   ax
1035  a0 a3 66                 mov    al, byte ptr [0x66a3]
1038  30 e4                    xor    ah, ah
103A  ba 14 00                 mov    dx, 0x14
103D  f7 e2                    mul    dx
103F  50                       push   ax
1040  bf 25 00                 mov    di, 0x25
1043  b8 8e 03                 mov    ax, 0x38e
1046  50                       push   ax
1047  57                       push   di
1048  58                       pop    ax
1049  07                       pop    es
104A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1051  75 06                    jne    0x1059
1053  40                       inc    ax
1054  89 c7                    mov    di, ax
1056  26 c4 05                 les    ax, ptr es:[di]
1059  8c c2                    mov    dx, es
105B  89 c7                    mov    di, ax
105D  8e c2                    mov    es, dx
105F  58                       pop    ax
1060  03 f8                    add    di, ax
1062  58                       pop    ax
1063  03 f8                    add    di, ax
1065  26 80 7d 10 00           cmp    byte ptr es:[di + 0x10], 0
106A  77 03                    ja     0x106f
106C  e9 a6 02                 jmp    0x1315
106F  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1074  75 43                    jne    0x10b9
1076  a1 7a c0                 mov    ax, word ptr [0xc07a]
1079  a3 34 a8                 mov    word ptr [0xa834], ax
107C  a1 7c c0                 mov    ax, word ptr [0xc07c]
107F  a3 36 a8                 mov    word ptr [0xa836], ax
1082  b8 40 01                 mov    ax, 0x140
1085  f7 26 36 a8              mul    word ptr [0xa836]
1089  03 06 34 a8              add    ax, word ptr [0xa834]
108D  c4 3e 2c 98              les    di, ptr [0x982c]
1091  03 f8                    add    di, ax
1093  26 8a 05                 mov    al, byte ptr es:[di]
1096  30 e4                    xor    ah, ah
1098  8b f8                    mov    di, ax
109A  8b f7                    mov    si, di
109C  d1 e7                    shl    di, 1
109E  d1 e7                    shl    di, 1
10A0  01 f7                    add    di, si
10A2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
10A7  75 0e                    jne    0x10b7
10A9  bf 34 a8                 mov    di, 0xa834
10AC  1e                       push   ds
10AD  57                       push   di
10AE  bf 36 a8                 mov    di, 0xa836
10B1  1e                       push   ds
10B2  57                       push   di
10B3  0e                       push   cs
10B4  e8 08 f7                 call   0x7bf
10B7  eb 71                    jmp    0x112a
10B9  a0 a3 66                 mov    al, byte ptr [0x66a3]
10BC  30 e4                    xor    ah, ah
10BE  d1 e0                    shl    ax, 1
10C0  50                       push   ax
10C1  bf 25 00                 mov    di, 0x25
10C4  b8 8e 03                 mov    ax, 0x38e
10C7  50                       push   ax
10C8  57                       push   di
10C9  58                       pop    ax
10CA  07                       pop    es
10CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10D2  75 06                    jne    0x10da
10D4  40                       inc    ax
10D5  89 c7                    mov    di, ax
10D7  26 c4 05                 les    ax, ptr es:[di]
10DA  8c c2                    mov    dx, es
10DC  89 c7                    mov    di, ax
10DE  8e c2                    mov    es, dx
10E0  58                       pop    ax
10E1  03 f8                    add    di, ax
10E3  26 8b 45 03              mov    ax, word ptr es:[di + 3]
10E7  31 d2                    xor    dx, dx
10E9  b9 40 01                 mov    cx, 0x140
10EC  f7 f1                    div    cx
10EE  92                       xchg   dx, ax
10EF  a3 34 a8                 mov    word ptr [0xa834], ax
10F2  a0 a3 66                 mov    al, byte ptr [0x66a3]
10F5  30 e4                    xor    ah, ah
10F7  d1 e0                    shl    ax, 1
10F9  50                       push   ax
10FA  bf 25 00                 mov    di, 0x25
10FD  b8 8e 03                 mov    ax, 0x38e
1100  50                       push   ax
1101  57                       push   di
1102  58                       pop    ax
1103  07                       pop    es
1104  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
110B  75 06                    jne    0x1113
110D  40                       inc    ax
110E  89 c7                    mov    di, ax
1110  26 c4 05                 les    ax, ptr es:[di]
1113  8c c2                    mov    dx, es
1115  89 c7                    mov    di, ax
1117  8e c2                    mov    es, dx
1119  58                       pop    ax
111A  03 f8                    add    di, ax
111C  26 8b 45 03              mov    ax, word ptr es:[di + 3]
1120  31 d2                    xor    dx, dx
1122  b9 40 01                 mov    cx, 0x140
1125  f7 f1                    div    cx
1127  a3 36 a8                 mov    word ptr [0xa836], ax
112A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
112F  75 03                    jne    0x1134
1131  e9 8d 00                 jmp    0x11c1
1134  a0 24 a0                 mov    al, byte ptr [0xa024]
1137  30 e4                    xor    ah, ah
1139  48                       dec    ax
113A  a2 25 a0                 mov    byte ptr [0xa025], al
113D  a0 25 a0                 mov    al, byte ptr [0xa025]
1140  30 e4                    xor    ah, ah
1142  ba 14 00                 mov    dx, 0x14
1145  f7 e2                    mul    dx
1147  8b f8                    mov    di, ax
1149  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
114D  a3 30 a8                 mov    word ptr [0xa830], ax
1150  a0 25 a0                 mov    al, byte ptr [0xa025]
1153  30 e4                    xor    ah, ah
1155  ba 14 00                 mov    dx, 0x14
1158  f7 e2                    mul    dx
115A  8b f8                    mov    di, ax
115C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1160  a3 32 a8                 mov    word ptr [0xa832], ax
1163  a0 25 a0                 mov    al, byte ptr [0xa025]
1166  30 e4                    xor    ah, ah
1168  ba 14 00                 mov    dx, 0x14
116B  f7 e2                    mul    dx
116D  8b f8                    mov    di, ax
116F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1173  a2 26 a0                 mov    byte ptr [0xa026], al
1176  a0 25 a0                 mov    al, byte ptr [0xa025]
1179  30 e4                    xor    ah, ah
117B  ba 14 00                 mov    dx, 0x14
117E  f7 e2                    mul    dx
1180  8b f8                    mov    di, ax
1182  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1186  a2 27 a0                 mov    byte ptr [0xa027], al
1189  a0 27 a0                 mov    al, byte ptr [0xa027]
118C  30 e4                    xor    ah, ah
118E  99                       cdq    
118F  b9 02 00                 mov    cx, 2
1192  f7 f9                    idiv   cx
1194  92                       xchg   dx, ax
1195  09 c0                    or     ax, ax
1197  75 14                    jne    0x11ad
1199  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
119E  75 07                    jne    0x11a7
11A0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
11A5  eb 04                    jmp    0x11ab
11A7  fe 06 26 a0              inc    byte ptr [0xa026]
11AB  eb 12                    jmp    0x11bf
11AD  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
11B2  75 07                    jne    0x11bb
11B4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
11B9  eb 04                    jmp    0x11bf
11BB  fe 06 26 a0              inc    byte ptr [0xa026]
11BF  eb 42                    jmp    0x1203
11C1  fe 0e 25 a0              dec    byte ptr [0xa025]
11C5  a0 25 a0                 mov    al, byte ptr [0xa025]
11C8  30 e4                    xor    ah, ah
11CA  ba 14 00                 mov    dx, 0x14
11CD  f7 e2                    mul    dx
11CF  8b f8                    mov    di, ax
11D1  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
11D5  a3 30 a8                 mov    word ptr [0xa830], ax
11D8  a0 25 a0                 mov    al, byte ptr [0xa025]
11DB  30 e4                    xor    ah, ah
11DD  ba 14 00                 mov    dx, 0x14
11E0  f7 e2                    mul    dx
11E2  8b f8                    mov    di, ax
11E4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11E8  a3 32 a8                 mov    word ptr [0xa832], ax
11EB  a0 25 a0                 mov    al, byte ptr [0xa025]
11EE  30 e4                    xor    ah, ah
11F0  ba 14 00                 mov    dx, 0x14
11F3  f7 e2                    mul    dx
11F5  8b f8                    mov    di, ax
11F7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11FB  a2 27 a0                 mov    byte ptr [0xa027], al
11FE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1203  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1208  a1 30 a8                 mov    ax, word ptr [0xa830]
120B  3b 06 34 a8              cmp    ax, word ptr [0xa834]
120F  75 0c                    jne    0x121d
1211  a1 32 a8                 mov    ax, word ptr [0xa832]
1214  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1218  75 03                    jne    0x121d
121A  e9 f5 00                 jmp    0x1312
121D  ff 36 30 a8              push   word ptr [0xa830]
1221  ff 36 32 a8              push   word ptr [0xa832]
1225  ff 36 34 a8              push   word ptr [0xa834]
1229  ff 36 36 a8              push   word ptr [0xa836]
122D  0e                       push   cs
122E  e8 f2 f5                 call   0x823
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
1247  b8 8e 03                 mov    ax, 0x38e
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
1269  26 80 7d 10 03           cmp    byte ptr es:[di + 0x10], 3
126E  74 16                    je     0x1286
1270  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1275  a0 25 a0                 mov    al, byte ptr [0xa025]
1278  30 e4                    xor    ah, ah
127A  ba 14 00                 mov    dx, 0x14
127D  f7 e2                    mul    dx
127F  8b f8                    mov    di, ax
1281  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1286  a0 a2 66                 mov    al, byte ptr [0x66a2]
1289  30 e4                    xor    ah, ah
128B  d1 e0                    shl    ax, 1
128D  50                       push   ax
128E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1291  30 e4                    xor    ah, ah
1293  ba 14 00                 mov    dx, 0x14
1296  f7 e2                    mul    dx
1298  50                       push   ax
1299  bf 25 00                 mov    di, 0x25
129C  b8 8e 03                 mov    ax, 0x38e
129F  50                       push   ax
12A0  57                       push   di
12A1  58                       pop    ax
12A2  07                       pop    es
12A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12AA  75 06                    jne    0x12b2
12AC  40                       inc    ax
12AD  89 c7                    mov    di, ax
12AF  26 c4 05                 les    ax, ptr es:[di]
12B2  8c c2                    mov    dx, es
12B4  89 c7                    mov    di, ax
12B6  8e c2                    mov    es, dx
12B8  58                       pop    ax
12B9  03 f8                    add    di, ax
12BB  58                       pop    ax
12BC  03 f8                    add    di, ax
12BE  26 80 7d 10 01           cmp    byte ptr es:[di + 0x10], 1
12C3  75 43                    jne    0x1308
12C5  a0 a3 66                 mov    al, byte ptr [0x66a3]
12C8  30 e4                    xor    ah, ah
12CA  50                       push   ax
12CB  bf 25 00                 mov    di, 0x25
12CE  b8 8e 03                 mov    ax, 0x38e
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
12ED  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
12F1  a2 27 a0                 mov    byte ptr [0xa027], al
12F4  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
12F8  a0 25 a0                 mov    al, byte ptr [0xa025]
12FB  30 e4                    xor    ah, ah
12FD  ba 14 00                 mov    dx, 0x14
1300  f7 e2                    mul    dx
1302  8b f8                    mov    di, ax
1304  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1308  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
130D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1312  e9 3e 01                 jmp    0x1453
1315  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
131A  75 03                    jne    0x131f
131C  e9 f1 00                 jmp    0x1410
131F  a0 24 a0                 mov    al, byte ptr [0xa024]
1322  30 e4                    xor    ah, ah
1324  40                       inc    ax
1325  a2 25 a0                 mov    byte ptr [0xa025], al
1328  a0 24 a0                 mov    al, byte ptr [0xa024]
132B  30 e4                    xor    ah, ah
132D  ba 14 00                 mov    dx, 0x14
1330  f7 e2                    mul    dx
1332  8b f8                    mov    di, ax
1334  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1339  a0 24 a0                 mov    al, byte ptr [0xa024]
133C  30 e4                    xor    ah, ah
133E  ba 14 00                 mov    dx, 0x14
1341  f7 e2                    mul    dx
1343  8b f8                    mov    di, ax
1345  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1349  a2 2c a0                 mov    byte ptr [0xa02c], al
134C  a0 24 a0                 mov    al, byte ptr [0xa024]
134F  30 e4                    xor    ah, ah
1351  ba 14 00                 mov    dx, 0x14
1354  f7 e2                    mul    dx
1356  8b f8                    mov    di, ax
1358  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
135C  a2 3e a0                 mov    byte ptr [0xa03e], al
135F  a0 24 a0                 mov    al, byte ptr [0xa024]
1362  30 e4                    xor    ah, ah
1364  ba 14 00                 mov    dx, 0x14
1367  f7 e2                    mul    dx
1369  8b f8                    mov    di, ax
136B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
136F  a3 32 a0                 mov    word ptr [0xa032], ax
1372  a0 24 a0                 mov    al, byte ptr [0xa024]
1375  30 e4                    xor    ah, ah
1377  ba 14 00                 mov    dx, 0x14
137A  f7 e2                    mul    dx
137C  8b f8                    mov    di, ax
137E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1382  a3 34 a0                 mov    word ptr [0xa034], ax
1385  a0 24 a0                 mov    al, byte ptr [0xa024]
1388  30 e4                    xor    ah, ah
138A  ba 14 00                 mov    dx, 0x14
138D  f7 e2                    mul    dx
138F  8b f8                    mov    di, ax
1391  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1395  a2 36 a0                 mov    byte ptr [0xa036], al
1398  a0 24 a0                 mov    al, byte ptr [0xa024]
139B  30 e4                    xor    ah, ah
139D  ba 14 00                 mov    dx, 0x14
13A0  f7 e2                    mul    dx
13A2  8b f8                    mov    di, ax
13A4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
13A8  a3 38 a0                 mov    word ptr [0xa038], ax
13AB  a0 24 a0                 mov    al, byte ptr [0xa024]
13AE  30 e4                    xor    ah, ah
13B0  ba 14 00                 mov    dx, 0x14
13B3  f7 e2                    mul    dx
13B5  8b f8                    mov    di, ax
13B7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
13BB  a2 3a a0                 mov    byte ptr [0xa03a], al
13BE  a0 24 a0                 mov    al, byte ptr [0xa024]
13C1  30 e4                    xor    ah, ah
13C3  ba 14 00                 mov    dx, 0x14
13C6  f7 e2                    mul    dx
13C8  8b f8                    mov    di, ax
13CA  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
13CE  a3 3c a0                 mov    word ptr [0xa03c], ax
13D1  a0 24 a0                 mov    al, byte ptr [0xa024]
13D4  30 e4                    xor    ah, ah
13D6  ba 14 00                 mov    dx, 0x14
13D9  f7 e2                    mul    dx
13DB  8b f8                    mov    di, ax
13DD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13E1  a3 30 a0                 mov    word ptr [0xa030], ax
13E4  a0 24 a0                 mov    al, byte ptr [0xa024]
13E7  30 e4                    xor    ah, ah
13E9  ba 14 00                 mov    dx, 0x14
13EC  f7 e2                    mul    dx
13EE  8b f8                    mov    di, ax
13F0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13F4  50                       push   ax
13F5  a0 24 a0                 mov    al, byte ptr [0xa024]
13F8  30 e4                    xor    ah, ah
13FA  ba 14 00                 mov    dx, 0x14
13FD  f7 e2                    mul    dx
13FF  8b f8                    mov    di, ax
1401  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1405  50                       push   ax
1406  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
140B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1410  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1415  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
141A  a0 bd 66                 mov    al, byte ptr [0x66bd]
141D  30 e4                    xor    ah, ah
141F  8b f8                    mov    di, ax
1421  d1 e7                    shl    di, 1
1423  d1 e7                    shl    di, 1
1425  ff 9d d0 8d              lcall  [di - 0x7230]
1429  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
142E  a0 b8 66                 mov    al, byte ptr [0x66b8]
1431  a2 b5 66                 mov    byte ptr [0x66b5], al
1434  a0 b5 66                 mov    al, byte ptr [0x66b5]
1437  a2 a2 66                 mov    byte ptr [0x66a2], al
143A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
143F  75 12                    jne    0x1453
1441  b0 00                    mov    al, 0
1443  50                       push   ax
1444  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1449  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
144E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1453  e9 75 01                 jmp    0x15cb
1456  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
145B  75 03                    jne    0x1460
145D  e9 f1 00                 jmp    0x1551
1460  a0 24 a0                 mov    al, byte ptr [0xa024]
1463  30 e4                    xor    ah, ah
1465  40                       inc    ax
1466  a2 25 a0                 mov    byte ptr [0xa025], al
1469  a0 24 a0                 mov    al, byte ptr [0xa024]
146C  30 e4                    xor    ah, ah
146E  ba 14 00                 mov    dx, 0x14
1471  f7 e2                    mul    dx
1473  8b f8                    mov    di, ax
1475  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
147A  a0 24 a0                 mov    al, byte ptr [0xa024]
147D  30 e4                    xor    ah, ah
147F  ba 14 00                 mov    dx, 0x14
1482  f7 e2                    mul    dx
1484  8b f8                    mov    di, ax
1486  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
148A  a2 2c a0                 mov    byte ptr [0xa02c], al
148D  a0 24 a0                 mov    al, byte ptr [0xa024]
1490  30 e4                    xor    ah, ah
1492  ba 14 00                 mov    dx, 0x14
1495  f7 e2                    mul    dx
1497  8b f8                    mov    di, ax
1499  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
149D  a2 3e a0                 mov    byte ptr [0xa03e], al
14A0  a0 24 a0                 mov    al, byte ptr [0xa024]
14A3  30 e4                    xor    ah, ah
14A5  ba 14 00                 mov    dx, 0x14
14A8  f7 e2                    mul    dx
14AA  8b f8                    mov    di, ax
14AC  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
14B0  a3 32 a0                 mov    word ptr [0xa032], ax
14B3  a0 24 a0                 mov    al, byte ptr [0xa024]
14B6  30 e4                    xor    ah, ah
14B8  ba 14 00                 mov    dx, 0x14
14BB  f7 e2                    mul    dx
14BD  8b f8                    mov    di, ax
14BF  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
14C3  a3 34 a0                 mov    word ptr [0xa034], ax
14C6  a0 24 a0                 mov    al, byte ptr [0xa024]
14C9  30 e4                    xor    ah, ah
14CB  ba 14 00                 mov    dx, 0x14
14CE  f7 e2                    mul    dx
14D0  8b f8                    mov    di, ax
14D2  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
14D6  a2 36 a0                 mov    byte ptr [0xa036], al
14D9  a0 24 a0                 mov    al, byte ptr [0xa024]
14DC  30 e4                    xor    ah, ah
14DE  ba 14 00                 mov    dx, 0x14
14E1  f7 e2                    mul    dx
14E3  8b f8                    mov    di, ax
14E5  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
14E9  a3 38 a0                 mov    word ptr [0xa038], ax
14EC  a0 24 a0                 mov    al, byte ptr [0xa024]
14EF  30 e4                    xor    ah, ah
14F1  ba 14 00                 mov    dx, 0x14
14F4  f7 e2                    mul    dx
14F6  8b f8                    mov    di, ax
14F8  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
14FC  a2 3a a0                 mov    byte ptr [0xa03a], al
14FF  a0 24 a0                 mov    al, byte ptr [0xa024]
1502  30 e4                    xor    ah, ah
1504  ba 14 00                 mov    dx, 0x14
1507  f7 e2                    mul    dx
1509  8b f8                    mov    di, ax
150B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
150F  a3 3c a0                 mov    word ptr [0xa03c], ax
1512  a0 24 a0                 mov    al, byte ptr [0xa024]
1515  30 e4                    xor    ah, ah
1517  ba 14 00                 mov    dx, 0x14
151A  f7 e2                    mul    dx
151C  8b f8                    mov    di, ax
151E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1522  a3 30 a0                 mov    word ptr [0xa030], ax
1525  a0 24 a0                 mov    al, byte ptr [0xa024]
1528  30 e4                    xor    ah, ah
152A  ba 14 00                 mov    dx, 0x14
152D  f7 e2                    mul    dx
152F  8b f8                    mov    di, ax
1531  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1535  50                       push   ax
1536  a0 24 a0                 mov    al, byte ptr [0xa024]
1539  30 e4                    xor    ah, ah
153B  ba 14 00                 mov    dx, 0x14
153E  f7 e2                    mul    dx
1540  8b f8                    mov    di, ax
1542  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1546  50                       push   ax
1547  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
154C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1551  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1556  75 07                    jne    0x155f
1558  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
155D  eb 05                    jmp    0x1564
155F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1564  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1569  a0 bd 66                 mov    al, byte ptr [0x66bd]
156C  30 e4                    xor    ah, ah
156E  8b f8                    mov    di, ax
1570  d1 e7                    shl    di, 1
1572  d1 e7                    shl    di, 1
1574  ff 9d d0 8d              lcall  [di - 0x7230]
1578  a0 a2 66                 mov    al, byte ptr [0x66a2]
157B  30 e4                    xor    ah, ah
157D  d1 e0                    shl    ax, 1
157F  8b c8                    mov    cx, ax
1581  a0 a3 66                 mov    al, byte ptr [0x66a3]
1584  30 e4                    xor    ah, ah
1586  ba 14 00                 mov    dx, 0x14
1589  f7 e2                    mul    dx
158B  8b f8                    mov    di, ax
158D  03 f9                    add    di, cx
158F  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1594  75 0b                    jne    0x15a1
1596  0e                       push   cs
1597  e8 24 f0                 call   0x5be
159A  b0 ff                    mov    al, 0xff
159C  50                       push   ax
159D  0e                       push   cs
159E  e8 7d f1                 call   0x71e
15A1  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
15A6  a0 b8 66                 mov    al, byte ptr [0x66b8]
15A9  a2 b5 66                 mov    byte ptr [0x66b5], al
15AC  a0 b5 66                 mov    al, byte ptr [0x66b5]
15AF  a2 a2 66                 mov    byte ptr [0x66a2], al
15B2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
15B7  75 12                    jne    0x15cb
15B9  b0 00                    mov    al, 0
15BB  50                       push   ax
15BC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
15C1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
15C6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
15CB  e9 28 06                 jmp    0x1bf6
15CE  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
15D3  74 03                    je     0x15d8
15D5  e9 61 01                 jmp    0x1739
15D8  a0 a6 66                 mov    al, byte ptr [0x66a6]
15DB  30 e4                    xor    ah, ah
15DD  50                       push   ax
15DE  a0 a7 66                 mov    al, byte ptr [0x66a7]
15E1  30 e4                    xor    ah, ah
15E3  ba 26 00                 mov    dx, 0x26
15E6  f7 e2                    mul    dx
15E8  50                       push   ax
15E9  bf 25 00                 mov    di, 0x25
15EC  b8 8e 03                 mov    ax, 0x38e
15EF  50                       push   ax
15F0  57                       push   di
15F1  58                       pop    ax
15F2  07                       pop    es
15F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15FA  75 06                    jne    0x1602
15FC  40                       inc    ax
15FD  89 c7                    mov    di, ax
15FF  26 c4 05                 les    ax, ptr es:[di]
1602  8c c2                    mov    dx, es
1604  89 c7                    mov    di, ax
1606  8e c2                    mov    es, dx
1608  58                       pop    ax
1609  03 f8                    add    di, ax
160B  58                       pop    ax
160C  03 f8                    add    di, ax
160E  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1612  30 e4                    xor    ah, ah
1614  d1 e0                    shl    ax, 1
1616  50                       push   ax
1617  a0 a3 66                 mov    al, byte ptr [0x66a3]
161A  30 e4                    xor    ah, ah
161C  50                       push   ax
161D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1620  30 e4                    xor    ah, ah
1622  ba 26 00                 mov    dx, 0x26
1625  f7 e2                    mul    dx
1627  50                       push   ax
1628  bf 25 00                 mov    di, 0x25
162B  b8 8e 03                 mov    ax, 0x38e
162E  50                       push   ax
162F  57                       push   di
1630  58                       pop    ax
1631  07                       pop    es
1632  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1639  75 06                    jne    0x1641
163B  40                       inc    ax
163C  89 c7                    mov    di, ax
163E  26 c4 05                 les    ax, ptr es:[di]
1641  8c c2                    mov    dx, es
1643  89 c7                    mov    di, ax
1645  8e c2                    mov    es, dx
1647  58                       pop    ax
1648  03 f8                    add    di, ax
164A  58                       pop    ax
164B  03 f8                    add    di, ax
164D  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1652  30 e4                    xor    ah, ah
1654  ba 50 00                 mov    dx, 0x50
1657  f7 e2                    mul    dx
1659  50                       push   ax
165A  bf 25 00                 mov    di, 0x25
165D  b8 8e 03                 mov    ax, 0x38e
1660  50                       push   ax
1661  57                       push   di
1662  58                       pop    ax
1663  07                       pop    es
1664  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
166B  75 06                    jne    0x1673
166D  40                       inc    ax
166E  89 c7                    mov    di, ax
1670  26 c4 05                 les    ax, ptr es:[di]
1673  8c c2                    mov    dx, es
1675  89 c7                    mov    di, ax
1677  8e c2                    mov    es, dx
1679  58                       pop    ax
167A  03 f8                    add    di, ax
167C  58                       pop    ax
167D  03 f8                    add    di, ax
167F  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
1684  a2 bd 66                 mov    byte ptr [0x66bd], al
1687  a0 a6 66                 mov    al, byte ptr [0x66a6]
168A  30 e4                    xor    ah, ah
168C  50                       push   ax
168D  a0 a7 66                 mov    al, byte ptr [0x66a7]
1690  30 e4                    xor    ah, ah
1692  ba 26 00                 mov    dx, 0x26
1695  f7 e2                    mul    dx
1697  50                       push   ax
1698  bf 25 00                 mov    di, 0x25
169B  b8 8e 03                 mov    ax, 0x38e
169E  50                       push   ax
169F  57                       push   di
16A0  58                       pop    ax
16A1  07                       pop    es
16A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16A9  75 06                    jne    0x16b1
16AB  40                       inc    ax
16AC  89 c7                    mov    di, ax
16AE  26 c4 05                 les    ax, ptr es:[di]
16B1  8c c2                    mov    dx, es
16B3  89 c7                    mov    di, ax
16B5  8e c2                    mov    es, dx
16B7  58                       pop    ax
16B8  03 f8                    add    di, ax
16BA  58                       pop    ax
16BB  03 f8                    add    di, ax
16BD  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
16C1  30 e4                    xor    ah, ah
16C3  d1 e0                    shl    ax, 1
16C5  50                       push   ax
16C6  a0 a3 66                 mov    al, byte ptr [0x66a3]
16C9  30 e4                    xor    ah, ah
16CB  50                       push   ax
16CC  a0 a4 66                 mov    al, byte ptr [0x66a4]
16CF  30 e4                    xor    ah, ah
16D1  ba 26 00                 mov    dx, 0x26
16D4  f7 e2                    mul    dx
16D6  50                       push   ax
16D7  bf 25 00                 mov    di, 0x25
16DA  b8 8e 03                 mov    ax, 0x38e
16DD  50                       push   ax
16DE  57                       push   di
16DF  58                       pop    ax
16E0  07                       pop    es
16E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16E8  75 06                    jne    0x16f0
16EA  40                       inc    ax
16EB  89 c7                    mov    di, ax
16ED  26 c4 05                 les    ax, ptr es:[di]
16F0  8c c2                    mov    dx, es
16F2  89 c7                    mov    di, ax
16F4  8e c2                    mov    es, dx
16F6  58                       pop    ax
16F7  03 f8                    add    di, ax
16F9  58                       pop    ax
16FA  03 f8                    add    di, ax
16FC  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1701  30 e4                    xor    ah, ah
1703  ba 50 00                 mov    dx, 0x50
1706  f7 e2                    mul    dx
1708  50                       push   ax
1709  bf 25 00                 mov    di, 0x25
170C  b8 8e 03                 mov    ax, 0x38e
170F  50                       push   ax
1710  57                       push   di
1711  58                       pop    ax
1712  07                       pop    es
1713  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
171A  75 06                    jne    0x1722
171C  40                       inc    ax
171D  89 c7                    mov    di, ax
171F  26 c4 05                 les    ax, ptr es:[di]
1722  8c c2                    mov    dx, es
1724  89 c7                    mov    di, ax
1726  8e c2                    mov    es, dx
1728  58                       pop    ax
1729  03 f8                    add    di, ax
172B  58                       pop    ax
172C  03 f8                    add    di, ax
172E  26 8a 85 bc 00           mov    al, byte ptr es:[di + 0xbc]
1733  a2 be 66                 mov    byte ptr [0x66be], al
1736  e9 5e 01                 jmp    0x1897
1739  a0 a6 66                 mov    al, byte ptr [0x66a6]
173C  30 e4                    xor    ah, ah
173E  50                       push   ax
173F  a0 a7 66                 mov    al, byte ptr [0x66a7]
1742  30 e4                    xor    ah, ah
1744  ba 26 00                 mov    dx, 0x26
1747  f7 e2                    mul    dx
1749  50                       push   ax
174A  bf 25 00                 mov    di, 0x25
174D  b8 8e 03                 mov    ax, 0x38e
1750  50                       push   ax
1751  57                       push   di
1752  58                       pop    ax
1753  07                       pop    es
1754  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
175B  75 06                    jne    0x1763
175D  40                       inc    ax
175E  89 c7                    mov    di, ax
1760  26 c4 05                 les    ax, ptr es:[di]
1763  8c c2                    mov    dx, es
1765  89 c7                    mov    di, ax
1767  8e c2                    mov    es, dx
1769  58                       pop    ax
176A  03 f8                    add    di, ax
176C  58                       pop    ax
176D  03 f8                    add    di, ax
176F  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1773  30 e4                    xor    ah, ah
1775  d1 e0                    shl    ax, 1
1777  50                       push   ax
1778  a0 a3 66                 mov    al, byte ptr [0x66a3]
177B  30 e4                    xor    ah, ah
177D  50                       push   ax
177E  a0 a4 66                 mov    al, byte ptr [0x66a4]
1781  30 e4                    xor    ah, ah
1783  ba 26 00                 mov    dx, 0x26
1786  f7 e2                    mul    dx
1788  50                       push   ax
1789  bf 25 00                 mov    di, 0x25
178C  b8 8e 03                 mov    ax, 0x38e
178F  50                       push   ax
1790  57                       push   di
1791  58                       pop    ax
1792  07                       pop    es
1793  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
179A  75 06                    jne    0x17a2
179C  40                       inc    ax
179D  89 c7                    mov    di, ax
179F  26 c4 05                 les    ax, ptr es:[di]
17A2  8c c2                    mov    dx, es
17A4  89 c7                    mov    di, ax
17A6  8e c2                    mov    es, dx
17A8  58                       pop    ax
17A9  03 f8                    add    di, ax
17AB  58                       pop    ax
17AC  03 f8                    add    di, ax
17AE  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
17B3  30 e4                    xor    ah, ah
17B5  ba 50 00                 mov    dx, 0x50
17B8  f7 e2                    mul    dx
17BA  50                       push   ax
17BB  bf 25 00                 mov    di, 0x25
17BE  b8 8e 03                 mov    ax, 0x38e
17C1  50                       push   ax
17C2  57                       push   di
17C3  58                       pop    ax
17C4  07                       pop    es
17C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17CC  75 06                    jne    0x17d4
17CE  40                       inc    ax
17CF  89 c7                    mov    di, ax
17D1  26 c4 05                 les    ax, ptr es:[di]
17D4  8c c2                    mov    dx, es
17D6  89 c7                    mov    di, ax
17D8  8e c2                    mov    es, dx
17DA  58                       pop    ax
17DB  03 f8                    add    di, ax
17DD  58                       pop    ax
17DE  03 f8                    add    di, ax
17E0  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
17E5  a2 bd 66                 mov    byte ptr [0x66bd], al
17E8  a0 a6 66                 mov    al, byte ptr [0x66a6]
17EB  30 e4                    xor    ah, ah
17ED  50                       push   ax
17EE  a0 a7 66                 mov    al, byte ptr [0x66a7]
17F1  30 e4                    xor    ah, ah
17F3  ba 26 00                 mov    dx, 0x26
17F6  f7 e2                    mul    dx
17F8  50                       push   ax
17F9  bf 25 00                 mov    di, 0x25
17FC  b8 8e 03                 mov    ax, 0x38e
17FF  50                       push   ax
1800  57                       push   di
1801  58                       pop    ax
1802  07                       pop    es
1803  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
180A  75 06                    jne    0x1812
180C  40                       inc    ax
180D  89 c7                    mov    di, ax
180F  26 c4 05                 les    ax, ptr es:[di]
1812  8c c2                    mov    dx, es
1814  89 c7                    mov    di, ax
1816  8e c2                    mov    es, dx
1818  58                       pop    ax
1819  03 f8                    add    di, ax
181B  58                       pop    ax
181C  03 f8                    add    di, ax
181E  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
1822  30 e4                    xor    ah, ah
1824  d1 e0                    shl    ax, 1
1826  50                       push   ax
1827  a0 a3 66                 mov    al, byte ptr [0x66a3]
182A  30 e4                    xor    ah, ah
182C  50                       push   ax
182D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1830  30 e4                    xor    ah, ah
1832  ba 26 00                 mov    dx, 0x26
1835  f7 e2                    mul    dx
1837  50                       push   ax
1838  bf 25 00                 mov    di, 0x25
183B  b8 8e 03                 mov    ax, 0x38e
183E  50                       push   ax
183F  57                       push   di
1840  58                       pop    ax
1841  07                       pop    es
1842  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1849  75 06                    jne    0x1851
184B  40                       inc    ax
184C  89 c7                    mov    di, ax
184E  26 c4 05                 les    ax, ptr es:[di]
1851  8c c2                    mov    dx, es
1853  89 c7                    mov    di, ax
1855  8e c2                    mov    es, dx
1857  58                       pop    ax
1858  03 f8                    add    di, ax
185A  58                       pop    ax
185B  03 f8                    add    di, ax
185D  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
1862  30 e4                    xor    ah, ah
1864  ba 50 00                 mov    dx, 0x50
1867  f7 e2                    mul    dx
1869  50                       push   ax
186A  bf 25 00                 mov    di, 0x25
186D  b8 8e 03                 mov    ax, 0x38e
1870  50                       push   ax
1871  57                       push   di
1872  58                       pop    ax
1873  07                       pop    es
1874  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
187B  75 06                    jne    0x1883
187D  40                       inc    ax
187E  89 c7                    mov    di, ax
1880  26 c4 05                 les    ax, ptr es:[di]
1883  8c c2                    mov    dx, es
1885  89 c7                    mov    di, ax
1887  8e c2                    mov    es, dx
1889  58                       pop    ax
188A  03 f8                    add    di, ax
188C  58                       pop    ax
188D  03 f8                    add    di, ax
188F  26 8a 85 f8 0b           mov    al, byte ptr es:[di + 0xbf8]
1894  a2 be 66                 mov    byte ptr [0x66be], al
1897  80 3e be 66 01           cmp    byte ptr [0x66be], 1
189C  77 03                    ja     0x18a1
189E  e9 f6 01                 jmp    0x1a97
18A1  a0 be 66                 mov    al, byte ptr [0x66be]
18A4  30 e4                    xor    ah, ah
18A6  8b f8                    mov    di, ax
18A8  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
18AC  30 e4                    xor    ah, ah
18AE  d1 e0                    shl    ax, 1
18B0  50                       push   ax
18B1  bf 25 00                 mov    di, 0x25
18B4  b8 8e 03                 mov    ax, 0x38e
18B7  50                       push   ax
18B8  57                       push   di
18B9  58                       pop    ax
18BA  07                       pop    es
18BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C2  75 06                    jne    0x18ca
18C4  40                       inc    ax
18C5  89 c7                    mov    di, ax
18C7  26 c4 05                 les    ax, ptr es:[di]
18CA  8c c2                    mov    dx, es
18CC  89 c7                    mov    di, ax
18CE  8e c2                    mov    es, dx
18D0  58                       pop    ax
18D1  03 f8                    add    di, ax
18D3  26 8b 45 03              mov    ax, word ptr es:[di + 3]
18D7  31 d2                    xor    dx, dx
18D9  b9 40 01                 mov    cx, 0x140
18DC  f7 f1                    div    cx
18DE  92                       xchg   dx, ax
18DF  a3 34 a8                 mov    word ptr [0xa834], ax
18E2  a0 be 66                 mov    al, byte ptr [0x66be]
18E5  30 e4                    xor    ah, ah
18E7  8b f8                    mov    di, ax
18E9  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
18ED  30 e4                    xor    ah, ah
18EF  d1 e0                    shl    ax, 1
18F1  50                       push   ax
18F2  bf 25 00                 mov    di, 0x25
18F5  b8 8e 03                 mov    ax, 0x38e
18F8  50                       push   ax
18F9  57                       push   di
18FA  58                       pop    ax
18FB  07                       pop    es
18FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1903  75 06                    jne    0x190b
1905  40                       inc    ax
1906  89 c7                    mov    di, ax
1908  26 c4 05                 les    ax, ptr es:[di]
190B  8c c2                    mov    dx, es
190D  89 c7                    mov    di, ax
190F  8e c2                    mov    es, dx
1911  58                       pop    ax
1912  03 f8                    add    di, ax
1914  26 8b 45 03              mov    ax, word ptr es:[di + 3]
1918  31 d2                    xor    dx, dx
191A  b9 40 01                 mov    cx, 0x140
191D  f7 f1                    div    cx
191F  a3 36 a8                 mov    word ptr [0xa836], ax
1922  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1927  75 03                    jne    0x192c
1929  e9 8d 00                 jmp    0x19b9
192C  a0 24 a0                 mov    al, byte ptr [0xa024]
192F  30 e4                    xor    ah, ah
1931  48                       dec    ax
1932  a2 25 a0                 mov    byte ptr [0xa025], al
1935  a0 25 a0                 mov    al, byte ptr [0xa025]
1938  30 e4                    xor    ah, ah
193A  ba 14 00                 mov    dx, 0x14
193D  f7 e2                    mul    dx
193F  8b f8                    mov    di, ax
1941  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1945  a3 30 a8                 mov    word ptr [0xa830], ax
1948  a0 25 a0                 mov    al, byte ptr [0xa025]
194B  30 e4                    xor    ah, ah
194D  ba 14 00                 mov    dx, 0x14
1950  f7 e2                    mul    dx
1952  8b f8                    mov    di, ax
1954  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1958  a3 32 a8                 mov    word ptr [0xa832], ax
195B  a0 25 a0                 mov    al, byte ptr [0xa025]
195E  30 e4                    xor    ah, ah
1960  ba 14 00                 mov    dx, 0x14
1963  f7 e2                    mul    dx
1965  8b f8                    mov    di, ax
1967  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
196B  a2 26 a0                 mov    byte ptr [0xa026], al
196E  a0 25 a0                 mov    al, byte ptr [0xa025]
1971  30 e4                    xor    ah, ah
1973  ba 14 00                 mov    dx, 0x14
1976  f7 e2                    mul    dx
1978  8b f8                    mov    di, ax
197A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
197E  a2 27 a0                 mov    byte ptr [0xa027], al
1981  a0 27 a0                 mov    al, byte ptr [0xa027]
1984  30 e4                    xor    ah, ah
1986  99                       cdq    
1987  b9 02 00                 mov    cx, 2
198A  f7 f9                    idiv   cx
198C  92                       xchg   dx, ax
198D  09 c0                    or     ax, ax
198F  75 14                    jne    0x19a5
1991  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1996  75 07                    jne    0x199f
1998  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
199D  eb 04                    jmp    0x19a3
199F  fe 06 26 a0              inc    byte ptr [0xa026]
19A3  eb 12                    jmp    0x19b7
19A5  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
19AA  75 07                    jne    0x19b3
19AC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19B1  eb 04                    jmp    0x19b7
19B3  fe 06 26 a0              inc    byte ptr [0xa026]
19B7  eb 42                    jmp    0x19fb
19B9  fe 0e 25 a0              dec    byte ptr [0xa025]
19BD  a0 25 a0                 mov    al, byte ptr [0xa025]
19C0  30 e4                    xor    ah, ah
19C2  ba 14 00                 mov    dx, 0x14
19C5  f7 e2                    mul    dx
19C7  8b f8                    mov    di, ax
19C9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
19CD  a3 30 a8                 mov    word ptr [0xa830], ax
19D0  a0 25 a0                 mov    al, byte ptr [0xa025]
19D3  30 e4                    xor    ah, ah
19D5  ba 14 00                 mov    dx, 0x14
19D8  f7 e2                    mul    dx
19DA  8b f8                    mov    di, ax
19DC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19E0  a3 32 a8                 mov    word ptr [0xa832], ax
19E3  a0 25 a0                 mov    al, byte ptr [0xa025]
19E6  30 e4                    xor    ah, ah
19E8  ba 14 00                 mov    dx, 0x14
19EB  f7 e2                    mul    dx
19ED  8b f8                    mov    di, ax
19EF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19F3  a2 27 a0                 mov    byte ptr [0xa027], al
19F6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19FB  a1 30 a8                 mov    ax, word ptr [0xa830]
19FE  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1A02  75 0c                    jne    0x1a10
1A04  a1 32 a8                 mov    ax, word ptr [0xa832]
1A07  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1A0B  75 03                    jne    0x1a10
1A0D  e9 84 00                 jmp    0x1a94
1A10  ff 36 30 a8              push   word ptr [0xa830]
1A14  ff 36 32 a8              push   word ptr [0xa832]
1A18  ff 36 34 a8              push   word ptr [0xa834]
1A1C  ff 36 36 a8              push   word ptr [0xa836]
1A20  0e                       push   cs
1A21  e8 ff ed                 call   0x823
1A24  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1A29  a0 25 a0                 mov    al, byte ptr [0xa025]
1A2C  30 e4                    xor    ah, ah
1A2E  ba 14 00                 mov    dx, 0x14
1A31  f7 e2                    mul    dx
1A33  8b f8                    mov    di, ax
1A35  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A3A  a0 be 66                 mov    al, byte ptr [0x66be]
1A3D  30 e4                    xor    ah, ah
1A3F  8b f8                    mov    di, ax
1A41  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1A45  30 e4                    xor    ah, ah
1A47  50                       push   ax
1A48  bf 25 00                 mov    di, 0x25
1A4B  b8 8e 03                 mov    ax, 0x38e
1A4E  50                       push   ax
1A4F  57                       push   di
1A50  58                       pop    ax
1A51  07                       pop    es
1A52  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A59  75 06                    jne    0x1a61
1A5B  40                       inc    ax
1A5C  89 c7                    mov    di, ax
1A5E  26 c4 05                 les    ax, ptr es:[di]
1A61  8c c2                    mov    dx, es
1A63  89 c7                    mov    di, ax
1A65  8e c2                    mov    es, dx
1A67  58                       pop    ax
1A68  03 f8                    add    di, ax
1A6A  26 8a 45 0c              mov    al, byte ptr es:[di + 0xc]
1A6E  a2 27 a0                 mov    byte ptr [0xa027], al
1A71  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1A75  a0 25 a0                 mov    al, byte ptr [0xa025]
1A78  30 e4                    xor    ah, ah
1A7A  ba 14 00                 mov    dx, 0x14
1A7D  f7 e2                    mul    dx
1A7F  8b f8                    mov    di, ax
1A81  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1A85  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1A8A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1A8F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A94  e9 5f 01                 jmp    0x1bf6
1A97  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A9C  75 03                    jne    0x1aa1
1A9E  e9 f1 00                 jmp    0x1b92
1AA1  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA4  30 e4                    xor    ah, ah
1AA6  40                       inc    ax
1AA7  a2 25 a0                 mov    byte ptr [0xa025], al
1AAA  a0 24 a0                 mov    al, byte ptr [0xa024]
1AAD  30 e4                    xor    ah, ah
1AAF  ba 14 00                 mov    dx, 0x14
1AB2  f7 e2                    mul    dx
1AB4  8b f8                    mov    di, ax
1AB6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1ABB  a0 24 a0                 mov    al, byte ptr [0xa024]
1ABE  30 e4                    xor    ah, ah
1AC0  ba 14 00                 mov    dx, 0x14
1AC3  f7 e2                    mul    dx
1AC5  8b f8                    mov    di, ax
1AC7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1ACB  a2 2c a0                 mov    byte ptr [0xa02c], al
1ACE  a0 24 a0                 mov    al, byte ptr [0xa024]
1AD1  30 e4                    xor    ah, ah
1AD3  ba 14 00                 mov    dx, 0x14
1AD6  f7 e2                    mul    dx
1AD8  8b f8                    mov    di, ax
1ADA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1ADE  a2 3e a0                 mov    byte ptr [0xa03e], al
1AE1  a0 24 a0                 mov    al, byte ptr [0xa024]
1AE4  30 e4                    xor    ah, ah
1AE6  ba 14 00                 mov    dx, 0x14
1AE9  f7 e2                    mul    dx
1AEB  8b f8                    mov    di, ax
1AED  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1AF1  a3 32 a0                 mov    word ptr [0xa032], ax
1AF4  a0 24 a0                 mov    al, byte ptr [0xa024]
1AF7  30 e4                    xor    ah, ah
1AF9  ba 14 00                 mov    dx, 0x14
1AFC  f7 e2                    mul    dx
1AFE  8b f8                    mov    di, ax
1B00  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1B04  a3 34 a0                 mov    word ptr [0xa034], ax
1B07  a0 24 a0                 mov    al, byte ptr [0xa024]
1B0A  30 e4                    xor    ah, ah
1B0C  ba 14 00                 mov    dx, 0x14
1B0F  f7 e2                    mul    dx
1B11  8b f8                    mov    di, ax
1B13  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1B17  a2 36 a0                 mov    byte ptr [0xa036], al
1B1A  a0 24 a0                 mov    al, byte ptr [0xa024]
1B1D  30 e4                    xor    ah, ah
1B1F  ba 14 00                 mov    dx, 0x14
1B22  f7 e2                    mul    dx
1B24  8b f8                    mov    di, ax
1B26  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1B2A  a3 38 a0                 mov    word ptr [0xa038], ax
1B2D  a0 24 a0                 mov    al, byte ptr [0xa024]
1B30  30 e4                    xor    ah, ah
1B32  ba 14 00                 mov    dx, 0x14
1B35  f7 e2                    mul    dx
1B37  8b f8                    mov    di, ax
1B39  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1B3D  a2 3a a0                 mov    byte ptr [0xa03a], al
1B40  a0 24 a0                 mov    al, byte ptr [0xa024]
1B43  30 e4                    xor    ah, ah
1B45  ba 14 00                 mov    dx, 0x14
1B48  f7 e2                    mul    dx
1B4A  8b f8                    mov    di, ax
1B4C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1B50  a3 3c a0                 mov    word ptr [0xa03c], ax
1B53  a0 24 a0                 mov    al, byte ptr [0xa024]
1B56  30 e4                    xor    ah, ah
1B58  ba 14 00                 mov    dx, 0x14
1B5B  f7 e2                    mul    dx
1B5D  8b f8                    mov    di, ax
1B5F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B63  a3 30 a0                 mov    word ptr [0xa030], ax
1B66  a0 24 a0                 mov    al, byte ptr [0xa024]
1B69  30 e4                    xor    ah, ah
1B6B  ba 14 00                 mov    dx, 0x14
1B6E  f7 e2                    mul    dx
1B70  8b f8                    mov    di, ax
1B72  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B76  50                       push   ax
1B77  a0 24 a0                 mov    al, byte ptr [0xa024]
1B7A  30 e4                    xor    ah, ah
1B7C  ba 14 00                 mov    dx, 0x14
1B7F  f7 e2                    mul    dx
1B81  8b f8                    mov    di, ax
1B83  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B87  50                       push   ax
1B88  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B8D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1B92  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1B97  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1B9C  a0 bd 66                 mov    al, byte ptr [0x66bd]
1B9F  30 e4                    xor    ah, ah
1BA1  8b f8                    mov    di, ax
1BA3  d1 e7                    shl    di, 1
1BA5  d1 e7                    shl    di, 1
1BA7  ff 9d d0 8d              lcall  [di - 0x7230]
1BAB  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1BB0  75 0b                    jne    0x1bbd
1BB2  0e                       push   cs
1BB3  e8 08 ea                 call   0x5be
1BB6  b0 ff                    mov    al, 0xff
1BB8  50                       push   ax
1BB9  0e                       push   cs
1BBA  e8 61 eb                 call   0x71e
1BBD  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1BC2  a0 b8 66                 mov    al, byte ptr [0x66b8]
1BC5  a2 b5 66                 mov    byte ptr [0x66b5], al
1BC8  a0 b5 66                 mov    al, byte ptr [0x66b5]
1BCB  a2 a2 66                 mov    byte ptr [0x66a2], al
1BCE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1BD3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1BD8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1BDD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1BE2  75 12                    jne    0x1bf6
1BE4  b0 00                    mov    al, 0
1BE6  50                       push   ax
1BE7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BEC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1BF1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1BF6  5d                       pop    bp
1BF7  ca 02 00                 retf   2
1BFA  00 55 89                 add    byte ptr [di - 0x77], dl
1BFD  e5 b8                    in     ax, 0xb8
1BFF  02 00                    add    al, byte ptr [bx + si]
1C01  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1C06  83 ec 02                 sub    sp, 2
1C09  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1C0E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C13  75 05                    jne    0x1c1a
1C15  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1C1A  9a 20 00 97 03           lcall  0x397, 0x20  ; far call* overlay 187 export 0 (+0000)
1C1F  9a 20 00 94 03           lcall  0x394, 0x20  ; far call* overlay 186 export 0 (+0000)
1C24  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
1C29  0e                       push   cs
1C2A  e8 91 e9                 call   0x5be
1C2D  b0 ff                    mov    al, 0xff
1C2F  50                       push   ax
1C30  0e                       push   cs
1C31  e8 ea ea                 call   0x71e
1C34  c4 3e 28 98              les    di, ptr [0x9828]
1C38  06                       push   es
1C39  57                       push   di
1C3A  b8 00 a0                 mov    ax, 0xa000
1C3D  50                       push   ax
1C3E  31 ff                    xor    di, di
1C40  07                       pop    es
1C41  06                       push   es
1C42  57                       push   di
1C43  b8 00 b4                 mov    ax, 0xb400
1C46  50                       push   ax
1C47  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1C4C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C51  75 03                    jne    0x1c56
1C53  e9 c8 00                 jmp    0x1d1e
1C56  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1C5B  74 29                    je     0x1c86
1C5D  a0 24 a0                 mov    al, byte ptr [0xa024]
1C60  30 e4                    xor    ah, ah
1C62  ba 14 00                 mov    dx, 0x14
1C65  f7 e2                    mul    dx
1C67  8b f8                    mov    di, ax
1C69  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C6D  50                       push   ax
1C6E  a0 24 a0                 mov    al, byte ptr [0xa024]
1C71  30 e4                    xor    ah, ah
1C73  ba 14 00                 mov    dx, 0x14
1C76  f7 e2                    mul    dx
1C78  8b f8                    mov    di, ax
1C7A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C7E  50                       push   ax
1C7F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C84  eb 36                    jmp    0x1cbc
1C86  a0 25 a0                 mov    al, byte ptr [0xa025]
1C89  30 e4                    xor    ah, ah
1C8B  48                       dec    ax
1C8C  a2 24 a0                 mov    byte ptr [0xa024], al
1C8F  a0 24 a0                 mov    al, byte ptr [0xa024]
1C92  30 e4                    xor    ah, ah
1C94  ba 14 00                 mov    dx, 0x14
1C97  f7 e2                    mul    dx
1C99  8b f8                    mov    di, ax
1C9B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C9F  50                       push   ax
1CA0  a0 24 a0                 mov    al, byte ptr [0xa024]
1CA3  30 e4                    xor    ah, ah
1CA5  ba 14 00                 mov    dx, 0x14
1CA8  f7 e2                    mul    dx
1CAA  8b f8                    mov    di, ax
1CAC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1CB0  50                       push   ax
1CB1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1CB6  a0 25 a0                 mov    al, byte ptr [0xa025]
1CB9  a2 24 a0                 mov    byte ptr [0xa024], al
1CBC  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1CC1  75 59                    jne    0x1d1c
1CC3  b8 00 a0                 mov    ax, 0xa000
1CC6  50                       push   ax
1CC7  bf 00 b4                 mov    di, 0xb400
1CCA  07                       pop    es
1CCB  06                       push   es
1CCC  57                       push   di
1CCD  b8 00 46                 mov    ax, 0x4600
1CD0  50                       push   ax
1CD1  b0 00                    mov    al, 0
1CD3  50                       push   ax
1CD4  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1CD9  a0 62 64                 mov    al, byte ptr [0x6462]
1CDC  50                       push   ax
1CDD  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1CE2  a0 7c 08                 mov    al, byte ptr [0x87c]
1CE5  50                       push   ax
1CE6  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1CEB  0e                       push   cs
1CEC  e8 cf e8                 call   0x5be
1CEF  b0 ff                    mov    al, 0xff
1CF1  50                       push   ax
1CF2  0e                       push   cs
1CF3  e8 28 ea                 call   0x71e
1CF6  a0 b4 66                 mov    al, byte ptr [0x66b4]
1CF9  50                       push   ax
1CFA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CFF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D04  74 08                    je     0x1d0e
1D06  b0 01                    mov    al, 1
1D08  50                       push   ax
1D09  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D0E  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1D13  b8 00 03                 mov    ax, 0x300
1D16  50                       push   ax
1D17  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D1C  eb 49                    jmp    0x1d67
1D1E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1D23  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1D28  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D2B  50                       push   ax
1D2C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D31  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1D36  b8 00 03                 mov    ax, 0x300
1D39  50                       push   ax
1D3A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D3F  0e                       push   cs
1D40  e8 e6 e7                 call   0x529
1D43  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1D48  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1D4D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1D52  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D57  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1D5C  a0 96 c0                 mov    al, byte ptr [0xc096]
1D5F  a2 97 c0                 mov    byte ptr [0xc097], al
1D62  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1D67  81 3e b2 66 0e 01        cmp    word ptr [0x66b2], 0x10e
1D6D  74 03                    je     0x1d72
1D6F  e9 90 0b                 jmp    0x2902
1D72  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1D77  74 0a                    je     0x1d83
1D79  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1D7E  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1D83  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1D88  74 1f                    je     0x1da9
1D8A  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1D8F  0e                       push   cs
1D90  e8 2b e8                 call   0x5be
1D93  b0 ff                    mov    al, 0xff
1D95  50                       push   ax
1D96  0e                       push   cs
1D97  e8 84 e9                 call   0x71e
1D9A  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1D9F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1DA4  74 03                    je     0x1da9
1DA6  e9 59 0b                 jmp    0x2902
1DA9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DAE  74 0f                    je     0x1dbf
1DB0  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1DB5  08 c0                    or     al, al
1DB7  74 06                    je     0x1dbf
1DB9  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1DBC  a3 ba 8f                 mov    word ptr [0x8fba], ax
1DBF  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1DC4  74 03                    je     0x1dc9
1DC6  e9 3f 02                 jmp    0x2008
1DC9  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1DCE  74 03                    je     0x1dd3
1DD0  e9 35 02                 jmp    0x2008
1DD3  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1DD8  74 03                    je     0x1ddd
1DDA  e9 2b 02                 jmp    0x2008
1DDD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DE2  74 03                    je     0x1de7
1DE4  e9 21 02                 jmp    0x2008
1DE7  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1DEC  74 13                    je     0x1e01
1DEE  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1DF4  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1DFA  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1DFF  eb 20                    jmp    0x1e21
1E01  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E06  75 08                    jne    0x1e10
1E08  31 c0                    xor    ax, ax
1E0A  a3 64 c0                 mov    word ptr [0xc064], ax
1E0D  a3 66 c0                 mov    word ptr [0xc066], ax
1E10  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E15  74 0a                    je     0x1e21
1E17  83 06 64 c0 01           add    word ptr [0xc064], 1
1E1C  83 16 66 c0 00           adc    word ptr [0xc066], 0
1E21  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1E26  75 07                    jne    0x1e2f
1E28  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1E2D  74 0a                    je     0x1e39
1E2F  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E34  75 03                    jne    0x1e39
1E36  e9 f6 00                 jmp    0x1f2f
1E39  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E3E  74 42                    je     0x1e82
1E40  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1E45  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E4B  7e 35                    jle    0x1e82
1E4D  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1E52  76 2e                    jbe    0x1e82
1E54  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1E59  76 27                    jbe    0x1e82
1E5B  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1E60  76 07                    jbe    0x1e69
1E62  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1E67  eb 05                    jmp    0x1e6e
1E69  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1E6E  a0 7c 08                 mov    al, byte ptr [0x87c]
1E71  50                       push   ax
1E72  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1E77  0e                       push   cs
1E78  e8 43 e7                 call   0x5be
1E7B  b0 ff                    mov    al, 0xff
1E7D  50                       push   ax
1E7E  0e                       push   cs
1E7F  e8 9c e8                 call   0x71e
1E82  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E87  74 03                    je     0x1e8c
1E89  e9 a3 00                 jmp    0x1f2f
1E8C  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E8F  3c 9c                    cmp    al, 0x9c
1E91  73 03                    jae    0x1e96
1E93  e9 92 00                 jmp    0x1f28
1E96  3c a6                    cmp    al, 0xa6
1E98  76 03                    jbe    0x1e9d
1E9A  e9 8b 00                 jmp    0x1f28
1E9D  a1 7a c0                 mov    ax, word ptr [0xc07a]
1EA0  05 28 00                 add    ax, 0x28
1EA3  99                       cdq    
1EA4  b9 28 00                 mov    cx, 0x28
1EA7  f7 f9                    idiv   cx
1EA9  a2 b6 66                 mov    byte ptr [0x66b6], al
1EAC  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EAF  a2 b8 66                 mov    byte ptr [0x66b8], al
1EB2  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EB5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1EB9  74 29                    je     0x1ee4
1EBB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EBE  a2 b5 66                 mov    byte ptr [0x66b5], al
1EC1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1EC6  a2 b6 66                 mov    byte ptr [0x66b6], al
1EC9  a0 b6 66                 mov    al, byte ptr [0x66b6]
1ECC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1ED0  74 09                    je     0x1edb
1ED2  a0 b6 66                 mov    al, byte ptr [0x66b6]
1ED5  50                       push   ax
1ED6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1EDB  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EDE  50                       push   ax
1EDF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1EE4  b0 f8                    mov    al, 0xf8
1EE6  50                       push   ax
1EE7  a0 62 64                 mov    al, byte ptr [0x6462]
1EEA  30 e4                    xor    ah, ah
1EEC  ba 0c 00                 mov    dx, 0xc
1EEF  f7 e2                    mul    dx
1EF1  8b c8                    mov    cx, ax
1EF3  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EF6  30 e4                    xor    ah, ah
1EF8  ba 18 00                 mov    dx, 0x18
1EFB  f7 e2                    mul    dx
1EFD  8b f8                    mov    di, ax
1EFF  03 f9                    add    di, cx
1F01  81 c7 f6 03              add    di, 0x3f6
1F05  1e                       push   ds
1F06  57                       push   di
1F07  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1F0C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F11  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F14  a2 a2 66                 mov    byte ptr [0x66a2], al
1F17  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F1C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F21  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F26  eb 07                    jmp    0x1f2f
1F28  b0 00                    mov    al, 0
1F2A  50                       push   ax
1F2B  0e                       push   cs
1F2C  e8 21 ea                 call   0x950
1F2F  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1F34  74 7c                    je     0x1fb2
1F36  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1F3B  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F41  7e 61                    jle    0x1fa4
1F43  a0 7c 08                 mov    al, byte ptr [0x87c]
1F46  30 e4                    xor    ah, ah
1F48  05 07 00                 add    ax, 7
1F4B  8b d0                    mov    dx, ax
1F4D  a0 7d 08                 mov    al, byte ptr [0x87d]
1F50  30 e4                    xor    ah, ah
1F52  3b c2                    cmp    ax, dx
1F54  7e 4c                    jle    0x1fa2
1F56  a0 7d 08                 mov    al, byte ptr [0x87d]
1F59  30 e4                    xor    ah, ah
1F5B  2d 07 00                 sub    ax, 7
1F5E  8b d0                    mov    dx, ax
1F60  a0 7c 08                 mov    al, byte ptr [0x87c]
1F63  30 e4                    xor    ah, ah
1F65  3b c2                    cmp    ax, dx
1F67  7d 39                    jge    0x1fa2
1F69  a0 7d 08                 mov    al, byte ptr [0x87d]
1F6C  30 e4                    xor    ah, ah
1F6E  2d 0b 00                 sub    ax, 0xb
1F71  8b d0                    mov    dx, ax
1F73  a0 7c 08                 mov    al, byte ptr [0x87c]
1F76  30 e4                    xor    ah, ah
1F78  3b c2                    cmp    ax, dx
1F7A  7d 07                    jge    0x1f83
1F7C  80 06 7c 08 04           add    byte ptr [0x87c], 4
1F81  eb 0b                    jmp    0x1f8e
1F83  a0 7d 08                 mov    al, byte ptr [0x87d]
1F86  30 e4                    xor    ah, ah
1F88  2d 07 00                 sub    ax, 7
1F8B  a2 7c 08                 mov    byte ptr [0x87c], al
1F8E  a0 7c 08                 mov    al, byte ptr [0x87c]
1F91  50                       push   ax
1F92  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1F97  0e                       push   cs
1F98  e8 23 e6                 call   0x5be
1F9B  b0 ff                    mov    al, 0xff
1F9D  50                       push   ax
1F9E  0e                       push   cs
1F9F  e8 7c e7                 call   0x71e
1FA2  eb 0e                    jmp    0x1fb2
1FA4  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FA9  75 07                    jne    0x1fb2
1FAB  b0 01                    mov    al, 1
1FAD  50                       push   ax
1FAE  0e                       push   cs
1FAF  e8 9e e9                 call   0x950
1FB2  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1FB7  74 13                    je     0x1fcc
1FB9  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1FBF  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1FC5  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1FCA  eb 20                    jmp    0x1fec
1FCC  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1FD1  75 08                    jne    0x1fdb
1FD3  31 c0                    xor    ax, ax
1FD5  a3 68 c0                 mov    word ptr [0xc068], ax
1FD8  a3 6a c0                 mov    word ptr [0xc06a], ax
1FDB  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1FE0  74 0a                    je     0x1fec
1FE2  83 06 68 c0 01           add    word ptr [0xc068], 1
1FE7  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1FEC  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1FF1  75 15                    jne    0x2008
1FF3  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1FF8  75 0e                    jne    0x2008
1FFA  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FFF  75 07                    jne    0x2008
2001  b0 01                    mov    al, 1
2003  50                       push   ax
2004  0e                       push   cs
2005  e8 48 e9                 call   0x950
2008  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
200D  08 c0                    or     al, al
200F  74 0b                    je     0x201c
2011  0e                       push   cs
2012  e8 a9 e5                 call   0x5be
2015  b0 ff                    mov    al, 0xff
2017  50                       push   ax
2018  0e                       push   cs
2019  e8 02 e7                 call   0x71e
201C  a0 98 c0                 mov    al, byte ptr [0xc098]
201F  30 e4                    xor    ah, ah
2021  05 20 00                 add    ax, 0x20
2024  99                       cdq    
2025  b9 20 00                 mov    cx, 0x20
2028  f7 f9                    idiv   cx
202A  92                       xchg   dx, ax
202B  09 c0                    or     ax, ax
202D  74 03                    je     0x2032
202F  e9 8d 06                 jmp    0x26bf
2032  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2037  74 03                    je     0x203c
2039  e9 83 06                 jmp    0x26bf
203C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2041  74 03                    je     0x2046
2043  e9 79 06                 jmp    0x26bf
2046  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
204C  7c 03                    jl     0x2051
204E  e9 14 03                 jmp    0x2365
2051  b8 40 01                 mov    ax, 0x140
2054  f7 26 7c c0              mul    word ptr [0xc07c]
2058  03 06 7a c0              add    ax, word ptr [0xc07a]
205C  c4 3e 2c 98              les    di, ptr [0x982c]
2060  03 f8                    add    di, ax
2062  26 8a 05                 mov    al, byte ptr es:[di]
2065  30 e4                    xor    ah, ah
2067  8b f8                    mov    di, ax
2069  8b f7                    mov    si, di
206B  d1 e7                    shl    di, 1
206D  d1 e7                    shl    di, 1
206F  01 f7                    add    di, si
2071  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2075  a2 b9 66                 mov    byte ptr [0x66b9], al
2078  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
207D  74 03                    je     0x2082
207F  e9 8b 00                 jmp    0x210d
2082  a0 b5 66                 mov    al, byte ptr [0x66b5]
2085  30 e4                    xor    ah, ah
2087  d1 e0                    shl    ax, 1
2089  50                       push   ax
208A  a0 b9 66                 mov    al, byte ptr [0x66b9]
208D  30 e4                    xor    ah, ah
208F  ba 14 00                 mov    dx, 0x14
2092  f7 e2                    mul    dx
2094  50                       push   ax
2095  bf 25 00                 mov    di, 0x25
2098  b8 8e 03                 mov    ax, 0x38e
209B  50                       push   ax
209C  57                       push   di
209D  58                       pop    ax
209E  07                       pop    es
209F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20A6  75 06                    jne    0x20ae
20A8  40                       inc    ax
20A9  89 c7                    mov    di, ax
20AB  26 c4 05                 les    ax, ptr es:[di]
20AE  8c c2                    mov    dx, es
20B0  89 c7                    mov    di, ax
20B2  8e c2                    mov    es, dx
20B4  58                       pop    ax
20B5  03 f8                    add    di, ax
20B7  58                       pop    ax
20B8  03 f8                    add    di, ax
20BA  26 80 7d 0f 00           cmp    byte ptr es:[di + 0xf], 0
20BF  74 08                    je     0x20c9
20C1  a0 b9 66                 mov    al, byte ptr [0x66b9]
20C4  a2 ba 66                 mov    byte ptr [0x66ba], al
20C7  eb 05                    jmp    0x20ce
20C9  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
20CE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
20D3  75 35                    jne    0x210a
20D5  a0 b5 66                 mov    al, byte ptr [0x66b5]
20D8  a2 a2 66                 mov    byte ptr [0x66a2], al
20DB  a0 ba 66                 mov    al, byte ptr [0x66ba]
20DE  a2 a3 66                 mov    byte ptr [0x66a3], al
20E1  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
20E6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
20EB  08 c0                    or     al, al
20ED  74 1b                    je     0x210a
20EF  bf a2 66                 mov    di, 0x66a2
20F2  1e                       push   ds
20F3  57                       push   di
20F4  bf a8 66                 mov    di, 0x66a8
20F7  1e                       push   ds
20F8  57                       push   di
20F9  b8 06 00                 mov    ax, 6
20FC  50                       push   ax
20FD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2102  b0 00                    mov    al, 0
2104  50                       push   ax
2105  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
210A  e9 c0 01                 jmp    0x22cd
210D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2110  a2 a6 66                 mov    byte ptr [0x66a6], al
2113  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2118  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
211D  74 03                    je     0x2122
211F  e9 b2 00                 jmp    0x21d4
2122  a0 b9 66                 mov    al, byte ptr [0x66b9]
2125  30 e4                    xor    ah, ah
2127  50                       push   ax
2128  a0 a7 66                 mov    al, byte ptr [0x66a7]
212B  30 e4                    xor    ah, ah
212D  ba 26 00                 mov    dx, 0x26
2130  f7 e2                    mul    dx
2132  50                       push   ax
2133  bf 25 00                 mov    di, 0x25
2136  b8 8e 03                 mov    ax, 0x38e
2139  50                       push   ax
213A  57                       push   di
213B  58                       pop    ax
213C  07                       pop    es
213D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2144  75 06                    jne    0x214c
2146  40                       inc    ax
2147  89 c7                    mov    di, ax
2149  26 c4 05                 les    ax, ptr es:[di]
214C  8c c2                    mov    dx, es
214E  89 c7                    mov    di, ax
2150  8e c2                    mov    es, dx
2152  58                       pop    ax
2153  03 f8                    add    di, ax
2155  58                       pop    ax
2156  03 f8                    add    di, ax
2158  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
215C  30 e4                    xor    ah, ah
215E  d1 e0                    shl    ax, 1
2160  50                       push   ax
2161  a0 a3 66                 mov    al, byte ptr [0x66a3]
2164  30 e4                    xor    ah, ah
2166  50                       push   ax
2167  a0 a4 66                 mov    al, byte ptr [0x66a4]
216A  30 e4                    xor    ah, ah
216C  ba 26 00                 mov    dx, 0x26
216F  f7 e2                    mul    dx
2171  50                       push   ax
2172  bf 25 00                 mov    di, 0x25
2175  b8 8e 03                 mov    ax, 0x38e
2178  50                       push   ax
2179  57                       push   di
217A  58                       pop    ax
217B  07                       pop    es
217C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2183  75 06                    jne    0x218b
2185  40                       inc    ax
2186  89 c7                    mov    di, ax
2188  26 c4 05                 les    ax, ptr es:[di]
218B  8c c2                    mov    dx, es
218D  89 c7                    mov    di, ax
218F  8e c2                    mov    es, dx
2191  58                       pop    ax
2192  03 f8                    add    di, ax
2194  58                       pop    ax
2195  03 f8                    add    di, ax
2197  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
219C  30 e4                    xor    ah, ah
219E  ba 50 00                 mov    dx, 0x50
21A1  f7 e2                    mul    dx
21A3  50                       push   ax
21A4  bf 25 00                 mov    di, 0x25
21A7  b8 8e 03                 mov    ax, 0x38e
21AA  50                       push   ax
21AB  57                       push   di
21AC  58                       pop    ax
21AD  07                       pop    es
21AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21B5  75 06                    jne    0x21bd
21B7  40                       inc    ax
21B8  89 c7                    mov    di, ax
21BA  26 c4 05                 les    ax, ptr es:[di]
21BD  8c c2                    mov    dx, es
21BF  89 c7                    mov    di, ax
21C1  8e c2                    mov    es, dx
21C3  58                       pop    ax
21C4  03 f8                    add    di, ax
21C6  58                       pop    ax
21C7  03 f8                    add    di, ax
21C9  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
21CE  a2 bf 66                 mov    byte ptr [0x66bf], al
21D1  e9 af 00                 jmp    0x2283
21D4  a0 b9 66                 mov    al, byte ptr [0x66b9]
21D7  30 e4                    xor    ah, ah
21D9  50                       push   ax
21DA  a0 a7 66                 mov    al, byte ptr [0x66a7]
21DD  30 e4                    xor    ah, ah
21DF  ba 26 00                 mov    dx, 0x26
21E2  f7 e2                    mul    dx
21E4  50                       push   ax
21E5  bf 25 00                 mov    di, 0x25
21E8  b8 8e 03                 mov    ax, 0x38e
21EB  50                       push   ax
21EC  57                       push   di
21ED  58                       pop    ax
21EE  07                       pop    es
21EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21F6  75 06                    jne    0x21fe
21F8  40                       inc    ax
21F9  89 c7                    mov    di, ax
21FB  26 c4 05                 les    ax, ptr es:[di]
21FE  8c c2                    mov    dx, es
2200  89 c7                    mov    di, ax
2202  8e c2                    mov    es, dx
2204  58                       pop    ax
2205  03 f8                    add    di, ax
2207  58                       pop    ax
2208  03 f8                    add    di, ax
220A  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
220E  30 e4                    xor    ah, ah
2210  d1 e0                    shl    ax, 1
2212  50                       push   ax
2213  a0 a3 66                 mov    al, byte ptr [0x66a3]
2216  30 e4                    xor    ah, ah
2218  50                       push   ax
2219  a0 a4 66                 mov    al, byte ptr [0x66a4]
221C  30 e4                    xor    ah, ah
221E  ba 26 00                 mov    dx, 0x26
2221  f7 e2                    mul    dx
2223  50                       push   ax
2224  bf 25 00                 mov    di, 0x25
2227  b8 8e 03                 mov    ax, 0x38e
222A  50                       push   ax
222B  57                       push   di
222C  58                       pop    ax
222D  07                       pop    es
222E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2235  75 06                    jne    0x223d
2237  40                       inc    ax
2238  89 c7                    mov    di, ax
223A  26 c4 05                 les    ax, ptr es:[di]
223D  8c c2                    mov    dx, es
223F  89 c7                    mov    di, ax
2241  8e c2                    mov    es, dx
2243  58                       pop    ax
2244  03 f8                    add    di, ax
2246  58                       pop    ax
2247  03 f8                    add    di, ax
2249  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
224E  30 e4                    xor    ah, ah
2250  ba 50 00                 mov    dx, 0x50
2253  f7 e2                    mul    dx
2255  50                       push   ax
2256  bf 25 00                 mov    di, 0x25
2259  b8 8e 03                 mov    ax, 0x38e
225C  50                       push   ax
225D  57                       push   di
225E  58                       pop    ax
225F  07                       pop    es
2260  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2267  75 06                    jne    0x226f
2269  40                       inc    ax
226A  89 c7                    mov    di, ax
226C  26 c4 05                 les    ax, ptr es:[di]
226F  8c c2                    mov    dx, es
2271  89 c7                    mov    di, ax
2273  8e c2                    mov    es, dx
2275  58                       pop    ax
2276  03 f8                    add    di, ax
2278  58                       pop    ax
2279  03 f8                    add    di, ax
227B  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
2280  a2 bf 66                 mov    byte ptr [0x66bf], al
2283  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2288  76 08                    jbe    0x2292
228A  a0 b9 66                 mov    al, byte ptr [0x66b9]
228D  a2 ba 66                 mov    byte ptr [0x66ba], al
2290  eb 05                    jmp    0x2297
2292  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2297  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
229C  75 2f                    jne    0x22cd
229E  a0 ba 66                 mov    al, byte ptr [0x66ba]
22A1  a2 a6 66                 mov    byte ptr [0x66a6], al
22A4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22A9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22AE  08 c0                    or     al, al
22B0  74 1b                    je     0x22cd
22B2  bf a2 66                 mov    di, 0x66a2
22B5  1e                       push   ds
22B6  57                       push   di
22B7  bf a8 66                 mov    di, 0x66a8
22BA  1e                       push   ds
22BB  57                       push   di
22BC  b8 06 00                 mov    ax, 6
22BF  50                       push   ax
22C0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22C5  b0 00                    mov    al, 0
22C7  50                       push   ax
22C8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22CD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
22D2  75 31                    jne    0x2305
22D4  a0 b7 66                 mov    al, byte ptr [0x66b7]
22D7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
22DB  74 23                    je     0x2300
22DD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
22E2  a2 b6 66                 mov    byte ptr [0x66b6], al
22E5  a0 b6 66                 mov    al, byte ptr [0x66b6]
22E8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
22EC  74 09                    je     0x22f7
22EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
22F1  50                       push   ax
22F2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
22F7  a0 b7 66                 mov    al, byte ptr [0x66b7]
22FA  50                       push   ax
22FB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2300  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2305  a0 b9 66                 mov    al, byte ptr [0x66b9]
2308  30 e4                    xor    ah, ah
230A  50                       push   ax
230B  bf 25 00                 mov    di, 0x25
230E  b8 8e 03                 mov    ax, 0x38e
2311  50                       push   ax
2312  57                       push   di
2313  58                       pop    ax
2314  07                       pop    es
2315  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
231C  75 06                    jne    0x2324
231E  40                       inc    ax
231F  89 c7                    mov    di, ax
2321  26 c4 05                 les    ax, ptr es:[di]
2324  8c c2                    mov    dx, es
2326  89 c7                    mov    di, ax
2328  8e c2                    mov    es, dx
232A  58                       pop    ax
232B  03 f8                    add    di, ax
232D  26 8a 05                 mov    al, byte ptr es:[di]
2330  a2 b6 66                 mov    byte ptr [0x66b6], al
2333  a0 b6 66                 mov    al, byte ptr [0x66b6]
2336  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
233A  74 29                    je     0x2365
233C  a0 b6 66                 mov    al, byte ptr [0x66b6]
233F  a2 b7 66                 mov    byte ptr [0x66b7], al
2342  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2347  a2 b6 66                 mov    byte ptr [0x66b6], al
234A  a0 b6 66                 mov    al, byte ptr [0x66b6]
234D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2351  74 09                    je     0x235c
2353  a0 b6 66                 mov    al, byte ptr [0x66b6]
2356  50                       push   ax
2357  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
235C  a0 b7 66                 mov    al, byte ptr [0x66b7]
235F  50                       push   ax
2360  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2365  a0 7c c0                 mov    al, byte ptr [0xc07c]
2368  3c aa                    cmp    al, 0xaa
236A  73 03                    jae    0x236f
236C  e9 7c 02                 jmp    0x25eb
236F  3c c5                    cmp    al, 0xc5
2371  76 03                    jbe    0x2376
2373  e9 75 02                 jmp    0x25eb
2376  ff 36 7a c0              push   word ptr [0xc07a]
237A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
237F  a2 b9 66                 mov    byte ptr [0x66b9], al
2382  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2387  75 6a                    jne    0x23f3
2389  a0 b5 66                 mov    al, byte ptr [0x66b5]
238C  30 e4                    xor    ah, ah
238E  d1 e0                    shl    ax, 1
2390  8b c8                    mov    cx, ax
2392  a0 b9 66                 mov    al, byte ptr [0x66b9]
2395  30 e4                    xor    ah, ah
2397  ba 14 00                 mov    dx, 0x14
239A  f7 e2                    mul    dx
239C  8b f8                    mov    di, ax
239E  03 f9                    add    di, cx
23A0  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
23A5  74 08                    je     0x23af
23A7  a0 b9 66                 mov    al, byte ptr [0x66b9]
23AA  a2 bb 66                 mov    byte ptr [0x66bb], al
23AD  eb 05                    jmp    0x23b4
23AF  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
23B4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23B9  75 35                    jne    0x23f0
23BB  a0 b5 66                 mov    al, byte ptr [0x66b5]
23BE  a2 a2 66                 mov    byte ptr [0x66a2], al
23C1  a0 bb 66                 mov    al, byte ptr [0x66bb]
23C4  a2 a3 66                 mov    byte ptr [0x66a3], al
23C7  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
23CC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
23D1  08 c0                    or     al, al
23D3  74 1b                    je     0x23f0
23D5  bf a2 66                 mov    di, 0x66a2
23D8  1e                       push   ds
23D9  57                       push   di
23DA  bf a8 66                 mov    di, 0x66a8
23DD  1e                       push   ds
23DE  57                       push   di
23DF  b8 06 00                 mov    ax, 6
23E2  50                       push   ax
23E3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
23E8  b0 00                    mov    al, 0
23EA  50                       push   ax
23EB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23F0  e9 c0 01                 jmp    0x25b3
23F3  a0 bb 66                 mov    al, byte ptr [0x66bb]
23F6  a2 a6 66                 mov    byte ptr [0x66a6], al
23F9  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
23FE  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2403  74 03                    je     0x2408
2405  e9 b2 00                 jmp    0x24ba
2408  a0 b9 66                 mov    al, byte ptr [0x66b9]
240B  30 e4                    xor    ah, ah
240D  50                       push   ax
240E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2411  30 e4                    xor    ah, ah
2413  ba 26 00                 mov    dx, 0x26
2416  f7 e2                    mul    dx
2418  50                       push   ax
2419  bf 25 00                 mov    di, 0x25
241C  b8 8e 03                 mov    ax, 0x38e
241F  50                       push   ax
2420  57                       push   di
2421  58                       pop    ax
2422  07                       pop    es
2423  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
242A  75 06                    jne    0x2432
242C  40                       inc    ax
242D  89 c7                    mov    di, ax
242F  26 c4 05                 les    ax, ptr es:[di]
2432  8c c2                    mov    dx, es
2434  89 c7                    mov    di, ax
2436  8e c2                    mov    es, dx
2438  58                       pop    ax
2439  03 f8                    add    di, ax
243B  58                       pop    ax
243C  03 f8                    add    di, ax
243E  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
2442  30 e4                    xor    ah, ah
2444  d1 e0                    shl    ax, 1
2446  50                       push   ax
2447  a0 a3 66                 mov    al, byte ptr [0x66a3]
244A  30 e4                    xor    ah, ah
244C  50                       push   ax
244D  a0 a4 66                 mov    al, byte ptr [0x66a4]
2450  30 e4                    xor    ah, ah
2452  ba 26 00                 mov    dx, 0x26
2455  f7 e2                    mul    dx
2457  50                       push   ax
2458  bf 25 00                 mov    di, 0x25
245B  b8 8e 03                 mov    ax, 0x38e
245E  50                       push   ax
245F  57                       push   di
2460  58                       pop    ax
2461  07                       pop    es
2462  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2469  75 06                    jne    0x2471
246B  40                       inc    ax
246C  89 c7                    mov    di, ax
246E  26 c4 05                 les    ax, ptr es:[di]
2471  8c c2                    mov    dx, es
2473  89 c7                    mov    di, ax
2475  8e c2                    mov    es, dx
2477  58                       pop    ax
2478  03 f8                    add    di, ax
247A  58                       pop    ax
247B  03 f8                    add    di, ax
247D  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2482  30 e4                    xor    ah, ah
2484  ba 50 00                 mov    dx, 0x50
2487  f7 e2                    mul    dx
2489  50                       push   ax
248A  bf 25 00                 mov    di, 0x25
248D  b8 8e 03                 mov    ax, 0x38e
2490  50                       push   ax
2491  57                       push   di
2492  58                       pop    ax
2493  07                       pop    es
2494  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
249B  75 06                    jne    0x24a3
249D  40                       inc    ax
249E  89 c7                    mov    di, ax
24A0  26 c4 05                 les    ax, ptr es:[di]
24A3  8c c2                    mov    dx, es
24A5  89 c7                    mov    di, ax
24A7  8e c2                    mov    es, dx
24A9  58                       pop    ax
24AA  03 f8                    add    di, ax
24AC  58                       pop    ax
24AD  03 f8                    add    di, ax
24AF  26 8a 85 bb 00           mov    al, byte ptr es:[di + 0xbb]
24B4  a2 bf 66                 mov    byte ptr [0x66bf], al
24B7  e9 af 00                 jmp    0x2569
24BA  a0 b9 66                 mov    al, byte ptr [0x66b9]
24BD  30 e4                    xor    ah, ah
24BF  50                       push   ax
24C0  a0 a7 66                 mov    al, byte ptr [0x66a7]
24C3  30 e4                    xor    ah, ah
24C5  ba 26 00                 mov    dx, 0x26
24C8  f7 e2                    mul    dx
24CA  50                       push   ax
24CB  bf 25 00                 mov    di, 0x25
24CE  b8 8e 03                 mov    ax, 0x38e
24D1  50                       push   ax
24D2  57                       push   di
24D3  58                       pop    ax
24D4  07                       pop    es
24D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24DC  75 06                    jne    0x24e4
24DE  40                       inc    ax
24DF  89 c7                    mov    di, ax
24E1  26 c4 05                 les    ax, ptr es:[di]
24E4  8c c2                    mov    dx, es
24E6  89 c7                    mov    di, ax
24E8  8e c2                    mov    es, dx
24EA  58                       pop    ax
24EB  03 f8                    add    di, ax
24ED  58                       pop    ax
24EE  03 f8                    add    di, ax
24F0  26 8a 45 4f              mov    al, byte ptr es:[di + 0x4f]
24F4  30 e4                    xor    ah, ah
24F6  d1 e0                    shl    ax, 1
24F8  50                       push   ax
24F9  a0 a3 66                 mov    al, byte ptr [0x66a3]
24FC  30 e4                    xor    ah, ah
24FE  50                       push   ax
24FF  a0 a4 66                 mov    al, byte ptr [0x66a4]
2502  30 e4                    xor    ah, ah
2504  ba 26 00                 mov    dx, 0x26
2507  f7 e2                    mul    dx
2509  50                       push   ax
250A  bf 25 00                 mov    di, 0x25
250D  b8 8e 03                 mov    ax, 0x38e
2510  50                       push   ax
2511  57                       push   di
2512  58                       pop    ax
2513  07                       pop    es
2514  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
251B  75 06                    jne    0x2523
251D  40                       inc    ax
251E  89 c7                    mov    di, ax
2520  26 c4 05                 les    ax, ptr es:[di]
2523  8c c2                    mov    dx, es
2525  89 c7                    mov    di, ax
2527  8e c2                    mov    es, dx
2529  58                       pop    ax
252A  03 f8                    add    di, ax
252C  58                       pop    ax
252D  03 f8                    add    di, ax
252F  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2534  30 e4                    xor    ah, ah
2536  ba 50 00                 mov    dx, 0x50
2539  f7 e2                    mul    dx
253B  50                       push   ax
253C  bf 25 00                 mov    di, 0x25
253F  b8 8e 03                 mov    ax, 0x38e
2542  50                       push   ax
2543  57                       push   di
2544  58                       pop    ax
2545  07                       pop    es
2546  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
254D  75 06                    jne    0x2555
254F  40                       inc    ax
2550  89 c7                    mov    di, ax
2552  26 c4 05                 les    ax, ptr es:[di]
2555  8c c2                    mov    dx, es
2557  89 c7                    mov    di, ax
2559  8e c2                    mov    es, dx
255B  58                       pop    ax
255C  03 f8                    add    di, ax
255E  58                       pop    ax
255F  03 f8                    add    di, ax
2561  26 8a 85 f7 0b           mov    al, byte ptr es:[di + 0xbf7]
2566  a2 bf 66                 mov    byte ptr [0x66bf], al
2569  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
256E  76 08                    jbe    0x2578
2570  a0 b9 66                 mov    al, byte ptr [0x66b9]
2573  a2 bb 66                 mov    byte ptr [0x66bb], al
2576  eb 05                    jmp    0x257d
2578  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
257D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2582  75 2f                    jne    0x25b3
2584  a0 bb 66                 mov    al, byte ptr [0x66bb]
2587  a2 a6 66                 mov    byte ptr [0x66a6], al
258A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
258F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2594  08 c0                    or     al, al
2596  74 1b                    je     0x25b3
2598  bf a2 66                 mov    di, 0x66a2
259B  1e                       push   ds
259C  57                       push   di
259D  bf a8 66                 mov    di, 0x66a8
25A0  1e                       push   ds
25A1  57                       push   di
25A2  b8 06 00                 mov    ax, 6
25A5  50                       push   ax
25A6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25AB  b0 00                    mov    al, 0
25AD  50                       push   ax
25AE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25B3  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25B8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25BD  75 2c                    jne    0x25eb
25BF  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
25C4  74 20                    je     0x25e6
25C6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25CB  a2 b6 66                 mov    byte ptr [0x66b6], al
25CE  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
25D3  74 09                    je     0x25de
25D5  a0 b6 66                 mov    al, byte ptr [0x66b6]
25D8  50                       push   ax
25D9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25DE  b0 04                    mov    al, 4
25E0  50                       push   ax
25E1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25E6  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
25EB  a0 7c c0                 mov    al, byte ptr [0xc07c]
25EE  3c 90                    cmp    al, 0x90
25F0  73 03                    jae    0x25f5
25F2  e9 ca 00                 jmp    0x26bf
25F5  3c a7                    cmp    al, 0xa7
25F7  76 0e                    jbe    0x2607
25F9  3c c6                    cmp    al, 0xc6
25FB  73 03                    jae    0x2600
25FD  e9 bf 00                 jmp    0x26bf
2600  3c c7                    cmp    al, 0xc7
2602  76 03                    jbe    0x2607
2604  e9 b8 00                 jmp    0x26bf
2607  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
260C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2611  75 3e                    jne    0x2651
2613  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2618  75 35                    jne    0x264f
261A  a0 b5 66                 mov    al, byte ptr [0x66b5]
261D  a2 a2 66                 mov    byte ptr [0x66a2], al
2620  a0 ba 66                 mov    al, byte ptr [0x66ba]
2623  a2 a3 66                 mov    byte ptr [0x66a3], al
2626  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
262B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2630  08 c0                    or     al, al
2632  74 1b                    je     0x264f
2634  bf a2 66                 mov    di, 0x66a2
2637  1e                       push   ds
2638  57                       push   di
2639  bf a8 66                 mov    di, 0x66a8
263C  1e                       push   ds
263D  57                       push   di
263E  b8 06 00                 mov    ax, 6
2641  50                       push   ax
2642  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2647  b0 00                    mov    al, 0
2649  50                       push   ax
264A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
264F  eb 36                    jmp    0x2687
2651  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2656  75 2f                    jne    0x2687
2658  a0 ba 66                 mov    al, byte ptr [0x66ba]
265B  a2 a6 66                 mov    byte ptr [0x66a6], al
265E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2663  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2668  08 c0                    or     al, al
266A  74 1b                    je     0x2687
266C  bf a2 66                 mov    di, 0x66a2
266F  1e                       push   ds
2670  57                       push   di
2671  bf a8 66                 mov    di, 0x66a8
2674  1e                       push   ds
2675  57                       push   di
2676  b8 06 00                 mov    ax, 6
2679  50                       push   ax
267A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
267F  b0 00                    mov    al, 0
2681  50                       push   ax
2682  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2687  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
268C  74 31                    je     0x26bf
268E  a0 b7 66                 mov    al, byte ptr [0x66b7]
2691  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2695  74 23                    je     0x26ba
2697  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
269C  a2 b6 66                 mov    byte ptr [0x66b6], al
269F  a0 b6 66                 mov    al, byte ptr [0x66b6]
26A2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26A6  74 09                    je     0x26b1
26A8  a0 b6 66                 mov    al, byte ptr [0x66b6]
26AB  50                       push   ax
26AC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26B1  a0 b5 66                 mov    al, byte ptr [0x66b5]
26B4  50                       push   ax
26B5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26BA  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
26BF  a0 98 c0                 mov    al, byte ptr [0xc098]
26C2  30 e4                    xor    ah, ah
26C4  40                       inc    ax
26C5  99                       cdq    
26C6  b9 10 00                 mov    cx, 0x10
26C9  f7 f9                    idiv   cx
26CB  92                       xchg   dx, ax
26CC  09 c0                    or     ax, ax
26CE  74 03                    je     0x26d3
26D0  e9 a1 00                 jmp    0x2774
26D3  a0 24 a0                 mov    al, byte ptr [0xa024]
26D6  3a 06 25 a0              cmp    al, byte ptr [0xa025]
26DA  76 66                    jbe    0x2742
26DC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
26E1  a0 24 a0                 mov    al, byte ptr [0xa024]
26E4  a2 25 a0                 mov    byte ptr [0xa025], al
26E7  80 3e af 66 00           cmp    byte ptr [0x66af], 0
26EC  74 20                    je     0x270e
26EE  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
26F3  76 19                    jbe    0x270e
26F5  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
26FA  a0 bd 66                 mov    al, byte ptr [0x66bd]
26FD  30 e4                    xor    ah, ah
26FF  8b f8                    mov    di, ax
2701  d1 e7                    shl    di, 1
2703  d1 e7                    shl    di, 1
2705  ff 9d d0 8d              lcall  [di - 0x7230]
2709  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
270E  a0 b8 66                 mov    al, byte ptr [0x66b8]
2711  a2 b5 66                 mov    byte ptr [0x66b5], al
2714  a0 b5 66                 mov    al, byte ptr [0x66b5]
2717  a2 a2 66                 mov    byte ptr [0x66a2], al
271A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
271F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2724  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2729  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
272E  75 12                    jne    0x2742
2730  b0 00                    mov    al, 0
2732  50                       push   ax
2733  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2738  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
273D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2742  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2747  74 2b                    je     0x2774
2749  a0 24 a0                 mov    al, byte ptr [0xa024]
274C  30 e4                    xor    ah, ah
274E  ba 14 00                 mov    dx, 0x14
2751  f7 e2                    mul    dx
2753  8b f8                    mov    di, ax
2755  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2759  50                       push   ax
275A  a0 24 a0                 mov    al, byte ptr [0xa024]
275D  30 e4                    xor    ah, ah
275F  ba 14 00                 mov    dx, 0x14
2762  f7 e2                    mul    dx
2764  8b f8                    mov    di, ax
2766  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
276A  50                       push   ax
276B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2770  fe 06 24 a0              inc    byte ptr [0xa024]
2774  a0 98 c0                 mov    al, byte ptr [0xc098]
2777  30 e4                    xor    ah, ah
2779  05 13 00                 add    ax, 0x13
277C  99                       cdq    
277D  b9 20 00                 mov    cx, 0x20
2780  f7 f9                    idiv   cx
2782  92                       xchg   dx, ax
2783  09 c0                    or     ax, ax
2785  74 03                    je     0x278a
2787  e9 90 00                 jmp    0x281a
278A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
278F  75 03                    jne    0x2794
2791  e9 86 00                 jmp    0x281a
2794  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2797  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
279B  75 6a                    jne    0x2807
279D  b0 00                    mov    al, 0
279F  50                       push   ax
27A0  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
27A5  c4 3e 30 98              les    di, ptr [0x9830]
27A9  81 c7 00 5a              add    di, 0x5a00
27AD  06                       push   es
27AE  57                       push   di
27AF  b8 00 a0                 mov    ax, 0xa000
27B2  50                       push   ax
27B3  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
27B7  07                       pop    es
27B8  06                       push   es
27B9  57                       push   di
27BA  ff 36 be 8f              push   word ptr [0x8fbe]
27BE  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
27C3  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
27C8  75 19                    jne    0x27e3
27CA  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
27CF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
27D4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
27D9  b0 00                    mov    al, 0
27DB  50                       push   ax
27DC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27E1  eb 22                    jmp    0x2805
27E3  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
27E8  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
27ED  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
27F2  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
27F7  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
27FC  fe 06 6d 66              inc    byte ptr [0x666d]
2800  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2805  eb 13                    jmp    0x281a
2807  b8 06 00                 mov    ax, 6
280A  50                       push   ax
280B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2810  50                       push   ax
2811  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2816  ff 06 ba 8f              inc    word ptr [0x8fba]
281A  a0 98 c0                 mov    al, byte ptr [0xc098]
281D  30 e4                    xor    ah, ah
281F  05 0e 00                 add    ax, 0xe
2822  99                       cdq    
2823  b9 10 00                 mov    cx, 0x10
2826  f7 f9                    idiv   cx
2828  92                       xchg   dx, ax
2829  09 c0                    or     ax, ax
282B  75 65                    jne    0x2892
282D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2832  74 5e                    je     0x2892
2834  a1 7a c0                 mov    ax, word ptr [0xc07a]
2837  05 0a 00                 add    ax, 0xa
283A  99                       cdq    
283B  b9 0a 00                 mov    cx, 0xa
283E  f7 f9                    idiv   cx
2840  a2 b6 66                 mov    byte ptr [0x66b6], al
2843  a0 b6 66                 mov    al, byte ptr [0x66b6]
2846  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
284A  74 46                    je     0x2892
284C  a0 b5 66                 mov    al, byte ptr [0x66b5]
284F  50                       push   ax
2850  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2855  a0 b6 66                 mov    al, byte ptr [0x66b6]
2858  50                       push   ax
2859  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
285E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2861  a2 b5 66                 mov    byte ptr [0x66b5], al
2864  b0 f8                    mov    al, 0xf8
2866  50                       push   ax
2867  a0 62 64                 mov    al, byte ptr [0x6462]
286A  30 e4                    xor    ah, ah
286C  ba 0c 00                 mov    dx, 0xc
286F  f7 e2                    mul    dx
2871  8b c8                    mov    cx, ax
2873  a0 b5 66                 mov    al, byte ptr [0x66b5]
2876  30 e4                    xor    ah, ah
2878  ba 18 00                 mov    dx, 0x18
287B  f7 e2                    mul    dx
287D  8b f8                    mov    di, ax
287F  03 f9                    add    di, cx
2881  81 c7 f6 03              add    di, 0x3f6
2885  1e                       push   ds
2886  57                       push   di
2887  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
288C  a0 b5 66                 mov    al, byte ptr [0x66b5]
288F  a2 b8 66                 mov    byte ptr [0x66b8], al
2892  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2897  75 45                    jne    0x28de
2899  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
289E  75 07                    jne    0x28a7
28A0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28A5  74 07                    je     0x28ae
28A7  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28AC  eb 30                    jmp    0x28de
28AE  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
28B3  74 0f                    je     0x28c4
28B5  b0 00                    mov    al, 0
28B7  50                       push   ax
28B8  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28BD  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28C2  eb 1a                    jmp    0x28de
28C4  b8 0a 00                 mov    ax, 0xa
28C7  50                       push   ax
28C8  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
28CD  09 c0                    or     ax, ax
28CF  75 0d                    jne    0x28de
28D1  b0 01                    mov    al, 1
28D3  50                       push   ax
28D4  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28D9  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
28DE  a0 97 c0                 mov    al, byte ptr [0xc097]
28E1  3a 06 96 c0              cmp    al, byte ptr [0xc096]
28E5  74 f7                    je     0x28de
28E7  a0 96 c0                 mov    al, byte ptr [0xc096]
28EA  a2 97 c0                 mov    byte ptr [0xc097], al
28ED  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
28F2  75 07                    jne    0x28fb
28F4  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
28F9  eb 04                    jmp    0x28ff
28FB  fe 06 98 c0              inc    byte ptr [0xc098]
28FF  e9 65 f4                 jmp    0x1d67
2902  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2907  75 32                    jne    0x293b
2909  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
290E  50                       push   ax
290F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2914  b0 00                    mov    al, 0
2916  50                       push   ax
2917  8d 7e ff                 lea    di, [bp - 1]
291A  16                       push   ss
291B  57                       push   di
291C  bf fa 1b                 mov    di, 0x1bfa
291F  0e                       push   cs
2920  57                       push   di
2921  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2926  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
292B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2930  b8 70 02                 mov    ax, 0x270
2933  50                       push   ax
2934  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2939  eb 09                    jmp    0x2944
293B  b8 00 03                 mov    ax, 0x300
293E  50                       push   ax
293F  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2944  89 ec                    mov    sp, bp
2946  5d                       pop    bp
2947  cb                       retf   
2948  01 01                    add    word ptr [bx + di], ax
294A  04 04                    add    al, 4
294C  04 80                    add    al, 0x80
294E  a7                       cmpsw  word ptr [si], word ptr es:[di]
294F  2b 9a 8f 9a              sub    bx, word ptr [bp + si - 0x6571]
2953  8f                       db     0x8f
2954  9a 04 01 01 01           lcall  0x101, 0x104  ; far call  overlay 12 stub +0104
2959  01 02                    add    word ptr [bp + si], ax
295B  00 00                    add    byte ptr [bx + si], al
295D  00 00                    add    byte ptr [bx + si], al
295F  00 00                    add    byte ptr [bx + si], al
2961  00 00                    add    byte ptr [bx + si], al
2963  00 00                    add    byte ptr [bx + si], al
2965  00 00                    add    byte ptr [bx + si], al
2967  00 00                    add    byte ptr [bx + si], al
2969  00 00                    add    byte ptr [bx + si], al
296B  00 00                    add    byte ptr [bx + si], al
296D  65 03 00                 add    ax, word ptr gs:[bx + si]
2970  00 00                    add    byte ptr [bx + si], al
2972  00 00                    add    byte ptr [bx + si], al
2974  00 00                    add    byte ptr [bx + si], al
2976  00 00                    add    byte ptr [bx + si], al
2978  00 00                    add    byte ptr [bx + si], al
297A  00 00                    add    byte ptr [bx + si], al
297C  00 00                    add    byte ptr [bx + si], al
297E  00 00                    add    byte ptr [bx + si], al
2980  00 01                    add    byte ptr [bx + di], al
2982  02 00                    add    al, byte ptr [bx + si]
2984  00 05                    add    byte ptr [di], al
2986  01 66 02                 add    word ptr [bp + 2], sp
2989  00 00                    add    byte ptr [bx + si], al
298B  67 00 68 00              add    byte ptr [eax], ch
298F  00 00                    add    byte ptr [bx + si], al
2991  12 01                    adc    al, byte ptr [bx + di]
2993  12 01                    adc    al, byte ptr [bx + di]
2995  01 01                    add    word ptr [bx + di], ax
2997  00 00                    add    byte ptr [bx + si], al
2999  05 01 69                 add    ax, 0x6901
299C  01 00                    add    word ptr [bx + si], ax
299E  00 6a 01                 add    byte ptr [bp + si + 1], ch
29A1  6b 01 00                 imul   ax, word ptr [bx + di], 0
29A4  00 12                    add    byte ptr [bp + si], dl
29A6  01 12                    add    word ptr [bp + si], dx
29A8  01 01                    add    word ptr [bx + di], ax
29AA  01 00                    add    word ptr [bx + si], ax
29AC  00 6c 01                 add    byte ptr [si + 1], ch
29AF  6d                       insw   word ptr es:[di], dx
29B0  01 39                    add    word ptr [bx + di], di
29B2  00 39                    add    byte ptr [bx + di], bh
29B4  00 39                    add    byte ptr [bx + di], bh
29B6  00 00                    add    byte ptr [bx + si], al
29B8  00 00                    add    byte ptr [bx + si], al
29BA  00 00                    add    byte ptr [bx + si], al
29BC  00 00                    add    byte ptr [bx + si], al
29BE  01 02                    add    word ptr [bp + si], ax
29C0  03 04                    add    ax, word ptr [si]
29C2  05 06 07                 add    ax, 0x706
29C5  08 00                    or     byte ptr [bx + si], al
29C7  09 00                    or     word ptr [bx + si], ax
29C9  0a 0b                    or     cl, byte ptr [bp + di]
29CB  0c 0d                    or     al, 0xd
29CD  0e                       push   cs
29CE  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
29D1  12 13                    adc    dl, byte ptr [bp + di]
29D3  14 15                    adc    al, 0x15
29D5  16                       push   ss
29D6  17                       pop    ss
29D7  18 19                    sbb    byte ptr [bx + di], bl
29D9  1a 1b                    sbb    bl, byte ptr [bp + di]
29DB  1c 1d                    sbb    al, 0x1d
29DD  1e                       push   ds
29DE  1f                       pop    ds
29DF  20 21                    and    byte ptr [bx + di], ah
29E1  22 23                    and    ah, byte ptr [bp + di]
29E3  24 25                    and    al, 0x25
29E5  26 27                    daa    
29E7  28 00                    sub    byte ptr [bx + si], al
29E9  00 00                    add    byte ptr [bx + si], al
29EB  00 00                    add    byte ptr [bx + si], al
29ED  00 00                    add    byte ptr [bx + si], al
29EF  00 00                    add    byte ptr [bx + si], al
29F1  00 00                    add    byte ptr [bx + si], al
29F3  00 00                    add    byte ptr [bx + si], al
29F5  00 00                    add    byte ptr [bx + si], al
29F7  00 00                    add    byte ptr [bx + si], al
29F9  00 00                    add    byte ptr [bx + si], al
29FB  00 00                    add    byte ptr [bx + si], al
29FD  00 00                    add    byte ptr [bx + si], al
29FF  00 00                    add    byte ptr [bx + si], al
2A01  00 00                    add    byte ptr [bx + si], al
2A03  00 00                    add    byte ptr [bx + si], al
2A05  00 00                    add    byte ptr [bx + si], al
2A07  00 00                    add    byte ptr [bx + si], al
2A09  00 01                    add    byte ptr [bx + di], al
2A0B  02 03                    add    al, byte ptr [bp + di]
2A0D  04 05                    add    al, 5
2A0F  06                       push   es
2A10  07                       pop    es
2A11  08 00                    or     byte ptr [bx + si], al
2A13  09 00                    or     word ptr [bx + si], ax
2A15  0a 0b                    or     cl, byte ptr [bp + di]
2A17  0c 0d                    or     al, 0xd
2A19  0e                       push   cs
2A1A  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2A1D  12 13                    adc    dl, byte ptr [bp + di]
2A1F  14 15                    adc    al, 0x15
2A21  16                       push   ss
2A22  17                       pop    ss
2A23  18 19                    sbb    byte ptr [bx + di], bl
2A25  1a 1b                    sbb    bl, byte ptr [bp + di]
2A27  1c 1d                    sbb    al, 0x1d
2A29  1e                       push   ds
2A2A  1f                       pop    ds
2A2B  20 21                    and    byte ptr [bx + di], ah
2A2D  22 23                    and    ah, byte ptr [bp + di]
2A2F  00 00                    add    byte ptr [bx + si], al
2A31  00 00                    add    byte ptr [bx + si], al
2A33  00 00                    add    byte ptr [bx + si], al
2A35  00 00                    add    byte ptr [bx + si], al
2A37  00 00                    add    byte ptr [bx + si], al
2A39  00 00                    add    byte ptr [bx + si], al
2A3B  00 00                    add    byte ptr [bx + si], al
2A3D  00 00                    add    byte ptr [bx + si], al
2A3F  00 00                    add    byte ptr [bx + si], al
2A41  00 00                    add    byte ptr [bx + si], al
2A43  00 00                    add    byte ptr [bx + si], al
2A45  00 00                    add    byte ptr [bx + si], al
2A47  00 00                    add    byte ptr [bx + si], al
2A49  00 00                    add    byte ptr [bx + si], al
2A4B  00 00                    add    byte ptr [bx + si], al
2A4D  00 00                    add    byte ptr [bx + si], al
2A4F  00 00                    add    byte ptr [bx + si], al
2A51  00 00                    add    byte ptr [bx + si], al
2A53  00 00                    add    byte ptr [bx + si], al
2A55  00 00                    add    byte ptr [bx + si], al
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
2A75  03 00                    add    ax, word ptr [bx + si]
2A77  23 00                    and    ax, word ptr [bx + si]
2A79  03 00                    add    ax, word ptr [bx + si]
2A7B  03 00                    add    ax, word ptr [bx + si]
2A7D  23 00                    and    ax, word ptr [bx + si]
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
2A93  23 00                    and    ax, word ptr [bx + si]
2A95  03 00                    add    ax, word ptr [bx + si]
2A97  03 00                    add    ax, word ptr [bx + si]
2A99  00 00                    add    byte ptr [bx + si], al
2A9B  00 00                    add    byte ptr [bx + si], al
2A9D  00 00                    add    byte ptr [bx + si], al
2A9F  03 00                    add    ax, word ptr [bx + si]
2AA1  03 00                    add    ax, word ptr [bx + si]
2AA3  03 00                    add    ax, word ptr [bx + si]
2AA5  03 00                    add    ax, word ptr [bx + si]
2AA7  00 00                    add    byte ptr [bx + si], al
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
2AD9  03 00                    add    ax, word ptr [bx + si]
2ADB  03 00                    add    ax, word ptr [bx + si]
2ADD  03 00                    add    ax, word ptr [bx + si]
2ADF  03 00                    add    ax, word ptr [bx + si]
2AE1  03 00                    add    ax, word ptr [bx + si]
2AE3  03 00                    add    ax, word ptr [bx + si]
2AE5  03 00                    add    ax, word ptr [bx + si]
2AE7  03 00                    add    ax, word ptr [bx + si]
2AE9  00 00                    add    byte ptr [bx + si], al
2AEB  00 00                    add    byte ptr [bx + si], al
2AED  00 00                    add    byte ptr [bx + si], al
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
2B25  03 00                    add    ax, word ptr [bx + si]
2B27  03 00                    add    ax, word ptr [bx + si]
2B29  03 00                    add    ax, word ptr [bx + si]
2B2B  03 00                    add    ax, word ptr [bx + si]
2B2D  03 00                    add    ax, word ptr [bx + si]
2B2F  03 00                    add    ax, word ptr [bx + si]
2B31  03 00                    add    ax, word ptr [bx + si]
2B33  03 00                    add    ax, word ptr [bx + si]
2B35  03 00                    add    ax, word ptr [bx + si]
2B37  03 00                    add    ax, word ptr [bx + si]
2B39  00 00                    add    byte ptr [bx + si], al
2B3B  00 00                    add    byte ptr [bx + si], al
2B3D  00 00                    add    byte ptr [bx + si], al
2B3F  03 00                    add    ax, word ptr [bx + si]
2B41  03 00                    add    ax, word ptr [bx + si]
2B43  03 00                    add    ax, word ptr [bx + si]
2B45  03 00                    add    ax, word ptr [bx + si]
2B47  03 00                    add    ax, word ptr [bx + si]
2B49  03 00                    add    ax, word ptr [bx + si]
2B4B  00 00                    add    byte ptr [bx + si], al
2B4D  03 00                    add    ax, word ptr [bx + si]
2B4F  03 00                    add    ax, word ptr [bx + si]
2B51  03 00                    add    ax, word ptr [bx + si]
2B53  03 00                    add    ax, word ptr [bx + si]
2B55  03 00                    add    ax, word ptr [bx + si]
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
2B71  03 00                    add    ax, word ptr [bx + si]
2B73  03 00                    add    ax, word ptr [bx + si]
2B75  03 00                    add    ax, word ptr [bx + si]
2B77  03 00                    add    ax, word ptr [bx + si]
2B79  03 00                    add    ax, word ptr [bx + si]
2B7B  03 00                    add    ax, word ptr [bx + si]
2B7D  03 00                    add    ax, word ptr [bx + si]
2B7F  03 00                    add    ax, word ptr [bx + si]
2B81  03 00                    add    ax, word ptr [bx + si]
2B83  03 00                    add    ax, word ptr [bx + si]
2B85  03 00                    add    ax, word ptr [bx + si]
2B87  03 00                    add    ax, word ptr [bx + si]
2B89  00 00                    add    byte ptr [bx + si], al
2B8B  00 00                    add    byte ptr [bx + si], al
2B8D  00 00                    add    byte ptr [bx + si], al
2B8F  03 00                    add    ax, word ptr [bx + si]
2B91  03 00                    add    ax, word ptr [bx + si]
2B93  03 00                    add    ax, word ptr [bx + si]
2B95  03 00                    add    ax, word ptr [bx + si]
2B97  03 00                    add    ax, word ptr [bx + si]
2B99  03 00                    add    ax, word ptr [bx + si]
2B9B  03 00                    add    ax, word ptr [bx + si]
2B9D  00 00                    add    byte ptr [bx + si], al
2B9F  03 00                    add    ax, word ptr [bx + si]
2BA1  03 00                    add    ax, word ptr [bx + si]
2BA3  03 00                    add    ax, word ptr [bx + si]
2BA5  03 00                    add    ax, word ptr [bx + si]
2BA7  03 00                    add    ax, word ptr [bx + si]
2BA9  03 00                    add    ax, word ptr [bx + si]
2BAB  03 00                    add    ax, word ptr [bx + si]
2BAD  03 00                    add    ax, word ptr [bx + si]
2BAF  03 00                    add    ax, word ptr [bx + si]
2BB1  03 00                    add    ax, word ptr [bx + si]
2BB3  03 00                    add    ax, word ptr [bx + si]
2BB5  03 00                    add    ax, word ptr [bx + si]
2BB7  03 00                    add    ax, word ptr [bx + si]
2BB9  03 00                    add    ax, word ptr [bx + si]
2BBB  03 00                    add    ax, word ptr [bx + si]
2BBD  03 00                    add    ax, word ptr [bx + si]
2BBF  03 00                    add    ax, word ptr [bx + si]
2BC1  03 00                    add    ax, word ptr [bx + si]
2BC3  03 00                    add    ax, word ptr [bx + si]
2BC5  03 00                    add    ax, word ptr [bx + si]
2BC7  03 00                    add    ax, word ptr [bx + si]
2BC9  03 00                    add    ax, word ptr [bx + si]
2BCB  03 00                    add    ax, word ptr [bx + si]
2BCD  03 00                    add    ax, word ptr [bx + si]
2BCF  03 00                    add    ax, word ptr [bx + si]
2BD1  03 00                    add    ax, word ptr [bx + si]
2BD3  03 00                    add    ax, word ptr [bx + si]
2BD5  03 00                    add    ax, word ptr [bx + si]
2BD7  03 00                    add    ax, word ptr [bx + si]
2BD9  00 00                    add    byte ptr [bx + si], al
2BDB  00 00                    add    byte ptr [bx + si], al
2BDD  00 00                    add    byte ptr [bx + si], al
2BDF  03 00                    add    ax, word ptr [bx + si]
2BE1  03 00                    add    ax, word ptr [bx + si]
2BE3  03 00                    add    ax, word ptr [bx + si]
2BE5  03 00                    add    ax, word ptr [bx + si]
2BE7  03 00                    add    ax, word ptr [bx + si]
2BE9  03 00                    add    ax, word ptr [bx + si]
2BEB  03 00                    add    ax, word ptr [bx + si]
2BED  03 00                    add    ax, word ptr [bx + si]
2BEF  00 00                    add    byte ptr [bx + si], al
2BF1  03 00                    add    ax, word ptr [bx + si]
2BF3  03 00                    add    ax, word ptr [bx + si]
2BF5  03 00                    add    ax, word ptr [bx + si]
2BF7  03 00                    add    ax, word ptr [bx + si]
2BF9  03 00                    add    ax, word ptr [bx + si]
2BFB  03 00                    add    ax, word ptr [bx + si]
2BFD  03 00                    add    ax, word ptr [bx + si]
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
2C29  00 00                    add    byte ptr [bx + si], al
2C2B  00 00                    add    byte ptr [bx + si], al
2C2D  00 00                    add    byte ptr [bx + si], al
2C2F  03 00                    add    ax, word ptr [bx + si]
2C31  03 00                    add    ax, word ptr [bx + si]
2C33  03 00                    add    ax, word ptr [bx + si]
2C35  02 00                    add    al, byte ptr [bx + si]
2C37  02 00                    add    al, byte ptr [bx + si]
2C39  02 00                    add    al, byte ptr [bx + si]
2C3B  02 00                    add    al, byte ptr [bx + si]
2C3D  02 00                    add    al, byte ptr [bx + si]
2C3F  02 00                    add    al, byte ptr [bx + si]
2C41  00 00                    add    byte ptr [bx + si], al
2C43  02 00                    add    al, byte ptr [bx + si]
2C45  02 00                    add    al, byte ptr [bx + si]
2C47  02 00                    add    al, byte ptr [bx + si]
2C49  02 00                    add    al, byte ptr [bx + si]
2C4B  02 00                    add    al, byte ptr [bx + si]
2C4D  02 00                    add    al, byte ptr [bx + si]
2C4F  02 00                    add    al, byte ptr [bx + si]
2C51  02 00                    add    al, byte ptr [bx + si]
2C53  02 00                    add    al, byte ptr [bx + si]
2C55  02 00                    add    al, byte ptr [bx + si]
2C57  02 00                    add    al, byte ptr [bx + si]
2C59  02 00                    add    al, byte ptr [bx + si]
2C5B  02 00                    add    al, byte ptr [bx + si]
2C5D  02 00                    add    al, byte ptr [bx + si]
2C5F  02 00                    add    al, byte ptr [bx + si]
2C61  02 00                    add    al, byte ptr [bx + si]
2C63  02 00                    add    al, byte ptr [bx + si]
2C65  03 00                    add    ax, word ptr [bx + si]
2C67  02 00                    add    al, byte ptr [bx + si]
2C69  02 00                    add    al, byte ptr [bx + si]
2C6B  02 00                    add    al, byte ptr [bx + si]
2C6D  02 00                    add    al, byte ptr [bx + si]
2C6F  02 00                    add    al, byte ptr [bx + si]
2C71  02 00                    add    al, byte ptr [bx + si]
2C73  02 00                    add    al, byte ptr [bx + si]
2C75  02 00                    add    al, byte ptr [bx + si]
2C77  02 00                    add    al, byte ptr [bx + si]
2C79  00 00                    add    byte ptr [bx + si], al
2C7B  00 00                    add    byte ptr [bx + si], al
2C7D  00 00                    add    byte ptr [bx + si], al
2C7F  02 00                    add    al, byte ptr [bx + si]
2C81  02 00                    add    al, byte ptr [bx + si]
2C83  02 00                    add    al, byte ptr [bx + si]
2C85  02 00                    add    al, byte ptr [bx + si]
2C87  02 00                    add    al, byte ptr [bx + si]
2C89  23 00                    and    ax, word ptr [bx + si]
2C8B  23 00                    and    ax, word ptr [bx + si]
2C8D  02 00                    add    al, byte ptr [bx + si]
2C8F  02 00                    add    al, byte ptr [bx + si]
2C91  23 00                    and    ax, word ptr [bx + si]
2C93  00 00                    add    byte ptr [bx + si], al
2C95  02 00                    add    al, byte ptr [bx + si]
2C97  02 00                    add    al, byte ptr [bx + si]
2C99  23 00                    and    ax, word ptr [bx + si]
2C9B  23 00                    and    ax, word ptr [bx + si]
2C9D  23 00                    and    ax, word ptr [bx + si]
2C9F  02 00                    add    al, byte ptr [bx + si]
2CA1  02 00                    add    al, byte ptr [bx + si]
2CA3  23 00                    and    ax, word ptr [bx + si]
2CA5  23 00                    and    ax, word ptr [bx + si]
2CA7  23 00                    and    ax, word ptr [bx + si]
2CA9  23 00                    and    ax, word ptr [bx + si]
2CAB  23 00                    and    ax, word ptr [bx + si]
2CAD  02 00                    add    al, byte ptr [bx + si]
2CAF  23 00                    and    ax, word ptr [bx + si]
2CB1  02 00                    add    al, byte ptr [bx + si]
2CB3  23 00                    and    ax, word ptr [bx + si]
2CB5  23 00                    and    ax, word ptr [bx + si]
2CB7  23 00                    and    ax, word ptr [bx + si]
2CB9  23 00                    and    ax, word ptr [bx + si]
2CBB  02 00                    add    al, byte ptr [bx + si]
2CBD  23 00                    and    ax, word ptr [bx + si]
2CBF  23 00                    and    ax, word ptr [bx + si]
2CC1  23 00                    and    ax, word ptr [bx + si]
2CC3  02 00                    add    al, byte ptr [bx + si]
2CC5  23 00                    and    ax, word ptr [bx + si]
2CC7  23 00                    and    ax, word ptr [bx + si]
2CC9  00 00                    add    byte ptr [bx + si], al
2CCB  00 00                    add    byte ptr [bx + si], al
2CCD  00 00                    add    byte ptr [bx + si], al
2CCF  23 00                    and    ax, word ptr [bx + si]
2CD1  23 00                    and    ax, word ptr [bx + si]
2CD3  23 00                    and    ax, word ptr [bx + si]
2CD5  23 00                    and    ax, word ptr [bx + si]
2CD7  23 00                    and    ax, word ptr [bx + si]
2CD9  02 00                    add    al, byte ptr [bx + si]
2CDB  02 00                    add    al, byte ptr [bx + si]
2CDD  23 00                    and    ax, word ptr [bx + si]
2CDF  23 00                    and    ax, word ptr [bx + si]
2CE1  02 00                    add    al, byte ptr [bx + si]
2CE3  02 00                    add    al, byte ptr [bx + si]
2CE5  00 00                    add    byte ptr [bx + si], al
2CE7  02 00                    add    al, byte ptr [bx + si]
2CE9  02 00                    add    al, byte ptr [bx + si]
2CEB  02 00                    add    al, byte ptr [bx + si]
2CED  02 00                    add    al, byte ptr [bx + si]
2CEF  02 00                    add    al, byte ptr [bx + si]
2CF1  02 00                    add    al, byte ptr [bx + si]
2CF3  23 00                    and    ax, word ptr [bx + si]
2CF5  02 00                    add    al, byte ptr [bx + si]
2CF7  23 00                    and    ax, word ptr [bx + si]
2CF9  02 00                    add    al, byte ptr [bx + si]
2CFB  02 00                    add    al, byte ptr [bx + si]
2CFD  23 00                    and    ax, word ptr [bx + si]
2CFF  23 00                    and    ax, word ptr [bx + si]
2D01  02 00                    add    al, byte ptr [bx + si]
2D03  02 00                    add    al, byte ptr [bx + si]
2D05  03 00                    add    ax, word ptr [bx + si]
2D07  02 00                    add    al, byte ptr [bx + si]
2D09  02 00                    add    al, byte ptr [bx + si]
2D0B  02 00                    add    al, byte ptr [bx + si]
2D0D  02 00                    add    al, byte ptr [bx + si]
2D0F  02 00                    add    al, byte ptr [bx + si]
2D11  02 00                    add    al, byte ptr [bx + si]
2D13  23 00                    and    ax, word ptr [bx + si]
2D15  02 00                    add    al, byte ptr [bx + si]
2D17  02 00                    add    al, byte ptr [bx + si]
2D19  00 00                    add    byte ptr [bx + si], al
2D1B  00 00                    add    byte ptr [bx + si], al
2D1D  00 00                    add    byte ptr [bx + si], al
2D1F  23 00                    and    ax, word ptr [bx + si]
2D21  23 00                    and    ax, word ptr [bx + si]
2D23  23 00                    and    ax, word ptr [bx + si]
2D25  03 00                    add    ax, word ptr [bx + si]
2D27  03 00                    add    ax, word ptr [bx + si]
2D29  03 00                    add    ax, word ptr [bx + si]
2D2B  03 00                    add    ax, word ptr [bx + si]
2D2D  03 00                    add    ax, word ptr [bx + si]
2D2F  02 00                    add    al, byte ptr [bx + si]
2D31  03 00                    add    ax, word ptr [bx + si]
2D33  03 00                    add    ax, word ptr [bx + si]
2D35  03 00                    add    ax, word ptr [bx + si]
2D37  00 00                    add    byte ptr [bx + si], al
2D39  03 00                    add    ax, word ptr [bx + si]
2D3B  03 00                    add    ax, word ptr [bx + si]
2D3D  03 00                    add    ax, word ptr [bx + si]
2D3F  02 00                    add    al, byte ptr [bx + si]
2D41  03 00                    add    ax, word ptr [bx + si]
2D43  02 00                    add    al, byte ptr [bx + si]
2D45  03 00                    add    ax, word ptr [bx + si]
2D47  03 00                    add    ax, word ptr [bx + si]
2D49  03 00                    add    ax, word ptr [bx + si]
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  02 00                    add    al, byte ptr [bx + si]
2D4F  02 00                    add    al, byte ptr [bx + si]
2D51  03 00                    add    ax, word ptr [bx + si]
2D53  02 00                    add    al, byte ptr [bx + si]
2D55  03 00                    add    ax, word ptr [bx + si]
2D57  03 00                    add    ax, word ptr [bx + si]
2D59  03 00                    add    ax, word ptr [bx + si]
2D5B  02 00                    add    al, byte ptr [bx + si]
2D5D  03 00                    add    ax, word ptr [bx + si]
2D5F  03 00                    add    ax, word ptr [bx + si]
2D61  02 00                    add    al, byte ptr [bx + si]
2D63  02 00                    add    al, byte ptr [bx + si]
2D65  03 00                    add    ax, word ptr [bx + si]
2D67  02 00                    add    al, byte ptr [bx + si]
2D69  00 00                    add    byte ptr [bx + si], al
2D6B  00 00                    add    byte ptr [bx + si], al
2D6D  00 00                    add    byte ptr [bx + si], al
2D6F  02 00                    add    al, byte ptr [bx + si]
2D71  02 00                    add    al, byte ptr [bx + si]
2D73  03 00                    add    ax, word ptr [bx + si]
2D75  03 00                    add    ax, word ptr [bx + si]
2D77  03 00                    add    ax, word ptr [bx + si]
2D79  03 00                    add    ax, word ptr [bx + si]
2D7B  03 00                    add    ax, word ptr [bx + si]
2D7D  03 00                    add    ax, word ptr [bx + si]
2D7F  03 00                    add    ax, word ptr [bx + si]
2D81  03 00                    add    ax, word ptr [bx + si]
2D83  03 00                    add    ax, word ptr [bx + si]
2D85  03 00                    add    ax, word ptr [bx + si]
2D87  03 00                    add    ax, word ptr [bx + si]
2D89  00 00                    add    byte ptr [bx + si], al
2D8B  03 00                    add    ax, word ptr [bx + si]
2D8D  03 00                    add    ax, word ptr [bx + si]
2D8F  03 00                    add    ax, word ptr [bx + si]
2D91  03 00                    add    ax, word ptr [bx + si]
2D93  03 00                    add    ax, word ptr [bx + si]
2D95  03 00                    add    ax, word ptr [bx + si]
2D97  03 00                    add    ax, word ptr [bx + si]
2D99  03 00                    add    ax, word ptr [bx + si]
2D9B  03 00                    add    ax, word ptr [bx + si]
2D9D  03 00                    add    ax, word ptr [bx + si]
2D9F  03 00                    add    ax, word ptr [bx + si]
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
2DB9  00 00                    add    byte ptr [bx + si], al
2DBB  00 00                    add    byte ptr [bx + si], al
2DBD  00 00                    add    byte ptr [bx + si], al
2DBF  03 00                    add    ax, word ptr [bx + si]
2DC1  03 00                    add    ax, word ptr [bx + si]
2DC3  03 00                    add    ax, word ptr [bx + si]
2DC5  03 00                    add    ax, word ptr [bx + si]
2DC7  03 00                    add    ax, word ptr [bx + si]
2DC9  03 00                    add    ax, word ptr [bx + si]
2DCB  03 00                    add    ax, word ptr [bx + si]
2DCD  03 00                    add    ax, word ptr [bx + si]
2DCF  03 00                    add    ax, word ptr [bx + si]
2DD1  03 00                    add    ax, word ptr [bx + si]
2DD3  03 00                    add    ax, word ptr [bx + si]
2DD5  03 00                    add    ax, word ptr [bx + si]
2DD7  03 00                    add    ax, word ptr [bx + si]
2DD9  03 00                    add    ax, word ptr [bx + si]
2DDB  00 00                    add    byte ptr [bx + si], al
2DDD  03 00                    add    ax, word ptr [bx + si]
2DDF  03 00                    add    ax, word ptr [bx + si]
2DE1  03 00                    add    ax, word ptr [bx + si]
2DE3  04 00                    add    al, 0
2DE5  03 00                    add    ax, word ptr [bx + si]
2DE7  03 00                    add    ax, word ptr [bx + si]
2DE9  03 00                    add    ax, word ptr [bx + si]
2DEB  03 00                    add    ax, word ptr [bx + si]
2DED  03 00                    add    ax, word ptr [bx + si]
2DEF  04 00                    add    al, 0
2DF1  03 00                    add    ax, word ptr [bx + si]
2DF3  03 00                    add    ax, word ptr [bx + si]
2DF5  03 00                    add    ax, word ptr [bx + si]
2DF7  03 00                    add    ax, word ptr [bx + si]
2DF9  03 00                    add    ax, word ptr [bx + si]
2DFB  03 00                    add    ax, word ptr [bx + si]
2DFD  03 00                    add    ax, word ptr [bx + si]
2DFF  03 00                    add    ax, word ptr [bx + si]
2E01  03 00                    add    ax, word ptr [bx + si]
2E03  03 00                    add    ax, word ptr [bx + si]
2E05  03 00                    add    ax, word ptr [bx + si]
2E07  03 00                    add    ax, word ptr [bx + si]
2E09  00 00                    add    byte ptr [bx + si], al
2E0B  00 00                    add    byte ptr [bx + si], al
2E0D  00 00                    add    byte ptr [bx + si], al
2E0F  03 00                    add    ax, word ptr [bx + si]
2E11  03 00                    add    ax, word ptr [bx + si]
2E13  03 00                    add    ax, word ptr [bx + si]
2E15  03 00                    add    ax, word ptr [bx + si]
2E17  03 00                    add    ax, word ptr [bx + si]
2E19  03 00                    add    ax, word ptr [bx + si]
2E1B  03 00                    add    ax, word ptr [bx + si]
2E1D  03 00                    add    ax, word ptr [bx + si]
2E1F  03 00                    add    ax, word ptr [bx + si]
2E21  03 00                    add    ax, word ptr [bx + si]
2E23  03 00                    add    ax, word ptr [bx + si]
2E25  03 00                    add    ax, word ptr [bx + si]
2E27  03 00                    add    ax, word ptr [bx + si]
2E29  03 00                    add    ax, word ptr [bx + si]
2E2B  03 00                    add    ax, word ptr [bx + si]
2E2D  00 00                    add    byte ptr [bx + si], al
2E2F  03 00                    add    ax, word ptr [bx + si]
2E31  03 00                    add    ax, word ptr [bx + si]
2E33  03 00                    add    ax, word ptr [bx + si]
2E35  03 00                    add    ax, word ptr [bx + si]
2E37  03 00                    add    ax, word ptr [bx + si]
2E39  03 00                    add    ax, word ptr [bx + si]
2E3B  03 00                    add    ax, word ptr [bx + si]
2E3D  03 00                    add    ax, word ptr [bx + si]
2E3F  03 00                    add    ax, word ptr [bx + si]
2E41  03 00                    add    ax, word ptr [bx + si]
2E43  03 00                    add    ax, word ptr [bx + si]
2E45  03 00                    add    ax, word ptr [bx + si]
2E47  03 00                    add    ax, word ptr [bx + si]
2E49  03 00                    add    ax, word ptr [bx + si]
2E4B  03 00                    add    ax, word ptr [bx + si]
2E4D  03 00                    add    ax, word ptr [bx + si]
2E4F  03 00                    add    ax, word ptr [bx + si]
2E51  03 00                    add    ax, word ptr [bx + si]
2E53  03 00                    add    ax, word ptr [bx + si]
2E55  03 00                    add    ax, word ptr [bx + si]
2E57  03 00                    add    ax, word ptr [bx + si]
2E59  00 00                    add    byte ptr [bx + si], al
2E5B  00 00                    add    byte ptr [bx + si], al
2E5D  00 00                    add    byte ptr [bx + si], al
2E5F  03 00                    add    ax, word ptr [bx + si]
2E61  03 00                    add    ax, word ptr [bx + si]
2E63  03 00                    add    ax, word ptr [bx + si]
2E65  03 00                    add    ax, word ptr [bx + si]
2E67  03 00                    add    ax, word ptr [bx + si]
2E69  03 00                    add    ax, word ptr [bx + si]
2E6B  03 00                    add    ax, word ptr [bx + si]
2E6D  03 00                    add    ax, word ptr [bx + si]
2E6F  02 00                    add    al, byte ptr [bx + si]
2E71  03 00                    add    ax, word ptr [bx + si]
2E73  03 00                    add    ax, word ptr [bx + si]
2E75  03 00                    add    ax, word ptr [bx + si]
2E77  03 00                    add    ax, word ptr [bx + si]
2E79  03 00                    add    ax, word ptr [bx + si]
2E7B  03 00                    add    ax, word ptr [bx + si]
2E7D  03 00                    add    ax, word ptr [bx + si]
2E7F  00 00                    add    byte ptr [bx + si], al
2E81  03 00                    add    ax, word ptr [bx + si]
2E83  03 00                    add    ax, word ptr [bx + si]
2E85  03 00                    add    ax, word ptr [bx + si]
2E87  02 00                    add    al, byte ptr [bx + si]
2E89  03 00                    add    ax, word ptr [bx + si]
2E8B  02 00                    add    al, byte ptr [bx + si]
2E8D  02 00                    add    al, byte ptr [bx + si]
2E8F  03 00                    add    ax, word ptr [bx + si]
2E91  03 00                    add    ax, word ptr [bx + si]
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  03 00                    add    ax, word ptr [bx + si]
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  03 00                    add    ax, word ptr [bx + si]
2E9F  03 00                    add    ax, word ptr [bx + si]
2EA1  03 00                    add    ax, word ptr [bx + si]
2EA3  03 00                    add    ax, word ptr [bx + si]
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  00 00                    add    byte ptr [bx + si], al
2EAB  00 00                    add    byte ptr [bx + si], al
2EAD  00 00                    add    byte ptr [bx + si], al
2EAF  02 00                    add    al, byte ptr [bx + si]
2EB1  02 00                    add    al, byte ptr [bx + si]
2EB3  03 00                    add    ax, word ptr [bx + si]
2EB5  03 00                    add    ax, word ptr [bx + si]
2EB7  03 00                    add    ax, word ptr [bx + si]
2EB9  03 00                    add    ax, word ptr [bx + si]
2EBB  03 00                    add    ax, word ptr [bx + si]
2EBD  03 00                    add    ax, word ptr [bx + si]
2EBF  03 00                    add    ax, word ptr [bx + si]
2EC1  03 00                    add    ax, word ptr [bx + si]
2EC3  03 00                    add    ax, word ptr [bx + si]
2EC5  03 00                    add    ax, word ptr [bx + si]
2EC7  03 00                    add    ax, word ptr [bx + si]
2EC9  03 00                    add    ax, word ptr [bx + si]
2ECB  03 00                    add    ax, word ptr [bx + si]
2ECD  03 00                    add    ax, word ptr [bx + si]
2ECF  03 00                    add    ax, word ptr [bx + si]
2ED1  00 00                    add    byte ptr [bx + si], al
2ED3  23 00                    and    ax, word ptr [bx + si]
2ED5  03 00                    add    ax, word ptr [bx + si]
2ED7  03 00                    add    ax, word ptr [bx + si]
2ED9  03 00                    add    ax, word ptr [bx + si]
2EDB  03 00                    add    ax, word ptr [bx + si]
2EDD  03 00                    add    ax, word ptr [bx + si]
2EDF  3e 01 03                 add    word ptr ds:[bp + di], ax
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
2EF8  00 00                    add    byte ptr [bx + si], al
2EFA  00 00                    add    byte ptr [bx + si], al
2EFC  00 00                    add    byte ptr [bx + si], al
2EFE  00 03                    add    byte ptr [bp + di], al
2F00  00 03                    add    byte ptr [bp + di], al
2F02  00 03                    add    byte ptr [bp + di], al
2F04  00 03                    add    byte ptr [bp + di], al
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
2F22  00 00                    add    byte ptr [bx + si], al
2F24  00 03                    add    byte ptr [bp + di], al
2F26  00 03                    add    byte ptr [bp + di], al
2F28  00 03                    add    byte ptr [bp + di], al
2F2A  00 03                    add    byte ptr [bp + di], al
2F2C  00 03                    add    byte ptr [bp + di], al
2F2E  00 02                    add    byte ptr [bp + si], al
2F30  00 03                    add    byte ptr [bp + di], al
2F32  00 03                    add    byte ptr [bp + di], al
2F34  00 03                    add    byte ptr [bp + di], al
2F36  00 03                    add    byte ptr [bp + di], al
2F38  00 03                    add    byte ptr [bp + di], al
2F3A  00 03                    add    byte ptr [bp + di], al
2F3C  00 03                    add    byte ptr [bp + di], al
2F3E  00 03                    add    byte ptr [bp + di], al
2F40  00 02                    add    byte ptr [bp + si], al
2F42  00 02                    add    byte ptr [bp + si], al
2F44  00 03                    add    byte ptr [bp + di], al
2F46  00 03                    add    byte ptr [bp + di], al
2F48  00 00                    add    byte ptr [bx + si], al
2F4A  00 00                    add    byte ptr [bx + si], al
2F4C  00 00                    add    byte ptr [bx + si], al
2F4E  00 03                    add    byte ptr [bp + di], al
2F50  00 03                    add    byte ptr [bp + di], al
2F52  00 03                    add    byte ptr [bp + di], al
2F54  00 03                    add    byte ptr [bp + di], al
2F56  00 03                    add    byte ptr [bp + di], al
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
2F74  00 00                    add    byte ptr [bx + si], al
2F76  00 03                    add    byte ptr [bp + di], al
2F78  00 03                    add    byte ptr [bp + di], al
2F7A  00 03                    add    byte ptr [bp + di], al
2F7C  00 03                    add    byte ptr [bp + di], al
2F7E  00 03                    add    byte ptr [bp + di], al
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
2F96  00 02                    add    byte ptr [bp + si], al
2F98  00 00                    add    byte ptr [bx + si], al
2F9A  00 00                    add    byte ptr [bx + si], al
2F9C  00 00                    add    byte ptr [bx + si], al
2F9E  00 03                    add    byte ptr [bp + di], al
2FA0  00 03                    add    byte ptr [bp + di], al
2FA2  00 03                    add    byte ptr [bp + di], al
2FA4  00 03                    add    byte ptr [bp + di], al
2FA6  00 03                    add    byte ptr [bp + di], al
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
2FC2  00 23                    add    byte ptr [bp + di], ah
2FC4  00 03                    add    byte ptr [bp + di], al
2FC6  00 00                    add    byte ptr [bx + si], al
2FC8  00 03                    add    byte ptr [bp + di], al
2FCA  00 03                    add    byte ptr [bp + di], al
2FCC  00 03                    add    byte ptr [bp + di], al
2FCE  00 23                    add    byte ptr [bp + di], ah
2FD0  00 03                    add    byte ptr [bp + di], al
2FD2  00 03                    add    byte ptr [bp + di], al
2FD4  00 03                    add    byte ptr [bp + di], al
2FD6  00 03                    add    byte ptr [bp + di], al
2FD8  00 03                    add    byte ptr [bp + di], al
2FDA  00 03                    add    byte ptr [bp + di], al
2FDC  00 03                    add    byte ptr [bp + di], al
2FDE  00 03                    add    byte ptr [bp + di], al
2FE0  00 23                    add    byte ptr [bp + di], ah
2FE2  00 03                    add    byte ptr [bp + di], al
2FE4  00 03                    add    byte ptr [bp + di], al
2FE6  00 03                    add    byte ptr [bp + di], al
2FE8  00 00                    add    byte ptr [bx + si], al
2FEA  00 00                    add    byte ptr [bx + si], al
2FEC  00 00                    add    byte ptr [bx + si], al
2FEE  00 03                    add    byte ptr [bp + di], al
2FF0  00 03                    add    byte ptr [bp + di], al
2FF2  00 6e 05                 add    byte ptr [bp + 5], ch
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
3019  00 00                    add    byte ptr [bx + si], al
301B  03 00                    add    ax, word ptr [bx + si]
301D  03 00                    add    ax, word ptr [bx + si]
301F  03 00                    add    ax, word ptr [bx + si]
3021  03 00                    add    ax, word ptr [bx + si]
3023  03 00                    add    ax, word ptr [bx + si]
3025  03 00                    add    ax, word ptr [bx + si]
3027  03 00                    add    ax, word ptr [bx + si]
3029  03 00                    add    ax, word ptr [bx + si]
302B  03 00                    add    ax, word ptr [bx + si]
302D  03 00                    add    ax, word ptr [bx + si]
302F  03 00                    add    ax, word ptr [bx + si]
3031  03 00                    add    ax, word ptr [bx + si]
3033  03 00                    add    ax, word ptr [bx + si]
3035  03 00                    add    ax, word ptr [bx + si]
3037  03 00                    add    ax, word ptr [bx + si]
3039  00 00                    add    byte ptr [bx + si], al
303B  00 00                    add    byte ptr [bx + si], al
303D  00 00                    add    byte ptr [bx + si], al
303F  03 00                    add    ax, word ptr [bx + si]
3041  03 00                    add    ax, word ptr [bx + si]
3043  03 00                    add    ax, word ptr [bx + si]
3045  03 00                    add    ax, word ptr [bx + si]
3047  03 00                    add    ax, word ptr [bx + si]
3049  02 00                    add    al, byte ptr [bx + si]
304B  02 00                    add    al, byte ptr [bx + si]
304D  03 00                    add    ax, word ptr [bx + si]
304F  03 00                    add    ax, word ptr [bx + si]
3051  03 00                    add    ax, word ptr [bx + si]
3053  03 00                    add    ax, word ptr [bx + si]
3055  03 00                    add    ax, word ptr [bx + si]
3057  03 00                    add    ax, word ptr [bx + si]
3059  02 00                    add    al, byte ptr [bx + si]
305B  03 00                    add    ax, word ptr [bx + si]
305D  02 00                    add    al, byte ptr [bx + si]
305F  03 00                    add    ax, word ptr [bx + si]
3061  03 00                    add    ax, word ptr [bx + si]
3063  03 00                    add    ax, word ptr [bx + si]
3065  02 00                    add    al, byte ptr [bx + si]
3067  03 00                    add    ax, word ptr [bx + si]
3069  02 00                    add    al, byte ptr [bx + si]
306B  00 00                    add    byte ptr [bx + si], al
306D  03 00                    add    ax, word ptr [bx + si]
306F  03 00                    add    ax, word ptr [bx + si]
3071  03 00                    add    ax, word ptr [bx + si]
3073  03 00                    add    ax, word ptr [bx + si]
3075  03 00                    add    ax, word ptr [bx + si]
3077  02 00                    add    al, byte ptr [bx + si]
3079  03 00                    add    ax, word ptr [bx + si]
307B  02 00                    add    al, byte ptr [bx + si]
307D  02 00                    add    al, byte ptr [bx + si]
307F  02 00                    add    al, byte ptr [bx + si]
3081  02 00                    add    al, byte ptr [bx + si]
3083  03 00                    add    ax, word ptr [bx + si]
3085  02 00                    add    al, byte ptr [bx + si]
3087  03 00                    add    ax, word ptr [bx + si]
3089  00 00                    add    byte ptr [bx + si], al
308B  00 00                    add    byte ptr [bx + si], al
308D  00 00                    add    byte ptr [bx + si], al
308F  03 00                    add    ax, word ptr [bx + si]
3091  03 00                    add    ax, word ptr [bx + si]
3093  03 00                    add    ax, word ptr [bx + si]
3095  03 00                    add    ax, word ptr [bx + si]
3097  03 00                    add    ax, word ptr [bx + si]
3099  03 00                    add    ax, word ptr [bx + si]
309B  03 00                    add    ax, word ptr [bx + si]
309D  03 00                    add    ax, word ptr [bx + si]
309F  03 00                    add    ax, word ptr [bx + si]
30A1  03 00                    add    ax, word ptr [bx + si]
30A3  03 00                    add    ax, word ptr [bx + si]
30A5  03 00                    add    ax, word ptr [bx + si]
30A7  03 00                    add    ax, word ptr [bx + si]
30A9  03 00                    add    ax, word ptr [bx + si]
30AB  03 00                    add    ax, word ptr [bx + si]
30AD  03 00                    add    ax, word ptr [bx + si]
30AF  03 00                    add    ax, word ptr [bx + si]
30B1  03 00                    add    ax, word ptr [bx + si]
30B3  43                       inc    bx
30B4  00 03                    add    byte ptr [bp + di], al
30B6  00 02                    add    byte ptr [bp + si], al
30B8  00 03                    add    byte ptr [bp + di], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 00                    add    byte ptr [bx + si], al
30BE  00 43 00                 add    byte ptr [bp + di], al
30C1  03 00                    add    ax, word ptr [bx + si]
30C3  03 00                    add    ax, word ptr [bx + si]
30C5  03 00                    add    ax, word ptr [bx + si]
30C7  03 00                    add    ax, word ptr [bx + si]
30C9  03 00                    add    ax, word ptr [bx + si]
30CB  03 00                    add    ax, word ptr [bx + si]
30CD  03 00                    add    ax, word ptr [bx + si]
30CF  03 00                    add    ax, word ptr [bx + si]
30D1  03 00                    add    ax, word ptr [bx + si]
30D3  02 00                    add    al, byte ptr [bx + si]
30D5  03 00                    add    ax, word ptr [bx + si]
30D7  03 00                    add    ax, word ptr [bx + si]
30D9  00 00                    add    byte ptr [bx + si], al
30DB  00 00                    add    byte ptr [bx + si], al
30DD  00 00                    add    byte ptr [bx + si], al
30DF  03 00                    add    ax, word ptr [bx + si]
30E1  03 00                    add    ax, word ptr [bx + si]
30E3  00 00                    add    byte ptr [bx + si], al
30E5  03 00                    add    ax, word ptr [bx + si]
30E7  03 00                    add    ax, word ptr [bx + si]
30E9  03 00                    add    ax, word ptr [bx + si]
30EB  03 00                    add    ax, word ptr [bx + si]
30ED  03 00                    add    ax, word ptr [bx + si]
30EF  03 00                    add    ax, word ptr [bx + si]
30F1  03 00                    add    ax, word ptr [bx + si]
30F3  03 00                    add    ax, word ptr [bx + si]
30F5  03 00                    add    ax, word ptr [bx + si]
30F7  03 00                    add    ax, word ptr [bx + si]
30F9  03 00                    add    ax, word ptr [bx + si]
30FB  03 00                    add    ax, word ptr [bx + si]
30FD  03 00                    add    ax, word ptr [bx + si]
30FF  03 00                    add    ax, word ptr [bx + si]
3101  03 00                    add    ax, word ptr [bx + si]
3103  23 00                    and    ax, word ptr [bx + si]
3105  03 00                    add    ax, word ptr [bx + si]
3107  03 00                    add    ax, word ptr [bx + si]
3109  03 00                    add    ax, word ptr [bx + si]
310B  03 00                    add    ax, word ptr [bx + si]
310D  03 00                    add    ax, word ptr [bx + si]
310F  00 00                    add    byte ptr [bx + si], al
3111  03 00                    add    ax, word ptr [bx + si]
3113  03 00                    add    ax, word ptr [bx + si]
3115  03 00                    add    ax, word ptr [bx + si]
3117  03 00                    add    ax, word ptr [bx + si]
3119  03 00                    add    ax, word ptr [bx + si]
311B  03 00                    add    ax, word ptr [bx + si]
311D  03 00                    add    ax, word ptr [bx + si]
311F  03 00                    add    ax, word ptr [bx + si]
3121  03 00                    add    ax, word ptr [bx + si]
3123  03 00                    add    ax, word ptr [bx + si]
3125  03 00                    add    ax, word ptr [bx + si]
3127  03 00                    add    ax, word ptr [bx + si]
3129  00 00                    add    byte ptr [bx + si], al
312B  00 00                    add    byte ptr [bx + si], al
312D  00 00                    add    byte ptr [bx + si], al
312F  03 00                    add    ax, word ptr [bx + si]
3131  03 00                    add    ax, word ptr [bx + si]
3133  03 00                    add    ax, word ptr [bx + si]
3135  03 00                    add    ax, word ptr [bx + si]
3137  03 00                    add    ax, word ptr [bx + si]
3139  03 00                    add    ax, word ptr [bx + si]
313B  03 00                    add    ax, word ptr [bx + si]
313D  03 00                    add    ax, word ptr [bx + si]
313F  03 00                    add    ax, word ptr [bx + si]
3141  03 00                    add    ax, word ptr [bx + si]
3143  03 00                    add    ax, word ptr [bx + si]
3145  03 00                    add    ax, word ptr [bx + si]
3147  03 00                    add    ax, word ptr [bx + si]
3149  03 00                    add    ax, word ptr [bx + si]
314B  03 00                    add    ax, word ptr [bx + si]
314D  03 00                    add    ax, word ptr [bx + si]
314F  03 00                    add    ax, word ptr [bx + si]
3151  03 00                    add    ax, word ptr [bx + si]
3153  02 00                    add    al, byte ptr [bx + si]
3155  03 00                    add    ax, word ptr [bx + si]
3157  03 00                    add    ax, word ptr [bx + si]
3159  03 00                    add    ax, word ptr [bx + si]
315B  03 00                    add    ax, word ptr [bx + si]
315D  03 00                    add    ax, word ptr [bx + si]
315F  02 00                    add    al, byte ptr [bx + si]
3161  00 00                    add    byte ptr [bx + si], al
3163  03 00                    add    ax, word ptr [bx + si]
3165  03 00                    add    ax, word ptr [bx + si]
3167  03 00                    add    ax, word ptr [bx + si]
3169  03 00                    add    ax, word ptr [bx + si]
316B  03 00                    add    ax, word ptr [bx + si]
316D  03 00                    add    ax, word ptr [bx + si]
316F  03 00                    add    ax, word ptr [bx + si]
3171  03 00                    add    ax, word ptr [bx + si]
3173  03 00                    add    ax, word ptr [bx + si]
3175  03 00                    add    ax, word ptr [bx + si]
3177  03 00                    add    ax, word ptr [bx + si]
3179  00 00                    add    byte ptr [bx + si], al
317B  00 00                    add    byte ptr [bx + si], al
317D  00 00                    add    byte ptr [bx + si], al
317F  03 00                    add    ax, word ptr [bx + si]
3181  03 00                    add    ax, word ptr [bx + si]
3183  03 00                    add    ax, word ptr [bx + si]
3185  03 00                    add    ax, word ptr [bx + si]
3187  03 00                    add    ax, word ptr [bx + si]
3189  03 00                    add    ax, word ptr [bx + si]
318B  03 00                    add    ax, word ptr [bx + si]
318D  03 00                    add    ax, word ptr [bx + si]
318F  03 00                    add    ax, word ptr [bx + si]
3191  03 00                    add    ax, word ptr [bx + si]
3193  02 00                    add    al, byte ptr [bx + si]
3195  03 00                    add    ax, word ptr [bx + si]
3197  03 00                    add    ax, word ptr [bx + si]
3199  03 00                    add    ax, word ptr [bx + si]
319B  03 00                    add    ax, word ptr [bx + si]
319D  03 00                    add    ax, word ptr [bx + si]
319F  03 00                    add    ax, word ptr [bx + si]
31A1  03 00                    add    ax, word ptr [bx + si]
31A3  23 00                    and    ax, word ptr [bx + si]
31A5  03 00                    add    ax, word ptr [bx + si]
31A7  03 00                    add    ax, word ptr [bx + si]
31A9  03 00                    add    ax, word ptr [bx + si]
31AB  03 00                    add    ax, word ptr [bx + si]
31AD  03 00                    add    ax, word ptr [bx + si]
31AF  23 00                    and    ax, word ptr [bx + si]
31B1  03 00                    add    ax, word ptr [bx + si]
31B3  00 00                    add    byte ptr [bx + si], al
31B5  03 00                    add    ax, word ptr [bx + si]
31B7  03 00                    add    ax, word ptr [bx + si]
31B9  03 00                    add    ax, word ptr [bx + si]
31BB  03 00                    add    ax, word ptr [bx + si]
31BD  03 00                    add    ax, word ptr [bx + si]
31BF  03 00                    add    ax, word ptr [bx + si]
31C1  03 00                    add    ax, word ptr [bx + si]
31C3  03 00                    add    ax, word ptr [bx + si]
31C5  03 00                    add    ax, word ptr [bx + si]
31C7  03 00                    add    ax, word ptr [bx + si]
31C9  00 00                    add    byte ptr [bx + si], al
31CB  00 00                    add    byte ptr [bx + si], al
31CD  00 00                    add    byte ptr [bx + si], al
31CF  03 00                    add    ax, word ptr [bx + si]
31D1  03 00                    add    ax, word ptr [bx + si]
31D3  03 00                    add    ax, word ptr [bx + si]
31D5  23 00                    and    ax, word ptr [bx + si]
31D7  23 00                    and    ax, word ptr [bx + si]
31D9  23 00                    and    ax, word ptr [bx + si]
31DB  23 00                    and    ax, word ptr [bx + si]
31DD  23 00                    and    ax, word ptr [bx + si]
31DF  23 00                    and    ax, word ptr [bx + si]
31E1  23 00                    and    ax, word ptr [bx + si]
31E3  23 00                    and    ax, word ptr [bx + si]
31E5  23 00                    and    ax, word ptr [bx + si]
31E7  23 00                    and    ax, word ptr [bx + si]
31E9  23 00                    and    ax, word ptr [bx + si]
31EB  23 00                    and    ax, word ptr [bx + si]
31ED  23 00                    and    ax, word ptr [bx + si]
31EF  23 00                    and    ax, word ptr [bx + si]
31F1  23 00                    and    ax, word ptr [bx + si]
31F3  23 00                    and    ax, word ptr [bx + si]
31F5  23 00                    and    ax, word ptr [bx + si]
31F7  23 00                    and    ax, word ptr [bx + si]
31F9  23 00                    and    ax, word ptr [bx + si]
31FB  23 00                    and    ax, word ptr [bx + si]
31FD  23 00                    and    ax, word ptr [bx + si]
31FF  23 00                    and    ax, word ptr [bx + si]
3201  23 00                    and    ax, word ptr [bx + si]
3203  23 00                    and    ax, word ptr [bx + si]
3205  00 00                    add    byte ptr [bx + si], al
3207  23 00                    and    ax, word ptr [bx + si]
3209  23 00                    and    ax, word ptr [bx + si]
320B  23 00                    and    ax, word ptr [bx + si]
320D  23 00                    and    ax, word ptr [bx + si]
320F  23 00                    and    ax, word ptr [bx + si]
3211  23 00                    and    ax, word ptr [bx + si]
3213  23 00                    and    ax, word ptr [bx + si]
3215  23 00                    and    ax, word ptr [bx + si]
3217  23 00                    and    ax, word ptr [bx + si]
3219  00 00                    add    byte ptr [bx + si], al
321B  00 00                    add    byte ptr [bx + si], al
321D  00 00                    add    byte ptr [bx + si], al
321F  23 00                    and    ax, word ptr [bx + si]
3221  23 00                    and    ax, word ptr [bx + si]
3223  23 00                    and    ax, word ptr [bx + si]
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
3239  03 00                    add    ax, word ptr [bx + si]
323B  03 00                    add    ax, word ptr [bx + si]
323D  03 00                    add    ax, word ptr [bx + si]
323F  03 00                    add    ax, word ptr [bx + si]
3241  03 00                    add    ax, word ptr [bx + si]
3243  03 00                    add    ax, word ptr [bx + si]
3245  03 00                    add    ax, word ptr [bx + si]
3247  03 00                    add    ax, word ptr [bx + si]
3249  03 00                    add    ax, word ptr [bx + si]
324B  03 00                    add    ax, word ptr [bx + si]
324D  03 00                    add    ax, word ptr [bx + si]
324F  03 00                    add    ax, word ptr [bx + si]
3251  03 00                    add    ax, word ptr [bx + si]
3253  03 00                    add    ax, word ptr [bx + si]
3255  03 00                    add    ax, word ptr [bx + si]
3257  00 00                    add    byte ptr [bx + si], al
3259  03 00                    add    ax, word ptr [bx + si]
325B  03 00                    add    ax, word ptr [bx + si]
325D  03 00                    add    ax, word ptr [bx + si]
325F  03 00                    add    ax, word ptr [bx + si]
3261  03 00                    add    ax, word ptr [bx + si]
3263  03 00                    add    ax, word ptr [bx + si]
3265  03 00                    add    ax, word ptr [bx + si]
3267  03 00                    add    ax, word ptr [bx + si]
3269  00 00                    add    byte ptr [bx + si], al
326B  00 00                    add    byte ptr [bx + si], al
326D  00 00                    add    byte ptr [bx + si], al
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
328B  03 00                    add    ax, word ptr [bx + si]
328D  03 00                    add    ax, word ptr [bx + si]
328F  03 00                    add    ax, word ptr [bx + si]
3291  03 00                    add    ax, word ptr [bx + si]
3293  03 00                    add    ax, word ptr [bx + si]
3295  03 00                    add    ax, word ptr [bx + si]
3297  03 00                    add    ax, word ptr [bx + si]
3299  03 00                    add    ax, word ptr [bx + si]
329B  03 00                    add    ax, word ptr [bx + si]
329D  03 00                    add    ax, word ptr [bx + si]
329F  03 00                    add    ax, word ptr [bx + si]
32A1  03 00                    add    ax, word ptr [bx + si]
32A3  03 00                    add    ax, word ptr [bx + si]
32A5  03 00                    add    ax, word ptr [bx + si]
32A7  03 00                    add    ax, word ptr [bx + si]
32A9  00 00                    add    byte ptr [bx + si], al
32AB  03 00                    add    ax, word ptr [bx + si]
32AD  03 00                    add    ax, word ptr [bx + si]
32AF  03 00                    add    ax, word ptr [bx + si]
32B1  03 00                    add    ax, word ptr [bx + si]
32B3  03 00                    add    ax, word ptr [bx + si]
32B5  03 00                    add    ax, word ptr [bx + si]
32B7  03 00                    add    ax, word ptr [bx + si]
32B9  00 00                    add    byte ptr [bx + si], al
32BB  00 00                    add    byte ptr [bx + si], al
32BD  00 00                    add    byte ptr [bx + si], al
32BF  03 00                    add    ax, word ptr [bx + si]
32C1  03 00                    add    ax, word ptr [bx + si]
32C3  03 00                    add    ax, word ptr [bx + si]
32C5  02 00                    add    al, byte ptr [bx + si]
32C7  02 00                    add    al, byte ptr [bx + si]
32C9  44                       inc    sp
32CA  00 44 00                 add    byte ptr [si], al
32CD  02 00                    add    al, byte ptr [bx + si]
32CF  02 00                    add    al, byte ptr [bx + si]
32D1  02 00                    add    al, byte ptr [bx + si]
32D3  02 00                    add    al, byte ptr [bx + si]
32D5  02 00                    add    al, byte ptr [bx + si]
32D7  02 00                    add    al, byte ptr [bx + si]
32D9  44                       inc    sp
32DA  00 02                    add    byte ptr [bp + si], al
32DC  00 44 00                 add    byte ptr [si], al
32DF  02 00                    add    al, byte ptr [bx + si]
32E1  03 00                    add    ax, word ptr [bx + si]
32E3  02 00                    add    al, byte ptr [bx + si]
32E5  44                       inc    sp
32E6  00 02                    add    byte ptr [bp + si], al
32E8  00 3c                    add    byte ptr [si], bh
32EA  00 44 00                 add    byte ptr [si], al
32ED  02 00                    add    al, byte ptr [bx + si]
32EF  03 00                    add    ax, word ptr [bx + si]
32F1  02 00                    add    al, byte ptr [bx + si]
32F3  02 00                    add    al, byte ptr [bx + si]
32F5  03 00                    add    ax, word ptr [bx + si]
32F7  44                       inc    sp
32F8  00 44 00                 add    byte ptr [si], al
32FB  00 00                    add    byte ptr [bx + si], al
32FD  44                       inc    sp
32FE  00 3c                    add    byte ptr [si], bh
3300  00 03                    add    byte ptr [bp + di], al
3302  00 02                    add    byte ptr [bp + si], al
3304  00 02                    add    byte ptr [bp + si], al
3306  00 02                    add    byte ptr [bp + si], al
3308  00 00                    add    byte ptr [bx + si], al
330A  00 00                    add    byte ptr [bx + si], al
330C  00 00                    add    byte ptr [bx + si], al
330E  00 02                    add    byte ptr [bp + si], al
3310  00 02                    add    byte ptr [bp + si], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 03                    add    byte ptr [bp + di], al
3316  00 03                    add    byte ptr [bp + di], al
3318  00 03                    add    byte ptr [bp + di], al
331A  00 03                    add    byte ptr [bp + di], al
331C  00 03                    add    byte ptr [bp + di], al
331E  00 03                    add    byte ptr [bp + di], al
3320  00 03                    add    byte ptr [bp + di], al
3322  00 03                    add    byte ptr [bp + di], al
3324  00 03                    add    byte ptr [bp + di], al
3326  00 03                    add    byte ptr [bp + di], al
3328  00 03                    add    byte ptr [bp + di], al
332A  00 03                    add    byte ptr [bp + di], al
332C  00 03                    add    byte ptr [bp + di], al
332E  00 03                    add    byte ptr [bp + di], al
3330  00 03                    add    byte ptr [bp + di], al
3332  00 03                    add    byte ptr [bp + di], al
3334  00 03                    add    byte ptr [bp + di], al
3336  00 03                    add    byte ptr [bp + di], al
3338  00 03                    add    byte ptr [bp + di], al
333A  00 03                    add    byte ptr [bp + di], al
333C  00 03                    add    byte ptr [bp + di], al
333E  00 03                    add    byte ptr [bp + di], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 03                    add    byte ptr [bp + di], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 03                    add    byte ptr [bp + di], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 00                    add    byte ptr [bx + si], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 03                    add    byte ptr [bp + di], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 03                    add    byte ptr [bp + di], al
3356  00 03                    add    byte ptr [bp + di], al
3358  00 00                    add    byte ptr [bx + si], al
335A  00 00                    add    byte ptr [bx + si], al
335C  00 00                    add    byte ptr [bx + si], al
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
3380  00 03                    add    byte ptr [bp + di], al
3382  00 03                    add    byte ptr [bp + di], al
3384  00 03                    add    byte ptr [bp + di], al
3386  00 03                    add    byte ptr [bp + di], al
3388  00 03                    add    byte ptr [bp + di], al
338A  00 03                    add    byte ptr [bp + di], al
338C  00 03                    add    byte ptr [bp + di], al
338E  00 03                    add    byte ptr [bp + di], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 03                    add    byte ptr [bp + di], al
3398  00 03                    add    byte ptr [bp + di], al
339A  00 03                    add    byte ptr [bp + di], al
339C  00 03                    add    byte ptr [bp + di], al
339E  00 00                    add    byte ptr [bx + si], al
33A0  00 03                    add    byte ptr [bp + di], al
33A2  00 03                    add    byte ptr [bp + di], al
33A4  00 03                    add    byte ptr [bp + di], al
33A6  00 03                    add    byte ptr [bp + di], al
33A8  00 00                    add    byte ptr [bx + si], al
33AA  00 00                    add    byte ptr [bx + si], al
33AC  00 00                    add    byte ptr [bx + si], al
33AE  00 03                    add    byte ptr [bp + di], al
33B0  00 03                    add    byte ptr [bp + di], al
33B2  00 03                    add    byte ptr [bp + di], al
33B4  00 03                    add    byte ptr [bp + di], al
33B6  00 03                    add    byte ptr [bp + di], al
33B8  00 03                    add    byte ptr [bp + di], al
33BA  00 03                    add    byte ptr [bp + di], al
33BC  00 03                    add    byte ptr [bp + di], al
33BE  00 03                    add    byte ptr [bp + di], al
33C0  00 03                    add    byte ptr [bp + di], al
33C2  00 03                    add    byte ptr [bp + di], al
33C4  00 03                    add    byte ptr [bp + di], al
33C6  00 03                    add    byte ptr [bp + di], al
33C8  00 03                    add    byte ptr [bp + di], al
33CA  00 03                    add    byte ptr [bp + di], al
33CC  00 03                    add    byte ptr [bp + di], al
33CE  00 03                    add    byte ptr [bp + di], al
33D0  00 03                    add    byte ptr [bp + di], al
33D2  00 02                    add    byte ptr [bp + si], al
33D4  00 03                    add    byte ptr [bp + di], al
33D6  00 03                    add    byte ptr [bp + di], al
33D8  00 03                    add    byte ptr [bp + di], al
33DA  00 03                    add    byte ptr [bp + di], al
33DC  00 03                    add    byte ptr [bp + di], al
33DE  00 02                    add    byte ptr [bp + si], al
33E0  00 03                    add    byte ptr [bp + di], al
33E2  00 03                    add    byte ptr [bp + di], al
33E4  00 03                    add    byte ptr [bp + di], al
33E6  00 03                    add    byte ptr [bp + di], al
33E8  00 03                    add    byte ptr [bp + di], al
33EA  00 03                    add    byte ptr [bp + di], al
33EC  00 03                    add    byte ptr [bp + di], al
33EE  00 03                    add    byte ptr [bp + di], al
33F0  00 00                    add    byte ptr [bx + si], al
33F2  00 3f                    add    byte ptr [bx], bh
33F4  01 03                    add    word ptr [bp + di], ax
33F6  00 03                    add    byte ptr [bp + di], al
33F8  00 00                    add    byte ptr [bx + si], al
33FA  00 00                    add    byte ptr [bx + si], al
33FC  00 00                    add    byte ptr [bx + si], al
33FE  00 03                    add    byte ptr [bp + di], al
3400  00 03                    add    byte ptr [bp + di], al
3402  00 03                    add    byte ptr [bp + di], al
3404  00 02                    add    byte ptr [bp + si], al
3406  00 02                    add    byte ptr [bp + si], al
3408  00 02                    add    byte ptr [bp + si], al
340A  00 02                    add    byte ptr [bp + si], al
340C  00 02                    add    byte ptr [bp + si], al
340E  00 02                    add    byte ptr [bp + si], al
3410  00 02                    add    byte ptr [bp + si], al
3412  00 02                    add    byte ptr [bp + si], al
3414  00 03                    add    byte ptr [bp + di], al
3416  00 02                    add    byte ptr [bp + si], al
3418  00 02                    add    byte ptr [bp + si], al
341A  00 02                    add    byte ptr [bp + si], al
341C  00 02                    add    byte ptr [bp + si], al
341E  00 02                    add    byte ptr [bp + si], al
3420  00 02                    add    byte ptr [bp + si], al
3422  00 23                    add    byte ptr [bp + di], ah
3424  00 02                    add    byte ptr [bp + si], al
3426  00 02                    add    byte ptr [bp + si], al
3428  00 02                    add    byte ptr [bp + si], al
342A  00 02                    add    byte ptr [bp + si], al
342C  00 02                    add    byte ptr [bp + si], al
342E  00 23                    add    byte ptr [bp + di], ah
3430  00 02                    add    byte ptr [bp + si], al
3432  00 02                    add    byte ptr [bp + si], al
3434  00 02                    add    byte ptr [bp + si], al
3436  00 02                    add    byte ptr [bp + si], al
3438  00 02                    add    byte ptr [bp + si], al
343A  00 02                    add    byte ptr [bp + si], al
343C  00 02                    add    byte ptr [bp + si], al
343E  00 02                    add    byte ptr [bp + si], al
3440  00 3f                    add    byte ptr [bx], bh
3442  01 00                    add    word ptr [bx + si], ax
3444  00 02                    add    byte ptr [bp + si], al
3446  00 03                    add    byte ptr [bp + di], al
3448  00 00                    add    byte ptr [bx + si], al
344A  00 00                    add    byte ptr [bx + si], al
344C  00 00                    add    byte ptr [bx + si], al
344E  00 03                    add    byte ptr [bp + di], al
3450  00 03                    add    byte ptr [bp + di], al
3452  00 03                    add    byte ptr [bp + di], al
3454  00 03                    add    byte ptr [bp + di], al
3456  00 03                    add    byte ptr [bp + di], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 03                    add    byte ptr [bp + di], al
345C  00 03                    add    byte ptr [bp + di], al
345E  00 03                    add    byte ptr [bp + di], al
3460  00 03                    add    byte ptr [bp + di], al
3462  00 03                    add    byte ptr [bp + di], al
3464  00 03                    add    byte ptr [bp + di], al
3466  00 03                    add    byte ptr [bp + di], al
3468  00 03                    add    byte ptr [bp + di], al
346A  00 03                    add    byte ptr [bp + di], al
346C  00 03                    add    byte ptr [bp + di], al
346E  00 03                    add    byte ptr [bp + di], al
3470  00 03                    add    byte ptr [bp + di], al
3472  00 03                    add    byte ptr [bp + di], al
3474  00 03                    add    byte ptr [bp + di], al
3476  00 03                    add    byte ptr [bp + di], al
3478  00 03                    add    byte ptr [bp + di], al
347A  00 03                    add    byte ptr [bp + di], al
347C  00 03                    add    byte ptr [bp + di], al
347E  00 03                    add    byte ptr [bp + di], al
3480  00 03                    add    byte ptr [bp + di], al
3482  00 03                    add    byte ptr [bp + di], al
3484  00 03                    add    byte ptr [bp + di], al
3486  00 03                    add    byte ptr [bp + di], al
3488  00 03                    add    byte ptr [bp + di], al
348A  00 03                    add    byte ptr [bp + di], al
348C  00 03                    add    byte ptr [bp + di], al
348E  00 03                    add    byte ptr [bp + di], al
3490  00 03                    add    byte ptr [bp + di], al
3492  00 03                    add    byte ptr [bp + di], al
3494  00 00                    add    byte ptr [bx + si], al
3496  00 03                    add    byte ptr [bp + di], al
3498  00 00                    add    byte ptr [bx + si], al
349A  00 00                    add    byte ptr [bx + si], al
349C  00 00                    add    byte ptr [bx + si], al
349E  00 03                    add    byte ptr [bp + di], al
34A0  00 03                    add    byte ptr [bp + di], al
34A2  00 03                    add    byte ptr [bp + di], al
34A4  00 02                    add    byte ptr [bp + si], al
34A6  00 02                    add    byte ptr [bp + si], al
34A8  00 02                    add    byte ptr [bp + si], al
34AA  00 02                    add    byte ptr [bp + si], al
34AC  00 02                    add    byte ptr [bp + si], al
34AE  00 02                    add    byte ptr [bp + si], al
34B0  00 02                    add    byte ptr [bp + si], al
34B2  00 02                    add    byte ptr [bp + si], al
34B4  00 02                    add    byte ptr [bp + si], al
34B6  00 02                    add    byte ptr [bp + si], al
34B8  00 02                    add    byte ptr [bp + si], al
34BA  00 02                    add    byte ptr [bp + si], al
34BC  00 02                    add    byte ptr [bp + si], al
34BE  00 02                    add    byte ptr [bp + si], al
34C0  00 02                    add    byte ptr [bp + si], al
34C2  00 02                    add    byte ptr [bp + si], al
34C4  00 02                    add    byte ptr [bp + si], al
34C6  00 02                    add    byte ptr [bp + si], al
34C8  00 02                    add    byte ptr [bp + si], al
34CA  00 02                    add    byte ptr [bp + si], al
34CC  00 02                    add    byte ptr [bp + si], al
34CE  00 02                    add    byte ptr [bp + si], al
34D0  00 02                    add    byte ptr [bp + si], al
34D2  00 02                    add    byte ptr [bp + si], al
34D4  00 02                    add    byte ptr [bp + si], al
34D6  00 02                    add    byte ptr [bp + si], al
34D8  00 02                    add    byte ptr [bp + si], al
34DA  00 02                    add    byte ptr [bp + si], al
34DC  00 02                    add    byte ptr [bp + si], al
34DE  00 02                    add    byte ptr [bp + si], al
34E0  00 02                    add    byte ptr [bp + si], al
34E2  00 02                    add    byte ptr [bp + si], al
34E4  00 02                    add    byte ptr [bp + si], al
34E6  00 00                    add    byte ptr [bx + si], al
34E8  00 00                    add    byte ptr [bx + si], al
34EA  00 00                    add    byte ptr [bx + si], al
34EC  00 00                    add    byte ptr [bx + si], al
34EE  00 02                    add    byte ptr [bp + si], al
34F0  00 02                    add    byte ptr [bp + si], al
34F2  00 03                    add    byte ptr [bp + di], al
34F4  00 00                    add    byte ptr [bx + si], al
34F6  00 00                    add    byte ptr [bx + si], al
34F8  00 00                    add    byte ptr [bx + si], al
34FA  00 00                    add    byte ptr [bx + si], al
34FC  00 00                    add    byte ptr [bx + si], al
34FE  00 00                    add    byte ptr [bx + si], al
3500  00 00                    add    byte ptr [bx + si], al
3502  00 00                    add    byte ptr [bx + si], al
3504  00 00                    add    byte ptr [bx + si], al
3506  00 00                    add    byte ptr [bx + si], al
3508  00 00                    add    byte ptr [bx + si], al
350A  00 00                    add    byte ptr [bx + si], al
350C  00 00                    add    byte ptr [bx + si], al
350E  00 00                    add    byte ptr [bx + si], al
3510  00 00                    add    byte ptr [bx + si], al
3512  00 00                    add    byte ptr [bx + si], al
3514  00 00                    add    byte ptr [bx + si], al
3516  00 00                    add    byte ptr [bx + si], al
3518  00 00                    add    byte ptr [bx + si], al
351A  00 00                    add    byte ptr [bx + si], al
351C  00 00                    add    byte ptr [bx + si], al
351E  00 00                    add    byte ptr [bx + si], al
3520  00 00                    add    byte ptr [bx + si], al
3522  00 00                    add    byte ptr [bx + si], al
3524  00 00                    add    byte ptr [bx + si], al
3526  00 00                    add    byte ptr [bx + si], al
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
3546  01 02                    add    word ptr [bp + si], ax
3548  03 04                    add    ax, word ptr [si]
354A  05 06 07                 add    ax, 0x706
354D  08 00                    or     byte ptr [bx + si], al
354F  09 00                    or     word ptr [bx + si], ax
3551  0a 0b                    or     cl, byte ptr [bp + di]
3553  0c 0d                    or     al, 0xd
3555  0e                       push   cs
3556  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3559  12 13                    adc    dl, byte ptr [bp + di]
355B  14 15                    adc    al, 0x15
355D  16                       push   ss
355E  17                       pop    ss
355F  18 19                    sbb    byte ptr [bx + di], bl
3561  1a 1b                    sbb    bl, byte ptr [bp + di]
3563  1c 1d                    sbb    al, 0x1d
3565  1e                       push   ds
3566  1f                       pop    ds
3567  20 21                    and    byte ptr [bx + di], ah
3569  22 23                    and    ah, byte ptr [bp + di]
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
38FB  00 00                    add    byte ptr [bx + si], al
38FD  00 00                    add    byte ptr [bx + si], al
38FF  00 00                    add    byte ptr [bx + si], al
3901  00 00                    add    byte ptr [bx + si], al
3903  00 00                    add    byte ptr [bx + si], al
3905  00 00                    add    byte ptr [bx + si], al
3907  00 00                    add    byte ptr [bx + si], al
3909  00 00                    add    byte ptr [bx + si], al
390B  00 00                    add    byte ptr [bx + si], al
390D  00 00                    add    byte ptr [bx + si], al
390F  00 00                    add    byte ptr [bx + si], al
3911  00 00                    add    byte ptr [bx + si], al
3913  00 00                    add    byte ptr [bx + si], al
3915  00 00                    add    byte ptr [bx + si], al
3917  00 00                    add    byte ptr [bx + si], al
3919  00 00                    add    byte ptr [bx + si], al
391B  00 00                    add    byte ptr [bx + si], al
391D  00 00                    add    byte ptr [bx + si], al
391F  00 00                    add    byte ptr [bx + si], al
3921  00 00                    add    byte ptr [bx + si], al
3923  00 00                    add    byte ptr [bx + si], al
3925  00 00                    add    byte ptr [bx + si], al
3927  00 00                    add    byte ptr [bx + si], al
3929  00 00                    add    byte ptr [bx + si], al
392B  00 00                    add    byte ptr [bx + si], al
392D  00 00                    add    byte ptr [bx + si], al
392F  00 00                    add    byte ptr [bx + si], al
3931  00 00                    add    byte ptr [bx + si], al
3933  00 00                    add    byte ptr [bx + si], al
3935  00 00                    add    byte ptr [bx + si], al
3937  00 00                    add    byte ptr [bx + si], al
3939  00 00                    add    byte ptr [bx + si], al
393B  00 00                    add    byte ptr [bx + si], al
393D  00 00                    add    byte ptr [bx + si], al
393F  00 00                    add    byte ptr [bx + si], al
3941  00 00                    add    byte ptr [bx + si], al
3943  00 00                    add    byte ptr [bx + si], al
3945  00 00                    add    byte ptr [bx + si], al
3947  00 00                    add    byte ptr [bx + si], al
3949  00 00                    add    byte ptr [bx + si], al
394B  00 00                    add    byte ptr [bx + si], al
394D  00 00                    add    byte ptr [bx + si], al
394F  00 00                    add    byte ptr [bx + si], al
3951  00 00                    add    byte ptr [bx + si], al
3953  00 00                    add    byte ptr [bx + si], al
3955  00 00                    add    byte ptr [bx + si], al
3957  00 00                    add    byte ptr [bx + si], al
3959  00 00                    add    byte ptr [bx + si], al
395B  00 00                    add    byte ptr [bx + si], al
395D  00 00                    add    byte ptr [bx + si], al
395F  00 00                    add    byte ptr [bx + si], al
3961  00 00                    add    byte ptr [bx + si], al
3963  00 00                    add    byte ptr [bx + si], al
3965  00 00                    add    byte ptr [bx + si], al
3967  00 00                    add    byte ptr [bx + si], al
3969  00 00                    add    byte ptr [bx + si], al
396B  00 00                    add    byte ptr [bx + si], al
396D  00 00                    add    byte ptr [bx + si], al
396F  00 00                    add    byte ptr [bx + si], al
3971  00 00                    add    byte ptr [bx + si], al
3973  00 00                    add    byte ptr [bx + si], al
3975  00 00                    add    byte ptr [bx + si], al
3977  00 00                    add    byte ptr [bx + si], al
3979  00 00                    add    byte ptr [bx + si], al
397B  00 00                    add    byte ptr [bx + si], al
397D  00 00                    add    byte ptr [bx + si], al
397F  00 00                    add    byte ptr [bx + si], al
3981  00 00                    add    byte ptr [bx + si], al
3983  00 00                    add    byte ptr [bx + si], al
3985  00 00                    add    byte ptr [bx + si], al
3987  00 00                    add    byte ptr [bx + si], al
3989  00 00                    add    byte ptr [bx + si], al
398B  00 00                    add    byte ptr [bx + si], al
398D  00 00                    add    byte ptr [bx + si], al
398F  00 00                    add    byte ptr [bx + si], al
3991  00 00                    add    byte ptr [bx + si], al
3993  00 00                    add    byte ptr [bx + si], al
3995  00 00                    add    byte ptr [bx + si], al
3997  00 00                    add    byte ptr [bx + si], al
3999  00 00                    add    byte ptr [bx + si], al
399B  00 00                    add    byte ptr [bx + si], al
399D  00 00                    add    byte ptr [bx + si], al
399F  00 00                    add    byte ptr [bx + si], al
39A1  00 00                    add    byte ptr [bx + si], al
39A3  00 00                    add    byte ptr [bx + si], al
39A5  00 00                    add    byte ptr [bx + si], al
39A7  00 00                    add    byte ptr [bx + si], al
39A9  00 00                    add    byte ptr [bx + si], al
39AB  00 00                    add    byte ptr [bx + si], al
39AD  00 00                    add    byte ptr [bx + si], al
39AF  00 00                    add    byte ptr [bx + si], al
39B1  00 00                    add    byte ptr [bx + si], al
39B3  00 00                    add    byte ptr [bx + si], al
39B5  00 00                    add    byte ptr [bx + si], al
39B7  00 00                    add    byte ptr [bx + si], al
39B9  00 00                    add    byte ptr [bx + si], al
39BB  00 00                    add    byte ptr [bx + si], al
39BD  00 00                    add    byte ptr [bx + si], al
39BF  00 00                    add    byte ptr [bx + si], al
39C1  00 00                    add    byte ptr [bx + si], al
39C3  00 00                    add    byte ptr [bx + si], al
39C5  00 00                    add    byte ptr [bx + si], al
39C7  00 00                    add    byte ptr [bx + si], al
39C9  00 00                    add    byte ptr [bx + si], al
39CB  00 00                    add    byte ptr [bx + si], al
39CD  00 00                    add    byte ptr [bx + si], al
39CF  00 00                    add    byte ptr [bx + si], al
39D1  00 00                    add    byte ptr [bx + si], al
39D3  00 00                    add    byte ptr [bx + si], al
39D5  00 00                    add    byte ptr [bx + si], al
39D7  00 00                    add    byte ptr [bx + si], al
39D9  00 00                    add    byte ptr [bx + si], al
39DB  00 00                    add    byte ptr [bx + si], al
39DD  00 00                    add    byte ptr [bx + si], al
39DF  00 00                    add    byte ptr [bx + si], al
39E1  00 00                    add    byte ptr [bx + si], al
39E3  00 00                    add    byte ptr [bx + si], al
39E5  00 00                    add    byte ptr [bx + si], al
39E7  00 00                    add    byte ptr [bx + si], al
39E9  00 00                    add    byte ptr [bx + si], al
39EB  00 00                    add    byte ptr [bx + si], al
39ED  00 00                    add    byte ptr [bx + si], al
39EF  00 00                    add    byte ptr [bx + si], al
39F1  00 00                    add    byte ptr [bx + si], al
39F3  00 00                    add    byte ptr [bx + si], al
39F5  00 00                    add    byte ptr [bx + si], al
39F7  00 00                    add    byte ptr [bx + si], al
39F9  00 00                    add    byte ptr [bx + si], al
39FB  00 00                    add    byte ptr [bx + si], al
39FD  00 00                    add    byte ptr [bx + si], al
39FF  00 00                    add    byte ptr [bx + si], al
3A01  00 00                    add    byte ptr [bx + si], al
3A03  00 00                    add    byte ptr [bx + si], al
3A05  00 00                    add    byte ptr [bx + si], al
3A07  00 00                    add    byte ptr [bx + si], al
3A09  00 00                    add    byte ptr [bx + si], al
3A0B  00 00                    add    byte ptr [bx + si], al
3A0D  00 00                    add    byte ptr [bx + si], al
3A0F  23 00                    and    ax, word ptr [bx + si]
3A11  00 00                    add    byte ptr [bx + si], al
3A13  00 00                    add    byte ptr [bx + si], al
3A15  00 00                    add    byte ptr [bx + si], al
3A17  00 00                    add    byte ptr [bx + si], al
3A19  00 00                    add    byte ptr [bx + si], al
3A1B  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3A6A  00 23                    add    byte ptr [bp + di], ah
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
3AFE  00 23                    add    byte ptr [bp + di], ah
3B00  00 00                    add    byte ptr [bx + si], al
3B02  00 00                    add    byte ptr [bx + si], al
3B04  00 00                    add    byte ptr [bx + si], al
3B06  00 00                    add    byte ptr [bx + si], al
3B08  00 00                    add    byte ptr [bx + si], al
3B0A  00 23                    add    byte ptr [bp + di], ah
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
3BEE  00 43 00                 add    byte ptr [bp + di], al
3BF1  00 00                    add    byte ptr [bx + si], al
3BF3  00 00                    add    byte ptr [bx + si], al
3BF5  00 00                    add    byte ptr [bx + si], al
3BF7  00 00                    add    byte ptr [bx + si], al
3BF9  00 00                    add    byte ptr [bx + si], al
3BFB  43                       inc    bx
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
4080  00                       db     0x00
