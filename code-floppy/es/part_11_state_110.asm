; Spanish floppy state 110 (part 11)
; overlay 238, export 0, IGOR.DAT position 8757897 (0x85A289), 21707 code bytes, 277 fixups
; overlay exports (code offsets): 2EFC, 3C12, 5453, 0105, 01D4, 0284, 02B7, 02DC, 0301, 0326, 034B, 0370, 03A3, 03D2, 03F7, 041C, 068B
; sha1 of code: ef764db71c4a0d2c32fde497bfb67c52a632d955
; CD counterpart segment: 176

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe a1 7d           mov    word ptr [bp - 2], 0x7da1
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 25 00                 mov    ax, 0x25
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  c4 3e 3c 98              les    di, ptr [0x983c]
0029  03 f8                    add    di, ax
002B  81 c7 86 c7              add    di, 0xc786
002F  06                       push   es
0030  57                       push   di
0031  b8 40 01                 mov    ax, 0x140
0034  f7 26 3c a8              mul    word ptr [0xa83c]
0038  03 46 fe                 add    ax, word ptr [bp - 2]
003B  c4 3e 28 98              les    di, ptr [0x9828]
003F  03 f8                    add    di, ax
0041  06                       push   es
0042  57                       push   di
0043  b8 25 00                 mov    ax, 0x25
0046  50                       push   ax
0047  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
004C  83 3e 3c a8 07           cmp    word ptr [0xa83c], 7
0051  75 c7                    jne    0x1a
0053  89 ec                    mov    sp, bp
0055  5d                       pop    bp
0056  cb                       retf   
0057  55                       push   bp
0058  89 e5                    mov    bp, sp
005A  b8 02 00                 mov    ax, 2
005D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0062  83 ec 02                 sub    sp, 2
0065  c7 46 fe 32 4e           mov    word ptr [bp - 2], 0x4e32
006A  31 c0                    xor    ax, ax
006C  a3 3c a8                 mov    word ptr [0xa83c], ax
006F  eb 04                    jmp    0x75
0071  ff 06 3c a8              inc    word ptr [0xa83c]
0075  b8 0e 00                 mov    ax, 0xe
0078  f7 26 3c a8              mul    word ptr [0xa83c]
007C  c4 3e 3c 98              les    di, ptr [0x983c]
0080  03 f8                    add    di, ax
0082  81 c7 e2 c5              add    di, 0xc5e2
0086  06                       push   es
0087  57                       push   di
0088  b8 40 01                 mov    ax, 0x140
008B  f7 26 3c a8              mul    word ptr [0xa83c]
008F  03 46 fe                 add    ax, word ptr [bp - 2]
0092  c4 3e 28 98              les    di, ptr [0x9828]
0096  03 f8                    add    di, ax
0098  06                       push   es
0099  57                       push   di
009A  b8 0e 00                 mov    ax, 0xe
009D  50                       push   ax
009E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00A3  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
00A8  75 c7                    jne    0x71
00AA  89 ec                    mov    sp, bp
00AC  5d                       pop    bp
00AD  cb                       retf   
00AE  55                       push   bp
00AF  89 e5                    mov    bp, sp
00B1  b8 02 00                 mov    ax, 2
00B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00B9  83 ec 02                 sub    sp, 2
00BC  c7 46 fe 32 4e           mov    word ptr [bp - 2], 0x4e32
00C1  31 c0                    xor    ax, ax
00C3  a3 3c a8                 mov    word ptr [0xa83c], ax
00C6  eb 04                    jmp    0xcc
00C8  ff 06 3c a8              inc    word ptr [0xa83c]
00CC  b8 0e 00                 mov    ax, 0xe
00CF  f7 26 3c a8              mul    word ptr [0xa83c]
00D3  c4 3e 3c 98              les    di, ptr [0x983c]
00D7  03 f8                    add    di, ax
00D9  81 c7 b4 c6              add    di, 0xc6b4
00DD  06                       push   es
00DE  57                       push   di
00DF  b8 40 01                 mov    ax, 0x140
00E2  f7 26 3c a8              mul    word ptr [0xa83c]
00E6  03 46 fe                 add    ax, word ptr [bp - 2]
00E9  c4 3e 28 98              les    di, ptr [0x9828]
00ED  03 f8                    add    di, ax
00EF  06                       push   es
00F0  57                       push   di
00F1  b8 0e 00                 mov    ax, 0xe
00F4  50                       push   ax
00F5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00FA  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
00FF  75 c7                    jne    0xc8
0101  89 ec                    mov    sp, bp
0103  5d                       pop    bp
0104  cb                       retf   
0105  55                       push   bp
0106  89 e5                    mov    bp, sp
0108  b8 04 00                 mov    ax, 4
010B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0110  83 ec 04                 sub    sp, 4
0113  31 c0                    xor    ax, ax
0115  a3 3a a8                 mov    word ptr [0xa83a], ax
0118  eb 04                    jmp    0x11e
011A  ff 06 3a a8              inc    word ptr [0xa83a]
011E  c7 46 fc e3 47           mov    word ptr [bp - 4], 0x47e3
0123  31 c0                    xor    ax, ax
0125  a3 3c a8                 mov    word ptr [0xa83c], ax
0128  eb 04                    jmp    0x12e
012A  ff 06 3c a8              inc    word ptr [0xa83c]
012E  b8 1e 00                 mov    ax, 0x1e
0131  f7 26 3c a8              mul    word ptr [0xa83c]
0135  8b c8                    mov    cx, ax
0137  b8 48 03                 mov    ax, 0x348
013A  f7 26 3a a8              mul    word ptr [0xa83a]
013E  c4 3e 3c 98              les    di, ptr [0x983c]
0142  03 f8                    add    di, ax
0144  03 f9                    add    di, cx
0146  81 c7 0a bc              add    di, 0xbc0a
014A  06                       push   es
014B  57                       push   di
014C  b8 00 a0                 mov    ax, 0xa000
014F  50                       push   ax
0150  b8 40 01                 mov    ax, 0x140
0153  f7 26 3c a8              mul    word ptr [0xa83c]
0157  03 46 fc                 add    ax, word ptr [bp - 4]
015A  8b f8                    mov    di, ax
015C  07                       pop    es
015D  06                       push   es
015E  57                       push   di
015F  b8 1e 00                 mov    ax, 0x1e
0162  50                       push   ax
0163  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0168  83 3e 3c a8 1b           cmp    word ptr [0xa83c], 0x1b
016D  75 bb                    jne    0x12a
016F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0174  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0179  76 f9                    jbe    0x174
017B  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0180  75 98                    jne    0x11a
0182  fe 06 7d 08              inc    byte ptr [0x87d]
0186  a0 7d 08                 mov    al, byte ptr [0x87d]
0189  30 e4                    xor    ah, ah
018B  8b f8                    mov    di, ax
018D  c6 85 0f 08 17           mov    byte ptr [di + 0x80f], 0x17
0192  a0 7d 08                 mov    al, byte ptr [0x87d]
0195  a2 4a 08                 mov    byte ptr [0x84a], al
0198  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
019D  76 0b                    jbe    0x1aa
019F  a0 7d 08                 mov    al, byte ptr [0x87d]
01A2  30 e4                    xor    ah, ah
01A4  2d 07 00                 sub    ax, 7
01A7  a2 7c 08                 mov    byte ptr [0x87c], al
01AA  a0 7c 08                 mov    al, byte ptr [0x87c]
01AD  50                       push   ax
01AE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
01B3  0e                       push   cs
01B4  e8 96 05                 call   0x74d
01B7  c6 06 cc 07 01           mov    byte ptr [0x7cc], 1
01BC  b0 03                    mov    al, 3
01BE  50                       push   ax
01BF  0e                       push   cs
01C0  e8 72 07                 call   0x935
01C3  c6 06 a2 07 01           mov    byte ptr [0x7a2], 1
01C8  b0 01                    mov    al, 1
01CA  50                       push   ax
01CB  9a 61 1e 41 06           lcall  0x641, 0x1e61  ; far call* resident 0641:1E61
01D0  89 ec                    mov    sp, bp
01D2  5d                       pop    bp
01D3  cb                       retf   
01D4  55                       push   bp
01D5  89 e5                    mov    bp, sp
01D7  b8 04 00                 mov    ax, 4
01DA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01DF  83 ec 04                 sub    sp, 4
01E2  31 c0                    xor    ax, ax
01E4  a3 3a a8                 mov    word ptr [0xa83a], ax
01E7  eb 04                    jmp    0x1ed
01E9  ff 06 3a a8              inc    word ptr [0xa83a]
01ED  c7 46 fc e3 47           mov    word ptr [bp - 4], 0x47e3
01F2  31 c0                    xor    ax, ax
01F4  a3 3c a8                 mov    word ptr [0xa83c], ax
01F7  eb 04                    jmp    0x1fd
01F9  ff 06 3c a8              inc    word ptr [0xa83c]
01FD  b8 1e 00                 mov    ax, 0x1e
0200  f7 26 3c a8              mul    word ptr [0xa83c]
0204  8b c8                    mov    cx, ax
0206  b8 48 03                 mov    ax, 0x348
0209  f7 26 3a a8              mul    word ptr [0xa83a]
020D  c4 3e 3c 98              les    di, ptr [0x983c]
0211  03 f8                    add    di, ax
0213  03 f9                    add    di, cx
0215  81 c7 ae c8              add    di, 0xc8ae
0219  06                       push   es
021A  57                       push   di
021B  b8 00 a0                 mov    ax, 0xa000
021E  50                       push   ax
021F  b8 40 01                 mov    ax, 0x140
0222  f7 26 3c a8              mul    word ptr [0xa83c]
0226  03 46 fc                 add    ax, word ptr [bp - 4]
0229  8b f8                    mov    di, ax
022B  07                       pop    es
022C  06                       push   es
022D  57                       push   di
022E  b8 1e 00                 mov    ax, 0x1e
0231  50                       push   ax
0232  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0237  83 3e 3c a8 1b           cmp    word ptr [0xa83c], 0x1b
023C  75 bb                    jne    0x1f9
023E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0243  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0248  76 f9                    jbe    0x243
024A  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
024F  75 98                    jne    0x1e9
0251  a0 3a 08                 mov    al, byte ptr [0x83a]
0254  30 e4                    xor    ah, ah
0256  8b f8                    mov    di, ax
0258  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
025D  c6 06 3a 08 00           mov    byte ptr [0x83a], 0
0262  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0267  a0 7c 08                 mov    al, byte ptr [0x87c]
026A  50                       push   ax
026B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0270  c6 06 cc 07 01           mov    byte ptr [0x7cc], 1
0275  0e                       push   cs
0276  e8 d4 04                 call   0x74d
0279  b0 ff                    mov    al, 0xff
027B  50                       push   ax
027C  0e                       push   cs
027D  e8 b5 06                 call   0x935
0280  89 ec                    mov    sp, bp
0282  5d                       pop    bp
0283  cb                       retf   
0284  55                       push   bp
0285  89 e5                    mov    bp, sp
0287  31 c0                    xor    ax, ax
0289  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
028E  80 3e cc 07 01           cmp    byte ptr [0x7cc], 1
0293  75 07                    jne    0x29c
0295  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
029A  eb 05                    jmp    0x2a1
029C  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
02A1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02A6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02AB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02B0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02B5  5d                       pop    bp
02B6  cb                       retf   
02B7  55                       push   bp
02B8  89 e5                    mov    bp, sp
02BA  31 c0                    xor    ax, ax
02BC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02C1  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
02C6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02CB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02D0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02D5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02DA  5d                       pop    bp
02DB  cb                       retf   
02DC  55                       push   bp
02DD  89 e5                    mov    bp, sp
02DF  31 c0                    xor    ax, ax
02E1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02E6  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
02EB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02F0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02F5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02FA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02FF  5d                       pop    bp
0300  cb                       retf   
0301  55                       push   bp
0302  89 e5                    mov    bp, sp
0304  31 c0                    xor    ax, ax
0306  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
030B  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0310  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0315  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
031A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
031F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0324  5d                       pop    bp
0325  cb                       retf   
0326  55                       push   bp
0327  89 e5                    mov    bp, sp
0329  31 c0                    xor    ax, ax
032B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0330  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0335  c6 06 63 66 02           mov    byte ptr [0x6663], 2
033A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
033F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0344  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0349  5d                       pop    bp
034A  cb                       retf   
034B  55                       push   bp
034C  89 e5                    mov    bp, sp
034E  31 c0                    xor    ax, ax
0350  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0355  c6 06 62 66 1d           mov    byte ptr [0x6662], 0x1d
035A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
035F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0364  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0369  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
036E  5d                       pop    bp
036F  cb                       retf   
0370  55                       push   bp
0371  89 e5                    mov    bp, sp
0373  31 c0                    xor    ax, ax
0375  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
037A  80 3e ca 07 00           cmp    byte ptr [0x7ca], 0
037F  75 07                    jne    0x388
0381  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0386  eb 05                    jmp    0x38d
0388  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
038D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0392  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0397  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
039C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03A1  5d                       pop    bp
03A2  cb                       retf   
03A3  55                       push   bp
03A4  89 e5                    mov    bp, sp
03A6  31 c0                    xor    ax, ax
03A8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03AD  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
03B2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03B7  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
03BC  c6 06 65 66 01           mov    byte ptr [0x6665], 1
03C1  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
03C6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03CB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03D0  5d                       pop    bp
03D1  cb                       retf   
03D2  55                       push   bp
03D3  89 e5                    mov    bp, sp
03D5  31 c0                    xor    ax, ax
03D7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03DC  c6 06 62 66 49           mov    byte ptr [0x6662], 0x49
03E1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03E6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03EB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03F5  5d                       pop    bp
03F6  cb                       retf   
03F7  55                       push   bp
03F8  89 e5                    mov    bp, sp
03FA  31 c0                    xor    ax, ax
03FC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0401  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0406  c6 06 63 66 01           mov    byte ptr [0x6663], 1
040B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0410  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0415  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
041A  5d                       pop    bp
041B  cb                       retf   
041C  55                       push   bp
041D  89 e5                    mov    bp, sp
041F  b8 08 00                 mov    ax, 8
0422  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0427  83 ec 08                 sub    sp, 8
042A  c7 46 fe 36 01           mov    word ptr [bp - 2], 0x136
042F  c6 46 f9 01              mov    byte ptr [bp - 7], 1
0433  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0438  a0 98 c0                 mov    al, byte ptr [0xc098]
043B  30 e4                    xor    ah, ah
043D  40                       inc    ax
043E  99                       cdq    
043F  b9 10 00                 mov    cx, 0x10
0442  f7 f9                    idiv   cx
0444  92                       xchg   dx, ax
0445  09 c0                    or     ax, ax
0447  74 03                    je     0x44c
0449  e9 c8 01                 jmp    0x614
044C  c6 46 f8 00              mov    byte ptr [bp - 8], 0
0450  eb 03                    jmp    0x455
0452  fe 46 f8                 inc    byte ptr [bp - 8]
0455  8a 46 f9                 mov    al, byte ptr [bp - 7]
0458  30 e4                    xor    ah, ah
045A  b1 03                    mov    cl, 3
045C  d3 e0                    shl    ax, cl
045E  8b c8                    mov    cx, ax
0460  8a 46 f8                 mov    al, byte ptr [bp - 8]
0463  30 e4                    xor    ah, ah
0465  ba 40 01                 mov    dx, 0x140
0468  f7 e2                    mul    dx
046A  c4 3e 28 98              les    di, ptr [0x9828]
046E  03 f8                    add    di, ax
0470  03 f9                    add    di, cx
0472  06                       push   es
0473  57                       push   di
0474  8a 46 f8                 mov    al, byte ptr [bp - 8]
0477  30 e4                    xor    ah, ah
0479  ba 40 01                 mov    dx, 0x140
047C  f7 e2                    mul    dx
047E  c4 3e 2c 98              les    di, ptr [0x982c]
0482  03 f8                    add    di, ax
0484  06                       push   es
0485  57                       push   di
0486  8a 46 f9                 mov    al, byte ptr [bp - 7]
0489  30 e4                    xor    ah, ah
048B  b1 03                    mov    cl, 3
048D  d3 e0                    shl    ax, cl
048F  8b d0                    mov    dx, ax
0491  b8 40 01                 mov    ax, 0x140
0494  2b c2                    sub    ax, dx
0496  50                       push   ax
0497  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
049C  8a 46 f8                 mov    al, byte ptr [bp - 8]
049F  30 e4                    xor    ah, ah
04A1  ba 40 01                 mov    dx, 0x140
04A4  f7 e2                    mul    dx
04A6  c4 3e 3c 98              les    di, ptr [0x983c]
04AA  03 f8                    add    di, ax
04AC  06                       push   es
04AD  57                       push   di
04AE  8a 46 f9                 mov    al, byte ptr [bp - 7]
04B1  30 e4                    xor    ah, ah
04B3  b1 03                    mov    cl, 3
04B5  d3 e0                    shl    ax, cl
04B7  8b d0                    mov    dx, ax
04B9  b8 40 01                 mov    ax, 0x140
04BC  2b c2                    sub    ax, dx
04BE  8b c8                    mov    cx, ax
04C0  8a 46 f8                 mov    al, byte ptr [bp - 8]
04C3  30 e4                    xor    ah, ah
04C5  ba 40 01                 mov    dx, 0x140
04C8  f7 e2                    mul    dx
04CA  c4 3e 2c 98              les    di, ptr [0x982c]
04CE  03 f8                    add    di, ax
04D0  03 f9                    add    di, cx
04D2  06                       push   es
04D3  57                       push   di
04D4  8a 46 f9                 mov    al, byte ptr [bp - 7]
04D7  30 e4                    xor    ah, ah
04D9  b1 03                    mov    cl, 3
04DB  d3 e0                    shl    ax, cl
04DD  50                       push   ax
04DE  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04E3  80 7e f8 8f              cmp    byte ptr [bp - 8], 0x8f
04E7  74 03                    je     0x4ec
04E9  e9 66 ff                 jmp    0x452
04EC  80 7e f9 09              cmp    byte ptr [bp - 7], 9
04F0  73 56                    jae    0x548
04F2  a0 26 a0                 mov    al, byte ptr [0xa026]
04F5  30 e4                    xor    ah, ah
04F7  8b f8                    mov    di, ax
04F9  8a 85 53 5e              mov    al, byte ptr [di + 0x5e53]
04FD  30 e4                    xor    ah, ah
04FF  03 46 fe                 add    ax, word ptr [bp - 2]
0502  89 46 fe                 mov    word ptr [bp - 2], ax
0505  ff 76 fe                 push   word ptr [bp - 2]
0508  bf 2a 00                 mov    di, 0x2a
050B  b8 71 04                 mov    ax, 0x471
050E  50                       push   ax
050F  57                       push   di
0510  58                       pop    ax
0511  07                       pop    es
0512  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0519  75 06                    jne    0x521
051B  40                       inc    ax
051C  89 c7                    mov    di, ax
051E  26 c4 05                 les    ax, ptr es:[di]
0521  8c c2                    mov    dx, es
0523  89 c7                    mov    di, ax
0525  8e c2                    mov    es, dx
0527  58                       pop    ax
0528  03 f8                    add    di, ax
052A  26 8a 85 fc fe           mov    al, byte ptr es:[di - 0x104]
052F  30 e4                    xor    ah, ah
0531  89 46 fc                 mov    word ptr [bp - 4], ax
0534  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0539  75 07                    jne    0x542
053B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0540  eb 04                    jmp    0x546
0542  fe 06 26 a0              inc    byte ptr [0xa026]
0546  eb 05                    jmp    0x54d
0548  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
054D  8a 46 f9                 mov    al, byte ptr [bp - 7]
0550  30 e4                    xor    ah, ah
0552  b1 03                    mov    cl, 3
0554  d3 e0                    shl    ax, cl
0556  8b c8                    mov    cx, ax
0558  8b 46 fc                 mov    ax, word ptr [bp - 4]
055B  2d 32 00                 sub    ax, 0x32
055E  ba 40 01                 mov    dx, 0x140
0561  f7 e2                    mul    dx
0563  03 46 fe                 add    ax, word ptr [bp - 2]
0566  2d 0a 00                 sub    ax, 0xa
0569  2b c1                    sub    ax, cx
056B  89 46 fa                 mov    word ptr [bp - 6], ax
056E  31 c0                    xor    ax, ax
0570  a3 3c a8                 mov    word ptr [0xa83c], ax
0573  eb 04                    jmp    0x579
0575  ff 06 3c a8              inc    word ptr [0xa83c]
0579  8b 46 fa                 mov    ax, word ptr [bp - 6]
057C  05 40 01                 add    ax, 0x140
057F  89 46 fa                 mov    word ptr [bp - 6], ax
0582  31 c0                    xor    ax, ax
0584  a3 3e a8                 mov    word ptr [0xa83e], ax
0587  eb 04                    jmp    0x58d
0589  ff 06 3e a8              inc    word ptr [0xa83e]
058D  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0591  b8 1e 00                 mov    ax, 0x1e
0594  f7 26 3c a8              mul    word ptr [0xa83c]
0598  8b c8                    mov    cx, ax
059A  a0 26 a0                 mov    al, byte ptr [0xa026]
059D  30 e4                    xor    ah, ah
059F  ba dc 05                 mov    dx, 0x5dc
05A2  f7 e2                    mul    dx
05A4  c4 3e 1c 98              les    di, ptr [0x981c]
05A8  03 f8                    add    di, ax
05AA  03 f9                    add    di, cx
05AC  03 fb                    add    di, bx
05AE  26 80 3d 00              cmp    byte ptr es:[di], 0
05B2  74 34                    je     0x5e8
05B4  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
05B8  b8 1e 00                 mov    ax, 0x1e
05BB  f7 26 3c a8              mul    word ptr [0xa83c]
05BF  8b c8                    mov    cx, ax
05C1  a0 26 a0                 mov    al, byte ptr [0xa026]
05C4  30 e4                    xor    ah, ah
05C6  ba dc 05                 mov    dx, 0x5dc
05C9  f7 e2                    mul    dx
05CB  c4 3e 1c 98              les    di, ptr [0x981c]
05CF  03 f8                    add    di, ax
05D1  03 f9                    add    di, cx
05D3  03 fb                    add    di, bx
05D5  26 8a 15                 mov    dl, byte ptr es:[di]
05D8  8b 46 fa                 mov    ax, word ptr [bp - 6]
05DB  03 06 3e a8              add    ax, word ptr [0xa83e]
05DF  c4 3e 2c 98              les    di, ptr [0x982c]
05E3  03 f8                    add    di, ax
05E5  26 88 15                 mov    byte ptr es:[di], dl
05E8  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
05ED  75 9a                    jne    0x589
05EF  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
05F4  74 03                    je     0x5f9
05F6  e9 7c ff                 jmp    0x575
05F9  c4 3e 2c 98              les    di, ptr [0x982c]
05FD  06                       push   es
05FE  57                       push   di
05FF  b8 00 a0                 mov    ax, 0xa000
0602  50                       push   ax
0603  31 ff                    xor    di, di
0605  07                       pop    es
0606  06                       push   es
0607  57                       push   di
0608  b8 00 b4                 mov    ax, 0xb400
060B  50                       push   ax
060C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0611  fe 46 f9                 inc    byte ptr [bp - 7]
0614  a0 97 c0                 mov    al, byte ptr [0xc097]
0617  3a 06 96 c0              cmp    al, byte ptr [0xc096]
061B  74 f7                    je     0x614
061D  a0 96 c0                 mov    al, byte ptr [0xc096]
0620  a2 97 c0                 mov    byte ptr [0xc097], al
0623  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0628  75 07                    jne    0x631
062A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
062F  eb 04                    jmp    0x635
0631  fe 06 98 c0              inc    byte ptr [0xc098]
0635  80 7e f9 29              cmp    byte ptr [bp - 7], 0x29
0639  74 03                    je     0x63e
063B  e9 fa fd                 jmp    0x438
063E  8b 46 fe                 mov    ax, word ptr [bp - 2]
0641  2d 3b 01                 sub    ax, 0x13b
0644  a3 42 98                 mov    word ptr [0x9842], ax
0647  8b 46 fc                 mov    ax, word ptr [bp - 4]
064A  a3 44 98                 mov    word ptr [0x9844], ax
064D  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0652  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0657  c6 06 48 98 01           mov    byte ptr [0x9848], 1
065C  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0662  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0668  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
066D  31 c0                    xor    ax, ax
066F  a3 4e 98                 mov    word ptr [0x984e], ax
0672  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0677  31 c0                    xor    ax, ax
0679  a3 51 98                 mov    word ptr [0x9851], ax
067C  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0681  c7 06 b2 66 66 00        mov    word ptr [0x66b2], 0x66
0687  89 ec                    mov    sp, bp
0689  5d                       pop    bp
068A  cb                       retf   
068B  55                       push   bp
068C  89 e5                    mov    bp, sp
068E  b8 04 00                 mov    ax, 4
0691  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0696  83 ec 04                 sub    sp, 4
0699  31 c0                    xor    ax, ax
069B  a3 3a a8                 mov    word ptr [0xa83a], ax
069E  eb 04                    jmp    0x6a4
06A0  ff 06 3a a8              inc    word ptr [0xa83a]
06A4  c7 46 fc 67 61           mov    word ptr [bp - 4], 0x6167
06A9  31 c0                    xor    ax, ax
06AB  a3 3c a8                 mov    word ptr [0xa83c], ax
06AE  eb 04                    jmp    0x6b4
06B0  ff 06 3c a8              inc    word ptr [0xa83c]
06B4  b8 15 00                 mov    ax, 0x15
06B7  f7 26 3c a8              mul    word ptr [0xa83c]
06BB  8b c8                    mov    cx, ax
06BD  b8 05 04                 mov    ax, 0x405
06C0  f7 26 3a a8              mul    word ptr [0xa83a]
06C4  c4 3e 3c 98              les    di, ptr [0x983c]
06C8  03 f8                    add    di, ax
06CA  03 f9                    add    di, cx
06CC  81 c7 00 b4              add    di, 0xb400
06D0  06                       push   es
06D1  57                       push   di
06D2  b8 00 a0                 mov    ax, 0xa000
06D5  50                       push   ax
06D6  b8 40 01                 mov    ax, 0x140
06D9  f7 26 3c a8              mul    word ptr [0xa83c]
06DD  03 46 fc                 add    ax, word ptr [bp - 4]
06E0  8b f8                    mov    di, ax
06E2  07                       pop    es
06E3  06                       push   es
06E4  57                       push   di
06E5  b8 15 00                 mov    ax, 0x15
06E8  50                       push   ax
06E9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06EE  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
06F3  75 bb                    jne    0x6b0
06F5  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06FA  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
06FF  76 f9                    jbe    0x6fa
0701  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0706  75 98                    jne    0x6a0
0708  fe 06 7d 08              inc    byte ptr [0x87d]
070C  a0 7d 08                 mov    al, byte ptr [0x87d]
070F  30 e4                    xor    ah, ah
0711  8b f8                    mov    di, ax
0713  c6 85 0f 08 12           mov    byte ptr [di + 0x80f], 0x12
0718  a0 7d 08                 mov    al, byte ptr [0x87d]
071B  a2 45 08                 mov    byte ptr [0x845], al
071E  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0723  76 0b                    jbe    0x730
0725  a0 7d 08                 mov    al, byte ptr [0x87d]
0728  30 e4                    xor    ah, ah
072A  2d 07 00                 sub    ax, 7
072D  a2 7c 08                 mov    byte ptr [0x87c], al
0730  a0 7c 08                 mov    al, byte ptr [0x87c]
0733  50                       push   ax
0734  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0739  0e                       push   cs
073A  e8 10 00                 call   0x74d
073D  c6 06 ca 07 01           mov    byte ptr [0x7ca], 1
0742  b0 ff                    mov    al, 0xff
0744  50                       push   ax
0745  0e                       push   cs
0746  e8 ec 01                 call   0x935
0749  89 ec                    mov    sp, bp
074B  5d                       pop    bp
074C  cb                       retf   
074D  55                       push   bp
074E  89 e5                    mov    bp, sp
0750  31 c0                    xor    ax, ax
0752  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0757  bf 4d 00                 mov    di, 0x4d
075A  b8 71 04                 mov    ax, 0x471
075D  50                       push   ax
075E  57                       push   di
075F  58                       pop    ax
0760  07                       pop    es
0761  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0768  75 06                    jne    0x770
076A  40                       inc    ax
076B  89 c7                    mov    di, ax
076D  26 c4 05                 les    ax, ptr es:[di]
0770  8c c2                    mov    dx, es
0772  a3 64 8f                 mov    word ptr [0x8f64], ax
0775  89 16 66 8f              mov    word ptr [0x8f66], dx
0779  bf 52 00                 mov    di, 0x52
077C  b8 71 04                 mov    ax, 0x471
077F  50                       push   ax
0780  57                       push   di
0781  58                       pop    ax
0782  07                       pop    es
0783  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
078A  75 06                    jne    0x792
078C  40                       inc    ax
078D  89 c7                    mov    di, ax
078F  26 c4 05                 les    ax, ptr es:[di]
0792  8c c2                    mov    dx, es
0794  a3 68 8f                 mov    word ptr [0x8f68], ax
0797  89 16 6a 8f              mov    word ptr [0x8f6a], dx
079B  bf 57 00                 mov    di, 0x57
079E  b8 71 04                 mov    ax, 0x471
07A1  50                       push   ax
07A2  57                       push   di
07A3  58                       pop    ax
07A4  07                       pop    es
07A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07AC  75 06                    jne    0x7b4
07AE  40                       inc    ax
07AF  89 c7                    mov    di, ax
07B1  26 c4 05                 les    ax, ptr es:[di]
07B4  8c c2                    mov    dx, es
07B6  a3 6c 8f                 mov    word ptr [0x8f6c], ax
07B9  89 16 6e 8f              mov    word ptr [0x8f6e], dx
07BD  bf 5c 00                 mov    di, 0x5c
07C0  b8 71 04                 mov    ax, 0x471
07C3  50                       push   ax
07C4  57                       push   di
07C5  58                       pop    ax
07C6  07                       pop    es
07C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07CE  75 06                    jne    0x7d6
07D0  40                       inc    ax
07D1  89 c7                    mov    di, ax
07D3  26 c4 05                 les    ax, ptr es:[di]
07D6  8c c2                    mov    dx, es
07D8  a3 70 8f                 mov    word ptr [0x8f70], ax
07DB  89 16 72 8f              mov    word ptr [0x8f72], dx
07DF  bf 70 00                 mov    di, 0x70
07E2  b8 71 04                 mov    ax, 0x471
07E5  50                       push   ax
07E6  57                       push   di
07E7  58                       pop    ax
07E8  07                       pop    es
07E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07F0  75 06                    jne    0x7f8
07F2  40                       inc    ax
07F3  89 c7                    mov    di, ax
07F5  26 c4 05                 les    ax, ptr es:[di]
07F8  8c c2                    mov    dx, es
07FA  a3 74 8f                 mov    word ptr [0x8f74], ax
07FD  89 16 76 8f              mov    word ptr [0x8f76], dx
0801  bf 61 00                 mov    di, 0x61
0804  b8 71 04                 mov    ax, 0x471
0807  50                       push   ax
0808  57                       push   di
0809  58                       pop    ax
080A  07                       pop    es
080B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0812  75 06                    jne    0x81a
0814  40                       inc    ax
0815  89 c7                    mov    di, ax
0817  26 c4 05                 les    ax, ptr es:[di]
081A  8c c2                    mov    dx, es
081C  a3 78 8f                 mov    word ptr [0x8f78], ax
081F  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0823  bf 34 00                 mov    di, 0x34
0826  b8 71 04                 mov    ax, 0x471
0829  50                       push   ax
082A  57                       push   di
082B  58                       pop    ax
082C  07                       pop    es
082D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0834  75 06                    jne    0x83c
0836  40                       inc    ax
0837  89 c7                    mov    di, ax
0839  26 c4 05                 les    ax, ptr es:[di]
083C  8c c2                    mov    dx, es
083E  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0841  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0845  bf 6b 00                 mov    di, 0x6b
0848  b8 71 04                 mov    ax, 0x471
084B  50                       push   ax
084C  57                       push   di
084D  58                       pop    ax
084E  07                       pop    es
084F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0856  75 06                    jne    0x85e
0858  40                       inc    ax
0859  89 c7                    mov    di, ax
085B  26 c4 05                 les    ax, ptr es:[di]
085E  8c c2                    mov    dx, es
0860  a3 80 8f                 mov    word ptr [0x8f80], ax
0863  89 16 82 8f              mov    word ptr [0x8f82], dx
0867  bf 66 00                 mov    di, 0x66
086A  b8 71 04                 mov    ax, 0x471
086D  50                       push   ax
086E  57                       push   di
086F  58                       pop    ax
0870  07                       pop    es
0871  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0878  75 06                    jne    0x880
087A  40                       inc    ax
087B  89 c7                    mov    di, ax
087D  26 c4 05                 les    ax, ptr es:[di]
0880  8c c2                    mov    dx, es
0882  a3 84 8f                 mov    word ptr [0x8f84], ax
0885  89 16 86 8f              mov    word ptr [0x8f86], dx
0889  bf 39 00                 mov    di, 0x39
088C  b8 71 04                 mov    ax, 0x471
088F  50                       push   ax
0890  57                       push   di
0891  58                       pop    ax
0892  07                       pop    es
0893  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
089A  75 06                    jne    0x8a2
089C  40                       inc    ax
089D  89 c7                    mov    di, ax
089F  26 c4 05                 les    ax, ptr es:[di]
08A2  8c c2                    mov    dx, es
08A4  a3 88 8f                 mov    word ptr [0x8f88], ax
08A7  89 16 8a 8f              mov    word ptr [0x8f8a], dx
08AB  bf 43 00                 mov    di, 0x43
08AE  b8 71 04                 mov    ax, 0x471
08B1  50                       push   ax
08B2  57                       push   di
08B3  58                       pop    ax
08B4  07                       pop    es
08B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08BC  75 06                    jne    0x8c4
08BE  40                       inc    ax
08BF  89 c7                    mov    di, ax
08C1  26 c4 05                 les    ax, ptr es:[di]
08C4  8c c2                    mov    dx, es
08C6  a3 8c 8f                 mov    word ptr [0x8f8c], ax
08C9  89 16 8e 8f              mov    word ptr [0x8f8e], dx
08CD  bf 2f 00                 mov    di, 0x2f
08D0  b8 71 04                 mov    ax, 0x471
08D3  50                       push   ax
08D4  57                       push   di
08D5  58                       pop    ax
08D6  07                       pop    es
08D7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08DE  75 06                    jne    0x8e6
08E0  40                       inc    ax
08E1  89 c7                    mov    di, ax
08E3  26 c4 05                 les    ax, ptr es:[di]
08E6  8c c2                    mov    dx, es
08E8  a3 90 8f                 mov    word ptr [0x8f90], ax
08EB  89 16 92 8f              mov    word ptr [0x8f92], dx
08EF  bf 48 00                 mov    di, 0x48
08F2  b8 71 04                 mov    ax, 0x471
08F5  50                       push   ax
08F6  57                       push   di
08F7  58                       pop    ax
08F8  07                       pop    es
08F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0900  75 06                    jne    0x908
0902  40                       inc    ax
0903  89 c7                    mov    di, ax
0905  26 c4 05                 les    ax, ptr es:[di]
0908  8c c2                    mov    dx, es
090A  a3 94 8f                 mov    word ptr [0x8f94], ax
090D  89 16 96 8f              mov    word ptr [0x8f96], dx
0911  bf 3e 00                 mov    di, 0x3e
0914  b8 71 04                 mov    ax, 0x471
0917  50                       push   ax
0918  57                       push   di
0919  58                       pop    ax
091A  07                       pop    es
091B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0922  75 06                    jne    0x92a
0924  40                       inc    ax
0925  89 c7                    mov    di, ax
0927  26 c4 05                 les    ax, ptr es:[di]
092A  8c c2                    mov    dx, es
092C  a3 98 8f                 mov    word ptr [0x8f98], ax
092F  89 16 9a 8f              mov    word ptr [0x8f9a], dx
0933  5d                       pop    bp
0934  cb                       retf   
0935  55                       push   bp
0936  89 e5                    mov    bp, sp
0938  31 c0                    xor    ax, ax
093A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
093F  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0943  74 06                    je     0x94b
0945  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0949  75 13                    jne    0x95e
094B  80 3e ca 07 00           cmp    byte ptr [0x7ca], 0
0950  75 07                    jne    0x959
0952  c6 06 72 a3 04           mov    byte ptr [0xa372], 4
0957  eb 05                    jmp    0x95e
0959  c6 06 72 a3 03           mov    byte ptr [0xa372], 3
095E  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0962  74 06                    je     0x96a
0964  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0968  75 55                    jne    0x9bf
096A  80 3e cb 07 01           cmp    byte ptr [0x7cb], 1
096F  75 2a                    jne    0x99b
0971  0e                       push   cs
0972  e8 8b f6                 call   0
0975  c7 06 3c a8 0a 00        mov    word ptr [0xa83c], 0xa
097B  eb 04                    jmp    0x981
097D  ff 06 3c a8              inc    word ptr [0xa83c]
0981  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0985  8b f7                    mov    si, di
0987  d1 e7                    shl    di, 1
0989  d1 e7                    shl    di, 1
098B  01 f7                    add    di, si
098D  c6 85 31 a3 07           mov    byte ptr [di - 0x5ccf], 7
0992  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
0997  75 e4                    jne    0x97d
0999  eb 24                    jmp    0x9bf
099B  c7 06 3c a8 0a 00        mov    word ptr [0xa83c], 0xa
09A1  eb 04                    jmp    0x9a7
09A3  ff 06 3c a8              inc    word ptr [0xa83c]
09A7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
09AB  8b f7                    mov    si, di
09AD  d1 e7                    shl    di, 1
09AF  d1 e7                    shl    di, 1
09B1  01 f7                    add    di, si
09B3  c6 85 31 a3 00           mov    byte ptr [di - 0x5ccf], 0
09B8  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
09BD  75 e4                    jne    0x9a3
09BF  80 7e 06 03              cmp    byte ptr [bp + 6], 3
09C3  74 06                    je     0x9cb
09C5  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
09C9  75 6d                    jne    0xa38
09CB  a0 cc 07                 mov    al, byte ptr [0x7cc]
09CE  3c 00                    cmp    al, 0
09D0  75 26                    jne    0x9f8
09D2  c7 06 3c a8 07 00        mov    word ptr [0xa83c], 7
09D8  eb 04                    jmp    0x9de
09DA  ff 06 3c a8              inc    word ptr [0xa83c]
09DE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
09E2  8b f7                    mov    si, di
09E4  d1 e7                    shl    di, 1
09E6  d1 e7                    shl    di, 1
09E8  01 f7                    add    di, si
09EA  c6 85 31 a3 00           mov    byte ptr [di - 0x5ccf], 0
09EF  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
09F4  75 e4                    jne    0x9da
09F6  eb 40                    jmp    0xa38
09F8  3c 01                    cmp    al, 1
09FA  75 2a                    jne    0xa26
09FC  0e                       push   cs
09FD  e8 57 f6                 call   0x57
0A00  c7 06 3c a8 07 00        mov    word ptr [0xa83c], 7
0A06  eb 04                    jmp    0xa0c
0A08  ff 06 3c a8              inc    word ptr [0xa83c]
0A0C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A10  8b f7                    mov    si, di
0A12  d1 e7                    shl    di, 1
0A14  d1 e7                    shl    di, 1
0A16  01 f7                    add    di, si
0A18  c6 85 31 a3 06           mov    byte ptr [di - 0x5ccf], 6
0A1D  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
0A22  75 e4                    jne    0xa08
0A24  eb 12                    jmp    0xa38
0A26  3c 02                    cmp    al, 2
0A28  75 0e                    jne    0xa38
0A2A  0e                       push   cs
0A2B  e8 80 f6                 call   0xae
0A2E  c6 06 54 a3 06           mov    byte ptr [0xa354], 6
0A33  c6 06 59 a3 08           mov    byte ptr [0xa359], 8
0A38  5d                       pop    bp
0A39  ca 02 00                 retf   2
0A3C  55                       push   bp
0A3D  89 e5                    mov    bp, sp
0A3F  31 c0                    xor    ax, ax
0A41  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A46  c4 7e 06                 les    di, ptr [bp + 6]
0A49  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0A4E  7e 05                    jle    0xa55
0A50  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0A55  c4 7e 06                 les    di, ptr [bp + 6]
0A58  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0A5D  7d 03                    jge    0xa62
0A5F  26 ff 05                 inc    word ptr es:[di]
0A62  c4 7e 06                 les    di, ptr [bp + 6]
0A65  b8 40 01                 mov    ax, 0x140
0A68  26 f7 25                 mul    word ptr es:[di]
0A6B  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A6E  26 03 05                 add    ax, word ptr es:[di]
0A71  c4 3e 2c 98              les    di, ptr [0x982c]
0A75  03 f8                    add    di, ax
0A77  26 8a 05                 mov    al, byte ptr es:[di]
0A7A  30 e4                    xor    ah, ah
0A7C  8b f8                    mov    di, ax
0A7E  8b f7                    mov    si, di
0A80  d1 e7                    shl    di, 1
0A82  d1 e7                    shl    di, 1
0A84  01 f7                    add    di, si
0A86  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A8B  77 0a                    ja     0xa97
0A8D  c4 7e 06                 les    di, ptr [bp + 6]
0A90  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0A95  75 be                    jne    0xa55
0A97  c4 7e 06                 les    di, ptr [bp + 6]
0A9A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0A9F  75 2e                    jne    0xacf
0AA1  c4 7e 06                 les    di, ptr [bp + 6]
0AA4  26 ff 0d                 dec    word ptr es:[di]
0AA7  b8 40 01                 mov    ax, 0x140
0AAA  26 f7 25                 mul    word ptr es:[di]
0AAD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AB0  26 03 05                 add    ax, word ptr es:[di]
0AB3  c4 3e 2c 98              les    di, ptr [0x982c]
0AB7  03 f8                    add    di, ax
0AB9  26 8a 05                 mov    al, byte ptr es:[di]
0ABC  30 e4                    xor    ah, ah
0ABE  8b f8                    mov    di, ax
0AC0  8b f7                    mov    si, di
0AC2  d1 e7                    shl    di, 1
0AC4  d1 e7                    shl    di, 1
0AC6  01 f7                    add    di, si
0AC8  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0ACD  76 d2                    jbe    0xaa1
0ACF  5d                       pop    bp
0AD0  ca 08 00                 retf   8
0AD3  55                       push   bp
0AD4  89 e5                    mov    bp, sp
0AD6  b8 12 00                 mov    ax, 0x12
0AD9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0ADE  83 ec 12                 sub    sp, 0x12
0AE1  c4 7e 06                 les    di, ptr [bp + 6]
0AE4  26 8a 05                 mov    al, byte ptr es:[di]
0AE7  30 e4                    xor    ah, ah
0AE9  d1 e0                    shl    ax, 1
0AEB  8b f0                    mov    si, ax
0AED  d1 e0                    shl    ax, 1
0AEF  01 f0                    add    ax, si
0AF1  50                       push   ax
0AF2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AF5  26 8a 05                 mov    al, byte ptr es:[di]
0AF8  30 e4                    xor    ah, ah
0AFA  ba 0c 00                 mov    dx, 0xc
0AFD  f7 e2                    mul    dx
0AFF  50                       push   ax
0B00  bf 25 00                 mov    di, 0x25
0B03  b8 71 04                 mov    ax, 0x471
0B06  50                       push   ax
0B07  57                       push   di
0B08  58                       pop    ax
0B09  07                       pop    es
0B0A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B11  75 06                    jne    0xb19
0B13  40                       inc    ax
0B14  89 c7                    mov    di, ax
0B16  26 c4 05                 les    ax, ptr es:[di]
0B19  8c c2                    mov    dx, es
0B1B  89 c7                    mov    di, ax
0B1D  8e c2                    mov    es, dx
0B1F  58                       pop    ax
0B20  03 f8                    add    di, ax
0B22  58                       pop    ax
0B23  03 f8                    add    di, ax
0B25  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0B29  31 d2                    xor    dx, dx
0B2B  b9 40 01                 mov    cx, 0x140
0B2E  f7 f1                    div    cx
0B30  31 d2                    xor    dx, dx
0B32  8b c8                    mov    cx, ax
0B34  8b da                    mov    bx, dx
0B36  c4 7e 16                 les    di, ptr [bp + 0x16]
0B39  26 8b 05                 mov    ax, word ptr es:[di]
0B3C  99                       cdq    
0B3D  2b c1                    sub    ax, cx
0B3F  1b d3                    sbb    dx, bx
0B41  09 d2                    or     dx, dx
0B43  79 07                    jns    0xb4c
0B45  f7 d2                    not    dx
0B47  f7 d8                    neg    ax
0B49  83 da ff                 sbb    dx, -1
0B4C  89 c1                    mov    cx, ax
0B4E  89 d3                    mov    bx, dx
0B50  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B55  52                       push   dx
0B56  50                       push   ax
0B57  c4 7e 06                 les    di, ptr [bp + 6]
0B5A  26 8a 05                 mov    al, byte ptr es:[di]
0B5D  30 e4                    xor    ah, ah
0B5F  d1 e0                    shl    ax, 1
0B61  8b f0                    mov    si, ax
0B63  d1 e0                    shl    ax, 1
0B65  01 f0                    add    ax, si
0B67  50                       push   ax
0B68  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B6B  26 8a 05                 mov    al, byte ptr es:[di]
0B6E  30 e4                    xor    ah, ah
0B70  ba 0c 00                 mov    dx, 0xc
0B73  f7 e2                    mul    dx
0B75  50                       push   ax
0B76  bf 25 00                 mov    di, 0x25
0B79  b8 71 04                 mov    ax, 0x471
0B7C  50                       push   ax
0B7D  57                       push   di
0B7E  58                       pop    ax
0B7F  07                       pop    es
0B80  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B87  75 06                    jne    0xb8f
0B89  40                       inc    ax
0B8A  89 c7                    mov    di, ax
0B8C  26 c4 05                 les    ax, ptr es:[di]
0B8F  8c c2                    mov    dx, es
0B91  89 c7                    mov    di, ax
0B93  8e c2                    mov    es, dx
0B95  58                       pop    ax
0B96  03 f8                    add    di, ax
0B98  58                       pop    ax
0B99  03 f8                    add    di, ax
0B9B  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0B9F  31 d2                    xor    dx, dx
0BA1  b9 40 01                 mov    cx, 0x140
0BA4  f7 f1                    div    cx
0BA6  92                       xchg   dx, ax
0BA7  31 d2                    xor    dx, dx
0BA9  8b c8                    mov    cx, ax
0BAB  8b da                    mov    bx, dx
0BAD  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0BB0  26 8b 05                 mov    ax, word ptr es:[di]
0BB3  99                       cdq    
0BB4  2b c1                    sub    ax, cx
0BB6  1b d3                    sbb    dx, bx
0BB8  09 d2                    or     dx, dx
0BBA  79 07                    jns    0xbc3
0BBC  f7 d2                    not    dx
0BBE  f7 d8                    neg    ax
0BC0  83 da ff                 sbb    dx, -1
0BC3  89 c1                    mov    cx, ax
0BC5  89 d3                    mov    bx, dx
0BC7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BCC  59                       pop    cx
0BCD  5b                       pop    bx
0BCE  03 c1                    add    ax, cx
0BD0  13 d3                    adc    dx, bx
0BD2  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0BD7  89 46 fa                 mov    word ptr [bp - 6], ax
0BDA  89 5e fc                 mov    word ptr [bp - 4], bx
0BDD  89 56 fe                 mov    word ptr [bp - 2], dx
0BE0  c4 7e 06                 les    di, ptr [bp + 6]
0BE3  26 8a 05                 mov    al, byte ptr es:[di]
0BE6  30 e4                    xor    ah, ah
0BE8  d1 e0                    shl    ax, 1
0BEA  8b f0                    mov    si, ax
0BEC  d1 e0                    shl    ax, 1
0BEE  01 f0                    add    ax, si
0BF0  50                       push   ax
0BF1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BF4  26 8a 05                 mov    al, byte ptr es:[di]
0BF7  30 e4                    xor    ah, ah
0BF9  ba 0c 00                 mov    dx, 0xc
0BFC  f7 e2                    mul    dx
0BFE  50                       push   ax
0BFF  bf 25 00                 mov    di, 0x25
0C02  b8 71 04                 mov    ax, 0x471
0C05  50                       push   ax
0C06  57                       push   di
0C07  58                       pop    ax
0C08  07                       pop    es
0C09  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C10  75 06                    jne    0xc18
0C12  40                       inc    ax
0C13  89 c7                    mov    di, ax
0C15  26 c4 05                 les    ax, ptr es:[di]
0C18  8c c2                    mov    dx, es
0C1A  89 c7                    mov    di, ax
0C1C  8e c2                    mov    es, dx
0C1E  58                       pop    ax
0C1F  03 f8                    add    di, ax
0C21  58                       pop    ax
0C22  03 f8                    add    di, ax
0C24  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0C28  31 d2                    xor    dx, dx
0C2A  b9 40 01                 mov    cx, 0x140
0C2D  f7 f1                    div    cx
0C2F  31 d2                    xor    dx, dx
0C31  8b c8                    mov    cx, ax
0C33  8b da                    mov    bx, dx
0C35  c4 7e 16                 les    di, ptr [bp + 0x16]
0C38  26 8b 05                 mov    ax, word ptr es:[di]
0C3B  99                       cdq    
0C3C  2b c1                    sub    ax, cx
0C3E  1b d3                    sbb    dx, bx
0C40  09 d2                    or     dx, dx
0C42  79 07                    jns    0xc4b
0C44  f7 d2                    not    dx
0C46  f7 d8                    neg    ax
0C48  83 da ff                 sbb    dx, -1
0C4B  89 c1                    mov    cx, ax
0C4D  89 d3                    mov    bx, dx
0C4F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C54  52                       push   dx
0C55  50                       push   ax
0C56  c4 7e 06                 les    di, ptr [bp + 6]
0C59  26 8a 05                 mov    al, byte ptr es:[di]
0C5C  30 e4                    xor    ah, ah
0C5E  d1 e0                    shl    ax, 1
0C60  8b f0                    mov    si, ax
0C62  d1 e0                    shl    ax, 1
0C64  01 f0                    add    ax, si
0C66  50                       push   ax
0C67  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C6A  26 8a 05                 mov    al, byte ptr es:[di]
0C6D  30 e4                    xor    ah, ah
0C6F  ba 0c 00                 mov    dx, 0xc
0C72  f7 e2                    mul    dx
0C74  50                       push   ax
0C75  bf 25 00                 mov    di, 0x25
0C78  b8 71 04                 mov    ax, 0x471
0C7B  50                       push   ax
0C7C  57                       push   di
0C7D  58                       pop    ax
0C7E  07                       pop    es
0C7F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C86  75 06                    jne    0xc8e
0C88  40                       inc    ax
0C89  89 c7                    mov    di, ax
0C8B  26 c4 05                 les    ax, ptr es:[di]
0C8E  8c c2                    mov    dx, es
0C90  89 c7                    mov    di, ax
0C92  8e c2                    mov    es, dx
0C94  58                       pop    ax
0C95  03 f8                    add    di, ax
0C97  58                       pop    ax
0C98  03 f8                    add    di, ax
0C9A  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0C9E  31 d2                    xor    dx, dx
0CA0  b9 40 01                 mov    cx, 0x140
0CA3  f7 f1                    div    cx
0CA5  92                       xchg   dx, ax
0CA6  31 d2                    xor    dx, dx
0CA8  8b c8                    mov    cx, ax
0CAA  8b da                    mov    bx, dx
0CAC  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0CAF  26 8b 05                 mov    ax, word ptr es:[di]
0CB2  99                       cdq    
0CB3  2b c1                    sub    ax, cx
0CB5  1b d3                    sbb    dx, bx
0CB7  09 d2                    or     dx, dx
0CB9  79 07                    jns    0xcc2
0CBB  f7 d2                    not    dx
0CBD  f7 d8                    neg    ax
0CBF  83 da ff                 sbb    dx, -1
0CC2  89 c1                    mov    cx, ax
0CC4  89 d3                    mov    bx, dx
0CC6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CCB  59                       pop    cx
0CCC  5b                       pop    bx
0CCD  03 c1                    add    ax, cx
0CCF  13 d3                    adc    dx, bx
0CD1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0CD6  89 46 f4                 mov    word ptr [bp - 0xc], ax
0CD9  89 5e f6                 mov    word ptr [bp - 0xa], bx
0CDC  89 56 f8                 mov    word ptr [bp - 8], dx
0CDF  c4 7e 06                 les    di, ptr [bp + 6]
0CE2  26 8a 05                 mov    al, byte ptr es:[di]
0CE5  30 e4                    xor    ah, ah
0CE7  d1 e0                    shl    ax, 1
0CE9  8b f0                    mov    si, ax
0CEB  d1 e0                    shl    ax, 1
0CED  01 f0                    add    ax, si
0CEF  50                       push   ax
0CF0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CF3  26 8a 05                 mov    al, byte ptr es:[di]
0CF6  30 e4                    xor    ah, ah
0CF8  ba 0c 00                 mov    dx, 0xc
0CFB  f7 e2                    mul    dx
0CFD  50                       push   ax
0CFE  bf 25 00                 mov    di, 0x25
0D01  b8 71 04                 mov    ax, 0x471
0D04  50                       push   ax
0D05  57                       push   di
0D06  58                       pop    ax
0D07  07                       pop    es
0D08  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D0F  75 06                    jne    0xd17
0D11  40                       inc    ax
0D12  89 c7                    mov    di, ax
0D14  26 c4 05                 les    ax, ptr es:[di]
0D17  8c c2                    mov    dx, es
0D19  89 c7                    mov    di, ax
0D1B  8e c2                    mov    es, dx
0D1D  58                       pop    ax
0D1E  03 f8                    add    di, ax
0D20  58                       pop    ax
0D21  03 f8                    add    di, ax
0D23  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0D27  31 d2                    xor    dx, dx
0D29  b9 40 01                 mov    cx, 0x140
0D2C  f7 f1                    div    cx
0D2E  31 d2                    xor    dx, dx
0D30  8b c8                    mov    cx, ax
0D32  8b da                    mov    bx, dx
0D34  c4 7e 16                 les    di, ptr [bp + 0x16]
0D37  26 8b 05                 mov    ax, word ptr es:[di]
0D3A  99                       cdq    
0D3B  2b c1                    sub    ax, cx
0D3D  1b d3                    sbb    dx, bx
0D3F  09 d2                    or     dx, dx
0D41  79 07                    jns    0xd4a
0D43  f7 d2                    not    dx
0D45  f7 d8                    neg    ax
0D47  83 da ff                 sbb    dx, -1
0D4A  89 c1                    mov    cx, ax
0D4C  89 d3                    mov    bx, dx
0D4E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D53  52                       push   dx
0D54  50                       push   ax
0D55  c4 7e 06                 les    di, ptr [bp + 6]
0D58  26 8a 05                 mov    al, byte ptr es:[di]
0D5B  30 e4                    xor    ah, ah
0D5D  d1 e0                    shl    ax, 1
0D5F  8b f0                    mov    si, ax
0D61  d1 e0                    shl    ax, 1
0D63  01 f0                    add    ax, si
0D65  50                       push   ax
0D66  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D69  26 8a 05                 mov    al, byte ptr es:[di]
0D6C  30 e4                    xor    ah, ah
0D6E  ba 0c 00                 mov    dx, 0xc
0D71  f7 e2                    mul    dx
0D73  50                       push   ax
0D74  bf 25 00                 mov    di, 0x25
0D77  b8 71 04                 mov    ax, 0x471
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
0D99  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0D9D  31 d2                    xor    dx, dx
0D9F  b9 40 01                 mov    cx, 0x140
0DA2  f7 f1                    div    cx
0DA4  92                       xchg   dx, ax
0DA5  31 d2                    xor    dx, dx
0DA7  8b c8                    mov    cx, ax
0DA9  8b da                    mov    bx, dx
0DAB  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0DAE  26 8b 05                 mov    ax, word ptr es:[di]
0DB1  99                       cdq    
0DB2  2b c1                    sub    ax, cx
0DB4  1b d3                    sbb    dx, bx
0DB6  09 d2                    or     dx, dx
0DB8  79 07                    jns    0xdc1
0DBA  f7 d2                    not    dx
0DBC  f7 d8                    neg    ax
0DBE  83 da ff                 sbb    dx, -1
0DC1  89 c1                    mov    cx, ax
0DC3  89 d3                    mov    bx, dx
0DC5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DCA  59                       pop    cx
0DCB  5b                       pop    bx
0DCC  03 c1                    add    ax, cx
0DCE  13 d3                    adc    dx, bx
0DD0  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0DD5  89 46 ee                 mov    word ptr [bp - 0x12], ax
0DD8  89 5e f0                 mov    word ptr [bp - 0x10], bx
0DDB  89 56 f2                 mov    word ptr [bp - 0xe], dx
0DDE  8b 46 fa                 mov    ax, word ptr [bp - 6]
0DE1  8b 5e fc                 mov    bx, word ptr [bp - 4]
0DE4  8b 56 fe                 mov    dx, word ptr [bp - 2]
0DE7  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0DEA  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0DED  8b 7e f8                 mov    di, word ptr [bp - 8]
0DF0  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0DF5  72 03                    jb     0xdfa
0DF7  e9 78 01                 jmp    0xf72
0DFA  8b 46 fa                 mov    ax, word ptr [bp - 6]
0DFD  8b 5e fc                 mov    bx, word ptr [bp - 4]
0E00  8b 56 fe                 mov    dx, word ptr [bp - 2]
0E03  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0E06  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0E09  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0E0C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0E11  72 03                    jb     0xe16
0E13  e9 ae 00                 jmp    0xec4
0E16  c4 7e 06                 les    di, ptr [bp + 6]
0E19  26 8a 05                 mov    al, byte ptr es:[di]
0E1C  30 e4                    xor    ah, ah
0E1E  d1 e0                    shl    ax, 1
0E20  8b f0                    mov    si, ax
0E22  d1 e0                    shl    ax, 1
0E24  01 f0                    add    ax, si
0E26  50                       push   ax
0E27  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E2A  26 8a 05                 mov    al, byte ptr es:[di]
0E2D  30 e4                    xor    ah, ah
0E2F  ba 0c 00                 mov    dx, 0xc
0E32  f7 e2                    mul    dx
0E34  50                       push   ax
0E35  bf 25 00                 mov    di, 0x25
0E38  b8 71 04                 mov    ax, 0x471
0E3B  50                       push   ax
0E3C  57                       push   di
0E3D  58                       pop    ax
0E3E  07                       pop    es
0E3F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E46  75 06                    jne    0xe4e
0E48  40                       inc    ax
0E49  89 c7                    mov    di, ax
0E4B  26 c4 05                 les    ax, ptr es:[di]
0E4E  8c c2                    mov    dx, es
0E50  89 c7                    mov    di, ax
0E52  8e c2                    mov    es, dx
0E54  58                       pop    ax
0E55  03 f8                    add    di, ax
0E57  58                       pop    ax
0E58  03 f8                    add    di, ax
0E5A  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0E5E  31 d2                    xor    dx, dx
0E60  b9 40 01                 mov    cx, 0x140
0E63  f7 f1                    div    cx
0E65  92                       xchg   dx, ax
0E66  c4 7e 12                 les    di, ptr [bp + 0x12]
0E69  26 89 05                 mov    word ptr es:[di], ax
0E6C  c4 7e 06                 les    di, ptr [bp + 6]
0E6F  26 8a 05                 mov    al, byte ptr es:[di]
0E72  30 e4                    xor    ah, ah
0E74  d1 e0                    shl    ax, 1
0E76  8b f0                    mov    si, ax
0E78  d1 e0                    shl    ax, 1
0E7A  01 f0                    add    ax, si
0E7C  50                       push   ax
0E7D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E80  26 8a 05                 mov    al, byte ptr es:[di]
0E83  30 e4                    xor    ah, ah
0E85  ba 0c 00                 mov    dx, 0xc
0E88  f7 e2                    mul    dx
0E8A  50                       push   ax
0E8B  bf 25 00                 mov    di, 0x25
0E8E  b8 71 04                 mov    ax, 0x471
0E91  50                       push   ax
0E92  57                       push   di
0E93  58                       pop    ax
0E94  07                       pop    es
0E95  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E9C  75 06                    jne    0xea4
0E9E  40                       inc    ax
0E9F  89 c7                    mov    di, ax
0EA1  26 c4 05                 les    ax, ptr es:[di]
0EA4  8c c2                    mov    dx, es
0EA6  89 c7                    mov    di, ax
0EA8  8e c2                    mov    es, dx
0EAA  58                       pop    ax
0EAB  03 f8                    add    di, ax
0EAD  58                       pop    ax
0EAE  03 f8                    add    di, ax
0EB0  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0EB4  31 d2                    xor    dx, dx
0EB6  b9 40 01                 mov    cx, 0x140
0EB9  f7 f1                    div    cx
0EBB  c4 7e 0e                 les    di, ptr [bp + 0xe]
0EBE  26 89 05                 mov    word ptr es:[di], ax
0EC1  e9 ab 00                 jmp    0xf6f
0EC4  c4 7e 06                 les    di, ptr [bp + 6]
0EC7  26 8a 05                 mov    al, byte ptr es:[di]
0ECA  30 e4                    xor    ah, ah
0ECC  d1 e0                    shl    ax, 1
0ECE  8b f0                    mov    si, ax
0ED0  d1 e0                    shl    ax, 1
0ED2  01 f0                    add    ax, si
0ED4  50                       push   ax
0ED5  c4 7e 0a                 les    di, ptr [bp + 0xa]
0ED8  26 8a 05                 mov    al, byte ptr es:[di]
0EDB  30 e4                    xor    ah, ah
0EDD  ba 0c 00                 mov    dx, 0xc
0EE0  f7 e2                    mul    dx
0EE2  50                       push   ax
0EE3  bf 25 00                 mov    di, 0x25
0EE6  b8 71 04                 mov    ax, 0x471
0EE9  50                       push   ax
0EEA  57                       push   di
0EEB  58                       pop    ax
0EEC  07                       pop    es
0EED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EF4  75 06                    jne    0xefc
0EF6  40                       inc    ax
0EF7  89 c7                    mov    di, ax
0EF9  26 c4 05                 les    ax, ptr es:[di]
0EFC  8c c2                    mov    dx, es
0EFE  89 c7                    mov    di, ax
0F00  8e c2                    mov    es, dx
0F02  58                       pop    ax
0F03  03 f8                    add    di, ax
0F05  58                       pop    ax
0F06  03 f8                    add    di, ax
0F08  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0F0C  31 d2                    xor    dx, dx
0F0E  b9 40 01                 mov    cx, 0x140
0F11  f7 f1                    div    cx
0F13  92                       xchg   dx, ax
0F14  c4 7e 12                 les    di, ptr [bp + 0x12]
0F17  26 89 05                 mov    word ptr es:[di], ax
0F1A  c4 7e 06                 les    di, ptr [bp + 6]
0F1D  26 8a 05                 mov    al, byte ptr es:[di]
0F20  30 e4                    xor    ah, ah
0F22  d1 e0                    shl    ax, 1
0F24  8b f0                    mov    si, ax
0F26  d1 e0                    shl    ax, 1
0F28  01 f0                    add    ax, si
0F2A  50                       push   ax
0F2B  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F2E  26 8a 05                 mov    al, byte ptr es:[di]
0F31  30 e4                    xor    ah, ah
0F33  ba 0c 00                 mov    dx, 0xc
0F36  f7 e2                    mul    dx
0F38  50                       push   ax
0F39  bf 25 00                 mov    di, 0x25
0F3C  b8 71 04                 mov    ax, 0x471
0F3F  50                       push   ax
0F40  57                       push   di
0F41  58                       pop    ax
0F42  07                       pop    es
0F43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F4A  75 06                    jne    0xf52
0F4C  40                       inc    ax
0F4D  89 c7                    mov    di, ax
0F4F  26 c4 05                 les    ax, ptr es:[di]
0F52  8c c2                    mov    dx, es
0F54  89 c7                    mov    di, ax
0F56  8e c2                    mov    es, dx
0F58  58                       pop    ax
0F59  03 f8                    add    di, ax
0F5B  58                       pop    ax
0F5C  03 f8                    add    di, ax
0F5E  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0F62  31 d2                    xor    dx, dx
0F64  b9 40 01                 mov    cx, 0x140
0F67  f7 f1                    div    cx
0F69  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F6C  26 89 05                 mov    word ptr es:[di], ax
0F6F  e9 75 01                 jmp    0x10e7
0F72  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0F75  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0F78  8b 56 f8                 mov    dx, word ptr [bp - 8]
0F7B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0F7E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0F81  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0F84  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0F89  77 03                    ja     0xf8e
0F8B  e9 ae 00                 jmp    0x103c
0F8E  c4 7e 06                 les    di, ptr [bp + 6]
0F91  26 8a 05                 mov    al, byte ptr es:[di]
0F94  30 e4                    xor    ah, ah
0F96  d1 e0                    shl    ax, 1
0F98  8b f0                    mov    si, ax
0F9A  d1 e0                    shl    ax, 1
0F9C  01 f0                    add    ax, si
0F9E  50                       push   ax
0F9F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FA2  26 8a 05                 mov    al, byte ptr es:[di]
0FA5  30 e4                    xor    ah, ah
0FA7  ba 0c 00                 mov    dx, 0xc
0FAA  f7 e2                    mul    dx
0FAC  50                       push   ax
0FAD  bf 25 00                 mov    di, 0x25
0FB0  b8 71 04                 mov    ax, 0x471
0FB3  50                       push   ax
0FB4  57                       push   di
0FB5  58                       pop    ax
0FB6  07                       pop    es
0FB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FBE  75 06                    jne    0xfc6
0FC0  40                       inc    ax
0FC1  89 c7                    mov    di, ax
0FC3  26 c4 05                 les    ax, ptr es:[di]
0FC6  8c c2                    mov    dx, es
0FC8  89 c7                    mov    di, ax
0FCA  8e c2                    mov    es, dx
0FCC  58                       pop    ax
0FCD  03 f8                    add    di, ax
0FCF  58                       pop    ax
0FD0  03 f8                    add    di, ax
0FD2  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0FD6  31 d2                    xor    dx, dx
0FD8  b9 40 01                 mov    cx, 0x140
0FDB  f7 f1                    div    cx
0FDD  92                       xchg   dx, ax
0FDE  c4 7e 12                 les    di, ptr [bp + 0x12]
0FE1  26 89 05                 mov    word ptr es:[di], ax
0FE4  c4 7e 06                 les    di, ptr [bp + 6]
0FE7  26 8a 05                 mov    al, byte ptr es:[di]
0FEA  30 e4                    xor    ah, ah
0FEC  d1 e0                    shl    ax, 1
0FEE  8b f0                    mov    si, ax
0FF0  d1 e0                    shl    ax, 1
0FF2  01 f0                    add    ax, si
0FF4  50                       push   ax
0FF5  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FF8  26 8a 05                 mov    al, byte ptr es:[di]
0FFB  30 e4                    xor    ah, ah
0FFD  ba 0c 00                 mov    dx, 0xc
1000  f7 e2                    mul    dx
1002  50                       push   ax
1003  bf 25 00                 mov    di, 0x25
1006  b8 71 04                 mov    ax, 0x471
1009  50                       push   ax
100A  57                       push   di
100B  58                       pop    ax
100C  07                       pop    es
100D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1014  75 06                    jne    0x101c
1016  40                       inc    ax
1017  89 c7                    mov    di, ax
1019  26 c4 05                 les    ax, ptr es:[di]
101C  8c c2                    mov    dx, es
101E  89 c7                    mov    di, ax
1020  8e c2                    mov    es, dx
1022  58                       pop    ax
1023  03 f8                    add    di, ax
1025  58                       pop    ax
1026  03 f8                    add    di, ax
1028  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
102C  31 d2                    xor    dx, dx
102E  b9 40 01                 mov    cx, 0x140
1031  f7 f1                    div    cx
1033  c4 7e 0e                 les    di, ptr [bp + 0xe]
1036  26 89 05                 mov    word ptr es:[di], ax
1039  e9 ab 00                 jmp    0x10e7
103C  c4 7e 06                 les    di, ptr [bp + 6]
103F  26 8a 05                 mov    al, byte ptr es:[di]
1042  30 e4                    xor    ah, ah
1044  d1 e0                    shl    ax, 1
1046  8b f0                    mov    si, ax
1048  d1 e0                    shl    ax, 1
104A  01 f0                    add    ax, si
104C  50                       push   ax
104D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1050  26 8a 05                 mov    al, byte ptr es:[di]
1053  30 e4                    xor    ah, ah
1055  ba 0c 00                 mov    dx, 0xc
1058  f7 e2                    mul    dx
105A  50                       push   ax
105B  bf 25 00                 mov    di, 0x25
105E  b8 71 04                 mov    ax, 0x471
1061  50                       push   ax
1062  57                       push   di
1063  58                       pop    ax
1064  07                       pop    es
1065  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
106C  75 06                    jne    0x1074
106E  40                       inc    ax
106F  89 c7                    mov    di, ax
1071  26 c4 05                 les    ax, ptr es:[di]
1074  8c c2                    mov    dx, es
1076  89 c7                    mov    di, ax
1078  8e c2                    mov    es, dx
107A  58                       pop    ax
107B  03 f8                    add    di, ax
107D  58                       pop    ax
107E  03 f8                    add    di, ax
1080  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1084  31 d2                    xor    dx, dx
1086  b9 40 01                 mov    cx, 0x140
1089  f7 f1                    div    cx
108B  92                       xchg   dx, ax
108C  c4 7e 12                 les    di, ptr [bp + 0x12]
108F  26 89 05                 mov    word ptr es:[di], ax
1092  c4 7e 06                 les    di, ptr [bp + 6]
1095  26 8a 05                 mov    al, byte ptr es:[di]
1098  30 e4                    xor    ah, ah
109A  d1 e0                    shl    ax, 1
109C  8b f0                    mov    si, ax
109E  d1 e0                    shl    ax, 1
10A0  01 f0                    add    ax, si
10A2  50                       push   ax
10A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
10A6  26 8a 05                 mov    al, byte ptr es:[di]
10A9  30 e4                    xor    ah, ah
10AB  ba 0c 00                 mov    dx, 0xc
10AE  f7 e2                    mul    dx
10B0  50                       push   ax
10B1  bf 25 00                 mov    di, 0x25
10B4  b8 71 04                 mov    ax, 0x471
10B7  50                       push   ax
10B8  57                       push   di
10B9  58                       pop    ax
10BA  07                       pop    es
10BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10C2  75 06                    jne    0x10ca
10C4  40                       inc    ax
10C5  89 c7                    mov    di, ax
10C7  26 c4 05                 les    ax, ptr es:[di]
10CA  8c c2                    mov    dx, es
10CC  89 c7                    mov    di, ax
10CE  8e c2                    mov    es, dx
10D0  58                       pop    ax
10D1  03 f8                    add    di, ax
10D3  58                       pop    ax
10D4  03 f8                    add    di, ax
10D6  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
10DA  31 d2                    xor    dx, dx
10DC  b9 40 01                 mov    cx, 0x140
10DF  f7 f1                    div    cx
10E1  c4 7e 0e                 les    di, ptr [bp + 0xe]
10E4  26 89 05                 mov    word ptr es:[di], ax
10E7  89 ec                    mov    sp, bp
10E9  5d                       pop    bp
10EA  ca 18 00                 retf   0x18
10ED  55                       push   bp
10EE  89 e5                    mov    bp, sp
10F0  b8 12 00                 mov    ax, 0x12
10F3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
10F8  83 ec 12                 sub    sp, 0x12
10FB  c4 7e 06                 les    di, ptr [bp + 6]
10FE  26 8a 05                 mov    al, byte ptr es:[di]
1101  30 e4                    xor    ah, ah
1103  d1 e0                    shl    ax, 1
1105  8b f0                    mov    si, ax
1107  d1 e0                    shl    ax, 1
1109  01 f0                    add    ax, si
110B  50                       push   ax
110C  c4 7e 0a                 les    di, ptr [bp + 0xa]
110F  26 8a 05                 mov    al, byte ptr es:[di]
1112  30 e4                    xor    ah, ah
1114  ba 0c 00                 mov    dx, 0xc
1117  f7 e2                    mul    dx
1119  50                       push   ax
111A  bf 25 00                 mov    di, 0x25
111D  b8 71 04                 mov    ax, 0x471
1120  50                       push   ax
1121  57                       push   di
1122  58                       pop    ax
1123  07                       pop    es
1124  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
112B  75 06                    jne    0x1133
112D  40                       inc    ax
112E  89 c7                    mov    di, ax
1130  26 c4 05                 les    ax, ptr es:[di]
1133  8c c2                    mov    dx, es
1135  89 c7                    mov    di, ax
1137  8e c2                    mov    es, dx
1139  58                       pop    ax
113A  03 f8                    add    di, ax
113C  58                       pop    ax
113D  03 f8                    add    di, ax
113F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1143  31 d2                    xor    dx, dx
1145  b9 40 01                 mov    cx, 0x140
1148  f7 f1                    div    cx
114A  31 d2                    xor    dx, dx
114C  8b c8                    mov    cx, ax
114E  8b da                    mov    bx, dx
1150  c4 7e 16                 les    di, ptr [bp + 0x16]
1153  26 8b 05                 mov    ax, word ptr es:[di]
1156  99                       cdq    
1157  2b c1                    sub    ax, cx
1159  1b d3                    sbb    dx, bx
115B  09 d2                    or     dx, dx
115D  79 07                    jns    0x1166
115F  f7 d2                    not    dx
1161  f7 d8                    neg    ax
1163  83 da ff                 sbb    dx, -1
1166  89 c1                    mov    cx, ax
1168  89 d3                    mov    bx, dx
116A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
116F  52                       push   dx
1170  50                       push   ax
1171  c4 7e 06                 les    di, ptr [bp + 6]
1174  26 8a 05                 mov    al, byte ptr es:[di]
1177  30 e4                    xor    ah, ah
1179  d1 e0                    shl    ax, 1
117B  8b f0                    mov    si, ax
117D  d1 e0                    shl    ax, 1
117F  01 f0                    add    ax, si
1181  50                       push   ax
1182  c4 7e 0a                 les    di, ptr [bp + 0xa]
1185  26 8a 05                 mov    al, byte ptr es:[di]
1188  30 e4                    xor    ah, ah
118A  ba 0c 00                 mov    dx, 0xc
118D  f7 e2                    mul    dx
118F  50                       push   ax
1190  bf 25 00                 mov    di, 0x25
1193  b8 71 04                 mov    ax, 0x471
1196  50                       push   ax
1197  57                       push   di
1198  58                       pop    ax
1199  07                       pop    es
119A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11A1  75 06                    jne    0x11a9
11A3  40                       inc    ax
11A4  89 c7                    mov    di, ax
11A6  26 c4 05                 les    ax, ptr es:[di]
11A9  8c c2                    mov    dx, es
11AB  89 c7                    mov    di, ax
11AD  8e c2                    mov    es, dx
11AF  58                       pop    ax
11B0  03 f8                    add    di, ax
11B2  58                       pop    ax
11B3  03 f8                    add    di, ax
11B5  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
11B9  31 d2                    xor    dx, dx
11BB  b9 40 01                 mov    cx, 0x140
11BE  f7 f1                    div    cx
11C0  92                       xchg   dx, ax
11C1  31 d2                    xor    dx, dx
11C3  8b c8                    mov    cx, ax
11C5  8b da                    mov    bx, dx
11C7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
11CA  26 8b 05                 mov    ax, word ptr es:[di]
11CD  99                       cdq    
11CE  2b c1                    sub    ax, cx
11D0  1b d3                    sbb    dx, bx
11D2  09 d2                    or     dx, dx
11D4  79 07                    jns    0x11dd
11D6  f7 d2                    not    dx
11D8  f7 d8                    neg    ax
11DA  83 da ff                 sbb    dx, -1
11DD  89 c1                    mov    cx, ax
11DF  89 d3                    mov    bx, dx
11E1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11E6  52                       push   dx
11E7  50                       push   ax
11E8  c4 7e 06                 les    di, ptr [bp + 6]
11EB  26 8a 05                 mov    al, byte ptr es:[di]
11EE  30 e4                    xor    ah, ah
11F0  d1 e0                    shl    ax, 1
11F2  8b f0                    mov    si, ax
11F4  d1 e0                    shl    ax, 1
11F6  01 f0                    add    ax, si
11F8  50                       push   ax
11F9  c4 7e 0a                 les    di, ptr [bp + 0xa]
11FC  26 8a 05                 mov    al, byte ptr es:[di]
11FF  30 e4                    xor    ah, ah
1201  ba 0c 00                 mov    dx, 0xc
1204  f7 e2                    mul    dx
1206  50                       push   ax
1207  bf 25 00                 mov    di, 0x25
120A  b8 71 04                 mov    ax, 0x471
120D  50                       push   ax
120E  57                       push   di
120F  58                       pop    ax
1210  07                       pop    es
1211  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1218  75 06                    jne    0x1220
121A  40                       inc    ax
121B  89 c7                    mov    di, ax
121D  26 c4 05                 les    ax, ptr es:[di]
1220  8c c2                    mov    dx, es
1222  89 c7                    mov    di, ax
1224  8e c2                    mov    es, dx
1226  58                       pop    ax
1227  03 f8                    add    di, ax
1229  58                       pop    ax
122A  03 f8                    add    di, ax
122C  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1230  31 d2                    xor    dx, dx
1232  b9 40 01                 mov    cx, 0x140
1235  f7 f1                    div    cx
1237  31 d2                    xor    dx, dx
1239  8b c8                    mov    cx, ax
123B  8b da                    mov    bx, dx
123D  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1240  26 8b 05                 mov    ax, word ptr es:[di]
1243  99                       cdq    
1244  2b c1                    sub    ax, cx
1246  1b d3                    sbb    dx, bx
1248  09 d2                    or     dx, dx
124A  79 07                    jns    0x1253
124C  f7 d2                    not    dx
124E  f7 d8                    neg    ax
1250  83 da ff                 sbb    dx, -1
1253  89 c1                    mov    cx, ax
1255  89 d3                    mov    bx, dx
1257  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
125C  52                       push   dx
125D  50                       push   ax
125E  c4 7e 06                 les    di, ptr [bp + 6]
1261  26 8a 05                 mov    al, byte ptr es:[di]
1264  30 e4                    xor    ah, ah
1266  d1 e0                    shl    ax, 1
1268  8b f0                    mov    si, ax
126A  d1 e0                    shl    ax, 1
126C  01 f0                    add    ax, si
126E  50                       push   ax
126F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1272  26 8a 05                 mov    al, byte ptr es:[di]
1275  30 e4                    xor    ah, ah
1277  ba 0c 00                 mov    dx, 0xc
127A  f7 e2                    mul    dx
127C  50                       push   ax
127D  bf 25 00                 mov    di, 0x25
1280  b8 71 04                 mov    ax, 0x471
1283  50                       push   ax
1284  57                       push   di
1285  58                       pop    ax
1286  07                       pop    es
1287  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
128E  75 06                    jne    0x1296
1290  40                       inc    ax
1291  89 c7                    mov    di, ax
1293  26 c4 05                 les    ax, ptr es:[di]
1296  8c c2                    mov    dx, es
1298  89 c7                    mov    di, ax
129A  8e c2                    mov    es, dx
129C  58                       pop    ax
129D  03 f8                    add    di, ax
129F  58                       pop    ax
12A0  03 f8                    add    di, ax
12A2  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
12A6  31 d2                    xor    dx, dx
12A8  b9 40 01                 mov    cx, 0x140
12AB  f7 f1                    div    cx
12AD  92                       xchg   dx, ax
12AE  31 d2                    xor    dx, dx
12B0  8b c8                    mov    cx, ax
12B2  8b da                    mov    bx, dx
12B4  c4 7e 22                 les    di, ptr [bp + 0x22]
12B7  26 8b 05                 mov    ax, word ptr es:[di]
12BA  99                       cdq    
12BB  2b c1                    sub    ax, cx
12BD  1b d3                    sbb    dx, bx
12BF  09 d2                    or     dx, dx
12C1  79 07                    jns    0x12ca
12C3  f7 d2                    not    dx
12C5  f7 d8                    neg    ax
12C7  83 da ff                 sbb    dx, -1
12CA  89 c1                    mov    cx, ax
12CC  89 d3                    mov    bx, dx
12CE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12D3  59                       pop    cx
12D4  5b                       pop    bx
12D5  03 c1                    add    ax, cx
12D7  13 d3                    adc    dx, bx
12D9  59                       pop    cx
12DA  5b                       pop    bx
12DB  03 c1                    add    ax, cx
12DD  13 d3                    adc    dx, bx
12DF  59                       pop    cx
12E0  5b                       pop    bx
12E1  03 c1                    add    ax, cx
12E3  13 d3                    adc    dx, bx
12E5  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
12EA  89 46 fa                 mov    word ptr [bp - 6], ax
12ED  89 5e fc                 mov    word ptr [bp - 4], bx
12F0  89 56 fe                 mov    word ptr [bp - 2], dx
12F3  c4 7e 06                 les    di, ptr [bp + 6]
12F6  26 8a 05                 mov    al, byte ptr es:[di]
12F9  30 e4                    xor    ah, ah
12FB  d1 e0                    shl    ax, 1
12FD  8b f0                    mov    si, ax
12FF  d1 e0                    shl    ax, 1
1301  01 f0                    add    ax, si
1303  50                       push   ax
1304  c4 7e 0a                 les    di, ptr [bp + 0xa]
1307  26 8a 05                 mov    al, byte ptr es:[di]
130A  30 e4                    xor    ah, ah
130C  ba 0c 00                 mov    dx, 0xc
130F  f7 e2                    mul    dx
1311  50                       push   ax
1312  bf 25 00                 mov    di, 0x25
1315  b8 71 04                 mov    ax, 0x471
1318  50                       push   ax
1319  57                       push   di
131A  58                       pop    ax
131B  07                       pop    es
131C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1323  75 06                    jne    0x132b
1325  40                       inc    ax
1326  89 c7                    mov    di, ax
1328  26 c4 05                 les    ax, ptr es:[di]
132B  8c c2                    mov    dx, es
132D  89 c7                    mov    di, ax
132F  8e c2                    mov    es, dx
1331  58                       pop    ax
1332  03 f8                    add    di, ax
1334  58                       pop    ax
1335  03 f8                    add    di, ax
1337  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
133B  31 d2                    xor    dx, dx
133D  b9 40 01                 mov    cx, 0x140
1340  f7 f1                    div    cx
1342  31 d2                    xor    dx, dx
1344  8b c8                    mov    cx, ax
1346  8b da                    mov    bx, dx
1348  c4 7e 16                 les    di, ptr [bp + 0x16]
134B  26 8b 05                 mov    ax, word ptr es:[di]
134E  99                       cdq    
134F  2b c1                    sub    ax, cx
1351  1b d3                    sbb    dx, bx
1353  09 d2                    or     dx, dx
1355  79 07                    jns    0x135e
1357  f7 d2                    not    dx
1359  f7 d8                    neg    ax
135B  83 da ff                 sbb    dx, -1
135E  89 c1                    mov    cx, ax
1360  89 d3                    mov    bx, dx
1362  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1367  52                       push   dx
1368  50                       push   ax
1369  c4 7e 06                 les    di, ptr [bp + 6]
136C  26 8a 05                 mov    al, byte ptr es:[di]
136F  30 e4                    xor    ah, ah
1371  d1 e0                    shl    ax, 1
1373  8b f0                    mov    si, ax
1375  d1 e0                    shl    ax, 1
1377  01 f0                    add    ax, si
1379  50                       push   ax
137A  c4 7e 0a                 les    di, ptr [bp + 0xa]
137D  26 8a 05                 mov    al, byte ptr es:[di]
1380  30 e4                    xor    ah, ah
1382  ba 0c 00                 mov    dx, 0xc
1385  f7 e2                    mul    dx
1387  50                       push   ax
1388  bf 25 00                 mov    di, 0x25
138B  b8 71 04                 mov    ax, 0x471
138E  50                       push   ax
138F  57                       push   di
1390  58                       pop    ax
1391  07                       pop    es
1392  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1399  75 06                    jne    0x13a1
139B  40                       inc    ax
139C  89 c7                    mov    di, ax
139E  26 c4 05                 les    ax, ptr es:[di]
13A1  8c c2                    mov    dx, es
13A3  89 c7                    mov    di, ax
13A5  8e c2                    mov    es, dx
13A7  58                       pop    ax
13A8  03 f8                    add    di, ax
13AA  58                       pop    ax
13AB  03 f8                    add    di, ax
13AD  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
13B1  31 d2                    xor    dx, dx
13B3  b9 40 01                 mov    cx, 0x140
13B6  f7 f1                    div    cx
13B8  92                       xchg   dx, ax
13B9  31 d2                    xor    dx, dx
13BB  8b c8                    mov    cx, ax
13BD  8b da                    mov    bx, dx
13BF  c4 7e 1a                 les    di, ptr [bp + 0x1a]
13C2  26 8b 05                 mov    ax, word ptr es:[di]
13C5  99                       cdq    
13C6  2b c1                    sub    ax, cx
13C8  1b d3                    sbb    dx, bx
13CA  09 d2                    or     dx, dx
13CC  79 07                    jns    0x13d5
13CE  f7 d2                    not    dx
13D0  f7 d8                    neg    ax
13D2  83 da ff                 sbb    dx, -1
13D5  89 c1                    mov    cx, ax
13D7  89 d3                    mov    bx, dx
13D9  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13DE  52                       push   dx
13DF  50                       push   ax
13E0  c4 7e 06                 les    di, ptr [bp + 6]
13E3  26 8a 05                 mov    al, byte ptr es:[di]
13E6  30 e4                    xor    ah, ah
13E8  d1 e0                    shl    ax, 1
13EA  8b f0                    mov    si, ax
13EC  d1 e0                    shl    ax, 1
13EE  01 f0                    add    ax, si
13F0  50                       push   ax
13F1  c4 7e 0a                 les    di, ptr [bp + 0xa]
13F4  26 8a 05                 mov    al, byte ptr es:[di]
13F7  30 e4                    xor    ah, ah
13F9  ba 0c 00                 mov    dx, 0xc
13FC  f7 e2                    mul    dx
13FE  50                       push   ax
13FF  bf 25 00                 mov    di, 0x25
1402  b8 71 04                 mov    ax, 0x471
1405  50                       push   ax
1406  57                       push   di
1407  58                       pop    ax
1408  07                       pop    es
1409  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1410  75 06                    jne    0x1418
1412  40                       inc    ax
1413  89 c7                    mov    di, ax
1415  26 c4 05                 les    ax, ptr es:[di]
1418  8c c2                    mov    dx, es
141A  89 c7                    mov    di, ax
141C  8e c2                    mov    es, dx
141E  58                       pop    ax
141F  03 f8                    add    di, ax
1421  58                       pop    ax
1422  03 f8                    add    di, ax
1424  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1428  31 d2                    xor    dx, dx
142A  b9 40 01                 mov    cx, 0x140
142D  f7 f1                    div    cx
142F  31 d2                    xor    dx, dx
1431  8b c8                    mov    cx, ax
1433  8b da                    mov    bx, dx
1435  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1438  26 8b 05                 mov    ax, word ptr es:[di]
143B  99                       cdq    
143C  2b c1                    sub    ax, cx
143E  1b d3                    sbb    dx, bx
1440  09 d2                    or     dx, dx
1442  79 07                    jns    0x144b
1444  f7 d2                    not    dx
1446  f7 d8                    neg    ax
1448  83 da ff                 sbb    dx, -1
144B  89 c1                    mov    cx, ax
144D  89 d3                    mov    bx, dx
144F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1454  52                       push   dx
1455  50                       push   ax
1456  c4 7e 06                 les    di, ptr [bp + 6]
1459  26 8a 05                 mov    al, byte ptr es:[di]
145C  30 e4                    xor    ah, ah
145E  d1 e0                    shl    ax, 1
1460  8b f0                    mov    si, ax
1462  d1 e0                    shl    ax, 1
1464  01 f0                    add    ax, si
1466  50                       push   ax
1467  c4 7e 0a                 les    di, ptr [bp + 0xa]
146A  26 8a 05                 mov    al, byte ptr es:[di]
146D  30 e4                    xor    ah, ah
146F  ba 0c 00                 mov    dx, 0xc
1472  f7 e2                    mul    dx
1474  50                       push   ax
1475  bf 25 00                 mov    di, 0x25
1478  b8 71 04                 mov    ax, 0x471
147B  50                       push   ax
147C  57                       push   di
147D  58                       pop    ax
147E  07                       pop    es
147F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1486  75 06                    jne    0x148e
1488  40                       inc    ax
1489  89 c7                    mov    di, ax
148B  26 c4 05                 les    ax, ptr es:[di]
148E  8c c2                    mov    dx, es
1490  89 c7                    mov    di, ax
1492  8e c2                    mov    es, dx
1494  58                       pop    ax
1495  03 f8                    add    di, ax
1497  58                       pop    ax
1498  03 f8                    add    di, ax
149A  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
149E  31 d2                    xor    dx, dx
14A0  b9 40 01                 mov    cx, 0x140
14A3  f7 f1                    div    cx
14A5  92                       xchg   dx, ax
14A6  31 d2                    xor    dx, dx
14A8  8b c8                    mov    cx, ax
14AA  8b da                    mov    bx, dx
14AC  c4 7e 22                 les    di, ptr [bp + 0x22]
14AF  26 8b 05                 mov    ax, word ptr es:[di]
14B2  99                       cdq    
14B3  2b c1                    sub    ax, cx
14B5  1b d3                    sbb    dx, bx
14B7  09 d2                    or     dx, dx
14B9  79 07                    jns    0x14c2
14BB  f7 d2                    not    dx
14BD  f7 d8                    neg    ax
14BF  83 da ff                 sbb    dx, -1
14C2  89 c1                    mov    cx, ax
14C4  89 d3                    mov    bx, dx
14C6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14CB  59                       pop    cx
14CC  5b                       pop    bx
14CD  03 c1                    add    ax, cx
14CF  13 d3                    adc    dx, bx
14D1  59                       pop    cx
14D2  5b                       pop    bx
14D3  03 c1                    add    ax, cx
14D5  13 d3                    adc    dx, bx
14D7  59                       pop    cx
14D8  5b                       pop    bx
14D9  03 c1                    add    ax, cx
14DB  13 d3                    adc    dx, bx
14DD  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
14E2  89 46 f4                 mov    word ptr [bp - 0xc], ax
14E5  89 5e f6                 mov    word ptr [bp - 0xa], bx
14E8  89 56 f8                 mov    word ptr [bp - 8], dx
14EB  c4 7e 06                 les    di, ptr [bp + 6]
14EE  26 8a 05                 mov    al, byte ptr es:[di]
14F1  30 e4                    xor    ah, ah
14F3  d1 e0                    shl    ax, 1
14F5  8b f0                    mov    si, ax
14F7  d1 e0                    shl    ax, 1
14F9  01 f0                    add    ax, si
14FB  50                       push   ax
14FC  c4 7e 0a                 les    di, ptr [bp + 0xa]
14FF  26 8a 05                 mov    al, byte ptr es:[di]
1502  30 e4                    xor    ah, ah
1504  ba 0c 00                 mov    dx, 0xc
1507  f7 e2                    mul    dx
1509  50                       push   ax
150A  bf 25 00                 mov    di, 0x25
150D  b8 71 04                 mov    ax, 0x471
1510  50                       push   ax
1511  57                       push   di
1512  58                       pop    ax
1513  07                       pop    es
1514  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
151B  75 06                    jne    0x1523
151D  40                       inc    ax
151E  89 c7                    mov    di, ax
1520  26 c4 05                 les    ax, ptr es:[di]
1523  8c c2                    mov    dx, es
1525  89 c7                    mov    di, ax
1527  8e c2                    mov    es, dx
1529  58                       pop    ax
152A  03 f8                    add    di, ax
152C  58                       pop    ax
152D  03 f8                    add    di, ax
152F  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1533  31 d2                    xor    dx, dx
1535  b9 40 01                 mov    cx, 0x140
1538  f7 f1                    div    cx
153A  31 d2                    xor    dx, dx
153C  8b c8                    mov    cx, ax
153E  8b da                    mov    bx, dx
1540  c4 7e 16                 les    di, ptr [bp + 0x16]
1543  26 8b 05                 mov    ax, word ptr es:[di]
1546  99                       cdq    
1547  2b c1                    sub    ax, cx
1549  1b d3                    sbb    dx, bx
154B  09 d2                    or     dx, dx
154D  79 07                    jns    0x1556
154F  f7 d2                    not    dx
1551  f7 d8                    neg    ax
1553  83 da ff                 sbb    dx, -1
1556  89 c1                    mov    cx, ax
1558  89 d3                    mov    bx, dx
155A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
155F  52                       push   dx
1560  50                       push   ax
1561  c4 7e 06                 les    di, ptr [bp + 6]
1564  26 8a 05                 mov    al, byte ptr es:[di]
1567  30 e4                    xor    ah, ah
1569  d1 e0                    shl    ax, 1
156B  8b f0                    mov    si, ax
156D  d1 e0                    shl    ax, 1
156F  01 f0                    add    ax, si
1571  50                       push   ax
1572  c4 7e 0a                 les    di, ptr [bp + 0xa]
1575  26 8a 05                 mov    al, byte ptr es:[di]
1578  30 e4                    xor    ah, ah
157A  ba 0c 00                 mov    dx, 0xc
157D  f7 e2                    mul    dx
157F  50                       push   ax
1580  bf 25 00                 mov    di, 0x25
1583  b8 71 04                 mov    ax, 0x471
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
15A5  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
15A9  31 d2                    xor    dx, dx
15AB  b9 40 01                 mov    cx, 0x140
15AE  f7 f1                    div    cx
15B0  92                       xchg   dx, ax
15B1  31 d2                    xor    dx, dx
15B3  8b c8                    mov    cx, ax
15B5  8b da                    mov    bx, dx
15B7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
15BA  26 8b 05                 mov    ax, word ptr es:[di]
15BD  99                       cdq    
15BE  2b c1                    sub    ax, cx
15C0  1b d3                    sbb    dx, bx
15C2  09 d2                    or     dx, dx
15C4  79 07                    jns    0x15cd
15C6  f7 d2                    not    dx
15C8  f7 d8                    neg    ax
15CA  83 da ff                 sbb    dx, -1
15CD  89 c1                    mov    cx, ax
15CF  89 d3                    mov    bx, dx
15D1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15D6  52                       push   dx
15D7  50                       push   ax
15D8  c4 7e 06                 les    di, ptr [bp + 6]
15DB  26 8a 05                 mov    al, byte ptr es:[di]
15DE  30 e4                    xor    ah, ah
15E0  d1 e0                    shl    ax, 1
15E2  8b f0                    mov    si, ax
15E4  d1 e0                    shl    ax, 1
15E6  01 f0                    add    ax, si
15E8  50                       push   ax
15E9  c4 7e 0a                 les    di, ptr [bp + 0xa]
15EC  26 8a 05                 mov    al, byte ptr es:[di]
15EF  30 e4                    xor    ah, ah
15F1  ba 0c 00                 mov    dx, 0xc
15F4  f7 e2                    mul    dx
15F6  50                       push   ax
15F7  bf 25 00                 mov    di, 0x25
15FA  b8 71 04                 mov    ax, 0x471
15FD  50                       push   ax
15FE  57                       push   di
15FF  58                       pop    ax
1600  07                       pop    es
1601  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1608  75 06                    jne    0x1610
160A  40                       inc    ax
160B  89 c7                    mov    di, ax
160D  26 c4 05                 les    ax, ptr es:[di]
1610  8c c2                    mov    dx, es
1612  89 c7                    mov    di, ax
1614  8e c2                    mov    es, dx
1616  58                       pop    ax
1617  03 f8                    add    di, ax
1619  58                       pop    ax
161A  03 f8                    add    di, ax
161C  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1620  31 d2                    xor    dx, dx
1622  b9 40 01                 mov    cx, 0x140
1625  f7 f1                    div    cx
1627  31 d2                    xor    dx, dx
1629  8b c8                    mov    cx, ax
162B  8b da                    mov    bx, dx
162D  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1630  26 8b 05                 mov    ax, word ptr es:[di]
1633  99                       cdq    
1634  2b c1                    sub    ax, cx
1636  1b d3                    sbb    dx, bx
1638  09 d2                    or     dx, dx
163A  79 07                    jns    0x1643
163C  f7 d2                    not    dx
163E  f7 d8                    neg    ax
1640  83 da ff                 sbb    dx, -1
1643  89 c1                    mov    cx, ax
1645  89 d3                    mov    bx, dx
1647  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
164C  52                       push   dx
164D  50                       push   ax
164E  c4 7e 06                 les    di, ptr [bp + 6]
1651  26 8a 05                 mov    al, byte ptr es:[di]
1654  30 e4                    xor    ah, ah
1656  d1 e0                    shl    ax, 1
1658  8b f0                    mov    si, ax
165A  d1 e0                    shl    ax, 1
165C  01 f0                    add    ax, si
165E  50                       push   ax
165F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1662  26 8a 05                 mov    al, byte ptr es:[di]
1665  30 e4                    xor    ah, ah
1667  ba 0c 00                 mov    dx, 0xc
166A  f7 e2                    mul    dx
166C  50                       push   ax
166D  bf 25 00                 mov    di, 0x25
1670  b8 71 04                 mov    ax, 0x471
1673  50                       push   ax
1674  57                       push   di
1675  58                       pop    ax
1676  07                       pop    es
1677  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
167E  75 06                    jne    0x1686
1680  40                       inc    ax
1681  89 c7                    mov    di, ax
1683  26 c4 05                 les    ax, ptr es:[di]
1686  8c c2                    mov    dx, es
1688  89 c7                    mov    di, ax
168A  8e c2                    mov    es, dx
168C  58                       pop    ax
168D  03 f8                    add    di, ax
168F  58                       pop    ax
1690  03 f8                    add    di, ax
1692  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1696  31 d2                    xor    dx, dx
1698  b9 40 01                 mov    cx, 0x140
169B  f7 f1                    div    cx
169D  92                       xchg   dx, ax
169E  31 d2                    xor    dx, dx
16A0  8b c8                    mov    cx, ax
16A2  8b da                    mov    bx, dx
16A4  c4 7e 22                 les    di, ptr [bp + 0x22]
16A7  26 8b 05                 mov    ax, word ptr es:[di]
16AA  99                       cdq    
16AB  2b c1                    sub    ax, cx
16AD  1b d3                    sbb    dx, bx
16AF  09 d2                    or     dx, dx
16B1  79 07                    jns    0x16ba
16B3  f7 d2                    not    dx
16B5  f7 d8                    neg    ax
16B7  83 da ff                 sbb    dx, -1
16BA  89 c1                    mov    cx, ax
16BC  89 d3                    mov    bx, dx
16BE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16C3  59                       pop    cx
16C4  5b                       pop    bx
16C5  03 c1                    add    ax, cx
16C7  13 d3                    adc    dx, bx
16C9  59                       pop    cx
16CA  5b                       pop    bx
16CB  03 c1                    add    ax, cx
16CD  13 d3                    adc    dx, bx
16CF  59                       pop    cx
16D0  5b                       pop    bx
16D1  03 c1                    add    ax, cx
16D3  13 d3                    adc    dx, bx
16D5  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
16DA  89 46 ee                 mov    word ptr [bp - 0x12], ax
16DD  89 5e f0                 mov    word ptr [bp - 0x10], bx
16E0  89 56 f2                 mov    word ptr [bp - 0xe], dx
16E3  8b 46 fa                 mov    ax, word ptr [bp - 6]
16E6  8b 5e fc                 mov    bx, word ptr [bp - 4]
16E9  8b 56 fe                 mov    dx, word ptr [bp - 2]
16EC  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
16EF  8b 76 f6                 mov    si, word ptr [bp - 0xa]
16F2  8b 7e f8                 mov    di, word ptr [bp - 8]
16F5  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
16FA  72 03                    jb     0x16ff
16FC  e9 78 01                 jmp    0x1877
16FF  8b 46 fa                 mov    ax, word ptr [bp - 6]
1702  8b 5e fc                 mov    bx, word ptr [bp - 4]
1705  8b 56 fe                 mov    dx, word ptr [bp - 2]
1708  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
170B  8b 76 f0                 mov    si, word ptr [bp - 0x10]
170E  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1711  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1716  72 03                    jb     0x171b
1718  e9 ae 00                 jmp    0x17c9
171B  c4 7e 06                 les    di, ptr [bp + 6]
171E  26 8a 05                 mov    al, byte ptr es:[di]
1721  30 e4                    xor    ah, ah
1723  d1 e0                    shl    ax, 1
1725  8b f0                    mov    si, ax
1727  d1 e0                    shl    ax, 1
1729  01 f0                    add    ax, si
172B  50                       push   ax
172C  c4 7e 0a                 les    di, ptr [bp + 0xa]
172F  26 8a 05                 mov    al, byte ptr es:[di]
1732  30 e4                    xor    ah, ah
1734  ba 0c 00                 mov    dx, 0xc
1737  f7 e2                    mul    dx
1739  50                       push   ax
173A  bf 25 00                 mov    di, 0x25
173D  b8 71 04                 mov    ax, 0x471
1740  50                       push   ax
1741  57                       push   di
1742  58                       pop    ax
1743  07                       pop    es
1744  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
174B  75 06                    jne    0x1753
174D  40                       inc    ax
174E  89 c7                    mov    di, ax
1750  26 c4 05                 les    ax, ptr es:[di]
1753  8c c2                    mov    dx, es
1755  89 c7                    mov    di, ax
1757  8e c2                    mov    es, dx
1759  58                       pop    ax
175A  03 f8                    add    di, ax
175C  58                       pop    ax
175D  03 f8                    add    di, ax
175F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1763  31 d2                    xor    dx, dx
1765  b9 40 01                 mov    cx, 0x140
1768  f7 f1                    div    cx
176A  92                       xchg   dx, ax
176B  c4 7e 12                 les    di, ptr [bp + 0x12]
176E  26 89 05                 mov    word ptr es:[di], ax
1771  c4 7e 06                 les    di, ptr [bp + 6]
1774  26 8a 05                 mov    al, byte ptr es:[di]
1777  30 e4                    xor    ah, ah
1779  d1 e0                    shl    ax, 1
177B  8b f0                    mov    si, ax
177D  d1 e0                    shl    ax, 1
177F  01 f0                    add    ax, si
1781  50                       push   ax
1782  c4 7e 0a                 les    di, ptr [bp + 0xa]
1785  26 8a 05                 mov    al, byte ptr es:[di]
1788  30 e4                    xor    ah, ah
178A  ba 0c 00                 mov    dx, 0xc
178D  f7 e2                    mul    dx
178F  50                       push   ax
1790  bf 25 00                 mov    di, 0x25
1793  b8 71 04                 mov    ax, 0x471
1796  50                       push   ax
1797  57                       push   di
1798  58                       pop    ax
1799  07                       pop    es
179A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17A1  75 06                    jne    0x17a9
17A3  40                       inc    ax
17A4  89 c7                    mov    di, ax
17A6  26 c4 05                 les    ax, ptr es:[di]
17A9  8c c2                    mov    dx, es
17AB  89 c7                    mov    di, ax
17AD  8e c2                    mov    es, dx
17AF  58                       pop    ax
17B0  03 f8                    add    di, ax
17B2  58                       pop    ax
17B3  03 f8                    add    di, ax
17B5  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
17B9  31 d2                    xor    dx, dx
17BB  b9 40 01                 mov    cx, 0x140
17BE  f7 f1                    div    cx
17C0  c4 7e 0e                 les    di, ptr [bp + 0xe]
17C3  26 89 05                 mov    word ptr es:[di], ax
17C6  e9 ab 00                 jmp    0x1874
17C9  c4 7e 06                 les    di, ptr [bp + 6]
17CC  26 8a 05                 mov    al, byte ptr es:[di]
17CF  30 e4                    xor    ah, ah
17D1  d1 e0                    shl    ax, 1
17D3  8b f0                    mov    si, ax
17D5  d1 e0                    shl    ax, 1
17D7  01 f0                    add    ax, si
17D9  50                       push   ax
17DA  c4 7e 0a                 les    di, ptr [bp + 0xa]
17DD  26 8a 05                 mov    al, byte ptr es:[di]
17E0  30 e4                    xor    ah, ah
17E2  ba 0c 00                 mov    dx, 0xc
17E5  f7 e2                    mul    dx
17E7  50                       push   ax
17E8  bf 25 00                 mov    di, 0x25
17EB  b8 71 04                 mov    ax, 0x471
17EE  50                       push   ax
17EF  57                       push   di
17F0  58                       pop    ax
17F1  07                       pop    es
17F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F9  75 06                    jne    0x1801
17FB  40                       inc    ax
17FC  89 c7                    mov    di, ax
17FE  26 c4 05                 les    ax, ptr es:[di]
1801  8c c2                    mov    dx, es
1803  89 c7                    mov    di, ax
1805  8e c2                    mov    es, dx
1807  58                       pop    ax
1808  03 f8                    add    di, ax
180A  58                       pop    ax
180B  03 f8                    add    di, ax
180D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1811  31 d2                    xor    dx, dx
1813  b9 40 01                 mov    cx, 0x140
1816  f7 f1                    div    cx
1818  92                       xchg   dx, ax
1819  c4 7e 12                 les    di, ptr [bp + 0x12]
181C  26 89 05                 mov    word ptr es:[di], ax
181F  c4 7e 06                 les    di, ptr [bp + 6]
1822  26 8a 05                 mov    al, byte ptr es:[di]
1825  30 e4                    xor    ah, ah
1827  d1 e0                    shl    ax, 1
1829  8b f0                    mov    si, ax
182B  d1 e0                    shl    ax, 1
182D  01 f0                    add    ax, si
182F  50                       push   ax
1830  c4 7e 0a                 les    di, ptr [bp + 0xa]
1833  26 8a 05                 mov    al, byte ptr es:[di]
1836  30 e4                    xor    ah, ah
1838  ba 0c 00                 mov    dx, 0xc
183B  f7 e2                    mul    dx
183D  50                       push   ax
183E  bf 25 00                 mov    di, 0x25
1841  b8 71 04                 mov    ax, 0x471
1844  50                       push   ax
1845  57                       push   di
1846  58                       pop    ax
1847  07                       pop    es
1848  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
184F  75 06                    jne    0x1857
1851  40                       inc    ax
1852  89 c7                    mov    di, ax
1854  26 c4 05                 les    ax, ptr es:[di]
1857  8c c2                    mov    dx, es
1859  89 c7                    mov    di, ax
185B  8e c2                    mov    es, dx
185D  58                       pop    ax
185E  03 f8                    add    di, ax
1860  58                       pop    ax
1861  03 f8                    add    di, ax
1863  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1867  31 d2                    xor    dx, dx
1869  b9 40 01                 mov    cx, 0x140
186C  f7 f1                    div    cx
186E  c4 7e 0e                 les    di, ptr [bp + 0xe]
1871  26 89 05                 mov    word ptr es:[di], ax
1874  e9 75 01                 jmp    0x19ec
1877  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
187A  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
187D  8b 56 f8                 mov    dx, word ptr [bp - 8]
1880  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1883  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1886  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1889  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
188E  77 03                    ja     0x1893
1890  e9 ae 00                 jmp    0x1941
1893  c4 7e 06                 les    di, ptr [bp + 6]
1896  26 8a 05                 mov    al, byte ptr es:[di]
1899  30 e4                    xor    ah, ah
189B  d1 e0                    shl    ax, 1
189D  8b f0                    mov    si, ax
189F  d1 e0                    shl    ax, 1
18A1  01 f0                    add    ax, si
18A3  50                       push   ax
18A4  c4 7e 0a                 les    di, ptr [bp + 0xa]
18A7  26 8a 05                 mov    al, byte ptr es:[di]
18AA  30 e4                    xor    ah, ah
18AC  ba 0c 00                 mov    dx, 0xc
18AF  f7 e2                    mul    dx
18B1  50                       push   ax
18B2  bf 25 00                 mov    di, 0x25
18B5  b8 71 04                 mov    ax, 0x471
18B8  50                       push   ax
18B9  57                       push   di
18BA  58                       pop    ax
18BB  07                       pop    es
18BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C3  75 06                    jne    0x18cb
18C5  40                       inc    ax
18C6  89 c7                    mov    di, ax
18C8  26 c4 05                 les    ax, ptr es:[di]
18CB  8c c2                    mov    dx, es
18CD  89 c7                    mov    di, ax
18CF  8e c2                    mov    es, dx
18D1  58                       pop    ax
18D2  03 f8                    add    di, ax
18D4  58                       pop    ax
18D5  03 f8                    add    di, ax
18D7  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
18DB  31 d2                    xor    dx, dx
18DD  b9 40 01                 mov    cx, 0x140
18E0  f7 f1                    div    cx
18E2  92                       xchg   dx, ax
18E3  c4 7e 12                 les    di, ptr [bp + 0x12]
18E6  26 89 05                 mov    word ptr es:[di], ax
18E9  c4 7e 06                 les    di, ptr [bp + 6]
18EC  26 8a 05                 mov    al, byte ptr es:[di]
18EF  30 e4                    xor    ah, ah
18F1  d1 e0                    shl    ax, 1
18F3  8b f0                    mov    si, ax
18F5  d1 e0                    shl    ax, 1
18F7  01 f0                    add    ax, si
18F9  50                       push   ax
18FA  c4 7e 0a                 les    di, ptr [bp + 0xa]
18FD  26 8a 05                 mov    al, byte ptr es:[di]
1900  30 e4                    xor    ah, ah
1902  ba 0c 00                 mov    dx, 0xc
1905  f7 e2                    mul    dx
1907  50                       push   ax
1908  bf 25 00                 mov    di, 0x25
190B  b8 71 04                 mov    ax, 0x471
190E  50                       push   ax
190F  57                       push   di
1910  58                       pop    ax
1911  07                       pop    es
1912  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1919  75 06                    jne    0x1921
191B  40                       inc    ax
191C  89 c7                    mov    di, ax
191E  26 c4 05                 les    ax, ptr es:[di]
1921  8c c2                    mov    dx, es
1923  89 c7                    mov    di, ax
1925  8e c2                    mov    es, dx
1927  58                       pop    ax
1928  03 f8                    add    di, ax
192A  58                       pop    ax
192B  03 f8                    add    di, ax
192D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1931  31 d2                    xor    dx, dx
1933  b9 40 01                 mov    cx, 0x140
1936  f7 f1                    div    cx
1938  c4 7e 0e                 les    di, ptr [bp + 0xe]
193B  26 89 05                 mov    word ptr es:[di], ax
193E  e9 ab 00                 jmp    0x19ec
1941  c4 7e 06                 les    di, ptr [bp + 6]
1944  26 8a 05                 mov    al, byte ptr es:[di]
1947  30 e4                    xor    ah, ah
1949  d1 e0                    shl    ax, 1
194B  8b f0                    mov    si, ax
194D  d1 e0                    shl    ax, 1
194F  01 f0                    add    ax, si
1951  50                       push   ax
1952  c4 7e 0a                 les    di, ptr [bp + 0xa]
1955  26 8a 05                 mov    al, byte ptr es:[di]
1958  30 e4                    xor    ah, ah
195A  ba 0c 00                 mov    dx, 0xc
195D  f7 e2                    mul    dx
195F  50                       push   ax
1960  bf 25 00                 mov    di, 0x25
1963  b8 71 04                 mov    ax, 0x471
1966  50                       push   ax
1967  57                       push   di
1968  58                       pop    ax
1969  07                       pop    es
196A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1971  75 06                    jne    0x1979
1973  40                       inc    ax
1974  89 c7                    mov    di, ax
1976  26 c4 05                 les    ax, ptr es:[di]
1979  8c c2                    mov    dx, es
197B  89 c7                    mov    di, ax
197D  8e c2                    mov    es, dx
197F  58                       pop    ax
1980  03 f8                    add    di, ax
1982  58                       pop    ax
1983  03 f8                    add    di, ax
1985  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1989  31 d2                    xor    dx, dx
198B  b9 40 01                 mov    cx, 0x140
198E  f7 f1                    div    cx
1990  92                       xchg   dx, ax
1991  c4 7e 12                 les    di, ptr [bp + 0x12]
1994  26 89 05                 mov    word ptr es:[di], ax
1997  c4 7e 06                 les    di, ptr [bp + 6]
199A  26 8a 05                 mov    al, byte ptr es:[di]
199D  30 e4                    xor    ah, ah
199F  d1 e0                    shl    ax, 1
19A1  8b f0                    mov    si, ax
19A3  d1 e0                    shl    ax, 1
19A5  01 f0                    add    ax, si
19A7  50                       push   ax
19A8  c4 7e 0a                 les    di, ptr [bp + 0xa]
19AB  26 8a 05                 mov    al, byte ptr es:[di]
19AE  30 e4                    xor    ah, ah
19B0  ba 0c 00                 mov    dx, 0xc
19B3  f7 e2                    mul    dx
19B5  50                       push   ax
19B6  bf 25 00                 mov    di, 0x25
19B9  b8 71 04                 mov    ax, 0x471
19BC  50                       push   ax
19BD  57                       push   di
19BE  58                       pop    ax
19BF  07                       pop    es
19C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19C7  75 06                    jne    0x19cf
19C9  40                       inc    ax
19CA  89 c7                    mov    di, ax
19CC  26 c4 05                 les    ax, ptr es:[di]
19CF  8c c2                    mov    dx, es
19D1  89 c7                    mov    di, ax
19D3  8e c2                    mov    es, dx
19D5  58                       pop    ax
19D6  03 f8                    add    di, ax
19D8  58                       pop    ax
19D9  03 f8                    add    di, ax
19DB  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
19DF  31 d2                    xor    dx, dx
19E1  b9 40 01                 mov    cx, 0x140
19E4  f7 f1                    div    cx
19E6  c4 7e 0e                 les    di, ptr [bp + 0xe]
19E9  26 89 05                 mov    word ptr es:[di], ax
19EC  89 ec                    mov    sp, bp
19EE  5d                       pop    bp
19EF  ca 20 00                 retf   0x20
19F2  55                       push   bp
19F3  89 e5                    mov    bp, sp
19F5  b8 0a 00                 mov    ax, 0xa
19F8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
19FD  83 ec 0a                 sub    sp, 0xa
1A00  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1A03  3b 46 08                 cmp    ax, word ptr [bp + 8]
1A06  75 0b                    jne    0x1a13
1A08  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1A0B  3b 46 06                 cmp    ax, word ptr [bp + 6]
1A0E  75 03                    jne    0x1a13
1A10  e9 31 02                 jmp    0x1c44
1A13  a0 25 a0                 mov    al, byte ptr [0xa025]
1A16  30 e4                    xor    ah, ah
1A18  ba 14 00                 mov    dx, 0x14
1A1B  f7 e2                    mul    dx
1A1D  8b f8                    mov    di, ax
1A1F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1A23  a3 42 98                 mov    word ptr [0x9842], ax
1A26  a0 25 a0                 mov    al, byte ptr [0xa025]
1A29  30 e4                    xor    ah, ah
1A2B  ba 14 00                 mov    dx, 0x14
1A2E  f7 e2                    mul    dx
1A30  8b f8                    mov    di, ax
1A32  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A36  a3 44 98                 mov    word ptr [0x9844], ax
1A39  a0 25 a0                 mov    al, byte ptr [0xa025]
1A3C  30 e4                    xor    ah, ah
1A3E  ba 14 00                 mov    dx, 0x14
1A41  f7 e2                    mul    dx
1A43  8b f8                    mov    di, ax
1A45  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A49  a2 46 98                 mov    byte ptr [0x9846], al
1A4C  a0 25 a0                 mov    al, byte ptr [0xa025]
1A4F  30 e4                    xor    ah, ah
1A51  ba 14 00                 mov    dx, 0x14
1A54  f7 e2                    mul    dx
1A56  8b f8                    mov    di, ax
1A58  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A5C  a2 47 98                 mov    byte ptr [0x9847], al
1A5F  a0 25 a0                 mov    al, byte ptr [0xa025]
1A62  30 e4                    xor    ah, ah
1A64  ba 14 00                 mov    dx, 0x14
1A67  f7 e2                    mul    dx
1A69  8b f8                    mov    di, ax
1A6B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A6F  a2 48 98                 mov    byte ptr [0x9848], al
1A72  a0 25 a0                 mov    al, byte ptr [0xa025]
1A75  30 e4                    xor    ah, ah
1A77  ba 14 00                 mov    dx, 0x14
1A7A  f7 e2                    mul    dx
1A7C  8b f8                    mov    di, ax
1A7E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A82  a3 49 98                 mov    word ptr [0x9849], ax
1A85  a0 25 a0                 mov    al, byte ptr [0xa025]
1A88  30 e4                    xor    ah, ah
1A8A  ba 14 00                 mov    dx, 0x14
1A8D  f7 e2                    mul    dx
1A8F  8b f8                    mov    di, ax
1A91  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1A95  a3 4b 98                 mov    word ptr [0x984b], ax
1A98  a0 25 a0                 mov    al, byte ptr [0xa025]
1A9B  30 e4                    xor    ah, ah
1A9D  ba 14 00                 mov    dx, 0x14
1AA0  f7 e2                    mul    dx
1AA2  8b f8                    mov    di, ax
1AA4  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1AA8  a2 4d 98                 mov    byte ptr [0x984d], al
1AAB  a0 25 a0                 mov    al, byte ptr [0xa025]
1AAE  30 e4                    xor    ah, ah
1AB0  ba 14 00                 mov    dx, 0x14
1AB3  f7 e2                    mul    dx
1AB5  8b f8                    mov    di, ax
1AB7  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1ABB  a3 4e 98                 mov    word ptr [0x984e], ax
1ABE  a0 25 a0                 mov    al, byte ptr [0xa025]
1AC1  30 e4                    xor    ah, ah
1AC3  ba 14 00                 mov    dx, 0x14
1AC6  f7 e2                    mul    dx
1AC8  8b f8                    mov    di, ax
1ACA  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1ACE  a2 50 98                 mov    byte ptr [0x9850], al
1AD1  a0 25 a0                 mov    al, byte ptr [0xa025]
1AD4  30 e4                    xor    ah, ah
1AD6  ba 14 00                 mov    dx, 0x14
1AD9  f7 e2                    mul    dx
1ADB  8b f8                    mov    di, ax
1ADD  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1AE1  a3 51 98                 mov    word ptr [0x9851], ax
1AE4  a0 25 a0                 mov    al, byte ptr [0xa025]
1AE7  30 e4                    xor    ah, ah
1AE9  ba 14 00                 mov    dx, 0x14
1AEC  f7 e2                    mul    dx
1AEE  8b f8                    mov    di, ax
1AF0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1AF4  a2 53 98                 mov    byte ptr [0x9853], al
1AF7  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1AFC  b8 40 01                 mov    ax, 0x140
1AFF  f7 66 0a                 mul    word ptr [bp + 0xa]
1B02  03 46 0c                 add    ax, word ptr [bp + 0xc]
1B05  c4 3e 2c 98              les    di, ptr [0x982c]
1B09  03 f8                    add    di, ax
1B0B  26 8a 05                 mov    al, byte ptr es:[di]
1B0E  30 e4                    xor    ah, ah
1B10  8b f8                    mov    di, ax
1B12  8b f7                    mov    si, di
1B14  d1 e7                    shl    di, 1
1B16  d1 e7                    shl    di, 1
1B18  01 f7                    add    di, si
1B1A  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1B1E  88 46 fb                 mov    byte ptr [bp - 5], al
1B21  b8 40 01                 mov    ax, 0x140
1B24  f7 66 06                 mul    word ptr [bp + 6]
1B27  03 46 08                 add    ax, word ptr [bp + 8]
1B2A  c4 3e 2c 98              les    di, ptr [0x982c]
1B2E  03 f8                    add    di, ax
1B30  26 8a 05                 mov    al, byte ptr es:[di]
1B33  30 e4                    xor    ah, ah
1B35  8b f8                    mov    di, ax
1B37  8b f7                    mov    si, di
1B39  d1 e7                    shl    di, 1
1B3B  d1 e7                    shl    di, 1
1B3D  01 f7                    add    di, si
1B3F  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1B43  88 46 fa                 mov    byte ptr [bp - 6], al
1B46  8a 46 fb                 mov    al, byte ptr [bp - 5]
1B49  88 46 f9                 mov    byte ptr [bp - 7], al
1B4C  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1B50  8a 46 f9                 mov    al, byte ptr [bp - 7]
1B53  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1B56  75 03                    jne    0x1b5b
1B58  e9 cc 00                 jmp    0x1c27
1B5B  8a 46 f7                 mov    al, byte ptr [bp - 9]
1B5E  30 e4                    xor    ah, ah
1B60  50                       push   ax
1B61  8a 46 fa                 mov    al, byte ptr [bp - 6]
1B64  30 e4                    xor    ah, ah
1B66  50                       push   ax
1B67  8a 46 fb                 mov    al, byte ptr [bp - 5]
1B6A  30 e4                    xor    ah, ah
1B6C  d1 e0                    shl    ax, 1
1B6E  50                       push   ax
1B6F  bf 25 00                 mov    di, 0x25
1B72  b8 71 04                 mov    ax, 0x471
1B75  50                       push   ax
1B76  57                       push   di
1B77  58                       pop    ax
1B78  07                       pop    es
1B79  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B80  75 06                    jne    0x1b88
1B82  40                       inc    ax
1B83  89 c7                    mov    di, ax
1B85  26 c4 05                 les    ax, ptr es:[di]
1B88  8c c2                    mov    dx, es
1B8A  89 c7                    mov    di, ax
1B8C  8e c2                    mov    es, dx
1B8E  58                       pop    ax
1B8F  03 f8                    add    di, ax
1B91  58                       pop    ax
1B92  03 f8                    add    di, ax
1B94  58                       pop    ax
1B95  03 f8                    add    di, ax
1B97  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
1B9B  88 46 f8                 mov    byte ptr [bp - 8], al
1B9E  fe 46 f7                 inc    byte ptr [bp - 9]
1BA1  8a 46 f8                 mov    al, byte ptr [bp - 8]
1BA4  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1BA7  74 24                    je     0x1bcd
1BA9  8d 7e 0c                 lea    di, [bp + 0xc]
1BAC  16                       push   ss
1BAD  57                       push   di
1BAE  8d 7e 0a                 lea    di, [bp + 0xa]
1BB1  16                       push   ss
1BB2  57                       push   di
1BB3  8d 7e fe                 lea    di, [bp - 2]
1BB6  16                       push   ss
1BB7  57                       push   di
1BB8  8d 7e fc                 lea    di, [bp - 4]
1BBB  16                       push   ss
1BBC  57                       push   di
1BBD  8d 7e f9                 lea    di, [bp - 7]
1BC0  16                       push   ss
1BC1  57                       push   di
1BC2  8d 7e f8                 lea    di, [bp - 8]
1BC5  16                       push   ss
1BC6  57                       push   di
1BC7  0e                       push   cs
1BC8  e8 08 ef                 call   0xad3
1BCB  eb 2c                    jmp    0x1bf9
1BCD  8d 7e 0c                 lea    di, [bp + 0xc]
1BD0  16                       push   ss
1BD1  57                       push   di
1BD2  8d 7e 0a                 lea    di, [bp + 0xa]
1BD5  16                       push   ss
1BD6  57                       push   di
1BD7  8d 7e 08                 lea    di, [bp + 8]
1BDA  16                       push   ss
1BDB  57                       push   di
1BDC  8d 7e 06                 lea    di, [bp + 6]
1BDF  16                       push   ss
1BE0  57                       push   di
1BE1  8d 7e fe                 lea    di, [bp - 2]
1BE4  16                       push   ss
1BE5  57                       push   di
1BE6  8d 7e fc                 lea    di, [bp - 4]
1BE9  16                       push   ss
1BEA  57                       push   di
1BEB  8d 7e f9                 lea    di, [bp - 7]
1BEE  16                       push   ss
1BEF  57                       push   di
1BF0  8d 7e f8                 lea    di, [bp - 8]
1BF3  16                       push   ss
1BF4  57                       push   di
1BF5  0e                       push   cs
1BF6  e8 f4 f4                 call   0x10ed
1BF9  8d 7e 0c                 lea    di, [bp + 0xc]
1BFC  16                       push   ss
1BFD  57                       push   di
1BFE  8d 7e 0a                 lea    di, [bp + 0xa]
1C01  16                       push   ss
1C02  57                       push   di
1C03  8d 7e fe                 lea    di, [bp - 2]
1C06  16                       push   ss
1C07  57                       push   di
1C08  8d 7e fc                 lea    di, [bp - 4]
1C0B  16                       push   ss
1C0C  57                       push   di
1C0D  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1C12  8b 46 fe                 mov    ax, word ptr [bp - 2]
1C15  89 46 0c                 mov    word ptr [bp + 0xc], ax
1C18  8b 46 fc                 mov    ax, word ptr [bp - 4]
1C1B  89 46 0a                 mov    word ptr [bp + 0xa], ax
1C1E  8a 46 f8                 mov    al, byte ptr [bp - 8]
1C21  88 46 f9                 mov    byte ptr [bp - 7], al
1C24  e9 29 ff                 jmp    0x1b50
1C27  8d 7e 0c                 lea    di, [bp + 0xc]
1C2A  16                       push   ss
1C2B  57                       push   di
1C2C  8d 7e 0a                 lea    di, [bp + 0xa]
1C2F  16                       push   ss
1C30  57                       push   di
1C31  8d 7e 08                 lea    di, [bp + 8]
1C34  16                       push   ss
1C35  57                       push   di
1C36  8d 7e 06                 lea    di, [bp + 6]
1C39  16                       push   ss
1C3A  57                       push   di
1C3B  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1C40  fe 0e 25 a0              dec    byte ptr [0xa025]
1C44  89 ec                    mov    sp, bp
1C46  5d                       pop    bp
1C47  ca 08 00                 retf   8
1C4A  55                       push   bp
1C4B  89 e5                    mov    bp, sp
1C4D  31 c0                    xor    ax, ax
1C4F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1C54  a0 7c c0                 mov    al, byte ptr [0xc07c]
1C57  3c 90                    cmp    al, 0x90
1C59  72 0f                    jb     0x1c6a
1C5B  3c a7                    cmp    al, 0xa7
1C5D  76 08                    jbe    0x1c67
1C5F  3c c6                    cmp    al, 0xc6
1C61  72 07                    jb     0x1c6a
1C63  3c c7                    cmp    al, 0xc7
1C65  77 03                    ja     0x1c6a
1C67  e9 8e 12                 jmp    0x2ef8
1C6A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1C6F  75 03                    jne    0x1c74
1C71  e9 a4 00                 jmp    0x1d18
1C74  a0 24 a0                 mov    al, byte ptr [0xa024]
1C77  30 e4                    xor    ah, ah
1C79  48                       dec    ax
1C7A  ba 14 00                 mov    dx, 0x14
1C7D  f7 e2                    mul    dx
1C7F  8b f8                    mov    di, ax
1C81  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1C85  a3 30 a8                 mov    word ptr [0xa830], ax
1C88  a0 24 a0                 mov    al, byte ptr [0xa024]
1C8B  30 e4                    xor    ah, ah
1C8D  48                       dec    ax
1C8E  ba 14 00                 mov    dx, 0x14
1C91  f7 e2                    mul    dx
1C93  8b f8                    mov    di, ax
1C95  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1C99  a3 32 a8                 mov    word ptr [0xa832], ax
1C9C  b8 40 01                 mov    ax, 0x140
1C9F  f7 26 32 a8              mul    word ptr [0xa832]
1CA3  03 06 30 a8              add    ax, word ptr [0xa830]
1CA7  c4 3e 2c 98              les    di, ptr [0x982c]
1CAB  03 f8                    add    di, ax
1CAD  26 8a 05                 mov    al, byte ptr es:[di]
1CB0  30 e4                    xor    ah, ah
1CB2  8b f8                    mov    di, ax
1CB4  8b f7                    mov    si, di
1CB6  d1 e7                    shl    di, 1
1CB8  d1 e7                    shl    di, 1
1CBA  01 f7                    add    di, si
1CBC  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1CC1  75 03                    jne    0x1cc6
1CC3  e9 32 12                 jmp    0x2ef8
1CC6  a0 24 a0                 mov    al, byte ptr [0xa024]
1CC9  30 e4                    xor    ah, ah
1CCB  40                       inc    ax
1CCC  ba 14 00                 mov    dx, 0x14
1CCF  f7 e2                    mul    dx
1CD1  8b f8                    mov    di, ax
1CD3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1CD7  a3 30 a8                 mov    word ptr [0xa830], ax
1CDA  a0 24 a0                 mov    al, byte ptr [0xa024]
1CDD  30 e4                    xor    ah, ah
1CDF  40                       inc    ax
1CE0  ba 14 00                 mov    dx, 0x14
1CE3  f7 e2                    mul    dx
1CE5  8b f8                    mov    di, ax
1CE7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1CEB  a3 32 a8                 mov    word ptr [0xa832], ax
1CEE  b8 40 01                 mov    ax, 0x140
1CF1  f7 26 32 a8              mul    word ptr [0xa832]
1CF5  03 06 30 a8              add    ax, word ptr [0xa830]
1CF9  c4 3e 2c 98              les    di, ptr [0x982c]
1CFD  03 f8                    add    di, ax
1CFF  26 8a 05                 mov    al, byte ptr es:[di]
1D02  30 e4                    xor    ah, ah
1D04  8b f8                    mov    di, ax
1D06  8b f7                    mov    si, di
1D08  d1 e7                    shl    di, 1
1D0A  d1 e7                    shl    di, 1
1D0C  01 f7                    add    di, si
1D0E  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1D13  75 03                    jne    0x1d18
1D15  e9 e0 11                 jmp    0x2ef8
1D18  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1D1D  74 0b                    je     0x1d2a
1D1F  a0 b8 66                 mov    al, byte ptr [0x66b8]
1D22  a2 b5 66                 mov    byte ptr [0x66b5], al
1D25  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D2A  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1D2F  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D32  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1D36  74 23                    je     0x1d5b
1D38  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1D3D  a2 b6 66                 mov    byte ptr [0x66b6], al
1D40  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D43  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1D47  74 09                    je     0x1d52
1D49  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D4C  50                       push   ax
1D4D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1D52  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D55  50                       push   ax
1D56  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D5B  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1D61  7d 58                    jge    0x1dbb
1D63  b8 40 01                 mov    ax, 0x140
1D66  f7 26 7c c0              mul    word ptr [0xc07c]
1D6A  03 06 7a c0              add    ax, word ptr [0xc07a]
1D6E  c4 3e 2c 98              les    di, ptr [0x982c]
1D72  03 f8                    add    di, ax
1D74  26 8a 05                 mov    al, byte ptr es:[di]
1D77  30 e4                    xor    ah, ah
1D79  8b f8                    mov    di, ax
1D7B  8b f7                    mov    si, di
1D7D  d1 e7                    shl    di, 1
1D7F  d1 e7                    shl    di, 1
1D81  01 f7                    add    di, si
1D83  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1D87  a2 b9 66                 mov    byte ptr [0x66b9], al
1D8A  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D8D  30 e4                    xor    ah, ah
1D8F  50                       push   ax
1D90  bf 25 00                 mov    di, 0x25
1D93  b8 71 04                 mov    ax, 0x471
1D96  50                       push   ax
1D97  57                       push   di
1D98  58                       pop    ax
1D99  07                       pop    es
1D9A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DA1  75 06                    jne    0x1da9
1DA3  40                       inc    ax
1DA4  89 c7                    mov    di, ax
1DA6  26 c4 05                 les    ax, ptr es:[di]
1DA9  8c c2                    mov    dx, es
1DAB  89 c7                    mov    di, ax
1DAD  8e c2                    mov    es, dx
1DAF  58                       pop    ax
1DB0  03 f8                    add    di, ax
1DB2  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1DB6  a2 b6 66                 mov    byte ptr [0x66b6], al
1DB9  eb 05                    jmp    0x1dc0
1DBB  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1DC0  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DC3  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1DC7  74 29                    je     0x1df2
1DC9  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DCC  a2 b7 66                 mov    byte ptr [0x66b7], al
1DCF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DD4  a2 b6 66                 mov    byte ptr [0x66b6], al
1DD7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DDA  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1DDE  74 09                    je     0x1de9
1DE0  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DE3  50                       push   ax
1DE4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DE9  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DEC  50                       push   ax
1DED  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DF2  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1DF6  75 03                    jne    0x1dfb
1DF8  e9 b8 00                 jmp    0x1eb3
1DFB  a0 7c c0                 mov    al, byte ptr [0xc07c]
1DFE  3c aa                    cmp    al, 0xaa
1E00  72 32                    jb     0x1e34
1E02  3c c5                    cmp    al, 0xc5
1E04  77 2e                    ja     0x1e34
1E06  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1E0B  ff 36 7a c0              push   word ptr [0xc07a]
1E0F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1E14  a2 b9 66                 mov    byte ptr [0x66b9], al
1E17  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1E1C  75 03                    jne    0x1e21
1E1E  e9 d7 10                 jmp    0x2ef8
1E21  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E24  a2 ba 66                 mov    byte ptr [0x66ba], al
1E27  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E2A  a2 a3 66                 mov    byte ptr [0x66a3], al
1E2D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1E32  eb 61                    jmp    0x1e95
1E34  b8 40 01                 mov    ax, 0x140
1E37  f7 26 7c c0              mul    word ptr [0xc07c]
1E3B  03 06 7a c0              add    ax, word ptr [0xc07a]
1E3F  c4 3e 2c 98              les    di, ptr [0x982c]
1E43  03 f8                    add    di, ax
1E45  26 8a 05                 mov    al, byte ptr es:[di]
1E48  30 e4                    xor    ah, ah
1E4A  8b f8                    mov    di, ax
1E4C  8b f7                    mov    si, di
1E4E  d1 e7                    shl    di, 1
1E50  d1 e7                    shl    di, 1
1E52  01 f7                    add    di, si
1E54  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1E58  a2 ba 66                 mov    byte ptr [0x66ba], al
1E5B  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E5E  30 e4                    xor    ah, ah
1E60  50                       push   ax
1E61  bf 25 00                 mov    di, 0x25
1E64  b8 71 04                 mov    ax, 0x471
1E67  50                       push   ax
1E68  57                       push   di
1E69  58                       pop    ax
1E6A  07                       pop    es
1E6B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E72  75 06                    jne    0x1e7a
1E74  40                       inc    ax
1E75  89 c7                    mov    di, ax
1E77  26 c4 05                 les    ax, ptr es:[di]
1E7A  8c c2                    mov    dx, es
1E7C  89 c7                    mov    di, ax
1E7E  8e c2                    mov    es, dx
1E80  58                       pop    ax
1E81  03 f8                    add    di, ax
1E83  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1E87  a2 b7 66                 mov    byte ptr [0x66b7], al
1E8A  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E8D  a2 a3 66                 mov    byte ptr [0x66a3], al
1E90  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1E95  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E98  a2 b5 66                 mov    byte ptr [0x66b5], al
1E9B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E9E  a2 a2 66                 mov    byte ptr [0x66a2], al
1EA1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1EA6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1EAB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1EB0  e9 06 02                 jmp    0x20b9
1EB3  a0 7c c0                 mov    al, byte ptr [0xc07c]
1EB6  3c aa                    cmp    al, 0xaa
1EB8  73 03                    jae    0x1ebd
1EBA  e9 f8 00                 jmp    0x1fb5
1EBD  3c c5                    cmp    al, 0xc5
1EBF  76 03                    jbe    0x1ec4
1EC1  e9 f1 00                 jmp    0x1fb5
1EC4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1EC9  74 03                    je     0x1ece
1ECB  e9 bd 00                 jmp    0x1f8b
1ECE  ff 36 7a c0              push   word ptr [0xc07a]
1ED2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1ED7  a2 b9 66                 mov    byte ptr [0x66b9], al
1EDA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1EDF  75 03                    jne    0x1ee4
1EE1  e9 14 10                 jmp    0x2ef8
1EE4  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EE7  a2 ba 66                 mov    byte ptr [0x66ba], al
1EEA  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EED  a2 a2 66                 mov    byte ptr [0x66a2], al
1EF0  a0 ba 66                 mov    al, byte ptr [0x66ba]
1EF3  a2 a3 66                 mov    byte ptr [0x66a3], al
1EF6  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1EFB  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1F00  75 40                    jne    0x1f42
1F02  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F05  30 e4                    xor    ah, ah
1F07  50                       push   ax
1F08  bf 25 00                 mov    di, 0x25
1F0B  b8 71 04                 mov    ax, 0x471
1F0E  50                       push   ax
1F0F  57                       push   di
1F10  58                       pop    ax
1F11  07                       pop    es
1F12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F19  75 06                    jne    0x1f21
1F1B  40                       inc    ax
1F1C  89 c7                    mov    di, ax
1F1E  26 c4 05                 les    ax, ptr es:[di]
1F21  8c c2                    mov    dx, es
1F23  89 c7                    mov    di, ax
1F25  8e c2                    mov    es, dx
1F27  58                       pop    ax
1F28  03 f8                    add    di, ax
1F2A  26 80 bd 3d 01 00        cmp    byte ptr es:[di + 0x13d], 0
1F30  76 10                    jbe    0x1f42
1F32  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1F37  b0 00                    mov    al, 0
1F39  50                       push   ax
1F3A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F3F  e9 b6 0f                 jmp    0x2ef8
1F42  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1F47  75 40                    jne    0x1f89
1F49  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F4C  30 e4                    xor    ah, ah
1F4E  50                       push   ax
1F4F  bf 25 00                 mov    di, 0x25
1F52  b8 71 04                 mov    ax, 0x471
1F55  50                       push   ax
1F56  57                       push   di
1F57  58                       pop    ax
1F58  07                       pop    es
1F59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F60  75 06                    jne    0x1f68
1F62  40                       inc    ax
1F63  89 c7                    mov    di, ax
1F65  26 c4 05                 les    ax, ptr es:[di]
1F68  8c c2                    mov    dx, es
1F6A  89 c7                    mov    di, ax
1F6C  8e c2                    mov    es, dx
1F6E  58                       pop    ax
1F6F  03 f8                    add    di, ax
1F71  26 80 bd bf 0c 00        cmp    byte ptr es:[di + 0xcbf], 0
1F77  76 10                    jbe    0x1f89
1F79  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1F7E  b0 00                    mov    al, 0
1F80  50                       push   ax
1F81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F86  e9 6f 0f                 jmp    0x2ef8
1F89  eb 27                    jmp    0x1fb2
1F8B  ff 36 7a c0              push   word ptr [0xc07a]
1F8F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1F94  a2 b9 66                 mov    byte ptr [0x66b9], al
1F97  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1F9C  75 03                    jne    0x1fa1
1F9E  e9 57 0f                 jmp    0x2ef8
1FA1  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FA4  a2 ba 66                 mov    byte ptr [0x66ba], al
1FA7  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FAA  a2 a6 66                 mov    byte ptr [0x66a6], al
1FAD  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1FB2  e9 04 01                 jmp    0x20b9
1FB5  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1FBA  74 03                    je     0x1fbf
1FBC  e9 c8 00                 jmp    0x2087
1FBF  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FC2  a2 a2 66                 mov    byte ptr [0x66a2], al
1FC5  b8 40 01                 mov    ax, 0x140
1FC8  f7 26 7c c0              mul    word ptr [0xc07c]
1FCC  03 06 7a c0              add    ax, word ptr [0xc07a]
1FD0  c4 3e 2c 98              les    di, ptr [0x982c]
1FD4  03 f8                    add    di, ax
1FD6  26 8a 05                 mov    al, byte ptr es:[di]
1FD9  30 e4                    xor    ah, ah
1FDB  8b f8                    mov    di, ax
1FDD  8b f7                    mov    si, di
1FDF  d1 e7                    shl    di, 1
1FE1  d1 e7                    shl    di, 1
1FE3  01 f7                    add    di, si
1FE5  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1FE9  a2 ba 66                 mov    byte ptr [0x66ba], al
1FEC  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FEF  a2 a3 66                 mov    byte ptr [0x66a3], al
1FF2  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1FF7  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1FFC  75 40                    jne    0x203e
1FFE  a0 a3 66                 mov    al, byte ptr [0x66a3]
2001  30 e4                    xor    ah, ah
2003  50                       push   ax
2004  bf 25 00                 mov    di, 0x25
2007  b8 71 04                 mov    ax, 0x471
200A  50                       push   ax
200B  57                       push   di
200C  58                       pop    ax
200D  07                       pop    es
200E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2015  75 06                    jne    0x201d
2017  40                       inc    ax
2018  89 c7                    mov    di, ax
201A  26 c4 05                 les    ax, ptr es:[di]
201D  8c c2                    mov    dx, es
201F  89 c7                    mov    di, ax
2021  8e c2                    mov    es, dx
2023  58                       pop    ax
2024  03 f8                    add    di, ax
2026  26 80 bd 63 01 00        cmp    byte ptr es:[di + 0x163], 0
202C  76 10                    jbe    0x203e
202E  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2033  b0 00                    mov    al, 0
2035  50                       push   ax
2036  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
203B  e9 ba 0e                 jmp    0x2ef8
203E  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2043  75 40                    jne    0x2085
2045  a0 a3 66                 mov    al, byte ptr [0x66a3]
2048  30 e4                    xor    ah, ah
204A  50                       push   ax
204B  bf 25 00                 mov    di, 0x25
204E  b8 71 04                 mov    ax, 0x471
2051  50                       push   ax
2052  57                       push   di
2053  58                       pop    ax
2054  07                       pop    es
2055  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
205C  75 06                    jne    0x2064
205E  40                       inc    ax
205F  89 c7                    mov    di, ax
2061  26 c4 05                 les    ax, ptr es:[di]
2064  8c c2                    mov    dx, es
2066  89 c7                    mov    di, ax
2068  8e c2                    mov    es, dx
206A  58                       pop    ax
206B  03 f8                    add    di, ax
206D  26 80 bd e5 0c 00        cmp    byte ptr es:[di + 0xce5], 0
2073  76 10                    jbe    0x2085
2075  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
207A  b0 00                    mov    al, 0
207C  50                       push   ax
207D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2082  e9 73 0e                 jmp    0x2ef8
2085  eb 32                    jmp    0x20b9
2087  b8 40 01                 mov    ax, 0x140
208A  f7 26 7c c0              mul    word ptr [0xc07c]
208E  03 06 7a c0              add    ax, word ptr [0xc07a]
2092  c4 3e 2c 98              les    di, ptr [0x982c]
2096  03 f8                    add    di, ax
2098  26 8a 05                 mov    al, byte ptr es:[di]
209B  30 e4                    xor    ah, ah
209D  8b f8                    mov    di, ax
209F  8b f7                    mov    si, di
20A1  d1 e7                    shl    di, 1
20A3  d1 e7                    shl    di, 1
20A5  01 f7                    add    di, si
20A7  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
20AB  a2 ba 66                 mov    byte ptr [0x66ba], al
20AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
20B1  a2 a6 66                 mov    byte ptr [0x66a6], al
20B4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
20B9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
20BE  74 03                    je     0x20c3
20C0  e9 84 00                 jmp    0x2147
20C3  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
20C8  75 2f                    jne    0x20f9
20CA  a0 a2 66                 mov    al, byte ptr [0x66a2]
20CD  30 e4                    xor    ah, ah
20CF  d1 e0                    shl    ax, 1
20D1  8b c8                    mov    cx, ax
20D3  a0 a3 66                 mov    al, byte ptr [0x66a3]
20D6  30 e4                    xor    ah, ah
20D8  ba 14 00                 mov    dx, 0x14
20DB  f7 e2                    mul    dx
20DD  8b f8                    mov    di, ax
20DF  03 f9                    add    di, cx
20E1  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
20E5  a2 bd 66                 mov    byte ptr [0x66bd], al
20E8  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
20ED  75 08                    jne    0x20f7
20EF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
20F4  e9 01 0e                 jmp    0x2ef8
20F7  eb 4e                    jmp    0x2147
20F9  a0 a2 66                 mov    al, byte ptr [0x66a2]
20FC  30 e4                    xor    ah, ah
20FE  d1 e0                    shl    ax, 1
2100  50                       push   ax
2101  a0 a3 66                 mov    al, byte ptr [0x66a3]
2104  30 e4                    xor    ah, ah
2106  ba 14 00                 mov    dx, 0x14
2109  f7 e2                    mul    dx
210B  50                       push   ax
210C  bf 25 00                 mov    di, 0x25
210F  b8 71 04                 mov    ax, 0x471
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
212E  58                       pop    ax
212F  03 f8                    add    di, ax
2131  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
2135  a2 bd 66                 mov    byte ptr [0x66bd], al
2138  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
213D  75 08                    jne    0x2147
213F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2144  e9 b1 0d                 jmp    0x2ef8
2147  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
214C  74 03                    je     0x2151
214E  e9 d5 00                 jmp    0x2226
2151  a0 a6 66                 mov    al, byte ptr [0x66a6]
2154  30 e4                    xor    ah, ah
2156  50                       push   ax
2157  a0 a7 66                 mov    al, byte ptr [0x66a7]
215A  30 e4                    xor    ah, ah
215C  ba 26 00                 mov    dx, 0x26
215F  f7 e2                    mul    dx
2161  50                       push   ax
2162  bf 25 00                 mov    di, 0x25
2165  b8 71 04                 mov    ax, 0x471
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
2184  58                       pop    ax
2185  03 f8                    add    di, ax
2187  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
218C  30 e4                    xor    ah, ah
218E  d1 e0                    shl    ax, 1
2190  50                       push   ax
2191  a0 a3 66                 mov    al, byte ptr [0x66a3]
2194  30 e4                    xor    ah, ah
2196  50                       push   ax
2197  a0 a4 66                 mov    al, byte ptr [0x66a4]
219A  30 e4                    xor    ah, ah
219C  ba 26 00                 mov    dx, 0x26
219F  f7 e2                    mul    dx
21A1  50                       push   ax
21A2  bf 25 00                 mov    di, 0x25
21A5  b8 71 04                 mov    ax, 0x471
21A8  50                       push   ax
21A9  57                       push   di
21AA  58                       pop    ax
21AB  07                       pop    es
21AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21B3  75 06                    jne    0x21bb
21B5  40                       inc    ax
21B6  89 c7                    mov    di, ax
21B8  26 c4 05                 les    ax, ptr es:[di]
21BB  8c c2                    mov    dx, es
21BD  89 c7                    mov    di, ax
21BF  8e c2                    mov    es, dx
21C1  58                       pop    ax
21C2  03 f8                    add    di, ax
21C4  58                       pop    ax
21C5  03 f8                    add    di, ax
21C7  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
21CC  30 e4                    xor    ah, ah
21CE  ba 52 00                 mov    dx, 0x52
21D1  f7 e2                    mul    dx
21D3  50                       push   ax
21D4  bf 25 00                 mov    di, 0x25
21D7  b8 71 04                 mov    ax, 0x471
21DA  50                       push   ax
21DB  57                       push   di
21DC  58                       pop    ax
21DD  07                       pop    es
21DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21E5  75 06                    jne    0x21ed
21E7  40                       inc    ax
21E8  89 c7                    mov    di, ax
21EA  26 c4 05                 les    ax, ptr es:[di]
21ED  8c c2                    mov    dx, es
21EF  89 c7                    mov    di, ax
21F1  8e c2                    mov    es, dx
21F3  58                       pop    ax
21F4  03 f8                    add    di, ax
21F6  58                       pop    ax
21F7  03 f8                    add    di, ax
21F9  26 80 bd 35 01 00        cmp    byte ptr es:[di + 0x135], 0
21FF  75 25                    jne    0x2226
2201  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2206  75 07                    jne    0x220f
2208  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
220D  eb 05                    jmp    0x2214
220F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2214  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2219  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
221E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2223  e9 d2 0c                 jmp    0x2ef8
2226  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
222B  74 03                    je     0x2230
222D  e9 d5 00                 jmp    0x2305
2230  a0 a6 66                 mov    al, byte ptr [0x66a6]
2233  30 e4                    xor    ah, ah
2235  50                       push   ax
2236  a0 a7 66                 mov    al, byte ptr [0x66a7]
2239  30 e4                    xor    ah, ah
223B  ba 26 00                 mov    dx, 0x26
223E  f7 e2                    mul    dx
2240  50                       push   ax
2241  bf 25 00                 mov    di, 0x25
2244  b8 71 04                 mov    ax, 0x471
2247  50                       push   ax
2248  57                       push   di
2249  58                       pop    ax
224A  07                       pop    es
224B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2252  75 06                    jne    0x225a
2254  40                       inc    ax
2255  89 c7                    mov    di, ax
2257  26 c4 05                 les    ax, ptr es:[di]
225A  8c c2                    mov    dx, es
225C  89 c7                    mov    di, ax
225E  8e c2                    mov    es, dx
2260  58                       pop    ax
2261  03 f8                    add    di, ax
2263  58                       pop    ax
2264  03 f8                    add    di, ax
2266  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
226B  30 e4                    xor    ah, ah
226D  d1 e0                    shl    ax, 1
226F  50                       push   ax
2270  a0 a3 66                 mov    al, byte ptr [0x66a3]
2273  30 e4                    xor    ah, ah
2275  50                       push   ax
2276  a0 a4 66                 mov    al, byte ptr [0x66a4]
2279  30 e4                    xor    ah, ah
227B  ba 26 00                 mov    dx, 0x26
227E  f7 e2                    mul    dx
2280  50                       push   ax
2281  bf 25 00                 mov    di, 0x25
2284  b8 71 04                 mov    ax, 0x471
2287  50                       push   ax
2288  57                       push   di
2289  58                       pop    ax
228A  07                       pop    es
228B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2292  75 06                    jne    0x229a
2294  40                       inc    ax
2295  89 c7                    mov    di, ax
2297  26 c4 05                 les    ax, ptr es:[di]
229A  8c c2                    mov    dx, es
229C  89 c7                    mov    di, ax
229E  8e c2                    mov    es, dx
22A0  58                       pop    ax
22A1  03 f8                    add    di, ax
22A3  58                       pop    ax
22A4  03 f8                    add    di, ax
22A6  26 8a 85 99 0c           mov    al, byte ptr es:[di + 0xc99]
22AB  30 e4                    xor    ah, ah
22AD  ba 52 00                 mov    dx, 0x52
22B0  f7 e2                    mul    dx
22B2  50                       push   ax
22B3  bf 25 00                 mov    di, 0x25
22B6  b8 71 04                 mov    ax, 0x471
22B9  50                       push   ax
22BA  57                       push   di
22BB  58                       pop    ax
22BC  07                       pop    es
22BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22C4  75 06                    jne    0x22cc
22C6  40                       inc    ax
22C7  89 c7                    mov    di, ax
22C9  26 c4 05                 les    ax, ptr es:[di]
22CC  8c c2                    mov    dx, es
22CE  89 c7                    mov    di, ax
22D0  8e c2                    mov    es, dx
22D2  58                       pop    ax
22D3  03 f8                    add    di, ax
22D5  58                       pop    ax
22D6  03 f8                    add    di, ax
22D8  26 80 bd b7 0c 00        cmp    byte ptr es:[di + 0xcb7], 0
22DE  75 25                    jne    0x2305
22E0  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
22E5  75 07                    jne    0x22ee
22E7  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
22EC  eb 05                    jmp    0x22f3
22EE  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
22F3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
22F8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
22FD  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2302  e9 f3 0b                 jmp    0x2ef8
2305  c6 06 af 66 01           mov    byte ptr [0x66af], 1
230A  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
230F  b0 01                    mov    al, 1
2311  50                       push   ax
2312  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2317  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
231C  74 03                    je     0x2321
231E  e9 ab 05                 jmp    0x28cc
2321  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2326  74 03                    je     0x232b
2328  e9 29 04                 jmp    0x2754
232B  a0 a2 66                 mov    al, byte ptr [0x66a2]
232E  30 e4                    xor    ah, ah
2330  d1 e0                    shl    ax, 1
2332  50                       push   ax
2333  a0 a3 66                 mov    al, byte ptr [0x66a3]
2336  30 e4                    xor    ah, ah
2338  ba 14 00                 mov    dx, 0x14
233B  f7 e2                    mul    dx
233D  50                       push   ax
233E  bf 25 00                 mov    di, 0x25
2341  b8 71 04                 mov    ax, 0x471
2344  50                       push   ax
2345  57                       push   di
2346  58                       pop    ax
2347  07                       pop    es
2348  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
234F  75 06                    jne    0x2357
2351  40                       inc    ax
2352  89 c7                    mov    di, ax
2354  26 c4 05                 les    ax, ptr es:[di]
2357  8c c2                    mov    dx, es
2359  89 c7                    mov    di, ax
235B  8e c2                    mov    es, dx
235D  58                       pop    ax
235E  03 f8                    add    di, ax
2360  58                       pop    ax
2361  03 f8                    add    di, ax
2363  26 80 7d 3c 00           cmp    byte ptr es:[di + 0x3c], 0
2368  77 03                    ja     0x236d
236A  e9 a6 02                 jmp    0x2613
236D  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2372  75 43                    jne    0x23b7
2374  a1 7a c0                 mov    ax, word ptr [0xc07a]
2377  a3 34 a8                 mov    word ptr [0xa834], ax
237A  a1 7c c0                 mov    ax, word ptr [0xc07c]
237D  a3 36 a8                 mov    word ptr [0xa836], ax
2380  b8 40 01                 mov    ax, 0x140
2383  f7 26 36 a8              mul    word ptr [0xa836]
2387  03 06 34 a8              add    ax, word ptr [0xa834]
238B  c4 3e 2c 98              les    di, ptr [0x982c]
238F  03 f8                    add    di, ax
2391  26 8a 05                 mov    al, byte ptr es:[di]
2394  30 e4                    xor    ah, ah
2396  8b f8                    mov    di, ax
2398  8b f7                    mov    si, di
239A  d1 e7                    shl    di, 1
239C  d1 e7                    shl    di, 1
239E  01 f7                    add    di, si
23A0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
23A5  75 0e                    jne    0x23b5
23A7  bf 34 a8                 mov    di, 0xa834
23AA  1e                       push   ds
23AB  57                       push   di
23AC  bf 36 a8                 mov    di, 0xa836
23AF  1e                       push   ds
23B0  57                       push   di
23B1  0e                       push   cs
23B2  e8 87 e6                 call   0xa3c
23B5  eb 71                    jmp    0x2428
23B7  a0 a3 66                 mov    al, byte ptr [0x66a3]
23BA  30 e4                    xor    ah, ah
23BC  d1 e0                    shl    ax, 1
23BE  50                       push   ax
23BF  bf 25 00                 mov    di, 0x25
23C2  b8 71 04                 mov    ax, 0x471
23C5  50                       push   ax
23C6  57                       push   di
23C7  58                       pop    ax
23C8  07                       pop    es
23C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23D0  75 06                    jne    0x23d8
23D2  40                       inc    ax
23D3  89 c7                    mov    di, ax
23D5  26 c4 05                 les    ax, ptr es:[di]
23D8  8c c2                    mov    dx, es
23DA  89 c7                    mov    di, ax
23DC  8e c2                    mov    es, dx
23DE  58                       pop    ax
23DF  03 f8                    add    di, ax
23E1  26 8b 45 23              mov    ax, word ptr es:[di + 0x23]
23E5  31 d2                    xor    dx, dx
23E7  b9 40 01                 mov    cx, 0x140
23EA  f7 f1                    div    cx
23EC  92                       xchg   dx, ax
23ED  a3 34 a8                 mov    word ptr [0xa834], ax
23F0  a0 a3 66                 mov    al, byte ptr [0x66a3]
23F3  30 e4                    xor    ah, ah
23F5  d1 e0                    shl    ax, 1
23F7  50                       push   ax
23F8  bf 25 00                 mov    di, 0x25
23FB  b8 71 04                 mov    ax, 0x471
23FE  50                       push   ax
23FF  57                       push   di
2400  58                       pop    ax
2401  07                       pop    es
2402  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2409  75 06                    jne    0x2411
240B  40                       inc    ax
240C  89 c7                    mov    di, ax
240E  26 c4 05                 les    ax, ptr es:[di]
2411  8c c2                    mov    dx, es
2413  89 c7                    mov    di, ax
2415  8e c2                    mov    es, dx
2417  58                       pop    ax
2418  03 f8                    add    di, ax
241A  26 8b 45 23              mov    ax, word ptr es:[di + 0x23]
241E  31 d2                    xor    dx, dx
2420  b9 40 01                 mov    cx, 0x140
2423  f7 f1                    div    cx
2425  a3 36 a8                 mov    word ptr [0xa836], ax
2428  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
242D  75 03                    jne    0x2432
242F  e9 8d 00                 jmp    0x24bf
2432  a0 24 a0                 mov    al, byte ptr [0xa024]
2435  30 e4                    xor    ah, ah
2437  48                       dec    ax
2438  a2 25 a0                 mov    byte ptr [0xa025], al
243B  a0 25 a0                 mov    al, byte ptr [0xa025]
243E  30 e4                    xor    ah, ah
2440  ba 14 00                 mov    dx, 0x14
2443  f7 e2                    mul    dx
2445  8b f8                    mov    di, ax
2447  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
244B  a3 30 a8                 mov    word ptr [0xa830], ax
244E  a0 25 a0                 mov    al, byte ptr [0xa025]
2451  30 e4                    xor    ah, ah
2453  ba 14 00                 mov    dx, 0x14
2456  f7 e2                    mul    dx
2458  8b f8                    mov    di, ax
245A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
245E  a3 32 a8                 mov    word ptr [0xa832], ax
2461  a0 25 a0                 mov    al, byte ptr [0xa025]
2464  30 e4                    xor    ah, ah
2466  ba 14 00                 mov    dx, 0x14
2469  f7 e2                    mul    dx
246B  8b f8                    mov    di, ax
246D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2471  a2 26 a0                 mov    byte ptr [0xa026], al
2474  a0 25 a0                 mov    al, byte ptr [0xa025]
2477  30 e4                    xor    ah, ah
2479  ba 14 00                 mov    dx, 0x14
247C  f7 e2                    mul    dx
247E  8b f8                    mov    di, ax
2480  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2484  a2 27 a0                 mov    byte ptr [0xa027], al
2487  a0 27 a0                 mov    al, byte ptr [0xa027]
248A  30 e4                    xor    ah, ah
248C  99                       cdq    
248D  b9 02 00                 mov    cx, 2
2490  f7 f9                    idiv   cx
2492  92                       xchg   dx, ax
2493  09 c0                    or     ax, ax
2495  75 14                    jne    0x24ab
2497  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
249C  75 07                    jne    0x24a5
249E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
24A3  eb 04                    jmp    0x24a9
24A5  fe 06 26 a0              inc    byte ptr [0xa026]
24A9  eb 12                    jmp    0x24bd
24AB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
24B0  75 07                    jne    0x24b9
24B2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
24B7  eb 04                    jmp    0x24bd
24B9  fe 06 26 a0              inc    byte ptr [0xa026]
24BD  eb 42                    jmp    0x2501
24BF  fe 0e 25 a0              dec    byte ptr [0xa025]
24C3  a0 25 a0                 mov    al, byte ptr [0xa025]
24C6  30 e4                    xor    ah, ah
24C8  ba 14 00                 mov    dx, 0x14
24CB  f7 e2                    mul    dx
24CD  8b f8                    mov    di, ax
24CF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
24D3  a3 30 a8                 mov    word ptr [0xa830], ax
24D6  a0 25 a0                 mov    al, byte ptr [0xa025]
24D9  30 e4                    xor    ah, ah
24DB  ba 14 00                 mov    dx, 0x14
24DE  f7 e2                    mul    dx
24E0  8b f8                    mov    di, ax
24E2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
24E6  a3 32 a8                 mov    word ptr [0xa832], ax
24E9  a0 25 a0                 mov    al, byte ptr [0xa025]
24EC  30 e4                    xor    ah, ah
24EE  ba 14 00                 mov    dx, 0x14
24F1  f7 e2                    mul    dx
24F3  8b f8                    mov    di, ax
24F5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
24F9  a2 27 a0                 mov    byte ptr [0xa027], al
24FC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2501  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2506  a1 30 a8                 mov    ax, word ptr [0xa830]
2509  3b 06 34 a8              cmp    ax, word ptr [0xa834]
250D  75 0c                    jne    0x251b
250F  a1 32 a8                 mov    ax, word ptr [0xa832]
2512  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2516  75 03                    jne    0x251b
2518  e9 f5 00                 jmp    0x2610
251B  ff 36 30 a8              push   word ptr [0xa830]
251F  ff 36 32 a8              push   word ptr [0xa832]
2523  ff 36 34 a8              push   word ptr [0xa834]
2527  ff 36 36 a8              push   word ptr [0xa836]
252B  0e                       push   cs
252C  e8 c3 f4                 call   0x19f2
252F  a0 a2 66                 mov    al, byte ptr [0x66a2]
2532  30 e4                    xor    ah, ah
2534  d1 e0                    shl    ax, 1
2536  50                       push   ax
2537  a0 a3 66                 mov    al, byte ptr [0x66a3]
253A  30 e4                    xor    ah, ah
253C  ba 14 00                 mov    dx, 0x14
253F  f7 e2                    mul    dx
2541  50                       push   ax
2542  bf 25 00                 mov    di, 0x25
2545  b8 71 04                 mov    ax, 0x471
2548  50                       push   ax
2549  57                       push   di
254A  58                       pop    ax
254B  07                       pop    es
254C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2553  75 06                    jne    0x255b
2555  40                       inc    ax
2556  89 c7                    mov    di, ax
2558  26 c4 05                 les    ax, ptr es:[di]
255B  8c c2                    mov    dx, es
255D  89 c7                    mov    di, ax
255F  8e c2                    mov    es, dx
2561  58                       pop    ax
2562  03 f8                    add    di, ax
2564  58                       pop    ax
2565  03 f8                    add    di, ax
2567  26 80 7d 3c 03           cmp    byte ptr es:[di + 0x3c], 3
256C  74 16                    je     0x2584
256E  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2573  a0 25 a0                 mov    al, byte ptr [0xa025]
2576  30 e4                    xor    ah, ah
2578  ba 14 00                 mov    dx, 0x14
257B  f7 e2                    mul    dx
257D  8b f8                    mov    di, ax
257F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2584  a0 a2 66                 mov    al, byte ptr [0x66a2]
2587  30 e4                    xor    ah, ah
2589  d1 e0                    shl    ax, 1
258B  50                       push   ax
258C  a0 a3 66                 mov    al, byte ptr [0x66a3]
258F  30 e4                    xor    ah, ah
2591  ba 14 00                 mov    dx, 0x14
2594  f7 e2                    mul    dx
2596  50                       push   ax
2597  bf 25 00                 mov    di, 0x25
259A  b8 71 04                 mov    ax, 0x471
259D  50                       push   ax
259E  57                       push   di
259F  58                       pop    ax
25A0  07                       pop    es
25A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25A8  75 06                    jne    0x25b0
25AA  40                       inc    ax
25AB  89 c7                    mov    di, ax
25AD  26 c4 05                 les    ax, ptr es:[di]
25B0  8c c2                    mov    dx, es
25B2  89 c7                    mov    di, ax
25B4  8e c2                    mov    es, dx
25B6  58                       pop    ax
25B7  03 f8                    add    di, ax
25B9  58                       pop    ax
25BA  03 f8                    add    di, ax
25BC  26 80 7d 3c 01           cmp    byte ptr es:[di + 0x3c], 1
25C1  75 43                    jne    0x2606
25C3  a0 a3 66                 mov    al, byte ptr [0x66a3]
25C6  30 e4                    xor    ah, ah
25C8  50                       push   ax
25C9  bf 25 00                 mov    di, 0x25
25CC  b8 71 04                 mov    ax, 0x471
25CF  50                       push   ax
25D0  57                       push   di
25D1  58                       pop    ax
25D2  07                       pop    es
25D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25DA  75 06                    jne    0x25e2
25DC  40                       inc    ax
25DD  89 c7                    mov    di, ax
25DF  26 c4 05                 les    ax, ptr es:[di]
25E2  8c c2                    mov    dx, es
25E4  89 c7                    mov    di, ax
25E6  8e c2                    mov    es, dx
25E8  58                       pop    ax
25E9  03 f8                    add    di, ax
25EB  26 8a 45 34              mov    al, byte ptr es:[di + 0x34]
25EF  a2 27 a0                 mov    byte ptr [0xa027], al
25F2  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
25F6  a0 25 a0                 mov    al, byte ptr [0xa025]
25F9  30 e4                    xor    ah, ah
25FB  ba 14 00                 mov    dx, 0x14
25FE  f7 e2                    mul    dx
2600  8b f8                    mov    di, ax
2602  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2606  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
260B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2610  e9 3e 01                 jmp    0x2751
2613  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2618  75 03                    jne    0x261d
261A  e9 f1 00                 jmp    0x270e
261D  a0 24 a0                 mov    al, byte ptr [0xa024]
2620  30 e4                    xor    ah, ah
2622  40                       inc    ax
2623  a2 25 a0                 mov    byte ptr [0xa025], al
2626  a0 24 a0                 mov    al, byte ptr [0xa024]
2629  30 e4                    xor    ah, ah
262B  ba 14 00                 mov    dx, 0x14
262E  f7 e2                    mul    dx
2630  8b f8                    mov    di, ax
2632  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2637  a0 24 a0                 mov    al, byte ptr [0xa024]
263A  30 e4                    xor    ah, ah
263C  ba 14 00                 mov    dx, 0x14
263F  f7 e2                    mul    dx
2641  8b f8                    mov    di, ax
2643  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2647  a2 2c a0                 mov    byte ptr [0xa02c], al
264A  a0 24 a0                 mov    al, byte ptr [0xa024]
264D  30 e4                    xor    ah, ah
264F  ba 14 00                 mov    dx, 0x14
2652  f7 e2                    mul    dx
2654  8b f8                    mov    di, ax
2656  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
265A  a2 3e a0                 mov    byte ptr [0xa03e], al
265D  a0 24 a0                 mov    al, byte ptr [0xa024]
2660  30 e4                    xor    ah, ah
2662  ba 14 00                 mov    dx, 0x14
2665  f7 e2                    mul    dx
2667  8b f8                    mov    di, ax
2669  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
266D  a3 32 a0                 mov    word ptr [0xa032], ax
2670  a0 24 a0                 mov    al, byte ptr [0xa024]
2673  30 e4                    xor    ah, ah
2675  ba 14 00                 mov    dx, 0x14
2678  f7 e2                    mul    dx
267A  8b f8                    mov    di, ax
267C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2680  a3 34 a0                 mov    word ptr [0xa034], ax
2683  a0 24 a0                 mov    al, byte ptr [0xa024]
2686  30 e4                    xor    ah, ah
2688  ba 14 00                 mov    dx, 0x14
268B  f7 e2                    mul    dx
268D  8b f8                    mov    di, ax
268F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2693  a2 36 a0                 mov    byte ptr [0xa036], al
2696  a0 24 a0                 mov    al, byte ptr [0xa024]
2699  30 e4                    xor    ah, ah
269B  ba 14 00                 mov    dx, 0x14
269E  f7 e2                    mul    dx
26A0  8b f8                    mov    di, ax
26A2  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
26A6  a3 38 a0                 mov    word ptr [0xa038], ax
26A9  a0 24 a0                 mov    al, byte ptr [0xa024]
26AC  30 e4                    xor    ah, ah
26AE  ba 14 00                 mov    dx, 0x14
26B1  f7 e2                    mul    dx
26B3  8b f8                    mov    di, ax
26B5  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
26B9  a2 3a a0                 mov    byte ptr [0xa03a], al
26BC  a0 24 a0                 mov    al, byte ptr [0xa024]
26BF  30 e4                    xor    ah, ah
26C1  ba 14 00                 mov    dx, 0x14
26C4  f7 e2                    mul    dx
26C6  8b f8                    mov    di, ax
26C8  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
26CC  a3 3c a0                 mov    word ptr [0xa03c], ax
26CF  a0 24 a0                 mov    al, byte ptr [0xa024]
26D2  30 e4                    xor    ah, ah
26D4  ba 14 00                 mov    dx, 0x14
26D7  f7 e2                    mul    dx
26D9  8b f8                    mov    di, ax
26DB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
26DF  a3 30 a0                 mov    word ptr [0xa030], ax
26E2  a0 24 a0                 mov    al, byte ptr [0xa024]
26E5  30 e4                    xor    ah, ah
26E7  ba 14 00                 mov    dx, 0x14
26EA  f7 e2                    mul    dx
26EC  8b f8                    mov    di, ax
26EE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
26F2  50                       push   ax
26F3  a0 24 a0                 mov    al, byte ptr [0xa024]
26F6  30 e4                    xor    ah, ah
26F8  ba 14 00                 mov    dx, 0x14
26FB  f7 e2                    mul    dx
26FD  8b f8                    mov    di, ax
26FF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2703  50                       push   ax
2704  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2709  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
270E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2713  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2718  a0 bd 66                 mov    al, byte ptr [0x66bd]
271B  30 e4                    xor    ah, ah
271D  8b f8                    mov    di, ax
271F  d1 e7                    shl    di, 1
2721  d1 e7                    shl    di, 1
2723  ff 9d d0 8d              lcall  [di - 0x7230]
2727  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
272C  a0 b8 66                 mov    al, byte ptr [0x66b8]
272F  a2 b5 66                 mov    byte ptr [0x66b5], al
2732  a0 b5 66                 mov    al, byte ptr [0x66b5]
2735  a2 a2 66                 mov    byte ptr [0x66a2], al
2738  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
273D  75 12                    jne    0x2751
273F  b0 00                    mov    al, 0
2741  50                       push   ax
2742  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2747  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
274C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2751  e9 75 01                 jmp    0x28c9
2754  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2759  75 03                    jne    0x275e
275B  e9 f1 00                 jmp    0x284f
275E  a0 24 a0                 mov    al, byte ptr [0xa024]
2761  30 e4                    xor    ah, ah
2763  40                       inc    ax
2764  a2 25 a0                 mov    byte ptr [0xa025], al
2767  a0 24 a0                 mov    al, byte ptr [0xa024]
276A  30 e4                    xor    ah, ah
276C  ba 14 00                 mov    dx, 0x14
276F  f7 e2                    mul    dx
2771  8b f8                    mov    di, ax
2773  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2778  a0 24 a0                 mov    al, byte ptr [0xa024]
277B  30 e4                    xor    ah, ah
277D  ba 14 00                 mov    dx, 0x14
2780  f7 e2                    mul    dx
2782  8b f8                    mov    di, ax
2784  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2788  a2 2c a0                 mov    byte ptr [0xa02c], al
278B  a0 24 a0                 mov    al, byte ptr [0xa024]
278E  30 e4                    xor    ah, ah
2790  ba 14 00                 mov    dx, 0x14
2793  f7 e2                    mul    dx
2795  8b f8                    mov    di, ax
2797  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
279B  a2 3e a0                 mov    byte ptr [0xa03e], al
279E  a0 24 a0                 mov    al, byte ptr [0xa024]
27A1  30 e4                    xor    ah, ah
27A3  ba 14 00                 mov    dx, 0x14
27A6  f7 e2                    mul    dx
27A8  8b f8                    mov    di, ax
27AA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
27AE  a3 32 a0                 mov    word ptr [0xa032], ax
27B1  a0 24 a0                 mov    al, byte ptr [0xa024]
27B4  30 e4                    xor    ah, ah
27B6  ba 14 00                 mov    dx, 0x14
27B9  f7 e2                    mul    dx
27BB  8b f8                    mov    di, ax
27BD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
27C1  a3 34 a0                 mov    word ptr [0xa034], ax
27C4  a0 24 a0                 mov    al, byte ptr [0xa024]
27C7  30 e4                    xor    ah, ah
27C9  ba 14 00                 mov    dx, 0x14
27CC  f7 e2                    mul    dx
27CE  8b f8                    mov    di, ax
27D0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
27D4  a2 36 a0                 mov    byte ptr [0xa036], al
27D7  a0 24 a0                 mov    al, byte ptr [0xa024]
27DA  30 e4                    xor    ah, ah
27DC  ba 14 00                 mov    dx, 0x14
27DF  f7 e2                    mul    dx
27E1  8b f8                    mov    di, ax
27E3  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
27E7  a3 38 a0                 mov    word ptr [0xa038], ax
27EA  a0 24 a0                 mov    al, byte ptr [0xa024]
27ED  30 e4                    xor    ah, ah
27EF  ba 14 00                 mov    dx, 0x14
27F2  f7 e2                    mul    dx
27F4  8b f8                    mov    di, ax
27F6  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
27FA  a2 3a a0                 mov    byte ptr [0xa03a], al
27FD  a0 24 a0                 mov    al, byte ptr [0xa024]
2800  30 e4                    xor    ah, ah
2802  ba 14 00                 mov    dx, 0x14
2805  f7 e2                    mul    dx
2807  8b f8                    mov    di, ax
2809  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
280D  a3 3c a0                 mov    word ptr [0xa03c], ax
2810  a0 24 a0                 mov    al, byte ptr [0xa024]
2813  30 e4                    xor    ah, ah
2815  ba 14 00                 mov    dx, 0x14
2818  f7 e2                    mul    dx
281A  8b f8                    mov    di, ax
281C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2820  a3 30 a0                 mov    word ptr [0xa030], ax
2823  a0 24 a0                 mov    al, byte ptr [0xa024]
2826  30 e4                    xor    ah, ah
2828  ba 14 00                 mov    dx, 0x14
282B  f7 e2                    mul    dx
282D  8b f8                    mov    di, ax
282F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2833  50                       push   ax
2834  a0 24 a0                 mov    al, byte ptr [0xa024]
2837  30 e4                    xor    ah, ah
2839  ba 14 00                 mov    dx, 0x14
283C  f7 e2                    mul    dx
283E  8b f8                    mov    di, ax
2840  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2844  50                       push   ax
2845  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
284A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
284F  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2854  75 07                    jne    0x285d
2856  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
285B  eb 05                    jmp    0x2862
285D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2862  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2867  a0 bd 66                 mov    al, byte ptr [0x66bd]
286A  30 e4                    xor    ah, ah
286C  8b f8                    mov    di, ax
286E  d1 e7                    shl    di, 1
2870  d1 e7                    shl    di, 1
2872  ff 9d d0 8d              lcall  [di - 0x7230]
2876  a0 a2 66                 mov    al, byte ptr [0x66a2]
2879  30 e4                    xor    ah, ah
287B  d1 e0                    shl    ax, 1
287D  8b c8                    mov    cx, ax
287F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2882  30 e4                    xor    ah, ah
2884  ba 14 00                 mov    dx, 0x14
2887  f7 e2                    mul    dx
2889  8b f8                    mov    di, ax
288B  03 f9                    add    di, cx
288D  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2892  75 0b                    jne    0x289f
2894  0e                       push   cs
2895  e8 b5 de                 call   0x74d
2898  b0 ff                    mov    al, 0xff
289A  50                       push   ax
289B  0e                       push   cs
289C  e8 96 e0                 call   0x935
289F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
28A4  a0 b8 66                 mov    al, byte ptr [0x66b8]
28A7  a2 b5 66                 mov    byte ptr [0x66b5], al
28AA  a0 b5 66                 mov    al, byte ptr [0x66b5]
28AD  a2 a2 66                 mov    byte ptr [0x66a2], al
28B0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28B5  75 12                    jne    0x28c9
28B7  b0 00                    mov    al, 0
28B9  50                       push   ax
28BA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28BF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28C4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28C9  e9 2c 06                 jmp    0x2ef8
28CC  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
28D1  74 03                    je     0x28d6
28D3  e9 63 01                 jmp    0x2a39
28D6  a0 a6 66                 mov    al, byte ptr [0x66a6]
28D9  30 e4                    xor    ah, ah
28DB  50                       push   ax
28DC  a0 a7 66                 mov    al, byte ptr [0x66a7]
28DF  30 e4                    xor    ah, ah
28E1  ba 26 00                 mov    dx, 0x26
28E4  f7 e2                    mul    dx
28E6  50                       push   ax
28E7  bf 25 00                 mov    di, 0x25
28EA  b8 71 04                 mov    ax, 0x471
28ED  50                       push   ax
28EE  57                       push   di
28EF  58                       pop    ax
28F0  07                       pop    es
28F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28F8  75 06                    jne    0x2900
28FA  40                       inc    ax
28FB  89 c7                    mov    di, ax
28FD  26 c4 05                 les    ax, ptr es:[di]
2900  8c c2                    mov    dx, es
2902  89 c7                    mov    di, ax
2904  8e c2                    mov    es, dx
2906  58                       pop    ax
2907  03 f8                    add    di, ax
2909  58                       pop    ax
290A  03 f8                    add    di, ax
290C  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
2911  30 e4                    xor    ah, ah
2913  d1 e0                    shl    ax, 1
2915  50                       push   ax
2916  a0 a3 66                 mov    al, byte ptr [0x66a3]
2919  30 e4                    xor    ah, ah
291B  50                       push   ax
291C  a0 a4 66                 mov    al, byte ptr [0x66a4]
291F  30 e4                    xor    ah, ah
2921  ba 26 00                 mov    dx, 0x26
2924  f7 e2                    mul    dx
2926  50                       push   ax
2927  bf 25 00                 mov    di, 0x25
292A  b8 71 04                 mov    ax, 0x471
292D  50                       push   ax
292E  57                       push   di
292F  58                       pop    ax
2930  07                       pop    es
2931  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2938  75 06                    jne    0x2940
293A  40                       inc    ax
293B  89 c7                    mov    di, ax
293D  26 c4 05                 les    ax, ptr es:[di]
2940  8c c2                    mov    dx, es
2942  89 c7                    mov    di, ax
2944  8e c2                    mov    es, dx
2946  58                       pop    ax
2947  03 f8                    add    di, ax
2949  58                       pop    ax
294A  03 f8                    add    di, ax
294C  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
2951  30 e4                    xor    ah, ah
2953  ba 52 00                 mov    dx, 0x52
2956  f7 e2                    mul    dx
2958  50                       push   ax
2959  bf 25 00                 mov    di, 0x25
295C  b8 71 04                 mov    ax, 0x471
295F  50                       push   ax
2960  57                       push   di
2961  58                       pop    ax
2962  07                       pop    es
2963  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
296A  75 06                    jne    0x2972
296C  40                       inc    ax
296D  89 c7                    mov    di, ax
296F  26 c4 05                 les    ax, ptr es:[di]
2972  8c c2                    mov    dx, es
2974  89 c7                    mov    di, ax
2976  8e c2                    mov    es, dx
2978  58                       pop    ax
2979  03 f8                    add    di, ax
297B  58                       pop    ax
297C  03 f8                    add    di, ax
297E  26 8a 85 35 01           mov    al, byte ptr es:[di + 0x135]
2983  a2 bd 66                 mov    byte ptr [0x66bd], al
2986  a0 a6 66                 mov    al, byte ptr [0x66a6]
2989  30 e4                    xor    ah, ah
298B  50                       push   ax
298C  a0 a7 66                 mov    al, byte ptr [0x66a7]
298F  30 e4                    xor    ah, ah
2991  ba 26 00                 mov    dx, 0x26
2994  f7 e2                    mul    dx
2996  50                       push   ax
2997  bf 25 00                 mov    di, 0x25
299A  b8 71 04                 mov    ax, 0x471
299D  50                       push   ax
299E  57                       push   di
299F  58                       pop    ax
29A0  07                       pop    es
29A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29A8  75 06                    jne    0x29b0
29AA  40                       inc    ax
29AB  89 c7                    mov    di, ax
29AD  26 c4 05                 les    ax, ptr es:[di]
29B0  8c c2                    mov    dx, es
29B2  89 c7                    mov    di, ax
29B4  8e c2                    mov    es, dx
29B6  58                       pop    ax
29B7  03 f8                    add    di, ax
29B9  58                       pop    ax
29BA  03 f8                    add    di, ax
29BC  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
29C1  30 e4                    xor    ah, ah
29C3  d1 e0                    shl    ax, 1
29C5  50                       push   ax
29C6  a0 a3 66                 mov    al, byte ptr [0x66a3]
29C9  30 e4                    xor    ah, ah
29CB  50                       push   ax
29CC  a0 a4 66                 mov    al, byte ptr [0x66a4]
29CF  30 e4                    xor    ah, ah
29D1  ba 26 00                 mov    dx, 0x26
29D4  f7 e2                    mul    dx
29D6  50                       push   ax
29D7  bf 25 00                 mov    di, 0x25
29DA  b8 71 04                 mov    ax, 0x471
29DD  50                       push   ax
29DE  57                       push   di
29DF  58                       pop    ax
29E0  07                       pop    es
29E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E8  75 06                    jne    0x29f0
29EA  40                       inc    ax
29EB  89 c7                    mov    di, ax
29ED  26 c4 05                 les    ax, ptr es:[di]
29F0  8c c2                    mov    dx, es
29F2  89 c7                    mov    di, ax
29F4  8e c2                    mov    es, dx
29F6  58                       pop    ax
29F7  03 f8                    add    di, ax
29F9  58                       pop    ax
29FA  03 f8                    add    di, ax
29FC  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
2A01  30 e4                    xor    ah, ah
2A03  ba 52 00                 mov    dx, 0x52
2A06  f7 e2                    mul    dx
2A08  50                       push   ax
2A09  bf 25 00                 mov    di, 0x25
2A0C  b8 71 04                 mov    ax, 0x471
2A0F  50                       push   ax
2A10  57                       push   di
2A11  58                       pop    ax
2A12  07                       pop    es
2A13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A1A  75 06                    jne    0x2a22
2A1C  40                       inc    ax
2A1D  89 c7                    mov    di, ax
2A1F  26 c4 05                 les    ax, ptr es:[di]
2A22  8c c2                    mov    dx, es
2A24  89 c7                    mov    di, ax
2A26  8e c2                    mov    es, dx
2A28  58                       pop    ax
2A29  03 f8                    add    di, ax
2A2B  58                       pop    ax
2A2C  03 f8                    add    di, ax
2A2E  26 8a 85 36 01           mov    al, byte ptr es:[di + 0x136]
2A33  a2 be 66                 mov    byte ptr [0x66be], al
2A36  e9 60 01                 jmp    0x2b99
2A39  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A3C  30 e4                    xor    ah, ah
2A3E  50                       push   ax
2A3F  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A42  30 e4                    xor    ah, ah
2A44  ba 26 00                 mov    dx, 0x26
2A47  f7 e2                    mul    dx
2A49  50                       push   ax
2A4A  bf 25 00                 mov    di, 0x25
2A4D  b8 71 04                 mov    ax, 0x471
2A50  50                       push   ax
2A51  57                       push   di
2A52  58                       pop    ax
2A53  07                       pop    es
2A54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A5B  75 06                    jne    0x2a63
2A5D  40                       inc    ax
2A5E  89 c7                    mov    di, ax
2A60  26 c4 05                 les    ax, ptr es:[di]
2A63  8c c2                    mov    dx, es
2A65  89 c7                    mov    di, ax
2A67  8e c2                    mov    es, dx
2A69  58                       pop    ax
2A6A  03 f8                    add    di, ax
2A6C  58                       pop    ax
2A6D  03 f8                    add    di, ax
2A6F  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
2A74  30 e4                    xor    ah, ah
2A76  d1 e0                    shl    ax, 1
2A78  50                       push   ax
2A79  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A7C  30 e4                    xor    ah, ah
2A7E  50                       push   ax
2A7F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A82  30 e4                    xor    ah, ah
2A84  ba 26 00                 mov    dx, 0x26
2A87  f7 e2                    mul    dx
2A89  50                       push   ax
2A8A  bf 25 00                 mov    di, 0x25
2A8D  b8 71 04                 mov    ax, 0x471
2A90  50                       push   ax
2A91  57                       push   di
2A92  58                       pop    ax
2A93  07                       pop    es
2A94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A9B  75 06                    jne    0x2aa3
2A9D  40                       inc    ax
2A9E  89 c7                    mov    di, ax
2AA0  26 c4 05                 les    ax, ptr es:[di]
2AA3  8c c2                    mov    dx, es
2AA5  89 c7                    mov    di, ax
2AA7  8e c2                    mov    es, dx
2AA9  58                       pop    ax
2AAA  03 f8                    add    di, ax
2AAC  58                       pop    ax
2AAD  03 f8                    add    di, ax
2AAF  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
2AB4  30 e4                    xor    ah, ah
2AB6  ba 52 00                 mov    dx, 0x52
2AB9  f7 e2                    mul    dx
2ABB  50                       push   ax
2ABC  bf 25 00                 mov    di, 0x25
2ABF  b8 71 04                 mov    ax, 0x471
2AC2  50                       push   ax
2AC3  57                       push   di
2AC4  58                       pop    ax
2AC5  07                       pop    es
2AC6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ACD  75 06                    jne    0x2ad5
2ACF  40                       inc    ax
2AD0  89 c7                    mov    di, ax
2AD2  26 c4 05                 les    ax, ptr es:[di]
2AD5  8c c2                    mov    dx, es
2AD7  89 c7                    mov    di, ax
2AD9  8e c2                    mov    es, dx
2ADB  58                       pop    ax
2ADC  03 f8                    add    di, ax
2ADE  58                       pop    ax
2ADF  03 f8                    add    di, ax
2AE1  26 8a 85 b7 0c           mov    al, byte ptr es:[di + 0xcb7]
2AE6  a2 bd 66                 mov    byte ptr [0x66bd], al
2AE9  a0 a6 66                 mov    al, byte ptr [0x66a6]
2AEC  30 e4                    xor    ah, ah
2AEE  50                       push   ax
2AEF  a0 a7 66                 mov    al, byte ptr [0x66a7]
2AF2  30 e4                    xor    ah, ah
2AF4  ba 26 00                 mov    dx, 0x26
2AF7  f7 e2                    mul    dx
2AF9  50                       push   ax
2AFA  bf 25 00                 mov    di, 0x25
2AFD  b8 71 04                 mov    ax, 0x471
2B00  50                       push   ax
2B01  57                       push   di
2B02  58                       pop    ax
2B03  07                       pop    es
2B04  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B0B  75 06                    jne    0x2b13
2B0D  40                       inc    ax
2B0E  89 c7                    mov    di, ax
2B10  26 c4 05                 les    ax, ptr es:[di]
2B13  8c c2                    mov    dx, es
2B15  89 c7                    mov    di, ax
2B17  8e c2                    mov    es, dx
2B19  58                       pop    ax
2B1A  03 f8                    add    di, ax
2B1C  58                       pop    ax
2B1D  03 f8                    add    di, ax
2B1F  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
2B24  30 e4                    xor    ah, ah
2B26  d1 e0                    shl    ax, 1
2B28  50                       push   ax
2B29  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B2C  30 e4                    xor    ah, ah
2B2E  50                       push   ax
2B2F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B32  30 e4                    xor    ah, ah
2B34  ba 26 00                 mov    dx, 0x26
2B37  f7 e2                    mul    dx
2B39  50                       push   ax
2B3A  bf 25 00                 mov    di, 0x25
2B3D  b8 71 04                 mov    ax, 0x471
2B40  50                       push   ax
2B41  57                       push   di
2B42  58                       pop    ax
2B43  07                       pop    es
2B44  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B4B  75 06                    jne    0x2b53
2B4D  40                       inc    ax
2B4E  89 c7                    mov    di, ax
2B50  26 c4 05                 les    ax, ptr es:[di]
2B53  8c c2                    mov    dx, es
2B55  89 c7                    mov    di, ax
2B57  8e c2                    mov    es, dx
2B59  58                       pop    ax
2B5A  03 f8                    add    di, ax
2B5C  58                       pop    ax
2B5D  03 f8                    add    di, ax
2B5F  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
2B64  30 e4                    xor    ah, ah
2B66  ba 52 00                 mov    dx, 0x52
2B69  f7 e2                    mul    dx
2B6B  50                       push   ax
2B6C  bf 25 00                 mov    di, 0x25
2B6F  b8 71 04                 mov    ax, 0x471
2B72  50                       push   ax
2B73  57                       push   di
2B74  58                       pop    ax
2B75  07                       pop    es
2B76  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B7D  75 06                    jne    0x2b85
2B7F  40                       inc    ax
2B80  89 c7                    mov    di, ax
2B82  26 c4 05                 les    ax, ptr es:[di]
2B85  8c c2                    mov    dx, es
2B87  89 c7                    mov    di, ax
2B89  8e c2                    mov    es, dx
2B8B  58                       pop    ax
2B8C  03 f8                    add    di, ax
2B8E  58                       pop    ax
2B8F  03 f8                    add    di, ax
2B91  26 8a 85 b8 0c           mov    al, byte ptr es:[di + 0xcb8]
2B96  a2 be 66                 mov    byte ptr [0x66be], al
2B99  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2B9E  77 03                    ja     0x2ba3
2BA0  e9 f6 01                 jmp    0x2d99
2BA3  a0 be 66                 mov    al, byte ptr [0x66be]
2BA6  30 e4                    xor    ah, ah
2BA8  8b f8                    mov    di, ax
2BAA  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2BAE  30 e4                    xor    ah, ah
2BB0  d1 e0                    shl    ax, 1
2BB2  50                       push   ax
2BB3  bf 25 00                 mov    di, 0x25
2BB6  b8 71 04                 mov    ax, 0x471
2BB9  50                       push   ax
2BBA  57                       push   di
2BBB  58                       pop    ax
2BBC  07                       pop    es
2BBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BC4  75 06                    jne    0x2bcc
2BC6  40                       inc    ax
2BC7  89 c7                    mov    di, ax
2BC9  26 c4 05                 les    ax, ptr es:[di]
2BCC  8c c2                    mov    dx, es
2BCE  89 c7                    mov    di, ax
2BD0  8e c2                    mov    es, dx
2BD2  58                       pop    ax
2BD3  03 f8                    add    di, ax
2BD5  26 8b 45 23              mov    ax, word ptr es:[di + 0x23]
2BD9  31 d2                    xor    dx, dx
2BDB  b9 40 01                 mov    cx, 0x140
2BDE  f7 f1                    div    cx
2BE0  92                       xchg   dx, ax
2BE1  a3 34 a8                 mov    word ptr [0xa834], ax
2BE4  a0 be 66                 mov    al, byte ptr [0x66be]
2BE7  30 e4                    xor    ah, ah
2BE9  8b f8                    mov    di, ax
2BEB  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2BEF  30 e4                    xor    ah, ah
2BF1  d1 e0                    shl    ax, 1
2BF3  50                       push   ax
2BF4  bf 25 00                 mov    di, 0x25
2BF7  b8 71 04                 mov    ax, 0x471
2BFA  50                       push   ax
2BFB  57                       push   di
2BFC  58                       pop    ax
2BFD  07                       pop    es
2BFE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C05  75 06                    jne    0x2c0d
2C07  40                       inc    ax
2C08  89 c7                    mov    di, ax
2C0A  26 c4 05                 les    ax, ptr es:[di]
2C0D  8c c2                    mov    dx, es
2C0F  89 c7                    mov    di, ax
2C11  8e c2                    mov    es, dx
2C13  58                       pop    ax
2C14  03 f8                    add    di, ax
2C16  26 8b 45 23              mov    ax, word ptr es:[di + 0x23]
2C1A  31 d2                    xor    dx, dx
2C1C  b9 40 01                 mov    cx, 0x140
2C1F  f7 f1                    div    cx
2C21  a3 36 a8                 mov    word ptr [0xa836], ax
2C24  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C29  75 03                    jne    0x2c2e
2C2B  e9 8d 00                 jmp    0x2cbb
2C2E  a0 24 a0                 mov    al, byte ptr [0xa024]
2C31  30 e4                    xor    ah, ah
2C33  48                       dec    ax
2C34  a2 25 a0                 mov    byte ptr [0xa025], al
2C37  a0 25 a0                 mov    al, byte ptr [0xa025]
2C3A  30 e4                    xor    ah, ah
2C3C  ba 14 00                 mov    dx, 0x14
2C3F  f7 e2                    mul    dx
2C41  8b f8                    mov    di, ax
2C43  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C47  a3 30 a8                 mov    word ptr [0xa830], ax
2C4A  a0 25 a0                 mov    al, byte ptr [0xa025]
2C4D  30 e4                    xor    ah, ah
2C4F  ba 14 00                 mov    dx, 0x14
2C52  f7 e2                    mul    dx
2C54  8b f8                    mov    di, ax
2C56  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C5A  a3 32 a8                 mov    word ptr [0xa832], ax
2C5D  a0 25 a0                 mov    al, byte ptr [0xa025]
2C60  30 e4                    xor    ah, ah
2C62  ba 14 00                 mov    dx, 0x14
2C65  f7 e2                    mul    dx
2C67  8b f8                    mov    di, ax
2C69  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2C6D  a2 26 a0                 mov    byte ptr [0xa026], al
2C70  a0 25 a0                 mov    al, byte ptr [0xa025]
2C73  30 e4                    xor    ah, ah
2C75  ba 14 00                 mov    dx, 0x14
2C78  f7 e2                    mul    dx
2C7A  8b f8                    mov    di, ax
2C7C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C80  a2 27 a0                 mov    byte ptr [0xa027], al
2C83  a0 27 a0                 mov    al, byte ptr [0xa027]
2C86  30 e4                    xor    ah, ah
2C88  99                       cdq    
2C89  b9 02 00                 mov    cx, 2
2C8C  f7 f9                    idiv   cx
2C8E  92                       xchg   dx, ax
2C8F  09 c0                    or     ax, ax
2C91  75 14                    jne    0x2ca7
2C93  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2C98  75 07                    jne    0x2ca1
2C9A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C9F  eb 04                    jmp    0x2ca5
2CA1  fe 06 26 a0              inc    byte ptr [0xa026]
2CA5  eb 12                    jmp    0x2cb9
2CA7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2CAC  75 07                    jne    0x2cb5
2CAE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CB3  eb 04                    jmp    0x2cb9
2CB5  fe 06 26 a0              inc    byte ptr [0xa026]
2CB9  eb 42                    jmp    0x2cfd
2CBB  fe 0e 25 a0              dec    byte ptr [0xa025]
2CBF  a0 25 a0                 mov    al, byte ptr [0xa025]
2CC2  30 e4                    xor    ah, ah
2CC4  ba 14 00                 mov    dx, 0x14
2CC7  f7 e2                    mul    dx
2CC9  8b f8                    mov    di, ax
2CCB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2CCF  a3 30 a8                 mov    word ptr [0xa830], ax
2CD2  a0 25 a0                 mov    al, byte ptr [0xa025]
2CD5  30 e4                    xor    ah, ah
2CD7  ba 14 00                 mov    dx, 0x14
2CDA  f7 e2                    mul    dx
2CDC  8b f8                    mov    di, ax
2CDE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2CE2  a3 32 a8                 mov    word ptr [0xa832], ax
2CE5  a0 25 a0                 mov    al, byte ptr [0xa025]
2CE8  30 e4                    xor    ah, ah
2CEA  ba 14 00                 mov    dx, 0x14
2CED  f7 e2                    mul    dx
2CEF  8b f8                    mov    di, ax
2CF1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CF5  a2 27 a0                 mov    byte ptr [0xa027], al
2CF8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CFD  a1 30 a8                 mov    ax, word ptr [0xa830]
2D00  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2D04  75 0c                    jne    0x2d12
2D06  a1 32 a8                 mov    ax, word ptr [0xa832]
2D09  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2D0D  75 03                    jne    0x2d12
2D0F  e9 84 00                 jmp    0x2d96
2D12  ff 36 30 a8              push   word ptr [0xa830]
2D16  ff 36 32 a8              push   word ptr [0xa832]
2D1A  ff 36 34 a8              push   word ptr [0xa834]
2D1E  ff 36 36 a8              push   word ptr [0xa836]
2D22  0e                       push   cs
2D23  e8 cc ec                 call   0x19f2
2D26  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2D2B  a0 25 a0                 mov    al, byte ptr [0xa025]
2D2E  30 e4                    xor    ah, ah
2D30  ba 14 00                 mov    dx, 0x14
2D33  f7 e2                    mul    dx
2D35  8b f8                    mov    di, ax
2D37  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D3C  a0 be 66                 mov    al, byte ptr [0x66be]
2D3F  30 e4                    xor    ah, ah
2D41  8b f8                    mov    di, ax
2D43  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2D47  30 e4                    xor    ah, ah
2D49  50                       push   ax
2D4A  bf 25 00                 mov    di, 0x25
2D4D  b8 71 04                 mov    ax, 0x471
2D50  50                       push   ax
2D51  57                       push   di
2D52  58                       pop    ax
2D53  07                       pop    es
2D54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D5B  75 06                    jne    0x2d63
2D5D  40                       inc    ax
2D5E  89 c7                    mov    di, ax
2D60  26 c4 05                 les    ax, ptr es:[di]
2D63  8c c2                    mov    dx, es
2D65  89 c7                    mov    di, ax
2D67  8e c2                    mov    es, dx
2D69  58                       pop    ax
2D6A  03 f8                    add    di, ax
2D6C  26 8a 45 34              mov    al, byte ptr es:[di + 0x34]
2D70  a2 27 a0                 mov    byte ptr [0xa027], al
2D73  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2D77  a0 25 a0                 mov    al, byte ptr [0xa025]
2D7A  30 e4                    xor    ah, ah
2D7C  ba 14 00                 mov    dx, 0x14
2D7F  f7 e2                    mul    dx
2D81  8b f8                    mov    di, ax
2D83  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2D87  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2D8C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2D91  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2D96  e9 5f 01                 jmp    0x2ef8
2D99  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D9E  75 03                    jne    0x2da3
2DA0  e9 f1 00                 jmp    0x2e94
2DA3  a0 24 a0                 mov    al, byte ptr [0xa024]
2DA6  30 e4                    xor    ah, ah
2DA8  40                       inc    ax
2DA9  a2 25 a0                 mov    byte ptr [0xa025], al
2DAC  a0 24 a0                 mov    al, byte ptr [0xa024]
2DAF  30 e4                    xor    ah, ah
2DB1  ba 14 00                 mov    dx, 0x14
2DB4  f7 e2                    mul    dx
2DB6  8b f8                    mov    di, ax
2DB8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2DBD  a0 24 a0                 mov    al, byte ptr [0xa024]
2DC0  30 e4                    xor    ah, ah
2DC2  ba 14 00                 mov    dx, 0x14
2DC5  f7 e2                    mul    dx
2DC7  8b f8                    mov    di, ax
2DC9  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2DCD  a2 2c a0                 mov    byte ptr [0xa02c], al
2DD0  a0 24 a0                 mov    al, byte ptr [0xa024]
2DD3  30 e4                    xor    ah, ah
2DD5  ba 14 00                 mov    dx, 0x14
2DD8  f7 e2                    mul    dx
2DDA  8b f8                    mov    di, ax
2DDC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2DE0  a2 3e a0                 mov    byte ptr [0xa03e], al
2DE3  a0 24 a0                 mov    al, byte ptr [0xa024]
2DE6  30 e4                    xor    ah, ah
2DE8  ba 14 00                 mov    dx, 0x14
2DEB  f7 e2                    mul    dx
2DED  8b f8                    mov    di, ax
2DEF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2DF3  a3 32 a0                 mov    word ptr [0xa032], ax
2DF6  a0 24 a0                 mov    al, byte ptr [0xa024]
2DF9  30 e4                    xor    ah, ah
2DFB  ba 14 00                 mov    dx, 0x14
2DFE  f7 e2                    mul    dx
2E00  8b f8                    mov    di, ax
2E02  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2E06  a3 34 a0                 mov    word ptr [0xa034], ax
2E09  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0C  30 e4                    xor    ah, ah
2E0E  ba 14 00                 mov    dx, 0x14
2E11  f7 e2                    mul    dx
2E13  8b f8                    mov    di, ax
2E15  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2E19  a2 36 a0                 mov    byte ptr [0xa036], al
2E1C  a0 24 a0                 mov    al, byte ptr [0xa024]
2E1F  30 e4                    xor    ah, ah
2E21  ba 14 00                 mov    dx, 0x14
2E24  f7 e2                    mul    dx
2E26  8b f8                    mov    di, ax
2E28  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E2C  a3 38 a0                 mov    word ptr [0xa038], ax
2E2F  a0 24 a0                 mov    al, byte ptr [0xa024]
2E32  30 e4                    xor    ah, ah
2E34  ba 14 00                 mov    dx, 0x14
2E37  f7 e2                    mul    dx
2E39  8b f8                    mov    di, ax
2E3B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2E3F  a2 3a a0                 mov    byte ptr [0xa03a], al
2E42  a0 24 a0                 mov    al, byte ptr [0xa024]
2E45  30 e4                    xor    ah, ah
2E47  ba 14 00                 mov    dx, 0x14
2E4A  f7 e2                    mul    dx
2E4C  8b f8                    mov    di, ax
2E4E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2E52  a3 3c a0                 mov    word ptr [0xa03c], ax
2E55  a0 24 a0                 mov    al, byte ptr [0xa024]
2E58  30 e4                    xor    ah, ah
2E5A  ba 14 00                 mov    dx, 0x14
2E5D  f7 e2                    mul    dx
2E5F  8b f8                    mov    di, ax
2E61  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2E65  a3 30 a0                 mov    word ptr [0xa030], ax
2E68  a0 24 a0                 mov    al, byte ptr [0xa024]
2E6B  30 e4                    xor    ah, ah
2E6D  ba 14 00                 mov    dx, 0x14
2E70  f7 e2                    mul    dx
2E72  8b f8                    mov    di, ax
2E74  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E78  50                       push   ax
2E79  a0 24 a0                 mov    al, byte ptr [0xa024]
2E7C  30 e4                    xor    ah, ah
2E7E  ba 14 00                 mov    dx, 0x14
2E81  f7 e2                    mul    dx
2E83  8b f8                    mov    di, ax
2E85  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2E89  50                       push   ax
2E8A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2E8F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2E94  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2E99  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2E9E  a0 bd 66                 mov    al, byte ptr [0x66bd]
2EA1  30 e4                    xor    ah, ah
2EA3  8b f8                    mov    di, ax
2EA5  d1 e7                    shl    di, 1
2EA7  d1 e7                    shl    di, 1
2EA9  ff 9d d0 8d              lcall  [di - 0x7230]
2EAD  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2EB2  75 0b                    jne    0x2ebf
2EB4  0e                       push   cs
2EB5  e8 95 d8                 call   0x74d
2EB8  b0 ff                    mov    al, 0xff
2EBA  50                       push   ax
2EBB  0e                       push   cs
2EBC  e8 76 da                 call   0x935
2EBF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2EC4  a0 b8 66                 mov    al, byte ptr [0x66b8]
2EC7  a2 b5 66                 mov    byte ptr [0x66b5], al
2ECA  a0 b5 66                 mov    al, byte ptr [0x66b5]
2ECD  a2 a2 66                 mov    byte ptr [0x66a2], al
2ED0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2ED5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2EDA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2EDF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2EE4  75 12                    jne    0x2ef8
2EE6  b0 00                    mov    al, 0
2EE8  50                       push   ax
2EE9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2EEE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2EF3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2EF8  5d                       pop    bp
2EF9  ca 02 00                 retf   2
2EFC  55                       push   bp
2EFD  89 e5                    mov    bp, sp
2EFF  31 c0                    xor    ax, ax
2F01  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2F06  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2F0B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2F10  75 05                    jne    0x2f17
2F12  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2F17  9a 20 00 7d 04           lcall  0x47d, 0x20  ; far call* overlay 240 export 0 (+0000)
2F1C  c4 3e 28 98              les    di, ptr [0x9828]
2F20  06                       push   es
2F21  57                       push   di
2F22  c4 3e 3c 98              les    di, ptr [0x983c]
2F26  06                       push   es
2F27  57                       push   di
2F28  b8 00 b4                 mov    ax, 0xb400
2F2B  50                       push   ax
2F2C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2F31  9a 20 00 81 04           lcall  0x481, 0x20  ; far call* overlay 241 export 0 (+0000)
2F36  9a 20 00 79 04           lcall  0x479, 0x20  ; far call* overlay 239 export 0 (+0000)
2F3B  0e                       push   cs
2F3C  e8 0e d8                 call   0x74d
2F3F  b0 ff                    mov    al, 0xff
2F41  50                       push   ax
2F42  0e                       push   cs
2F43  e8 ef d9                 call   0x935
2F46  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2F4B  75 03                    jne    0x2f50
2F4D  e9 e0 00                 jmp    0x3030
2F50  c4 3e 28 98              les    di, ptr [0x9828]
2F54  06                       push   es
2F55  57                       push   di
2F56  b8 00 a0                 mov    ax, 0xa000
2F59  50                       push   ax
2F5A  31 ff                    xor    di, di
2F5C  07                       pop    es
2F5D  06                       push   es
2F5E  57                       push   di
2F5F  b8 00 b4                 mov    ax, 0xb400
2F62  50                       push   ax
2F63  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2F68  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F6D  74 29                    je     0x2f98
2F6F  a0 24 a0                 mov    al, byte ptr [0xa024]
2F72  30 e4                    xor    ah, ah
2F74  ba 14 00                 mov    dx, 0x14
2F77  f7 e2                    mul    dx
2F79  8b f8                    mov    di, ax
2F7B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F7F  50                       push   ax
2F80  a0 24 a0                 mov    al, byte ptr [0xa024]
2F83  30 e4                    xor    ah, ah
2F85  ba 14 00                 mov    dx, 0x14
2F88  f7 e2                    mul    dx
2F8A  8b f8                    mov    di, ax
2F8C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F90  50                       push   ax
2F91  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2F96  eb 36                    jmp    0x2fce
2F98  a0 25 a0                 mov    al, byte ptr [0xa025]
2F9B  30 e4                    xor    ah, ah
2F9D  48                       dec    ax
2F9E  a2 24 a0                 mov    byte ptr [0xa024], al
2FA1  a0 24 a0                 mov    al, byte ptr [0xa024]
2FA4  30 e4                    xor    ah, ah
2FA6  ba 14 00                 mov    dx, 0x14
2FA9  f7 e2                    mul    dx
2FAB  8b f8                    mov    di, ax
2FAD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2FB1  50                       push   ax
2FB2  a0 24 a0                 mov    al, byte ptr [0xa024]
2FB5  30 e4                    xor    ah, ah
2FB7  ba 14 00                 mov    dx, 0x14
2FBA  f7 e2                    mul    dx
2FBC  8b f8                    mov    di, ax
2FBE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2FC2  50                       push   ax
2FC3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2FC8  a0 25 a0                 mov    al, byte ptr [0xa025]
2FCB  a2 24 a0                 mov    byte ptr [0xa024], al
2FCE  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2FD3  75 59                    jne    0x302e
2FD5  b8 00 a0                 mov    ax, 0xa000
2FD8  50                       push   ax
2FD9  bf 00 b4                 mov    di, 0xb400
2FDC  07                       pop    es
2FDD  06                       push   es
2FDE  57                       push   di
2FDF  b8 00 46                 mov    ax, 0x4600
2FE2  50                       push   ax
2FE3  b0 00                    mov    al, 0
2FE5  50                       push   ax
2FE6  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2FEB  a0 62 64                 mov    al, byte ptr [0x6462]
2FEE  50                       push   ax
2FEF  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2FF4  a0 7c 08                 mov    al, byte ptr [0x87c]
2FF7  50                       push   ax
2FF8  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2FFD  0e                       push   cs
2FFE  e8 4c d7                 call   0x74d
3001  b0 ff                    mov    al, 0xff
3003  50                       push   ax
3004  0e                       push   cs
3005  e8 2d d9                 call   0x935
3008  a0 b4 66                 mov    al, byte ptr [0x66b4]
300B  50                       push   ax
300C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3011  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3016  74 08                    je     0x3020
3018  b0 01                    mov    al, 1
301A  50                       push   ax
301B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3020  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3025  b8 00 03                 mov    ax, 0x300
3028  50                       push   ax
3029  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
302E  eb 29                    jmp    0x3059
3030  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
3035  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
303A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
303F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3044  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3049  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
304E  a0 96 c0                 mov    al, byte ptr [0xc096]
3051  a2 97 c0                 mov    byte ptr [0xc097], al
3054  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3059  83 3e b2 66 6e           cmp    word ptr [0x66b2], 0x6e
305E  74 03                    je     0x3063
3060  e9 95 0b                 jmp    0x3bf8
3063  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3068  74 0a                    je     0x3074
306A  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
306F  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3074  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3079  74 1f                    je     0x309a
307B  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3080  0e                       push   cs
3081  e8 c9 d6                 call   0x74d
3084  b0 ff                    mov    al, 0xff
3086  50                       push   ax
3087  0e                       push   cs
3088  e8 aa d8                 call   0x935
308B  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3090  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3095  74 03                    je     0x309a
3097  e9 5e 0b                 jmp    0x3bf8
309A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
309F  74 0f                    je     0x30b0
30A1  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
30A6  08 c0                    or     al, al
30A8  74 06                    je     0x30b0
30AA  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
30AD  a3 ba 8f                 mov    word ptr [0x8fba], ax
30B0  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
30B5  74 03                    je     0x30ba
30B7  e9 3f 02                 jmp    0x32f9
30BA  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
30BF  74 03                    je     0x30c4
30C1  e9 35 02                 jmp    0x32f9
30C4  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
30C9  74 03                    je     0x30ce
30CB  e9 2b 02                 jmp    0x32f9
30CE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
30D3  74 03                    je     0x30d8
30D5  e9 21 02                 jmp    0x32f9
30D8  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
30DD  74 13                    je     0x30f2
30DF  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
30E5  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
30EB  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
30F0  eb 20                    jmp    0x3112
30F2  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
30F7  75 08                    jne    0x3101
30F9  31 c0                    xor    ax, ax
30FB  a3 64 c0                 mov    word ptr [0xc064], ax
30FE  a3 66 c0                 mov    word ptr [0xc066], ax
3101  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3106  74 0a                    je     0x3112
3108  83 06 64 c0 01           add    word ptr [0xc064], 1
310D  83 16 66 c0 00           adc    word ptr [0xc066], 0
3112  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3117  75 07                    jne    0x3120
3119  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
311E  74 0a                    je     0x312a
3120  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3125  75 03                    jne    0x312a
3127  e9 f6 00                 jmp    0x3220
312A  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
312F  74 42                    je     0x3173
3131  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3136  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
313C  7e 35                    jle    0x3173
313E  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3143  76 2e                    jbe    0x3173
3145  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
314A  76 27                    jbe    0x3173
314C  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
3151  76 07                    jbe    0x315a
3153  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3158  eb 05                    jmp    0x315f
315A  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
315F  a0 7c 08                 mov    al, byte ptr [0x87c]
3162  50                       push   ax
3163  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3168  0e                       push   cs
3169  e8 e1 d5                 call   0x74d
316C  b0 ff                    mov    al, 0xff
316E  50                       push   ax
316F  0e                       push   cs
3170  e8 c2 d7                 call   0x935
3173  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3178  74 03                    je     0x317d
317A  e9 a3 00                 jmp    0x3220
317D  a0 7c c0                 mov    al, byte ptr [0xc07c]
3180  3c 9c                    cmp    al, 0x9c
3182  73 03                    jae    0x3187
3184  e9 92 00                 jmp    0x3219
3187  3c a6                    cmp    al, 0xa6
3189  76 03                    jbe    0x318e
318B  e9 8b 00                 jmp    0x3219
318E  a1 7a c0                 mov    ax, word ptr [0xc07a]
3191  05 28 00                 add    ax, 0x28
3194  99                       cdq    
3195  b9 28 00                 mov    cx, 0x28
3198  f7 f9                    idiv   cx
319A  a2 b6 66                 mov    byte ptr [0x66b6], al
319D  a0 b6 66                 mov    al, byte ptr [0x66b6]
31A0  a2 b8 66                 mov    byte ptr [0x66b8], al
31A3  a0 b6 66                 mov    al, byte ptr [0x66b6]
31A6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
31AA  74 29                    je     0x31d5
31AC  a0 b6 66                 mov    al, byte ptr [0x66b6]
31AF  a2 b5 66                 mov    byte ptr [0x66b5], al
31B2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
31B7  a2 b6 66                 mov    byte ptr [0x66b6], al
31BA  a0 b6 66                 mov    al, byte ptr [0x66b6]
31BD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
31C1  74 09                    je     0x31cc
31C3  a0 b6 66                 mov    al, byte ptr [0x66b6]
31C6  50                       push   ax
31C7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
31CC  a0 b5 66                 mov    al, byte ptr [0x66b5]
31CF  50                       push   ax
31D0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
31D5  b0 f8                    mov    al, 0xf8
31D7  50                       push   ax
31D8  a0 62 64                 mov    al, byte ptr [0x6462]
31DB  30 e4                    xor    ah, ah
31DD  ba 0c 00                 mov    dx, 0xc
31E0  f7 e2                    mul    dx
31E2  8b c8                    mov    cx, ax
31E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
31E7  30 e4                    xor    ah, ah
31E9  ba 18 00                 mov    dx, 0x18
31EC  f7 e2                    mul    dx
31EE  8b f8                    mov    di, ax
31F0  03 f9                    add    di, cx
31F2  81 c7 f6 03              add    di, 0x3f6
31F6  1e                       push   ds
31F7  57                       push   di
31F8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
31FD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3202  a0 b5 66                 mov    al, byte ptr [0x66b5]
3205  a2 a2 66                 mov    byte ptr [0x66a2], al
3208  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
320D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3212  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3217  eb 07                    jmp    0x3220
3219  b0 00                    mov    al, 0
321B  50                       push   ax
321C  0e                       push   cs
321D  e8 2a ea                 call   0x1c4a
3220  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3225  74 7c                    je     0x32a3
3227  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
322C  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3232  7e 61                    jle    0x3295
3234  a0 7c 08                 mov    al, byte ptr [0x87c]
3237  30 e4                    xor    ah, ah
3239  05 07 00                 add    ax, 7
323C  8b d0                    mov    dx, ax
323E  a0 7d 08                 mov    al, byte ptr [0x87d]
3241  30 e4                    xor    ah, ah
3243  3b c2                    cmp    ax, dx
3245  7e 4c                    jle    0x3293
3247  a0 7d 08                 mov    al, byte ptr [0x87d]
324A  30 e4                    xor    ah, ah
324C  2d 07 00                 sub    ax, 7
324F  8b d0                    mov    dx, ax
3251  a0 7c 08                 mov    al, byte ptr [0x87c]
3254  30 e4                    xor    ah, ah
3256  3b c2                    cmp    ax, dx
3258  7d 39                    jge    0x3293
325A  a0 7d 08                 mov    al, byte ptr [0x87d]
325D  30 e4                    xor    ah, ah
325F  2d 0b 00                 sub    ax, 0xb
3262  8b d0                    mov    dx, ax
3264  a0 7c 08                 mov    al, byte ptr [0x87c]
3267  30 e4                    xor    ah, ah
3269  3b c2                    cmp    ax, dx
326B  7d 07                    jge    0x3274
326D  80 06 7c 08 04           add    byte ptr [0x87c], 4
3272  eb 0b                    jmp    0x327f
3274  a0 7d 08                 mov    al, byte ptr [0x87d]
3277  30 e4                    xor    ah, ah
3279  2d 07 00                 sub    ax, 7
327C  a2 7c 08                 mov    byte ptr [0x87c], al
327F  a0 7c 08                 mov    al, byte ptr [0x87c]
3282  50                       push   ax
3283  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3288  0e                       push   cs
3289  e8 c1 d4                 call   0x74d
328C  b0 ff                    mov    al, 0xff
328E  50                       push   ax
328F  0e                       push   cs
3290  e8 a2 d6                 call   0x935
3293  eb 0e                    jmp    0x32a3
3295  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
329A  75 07                    jne    0x32a3
329C  b0 01                    mov    al, 1
329E  50                       push   ax
329F  0e                       push   cs
32A0  e8 a7 e9                 call   0x1c4a
32A3  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
32A8  74 13                    je     0x32bd
32AA  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
32B0  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
32B6  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
32BB  eb 20                    jmp    0x32dd
32BD  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
32C2  75 08                    jne    0x32cc
32C4  31 c0                    xor    ax, ax
32C6  a3 68 c0                 mov    word ptr [0xc068], ax
32C9  a3 6a c0                 mov    word ptr [0xc06a], ax
32CC  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
32D1  74 0a                    je     0x32dd
32D3  83 06 68 c0 01           add    word ptr [0xc068], 1
32D8  83 16 6a c0 00           adc    word ptr [0xc06a], 0
32DD  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
32E2  75 15                    jne    0x32f9
32E4  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
32E9  75 0e                    jne    0x32f9
32EB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
32F0  75 07                    jne    0x32f9
32F2  b0 01                    mov    al, 1
32F4  50                       push   ax
32F5  0e                       push   cs
32F6  e8 51 e9                 call   0x1c4a
32F9  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
32FE  08 c0                    or     al, al
3300  74 0b                    je     0x330d
3302  0e                       push   cs
3303  e8 47 d4                 call   0x74d
3306  b0 ff                    mov    al, 0xff
3308  50                       push   ax
3309  0e                       push   cs
330A  e8 28 d6                 call   0x935
330D  a0 98 c0                 mov    al, byte ptr [0xc098]
3310  30 e4                    xor    ah, ah
3312  05 20 00                 add    ax, 0x20
3315  99                       cdq    
3316  b9 20 00                 mov    cx, 0x20
3319  f7 f9                    idiv   cx
331B  92                       xchg   dx, ax
331C  09 c0                    or     ax, ax
331E  74 03                    je     0x3323
3320  e9 92 06                 jmp    0x39b5
3323  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3328  74 03                    je     0x332d
332A  e9 88 06                 jmp    0x39b5
332D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3332  74 03                    je     0x3337
3334  e9 7e 06                 jmp    0x39b5
3337  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
333D  7c 03                    jl     0x3342
333F  e9 17 03                 jmp    0x3659
3342  b8 40 01                 mov    ax, 0x140
3345  f7 26 7c c0              mul    word ptr [0xc07c]
3349  03 06 7a c0              add    ax, word ptr [0xc07a]
334D  c4 3e 2c 98              les    di, ptr [0x982c]
3351  03 f8                    add    di, ax
3353  26 8a 05                 mov    al, byte ptr es:[di]
3356  30 e4                    xor    ah, ah
3358  8b f8                    mov    di, ax
335A  8b f7                    mov    si, di
335C  d1 e7                    shl    di, 1
335E  d1 e7                    shl    di, 1
3360  01 f7                    add    di, si
3362  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3366  a2 b9 66                 mov    byte ptr [0x66b9], al
3369  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
336E  74 03                    je     0x3373
3370  e9 8b 00                 jmp    0x33fe
3373  a0 b5 66                 mov    al, byte ptr [0x66b5]
3376  30 e4                    xor    ah, ah
3378  d1 e0                    shl    ax, 1
337A  50                       push   ax
337B  a0 b9 66                 mov    al, byte ptr [0x66b9]
337E  30 e4                    xor    ah, ah
3380  ba 14 00                 mov    dx, 0x14
3383  f7 e2                    mul    dx
3385  50                       push   ax
3386  bf 25 00                 mov    di, 0x25
3389  b8 71 04                 mov    ax, 0x471
338C  50                       push   ax
338D  57                       push   di
338E  58                       pop    ax
338F  07                       pop    es
3390  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3397  75 06                    jne    0x339f
3399  40                       inc    ax
339A  89 c7                    mov    di, ax
339C  26 c4 05                 les    ax, ptr es:[di]
339F  8c c2                    mov    dx, es
33A1  89 c7                    mov    di, ax
33A3  8e c2                    mov    es, dx
33A5  58                       pop    ax
33A6  03 f8                    add    di, ax
33A8  58                       pop    ax
33A9  03 f8                    add    di, ax
33AB  26 80 7d 3b 00           cmp    byte ptr es:[di + 0x3b], 0
33B0  74 08                    je     0x33ba
33B2  a0 b9 66                 mov    al, byte ptr [0x66b9]
33B5  a2 ba 66                 mov    byte ptr [0x66ba], al
33B8  eb 05                    jmp    0x33bf
33BA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
33BF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
33C4  75 35                    jne    0x33fb
33C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
33C9  a2 a2 66                 mov    byte ptr [0x66a2], al
33CC  a0 ba 66                 mov    al, byte ptr [0x66ba]
33CF  a2 a3 66                 mov    byte ptr [0x66a3], al
33D2  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
33D7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
33DC  08 c0                    or     al, al
33DE  74 1b                    je     0x33fb
33E0  bf a2 66                 mov    di, 0x66a2
33E3  1e                       push   ds
33E4  57                       push   di
33E5  bf a8 66                 mov    di, 0x66a8
33E8  1e                       push   ds
33E9  57                       push   di
33EA  b8 06 00                 mov    ax, 6
33ED  50                       push   ax
33EE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
33F3  b0 00                    mov    al, 0
33F5  50                       push   ax
33F6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33FB  e9 c2 01                 jmp    0x35c0
33FE  a0 b9 66                 mov    al, byte ptr [0x66b9]
3401  a2 a6 66                 mov    byte ptr [0x66a6], al
3404  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3409  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
340E  74 03                    je     0x3413
3410  e9 b3 00                 jmp    0x34c6
3413  a0 b9 66                 mov    al, byte ptr [0x66b9]
3416  30 e4                    xor    ah, ah
3418  50                       push   ax
3419  a0 a7 66                 mov    al, byte ptr [0x66a7]
341C  30 e4                    xor    ah, ah
341E  ba 26 00                 mov    dx, 0x26
3421  f7 e2                    mul    dx
3423  50                       push   ax
3424  bf 25 00                 mov    di, 0x25
3427  b8 71 04                 mov    ax, 0x471
342A  50                       push   ax
342B  57                       push   di
342C  58                       pop    ax
342D  07                       pop    es
342E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3435  75 06                    jne    0x343d
3437  40                       inc    ax
3438  89 c7                    mov    di, ax
343A  26 c4 05                 les    ax, ptr es:[di]
343D  8c c2                    mov    dx, es
343F  89 c7                    mov    di, ax
3441  8e c2                    mov    es, dx
3443  58                       pop    ax
3444  03 f8                    add    di, ax
3446  58                       pop    ax
3447  03 f8                    add    di, ax
3449  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
344E  30 e4                    xor    ah, ah
3450  d1 e0                    shl    ax, 1
3452  50                       push   ax
3453  a0 a3 66                 mov    al, byte ptr [0x66a3]
3456  30 e4                    xor    ah, ah
3458  50                       push   ax
3459  a0 a4 66                 mov    al, byte ptr [0x66a4]
345C  30 e4                    xor    ah, ah
345E  ba 26 00                 mov    dx, 0x26
3461  f7 e2                    mul    dx
3463  50                       push   ax
3464  bf 25 00                 mov    di, 0x25
3467  b8 71 04                 mov    ax, 0x471
346A  50                       push   ax
346B  57                       push   di
346C  58                       pop    ax
346D  07                       pop    es
346E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3475  75 06                    jne    0x347d
3477  40                       inc    ax
3478  89 c7                    mov    di, ax
347A  26 c4 05                 les    ax, ptr es:[di]
347D  8c c2                    mov    dx, es
347F  89 c7                    mov    di, ax
3481  8e c2                    mov    es, dx
3483  58                       pop    ax
3484  03 f8                    add    di, ax
3486  58                       pop    ax
3487  03 f8                    add    di, ax
3489  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
348E  30 e4                    xor    ah, ah
3490  ba 52 00                 mov    dx, 0x52
3493  f7 e2                    mul    dx
3495  50                       push   ax
3496  bf 25 00                 mov    di, 0x25
3499  b8 71 04                 mov    ax, 0x471
349C  50                       push   ax
349D  57                       push   di
349E  58                       pop    ax
349F  07                       pop    es
34A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34A7  75 06                    jne    0x34af
34A9  40                       inc    ax
34AA  89 c7                    mov    di, ax
34AC  26 c4 05                 les    ax, ptr es:[di]
34AF  8c c2                    mov    dx, es
34B1  89 c7                    mov    di, ax
34B3  8e c2                    mov    es, dx
34B5  58                       pop    ax
34B6  03 f8                    add    di, ax
34B8  58                       pop    ax
34B9  03 f8                    add    di, ax
34BB  26 8a 85 35 01           mov    al, byte ptr es:[di + 0x135]
34C0  a2 bf 66                 mov    byte ptr [0x66bf], al
34C3  e9 b0 00                 jmp    0x3576
34C6  a0 b9 66                 mov    al, byte ptr [0x66b9]
34C9  30 e4                    xor    ah, ah
34CB  50                       push   ax
34CC  a0 a7 66                 mov    al, byte ptr [0x66a7]
34CF  30 e4                    xor    ah, ah
34D1  ba 26 00                 mov    dx, 0x26
34D4  f7 e2                    mul    dx
34D6  50                       push   ax
34D7  bf 25 00                 mov    di, 0x25
34DA  b8 71 04                 mov    ax, 0x471
34DD  50                       push   ax
34DE  57                       push   di
34DF  58                       pop    ax
34E0  07                       pop    es
34E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34E8  75 06                    jne    0x34f0
34EA  40                       inc    ax
34EB  89 c7                    mov    di, ax
34ED  26 c4 05                 les    ax, ptr es:[di]
34F0  8c c2                    mov    dx, es
34F2  89 c7                    mov    di, ax
34F4  8e c2                    mov    es, dx
34F6  58                       pop    ax
34F7  03 f8                    add    di, ax
34F9  58                       pop    ax
34FA  03 f8                    add    di, ax
34FC  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
3501  30 e4                    xor    ah, ah
3503  d1 e0                    shl    ax, 1
3505  50                       push   ax
3506  a0 a3 66                 mov    al, byte ptr [0x66a3]
3509  30 e4                    xor    ah, ah
350B  50                       push   ax
350C  a0 a4 66                 mov    al, byte ptr [0x66a4]
350F  30 e4                    xor    ah, ah
3511  ba 26 00                 mov    dx, 0x26
3514  f7 e2                    mul    dx
3516  50                       push   ax
3517  bf 25 00                 mov    di, 0x25
351A  b8 71 04                 mov    ax, 0x471
351D  50                       push   ax
351E  57                       push   di
351F  58                       pop    ax
3520  07                       pop    es
3521  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3528  75 06                    jne    0x3530
352A  40                       inc    ax
352B  89 c7                    mov    di, ax
352D  26 c4 05                 les    ax, ptr es:[di]
3530  8c c2                    mov    dx, es
3532  89 c7                    mov    di, ax
3534  8e c2                    mov    es, dx
3536  58                       pop    ax
3537  03 f8                    add    di, ax
3539  58                       pop    ax
353A  03 f8                    add    di, ax
353C  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
3541  30 e4                    xor    ah, ah
3543  ba 52 00                 mov    dx, 0x52
3546  f7 e2                    mul    dx
3548  50                       push   ax
3549  bf 25 00                 mov    di, 0x25
354C  b8 71 04                 mov    ax, 0x471
354F  50                       push   ax
3550  57                       push   di
3551  58                       pop    ax
3552  07                       pop    es
3553  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
355A  75 06                    jne    0x3562
355C  40                       inc    ax
355D  89 c7                    mov    di, ax
355F  26 c4 05                 les    ax, ptr es:[di]
3562  8c c2                    mov    dx, es
3564  89 c7                    mov    di, ax
3566  8e c2                    mov    es, dx
3568  58                       pop    ax
3569  03 f8                    add    di, ax
356B  58                       pop    ax
356C  03 f8                    add    di, ax
356E  26 8a 85 b7 0c           mov    al, byte ptr es:[di + 0xcb7]
3573  a2 bf 66                 mov    byte ptr [0x66bf], al
3576  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
357B  76 08                    jbe    0x3585
357D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3580  a2 ba 66                 mov    byte ptr [0x66ba], al
3583  eb 05                    jmp    0x358a
3585  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
358A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
358F  75 2f                    jne    0x35c0
3591  a0 ba 66                 mov    al, byte ptr [0x66ba]
3594  a2 a6 66                 mov    byte ptr [0x66a6], al
3597  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
359C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
35A1  08 c0                    or     al, al
35A3  74 1b                    je     0x35c0
35A5  bf a2 66                 mov    di, 0x66a2
35A8  1e                       push   ds
35A9  57                       push   di
35AA  bf a8 66                 mov    di, 0x66a8
35AD  1e                       push   ds
35AE  57                       push   di
35AF  b8 06 00                 mov    ax, 6
35B2  50                       push   ax
35B3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
35B8  b0 00                    mov    al, 0
35BA  50                       push   ax
35BB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35C0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
35C5  75 31                    jne    0x35f8
35C7  a0 b7 66                 mov    al, byte ptr [0x66b7]
35CA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
35CE  74 23                    je     0x35f3
35D0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
35D5  a2 b6 66                 mov    byte ptr [0x66b6], al
35D8  a0 b6 66                 mov    al, byte ptr [0x66b6]
35DB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
35DF  74 09                    je     0x35ea
35E1  a0 b6 66                 mov    al, byte ptr [0x66b6]
35E4  50                       push   ax
35E5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
35EA  a0 b7 66                 mov    al, byte ptr [0x66b7]
35ED  50                       push   ax
35EE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
35F3  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
35F8  a0 b9 66                 mov    al, byte ptr [0x66b9]
35FB  30 e4                    xor    ah, ah
35FD  50                       push   ax
35FE  bf 25 00                 mov    di, 0x25
3601  b8 71 04                 mov    ax, 0x471
3604  50                       push   ax
3605  57                       push   di
3606  58                       pop    ax
3607  07                       pop    es
3608  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
360F  75 06                    jne    0x3617
3611  40                       inc    ax
3612  89 c7                    mov    di, ax
3614  26 c4 05                 les    ax, ptr es:[di]
3617  8c c2                    mov    dx, es
3619  89 c7                    mov    di, ax
361B  8e c2                    mov    es, dx
361D  58                       pop    ax
361E  03 f8                    add    di, ax
3620  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
3624  a2 b6 66                 mov    byte ptr [0x66b6], al
3627  a0 b6 66                 mov    al, byte ptr [0x66b6]
362A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
362E  74 29                    je     0x3659
3630  a0 b6 66                 mov    al, byte ptr [0x66b6]
3633  a2 b7 66                 mov    byte ptr [0x66b7], al
3636  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
363B  a2 b6 66                 mov    byte ptr [0x66b6], al
363E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3641  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3645  74 09                    je     0x3650
3647  a0 b6 66                 mov    al, byte ptr [0x66b6]
364A  50                       push   ax
364B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3650  a0 b7 66                 mov    al, byte ptr [0x66b7]
3653  50                       push   ax
3654  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3659  a0 7c c0                 mov    al, byte ptr [0xc07c]
365C  3c aa                    cmp    al, 0xaa
365E  73 03                    jae    0x3663
3660  e9 7e 02                 jmp    0x38e1
3663  3c c5                    cmp    al, 0xc5
3665  76 03                    jbe    0x366a
3667  e9 77 02                 jmp    0x38e1
366A  ff 36 7a c0              push   word ptr [0xc07a]
366E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3673  a2 b9 66                 mov    byte ptr [0x66b9], al
3676  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
367B  75 6a                    jne    0x36e7
367D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3680  30 e4                    xor    ah, ah
3682  d1 e0                    shl    ax, 1
3684  8b c8                    mov    cx, ax
3686  a0 b9 66                 mov    al, byte ptr [0x66b9]
3689  30 e4                    xor    ah, ah
368B  ba 14 00                 mov    dx, 0x14
368E  f7 e2                    mul    dx
3690  8b f8                    mov    di, ax
3692  03 f9                    add    di, cx
3694  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3699  74 08                    je     0x36a3
369B  a0 b9 66                 mov    al, byte ptr [0x66b9]
369E  a2 bb 66                 mov    byte ptr [0x66bb], al
36A1  eb 05                    jmp    0x36a8
36A3  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
36A8  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36AD  75 35                    jne    0x36e4
36AF  a0 b5 66                 mov    al, byte ptr [0x66b5]
36B2  a2 a2 66                 mov    byte ptr [0x66a2], al
36B5  a0 bb 66                 mov    al, byte ptr [0x66bb]
36B8  a2 a3 66                 mov    byte ptr [0x66a3], al
36BB  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
36C0  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
36C5  08 c0                    or     al, al
36C7  74 1b                    je     0x36e4
36C9  bf a2 66                 mov    di, 0x66a2
36CC  1e                       push   ds
36CD  57                       push   di
36CE  bf a8 66                 mov    di, 0x66a8
36D1  1e                       push   ds
36D2  57                       push   di
36D3  b8 06 00                 mov    ax, 6
36D6  50                       push   ax
36D7  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
36DC  b0 00                    mov    al, 0
36DE  50                       push   ax
36DF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36E4  e9 c2 01                 jmp    0x38a9
36E7  a0 bb 66                 mov    al, byte ptr [0x66bb]
36EA  a2 a6 66                 mov    byte ptr [0x66a6], al
36ED  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
36F2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
36F7  74 03                    je     0x36fc
36F9  e9 b3 00                 jmp    0x37af
36FC  a0 b9 66                 mov    al, byte ptr [0x66b9]
36FF  30 e4                    xor    ah, ah
3701  50                       push   ax
3702  a0 a7 66                 mov    al, byte ptr [0x66a7]
3705  30 e4                    xor    ah, ah
3707  ba 26 00                 mov    dx, 0x26
370A  f7 e2                    mul    dx
370C  50                       push   ax
370D  bf 25 00                 mov    di, 0x25
3710  b8 71 04                 mov    ax, 0x471
3713  50                       push   ax
3714  57                       push   di
3715  58                       pop    ax
3716  07                       pop    es
3717  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
371E  75 06                    jne    0x3726
3720  40                       inc    ax
3721  89 c7                    mov    di, ax
3723  26 c4 05                 les    ax, ptr es:[di]
3726  8c c2                    mov    dx, es
3728  89 c7                    mov    di, ax
372A  8e c2                    mov    es, dx
372C  58                       pop    ax
372D  03 f8                    add    di, ax
372F  58                       pop    ax
3730  03 f8                    add    di, ax
3732  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
3737  30 e4                    xor    ah, ah
3739  d1 e0                    shl    ax, 1
373B  50                       push   ax
373C  a0 a3 66                 mov    al, byte ptr [0x66a3]
373F  30 e4                    xor    ah, ah
3741  50                       push   ax
3742  a0 a4 66                 mov    al, byte ptr [0x66a4]
3745  30 e4                    xor    ah, ah
3747  ba 26 00                 mov    dx, 0x26
374A  f7 e2                    mul    dx
374C  50                       push   ax
374D  bf 25 00                 mov    di, 0x25
3750  b8 71 04                 mov    ax, 0x471
3753  50                       push   ax
3754  57                       push   di
3755  58                       pop    ax
3756  07                       pop    es
3757  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
375E  75 06                    jne    0x3766
3760  40                       inc    ax
3761  89 c7                    mov    di, ax
3763  26 c4 05                 les    ax, ptr es:[di]
3766  8c c2                    mov    dx, es
3768  89 c7                    mov    di, ax
376A  8e c2                    mov    es, dx
376C  58                       pop    ax
376D  03 f8                    add    di, ax
376F  58                       pop    ax
3770  03 f8                    add    di, ax
3772  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
3777  30 e4                    xor    ah, ah
3779  ba 52 00                 mov    dx, 0x52
377C  f7 e2                    mul    dx
377E  50                       push   ax
377F  bf 25 00                 mov    di, 0x25
3782  b8 71 04                 mov    ax, 0x471
3785  50                       push   ax
3786  57                       push   di
3787  58                       pop    ax
3788  07                       pop    es
3789  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3790  75 06                    jne    0x3798
3792  40                       inc    ax
3793  89 c7                    mov    di, ax
3795  26 c4 05                 les    ax, ptr es:[di]
3798  8c c2                    mov    dx, es
379A  89 c7                    mov    di, ax
379C  8e c2                    mov    es, dx
379E  58                       pop    ax
379F  03 f8                    add    di, ax
37A1  58                       pop    ax
37A2  03 f8                    add    di, ax
37A4  26 8a 85 35 01           mov    al, byte ptr es:[di + 0x135]
37A9  a2 bf 66                 mov    byte ptr [0x66bf], al
37AC  e9 b0 00                 jmp    0x385f
37AF  a0 b9 66                 mov    al, byte ptr [0x66b9]
37B2  30 e4                    xor    ah, ah
37B4  50                       push   ax
37B5  a0 a7 66                 mov    al, byte ptr [0x66a7]
37B8  30 e4                    xor    ah, ah
37BA  ba 26 00                 mov    dx, 0x26
37BD  f7 e2                    mul    dx
37BF  50                       push   ax
37C0  bf 25 00                 mov    di, 0x25
37C3  b8 71 04                 mov    ax, 0x471
37C6  50                       push   ax
37C7  57                       push   di
37C8  58                       pop    ax
37C9  07                       pop    es
37CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37D1  75 06                    jne    0x37d9
37D3  40                       inc    ax
37D4  89 c7                    mov    di, ax
37D6  26 c4 05                 les    ax, ptr es:[di]
37D9  8c c2                    mov    dx, es
37DB  89 c7                    mov    di, ax
37DD  8e c2                    mov    es, dx
37DF  58                       pop    ax
37E0  03 f8                    add    di, ax
37E2  58                       pop    ax
37E3  03 f8                    add    di, ax
37E5  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
37EA  30 e4                    xor    ah, ah
37EC  d1 e0                    shl    ax, 1
37EE  50                       push   ax
37EF  a0 a3 66                 mov    al, byte ptr [0x66a3]
37F2  30 e4                    xor    ah, ah
37F4  50                       push   ax
37F5  a0 a4 66                 mov    al, byte ptr [0x66a4]
37F8  30 e4                    xor    ah, ah
37FA  ba 26 00                 mov    dx, 0x26
37FD  f7 e2                    mul    dx
37FF  50                       push   ax
3800  bf 25 00                 mov    di, 0x25
3803  b8 71 04                 mov    ax, 0x471
3806  50                       push   ax
3807  57                       push   di
3808  58                       pop    ax
3809  07                       pop    es
380A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3811  75 06                    jne    0x3819
3813  40                       inc    ax
3814  89 c7                    mov    di, ax
3816  26 c4 05                 les    ax, ptr es:[di]
3819  8c c2                    mov    dx, es
381B  89 c7                    mov    di, ax
381D  8e c2                    mov    es, dx
381F  58                       pop    ax
3820  03 f8                    add    di, ax
3822  58                       pop    ax
3823  03 f8                    add    di, ax
3825  26 8a 85 17 01           mov    al, byte ptr es:[di + 0x117]
382A  30 e4                    xor    ah, ah
382C  ba 52 00                 mov    dx, 0x52
382F  f7 e2                    mul    dx
3831  50                       push   ax
3832  bf 25 00                 mov    di, 0x25
3835  b8 71 04                 mov    ax, 0x471
3838  50                       push   ax
3839  57                       push   di
383A  58                       pop    ax
383B  07                       pop    es
383C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3843  75 06                    jne    0x384b
3845  40                       inc    ax
3846  89 c7                    mov    di, ax
3848  26 c4 05                 les    ax, ptr es:[di]
384B  8c c2                    mov    dx, es
384D  89 c7                    mov    di, ax
384F  8e c2                    mov    es, dx
3851  58                       pop    ax
3852  03 f8                    add    di, ax
3854  58                       pop    ax
3855  03 f8                    add    di, ax
3857  26 8a 85 b7 0c           mov    al, byte ptr es:[di + 0xcb7]
385C  a2 bf 66                 mov    byte ptr [0x66bf], al
385F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3864  76 08                    jbe    0x386e
3866  a0 b9 66                 mov    al, byte ptr [0x66b9]
3869  a2 bb 66                 mov    byte ptr [0x66bb], al
386C  eb 05                    jmp    0x3873
386E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3873  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3878  75 2f                    jne    0x38a9
387A  a0 bb 66                 mov    al, byte ptr [0x66bb]
387D  a2 a6 66                 mov    byte ptr [0x66a6], al
3880  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3885  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
388A  08 c0                    or     al, al
388C  74 1b                    je     0x38a9
388E  bf a2 66                 mov    di, 0x66a2
3891  1e                       push   ds
3892  57                       push   di
3893  bf a8 66                 mov    di, 0x66a8
3896  1e                       push   ds
3897  57                       push   di
3898  b8 06 00                 mov    ax, 6
389B  50                       push   ax
389C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
38A1  b0 00                    mov    al, 0
38A3  50                       push   ax
38A4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
38A9  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
38AE  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
38B3  75 2c                    jne    0x38e1
38B5  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
38BA  74 20                    je     0x38dc
38BC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
38C1  a2 b6 66                 mov    byte ptr [0x66b6], al
38C4  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
38C9  74 09                    je     0x38d4
38CB  a0 b6 66                 mov    al, byte ptr [0x66b6]
38CE  50                       push   ax
38CF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
38D4  b0 04                    mov    al, 4
38D6  50                       push   ax
38D7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
38DC  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
38E1  a0 7c c0                 mov    al, byte ptr [0xc07c]
38E4  3c 90                    cmp    al, 0x90
38E6  73 03                    jae    0x38eb
38E8  e9 ca 00                 jmp    0x39b5
38EB  3c a7                    cmp    al, 0xa7
38ED  76 0e                    jbe    0x38fd
38EF  3c c6                    cmp    al, 0xc6
38F1  73 03                    jae    0x38f6
38F3  e9 bf 00                 jmp    0x39b5
38F6  3c c7                    cmp    al, 0xc7
38F8  76 03                    jbe    0x38fd
38FA  e9 b8 00                 jmp    0x39b5
38FD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3902  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3907  75 3e                    jne    0x3947
3909  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
390E  75 35                    jne    0x3945
3910  a0 b5 66                 mov    al, byte ptr [0x66b5]
3913  a2 a2 66                 mov    byte ptr [0x66a2], al
3916  a0 ba 66                 mov    al, byte ptr [0x66ba]
3919  a2 a3 66                 mov    byte ptr [0x66a3], al
391C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3921  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3926  08 c0                    or     al, al
3928  74 1b                    je     0x3945
392A  bf a2 66                 mov    di, 0x66a2
392D  1e                       push   ds
392E  57                       push   di
392F  bf a8 66                 mov    di, 0x66a8
3932  1e                       push   ds
3933  57                       push   di
3934  b8 06 00                 mov    ax, 6
3937  50                       push   ax
3938  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
393D  b0 00                    mov    al, 0
393F  50                       push   ax
3940  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3945  eb 36                    jmp    0x397d
3947  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
394C  75 2f                    jne    0x397d
394E  a0 ba 66                 mov    al, byte ptr [0x66ba]
3951  a2 a6 66                 mov    byte ptr [0x66a6], al
3954  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3959  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
395E  08 c0                    or     al, al
3960  74 1b                    je     0x397d
3962  bf a2 66                 mov    di, 0x66a2
3965  1e                       push   ds
3966  57                       push   di
3967  bf a8 66                 mov    di, 0x66a8
396A  1e                       push   ds
396B  57                       push   di
396C  b8 06 00                 mov    ax, 6
396F  50                       push   ax
3970  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3975  b0 00                    mov    al, 0
3977  50                       push   ax
3978  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
397D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3982  74 31                    je     0x39b5
3984  a0 b7 66                 mov    al, byte ptr [0x66b7]
3987  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
398B  74 23                    je     0x39b0
398D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3992  a2 b6 66                 mov    byte ptr [0x66b6], al
3995  a0 b6 66                 mov    al, byte ptr [0x66b6]
3998  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
399C  74 09                    je     0x39a7
399E  a0 b6 66                 mov    al, byte ptr [0x66b6]
39A1  50                       push   ax
39A2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
39A7  a0 b5 66                 mov    al, byte ptr [0x66b5]
39AA  50                       push   ax
39AB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
39B0  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
39B5  a0 98 c0                 mov    al, byte ptr [0xc098]
39B8  30 e4                    xor    ah, ah
39BA  40                       inc    ax
39BB  99                       cdq    
39BC  b9 10 00                 mov    cx, 0x10
39BF  f7 f9                    idiv   cx
39C1  92                       xchg   dx, ax
39C2  09 c0                    or     ax, ax
39C4  74 03                    je     0x39c9
39C6  e9 a1 00                 jmp    0x3a6a
39C9  a0 24 a0                 mov    al, byte ptr [0xa024]
39CC  3a 06 25 a0              cmp    al, byte ptr [0xa025]
39D0  76 66                    jbe    0x3a38
39D2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
39D7  a0 24 a0                 mov    al, byte ptr [0xa024]
39DA  a2 25 a0                 mov    byte ptr [0xa025], al
39DD  80 3e af 66 00           cmp    byte ptr [0x66af], 0
39E2  74 20                    je     0x3a04
39E4  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
39E9  76 19                    jbe    0x3a04
39EB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
39F0  a0 bd 66                 mov    al, byte ptr [0x66bd]
39F3  30 e4                    xor    ah, ah
39F5  8b f8                    mov    di, ax
39F7  d1 e7                    shl    di, 1
39F9  d1 e7                    shl    di, 1
39FB  ff 9d d0 8d              lcall  [di - 0x7230]
39FF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3A04  a0 b8 66                 mov    al, byte ptr [0x66b8]
3A07  a2 b5 66                 mov    byte ptr [0x66b5], al
3A0A  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A0D  a2 a2 66                 mov    byte ptr [0x66a2], al
3A10  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3A15  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3A1A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3A1F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3A24  75 12                    jne    0x3a38
3A26  b0 00                    mov    al, 0
3A28  50                       push   ax
3A29  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A2E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3A33  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3A38  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3A3D  74 2b                    je     0x3a6a
3A3F  a0 24 a0                 mov    al, byte ptr [0xa024]
3A42  30 e4                    xor    ah, ah
3A44  ba 14 00                 mov    dx, 0x14
3A47  f7 e2                    mul    dx
3A49  8b f8                    mov    di, ax
3A4B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3A4F  50                       push   ax
3A50  a0 24 a0                 mov    al, byte ptr [0xa024]
3A53  30 e4                    xor    ah, ah
3A55  ba 14 00                 mov    dx, 0x14
3A58  f7 e2                    mul    dx
3A5A  8b f8                    mov    di, ax
3A5C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3A60  50                       push   ax
3A61  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3A66  fe 06 24 a0              inc    byte ptr [0xa024]
3A6A  a0 98 c0                 mov    al, byte ptr [0xc098]
3A6D  30 e4                    xor    ah, ah
3A6F  05 13 00                 add    ax, 0x13
3A72  99                       cdq    
3A73  b9 20 00                 mov    cx, 0x20
3A76  f7 f9                    idiv   cx
3A78  92                       xchg   dx, ax
3A79  09 c0                    or     ax, ax
3A7B  74 03                    je     0x3a80
3A7D  e9 90 00                 jmp    0x3b10
3A80  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3A85  75 03                    jne    0x3a8a
3A87  e9 86 00                 jmp    0x3b10
3A8A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3A8D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3A91  75 6a                    jne    0x3afd
3A93  b0 00                    mov    al, 0
3A95  50                       push   ax
3A96  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3A9B  c4 3e 30 98              les    di, ptr [0x9830]
3A9F  81 c7 00 5a              add    di, 0x5a00
3AA3  06                       push   es
3AA4  57                       push   di
3AA5  b8 00 a0                 mov    ax, 0xa000
3AA8  50                       push   ax
3AA9  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3AAD  07                       pop    es
3AAE  06                       push   es
3AAF  57                       push   di
3AB0  ff 36 be 8f              push   word ptr [0x8fbe]
3AB4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3AB9  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3ABE  75 19                    jne    0x3ad9
3AC0  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3AC5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3ACA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3ACF  b0 00                    mov    al, 0
3AD1  50                       push   ax
3AD2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AD7  eb 22                    jmp    0x3afb
3AD9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3ADE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3AE3  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3AE8  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3AED  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3AF2  fe 06 6d 66              inc    byte ptr [0x666d]
3AF6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3AFB  eb 13                    jmp    0x3b10
3AFD  b8 06 00                 mov    ax, 6
3B00  50                       push   ax
3B01  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3B06  50                       push   ax
3B07  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3B0C  ff 06 ba 8f              inc    word ptr [0x8fba]
3B10  a0 98 c0                 mov    al, byte ptr [0xc098]
3B13  30 e4                    xor    ah, ah
3B15  05 0e 00                 add    ax, 0xe
3B18  99                       cdq    
3B19  b9 10 00                 mov    cx, 0x10
3B1C  f7 f9                    idiv   cx
3B1E  92                       xchg   dx, ax
3B1F  09 c0                    or     ax, ax
3B21  75 65                    jne    0x3b88
3B23  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3B28  74 5e                    je     0x3b88
3B2A  a1 7a c0                 mov    ax, word ptr [0xc07a]
3B2D  05 0a 00                 add    ax, 0xa
3B30  99                       cdq    
3B31  b9 0a 00                 mov    cx, 0xa
3B34  f7 f9                    idiv   cx
3B36  a2 b6 66                 mov    byte ptr [0x66b6], al
3B39  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B3C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3B40  74 46                    je     0x3b88
3B42  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B45  50                       push   ax
3B46  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3B4B  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B4E  50                       push   ax
3B4F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3B54  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B57  a2 b5 66                 mov    byte ptr [0x66b5], al
3B5A  b0 f8                    mov    al, 0xf8
3B5C  50                       push   ax
3B5D  a0 62 64                 mov    al, byte ptr [0x6462]
3B60  30 e4                    xor    ah, ah
3B62  ba 0c 00                 mov    dx, 0xc
3B65  f7 e2                    mul    dx
3B67  8b c8                    mov    cx, ax
3B69  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B6C  30 e4                    xor    ah, ah
3B6E  ba 18 00                 mov    dx, 0x18
3B71  f7 e2                    mul    dx
3B73  8b f8                    mov    di, ax
3B75  03 f9                    add    di, cx
3B77  81 c7 f6 03              add    di, 0x3f6
3B7B  1e                       push   ds
3B7C  57                       push   di
3B7D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3B82  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B85  a2 b8 66                 mov    byte ptr [0x66b8], al
3B88  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3B8D  75 45                    jne    0x3bd4
3B8F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3B94  75 07                    jne    0x3b9d
3B96  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3B9B  74 07                    je     0x3ba4
3B9D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3BA2  eb 30                    jmp    0x3bd4
3BA4  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3BA9  74 0f                    je     0x3bba
3BAB  b0 00                    mov    al, 0
3BAD  50                       push   ax
3BAE  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3BB3  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3BB8  eb 1a                    jmp    0x3bd4
3BBA  b8 0a 00                 mov    ax, 0xa
3BBD  50                       push   ax
3BBE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3BC3  09 c0                    or     ax, ax
3BC5  75 0d                    jne    0x3bd4
3BC7  b0 01                    mov    al, 1
3BC9  50                       push   ax
3BCA  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3BCF  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3BD4  a0 97 c0                 mov    al, byte ptr [0xc097]
3BD7  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3BDB  74 f7                    je     0x3bd4
3BDD  a0 96 c0                 mov    al, byte ptr [0xc096]
3BE0  a2 97 c0                 mov    byte ptr [0xc097], al
3BE3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3BE8  75 07                    jne    0x3bf1
3BEA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3BEF  eb 04                    jmp    0x3bf5
3BF1  fe 06 98 c0              inc    byte ptr [0xc098]
3BF5  e9 61 f4                 jmp    0x3059
3BF8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3BFD  75 08                    jne    0x3c07
3BFF  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
3C05  75 09                    jne    0x3c10
3C07  b8 00 03                 mov    ax, 0x300
3C0A  50                       push   ax
3C0B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3C10  5d                       pop    bp
3C11  cb                       retf   
3C12  00 00                    add    byte ptr [bx + si], al
3C14  00 00                    add    byte ptr [bx + si], al
3C16  00 00                    add    byte ptr [bx + si], al
3C18  be 9f c4                 mov    si, 0xc49f
3C1B  9f                       lahf   
3C1C  8a 9e 7e 9e              mov    bl, byte ptr [bp - 0x6182]
3C20  84 9e 4a 9d              test   byte ptr [bp - 0x62b6], bl
3C24  00 00                    add    byte ptr [bx + si], al
3C26  00 00                    add    byte ptr [bx + si], al
3C28  00 00                    add    byte ptr [bx + si], al
3C2A  00 02                    add    byte ptr [bp + si], al
3C2C  01 00                    add    word ptr [bx + si], ax
3C2E  01 04                    add    word ptr [si], ax
3C30  04 04                    add    al, 4
3C32  04 01                    add    al, 1
3C34  04 04                    add    al, 4
3C36  04 ec                    add    al, 0xec
3C38  83 ec 83                 sub    sp, -0x7d
3C3B  71 9d                    jno    0x3bda
3C3D  71 9d                    jno    0x3bdc
3C3F  36 9c                    pushf  
3C41  ec                       in     al, dx
3C42  83 ad 82 ec 83           sub    word ptr [di - 0x137e], -0x7d
3C47  02 02                    add    al, byte ptr [bp + si]
3C49  01 01                    add    word ptr [bx + di], ax
3C4B  02 02                    add    al, byte ptr [bp + si]
3C4D  02 02                    add    al, byte ptr [bp + si]
3C4F  01 02                    add    word ptr [bp + si], ax
3C51  00 00                    add    byte ptr [bx + si], al
3C53  00 00                    add    byte ptr [bx + si], al
3C55  00 00                    add    byte ptr [bx + si], al
3C57  00 00                    add    byte ptr [bx + si], al
3C59  00 00                    add    byte ptr [bx + si], al
3C5B  00 00                    add    byte ptr [bx + si], al
3C5D  00 00                    add    byte ptr [bx + si], al
3C5F  00 00                    add    byte ptr [bx + si], al
3C61  00 00                    add    byte ptr [bx + si], al
3C63  01 02                    add    word ptr [bp + si], ax
3C65  00 00                    add    byte ptr [bx + si], al
3C67  00 00                    add    byte ptr [bx + si], al
3C69  65 01 00                 add    word ptr gs:[bx + si], ax
3C6C  00 0b                    add    byte ptr [bp + di], cl
3C6E  01 66 01                 add    word ptr [bp + 1], sp
3C71  00 00                    add    byte ptr [bx + si], al
3C73  12 01                    adc    al, byte ptr [bx + di]
3C75  12 01                    adc    al, byte ptr [bx + di]
3C77  01 02                    add    word ptr [bp + si], ax
3C79  00 00                    add    byte ptr [bx + si], al
3C7B  00 00                    add    byte ptr [bx + si], al
3C7D  6d                       insw   word ptr es:[di], dx
3C7E  01 00                    add    word ptr [bx + si], ax
3C80  00 00                    add    byte ptr [bx + si], al
3C82  00 00                    add    byte ptr [bx + si], al
3C84  00 00                    add    byte ptr [bx + si], al
3C86  00 12                    add    byte ptr [bp + si], dl
3C88  01 12                    add    word ptr [bp + si], dx
3C8A  01 01                    add    word ptr [bx + di], ax
3C8C  01 00                    add    word ptr [bx + si], ax
3C8E  00 07                    add    byte ptr [bx], al
3C90  01 67 01                 add    word ptr [bx + 1], sp
3C93  00 00                    add    byte ptr [bx + si], al
3C95  00 00                    add    byte ptr [bx + si], al
3C97  00 00                    add    byte ptr [bx + si], al
3C99  00 00                    add    byte ptr [bx + si], al
3C9B  12 01                    adc    al, byte ptr [bx + di]
3C9D  12 01                    adc    al, byte ptr [bx + di]
3C9F  01 01                    add    word ptr [bx + di], ax
3CA1  68 01 69                 push   0x6901
3CA4  01 6a 01                 add    word ptr [bp + si + 1], bp
3CA7  00 00                    add    byte ptr [bx + si], al
3CA9  00 00                    add    byte ptr [bx + si], al
3CAB  00 00                    add    byte ptr [bx + si], al
3CAD  00 00                    add    byte ptr [bx + si], al
3CAF  12 01                    adc    al, byte ptr [bx + di]
3CB1  12 01                    adc    al, byte ptr [bx + di]
3CB3  6c                       insb   byte ptr es:[di], dx
3CB4  03 00                    add    ax, word ptr [bx + si]
3CB6  00 00                    add    byte ptr [bx + si], al
3CB8  00 00                    add    byte ptr [bx + si], al
3CBA  00 00                    add    byte ptr [bx + si], al
3CBC  00 00                    add    byte ptr [bx + si], al
3CBE  00 00                    add    byte ptr [bx + si], al
3CC0  00 00                    add    byte ptr [bx + si], al
3CC2  00 00                    add    byte ptr [bx + si], al
3CC4  00 00                    add    byte ptr [bx + si], al
3CC6  00 01                    add    byte ptr [bx + di], al
3CC8  01 00                    add    word ptr [bx + si], ax
3CCA  00 12                    add    byte ptr [bp + si], dl
3CCC  01 6e 01                 add    word ptr [bp + 1], bp
3CCF  02 01                    add    al, byte ptr [bx + di]
3CD1  00 00                    add    byte ptr [bx + si], al
3CD3  00 00                    add    byte ptr [bx + si], al
3CD5  00 00                    add    byte ptr [bx + si], al
3CD7  12 01                    adc    al, byte ptr [bx + di]
3CD9  12 01                    adc    al, byte ptr [bx + di]
3CDB  01 02                    add    word ptr [bp + si], ax
3CDD  00 00                    add    byte ptr [bx + si], al
3CDF  23 02                    and    ax, word ptr [bp + si]
3CE1  6f                       outsw  dx, word ptr [si]
3CE2  02 02                    add    al, byte ptr [bp + si]
3CE4  01 00                    add    word ptr [bx + si], ax
3CE6  00 00                    add    byte ptr [bx + si], al
3CE8  00 00                    add    byte ptr [bx + si], al
3CEA  00 23                    add    byte ptr [bp + di], ah
3CEC  00 23                    add    byte ptr [bp + di], ah
3CEE  00 01                    add    byte ptr [bx + di], al
3CF0  01 00                    add    word ptr [bx + si], ax
3CF2  00 70 01                 add    byte ptr [bx + si + 1], dh
3CF5  71 01                    jno    0x3cf8
3CF7  02 01                    add    al, byte ptr [bx + di]
3CF9  00 00                    add    byte ptr [bx + si], al
3CFB  00 00                    add    byte ptr [bx + si], al
3CFD  00 00                    add    byte ptr [bx + si], al
3CFF  00 00                    add    byte ptr [bx + si], al
3D01  00 00                    add    byte ptr [bx + si], al
3D03  00 01                    add    byte ptr [bx + di], al
3D05  02 03                    add    al, byte ptr [bp + di]
3D07  04 05                    add    al, 5
3D09  06                       push   es
3D0A  07                       pop    es
3D0B  08 00                    or     byte ptr [bx + si], al
3D0D  09 00                    or     word ptr [bx + si], ax
3D0F  0a 0b                    or     cl, byte ptr [bp + di]
3D11  0c 0d                    or     al, 0xd
3D13  0e                       push   cs
3D14  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3D17  12 13                    adc    dl, byte ptr [bp + di]
3D19  14 15                    adc    al, 0x15
3D1B  16                       push   ss
3D1C  17                       pop    ss
3D1D  18 19                    sbb    byte ptr [bx + di], bl
3D1F  1a 1b                    sbb    bl, byte ptr [bp + di]
3D21  1c 1d                    sbb    al, 0x1d
3D23  1e                       push   ds
3D24  1f                       pop    ds
3D25  20 21                    and    byte ptr [bx + di], ah
3D27  22 23                    and    ah, byte ptr [bp + di]
3D29  24 25                    and    al, 0x25
3D2B  26 27                    daa    
3D2D  28 29                    sub    byte ptr [bx + di], ch
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
3D4F  00 01                    add    byte ptr [bx + di], al
3D51  02 03                    add    al, byte ptr [bp + di]
3D53  04 05                    add    al, 5
3D55  06                       push   es
3D56  07                       pop    es
3D57  08 00                    or     byte ptr [bx + si], al
3D59  09 00                    or     word ptr [bx + si], ax
3D5B  0a 0b                    or     cl, byte ptr [bp + di]
3D5D  0c 0d                    or     al, 0xd
3D5F  0e                       push   cs
3D60  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3D63  12 13                    adc    dl, byte ptr [bp + di]
3D65  14 15                    adc    al, 0x15
3D67  16                       push   ss
3D68  17                       pop    ss
3D69  18 19                    sbb    byte ptr [bx + di], bl
3D6B  1a 1b                    sbb    bl, byte ptr [bp + di]
3D6D  1c 1d                    sbb    al, 0x1d
3D6F  1e                       push   ds
3D70  1f                       pop    ds
3D71  20 21                    and    byte ptr [bx + di], ah
3D73  22 23                    and    ah, byte ptr [bp + di]
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
3D9D  03 00                    add    ax, word ptr [bx + si]
3D9F  03 00                    add    ax, word ptr [bx + si]
3DA1  03 00                    add    ax, word ptr [bx + si]
3DA3  03 00                    add    ax, word ptr [bx + si]
3DA5  03 00                    add    ax, word ptr [bx + si]
3DA7  03 00                    add    ax, word ptr [bx + si]
3DA9  03 00                    add    ax, word ptr [bx + si]
3DAB  03 00                    add    ax, word ptr [bx + si]
3DAD  03 00                    add    ax, word ptr [bx + si]
3DAF  03 00                    add    ax, word ptr [bx + si]
3DB1  03 00                    add    ax, word ptr [bx + si]
3DB3  03 00                    add    ax, word ptr [bx + si]
3DB5  03 00                    add    ax, word ptr [bx + si]
3DB7  03 00                    add    ax, word ptr [bx + si]
3DB9  03 00                    add    ax, word ptr [bx + si]
3DBB  03 00                    add    ax, word ptr [bx + si]
3DBD  23 00                    and    ax, word ptr [bx + si]
3DBF  03 00                    add    ax, word ptr [bx + si]
3DC1  03 00                    add    ax, word ptr [bx + si]
3DC3  23 00                    and    ax, word ptr [bx + si]
3DC5  03 00                    add    ax, word ptr [bx + si]
3DC7  03 00                    add    ax, word ptr [bx + si]
3DC9  03 00                    add    ax, word ptr [bx + si]
3DCB  03 00                    add    ax, word ptr [bx + si]
3DCD  03 00                    add    ax, word ptr [bx + si]
3DCF  03 00                    add    ax, word ptr [bx + si]
3DD1  03 00                    add    ax, word ptr [bx + si]
3DD3  03 00                    add    ax, word ptr [bx + si]
3DD5  03 00                    add    ax, word ptr [bx + si]
3DD7  03 00                    add    ax, word ptr [bx + si]
3DD9  23 00                    and    ax, word ptr [bx + si]
3DDB  03 00                    add    ax, word ptr [bx + si]
3DDD  03 00                    add    ax, word ptr [bx + si]
3DDF  00 00                    add    byte ptr [bx + si], al
3DE1  00 00                    add    byte ptr [bx + si], al
3DE3  03 00                    add    ax, word ptr [bx + si]
3DE5  02 00                    add    al, byte ptr [bx + si]
3DE7  03 00                    add    ax, word ptr [bx + si]
3DE9  03 00                    add    ax, word ptr [bx + si]
3DEB  00 00                    add    byte ptr [bx + si], al
3DED  03 00                    add    ax, word ptr [bx + si]
3DEF  00 00                    add    byte ptr [bx + si], al
3DF1  03 00                    add    ax, word ptr [bx + si]
3DF3  03 00                    add    ax, word ptr [bx + si]
3DF5  03 00                    add    ax, word ptr [bx + si]
3DF7  03 00                    add    ax, word ptr [bx + si]
3DF9  03 00                    add    ax, word ptr [bx + si]
3DFB  03 00                    add    ax, word ptr [bx + si]
3DFD  03 00                    add    ax, word ptr [bx + si]
3DFF  03 00                    add    ax, word ptr [bx + si]
3E01  03 00                    add    ax, word ptr [bx + si]
3E03  03 00                    add    ax, word ptr [bx + si]
3E05  03 00                    add    ax, word ptr [bx + si]
3E07  03 00                    add    ax, word ptr [bx + si]
3E09  03 00                    add    ax, word ptr [bx + si]
3E0B  03 00                    add    ax, word ptr [bx + si]
3E0D  03 00                    add    ax, word ptr [bx + si]
3E0F  03 00                    add    ax, word ptr [bx + si]
3E11  03 00                    add    ax, word ptr [bx + si]
3E13  03 00                    add    ax, word ptr [bx + si]
3E15  03 00                    add    ax, word ptr [bx + si]
3E17  03 00                    add    ax, word ptr [bx + si]
3E19  03 00                    add    ax, word ptr [bx + si]
3E1B  03 00                    add    ax, word ptr [bx + si]
3E1D  03 00                    add    ax, word ptr [bx + si]
3E1F  03 00                    add    ax, word ptr [bx + si]
3E21  03 00                    add    ax, word ptr [bx + si]
3E23  03 00                    add    ax, word ptr [bx + si]
3E25  03 00                    add    ax, word ptr [bx + si]
3E27  03 00                    add    ax, word ptr [bx + si]
3E29  03 00                    add    ax, word ptr [bx + si]
3E2B  03 00                    add    ax, word ptr [bx + si]
3E2D  03 00                    add    ax, word ptr [bx + si]
3E2F  03 00                    add    ax, word ptr [bx + si]
3E31  00 00                    add    byte ptr [bx + si], al
3E33  00 00                    add    byte ptr [bx + si], al
3E35  03 00                    add    ax, word ptr [bx + si]
3E37  03 00                    add    ax, word ptr [bx + si]
3E39  03 00                    add    ax, word ptr [bx + si]
3E3B  03 00                    add    ax, word ptr [bx + si]
3E3D  00 00                    add    byte ptr [bx + si], al
3E3F  03 00                    add    ax, word ptr [bx + si]
3E41  03 00                    add    ax, word ptr [bx + si]
3E43  00 00                    add    byte ptr [bx + si], al
3E45  03 00                    add    ax, word ptr [bx + si]
3E47  03 00                    add    ax, word ptr [bx + si]
3E49  03 00                    add    ax, word ptr [bx + si]
3E4B  03 00                    add    ax, word ptr [bx + si]
3E4D  03 00                    add    ax, word ptr [bx + si]
3E4F  03 00                    add    ax, word ptr [bx + si]
3E51  03 00                    add    ax, word ptr [bx + si]
3E53  03 00                    add    ax, word ptr [bx + si]
3E55  03 00                    add    ax, word ptr [bx + si]
3E57  03 00                    add    ax, word ptr [bx + si]
3E59  03 00                    add    ax, word ptr [bx + si]
3E5B  03 00                    add    ax, word ptr [bx + si]
3E5D  03 00                    add    ax, word ptr [bx + si]
3E5F  03 00                    add    ax, word ptr [bx + si]
3E61  03 00                    add    ax, word ptr [bx + si]
3E63  03 00                    add    ax, word ptr [bx + si]
3E65  03 00                    add    ax, word ptr [bx + si]
3E67  03 00                    add    ax, word ptr [bx + si]
3E69  03 00                    add    ax, word ptr [bx + si]
3E6B  03 00                    add    ax, word ptr [bx + si]
3E6D  03 00                    add    ax, word ptr [bx + si]
3E6F  03 00                    add    ax, word ptr [bx + si]
3E71  03 00                    add    ax, word ptr [bx + si]
3E73  03 00                    add    ax, word ptr [bx + si]
3E75  03 00                    add    ax, word ptr [bx + si]
3E77  03 00                    add    ax, word ptr [bx + si]
3E79  03 00                    add    ax, word ptr [bx + si]
3E7B  03 00                    add    ax, word ptr [bx + si]
3E7D  03 00                    add    ax, word ptr [bx + si]
3E7F  03 00                    add    ax, word ptr [bx + si]
3E81  03 00                    add    ax, word ptr [bx + si]
3E83  00 00                    add    byte ptr [bx + si], al
3E85  00 00                    add    byte ptr [bx + si], al
3E87  03 00                    add    ax, word ptr [bx + si]
3E89  03 00                    add    ax, word ptr [bx + si]
3E8B  03 00                    add    ax, word ptr [bx + si]
3E8D  03 00                    add    ax, word ptr [bx + si]
3E8F  00 00                    add    byte ptr [bx + si], al
3E91  03 00                    add    ax, word ptr [bx + si]
3E93  03 00                    add    ax, word ptr [bx + si]
3E95  03 00                    add    ax, word ptr [bx + si]
3E97  00 00                    add    byte ptr [bx + si], al
3E99  03 00                    add    ax, word ptr [bx + si]
3E9B  03 00                    add    ax, word ptr [bx + si]
3E9D  03 00                    add    ax, word ptr [bx + si]
3E9F  03 00                    add    ax, word ptr [bx + si]
3EA1  03 00                    add    ax, word ptr [bx + si]
3EA3  03 00                    add    ax, word ptr [bx + si]
3EA5  03 00                    add    ax, word ptr [bx + si]
3EA7  03 00                    add    ax, word ptr [bx + si]
3EA9  03 00                    add    ax, word ptr [bx + si]
3EAB  03 00                    add    ax, word ptr [bx + si]
3EAD  03 00                    add    ax, word ptr [bx + si]
3EAF  03 00                    add    ax, word ptr [bx + si]
3EB1  03 00                    add    ax, word ptr [bx + si]
3EB3  03 00                    add    ax, word ptr [bx + si]
3EB5  03 00                    add    ax, word ptr [bx + si]
3EB7  03 00                    add    ax, word ptr [bx + si]
3EB9  03 00                    add    ax, word ptr [bx + si]
3EBB  03 00                    add    ax, word ptr [bx + si]
3EBD  03 00                    add    ax, word ptr [bx + si]
3EBF  03 00                    add    ax, word ptr [bx + si]
3EC1  03 00                    add    ax, word ptr [bx + si]
3EC3  03 00                    add    ax, word ptr [bx + si]
3EC5  03 00                    add    ax, word ptr [bx + si]
3EC7  03 00                    add    ax, word ptr [bx + si]
3EC9  03 00                    add    ax, word ptr [bx + si]
3ECB  03 00                    add    ax, word ptr [bx + si]
3ECD  03 00                    add    ax, word ptr [bx + si]
3ECF  03 00                    add    ax, word ptr [bx + si]
3ED1  03 00                    add    ax, word ptr [bx + si]
3ED3  03 00                    add    ax, word ptr [bx + si]
3ED5  00 00                    add    byte ptr [bx + si], al
3ED7  00 00                    add    byte ptr [bx + si], al
3ED9  03 00                    add    ax, word ptr [bx + si]
3EDB  03 00                    add    ax, word ptr [bx + si]
3EDD  03 00                    add    ax, word ptr [bx + si]
3EDF  03 00                    add    ax, word ptr [bx + si]
3EE1  00 00                    add    byte ptr [bx + si], al
3EE3  03 00                    add    ax, word ptr [bx + si]
3EE5  03 00                    add    ax, word ptr [bx + si]
3EE7  03 00                    add    ax, word ptr [bx + si]
3EE9  03 00                    add    ax, word ptr [bx + si]
3EEB  00 00                    add    byte ptr [bx + si], al
3EED  03 00                    add    ax, word ptr [bx + si]
3EEF  03 00                    add    ax, word ptr [bx + si]
3EF1  03 00                    add    ax, word ptr [bx + si]
3EF3  03 00                    add    ax, word ptr [bx + si]
3EF5  03 00                    add    ax, word ptr [bx + si]
3EF7  03 00                    add    ax, word ptr [bx + si]
3EF9  03 00                    add    ax, word ptr [bx + si]
3EFB  03 00                    add    ax, word ptr [bx + si]
3EFD  03 00                    add    ax, word ptr [bx + si]
3EFF  03 00                    add    ax, word ptr [bx + si]
3F01  03 00                    add    ax, word ptr [bx + si]
3F03  03 00                    add    ax, word ptr [bx + si]
3F05  03 00                    add    ax, word ptr [bx + si]
3F07  03 00                    add    ax, word ptr [bx + si]
3F09  03 00                    add    ax, word ptr [bx + si]
3F0B  03 00                    add    ax, word ptr [bx + si]
3F0D  03 00                    add    ax, word ptr [bx + si]
3F0F  03 00                    add    ax, word ptr [bx + si]
3F11  03 00                    add    ax, word ptr [bx + si]
3F13  03 00                    add    ax, word ptr [bx + si]
3F15  03 00                    add    ax, word ptr [bx + si]
3F17  03 00                    add    ax, word ptr [bx + si]
3F19  03 00                    add    ax, word ptr [bx + si]
3F1B  03 00                    add    ax, word ptr [bx + si]
3F1D  03 00                    add    ax, word ptr [bx + si]
3F1F  03 00                    add    ax, word ptr [bx + si]
3F21  03 00                    add    ax, word ptr [bx + si]
3F23  03 00                    add    ax, word ptr [bx + si]
3F25  03 00                    add    ax, word ptr [bx + si]
3F27  00 00                    add    byte ptr [bx + si], al
3F29  00 00                    add    byte ptr [bx + si], al
3F2B  03 00                    add    ax, word ptr [bx + si]
3F2D  03 00                    add    ax, word ptr [bx + si]
3F2F  03 00                    add    ax, word ptr [bx + si]
3F31  03 00                    add    ax, word ptr [bx + si]
3F33  00 00                    add    byte ptr [bx + si], al
3F35  03 00                    add    ax, word ptr [bx + si]
3F37  03 00                    add    ax, word ptr [bx + si]
3F39  03 00                    add    ax, word ptr [bx + si]
3F3B  03 00                    add    ax, word ptr [bx + si]
3F3D  03 00                    add    ax, word ptr [bx + si]
3F3F  00 00                    add    byte ptr [bx + si], al
3F41  03 00                    add    ax, word ptr [bx + si]
3F43  03 00                    add    ax, word ptr [bx + si]
3F45  03 00                    add    ax, word ptr [bx + si]
3F47  03 00                    add    ax, word ptr [bx + si]
3F49  03 00                    add    ax, word ptr [bx + si]
3F4B  03 00                    add    ax, word ptr [bx + si]
3F4D  03 00                    add    ax, word ptr [bx + si]
3F4F  03 00                    add    ax, word ptr [bx + si]
3F51  03 00                    add    ax, word ptr [bx + si]
3F53  03 00                    add    ax, word ptr [bx + si]
3F55  03 00                    add    ax, word ptr [bx + si]
3F57  03 00                    add    ax, word ptr [bx + si]
3F59  03 00                    add    ax, word ptr [bx + si]
3F5B  03 00                    add    ax, word ptr [bx + si]
3F5D  03 00                    add    ax, word ptr [bx + si]
3F5F  03 00                    add    ax, word ptr [bx + si]
3F61  03 00                    add    ax, word ptr [bx + si]
3F63  03 00                    add    ax, word ptr [bx + si]
3F65  03 00                    add    ax, word ptr [bx + si]
3F67  03 00                    add    ax, word ptr [bx + si]
3F69  03 00                    add    ax, word ptr [bx + si]
3F6B  03 00                    add    ax, word ptr [bx + si]
3F6D  03 00                    add    ax, word ptr [bx + si]
3F6F  03 00                    add    ax, word ptr [bx + si]
3F71  03 00                    add    ax, word ptr [bx + si]
3F73  03 00                    add    ax, word ptr [bx + si]
3F75  03 00                    add    ax, word ptr [bx + si]
3F77  03 00                    add    ax, word ptr [bx + si]
3F79  00 00                    add    byte ptr [bx + si], al
3F7B  00 00                    add    byte ptr [bx + si], al
3F7D  03 00                    add    ax, word ptr [bx + si]
3F7F  03 00                    add    ax, word ptr [bx + si]
3F81  03 00                    add    ax, word ptr [bx + si]
3F83  03 00                    add    ax, word ptr [bx + si]
3F85  00 00                    add    byte ptr [bx + si], al
3F87  02 00                    add    al, byte ptr [bx + si]
3F89  02 00                    add    al, byte ptr [bx + si]
3F8B  02 00                    add    al, byte ptr [bx + si]
3F8D  02 00                    add    al, byte ptr [bx + si]
3F8F  02 00                    add    al, byte ptr [bx + si]
3F91  02 00                    add    al, byte ptr [bx + si]
3F93  00 00                    add    byte ptr [bx + si], al
3F95  02 00                    add    al, byte ptr [bx + si]
3F97  02 00                    add    al, byte ptr [bx + si]
3F99  02 00                    add    al, byte ptr [bx + si]
3F9B  02 00                    add    al, byte ptr [bx + si]
3F9D  02 00                    add    al, byte ptr [bx + si]
3F9F  02 00                    add    al, byte ptr [bx + si]
3FA1  02 00                    add    al, byte ptr [bx + si]
3FA3  02 00                    add    al, byte ptr [bx + si]
3FA5  02 00                    add    al, byte ptr [bx + si]
3FA7  02 00                    add    al, byte ptr [bx + si]
3FA9  02 00                    add    al, byte ptr [bx + si]
3FAB  02 00                    add    al, byte ptr [bx + si]
3FAD  02 00                    add    al, byte ptr [bx + si]
3FAF  02 00                    add    al, byte ptr [bx + si]
3FB1  02 00                    add    al, byte ptr [bx + si]
3FB3  02 00                    add    al, byte ptr [bx + si]
3FB5  02 00                    add    al, byte ptr [bx + si]
3FB7  03 00                    add    ax, word ptr [bx + si]
3FB9  02 00                    add    al, byte ptr [bx + si]
3FBB  02 00                    add    al, byte ptr [bx + si]
3FBD  02 00                    add    al, byte ptr [bx + si]
3FBF  02 00                    add    al, byte ptr [bx + si]
3FC1  02 00                    add    al, byte ptr [bx + si]
3FC3  02 00                    add    al, byte ptr [bx + si]
3FC5  02 00                    add    al, byte ptr [bx + si]
3FC7  02 00                    add    al, byte ptr [bx + si]
3FC9  02 00                    add    al, byte ptr [bx + si]
3FCB  00 00                    add    byte ptr [bx + si], al
3FCD  00 00                    add    byte ptr [bx + si], al
3FCF  03 00                    add    ax, word ptr [bx + si]
3FD1  6b 05 02                 imul   ax, word ptr [di], 2
3FD4  00 03                    add    byte ptr [bp + di], al
3FD6  00 00                    add    byte ptr [bx + si], al
3FD8  00 02                    add    byte ptr [bp + si], al
3FDA  00 02                    add    byte ptr [bp + si], al
3FDC  00 23                    add    byte ptr [bp + di], ah
3FDE  00 23                    add    byte ptr [bp + di], ah
3FE0  00 02                    add    byte ptr [bp + si], al
3FE2  00 02                    add    byte ptr [bp + si], al
3FE4  00 23                    add    byte ptr [bp + di], ah
3FE6  00 00                    add    byte ptr [bx + si], al
3FE8  00 02                    add    byte ptr [bp + si], al
3FEA  00 02                    add    byte ptr [bp + si], al
3FEC  00 23                    add    byte ptr [bp + di], ah
3FEE  00 23                    add    byte ptr [bp + di], ah
3FF0  00 23                    add    byte ptr [bp + di], ah
3FF2  00 02                    add    byte ptr [bp + si], al
3FF4  00 02                    add    byte ptr [bp + si], al
3FF6  00 23                    add    byte ptr [bp + di], ah
3FF8  00 23                    add    byte ptr [bp + di], ah
3FFA  00 23                    add    byte ptr [bp + di], ah
3FFC  00 23                    add    byte ptr [bp + di], ah
3FFE  00 23                    add    byte ptr [bp + di], ah
4000  00 02                    add    byte ptr [bp + si], al
4002  00 23                    add    byte ptr [bp + di], ah
4004  00 02                    add    byte ptr [bp + si], al
4006  00 23                    add    byte ptr [bp + di], ah
4008  00 23                    add    byte ptr [bp + di], ah
400A  00 23                    add    byte ptr [bp + di], ah
400C  00 23                    add    byte ptr [bp + di], ah
400E  00 02                    add    byte ptr [bp + si], al
4010  00 23                    add    byte ptr [bp + di], ah
4012  00 23                    add    byte ptr [bp + di], ah
4014  00 23                    add    byte ptr [bp + di], ah
4016  00 02                    add    byte ptr [bp + si], al
4018  00 23                    add    byte ptr [bp + di], ah
401A  00 23                    add    byte ptr [bp + di], ah
401C  00 00                    add    byte ptr [bx + si], al
401E  00 00                    add    byte ptr [bx + si], al
4020  00 23                    add    byte ptr [bp + di], ah
4022  00 02                    add    byte ptr [bp + si], al
4024  00 02                    add    byte ptr [bp + si], al
4026  00 23                    add    byte ptr [bp + di], ah
4028  00 00                    add    byte ptr [bx + si], al
402A  00 23                    add    byte ptr [bp + di], ah
402C  00 23                    add    byte ptr [bp + di], ah
402E  00 02                    add    byte ptr [bp + si], al
4030  00 02                    add    byte ptr [bp + si], al
4032  00 23                    add    byte ptr [bp + di], ah
4034  00 23                    add    byte ptr [bp + di], ah
4036  00 02                    add    byte ptr [bp + si], al
4038  00 02                    add    byte ptr [bp + si], al
403A  00 00                    add    byte ptr [bx + si], al
403C  00 02                    add    byte ptr [bp + si], al
403E  00 02                    add    byte ptr [bp + si], al
4040  00 02                    add    byte ptr [bp + si], al
4042  00 02                    add    byte ptr [bp + si], al
4044  00 02                    add    byte ptr [bp + si], al
4046  00 02                    add    byte ptr [bp + si], al
4048  00 23                    add    byte ptr [bp + di], ah
404A  00 02                    add    byte ptr [bp + si], al
404C  00 23                    add    byte ptr [bp + di], ah
404E  00 02                    add    byte ptr [bp + si], al
4050  00 02                    add    byte ptr [bp + si], al
4052  00 23                    add    byte ptr [bp + di], ah
4054  00 23                    add    byte ptr [bp + di], ah
4056  00 02                    add    byte ptr [bp + si], al
4058  00 02                    add    byte ptr [bp + si], al
405A  00 03                    add    byte ptr [bp + di], al
405C  00 02                    add    byte ptr [bp + si], al
405E  00 02                    add    byte ptr [bp + si], al
4060  00 02                    add    byte ptr [bp + si], al
4062  00 02                    add    byte ptr [bp + si], al
4064  00 02                    add    byte ptr [bp + si], al
4066  00 02                    add    byte ptr [bp + si], al
4068  00 23                    add    byte ptr [bp + di], ah
406A  00 02                    add    byte ptr [bp + si], al
406C  00 02                    add    byte ptr [bp + si], al
406E  00 00                    add    byte ptr [bx + si], al
4070  00 00                    add    byte ptr [bx + si], al
4072  00 23                    add    byte ptr [bp + di], ah
4074  00 02                    add    byte ptr [bp + si], al
4076  00 02                    add    byte ptr [bp + si], al
4078  00 03                    add    byte ptr [bp + di], al
407A  00 00                    add    byte ptr [bx + si], al
407C  00 03                    add    byte ptr [bp + di], al
407E  00 03                    add    byte ptr [bp + di], al
4080  00 03                    add    byte ptr [bp + di], al
4082  00 03                    add    byte ptr [bp + di], al
4084  00 03                    add    byte ptr [bp + di], al
4086  00 02                    add    byte ptr [bp + si], al
4088  00 03                    add    byte ptr [bp + di], al
408A  00 03                    add    byte ptr [bp + di], al
408C  00 03                    add    byte ptr [bp + di], al
408E  00 00                    add    byte ptr [bx + si], al
4090  00 03                    add    byte ptr [bp + di], al
4092  00 03                    add    byte ptr [bp + di], al
4094  00 03                    add    byte ptr [bp + di], al
4096  00 02                    add    byte ptr [bp + si], al
4098  00 03                    add    byte ptr [bp + di], al
409A  00 02                    add    byte ptr [bp + si], al
409C  00 03                    add    byte ptr [bp + di], al
409E  00 03                    add    byte ptr [bp + di], al
40A0  00 03                    add    byte ptr [bp + di], al
40A2  00 03                    add    byte ptr [bp + di], al
40A4  00 02                    add    byte ptr [bp + si], al
40A6  00 02                    add    byte ptr [bp + si], al
40A8  00 03                    add    byte ptr [bp + di], al
40AA  00 02                    add    byte ptr [bp + si], al
40AC  00 03                    add    byte ptr [bp + di], al
40AE  00 03                    add    byte ptr [bp + di], al
40B0  00 03                    add    byte ptr [bp + di], al
40B2  00 02                    add    byte ptr [bp + si], al
40B4  00 03                    add    byte ptr [bp + di], al
40B6  00 03                    add    byte ptr [bp + di], al
40B8  00 02                    add    byte ptr [bp + si], al
40BA  00 02                    add    byte ptr [bp + si], al
40BC  00 03                    add    byte ptr [bp + di], al
40BE  00 02                    add    byte ptr [bp + si], al
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 02                    add    byte ptr [bp + si], al
40C6  00 02                    add    byte ptr [bp + si], al
40C8  00 02                    add    byte ptr [bp + si], al
40CA  00 03                    add    byte ptr [bp + di], al
40CC  00 00                    add    byte ptr [bx + si], al
40CE  00 03                    add    byte ptr [bp + di], al
40D0  00 03                    add    byte ptr [bp + di], al
40D2  00 03                    add    byte ptr [bp + di], al
40D4  00 03                    add    byte ptr [bp + di], al
40D6  00 03                    add    byte ptr [bp + di], al
40D8  00 03                    add    byte ptr [bp + di], al
40DA  00 03                    add    byte ptr [bp + di], al
40DC  00 03                    add    byte ptr [bp + di], al
40DE  00 03                    add    byte ptr [bp + di], al
40E0  00 03                    add    byte ptr [bp + di], al
40E2  00 00                    add    byte ptr [bx + si], al
40E4  00 03                    add    byte ptr [bp + di], al
40E6  00 03                    add    byte ptr [bp + di], al
40E8  00 03                    add    byte ptr [bp + di], al
40EA  00 03                    add    byte ptr [bp + di], al
40EC  00 03                    add    byte ptr [bp + di], al
40EE  00 03                    add    byte ptr [bp + di], al
40F0  00 03                    add    byte ptr [bp + di], al
40F2  00 03                    add    byte ptr [bp + di], al
40F4  00 03                    add    byte ptr [bp + di], al
40F6  00 03                    add    byte ptr [bp + di], al
40F8  00 03                    add    byte ptr [bp + di], al
40FA  00 03                    add    byte ptr [bp + di], al
40FC  00 03                    add    byte ptr [bp + di], al
40FE  00 03                    add    byte ptr [bp + di], al
4100  00 03                    add    byte ptr [bp + di], al
4102  00 03                    add    byte ptr [bp + di], al
4104  00 03                    add    byte ptr [bp + di], al
4106  00 03                    add    byte ptr [bp + di], al
4108  00 03                    add    byte ptr [bp + di], al
410A  00 03                    add    byte ptr [bp + di], al
410C  00 03                    add    byte ptr [bp + di], al
410E  00 03                    add    byte ptr [bp + di], al
4110  00 03                    add    byte ptr [bp + di], al
4112  00 00                    add    byte ptr [bx + si], al
4114  00 00                    add    byte ptr [bx + si], al
4116  00 03                    add    byte ptr [bp + di], al
4118  00 03                    add    byte ptr [bp + di], al
411A  00 03                    add    byte ptr [bp + di], al
411C  00 03                    add    byte ptr [bp + di], al
411E  00 00                    add    byte ptr [bx + si], al
4120  00 03                    add    byte ptr [bp + di], al
4122  00 03                    add    byte ptr [bp + di], al
4124  00 03                    add    byte ptr [bp + di], al
4126  00 03                    add    byte ptr [bp + di], al
4128  00 03                    add    byte ptr [bp + di], al
412A  00 03                    add    byte ptr [bp + di], al
412C  00 03                    add    byte ptr [bp + di], al
412E  00 03                    add    byte ptr [bp + di], al
4130  00 03                    add    byte ptr [bp + di], al
4132  00 03                    add    byte ptr [bp + di], al
4134  00 03                    add    byte ptr [bp + di], al
4136  00 00                    add    byte ptr [bx + si], al
4138  00 03                    add    byte ptr [bp + di], al
413A  00 03                    add    byte ptr [bp + di], al
413C  00 03                    add    byte ptr [bp + di], al
413E  00 04                    add    byte ptr [si], al
4140  00 03                    add    byte ptr [bp + di], al
4142  00 03                    add    byte ptr [bp + di], al
4144  00 03                    add    byte ptr [bp + di], al
4146  00 03                    add    byte ptr [bp + di], al
4148  00 03                    add    byte ptr [bp + di], al
414A  00 04                    add    byte ptr [si], al
414C  00 03                    add    byte ptr [bp + di], al
414E  00 03                    add    byte ptr [bp + di], al
4150  00 03                    add    byte ptr [bp + di], al
4152  00 03                    add    byte ptr [bp + di], al
4154  00 03                    add    byte ptr [bp + di], al
4156  00 03                    add    byte ptr [bp + di], al
4158  00 03                    add    byte ptr [bp + di], al
415A  00 03                    add    byte ptr [bp + di], al
415C  00 03                    add    byte ptr [bp + di], al
415E  00 03                    add    byte ptr [bp + di], al
4160  00 03                    add    byte ptr [bp + di], al
4162  00 03                    add    byte ptr [bp + di], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 03                    add    byte ptr [bp + di], al
416A  00 03                    add    byte ptr [bp + di], al
416C  00 03                    add    byte ptr [bp + di], al
416E  00 04                    add    byte ptr [si], al
4170  05 00 00                 add    ax, 0
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
418B  00 00                    add    byte ptr [bx + si], al
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
41AB  03 00                    add    ax, word ptr [bx + si]
41AD  03 00                    add    ax, word ptr [bx + si]
41AF  03 00                    add    ax, word ptr [bx + si]
41B1  03 00                    add    ax, word ptr [bx + si]
41B3  03 00                    add    ax, word ptr [bx + si]
41B5  03 00                    add    ax, word ptr [bx + si]
41B7  00 00                    add    byte ptr [bx + si], al
41B9  00 00                    add    byte ptr [bx + si], al
41BB  03 00                    add    ax, word ptr [bx + si]
41BD  03 00                    add    ax, word ptr [bx + si]
41BF  03 00                    add    ax, word ptr [bx + si]
41C1  03 00                    add    ax, word ptr [bx + si]
41C3  00 00                    add    byte ptr [bx + si], al
41C5  03 00                    add    ax, word ptr [bx + si]
41C7  03 00                    add    ax, word ptr [bx + si]
41C9  03 00                    add    ax, word ptr [bx + si]
41CB  03 00                    add    ax, word ptr [bx + si]
41CD  03 00                    add    ax, word ptr [bx + si]
41CF  02 00                    add    al, byte ptr [bx + si]
41D1  03 00                    add    ax, word ptr [bx + si]
41D3  03 00                    add    ax, word ptr [bx + si]
41D5  03 00                    add    ax, word ptr [bx + si]
41D7  03 00                    add    ax, word ptr [bx + si]
41D9  03 00                    add    ax, word ptr [bx + si]
41DB  03 00                    add    ax, word ptr [bx + si]
41DD  03 00                    add    ax, word ptr [bx + si]
41DF  00 00                    add    byte ptr [bx + si], al
41E1  03 00                    add    ax, word ptr [bx + si]
41E3  03 00                    add    ax, word ptr [bx + si]
41E5  03 00                    add    ax, word ptr [bx + si]
41E7  02 00                    add    al, byte ptr [bx + si]
41E9  03 00                    add    ax, word ptr [bx + si]
41EB  02 00                    add    al, byte ptr [bx + si]
41ED  02 00                    add    al, byte ptr [bx + si]
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
4203  03 00                    add    ax, word ptr [bx + si]
4205  03 00                    add    ax, word ptr [bx + si]
4207  03 00                    add    ax, word ptr [bx + si]
4209  00 00                    add    byte ptr [bx + si], al
420B  00 00                    add    byte ptr [bx + si], al
420D  02 00                    add    al, byte ptr [bx + si]
420F  02 00                    add    al, byte ptr [bx + si]
4211  03 00                    add    ax, word ptr [bx + si]
4213  03 00                    add    ax, word ptr [bx + si]
4215  00 00                    add    byte ptr [bx + si], al
4217  03 00                    add    ax, word ptr [bx + si]
4219  03 00                    add    ax, word ptr [bx + si]
421B  03 00                    add    ax, word ptr [bx + si]
421D  03 00                    add    ax, word ptr [bx + si]
421F  03 00                    add    ax, word ptr [bx + si]
4221  03 00                    add    ax, word ptr [bx + si]
4223  03 00                    add    ax, word ptr [bx + si]
4225  03 00                    add    ax, word ptr [bx + si]
4227  03 00                    add    ax, word ptr [bx + si]
4229  03 00                    add    ax, word ptr [bx + si]
422B  03 00                    add    ax, word ptr [bx + si]
422D  03 00                    add    ax, word ptr [bx + si]
422F  03 00                    add    ax, word ptr [bx + si]
4231  03 00                    add    ax, word ptr [bx + si]
4233  00 00                    add    byte ptr [bx + si], al
4235  23 00                    and    ax, word ptr [bx + si]
4237  03 00                    add    ax, word ptr [bx + si]
4239  03 00                    add    ax, word ptr [bx + si]
423B  03 00                    add    ax, word ptr [bx + si]
423D  03 00                    add    ax, word ptr [bx + si]
423F  03 00                    add    ax, word ptr [bx + si]
4241  3e 01 03                 add    word ptr ds:[bp + di], ax
4244  00 03                    add    byte ptr [bp + di], al
4246  00 03                    add    byte ptr [bp + di], al
4248  00 03                    add    byte ptr [bp + di], al
424A  00 03                    add    byte ptr [bp + di], al
424C  00 03                    add    byte ptr [bp + di], al
424E  00 03                    add    byte ptr [bp + di], al
4250  00 03                    add    byte ptr [bp + di], al
4252  00 03                    add    byte ptr [bp + di], al
4254  00 03                    add    byte ptr [bp + di], al
4256  00 03                    add    byte ptr [bp + di], al
4258  00 03                    add    byte ptr [bp + di], al
425A  00 00                    add    byte ptr [bx + si], al
425C  00 00                    add    byte ptr [bx + si], al
425E  00 03                    add    byte ptr [bp + di], al
4260  00 03                    add    byte ptr [bp + di], al
4262  00 03                    add    byte ptr [bp + di], al
4264  00 02                    add    byte ptr [bp + si], al
4266  00 00                    add    byte ptr [bx + si], al
4268  00 03                    add    byte ptr [bp + di], al
426A  00 03                    add    byte ptr [bp + di], al
426C  00 03                    add    byte ptr [bp + di], al
426E  00 03                    add    byte ptr [bp + di], al
4270  00 03                    add    byte ptr [bp + di], al
4272  00 03                    add    byte ptr [bp + di], al
4274  00 03                    add    byte ptr [bp + di], al
4276  00 03                    add    byte ptr [bp + di], al
4278  00 03                    add    byte ptr [bp + di], al
427A  00 03                    add    byte ptr [bp + di], al
427C  00 03                    add    byte ptr [bp + di], al
427E  00 03                    add    byte ptr [bp + di], al
4280  00 03                    add    byte ptr [bp + di], al
4282  00 03                    add    byte ptr [bp + di], al
4284  00 03                    add    byte ptr [bp + di], al
4286  00 00                    add    byte ptr [bx + si], al
4288  00 03                    add    byte ptr [bp + di], al
428A  00 03                    add    byte ptr [bp + di], al
428C  00 03                    add    byte ptr [bp + di], al
428E  00 03                    add    byte ptr [bp + di], al
4290  00 03                    add    byte ptr [bp + di], al
4292  00 02                    add    byte ptr [bp + si], al
4294  00 03                    add    byte ptr [bp + di], al
4296  00 03                    add    byte ptr [bp + di], al
4298  00 03                    add    byte ptr [bp + di], al
429A  00 03                    add    byte ptr [bp + di], al
429C  00 03                    add    byte ptr [bp + di], al
429E  00 03                    add    byte ptr [bp + di], al
42A0  00 03                    add    byte ptr [bp + di], al
42A2  00 03                    add    byte ptr [bp + di], al
42A4  00 02                    add    byte ptr [bp + si], al
42A6  00 02                    add    byte ptr [bp + si], al
42A8  00 03                    add    byte ptr [bp + di], al
42AA  00 03                    add    byte ptr [bp + di], al
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  00 03                    add    byte ptr [bp + di], al
42B2  00 02                    add    byte ptr [bp + si], al
42B4  00 02                    add    byte ptr [bp + si], al
42B6  00 00                    add    byte ptr [bx + si], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  00 03                    add    byte ptr [bp + di], al
42BC  00 03                    add    byte ptr [bp + di], al
42BE  00 03                    add    byte ptr [bp + di], al
42C0  00 03                    add    byte ptr [bp + di], al
42C2  00 03                    add    byte ptr [bp + di], al
42C4  00 03                    add    byte ptr [bp + di], al
42C6  00 03                    add    byte ptr [bp + di], al
42C8  00 03                    add    byte ptr [bp + di], al
42CA  00 03                    add    byte ptr [bp + di], al
42CC  00 03                    add    byte ptr [bp + di], al
42CE  00 03                    add    byte ptr [bp + di], al
42D0  00 03                    add    byte ptr [bp + di], al
42D2  00 03                    add    byte ptr [bp + di], al
42D4  00 03                    add    byte ptr [bp + di], al
42D6  00 03                    add    byte ptr [bp + di], al
42D8  00 03                    add    byte ptr [bp + di], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 03                    add    byte ptr [bp + di], al
42DE  00 03                    add    byte ptr [bp + di], al
42E0  00 03                    add    byte ptr [bp + di], al
42E2  00 03                    add    byte ptr [bp + di], al
42E4  00 03                    add    byte ptr [bp + di], al
42E6  00 03                    add    byte ptr [bp + di], al
42E8  00 03                    add    byte ptr [bp + di], al
42EA  00 03                    add    byte ptr [bp + di], al
42EC  00 03                    add    byte ptr [bp + di], al
42EE  00 03                    add    byte ptr [bp + di], al
42F0  00 03                    add    byte ptr [bp + di], al
42F2  00 03                    add    byte ptr [bp + di], al
42F4  00 03                    add    byte ptr [bp + di], al
42F6  00 03                    add    byte ptr [bp + di], al
42F8  00 03                    add    byte ptr [bp + di], al
42FA  00 03                    add    byte ptr [bp + di], al
42FC  00 02                    add    byte ptr [bp + si], al
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  00 03                    add    byte ptr [bp + di], al
4304  00 03                    add    byte ptr [bp + di], al
4306  00 03                    add    byte ptr [bp + di], al
4308  00 03                    add    byte ptr [bp + di], al
430A  00 00                    add    byte ptr [bx + si], al
430C  00 03                    add    byte ptr [bp + di], al
430E  00 03                    add    byte ptr [bp + di], al
4310  00 03                    add    byte ptr [bp + di], al
4312  00 03                    add    byte ptr [bp + di], al
4314  00 03                    add    byte ptr [bp + di], al
4316  00 03                    add    byte ptr [bp + di], al
4318  00 03                    add    byte ptr [bp + di], al
431A  00 03                    add    byte ptr [bp + di], al
431C  00 03                    add    byte ptr [bp + di], al
431E  00 03                    add    byte ptr [bp + di], al
4320  00 03                    add    byte ptr [bp + di], al
4322  00 03                    add    byte ptr [bp + di], al
4324  00 03                    add    byte ptr [bp + di], al
4326  00 03                    add    byte ptr [bp + di], al
4328  00 03                    add    byte ptr [bp + di], al
432A  00 23                    add    byte ptr [bp + di], ah
432C  00 03                    add    byte ptr [bp + di], al
432E  00 00                    add    byte ptr [bx + si], al
4330  00 03                    add    byte ptr [bp + di], al
4332  00 03                    add    byte ptr [bp + di], al
4334  00 03                    add    byte ptr [bp + di], al
4336  00 23                    add    byte ptr [bp + di], ah
4338  00 03                    add    byte ptr [bp + di], al
433A  00 03                    add    byte ptr [bp + di], al
433C  00 03                    add    byte ptr [bp + di], al
433E  00 03                    add    byte ptr [bp + di], al
4340  00 03                    add    byte ptr [bp + di], al
4342  00 03                    add    byte ptr [bp + di], al
4344  00 03                    add    byte ptr [bp + di], al
4346  00 03                    add    byte ptr [bp + di], al
4348  00 23                    add    byte ptr [bp + di], ah
434A  00 03                    add    byte ptr [bp + di], al
434C  00 03                    add    byte ptr [bp + di], al
434E  00 03                    add    byte ptr [bp + di], al
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  00 03                    add    byte ptr [bp + di], al
4356  00 03                    add    byte ptr [bp + di], al
4358  00 03                    add    byte ptr [bp + di], al
435A  00 23                    add    byte ptr [bp + di], ah
435C  00 00                    add    byte ptr [bx + si], al
435E  00 03                    add    byte ptr [bp + di], al
4360  00 03                    add    byte ptr [bp + di], al
4362  00 03                    add    byte ptr [bp + di], al
4364  00 03                    add    byte ptr [bp + di], al
4366  00 03                    add    byte ptr [bp + di], al
4368  00 03                    add    byte ptr [bp + di], al
436A  00 03                    add    byte ptr [bp + di], al
436C  00 03                    add    byte ptr [bp + di], al
436E  00 03                    add    byte ptr [bp + di], al
4370  00 03                    add    byte ptr [bp + di], al
4372  00 03                    add    byte ptr [bp + di], al
4374  00 03                    add    byte ptr [bp + di], al
4376  00 03                    add    byte ptr [bp + di], al
4378  00 03                    add    byte ptr [bp + di], al
437A  00 03                    add    byte ptr [bp + di], al
437C  00 03                    add    byte ptr [bp + di], al
437E  00 03                    add    byte ptr [bp + di], al
4380  00 03                    add    byte ptr [bp + di], al
4382  00 00                    add    byte ptr [bx + si], al
4384  00 03                    add    byte ptr [bp + di], al
4386  00 03                    add    byte ptr [bp + di], al
4388  00 03                    add    byte ptr [bp + di], al
438A  00 03                    add    byte ptr [bp + di], al
438C  00 03                    add    byte ptr [bp + di], al
438E  00 03                    add    byte ptr [bp + di], al
4390  00 03                    add    byte ptr [bp + di], al
4392  00 03                    add    byte ptr [bp + di], al
4394  00 03                    add    byte ptr [bp + di], al
4396  00 03                    add    byte ptr [bp + di], al
4398  00 03                    add    byte ptr [bp + di], al
439A  00 03                    add    byte ptr [bp + di], al
439C  00 03                    add    byte ptr [bp + di], al
439E  00 03                    add    byte ptr [bp + di], al
43A0  00 03                    add    byte ptr [bp + di], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 00                    add    byte ptr [bx + si], al
43A6  00 03                    add    byte ptr [bp + di], al
43A8  00 03                    add    byte ptr [bp + di], al
43AA  00 03                    add    byte ptr [bp + di], al
43AC  00 03                    add    byte ptr [bp + di], al
43AE  00 00                    add    byte ptr [bx + si], al
43B0  00 03                    add    byte ptr [bp + di], al
43B2  00 03                    add    byte ptr [bp + di], al
43B4  00 02                    add    byte ptr [bp + si], al
43B6  00 02                    add    byte ptr [bp + si], al
43B8  00 03                    add    byte ptr [bp + di], al
43BA  00 03                    add    byte ptr [bp + di], al
43BC  00 03                    add    byte ptr [bp + di], al
43BE  00 03                    add    byte ptr [bp + di], al
43C0  00 03                    add    byte ptr [bp + di], al
43C2  00 03                    add    byte ptr [bp + di], al
43C4  00 02                    add    byte ptr [bp + si], al
43C6  00 03                    add    byte ptr [bp + di], al
43C8  00 02                    add    byte ptr [bp + si], al
43CA  00 03                    add    byte ptr [bp + di], al
43CC  00 03                    add    byte ptr [bp + di], al
43CE  00 03                    add    byte ptr [bp + di], al
43D0  00 02                    add    byte ptr [bp + si], al
43D2  00 03                    add    byte ptr [bp + di], al
43D4  00 02                    add    byte ptr [bp + si], al
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 03                    add    byte ptr [bp + di], al
43DA  00 03                    add    byte ptr [bp + di], al
43DC  00 03                    add    byte ptr [bp + di], al
43DE  00 03                    add    byte ptr [bp + di], al
43E0  00 03                    add    byte ptr [bp + di], al
43E2  00 02                    add    byte ptr [bp + si], al
43E4  00 03                    add    byte ptr [bp + di], al
43E6  00 02                    add    byte ptr [bp + si], al
43E8  00 02                    add    byte ptr [bp + si], al
43EA  00 02                    add    byte ptr [bp + si], al
43EC  00 02                    add    byte ptr [bp + si], al
43EE  00 03                    add    byte ptr [bp + di], al
43F0  00 02                    add    byte ptr [bp + si], al
43F2  00 03                    add    byte ptr [bp + di], al
43F4  00 00                    add    byte ptr [bx + si], al
43F6  00 00                    add    byte ptr [bx + si], al
43F8  00 03                    add    byte ptr [bp + di], al
43FA  00 03                    add    byte ptr [bp + di], al
43FC  00 03                    add    byte ptr [bp + di], al
43FE  00 03                    add    byte ptr [bp + di], al
4400  00 00                    add    byte ptr [bx + si], al
4402  00 03                    add    byte ptr [bp + di], al
4404  00 03                    add    byte ptr [bp + di], al
4406  00 03                    add    byte ptr [bp + di], al
4408  00 03                    add    byte ptr [bp + di], al
440A  00 03                    add    byte ptr [bp + di], al
440C  00 03                    add    byte ptr [bp + di], al
440E  00 03                    add    byte ptr [bp + di], al
4410  00 03                    add    byte ptr [bp + di], al
4412  00 03                    add    byte ptr [bp + di], al
4414  00 03                    add    byte ptr [bp + di], al
4416  00 03                    add    byte ptr [bp + di], al
4418  00 03                    add    byte ptr [bp + di], al
441A  00 03                    add    byte ptr [bp + di], al
441C  00 03                    add    byte ptr [bp + di], al
441E  00 03                    add    byte ptr [bp + di], al
4420  00 43 00                 add    byte ptr [bp + di], al
4423  03 00                    add    ax, word ptr [bx + si]
4425  02 00                    add    al, byte ptr [bx + si]
4427  03 00                    add    ax, word ptr [bx + si]
4429  03 00                    add    ax, word ptr [bx + si]
442B  00 00                    add    byte ptr [bx + si], al
442D  43                       inc    bx
442E  00 03                    add    byte ptr [bp + di], al
4430  00 03                    add    byte ptr [bp + di], al
4432  00 03                    add    byte ptr [bp + di], al
4434  00 03                    add    byte ptr [bp + di], al
4436  00 03                    add    byte ptr [bp + di], al
4438  00 03                    add    byte ptr [bp + di], al
443A  00 03                    add    byte ptr [bp + di], al
443C  00 03                    add    byte ptr [bp + di], al
443E  00 03                    add    byte ptr [bp + di], al
4440  00 02                    add    byte ptr [bp + si], al
4442  00 03                    add    byte ptr [bp + di], al
4444  00 03                    add    byte ptr [bp + di], al
4446  00 00                    add    byte ptr [bx + si], al
4448  00 00                    add    byte ptr [bx + si], al
444A  00 03                    add    byte ptr [bp + di], al
444C  00 03                    add    byte ptr [bp + di], al
444E  00 03                    add    byte ptr [bp + di], al
4450  00 02                    add    byte ptr [bp + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 03                    add    byte ptr [bp + di], al
4456  00 03                    add    byte ptr [bp + di], al
4458  00 03                    add    byte ptr [bp + di], al
445A  00 03                    add    byte ptr [bp + di], al
445C  00 03                    add    byte ptr [bp + di], al
445E  00 03                    add    byte ptr [bp + di], al
4460  00 03                    add    byte ptr [bp + di], al
4462  00 03                    add    byte ptr [bp + di], al
4464  00 03                    add    byte ptr [bp + di], al
4466  00 03                    add    byte ptr [bp + di], al
4468  00 03                    add    byte ptr [bp + di], al
446A  00 03                    add    byte ptr [bp + di], al
446C  00 03                    add    byte ptr [bp + di], al
446E  00 03                    add    byte ptr [bp + di], al
4470  00 03                    add    byte ptr [bp + di], al
4472  00 23                    add    byte ptr [bp + di], ah
4474  00 03                    add    byte ptr [bp + di], al
4476  00 03                    add    byte ptr [bp + di], al
4478  00 03                    add    byte ptr [bp + di], al
447A  00 03                    add    byte ptr [bp + di], al
447C  00 03                    add    byte ptr [bp + di], al
447E  00 00                    add    byte ptr [bx + si], al
4480  00 03                    add    byte ptr [bp + di], al
4482  00 03                    add    byte ptr [bp + di], al
4484  00 03                    add    byte ptr [bp + di], al
4486  00 03                    add    byte ptr [bp + di], al
4488  00 03                    add    byte ptr [bp + di], al
448A  00 03                    add    byte ptr [bp + di], al
448C  00 03                    add    byte ptr [bp + di], al
448E  00 03                    add    byte ptr [bp + di], al
4490  00 03                    add    byte ptr [bp + di], al
4492  00 03                    add    byte ptr [bp + di], al
4494  00 03                    add    byte ptr [bp + di], al
4496  00 03                    add    byte ptr [bp + di], al
4498  00 00                    add    byte ptr [bx + si], al
449A  00 00                    add    byte ptr [bx + si], al
449C  00 03                    add    byte ptr [bp + di], al
449E  00 03                    add    byte ptr [bp + di], al
44A0  00 03                    add    byte ptr [bp + di], al
44A2  00 02                    add    byte ptr [bp + si], al
44A4  00 00                    add    byte ptr [bx + si], al
44A6  00 03                    add    byte ptr [bp + di], al
44A8  00 03                    add    byte ptr [bp + di], al
44AA  00 03                    add    byte ptr [bp + di], al
44AC  00 03                    add    byte ptr [bp + di], al
44AE  00 03                    add    byte ptr [bp + di], al
44B0  00 03                    add    byte ptr [bp + di], al
44B2  00 03                    add    byte ptr [bp + di], al
44B4  00 03                    add    byte ptr [bp + di], al
44B6  00 03                    add    byte ptr [bp + di], al
44B8  00 03                    add    byte ptr [bp + di], al
44BA  00 03                    add    byte ptr [bp + di], al
44BC  00 03                    add    byte ptr [bp + di], al
44BE  00 03                    add    byte ptr [bp + di], al
44C0  00 03                    add    byte ptr [bp + di], al
44C2  00 03                    add    byte ptr [bp + di], al
44C4  00 02                    add    byte ptr [bp + si], al
44C6  00 03                    add    byte ptr [bp + di], al
44C8  00 03                    add    byte ptr [bp + di], al
44CA  00 03                    add    byte ptr [bp + di], al
44CC  00 03                    add    byte ptr [bp + di], al
44CE  00 03                    add    byte ptr [bp + di], al
44D0  00 02                    add    byte ptr [bp + si], al
44D2  00 00                    add    byte ptr [bx + si], al
44D4  00 03                    add    byte ptr [bp + di], al
44D6  00 03                    add    byte ptr [bp + di], al
44D8  00 03                    add    byte ptr [bp + di], al
44DA  00 03                    add    byte ptr [bp + di], al
44DC  00 03                    add    byte ptr [bp + di], al
44DE  00 03                    add    byte ptr [bp + di], al
44E0  00 03                    add    byte ptr [bp + di], al
44E2  00 03                    add    byte ptr [bp + di], al
44E4  00 03                    add    byte ptr [bp + di], al
44E6  00 03                    add    byte ptr [bp + di], al
44E8  00 03                    add    byte ptr [bp + di], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  00 03                    add    byte ptr [bp + di], al
44F0  00 03                    add    byte ptr [bp + di], al
44F2  00 03                    add    byte ptr [bp + di], al
44F4  00 03                    add    byte ptr [bp + di], al
44F6  00 00                    add    byte ptr [bx + si], al
44F8  00 03                    add    byte ptr [bp + di], al
44FA  00 03                    add    byte ptr [bp + di], al
44FC  00 03                    add    byte ptr [bp + di], al
44FE  00 03                    add    byte ptr [bp + di], al
4500  00 03                    add    byte ptr [bp + di], al
4502  00 03                    add    byte ptr [bp + di], al
4504  00 03                    add    byte ptr [bp + di], al
4506  00 02                    add    byte ptr [bp + si], al
4508  00 03                    add    byte ptr [bp + di], al
450A  00 03                    add    byte ptr [bp + di], al
450C  00 03                    add    byte ptr [bp + di], al
450E  00 03                    add    byte ptr [bp + di], al
4510  00 03                    add    byte ptr [bp + di], al
4512  00 03                    add    byte ptr [bp + di], al
4514  00 03                    add    byte ptr [bp + di], al
4516  00 23                    add    byte ptr [bp + di], ah
4518  00 03                    add    byte ptr [bp + di], al
451A  00 03                    add    byte ptr [bp + di], al
451C  00 03                    add    byte ptr [bp + di], al
451E  00 03                    add    byte ptr [bp + di], al
4520  00 03                    add    byte ptr [bp + di], al
4522  00 23                    add    byte ptr [bp + di], ah
4524  00 03                    add    byte ptr [bp + di], al
4526  00 00                    add    byte ptr [bx + si], al
4528  00 03                    add    byte ptr [bp + di], al
452A  00 03                    add    byte ptr [bp + di], al
452C  00 03                    add    byte ptr [bp + di], al
452E  00 03                    add    byte ptr [bp + di], al
4530  00 03                    add    byte ptr [bp + di], al
4532  00 03                    add    byte ptr [bp + di], al
4534  00 03                    add    byte ptr [bp + di], al
4536  00 03                    add    byte ptr [bp + di], al
4538  00 03                    add    byte ptr [bp + di], al
453A  00 03                    add    byte ptr [bp + di], al
453C  00 00                    add    byte ptr [bx + si], al
453E  00 00                    add    byte ptr [bx + si], al
4540  00 03                    add    byte ptr [bp + di], al
4542  00 03                    add    byte ptr [bp + di], al
4544  00 03                    add    byte ptr [bp + di], al
4546  00 03                    add    byte ptr [bp + di], al
4548  00 00                    add    byte ptr [bx + si], al
454A  00 23                    add    byte ptr [bp + di], ah
454C  00 23                    add    byte ptr [bp + di], ah
454E  00 23                    add    byte ptr [bp + di], ah
4550  00 23                    add    byte ptr [bp + di], ah
4552  00 23                    add    byte ptr [bp + di], ah
4554  00 23                    add    byte ptr [bp + di], ah
4556  00 23                    add    byte ptr [bp + di], ah
4558  00 23                    add    byte ptr [bp + di], ah
455A  00 23                    add    byte ptr [bp + di], ah
455C  00 23                    add    byte ptr [bp + di], ah
455E  00 23                    add    byte ptr [bp + di], ah
4560  00 23                    add    byte ptr [bp + di], ah
4562  00 23                    add    byte ptr [bp + di], ah
4564  00 23                    add    byte ptr [bp + di], ah
4566  00 23                    add    byte ptr [bp + di], ah
4568  00 23                    add    byte ptr [bp + di], ah
456A  00 23                    add    byte ptr [bp + di], ah
456C  00 23                    add    byte ptr [bp + di], ah
456E  00 23                    add    byte ptr [bp + di], ah
4570  00 23                    add    byte ptr [bp + di], ah
4572  00 23                    add    byte ptr [bp + di], ah
4574  00 23                    add    byte ptr [bp + di], ah
4576  00 23                    add    byte ptr [bp + di], ah
4578  00 23                    add    byte ptr [bp + di], ah
457A  00 00                    add    byte ptr [bx + si], al
457C  00 23                    add    byte ptr [bp + di], ah
457E  00 23                    add    byte ptr [bp + di], ah
4580  00 23                    add    byte ptr [bp + di], ah
4582  00 23                    add    byte ptr [bp + di], ah
4584  00 23                    add    byte ptr [bp + di], ah
4586  00 23                    add    byte ptr [bp + di], ah
4588  00 23                    add    byte ptr [bp + di], ah
458A  00 23                    add    byte ptr [bp + di], ah
458C  00 23                    add    byte ptr [bp + di], ah
458E  00 00                    add    byte ptr [bx + si], al
4590  00 00                    add    byte ptr [bx + si], al
4592  00 03                    add    byte ptr [bp + di], al
4594  00 03                    add    byte ptr [bp + di], al
4596  00 03                    add    byte ptr [bp + di], al
4598  00 03                    add    byte ptr [bp + di], al
459A  00 00                    add    byte ptr [bx + si], al
459C  00 03                    add    byte ptr [bp + di], al
459E  00 03                    add    byte ptr [bp + di], al
45A0  00 03                    add    byte ptr [bp + di], al
45A2  00 03                    add    byte ptr [bp + di], al
45A4  00 03                    add    byte ptr [bp + di], al
45A6  00 03                    add    byte ptr [bp + di], al
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
45C8  00 03                    add    byte ptr [bp + di], al
45CA  00 03                    add    byte ptr [bp + di], al
45CC  00 03                    add    byte ptr [bp + di], al
45CE  00 00                    add    byte ptr [bx + si], al
45D0  00 03                    add    byte ptr [bp + di], al
45D2  00 03                    add    byte ptr [bp + di], al
45D4  00 03                    add    byte ptr [bp + di], al
45D6  00 03                    add    byte ptr [bp + di], al
45D8  00 03                    add    byte ptr [bp + di], al
45DA  00 03                    add    byte ptr [bp + di], al
45DC  00 03                    add    byte ptr [bp + di], al
45DE  00 03                    add    byte ptr [bp + di], al
45E0  00 00                    add    byte ptr [bx + si], al
45E2  00 00                    add    byte ptr [bx + si], al
45E4  00 03                    add    byte ptr [bp + di], al
45E6  00 03                    add    byte ptr [bp + di], al
45E8  00 03                    add    byte ptr [bp + di], al
45EA  00 03                    add    byte ptr [bp + di], al
45EC  00 00                    add    byte ptr [bx + si], al
45EE  00 03                    add    byte ptr [bp + di], al
45F0  00 03                    add    byte ptr [bp + di], al
45F2  00 03                    add    byte ptr [bp + di], al
45F4  00 03                    add    byte ptr [bp + di], al
45F6  00 03                    add    byte ptr [bp + di], al
45F8  00 03                    add    byte ptr [bp + di], al
45FA  00 03                    add    byte ptr [bp + di], al
45FC  00 03                    add    byte ptr [bp + di], al
45FE  00 03                    add    byte ptr [bp + di], al
4600  00 03                    add    byte ptr [bp + di], al
4602  00 03                    add    byte ptr [bp + di], al
4604  00 03                    add    byte ptr [bp + di], al
4606  00 03                    add    byte ptr [bp + di], al
4608  00 03                    add    byte ptr [bp + di], al
460A  00 03                    add    byte ptr [bp + di], al
460C  00 03                    add    byte ptr [bp + di], al
460E  00 03                    add    byte ptr [bp + di], al
4610  00 03                    add    byte ptr [bp + di], al
4612  00 03                    add    byte ptr [bp + di], al
4614  00 03                    add    byte ptr [bp + di], al
4616  00 03                    add    byte ptr [bp + di], al
4618  00 03                    add    byte ptr [bp + di], al
461A  00 03                    add    byte ptr [bp + di], al
461C  00 03                    add    byte ptr [bp + di], al
461E  00 03                    add    byte ptr [bp + di], al
4620  00 03                    add    byte ptr [bp + di], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 03                    add    byte ptr [bp + di], al
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
463E  00 00                    add    byte ptr [bx + si], al
4640  00 02                    add    byte ptr [bp + si], al
4642  00 02                    add    byte ptr [bp + si], al
4644  00 44 00                 add    byte ptr [si], al
4647  44                       inc    sp
4648  00 02                    add    byte ptr [bp + si], al
464A  00 02                    add    byte ptr [bp + si], al
464C  00 02                    add    byte ptr [bp + si], al
464E  00 02                    add    byte ptr [bp + si], al
4650  00 02                    add    byte ptr [bp + si], al
4652  00 02                    add    byte ptr [bp + si], al
4654  00 44 00                 add    byte ptr [si], al
4657  02 00                    add    al, byte ptr [bx + si]
4659  44                       inc    sp
465A  00 02                    add    byte ptr [bp + si], al
465C  00 03                    add    byte ptr [bp + di], al
465E  00 02                    add    byte ptr [bp + si], al
4660  00 44 00                 add    byte ptr [si], al
4663  02 00                    add    al, byte ptr [bx + si]
4665  3c 00                    cmp    al, 0
4667  44                       inc    sp
4668  00 02                    add    byte ptr [bp + si], al
466A  00 03                    add    byte ptr [bp + di], al
466C  00 02                    add    byte ptr [bp + si], al
466E  00 02                    add    byte ptr [bp + si], al
4670  00 03                    add    byte ptr [bp + di], al
4672  00 44 00                 add    byte ptr [si], al
4675  44                       inc    sp
4676  00 00                    add    byte ptr [bx + si], al
4678  00 44 00                 add    byte ptr [si], al
467B  3c 00                    cmp    al, 0
467D  03 00                    add    ax, word ptr [bx + si]
467F  02 00                    add    al, byte ptr [bx + si]
4681  02 00                    add    al, byte ptr [bx + si]
4683  02 00                    add    al, byte ptr [bx + si]
4685  00 00                    add    byte ptr [bx + si], al
4687  00 00                    add    byte ptr [bx + si], al
4689  03 00                    add    ax, word ptr [bx + si]
468B  03 00                    add    ax, word ptr [bx + si]
468D  03 00                    add    ax, word ptr [bx + si]
468F  03 00                    add    ax, word ptr [bx + si]
4691  00 00                    add    byte ptr [bx + si], al
4693  03 00                    add    ax, word ptr [bx + si]
4695  03 00                    add    ax, word ptr [bx + si]
4697  03 00                    add    ax, word ptr [bx + si]
4699  03 00                    add    ax, word ptr [bx + si]
469B  03 00                    add    ax, word ptr [bx + si]
469D  03 00                    add    ax, word ptr [bx + si]
469F  03 00                    add    ax, word ptr [bx + si]
46A1  03 00                    add    ax, word ptr [bx + si]
46A3  03 00                    add    ax, word ptr [bx + si]
46A5  03 00                    add    ax, word ptr [bx + si]
46A7  03 00                    add    ax, word ptr [bx + si]
46A9  03 00                    add    ax, word ptr [bx + si]
46AB  03 00                    add    ax, word ptr [bx + si]
46AD  03 00                    add    ax, word ptr [bx + si]
46AF  03 00                    add    ax, word ptr [bx + si]
46B1  03 00                    add    ax, word ptr [bx + si]
46B3  03 00                    add    ax, word ptr [bx + si]
46B5  03 00                    add    ax, word ptr [bx + si]
46B7  03 00                    add    ax, word ptr [bx + si]
46B9  03 00                    add    ax, word ptr [bx + si]
46BB  03 00                    add    ax, word ptr [bx + si]
46BD  03 00                    add    ax, word ptr [bx + si]
46BF  03 00                    add    ax, word ptr [bx + si]
46C1  03 00                    add    ax, word ptr [bx + si]
46C3  03 00                    add    ax, word ptr [bx + si]
46C5  03 00                    add    ax, word ptr [bx + si]
46C7  03 00                    add    ax, word ptr [bx + si]
46C9  03 00                    add    ax, word ptr [bx + si]
46CB  00 00                    add    byte ptr [bx + si], al
46CD  03 00                    add    ax, word ptr [bx + si]
46CF  03 00                    add    ax, word ptr [bx + si]
46D1  03 00                    add    ax, word ptr [bx + si]
46D3  03 00                    add    ax, word ptr [bx + si]
46D5  03 00                    add    ax, word ptr [bx + si]
46D7  00 00                    add    byte ptr [bx + si], al
46D9  00 00                    add    byte ptr [bx + si], al
46DB  03 00                    add    ax, word ptr [bx + si]
46DD  03 00                    add    ax, word ptr [bx + si]
46DF  03 00                    add    ax, word ptr [bx + si]
46E1  03 00                    add    ax, word ptr [bx + si]
46E3  00 00                    add    byte ptr [bx + si], al
46E5  03 00                    add    ax, word ptr [bx + si]
46E7  03 00                    add    ax, word ptr [bx + si]
46E9  03 00                    add    ax, word ptr [bx + si]
46EB  03 00                    add    ax, word ptr [bx + si]
46ED  03 00                    add    ax, word ptr [bx + si]
46EF  03 00                    add    ax, word ptr [bx + si]
46F1  03 00                    add    ax, word ptr [bx + si]
46F3  03 00                    add    ax, word ptr [bx + si]
46F5  03 00                    add    ax, word ptr [bx + si]
46F7  03 00                    add    ax, word ptr [bx + si]
46F9  03 00                    add    ax, word ptr [bx + si]
46FB  03 00                    add    ax, word ptr [bx + si]
46FD  03 00                    add    ax, word ptr [bx + si]
46FF  03 00                    add    ax, word ptr [bx + si]
4701  03 00                    add    ax, word ptr [bx + si]
4703  03 00                    add    ax, word ptr [bx + si]
4705  03 00                    add    ax, word ptr [bx + si]
4707  03 00                    add    ax, word ptr [bx + si]
4709  03 00                    add    ax, word ptr [bx + si]
470B  03 00                    add    ax, word ptr [bx + si]
470D  03 00                    add    ax, word ptr [bx + si]
470F  03 00                    add    ax, word ptr [bx + si]
4711  03 00                    add    ax, word ptr [bx + si]
4713  03 00                    add    ax, word ptr [bx + si]
4715  03 00                    add    ax, word ptr [bx + si]
4717  03 00                    add    ax, word ptr [bx + si]
4719  03 00                    add    ax, word ptr [bx + si]
471B  03 00                    add    ax, word ptr [bx + si]
471D  03 00                    add    ax, word ptr [bx + si]
471F  00 00                    add    byte ptr [bx + si], al
4721  03 00                    add    ax, word ptr [bx + si]
4723  03 00                    add    ax, word ptr [bx + si]
4725  03 00                    add    ax, word ptr [bx + si]
4727  03 00                    add    ax, word ptr [bx + si]
4729  00 00                    add    byte ptr [bx + si], al
472B  00 00                    add    byte ptr [bx + si], al
472D  03 00                    add    ax, word ptr [bx + si]
472F  03 00                    add    ax, word ptr [bx + si]
4731  03 00                    add    ax, word ptr [bx + si]
4733  03 00                    add    ax, word ptr [bx + si]
4735  00 00                    add    byte ptr [bx + si], al
4737  03 00                    add    ax, word ptr [bx + si]
4739  03 00                    add    ax, word ptr [bx + si]
473B  03 00                    add    ax, word ptr [bx + si]
473D  03 00                    add    ax, word ptr [bx + si]
473F  03 00                    add    ax, word ptr [bx + si]
4741  03 00                    add    ax, word ptr [bx + si]
4743  03 00                    add    ax, word ptr [bx + si]
4745  03 00                    add    ax, word ptr [bx + si]
4747  03 00                    add    ax, word ptr [bx + si]
4749  03 00                    add    ax, word ptr [bx + si]
474B  03 00                    add    ax, word ptr [bx + si]
474D  03 00                    add    ax, word ptr [bx + si]
474F  03 00                    add    ax, word ptr [bx + si]
4751  03 00                    add    ax, word ptr [bx + si]
4753  03 00                    add    ax, word ptr [bx + si]
4755  02 00                    add    al, byte ptr [bx + si]
4757  03 00                    add    ax, word ptr [bx + si]
4759  03 00                    add    ax, word ptr [bx + si]
475B  03 00                    add    ax, word ptr [bx + si]
475D  03 00                    add    ax, word ptr [bx + si]
475F  03 00                    add    ax, word ptr [bx + si]
4761  02 00                    add    al, byte ptr [bx + si]
4763  03 00                    add    ax, word ptr [bx + si]
4765  03 00                    add    ax, word ptr [bx + si]
4767  03 00                    add    ax, word ptr [bx + si]
4769  03 00                    add    ax, word ptr [bx + si]
476B  03 00                    add    ax, word ptr [bx + si]
476D  03 00                    add    ax, word ptr [bx + si]
476F  03 00                    add    ax, word ptr [bx + si]
4771  03 00                    add    ax, word ptr [bx + si]
4773  00 00                    add    byte ptr [bx + si], al
4775  3f                       aas    
4776  01 03                    add    word ptr [bp + di], ax
4778  00 03                    add    byte ptr [bp + di], al
477A  00 00                    add    byte ptr [bx + si], al
477C  00 00                    add    byte ptr [bx + si], al
477E  00 00                    add    byte ptr [bx + si], al
4780  00 00                    add    byte ptr [bx + si], al
4782  00 00                    add    byte ptr [bx + si], al
4784  00 00                    add    byte ptr [bx + si], al
4786  00 00                    add    byte ptr [bx + si], al
4788  00 02                    add    byte ptr [bp + si], al
478A  00 02                    add    byte ptr [bp + si], al
478C  00 02                    add    byte ptr [bp + si], al
478E  00 02                    add    byte ptr [bp + si], al
4790  00 02                    add    byte ptr [bp + si], al
4792  00 02                    add    byte ptr [bp + si], al
4794  00 02                    add    byte ptr [bp + si], al
4796  00 02                    add    byte ptr [bp + si], al
4798  00 03                    add    byte ptr [bp + di], al
479A  00 02                    add    byte ptr [bp + si], al
479C  00 02                    add    byte ptr [bp + si], al
479E  00 02                    add    byte ptr [bp + si], al
47A0  00 02                    add    byte ptr [bp + si], al
47A2  00 02                    add    byte ptr [bp + si], al
47A4  00 02                    add    byte ptr [bp + si], al
47A6  00 23                    add    byte ptr [bp + di], ah
47A8  00 02                    add    byte ptr [bp + si], al
47AA  00 02                    add    byte ptr [bp + si], al
47AC  00 02                    add    byte ptr [bp + si], al
47AE  00 02                    add    byte ptr [bp + si], al
47B0  00 02                    add    byte ptr [bp + si], al
47B2  00 23                    add    byte ptr [bp + di], ah
47B4  00 02                    add    byte ptr [bp + si], al
47B6  00 02                    add    byte ptr [bp + si], al
47B8  00 02                    add    byte ptr [bp + si], al
47BA  00 02                    add    byte ptr [bp + si], al
47BC  00 02                    add    byte ptr [bp + si], al
47BE  00 02                    add    byte ptr [bp + si], al
47C0  00 02                    add    byte ptr [bp + si], al
47C2  00 02                    add    byte ptr [bp + si], al
47C4  00 3f                    add    byte ptr [bx], bh
47C6  01 00                    add    word ptr [bx + si], ax
47C8  00 02                    add    byte ptr [bp + si], al
47CA  00 03                    add    byte ptr [bp + di], al
47CC  00 00                    add    byte ptr [bx + si], al
47CE  00 00                    add    byte ptr [bx + si], al
47D0  00 00                    add    byte ptr [bx + si], al
47D2  00 00                    add    byte ptr [bx + si], al
47D4  00 00                    add    byte ptr [bx + si], al
47D6  00 00                    add    byte ptr [bx + si], al
47D8  00 00                    add    byte ptr [bx + si], al
47DA  00 03                    add    byte ptr [bp + di], al
47DC  00 03                    add    byte ptr [bp + di], al
47DE  00 03                    add    byte ptr [bp + di], al
47E0  00 03                    add    byte ptr [bp + di], al
47E2  00 03                    add    byte ptr [bp + di], al
47E4  00 03                    add    byte ptr [bp + di], al
47E6  00 03                    add    byte ptr [bp + di], al
47E8  00 03                    add    byte ptr [bp + di], al
47EA  00 03                    add    byte ptr [bp + di], al
47EC  00 03                    add    byte ptr [bp + di], al
47EE  00 03                    add    byte ptr [bp + di], al
47F0  00 03                    add    byte ptr [bp + di], al
47F2  00 03                    add    byte ptr [bp + di], al
47F4  00 03                    add    byte ptr [bp + di], al
47F6  00 03                    add    byte ptr [bp + di], al
47F8  00 03                    add    byte ptr [bp + di], al
47FA  00 03                    add    byte ptr [bp + di], al
47FC  00 03                    add    byte ptr [bp + di], al
47FE  00 03                    add    byte ptr [bp + di], al
4800  00 03                    add    byte ptr [bp + di], al
4802  00 03                    add    byte ptr [bp + di], al
4804  00 03                    add    byte ptr [bp + di], al
4806  00 03                    add    byte ptr [bp + di], al
4808  00 03                    add    byte ptr [bp + di], al
480A  00 03                    add    byte ptr [bp + di], al
480C  00 03                    add    byte ptr [bp + di], al
480E  00 03                    add    byte ptr [bp + di], al
4810  00 03                    add    byte ptr [bp + di], al
4812  00 03                    add    byte ptr [bp + di], al
4814  00 03                    add    byte ptr [bp + di], al
4816  00 03                    add    byte ptr [bp + di], al
4818  00 03                    add    byte ptr [bp + di], al
481A  00 00                    add    byte ptr [bx + si], al
481C  00 03                    add    byte ptr [bp + di], al
481E  00 00                    add    byte ptr [bx + si], al
4820  00 00                    add    byte ptr [bx + si], al
4822  00 00                    add    byte ptr [bx + si], al
4824  00 00                    add    byte ptr [bx + si], al
4826  00 00                    add    byte ptr [bx + si], al
4828  00 00                    add    byte ptr [bx + si], al
482A  00 00                    add    byte ptr [bx + si], al
482C  00 02                    add    byte ptr [bp + si], al
482E  00 02                    add    byte ptr [bp + si], al
4830  00 02                    add    byte ptr [bp + si], al
4832  00 02                    add    byte ptr [bp + si], al
4834  00 02                    add    byte ptr [bp + si], al
4836  00 02                    add    byte ptr [bp + si], al
4838  00 02                    add    byte ptr [bp + si], al
483A  00 02                    add    byte ptr [bp + si], al
483C  00 02                    add    byte ptr [bp + si], al
483E  00 02                    add    byte ptr [bp + si], al
4840  00 02                    add    byte ptr [bp + si], al
4842  00 02                    add    byte ptr [bp + si], al
4844  00 02                    add    byte ptr [bp + si], al
4846  00 02                    add    byte ptr [bp + si], al
4848  00 02                    add    byte ptr [bp + si], al
484A  00 02                    add    byte ptr [bp + si], al
484C  00 02                    add    byte ptr [bp + si], al
484E  00 02                    add    byte ptr [bp + si], al
4850  00 02                    add    byte ptr [bp + si], al
4852  00 02                    add    byte ptr [bp + si], al
4854  00 02                    add    byte ptr [bp + si], al
4856  00 02                    add    byte ptr [bp + si], al
4858  00 02                    add    byte ptr [bp + si], al
485A  00 02                    add    byte ptr [bp + si], al
485C  00 02                    add    byte ptr [bp + si], al
485E  00 02                    add    byte ptr [bp + si], al
4860  00 02                    add    byte ptr [bp + si], al
4862  00 02                    add    byte ptr [bp + si], al
4864  00 02                    add    byte ptr [bp + si], al
4866  00 02                    add    byte ptr [bp + si], al
4868  00 02                    add    byte ptr [bp + si], al
486A  00 02                    add    byte ptr [bp + si], al
486C  00 02                    add    byte ptr [bp + si], al
486E  00 00                    add    byte ptr [bx + si], al
4870  00 00                    add    byte ptr [bx + si], al
4872  00 00                    add    byte ptr [bx + si], al
4874  00 02                    add    byte ptr [bp + si], al
4876  00 02                    add    byte ptr [bp + si], al
4878  00 02                    add    byte ptr [bp + si], al
487A  00 02                    add    byte ptr [bp + si], al
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
48D2  01 02                    add    word ptr [bp + si], ax
48D4  03 04                    add    ax, word ptr [si]
48D6  05 06 07                 add    ax, 0x706
48D9  08 00                    or     byte ptr [bx + si], al
48DB  09 00                    or     word ptr [bx + si], ax
48DD  0a 0b                    or     cl, byte ptr [bp + di]
48DF  0c 0d                    or     al, 0xd
48E1  0e                       push   cs
48E2  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
48E5  12 13                    adc    dl, byte ptr [bp + di]
48E7  14 15                    adc    al, 0x15
48E9  16                       push   ss
48EA  17                       pop    ss
48EB  18 19                    sbb    byte ptr [bx + di], bl
48ED  1a 1b                    sbb    bl, byte ptr [bp + di]
48EF  1c 1d                    sbb    al, 0x1d
48F1  1e                       push   ds
48F2  1f                       pop    ds
48F3  20 21                    and    byte ptr [bx + di], ah
48F5  22 23                    and    ah, byte ptr [bp + di]
48F7  00 00                    add    byte ptr [bx + si], al
48F9  00 00                    add    byte ptr [bx + si], al
48FB  00 00                    add    byte ptr [bx + si], al
48FD  00 00                    add    byte ptr [bx + si], al
48FF  00 00                    add    byte ptr [bx + si], al
4901  00 00                    add    byte ptr [bx + si], al
4903  00 00                    add    byte ptr [bx + si], al
4905  00 00                    add    byte ptr [bx + si], al
4907  00 00                    add    byte ptr [bx + si], al
4909  00 00                    add    byte ptr [bx + si], al
490B  00 00                    add    byte ptr [bx + si], al
490D  00 00                    add    byte ptr [bx + si], al
490F  00 00                    add    byte ptr [bx + si], al
4911  00 00                    add    byte ptr [bx + si], al
4913  00 00                    add    byte ptr [bx + si], al
4915  00 00                    add    byte ptr [bx + si], al
4917  00 00                    add    byte ptr [bx + si], al
4919  00 00                    add    byte ptr [bx + si], al
491B  00 00                    add    byte ptr [bx + si], al
491D  00 00                    add    byte ptr [bx + si], al
491F  00 00                    add    byte ptr [bx + si], al
4921  00 00                    add    byte ptr [bx + si], al
4923  00 00                    add    byte ptr [bx + si], al
4925  00 00                    add    byte ptr [bx + si], al
4927  00 00                    add    byte ptr [bx + si], al
4929  00 00                    add    byte ptr [bx + si], al
492B  00 00                    add    byte ptr [bx + si], al
492D  00 00                    add    byte ptr [bx + si], al
492F  00 00                    add    byte ptr [bx + si], al
4931  00 00                    add    byte ptr [bx + si], al
4933  00 00                    add    byte ptr [bx + si], al
4935  00 00                    add    byte ptr [bx + si], al
4937  00 00                    add    byte ptr [bx + si], al
4939  00 00                    add    byte ptr [bx + si], al
493B  00 00                    add    byte ptr [bx + si], al
493D  00 00                    add    byte ptr [bx + si], al
493F  00 00                    add    byte ptr [bx + si], al
4941  00 00                    add    byte ptr [bx + si], al
4943  00 00                    add    byte ptr [bx + si], al
4945  00 00                    add    byte ptr [bx + si], al
4947  00 00                    add    byte ptr [bx + si], al
4949  00 00                    add    byte ptr [bx + si], al
494B  00 00                    add    byte ptr [bx + si], al
494D  00 00                    add    byte ptr [bx + si], al
494F  00 00                    add    byte ptr [bx + si], al
4951  00 00                    add    byte ptr [bx + si], al
4953  00 00                    add    byte ptr [bx + si], al
4955  00 00                    add    byte ptr [bx + si], al
4957  00 00                    add    byte ptr [bx + si], al
4959  00 00                    add    byte ptr [bx + si], al
495B  00 00                    add    byte ptr [bx + si], al
495D  00 00                    add    byte ptr [bx + si], al
495F  00 00                    add    byte ptr [bx + si], al
4961  00 00                    add    byte ptr [bx + si], al
4963  00 00                    add    byte ptr [bx + si], al
4965  00 00                    add    byte ptr [bx + si], al
4967  00 00                    add    byte ptr [bx + si], al
4969  00 00                    add    byte ptr [bx + si], al
496B  00 00                    add    byte ptr [bx + si], al
496D  00 00                    add    byte ptr [bx + si], al
496F  00 00                    add    byte ptr [bx + si], al
4971  00 00                    add    byte ptr [bx + si], al
4973  00 00                    add    byte ptr [bx + si], al
4975  00 00                    add    byte ptr [bx + si], al
4977  00 00                    add    byte ptr [bx + si], al
4979  00 00                    add    byte ptr [bx + si], al
497B  00 00                    add    byte ptr [bx + si], al
497D  00 00                    add    byte ptr [bx + si], al
497F  00 00                    add    byte ptr [bx + si], al
4981  00 00                    add    byte ptr [bx + si], al
4983  00 00                    add    byte ptr [bx + si], al
4985  00 00                    add    byte ptr [bx + si], al
4987  00 00                    add    byte ptr [bx + si], al
4989  00 00                    add    byte ptr [bx + si], al
498B  00 00                    add    byte ptr [bx + si], al
498D  00 00                    add    byte ptr [bx + si], al
498F  00 00                    add    byte ptr [bx + si], al
4991  00 00                    add    byte ptr [bx + si], al
4993  00 00                    add    byte ptr [bx + si], al
4995  00 00                    add    byte ptr [bx + si], al
4997  00 00                    add    byte ptr [bx + si], al
4999  00 00                    add    byte ptr [bx + si], al
499B  00 00                    add    byte ptr [bx + si], al
499D  00 00                    add    byte ptr [bx + si], al
499F  00 00                    add    byte ptr [bx + si], al
49A1  00 00                    add    byte ptr [bx + si], al
49A3  00 00                    add    byte ptr [bx + si], al
49A5  00 00                    add    byte ptr [bx + si], al
49A7  00 00                    add    byte ptr [bx + si], al
49A9  00 00                    add    byte ptr [bx + si], al
49AB  00 00                    add    byte ptr [bx + si], al
49AD  00 00                    add    byte ptr [bx + si], al
49AF  00 00                    add    byte ptr [bx + si], al
49B1  00 00                    add    byte ptr [bx + si], al
49B3  00 00                    add    byte ptr [bx + si], al
49B5  00 00                    add    byte ptr [bx + si], al
49B7  00 00                    add    byte ptr [bx + si], al
49B9  00 00                    add    byte ptr [bx + si], al
49BB  00 00                    add    byte ptr [bx + si], al
49BD  00 00                    add    byte ptr [bx + si], al
49BF  00 00                    add    byte ptr [bx + si], al
49C1  00 00                    add    byte ptr [bx + si], al
49C3  00 00                    add    byte ptr [bx + si], al
49C5  00 00                    add    byte ptr [bx + si], al
49C7  00 00                    add    byte ptr [bx + si], al
49C9  00 00                    add    byte ptr [bx + si], al
49CB  00 00                    add    byte ptr [bx + si], al
49CD  00 00                    add    byte ptr [bx + si], al
49CF  00 00                    add    byte ptr [bx + si], al
49D1  00 00                    add    byte ptr [bx + si], al
49D3  00 00                    add    byte ptr [bx + si], al
49D5  00 00                    add    byte ptr [bx + si], al
49D7  00 00                    add    byte ptr [bx + si], al
49D9  00 00                    add    byte ptr [bx + si], al
49DB  00 00                    add    byte ptr [bx + si], al
49DD  00 00                    add    byte ptr [bx + si], al
49DF  00 00                    add    byte ptr [bx + si], al
49E1  00 00                    add    byte ptr [bx + si], al
49E3  00 00                    add    byte ptr [bx + si], al
49E5  00 00                    add    byte ptr [bx + si], al
49E7  00 00                    add    byte ptr [bx + si], al
49E9  00 00                    add    byte ptr [bx + si], al
49EB  00 00                    add    byte ptr [bx + si], al
49ED  00 00                    add    byte ptr [bx + si], al
49EF  00 00                    add    byte ptr [bx + si], al
49F1  00 00                    add    byte ptr [bx + si], al
49F3  00 00                    add    byte ptr [bx + si], al
49F5  00 00                    add    byte ptr [bx + si], al
49F7  00 00                    add    byte ptr [bx + si], al
49F9  00 00                    add    byte ptr [bx + si], al
49FB  00 00                    add    byte ptr [bx + si], al
49FD  00 00                    add    byte ptr [bx + si], al
49FF  00 00                    add    byte ptr [bx + si], al
4A01  00 00                    add    byte ptr [bx + si], al
4A03  00 00                    add    byte ptr [bx + si], al
4A05  00 00                    add    byte ptr [bx + si], al
4A07  00 00                    add    byte ptr [bx + si], al
4A09  00 00                    add    byte ptr [bx + si], al
4A0B  00 00                    add    byte ptr [bx + si], al
4A0D  00 00                    add    byte ptr [bx + si], al
4A0F  00 00                    add    byte ptr [bx + si], al
4A11  00 00                    add    byte ptr [bx + si], al
4A13  00 00                    add    byte ptr [bx + si], al
4A15  00 00                    add    byte ptr [bx + si], al
4A17  00 00                    add    byte ptr [bx + si], al
4A19  00 00                    add    byte ptr [bx + si], al
4A1B  00 00                    add    byte ptr [bx + si], al
4A1D  00 00                    add    byte ptr [bx + si], al
4A1F  00 00                    add    byte ptr [bx + si], al
4A21  00 00                    add    byte ptr [bx + si], al
4A23  00 00                    add    byte ptr [bx + si], al
4A25  00 00                    add    byte ptr [bx + si], al
4A27  00 00                    add    byte ptr [bx + si], al
4A29  00 00                    add    byte ptr [bx + si], al
4A2B  00 00                    add    byte ptr [bx + si], al
4A2D  00 00                    add    byte ptr [bx + si], al
4A2F  00 00                    add    byte ptr [bx + si], al
4A31  00 00                    add    byte ptr [bx + si], al
4A33  00 00                    add    byte ptr [bx + si], al
4A35  00 00                    add    byte ptr [bx + si], al
4A37  00 00                    add    byte ptr [bx + si], al
4A39  00 00                    add    byte ptr [bx + si], al
4A3B  00 00                    add    byte ptr [bx + si], al
4A3D  00 00                    add    byte ptr [bx + si], al
4A3F  00 00                    add    byte ptr [bx + si], al
4A41  00 00                    add    byte ptr [bx + si], al
4A43  00 00                    add    byte ptr [bx + si], al
4A45  00 00                    add    byte ptr [bx + si], al
4A47  00 00                    add    byte ptr [bx + si], al
4A49  00 00                    add    byte ptr [bx + si], al
4A4B  00 00                    add    byte ptr [bx + si], al
4A4D  00 00                    add    byte ptr [bx + si], al
4A4F  00 00                    add    byte ptr [bx + si], al
4A51  00 00                    add    byte ptr [bx + si], al
4A53  00 00                    add    byte ptr [bx + si], al
4A55  00 00                    add    byte ptr [bx + si], al
4A57  00 00                    add    byte ptr [bx + si], al
4A59  00 00                    add    byte ptr [bx + si], al
4A5B  00 00                    add    byte ptr [bx + si], al
4A5D  00 00                    add    byte ptr [bx + si], al
4A5F  00 00                    add    byte ptr [bx + si], al
4A61  00 00                    add    byte ptr [bx + si], al
4A63  00 00                    add    byte ptr [bx + si], al
4A65  00 00                    add    byte ptr [bx + si], al
4A67  00 00                    add    byte ptr [bx + si], al
4A69  00 00                    add    byte ptr [bx + si], al
4A6B  00 00                    add    byte ptr [bx + si], al
4A6D  00 00                    add    byte ptr [bx + si], al
4A6F  00 00                    add    byte ptr [bx + si], al
4A71  00 00                    add    byte ptr [bx + si], al
4A73  00 00                    add    byte ptr [bx + si], al
4A75  00 00                    add    byte ptr [bx + si], al
4A77  00 00                    add    byte ptr [bx + si], al
4A79  00 00                    add    byte ptr [bx + si], al
4A7B  00 00                    add    byte ptr [bx + si], al
4A7D  00 00                    add    byte ptr [bx + si], al
4A7F  00 00                    add    byte ptr [bx + si], al
4A81  00 00                    add    byte ptr [bx + si], al
4A83  00 00                    add    byte ptr [bx + si], al
4A85  00 00                    add    byte ptr [bx + si], al
4A87  00 00                    add    byte ptr [bx + si], al
4A89  00 00                    add    byte ptr [bx + si], al
4A8B  00 00                    add    byte ptr [bx + si], al
4A8D  00 00                    add    byte ptr [bx + si], al
4A8F  00 00                    add    byte ptr [bx + si], al
4A91  00 00                    add    byte ptr [bx + si], al
4A93  00 00                    add    byte ptr [bx + si], al
4A95  00 00                    add    byte ptr [bx + si], al
4A97  00 00                    add    byte ptr [bx + si], al
4A99  00 00                    add    byte ptr [bx + si], al
4A9B  00 00                    add    byte ptr [bx + si], al
4A9D  00 00                    add    byte ptr [bx + si], al
4A9F  00 00                    add    byte ptr [bx + si], al
4AA1  00 00                    add    byte ptr [bx + si], al
4AA3  00 00                    add    byte ptr [bx + si], al
4AA5  00 00                    add    byte ptr [bx + si], al
4AA7  00 00                    add    byte ptr [bx + si], al
4AA9  00 00                    add    byte ptr [bx + si], al
4AAB  00 00                    add    byte ptr [bx + si], al
4AAD  00 00                    add    byte ptr [bx + si], al
4AAF  00 00                    add    byte ptr [bx + si], al
4AB1  00 00                    add    byte ptr [bx + si], al
4AB3  00 00                    add    byte ptr [bx + si], al
4AB5  00 00                    add    byte ptr [bx + si], al
4AB7  00 00                    add    byte ptr [bx + si], al
4AB9  00 00                    add    byte ptr [bx + si], al
4ABB  00 00                    add    byte ptr [bx + si], al
4ABD  00 00                    add    byte ptr [bx + si], al
4ABF  00 00                    add    byte ptr [bx + si], al
4AC1  00 00                    add    byte ptr [bx + si], al
4AC3  00 00                    add    byte ptr [bx + si], al
4AC5  00 00                    add    byte ptr [bx + si], al
4AC7  00 00                    add    byte ptr [bx + si], al
4AC9  00 00                    add    byte ptr [bx + si], al
4ACB  00 00                    add    byte ptr [bx + si], al
4ACD  00 00                    add    byte ptr [bx + si], al
4ACF  00 00                    add    byte ptr [bx + si], al
4AD1  00 00                    add    byte ptr [bx + si], al
4AD3  00 00                    add    byte ptr [bx + si], al
4AD5  00 00                    add    byte ptr [bx + si], al
4AD7  00 00                    add    byte ptr [bx + si], al
4AD9  00 00                    add    byte ptr [bx + si], al
4ADB  00 00                    add    byte ptr [bx + si], al
4ADD  00 00                    add    byte ptr [bx + si], al
4ADF  00 00                    add    byte ptr [bx + si], al
4AE1  00 00                    add    byte ptr [bx + si], al
4AE3  00 00                    add    byte ptr [bx + si], al
4AE5  00 00                    add    byte ptr [bx + si], al
4AE7  00 00                    add    byte ptr [bx + si], al
4AE9  00 00                    add    byte ptr [bx + si], al
4AEB  00 00                    add    byte ptr [bx + si], al
4AED  00 00                    add    byte ptr [bx + si], al
4AEF  00 00                    add    byte ptr [bx + si], al
4AF1  00 00                    add    byte ptr [bx + si], al
4AF3  00 00                    add    byte ptr [bx + si], al
4AF5  00 00                    add    byte ptr [bx + si], al
4AF7  00 00                    add    byte ptr [bx + si], al
4AF9  00 00                    add    byte ptr [bx + si], al
4AFB  00 00                    add    byte ptr [bx + si], al
4AFD  00 00                    add    byte ptr [bx + si], al
4AFF  00 00                    add    byte ptr [bx + si], al
4B01  00 00                    add    byte ptr [bx + si], al
4B03  00 00                    add    byte ptr [bx + si], al
4B05  00 00                    add    byte ptr [bx + si], al
4B07  00 00                    add    byte ptr [bx + si], al
4B09  00 00                    add    byte ptr [bx + si], al
4B0B  00 00                    add    byte ptr [bx + si], al
4B0D  00 00                    add    byte ptr [bx + si], al
4B0F  00 00                    add    byte ptr [bx + si], al
4B11  00 00                    add    byte ptr [bx + si], al
4B13  00 00                    add    byte ptr [bx + si], al
4B15  00 00                    add    byte ptr [bx + si], al
4B17  00 00                    add    byte ptr [bx + si], al
4B19  00 00                    add    byte ptr [bx + si], al
4B1B  00 00                    add    byte ptr [bx + si], al
4B1D  00 00                    add    byte ptr [bx + si], al
4B1F  00 00                    add    byte ptr [bx + si], al
4B21  00 00                    add    byte ptr [bx + si], al
4B23  00 00                    add    byte ptr [bx + si], al
4B25  00 00                    add    byte ptr [bx + si], al
4B27  00 00                    add    byte ptr [bx + si], al
4B29  00 00                    add    byte ptr [bx + si], al
4B2B  00 00                    add    byte ptr [bx + si], al
4B2D  00 00                    add    byte ptr [bx + si], al
4B2F  00 00                    add    byte ptr [bx + si], al
4B31  00 00                    add    byte ptr [bx + si], al
4B33  00 00                    add    byte ptr [bx + si], al
4B35  00 00                    add    byte ptr [bx + si], al
4B37  00 00                    add    byte ptr [bx + si], al
4B39  00 00                    add    byte ptr [bx + si], al
4B3B  00 00                    add    byte ptr [bx + si], al
4B3D  00 00                    add    byte ptr [bx + si], al
4B3F  00 00                    add    byte ptr [bx + si], al
4B41  00 00                    add    byte ptr [bx + si], al
4B43  00 00                    add    byte ptr [bx + si], al
4B45  00 00                    add    byte ptr [bx + si], al
4B47  00 00                    add    byte ptr [bx + si], al
4B49  00 00                    add    byte ptr [bx + si], al
4B4B  00 00                    add    byte ptr [bx + si], al
4B4D  00 00                    add    byte ptr [bx + si], al
4B4F  00 00                    add    byte ptr [bx + si], al
4B51  00 00                    add    byte ptr [bx + si], al
4B53  00 00                    add    byte ptr [bx + si], al
4B55  00 00                    add    byte ptr [bx + si], al
4B57  00 00                    add    byte ptr [bx + si], al
4B59  00 00                    add    byte ptr [bx + si], al
4B5B  00 00                    add    byte ptr [bx + si], al
4B5D  00 00                    add    byte ptr [bx + si], al
4B5F  00 00                    add    byte ptr [bx + si], al
4B61  00 00                    add    byte ptr [bx + si], al
4B63  00 00                    add    byte ptr [bx + si], al
4B65  00 00                    add    byte ptr [bx + si], al
4B67  00 00                    add    byte ptr [bx + si], al
4B69  00 00                    add    byte ptr [bx + si], al
4B6B  00 00                    add    byte ptr [bx + si], al
4B6D  00 00                    add    byte ptr [bx + si], al
4B6F  00 00                    add    byte ptr [bx + si], al
4B71  00 00                    add    byte ptr [bx + si], al
4B73  00 00                    add    byte ptr [bx + si], al
4B75  00 00                    add    byte ptr [bx + si], al
4B77  00 00                    add    byte ptr [bx + si], al
4B79  00 00                    add    byte ptr [bx + si], al
4B7B  00 00                    add    byte ptr [bx + si], al
4B7D  00 00                    add    byte ptr [bx + si], al
4B7F  00 00                    add    byte ptr [bx + si], al
4B81  00 00                    add    byte ptr [bx + si], al
4B83  00 00                    add    byte ptr [bx + si], al
4B85  00 00                    add    byte ptr [bx + si], al
4B87  00 00                    add    byte ptr [bx + si], al
4B89  00 00                    add    byte ptr [bx + si], al
4B8B  00 00                    add    byte ptr [bx + si], al
4B8D  00 00                    add    byte ptr [bx + si], al
4B8F  00 00                    add    byte ptr [bx + si], al
4B91  00 00                    add    byte ptr [bx + si], al
4B93  00 00                    add    byte ptr [bx + si], al
4B95  00 00                    add    byte ptr [bx + si], al
4B97  00 00                    add    byte ptr [bx + si], al
4B99  00 00                    add    byte ptr [bx + si], al
4B9B  00 00                    add    byte ptr [bx + si], al
4B9D  00 00                    add    byte ptr [bx + si], al
4B9F  00 00                    add    byte ptr [bx + si], al
4BA1  00 00                    add    byte ptr [bx + si], al
4BA3  00 00                    add    byte ptr [bx + si], al
4BA5  00 00                    add    byte ptr [bx + si], al
4BA7  00 00                    add    byte ptr [bx + si], al
4BA9  00 00                    add    byte ptr [bx + si], al
4BAB  00 00                    add    byte ptr [bx + si], al
4BAD  00 00                    add    byte ptr [bx + si], al
4BAF  00 00                    add    byte ptr [bx + si], al
4BB1  00 00                    add    byte ptr [bx + si], al
4BB3  00 00                    add    byte ptr [bx + si], al
4BB5  00 00                    add    byte ptr [bx + si], al
4BB7  00 00                    add    byte ptr [bx + si], al
4BB9  00 00                    add    byte ptr [bx + si], al
4BBB  00 00                    add    byte ptr [bx + si], al
4BBD  00 00                    add    byte ptr [bx + si], al
4BBF  00 00                    add    byte ptr [bx + si], al
4BC1  00 00                    add    byte ptr [bx + si], al
4BC3  00 00                    add    byte ptr [bx + si], al
4BC5  00 00                    add    byte ptr [bx + si], al
4BC7  00 00                    add    byte ptr [bx + si], al
4BC9  00 00                    add    byte ptr [bx + si], al
4BCB  00 00                    add    byte ptr [bx + si], al
4BCD  00 00                    add    byte ptr [bx + si], al
4BCF  00 00                    add    byte ptr [bx + si], al
4BD1  00 00                    add    byte ptr [bx + si], al
4BD3  00 00                    add    byte ptr [bx + si], al
4BD5  00 00                    add    byte ptr [bx + si], al
4BD7  00 00                    add    byte ptr [bx + si], al
4BD9  00 00                    add    byte ptr [bx + si], al
4BDB  00 00                    add    byte ptr [bx + si], al
4BDD  00 00                    add    byte ptr [bx + si], al
4BDF  00 00                    add    byte ptr [bx + si], al
4BE1  00 00                    add    byte ptr [bx + si], al
4BE3  00 00                    add    byte ptr [bx + si], al
4BE5  00 00                    add    byte ptr [bx + si], al
4BE7  00 00                    add    byte ptr [bx + si], al
4BE9  00 00                    add    byte ptr [bx + si], al
4BEB  00 00                    add    byte ptr [bx + si], al
4BED  00 00                    add    byte ptr [bx + si], al
4BEF  00 00                    add    byte ptr [bx + si], al
4BF1  00 00                    add    byte ptr [bx + si], al
4BF3  00 00                    add    byte ptr [bx + si], al
4BF5  00 00                    add    byte ptr [bx + si], al
4BF7  00 00                    add    byte ptr [bx + si], al
4BF9  00 00                    add    byte ptr [bx + si], al
4BFB  00 00                    add    byte ptr [bx + si], al
4BFD  00 00                    add    byte ptr [bx + si], al
4BFF  00 00                    add    byte ptr [bx + si], al
4C01  00 00                    add    byte ptr [bx + si], al
4C03  00 00                    add    byte ptr [bx + si], al
4C05  00 00                    add    byte ptr [bx + si], al
4C07  00 00                    add    byte ptr [bx + si], al
4C09  00 00                    add    byte ptr [bx + si], al
4C0B  00 00                    add    byte ptr [bx + si], al
4C0D  00 00                    add    byte ptr [bx + si], al
4C0F  00 00                    add    byte ptr [bx + si], al
4C11  00 00                    add    byte ptr [bx + si], al
4C13  00 00                    add    byte ptr [bx + si], al
4C15  00 00                    add    byte ptr [bx + si], al
4C17  00 00                    add    byte ptr [bx + si], al
4C19  00 00                    add    byte ptr [bx + si], al
4C1B  00 00                    add    byte ptr [bx + si], al
4C1D  00 00                    add    byte ptr [bx + si], al
4C1F  00 00                    add    byte ptr [bx + si], al
4C21  00 00                    add    byte ptr [bx + si], al
4C23  00 00                    add    byte ptr [bx + si], al
4C25  00 00                    add    byte ptr [bx + si], al
4C27  00 00                    add    byte ptr [bx + si], al
4C29  00 00                    add    byte ptr [bx + si], al
4C2B  00 00                    add    byte ptr [bx + si], al
4C2D  00 00                    add    byte ptr [bx + si], al
4C2F  00 00                    add    byte ptr [bx + si], al
4C31  00 00                    add    byte ptr [bx + si], al
4C33  00 00                    add    byte ptr [bx + si], al
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
4DB7  23 00                    and    ax, word ptr [bx + si]
4DB9  00 00                    add    byte ptr [bx + si], al
4DBB  00 00                    add    byte ptr [bx + si], al
4DBD  00 00                    add    byte ptr [bx + si], al
4DBF  00 00                    add    byte ptr [bx + si], al
4DC1  00 00                    add    byte ptr [bx + si], al
4DC3  3e 01 00                 add    word ptr ds:[bx + si], ax
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
4DE6  00 23                    add    byte ptr [bp + di], ah
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
4E14  00 23                    add    byte ptr [bp + di], ah
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
4EAC  00 23                    add    byte ptr [bp + di], ah
4EAE  00 00                    add    byte ptr [bx + si], al
4EB0  00 00                    add    byte ptr [bx + si], al
4EB2  00 00                    add    byte ptr [bx + si], al
4EB4  00 00                    add    byte ptr [bx + si], al
4EB6  00 00                    add    byte ptr [bx + si], al
4EB8  00 23                    add    byte ptr [bp + di], ah
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
4EFE  00 00                    add    byte ptr [bx + si], al
4F00  00 00                    add    byte ptr [bx + si], al
4F02  00 00                    add    byte ptr [bx + si], al
4F04  00 00                    add    byte ptr [bx + si], al
4F06  00 00                    add    byte ptr [bx + si], al
4F08  00 00                    add    byte ptr [bx + si], al
4F0A  00 00                    add    byte ptr [bx + si], al
4F0C  00 00                    add    byte ptr [bx + si], al
4F0E  00 00                    add    byte ptr [bx + si], al
4F10  00 00                    add    byte ptr [bx + si], al
4F12  00 00                    add    byte ptr [bx + si], al
4F14  00 00                    add    byte ptr [bx + si], al
4F16  00 00                    add    byte ptr [bx + si], al
4F18  00 00                    add    byte ptr [bx + si], al
4F1A  00 00                    add    byte ptr [bx + si], al
4F1C  00 00                    add    byte ptr [bx + si], al
4F1E  00 00                    add    byte ptr [bx + si], al
4F20  00 00                    add    byte ptr [bx + si], al
4F22  00 00                    add    byte ptr [bx + si], al
4F24  00 00                    add    byte ptr [bx + si], al
4F26  00 00                    add    byte ptr [bx + si], al
4F28  00 00                    add    byte ptr [bx + si], al
4F2A  00 00                    add    byte ptr [bx + si], al
4F2C  00 00                    add    byte ptr [bx + si], al
4F2E  00 00                    add    byte ptr [bx + si], al
4F30  00 00                    add    byte ptr [bx + si], al
4F32  00 00                    add    byte ptr [bx + si], al
4F34  00 00                    add    byte ptr [bx + si], al
4F36  00 00                    add    byte ptr [bx + si], al
4F38  00 00                    add    byte ptr [bx + si], al
4F3A  00 00                    add    byte ptr [bx + si], al
4F3C  00 00                    add    byte ptr [bx + si], al
4F3E  00 00                    add    byte ptr [bx + si], al
4F40  00 00                    add    byte ptr [bx + si], al
4F42  00 00                    add    byte ptr [bx + si], al
4F44  00 00                    add    byte ptr [bx + si], al
4F46  00 00                    add    byte ptr [bx + si], al
4F48  00 00                    add    byte ptr [bx + si], al
4F4A  00 00                    add    byte ptr [bx + si], al
4F4C  00 00                    add    byte ptr [bx + si], al
4F4E  00 00                    add    byte ptr [bx + si], al
4F50  00 00                    add    byte ptr [bx + si], al
4F52  00 00                    add    byte ptr [bx + si], al
4F54  00 00                    add    byte ptr [bx + si], al
4F56  00 00                    add    byte ptr [bx + si], al
4F58  00 00                    add    byte ptr [bx + si], al
4F5A  00 00                    add    byte ptr [bx + si], al
4F5C  00 00                    add    byte ptr [bx + si], al
4F5E  00 00                    add    byte ptr [bx + si], al
4F60  00 00                    add    byte ptr [bx + si], al
4F62  00 00                    add    byte ptr [bx + si], al
4F64  00 00                    add    byte ptr [bx + si], al
4F66  00 00                    add    byte ptr [bx + si], al
4F68  00 00                    add    byte ptr [bx + si], al
4F6A  00 00                    add    byte ptr [bx + si], al
4F6C  00 00                    add    byte ptr [bx + si], al
4F6E  00 00                    add    byte ptr [bx + si], al
4F70  00 00                    add    byte ptr [bx + si], al
4F72  00 00                    add    byte ptr [bx + si], al
4F74  00 00                    add    byte ptr [bx + si], al
4F76  00 00                    add    byte ptr [bx + si], al
4F78  00 00                    add    byte ptr [bx + si], al
4F7A  00 00                    add    byte ptr [bx + si], al
4F7C  00 00                    add    byte ptr [bx + si], al
4F7E  00 00                    add    byte ptr [bx + si], al
4F80  00 00                    add    byte ptr [bx + si], al
4F82  00 00                    add    byte ptr [bx + si], al
4F84  00 00                    add    byte ptr [bx + si], al
4F86  00 00                    add    byte ptr [bx + si], al
4F88  00 00                    add    byte ptr [bx + si], al
4F8A  00 00                    add    byte ptr [bx + si], al
4F8C  00 00                    add    byte ptr [bx + si], al
4F8E  00 00                    add    byte ptr [bx + si], al
4F90  00 00                    add    byte ptr [bx + si], al
4F92  00 00                    add    byte ptr [bx + si], al
4F94  00 00                    add    byte ptr [bx + si], al
4F96  00 00                    add    byte ptr [bx + si], al
4F98  00 00                    add    byte ptr [bx + si], al
4F9A  00 00                    add    byte ptr [bx + si], al
4F9C  00 00                    add    byte ptr [bx + si], al
4F9E  00 00                    add    byte ptr [bx + si], al
4FA0  00 00                    add    byte ptr [bx + si], al
4FA2  00 43 00                 add    byte ptr [bp + di], al
4FA5  00 00                    add    byte ptr [bx + si], al
4FA7  00 00                    add    byte ptr [bx + si], al
4FA9  00 00                    add    byte ptr [bx + si], al
4FAB  00 00                    add    byte ptr [bx + si], al
4FAD  00 00                    add    byte ptr [bx + si], al
4FAF  43                       inc    bx
4FB0  00 00                    add    byte ptr [bx + si], al
4FB2  00 00                    add    byte ptr [bx + si], al
4FB4  00 00                    add    byte ptr [bx + si], al
4FB6  00 00                    add    byte ptr [bx + si], al
4FB8  00 00                    add    byte ptr [bx + si], al
4FBA  00 00                    add    byte ptr [bx + si], al
4FBC  00 00                    add    byte ptr [bx + si], al
4FBE  00 00                    add    byte ptr [bx + si], al
4FC0  00 00                    add    byte ptr [bx + si], al
4FC2  00 00                    add    byte ptr [bx + si], al
4FC4  00 00                    add    byte ptr [bx + si], al
4FC6  00 00                    add    byte ptr [bx + si], al
4FC8  00 00                    add    byte ptr [bx + si], al
4FCA  00 00                    add    byte ptr [bx + si], al
4FCC  00 00                    add    byte ptr [bx + si], al
4FCE  00 00                    add    byte ptr [bx + si], al
4FD0  00 00                    add    byte ptr [bx + si], al
4FD2  00 00                    add    byte ptr [bx + si], al
4FD4  00 00                    add    byte ptr [bx + si], al
4FD6  00 00                    add    byte ptr [bx + si], al
4FD8  00 00                    add    byte ptr [bx + si], al
4FDA  00 00                    add    byte ptr [bx + si], al
4FDC  00 00                    add    byte ptr [bx + si], al
4FDE  00 00                    add    byte ptr [bx + si], al
4FE0  00 00                    add    byte ptr [bx + si], al
4FE2  00 00                    add    byte ptr [bx + si], al
4FE4  00 00                    add    byte ptr [bx + si], al
4FE6  00 00                    add    byte ptr [bx + si], al
4FE8  00 00                    add    byte ptr [bx + si], al
4FEA  00 00                    add    byte ptr [bx + si], al
4FEC  00 00                    add    byte ptr [bx + si], al
4FEE  00 00                    add    byte ptr [bx + si], al
4FF0  00 00                    add    byte ptr [bx + si], al
4FF2  00 00                    add    byte ptr [bx + si], al
4FF4  00 00                    add    byte ptr [bx + si], al
4FF6  00 00                    add    byte ptr [bx + si], al
4FF8  00 00                    add    byte ptr [bx + si], al
4FFA  00 00                    add    byte ptr [bx + si], al
4FFC  00 00                    add    byte ptr [bx + si], al
4FFE  00 00                    add    byte ptr [bx + si], al
5000  00 00                    add    byte ptr [bx + si], al
5002  00 00                    add    byte ptr [bx + si], al
5004  00 00                    add    byte ptr [bx + si], al
5006  00 00                    add    byte ptr [bx + si], al
5008  00 00                    add    byte ptr [bx + si], al
500A  00 00                    add    byte ptr [bx + si], al
500C  00 00                    add    byte ptr [bx + si], al
500E  00 00                    add    byte ptr [bx + si], al
5010  00 00                    add    byte ptr [bx + si], al
5012  00 00                    add    byte ptr [bx + si], al
5014  00 00                    add    byte ptr [bx + si], al
5016  00 00                    add    byte ptr [bx + si], al
5018  00 00                    add    byte ptr [bx + si], al
501A  00 00                    add    byte ptr [bx + si], al
501C  00 00                    add    byte ptr [bx + si], al
501E  00 00                    add    byte ptr [bx + si], al
5020  00 00                    add    byte ptr [bx + si], al
5022  00 00                    add    byte ptr [bx + si], al
5024  00 00                    add    byte ptr [bx + si], al
5026  00 00                    add    byte ptr [bx + si], al
5028  00 00                    add    byte ptr [bx + si], al
502A  00 00                    add    byte ptr [bx + si], al
502C  00 00                    add    byte ptr [bx + si], al
502E  00 00                    add    byte ptr [bx + si], al
5030  00 00                    add    byte ptr [bx + si], al
5032  00 00                    add    byte ptr [bx + si], al
5034  00 00                    add    byte ptr [bx + si], al
5036  00 00                    add    byte ptr [bx + si], al
5038  00 00                    add    byte ptr [bx + si], al
503A  00 00                    add    byte ptr [bx + si], al
503C  00 00                    add    byte ptr [bx + si], al
503E  00 00                    add    byte ptr [bx + si], al
5040  00 00                    add    byte ptr [bx + si], al
5042  00 00                    add    byte ptr [bx + si], al
5044  00 00                    add    byte ptr [bx + si], al
5046  00 00                    add    byte ptr [bx + si], al
5048  00 00                    add    byte ptr [bx + si], al
504A  00 00                    add    byte ptr [bx + si], al
504C  00 00                    add    byte ptr [bx + si], al
504E  00 00                    add    byte ptr [bx + si], al
5050  00 00                    add    byte ptr [bx + si], al
5052  00 00                    add    byte ptr [bx + si], al
5054  00 00                    add    byte ptr [bx + si], al
5056  00 00                    add    byte ptr [bx + si], al
5058  00 00                    add    byte ptr [bx + si], al
505A  00 00                    add    byte ptr [bx + si], al
505C  00 00                    add    byte ptr [bx + si], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 00                    add    byte ptr [bx + si], al
5062  00 00                    add    byte ptr [bx + si], al
5064  00 00                    add    byte ptr [bx + si], al
5066  00 00                    add    byte ptr [bx + si], al
5068  00 00                    add    byte ptr [bx + si], al
506A  00 00                    add    byte ptr [bx + si], al
506C  00 00                    add    byte ptr [bx + si], al
506E  00 00                    add    byte ptr [bx + si], al
5070  00 00                    add    byte ptr [bx + si], al
5072  00 00                    add    byte ptr [bx + si], al
5074  00 00                    add    byte ptr [bx + si], al
5076  00 00                    add    byte ptr [bx + si], al
5078  00 00                    add    byte ptr [bx + si], al
507A  00 00                    add    byte ptr [bx + si], al
507C  00 00                    add    byte ptr [bx + si], al
507E  00 00                    add    byte ptr [bx + si], al
5080  00 00                    add    byte ptr [bx + si], al
5082  00 00                    add    byte ptr [bx + si], al
5084  00 00                    add    byte ptr [bx + si], al
5086  00 00                    add    byte ptr [bx + si], al
5088  00 00                    add    byte ptr [bx + si], al
508A  00 00                    add    byte ptr [bx + si], al
508C  00 00                    add    byte ptr [bx + si], al
508E  00 00                    add    byte ptr [bx + si], al
5090  00 00                    add    byte ptr [bx + si], al
5092  00 00                    add    byte ptr [bx + si], al
5094  00 00                    add    byte ptr [bx + si], al
5096  00 00                    add    byte ptr [bx + si], al
5098  00 00                    add    byte ptr [bx + si], al
509A  00 00                    add    byte ptr [bx + si], al
509C  00 00                    add    byte ptr [bx + si], al
509E  00 00                    add    byte ptr [bx + si], al
50A0  00 00                    add    byte ptr [bx + si], al
50A2  00 00                    add    byte ptr [bx + si], al
50A4  00 00                    add    byte ptr [bx + si], al
50A6  00 00                    add    byte ptr [bx + si], al
50A8  00 00                    add    byte ptr [bx + si], al
50AA  00 00                    add    byte ptr [bx + si], al
50AC  00 00                    add    byte ptr [bx + si], al
50AE  00 00                    add    byte ptr [bx + si], al
50B0  00 00                    add    byte ptr [bx + si], al
50B2  00 00                    add    byte ptr [bx + si], al
50B4  00 00                    add    byte ptr [bx + si], al
50B6  00 00                    add    byte ptr [bx + si], al
50B8  00 00                    add    byte ptr [bx + si], al
50BA  00 00                    add    byte ptr [bx + si], al
50BC  00 00                    add    byte ptr [bx + si], al
50BE  00 00                    add    byte ptr [bx + si], al
50C0  00 00                    add    byte ptr [bx + si], al
50C2  00 00                    add    byte ptr [bx + si], al
50C4  00 00                    add    byte ptr [bx + si], al
50C6  00 00                    add    byte ptr [bx + si], al
50C8  00 00                    add    byte ptr [bx + si], al
50CA  00 00                    add    byte ptr [bx + si], al
50CC  00 00                    add    byte ptr [bx + si], al
50CE  00 00                    add    byte ptr [bx + si], al
50D0  00 00                    add    byte ptr [bx + si], al
50D2  00 00                    add    byte ptr [bx + si], al
50D4  00 00                    add    byte ptr [bx + si], al
50D6  00 00                    add    byte ptr [bx + si], al
50D8  00 00                    add    byte ptr [bx + si], al
50DA  00 00                    add    byte ptr [bx + si], al
50DC  00 00                    add    byte ptr [bx + si], al
50DE  00 00                    add    byte ptr [bx + si], al
50E0  00 00                    add    byte ptr [bx + si], al
50E2  00 00                    add    byte ptr [bx + si], al
50E4  00 00                    add    byte ptr [bx + si], al
50E6  00 00                    add    byte ptr [bx + si], al
50E8  00 00                    add    byte ptr [bx + si], al
50EA  00 00                    add    byte ptr [bx + si], al
50EC  00 00                    add    byte ptr [bx + si], al
50EE  00 00                    add    byte ptr [bx + si], al
50F0  00 00                    add    byte ptr [bx + si], al
50F2  00 00                    add    byte ptr [bx + si], al
50F4  00 00                    add    byte ptr [bx + si], al
50F6  00 00                    add    byte ptr [bx + si], al
50F8  00 00                    add    byte ptr [bx + si], al
50FA  00 00                    add    byte ptr [bx + si], al
50FC  00 00                    add    byte ptr [bx + si], al
50FE  00 00                    add    byte ptr [bx + si], al
5100  00 00                    add    byte ptr [bx + si], al
5102  00 00                    add    byte ptr [bx + si], al
5104  00 00                    add    byte ptr [bx + si], al
5106  00 00                    add    byte ptr [bx + si], al
5108  00 00                    add    byte ptr [bx + si], al
510A  00 00                    add    byte ptr [bx + si], al
510C  00 00                    add    byte ptr [bx + si], al
510E  00 00                    add    byte ptr [bx + si], al
5110  00 00                    add    byte ptr [bx + si], al
5112  00 00                    add    byte ptr [bx + si], al
5114  00 00                    add    byte ptr [bx + si], al
5116  00 00                    add    byte ptr [bx + si], al
5118  00 00                    add    byte ptr [bx + si], al
511A  00 00                    add    byte ptr [bx + si], al
511C  00 00                    add    byte ptr [bx + si], al
511E  00 00                    add    byte ptr [bx + si], al
5120  00 00                    add    byte ptr [bx + si], al
5122  00 00                    add    byte ptr [bx + si], al
5124  00 00                    add    byte ptr [bx + si], al
5126  00 00                    add    byte ptr [bx + si], al
5128  00 00                    add    byte ptr [bx + si], al
512A  00 00                    add    byte ptr [bx + si], al
512C  00 00                    add    byte ptr [bx + si], al
512E  00 00                    add    byte ptr [bx + si], al
5130  00 00                    add    byte ptr [bx + si], al
5132  00 00                    add    byte ptr [bx + si], al
5134  00 00                    add    byte ptr [bx + si], al
5136  00 00                    add    byte ptr [bx + si], al
5138  00 00                    add    byte ptr [bx + si], al
513A  00 00                    add    byte ptr [bx + si], al
513C  00 00                    add    byte ptr [bx + si], al
513E  00 00                    add    byte ptr [bx + si], al
5140  00 00                    add    byte ptr [bx + si], al
5142  00 00                    add    byte ptr [bx + si], al
5144  00 00                    add    byte ptr [bx + si], al
5146  00 00                    add    byte ptr [bx + si], al
5148  00 00                    add    byte ptr [bx + si], al
514A  00 00                    add    byte ptr [bx + si], al
514C  00 00                    add    byte ptr [bx + si], al
514E  00 00                    add    byte ptr [bx + si], al
5150  00 00                    add    byte ptr [bx + si], al
5152  00 00                    add    byte ptr [bx + si], al
5154  00 00                    add    byte ptr [bx + si], al
5156  00 00                    add    byte ptr [bx + si], al
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
51AC  00 00                    add    byte ptr [bx + si], al
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
5250  00 00                    add    byte ptr [bx + si], al
5252  00 00                    add    byte ptr [bx + si], al
5254  00 00                    add    byte ptr [bx + si], al
5256  00 00                    add    byte ptr [bx + si], al
5258  00 00                    add    byte ptr [bx + si], al
525A  00 00                    add    byte ptr [bx + si], al
525C  00 00                    add    byte ptr [bx + si], al
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
5358  00 00                    add    byte ptr [bx + si], al
535A  00 00                    add    byte ptr [bx + si], al
535C  00 00                    add    byte ptr [bx + si], al
535E  00 00                    add    byte ptr [bx + si], al
5360  00 00                    add    byte ptr [bx + si], al
5362  00 00                    add    byte ptr [bx + si], al
5364  00 00                    add    byte ptr [bx + si], al
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
5452  00 84 84 84              add    byte ptr [si - 0x7b7c], al
5456  84 83 83 83              test   byte ptr [bp + di - 0x7c7d], al
545A  83 83 83 82 82           add    word ptr [bp + di - 0x7d7d], -0x7e
545F  82 82 82 82 82           add    byte ptr [bp + si - 0x7d7e], 0x82
5464  81 81 81 81 81 81        add    word ptr [bx + di - 0x7e7f], 0x8181
546A  81 80 80 80 80 80        add    word ptr [bx + si - 0x7f80], 0x8080
5470  80 7f 7f 7f              cmp    byte ptr [bx + 0x7f], 0x7f
5474  7f 7f                    jg     0x54f5
5476  7f 7f                    jg     0x54f7
5478  7e 7e                    jle    0x54f8
547A  7e 7e                    jle    0x54fa
547C  7e 7e                    jle    0x54fc
547E  7d 7d                    jge    0x54fd
5480  7d 7d                    jge    0x54ff
5482  7d 7d                    jge    0x5501
5484  7d 7c                    jge    0x5502
5486  7c 7c                    jl     0x5504
5488  7c 7c                    jl     0x5506
548A  7c 7c                    jl     0x5508
548C  7b 7b                    jnp    0x5509
548E  7b 7b                    jnp    0x550b
5490  7b 7b                    jnp    0x550d
5492  7a 7a                    jp     0x550e
5494  7a 7a                    jp     0x5510
5496  7a 7a                    jp     0x5512
5498  7a 79                    jp     0x5513
549A  79 79                    jns    0x5515
549C  79 79                    jns    0x5517
549E  79 79                    jns    0x5519
54A0  78 78                    js     0x551a
54A2  78 78                    js     0x551c
54A4  78 78                    js     0x551e
54A6  77 77                    ja     0x551f
54A8  77 77                    ja     0x5521
54AA  77 77                    ja     0x5523
54AC  77 76                    ja     0x5524
54AE  76 76                    jbe    0x5526
54B0  76 76                    jbe    0x5528
54B2  76 75                    jbe    0x5529
54B4  75 75                    jne    0x552b
54B6  75 75                    jne    0x552d
54B8  75 75                    jne    0x552f
54BA  74 74                    je     0x5530
54BC  74 74                    je     0x5532
54BE  74 74                    je     0x5534
54C0  74 73                    je     0x5535
54C2  73 73                    jae    0x5537
54C4  73 73                    jae    0x5539
54C6  73 72                    jae    0x553a
54C8  72 72                    jb     0x553c
54CA  72                       db     0x72
