; Spanish floppy state 810 (part 81)
; overlay 25, export 0, IGOR.DAT position 1095478 (0x10B736), 25167 code bytes, 350 fixups
; overlay exports (code offsets): 3B1A, 4A56, 0000, 0038, 005D, 0082, 00C9, 03CF, 0B9C, 0FC2, 1059
; sha1 of code: 0813522f9f2bb2ada4cf86e6e66ae200a4a6092d
; CD counterpart segment: 18

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  80 3e 09 08 01           cmp    byte ptr [0x809], 1
000F  75 0c                    jne    0x1d
0011  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0016  c6 06 63 66 01           mov    byte ptr [0x6663], 1
001B  eb 0a                    jmp    0x27
001D  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0022  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0027  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
002C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0031  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0036  5d                       pop    bp
0037  cb                       retf   
0038  55                       push   bp
0039  89 e5                    mov    bp, sp
003B  31 c0                    xor    ax, ax
003D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0042  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0047  c6 06 63 66 01           mov    byte ptr [0x6663], 1
004C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0051  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0056  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
005B  5d                       pop    bp
005C  cb                       retf   
005D  55                       push   bp
005E  89 e5                    mov    bp, sp
0060  31 c0                    xor    ax, ax
0062  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0067  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
006C  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0071  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0076  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
007B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0080  5d                       pop    bp
0081  cb                       retf   
0082  55                       push   bp
0083  89 e5                    mov    bp, sp
0085  31 c0                    xor    ax, ax
0087  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
008C  80 3e 08 08 00           cmp    byte ptr [0x808], 0
0091  75 1b                    jne    0xae
0093  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0098  c6 06 63 66 01           mov    byte ptr [0x6663], 1
009D  c6 06 64 66 6b           mov    byte ptr [0x6664], 0x6b
00A2  c6 06 65 66 01           mov    byte ptr [0x6665], 1
00A7  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
00AC  eb 0f                    jmp    0xbd
00AE  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
00B3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00B8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00BD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00C2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00C7  5d                       pop    bp
00C8  cb                       retf   
00C9  55                       push   bp
00CA  89 e5                    mov    bp, sp
00CC  31 c0                    xor    ax, ax
00CE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00D3  c6 06 62 66 85           mov    byte ptr [0x6662], 0x85
00D8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00DD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00E2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00E7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00EC  5d                       pop    bp
00ED  cb                       retf   
00EE  55                       push   bp
00EF  89 e5                    mov    bp, sp
00F1  b8 02 00                 mov    ax, 2
00F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00F9  83 ec 02                 sub    sp, 2
00FC  c7 46 fe 8c 23           mov    word ptr [bp - 2], 0x238c
0101  31 c0                    xor    ax, ax
0103  a3 3c a8                 mov    word ptr [0xa83c], ax
0106  eb 04                    jmp    0x10c
0108  ff 06 3c a8              inc    word ptr [0xa83c]
010C  b8 15 00                 mov    ax, 0x15
010F  f7 26 3c a8              mul    word ptr [0xa83c]
0113  c4 3e 3c 98              les    di, ptr [0x983c]
0117  03 f8                    add    di, ax
0119  81 c7 3e 1f              add    di, 0x1f3e
011D  06                       push   es
011E  57                       push   di
011F  b8 40 01                 mov    ax, 0x140
0122  f7 26 3c a8              mul    word ptr [0xa83c]
0126  03 46 fe                 add    ax, word ptr [bp - 2]
0129  c4 3e 28 98              les    di, ptr [0x9828]
012D  03 f8                    add    di, ax
012F  06                       push   es
0130  57                       push   di
0131  b8 15 00                 mov    ax, 0x15
0134  50                       push   ax
0135  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
013A  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
013F  75 c7                    jne    0x108
0141  89 ec                    mov    sp, bp
0143  5d                       pop    bp
0144  cb                       retf   
0145  55                       push   bp
0146  89 e5                    mov    bp, sp
0148  b8 02 00                 mov    ax, 2
014B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0150  83 ec 02                 sub    sp, 2
0153  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
0158  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
015E  eb 04                    jmp    0x164
0160  ff 06 3c a8              inc    word ptr [0xa83c]
0164  b8 00 a0                 mov    ax, 0xa000
0167  50                       push   ax
0168  8b 3e 3c a8              mov    di, word ptr [0xa83c]
016C  d1 e7                    shl    di, 1
016E  8b bd 22 63              mov    di, word ptr [di + 0x6322]
0172  07                       pop    es
0173  26 80 3d ff              cmp    byte ptr es:[di], 0xff
0177  75 1a                    jne    0x193
0179  8b 3e 3c a8              mov    di, word ptr [0xa83c]
017D  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
0181  b8 00 a0                 mov    ax, 0xa000
0184  50                       push   ax
0185  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0189  d1 e7                    shl    di, 1
018B  8b bd 22 63              mov    di, word ptr [di + 0x6322]
018F  07                       pop    es
0190  26 88 15                 mov    byte ptr es:[di], dl
0193  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
0198  75 c6                    jne    0x160
019A  31 c0                    xor    ax, ax
019C  a3 3c a8                 mov    word ptr [0xa83c], ax
019F  eb 04                    jmp    0x1a5
01A1  ff 06 3c a8              inc    word ptr [0xa83c]
01A5  31 c0                    xor    ax, ax
01A7  a3 3e a8                 mov    word ptr [0xa83e], ax
01AA  eb 04                    jmp    0x1b0
01AC  ff 06 3e a8              inc    word ptr [0xa83e]
01B0  a1 3c a8                 mov    ax, word ptr [0xa83c]
01B3  05 1c 00                 add    ax, 0x1c
01B6  ba 40 01                 mov    dx, 0x140
01B9  f7 e2                    mul    dx
01BB  05 8c 00                 add    ax, 0x8c
01BE  03 06 3e a8              add    ax, word ptr [0xa83e]
01C2  89 46 fe                 mov    word ptr [bp - 2], ax
01C5  b8 00 a0                 mov    ax, 0xa000
01C8  50                       push   ax
01C9  8b 7e fe                 mov    di, word ptr [bp - 2]
01CC  07                       pop    es
01CD  26 8a 05                 mov    al, byte ptr es:[di]
01D0  3c c0                    cmp    al, 0xc0
01D2  72 2c                    jb     0x200
01D4  3c cf                    cmp    al, 0xcf
01D6  76 08                    jbe    0x1e0
01D8  3c f0                    cmp    al, 0xf0
01DA  72 24                    jb     0x200
01DC  3c f1                    cmp    al, 0xf1
01DE  77 20                    ja     0x200
01E0  b8 00 a0                 mov    ax, 0xa000
01E3  50                       push   ax
01E4  8b 7e fe                 mov    di, word ptr [bp - 2]
01E7  07                       pop    es
01E8  26 8a 1d                 mov    bl, byte ptr es:[di]
01EB  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
01EF  b8 64 00                 mov    ax, 0x64
01F2  f7 26 3c a8              mul    word ptr [0xa83c]
01F6  8b f8                    mov    di, ax
01F8  03 f9                    add    di, cx
01FA  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
01FE  eb 39                    jmp    0x239
0200  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0204  b8 15 00                 mov    ax, 0x15
0207  f7 26 3c a8              mul    word ptr [0xa83c]
020B  8b c8                    mov    cx, ax
020D  8a 46 06                 mov    al, byte ptr [bp + 6]
0210  30 e4                    xor    ah, ah
0212  ba 59 04                 mov    dx, 0x459
0215  f7 e2                    mul    dx
0217  c4 3e 3c 98              les    di, ptr [0x983c]
021B  03 f8                    add    di, ax
021D  03 f9                    add    di, cx
021F  03 fb                    add    di, bx
0221  26 8a 9d e5 1a           mov    bl, byte ptr es:[di + 0x1ae5]
0226  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
022A  b8 64 00                 mov    ax, 0x64
022D  f7 26 3c a8              mul    word ptr [0xa83c]
0231  8b f8                    mov    di, ax
0233  03 f9                    add    di, cx
0235  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0239  83 3e 3e a8 14           cmp    word ptr [0xa83e], 0x14
023E  74 03                    je     0x243
0240  e9 69 ff                 jmp    0x1ac
0243  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
0248  74 03                    je     0x24d
024A  e9 54 ff                 jmp    0x1a1
024D  c7 46 fe 8c 23           mov    word ptr [bp - 2], 0x238c
0252  31 c0                    xor    ax, ax
0254  a3 3c a8                 mov    word ptr [0xa83c], ax
0257  eb 04                    jmp    0x25d
0259  ff 06 3c a8              inc    word ptr [0xa83c]
025D  b8 64 00                 mov    ax, 0x64
0260  f7 26 3c a8              mul    word ptr [0xa83c]
0264  8b f8                    mov    di, ax
0266  81 c7 c4 66              add    di, 0x66c4
026A  1e                       push   ds
026B  57                       push   di
026C  b8 00 a0                 mov    ax, 0xa000
026F  50                       push   ax
0270  b8 40 01                 mov    ax, 0x140
0273  f7 26 3c a8              mul    word ptr [0xa83c]
0277  03 46 fe                 add    ax, word ptr [bp - 2]
027A  8b f8                    mov    di, ax
027C  07                       pop    es
027D  06                       push   es
027E  57                       push   di
027F  b8 15 00                 mov    ax, 0x15
0282  50                       push   ax
0283  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0288  b8 15 00                 mov    ax, 0x15
028B  f7 26 3c a8              mul    word ptr [0xa83c]
028F  8b c8                    mov    cx, ax
0291  8a 46 06                 mov    al, byte ptr [bp + 6]
0294  30 e4                    xor    ah, ah
0296  ba 59 04                 mov    dx, 0x459
0299  f7 e2                    mul    dx
029B  c4 3e 3c 98              les    di, ptr [0x983c]
029F  03 f8                    add    di, ax
02A1  03 f9                    add    di, cx
02A3  81 c7 e5 1a              add    di, 0x1ae5
02A7  06                       push   es
02A8  57                       push   di
02A9  b8 40 01                 mov    ax, 0x140
02AC  f7 26 3c a8              mul    word ptr [0xa83c]
02B0  03 46 fe                 add    ax, word ptr [bp - 2]
02B3  c4 3e 28 98              les    di, ptr [0x9828]
02B7  03 f8                    add    di, ax
02B9  06                       push   es
02BA  57                       push   di
02BB  b8 15 00                 mov    ax, 0x15
02BE  50                       push   ax
02BF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02C4  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
02C9  75 8e                    jne    0x259
02CB  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
02D0  74 05                    je     0x2d7
02D2  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
02D7  89 ec                    mov    sp, bp
02D9  5d                       pop    bp
02DA  ca 02 00                 retf   2
02DD  55                       push   bp
02DE  89 e5                    mov    bp, sp
02E0  31 c0                    xor    ax, ax
02E2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02E7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
02EC  74 0f                    je     0x2fd
02EE  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
02F3  08 c0                    or     al, al
02F5  74 06                    je     0x2fd
02F7  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
02FA  a3 ba 8f                 mov    word ptr [0x8fba], ax
02FD  a0 98 c0                 mov    al, byte ptr [0xc098]
0300  30 e4                    xor    ah, ah
0302  05 13 00                 add    ax, 0x13
0305  99                       cdq    
0306  b9 20 00                 mov    cx, 0x20
0309  f7 f9                    idiv   cx
030B  92                       xchg   dx, ax
030C  09 c0                    or     ax, ax
030E  74 03                    je     0x313
0310  e9 8f 00                 jmp    0x3a2
0313  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0318  75 03                    jne    0x31d
031A  e9 85 00                 jmp    0x3a2
031D  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0320  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0324  75 67                    jne    0x38d
0326  b0 05                    mov    al, 5
0328  50                       push   ax
0329  0e                       push   cs
032A  e8 18 fe                 call   0x145
032D  c4 3e 30 98              les    di, ptr [0x9830]
0331  81 c7 00 5a              add    di, 0x5a00
0335  06                       push   es
0336  57                       push   di
0337  b8 00 a0                 mov    ax, 0xa000
033A  50                       push   ax
033B  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
033F  07                       pop    es
0340  06                       push   es
0341  57                       push   di
0342  ff 36 be 8f              push   word ptr [0x8fbe]
0346  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
034B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0350  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0355  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
035A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
035F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0364  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0369  75 07                    jne    0x372
036B  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0370  eb 19                    jmp    0x38b
0372  fe 06 6d 66              inc    byte ptr [0x666d]
0376  b8 94 00                 mov    ax, 0x94
0379  50                       push   ax
037A  b8 1f 00                 mov    ax, 0x1f
037D  50                       push   ax
037E  b0 c0                    mov    al, 0xc0
0380  50                       push   ax
0381  bf 9e 11                 mov    di, 0x119e
0384  1e                       push   ds
0385  57                       push   di
0386  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
038B  eb 15                    jmp    0x3a2
038D  b8 05 00                 mov    ax, 5
0390  50                       push   ax
0391  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0396  05 05 00                 add    ax, 5
0399  50                       push   ax
039A  0e                       push   cs
039B  e8 a7 fd                 call   0x145
039E  ff 06 ba 8f              inc    word ptr [0x8fba]
03A2  a0 97 c0                 mov    al, byte ptr [0xc097]
03A5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03A9  74 f7                    je     0x3a2
03AB  a0 96 c0                 mov    al, byte ptr [0xc096]
03AE  a2 97 c0                 mov    byte ptr [0xc097], al
03B1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03B6  75 07                    jne    0x3bf
03B8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03BD  eb 04                    jmp    0x3c3
03BF  fe 06 98 c0              inc    byte ptr [0xc098]
03C3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
03C8  74 03                    je     0x3cd
03CA  e9 1a ff                 jmp    0x2e7
03CD  5d                       pop    bp
03CE  cb                       retf   
03CF  55                       push   bp
03D0  89 e5                    mov    bp, sp
03D2  b8 02 00                 mov    ax, 2
03D5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03DA  83 ec 02                 sub    sp, 2
03DD  c7 06 3a a8 03 00        mov    word ptr [0xa83a], 3
03E3  eb 04                    jmp    0x3e9
03E5  ff 06 3a a8              inc    word ptr [0xa83a]
03E9  a0 3a a8                 mov    al, byte ptr [0xa83a]
03EC  50                       push   ax
03ED  0e                       push   cs
03EE  e8 54 fd                 call   0x145
03F1  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03F6  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
03FB  76 f9                    jbe    0x3f6
03FD  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0402  75 e1                    jne    0x3e5
0404  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0409  c6 06 63 66 01           mov    byte ptr [0x6663], 1
040E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0413  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0418  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
041D  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0422  c7 46 fe 74 28           mov    word ptr [bp - 2], 0x2874
0427  31 c0                    xor    ax, ax
0429  a3 3c a8                 mov    word ptr [0xa83c], ax
042C  eb 04                    jmp    0x432
042E  ff 06 3c a8              inc    word ptr [0xa83c]
0432  b8 2b 00                 mov    ax, 0x2b
0435  f7 26 3c a8              mul    word ptr [0xa83c]
0439  c4 3e 3c 98              les    di, ptr [0x983c]
043D  03 f8                    add    di, ax
043F  81 c7 df c4              add    di, 0xc4df
0443  06                       push   es
0444  57                       push   di
0445  b8 00 a0                 mov    ax, 0xa000
0448  50                       push   ax
0449  b8 40 01                 mov    ax, 0x140
044C  f7 26 3c a8              mul    word ptr [0xa83c]
0450  03 46 fe                 add    ax, word ptr [bp - 2]
0453  8b f8                    mov    di, ax
0455  07                       pop    es
0456  06                       push   es
0457  57                       push   di
0458  b8 2b 00                 mov    ax, 0x2b
045B  50                       push   ax
045C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0461  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
0466  75 c6                    jne    0x42e
0468  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
046D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0472  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0477  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
047C  b8 94 00                 mov    ax, 0x94
047F  50                       push   ax
0480  b8 1f 00                 mov    ax, 0x1f
0483  50                       push   ax
0484  b0 c0                    mov    al, 0xc0
0486  50                       push   ax
0487  bf 9e 11                 mov    di, 0x119e
048A  1e                       push   ds
048B  57                       push   di
048C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0491  0e                       push   cs
0492  e8 48 fe                 call   0x2dd
0495  c7 46 fe 74 28           mov    word ptr [bp - 2], 0x2874
049A  31 c0                    xor    ax, ax
049C  a3 3c a8                 mov    word ptr [0xa83c], ax
049F  eb 04                    jmp    0x4a5
04A1  ff 06 3c a8              inc    word ptr [0xa83c]
04A5  b8 2b 00                 mov    ax, 0x2b
04A8  f7 26 3c a8              mul    word ptr [0xa83c]
04AC  c4 3e 3c 98              les    di, ptr [0x983c]
04B0  03 f8                    add    di, ax
04B2  81 c7 75 ba              add    di, 0xba75
04B6  06                       push   es
04B7  57                       push   di
04B8  b8 00 a0                 mov    ax, 0xa000
04BB  50                       push   ax
04BC  b8 40 01                 mov    ax, 0x140
04BF  f7 26 3c a8              mul    word ptr [0xa83c]
04C3  03 46 fe                 add    ax, word ptr [bp - 2]
04C6  8b f8                    mov    di, ax
04C8  07                       pop    es
04C9  06                       push   es
04CA  57                       push   di
04CB  b8 2b 00                 mov    ax, 0x2b
04CE  50                       push   ax
04CF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04D4  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
04D9  75 c6                    jne    0x4a1
04DB  89 ec                    mov    sp, bp
04DD  5d                       pop    bp
04DE  cb                       retf   
04DF  55                       push   bp
04E0  89 e5                    mov    bp, sp
04E2  b8 08 00                 mov    ax, 8
04E5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04EA  83 ec 08                 sub    sp, 8
04ED  c4 3e 30 98              les    di, ptr [0x9830]
04F1  06                       push   es
04F2  57                       push   di
04F3  b8 00 b4                 mov    ax, 0xb400
04F6  50                       push   ax
04F7  b0 00                    mov    al, 0
04F9  50                       push   ax
04FA  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
04FF  c7 46 fe 01 00           mov    word ptr [bp - 2], 1
0504  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0509  a0 98 c0                 mov    al, byte ptr [0xc098]
050C  30 e4                    xor    ah, ah
050E  40                       inc    ax
050F  99                       cdq    
0510  b9 10 00                 mov    cx, 0x10
0513  f7 f9                    idiv   cx
0515  92                       xchg   dx, ax
0516  09 c0                    or     ax, ax
0518  74 03                    je     0x51d
051A  e9 ac 00                 jmp    0x5c9
051D  8b 46 fe                 mov    ax, word ptr [bp - 2]
0520  b1 03                    mov    cl, 3
0522  d3 e0                    shl    ax, cl
0524  2d 08 00                 sub    ax, 8
0527  ba 40 01                 mov    dx, 0x140
052A  f7 e2                    mul    dx
052C  8b f8                    mov    di, ax
052E  b8 00 a0                 mov    ax, 0xa000
0531  50                       push   ax
0532  57                       push   di
0533  8b 46 fe                 mov    ax, word ptr [bp - 2]
0536  b1 03                    mov    cl, 3
0538  d3 e0                    shl    ax, cl
053A  ba 40 01                 mov    dx, 0x140
053D  f7 e2                    mul    dx
053F  c4 3e 30 98              les    di, ptr [0x9830]
0543  03 f8                    add    di, ax
0545  06                       push   es
0546  57                       push   di
0547  8b 46 fe                 mov    ax, word ptr [bp - 2]
054A  b1 03                    mov    cl, 3
054C  d3 e0                    shl    ax, cl
054E  8b d0                    mov    dx, ax
0550  b8 90 00                 mov    ax, 0x90
0553  2b c2                    sub    ax, dx
0555  ba 40 01                 mov    dx, 0x140
0558  f7 e2                    mul    dx
055A  50                       push   ax
055B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0560  31 c0                    xor    ax, ax
0562  89 46 fa                 mov    word ptr [bp - 6], ax
0565  8b 46 fe                 mov    ax, word ptr [bp - 2]
0568  b1 03                    mov    cl, 3
056A  d3 e0                    shl    ax, cl
056C  8b d0                    mov    dx, ax
056E  b8 48 00                 mov    ax, 0x48
0571  2b c2                    sub    ax, dx
0573  3d 47 00                 cmp    ax, 0x47
0576  77 36                    ja     0x5ae
0578  89 46 fc                 mov    word ptr [bp - 4], ax
057B  eb 03                    jmp    0x580
057D  ff 46 fc                 inc    word ptr [bp - 4]
0580  b8 1d 01                 mov    ax, 0x11d
0583  f7 66 fc                 mul    word ptr [bp - 4]
0586  c4 3e 2c 98              les    di, ptr [0x982c]
058A  03 f8                    add    di, ax
058C  06                       push   es
058D  57                       push   di
058E  b8 40 01                 mov    ax, 0x140
0591  f7 66 fa                 mul    word ptr [bp - 6]
0594  c4 3e 30 98              les    di, ptr [0x9830]
0598  03 f8                    add    di, ax
059A  06                       push   es
059B  57                       push   di
059C  b8 1d 01                 mov    ax, 0x11d
059F  50                       push   ax
05A0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05A5  ff 46 fa                 inc    word ptr [bp - 6]
05A8  83 7e fc 47              cmp    word ptr [bp - 4], 0x47
05AC  75 cf                    jne    0x57d
05AE  c4 3e 30 98              les    di, ptr [0x9830]
05B2  06                       push   es
05B3  57                       push   di
05B4  b8 00 a0                 mov    ax, 0xa000
05B7  50                       push   ax
05B8  31 ff                    xor    di, di
05BA  07                       pop    es
05BB  06                       push   es
05BC  57                       push   di
05BD  b8 00 b4                 mov    ax, 0xb400
05C0  50                       push   ax
05C1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05C6  ff 46 fe                 inc    word ptr [bp - 2]
05C9  a0 97 c0                 mov    al, byte ptr [0xc097]
05CC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
05D0  74 f7                    je     0x5c9
05D2  a0 96 c0                 mov    al, byte ptr [0xc096]
05D5  a2 97 c0                 mov    byte ptr [0xc097], al
05D8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
05DD  75 07                    jne    0x5e6
05DF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
05E4  eb 04                    jmp    0x5ea
05E6  fe 06 98 c0              inc    byte ptr [0xc098]
05EA  83 7e fe 0a              cmp    word ptr [bp - 2], 0xa
05EE  74 03                    je     0x5f3
05F0  e9 16 ff                 jmp    0x509
05F3  c4 3e 30 98              les    di, ptr [0x9830]
05F7  06                       push   es
05F8  57                       push   di
05F9  b8 00 b4                 mov    ax, 0xb400
05FC  50                       push   ax
05FD  b0 00                    mov    al, 0
05FF  50                       push   ax
0600  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0605  c7 46 fe 01 00           mov    word ptr [bp - 2], 1
060A  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
060F  a0 98 c0                 mov    al, byte ptr [0xc098]
0612  30 e4                    xor    ah, ah
0614  40                       inc    ax
0615  99                       cdq    
0616  b9 10 00                 mov    cx, 0x10
0619  f7 f9                    idiv   cx
061B  92                       xchg   dx, ax
061C  09 c0                    or     ax, ax
061E  74 03                    je     0x623
0620  e9 cb 00                 jmp    0x6ee
0623  8b 46 fe                 mov    ax, word ptr [bp - 2]
0626  b1 03                    mov    cl, 3
0628  d3 e0                    shl    ax, cl
062A  2d 08 00                 sub    ax, 8
062D  ba 40 01                 mov    dx, 0x140
0630  f7 e2                    mul    dx
0632  8b f8                    mov    di, ax
0634  b8 00 a0                 mov    ax, 0xa000
0637  50                       push   ax
0638  57                       push   di
0639  8b 46 fe                 mov    ax, word ptr [bp - 2]
063C  b1 03                    mov    cl, 3
063E  d3 e0                    shl    ax, cl
0640  ba 40 01                 mov    dx, 0x140
0643  f7 e2                    mul    dx
0645  c4 3e 30 98              les    di, ptr [0x9830]
0649  03 f8                    add    di, ax
064B  06                       push   es
064C  57                       push   di
064D  8b 46 fe                 mov    ax, word ptr [bp - 2]
0650  b1 03                    mov    cl, 3
0652  d3 e0                    shl    ax, cl
0654  8b d0                    mov    dx, ax
0656  b8 90 00                 mov    ax, 0x90
0659  2b c2                    sub    ax, dx
065B  ba 40 01                 mov    dx, 0x140
065E  f7 e2                    mul    dx
0660  50                       push   ax
0661  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0666  31 c0                    xor    ax, ax
0668  89 46 fa                 mov    word ptr [bp - 6], ax
066B  8b 46 fe                 mov    ax, word ptr [bp - 2]
066E  b1 03                    mov    cl, 3
0670  d3 e0                    shl    ax, cl
0672  8b d0                    mov    dx, ax
0674  b8 70 01                 mov    ax, 0x170
0677  2b c2                    sub    ax, dx
0679  3d 6f 01                 cmp    ax, 0x16f
067C  77 55                    ja     0x6d3
067E  89 46 fc                 mov    word ptr [bp - 4], ax
0681  eb 03                    jmp    0x686
0683  ff 46 fc                 inc    word ptr [bp - 4]
0686  b8 40 01                 mov    ax, 0x140
0689  f7 66 fa                 mul    word ptr [bp - 6]
068C  c4 3e 30 98              les    di, ptr [0x9830]
0690  03 f8                    add    di, ax
0692  06                       push   es
0693  57                       push   di
0694  b8 6a 00                 mov    ax, 0x6a
0697  50                       push   ax
0698  b0 00                    mov    al, 0
069A  50                       push   ax
069B  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
06A0  b8 82 00                 mov    ax, 0x82
06A3  f7 66 fc                 mul    word ptr [bp - 4]
06A6  c4 3e 3c 98              les    di, ptr [0x983c]
06AA  03 f8                    add    di, ax
06AC  06                       push   es
06AD  57                       push   di
06AE  b8 40 01                 mov    ax, 0x140
06B1  f7 66 fa                 mul    word ptr [bp - 6]
06B4  c4 3e 30 98              les    di, ptr [0x9830]
06B8  03 f8                    add    di, ax
06BA  81 c7 6a 00              add    di, 0x6a
06BE  06                       push   es
06BF  57                       push   di
06C0  b8 82 00                 mov    ax, 0x82
06C3  50                       push   ax
06C4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06C9  ff 46 fa                 inc    word ptr [bp - 6]
06CC  81 7e fc 6f 01           cmp    word ptr [bp - 4], 0x16f
06D1  75 b0                    jne    0x683
06D3  c4 3e 30 98              les    di, ptr [0x9830]
06D7  06                       push   es
06D8  57                       push   di
06D9  b8 00 a0                 mov    ax, 0xa000
06DC  50                       push   ax
06DD  31 ff                    xor    di, di
06DF  07                       pop    es
06E0  06                       push   es
06E1  57                       push   di
06E2  b8 00 b4                 mov    ax, 0xb400
06E5  50                       push   ax
06E6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06EB  ff 46 fe                 inc    word ptr [bp - 2]
06EE  a0 97 c0                 mov    al, byte ptr [0xc097]
06F1  3a 06 96 c0              cmp    al, byte ptr [0xc096]
06F5  74 f7                    je     0x6ee
06F7  a0 96 c0                 mov    al, byte ptr [0xc096]
06FA  a2 97 c0                 mov    byte ptr [0xc097], al
06FD  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0702  75 07                    jne    0x70b
0704  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0709  eb 04                    jmp    0x70f
070B  fe 06 98 c0              inc    byte ptr [0xc098]
070F  83 7e fe 13              cmp    word ptr [bp - 2], 0x13
0713  74 03                    je     0x718
0715  e9 f7 fe                 jmp    0x60f
0718  c7 46 fe 01 00           mov    word ptr [bp - 2], 1
071D  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0722  a0 98 c0                 mov    al, byte ptr [0xc098]
0725  30 e4                    xor    ah, ah
0727  40                       inc    ax
0728  99                       cdq    
0729  b9 10 00                 mov    cx, 0x10
072C  f7 f9                    idiv   cx
072E  92                       xchg   dx, ax
072F  09 c0                    or     ax, ax
0731  74 03                    je     0x736
0733  e9 83 00                 jmp    0x7b9
0736  31 c0                    xor    ax, ax
0738  89 46 fa                 mov    word ptr [bp - 6], ax
073B  8b 46 fe                 mov    ax, word ptr [bp - 2]
073E  b1 03                    mov    cl, 3
0740  d3 e0                    shl    ax, cl
0742  8b d0                    mov    dx, ax
0744  b8 e0 00                 mov    ax, 0xe0
0747  2b c2                    sub    ax, dx
0749  05 8f 00                 add    ax, 0x8f
074C  89 46 f8                 mov    word ptr [bp - 8], ax
074F  8b 46 fe                 mov    ax, word ptr [bp - 2]
0752  b1 03                    mov    cl, 3
0754  d3 e0                    shl    ax, cl
0756  8b d0                    mov    dx, ax
0758  b8 e0 00                 mov    ax, 0xe0
075B  2b c2                    sub    ax, dx
075D  3b 46 f8                 cmp    ax, word ptr [bp - 8]
0760  77 3c                    ja     0x79e
0762  89 46 fc                 mov    word ptr [bp - 4], ax
0765  eb 03                    jmp    0x76a
0767  ff 46 fc                 inc    word ptr [bp - 4]
076A  b8 82 00                 mov    ax, 0x82
076D  f7 66 fc                 mul    word ptr [bp - 4]
0770  c4 3e 3c 98              les    di, ptr [0x983c]
0774  03 f8                    add    di, ax
0776  06                       push   es
0777  57                       push   di
0778  b8 40 01                 mov    ax, 0x140
077B  f7 66 fa                 mul    word ptr [bp - 6]
077E  c4 3e 30 98              les    di, ptr [0x9830]
0782  03 f8                    add    di, ax
0784  81 c7 6a 00              add    di, 0x6a
0788  06                       push   es
0789  57                       push   di
078A  b8 82 00                 mov    ax, 0x82
078D  50                       push   ax
078E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0793  ff 46 fa                 inc    word ptr [bp - 6]
0796  8b 46 fc                 mov    ax, word ptr [bp - 4]
0799  3b 46 f8                 cmp    ax, word ptr [bp - 8]
079C  75 c9                    jne    0x767
079E  c4 3e 30 98              les    di, ptr [0x9830]
07A2  06                       push   es
07A3  57                       push   di
07A4  b8 00 a0                 mov    ax, 0xa000
07A7  50                       push   ax
07A8  31 ff                    xor    di, di
07AA  07                       pop    es
07AB  06                       push   es
07AC  57                       push   di
07AD  b8 00 b4                 mov    ax, 0xb400
07B0  50                       push   ax
07B1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
07B6  ff 46 fe                 inc    word ptr [bp - 2]
07B9  a0 97 c0                 mov    al, byte ptr [0xc097]
07BC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
07C0  74 f7                    je     0x7b9
07C2  a0 96 c0                 mov    al, byte ptr [0xc096]
07C5  a2 97 c0                 mov    byte ptr [0xc097], al
07C8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
07CD  75 07                    jne    0x7d6
07CF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
07D4  eb 04                    jmp    0x7da
07D6  fe 06 98 c0              inc    byte ptr [0xc098]
07DA  83 7e fe 1d              cmp    word ptr [bp - 2], 0x1d
07DE  74 03                    je     0x7e3
07E0  e9 3f ff                 jmp    0x722
07E3  89 ec                    mov    sp, bp
07E5  5d                       pop    bp
07E6  cb                       retf   
07E7  55                       push   bp
07E8  89 e5                    mov    bp, sp
07EA  b8 08 00                 mov    ax, 8
07ED  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07F2  83 ec 08                 sub    sp, 8
07F5  c7 46 fe 2e 00           mov    word ptr [bp - 2], 0x2e
07FA  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
07FF  a0 98 c0                 mov    al, byte ptr [0xc098]
0802  30 e4                    xor    ah, ah
0804  40                       inc    ax
0805  99                       cdq    
0806  b9 10 00                 mov    cx, 0x10
0809  f7 f9                    idiv   cx
080B  92                       xchg   dx, ax
080C  09 c0                    or     ax, ax
080E  74 03                    je     0x813
0810  e9 83 00                 jmp    0x896
0813  31 c0                    xor    ax, ax
0815  89 46 fa                 mov    word ptr [bp - 6], ax
0818  8b 46 fe                 mov    ax, word ptr [bp - 2]
081B  b1 03                    mov    cl, 3
081D  d3 e0                    shl    ax, cl
081F  8b d0                    mov    dx, ax
0821  b8 70 01                 mov    ax, 0x170
0824  2b c2                    sub    ax, dx
0826  05 8f 00                 add    ax, 0x8f
0829  89 46 f8                 mov    word ptr [bp - 8], ax
082C  8b 46 fe                 mov    ax, word ptr [bp - 2]
082F  b1 03                    mov    cl, 3
0831  d3 e0                    shl    ax, cl
0833  8b d0                    mov    dx, ax
0835  b8 70 01                 mov    ax, 0x170
0838  2b c2                    sub    ax, dx
083A  3b 46 f8                 cmp    ax, word ptr [bp - 8]
083D  77 3c                    ja     0x87b
083F  89 46 fc                 mov    word ptr [bp - 4], ax
0842  eb 03                    jmp    0x847
0844  ff 46 fc                 inc    word ptr [bp - 4]
0847  b8 82 00                 mov    ax, 0x82
084A  f7 66 fc                 mul    word ptr [bp - 4]
084D  c4 3e 3c 98              les    di, ptr [0x983c]
0851  03 f8                    add    di, ax
0853  06                       push   es
0854  57                       push   di
0855  b8 40 01                 mov    ax, 0x140
0858  f7 66 fa                 mul    word ptr [bp - 6]
085B  c4 3e 30 98              les    di, ptr [0x9830]
085F  03 f8                    add    di, ax
0861  81 c7 6a 00              add    di, 0x6a
0865  06                       push   es
0866  57                       push   di
0867  b8 82 00                 mov    ax, 0x82
086A  50                       push   ax
086B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0870  ff 46 fa                 inc    word ptr [bp - 6]
0873  8b 46 fc                 mov    ax, word ptr [bp - 4]
0876  3b 46 f8                 cmp    ax, word ptr [bp - 8]
0879  75 c9                    jne    0x844
087B  c4 3e 30 98              les    di, ptr [0x9830]
087F  06                       push   es
0880  57                       push   di
0881  b8 00 a0                 mov    ax, 0xa000
0884  50                       push   ax
0885  31 ff                    xor    di, di
0887  07                       pop    es
0888  06                       push   es
0889  57                       push   di
088A  b8 00 b4                 mov    ax, 0xb400
088D  50                       push   ax
088E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0893  ff 4e fe                 dec    word ptr [bp - 2]
0896  a0 97 c0                 mov    al, byte ptr [0xc097]
0899  3a 06 96 c0              cmp    al, byte ptr [0xc096]
089D  74 f7                    je     0x896
089F  a0 96 c0                 mov    al, byte ptr [0xc096]
08A2  a2 97 c0                 mov    byte ptr [0xc097], al
08A5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
08AA  75 07                    jne    0x8b3
08AC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
08B1  eb 04                    jmp    0x8b7
08B3  fe 06 98 c0              inc    byte ptr [0xc098]
08B7  83 7e fe 11              cmp    word ptr [bp - 2], 0x11
08BB  74 03                    je     0x8c0
08BD  e9 3f ff                 jmp    0x7ff
08C0  c7 46 fe 09 00           mov    word ptr [bp - 2], 9
08C5  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
08CA  a0 98 c0                 mov    al, byte ptr [0xc098]
08CD  30 e4                    xor    ah, ah
08CF  40                       inc    ax
08D0  99                       cdq    
08D1  b9 10 00                 mov    cx, 0x10
08D4  f7 f9                    idiv   cx
08D6  92                       xchg   dx, ax
08D7  09 c0                    or     ax, ax
08D9  74 03                    je     0x8de
08DB  e9 cb 00                 jmp    0x9a9
08DE  ff 4e fe                 dec    word ptr [bp - 2]
08E1  8b 46 fe                 mov    ax, word ptr [bp - 2]
08E4  b1 03                    mov    cl, 3
08E6  d3 e0                    shl    ax, cl
08E8  05 48 00                 add    ax, 0x48
08EB  89 46 fa                 mov    word ptr [bp - 6], ax
08EE  8b 46 fe                 mov    ax, word ptr [bp - 2]
08F1  b1 03                    mov    cl, 3
08F3  d3 e0                    shl    ax, cl
08F5  8b d0                    mov    dx, ax
08F7  b8 47 00                 mov    ax, 0x47
08FA  2b c2                    sub    ax, dx
08FC  89 46 f8                 mov    word ptr [bp - 8], ax
08FF  31 c0                    xor    ax, ax
0901  3b 46 f8                 cmp    ax, word ptr [bp - 8]
0904  77 38                    ja     0x93e
0906  89 46 fc                 mov    word ptr [bp - 4], ax
0909  eb 03                    jmp    0x90e
090B  ff 46 fc                 inc    word ptr [bp - 4]
090E  b8 1d 01                 mov    ax, 0x11d
0911  f7 66 fc                 mul    word ptr [bp - 4]
0914  c4 3e 2c 98              les    di, ptr [0x982c]
0918  03 f8                    add    di, ax
091A  06                       push   es
091B  57                       push   di
091C  b8 40 01                 mov    ax, 0x140
091F  f7 66 fa                 mul    word ptr [bp - 6]
0922  c4 3e 30 98              les    di, ptr [0x9830]
0926  03 f8                    add    di, ax
0928  06                       push   es
0929  57                       push   di
092A  b8 1d 01                 mov    ax, 0x11d
092D  50                       push   ax
092E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0933  ff 46 fa                 inc    word ptr [bp - 6]
0936  8b 46 fc                 mov    ax, word ptr [bp - 4]
0939  3b 46 f8                 cmp    ax, word ptr [bp - 8]
093C  75 cd                    jne    0x90b
093E  31 c0                    xor    ax, ax
0940  89 46 fa                 mov    word ptr [bp - 6], ax
0943  8b 46 fe                 mov    ax, word ptr [bp - 2]
0946  b1 03                    mov    cl, 3
0948  d3 e0                    shl    ax, cl
094A  8b d0                    mov    dx, ax
094C  b8 28 01                 mov    ax, 0x128
094F  2b c2                    sub    ax, dx
0951  3d 6f 01                 cmp    ax, 0x16f
0954  77 3b                    ja     0x991
0956  89 46 fc                 mov    word ptr [bp - 4], ax
0959  eb 03                    jmp    0x95e
095B  ff 46 fc                 inc    word ptr [bp - 4]
095E  b8 82 00                 mov    ax, 0x82
0961  f7 66 fc                 mul    word ptr [bp - 4]
0964  c4 3e 3c 98              les    di, ptr [0x983c]
0968  03 f8                    add    di, ax
096A  06                       push   es
096B  57                       push   di
096C  b8 40 01                 mov    ax, 0x140
096F  f7 66 fa                 mul    word ptr [bp - 6]
0972  c4 3e 30 98              les    di, ptr [0x9830]
0976  03 f8                    add    di, ax
0978  81 c7 6a 00              add    di, 0x6a
097C  06                       push   es
097D  57                       push   di
097E  b8 82 00                 mov    ax, 0x82
0981  50                       push   ax
0982  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0987  ff 46 fa                 inc    word ptr [bp - 6]
098A  81 7e fc 6f 01           cmp    word ptr [bp - 4], 0x16f
098F  75 ca                    jne    0x95b
0991  c4 3e 30 98              les    di, ptr [0x9830]
0995  06                       push   es
0996  57                       push   di
0997  b8 00 a0                 mov    ax, 0xa000
099A  50                       push   ax
099B  31 ff                    xor    di, di
099D  07                       pop    es
099E  06                       push   es
099F  57                       push   di
09A0  b8 00 b4                 mov    ax, 0xb400
09A3  50                       push   ax
09A4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
09A9  a0 97 c0                 mov    al, byte ptr [0xc097]
09AC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
09B0  74 f7                    je     0x9a9
09B2  a0 96 c0                 mov    al, byte ptr [0xc096]
09B5  a2 97 c0                 mov    byte ptr [0xc097], al
09B8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
09BD  75 07                    jne    0x9c6
09BF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
09C4  eb 04                    jmp    0x9ca
09C6  fe 06 98 c0              inc    byte ptr [0xc098]
09CA  83 7e fe 00              cmp    word ptr [bp - 2], 0
09CE  74 03                    je     0x9d3
09D0  e9 f7 fe                 jmp    0x8ca
09D3  c7 46 fe 12 00           mov    word ptr [bp - 2], 0x12
09D8  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
09DD  a0 98 c0                 mov    al, byte ptr [0xc098]
09E0  30 e4                    xor    ah, ah
09E2  40                       inc    ax
09E3  99                       cdq    
09E4  b9 10 00                 mov    cx, 0x10
09E7  f7 f9                    idiv   cx
09E9  92                       xchg   dx, ax
09EA  09 c0                    or     ax, ax
09EC  75 6e                    jne    0xa5c
09EE  ff 4e fe                 dec    word ptr [bp - 2]
09F1  c4 3e 28 98              les    di, ptr [0x9828]
09F5  06                       push   es
09F6  57                       push   di
09F7  8b 46 fe                 mov    ax, word ptr [bp - 2]
09FA  b1 03                    mov    cl, 3
09FC  d3 e0                    shl    ax, cl
09FE  ba 40 01                 mov    dx, 0x140
0A01  f7 e2                    mul    dx
0A03  c4 3e 30 98              les    di, ptr [0x9830]
0A07  03 f8                    add    di, ax
0A09  06                       push   es
0A0A  57                       push   di
0A0B  8b 46 fe                 mov    ax, word ptr [bp - 2]
0A0E  b1 03                    mov    cl, 3
0A10  d3 e0                    shl    ax, cl
0A12  8b d0                    mov    dx, ax
0A14  b8 90 00                 mov    ax, 0x90
0A17  2b c2                    sub    ax, dx
0A19  ba 40 01                 mov    dx, 0x140
0A1C  f7 e2                    mul    dx
0A1E  50                       push   ax
0A1F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A24  bf 00 0a                 mov    di, 0xa00
0A27  b8 00 a0                 mov    ax, 0xa000
0A2A  50                       push   ax
0A2B  57                       push   di
0A2C  c4 3e 30 98              les    di, ptr [0x9830]
0A30  06                       push   es
0A31  57                       push   di
0A32  8b 46 fe                 mov    ax, word ptr [bp - 2]
0A35  b1 03                    mov    cl, 3
0A37  d3 e0                    shl    ax, cl
0A39  ba 40 01                 mov    dx, 0x140
0A3C  f7 e2                    mul    dx
0A3E  50                       push   ax
0A3F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A44  c4 3e 30 98              les    di, ptr [0x9830]
0A48  06                       push   es
0A49  57                       push   di
0A4A  b8 00 a0                 mov    ax, 0xa000
0A4D  50                       push   ax
0A4E  31 ff                    xor    di, di
0A50  07                       pop    es
0A51  06                       push   es
0A52  57                       push   di
0A53  b8 00 b4                 mov    ax, 0xb400
0A56  50                       push   ax
0A57  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A5C  a0 97 c0                 mov    al, byte ptr [0xc097]
0A5F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0A63  74 f7                    je     0xa5c
0A65  a0 96 c0                 mov    al, byte ptr [0xc096]
0A68  a2 97 c0                 mov    byte ptr [0xc097], al
0A6B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0A70  75 07                    jne    0xa79
0A72  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0A77  eb 04                    jmp    0xa7d
0A79  fe 06 98 c0              inc    byte ptr [0xc098]
0A7D  83 7e fe 00              cmp    word ptr [bp - 2], 0
0A81  74 03                    je     0xa86
0A83  e9 57 ff                 jmp    0x9dd
0A86  89 ec                    mov    sp, bp
0A88  5d                       pop    bp
0A89  cb                       retf   
0A8A  55                       push   bp
0A8B  89 e5                    mov    bp, sp
0A8D  31 c0                    xor    ax, ax
0A8F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A94  0e                       push   cs
0A95  e8 47 fa                 call   0x4df
0A98  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0A9E  eb 04                    jmp    0xaa4
0AA0  ff 06 3a a8              inc    word ptr [0xa83a]
0AA4  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0AA8  8a 85 09 00              mov    al, byte ptr [di + 9]
0AAC  30 e4                    xor    ah, ah
0AAE  d1 e0                    shl    ax, 1
0AB0  c4 3e 3c 98              les    di, ptr [0x983c]
0AB4  03 f8                    add    di, ax
0AB6  26 8b 85 06 c3           mov    ax, word ptr es:[di - 0x3cfa]
0ABB  05 e0 ba                 add    ax, 0xbae0
0ABE  c4 3e 3c 98              les    di, ptr [0x983c]
0AC2  03 f8                    add    di, ax
0AC4  06                       push   es
0AC5  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0AC9  8a 85 09 00              mov    al, byte ptr [di + 9]
0ACD  30 e4                    xor    ah, ah
0ACF  d1 e0                    shl    ax, 1
0AD1  c4 3e 3c 98              les    di, ptr [0x983c]
0AD5  03 f8                    add    di, ax
0AD7  26 8b 85 06 c3           mov    ax, word ptr es:[di - 0x3cfa]
0ADC  05 e0 ba                 add    ax, 0xbae0
0ADF  c4 3e 3c 98              les    di, ptr [0x983c]
0AE3  03 f8                    add    di, ax
0AE5  81 c7 ff ff              add    di, 0xffff
0AE9  57                       push   di
0AEA  b8 00 a0                 mov    ax, 0xa000
0AED  50                       push   ax
0AEE  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0AF3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0AF8  a0 96 c0                 mov    al, byte ptr [0xc096]
0AFB  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0AFF  3a 85 13 00              cmp    al, byte ptr [di + 0x13]
0B03  75 f3                    jne    0xaf8
0B05  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
0B0A  75 94                    jne    0xaa0
0B0C  9a 20 00 79 01           lcall  0x179, 0x20  ; far call* overlay 46 export 0 (+0422)
0B11  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0B17  eb 04                    jmp    0xb1d
0B19  ff 06 3e a8              inc    word ptr [0xa83e]
0B1D  c7 06 3a a8 03 00        mov    word ptr [0xa83a], 3
0B23  eb 04                    jmp    0xb29
0B25  ff 06 3a a8              inc    word ptr [0xa83a]
0B29  a1 3a a8                 mov    ax, word ptr [0xa83a]
0B2C  d1 e0                    shl    ax, 1
0B2E  c4 3e 3c 98              les    di, ptr [0x983c]
0B32  03 f8                    add    di, ax
0B34  26 8b 85 06 c3           mov    ax, word ptr es:[di - 0x3cfa]
0B39  05 e0 ba                 add    ax, 0xbae0
0B3C  c4 3e 3c 98              les    di, ptr [0x983c]
0B40  03 f8                    add    di, ax
0B42  06                       push   es
0B43  a1 3a a8                 mov    ax, word ptr [0xa83a]
0B46  d1 e0                    shl    ax, 1
0B48  c4 3e 3c 98              les    di, ptr [0x983c]
0B4C  03 f8                    add    di, ax
0B4E  26 8b 85 06 c3           mov    ax, word ptr es:[di - 0x3cfa]
0B53  05 e0 ba                 add    ax, 0xbae0
0B56  c4 3e 3c 98              les    di, ptr [0x983c]
0B5A  03 f8                    add    di, ax
0B5C  81 c7 ff ff              add    di, 0xffff
0B60  57                       push   di
0B61  b8 00 a0                 mov    ax, 0xa000
0B64  50                       push   ax
0B65  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0B6A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0B6F  80 3e 96 c0 0a           cmp    byte ptr [0xc096], 0xa
0B74  75 f9                    jne    0xb6f
0B76  83 3e 3a a8 08           cmp    word ptr [0xa83a], 8
0B7B  75 a8                    jne    0xb25
0B7D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0B82  a0 96 c0                 mov    al, byte ptr [0xc096]
0B85  8b 3e 3e a8              mov    di, word ptr [0xa83e]
0B89  3a 85 1d 00              cmp    al, byte ptr [di + 0x1d]
0B8D  75 f3                    jne    0xb82
0B8F  83 3e 3e a8 0a           cmp    word ptr [0xa83e], 0xa
0B94  75 83                    jne    0xb19
0B96  0e                       push   cs
0B97  e8 4d fc                 call   0x7e7
0B9A  5d                       pop    bp
0B9B  cb                       retf   
0B9C  55                       push   bp
0B9D  89 e5                    mov    bp, sp
0B9F  b8 02 00                 mov    ax, 2
0BA2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BA7  83 ec 02                 sub    sp, 2
0BAA  a0 a8 07                 mov    al, byte ptr [0x7a8]
0BAD  3c 01                    cmp    al, 1
0BAF  77 07                    ja     0xbb8
0BB1  ff 1e 88 8f              lcall  [0x8f88]
0BB5  e9 06 04                 jmp    0xfbe
0BB8  b8 00 a0                 mov    ax, 0xa000
0BBB  50                       push   ax
0BBC  bf 00 b4                 mov    di, 0xb400
0BBF  07                       pop    es
0BC0  06                       push   es
0BC1  57                       push   di
0BC2  b8 00 46                 mov    ax, 0x4600
0BC5  50                       push   ax
0BC6  b0 00                    mov    al, 0
0BC8  50                       push   ax
0BC9  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0BCE  c7 06 3a a8 03 00        mov    word ptr [0xa83a], 3
0BD4  eb 04                    jmp    0xbda
0BD6  ff 06 3a a8              inc    word ptr [0xa83a]
0BDA  a0 3a a8                 mov    al, byte ptr [0xa83a]
0BDD  50                       push   ax
0BDE  0e                       push   cs
0BDF  e8 63 f5                 call   0x145
0BE2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0BE7  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0BEC  76 f9                    jbe    0xbe7
0BEE  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0BF3  75 e1                    jne    0xbd6
0BF5  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0BFA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0BFF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C04  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C09  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0C0E  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0C13  c7 46 fe 74 28           mov    word ptr [bp - 2], 0x2874
0C18  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0C1E  eb 04                    jmp    0xc24
0C20  ff 06 3a a8              inc    word ptr [0xa83a]
0C24  31 c0                    xor    ax, ax
0C26  a3 3c a8                 mov    word ptr [0xa83c], ax
0C29  eb 04                    jmp    0xc2f
0C2B  ff 06 3c a8              inc    word ptr [0xa83c]
0C2F  b8 2b 00                 mov    ax, 0x2b
0C32  f7 26 3c a8              mul    word ptr [0xa83c]
0C36  8b c8                    mov    cx, ax
0C38  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0C3C  8a 85 27 00              mov    al, byte ptr [di + 0x27]
0C40  30 e4                    xor    ah, ah
0C42  ba 6a 0a                 mov    dx, 0xa6a
0C45  f7 e2                    mul    dx
0C47  c4 3e 3c 98              les    di, ptr [0x983c]
0C4B  03 f8                    add    di, ax
0C4D  03 f9                    add    di, cx
0C4F  81 c7 96 f5              add    di, 0xf596
0C53  06                       push   es
0C54  57                       push   di
0C55  b8 00 a0                 mov    ax, 0xa000
0C58  50                       push   ax
0C59  b8 40 01                 mov    ax, 0x140
0C5C  f7 26 3c a8              mul    word ptr [0xa83c]
0C60  03 46 fe                 add    ax, word ptr [bp - 2]
0C63  8b f8                    mov    di, ax
0C65  07                       pop    es
0C66  06                       push   es
0C67  57                       push   di
0C68  b8 2b 00                 mov    ax, 0x2b
0C6B  50                       push   ax
0C6C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C71  83 3e 3c a8 3d           cmp    word ptr [0xa83c], 0x3d
0C76  75 b3                    jne    0xc2b
0C78  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0C7D  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0C82  76 f9                    jbe    0xc7d
0C84  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0C89  75 95                    jne    0xc20
0C8B  a0 55 08                 mov    al, byte ptr [0x855]
0C8E  30 e4                    xor    ah, ah
0C90  8b f8                    mov    di, ax
0C92  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0C97  c6 06 55 08 00           mov    byte ptr [0x855], 0
0C9C  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0CA1  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0CA6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0CAB  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
0CB0  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0CB5  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0CBA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CBF  b8 94 00                 mov    ax, 0x94
0CC2  50                       push   ax
0CC3  b8 1f 00                 mov    ax, 0x1f
0CC6  50                       push   ax
0CC7  b0 c0                    mov    al, 0xc0
0CC9  50                       push   ax
0CCA  bf 9e 11                 mov    di, 0x119e
0CCD  1e                       push   ds
0CCE  57                       push   di
0CCF  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0CD4  0e                       push   cs
0CD5  e8 05 f6                 call   0x2dd
0CD8  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0CDD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0CE2  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CE7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CEC  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CF1  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0CF6  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0CFB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D00  c6 06 64 66 72           mov    byte ptr [0x6664], 0x72
0D05  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0D0A  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0D0F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D14  b8 94 00                 mov    ax, 0x94
0D17  50                       push   ax
0D18  b8 1f 00                 mov    ax, 0x1f
0D1B  50                       push   ax
0D1C  b0 c0                    mov    al, 0xc0
0D1E  50                       push   ax
0D1F  bf 9e 11                 mov    di, 0x119e
0D22  1e                       push   ds
0D23  57                       push   di
0D24  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D29  0e                       push   cs
0D2A  e8 b0 f5                 call   0x2dd
0D2D  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0D32  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D37  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D3C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D41  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D46  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0D4B  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
0D50  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D55  c6 06 64 66 75           mov    byte ptr [0x6664], 0x75
0D5A  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0D5F  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0D64  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D69  b8 94 00                 mov    ax, 0x94
0D6C  50                       push   ax
0D6D  b8 1f 00                 mov    ax, 0x1f
0D70  50                       push   ax
0D71  b0 c0                    mov    al, 0xc0
0D73  50                       push   ax
0D74  bf 9e 11                 mov    di, 0x119e
0D77  1e                       push   ds
0D78  57                       push   di
0D79  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D7E  0e                       push   cs
0D7F  e8 5b f5                 call   0x2dd
0D82  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
0D87  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D8C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D91  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D96  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D9B  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0DA0  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0DA5  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0DAA  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
0DAF  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0DB4  c6 06 66 66 7b           mov    byte ptr [0x6666], 0x7b
0DB9  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0DBE  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0DC3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0DC8  b8 94 00                 mov    ax, 0x94
0DCB  50                       push   ax
0DCC  b8 1f 00                 mov    ax, 0x1f
0DCF  50                       push   ax
0DD0  b0 c0                    mov    al, 0xc0
0DD2  50                       push   ax
0DD3  bf 9e 11                 mov    di, 0x119e
0DD6  1e                       push   ds
0DD7  57                       push   di
0DD8  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0DDD  0e                       push   cs
0DDE  e8 fc f4                 call   0x2dd
0DE1  b8 27 54                 mov    ax, 0x5427
0DE4  50                       push   ax
0DE5  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0DEA  c7 46 fe 8c 23           mov    word ptr [bp - 2], 0x238c
0DEF  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0DF5  eb 04                    jmp    0xdfb
0DF7  ff 06 3a a8              inc    word ptr [0xa83a]
0DFB  31 c0                    xor    ax, ax
0DFD  a3 3c a8                 mov    word ptr [0xa83c], ax
0E00  eb 04                    jmp    0xe06
0E02  ff 06 3c a8              inc    word ptr [0xa83c]
0E06  b8 15 00                 mov    ax, 0x15
0E09  f7 26 3c a8              mul    word ptr [0xa83c]
0E0D  8b c8                    mov    cx, ax
0E0F  b8 59 04                 mov    ax, 0x459
0E12  f7 26 3a a8              mul    word ptr [0xa83a]
0E16  c4 3e 3c 98              les    di, ptr [0x983c]
0E1A  03 f8                    add    di, ax
0E1C  03 f9                    add    di, cx
0E1E  81 c7 06 42              add    di, 0x4206
0E22  06                       push   es
0E23  57                       push   di
0E24  b8 00 a0                 mov    ax, 0xa000
0E27  50                       push   ax
0E28  b8 40 01                 mov    ax, 0x140
0E2B  f7 26 3c a8              mul    word ptr [0xa83c]
0E2F  03 46 fe                 add    ax, word ptr [bp - 2]
0E32  8b f8                    mov    di, ax
0E34  07                       pop    es
0E35  06                       push   es
0E36  57                       push   di
0E37  b8 15 00                 mov    ax, 0x15
0E3A  50                       push   ax
0E3B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E40  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
0E45  75 bb                    jne    0xe02
0E47  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0E4C  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0E51  76 f9                    jbe    0xe4c
0E53  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0E58  75 9d                    jne    0xdf7
0E5A  9a 20 00 34 01           lcall  0x134, 0x20  ; far call* overlay 28 export 0 (+0000)
0E5F  9a 20 00 31 01           lcall  0x131, 0x20  ; far call* overlay 27 export 0 (+0000)
0E64  b8 00 a0                 mov    ax, 0xa000
0E67  50                       push   ax
0E68  31 ff                    xor    di, di
0E6A  07                       pop    es
0E6B  06                       push   es
0E6C  57                       push   di
0E6D  c4 3e 28 98              les    di, ptr [0x9828]
0E71  06                       push   es
0E72  57                       push   di
0E73  b8 00 b4                 mov    ax, 0xb400
0E76  50                       push   ax
0E77  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E7C  0e                       push   cs
0E7D  e8 0a fc                 call   0xa8a
0E80  9a 20 00 3c 01           lcall  0x13c, 0x20  ; far call* overlay 30 export 0 (+0000)
0E85  9a 20 00 38 01           lcall  0x138, 0x20  ; far call* overlay 29 export 0 (+0000)
0E8A  0e                       push   cs
0E8B  e8 8e 03                 call   0x121c
0E8E  b0 ff                    mov    al, 0xff
0E90  50                       push   ax
0E91  0e                       push   cs
0E92  e8 d3 04                 call   0x1368
0E95  c7 06 3a a8 04 00        mov    word ptr [0xa83a], 4
0E9B  eb 04                    jmp    0xea1
0E9D  ff 06 3a a8              inc    word ptr [0xa83a]
0EA1  31 c0                    xor    ax, ax
0EA3  a3 3c a8                 mov    word ptr [0xa83c], ax
0EA6  eb 04                    jmp    0xeac
0EA8  ff 06 3c a8              inc    word ptr [0xa83c]
0EAC  b8 15 00                 mov    ax, 0x15
0EAF  f7 26 3c a8              mul    word ptr [0xa83c]
0EB3  8b c8                    mov    cx, ax
0EB5  b8 59 04                 mov    ax, 0x459
0EB8  f7 26 3a a8              mul    word ptr [0xa83a]
0EBC  c4 3e 3c 98              les    di, ptr [0x983c]
0EC0  03 f8                    add    di, ax
0EC2  03 f9                    add    di, cx
0EC4  81 c7 06 42              add    di, 0x4206
0EC8  06                       push   es
0EC9  57                       push   di
0ECA  b8 00 a0                 mov    ax, 0xa000
0ECD  50                       push   ax
0ECE  b8 40 01                 mov    ax, 0x140
0ED1  f7 26 3c a8              mul    word ptr [0xa83c]
0ED5  03 46 fe                 add    ax, word ptr [bp - 2]
0ED8  8b f8                    mov    di, ax
0EDA  07                       pop    es
0EDB  06                       push   es
0EDC  57                       push   di
0EDD  b8 15 00                 mov    ax, 0x15
0EE0  50                       push   ax
0EE1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0EE6  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
0EEB  75 bb                    jne    0xea8
0EED  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
0EF2  75 09                    jne    0xefd
0EF4  b8 45 3b                 mov    ax, 0x3b45
0EF7  50                       push   ax
0EF8  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0EFD  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F02  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0F07  76 f9                    jbe    0xf02
0F09  83 3e 3a a8 06           cmp    word ptr [0xa83a], 6
0F0E  75 8d                    jne    0xe9d
0F10  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
0F15  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F1A  c6 06 64 66 7d           mov    byte ptr [0x6664], 0x7d
0F1F  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0F24  c6 06 66 66 7e           mov    byte ptr [0x6666], 0x7e
0F29  c6 06 67 66 03           mov    byte ptr [0x6667], 3
0F2E  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0F33  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F38  b8 94 00                 mov    ax, 0x94
0F3B  50                       push   ax
0F3C  b8 1f 00                 mov    ax, 0x1f
0F3F  50                       push   ax
0F40  b0 c0                    mov    al, 0xc0
0F42  50                       push   ax
0F43  bf 9e 11                 mov    di, 0x119e
0F46  1e                       push   ds
0F47  57                       push   di
0F48  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F4D  0e                       push   cs
0F4E  e8 8c f3                 call   0x2dd
0F51  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
0F56  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F5B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F60  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F65  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0F6A  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0F6F  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
0F74  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F79  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F7E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F83  b8 94 00                 mov    ax, 0x94
0F86  50                       push   ax
0F87  b8 1f 00                 mov    ax, 0x1f
0F8A  50                       push   ax
0F8B  b0 c0                    mov    al, 0xc0
0F8D  50                       push   ax
0F8E  bf 9e 11                 mov    di, 0x119e
0F91  1e                       push   ds
0F92  57                       push   di
0F93  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F98  0e                       push   cs
0F99  e8 41 f3                 call   0x2dd
0F9C  c6 06 08 08 01           mov    byte ptr [0x808], 1
0FA1  a0 62 64                 mov    al, byte ptr [0x6462]
0FA4  50                       push   ax
0FA5  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0FAA  a0 7c 08                 mov    al, byte ptr [0x87c]
0FAD  50                       push   ax
0FAE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0FB3  0e                       push   cs
0FB4  e8 65 02                 call   0x121c
0FB7  b0 ff                    mov    al, 0xff
0FB9  50                       push   ax
0FBA  0e                       push   cs
0FBB  e8 aa 03                 call   0x1368
0FBE  89 ec                    mov    sp, bp
0FC0  5d                       pop    bp
0FC1  cb                       retf   
0FC2  55                       push   bp
0FC3  89 e5                    mov    bp, sp
0FC5  31 c0                    xor    ax, ax
0FC7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FCC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0FD1  75 74                    jne    0x1047
0FD3  80 3e 09 08 01           cmp    byte ptr [0x809], 1
0FD8  75 22                    jne    0xffc
0FDA  80 3e 08 08 01           cmp    byte ptr [0x808], 1
0FDF  75 1b                    jne    0xffc
0FE1  c6 06 62 66 86           mov    byte ptr [0x6662], 0x86
0FE6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0FEB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0FF0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0FF5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0FFA  eb 5b                    jmp    0x1057
0FFC  c6 06 62 66 83           mov    byte ptr [0x6662], 0x83
1001  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1006  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
100B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1010  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1015  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
101A  c6 06 62 66 84           mov    byte ptr [0x6662], 0x84
101F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1024  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1029  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
102E  b8 94 00                 mov    ax, 0x94
1031  50                       push   ax
1032  b8 1f 00                 mov    ax, 0x1f
1035  50                       push   ax
1036  b0 c0                    mov    al, 0xc0
1038  50                       push   ax
1039  bf 9e 11                 mov    di, 0x119e
103C  1e                       push   ds
103D  57                       push   di
103E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1043  0e                       push   cs
1044  e8 96 f2                 call   0x2dd
1047  9a 20 00 2e 01           lcall  0x12e, 0x20  ; far call* overlay 26 export 0 (+0E4F)
104C  0e                       push   cs
104D  e8 cc 01                 call   0x121c
1050  b0 ff                    mov    al, 0xff
1052  50                       push   ax
1053  0e                       push   cs
1054  e8 11 03                 call   0x1368
1057  5d                       pop    bp
1058  cb                       retf   
1059  55                       push   bp
105A  89 e5                    mov    bp, sp
105C  31 c0                    xor    ax, ax
105E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1063  c6 06 fa 07 01           mov    byte ptr [0x7fa], 1
1068  c7 06 b2 66 bc 02        mov    word ptr [0x66b2], 0x2bc
106E  5d                       pop    bp
106F  cb                       retf   
1070  55                       push   bp
1071  89 e5                    mov    bp, sp
1073  31 c0                    xor    ax, ax
1075  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
107A  31 c0                    xor    ax, ax
107C  a3 42 98                 mov    word ptr [0x9842], ax
107F  c7 06 44 98 8a 00        mov    word ptr [0x9844], 0x8a
1085  c6 06 46 98 02           mov    byte ptr [0x9846], 2
108A  c6 06 47 98 00           mov    byte ptr [0x9847], 0
108F  c6 06 48 98 0f           mov    byte ptr [0x9848], 0xf
1094  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
109A  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
10A0  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
10A5  31 c0                    xor    ax, ax
10A7  a3 4e 98                 mov    word ptr [0x984e], ax
10AA  c6 06 50 98 01           mov    byte ptr [0x9850], 1
10AF  31 c0                    xor    ax, ax
10B1  a3 51 98                 mov    word ptr [0x9851], ax
10B4  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
10B9  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
10BE  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
10C3  31 c0                    xor    ax, ax
10C5  50                       push   ax
10C6  b8 8a 00                 mov    ax, 0x8a
10C9  50                       push   ax
10CA  b8 1e 00                 mov    ax, 0x1e
10CD  50                       push   ax
10CE  b8 8a 00                 mov    ax, 0x8a
10D1  50                       push   ax
10D2  0e                       push   cs
10D3  e8 39 15                 call   0x260f
10D6  a0 25 a0                 mov    al, byte ptr [0xa025]
10D9  30 e4                    xor    ah, ah
10DB  ba 14 00                 mov    dx, 0x14
10DE  f7 e2                    mul    dx
10E0  8b f8                    mov    di, ax
10E2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
10E7  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
10EC  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
10F1  5d                       pop    bp
10F2  cb                       retf   
10F3  55                       push   bp
10F4  89 e5                    mov    bp, sp
10F6  b8 02 00                 mov    ax, 2
10F9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
10FE  83 ec 02                 sub    sp, 2
1101  c6 46 ff 14              mov    byte ptr [bp - 1], 0x14
1105  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
110A  a0 98 c0                 mov    al, byte ptr [0xc098]
110D  30 e4                    xor    ah, ah
110F  40                       inc    ax
1110  99                       cdq    
1111  b9 10 00                 mov    cx, 0x10
1114  f7 f9                    idiv   cx
1116  92                       xchg   dx, ax
1117  09 c0                    or     ax, ax
1119  74 03                    je     0x111e
111B  e9 bf 00                 jmp    0x11dd
111E  c6 46 fe 00              mov    byte ptr [bp - 2], 0
1122  eb 03                    jmp    0x1127
1124  fe 46 fe                 inc    byte ptr [bp - 2]
1127  8a 46 ff                 mov    al, byte ptr [bp - 1]
112A  30 e4                    xor    ah, ah
112C  b1 03                    mov    cl, 3
112E  d3 e0                    shl    ax, cl
1130  8b c8                    mov    cx, ax
1132  8a 46 fe                 mov    al, byte ptr [bp - 2]
1135  30 e4                    xor    ah, ah
1137  ba 40 01                 mov    dx, 0x140
113A  f7 e2                    mul    dx
113C  c4 3e 28 98              les    di, ptr [0x9828]
1140  03 f8                    add    di, ax
1142  03 f9                    add    di, cx
1144  06                       push   es
1145  57                       push   di
1146  8a 46 fe                 mov    al, byte ptr [bp - 2]
1149  30 e4                    xor    ah, ah
114B  ba 40 01                 mov    dx, 0x140
114E  f7 e2                    mul    dx
1150  c4 3e 30 98              les    di, ptr [0x9830]
1154  03 f8                    add    di, ax
1156  06                       push   es
1157  57                       push   di
1158  8a 46 ff                 mov    al, byte ptr [bp - 1]
115B  30 e4                    xor    ah, ah
115D  b1 03                    mov    cl, 3
115F  d3 e0                    shl    ax, cl
1161  8b d0                    mov    dx, ax
1163  b8 40 01                 mov    ax, 0x140
1166  2b c2                    sub    ax, dx
1168  50                       push   ax
1169  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
116E  8a 46 fe                 mov    al, byte ptr [bp - 2]
1171  30 e4                    xor    ah, ah
1173  ba a0 00                 mov    dx, 0xa0
1176  f7 e2                    mul    dx
1178  c4 3e 3c 98              les    di, ptr [0x983c]
117C  03 f8                    add    di, ax
117E  81 c7 75 60              add    di, 0x6075
1182  06                       push   es
1183  57                       push   di
1184  8a 46 ff                 mov    al, byte ptr [bp - 1]
1187  30 e4                    xor    ah, ah
1189  b1 03                    mov    cl, 3
118B  d3 e0                    shl    ax, cl
118D  8b d0                    mov    dx, ax
118F  b8 40 01                 mov    ax, 0x140
1192  2b c2                    sub    ax, dx
1194  8b c8                    mov    cx, ax
1196  8a 46 fe                 mov    al, byte ptr [bp - 2]
1199  30 e4                    xor    ah, ah
119B  ba 40 01                 mov    dx, 0x140
119E  f7 e2                    mul    dx
11A0  c4 3e 30 98              les    di, ptr [0x9830]
11A4  03 f8                    add    di, ax
11A6  03 f9                    add    di, cx
11A8  06                       push   es
11A9  57                       push   di
11AA  8a 46 ff                 mov    al, byte ptr [bp - 1]
11AD  30 e4                    xor    ah, ah
11AF  b1 03                    mov    cl, 3
11B1  d3 e0                    shl    ax, cl
11B3  50                       push   ax
11B4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
11B9  80 7e fe 8f              cmp    byte ptr [bp - 2], 0x8f
11BD  74 03                    je     0x11c2
11BF  e9 62 ff                 jmp    0x1124
11C2  c4 3e 30 98              les    di, ptr [0x9830]
11C6  06                       push   es
11C7  57                       push   di
11C8  b8 00 a0                 mov    ax, 0xa000
11CB  50                       push   ax
11CC  31 ff                    xor    di, di
11CE  07                       pop    es
11CF  06                       push   es
11D0  57                       push   di
11D1  b8 00 b4                 mov    ax, 0xb400
11D4  50                       push   ax
11D5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
11DA  fe 4e ff                 dec    byte ptr [bp - 1]
11DD  80 7e ff 13              cmp    byte ptr [bp - 1], 0x13
11E1  75 0b                    jne    0x11ee
11E3  b8 00 03                 mov    ax, 0x300
11E6  50                       push   ax
11E7  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
11EC  eb 21                    jmp    0x120f
11EE  a0 97 c0                 mov    al, byte ptr [0xc097]
11F1  3a 06 96 c0              cmp    al, byte ptr [0xc096]
11F5  74 f7                    je     0x11ee
11F7  a0 96 c0                 mov    al, byte ptr [0xc096]
11FA  a2 97 c0                 mov    byte ptr [0xc097], al
11FD  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1202  75 07                    jne    0x120b
1204  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1209  eb 04                    jmp    0x120f
120B  fe 06 98 c0              inc    byte ptr [0xc098]
120F  80 7e ff ff              cmp    byte ptr [bp - 1], 0xff
1213  74 03                    je     0x1218
1215  e9 f2 fe                 jmp    0x110a
1218  89 ec                    mov    sp, bp
121A  5d                       pop    bp
121B  cb                       retf   
121C  55                       push   bp
121D  89 e5                    mov    bp, sp
121F  31 c0                    xor    ax, ax
1221  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1226  bf 52 00                 mov    di, 0x52
1229  b8 28 01                 mov    ax, 0x128
122C  50                       push   ax
122D  57                       push   di
122E  58                       pop    ax
122F  07                       pop    es
1230  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1237  75 06                    jne    0x123f
1239  40                       inc    ax
123A  89 c7                    mov    di, ax
123C  26 c4 05                 les    ax, ptr es:[di]
123F  8c c2                    mov    dx, es
1241  a3 64 8f                 mov    word ptr [0x8f64], ax
1244  89 16 66 8f              mov    word ptr [0x8f66], dx
1248  bf 4d 00                 mov    di, 0x4d
124B  b8 28 01                 mov    ax, 0x128
124E  50                       push   ax
124F  57                       push   di
1250  58                       pop    ax
1251  07                       pop    es
1252  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1259  75 06                    jne    0x1261
125B  40                       inc    ax
125C  89 c7                    mov    di, ax
125E  26 c4 05                 les    ax, ptr es:[di]
1261  8c c2                    mov    dx, es
1263  a3 68 8f                 mov    word ptr [0x8f68], ax
1266  89 16 6a 8f              mov    word ptr [0x8f6a], dx
126A  bf 2a 00                 mov    di, 0x2a
126D  b8 28 01                 mov    ax, 0x128
1270  50                       push   ax
1271  57                       push   di
1272  58                       pop    ax
1273  07                       pop    es
1274  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
127B  75 06                    jne    0x1283
127D  40                       inc    ax
127E  89 c7                    mov    di, ax
1280  26 c4 05                 les    ax, ptr es:[di]
1283  8c c2                    mov    dx, es
1285  a3 6c 8f                 mov    word ptr [0x8f6c], ax
1288  89 16 6e 8f              mov    word ptr [0x8f6e], dx
128C  bf 3e 00                 mov    di, 0x3e
128F  b8 28 01                 mov    ax, 0x128
1292  50                       push   ax
1293  57                       push   di
1294  58                       pop    ax
1295  07                       pop    es
1296  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
129D  75 06                    jne    0x12a5
129F  40                       inc    ax
12A0  89 c7                    mov    di, ax
12A2  26 c4 05                 les    ax, ptr es:[di]
12A5  8c c2                    mov    dx, es
12A7  a3 70 8f                 mov    word ptr [0x8f70], ax
12AA  89 16 72 8f              mov    word ptr [0x8f72], dx
12AE  bf 2f 00                 mov    di, 0x2f
12B1  b8 28 01                 mov    ax, 0x128
12B4  50                       push   ax
12B5  57                       push   di
12B6  58                       pop    ax
12B7  07                       pop    es
12B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12BF  75 06                    jne    0x12c7
12C1  40                       inc    ax
12C2  89 c7                    mov    di, ax
12C4  26 c4 05                 les    ax, ptr es:[di]
12C7  8c c2                    mov    dx, es
12C9  a3 78 8f                 mov    word ptr [0x8f78], ax
12CC  89 16 7a 8f              mov    word ptr [0x8f7a], dx
12D0  bf 34 00                 mov    di, 0x34
12D3  b8 28 01                 mov    ax, 0x128
12D6  50                       push   ax
12D7  57                       push   di
12D8  58                       pop    ax
12D9  07                       pop    es
12DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12E1  75 06                    jne    0x12e9
12E3  40                       inc    ax
12E4  89 c7                    mov    di, ax
12E6  26 c4 05                 les    ax, ptr es:[di]
12E9  8c c2                    mov    dx, es
12EB  a3 7c 8f                 mov    word ptr [0x8f7c], ax
12EE  89 16 7e 8f              mov    word ptr [0x8f7e], dx
12F2  bf 39 00                 mov    di, 0x39
12F5  b8 28 01                 mov    ax, 0x128
12F8  50                       push   ax
12F9  57                       push   di
12FA  58                       pop    ax
12FB  07                       pop    es
12FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1303  75 06                    jne    0x130b
1305  40                       inc    ax
1306  89 c7                    mov    di, ax
1308  26 c4 05                 les    ax, ptr es:[di]
130B  8c c2                    mov    dx, es
130D  a3 80 8f                 mov    word ptr [0x8f80], ax
1310  89 16 82 8f              mov    word ptr [0x8f82], dx
1314  bf 48 00                 mov    di, 0x48
1317  b8 28 01                 mov    ax, 0x128
131A  50                       push   ax
131B  57                       push   di
131C  58                       pop    ax
131D  07                       pop    es
131E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1325  75 06                    jne    0x132d
1327  40                       inc    ax
1328  89 c7                    mov    di, ax
132A  26 c4 05                 les    ax, ptr es:[di]
132D  8c c2                    mov    dx, es
132F  a3 84 8f                 mov    word ptr [0x8f84], ax
1332  89 16 86 8f              mov    word ptr [0x8f86], dx
1336  bf 43 00                 mov    di, 0x43
1339  b8 28 01                 mov    ax, 0x128
133C  50                       push   ax
133D  57                       push   di
133E  58                       pop    ax
133F  07                       pop    es
1340  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1347  75 06                    jne    0x134f
1349  40                       inc    ax
134A  89 c7                    mov    di, ax
134C  26 c4 05                 les    ax, ptr es:[di]
134F  8c c2                    mov    dx, es
1351  a3 88 8f                 mov    word ptr [0x8f88], ax
1354  89 16 8a 8f              mov    word ptr [0x8f8a], dx
1358  5d                       pop    bp
1359  cb                       retf   
135A  06                       push   es
135B  66 61                    popal  
135D  72 65                    jb     0x13c4
135F  72 6f                    jb     0x13d0
1361  06                       push   es
1362  70 75                    jo     0x13d9
1364  65 72 74                 jb     0x13db
1367  61                       popaw  
1368  55                       push   bp
1369  89 e5                    mov    bp, sp
136B  31 c0                    xor    ax, ax
136D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1372  80 7e 06 01              cmp    byte ptr [bp + 6], 1
1376  74 09                    je     0x1381
1378  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
137C  74 03                    je     0x1381
137E  e9 49 02                 jmp    0x15ca
1381  80 3e 09 08 01           cmp    byte ptr [0x809], 1
1386  74 03                    je     0x138b
1388  e9 ce 00                 jmp    0x1459
138B  0e                       push   cs
138C  e8 5f ed                 call   0xee
138F  bf 5a 13                 mov    di, 0x135a
1392  0e                       push   cs
1393  57                       push   di
1394  bf bc 93                 mov    di, 0x93bc
1397  1e                       push   ds
1398  57                       push   di
1399  b8 1e 00                 mov    ax, 0x1e
139C  50                       push   ax
139D  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
13A2  bf 25 00                 mov    di, 0x25
13A5  b8 28 01                 mov    ax, 0x128
13A8  50                       push   ax
13A9  57                       push   di
13AA  58                       pop    ax
13AB  07                       pop    es
13AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B3  75 06                    jne    0x13bb
13B5  40                       inc    ax
13B6  89 c7                    mov    di, ax
13B8  26 c4 05                 les    ax, ptr es:[di]
13BB  8c c2                    mov    dx, es
13BD  89 c7                    mov    di, ax
13BF  8e c2                    mov    es, dx
13C1  26 c6 45 1e 02           mov    byte ptr es:[di + 0x1e], 2
13C6  bf 25 00                 mov    di, 0x25
13C9  b8 28 01                 mov    ax, 0x128
13CC  50                       push   ax
13CD  57                       push   di
13CE  58                       pop    ax
13CF  07                       pop    es
13D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13D7  75 06                    jne    0x13df
13D9  40                       inc    ax
13DA  89 c7                    mov    di, ax
13DC  26 c4 05                 les    ax, ptr es:[di]
13DF  8c c2                    mov    dx, es
13E1  89 c7                    mov    di, ax
13E3  8e c2                    mov    es, dx
13E5  26 c6 45 63 00           mov    byte ptr es:[di + 0x63], 0
13EA  bf 25 00                 mov    di, 0x25
13ED  b8 28 01                 mov    ax, 0x128
13F0  50                       push   ax
13F1  57                       push   di
13F2  58                       pop    ax
13F3  07                       pop    es
13F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13FB  75 06                    jne    0x1403
13FD  40                       inc    ax
13FE  89 c7                    mov    di, ax
1400  26 c4 05                 les    ax, ptr es:[di]
1403  8c c2                    mov    dx, es
1405  89 c7                    mov    di, ax
1407  8e c2                    mov    es, dx
1409  26 c6 45 64 00           mov    byte ptr es:[di + 0x64], 0
140E  bf 25 00                 mov    di, 0x25
1411  b8 28 01                 mov    ax, 0x128
1414  50                       push   ax
1415  57                       push   di
1416  58                       pop    ax
1417  07                       pop    es
1418  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
141F  75 06                    jne    0x1427
1421  40                       inc    ax
1422  89 c7                    mov    di, ax
1424  26 c4 05                 les    ax, ptr es:[di]
1427  8c c2                    mov    dx, es
1429  89 c7                    mov    di, ax
142B  8e c2                    mov    es, dx
142D  26 c6 45 65 00           mov    byte ptr es:[di + 0x65], 0
1432  bf 25 00                 mov    di, 0x25
1435  b8 28 01                 mov    ax, 0x128
1438  50                       push   ax
1439  57                       push   di
143A  58                       pop    ax
143B  07                       pop    es
143C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1443  75 06                    jne    0x144b
1445  40                       inc    ax
1446  89 c7                    mov    di, ax
1448  26 c4 05                 les    ax, ptr es:[di]
144B  8c c2                    mov    dx, es
144D  89 c7                    mov    di, ax
144F  8e c2                    mov    es, dx
1451  26 c6 45 66 00           mov    byte ptr es:[di + 0x66], 0
1456  e9 71 01                 jmp    0x15ca
1459  bf 61 13                 mov    di, 0x1361
145C  0e                       push   cs
145D  57                       push   di
145E  bf bc 93                 mov    di, 0x93bc
1461  1e                       push   ds
1462  57                       push   di
1463  b8 1e 00                 mov    ax, 0x1e
1466  50                       push   ax
1467  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
146C  bf 25 00                 mov    di, 0x25
146F  b8 28 01                 mov    ax, 0x128
1472  50                       push   ax
1473  57                       push   di
1474  58                       pop    ax
1475  07                       pop    es
1476  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
147D  75 06                    jne    0x1485
147F  40                       inc    ax
1480  89 c7                    mov    di, ax
1482  26 c4 05                 les    ax, ptr es:[di]
1485  8c c2                    mov    dx, es
1487  89 c7                    mov    di, ax
1489  8e c2                    mov    es, dx
148B  26 c6 45 1e 04           mov    byte ptr es:[di + 0x1e], 4
1490  bf 25 00                 mov    di, 0x25
1493  b8 28 01                 mov    ax, 0x128
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
14AF  26 c6 45 5b 00           mov    byte ptr es:[di + 0x5b], 0
14B4  bf 25 00                 mov    di, 0x25
14B7  b8 28 01                 mov    ax, 0x128
14BA  50                       push   ax
14BB  57                       push   di
14BC  58                       pop    ax
14BD  07                       pop    es
14BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C5  75 06                    jne    0x14cd
14C7  40                       inc    ax
14C8  89 c7                    mov    di, ax
14CA  26 c4 05                 les    ax, ptr es:[di]
14CD  8c c2                    mov    dx, es
14CF  89 c7                    mov    di, ax
14D1  8e c2                    mov    es, dx
14D3  26 c6 45 5c 00           mov    byte ptr es:[di + 0x5c], 0
14D8  bf 25 00                 mov    di, 0x25
14DB  b8 28 01                 mov    ax, 0x128
14DE  50                       push   ax
14DF  57                       push   di
14E0  58                       pop    ax
14E1  07                       pop    es
14E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14E9  75 06                    jne    0x14f1
14EB  40                       inc    ax
14EC  89 c7                    mov    di, ax
14EE  26 c4 05                 les    ax, ptr es:[di]
14F1  8c c2                    mov    dx, es
14F3  89 c7                    mov    di, ax
14F5  8e c2                    mov    es, dx
14F7  26 c6 45 63 68           mov    byte ptr es:[di + 0x63], 0x68
14FC  bf 25 00                 mov    di, 0x25
14FF  b8 28 01                 mov    ax, 0x128
1502  50                       push   ax
1503  57                       push   di
1504  58                       pop    ax
1505  07                       pop    es
1506  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
150D  75 06                    jne    0x1515
150F  40                       inc    ax
1510  89 c7                    mov    di, ax
1512  26 c4 05                 les    ax, ptr es:[di]
1515  8c c2                    mov    dx, es
1517  89 c7                    mov    di, ax
1519  8e c2                    mov    es, dx
151B  26 c6 45 64 01           mov    byte ptr es:[di + 0x64], 1
1520  bf 25 00                 mov    di, 0x25
1523  b8 28 01                 mov    ax, 0x128
1526  50                       push   ax
1527  57                       push   di
1528  58                       pop    ax
1529  07                       pop    es
152A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1531  75 06                    jne    0x1539
1533  40                       inc    ax
1534  89 c7                    mov    di, ax
1536  26 c4 05                 les    ax, ptr es:[di]
1539  8c c2                    mov    dx, es
153B  89 c7                    mov    di, ax
153D  8e c2                    mov    es, dx
153F  26 c6 45 65 0e           mov    byte ptr es:[di + 0x65], 0xe
1544  bf 25 00                 mov    di, 0x25
1547  b8 28 01                 mov    ax, 0x128
154A  50                       push   ax
154B  57                       push   di
154C  58                       pop    ax
154D  07                       pop    es
154E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1555  75 06                    jne    0x155d
1557  40                       inc    ax
1558  89 c7                    mov    di, ax
155A  26 c4 05                 les    ax, ptr es:[di]
155D  8c c2                    mov    dx, es
155F  89 c7                    mov    di, ax
1561  8e c2                    mov    es, dx
1563  26 c6 45 66 01           mov    byte ptr es:[di + 0x66], 1
1568  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
156E  eb 04                    jmp    0x1574
1570  ff 06 3c a8              inc    word ptr [0xa83c]
1574  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
157A  eb 04                    jmp    0x1580
157C  ff 06 3e a8              inc    word ptr [0xa83e]
1580  ff 36 3e a8              push   word ptr [0xa83e]
1584  b8 52 00                 mov    ax, 0x52
1587  f7 26 3c a8              mul    word ptr [0xa83c]
158B  50                       push   ax
158C  bf 25 00                 mov    di, 0x25
158F  b8 28 01                 mov    ax, 0x128
1592  50                       push   ax
1593  57                       push   di
1594  58                       pop    ax
1595  07                       pop    es
1596  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
159D  75 06                    jne    0x15a5
159F  40                       inc    ax
15A0  89 c7                    mov    di, ax
15A2  26 c4 05                 les    ax, ptr es:[di]
15A5  8c c2                    mov    dx, es
15A7  89 c7                    mov    di, ax
15A9  8e c2                    mov    es, dx
15AB  58                       pop    ax
15AC  03 f8                    add    di, ax
15AE  58                       pop    ax
15AF  03 f8                    add    di, ax
15B1  26 c6 85 ba 0c 00        mov    byte ptr es:[di + 0xcba], 0
15B7  83 3e 3e a8 02           cmp    word ptr [0xa83e], 2
15BC  75 be                    jne    0x157c
15BE  83 3e 3c a8 23           cmp    word ptr [0xa83c], 0x23
15C3  75 ab                    jne    0x1570
15C5  c6 06 56 a3 ec           mov    byte ptr [0xa356], 0xec
15CA  5d                       pop    bp
15CB  ca 02 00                 retf   2
15CE  55                       push   bp
15CF  89 e5                    mov    bp, sp
15D1  31 c0                    xor    ax, ax
15D3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
15D8  c4 7e 06                 les    di, ptr [bp + 6]
15DB  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
15E0  7e 05                    jle    0x15e7
15E2  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
15E7  c4 7e 0a                 les    di, ptr [bp + 0xa]
15EA  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
15EF  7e 03                    jle    0x15f4
15F1  e9 a6 00                 jmp    0x169a
15F4  c4 7e 06                 les    di, ptr [bp + 6]
15F7  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
15FC  7d 03                    jge    0x1601
15FE  26 ff 05                 inc    word ptr es:[di]
1601  c4 7e 06                 les    di, ptr [bp + 6]
1604  b8 40 01                 mov    ax, 0x140
1607  26 f7 25                 mul    word ptr es:[di]
160A  c4 7e 0a                 les    di, ptr [bp + 0xa]
160D  26 03 05                 add    ax, word ptr es:[di]
1610  c4 3e 2c 98              les    di, ptr [0x982c]
1614  03 f8                    add    di, ax
1616  26 8a 05                 mov    al, byte ptr es:[di]
1619  30 e4                    xor    ah, ah
161B  8b f8                    mov    di, ax
161D  8b f7                    mov    si, di
161F  d1 e7                    shl    di, 1
1621  d1 e7                    shl    di, 1
1623  01 f7                    add    di, si
1625  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
162A  77 0a                    ja     0x1636
162C  c4 7e 06                 les    di, ptr [bp + 6]
162F  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1634  75 be                    jne    0x15f4
1636  c4 7e 06                 les    di, ptr [bp + 6]
1639  b8 40 01                 mov    ax, 0x140
163C  26 f7 25                 mul    word ptr es:[di]
163F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1642  26 03 05                 add    ax, word ptr es:[di]
1645  c4 3e 2c 98              les    di, ptr [0x982c]
1649  03 f8                    add    di, ax
164B  26 8a 05                 mov    al, byte ptr es:[di]
164E  30 e4                    xor    ah, ah
1650  8b f8                    mov    di, ax
1652  8b f7                    mov    si, di
1654  d1 e7                    shl    di, 1
1656  d1 e7                    shl    di, 1
1658  01 f7                    add    di, si
165A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
165F  75 37                    jne    0x1698
1661  c4 7e 06                 les    di, ptr [bp + 6]
1664  26 83 3d 00              cmp    word ptr es:[di], 0
1668  7e 03                    jle    0x166d
166A  26 ff 0d                 dec    word ptr es:[di]
166D  c4 7e 06                 les    di, ptr [bp + 6]
1670  b8 40 01                 mov    ax, 0x140
1673  26 f7 25                 mul    word ptr es:[di]
1676  c4 7e 0a                 les    di, ptr [bp + 0xa]
1679  26 03 05                 add    ax, word ptr es:[di]
167C  c4 3e 2c 98              les    di, ptr [0x982c]
1680  03 f8                    add    di, ax
1682  26 8a 05                 mov    al, byte ptr es:[di]
1685  30 e4                    xor    ah, ah
1687  8b f8                    mov    di, ax
1689  8b f7                    mov    si, di
168B  d1 e7                    shl    di, 1
168D  d1 e7                    shl    di, 1
168F  01 f7                    add    di, si
1691  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1696  76 c9                    jbe    0x1661
1698  eb 52                    jmp    0x16ec
169A  c4 7e 06                 les    di, ptr [bp + 6]
169D  26 83 3d 5d              cmp    word ptr es:[di], 0x5d
16A1  7d 12                    jge    0x16b5
16A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
16A6  26 c7 05 80 00           mov    word ptr es:[di], 0x80
16AB  c4 7e 06                 les    di, ptr [bp + 6]
16AE  26 c7 05 5d 00           mov    word ptr es:[di], 0x5d
16B3  eb 37                    jmp    0x16ec
16B5  c4 7e 0a                 les    di, ptr [bp + 0xa]
16B8  26 83 3d 00              cmp    word ptr es:[di], 0
16BC  7e 03                    jle    0x16c1
16BE  26 ff 0d                 dec    word ptr es:[di]
16C1  c4 7e 06                 les    di, ptr [bp + 6]
16C4  b8 40 01                 mov    ax, 0x140
16C7  26 f7 25                 mul    word ptr es:[di]
16CA  c4 7e 0a                 les    di, ptr [bp + 0xa]
16CD  26 03 05                 add    ax, word ptr es:[di]
16D0  c4 3e 2c 98              les    di, ptr [0x982c]
16D4  03 f8                    add    di, ax
16D6  26 8a 05                 mov    al, byte ptr es:[di]
16D9  30 e4                    xor    ah, ah
16DB  8b f8                    mov    di, ax
16DD  8b f7                    mov    si, di
16DF  d1 e7                    shl    di, 1
16E1  d1 e7                    shl    di, 1
16E3  01 f7                    add    di, si
16E5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
16EA  76 c9                    jbe    0x16b5
16EC  5d                       pop    bp
16ED  ca 08 00                 retf   8
16F0  55                       push   bp
16F1  89 e5                    mov    bp, sp
16F3  b8 12 00                 mov    ax, 0x12
16F6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
16FB  83 ec 12                 sub    sp, 0x12
16FE  c4 7e 06                 les    di, ptr [bp + 6]
1701  26 8a 05                 mov    al, byte ptr es:[di]
1704  30 e4                    xor    ah, ah
1706  d1 e0                    shl    ax, 1
1708  8b f0                    mov    si, ax
170A  d1 e0                    shl    ax, 1
170C  01 f0                    add    ax, si
170E  50                       push   ax
170F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1712  26 8a 05                 mov    al, byte ptr es:[di]
1715  30 e4                    xor    ah, ah
1717  ba 0c 00                 mov    dx, 0xc
171A  f7 e2                    mul    dx
171C  50                       push   ax
171D  bf 25 00                 mov    di, 0x25
1720  b8 28 01                 mov    ax, 0x128
1723  50                       push   ax
1724  57                       push   di
1725  58                       pop    ax
1726  07                       pop    es
1727  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
172E  75 06                    jne    0x1736
1730  40                       inc    ax
1731  89 c7                    mov    di, ax
1733  26 c4 05                 les    ax, ptr es:[di]
1736  8c c2                    mov    dx, es
1738  89 c7                    mov    di, ax
173A  8e c2                    mov    es, dx
173C  58                       pop    ax
173D  03 f8                    add    di, ax
173F  58                       pop    ax
1740  03 f8                    add    di, ax
1742  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1746  31 d2                    xor    dx, dx
1748  b9 40 01                 mov    cx, 0x140
174B  f7 f1                    div    cx
174D  31 d2                    xor    dx, dx
174F  8b c8                    mov    cx, ax
1751  8b da                    mov    bx, dx
1753  c4 7e 16                 les    di, ptr [bp + 0x16]
1756  26 8b 05                 mov    ax, word ptr es:[di]
1759  99                       cdq    
175A  2b c1                    sub    ax, cx
175C  1b d3                    sbb    dx, bx
175E  09 d2                    or     dx, dx
1760  79 07                    jns    0x1769
1762  f7 d2                    not    dx
1764  f7 d8                    neg    ax
1766  83 da ff                 sbb    dx, -1
1769  89 c1                    mov    cx, ax
176B  89 d3                    mov    bx, dx
176D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1772  52                       push   dx
1773  50                       push   ax
1774  c4 7e 06                 les    di, ptr [bp + 6]
1777  26 8a 05                 mov    al, byte ptr es:[di]
177A  30 e4                    xor    ah, ah
177C  d1 e0                    shl    ax, 1
177E  8b f0                    mov    si, ax
1780  d1 e0                    shl    ax, 1
1782  01 f0                    add    ax, si
1784  50                       push   ax
1785  c4 7e 0a                 les    di, ptr [bp + 0xa]
1788  26 8a 05                 mov    al, byte ptr es:[di]
178B  30 e4                    xor    ah, ah
178D  ba 0c 00                 mov    dx, 0xc
1790  f7 e2                    mul    dx
1792  50                       push   ax
1793  bf 25 00                 mov    di, 0x25
1796  b8 28 01                 mov    ax, 0x128
1799  50                       push   ax
179A  57                       push   di
179B  58                       pop    ax
179C  07                       pop    es
179D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17A4  75 06                    jne    0x17ac
17A6  40                       inc    ax
17A7  89 c7                    mov    di, ax
17A9  26 c4 05                 les    ax, ptr es:[di]
17AC  8c c2                    mov    dx, es
17AE  89 c7                    mov    di, ax
17B0  8e c2                    mov    es, dx
17B2  58                       pop    ax
17B3  03 f8                    add    di, ax
17B5  58                       pop    ax
17B6  03 f8                    add    di, ax
17B8  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
17BC  31 d2                    xor    dx, dx
17BE  b9 40 01                 mov    cx, 0x140
17C1  f7 f1                    div    cx
17C3  92                       xchg   dx, ax
17C4  31 d2                    xor    dx, dx
17C6  8b c8                    mov    cx, ax
17C8  8b da                    mov    bx, dx
17CA  c4 7e 1a                 les    di, ptr [bp + 0x1a]
17CD  26 8b 05                 mov    ax, word ptr es:[di]
17D0  99                       cdq    
17D1  2b c1                    sub    ax, cx
17D3  1b d3                    sbb    dx, bx
17D5  09 d2                    or     dx, dx
17D7  79 07                    jns    0x17e0
17D9  f7 d2                    not    dx
17DB  f7 d8                    neg    ax
17DD  83 da ff                 sbb    dx, -1
17E0  89 c1                    mov    cx, ax
17E2  89 d3                    mov    bx, dx
17E4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17E9  59                       pop    cx
17EA  5b                       pop    bx
17EB  03 c1                    add    ax, cx
17ED  13 d3                    adc    dx, bx
17EF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
17F4  89 46 fa                 mov    word ptr [bp - 6], ax
17F7  89 5e fc                 mov    word ptr [bp - 4], bx
17FA  89 56 fe                 mov    word ptr [bp - 2], dx
17FD  c4 7e 06                 les    di, ptr [bp + 6]
1800  26 8a 05                 mov    al, byte ptr es:[di]
1803  30 e4                    xor    ah, ah
1805  d1 e0                    shl    ax, 1
1807  8b f0                    mov    si, ax
1809  d1 e0                    shl    ax, 1
180B  01 f0                    add    ax, si
180D  50                       push   ax
180E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1811  26 8a 05                 mov    al, byte ptr es:[di]
1814  30 e4                    xor    ah, ah
1816  ba 0c 00                 mov    dx, 0xc
1819  f7 e2                    mul    dx
181B  50                       push   ax
181C  bf 25 00                 mov    di, 0x25
181F  b8 28 01                 mov    ax, 0x128
1822  50                       push   ax
1823  57                       push   di
1824  58                       pop    ax
1825  07                       pop    es
1826  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
182D  75 06                    jne    0x1835
182F  40                       inc    ax
1830  89 c7                    mov    di, ax
1832  26 c4 05                 les    ax, ptr es:[di]
1835  8c c2                    mov    dx, es
1837  89 c7                    mov    di, ax
1839  8e c2                    mov    es, dx
183B  58                       pop    ax
183C  03 f8                    add    di, ax
183E  58                       pop    ax
183F  03 f8                    add    di, ax
1841  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1845  31 d2                    xor    dx, dx
1847  b9 40 01                 mov    cx, 0x140
184A  f7 f1                    div    cx
184C  31 d2                    xor    dx, dx
184E  8b c8                    mov    cx, ax
1850  8b da                    mov    bx, dx
1852  c4 7e 16                 les    di, ptr [bp + 0x16]
1855  26 8b 05                 mov    ax, word ptr es:[di]
1858  99                       cdq    
1859  2b c1                    sub    ax, cx
185B  1b d3                    sbb    dx, bx
185D  09 d2                    or     dx, dx
185F  79 07                    jns    0x1868
1861  f7 d2                    not    dx
1863  f7 d8                    neg    ax
1865  83 da ff                 sbb    dx, -1
1868  89 c1                    mov    cx, ax
186A  89 d3                    mov    bx, dx
186C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1871  52                       push   dx
1872  50                       push   ax
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
188C  ba 0c 00                 mov    dx, 0xc
188F  f7 e2                    mul    dx
1891  50                       push   ax
1892  bf 25 00                 mov    di, 0x25
1895  b8 28 01                 mov    ax, 0x128
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
18B7  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
18BB  31 d2                    xor    dx, dx
18BD  b9 40 01                 mov    cx, 0x140
18C0  f7 f1                    div    cx
18C2  92                       xchg   dx, ax
18C3  31 d2                    xor    dx, dx
18C5  8b c8                    mov    cx, ax
18C7  8b da                    mov    bx, dx
18C9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
18CC  26 8b 05                 mov    ax, word ptr es:[di]
18CF  99                       cdq    
18D0  2b c1                    sub    ax, cx
18D2  1b d3                    sbb    dx, bx
18D4  09 d2                    or     dx, dx
18D6  79 07                    jns    0x18df
18D8  f7 d2                    not    dx
18DA  f7 d8                    neg    ax
18DC  83 da ff                 sbb    dx, -1
18DF  89 c1                    mov    cx, ax
18E1  89 d3                    mov    bx, dx
18E3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
18E8  59                       pop    cx
18E9  5b                       pop    bx
18EA  03 c1                    add    ax, cx
18EC  13 d3                    adc    dx, bx
18EE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
18F3  89 46 f4                 mov    word ptr [bp - 0xc], ax
18F6  89 5e f6                 mov    word ptr [bp - 0xa], bx
18F9  89 56 f8                 mov    word ptr [bp - 8], dx
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
1915  ba 0c 00                 mov    dx, 0xc
1918  f7 e2                    mul    dx
191A  50                       push   ax
191B  bf 25 00                 mov    di, 0x25
191E  b8 28 01                 mov    ax, 0x128
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
1940  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1944  31 d2                    xor    dx, dx
1946  b9 40 01                 mov    cx, 0x140
1949  f7 f1                    div    cx
194B  31 d2                    xor    dx, dx
194D  8b c8                    mov    cx, ax
194F  8b da                    mov    bx, dx
1951  c4 7e 16                 les    di, ptr [bp + 0x16]
1954  26 8b 05                 mov    ax, word ptr es:[di]
1957  99                       cdq    
1958  2b c1                    sub    ax, cx
195A  1b d3                    sbb    dx, bx
195C  09 d2                    or     dx, dx
195E  79 07                    jns    0x1967
1960  f7 d2                    not    dx
1962  f7 d8                    neg    ax
1964  83 da ff                 sbb    dx, -1
1967  89 c1                    mov    cx, ax
1969  89 d3                    mov    bx, dx
196B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1970  52                       push   dx
1971  50                       push   ax
1972  c4 7e 06                 les    di, ptr [bp + 6]
1975  26 8a 05                 mov    al, byte ptr es:[di]
1978  30 e4                    xor    ah, ah
197A  d1 e0                    shl    ax, 1
197C  8b f0                    mov    si, ax
197E  d1 e0                    shl    ax, 1
1980  01 f0                    add    ax, si
1982  50                       push   ax
1983  c4 7e 0a                 les    di, ptr [bp + 0xa]
1986  26 8a 05                 mov    al, byte ptr es:[di]
1989  30 e4                    xor    ah, ah
198B  ba 0c 00                 mov    dx, 0xc
198E  f7 e2                    mul    dx
1990  50                       push   ax
1991  bf 25 00                 mov    di, 0x25
1994  b8 28 01                 mov    ax, 0x128
1997  50                       push   ax
1998  57                       push   di
1999  58                       pop    ax
199A  07                       pop    es
199B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19A2  75 06                    jne    0x19aa
19A4  40                       inc    ax
19A5  89 c7                    mov    di, ax
19A7  26 c4 05                 les    ax, ptr es:[di]
19AA  8c c2                    mov    dx, es
19AC  89 c7                    mov    di, ax
19AE  8e c2                    mov    es, dx
19B0  58                       pop    ax
19B1  03 f8                    add    di, ax
19B3  58                       pop    ax
19B4  03 f8                    add    di, ax
19B6  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
19BA  31 d2                    xor    dx, dx
19BC  b9 40 01                 mov    cx, 0x140
19BF  f7 f1                    div    cx
19C1  92                       xchg   dx, ax
19C2  31 d2                    xor    dx, dx
19C4  8b c8                    mov    cx, ax
19C6  8b da                    mov    bx, dx
19C8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
19CB  26 8b 05                 mov    ax, word ptr es:[di]
19CE  99                       cdq    
19CF  2b c1                    sub    ax, cx
19D1  1b d3                    sbb    dx, bx
19D3  09 d2                    or     dx, dx
19D5  79 07                    jns    0x19de
19D7  f7 d2                    not    dx
19D9  f7 d8                    neg    ax
19DB  83 da ff                 sbb    dx, -1
19DE  89 c1                    mov    cx, ax
19E0  89 d3                    mov    bx, dx
19E2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19E7  59                       pop    cx
19E8  5b                       pop    bx
19E9  03 c1                    add    ax, cx
19EB  13 d3                    adc    dx, bx
19ED  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
19F2  89 46 ee                 mov    word ptr [bp - 0x12], ax
19F5  89 5e f0                 mov    word ptr [bp - 0x10], bx
19F8  89 56 f2                 mov    word ptr [bp - 0xe], dx
19FB  8b 46 fa                 mov    ax, word ptr [bp - 6]
19FE  8b 5e fc                 mov    bx, word ptr [bp - 4]
1A01  8b 56 fe                 mov    dx, word ptr [bp - 2]
1A04  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1A07  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1A0A  8b 7e f8                 mov    di, word ptr [bp - 8]
1A0D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A12  72 03                    jb     0x1a17
1A14  e9 78 01                 jmp    0x1b8f
1A17  8b 46 fa                 mov    ax, word ptr [bp - 6]
1A1A  8b 5e fc                 mov    bx, word ptr [bp - 4]
1A1D  8b 56 fe                 mov    dx, word ptr [bp - 2]
1A20  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1A23  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1A26  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1A29  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A2E  72 03                    jb     0x1a33
1A30  e9 ae 00                 jmp    0x1ae1
1A33  c4 7e 06                 les    di, ptr [bp + 6]
1A36  26 8a 05                 mov    al, byte ptr es:[di]
1A39  30 e4                    xor    ah, ah
1A3B  d1 e0                    shl    ax, 1
1A3D  8b f0                    mov    si, ax
1A3F  d1 e0                    shl    ax, 1
1A41  01 f0                    add    ax, si
1A43  50                       push   ax
1A44  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A47  26 8a 05                 mov    al, byte ptr es:[di]
1A4A  30 e4                    xor    ah, ah
1A4C  ba 0c 00                 mov    dx, 0xc
1A4F  f7 e2                    mul    dx
1A51  50                       push   ax
1A52  bf 25 00                 mov    di, 0x25
1A55  b8 28 01                 mov    ax, 0x128
1A58  50                       push   ax
1A59  57                       push   di
1A5A  58                       pop    ax
1A5B  07                       pop    es
1A5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A63  75 06                    jne    0x1a6b
1A65  40                       inc    ax
1A66  89 c7                    mov    di, ax
1A68  26 c4 05                 les    ax, ptr es:[di]
1A6B  8c c2                    mov    dx, es
1A6D  89 c7                    mov    di, ax
1A6F  8e c2                    mov    es, dx
1A71  58                       pop    ax
1A72  03 f8                    add    di, ax
1A74  58                       pop    ax
1A75  03 f8                    add    di, ax
1A77  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1A7B  31 d2                    xor    dx, dx
1A7D  b9 40 01                 mov    cx, 0x140
1A80  f7 f1                    div    cx
1A82  92                       xchg   dx, ax
1A83  c4 7e 12                 les    di, ptr [bp + 0x12]
1A86  26 89 05                 mov    word ptr es:[di], ax
1A89  c4 7e 06                 les    di, ptr [bp + 6]
1A8C  26 8a 05                 mov    al, byte ptr es:[di]
1A8F  30 e4                    xor    ah, ah
1A91  d1 e0                    shl    ax, 1
1A93  8b f0                    mov    si, ax
1A95  d1 e0                    shl    ax, 1
1A97  01 f0                    add    ax, si
1A99  50                       push   ax
1A9A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A9D  26 8a 05                 mov    al, byte ptr es:[di]
1AA0  30 e4                    xor    ah, ah
1AA2  ba 0c 00                 mov    dx, 0xc
1AA5  f7 e2                    mul    dx
1AA7  50                       push   ax
1AA8  bf 25 00                 mov    di, 0x25
1AAB  b8 28 01                 mov    ax, 0x128
1AAE  50                       push   ax
1AAF  57                       push   di
1AB0  58                       pop    ax
1AB1  07                       pop    es
1AB2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AB9  75 06                    jne    0x1ac1
1ABB  40                       inc    ax
1ABC  89 c7                    mov    di, ax
1ABE  26 c4 05                 les    ax, ptr es:[di]
1AC1  8c c2                    mov    dx, es
1AC3  89 c7                    mov    di, ax
1AC5  8e c2                    mov    es, dx
1AC7  58                       pop    ax
1AC8  03 f8                    add    di, ax
1ACA  58                       pop    ax
1ACB  03 f8                    add    di, ax
1ACD  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1AD1  31 d2                    xor    dx, dx
1AD3  b9 40 01                 mov    cx, 0x140
1AD6  f7 f1                    div    cx
1AD8  c4 7e 0e                 les    di, ptr [bp + 0xe]
1ADB  26 89 05                 mov    word ptr es:[di], ax
1ADE  e9 ab 00                 jmp    0x1b8c
1AE1  c4 7e 06                 les    di, ptr [bp + 6]
1AE4  26 8a 05                 mov    al, byte ptr es:[di]
1AE7  30 e4                    xor    ah, ah
1AE9  d1 e0                    shl    ax, 1
1AEB  8b f0                    mov    si, ax
1AED  d1 e0                    shl    ax, 1
1AEF  01 f0                    add    ax, si
1AF1  50                       push   ax
1AF2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AF5  26 8a 05                 mov    al, byte ptr es:[di]
1AF8  30 e4                    xor    ah, ah
1AFA  ba 0c 00                 mov    dx, 0xc
1AFD  f7 e2                    mul    dx
1AFF  50                       push   ax
1B00  bf 25 00                 mov    di, 0x25
1B03  b8 28 01                 mov    ax, 0x128
1B06  50                       push   ax
1B07  57                       push   di
1B08  58                       pop    ax
1B09  07                       pop    es
1B0A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B11  75 06                    jne    0x1b19
1B13  40                       inc    ax
1B14  89 c7                    mov    di, ax
1B16  26 c4 05                 les    ax, ptr es:[di]
1B19  8c c2                    mov    dx, es
1B1B  89 c7                    mov    di, ax
1B1D  8e c2                    mov    es, dx
1B1F  58                       pop    ax
1B20  03 f8                    add    di, ax
1B22  58                       pop    ax
1B23  03 f8                    add    di, ax
1B25  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1B29  31 d2                    xor    dx, dx
1B2B  b9 40 01                 mov    cx, 0x140
1B2E  f7 f1                    div    cx
1B30  92                       xchg   dx, ax
1B31  c4 7e 12                 les    di, ptr [bp + 0x12]
1B34  26 89 05                 mov    word ptr es:[di], ax
1B37  c4 7e 06                 les    di, ptr [bp + 6]
1B3A  26 8a 05                 mov    al, byte ptr es:[di]
1B3D  30 e4                    xor    ah, ah
1B3F  d1 e0                    shl    ax, 1
1B41  8b f0                    mov    si, ax
1B43  d1 e0                    shl    ax, 1
1B45  01 f0                    add    ax, si
1B47  50                       push   ax
1B48  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B4B  26 8a 05                 mov    al, byte ptr es:[di]
1B4E  30 e4                    xor    ah, ah
1B50  ba 0c 00                 mov    dx, 0xc
1B53  f7 e2                    mul    dx
1B55  50                       push   ax
1B56  bf 25 00                 mov    di, 0x25
1B59  b8 28 01                 mov    ax, 0x128
1B5C  50                       push   ax
1B5D  57                       push   di
1B5E  58                       pop    ax
1B5F  07                       pop    es
1B60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B67  75 06                    jne    0x1b6f
1B69  40                       inc    ax
1B6A  89 c7                    mov    di, ax
1B6C  26 c4 05                 les    ax, ptr es:[di]
1B6F  8c c2                    mov    dx, es
1B71  89 c7                    mov    di, ax
1B73  8e c2                    mov    es, dx
1B75  58                       pop    ax
1B76  03 f8                    add    di, ax
1B78  58                       pop    ax
1B79  03 f8                    add    di, ax
1B7B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1B7F  31 d2                    xor    dx, dx
1B81  b9 40 01                 mov    cx, 0x140
1B84  f7 f1                    div    cx
1B86  c4 7e 0e                 les    di, ptr [bp + 0xe]
1B89  26 89 05                 mov    word ptr es:[di], ax
1B8C  e9 75 01                 jmp    0x1d04
1B8F  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1B92  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1B95  8b 56 f8                 mov    dx, word ptr [bp - 8]
1B98  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1B9B  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1B9E  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1BA1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1BA6  77 03                    ja     0x1bab
1BA8  e9 ae 00                 jmp    0x1c59
1BAB  c4 7e 06                 les    di, ptr [bp + 6]
1BAE  26 8a 05                 mov    al, byte ptr es:[di]
1BB1  30 e4                    xor    ah, ah
1BB3  d1 e0                    shl    ax, 1
1BB5  8b f0                    mov    si, ax
1BB7  d1 e0                    shl    ax, 1
1BB9  01 f0                    add    ax, si
1BBB  50                       push   ax
1BBC  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BBF  26 8a 05                 mov    al, byte ptr es:[di]
1BC2  30 e4                    xor    ah, ah
1BC4  ba 0c 00                 mov    dx, 0xc
1BC7  f7 e2                    mul    dx
1BC9  50                       push   ax
1BCA  bf 25 00                 mov    di, 0x25
1BCD  b8 28 01                 mov    ax, 0x128
1BD0  50                       push   ax
1BD1  57                       push   di
1BD2  58                       pop    ax
1BD3  07                       pop    es
1BD4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BDB  75 06                    jne    0x1be3
1BDD  40                       inc    ax
1BDE  89 c7                    mov    di, ax
1BE0  26 c4 05                 les    ax, ptr es:[di]
1BE3  8c c2                    mov    dx, es
1BE5  89 c7                    mov    di, ax
1BE7  8e c2                    mov    es, dx
1BE9  58                       pop    ax
1BEA  03 f8                    add    di, ax
1BEC  58                       pop    ax
1BED  03 f8                    add    di, ax
1BEF  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1BF3  31 d2                    xor    dx, dx
1BF5  b9 40 01                 mov    cx, 0x140
1BF8  f7 f1                    div    cx
1BFA  92                       xchg   dx, ax
1BFB  c4 7e 12                 les    di, ptr [bp + 0x12]
1BFE  26 89 05                 mov    word ptr es:[di], ax
1C01  c4 7e 06                 les    di, ptr [bp + 6]
1C04  26 8a 05                 mov    al, byte ptr es:[di]
1C07  30 e4                    xor    ah, ah
1C09  d1 e0                    shl    ax, 1
1C0B  8b f0                    mov    si, ax
1C0D  d1 e0                    shl    ax, 1
1C0F  01 f0                    add    ax, si
1C11  50                       push   ax
1C12  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C15  26 8a 05                 mov    al, byte ptr es:[di]
1C18  30 e4                    xor    ah, ah
1C1A  ba 0c 00                 mov    dx, 0xc
1C1D  f7 e2                    mul    dx
1C1F  50                       push   ax
1C20  bf 25 00                 mov    di, 0x25
1C23  b8 28 01                 mov    ax, 0x128
1C26  50                       push   ax
1C27  57                       push   di
1C28  58                       pop    ax
1C29  07                       pop    es
1C2A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C31  75 06                    jne    0x1c39
1C33  40                       inc    ax
1C34  89 c7                    mov    di, ax
1C36  26 c4 05                 les    ax, ptr es:[di]
1C39  8c c2                    mov    dx, es
1C3B  89 c7                    mov    di, ax
1C3D  8e c2                    mov    es, dx
1C3F  58                       pop    ax
1C40  03 f8                    add    di, ax
1C42  58                       pop    ax
1C43  03 f8                    add    di, ax
1C45  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1C49  31 d2                    xor    dx, dx
1C4B  b9 40 01                 mov    cx, 0x140
1C4E  f7 f1                    div    cx
1C50  c4 7e 0e                 les    di, ptr [bp + 0xe]
1C53  26 89 05                 mov    word ptr es:[di], ax
1C56  e9 ab 00                 jmp    0x1d04
1C59  c4 7e 06                 les    di, ptr [bp + 6]
1C5C  26 8a 05                 mov    al, byte ptr es:[di]
1C5F  30 e4                    xor    ah, ah
1C61  d1 e0                    shl    ax, 1
1C63  8b f0                    mov    si, ax
1C65  d1 e0                    shl    ax, 1
1C67  01 f0                    add    ax, si
1C69  50                       push   ax
1C6A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C6D  26 8a 05                 mov    al, byte ptr es:[di]
1C70  30 e4                    xor    ah, ah
1C72  ba 0c 00                 mov    dx, 0xc
1C75  f7 e2                    mul    dx
1C77  50                       push   ax
1C78  bf 25 00                 mov    di, 0x25
1C7B  b8 28 01                 mov    ax, 0x128
1C7E  50                       push   ax
1C7F  57                       push   di
1C80  58                       pop    ax
1C81  07                       pop    es
1C82  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C89  75 06                    jne    0x1c91
1C8B  40                       inc    ax
1C8C  89 c7                    mov    di, ax
1C8E  26 c4 05                 les    ax, ptr es:[di]
1C91  8c c2                    mov    dx, es
1C93  89 c7                    mov    di, ax
1C95  8e c2                    mov    es, dx
1C97  58                       pop    ax
1C98  03 f8                    add    di, ax
1C9A  58                       pop    ax
1C9B  03 f8                    add    di, ax
1C9D  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1CA1  31 d2                    xor    dx, dx
1CA3  b9 40 01                 mov    cx, 0x140
1CA6  f7 f1                    div    cx
1CA8  92                       xchg   dx, ax
1CA9  c4 7e 12                 les    di, ptr [bp + 0x12]
1CAC  26 89 05                 mov    word ptr es:[di], ax
1CAF  c4 7e 06                 les    di, ptr [bp + 6]
1CB2  26 8a 05                 mov    al, byte ptr es:[di]
1CB5  30 e4                    xor    ah, ah
1CB7  d1 e0                    shl    ax, 1
1CB9  8b f0                    mov    si, ax
1CBB  d1 e0                    shl    ax, 1
1CBD  01 f0                    add    ax, si
1CBF  50                       push   ax
1CC0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CC3  26 8a 05                 mov    al, byte ptr es:[di]
1CC6  30 e4                    xor    ah, ah
1CC8  ba 0c 00                 mov    dx, 0xc
1CCB  f7 e2                    mul    dx
1CCD  50                       push   ax
1CCE  bf 25 00                 mov    di, 0x25
1CD1  b8 28 01                 mov    ax, 0x128
1CD4  50                       push   ax
1CD5  57                       push   di
1CD6  58                       pop    ax
1CD7  07                       pop    es
1CD8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CDF  75 06                    jne    0x1ce7
1CE1  40                       inc    ax
1CE2  89 c7                    mov    di, ax
1CE4  26 c4 05                 les    ax, ptr es:[di]
1CE7  8c c2                    mov    dx, es
1CE9  89 c7                    mov    di, ax
1CEB  8e c2                    mov    es, dx
1CED  58                       pop    ax
1CEE  03 f8                    add    di, ax
1CF0  58                       pop    ax
1CF1  03 f8                    add    di, ax
1CF3  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1CF7  31 d2                    xor    dx, dx
1CF9  b9 40 01                 mov    cx, 0x140
1CFC  f7 f1                    div    cx
1CFE  c4 7e 0e                 les    di, ptr [bp + 0xe]
1D01  26 89 05                 mov    word ptr es:[di], ax
1D04  89 ec                    mov    sp, bp
1D06  5d                       pop    bp
1D07  ca 18 00                 retf   0x18
1D0A  55                       push   bp
1D0B  89 e5                    mov    bp, sp
1D0D  b8 12 00                 mov    ax, 0x12
1D10  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1D15  83 ec 12                 sub    sp, 0x12
1D18  c4 7e 06                 les    di, ptr [bp + 6]
1D1B  26 8a 05                 mov    al, byte ptr es:[di]
1D1E  30 e4                    xor    ah, ah
1D20  d1 e0                    shl    ax, 1
1D22  8b f0                    mov    si, ax
1D24  d1 e0                    shl    ax, 1
1D26  01 f0                    add    ax, si
1D28  50                       push   ax
1D29  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D2C  26 8a 05                 mov    al, byte ptr es:[di]
1D2F  30 e4                    xor    ah, ah
1D31  ba 0c 00                 mov    dx, 0xc
1D34  f7 e2                    mul    dx
1D36  50                       push   ax
1D37  bf 25 00                 mov    di, 0x25
1D3A  b8 28 01                 mov    ax, 0x128
1D3D  50                       push   ax
1D3E  57                       push   di
1D3F  58                       pop    ax
1D40  07                       pop    es
1D41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D48  75 06                    jne    0x1d50
1D4A  40                       inc    ax
1D4B  89 c7                    mov    di, ax
1D4D  26 c4 05                 les    ax, ptr es:[di]
1D50  8c c2                    mov    dx, es
1D52  89 c7                    mov    di, ax
1D54  8e c2                    mov    es, dx
1D56  58                       pop    ax
1D57  03 f8                    add    di, ax
1D59  58                       pop    ax
1D5A  03 f8                    add    di, ax
1D5C  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1D60  31 d2                    xor    dx, dx
1D62  b9 40 01                 mov    cx, 0x140
1D65  f7 f1                    div    cx
1D67  31 d2                    xor    dx, dx
1D69  8b c8                    mov    cx, ax
1D6B  8b da                    mov    bx, dx
1D6D  c4 7e 16                 les    di, ptr [bp + 0x16]
1D70  26 8b 05                 mov    ax, word ptr es:[di]
1D73  99                       cdq    
1D74  2b c1                    sub    ax, cx
1D76  1b d3                    sbb    dx, bx
1D78  09 d2                    or     dx, dx
1D7A  79 07                    jns    0x1d83
1D7C  f7 d2                    not    dx
1D7E  f7 d8                    neg    ax
1D80  83 da ff                 sbb    dx, -1
1D83  89 c1                    mov    cx, ax
1D85  89 d3                    mov    bx, dx
1D87  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D8C  52                       push   dx
1D8D  50                       push   ax
1D8E  c4 7e 06                 les    di, ptr [bp + 6]
1D91  26 8a 05                 mov    al, byte ptr es:[di]
1D94  30 e4                    xor    ah, ah
1D96  d1 e0                    shl    ax, 1
1D98  8b f0                    mov    si, ax
1D9A  d1 e0                    shl    ax, 1
1D9C  01 f0                    add    ax, si
1D9E  50                       push   ax
1D9F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DA2  26 8a 05                 mov    al, byte ptr es:[di]
1DA5  30 e4                    xor    ah, ah
1DA7  ba 0c 00                 mov    dx, 0xc
1DAA  f7 e2                    mul    dx
1DAC  50                       push   ax
1DAD  bf 25 00                 mov    di, 0x25
1DB0  b8 28 01                 mov    ax, 0x128
1DB3  50                       push   ax
1DB4  57                       push   di
1DB5  58                       pop    ax
1DB6  07                       pop    es
1DB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DBE  75 06                    jne    0x1dc6
1DC0  40                       inc    ax
1DC1  89 c7                    mov    di, ax
1DC3  26 c4 05                 les    ax, ptr es:[di]
1DC6  8c c2                    mov    dx, es
1DC8  89 c7                    mov    di, ax
1DCA  8e c2                    mov    es, dx
1DCC  58                       pop    ax
1DCD  03 f8                    add    di, ax
1DCF  58                       pop    ax
1DD0  03 f8                    add    di, ax
1DD2  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1DD6  31 d2                    xor    dx, dx
1DD8  b9 40 01                 mov    cx, 0x140
1DDB  f7 f1                    div    cx
1DDD  92                       xchg   dx, ax
1DDE  31 d2                    xor    dx, dx
1DE0  8b c8                    mov    cx, ax
1DE2  8b da                    mov    bx, dx
1DE4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1DE7  26 8b 05                 mov    ax, word ptr es:[di]
1DEA  99                       cdq    
1DEB  2b c1                    sub    ax, cx
1DED  1b d3                    sbb    dx, bx
1DEF  09 d2                    or     dx, dx
1DF1  79 07                    jns    0x1dfa
1DF3  f7 d2                    not    dx
1DF5  f7 d8                    neg    ax
1DF7  83 da ff                 sbb    dx, -1
1DFA  89 c1                    mov    cx, ax
1DFC  89 d3                    mov    bx, dx
1DFE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E03  52                       push   dx
1E04  50                       push   ax
1E05  c4 7e 06                 les    di, ptr [bp + 6]
1E08  26 8a 05                 mov    al, byte ptr es:[di]
1E0B  30 e4                    xor    ah, ah
1E0D  d1 e0                    shl    ax, 1
1E0F  8b f0                    mov    si, ax
1E11  d1 e0                    shl    ax, 1
1E13  01 f0                    add    ax, si
1E15  50                       push   ax
1E16  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E19  26 8a 05                 mov    al, byte ptr es:[di]
1E1C  30 e4                    xor    ah, ah
1E1E  ba 0c 00                 mov    dx, 0xc
1E21  f7 e2                    mul    dx
1E23  50                       push   ax
1E24  bf 25 00                 mov    di, 0x25
1E27  b8 28 01                 mov    ax, 0x128
1E2A  50                       push   ax
1E2B  57                       push   di
1E2C  58                       pop    ax
1E2D  07                       pop    es
1E2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E35  75 06                    jne    0x1e3d
1E37  40                       inc    ax
1E38  89 c7                    mov    di, ax
1E3A  26 c4 05                 les    ax, ptr es:[di]
1E3D  8c c2                    mov    dx, es
1E3F  89 c7                    mov    di, ax
1E41  8e c2                    mov    es, dx
1E43  58                       pop    ax
1E44  03 f8                    add    di, ax
1E46  58                       pop    ax
1E47  03 f8                    add    di, ax
1E49  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1E4D  31 d2                    xor    dx, dx
1E4F  b9 40 01                 mov    cx, 0x140
1E52  f7 f1                    div    cx
1E54  31 d2                    xor    dx, dx
1E56  8b c8                    mov    cx, ax
1E58  8b da                    mov    bx, dx
1E5A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1E5D  26 8b 05                 mov    ax, word ptr es:[di]
1E60  99                       cdq    
1E61  2b c1                    sub    ax, cx
1E63  1b d3                    sbb    dx, bx
1E65  09 d2                    or     dx, dx
1E67  79 07                    jns    0x1e70
1E69  f7 d2                    not    dx
1E6B  f7 d8                    neg    ax
1E6D  83 da ff                 sbb    dx, -1
1E70  89 c1                    mov    cx, ax
1E72  89 d3                    mov    bx, dx
1E74  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E79  52                       push   dx
1E7A  50                       push   ax
1E7B  c4 7e 06                 les    di, ptr [bp + 6]
1E7E  26 8a 05                 mov    al, byte ptr es:[di]
1E81  30 e4                    xor    ah, ah
1E83  d1 e0                    shl    ax, 1
1E85  8b f0                    mov    si, ax
1E87  d1 e0                    shl    ax, 1
1E89  01 f0                    add    ax, si
1E8B  50                       push   ax
1E8C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E8F  26 8a 05                 mov    al, byte ptr es:[di]
1E92  30 e4                    xor    ah, ah
1E94  ba 0c 00                 mov    dx, 0xc
1E97  f7 e2                    mul    dx
1E99  50                       push   ax
1E9A  bf 25 00                 mov    di, 0x25
1E9D  b8 28 01                 mov    ax, 0x128
1EA0  50                       push   ax
1EA1  57                       push   di
1EA2  58                       pop    ax
1EA3  07                       pop    es
1EA4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EAB  75 06                    jne    0x1eb3
1EAD  40                       inc    ax
1EAE  89 c7                    mov    di, ax
1EB0  26 c4 05                 les    ax, ptr es:[di]
1EB3  8c c2                    mov    dx, es
1EB5  89 c7                    mov    di, ax
1EB7  8e c2                    mov    es, dx
1EB9  58                       pop    ax
1EBA  03 f8                    add    di, ax
1EBC  58                       pop    ax
1EBD  03 f8                    add    di, ax
1EBF  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1EC3  31 d2                    xor    dx, dx
1EC5  b9 40 01                 mov    cx, 0x140
1EC8  f7 f1                    div    cx
1ECA  92                       xchg   dx, ax
1ECB  31 d2                    xor    dx, dx
1ECD  8b c8                    mov    cx, ax
1ECF  8b da                    mov    bx, dx
1ED1  c4 7e 22                 les    di, ptr [bp + 0x22]
1ED4  26 8b 05                 mov    ax, word ptr es:[di]
1ED7  99                       cdq    
1ED8  2b c1                    sub    ax, cx
1EDA  1b d3                    sbb    dx, bx
1EDC  09 d2                    or     dx, dx
1EDE  79 07                    jns    0x1ee7
1EE0  f7 d2                    not    dx
1EE2  f7 d8                    neg    ax
1EE4  83 da ff                 sbb    dx, -1
1EE7  89 c1                    mov    cx, ax
1EE9  89 d3                    mov    bx, dx
1EEB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1EF0  59                       pop    cx
1EF1  5b                       pop    bx
1EF2  03 c1                    add    ax, cx
1EF4  13 d3                    adc    dx, bx
1EF6  59                       pop    cx
1EF7  5b                       pop    bx
1EF8  03 c1                    add    ax, cx
1EFA  13 d3                    adc    dx, bx
1EFC  59                       pop    cx
1EFD  5b                       pop    bx
1EFE  03 c1                    add    ax, cx
1F00  13 d3                    adc    dx, bx
1F02  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1F07  89 46 fa                 mov    word ptr [bp - 6], ax
1F0A  89 5e fc                 mov    word ptr [bp - 4], bx
1F0D  89 56 fe                 mov    word ptr [bp - 2], dx
1F10  c4 7e 06                 les    di, ptr [bp + 6]
1F13  26 8a 05                 mov    al, byte ptr es:[di]
1F16  30 e4                    xor    ah, ah
1F18  d1 e0                    shl    ax, 1
1F1A  8b f0                    mov    si, ax
1F1C  d1 e0                    shl    ax, 1
1F1E  01 f0                    add    ax, si
1F20  50                       push   ax
1F21  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F24  26 8a 05                 mov    al, byte ptr es:[di]
1F27  30 e4                    xor    ah, ah
1F29  ba 0c 00                 mov    dx, 0xc
1F2C  f7 e2                    mul    dx
1F2E  50                       push   ax
1F2F  bf 25 00                 mov    di, 0x25
1F32  b8 28 01                 mov    ax, 0x128
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
1F51  58                       pop    ax
1F52  03 f8                    add    di, ax
1F54  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1F58  31 d2                    xor    dx, dx
1F5A  b9 40 01                 mov    cx, 0x140
1F5D  f7 f1                    div    cx
1F5F  31 d2                    xor    dx, dx
1F61  8b c8                    mov    cx, ax
1F63  8b da                    mov    bx, dx
1F65  c4 7e 16                 les    di, ptr [bp + 0x16]
1F68  26 8b 05                 mov    ax, word ptr es:[di]
1F6B  99                       cdq    
1F6C  2b c1                    sub    ax, cx
1F6E  1b d3                    sbb    dx, bx
1F70  09 d2                    or     dx, dx
1F72  79 07                    jns    0x1f7b
1F74  f7 d2                    not    dx
1F76  f7 d8                    neg    ax
1F78  83 da ff                 sbb    dx, -1
1F7B  89 c1                    mov    cx, ax
1F7D  89 d3                    mov    bx, dx
1F7F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1F84  52                       push   dx
1F85  50                       push   ax
1F86  c4 7e 06                 les    di, ptr [bp + 6]
1F89  26 8a 05                 mov    al, byte ptr es:[di]
1F8C  30 e4                    xor    ah, ah
1F8E  d1 e0                    shl    ax, 1
1F90  8b f0                    mov    si, ax
1F92  d1 e0                    shl    ax, 1
1F94  01 f0                    add    ax, si
1F96  50                       push   ax
1F97  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F9A  26 8a 05                 mov    al, byte ptr es:[di]
1F9D  30 e4                    xor    ah, ah
1F9F  ba 0c 00                 mov    dx, 0xc
1FA2  f7 e2                    mul    dx
1FA4  50                       push   ax
1FA5  bf 25 00                 mov    di, 0x25
1FA8  b8 28 01                 mov    ax, 0x128
1FAB  50                       push   ax
1FAC  57                       push   di
1FAD  58                       pop    ax
1FAE  07                       pop    es
1FAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FB6  75 06                    jne    0x1fbe
1FB8  40                       inc    ax
1FB9  89 c7                    mov    di, ax
1FBB  26 c4 05                 les    ax, ptr es:[di]
1FBE  8c c2                    mov    dx, es
1FC0  89 c7                    mov    di, ax
1FC2  8e c2                    mov    es, dx
1FC4  58                       pop    ax
1FC5  03 f8                    add    di, ax
1FC7  58                       pop    ax
1FC8  03 f8                    add    di, ax
1FCA  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1FCE  31 d2                    xor    dx, dx
1FD0  b9 40 01                 mov    cx, 0x140
1FD3  f7 f1                    div    cx
1FD5  92                       xchg   dx, ax
1FD6  31 d2                    xor    dx, dx
1FD8  8b c8                    mov    cx, ax
1FDA  8b da                    mov    bx, dx
1FDC  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1FDF  26 8b 05                 mov    ax, word ptr es:[di]
1FE2  99                       cdq    
1FE3  2b c1                    sub    ax, cx
1FE5  1b d3                    sbb    dx, bx
1FE7  09 d2                    or     dx, dx
1FE9  79 07                    jns    0x1ff2
1FEB  f7 d2                    not    dx
1FED  f7 d8                    neg    ax
1FEF  83 da ff                 sbb    dx, -1
1FF2  89 c1                    mov    cx, ax
1FF4  89 d3                    mov    bx, dx
1FF6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1FFB  52                       push   dx
1FFC  50                       push   ax
1FFD  c4 7e 06                 les    di, ptr [bp + 6]
2000  26 8a 05                 mov    al, byte ptr es:[di]
2003  30 e4                    xor    ah, ah
2005  d1 e0                    shl    ax, 1
2007  8b f0                    mov    si, ax
2009  d1 e0                    shl    ax, 1
200B  01 f0                    add    ax, si
200D  50                       push   ax
200E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2011  26 8a 05                 mov    al, byte ptr es:[di]
2014  30 e4                    xor    ah, ah
2016  ba 0c 00                 mov    dx, 0xc
2019  f7 e2                    mul    dx
201B  50                       push   ax
201C  bf 25 00                 mov    di, 0x25
201F  b8 28 01                 mov    ax, 0x128
2022  50                       push   ax
2023  57                       push   di
2024  58                       pop    ax
2025  07                       pop    es
2026  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
202D  75 06                    jne    0x2035
202F  40                       inc    ax
2030  89 c7                    mov    di, ax
2032  26 c4 05                 les    ax, ptr es:[di]
2035  8c c2                    mov    dx, es
2037  89 c7                    mov    di, ax
2039  8e c2                    mov    es, dx
203B  58                       pop    ax
203C  03 f8                    add    di, ax
203E  58                       pop    ax
203F  03 f8                    add    di, ax
2041  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
2045  31 d2                    xor    dx, dx
2047  b9 40 01                 mov    cx, 0x140
204A  f7 f1                    div    cx
204C  31 d2                    xor    dx, dx
204E  8b c8                    mov    cx, ax
2050  8b da                    mov    bx, dx
2052  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2055  26 8b 05                 mov    ax, word ptr es:[di]
2058  99                       cdq    
2059  2b c1                    sub    ax, cx
205B  1b d3                    sbb    dx, bx
205D  09 d2                    or     dx, dx
205F  79 07                    jns    0x2068
2061  f7 d2                    not    dx
2063  f7 d8                    neg    ax
2065  83 da ff                 sbb    dx, -1
2068  89 c1                    mov    cx, ax
206A  89 d3                    mov    bx, dx
206C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2071  52                       push   dx
2072  50                       push   ax
2073  c4 7e 06                 les    di, ptr [bp + 6]
2076  26 8a 05                 mov    al, byte ptr es:[di]
2079  30 e4                    xor    ah, ah
207B  d1 e0                    shl    ax, 1
207D  8b f0                    mov    si, ax
207F  d1 e0                    shl    ax, 1
2081  01 f0                    add    ax, si
2083  50                       push   ax
2084  c4 7e 0a                 les    di, ptr [bp + 0xa]
2087  26 8a 05                 mov    al, byte ptr es:[di]
208A  30 e4                    xor    ah, ah
208C  ba 0c 00                 mov    dx, 0xc
208F  f7 e2                    mul    dx
2091  50                       push   ax
2092  bf 25 00                 mov    di, 0x25
2095  b8 28 01                 mov    ax, 0x128
2098  50                       push   ax
2099  57                       push   di
209A  58                       pop    ax
209B  07                       pop    es
209C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20A3  75 06                    jne    0x20ab
20A5  40                       inc    ax
20A6  89 c7                    mov    di, ax
20A8  26 c4 05                 les    ax, ptr es:[di]
20AB  8c c2                    mov    dx, es
20AD  89 c7                    mov    di, ax
20AF  8e c2                    mov    es, dx
20B1  58                       pop    ax
20B2  03 f8                    add    di, ax
20B4  58                       pop    ax
20B5  03 f8                    add    di, ax
20B7  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
20BB  31 d2                    xor    dx, dx
20BD  b9 40 01                 mov    cx, 0x140
20C0  f7 f1                    div    cx
20C2  92                       xchg   dx, ax
20C3  31 d2                    xor    dx, dx
20C5  8b c8                    mov    cx, ax
20C7  8b da                    mov    bx, dx
20C9  c4 7e 22                 les    di, ptr [bp + 0x22]
20CC  26 8b 05                 mov    ax, word ptr es:[di]
20CF  99                       cdq    
20D0  2b c1                    sub    ax, cx
20D2  1b d3                    sbb    dx, bx
20D4  09 d2                    or     dx, dx
20D6  79 07                    jns    0x20df
20D8  f7 d2                    not    dx
20DA  f7 d8                    neg    ax
20DC  83 da ff                 sbb    dx, -1
20DF  89 c1                    mov    cx, ax
20E1  89 d3                    mov    bx, dx
20E3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
20E8  59                       pop    cx
20E9  5b                       pop    bx
20EA  03 c1                    add    ax, cx
20EC  13 d3                    adc    dx, bx
20EE  59                       pop    cx
20EF  5b                       pop    bx
20F0  03 c1                    add    ax, cx
20F2  13 d3                    adc    dx, bx
20F4  59                       pop    cx
20F5  5b                       pop    bx
20F6  03 c1                    add    ax, cx
20F8  13 d3                    adc    dx, bx
20FA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
20FF  89 46 f4                 mov    word ptr [bp - 0xc], ax
2102  89 5e f6                 mov    word ptr [bp - 0xa], bx
2105  89 56 f8                 mov    word ptr [bp - 8], dx
2108  c4 7e 06                 les    di, ptr [bp + 6]
210B  26 8a 05                 mov    al, byte ptr es:[di]
210E  30 e4                    xor    ah, ah
2110  d1 e0                    shl    ax, 1
2112  8b f0                    mov    si, ax
2114  d1 e0                    shl    ax, 1
2116  01 f0                    add    ax, si
2118  50                       push   ax
2119  c4 7e 0a                 les    di, ptr [bp + 0xa]
211C  26 8a 05                 mov    al, byte ptr es:[di]
211F  30 e4                    xor    ah, ah
2121  ba 0c 00                 mov    dx, 0xc
2124  f7 e2                    mul    dx
2126  50                       push   ax
2127  bf 25 00                 mov    di, 0x25
212A  b8 28 01                 mov    ax, 0x128
212D  50                       push   ax
212E  57                       push   di
212F  58                       pop    ax
2130  07                       pop    es
2131  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2138  75 06                    jne    0x2140
213A  40                       inc    ax
213B  89 c7                    mov    di, ax
213D  26 c4 05                 les    ax, ptr es:[di]
2140  8c c2                    mov    dx, es
2142  89 c7                    mov    di, ax
2144  8e c2                    mov    es, dx
2146  58                       pop    ax
2147  03 f8                    add    di, ax
2149  58                       pop    ax
214A  03 f8                    add    di, ax
214C  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2150  31 d2                    xor    dx, dx
2152  b9 40 01                 mov    cx, 0x140
2155  f7 f1                    div    cx
2157  31 d2                    xor    dx, dx
2159  8b c8                    mov    cx, ax
215B  8b da                    mov    bx, dx
215D  c4 7e 16                 les    di, ptr [bp + 0x16]
2160  26 8b 05                 mov    ax, word ptr es:[di]
2163  99                       cdq    
2164  2b c1                    sub    ax, cx
2166  1b d3                    sbb    dx, bx
2168  09 d2                    or     dx, dx
216A  79 07                    jns    0x2173
216C  f7 d2                    not    dx
216E  f7 d8                    neg    ax
2170  83 da ff                 sbb    dx, -1
2173  89 c1                    mov    cx, ax
2175  89 d3                    mov    bx, dx
2177  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
217C  52                       push   dx
217D  50                       push   ax
217E  c4 7e 06                 les    di, ptr [bp + 6]
2181  26 8a 05                 mov    al, byte ptr es:[di]
2184  30 e4                    xor    ah, ah
2186  d1 e0                    shl    ax, 1
2188  8b f0                    mov    si, ax
218A  d1 e0                    shl    ax, 1
218C  01 f0                    add    ax, si
218E  50                       push   ax
218F  c4 7e 0a                 les    di, ptr [bp + 0xa]
2192  26 8a 05                 mov    al, byte ptr es:[di]
2195  30 e4                    xor    ah, ah
2197  ba 0c 00                 mov    dx, 0xc
219A  f7 e2                    mul    dx
219C  50                       push   ax
219D  bf 25 00                 mov    di, 0x25
21A0  b8 28 01                 mov    ax, 0x128
21A3  50                       push   ax
21A4  57                       push   di
21A5  58                       pop    ax
21A6  07                       pop    es
21A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21AE  75 06                    jne    0x21b6
21B0  40                       inc    ax
21B1  89 c7                    mov    di, ax
21B3  26 c4 05                 les    ax, ptr es:[di]
21B6  8c c2                    mov    dx, es
21B8  89 c7                    mov    di, ax
21BA  8e c2                    mov    es, dx
21BC  58                       pop    ax
21BD  03 f8                    add    di, ax
21BF  58                       pop    ax
21C0  03 f8                    add    di, ax
21C2  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
21C6  31 d2                    xor    dx, dx
21C8  b9 40 01                 mov    cx, 0x140
21CB  f7 f1                    div    cx
21CD  92                       xchg   dx, ax
21CE  31 d2                    xor    dx, dx
21D0  8b c8                    mov    cx, ax
21D2  8b da                    mov    bx, dx
21D4  c4 7e 1a                 les    di, ptr [bp + 0x1a]
21D7  26 8b 05                 mov    ax, word ptr es:[di]
21DA  99                       cdq    
21DB  2b c1                    sub    ax, cx
21DD  1b d3                    sbb    dx, bx
21DF  09 d2                    or     dx, dx
21E1  79 07                    jns    0x21ea
21E3  f7 d2                    not    dx
21E5  f7 d8                    neg    ax
21E7  83 da ff                 sbb    dx, -1
21EA  89 c1                    mov    cx, ax
21EC  89 d3                    mov    bx, dx
21EE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
21F3  52                       push   dx
21F4  50                       push   ax
21F5  c4 7e 06                 les    di, ptr [bp + 6]
21F8  26 8a 05                 mov    al, byte ptr es:[di]
21FB  30 e4                    xor    ah, ah
21FD  d1 e0                    shl    ax, 1
21FF  8b f0                    mov    si, ax
2201  d1 e0                    shl    ax, 1
2203  01 f0                    add    ax, si
2205  50                       push   ax
2206  c4 7e 0a                 les    di, ptr [bp + 0xa]
2209  26 8a 05                 mov    al, byte ptr es:[di]
220C  30 e4                    xor    ah, ah
220E  ba 0c 00                 mov    dx, 0xc
2211  f7 e2                    mul    dx
2213  50                       push   ax
2214  bf 25 00                 mov    di, 0x25
2217  b8 28 01                 mov    ax, 0x128
221A  50                       push   ax
221B  57                       push   di
221C  58                       pop    ax
221D  07                       pop    es
221E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2225  75 06                    jne    0x222d
2227  40                       inc    ax
2228  89 c7                    mov    di, ax
222A  26 c4 05                 les    ax, ptr es:[di]
222D  8c c2                    mov    dx, es
222F  89 c7                    mov    di, ax
2231  8e c2                    mov    es, dx
2233  58                       pop    ax
2234  03 f8                    add    di, ax
2236  58                       pop    ax
2237  03 f8                    add    di, ax
2239  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
223D  31 d2                    xor    dx, dx
223F  b9 40 01                 mov    cx, 0x140
2242  f7 f1                    div    cx
2244  31 d2                    xor    dx, dx
2246  8b c8                    mov    cx, ax
2248  8b da                    mov    bx, dx
224A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
224D  26 8b 05                 mov    ax, word ptr es:[di]
2250  99                       cdq    
2251  2b c1                    sub    ax, cx
2253  1b d3                    sbb    dx, bx
2255  09 d2                    or     dx, dx
2257  79 07                    jns    0x2260
2259  f7 d2                    not    dx
225B  f7 d8                    neg    ax
225D  83 da ff                 sbb    dx, -1
2260  89 c1                    mov    cx, ax
2262  89 d3                    mov    bx, dx
2264  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2269  52                       push   dx
226A  50                       push   ax
226B  c4 7e 06                 les    di, ptr [bp + 6]
226E  26 8a 05                 mov    al, byte ptr es:[di]
2271  30 e4                    xor    ah, ah
2273  d1 e0                    shl    ax, 1
2275  8b f0                    mov    si, ax
2277  d1 e0                    shl    ax, 1
2279  01 f0                    add    ax, si
227B  50                       push   ax
227C  c4 7e 0a                 les    di, ptr [bp + 0xa]
227F  26 8a 05                 mov    al, byte ptr es:[di]
2282  30 e4                    xor    ah, ah
2284  ba 0c 00                 mov    dx, 0xc
2287  f7 e2                    mul    dx
2289  50                       push   ax
228A  bf 25 00                 mov    di, 0x25
228D  b8 28 01                 mov    ax, 0x128
2290  50                       push   ax
2291  57                       push   di
2292  58                       pop    ax
2293  07                       pop    es
2294  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
229B  75 06                    jne    0x22a3
229D  40                       inc    ax
229E  89 c7                    mov    di, ax
22A0  26 c4 05                 les    ax, ptr es:[di]
22A3  8c c2                    mov    dx, es
22A5  89 c7                    mov    di, ax
22A7  8e c2                    mov    es, dx
22A9  58                       pop    ax
22AA  03 f8                    add    di, ax
22AC  58                       pop    ax
22AD  03 f8                    add    di, ax
22AF  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
22B3  31 d2                    xor    dx, dx
22B5  b9 40 01                 mov    cx, 0x140
22B8  f7 f1                    div    cx
22BA  92                       xchg   dx, ax
22BB  31 d2                    xor    dx, dx
22BD  8b c8                    mov    cx, ax
22BF  8b da                    mov    bx, dx
22C1  c4 7e 22                 les    di, ptr [bp + 0x22]
22C4  26 8b 05                 mov    ax, word ptr es:[di]
22C7  99                       cdq    
22C8  2b c1                    sub    ax, cx
22CA  1b d3                    sbb    dx, bx
22CC  09 d2                    or     dx, dx
22CE  79 07                    jns    0x22d7
22D0  f7 d2                    not    dx
22D2  f7 d8                    neg    ax
22D4  83 da ff                 sbb    dx, -1
22D7  89 c1                    mov    cx, ax
22D9  89 d3                    mov    bx, dx
22DB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
22E0  59                       pop    cx
22E1  5b                       pop    bx
22E2  03 c1                    add    ax, cx
22E4  13 d3                    adc    dx, bx
22E6  59                       pop    cx
22E7  5b                       pop    bx
22E8  03 c1                    add    ax, cx
22EA  13 d3                    adc    dx, bx
22EC  59                       pop    cx
22ED  5b                       pop    bx
22EE  03 c1                    add    ax, cx
22F0  13 d3                    adc    dx, bx
22F2  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
22F7  89 46 ee                 mov    word ptr [bp - 0x12], ax
22FA  89 5e f0                 mov    word ptr [bp - 0x10], bx
22FD  89 56 f2                 mov    word ptr [bp - 0xe], dx
2300  8b 46 fa                 mov    ax, word ptr [bp - 6]
2303  8b 5e fc                 mov    bx, word ptr [bp - 4]
2306  8b 56 fe                 mov    dx, word ptr [bp - 2]
2309  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
230C  8b 76 f6                 mov    si, word ptr [bp - 0xa]
230F  8b 7e f8                 mov    di, word ptr [bp - 8]
2312  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2317  72 03                    jb     0x231c
2319  e9 78 01                 jmp    0x2494
231C  8b 46 fa                 mov    ax, word ptr [bp - 6]
231F  8b 5e fc                 mov    bx, word ptr [bp - 4]
2322  8b 56 fe                 mov    dx, word ptr [bp - 2]
2325  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2328  8b 76 f0                 mov    si, word ptr [bp - 0x10]
232B  8b 7e f2                 mov    di, word ptr [bp - 0xe]
232E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2333  72 03                    jb     0x2338
2335  e9 ae 00                 jmp    0x23e6
2338  c4 7e 06                 les    di, ptr [bp + 6]
233B  26 8a 05                 mov    al, byte ptr es:[di]
233E  30 e4                    xor    ah, ah
2340  d1 e0                    shl    ax, 1
2342  8b f0                    mov    si, ax
2344  d1 e0                    shl    ax, 1
2346  01 f0                    add    ax, si
2348  50                       push   ax
2349  c4 7e 0a                 les    di, ptr [bp + 0xa]
234C  26 8a 05                 mov    al, byte ptr es:[di]
234F  30 e4                    xor    ah, ah
2351  ba 0c 00                 mov    dx, 0xc
2354  f7 e2                    mul    dx
2356  50                       push   ax
2357  bf 25 00                 mov    di, 0x25
235A  b8 28 01                 mov    ax, 0x128
235D  50                       push   ax
235E  57                       push   di
235F  58                       pop    ax
2360  07                       pop    es
2361  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2368  75 06                    jne    0x2370
236A  40                       inc    ax
236B  89 c7                    mov    di, ax
236D  26 c4 05                 les    ax, ptr es:[di]
2370  8c c2                    mov    dx, es
2372  89 c7                    mov    di, ax
2374  8e c2                    mov    es, dx
2376  58                       pop    ax
2377  03 f8                    add    di, ax
2379  58                       pop    ax
237A  03 f8                    add    di, ax
237C  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
2380  31 d2                    xor    dx, dx
2382  b9 40 01                 mov    cx, 0x140
2385  f7 f1                    div    cx
2387  92                       xchg   dx, ax
2388  c4 7e 12                 les    di, ptr [bp + 0x12]
238B  26 89 05                 mov    word ptr es:[di], ax
238E  c4 7e 06                 les    di, ptr [bp + 6]
2391  26 8a 05                 mov    al, byte ptr es:[di]
2394  30 e4                    xor    ah, ah
2396  d1 e0                    shl    ax, 1
2398  8b f0                    mov    si, ax
239A  d1 e0                    shl    ax, 1
239C  01 f0                    add    ax, si
239E  50                       push   ax
239F  c4 7e 0a                 les    di, ptr [bp + 0xa]
23A2  26 8a 05                 mov    al, byte ptr es:[di]
23A5  30 e4                    xor    ah, ah
23A7  ba 0c 00                 mov    dx, 0xc
23AA  f7 e2                    mul    dx
23AC  50                       push   ax
23AD  bf 25 00                 mov    di, 0x25
23B0  b8 28 01                 mov    ax, 0x128
23B3  50                       push   ax
23B4  57                       push   di
23B5  58                       pop    ax
23B6  07                       pop    es
23B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23BE  75 06                    jne    0x23c6
23C0  40                       inc    ax
23C1  89 c7                    mov    di, ax
23C3  26 c4 05                 les    ax, ptr es:[di]
23C6  8c c2                    mov    dx, es
23C8  89 c7                    mov    di, ax
23CA  8e c2                    mov    es, dx
23CC  58                       pop    ax
23CD  03 f8                    add    di, ax
23CF  58                       pop    ax
23D0  03 f8                    add    di, ax
23D2  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
23D6  31 d2                    xor    dx, dx
23D8  b9 40 01                 mov    cx, 0x140
23DB  f7 f1                    div    cx
23DD  c4 7e 0e                 les    di, ptr [bp + 0xe]
23E0  26 89 05                 mov    word ptr es:[di], ax
23E3  e9 ab 00                 jmp    0x2491
23E6  c4 7e 06                 les    di, ptr [bp + 6]
23E9  26 8a 05                 mov    al, byte ptr es:[di]
23EC  30 e4                    xor    ah, ah
23EE  d1 e0                    shl    ax, 1
23F0  8b f0                    mov    si, ax
23F2  d1 e0                    shl    ax, 1
23F4  01 f0                    add    ax, si
23F6  50                       push   ax
23F7  c4 7e 0a                 les    di, ptr [bp + 0xa]
23FA  26 8a 05                 mov    al, byte ptr es:[di]
23FD  30 e4                    xor    ah, ah
23FF  ba 0c 00                 mov    dx, 0xc
2402  f7 e2                    mul    dx
2404  50                       push   ax
2405  bf 25 00                 mov    di, 0x25
2408  b8 28 01                 mov    ax, 0x128
240B  50                       push   ax
240C  57                       push   di
240D  58                       pop    ax
240E  07                       pop    es
240F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2416  75 06                    jne    0x241e
2418  40                       inc    ax
2419  89 c7                    mov    di, ax
241B  26 c4 05                 les    ax, ptr es:[di]
241E  8c c2                    mov    dx, es
2420  89 c7                    mov    di, ax
2422  8e c2                    mov    es, dx
2424  58                       pop    ax
2425  03 f8                    add    di, ax
2427  58                       pop    ax
2428  03 f8                    add    di, ax
242A  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
242E  31 d2                    xor    dx, dx
2430  b9 40 01                 mov    cx, 0x140
2433  f7 f1                    div    cx
2435  92                       xchg   dx, ax
2436  c4 7e 12                 les    di, ptr [bp + 0x12]
2439  26 89 05                 mov    word ptr es:[di], ax
243C  c4 7e 06                 les    di, ptr [bp + 6]
243F  26 8a 05                 mov    al, byte ptr es:[di]
2442  30 e4                    xor    ah, ah
2444  d1 e0                    shl    ax, 1
2446  8b f0                    mov    si, ax
2448  d1 e0                    shl    ax, 1
244A  01 f0                    add    ax, si
244C  50                       push   ax
244D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2450  26 8a 05                 mov    al, byte ptr es:[di]
2453  30 e4                    xor    ah, ah
2455  ba 0c 00                 mov    dx, 0xc
2458  f7 e2                    mul    dx
245A  50                       push   ax
245B  bf 25 00                 mov    di, 0x25
245E  b8 28 01                 mov    ax, 0x128
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
2480  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
2484  31 d2                    xor    dx, dx
2486  b9 40 01                 mov    cx, 0x140
2489  f7 f1                    div    cx
248B  c4 7e 0e                 les    di, ptr [bp + 0xe]
248E  26 89 05                 mov    word ptr es:[di], ax
2491  e9 75 01                 jmp    0x2609
2494  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2497  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
249A  8b 56 f8                 mov    dx, word ptr [bp - 8]
249D  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
24A0  8b 76 f0                 mov    si, word ptr [bp - 0x10]
24A3  8b 7e f2                 mov    di, word ptr [bp - 0xe]
24A6  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
24AB  77 03                    ja     0x24b0
24AD  e9 ae 00                 jmp    0x255e
24B0  c4 7e 06                 les    di, ptr [bp + 6]
24B3  26 8a 05                 mov    al, byte ptr es:[di]
24B6  30 e4                    xor    ah, ah
24B8  d1 e0                    shl    ax, 1
24BA  8b f0                    mov    si, ax
24BC  d1 e0                    shl    ax, 1
24BE  01 f0                    add    ax, si
24C0  50                       push   ax
24C1  c4 7e 0a                 les    di, ptr [bp + 0xa]
24C4  26 8a 05                 mov    al, byte ptr es:[di]
24C7  30 e4                    xor    ah, ah
24C9  ba 0c 00                 mov    dx, 0xc
24CC  f7 e2                    mul    dx
24CE  50                       push   ax
24CF  bf 25 00                 mov    di, 0x25
24D2  b8 28 01                 mov    ax, 0x128
24D5  50                       push   ax
24D6  57                       push   di
24D7  58                       pop    ax
24D8  07                       pop    es
24D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24E0  75 06                    jne    0x24e8
24E2  40                       inc    ax
24E3  89 c7                    mov    di, ax
24E5  26 c4 05                 les    ax, ptr es:[di]
24E8  8c c2                    mov    dx, es
24EA  89 c7                    mov    di, ax
24EC  8e c2                    mov    es, dx
24EE  58                       pop    ax
24EF  03 f8                    add    di, ax
24F1  58                       pop    ax
24F2  03 f8                    add    di, ax
24F4  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
24F8  31 d2                    xor    dx, dx
24FA  b9 40 01                 mov    cx, 0x140
24FD  f7 f1                    div    cx
24FF  92                       xchg   dx, ax
2500  c4 7e 12                 les    di, ptr [bp + 0x12]
2503  26 89 05                 mov    word ptr es:[di], ax
2506  c4 7e 06                 les    di, ptr [bp + 6]
2509  26 8a 05                 mov    al, byte ptr es:[di]
250C  30 e4                    xor    ah, ah
250E  d1 e0                    shl    ax, 1
2510  8b f0                    mov    si, ax
2512  d1 e0                    shl    ax, 1
2514  01 f0                    add    ax, si
2516  50                       push   ax
2517  c4 7e 0a                 les    di, ptr [bp + 0xa]
251A  26 8a 05                 mov    al, byte ptr es:[di]
251D  30 e4                    xor    ah, ah
251F  ba 0c 00                 mov    dx, 0xc
2522  f7 e2                    mul    dx
2524  50                       push   ax
2525  bf 25 00                 mov    di, 0x25
2528  b8 28 01                 mov    ax, 0x128
252B  50                       push   ax
252C  57                       push   di
252D  58                       pop    ax
252E  07                       pop    es
252F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2536  75 06                    jne    0x253e
2538  40                       inc    ax
2539  89 c7                    mov    di, ax
253B  26 c4 05                 les    ax, ptr es:[di]
253E  8c c2                    mov    dx, es
2540  89 c7                    mov    di, ax
2542  8e c2                    mov    es, dx
2544  58                       pop    ax
2545  03 f8                    add    di, ax
2547  58                       pop    ax
2548  03 f8                    add    di, ax
254A  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
254E  31 d2                    xor    dx, dx
2550  b9 40 01                 mov    cx, 0x140
2553  f7 f1                    div    cx
2555  c4 7e 0e                 les    di, ptr [bp + 0xe]
2558  26 89 05                 mov    word ptr es:[di], ax
255B  e9 ab 00                 jmp    0x2609
255E  c4 7e 06                 les    di, ptr [bp + 6]
2561  26 8a 05                 mov    al, byte ptr es:[di]
2564  30 e4                    xor    ah, ah
2566  d1 e0                    shl    ax, 1
2568  8b f0                    mov    si, ax
256A  d1 e0                    shl    ax, 1
256C  01 f0                    add    ax, si
256E  50                       push   ax
256F  c4 7e 0a                 les    di, ptr [bp + 0xa]
2572  26 8a 05                 mov    al, byte ptr es:[di]
2575  30 e4                    xor    ah, ah
2577  ba 0c 00                 mov    dx, 0xc
257A  f7 e2                    mul    dx
257C  50                       push   ax
257D  bf 25 00                 mov    di, 0x25
2580  b8 28 01                 mov    ax, 0x128
2583  50                       push   ax
2584  57                       push   di
2585  58                       pop    ax
2586  07                       pop    es
2587  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
258E  75 06                    jne    0x2596
2590  40                       inc    ax
2591  89 c7                    mov    di, ax
2593  26 c4 05                 les    ax, ptr es:[di]
2596  8c c2                    mov    dx, es
2598  89 c7                    mov    di, ax
259A  8e c2                    mov    es, dx
259C  58                       pop    ax
259D  03 f8                    add    di, ax
259F  58                       pop    ax
25A0  03 f8                    add    di, ax
25A2  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
25A6  31 d2                    xor    dx, dx
25A8  b9 40 01                 mov    cx, 0x140
25AB  f7 f1                    div    cx
25AD  92                       xchg   dx, ax
25AE  c4 7e 12                 les    di, ptr [bp + 0x12]
25B1  26 89 05                 mov    word ptr es:[di], ax
25B4  c4 7e 06                 les    di, ptr [bp + 6]
25B7  26 8a 05                 mov    al, byte ptr es:[di]
25BA  30 e4                    xor    ah, ah
25BC  d1 e0                    shl    ax, 1
25BE  8b f0                    mov    si, ax
25C0  d1 e0                    shl    ax, 1
25C2  01 f0                    add    ax, si
25C4  50                       push   ax
25C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
25C8  26 8a 05                 mov    al, byte ptr es:[di]
25CB  30 e4                    xor    ah, ah
25CD  ba 0c 00                 mov    dx, 0xc
25D0  f7 e2                    mul    dx
25D2  50                       push   ax
25D3  bf 25 00                 mov    di, 0x25
25D6  b8 28 01                 mov    ax, 0x128
25D9  50                       push   ax
25DA  57                       push   di
25DB  58                       pop    ax
25DC  07                       pop    es
25DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25E4  75 06                    jne    0x25ec
25E6  40                       inc    ax
25E7  89 c7                    mov    di, ax
25E9  26 c4 05                 les    ax, ptr es:[di]
25EC  8c c2                    mov    dx, es
25EE  89 c7                    mov    di, ax
25F0  8e c2                    mov    es, dx
25F2  58                       pop    ax
25F3  03 f8                    add    di, ax
25F5  58                       pop    ax
25F6  03 f8                    add    di, ax
25F8  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
25FC  31 d2                    xor    dx, dx
25FE  b9 40 01                 mov    cx, 0x140
2601  f7 f1                    div    cx
2603  c4 7e 0e                 les    di, ptr [bp + 0xe]
2606  26 89 05                 mov    word ptr es:[di], ax
2609  89 ec                    mov    sp, bp
260B  5d                       pop    bp
260C  ca 20 00                 retf   0x20
260F  55                       push   bp
2610  89 e5                    mov    bp, sp
2612  b8 0a 00                 mov    ax, 0xa
2615  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
261A  83 ec 0a                 sub    sp, 0xa
261D  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2620  3b 46 08                 cmp    ax, word ptr [bp + 8]
2623  75 0b                    jne    0x2630
2625  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2628  3b 46 06                 cmp    ax, word ptr [bp + 6]
262B  75 03                    jne    0x2630
262D  e9 31 02                 jmp    0x2861
2630  a0 25 a0                 mov    al, byte ptr [0xa025]
2633  30 e4                    xor    ah, ah
2635  ba 14 00                 mov    dx, 0x14
2638  f7 e2                    mul    dx
263A  8b f8                    mov    di, ax
263C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2640  a3 42 98                 mov    word ptr [0x9842], ax
2643  a0 25 a0                 mov    al, byte ptr [0xa025]
2646  30 e4                    xor    ah, ah
2648  ba 14 00                 mov    dx, 0x14
264B  f7 e2                    mul    dx
264D  8b f8                    mov    di, ax
264F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2653  a3 44 98                 mov    word ptr [0x9844], ax
2656  a0 25 a0                 mov    al, byte ptr [0xa025]
2659  30 e4                    xor    ah, ah
265B  ba 14 00                 mov    dx, 0x14
265E  f7 e2                    mul    dx
2660  8b f8                    mov    di, ax
2662  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2666  a2 46 98                 mov    byte ptr [0x9846], al
2669  a0 25 a0                 mov    al, byte ptr [0xa025]
266C  30 e4                    xor    ah, ah
266E  ba 14 00                 mov    dx, 0x14
2671  f7 e2                    mul    dx
2673  8b f8                    mov    di, ax
2675  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2679  a2 47 98                 mov    byte ptr [0x9847], al
267C  a0 25 a0                 mov    al, byte ptr [0xa025]
267F  30 e4                    xor    ah, ah
2681  ba 14 00                 mov    dx, 0x14
2684  f7 e2                    mul    dx
2686  8b f8                    mov    di, ax
2688  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
268C  a2 48 98                 mov    byte ptr [0x9848], al
268F  a0 25 a0                 mov    al, byte ptr [0xa025]
2692  30 e4                    xor    ah, ah
2694  ba 14 00                 mov    dx, 0x14
2697  f7 e2                    mul    dx
2699  8b f8                    mov    di, ax
269B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
269F  a3 49 98                 mov    word ptr [0x9849], ax
26A2  a0 25 a0                 mov    al, byte ptr [0xa025]
26A5  30 e4                    xor    ah, ah
26A7  ba 14 00                 mov    dx, 0x14
26AA  f7 e2                    mul    dx
26AC  8b f8                    mov    di, ax
26AE  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
26B2  a3 4b 98                 mov    word ptr [0x984b], ax
26B5  a0 25 a0                 mov    al, byte ptr [0xa025]
26B8  30 e4                    xor    ah, ah
26BA  ba 14 00                 mov    dx, 0x14
26BD  f7 e2                    mul    dx
26BF  8b f8                    mov    di, ax
26C1  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
26C5  a2 4d 98                 mov    byte ptr [0x984d], al
26C8  a0 25 a0                 mov    al, byte ptr [0xa025]
26CB  30 e4                    xor    ah, ah
26CD  ba 14 00                 mov    dx, 0x14
26D0  f7 e2                    mul    dx
26D2  8b f8                    mov    di, ax
26D4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
26D8  a3 4e 98                 mov    word ptr [0x984e], ax
26DB  a0 25 a0                 mov    al, byte ptr [0xa025]
26DE  30 e4                    xor    ah, ah
26E0  ba 14 00                 mov    dx, 0x14
26E3  f7 e2                    mul    dx
26E5  8b f8                    mov    di, ax
26E7  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
26EB  a2 50 98                 mov    byte ptr [0x9850], al
26EE  a0 25 a0                 mov    al, byte ptr [0xa025]
26F1  30 e4                    xor    ah, ah
26F3  ba 14 00                 mov    dx, 0x14
26F6  f7 e2                    mul    dx
26F8  8b f8                    mov    di, ax
26FA  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
26FE  a3 51 98                 mov    word ptr [0x9851], ax
2701  a0 25 a0                 mov    al, byte ptr [0xa025]
2704  30 e4                    xor    ah, ah
2706  ba 14 00                 mov    dx, 0x14
2709  f7 e2                    mul    dx
270B  8b f8                    mov    di, ax
270D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2711  a2 53 98                 mov    byte ptr [0x9853], al
2714  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2719  b8 40 01                 mov    ax, 0x140
271C  f7 66 0a                 mul    word ptr [bp + 0xa]
271F  03 46 0c                 add    ax, word ptr [bp + 0xc]
2722  c4 3e 2c 98              les    di, ptr [0x982c]
2726  03 f8                    add    di, ax
2728  26 8a 05                 mov    al, byte ptr es:[di]
272B  30 e4                    xor    ah, ah
272D  8b f8                    mov    di, ax
272F  8b f7                    mov    si, di
2731  d1 e7                    shl    di, 1
2733  d1 e7                    shl    di, 1
2735  01 f7                    add    di, si
2737  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
273B  88 46 fb                 mov    byte ptr [bp - 5], al
273E  b8 40 01                 mov    ax, 0x140
2741  f7 66 06                 mul    word ptr [bp + 6]
2744  03 46 08                 add    ax, word ptr [bp + 8]
2747  c4 3e 2c 98              les    di, ptr [0x982c]
274B  03 f8                    add    di, ax
274D  26 8a 05                 mov    al, byte ptr es:[di]
2750  30 e4                    xor    ah, ah
2752  8b f8                    mov    di, ax
2754  8b f7                    mov    si, di
2756  d1 e7                    shl    di, 1
2758  d1 e7                    shl    di, 1
275A  01 f7                    add    di, si
275C  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2760  88 46 fa                 mov    byte ptr [bp - 6], al
2763  8a 46 fb                 mov    al, byte ptr [bp - 5]
2766  88 46 f9                 mov    byte ptr [bp - 7], al
2769  c6 46 f7 01              mov    byte ptr [bp - 9], 1
276D  8a 46 f9                 mov    al, byte ptr [bp - 7]
2770  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2773  75 03                    jne    0x2778
2775  e9 cc 00                 jmp    0x2844
2778  8a 46 f7                 mov    al, byte ptr [bp - 9]
277B  30 e4                    xor    ah, ah
277D  50                       push   ax
277E  8a 46 fa                 mov    al, byte ptr [bp - 6]
2781  30 e4                    xor    ah, ah
2783  50                       push   ax
2784  8a 46 fb                 mov    al, byte ptr [bp - 5]
2787  30 e4                    xor    ah, ah
2789  d1 e0                    shl    ax, 1
278B  50                       push   ax
278C  bf 25 00                 mov    di, 0x25
278F  b8 28 01                 mov    ax, 0x128
2792  50                       push   ax
2793  57                       push   di
2794  58                       pop    ax
2795  07                       pop    es
2796  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
279D  75 06                    jne    0x27a5
279F  40                       inc    ax
27A0  89 c7                    mov    di, ax
27A2  26 c4 05                 les    ax, ptr es:[di]
27A5  8c c2                    mov    dx, es
27A7  89 c7                    mov    di, ax
27A9  8e c2                    mov    es, dx
27AB  58                       pop    ax
27AC  03 f8                    add    di, ax
27AE  58                       pop    ax
27AF  03 f8                    add    di, ax
27B1  58                       pop    ax
27B2  03 f8                    add    di, ax
27B4  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
27B8  88 46 f8                 mov    byte ptr [bp - 8], al
27BB  fe 46 f7                 inc    byte ptr [bp - 9]
27BE  8a 46 f8                 mov    al, byte ptr [bp - 8]
27C1  3a 46 fa                 cmp    al, byte ptr [bp - 6]
27C4  74 24                    je     0x27ea
27C6  8d 7e 0c                 lea    di, [bp + 0xc]
27C9  16                       push   ss
27CA  57                       push   di
27CB  8d 7e 0a                 lea    di, [bp + 0xa]
27CE  16                       push   ss
27CF  57                       push   di
27D0  8d 7e fe                 lea    di, [bp - 2]
27D3  16                       push   ss
27D4  57                       push   di
27D5  8d 7e fc                 lea    di, [bp - 4]
27D8  16                       push   ss
27D9  57                       push   di
27DA  8d 7e f9                 lea    di, [bp - 7]
27DD  16                       push   ss
27DE  57                       push   di
27DF  8d 7e f8                 lea    di, [bp - 8]
27E2  16                       push   ss
27E3  57                       push   di
27E4  0e                       push   cs
27E5  e8 08 ef                 call   0x16f0
27E8  eb 2c                    jmp    0x2816
27EA  8d 7e 0c                 lea    di, [bp + 0xc]
27ED  16                       push   ss
27EE  57                       push   di
27EF  8d 7e 0a                 lea    di, [bp + 0xa]
27F2  16                       push   ss
27F3  57                       push   di
27F4  8d 7e 08                 lea    di, [bp + 8]
27F7  16                       push   ss
27F8  57                       push   di
27F9  8d 7e 06                 lea    di, [bp + 6]
27FC  16                       push   ss
27FD  57                       push   di
27FE  8d 7e fe                 lea    di, [bp - 2]
2801  16                       push   ss
2802  57                       push   di
2803  8d 7e fc                 lea    di, [bp - 4]
2806  16                       push   ss
2807  57                       push   di
2808  8d 7e f9                 lea    di, [bp - 7]
280B  16                       push   ss
280C  57                       push   di
280D  8d 7e f8                 lea    di, [bp - 8]
2810  16                       push   ss
2811  57                       push   di
2812  0e                       push   cs
2813  e8 f4 f4                 call   0x1d0a
2816  8d 7e 0c                 lea    di, [bp + 0xc]
2819  16                       push   ss
281A  57                       push   di
281B  8d 7e 0a                 lea    di, [bp + 0xa]
281E  16                       push   ss
281F  57                       push   di
2820  8d 7e fe                 lea    di, [bp - 2]
2823  16                       push   ss
2824  57                       push   di
2825  8d 7e fc                 lea    di, [bp - 4]
2828  16                       push   ss
2829  57                       push   di
282A  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
282F  8b 46 fe                 mov    ax, word ptr [bp - 2]
2832  89 46 0c                 mov    word ptr [bp + 0xc], ax
2835  8b 46 fc                 mov    ax, word ptr [bp - 4]
2838  89 46 0a                 mov    word ptr [bp + 0xa], ax
283B  8a 46 f8                 mov    al, byte ptr [bp - 8]
283E  88 46 f9                 mov    byte ptr [bp - 7], al
2841  e9 29 ff                 jmp    0x276d
2844  8d 7e 0c                 lea    di, [bp + 0xc]
2847  16                       push   ss
2848  57                       push   di
2849  8d 7e 0a                 lea    di, [bp + 0xa]
284C  16                       push   ss
284D  57                       push   di
284E  8d 7e 08                 lea    di, [bp + 8]
2851  16                       push   ss
2852  57                       push   di
2853  8d 7e 06                 lea    di, [bp + 6]
2856  16                       push   ss
2857  57                       push   di
2858  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
285D  fe 0e 25 a0              dec    byte ptr [0xa025]
2861  89 ec                    mov    sp, bp
2863  5d                       pop    bp
2864  ca 08 00                 retf   8
2867  55                       push   bp
2868  89 e5                    mov    bp, sp
286A  31 c0                    xor    ax, ax
286C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2871  a0 7c c0                 mov    al, byte ptr [0xc07c]
2874  3c 90                    cmp    al, 0x90
2876  72 0f                    jb     0x2887
2878  3c a7                    cmp    al, 0xa7
287A  76 08                    jbe    0x2884
287C  3c c6                    cmp    al, 0xc6
287E  72 07                    jb     0x2887
2880  3c c7                    cmp    al, 0xc7
2882  77 03                    ja     0x2887
2884  e9 8e 12                 jmp    0x3b15
2887  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
288C  75 03                    jne    0x2891
288E  e9 a4 00                 jmp    0x2935
2891  a0 24 a0                 mov    al, byte ptr [0xa024]
2894  30 e4                    xor    ah, ah
2896  48                       dec    ax
2897  ba 14 00                 mov    dx, 0x14
289A  f7 e2                    mul    dx
289C  8b f8                    mov    di, ax
289E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
28A2  a3 30 a8                 mov    word ptr [0xa830], ax
28A5  a0 24 a0                 mov    al, byte ptr [0xa024]
28A8  30 e4                    xor    ah, ah
28AA  48                       dec    ax
28AB  ba 14 00                 mov    dx, 0x14
28AE  f7 e2                    mul    dx
28B0  8b f8                    mov    di, ax
28B2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
28B6  a3 32 a8                 mov    word ptr [0xa832], ax
28B9  b8 40 01                 mov    ax, 0x140
28BC  f7 26 32 a8              mul    word ptr [0xa832]
28C0  03 06 30 a8              add    ax, word ptr [0xa830]
28C4  c4 3e 2c 98              les    di, ptr [0x982c]
28C8  03 f8                    add    di, ax
28CA  26 8a 05                 mov    al, byte ptr es:[di]
28CD  30 e4                    xor    ah, ah
28CF  8b f8                    mov    di, ax
28D1  8b f7                    mov    si, di
28D3  d1 e7                    shl    di, 1
28D5  d1 e7                    shl    di, 1
28D7  01 f7                    add    di, si
28D9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
28DE  75 03                    jne    0x28e3
28E0  e9 32 12                 jmp    0x3b15
28E3  a0 24 a0                 mov    al, byte ptr [0xa024]
28E6  30 e4                    xor    ah, ah
28E8  40                       inc    ax
28E9  ba 14 00                 mov    dx, 0x14
28EC  f7 e2                    mul    dx
28EE  8b f8                    mov    di, ax
28F0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
28F4  a3 30 a8                 mov    word ptr [0xa830], ax
28F7  a0 24 a0                 mov    al, byte ptr [0xa024]
28FA  30 e4                    xor    ah, ah
28FC  40                       inc    ax
28FD  ba 14 00                 mov    dx, 0x14
2900  f7 e2                    mul    dx
2902  8b f8                    mov    di, ax
2904  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2908  a3 32 a8                 mov    word ptr [0xa832], ax
290B  b8 40 01                 mov    ax, 0x140
290E  f7 26 32 a8              mul    word ptr [0xa832]
2912  03 06 30 a8              add    ax, word ptr [0xa830]
2916  c4 3e 2c 98              les    di, ptr [0x982c]
291A  03 f8                    add    di, ax
291C  26 8a 05                 mov    al, byte ptr es:[di]
291F  30 e4                    xor    ah, ah
2921  8b f8                    mov    di, ax
2923  8b f7                    mov    si, di
2925  d1 e7                    shl    di, 1
2927  d1 e7                    shl    di, 1
2929  01 f7                    add    di, si
292B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2930  75 03                    jne    0x2935
2932  e9 e0 11                 jmp    0x3b15
2935  80 3e af 66 00           cmp    byte ptr [0x66af], 0
293A  74 0b                    je     0x2947
293C  a0 b8 66                 mov    al, byte ptr [0x66b8]
293F  a2 b5 66                 mov    byte ptr [0x66b5], al
2942  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2947  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
294C  a0 b7 66                 mov    al, byte ptr [0x66b7]
294F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2953  74 23                    je     0x2978
2955  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
295A  a2 b6 66                 mov    byte ptr [0x66b6], al
295D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2960  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2964  74 09                    je     0x296f
2966  a0 b6 66                 mov    al, byte ptr [0x66b6]
2969  50                       push   ax
296A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
296F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2972  50                       push   ax
2973  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2978  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
297E  7d 58                    jge    0x29d8
2980  b8 40 01                 mov    ax, 0x140
2983  f7 26 7c c0              mul    word ptr [0xc07c]
2987  03 06 7a c0              add    ax, word ptr [0xc07a]
298B  c4 3e 2c 98              les    di, ptr [0x982c]
298F  03 f8                    add    di, ax
2991  26 8a 05                 mov    al, byte ptr es:[di]
2994  30 e4                    xor    ah, ah
2996  8b f8                    mov    di, ax
2998  8b f7                    mov    si, di
299A  d1 e7                    shl    di, 1
299C  d1 e7                    shl    di, 1
299E  01 f7                    add    di, si
29A0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
29A4  a2 b9 66                 mov    byte ptr [0x66b9], al
29A7  a0 b9 66                 mov    al, byte ptr [0x66b9]
29AA  30 e4                    xor    ah, ah
29AC  50                       push   ax
29AD  bf 25 00                 mov    di, 0x25
29B0  b8 28 01                 mov    ax, 0x128
29B3  50                       push   ax
29B4  57                       push   di
29B5  58                       pop    ax
29B6  07                       pop    es
29B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29BE  75 06                    jne    0x29c6
29C0  40                       inc    ax
29C1  89 c7                    mov    di, ax
29C3  26 c4 05                 les    ax, ptr es:[di]
29C6  8c c2                    mov    dx, es
29C8  89 c7                    mov    di, ax
29CA  8e c2                    mov    es, dx
29CC  58                       pop    ax
29CD  03 f8                    add    di, ax
29CF  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
29D3  a2 b6 66                 mov    byte ptr [0x66b6], al
29D6  eb 05                    jmp    0x29dd
29D8  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
29DD  a0 b7 66                 mov    al, byte ptr [0x66b7]
29E0  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
29E4  74 29                    je     0x2a0f
29E6  a0 b6 66                 mov    al, byte ptr [0x66b6]
29E9  a2 b7 66                 mov    byte ptr [0x66b7], al
29EC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
29F1  a2 b6 66                 mov    byte ptr [0x66b6], al
29F4  a0 b6 66                 mov    al, byte ptr [0x66b6]
29F7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
29FB  74 09                    je     0x2a06
29FD  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A00  50                       push   ax
2A01  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A06  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A09  50                       push   ax
2A0A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A0F  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2A13  75 03                    jne    0x2a18
2A15  e9 b8 00                 jmp    0x2ad0
2A18  a0 7c c0                 mov    al, byte ptr [0xc07c]
2A1B  3c aa                    cmp    al, 0xaa
2A1D  72 32                    jb     0x2a51
2A1F  3c c5                    cmp    al, 0xc5
2A21  77 2e                    ja     0x2a51
2A23  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2A28  ff 36 7a c0              push   word ptr [0xc07a]
2A2C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2A31  a2 b9 66                 mov    byte ptr [0x66b9], al
2A34  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2A39  75 03                    jne    0x2a3e
2A3B  e9 d7 10                 jmp    0x3b15
2A3E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A41  a2 ba 66                 mov    byte ptr [0x66ba], al
2A44  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A47  a2 a3 66                 mov    byte ptr [0x66a3], al
2A4A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2A4F  eb 61                    jmp    0x2ab2
2A51  b8 40 01                 mov    ax, 0x140
2A54  f7 26 7c c0              mul    word ptr [0xc07c]
2A58  03 06 7a c0              add    ax, word ptr [0xc07a]
2A5C  c4 3e 2c 98              les    di, ptr [0x982c]
2A60  03 f8                    add    di, ax
2A62  26 8a 05                 mov    al, byte ptr es:[di]
2A65  30 e4                    xor    ah, ah
2A67  8b f8                    mov    di, ax
2A69  8b f7                    mov    si, di
2A6B  d1 e7                    shl    di, 1
2A6D  d1 e7                    shl    di, 1
2A6F  01 f7                    add    di, si
2A71  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2A75  a2 ba 66                 mov    byte ptr [0x66ba], al
2A78  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A7B  30 e4                    xor    ah, ah
2A7D  50                       push   ax
2A7E  bf 25 00                 mov    di, 0x25
2A81  b8 28 01                 mov    ax, 0x128
2A84  50                       push   ax
2A85  57                       push   di
2A86  58                       pop    ax
2A87  07                       pop    es
2A88  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A8F  75 06                    jne    0x2a97
2A91  40                       inc    ax
2A92  89 c7                    mov    di, ax
2A94  26 c4 05                 les    ax, ptr es:[di]
2A97  8c c2                    mov    dx, es
2A99  89 c7                    mov    di, ax
2A9B  8e c2                    mov    es, dx
2A9D  58                       pop    ax
2A9E  03 f8                    add    di, ax
2AA0  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2AA4  a2 b7 66                 mov    byte ptr [0x66b7], al
2AA7  a0 ba 66                 mov    al, byte ptr [0x66ba]
2AAA  a2 a3 66                 mov    byte ptr [0x66a3], al
2AAD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2AB2  a0 b7 66                 mov    al, byte ptr [0x66b7]
2AB5  a2 b5 66                 mov    byte ptr [0x66b5], al
2AB8  a0 b5 66                 mov    al, byte ptr [0x66b5]
2ABB  a2 a2 66                 mov    byte ptr [0x66a2], al
2ABE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2AC3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2AC8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2ACD  e9 06 02                 jmp    0x2cd6
2AD0  a0 7c c0                 mov    al, byte ptr [0xc07c]
2AD3  3c aa                    cmp    al, 0xaa
2AD5  73 03                    jae    0x2ada
2AD7  e9 f8 00                 jmp    0x2bd2
2ADA  3c c5                    cmp    al, 0xc5
2ADC  76 03                    jbe    0x2ae1
2ADE  e9 f1 00                 jmp    0x2bd2
2AE1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2AE6  74 03                    je     0x2aeb
2AE8  e9 bd 00                 jmp    0x2ba8
2AEB  ff 36 7a c0              push   word ptr [0xc07a]
2AEF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2AF4  a2 b9 66                 mov    byte ptr [0x66b9], al
2AF7  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2AFC  75 03                    jne    0x2b01
2AFE  e9 14 10                 jmp    0x3b15
2B01  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B04  a2 ba 66                 mov    byte ptr [0x66ba], al
2B07  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B0A  a2 a2 66                 mov    byte ptr [0x66a2], al
2B0D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B10  a2 a3 66                 mov    byte ptr [0x66a3], al
2B13  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2B18  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2B1D  75 40                    jne    0x2b5f
2B1F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B22  30 e4                    xor    ah, ah
2B24  50                       push   ax
2B25  bf 25 00                 mov    di, 0x25
2B28  b8 28 01                 mov    ax, 0x128
2B2B  50                       push   ax
2B2C  57                       push   di
2B2D  58                       pop    ax
2B2E  07                       pop    es
2B2F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B36  75 06                    jne    0x2b3e
2B38  40                       inc    ax
2B39  89 c7                    mov    di, ax
2B3B  26 c4 05                 les    ax, ptr es:[di]
2B3E  8c c2                    mov    dx, es
2B40  89 c7                    mov    di, ax
2B42  8e c2                    mov    es, dx
2B44  58                       pop    ax
2B45  03 f8                    add    di, ax
2B47  26 80 bd f5 00 00        cmp    byte ptr es:[di + 0xf5], 0
2B4D  76 10                    jbe    0x2b5f
2B4F  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2B54  b0 00                    mov    al, 0
2B56  50                       push   ax
2B57  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B5C  e9 b6 0f                 jmp    0x3b15
2B5F  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2B64  75 40                    jne    0x2ba6
2B66  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B69  30 e4                    xor    ah, ah
2B6B  50                       push   ax
2B6C  bf 25 00                 mov    di, 0x25
2B6F  b8 28 01                 mov    ax, 0x128
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
2B8E  26 80 bd 77 0c 00        cmp    byte ptr es:[di + 0xc77], 0
2B94  76 10                    jbe    0x2ba6
2B96  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2B9B  b0 00                    mov    al, 0
2B9D  50                       push   ax
2B9E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BA3  e9 6f 0f                 jmp    0x3b15
2BA6  eb 27                    jmp    0x2bcf
2BA8  ff 36 7a c0              push   word ptr [0xc07a]
2BAC  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2BB1  a2 b9 66                 mov    byte ptr [0x66b9], al
2BB4  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2BB9  75 03                    jne    0x2bbe
2BBB  e9 57 0f                 jmp    0x3b15
2BBE  a0 b9 66                 mov    al, byte ptr [0x66b9]
2BC1  a2 ba 66                 mov    byte ptr [0x66ba], al
2BC4  a0 ba 66                 mov    al, byte ptr [0x66ba]
2BC7  a2 a6 66                 mov    byte ptr [0x66a6], al
2BCA  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2BCF  e9 04 01                 jmp    0x2cd6
2BD2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2BD7  74 03                    je     0x2bdc
2BD9  e9 c8 00                 jmp    0x2ca4
2BDC  a0 b5 66                 mov    al, byte ptr [0x66b5]
2BDF  a2 a2 66                 mov    byte ptr [0x66a2], al
2BE2  b8 40 01                 mov    ax, 0x140
2BE5  f7 26 7c c0              mul    word ptr [0xc07c]
2BE9  03 06 7a c0              add    ax, word ptr [0xc07a]
2BED  c4 3e 2c 98              les    di, ptr [0x982c]
2BF1  03 f8                    add    di, ax
2BF3  26 8a 05                 mov    al, byte ptr es:[di]
2BF6  30 e4                    xor    ah, ah
2BF8  8b f8                    mov    di, ax
2BFA  8b f7                    mov    si, di
2BFC  d1 e7                    shl    di, 1
2BFE  d1 e7                    shl    di, 1
2C00  01 f7                    add    di, si
2C02  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2C06  a2 ba 66                 mov    byte ptr [0x66ba], al
2C09  a0 ba 66                 mov    al, byte ptr [0x66ba]
2C0C  a2 a3 66                 mov    byte ptr [0x66a3], al
2C0F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2C14  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2C19  75 40                    jne    0x2c5b
2C1B  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C1E  30 e4                    xor    ah, ah
2C20  50                       push   ax
2C21  bf 25 00                 mov    di, 0x25
2C24  b8 28 01                 mov    ax, 0x128
2C27  50                       push   ax
2C28  57                       push   di
2C29  58                       pop    ax
2C2A  07                       pop    es
2C2B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C32  75 06                    jne    0x2c3a
2C34  40                       inc    ax
2C35  89 c7                    mov    di, ax
2C37  26 c4 05                 les    ax, ptr es:[di]
2C3A  8c c2                    mov    dx, es
2C3C  89 c7                    mov    di, ax
2C3E  8e c2                    mov    es, dx
2C40  58                       pop    ax
2C41  03 f8                    add    di, ax
2C43  26 80 bd 1b 01 00        cmp    byte ptr es:[di + 0x11b], 0
2C49  76 10                    jbe    0x2c5b
2C4B  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2C50  b0 00                    mov    al, 0
2C52  50                       push   ax
2C53  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C58  e9 ba 0e                 jmp    0x3b15
2C5B  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2C60  75 40                    jne    0x2ca2
2C62  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C65  30 e4                    xor    ah, ah
2C67  50                       push   ax
2C68  bf 25 00                 mov    di, 0x25
2C6B  b8 28 01                 mov    ax, 0x128
2C6E  50                       push   ax
2C6F  57                       push   di
2C70  58                       pop    ax
2C71  07                       pop    es
2C72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C79  75 06                    jne    0x2c81
2C7B  40                       inc    ax
2C7C  89 c7                    mov    di, ax
2C7E  26 c4 05                 les    ax, ptr es:[di]
2C81  8c c2                    mov    dx, es
2C83  89 c7                    mov    di, ax
2C85  8e c2                    mov    es, dx
2C87  58                       pop    ax
2C88  03 f8                    add    di, ax
2C8A  26 80 bd 9d 0c 00        cmp    byte ptr es:[di + 0xc9d], 0
2C90  76 10                    jbe    0x2ca2
2C92  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2C97  b0 00                    mov    al, 0
2C99  50                       push   ax
2C9A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C9F  e9 73 0e                 jmp    0x3b15
2CA2  eb 32                    jmp    0x2cd6
2CA4  b8 40 01                 mov    ax, 0x140
2CA7  f7 26 7c c0              mul    word ptr [0xc07c]
2CAB  03 06 7a c0              add    ax, word ptr [0xc07a]
2CAF  c4 3e 2c 98              les    di, ptr [0x982c]
2CB3  03 f8                    add    di, ax
2CB5  26 8a 05                 mov    al, byte ptr es:[di]
2CB8  30 e4                    xor    ah, ah
2CBA  8b f8                    mov    di, ax
2CBC  8b f7                    mov    si, di
2CBE  d1 e7                    shl    di, 1
2CC0  d1 e7                    shl    di, 1
2CC2  01 f7                    add    di, si
2CC4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2CC8  a2 ba 66                 mov    byte ptr [0x66ba], al
2CCB  a0 ba 66                 mov    al, byte ptr [0x66ba]
2CCE  a2 a6 66                 mov    byte ptr [0x66a6], al
2CD1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2CD6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2CDB  74 03                    je     0x2ce0
2CDD  e9 84 00                 jmp    0x2d64
2CE0  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2CE5  75 2f                    jne    0x2d16
2CE7  a0 a2 66                 mov    al, byte ptr [0x66a2]
2CEA  30 e4                    xor    ah, ah
2CEC  d1 e0                    shl    ax, 1
2CEE  8b c8                    mov    cx, ax
2CF0  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CF3  30 e4                    xor    ah, ah
2CF5  ba 14 00                 mov    dx, 0x14
2CF8  f7 e2                    mul    dx
2CFA  8b f8                    mov    di, ax
2CFC  03 f9                    add    di, cx
2CFE  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2D02  a2 bd 66                 mov    byte ptr [0x66bd], al
2D05  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2D0A  75 08                    jne    0x2d14
2D0C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2D11  e9 01 0e                 jmp    0x3b15
2D14  eb 4e                    jmp    0x2d64
2D16  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D19  30 e4                    xor    ah, ah
2D1B  d1 e0                    shl    ax, 1
2D1D  50                       push   ax
2D1E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D21  30 e4                    xor    ah, ah
2D23  ba 14 00                 mov    dx, 0x14
2D26  f7 e2                    mul    dx
2D28  50                       push   ax
2D29  bf 25 00                 mov    di, 0x25
2D2C  b8 28 01                 mov    ax, 0x128
2D2F  50                       push   ax
2D30  57                       push   di
2D31  58                       pop    ax
2D32  07                       pop    es
2D33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D3A  75 06                    jne    0x2d42
2D3C  40                       inc    ax
2D3D  89 c7                    mov    di, ax
2D3F  26 c4 05                 les    ax, ptr es:[di]
2D42  8c c2                    mov    dx, es
2D44  89 c7                    mov    di, ax
2D46  8e c2                    mov    es, dx
2D48  58                       pop    ax
2D49  03 f8                    add    di, ax
2D4B  58                       pop    ax
2D4C  03 f8                    add    di, ax
2D4E  26 8a 45 2f              mov    al, byte ptr es:[di + 0x2f]
2D52  a2 bd 66                 mov    byte ptr [0x66bd], al
2D55  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2D5A  75 08                    jne    0x2d64
2D5C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2D61  e9 b1 0d                 jmp    0x3b15
2D64  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2D69  74 03                    je     0x2d6e
2D6B  e9 d5 00                 jmp    0x2e43
2D6E  a0 a6 66                 mov    al, byte ptr [0x66a6]
2D71  30 e4                    xor    ah, ah
2D73  50                       push   ax
2D74  a0 a7 66                 mov    al, byte ptr [0x66a7]
2D77  30 e4                    xor    ah, ah
2D79  ba 26 00                 mov    dx, 0x26
2D7C  f7 e2                    mul    dx
2D7E  50                       push   ax
2D7F  bf 25 00                 mov    di, 0x25
2D82  b8 28 01                 mov    ax, 0x128
2D85  50                       push   ax
2D86  57                       push   di
2D87  58                       pop    ax
2D88  07                       pop    es
2D89  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D90  75 06                    jne    0x2d98
2D92  40                       inc    ax
2D93  89 c7                    mov    di, ax
2D95  26 c4 05                 les    ax, ptr es:[di]
2D98  8c c2                    mov    dx, es
2D9A  89 c7                    mov    di, ax
2D9C  8e c2                    mov    es, dx
2D9E  58                       pop    ax
2D9F  03 f8                    add    di, ax
2DA1  58                       pop    ax
2DA2  03 f8                    add    di, ax
2DA4  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2DA9  30 e4                    xor    ah, ah
2DAB  d1 e0                    shl    ax, 1
2DAD  50                       push   ax
2DAE  a0 a3 66                 mov    al, byte ptr [0x66a3]
2DB1  30 e4                    xor    ah, ah
2DB3  50                       push   ax
2DB4  a0 a4 66                 mov    al, byte ptr [0x66a4]
2DB7  30 e4                    xor    ah, ah
2DB9  ba 26 00                 mov    dx, 0x26
2DBC  f7 e2                    mul    dx
2DBE  50                       push   ax
2DBF  bf 25 00                 mov    di, 0x25
2DC2  b8 28 01                 mov    ax, 0x128
2DC5  50                       push   ax
2DC6  57                       push   di
2DC7  58                       pop    ax
2DC8  07                       pop    es
2DC9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DD0  75 06                    jne    0x2dd8
2DD2  40                       inc    ax
2DD3  89 c7                    mov    di, ax
2DD5  26 c4 05                 les    ax, ptr es:[di]
2DD8  8c c2                    mov    dx, es
2DDA  89 c7                    mov    di, ax
2DDC  8e c2                    mov    es, dx
2DDE  58                       pop    ax
2DDF  03 f8                    add    di, ax
2DE1  58                       pop    ax
2DE2  03 f8                    add    di, ax
2DE4  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
2DE9  30 e4                    xor    ah, ah
2DEB  ba 52 00                 mov    dx, 0x52
2DEE  f7 e2                    mul    dx
2DF0  50                       push   ax
2DF1  bf 25 00                 mov    di, 0x25
2DF4  b8 28 01                 mov    ax, 0x128
2DF7  50                       push   ax
2DF8  57                       push   di
2DF9  58                       pop    ax
2DFA  07                       pop    es
2DFB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E02  75 06                    jne    0x2e0a
2E04  40                       inc    ax
2E05  89 c7                    mov    di, ax
2E07  26 c4 05                 les    ax, ptr es:[di]
2E0A  8c c2                    mov    dx, es
2E0C  89 c7                    mov    di, ax
2E0E  8e c2                    mov    es, dx
2E10  58                       pop    ax
2E11  03 f8                    add    di, ax
2E13  58                       pop    ax
2E14  03 f8                    add    di, ax
2E16  26 80 bd ed 00 00        cmp    byte ptr es:[di + 0xed], 0
2E1C  75 25                    jne    0x2e43
2E1E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2E23  75 07                    jne    0x2e2c
2E25  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2E2A  eb 05                    jmp    0x2e31
2E2C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2E31  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2E36  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2E3B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2E40  e9 d2 0c                 jmp    0x3b15
2E43  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2E48  74 03                    je     0x2e4d
2E4A  e9 d5 00                 jmp    0x2f22
2E4D  a0 a6 66                 mov    al, byte ptr [0x66a6]
2E50  30 e4                    xor    ah, ah
2E52  50                       push   ax
2E53  a0 a7 66                 mov    al, byte ptr [0x66a7]
2E56  30 e4                    xor    ah, ah
2E58  ba 26 00                 mov    dx, 0x26
2E5B  f7 e2                    mul    dx
2E5D  50                       push   ax
2E5E  bf 25 00                 mov    di, 0x25
2E61  b8 28 01                 mov    ax, 0x128
2E64  50                       push   ax
2E65  57                       push   di
2E66  58                       pop    ax
2E67  07                       pop    es
2E68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E6F  75 06                    jne    0x2e77
2E71  40                       inc    ax
2E72  89 c7                    mov    di, ax
2E74  26 c4 05                 les    ax, ptr es:[di]
2E77  8c c2                    mov    dx, es
2E79  89 c7                    mov    di, ax
2E7B  8e c2                    mov    es, dx
2E7D  58                       pop    ax
2E7E  03 f8                    add    di, ax
2E80  58                       pop    ax
2E81  03 f8                    add    di, ax
2E83  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2E88  30 e4                    xor    ah, ah
2E8A  d1 e0                    shl    ax, 1
2E8C  50                       push   ax
2E8D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E90  30 e4                    xor    ah, ah
2E92  50                       push   ax
2E93  a0 a4 66                 mov    al, byte ptr [0x66a4]
2E96  30 e4                    xor    ah, ah
2E98  ba 26 00                 mov    dx, 0x26
2E9B  f7 e2                    mul    dx
2E9D  50                       push   ax
2E9E  bf 25 00                 mov    di, 0x25
2EA1  b8 28 01                 mov    ax, 0x128
2EA4  50                       push   ax
2EA5  57                       push   di
2EA6  58                       pop    ax
2EA7  07                       pop    es
2EA8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EAF  75 06                    jne    0x2eb7
2EB1  40                       inc    ax
2EB2  89 c7                    mov    di, ax
2EB4  26 c4 05                 les    ax, ptr es:[di]
2EB7  8c c2                    mov    dx, es
2EB9  89 c7                    mov    di, ax
2EBB  8e c2                    mov    es, dx
2EBD  58                       pop    ax
2EBE  03 f8                    add    di, ax
2EC0  58                       pop    ax
2EC1  03 f8                    add    di, ax
2EC3  26 8a 85 51 0c           mov    al, byte ptr es:[di + 0xc51]
2EC8  30 e4                    xor    ah, ah
2ECA  ba 52 00                 mov    dx, 0x52
2ECD  f7 e2                    mul    dx
2ECF  50                       push   ax
2ED0  bf 25 00                 mov    di, 0x25
2ED3  b8 28 01                 mov    ax, 0x128
2ED6  50                       push   ax
2ED7  57                       push   di
2ED8  58                       pop    ax
2ED9  07                       pop    es
2EDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EE1  75 06                    jne    0x2ee9
2EE3  40                       inc    ax
2EE4  89 c7                    mov    di, ax
2EE6  26 c4 05                 les    ax, ptr es:[di]
2EE9  8c c2                    mov    dx, es
2EEB  89 c7                    mov    di, ax
2EED  8e c2                    mov    es, dx
2EEF  58                       pop    ax
2EF0  03 f8                    add    di, ax
2EF2  58                       pop    ax
2EF3  03 f8                    add    di, ax
2EF5  26 80 bd 6f 0c 00        cmp    byte ptr es:[di + 0xc6f], 0
2EFB  75 25                    jne    0x2f22
2EFD  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2F02  75 07                    jne    0x2f0b
2F04  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2F09  eb 05                    jmp    0x2f10
2F0B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2F10  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2F15  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2F1A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2F1F  e9 f3 0b                 jmp    0x3b15
2F22  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2F27  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2F2C  b0 01                    mov    al, 1
2F2E  50                       push   ax
2F2F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F34  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2F39  74 03                    je     0x2f3e
2F3B  e9 ab 05                 jmp    0x34e9
2F3E  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2F43  74 03                    je     0x2f48
2F45  e9 29 04                 jmp    0x3371
2F48  a0 a2 66                 mov    al, byte ptr [0x66a2]
2F4B  30 e4                    xor    ah, ah
2F4D  d1 e0                    shl    ax, 1
2F4F  50                       push   ax
2F50  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F53  30 e4                    xor    ah, ah
2F55  ba 14 00                 mov    dx, 0x14
2F58  f7 e2                    mul    dx
2F5A  50                       push   ax
2F5B  bf 25 00                 mov    di, 0x25
2F5E  b8 28 01                 mov    ax, 0x128
2F61  50                       push   ax
2F62  57                       push   di
2F63  58                       pop    ax
2F64  07                       pop    es
2F65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F6C  75 06                    jne    0x2f74
2F6E  40                       inc    ax
2F6F  89 c7                    mov    di, ax
2F71  26 c4 05                 les    ax, ptr es:[di]
2F74  8c c2                    mov    dx, es
2F76  89 c7                    mov    di, ax
2F78  8e c2                    mov    es, dx
2F7A  58                       pop    ax
2F7B  03 f8                    add    di, ax
2F7D  58                       pop    ax
2F7E  03 f8                    add    di, ax
2F80  26 80 7d 30 00           cmp    byte ptr es:[di + 0x30], 0
2F85  77 03                    ja     0x2f8a
2F87  e9 a6 02                 jmp    0x3230
2F8A  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2F8F  75 43                    jne    0x2fd4
2F91  a1 7a c0                 mov    ax, word ptr [0xc07a]
2F94  a3 34 a8                 mov    word ptr [0xa834], ax
2F97  a1 7c c0                 mov    ax, word ptr [0xc07c]
2F9A  a3 36 a8                 mov    word ptr [0xa836], ax
2F9D  b8 40 01                 mov    ax, 0x140
2FA0  f7 26 36 a8              mul    word ptr [0xa836]
2FA4  03 06 34 a8              add    ax, word ptr [0xa834]
2FA8  c4 3e 2c 98              les    di, ptr [0x982c]
2FAC  03 f8                    add    di, ax
2FAE  26 8a 05                 mov    al, byte ptr es:[di]
2FB1  30 e4                    xor    ah, ah
2FB3  8b f8                    mov    di, ax
2FB5  8b f7                    mov    si, di
2FB7  d1 e7                    shl    di, 1
2FB9  d1 e7                    shl    di, 1
2FBB  01 f7                    add    di, si
2FBD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2FC2  75 0e                    jne    0x2fd2
2FC4  bf 34 a8                 mov    di, 0xa834
2FC7  1e                       push   ds
2FC8  57                       push   di
2FC9  bf 36 a8                 mov    di, 0xa836
2FCC  1e                       push   ds
2FCD  57                       push   di
2FCE  0e                       push   cs
2FCF  e8 fc e5                 call   0x15ce
2FD2  eb 71                    jmp    0x3045
2FD4  a0 a3 66                 mov    al, byte ptr [0x66a3]
2FD7  30 e4                    xor    ah, ah
2FD9  d1 e0                    shl    ax, 1
2FDB  50                       push   ax
2FDC  bf 25 00                 mov    di, 0x25
2FDF  b8 28 01                 mov    ax, 0x128
2FE2  50                       push   ax
2FE3  57                       push   di
2FE4  58                       pop    ax
2FE5  07                       pop    es
2FE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FED  75 06                    jne    0x2ff5
2FEF  40                       inc    ax
2FF0  89 c7                    mov    di, ax
2FF2  26 c4 05                 les    ax, ptr es:[di]
2FF5  8c c2                    mov    dx, es
2FF7  89 c7                    mov    di, ax
2FF9  8e c2                    mov    es, dx
2FFB  58                       pop    ax
2FFC  03 f8                    add    di, ax
2FFE  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
3002  31 d2                    xor    dx, dx
3004  b9 40 01                 mov    cx, 0x140
3007  f7 f1                    div    cx
3009  92                       xchg   dx, ax
300A  a3 34 a8                 mov    word ptr [0xa834], ax
300D  a0 a3 66                 mov    al, byte ptr [0x66a3]
3010  30 e4                    xor    ah, ah
3012  d1 e0                    shl    ax, 1
3014  50                       push   ax
3015  bf 25 00                 mov    di, 0x25
3018  b8 28 01                 mov    ax, 0x128
301B  50                       push   ax
301C  57                       push   di
301D  58                       pop    ax
301E  07                       pop    es
301F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3026  75 06                    jne    0x302e
3028  40                       inc    ax
3029  89 c7                    mov    di, ax
302B  26 c4 05                 les    ax, ptr es:[di]
302E  8c c2                    mov    dx, es
3030  89 c7                    mov    di, ax
3032  8e c2                    mov    es, dx
3034  58                       pop    ax
3035  03 f8                    add    di, ax
3037  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
303B  31 d2                    xor    dx, dx
303D  b9 40 01                 mov    cx, 0x140
3040  f7 f1                    div    cx
3042  a3 36 a8                 mov    word ptr [0xa836], ax
3045  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
304A  75 03                    jne    0x304f
304C  e9 8d 00                 jmp    0x30dc
304F  a0 24 a0                 mov    al, byte ptr [0xa024]
3052  30 e4                    xor    ah, ah
3054  48                       dec    ax
3055  a2 25 a0                 mov    byte ptr [0xa025], al
3058  a0 25 a0                 mov    al, byte ptr [0xa025]
305B  30 e4                    xor    ah, ah
305D  ba 14 00                 mov    dx, 0x14
3060  f7 e2                    mul    dx
3062  8b f8                    mov    di, ax
3064  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3068  a3 30 a8                 mov    word ptr [0xa830], ax
306B  a0 25 a0                 mov    al, byte ptr [0xa025]
306E  30 e4                    xor    ah, ah
3070  ba 14 00                 mov    dx, 0x14
3073  f7 e2                    mul    dx
3075  8b f8                    mov    di, ax
3077  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
307B  a3 32 a8                 mov    word ptr [0xa832], ax
307E  a0 25 a0                 mov    al, byte ptr [0xa025]
3081  30 e4                    xor    ah, ah
3083  ba 14 00                 mov    dx, 0x14
3086  f7 e2                    mul    dx
3088  8b f8                    mov    di, ax
308A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
308E  a2 26 a0                 mov    byte ptr [0xa026], al
3091  a0 25 a0                 mov    al, byte ptr [0xa025]
3094  30 e4                    xor    ah, ah
3096  ba 14 00                 mov    dx, 0x14
3099  f7 e2                    mul    dx
309B  8b f8                    mov    di, ax
309D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
30A1  a2 27 a0                 mov    byte ptr [0xa027], al
30A4  a0 27 a0                 mov    al, byte ptr [0xa027]
30A7  30 e4                    xor    ah, ah
30A9  99                       cdq    
30AA  b9 02 00                 mov    cx, 2
30AD  f7 f9                    idiv   cx
30AF  92                       xchg   dx, ax
30B0  09 c0                    or     ax, ax
30B2  75 14                    jne    0x30c8
30B4  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
30B9  75 07                    jne    0x30c2
30BB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
30C0  eb 04                    jmp    0x30c6
30C2  fe 06 26 a0              inc    byte ptr [0xa026]
30C6  eb 12                    jmp    0x30da
30C8  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
30CD  75 07                    jne    0x30d6
30CF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
30D4  eb 04                    jmp    0x30da
30D6  fe 06 26 a0              inc    byte ptr [0xa026]
30DA  eb 42                    jmp    0x311e
30DC  fe 0e 25 a0              dec    byte ptr [0xa025]
30E0  a0 25 a0                 mov    al, byte ptr [0xa025]
30E3  30 e4                    xor    ah, ah
30E5  ba 14 00                 mov    dx, 0x14
30E8  f7 e2                    mul    dx
30EA  8b f8                    mov    di, ax
30EC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
30F0  a3 30 a8                 mov    word ptr [0xa830], ax
30F3  a0 25 a0                 mov    al, byte ptr [0xa025]
30F6  30 e4                    xor    ah, ah
30F8  ba 14 00                 mov    dx, 0x14
30FB  f7 e2                    mul    dx
30FD  8b f8                    mov    di, ax
30FF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3103  a3 32 a8                 mov    word ptr [0xa832], ax
3106  a0 25 a0                 mov    al, byte ptr [0xa025]
3109  30 e4                    xor    ah, ah
310B  ba 14 00                 mov    dx, 0x14
310E  f7 e2                    mul    dx
3110  8b f8                    mov    di, ax
3112  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3116  a2 27 a0                 mov    byte ptr [0xa027], al
3119  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
311E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3123  a1 30 a8                 mov    ax, word ptr [0xa830]
3126  3b 06 34 a8              cmp    ax, word ptr [0xa834]
312A  75 0c                    jne    0x3138
312C  a1 32 a8                 mov    ax, word ptr [0xa832]
312F  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3133  75 03                    jne    0x3138
3135  e9 f5 00                 jmp    0x322d
3138  ff 36 30 a8              push   word ptr [0xa830]
313C  ff 36 32 a8              push   word ptr [0xa832]
3140  ff 36 34 a8              push   word ptr [0xa834]
3144  ff 36 36 a8              push   word ptr [0xa836]
3148  0e                       push   cs
3149  e8 c3 f4                 call   0x260f
314C  a0 a2 66                 mov    al, byte ptr [0x66a2]
314F  30 e4                    xor    ah, ah
3151  d1 e0                    shl    ax, 1
3153  50                       push   ax
3154  a0 a3 66                 mov    al, byte ptr [0x66a3]
3157  30 e4                    xor    ah, ah
3159  ba 14 00                 mov    dx, 0x14
315C  f7 e2                    mul    dx
315E  50                       push   ax
315F  bf 25 00                 mov    di, 0x25
3162  b8 28 01                 mov    ax, 0x128
3165  50                       push   ax
3166  57                       push   di
3167  58                       pop    ax
3168  07                       pop    es
3169  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3170  75 06                    jne    0x3178
3172  40                       inc    ax
3173  89 c7                    mov    di, ax
3175  26 c4 05                 les    ax, ptr es:[di]
3178  8c c2                    mov    dx, es
317A  89 c7                    mov    di, ax
317C  8e c2                    mov    es, dx
317E  58                       pop    ax
317F  03 f8                    add    di, ax
3181  58                       pop    ax
3182  03 f8                    add    di, ax
3184  26 80 7d 30 03           cmp    byte ptr es:[di + 0x30], 3
3189  74 16                    je     0x31a1
318B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3190  a0 25 a0                 mov    al, byte ptr [0xa025]
3193  30 e4                    xor    ah, ah
3195  ba 14 00                 mov    dx, 0x14
3198  f7 e2                    mul    dx
319A  8b f8                    mov    di, ax
319C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
31A1  a0 a2 66                 mov    al, byte ptr [0x66a2]
31A4  30 e4                    xor    ah, ah
31A6  d1 e0                    shl    ax, 1
31A8  50                       push   ax
31A9  a0 a3 66                 mov    al, byte ptr [0x66a3]
31AC  30 e4                    xor    ah, ah
31AE  ba 14 00                 mov    dx, 0x14
31B1  f7 e2                    mul    dx
31B3  50                       push   ax
31B4  bf 25 00                 mov    di, 0x25
31B7  b8 28 01                 mov    ax, 0x128
31BA  50                       push   ax
31BB  57                       push   di
31BC  58                       pop    ax
31BD  07                       pop    es
31BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31C5  75 06                    jne    0x31cd
31C7  40                       inc    ax
31C8  89 c7                    mov    di, ax
31CA  26 c4 05                 les    ax, ptr es:[di]
31CD  8c c2                    mov    dx, es
31CF  89 c7                    mov    di, ax
31D1  8e c2                    mov    es, dx
31D3  58                       pop    ax
31D4  03 f8                    add    di, ax
31D6  58                       pop    ax
31D7  03 f8                    add    di, ax
31D9  26 80 7d 30 01           cmp    byte ptr es:[di + 0x30], 1
31DE  75 43                    jne    0x3223
31E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
31E3  30 e4                    xor    ah, ah
31E5  50                       push   ax
31E6  bf 25 00                 mov    di, 0x25
31E9  b8 28 01                 mov    ax, 0x128
31EC  50                       push   ax
31ED  57                       push   di
31EE  58                       pop    ax
31EF  07                       pop    es
31F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31F7  75 06                    jne    0x31ff
31F9  40                       inc    ax
31FA  89 c7                    mov    di, ax
31FC  26 c4 05                 les    ax, ptr es:[di]
31FF  8c c2                    mov    dx, es
3201  89 c7                    mov    di, ax
3203  8e c2                    mov    es, dx
3205  58                       pop    ax
3206  03 f8                    add    di, ax
3208  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
320C  a2 27 a0                 mov    byte ptr [0xa027], al
320F  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3213  a0 25 a0                 mov    al, byte ptr [0xa025]
3216  30 e4                    xor    ah, ah
3218  ba 14 00                 mov    dx, 0x14
321B  f7 e2                    mul    dx
321D  8b f8                    mov    di, ax
321F  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3223  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3228  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
322D  e9 3e 01                 jmp    0x336e
3230  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3235  75 03                    jne    0x323a
3237  e9 f1 00                 jmp    0x332b
323A  a0 24 a0                 mov    al, byte ptr [0xa024]
323D  30 e4                    xor    ah, ah
323F  40                       inc    ax
3240  a2 25 a0                 mov    byte ptr [0xa025], al
3243  a0 24 a0                 mov    al, byte ptr [0xa024]
3246  30 e4                    xor    ah, ah
3248  ba 14 00                 mov    dx, 0x14
324B  f7 e2                    mul    dx
324D  8b f8                    mov    di, ax
324F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3254  a0 24 a0                 mov    al, byte ptr [0xa024]
3257  30 e4                    xor    ah, ah
3259  ba 14 00                 mov    dx, 0x14
325C  f7 e2                    mul    dx
325E  8b f8                    mov    di, ax
3260  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3264  a2 2c a0                 mov    byte ptr [0xa02c], al
3267  a0 24 a0                 mov    al, byte ptr [0xa024]
326A  30 e4                    xor    ah, ah
326C  ba 14 00                 mov    dx, 0x14
326F  f7 e2                    mul    dx
3271  8b f8                    mov    di, ax
3273  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3277  a2 3e a0                 mov    byte ptr [0xa03e], al
327A  a0 24 a0                 mov    al, byte ptr [0xa024]
327D  30 e4                    xor    ah, ah
327F  ba 14 00                 mov    dx, 0x14
3282  f7 e2                    mul    dx
3284  8b f8                    mov    di, ax
3286  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
328A  a3 32 a0                 mov    word ptr [0xa032], ax
328D  a0 24 a0                 mov    al, byte ptr [0xa024]
3290  30 e4                    xor    ah, ah
3292  ba 14 00                 mov    dx, 0x14
3295  f7 e2                    mul    dx
3297  8b f8                    mov    di, ax
3299  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
329D  a3 34 a0                 mov    word ptr [0xa034], ax
32A0  a0 24 a0                 mov    al, byte ptr [0xa024]
32A3  30 e4                    xor    ah, ah
32A5  ba 14 00                 mov    dx, 0x14
32A8  f7 e2                    mul    dx
32AA  8b f8                    mov    di, ax
32AC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
32B0  a2 36 a0                 mov    byte ptr [0xa036], al
32B3  a0 24 a0                 mov    al, byte ptr [0xa024]
32B6  30 e4                    xor    ah, ah
32B8  ba 14 00                 mov    dx, 0x14
32BB  f7 e2                    mul    dx
32BD  8b f8                    mov    di, ax
32BF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
32C3  a3 38 a0                 mov    word ptr [0xa038], ax
32C6  a0 24 a0                 mov    al, byte ptr [0xa024]
32C9  30 e4                    xor    ah, ah
32CB  ba 14 00                 mov    dx, 0x14
32CE  f7 e2                    mul    dx
32D0  8b f8                    mov    di, ax
32D2  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
32D6  a2 3a a0                 mov    byte ptr [0xa03a], al
32D9  a0 24 a0                 mov    al, byte ptr [0xa024]
32DC  30 e4                    xor    ah, ah
32DE  ba 14 00                 mov    dx, 0x14
32E1  f7 e2                    mul    dx
32E3  8b f8                    mov    di, ax
32E5  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
32E9  a3 3c a0                 mov    word ptr [0xa03c], ax
32EC  a0 24 a0                 mov    al, byte ptr [0xa024]
32EF  30 e4                    xor    ah, ah
32F1  ba 14 00                 mov    dx, 0x14
32F4  f7 e2                    mul    dx
32F6  8b f8                    mov    di, ax
32F8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
32FC  a3 30 a0                 mov    word ptr [0xa030], ax
32FF  a0 24 a0                 mov    al, byte ptr [0xa024]
3302  30 e4                    xor    ah, ah
3304  ba 14 00                 mov    dx, 0x14
3307  f7 e2                    mul    dx
3309  8b f8                    mov    di, ax
330B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
330F  50                       push   ax
3310  a0 24 a0                 mov    al, byte ptr [0xa024]
3313  30 e4                    xor    ah, ah
3315  ba 14 00                 mov    dx, 0x14
3318  f7 e2                    mul    dx
331A  8b f8                    mov    di, ax
331C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3320  50                       push   ax
3321  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3326  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
332B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3330  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3335  a0 bd 66                 mov    al, byte ptr [0x66bd]
3338  30 e4                    xor    ah, ah
333A  8b f8                    mov    di, ax
333C  d1 e7                    shl    di, 1
333E  d1 e7                    shl    di, 1
3340  ff 9d d0 8d              lcall  [di - 0x7230]
3344  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3349  a0 b8 66                 mov    al, byte ptr [0x66b8]
334C  a2 b5 66                 mov    byte ptr [0x66b5], al
334F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3352  a2 a2 66                 mov    byte ptr [0x66a2], al
3355  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
335A  75 12                    jne    0x336e
335C  b0 00                    mov    al, 0
335E  50                       push   ax
335F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3364  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3369  c6 06 af 66 00           mov    byte ptr [0x66af], 0
336E  e9 75 01                 jmp    0x34e6
3371  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3376  75 03                    jne    0x337b
3378  e9 f1 00                 jmp    0x346c
337B  a0 24 a0                 mov    al, byte ptr [0xa024]
337E  30 e4                    xor    ah, ah
3380  40                       inc    ax
3381  a2 25 a0                 mov    byte ptr [0xa025], al
3384  a0 24 a0                 mov    al, byte ptr [0xa024]
3387  30 e4                    xor    ah, ah
3389  ba 14 00                 mov    dx, 0x14
338C  f7 e2                    mul    dx
338E  8b f8                    mov    di, ax
3390  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3395  a0 24 a0                 mov    al, byte ptr [0xa024]
3398  30 e4                    xor    ah, ah
339A  ba 14 00                 mov    dx, 0x14
339D  f7 e2                    mul    dx
339F  8b f8                    mov    di, ax
33A1  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
33A5  a2 2c a0                 mov    byte ptr [0xa02c], al
33A8  a0 24 a0                 mov    al, byte ptr [0xa024]
33AB  30 e4                    xor    ah, ah
33AD  ba 14 00                 mov    dx, 0x14
33B0  f7 e2                    mul    dx
33B2  8b f8                    mov    di, ax
33B4  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
33B8  a2 3e a0                 mov    byte ptr [0xa03e], al
33BB  a0 24 a0                 mov    al, byte ptr [0xa024]
33BE  30 e4                    xor    ah, ah
33C0  ba 14 00                 mov    dx, 0x14
33C3  f7 e2                    mul    dx
33C5  8b f8                    mov    di, ax
33C7  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
33CB  a3 32 a0                 mov    word ptr [0xa032], ax
33CE  a0 24 a0                 mov    al, byte ptr [0xa024]
33D1  30 e4                    xor    ah, ah
33D3  ba 14 00                 mov    dx, 0x14
33D6  f7 e2                    mul    dx
33D8  8b f8                    mov    di, ax
33DA  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
33DE  a3 34 a0                 mov    word ptr [0xa034], ax
33E1  a0 24 a0                 mov    al, byte ptr [0xa024]
33E4  30 e4                    xor    ah, ah
33E6  ba 14 00                 mov    dx, 0x14
33E9  f7 e2                    mul    dx
33EB  8b f8                    mov    di, ax
33ED  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
33F1  a2 36 a0                 mov    byte ptr [0xa036], al
33F4  a0 24 a0                 mov    al, byte ptr [0xa024]
33F7  30 e4                    xor    ah, ah
33F9  ba 14 00                 mov    dx, 0x14
33FC  f7 e2                    mul    dx
33FE  8b f8                    mov    di, ax
3400  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3404  a3 38 a0                 mov    word ptr [0xa038], ax
3407  a0 24 a0                 mov    al, byte ptr [0xa024]
340A  30 e4                    xor    ah, ah
340C  ba 14 00                 mov    dx, 0x14
340F  f7 e2                    mul    dx
3411  8b f8                    mov    di, ax
3413  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3417  a2 3a a0                 mov    byte ptr [0xa03a], al
341A  a0 24 a0                 mov    al, byte ptr [0xa024]
341D  30 e4                    xor    ah, ah
341F  ba 14 00                 mov    dx, 0x14
3422  f7 e2                    mul    dx
3424  8b f8                    mov    di, ax
3426  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
342A  a3 3c a0                 mov    word ptr [0xa03c], ax
342D  a0 24 a0                 mov    al, byte ptr [0xa024]
3430  30 e4                    xor    ah, ah
3432  ba 14 00                 mov    dx, 0x14
3435  f7 e2                    mul    dx
3437  8b f8                    mov    di, ax
3439  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
343D  a3 30 a0                 mov    word ptr [0xa030], ax
3440  a0 24 a0                 mov    al, byte ptr [0xa024]
3443  30 e4                    xor    ah, ah
3445  ba 14 00                 mov    dx, 0x14
3448  f7 e2                    mul    dx
344A  8b f8                    mov    di, ax
344C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3450  50                       push   ax
3451  a0 24 a0                 mov    al, byte ptr [0xa024]
3454  30 e4                    xor    ah, ah
3456  ba 14 00                 mov    dx, 0x14
3459  f7 e2                    mul    dx
345B  8b f8                    mov    di, ax
345D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3461  50                       push   ax
3462  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3467  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
346C  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3471  75 07                    jne    0x347a
3473  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
3478  eb 05                    jmp    0x347f
347A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
347F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3484  a0 bd 66                 mov    al, byte ptr [0x66bd]
3487  30 e4                    xor    ah, ah
3489  8b f8                    mov    di, ax
348B  d1 e7                    shl    di, 1
348D  d1 e7                    shl    di, 1
348F  ff 9d d0 8d              lcall  [di - 0x7230]
3493  a0 a2 66                 mov    al, byte ptr [0x66a2]
3496  30 e4                    xor    ah, ah
3498  d1 e0                    shl    ax, 1
349A  8b c8                    mov    cx, ax
349C  a0 a3 66                 mov    al, byte ptr [0x66a3]
349F  30 e4                    xor    ah, ah
34A1  ba 14 00                 mov    dx, 0x14
34A4  f7 e2                    mul    dx
34A6  8b f8                    mov    di, ax
34A8  03 f9                    add    di, cx
34AA  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
34AF  75 0b                    jne    0x34bc
34B1  0e                       push   cs
34B2  e8 67 dd                 call   0x121c
34B5  b0 ff                    mov    al, 0xff
34B7  50                       push   ax
34B8  0e                       push   cs
34B9  e8 ac de                 call   0x1368
34BC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
34C1  a0 b8 66                 mov    al, byte ptr [0x66b8]
34C4  a2 b5 66                 mov    byte ptr [0x66b5], al
34C7  a0 b5 66                 mov    al, byte ptr [0x66b5]
34CA  a2 a2 66                 mov    byte ptr [0x66a2], al
34CD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
34D2  75 12                    jne    0x34e6
34D4  b0 00                    mov    al, 0
34D6  50                       push   ax
34D7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
34DC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
34E1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
34E6  e9 2c 06                 jmp    0x3b15
34E9  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
34EE  74 03                    je     0x34f3
34F0  e9 63 01                 jmp    0x3656
34F3  a0 a6 66                 mov    al, byte ptr [0x66a6]
34F6  30 e4                    xor    ah, ah
34F8  50                       push   ax
34F9  a0 a7 66                 mov    al, byte ptr [0x66a7]
34FC  30 e4                    xor    ah, ah
34FE  ba 26 00                 mov    dx, 0x26
3501  f7 e2                    mul    dx
3503  50                       push   ax
3504  bf 25 00                 mov    di, 0x25
3507  b8 28 01                 mov    ax, 0x128
350A  50                       push   ax
350B  57                       push   di
350C  58                       pop    ax
350D  07                       pop    es
350E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3515  75 06                    jne    0x351d
3517  40                       inc    ax
3518  89 c7                    mov    di, ax
351A  26 c4 05                 les    ax, ptr es:[di]
351D  8c c2                    mov    dx, es
351F  89 c7                    mov    di, ax
3521  8e c2                    mov    es, dx
3523  58                       pop    ax
3524  03 f8                    add    di, ax
3526  58                       pop    ax
3527  03 f8                    add    di, ax
3529  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
352E  30 e4                    xor    ah, ah
3530  d1 e0                    shl    ax, 1
3532  50                       push   ax
3533  a0 a3 66                 mov    al, byte ptr [0x66a3]
3536  30 e4                    xor    ah, ah
3538  50                       push   ax
3539  a0 a4 66                 mov    al, byte ptr [0x66a4]
353C  30 e4                    xor    ah, ah
353E  ba 26 00                 mov    dx, 0x26
3541  f7 e2                    mul    dx
3543  50                       push   ax
3544  bf 25 00                 mov    di, 0x25
3547  b8 28 01                 mov    ax, 0x128
354A  50                       push   ax
354B  57                       push   di
354C  58                       pop    ax
354D  07                       pop    es
354E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3555  75 06                    jne    0x355d
3557  40                       inc    ax
3558  89 c7                    mov    di, ax
355A  26 c4 05                 les    ax, ptr es:[di]
355D  8c c2                    mov    dx, es
355F  89 c7                    mov    di, ax
3561  8e c2                    mov    es, dx
3563  58                       pop    ax
3564  03 f8                    add    di, ax
3566  58                       pop    ax
3567  03 f8                    add    di, ax
3569  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
356E  30 e4                    xor    ah, ah
3570  ba 52 00                 mov    dx, 0x52
3573  f7 e2                    mul    dx
3575  50                       push   ax
3576  bf 25 00                 mov    di, 0x25
3579  b8 28 01                 mov    ax, 0x128
357C  50                       push   ax
357D  57                       push   di
357E  58                       pop    ax
357F  07                       pop    es
3580  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3587  75 06                    jne    0x358f
3589  40                       inc    ax
358A  89 c7                    mov    di, ax
358C  26 c4 05                 les    ax, ptr es:[di]
358F  8c c2                    mov    dx, es
3591  89 c7                    mov    di, ax
3593  8e c2                    mov    es, dx
3595  58                       pop    ax
3596  03 f8                    add    di, ax
3598  58                       pop    ax
3599  03 f8                    add    di, ax
359B  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
35A0  a2 bd 66                 mov    byte ptr [0x66bd], al
35A3  a0 a6 66                 mov    al, byte ptr [0x66a6]
35A6  30 e4                    xor    ah, ah
35A8  50                       push   ax
35A9  a0 a7 66                 mov    al, byte ptr [0x66a7]
35AC  30 e4                    xor    ah, ah
35AE  ba 26 00                 mov    dx, 0x26
35B1  f7 e2                    mul    dx
35B3  50                       push   ax
35B4  bf 25 00                 mov    di, 0x25
35B7  b8 28 01                 mov    ax, 0x128
35BA  50                       push   ax
35BB  57                       push   di
35BC  58                       pop    ax
35BD  07                       pop    es
35BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35C5  75 06                    jne    0x35cd
35C7  40                       inc    ax
35C8  89 c7                    mov    di, ax
35CA  26 c4 05                 les    ax, ptr es:[di]
35CD  8c c2                    mov    dx, es
35CF  89 c7                    mov    di, ax
35D1  8e c2                    mov    es, dx
35D3  58                       pop    ax
35D4  03 f8                    add    di, ax
35D6  58                       pop    ax
35D7  03 f8                    add    di, ax
35D9  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
35DE  30 e4                    xor    ah, ah
35E0  d1 e0                    shl    ax, 1
35E2  50                       push   ax
35E3  a0 a3 66                 mov    al, byte ptr [0x66a3]
35E6  30 e4                    xor    ah, ah
35E8  50                       push   ax
35E9  a0 a4 66                 mov    al, byte ptr [0x66a4]
35EC  30 e4                    xor    ah, ah
35EE  ba 26 00                 mov    dx, 0x26
35F1  f7 e2                    mul    dx
35F3  50                       push   ax
35F4  bf 25 00                 mov    di, 0x25
35F7  b8 28 01                 mov    ax, 0x128
35FA  50                       push   ax
35FB  57                       push   di
35FC  58                       pop    ax
35FD  07                       pop    es
35FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3605  75 06                    jne    0x360d
3607  40                       inc    ax
3608  89 c7                    mov    di, ax
360A  26 c4 05                 les    ax, ptr es:[di]
360D  8c c2                    mov    dx, es
360F  89 c7                    mov    di, ax
3611  8e c2                    mov    es, dx
3613  58                       pop    ax
3614  03 f8                    add    di, ax
3616  58                       pop    ax
3617  03 f8                    add    di, ax
3619  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
361E  30 e4                    xor    ah, ah
3620  ba 52 00                 mov    dx, 0x52
3623  f7 e2                    mul    dx
3625  50                       push   ax
3626  bf 25 00                 mov    di, 0x25
3629  b8 28 01                 mov    ax, 0x128
362C  50                       push   ax
362D  57                       push   di
362E  58                       pop    ax
362F  07                       pop    es
3630  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3637  75 06                    jne    0x363f
3639  40                       inc    ax
363A  89 c7                    mov    di, ax
363C  26 c4 05                 les    ax, ptr es:[di]
363F  8c c2                    mov    dx, es
3641  89 c7                    mov    di, ax
3643  8e c2                    mov    es, dx
3645  58                       pop    ax
3646  03 f8                    add    di, ax
3648  58                       pop    ax
3649  03 f8                    add    di, ax
364B  26 8a 85 ee 00           mov    al, byte ptr es:[di + 0xee]
3650  a2 be 66                 mov    byte ptr [0x66be], al
3653  e9 60 01                 jmp    0x37b6
3656  a0 a6 66                 mov    al, byte ptr [0x66a6]
3659  30 e4                    xor    ah, ah
365B  50                       push   ax
365C  a0 a7 66                 mov    al, byte ptr [0x66a7]
365F  30 e4                    xor    ah, ah
3661  ba 26 00                 mov    dx, 0x26
3664  f7 e2                    mul    dx
3666  50                       push   ax
3667  bf 25 00                 mov    di, 0x25
366A  b8 28 01                 mov    ax, 0x128
366D  50                       push   ax
366E  57                       push   di
366F  58                       pop    ax
3670  07                       pop    es
3671  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3678  75 06                    jne    0x3680
367A  40                       inc    ax
367B  89 c7                    mov    di, ax
367D  26 c4 05                 les    ax, ptr es:[di]
3680  8c c2                    mov    dx, es
3682  89 c7                    mov    di, ax
3684  8e c2                    mov    es, dx
3686  58                       pop    ax
3687  03 f8                    add    di, ax
3689  58                       pop    ax
368A  03 f8                    add    di, ax
368C  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3691  30 e4                    xor    ah, ah
3693  d1 e0                    shl    ax, 1
3695  50                       push   ax
3696  a0 a3 66                 mov    al, byte ptr [0x66a3]
3699  30 e4                    xor    ah, ah
369B  50                       push   ax
369C  a0 a4 66                 mov    al, byte ptr [0x66a4]
369F  30 e4                    xor    ah, ah
36A1  ba 26 00                 mov    dx, 0x26
36A4  f7 e2                    mul    dx
36A6  50                       push   ax
36A7  bf 25 00                 mov    di, 0x25
36AA  b8 28 01                 mov    ax, 0x128
36AD  50                       push   ax
36AE  57                       push   di
36AF  58                       pop    ax
36B0  07                       pop    es
36B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36B8  75 06                    jne    0x36c0
36BA  40                       inc    ax
36BB  89 c7                    mov    di, ax
36BD  26 c4 05                 les    ax, ptr es:[di]
36C0  8c c2                    mov    dx, es
36C2  89 c7                    mov    di, ax
36C4  8e c2                    mov    es, dx
36C6  58                       pop    ax
36C7  03 f8                    add    di, ax
36C9  58                       pop    ax
36CA  03 f8                    add    di, ax
36CC  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
36D1  30 e4                    xor    ah, ah
36D3  ba 52 00                 mov    dx, 0x52
36D6  f7 e2                    mul    dx
36D8  50                       push   ax
36D9  bf 25 00                 mov    di, 0x25
36DC  b8 28 01                 mov    ax, 0x128
36DF  50                       push   ax
36E0  57                       push   di
36E1  58                       pop    ax
36E2  07                       pop    es
36E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36EA  75 06                    jne    0x36f2
36EC  40                       inc    ax
36ED  89 c7                    mov    di, ax
36EF  26 c4 05                 les    ax, ptr es:[di]
36F2  8c c2                    mov    dx, es
36F4  89 c7                    mov    di, ax
36F6  8e c2                    mov    es, dx
36F8  58                       pop    ax
36F9  03 f8                    add    di, ax
36FB  58                       pop    ax
36FC  03 f8                    add    di, ax
36FE  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
3703  a2 bd 66                 mov    byte ptr [0x66bd], al
3706  a0 a6 66                 mov    al, byte ptr [0x66a6]
3709  30 e4                    xor    ah, ah
370B  50                       push   ax
370C  a0 a7 66                 mov    al, byte ptr [0x66a7]
370F  30 e4                    xor    ah, ah
3711  ba 26 00                 mov    dx, 0x26
3714  f7 e2                    mul    dx
3716  50                       push   ax
3717  bf 25 00                 mov    di, 0x25
371A  b8 28 01                 mov    ax, 0x128
371D  50                       push   ax
371E  57                       push   di
371F  58                       pop    ax
3720  07                       pop    es
3721  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3728  75 06                    jne    0x3730
372A  40                       inc    ax
372B  89 c7                    mov    di, ax
372D  26 c4 05                 les    ax, ptr es:[di]
3730  8c c2                    mov    dx, es
3732  89 c7                    mov    di, ax
3734  8e c2                    mov    es, dx
3736  58                       pop    ax
3737  03 f8                    add    di, ax
3739  58                       pop    ax
373A  03 f8                    add    di, ax
373C  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
3741  30 e4                    xor    ah, ah
3743  d1 e0                    shl    ax, 1
3745  50                       push   ax
3746  a0 a3 66                 mov    al, byte ptr [0x66a3]
3749  30 e4                    xor    ah, ah
374B  50                       push   ax
374C  a0 a4 66                 mov    al, byte ptr [0x66a4]
374F  30 e4                    xor    ah, ah
3751  ba 26 00                 mov    dx, 0x26
3754  f7 e2                    mul    dx
3756  50                       push   ax
3757  bf 25 00                 mov    di, 0x25
375A  b8 28 01                 mov    ax, 0x128
375D  50                       push   ax
375E  57                       push   di
375F  58                       pop    ax
3760  07                       pop    es
3761  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3768  75 06                    jne    0x3770
376A  40                       inc    ax
376B  89 c7                    mov    di, ax
376D  26 c4 05                 les    ax, ptr es:[di]
3770  8c c2                    mov    dx, es
3772  89 c7                    mov    di, ax
3774  8e c2                    mov    es, dx
3776  58                       pop    ax
3777  03 f8                    add    di, ax
3779  58                       pop    ax
377A  03 f8                    add    di, ax
377C  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
3781  30 e4                    xor    ah, ah
3783  ba 52 00                 mov    dx, 0x52
3786  f7 e2                    mul    dx
3788  50                       push   ax
3789  bf 25 00                 mov    di, 0x25
378C  b8 28 01                 mov    ax, 0x128
378F  50                       push   ax
3790  57                       push   di
3791  58                       pop    ax
3792  07                       pop    es
3793  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
379A  75 06                    jne    0x37a2
379C  40                       inc    ax
379D  89 c7                    mov    di, ax
379F  26 c4 05                 les    ax, ptr es:[di]
37A2  8c c2                    mov    dx, es
37A4  89 c7                    mov    di, ax
37A6  8e c2                    mov    es, dx
37A8  58                       pop    ax
37A9  03 f8                    add    di, ax
37AB  58                       pop    ax
37AC  03 f8                    add    di, ax
37AE  26 8a 85 70 0c           mov    al, byte ptr es:[di + 0xc70]
37B3  a2 be 66                 mov    byte ptr [0x66be], al
37B6  80 3e be 66 01           cmp    byte ptr [0x66be], 1
37BB  77 03                    ja     0x37c0
37BD  e9 f6 01                 jmp    0x39b6
37C0  a0 be 66                 mov    al, byte ptr [0x66be]
37C3  30 e4                    xor    ah, ah
37C5  8b f8                    mov    di, ax
37C7  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
37CB  30 e4                    xor    ah, ah
37CD  d1 e0                    shl    ax, 1
37CF  50                       push   ax
37D0  bf 25 00                 mov    di, 0x25
37D3  b8 28 01                 mov    ax, 0x128
37D6  50                       push   ax
37D7  57                       push   di
37D8  58                       pop    ax
37D9  07                       pop    es
37DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37E1  75 06                    jne    0x37e9
37E3  40                       inc    ax
37E4  89 c7                    mov    di, ax
37E6  26 c4 05                 les    ax, ptr es:[di]
37E9  8c c2                    mov    dx, es
37EB  89 c7                    mov    di, ax
37ED  8e c2                    mov    es, dx
37EF  58                       pop    ax
37F0  03 f8                    add    di, ax
37F2  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
37F6  31 d2                    xor    dx, dx
37F8  b9 40 01                 mov    cx, 0x140
37FB  f7 f1                    div    cx
37FD  92                       xchg   dx, ax
37FE  a3 34 a8                 mov    word ptr [0xa834], ax
3801  a0 be 66                 mov    al, byte ptr [0x66be]
3804  30 e4                    xor    ah, ah
3806  8b f8                    mov    di, ax
3808  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
380C  30 e4                    xor    ah, ah
380E  d1 e0                    shl    ax, 1
3810  50                       push   ax
3811  bf 25 00                 mov    di, 0x25
3814  b8 28 01                 mov    ax, 0x128
3817  50                       push   ax
3818  57                       push   di
3819  58                       pop    ax
381A  07                       pop    es
381B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3822  75 06                    jne    0x382a
3824  40                       inc    ax
3825  89 c7                    mov    di, ax
3827  26 c4 05                 les    ax, ptr es:[di]
382A  8c c2                    mov    dx, es
382C  89 c7                    mov    di, ax
382E  8e c2                    mov    es, dx
3830  58                       pop    ax
3831  03 f8                    add    di, ax
3833  26 8b 45 20              mov    ax, word ptr es:[di + 0x20]
3837  31 d2                    xor    dx, dx
3839  b9 40 01                 mov    cx, 0x140
383C  f7 f1                    div    cx
383E  a3 36 a8                 mov    word ptr [0xa836], ax
3841  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3846  75 03                    jne    0x384b
3848  e9 8d 00                 jmp    0x38d8
384B  a0 24 a0                 mov    al, byte ptr [0xa024]
384E  30 e4                    xor    ah, ah
3850  48                       dec    ax
3851  a2 25 a0                 mov    byte ptr [0xa025], al
3854  a0 25 a0                 mov    al, byte ptr [0xa025]
3857  30 e4                    xor    ah, ah
3859  ba 14 00                 mov    dx, 0x14
385C  f7 e2                    mul    dx
385E  8b f8                    mov    di, ax
3860  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3864  a3 30 a8                 mov    word ptr [0xa830], ax
3867  a0 25 a0                 mov    al, byte ptr [0xa025]
386A  30 e4                    xor    ah, ah
386C  ba 14 00                 mov    dx, 0x14
386F  f7 e2                    mul    dx
3871  8b f8                    mov    di, ax
3873  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3877  a3 32 a8                 mov    word ptr [0xa832], ax
387A  a0 25 a0                 mov    al, byte ptr [0xa025]
387D  30 e4                    xor    ah, ah
387F  ba 14 00                 mov    dx, 0x14
3882  f7 e2                    mul    dx
3884  8b f8                    mov    di, ax
3886  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
388A  a2 26 a0                 mov    byte ptr [0xa026], al
388D  a0 25 a0                 mov    al, byte ptr [0xa025]
3890  30 e4                    xor    ah, ah
3892  ba 14 00                 mov    dx, 0x14
3895  f7 e2                    mul    dx
3897  8b f8                    mov    di, ax
3899  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
389D  a2 27 a0                 mov    byte ptr [0xa027], al
38A0  a0 27 a0                 mov    al, byte ptr [0xa027]
38A3  30 e4                    xor    ah, ah
38A5  99                       cdq    
38A6  b9 02 00                 mov    cx, 2
38A9  f7 f9                    idiv   cx
38AB  92                       xchg   dx, ax
38AC  09 c0                    or     ax, ax
38AE  75 14                    jne    0x38c4
38B0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
38B5  75 07                    jne    0x38be
38B7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
38BC  eb 04                    jmp    0x38c2
38BE  fe 06 26 a0              inc    byte ptr [0xa026]
38C2  eb 12                    jmp    0x38d6
38C4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
38C9  75 07                    jne    0x38d2
38CB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
38D0  eb 04                    jmp    0x38d6
38D2  fe 06 26 a0              inc    byte ptr [0xa026]
38D6  eb 42                    jmp    0x391a
38D8  fe 0e 25 a0              dec    byte ptr [0xa025]
38DC  a0 25 a0                 mov    al, byte ptr [0xa025]
38DF  30 e4                    xor    ah, ah
38E1  ba 14 00                 mov    dx, 0x14
38E4  f7 e2                    mul    dx
38E6  8b f8                    mov    di, ax
38E8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
38EC  a3 30 a8                 mov    word ptr [0xa830], ax
38EF  a0 25 a0                 mov    al, byte ptr [0xa025]
38F2  30 e4                    xor    ah, ah
38F4  ba 14 00                 mov    dx, 0x14
38F7  f7 e2                    mul    dx
38F9  8b f8                    mov    di, ax
38FB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
38FF  a3 32 a8                 mov    word ptr [0xa832], ax
3902  a0 25 a0                 mov    al, byte ptr [0xa025]
3905  30 e4                    xor    ah, ah
3907  ba 14 00                 mov    dx, 0x14
390A  f7 e2                    mul    dx
390C  8b f8                    mov    di, ax
390E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3912  a2 27 a0                 mov    byte ptr [0xa027], al
3915  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
391A  a1 30 a8                 mov    ax, word ptr [0xa830]
391D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3921  75 0c                    jne    0x392f
3923  a1 32 a8                 mov    ax, word ptr [0xa832]
3926  3b 06 36 a8              cmp    ax, word ptr [0xa836]
392A  75 03                    jne    0x392f
392C  e9 84 00                 jmp    0x39b3
392F  ff 36 30 a8              push   word ptr [0xa830]
3933  ff 36 32 a8              push   word ptr [0xa832]
3937  ff 36 34 a8              push   word ptr [0xa834]
393B  ff 36 36 a8              push   word ptr [0xa836]
393F  0e                       push   cs
3940  e8 cc ec                 call   0x260f
3943  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3948  a0 25 a0                 mov    al, byte ptr [0xa025]
394B  30 e4                    xor    ah, ah
394D  ba 14 00                 mov    dx, 0x14
3950  f7 e2                    mul    dx
3952  8b f8                    mov    di, ax
3954  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3959  a0 be 66                 mov    al, byte ptr [0x66be]
395C  30 e4                    xor    ah, ah
395E  8b f8                    mov    di, ax
3960  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3964  30 e4                    xor    ah, ah
3966  50                       push   ax
3967  bf 25 00                 mov    di, 0x25
396A  b8 28 01                 mov    ax, 0x128
396D  50                       push   ax
396E  57                       push   di
396F  58                       pop    ax
3970  07                       pop    es
3971  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3978  75 06                    jne    0x3980
397A  40                       inc    ax
397B  89 c7                    mov    di, ax
397D  26 c4 05                 les    ax, ptr es:[di]
3980  8c c2                    mov    dx, es
3982  89 c7                    mov    di, ax
3984  8e c2                    mov    es, dx
3986  58                       pop    ax
3987  03 f8                    add    di, ax
3989  26 8a 45 2b              mov    al, byte ptr es:[di + 0x2b]
398D  a2 27 a0                 mov    byte ptr [0xa027], al
3990  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3994  a0 25 a0                 mov    al, byte ptr [0xa025]
3997  30 e4                    xor    ah, ah
3999  ba 14 00                 mov    dx, 0x14
399C  f7 e2                    mul    dx
399E  8b f8                    mov    di, ax
39A0  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
39A4  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
39A9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
39AE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
39B3  e9 5f 01                 jmp    0x3b15
39B6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
39BB  75 03                    jne    0x39c0
39BD  e9 f1 00                 jmp    0x3ab1
39C0  a0 24 a0                 mov    al, byte ptr [0xa024]
39C3  30 e4                    xor    ah, ah
39C5  40                       inc    ax
39C6  a2 25 a0                 mov    byte ptr [0xa025], al
39C9  a0 24 a0                 mov    al, byte ptr [0xa024]
39CC  30 e4                    xor    ah, ah
39CE  ba 14 00                 mov    dx, 0x14
39D1  f7 e2                    mul    dx
39D3  8b f8                    mov    di, ax
39D5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
39DA  a0 24 a0                 mov    al, byte ptr [0xa024]
39DD  30 e4                    xor    ah, ah
39DF  ba 14 00                 mov    dx, 0x14
39E2  f7 e2                    mul    dx
39E4  8b f8                    mov    di, ax
39E6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
39EA  a2 2c a0                 mov    byte ptr [0xa02c], al
39ED  a0 24 a0                 mov    al, byte ptr [0xa024]
39F0  30 e4                    xor    ah, ah
39F2  ba 14 00                 mov    dx, 0x14
39F5  f7 e2                    mul    dx
39F7  8b f8                    mov    di, ax
39F9  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
39FD  a2 3e a0                 mov    byte ptr [0xa03e], al
3A00  a0 24 a0                 mov    al, byte ptr [0xa024]
3A03  30 e4                    xor    ah, ah
3A05  ba 14 00                 mov    dx, 0x14
3A08  f7 e2                    mul    dx
3A0A  8b f8                    mov    di, ax
3A0C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3A10  a3 32 a0                 mov    word ptr [0xa032], ax
3A13  a0 24 a0                 mov    al, byte ptr [0xa024]
3A16  30 e4                    xor    ah, ah
3A18  ba 14 00                 mov    dx, 0x14
3A1B  f7 e2                    mul    dx
3A1D  8b f8                    mov    di, ax
3A1F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3A23  a3 34 a0                 mov    word ptr [0xa034], ax
3A26  a0 24 a0                 mov    al, byte ptr [0xa024]
3A29  30 e4                    xor    ah, ah
3A2B  ba 14 00                 mov    dx, 0x14
3A2E  f7 e2                    mul    dx
3A30  8b f8                    mov    di, ax
3A32  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3A36  a2 36 a0                 mov    byte ptr [0xa036], al
3A39  a0 24 a0                 mov    al, byte ptr [0xa024]
3A3C  30 e4                    xor    ah, ah
3A3E  ba 14 00                 mov    dx, 0x14
3A41  f7 e2                    mul    dx
3A43  8b f8                    mov    di, ax
3A45  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3A49  a3 38 a0                 mov    word ptr [0xa038], ax
3A4C  a0 24 a0                 mov    al, byte ptr [0xa024]
3A4F  30 e4                    xor    ah, ah
3A51  ba 14 00                 mov    dx, 0x14
3A54  f7 e2                    mul    dx
3A56  8b f8                    mov    di, ax
3A58  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3A5C  a2 3a a0                 mov    byte ptr [0xa03a], al
3A5F  a0 24 a0                 mov    al, byte ptr [0xa024]
3A62  30 e4                    xor    ah, ah
3A64  ba 14 00                 mov    dx, 0x14
3A67  f7 e2                    mul    dx
3A69  8b f8                    mov    di, ax
3A6B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3A6F  a3 3c a0                 mov    word ptr [0xa03c], ax
3A72  a0 24 a0                 mov    al, byte ptr [0xa024]
3A75  30 e4                    xor    ah, ah
3A77  ba 14 00                 mov    dx, 0x14
3A7A  f7 e2                    mul    dx
3A7C  8b f8                    mov    di, ax
3A7E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3A82  a3 30 a0                 mov    word ptr [0xa030], ax
3A85  a0 24 a0                 mov    al, byte ptr [0xa024]
3A88  30 e4                    xor    ah, ah
3A8A  ba 14 00                 mov    dx, 0x14
3A8D  f7 e2                    mul    dx
3A8F  8b f8                    mov    di, ax
3A91  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3A95  50                       push   ax
3A96  a0 24 a0                 mov    al, byte ptr [0xa024]
3A99  30 e4                    xor    ah, ah
3A9B  ba 14 00                 mov    dx, 0x14
3A9E  f7 e2                    mul    dx
3AA0  8b f8                    mov    di, ax
3AA2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3AA6  50                       push   ax
3AA7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3AAC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3AB1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3AB6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3ABB  a0 bd 66                 mov    al, byte ptr [0x66bd]
3ABE  30 e4                    xor    ah, ah
3AC0  8b f8                    mov    di, ax
3AC2  d1 e7                    shl    di, 1
3AC4  d1 e7                    shl    di, 1
3AC6  ff 9d d0 8d              lcall  [di - 0x7230]
3ACA  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3ACF  75 0b                    jne    0x3adc
3AD1  0e                       push   cs
3AD2  e8 47 d7                 call   0x121c
3AD5  b0 ff                    mov    al, 0xff
3AD7  50                       push   ax
3AD8  0e                       push   cs
3AD9  e8 8c d8                 call   0x1368
3ADC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3AE1  a0 b8 66                 mov    al, byte ptr [0x66b8]
3AE4  a2 b5 66                 mov    byte ptr [0x66b5], al
3AE7  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AEA  a2 a2 66                 mov    byte ptr [0x66a2], al
3AED  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3AF2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3AF7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3AFC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3B01  75 12                    jne    0x3b15
3B03  b0 00                    mov    al, 0
3B05  50                       push   ax
3B06  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B0B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3B10  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3B15  5d                       pop    bp
3B16  ca 02 00                 retf   2
3B19  00 55 89                 add    byte ptr [di - 0x77], dl
3B1C  e5 b8                    in     ax, 0xb8
3B1E  02 00                    add    al, byte ptr [bx + si]
3B20  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3B25  83 ec 02                 sub    sp, 2
3B28  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
3B2D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3B32  75 05                    jne    0x3b39
3B34  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3B39  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3B3E  9a 20 00 3c 01           lcall  0x13c, 0x20  ; far call* overlay 30 export 0 (+0000)
3B43  9a 20 00 38 01           lcall  0x138, 0x20  ; far call* overlay 29 export 0 (+0000)
3B48  9a 20 00 2d 05           lcall  0x52d, 0x20  ; far call* overlay 276 export 0 (+0000)
3B4D  0e                       push   cs
3B4E  e8 cb d6                 call   0x121c
3B51  b0 ff                    mov    al, 0xff
3B53  50                       push   ax
3B54  0e                       push   cs
3B55  e8 10 d8                 call   0x1368
3B58  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3B5D  75 03                    jne    0x3b62
3B5F  e9 6c 02                 jmp    0x3dce
3B62  c4 3e 28 98              les    di, ptr [0x9828]
3B66  06                       push   es
3B67  57                       push   di
3B68  b8 00 a0                 mov    ax, 0xa000
3B6B  50                       push   ax
3B6C  31 ff                    xor    di, di
3B6E  07                       pop    es
3B6F  06                       push   es
3B70  57                       push   di
3B71  b8 00 b4                 mov    ax, 0xb400
3B74  50                       push   ax
3B75  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3B7A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3B7F  74 6a                    je     0x3beb
3B81  a0 24 a0                 mov    al, byte ptr [0xa024]
3B84  30 e4                    xor    ah, ah
3B86  ba 14 00                 mov    dx, 0x14
3B89  f7 e2                    mul    dx
3B8B  8b f8                    mov    di, ax
3B8D  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
3B91  a0 24 a0                 mov    al, byte ptr [0xa024]
3B94  30 e4                    xor    ah, ah
3B96  ba 14 00                 mov    dx, 0x14
3B99  f7 e2                    mul    dx
3B9B  8b f8                    mov    di, ax
3B9D  b8 40 01                 mov    ax, 0x140
3BA0  f7 a5 44 98              mul    word ptr [di - 0x67bc]
3BA4  03 c1                    add    ax, cx
3BA6  c4 3e 2c 98              les    di, ptr [0x982c]
3BAA  03 f8                    add    di, ax
3BAC  26 8a 05                 mov    al, byte ptr es:[di]
3BAF  30 e4                    xor    ah, ah
3BB1  8b f8                    mov    di, ax
3BB3  8b f7                    mov    si, di
3BB5  d1 e7                    shl    di, 1
3BB7  d1 e7                    shl    di, 1
3BB9  01 f7                    add    di, si
3BBB  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
3BBF  a2 39 a8                 mov    byte ptr [0xa839], al
3BC2  a0 24 a0                 mov    al, byte ptr [0xa024]
3BC5  30 e4                    xor    ah, ah
3BC7  ba 14 00                 mov    dx, 0x14
3BCA  f7 e2                    mul    dx
3BCC  8b f8                    mov    di, ax
3BCE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3BD2  50                       push   ax
3BD3  a0 24 a0                 mov    al, byte ptr [0xa024]
3BD6  30 e4                    xor    ah, ah
3BD8  ba 14 00                 mov    dx, 0x14
3BDB  f7 e2                    mul    dx
3BDD  8b f8                    mov    di, ax
3BDF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3BE3  50                       push   ax
3BE4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3BE9  eb 77                    jmp    0x3c62
3BEB  a0 25 a0                 mov    al, byte ptr [0xa025]
3BEE  30 e4                    xor    ah, ah
3BF0  48                       dec    ax
3BF1  a2 24 a0                 mov    byte ptr [0xa024], al
3BF4  a0 24 a0                 mov    al, byte ptr [0xa024]
3BF7  30 e4                    xor    ah, ah
3BF9  ba 14 00                 mov    dx, 0x14
3BFC  f7 e2                    mul    dx
3BFE  8b f8                    mov    di, ax
3C00  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
3C04  a0 24 a0                 mov    al, byte ptr [0xa024]
3C07  30 e4                    xor    ah, ah
3C09  ba 14 00                 mov    dx, 0x14
3C0C  f7 e2                    mul    dx
3C0E  8b f8                    mov    di, ax
3C10  b8 40 01                 mov    ax, 0x140
3C13  f7 a5 44 98              mul    word ptr [di - 0x67bc]
3C17  03 c1                    add    ax, cx
3C19  c4 3e 2c 98              les    di, ptr [0x982c]
3C1D  03 f8                    add    di, ax
3C1F  26 8a 05                 mov    al, byte ptr es:[di]
3C22  30 e4                    xor    ah, ah
3C24  8b f8                    mov    di, ax
3C26  8b f7                    mov    si, di
3C28  d1 e7                    shl    di, 1
3C2A  d1 e7                    shl    di, 1
3C2C  01 f7                    add    di, si
3C2E  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
3C32  a2 39 a8                 mov    byte ptr [0xa839], al
3C35  a0 24 a0                 mov    al, byte ptr [0xa024]
3C38  30 e4                    xor    ah, ah
3C3A  ba 14 00                 mov    dx, 0x14
3C3D  f7 e2                    mul    dx
3C3F  8b f8                    mov    di, ax
3C41  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3C45  50                       push   ax
3C46  a0 24 a0                 mov    al, byte ptr [0xa024]
3C49  30 e4                    xor    ah, ah
3C4B  ba 14 00                 mov    dx, 0x14
3C4E  f7 e2                    mul    dx
3C50  8b f8                    mov    di, ax
3C52  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3C56  50                       push   ax
3C57  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3C5C  a0 25 a0                 mov    al, byte ptr [0xa025]
3C5F  a2 24 a0                 mov    byte ptr [0xa024], al
3C62  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
3C68  eb 04                    jmp    0x3c6e
3C6A  ff 06 3c a8              inc    word ptr [0xa83c]
3C6E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
3C74  eb 04                    jmp    0x3c7a
3C76  ff 06 3e a8              inc    word ptr [0xa83e]
3C7A  80 3e 39 a8 00           cmp    byte ptr [0xa839], 0
3C7F  7e 6c                    jle    0x3ced
3C81  a0 39 a8                 mov    al, byte ptr [0xa839]
3C84  98                       cwde   
3C85  8b d0                    mov    dx, ax
3C87  a1 3e a8                 mov    ax, word ptr [0xa83e]
3C8A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3C8E  8b f7                    mov    si, di
3C90  d1 e7                    shl    di, 1
3C92  01 f7                    add    di, si
3C94  03 f8                    add    di, ax
3C96  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3C9A  30 e4                    xor    ah, ah
3C9C  03 c2                    add    ax, dx
3C9E  3d 3e 00                 cmp    ax, 0x3e
3CA1  7e 16                    jle    0x3cb9
3CA3  a1 3e a8                 mov    ax, word ptr [0xa83e]
3CA6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3CAA  8b f7                    mov    si, di
3CAC  d1 e7                    shl    di, 1
3CAE  01 f7                    add    di, si
3CB0  03 f8                    add    di, ax
3CB2  c6 85 2b ba 3f           mov    byte ptr [di - 0x45d5], 0x3f
3CB7  eb 32                    jmp    0x3ceb
3CB9  a0 39 a8                 mov    al, byte ptr [0xa839]
3CBC  98                       cwde   
3CBD  8b d0                    mov    dx, ax
3CBF  a1 3e a8                 mov    ax, word ptr [0xa83e]
3CC2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3CC6  8b f7                    mov    si, di
3CC8  d1 e7                    shl    di, 1
3CCA  01 f7                    add    di, si
3CCC  03 f8                    add    di, ax
3CCE  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3CD2  30 e4                    xor    ah, ah
3CD4  03 c2                    add    ax, dx
3CD6  8a d0                    mov    dl, al
3CD8  a1 3e a8                 mov    ax, word ptr [0xa83e]
3CDB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3CDF  8b f7                    mov    si, di
3CE1  d1 e7                    shl    di, 1
3CE3  01 f7                    add    di, si
3CE5  03 f8                    add    di, ax
3CE7  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
3CEB  eb 6a                    jmp    0x3d57
3CED  a0 39 a8                 mov    al, byte ptr [0xa839]
3CF0  98                       cwde   
3CF1  8b d0                    mov    dx, ax
3CF3  a1 3e a8                 mov    ax, word ptr [0xa83e]
3CF6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3CFA  8b f7                    mov    si, di
3CFC  d1 e7                    shl    di, 1
3CFE  01 f7                    add    di, si
3D00  03 f8                    add    di, ax
3D02  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3D06  30 e4                    xor    ah, ah
3D08  03 c2                    add    ax, dx
3D0A  3d 01 00                 cmp    ax, 1
3D0D  7d 16                    jge    0x3d25
3D0F  a1 3e a8                 mov    ax, word ptr [0xa83e]
3D12  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3D16  8b f7                    mov    si, di
3D18  d1 e7                    shl    di, 1
3D1A  01 f7                    add    di, si
3D1C  03 f8                    add    di, ax
3D1E  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
3D23  eb 32                    jmp    0x3d57
3D25  a0 39 a8                 mov    al, byte ptr [0xa839]
3D28  98                       cwde   
3D29  8b d0                    mov    dx, ax
3D2B  a1 3e a8                 mov    ax, word ptr [0xa83e]
3D2E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3D32  8b f7                    mov    si, di
3D34  d1 e7                    shl    di, 1
3D36  01 f7                    add    di, si
3D38  03 f8                    add    di, ax
3D3A  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3D3E  30 e4                    xor    ah, ah
3D40  03 c2                    add    ax, dx
3D42  8a d0                    mov    dl, al
3D44  a1 3e a8                 mov    ax, word ptr [0xa83e]
3D47  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3D4B  8b f7                    mov    si, di
3D4D  d1 e7                    shl    di, 1
3D4F  01 f7                    add    di, si
3D51  03 f8                    add    di, ax
3D53  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
3D57  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
3D5C  74 03                    je     0x3d61
3D5E  e9 15 ff                 jmp    0x3c76
3D61  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
3D67  74 03                    je     0x3d6c
3D69  e9 fe fe                 jmp    0x3c6a
3D6C  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
3D71  75 59                    jne    0x3dcc
3D73  b8 00 a0                 mov    ax, 0xa000
3D76  50                       push   ax
3D77  bf 00 b4                 mov    di, 0xb400
3D7A  07                       pop    es
3D7B  06                       push   es
3D7C  57                       push   di
3D7D  b8 00 46                 mov    ax, 0x4600
3D80  50                       push   ax
3D81  b0 00                    mov    al, 0
3D83  50                       push   ax
3D84  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3D89  a0 62 64                 mov    al, byte ptr [0x6462]
3D8C  50                       push   ax
3D8D  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3D92  a0 7c 08                 mov    al, byte ptr [0x87c]
3D95  50                       push   ax
3D96  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3D9B  0e                       push   cs
3D9C  e8 7d d4                 call   0x121c
3D9F  b0 ff                    mov    al, 0xff
3DA1  50                       push   ax
3DA2  0e                       push   cs
3DA3  e8 c2 d5                 call   0x1368
3DA6  a0 b4 66                 mov    al, byte ptr [0x66b4]
3DA9  50                       push   ax
3DAA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3DAF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3DB4  74 08                    je     0x3dbe
3DB6  b0 01                    mov    al, 1
3DB8  50                       push   ax
3DB9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3DBE  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3DC3  b8 00 03                 mov    ax, 0x300
3DC6  50                       push   ax
3DC7  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3DCC  eb 44                    jmp    0x3e12
3DCE  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3DD3  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3DD8  a0 b5 66                 mov    al, byte ptr [0x66b5]
3DDB  50                       push   ax
3DDC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3DE1  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3DE6  0e                       push   cs
3DE7  e8 09 d3                 call   0x10f3
3DEA  0e                       push   cs
3DEB  e8 82 d2                 call   0x1070
3DEE  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3DF3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3DF8  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3DFD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3E02  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3E07  a0 96 c0                 mov    al, byte ptr [0xc096]
3E0A  a2 97 c0                 mov    byte ptr [0xc097], al
3E0D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3E12  81 3e b2 66 2a 03        cmp    word ptr [0x66b2], 0x32a
3E18  74 03                    je     0x3e1d
3E1A  e9 e0 0b                 jmp    0x49fd
3E1D  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
3E22  74 03                    je     0x3e27
3E24  e9 d6 0b                 jmp    0x49fd
3E27  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3E2C  74 10                    je     0x3e3e
3E2E  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
3E33  75 09                    jne    0x3e3e
3E35  0e                       push   cs
3E36  e8 89 d1                 call   0xfc2
3E39  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3E3E  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3E43  74 0a                    je     0x3e4f
3E45  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
3E4A  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3E4F  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3E54  74 1f                    je     0x3e75
3E56  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3E5B  0e                       push   cs
3E5C  e8 bd d3                 call   0x121c
3E5F  b0 ff                    mov    al, 0xff
3E61  50                       push   ax
3E62  0e                       push   cs
3E63  e8 02 d5                 call   0x1368
3E66  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3E6B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3E70  74 03                    je     0x3e75
3E72  e9 88 0b                 jmp    0x49fd
3E75  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3E7A  74 0f                    je     0x3e8b
3E7C  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3E81  08 c0                    or     al, al
3E83  74 06                    je     0x3e8b
3E85  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3E88  a3 ba 8f                 mov    word ptr [0x8fba], ax
3E8B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3E90  74 03                    je     0x3e95
3E92  e9 3f 02                 jmp    0x40d4
3E95  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
3E9A  74 03                    je     0x3e9f
3E9C  e9 35 02                 jmp    0x40d4
3E9F  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3EA4  74 03                    je     0x3ea9
3EA6  e9 2b 02                 jmp    0x40d4
3EA9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3EAE  74 03                    je     0x3eb3
3EB0  e9 21 02                 jmp    0x40d4
3EB3  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3EB8  74 13                    je     0x3ecd
3EBA  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3EC0  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3EC6  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3ECB  eb 20                    jmp    0x3eed
3ECD  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3ED2  75 08                    jne    0x3edc
3ED4  31 c0                    xor    ax, ax
3ED6  a3 64 c0                 mov    word ptr [0xc064], ax
3ED9  a3 66 c0                 mov    word ptr [0xc066], ax
3EDC  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3EE1  74 0a                    je     0x3eed
3EE3  83 06 64 c0 01           add    word ptr [0xc064], 1
3EE8  83 16 66 c0 00           adc    word ptr [0xc066], 0
3EED  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3EF2  75 07                    jne    0x3efb
3EF4  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
3EF9  74 0a                    je     0x3f05
3EFB  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3F00  75 03                    jne    0x3f05
3F02  e9 f6 00                 jmp    0x3ffb
3F05  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3F0A  74 42                    je     0x3f4e
3F0C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3F11  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3F17  7e 35                    jle    0x3f4e
3F19  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3F1E  76 2e                    jbe    0x3f4e
3F20  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3F25  76 27                    jbe    0x3f4e
3F27  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
3F2C  76 07                    jbe    0x3f35
3F2E  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3F33  eb 05                    jmp    0x3f3a
3F35  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
3F3A  a0 7c 08                 mov    al, byte ptr [0x87c]
3F3D  50                       push   ax
3F3E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3F43  0e                       push   cs
3F44  e8 d5 d2                 call   0x121c
3F47  b0 ff                    mov    al, 0xff
3F49  50                       push   ax
3F4A  0e                       push   cs
3F4B  e8 1a d4                 call   0x1368
3F4E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3F53  74 03                    je     0x3f58
3F55  e9 a3 00                 jmp    0x3ffb
3F58  a0 7c c0                 mov    al, byte ptr [0xc07c]
3F5B  3c 9c                    cmp    al, 0x9c
3F5D  73 03                    jae    0x3f62
3F5F  e9 92 00                 jmp    0x3ff4
3F62  3c a6                    cmp    al, 0xa6
3F64  76 03                    jbe    0x3f69
3F66  e9 8b 00                 jmp    0x3ff4
3F69  a1 7a c0                 mov    ax, word ptr [0xc07a]
3F6C  05 28 00                 add    ax, 0x28
3F6F  99                       cdq    
3F70  b9 28 00                 mov    cx, 0x28
3F73  f7 f9                    idiv   cx
3F75  a2 b6 66                 mov    byte ptr [0x66b6], al
3F78  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F7B  a2 b8 66                 mov    byte ptr [0x66b8], al
3F7E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F81  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3F85  74 29                    je     0x3fb0
3F87  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F8A  a2 b5 66                 mov    byte ptr [0x66b5], al
3F8D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3F92  a2 b6 66                 mov    byte ptr [0x66b6], al
3F95  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F98  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3F9C  74 09                    je     0x3fa7
3F9E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3FA1  50                       push   ax
3FA2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3FA7  a0 b5 66                 mov    al, byte ptr [0x66b5]
3FAA  50                       push   ax
3FAB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3FB0  b0 f8                    mov    al, 0xf8
3FB2  50                       push   ax
3FB3  a0 62 64                 mov    al, byte ptr [0x6462]
3FB6  30 e4                    xor    ah, ah
3FB8  ba 0c 00                 mov    dx, 0xc
3FBB  f7 e2                    mul    dx
3FBD  8b c8                    mov    cx, ax
3FBF  a0 b5 66                 mov    al, byte ptr [0x66b5]
3FC2  30 e4                    xor    ah, ah
3FC4  ba 18 00                 mov    dx, 0x18
3FC7  f7 e2                    mul    dx
3FC9  8b f8                    mov    di, ax
3FCB  03 f9                    add    di, cx
3FCD  81 c7 f6 03              add    di, 0x3f6
3FD1  1e                       push   ds
3FD2  57                       push   di
3FD3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3FD8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3FDD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3FE0  a2 a2 66                 mov    byte ptr [0x66a2], al
3FE3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3FE8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3FED  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3FF2  eb 07                    jmp    0x3ffb
3FF4  b0 00                    mov    al, 0
3FF6  50                       push   ax
3FF7  0e                       push   cs
3FF8  e8 6c e8                 call   0x2867
3FFB  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
4000  74 7c                    je     0x407e
4002  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4007  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
400D  7e 61                    jle    0x4070
400F  a0 7c 08                 mov    al, byte ptr [0x87c]
4012  30 e4                    xor    ah, ah
4014  05 07 00                 add    ax, 7
4017  8b d0                    mov    dx, ax
4019  a0 7d 08                 mov    al, byte ptr [0x87d]
401C  30 e4                    xor    ah, ah
401E  3b c2                    cmp    ax, dx
4020  7e 4c                    jle    0x406e
4022  a0 7d 08                 mov    al, byte ptr [0x87d]
4025  30 e4                    xor    ah, ah
4027  2d 07 00                 sub    ax, 7
402A  8b d0                    mov    dx, ax
402C  a0 7c 08                 mov    al, byte ptr [0x87c]
402F  30 e4                    xor    ah, ah
4031  3b c2                    cmp    ax, dx
4033  7d 39                    jge    0x406e
4035  a0 7d 08                 mov    al, byte ptr [0x87d]
4038  30 e4                    xor    ah, ah
403A  2d 0b 00                 sub    ax, 0xb
403D  8b d0                    mov    dx, ax
403F  a0 7c 08                 mov    al, byte ptr [0x87c]
4042  30 e4                    xor    ah, ah
4044  3b c2                    cmp    ax, dx
4046  7d 07                    jge    0x404f
4048  80 06 7c 08 04           add    byte ptr [0x87c], 4
404D  eb 0b                    jmp    0x405a
404F  a0 7d 08                 mov    al, byte ptr [0x87d]
4052  30 e4                    xor    ah, ah
4054  2d 07 00                 sub    ax, 7
4057  a2 7c 08                 mov    byte ptr [0x87c], al
405A  a0 7c 08                 mov    al, byte ptr [0x87c]
405D  50                       push   ax
405E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4063  0e                       push   cs
4064  e8 b5 d1                 call   0x121c
4067  b0 ff                    mov    al, 0xff
4069  50                       push   ax
406A  0e                       push   cs
406B  e8 fa d2                 call   0x1368
406E  eb 0e                    jmp    0x407e
4070  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
4075  75 07                    jne    0x407e
4077  b0 01                    mov    al, 1
4079  50                       push   ax
407A  0e                       push   cs
407B  e8 e9 e7                 call   0x2867
407E  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
4083  74 13                    je     0x4098
4085  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
408B  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
4091  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
4096  eb 20                    jmp    0x40b8
4098  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
409D  75 08                    jne    0x40a7
409F  31 c0                    xor    ax, ax
40A1  a3 68 c0                 mov    word ptr [0xc068], ax
40A4  a3 6a c0                 mov    word ptr [0xc06a], ax
40A7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
40AC  74 0a                    je     0x40b8
40AE  83 06 68 c0 01           add    word ptr [0xc068], 1
40B3  83 16 6a c0 00           adc    word ptr [0xc06a], 0
40B8  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
40BD  75 15                    jne    0x40d4
40BF  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
40C4  75 0e                    jne    0x40d4
40C6  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
40CB  75 07                    jne    0x40d4
40CD  b0 01                    mov    al, 1
40CF  50                       push   ax
40D0  0e                       push   cs
40D1  e8 93 e7                 call   0x2867
40D4  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
40D9  08 c0                    or     al, al
40DB  74 0b                    je     0x40e8
40DD  0e                       push   cs
40DE  e8 3b d1                 call   0x121c
40E1  b0 ff                    mov    al, 0xff
40E3  50                       push   ax
40E4  0e                       push   cs
40E5  e8 80 d2                 call   0x1368
40E8  a0 98 c0                 mov    al, byte ptr [0xc098]
40EB  30 e4                    xor    ah, ah
40ED  05 20 00                 add    ax, 0x20
40F0  99                       cdq    
40F1  b9 20 00                 mov    cx, 0x20
40F4  f7 f9                    idiv   cx
40F6  92                       xchg   dx, ax
40F7  09 c0                    or     ax, ax
40F9  74 03                    je     0x40fe
40FB  e9 92 06                 jmp    0x4790
40FE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4103  74 03                    je     0x4108
4105  e9 88 06                 jmp    0x4790
4108  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
410D  74 03                    je     0x4112
410F  e9 7e 06                 jmp    0x4790
4112  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
4118  7c 03                    jl     0x411d
411A  e9 17 03                 jmp    0x4434
411D  b8 40 01                 mov    ax, 0x140
4120  f7 26 7c c0              mul    word ptr [0xc07c]
4124  03 06 7a c0              add    ax, word ptr [0xc07a]
4128  c4 3e 2c 98              les    di, ptr [0x982c]
412C  03 f8                    add    di, ax
412E  26 8a 05                 mov    al, byte ptr es:[di]
4131  30 e4                    xor    ah, ah
4133  8b f8                    mov    di, ax
4135  8b f7                    mov    si, di
4137  d1 e7                    shl    di, 1
4139  d1 e7                    shl    di, 1
413B  01 f7                    add    di, si
413D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
4141  a2 b9 66                 mov    byte ptr [0x66b9], al
4144  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4149  74 03                    je     0x414e
414B  e9 8b 00                 jmp    0x41d9
414E  a0 b5 66                 mov    al, byte ptr [0x66b5]
4151  30 e4                    xor    ah, ah
4153  d1 e0                    shl    ax, 1
4155  50                       push   ax
4156  a0 b9 66                 mov    al, byte ptr [0x66b9]
4159  30 e4                    xor    ah, ah
415B  ba 14 00                 mov    dx, 0x14
415E  f7 e2                    mul    dx
4160  50                       push   ax
4161  bf 25 00                 mov    di, 0x25
4164  b8 28 01                 mov    ax, 0x128
4167  50                       push   ax
4168  57                       push   di
4169  58                       pop    ax
416A  07                       pop    es
416B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4172  75 06                    jne    0x417a
4174  40                       inc    ax
4175  89 c7                    mov    di, ax
4177  26 c4 05                 les    ax, ptr es:[di]
417A  8c c2                    mov    dx, es
417C  89 c7                    mov    di, ax
417E  8e c2                    mov    es, dx
4180  58                       pop    ax
4181  03 f8                    add    di, ax
4183  58                       pop    ax
4184  03 f8                    add    di, ax
4186  26 80 7d 2f 00           cmp    byte ptr es:[di + 0x2f], 0
418B  74 08                    je     0x4195
418D  a0 b9 66                 mov    al, byte ptr [0x66b9]
4190  a2 ba 66                 mov    byte ptr [0x66ba], al
4193  eb 05                    jmp    0x419a
4195  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
419A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
419F  75 35                    jne    0x41d6
41A1  a0 b5 66                 mov    al, byte ptr [0x66b5]
41A4  a2 a2 66                 mov    byte ptr [0x66a2], al
41A7  a0 ba 66                 mov    al, byte ptr [0x66ba]
41AA  a2 a3 66                 mov    byte ptr [0x66a3], al
41AD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
41B2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
41B7  08 c0                    or     al, al
41B9  74 1b                    je     0x41d6
41BB  bf a2 66                 mov    di, 0x66a2
41BE  1e                       push   ds
41BF  57                       push   di
41C0  bf a8 66                 mov    di, 0x66a8
41C3  1e                       push   ds
41C4  57                       push   di
41C5  b8 06 00                 mov    ax, 6
41C8  50                       push   ax
41C9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
41CE  b0 00                    mov    al, 0
41D0  50                       push   ax
41D1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41D6  e9 c2 01                 jmp    0x439b
41D9  a0 b9 66                 mov    al, byte ptr [0x66b9]
41DC  a2 a6 66                 mov    byte ptr [0x66a6], al
41DF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
41E4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
41E9  74 03                    je     0x41ee
41EB  e9 b3 00                 jmp    0x42a1
41EE  a0 b9 66                 mov    al, byte ptr [0x66b9]
41F1  30 e4                    xor    ah, ah
41F3  50                       push   ax
41F4  a0 a7 66                 mov    al, byte ptr [0x66a7]
41F7  30 e4                    xor    ah, ah
41F9  ba 26 00                 mov    dx, 0x26
41FC  f7 e2                    mul    dx
41FE  50                       push   ax
41FF  bf 25 00                 mov    di, 0x25
4202  b8 28 01                 mov    ax, 0x128
4205  50                       push   ax
4206  57                       push   di
4207  58                       pop    ax
4208  07                       pop    es
4209  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4210  75 06                    jne    0x4218
4212  40                       inc    ax
4213  89 c7                    mov    di, ax
4215  26 c4 05                 les    ax, ptr es:[di]
4218  8c c2                    mov    dx, es
421A  89 c7                    mov    di, ax
421C  8e c2                    mov    es, dx
421E  58                       pop    ax
421F  03 f8                    add    di, ax
4221  58                       pop    ax
4222  03 f8                    add    di, ax
4224  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
4229  30 e4                    xor    ah, ah
422B  d1 e0                    shl    ax, 1
422D  50                       push   ax
422E  a0 a3 66                 mov    al, byte ptr [0x66a3]
4231  30 e4                    xor    ah, ah
4233  50                       push   ax
4234  a0 a4 66                 mov    al, byte ptr [0x66a4]
4237  30 e4                    xor    ah, ah
4239  ba 26 00                 mov    dx, 0x26
423C  f7 e2                    mul    dx
423E  50                       push   ax
423F  bf 25 00                 mov    di, 0x25
4242  b8 28 01                 mov    ax, 0x128
4245  50                       push   ax
4246  57                       push   di
4247  58                       pop    ax
4248  07                       pop    es
4249  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4250  75 06                    jne    0x4258
4252  40                       inc    ax
4253  89 c7                    mov    di, ax
4255  26 c4 05                 les    ax, ptr es:[di]
4258  8c c2                    mov    dx, es
425A  89 c7                    mov    di, ax
425C  8e c2                    mov    es, dx
425E  58                       pop    ax
425F  03 f8                    add    di, ax
4261  58                       pop    ax
4262  03 f8                    add    di, ax
4264  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
4269  30 e4                    xor    ah, ah
426B  ba 52 00                 mov    dx, 0x52
426E  f7 e2                    mul    dx
4270  50                       push   ax
4271  bf 25 00                 mov    di, 0x25
4274  b8 28 01                 mov    ax, 0x128
4277  50                       push   ax
4278  57                       push   di
4279  58                       pop    ax
427A  07                       pop    es
427B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4282  75 06                    jne    0x428a
4284  40                       inc    ax
4285  89 c7                    mov    di, ax
4287  26 c4 05                 les    ax, ptr es:[di]
428A  8c c2                    mov    dx, es
428C  89 c7                    mov    di, ax
428E  8e c2                    mov    es, dx
4290  58                       pop    ax
4291  03 f8                    add    di, ax
4293  58                       pop    ax
4294  03 f8                    add    di, ax
4296  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
429B  a2 bf 66                 mov    byte ptr [0x66bf], al
429E  e9 b0 00                 jmp    0x4351
42A1  a0 b9 66                 mov    al, byte ptr [0x66b9]
42A4  30 e4                    xor    ah, ah
42A6  50                       push   ax
42A7  a0 a7 66                 mov    al, byte ptr [0x66a7]
42AA  30 e4                    xor    ah, ah
42AC  ba 26 00                 mov    dx, 0x26
42AF  f7 e2                    mul    dx
42B1  50                       push   ax
42B2  bf 25 00                 mov    di, 0x25
42B5  b8 28 01                 mov    ax, 0x128
42B8  50                       push   ax
42B9  57                       push   di
42BA  58                       pop    ax
42BB  07                       pop    es
42BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
42C3  75 06                    jne    0x42cb
42C5  40                       inc    ax
42C6  89 c7                    mov    di, ax
42C8  26 c4 05                 les    ax, ptr es:[di]
42CB  8c c2                    mov    dx, es
42CD  89 c7                    mov    di, ax
42CF  8e c2                    mov    es, dx
42D1  58                       pop    ax
42D2  03 f8                    add    di, ax
42D4  58                       pop    ax
42D5  03 f8                    add    di, ax
42D7  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
42DC  30 e4                    xor    ah, ah
42DE  d1 e0                    shl    ax, 1
42E0  50                       push   ax
42E1  a0 a3 66                 mov    al, byte ptr [0x66a3]
42E4  30 e4                    xor    ah, ah
42E6  50                       push   ax
42E7  a0 a4 66                 mov    al, byte ptr [0x66a4]
42EA  30 e4                    xor    ah, ah
42EC  ba 26 00                 mov    dx, 0x26
42EF  f7 e2                    mul    dx
42F1  50                       push   ax
42F2  bf 25 00                 mov    di, 0x25
42F5  b8 28 01                 mov    ax, 0x128
42F8  50                       push   ax
42F9  57                       push   di
42FA  58                       pop    ax
42FB  07                       pop    es
42FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4303  75 06                    jne    0x430b
4305  40                       inc    ax
4306  89 c7                    mov    di, ax
4308  26 c4 05                 les    ax, ptr es:[di]
430B  8c c2                    mov    dx, es
430D  89 c7                    mov    di, ax
430F  8e c2                    mov    es, dx
4311  58                       pop    ax
4312  03 f8                    add    di, ax
4314  58                       pop    ax
4315  03 f8                    add    di, ax
4317  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
431C  30 e4                    xor    ah, ah
431E  ba 52 00                 mov    dx, 0x52
4321  f7 e2                    mul    dx
4323  50                       push   ax
4324  bf 25 00                 mov    di, 0x25
4327  b8 28 01                 mov    ax, 0x128
432A  50                       push   ax
432B  57                       push   di
432C  58                       pop    ax
432D  07                       pop    es
432E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4335  75 06                    jne    0x433d
4337  40                       inc    ax
4338  89 c7                    mov    di, ax
433A  26 c4 05                 les    ax, ptr es:[di]
433D  8c c2                    mov    dx, es
433F  89 c7                    mov    di, ax
4341  8e c2                    mov    es, dx
4343  58                       pop    ax
4344  03 f8                    add    di, ax
4346  58                       pop    ax
4347  03 f8                    add    di, ax
4349  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
434E  a2 bf 66                 mov    byte ptr [0x66bf], al
4351  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4356  76 08                    jbe    0x4360
4358  a0 b9 66                 mov    al, byte ptr [0x66b9]
435B  a2 ba 66                 mov    byte ptr [0x66ba], al
435E  eb 05                    jmp    0x4365
4360  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4365  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
436A  75 2f                    jne    0x439b
436C  a0 ba 66                 mov    al, byte ptr [0x66ba]
436F  a2 a6 66                 mov    byte ptr [0x66a6], al
4372  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4377  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
437C  08 c0                    or     al, al
437E  74 1b                    je     0x439b
4380  bf a2 66                 mov    di, 0x66a2
4383  1e                       push   ds
4384  57                       push   di
4385  bf a8 66                 mov    di, 0x66a8
4388  1e                       push   ds
4389  57                       push   di
438A  b8 06 00                 mov    ax, 6
438D  50                       push   ax
438E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4393  b0 00                    mov    al, 0
4395  50                       push   ax
4396  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
439B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
43A0  75 31                    jne    0x43d3
43A2  a0 b7 66                 mov    al, byte ptr [0x66b7]
43A5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
43A9  74 23                    je     0x43ce
43AB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
43B0  a2 b6 66                 mov    byte ptr [0x66b6], al
43B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
43B6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
43BA  74 09                    je     0x43c5
43BC  a0 b6 66                 mov    al, byte ptr [0x66b6]
43BF  50                       push   ax
43C0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43C5  a0 b7 66                 mov    al, byte ptr [0x66b7]
43C8  50                       push   ax
43C9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
43CE  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
43D3  a0 b9 66                 mov    al, byte ptr [0x66b9]
43D6  30 e4                    xor    ah, ah
43D8  50                       push   ax
43D9  bf 25 00                 mov    di, 0x25
43DC  b8 28 01                 mov    ax, 0x128
43DF  50                       push   ax
43E0  57                       push   di
43E1  58                       pop    ax
43E2  07                       pop    es
43E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
43EA  75 06                    jne    0x43f2
43EC  40                       inc    ax
43ED  89 c7                    mov    di, ax
43EF  26 c4 05                 les    ax, ptr es:[di]
43F2  8c c2                    mov    dx, es
43F4  89 c7                    mov    di, ax
43F6  8e c2                    mov    es, dx
43F8  58                       pop    ax
43F9  03 f8                    add    di, ax
43FB  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
43FF  a2 b6 66                 mov    byte ptr [0x66b6], al
4402  a0 b6 66                 mov    al, byte ptr [0x66b6]
4405  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4409  74 29                    je     0x4434
440B  a0 b6 66                 mov    al, byte ptr [0x66b6]
440E  a2 b7 66                 mov    byte ptr [0x66b7], al
4411  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4416  a2 b6 66                 mov    byte ptr [0x66b6], al
4419  a0 b6 66                 mov    al, byte ptr [0x66b6]
441C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4420  74 09                    je     0x442b
4422  a0 b6 66                 mov    al, byte ptr [0x66b6]
4425  50                       push   ax
4426  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
442B  a0 b7 66                 mov    al, byte ptr [0x66b7]
442E  50                       push   ax
442F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4434  a0 7c c0                 mov    al, byte ptr [0xc07c]
4437  3c aa                    cmp    al, 0xaa
4439  73 03                    jae    0x443e
443B  e9 7e 02                 jmp    0x46bc
443E  3c c5                    cmp    al, 0xc5
4440  76 03                    jbe    0x4445
4442  e9 77 02                 jmp    0x46bc
4445  ff 36 7a c0              push   word ptr [0xc07a]
4449  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
444E  a2 b9 66                 mov    byte ptr [0x66b9], al
4451  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4456  75 6a                    jne    0x44c2
4458  a0 b5 66                 mov    al, byte ptr [0x66b5]
445B  30 e4                    xor    ah, ah
445D  d1 e0                    shl    ax, 1
445F  8b c8                    mov    cx, ax
4461  a0 b9 66                 mov    al, byte ptr [0x66b9]
4464  30 e4                    xor    ah, ah
4466  ba 14 00                 mov    dx, 0x14
4469  f7 e2                    mul    dx
446B  8b f8                    mov    di, ax
446D  03 f9                    add    di, cx
446F  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
4474  74 08                    je     0x447e
4476  a0 b9 66                 mov    al, byte ptr [0x66b9]
4479  a2 bb 66                 mov    byte ptr [0x66bb], al
447C  eb 05                    jmp    0x4483
447E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4483  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4488  75 35                    jne    0x44bf
448A  a0 b5 66                 mov    al, byte ptr [0x66b5]
448D  a2 a2 66                 mov    byte ptr [0x66a2], al
4490  a0 bb 66                 mov    al, byte ptr [0x66bb]
4493  a2 a3 66                 mov    byte ptr [0x66a3], al
4496  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
449B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
44A0  08 c0                    or     al, al
44A2  74 1b                    je     0x44bf
44A4  bf a2 66                 mov    di, 0x66a2
44A7  1e                       push   ds
44A8  57                       push   di
44A9  bf a8 66                 mov    di, 0x66a8
44AC  1e                       push   ds
44AD  57                       push   di
44AE  b8 06 00                 mov    ax, 6
44B1  50                       push   ax
44B2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
44B7  b0 00                    mov    al, 0
44B9  50                       push   ax
44BA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
44BF  e9 c2 01                 jmp    0x4684
44C2  a0 bb 66                 mov    al, byte ptr [0x66bb]
44C5  a2 a6 66                 mov    byte ptr [0x66a6], al
44C8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
44CD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
44D2  74 03                    je     0x44d7
44D4  e9 b3 00                 jmp    0x458a
44D7  a0 b9 66                 mov    al, byte ptr [0x66b9]
44DA  30 e4                    xor    ah, ah
44DC  50                       push   ax
44DD  a0 a7 66                 mov    al, byte ptr [0x66a7]
44E0  30 e4                    xor    ah, ah
44E2  ba 26 00                 mov    dx, 0x26
44E5  f7 e2                    mul    dx
44E7  50                       push   ax
44E8  bf 25 00                 mov    di, 0x25
44EB  b8 28 01                 mov    ax, 0x128
44EE  50                       push   ax
44EF  57                       push   di
44F0  58                       pop    ax
44F1  07                       pop    es
44F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
44F9  75 06                    jne    0x4501
44FB  40                       inc    ax
44FC  89 c7                    mov    di, ax
44FE  26 c4 05                 les    ax, ptr es:[di]
4501  8c c2                    mov    dx, es
4503  89 c7                    mov    di, ax
4505  8e c2                    mov    es, dx
4507  58                       pop    ax
4508  03 f8                    add    di, ax
450A  58                       pop    ax
450B  03 f8                    add    di, ax
450D  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
4512  30 e4                    xor    ah, ah
4514  d1 e0                    shl    ax, 1
4516  50                       push   ax
4517  a0 a3 66                 mov    al, byte ptr [0x66a3]
451A  30 e4                    xor    ah, ah
451C  50                       push   ax
451D  a0 a4 66                 mov    al, byte ptr [0x66a4]
4520  30 e4                    xor    ah, ah
4522  ba 26 00                 mov    dx, 0x26
4525  f7 e2                    mul    dx
4527  50                       push   ax
4528  bf 25 00                 mov    di, 0x25
452B  b8 28 01                 mov    ax, 0x128
452E  50                       push   ax
452F  57                       push   di
4530  58                       pop    ax
4531  07                       pop    es
4532  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4539  75 06                    jne    0x4541
453B  40                       inc    ax
453C  89 c7                    mov    di, ax
453E  26 c4 05                 les    ax, ptr es:[di]
4541  8c c2                    mov    dx, es
4543  89 c7                    mov    di, ax
4545  8e c2                    mov    es, dx
4547  58                       pop    ax
4548  03 f8                    add    di, ax
454A  58                       pop    ax
454B  03 f8                    add    di, ax
454D  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
4552  30 e4                    xor    ah, ah
4554  ba 52 00                 mov    dx, 0x52
4557  f7 e2                    mul    dx
4559  50                       push   ax
455A  bf 25 00                 mov    di, 0x25
455D  b8 28 01                 mov    ax, 0x128
4560  50                       push   ax
4561  57                       push   di
4562  58                       pop    ax
4563  07                       pop    es
4564  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
456B  75 06                    jne    0x4573
456D  40                       inc    ax
456E  89 c7                    mov    di, ax
4570  26 c4 05                 les    ax, ptr es:[di]
4573  8c c2                    mov    dx, es
4575  89 c7                    mov    di, ax
4577  8e c2                    mov    es, dx
4579  58                       pop    ax
457A  03 f8                    add    di, ax
457C  58                       pop    ax
457D  03 f8                    add    di, ax
457F  26 8a 85 ed 00           mov    al, byte ptr es:[di + 0xed]
4584  a2 bf 66                 mov    byte ptr [0x66bf], al
4587  e9 b0 00                 jmp    0x463a
458A  a0 b9 66                 mov    al, byte ptr [0x66b9]
458D  30 e4                    xor    ah, ah
458F  50                       push   ax
4590  a0 a7 66                 mov    al, byte ptr [0x66a7]
4593  30 e4                    xor    ah, ah
4595  ba 26 00                 mov    dx, 0x26
4598  f7 e2                    mul    dx
459A  50                       push   ax
459B  bf 25 00                 mov    di, 0x25
459E  b8 28 01                 mov    ax, 0x128
45A1  50                       push   ax
45A2  57                       push   di
45A3  58                       pop    ax
45A4  07                       pop    es
45A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
45AC  75 06                    jne    0x45b4
45AE  40                       inc    ax
45AF  89 c7                    mov    di, ax
45B1  26 c4 05                 les    ax, ptr es:[di]
45B4  8c c2                    mov    dx, es
45B6  89 c7                    mov    di, ax
45B8  8e c2                    mov    es, dx
45BA  58                       pop    ax
45BB  03 f8                    add    di, ax
45BD  58                       pop    ax
45BE  03 f8                    add    di, ax
45C0  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
45C5  30 e4                    xor    ah, ah
45C7  d1 e0                    shl    ax, 1
45C9  50                       push   ax
45CA  a0 a3 66                 mov    al, byte ptr [0x66a3]
45CD  30 e4                    xor    ah, ah
45CF  50                       push   ax
45D0  a0 a4 66                 mov    al, byte ptr [0x66a4]
45D3  30 e4                    xor    ah, ah
45D5  ba 26 00                 mov    dx, 0x26
45D8  f7 e2                    mul    dx
45DA  50                       push   ax
45DB  bf 25 00                 mov    di, 0x25
45DE  b8 28 01                 mov    ax, 0x128
45E1  50                       push   ax
45E2  57                       push   di
45E3  58                       pop    ax
45E4  07                       pop    es
45E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
45EC  75 06                    jne    0x45f4
45EE  40                       inc    ax
45EF  89 c7                    mov    di, ax
45F1  26 c4 05                 les    ax, ptr es:[di]
45F4  8c c2                    mov    dx, es
45F6  89 c7                    mov    di, ax
45F8  8e c2                    mov    es, dx
45FA  58                       pop    ax
45FB  03 f8                    add    di, ax
45FD  58                       pop    ax
45FE  03 f8                    add    di, ax
4600  26 8a 85 cf 00           mov    al, byte ptr es:[di + 0xcf]
4605  30 e4                    xor    ah, ah
4607  ba 52 00                 mov    dx, 0x52
460A  f7 e2                    mul    dx
460C  50                       push   ax
460D  bf 25 00                 mov    di, 0x25
4610  b8 28 01                 mov    ax, 0x128
4613  50                       push   ax
4614  57                       push   di
4615  58                       pop    ax
4616  07                       pop    es
4617  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
461E  75 06                    jne    0x4626
4620  40                       inc    ax
4621  89 c7                    mov    di, ax
4623  26 c4 05                 les    ax, ptr es:[di]
4626  8c c2                    mov    dx, es
4628  89 c7                    mov    di, ax
462A  8e c2                    mov    es, dx
462C  58                       pop    ax
462D  03 f8                    add    di, ax
462F  58                       pop    ax
4630  03 f8                    add    di, ax
4632  26 8a 85 6f 0c           mov    al, byte ptr es:[di + 0xc6f]
4637  a2 bf 66                 mov    byte ptr [0x66bf], al
463A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
463F  76 08                    jbe    0x4649
4641  a0 b9 66                 mov    al, byte ptr [0x66b9]
4644  a2 bb 66                 mov    byte ptr [0x66bb], al
4647  eb 05                    jmp    0x464e
4649  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
464E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4653  75 2f                    jne    0x4684
4655  a0 bb 66                 mov    al, byte ptr [0x66bb]
4658  a2 a6 66                 mov    byte ptr [0x66a6], al
465B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4660  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4665  08 c0                    or     al, al
4667  74 1b                    je     0x4684
4669  bf a2 66                 mov    di, 0x66a2
466C  1e                       push   ds
466D  57                       push   di
466E  bf a8 66                 mov    di, 0x66a8
4671  1e                       push   ds
4672  57                       push   di
4673  b8 06 00                 mov    ax, 6
4676  50                       push   ax
4677  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
467C  b0 00                    mov    al, 0
467E  50                       push   ax
467F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4684  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
4689  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
468E  75 2c                    jne    0x46bc
4690  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
4695  74 20                    je     0x46b7
4697  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
469C  a2 b6 66                 mov    byte ptr [0x66b6], al
469F  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
46A4  74 09                    je     0x46af
46A6  a0 b6 66                 mov    al, byte ptr [0x66b6]
46A9  50                       push   ax
46AA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
46AF  b0 04                    mov    al, 4
46B1  50                       push   ax
46B2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
46B7  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
46BC  a0 7c c0                 mov    al, byte ptr [0xc07c]
46BF  3c 90                    cmp    al, 0x90
46C1  73 03                    jae    0x46c6
46C3  e9 ca 00                 jmp    0x4790
46C6  3c a7                    cmp    al, 0xa7
46C8  76 0e                    jbe    0x46d8
46CA  3c c6                    cmp    al, 0xc6
46CC  73 03                    jae    0x46d1
46CE  e9 bf 00                 jmp    0x4790
46D1  3c c7                    cmp    al, 0xc7
46D3  76 03                    jbe    0x46d8
46D5  e9 b8 00                 jmp    0x4790
46D8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
46DD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
46E2  75 3e                    jne    0x4722
46E4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
46E9  75 35                    jne    0x4720
46EB  a0 b5 66                 mov    al, byte ptr [0x66b5]
46EE  a2 a2 66                 mov    byte ptr [0x66a2], al
46F1  a0 ba 66                 mov    al, byte ptr [0x66ba]
46F4  a2 a3 66                 mov    byte ptr [0x66a3], al
46F7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
46FC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4701  08 c0                    or     al, al
4703  74 1b                    je     0x4720
4705  bf a2 66                 mov    di, 0x66a2
4708  1e                       push   ds
4709  57                       push   di
470A  bf a8 66                 mov    di, 0x66a8
470D  1e                       push   ds
470E  57                       push   di
470F  b8 06 00                 mov    ax, 6
4712  50                       push   ax
4713  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4718  b0 00                    mov    al, 0
471A  50                       push   ax
471B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4720  eb 36                    jmp    0x4758
4722  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4727  75 2f                    jne    0x4758
4729  a0 ba 66                 mov    al, byte ptr [0x66ba]
472C  a2 a6 66                 mov    byte ptr [0x66a6], al
472F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4734  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4739  08 c0                    or     al, al
473B  74 1b                    je     0x4758
473D  bf a2 66                 mov    di, 0x66a2
4740  1e                       push   ds
4741  57                       push   di
4742  bf a8 66                 mov    di, 0x66a8
4745  1e                       push   ds
4746  57                       push   di
4747  b8 06 00                 mov    ax, 6
474A  50                       push   ax
474B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4750  b0 00                    mov    al, 0
4752  50                       push   ax
4753  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4758  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
475D  74 31                    je     0x4790
475F  a0 b7 66                 mov    al, byte ptr [0x66b7]
4762  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4766  74 23                    je     0x478b
4768  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
476D  a2 b6 66                 mov    byte ptr [0x66b6], al
4770  a0 b6 66                 mov    al, byte ptr [0x66b6]
4773  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4777  74 09                    je     0x4782
4779  a0 b6 66                 mov    al, byte ptr [0x66b6]
477C  50                       push   ax
477D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4782  a0 b5 66                 mov    al, byte ptr [0x66b5]
4785  50                       push   ax
4786  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
478B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4790  a0 98 c0                 mov    al, byte ptr [0xc098]
4793  30 e4                    xor    ah, ah
4795  40                       inc    ax
4796  99                       cdq    
4797  b9 10 00                 mov    cx, 0x10
479A  f7 f9                    idiv   cx
479C  92                       xchg   dx, ax
479D  09 c0                    or     ax, ax
479F  74 03                    je     0x47a4
47A1  e9 a1 00                 jmp    0x4845
47A4  a0 24 a0                 mov    al, byte ptr [0xa024]
47A7  3a 06 25 a0              cmp    al, byte ptr [0xa025]
47AB  76 66                    jbe    0x4813
47AD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
47B2  a0 24 a0                 mov    al, byte ptr [0xa024]
47B5  a2 25 a0                 mov    byte ptr [0xa025], al
47B8  80 3e af 66 00           cmp    byte ptr [0x66af], 0
47BD  74 20                    je     0x47df
47BF  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
47C4  76 19                    jbe    0x47df
47C6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
47CB  a0 bd 66                 mov    al, byte ptr [0x66bd]
47CE  30 e4                    xor    ah, ah
47D0  8b f8                    mov    di, ax
47D2  d1 e7                    shl    di, 1
47D4  d1 e7                    shl    di, 1
47D6  ff 9d d0 8d              lcall  [di - 0x7230]
47DA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
47DF  a0 b8 66                 mov    al, byte ptr [0x66b8]
47E2  a2 b5 66                 mov    byte ptr [0x66b5], al
47E5  a0 b5 66                 mov    al, byte ptr [0x66b5]
47E8  a2 a2 66                 mov    byte ptr [0x66a2], al
47EB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
47F0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
47F5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
47FA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
47FF  75 12                    jne    0x4813
4801  b0 00                    mov    al, 0
4803  50                       push   ax
4804  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4809  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
480E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4813  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4818  74 2b                    je     0x4845
481A  a0 24 a0                 mov    al, byte ptr [0xa024]
481D  30 e4                    xor    ah, ah
481F  ba 14 00                 mov    dx, 0x14
4822  f7 e2                    mul    dx
4824  8b f8                    mov    di, ax
4826  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
482A  50                       push   ax
482B  a0 24 a0                 mov    al, byte ptr [0xa024]
482E  30 e4                    xor    ah, ah
4830  ba 14 00                 mov    dx, 0x14
4833  f7 e2                    mul    dx
4835  8b f8                    mov    di, ax
4837  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
483B  50                       push   ax
483C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4841  fe 06 24 a0              inc    byte ptr [0xa024]
4845  a0 98 c0                 mov    al, byte ptr [0xc098]
4848  30 e4                    xor    ah, ah
484A  05 13 00                 add    ax, 0x13
484D  99                       cdq    
484E  b9 20 00                 mov    cx, 0x20
4851  f7 f9                    idiv   cx
4853  92                       xchg   dx, ax
4854  09 c0                    or     ax, ax
4856  74 03                    je     0x485b
4858  e9 90 00                 jmp    0x48eb
485B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4860  75 03                    jne    0x4865
4862  e9 86 00                 jmp    0x48eb
4865  a1 ba 8f                 mov    ax, word ptr [0x8fba]
4868  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
486C  75 6a                    jne    0x48d8
486E  b0 00                    mov    al, 0
4870  50                       push   ax
4871  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4876  c4 3e 30 98              les    di, ptr [0x9830]
487A  81 c7 00 5a              add    di, 0x5a00
487E  06                       push   es
487F  57                       push   di
4880  b8 00 a0                 mov    ax, 0xa000
4883  50                       push   ax
4884  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
4888  07                       pop    es
4889  06                       push   es
488A  57                       push   di
488B  ff 36 be 8f              push   word ptr [0x8fbe]
488F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4894  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
4899  75 19                    jne    0x48b4
489B  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
48A0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
48A5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
48AA  b0 00                    mov    al, 0
48AC  50                       push   ax
48AD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
48B2  eb 22                    jmp    0x48d6
48B4  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
48B9  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
48BE  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
48C3  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
48C8  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
48CD  fe 06 6d 66              inc    byte ptr [0x666d]
48D1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
48D6  eb 13                    jmp    0x48eb
48D8  b8 06 00                 mov    ax, 6
48DB  50                       push   ax
48DC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
48E1  50                       push   ax
48E2  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
48E7  ff 06 ba 8f              inc    word ptr [0x8fba]
48EB  a0 98 c0                 mov    al, byte ptr [0xc098]
48EE  30 e4                    xor    ah, ah
48F0  05 0e 00                 add    ax, 0xe
48F3  99                       cdq    
48F4  b9 10 00                 mov    cx, 0x10
48F7  f7 f9                    idiv   cx
48F9  92                       xchg   dx, ax
48FA  09 c0                    or     ax, ax
48FC  75 65                    jne    0x4963
48FE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4903  74 5e                    je     0x4963
4905  a1 7a c0                 mov    ax, word ptr [0xc07a]
4908  05 0a 00                 add    ax, 0xa
490B  99                       cdq    
490C  b9 0a 00                 mov    cx, 0xa
490F  f7 f9                    idiv   cx
4911  a2 b6 66                 mov    byte ptr [0x66b6], al
4914  a0 b6 66                 mov    al, byte ptr [0x66b6]
4917  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
491B  74 46                    je     0x4963
491D  a0 b5 66                 mov    al, byte ptr [0x66b5]
4920  50                       push   ax
4921  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4926  a0 b6 66                 mov    al, byte ptr [0x66b6]
4929  50                       push   ax
492A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
492F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4932  a2 b5 66                 mov    byte ptr [0x66b5], al
4935  b0 f8                    mov    al, 0xf8
4937  50                       push   ax
4938  a0 62 64                 mov    al, byte ptr [0x6462]
493B  30 e4                    xor    ah, ah
493D  ba 0c 00                 mov    dx, 0xc
4940  f7 e2                    mul    dx
4942  8b c8                    mov    cx, ax
4944  a0 b5 66                 mov    al, byte ptr [0x66b5]
4947  30 e4                    xor    ah, ah
4949  ba 18 00                 mov    dx, 0x18
494C  f7 e2                    mul    dx
494E  8b f8                    mov    di, ax
4950  03 f9                    add    di, cx
4952  81 c7 f6 03              add    di, 0x3f6
4956  1e                       push   ds
4957  57                       push   di
4958  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
495D  a0 b5 66                 mov    al, byte ptr [0x66b5]
4960  a2 b8 66                 mov    byte ptr [0x66b8], al
4963  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
4968  75 45                    jne    0x49af
496A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
496F  75 07                    jne    0x4978
4971  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4976  74 07                    je     0x497f
4978  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
497D  eb 30                    jmp    0x49af
497F  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4984  74 0f                    je     0x4995
4986  b0 00                    mov    al, 0
4988  50                       push   ax
4989  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
498E  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4993  eb 1a                    jmp    0x49af
4995  b8 0a 00                 mov    ax, 0xa
4998  50                       push   ax
4999  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
499E  09 c0                    or     ax, ax
49A0  75 0d                    jne    0x49af
49A2  b0 01                    mov    al, 1
49A4  50                       push   ax
49A5  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
49AA  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
49AF  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
49B4  75 23                    jne    0x49d9
49B6  b8 02 00                 mov    ax, 2
49B9  50                       push   ax
49BA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
49BF  09 c0                    or     ax, ax
49C1  75 16                    jne    0x49d9
49C3  80 3e 09 08 01           cmp    byte ptr [0x809], 1
49C8  75 0f                    jne    0x49d9
49CA  b8 03 00                 mov    ax, 3
49CD  50                       push   ax
49CE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
49D3  40                       inc    ax
49D4  50                       push   ax
49D5  0e                       push   cs
49D6  e8 6c b7                 call   0x145
49D9  a0 97 c0                 mov    al, byte ptr [0xc097]
49DC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
49E0  74 f7                    je     0x49d9
49E2  a0 96 c0                 mov    al, byte ptr [0xc096]
49E5  a2 97 c0                 mov    byte ptr [0xc097], al
49E8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
49ED  75 07                    jne    0x49f6
49EF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
49F4  eb 04                    jmp    0x49fa
49F6  fe 06 98 c0              inc    byte ptr [0xc098]
49FA  e9 15 f4                 jmp    0x3e12
49FD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4A02  75 45                    jne    0x4a49
4A04  80 3e 09 08 01           cmp    byte ptr [0x809], 1
4A09  75 0c                    jne    0x4a17
4A0B  80 3e 08 08 01           cmp    byte ptr [0x808], 1
4A10  75 05                    jne    0x4a17
4A12  c6 06 09 08 00           mov    byte ptr [0x809], 0
4A17  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4A1C  50                       push   ax
4A1D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4A22  b0 00                    mov    al, 0
4A24  50                       push   ax
4A25  8d 7e ff                 lea    di, [bp - 1]
4A28  16                       push   ss
4A29  57                       push   di
4A2A  bf 19 3b                 mov    di, 0x3b19
4A2D  0e                       push   cs
4A2E  57                       push   di
4A2F  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
4A34  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4A39  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4A3E  b8 70 02                 mov    ax, 0x270
4A41  50                       push   ax
4A42  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4A47  eb 09                    jmp    0x4a52
4A49  b8 00 03                 mov    ax, 0x300
4A4C  50                       push   ax
4A4D  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4A52  89 ec                    mov    sp, bp
4A54  5d                       pop    bp
4A55  cb                       retf   
4A56  00 00                    add    byte ptr [bx + si], al
4A58  00 00                    add    byte ptr [bx + si], al
4A5A  00 00                    add    byte ptr [bx + si], al
4A5C  12 a4 18 a4              adc    ah, byte ptr [si - 0x5be8]
4A60  1e                       push   ds
4A61  a4                       movsb  byte ptr es:[di], byte ptr [si]
4A62  52                       push   dx
4A63  a5                       movsw  word ptr es:[di], word ptr [si]
4A64  58                       pop    ax
4A65  a5                       movsw  word ptr es:[di], word ptr [si]
4A66  5e                       pop    si
4A67  a5                       movsw  word ptr es:[di], word ptr [si]
4A68  00 00                    add    byte ptr [bx + si], al
4A6A  00 00                    add    byte ptr [bx + si], al
4A6C  00 00                    add    byte ptr [bx + si], al
4A6E  00 02                    add    byte ptr [bp + si], al
4A70  01 00                    add    word ptr [bx + si], ax
4A72  01 01                    add    word ptr [bx + di], ax
4A74  04 04                    add    al, 4
4A76  04 04                    add    al, 4
4A78  80 ac be 74 c3           sub    byte ptr [si + 0x74be], 0xc3
4A7D  a7                       cmpsw  word ptr [si], word ptr es:[di]
4A7E  3a 81 ef 8e              cmp    al, byte ptr [bx + di - 0x7111]
4A82  04 02                    add    al, 2
4A84  01 02                    add    word ptr [bp + si], ax
4A86  02 01                    add    al, byte ptr [bx + di]
4A88  02 00                    add    al, byte ptr [bx + si]
4A8A  00 00                    add    byte ptr [bx + si], al
4A8C  00 00                    add    byte ptr [bx + si], al
4A8E  00 00                    add    byte ptr [bx + si], al
4A90  00 00                    add    byte ptr [bx + si], al
4A92  00 00                    add    byte ptr [bx + si], al
4A94  00 00                    add    byte ptr [bx + si], al
4A96  00 00                    add    byte ptr [bx + si], al
4A98  00 00                    add    byte ptr [bx + si], al
4A9A  00 65 02                 add    byte ptr [di + 2], ah
4A9D  00 00                    add    byte ptr [bx + si], al
4A9F  00 00                    add    byte ptr [bx + si], al
4AA1  00 00                    add    byte ptr [bx + si], al
4AA3  00 00                    add    byte ptr [bx + si], al
4AA5  00 00                    add    byte ptr [bx + si], al
4AA7  00 00                    add    byte ptr [bx + si], al
4AA9  00 00                    add    byte ptr [bx + si], al
4AAB  00 00                    add    byte ptr [bx + si], al
4AAD  00 00                    add    byte ptr [bx + si], al
4AAF  01 01                    add    word ptr [bx + di], ax
4AB1  66 01 00                 add    dword ptr [bx + si], eax
4AB4  00 67 01                 add    byte ptr [bx + 1], ah
4AB7  00 00                    add    byte ptr [bx + si], al
4AB9  68 01 0e                 push   0xe01
4ABC  01 00                    add    word ptr [bx + si], ax
4ABE  00 12                    add    byte ptr [bp + si], dl
4AC0  01 12                    add    word ptr [bp + si], dx
4AC2  01 01                    add    word ptr [bx + di], ax
4AC4  01 00                    add    word ptr [bx + si], ax
4AC6  00 07                    add    byte ptr [bx], al
4AC8  01 6a 01                 add    word ptr [bp + si + 1], bp
4ACB  00 00                    add    byte ptr [bx + si], al
4ACD  00 00                    add    byte ptr [bx + si], al
4ACF  00 00                    add    byte ptr [bx + si], al
4AD1  00 00                    add    byte ptr [bx + si], al
4AD3  12 01                    adc    al, byte ptr [bx + di]
4AD5  12 01                    adc    al, byte ptr [bx + di]
4AD7  01 01                    add    word ptr [bx + di], ax
4AD9  00 00                    add    byte ptr [bx + si], al
4ADB  00 00                    add    byte ptr [bx + si], al
4ADD  6b 01 00                 imul   ax, word ptr [bx + di], 0
4AE0  00 00                    add    byte ptr [bx + si], al
4AE2  00 00                    add    byte ptr [bx + si], al
4AE4  00 00                    add    byte ptr [bx + si], al
4AE6  00 00                    add    byte ptr [bx + si], al
4AE8  00 00                    add    byte ptr [bx + si], al
4AEA  00 01                    add    byte ptr [bx + di], al
4AEC  01 00                    add    word ptr [bx + si], ax
4AEE  00 00                    add    byte ptr [bx + si], al
4AF0  00 6c 01                 add    byte ptr [si + 1], ch
4AF3  00 00                    add    byte ptr [bx + si], al
4AF5  00 00                    add    byte ptr [bx + si], al
4AF7  00 00                    add    byte ptr [bx + si], al
4AF9  00 00                    add    byte ptr [bx + si], al
4AFB  00 00                    add    byte ptr [bx + si], al
4AFD  00 00                    add    byte ptr [bx + si], al
4AFF  00 01                    add    byte ptr [bx + di], al
4B01  02 03                    add    al, byte ptr [bp + di]
4B03  04 05                    add    al, 5
4B05  06                       push   es
4B06  07                       pop    es
4B07  08 00                    or     byte ptr [bx + si], al
4B09  09 00                    or     word ptr [bx + si], ax
4B0B  0a 0b                    or     cl, byte ptr [bp + di]
4B0D  0c 0d                    or     al, 0xd
4B0F  0e                       push   cs
4B10  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4B13  12 13                    adc    dl, byte ptr [bp + di]
4B15  14 15                    adc    al, 0x15
4B17  16                       push   ss
4B18  17                       pop    ss
4B19  18 19                    sbb    byte ptr [bx + di], bl
4B1B  1a 1b                    sbb    bl, byte ptr [bp + di]
4B1D  1c 1d                    sbb    al, 0x1d
4B1F  1e                       push   ds
4B20  1f                       pop    ds
4B21  20 21                    and    byte ptr [bx + di], ah
4B23  22 23                    and    ah, byte ptr [bp + di]
4B25  24 25                    and    al, 0x25
4B27  26 27                    daa    
4B29  28 29                    sub    byte ptr [bx + di], ch
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
4B4B  00 01                    add    byte ptr [bx + di], al
4B4D  02 03                    add    al, byte ptr [bp + di]
4B4F  04 05                    add    al, 5
4B51  06                       push   es
4B52  07                       pop    es
4B53  08 00                    or     byte ptr [bx + si], al
4B55  09 00                    or     word ptr [bx + si], ax
4B57  0a 0b                    or     cl, byte ptr [bp + di]
4B59  0c 0d                    or     al, 0xd
4B5B  0e                       push   cs
4B5C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4B5F  12 13                    adc    dl, byte ptr [bp + di]
4B61  14 15                    adc    al, 0x15
4B63  16                       push   ss
4B64  17                       pop    ss
4B65  18 19                    sbb    byte ptr [bx + di], bl
4B67  1a 1b                    sbb    bl, byte ptr [bp + di]
4B69  1c 1d                    sbb    al, 0x1d
4B6B  1e                       push   ds
4B6C  1f                       pop    ds
4B6D  20 21                    and    byte ptr [bx + di], ah
4B6F  22 23                    and    ah, byte ptr [bp + di]
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
4B99  03 00                    add    ax, word ptr [bx + si]
4B9B  03 00                    add    ax, word ptr [bx + si]
4B9D  03 00                    add    ax, word ptr [bx + si]
4B9F  03 00                    add    ax, word ptr [bx + si]
4BA1  03 00                    add    ax, word ptr [bx + si]
4BA3  03 00                    add    ax, word ptr [bx + si]
4BA5  03 00                    add    ax, word ptr [bx + si]
4BA7  03 00                    add    ax, word ptr [bx + si]
4BA9  03 00                    add    ax, word ptr [bx + si]
4BAB  03 00                    add    ax, word ptr [bx + si]
4BAD  03 00                    add    ax, word ptr [bx + si]
4BAF  03 00                    add    ax, word ptr [bx + si]
4BB1  03 00                    add    ax, word ptr [bx + si]
4BB3  03 00                    add    ax, word ptr [bx + si]
4BB5  03 00                    add    ax, word ptr [bx + si]
4BB7  03 00                    add    ax, word ptr [bx + si]
4BB9  23 00                    and    ax, word ptr [bx + si]
4BBB  03 00                    add    ax, word ptr [bx + si]
4BBD  03 00                    add    ax, word ptr [bx + si]
4BBF  23 00                    and    ax, word ptr [bx + si]
4BC1  03 00                    add    ax, word ptr [bx + si]
4BC3  03 00                    add    ax, word ptr [bx + si]
4BC5  03 00                    add    ax, word ptr [bx + si]
4BC7  03 00                    add    ax, word ptr [bx + si]
4BC9  03 00                    add    ax, word ptr [bx + si]
4BCB  03 00                    add    ax, word ptr [bx + si]
4BCD  03 00                    add    ax, word ptr [bx + si]
4BCF  03 00                    add    ax, word ptr [bx + si]
4BD1  03 00                    add    ax, word ptr [bx + si]
4BD3  03 00                    add    ax, word ptr [bx + si]
4BD5  23 00                    and    ax, word ptr [bx + si]
4BD7  03 00                    add    ax, word ptr [bx + si]
4BD9  03 00                    add    ax, word ptr [bx + si]
4BDB  00 00                    add    byte ptr [bx + si], al
4BDD  00 00                    add    byte ptr [bx + si], al
4BDF  03 00                    add    ax, word ptr [bx + si]
4BE1  03 00                    add    ax, word ptr [bx + si]
4BE3  03 00                    add    ax, word ptr [bx + si]
4BE5  03 00                    add    ax, word ptr [bx + si]
4BE7  00 00                    add    byte ptr [bx + si], al
4BE9  03 00                    add    ax, word ptr [bx + si]
4BEB  00 00                    add    byte ptr [bx + si], al
4BED  03 00                    add    ax, word ptr [bx + si]
4BEF  03 00                    add    ax, word ptr [bx + si]
4BF1  03 00                    add    ax, word ptr [bx + si]
4BF3  03 00                    add    ax, word ptr [bx + si]
4BF5  03 00                    add    ax, word ptr [bx + si]
4BF7  03 00                    add    ax, word ptr [bx + si]
4BF9  03 00                    add    ax, word ptr [bx + si]
4BFB  03 00                    add    ax, word ptr [bx + si]
4BFD  03 00                    add    ax, word ptr [bx + si]
4BFF  03 00                    add    ax, word ptr [bx + si]
4C01  03 00                    add    ax, word ptr [bx + si]
4C03  03 00                    add    ax, word ptr [bx + si]
4C05  03 00                    add    ax, word ptr [bx + si]
4C07  03 00                    add    ax, word ptr [bx + si]
4C09  03 00                    add    ax, word ptr [bx + si]
4C0B  03 00                    add    ax, word ptr [bx + si]
4C0D  03 00                    add    ax, word ptr [bx + si]
4C0F  03 00                    add    ax, word ptr [bx + si]
4C11  03 00                    add    ax, word ptr [bx + si]
4C13  03 00                    add    ax, word ptr [bx + si]
4C15  03 00                    add    ax, word ptr [bx + si]
4C17  03 00                    add    ax, word ptr [bx + si]
4C19  03 00                    add    ax, word ptr [bx + si]
4C1B  03 00                    add    ax, word ptr [bx + si]
4C1D  03 00                    add    ax, word ptr [bx + si]
4C1F  03 00                    add    ax, word ptr [bx + si]
4C21  03 00                    add    ax, word ptr [bx + si]
4C23  03 00                    add    ax, word ptr [bx + si]
4C25  03 00                    add    ax, word ptr [bx + si]
4C27  03 00                    add    ax, word ptr [bx + si]
4C29  03 00                    add    ax, word ptr [bx + si]
4C2B  03 00                    add    ax, word ptr [bx + si]
4C2D  00 00                    add    byte ptr [bx + si], al
4C2F  00 00                    add    byte ptr [bx + si], al
4C31  03 00                    add    ax, word ptr [bx + si]
4C33  03 00                    add    ax, word ptr [bx + si]
4C35  03 00                    add    ax, word ptr [bx + si]
4C37  03 00                    add    ax, word ptr [bx + si]
4C39  00 00                    add    byte ptr [bx + si], al
4C3B  03 00                    add    ax, word ptr [bx + si]
4C3D  03 00                    add    ax, word ptr [bx + si]
4C3F  00 00                    add    byte ptr [bx + si], al
4C41  03 00                    add    ax, word ptr [bx + si]
4C43  03 00                    add    ax, word ptr [bx + si]
4C45  03 00                    add    ax, word ptr [bx + si]
4C47  03 00                    add    ax, word ptr [bx + si]
4C49  03 00                    add    ax, word ptr [bx + si]
4C4B  03 00                    add    ax, word ptr [bx + si]
4C4D  03 00                    add    ax, word ptr [bx + si]
4C4F  03 00                    add    ax, word ptr [bx + si]
4C51  03 00                    add    ax, word ptr [bx + si]
4C53  03 00                    add    ax, word ptr [bx + si]
4C55  03 00                    add    ax, word ptr [bx + si]
4C57  03 00                    add    ax, word ptr [bx + si]
4C59  03 00                    add    ax, word ptr [bx + si]
4C5B  03 00                    add    ax, word ptr [bx + si]
4C5D  03 00                    add    ax, word ptr [bx + si]
4C5F  03 00                    add    ax, word ptr [bx + si]
4C61  03 00                    add    ax, word ptr [bx + si]
4C63  03 00                    add    ax, word ptr [bx + si]
4C65  03 00                    add    ax, word ptr [bx + si]
4C67  03 00                    add    ax, word ptr [bx + si]
4C69  03 00                    add    ax, word ptr [bx + si]
4C6B  03 00                    add    ax, word ptr [bx + si]
4C6D  03 00                    add    ax, word ptr [bx + si]
4C6F  03 00                    add    ax, word ptr [bx + si]
4C71  03 00                    add    ax, word ptr [bx + si]
4C73  03 00                    add    ax, word ptr [bx + si]
4C75  03 00                    add    ax, word ptr [bx + si]
4C77  03 00                    add    ax, word ptr [bx + si]
4C79  03 00                    add    ax, word ptr [bx + si]
4C7B  03 00                    add    ax, word ptr [bx + si]
4C7D  03 00                    add    ax, word ptr [bx + si]
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  00 00                    add    byte ptr [bx + si], al
4C83  03 00                    add    ax, word ptr [bx + si]
4C85  03 00                    add    ax, word ptr [bx + si]
4C87  03 00                    add    ax, word ptr [bx + si]
4C89  03 00                    add    ax, word ptr [bx + si]
4C8B  00 00                    add    byte ptr [bx + si], al
4C8D  03 00                    add    ax, word ptr [bx + si]
4C8F  03 00                    add    ax, word ptr [bx + si]
4C91  03 00                    add    ax, word ptr [bx + si]
4C93  00 00                    add    byte ptr [bx + si], al
4C95  03 00                    add    ax, word ptr [bx + si]
4C97  03 00                    add    ax, word ptr [bx + si]
4C99  03 00                    add    ax, word ptr [bx + si]
4C9B  03 00                    add    ax, word ptr [bx + si]
4C9D  03 00                    add    ax, word ptr [bx + si]
4C9F  03 00                    add    ax, word ptr [bx + si]
4CA1  03 00                    add    ax, word ptr [bx + si]
4CA3  03 00                    add    ax, word ptr [bx + si]
4CA5  03 00                    add    ax, word ptr [bx + si]
4CA7  03 00                    add    ax, word ptr [bx + si]
4CA9  03 00                    add    ax, word ptr [bx + si]
4CAB  03 00                    add    ax, word ptr [bx + si]
4CAD  03 00                    add    ax, word ptr [bx + si]
4CAF  03 00                    add    ax, word ptr [bx + si]
4CB1  03 00                    add    ax, word ptr [bx + si]
4CB3  03 00                    add    ax, word ptr [bx + si]
4CB5  03 00                    add    ax, word ptr [bx + si]
4CB7  03 00                    add    ax, word ptr [bx + si]
4CB9  03 00                    add    ax, word ptr [bx + si]
4CBB  03 00                    add    ax, word ptr [bx + si]
4CBD  03 00                    add    ax, word ptr [bx + si]
4CBF  03 00                    add    ax, word ptr [bx + si]
4CC1  03 00                    add    ax, word ptr [bx + si]
4CC3  03 00                    add    ax, word ptr [bx + si]
4CC5  03 00                    add    ax, word ptr [bx + si]
4CC7  03 00                    add    ax, word ptr [bx + si]
4CC9  03 00                    add    ax, word ptr [bx + si]
4CCB  03 00                    add    ax, word ptr [bx + si]
4CCD  03 00                    add    ax, word ptr [bx + si]
4CCF  03 00                    add    ax, word ptr [bx + si]
4CD1  00 00                    add    byte ptr [bx + si], al
4CD3  00 00                    add    byte ptr [bx + si], al
4CD5  03 00                    add    ax, word ptr [bx + si]
4CD7  03 00                    add    ax, word ptr [bx + si]
4CD9  03 00                    add    ax, word ptr [bx + si]
4CDB  03 00                    add    ax, word ptr [bx + si]
4CDD  00 00                    add    byte ptr [bx + si], al
4CDF  03 00                    add    ax, word ptr [bx + si]
4CE1  03 00                    add    ax, word ptr [bx + si]
4CE3  03 00                    add    ax, word ptr [bx + si]
4CE5  03 00                    add    ax, word ptr [bx + si]
4CE7  00 00                    add    byte ptr [bx + si], al
4CE9  03 00                    add    ax, word ptr [bx + si]
4CEB  03 00                    add    ax, word ptr [bx + si]
4CED  03 00                    add    ax, word ptr [bx + si]
4CEF  03 00                    add    ax, word ptr [bx + si]
4CF1  03 00                    add    ax, word ptr [bx + si]
4CF3  03 00                    add    ax, word ptr [bx + si]
4CF5  03 00                    add    ax, word ptr [bx + si]
4CF7  03 00                    add    ax, word ptr [bx + si]
4CF9  03 00                    add    ax, word ptr [bx + si]
4CFB  03 00                    add    ax, word ptr [bx + si]
4CFD  03 00                    add    ax, word ptr [bx + si]
4CFF  03 00                    add    ax, word ptr [bx + si]
4D01  03 00                    add    ax, word ptr [bx + si]
4D03  03 00                    add    ax, word ptr [bx + si]
4D05  03 00                    add    ax, word ptr [bx + si]
4D07  03 00                    add    ax, word ptr [bx + si]
4D09  03 00                    add    ax, word ptr [bx + si]
4D0B  03 00                    add    ax, word ptr [bx + si]
4D0D  03 00                    add    ax, word ptr [bx + si]
4D0F  03 00                    add    ax, word ptr [bx + si]
4D11  03 00                    add    ax, word ptr [bx + si]
4D13  03 00                    add    ax, word ptr [bx + si]
4D15  03 00                    add    ax, word ptr [bx + si]
4D17  03 00                    add    ax, word ptr [bx + si]
4D19  03 00                    add    ax, word ptr [bx + si]
4D1B  03 00                    add    ax, word ptr [bx + si]
4D1D  03 00                    add    ax, word ptr [bx + si]
4D1F  03 00                    add    ax, word ptr [bx + si]
4D21  03 00                    add    ax, word ptr [bx + si]
4D23  00 00                    add    byte ptr [bx + si], al
4D25  00 00                    add    byte ptr [bx + si], al
4D27  03 00                    add    ax, word ptr [bx + si]
4D29  03 00                    add    ax, word ptr [bx + si]
4D2B  03 00                    add    ax, word ptr [bx + si]
4D2D  03 00                    add    ax, word ptr [bx + si]
4D2F  00 00                    add    byte ptr [bx + si], al
4D31  03 00                    add    ax, word ptr [bx + si]
4D33  03 00                    add    ax, word ptr [bx + si]
4D35  03 00                    add    ax, word ptr [bx + si]
4D37  03 00                    add    ax, word ptr [bx + si]
4D39  03 00                    add    ax, word ptr [bx + si]
4D3B  00 00                    add    byte ptr [bx + si], al
4D3D  03 00                    add    ax, word ptr [bx + si]
4D3F  03 00                    add    ax, word ptr [bx + si]
4D41  03 00                    add    ax, word ptr [bx + si]
4D43  03 00                    add    ax, word ptr [bx + si]
4D45  03 00                    add    ax, word ptr [bx + si]
4D47  03 00                    add    ax, word ptr [bx + si]
4D49  03 00                    add    ax, word ptr [bx + si]
4D4B  03 00                    add    ax, word ptr [bx + si]
4D4D  03 00                    add    ax, word ptr [bx + si]
4D4F  03 00                    add    ax, word ptr [bx + si]
4D51  03 00                    add    ax, word ptr [bx + si]
4D53  03 00                    add    ax, word ptr [bx + si]
4D55  03 00                    add    ax, word ptr [bx + si]
4D57  03 00                    add    ax, word ptr [bx + si]
4D59  03 00                    add    ax, word ptr [bx + si]
4D5B  03 00                    add    ax, word ptr [bx + si]
4D5D  03 00                    add    ax, word ptr [bx + si]
4D5F  03 00                    add    ax, word ptr [bx + si]
4D61  03 00                    add    ax, word ptr [bx + si]
4D63  03 00                    add    ax, word ptr [bx + si]
4D65  03 00                    add    ax, word ptr [bx + si]
4D67  03 00                    add    ax, word ptr [bx + si]
4D69  03 00                    add    ax, word ptr [bx + si]
4D6B  03 00                    add    ax, word ptr [bx + si]
4D6D  03 00                    add    ax, word ptr [bx + si]
4D6F  03 00                    add    ax, word ptr [bx + si]
4D71  03 00                    add    ax, word ptr [bx + si]
4D73  03 00                    add    ax, word ptr [bx + si]
4D75  00 00                    add    byte ptr [bx + si], al
4D77  00 00                    add    byte ptr [bx + si], al
4D79  03 00                    add    ax, word ptr [bx + si]
4D7B  03 00                    add    ax, word ptr [bx + si]
4D7D  03 00                    add    ax, word ptr [bx + si]
4D7F  03 00                    add    ax, word ptr [bx + si]
4D81  00 00                    add    byte ptr [bx + si], al
4D83  02 00                    add    al, byte ptr [bx + si]
4D85  02 00                    add    al, byte ptr [bx + si]
4D87  02 00                    add    al, byte ptr [bx + si]
4D89  02 00                    add    al, byte ptr [bx + si]
4D8B  02 00                    add    al, byte ptr [bx + si]
4D8D  02 00                    add    al, byte ptr [bx + si]
4D8F  00 00                    add    byte ptr [bx + si], al
4D91  02 00                    add    al, byte ptr [bx + si]
4D93  02 00                    add    al, byte ptr [bx + si]
4D95  02 00                    add    al, byte ptr [bx + si]
4D97  02 00                    add    al, byte ptr [bx + si]
4D99  02 00                    add    al, byte ptr [bx + si]
4D9B  02 00                    add    al, byte ptr [bx + si]
4D9D  02 00                    add    al, byte ptr [bx + si]
4D9F  02 00                    add    al, byte ptr [bx + si]
4DA1  02 00                    add    al, byte ptr [bx + si]
4DA3  02 00                    add    al, byte ptr [bx + si]
4DA5  02 00                    add    al, byte ptr [bx + si]
4DA7  02 00                    add    al, byte ptr [bx + si]
4DA9  02 00                    add    al, byte ptr [bx + si]
4DAB  02 00                    add    al, byte ptr [bx + si]
4DAD  02 00                    add    al, byte ptr [bx + si]
4DAF  02 00                    add    al, byte ptr [bx + si]
4DB1  02 00                    add    al, byte ptr [bx + si]
4DB3  03 00                    add    ax, word ptr [bx + si]
4DB5  02 00                    add    al, byte ptr [bx + si]
4DB7  02 00                    add    al, byte ptr [bx + si]
4DB9  02 00                    add    al, byte ptr [bx + si]
4DBB  02 00                    add    al, byte ptr [bx + si]
4DBD  02 00                    add    al, byte ptr [bx + si]
4DBF  02 00                    add    al, byte ptr [bx + si]
4DC1  02 00                    add    al, byte ptr [bx + si]
4DC3  02 00                    add    al, byte ptr [bx + si]
4DC5  02 00                    add    al, byte ptr [bx + si]
4DC7  00 00                    add    byte ptr [bx + si], al
4DC9  00 00                    add    byte ptr [bx + si], al
4DCB  03 00                    add    ax, word ptr [bx + si]
4DCD  03 00                    add    ax, word ptr [bx + si]
4DCF  03 00                    add    ax, word ptr [bx + si]
4DD1  03 00                    add    ax, word ptr [bx + si]
4DD3  00 00                    add    byte ptr [bx + si], al
4DD5  02 00                    add    al, byte ptr [bx + si]
4DD7  02 00                    add    al, byte ptr [bx + si]
4DD9  23 00                    and    ax, word ptr [bx + si]
4DDB  23 00                    and    ax, word ptr [bx + si]
4DDD  02 00                    add    al, byte ptr [bx + si]
4DDF  02 00                    add    al, byte ptr [bx + si]
4DE1  23 00                    and    ax, word ptr [bx + si]
4DE3  00 00                    add    byte ptr [bx + si], al
4DE5  02 00                    add    al, byte ptr [bx + si]
4DE7  02 00                    add    al, byte ptr [bx + si]
4DE9  23 00                    and    ax, word ptr [bx + si]
4DEB  23 00                    and    ax, word ptr [bx + si]
4DED  23 00                    and    ax, word ptr [bx + si]
4DEF  02 00                    add    al, byte ptr [bx + si]
4DF1  02 00                    add    al, byte ptr [bx + si]
4DF3  23 00                    and    ax, word ptr [bx + si]
4DF5  23 00                    and    ax, word ptr [bx + si]
4DF7  23 00                    and    ax, word ptr [bx + si]
4DF9  23 00                    and    ax, word ptr [bx + si]
4DFB  23 00                    and    ax, word ptr [bx + si]
4DFD  02 00                    add    al, byte ptr [bx + si]
4DFF  23 00                    and    ax, word ptr [bx + si]
4E01  02 00                    add    al, byte ptr [bx + si]
4E03  23 00                    and    ax, word ptr [bx + si]
4E05  23 00                    and    ax, word ptr [bx + si]
4E07  23 00                    and    ax, word ptr [bx + si]
4E09  23 00                    and    ax, word ptr [bx + si]
4E0B  02 00                    add    al, byte ptr [bx + si]
4E0D  23 00                    and    ax, word ptr [bx + si]
4E0F  23 00                    and    ax, word ptr [bx + si]
4E11  23 00                    and    ax, word ptr [bx + si]
4E13  02 00                    add    al, byte ptr [bx + si]
4E15  23 00                    and    ax, word ptr [bx + si]
4E17  23 00                    and    ax, word ptr [bx + si]
4E19  00 00                    add    byte ptr [bx + si], al
4E1B  00 00                    add    byte ptr [bx + si], al
4E1D  02 00                    add    al, byte ptr [bx + si]
4E1F  02 00                    add    al, byte ptr [bx + si]
4E21  02 00                    add    al, byte ptr [bx + si]
4E23  23 00                    and    ax, word ptr [bx + si]
4E25  00 00                    add    byte ptr [bx + si], al
4E27  23 00                    and    ax, word ptr [bx + si]
4E29  23 00                    and    ax, word ptr [bx + si]
4E2B  02 00                    add    al, byte ptr [bx + si]
4E2D  02 00                    add    al, byte ptr [bx + si]
4E2F  23 00                    and    ax, word ptr [bx + si]
4E31  23 00                    and    ax, word ptr [bx + si]
4E33  02 00                    add    al, byte ptr [bx + si]
4E35  02 00                    add    al, byte ptr [bx + si]
4E37  00 00                    add    byte ptr [bx + si], al
4E39  02 00                    add    al, byte ptr [bx + si]
4E3B  02 00                    add    al, byte ptr [bx + si]
4E3D  02 00                    add    al, byte ptr [bx + si]
4E3F  02 00                    add    al, byte ptr [bx + si]
4E41  02 00                    add    al, byte ptr [bx + si]
4E43  02 00                    add    al, byte ptr [bx + si]
4E45  23 00                    and    ax, word ptr [bx + si]
4E47  02 00                    add    al, byte ptr [bx + si]
4E49  23 00                    and    ax, word ptr [bx + si]
4E4B  02 00                    add    al, byte ptr [bx + si]
4E4D  02 00                    add    al, byte ptr [bx + si]
4E4F  23 00                    and    ax, word ptr [bx + si]
4E51  23 00                    and    ax, word ptr [bx + si]
4E53  02 00                    add    al, byte ptr [bx + si]
4E55  02 00                    add    al, byte ptr [bx + si]
4E57  03 00                    add    ax, word ptr [bx + si]
4E59  02 00                    add    al, byte ptr [bx + si]
4E5B  02 00                    add    al, byte ptr [bx + si]
4E5D  02 00                    add    al, byte ptr [bx + si]
4E5F  02 00                    add    al, byte ptr [bx + si]
4E61  02 00                    add    al, byte ptr [bx + si]
4E63  02 00                    add    al, byte ptr [bx + si]
4E65  23 00                    and    ax, word ptr [bx + si]
4E67  02 00                    add    al, byte ptr [bx + si]
4E69  02 00                    add    al, byte ptr [bx + si]
4E6B  00 00                    add    byte ptr [bx + si], al
4E6D  00 00                    add    byte ptr [bx + si], al
4E6F  23 00                    and    ax, word ptr [bx + si]
4E71  23 00                    and    ax, word ptr [bx + si]
4E73  23 00                    and    ax, word ptr [bx + si]
4E75  23 00                    and    ax, word ptr [bx + si]
4E77  00 00                    add    byte ptr [bx + si], al
4E79  03 00                    add    ax, word ptr [bx + si]
4E7B  03 00                    add    ax, word ptr [bx + si]
4E7D  03 00                    add    ax, word ptr [bx + si]
4E7F  03 00                    add    ax, word ptr [bx + si]
4E81  03 00                    add    ax, word ptr [bx + si]
4E83  02 00                    add    al, byte ptr [bx + si]
4E85  03 00                    add    ax, word ptr [bx + si]
4E87  03 00                    add    ax, word ptr [bx + si]
4E89  03 00                    add    ax, word ptr [bx + si]
4E8B  00 00                    add    byte ptr [bx + si], al
4E8D  03 00                    add    ax, word ptr [bx + si]
4E8F  03 00                    add    ax, word ptr [bx + si]
4E91  03 00                    add    ax, word ptr [bx + si]
4E93  02 00                    add    al, byte ptr [bx + si]
4E95  03 00                    add    ax, word ptr [bx + si]
4E97  02 00                    add    al, byte ptr [bx + si]
4E99  03 00                    add    ax, word ptr [bx + si]
4E9B  03 00                    add    ax, word ptr [bx + si]
4E9D  03 00                    add    ax, word ptr [bx + si]
4E9F  03 00                    add    ax, word ptr [bx + si]
4EA1  02 00                    add    al, byte ptr [bx + si]
4EA3  02 00                    add    al, byte ptr [bx + si]
4EA5  03 00                    add    ax, word ptr [bx + si]
4EA7  02 00                    add    al, byte ptr [bx + si]
4EA9  03 00                    add    ax, word ptr [bx + si]
4EAB  03 00                    add    ax, word ptr [bx + si]
4EAD  03 00                    add    ax, word ptr [bx + si]
4EAF  02 00                    add    al, byte ptr [bx + si]
4EB1  03 00                    add    ax, word ptr [bx + si]
4EB3  03 00                    add    ax, word ptr [bx + si]
4EB5  02 00                    add    al, byte ptr [bx + si]
4EB7  02 00                    add    al, byte ptr [bx + si]
4EB9  03 00                    add    ax, word ptr [bx + si]
4EBB  02 00                    add    al, byte ptr [bx + si]
4EBD  00 00                    add    byte ptr [bx + si], al
4EBF  00 00                    add    byte ptr [bx + si], al
4EC1  02 00                    add    al, byte ptr [bx + si]
4EC3  02 00                    add    al, byte ptr [bx + si]
4EC5  02 00                    add    al, byte ptr [bx + si]
4EC7  03 00                    add    ax, word ptr [bx + si]
4EC9  00 00                    add    byte ptr [bx + si], al
4ECB  03 00                    add    ax, word ptr [bx + si]
4ECD  03 00                    add    ax, word ptr [bx + si]
4ECF  03 00                    add    ax, word ptr [bx + si]
4ED1  03 00                    add    ax, word ptr [bx + si]
4ED3  03 00                    add    ax, word ptr [bx + si]
4ED5  03 00                    add    ax, word ptr [bx + si]
4ED7  03 00                    add    ax, word ptr [bx + si]
4ED9  03 00                    add    ax, word ptr [bx + si]
4EDB  03 00                    add    ax, word ptr [bx + si]
4EDD  03 00                    add    ax, word ptr [bx + si]
4EDF  00 00                    add    byte ptr [bx + si], al
4EE1  03 00                    add    ax, word ptr [bx + si]
4EE3  03 00                    add    ax, word ptr [bx + si]
4EE5  03 00                    add    ax, word ptr [bx + si]
4EE7  03 00                    add    ax, word ptr [bx + si]
4EE9  03 00                    add    ax, word ptr [bx + si]
4EEB  03 00                    add    ax, word ptr [bx + si]
4EED  03 00                    add    ax, word ptr [bx + si]
4EEF  03 00                    add    ax, word ptr [bx + si]
4EF1  03 00                    add    ax, word ptr [bx + si]
4EF3  03 00                    add    ax, word ptr [bx + si]
4EF5  03 00                    add    ax, word ptr [bx + si]
4EF7  03 00                    add    ax, word ptr [bx + si]
4EF9  03 00                    add    ax, word ptr [bx + si]
4EFB  03 00                    add    ax, word ptr [bx + si]
4EFD  03 00                    add    ax, word ptr [bx + si]
4EFF  03 00                    add    ax, word ptr [bx + si]
4F01  03 00                    add    ax, word ptr [bx + si]
4F03  03 00                    add    ax, word ptr [bx + si]
4F05  03 00                    add    ax, word ptr [bx + si]
4F07  03 00                    add    ax, word ptr [bx + si]
4F09  03 00                    add    ax, word ptr [bx + si]
4F0B  03 00                    add    ax, word ptr [bx + si]
4F0D  03 00                    add    ax, word ptr [bx + si]
4F0F  00 00                    add    byte ptr [bx + si], al
4F11  00 00                    add    byte ptr [bx + si], al
4F13  03 00                    add    ax, word ptr [bx + si]
4F15  03 00                    add    ax, word ptr [bx + si]
4F17  03 00                    add    ax, word ptr [bx + si]
4F19  03 00                    add    ax, word ptr [bx + si]
4F1B  00 00                    add    byte ptr [bx + si], al
4F1D  03 00                    add    ax, word ptr [bx + si]
4F1F  03 00                    add    ax, word ptr [bx + si]
4F21  03 00                    add    ax, word ptr [bx + si]
4F23  03 00                    add    ax, word ptr [bx + si]
4F25  03 00                    add    ax, word ptr [bx + si]
4F27  03 00                    add    ax, word ptr [bx + si]
4F29  03 00                    add    ax, word ptr [bx + si]
4F2B  03 00                    add    ax, word ptr [bx + si]
4F2D  03 00                    add    ax, word ptr [bx + si]
4F2F  03 00                    add    ax, word ptr [bx + si]
4F31  03 00                    add    ax, word ptr [bx + si]
4F33  00 00                    add    byte ptr [bx + si], al
4F35  03 00                    add    ax, word ptr [bx + si]
4F37  03 00                    add    ax, word ptr [bx + si]
4F39  03 00                    add    ax, word ptr [bx + si]
4F3B  04 00                    add    al, 0
4F3D  03 00                    add    ax, word ptr [bx + si]
4F3F  03 00                    add    ax, word ptr [bx + si]
4F41  03 00                    add    ax, word ptr [bx + si]
4F43  03 00                    add    ax, word ptr [bx + si]
4F45  03 00                    add    ax, word ptr [bx + si]
4F47  04 00                    add    al, 0
4F49  03 00                    add    ax, word ptr [bx + si]
4F4B  03 00                    add    ax, word ptr [bx + si]
4F4D  03 00                    add    ax, word ptr [bx + si]
4F4F  03 00                    add    ax, word ptr [bx + si]
4F51  03 00                    add    ax, word ptr [bx + si]
4F53  03 00                    add    ax, word ptr [bx + si]
4F55  03 00                    add    ax, word ptr [bx + si]
4F57  03 00                    add    ax, word ptr [bx + si]
4F59  03 00                    add    ax, word ptr [bx + si]
4F5B  03 00                    add    ax, word ptr [bx + si]
4F5D  03 00                    add    ax, word ptr [bx + si]
4F5F  03 00                    add    ax, word ptr [bx + si]
4F61  00 00                    add    byte ptr [bx + si], al
4F63  00 00                    add    byte ptr [bx + si], al
4F65  03 00                    add    ax, word ptr [bx + si]
4F67  03 00                    add    ax, word ptr [bx + si]
4F69  03 00                    add    ax, word ptr [bx + si]
4F6B  04 00                    add    al, 0
4F6D  00 00                    add    byte ptr [bx + si], al
4F6F  03 00                    add    ax, word ptr [bx + si]
4F71  03 00                    add    ax, word ptr [bx + si]
4F73  03 00                    add    ax, word ptr [bx + si]
4F75  03 00                    add    ax, word ptr [bx + si]
4F77  03 00                    add    ax, word ptr [bx + si]
4F79  03 00                    add    ax, word ptr [bx + si]
4F7B  03 00                    add    ax, word ptr [bx + si]
4F7D  03 00                    add    ax, word ptr [bx + si]
4F7F  03 00                    add    ax, word ptr [bx + si]
4F81  03 00                    add    ax, word ptr [bx + si]
4F83  03 00                    add    ax, word ptr [bx + si]
4F85  03 00                    add    ax, word ptr [bx + si]
4F87  00 00                    add    byte ptr [bx + si], al
4F89  03 00                    add    ax, word ptr [bx + si]
4F8B  03 00                    add    ax, word ptr [bx + si]
4F8D  03 00                    add    ax, word ptr [bx + si]
4F8F  03 00                    add    ax, word ptr [bx + si]
4F91  03 00                    add    ax, word ptr [bx + si]
4F93  03 00                    add    ax, word ptr [bx + si]
4F95  03 00                    add    ax, word ptr [bx + si]
4F97  03 00                    add    ax, word ptr [bx + si]
4F99  03 00                    add    ax, word ptr [bx + si]
4F9B  03 00                    add    ax, word ptr [bx + si]
4F9D  03 00                    add    ax, word ptr [bx + si]
4F9F  03 00                    add    ax, word ptr [bx + si]
4FA1  03 00                    add    ax, word ptr [bx + si]
4FA3  03 00                    add    ax, word ptr [bx + si]
4FA5  03 00                    add    ax, word ptr [bx + si]
4FA7  03 00                    add    ax, word ptr [bx + si]
4FA9  03 00                    add    ax, word ptr [bx + si]
4FAB  03 00                    add    ax, word ptr [bx + si]
4FAD  03 00                    add    ax, word ptr [bx + si]
4FAF  03 00                    add    ax, word ptr [bx + si]
4FB1  03 00                    add    ax, word ptr [bx + si]
4FB3  00 00                    add    byte ptr [bx + si], al
4FB5  00 00                    add    byte ptr [bx + si], al
4FB7  03 00                    add    ax, word ptr [bx + si]
4FB9  03 00                    add    ax, word ptr [bx + si]
4FBB  03 00                    add    ax, word ptr [bx + si]
4FBD  03 00                    add    ax, word ptr [bx + si]
4FBF  00 00                    add    byte ptr [bx + si], al
4FC1  03 00                    add    ax, word ptr [bx + si]
4FC3  03 00                    add    ax, word ptr [bx + si]
4FC5  03 00                    add    ax, word ptr [bx + si]
4FC7  03 00                    add    ax, word ptr [bx + si]
4FC9  03 00                    add    ax, word ptr [bx + si]
4FCB  02 00                    add    al, byte ptr [bx + si]
4FCD  03 00                    add    ax, word ptr [bx + si]
4FCF  03 00                    add    ax, word ptr [bx + si]
4FD1  03 00                    add    ax, word ptr [bx + si]
4FD3  03 00                    add    ax, word ptr [bx + si]
4FD5  03 00                    add    ax, word ptr [bx + si]
4FD7  03 00                    add    ax, word ptr [bx + si]
4FD9  03 00                    add    ax, word ptr [bx + si]
4FDB  00 00                    add    byte ptr [bx + si], al
4FDD  03 00                    add    ax, word ptr [bx + si]
4FDF  03 00                    add    ax, word ptr [bx + si]
4FE1  03 00                    add    ax, word ptr [bx + si]
4FE3  02 00                    add    al, byte ptr [bx + si]
4FE5  03 00                    add    ax, word ptr [bx + si]
4FE7  02 00                    add    al, byte ptr [bx + si]
4FE9  02 00                    add    al, byte ptr [bx + si]
4FEB  03 00                    add    ax, word ptr [bx + si]
4FED  03 00                    add    ax, word ptr [bx + si]
4FEF  03 00                    add    ax, word ptr [bx + si]
4FF1  03 00                    add    ax, word ptr [bx + si]
4FF3  03 00                    add    ax, word ptr [bx + si]
4FF5  03 00                    add    ax, word ptr [bx + si]
4FF7  03 00                    add    ax, word ptr [bx + si]
4FF9  03 00                    add    ax, word ptr [bx + si]
4FFB  03 00                    add    ax, word ptr [bx + si]
4FFD  03 00                    add    ax, word ptr [bx + si]
4FFF  03 00                    add    ax, word ptr [bx + si]
5001  03 00                    add    ax, word ptr [bx + si]
5003  03 00                    add    ax, word ptr [bx + si]
5005  00 00                    add    byte ptr [bx + si], al
5007  00 00                    add    byte ptr [bx + si], al
5009  02 00                    add    al, byte ptr [bx + si]
500B  02 00                    add    al, byte ptr [bx + si]
500D  02 00                    add    al, byte ptr [bx + si]
500F  03 00                    add    ax, word ptr [bx + si]
5011  00 00                    add    byte ptr [bx + si], al
5013  03 00                    add    ax, word ptr [bx + si]
5015  03 00                    add    ax, word ptr [bx + si]
5017  03 00                    add    ax, word ptr [bx + si]
5019  03 00                    add    ax, word ptr [bx + si]
501B  03 00                    add    ax, word ptr [bx + si]
501D  03 00                    add    ax, word ptr [bx + si]
501F  03 00                    add    ax, word ptr [bx + si]
5021  03 00                    add    ax, word ptr [bx + si]
5023  03 00                    add    ax, word ptr [bx + si]
5025  03 00                    add    ax, word ptr [bx + si]
5027  03 00                    add    ax, word ptr [bx + si]
5029  03 00                    add    ax, word ptr [bx + si]
502B  03 00                    add    ax, word ptr [bx + si]
502D  03 00                    add    ax, word ptr [bx + si]
502F  00 00                    add    byte ptr [bx + si], al
5031  23 00                    and    ax, word ptr [bx + si]
5033  03 00                    add    ax, word ptr [bx + si]
5035  03 00                    add    ax, word ptr [bx + si]
5037  03 00                    add    ax, word ptr [bx + si]
5039  03 00                    add    ax, word ptr [bx + si]
503B  03 00                    add    ax, word ptr [bx + si]
503D  3e 01 03                 add    word ptr ds:[bp + di], ax
5040  00 03                    add    byte ptr [bp + di], al
5042  00 03                    add    byte ptr [bp + di], al
5044  00 03                    add    byte ptr [bp + di], al
5046  00 03                    add    byte ptr [bp + di], al
5048  00 03                    add    byte ptr [bp + di], al
504A  00 03                    add    byte ptr [bp + di], al
504C  00 03                    add    byte ptr [bp + di], al
504E  00 03                    add    byte ptr [bp + di], al
5050  00 03                    add    byte ptr [bp + di], al
5052  00 03                    add    byte ptr [bp + di], al
5054  00 03                    add    byte ptr [bp + di], al
5056  00 00                    add    byte ptr [bx + si], al
5058  00 00                    add    byte ptr [bx + si], al
505A  00 03                    add    byte ptr [bp + di], al
505C  00 03                    add    byte ptr [bp + di], al
505E  00 03                    add    byte ptr [bp + di], al
5060  00 02                    add    byte ptr [bp + si], al
5062  00 00                    add    byte ptr [bx + si], al
5064  00 03                    add    byte ptr [bp + di], al
5066  00 03                    add    byte ptr [bp + di], al
5068  00 03                    add    byte ptr [bp + di], al
506A  00 03                    add    byte ptr [bp + di], al
506C  00 03                    add    byte ptr [bp + di], al
506E  00 03                    add    byte ptr [bp + di], al
5070  00 03                    add    byte ptr [bp + di], al
5072  00 03                    add    byte ptr [bp + di], al
5074  00 03                    add    byte ptr [bp + di], al
5076  00 03                    add    byte ptr [bp + di], al
5078  00 03                    add    byte ptr [bp + di], al
507A  00 03                    add    byte ptr [bp + di], al
507C  00 03                    add    byte ptr [bp + di], al
507E  00 03                    add    byte ptr [bp + di], al
5080  00 03                    add    byte ptr [bp + di], al
5082  00 00                    add    byte ptr [bx + si], al
5084  00 03                    add    byte ptr [bp + di], al
5086  00 03                    add    byte ptr [bp + di], al
5088  00 03                    add    byte ptr [bp + di], al
508A  00 03                    add    byte ptr [bp + di], al
508C  00 03                    add    byte ptr [bp + di], al
508E  00 02                    add    byte ptr [bp + si], al
5090  00 03                    add    byte ptr [bp + di], al
5092  00 03                    add    byte ptr [bp + di], al
5094  00 03                    add    byte ptr [bp + di], al
5096  00 03                    add    byte ptr [bp + di], al
5098  00 03                    add    byte ptr [bp + di], al
509A  00 03                    add    byte ptr [bp + di], al
509C  00 03                    add    byte ptr [bp + di], al
509E  00 03                    add    byte ptr [bp + di], al
50A0  00 02                    add    byte ptr [bp + si], al
50A2  00 02                    add    byte ptr [bp + si], al
50A4  00 03                    add    byte ptr [bp + di], al
50A6  00 03                    add    byte ptr [bp + di], al
50A8  00 00                    add    byte ptr [bx + si], al
50AA  00 00                    add    byte ptr [bx + si], al
50AC  00 03                    add    byte ptr [bp + di], al
50AE  00 03                    add    byte ptr [bp + di], al
50B0  00 03                    add    byte ptr [bp + di], al
50B2  00 23                    add    byte ptr [bp + di], ah
50B4  00 00                    add    byte ptr [bx + si], al
50B6  00 03                    add    byte ptr [bp + di], al
50B8  00 03                    add    byte ptr [bp + di], al
50BA  00 03                    add    byte ptr [bp + di], al
50BC  00 03                    add    byte ptr [bp + di], al
50BE  00 03                    add    byte ptr [bp + di], al
50C0  00 03                    add    byte ptr [bp + di], al
50C2  00 03                    add    byte ptr [bp + di], al
50C4  00 03                    add    byte ptr [bp + di], al
50C6  00 03                    add    byte ptr [bp + di], al
50C8  00 03                    add    byte ptr [bp + di], al
50CA  00 03                    add    byte ptr [bp + di], al
50CC  00 03                    add    byte ptr [bp + di], al
50CE  00 03                    add    byte ptr [bp + di], al
50D0  00 03                    add    byte ptr [bp + di], al
50D2  00 03                    add    byte ptr [bp + di], al
50D4  00 03                    add    byte ptr [bp + di], al
50D6  00 00                    add    byte ptr [bx + si], al
50D8  00 03                    add    byte ptr [bp + di], al
50DA  00 03                    add    byte ptr [bp + di], al
50DC  00 03                    add    byte ptr [bp + di], al
50DE  00 03                    add    byte ptr [bp + di], al
50E0  00 03                    add    byte ptr [bp + di], al
50E2  00 03                    add    byte ptr [bp + di], al
50E4  00 03                    add    byte ptr [bp + di], al
50E6  00 03                    add    byte ptr [bp + di], al
50E8  00 03                    add    byte ptr [bp + di], al
50EA  00 03                    add    byte ptr [bp + di], al
50EC  00 03                    add    byte ptr [bp + di], al
50EE  00 03                    add    byte ptr [bp + di], al
50F0  00 03                    add    byte ptr [bp + di], al
50F2  00 03                    add    byte ptr [bp + di], al
50F4  00 03                    add    byte ptr [bp + di], al
50F6  00 03                    add    byte ptr [bp + di], al
50F8  00 02                    add    byte ptr [bp + si], al
50FA  00 00                    add    byte ptr [bx + si], al
50FC  00 00                    add    byte ptr [bx + si], al
50FE  00 03                    add    byte ptr [bp + di], al
5100  00 03                    add    byte ptr [bp + di], al
5102  00 03                    add    byte ptr [bp + di], al
5104  00 03                    add    byte ptr [bp + di], al
5106  00 00                    add    byte ptr [bx + si], al
5108  00 03                    add    byte ptr [bp + di], al
510A  00 03                    add    byte ptr [bp + di], al
510C  00 03                    add    byte ptr [bp + di], al
510E  00 03                    add    byte ptr [bp + di], al
5110  00 03                    add    byte ptr [bp + di], al
5112  00 03                    add    byte ptr [bp + di], al
5114  00 03                    add    byte ptr [bp + di], al
5116  00 03                    add    byte ptr [bp + di], al
5118  00 03                    add    byte ptr [bp + di], al
511A  00 03                    add    byte ptr [bp + di], al
511C  00 03                    add    byte ptr [bp + di], al
511E  00 03                    add    byte ptr [bp + di], al
5120  00 03                    add    byte ptr [bp + di], al
5122  00 03                    add    byte ptr [bp + di], al
5124  00 03                    add    byte ptr [bp + di], al
5126  00 23                    add    byte ptr [bp + di], ah
5128  00 03                    add    byte ptr [bp + di], al
512A  00 00                    add    byte ptr [bx + si], al
512C  00 03                    add    byte ptr [bp + di], al
512E  00 03                    add    byte ptr [bp + di], al
5130  00 03                    add    byte ptr [bp + di], al
5132  00 23                    add    byte ptr [bp + di], ah
5134  00 03                    add    byte ptr [bp + di], al
5136  00 03                    add    byte ptr [bp + di], al
5138  00 03                    add    byte ptr [bp + di], al
513A  00 03                    add    byte ptr [bp + di], al
513C  00 03                    add    byte ptr [bp + di], al
513E  00 03                    add    byte ptr [bp + di], al
5140  00 03                    add    byte ptr [bp + di], al
5142  00 03                    add    byte ptr [bp + di], al
5144  00 23                    add    byte ptr [bp + di], ah
5146  00 03                    add    byte ptr [bp + di], al
5148  00 03                    add    byte ptr [bp + di], al
514A  00 03                    add    byte ptr [bp + di], al
514C  00 00                    add    byte ptr [bx + si], al
514E  00 00                    add    byte ptr [bx + si], al
5150  00 03                    add    byte ptr [bp + di], al
5152  00 03                    add    byte ptr [bp + di], al
5154  00 03                    add    byte ptr [bp + di], al
5156  00 23                    add    byte ptr [bp + di], ah
5158  00 00                    add    byte ptr [bx + si], al
515A  00 03                    add    byte ptr [bp + di], al
515C  00 03                    add    byte ptr [bp + di], al
515E  00 03                    add    byte ptr [bp + di], al
5160  00 03                    add    byte ptr [bp + di], al
5162  00 03                    add    byte ptr [bp + di], al
5164  00 03                    add    byte ptr [bp + di], al
5166  00 03                    add    byte ptr [bp + di], al
5168  00 03                    add    byte ptr [bp + di], al
516A  00 03                    add    byte ptr [bp + di], al
516C  00 03                    add    byte ptr [bp + di], al
516E  00 03                    add    byte ptr [bp + di], al
5170  00 03                    add    byte ptr [bp + di], al
5172  00 03                    add    byte ptr [bp + di], al
5174  00 03                    add    byte ptr [bp + di], al
5176  00 03                    add    byte ptr [bp + di], al
5178  00 03                    add    byte ptr [bp + di], al
517A  00 03                    add    byte ptr [bp + di], al
517C  00 03                    add    byte ptr [bp + di], al
517E  00 00                    add    byte ptr [bx + si], al
5180  00 03                    add    byte ptr [bp + di], al
5182  00 03                    add    byte ptr [bp + di], al
5184  00 03                    add    byte ptr [bp + di], al
5186  00 03                    add    byte ptr [bp + di], al
5188  00 03                    add    byte ptr [bp + di], al
518A  00 03                    add    byte ptr [bp + di], al
518C  00 03                    add    byte ptr [bp + di], al
518E  00 03                    add    byte ptr [bp + di], al
5190  00 03                    add    byte ptr [bp + di], al
5192  00 03                    add    byte ptr [bp + di], al
5194  00 03                    add    byte ptr [bp + di], al
5196  00 03                    add    byte ptr [bp + di], al
5198  00 03                    add    byte ptr [bp + di], al
519A  00 03                    add    byte ptr [bp + di], al
519C  00 03                    add    byte ptr [bp + di], al
519E  00 00                    add    byte ptr [bx + si], al
51A0  00 00                    add    byte ptr [bx + si], al
51A2  00 03                    add    byte ptr [bp + di], al
51A4  00 03                    add    byte ptr [bp + di], al
51A6  00 03                    add    byte ptr [bp + di], al
51A8  00 03                    add    byte ptr [bp + di], al
51AA  00 00                    add    byte ptr [bx + si], al
51AC  00 03                    add    byte ptr [bp + di], al
51AE  00 03                    add    byte ptr [bp + di], al
51B0  00 02                    add    byte ptr [bp + si], al
51B2  00 02                    add    byte ptr [bp + si], al
51B4  00 03                    add    byte ptr [bp + di], al
51B6  00 03                    add    byte ptr [bp + di], al
51B8  00 03                    add    byte ptr [bp + di], al
51BA  00 03                    add    byte ptr [bp + di], al
51BC  00 03                    add    byte ptr [bp + di], al
51BE  00 03                    add    byte ptr [bp + di], al
51C0  00 02                    add    byte ptr [bp + si], al
51C2  00 03                    add    byte ptr [bp + di], al
51C4  00 02                    add    byte ptr [bp + si], al
51C6  00 03                    add    byte ptr [bp + di], al
51C8  00 03                    add    byte ptr [bp + di], al
51CA  00 03                    add    byte ptr [bp + di], al
51CC  00 02                    add    byte ptr [bp + si], al
51CE  00 03                    add    byte ptr [bp + di], al
51D0  00 02                    add    byte ptr [bp + si], al
51D2  00 00                    add    byte ptr [bx + si], al
51D4  00 03                    add    byte ptr [bp + di], al
51D6  00 03                    add    byte ptr [bp + di], al
51D8  00 03                    add    byte ptr [bp + di], al
51DA  00 03                    add    byte ptr [bp + di], al
51DC  00 03                    add    byte ptr [bp + di], al
51DE  00 02                    add    byte ptr [bp + si], al
51E0  00 03                    add    byte ptr [bp + di], al
51E2  00 02                    add    byte ptr [bp + si], al
51E4  00 02                    add    byte ptr [bp + si], al
51E6  00 02                    add    byte ptr [bp + si], al
51E8  00 02                    add    byte ptr [bp + si], al
51EA  00 03                    add    byte ptr [bp + di], al
51EC  00 02                    add    byte ptr [bp + si], al
51EE  00 03                    add    byte ptr [bp + di], al
51F0  00 00                    add    byte ptr [bx + si], al
51F2  00 00                    add    byte ptr [bx + si], al
51F4  00 03                    add    byte ptr [bp + di], al
51F6  00 03                    add    byte ptr [bp + di], al
51F8  00 03                    add    byte ptr [bp + di], al
51FA  00 03                    add    byte ptr [bp + di], al
51FC  00 00                    add    byte ptr [bx + si], al
51FE  00 03                    add    byte ptr [bp + di], al
5200  00 03                    add    byte ptr [bp + di], al
5202  00 03                    add    byte ptr [bp + di], al
5204  00 03                    add    byte ptr [bp + di], al
5206  00 03                    add    byte ptr [bp + di], al
5208  00 03                    add    byte ptr [bp + di], al
520A  00 03                    add    byte ptr [bp + di], al
520C  00 03                    add    byte ptr [bp + di], al
520E  00 03                    add    byte ptr [bp + di], al
5210  00 03                    add    byte ptr [bp + di], al
5212  00 03                    add    byte ptr [bp + di], al
5214  00 03                    add    byte ptr [bp + di], al
5216  00 03                    add    byte ptr [bp + di], al
5218  00 03                    add    byte ptr [bp + di], al
521A  00 03                    add    byte ptr [bp + di], al
521C  00 43 00                 add    byte ptr [bp + di], al
521F  03 00                    add    ax, word ptr [bx + si]
5221  02 00                    add    al, byte ptr [bx + si]
5223  03 00                    add    ax, word ptr [bx + si]
5225  03 00                    add    ax, word ptr [bx + si]
5227  00 00                    add    byte ptr [bx + si], al
5229  43                       inc    bx
522A  00 03                    add    byte ptr [bp + di], al
522C  00 03                    add    byte ptr [bp + di], al
522E  00 03                    add    byte ptr [bp + di], al
5230  00 03                    add    byte ptr [bp + di], al
5232  00 03                    add    byte ptr [bp + di], al
5234  00 03                    add    byte ptr [bp + di], al
5236  00 03                    add    byte ptr [bp + di], al
5238  00 03                    add    byte ptr [bp + di], al
523A  00 03                    add    byte ptr [bp + di], al
523C  00 02                    add    byte ptr [bp + si], al
523E  00 03                    add    byte ptr [bp + di], al
5240  00 03                    add    byte ptr [bp + di], al
5242  00 00                    add    byte ptr [bx + si], al
5244  00 00                    add    byte ptr [bx + si], al
5246  00 03                    add    byte ptr [bp + di], al
5248  00 03                    add    byte ptr [bp + di], al
524A  00 03                    add    byte ptr [bp + di], al
524C  00 02                    add    byte ptr [bp + si], al
524E  00 00                    add    byte ptr [bx + si], al
5250  00 03                    add    byte ptr [bp + di], al
5252  00 03                    add    byte ptr [bp + di], al
5254  00 03                    add    byte ptr [bp + di], al
5256  00 03                    add    byte ptr [bp + di], al
5258  00 03                    add    byte ptr [bp + di], al
525A  00 03                    add    byte ptr [bp + di], al
525C  00 03                    add    byte ptr [bp + di], al
525E  00 03                    add    byte ptr [bp + di], al
5260  00 03                    add    byte ptr [bp + di], al
5262  00 03                    add    byte ptr [bp + di], al
5264  00 03                    add    byte ptr [bp + di], al
5266  00 03                    add    byte ptr [bp + di], al
5268  00 03                    add    byte ptr [bp + di], al
526A  00 03                    add    byte ptr [bp + di], al
526C  00 03                    add    byte ptr [bp + di], al
526E  00 23                    add    byte ptr [bp + di], ah
5270  00 03                    add    byte ptr [bp + di], al
5272  00 03                    add    byte ptr [bp + di], al
5274  00 03                    add    byte ptr [bp + di], al
5276  00 03                    add    byte ptr [bp + di], al
5278  00 03                    add    byte ptr [bp + di], al
527A  00 00                    add    byte ptr [bx + si], al
527C  00 03                    add    byte ptr [bp + di], al
527E  00 03                    add    byte ptr [bp + di], al
5280  00 03                    add    byte ptr [bp + di], al
5282  00 03                    add    byte ptr [bp + di], al
5284  00 03                    add    byte ptr [bp + di], al
5286  00 03                    add    byte ptr [bp + di], al
5288  00 03                    add    byte ptr [bp + di], al
528A  00 03                    add    byte ptr [bp + di], al
528C  00 03                    add    byte ptr [bp + di], al
528E  00 03                    add    byte ptr [bp + di], al
5290  00 03                    add    byte ptr [bp + di], al
5292  00 03                    add    byte ptr [bp + di], al
5294  00 00                    add    byte ptr [bx + si], al
5296  00 00                    add    byte ptr [bx + si], al
5298  00 03                    add    byte ptr [bp + di], al
529A  00 03                    add    byte ptr [bp + di], al
529C  00 03                    add    byte ptr [bp + di], al
529E  00 02                    add    byte ptr [bp + si], al
52A0  00 00                    add    byte ptr [bx + si], al
52A2  00 03                    add    byte ptr [bp + di], al
52A4  00 03                    add    byte ptr [bp + di], al
52A6  00 03                    add    byte ptr [bp + di], al
52A8  00 03                    add    byte ptr [bp + di], al
52AA  00 03                    add    byte ptr [bp + di], al
52AC  00 03                    add    byte ptr [bp + di], al
52AE  00 03                    add    byte ptr [bp + di], al
52B0  00 03                    add    byte ptr [bp + di], al
52B2  00 03                    add    byte ptr [bp + di], al
52B4  00 03                    add    byte ptr [bp + di], al
52B6  00 03                    add    byte ptr [bp + di], al
52B8  00 03                    add    byte ptr [bp + di], al
52BA  00 03                    add    byte ptr [bp + di], al
52BC  00 03                    add    byte ptr [bp + di], al
52BE  00 03                    add    byte ptr [bp + di], al
52C0  00 02                    add    byte ptr [bp + si], al
52C2  00 03                    add    byte ptr [bp + di], al
52C4  00 03                    add    byte ptr [bp + di], al
52C6  00 03                    add    byte ptr [bp + di], al
52C8  00 03                    add    byte ptr [bp + di], al
52CA  00 03                    add    byte ptr [bp + di], al
52CC  00 02                    add    byte ptr [bp + si], al
52CE  00 00                    add    byte ptr [bx + si], al
52D0  00 03                    add    byte ptr [bp + di], al
52D2  00 03                    add    byte ptr [bp + di], al
52D4  00 03                    add    byte ptr [bp + di], al
52D6  00 03                    add    byte ptr [bp + di], al
52D8  00 03                    add    byte ptr [bp + di], al
52DA  00 03                    add    byte ptr [bp + di], al
52DC  00 03                    add    byte ptr [bp + di], al
52DE  00 03                    add    byte ptr [bp + di], al
52E0  00 03                    add    byte ptr [bp + di], al
52E2  00 03                    add    byte ptr [bp + di], al
52E4  00 03                    add    byte ptr [bp + di], al
52E6  00 00                    add    byte ptr [bx + si], al
52E8  00 00                    add    byte ptr [bx + si], al
52EA  00 03                    add    byte ptr [bp + di], al
52EC  00 03                    add    byte ptr [bp + di], al
52EE  00 03                    add    byte ptr [bp + di], al
52F0  00 03                    add    byte ptr [bp + di], al
52F2  00 00                    add    byte ptr [bx + si], al
52F4  00 03                    add    byte ptr [bp + di], al
52F6  00 03                    add    byte ptr [bp + di], al
52F8  00 03                    add    byte ptr [bp + di], al
52FA  00 03                    add    byte ptr [bp + di], al
52FC  00 03                    add    byte ptr [bp + di], al
52FE  00 03                    add    byte ptr [bp + di], al
5300  00 03                    add    byte ptr [bp + di], al
5302  00 02                    add    byte ptr [bp + si], al
5304  00 03                    add    byte ptr [bp + di], al
5306  00 03                    add    byte ptr [bp + di], al
5308  00 03                    add    byte ptr [bp + di], al
530A  00 03                    add    byte ptr [bp + di], al
530C  00 03                    add    byte ptr [bp + di], al
530E  00 03                    add    byte ptr [bp + di], al
5310  00 03                    add    byte ptr [bp + di], al
5312  00 23                    add    byte ptr [bp + di], ah
5314  00 03                    add    byte ptr [bp + di], al
5316  00 03                    add    byte ptr [bp + di], al
5318  00 03                    add    byte ptr [bp + di], al
531A  00 03                    add    byte ptr [bp + di], al
531C  00 03                    add    byte ptr [bp + di], al
531E  00 23                    add    byte ptr [bp + di], ah
5320  00 03                    add    byte ptr [bp + di], al
5322  00 00                    add    byte ptr [bx + si], al
5324  00 03                    add    byte ptr [bp + di], al
5326  00 03                    add    byte ptr [bp + di], al
5328  00 03                    add    byte ptr [bp + di], al
532A  00 03                    add    byte ptr [bp + di], al
532C  00 03                    add    byte ptr [bp + di], al
532E  00 03                    add    byte ptr [bp + di], al
5330  00 03                    add    byte ptr [bp + di], al
5332  00 03                    add    byte ptr [bp + di], al
5334  00 03                    add    byte ptr [bp + di], al
5336  00 03                    add    byte ptr [bp + di], al
5338  00 00                    add    byte ptr [bx + si], al
533A  00 00                    add    byte ptr [bx + si], al
533C  00 03                    add    byte ptr [bp + di], al
533E  00 03                    add    byte ptr [bp + di], al
5340  00 03                    add    byte ptr [bp + di], al
5342  00 03                    add    byte ptr [bp + di], al
5344  00 00                    add    byte ptr [bx + si], al
5346  00 23                    add    byte ptr [bp + di], ah
5348  00 23                    add    byte ptr [bp + di], ah
534A  00 23                    add    byte ptr [bp + di], ah
534C  00 23                    add    byte ptr [bp + di], ah
534E  00 23                    add    byte ptr [bp + di], ah
5350  00 23                    add    byte ptr [bp + di], ah
5352  00 23                    add    byte ptr [bp + di], ah
5354  00 23                    add    byte ptr [bp + di], ah
5356  00 23                    add    byte ptr [bp + di], ah
5358  00 23                    add    byte ptr [bp + di], ah
535A  00 23                    add    byte ptr [bp + di], ah
535C  00 23                    add    byte ptr [bp + di], ah
535E  00 23                    add    byte ptr [bp + di], ah
5360  00 23                    add    byte ptr [bp + di], ah
5362  00 23                    add    byte ptr [bp + di], ah
5364  00 23                    add    byte ptr [bp + di], ah
5366  00 23                    add    byte ptr [bp + di], ah
5368  00 23                    add    byte ptr [bp + di], ah
536A  00 23                    add    byte ptr [bp + di], ah
536C  00 23                    add    byte ptr [bp + di], ah
536E  00 23                    add    byte ptr [bp + di], ah
5370  00 23                    add    byte ptr [bp + di], ah
5372  00 23                    add    byte ptr [bp + di], ah
5374  00 23                    add    byte ptr [bp + di], ah
5376  00 00                    add    byte ptr [bx + si], al
5378  00 23                    add    byte ptr [bp + di], ah
537A  00 23                    add    byte ptr [bp + di], ah
537C  00 23                    add    byte ptr [bp + di], ah
537E  00 23                    add    byte ptr [bp + di], ah
5380  00 23                    add    byte ptr [bp + di], ah
5382  00 23                    add    byte ptr [bp + di], ah
5384  00 23                    add    byte ptr [bp + di], ah
5386  00 23                    add    byte ptr [bp + di], ah
5388  00 23                    add    byte ptr [bp + di], ah
538A  00 00                    add    byte ptr [bx + si], al
538C  00 00                    add    byte ptr [bx + si], al
538E  00 03                    add    byte ptr [bp + di], al
5390  00 03                    add    byte ptr [bp + di], al
5392  00 03                    add    byte ptr [bp + di], al
5394  00 03                    add    byte ptr [bp + di], al
5396  00 00                    add    byte ptr [bx + si], al
5398  00 03                    add    byte ptr [bp + di], al
539A  00 03                    add    byte ptr [bp + di], al
539C  00 03                    add    byte ptr [bp + di], al
539E  00 03                    add    byte ptr [bp + di], al
53A0  00 03                    add    byte ptr [bp + di], al
53A2  00 03                    add    byte ptr [bp + di], al
53A4  00 03                    add    byte ptr [bp + di], al
53A6  00 03                    add    byte ptr [bp + di], al
53A8  00 03                    add    byte ptr [bp + di], al
53AA  00 03                    add    byte ptr [bp + di], al
53AC  00 03                    add    byte ptr [bp + di], al
53AE  00 03                    add    byte ptr [bp + di], al
53B0  00 03                    add    byte ptr [bp + di], al
53B2  00 03                    add    byte ptr [bp + di], al
53B4  00 03                    add    byte ptr [bp + di], al
53B6  00 03                    add    byte ptr [bp + di], al
53B8  00 03                    add    byte ptr [bp + di], al
53BA  00 03                    add    byte ptr [bp + di], al
53BC  00 03                    add    byte ptr [bp + di], al
53BE  00 03                    add    byte ptr [bp + di], al
53C0  00 03                    add    byte ptr [bp + di], al
53C2  00 03                    add    byte ptr [bp + di], al
53C4  00 03                    add    byte ptr [bp + di], al
53C6  00 03                    add    byte ptr [bp + di], al
53C8  00 03                    add    byte ptr [bp + di], al
53CA  00 00                    add    byte ptr [bx + si], al
53CC  00 03                    add    byte ptr [bp + di], al
53CE  00 03                    add    byte ptr [bp + di], al
53D0  00 03                    add    byte ptr [bp + di], al
53D2  00 03                    add    byte ptr [bp + di], al
53D4  00 03                    add    byte ptr [bp + di], al
53D6  00 03                    add    byte ptr [bp + di], al
53D8  00 03                    add    byte ptr [bp + di], al
53DA  00 03                    add    byte ptr [bp + di], al
53DC  00 00                    add    byte ptr [bx + si], al
53DE  00 00                    add    byte ptr [bx + si], al
53E0  00 03                    add    byte ptr [bp + di], al
53E2  00 03                    add    byte ptr [bp + di], al
53E4  00 03                    add    byte ptr [bp + di], al
53E6  00 03                    add    byte ptr [bp + di], al
53E8  00 00                    add    byte ptr [bx + si], al
53EA  00 03                    add    byte ptr [bp + di], al
53EC  00 03                    add    byte ptr [bp + di], al
53EE  00 03                    add    byte ptr [bp + di], al
53F0  00 03                    add    byte ptr [bp + di], al
53F2  00 03                    add    byte ptr [bp + di], al
53F4  00 03                    add    byte ptr [bp + di], al
53F6  00 03                    add    byte ptr [bp + di], al
53F8  00 03                    add    byte ptr [bp + di], al
53FA  00 03                    add    byte ptr [bp + di], al
53FC  00 03                    add    byte ptr [bp + di], al
53FE  00 03                    add    byte ptr [bp + di], al
5400  00 03                    add    byte ptr [bp + di], al
5402  00 03                    add    byte ptr [bp + di], al
5404  00 03                    add    byte ptr [bp + di], al
5406  00 03                    add    byte ptr [bp + di], al
5408  00 03                    add    byte ptr [bp + di], al
540A  00 03                    add    byte ptr [bp + di], al
540C  00 03                    add    byte ptr [bp + di], al
540E  00 03                    add    byte ptr [bp + di], al
5410  00 03                    add    byte ptr [bp + di], al
5412  00 03                    add    byte ptr [bp + di], al
5414  00 03                    add    byte ptr [bp + di], al
5416  00 03                    add    byte ptr [bp + di], al
5418  00 03                    add    byte ptr [bp + di], al
541A  00 03                    add    byte ptr [bp + di], al
541C  00 03                    add    byte ptr [bp + di], al
541E  00 00                    add    byte ptr [bx + si], al
5420  00 03                    add    byte ptr [bp + di], al
5422  00 03                    add    byte ptr [bp + di], al
5424  00 03                    add    byte ptr [bp + di], al
5426  00 03                    add    byte ptr [bp + di], al
5428  00 03                    add    byte ptr [bp + di], al
542A  00 03                    add    byte ptr [bp + di], al
542C  00 03                    add    byte ptr [bp + di], al
542E  00 00                    add    byte ptr [bx + si], al
5430  00 00                    add    byte ptr [bx + si], al
5432  00 03                    add    byte ptr [bp + di], al
5434  00 03                    add    byte ptr [bp + di], al
5436  00 03                    add    byte ptr [bp + di], al
5438  00 03                    add    byte ptr [bp + di], al
543A  00 00                    add    byte ptr [bx + si], al
543C  00 02                    add    byte ptr [bp + si], al
543E  00 02                    add    byte ptr [bp + si], al
5440  00 44 00                 add    byte ptr [si], al
5443  44                       inc    sp
5444  00 02                    add    byte ptr [bp + si], al
5446  00 02                    add    byte ptr [bp + si], al
5448  00 02                    add    byte ptr [bp + si], al
544A  00 02                    add    byte ptr [bp + si], al
544C  00 02                    add    byte ptr [bp + si], al
544E  00 02                    add    byte ptr [bp + si], al
5450  00 44 00                 add    byte ptr [si], al
5453  02 00                    add    al, byte ptr [bx + si]
5455  44                       inc    sp
5456  00 02                    add    byte ptr [bp + si], al
5458  00 03                    add    byte ptr [bp + di], al
545A  00 02                    add    byte ptr [bp + si], al
545C  00 44 00                 add    byte ptr [si], al
545F  02 00                    add    al, byte ptr [bx + si]
5461  3c 00                    cmp    al, 0
5463  44                       inc    sp
5464  00 02                    add    byte ptr [bp + si], al
5466  00 03                    add    byte ptr [bp + di], al
5468  00 02                    add    byte ptr [bp + si], al
546A  00 02                    add    byte ptr [bp + si], al
546C  00 03                    add    byte ptr [bp + di], al
546E  00 44 00                 add    byte ptr [si], al
5471  44                       inc    sp
5472  00 00                    add    byte ptr [bx + si], al
5474  00 44 00                 add    byte ptr [si], al
5477  3c 00                    cmp    al, 0
5479  03 00                    add    ax, word ptr [bx + si]
547B  02 00                    add    al, byte ptr [bx + si]
547D  02 00                    add    al, byte ptr [bx + si]
547F  02 00                    add    al, byte ptr [bx + si]
5481  00 00                    add    byte ptr [bx + si], al
5483  00 00                    add    byte ptr [bx + si], al
5485  03 00                    add    ax, word ptr [bx + si]
5487  03 00                    add    ax, word ptr [bx + si]
5489  03 00                    add    ax, word ptr [bx + si]
548B  03 00                    add    ax, word ptr [bx + si]
548D  00 00                    add    byte ptr [bx + si], al
548F  03 00                    add    ax, word ptr [bx + si]
5491  03 00                    add    ax, word ptr [bx + si]
5493  03 00                    add    ax, word ptr [bx + si]
5495  03 00                    add    ax, word ptr [bx + si]
5497  03 00                    add    ax, word ptr [bx + si]
5499  03 00                    add    ax, word ptr [bx + si]
549B  03 00                    add    ax, word ptr [bx + si]
549D  03 00                    add    ax, word ptr [bx + si]
549F  03 00                    add    ax, word ptr [bx + si]
54A1  03 00                    add    ax, word ptr [bx + si]
54A3  03 00                    add    ax, word ptr [bx + si]
54A5  03 00                    add    ax, word ptr [bx + si]
54A7  03 00                    add    ax, word ptr [bx + si]
54A9  03 00                    add    ax, word ptr [bx + si]
54AB  03 00                    add    ax, word ptr [bx + si]
54AD  03 00                    add    ax, word ptr [bx + si]
54AF  03 00                    add    ax, word ptr [bx + si]
54B1  03 00                    add    ax, word ptr [bx + si]
54B3  03 00                    add    ax, word ptr [bx + si]
54B5  03 00                    add    ax, word ptr [bx + si]
54B7  03 00                    add    ax, word ptr [bx + si]
54B9  03 00                    add    ax, word ptr [bx + si]
54BB  03 00                    add    ax, word ptr [bx + si]
54BD  03 00                    add    ax, word ptr [bx + si]
54BF  03 00                    add    ax, word ptr [bx + si]
54C1  03 00                    add    ax, word ptr [bx + si]
54C3  03 00                    add    ax, word ptr [bx + si]
54C5  03 00                    add    ax, word ptr [bx + si]
54C7  00 00                    add    byte ptr [bx + si], al
54C9  03 00                    add    ax, word ptr [bx + si]
54CB  03 00                    add    ax, word ptr [bx + si]
54CD  03 00                    add    ax, word ptr [bx + si]
54CF  03 00                    add    ax, word ptr [bx + si]
54D1  03 00                    add    ax, word ptr [bx + si]
54D3  00 00                    add    byte ptr [bx + si], al
54D5  00 00                    add    byte ptr [bx + si], al
54D7  03 00                    add    ax, word ptr [bx + si]
54D9  03 00                    add    ax, word ptr [bx + si]
54DB  03 00                    add    ax, word ptr [bx + si]
54DD  03 00                    add    ax, word ptr [bx + si]
54DF  00 00                    add    byte ptr [bx + si], al
54E1  03 00                    add    ax, word ptr [bx + si]
54E3  03 00                    add    ax, word ptr [bx + si]
54E5  03 00                    add    ax, word ptr [bx + si]
54E7  03 00                    add    ax, word ptr [bx + si]
54E9  03 00                    add    ax, word ptr [bx + si]
54EB  03 00                    add    ax, word ptr [bx + si]
54ED  03 00                    add    ax, word ptr [bx + si]
54EF  03 00                    add    ax, word ptr [bx + si]
54F1  03 00                    add    ax, word ptr [bx + si]
54F3  03 00                    add    ax, word ptr [bx + si]
54F5  03 00                    add    ax, word ptr [bx + si]
54F7  03 00                    add    ax, word ptr [bx + si]
54F9  03 00                    add    ax, word ptr [bx + si]
54FB  03 00                    add    ax, word ptr [bx + si]
54FD  03 00                    add    ax, word ptr [bx + si]
54FF  03 00                    add    ax, word ptr [bx + si]
5501  03 00                    add    ax, word ptr [bx + si]
5503  03 00                    add    ax, word ptr [bx + si]
5505  03 00                    add    ax, word ptr [bx + si]
5507  03 00                    add    ax, word ptr [bx + si]
5509  03 00                    add    ax, word ptr [bx + si]
550B  03 00                    add    ax, word ptr [bx + si]
550D  03 00                    add    ax, word ptr [bx + si]
550F  03 00                    add    ax, word ptr [bx + si]
5511  03 00                    add    ax, word ptr [bx + si]
5513  03 00                    add    ax, word ptr [bx + si]
5515  03 00                    add    ax, word ptr [bx + si]
5517  03 00                    add    ax, word ptr [bx + si]
5519  03 00                    add    ax, word ptr [bx + si]
551B  00 00                    add    byte ptr [bx + si], al
551D  03 00                    add    ax, word ptr [bx + si]
551F  03 00                    add    ax, word ptr [bx + si]
5521  03 00                    add    ax, word ptr [bx + si]
5523  03 00                    add    ax, word ptr [bx + si]
5525  00 00                    add    byte ptr [bx + si], al
5527  00 00                    add    byte ptr [bx + si], al
5529  03 00                    add    ax, word ptr [bx + si]
552B  03 00                    add    ax, word ptr [bx + si]
552D  03 00                    add    ax, word ptr [bx + si]
552F  03 00                    add    ax, word ptr [bx + si]
5531  00 00                    add    byte ptr [bx + si], al
5533  03 00                    add    ax, word ptr [bx + si]
5535  03 00                    add    ax, word ptr [bx + si]
5537  03 00                    add    ax, word ptr [bx + si]
5539  03 00                    add    ax, word ptr [bx + si]
553B  03 00                    add    ax, word ptr [bx + si]
553D  03 00                    add    ax, word ptr [bx + si]
553F  03 00                    add    ax, word ptr [bx + si]
5541  03 00                    add    ax, word ptr [bx + si]
5543  03 00                    add    ax, word ptr [bx + si]
5545  03 00                    add    ax, word ptr [bx + si]
5547  03 00                    add    ax, word ptr [bx + si]
5549  03 00                    add    ax, word ptr [bx + si]
554B  03 00                    add    ax, word ptr [bx + si]
554D  03 00                    add    ax, word ptr [bx + si]
554F  03 00                    add    ax, word ptr [bx + si]
5551  02 00                    add    al, byte ptr [bx + si]
5553  03 00                    add    ax, word ptr [bx + si]
5555  03 00                    add    ax, word ptr [bx + si]
5557  03 00                    add    ax, word ptr [bx + si]
5559  03 00                    add    ax, word ptr [bx + si]
555B  03 00                    add    ax, word ptr [bx + si]
555D  02 00                    add    al, byte ptr [bx + si]
555F  03 00                    add    ax, word ptr [bx + si]
5561  03 00                    add    ax, word ptr [bx + si]
5563  03 00                    add    ax, word ptr [bx + si]
5565  03 00                    add    ax, word ptr [bx + si]
5567  03 00                    add    ax, word ptr [bx + si]
5569  03 00                    add    ax, word ptr [bx + si]
556B  03 00                    add    ax, word ptr [bx + si]
556D  03 00                    add    ax, word ptr [bx + si]
556F  00 00                    add    byte ptr [bx + si], al
5571  3f                       aas    
5572  01 03                    add    word ptr [bp + di], ax
5574  00 03                    add    byte ptr [bp + di], al
5576  00 00                    add    byte ptr [bx + si], al
5578  00 03                    add    byte ptr [bp + di], al
557A  00 03                    add    byte ptr [bp + di], al
557C  00 03                    add    byte ptr [bp + di], al
557E  00 03                    add    byte ptr [bp + di], al
5580  00 02                    add    byte ptr [bp + si], al
5582  00 00                    add    byte ptr [bx + si], al
5584  00 02                    add    byte ptr [bp + si], al
5586  00 02                    add    byte ptr [bp + si], al
5588  00 02                    add    byte ptr [bp + si], al
558A  00 02                    add    byte ptr [bp + si], al
558C  00 02                    add    byte ptr [bp + si], al
558E  00 02                    add    byte ptr [bp + si], al
5590  00 02                    add    byte ptr [bp + si], al
5592  00 02                    add    byte ptr [bp + si], al
5594  00 03                    add    byte ptr [bp + di], al
5596  00 02                    add    byte ptr [bp + si], al
5598  00 02                    add    byte ptr [bp + si], al
559A  00 02                    add    byte ptr [bp + si], al
559C  00 02                    add    byte ptr [bp + si], al
559E  00 02                    add    byte ptr [bp + si], al
55A0  00 02                    add    byte ptr [bp + si], al
55A2  00 23                    add    byte ptr [bp + di], ah
55A4  00 02                    add    byte ptr [bp + si], al
55A6  00 02                    add    byte ptr [bp + si], al
55A8  00 02                    add    byte ptr [bp + si], al
55AA  00 02                    add    byte ptr [bp + si], al
55AC  00 02                    add    byte ptr [bp + si], al
55AE  00 23                    add    byte ptr [bp + di], ah
55B0  00 02                    add    byte ptr [bp + si], al
55B2  00 02                    add    byte ptr [bp + si], al
55B4  00 02                    add    byte ptr [bp + si], al
55B6  00 02                    add    byte ptr [bp + si], al
55B8  00 02                    add    byte ptr [bp + si], al
55BA  00 02                    add    byte ptr [bp + si], al
55BC  00 02                    add    byte ptr [bp + si], al
55BE  00 02                    add    byte ptr [bp + si], al
55C0  00 3f                    add    byte ptr [bx], bh
55C2  01 00                    add    word ptr [bx + si], ax
55C4  00 02                    add    byte ptr [bp + si], al
55C6  00 03                    add    byte ptr [bp + di], al
55C8  00 00                    add    byte ptr [bx + si], al
55CA  00 03                    add    byte ptr [bp + di], al
55CC  00 03                    add    byte ptr [bp + di], al
55CE  00 03                    add    byte ptr [bp + di], al
55D0  00 03                    add    byte ptr [bp + di], al
55D2  00 02                    add    byte ptr [bp + si], al
55D4  00 00                    add    byte ptr [bx + si], al
55D6  00 03                    add    byte ptr [bp + di], al
55D8  00 03                    add    byte ptr [bp + di], al
55DA  00 03                    add    byte ptr [bp + di], al
55DC  00 03                    add    byte ptr [bp + di], al
55DE  00 03                    add    byte ptr [bp + di], al
55E0  00 03                    add    byte ptr [bp + di], al
55E2  00 03                    add    byte ptr [bp + di], al
55E4  00 03                    add    byte ptr [bp + di], al
55E6  00 03                    add    byte ptr [bp + di], al
55E8  00 03                    add    byte ptr [bp + di], al
55EA  00 03                    add    byte ptr [bp + di], al
55EC  00 03                    add    byte ptr [bp + di], al
55EE  00 03                    add    byte ptr [bp + di], al
55F0  00 03                    add    byte ptr [bp + di], al
55F2  00 03                    add    byte ptr [bp + di], al
55F4  00 03                    add    byte ptr [bp + di], al
55F6  00 03                    add    byte ptr [bp + di], al
55F8  00 03                    add    byte ptr [bp + di], al
55FA  00 03                    add    byte ptr [bp + di], al
55FC  00 03                    add    byte ptr [bp + di], al
55FE  00 03                    add    byte ptr [bp + di], al
5600  00 03                    add    byte ptr [bp + di], al
5602  00 03                    add    byte ptr [bp + di], al
5604  00 03                    add    byte ptr [bp + di], al
5606  00 03                    add    byte ptr [bp + di], al
5608  00 03                    add    byte ptr [bp + di], al
560A  00 03                    add    byte ptr [bp + di], al
560C  00 03                    add    byte ptr [bp + di], al
560E  00 03                    add    byte ptr [bp + di], al
5610  00 03                    add    byte ptr [bp + di], al
5612  00 03                    add    byte ptr [bp + di], al
5614  00 03                    add    byte ptr [bp + di], al
5616  00 00                    add    byte ptr [bx + si], al
5618  00 03                    add    byte ptr [bp + di], al
561A  00 00                    add    byte ptr [bx + si], al
561C  00 00                    add    byte ptr [bx + si], al
561E  00 03                    add    byte ptr [bp + di], al
5620  00 03                    add    byte ptr [bp + di], al
5622  00 03                    add    byte ptr [bp + di], al
5624  00 03                    add    byte ptr [bp + di], al
5626  00 00                    add    byte ptr [bx + si], al
5628  00 02                    add    byte ptr [bp + si], al
562A  00 02                    add    byte ptr [bp + si], al
562C  00 02                    add    byte ptr [bp + si], al
562E  00 02                    add    byte ptr [bp + si], al
5630  00 02                    add    byte ptr [bp + si], al
5632  00 02                    add    byte ptr [bp + si], al
5634  00 02                    add    byte ptr [bp + si], al
5636  00 02                    add    byte ptr [bp + si], al
5638  00 02                    add    byte ptr [bp + si], al
563A  00 02                    add    byte ptr [bp + si], al
563C  00 02                    add    byte ptr [bp + si], al
563E  00 02                    add    byte ptr [bp + si], al
5640  00 02                    add    byte ptr [bp + si], al
5642  00 02                    add    byte ptr [bp + si], al
5644  00 02                    add    byte ptr [bp + si], al
5646  00 02                    add    byte ptr [bp + si], al
5648  00 02                    add    byte ptr [bp + si], al
564A  00 02                    add    byte ptr [bp + si], al
564C  00 02                    add    byte ptr [bp + si], al
564E  00 02                    add    byte ptr [bp + si], al
5650  00 02                    add    byte ptr [bp + si], al
5652  00 02                    add    byte ptr [bp + si], al
5654  00 02                    add    byte ptr [bp + si], al
5656  00 02                    add    byte ptr [bp + si], al
5658  00 02                    add    byte ptr [bp + si], al
565A  00 02                    add    byte ptr [bp + si], al
565C  00 02                    add    byte ptr [bp + si], al
565E  00 02                    add    byte ptr [bp + si], al
5660  00 02                    add    byte ptr [bp + si], al
5662  00 02                    add    byte ptr [bp + si], al
5664  00 02                    add    byte ptr [bp + si], al
5666  00 02                    add    byte ptr [bp + si], al
5668  00 02                    add    byte ptr [bp + si], al
566A  00 00                    add    byte ptr [bx + si], al
566C  00 00                    add    byte ptr [bx + si], al
566E  00 00                    add    byte ptr [bx + si], al
5670  00 02                    add    byte ptr [bp + si], al
5672  00 02                    add    byte ptr [bp + si], al
5674  00 02                    add    byte ptr [bp + si], al
5676  00 02                    add    byte ptr [bp + si], al
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
56CE  01 02                    add    word ptr [bp + si], ax
56D0  03 04                    add    ax, word ptr [si]
56D2  05 06 07                 add    ax, 0x706
56D5  08 00                    or     byte ptr [bx + si], al
56D7  09 00                    or     word ptr [bx + si], ax
56D9  0a 0b                    or     cl, byte ptr [bp + di]
56DB  0c 0d                    or     al, 0xd
56DD  0e                       push   cs
56DE  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
56E1  12 13                    adc    dl, byte ptr [bp + di]
56E3  14 15                    adc    al, 0x15
56E5  16                       push   ss
56E6  17                       pop    ss
56E7  18 19                    sbb    byte ptr [bx + di], bl
56E9  1a 1b                    sbb    bl, byte ptr [bp + di]
56EB  1c 1d                    sbb    al, 0x1d
56ED  1e                       push   ds
56EE  1f                       pop    ds
56EF  20 21                    and    byte ptr [bx + di], ah
56F1  22 23                    and    ah, byte ptr [bp + di]
56F3  00 00                    add    byte ptr [bx + si], al
56F5  00 00                    add    byte ptr [bx + si], al
56F7  00 00                    add    byte ptr [bx + si], al
56F9  00 00                    add    byte ptr [bx + si], al
56FB  00 00                    add    byte ptr [bx + si], al
56FD  00 00                    add    byte ptr [bx + si], al
56FF  00 00                    add    byte ptr [bx + si], al
5701  00 00                    add    byte ptr [bx + si], al
5703  00 00                    add    byte ptr [bx + si], al
5705  00 00                    add    byte ptr [bx + si], al
5707  00 00                    add    byte ptr [bx + si], al
5709  00 00                    add    byte ptr [bx + si], al
570B  00 00                    add    byte ptr [bx + si], al
570D  00 00                    add    byte ptr [bx + si], al
570F  00 00                    add    byte ptr [bx + si], al
5711  00 00                    add    byte ptr [bx + si], al
5713  00 00                    add    byte ptr [bx + si], al
5715  00 00                    add    byte ptr [bx + si], al
5717  00 00                    add    byte ptr [bx + si], al
5719  00 00                    add    byte ptr [bx + si], al
571B  00 00                    add    byte ptr [bx + si], al
571D  00 00                    add    byte ptr [bx + si], al
571F  00 00                    add    byte ptr [bx + si], al
5721  00 00                    add    byte ptr [bx + si], al
5723  00 00                    add    byte ptr [bx + si], al
5725  00 00                    add    byte ptr [bx + si], al
5727  00 00                    add    byte ptr [bx + si], al
5729  00 00                    add    byte ptr [bx + si], al
572B  00 00                    add    byte ptr [bx + si], al
572D  00 00                    add    byte ptr [bx + si], al
572F  00 00                    add    byte ptr [bx + si], al
5731  00 00                    add    byte ptr [bx + si], al
5733  00 00                    add    byte ptr [bx + si], al
5735  00 00                    add    byte ptr [bx + si], al
5737  00 00                    add    byte ptr [bx + si], al
5739  00 00                    add    byte ptr [bx + si], al
573B  00 00                    add    byte ptr [bx + si], al
573D  00 00                    add    byte ptr [bx + si], al
573F  00 00                    add    byte ptr [bx + si], al
5741  00 00                    add    byte ptr [bx + si], al
5743  00 00                    add    byte ptr [bx + si], al
5745  00 00                    add    byte ptr [bx + si], al
5747  00 00                    add    byte ptr [bx + si], al
5749  00 00                    add    byte ptr [bx + si], al
574B  00 00                    add    byte ptr [bx + si], al
574D  00 00                    add    byte ptr [bx + si], al
574F  00 00                    add    byte ptr [bx + si], al
5751  00 00                    add    byte ptr [bx + si], al
5753  00 00                    add    byte ptr [bx + si], al
5755  00 00                    add    byte ptr [bx + si], al
5757  00 00                    add    byte ptr [bx + si], al
5759  00 00                    add    byte ptr [bx + si], al
575B  00 00                    add    byte ptr [bx + si], al
575D  00 00                    add    byte ptr [bx + si], al
575F  00 00                    add    byte ptr [bx + si], al
5761  00 00                    add    byte ptr [bx + si], al
5763  6e                       outsb  dx, byte ptr [si]
5764  05 00 00                 add    ax, 0
5767  00 00                    add    byte ptr [bx + si], al
5769  00 00                    add    byte ptr [bx + si], al
576B  00 00                    add    byte ptr [bx + si], al
576D  00 00                    add    byte ptr [bx + si], al
576F  00 00                    add    byte ptr [bx + si], al
5771  00 00                    add    byte ptr [bx + si], al
5773  00 00                    add    byte ptr [bx + si], al
5775  00 00                    add    byte ptr [bx + si], al
5777  00 00                    add    byte ptr [bx + si], al
5779  00 00                    add    byte ptr [bx + si], al
577B  00 00                    add    byte ptr [bx + si], al
577D  00 00                    add    byte ptr [bx + si], al
577F  00 00                    add    byte ptr [bx + si], al
5781  00 00                    add    byte ptr [bx + si], al
5783  00 00                    add    byte ptr [bx + si], al
5785  00 00                    add    byte ptr [bx + si], al
5787  00 00                    add    byte ptr [bx + si], al
5789  00 00                    add    byte ptr [bx + si], al
578B  00 00                    add    byte ptr [bx + si], al
578D  00 00                    add    byte ptr [bx + si], al
578F  00 00                    add    byte ptr [bx + si], al
5791  00 00                    add    byte ptr [bx + si], al
5793  00 00                    add    byte ptr [bx + si], al
5795  00 00                    add    byte ptr [bx + si], al
5797  00 00                    add    byte ptr [bx + si], al
5799  00 00                    add    byte ptr [bx + si], al
579B  00 00                    add    byte ptr [bx + si], al
579D  00 00                    add    byte ptr [bx + si], al
579F  00 00                    add    byte ptr [bx + si], al
57A1  00 00                    add    byte ptr [bx + si], al
57A3  00 00                    add    byte ptr [bx + si], al
57A5  00 00                    add    byte ptr [bx + si], al
57A7  00 00                    add    byte ptr [bx + si], al
57A9  00 00                    add    byte ptr [bx + si], al
57AB  00 00                    add    byte ptr [bx + si], al
57AD  00 00                    add    byte ptr [bx + si], al
57AF  00 00                    add    byte ptr [bx + si], al
57B1  00 00                    add    byte ptr [bx + si], al
57B3  00 00                    add    byte ptr [bx + si], al
57B5  6e                       outsb  dx, byte ptr [si]
57B6  05 00 00                 add    ax, 0
57B9  00 00                    add    byte ptr [bx + si], al
57BB  00 00                    add    byte ptr [bx + si], al
57BD  00 00                    add    byte ptr [bx + si], al
57BF  00 00                    add    byte ptr [bx + si], al
57C1  00 00                    add    byte ptr [bx + si], al
57C3  00 00                    add    byte ptr [bx + si], al
57C5  00 00                    add    byte ptr [bx + si], al
57C7  00 00                    add    byte ptr [bx + si], al
57C9  00 00                    add    byte ptr [bx + si], al
57CB  00 00                    add    byte ptr [bx + si], al
57CD  00 00                    add    byte ptr [bx + si], al
57CF  00 00                    add    byte ptr [bx + si], al
57D1  00 00                    add    byte ptr [bx + si], al
57D3  00 00                    add    byte ptr [bx + si], al
57D5  00 00                    add    byte ptr [bx + si], al
57D7  00 00                    add    byte ptr [bx + si], al
57D9  00 00                    add    byte ptr [bx + si], al
57DB  00 00                    add    byte ptr [bx + si], al
57DD  00 00                    add    byte ptr [bx + si], al
57DF  00 00                    add    byte ptr [bx + si], al
57E1  00 00                    add    byte ptr [bx + si], al
57E3  00 00                    add    byte ptr [bx + si], al
57E5  00 00                    add    byte ptr [bx + si], al
57E7  00 00                    add    byte ptr [bx + si], al
57E9  00 00                    add    byte ptr [bx + si], al
57EB  00 00                    add    byte ptr [bx + si], al
57ED  00 00                    add    byte ptr [bx + si], al
57EF  00 00                    add    byte ptr [bx + si], al
57F1  00 00                    add    byte ptr [bx + si], al
57F3  00 00                    add    byte ptr [bx + si], al
57F5  00 00                    add    byte ptr [bx + si], al
57F7  00 00                    add    byte ptr [bx + si], al
57F9  00 00                    add    byte ptr [bx + si], al
57FB  00 00                    add    byte ptr [bx + si], al
57FD  00 00                    add    byte ptr [bx + si], al
57FF  00 00                    add    byte ptr [bx + si], al
5801  00 00                    add    byte ptr [bx + si], al
5803  00 00                    add    byte ptr [bx + si], al
5805  00 00                    add    byte ptr [bx + si], al
5807  6e                       outsb  dx, byte ptr [si]
5808  05 00 00                 add    ax, 0
580B  00 00                    add    byte ptr [bx + si], al
580D  00 00                    add    byte ptr [bx + si], al
580F  00 00                    add    byte ptr [bx + si], al
5811  00 00                    add    byte ptr [bx + si], al
5813  00 00                    add    byte ptr [bx + si], al
5815  00 00                    add    byte ptr [bx + si], al
5817  00 00                    add    byte ptr [bx + si], al
5819  00 00                    add    byte ptr [bx + si], al
581B  00 00                    add    byte ptr [bx + si], al
581D  00 00                    add    byte ptr [bx + si], al
581F  00 00                    add    byte ptr [bx + si], al
5821  00 00                    add    byte ptr [bx + si], al
5823  00 00                    add    byte ptr [bx + si], al
5825  00 00                    add    byte ptr [bx + si], al
5827  00 00                    add    byte ptr [bx + si], al
5829  00 00                    add    byte ptr [bx + si], al
582B  00 00                    add    byte ptr [bx + si], al
582D  00 00                    add    byte ptr [bx + si], al
582F  00 00                    add    byte ptr [bx + si], al
5831  00 00                    add    byte ptr [bx + si], al
5833  00 00                    add    byte ptr [bx + si], al
5835  00 00                    add    byte ptr [bx + si], al
5837  00 00                    add    byte ptr [bx + si], al
5839  00 00                    add    byte ptr [bx + si], al
583B  00 00                    add    byte ptr [bx + si], al
583D  00 00                    add    byte ptr [bx + si], al
583F  00 00                    add    byte ptr [bx + si], al
5841  00 00                    add    byte ptr [bx + si], al
5843  00 00                    add    byte ptr [bx + si], al
5845  00 00                    add    byte ptr [bx + si], al
5847  00 00                    add    byte ptr [bx + si], al
5849  00 00                    add    byte ptr [bx + si], al
584B  00 00                    add    byte ptr [bx + si], al
584D  00 00                    add    byte ptr [bx + si], al
584F  00 00                    add    byte ptr [bx + si], al
5851  00 00                    add    byte ptr [bx + si], al
5853  00 00                    add    byte ptr [bx + si], al
5855  00 00                    add    byte ptr [bx + si], al
5857  00 00                    add    byte ptr [bx + si], al
5859  6e                       outsb  dx, byte ptr [si]
585A  05 00 00                 add    ax, 0
585D  00 00                    add    byte ptr [bx + si], al
585F  00 00                    add    byte ptr [bx + si], al
5861  00 00                    add    byte ptr [bx + si], al
5863  00 00                    add    byte ptr [bx + si], al
5865  00 00                    add    byte ptr [bx + si], al
5867  00 00                    add    byte ptr [bx + si], al
5869  00 00                    add    byte ptr [bx + si], al
586B  00 00                    add    byte ptr [bx + si], al
586D  00 00                    add    byte ptr [bx + si], al
586F  00 00                    add    byte ptr [bx + si], al
5871  00 00                    add    byte ptr [bx + si], al
5873  00 00                    add    byte ptr [bx + si], al
5875  00 00                    add    byte ptr [bx + si], al
5877  00 00                    add    byte ptr [bx + si], al
5879  00 00                    add    byte ptr [bx + si], al
587B  00 00                    add    byte ptr [bx + si], al
587D  00 00                    add    byte ptr [bx + si], al
587F  00 00                    add    byte ptr [bx + si], al
5881  00 00                    add    byte ptr [bx + si], al
5883  00 00                    add    byte ptr [bx + si], al
5885  00 00                    add    byte ptr [bx + si], al
5887  00 00                    add    byte ptr [bx + si], al
5889  00 00                    add    byte ptr [bx + si], al
588B  00 00                    add    byte ptr [bx + si], al
588D  00 00                    add    byte ptr [bx + si], al
588F  00 00                    add    byte ptr [bx + si], al
5891  00 00                    add    byte ptr [bx + si], al
5893  00 00                    add    byte ptr [bx + si], al
5895  00 00                    add    byte ptr [bx + si], al
5897  00 00                    add    byte ptr [bx + si], al
5899  00 00                    add    byte ptr [bx + si], al
589B  00 00                    add    byte ptr [bx + si], al
589D  00 00                    add    byte ptr [bx + si], al
589F  00 00                    add    byte ptr [bx + si], al
58A1  00 00                    add    byte ptr [bx + si], al
58A3  00 00                    add    byte ptr [bx + si], al
58A5  00 00                    add    byte ptr [bx + si], al
58A7  00 00                    add    byte ptr [bx + si], al
58A9  00 00                    add    byte ptr [bx + si], al
58AB  6e                       outsb  dx, byte ptr [si]
58AC  05 00 00                 add    ax, 0
58AF  00 00                    add    byte ptr [bx + si], al
58B1  00 00                    add    byte ptr [bx + si], al
58B3  00 00                    add    byte ptr [bx + si], al
58B5  00 00                    add    byte ptr [bx + si], al
58B7  00 00                    add    byte ptr [bx + si], al
58B9  00 00                    add    byte ptr [bx + si], al
58BB  00 00                    add    byte ptr [bx + si], al
58BD  00 00                    add    byte ptr [bx + si], al
58BF  00 00                    add    byte ptr [bx + si], al
58C1  00 00                    add    byte ptr [bx + si], al
58C3  00 00                    add    byte ptr [bx + si], al
58C5  00 00                    add    byte ptr [bx + si], al
58C7  00 00                    add    byte ptr [bx + si], al
58C9  00 00                    add    byte ptr [bx + si], al
58CB  00 00                    add    byte ptr [bx + si], al
58CD  00 00                    add    byte ptr [bx + si], al
58CF  00 00                    add    byte ptr [bx + si], al
58D1  00 00                    add    byte ptr [bx + si], al
58D3  00 00                    add    byte ptr [bx + si], al
58D5  00 00                    add    byte ptr [bx + si], al
58D7  00 00                    add    byte ptr [bx + si], al
58D9  00 00                    add    byte ptr [bx + si], al
58DB  00 00                    add    byte ptr [bx + si], al
58DD  00 00                    add    byte ptr [bx + si], al
58DF  00 00                    add    byte ptr [bx + si], al
58E1  00 00                    add    byte ptr [bx + si], al
58E3  00 00                    add    byte ptr [bx + si], al
58E5  00 00                    add    byte ptr [bx + si], al
58E7  00 00                    add    byte ptr [bx + si], al
58E9  00 00                    add    byte ptr [bx + si], al
58EB  00 00                    add    byte ptr [bx + si], al
58ED  00 00                    add    byte ptr [bx + si], al
58EF  00 00                    add    byte ptr [bx + si], al
58F1  00 00                    add    byte ptr [bx + si], al
58F3  00 00                    add    byte ptr [bx + si], al
58F5  00 00                    add    byte ptr [bx + si], al
58F7  00 00                    add    byte ptr [bx + si], al
58F9  00 00                    add    byte ptr [bx + si], al
58FB  00 00                    add    byte ptr [bx + si], al
58FD  6e                       outsb  dx, byte ptr [si]
58FE  05 00 00                 add    ax, 0
5901  00 00                    add    byte ptr [bx + si], al
5903  00 00                    add    byte ptr [bx + si], al
5905  00 00                    add    byte ptr [bx + si], al
5907  00 00                    add    byte ptr [bx + si], al
5909  00 00                    add    byte ptr [bx + si], al
590B  00 00                    add    byte ptr [bx + si], al
590D  00 00                    add    byte ptr [bx + si], al
590F  00 00                    add    byte ptr [bx + si], al
5911  00 00                    add    byte ptr [bx + si], al
5913  00 00                    add    byte ptr [bx + si], al
5915  00 00                    add    byte ptr [bx + si], al
5917  00 00                    add    byte ptr [bx + si], al
5919  00 00                    add    byte ptr [bx + si], al
591B  00 00                    add    byte ptr [bx + si], al
591D  00 00                    add    byte ptr [bx + si], al
591F  00 00                    add    byte ptr [bx + si], al
5921  00 00                    add    byte ptr [bx + si], al
5923  00 00                    add    byte ptr [bx + si], al
5925  00 00                    add    byte ptr [bx + si], al
5927  00 00                    add    byte ptr [bx + si], al
5929  00 00                    add    byte ptr [bx + si], al
592B  00 00                    add    byte ptr [bx + si], al
592D  00 00                    add    byte ptr [bx + si], al
592F  00 00                    add    byte ptr [bx + si], al
5931  00 00                    add    byte ptr [bx + si], al
5933  00 00                    add    byte ptr [bx + si], al
5935  00 00                    add    byte ptr [bx + si], al
5937  00 00                    add    byte ptr [bx + si], al
5939  00 00                    add    byte ptr [bx + si], al
593B  00 00                    add    byte ptr [bx + si], al
593D  00 00                    add    byte ptr [bx + si], al
593F  00 00                    add    byte ptr [bx + si], al
5941  00 00                    add    byte ptr [bx + si], al
5943  00 00                    add    byte ptr [bx + si], al
5945  00 00                    add    byte ptr [bx + si], al
5947  00 00                    add    byte ptr [bx + si], al
5949  00 00                    add    byte ptr [bx + si], al
594B  00 00                    add    byte ptr [bx + si], al
594D  00 00                    add    byte ptr [bx + si], al
594F  6e                       outsb  dx, byte ptr [si]
5950  05 00 00                 add    ax, 0
5953  00 00                    add    byte ptr [bx + si], al
5955  00 00                    add    byte ptr [bx + si], al
5957  00 00                    add    byte ptr [bx + si], al
5959  00 00                    add    byte ptr [bx + si], al
595B  00 00                    add    byte ptr [bx + si], al
595D  00 00                    add    byte ptr [bx + si], al
595F  00 00                    add    byte ptr [bx + si], al
5961  00 00                    add    byte ptr [bx + si], al
5963  00 00                    add    byte ptr [bx + si], al
5965  00 00                    add    byte ptr [bx + si], al
5967  00 00                    add    byte ptr [bx + si], al
5969  00 00                    add    byte ptr [bx + si], al
596B  00 00                    add    byte ptr [bx + si], al
596D  00 00                    add    byte ptr [bx + si], al
596F  00 00                    add    byte ptr [bx + si], al
5971  00 00                    add    byte ptr [bx + si], al
5973  00 00                    add    byte ptr [bx + si], al
5975  00 00                    add    byte ptr [bx + si], al
5977  00 00                    add    byte ptr [bx + si], al
5979  00 00                    add    byte ptr [bx + si], al
597B  00 00                    add    byte ptr [bx + si], al
597D  00 00                    add    byte ptr [bx + si], al
597F  00 00                    add    byte ptr [bx + si], al
5981  00 00                    add    byte ptr [bx + si], al
5983  00 00                    add    byte ptr [bx + si], al
5985  00 00                    add    byte ptr [bx + si], al
5987  00 00                    add    byte ptr [bx + si], al
5989  00 00                    add    byte ptr [bx + si], al
598B  00 00                    add    byte ptr [bx + si], al
598D  00 00                    add    byte ptr [bx + si], al
598F  00 00                    add    byte ptr [bx + si], al
5991  00 00                    add    byte ptr [bx + si], al
5993  00 00                    add    byte ptr [bx + si], al
5995  00 00                    add    byte ptr [bx + si], al
5997  00 00                    add    byte ptr [bx + si], al
5999  00 00                    add    byte ptr [bx + si], al
599B  00 00                    add    byte ptr [bx + si], al
599D  00 00                    add    byte ptr [bx + si], al
599F  00 00                    add    byte ptr [bx + si], al
59A1  6e                       outsb  dx, byte ptr [si]
59A2  05 00 00                 add    ax, 0
59A5  00 00                    add    byte ptr [bx + si], al
59A7  00 00                    add    byte ptr [bx + si], al
59A9  00 00                    add    byte ptr [bx + si], al
59AB  00 00                    add    byte ptr [bx + si], al
59AD  00 00                    add    byte ptr [bx + si], al
59AF  00 00                    add    byte ptr [bx + si], al
59B1  00 00                    add    byte ptr [bx + si], al
59B3  00 00                    add    byte ptr [bx + si], al
59B5  00 00                    add    byte ptr [bx + si], al
59B7  00 00                    add    byte ptr [bx + si], al
59B9  00 00                    add    byte ptr [bx + si], al
59BB  00 00                    add    byte ptr [bx + si], al
59BD  00 00                    add    byte ptr [bx + si], al
59BF  00 00                    add    byte ptr [bx + si], al
59C1  00 00                    add    byte ptr [bx + si], al
59C3  00 00                    add    byte ptr [bx + si], al
59C5  00 00                    add    byte ptr [bx + si], al
59C7  00 00                    add    byte ptr [bx + si], al
59C9  00 00                    add    byte ptr [bx + si], al
59CB  00 00                    add    byte ptr [bx + si], al
59CD  00 00                    add    byte ptr [bx + si], al
59CF  00 00                    add    byte ptr [bx + si], al
59D1  00 00                    add    byte ptr [bx + si], al
59D3  00 00                    add    byte ptr [bx + si], al
59D5  00 00                    add    byte ptr [bx + si], al
59D7  00 00                    add    byte ptr [bx + si], al
59D9  00 00                    add    byte ptr [bx + si], al
59DB  00 00                    add    byte ptr [bx + si], al
59DD  00 00                    add    byte ptr [bx + si], al
59DF  00 00                    add    byte ptr [bx + si], al
59E1  00 00                    add    byte ptr [bx + si], al
59E3  00 00                    add    byte ptr [bx + si], al
59E5  00 00                    add    byte ptr [bx + si], al
59E7  00 00                    add    byte ptr [bx + si], al
59E9  00 00                    add    byte ptr [bx + si], al
59EB  00 00                    add    byte ptr [bx + si], al
59ED  00 00                    add    byte ptr [bx + si], al
59EF  00 00                    add    byte ptr [bx + si], al
59F1  00 00                    add    byte ptr [bx + si], al
59F3  6e                       outsb  dx, byte ptr [si]
59F4  05 00 00                 add    ax, 0
59F7  00 00                    add    byte ptr [bx + si], al
59F9  00 00                    add    byte ptr [bx + si], al
59FB  00 00                    add    byte ptr [bx + si], al
59FD  00 00                    add    byte ptr [bx + si], al
59FF  00 00                    add    byte ptr [bx + si], al
5A01  00 00                    add    byte ptr [bx + si], al
5A03  00 00                    add    byte ptr [bx + si], al
5A05  00 00                    add    byte ptr [bx + si], al
5A07  00 00                    add    byte ptr [bx + si], al
5A09  00 00                    add    byte ptr [bx + si], al
5A0B  00 00                    add    byte ptr [bx + si], al
5A0D  00 00                    add    byte ptr [bx + si], al
5A0F  00 00                    add    byte ptr [bx + si], al
5A11  00 00                    add    byte ptr [bx + si], al
5A13  00 00                    add    byte ptr [bx + si], al
5A15  00 00                    add    byte ptr [bx + si], al
5A17  00 00                    add    byte ptr [bx + si], al
5A19  00 00                    add    byte ptr [bx + si], al
5A1B  00 00                    add    byte ptr [bx + si], al
5A1D  00 00                    add    byte ptr [bx + si], al
5A1F  00 00                    add    byte ptr [bx + si], al
5A21  00 00                    add    byte ptr [bx + si], al
5A23  00 00                    add    byte ptr [bx + si], al
5A25  00 00                    add    byte ptr [bx + si], al
5A27  00 00                    add    byte ptr [bx + si], al
5A29  00 00                    add    byte ptr [bx + si], al
5A2B  00 00                    add    byte ptr [bx + si], al
5A2D  00 00                    add    byte ptr [bx + si], al
5A2F  00 00                    add    byte ptr [bx + si], al
5A31  00 00                    add    byte ptr [bx + si], al
5A33  00 00                    add    byte ptr [bx + si], al
5A35  00 00                    add    byte ptr [bx + si], al
5A37  00 00                    add    byte ptr [bx + si], al
5A39  00 00                    add    byte ptr [bx + si], al
5A3B  00 00                    add    byte ptr [bx + si], al
5A3D  00 00                    add    byte ptr [bx + si], al
5A3F  00 00                    add    byte ptr [bx + si], al
5A41  00 00                    add    byte ptr [bx + si], al
5A43  00 00                    add    byte ptr [bx + si], al
5A45  6e                       outsb  dx, byte ptr [si]
5A46  05 00 00                 add    ax, 0
5A49  00 00                    add    byte ptr [bx + si], al
5A4B  00 00                    add    byte ptr [bx + si], al
5A4D  00 00                    add    byte ptr [bx + si], al
5A4F  00 00                    add    byte ptr [bx + si], al
5A51  00 00                    add    byte ptr [bx + si], al
5A53  00 00                    add    byte ptr [bx + si], al
5A55  00 00                    add    byte ptr [bx + si], al
5A57  00 00                    add    byte ptr [bx + si], al
5A59  00 00                    add    byte ptr [bx + si], al
5A5B  00 00                    add    byte ptr [bx + si], al
5A5D  00 00                    add    byte ptr [bx + si], al
5A5F  00 00                    add    byte ptr [bx + si], al
5A61  00 00                    add    byte ptr [bx + si], al
5A63  00 00                    add    byte ptr [bx + si], al
5A65  00 00                    add    byte ptr [bx + si], al
5A67  00 00                    add    byte ptr [bx + si], al
5A69  00 00                    add    byte ptr [bx + si], al
5A6B  00 00                    add    byte ptr [bx + si], al
5A6D  00 00                    add    byte ptr [bx + si], al
5A6F  00 00                    add    byte ptr [bx + si], al
5A71  00 00                    add    byte ptr [bx + si], al
5A73  00 00                    add    byte ptr [bx + si], al
5A75  00 00                    add    byte ptr [bx + si], al
5A77  00 00                    add    byte ptr [bx + si], al
5A79  00 00                    add    byte ptr [bx + si], al
5A7B  00 00                    add    byte ptr [bx + si], al
5A7D  00 00                    add    byte ptr [bx + si], al
5A7F  00 00                    add    byte ptr [bx + si], al
5A81  00 00                    add    byte ptr [bx + si], al
5A83  00 00                    add    byte ptr [bx + si], al
5A85  00 00                    add    byte ptr [bx + si], al
5A87  00 00                    add    byte ptr [bx + si], al
5A89  00 00                    add    byte ptr [bx + si], al
5A8B  00 00                    add    byte ptr [bx + si], al
5A8D  00 00                    add    byte ptr [bx + si], al
5A8F  00 00                    add    byte ptr [bx + si], al
5A91  00 00                    add    byte ptr [bx + si], al
5A93  00 00                    add    byte ptr [bx + si], al
5A95  00 00                    add    byte ptr [bx + si], al
5A97  6e                       outsb  dx, byte ptr [si]
5A98  05 00 00                 add    ax, 0
5A9B  00 00                    add    byte ptr [bx + si], al
5A9D  00 00                    add    byte ptr [bx + si], al
5A9F  00 00                    add    byte ptr [bx + si], al
5AA1  00 00                    add    byte ptr [bx + si], al
5AA3  00 00                    add    byte ptr [bx + si], al
5AA5  00 00                    add    byte ptr [bx + si], al
5AA7  00 00                    add    byte ptr [bx + si], al
5AA9  00 00                    add    byte ptr [bx + si], al
5AAB  00 00                    add    byte ptr [bx + si], al
5AAD  00 00                    add    byte ptr [bx + si], al
5AAF  00 00                    add    byte ptr [bx + si], al
5AB1  00 00                    add    byte ptr [bx + si], al
5AB3  00 00                    add    byte ptr [bx + si], al
5AB5  00 00                    add    byte ptr [bx + si], al
5AB7  00 00                    add    byte ptr [bx + si], al
5AB9  00 00                    add    byte ptr [bx + si], al
5ABB  00 00                    add    byte ptr [bx + si], al
5ABD  00 00                    add    byte ptr [bx + si], al
5ABF  00 00                    add    byte ptr [bx + si], al
5AC1  00 00                    add    byte ptr [bx + si], al
5AC3  00 00                    add    byte ptr [bx + si], al
5AC5  00 00                    add    byte ptr [bx + si], al
5AC7  00 00                    add    byte ptr [bx + si], al
5AC9  00 00                    add    byte ptr [bx + si], al
5ACB  00 00                    add    byte ptr [bx + si], al
5ACD  00 00                    add    byte ptr [bx + si], al
5ACF  00 00                    add    byte ptr [bx + si], al
5AD1  00 00                    add    byte ptr [bx + si], al
5AD3  00 00                    add    byte ptr [bx + si], al
5AD5  00 00                    add    byte ptr [bx + si], al
5AD7  00 00                    add    byte ptr [bx + si], al
5AD9  00 00                    add    byte ptr [bx + si], al
5ADB  00 00                    add    byte ptr [bx + si], al
5ADD  00 00                    add    byte ptr [bx + si], al
5ADF  00 00                    add    byte ptr [bx + si], al
5AE1  00 00                    add    byte ptr [bx + si], al
5AE3  00 00                    add    byte ptr [bx + si], al
5AE5  00 00                    add    byte ptr [bx + si], al
5AE7  00 00                    add    byte ptr [bx + si], al
5AE9  6e                       outsb  dx, byte ptr [si]
5AEA  05 00 00                 add    ax, 0
5AED  00 00                    add    byte ptr [bx + si], al
5AEF  00 00                    add    byte ptr [bx + si], al
5AF1  00 00                    add    byte ptr [bx + si], al
5AF3  00 00                    add    byte ptr [bx + si], al
5AF5  00 00                    add    byte ptr [bx + si], al
5AF7  00 00                    add    byte ptr [bx + si], al
5AF9  00 00                    add    byte ptr [bx + si], al
5AFB  00 00                    add    byte ptr [bx + si], al
5AFD  00 00                    add    byte ptr [bx + si], al
5AFF  00 00                    add    byte ptr [bx + si], al
5B01  00 00                    add    byte ptr [bx + si], al
5B03  00 00                    add    byte ptr [bx + si], al
5B05  00 00                    add    byte ptr [bx + si], al
5B07  00 00                    add    byte ptr [bx + si], al
5B09  00 00                    add    byte ptr [bx + si], al
5B0B  00 00                    add    byte ptr [bx + si], al
5B0D  00 00                    add    byte ptr [bx + si], al
5B0F  00 00                    add    byte ptr [bx + si], al
5B11  00 00                    add    byte ptr [bx + si], al
5B13  00 00                    add    byte ptr [bx + si], al
5B15  00 00                    add    byte ptr [bx + si], al
5B17  00 00                    add    byte ptr [bx + si], al
5B19  00 00                    add    byte ptr [bx + si], al
5B1B  00 00                    add    byte ptr [bx + si], al
5B1D  00 00                    add    byte ptr [bx + si], al
5B1F  00 00                    add    byte ptr [bx + si], al
5B21  00 00                    add    byte ptr [bx + si], al
5B23  00 00                    add    byte ptr [bx + si], al
5B25  00 00                    add    byte ptr [bx + si], al
5B27  00 00                    add    byte ptr [bx + si], al
5B29  00 00                    add    byte ptr [bx + si], al
5B2B  00 00                    add    byte ptr [bx + si], al
5B2D  00 00                    add    byte ptr [bx + si], al
5B2F  00 00                    add    byte ptr [bx + si], al
5B31  00 00                    add    byte ptr [bx + si], al
5B33  00 00                    add    byte ptr [bx + si], al
5B35  00 00                    add    byte ptr [bx + si], al
5B37  00 00                    add    byte ptr [bx + si], al
5B39  00 00                    add    byte ptr [bx + si], al
5B3B  6e                       outsb  dx, byte ptr [si]
5B3C  05 00 00                 add    ax, 0
5B3F  00 00                    add    byte ptr [bx + si], al
5B41  00 00                    add    byte ptr [bx + si], al
5B43  00 00                    add    byte ptr [bx + si], al
5B45  00 00                    add    byte ptr [bx + si], al
5B47  00 00                    add    byte ptr [bx + si], al
5B49  00 00                    add    byte ptr [bx + si], al
5B4B  00 00                    add    byte ptr [bx + si], al
5B4D  00 00                    add    byte ptr [bx + si], al
5B4F  00 00                    add    byte ptr [bx + si], al
5B51  00 00                    add    byte ptr [bx + si], al
5B53  00 00                    add    byte ptr [bx + si], al
5B55  00 00                    add    byte ptr [bx + si], al
5B57  00 00                    add    byte ptr [bx + si], al
5B59  00 00                    add    byte ptr [bx + si], al
5B5B  00 00                    add    byte ptr [bx + si], al
5B5D  00 00                    add    byte ptr [bx + si], al
5B5F  00 00                    add    byte ptr [bx + si], al
5B61  00 00                    add    byte ptr [bx + si], al
5B63  00 00                    add    byte ptr [bx + si], al
5B65  00 00                    add    byte ptr [bx + si], al
5B67  00 00                    add    byte ptr [bx + si], al
5B69  00 00                    add    byte ptr [bx + si], al
5B6B  00 00                    add    byte ptr [bx + si], al
5B6D  00 00                    add    byte ptr [bx + si], al
5B6F  00 00                    add    byte ptr [bx + si], al
5B71  00 00                    add    byte ptr [bx + si], al
5B73  00 00                    add    byte ptr [bx + si], al
5B75  00 00                    add    byte ptr [bx + si], al
5B77  00 00                    add    byte ptr [bx + si], al
5B79  00 00                    add    byte ptr [bx + si], al
5B7B  00 00                    add    byte ptr [bx + si], al
5B7D  00 00                    add    byte ptr [bx + si], al
5B7F  00 00                    add    byte ptr [bx + si], al
5B81  00 00                    add    byte ptr [bx + si], al
5B83  00 00                    add    byte ptr [bx + si], al
5B85  00 00                    add    byte ptr [bx + si], al
5B87  00 00                    add    byte ptr [bx + si], al
5B89  00 00                    add    byte ptr [bx + si], al
5B8B  00 00                    add    byte ptr [bx + si], al
5B8D  6e                       outsb  dx, byte ptr [si]
5B8E  05 00 00                 add    ax, 0
5B91  00 00                    add    byte ptr [bx + si], al
5B93  00 00                    add    byte ptr [bx + si], al
5B95  00 00                    add    byte ptr [bx + si], al
5B97  00 00                    add    byte ptr [bx + si], al
5B99  00 00                    add    byte ptr [bx + si], al
5B9B  00 00                    add    byte ptr [bx + si], al
5B9D  00 00                    add    byte ptr [bx + si], al
5B9F  00 00                    add    byte ptr [bx + si], al
5BA1  00 00                    add    byte ptr [bx + si], al
5BA3  00 00                    add    byte ptr [bx + si], al
5BA5  00 00                    add    byte ptr [bx + si], al
5BA7  00 00                    add    byte ptr [bx + si], al
5BA9  00 00                    add    byte ptr [bx + si], al
5BAB  00 00                    add    byte ptr [bx + si], al
5BAD  00 00                    add    byte ptr [bx + si], al
5BAF  00 00                    add    byte ptr [bx + si], al
5BB1  00 00                    add    byte ptr [bx + si], al
5BB3  23 00                    and    ax, word ptr [bx + si]
5BB5  00 00                    add    byte ptr [bx + si], al
5BB7  00 00                    add    byte ptr [bx + si], al
5BB9  00 00                    add    byte ptr [bx + si], al
5BBB  00 00                    add    byte ptr [bx + si], al
5BBD  00 00                    add    byte ptr [bx + si], al
5BBF  3e 01 00                 add    word ptr ds:[bx + si], ax
5BC2  00 00                    add    byte ptr [bx + si], al
5BC4  00 00                    add    byte ptr [bx + si], al
5BC6  00 00                    add    byte ptr [bx + si], al
5BC8  00 00                    add    byte ptr [bx + si], al
5BCA  00 00                    add    byte ptr [bx + si], al
5BCC  00 00                    add    byte ptr [bx + si], al
5BCE  00 00                    add    byte ptr [bx + si], al
5BD0  00 00                    add    byte ptr [bx + si], al
5BD2  00 00                    add    byte ptr [bx + si], al
5BD4  00 00                    add    byte ptr [bx + si], al
5BD6  00 00                    add    byte ptr [bx + si], al
5BD8  00 00                    add    byte ptr [bx + si], al
5BDA  00 00                    add    byte ptr [bx + si], al
5BDC  00 00                    add    byte ptr [bx + si], al
5BDE  00 6e 05                 add    byte ptr [bp + 5], ch
5BE1  00 00                    add    byte ptr [bx + si], al
5BE3  23 00                    and    ax, word ptr [bx + si]
5BE5  00 00                    add    byte ptr [bx + si], al
5BE7  00 00                    add    byte ptr [bx + si], al
5BE9  00 00                    add    byte ptr [bx + si], al
5BEB  00 00                    add    byte ptr [bx + si], al
5BED  00 00                    add    byte ptr [bx + si], al
5BEF  00 00                    add    byte ptr [bx + si], al
5BF1  00 00                    add    byte ptr [bx + si], al
5BF3  00 00                    add    byte ptr [bx + si], al
5BF5  00 00                    add    byte ptr [bx + si], al
5BF7  00 00                    add    byte ptr [bx + si], al
5BF9  00 00                    add    byte ptr [bx + si], al
5BFB  00 00                    add    byte ptr [bx + si], al
5BFD  00 00                    add    byte ptr [bx + si], al
5BFF  00 00                    add    byte ptr [bx + si], al
5C01  00 00                    add    byte ptr [bx + si], al
5C03  00 00                    add    byte ptr [bx + si], al
5C05  00 00                    add    byte ptr [bx + si], al
5C07  00 00                    add    byte ptr [bx + si], al
5C09  00 00                    add    byte ptr [bx + si], al
5C0B  00 00                    add    byte ptr [bx + si], al
5C0D  00 00                    add    byte ptr [bx + si], al
5C0F  00 00                    add    byte ptr [bx + si], al
5C11  23 00                    and    ax, word ptr [bx + si]
5C13  00 00                    add    byte ptr [bx + si], al
5C15  00 00                    add    byte ptr [bx + si], al
5C17  00 00                    add    byte ptr [bx + si], al
5C19  00 00                    add    byte ptr [bx + si], al
5C1B  00 00                    add    byte ptr [bx + si], al
5C1D  00 00                    add    byte ptr [bx + si], al
5C1F  00 00                    add    byte ptr [bx + si], al
5C21  00 00                    add    byte ptr [bx + si], al
5C23  00 00                    add    byte ptr [bx + si], al
5C25  00 00                    add    byte ptr [bx + si], al
5C27  00 00                    add    byte ptr [bx + si], al
5C29  00 00                    add    byte ptr [bx + si], al
5C2B  00 00                    add    byte ptr [bx + si], al
5C2D  00 00                    add    byte ptr [bx + si], al
5C2F  00 00                    add    byte ptr [bx + si], al
5C31  6e                       outsb  dx, byte ptr [si]
5C32  05 00 00                 add    ax, 0
5C35  23 00                    and    ax, word ptr [bx + si]
5C37  00 00                    add    byte ptr [bx + si], al
5C39  00 00                    add    byte ptr [bx + si], al
5C3B  00 00                    add    byte ptr [bx + si], al
5C3D  00 00                    add    byte ptr [bx + si], al
5C3F  00 00                    add    byte ptr [bx + si], al
5C41  00 00                    add    byte ptr [bx + si], al
5C43  00 00                    add    byte ptr [bx + si], al
5C45  00 00                    add    byte ptr [bx + si], al
5C47  00 00                    add    byte ptr [bx + si], al
5C49  00 00                    add    byte ptr [bx + si], al
5C4B  00 00                    add    byte ptr [bx + si], al
5C4D  00 00                    add    byte ptr [bx + si], al
5C4F  00 00                    add    byte ptr [bx + si], al
5C51  00 00                    add    byte ptr [bx + si], al
5C53  00 00                    add    byte ptr [bx + si], al
5C55  00 00                    add    byte ptr [bx + si], al
5C57  00 00                    add    byte ptr [bx + si], al
5C59  00 00                    add    byte ptr [bx + si], al
5C5B  00 00                    add    byte ptr [bx + si], al
5C5D  00 00                    add    byte ptr [bx + si], al
5C5F  00 00                    add    byte ptr [bx + si], al
5C61  00 00                    add    byte ptr [bx + si], al
5C63  00 00                    add    byte ptr [bx + si], al
5C65  00 00                    add    byte ptr [bx + si], al
5C67  00 00                    add    byte ptr [bx + si], al
5C69  00 00                    add    byte ptr [bx + si], al
5C6B  00 00                    add    byte ptr [bx + si], al
5C6D  00 00                    add    byte ptr [bx + si], al
5C6F  00 00                    add    byte ptr [bx + si], al
5C71  00 00                    add    byte ptr [bx + si], al
5C73  00 00                    add    byte ptr [bx + si], al
5C75  00 00                    add    byte ptr [bx + si], al
5C77  00 00                    add    byte ptr [bx + si], al
5C79  00 00                    add    byte ptr [bx + si], al
5C7B  00 00                    add    byte ptr [bx + si], al
5C7D  00 00                    add    byte ptr [bx + si], al
5C7F  00 00                    add    byte ptr [bx + si], al
5C81  00 00                    add    byte ptr [bx + si], al
5C83  6e                       outsb  dx, byte ptr [si]
5C84  05 00 00                 add    ax, 0
5C87  00 00                    add    byte ptr [bx + si], al
5C89  00 00                    add    byte ptr [bx + si], al
5C8B  00 00                    add    byte ptr [bx + si], al
5C8D  00 00                    add    byte ptr [bx + si], al
5C8F  00 00                    add    byte ptr [bx + si], al
5C91  00 00                    add    byte ptr [bx + si], al
5C93  00 00                    add    byte ptr [bx + si], al
5C95  00 00                    add    byte ptr [bx + si], al
5C97  00 00                    add    byte ptr [bx + si], al
5C99  00 00                    add    byte ptr [bx + si], al
5C9B  00 00                    add    byte ptr [bx + si], al
5C9D  00 00                    add    byte ptr [bx + si], al
5C9F  00 00                    add    byte ptr [bx + si], al
5CA1  00 00                    add    byte ptr [bx + si], al
5CA3  00 00                    add    byte ptr [bx + si], al
5CA5  00 00                    add    byte ptr [bx + si], al
5CA7  00 00                    add    byte ptr [bx + si], al
5CA9  23 00                    and    ax, word ptr [bx + si]
5CAB  00 00                    add    byte ptr [bx + si], al
5CAD  00 00                    add    byte ptr [bx + si], al
5CAF  00 00                    add    byte ptr [bx + si], al
5CB1  00 00                    add    byte ptr [bx + si], al
5CB3  00 00                    add    byte ptr [bx + si], al
5CB5  23 00                    and    ax, word ptr [bx + si]
5CB7  00 00                    add    byte ptr [bx + si], al
5CB9  00 00                    add    byte ptr [bx + si], al
5CBB  00 00                    add    byte ptr [bx + si], al
5CBD  00 00                    add    byte ptr [bx + si], al
5CBF  00 00                    add    byte ptr [bx + si], al
5CC1  00 00                    add    byte ptr [bx + si], al
5CC3  00 00                    add    byte ptr [bx + si], al
5CC5  00 00                    add    byte ptr [bx + si], al
5CC7  00 00                    add    byte ptr [bx + si], al
5CC9  00 00                    add    byte ptr [bx + si], al
5CCB  00 00                    add    byte ptr [bx + si], al
5CCD  00 00                    add    byte ptr [bx + si], al
5CCF  00 00                    add    byte ptr [bx + si], al
5CD1  00 00                    add    byte ptr [bx + si], al
5CD3  00 00                    add    byte ptr [bx + si], al
5CD5  6e                       outsb  dx, byte ptr [si]
5CD6  05 00 00                 add    ax, 0
5CD9  23 00                    and    ax, word ptr [bx + si]
5CDB  00 00                    add    byte ptr [bx + si], al
5CDD  00 00                    add    byte ptr [bx + si], al
5CDF  00 00                    add    byte ptr [bx + si], al
5CE1  00 00                    add    byte ptr [bx + si], al
5CE3  00 00                    add    byte ptr [bx + si], al
5CE5  00 00                    add    byte ptr [bx + si], al
5CE7  00 00                    add    byte ptr [bx + si], al
5CE9  00 00                    add    byte ptr [bx + si], al
5CEB  00 00                    add    byte ptr [bx + si], al
5CED  00 00                    add    byte ptr [bx + si], al
5CEF  00 00                    add    byte ptr [bx + si], al
5CF1  00 00                    add    byte ptr [bx + si], al
5CF3  00 00                    add    byte ptr [bx + si], al
5CF5  00 00                    add    byte ptr [bx + si], al
5CF7  00 00                    add    byte ptr [bx + si], al
5CF9  00 00                    add    byte ptr [bx + si], al
5CFB  00 00                    add    byte ptr [bx + si], al
5CFD  00 00                    add    byte ptr [bx + si], al
5CFF  00 00                    add    byte ptr [bx + si], al
5D01  00 00                    add    byte ptr [bx + si], al
5D03  00 00                    add    byte ptr [bx + si], al
5D05  00 00                    add    byte ptr [bx + si], al
5D07  00 00                    add    byte ptr [bx + si], al
5D09  00 00                    add    byte ptr [bx + si], al
5D0B  00 00                    add    byte ptr [bx + si], al
5D0D  00 00                    add    byte ptr [bx + si], al
5D0F  00 00                    add    byte ptr [bx + si], al
5D11  00 00                    add    byte ptr [bx + si], al
5D13  00 00                    add    byte ptr [bx + si], al
5D15  00 00                    add    byte ptr [bx + si], al
5D17  00 00                    add    byte ptr [bx + si], al
5D19  00 00                    add    byte ptr [bx + si], al
5D1B  00 00                    add    byte ptr [bx + si], al
5D1D  00 00                    add    byte ptr [bx + si], al
5D1F  00 00                    add    byte ptr [bx + si], al
5D21  00 00                    add    byte ptr [bx + si], al
5D23  00 00                    add    byte ptr [bx + si], al
5D25  00 00                    add    byte ptr [bx + si], al
5D27  6e                       outsb  dx, byte ptr [si]
5D28  05 00 00                 add    ax, 0
5D2B  00 00                    add    byte ptr [bx + si], al
5D2D  00 00                    add    byte ptr [bx + si], al
5D2F  00 00                    add    byte ptr [bx + si], al
5D31  00 00                    add    byte ptr [bx + si], al
5D33  00 00                    add    byte ptr [bx + si], al
5D35  00 00                    add    byte ptr [bx + si], al
5D37  00 00                    add    byte ptr [bx + si], al
5D39  00 00                    add    byte ptr [bx + si], al
5D3B  00 00                    add    byte ptr [bx + si], al
5D3D  00 00                    add    byte ptr [bx + si], al
5D3F  00 00                    add    byte ptr [bx + si], al
5D41  00 00                    add    byte ptr [bx + si], al
5D43  00 00                    add    byte ptr [bx + si], al
5D45  00 00                    add    byte ptr [bx + si], al
5D47  00 00                    add    byte ptr [bx + si], al
5D49  00 00                    add    byte ptr [bx + si], al
5D4B  00 00                    add    byte ptr [bx + si], al
5D4D  00 00                    add    byte ptr [bx + si], al
5D4F  00 00                    add    byte ptr [bx + si], al
5D51  00 00                    add    byte ptr [bx + si], al
5D53  00 00                    add    byte ptr [bx + si], al
5D55  00 00                    add    byte ptr [bx + si], al
5D57  00 00                    add    byte ptr [bx + si], al
5D59  00 00                    add    byte ptr [bx + si], al
5D5B  00 00                    add    byte ptr [bx + si], al
5D5D  00 00                    add    byte ptr [bx + si], al
5D5F  00 00                    add    byte ptr [bx + si], al
5D61  00 00                    add    byte ptr [bx + si], al
5D63  00 00                    add    byte ptr [bx + si], al
5D65  00 00                    add    byte ptr [bx + si], al
5D67  00 00                    add    byte ptr [bx + si], al
5D69  00 00                    add    byte ptr [bx + si], al
5D6B  00 00                    add    byte ptr [bx + si], al
5D6D  00 00                    add    byte ptr [bx + si], al
5D6F  00 00                    add    byte ptr [bx + si], al
5D71  00 00                    add    byte ptr [bx + si], al
5D73  00 00                    add    byte ptr [bx + si], al
5D75  00 00                    add    byte ptr [bx + si], al
5D77  00 00                    add    byte ptr [bx + si], al
5D79  6e                       outsb  dx, byte ptr [si]
5D7A  05 00 00                 add    ax, 0
5D7D  00 00                    add    byte ptr [bx + si], al
5D7F  00 00                    add    byte ptr [bx + si], al
5D81  00 00                    add    byte ptr [bx + si], al
5D83  00 00                    add    byte ptr [bx + si], al
5D85  00 00                    add    byte ptr [bx + si], al
5D87  00 00                    add    byte ptr [bx + si], al
5D89  00 00                    add    byte ptr [bx + si], al
5D8B  00 00                    add    byte ptr [bx + si], al
5D8D  00 00                    add    byte ptr [bx + si], al
5D8F  00 00                    add    byte ptr [bx + si], al
5D91  00 00                    add    byte ptr [bx + si], al
5D93  00 00                    add    byte ptr [bx + si], al
5D95  00 00                    add    byte ptr [bx + si], al
5D97  00 00                    add    byte ptr [bx + si], al
5D99  00 00                    add    byte ptr [bx + si], al
5D9B  00 00                    add    byte ptr [bx + si], al
5D9D  00 00                    add    byte ptr [bx + si], al
5D9F  43                       inc    bx
5DA0  00 00                    add    byte ptr [bx + si], al
5DA2  00 00                    add    byte ptr [bx + si], al
5DA4  00 00                    add    byte ptr [bx + si], al
5DA6  00 00                    add    byte ptr [bx + si], al
5DA8  00 00                    add    byte ptr [bx + si], al
5DAA  00 43 00                 add    byte ptr [bp + di], al
5DAD  00 00                    add    byte ptr [bx + si], al
5DAF  00 00                    add    byte ptr [bx + si], al
5DB1  00 00                    add    byte ptr [bx + si], al
5DB3  00 00                    add    byte ptr [bx + si], al
5DB5  00 00                    add    byte ptr [bx + si], al
5DB7  00 00                    add    byte ptr [bx + si], al
5DB9  00 00                    add    byte ptr [bx + si], al
5DBB  00 00                    add    byte ptr [bx + si], al
5DBD  00 00                    add    byte ptr [bx + si], al
5DBF  00 00                    add    byte ptr [bx + si], al
5DC1  00 00                    add    byte ptr [bx + si], al
5DC3  00 00                    add    byte ptr [bx + si], al
5DC5  00 00                    add    byte ptr [bx + si], al
5DC7  00 00                    add    byte ptr [bx + si], al
5DC9  00 00                    add    byte ptr [bx + si], al
5DCB  6e                       outsb  dx, byte ptr [si]
5DCC  05 00 00                 add    ax, 0
5DCF  43                       inc    bx
5DD0  00 00                    add    byte ptr [bx + si], al
5DD2  00 00                    add    byte ptr [bx + si], al
5DD4  00 00                    add    byte ptr [bx + si], al
5DD6  00 00                    add    byte ptr [bx + si], al
5DD8  00 00                    add    byte ptr [bx + si], al
5DDA  00 00                    add    byte ptr [bx + si], al
5DDC  00 00                    add    byte ptr [bx + si], al
5DDE  00 00                    add    byte ptr [bx + si], al
5DE0  00 00                    add    byte ptr [bx + si], al
5DE2  00 00                    add    byte ptr [bx + si], al
5DE4  00 00                    add    byte ptr [bx + si], al
5DE6  00 00                    add    byte ptr [bx + si], al
5DE8  00 00                    add    byte ptr [bx + si], al
5DEA  00 00                    add    byte ptr [bx + si], al
5DEC  00 00                    add    byte ptr [bx + si], al
5DEE  00 00                    add    byte ptr [bx + si], al
5DF0  00 00                    add    byte ptr [bx + si], al
5DF2  00 00                    add    byte ptr [bx + si], al
5DF4  00 00                    add    byte ptr [bx + si], al
5DF6  00 00                    add    byte ptr [bx + si], al
5DF8  00 00                    add    byte ptr [bx + si], al
5DFA  00 00                    add    byte ptr [bx + si], al
5DFC  00 00                    add    byte ptr [bx + si], al
5DFE  00 00                    add    byte ptr [bx + si], al
5E00  00 00                    add    byte ptr [bx + si], al
5E02  00 00                    add    byte ptr [bx + si], al
5E04  00 00                    add    byte ptr [bx + si], al
5E06  00 00                    add    byte ptr [bx + si], al
5E08  00 00                    add    byte ptr [bx + si], al
5E0A  00 00                    add    byte ptr [bx + si], al
5E0C  00 00                    add    byte ptr [bx + si], al
5E0E  00 00                    add    byte ptr [bx + si], al
5E10  00 00                    add    byte ptr [bx + si], al
5E12  00 00                    add    byte ptr [bx + si], al
5E14  00 00                    add    byte ptr [bx + si], al
5E16  00 00                    add    byte ptr [bx + si], al
5E18  00 00                    add    byte ptr [bx + si], al
5E1A  00 00                    add    byte ptr [bx + si], al
5E1C  00 6e 05                 add    byte ptr [bp + 5], ch
5E1F  00 00                    add    byte ptr [bx + si], al
5E21  00 00                    add    byte ptr [bx + si], al
5E23  00 00                    add    byte ptr [bx + si], al
5E25  00 00                    add    byte ptr [bx + si], al
5E27  00 00                    add    byte ptr [bx + si], al
5E29  00 00                    add    byte ptr [bx + si], al
5E2B  00 00                    add    byte ptr [bx + si], al
5E2D  00 00                    add    byte ptr [bx + si], al
5E2F  00 00                    add    byte ptr [bx + si], al
5E31  00 00                    add    byte ptr [bx + si], al
5E33  00 00                    add    byte ptr [bx + si], al
5E35  00 00                    add    byte ptr [bx + si], al
5E37  00 00                    add    byte ptr [bx + si], al
5E39  00 00                    add    byte ptr [bx + si], al
5E3B  00 00                    add    byte ptr [bx + si], al
5E3D  00 00                    add    byte ptr [bx + si], al
5E3F  00 00                    add    byte ptr [bx + si], al
5E41  00 00                    add    byte ptr [bx + si], al
5E43  00 00                    add    byte ptr [bx + si], al
5E45  00 00                    add    byte ptr [bx + si], al
5E47  00 00                    add    byte ptr [bx + si], al
5E49  00 00                    add    byte ptr [bx + si], al
5E4B  00 00                    add    byte ptr [bx + si], al
5E4D  00 00                    add    byte ptr [bx + si], al
5E4F  00 00                    add    byte ptr [bx + si], al
5E51  00 00                    add    byte ptr [bx + si], al
5E53  00 00                    add    byte ptr [bx + si], al
5E55  00 00                    add    byte ptr [bx + si], al
5E57  00 00                    add    byte ptr [bx + si], al
5E59  00 00                    add    byte ptr [bx + si], al
5E5B  00 00                    add    byte ptr [bx + si], al
5E5D  00 00                    add    byte ptr [bx + si], al
5E5F  00 00                    add    byte ptr [bx + si], al
5E61  00 00                    add    byte ptr [bx + si], al
5E63  00 00                    add    byte ptr [bx + si], al
5E65  00 00                    add    byte ptr [bx + si], al
5E67  00 00                    add    byte ptr [bx + si], al
5E69  00 00                    add    byte ptr [bx + si], al
5E6B  00 00                    add    byte ptr [bx + si], al
5E6D  00 00                    add    byte ptr [bx + si], al
5E6F  6e                       outsb  dx, byte ptr [si]
5E70  05 00 00                 add    ax, 0
5E73  00 00                    add    byte ptr [bx + si], al
5E75  00 00                    add    byte ptr [bx + si], al
5E77  00 00                    add    byte ptr [bx + si], al
5E79  00 00                    add    byte ptr [bx + si], al
5E7B  00 00                    add    byte ptr [bx + si], al
5E7D  00 00                    add    byte ptr [bx + si], al
5E7F  00 00                    add    byte ptr [bx + si], al
5E81  00 00                    add    byte ptr [bx + si], al
5E83  00 00                    add    byte ptr [bx + si], al
5E85  00 00                    add    byte ptr [bx + si], al
5E87  00 00                    add    byte ptr [bx + si], al
5E89  00 00                    add    byte ptr [bx + si], al
5E8B  00 00                    add    byte ptr [bx + si], al
5E8D  00 00                    add    byte ptr [bx + si], al
5E8F  00 00                    add    byte ptr [bx + si], al
5E91  00 00                    add    byte ptr [bx + si], al
5E93  00 00                    add    byte ptr [bx + si], al
5E95  00 00                    add    byte ptr [bx + si], al
5E97  00 00                    add    byte ptr [bx + si], al
5E99  00 00                    add    byte ptr [bx + si], al
5E9B  00 00                    add    byte ptr [bx + si], al
5E9D  00 00                    add    byte ptr [bx + si], al
5E9F  00 00                    add    byte ptr [bx + si], al
5EA1  00 00                    add    byte ptr [bx + si], al
5EA3  00 00                    add    byte ptr [bx + si], al
5EA5  00 00                    add    byte ptr [bx + si], al
5EA7  00 00                    add    byte ptr [bx + si], al
5EA9  00 00                    add    byte ptr [bx + si], al
5EAB  00 00                    add    byte ptr [bx + si], al
5EAD  00 00                    add    byte ptr [bx + si], al
5EAF  00 00                    add    byte ptr [bx + si], al
5EB1  00 00                    add    byte ptr [bx + si], al
5EB3  00 00                    add    byte ptr [bx + si], al
5EB5  00 00                    add    byte ptr [bx + si], al
5EB7  00 00                    add    byte ptr [bx + si], al
5EB9  00 00                    add    byte ptr [bx + si], al
5EBB  00 00                    add    byte ptr [bx + si], al
5EBD  00 00                    add    byte ptr [bx + si], al
5EBF  00 00                    add    byte ptr [bx + si], al
5EC1  6e                       outsb  dx, byte ptr [si]
5EC2  05 00 00                 add    ax, 0
5EC5  00 00                    add    byte ptr [bx + si], al
5EC7  00 00                    add    byte ptr [bx + si], al
5EC9  00 00                    add    byte ptr [bx + si], al
5ECB  00 00                    add    byte ptr [bx + si], al
5ECD  00 00                    add    byte ptr [bx + si], al
5ECF  00 00                    add    byte ptr [bx + si], al
5ED1  00 00                    add    byte ptr [bx + si], al
5ED3  00 00                    add    byte ptr [bx + si], al
5ED5  00 00                    add    byte ptr [bx + si], al
5ED7  00 00                    add    byte ptr [bx + si], al
5ED9  00 00                    add    byte ptr [bx + si], al
5EDB  00 00                    add    byte ptr [bx + si], al
5EDD  00 00                    add    byte ptr [bx + si], al
5EDF  00 00                    add    byte ptr [bx + si], al
5EE1  00 00                    add    byte ptr [bx + si], al
5EE3  00 00                    add    byte ptr [bx + si], al
5EE5  00 00                    add    byte ptr [bx + si], al
5EE7  00 00                    add    byte ptr [bx + si], al
5EE9  00 00                    add    byte ptr [bx + si], al
5EEB  00 00                    add    byte ptr [bx + si], al
5EED  00 00                    add    byte ptr [bx + si], al
5EEF  00 00                    add    byte ptr [bx + si], al
5EF1  00 00                    add    byte ptr [bx + si], al
5EF3  00 00                    add    byte ptr [bx + si], al
5EF5  00 00                    add    byte ptr [bx + si], al
5EF7  00 00                    add    byte ptr [bx + si], al
5EF9  00 00                    add    byte ptr [bx + si], al
5EFB  00 00                    add    byte ptr [bx + si], al
5EFD  00 00                    add    byte ptr [bx + si], al
5EFF  00 00                    add    byte ptr [bx + si], al
5F01  00 00                    add    byte ptr [bx + si], al
5F03  00 00                    add    byte ptr [bx + si], al
5F05  00 00                    add    byte ptr [bx + si], al
5F07  00 00                    add    byte ptr [bx + si], al
5F09  00 00                    add    byte ptr [bx + si], al
5F0B  00 00                    add    byte ptr [bx + si], al
5F0D  00 00                    add    byte ptr [bx + si], al
5F0F  00 00                    add    byte ptr [bx + si], al
5F11  00 00                    add    byte ptr [bx + si], al
5F13  6e                       outsb  dx, byte ptr [si]
5F14  05 00 00                 add    ax, 0
5F17  00 00                    add    byte ptr [bx + si], al
5F19  00 00                    add    byte ptr [bx + si], al
5F1B  00 00                    add    byte ptr [bx + si], al
5F1D  00 00                    add    byte ptr [bx + si], al
5F1F  00 00                    add    byte ptr [bx + si], al
5F21  00 00                    add    byte ptr [bx + si], al
5F23  00 00                    add    byte ptr [bx + si], al
5F25  00 00                    add    byte ptr [bx + si], al
5F27  00 00                    add    byte ptr [bx + si], al
5F29  00 00                    add    byte ptr [bx + si], al
5F2B  00 00                    add    byte ptr [bx + si], al
5F2D  00 00                    add    byte ptr [bx + si], al
5F2F  00 00                    add    byte ptr [bx + si], al
5F31  00 00                    add    byte ptr [bx + si], al
5F33  00 00                    add    byte ptr [bx + si], al
5F35  00 00                    add    byte ptr [bx + si], al
5F37  00 00                    add    byte ptr [bx + si], al
5F39  00 00                    add    byte ptr [bx + si], al
5F3B  00 00                    add    byte ptr [bx + si], al
5F3D  00 00                    add    byte ptr [bx + si], al
5F3F  00 00                    add    byte ptr [bx + si], al
5F41  00 00                    add    byte ptr [bx + si], al
5F43  00 00                    add    byte ptr [bx + si], al
5F45  00 00                    add    byte ptr [bx + si], al
5F47  00 00                    add    byte ptr [bx + si], al
5F49  00 00                    add    byte ptr [bx + si], al
5F4B  00 00                    add    byte ptr [bx + si], al
5F4D  00 00                    add    byte ptr [bx + si], al
5F4F  00 00                    add    byte ptr [bx + si], al
5F51  00 00                    add    byte ptr [bx + si], al
5F53  00 00                    add    byte ptr [bx + si], al
5F55  00 00                    add    byte ptr [bx + si], al
5F57  00 00                    add    byte ptr [bx + si], al
5F59  00 00                    add    byte ptr [bx + si], al
5F5B  00 00                    add    byte ptr [bx + si], al
5F5D  00 00                    add    byte ptr [bx + si], al
5F5F  00 00                    add    byte ptr [bx + si], al
5F61  00 00                    add    byte ptr [bx + si], al
5F63  00 00                    add    byte ptr [bx + si], al
5F65  6e                       outsb  dx, byte ptr [si]
5F66  05 00 00                 add    ax, 0
5F69  00 00                    add    byte ptr [bx + si], al
5F6B  00 00                    add    byte ptr [bx + si], al
5F6D  00 00                    add    byte ptr [bx + si], al
5F6F  00 00                    add    byte ptr [bx + si], al
5F71  00 00                    add    byte ptr [bx + si], al
5F73  00 00                    add    byte ptr [bx + si], al
5F75  00 00                    add    byte ptr [bx + si], al
5F77  00 00                    add    byte ptr [bx + si], al
5F79  00 00                    add    byte ptr [bx + si], al
5F7B  00 00                    add    byte ptr [bx + si], al
5F7D  00 00                    add    byte ptr [bx + si], al
5F7F  00 00                    add    byte ptr [bx + si], al
5F81  00 00                    add    byte ptr [bx + si], al
5F83  00 00                    add    byte ptr [bx + si], al
5F85  00 00                    add    byte ptr [bx + si], al
5F87  00 00                    add    byte ptr [bx + si], al
5F89  00 00                    add    byte ptr [bx + si], al
5F8B  00 00                    add    byte ptr [bx + si], al
5F8D  00 00                    add    byte ptr [bx + si], al
5F8F  00 00                    add    byte ptr [bx + si], al
5F91  00 00                    add    byte ptr [bx + si], al
5F93  00 00                    add    byte ptr [bx + si], al
5F95  00 00                    add    byte ptr [bx + si], al
5F97  00 00                    add    byte ptr [bx + si], al
5F99  00 00                    add    byte ptr [bx + si], al
5F9B  00 00                    add    byte ptr [bx + si], al
5F9D  00 00                    add    byte ptr [bx + si], al
5F9F  00 00                    add    byte ptr [bx + si], al
5FA1  00 00                    add    byte ptr [bx + si], al
5FA3  00 00                    add    byte ptr [bx + si], al
5FA5  00 00                    add    byte ptr [bx + si], al
5FA7  00 00                    add    byte ptr [bx + si], al
5FA9  00 00                    add    byte ptr [bx + si], al
5FAB  00 00                    add    byte ptr [bx + si], al
5FAD  00 00                    add    byte ptr [bx + si], al
5FAF  00 00                    add    byte ptr [bx + si], al
5FB1  00 00                    add    byte ptr [bx + si], al
5FB3  00 00                    add    byte ptr [bx + si], al
5FB5  00 00                    add    byte ptr [bx + si], al
5FB7  6e                       outsb  dx, byte ptr [si]
5FB8  05 00 00                 add    ax, 0
5FBB  00 00                    add    byte ptr [bx + si], al
5FBD  00 00                    add    byte ptr [bx + si], al
5FBF  00 00                    add    byte ptr [bx + si], al
5FC1  00 00                    add    byte ptr [bx + si], al
5FC3  00 00                    add    byte ptr [bx + si], al
5FC5  00 00                    add    byte ptr [bx + si], al
5FC7  00 00                    add    byte ptr [bx + si], al
5FC9  00 00                    add    byte ptr [bx + si], al
5FCB  00 00                    add    byte ptr [bx + si], al
5FCD  00 00                    add    byte ptr [bx + si], al
5FCF  00 00                    add    byte ptr [bx + si], al
5FD1  00 00                    add    byte ptr [bx + si], al
5FD3  00 00                    add    byte ptr [bx + si], al
5FD5  00 00                    add    byte ptr [bx + si], al
5FD7  00 00                    add    byte ptr [bx + si], al
5FD9  00 00                    add    byte ptr [bx + si], al
5FDB  00 00                    add    byte ptr [bx + si], al
5FDD  00 00                    add    byte ptr [bx + si], al
5FDF  00 00                    add    byte ptr [bx + si], al
5FE1  00 00                    add    byte ptr [bx + si], al
5FE3  00 00                    add    byte ptr [bx + si], al
5FE5  00 00                    add    byte ptr [bx + si], al
5FE7  00 00                    add    byte ptr [bx + si], al
5FE9  00 00                    add    byte ptr [bx + si], al
5FEB  00 00                    add    byte ptr [bx + si], al
5FED  00 00                    add    byte ptr [bx + si], al
5FEF  00 00                    add    byte ptr [bx + si], al
5FF1  00 00                    add    byte ptr [bx + si], al
5FF3  00 00                    add    byte ptr [bx + si], al
5FF5  00 00                    add    byte ptr [bx + si], al
5FF7  00 00                    add    byte ptr [bx + si], al
5FF9  00 00                    add    byte ptr [bx + si], al
5FFB  00 00                    add    byte ptr [bx + si], al
5FFD  00 00                    add    byte ptr [bx + si], al
5FFF  00 00                    add    byte ptr [bx + si], al
6001  00 00                    add    byte ptr [bx + si], al
6003  00 00                    add    byte ptr [bx + si], al
6005  00 00                    add    byte ptr [bx + si], al
6007  00 00                    add    byte ptr [bx + si], al
6009  6e                       outsb  dx, byte ptr [si]
600A  05 00 00                 add    ax, 0
600D  00 00                    add    byte ptr [bx + si], al
600F  00 00                    add    byte ptr [bx + si], al
6011  00 00                    add    byte ptr [bx + si], al
6013  00 00                    add    byte ptr [bx + si], al
6015  00 00                    add    byte ptr [bx + si], al
6017  00 00                    add    byte ptr [bx + si], al
6019  00 00                    add    byte ptr [bx + si], al
601B  00 00                    add    byte ptr [bx + si], al
601D  00 00                    add    byte ptr [bx + si], al
601F  00 00                    add    byte ptr [bx + si], al
6021  00 00                    add    byte ptr [bx + si], al
6023  00 00                    add    byte ptr [bx + si], al
6025  00 00                    add    byte ptr [bx + si], al
6027  00 00                    add    byte ptr [bx + si], al
6029  00 00                    add    byte ptr [bx + si], al
602B  00 00                    add    byte ptr [bx + si], al
602D  00 00                    add    byte ptr [bx + si], al
602F  00 00                    add    byte ptr [bx + si], al
6031  00 00                    add    byte ptr [bx + si], al
6033  00 00                    add    byte ptr [bx + si], al
6035  00 00                    add    byte ptr [bx + si], al
6037  00 00                    add    byte ptr [bx + si], al
6039  00 00                    add    byte ptr [bx + si], al
603B  00 00                    add    byte ptr [bx + si], al
603D  00 00                    add    byte ptr [bx + si], al
603F  00 00                    add    byte ptr [bx + si], al
6041  00 00                    add    byte ptr [bx + si], al
6043  00 00                    add    byte ptr [bx + si], al
6045  00 00                    add    byte ptr [bx + si], al
6047  00 00                    add    byte ptr [bx + si], al
6049  00 00                    add    byte ptr [bx + si], al
604B  00 00                    add    byte ptr [bx + si], al
604D  00 00                    add    byte ptr [bx + si], al
604F  00 00                    add    byte ptr [bx + si], al
6051  00 00                    add    byte ptr [bx + si], al
6053  00 00                    add    byte ptr [bx + si], al
6055  00 00                    add    byte ptr [bx + si], al
6057  00 00                    add    byte ptr [bx + si], al
6059  00 00                    add    byte ptr [bx + si], al
605B  6e                       outsb  dx, byte ptr [si]
605C  05 00 00                 add    ax, 0
605F  00 00                    add    byte ptr [bx + si], al
6061  00 00                    add    byte ptr [bx + si], al
6063  00 00                    add    byte ptr [bx + si], al
6065  00 00                    add    byte ptr [bx + si], al
6067  00 00                    add    byte ptr [bx + si], al
6069  00 00                    add    byte ptr [bx + si], al
606B  00 00                    add    byte ptr [bx + si], al
606D  00 00                    add    byte ptr [bx + si], al
606F  00 00                    add    byte ptr [bx + si], al
6071  00 00                    add    byte ptr [bx + si], al
6073  00 00                    add    byte ptr [bx + si], al
6075  00 00                    add    byte ptr [bx + si], al
6077  00 00                    add    byte ptr [bx + si], al
6079  00 00                    add    byte ptr [bx + si], al
607B  00 00                    add    byte ptr [bx + si], al
607D  00 00                    add    byte ptr [bx + si], al
607F  00 00                    add    byte ptr [bx + si], al
6081  00 00                    add    byte ptr [bx + si], al
6083  00 00                    add    byte ptr [bx + si], al
6085  00 00                    add    byte ptr [bx + si], al
6087  00 00                    add    byte ptr [bx + si], al
6089  00 00                    add    byte ptr [bx + si], al
608B  00 00                    add    byte ptr [bx + si], al
608D  00 00                    add    byte ptr [bx + si], al
608F  00 00                    add    byte ptr [bx + si], al
6091  00 00                    add    byte ptr [bx + si], al
6093  00 00                    add    byte ptr [bx + si], al
6095  00 00                    add    byte ptr [bx + si], al
6097  00 00                    add    byte ptr [bx + si], al
6099  00 00                    add    byte ptr [bx + si], al
609B  00 00                    add    byte ptr [bx + si], al
609D  00 00                    add    byte ptr [bx + si], al
609F  00 00                    add    byte ptr [bx + si], al
60A1  00 00                    add    byte ptr [bx + si], al
60A3  00 00                    add    byte ptr [bx + si], al
60A5  00 00                    add    byte ptr [bx + si], al
60A7  00 00                    add    byte ptr [bx + si], al
60A9  00 00                    add    byte ptr [bx + si], al
60AB  00 00                    add    byte ptr [bx + si], al
60AD  6e                       outsb  dx, byte ptr [si]
60AE  05 00 00                 add    ax, 0
60B1  00 00                    add    byte ptr [bx + si], al
60B3  00 00                    add    byte ptr [bx + si], al
60B5  00 00                    add    byte ptr [bx + si], al
60B7  00 00                    add    byte ptr [bx + si], al
60B9  00 00                    add    byte ptr [bx + si], al
60BB  00 00                    add    byte ptr [bx + si], al
60BD  00 00                    add    byte ptr [bx + si], al
60BF  00 00                    add    byte ptr [bx + si], al
60C1  00 00                    add    byte ptr [bx + si], al
60C3  00 00                    add    byte ptr [bx + si], al
60C5  00 00                    add    byte ptr [bx + si], al
60C7  00 00                    add    byte ptr [bx + si], al
60C9  00 00                    add    byte ptr [bx + si], al
60CB  00 00                    add    byte ptr [bx + si], al
60CD  00 00                    add    byte ptr [bx + si], al
60CF  00 00                    add    byte ptr [bx + si], al
60D1  00 00                    add    byte ptr [bx + si], al
60D3  00 00                    add    byte ptr [bx + si], al
60D5  00 00                    add    byte ptr [bx + si], al
60D7  00 00                    add    byte ptr [bx + si], al
60D9  00 00                    add    byte ptr [bx + si], al
60DB  00 00                    add    byte ptr [bx + si], al
60DD  00 00                    add    byte ptr [bx + si], al
60DF  00 00                    add    byte ptr [bx + si], al
60E1  00 00                    add    byte ptr [bx + si], al
60E3  00 00                    add    byte ptr [bx + si], al
60E5  00 00                    add    byte ptr [bx + si], al
60E7  00 00                    add    byte ptr [bx + si], al
60E9  00 00                    add    byte ptr [bx + si], al
60EB  00 00                    add    byte ptr [bx + si], al
60ED  00 00                    add    byte ptr [bx + si], al
60EF  00 00                    add    byte ptr [bx + si], al
60F1  00 00                    add    byte ptr [bx + si], al
60F3  00 00                    add    byte ptr [bx + si], al
60F5  00 00                    add    byte ptr [bx + si], al
60F7  00 00                    add    byte ptr [bx + si], al
60F9  00 00                    add    byte ptr [bx + si], al
60FB  00 00                    add    byte ptr [bx + si], al
60FD  00 00                    add    byte ptr [bx + si], al
60FF  6e                       outsb  dx, byte ptr [si]
6100  05 00 00                 add    ax, 0
6103  00 00                    add    byte ptr [bx + si], al
6105  00 00                    add    byte ptr [bx + si], al
6107  00 00                    add    byte ptr [bx + si], al
6109  00 00                    add    byte ptr [bx + si], al
610B  00 00                    add    byte ptr [bx + si], al
610D  00 00                    add    byte ptr [bx + si], al
610F  00 00                    add    byte ptr [bx + si], al
6111  00 00                    add    byte ptr [bx + si], al
6113  00 00                    add    byte ptr [bx + si], al
6115  00 00                    add    byte ptr [bx + si], al
6117  00 00                    add    byte ptr [bx + si], al
6119  00 00                    add    byte ptr [bx + si], al
611B  00 00                    add    byte ptr [bx + si], al
611D  00 00                    add    byte ptr [bx + si], al
611F  00 00                    add    byte ptr [bx + si], al
6121  00 00                    add    byte ptr [bx + si], al
6123  00 00                    add    byte ptr [bx + si], al
6125  00 00                    add    byte ptr [bx + si], al
6127  00 00                    add    byte ptr [bx + si], al
6129  00 00                    add    byte ptr [bx + si], al
612B  00 00                    add    byte ptr [bx + si], al
612D  00 00                    add    byte ptr [bx + si], al
612F  00 00                    add    byte ptr [bx + si], al
6131  00 00                    add    byte ptr [bx + si], al
6133  00 00                    add    byte ptr [bx + si], al
6135  00 00                    add    byte ptr [bx + si], al
6137  00 00                    add    byte ptr [bx + si], al
6139  00 00                    add    byte ptr [bx + si], al
613B  00 00                    add    byte ptr [bx + si], al
613D  00 00                    add    byte ptr [bx + si], al
613F  00 00                    add    byte ptr [bx + si], al
6141  00 00                    add    byte ptr [bx + si], al
6143  00 00                    add    byte ptr [bx + si], al
6145  00 00                    add    byte ptr [bx + si], al
6147  00 00                    add    byte ptr [bx + si], al
6149  00 00                    add    byte ptr [bx + si], al
614B  00 00                    add    byte ptr [bx + si], al
614D  00 00                    add    byte ptr [bx + si], al
614F  00 00                    add    byte ptr [bx + si], al
6151  6d                       insw   word ptr es:[di], dx
6152  05 00 00                 add    ax, 0
6155  00 00                    add    byte ptr [bx + si], al
6157  00 00                    add    byte ptr [bx + si], al
6159  00 00                    add    byte ptr [bx + si], al
615B  00 00                    add    byte ptr [bx + si], al
615D  00 00                    add    byte ptr [bx + si], al
615F  00 00                    add    byte ptr [bx + si], al
6161  00 00                    add    byte ptr [bx + si], al
6163  00 00                    add    byte ptr [bx + si], al
6165  00 00                    add    byte ptr [bx + si], al
6167  00 00                    add    byte ptr [bx + si], al
6169  00 00                    add    byte ptr [bx + si], al
616B  00 00                    add    byte ptr [bx + si], al
616D  00 00                    add    byte ptr [bx + si], al
616F  00 00                    add    byte ptr [bx + si], al
6171  00 00                    add    byte ptr [bx + si], al
6173  00 00                    add    byte ptr [bx + si], al
6175  00 00                    add    byte ptr [bx + si], al
6177  00 00                    add    byte ptr [bx + si], al
6179  00 00                    add    byte ptr [bx + si], al
617B  00 00                    add    byte ptr [bx + si], al
617D  00 00                    add    byte ptr [bx + si], al
617F  00 00                    add    byte ptr [bx + si], al
6181  00 00                    add    byte ptr [bx + si], al
6183  00 00                    add    byte ptr [bx + si], al
6185  00 00                    add    byte ptr [bx + si], al
6187  00 00                    add    byte ptr [bx + si], al
6189  00 00                    add    byte ptr [bx + si], al
618B  00 00                    add    byte ptr [bx + si], al
618D  00 00                    add    byte ptr [bx + si], al
618F  00 00                    add    byte ptr [bx + si], al
6191  00 00                    add    byte ptr [bx + si], al
6193  00 00                    add    byte ptr [bx + si], al
6195  00 00                    add    byte ptr [bx + si], al
6197  00 00                    add    byte ptr [bx + si], al
6199  00 00                    add    byte ptr [bx + si], al
619B  00 00                    add    byte ptr [bx + si], al
619D  00 00                    add    byte ptr [bx + si], al
619F  00 00                    add    byte ptr [bx + si], al
61A1  00 00                    add    byte ptr [bx + si], al
61A3  6e                       outsb  dx, byte ptr [si]
61A4  05 00 00                 add    ax, 0
61A7  00 00                    add    byte ptr [bx + si], al
61A9  00 00                    add    byte ptr [bx + si], al
61AB  00 00                    add    byte ptr [bx + si], al
61AD  00 00                    add    byte ptr [bx + si], al
61AF  00 00                    add    byte ptr [bx + si], al
61B1  00 00                    add    byte ptr [bx + si], al
61B3  00 00                    add    byte ptr [bx + si], al
61B5  00 00                    add    byte ptr [bx + si], al
61B7  00 00                    add    byte ptr [bx + si], al
61B9  00 00                    add    byte ptr [bx + si], al
61BB  00 00                    add    byte ptr [bx + si], al
61BD  00 00                    add    byte ptr [bx + si], al
61BF  00 00                    add    byte ptr [bx + si], al
61C1  00 00                    add    byte ptr [bx + si], al
61C3  00 00                    add    byte ptr [bx + si], al
61C5  00 00                    add    byte ptr [bx + si], al
61C7  00 00                    add    byte ptr [bx + si], al
61C9  00 00                    add    byte ptr [bx + si], al
61CB  00 00                    add    byte ptr [bx + si], al
61CD  00 00                    add    byte ptr [bx + si], al
61CF  00 00                    add    byte ptr [bx + si], al
61D1  00 00                    add    byte ptr [bx + si], al
61D3  00 00                    add    byte ptr [bx + si], al
61D5  00 00                    add    byte ptr [bx + si], al
61D7  00 00                    add    byte ptr [bx + si], al
61D9  00 00                    add    byte ptr [bx + si], al
61DB  00 00                    add    byte ptr [bx + si], al
61DD  00 00                    add    byte ptr [bx + si], al
61DF  00 00                    add    byte ptr [bx + si], al
61E1  00 00                    add    byte ptr [bx + si], al
61E3  00 00                    add    byte ptr [bx + si], al
61E5  00 00                    add    byte ptr [bx + si], al
61E7  00 00                    add    byte ptr [bx + si], al
61E9  00 00                    add    byte ptr [bx + si], al
61EB  00 00                    add    byte ptr [bx + si], al
61ED  00 00                    add    byte ptr [bx + si], al
61EF  00 00                    add    byte ptr [bx + si], al
61F1  00 00                    add    byte ptr [bx + si], al
61F3  00 00                    add    byte ptr [bx + si], al
61F5  6e                       outsb  dx, byte ptr [si]
61F6  05 00 00                 add    ax, 0
61F9  00 00                    add    byte ptr [bx + si], al
61FB  00 00                    add    byte ptr [bx + si], al
61FD  00 00                    add    byte ptr [bx + si], al
61FF  00 00                    add    byte ptr [bx + si], al
6201  00 00                    add    byte ptr [bx + si], al
6203  00 00                    add    byte ptr [bx + si], al
6205  00 00                    add    byte ptr [bx + si], al
6207  00 00                    add    byte ptr [bx + si], al
6209  00 00                    add    byte ptr [bx + si], al
620B  00 00                    add    byte ptr [bx + si], al
620D  00 00                    add    byte ptr [bx + si], al
620F  00 00                    add    byte ptr [bx + si], al
6211  00 00                    add    byte ptr [bx + si], al
6213  00 00                    add    byte ptr [bx + si], al
6215  00 00                    add    byte ptr [bx + si], al
6217  00 00                    add    byte ptr [bx + si], al
6219  00 00                    add    byte ptr [bx + si], al
621B  00 00                    add    byte ptr [bx + si], al
621D  00 00                    add    byte ptr [bx + si], al
621F  00 00                    add    byte ptr [bx + si], al
6221  00 00                    add    byte ptr [bx + si], al
6223  00 00                    add    byte ptr [bx + si], al
6225  00 00                    add    byte ptr [bx + si], al
6227  00 00                    add    byte ptr [bx + si], al
6229  00 00                    add    byte ptr [bx + si], al
622B  00 00                    add    byte ptr [bx + si], al
622D  00 00                    add    byte ptr [bx + si], al
622F  00 00                    add    byte ptr [bx + si], al
6231  00 00                    add    byte ptr [bx + si], al
6233  00 00                    add    byte ptr [bx + si], al
6235  00 00                    add    byte ptr [bx + si], al
6237  00 00                    add    byte ptr [bx + si], al
6239  00 00                    add    byte ptr [bx + si], al
623B  00 00                    add    byte ptr [bx + si], al
623D  00 00                    add    byte ptr [bx + si], al
623F  00 00                    add    byte ptr [bx + si], al
6241  00 00                    add    byte ptr [bx + si], al
6243  00 00                    add    byte ptr [bx + si], al
6245  00 00                    add    byte ptr [bx + si], al
6247  6e                       outsb  dx, byte ptr [si]
6248  05 00 00                 add    ax, 0
624B  00 00                    add    byte ptr [bx + si], al
624D  00 00                    add    byte ptr [bx + si], al
