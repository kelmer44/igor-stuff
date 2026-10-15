; Spanish floppy state 70 (part 7)
; overlay 264, export 0, IGOR.DAT position 9548195 (0x91B1A3), 22627 code bytes, 292 fixups
; overlay exports (code offsets): 2FEF, 3E0A, 015C, 020B, 02BA, 036D, 0420, 0445, 046A, 048F, 0548, 056D, 0659, 07F7
; sha1 of code: 2f079bfb2e14d8d295862b6ec41b8ef1a2ac6de3
; CD counterpart segment: 197

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe b8 4d           mov    word ptr [bp - 2], 0x4db8
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 0c 00                 mov    ax, 0xc
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  c4 3e 3c 98              les    di, ptr [0x983c]
0029  03 f8                    add    di, ax
002B  81 c7 f1 23              add    di, 0x23f1
002F  06                       push   es
0030  57                       push   di
0031  b8 40 01                 mov    ax, 0x140
0034  f7 26 3c a8              mul    word ptr [0xa83c]
0038  03 46 fe                 add    ax, word ptr [bp - 2]
003B  c4 3e 28 98              les    di, ptr [0x9828]
003F  03 f8                    add    di, ax
0041  06                       push   es
0042  57                       push   di
0043  b8 0c 00                 mov    ax, 0xc
0046  50                       push   ax
0047  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
004C  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
0051  75 c7                    jne    0x1a
0053  89 ec                    mov    sp, bp
0055  5d                       pop    bp
0056  cb                       retf   
0057  55                       push   bp
0058  89 e5                    mov    bp, sp
005A  b8 02 00                 mov    ax, 2
005D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0062  83 ec 02                 sub    sp, 2
0065  c7 46 fe b8 4d           mov    word ptr [bp - 2], 0x4db8
006A  31 c0                    xor    ax, ax
006C  a3 3c a8                 mov    word ptr [0xa83c], ax
006F  eb 04                    jmp    0x75
0071  ff 06 3c a8              inc    word ptr [0xa83c]
0075  b8 0c 00                 mov    ax, 0xc
0078  f7 26 3c a8              mul    word ptr [0xa83c]
007C  c4 3e 3c 98              les    di, ptr [0x983c]
0080  03 f8                    add    di, ax
0082  81 c7 75 21              add    di, 0x2175
0086  06                       push   es
0087  57                       push   di
0088  b8 40 01                 mov    ax, 0x140
008B  f7 26 3c a8              mul    word ptr [0xa83c]
008F  03 46 fe                 add    ax, word ptr [bp - 2]
0092  c4 3e 28 98              les    di, ptr [0x9828]
0096  03 f8                    add    di, ax
0098  06                       push   es
0099  57                       push   di
009A  b8 0c 00                 mov    ax, 0xc
009D  50                       push   ax
009E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00A3  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
00A8  75 c7                    jne    0x71
00AA  89 ec                    mov    sp, bp
00AC  5d                       pop    bp
00AD  cb                       retf   
00AE  55                       push   bp
00AF  89 e5                    mov    bp, sp
00B1  b8 02 00                 mov    ax, 2
00B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00B9  83 ec 02                 sub    sp, 2
00BC  c7 46 fe 1a 4e           mov    word ptr [bp - 2], 0x4e1a
00C1  31 c0                    xor    ax, ax
00C3  a3 3c a8                 mov    word ptr [0xa83c], ax
00C6  eb 04                    jmp    0xcc
00C8  ff 06 3c a8              inc    word ptr [0xa83c]
00CC  b8 0c 00                 mov    ax, 0xc
00CF  f7 26 3c a8              mul    word ptr [0xa83c]
00D3  c4 3e 3c 98              les    di, ptr [0x983c]
00D7  03 f8                    add    di, ax
00D9  81 c7 dd 28              add    di, 0x28dd
00DD  06                       push   es
00DE  57                       push   di
00DF  b8 40 01                 mov    ax, 0x140
00E2  f7 26 3c a8              mul    word ptr [0xa83c]
00E6  03 46 fe                 add    ax, word ptr [bp - 2]
00E9  c4 3e 28 98              les    di, ptr [0x9828]
00ED  03 f8                    add    di, ax
00EF  06                       push   es
00F0  57                       push   di
00F1  b8 0c 00                 mov    ax, 0xc
00F4  50                       push   ax
00F5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00FA  83 3e 3c a8 33           cmp    word ptr [0xa83c], 0x33
00FF  75 c7                    jne    0xc8
0101  89 ec                    mov    sp, bp
0103  5d                       pop    bp
0104  cb                       retf   
0105  55                       push   bp
0106  89 e5                    mov    bp, sp
0108  b8 02 00                 mov    ax, 2
010B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0110  83 ec 02                 sub    sp, 2
0113  c7 46 fe 1a 4e           mov    word ptr [bp - 2], 0x4e1a
0118  31 c0                    xor    ax, ax
011A  a3 3c a8                 mov    word ptr [0xa83c], ax
011D  eb 04                    jmp    0x123
011F  ff 06 3c a8              inc    word ptr [0xa83c]
0123  b8 0c 00                 mov    ax, 0xc
0126  f7 26 3c a8              mul    word ptr [0xa83c]
012A  c4 3e 3c 98              les    di, ptr [0x983c]
012E  03 f8                    add    di, ax
0130  81 c7 6d 26              add    di, 0x266d
0134  06                       push   es
0135  57                       push   di
0136  b8 40 01                 mov    ax, 0x140
0139  f7 26 3c a8              mul    word ptr [0xa83c]
013D  03 46 fe                 add    ax, word ptr [bp - 2]
0140  c4 3e 28 98              les    di, ptr [0x9828]
0144  03 f8                    add    di, ax
0146  06                       push   es
0147  57                       push   di
0148  b8 0c 00                 mov    ax, 0xc
014B  50                       push   ax
014C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0151  83 3e 3c a8 33           cmp    word ptr [0xa83c], 0x33
0156  75 c7                    jne    0x11f
0158  89 ec                    mov    sp, bp
015A  5d                       pop    bp
015B  cb                       retf   
015C  55                       push   bp
015D  89 e5                    mov    bp, sp
015F  b8 04 00                 mov    ax, 4
0162  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0167  83 ec 04                 sub    sp, 4
016A  80 3e bc 07 01           cmp    byte ptr [0x7bc], 1
016F  75 07                    jne    0x178
0171  ff 1e fc 8d              lcall  [0x8dfc]
0175  e9 8f 00                 jmp    0x207
0178  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
017E  eb 04                    jmp    0x184
0180  ff 06 3a a8              inc    word ptr [0xa83a]
0184  c7 46 fc b8 4d           mov    word ptr [bp - 4], 0x4db8
0189  31 c0                    xor    ax, ax
018B  a3 3c a8                 mov    word ptr [0xa83c], ax
018E  eb 04                    jmp    0x194
0190  ff 06 3c a8              inc    word ptr [0xa83c]
0194  b8 1e 00                 mov    ax, 0x1e
0197  f7 26 3c a8              mul    word ptr [0xa83c]
019B  8b c8                    mov    cx, ax
019D  b8 36 06                 mov    ax, 0x636
01A0  f7 26 3a a8              mul    word ptr [0xa83a]
01A4  c4 3e 3c 98              les    di, ptr [0x983c]
01A8  03 f8                    add    di, ax
01AA  03 f9                    add    di, cx
01AC  06                       push   es
01AD  57                       push   di
01AE  b8 00 a0                 mov    ax, 0xa000
01B1  50                       push   ax
01B2  b8 40 01                 mov    ax, 0x140
01B5  f7 26 3c a8              mul    word ptr [0xa83c]
01B9  03 46 fc                 add    ax, word ptr [bp - 4]
01BC  8b f8                    mov    di, ax
01BE  07                       pop    es
01BF  06                       push   es
01C0  57                       push   di
01C1  b8 1e 00                 mov    ax, 0x1e
01C4  50                       push   ax
01C5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01CA  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
01CF  75 bf                    jne    0x190
01D1  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
01D6  75 09                    jne    0x1e1
01D8  b8 45 3b                 mov    ax, 0x3b45
01DB  50                       push   ax
01DC  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
01E1  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
01E6  73 0c                    jae    0x1f4
01E8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
01ED  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
01F2  76 f9                    jbe    0x1ed
01F4  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
01F9  75 85                    jne    0x180
01FB  c6 06 bc 07 01           mov    byte ptr [0x7bc], 1
0200  b0 01                    mov    al, 1
0202  50                       push   ax
0203  0e                       push   cs
0204  e8 78 08                 call   0xa7f
0207  89 ec                    mov    sp, bp
0209  5d                       pop    bp
020A  cb                       retf   
020B  55                       push   bp
020C  89 e5                    mov    bp, sp
020E  b8 04 00                 mov    ax, 4
0211  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0216  83 ec 04                 sub    sp, 4
0219  80 3e bc 07 00           cmp    byte ptr [0x7bc], 0
021E  75 07                    jne    0x227
0220  ff 1e 08 8e              lcall  [0x8e08]
0224  e9 8f 00                 jmp    0x2b6
0227  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
022D  eb 04                    jmp    0x233
022F  ff 0e 3a a8              dec    word ptr [0xa83a]
0233  c7 46 fc b8 4d           mov    word ptr [bp - 4], 0x4db8
0238  31 c0                    xor    ax, ax
023A  a3 3c a8                 mov    word ptr [0xa83c], ax
023D  eb 04                    jmp    0x243
023F  ff 06 3c a8              inc    word ptr [0xa83c]
0243  b8 1e 00                 mov    ax, 0x1e
0246  f7 26 3c a8              mul    word ptr [0xa83c]
024A  8b c8                    mov    cx, ax
024C  b8 36 06                 mov    ax, 0x636
024F  f7 26 3a a8              mul    word ptr [0xa83a]
0253  c4 3e 3c 98              les    di, ptr [0x983c]
0257  03 f8                    add    di, ax
0259  03 f9                    add    di, cx
025B  06                       push   es
025C  57                       push   di
025D  b8 00 a0                 mov    ax, 0xa000
0260  50                       push   ax
0261  b8 40 01                 mov    ax, 0x140
0264  f7 26 3c a8              mul    word ptr [0xa83c]
0268  03 46 fc                 add    ax, word ptr [bp - 4]
026B  8b f8                    mov    di, ax
026D  07                       pop    es
026E  06                       push   es
026F  57                       push   di
0270  b8 1e 00                 mov    ax, 0x1e
0273  50                       push   ax
0274  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0279  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
027E  75 bf                    jne    0x23f
0280  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0285  76 1c                    jbe    0x2a3
0287  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
028C  75 09                    jne    0x297
028E  b8 27 54                 mov    ax, 0x5427
0291  50                       push   ax
0292  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0297  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
029C  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
02A1  76 f9                    jbe    0x29c
02A3  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
02A8  75 85                    jne    0x22f
02AA  c6 06 bc 07 00           mov    byte ptr [0x7bc], 0
02AF  b0 01                    mov    al, 1
02B1  50                       push   ax
02B2  0e                       push   cs
02B3  e8 c9 07                 call   0xa7f
02B6  89 ec                    mov    sp, bp
02B8  5d                       pop    bp
02B9  cb                       retf   
02BA  55                       push   bp
02BB  89 e5                    mov    bp, sp
02BD  b8 04 00                 mov    ax, 4
02C0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02C5  83 ec 04                 sub    sp, 4
02C8  80 3e bd 07 01           cmp    byte ptr [0x7bd], 1
02CD  75 07                    jne    0x2d6
02CF  ff 1e fc 8d              lcall  [0x8dfc]
02D3  e9 93 00                 jmp    0x369
02D6  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
02DC  eb 04                    jmp    0x2e2
02DE  ff 06 3a a8              inc    word ptr [0xa83a]
02E2  c7 46 fc 0f 4e           mov    word ptr [bp - 4], 0x4e0f
02E7  31 c0                    xor    ax, ax
02E9  a3 3c a8                 mov    word ptr [0xa83c], ax
02EC  eb 04                    jmp    0x2f2
02EE  ff 06 3c a8              inc    word ptr [0xa83c]
02F2  b8 17 00                 mov    ax, 0x17
02F5  f7 26 3c a8              mul    word ptr [0xa83c]
02F9  8b c8                    mov    cx, ax
02FB  b8 f1 04                 mov    ax, 0x4f1
02FE  f7 26 3a a8              mul    word ptr [0xa83a]
0302  c4 3e 3c 98              les    di, ptr [0x983c]
0306  03 f8                    add    di, ax
0308  03 f9                    add    di, cx
030A  81 c7 a2 12              add    di, 0x12a2
030E  06                       push   es
030F  57                       push   di
0310  b8 00 a0                 mov    ax, 0xa000
0313  50                       push   ax
0314  b8 40 01                 mov    ax, 0x140
0317  f7 26 3c a8              mul    word ptr [0xa83c]
031B  03 46 fc                 add    ax, word ptr [bp - 4]
031E  8b f8                    mov    di, ax
0320  07                       pop    es
0321  06                       push   es
0322  57                       push   di
0323  b8 17 00                 mov    ax, 0x17
0326  50                       push   ax
0327  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
032C  83 3e 3c a8 36           cmp    word ptr [0xa83c], 0x36
0331  75 bb                    jne    0x2ee
0333  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0338  75 09                    jne    0x343
033A  b8 45 3b                 mov    ax, 0x3b45
033D  50                       push   ax
033E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0343  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0348  73 0c                    jae    0x356
034A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
034F  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0354  76 f9                    jbe    0x34f
0356  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
035B  75 81                    jne    0x2de
035D  c6 06 bd 07 01           mov    byte ptr [0x7bd], 1
0362  b0 02                    mov    al, 2
0364  50                       push   ax
0365  0e                       push   cs
0366  e8 16 07                 call   0xa7f
0369  89 ec                    mov    sp, bp
036B  5d                       pop    bp
036C  cb                       retf   
036D  55                       push   bp
036E  89 e5                    mov    bp, sp
0370  b8 04 00                 mov    ax, 4
0373  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0378  83 ec 04                 sub    sp, 4
037B  80 3e bd 07 00           cmp    byte ptr [0x7bd], 0
0380  75 07                    jne    0x389
0382  ff 1e 08 8e              lcall  [0x8e08]
0386  e9 93 00                 jmp    0x41c
0389  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
038F  eb 04                    jmp    0x395
0391  ff 0e 3a a8              dec    word ptr [0xa83a]
0395  c7 46 fc 0f 4e           mov    word ptr [bp - 4], 0x4e0f
039A  31 c0                    xor    ax, ax
039C  a3 3c a8                 mov    word ptr [0xa83c], ax
039F  eb 04                    jmp    0x3a5
03A1  ff 06 3c a8              inc    word ptr [0xa83c]
03A5  b8 17 00                 mov    ax, 0x17
03A8  f7 26 3c a8              mul    word ptr [0xa83c]
03AC  8b c8                    mov    cx, ax
03AE  b8 f1 04                 mov    ax, 0x4f1
03B1  f7 26 3a a8              mul    word ptr [0xa83a]
03B5  c4 3e 3c 98              les    di, ptr [0x983c]
03B9  03 f8                    add    di, ax
03BB  03 f9                    add    di, cx
03BD  81 c7 a2 12              add    di, 0x12a2
03C1  06                       push   es
03C2  57                       push   di
03C3  b8 00 a0                 mov    ax, 0xa000
03C6  50                       push   ax
03C7  b8 40 01                 mov    ax, 0x140
03CA  f7 26 3c a8              mul    word ptr [0xa83c]
03CE  03 46 fc                 add    ax, word ptr [bp - 4]
03D1  8b f8                    mov    di, ax
03D3  07                       pop    es
03D4  06                       push   es
03D5  57                       push   di
03D6  b8 17 00                 mov    ax, 0x17
03D9  50                       push   ax
03DA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03DF  83 3e 3c a8 36           cmp    word ptr [0xa83c], 0x36
03E4  75 bb                    jne    0x3a1
03E6  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
03EB  76 1c                    jbe    0x409
03ED  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
03F2  75 09                    jne    0x3fd
03F4  b8 27 54                 mov    ax, 0x5427
03F7  50                       push   ax
03F8  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
03FD  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0402  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0407  76 f9                    jbe    0x402
0409  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
040E  75 81                    jne    0x391
0410  c6 06 bd 07 00           mov    byte ptr [0x7bd], 0
0415  b0 02                    mov    al, 2
0417  50                       push   ax
0418  0e                       push   cs
0419  e8 63 06                 call   0xa7f
041C  89 ec                    mov    sp, bp
041E  5d                       pop    bp
041F  cb                       retf   
0420  55                       push   bp
0421  89 e5                    mov    bp, sp
0423  31 c0                    xor    ax, ax
0425  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
042A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
042F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0434  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0439  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
043E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0443  5d                       pop    bp
0444  cb                       retf   
0445  55                       push   bp
0446  89 e5                    mov    bp, sp
0448  31 c0                    xor    ax, ax
044A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
044F  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0454  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0459  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
045E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0463  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0468  5d                       pop    bp
0469  cb                       retf   
046A  55                       push   bp
046B  89 e5                    mov    bp, sp
046D  31 c0                    xor    ax, ax
046F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0474  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0479  c6 06 63 66 01           mov    byte ptr [0x6663], 1
047E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0483  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0488  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
048D  5d                       pop    bp
048E  cb                       retf   
048F  55                       push   bp
0490  89 e5                    mov    bp, sp
0492  b8 02 00                 mov    ax, 2
0495  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
049A  83 ec 02                 sub    sp, 2
049D  b8 03 00                 mov    ax, 3
04A0  50                       push   ax
04A1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
04A6  40                       inc    ax
04A7  88 46 ff                 mov    byte ptr [bp - 1], al
04AA  8a 46 ff                 mov    al, byte ptr [bp - 1]
04AD  3c 01                    cmp    al, 1
04AF  75 2f                    jne    0x4e0
04B1  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
04B6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04BB  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
04C0  c6 06 65 66 02           mov    byte ptr [0x6665], 2
04C5  c6 06 66 66 6c           mov    byte ptr [0x6666], 0x6c
04CA  c6 06 67 66 04           mov    byte ptr [0x6667], 4
04CF  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
04D4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04D9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04DE  eb 64                    jmp    0x544
04E0  3c 02                    cmp    al, 2
04E2  75 1b                    jne    0x4ff
04E4  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
04E9  c6 06 63 66 02           mov    byte ptr [0x6663], 2
04EE  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04F3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04F8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04FD  eb 45                    jmp    0x544
04FF  3c 03                    cmp    al, 3
0501  75 41                    jne    0x544
0503  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0508  c6 06 63 66 01           mov    byte ptr [0x6663], 1
050D  c6 06 64 66 74           mov    byte ptr [0x6664], 0x74
0512  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0517  c6 06 66 66 75           mov    byte ptr [0x6666], 0x75
051C  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0521  c6 06 68 66 76           mov    byte ptr [0x6668], 0x76
0526  c6 06 69 66 01           mov    byte ptr [0x6669], 1
052B  c6 06 6a 66 77           mov    byte ptr [0x666a], 0x77
0530  c6 06 6b 66 01           mov    byte ptr [0x666b], 1
0535  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
053A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
053F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0544  89 ec                    mov    sp, bp
0546  5d                       pop    bp
0547  cb                       retf   
0548  55                       push   bp
0549  89 e5                    mov    bp, sp
054B  31 c0                    xor    ax, ax
054D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0552  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0557  c6 06 63 66 01           mov    byte ptr [0x6663], 1
055C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0561  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0566  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
056B  5d                       pop    bp
056C  cb                       retf   
056D  55                       push   bp
056E  89 e5                    mov    bp, sp
0570  31 c0                    xor    ax, ax
0572  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0577  80 3e bc 07 00           cmp    byte ptr [0x7bc], 0
057C  75 03                    jne    0x581
057E  e9 d6 00                 jmp    0x657
0581  c7 06 3c a8 0b 00        mov    word ptr [0xa83c], 0xb
0587  eb 04                    jmp    0x58d
0589  ff 06 3c a8              inc    word ptr [0xa83c]
058D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0591  8b f7                    mov    si, di
0593  d1 e7                    shl    di, 1
0595  d1 e7                    shl    di, 1
0597  01 f7                    add    di, si
0599  c6 85 30 a3 03           mov    byte ptr [di - 0x5cd0], 3
059E  83 3e 3c a8 0d           cmp    word ptr [0xa83c], 0xd
05A3  75 e4                    jne    0x589
05A5  fe 0e 25 a0              dec    byte ptr [0xa025]
05A9  b8 4d 00                 mov    ax, 0x4d
05AC  50                       push   ax
05AD  b8 72 00                 mov    ax, 0x72
05B0  50                       push   ax
05B1  b8 2e 00                 mov    ax, 0x2e
05B4  50                       push   ax
05B5  b8 6f 00                 mov    ax, 0x6f
05B8  50                       push   ax
05B9  0e                       push   cs
05BA  e8 12 15                 call   0x1acf
05BD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05C2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05C7  a0 96 c0                 mov    al, byte ptr [0xc096]
05CA  a2 97 c0                 mov    byte ptr [0xc097], al
05CD  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
05D2  a0 98 c0                 mov    al, byte ptr [0xc098]
05D5  30 e4                    xor    ah, ah
05D7  40                       inc    ax
05D8  99                       cdq    
05D9  b9 10 00                 mov    cx, 0x10
05DC  f7 f9                    idiv   cx
05DE  92                       xchg   dx, ax
05DF  09 c0                    or     ax, ax
05E1  75 46                    jne    0x629
05E3  a0 24 a0                 mov    al, byte ptr [0xa024]
05E6  3a 06 25 a0              cmp    al, byte ptr [0xa025]
05EA  76 0b                    jbe    0x5f7
05EC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
05F1  a0 24 a0                 mov    al, byte ptr [0xa024]
05F4  a2 25 a0                 mov    byte ptr [0xa025], al
05F7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
05FC  74 2b                    je     0x629
05FE  a0 24 a0                 mov    al, byte ptr [0xa024]
0601  30 e4                    xor    ah, ah
0603  ba 14 00                 mov    dx, 0x14
0606  f7 e2                    mul    dx
0608  8b f8                    mov    di, ax
060A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
060E  50                       push   ax
060F  a0 24 a0                 mov    al, byte ptr [0xa024]
0612  30 e4                    xor    ah, ah
0614  ba 14 00                 mov    dx, 0x14
0617  f7 e2                    mul    dx
0619  8b f8                    mov    di, ax
061B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
061F  50                       push   ax
0620  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0625  fe 06 24 a0              inc    byte ptr [0xa024]
0629  a0 97 c0                 mov    al, byte ptr [0xc097]
062C  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0630  74 f7                    je     0x629
0632  a0 96 c0                 mov    al, byte ptr [0xc096]
0635  a2 97 c0                 mov    byte ptr [0xc097], al
0638  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
063D  75 07                    jne    0x646
063F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0644  eb 04                    jmp    0x64a
0646  fe 06 98 c0              inc    byte ptr [0xc098]
064A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
064F  75 81                    jne    0x5d2
0651  c7 06 b2 66 50 00        mov    word ptr [0x66b2], 0x50
0657  5d                       pop    bp
0658  cb                       retf   
0659  55                       push   bp
065A  89 e5                    mov    bp, sp
065C  31 c0                    xor    ax, ax
065E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0663  80 3e bd 07 00           cmp    byte ptr [0x7bd], 0
0668  75 02                    jne    0x66c
066A  eb 58                    jmp    0x6c4
066C  c7 06 42 98 9c 00        mov    word ptr [0x9842], 0x9c
0672  c7 06 44 98 71 00        mov    word ptr [0x9844], 0x71
0678  c6 06 46 98 01           mov    byte ptr [0x9846], 1
067D  c6 06 47 98 01           mov    byte ptr [0x9847], 1
0682  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0687  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
068D  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0693  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0698  c7 06 4e 98 04 00        mov    word ptr [0x984e], 4
069E  c6 06 50 98 00           mov    byte ptr [0x9850], 0
06A3  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
06A9  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
06AE  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
06B3  b0 01                    mov    al, 1
06B5  50                       push   ax
06B6  b0 01                    mov    al, 1
06B8  50                       push   ax
06B9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
06BE  c7 06 b2 66 5a 00        mov    word ptr [0x66b2], 0x5a
06C4  5d                       pop    bp
06C5  cb                       retf   
06C6  55                       push   bp
06C7  89 e5                    mov    bp, sp
06C9  31 c0                    xor    ax, ax
06CB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06D0  c6 06 22 93 00           mov    byte ptr [0x9322], 0
06D5  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
06DA  74 1c                    je     0x6f8
06DC  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
06E1  74 15                    je     0x6f8
06E3  a0 4b aa                 mov    al, byte ptr [0xaa4b]
06E6  50                       push   ax
06E7  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
06EC  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
06F1  74 05                    je     0x6f8
06F3  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
06F8  b0 03                    mov    al, 3
06FA  50                       push   ax
06FB  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0700  c6 06 4a aa 03           mov    byte ptr [0xaa4a], 3
0705  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
070A  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
070F  74 34                    je     0x745
0711  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0714  30 e4                    xor    ah, ah
0716  8b f8                    mov    di, ax
0718  d1 e7                    shl    di, 1
071A  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
071E  c4 3e fe 92              les    di, ptr [0x92fe]
0722  03 f8                    add    di, ax
0724  06                       push   es
0725  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0728  30 e4                    xor    ah, ah
072A  8b f8                    mov    di, ax
072C  d1 e7                    shl    di, 1
072E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0732  c4 3e fe 92              les    di, ptr [0x92fe]
0736  03 f8                    add    di, ax
0738  81 c7 ff ff              add    di, 0xffff
073C  57                       push   di
073D  b0 01                    mov    al, 1
073F  50                       push   ax
0740  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
0745  c6 06 22 93 01           mov    byte ptr [0x9322], 1
074A  b0 ff                    mov    al, 0xff
074C  50                       push   ax
074D  0e                       push   cs
074E  e8 2e 03                 call   0xa7f
0751  0e                       push   cs
0752  e8 86 01                 call   0x8db
0755  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
075A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
075F  31 c0                    xor    ax, ax
0761  a3 3c a8                 mov    word ptr [0xa83c], ax
0764  eb 04                    jmp    0x76a
0766  ff 06 3c a8              inc    word ptr [0xa83c]
076A  c7 06 42 98 6d 00        mov    word ptr [0x9842], 0x6d
0770  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0776  c6 06 46 98 01           mov    byte ptr [0x9846], 1
077B  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0780  75 05                    jne    0x787
0782  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0787  a0 26 a0                 mov    al, byte ptr [0xa026]
078A  a2 47 98                 mov    byte ptr [0x9847], al
078D  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0792  75 07                    jne    0x79b
0794  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0799  eb 04                    jmp    0x79f
079B  fe 06 26 a0              inc    byte ptr [0xa026]
079F  c6 06 48 98 01           mov    byte ptr [0x9848], 1
07A4  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
07AA  a1 3c a8                 mov    ax, word ptr [0xa83c]
07AD  8b f0                    mov    si, ax
07AF  d1 e0                    shl    ax, 1
07B1  01 f0                    add    ax, si
07B3  05 17 00                 add    ax, 0x17
07B6  a3 4b 98                 mov    word ptr [0x984b], ax
07B9  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
07BE  31 c0                    xor    ax, ax
07C0  a3 4e 98                 mov    word ptr [0x984e], ax
07C3  c6 06 50 98 01           mov    byte ptr [0x9850], 1
07C8  31 c0                    xor    ax, ax
07CA  a3 51 98                 mov    word ptr [0x9851], ax
07CD  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
07D2  a0 46 98                 mov    al, byte ptr [0x9846]
07D5  50                       push   ax
07D6  a0 47 98                 mov    al, byte ptr [0x9847]
07D9  50                       push   ax
07DA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
07DF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
07E4  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
07E9  75 f9                    jne    0x7e4
07EB  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
07F0  74 03                    je     0x7f5
07F2  e9 71 ff                 jmp    0x766
07F5  5d                       pop    bp
07F6  cb                       retf   
07F7  55                       push   bp
07F8  89 e5                    mov    bp, sp
07FA  31 c0                    xor    ax, ax
07FC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0801  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0806  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
080B  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
0811  eb 04                    jmp    0x817
0813  ff 0e 3c a8              dec    word ptr [0xa83c]
0817  c7 06 42 98 6d 00        mov    word ptr [0x9842], 0x6d
081D  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0823  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0828  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
082D  75 05                    jne    0x834
082F  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0834  a0 26 a0                 mov    al, byte ptr [0xa026]
0837  a2 47 98                 mov    byte ptr [0x9847], al
083A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
083F  75 07                    jne    0x848
0841  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0846  eb 04                    jmp    0x84c
0848  fe 06 26 a0              inc    byte ptr [0xa026]
084C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0851  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0857  a1 3c a8                 mov    ax, word ptr [0xa83c]
085A  8b f0                    mov    si, ax
085C  d1 e0                    shl    ax, 1
085E  01 f0                    add    ax, si
0860  05 17 00                 add    ax, 0x17
0863  a3 4b 98                 mov    word ptr [0x984b], ax
0866  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
086B  31 c0                    xor    ax, ax
086D  a3 4e 98                 mov    word ptr [0x984e], ax
0870  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0875  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
087B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0880  a0 46 98                 mov    al, byte ptr [0x9846]
0883  50                       push   ax
0884  a0 47 98                 mov    al, byte ptr [0x9847]
0887  50                       push   ax
0888  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
088D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0892  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0897  75 f9                    jne    0x892
0899  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
089E  74 03                    je     0x8a3
08A0  e9 70 ff                 jmp    0x813
08A3  c7 06 b2 66 65 00        mov    word ptr [0x66b2], 0x65
08A9  5d                       pop    bp
08AA  cb                       retf   
08AB  55                       push   bp
08AC  89 e5                    mov    bp, sp
08AE  31 c0                    xor    ax, ax
08B0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08B5  c7 06 3c a8 0b 00        mov    word ptr [0xa83c], 0xb
08BB  eb 04                    jmp    0x8c1
08BD  ff 06 3c a8              inc    word ptr [0xa83c]
08C1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08C5  8b f7                    mov    si, di
08C7  d1 e7                    shl    di, 1
08C9  d1 e7                    shl    di, 1
08CB  01 f7                    add    di, si
08CD  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
08D2  83 3e 3c a8 0d           cmp    word ptr [0xa83c], 0xd
08D7  75 e4                    jne    0x8bd
08D9  5d                       pop    bp
08DA  cb                       retf   
08DB  55                       push   bp
08DC  89 e5                    mov    bp, sp
08DE  31 c0                    xor    ax, ax
08E0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08E5  bf 3e 00                 mov    di, 0x3e
08E8  b8 ea 04                 mov    ax, 0x4ea
08EB  50                       push   ax
08EC  57                       push   di
08ED  58                       pop    ax
08EE  07                       pop    es
08EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08F6  75 06                    jne    0x8fe
08F8  40                       inc    ax
08F9  89 c7                    mov    di, ax
08FB  26 c4 05                 les    ax, ptr es:[di]
08FE  8c c2                    mov    dx, es
0900  a3 64 8f                 mov    word ptr [0x8f64], ax
0903  89 16 66 8f              mov    word ptr [0x8f66], dx
0907  bf 43 00                 mov    di, 0x43
090A  b8 ea 04                 mov    ax, 0x4ea
090D  50                       push   ax
090E  57                       push   di
090F  58                       pop    ax
0910  07                       pop    es
0911  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0918  75 06                    jne    0x920
091A  40                       inc    ax
091B  89 c7                    mov    di, ax
091D  26 c4 05                 les    ax, ptr es:[di]
0920  8c c2                    mov    dx, es
0922  a3 68 8f                 mov    word ptr [0x8f68], ax
0925  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0929  bf 2a 00                 mov    di, 0x2a
092C  b8 ea 04                 mov    ax, 0x4ea
092F  50                       push   ax
0930  57                       push   di
0931  58                       pop    ax
0932  07                       pop    es
0933  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
093A  75 06                    jne    0x942
093C  40                       inc    ax
093D  89 c7                    mov    di, ax
093F  26 c4 05                 les    ax, ptr es:[di]
0942  8c c2                    mov    dx, es
0944  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0947  89 16 6e 8f              mov    word ptr [0x8f6e], dx
094B  bf 2f 00                 mov    di, 0x2f
094E  b8 ea 04                 mov    ax, 0x4ea
0951  50                       push   ax
0952  57                       push   di
0953  58                       pop    ax
0954  07                       pop    es
0955  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
095C  75 06                    jne    0x964
095E  40                       inc    ax
095F  89 c7                    mov    di, ax
0961  26 c4 05                 les    ax, ptr es:[di]
0964  8c c2                    mov    dx, es
0966  a3 70 8f                 mov    word ptr [0x8f70], ax
0969  89 16 72 8f              mov    word ptr [0x8f72], dx
096D  bf 34 00                 mov    di, 0x34
0970  b8 ea 04                 mov    ax, 0x4ea
0973  50                       push   ax
0974  57                       push   di
0975  58                       pop    ax
0976  07                       pop    es
0977  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
097E  75 06                    jne    0x986
0980  40                       inc    ax
0981  89 c7                    mov    di, ax
0983  26 c4 05                 les    ax, ptr es:[di]
0986  8c c2                    mov    dx, es
0988  a3 74 8f                 mov    word ptr [0x8f74], ax
098B  89 16 76 8f              mov    word ptr [0x8f76], dx
098F  bf 39 00                 mov    di, 0x39
0992  b8 ea 04                 mov    ax, 0x4ea
0995  50                       push   ax
0996  57                       push   di
0997  58                       pop    ax
0998  07                       pop    es
0999  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09A0  75 06                    jne    0x9a8
09A2  40                       inc    ax
09A3  89 c7                    mov    di, ax
09A5  26 c4 05                 les    ax, ptr es:[di]
09A8  8c c2                    mov    dx, es
09AA  a3 78 8f                 mov    word ptr [0x8f78], ax
09AD  89 16 7a 8f              mov    word ptr [0x8f7a], dx
09B1  bf 48 00                 mov    di, 0x48
09B4  b8 ea 04                 mov    ax, 0x4ea
09B7  50                       push   ax
09B8  57                       push   di
09B9  58                       pop    ax
09BA  07                       pop    es
09BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09C2  75 06                    jne    0x9ca
09C4  40                       inc    ax
09C5  89 c7                    mov    di, ax
09C7  26 c4 05                 les    ax, ptr es:[di]
09CA  8c c2                    mov    dx, es
09CC  a3 7c 8f                 mov    word ptr [0x8f7c], ax
09CF  89 16 7e 8f              mov    word ptr [0x8f7e], dx
09D3  bf 4d 00                 mov    di, 0x4d
09D6  b8 ea 04                 mov    ax, 0x4ea
09D9  50                       push   ax
09DA  57                       push   di
09DB  58                       pop    ax
09DC  07                       pop    es
09DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09E4  75 06                    jne    0x9ec
09E6  40                       inc    ax
09E7  89 c7                    mov    di, ax
09E9  26 c4 05                 les    ax, ptr es:[di]
09EC  8c c2                    mov    dx, es
09EE  a3 80 8f                 mov    word ptr [0x8f80], ax
09F1  89 16 82 8f              mov    word ptr [0x8f82], dx
09F5  bf 52 00                 mov    di, 0x52
09F8  b8 ea 04                 mov    ax, 0x4ea
09FB  50                       push   ax
09FC  57                       push   di
09FD  58                       pop    ax
09FE  07                       pop    es
09FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A06  75 06                    jne    0xa0e
0A08  40                       inc    ax
0A09  89 c7                    mov    di, ax
0A0B  26 c4 05                 les    ax, ptr es:[di]
0A0E  8c c2                    mov    dx, es
0A10  a3 84 8f                 mov    word ptr [0x8f84], ax
0A13  89 16 86 8f              mov    word ptr [0x8f86], dx
0A17  bf 61 00                 mov    di, 0x61
0A1A  b8 ea 04                 mov    ax, 0x4ea
0A1D  50                       push   ax
0A1E  57                       push   di
0A1F  58                       pop    ax
0A20  07                       pop    es
0A21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A28  75 06                    jne    0xa30
0A2A  40                       inc    ax
0A2B  89 c7                    mov    di, ax
0A2D  26 c4 05                 les    ax, ptr es:[di]
0A30  8c c2                    mov    dx, es
0A32  a3 88 8f                 mov    word ptr [0x8f88], ax
0A35  89 16 8a 8f              mov    word ptr [0x8f8a], dx
0A39  bf 57 00                 mov    di, 0x57
0A3C  b8 ea 04                 mov    ax, 0x4ea
0A3F  50                       push   ax
0A40  57                       push   di
0A41  58                       pop    ax
0A42  07                       pop    es
0A43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A4A  75 06                    jne    0xa52
0A4C  40                       inc    ax
0A4D  89 c7                    mov    di, ax
0A4F  26 c4 05                 les    ax, ptr es:[di]
0A52  8c c2                    mov    dx, es
0A54  a3 8c 8f                 mov    word ptr [0x8f8c], ax
0A57  89 16 8e 8f              mov    word ptr [0x8f8e], dx
0A5B  bf 5c 00                 mov    di, 0x5c
0A5E  b8 ea 04                 mov    ax, 0x4ea
0A61  50                       push   ax
0A62  57                       push   di
0A63  58                       pop    ax
0A64  07                       pop    es
0A65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A6C  75 06                    jne    0xa74
0A6E  40                       inc    ax
0A6F  89 c7                    mov    di, ax
0A71  26 c4 05                 les    ax, ptr es:[di]
0A74  8c c2                    mov    dx, es
0A76  a3 90 8f                 mov    word ptr [0x8f90], ax
0A79  89 16 92 8f              mov    word ptr [0x8f92], dx
0A7D  5d                       pop    bp
0A7E  cb                       retf   
0A7F  55                       push   bp
0A80  89 e5                    mov    bp, sp
0A82  31 c0                    xor    ax, ax
0A84  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A89  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0A8D  74 06                    je     0xa95
0A8F  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0A93  75 5b                    jne    0xaf0
0A95  80 3e bc 07 00           cmp    byte ptr [0x7bc], 0
0A9A  75 2b                    jne    0xac7
0A9C  0e                       push   cs
0A9D  e8 b7 f5                 call   0x57
0AA0  bf 25 00                 mov    di, 0x25
0AA3  b8 ea 04                 mov    ax, 0x4ea
0AA6  50                       push   ax
0AA7  57                       push   di
0AA8  58                       pop    ax
0AA9  07                       pop    es
0AAA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AB1  75 06                    jne    0xab9
0AB3  40                       inc    ax
0AB4  89 c7                    mov    di, ax
0AB6  26 c4 05                 les    ax, ptr es:[di]
0AB9  8c c2                    mov    dx, es
0ABB  89 c7                    mov    di, ax
0ABD  8e c2                    mov    es, dx
0ABF  26 c6 85 92 00 06        mov    byte ptr es:[di + 0x92], 6
0AC5  eb 29                    jmp    0xaf0
0AC7  0e                       push   cs
0AC8  e8 35 f5                 call   0
0ACB  bf 25 00                 mov    di, 0x25
0ACE  b8 ea 04                 mov    ax, 0x4ea
0AD1  50                       push   ax
0AD2  57                       push   di
0AD3  58                       pop    ax
0AD4  07                       pop    es
0AD5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ADC  75 06                    jne    0xae4
0ADE  40                       inc    ax
0ADF  89 c7                    mov    di, ax
0AE1  26 c4 05                 les    ax, ptr es:[di]
0AE4  8c c2                    mov    dx, es
0AE6  89 c7                    mov    di, ax
0AE8  8e c2                    mov    es, dx
0AEA  26 c6 85 92 00 07        mov    byte ptr es:[di + 0x92], 7
0AF0  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0AF4  74 06                    je     0xafc
0AF6  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0AFA  75 5b                    jne    0xb57
0AFC  80 3e bd 07 00           cmp    byte ptr [0x7bd], 0
0B01  75 2b                    jne    0xb2e
0B03  0e                       push   cs
0B04  e8 fe f5                 call   0x105
0B07  bf 25 00                 mov    di, 0x25
0B0A  b8 ea 04                 mov    ax, 0x4ea
0B0D  50                       push   ax
0B0E  57                       push   di
0B0F  58                       pop    ax
0B10  07                       pop    es
0B11  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B18  75 06                    jne    0xb20
0B1A  40                       inc    ax
0B1B  89 c7                    mov    di, ax
0B1D  26 c4 05                 les    ax, ptr es:[di]
0B20  8c c2                    mov    dx, es
0B22  89 c7                    mov    di, ax
0B24  8e c2                    mov    es, dx
0B26  26 c6 85 93 00 06        mov    byte ptr es:[di + 0x93], 6
0B2C  eb 29                    jmp    0xb57
0B2E  0e                       push   cs
0B2F  e8 7c f5                 call   0xae
0B32  bf 25 00                 mov    di, 0x25
0B35  b8 ea 04                 mov    ax, 0x4ea
0B38  50                       push   ax
0B39  57                       push   di
0B3A  58                       pop    ax
0B3B  07                       pop    es
0B3C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B43  75 06                    jne    0xb4b
0B45  40                       inc    ax
0B46  89 c7                    mov    di, ax
0B48  26 c4 05                 les    ax, ptr es:[di]
0B4B  8c c2                    mov    dx, es
0B4D  89 c7                    mov    di, ax
0B4F  8e c2                    mov    es, dx
0B51  26 c6 85 93 00 07        mov    byte ptr es:[di + 0x93], 7
0B57  5d                       pop    bp
0B58  ca 02 00                 retf   2
0B5B  55                       push   bp
0B5C  89 e5                    mov    bp, sp
0B5E  31 c0                    xor    ax, ax
0B60  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B65  c4 7e 06                 les    di, ptr [bp + 6]
0B68  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B6D  7e 05                    jle    0xb74
0B6F  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0B74  c4 7e 06                 les    di, ptr [bp + 6]
0B77  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B7C  7d 03                    jge    0xb81
0B7E  26 ff 05                 inc    word ptr es:[di]
0B81  c4 7e 06                 les    di, ptr [bp + 6]
0B84  b8 40 01                 mov    ax, 0x140
0B87  26 f7 25                 mul    word ptr es:[di]
0B8A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B8D  26 03 05                 add    ax, word ptr es:[di]
0B90  c4 3e 2c 98              les    di, ptr [0x982c]
0B94  03 f8                    add    di, ax
0B96  26 8a 05                 mov    al, byte ptr es:[di]
0B99  30 e4                    xor    ah, ah
0B9B  8b f8                    mov    di, ax
0B9D  8b f7                    mov    si, di
0B9F  d1 e7                    shl    di, 1
0BA1  d1 e7                    shl    di, 1
0BA3  01 f7                    add    di, si
0BA5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0BAA  76 c8                    jbe    0xb74
0BAC  5d                       pop    bp
0BAD  ca 08 00                 retf   8
0BB0  55                       push   bp
0BB1  89 e5                    mov    bp, sp
0BB3  b8 12 00                 mov    ax, 0x12
0BB6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BBB  83 ec 12                 sub    sp, 0x12
0BBE  c4 7e 06                 les    di, ptr [bp + 6]
0BC1  26 8a 05                 mov    al, byte ptr es:[di]
0BC4  30 e4                    xor    ah, ah
0BC6  d1 e0                    shl    ax, 1
0BC8  8b f0                    mov    si, ax
0BCA  d1 e0                    shl    ax, 1
0BCC  01 f0                    add    ax, si
0BCE  50                       push   ax
0BCF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BD2  26 8a 05                 mov    al, byte ptr es:[di]
0BD5  30 e4                    xor    ah, ah
0BD7  ba 18 00                 mov    dx, 0x18
0BDA  f7 e2                    mul    dx
0BDC  50                       push   ax
0BDD  bf 25 00                 mov    di, 0x25
0BE0  b8 ea 04                 mov    ax, 0x4ea
0BE3  50                       push   ax
0BE4  57                       push   di
0BE5  58                       pop    ax
0BE6  07                       pop    es
0BE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BEE  75 06                    jne    0xbf6
0BF0  40                       inc    ax
0BF1  89 c7                    mov    di, ax
0BF3  26 c4 05                 les    ax, ptr es:[di]
0BF6  8c c2                    mov    dx, es
0BF8  89 c7                    mov    di, ax
0BFA  8e c2                    mov    es, dx
0BFC  58                       pop    ax
0BFD  03 f8                    add    di, ax
0BFF  58                       pop    ax
0C00  03 f8                    add    di, ax
0C02  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
0C06  31 d2                    xor    dx, dx
0C08  b9 40 01                 mov    cx, 0x140
0C0B  f7 f1                    div    cx
0C0D  31 d2                    xor    dx, dx
0C0F  8b c8                    mov    cx, ax
0C11  8b da                    mov    bx, dx
0C13  c4 7e 16                 les    di, ptr [bp + 0x16]
0C16  26 8b 05                 mov    ax, word ptr es:[di]
0C19  99                       cdq    
0C1A  2b c1                    sub    ax, cx
0C1C  1b d3                    sbb    dx, bx
0C1E  09 d2                    or     dx, dx
0C20  79 07                    jns    0xc29
0C22  f7 d2                    not    dx
0C24  f7 d8                    neg    ax
0C26  83 da ff                 sbb    dx, -1
0C29  89 c1                    mov    cx, ax
0C2B  89 d3                    mov    bx, dx
0C2D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C32  52                       push   dx
0C33  50                       push   ax
0C34  c4 7e 06                 les    di, ptr [bp + 6]
0C37  26 8a 05                 mov    al, byte ptr es:[di]
0C3A  30 e4                    xor    ah, ah
0C3C  d1 e0                    shl    ax, 1
0C3E  8b f0                    mov    si, ax
0C40  d1 e0                    shl    ax, 1
0C42  01 f0                    add    ax, si
0C44  50                       push   ax
0C45  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C48  26 8a 05                 mov    al, byte ptr es:[di]
0C4B  30 e4                    xor    ah, ah
0C4D  ba 18 00                 mov    dx, 0x18
0C50  f7 e2                    mul    dx
0C52  50                       push   ax
0C53  bf 25 00                 mov    di, 0x25
0C56  b8 ea 04                 mov    ax, 0x4ea
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
0C75  58                       pop    ax
0C76  03 f8                    add    di, ax
0C78  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
0C7C  31 d2                    xor    dx, dx
0C7E  b9 40 01                 mov    cx, 0x140
0C81  f7 f1                    div    cx
0C83  92                       xchg   dx, ax
0C84  31 d2                    xor    dx, dx
0C86  8b c8                    mov    cx, ax
0C88  8b da                    mov    bx, dx
0C8A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0C8D  26 8b 05                 mov    ax, word ptr es:[di]
0C90  99                       cdq    
0C91  2b c1                    sub    ax, cx
0C93  1b d3                    sbb    dx, bx
0C95  09 d2                    or     dx, dx
0C97  79 07                    jns    0xca0
0C99  f7 d2                    not    dx
0C9B  f7 d8                    neg    ax
0C9D  83 da ff                 sbb    dx, -1
0CA0  89 c1                    mov    cx, ax
0CA2  89 d3                    mov    bx, dx
0CA4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CA9  59                       pop    cx
0CAA  5b                       pop    bx
0CAB  03 c1                    add    ax, cx
0CAD  13 d3                    adc    dx, bx
0CAF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0CB4  89 46 fa                 mov    word ptr [bp - 6], ax
0CB7  89 5e fc                 mov    word ptr [bp - 4], bx
0CBA  89 56 fe                 mov    word ptr [bp - 2], dx
0CBD  c4 7e 06                 les    di, ptr [bp + 6]
0CC0  26 8a 05                 mov    al, byte ptr es:[di]
0CC3  30 e4                    xor    ah, ah
0CC5  d1 e0                    shl    ax, 1
0CC7  8b f0                    mov    si, ax
0CC9  d1 e0                    shl    ax, 1
0CCB  01 f0                    add    ax, si
0CCD  50                       push   ax
0CCE  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CD1  26 8a 05                 mov    al, byte ptr es:[di]
0CD4  30 e4                    xor    ah, ah
0CD6  ba 18 00                 mov    dx, 0x18
0CD9  f7 e2                    mul    dx
0CDB  50                       push   ax
0CDC  bf 25 00                 mov    di, 0x25
0CDF  b8 ea 04                 mov    ax, 0x4ea
0CE2  50                       push   ax
0CE3  57                       push   di
0CE4  58                       pop    ax
0CE5  07                       pop    es
0CE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CED  75 06                    jne    0xcf5
0CEF  40                       inc    ax
0CF0  89 c7                    mov    di, ax
0CF2  26 c4 05                 les    ax, ptr es:[di]
0CF5  8c c2                    mov    dx, es
0CF7  89 c7                    mov    di, ax
0CF9  8e c2                    mov    es, dx
0CFB  58                       pop    ax
0CFC  03 f8                    add    di, ax
0CFE  58                       pop    ax
0CFF  03 f8                    add    di, ax
0D01  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
0D05  31 d2                    xor    dx, dx
0D07  b9 40 01                 mov    cx, 0x140
0D0A  f7 f1                    div    cx
0D0C  31 d2                    xor    dx, dx
0D0E  8b c8                    mov    cx, ax
0D10  8b da                    mov    bx, dx
0D12  c4 7e 16                 les    di, ptr [bp + 0x16]
0D15  26 8b 05                 mov    ax, word ptr es:[di]
0D18  99                       cdq    
0D19  2b c1                    sub    ax, cx
0D1B  1b d3                    sbb    dx, bx
0D1D  09 d2                    or     dx, dx
0D1F  79 07                    jns    0xd28
0D21  f7 d2                    not    dx
0D23  f7 d8                    neg    ax
0D25  83 da ff                 sbb    dx, -1
0D28  89 c1                    mov    cx, ax
0D2A  89 d3                    mov    bx, dx
0D2C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D31  52                       push   dx
0D32  50                       push   ax
0D33  c4 7e 06                 les    di, ptr [bp + 6]
0D36  26 8a 05                 mov    al, byte ptr es:[di]
0D39  30 e4                    xor    ah, ah
0D3B  d1 e0                    shl    ax, 1
0D3D  8b f0                    mov    si, ax
0D3F  d1 e0                    shl    ax, 1
0D41  01 f0                    add    ax, si
0D43  50                       push   ax
0D44  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D47  26 8a 05                 mov    al, byte ptr es:[di]
0D4A  30 e4                    xor    ah, ah
0D4C  ba 18 00                 mov    dx, 0x18
0D4F  f7 e2                    mul    dx
0D51  50                       push   ax
0D52  bf 25 00                 mov    di, 0x25
0D55  b8 ea 04                 mov    ax, 0x4ea
0D58  50                       push   ax
0D59  57                       push   di
0D5A  58                       pop    ax
0D5B  07                       pop    es
0D5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D63  75 06                    jne    0xd6b
0D65  40                       inc    ax
0D66  89 c7                    mov    di, ax
0D68  26 c4 05                 les    ax, ptr es:[di]
0D6B  8c c2                    mov    dx, es
0D6D  89 c7                    mov    di, ax
0D6F  8e c2                    mov    es, dx
0D71  58                       pop    ax
0D72  03 f8                    add    di, ax
0D74  58                       pop    ax
0D75  03 f8                    add    di, ax
0D77  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
0D7B  31 d2                    xor    dx, dx
0D7D  b9 40 01                 mov    cx, 0x140
0D80  f7 f1                    div    cx
0D82  92                       xchg   dx, ax
0D83  31 d2                    xor    dx, dx
0D85  8b c8                    mov    cx, ax
0D87  8b da                    mov    bx, dx
0D89  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0D8C  26 8b 05                 mov    ax, word ptr es:[di]
0D8F  99                       cdq    
0D90  2b c1                    sub    ax, cx
0D92  1b d3                    sbb    dx, bx
0D94  09 d2                    or     dx, dx
0D96  79 07                    jns    0xd9f
0D98  f7 d2                    not    dx
0D9A  f7 d8                    neg    ax
0D9C  83 da ff                 sbb    dx, -1
0D9F  89 c1                    mov    cx, ax
0DA1  89 d3                    mov    bx, dx
0DA3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DA8  59                       pop    cx
0DA9  5b                       pop    bx
0DAA  03 c1                    add    ax, cx
0DAC  13 d3                    adc    dx, bx
0DAE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0DB3  89 46 f4                 mov    word ptr [bp - 0xc], ax
0DB6  89 5e f6                 mov    word ptr [bp - 0xa], bx
0DB9  89 56 f8                 mov    word ptr [bp - 8], dx
0DBC  c4 7e 06                 les    di, ptr [bp + 6]
0DBF  26 8a 05                 mov    al, byte ptr es:[di]
0DC2  30 e4                    xor    ah, ah
0DC4  d1 e0                    shl    ax, 1
0DC6  8b f0                    mov    si, ax
0DC8  d1 e0                    shl    ax, 1
0DCA  01 f0                    add    ax, si
0DCC  50                       push   ax
0DCD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DD0  26 8a 05                 mov    al, byte ptr es:[di]
0DD3  30 e4                    xor    ah, ah
0DD5  ba 18 00                 mov    dx, 0x18
0DD8  f7 e2                    mul    dx
0DDA  50                       push   ax
0DDB  bf 25 00                 mov    di, 0x25
0DDE  b8 ea 04                 mov    ax, 0x4ea
0DE1  50                       push   ax
0DE2  57                       push   di
0DE3  58                       pop    ax
0DE4  07                       pop    es
0DE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DEC  75 06                    jne    0xdf4
0DEE  40                       inc    ax
0DEF  89 c7                    mov    di, ax
0DF1  26 c4 05                 les    ax, ptr es:[di]
0DF4  8c c2                    mov    dx, es
0DF6  89 c7                    mov    di, ax
0DF8  8e c2                    mov    es, dx
0DFA  58                       pop    ax
0DFB  03 f8                    add    di, ax
0DFD  58                       pop    ax
0DFE  03 f8                    add    di, ax
0E00  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
0E04  31 d2                    xor    dx, dx
0E06  b9 40 01                 mov    cx, 0x140
0E09  f7 f1                    div    cx
0E0B  31 d2                    xor    dx, dx
0E0D  8b c8                    mov    cx, ax
0E0F  8b da                    mov    bx, dx
0E11  c4 7e 16                 les    di, ptr [bp + 0x16]
0E14  26 8b 05                 mov    ax, word ptr es:[di]
0E17  99                       cdq    
0E18  2b c1                    sub    ax, cx
0E1A  1b d3                    sbb    dx, bx
0E1C  09 d2                    or     dx, dx
0E1E  79 07                    jns    0xe27
0E20  f7 d2                    not    dx
0E22  f7 d8                    neg    ax
0E24  83 da ff                 sbb    dx, -1
0E27  89 c1                    mov    cx, ax
0E29  89 d3                    mov    bx, dx
0E2B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E30  52                       push   dx
0E31  50                       push   ax
0E32  c4 7e 06                 les    di, ptr [bp + 6]
0E35  26 8a 05                 mov    al, byte ptr es:[di]
0E38  30 e4                    xor    ah, ah
0E3A  d1 e0                    shl    ax, 1
0E3C  8b f0                    mov    si, ax
0E3E  d1 e0                    shl    ax, 1
0E40  01 f0                    add    ax, si
0E42  50                       push   ax
0E43  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E46  26 8a 05                 mov    al, byte ptr es:[di]
0E49  30 e4                    xor    ah, ah
0E4B  ba 18 00                 mov    dx, 0x18
0E4E  f7 e2                    mul    dx
0E50  50                       push   ax
0E51  bf 25 00                 mov    di, 0x25
0E54  b8 ea 04                 mov    ax, 0x4ea
0E57  50                       push   ax
0E58  57                       push   di
0E59  58                       pop    ax
0E5A  07                       pop    es
0E5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E62  75 06                    jne    0xe6a
0E64  40                       inc    ax
0E65  89 c7                    mov    di, ax
0E67  26 c4 05                 les    ax, ptr es:[di]
0E6A  8c c2                    mov    dx, es
0E6C  89 c7                    mov    di, ax
0E6E  8e c2                    mov    es, dx
0E70  58                       pop    ax
0E71  03 f8                    add    di, ax
0E73  58                       pop    ax
0E74  03 f8                    add    di, ax
0E76  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
0E7A  31 d2                    xor    dx, dx
0E7C  b9 40 01                 mov    cx, 0x140
0E7F  f7 f1                    div    cx
0E81  92                       xchg   dx, ax
0E82  31 d2                    xor    dx, dx
0E84  8b c8                    mov    cx, ax
0E86  8b da                    mov    bx, dx
0E88  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0E8B  26 8b 05                 mov    ax, word ptr es:[di]
0E8E  99                       cdq    
0E8F  2b c1                    sub    ax, cx
0E91  1b d3                    sbb    dx, bx
0E93  09 d2                    or     dx, dx
0E95  79 07                    jns    0xe9e
0E97  f7 d2                    not    dx
0E99  f7 d8                    neg    ax
0E9B  83 da ff                 sbb    dx, -1
0E9E  89 c1                    mov    cx, ax
0EA0  89 d3                    mov    bx, dx
0EA2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EA7  59                       pop    cx
0EA8  5b                       pop    bx
0EA9  03 c1                    add    ax, cx
0EAB  13 d3                    adc    dx, bx
0EAD  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0EB2  89 46 ee                 mov    word ptr [bp - 0x12], ax
0EB5  89 5e f0                 mov    word ptr [bp - 0x10], bx
0EB8  89 56 f2                 mov    word ptr [bp - 0xe], dx
0EBB  8b 46 fa                 mov    ax, word ptr [bp - 6]
0EBE  8b 5e fc                 mov    bx, word ptr [bp - 4]
0EC1  8b 56 fe                 mov    dx, word ptr [bp - 2]
0EC4  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0EC7  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0ECA  8b 7e f8                 mov    di, word ptr [bp - 8]
0ECD  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0ED2  72 03                    jb     0xed7
0ED4  e9 78 01                 jmp    0x104f
0ED7  8b 46 fa                 mov    ax, word ptr [bp - 6]
0EDA  8b 5e fc                 mov    bx, word ptr [bp - 4]
0EDD  8b 56 fe                 mov    dx, word ptr [bp - 2]
0EE0  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0EE3  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0EE6  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0EE9  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0EEE  72 03                    jb     0xef3
0EF0  e9 ae 00                 jmp    0xfa1
0EF3  c4 7e 06                 les    di, ptr [bp + 6]
0EF6  26 8a 05                 mov    al, byte ptr es:[di]
0EF9  30 e4                    xor    ah, ah
0EFB  d1 e0                    shl    ax, 1
0EFD  8b f0                    mov    si, ax
0EFF  d1 e0                    shl    ax, 1
0F01  01 f0                    add    ax, si
0F03  50                       push   ax
0F04  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F07  26 8a 05                 mov    al, byte ptr es:[di]
0F0A  30 e4                    xor    ah, ah
0F0C  ba 18 00                 mov    dx, 0x18
0F0F  f7 e2                    mul    dx
0F11  50                       push   ax
0F12  bf 25 00                 mov    di, 0x25
0F15  b8 ea 04                 mov    ax, 0x4ea
0F18  50                       push   ax
0F19  57                       push   di
0F1A  58                       pop    ax
0F1B  07                       pop    es
0F1C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F23  75 06                    jne    0xf2b
0F25  40                       inc    ax
0F26  89 c7                    mov    di, ax
0F28  26 c4 05                 les    ax, ptr es:[di]
0F2B  8c c2                    mov    dx, es
0F2D  89 c7                    mov    di, ax
0F2F  8e c2                    mov    es, dx
0F31  58                       pop    ax
0F32  03 f8                    add    di, ax
0F34  58                       pop    ax
0F35  03 f8                    add    di, ax
0F37  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
0F3B  31 d2                    xor    dx, dx
0F3D  b9 40 01                 mov    cx, 0x140
0F40  f7 f1                    div    cx
0F42  92                       xchg   dx, ax
0F43  c4 7e 12                 les    di, ptr [bp + 0x12]
0F46  26 89 05                 mov    word ptr es:[di], ax
0F49  c4 7e 06                 les    di, ptr [bp + 6]
0F4C  26 8a 05                 mov    al, byte ptr es:[di]
0F4F  30 e4                    xor    ah, ah
0F51  d1 e0                    shl    ax, 1
0F53  8b f0                    mov    si, ax
0F55  d1 e0                    shl    ax, 1
0F57  01 f0                    add    ax, si
0F59  50                       push   ax
0F5A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F5D  26 8a 05                 mov    al, byte ptr es:[di]
0F60  30 e4                    xor    ah, ah
0F62  ba 18 00                 mov    dx, 0x18
0F65  f7 e2                    mul    dx
0F67  50                       push   ax
0F68  bf 25 00                 mov    di, 0x25
0F6B  b8 ea 04                 mov    ax, 0x4ea
0F6E  50                       push   ax
0F6F  57                       push   di
0F70  58                       pop    ax
0F71  07                       pop    es
0F72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F79  75 06                    jne    0xf81
0F7B  40                       inc    ax
0F7C  89 c7                    mov    di, ax
0F7E  26 c4 05                 les    ax, ptr es:[di]
0F81  8c c2                    mov    dx, es
0F83  89 c7                    mov    di, ax
0F85  8e c2                    mov    es, dx
0F87  58                       pop    ax
0F88  03 f8                    add    di, ax
0F8A  58                       pop    ax
0F8B  03 f8                    add    di, ax
0F8D  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
0F91  31 d2                    xor    dx, dx
0F93  b9 40 01                 mov    cx, 0x140
0F96  f7 f1                    div    cx
0F98  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F9B  26 89 05                 mov    word ptr es:[di], ax
0F9E  e9 ab 00                 jmp    0x104c
0FA1  c4 7e 06                 les    di, ptr [bp + 6]
0FA4  26 8a 05                 mov    al, byte ptr es:[di]
0FA7  30 e4                    xor    ah, ah
0FA9  d1 e0                    shl    ax, 1
0FAB  8b f0                    mov    si, ax
0FAD  d1 e0                    shl    ax, 1
0FAF  01 f0                    add    ax, si
0FB1  50                       push   ax
0FB2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FB5  26 8a 05                 mov    al, byte ptr es:[di]
0FB8  30 e4                    xor    ah, ah
0FBA  ba 18 00                 mov    dx, 0x18
0FBD  f7 e2                    mul    dx
0FBF  50                       push   ax
0FC0  bf 25 00                 mov    di, 0x25
0FC3  b8 ea 04                 mov    ax, 0x4ea
0FC6  50                       push   ax
0FC7  57                       push   di
0FC8  58                       pop    ax
0FC9  07                       pop    es
0FCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FD1  75 06                    jne    0xfd9
0FD3  40                       inc    ax
0FD4  89 c7                    mov    di, ax
0FD6  26 c4 05                 les    ax, ptr es:[di]
0FD9  8c c2                    mov    dx, es
0FDB  89 c7                    mov    di, ax
0FDD  8e c2                    mov    es, dx
0FDF  58                       pop    ax
0FE0  03 f8                    add    di, ax
0FE2  58                       pop    ax
0FE3  03 f8                    add    di, ax
0FE5  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
0FE9  31 d2                    xor    dx, dx
0FEB  b9 40 01                 mov    cx, 0x140
0FEE  f7 f1                    div    cx
0FF0  92                       xchg   dx, ax
0FF1  c4 7e 12                 les    di, ptr [bp + 0x12]
0FF4  26 89 05                 mov    word ptr es:[di], ax
0FF7  c4 7e 06                 les    di, ptr [bp + 6]
0FFA  26 8a 05                 mov    al, byte ptr es:[di]
0FFD  30 e4                    xor    ah, ah
0FFF  d1 e0                    shl    ax, 1
1001  8b f0                    mov    si, ax
1003  d1 e0                    shl    ax, 1
1005  01 f0                    add    ax, si
1007  50                       push   ax
1008  c4 7e 0a                 les    di, ptr [bp + 0xa]
100B  26 8a 05                 mov    al, byte ptr es:[di]
100E  30 e4                    xor    ah, ah
1010  ba 18 00                 mov    dx, 0x18
1013  f7 e2                    mul    dx
1015  50                       push   ax
1016  bf 25 00                 mov    di, 0x25
1019  b8 ea 04                 mov    ax, 0x4ea
101C  50                       push   ax
101D  57                       push   di
101E  58                       pop    ax
101F  07                       pop    es
1020  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1027  75 06                    jne    0x102f
1029  40                       inc    ax
102A  89 c7                    mov    di, ax
102C  26 c4 05                 les    ax, ptr es:[di]
102F  8c c2                    mov    dx, es
1031  89 c7                    mov    di, ax
1033  8e c2                    mov    es, dx
1035  58                       pop    ax
1036  03 f8                    add    di, ax
1038  58                       pop    ax
1039  03 f8                    add    di, ax
103B  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
103F  31 d2                    xor    dx, dx
1041  b9 40 01                 mov    cx, 0x140
1044  f7 f1                    div    cx
1046  c4 7e 0e                 les    di, ptr [bp + 0xe]
1049  26 89 05                 mov    word ptr es:[di], ax
104C  e9 75 01                 jmp    0x11c4
104F  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1052  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1055  8b 56 f8                 mov    dx, word ptr [bp - 8]
1058  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
105B  8b 76 f0                 mov    si, word ptr [bp - 0x10]
105E  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1061  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1066  77 03                    ja     0x106b
1068  e9 ae 00                 jmp    0x1119
106B  c4 7e 06                 les    di, ptr [bp + 6]
106E  26 8a 05                 mov    al, byte ptr es:[di]
1071  30 e4                    xor    ah, ah
1073  d1 e0                    shl    ax, 1
1075  8b f0                    mov    si, ax
1077  d1 e0                    shl    ax, 1
1079  01 f0                    add    ax, si
107B  50                       push   ax
107C  c4 7e 0a                 les    di, ptr [bp + 0xa]
107F  26 8a 05                 mov    al, byte ptr es:[di]
1082  30 e4                    xor    ah, ah
1084  ba 18 00                 mov    dx, 0x18
1087  f7 e2                    mul    dx
1089  50                       push   ax
108A  bf 25 00                 mov    di, 0x25
108D  b8 ea 04                 mov    ax, 0x4ea
1090  50                       push   ax
1091  57                       push   di
1092  58                       pop    ax
1093  07                       pop    es
1094  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
109B  75 06                    jne    0x10a3
109D  40                       inc    ax
109E  89 c7                    mov    di, ax
10A0  26 c4 05                 les    ax, ptr es:[di]
10A3  8c c2                    mov    dx, es
10A5  89 c7                    mov    di, ax
10A7  8e c2                    mov    es, dx
10A9  58                       pop    ax
10AA  03 f8                    add    di, ax
10AC  58                       pop    ax
10AD  03 f8                    add    di, ax
10AF  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
10B3  31 d2                    xor    dx, dx
10B5  b9 40 01                 mov    cx, 0x140
10B8  f7 f1                    div    cx
10BA  92                       xchg   dx, ax
10BB  c4 7e 12                 les    di, ptr [bp + 0x12]
10BE  26 89 05                 mov    word ptr es:[di], ax
10C1  c4 7e 06                 les    di, ptr [bp + 6]
10C4  26 8a 05                 mov    al, byte ptr es:[di]
10C7  30 e4                    xor    ah, ah
10C9  d1 e0                    shl    ax, 1
10CB  8b f0                    mov    si, ax
10CD  d1 e0                    shl    ax, 1
10CF  01 f0                    add    ax, si
10D1  50                       push   ax
10D2  c4 7e 0a                 les    di, ptr [bp + 0xa]
10D5  26 8a 05                 mov    al, byte ptr es:[di]
10D8  30 e4                    xor    ah, ah
10DA  ba 18 00                 mov    dx, 0x18
10DD  f7 e2                    mul    dx
10DF  50                       push   ax
10E0  bf 25 00                 mov    di, 0x25
10E3  b8 ea 04                 mov    ax, 0x4ea
10E6  50                       push   ax
10E7  57                       push   di
10E8  58                       pop    ax
10E9  07                       pop    es
10EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10F1  75 06                    jne    0x10f9
10F3  40                       inc    ax
10F4  89 c7                    mov    di, ax
10F6  26 c4 05                 les    ax, ptr es:[di]
10F9  8c c2                    mov    dx, es
10FB  89 c7                    mov    di, ax
10FD  8e c2                    mov    es, dx
10FF  58                       pop    ax
1100  03 f8                    add    di, ax
1102  58                       pop    ax
1103  03 f8                    add    di, ax
1105  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1109  31 d2                    xor    dx, dx
110B  b9 40 01                 mov    cx, 0x140
110E  f7 f1                    div    cx
1110  c4 7e 0e                 les    di, ptr [bp + 0xe]
1113  26 89 05                 mov    word ptr es:[di], ax
1116  e9 ab 00                 jmp    0x11c4
1119  c4 7e 06                 les    di, ptr [bp + 6]
111C  26 8a 05                 mov    al, byte ptr es:[di]
111F  30 e4                    xor    ah, ah
1121  d1 e0                    shl    ax, 1
1123  8b f0                    mov    si, ax
1125  d1 e0                    shl    ax, 1
1127  01 f0                    add    ax, si
1129  50                       push   ax
112A  c4 7e 0a                 les    di, ptr [bp + 0xa]
112D  26 8a 05                 mov    al, byte ptr es:[di]
1130  30 e4                    xor    ah, ah
1132  ba 18 00                 mov    dx, 0x18
1135  f7 e2                    mul    dx
1137  50                       push   ax
1138  bf 25 00                 mov    di, 0x25
113B  b8 ea 04                 mov    ax, 0x4ea
113E  50                       push   ax
113F  57                       push   di
1140  58                       pop    ax
1141  07                       pop    es
1142  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1149  75 06                    jne    0x1151
114B  40                       inc    ax
114C  89 c7                    mov    di, ax
114E  26 c4 05                 les    ax, ptr es:[di]
1151  8c c2                    mov    dx, es
1153  89 c7                    mov    di, ax
1155  8e c2                    mov    es, dx
1157  58                       pop    ax
1158  03 f8                    add    di, ax
115A  58                       pop    ax
115B  03 f8                    add    di, ax
115D  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1161  31 d2                    xor    dx, dx
1163  b9 40 01                 mov    cx, 0x140
1166  f7 f1                    div    cx
1168  92                       xchg   dx, ax
1169  c4 7e 12                 les    di, ptr [bp + 0x12]
116C  26 89 05                 mov    word ptr es:[di], ax
116F  c4 7e 06                 les    di, ptr [bp + 6]
1172  26 8a 05                 mov    al, byte ptr es:[di]
1175  30 e4                    xor    ah, ah
1177  d1 e0                    shl    ax, 1
1179  8b f0                    mov    si, ax
117B  d1 e0                    shl    ax, 1
117D  01 f0                    add    ax, si
117F  50                       push   ax
1180  c4 7e 0a                 les    di, ptr [bp + 0xa]
1183  26 8a 05                 mov    al, byte ptr es:[di]
1186  30 e4                    xor    ah, ah
1188  ba 18 00                 mov    dx, 0x18
118B  f7 e2                    mul    dx
118D  50                       push   ax
118E  bf 25 00                 mov    di, 0x25
1191  b8 ea 04                 mov    ax, 0x4ea
1194  50                       push   ax
1195  57                       push   di
1196  58                       pop    ax
1197  07                       pop    es
1198  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
119F  75 06                    jne    0x11a7
11A1  40                       inc    ax
11A2  89 c7                    mov    di, ax
11A4  26 c4 05                 les    ax, ptr es:[di]
11A7  8c c2                    mov    dx, es
11A9  89 c7                    mov    di, ax
11AB  8e c2                    mov    es, dx
11AD  58                       pop    ax
11AE  03 f8                    add    di, ax
11B0  58                       pop    ax
11B1  03 f8                    add    di, ax
11B3  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
11B7  31 d2                    xor    dx, dx
11B9  b9 40 01                 mov    cx, 0x140
11BC  f7 f1                    div    cx
11BE  c4 7e 0e                 les    di, ptr [bp + 0xe]
11C1  26 89 05                 mov    word ptr es:[di], ax
11C4  89 ec                    mov    sp, bp
11C6  5d                       pop    bp
11C7  ca 18 00                 retf   0x18
11CA  55                       push   bp
11CB  89 e5                    mov    bp, sp
11CD  b8 12 00                 mov    ax, 0x12
11D0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
11D5  83 ec 12                 sub    sp, 0x12
11D8  c4 7e 06                 les    di, ptr [bp + 6]
11DB  26 8a 05                 mov    al, byte ptr es:[di]
11DE  30 e4                    xor    ah, ah
11E0  d1 e0                    shl    ax, 1
11E2  8b f0                    mov    si, ax
11E4  d1 e0                    shl    ax, 1
11E6  01 f0                    add    ax, si
11E8  50                       push   ax
11E9  c4 7e 0a                 les    di, ptr [bp + 0xa]
11EC  26 8a 05                 mov    al, byte ptr es:[di]
11EF  30 e4                    xor    ah, ah
11F1  ba 18 00                 mov    dx, 0x18
11F4  f7 e2                    mul    dx
11F6  50                       push   ax
11F7  bf 25 00                 mov    di, 0x25
11FA  b8 ea 04                 mov    ax, 0x4ea
11FD  50                       push   ax
11FE  57                       push   di
11FF  58                       pop    ax
1200  07                       pop    es
1201  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1208  75 06                    jne    0x1210
120A  40                       inc    ax
120B  89 c7                    mov    di, ax
120D  26 c4 05                 les    ax, ptr es:[di]
1210  8c c2                    mov    dx, es
1212  89 c7                    mov    di, ax
1214  8e c2                    mov    es, dx
1216  58                       pop    ax
1217  03 f8                    add    di, ax
1219  58                       pop    ax
121A  03 f8                    add    di, ax
121C  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1220  31 d2                    xor    dx, dx
1222  b9 40 01                 mov    cx, 0x140
1225  f7 f1                    div    cx
1227  31 d2                    xor    dx, dx
1229  8b c8                    mov    cx, ax
122B  8b da                    mov    bx, dx
122D  c4 7e 16                 les    di, ptr [bp + 0x16]
1230  26 8b 05                 mov    ax, word ptr es:[di]
1233  99                       cdq    
1234  2b c1                    sub    ax, cx
1236  1b d3                    sbb    dx, bx
1238  09 d2                    or     dx, dx
123A  79 07                    jns    0x1243
123C  f7 d2                    not    dx
123E  f7 d8                    neg    ax
1240  83 da ff                 sbb    dx, -1
1243  89 c1                    mov    cx, ax
1245  89 d3                    mov    bx, dx
1247  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
124C  52                       push   dx
124D  50                       push   ax
124E  c4 7e 06                 les    di, ptr [bp + 6]
1251  26 8a 05                 mov    al, byte ptr es:[di]
1254  30 e4                    xor    ah, ah
1256  d1 e0                    shl    ax, 1
1258  8b f0                    mov    si, ax
125A  d1 e0                    shl    ax, 1
125C  01 f0                    add    ax, si
125E  50                       push   ax
125F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1262  26 8a 05                 mov    al, byte ptr es:[di]
1265  30 e4                    xor    ah, ah
1267  ba 18 00                 mov    dx, 0x18
126A  f7 e2                    mul    dx
126C  50                       push   ax
126D  bf 25 00                 mov    di, 0x25
1270  b8 ea 04                 mov    ax, 0x4ea
1273  50                       push   ax
1274  57                       push   di
1275  58                       pop    ax
1276  07                       pop    es
1277  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
127E  75 06                    jne    0x1286
1280  40                       inc    ax
1281  89 c7                    mov    di, ax
1283  26 c4 05                 les    ax, ptr es:[di]
1286  8c c2                    mov    dx, es
1288  89 c7                    mov    di, ax
128A  8e c2                    mov    es, dx
128C  58                       pop    ax
128D  03 f8                    add    di, ax
128F  58                       pop    ax
1290  03 f8                    add    di, ax
1292  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1296  31 d2                    xor    dx, dx
1298  b9 40 01                 mov    cx, 0x140
129B  f7 f1                    div    cx
129D  92                       xchg   dx, ax
129E  31 d2                    xor    dx, dx
12A0  8b c8                    mov    cx, ax
12A2  8b da                    mov    bx, dx
12A4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
12A7  26 8b 05                 mov    ax, word ptr es:[di]
12AA  99                       cdq    
12AB  2b c1                    sub    ax, cx
12AD  1b d3                    sbb    dx, bx
12AF  09 d2                    or     dx, dx
12B1  79 07                    jns    0x12ba
12B3  f7 d2                    not    dx
12B5  f7 d8                    neg    ax
12B7  83 da ff                 sbb    dx, -1
12BA  89 c1                    mov    cx, ax
12BC  89 d3                    mov    bx, dx
12BE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12C3  52                       push   dx
12C4  50                       push   ax
12C5  c4 7e 06                 les    di, ptr [bp + 6]
12C8  26 8a 05                 mov    al, byte ptr es:[di]
12CB  30 e4                    xor    ah, ah
12CD  d1 e0                    shl    ax, 1
12CF  8b f0                    mov    si, ax
12D1  d1 e0                    shl    ax, 1
12D3  01 f0                    add    ax, si
12D5  50                       push   ax
12D6  c4 7e 0a                 les    di, ptr [bp + 0xa]
12D9  26 8a 05                 mov    al, byte ptr es:[di]
12DC  30 e4                    xor    ah, ah
12DE  ba 18 00                 mov    dx, 0x18
12E1  f7 e2                    mul    dx
12E3  50                       push   ax
12E4  bf 25 00                 mov    di, 0x25
12E7  b8 ea 04                 mov    ax, 0x4ea
12EA  50                       push   ax
12EB  57                       push   di
12EC  58                       pop    ax
12ED  07                       pop    es
12EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12F5  75 06                    jne    0x12fd
12F7  40                       inc    ax
12F8  89 c7                    mov    di, ax
12FA  26 c4 05                 les    ax, ptr es:[di]
12FD  8c c2                    mov    dx, es
12FF  89 c7                    mov    di, ax
1301  8e c2                    mov    es, dx
1303  58                       pop    ax
1304  03 f8                    add    di, ax
1306  58                       pop    ax
1307  03 f8                    add    di, ax
1309  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
130D  31 d2                    xor    dx, dx
130F  b9 40 01                 mov    cx, 0x140
1312  f7 f1                    div    cx
1314  31 d2                    xor    dx, dx
1316  8b c8                    mov    cx, ax
1318  8b da                    mov    bx, dx
131A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
131D  26 8b 05                 mov    ax, word ptr es:[di]
1320  99                       cdq    
1321  2b c1                    sub    ax, cx
1323  1b d3                    sbb    dx, bx
1325  09 d2                    or     dx, dx
1327  79 07                    jns    0x1330
1329  f7 d2                    not    dx
132B  f7 d8                    neg    ax
132D  83 da ff                 sbb    dx, -1
1330  89 c1                    mov    cx, ax
1332  89 d3                    mov    bx, dx
1334  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1339  52                       push   dx
133A  50                       push   ax
133B  c4 7e 06                 les    di, ptr [bp + 6]
133E  26 8a 05                 mov    al, byte ptr es:[di]
1341  30 e4                    xor    ah, ah
1343  d1 e0                    shl    ax, 1
1345  8b f0                    mov    si, ax
1347  d1 e0                    shl    ax, 1
1349  01 f0                    add    ax, si
134B  50                       push   ax
134C  c4 7e 0a                 les    di, ptr [bp + 0xa]
134F  26 8a 05                 mov    al, byte ptr es:[di]
1352  30 e4                    xor    ah, ah
1354  ba 18 00                 mov    dx, 0x18
1357  f7 e2                    mul    dx
1359  50                       push   ax
135A  bf 25 00                 mov    di, 0x25
135D  b8 ea 04                 mov    ax, 0x4ea
1360  50                       push   ax
1361  57                       push   di
1362  58                       pop    ax
1363  07                       pop    es
1364  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
136B  75 06                    jne    0x1373
136D  40                       inc    ax
136E  89 c7                    mov    di, ax
1370  26 c4 05                 les    ax, ptr es:[di]
1373  8c c2                    mov    dx, es
1375  89 c7                    mov    di, ax
1377  8e c2                    mov    es, dx
1379  58                       pop    ax
137A  03 f8                    add    di, ax
137C  58                       pop    ax
137D  03 f8                    add    di, ax
137F  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1383  31 d2                    xor    dx, dx
1385  b9 40 01                 mov    cx, 0x140
1388  f7 f1                    div    cx
138A  92                       xchg   dx, ax
138B  31 d2                    xor    dx, dx
138D  8b c8                    mov    cx, ax
138F  8b da                    mov    bx, dx
1391  c4 7e 22                 les    di, ptr [bp + 0x22]
1394  26 8b 05                 mov    ax, word ptr es:[di]
1397  99                       cdq    
1398  2b c1                    sub    ax, cx
139A  1b d3                    sbb    dx, bx
139C  09 d2                    or     dx, dx
139E  79 07                    jns    0x13a7
13A0  f7 d2                    not    dx
13A2  f7 d8                    neg    ax
13A4  83 da ff                 sbb    dx, -1
13A7  89 c1                    mov    cx, ax
13A9  89 d3                    mov    bx, dx
13AB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13B0  59                       pop    cx
13B1  5b                       pop    bx
13B2  03 c1                    add    ax, cx
13B4  13 d3                    adc    dx, bx
13B6  59                       pop    cx
13B7  5b                       pop    bx
13B8  03 c1                    add    ax, cx
13BA  13 d3                    adc    dx, bx
13BC  59                       pop    cx
13BD  5b                       pop    bx
13BE  03 c1                    add    ax, cx
13C0  13 d3                    adc    dx, bx
13C2  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
13C7  89 46 fa                 mov    word ptr [bp - 6], ax
13CA  89 5e fc                 mov    word ptr [bp - 4], bx
13CD  89 56 fe                 mov    word ptr [bp - 2], dx
13D0  c4 7e 06                 les    di, ptr [bp + 6]
13D3  26 8a 05                 mov    al, byte ptr es:[di]
13D6  30 e4                    xor    ah, ah
13D8  d1 e0                    shl    ax, 1
13DA  8b f0                    mov    si, ax
13DC  d1 e0                    shl    ax, 1
13DE  01 f0                    add    ax, si
13E0  50                       push   ax
13E1  c4 7e 0a                 les    di, ptr [bp + 0xa]
13E4  26 8a 05                 mov    al, byte ptr es:[di]
13E7  30 e4                    xor    ah, ah
13E9  ba 18 00                 mov    dx, 0x18
13EC  f7 e2                    mul    dx
13EE  50                       push   ax
13EF  bf 25 00                 mov    di, 0x25
13F2  b8 ea 04                 mov    ax, 0x4ea
13F5  50                       push   ax
13F6  57                       push   di
13F7  58                       pop    ax
13F8  07                       pop    es
13F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1400  75 06                    jne    0x1408
1402  40                       inc    ax
1403  89 c7                    mov    di, ax
1405  26 c4 05                 les    ax, ptr es:[di]
1408  8c c2                    mov    dx, es
140A  89 c7                    mov    di, ax
140C  8e c2                    mov    es, dx
140E  58                       pop    ax
140F  03 f8                    add    di, ax
1411  58                       pop    ax
1412  03 f8                    add    di, ax
1414  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1418  31 d2                    xor    dx, dx
141A  b9 40 01                 mov    cx, 0x140
141D  f7 f1                    div    cx
141F  31 d2                    xor    dx, dx
1421  8b c8                    mov    cx, ax
1423  8b da                    mov    bx, dx
1425  c4 7e 16                 les    di, ptr [bp + 0x16]
1428  26 8b 05                 mov    ax, word ptr es:[di]
142B  99                       cdq    
142C  2b c1                    sub    ax, cx
142E  1b d3                    sbb    dx, bx
1430  09 d2                    or     dx, dx
1432  79 07                    jns    0x143b
1434  f7 d2                    not    dx
1436  f7 d8                    neg    ax
1438  83 da ff                 sbb    dx, -1
143B  89 c1                    mov    cx, ax
143D  89 d3                    mov    bx, dx
143F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1444  52                       push   dx
1445  50                       push   ax
1446  c4 7e 06                 les    di, ptr [bp + 6]
1449  26 8a 05                 mov    al, byte ptr es:[di]
144C  30 e4                    xor    ah, ah
144E  d1 e0                    shl    ax, 1
1450  8b f0                    mov    si, ax
1452  d1 e0                    shl    ax, 1
1454  01 f0                    add    ax, si
1456  50                       push   ax
1457  c4 7e 0a                 les    di, ptr [bp + 0xa]
145A  26 8a 05                 mov    al, byte ptr es:[di]
145D  30 e4                    xor    ah, ah
145F  ba 18 00                 mov    dx, 0x18
1462  f7 e2                    mul    dx
1464  50                       push   ax
1465  bf 25 00                 mov    di, 0x25
1468  b8 ea 04                 mov    ax, 0x4ea
146B  50                       push   ax
146C  57                       push   di
146D  58                       pop    ax
146E  07                       pop    es
146F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1476  75 06                    jne    0x147e
1478  40                       inc    ax
1479  89 c7                    mov    di, ax
147B  26 c4 05                 les    ax, ptr es:[di]
147E  8c c2                    mov    dx, es
1480  89 c7                    mov    di, ax
1482  8e c2                    mov    es, dx
1484  58                       pop    ax
1485  03 f8                    add    di, ax
1487  58                       pop    ax
1488  03 f8                    add    di, ax
148A  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
148E  31 d2                    xor    dx, dx
1490  b9 40 01                 mov    cx, 0x140
1493  f7 f1                    div    cx
1495  92                       xchg   dx, ax
1496  31 d2                    xor    dx, dx
1498  8b c8                    mov    cx, ax
149A  8b da                    mov    bx, dx
149C  c4 7e 1a                 les    di, ptr [bp + 0x1a]
149F  26 8b 05                 mov    ax, word ptr es:[di]
14A2  99                       cdq    
14A3  2b c1                    sub    ax, cx
14A5  1b d3                    sbb    dx, bx
14A7  09 d2                    or     dx, dx
14A9  79 07                    jns    0x14b2
14AB  f7 d2                    not    dx
14AD  f7 d8                    neg    ax
14AF  83 da ff                 sbb    dx, -1
14B2  89 c1                    mov    cx, ax
14B4  89 d3                    mov    bx, dx
14B6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14BB  52                       push   dx
14BC  50                       push   ax
14BD  c4 7e 06                 les    di, ptr [bp + 6]
14C0  26 8a 05                 mov    al, byte ptr es:[di]
14C3  30 e4                    xor    ah, ah
14C5  d1 e0                    shl    ax, 1
14C7  8b f0                    mov    si, ax
14C9  d1 e0                    shl    ax, 1
14CB  01 f0                    add    ax, si
14CD  50                       push   ax
14CE  c4 7e 0a                 les    di, ptr [bp + 0xa]
14D1  26 8a 05                 mov    al, byte ptr es:[di]
14D4  30 e4                    xor    ah, ah
14D6  ba 18 00                 mov    dx, 0x18
14D9  f7 e2                    mul    dx
14DB  50                       push   ax
14DC  bf 25 00                 mov    di, 0x25
14DF  b8 ea 04                 mov    ax, 0x4ea
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
1501  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1505  31 d2                    xor    dx, dx
1507  b9 40 01                 mov    cx, 0x140
150A  f7 f1                    div    cx
150C  31 d2                    xor    dx, dx
150E  8b c8                    mov    cx, ax
1510  8b da                    mov    bx, dx
1512  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1515  26 8b 05                 mov    ax, word ptr es:[di]
1518  99                       cdq    
1519  2b c1                    sub    ax, cx
151B  1b d3                    sbb    dx, bx
151D  09 d2                    or     dx, dx
151F  79 07                    jns    0x1528
1521  f7 d2                    not    dx
1523  f7 d8                    neg    ax
1525  83 da ff                 sbb    dx, -1
1528  89 c1                    mov    cx, ax
152A  89 d3                    mov    bx, dx
152C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1531  52                       push   dx
1532  50                       push   ax
1533  c4 7e 06                 les    di, ptr [bp + 6]
1536  26 8a 05                 mov    al, byte ptr es:[di]
1539  30 e4                    xor    ah, ah
153B  d1 e0                    shl    ax, 1
153D  8b f0                    mov    si, ax
153F  d1 e0                    shl    ax, 1
1541  01 f0                    add    ax, si
1543  50                       push   ax
1544  c4 7e 0a                 les    di, ptr [bp + 0xa]
1547  26 8a 05                 mov    al, byte ptr es:[di]
154A  30 e4                    xor    ah, ah
154C  ba 18 00                 mov    dx, 0x18
154F  f7 e2                    mul    dx
1551  50                       push   ax
1552  bf 25 00                 mov    di, 0x25
1555  b8 ea 04                 mov    ax, 0x4ea
1558  50                       push   ax
1559  57                       push   di
155A  58                       pop    ax
155B  07                       pop    es
155C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1563  75 06                    jne    0x156b
1565  40                       inc    ax
1566  89 c7                    mov    di, ax
1568  26 c4 05                 les    ax, ptr es:[di]
156B  8c c2                    mov    dx, es
156D  89 c7                    mov    di, ax
156F  8e c2                    mov    es, dx
1571  58                       pop    ax
1572  03 f8                    add    di, ax
1574  58                       pop    ax
1575  03 f8                    add    di, ax
1577  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
157B  31 d2                    xor    dx, dx
157D  b9 40 01                 mov    cx, 0x140
1580  f7 f1                    div    cx
1582  92                       xchg   dx, ax
1583  31 d2                    xor    dx, dx
1585  8b c8                    mov    cx, ax
1587  8b da                    mov    bx, dx
1589  c4 7e 22                 les    di, ptr [bp + 0x22]
158C  26 8b 05                 mov    ax, word ptr es:[di]
158F  99                       cdq    
1590  2b c1                    sub    ax, cx
1592  1b d3                    sbb    dx, bx
1594  09 d2                    or     dx, dx
1596  79 07                    jns    0x159f
1598  f7 d2                    not    dx
159A  f7 d8                    neg    ax
159C  83 da ff                 sbb    dx, -1
159F  89 c1                    mov    cx, ax
15A1  89 d3                    mov    bx, dx
15A3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15A8  59                       pop    cx
15A9  5b                       pop    bx
15AA  03 c1                    add    ax, cx
15AC  13 d3                    adc    dx, bx
15AE  59                       pop    cx
15AF  5b                       pop    bx
15B0  03 c1                    add    ax, cx
15B2  13 d3                    adc    dx, bx
15B4  59                       pop    cx
15B5  5b                       pop    bx
15B6  03 c1                    add    ax, cx
15B8  13 d3                    adc    dx, bx
15BA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
15BF  89 46 f4                 mov    word ptr [bp - 0xc], ax
15C2  89 5e f6                 mov    word ptr [bp - 0xa], bx
15C5  89 56 f8                 mov    word ptr [bp - 8], dx
15C8  c4 7e 06                 les    di, ptr [bp + 6]
15CB  26 8a 05                 mov    al, byte ptr es:[di]
15CE  30 e4                    xor    ah, ah
15D0  d1 e0                    shl    ax, 1
15D2  8b f0                    mov    si, ax
15D4  d1 e0                    shl    ax, 1
15D6  01 f0                    add    ax, si
15D8  50                       push   ax
15D9  c4 7e 0a                 les    di, ptr [bp + 0xa]
15DC  26 8a 05                 mov    al, byte ptr es:[di]
15DF  30 e4                    xor    ah, ah
15E1  ba 18 00                 mov    dx, 0x18
15E4  f7 e2                    mul    dx
15E6  50                       push   ax
15E7  bf 25 00                 mov    di, 0x25
15EA  b8 ea 04                 mov    ax, 0x4ea
15ED  50                       push   ax
15EE  57                       push   di
15EF  58                       pop    ax
15F0  07                       pop    es
15F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15F8  75 06                    jne    0x1600
15FA  40                       inc    ax
15FB  89 c7                    mov    di, ax
15FD  26 c4 05                 les    ax, ptr es:[di]
1600  8c c2                    mov    dx, es
1602  89 c7                    mov    di, ax
1604  8e c2                    mov    es, dx
1606  58                       pop    ax
1607  03 f8                    add    di, ax
1609  58                       pop    ax
160A  03 f8                    add    di, ax
160C  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1610  31 d2                    xor    dx, dx
1612  b9 40 01                 mov    cx, 0x140
1615  f7 f1                    div    cx
1617  31 d2                    xor    dx, dx
1619  8b c8                    mov    cx, ax
161B  8b da                    mov    bx, dx
161D  c4 7e 16                 les    di, ptr [bp + 0x16]
1620  26 8b 05                 mov    ax, word ptr es:[di]
1623  99                       cdq    
1624  2b c1                    sub    ax, cx
1626  1b d3                    sbb    dx, bx
1628  09 d2                    or     dx, dx
162A  79 07                    jns    0x1633
162C  f7 d2                    not    dx
162E  f7 d8                    neg    ax
1630  83 da ff                 sbb    dx, -1
1633  89 c1                    mov    cx, ax
1635  89 d3                    mov    bx, dx
1637  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
163C  52                       push   dx
163D  50                       push   ax
163E  c4 7e 06                 les    di, ptr [bp + 6]
1641  26 8a 05                 mov    al, byte ptr es:[di]
1644  30 e4                    xor    ah, ah
1646  d1 e0                    shl    ax, 1
1648  8b f0                    mov    si, ax
164A  d1 e0                    shl    ax, 1
164C  01 f0                    add    ax, si
164E  50                       push   ax
164F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1652  26 8a 05                 mov    al, byte ptr es:[di]
1655  30 e4                    xor    ah, ah
1657  ba 18 00                 mov    dx, 0x18
165A  f7 e2                    mul    dx
165C  50                       push   ax
165D  bf 25 00                 mov    di, 0x25
1660  b8 ea 04                 mov    ax, 0x4ea
1663  50                       push   ax
1664  57                       push   di
1665  58                       pop    ax
1666  07                       pop    es
1667  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
166E  75 06                    jne    0x1676
1670  40                       inc    ax
1671  89 c7                    mov    di, ax
1673  26 c4 05                 les    ax, ptr es:[di]
1676  8c c2                    mov    dx, es
1678  89 c7                    mov    di, ax
167A  8e c2                    mov    es, dx
167C  58                       pop    ax
167D  03 f8                    add    di, ax
167F  58                       pop    ax
1680  03 f8                    add    di, ax
1682  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1686  31 d2                    xor    dx, dx
1688  b9 40 01                 mov    cx, 0x140
168B  f7 f1                    div    cx
168D  92                       xchg   dx, ax
168E  31 d2                    xor    dx, dx
1690  8b c8                    mov    cx, ax
1692  8b da                    mov    bx, dx
1694  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1697  26 8b 05                 mov    ax, word ptr es:[di]
169A  99                       cdq    
169B  2b c1                    sub    ax, cx
169D  1b d3                    sbb    dx, bx
169F  09 d2                    or     dx, dx
16A1  79 07                    jns    0x16aa
16A3  f7 d2                    not    dx
16A5  f7 d8                    neg    ax
16A7  83 da ff                 sbb    dx, -1
16AA  89 c1                    mov    cx, ax
16AC  89 d3                    mov    bx, dx
16AE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16B3  52                       push   dx
16B4  50                       push   ax
16B5  c4 7e 06                 les    di, ptr [bp + 6]
16B8  26 8a 05                 mov    al, byte ptr es:[di]
16BB  30 e4                    xor    ah, ah
16BD  d1 e0                    shl    ax, 1
16BF  8b f0                    mov    si, ax
16C1  d1 e0                    shl    ax, 1
16C3  01 f0                    add    ax, si
16C5  50                       push   ax
16C6  c4 7e 0a                 les    di, ptr [bp + 0xa]
16C9  26 8a 05                 mov    al, byte ptr es:[di]
16CC  30 e4                    xor    ah, ah
16CE  ba 18 00                 mov    dx, 0x18
16D1  f7 e2                    mul    dx
16D3  50                       push   ax
16D4  bf 25 00                 mov    di, 0x25
16D7  b8 ea 04                 mov    ax, 0x4ea
16DA  50                       push   ax
16DB  57                       push   di
16DC  58                       pop    ax
16DD  07                       pop    es
16DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16E5  75 06                    jne    0x16ed
16E7  40                       inc    ax
16E8  89 c7                    mov    di, ax
16EA  26 c4 05                 les    ax, ptr es:[di]
16ED  8c c2                    mov    dx, es
16EF  89 c7                    mov    di, ax
16F1  8e c2                    mov    es, dx
16F3  58                       pop    ax
16F4  03 f8                    add    di, ax
16F6  58                       pop    ax
16F7  03 f8                    add    di, ax
16F9  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
16FD  31 d2                    xor    dx, dx
16FF  b9 40 01                 mov    cx, 0x140
1702  f7 f1                    div    cx
1704  31 d2                    xor    dx, dx
1706  8b c8                    mov    cx, ax
1708  8b da                    mov    bx, dx
170A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
170D  26 8b 05                 mov    ax, word ptr es:[di]
1710  99                       cdq    
1711  2b c1                    sub    ax, cx
1713  1b d3                    sbb    dx, bx
1715  09 d2                    or     dx, dx
1717  79 07                    jns    0x1720
1719  f7 d2                    not    dx
171B  f7 d8                    neg    ax
171D  83 da ff                 sbb    dx, -1
1720  89 c1                    mov    cx, ax
1722  89 d3                    mov    bx, dx
1724  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1729  52                       push   dx
172A  50                       push   ax
172B  c4 7e 06                 les    di, ptr [bp + 6]
172E  26 8a 05                 mov    al, byte ptr es:[di]
1731  30 e4                    xor    ah, ah
1733  d1 e0                    shl    ax, 1
1735  8b f0                    mov    si, ax
1737  d1 e0                    shl    ax, 1
1739  01 f0                    add    ax, si
173B  50                       push   ax
173C  c4 7e 0a                 les    di, ptr [bp + 0xa]
173F  26 8a 05                 mov    al, byte ptr es:[di]
1742  30 e4                    xor    ah, ah
1744  ba 18 00                 mov    dx, 0x18
1747  f7 e2                    mul    dx
1749  50                       push   ax
174A  bf 25 00                 mov    di, 0x25
174D  b8 ea 04                 mov    ax, 0x4ea
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
176F  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1773  31 d2                    xor    dx, dx
1775  b9 40 01                 mov    cx, 0x140
1778  f7 f1                    div    cx
177A  92                       xchg   dx, ax
177B  31 d2                    xor    dx, dx
177D  8b c8                    mov    cx, ax
177F  8b da                    mov    bx, dx
1781  c4 7e 22                 les    di, ptr [bp + 0x22]
1784  26 8b 05                 mov    ax, word ptr es:[di]
1787  99                       cdq    
1788  2b c1                    sub    ax, cx
178A  1b d3                    sbb    dx, bx
178C  09 d2                    or     dx, dx
178E  79 07                    jns    0x1797
1790  f7 d2                    not    dx
1792  f7 d8                    neg    ax
1794  83 da ff                 sbb    dx, -1
1797  89 c1                    mov    cx, ax
1799  89 d3                    mov    bx, dx
179B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17A0  59                       pop    cx
17A1  5b                       pop    bx
17A2  03 c1                    add    ax, cx
17A4  13 d3                    adc    dx, bx
17A6  59                       pop    cx
17A7  5b                       pop    bx
17A8  03 c1                    add    ax, cx
17AA  13 d3                    adc    dx, bx
17AC  59                       pop    cx
17AD  5b                       pop    bx
17AE  03 c1                    add    ax, cx
17B0  13 d3                    adc    dx, bx
17B2  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
17B7  89 46 ee                 mov    word ptr [bp - 0x12], ax
17BA  89 5e f0                 mov    word ptr [bp - 0x10], bx
17BD  89 56 f2                 mov    word ptr [bp - 0xe], dx
17C0  8b 46 fa                 mov    ax, word ptr [bp - 6]
17C3  8b 5e fc                 mov    bx, word ptr [bp - 4]
17C6  8b 56 fe                 mov    dx, word ptr [bp - 2]
17C9  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
17CC  8b 76 f6                 mov    si, word ptr [bp - 0xa]
17CF  8b 7e f8                 mov    di, word ptr [bp - 8]
17D2  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
17D7  72 03                    jb     0x17dc
17D9  e9 78 01                 jmp    0x1954
17DC  8b 46 fa                 mov    ax, word ptr [bp - 6]
17DF  8b 5e fc                 mov    bx, word ptr [bp - 4]
17E2  8b 56 fe                 mov    dx, word ptr [bp - 2]
17E5  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
17E8  8b 76 f0                 mov    si, word ptr [bp - 0x10]
17EB  8b 7e f2                 mov    di, word ptr [bp - 0xe]
17EE  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
17F3  72 03                    jb     0x17f8
17F5  e9 ae 00                 jmp    0x18a6
17F8  c4 7e 06                 les    di, ptr [bp + 6]
17FB  26 8a 05                 mov    al, byte ptr es:[di]
17FE  30 e4                    xor    ah, ah
1800  d1 e0                    shl    ax, 1
1802  8b f0                    mov    si, ax
1804  d1 e0                    shl    ax, 1
1806  01 f0                    add    ax, si
1808  50                       push   ax
1809  c4 7e 0a                 les    di, ptr [bp + 0xa]
180C  26 8a 05                 mov    al, byte ptr es:[di]
180F  30 e4                    xor    ah, ah
1811  ba 18 00                 mov    dx, 0x18
1814  f7 e2                    mul    dx
1816  50                       push   ax
1817  bf 25 00                 mov    di, 0x25
181A  b8 ea 04                 mov    ax, 0x4ea
181D  50                       push   ax
181E  57                       push   di
181F  58                       pop    ax
1820  07                       pop    es
1821  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1828  75 06                    jne    0x1830
182A  40                       inc    ax
182B  89 c7                    mov    di, ax
182D  26 c4 05                 les    ax, ptr es:[di]
1830  8c c2                    mov    dx, es
1832  89 c7                    mov    di, ax
1834  8e c2                    mov    es, dx
1836  58                       pop    ax
1837  03 f8                    add    di, ax
1839  58                       pop    ax
183A  03 f8                    add    di, ax
183C  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1840  31 d2                    xor    dx, dx
1842  b9 40 01                 mov    cx, 0x140
1845  f7 f1                    div    cx
1847  92                       xchg   dx, ax
1848  c4 7e 12                 les    di, ptr [bp + 0x12]
184B  26 89 05                 mov    word ptr es:[di], ax
184E  c4 7e 06                 les    di, ptr [bp + 6]
1851  26 8a 05                 mov    al, byte ptr es:[di]
1854  30 e4                    xor    ah, ah
1856  d1 e0                    shl    ax, 1
1858  8b f0                    mov    si, ax
185A  d1 e0                    shl    ax, 1
185C  01 f0                    add    ax, si
185E  50                       push   ax
185F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1862  26 8a 05                 mov    al, byte ptr es:[di]
1865  30 e4                    xor    ah, ah
1867  ba 18 00                 mov    dx, 0x18
186A  f7 e2                    mul    dx
186C  50                       push   ax
186D  bf 25 00                 mov    di, 0x25
1870  b8 ea 04                 mov    ax, 0x4ea
1873  50                       push   ax
1874  57                       push   di
1875  58                       pop    ax
1876  07                       pop    es
1877  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
187E  75 06                    jne    0x1886
1880  40                       inc    ax
1881  89 c7                    mov    di, ax
1883  26 c4 05                 les    ax, ptr es:[di]
1886  8c c2                    mov    dx, es
1888  89 c7                    mov    di, ax
188A  8e c2                    mov    es, dx
188C  58                       pop    ax
188D  03 f8                    add    di, ax
188F  58                       pop    ax
1890  03 f8                    add    di, ax
1892  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1896  31 d2                    xor    dx, dx
1898  b9 40 01                 mov    cx, 0x140
189B  f7 f1                    div    cx
189D  c4 7e 0e                 les    di, ptr [bp + 0xe]
18A0  26 89 05                 mov    word ptr es:[di], ax
18A3  e9 ab 00                 jmp    0x1951
18A6  c4 7e 06                 les    di, ptr [bp + 6]
18A9  26 8a 05                 mov    al, byte ptr es:[di]
18AC  30 e4                    xor    ah, ah
18AE  d1 e0                    shl    ax, 1
18B0  8b f0                    mov    si, ax
18B2  d1 e0                    shl    ax, 1
18B4  01 f0                    add    ax, si
18B6  50                       push   ax
18B7  c4 7e 0a                 les    di, ptr [bp + 0xa]
18BA  26 8a 05                 mov    al, byte ptr es:[di]
18BD  30 e4                    xor    ah, ah
18BF  ba 18 00                 mov    dx, 0x18
18C2  f7 e2                    mul    dx
18C4  50                       push   ax
18C5  bf 25 00                 mov    di, 0x25
18C8  b8 ea 04                 mov    ax, 0x4ea
18CB  50                       push   ax
18CC  57                       push   di
18CD  58                       pop    ax
18CE  07                       pop    es
18CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18D6  75 06                    jne    0x18de
18D8  40                       inc    ax
18D9  89 c7                    mov    di, ax
18DB  26 c4 05                 les    ax, ptr es:[di]
18DE  8c c2                    mov    dx, es
18E0  89 c7                    mov    di, ax
18E2  8e c2                    mov    es, dx
18E4  58                       pop    ax
18E5  03 f8                    add    di, ax
18E7  58                       pop    ax
18E8  03 f8                    add    di, ax
18EA  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
18EE  31 d2                    xor    dx, dx
18F0  b9 40 01                 mov    cx, 0x140
18F3  f7 f1                    div    cx
18F5  92                       xchg   dx, ax
18F6  c4 7e 12                 les    di, ptr [bp + 0x12]
18F9  26 89 05                 mov    word ptr es:[di], ax
18FC  c4 7e 06                 les    di, ptr [bp + 6]
18FF  26 8a 05                 mov    al, byte ptr es:[di]
1902  30 e4                    xor    ah, ah
1904  d1 e0                    shl    ax, 1
1906  8b f0                    mov    si, ax
1908  d1 e0                    shl    ax, 1
190A  01 f0                    add    ax, si
190C  50                       push   ax
190D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1910  26 8a 05                 mov    al, byte ptr es:[di]
1913  30 e4                    xor    ah, ah
1915  ba 18 00                 mov    dx, 0x18
1918  f7 e2                    mul    dx
191A  50                       push   ax
191B  bf 25 00                 mov    di, 0x25
191E  b8 ea 04                 mov    ax, 0x4ea
1921  50                       push   ax
1922  57                       push   di
1923  58                       pop    ax
1924  07                       pop    es
1925  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
192C  75 06                    jne    0x1934
192E  40                       inc    ax
192F  89 c7                    mov    di, ax
1931  26 c4 05                 les    ax, ptr es:[di]
1934  8c c2                    mov    dx, es
1936  89 c7                    mov    di, ax
1938  8e c2                    mov    es, dx
193A  58                       pop    ax
193B  03 f8                    add    di, ax
193D  58                       pop    ax
193E  03 f8                    add    di, ax
1940  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1944  31 d2                    xor    dx, dx
1946  b9 40 01                 mov    cx, 0x140
1949  f7 f1                    div    cx
194B  c4 7e 0e                 les    di, ptr [bp + 0xe]
194E  26 89 05                 mov    word ptr es:[di], ax
1951  e9 75 01                 jmp    0x1ac9
1954  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1957  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
195A  8b 56 f8                 mov    dx, word ptr [bp - 8]
195D  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1960  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1963  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1966  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
196B  77 03                    ja     0x1970
196D  e9 ae 00                 jmp    0x1a1e
1970  c4 7e 06                 les    di, ptr [bp + 6]
1973  26 8a 05                 mov    al, byte ptr es:[di]
1976  30 e4                    xor    ah, ah
1978  d1 e0                    shl    ax, 1
197A  8b f0                    mov    si, ax
197C  d1 e0                    shl    ax, 1
197E  01 f0                    add    ax, si
1980  50                       push   ax
1981  c4 7e 0a                 les    di, ptr [bp + 0xa]
1984  26 8a 05                 mov    al, byte ptr es:[di]
1987  30 e4                    xor    ah, ah
1989  ba 18 00                 mov    dx, 0x18
198C  f7 e2                    mul    dx
198E  50                       push   ax
198F  bf 25 00                 mov    di, 0x25
1992  b8 ea 04                 mov    ax, 0x4ea
1995  50                       push   ax
1996  57                       push   di
1997  58                       pop    ax
1998  07                       pop    es
1999  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19A0  75 06                    jne    0x19a8
19A2  40                       inc    ax
19A3  89 c7                    mov    di, ax
19A5  26 c4 05                 les    ax, ptr es:[di]
19A8  8c c2                    mov    dx, es
19AA  89 c7                    mov    di, ax
19AC  8e c2                    mov    es, dx
19AE  58                       pop    ax
19AF  03 f8                    add    di, ax
19B1  58                       pop    ax
19B2  03 f8                    add    di, ax
19B4  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
19B8  31 d2                    xor    dx, dx
19BA  b9 40 01                 mov    cx, 0x140
19BD  f7 f1                    div    cx
19BF  92                       xchg   dx, ax
19C0  c4 7e 12                 les    di, ptr [bp + 0x12]
19C3  26 89 05                 mov    word ptr es:[di], ax
19C6  c4 7e 06                 les    di, ptr [bp + 6]
19C9  26 8a 05                 mov    al, byte ptr es:[di]
19CC  30 e4                    xor    ah, ah
19CE  d1 e0                    shl    ax, 1
19D0  8b f0                    mov    si, ax
19D2  d1 e0                    shl    ax, 1
19D4  01 f0                    add    ax, si
19D6  50                       push   ax
19D7  c4 7e 0a                 les    di, ptr [bp + 0xa]
19DA  26 8a 05                 mov    al, byte ptr es:[di]
19DD  30 e4                    xor    ah, ah
19DF  ba 18 00                 mov    dx, 0x18
19E2  f7 e2                    mul    dx
19E4  50                       push   ax
19E5  bf 25 00                 mov    di, 0x25
19E8  b8 ea 04                 mov    ax, 0x4ea
19EB  50                       push   ax
19EC  57                       push   di
19ED  58                       pop    ax
19EE  07                       pop    es
19EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19F6  75 06                    jne    0x19fe
19F8  40                       inc    ax
19F9  89 c7                    mov    di, ax
19FB  26 c4 05                 les    ax, ptr es:[di]
19FE  8c c2                    mov    dx, es
1A00  89 c7                    mov    di, ax
1A02  8e c2                    mov    es, dx
1A04  58                       pop    ax
1A05  03 f8                    add    di, ax
1A07  58                       pop    ax
1A08  03 f8                    add    di, ax
1A0A  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1A0E  31 d2                    xor    dx, dx
1A10  b9 40 01                 mov    cx, 0x140
1A13  f7 f1                    div    cx
1A15  c4 7e 0e                 les    di, ptr [bp + 0xe]
1A18  26 89 05                 mov    word ptr es:[di], ax
1A1B  e9 ab 00                 jmp    0x1ac9
1A1E  c4 7e 06                 les    di, ptr [bp + 6]
1A21  26 8a 05                 mov    al, byte ptr es:[di]
1A24  30 e4                    xor    ah, ah
1A26  d1 e0                    shl    ax, 1
1A28  8b f0                    mov    si, ax
1A2A  d1 e0                    shl    ax, 1
1A2C  01 f0                    add    ax, si
1A2E  50                       push   ax
1A2F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A32  26 8a 05                 mov    al, byte ptr es:[di]
1A35  30 e4                    xor    ah, ah
1A37  ba 18 00                 mov    dx, 0x18
1A3A  f7 e2                    mul    dx
1A3C  50                       push   ax
1A3D  bf 25 00                 mov    di, 0x25
1A40  b8 ea 04                 mov    ax, 0x4ea
1A43  50                       push   ax
1A44  57                       push   di
1A45  58                       pop    ax
1A46  07                       pop    es
1A47  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A4E  75 06                    jne    0x1a56
1A50  40                       inc    ax
1A51  89 c7                    mov    di, ax
1A53  26 c4 05                 les    ax, ptr es:[di]
1A56  8c c2                    mov    dx, es
1A58  89 c7                    mov    di, ax
1A5A  8e c2                    mov    es, dx
1A5C  58                       pop    ax
1A5D  03 f8                    add    di, ax
1A5F  58                       pop    ax
1A60  03 f8                    add    di, ax
1A62  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1A66  31 d2                    xor    dx, dx
1A68  b9 40 01                 mov    cx, 0x140
1A6B  f7 f1                    div    cx
1A6D  92                       xchg   dx, ax
1A6E  c4 7e 12                 les    di, ptr [bp + 0x12]
1A71  26 89 05                 mov    word ptr es:[di], ax
1A74  c4 7e 06                 les    di, ptr [bp + 6]
1A77  26 8a 05                 mov    al, byte ptr es:[di]
1A7A  30 e4                    xor    ah, ah
1A7C  d1 e0                    shl    ax, 1
1A7E  8b f0                    mov    si, ax
1A80  d1 e0                    shl    ax, 1
1A82  01 f0                    add    ax, si
1A84  50                       push   ax
1A85  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A88  26 8a 05                 mov    al, byte ptr es:[di]
1A8B  30 e4                    xor    ah, ah
1A8D  ba 18 00                 mov    dx, 0x18
1A90  f7 e2                    mul    dx
1A92  50                       push   ax
1A93  bf 25 00                 mov    di, 0x25
1A96  b8 ea 04                 mov    ax, 0x4ea
1A99  50                       push   ax
1A9A  57                       push   di
1A9B  58                       pop    ax
1A9C  07                       pop    es
1A9D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AA4  75 06                    jne    0x1aac
1AA6  40                       inc    ax
1AA7  89 c7                    mov    di, ax
1AA9  26 c4 05                 les    ax, ptr es:[di]
1AAC  8c c2                    mov    dx, es
1AAE  89 c7                    mov    di, ax
1AB0  8e c2                    mov    es, dx
1AB2  58                       pop    ax
1AB3  03 f8                    add    di, ax
1AB5  58                       pop    ax
1AB6  03 f8                    add    di, ax
1AB8  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1ABC  31 d2                    xor    dx, dx
1ABE  b9 40 01                 mov    cx, 0x140
1AC1  f7 f1                    div    cx
1AC3  c4 7e 0e                 les    di, ptr [bp + 0xe]
1AC6  26 89 05                 mov    word ptr es:[di], ax
1AC9  89 ec                    mov    sp, bp
1ACB  5d                       pop    bp
1ACC  ca 20 00                 retf   0x20
1ACF  55                       push   bp
1AD0  89 e5                    mov    bp, sp
1AD2  b8 0a 00                 mov    ax, 0xa
1AD5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1ADA  83 ec 0a                 sub    sp, 0xa
1ADD  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1AE0  3b 46 08                 cmp    ax, word ptr [bp + 8]
1AE3  75 0b                    jne    0x1af0
1AE5  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1AE8  3b 46 06                 cmp    ax, word ptr [bp + 6]
1AEB  75 03                    jne    0x1af0
1AED  e9 3a 02                 jmp    0x1d2a
1AF0  a0 25 a0                 mov    al, byte ptr [0xa025]
1AF3  30 e4                    xor    ah, ah
1AF5  ba 14 00                 mov    dx, 0x14
1AF8  f7 e2                    mul    dx
1AFA  8b f8                    mov    di, ax
1AFC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1B00  a3 42 98                 mov    word ptr [0x9842], ax
1B03  a0 25 a0                 mov    al, byte ptr [0xa025]
1B06  30 e4                    xor    ah, ah
1B08  ba 14 00                 mov    dx, 0x14
1B0B  f7 e2                    mul    dx
1B0D  8b f8                    mov    di, ax
1B0F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1B13  a3 44 98                 mov    word ptr [0x9844], ax
1B16  a0 25 a0                 mov    al, byte ptr [0xa025]
1B19  30 e4                    xor    ah, ah
1B1B  ba 14 00                 mov    dx, 0x14
1B1E  f7 e2                    mul    dx
1B20  8b f8                    mov    di, ax
1B22  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B26  a2 46 98                 mov    byte ptr [0x9846], al
1B29  a0 25 a0                 mov    al, byte ptr [0xa025]
1B2C  30 e4                    xor    ah, ah
1B2E  ba 14 00                 mov    dx, 0x14
1B31  f7 e2                    mul    dx
1B33  8b f8                    mov    di, ax
1B35  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B39  a2 47 98                 mov    byte ptr [0x9847], al
1B3C  a0 25 a0                 mov    al, byte ptr [0xa025]
1B3F  30 e4                    xor    ah, ah
1B41  ba 14 00                 mov    dx, 0x14
1B44  f7 e2                    mul    dx
1B46  8b f8                    mov    di, ax
1B48  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1B4C  a2 48 98                 mov    byte ptr [0x9848], al
1B4F  a0 25 a0                 mov    al, byte ptr [0xa025]
1B52  30 e4                    xor    ah, ah
1B54  ba 14 00                 mov    dx, 0x14
1B57  f7 e2                    mul    dx
1B59  8b f8                    mov    di, ax
1B5B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1B5F  a3 49 98                 mov    word ptr [0x9849], ax
1B62  a0 25 a0                 mov    al, byte ptr [0xa025]
1B65  30 e4                    xor    ah, ah
1B67  ba 14 00                 mov    dx, 0x14
1B6A  f7 e2                    mul    dx
1B6C  8b f8                    mov    di, ax
1B6E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1B72  a3 4b 98                 mov    word ptr [0x984b], ax
1B75  a0 25 a0                 mov    al, byte ptr [0xa025]
1B78  30 e4                    xor    ah, ah
1B7A  ba 14 00                 mov    dx, 0x14
1B7D  f7 e2                    mul    dx
1B7F  8b f8                    mov    di, ax
1B81  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1B85  a2 4d 98                 mov    byte ptr [0x984d], al
1B88  a0 25 a0                 mov    al, byte ptr [0xa025]
1B8B  30 e4                    xor    ah, ah
1B8D  ba 14 00                 mov    dx, 0x14
1B90  f7 e2                    mul    dx
1B92  8b f8                    mov    di, ax
1B94  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1B98  a3 4e 98                 mov    word ptr [0x984e], ax
1B9B  a0 25 a0                 mov    al, byte ptr [0xa025]
1B9E  30 e4                    xor    ah, ah
1BA0  ba 14 00                 mov    dx, 0x14
1BA3  f7 e2                    mul    dx
1BA5  8b f8                    mov    di, ax
1BA7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1BAB  a2 50 98                 mov    byte ptr [0x9850], al
1BAE  a0 25 a0                 mov    al, byte ptr [0xa025]
1BB1  30 e4                    xor    ah, ah
1BB3  ba 14 00                 mov    dx, 0x14
1BB6  f7 e2                    mul    dx
1BB8  8b f8                    mov    di, ax
1BBA  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1BBE  a3 51 98                 mov    word ptr [0x9851], ax
1BC1  a0 25 a0                 mov    al, byte ptr [0xa025]
1BC4  30 e4                    xor    ah, ah
1BC6  ba 14 00                 mov    dx, 0x14
1BC9  f7 e2                    mul    dx
1BCB  8b f8                    mov    di, ax
1BCD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1BD1  a2 53 98                 mov    byte ptr [0x9853], al
1BD4  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1BD9  b8 40 01                 mov    ax, 0x140
1BDC  f7 66 0a                 mul    word ptr [bp + 0xa]
1BDF  03 46 0c                 add    ax, word ptr [bp + 0xc]
1BE2  c4 3e 2c 98              les    di, ptr [0x982c]
1BE6  03 f8                    add    di, ax
1BE8  26 8a 05                 mov    al, byte ptr es:[di]
1BEB  30 e4                    xor    ah, ah
1BED  8b f8                    mov    di, ax
1BEF  8b f7                    mov    si, di
1BF1  d1 e7                    shl    di, 1
1BF3  d1 e7                    shl    di, 1
1BF5  01 f7                    add    di, si
1BF7  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1BFB  88 46 fb                 mov    byte ptr [bp - 5], al
1BFE  b8 40 01                 mov    ax, 0x140
1C01  f7 66 06                 mul    word ptr [bp + 6]
1C04  03 46 08                 add    ax, word ptr [bp + 8]
1C07  c4 3e 2c 98              les    di, ptr [0x982c]
1C0B  03 f8                    add    di, ax
1C0D  26 8a 05                 mov    al, byte ptr es:[di]
1C10  30 e4                    xor    ah, ah
1C12  8b f8                    mov    di, ax
1C14  8b f7                    mov    si, di
1C16  d1 e7                    shl    di, 1
1C18  d1 e7                    shl    di, 1
1C1A  01 f7                    add    di, si
1C1C  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1C20  88 46 fa                 mov    byte ptr [bp - 6], al
1C23  8a 46 fb                 mov    al, byte ptr [bp - 5]
1C26  88 46 f9                 mov    byte ptr [bp - 7], al
1C29  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1C2D  8a 46 f9                 mov    al, byte ptr [bp - 7]
1C30  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1C33  75 03                    jne    0x1c38
1C35  e9 d5 00                 jmp    0x1d0d
1C38  8a 46 f7                 mov    al, byte ptr [bp - 9]
1C3B  30 e4                    xor    ah, ah
1C3D  50                       push   ax
1C3E  8a 46 fa                 mov    al, byte ptr [bp - 6]
1C41  30 e4                    xor    ah, ah
1C43  8b f0                    mov    si, ax
1C45  d1 e0                    shl    ax, 1
1C47  01 f0                    add    ax, si
1C49  50                       push   ax
1C4A  8a 46 fb                 mov    al, byte ptr [bp - 5]
1C4D  30 e4                    xor    ah, ah
1C4F  ba 0c 00                 mov    dx, 0xc
1C52  f7 e2                    mul    dx
1C54  50                       push   ax
1C55  bf 25 00                 mov    di, 0x25
1C58  b8 ea 04                 mov    ax, 0x4ea
1C5B  50                       push   ax
1C5C  57                       push   di
1C5D  58                       pop    ax
1C5E  07                       pop    es
1C5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C66  75 06                    jne    0x1c6e
1C68  40                       inc    ax
1C69  89 c7                    mov    di, ax
1C6B  26 c4 05                 les    ax, ptr es:[di]
1C6E  8c c2                    mov    dx, es
1C70  89 c7                    mov    di, ax
1C72  8e c2                    mov    es, dx
1C74  58                       pop    ax
1C75  03 f8                    add    di, ax
1C77  58                       pop    ax
1C78  03 f8                    add    di, ax
1C7A  58                       pop    ax
1C7B  03 f8                    add    di, ax
1C7D  26 8a 45 50              mov    al, byte ptr es:[di + 0x50]
1C81  88 46 f8                 mov    byte ptr [bp - 8], al
1C84  fe 46 f7                 inc    byte ptr [bp - 9]
1C87  8a 46 f8                 mov    al, byte ptr [bp - 8]
1C8A  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1C8D  74 24                    je     0x1cb3
1C8F  8d 7e 0c                 lea    di, [bp + 0xc]
1C92  16                       push   ss
1C93  57                       push   di
1C94  8d 7e 0a                 lea    di, [bp + 0xa]
1C97  16                       push   ss
1C98  57                       push   di
1C99  8d 7e fe                 lea    di, [bp - 2]
1C9C  16                       push   ss
1C9D  57                       push   di
1C9E  8d 7e fc                 lea    di, [bp - 4]
1CA1  16                       push   ss
1CA2  57                       push   di
1CA3  8d 7e f9                 lea    di, [bp - 7]
1CA6  16                       push   ss
1CA7  57                       push   di
1CA8  8d 7e f8                 lea    di, [bp - 8]
1CAB  16                       push   ss
1CAC  57                       push   di
1CAD  0e                       push   cs
1CAE  e8 ff ee                 call   0xbb0
1CB1  eb 2c                    jmp    0x1cdf
1CB3  8d 7e 0c                 lea    di, [bp + 0xc]
1CB6  16                       push   ss
1CB7  57                       push   di
1CB8  8d 7e 0a                 lea    di, [bp + 0xa]
1CBB  16                       push   ss
1CBC  57                       push   di
1CBD  8d 7e 08                 lea    di, [bp + 8]
1CC0  16                       push   ss
1CC1  57                       push   di
1CC2  8d 7e 06                 lea    di, [bp + 6]
1CC5  16                       push   ss
1CC6  57                       push   di
1CC7  8d 7e fe                 lea    di, [bp - 2]
1CCA  16                       push   ss
1CCB  57                       push   di
1CCC  8d 7e fc                 lea    di, [bp - 4]
1CCF  16                       push   ss
1CD0  57                       push   di
1CD1  8d 7e f9                 lea    di, [bp - 7]
1CD4  16                       push   ss
1CD5  57                       push   di
1CD6  8d 7e f8                 lea    di, [bp - 8]
1CD9  16                       push   ss
1CDA  57                       push   di
1CDB  0e                       push   cs
1CDC  e8 eb f4                 call   0x11ca
1CDF  8d 7e 0c                 lea    di, [bp + 0xc]
1CE2  16                       push   ss
1CE3  57                       push   di
1CE4  8d 7e 0a                 lea    di, [bp + 0xa]
1CE7  16                       push   ss
1CE8  57                       push   di
1CE9  8d 7e fe                 lea    di, [bp - 2]
1CEC  16                       push   ss
1CED  57                       push   di
1CEE  8d 7e fc                 lea    di, [bp - 4]
1CF1  16                       push   ss
1CF2  57                       push   di
1CF3  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1CF8  8b 46 fe                 mov    ax, word ptr [bp - 2]
1CFB  89 46 0c                 mov    word ptr [bp + 0xc], ax
1CFE  8b 46 fc                 mov    ax, word ptr [bp - 4]
1D01  89 46 0a                 mov    word ptr [bp + 0xa], ax
1D04  8a 46 f8                 mov    al, byte ptr [bp - 8]
1D07  88 46 f9                 mov    byte ptr [bp - 7], al
1D0A  e9 20 ff                 jmp    0x1c2d
1D0D  8d 7e 0c                 lea    di, [bp + 0xc]
1D10  16                       push   ss
1D11  57                       push   di
1D12  8d 7e 0a                 lea    di, [bp + 0xa]
1D15  16                       push   ss
1D16  57                       push   di
1D17  8d 7e 08                 lea    di, [bp + 8]
1D1A  16                       push   ss
1D1B  57                       push   di
1D1C  8d 7e 06                 lea    di, [bp + 6]
1D1F  16                       push   ss
1D20  57                       push   di
1D21  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1D26  fe 0e 25 a0              dec    byte ptr [0xa025]
1D2A  89 ec                    mov    sp, bp
1D2C  5d                       pop    bp
1D2D  ca 08 00                 retf   8
1D30  55                       push   bp
1D31  89 e5                    mov    bp, sp
1D33  31 c0                    xor    ax, ax
1D35  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1D3A  a0 7c c0                 mov    al, byte ptr [0xc07c]
1D3D  3c 90                    cmp    al, 0x90
1D3F  72 0f                    jb     0x1d50
1D41  3c a7                    cmp    al, 0xa7
1D43  76 08                    jbe    0x1d4d
1D45  3c c6                    cmp    al, 0xc6
1D47  72 07                    jb     0x1d50
1D49  3c c7                    cmp    al, 0xc7
1D4B  77 03                    ja     0x1d50
1D4D  e9 9a 12                 jmp    0x2fea
1D50  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1D55  75 03                    jne    0x1d5a
1D57  e9 a4 00                 jmp    0x1dfe
1D5A  a0 24 a0                 mov    al, byte ptr [0xa024]
1D5D  30 e4                    xor    ah, ah
1D5F  48                       dec    ax
1D60  ba 14 00                 mov    dx, 0x14
1D63  f7 e2                    mul    dx
1D65  8b f8                    mov    di, ax
1D67  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D6B  a3 30 a8                 mov    word ptr [0xa830], ax
1D6E  a0 24 a0                 mov    al, byte ptr [0xa024]
1D71  30 e4                    xor    ah, ah
1D73  48                       dec    ax
1D74  ba 14 00                 mov    dx, 0x14
1D77  f7 e2                    mul    dx
1D79  8b f8                    mov    di, ax
1D7B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D7F  a3 32 a8                 mov    word ptr [0xa832], ax
1D82  b8 40 01                 mov    ax, 0x140
1D85  f7 26 32 a8              mul    word ptr [0xa832]
1D89  03 06 30 a8              add    ax, word ptr [0xa830]
1D8D  c4 3e 2c 98              les    di, ptr [0x982c]
1D91  03 f8                    add    di, ax
1D93  26 8a 05                 mov    al, byte ptr es:[di]
1D96  30 e4                    xor    ah, ah
1D98  8b f8                    mov    di, ax
1D9A  8b f7                    mov    si, di
1D9C  d1 e7                    shl    di, 1
1D9E  d1 e7                    shl    di, 1
1DA0  01 f7                    add    di, si
1DA2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1DA7  75 03                    jne    0x1dac
1DA9  e9 3e 12                 jmp    0x2fea
1DAC  a0 24 a0                 mov    al, byte ptr [0xa024]
1DAF  30 e4                    xor    ah, ah
1DB1  40                       inc    ax
1DB2  ba 14 00                 mov    dx, 0x14
1DB5  f7 e2                    mul    dx
1DB7  8b f8                    mov    di, ax
1DB9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1DBD  a3 30 a8                 mov    word ptr [0xa830], ax
1DC0  a0 24 a0                 mov    al, byte ptr [0xa024]
1DC3  30 e4                    xor    ah, ah
1DC5  40                       inc    ax
1DC6  ba 14 00                 mov    dx, 0x14
1DC9  f7 e2                    mul    dx
1DCB  8b f8                    mov    di, ax
1DCD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1DD1  a3 32 a8                 mov    word ptr [0xa832], ax
1DD4  b8 40 01                 mov    ax, 0x140
1DD7  f7 26 32 a8              mul    word ptr [0xa832]
1DDB  03 06 30 a8              add    ax, word ptr [0xa830]
1DDF  c4 3e 2c 98              les    di, ptr [0x982c]
1DE3  03 f8                    add    di, ax
1DE5  26 8a 05                 mov    al, byte ptr es:[di]
1DE8  30 e4                    xor    ah, ah
1DEA  8b f8                    mov    di, ax
1DEC  8b f7                    mov    si, di
1DEE  d1 e7                    shl    di, 1
1DF0  d1 e7                    shl    di, 1
1DF2  01 f7                    add    di, si
1DF4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1DF9  75 03                    jne    0x1dfe
1DFB  e9 ec 11                 jmp    0x2fea
1DFE  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1E03  74 0b                    je     0x1e10
1E05  a0 b8 66                 mov    al, byte ptr [0x66b8]
1E08  a2 b5 66                 mov    byte ptr [0x66b5], al
1E0B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1E10  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1E15  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E18  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1E1C  74 23                    je     0x1e41
1E1E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1E23  a2 b6 66                 mov    byte ptr [0x66b6], al
1E26  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E29  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1E2D  74 09                    je     0x1e38
1E2F  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E32  50                       push   ax
1E33  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1E38  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E3B  50                       push   ax
1E3C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E41  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1E47  7d 59                    jge    0x1ea2
1E49  b8 40 01                 mov    ax, 0x140
1E4C  f7 26 7c c0              mul    word ptr [0xc07c]
1E50  03 06 7a c0              add    ax, word ptr [0xc07a]
1E54  c4 3e 2c 98              les    di, ptr [0x982c]
1E58  03 f8                    add    di, ax
1E5A  26 8a 05                 mov    al, byte ptr es:[di]
1E5D  30 e4                    xor    ah, ah
1E5F  8b f8                    mov    di, ax
1E61  8b f7                    mov    si, di
1E63  d1 e7                    shl    di, 1
1E65  d1 e7                    shl    di, 1
1E67  01 f7                    add    di, si
1E69  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1E6D  a2 b9 66                 mov    byte ptr [0x66b9], al
1E70  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E73  30 e4                    xor    ah, ah
1E75  50                       push   ax
1E76  bf 25 00                 mov    di, 0x25
1E79  b8 ea 04                 mov    ax, 0x4ea
1E7C  50                       push   ax
1E7D  57                       push   di
1E7E  58                       pop    ax
1E7F  07                       pop    es
1E80  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E87  75 06                    jne    0x1e8f
1E89  40                       inc    ax
1E8A  89 c7                    mov    di, ax
1E8C  26 c4 05                 les    ax, ptr es:[di]
1E8F  8c c2                    mov    dx, es
1E91  89 c7                    mov    di, ax
1E93  8e c2                    mov    es, dx
1E95  58                       pop    ax
1E96  03 f8                    add    di, ax
1E98  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
1E9D  a2 b6 66                 mov    byte ptr [0x66b6], al
1EA0  eb 05                    jmp    0x1ea7
1EA2  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1EA7  a0 b7 66                 mov    al, byte ptr [0x66b7]
1EAA  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1EAE  74 29                    je     0x1ed9
1EB0  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EB3  a2 b7 66                 mov    byte ptr [0x66b7], al
1EB6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1EBB  a2 b6 66                 mov    byte ptr [0x66b6], al
1EBE  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EC1  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1EC5  74 09                    je     0x1ed0
1EC7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1ECA  50                       push   ax
1ECB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1ED0  a0 b7 66                 mov    al, byte ptr [0x66b7]
1ED3  50                       push   ax
1ED4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1ED9  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1EDD  75 03                    jne    0x1ee2
1EDF  e9 b9 00                 jmp    0x1f9b
1EE2  a0 7c c0                 mov    al, byte ptr [0xc07c]
1EE5  3c aa                    cmp    al, 0xaa
1EE7  72 32                    jb     0x1f1b
1EE9  3c c5                    cmp    al, 0xc5
1EEB  77 2e                    ja     0x1f1b
1EED  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1EF2  ff 36 7a c0              push   word ptr [0xc07a]
1EF6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1EFB  a2 b9 66                 mov    byte ptr [0x66b9], al
1EFE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1F03  75 03                    jne    0x1f08
1F05  e9 e2 10                 jmp    0x2fea
1F08  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F0B  a2 ba 66                 mov    byte ptr [0x66ba], al
1F0E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F11  a2 a3 66                 mov    byte ptr [0x66a3], al
1F14  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1F19  eb 62                    jmp    0x1f7d
1F1B  b8 40 01                 mov    ax, 0x140
1F1E  f7 26 7c c0              mul    word ptr [0xc07c]
1F22  03 06 7a c0              add    ax, word ptr [0xc07a]
1F26  c4 3e 2c 98              les    di, ptr [0x982c]
1F2A  03 f8                    add    di, ax
1F2C  26 8a 05                 mov    al, byte ptr es:[di]
1F2F  30 e4                    xor    ah, ah
1F31  8b f8                    mov    di, ax
1F33  8b f7                    mov    si, di
1F35  d1 e7                    shl    di, 1
1F37  d1 e7                    shl    di, 1
1F39  01 f7                    add    di, si
1F3B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F3F  a2 ba 66                 mov    byte ptr [0x66ba], al
1F42  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F45  30 e4                    xor    ah, ah
1F47  50                       push   ax
1F48  bf 25 00                 mov    di, 0x25
1F4B  b8 ea 04                 mov    ax, 0x4ea
1F4E  50                       push   ax
1F4F  57                       push   di
1F50  58                       pop    ax
1F51  07                       pop    es
1F52  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F59  75 06                    jne    0x1f61
1F5B  40                       inc    ax
1F5C  89 c7                    mov    di, ax
1F5E  26 c4 05                 les    ax, ptr es:[di]
1F61  8c c2                    mov    dx, es
1F63  89 c7                    mov    di, ax
1F65  8e c2                    mov    es, dx
1F67  58                       pop    ax
1F68  03 f8                    add    di, ax
1F6A  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
1F6F  a2 b7 66                 mov    byte ptr [0x66b7], al
1F72  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F75  a2 a3 66                 mov    byte ptr [0x66a3], al
1F78  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1F7D  a0 b7 66                 mov    al, byte ptr [0x66b7]
1F80  a2 b5 66                 mov    byte ptr [0x66b5], al
1F83  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F86  a2 a2 66                 mov    byte ptr [0x66a2], al
1F89  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F8E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F93  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F98  e9 06 02                 jmp    0x21a1
1F9B  a0 7c c0                 mov    al, byte ptr [0xc07c]
1F9E  3c aa                    cmp    al, 0xaa
1FA0  73 03                    jae    0x1fa5
1FA2  e9 f8 00                 jmp    0x209d
1FA5  3c c5                    cmp    al, 0xc5
1FA7  76 03                    jbe    0x1fac
1FA9  e9 f1 00                 jmp    0x209d
1FAC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1FB1  74 03                    je     0x1fb6
1FB3  e9 bd 00                 jmp    0x2073
1FB6  ff 36 7a c0              push   word ptr [0xc07a]
1FBA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1FBF  a2 b9 66                 mov    byte ptr [0x66b9], al
1FC2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1FC7  75 03                    jne    0x1fcc
1FC9  e9 1e 10                 jmp    0x2fea
1FCC  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FCF  a2 ba 66                 mov    byte ptr [0x66ba], al
1FD2  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FD5  a2 a2 66                 mov    byte ptr [0x66a2], al
1FD8  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FDB  a2 a3 66                 mov    byte ptr [0x66a3], al
1FDE  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1FE3  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1FE8  75 40                    jne    0x202a
1FEA  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FED  30 e4                    xor    ah, ah
1FEF  50                       push   ax
1FF0  bf 25 00                 mov    di, 0x25
1FF3  b8 ea 04                 mov    ax, 0x4ea
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
2012  26 80 bd b1 01 00        cmp    byte ptr es:[di + 0x1b1], 0
2018  76 10                    jbe    0x202a
201A  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
201F  b0 00                    mov    al, 0
2021  50                       push   ax
2022  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2027  e9 c0 0f                 jmp    0x2fea
202A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
202F  75 40                    jne    0x2071
2031  a0 a3 66                 mov    al, byte ptr [0x66a3]
2034  30 e4                    xor    ah, ah
2036  50                       push   ax
2037  bf 25 00                 mov    di, 0x25
203A  b8 ea 04                 mov    ax, 0x4ea
203D  50                       push   ax
203E  57                       push   di
203F  58                       pop    ax
2040  07                       pop    es
2041  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2048  75 06                    jne    0x2050
204A  40                       inc    ax
204B  89 c7                    mov    di, ax
204D  26 c4 05                 les    ax, ptr es:[di]
2050  8c c2                    mov    dx, es
2052  89 c7                    mov    di, ax
2054  8e c2                    mov    es, dx
2056  58                       pop    ax
2057  03 f8                    add    di, ax
2059  26 80 bd 05 0e 00        cmp    byte ptr es:[di + 0xe05], 0
205F  76 10                    jbe    0x2071
2061  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2066  b0 00                    mov    al, 0
2068  50                       push   ax
2069  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
206E  e9 79 0f                 jmp    0x2fea
2071  eb 27                    jmp    0x209a
2073  ff 36 7a c0              push   word ptr [0xc07a]
2077  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
207C  a2 b9 66                 mov    byte ptr [0x66b9], al
207F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2084  75 03                    jne    0x2089
2086  e9 61 0f                 jmp    0x2fea
2089  a0 b9 66                 mov    al, byte ptr [0x66b9]
208C  a2 ba 66                 mov    byte ptr [0x66ba], al
208F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2092  a2 a6 66                 mov    byte ptr [0x66a6], al
2095  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
209A  e9 04 01                 jmp    0x21a1
209D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
20A2  74 03                    je     0x20a7
20A4  e9 c8 00                 jmp    0x216f
20A7  a0 b5 66                 mov    al, byte ptr [0x66b5]
20AA  a2 a2 66                 mov    byte ptr [0x66a2], al
20AD  b8 40 01                 mov    ax, 0x140
20B0  f7 26 7c c0              mul    word ptr [0xc07c]
20B4  03 06 7a c0              add    ax, word ptr [0xc07a]
20B8  c4 3e 2c 98              les    di, ptr [0x982c]
20BC  03 f8                    add    di, ax
20BE  26 8a 05                 mov    al, byte ptr es:[di]
20C1  30 e4                    xor    ah, ah
20C3  8b f8                    mov    di, ax
20C5  8b f7                    mov    si, di
20C7  d1 e7                    shl    di, 1
20C9  d1 e7                    shl    di, 1
20CB  01 f7                    add    di, si
20CD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
20D1  a2 ba 66                 mov    byte ptr [0x66ba], al
20D4  a0 ba 66                 mov    al, byte ptr [0x66ba]
20D7  a2 a3 66                 mov    byte ptr [0x66a3], al
20DA  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
20DF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
20E4  75 40                    jne    0x2126
20E6  a0 a3 66                 mov    al, byte ptr [0x66a3]
20E9  30 e4                    xor    ah, ah
20EB  50                       push   ax
20EC  bf 25 00                 mov    di, 0x25
20EF  b8 ea 04                 mov    ax, 0x4ea
20F2  50                       push   ax
20F3  57                       push   di
20F4  58                       pop    ax
20F5  07                       pop    es
20F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20FD  75 06                    jne    0x2105
20FF  40                       inc    ax
2100  89 c7                    mov    di, ax
2102  26 c4 05                 les    ax, ptr es:[di]
2105  8c c2                    mov    dx, es
2107  89 c7                    mov    di, ax
2109  8e c2                    mov    es, dx
210B  58                       pop    ax
210C  03 f8                    add    di, ax
210E  26 80 bd d7 01 00        cmp    byte ptr es:[di + 0x1d7], 0
2114  76 10                    jbe    0x2126
2116  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
211B  b0 00                    mov    al, 0
211D  50                       push   ax
211E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2123  e9 c4 0e                 jmp    0x2fea
2126  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
212B  75 40                    jne    0x216d
212D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2130  30 e4                    xor    ah, ah
2132  50                       push   ax
2133  bf 25 00                 mov    di, 0x25
2136  b8 ea 04                 mov    ax, 0x4ea
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
2155  26 80 bd 2b 0e 00        cmp    byte ptr es:[di + 0xe2b], 0
215B  76 10                    jbe    0x216d
215D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2162  b0 00                    mov    al, 0
2164  50                       push   ax
2165  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
216A  e9 7d 0e                 jmp    0x2fea
216D  eb 32                    jmp    0x21a1
216F  b8 40 01                 mov    ax, 0x140
2172  f7 26 7c c0              mul    word ptr [0xc07c]
2176  03 06 7a c0              add    ax, word ptr [0xc07a]
217A  c4 3e 2c 98              les    di, ptr [0x982c]
217E  03 f8                    add    di, ax
2180  26 8a 05                 mov    al, byte ptr es:[di]
2183  30 e4                    xor    ah, ah
2185  8b f8                    mov    di, ax
2187  8b f7                    mov    si, di
2189  d1 e7                    shl    di, 1
218B  d1 e7                    shl    di, 1
218D  01 f7                    add    di, si
218F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2193  a2 ba 66                 mov    byte ptr [0x66ba], al
2196  a0 ba 66                 mov    al, byte ptr [0x66ba]
2199  a2 a6 66                 mov    byte ptr [0x66a6], al
219C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
21A1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
21A6  74 03                    je     0x21ab
21A8  e9 85 00                 jmp    0x2230
21AB  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
21B0  75 2f                    jne    0x21e1
21B2  a0 a2 66                 mov    al, byte ptr [0x66a2]
21B5  30 e4                    xor    ah, ah
21B7  d1 e0                    shl    ax, 1
21B9  8b c8                    mov    cx, ax
21BB  a0 a3 66                 mov    al, byte ptr [0x66a3]
21BE  30 e4                    xor    ah, ah
21C0  ba 14 00                 mov    dx, 0x14
21C3  f7 e2                    mul    dx
21C5  8b f8                    mov    di, ax
21C7  03 f9                    add    di, cx
21C9  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
21CD  a2 bd 66                 mov    byte ptr [0x66bd], al
21D0  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
21D5  75 08                    jne    0x21df
21D7  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
21DC  e9 0b 0e                 jmp    0x2fea
21DF  eb 4f                    jmp    0x2230
21E1  a0 a2 66                 mov    al, byte ptr [0x66a2]
21E4  30 e4                    xor    ah, ah
21E6  d1 e0                    shl    ax, 1
21E8  50                       push   ax
21E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
21EC  30 e4                    xor    ah, ah
21EE  ba 14 00                 mov    dx, 0x14
21F1  f7 e2                    mul    dx
21F3  50                       push   ax
21F4  bf 25 00                 mov    di, 0x25
21F7  b8 ea 04                 mov    ax, 0x4ea
21FA  50                       push   ax
21FB  57                       push   di
21FC  58                       pop    ax
21FD  07                       pop    es
21FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2205  75 06                    jne    0x220d
2207  40                       inc    ax
2208  89 c7                    mov    di, ax
220A  26 c4 05                 les    ax, ptr es:[di]
220D  8c c2                    mov    dx, es
220F  89 c7                    mov    di, ax
2211  8e c2                    mov    es, dx
2213  58                       pop    ax
2214  03 f8                    add    di, ax
2216  58                       pop    ax
2217  03 f8                    add    di, ax
2219  26 8a 85 af 00           mov    al, byte ptr es:[di + 0xaf]
221E  a2 bd 66                 mov    byte ptr [0x66bd], al
2221  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2226  75 08                    jne    0x2230
2228  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
222D  e9 ba 0d                 jmp    0x2fea
2230  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2235  74 03                    je     0x223a
2237  e9 d5 00                 jmp    0x230f
223A  a0 a6 66                 mov    al, byte ptr [0x66a6]
223D  30 e4                    xor    ah, ah
223F  50                       push   ax
2240  a0 a7 66                 mov    al, byte ptr [0x66a7]
2243  30 e4                    xor    ah, ah
2245  ba 26 00                 mov    dx, 0x26
2248  f7 e2                    mul    dx
224A  50                       push   ax
224B  bf 25 00                 mov    di, 0x25
224E  b8 ea 04                 mov    ax, 0x4ea
2251  50                       push   ax
2252  57                       push   di
2253  58                       pop    ax
2254  07                       pop    es
2255  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
225C  75 06                    jne    0x2264
225E  40                       inc    ax
225F  89 c7                    mov    di, ax
2261  26 c4 05                 les    ax, ptr es:[di]
2264  8c c2                    mov    dx, es
2266  89 c7                    mov    di, ax
2268  8e c2                    mov    es, dx
226A  58                       pop    ax
226B  03 f8                    add    di, ax
226D  58                       pop    ax
226E  03 f8                    add    di, ax
2270  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
2275  30 e4                    xor    ah, ah
2277  d1 e0                    shl    ax, 1
2279  50                       push   ax
227A  a0 a3 66                 mov    al, byte ptr [0x66a3]
227D  30 e4                    xor    ah, ah
227F  50                       push   ax
2280  a0 a4 66                 mov    al, byte ptr [0x66a4]
2283  30 e4                    xor    ah, ah
2285  ba 26 00                 mov    dx, 0x26
2288  f7 e2                    mul    dx
228A  50                       push   ax
228B  bf 25 00                 mov    di, 0x25
228E  b8 ea 04                 mov    ax, 0x4ea
2291  50                       push   ax
2292  57                       push   di
2293  58                       pop    ax
2294  07                       pop    es
2295  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
229C  75 06                    jne    0x22a4
229E  40                       inc    ax
229F  89 c7                    mov    di, ax
22A1  26 c4 05                 les    ax, ptr es:[di]
22A4  8c c2                    mov    dx, es
22A6  89 c7                    mov    di, ax
22A8  8e c2                    mov    es, dx
22AA  58                       pop    ax
22AB  03 f8                    add    di, ax
22AD  58                       pop    ax
22AE  03 f8                    add    di, ax
22B0  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
22B5  30 e4                    xor    ah, ah
22B7  ba 58 00                 mov    dx, 0x58
22BA  f7 e2                    mul    dx
22BC  50                       push   ax
22BD  bf 25 00                 mov    di, 0x25
22C0  b8 ea 04                 mov    ax, 0x4ea
22C3  50                       push   ax
22C4  57                       push   di
22C5  58                       pop    ax
22C6  07                       pop    es
22C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22CE  75 06                    jne    0x22d6
22D0  40                       inc    ax
22D1  89 c7                    mov    di, ax
22D3  26 c4 05                 les    ax, ptr es:[di]
22D6  8c c2                    mov    dx, es
22D8  89 c7                    mov    di, ax
22DA  8e c2                    mov    es, dx
22DC  58                       pop    ax
22DD  03 f8                    add    di, ax
22DF  58                       pop    ax
22E0  03 f8                    add    di, ax
22E2  26 80 bd a3 01 00        cmp    byte ptr es:[di + 0x1a3], 0
22E8  75 25                    jne    0x230f
22EA  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
22EF  75 07                    jne    0x22f8
22F1  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
22F6  eb 05                    jmp    0x22fd
22F8  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
22FD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2302  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2307  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
230C  e9 db 0c                 jmp    0x2fea
230F  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2314  74 03                    je     0x2319
2316  e9 d5 00                 jmp    0x23ee
2319  a0 a6 66                 mov    al, byte ptr [0x66a6]
231C  30 e4                    xor    ah, ah
231E  50                       push   ax
231F  a0 a7 66                 mov    al, byte ptr [0x66a7]
2322  30 e4                    xor    ah, ah
2324  ba 26 00                 mov    dx, 0x26
2327  f7 e2                    mul    dx
2329  50                       push   ax
232A  bf 25 00                 mov    di, 0x25
232D  b8 ea 04                 mov    ax, 0x4ea
2330  50                       push   ax
2331  57                       push   di
2332  58                       pop    ax
2333  07                       pop    es
2334  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
233B  75 06                    jne    0x2343
233D  40                       inc    ax
233E  89 c7                    mov    di, ax
2340  26 c4 05                 les    ax, ptr es:[di]
2343  8c c2                    mov    dx, es
2345  89 c7                    mov    di, ax
2347  8e c2                    mov    es, dx
2349  58                       pop    ax
234A  03 f8                    add    di, ax
234C  58                       pop    ax
234D  03 f8                    add    di, ax
234F  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
2354  30 e4                    xor    ah, ah
2356  d1 e0                    shl    ax, 1
2358  50                       push   ax
2359  a0 a3 66                 mov    al, byte ptr [0x66a3]
235C  30 e4                    xor    ah, ah
235E  50                       push   ax
235F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2362  30 e4                    xor    ah, ah
2364  ba 26 00                 mov    dx, 0x26
2367  f7 e2                    mul    dx
2369  50                       push   ax
236A  bf 25 00                 mov    di, 0x25
236D  b8 ea 04                 mov    ax, 0x4ea
2370  50                       push   ax
2371  57                       push   di
2372  58                       pop    ax
2373  07                       pop    es
2374  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
237B  75 06                    jne    0x2383
237D  40                       inc    ax
237E  89 c7                    mov    di, ax
2380  26 c4 05                 les    ax, ptr es:[di]
2383  8c c2                    mov    dx, es
2385  89 c7                    mov    di, ax
2387  8e c2                    mov    es, dx
2389  58                       pop    ax
238A  03 f8                    add    di, ax
238C  58                       pop    ax
238D  03 f8                    add    di, ax
238F  26 8a 85 df 0d           mov    al, byte ptr es:[di + 0xddf]
2394  30 e4                    xor    ah, ah
2396  ba 58 00                 mov    dx, 0x58
2399  f7 e2                    mul    dx
239B  50                       push   ax
239C  bf 25 00                 mov    di, 0x25
239F  b8 ea 04                 mov    ax, 0x4ea
23A2  50                       push   ax
23A3  57                       push   di
23A4  58                       pop    ax
23A5  07                       pop    es
23A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23AD  75 06                    jne    0x23b5
23AF  40                       inc    ax
23B0  89 c7                    mov    di, ax
23B2  26 c4 05                 les    ax, ptr es:[di]
23B5  8c c2                    mov    dx, es
23B7  89 c7                    mov    di, ax
23B9  8e c2                    mov    es, dx
23BB  58                       pop    ax
23BC  03 f8                    add    di, ax
23BE  58                       pop    ax
23BF  03 f8                    add    di, ax
23C1  26 80 bd f7 0d 00        cmp    byte ptr es:[di + 0xdf7], 0
23C7  75 25                    jne    0x23ee
23C9  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
23CE  75 07                    jne    0x23d7
23D0  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
23D5  eb 05                    jmp    0x23dc
23D7  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
23DC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
23E1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
23E6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
23EB  e9 fc 0b                 jmp    0x2fea
23EE  c6 06 af 66 01           mov    byte ptr [0x66af], 1
23F3  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
23F8  b0 01                    mov    al, 1
23FA  50                       push   ax
23FB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2400  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2405  74 03                    je     0x240a
2407  e9 b1 05                 jmp    0x29bb
240A  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
240F  74 03                    je     0x2414
2411  e9 2f 04                 jmp    0x2843
2414  a0 a2 66                 mov    al, byte ptr [0x66a2]
2417  30 e4                    xor    ah, ah
2419  d1 e0                    shl    ax, 1
241B  50                       push   ax
241C  a0 a3 66                 mov    al, byte ptr [0x66a3]
241F  30 e4                    xor    ah, ah
2421  ba 14 00                 mov    dx, 0x14
2424  f7 e2                    mul    dx
2426  50                       push   ax
2427  bf 25 00                 mov    di, 0x25
242A  b8 ea 04                 mov    ax, 0x4ea
242D  50                       push   ax
242E  57                       push   di
242F  58                       pop    ax
2430  07                       pop    es
2431  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2438  75 06                    jne    0x2440
243A  40                       inc    ax
243B  89 c7                    mov    di, ax
243D  26 c4 05                 les    ax, ptr es:[di]
2440  8c c2                    mov    dx, es
2442  89 c7                    mov    di, ax
2444  8e c2                    mov    es, dx
2446  58                       pop    ax
2447  03 f8                    add    di, ax
2449  58                       pop    ax
244A  03 f8                    add    di, ax
244C  26 80 bd b0 00 00        cmp    byte ptr es:[di + 0xb0], 0
2452  77 03                    ja     0x2457
2454  e9 ab 02                 jmp    0x2702
2457  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
245C  75 43                    jne    0x24a1
245E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2461  a3 34 a8                 mov    word ptr [0xa834], ax
2464  a1 7c c0                 mov    ax, word ptr [0xc07c]
2467  a3 36 a8                 mov    word ptr [0xa836], ax
246A  b8 40 01                 mov    ax, 0x140
246D  f7 26 36 a8              mul    word ptr [0xa836]
2471  03 06 34 a8              add    ax, word ptr [0xa834]
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
248F  75 0e                    jne    0x249f
2491  bf 34 a8                 mov    di, 0xa834
2494  1e                       push   ds
2495  57                       push   di
2496  bf 36 a8                 mov    di, 0xa836
2499  1e                       push   ds
249A  57                       push   di
249B  0e                       push   cs
249C  e8 bc e6                 call   0xb5b
249F  eb 73                    jmp    0x2514
24A1  a0 a3 66                 mov    al, byte ptr [0x66a3]
24A4  30 e4                    xor    ah, ah
24A6  d1 e0                    shl    ax, 1
24A8  50                       push   ax
24A9  bf 25 00                 mov    di, 0x25
24AC  b8 ea 04                 mov    ax, 0x4ea
24AF  50                       push   ax
24B0  57                       push   di
24B1  58                       pop    ax
24B2  07                       pop    es
24B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24BA  75 06                    jne    0x24c2
24BC  40                       inc    ax
24BD  89 c7                    mov    di, ax
24BF  26 c4 05                 les    ax, ptr es:[di]
24C2  8c c2                    mov    dx, es
24C4  89 c7                    mov    di, ax
24C6  8e c2                    mov    es, dx
24C8  58                       pop    ax
24C9  03 f8                    add    di, ax
24CB  26 8b 85 97 00           mov    ax, word ptr es:[di + 0x97]
24D0  31 d2                    xor    dx, dx
24D2  b9 40 01                 mov    cx, 0x140
24D5  f7 f1                    div    cx
24D7  92                       xchg   dx, ax
24D8  a3 34 a8                 mov    word ptr [0xa834], ax
24DB  a0 a3 66                 mov    al, byte ptr [0x66a3]
24DE  30 e4                    xor    ah, ah
24E0  d1 e0                    shl    ax, 1
24E2  50                       push   ax
24E3  bf 25 00                 mov    di, 0x25
24E6  b8 ea 04                 mov    ax, 0x4ea
24E9  50                       push   ax
24EA  57                       push   di
24EB  58                       pop    ax
24EC  07                       pop    es
24ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24F4  75 06                    jne    0x24fc
24F6  40                       inc    ax
24F7  89 c7                    mov    di, ax
24F9  26 c4 05                 les    ax, ptr es:[di]
24FC  8c c2                    mov    dx, es
24FE  89 c7                    mov    di, ax
2500  8e c2                    mov    es, dx
2502  58                       pop    ax
2503  03 f8                    add    di, ax
2505  26 8b 85 97 00           mov    ax, word ptr es:[di + 0x97]
250A  31 d2                    xor    dx, dx
250C  b9 40 01                 mov    cx, 0x140
250F  f7 f1                    div    cx
2511  a3 36 a8                 mov    word ptr [0xa836], ax
2514  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2519  75 03                    jne    0x251e
251B  e9 8d 00                 jmp    0x25ab
251E  a0 24 a0                 mov    al, byte ptr [0xa024]
2521  30 e4                    xor    ah, ah
2523  48                       dec    ax
2524  a2 25 a0                 mov    byte ptr [0xa025], al
2527  a0 25 a0                 mov    al, byte ptr [0xa025]
252A  30 e4                    xor    ah, ah
252C  ba 14 00                 mov    dx, 0x14
252F  f7 e2                    mul    dx
2531  8b f8                    mov    di, ax
2533  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2537  a3 30 a8                 mov    word ptr [0xa830], ax
253A  a0 25 a0                 mov    al, byte ptr [0xa025]
253D  30 e4                    xor    ah, ah
253F  ba 14 00                 mov    dx, 0x14
2542  f7 e2                    mul    dx
2544  8b f8                    mov    di, ax
2546  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
254A  a3 32 a8                 mov    word ptr [0xa832], ax
254D  a0 25 a0                 mov    al, byte ptr [0xa025]
2550  30 e4                    xor    ah, ah
2552  ba 14 00                 mov    dx, 0x14
2555  f7 e2                    mul    dx
2557  8b f8                    mov    di, ax
2559  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
255D  a2 26 a0                 mov    byte ptr [0xa026], al
2560  a0 25 a0                 mov    al, byte ptr [0xa025]
2563  30 e4                    xor    ah, ah
2565  ba 14 00                 mov    dx, 0x14
2568  f7 e2                    mul    dx
256A  8b f8                    mov    di, ax
256C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2570  a2 27 a0                 mov    byte ptr [0xa027], al
2573  a0 27 a0                 mov    al, byte ptr [0xa027]
2576  30 e4                    xor    ah, ah
2578  99                       cdq    
2579  b9 02 00                 mov    cx, 2
257C  f7 f9                    idiv   cx
257E  92                       xchg   dx, ax
257F  09 c0                    or     ax, ax
2581  75 14                    jne    0x2597
2583  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2588  75 07                    jne    0x2591
258A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
258F  eb 04                    jmp    0x2595
2591  fe 06 26 a0              inc    byte ptr [0xa026]
2595  eb 12                    jmp    0x25a9
2597  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
259C  75 07                    jne    0x25a5
259E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
25A3  eb 04                    jmp    0x25a9
25A5  fe 06 26 a0              inc    byte ptr [0xa026]
25A9  eb 42                    jmp    0x25ed
25AB  fe 0e 25 a0              dec    byte ptr [0xa025]
25AF  a0 25 a0                 mov    al, byte ptr [0xa025]
25B2  30 e4                    xor    ah, ah
25B4  ba 14 00                 mov    dx, 0x14
25B7  f7 e2                    mul    dx
25B9  8b f8                    mov    di, ax
25BB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
25BF  a3 30 a8                 mov    word ptr [0xa830], ax
25C2  a0 25 a0                 mov    al, byte ptr [0xa025]
25C5  30 e4                    xor    ah, ah
25C7  ba 14 00                 mov    dx, 0x14
25CA  f7 e2                    mul    dx
25CC  8b f8                    mov    di, ax
25CE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
25D2  a3 32 a8                 mov    word ptr [0xa832], ax
25D5  a0 25 a0                 mov    al, byte ptr [0xa025]
25D8  30 e4                    xor    ah, ah
25DA  ba 14 00                 mov    dx, 0x14
25DD  f7 e2                    mul    dx
25DF  8b f8                    mov    di, ax
25E1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
25E5  a2 27 a0                 mov    byte ptr [0xa027], al
25E8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
25ED  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
25F2  a1 30 a8                 mov    ax, word ptr [0xa830]
25F5  3b 06 34 a8              cmp    ax, word ptr [0xa834]
25F9  75 0c                    jne    0x2607
25FB  a1 32 a8                 mov    ax, word ptr [0xa832]
25FE  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2602  75 03                    jne    0x2607
2604  e9 f8 00                 jmp    0x26ff
2607  ff 36 30 a8              push   word ptr [0xa830]
260B  ff 36 32 a8              push   word ptr [0xa832]
260F  ff 36 34 a8              push   word ptr [0xa834]
2613  ff 36 36 a8              push   word ptr [0xa836]
2617  0e                       push   cs
2618  e8 b4 f4                 call   0x1acf
261B  a0 a2 66                 mov    al, byte ptr [0x66a2]
261E  30 e4                    xor    ah, ah
2620  d1 e0                    shl    ax, 1
2622  50                       push   ax
2623  a0 a3 66                 mov    al, byte ptr [0x66a3]
2626  30 e4                    xor    ah, ah
2628  ba 14 00                 mov    dx, 0x14
262B  f7 e2                    mul    dx
262D  50                       push   ax
262E  bf 25 00                 mov    di, 0x25
2631  b8 ea 04                 mov    ax, 0x4ea
2634  50                       push   ax
2635  57                       push   di
2636  58                       pop    ax
2637  07                       pop    es
2638  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
263F  75 06                    jne    0x2647
2641  40                       inc    ax
2642  89 c7                    mov    di, ax
2644  26 c4 05                 les    ax, ptr es:[di]
2647  8c c2                    mov    dx, es
2649  89 c7                    mov    di, ax
264B  8e c2                    mov    es, dx
264D  58                       pop    ax
264E  03 f8                    add    di, ax
2650  58                       pop    ax
2651  03 f8                    add    di, ax
2653  26 80 bd b0 00 03        cmp    byte ptr es:[di + 0xb0], 3
2659  74 16                    je     0x2671
265B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2660  a0 25 a0                 mov    al, byte ptr [0xa025]
2663  30 e4                    xor    ah, ah
2665  ba 14 00                 mov    dx, 0x14
2668  f7 e2                    mul    dx
266A  8b f8                    mov    di, ax
266C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2671  a0 a2 66                 mov    al, byte ptr [0x66a2]
2674  30 e4                    xor    ah, ah
2676  d1 e0                    shl    ax, 1
2678  50                       push   ax
2679  a0 a3 66                 mov    al, byte ptr [0x66a3]
267C  30 e4                    xor    ah, ah
267E  ba 14 00                 mov    dx, 0x14
2681  f7 e2                    mul    dx
2683  50                       push   ax
2684  bf 25 00                 mov    di, 0x25
2687  b8 ea 04                 mov    ax, 0x4ea
268A  50                       push   ax
268B  57                       push   di
268C  58                       pop    ax
268D  07                       pop    es
268E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2695  75 06                    jne    0x269d
2697  40                       inc    ax
2698  89 c7                    mov    di, ax
269A  26 c4 05                 les    ax, ptr es:[di]
269D  8c c2                    mov    dx, es
269F  89 c7                    mov    di, ax
26A1  8e c2                    mov    es, dx
26A3  58                       pop    ax
26A4  03 f8                    add    di, ax
26A6  58                       pop    ax
26A7  03 f8                    add    di, ax
26A9  26 80 bd b0 00 01        cmp    byte ptr es:[di + 0xb0], 1
26AF  75 44                    jne    0x26f5
26B1  a0 a3 66                 mov    al, byte ptr [0x66a3]
26B4  30 e4                    xor    ah, ah
26B6  50                       push   ax
26B7  bf 25 00                 mov    di, 0x25
26BA  b8 ea 04                 mov    ax, 0x4ea
26BD  50                       push   ax
26BE  57                       push   di
26BF  58                       pop    ax
26C0  07                       pop    es
26C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26C8  75 06                    jne    0x26d0
26CA  40                       inc    ax
26CB  89 c7                    mov    di, ax
26CD  26 c4 05                 les    ax, ptr es:[di]
26D0  8c c2                    mov    dx, es
26D2  89 c7                    mov    di, ax
26D4  8e c2                    mov    es, dx
26D6  58                       pop    ax
26D7  03 f8                    add    di, ax
26D9  26 8a 85 a8 00           mov    al, byte ptr es:[di + 0xa8]
26DE  a2 27 a0                 mov    byte ptr [0xa027], al
26E1  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
26E5  a0 25 a0                 mov    al, byte ptr [0xa025]
26E8  30 e4                    xor    ah, ah
26EA  ba 14 00                 mov    dx, 0x14
26ED  f7 e2                    mul    dx
26EF  8b f8                    mov    di, ax
26F1  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
26F5  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
26FA  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
26FF  e9 3e 01                 jmp    0x2840
2702  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2707  75 03                    jne    0x270c
2709  e9 f1 00                 jmp    0x27fd
270C  a0 24 a0                 mov    al, byte ptr [0xa024]
270F  30 e4                    xor    ah, ah
2711  40                       inc    ax
2712  a2 25 a0                 mov    byte ptr [0xa025], al
2715  a0 24 a0                 mov    al, byte ptr [0xa024]
2718  30 e4                    xor    ah, ah
271A  ba 14 00                 mov    dx, 0x14
271D  f7 e2                    mul    dx
271F  8b f8                    mov    di, ax
2721  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2726  a0 24 a0                 mov    al, byte ptr [0xa024]
2729  30 e4                    xor    ah, ah
272B  ba 14 00                 mov    dx, 0x14
272E  f7 e2                    mul    dx
2730  8b f8                    mov    di, ax
2732  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2736  a2 2c a0                 mov    byte ptr [0xa02c], al
2739  a0 24 a0                 mov    al, byte ptr [0xa024]
273C  30 e4                    xor    ah, ah
273E  ba 14 00                 mov    dx, 0x14
2741  f7 e2                    mul    dx
2743  8b f8                    mov    di, ax
2745  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2749  a2 3e a0                 mov    byte ptr [0xa03e], al
274C  a0 24 a0                 mov    al, byte ptr [0xa024]
274F  30 e4                    xor    ah, ah
2751  ba 14 00                 mov    dx, 0x14
2754  f7 e2                    mul    dx
2756  8b f8                    mov    di, ax
2758  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
275C  a3 32 a0                 mov    word ptr [0xa032], ax
275F  a0 24 a0                 mov    al, byte ptr [0xa024]
2762  30 e4                    xor    ah, ah
2764  ba 14 00                 mov    dx, 0x14
2767  f7 e2                    mul    dx
2769  8b f8                    mov    di, ax
276B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
276F  a3 34 a0                 mov    word ptr [0xa034], ax
2772  a0 24 a0                 mov    al, byte ptr [0xa024]
2775  30 e4                    xor    ah, ah
2777  ba 14 00                 mov    dx, 0x14
277A  f7 e2                    mul    dx
277C  8b f8                    mov    di, ax
277E  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2782  a2 36 a0                 mov    byte ptr [0xa036], al
2785  a0 24 a0                 mov    al, byte ptr [0xa024]
2788  30 e4                    xor    ah, ah
278A  ba 14 00                 mov    dx, 0x14
278D  f7 e2                    mul    dx
278F  8b f8                    mov    di, ax
2791  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2795  a3 38 a0                 mov    word ptr [0xa038], ax
2798  a0 24 a0                 mov    al, byte ptr [0xa024]
279B  30 e4                    xor    ah, ah
279D  ba 14 00                 mov    dx, 0x14
27A0  f7 e2                    mul    dx
27A2  8b f8                    mov    di, ax
27A4  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
27A8  a2 3a a0                 mov    byte ptr [0xa03a], al
27AB  a0 24 a0                 mov    al, byte ptr [0xa024]
27AE  30 e4                    xor    ah, ah
27B0  ba 14 00                 mov    dx, 0x14
27B3  f7 e2                    mul    dx
27B5  8b f8                    mov    di, ax
27B7  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
27BB  a3 3c a0                 mov    word ptr [0xa03c], ax
27BE  a0 24 a0                 mov    al, byte ptr [0xa024]
27C1  30 e4                    xor    ah, ah
27C3  ba 14 00                 mov    dx, 0x14
27C6  f7 e2                    mul    dx
27C8  8b f8                    mov    di, ax
27CA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
27CE  a3 30 a0                 mov    word ptr [0xa030], ax
27D1  a0 24 a0                 mov    al, byte ptr [0xa024]
27D4  30 e4                    xor    ah, ah
27D6  ba 14 00                 mov    dx, 0x14
27D9  f7 e2                    mul    dx
27DB  8b f8                    mov    di, ax
27DD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
27E1  50                       push   ax
27E2  a0 24 a0                 mov    al, byte ptr [0xa024]
27E5  30 e4                    xor    ah, ah
27E7  ba 14 00                 mov    dx, 0x14
27EA  f7 e2                    mul    dx
27EC  8b f8                    mov    di, ax
27EE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
27F2  50                       push   ax
27F3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
27F8  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
27FD  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2802  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2807  a0 bd 66                 mov    al, byte ptr [0x66bd]
280A  30 e4                    xor    ah, ah
280C  8b f8                    mov    di, ax
280E  d1 e7                    shl    di, 1
2810  d1 e7                    shl    di, 1
2812  ff 9d d0 8d              lcall  [di - 0x7230]
2816  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
281B  a0 b8 66                 mov    al, byte ptr [0x66b8]
281E  a2 b5 66                 mov    byte ptr [0x66b5], al
2821  a0 b5 66                 mov    al, byte ptr [0x66b5]
2824  a2 a2 66                 mov    byte ptr [0x66a2], al
2827  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
282C  75 12                    jne    0x2840
282E  b0 00                    mov    al, 0
2830  50                       push   ax
2831  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2836  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
283B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2840  e9 75 01                 jmp    0x29b8
2843  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2848  75 03                    jne    0x284d
284A  e9 f1 00                 jmp    0x293e
284D  a0 24 a0                 mov    al, byte ptr [0xa024]
2850  30 e4                    xor    ah, ah
2852  40                       inc    ax
2853  a2 25 a0                 mov    byte ptr [0xa025], al
2856  a0 24 a0                 mov    al, byte ptr [0xa024]
2859  30 e4                    xor    ah, ah
285B  ba 14 00                 mov    dx, 0x14
285E  f7 e2                    mul    dx
2860  8b f8                    mov    di, ax
2862  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2867  a0 24 a0                 mov    al, byte ptr [0xa024]
286A  30 e4                    xor    ah, ah
286C  ba 14 00                 mov    dx, 0x14
286F  f7 e2                    mul    dx
2871  8b f8                    mov    di, ax
2873  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2877  a2 2c a0                 mov    byte ptr [0xa02c], al
287A  a0 24 a0                 mov    al, byte ptr [0xa024]
287D  30 e4                    xor    ah, ah
287F  ba 14 00                 mov    dx, 0x14
2882  f7 e2                    mul    dx
2884  8b f8                    mov    di, ax
2886  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
288A  a2 3e a0                 mov    byte ptr [0xa03e], al
288D  a0 24 a0                 mov    al, byte ptr [0xa024]
2890  30 e4                    xor    ah, ah
2892  ba 14 00                 mov    dx, 0x14
2895  f7 e2                    mul    dx
2897  8b f8                    mov    di, ax
2899  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
289D  a3 32 a0                 mov    word ptr [0xa032], ax
28A0  a0 24 a0                 mov    al, byte ptr [0xa024]
28A3  30 e4                    xor    ah, ah
28A5  ba 14 00                 mov    dx, 0x14
28A8  f7 e2                    mul    dx
28AA  8b f8                    mov    di, ax
28AC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
28B0  a3 34 a0                 mov    word ptr [0xa034], ax
28B3  a0 24 a0                 mov    al, byte ptr [0xa024]
28B6  30 e4                    xor    ah, ah
28B8  ba 14 00                 mov    dx, 0x14
28BB  f7 e2                    mul    dx
28BD  8b f8                    mov    di, ax
28BF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
28C3  a2 36 a0                 mov    byte ptr [0xa036], al
28C6  a0 24 a0                 mov    al, byte ptr [0xa024]
28C9  30 e4                    xor    ah, ah
28CB  ba 14 00                 mov    dx, 0x14
28CE  f7 e2                    mul    dx
28D0  8b f8                    mov    di, ax
28D2  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
28D6  a3 38 a0                 mov    word ptr [0xa038], ax
28D9  a0 24 a0                 mov    al, byte ptr [0xa024]
28DC  30 e4                    xor    ah, ah
28DE  ba 14 00                 mov    dx, 0x14
28E1  f7 e2                    mul    dx
28E3  8b f8                    mov    di, ax
28E5  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
28E9  a2 3a a0                 mov    byte ptr [0xa03a], al
28EC  a0 24 a0                 mov    al, byte ptr [0xa024]
28EF  30 e4                    xor    ah, ah
28F1  ba 14 00                 mov    dx, 0x14
28F4  f7 e2                    mul    dx
28F6  8b f8                    mov    di, ax
28F8  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
28FC  a3 3c a0                 mov    word ptr [0xa03c], ax
28FF  a0 24 a0                 mov    al, byte ptr [0xa024]
2902  30 e4                    xor    ah, ah
2904  ba 14 00                 mov    dx, 0x14
2907  f7 e2                    mul    dx
2909  8b f8                    mov    di, ax
290B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
290F  a3 30 a0                 mov    word ptr [0xa030], ax
2912  a0 24 a0                 mov    al, byte ptr [0xa024]
2915  30 e4                    xor    ah, ah
2917  ba 14 00                 mov    dx, 0x14
291A  f7 e2                    mul    dx
291C  8b f8                    mov    di, ax
291E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2922  50                       push   ax
2923  a0 24 a0                 mov    al, byte ptr [0xa024]
2926  30 e4                    xor    ah, ah
2928  ba 14 00                 mov    dx, 0x14
292B  f7 e2                    mul    dx
292D  8b f8                    mov    di, ax
292F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2933  50                       push   ax
2934  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2939  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
293E  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2943  75 07                    jne    0x294c
2945  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
294A  eb 05                    jmp    0x2951
294C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2951  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2956  a0 bd 66                 mov    al, byte ptr [0x66bd]
2959  30 e4                    xor    ah, ah
295B  8b f8                    mov    di, ax
295D  d1 e7                    shl    di, 1
295F  d1 e7                    shl    di, 1
2961  ff 9d d0 8d              lcall  [di - 0x7230]
2965  a0 a2 66                 mov    al, byte ptr [0x66a2]
2968  30 e4                    xor    ah, ah
296A  d1 e0                    shl    ax, 1
296C  8b c8                    mov    cx, ax
296E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2971  30 e4                    xor    ah, ah
2973  ba 14 00                 mov    dx, 0x14
2976  f7 e2                    mul    dx
2978  8b f8                    mov    di, ax
297A  03 f9                    add    di, cx
297C  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2981  75 0b                    jne    0x298e
2983  0e                       push   cs
2984  e8 54 df                 call   0x8db
2987  b0 ff                    mov    al, 0xff
2989  50                       push   ax
298A  0e                       push   cs
298B  e8 f1 e0                 call   0xa7f
298E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2993  a0 b8 66                 mov    al, byte ptr [0x66b8]
2996  a2 b5 66                 mov    byte ptr [0x66b5], al
2999  a0 b5 66                 mov    al, byte ptr [0x66b5]
299C  a2 a2 66                 mov    byte ptr [0x66a2], al
299F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
29A4  75 12                    jne    0x29b8
29A6  b0 00                    mov    al, 0
29A8  50                       push   ax
29A9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
29AE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
29B3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
29B8  e9 2f 06                 jmp    0x2fea
29BB  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
29C0  74 03                    je     0x29c5
29C2  e9 63 01                 jmp    0x2b28
29C5  a0 a6 66                 mov    al, byte ptr [0x66a6]
29C8  30 e4                    xor    ah, ah
29CA  50                       push   ax
29CB  a0 a7 66                 mov    al, byte ptr [0x66a7]
29CE  30 e4                    xor    ah, ah
29D0  ba 26 00                 mov    dx, 0x26
29D3  f7 e2                    mul    dx
29D5  50                       push   ax
29D6  bf 25 00                 mov    di, 0x25
29D9  b8 ea 04                 mov    ax, 0x4ea
29DC  50                       push   ax
29DD  57                       push   di
29DE  58                       pop    ax
29DF  07                       pop    es
29E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E7  75 06                    jne    0x29ef
29E9  40                       inc    ax
29EA  89 c7                    mov    di, ax
29EC  26 c4 05                 les    ax, ptr es:[di]
29EF  8c c2                    mov    dx, es
29F1  89 c7                    mov    di, ax
29F3  8e c2                    mov    es, dx
29F5  58                       pop    ax
29F6  03 f8                    add    di, ax
29F8  58                       pop    ax
29F9  03 f8                    add    di, ax
29FB  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
2A00  30 e4                    xor    ah, ah
2A02  d1 e0                    shl    ax, 1
2A04  50                       push   ax
2A05  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A08  30 e4                    xor    ah, ah
2A0A  50                       push   ax
2A0B  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A0E  30 e4                    xor    ah, ah
2A10  ba 26 00                 mov    dx, 0x26
2A13  f7 e2                    mul    dx
2A15  50                       push   ax
2A16  bf 25 00                 mov    di, 0x25
2A19  b8 ea 04                 mov    ax, 0x4ea
2A1C  50                       push   ax
2A1D  57                       push   di
2A1E  58                       pop    ax
2A1F  07                       pop    es
2A20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A27  75 06                    jne    0x2a2f
2A29  40                       inc    ax
2A2A  89 c7                    mov    di, ax
2A2C  26 c4 05                 les    ax, ptr es:[di]
2A2F  8c c2                    mov    dx, es
2A31  89 c7                    mov    di, ax
2A33  8e c2                    mov    es, dx
2A35  58                       pop    ax
2A36  03 f8                    add    di, ax
2A38  58                       pop    ax
2A39  03 f8                    add    di, ax
2A3B  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
2A40  30 e4                    xor    ah, ah
2A42  ba 58 00                 mov    dx, 0x58
2A45  f7 e2                    mul    dx
2A47  50                       push   ax
2A48  bf 25 00                 mov    di, 0x25
2A4B  b8 ea 04                 mov    ax, 0x4ea
2A4E  50                       push   ax
2A4F  57                       push   di
2A50  58                       pop    ax
2A51  07                       pop    es
2A52  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A59  75 06                    jne    0x2a61
2A5B  40                       inc    ax
2A5C  89 c7                    mov    di, ax
2A5E  26 c4 05                 les    ax, ptr es:[di]
2A61  8c c2                    mov    dx, es
2A63  89 c7                    mov    di, ax
2A65  8e c2                    mov    es, dx
2A67  58                       pop    ax
2A68  03 f8                    add    di, ax
2A6A  58                       pop    ax
2A6B  03 f8                    add    di, ax
2A6D  26 8a 85 a3 01           mov    al, byte ptr es:[di + 0x1a3]
2A72  a2 bd 66                 mov    byte ptr [0x66bd], al
2A75  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A78  30 e4                    xor    ah, ah
2A7A  50                       push   ax
2A7B  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A7E  30 e4                    xor    ah, ah
2A80  ba 26 00                 mov    dx, 0x26
2A83  f7 e2                    mul    dx
2A85  50                       push   ax
2A86  bf 25 00                 mov    di, 0x25
2A89  b8 ea 04                 mov    ax, 0x4ea
2A8C  50                       push   ax
2A8D  57                       push   di
2A8E  58                       pop    ax
2A8F  07                       pop    es
2A90  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A97  75 06                    jne    0x2a9f
2A99  40                       inc    ax
2A9A  89 c7                    mov    di, ax
2A9C  26 c4 05                 les    ax, ptr es:[di]
2A9F  8c c2                    mov    dx, es
2AA1  89 c7                    mov    di, ax
2AA3  8e c2                    mov    es, dx
2AA5  58                       pop    ax
2AA6  03 f8                    add    di, ax
2AA8  58                       pop    ax
2AA9  03 f8                    add    di, ax
2AAB  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
2AB0  30 e4                    xor    ah, ah
2AB2  d1 e0                    shl    ax, 1
2AB4  50                       push   ax
2AB5  a0 a3 66                 mov    al, byte ptr [0x66a3]
2AB8  30 e4                    xor    ah, ah
2ABA  50                       push   ax
2ABB  a0 a4 66                 mov    al, byte ptr [0x66a4]
2ABE  30 e4                    xor    ah, ah
2AC0  ba 26 00                 mov    dx, 0x26
2AC3  f7 e2                    mul    dx
2AC5  50                       push   ax
2AC6  bf 25 00                 mov    di, 0x25
2AC9  b8 ea 04                 mov    ax, 0x4ea
2ACC  50                       push   ax
2ACD  57                       push   di
2ACE  58                       pop    ax
2ACF  07                       pop    es
2AD0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AD7  75 06                    jne    0x2adf
2AD9  40                       inc    ax
2ADA  89 c7                    mov    di, ax
2ADC  26 c4 05                 les    ax, ptr es:[di]
2ADF  8c c2                    mov    dx, es
2AE1  89 c7                    mov    di, ax
2AE3  8e c2                    mov    es, dx
2AE5  58                       pop    ax
2AE6  03 f8                    add    di, ax
2AE8  58                       pop    ax
2AE9  03 f8                    add    di, ax
2AEB  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
2AF0  30 e4                    xor    ah, ah
2AF2  ba 58 00                 mov    dx, 0x58
2AF5  f7 e2                    mul    dx
2AF7  50                       push   ax
2AF8  bf 25 00                 mov    di, 0x25
2AFB  b8 ea 04                 mov    ax, 0x4ea
2AFE  50                       push   ax
2AFF  57                       push   di
2B00  58                       pop    ax
2B01  07                       pop    es
2B02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B09  75 06                    jne    0x2b11
2B0B  40                       inc    ax
2B0C  89 c7                    mov    di, ax
2B0E  26 c4 05                 les    ax, ptr es:[di]
2B11  8c c2                    mov    dx, es
2B13  89 c7                    mov    di, ax
2B15  8e c2                    mov    es, dx
2B17  58                       pop    ax
2B18  03 f8                    add    di, ax
2B1A  58                       pop    ax
2B1B  03 f8                    add    di, ax
2B1D  26 8a 85 a4 01           mov    al, byte ptr es:[di + 0x1a4]
2B22  a2 be 66                 mov    byte ptr [0x66be], al
2B25  e9 60 01                 jmp    0x2c88
2B28  a0 a6 66                 mov    al, byte ptr [0x66a6]
2B2B  30 e4                    xor    ah, ah
2B2D  50                       push   ax
2B2E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B31  30 e4                    xor    ah, ah
2B33  ba 26 00                 mov    dx, 0x26
2B36  f7 e2                    mul    dx
2B38  50                       push   ax
2B39  bf 25 00                 mov    di, 0x25
2B3C  b8 ea 04                 mov    ax, 0x4ea
2B3F  50                       push   ax
2B40  57                       push   di
2B41  58                       pop    ax
2B42  07                       pop    es
2B43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B4A  75 06                    jne    0x2b52
2B4C  40                       inc    ax
2B4D  89 c7                    mov    di, ax
2B4F  26 c4 05                 les    ax, ptr es:[di]
2B52  8c c2                    mov    dx, es
2B54  89 c7                    mov    di, ax
2B56  8e c2                    mov    es, dx
2B58  58                       pop    ax
2B59  03 f8                    add    di, ax
2B5B  58                       pop    ax
2B5C  03 f8                    add    di, ax
2B5E  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
2B63  30 e4                    xor    ah, ah
2B65  d1 e0                    shl    ax, 1
2B67  50                       push   ax
2B68  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B6B  30 e4                    xor    ah, ah
2B6D  50                       push   ax
2B6E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B71  30 e4                    xor    ah, ah
2B73  ba 26 00                 mov    dx, 0x26
2B76  f7 e2                    mul    dx
2B78  50                       push   ax
2B79  bf 25 00                 mov    di, 0x25
2B7C  b8 ea 04                 mov    ax, 0x4ea
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
2B9B  58                       pop    ax
2B9C  03 f8                    add    di, ax
2B9E  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
2BA3  30 e4                    xor    ah, ah
2BA5  ba 58 00                 mov    dx, 0x58
2BA8  f7 e2                    mul    dx
2BAA  50                       push   ax
2BAB  bf 25 00                 mov    di, 0x25
2BAE  b8 ea 04                 mov    ax, 0x4ea
2BB1  50                       push   ax
2BB2  57                       push   di
2BB3  58                       pop    ax
2BB4  07                       pop    es
2BB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BBC  75 06                    jne    0x2bc4
2BBE  40                       inc    ax
2BBF  89 c7                    mov    di, ax
2BC1  26 c4 05                 les    ax, ptr es:[di]
2BC4  8c c2                    mov    dx, es
2BC6  89 c7                    mov    di, ax
2BC8  8e c2                    mov    es, dx
2BCA  58                       pop    ax
2BCB  03 f8                    add    di, ax
2BCD  58                       pop    ax
2BCE  03 f8                    add    di, ax
2BD0  26 8a 85 f7 0d           mov    al, byte ptr es:[di + 0xdf7]
2BD5  a2 bd 66                 mov    byte ptr [0x66bd], al
2BD8  a0 a6 66                 mov    al, byte ptr [0x66a6]
2BDB  30 e4                    xor    ah, ah
2BDD  50                       push   ax
2BDE  a0 a7 66                 mov    al, byte ptr [0x66a7]
2BE1  30 e4                    xor    ah, ah
2BE3  ba 26 00                 mov    dx, 0x26
2BE6  f7 e2                    mul    dx
2BE8  50                       push   ax
2BE9  bf 25 00                 mov    di, 0x25
2BEC  b8 ea 04                 mov    ax, 0x4ea
2BEF  50                       push   ax
2BF0  57                       push   di
2BF1  58                       pop    ax
2BF2  07                       pop    es
2BF3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BFA  75 06                    jne    0x2c02
2BFC  40                       inc    ax
2BFD  89 c7                    mov    di, ax
2BFF  26 c4 05                 les    ax, ptr es:[di]
2C02  8c c2                    mov    dx, es
2C04  89 c7                    mov    di, ax
2C06  8e c2                    mov    es, dx
2C08  58                       pop    ax
2C09  03 f8                    add    di, ax
2C0B  58                       pop    ax
2C0C  03 f8                    add    di, ax
2C0E  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
2C13  30 e4                    xor    ah, ah
2C15  d1 e0                    shl    ax, 1
2C17  50                       push   ax
2C18  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C1B  30 e4                    xor    ah, ah
2C1D  50                       push   ax
2C1E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2C21  30 e4                    xor    ah, ah
2C23  ba 26 00                 mov    dx, 0x26
2C26  f7 e2                    mul    dx
2C28  50                       push   ax
2C29  bf 25 00                 mov    di, 0x25
2C2C  b8 ea 04                 mov    ax, 0x4ea
2C2F  50                       push   ax
2C30  57                       push   di
2C31  58                       pop    ax
2C32  07                       pop    es
2C33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C3A  75 06                    jne    0x2c42
2C3C  40                       inc    ax
2C3D  89 c7                    mov    di, ax
2C3F  26 c4 05                 les    ax, ptr es:[di]
2C42  8c c2                    mov    dx, es
2C44  89 c7                    mov    di, ax
2C46  8e c2                    mov    es, dx
2C48  58                       pop    ax
2C49  03 f8                    add    di, ax
2C4B  58                       pop    ax
2C4C  03 f8                    add    di, ax
2C4E  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
2C53  30 e4                    xor    ah, ah
2C55  ba 58 00                 mov    dx, 0x58
2C58  f7 e2                    mul    dx
2C5A  50                       push   ax
2C5B  bf 25 00                 mov    di, 0x25
2C5E  b8 ea 04                 mov    ax, 0x4ea
2C61  50                       push   ax
2C62  57                       push   di
2C63  58                       pop    ax
2C64  07                       pop    es
2C65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C6C  75 06                    jne    0x2c74
2C6E  40                       inc    ax
2C6F  89 c7                    mov    di, ax
2C71  26 c4 05                 les    ax, ptr es:[di]
2C74  8c c2                    mov    dx, es
2C76  89 c7                    mov    di, ax
2C78  8e c2                    mov    es, dx
2C7A  58                       pop    ax
2C7B  03 f8                    add    di, ax
2C7D  58                       pop    ax
2C7E  03 f8                    add    di, ax
2C80  26 8a 85 f8 0d           mov    al, byte ptr es:[di + 0xdf8]
2C85  a2 be 66                 mov    byte ptr [0x66be], al
2C88  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2C8D  77 03                    ja     0x2c92
2C8F  e9 f9 01                 jmp    0x2e8b
2C92  a0 be 66                 mov    al, byte ptr [0x66be]
2C95  30 e4                    xor    ah, ah
2C97  8b f8                    mov    di, ax
2C99  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C9D  30 e4                    xor    ah, ah
2C9F  d1 e0                    shl    ax, 1
2CA1  50                       push   ax
2CA2  bf 25 00                 mov    di, 0x25
2CA5  b8 ea 04                 mov    ax, 0x4ea
2CA8  50                       push   ax
2CA9  57                       push   di
2CAA  58                       pop    ax
2CAB  07                       pop    es
2CAC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CB3  75 06                    jne    0x2cbb
2CB5  40                       inc    ax
2CB6  89 c7                    mov    di, ax
2CB8  26 c4 05                 les    ax, ptr es:[di]
2CBB  8c c2                    mov    dx, es
2CBD  89 c7                    mov    di, ax
2CBF  8e c2                    mov    es, dx
2CC1  58                       pop    ax
2CC2  03 f8                    add    di, ax
2CC4  26 8b 85 97 00           mov    ax, word ptr es:[di + 0x97]
2CC9  31 d2                    xor    dx, dx
2CCB  b9 40 01                 mov    cx, 0x140
2CCE  f7 f1                    div    cx
2CD0  92                       xchg   dx, ax
2CD1  a3 34 a8                 mov    word ptr [0xa834], ax
2CD4  a0 be 66                 mov    al, byte ptr [0x66be]
2CD7  30 e4                    xor    ah, ah
2CD9  8b f8                    mov    di, ax
2CDB  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2CDF  30 e4                    xor    ah, ah
2CE1  d1 e0                    shl    ax, 1
2CE3  50                       push   ax
2CE4  bf 25 00                 mov    di, 0x25
2CE7  b8 ea 04                 mov    ax, 0x4ea
2CEA  50                       push   ax
2CEB  57                       push   di
2CEC  58                       pop    ax
2CED  07                       pop    es
2CEE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CF5  75 06                    jne    0x2cfd
2CF7  40                       inc    ax
2CF8  89 c7                    mov    di, ax
2CFA  26 c4 05                 les    ax, ptr es:[di]
2CFD  8c c2                    mov    dx, es
2CFF  89 c7                    mov    di, ax
2D01  8e c2                    mov    es, dx
2D03  58                       pop    ax
2D04  03 f8                    add    di, ax
2D06  26 8b 85 97 00           mov    ax, word ptr es:[di + 0x97]
2D0B  31 d2                    xor    dx, dx
2D0D  b9 40 01                 mov    cx, 0x140
2D10  f7 f1                    div    cx
2D12  a3 36 a8                 mov    word ptr [0xa836], ax
2D15  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D1A  75 03                    jne    0x2d1f
2D1C  e9 8d 00                 jmp    0x2dac
2D1F  a0 24 a0                 mov    al, byte ptr [0xa024]
2D22  30 e4                    xor    ah, ah
2D24  48                       dec    ax
2D25  a2 25 a0                 mov    byte ptr [0xa025], al
2D28  a0 25 a0                 mov    al, byte ptr [0xa025]
2D2B  30 e4                    xor    ah, ah
2D2D  ba 14 00                 mov    dx, 0x14
2D30  f7 e2                    mul    dx
2D32  8b f8                    mov    di, ax
2D34  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2D38  a3 30 a8                 mov    word ptr [0xa830], ax
2D3B  a0 25 a0                 mov    al, byte ptr [0xa025]
2D3E  30 e4                    xor    ah, ah
2D40  ba 14 00                 mov    dx, 0x14
2D43  f7 e2                    mul    dx
2D45  8b f8                    mov    di, ax
2D47  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D4B  a3 32 a8                 mov    word ptr [0xa832], ax
2D4E  a0 25 a0                 mov    al, byte ptr [0xa025]
2D51  30 e4                    xor    ah, ah
2D53  ba 14 00                 mov    dx, 0x14
2D56  f7 e2                    mul    dx
2D58  8b f8                    mov    di, ax
2D5A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2D5E  a2 26 a0                 mov    byte ptr [0xa026], al
2D61  a0 25 a0                 mov    al, byte ptr [0xa025]
2D64  30 e4                    xor    ah, ah
2D66  ba 14 00                 mov    dx, 0x14
2D69  f7 e2                    mul    dx
2D6B  8b f8                    mov    di, ax
2D6D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D71  a2 27 a0                 mov    byte ptr [0xa027], al
2D74  a0 27 a0                 mov    al, byte ptr [0xa027]
2D77  30 e4                    xor    ah, ah
2D79  99                       cdq    
2D7A  b9 02 00                 mov    cx, 2
2D7D  f7 f9                    idiv   cx
2D7F  92                       xchg   dx, ax
2D80  09 c0                    or     ax, ax
2D82  75 14                    jne    0x2d98
2D84  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2D89  75 07                    jne    0x2d92
2D8B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2D90  eb 04                    jmp    0x2d96
2D92  fe 06 26 a0              inc    byte ptr [0xa026]
2D96  eb 12                    jmp    0x2daa
2D98  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2D9D  75 07                    jne    0x2da6
2D9F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2DA4  eb 04                    jmp    0x2daa
2DA6  fe 06 26 a0              inc    byte ptr [0xa026]
2DAA  eb 42                    jmp    0x2dee
2DAC  fe 0e 25 a0              dec    byte ptr [0xa025]
2DB0  a0 25 a0                 mov    al, byte ptr [0xa025]
2DB3  30 e4                    xor    ah, ah
2DB5  ba 14 00                 mov    dx, 0x14
2DB8  f7 e2                    mul    dx
2DBA  8b f8                    mov    di, ax
2DBC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2DC0  a3 30 a8                 mov    word ptr [0xa830], ax
2DC3  a0 25 a0                 mov    al, byte ptr [0xa025]
2DC6  30 e4                    xor    ah, ah
2DC8  ba 14 00                 mov    dx, 0x14
2DCB  f7 e2                    mul    dx
2DCD  8b f8                    mov    di, ax
2DCF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2DD3  a3 32 a8                 mov    word ptr [0xa832], ax
2DD6  a0 25 a0                 mov    al, byte ptr [0xa025]
2DD9  30 e4                    xor    ah, ah
2DDB  ba 14 00                 mov    dx, 0x14
2DDE  f7 e2                    mul    dx
2DE0  8b f8                    mov    di, ax
2DE2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2DE6  a2 27 a0                 mov    byte ptr [0xa027], al
2DE9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2DEE  a1 30 a8                 mov    ax, word ptr [0xa830]
2DF1  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2DF5  75 0c                    jne    0x2e03
2DF7  a1 32 a8                 mov    ax, word ptr [0xa832]
2DFA  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2DFE  75 03                    jne    0x2e03
2E00  e9 85 00                 jmp    0x2e88
2E03  ff 36 30 a8              push   word ptr [0xa830]
2E07  ff 36 32 a8              push   word ptr [0xa832]
2E0B  ff 36 34 a8              push   word ptr [0xa834]
2E0F  ff 36 36 a8              push   word ptr [0xa836]
2E13  0e                       push   cs
2E14  e8 b8 ec                 call   0x1acf
2E17  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2E1C  a0 25 a0                 mov    al, byte ptr [0xa025]
2E1F  30 e4                    xor    ah, ah
2E21  ba 14 00                 mov    dx, 0x14
2E24  f7 e2                    mul    dx
2E26  8b f8                    mov    di, ax
2E28  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2E2D  a0 be 66                 mov    al, byte ptr [0x66be]
2E30  30 e4                    xor    ah, ah
2E32  8b f8                    mov    di, ax
2E34  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2E38  30 e4                    xor    ah, ah
2E3A  50                       push   ax
2E3B  bf 25 00                 mov    di, 0x25
2E3E  b8 ea 04                 mov    ax, 0x4ea
2E41  50                       push   ax
2E42  57                       push   di
2E43  58                       pop    ax
2E44  07                       pop    es
2E45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E4C  75 06                    jne    0x2e54
2E4E  40                       inc    ax
2E4F  89 c7                    mov    di, ax
2E51  26 c4 05                 les    ax, ptr es:[di]
2E54  8c c2                    mov    dx, es
2E56  89 c7                    mov    di, ax
2E58  8e c2                    mov    es, dx
2E5A  58                       pop    ax
2E5B  03 f8                    add    di, ax
2E5D  26 8a 85 a8 00           mov    al, byte ptr es:[di + 0xa8]
2E62  a2 27 a0                 mov    byte ptr [0xa027], al
2E65  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2E69  a0 25 a0                 mov    al, byte ptr [0xa025]
2E6C  30 e4                    xor    ah, ah
2E6E  ba 14 00                 mov    dx, 0x14
2E71  f7 e2                    mul    dx
2E73  8b f8                    mov    di, ax
2E75  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2E79  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2E7E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2E83  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2E88  e9 5f 01                 jmp    0x2fea
2E8B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E90  75 03                    jne    0x2e95
2E92  e9 f1 00                 jmp    0x2f86
2E95  a0 24 a0                 mov    al, byte ptr [0xa024]
2E98  30 e4                    xor    ah, ah
2E9A  40                       inc    ax
2E9B  a2 25 a0                 mov    byte ptr [0xa025], al
2E9E  a0 24 a0                 mov    al, byte ptr [0xa024]
2EA1  30 e4                    xor    ah, ah
2EA3  ba 14 00                 mov    dx, 0x14
2EA6  f7 e2                    mul    dx
2EA8  8b f8                    mov    di, ax
2EAA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2EAF  a0 24 a0                 mov    al, byte ptr [0xa024]
2EB2  30 e4                    xor    ah, ah
2EB4  ba 14 00                 mov    dx, 0x14
2EB7  f7 e2                    mul    dx
2EB9  8b f8                    mov    di, ax
2EBB  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2EBF  a2 2c a0                 mov    byte ptr [0xa02c], al
2EC2  a0 24 a0                 mov    al, byte ptr [0xa024]
2EC5  30 e4                    xor    ah, ah
2EC7  ba 14 00                 mov    dx, 0x14
2ECA  f7 e2                    mul    dx
2ECC  8b f8                    mov    di, ax
2ECE  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2ED2  a2 3e a0                 mov    byte ptr [0xa03e], al
2ED5  a0 24 a0                 mov    al, byte ptr [0xa024]
2ED8  30 e4                    xor    ah, ah
2EDA  ba 14 00                 mov    dx, 0x14
2EDD  f7 e2                    mul    dx
2EDF  8b f8                    mov    di, ax
2EE1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2EE5  a3 32 a0                 mov    word ptr [0xa032], ax
2EE8  a0 24 a0                 mov    al, byte ptr [0xa024]
2EEB  30 e4                    xor    ah, ah
2EED  ba 14 00                 mov    dx, 0x14
2EF0  f7 e2                    mul    dx
2EF2  8b f8                    mov    di, ax
2EF4  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2EF8  a3 34 a0                 mov    word ptr [0xa034], ax
2EFB  a0 24 a0                 mov    al, byte ptr [0xa024]
2EFE  30 e4                    xor    ah, ah
2F00  ba 14 00                 mov    dx, 0x14
2F03  f7 e2                    mul    dx
2F05  8b f8                    mov    di, ax
2F07  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2F0B  a2 36 a0                 mov    byte ptr [0xa036], al
2F0E  a0 24 a0                 mov    al, byte ptr [0xa024]
2F11  30 e4                    xor    ah, ah
2F13  ba 14 00                 mov    dx, 0x14
2F16  f7 e2                    mul    dx
2F18  8b f8                    mov    di, ax
2F1A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2F1E  a3 38 a0                 mov    word ptr [0xa038], ax
2F21  a0 24 a0                 mov    al, byte ptr [0xa024]
2F24  30 e4                    xor    ah, ah
2F26  ba 14 00                 mov    dx, 0x14
2F29  f7 e2                    mul    dx
2F2B  8b f8                    mov    di, ax
2F2D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2F31  a2 3a a0                 mov    byte ptr [0xa03a], al
2F34  a0 24 a0                 mov    al, byte ptr [0xa024]
2F37  30 e4                    xor    ah, ah
2F39  ba 14 00                 mov    dx, 0x14
2F3C  f7 e2                    mul    dx
2F3E  8b f8                    mov    di, ax
2F40  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2F44  a3 3c a0                 mov    word ptr [0xa03c], ax
2F47  a0 24 a0                 mov    al, byte ptr [0xa024]
2F4A  30 e4                    xor    ah, ah
2F4C  ba 14 00                 mov    dx, 0x14
2F4F  f7 e2                    mul    dx
2F51  8b f8                    mov    di, ax
2F53  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2F57  a3 30 a0                 mov    word ptr [0xa030], ax
2F5A  a0 24 a0                 mov    al, byte ptr [0xa024]
2F5D  30 e4                    xor    ah, ah
2F5F  ba 14 00                 mov    dx, 0x14
2F62  f7 e2                    mul    dx
2F64  8b f8                    mov    di, ax
2F66  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F6A  50                       push   ax
2F6B  a0 24 a0                 mov    al, byte ptr [0xa024]
2F6E  30 e4                    xor    ah, ah
2F70  ba 14 00                 mov    dx, 0x14
2F73  f7 e2                    mul    dx
2F75  8b f8                    mov    di, ax
2F77  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F7B  50                       push   ax
2F7C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2F81  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2F86  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2F8B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2F90  a0 bd 66                 mov    al, byte ptr [0x66bd]
2F93  30 e4                    xor    ah, ah
2F95  8b f8                    mov    di, ax
2F97  d1 e7                    shl    di, 1
2F99  d1 e7                    shl    di, 1
2F9B  ff 9d d0 8d              lcall  [di - 0x7230]
2F9F  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2FA4  75 0b                    jne    0x2fb1
2FA6  0e                       push   cs
2FA7  e8 31 d9                 call   0x8db
2FAA  b0 ff                    mov    al, 0xff
2FAC  50                       push   ax
2FAD  0e                       push   cs
2FAE  e8 ce da                 call   0xa7f
2FB1  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2FB6  a0 b8 66                 mov    al, byte ptr [0x66b8]
2FB9  a2 b5 66                 mov    byte ptr [0x66b5], al
2FBC  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FBF  a2 a2 66                 mov    byte ptr [0x66a2], al
2FC2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2FC7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2FCC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2FD1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2FD6  75 12                    jne    0x2fea
2FD8  b0 00                    mov    al, 0
2FDA  50                       push   ax
2FDB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2FE0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2FE5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2FEA  5d                       pop    bp
2FEB  ca 02 00                 retf   2
2FEE  00 55 89                 add    byte ptr [di - 0x77], dl
2FF1  e5 b8                    in     ax, 0xb8
2FF3  02 00                    add    al, byte ptr [bx + si]
2FF5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2FFA  83 ec 02                 sub    sp, 2
2FFD  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3002  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3007  75 05                    jne    0x300e
3009  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
300E  9a 20 00 f5 04           lcall  0x4f5, 0x20  ; far call* overlay 266 export 0 (+0000)
3013  9a 20 00 f1 04           lcall  0x4f1, 0x20  ; far call* overlay 265 export 0 (+0000)
3018  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
301D  0e                       push   cs
301E  e8 ba d8                 call   0x8db
3021  b0 ff                    mov    al, 0xff
3023  50                       push   ax
3024  0e                       push   cs
3025  e8 57 da                 call   0xa7f
3028  c4 3e 28 98              les    di, ptr [0x9828]
302C  06                       push   es
302D  57                       push   di
302E  b8 00 a0                 mov    ax, 0xa000
3031  50                       push   ax
3032  31 ff                    xor    di, di
3034  07                       pop    es
3035  06                       push   es
3036  57                       push   di
3037  b8 00 b4                 mov    ax, 0xb400
303A  50                       push   ax
303B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3040  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3045  75 03                    jne    0x304a
3047  e9 c9 00                 jmp    0x3113
304A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
304F  74 29                    je     0x307a
3051  a0 24 a0                 mov    al, byte ptr [0xa024]
3054  30 e4                    xor    ah, ah
3056  ba 14 00                 mov    dx, 0x14
3059  f7 e2                    mul    dx
305B  8b f8                    mov    di, ax
305D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3061  50                       push   ax
3062  a0 24 a0                 mov    al, byte ptr [0xa024]
3065  30 e4                    xor    ah, ah
3067  ba 14 00                 mov    dx, 0x14
306A  f7 e2                    mul    dx
306C  8b f8                    mov    di, ax
306E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3072  50                       push   ax
3073  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3078  eb 36                    jmp    0x30b0
307A  a0 25 a0                 mov    al, byte ptr [0xa025]
307D  30 e4                    xor    ah, ah
307F  48                       dec    ax
3080  a2 24 a0                 mov    byte ptr [0xa024], al
3083  a0 24 a0                 mov    al, byte ptr [0xa024]
3086  30 e4                    xor    ah, ah
3088  ba 14 00                 mov    dx, 0x14
308B  f7 e2                    mul    dx
308D  8b f8                    mov    di, ax
308F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3093  50                       push   ax
3094  a0 24 a0                 mov    al, byte ptr [0xa024]
3097  30 e4                    xor    ah, ah
3099  ba 14 00                 mov    dx, 0x14
309C  f7 e2                    mul    dx
309E  8b f8                    mov    di, ax
30A0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
30A4  50                       push   ax
30A5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
30AA  a0 25 a0                 mov    al, byte ptr [0xa025]
30AD  a2 24 a0                 mov    byte ptr [0xa024], al
30B0  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
30B5  75 59                    jne    0x3110
30B7  b8 00 a0                 mov    ax, 0xa000
30BA  50                       push   ax
30BB  bf 00 b4                 mov    di, 0xb400
30BE  07                       pop    es
30BF  06                       push   es
30C0  57                       push   di
30C1  b8 00 46                 mov    ax, 0x4600
30C4  50                       push   ax
30C5  b0 00                    mov    al, 0
30C7  50                       push   ax
30C8  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
30CD  a0 62 64                 mov    al, byte ptr [0x6462]
30D0  50                       push   ax
30D1  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
30D6  a0 7c 08                 mov    al, byte ptr [0x87c]
30D9  50                       push   ax
30DA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
30DF  0e                       push   cs
30E0  e8 f8 d7                 call   0x8db
30E3  b0 ff                    mov    al, 0xff
30E5  50                       push   ax
30E6  0e                       push   cs
30E7  e8 95 d9                 call   0xa7f
30EA  a0 b4 66                 mov    al, byte ptr [0x66b4]
30ED  50                       push   ax
30EE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
30F3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
30F8  74 08                    je     0x3102
30FA  b0 01                    mov    al, 1
30FC  50                       push   ax
30FD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3102  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3107  b8 00 03                 mov    ax, 0x300
310A  50                       push   ax
310B  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3110  e9 0c 01                 jmp    0x321f
3113  0e                       push   cs
3114  e8 94 d7                 call   0x8ab
3117  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
311C  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3121  a0 b5 66                 mov    al, byte ptr [0x66b5]
3124  50                       push   ax
3125  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
312A  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
312F  83 3e b2 66 47           cmp    word ptr [0x66b2], 0x47
3134  75 50                    jne    0x3186
3136  c7 06 42 98 4e 00        mov    word ptr [0x9842], 0x4e
313C  c7 06 44 98 72 00        mov    word ptr [0x9844], 0x72
3142  c6 06 46 98 02           mov    byte ptr [0x9846], 2
3147  c6 06 47 98 00           mov    byte ptr [0x9847], 0
314C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
3151  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
3157  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
315D  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
3162  31 c0                    xor    ax, ax
3164  a3 4e 98                 mov    word ptr [0x984e], ax
3167  c6 06 50 98 01           mov    byte ptr [0x9850], 1
316C  31 c0                    xor    ax, ax
316E  a3 51 98                 mov    word ptr [0x9851], ax
3171  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
3176  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
317B  b0 02                    mov    al, 2
317D  50                       push   ax
317E  b0 00                    mov    al, 0
3180  50                       push   ax
3181  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3186  83 3e b2 66 48           cmp    word ptr [0x66b2], 0x48
318B  75 50                    jne    0x31dd
318D  c7 06 42 98 99 00        mov    word ptr [0x9842], 0x99
3193  c7 06 44 98 74 00        mov    word ptr [0x9844], 0x74
3199  c6 06 46 98 03           mov    byte ptr [0x9846], 3
319E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
31A3  c6 06 48 98 01           mov    byte ptr [0x9848], 1
31A8  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
31AE  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
31B4  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
31B9  31 c0                    xor    ax, ax
31BB  a3 4e 98                 mov    word ptr [0x984e], ax
31BE  c6 06 50 98 01           mov    byte ptr [0x9850], 1
31C3  31 c0                    xor    ax, ax
31C5  a3 51 98                 mov    word ptr [0x9851], ax
31C8  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
31CD  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
31D2  b0 03                    mov    al, 3
31D4  50                       push   ax
31D5  b0 00                    mov    al, 0
31D7  50                       push   ax
31D8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
31DD  b8 00 03                 mov    ax, 0x300
31E0  50                       push   ax
31E1  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
31E6  83 3e b2 66 46           cmp    word ptr [0x66b2], 0x46
31EB  75 04                    jne    0x31f1
31ED  0e                       push   cs
31EE  e8 d5 d4                 call   0x6c6
31F1  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
31F6  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
31FB  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
3200  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3205  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
320A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
320F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3214  a0 96 c0                 mov    al, byte ptr [0xc096]
3217  a2 97 c0                 mov    byte ptr [0xc097], al
321A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
321F  a0 b2 66                 mov    al, byte ptr [0x66b2]
3222  3c 46                    cmp    al, 0x46
3224  72 04                    jb     0x322a
3226  3c 48                    cmp    al, 0x48
3228  76 03                    jbe    0x322d
322A  e9 97 0b                 jmp    0x3dc4
322D  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3232  74 0a                    je     0x323e
3234  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
3239  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
323E  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3243  74 1f                    je     0x3264
3245  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
324A  0e                       push   cs
324B  e8 8d d6                 call   0x8db
324E  b0 ff                    mov    al, 0xff
3250  50                       push   ax
3251  0e                       push   cs
3252  e8 2a d8                 call   0xa7f
3255  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
325A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
325F  74 03                    je     0x3264
3261  e9 60 0b                 jmp    0x3dc4
3264  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3269  74 0f                    je     0x327a
326B  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3270  08 c0                    or     al, al
3272  74 06                    je     0x327a
3274  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3277  a3 ba 8f                 mov    word ptr [0x8fba], ax
327A  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
327F  74 03                    je     0x3284
3281  e9 3f 02                 jmp    0x34c3
3284  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
3289  74 03                    je     0x328e
328B  e9 35 02                 jmp    0x34c3
328E  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3293  74 03                    je     0x3298
3295  e9 2b 02                 jmp    0x34c3
3298  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
329D  74 03                    je     0x32a2
329F  e9 21 02                 jmp    0x34c3
32A2  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
32A7  74 13                    je     0x32bc
32A9  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
32AF  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
32B5  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
32BA  eb 20                    jmp    0x32dc
32BC  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
32C1  75 08                    jne    0x32cb
32C3  31 c0                    xor    ax, ax
32C5  a3 64 c0                 mov    word ptr [0xc064], ax
32C8  a3 66 c0                 mov    word ptr [0xc066], ax
32CB  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
32D0  74 0a                    je     0x32dc
32D2  83 06 64 c0 01           add    word ptr [0xc064], 1
32D7  83 16 66 c0 00           adc    word ptr [0xc066], 0
32DC  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
32E1  75 07                    jne    0x32ea
32E3  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
32E8  74 0a                    je     0x32f4
32EA  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
32EF  75 03                    jne    0x32f4
32F1  e9 f6 00                 jmp    0x33ea
32F4  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
32F9  74 42                    je     0x333d
32FB  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3300  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3306  7e 35                    jle    0x333d
3308  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
330D  76 2e                    jbe    0x333d
330F  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3314  76 27                    jbe    0x333d
3316  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
331B  76 07                    jbe    0x3324
331D  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3322  eb 05                    jmp    0x3329
3324  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
3329  a0 7c 08                 mov    al, byte ptr [0x87c]
332C  50                       push   ax
332D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3332  0e                       push   cs
3333  e8 a5 d5                 call   0x8db
3336  b0 ff                    mov    al, 0xff
3338  50                       push   ax
3339  0e                       push   cs
333A  e8 42 d7                 call   0xa7f
333D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3342  74 03                    je     0x3347
3344  e9 a3 00                 jmp    0x33ea
3347  a0 7c c0                 mov    al, byte ptr [0xc07c]
334A  3c 9c                    cmp    al, 0x9c
334C  73 03                    jae    0x3351
334E  e9 92 00                 jmp    0x33e3
3351  3c a6                    cmp    al, 0xa6
3353  76 03                    jbe    0x3358
3355  e9 8b 00                 jmp    0x33e3
3358  a1 7a c0                 mov    ax, word ptr [0xc07a]
335B  05 28 00                 add    ax, 0x28
335E  99                       cdq    
335F  b9 28 00                 mov    cx, 0x28
3362  f7 f9                    idiv   cx
3364  a2 b6 66                 mov    byte ptr [0x66b6], al
3367  a0 b6 66                 mov    al, byte ptr [0x66b6]
336A  a2 b8 66                 mov    byte ptr [0x66b8], al
336D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3370  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3374  74 29                    je     0x339f
3376  a0 b6 66                 mov    al, byte ptr [0x66b6]
3379  a2 b5 66                 mov    byte ptr [0x66b5], al
337C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3381  a2 b6 66                 mov    byte ptr [0x66b6], al
3384  a0 b6 66                 mov    al, byte ptr [0x66b6]
3387  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
338B  74 09                    je     0x3396
338D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3390  50                       push   ax
3391  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3396  a0 b5 66                 mov    al, byte ptr [0x66b5]
3399  50                       push   ax
339A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
339F  b0 f8                    mov    al, 0xf8
33A1  50                       push   ax
33A2  a0 62 64                 mov    al, byte ptr [0x6462]
33A5  30 e4                    xor    ah, ah
33A7  ba 0c 00                 mov    dx, 0xc
33AA  f7 e2                    mul    dx
33AC  8b c8                    mov    cx, ax
33AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
33B1  30 e4                    xor    ah, ah
33B3  ba 18 00                 mov    dx, 0x18
33B6  f7 e2                    mul    dx
33B8  8b f8                    mov    di, ax
33BA  03 f9                    add    di, cx
33BC  81 c7 f6 03              add    di, 0x3f6
33C0  1e                       push   ds
33C1  57                       push   di
33C2  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
33C7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
33CC  a0 b5 66                 mov    al, byte ptr [0x66b5]
33CF  a2 a2 66                 mov    byte ptr [0x66a2], al
33D2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
33D7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
33DC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
33E1  eb 07                    jmp    0x33ea
33E3  b0 00                    mov    al, 0
33E5  50                       push   ax
33E6  0e                       push   cs
33E7  e8 46 e9                 call   0x1d30
33EA  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
33EF  74 7c                    je     0x346d
33F1  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
33F6  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
33FC  7e 61                    jle    0x345f
33FE  a0 7c 08                 mov    al, byte ptr [0x87c]
3401  30 e4                    xor    ah, ah
3403  05 07 00                 add    ax, 7
3406  8b d0                    mov    dx, ax
3408  a0 7d 08                 mov    al, byte ptr [0x87d]
340B  30 e4                    xor    ah, ah
340D  3b c2                    cmp    ax, dx
340F  7e 4c                    jle    0x345d
3411  a0 7d 08                 mov    al, byte ptr [0x87d]
3414  30 e4                    xor    ah, ah
3416  2d 07 00                 sub    ax, 7
3419  8b d0                    mov    dx, ax
341B  a0 7c 08                 mov    al, byte ptr [0x87c]
341E  30 e4                    xor    ah, ah
3420  3b c2                    cmp    ax, dx
3422  7d 39                    jge    0x345d
3424  a0 7d 08                 mov    al, byte ptr [0x87d]
3427  30 e4                    xor    ah, ah
3429  2d 0b 00                 sub    ax, 0xb
342C  8b d0                    mov    dx, ax
342E  a0 7c 08                 mov    al, byte ptr [0x87c]
3431  30 e4                    xor    ah, ah
3433  3b c2                    cmp    ax, dx
3435  7d 07                    jge    0x343e
3437  80 06 7c 08 04           add    byte ptr [0x87c], 4
343C  eb 0b                    jmp    0x3449
343E  a0 7d 08                 mov    al, byte ptr [0x87d]
3441  30 e4                    xor    ah, ah
3443  2d 07 00                 sub    ax, 7
3446  a2 7c 08                 mov    byte ptr [0x87c], al
3449  a0 7c 08                 mov    al, byte ptr [0x87c]
344C  50                       push   ax
344D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3452  0e                       push   cs
3453  e8 85 d4                 call   0x8db
3456  b0 ff                    mov    al, 0xff
3458  50                       push   ax
3459  0e                       push   cs
345A  e8 22 d6                 call   0xa7f
345D  eb 0e                    jmp    0x346d
345F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3464  75 07                    jne    0x346d
3466  b0 01                    mov    al, 1
3468  50                       push   ax
3469  0e                       push   cs
346A  e8 c3 e8                 call   0x1d30
346D  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3472  74 13                    je     0x3487
3474  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
347A  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3480  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3485  eb 20                    jmp    0x34a7
3487  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
348C  75 08                    jne    0x3496
348E  31 c0                    xor    ax, ax
3490  a3 68 c0                 mov    word ptr [0xc068], ax
3493  a3 6a c0                 mov    word ptr [0xc06a], ax
3496  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
349B  74 0a                    je     0x34a7
349D  83 06 68 c0 01           add    word ptr [0xc068], 1
34A2  83 16 6a c0 00           adc    word ptr [0xc06a], 0
34A7  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
34AC  75 15                    jne    0x34c3
34AE  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
34B3  75 0e                    jne    0x34c3
34B5  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
34BA  75 07                    jne    0x34c3
34BC  b0 01                    mov    al, 1
34BE  50                       push   ax
34BF  0e                       push   cs
34C0  e8 6d e8                 call   0x1d30
34C3  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
34C8  08 c0                    or     al, al
34CA  74 0b                    je     0x34d7
34CC  0e                       push   cs
34CD  e8 0b d4                 call   0x8db
34D0  b0 ff                    mov    al, 0xff
34D2  50                       push   ax
34D3  0e                       push   cs
34D4  e8 a8 d5                 call   0xa7f
34D7  a0 98 c0                 mov    al, byte ptr [0xc098]
34DA  30 e4                    xor    ah, ah
34DC  05 20 00                 add    ax, 0x20
34DF  99                       cdq    
34E0  b9 20 00                 mov    cx, 0x20
34E3  f7 f9                    idiv   cx
34E5  92                       xchg   dx, ax
34E6  09 c0                    or     ax, ax
34E8  74 03                    je     0x34ed
34EA  e9 94 06                 jmp    0x3b81
34ED  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
34F2  74 03                    je     0x34f7
34F4  e9 8a 06                 jmp    0x3b81
34F7  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
34FC  74 03                    je     0x3501
34FE  e9 80 06                 jmp    0x3b81
3501  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3507  7c 03                    jl     0x350c
3509  e9 19 03                 jmp    0x3825
350C  b8 40 01                 mov    ax, 0x140
350F  f7 26 7c c0              mul    word ptr [0xc07c]
3513  03 06 7a c0              add    ax, word ptr [0xc07a]
3517  c4 3e 2c 98              les    di, ptr [0x982c]
351B  03 f8                    add    di, ax
351D  26 8a 05                 mov    al, byte ptr es:[di]
3520  30 e4                    xor    ah, ah
3522  8b f8                    mov    di, ax
3524  8b f7                    mov    si, di
3526  d1 e7                    shl    di, 1
3528  d1 e7                    shl    di, 1
352A  01 f7                    add    di, si
352C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3530  a2 b9 66                 mov    byte ptr [0x66b9], al
3533  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3538  74 03                    je     0x353d
353A  e9 8c 00                 jmp    0x35c9
353D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3540  30 e4                    xor    ah, ah
3542  d1 e0                    shl    ax, 1
3544  50                       push   ax
3545  a0 b9 66                 mov    al, byte ptr [0x66b9]
3548  30 e4                    xor    ah, ah
354A  ba 14 00                 mov    dx, 0x14
354D  f7 e2                    mul    dx
354F  50                       push   ax
3550  bf 25 00                 mov    di, 0x25
3553  b8 ea 04                 mov    ax, 0x4ea
3556  50                       push   ax
3557  57                       push   di
3558  58                       pop    ax
3559  07                       pop    es
355A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3561  75 06                    jne    0x3569
3563  40                       inc    ax
3564  89 c7                    mov    di, ax
3566  26 c4 05                 les    ax, ptr es:[di]
3569  8c c2                    mov    dx, es
356B  89 c7                    mov    di, ax
356D  8e c2                    mov    es, dx
356F  58                       pop    ax
3570  03 f8                    add    di, ax
3572  58                       pop    ax
3573  03 f8                    add    di, ax
3575  26 80 bd af 00 00        cmp    byte ptr es:[di + 0xaf], 0
357B  74 08                    je     0x3585
357D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3580  a2 ba 66                 mov    byte ptr [0x66ba], al
3583  eb 05                    jmp    0x358a
3585  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
358A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
358F  75 35                    jne    0x35c6
3591  a0 b5 66                 mov    al, byte ptr [0x66b5]
3594  a2 a2 66                 mov    byte ptr [0x66a2], al
3597  a0 ba 66                 mov    al, byte ptr [0x66ba]
359A  a2 a3 66                 mov    byte ptr [0x66a3], al
359D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
35A2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
35A7  08 c0                    or     al, al
35A9  74 1b                    je     0x35c6
35AB  bf a2 66                 mov    di, 0x66a2
35AE  1e                       push   ds
35AF  57                       push   di
35B0  bf a8 66                 mov    di, 0x66a8
35B3  1e                       push   ds
35B4  57                       push   di
35B5  b8 06 00                 mov    ax, 6
35B8  50                       push   ax
35B9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
35BE  b0 00                    mov    al, 0
35C0  50                       push   ax
35C1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35C6  e9 c2 01                 jmp    0x378b
35C9  a0 b9 66                 mov    al, byte ptr [0x66b9]
35CC  a2 a6 66                 mov    byte ptr [0x66a6], al
35CF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
35D4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
35D9  74 03                    je     0x35de
35DB  e9 b3 00                 jmp    0x3691
35DE  a0 b9 66                 mov    al, byte ptr [0x66b9]
35E1  30 e4                    xor    ah, ah
35E3  50                       push   ax
35E4  a0 a7 66                 mov    al, byte ptr [0x66a7]
35E7  30 e4                    xor    ah, ah
35E9  ba 26 00                 mov    dx, 0x26
35EC  f7 e2                    mul    dx
35EE  50                       push   ax
35EF  bf 25 00                 mov    di, 0x25
35F2  b8 ea 04                 mov    ax, 0x4ea
35F5  50                       push   ax
35F6  57                       push   di
35F7  58                       pop    ax
35F8  07                       pop    es
35F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3600  75 06                    jne    0x3608
3602  40                       inc    ax
3603  89 c7                    mov    di, ax
3605  26 c4 05                 les    ax, ptr es:[di]
3608  8c c2                    mov    dx, es
360A  89 c7                    mov    di, ax
360C  8e c2                    mov    es, dx
360E  58                       pop    ax
360F  03 f8                    add    di, ax
3611  58                       pop    ax
3612  03 f8                    add    di, ax
3614  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
3619  30 e4                    xor    ah, ah
361B  d1 e0                    shl    ax, 1
361D  50                       push   ax
361E  a0 a3 66                 mov    al, byte ptr [0x66a3]
3621  30 e4                    xor    ah, ah
3623  50                       push   ax
3624  a0 a4 66                 mov    al, byte ptr [0x66a4]
3627  30 e4                    xor    ah, ah
3629  ba 26 00                 mov    dx, 0x26
362C  f7 e2                    mul    dx
362E  50                       push   ax
362F  bf 25 00                 mov    di, 0x25
3632  b8 ea 04                 mov    ax, 0x4ea
3635  50                       push   ax
3636  57                       push   di
3637  58                       pop    ax
3638  07                       pop    es
3639  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3640  75 06                    jne    0x3648
3642  40                       inc    ax
3643  89 c7                    mov    di, ax
3645  26 c4 05                 les    ax, ptr es:[di]
3648  8c c2                    mov    dx, es
364A  89 c7                    mov    di, ax
364C  8e c2                    mov    es, dx
364E  58                       pop    ax
364F  03 f8                    add    di, ax
3651  58                       pop    ax
3652  03 f8                    add    di, ax
3654  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
3659  30 e4                    xor    ah, ah
365B  ba 58 00                 mov    dx, 0x58
365E  f7 e2                    mul    dx
3660  50                       push   ax
3661  bf 25 00                 mov    di, 0x25
3664  b8 ea 04                 mov    ax, 0x4ea
3667  50                       push   ax
3668  57                       push   di
3669  58                       pop    ax
366A  07                       pop    es
366B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3672  75 06                    jne    0x367a
3674  40                       inc    ax
3675  89 c7                    mov    di, ax
3677  26 c4 05                 les    ax, ptr es:[di]
367A  8c c2                    mov    dx, es
367C  89 c7                    mov    di, ax
367E  8e c2                    mov    es, dx
3680  58                       pop    ax
3681  03 f8                    add    di, ax
3683  58                       pop    ax
3684  03 f8                    add    di, ax
3686  26 8a 85 a3 01           mov    al, byte ptr es:[di + 0x1a3]
368B  a2 bf 66                 mov    byte ptr [0x66bf], al
368E  e9 b0 00                 jmp    0x3741
3691  a0 b9 66                 mov    al, byte ptr [0x66b9]
3694  30 e4                    xor    ah, ah
3696  50                       push   ax
3697  a0 a7 66                 mov    al, byte ptr [0x66a7]
369A  30 e4                    xor    ah, ah
369C  ba 26 00                 mov    dx, 0x26
369F  f7 e2                    mul    dx
36A1  50                       push   ax
36A2  bf 25 00                 mov    di, 0x25
36A5  b8 ea 04                 mov    ax, 0x4ea
36A8  50                       push   ax
36A9  57                       push   di
36AA  58                       pop    ax
36AB  07                       pop    es
36AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36B3  75 06                    jne    0x36bb
36B5  40                       inc    ax
36B6  89 c7                    mov    di, ax
36B8  26 c4 05                 les    ax, ptr es:[di]
36BB  8c c2                    mov    dx, es
36BD  89 c7                    mov    di, ax
36BF  8e c2                    mov    es, dx
36C1  58                       pop    ax
36C2  03 f8                    add    di, ax
36C4  58                       pop    ax
36C5  03 f8                    add    di, ax
36C7  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
36CC  30 e4                    xor    ah, ah
36CE  d1 e0                    shl    ax, 1
36D0  50                       push   ax
36D1  a0 a3 66                 mov    al, byte ptr [0x66a3]
36D4  30 e4                    xor    ah, ah
36D6  50                       push   ax
36D7  a0 a4 66                 mov    al, byte ptr [0x66a4]
36DA  30 e4                    xor    ah, ah
36DC  ba 26 00                 mov    dx, 0x26
36DF  f7 e2                    mul    dx
36E1  50                       push   ax
36E2  bf 25 00                 mov    di, 0x25
36E5  b8 ea 04                 mov    ax, 0x4ea
36E8  50                       push   ax
36E9  57                       push   di
36EA  58                       pop    ax
36EB  07                       pop    es
36EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36F3  75 06                    jne    0x36fb
36F5  40                       inc    ax
36F6  89 c7                    mov    di, ax
36F8  26 c4 05                 les    ax, ptr es:[di]
36FB  8c c2                    mov    dx, es
36FD  89 c7                    mov    di, ax
36FF  8e c2                    mov    es, dx
3701  58                       pop    ax
3702  03 f8                    add    di, ax
3704  58                       pop    ax
3705  03 f8                    add    di, ax
3707  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
370C  30 e4                    xor    ah, ah
370E  ba 58 00                 mov    dx, 0x58
3711  f7 e2                    mul    dx
3713  50                       push   ax
3714  bf 25 00                 mov    di, 0x25
3717  b8 ea 04                 mov    ax, 0x4ea
371A  50                       push   ax
371B  57                       push   di
371C  58                       pop    ax
371D  07                       pop    es
371E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3725  75 06                    jne    0x372d
3727  40                       inc    ax
3728  89 c7                    mov    di, ax
372A  26 c4 05                 les    ax, ptr es:[di]
372D  8c c2                    mov    dx, es
372F  89 c7                    mov    di, ax
3731  8e c2                    mov    es, dx
3733  58                       pop    ax
3734  03 f8                    add    di, ax
3736  58                       pop    ax
3737  03 f8                    add    di, ax
3739  26 8a 85 f7 0d           mov    al, byte ptr es:[di + 0xdf7]
373E  a2 bf 66                 mov    byte ptr [0x66bf], al
3741  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3746  76 08                    jbe    0x3750
3748  a0 b9 66                 mov    al, byte ptr [0x66b9]
374B  a2 ba 66                 mov    byte ptr [0x66ba], al
374E  eb 05                    jmp    0x3755
3750  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3755  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
375A  75 2f                    jne    0x378b
375C  a0 ba 66                 mov    al, byte ptr [0x66ba]
375F  a2 a6 66                 mov    byte ptr [0x66a6], al
3762  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3767  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
376C  08 c0                    or     al, al
376E  74 1b                    je     0x378b
3770  bf a2 66                 mov    di, 0x66a2
3773  1e                       push   ds
3774  57                       push   di
3775  bf a8 66                 mov    di, 0x66a8
3778  1e                       push   ds
3779  57                       push   di
377A  b8 06 00                 mov    ax, 6
377D  50                       push   ax
377E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3783  b0 00                    mov    al, 0
3785  50                       push   ax
3786  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
378B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3790  75 31                    jne    0x37c3
3792  a0 b7 66                 mov    al, byte ptr [0x66b7]
3795  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3799  74 23                    je     0x37be
379B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
37A0  a2 b6 66                 mov    byte ptr [0x66b6], al
37A3  a0 b6 66                 mov    al, byte ptr [0x66b6]
37A6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
37AA  74 09                    je     0x37b5
37AC  a0 b6 66                 mov    al, byte ptr [0x66b6]
37AF  50                       push   ax
37B0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
37B5  a0 b7 66                 mov    al, byte ptr [0x66b7]
37B8  50                       push   ax
37B9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
37BE  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
37C3  a0 b9 66                 mov    al, byte ptr [0x66b9]
37C6  30 e4                    xor    ah, ah
37C8  50                       push   ax
37C9  bf 25 00                 mov    di, 0x25
37CC  b8 ea 04                 mov    ax, 0x4ea
37CF  50                       push   ax
37D0  57                       push   di
37D1  58                       pop    ax
37D2  07                       pop    es
37D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37DA  75 06                    jne    0x37e2
37DC  40                       inc    ax
37DD  89 c7                    mov    di, ax
37DF  26 c4 05                 les    ax, ptr es:[di]
37E2  8c c2                    mov    dx, es
37E4  89 c7                    mov    di, ax
37E6  8e c2                    mov    es, dx
37E8  58                       pop    ax
37E9  03 f8                    add    di, ax
37EB  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
37F0  a2 b6 66                 mov    byte ptr [0x66b6], al
37F3  a0 b6 66                 mov    al, byte ptr [0x66b6]
37F6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
37FA  74 29                    je     0x3825
37FC  a0 b6 66                 mov    al, byte ptr [0x66b6]
37FF  a2 b7 66                 mov    byte ptr [0x66b7], al
3802  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3807  a2 b6 66                 mov    byte ptr [0x66b6], al
380A  a0 b6 66                 mov    al, byte ptr [0x66b6]
380D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3811  74 09                    je     0x381c
3813  a0 b6 66                 mov    al, byte ptr [0x66b6]
3816  50                       push   ax
3817  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
381C  a0 b7 66                 mov    al, byte ptr [0x66b7]
381F  50                       push   ax
3820  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3825  a0 7c c0                 mov    al, byte ptr [0xc07c]
3828  3c aa                    cmp    al, 0xaa
382A  73 03                    jae    0x382f
382C  e9 7e 02                 jmp    0x3aad
382F  3c c5                    cmp    al, 0xc5
3831  76 03                    jbe    0x3836
3833  e9 77 02                 jmp    0x3aad
3836  ff 36 7a c0              push   word ptr [0xc07a]
383A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
383F  a2 b9 66                 mov    byte ptr [0x66b9], al
3842  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3847  75 6a                    jne    0x38b3
3849  a0 b5 66                 mov    al, byte ptr [0x66b5]
384C  30 e4                    xor    ah, ah
384E  d1 e0                    shl    ax, 1
3850  8b c8                    mov    cx, ax
3852  a0 b9 66                 mov    al, byte ptr [0x66b9]
3855  30 e4                    xor    ah, ah
3857  ba 14 00                 mov    dx, 0x14
385A  f7 e2                    mul    dx
385C  8b f8                    mov    di, ax
385E  03 f9                    add    di, cx
3860  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3865  74 08                    je     0x386f
3867  a0 b9 66                 mov    al, byte ptr [0x66b9]
386A  a2 bb 66                 mov    byte ptr [0x66bb], al
386D  eb 05                    jmp    0x3874
386F  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3874  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3879  75 35                    jne    0x38b0
387B  a0 b5 66                 mov    al, byte ptr [0x66b5]
387E  a2 a2 66                 mov    byte ptr [0x66a2], al
3881  a0 bb 66                 mov    al, byte ptr [0x66bb]
3884  a2 a3 66                 mov    byte ptr [0x66a3], al
3887  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
388C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3891  08 c0                    or     al, al
3893  74 1b                    je     0x38b0
3895  bf a2 66                 mov    di, 0x66a2
3898  1e                       push   ds
3899  57                       push   di
389A  bf a8 66                 mov    di, 0x66a8
389D  1e                       push   ds
389E  57                       push   di
389F  b8 06 00                 mov    ax, 6
38A2  50                       push   ax
38A3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
38A8  b0 00                    mov    al, 0
38AA  50                       push   ax
38AB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
38B0  e9 c2 01                 jmp    0x3a75
38B3  a0 bb 66                 mov    al, byte ptr [0x66bb]
38B6  a2 a6 66                 mov    byte ptr [0x66a6], al
38B9  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
38BE  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
38C3  74 03                    je     0x38c8
38C5  e9 b3 00                 jmp    0x397b
38C8  a0 b9 66                 mov    al, byte ptr [0x66b9]
38CB  30 e4                    xor    ah, ah
38CD  50                       push   ax
38CE  a0 a7 66                 mov    al, byte ptr [0x66a7]
38D1  30 e4                    xor    ah, ah
38D3  ba 26 00                 mov    dx, 0x26
38D6  f7 e2                    mul    dx
38D8  50                       push   ax
38D9  bf 25 00                 mov    di, 0x25
38DC  b8 ea 04                 mov    ax, 0x4ea
38DF  50                       push   ax
38E0  57                       push   di
38E1  58                       pop    ax
38E2  07                       pop    es
38E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38EA  75 06                    jne    0x38f2
38EC  40                       inc    ax
38ED  89 c7                    mov    di, ax
38EF  26 c4 05                 les    ax, ptr es:[di]
38F2  8c c2                    mov    dx, es
38F4  89 c7                    mov    di, ax
38F6  8e c2                    mov    es, dx
38F8  58                       pop    ax
38F9  03 f8                    add    di, ax
38FB  58                       pop    ax
38FC  03 f8                    add    di, ax
38FE  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
3903  30 e4                    xor    ah, ah
3905  d1 e0                    shl    ax, 1
3907  50                       push   ax
3908  a0 a3 66                 mov    al, byte ptr [0x66a3]
390B  30 e4                    xor    ah, ah
390D  50                       push   ax
390E  a0 a4 66                 mov    al, byte ptr [0x66a4]
3911  30 e4                    xor    ah, ah
3913  ba 26 00                 mov    dx, 0x26
3916  f7 e2                    mul    dx
3918  50                       push   ax
3919  bf 25 00                 mov    di, 0x25
391C  b8 ea 04                 mov    ax, 0x4ea
391F  50                       push   ax
3920  57                       push   di
3921  58                       pop    ax
3922  07                       pop    es
3923  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
392A  75 06                    jne    0x3932
392C  40                       inc    ax
392D  89 c7                    mov    di, ax
392F  26 c4 05                 les    ax, ptr es:[di]
3932  8c c2                    mov    dx, es
3934  89 c7                    mov    di, ax
3936  8e c2                    mov    es, dx
3938  58                       pop    ax
3939  03 f8                    add    di, ax
393B  58                       pop    ax
393C  03 f8                    add    di, ax
393E  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
3943  30 e4                    xor    ah, ah
3945  ba 58 00                 mov    dx, 0x58
3948  f7 e2                    mul    dx
394A  50                       push   ax
394B  bf 25 00                 mov    di, 0x25
394E  b8 ea 04                 mov    ax, 0x4ea
3951  50                       push   ax
3952  57                       push   di
3953  58                       pop    ax
3954  07                       pop    es
3955  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
395C  75 06                    jne    0x3964
395E  40                       inc    ax
395F  89 c7                    mov    di, ax
3961  26 c4 05                 les    ax, ptr es:[di]
3964  8c c2                    mov    dx, es
3966  89 c7                    mov    di, ax
3968  8e c2                    mov    es, dx
396A  58                       pop    ax
396B  03 f8                    add    di, ax
396D  58                       pop    ax
396E  03 f8                    add    di, ax
3970  26 8a 85 a3 01           mov    al, byte ptr es:[di + 0x1a3]
3975  a2 bf 66                 mov    byte ptr [0x66bf], al
3978  e9 b0 00                 jmp    0x3a2b
397B  a0 b9 66                 mov    al, byte ptr [0x66b9]
397E  30 e4                    xor    ah, ah
3980  50                       push   ax
3981  a0 a7 66                 mov    al, byte ptr [0x66a7]
3984  30 e4                    xor    ah, ah
3986  ba 26 00                 mov    dx, 0x26
3989  f7 e2                    mul    dx
398B  50                       push   ax
398C  bf 25 00                 mov    di, 0x25
398F  b8 ea 04                 mov    ax, 0x4ea
3992  50                       push   ax
3993  57                       push   di
3994  58                       pop    ax
3995  07                       pop    es
3996  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
399D  75 06                    jne    0x39a5
399F  40                       inc    ax
39A0  89 c7                    mov    di, ax
39A2  26 c4 05                 les    ax, ptr es:[di]
39A5  8c c2                    mov    dx, es
39A7  89 c7                    mov    di, ax
39A9  8e c2                    mov    es, dx
39AB  58                       pop    ax
39AC  03 f8                    add    di, ax
39AE  58                       pop    ax
39AF  03 f8                    add    di, ax
39B1  26 8a 85 3f 01           mov    al, byte ptr es:[di + 0x13f]
39B6  30 e4                    xor    ah, ah
39B8  d1 e0                    shl    ax, 1
39BA  50                       push   ax
39BB  a0 a3 66                 mov    al, byte ptr [0x66a3]
39BE  30 e4                    xor    ah, ah
39C0  50                       push   ax
39C1  a0 a4 66                 mov    al, byte ptr [0x66a4]
39C4  30 e4                    xor    ah, ah
39C6  ba 26 00                 mov    dx, 0x26
39C9  f7 e2                    mul    dx
39CB  50                       push   ax
39CC  bf 25 00                 mov    di, 0x25
39CF  b8 ea 04                 mov    ax, 0x4ea
39D2  50                       push   ax
39D3  57                       push   di
39D4  58                       pop    ax
39D5  07                       pop    es
39D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39DD  75 06                    jne    0x39e5
39DF  40                       inc    ax
39E0  89 c7                    mov    di, ax
39E2  26 c4 05                 les    ax, ptr es:[di]
39E5  8c c2                    mov    dx, es
39E7  89 c7                    mov    di, ax
39E9  8e c2                    mov    es, dx
39EB  58                       pop    ax
39EC  03 f8                    add    di, ax
39EE  58                       pop    ax
39EF  03 f8                    add    di, ax
39F1  26 8a 85 8b 01           mov    al, byte ptr es:[di + 0x18b]
39F6  30 e4                    xor    ah, ah
39F8  ba 58 00                 mov    dx, 0x58
39FB  f7 e2                    mul    dx
39FD  50                       push   ax
39FE  bf 25 00                 mov    di, 0x25
3A01  b8 ea 04                 mov    ax, 0x4ea
3A04  50                       push   ax
3A05  57                       push   di
3A06  58                       pop    ax
3A07  07                       pop    es
3A08  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A0F  75 06                    jne    0x3a17
3A11  40                       inc    ax
3A12  89 c7                    mov    di, ax
3A14  26 c4 05                 les    ax, ptr es:[di]
3A17  8c c2                    mov    dx, es
3A19  89 c7                    mov    di, ax
3A1B  8e c2                    mov    es, dx
3A1D  58                       pop    ax
3A1E  03 f8                    add    di, ax
3A20  58                       pop    ax
3A21  03 f8                    add    di, ax
3A23  26 8a 85 f7 0d           mov    al, byte ptr es:[di + 0xdf7]
3A28  a2 bf 66                 mov    byte ptr [0x66bf], al
3A2B  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3A30  76 08                    jbe    0x3a3a
3A32  a0 b9 66                 mov    al, byte ptr [0x66b9]
3A35  a2 bb 66                 mov    byte ptr [0x66bb], al
3A38  eb 05                    jmp    0x3a3f
3A3A  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3A3F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A44  75 2f                    jne    0x3a75
3A46  a0 bb 66                 mov    al, byte ptr [0x66bb]
3A49  a2 a6 66                 mov    byte ptr [0x66a6], al
3A4C  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3A51  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A56  08 c0                    or     al, al
3A58  74 1b                    je     0x3a75
3A5A  bf a2 66                 mov    di, 0x66a2
3A5D  1e                       push   ds
3A5E  57                       push   di
3A5F  bf a8 66                 mov    di, 0x66a8
3A62  1e                       push   ds
3A63  57                       push   di
3A64  b8 06 00                 mov    ax, 6
3A67  50                       push   ax
3A68  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3A6D  b0 00                    mov    al, 0
3A6F  50                       push   ax
3A70  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A75  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3A7A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3A7F  75 2c                    jne    0x3aad
3A81  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3A86  74 20                    je     0x3aa8
3A88  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A8D  a2 b6 66                 mov    byte ptr [0x66b6], al
3A90  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3A95  74 09                    je     0x3aa0
3A97  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A9A  50                       push   ax
3A9B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3AA0  b0 04                    mov    al, 4
3AA2  50                       push   ax
3AA3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3AA8  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3AAD  a0 7c c0                 mov    al, byte ptr [0xc07c]
3AB0  3c 90                    cmp    al, 0x90
3AB2  73 03                    jae    0x3ab7
3AB4  e9 ca 00                 jmp    0x3b81
3AB7  3c a7                    cmp    al, 0xa7
3AB9  76 0e                    jbe    0x3ac9
3ABB  3c c6                    cmp    al, 0xc6
3ABD  73 03                    jae    0x3ac2
3ABF  e9 bf 00                 jmp    0x3b81
3AC2  3c c7                    cmp    al, 0xc7
3AC4  76 03                    jbe    0x3ac9
3AC6  e9 b8 00                 jmp    0x3b81
3AC9  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3ACE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3AD3  75 3e                    jne    0x3b13
3AD5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3ADA  75 35                    jne    0x3b11
3ADC  a0 b5 66                 mov    al, byte ptr [0x66b5]
3ADF  a2 a2 66                 mov    byte ptr [0x66a2], al
3AE2  a0 ba 66                 mov    al, byte ptr [0x66ba]
3AE5  a2 a3 66                 mov    byte ptr [0x66a3], al
3AE8  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3AED  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3AF2  08 c0                    or     al, al
3AF4  74 1b                    je     0x3b11
3AF6  bf a2 66                 mov    di, 0x66a2
3AF9  1e                       push   ds
3AFA  57                       push   di
3AFB  bf a8 66                 mov    di, 0x66a8
3AFE  1e                       push   ds
3AFF  57                       push   di
3B00  b8 06 00                 mov    ax, 6
3B03  50                       push   ax
3B04  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3B09  b0 00                    mov    al, 0
3B0B  50                       push   ax
3B0C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B11  eb 36                    jmp    0x3b49
3B13  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3B18  75 2f                    jne    0x3b49
3B1A  a0 ba 66                 mov    al, byte ptr [0x66ba]
3B1D  a2 a6 66                 mov    byte ptr [0x66a6], al
3B20  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3B25  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3B2A  08 c0                    or     al, al
3B2C  74 1b                    je     0x3b49
3B2E  bf a2 66                 mov    di, 0x66a2
3B31  1e                       push   ds
3B32  57                       push   di
3B33  bf a8 66                 mov    di, 0x66a8
3B36  1e                       push   ds
3B37  57                       push   di
3B38  b8 06 00                 mov    ax, 6
3B3B  50                       push   ax
3B3C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3B41  b0 00                    mov    al, 0
3B43  50                       push   ax
3B44  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B49  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3B4E  74 31                    je     0x3b81
3B50  a0 b7 66                 mov    al, byte ptr [0x66b7]
3B53  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3B57  74 23                    je     0x3b7c
3B59  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3B5E  a2 b6 66                 mov    byte ptr [0x66b6], al
3B61  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B64  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3B68  74 09                    je     0x3b73
3B6A  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B6D  50                       push   ax
3B6E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3B73  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B76  50                       push   ax
3B77  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3B7C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3B81  a0 98 c0                 mov    al, byte ptr [0xc098]
3B84  30 e4                    xor    ah, ah
3B86  40                       inc    ax
3B87  99                       cdq    
3B88  b9 10 00                 mov    cx, 0x10
3B8B  f7 f9                    idiv   cx
3B8D  92                       xchg   dx, ax
3B8E  09 c0                    or     ax, ax
3B90  74 03                    je     0x3b95
3B92  e9 a1 00                 jmp    0x3c36
3B95  a0 24 a0                 mov    al, byte ptr [0xa024]
3B98  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3B9C  76 66                    jbe    0x3c04
3B9E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3BA3  a0 24 a0                 mov    al, byte ptr [0xa024]
3BA6  a2 25 a0                 mov    byte ptr [0xa025], al
3BA9  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3BAE  74 20                    je     0x3bd0
3BB0  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3BB5  76 19                    jbe    0x3bd0
3BB7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3BBC  a0 bd 66                 mov    al, byte ptr [0x66bd]
3BBF  30 e4                    xor    ah, ah
3BC1  8b f8                    mov    di, ax
3BC3  d1 e7                    shl    di, 1
3BC5  d1 e7                    shl    di, 1
3BC7  ff 9d d0 8d              lcall  [di - 0x7230]
3BCB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3BD0  a0 b8 66                 mov    al, byte ptr [0x66b8]
3BD3  a2 b5 66                 mov    byte ptr [0x66b5], al
3BD6  a0 b5 66                 mov    al, byte ptr [0x66b5]
3BD9  a2 a2 66                 mov    byte ptr [0x66a2], al
3BDC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3BE1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3BE6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3BEB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3BF0  75 12                    jne    0x3c04
3BF2  b0 00                    mov    al, 0
3BF4  50                       push   ax
3BF5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3BFA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3BFF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3C04  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3C09  74 2b                    je     0x3c36
3C0B  a0 24 a0                 mov    al, byte ptr [0xa024]
3C0E  30 e4                    xor    ah, ah
3C10  ba 14 00                 mov    dx, 0x14
3C13  f7 e2                    mul    dx
3C15  8b f8                    mov    di, ax
3C17  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3C1B  50                       push   ax
3C1C  a0 24 a0                 mov    al, byte ptr [0xa024]
3C1F  30 e4                    xor    ah, ah
3C21  ba 14 00                 mov    dx, 0x14
3C24  f7 e2                    mul    dx
3C26  8b f8                    mov    di, ax
3C28  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3C2C  50                       push   ax
3C2D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3C32  fe 06 24 a0              inc    byte ptr [0xa024]
3C36  a0 98 c0                 mov    al, byte ptr [0xc098]
3C39  30 e4                    xor    ah, ah
3C3B  05 13 00                 add    ax, 0x13
3C3E  99                       cdq    
3C3F  b9 20 00                 mov    cx, 0x20
3C42  f7 f9                    idiv   cx
3C44  92                       xchg   dx, ax
3C45  09 c0                    or     ax, ax
3C47  74 03                    je     0x3c4c
3C49  e9 90 00                 jmp    0x3cdc
3C4C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3C51  75 03                    jne    0x3c56
3C53  e9 86 00                 jmp    0x3cdc
3C56  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3C59  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3C5D  75 6a                    jne    0x3cc9
3C5F  b0 00                    mov    al, 0
3C61  50                       push   ax
3C62  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3C67  c4 3e 30 98              les    di, ptr [0x9830]
3C6B  81 c7 00 5a              add    di, 0x5a00
3C6F  06                       push   es
3C70  57                       push   di
3C71  b8 00 a0                 mov    ax, 0xa000
3C74  50                       push   ax
3C75  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3C79  07                       pop    es
3C7A  06                       push   es
3C7B  57                       push   di
3C7C  ff 36 be 8f              push   word ptr [0x8fbe]
3C80  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3C85  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3C8A  75 19                    jne    0x3ca5
3C8C  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3C91  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3C96  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3C9B  b0 00                    mov    al, 0
3C9D  50                       push   ax
3C9E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3CA3  eb 22                    jmp    0x3cc7
3CA5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3CAA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3CAF  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3CB4  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3CB9  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3CBE  fe 06 6d 66              inc    byte ptr [0x666d]
3CC2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3CC7  eb 13                    jmp    0x3cdc
3CC9  b8 06 00                 mov    ax, 6
3CCC  50                       push   ax
3CCD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3CD2  50                       push   ax
3CD3  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3CD8  ff 06 ba 8f              inc    word ptr [0x8fba]
3CDC  a0 98 c0                 mov    al, byte ptr [0xc098]
3CDF  30 e4                    xor    ah, ah
3CE1  05 0e 00                 add    ax, 0xe
3CE4  99                       cdq    
3CE5  b9 10 00                 mov    cx, 0x10
3CE8  f7 f9                    idiv   cx
3CEA  92                       xchg   dx, ax
3CEB  09 c0                    or     ax, ax
3CED  75 65                    jne    0x3d54
3CEF  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3CF4  74 5e                    je     0x3d54
3CF6  a1 7a c0                 mov    ax, word ptr [0xc07a]
3CF9  05 0a 00                 add    ax, 0xa
3CFC  99                       cdq    
3CFD  b9 0a 00                 mov    cx, 0xa
3D00  f7 f9                    idiv   cx
3D02  a2 b6 66                 mov    byte ptr [0x66b6], al
3D05  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D08  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D0C  74 46                    je     0x3d54
3D0E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D11  50                       push   ax
3D12  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D17  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D1A  50                       push   ax
3D1B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3D20  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D23  a2 b5 66                 mov    byte ptr [0x66b5], al
3D26  b0 f8                    mov    al, 0xf8
3D28  50                       push   ax
3D29  a0 62 64                 mov    al, byte ptr [0x6462]
3D2C  30 e4                    xor    ah, ah
3D2E  ba 0c 00                 mov    dx, 0xc
3D31  f7 e2                    mul    dx
3D33  8b c8                    mov    cx, ax
3D35  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D38  30 e4                    xor    ah, ah
3D3A  ba 18 00                 mov    dx, 0x18
3D3D  f7 e2                    mul    dx
3D3F  8b f8                    mov    di, ax
3D41  03 f9                    add    di, cx
3D43  81 c7 f6 03              add    di, 0x3f6
3D47  1e                       push   ds
3D48  57                       push   di
3D49  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3D4E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D51  a2 b8 66                 mov    byte ptr [0x66b8], al
3D54  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3D59  75 45                    jne    0x3da0
3D5B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3D60  75 07                    jne    0x3d69
3D62  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3D67  74 07                    je     0x3d70
3D69  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3D6E  eb 30                    jmp    0x3da0
3D70  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3D75  74 0f                    je     0x3d86
3D77  b0 00                    mov    al, 0
3D79  50                       push   ax
3D7A  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D7F  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3D84  eb 1a                    jmp    0x3da0
3D86  b8 0a 00                 mov    ax, 0xa
3D89  50                       push   ax
3D8A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3D8F  09 c0                    or     ax, ax
3D91  75 0d                    jne    0x3da0
3D93  b0 01                    mov    al, 1
3D95  50                       push   ax
3D96  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D9B  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3DA0  a0 97 c0                 mov    al, byte ptr [0xc097]
3DA3  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3DA7  74 f7                    je     0x3da0
3DA9  a0 96 c0                 mov    al, byte ptr [0xc096]
3DAC  a2 97 c0                 mov    byte ptr [0xc097], al
3DAF  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3DB4  75 07                    jne    0x3dbd
3DB6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3DBB  eb 04                    jmp    0x3dc1
3DBD  fe 06 98 c0              inc    byte ptr [0xc098]
3DC1  e9 5b f4                 jmp    0x321f
3DC4  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3DC9  75 32                    jne    0x3dfd
3DCB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3DD0  50                       push   ax
3DD1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DD6  b0 00                    mov    al, 0
3DD8  50                       push   ax
3DD9  8d 7e ff                 lea    di, [bp - 1]
3DDC  16                       push   ss
3DDD  57                       push   di
3DDE  bf ee 2f                 mov    di, 0x2fee
3DE1  0e                       push   cs
3DE2  57                       push   di
3DE3  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3DE8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3DED  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3DF2  b8 70 02                 mov    ax, 0x270
3DF5  50                       push   ax
3DF6  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3DFB  eb 09                    jmp    0x3e06
3DFD  b8 00 03                 mov    ax, 0x300
3E00  50                       push   ax
3E01  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3E06  89 ec                    mov    sp, bp
3E08  5d                       pop    bp
3E09  cb                       retf   
3E0A  00 00                    add    byte ptr [bx + si], al
3E0C  00 00                    add    byte ptr [bx + si], al
3E0E  00 00                    add    byte ptr [bx + si], al
3E10  da a3 1a aa              fisub  dword ptr [bp + di - 0x55e6]
3E14  5a                       pop    dx
3E15  b0 00                    mov    al, 0
3E17  00 00                    add    byte ptr [bx + si], al
3E19  00 00                    add    byte ptr [bx + si], al
3E1B  00 00                    add    byte ptr [bx + si], al
3E1D  00 00                    add    byte ptr [bx + si], al
3E1F  00 00                    add    byte ptr [bx + si], al
3E21  00 d9                    add    cl, bl
3E23  a3 19 aa                 mov    word ptr [0xaa19], ax
3E26  59                       pop    cx
3E27  b0 00                    mov    al, 0
3E29  00 00                    add    byte ptr [bx + si], al
3E2B  00 00                    add    byte ptr [bx + si], al
3E2D  00 7c 8d                 add    byte ptr [si - 0x73], bh
3E30  7c 8d                    jl     0x3dbf
3E32  7c 8d                    jl     0x3dc1
3E34  af                       scasw  ax, word ptr es:[di]
3E35  a0 2f a8                 mov    al, byte ptr [0xa82f]
3E38  af                       scasw  ax, word ptr es:[di]
3E39  af                       scasw  ax, word ptr es:[di]
3E3A  00 00                    add    byte ptr [bx + si], al
3E3C  00 00                    add    byte ptr [bx + si], al
3E3E  00 00                    add    byte ptr [bx + si], al
3E40  bd 8e bd                 mov    bp, 0xbd8e
3E43  8e                       db     0x8e
3E44  bd 8e 00                 mov    bp, 0x8e
3E47  00 00                    add    byte ptr [bx + si], al
3E49  00 00                    add    byte ptr [bx + si], al
3E4B  00 00                    add    byte ptr [bx + si], al
3E4D  00 00                    add    byte ptr [bx + si], al
3E4F  00 00                    add    byte ptr [bx + si], al
3E51  00 00                    add    byte ptr [bx + si], al
3E53  00 00                    add    byte ptr [bx + si], al
3E55  00 00                    add    byte ptr [bx + si], al
3E57  00 ae a0 2e              add    byte ptr [bp + 0x2ea0], ch
3E5B  a8 ae                    test   al, 0xae
3E5D  af                       scasw  ax, word ptr es:[di]
3E5E  00 00                    add    byte ptr [bx + si], al
3E60  00 00                    add    byte ptr [bx + si], al
3E62  00 00                    add    byte ptr [bx + si], al
3E64  00 00                    add    byte ptr [bx + si], al
3E66  00 00                    add    byte ptr [bx + si], al
3E68  00 00                    add    byte ptr [bx + si], al
3E6A  00 00                    add    byte ptr [bx + si], al
3E6C  00 02                    add    byte ptr [bp + si], al
3E6E  00 00                    add    byte ptr [bx + si], al
3E70  02 03                    add    al, byte ptr [bp + di]
3E72  00 02                    add    byte ptr [bp + si], al
3E74  04 00                    add    al, 0
3E76  01 00                    add    word ptr [bx + si], ax
3E78  00 00                    add    byte ptr [bx + si], al
3E7A  00 00                    add    byte ptr [bx + si], al
3E7C  03 00                    add    ax, word ptr [bx + si]
3E7E  00 04                    add    byte ptr [si], al
3E80  00 00                    add    byte ptr [bx + si], al
3E82  02 01                    add    al, byte ptr [bx + di]
3E84  00 02                    add    byte ptr [bp + si], al
3E86  00 00                    add    byte ptr [bx + si], al
3E88  00 00                    add    byte ptr [bx + si], al
3E8A  00 02                    add    byte ptr [bp + si], al
3E8C  04 00                    add    al, 0
3E8E  02 01                    add    al, byte ptr [bx + di]
3E90  00 02                    add    byte ptr [bp + si], al
3E92  00 00                    add    byte ptr [bx + si], al
3E94  02 03                    add    al, byte ptr [bp + di]
3E96  00 00                    add    byte ptr [bx + si], al
3E98  00 00                    add    byte ptr [bx + si], al
3E9A  01 04                    add    word ptr [si], ax
3E9C  06                       push   es
3E9D  06                       push   es
3E9E  04 04                    add    al, 4
3EA0  01 01                    add    word ptr [bx + di], ax
3EA2  01 74 97                 add    word ptr [si - 0x69], si
3EA5  cd 8e                    int    0x8e
3EA7  99                       cdq    
3EA8  91                       xchg   cx, ax
3EA9  9c                       pushf  
3EAA  96                       xchg   si, ax
3EAB  f4                       hlt    
3EAC  a1 bf ae                 mov    ax, word ptr [0xaebf]
3EAF  bf ae 2d                 mov    di, 0x2dae
3EB2  b3 04                    mov    bl, 4
3EB4  04 01                    add    al, 1
3EB6  02 02                    add    al, byte ptr [bp + si]
3EB8  02 02                    add    al, byte ptr [bp + si]
3EBA  03 01                    add    ax, word ptr [bx + di]
3EBC  02 00                    add    al, byte ptr [bx + si]
3EBE  00 00                    add    byte ptr [bx + si], al
3EC0  00 00                    add    byte ptr [bx + si], al
3EC2  00 00                    add    byte ptr [bx + si], al
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  00 00                    add    byte ptr [bx + si], al
3EC8  00 00                    add    byte ptr [bx + si], al
3ECA  00 00                    add    byte ptr [bx + si], al
3ECC  00 00                    add    byte ptr [bx + si], al
3ECE  00 01                    add    byte ptr [bx + di], al
3ED0  01 00                    add    word ptr [bx + si], ax
3ED2  00 07                    add    byte ptr [bx], al
3ED4  01 65 01                 add    word ptr [di + 1], sp
3ED7  02 01                    add    al, byte ptr [bx + di]
3ED9  00 00                    add    byte ptr [bx + si], al
3EDB  00 00                    add    byte ptr [bx + si], al
3EDD  00 00                    add    byte ptr [bx + si], al
3EDF  12 01                    adc    al, byte ptr [bx + di]
3EE1  12 01                    adc    al, byte ptr [bx + di]
3EE3  6f                       outsw  dx, word ptr [si]
3EE4  01 00                    add    word ptr [bx + si], ax
3EE6  00 07                    add    byte ptr [bx], al
3EE8  01 66 01                 add    word ptr [bp + 1], sp
3EEB  02 01                    add    al, byte ptr [bx + di]
3EED  67 01 68 01              add    word ptr [eax + 1], bp
3EF1  00 00                    add    byte ptr [bx + si], al
3EF3  12 01                    adc    al, byte ptr [bx + di]
3EF5  12 01                    adc    al, byte ptr [bx + di]
3EF7  70 01                    jo     0x3efa
3EF9  00 00                    add    byte ptr [bx + si], al
3EFB  07                       pop    es
3EFC  01 66 01                 add    word ptr [bp + 1], sp
3EFF  02 01                    add    al, byte ptr [bx + di]
3F01  69 01 6a 01              imul   ax, word ptr [bx + di], 0x16a
3F05  00 00                    add    byte ptr [bx + si], al
3F07  12 01                    adc    al, byte ptr [bx + di]
3F09  12 01                    adc    al, byte ptr [bx + di]
3F0B  01 01                    add    word ptr [bx + di], ax
3F0D  00 00                    add    byte ptr [bx + si], al
3F0F  07                       pop    es
3F10  01 6b 01                 add    word ptr [bp + di + 1], bp
3F13  02 01                    add    al, byte ptr [bx + di]
3F15  00 00                    add    byte ptr [bx + si], al
3F17  00 00                    add    byte ptr [bx + si], al
3F19  00 00                    add    byte ptr [bx + si], al
3F1B  12 01                    adc    al, byte ptr [bx + di]
3F1D  12 01                    adc    al, byte ptr [bx + di]
3F1F  01 01                    add    word ptr [bx + di], ax
3F21  00 00                    add    byte ptr [bx + si], al
3F23  07                       pop    es
3F24  01 6c 01                 add    word ptr [si + 1], bp
3F27  02 01                    add    al, byte ptr [bx + di]
3F29  02 01                    add    al, byte ptr [bx + di]
3F2B  02 00                    add    al, byte ptr [bx + si]
3F2D  00 00                    add    byte ptr [bx + si], al
3F2F  12 01                    adc    al, byte ptr [bx + di]
3F31  12 01                    adc    al, byte ptr [bx + di]
3F33  01 02                    add    word ptr [bp + si], ax
3F35  00 00                    add    byte ptr [bx + si], al
3F37  00 00                    add    byte ptr [bx + si], al
3F39  6d                       insw   word ptr es:[di], dx
3F3A  02 6d 00                 add    ch, byte ptr [di]
3F3D  00 00                    add    byte ptr [bx + si], al
3F3F  00 00                    add    byte ptr [bx + si], al
3F41  00 00                    add    byte ptr [bx + si], al
3F43  00 00                    add    byte ptr [bx + si], al
3F45  00 00                    add    byte ptr [bx + si], al
3F47  6d                       insw   word ptr es:[di], dx
3F48  00 00                    add    byte ptr [bx + si], al
3F4A  00 00                    add    byte ptr [bx + si], al
3F4C  00 00                    add    byte ptr [bx + si], al
3F4E  00 00                    add    byte ptr [bx + si], al
3F50  00 00                    add    byte ptr [bx + si], al
3F52  00 00                    add    byte ptr [bx + si], al
3F54  00 00                    add    byte ptr [bx + si], al
3F56  00 00                    add    byte ptr [bx + si], al
3F58  00 00                    add    byte ptr [bx + si], al
3F5A  00 6e 01                 add    byte ptr [bp + 1], ch
3F5D  00 00                    add    byte ptr [bx + si], al
3F5F  00 00                    add    byte ptr [bx + si], al
3F61  00 00                    add    byte ptr [bx + si], al
3F63  00 00                    add    byte ptr [bx + si], al
3F65  00 00                    add    byte ptr [bx + si], al
3F67  00 00                    add    byte ptr [bx + si], al
3F69  00 00                    add    byte ptr [bx + si], al
3F6B  00 00                    add    byte ptr [bx + si], al
3F6D  00 00                    add    byte ptr [bx + si], al
3F6F  00 01                    add    byte ptr [bx + di], al
3F71  02 03                    add    al, byte ptr [bp + di]
3F73  04 05                    add    al, 5
3F75  06                       push   es
3F76  07                       pop    es
3F77  08 00                    or     byte ptr [bx + si], al
3F79  09 00                    or     word ptr [bx + si], ax
3F7B  0a 0b                    or     cl, byte ptr [bp + di]
3F7D  0c 0d                    or     al, 0xd
3F7F  0e                       push   cs
3F80  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3F83  12 13                    adc    dl, byte ptr [bp + di]
3F85  14 15                    adc    al, 0x15
3F87  16                       push   ss
3F88  17                       pop    ss
3F89  18 19                    sbb    byte ptr [bx + di], bl
3F8B  1a 1b                    sbb    bl, byte ptr [bp + di]
3F8D  1c 1d                    sbb    al, 0x1d
3F8F  1e                       push   ds
3F90  1f                       pop    ds
3F91  20 21                    and    byte ptr [bx + di], ah
3F93  22 23                    and    ah, byte ptr [bp + di]
3F95  24 25                    and    al, 0x25
3F97  26 27                    daa    
3F99  28 29                    sub    byte ptr [bx + di], ch
3F9B  2a 2b                    sub    ch, byte ptr [bp + di]
3F9D  2c 00                    sub    al, 0
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
3FBB  00 01                    add    byte ptr [bx + di], al
3FBD  02 03                    add    al, byte ptr [bp + di]
3FBF  04 05                    add    al, 5
3FC1  06                       push   es
3FC2  07                       pop    es
3FC3  08 00                    or     byte ptr [bx + si], al
3FC5  09 00                    or     word ptr [bx + si], ax
3FC7  0a 0b                    or     cl, byte ptr [bp + di]
3FC9  0c 0d                    or     al, 0xd
3FCB  0e                       push   cs
3FCC  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3FCF  12 13                    adc    dl, byte ptr [bp + di]
3FD1  14 15                    adc    al, 0x15
3FD3  16                       push   ss
3FD4  17                       pop    ss
3FD5  18 19                    sbb    byte ptr [bx + di], bl
3FD7  1a 1b                    sbb    bl, byte ptr [bp + di]
3FD9  1c 1d                    sbb    al, 0x1d
3FDB  1e                       push   ds
3FDC  1f                       pop    ds
3FDD  20 21                    and    byte ptr [bx + di], ah
3FDF  22 23                    and    ah, byte ptr [bp + di]
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
4009  03 00                    add    ax, word ptr [bx + si]
400B  03 00                    add    ax, word ptr [bx + si]
400D  03 00                    add    ax, word ptr [bx + si]
400F  03 00                    add    ax, word ptr [bx + si]
4011  03 00                    add    ax, word ptr [bx + si]
4013  03 00                    add    ax, word ptr [bx + si]
4015  03 00                    add    ax, word ptr [bx + si]
4017  03 00                    add    ax, word ptr [bx + si]
4019  03 00                    add    ax, word ptr [bx + si]
401B  03 00                    add    ax, word ptr [bx + si]
401D  03 00                    add    ax, word ptr [bx + si]
401F  03 00                    add    ax, word ptr [bx + si]
4021  03 00                    add    ax, word ptr [bx + si]
4023  03 00                    add    ax, word ptr [bx + si]
4025  03 00                    add    ax, word ptr [bx + si]
4027  03 00                    add    ax, word ptr [bx + si]
4029  23 00                    and    ax, word ptr [bx + si]
402B  03 00                    add    ax, word ptr [bx + si]
402D  03 00                    add    ax, word ptr [bx + si]
402F  23 00                    and    ax, word ptr [bx + si]
4031  03 00                    add    ax, word ptr [bx + si]
4033  03 00                    add    ax, word ptr [bx + si]
4035  03 00                    add    ax, word ptr [bx + si]
4037  03 00                    add    ax, word ptr [bx + si]
4039  03 00                    add    ax, word ptr [bx + si]
403B  03 00                    add    ax, word ptr [bx + si]
403D  03 00                    add    ax, word ptr [bx + si]
403F  03 00                    add    ax, word ptr [bx + si]
4041  03 00                    add    ax, word ptr [bx + si]
4043  03 00                    add    ax, word ptr [bx + si]
4045  23 00                    and    ax, word ptr [bx + si]
4047  03 00                    add    ax, word ptr [bx + si]
4049  03 00                    add    ax, word ptr [bx + si]
404B  00 00                    add    byte ptr [bx + si], al
404D  00 00                    add    byte ptr [bx + si], al
404F  03 00                    add    ax, word ptr [bx + si]
4051  03 00                    add    ax, word ptr [bx + si]
4053  03 00                    add    ax, word ptr [bx + si]
4055  03 00                    add    ax, word ptr [bx + si]
4057  03 00                    add    ax, word ptr [bx + si]
4059  03 00                    add    ax, word ptr [bx + si]
405B  00 00                    add    byte ptr [bx + si], al
405D  00 00                    add    byte ptr [bx + si], al
405F  03 00                    add    ax, word ptr [bx + si]
4061  00 00                    add    byte ptr [bx + si], al
4063  03 00                    add    ax, word ptr [bx + si]
4065  03 00                    add    ax, word ptr [bx + si]
4067  03 00                    add    ax, word ptr [bx + si]
4069  03 00                    add    ax, word ptr [bx + si]
406B  03 00                    add    ax, word ptr [bx + si]
406D  03 00                    add    ax, word ptr [bx + si]
406F  03 00                    add    ax, word ptr [bx + si]
4071  03 00                    add    ax, word ptr [bx + si]
4073  03 00                    add    ax, word ptr [bx + si]
4075  03 00                    add    ax, word ptr [bx + si]
4077  03 00                    add    ax, word ptr [bx + si]
4079  03 00                    add    ax, word ptr [bx + si]
407B  03 00                    add    ax, word ptr [bx + si]
407D  03 00                    add    ax, word ptr [bx + si]
407F  03 00                    add    ax, word ptr [bx + si]
4081  03 00                    add    ax, word ptr [bx + si]
4083  03 00                    add    ax, word ptr [bx + si]
4085  03 00                    add    ax, word ptr [bx + si]
4087  03 00                    add    ax, word ptr [bx + si]
4089  03 00                    add    ax, word ptr [bx + si]
408B  03 00                    add    ax, word ptr [bx + si]
408D  03 00                    add    ax, word ptr [bx + si]
408F  03 00                    add    ax, word ptr [bx + si]
4091  03 00                    add    ax, word ptr [bx + si]
4093  03 00                    add    ax, word ptr [bx + si]
4095  03 00                    add    ax, word ptr [bx + si]
4097  03 00                    add    ax, word ptr [bx + si]
4099  03 00                    add    ax, word ptr [bx + si]
409B  03 00                    add    ax, word ptr [bx + si]
409D  03 00                    add    ax, word ptr [bx + si]
409F  03 00                    add    ax, word ptr [bx + si]
40A1  03 00                    add    ax, word ptr [bx + si]
40A3  00 00                    add    byte ptr [bx + si], al
40A5  00 00                    add    byte ptr [bx + si], al
40A7  03 00                    add    ax, word ptr [bx + si]
40A9  03 00                    add    ax, word ptr [bx + si]
40AB  03 00                    add    ax, word ptr [bx + si]
40AD  03 00                    add    ax, word ptr [bx + si]
40AF  03 00                    add    ax, word ptr [bx + si]
40B1  03 00                    add    ax, word ptr [bx + si]
40B3  00 00                    add    byte ptr [bx + si], al
40B5  00 00                    add    byte ptr [bx + si], al
40B7  03 00                    add    ax, word ptr [bx + si]
40B9  03 00                    add    ax, word ptr [bx + si]
40BB  00 00                    add    byte ptr [bx + si], al
40BD  03 00                    add    ax, word ptr [bx + si]
40BF  03 00                    add    ax, word ptr [bx + si]
40C1  03 00                    add    ax, word ptr [bx + si]
40C3  03 00                    add    ax, word ptr [bx + si]
40C5  03 00                    add    ax, word ptr [bx + si]
40C7  03 00                    add    ax, word ptr [bx + si]
40C9  03 00                    add    ax, word ptr [bx + si]
40CB  03 00                    add    ax, word ptr [bx + si]
40CD  03 00                    add    ax, word ptr [bx + si]
40CF  03 00                    add    ax, word ptr [bx + si]
40D1  03 00                    add    ax, word ptr [bx + si]
40D3  03 00                    add    ax, word ptr [bx + si]
40D5  03 00                    add    ax, word ptr [bx + si]
40D7  03 00                    add    ax, word ptr [bx + si]
40D9  03 00                    add    ax, word ptr [bx + si]
40DB  03 00                    add    ax, word ptr [bx + si]
40DD  03 00                    add    ax, word ptr [bx + si]
40DF  03 00                    add    ax, word ptr [bx + si]
40E1  03 00                    add    ax, word ptr [bx + si]
40E3  03 00                    add    ax, word ptr [bx + si]
40E5  03 00                    add    ax, word ptr [bx + si]
40E7  03 00                    add    ax, word ptr [bx + si]
40E9  03 00                    add    ax, word ptr [bx + si]
40EB  03 00                    add    ax, word ptr [bx + si]
40ED  03 00                    add    ax, word ptr [bx + si]
40EF  03 00                    add    ax, word ptr [bx + si]
40F1  03 00                    add    ax, word ptr [bx + si]
40F3  03 00                    add    ax, word ptr [bx + si]
40F5  03 00                    add    ax, word ptr [bx + si]
40F7  03 00                    add    ax, word ptr [bx + si]
40F9  03 00                    add    ax, word ptr [bx + si]
40FB  00 00                    add    byte ptr [bx + si], al
40FD  00 00                    add    byte ptr [bx + si], al
40FF  03 00                    add    ax, word ptr [bx + si]
4101  03 00                    add    ax, word ptr [bx + si]
4103  03 00                    add    ax, word ptr [bx + si]
4105  03 00                    add    ax, word ptr [bx + si]
4107  03 00                    add    ax, word ptr [bx + si]
4109  03 00                    add    ax, word ptr [bx + si]
410B  00 00                    add    byte ptr [bx + si], al
410D  00 00                    add    byte ptr [bx + si], al
410F  03 00                    add    ax, word ptr [bx + si]
4111  03 00                    add    ax, word ptr [bx + si]
4113  03 00                    add    ax, word ptr [bx + si]
4115  00 00                    add    byte ptr [bx + si], al
4117  03 00                    add    ax, word ptr [bx + si]
4119  03 00                    add    ax, word ptr [bx + si]
411B  03 00                    add    ax, word ptr [bx + si]
411D  03 00                    add    ax, word ptr [bx + si]
411F  03 00                    add    ax, word ptr [bx + si]
4121  03 00                    add    ax, word ptr [bx + si]
4123  03 00                    add    ax, word ptr [bx + si]
4125  03 00                    add    ax, word ptr [bx + si]
4127  03 00                    add    ax, word ptr [bx + si]
4129  03 00                    add    ax, word ptr [bx + si]
412B  03 00                    add    ax, word ptr [bx + si]
412D  03 00                    add    ax, word ptr [bx + si]
412F  03 00                    add    ax, word ptr [bx + si]
4131  03 00                    add    ax, word ptr [bx + si]
4133  03 00                    add    ax, word ptr [bx + si]
4135  03 00                    add    ax, word ptr [bx + si]
4137  03 00                    add    ax, word ptr [bx + si]
4139  03 00                    add    ax, word ptr [bx + si]
413B  03 00                    add    ax, word ptr [bx + si]
413D  03 00                    add    ax, word ptr [bx + si]
413F  03 00                    add    ax, word ptr [bx + si]
4141  03 00                    add    ax, word ptr [bx + si]
4143  03 00                    add    ax, word ptr [bx + si]
4145  03 00                    add    ax, word ptr [bx + si]
4147  03 00                    add    ax, word ptr [bx + si]
4149  03 00                    add    ax, word ptr [bx + si]
414B  03 00                    add    ax, word ptr [bx + si]
414D  03 00                    add    ax, word ptr [bx + si]
414F  03 00                    add    ax, word ptr [bx + si]
4151  03 00                    add    ax, word ptr [bx + si]
4153  00 00                    add    byte ptr [bx + si], al
4155  00 00                    add    byte ptr [bx + si], al
4157  03 00                    add    ax, word ptr [bx + si]
4159  03 00                    add    ax, word ptr [bx + si]
415B  03 00                    add    ax, word ptr [bx + si]
415D  03 00                    add    ax, word ptr [bx + si]
415F  03 00                    add    ax, word ptr [bx + si]
4161  03 00                    add    ax, word ptr [bx + si]
4163  00 00                    add    byte ptr [bx + si], al
4165  00 00                    add    byte ptr [bx + si], al
4167  03 00                    add    ax, word ptr [bx + si]
4169  03 00                    add    ax, word ptr [bx + si]
416B  03 00                    add    ax, word ptr [bx + si]
416D  03 00                    add    ax, word ptr [bx + si]
416F  00 00                    add    byte ptr [bx + si], al
4171  03 00                    add    ax, word ptr [bx + si]
4173  03 00                    add    ax, word ptr [bx + si]
4175  03 00                    add    ax, word ptr [bx + si]
4177  03 00                    add    ax, word ptr [bx + si]
4179  03 00                    add    ax, word ptr [bx + si]
417B  03 00                    add    ax, word ptr [bx + si]
417D  03 00                    add    ax, word ptr [bx + si]
417F  03 00                    add    ax, word ptr [bx + si]
4181  03 00                    add    ax, word ptr [bx + si]
4183  03 00                    add    ax, word ptr [bx + si]
4185  03 00                    add    ax, word ptr [bx + si]
4187  03 00                    add    ax, word ptr [bx + si]
4189  03 00                    add    ax, word ptr [bx + si]
418B  03 00                    add    ax, word ptr [bx + si]
418D  03 00                    add    ax, word ptr [bx + si]
418F  03 00                    add    ax, word ptr [bx + si]
4191  03 00                    add    ax, word ptr [bx + si]
4193  03 00                    add    ax, word ptr [bx + si]
4195  03 00                    add    ax, word ptr [bx + si]
4197  03 00                    add    ax, word ptr [bx + si]
4199  03 00                    add    ax, word ptr [bx + si]
419B  03 00                    add    ax, word ptr [bx + si]
419D  03 00                    add    ax, word ptr [bx + si]
419F  03 00                    add    ax, word ptr [bx + si]
41A1  03 00                    add    ax, word ptr [bx + si]
41A3  03 00                    add    ax, word ptr [bx + si]
41A5  03 00                    add    ax, word ptr [bx + si]
41A7  03 00                    add    ax, word ptr [bx + si]
41A9  03 00                    add    ax, word ptr [bx + si]
41AB  00 00                    add    byte ptr [bx + si], al
41AD  00 00                    add    byte ptr [bx + si], al
41AF  03 00                    add    ax, word ptr [bx + si]
41B1  03 00                    add    ax, word ptr [bx + si]
41B3  03 00                    add    ax, word ptr [bx + si]
41B5  03 00                    add    ax, word ptr [bx + si]
41B7  03 00                    add    ax, word ptr [bx + si]
41B9  03 00                    add    ax, word ptr [bx + si]
41BB  00 00                    add    byte ptr [bx + si], al
41BD  00 00                    add    byte ptr [bx + si], al
41BF  03 00                    add    ax, word ptr [bx + si]
41C1  03 00                    add    ax, word ptr [bx + si]
41C3  03 00                    add    ax, word ptr [bx + si]
41C5  03 00                    add    ax, word ptr [bx + si]
41C7  03 00                    add    ax, word ptr [bx + si]
41C9  00 00                    add    byte ptr [bx + si], al
41CB  03 00                    add    ax, word ptr [bx + si]
41CD  03 00                    add    ax, word ptr [bx + si]
41CF  03 00                    add    ax, word ptr [bx + si]
41D1  03 00                    add    ax, word ptr [bx + si]
41D3  03 00                    add    ax, word ptr [bx + si]
41D5  03 00                    add    ax, word ptr [bx + si]
41D7  03 00                    add    ax, word ptr [bx + si]
41D9  03 00                    add    ax, word ptr [bx + si]
41DB  03 00                    add    ax, word ptr [bx + si]
41DD  03 00                    add    ax, word ptr [bx + si]
41DF  03 00                    add    ax, word ptr [bx + si]
41E1  03 00                    add    ax, word ptr [bx + si]
41E3  03 00                    add    ax, word ptr [bx + si]
41E5  03 00                    add    ax, word ptr [bx + si]
41E7  03 00                    add    ax, word ptr [bx + si]
41E9  03 00                    add    ax, word ptr [bx + si]
41EB  03 00                    add    ax, word ptr [bx + si]
41ED  03 00                    add    ax, word ptr [bx + si]
41EF  03 00                    add    ax, word ptr [bx + si]
41F1  03 00                    add    ax, word ptr [bx + si]
41F3  03 00                    add    ax, word ptr [bx + si]
41F5  03 00                    add    ax, word ptr [bx + si]
41F7  03 00                    add    ax, word ptr [bx + si]
41F9  03 00                    add    ax, word ptr [bx + si]
41FB  03 00                    add    ax, word ptr [bx + si]
41FD  03 00                    add    ax, word ptr [bx + si]
41FF  03 00                    add    ax, word ptr [bx + si]
4201  03 00                    add    ax, word ptr [bx + si]
4203  00 00                    add    byte ptr [bx + si], al
4205  00 00                    add    byte ptr [bx + si], al
4207  03 00                    add    ax, word ptr [bx + si]
4209  03 00                    add    ax, word ptr [bx + si]
420B  03 00                    add    ax, word ptr [bx + si]
420D  03 00                    add    ax, word ptr [bx + si]
420F  03 00                    add    ax, word ptr [bx + si]
4211  03 00                    add    ax, word ptr [bx + si]
4213  00 00                    add    byte ptr [bx + si], al
4215  00 00                    add    byte ptr [bx + si], al
4217  02 00                    add    al, byte ptr [bx + si]
4219  02 00                    add    al, byte ptr [bx + si]
421B  02 00                    add    al, byte ptr [bx + si]
421D  02 00                    add    al, byte ptr [bx + si]
421F  02 00                    add    al, byte ptr [bx + si]
4221  02 00                    add    al, byte ptr [bx + si]
4223  00 00                    add    byte ptr [bx + si], al
4225  02 00                    add    al, byte ptr [bx + si]
4227  02 00                    add    al, byte ptr [bx + si]
4229  02 00                    add    al, byte ptr [bx + si]
422B  02 00                    add    al, byte ptr [bx + si]
422D  02 00                    add    al, byte ptr [bx + si]
422F  02 00                    add    al, byte ptr [bx + si]
4231  02 00                    add    al, byte ptr [bx + si]
4233  02 00                    add    al, byte ptr [bx + si]
4235  02 00                    add    al, byte ptr [bx + si]
4237  02 00                    add    al, byte ptr [bx + si]
4239  02 00                    add    al, byte ptr [bx + si]
423B  02 00                    add    al, byte ptr [bx + si]
423D  02 00                    add    al, byte ptr [bx + si]
423F  02 00                    add    al, byte ptr [bx + si]
4241  02 00                    add    al, byte ptr [bx + si]
4243  02 00                    add    al, byte ptr [bx + si]
4245  02 00                    add    al, byte ptr [bx + si]
4247  03 00                    add    ax, word ptr [bx + si]
4249  02 00                    add    al, byte ptr [bx + si]
424B  02 00                    add    al, byte ptr [bx + si]
424D  02 00                    add    al, byte ptr [bx + si]
424F  02 00                    add    al, byte ptr [bx + si]
4251  02 00                    add    al, byte ptr [bx + si]
4253  02 00                    add    al, byte ptr [bx + si]
4255  02 00                    add    al, byte ptr [bx + si]
4257  02 00                    add    al, byte ptr [bx + si]
4259  02 00                    add    al, byte ptr [bx + si]
425B  00 00                    add    byte ptr [bx + si], al
425D  00 00                    add    byte ptr [bx + si], al
425F  03 00                    add    ax, word ptr [bx + si]
4261  03 00                    add    ax, word ptr [bx + si]
4263  03 00                    add    ax, word ptr [bx + si]
4265  03 00                    add    ax, word ptr [bx + si]
4267  03 00                    add    ax, word ptr [bx + si]
4269  03 00                    add    ax, word ptr [bx + si]
426B  00 00                    add    byte ptr [bx + si], al
426D  00 00                    add    byte ptr [bx + si], al
426F  02 00                    add    al, byte ptr [bx + si]
4271  02 00                    add    al, byte ptr [bx + si]
4273  23 00                    and    ax, word ptr [bx + si]
4275  23 00                    and    ax, word ptr [bx + si]
4277  02 00                    add    al, byte ptr [bx + si]
4279  02 00                    add    al, byte ptr [bx + si]
427B  23 00                    and    ax, word ptr [bx + si]
427D  00 00                    add    byte ptr [bx + si], al
427F  02 00                    add    al, byte ptr [bx + si]
4281  02 00                    add    al, byte ptr [bx + si]
4283  23 00                    and    ax, word ptr [bx + si]
4285  23 00                    and    ax, word ptr [bx + si]
4287  23 00                    and    ax, word ptr [bx + si]
4289  02 00                    add    al, byte ptr [bx + si]
428B  02 00                    add    al, byte ptr [bx + si]
428D  23 00                    and    ax, word ptr [bx + si]
428F  23 00                    and    ax, word ptr [bx + si]
4291  23 00                    and    ax, word ptr [bx + si]
4293  23 00                    and    ax, word ptr [bx + si]
4295  23 00                    and    ax, word ptr [bx + si]
4297  02 00                    add    al, byte ptr [bx + si]
4299  23 00                    and    ax, word ptr [bx + si]
429B  02 00                    add    al, byte ptr [bx + si]
429D  23 00                    and    ax, word ptr [bx + si]
429F  23 00                    and    ax, word ptr [bx + si]
42A1  23 00                    and    ax, word ptr [bx + si]
42A3  23 00                    and    ax, word ptr [bx + si]
42A5  02 00                    add    al, byte ptr [bx + si]
42A7  23 00                    and    ax, word ptr [bx + si]
42A9  23 00                    and    ax, word ptr [bx + si]
42AB  23 00                    and    ax, word ptr [bx + si]
42AD  02 00                    add    al, byte ptr [bx + si]
42AF  23 00                    and    ax, word ptr [bx + si]
42B1  23 00                    and    ax, word ptr [bx + si]
42B3  00 00                    add    byte ptr [bx + si], al
42B5  00 00                    add    byte ptr [bx + si], al
42B7  23 00                    and    ax, word ptr [bx + si]
42B9  23 00                    and    ax, word ptr [bx + si]
42BB  23 00                    and    ax, word ptr [bx + si]
42BD  23 00                    and    ax, word ptr [bx + si]
42BF  23 00                    and    ax, word ptr [bx + si]
42C1  23 00                    and    ax, word ptr [bx + si]
42C3  00 00                    add    byte ptr [bx + si], al
42C5  00 00                    add    byte ptr [bx + si], al
42C7  23 00                    and    ax, word ptr [bx + si]
42C9  23 00                    and    ax, word ptr [bx + si]
42CB  02 00                    add    al, byte ptr [bx + si]
42CD  02 00                    add    al, byte ptr [bx + si]
42CF  23 00                    and    ax, word ptr [bx + si]
42D1  23 00                    and    ax, word ptr [bx + si]
42D3  02 00                    add    al, byte ptr [bx + si]
42D5  02 00                    add    al, byte ptr [bx + si]
42D7  00 00                    add    byte ptr [bx + si], al
42D9  02 00                    add    al, byte ptr [bx + si]
42DB  02 00                    add    al, byte ptr [bx + si]
42DD  02 00                    add    al, byte ptr [bx + si]
42DF  02 00                    add    al, byte ptr [bx + si]
42E1  02 00                    add    al, byte ptr [bx + si]
42E3  02 00                    add    al, byte ptr [bx + si]
42E5  23 00                    and    ax, word ptr [bx + si]
42E7  02 00                    add    al, byte ptr [bx + si]
42E9  23 00                    and    ax, word ptr [bx + si]
42EB  02 00                    add    al, byte ptr [bx + si]
42ED  02 00                    add    al, byte ptr [bx + si]
42EF  23 00                    and    ax, word ptr [bx + si]
42F1  23 00                    and    ax, word ptr [bx + si]
42F3  02 00                    add    al, byte ptr [bx + si]
42F5  02 00                    add    al, byte ptr [bx + si]
42F7  03 00                    add    ax, word ptr [bx + si]
42F9  02 00                    add    al, byte ptr [bx + si]
42FB  02 00                    add    al, byte ptr [bx + si]
42FD  02 00                    add    al, byte ptr [bx + si]
42FF  02 00                    add    al, byte ptr [bx + si]
4301  02 00                    add    al, byte ptr [bx + si]
4303  02 00                    add    al, byte ptr [bx + si]
4305  23 00                    and    ax, word ptr [bx + si]
4307  02 00                    add    al, byte ptr [bx + si]
4309  02 00                    add    al, byte ptr [bx + si]
430B  00 00                    add    byte ptr [bx + si], al
430D  00 00                    add    byte ptr [bx + si], al
430F  23 00                    and    ax, word ptr [bx + si]
4311  23 00                    and    ax, word ptr [bx + si]
4313  23 00                    and    ax, word ptr [bx + si]
4315  23 00                    and    ax, word ptr [bx + si]
4317  23 00                    and    ax, word ptr [bx + si]
4319  23 00                    and    ax, word ptr [bx + si]
431B  00 00                    add    byte ptr [bx + si], al
431D  00 00                    add    byte ptr [bx + si], al
431F  03 00                    add    ax, word ptr [bx + si]
4321  03 00                    add    ax, word ptr [bx + si]
4323  03 00                    add    ax, word ptr [bx + si]
4325  03 00                    add    ax, word ptr [bx + si]
4327  03 00                    add    ax, word ptr [bx + si]
4329  02 00                    add    al, byte ptr [bx + si]
432B  03 00                    add    ax, word ptr [bx + si]
432D  03 00                    add    ax, word ptr [bx + si]
432F  03 00                    add    ax, word ptr [bx + si]
4331  00 00                    add    byte ptr [bx + si], al
4333  03 00                    add    ax, word ptr [bx + si]
4335  03 00                    add    ax, word ptr [bx + si]
4337  03 00                    add    ax, word ptr [bx + si]
4339  02 00                    add    al, byte ptr [bx + si]
433B  03 00                    add    ax, word ptr [bx + si]
433D  02 00                    add    al, byte ptr [bx + si]
433F  03 00                    add    ax, word ptr [bx + si]
4341  03 00                    add    ax, word ptr [bx + si]
4343  03 00                    add    ax, word ptr [bx + si]
4345  03 00                    add    ax, word ptr [bx + si]
4347  02 00                    add    al, byte ptr [bx + si]
4349  02 00                    add    al, byte ptr [bx + si]
434B  03 00                    add    ax, word ptr [bx + si]
434D  02 00                    add    al, byte ptr [bx + si]
434F  03 00                    add    ax, word ptr [bx + si]
4351  03 00                    add    ax, word ptr [bx + si]
4353  03 00                    add    ax, word ptr [bx + si]
4355  02 00                    add    al, byte ptr [bx + si]
4357  03 00                    add    ax, word ptr [bx + si]
4359  03 00                    add    ax, word ptr [bx + si]
435B  02 00                    add    al, byte ptr [bx + si]
435D  02 00                    add    al, byte ptr [bx + si]
435F  03 00                    add    ax, word ptr [bx + si]
4361  02 00                    add    al, byte ptr [bx + si]
4363  00 00                    add    byte ptr [bx + si], al
4365  00 00                    add    byte ptr [bx + si], al
4367  03 00                    add    ax, word ptr [bx + si]
4369  02 00                    add    al, byte ptr [bx + si]
436B  02 00                    add    al, byte ptr [bx + si]
436D  03 00                    add    ax, word ptr [bx + si]
436F  03 00                    add    ax, word ptr [bx + si]
4371  03 00                    add    ax, word ptr [bx + si]
4373  00 00                    add    byte ptr [bx + si], al
4375  00 00                    add    byte ptr [bx + si], al
4377  03 00                    add    ax, word ptr [bx + si]
4379  03 00                    add    ax, word ptr [bx + si]
437B  03 00                    add    ax, word ptr [bx + si]
437D  03 00                    add    ax, word ptr [bx + si]
437F  03 00                    add    ax, word ptr [bx + si]
4381  03 00                    add    ax, word ptr [bx + si]
4383  03 00                    add    ax, word ptr [bx + si]
4385  03 00                    add    ax, word ptr [bx + si]
4387  03 00                    add    ax, word ptr [bx + si]
4389  03 00                    add    ax, word ptr [bx + si]
438B  00 00                    add    byte ptr [bx + si], al
438D  03 00                    add    ax, word ptr [bx + si]
438F  03 00                    add    ax, word ptr [bx + si]
4391  03 00                    add    ax, word ptr [bx + si]
4393  03 00                    add    ax, word ptr [bx + si]
4395  03 00                    add    ax, word ptr [bx + si]
4397  03 00                    add    ax, word ptr [bx + si]
4399  03 00                    add    ax, word ptr [bx + si]
439B  03 00                    add    ax, word ptr [bx + si]
439D  03 00                    add    ax, word ptr [bx + si]
439F  03 00                    add    ax, word ptr [bx + si]
43A1  03 00                    add    ax, word ptr [bx + si]
43A3  03 00                    add    ax, word ptr [bx + si]
43A5  03 00                    add    ax, word ptr [bx + si]
43A7  03 00                    add    ax, word ptr [bx + si]
43A9  03 00                    add    ax, word ptr [bx + si]
43AB  03 00                    add    ax, word ptr [bx + si]
43AD  03 00                    add    ax, word ptr [bx + si]
43AF  03 00                    add    ax, word ptr [bx + si]
43B1  03 00                    add    ax, word ptr [bx + si]
43B3  03 00                    add    ax, word ptr [bx + si]
43B5  03 00                    add    ax, word ptr [bx + si]
43B7  03 00                    add    ax, word ptr [bx + si]
43B9  03 00                    add    ax, word ptr [bx + si]
43BB  00 00                    add    byte ptr [bx + si], al
43BD  00 00                    add    byte ptr [bx + si], al
43BF  03 00                    add    ax, word ptr [bx + si]
43C1  03 00                    add    ax, word ptr [bx + si]
43C3  03 00                    add    ax, word ptr [bx + si]
43C5  03 00                    add    ax, word ptr [bx + si]
43C7  03 00                    add    ax, word ptr [bx + si]
43C9  03 00                    add    ax, word ptr [bx + si]
43CB  00 00                    add    byte ptr [bx + si], al
43CD  00 00                    add    byte ptr [bx + si], al
43CF  03 00                    add    ax, word ptr [bx + si]
43D1  03 00                    add    ax, word ptr [bx + si]
43D3  03 00                    add    ax, word ptr [bx + si]
43D5  03 00                    add    ax, word ptr [bx + si]
43D7  03 00                    add    ax, word ptr [bx + si]
43D9  03 00                    add    ax, word ptr [bx + si]
43DB  03 00                    add    ax, word ptr [bx + si]
43DD  03 00                    add    ax, word ptr [bx + si]
43DF  03 00                    add    ax, word ptr [bx + si]
43E1  03 00                    add    ax, word ptr [bx + si]
43E3  03 00                    add    ax, word ptr [bx + si]
43E5  00 00                    add    byte ptr [bx + si], al
43E7  03 00                    add    ax, word ptr [bx + si]
43E9  03 00                    add    ax, word ptr [bx + si]
43EB  03 00                    add    ax, word ptr [bx + si]
43ED  04 00                    add    al, 0
43EF  03 00                    add    ax, word ptr [bx + si]
43F1  03 00                    add    ax, word ptr [bx + si]
43F3  03 00                    add    ax, word ptr [bx + si]
43F5  03 00                    add    ax, word ptr [bx + si]
43F7  03 00                    add    ax, word ptr [bx + si]
43F9  04 00                    add    al, 0
43FB  03 00                    add    ax, word ptr [bx + si]
43FD  03 00                    add    ax, word ptr [bx + si]
43FF  03 00                    add    ax, word ptr [bx + si]
4401  03 00                    add    ax, word ptr [bx + si]
4403  03 00                    add    ax, word ptr [bx + si]
4405  03 00                    add    ax, word ptr [bx + si]
4407  03 00                    add    ax, word ptr [bx + si]
4409  03 00                    add    ax, word ptr [bx + si]
440B  03 00                    add    ax, word ptr [bx + si]
440D  03 00                    add    ax, word ptr [bx + si]
440F  03 00                    add    ax, word ptr [bx + si]
4411  03 00                    add    ax, word ptr [bx + si]
4413  00 00                    add    byte ptr [bx + si], al
4415  00 00                    add    byte ptr [bx + si], al
4417  03 00                    add    ax, word ptr [bx + si]
4419  03 00                    add    ax, word ptr [bx + si]
441B  03 00                    add    ax, word ptr [bx + si]
441D  03 00                    add    ax, word ptr [bx + si]
441F  03 00                    add    ax, word ptr [bx + si]
4421  03 00                    add    ax, word ptr [bx + si]
4423  00 00                    add    byte ptr [bx + si], al
4425  00 00                    add    byte ptr [bx + si], al
4427  03 00                    add    ax, word ptr [bx + si]
4429  03 00                    add    ax, word ptr [bx + si]
442B  03 00                    add    ax, word ptr [bx + si]
442D  03 00                    add    ax, word ptr [bx + si]
442F  03 00                    add    ax, word ptr [bx + si]
4431  03 00                    add    ax, word ptr [bx + si]
4433  03 00                    add    ax, word ptr [bx + si]
4435  03 00                    add    ax, word ptr [bx + si]
4437  03 00                    add    ax, word ptr [bx + si]
4439  03 00                    add    ax, word ptr [bx + si]
443B  03 00                    add    ax, word ptr [bx + si]
443D  03 00                    add    ax, word ptr [bx + si]
443F  00 00                    add    byte ptr [bx + si], al
4441  03 00                    add    ax, word ptr [bx + si]
4443  03 00                    add    ax, word ptr [bx + si]
4445  03 00                    add    ax, word ptr [bx + si]
4447  03 00                    add    ax, word ptr [bx + si]
4449  03 00                    add    ax, word ptr [bx + si]
444B  03 00                    add    ax, word ptr [bx + si]
444D  03 00                    add    ax, word ptr [bx + si]
444F  03 00                    add    ax, word ptr [bx + si]
4451  03 00                    add    ax, word ptr [bx + si]
4453  03 00                    add    ax, word ptr [bx + si]
4455  03 00                    add    ax, word ptr [bx + si]
4457  03 00                    add    ax, word ptr [bx + si]
4459  03 00                    add    ax, word ptr [bx + si]
445B  03 00                    add    ax, word ptr [bx + si]
445D  03 00                    add    ax, word ptr [bx + si]
445F  03 00                    add    ax, word ptr [bx + si]
4461  03 00                    add    ax, word ptr [bx + si]
4463  03 00                    add    ax, word ptr [bx + si]
4465  03 00                    add    ax, word ptr [bx + si]
4467  03 00                    add    ax, word ptr [bx + si]
4469  03 00                    add    ax, word ptr [bx + si]
446B  00 00                    add    byte ptr [bx + si], al
446D  00 00                    add    byte ptr [bx + si], al
446F  03 00                    add    ax, word ptr [bx + si]
4471  03 00                    add    ax, word ptr [bx + si]
4473  03 00                    add    ax, word ptr [bx + si]
4475  03 00                    add    ax, word ptr [bx + si]
4477  03 00                    add    ax, word ptr [bx + si]
4479  03 00                    add    ax, word ptr [bx + si]
447B  00 00                    add    byte ptr [bx + si], al
447D  00 00                    add    byte ptr [bx + si], al
447F  03 00                    add    ax, word ptr [bx + si]
4481  03 00                    add    ax, word ptr [bx + si]
4483  03 00                    add    ax, word ptr [bx + si]
4485  03 00                    add    ax, word ptr [bx + si]
4487  03 00                    add    ax, word ptr [bx + si]
4489  02 00                    add    al, byte ptr [bx + si]
448B  03 00                    add    ax, word ptr [bx + si]
448D  03 00                    add    ax, word ptr [bx + si]
448F  03 00                    add    ax, word ptr [bx + si]
4491  03 00                    add    ax, word ptr [bx + si]
4493  03 00                    add    ax, word ptr [bx + si]
4495  03 00                    add    ax, word ptr [bx + si]
4497  03 00                    add    ax, word ptr [bx + si]
4499  00 00                    add    byte ptr [bx + si], al
449B  03 00                    add    ax, word ptr [bx + si]
449D  03 00                    add    ax, word ptr [bx + si]
449F  03 00                    add    ax, word ptr [bx + si]
44A1  02 00                    add    al, byte ptr [bx + si]
44A3  03 00                    add    ax, word ptr [bx + si]
44A5  02 00                    add    al, byte ptr [bx + si]
44A7  02 00                    add    al, byte ptr [bx + si]
44A9  03 00                    add    ax, word ptr [bx + si]
44AB  03 00                    add    ax, word ptr [bx + si]
44AD  03 00                    add    ax, word ptr [bx + si]
44AF  03 00                    add    ax, word ptr [bx + si]
44B1  03 00                    add    ax, word ptr [bx + si]
44B3  03 00                    add    ax, word ptr [bx + si]
44B5  03 00                    add    ax, word ptr [bx + si]
44B7  03 00                    add    ax, word ptr [bx + si]
44B9  03 00                    add    ax, word ptr [bx + si]
44BB  03 00                    add    ax, word ptr [bx + si]
44BD  03 00                    add    ax, word ptr [bx + si]
44BF  03 00                    add    ax, word ptr [bx + si]
44C1  03 00                    add    ax, word ptr [bx + si]
44C3  00 00                    add    byte ptr [bx + si], al
44C5  00 00                    add    byte ptr [bx + si], al
44C7  03 00                    add    ax, word ptr [bx + si]
44C9  02 00                    add    al, byte ptr [bx + si]
44CB  02 00                    add    al, byte ptr [bx + si]
44CD  03 00                    add    ax, word ptr [bx + si]
44CF  03 00                    add    ax, word ptr [bx + si]
44D1  03 00                    add    ax, word ptr [bx + si]
44D3  00 00                    add    byte ptr [bx + si], al
44D5  00 00                    add    byte ptr [bx + si], al
44D7  03 00                    add    ax, word ptr [bx + si]
44D9  03 00                    add    ax, word ptr [bx + si]
44DB  03 00                    add    ax, word ptr [bx + si]
44DD  03 00                    add    ax, word ptr [bx + si]
44DF  03 00                    add    ax, word ptr [bx + si]
44E1  03 00                    add    ax, word ptr [bx + si]
44E3  03 00                    add    ax, word ptr [bx + si]
44E5  03 00                    add    ax, word ptr [bx + si]
44E7  03 00                    add    ax, word ptr [bx + si]
44E9  03 00                    add    ax, word ptr [bx + si]
44EB  03 00                    add    ax, word ptr [bx + si]
44ED  03 00                    add    ax, word ptr [bx + si]
44EF  03 00                    add    ax, word ptr [bx + si]
44F1  03 00                    add    ax, word ptr [bx + si]
44F3  00 00                    add    byte ptr [bx + si], al
44F5  23 00                    and    ax, word ptr [bx + si]
44F7  03 00                    add    ax, word ptr [bx + si]
44F9  03 00                    add    ax, word ptr [bx + si]
44FB  03 00                    add    ax, word ptr [bx + si]
44FD  03 00                    add    ax, word ptr [bx + si]
44FF  03 00                    add    ax, word ptr [bx + si]
4501  3e 01 03                 add    word ptr ds:[bp + di], ax
4504  00 03                    add    byte ptr [bp + di], al
4506  00 03                    add    byte ptr [bp + di], al
4508  00 03                    add    byte ptr [bp + di], al
450A  00 03                    add    byte ptr [bp + di], al
450C  00 03                    add    byte ptr [bp + di], al
450E  00 03                    add    byte ptr [bp + di], al
4510  00 03                    add    byte ptr [bp + di], al
4512  00 03                    add    byte ptr [bp + di], al
4514  00 03                    add    byte ptr [bp + di], al
4516  00 03                    add    byte ptr [bp + di], al
4518  00 03                    add    byte ptr [bp + di], al
451A  00 00                    add    byte ptr [bx + si], al
451C  00 00                    add    byte ptr [bx + si], al
451E  00 03                    add    byte ptr [bp + di], al
4520  00 03                    add    byte ptr [bp + di], al
4522  00 03                    add    byte ptr [bp + di], al
4524  00 03                    add    byte ptr [bp + di], al
4526  00 03                    add    byte ptr [bp + di], al
4528  00 03                    add    byte ptr [bp + di], al
452A  00 00                    add    byte ptr [bx + si], al
452C  00 00                    add    byte ptr [bx + si], al
452E  00 03                    add    byte ptr [bp + di], al
4530  00 03                    add    byte ptr [bp + di], al
4532  00 03                    add    byte ptr [bp + di], al
4534  00 03                    add    byte ptr [bp + di], al
4536  00 03                    add    byte ptr [bp + di], al
4538  00 03                    add    byte ptr [bp + di], al
453A  00 03                    add    byte ptr [bp + di], al
453C  00 03                    add    byte ptr [bp + di], al
453E  00 03                    add    byte ptr [bp + di], al
4540  00 03                    add    byte ptr [bp + di], al
4542  00 03                    add    byte ptr [bp + di], al
4544  00 03                    add    byte ptr [bp + di], al
4546  00 03                    add    byte ptr [bp + di], al
4548  00 03                    add    byte ptr [bp + di], al
454A  00 03                    add    byte ptr [bp + di], al
454C  00 00                    add    byte ptr [bx + si], al
454E  00 03                    add    byte ptr [bp + di], al
4550  00 03                    add    byte ptr [bp + di], al
4552  00 03                    add    byte ptr [bp + di], al
4554  00 03                    add    byte ptr [bp + di], al
4556  00 03                    add    byte ptr [bp + di], al
4558  00 02                    add    byte ptr [bp + si], al
455A  00 03                    add    byte ptr [bp + di], al
455C  00 03                    add    byte ptr [bp + di], al
455E  00 03                    add    byte ptr [bp + di], al
4560  00 03                    add    byte ptr [bp + di], al
4562  00 03                    add    byte ptr [bp + di], al
4564  00 03                    add    byte ptr [bp + di], al
4566  00 03                    add    byte ptr [bp + di], al
4568  00 03                    add    byte ptr [bp + di], al
456A  00 02                    add    byte ptr [bp + si], al
456C  00 02                    add    byte ptr [bp + si], al
456E  00 03                    add    byte ptr [bp + di], al
4570  00 03                    add    byte ptr [bp + di], al
4572  00 00                    add    byte ptr [bx + si], al
4574  00 00                    add    byte ptr [bx + si], al
4576  00 03                    add    byte ptr [bp + di], al
4578  00 03                    add    byte ptr [bp + di], al
457A  00 03                    add    byte ptr [bp + di], al
457C  00 03                    add    byte ptr [bp + di], al
457E  00 03                    add    byte ptr [bp + di], al
4580  00 03                    add    byte ptr [bp + di], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  00 03                    add    byte ptr [bp + di], al
4588  00 03                    add    byte ptr [bp + di], al
458A  00 03                    add    byte ptr [bp + di], al
458C  00 03                    add    byte ptr [bp + di], al
458E  00 03                    add    byte ptr [bp + di], al
4590  00 03                    add    byte ptr [bp + di], al
4592  00 03                    add    byte ptr [bp + di], al
4594  00 03                    add    byte ptr [bp + di], al
4596  00 03                    add    byte ptr [bp + di], al
4598  00 03                    add    byte ptr [bp + di], al
459A  00 03                    add    byte ptr [bp + di], al
459C  00 03                    add    byte ptr [bp + di], al
459E  00 03                    add    byte ptr [bp + di], al
45A0  00 03                    add    byte ptr [bp + di], al
45A2  00 03                    add    byte ptr [bp + di], al
45A4  00 03                    add    byte ptr [bp + di], al
45A6  00 00                    add    byte ptr [bx + si], al
45A8  00 03                    add    byte ptr [bp + di], al
45AA  00 03                    add    byte ptr [bp + di], al
45AC  00 03                    add    byte ptr [bp + di], al
45AE  00 03                    add    byte ptr [bp + di], al
45B0  00 03                    add    byte ptr [bp + di], al
45B2  00 03                    add    byte ptr [bp + di], al
45B4  00 03                    add    byte ptr [bp + di], al
45B6  00 03                    add    byte ptr [bp + di], al
45B8  00 03                    add    byte ptr [bp + di], al
45BA  00 03                    add    byte ptr [bp + di], al
45BC  00 03                    add    byte ptr [bp + di], al
45BE  00 03                    add    byte ptr [bp + di], al
45C0  00 03                    add    byte ptr [bp + di], al
45C2  00 03                    add    byte ptr [bp + di], al
45C4  00 03                    add    byte ptr [bp + di], al
45C6  00 03                    add    byte ptr [bp + di], al
45C8  00 02                    add    byte ptr [bp + si], al
45CA  00 00                    add    byte ptr [bx + si], al
45CC  00 00                    add    byte ptr [bx + si], al
45CE  00 03                    add    byte ptr [bp + di], al
45D0  00 03                    add    byte ptr [bp + di], al
45D2  00 03                    add    byte ptr [bp + di], al
45D4  00 03                    add    byte ptr [bp + di], al
45D6  00 03                    add    byte ptr [bp + di], al
45D8  00 03                    add    byte ptr [bp + di], al
45DA  00 00                    add    byte ptr [bx + si], al
45DC  00 00                    add    byte ptr [bx + si], al
45DE  00 03                    add    byte ptr [bp + di], al
45E0  00 03                    add    byte ptr [bp + di], al
45E2  00 03                    add    byte ptr [bp + di], al
45E4  00 03                    add    byte ptr [bp + di], al
45E6  00 03                    add    byte ptr [bp + di], al
45E8  00 03                    add    byte ptr [bp + di], al
45EA  00 03                    add    byte ptr [bp + di], al
45EC  00 03                    add    byte ptr [bp + di], al
45EE  00 03                    add    byte ptr [bp + di], al
45F0  00 03                    add    byte ptr [bp + di], al
45F2  00 03                    add    byte ptr [bp + di], al
45F4  00 03                    add    byte ptr [bp + di], al
45F6  00 03                    add    byte ptr [bp + di], al
45F8  00 03                    add    byte ptr [bp + di], al
45FA  00 03                    add    byte ptr [bp + di], al
45FC  00 23                    add    byte ptr [bp + di], ah
45FE  00 03                    add    byte ptr [bp + di], al
4600  00 00                    add    byte ptr [bx + si], al
4602  00 03                    add    byte ptr [bp + di], al
4604  00 03                    add    byte ptr [bp + di], al
4606  00 03                    add    byte ptr [bp + di], al
4608  00 23                    add    byte ptr [bp + di], ah
460A  00 03                    add    byte ptr [bp + di], al
460C  00 03                    add    byte ptr [bp + di], al
460E  00 03                    add    byte ptr [bp + di], al
4610  00 03                    add    byte ptr [bp + di], al
4612  00 03                    add    byte ptr [bp + di], al
4614  00 03                    add    byte ptr [bp + di], al
4616  00 03                    add    byte ptr [bp + di], al
4618  00 03                    add    byte ptr [bp + di], al
461A  00 23                    add    byte ptr [bp + di], ah
461C  00 03                    add    byte ptr [bp + di], al
461E  00 03                    add    byte ptr [bp + di], al
4620  00 03                    add    byte ptr [bp + di], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 03                    add    byte ptr [bp + di], al
4628  00 03                    add    byte ptr [bp + di], al
462A  00 03                    add    byte ptr [bp + di], al
462C  00 03                    add    byte ptr [bp + di], al
462E  00 03                    add    byte ptr [bp + di], al
4630  00 03                    add    byte ptr [bp + di], al
4632  00 00                    add    byte ptr [bx + si], al
4634  00 00                    add    byte ptr [bx + si], al
4636  00 03                    add    byte ptr [bp + di], al
4638  00 03                    add    byte ptr [bp + di], al
463A  00 03                    add    byte ptr [bp + di], al
463C  00 03                    add    byte ptr [bp + di], al
463E  00 03                    add    byte ptr [bp + di], al
4640  00 03                    add    byte ptr [bp + di], al
4642  00 03                    add    byte ptr [bp + di], al
4644  00 03                    add    byte ptr [bp + di], al
4646  00 03                    add    byte ptr [bp + di], al
4648  00 03                    add    byte ptr [bp + di], al
464A  00 03                    add    byte ptr [bp + di], al
464C  00 03                    add    byte ptr [bp + di], al
464E  00 03                    add    byte ptr [bp + di], al
4650  00 03                    add    byte ptr [bp + di], al
4652  00 03                    add    byte ptr [bp + di], al
4654  00 03                    add    byte ptr [bp + di], al
4656  00 03                    add    byte ptr [bp + di], al
4658  00 03                    add    byte ptr [bp + di], al
465A  00 00                    add    byte ptr [bx + si], al
465C  00 03                    add    byte ptr [bp + di], al
465E  00 03                    add    byte ptr [bp + di], al
4660  00 03                    add    byte ptr [bp + di], al
4662  00 03                    add    byte ptr [bp + di], al
4664  00 03                    add    byte ptr [bp + di], al
4666  00 03                    add    byte ptr [bp + di], al
4668  00 03                    add    byte ptr [bp + di], al
466A  00 03                    add    byte ptr [bp + di], al
466C  00 03                    add    byte ptr [bp + di], al
466E  00 03                    add    byte ptr [bp + di], al
4670  00 03                    add    byte ptr [bp + di], al
4672  00 03                    add    byte ptr [bp + di], al
4674  00 03                    add    byte ptr [bp + di], al
4676  00 03                    add    byte ptr [bp + di], al
4678  00 03                    add    byte ptr [bp + di], al
467A  00 00                    add    byte ptr [bx + si], al
467C  00 00                    add    byte ptr [bx + si], al
467E  00 03                    add    byte ptr [bp + di], al
4680  00 03                    add    byte ptr [bp + di], al
4682  00 03                    add    byte ptr [bp + di], al
4684  00 03                    add    byte ptr [bp + di], al
4686  00 03                    add    byte ptr [bp + di], al
4688  00 03                    add    byte ptr [bp + di], al
468A  00 00                    add    byte ptr [bx + si], al
468C  00 00                    add    byte ptr [bx + si], al
468E  00 03                    add    byte ptr [bp + di], al
4690  00 03                    add    byte ptr [bp + di], al
4692  00 02                    add    byte ptr [bp + si], al
4694  00 02                    add    byte ptr [bp + si], al
4696  00 03                    add    byte ptr [bp + di], al
4698  00 03                    add    byte ptr [bp + di], al
469A  00 03                    add    byte ptr [bp + di], al
469C  00 03                    add    byte ptr [bp + di], al
469E  00 03                    add    byte ptr [bp + di], al
46A0  00 03                    add    byte ptr [bp + di], al
46A2  00 02                    add    byte ptr [bp + si], al
46A4  00 03                    add    byte ptr [bp + di], al
46A6  00 02                    add    byte ptr [bp + si], al
46A8  00 03                    add    byte ptr [bp + di], al
46AA  00 03                    add    byte ptr [bp + di], al
46AC  00 03                    add    byte ptr [bp + di], al
46AE  00 02                    add    byte ptr [bp + si], al
46B0  00 03                    add    byte ptr [bp + di], al
46B2  00 02                    add    byte ptr [bp + si], al
46B4  00 00                    add    byte ptr [bx + si], al
46B6  00 03                    add    byte ptr [bp + di], al
46B8  00 03                    add    byte ptr [bp + di], al
46BA  00 03                    add    byte ptr [bp + di], al
46BC  00 03                    add    byte ptr [bp + di], al
46BE  00 03                    add    byte ptr [bp + di], al
46C0  00 02                    add    byte ptr [bp + si], al
46C2  00 03                    add    byte ptr [bp + di], al
46C4  00 02                    add    byte ptr [bp + si], al
46C6  00 02                    add    byte ptr [bp + si], al
46C8  00 02                    add    byte ptr [bp + si], al
46CA  00 02                    add    byte ptr [bp + si], al
46CC  00 03                    add    byte ptr [bp + di], al
46CE  00 02                    add    byte ptr [bp + si], al
46D0  00 03                    add    byte ptr [bp + di], al
46D2  00 00                    add    byte ptr [bx + si], al
46D4  00 00                    add    byte ptr [bx + si], al
46D6  00 03                    add    byte ptr [bp + di], al
46D8  00 03                    add    byte ptr [bp + di], al
46DA  00 03                    add    byte ptr [bp + di], al
46DC  00 03                    add    byte ptr [bp + di], al
46DE  00 03                    add    byte ptr [bp + di], al
46E0  00 03                    add    byte ptr [bp + di], al
46E2  00 00                    add    byte ptr [bx + si], al
46E4  00 00                    add    byte ptr [bx + si], al
46E6  00 03                    add    byte ptr [bp + di], al
46E8  00 03                    add    byte ptr [bp + di], al
46EA  00 03                    add    byte ptr [bp + di], al
46EC  00 03                    add    byte ptr [bp + di], al
46EE  00 03                    add    byte ptr [bp + di], al
46F0  00 03                    add    byte ptr [bp + di], al
46F2  00 03                    add    byte ptr [bp + di], al
46F4  00 03                    add    byte ptr [bp + di], al
46F6  00 03                    add    byte ptr [bp + di], al
46F8  00 03                    add    byte ptr [bp + di], al
46FA  00 03                    add    byte ptr [bp + di], al
46FC  00 03                    add    byte ptr [bp + di], al
46FE  00 03                    add    byte ptr [bp + di], al
4700  00 03                    add    byte ptr [bp + di], al
4702  00 03                    add    byte ptr [bp + di], al
4704  00 43 00                 add    byte ptr [bp + di], al
4707  03 00                    add    ax, word ptr [bx + si]
4709  02 00                    add    al, byte ptr [bx + si]
470B  03 00                    add    ax, word ptr [bx + si]
470D  03 00                    add    ax, word ptr [bx + si]
470F  00 00                    add    byte ptr [bx + si], al
4711  43                       inc    bx
4712  00 03                    add    byte ptr [bp + di], al
4714  00 03                    add    byte ptr [bp + di], al
4716  00 03                    add    byte ptr [bp + di], al
4718  00 03                    add    byte ptr [bp + di], al
471A  00 03                    add    byte ptr [bp + di], al
471C  00 03                    add    byte ptr [bp + di], al
471E  00 03                    add    byte ptr [bp + di], al
4720  00 03                    add    byte ptr [bp + di], al
4722  00 03                    add    byte ptr [bp + di], al
4724  00 02                    add    byte ptr [bp + si], al
4726  00 03                    add    byte ptr [bp + di], al
4728  00 03                    add    byte ptr [bp + di], al
472A  00 00                    add    byte ptr [bx + si], al
472C  00 00                    add    byte ptr [bx + si], al
472E  00 03                    add    byte ptr [bp + di], al
4730  00 03                    add    byte ptr [bp + di], al
4732  00 03                    add    byte ptr [bp + di], al
4734  00 03                    add    byte ptr [bp + di], al
4736  00 03                    add    byte ptr [bp + di], al
4738  00 03                    add    byte ptr [bp + di], al
473A  00 00                    add    byte ptr [bx + si], al
473C  00 00                    add    byte ptr [bx + si], al
473E  00 03                    add    byte ptr [bp + di], al
4740  00 03                    add    byte ptr [bp + di], al
4742  00 03                    add    byte ptr [bp + di], al
4744  00 03                    add    byte ptr [bp + di], al
4746  00 03                    add    byte ptr [bp + di], al
4748  00 03                    add    byte ptr [bp + di], al
474A  00 03                    add    byte ptr [bp + di], al
474C  00 03                    add    byte ptr [bp + di], al
474E  00 03                    add    byte ptr [bp + di], al
4750  00 03                    add    byte ptr [bp + di], al
4752  00 03                    add    byte ptr [bp + di], al
4754  00 03                    add    byte ptr [bp + di], al
4756  00 03                    add    byte ptr [bp + di], al
4758  00 03                    add    byte ptr [bp + di], al
475A  00 03                    add    byte ptr [bp + di], al
475C  00 23                    add    byte ptr [bp + di], ah
475E  00 03                    add    byte ptr [bp + di], al
4760  00 03                    add    byte ptr [bp + di], al
4762  00 03                    add    byte ptr [bp + di], al
4764  00 03                    add    byte ptr [bp + di], al
4766  00 03                    add    byte ptr [bp + di], al
4768  00 00                    add    byte ptr [bx + si], al
476A  00 03                    add    byte ptr [bp + di], al
476C  00 03                    add    byte ptr [bp + di], al
476E  00 03                    add    byte ptr [bp + di], al
4770  00 03                    add    byte ptr [bp + di], al
4772  00 03                    add    byte ptr [bp + di], al
4774  00 03                    add    byte ptr [bp + di], al
4776  00 03                    add    byte ptr [bp + di], al
4778  00 03                    add    byte ptr [bp + di], al
477A  00 03                    add    byte ptr [bp + di], al
477C  00 03                    add    byte ptr [bp + di], al
477E  00 03                    add    byte ptr [bp + di], al
4780  00 03                    add    byte ptr [bp + di], al
4782  00 00                    add    byte ptr [bx + si], al
4784  00 00                    add    byte ptr [bx + si], al
4786  00 03                    add    byte ptr [bp + di], al
4788  00 03                    add    byte ptr [bp + di], al
478A  00 03                    add    byte ptr [bp + di], al
478C  00 03                    add    byte ptr [bp + di], al
478E  00 03                    add    byte ptr [bp + di], al
4790  00 03                    add    byte ptr [bp + di], al
4792  00 00                    add    byte ptr [bx + si], al
4794  00 00                    add    byte ptr [bx + si], al
4796  00 03                    add    byte ptr [bp + di], al
4798  00 03                    add    byte ptr [bp + di], al
479A  00 03                    add    byte ptr [bp + di], al
479C  00 03                    add    byte ptr [bp + di], al
479E  00 03                    add    byte ptr [bp + di], al
47A0  00 03                    add    byte ptr [bp + di], al
47A2  00 03                    add    byte ptr [bp + di], al
47A4  00 03                    add    byte ptr [bp + di], al
47A6  00 03                    add    byte ptr [bp + di], al
47A8  00 03                    add    byte ptr [bp + di], al
47AA  00 03                    add    byte ptr [bp + di], al
47AC  00 03                    add    byte ptr [bp + di], al
47AE  00 03                    add    byte ptr [bp + di], al
47B0  00 03                    add    byte ptr [bp + di], al
47B2  00 03                    add    byte ptr [bp + di], al
47B4  00 02                    add    byte ptr [bp + si], al
47B6  00 03                    add    byte ptr [bp + di], al
47B8  00 03                    add    byte ptr [bp + di], al
47BA  00 03                    add    byte ptr [bp + di], al
47BC  00 03                    add    byte ptr [bp + di], al
47BE  00 03                    add    byte ptr [bp + di], al
47C0  00 02                    add    byte ptr [bp + si], al
47C2  00 00                    add    byte ptr [bx + si], al
47C4  00 03                    add    byte ptr [bp + di], al
47C6  00 03                    add    byte ptr [bp + di], al
47C8  00 03                    add    byte ptr [bp + di], al
47CA  00 03                    add    byte ptr [bp + di], al
47CC  00 03                    add    byte ptr [bp + di], al
47CE  00 03                    add    byte ptr [bp + di], al
47D0  00 03                    add    byte ptr [bp + di], al
47D2  00 03                    add    byte ptr [bp + di], al
47D4  00 03                    add    byte ptr [bp + di], al
47D6  00 03                    add    byte ptr [bp + di], al
47D8  00 03                    add    byte ptr [bp + di], al
47DA  00 00                    add    byte ptr [bx + si], al
47DC  00 00                    add    byte ptr [bx + si], al
47DE  00 03                    add    byte ptr [bp + di], al
47E0  00 03                    add    byte ptr [bp + di], al
47E2  00 03                    add    byte ptr [bp + di], al
47E4  00 03                    add    byte ptr [bp + di], al
47E6  00 03                    add    byte ptr [bp + di], al
47E8  00 03                    add    byte ptr [bp + di], al
47EA  00 00                    add    byte ptr [bx + si], al
47EC  00 00                    add    byte ptr [bx + si], al
47EE  00 03                    add    byte ptr [bp + di], al
47F0  00 03                    add    byte ptr [bp + di], al
47F2  00 03                    add    byte ptr [bp + di], al
47F4  00 03                    add    byte ptr [bp + di], al
47F6  00 03                    add    byte ptr [bp + di], al
47F8  00 03                    add    byte ptr [bp + di], al
47FA  00 03                    add    byte ptr [bp + di], al
47FC  00 02                    add    byte ptr [bp + si], al
47FE  00 03                    add    byte ptr [bp + di], al
4800  00 03                    add    byte ptr [bp + di], al
4802  00 03                    add    byte ptr [bp + di], al
4804  00 03                    add    byte ptr [bp + di], al
4806  00 03                    add    byte ptr [bp + di], al
4808  00 03                    add    byte ptr [bp + di], al
480A  00 03                    add    byte ptr [bp + di], al
480C  00 23                    add    byte ptr [bp + di], ah
480E  00 03                    add    byte ptr [bp + di], al
4810  00 03                    add    byte ptr [bp + di], al
4812  00 03                    add    byte ptr [bp + di], al
4814  00 03                    add    byte ptr [bp + di], al
4816  00 03                    add    byte ptr [bp + di], al
4818  00 23                    add    byte ptr [bp + di], ah
481A  00 03                    add    byte ptr [bp + di], al
481C  00 00                    add    byte ptr [bx + si], al
481E  00 03                    add    byte ptr [bp + di], al
4820  00 03                    add    byte ptr [bp + di], al
4822  00 03                    add    byte ptr [bp + di], al
4824  00 03                    add    byte ptr [bp + di], al
4826  00 03                    add    byte ptr [bp + di], al
4828  00 03                    add    byte ptr [bp + di], al
482A  00 03                    add    byte ptr [bp + di], al
482C  00 03                    add    byte ptr [bp + di], al
482E  00 03                    add    byte ptr [bp + di], al
4830  00 03                    add    byte ptr [bp + di], al
4832  00 00                    add    byte ptr [bx + si], al
4834  00 00                    add    byte ptr [bx + si], al
4836  00 03                    add    byte ptr [bp + di], al
4838  00 03                    add    byte ptr [bp + di], al
483A  00 03                    add    byte ptr [bp + di], al
483C  00 03                    add    byte ptr [bp + di], al
483E  00 03                    add    byte ptr [bp + di], al
4840  00 03                    add    byte ptr [bp + di], al
4842  00 00                    add    byte ptr [bx + si], al
4844  00 00                    add    byte ptr [bx + si], al
4846  00 23                    add    byte ptr [bp + di], ah
4848  00 23                    add    byte ptr [bp + di], ah
484A  00 23                    add    byte ptr [bp + di], ah
484C  00 23                    add    byte ptr [bp + di], ah
484E  00 23                    add    byte ptr [bp + di], ah
4850  00 23                    add    byte ptr [bp + di], ah
4852  00 23                    add    byte ptr [bp + di], ah
4854  00 23                    add    byte ptr [bp + di], ah
4856  00 23                    add    byte ptr [bp + di], ah
4858  00 23                    add    byte ptr [bp + di], ah
485A  00 23                    add    byte ptr [bp + di], ah
485C  00 23                    add    byte ptr [bp + di], ah
485E  00 23                    add    byte ptr [bp + di], ah
4860  00 23                    add    byte ptr [bp + di], ah
4862  00 23                    add    byte ptr [bp + di], ah
4864  00 23                    add    byte ptr [bp + di], ah
4866  00 23                    add    byte ptr [bp + di], ah
4868  00 23                    add    byte ptr [bp + di], ah
486A  00 23                    add    byte ptr [bp + di], ah
486C  00 23                    add    byte ptr [bp + di], ah
486E  00 23                    add    byte ptr [bp + di], ah
4870  00 23                    add    byte ptr [bp + di], ah
4872  00 23                    add    byte ptr [bp + di], ah
4874  00 23                    add    byte ptr [bp + di], ah
4876  00 00                    add    byte ptr [bx + si], al
4878  00 23                    add    byte ptr [bp + di], ah
487A  00 23                    add    byte ptr [bp + di], ah
487C  00 23                    add    byte ptr [bp + di], ah
487E  00 23                    add    byte ptr [bp + di], ah
4880  00 23                    add    byte ptr [bp + di], ah
4882  00 23                    add    byte ptr [bp + di], ah
4884  00 23                    add    byte ptr [bp + di], ah
4886  00 23                    add    byte ptr [bp + di], ah
4888  00 23                    add    byte ptr [bp + di], ah
488A  00 00                    add    byte ptr [bx + si], al
488C  00 00                    add    byte ptr [bx + si], al
488E  00 03                    add    byte ptr [bp + di], al
4890  00 03                    add    byte ptr [bp + di], al
4892  00 03                    add    byte ptr [bp + di], al
4894  00 03                    add    byte ptr [bp + di], al
4896  00 03                    add    byte ptr [bp + di], al
4898  00 03                    add    byte ptr [bp + di], al
489A  00 00                    add    byte ptr [bx + si], al
489C  00 00                    add    byte ptr [bx + si], al
489E  00 03                    add    byte ptr [bp + di], al
48A0  00 03                    add    byte ptr [bp + di], al
48A2  00 03                    add    byte ptr [bp + di], al
48A4  00 03                    add    byte ptr [bp + di], al
48A6  00 03                    add    byte ptr [bp + di], al
48A8  00 03                    add    byte ptr [bp + di], al
48AA  00 03                    add    byte ptr [bp + di], al
48AC  00 03                    add    byte ptr [bp + di], al
48AE  00 03                    add    byte ptr [bp + di], al
48B0  00 03                    add    byte ptr [bp + di], al
48B2  00 03                    add    byte ptr [bp + di], al
48B4  00 03                    add    byte ptr [bp + di], al
48B6  00 03                    add    byte ptr [bp + di], al
48B8  00 03                    add    byte ptr [bp + di], al
48BA  00 03                    add    byte ptr [bp + di], al
48BC  00 03                    add    byte ptr [bp + di], al
48BE  00 03                    add    byte ptr [bp + di], al
48C0  00 03                    add    byte ptr [bp + di], al
48C2  00 03                    add    byte ptr [bp + di], al
48C4  00 03                    add    byte ptr [bp + di], al
48C6  00 03                    add    byte ptr [bp + di], al
48C8  00 03                    add    byte ptr [bp + di], al
48CA  00 03                    add    byte ptr [bp + di], al
48CC  00 03                    add    byte ptr [bp + di], al
48CE  00 03                    add    byte ptr [bp + di], al
48D0  00 00                    add    byte ptr [bx + si], al
48D2  00 03                    add    byte ptr [bp + di], al
48D4  00 03                    add    byte ptr [bp + di], al
48D6  00 03                    add    byte ptr [bp + di], al
48D8  00 03                    add    byte ptr [bp + di], al
48DA  00 03                    add    byte ptr [bp + di], al
48DC  00 03                    add    byte ptr [bp + di], al
48DE  00 03                    add    byte ptr [bp + di], al
48E0  00 03                    add    byte ptr [bp + di], al
48E2  00 00                    add    byte ptr [bx + si], al
48E4  00 00                    add    byte ptr [bx + si], al
48E6  00 03                    add    byte ptr [bp + di], al
48E8  00 03                    add    byte ptr [bp + di], al
48EA  00 03                    add    byte ptr [bp + di], al
48EC  00 03                    add    byte ptr [bp + di], al
48EE  00 03                    add    byte ptr [bp + di], al
48F0  00 03                    add    byte ptr [bp + di], al
48F2  00 00                    add    byte ptr [bx + si], al
48F4  00 00                    add    byte ptr [bx + si], al
48F6  00 03                    add    byte ptr [bp + di], al
48F8  00 03                    add    byte ptr [bp + di], al
48FA  00 03                    add    byte ptr [bp + di], al
48FC  00 03                    add    byte ptr [bp + di], al
48FE  00 03                    add    byte ptr [bp + di], al
4900  00 03                    add    byte ptr [bp + di], al
4902  00 03                    add    byte ptr [bp + di], al
4904  00 03                    add    byte ptr [bp + di], al
4906  00 03                    add    byte ptr [bp + di], al
4908  00 03                    add    byte ptr [bp + di], al
490A  00 03                    add    byte ptr [bp + di], al
490C  00 03                    add    byte ptr [bp + di], al
490E  00 03                    add    byte ptr [bp + di], al
4910  00 03                    add    byte ptr [bp + di], al
4912  00 03                    add    byte ptr [bp + di], al
4914  00 03                    add    byte ptr [bp + di], al
4916  00 03                    add    byte ptr [bp + di], al
4918  00 03                    add    byte ptr [bp + di], al
491A  00 03                    add    byte ptr [bp + di], al
491C  00 03                    add    byte ptr [bp + di], al
491E  00 03                    add    byte ptr [bp + di], al
4920  00 03                    add    byte ptr [bp + di], al
4922  00 03                    add    byte ptr [bp + di], al
4924  00 03                    add    byte ptr [bp + di], al
4926  00 03                    add    byte ptr [bp + di], al
4928  00 03                    add    byte ptr [bp + di], al
492A  00 00                    add    byte ptr [bx + si], al
492C  00 03                    add    byte ptr [bp + di], al
492E  00 03                    add    byte ptr [bp + di], al
4930  00 03                    add    byte ptr [bp + di], al
4932  00 03                    add    byte ptr [bp + di], al
4934  00 03                    add    byte ptr [bp + di], al
4936  00 03                    add    byte ptr [bp + di], al
4938  00 03                    add    byte ptr [bp + di], al
493A  00 00                    add    byte ptr [bx + si], al
493C  00 00                    add    byte ptr [bx + si], al
493E  00 03                    add    byte ptr [bp + di], al
4940  00 03                    add    byte ptr [bp + di], al
4942  00 03                    add    byte ptr [bp + di], al
4944  00 03                    add    byte ptr [bp + di], al
4946  00 03                    add    byte ptr [bp + di], al
4948  00 03                    add    byte ptr [bp + di], al
494A  00 00                    add    byte ptr [bx + si], al
494C  00 00                    add    byte ptr [bx + si], al
494E  00 02                    add    byte ptr [bp + si], al
4950  00 02                    add    byte ptr [bp + si], al
4952  00 44 00                 add    byte ptr [si], al
4955  44                       inc    sp
4956  00 02                    add    byte ptr [bp + si], al
4958  00 02                    add    byte ptr [bp + si], al
495A  00 02                    add    byte ptr [bp + si], al
495C  00 02                    add    byte ptr [bp + si], al
495E  00 02                    add    byte ptr [bp + si], al
4960  00 02                    add    byte ptr [bp + si], al
4962  00 44 00                 add    byte ptr [si], al
4965  02 00                    add    al, byte ptr [bx + si]
4967  44                       inc    sp
4968  00 02                    add    byte ptr [bp + si], al
496A  00 03                    add    byte ptr [bp + di], al
496C  00 02                    add    byte ptr [bp + si], al
496E  00 44 00                 add    byte ptr [si], al
4971  02 00                    add    al, byte ptr [bx + si]
4973  3c 00                    cmp    al, 0
4975  44                       inc    sp
4976  00 02                    add    byte ptr [bp + si], al
4978  00 03                    add    byte ptr [bp + di], al
497A  00 02                    add    byte ptr [bp + si], al
497C  00 02                    add    byte ptr [bp + si], al
497E  00 03                    add    byte ptr [bp + di], al
4980  00 44 00                 add    byte ptr [si], al
4983  44                       inc    sp
4984  00 00                    add    byte ptr [bx + si], al
4986  00 44 00                 add    byte ptr [si], al
4989  3c 00                    cmp    al, 0
498B  03 00                    add    ax, word ptr [bx + si]
498D  02 00                    add    al, byte ptr [bx + si]
498F  02 00                    add    al, byte ptr [bx + si]
4991  02 00                    add    al, byte ptr [bx + si]
4993  00 00                    add    byte ptr [bx + si], al
4995  00 00                    add    byte ptr [bx + si], al
4997  03 00                    add    ax, word ptr [bx + si]
4999  03 00                    add    ax, word ptr [bx + si]
499B  03 00                    add    ax, word ptr [bx + si]
499D  03 00                    add    ax, word ptr [bx + si]
499F  02 00                    add    al, byte ptr [bx + si]
49A1  03 00                    add    ax, word ptr [bx + si]
49A3  00 00                    add    byte ptr [bx + si], al
49A5  00 00                    add    byte ptr [bx + si], al
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
49DB  03 00                    add    ax, word ptr [bx + si]
49DD  03 00                    add    ax, word ptr [bx + si]
49DF  00 00                    add    byte ptr [bx + si], al
49E1  03 00                    add    ax, word ptr [bx + si]
49E3  03 00                    add    ax, word ptr [bx + si]
49E5  03 00                    add    ax, word ptr [bx + si]
49E7  03 00                    add    ax, word ptr [bx + si]
49E9  03 00                    add    ax, word ptr [bx + si]
49EB  00 00                    add    byte ptr [bx + si], al
49ED  00 00                    add    byte ptr [bx + si], al
49EF  03 00                    add    ax, word ptr [bx + si]
49F1  03 00                    add    ax, word ptr [bx + si]
49F3  03 00                    add    ax, word ptr [bx + si]
49F5  03 00                    add    ax, word ptr [bx + si]
49F7  03 00                    add    ax, word ptr [bx + si]
49F9  03 00                    add    ax, word ptr [bx + si]
49FB  00 00                    add    byte ptr [bx + si], al
49FD  00 00                    add    byte ptr [bx + si], al
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
4A2B  03 00                    add    ax, word ptr [bx + si]
4A2D  03 00                    add    ax, word ptr [bx + si]
4A2F  03 00                    add    ax, word ptr [bx + si]
4A31  03 00                    add    ax, word ptr [bx + si]
4A33  03 00                    add    ax, word ptr [bx + si]
4A35  03 00                    add    ax, word ptr [bx + si]
4A37  03 00                    add    ax, word ptr [bx + si]
4A39  00 00                    add    byte ptr [bx + si], al
4A3B  03 00                    add    ax, word ptr [bx + si]
4A3D  03 00                    add    ax, word ptr [bx + si]
4A3F  03 00                    add    ax, word ptr [bx + si]
4A41  03 00                    add    ax, word ptr [bx + si]
4A43  00 00                    add    byte ptr [bx + si], al
4A45  00 00                    add    byte ptr [bx + si], al
4A47  03 00                    add    ax, word ptr [bx + si]
4A49  03 00                    add    ax, word ptr [bx + si]
4A4B  03 00                    add    ax, word ptr [bx + si]
4A4D  03 00                    add    ax, word ptr [bx + si]
4A4F  03 00                    add    ax, word ptr [bx + si]
4A51  03 00                    add    ax, word ptr [bx + si]
4A53  00 00                    add    byte ptr [bx + si], al
4A55  00 00                    add    byte ptr [bx + si], al
4A57  03 00                    add    ax, word ptr [bx + si]
4A59  03 00                    add    ax, word ptr [bx + si]
4A5B  03 00                    add    ax, word ptr [bx + si]
4A5D  03 00                    add    ax, word ptr [bx + si]
4A5F  03 00                    add    ax, word ptr [bx + si]
4A61  03 00                    add    ax, word ptr [bx + si]
4A63  03 00                    add    ax, word ptr [bx + si]
4A65  03 00                    add    ax, word ptr [bx + si]
4A67  03 00                    add    ax, word ptr [bx + si]
4A69  03 00                    add    ax, word ptr [bx + si]
4A6B  03 00                    add    ax, word ptr [bx + si]
4A6D  03 00                    add    ax, word ptr [bx + si]
4A6F  03 00                    add    ax, word ptr [bx + si]
4A71  03 00                    add    ax, word ptr [bx + si]
4A73  03 00                    add    ax, word ptr [bx + si]
4A75  02 00                    add    al, byte ptr [bx + si]
4A77  03 00                    add    ax, word ptr [bx + si]
4A79  03 00                    add    ax, word ptr [bx + si]
4A7B  03 00                    add    ax, word ptr [bx + si]
4A7D  03 00                    add    ax, word ptr [bx + si]
4A7F  03 00                    add    ax, word ptr [bx + si]
4A81  02 00                    add    al, byte ptr [bx + si]
4A83  03 00                    add    ax, word ptr [bx + si]
4A85  03 00                    add    ax, word ptr [bx + si]
4A87  03 00                    add    ax, word ptr [bx + si]
4A89  03 00                    add    ax, word ptr [bx + si]
4A8B  03 00                    add    ax, word ptr [bx + si]
4A8D  03 00                    add    ax, word ptr [bx + si]
4A8F  03 00                    add    ax, word ptr [bx + si]
4A91  03 00                    add    ax, word ptr [bx + si]
4A93  00 00                    add    byte ptr [bx + si], al
4A95  3f                       aas    
4A96  01 03                    add    word ptr [bp + di], ax
4A98  00 03                    add    byte ptr [bp + di], al
4A9A  00 00                    add    byte ptr [bx + si], al
4A9C  00 00                    add    byte ptr [bx + si], al
4A9E  00 03                    add    byte ptr [bp + di], al
4AA0  00 03                    add    byte ptr [bp + di], al
4AA2  00 03                    add    byte ptr [bp + di], al
4AA4  00 03                    add    byte ptr [bp + di], al
4AA6  00 03                    add    byte ptr [bp + di], al
4AA8  00 03                    add    byte ptr [bp + di], al
4AAA  00 00                    add    byte ptr [bx + si], al
4AAC  00 00                    add    byte ptr [bx + si], al
4AAE  00 02                    add    byte ptr [bp + si], al
4AB0  00 02                    add    byte ptr [bp + si], al
4AB2  00 02                    add    byte ptr [bp + si], al
4AB4  00 02                    add    byte ptr [bp + si], al
4AB6  00 02                    add    byte ptr [bp + si], al
4AB8  00 02                    add    byte ptr [bp + si], al
4ABA  00 02                    add    byte ptr [bp + si], al
4ABC  00 02                    add    byte ptr [bp + si], al
4ABE  00 03                    add    byte ptr [bp + di], al
4AC0  00 02                    add    byte ptr [bp + si], al
4AC2  00 02                    add    byte ptr [bp + si], al
4AC4  00 02                    add    byte ptr [bp + si], al
4AC6  00 02                    add    byte ptr [bp + si], al
4AC8  00 02                    add    byte ptr [bp + si], al
4ACA  00 02                    add    byte ptr [bp + si], al
4ACC  00 23                    add    byte ptr [bp + di], ah
4ACE  00 02                    add    byte ptr [bp + si], al
4AD0  00 02                    add    byte ptr [bp + si], al
4AD2  00 02                    add    byte ptr [bp + si], al
4AD4  00 02                    add    byte ptr [bp + si], al
4AD6  00 02                    add    byte ptr [bp + si], al
4AD8  00 23                    add    byte ptr [bp + di], ah
4ADA  00 02                    add    byte ptr [bp + si], al
4ADC  00 02                    add    byte ptr [bp + si], al
4ADE  00 02                    add    byte ptr [bp + si], al
4AE0  00 02                    add    byte ptr [bp + si], al
4AE2  00 02                    add    byte ptr [bp + si], al
4AE4  00 02                    add    byte ptr [bp + si], al
4AE6  00 02                    add    byte ptr [bp + si], al
4AE8  00 02                    add    byte ptr [bp + si], al
4AEA  00 3f                    add    byte ptr [bx], bh
4AEC  01 00                    add    word ptr [bx + si], ax
4AEE  00 02                    add    byte ptr [bp + si], al
4AF0  00 03                    add    byte ptr [bp + di], al
4AF2  00 00                    add    byte ptr [bx + si], al
4AF4  00 00                    add    byte ptr [bx + si], al
4AF6  00 03                    add    byte ptr [bp + di], al
4AF8  00 03                    add    byte ptr [bp + di], al
4AFA  00 03                    add    byte ptr [bp + di], al
4AFC  00 03                    add    byte ptr [bp + di], al
4AFE  00 03                    add    byte ptr [bp + di], al
4B00  00 03                    add    byte ptr [bp + di], al
4B02  00 00                    add    byte ptr [bx + si], al
4B04  00 00                    add    byte ptr [bx + si], al
4B06  00 03                    add    byte ptr [bp + di], al
4B08  00 03                    add    byte ptr [bp + di], al
4B0A  00 03                    add    byte ptr [bp + di], al
4B0C  00 03                    add    byte ptr [bp + di], al
4B0E  00 03                    add    byte ptr [bp + di], al
4B10  00 03                    add    byte ptr [bp + di], al
4B12  00 03                    add    byte ptr [bp + di], al
4B14  00 03                    add    byte ptr [bp + di], al
4B16  00 03                    add    byte ptr [bp + di], al
4B18  00 03                    add    byte ptr [bp + di], al
4B1A  00 03                    add    byte ptr [bp + di], al
4B1C  00 03                    add    byte ptr [bp + di], al
4B1E  00 03                    add    byte ptr [bp + di], al
4B20  00 03                    add    byte ptr [bp + di], al
4B22  00 03                    add    byte ptr [bp + di], al
4B24  00 03                    add    byte ptr [bp + di], al
4B26  00 03                    add    byte ptr [bp + di], al
4B28  00 03                    add    byte ptr [bp + di], al
4B2A  00 03                    add    byte ptr [bp + di], al
4B2C  00 03                    add    byte ptr [bp + di], al
4B2E  00 03                    add    byte ptr [bp + di], al
4B30  00 03                    add    byte ptr [bp + di], al
4B32  00 03                    add    byte ptr [bp + di], al
4B34  00 03                    add    byte ptr [bp + di], al
4B36  00 03                    add    byte ptr [bp + di], al
4B38  00 03                    add    byte ptr [bp + di], al
4B3A  00 03                    add    byte ptr [bp + di], al
4B3C  00 03                    add    byte ptr [bp + di], al
4B3E  00 03                    add    byte ptr [bp + di], al
4B40  00 03                    add    byte ptr [bp + di], al
4B42  00 03                    add    byte ptr [bp + di], al
4B44  00 03                    add    byte ptr [bp + di], al
4B46  00 00                    add    byte ptr [bx + si], al
4B48  00 03                    add    byte ptr [bp + di], al
4B4A  00 00                    add    byte ptr [bx + si], al
4B4C  00 00                    add    byte ptr [bx + si], al
4B4E  00 03                    add    byte ptr [bp + di], al
4B50  00 03                    add    byte ptr [bp + di], al
4B52  00 03                    add    byte ptr [bp + di], al
4B54  00 03                    add    byte ptr [bp + di], al
4B56  00 03                    add    byte ptr [bp + di], al
4B58  00 03                    add    byte ptr [bp + di], al
4B5A  00 00                    add    byte ptr [bx + si], al
4B5C  00 00                    add    byte ptr [bx + si], al
4B5E  00 02                    add    byte ptr [bp + si], al
4B60  00 02                    add    byte ptr [bp + si], al
4B62  00 02                    add    byte ptr [bp + si], al
4B64  00 02                    add    byte ptr [bp + si], al
4B66  00 02                    add    byte ptr [bp + si], al
4B68  00 02                    add    byte ptr [bp + si], al
4B6A  00 02                    add    byte ptr [bp + si], al
4B6C  00 02                    add    byte ptr [bp + si], al
4B6E  00 02                    add    byte ptr [bp + si], al
4B70  00 02                    add    byte ptr [bp + si], al
4B72  00 02                    add    byte ptr [bp + si], al
4B74  00 02                    add    byte ptr [bp + si], al
4B76  00 02                    add    byte ptr [bp + si], al
4B78  00 02                    add    byte ptr [bp + si], al
4B7A  00 02                    add    byte ptr [bp + si], al
4B7C  00 02                    add    byte ptr [bp + si], al
4B7E  00 02                    add    byte ptr [bp + si], al
4B80  00 02                    add    byte ptr [bp + si], al
4B82  00 02                    add    byte ptr [bp + si], al
4B84  00 02                    add    byte ptr [bp + si], al
4B86  00 02                    add    byte ptr [bp + si], al
4B88  00 02                    add    byte ptr [bp + si], al
4B8A  00 02                    add    byte ptr [bp + si], al
4B8C  00 02                    add    byte ptr [bp + si], al
4B8E  00 02                    add    byte ptr [bp + si], al
4B90  00 02                    add    byte ptr [bp + si], al
4B92  00 02                    add    byte ptr [bp + si], al
4B94  00 02                    add    byte ptr [bp + si], al
4B96  00 02                    add    byte ptr [bp + si], al
4B98  00 02                    add    byte ptr [bp + si], al
4B9A  00 02                    add    byte ptr [bp + si], al
4B9C  00 02                    add    byte ptr [bp + si], al
4B9E  00 02                    add    byte ptr [bp + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  00 00                    add    byte ptr [bx + si], al
4BA4  00 00                    add    byte ptr [bx + si], al
4BA6  00 02                    add    byte ptr [bp + si], al
4BA8  00 02                    add    byte ptr [bp + si], al
4BAA  00 02                    add    byte ptr [bp + si], al
4BAC  00 02                    add    byte ptr [bp + si], al
4BAE  00 02                    add    byte ptr [bp + si], al
4BB0  00 02                    add    byte ptr [bp + si], al
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
4C10  01 02                    add    word ptr [bp + si], ax
4C12  03 04                    add    ax, word ptr [si]
4C14  05 06 07                 add    ax, 0x706
4C17  08 00                    or     byte ptr [bx + si], al
4C19  09 00                    or     word ptr [bx + si], ax
4C1B  0a 0b                    or     cl, byte ptr [bp + di]
4C1D  0c 0d                    or     al, 0xd
4C1F  0e                       push   cs
4C20  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4C23  12 13                    adc    dl, byte ptr [bp + di]
4C25  14 15                    adc    al, 0x15
4C27  16                       push   ss
4C28  17                       pop    ss
4C29  18 19                    sbb    byte ptr [bx + di], bl
4C2B  1a 1b                    sbb    bl, byte ptr [bp + di]
4C2D  1c 1d                    sbb    al, 0x1d
4C2F  1e                       push   ds
4C30  1f                       pop    ds
4C31  20 21                    and    byte ptr [bx + di], ah
4C33  22 23                    and    ah, byte ptr [bp + di]
4C35  00 00                    add    byte ptr [bx + si], al
4C37  00 00                    add    byte ptr [bx + si], al
4C39  00 00                    add    byte ptr [bx + si], al
4C3B  00 00                    add    byte ptr [bx + si], al
4C3D  00 00                    add    byte ptr [bx + si], al
4C3F  00 00                    add    byte ptr [bx + si], al
4C41  00 00                    add    byte ptr [bx + si], al
4C43  00 00                    add    byte ptr [bx + si], al
4C45  00 00                    add    byte ptr [bx + si], al
4C47  00 00                    add    byte ptr [bx + si], al
4C49  00 00                    add    byte ptr [bx + si], al
4C4B  00 00                    add    byte ptr [bx + si], al
4C4D  00 00                    add    byte ptr [bx + si], al
4C4F  00 00                    add    byte ptr [bx + si], al
4C51  00 00                    add    byte ptr [bx + si], al
4C53  00 00                    add    byte ptr [bx + si], al
4C55  00 00                    add    byte ptr [bx + si], al
4C57  00 00                    add    byte ptr [bx + si], al
4C59  00 00                    add    byte ptr [bx + si], al
4C5B  00 00                    add    byte ptr [bx + si], al
4C5D  00 00                    add    byte ptr [bx + si], al
4C5F  00 00                    add    byte ptr [bx + si], al
4C61  00 00                    add    byte ptr [bx + si], al
4C63  00 00                    add    byte ptr [bx + si], al
4C65  00 00                    add    byte ptr [bx + si], al
4C67  00 00                    add    byte ptr [bx + si], al
4C69  00 00                    add    byte ptr [bx + si], al
4C6B  00 00                    add    byte ptr [bx + si], al
4C6D  00 00                    add    byte ptr [bx + si], al
4C6F  00 00                    add    byte ptr [bx + si], al
4C71  00 00                    add    byte ptr [bx + si], al
4C73  00 00                    add    byte ptr [bx + si], al
4C75  00 00                    add    byte ptr [bx + si], al
4C77  00 00                    add    byte ptr [bx + si], al
4C79  00 00                    add    byte ptr [bx + si], al
4C7B  00 00                    add    byte ptr [bx + si], al
4C7D  00 00                    add    byte ptr [bx + si], al
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  00 00                    add    byte ptr [bx + si], al
4C83  00 00                    add    byte ptr [bx + si], al
4C85  00 00                    add    byte ptr [bx + si], al
4C87  00 00                    add    byte ptr [bx + si], al
4C89  00 00                    add    byte ptr [bx + si], al
4C8B  00 00                    add    byte ptr [bx + si], al
4C8D  00 00                    add    byte ptr [bx + si], al
4C8F  00 00                    add    byte ptr [bx + si], al
4C91  00 00                    add    byte ptr [bx + si], al
4C93  00 00                    add    byte ptr [bx + si], al
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
4CE3  00 00                    add    byte ptr [bx + si], al
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
4D7B  00 00                    add    byte ptr [bx + si], al
4D7D  00 00                    add    byte ptr [bx + si], al
4D7F  00 00                    add    byte ptr [bx + si], al
4D81  00 00                    add    byte ptr [bx + si], al
4D83  00 00                    add    byte ptr [bx + si], al
4D85  00 00                    add    byte ptr [bx + si], al
4D87  00 00                    add    byte ptr [bx + si], al
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
4E71  00 00                    add    byte ptr [bx + si], al
4E73  00 00                    add    byte ptr [bx + si], al
4E75  00 00                    add    byte ptr [bx + si], al
4E77  00 00                    add    byte ptr [bx + si], al
4E79  00 00                    add    byte ptr [bx + si], al
4E7B  00 00                    add    byte ptr [bx + si], al
4E7D  00 00                    add    byte ptr [bx + si], al
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
5149  23 00                    and    ax, word ptr [bx + si]
514B  00 00                    add    byte ptr [bx + si], al
514D  00 00                    add    byte ptr [bx + si], al
514F  00 00                    add    byte ptr [bx + si], al
5151  00 00                    add    byte ptr [bx + si], al
5153  00 00                    add    byte ptr [bx + si], al
5155  3e 01 00                 add    word ptr ds:[bx + si], ax
5158  00 00                    add    byte ptr [bx + si], al
515A  00 00                    add    byte ptr [bx + si], al
515C  00 00                    add    byte ptr [bx + si], al
515E  00 00                    add    byte ptr [bx + si], al
5160  00 00                    add    byte ptr [bx + si], al
5162  00 00                    add    byte ptr [bx + si], al
5164  00 00                    add    byte ptr [bx + si], al
5166  00 00                    add    byte ptr [bx + si], al
5168  00 00                    add    byte ptr [bx + si], al
516A  00 00                    add    byte ptr [bx + si], al
516C  00 00                    add    byte ptr [bx + si], al
516E  00 00                    add    byte ptr [bx + si], al
5170  00 00                    add    byte ptr [bx + si], al
5172  00 00                    add    byte ptr [bx + si], al
5174  00 00                    add    byte ptr [bx + si], al
5176  00 00                    add    byte ptr [bx + si], al
5178  00 00                    add    byte ptr [bx + si], al
517A  00 00                    add    byte ptr [bx + si], al
517C  00 00                    add    byte ptr [bx + si], al
517E  00 00                    add    byte ptr [bx + si], al
5180  00 00                    add    byte ptr [bx + si], al
5182  00 00                    add    byte ptr [bx + si], al
5184  00 00                    add    byte ptr [bx + si], al
5186  00 00                    add    byte ptr [bx + si], al
5188  00 00                    add    byte ptr [bx + si], al
518A  00 00                    add    byte ptr [bx + si], al
518C  00 00                    add    byte ptr [bx + si], al
518E  00 00                    add    byte ptr [bx + si], al
5190  00 00                    add    byte ptr [bx + si], al
5192  00 00                    add    byte ptr [bx + si], al
5194  00 00                    add    byte ptr [bx + si], al
5196  00 00                    add    byte ptr [bx + si], al
5198  00 00                    add    byte ptr [bx + si], al
519A  00 00                    add    byte ptr [bx + si], al
519C  00 00                    add    byte ptr [bx + si], al
519E  00 00                    add    byte ptr [bx + si], al
51A0  00 00                    add    byte ptr [bx + si], al
51A2  00 00                    add    byte ptr [bx + si], al
51A4  00 00                    add    byte ptr [bx + si], al
51A6  00 00                    add    byte ptr [bx + si], al
51A8  00 00                    add    byte ptr [bx + si], al
51AA  00 00                    add    byte ptr [bx + si], al
51AC  00 23                    add    byte ptr [bp + di], ah
51AE  00 00                    add    byte ptr [bx + si], al
51B0  00 00                    add    byte ptr [bx + si], al
51B2  00 00                    add    byte ptr [bx + si], al
51B4  00 00                    add    byte ptr [bx + si], al
51B6  00 00                    add    byte ptr [bx + si], al
51B8  00 00                    add    byte ptr [bx + si], al
51BA  00 00                    add    byte ptr [bx + si], al
51BC  00 00                    add    byte ptr [bx + si], al
51BE  00 00                    add    byte ptr [bx + si], al
51C0  00 00                    add    byte ptr [bx + si], al
51C2  00 00                    add    byte ptr [bx + si], al
51C4  00 00                    add    byte ptr [bx + si], al
51C6  00 00                    add    byte ptr [bx + si], al
51C8  00 00                    add    byte ptr [bx + si], al
51CA  00 00                    add    byte ptr [bx + si], al
51CC  00 00                    add    byte ptr [bx + si], al
51CE  00 00                    add    byte ptr [bx + si], al
51D0  00 00                    add    byte ptr [bx + si], al
51D2  00 00                    add    byte ptr [bx + si], al
51D4  00 00                    add    byte ptr [bx + si], al
51D6  00 00                    add    byte ptr [bx + si], al
51D8  00 00                    add    byte ptr [bx + si], al
51DA  00 00                    add    byte ptr [bx + si], al
51DC  00 00                    add    byte ptr [bx + si], al
51DE  00 00                    add    byte ptr [bx + si], al
51E0  00 00                    add    byte ptr [bx + si], al
51E2  00 00                    add    byte ptr [bx + si], al
51E4  00 00                    add    byte ptr [bx + si], al
51E6  00 00                    add    byte ptr [bx + si], al
51E8  00 00                    add    byte ptr [bx + si], al
51EA  00 00                    add    byte ptr [bx + si], al
51EC  00 00                    add    byte ptr [bx + si], al
51EE  00 00                    add    byte ptr [bx + si], al
51F0  00 00                    add    byte ptr [bx + si], al
51F2  00 00                    add    byte ptr [bx + si], al
51F4  00 00                    add    byte ptr [bx + si], al
51F6  00 00                    add    byte ptr [bx + si], al
51F8  00 00                    add    byte ptr [bx + si], al
51FA  00 00                    add    byte ptr [bx + si], al
51FC  00 00                    add    byte ptr [bx + si], al
51FE  00 00                    add    byte ptr [bx + si], al
5200  00 00                    add    byte ptr [bx + si], al
5202  00 00                    add    byte ptr [bx + si], al
5204  00 00                    add    byte ptr [bx + si], al
5206  00 00                    add    byte ptr [bx + si], al
5208  00 00                    add    byte ptr [bx + si], al
520A  00 00                    add    byte ptr [bx + si], al
520C  00 00                    add    byte ptr [bx + si], al
520E  00 00                    add    byte ptr [bx + si], al
5210  00 00                    add    byte ptr [bx + si], al
5212  00 00                    add    byte ptr [bx + si], al
5214  00 00                    add    byte ptr [bx + si], al
5216  00 00                    add    byte ptr [bx + si], al
5218  00 00                    add    byte ptr [bx + si], al
521A  00 00                    add    byte ptr [bx + si], al
521C  00 00                    add    byte ptr [bx + si], al
521E  00 00                    add    byte ptr [bx + si], al
5220  00 00                    add    byte ptr [bx + si], al
5222  00 00                    add    byte ptr [bx + si], al
5224  00 00                    add    byte ptr [bx + si], al
5226  00 00                    add    byte ptr [bx + si], al
5228  00 00                    add    byte ptr [bx + si], al
522A  00 00                    add    byte ptr [bx + si], al
522C  00 00                    add    byte ptr [bx + si], al
522E  00 00                    add    byte ptr [bx + si], al
5230  00 00                    add    byte ptr [bx + si], al
5232  00 00                    add    byte ptr [bx + si], al
5234  00 00                    add    byte ptr [bx + si], al
5236  00 00                    add    byte ptr [bx + si], al
5238  00 00                    add    byte ptr [bx + si], al
523A  00 00                    add    byte ptr [bx + si], al
523C  00 00                    add    byte ptr [bx + si], al
523E  00 00                    add    byte ptr [bx + si], al
5240  00 00                    add    byte ptr [bx + si], al
5242  00 00                    add    byte ptr [bx + si], al
5244  00 00                    add    byte ptr [bx + si], al
5246  00 00                    add    byte ptr [bx + si], al
5248  00 00                    add    byte ptr [bx + si], al
524A  00 00                    add    byte ptr [bx + si], al
524C  00 00                    add    byte ptr [bx + si], al
524E  00 00                    add    byte ptr [bx + si], al
5250  00 23                    add    byte ptr [bp + di], ah
5252  00 00                    add    byte ptr [bx + si], al
5254  00 00                    add    byte ptr [bx + si], al
5256  00 00                    add    byte ptr [bx + si], al
5258  00 00                    add    byte ptr [bx + si], al
525A  00 00                    add    byte ptr [bx + si], al
525C  00 23                    add    byte ptr [bp + di], ah
525E  00 00                    add    byte ptr [bx + si], al
5260  00 00                    add    byte ptr [bx + si], al
5262  00 00                    add    byte ptr [bx + si], al
5264  00 00                    add    byte ptr [bx + si], al
5266  00 00                    add    byte ptr [bx + si], al
5268  00 00                    add    byte ptr [bx + si], al
526A  00 00                    add    byte ptr [bx + si], al
526C  00 00                    add    byte ptr [bx + si], al
526E  00 00                    add    byte ptr [bx + si], al
5270  00 00                    add    byte ptr [bx + si], al
5272  00 00                    add    byte ptr [bx + si], al
5274  00 00                    add    byte ptr [bx + si], al
5276  00 00                    add    byte ptr [bx + si], al
5278  00 00                    add    byte ptr [bx + si], al
527A  00 00                    add    byte ptr [bx + si], al
527C  00 00                    add    byte ptr [bx + si], al
527E  00 00                    add    byte ptr [bx + si], al
5280  00 00                    add    byte ptr [bx + si], al
5282  00 00                    add    byte ptr [bx + si], al
5284  00 00                    add    byte ptr [bx + si], al
5286  00 00                    add    byte ptr [bx + si], al
5288  00 00                    add    byte ptr [bx + si], al
528A  00 00                    add    byte ptr [bx + si], al
528C  00 00                    add    byte ptr [bx + si], al
528E  00 00                    add    byte ptr [bx + si], al
5290  00 00                    add    byte ptr [bx + si], al
5292  00 00                    add    byte ptr [bx + si], al
5294  00 00                    add    byte ptr [bx + si], al
5296  00 00                    add    byte ptr [bx + si], al
5298  00 00                    add    byte ptr [bx + si], al
529A  00 00                    add    byte ptr [bx + si], al
529C  00 00                    add    byte ptr [bx + si], al
529E  00 00                    add    byte ptr [bx + si], al
52A0  00 00                    add    byte ptr [bx + si], al
52A2  00 00                    add    byte ptr [bx + si], al
52A4  00 00                    add    byte ptr [bx + si], al
52A6  00 00                    add    byte ptr [bx + si], al
52A8  00 00                    add    byte ptr [bx + si], al
52AA  00 00                    add    byte ptr [bx + si], al
52AC  00 00                    add    byte ptr [bx + si], al
52AE  00 00                    add    byte ptr [bx + si], al
52B0  00 00                    add    byte ptr [bx + si], al
52B2  00 00                    add    byte ptr [bx + si], al
52B4  00 00                    add    byte ptr [bx + si], al
52B6  00 00                    add    byte ptr [bx + si], al
52B8  00 00                    add    byte ptr [bx + si], al
52BA  00 00                    add    byte ptr [bx + si], al
52BC  00 00                    add    byte ptr [bx + si], al
52BE  00 00                    add    byte ptr [bx + si], al
52C0  00 00                    add    byte ptr [bx + si], al
52C2  00 00                    add    byte ptr [bx + si], al
52C4  00 00                    add    byte ptr [bx + si], al
52C6  00 00                    add    byte ptr [bx + si], al
52C8  00 00                    add    byte ptr [bx + si], al
52CA  00 00                    add    byte ptr [bx + si], al
52CC  00 00                    add    byte ptr [bx + si], al
52CE  00 00                    add    byte ptr [bx + si], al
52D0  00 00                    add    byte ptr [bx + si], al
52D2  00 00                    add    byte ptr [bx + si], al
52D4  00 00                    add    byte ptr [bx + si], al
52D6  00 00                    add    byte ptr [bx + si], al
52D8  00 00                    add    byte ptr [bx + si], al
52DA  00 00                    add    byte ptr [bx + si], al
52DC  00 00                    add    byte ptr [bx + si], al
52DE  00 00                    add    byte ptr [bx + si], al
52E0  00 00                    add    byte ptr [bx + si], al
52E2  00 00                    add    byte ptr [bx + si], al
52E4  00 00                    add    byte ptr [bx + si], al
52E6  00 00                    add    byte ptr [bx + si], al
52E8  00 00                    add    byte ptr [bx + si], al
52EA  00 00                    add    byte ptr [bx + si], al
52EC  00 00                    add    byte ptr [bx + si], al
52EE  00 00                    add    byte ptr [bx + si], al
52F0  00 00                    add    byte ptr [bx + si], al
52F2  00 00                    add    byte ptr [bx + si], al
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
5348  00 00                    add    byte ptr [bx + si], al
534A  00 00                    add    byte ptr [bx + si], al
534C  00 00                    add    byte ptr [bx + si], al
534E  00 00                    add    byte ptr [bx + si], al
5350  00 00                    add    byte ptr [bx + si], al
5352  00 00                    add    byte ptr [bx + si], al
5354  00 00                    add    byte ptr [bx + si], al
5356  00 00                    add    byte ptr [bx + si], al
5358  00 43 00                 add    byte ptr [bp + di], al
535B  00 00                    add    byte ptr [bx + si], al
535D  00 00                    add    byte ptr [bx + si], al
535F  00 00                    add    byte ptr [bx + si], al
5361  00 00                    add    byte ptr [bx + si], al
5363  00 00                    add    byte ptr [bx + si], al
5365  43                       inc    bx
5366  00 00                    add    byte ptr [bx + si], al
5368  00 00                    add    byte ptr [bx + si], al
536A  00 00                    add    byte ptr [bx + si], al
536C  00 00                    add    byte ptr [bx + si], al
536E  00 00                    add    byte ptr [bx + si], al
5370  00 00                    add    byte ptr [bx + si], al
5372  00 00                    add    byte ptr [bx + si], al
5374  00 00                    add    byte ptr [bx + si], al
5376  00 00                    add    byte ptr [bx + si], al
5378  00 00                    add    byte ptr [bx + si], al
537A  00 00                    add    byte ptr [bx + si], al
537C  00 00                    add    byte ptr [bx + si], al
537E  00 00                    add    byte ptr [bx + si], al
5380  00 00                    add    byte ptr [bx + si], al
5382  00 00                    add    byte ptr [bx + si], al
5384  00 00                    add    byte ptr [bx + si], al
5386  00 00                    add    byte ptr [bx + si], al
5388  00 00                    add    byte ptr [bx + si], al
538A  00 00                    add    byte ptr [bx + si], al
538C  00 00                    add    byte ptr [bx + si], al
538E  00 00                    add    byte ptr [bx + si], al
5390  00 00                    add    byte ptr [bx + si], al
5392  00 00                    add    byte ptr [bx + si], al
5394  00 00                    add    byte ptr [bx + si], al
5396  00 00                    add    byte ptr [bx + si], al
5398  00 00                    add    byte ptr [bx + si], al
539A  00 00                    add    byte ptr [bx + si], al
539C  00 00                    add    byte ptr [bx + si], al
539E  00 00                    add    byte ptr [bx + si], al
53A0  00 00                    add    byte ptr [bx + si], al
53A2  00 00                    add    byte ptr [bx + si], al
53A4  00 00                    add    byte ptr [bx + si], al
53A6  00 00                    add    byte ptr [bx + si], al
53A8  00 00                    add    byte ptr [bx + si], al
53AA  00 00                    add    byte ptr [bx + si], al
53AC  00 00                    add    byte ptr [bx + si], al
53AE  00 00                    add    byte ptr [bx + si], al
53B0  00 00                    add    byte ptr [bx + si], al
53B2  00 00                    add    byte ptr [bx + si], al
53B4  00 00                    add    byte ptr [bx + si], al
53B6  00 00                    add    byte ptr [bx + si], al
53B8  00 00                    add    byte ptr [bx + si], al
53BA  00 00                    add    byte ptr [bx + si], al
53BC  00 00                    add    byte ptr [bx + si], al
53BE  00 00                    add    byte ptr [bx + si], al
53C0  00 00                    add    byte ptr [bx + si], al
53C2  00 00                    add    byte ptr [bx + si], al
53C4  00 00                    add    byte ptr [bx + si], al
53C6  00 00                    add    byte ptr [bx + si], al
53C8  00 00                    add    byte ptr [bx + si], al
53CA  00 00                    add    byte ptr [bx + si], al
53CC  00 00                    add    byte ptr [bx + si], al
53CE  00 00                    add    byte ptr [bx + si], al
53D0  00 00                    add    byte ptr [bx + si], al
53D2  00 00                    add    byte ptr [bx + si], al
53D4  00 00                    add    byte ptr [bx + si], al
53D6  00 00                    add    byte ptr [bx + si], al
53D8  00 00                    add    byte ptr [bx + si], al
53DA  00 00                    add    byte ptr [bx + si], al
53DC  00 00                    add    byte ptr [bx + si], al
53DE  00 00                    add    byte ptr [bx + si], al
53E0  00 00                    add    byte ptr [bx + si], al
53E2  00 00                    add    byte ptr [bx + si], al
53E4  00 00                    add    byte ptr [bx + si], al
53E6  00 00                    add    byte ptr [bx + si], al
53E8  00 00                    add    byte ptr [bx + si], al
53EA  00 00                    add    byte ptr [bx + si], al
53EC  00 00                    add    byte ptr [bx + si], al
53EE  00 00                    add    byte ptr [bx + si], al
53F0  00 00                    add    byte ptr [bx + si], al
53F2  00 00                    add    byte ptr [bx + si], al
53F4  00 00                    add    byte ptr [bx + si], al
53F6  00 00                    add    byte ptr [bx + si], al
53F8  00 00                    add    byte ptr [bx + si], al
53FA  00 00                    add    byte ptr [bx + si], al
53FC  00 00                    add    byte ptr [bx + si], al
53FE  00 00                    add    byte ptr [bx + si], al
5400  00 00                    add    byte ptr [bx + si], al
5402  00 00                    add    byte ptr [bx + si], al
5404  00 00                    add    byte ptr [bx + si], al
5406  00 00                    add    byte ptr [bx + si], al
5408  00 00                    add    byte ptr [bx + si], al
540A  00 00                    add    byte ptr [bx + si], al
540C  00 00                    add    byte ptr [bx + si], al
540E  00 00                    add    byte ptr [bx + si], al
5410  00 00                    add    byte ptr [bx + si], al
5412  00 00                    add    byte ptr [bx + si], al
5414  00 00                    add    byte ptr [bx + si], al
5416  00 00                    add    byte ptr [bx + si], al
5418  00 00                    add    byte ptr [bx + si], al
541A  00 00                    add    byte ptr [bx + si], al
541C  00 00                    add    byte ptr [bx + si], al
541E  00 00                    add    byte ptr [bx + si], al
5420  00 00                    add    byte ptr [bx + si], al
5422  00 00                    add    byte ptr [bx + si], al
5424  00 00                    add    byte ptr [bx + si], al
5426  00 00                    add    byte ptr [bx + si], al
5428  00 00                    add    byte ptr [bx + si], al
542A  00 00                    add    byte ptr [bx + si], al
542C  00 00                    add    byte ptr [bx + si], al
542E  00 00                    add    byte ptr [bx + si], al
5430  00 00                    add    byte ptr [bx + si], al
5432  00 00                    add    byte ptr [bx + si], al
5434  00 00                    add    byte ptr [bx + si], al
5436  00 00                    add    byte ptr [bx + si], al
5438  00 00                    add    byte ptr [bx + si], al
543A  00 00                    add    byte ptr [bx + si], al
543C  00 00                    add    byte ptr [bx + si], al
543E  00 00                    add    byte ptr [bx + si], al
5440  00 00                    add    byte ptr [bx + si], al
5442  00 00                    add    byte ptr [bx + si], al
5444  00 00                    add    byte ptr [bx + si], al
5446  00 00                    add    byte ptr [bx + si], al
5448  00 00                    add    byte ptr [bx + si], al
544A  00 00                    add    byte ptr [bx + si], al
544C  00 00                    add    byte ptr [bx + si], al
544E  00 00                    add    byte ptr [bx + si], al
5450  00 00                    add    byte ptr [bx + si], al
5452  00 00                    add    byte ptr [bx + si], al
5454  00 00                    add    byte ptr [bx + si], al
5456  00 00                    add    byte ptr [bx + si], al
5458  00 00                    add    byte ptr [bx + si], al
545A  00 00                    add    byte ptr [bx + si], al
545C  00 00                    add    byte ptr [bx + si], al
545E  00 00                    add    byte ptr [bx + si], al
5460  00 00                    add    byte ptr [bx + si], al
5462  00 00                    add    byte ptr [bx + si], al
5464  00 00                    add    byte ptr [bx + si], al
5466  00 00                    add    byte ptr [bx + si], al
5468  00 00                    add    byte ptr [bx + si], al
546A  00 00                    add    byte ptr [bx + si], al
546C  00 00                    add    byte ptr [bx + si], al
546E  00 00                    add    byte ptr [bx + si], al
5470  00 00                    add    byte ptr [bx + si], al
5472  00 00                    add    byte ptr [bx + si], al
5474  00 00                    add    byte ptr [bx + si], al
5476  00 00                    add    byte ptr [bx + si], al
5478  00 00                    add    byte ptr [bx + si], al
547A  00 00                    add    byte ptr [bx + si], al
547C  00 00                    add    byte ptr [bx + si], al
547E  00 00                    add    byte ptr [bx + si], al
5480  00 00                    add    byte ptr [bx + si], al
5482  00 00                    add    byte ptr [bx + si], al
5484  00 00                    add    byte ptr [bx + si], al
5486  00 00                    add    byte ptr [bx + si], al
5488  00 00                    add    byte ptr [bx + si], al
548A  00 00                    add    byte ptr [bx + si], al
548C  00 00                    add    byte ptr [bx + si], al
548E  00 00                    add    byte ptr [bx + si], al
5490  00 00                    add    byte ptr [bx + si], al
5492  00 00                    add    byte ptr [bx + si], al
5494  00 00                    add    byte ptr [bx + si], al
5496  00 00                    add    byte ptr [bx + si], al
5498  00 00                    add    byte ptr [bx + si], al
549A  00 00                    add    byte ptr [bx + si], al
549C  00 00                    add    byte ptr [bx + si], al
549E  00 00                    add    byte ptr [bx + si], al
54A0  00 00                    add    byte ptr [bx + si], al
54A2  00 00                    add    byte ptr [bx + si], al
54A4  00 00                    add    byte ptr [bx + si], al
54A6  00 00                    add    byte ptr [bx + si], al
54A8  00 00                    add    byte ptr [bx + si], al
54AA  00 00                    add    byte ptr [bx + si], al
54AC  00 00                    add    byte ptr [bx + si], al
54AE  00 00                    add    byte ptr [bx + si], al
54B0  00 00                    add    byte ptr [bx + si], al
54B2  00 00                    add    byte ptr [bx + si], al
54B4  00 00                    add    byte ptr [bx + si], al
54B6  00 00                    add    byte ptr [bx + si], al
54B8  00 00                    add    byte ptr [bx + si], al
54BA  00 00                    add    byte ptr [bx + si], al
54BC  00 00                    add    byte ptr [bx + si], al
54BE  00 00                    add    byte ptr [bx + si], al
54C0  00 00                    add    byte ptr [bx + si], al
54C2  00 00                    add    byte ptr [bx + si], al
54C4  00 00                    add    byte ptr [bx + si], al
54C6  00 00                    add    byte ptr [bx + si], al
54C8  00 00                    add    byte ptr [bx + si], al
54CA  00 00                    add    byte ptr [bx + si], al
54CC  00 00                    add    byte ptr [bx + si], al
54CE  00 00                    add    byte ptr [bx + si], al
54D0  00 00                    add    byte ptr [bx + si], al
54D2  00 00                    add    byte ptr [bx + si], al
54D4  00 00                    add    byte ptr [bx + si], al
54D6  00 00                    add    byte ptr [bx + si], al
54D8  00 00                    add    byte ptr [bx + si], al
54DA  00 00                    add    byte ptr [bx + si], al
54DC  00 00                    add    byte ptr [bx + si], al
54DE  00 00                    add    byte ptr [bx + si], al
54E0  00 00                    add    byte ptr [bx + si], al
54E2  00 00                    add    byte ptr [bx + si], al
54E4  00 00                    add    byte ptr [bx + si], al
54E6  00 00                    add    byte ptr [bx + si], al
54E8  00 00                    add    byte ptr [bx + si], al
54EA  00 00                    add    byte ptr [bx + si], al
54EC  00 00                    add    byte ptr [bx + si], al
54EE  00 00                    add    byte ptr [bx + si], al
54F0  00 00                    add    byte ptr [bx + si], al
54F2  00 00                    add    byte ptr [bx + si], al
54F4  00 00                    add    byte ptr [bx + si], al
54F6  00 00                    add    byte ptr [bx + si], al
54F8  00 00                    add    byte ptr [bx + si], al
54FA  00 00                    add    byte ptr [bx + si], al
54FC  00 00                    add    byte ptr [bx + si], al
54FE  00 00                    add    byte ptr [bx + si], al
5500  00 00                    add    byte ptr [bx + si], al
5502  00 00                    add    byte ptr [bx + si], al
5504  00 00                    add    byte ptr [bx + si], al
5506  00 00                    add    byte ptr [bx + si], al
5508  00 00                    add    byte ptr [bx + si], al
550A  00 00                    add    byte ptr [bx + si], al
550C  00 00                    add    byte ptr [bx + si], al
550E  00 00                    add    byte ptr [bx + si], al
5510  00 00                    add    byte ptr [bx + si], al
5512  00 00                    add    byte ptr [bx + si], al
5514  00 00                    add    byte ptr [bx + si], al
5516  00 00                    add    byte ptr [bx + si], al
5518  00 00                    add    byte ptr [bx + si], al
551A  00 00                    add    byte ptr [bx + si], al
551C  00 00                    add    byte ptr [bx + si], al
551E  00 00                    add    byte ptr [bx + si], al
5520  00 00                    add    byte ptr [bx + si], al
5522  00 00                    add    byte ptr [bx + si], al
5524  00 00                    add    byte ptr [bx + si], al
5526  00 00                    add    byte ptr [bx + si], al
5528  00 00                    add    byte ptr [bx + si], al
552A  00 00                    add    byte ptr [bx + si], al
552C  00 00                    add    byte ptr [bx + si], al
552E  00 00                    add    byte ptr [bx + si], al
5530  00 00                    add    byte ptr [bx + si], al
5532  00 00                    add    byte ptr [bx + si], al
5534  00 00                    add    byte ptr [bx + si], al
5536  00 00                    add    byte ptr [bx + si], al
5538  00 00                    add    byte ptr [bx + si], al
553A  00 00                    add    byte ptr [bx + si], al
553C  00 00                    add    byte ptr [bx + si], al
553E  00 00                    add    byte ptr [bx + si], al
5540  00 00                    add    byte ptr [bx + si], al
5542  00 00                    add    byte ptr [bx + si], al
5544  00 00                    add    byte ptr [bx + si], al
5546  00 00                    add    byte ptr [bx + si], al
5548  00 00                    add    byte ptr [bx + si], al
554A  00 00                    add    byte ptr [bx + si], al
554C  00 00                    add    byte ptr [bx + si], al
554E  00 00                    add    byte ptr [bx + si], al
5550  00 00                    add    byte ptr [bx + si], al
5552  00 00                    add    byte ptr [bx + si], al
5554  00 00                    add    byte ptr [bx + si], al
5556  00 00                    add    byte ptr [bx + si], al
5558  00 00                    add    byte ptr [bx + si], al
555A  00 00                    add    byte ptr [bx + si], al
555C  00 00                    add    byte ptr [bx + si], al
555E  00 00                    add    byte ptr [bx + si], al
5560  00 00                    add    byte ptr [bx + si], al
5562  00 00                    add    byte ptr [bx + si], al
5564  00 00                    add    byte ptr [bx + si], al
5566  00 00                    add    byte ptr [bx + si], al
5568  00 00                    add    byte ptr [bx + si], al
556A  00 00                    add    byte ptr [bx + si], al
556C  00 00                    add    byte ptr [bx + si], al
556E  00 00                    add    byte ptr [bx + si], al
5570  00 00                    add    byte ptr [bx + si], al
5572  00 00                    add    byte ptr [bx + si], al
5574  00 00                    add    byte ptr [bx + si], al
5576  00 00                    add    byte ptr [bx + si], al
5578  00 00                    add    byte ptr [bx + si], al
557A  00 00                    add    byte ptr [bx + si], al
557C  00 00                    add    byte ptr [bx + si], al
557E  00 00                    add    byte ptr [bx + si], al
5580  00 00                    add    byte ptr [bx + si], al
5582  00 00                    add    byte ptr [bx + si], al
5584  00 00                    add    byte ptr [bx + si], al
5586  00 00                    add    byte ptr [bx + si], al
5588  00 00                    add    byte ptr [bx + si], al
558A  00 00                    add    byte ptr [bx + si], al
558C  00 00                    add    byte ptr [bx + si], al
558E  00 00                    add    byte ptr [bx + si], al
5590  00 00                    add    byte ptr [bx + si], al
5592  00 00                    add    byte ptr [bx + si], al
5594  00 00                    add    byte ptr [bx + si], al
5596  00 00                    add    byte ptr [bx + si], al
5598  00 00                    add    byte ptr [bx + si], al
559A  00 00                    add    byte ptr [bx + si], al
559C  00 00                    add    byte ptr [bx + si], al
559E  00 00                    add    byte ptr [bx + si], al
55A0  00 00                    add    byte ptr [bx + si], al
55A2  00 00                    add    byte ptr [bx + si], al
55A4  00 00                    add    byte ptr [bx + si], al
55A6  00 00                    add    byte ptr [bx + si], al
55A8  00 00                    add    byte ptr [bx + si], al
55AA  00 00                    add    byte ptr [bx + si], al
55AC  00 00                    add    byte ptr [bx + si], al
55AE  00 00                    add    byte ptr [bx + si], al
55B0  00 00                    add    byte ptr [bx + si], al
55B2  00 00                    add    byte ptr [bx + si], al
55B4  00 00                    add    byte ptr [bx + si], al
55B6  00 00                    add    byte ptr [bx + si], al
55B8  00 00                    add    byte ptr [bx + si], al
55BA  00 00                    add    byte ptr [bx + si], al
55BC  00 00                    add    byte ptr [bx + si], al
55BE  00 00                    add    byte ptr [bx + si], al
55C0  00 00                    add    byte ptr [bx + si], al
55C2  00 00                    add    byte ptr [bx + si], al
55C4  00 00                    add    byte ptr [bx + si], al
55C6  00 00                    add    byte ptr [bx + si], al
55C8  00 00                    add    byte ptr [bx + si], al
55CA  00 00                    add    byte ptr [bx + si], al
55CC  00 00                    add    byte ptr [bx + si], al
55CE  00 00                    add    byte ptr [bx + si], al
55D0  00 00                    add    byte ptr [bx + si], al
55D2  00 00                    add    byte ptr [bx + si], al
55D4  00 00                    add    byte ptr [bx + si], al
55D6  00 00                    add    byte ptr [bx + si], al
55D8  00 00                    add    byte ptr [bx + si], al
55DA  00 00                    add    byte ptr [bx + si], al
55DC  00 00                    add    byte ptr [bx + si], al
55DE  00 00                    add    byte ptr [bx + si], al
55E0  00 00                    add    byte ptr [bx + si], al
55E2  00 00                    add    byte ptr [bx + si], al
55E4  00 00                    add    byte ptr [bx + si], al
55E6  00 00                    add    byte ptr [bx + si], al
55E8  00 00                    add    byte ptr [bx + si], al
55EA  00 00                    add    byte ptr [bx + si], al
55EC  00 00                    add    byte ptr [bx + si], al
55EE  00 00                    add    byte ptr [bx + si], al
55F0  00 00                    add    byte ptr [bx + si], al
55F2  00 00                    add    byte ptr [bx + si], al
55F4  00 00                    add    byte ptr [bx + si], al
55F6  00 00                    add    byte ptr [bx + si], al
55F8  00 00                    add    byte ptr [bx + si], al
55FA  00 00                    add    byte ptr [bx + si], al
55FC  00 00                    add    byte ptr [bx + si], al
55FE  00 00                    add    byte ptr [bx + si], al
5600  00 00                    add    byte ptr [bx + si], al
5602  00 00                    add    byte ptr [bx + si], al
5604  00 00                    add    byte ptr [bx + si], al
5606  00 00                    add    byte ptr [bx + si], al
5608  00 00                    add    byte ptr [bx + si], al
560A  00 00                    add    byte ptr [bx + si], al
560C  00 00                    add    byte ptr [bx + si], al
560E  00 00                    add    byte ptr [bx + si], al
5610  00 00                    add    byte ptr [bx + si], al
5612  00 00                    add    byte ptr [bx + si], al
5614  00 00                    add    byte ptr [bx + si], al
5616  00 00                    add    byte ptr [bx + si], al
5618  00 00                    add    byte ptr [bx + si], al
561A  00 00                    add    byte ptr [bx + si], al
561C  00 00                    add    byte ptr [bx + si], al
561E  00 00                    add    byte ptr [bx + si], al
5620  00 00                    add    byte ptr [bx + si], al
5622  00 00                    add    byte ptr [bx + si], al
5624  00 00                    add    byte ptr [bx + si], al
5626  00 00                    add    byte ptr [bx + si], al
5628  00 00                    add    byte ptr [bx + si], al
562A  00 00                    add    byte ptr [bx + si], al
562C  00 00                    add    byte ptr [bx + si], al
562E  00 00                    add    byte ptr [bx + si], al
5630  00 00                    add    byte ptr [bx + si], al
5632  00 00                    add    byte ptr [bx + si], al
5634  00 00                    add    byte ptr [bx + si], al
5636  00 00                    add    byte ptr [bx + si], al
5638  00 00                    add    byte ptr [bx + si], al
563A  00 00                    add    byte ptr [bx + si], al
563C  00 00                    add    byte ptr [bx + si], al
563E  00 00                    add    byte ptr [bx + si], al
5640  00 00                    add    byte ptr [bx + si], al
5642  00 00                    add    byte ptr [bx + si], al
5644  00 00                    add    byte ptr [bx + si], al
5646  00 00                    add    byte ptr [bx + si], al
5648  00 00                    add    byte ptr [bx + si], al
564A  00 00                    add    byte ptr [bx + si], al
564C  00 00                    add    byte ptr [bx + si], al
564E  00 00                    add    byte ptr [bx + si], al
5650  00 00                    add    byte ptr [bx + si], al
5652  00 00                    add    byte ptr [bx + si], al
5654  00 00                    add    byte ptr [bx + si], al
5656  00 00                    add    byte ptr [bx + si], al
5658  00 00                    add    byte ptr [bx + si], al
565A  00 00                    add    byte ptr [bx + si], al
565C  00 00                    add    byte ptr [bx + si], al
565E  00 00                    add    byte ptr [bx + si], al
5660  00 00                    add    byte ptr [bx + si], al
5662  00 00                    add    byte ptr [bx + si], al
5664  00 00                    add    byte ptr [bx + si], al
5666  00 00                    add    byte ptr [bx + si], al
5668  00 00                    add    byte ptr [bx + si], al
566A  00 00                    add    byte ptr [bx + si], al
566C  00 00                    add    byte ptr [bx + si], al
566E  00 00                    add    byte ptr [bx + si], al
5670  00 00                    add    byte ptr [bx + si], al
5672  00 00                    add    byte ptr [bx + si], al
5674  00 00                    add    byte ptr [bx + si], al
5676  00 00                    add    byte ptr [bx + si], al
5678  00 00                    add    byte ptr [bx + si], al
567A  00 00                    add    byte ptr [bx + si], al
567C  00 00                    add    byte ptr [bx + si], al
567E  00 00                    add    byte ptr [bx + si], al
5680  00 00                    add    byte ptr [bx + si], al
5682  00 00                    add    byte ptr [bx + si], al
5684  00 00                    add    byte ptr [bx + si], al
5686  00 00                    add    byte ptr [bx + si], al
5688  00 00                    add    byte ptr [bx + si], al
568A  00 00                    add    byte ptr [bx + si], al
568C  00 00                    add    byte ptr [bx + si], al
568E  00 00                    add    byte ptr [bx + si], al
5690  00 00                    add    byte ptr [bx + si], al
5692  00 00                    add    byte ptr [bx + si], al
5694  00 00                    add    byte ptr [bx + si], al
5696  00 00                    add    byte ptr [bx + si], al
5698  00 00                    add    byte ptr [bx + si], al
569A  00 00                    add    byte ptr [bx + si], al
569C  00 00                    add    byte ptr [bx + si], al
569E  00 00                    add    byte ptr [bx + si], al
56A0  00 00                    add    byte ptr [bx + si], al
56A2  00 00                    add    byte ptr [bx + si], al
56A4  00 00                    add    byte ptr [bx + si], al
56A6  00 00                    add    byte ptr [bx + si], al
56A8  00 00                    add    byte ptr [bx + si], al
56AA  00 00                    add    byte ptr [bx + si], al
56AC  00 00                    add    byte ptr [bx + si], al
56AE  00 00                    add    byte ptr [bx + si], al
56B0  00 00                    add    byte ptr [bx + si], al
56B2  00 00                    add    byte ptr [bx + si], al
56B4  00 00                    add    byte ptr [bx + si], al
56B6  00 00                    add    byte ptr [bx + si], al
56B8  00 00                    add    byte ptr [bx + si], al
56BA  00 00                    add    byte ptr [bx + si], al
56BC  00 00                    add    byte ptr [bx + si], al
56BE  00 00                    add    byte ptr [bx + si], al
56C0  00 00                    add    byte ptr [bx + si], al
56C2  00 00                    add    byte ptr [bx + si], al
56C4  00 00                    add    byte ptr [bx + si], al
56C6  00 00                    add    byte ptr [bx + si], al
56C8  00 00                    add    byte ptr [bx + si], al
56CA  00 00                    add    byte ptr [bx + si], al
56CC  00 00                    add    byte ptr [bx + si], al
56CE  00 00                    add    byte ptr [bx + si], al
56D0  00 00                    add    byte ptr [bx + si], al
56D2  00 00                    add    byte ptr [bx + si], al
56D4  00 00                    add    byte ptr [bx + si], al
56D6  00 00                    add    byte ptr [bx + si], al
56D8  00 00                    add    byte ptr [bx + si], al
56DA  00 00                    add    byte ptr [bx + si], al
56DC  00 00                    add    byte ptr [bx + si], al
56DE  00 00                    add    byte ptr [bx + si], al
56E0  00 00                    add    byte ptr [bx + si], al
56E2  00 00                    add    byte ptr [bx + si], al
56E4  00 00                    add    byte ptr [bx + si], al
56E6  00 00                    add    byte ptr [bx + si], al
56E8  00 00                    add    byte ptr [bx + si], al
56EA  00 00                    add    byte ptr [bx + si], al
56EC  00 00                    add    byte ptr [bx + si], al
56EE  00 00                    add    byte ptr [bx + si], al
56F0  00 00                    add    byte ptr [bx + si], al
56F2  00 00                    add    byte ptr [bx + si], al
56F4  00 00                    add    byte ptr [bx + si], al
56F6  00 00                    add    byte ptr [bx + si], al
56F8  00 00                    add    byte ptr [bx + si], al
56FA  00 00                    add    byte ptr [bx + si], al
56FC  00 00                    add    byte ptr [bx + si], al
56FE  00 00                    add    byte ptr [bx + si], al
5700  00 00                    add    byte ptr [bx + si], al
5702  00 00                    add    byte ptr [bx + si], al
5704  00 00                    add    byte ptr [bx + si], al
5706  00 00                    add    byte ptr [bx + si], al
5708  00 00                    add    byte ptr [bx + si], al
570A  00 00                    add    byte ptr [bx + si], al
570C  00 00                    add    byte ptr [bx + si], al
570E  00 00                    add    byte ptr [bx + si], al
5710  00 00                    add    byte ptr [bx + si], al
5712  00 00                    add    byte ptr [bx + si], al
5714  00 00                    add    byte ptr [bx + si], al
5716  00 00                    add    byte ptr [bx + si], al
5718  00 00                    add    byte ptr [bx + si], al
571A  00 00                    add    byte ptr [bx + si], al
571C  00 00                    add    byte ptr [bx + si], al
571E  00 00                    add    byte ptr [bx + si], al
5720  00 00                    add    byte ptr [bx + si], al
5722  00 00                    add    byte ptr [bx + si], al
5724  00 00                    add    byte ptr [bx + si], al
5726  00 00                    add    byte ptr [bx + si], al
5728  00 00                    add    byte ptr [bx + si], al
572A  00 00                    add    byte ptr [bx + si], al
572C  00 00                    add    byte ptr [bx + si], al
572E  00 00                    add    byte ptr [bx + si], al
5730  00 00                    add    byte ptr [bx + si], al
5732  00 00                    add    byte ptr [bx + si], al
5734  00 00                    add    byte ptr [bx + si], al
5736  00 00                    add    byte ptr [bx + si], al
5738  00 00                    add    byte ptr [bx + si], al
573A  00 00                    add    byte ptr [bx + si], al
573C  00 00                    add    byte ptr [bx + si], al
573E  00 00                    add    byte ptr [bx + si], al
5740  00 00                    add    byte ptr [bx + si], al
5742  00 00                    add    byte ptr [bx + si], al
5744  00 00                    add    byte ptr [bx + si], al
5746  00 00                    add    byte ptr [bx + si], al
5748  00 00                    add    byte ptr [bx + si], al
574A  00 00                    add    byte ptr [bx + si], al
574C  00 00                    add    byte ptr [bx + si], al
574E  00 00                    add    byte ptr [bx + si], al
5750  00 00                    add    byte ptr [bx + si], al
5752  00 00                    add    byte ptr [bx + si], al
5754  00 00                    add    byte ptr [bx + si], al
5756  00 00                    add    byte ptr [bx + si], al
5758  00 00                    add    byte ptr [bx + si], al
575A  00 00                    add    byte ptr [bx + si], al
575C  00 00                    add    byte ptr [bx + si], al
575E  00 00                    add    byte ptr [bx + si], al
5760  00 00                    add    byte ptr [bx + si], al
5762  00 00                    add    byte ptr [bx + si], al
5764  00 00                    add    byte ptr [bx + si], al
5766  00 00                    add    byte ptr [bx + si], al
5768  00 00                    add    byte ptr [bx + si], al
576A  00 00                    add    byte ptr [bx + si], al
576C  00 00                    add    byte ptr [bx + si], al
576E  00 00                    add    byte ptr [bx + si], al
5770  00 00                    add    byte ptr [bx + si], al
5772  00 00                    add    byte ptr [bx + si], al
5774  00 00                    add    byte ptr [bx + si], al
5776  00 00                    add    byte ptr [bx + si], al
5778  00 00                    add    byte ptr [bx + si], al
577A  00 00                    add    byte ptr [bx + si], al
577C  00 00                    add    byte ptr [bx + si], al
577E  00 00                    add    byte ptr [bx + si], al
5780  00 00                    add    byte ptr [bx + si], al
5782  00 00                    add    byte ptr [bx + si], al
5784  00 00                    add    byte ptr [bx + si], al
5786  00 00                    add    byte ptr [bx + si], al
5788  00 00                    add    byte ptr [bx + si], al
578A  00 00                    add    byte ptr [bx + si], al
578C  00 00                    add    byte ptr [bx + si], al
578E  00 00                    add    byte ptr [bx + si], al
5790  00 00                    add    byte ptr [bx + si], al
5792  00 00                    add    byte ptr [bx + si], al
5794  00 00                    add    byte ptr [bx + si], al
5796  00 00                    add    byte ptr [bx + si], al
5798  00 00                    add    byte ptr [bx + si], al
579A  00 00                    add    byte ptr [bx + si], al
579C  00 00                    add    byte ptr [bx + si], al
579E  00 00                    add    byte ptr [bx + si], al
57A0  00 00                    add    byte ptr [bx + si], al
57A2  00 00                    add    byte ptr [bx + si], al
57A4  00 00                    add    byte ptr [bx + si], al
57A6  00 00                    add    byte ptr [bx + si], al
57A8  00 00                    add    byte ptr [bx + si], al
57AA  00 00                    add    byte ptr [bx + si], al
57AC  00 00                    add    byte ptr [bx + si], al
57AE  00 00                    add    byte ptr [bx + si], al
57B0  00 00                    add    byte ptr [bx + si], al
57B2  00 00                    add    byte ptr [bx + si], al
57B4  00 00                    add    byte ptr [bx + si], al
57B6  00 00                    add    byte ptr [bx + si], al
57B8  00 00                    add    byte ptr [bx + si], al
57BA  00 00                    add    byte ptr [bx + si], al
57BC  00 00                    add    byte ptr [bx + si], al
57BE  00 00                    add    byte ptr [bx + si], al
57C0  00 00                    add    byte ptr [bx + si], al
57C2  00 00                    add    byte ptr [bx + si], al
57C4  00 00                    add    byte ptr [bx + si], al
57C6  00 00                    add    byte ptr [bx + si], al
57C8  00 00                    add    byte ptr [bx + si], al
57CA  00 00                    add    byte ptr [bx + si], al
57CC  00 00                    add    byte ptr [bx + si], al
57CE  00 00                    add    byte ptr [bx + si], al
57D0  00 00                    add    byte ptr [bx + si], al
57D2  00 00                    add    byte ptr [bx + si], al
57D4  00 00                    add    byte ptr [bx + si], al
57D6  00 00                    add    byte ptr [bx + si], al
57D8  00 00                    add    byte ptr [bx + si], al
57DA  00 00                    add    byte ptr [bx + si], al
57DC  00 00                    add    byte ptr [bx + si], al
57DE  00 00                    add    byte ptr [bx + si], al
57E0  00 00                    add    byte ptr [bx + si], al
57E2  00 00                    add    byte ptr [bx + si], al
57E4  00 00                    add    byte ptr [bx + si], al
57E6  00 00                    add    byte ptr [bx + si], al
57E8  00 00                    add    byte ptr [bx + si], al
57EA  00 00                    add    byte ptr [bx + si], al
57EC  00 00                    add    byte ptr [bx + si], al
57EE  00 00                    add    byte ptr [bx + si], al
57F0  00 00                    add    byte ptr [bx + si], al
57F2  00 00                    add    byte ptr [bx + si], al
57F4  00 00                    add    byte ptr [bx + si], al
57F6  00 00                    add    byte ptr [bx + si], al
57F8  00 00                    add    byte ptr [bx + si], al
57FA  00 00                    add    byte ptr [bx + si], al
57FC  00 00                    add    byte ptr [bx + si], al
57FE  00 00                    add    byte ptr [bx + si], al
5800  00 00                    add    byte ptr [bx + si], al
5802  00 00                    add    byte ptr [bx + si], al
5804  00 00                    add    byte ptr [bx + si], al
5806  00 00                    add    byte ptr [bx + si], al
5808  00 00                    add    byte ptr [bx + si], al
580A  00 00                    add    byte ptr [bx + si], al
580C  00 00                    add    byte ptr [bx + si], al
580E  00 00                    add    byte ptr [bx + si], al
5810  00 00                    add    byte ptr [bx + si], al
5812  00 00                    add    byte ptr [bx + si], al
5814  00 00                    add    byte ptr [bx + si], al
5816  00 00                    add    byte ptr [bx + si], al
5818  00 00                    add    byte ptr [bx + si], al
581A  00 00                    add    byte ptr [bx + si], al
581C  00 00                    add    byte ptr [bx + si], al
581E  00 00                    add    byte ptr [bx + si], al
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
5862  00                       db     0x00
