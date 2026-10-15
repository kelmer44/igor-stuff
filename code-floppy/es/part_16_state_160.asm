; Spanish floppy state 160 (part 16)
; overlay 200, export 0, IGOR.DAT position 7494702 (0x725C2E), 20918 code bytes, 288 fixups
; overlay exports (code offsets): 2E42, 3BA9, 0000, 0025, 01CF
; sha1 of code: 01bb91e4282554c0b2787393ce674298ceea169c
; CD counterpart segment: 144

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
000F  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0014  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0019  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
001E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0023  5d                       pop    bp
0024  cb                       retf   
0025  55                       push   bp
0026  89 e5                    mov    bp, sp
0028  b8 02 00                 mov    ax, 2
002B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0030  83 ec 02                 sub    sp, 2
0033  80 3e d4 07 01           cmp    byte ptr [0x7d4], 1
0038  75 1c                    jne    0x56
003A  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
003F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0044  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0049  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
004E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0053  e9 f2 00                 jmp    0x148
0056  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
005B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0060  c6 06 64 66 66           mov    byte ptr [0x6664], 0x66
0065  c6 06 65 66 02           mov    byte ptr [0x6665], 2
006A  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
006F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0074  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0079  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
007E  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0084  eb 04                    jmp    0x8a
0086  ff 06 3a a8              inc    word ptr [0xa83a]
008A  c7 46 fe 6c 4f           mov    word ptr [bp - 2], 0x4f6c
008F  31 c0                    xor    ax, ax
0091  a3 3c a8                 mov    word ptr [0xa83c], ax
0094  eb 04                    jmp    0x9a
0096  ff 06 3c a8              inc    word ptr [0xa83c]
009A  b8 17 00                 mov    ax, 0x17
009D  f7 26 3c a8              mul    word ptr [0xa83c]
00A1  8b c8                    mov    cx, ax
00A3  b8 67 04                 mov    ax, 0x467
00A6  f7 26 3a a8              mul    word ptr [0xa83a]
00AA  c4 3e 3c 98              les    di, ptr [0x983c]
00AE  03 f8                    add    di, ax
00B0  03 f9                    add    di, cx
00B2  81 c7 99 fb              add    di, 0xfb99
00B6  06                       push   es
00B7  57                       push   di
00B8  b8 00 a0                 mov    ax, 0xa000
00BB  50                       push   ax
00BC  b8 40 01                 mov    ax, 0x140
00BF  f7 26 3c a8              mul    word ptr [0xa83c]
00C3  03 46 fe                 add    ax, word ptr [bp - 2]
00C6  8b f8                    mov    di, ax
00C8  07                       pop    es
00C9  06                       push   es
00CA  57                       push   di
00CB  b8 17 00                 mov    ax, 0x17
00CE  50                       push   ax
00CF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00D4  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
00D9  75 bb                    jne    0x96
00DB  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
00E0  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
00E5  76 f9                    jbe    0xe0
00E7  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
00EC  75 98                    jne    0x86
00EE  fe 06 7d 08              inc    byte ptr [0x87d]
00F2  a0 7d 08                 mov    al, byte ptr [0x87d]
00F5  30 e4                    xor    ah, ah
00F7  8b f8                    mov    di, ax
00F9  c6 85 0f 08 14           mov    byte ptr [di + 0x80f], 0x14
00FE  a0 7d 08                 mov    al, byte ptr [0x87d]
0101  a2 47 08                 mov    byte ptr [0x847], al
0104  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0109  76 0b                    jbe    0x116
010B  a0 7d 08                 mov    al, byte ptr [0x87d]
010E  30 e4                    xor    ah, ah
0110  2d 07 00                 sub    ax, 7
0113  a2 7c 08                 mov    byte ptr [0x87c], al
0116  a0 7c 08                 mov    al, byte ptr [0x87c]
0119  50                       push   ax
011A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
011F  0e                       push   cs
0120  e8 17 08                 call   0x93a
0123  c6 06 d4 07 01           mov    byte ptr [0x7d4], 1
0128  b0 ff                    mov    al, 0xff
012A  50                       push   ax
012B  0e                       push   cs
012C  e8 7d 08                 call   0x9ac
012F  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0134  c6 06 63 66 03           mov    byte ptr [0x6663], 3
0139  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
013E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0143  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0148  89 ec                    mov    sp, bp
014A  5d                       pop    bp
014B  cb                       retf   
014C  55                       push   bp
014D  89 e5                    mov    bp, sp
014F  31 c0                    xor    ax, ax
0151  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0156  31 c0                    xor    ax, ax
0158  a3 42 98                 mov    word ptr [0x9842], ax
015B  c7 06 44 98 87 00        mov    word ptr [0x9844], 0x87
0161  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0166  c6 06 47 98 00           mov    byte ptr [0x9847], 0
016B  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0170  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0176  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
017C  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0181  31 c0                    xor    ax, ax
0183  a3 4e 98                 mov    word ptr [0x984e], ax
0186  c6 06 50 98 01           mov    byte ptr [0x9850], 1
018B  31 c0                    xor    ax, ax
018D  a3 51 98                 mov    word ptr [0x9851], ax
0190  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0195  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
019A  31 c0                    xor    ax, ax
019C  50                       push   ax
019D  b8 87 00                 mov    ax, 0x87
01A0  50                       push   ax
01A1  b8 5a 00                 mov    ax, 0x5a
01A4  50                       push   ax
01A5  b8 87 00                 mov    ax, 0x87
01A8  50                       push   ax
01A9  0e                       push   cs
01AA  e8 90 17                 call   0x193d
01AD  a0 25 a0                 mov    al, byte ptr [0xa025]
01B0  30 e4                    xor    ah, ah
01B2  ba 14 00                 mov    dx, 0x14
01B5  f7 e2                    mul    dx
01B7  8b f8                    mov    di, ax
01B9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01BE  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
01C3  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
01C8  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
01CD  5d                       pop    bp
01CE  cb                       retf   
01CF  55                       push   bp
01D0  89 e5                    mov    bp, sp
01D2  31 c0                    xor    ax, ax
01D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01D9  c7 06 b2 66 05 01        mov    word ptr [0x66b2], 0x105
01DF  5d                       pop    bp
01E0  cb                       retf   
01E1  55                       push   bp
01E2  89 e5                    mov    bp, sp
01E4  31 c0                    xor    ax, ax
01E6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01EB  8a 46 06                 mov    al, byte ptr [bp + 6]
01EE  30 e4                    xor    ah, ah
01F0  d1 e0                    shl    ax, 1
01F2  c4 3e 3c 98              les    di, ptr [0x983c]
01F6  03 f8                    add    di, ax
01F8  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
01FD  05 ce 08                 add    ax, 0x8ce
0200  c4 3e 3c 98              les    di, ptr [0x983c]
0204  03 f8                    add    di, ax
0206  06                       push   es
0207  8a 46 06                 mov    al, byte ptr [bp + 6]
020A  30 e4                    xor    ah, ah
020C  d1 e0                    shl    ax, 1
020E  c4 3e 3c 98              les    di, ptr [0x983c]
0212  03 f8                    add    di, ax
0214  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
0219  05 ce 08                 add    ax, 0x8ce
021C  c4 3e 3c 98              les    di, ptr [0x983c]
0220  03 f8                    add    di, ax
0222  81 c7 ff ff              add    di, 0xffff
0226  57                       push   di
0227  b8 00 a0                 mov    ax, 0xa000
022A  50                       push   ax
022B  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0230  5d                       pop    bp
0231  ca 02 00                 retf   2
0234  55                       push   bp
0235  89 e5                    mov    bp, sp
0237  31 c0                    xor    ax, ax
0239  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
023E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0243  74 0f                    je     0x254
0245  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
024A  08 c0                    or     al, al
024C  74 06                    je     0x254
024E  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0251  a3 ba 8f                 mov    word ptr [0x8fba], ax
0254  a0 98 c0                 mov    al, byte ptr [0xc098]
0257  30 e4                    xor    ah, ah
0259  05 13 00                 add    ax, 0x13
025C  99                       cdq    
025D  b9 20 00                 mov    cx, 0x20
0260  f7 f9                    idiv   cx
0262  92                       xchg   dx, ax
0263  09 c0                    or     ax, ax
0265  74 03                    je     0x26a
0267  e9 b7 00                 jmp    0x321
026A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
026F  75 03                    jne    0x274
0271  e9 ad 00                 jmp    0x321
0274  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0277  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
027B  75 76                    jne    0x2f3
027D  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0281  74 09                    je     0x28c
0283  b0 30                    mov    al, 0x30
0285  50                       push   ax
0286  0e                       push   cs
0287  e8 57 ff                 call   0x1e1
028A  eb 07                    jmp    0x293
028C  b0 22                    mov    al, 0x22
028E  50                       push   ax
028F  0e                       push   cs
0290  e8 4e ff                 call   0x1e1
0293  c4 3e 30 98              les    di, ptr [0x9830]
0297  81 c7 00 5a              add    di, 0x5a00
029B  06                       push   es
029C  57                       push   di
029D  b8 00 a0                 mov    ax, 0xa000
02A0  50                       push   ax
02A1  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
02A5  07                       pop    es
02A6  06                       push   es
02A7  57                       push   di
02A8  ff 36 be 8f              push   word ptr [0x8fbe]
02AC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02B1  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
02B6  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
02BB  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
02C0  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
02C5  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
02CA  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
02CF  75 07                    jne    0x2d8
02D1  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
02D6  eb 19                    jmp    0x2f1
02D8  fe 06 6d 66              inc    byte ptr [0x666d]
02DC  b8 af 00                 mov    ax, 0xaf
02DF  50                       push   ax
02E0  b8 4e 00                 mov    ax, 0x4e
02E3  50                       push   ax
02E4  b0 83                    mov    al, 0x83
02E6  50                       push   ax
02E7  bf 9e 11                 mov    di, 0x119e
02EA  1e                       push   ds
02EB  57                       push   di
02EC  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
02F1  eb 2e                    jmp    0x321
02F3  80 7e 06 00              cmp    byte ptr [bp + 6], 0
02F7  74 13                    je     0x30c
02F9  b8 05 00                 mov    ax, 5
02FC  50                       push   ax
02FD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0302  05 2c 00                 add    ax, 0x2c
0305  50                       push   ax
0306  0e                       push   cs
0307  e8 d7 fe                 call   0x1e1
030A  eb 11                    jmp    0x31d
030C  b8 05 00                 mov    ax, 5
030F  50                       push   ax
0310  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0315  05 1e 00                 add    ax, 0x1e
0318  50                       push   ax
0319  0e                       push   cs
031A  e8 c4 fe                 call   0x1e1
031D  ff 06 ba 8f              inc    word ptr [0x8fba]
0321  a0 97 c0                 mov    al, byte ptr [0xc097]
0324  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0328  74 f7                    je     0x321
032A  a0 96 c0                 mov    al, byte ptr [0xc096]
032D  a2 97 c0                 mov    byte ptr [0xc097], al
0330  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0335  75 07                    jne    0x33e
0337  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
033C  eb 04                    jmp    0x342
033E  fe 06 98 c0              inc    byte ptr [0xc098]
0342  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0347  74 03                    je     0x34c
0349  e9 f2 fe                 jmp    0x23e
034C  5d                       pop    bp
034D  ca 02 00                 retf   2
0350  55                       push   bp
0351  89 e5                    mov    bp, sp
0353  31 c0                    xor    ax, ax
0355  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
035A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
035F  74 0f                    je     0x370
0361  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0366  08 c0                    or     al, al
0368  74 06                    je     0x370
036A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
036D  a3 ba 8f                 mov    word ptr [0x8fba], ax
0370  a0 98 c0                 mov    al, byte ptr [0xc098]
0373  30 e4                    xor    ah, ah
0375  05 13 00                 add    ax, 0x13
0378  99                       cdq    
0379  b9 20 00                 mov    cx, 0x20
037C  f7 f9                    idiv   cx
037E  92                       xchg   dx, ax
037F  09 c0                    or     ax, ax
0381  74 03                    je     0x386
0383  e9 8f 00                 jmp    0x415
0386  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
038B  75 03                    jne    0x390
038D  e9 85 00                 jmp    0x415
0390  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0393  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0397  75 67                    jne    0x400
0399  b0 31                    mov    al, 0x31
039B  50                       push   ax
039C  0e                       push   cs
039D  e8 41 fe                 call   0x1e1
03A0  c4 3e 30 98              les    di, ptr [0x9830]
03A4  81 c7 00 5a              add    di, 0x5a00
03A8  06                       push   es
03A9  57                       push   di
03AA  b8 00 a0                 mov    ax, 0xa000
03AD  50                       push   ax
03AE  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
03B2  07                       pop    es
03B3  06                       push   es
03B4  57                       push   di
03B5  ff 36 be 8f              push   word ptr [0x8fbe]
03B9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03BE  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
03C3  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
03C8  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
03CD  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
03D2  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
03D7  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
03DC  75 07                    jne    0x3e5
03DE  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
03E3  eb 19                    jmp    0x3fe
03E5  fe 06 6d 66              inc    byte ptr [0x666d]
03E9  b8 58 00                 mov    ax, 0x58
03EC  50                       push   ax
03ED  b8 45 00                 mov    ax, 0x45
03F0  50                       push   ax
03F1  b0 0b                    mov    al, 0xb
03F3  50                       push   ax
03F4  bf 9e 11                 mov    di, 0x119e
03F7  1e                       push   ds
03F8  57                       push   di
03F9  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
03FE  eb 15                    jmp    0x415
0400  b8 04 00                 mov    ax, 4
0403  50                       push   ax
0404  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0409  05 31 00                 add    ax, 0x31
040C  50                       push   ax
040D  0e                       push   cs
040E  e8 d0 fd                 call   0x1e1
0411  ff 06 ba 8f              inc    word ptr [0x8fba]
0415  a0 97 c0                 mov    al, byte ptr [0xc097]
0418  3a 06 96 c0              cmp    al, byte ptr [0xc096]
041C  74 f7                    je     0x415
041E  a0 96 c0                 mov    al, byte ptr [0xc096]
0421  a2 97 c0                 mov    byte ptr [0xc097], al
0424  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0429  75 07                    jne    0x432
042B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0430  eb 04                    jmp    0x436
0432  fe 06 98 c0              inc    byte ptr [0xc098]
0436  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
043B  74 03                    je     0x440
043D  e9 1a ff                 jmp    0x35a
0440  5d                       pop    bp
0441  cb                       retf   
0442  55                       push   bp
0443  89 e5                    mov    bp, sp
0445  31 c0                    xor    ax, ax
0447  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
044C  b8 00 a0                 mov    ax, 0xa000
044F  50                       push   ax
0450  bf 00 b4                 mov    di, 0xb400
0453  07                       pop    es
0454  06                       push   es
0455  57                       push   di
0456  b8 00 46                 mov    ax, 0x4600
0459  50                       push   ax
045A  b0 00                    mov    al, 0
045C  50                       push   ax
045D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0462  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0467  c6 06 63 66 01           mov    byte ptr [0x6663], 1
046C  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
0471  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0476  c6 06 66 66 70           mov    byte ptr [0x6666], 0x70
047B  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0480  c6 06 68 66 71           mov    byte ptr [0x6668], 0x71
0485  c6 06 69 66 02           mov    byte ptr [0x6669], 2
048A  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
048F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0494  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0499  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
049E  fe 0e 25 a0              dec    byte ptr [0xa025]
04A2  b8 5a 00                 mov    ax, 0x5a
04A5  50                       push   ax
04A6  b8 87 00                 mov    ax, 0x87
04A9  50                       push   ax
04AA  b8 c8 00                 mov    ax, 0xc8
04AD  50                       push   ax
04AE  b8 8f 00                 mov    ax, 0x8f
04B1  50                       push   ax
04B2  0e                       push   cs
04B3  e8 87 14                 call   0x193d
04B6  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04BB  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04C0  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
04C5  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
04CA  c7 06 3c a8 0f 00        mov    word ptr [0xa83c], 0xf
04D0  eb 04                    jmp    0x4d6
04D2  ff 0e 3c a8              dec    word ptr [0xa83c]
04D6  c7 06 42 98 c8 00        mov    word ptr [0x9842], 0xc8
04DC  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
04E2  c6 06 46 98 03           mov    byte ptr [0x9846], 3
04E7  83 3e 3c a8 0f           cmp    word ptr [0xa83c], 0xf
04EC  75 05                    jne    0x4f3
04EE  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
04F3  a0 26 a0                 mov    al, byte ptr [0xa026]
04F6  a2 47 98                 mov    byte ptr [0x9847], al
04F9  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
04FE  75 07                    jne    0x507
0500  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0505  eb 04                    jmp    0x50b
0507  fe 06 26 a0              inc    byte ptr [0xa026]
050B  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0510  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0516  a1 3c a8                 mov    ax, word ptr [0xa83c]
0519  8b f0                    mov    si, ax
051B  d1 e0                    shl    ax, 1
051D  01 f0                    add    ax, si
051F  05 05 00                 add    ax, 5
0522  a3 4b 98                 mov    word ptr [0x984b], ax
0525  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
052A  31 c0                    xor    ax, ax
052C  a3 4e 98                 mov    word ptr [0x984e], ax
052F  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0534  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
053A  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
053F  a0 46 98                 mov    al, byte ptr [0x9846]
0542  50                       push   ax
0543  a0 47 98                 mov    al, byte ptr [0x9847]
0546  50                       push   ax
0547  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
054C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0551  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0556  75 f9                    jne    0x551
0558  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
055D  74 03                    je     0x562
055F  e9 70 ff                 jmp    0x4d2
0562  b8 00 03                 mov    ax, 0x300
0565  50                       push   ax
0566  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
056B  c7 06 b2 66 4b 01        mov    word ptr [0x66b2], 0x14b
0571  9a 20 00 a2 04           lcall  0x4a2, 0x20  ; far call* overlay 249 export 0 (+363B)
0576  bf 2c bd                 mov    di, 0xbd2c
0579  1e                       push   ds
057A  57                       push   di
057B  b8 00 03                 mov    ax, 0x300
057E  50                       push   ax
057F  b0 00                    mov    al, 0
0581  50                       push   ax
0582  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0587  b0 d0                    mov    al, 0xd0
0589  50                       push   ax
058A  b0 ff                    mov    al, 0xff
058C  50                       push   ax
058D  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0592  9a 20 00 de 03           lcall  0x3de, 0x20  ; far call* overlay 204 export 0 (+01B8)
0597  80 3e 0e 08 09           cmp    byte ptr [0x80e], 9
059C  75 f4                    jne    0x592
059E  9a 20 00 b0 14           lcall  0x14b0, 0x20  ; far call* resident 14B0:0020
05A3  9a 25 00 61 05           lcall  0x561, 0x25  ; far call* overlay 290 export 1 (+0000)
05A8  9a 2a 00 d5 0d           lcall  0xdd5, 0x2a  ; far call* overlay 301 export 2 (+0000)
05AD  9a 20 00 da 03           lcall  0x3da, 0x20  ; far call* overlay 203 export 0 (+0000)
05B2  9a 20 00 d6 03           lcall  0x3d6, 0x20  ; far call* overlay 202 export 0 (+0000)
05B7  c4 3e 28 98              les    di, ptr [0x9828]
05BB  06                       push   es
05BC  57                       push   di
05BD  b8 00 a0                 mov    ax, 0xa000
05C0  50                       push   ax
05C1  31 ff                    xor    di, di
05C3  07                       pop    es
05C4  06                       push   es
05C5  57                       push   di
05C6  b8 00 b4                 mov    ax, 0xb400
05C9  50                       push   ax
05CA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05CF  0e                       push   cs
05D0  e8 67 03                 call   0x93a
05D3  b0 ff                    mov    al, 0xff
05D5  50                       push   ax
05D6  0e                       push   cs
05D7  e8 d2 03                 call   0x9ac
05DA  b8 00 03                 mov    ax, 0x300
05DD  50                       push   ax
05DE  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
05E3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
05E8  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
05ED  75 f9                    jne    0x5e8
05EF  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
05F5  eb 04                    jmp    0x5fb
05F7  ff 06 3a a8              inc    word ptr [0xa83a]
05FB  a1 3a a8                 mov    ax, word ptr [0xa83a]
05FE  d1 e0                    shl    ax, 1
0600  c4 3e 3c 98              les    di, ptr [0x983c]
0604  03 f8                    add    di, ax
0606  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
060B  05 ce 08                 add    ax, 0x8ce
060E  c4 3e 3c 98              les    di, ptr [0x983c]
0612  03 f8                    add    di, ax
0614  06                       push   es
0615  a1 3a a8                 mov    ax, word ptr [0xa83a]
0618  d1 e0                    shl    ax, 1
061A  c4 3e 3c 98              les    di, ptr [0x983c]
061E  03 f8                    add    di, ax
0620  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
0625  05 ce 08                 add    ax, 0x8ce
0628  c4 3e 3c 98              les    di, ptr [0x983c]
062C  03 f8                    add    di, ax
062E  81 c7 ff ff              add    di, 0xffff
0632  57                       push   di
0633  b8 00 a0                 mov    ax, 0xa000
0636  50                       push   ax
0637  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
063C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0641  80 3e 96 c0 19           cmp    byte ptr [0xc096], 0x19
0646  76 f9                    jbe    0x641
0648  83 3e 3a a8 1d           cmp    word ptr [0xa83a], 0x1d
064D  75 a8                    jne    0x5f7
064F  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0654  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0659  c6 06 64 66 74           mov    byte ptr [0x6664], 0x74
065E  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0663  c6 06 66 66 75           mov    byte ptr [0x6666], 0x75
0668  c6 06 67 66 01           mov    byte ptr [0x6667], 1
066D  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0672  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0677  b8 af 00                 mov    ax, 0xaf
067A  50                       push   ax
067B  b8 4e 00                 mov    ax, 0x4e
067E  50                       push   ax
067F  b0 83                    mov    al, 0x83
0681  50                       push   ax
0682  bf 9e 11                 mov    di, 0x119e
0685  1e                       push   ds
0686  57                       push   di
0687  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
068C  b0 00                    mov    al, 0
068E  50                       push   ax
068F  0e                       push   cs
0690  e8 a1 fb                 call   0x234
0693  c7 06 3a a8 23 00        mov    word ptr [0xa83a], 0x23
0699  eb 04                    jmp    0x69f
069B  ff 06 3a a8              inc    word ptr [0xa83a]
069F  a1 3a a8                 mov    ax, word ptr [0xa83a]
06A2  d1 e0                    shl    ax, 1
06A4  c4 3e 3c 98              les    di, ptr [0x983c]
06A8  03 f8                    add    di, ax
06AA  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
06AF  05 ce 08                 add    ax, 0x8ce
06B2  c4 3e 3c 98              les    di, ptr [0x983c]
06B6  03 f8                    add    di, ax
06B8  06                       push   es
06B9  a1 3a a8                 mov    ax, word ptr [0xa83a]
06BC  d1 e0                    shl    ax, 1
06BE  c4 3e 3c 98              les    di, ptr [0x983c]
06C2  03 f8                    add    di, ax
06C4  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
06C9  05 ce 08                 add    ax, 0x8ce
06CC  c4 3e 3c 98              les    di, ptr [0x983c]
06D0  03 f8                    add    di, ax
06D2  81 c7 ff ff              add    di, 0xffff
06D6  57                       push   di
06D7  b8 00 a0                 mov    ax, 0xa000
06DA  50                       push   ax
06DB  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
06E0  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06E5  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
06EA  76 f9                    jbe    0x6e5
06EC  83 3e 3a a8 29           cmp    word ptr [0xa83a], 0x29
06F1  75 a8                    jne    0x69b
06F3  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
06F8  c6 06 63 66 02           mov    byte ptr [0x6663], 2
06FD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0702  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0707  b8 58 00                 mov    ax, 0x58
070A  50                       push   ax
070B  b8 45 00                 mov    ax, 0x45
070E  50                       push   ax
070F  b0 0b                    mov    al, 0xb
0711  50                       push   ax
0712  bf 9e 11                 mov    di, 0x119e
0715  1e                       push   ds
0716  57                       push   di
0717  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
071C  0e                       push   cs
071D  e8 30 fc                 call   0x350
0720  c7 06 3a a8 2a 00        mov    word ptr [0xa83a], 0x2a
0726  eb 04                    jmp    0x72c
0728  ff 06 3a a8              inc    word ptr [0xa83a]
072C  a1 3a a8                 mov    ax, word ptr [0xa83a]
072F  d1 e0                    shl    ax, 1
0731  c4 3e 3c 98              les    di, ptr [0x983c]
0735  03 f8                    add    di, ax
0737  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
073C  05 ce 08                 add    ax, 0x8ce
073F  c4 3e 3c 98              les    di, ptr [0x983c]
0743  03 f8                    add    di, ax
0745  06                       push   es
0746  a1 3a a8                 mov    ax, word ptr [0xa83a]
0749  d1 e0                    shl    ax, 1
074B  c4 3e 3c 98              les    di, ptr [0x983c]
074F  03 f8                    add    di, ax
0751  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
0756  05 ce 08                 add    ax, 0x8ce
0759  c4 3e 3c 98              les    di, ptr [0x983c]
075D  03 f8                    add    di, ax
075F  81 c7 ff ff              add    di, 0xffff
0763  57                       push   di
0764  b8 00 a0                 mov    ax, 0xa000
0767  50                       push   ax
0768  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
076D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0772  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
0777  76 f9                    jbe    0x772
0779  83 3e 3a a8 2b           cmp    word ptr [0xa83a], 0x2b
077E  75 a8                    jne    0x728
0780  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
0785  c6 06 63 66 01           mov    byte ptr [0x6663], 1
078A  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
078F  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0794  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0799  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
079E  b8 af 00                 mov    ax, 0xaf
07A1  50                       push   ax
07A2  b8 4e 00                 mov    ax, 0x4e
07A5  50                       push   ax
07A6  b0 83                    mov    al, 0x83
07A8  50                       push   ax
07A9  bf 9e 11                 mov    di, 0x119e
07AC  1e                       push   ds
07AD  57                       push   di
07AE  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07B3  b0 01                    mov    al, 1
07B5  50                       push   ax
07B6  0e                       push   cs
07B7  e8 7a fa                 call   0x234
07BA  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
07BF  c6 06 63 66 02           mov    byte ptr [0x6663], 2
07C4  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
07C9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
07CE  b8 58 00                 mov    ax, 0x58
07D1  50                       push   ax
07D2  b8 45 00                 mov    ax, 0x45
07D5  50                       push   ax
07D6  b0 0b                    mov    al, 0xb
07D8  50                       push   ax
07D9  bf 9e 11                 mov    di, 0x119e
07DC  1e                       push   ds
07DD  57                       push   di
07DE  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07E3  0e                       push   cs
07E4  e8 69 fb                 call   0x350
07E7  b8 c3 8a                 mov    ax, 0x8ac3
07EA  50                       push   ax
07EB  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
07F0  c7 06 3a a8 35 00        mov    word ptr [0xa83a], 0x35
07F6  eb 04                    jmp    0x7fc
07F8  ff 06 3a a8              inc    word ptr [0xa83a]
07FC  a1 3a a8                 mov    ax, word ptr [0xa83a]
07FF  d1 e0                    shl    ax, 1
0801  c4 3e 3c 98              les    di, ptr [0x983c]
0805  03 f8                    add    di, ax
0807  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
080C  05 ce 08                 add    ax, 0x8ce
080F  c4 3e 3c 98              les    di, ptr [0x983c]
0813  03 f8                    add    di, ax
0815  06                       push   es
0816  a1 3a a8                 mov    ax, word ptr [0xa83a]
0819  d1 e0                    shl    ax, 1
081B  c4 3e 3c 98              les    di, ptr [0x983c]
081F  03 f8                    add    di, ax
0821  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
0826  05 ce 08                 add    ax, 0x8ce
0829  c4 3e 3c 98              les    di, ptr [0x983c]
082D  03 f8                    add    di, ax
082F  81 c7 ff ff              add    di, 0xffff
0833  57                       push   di
0834  b8 00 a0                 mov    ax, 0xa000
0837  50                       push   ax
0838  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
083D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0842  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
0847  76 f9                    jbe    0x842
0849  83 3e 3a a8 3d           cmp    word ptr [0xa83a], 0x3d
084E  75 a8                    jne    0x7f8
0850  b8 a2 1c                 mov    ax, 0x1ca2
0853  50                       push   ax
0854  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0859  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
085F  eb 04                    jmp    0x865
0861  ff 06 3a a8              inc    word ptr [0xa83a]
0865  b8 04 00                 mov    ax, 4
0868  50                       push   ax
0869  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
086E  05 3d 00                 add    ax, 0x3d
0871  a3 3c a8                 mov    word ptr [0xa83c], ax
0874  a1 3c a8                 mov    ax, word ptr [0xa83c]
0877  d1 e0                    shl    ax, 1
0879  c4 3e 3c 98              les    di, ptr [0x983c]
087D  03 f8                    add    di, ax
087F  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
0884  05 ce 08                 add    ax, 0x8ce
0887  c4 3e 3c 98              les    di, ptr [0x983c]
088B  03 f8                    add    di, ax
088D  06                       push   es
088E  a1 3c a8                 mov    ax, word ptr [0xa83c]
0891  d1 e0                    shl    ax, 1
0893  c4 3e 3c 98              les    di, ptr [0x983c]
0897  03 f8                    add    di, ax
0899  26 8b 85 36 6f           mov    ax, word ptr es:[di + 0x6f36]
089E  05 ce 08                 add    ax, 0x8ce
08A1  c4 3e 3c 98              les    di, ptr [0x983c]
08A5  03 f8                    add    di, ax
08A7  81 c7 ff ff              add    di, 0xffff
08AB  57                       push   di
08AC  b8 00 a0                 mov    ax, 0xa000
08AF  50                       push   ax
08B0  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
08B5  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
08BA  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
08BF  76 f9                    jbe    0x8ba
08C1  83 3e 3a a8 14           cmp    word ptr [0xa83a], 0x14
08C6  75 99                    jne    0x861
08C8  b8 01 00                 mov    ax, 1
08CB  50                       push   ax
08CC  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
08D1  9a 2a 00 74 0d           lcall  0xd74, 0x2a  ; far call* overlay 300 export 2 (+02B1)
08D6  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
08DC  eb 04                    jmp    0x8e2
08DE  ff 06 3c a8              inc    word ptr [0xa83c]
08E2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
08E7  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
08EC  75 f9                    jne    0x8e7
08EE  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
08F3  75 e9                    jne    0x8de
08F5  0e                       push   cs
08F6  e8 41 00                 call   0x93a
08F9  b0 ff                    mov    al, 0xff
08FB  50                       push   ax
08FC  0e                       push   cs
08FD  e8 ac 00                 call   0x9ac
0900  fe 06 7d 08              inc    byte ptr [0x87d]
0904  a0 7d 08                 mov    al, byte ptr [0x87d]
0907  30 e4                    xor    ah, ah
0909  8b f8                    mov    di, ax
090B  c6 85 0f 08 13           mov    byte ptr [di + 0x80f], 0x13
0910  a0 7d 08                 mov    al, byte ptr [0x87d]
0913  a2 46 08                 mov    byte ptr [0x846], al
0916  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
091B  76 0b                    jbe    0x928
091D  a0 7d 08                 mov    al, byte ptr [0x87d]
0920  30 e4                    xor    ah, ah
0922  2d 07 00                 sub    ax, 7
0925  a2 7c 08                 mov    byte ptr [0x87c], al
0928  c6 06 d5 07 01           mov    byte ptr [0x7d5], 1
092D  c6 06 e1 07 03           mov    byte ptr [0x7e1], 3
0932  c7 06 b2 66 05 01        mov    word ptr [0x66b2], 0x105
0938  5d                       pop    bp
0939  cb                       retf   
093A  55                       push   bp
093B  89 e5                    mov    bp, sp
093D  31 c0                    xor    ax, ax
093F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0944  bf 2f 00                 mov    di, 0x2f
0947  b8 ce 03                 mov    ax, 0x3ce
094A  50                       push   ax
094B  57                       push   di
094C  58                       pop    ax
094D  07                       pop    es
094E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0955  75 06                    jne    0x95d
0957  40                       inc    ax
0958  89 c7                    mov    di, ax
095A  26 c4 05                 les    ax, ptr es:[di]
095D  8c c2                    mov    dx, es
095F  a3 64 8f                 mov    word ptr [0x8f64], ax
0962  89 16 66 8f              mov    word ptr [0x8f66], dx
0966  bf 2a 00                 mov    di, 0x2a
0969  b8 ce 03                 mov    ax, 0x3ce
096C  50                       push   ax
096D  57                       push   di
096E  58                       pop    ax
096F  07                       pop    es
0970  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0977  75 06                    jne    0x97f
0979  40                       inc    ax
097A  89 c7                    mov    di, ax
097C  26 c4 05                 les    ax, ptr es:[di]
097F  8c c2                    mov    dx, es
0981  a3 68 8f                 mov    word ptr [0x8f68], ax
0984  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0988  bf 34 00                 mov    di, 0x34
098B  b8 ce 03                 mov    ax, 0x3ce
098E  50                       push   ax
098F  57                       push   di
0990  58                       pop    ax
0991  07                       pop    es
0992  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0999  75 06                    jne    0x9a1
099B  40                       inc    ax
099C  89 c7                    mov    di, ax
099E  26 c4 05                 les    ax, ptr es:[di]
09A1  8c c2                    mov    dx, es
09A3  a3 6c 8f                 mov    word ptr [0x8f6c], ax
09A6  89 16 6e 8f              mov    word ptr [0x8f6e], dx
09AA  5d                       pop    bp
09AB  cb                       retf   
09AC  55                       push   bp
09AD  89 e5                    mov    bp, sp
09AF  31 c0                    xor    ax, ax
09B1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09B6  5d                       pop    bp
09B7  ca 02 00                 retf   2
09BA  55                       push   bp
09BB  89 e5                    mov    bp, sp
09BD  31 c0                    xor    ax, ax
09BF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09C4  c4 7e 06                 les    di, ptr [bp + 6]
09C7  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
09CC  7e 05                    jle    0x9d3
09CE  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
09D3  c4 7e 0a                 les    di, ptr [bp + 0xa]
09D6  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
09DB  7e 05                    jle    0x9e2
09DD  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
09E2  c4 7e 06                 les    di, ptr [bp + 6]
09E5  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
09EA  7d 03                    jge    0x9ef
09EC  26 ff 05                 inc    word ptr es:[di]
09EF  c4 7e 06                 les    di, ptr [bp + 6]
09F2  b8 40 01                 mov    ax, 0x140
09F5  26 f7 25                 mul    word ptr es:[di]
09F8  c4 7e 0a                 les    di, ptr [bp + 0xa]
09FB  26 03 05                 add    ax, word ptr es:[di]
09FE  c4 3e 2c 98              les    di, ptr [0x982c]
0A02  03 f8                    add    di, ax
0A04  26 8a 05                 mov    al, byte ptr es:[di]
0A07  30 e4                    xor    ah, ah
0A09  8b f8                    mov    di, ax
0A0B  8b f7                    mov    si, di
0A0D  d1 e7                    shl    di, 1
0A0F  d1 e7                    shl    di, 1
0A11  01 f7                    add    di, si
0A13  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A18  76 c8                    jbe    0x9e2
0A1A  5d                       pop    bp
0A1B  ca 08 00                 retf   8
0A1E  55                       push   bp
0A1F  89 e5                    mov    bp, sp
0A21  b8 12 00                 mov    ax, 0x12
0A24  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A29  83 ec 12                 sub    sp, 0x12
0A2C  c4 7e 06                 les    di, ptr [bp + 6]
0A2F  26 8a 05                 mov    al, byte ptr es:[di]
0A32  30 e4                    xor    ah, ah
0A34  d1 e0                    shl    ax, 1
0A36  8b f0                    mov    si, ax
0A38  d1 e0                    shl    ax, 1
0A3A  01 f0                    add    ax, si
0A3C  50                       push   ax
0A3D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A40  26 8a 05                 mov    al, byte ptr es:[di]
0A43  30 e4                    xor    ah, ah
0A45  ba 0c 00                 mov    dx, 0xc
0A48  f7 e2                    mul    dx
0A4A  50                       push   ax
0A4B  bf 25 00                 mov    di, 0x25
0A4E  b8 ce 03                 mov    ax, 0x3ce
0A51  50                       push   ax
0A52  57                       push   di
0A53  58                       pop    ax
0A54  07                       pop    es
0A55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A5C  75 06                    jne    0xa64
0A5E  40                       inc    ax
0A5F  89 c7                    mov    di, ax
0A61  26 c4 05                 les    ax, ptr es:[di]
0A64  8c c2                    mov    dx, es
0A66  89 c7                    mov    di, ax
0A68  8e c2                    mov    es, dx
0A6A  58                       pop    ax
0A6B  03 f8                    add    di, ax
0A6D  58                       pop    ax
0A6E  03 f8                    add    di, ax
0A70  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0A74  31 d2                    xor    dx, dx
0A76  b9 40 01                 mov    cx, 0x140
0A79  f7 f1                    div    cx
0A7B  31 d2                    xor    dx, dx
0A7D  8b c8                    mov    cx, ax
0A7F  8b da                    mov    bx, dx
0A81  c4 7e 16                 les    di, ptr [bp + 0x16]
0A84  26 8b 05                 mov    ax, word ptr es:[di]
0A87  99                       cdq    
0A88  2b c1                    sub    ax, cx
0A8A  1b d3                    sbb    dx, bx
0A8C  09 d2                    or     dx, dx
0A8E  79 07                    jns    0xa97
0A90  f7 d2                    not    dx
0A92  f7 d8                    neg    ax
0A94  83 da ff                 sbb    dx, -1
0A97  89 c1                    mov    cx, ax
0A99  89 d3                    mov    bx, dx
0A9B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0AA0  52                       push   dx
0AA1  50                       push   ax
0AA2  c4 7e 06                 les    di, ptr [bp + 6]
0AA5  26 8a 05                 mov    al, byte ptr es:[di]
0AA8  30 e4                    xor    ah, ah
0AAA  d1 e0                    shl    ax, 1
0AAC  8b f0                    mov    si, ax
0AAE  d1 e0                    shl    ax, 1
0AB0  01 f0                    add    ax, si
0AB2  50                       push   ax
0AB3  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AB6  26 8a 05                 mov    al, byte ptr es:[di]
0AB9  30 e4                    xor    ah, ah
0ABB  ba 0c 00                 mov    dx, 0xc
0ABE  f7 e2                    mul    dx
0AC0  50                       push   ax
0AC1  bf 25 00                 mov    di, 0x25
0AC4  b8 ce 03                 mov    ax, 0x3ce
0AC7  50                       push   ax
0AC8  57                       push   di
0AC9  58                       pop    ax
0ACA  07                       pop    es
0ACB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AD2  75 06                    jne    0xada
0AD4  40                       inc    ax
0AD5  89 c7                    mov    di, ax
0AD7  26 c4 05                 les    ax, ptr es:[di]
0ADA  8c c2                    mov    dx, es
0ADC  89 c7                    mov    di, ax
0ADE  8e c2                    mov    es, dx
0AE0  58                       pop    ax
0AE1  03 f8                    add    di, ax
0AE3  58                       pop    ax
0AE4  03 f8                    add    di, ax
0AE6  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0AEA  31 d2                    xor    dx, dx
0AEC  b9 40 01                 mov    cx, 0x140
0AEF  f7 f1                    div    cx
0AF1  92                       xchg   dx, ax
0AF2  31 d2                    xor    dx, dx
0AF4  8b c8                    mov    cx, ax
0AF6  8b da                    mov    bx, dx
0AF8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0AFB  26 8b 05                 mov    ax, word ptr es:[di]
0AFE  99                       cdq    
0AFF  2b c1                    sub    ax, cx
0B01  1b d3                    sbb    dx, bx
0B03  09 d2                    or     dx, dx
0B05  79 07                    jns    0xb0e
0B07  f7 d2                    not    dx
0B09  f7 d8                    neg    ax
0B0B  83 da ff                 sbb    dx, -1
0B0E  89 c1                    mov    cx, ax
0B10  89 d3                    mov    bx, dx
0B12  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B17  59                       pop    cx
0B18  5b                       pop    bx
0B19  03 c1                    add    ax, cx
0B1B  13 d3                    adc    dx, bx
0B1D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0B22  89 46 fa                 mov    word ptr [bp - 6], ax
0B25  89 5e fc                 mov    word ptr [bp - 4], bx
0B28  89 56 fe                 mov    word ptr [bp - 2], dx
0B2B  c4 7e 06                 les    di, ptr [bp + 6]
0B2E  26 8a 05                 mov    al, byte ptr es:[di]
0B31  30 e4                    xor    ah, ah
0B33  d1 e0                    shl    ax, 1
0B35  8b f0                    mov    si, ax
0B37  d1 e0                    shl    ax, 1
0B39  01 f0                    add    ax, si
0B3B  50                       push   ax
0B3C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B3F  26 8a 05                 mov    al, byte ptr es:[di]
0B42  30 e4                    xor    ah, ah
0B44  ba 0c 00                 mov    dx, 0xc
0B47  f7 e2                    mul    dx
0B49  50                       push   ax
0B4A  bf 25 00                 mov    di, 0x25
0B4D  b8 ce 03                 mov    ax, 0x3ce
0B50  50                       push   ax
0B51  57                       push   di
0B52  58                       pop    ax
0B53  07                       pop    es
0B54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B5B  75 06                    jne    0xb63
0B5D  40                       inc    ax
0B5E  89 c7                    mov    di, ax
0B60  26 c4 05                 les    ax, ptr es:[di]
0B63  8c c2                    mov    dx, es
0B65  89 c7                    mov    di, ax
0B67  8e c2                    mov    es, dx
0B69  58                       pop    ax
0B6A  03 f8                    add    di, ax
0B6C  58                       pop    ax
0B6D  03 f8                    add    di, ax
0B6F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0B73  31 d2                    xor    dx, dx
0B75  b9 40 01                 mov    cx, 0x140
0B78  f7 f1                    div    cx
0B7A  31 d2                    xor    dx, dx
0B7C  8b c8                    mov    cx, ax
0B7E  8b da                    mov    bx, dx
0B80  c4 7e 16                 les    di, ptr [bp + 0x16]
0B83  26 8b 05                 mov    ax, word ptr es:[di]
0B86  99                       cdq    
0B87  2b c1                    sub    ax, cx
0B89  1b d3                    sbb    dx, bx
0B8B  09 d2                    or     dx, dx
0B8D  79 07                    jns    0xb96
0B8F  f7 d2                    not    dx
0B91  f7 d8                    neg    ax
0B93  83 da ff                 sbb    dx, -1
0B96  89 c1                    mov    cx, ax
0B98  89 d3                    mov    bx, dx
0B9A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B9F  52                       push   dx
0BA0  50                       push   ax
0BA1  c4 7e 06                 les    di, ptr [bp + 6]
0BA4  26 8a 05                 mov    al, byte ptr es:[di]
0BA7  30 e4                    xor    ah, ah
0BA9  d1 e0                    shl    ax, 1
0BAB  8b f0                    mov    si, ax
0BAD  d1 e0                    shl    ax, 1
0BAF  01 f0                    add    ax, si
0BB1  50                       push   ax
0BB2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BB5  26 8a 05                 mov    al, byte ptr es:[di]
0BB8  30 e4                    xor    ah, ah
0BBA  ba 0c 00                 mov    dx, 0xc
0BBD  f7 e2                    mul    dx
0BBF  50                       push   ax
0BC0  bf 25 00                 mov    di, 0x25
0BC3  b8 ce 03                 mov    ax, 0x3ce
0BC6  50                       push   ax
0BC7  57                       push   di
0BC8  58                       pop    ax
0BC9  07                       pop    es
0BCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BD1  75 06                    jne    0xbd9
0BD3  40                       inc    ax
0BD4  89 c7                    mov    di, ax
0BD6  26 c4 05                 les    ax, ptr es:[di]
0BD9  8c c2                    mov    dx, es
0BDB  89 c7                    mov    di, ax
0BDD  8e c2                    mov    es, dx
0BDF  58                       pop    ax
0BE0  03 f8                    add    di, ax
0BE2  58                       pop    ax
0BE3  03 f8                    add    di, ax
0BE5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0BE9  31 d2                    xor    dx, dx
0BEB  b9 40 01                 mov    cx, 0x140
0BEE  f7 f1                    div    cx
0BF0  92                       xchg   dx, ax
0BF1  31 d2                    xor    dx, dx
0BF3  8b c8                    mov    cx, ax
0BF5  8b da                    mov    bx, dx
0BF7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0BFA  26 8b 05                 mov    ax, word ptr es:[di]
0BFD  99                       cdq    
0BFE  2b c1                    sub    ax, cx
0C00  1b d3                    sbb    dx, bx
0C02  09 d2                    or     dx, dx
0C04  79 07                    jns    0xc0d
0C06  f7 d2                    not    dx
0C08  f7 d8                    neg    ax
0C0A  83 da ff                 sbb    dx, -1
0C0D  89 c1                    mov    cx, ax
0C0F  89 d3                    mov    bx, dx
0C11  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C16  59                       pop    cx
0C17  5b                       pop    bx
0C18  03 c1                    add    ax, cx
0C1A  13 d3                    adc    dx, bx
0C1C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0C21  89 46 f4                 mov    word ptr [bp - 0xc], ax
0C24  89 5e f6                 mov    word ptr [bp - 0xa], bx
0C27  89 56 f8                 mov    word ptr [bp - 8], dx
0C2A  c4 7e 06                 les    di, ptr [bp + 6]
0C2D  26 8a 05                 mov    al, byte ptr es:[di]
0C30  30 e4                    xor    ah, ah
0C32  d1 e0                    shl    ax, 1
0C34  8b f0                    mov    si, ax
0C36  d1 e0                    shl    ax, 1
0C38  01 f0                    add    ax, si
0C3A  50                       push   ax
0C3B  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C3E  26 8a 05                 mov    al, byte ptr es:[di]
0C41  30 e4                    xor    ah, ah
0C43  ba 0c 00                 mov    dx, 0xc
0C46  f7 e2                    mul    dx
0C48  50                       push   ax
0C49  bf 25 00                 mov    di, 0x25
0C4C  b8 ce 03                 mov    ax, 0x3ce
0C4F  50                       push   ax
0C50  57                       push   di
0C51  58                       pop    ax
0C52  07                       pop    es
0C53  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C5A  75 06                    jne    0xc62
0C5C  40                       inc    ax
0C5D  89 c7                    mov    di, ax
0C5F  26 c4 05                 les    ax, ptr es:[di]
0C62  8c c2                    mov    dx, es
0C64  89 c7                    mov    di, ax
0C66  8e c2                    mov    es, dx
0C68  58                       pop    ax
0C69  03 f8                    add    di, ax
0C6B  58                       pop    ax
0C6C  03 f8                    add    di, ax
0C6E  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0C72  31 d2                    xor    dx, dx
0C74  b9 40 01                 mov    cx, 0x140
0C77  f7 f1                    div    cx
0C79  31 d2                    xor    dx, dx
0C7B  8b c8                    mov    cx, ax
0C7D  8b da                    mov    bx, dx
0C7F  c4 7e 16                 les    di, ptr [bp + 0x16]
0C82  26 8b 05                 mov    ax, word ptr es:[di]
0C85  99                       cdq    
0C86  2b c1                    sub    ax, cx
0C88  1b d3                    sbb    dx, bx
0C8A  09 d2                    or     dx, dx
0C8C  79 07                    jns    0xc95
0C8E  f7 d2                    not    dx
0C90  f7 d8                    neg    ax
0C92  83 da ff                 sbb    dx, -1
0C95  89 c1                    mov    cx, ax
0C97  89 d3                    mov    bx, dx
0C99  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C9E  52                       push   dx
0C9F  50                       push   ax
0CA0  c4 7e 06                 les    di, ptr [bp + 6]
0CA3  26 8a 05                 mov    al, byte ptr es:[di]
0CA6  30 e4                    xor    ah, ah
0CA8  d1 e0                    shl    ax, 1
0CAA  8b f0                    mov    si, ax
0CAC  d1 e0                    shl    ax, 1
0CAE  01 f0                    add    ax, si
0CB0  50                       push   ax
0CB1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CB4  26 8a 05                 mov    al, byte ptr es:[di]
0CB7  30 e4                    xor    ah, ah
0CB9  ba 0c 00                 mov    dx, 0xc
0CBC  f7 e2                    mul    dx
0CBE  50                       push   ax
0CBF  bf 25 00                 mov    di, 0x25
0CC2  b8 ce 03                 mov    ax, 0x3ce
0CC5  50                       push   ax
0CC6  57                       push   di
0CC7  58                       pop    ax
0CC8  07                       pop    es
0CC9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CD0  75 06                    jne    0xcd8
0CD2  40                       inc    ax
0CD3  89 c7                    mov    di, ax
0CD5  26 c4 05                 les    ax, ptr es:[di]
0CD8  8c c2                    mov    dx, es
0CDA  89 c7                    mov    di, ax
0CDC  8e c2                    mov    es, dx
0CDE  58                       pop    ax
0CDF  03 f8                    add    di, ax
0CE1  58                       pop    ax
0CE2  03 f8                    add    di, ax
0CE4  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0CE8  31 d2                    xor    dx, dx
0CEA  b9 40 01                 mov    cx, 0x140
0CED  f7 f1                    div    cx
0CEF  92                       xchg   dx, ax
0CF0  31 d2                    xor    dx, dx
0CF2  8b c8                    mov    cx, ax
0CF4  8b da                    mov    bx, dx
0CF6  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0CF9  26 8b 05                 mov    ax, word ptr es:[di]
0CFC  99                       cdq    
0CFD  2b c1                    sub    ax, cx
0CFF  1b d3                    sbb    dx, bx
0D01  09 d2                    or     dx, dx
0D03  79 07                    jns    0xd0c
0D05  f7 d2                    not    dx
0D07  f7 d8                    neg    ax
0D09  83 da ff                 sbb    dx, -1
0D0C  89 c1                    mov    cx, ax
0D0E  89 d3                    mov    bx, dx
0D10  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D15  59                       pop    cx
0D16  5b                       pop    bx
0D17  03 c1                    add    ax, cx
0D19  13 d3                    adc    dx, bx
0D1B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0D20  89 46 ee                 mov    word ptr [bp - 0x12], ax
0D23  89 5e f0                 mov    word ptr [bp - 0x10], bx
0D26  89 56 f2                 mov    word ptr [bp - 0xe], dx
0D29  8b 46 fa                 mov    ax, word ptr [bp - 6]
0D2C  8b 5e fc                 mov    bx, word ptr [bp - 4]
0D2F  8b 56 fe                 mov    dx, word ptr [bp - 2]
0D32  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0D35  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0D38  8b 7e f8                 mov    di, word ptr [bp - 8]
0D3B  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0D40  72 03                    jb     0xd45
0D42  e9 78 01                 jmp    0xebd
0D45  8b 46 fa                 mov    ax, word ptr [bp - 6]
0D48  8b 5e fc                 mov    bx, word ptr [bp - 4]
0D4B  8b 56 fe                 mov    dx, word ptr [bp - 2]
0D4E  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0D51  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0D54  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0D57  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0D5C  72 03                    jb     0xd61
0D5E  e9 ae 00                 jmp    0xe0f
0D61  c4 7e 06                 les    di, ptr [bp + 6]
0D64  26 8a 05                 mov    al, byte ptr es:[di]
0D67  30 e4                    xor    ah, ah
0D69  d1 e0                    shl    ax, 1
0D6B  8b f0                    mov    si, ax
0D6D  d1 e0                    shl    ax, 1
0D6F  01 f0                    add    ax, si
0D71  50                       push   ax
0D72  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D75  26 8a 05                 mov    al, byte ptr es:[di]
0D78  30 e4                    xor    ah, ah
0D7A  ba 0c 00                 mov    dx, 0xc
0D7D  f7 e2                    mul    dx
0D7F  50                       push   ax
0D80  bf 25 00                 mov    di, 0x25
0D83  b8 ce 03                 mov    ax, 0x3ce
0D86  50                       push   ax
0D87  57                       push   di
0D88  58                       pop    ax
0D89  07                       pop    es
0D8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D91  75 06                    jne    0xd99
0D93  40                       inc    ax
0D94  89 c7                    mov    di, ax
0D96  26 c4 05                 les    ax, ptr es:[di]
0D99  8c c2                    mov    dx, es
0D9B  89 c7                    mov    di, ax
0D9D  8e c2                    mov    es, dx
0D9F  58                       pop    ax
0DA0  03 f8                    add    di, ax
0DA2  58                       pop    ax
0DA3  03 f8                    add    di, ax
0DA5  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0DA9  31 d2                    xor    dx, dx
0DAB  b9 40 01                 mov    cx, 0x140
0DAE  f7 f1                    div    cx
0DB0  92                       xchg   dx, ax
0DB1  c4 7e 12                 les    di, ptr [bp + 0x12]
0DB4  26 89 05                 mov    word ptr es:[di], ax
0DB7  c4 7e 06                 les    di, ptr [bp + 6]
0DBA  26 8a 05                 mov    al, byte ptr es:[di]
0DBD  30 e4                    xor    ah, ah
0DBF  d1 e0                    shl    ax, 1
0DC1  8b f0                    mov    si, ax
0DC3  d1 e0                    shl    ax, 1
0DC5  01 f0                    add    ax, si
0DC7  50                       push   ax
0DC8  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DCB  26 8a 05                 mov    al, byte ptr es:[di]
0DCE  30 e4                    xor    ah, ah
0DD0  ba 0c 00                 mov    dx, 0xc
0DD3  f7 e2                    mul    dx
0DD5  50                       push   ax
0DD6  bf 25 00                 mov    di, 0x25
0DD9  b8 ce 03                 mov    ax, 0x3ce
0DDC  50                       push   ax
0DDD  57                       push   di
0DDE  58                       pop    ax
0DDF  07                       pop    es
0DE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DE7  75 06                    jne    0xdef
0DE9  40                       inc    ax
0DEA  89 c7                    mov    di, ax
0DEC  26 c4 05                 les    ax, ptr es:[di]
0DEF  8c c2                    mov    dx, es
0DF1  89 c7                    mov    di, ax
0DF3  8e c2                    mov    es, dx
0DF5  58                       pop    ax
0DF6  03 f8                    add    di, ax
0DF8  58                       pop    ax
0DF9  03 f8                    add    di, ax
0DFB  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0DFF  31 d2                    xor    dx, dx
0E01  b9 40 01                 mov    cx, 0x140
0E04  f7 f1                    div    cx
0E06  c4 7e 0e                 les    di, ptr [bp + 0xe]
0E09  26 89 05                 mov    word ptr es:[di], ax
0E0C  e9 ab 00                 jmp    0xeba
0E0F  c4 7e 06                 les    di, ptr [bp + 6]
0E12  26 8a 05                 mov    al, byte ptr es:[di]
0E15  30 e4                    xor    ah, ah
0E17  d1 e0                    shl    ax, 1
0E19  8b f0                    mov    si, ax
0E1B  d1 e0                    shl    ax, 1
0E1D  01 f0                    add    ax, si
0E1F  50                       push   ax
0E20  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E23  26 8a 05                 mov    al, byte ptr es:[di]
0E26  30 e4                    xor    ah, ah
0E28  ba 0c 00                 mov    dx, 0xc
0E2B  f7 e2                    mul    dx
0E2D  50                       push   ax
0E2E  bf 25 00                 mov    di, 0x25
0E31  b8 ce 03                 mov    ax, 0x3ce
0E34  50                       push   ax
0E35  57                       push   di
0E36  58                       pop    ax
0E37  07                       pop    es
0E38  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E3F  75 06                    jne    0xe47
0E41  40                       inc    ax
0E42  89 c7                    mov    di, ax
0E44  26 c4 05                 les    ax, ptr es:[di]
0E47  8c c2                    mov    dx, es
0E49  89 c7                    mov    di, ax
0E4B  8e c2                    mov    es, dx
0E4D  58                       pop    ax
0E4E  03 f8                    add    di, ax
0E50  58                       pop    ax
0E51  03 f8                    add    di, ax
0E53  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0E57  31 d2                    xor    dx, dx
0E59  b9 40 01                 mov    cx, 0x140
0E5C  f7 f1                    div    cx
0E5E  92                       xchg   dx, ax
0E5F  c4 7e 12                 les    di, ptr [bp + 0x12]
0E62  26 89 05                 mov    word ptr es:[di], ax
0E65  c4 7e 06                 les    di, ptr [bp + 6]
0E68  26 8a 05                 mov    al, byte ptr es:[di]
0E6B  30 e4                    xor    ah, ah
0E6D  d1 e0                    shl    ax, 1
0E6F  8b f0                    mov    si, ax
0E71  d1 e0                    shl    ax, 1
0E73  01 f0                    add    ax, si
0E75  50                       push   ax
0E76  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E79  26 8a 05                 mov    al, byte ptr es:[di]
0E7C  30 e4                    xor    ah, ah
0E7E  ba 0c 00                 mov    dx, 0xc
0E81  f7 e2                    mul    dx
0E83  50                       push   ax
0E84  bf 25 00                 mov    di, 0x25
0E87  b8 ce 03                 mov    ax, 0x3ce
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
0EA9  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0EAD  31 d2                    xor    dx, dx
0EAF  b9 40 01                 mov    cx, 0x140
0EB2  f7 f1                    div    cx
0EB4  c4 7e 0e                 les    di, ptr [bp + 0xe]
0EB7  26 89 05                 mov    word ptr es:[di], ax
0EBA  e9 75 01                 jmp    0x1032
0EBD  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0EC0  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0EC3  8b 56 f8                 mov    dx, word ptr [bp - 8]
0EC6  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0EC9  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0ECC  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0ECF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0ED4  77 03                    ja     0xed9
0ED6  e9 ae 00                 jmp    0xf87
0ED9  c4 7e 06                 les    di, ptr [bp + 6]
0EDC  26 8a 05                 mov    al, byte ptr es:[di]
0EDF  30 e4                    xor    ah, ah
0EE1  d1 e0                    shl    ax, 1
0EE3  8b f0                    mov    si, ax
0EE5  d1 e0                    shl    ax, 1
0EE7  01 f0                    add    ax, si
0EE9  50                       push   ax
0EEA  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EED  26 8a 05                 mov    al, byte ptr es:[di]
0EF0  30 e4                    xor    ah, ah
0EF2  ba 0c 00                 mov    dx, 0xc
0EF5  f7 e2                    mul    dx
0EF7  50                       push   ax
0EF8  bf 25 00                 mov    di, 0x25
0EFB  b8 ce 03                 mov    ax, 0x3ce
0EFE  50                       push   ax
0EFF  57                       push   di
0F00  58                       pop    ax
0F01  07                       pop    es
0F02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F09  75 06                    jne    0xf11
0F0B  40                       inc    ax
0F0C  89 c7                    mov    di, ax
0F0E  26 c4 05                 les    ax, ptr es:[di]
0F11  8c c2                    mov    dx, es
0F13  89 c7                    mov    di, ax
0F15  8e c2                    mov    es, dx
0F17  58                       pop    ax
0F18  03 f8                    add    di, ax
0F1A  58                       pop    ax
0F1B  03 f8                    add    di, ax
0F1D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0F21  31 d2                    xor    dx, dx
0F23  b9 40 01                 mov    cx, 0x140
0F26  f7 f1                    div    cx
0F28  92                       xchg   dx, ax
0F29  c4 7e 12                 les    di, ptr [bp + 0x12]
0F2C  26 89 05                 mov    word ptr es:[di], ax
0F2F  c4 7e 06                 les    di, ptr [bp + 6]
0F32  26 8a 05                 mov    al, byte ptr es:[di]
0F35  30 e4                    xor    ah, ah
0F37  d1 e0                    shl    ax, 1
0F39  8b f0                    mov    si, ax
0F3B  d1 e0                    shl    ax, 1
0F3D  01 f0                    add    ax, si
0F3F  50                       push   ax
0F40  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F43  26 8a 05                 mov    al, byte ptr es:[di]
0F46  30 e4                    xor    ah, ah
0F48  ba 0c 00                 mov    dx, 0xc
0F4B  f7 e2                    mul    dx
0F4D  50                       push   ax
0F4E  bf 25 00                 mov    di, 0x25
0F51  b8 ce 03                 mov    ax, 0x3ce
0F54  50                       push   ax
0F55  57                       push   di
0F56  58                       pop    ax
0F57  07                       pop    es
0F58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F5F  75 06                    jne    0xf67
0F61  40                       inc    ax
0F62  89 c7                    mov    di, ax
0F64  26 c4 05                 les    ax, ptr es:[di]
0F67  8c c2                    mov    dx, es
0F69  89 c7                    mov    di, ax
0F6B  8e c2                    mov    es, dx
0F6D  58                       pop    ax
0F6E  03 f8                    add    di, ax
0F70  58                       pop    ax
0F71  03 f8                    add    di, ax
0F73  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0F77  31 d2                    xor    dx, dx
0F79  b9 40 01                 mov    cx, 0x140
0F7C  f7 f1                    div    cx
0F7E  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F81  26 89 05                 mov    word ptr es:[di], ax
0F84  e9 ab 00                 jmp    0x1032
0F87  c4 7e 06                 les    di, ptr [bp + 6]
0F8A  26 8a 05                 mov    al, byte ptr es:[di]
0F8D  30 e4                    xor    ah, ah
0F8F  d1 e0                    shl    ax, 1
0F91  8b f0                    mov    si, ax
0F93  d1 e0                    shl    ax, 1
0F95  01 f0                    add    ax, si
0F97  50                       push   ax
0F98  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F9B  26 8a 05                 mov    al, byte ptr es:[di]
0F9E  30 e4                    xor    ah, ah
0FA0  ba 0c 00                 mov    dx, 0xc
0FA3  f7 e2                    mul    dx
0FA5  50                       push   ax
0FA6  bf 25 00                 mov    di, 0x25
0FA9  b8 ce 03                 mov    ax, 0x3ce
0FAC  50                       push   ax
0FAD  57                       push   di
0FAE  58                       pop    ax
0FAF  07                       pop    es
0FB0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FB7  75 06                    jne    0xfbf
0FB9  40                       inc    ax
0FBA  89 c7                    mov    di, ax
0FBC  26 c4 05                 les    ax, ptr es:[di]
0FBF  8c c2                    mov    dx, es
0FC1  89 c7                    mov    di, ax
0FC3  8e c2                    mov    es, dx
0FC5  58                       pop    ax
0FC6  03 f8                    add    di, ax
0FC8  58                       pop    ax
0FC9  03 f8                    add    di, ax
0FCB  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0FCF  31 d2                    xor    dx, dx
0FD1  b9 40 01                 mov    cx, 0x140
0FD4  f7 f1                    div    cx
0FD6  92                       xchg   dx, ax
0FD7  c4 7e 12                 les    di, ptr [bp + 0x12]
0FDA  26 89 05                 mov    word ptr es:[di], ax
0FDD  c4 7e 06                 les    di, ptr [bp + 6]
0FE0  26 8a 05                 mov    al, byte ptr es:[di]
0FE3  30 e4                    xor    ah, ah
0FE5  d1 e0                    shl    ax, 1
0FE7  8b f0                    mov    si, ax
0FE9  d1 e0                    shl    ax, 1
0FEB  01 f0                    add    ax, si
0FED  50                       push   ax
0FEE  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FF1  26 8a 05                 mov    al, byte ptr es:[di]
0FF4  30 e4                    xor    ah, ah
0FF6  ba 0c 00                 mov    dx, 0xc
0FF9  f7 e2                    mul    dx
0FFB  50                       push   ax
0FFC  bf 25 00                 mov    di, 0x25
0FFF  b8 ce 03                 mov    ax, 0x3ce
1002  50                       push   ax
1003  57                       push   di
1004  58                       pop    ax
1005  07                       pop    es
1006  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
100D  75 06                    jne    0x1015
100F  40                       inc    ax
1010  89 c7                    mov    di, ax
1012  26 c4 05                 les    ax, ptr es:[di]
1015  8c c2                    mov    dx, es
1017  89 c7                    mov    di, ax
1019  8e c2                    mov    es, dx
101B  58                       pop    ax
101C  03 f8                    add    di, ax
101E  58                       pop    ax
101F  03 f8                    add    di, ax
1021  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1025  31 d2                    xor    dx, dx
1027  b9 40 01                 mov    cx, 0x140
102A  f7 f1                    div    cx
102C  c4 7e 0e                 les    di, ptr [bp + 0xe]
102F  26 89 05                 mov    word ptr es:[di], ax
1032  89 ec                    mov    sp, bp
1034  5d                       pop    bp
1035  ca 18 00                 retf   0x18
1038  55                       push   bp
1039  89 e5                    mov    bp, sp
103B  b8 12 00                 mov    ax, 0x12
103E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1043  83 ec 12                 sub    sp, 0x12
1046  c4 7e 06                 les    di, ptr [bp + 6]
1049  26 8a 05                 mov    al, byte ptr es:[di]
104C  30 e4                    xor    ah, ah
104E  d1 e0                    shl    ax, 1
1050  8b f0                    mov    si, ax
1052  d1 e0                    shl    ax, 1
1054  01 f0                    add    ax, si
1056  50                       push   ax
1057  c4 7e 0a                 les    di, ptr [bp + 0xa]
105A  26 8a 05                 mov    al, byte ptr es:[di]
105D  30 e4                    xor    ah, ah
105F  ba 0c 00                 mov    dx, 0xc
1062  f7 e2                    mul    dx
1064  50                       push   ax
1065  bf 25 00                 mov    di, 0x25
1068  b8 ce 03                 mov    ax, 0x3ce
106B  50                       push   ax
106C  57                       push   di
106D  58                       pop    ax
106E  07                       pop    es
106F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1076  75 06                    jne    0x107e
1078  40                       inc    ax
1079  89 c7                    mov    di, ax
107B  26 c4 05                 les    ax, ptr es:[di]
107E  8c c2                    mov    dx, es
1080  89 c7                    mov    di, ax
1082  8e c2                    mov    es, dx
1084  58                       pop    ax
1085  03 f8                    add    di, ax
1087  58                       pop    ax
1088  03 f8                    add    di, ax
108A  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
108E  31 d2                    xor    dx, dx
1090  b9 40 01                 mov    cx, 0x140
1093  f7 f1                    div    cx
1095  31 d2                    xor    dx, dx
1097  8b c8                    mov    cx, ax
1099  8b da                    mov    bx, dx
109B  c4 7e 16                 les    di, ptr [bp + 0x16]
109E  26 8b 05                 mov    ax, word ptr es:[di]
10A1  99                       cdq    
10A2  2b c1                    sub    ax, cx
10A4  1b d3                    sbb    dx, bx
10A6  09 d2                    or     dx, dx
10A8  79 07                    jns    0x10b1
10AA  f7 d2                    not    dx
10AC  f7 d8                    neg    ax
10AE  83 da ff                 sbb    dx, -1
10B1  89 c1                    mov    cx, ax
10B3  89 d3                    mov    bx, dx
10B5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10BA  52                       push   dx
10BB  50                       push   ax
10BC  c4 7e 06                 les    di, ptr [bp + 6]
10BF  26 8a 05                 mov    al, byte ptr es:[di]
10C2  30 e4                    xor    ah, ah
10C4  d1 e0                    shl    ax, 1
10C6  8b f0                    mov    si, ax
10C8  d1 e0                    shl    ax, 1
10CA  01 f0                    add    ax, si
10CC  50                       push   ax
10CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
10D0  26 8a 05                 mov    al, byte ptr es:[di]
10D3  30 e4                    xor    ah, ah
10D5  ba 0c 00                 mov    dx, 0xc
10D8  f7 e2                    mul    dx
10DA  50                       push   ax
10DB  bf 25 00                 mov    di, 0x25
10DE  b8 ce 03                 mov    ax, 0x3ce
10E1  50                       push   ax
10E2  57                       push   di
10E3  58                       pop    ax
10E4  07                       pop    es
10E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10EC  75 06                    jne    0x10f4
10EE  40                       inc    ax
10EF  89 c7                    mov    di, ax
10F1  26 c4 05                 les    ax, ptr es:[di]
10F4  8c c2                    mov    dx, es
10F6  89 c7                    mov    di, ax
10F8  8e c2                    mov    es, dx
10FA  58                       pop    ax
10FB  03 f8                    add    di, ax
10FD  58                       pop    ax
10FE  03 f8                    add    di, ax
1100  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1104  31 d2                    xor    dx, dx
1106  b9 40 01                 mov    cx, 0x140
1109  f7 f1                    div    cx
110B  92                       xchg   dx, ax
110C  31 d2                    xor    dx, dx
110E  8b c8                    mov    cx, ax
1110  8b da                    mov    bx, dx
1112  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1115  26 8b 05                 mov    ax, word ptr es:[di]
1118  99                       cdq    
1119  2b c1                    sub    ax, cx
111B  1b d3                    sbb    dx, bx
111D  09 d2                    or     dx, dx
111F  79 07                    jns    0x1128
1121  f7 d2                    not    dx
1123  f7 d8                    neg    ax
1125  83 da ff                 sbb    dx, -1
1128  89 c1                    mov    cx, ax
112A  89 d3                    mov    bx, dx
112C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1131  52                       push   dx
1132  50                       push   ax
1133  c4 7e 06                 les    di, ptr [bp + 6]
1136  26 8a 05                 mov    al, byte ptr es:[di]
1139  30 e4                    xor    ah, ah
113B  d1 e0                    shl    ax, 1
113D  8b f0                    mov    si, ax
113F  d1 e0                    shl    ax, 1
1141  01 f0                    add    ax, si
1143  50                       push   ax
1144  c4 7e 0a                 les    di, ptr [bp + 0xa]
1147  26 8a 05                 mov    al, byte ptr es:[di]
114A  30 e4                    xor    ah, ah
114C  ba 0c 00                 mov    dx, 0xc
114F  f7 e2                    mul    dx
1151  50                       push   ax
1152  bf 25 00                 mov    di, 0x25
1155  b8 ce 03                 mov    ax, 0x3ce
1158  50                       push   ax
1159  57                       push   di
115A  58                       pop    ax
115B  07                       pop    es
115C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1163  75 06                    jne    0x116b
1165  40                       inc    ax
1166  89 c7                    mov    di, ax
1168  26 c4 05                 les    ax, ptr es:[di]
116B  8c c2                    mov    dx, es
116D  89 c7                    mov    di, ax
116F  8e c2                    mov    es, dx
1171  58                       pop    ax
1172  03 f8                    add    di, ax
1174  58                       pop    ax
1175  03 f8                    add    di, ax
1177  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
117B  31 d2                    xor    dx, dx
117D  b9 40 01                 mov    cx, 0x140
1180  f7 f1                    div    cx
1182  31 d2                    xor    dx, dx
1184  8b c8                    mov    cx, ax
1186  8b da                    mov    bx, dx
1188  c4 7e 1e                 les    di, ptr [bp + 0x1e]
118B  26 8b 05                 mov    ax, word ptr es:[di]
118E  99                       cdq    
118F  2b c1                    sub    ax, cx
1191  1b d3                    sbb    dx, bx
1193  09 d2                    or     dx, dx
1195  79 07                    jns    0x119e
1197  f7 d2                    not    dx
1199  f7 d8                    neg    ax
119B  83 da ff                 sbb    dx, -1
119E  89 c1                    mov    cx, ax
11A0  89 d3                    mov    bx, dx
11A2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11A7  52                       push   dx
11A8  50                       push   ax
11A9  c4 7e 06                 les    di, ptr [bp + 6]
11AC  26 8a 05                 mov    al, byte ptr es:[di]
11AF  30 e4                    xor    ah, ah
11B1  d1 e0                    shl    ax, 1
11B3  8b f0                    mov    si, ax
11B5  d1 e0                    shl    ax, 1
11B7  01 f0                    add    ax, si
11B9  50                       push   ax
11BA  c4 7e 0a                 les    di, ptr [bp + 0xa]
11BD  26 8a 05                 mov    al, byte ptr es:[di]
11C0  30 e4                    xor    ah, ah
11C2  ba 0c 00                 mov    dx, 0xc
11C5  f7 e2                    mul    dx
11C7  50                       push   ax
11C8  bf 25 00                 mov    di, 0x25
11CB  b8 ce 03                 mov    ax, 0x3ce
11CE  50                       push   ax
11CF  57                       push   di
11D0  58                       pop    ax
11D1  07                       pop    es
11D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11D9  75 06                    jne    0x11e1
11DB  40                       inc    ax
11DC  89 c7                    mov    di, ax
11DE  26 c4 05                 les    ax, ptr es:[di]
11E1  8c c2                    mov    dx, es
11E3  89 c7                    mov    di, ax
11E5  8e c2                    mov    es, dx
11E7  58                       pop    ax
11E8  03 f8                    add    di, ax
11EA  58                       pop    ax
11EB  03 f8                    add    di, ax
11ED  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
11F1  31 d2                    xor    dx, dx
11F3  b9 40 01                 mov    cx, 0x140
11F6  f7 f1                    div    cx
11F8  92                       xchg   dx, ax
11F9  31 d2                    xor    dx, dx
11FB  8b c8                    mov    cx, ax
11FD  8b da                    mov    bx, dx
11FF  c4 7e 22                 les    di, ptr [bp + 0x22]
1202  26 8b 05                 mov    ax, word ptr es:[di]
1205  99                       cdq    
1206  2b c1                    sub    ax, cx
1208  1b d3                    sbb    dx, bx
120A  09 d2                    or     dx, dx
120C  79 07                    jns    0x1215
120E  f7 d2                    not    dx
1210  f7 d8                    neg    ax
1212  83 da ff                 sbb    dx, -1
1215  89 c1                    mov    cx, ax
1217  89 d3                    mov    bx, dx
1219  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
121E  59                       pop    cx
121F  5b                       pop    bx
1220  03 c1                    add    ax, cx
1222  13 d3                    adc    dx, bx
1224  59                       pop    cx
1225  5b                       pop    bx
1226  03 c1                    add    ax, cx
1228  13 d3                    adc    dx, bx
122A  59                       pop    cx
122B  5b                       pop    bx
122C  03 c1                    add    ax, cx
122E  13 d3                    adc    dx, bx
1230  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1235  89 46 fa                 mov    word ptr [bp - 6], ax
1238  89 5e fc                 mov    word ptr [bp - 4], bx
123B  89 56 fe                 mov    word ptr [bp - 2], dx
123E  c4 7e 06                 les    di, ptr [bp + 6]
1241  26 8a 05                 mov    al, byte ptr es:[di]
1244  30 e4                    xor    ah, ah
1246  d1 e0                    shl    ax, 1
1248  8b f0                    mov    si, ax
124A  d1 e0                    shl    ax, 1
124C  01 f0                    add    ax, si
124E  50                       push   ax
124F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1252  26 8a 05                 mov    al, byte ptr es:[di]
1255  30 e4                    xor    ah, ah
1257  ba 0c 00                 mov    dx, 0xc
125A  f7 e2                    mul    dx
125C  50                       push   ax
125D  bf 25 00                 mov    di, 0x25
1260  b8 ce 03                 mov    ax, 0x3ce
1263  50                       push   ax
1264  57                       push   di
1265  58                       pop    ax
1266  07                       pop    es
1267  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
126E  75 06                    jne    0x1276
1270  40                       inc    ax
1271  89 c7                    mov    di, ax
1273  26 c4 05                 les    ax, ptr es:[di]
1276  8c c2                    mov    dx, es
1278  89 c7                    mov    di, ax
127A  8e c2                    mov    es, dx
127C  58                       pop    ax
127D  03 f8                    add    di, ax
127F  58                       pop    ax
1280  03 f8                    add    di, ax
1282  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1286  31 d2                    xor    dx, dx
1288  b9 40 01                 mov    cx, 0x140
128B  f7 f1                    div    cx
128D  31 d2                    xor    dx, dx
128F  8b c8                    mov    cx, ax
1291  8b da                    mov    bx, dx
1293  c4 7e 16                 les    di, ptr [bp + 0x16]
1296  26 8b 05                 mov    ax, word ptr es:[di]
1299  99                       cdq    
129A  2b c1                    sub    ax, cx
129C  1b d3                    sbb    dx, bx
129E  09 d2                    or     dx, dx
12A0  79 07                    jns    0x12a9
12A2  f7 d2                    not    dx
12A4  f7 d8                    neg    ax
12A6  83 da ff                 sbb    dx, -1
12A9  89 c1                    mov    cx, ax
12AB  89 d3                    mov    bx, dx
12AD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12B2  52                       push   dx
12B3  50                       push   ax
12B4  c4 7e 06                 les    di, ptr [bp + 6]
12B7  26 8a 05                 mov    al, byte ptr es:[di]
12BA  30 e4                    xor    ah, ah
12BC  d1 e0                    shl    ax, 1
12BE  8b f0                    mov    si, ax
12C0  d1 e0                    shl    ax, 1
12C2  01 f0                    add    ax, si
12C4  50                       push   ax
12C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
12C8  26 8a 05                 mov    al, byte ptr es:[di]
12CB  30 e4                    xor    ah, ah
12CD  ba 0c 00                 mov    dx, 0xc
12D0  f7 e2                    mul    dx
12D2  50                       push   ax
12D3  bf 25 00                 mov    di, 0x25
12D6  b8 ce 03                 mov    ax, 0x3ce
12D9  50                       push   ax
12DA  57                       push   di
12DB  58                       pop    ax
12DC  07                       pop    es
12DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12E4  75 06                    jne    0x12ec
12E6  40                       inc    ax
12E7  89 c7                    mov    di, ax
12E9  26 c4 05                 les    ax, ptr es:[di]
12EC  8c c2                    mov    dx, es
12EE  89 c7                    mov    di, ax
12F0  8e c2                    mov    es, dx
12F2  58                       pop    ax
12F3  03 f8                    add    di, ax
12F5  58                       pop    ax
12F6  03 f8                    add    di, ax
12F8  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
12FC  31 d2                    xor    dx, dx
12FE  b9 40 01                 mov    cx, 0x140
1301  f7 f1                    div    cx
1303  92                       xchg   dx, ax
1304  31 d2                    xor    dx, dx
1306  8b c8                    mov    cx, ax
1308  8b da                    mov    bx, dx
130A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
130D  26 8b 05                 mov    ax, word ptr es:[di]
1310  99                       cdq    
1311  2b c1                    sub    ax, cx
1313  1b d3                    sbb    dx, bx
1315  09 d2                    or     dx, dx
1317  79 07                    jns    0x1320
1319  f7 d2                    not    dx
131B  f7 d8                    neg    ax
131D  83 da ff                 sbb    dx, -1
1320  89 c1                    mov    cx, ax
1322  89 d3                    mov    bx, dx
1324  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1329  52                       push   dx
132A  50                       push   ax
132B  c4 7e 06                 les    di, ptr [bp + 6]
132E  26 8a 05                 mov    al, byte ptr es:[di]
1331  30 e4                    xor    ah, ah
1333  d1 e0                    shl    ax, 1
1335  8b f0                    mov    si, ax
1337  d1 e0                    shl    ax, 1
1339  01 f0                    add    ax, si
133B  50                       push   ax
133C  c4 7e 0a                 les    di, ptr [bp + 0xa]
133F  26 8a 05                 mov    al, byte ptr es:[di]
1342  30 e4                    xor    ah, ah
1344  ba 0c 00                 mov    dx, 0xc
1347  f7 e2                    mul    dx
1349  50                       push   ax
134A  bf 25 00                 mov    di, 0x25
134D  b8 ce 03                 mov    ax, 0x3ce
1350  50                       push   ax
1351  57                       push   di
1352  58                       pop    ax
1353  07                       pop    es
1354  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
135B  75 06                    jne    0x1363
135D  40                       inc    ax
135E  89 c7                    mov    di, ax
1360  26 c4 05                 les    ax, ptr es:[di]
1363  8c c2                    mov    dx, es
1365  89 c7                    mov    di, ax
1367  8e c2                    mov    es, dx
1369  58                       pop    ax
136A  03 f8                    add    di, ax
136C  58                       pop    ax
136D  03 f8                    add    di, ax
136F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1373  31 d2                    xor    dx, dx
1375  b9 40 01                 mov    cx, 0x140
1378  f7 f1                    div    cx
137A  31 d2                    xor    dx, dx
137C  8b c8                    mov    cx, ax
137E  8b da                    mov    bx, dx
1380  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1383  26 8b 05                 mov    ax, word ptr es:[di]
1386  99                       cdq    
1387  2b c1                    sub    ax, cx
1389  1b d3                    sbb    dx, bx
138B  09 d2                    or     dx, dx
138D  79 07                    jns    0x1396
138F  f7 d2                    not    dx
1391  f7 d8                    neg    ax
1393  83 da ff                 sbb    dx, -1
1396  89 c1                    mov    cx, ax
1398  89 d3                    mov    bx, dx
139A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
139F  52                       push   dx
13A0  50                       push   ax
13A1  c4 7e 06                 les    di, ptr [bp + 6]
13A4  26 8a 05                 mov    al, byte ptr es:[di]
13A7  30 e4                    xor    ah, ah
13A9  d1 e0                    shl    ax, 1
13AB  8b f0                    mov    si, ax
13AD  d1 e0                    shl    ax, 1
13AF  01 f0                    add    ax, si
13B1  50                       push   ax
13B2  c4 7e 0a                 les    di, ptr [bp + 0xa]
13B5  26 8a 05                 mov    al, byte ptr es:[di]
13B8  30 e4                    xor    ah, ah
13BA  ba 0c 00                 mov    dx, 0xc
13BD  f7 e2                    mul    dx
13BF  50                       push   ax
13C0  bf 25 00                 mov    di, 0x25
13C3  b8 ce 03                 mov    ax, 0x3ce
13C6  50                       push   ax
13C7  57                       push   di
13C8  58                       pop    ax
13C9  07                       pop    es
13CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13D1  75 06                    jne    0x13d9
13D3  40                       inc    ax
13D4  89 c7                    mov    di, ax
13D6  26 c4 05                 les    ax, ptr es:[di]
13D9  8c c2                    mov    dx, es
13DB  89 c7                    mov    di, ax
13DD  8e c2                    mov    es, dx
13DF  58                       pop    ax
13E0  03 f8                    add    di, ax
13E2  58                       pop    ax
13E3  03 f8                    add    di, ax
13E5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
13E9  31 d2                    xor    dx, dx
13EB  b9 40 01                 mov    cx, 0x140
13EE  f7 f1                    div    cx
13F0  92                       xchg   dx, ax
13F1  31 d2                    xor    dx, dx
13F3  8b c8                    mov    cx, ax
13F5  8b da                    mov    bx, dx
13F7  c4 7e 22                 les    di, ptr [bp + 0x22]
13FA  26 8b 05                 mov    ax, word ptr es:[di]
13FD  99                       cdq    
13FE  2b c1                    sub    ax, cx
1400  1b d3                    sbb    dx, bx
1402  09 d2                    or     dx, dx
1404  79 07                    jns    0x140d
1406  f7 d2                    not    dx
1408  f7 d8                    neg    ax
140A  83 da ff                 sbb    dx, -1
140D  89 c1                    mov    cx, ax
140F  89 d3                    mov    bx, dx
1411  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1416  59                       pop    cx
1417  5b                       pop    bx
1418  03 c1                    add    ax, cx
141A  13 d3                    adc    dx, bx
141C  59                       pop    cx
141D  5b                       pop    bx
141E  03 c1                    add    ax, cx
1420  13 d3                    adc    dx, bx
1422  59                       pop    cx
1423  5b                       pop    bx
1424  03 c1                    add    ax, cx
1426  13 d3                    adc    dx, bx
1428  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
142D  89 46 f4                 mov    word ptr [bp - 0xc], ax
1430  89 5e f6                 mov    word ptr [bp - 0xa], bx
1433  89 56 f8                 mov    word ptr [bp - 8], dx
1436  c4 7e 06                 les    di, ptr [bp + 6]
1439  26 8a 05                 mov    al, byte ptr es:[di]
143C  30 e4                    xor    ah, ah
143E  d1 e0                    shl    ax, 1
1440  8b f0                    mov    si, ax
1442  d1 e0                    shl    ax, 1
1444  01 f0                    add    ax, si
1446  50                       push   ax
1447  c4 7e 0a                 les    di, ptr [bp + 0xa]
144A  26 8a 05                 mov    al, byte ptr es:[di]
144D  30 e4                    xor    ah, ah
144F  ba 0c 00                 mov    dx, 0xc
1452  f7 e2                    mul    dx
1454  50                       push   ax
1455  bf 25 00                 mov    di, 0x25
1458  b8 ce 03                 mov    ax, 0x3ce
145B  50                       push   ax
145C  57                       push   di
145D  58                       pop    ax
145E  07                       pop    es
145F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1466  75 06                    jne    0x146e
1468  40                       inc    ax
1469  89 c7                    mov    di, ax
146B  26 c4 05                 les    ax, ptr es:[di]
146E  8c c2                    mov    dx, es
1470  89 c7                    mov    di, ax
1472  8e c2                    mov    es, dx
1474  58                       pop    ax
1475  03 f8                    add    di, ax
1477  58                       pop    ax
1478  03 f8                    add    di, ax
147A  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
147E  31 d2                    xor    dx, dx
1480  b9 40 01                 mov    cx, 0x140
1483  f7 f1                    div    cx
1485  31 d2                    xor    dx, dx
1487  8b c8                    mov    cx, ax
1489  8b da                    mov    bx, dx
148B  c4 7e 16                 les    di, ptr [bp + 0x16]
148E  26 8b 05                 mov    ax, word ptr es:[di]
1491  99                       cdq    
1492  2b c1                    sub    ax, cx
1494  1b d3                    sbb    dx, bx
1496  09 d2                    or     dx, dx
1498  79 07                    jns    0x14a1
149A  f7 d2                    not    dx
149C  f7 d8                    neg    ax
149E  83 da ff                 sbb    dx, -1
14A1  89 c1                    mov    cx, ax
14A3  89 d3                    mov    bx, dx
14A5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14AA  52                       push   dx
14AB  50                       push   ax
14AC  c4 7e 06                 les    di, ptr [bp + 6]
14AF  26 8a 05                 mov    al, byte ptr es:[di]
14B2  30 e4                    xor    ah, ah
14B4  d1 e0                    shl    ax, 1
14B6  8b f0                    mov    si, ax
14B8  d1 e0                    shl    ax, 1
14BA  01 f0                    add    ax, si
14BC  50                       push   ax
14BD  c4 7e 0a                 les    di, ptr [bp + 0xa]
14C0  26 8a 05                 mov    al, byte ptr es:[di]
14C3  30 e4                    xor    ah, ah
14C5  ba 0c 00                 mov    dx, 0xc
14C8  f7 e2                    mul    dx
14CA  50                       push   ax
14CB  bf 25 00                 mov    di, 0x25
14CE  b8 ce 03                 mov    ax, 0x3ce
14D1  50                       push   ax
14D2  57                       push   di
14D3  58                       pop    ax
14D4  07                       pop    es
14D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14DC  75 06                    jne    0x14e4
14DE  40                       inc    ax
14DF  89 c7                    mov    di, ax
14E1  26 c4 05                 les    ax, ptr es:[di]
14E4  8c c2                    mov    dx, es
14E6  89 c7                    mov    di, ax
14E8  8e c2                    mov    es, dx
14EA  58                       pop    ax
14EB  03 f8                    add    di, ax
14ED  58                       pop    ax
14EE  03 f8                    add    di, ax
14F0  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
14F4  31 d2                    xor    dx, dx
14F6  b9 40 01                 mov    cx, 0x140
14F9  f7 f1                    div    cx
14FB  92                       xchg   dx, ax
14FC  31 d2                    xor    dx, dx
14FE  8b c8                    mov    cx, ax
1500  8b da                    mov    bx, dx
1502  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1505  26 8b 05                 mov    ax, word ptr es:[di]
1508  99                       cdq    
1509  2b c1                    sub    ax, cx
150B  1b d3                    sbb    dx, bx
150D  09 d2                    or     dx, dx
150F  79 07                    jns    0x1518
1511  f7 d2                    not    dx
1513  f7 d8                    neg    ax
1515  83 da ff                 sbb    dx, -1
1518  89 c1                    mov    cx, ax
151A  89 d3                    mov    bx, dx
151C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1521  52                       push   dx
1522  50                       push   ax
1523  c4 7e 06                 les    di, ptr [bp + 6]
1526  26 8a 05                 mov    al, byte ptr es:[di]
1529  30 e4                    xor    ah, ah
152B  d1 e0                    shl    ax, 1
152D  8b f0                    mov    si, ax
152F  d1 e0                    shl    ax, 1
1531  01 f0                    add    ax, si
1533  50                       push   ax
1534  c4 7e 0a                 les    di, ptr [bp + 0xa]
1537  26 8a 05                 mov    al, byte ptr es:[di]
153A  30 e4                    xor    ah, ah
153C  ba 0c 00                 mov    dx, 0xc
153F  f7 e2                    mul    dx
1541  50                       push   ax
1542  bf 25 00                 mov    di, 0x25
1545  b8 ce 03                 mov    ax, 0x3ce
1548  50                       push   ax
1549  57                       push   di
154A  58                       pop    ax
154B  07                       pop    es
154C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1553  75 06                    jne    0x155b
1555  40                       inc    ax
1556  89 c7                    mov    di, ax
1558  26 c4 05                 les    ax, ptr es:[di]
155B  8c c2                    mov    dx, es
155D  89 c7                    mov    di, ax
155F  8e c2                    mov    es, dx
1561  58                       pop    ax
1562  03 f8                    add    di, ax
1564  58                       pop    ax
1565  03 f8                    add    di, ax
1567  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
156B  31 d2                    xor    dx, dx
156D  b9 40 01                 mov    cx, 0x140
1570  f7 f1                    div    cx
1572  31 d2                    xor    dx, dx
1574  8b c8                    mov    cx, ax
1576  8b da                    mov    bx, dx
1578  c4 7e 1e                 les    di, ptr [bp + 0x1e]
157B  26 8b 05                 mov    ax, word ptr es:[di]
157E  99                       cdq    
157F  2b c1                    sub    ax, cx
1581  1b d3                    sbb    dx, bx
1583  09 d2                    or     dx, dx
1585  79 07                    jns    0x158e
1587  f7 d2                    not    dx
1589  f7 d8                    neg    ax
158B  83 da ff                 sbb    dx, -1
158E  89 c1                    mov    cx, ax
1590  89 d3                    mov    bx, dx
1592  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1597  52                       push   dx
1598  50                       push   ax
1599  c4 7e 06                 les    di, ptr [bp + 6]
159C  26 8a 05                 mov    al, byte ptr es:[di]
159F  30 e4                    xor    ah, ah
15A1  d1 e0                    shl    ax, 1
15A3  8b f0                    mov    si, ax
15A5  d1 e0                    shl    ax, 1
15A7  01 f0                    add    ax, si
15A9  50                       push   ax
15AA  c4 7e 0a                 les    di, ptr [bp + 0xa]
15AD  26 8a 05                 mov    al, byte ptr es:[di]
15B0  30 e4                    xor    ah, ah
15B2  ba 0c 00                 mov    dx, 0xc
15B5  f7 e2                    mul    dx
15B7  50                       push   ax
15B8  bf 25 00                 mov    di, 0x25
15BB  b8 ce 03                 mov    ax, 0x3ce
15BE  50                       push   ax
15BF  57                       push   di
15C0  58                       pop    ax
15C1  07                       pop    es
15C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15C9  75 06                    jne    0x15d1
15CB  40                       inc    ax
15CC  89 c7                    mov    di, ax
15CE  26 c4 05                 les    ax, ptr es:[di]
15D1  8c c2                    mov    dx, es
15D3  89 c7                    mov    di, ax
15D5  8e c2                    mov    es, dx
15D7  58                       pop    ax
15D8  03 f8                    add    di, ax
15DA  58                       pop    ax
15DB  03 f8                    add    di, ax
15DD  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
15E1  31 d2                    xor    dx, dx
15E3  b9 40 01                 mov    cx, 0x140
15E6  f7 f1                    div    cx
15E8  92                       xchg   dx, ax
15E9  31 d2                    xor    dx, dx
15EB  8b c8                    mov    cx, ax
15ED  8b da                    mov    bx, dx
15EF  c4 7e 22                 les    di, ptr [bp + 0x22]
15F2  26 8b 05                 mov    ax, word ptr es:[di]
15F5  99                       cdq    
15F6  2b c1                    sub    ax, cx
15F8  1b d3                    sbb    dx, bx
15FA  09 d2                    or     dx, dx
15FC  79 07                    jns    0x1605
15FE  f7 d2                    not    dx
1600  f7 d8                    neg    ax
1602  83 da ff                 sbb    dx, -1
1605  89 c1                    mov    cx, ax
1607  89 d3                    mov    bx, dx
1609  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
160E  59                       pop    cx
160F  5b                       pop    bx
1610  03 c1                    add    ax, cx
1612  13 d3                    adc    dx, bx
1614  59                       pop    cx
1615  5b                       pop    bx
1616  03 c1                    add    ax, cx
1618  13 d3                    adc    dx, bx
161A  59                       pop    cx
161B  5b                       pop    bx
161C  03 c1                    add    ax, cx
161E  13 d3                    adc    dx, bx
1620  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1625  89 46 ee                 mov    word ptr [bp - 0x12], ax
1628  89 5e f0                 mov    word ptr [bp - 0x10], bx
162B  89 56 f2                 mov    word ptr [bp - 0xe], dx
162E  8b 46 fa                 mov    ax, word ptr [bp - 6]
1631  8b 5e fc                 mov    bx, word ptr [bp - 4]
1634  8b 56 fe                 mov    dx, word ptr [bp - 2]
1637  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
163A  8b 76 f6                 mov    si, word ptr [bp - 0xa]
163D  8b 7e f8                 mov    di, word ptr [bp - 8]
1640  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1645  72 03                    jb     0x164a
1647  e9 78 01                 jmp    0x17c2
164A  8b 46 fa                 mov    ax, word ptr [bp - 6]
164D  8b 5e fc                 mov    bx, word ptr [bp - 4]
1650  8b 56 fe                 mov    dx, word ptr [bp - 2]
1653  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1656  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1659  8b 7e f2                 mov    di, word ptr [bp - 0xe]
165C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1661  72 03                    jb     0x1666
1663  e9 ae 00                 jmp    0x1714
1666  c4 7e 06                 les    di, ptr [bp + 6]
1669  26 8a 05                 mov    al, byte ptr es:[di]
166C  30 e4                    xor    ah, ah
166E  d1 e0                    shl    ax, 1
1670  8b f0                    mov    si, ax
1672  d1 e0                    shl    ax, 1
1674  01 f0                    add    ax, si
1676  50                       push   ax
1677  c4 7e 0a                 les    di, ptr [bp + 0xa]
167A  26 8a 05                 mov    al, byte ptr es:[di]
167D  30 e4                    xor    ah, ah
167F  ba 0c 00                 mov    dx, 0xc
1682  f7 e2                    mul    dx
1684  50                       push   ax
1685  bf 25 00                 mov    di, 0x25
1688  b8 ce 03                 mov    ax, 0x3ce
168B  50                       push   ax
168C  57                       push   di
168D  58                       pop    ax
168E  07                       pop    es
168F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1696  75 06                    jne    0x169e
1698  40                       inc    ax
1699  89 c7                    mov    di, ax
169B  26 c4 05                 les    ax, ptr es:[di]
169E  8c c2                    mov    dx, es
16A0  89 c7                    mov    di, ax
16A2  8e c2                    mov    es, dx
16A4  58                       pop    ax
16A5  03 f8                    add    di, ax
16A7  58                       pop    ax
16A8  03 f8                    add    di, ax
16AA  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
16AE  31 d2                    xor    dx, dx
16B0  b9 40 01                 mov    cx, 0x140
16B3  f7 f1                    div    cx
16B5  92                       xchg   dx, ax
16B6  c4 7e 12                 les    di, ptr [bp + 0x12]
16B9  26 89 05                 mov    word ptr es:[di], ax
16BC  c4 7e 06                 les    di, ptr [bp + 6]
16BF  26 8a 05                 mov    al, byte ptr es:[di]
16C2  30 e4                    xor    ah, ah
16C4  d1 e0                    shl    ax, 1
16C6  8b f0                    mov    si, ax
16C8  d1 e0                    shl    ax, 1
16CA  01 f0                    add    ax, si
16CC  50                       push   ax
16CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
16D0  26 8a 05                 mov    al, byte ptr es:[di]
16D3  30 e4                    xor    ah, ah
16D5  ba 0c 00                 mov    dx, 0xc
16D8  f7 e2                    mul    dx
16DA  50                       push   ax
16DB  bf 25 00                 mov    di, 0x25
16DE  b8 ce 03                 mov    ax, 0x3ce
16E1  50                       push   ax
16E2  57                       push   di
16E3  58                       pop    ax
16E4  07                       pop    es
16E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16EC  75 06                    jne    0x16f4
16EE  40                       inc    ax
16EF  89 c7                    mov    di, ax
16F1  26 c4 05                 les    ax, ptr es:[di]
16F4  8c c2                    mov    dx, es
16F6  89 c7                    mov    di, ax
16F8  8e c2                    mov    es, dx
16FA  58                       pop    ax
16FB  03 f8                    add    di, ax
16FD  58                       pop    ax
16FE  03 f8                    add    di, ax
1700  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1704  31 d2                    xor    dx, dx
1706  b9 40 01                 mov    cx, 0x140
1709  f7 f1                    div    cx
170B  c4 7e 0e                 les    di, ptr [bp + 0xe]
170E  26 89 05                 mov    word ptr es:[di], ax
1711  e9 ab 00                 jmp    0x17bf
1714  c4 7e 06                 les    di, ptr [bp + 6]
1717  26 8a 05                 mov    al, byte ptr es:[di]
171A  30 e4                    xor    ah, ah
171C  d1 e0                    shl    ax, 1
171E  8b f0                    mov    si, ax
1720  d1 e0                    shl    ax, 1
1722  01 f0                    add    ax, si
1724  50                       push   ax
1725  c4 7e 0a                 les    di, ptr [bp + 0xa]
1728  26 8a 05                 mov    al, byte ptr es:[di]
172B  30 e4                    xor    ah, ah
172D  ba 0c 00                 mov    dx, 0xc
1730  f7 e2                    mul    dx
1732  50                       push   ax
1733  bf 25 00                 mov    di, 0x25
1736  b8 ce 03                 mov    ax, 0x3ce
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
1755  58                       pop    ax
1756  03 f8                    add    di, ax
1758  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
175C  31 d2                    xor    dx, dx
175E  b9 40 01                 mov    cx, 0x140
1761  f7 f1                    div    cx
1763  92                       xchg   dx, ax
1764  c4 7e 12                 les    di, ptr [bp + 0x12]
1767  26 89 05                 mov    word ptr es:[di], ax
176A  c4 7e 06                 les    di, ptr [bp + 6]
176D  26 8a 05                 mov    al, byte ptr es:[di]
1770  30 e4                    xor    ah, ah
1772  d1 e0                    shl    ax, 1
1774  8b f0                    mov    si, ax
1776  d1 e0                    shl    ax, 1
1778  01 f0                    add    ax, si
177A  50                       push   ax
177B  c4 7e 0a                 les    di, ptr [bp + 0xa]
177E  26 8a 05                 mov    al, byte ptr es:[di]
1781  30 e4                    xor    ah, ah
1783  ba 0c 00                 mov    dx, 0xc
1786  f7 e2                    mul    dx
1788  50                       push   ax
1789  bf 25 00                 mov    di, 0x25
178C  b8 ce 03                 mov    ax, 0x3ce
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
17AE  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
17B2  31 d2                    xor    dx, dx
17B4  b9 40 01                 mov    cx, 0x140
17B7  f7 f1                    div    cx
17B9  c4 7e 0e                 les    di, ptr [bp + 0xe]
17BC  26 89 05                 mov    word ptr es:[di], ax
17BF  e9 75 01                 jmp    0x1937
17C2  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
17C5  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
17C8  8b 56 f8                 mov    dx, word ptr [bp - 8]
17CB  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
17CE  8b 76 f0                 mov    si, word ptr [bp - 0x10]
17D1  8b 7e f2                 mov    di, word ptr [bp - 0xe]
17D4  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
17D9  77 03                    ja     0x17de
17DB  e9 ae 00                 jmp    0x188c
17DE  c4 7e 06                 les    di, ptr [bp + 6]
17E1  26 8a 05                 mov    al, byte ptr es:[di]
17E4  30 e4                    xor    ah, ah
17E6  d1 e0                    shl    ax, 1
17E8  8b f0                    mov    si, ax
17EA  d1 e0                    shl    ax, 1
17EC  01 f0                    add    ax, si
17EE  50                       push   ax
17EF  c4 7e 0a                 les    di, ptr [bp + 0xa]
17F2  26 8a 05                 mov    al, byte ptr es:[di]
17F5  30 e4                    xor    ah, ah
17F7  ba 0c 00                 mov    dx, 0xc
17FA  f7 e2                    mul    dx
17FC  50                       push   ax
17FD  bf 25 00                 mov    di, 0x25
1800  b8 ce 03                 mov    ax, 0x3ce
1803  50                       push   ax
1804  57                       push   di
1805  58                       pop    ax
1806  07                       pop    es
1807  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
180E  75 06                    jne    0x1816
1810  40                       inc    ax
1811  89 c7                    mov    di, ax
1813  26 c4 05                 les    ax, ptr es:[di]
1816  8c c2                    mov    dx, es
1818  89 c7                    mov    di, ax
181A  8e c2                    mov    es, dx
181C  58                       pop    ax
181D  03 f8                    add    di, ax
181F  58                       pop    ax
1820  03 f8                    add    di, ax
1822  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1826  31 d2                    xor    dx, dx
1828  b9 40 01                 mov    cx, 0x140
182B  f7 f1                    div    cx
182D  92                       xchg   dx, ax
182E  c4 7e 12                 les    di, ptr [bp + 0x12]
1831  26 89 05                 mov    word ptr es:[di], ax
1834  c4 7e 06                 les    di, ptr [bp + 6]
1837  26 8a 05                 mov    al, byte ptr es:[di]
183A  30 e4                    xor    ah, ah
183C  d1 e0                    shl    ax, 1
183E  8b f0                    mov    si, ax
1840  d1 e0                    shl    ax, 1
1842  01 f0                    add    ax, si
1844  50                       push   ax
1845  c4 7e 0a                 les    di, ptr [bp + 0xa]
1848  26 8a 05                 mov    al, byte ptr es:[di]
184B  30 e4                    xor    ah, ah
184D  ba 0c 00                 mov    dx, 0xc
1850  f7 e2                    mul    dx
1852  50                       push   ax
1853  bf 25 00                 mov    di, 0x25
1856  b8 ce 03                 mov    ax, 0x3ce
1859  50                       push   ax
185A  57                       push   di
185B  58                       pop    ax
185C  07                       pop    es
185D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1864  75 06                    jne    0x186c
1866  40                       inc    ax
1867  89 c7                    mov    di, ax
1869  26 c4 05                 les    ax, ptr es:[di]
186C  8c c2                    mov    dx, es
186E  89 c7                    mov    di, ax
1870  8e c2                    mov    es, dx
1872  58                       pop    ax
1873  03 f8                    add    di, ax
1875  58                       pop    ax
1876  03 f8                    add    di, ax
1878  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
187C  31 d2                    xor    dx, dx
187E  b9 40 01                 mov    cx, 0x140
1881  f7 f1                    div    cx
1883  c4 7e 0e                 les    di, ptr [bp + 0xe]
1886  26 89 05                 mov    word ptr es:[di], ax
1889  e9 ab 00                 jmp    0x1937
188C  c4 7e 06                 les    di, ptr [bp + 6]
188F  26 8a 05                 mov    al, byte ptr es:[di]
1892  30 e4                    xor    ah, ah
1894  d1 e0                    shl    ax, 1
1896  8b f0                    mov    si, ax
1898  d1 e0                    shl    ax, 1
189A  01 f0                    add    ax, si
189C  50                       push   ax
189D  c4 7e 0a                 les    di, ptr [bp + 0xa]
18A0  26 8a 05                 mov    al, byte ptr es:[di]
18A3  30 e4                    xor    ah, ah
18A5  ba 0c 00                 mov    dx, 0xc
18A8  f7 e2                    mul    dx
18AA  50                       push   ax
18AB  bf 25 00                 mov    di, 0x25
18AE  b8 ce 03                 mov    ax, 0x3ce
18B1  50                       push   ax
18B2  57                       push   di
18B3  58                       pop    ax
18B4  07                       pop    es
18B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18BC  75 06                    jne    0x18c4
18BE  40                       inc    ax
18BF  89 c7                    mov    di, ax
18C1  26 c4 05                 les    ax, ptr es:[di]
18C4  8c c2                    mov    dx, es
18C6  89 c7                    mov    di, ax
18C8  8e c2                    mov    es, dx
18CA  58                       pop    ax
18CB  03 f8                    add    di, ax
18CD  58                       pop    ax
18CE  03 f8                    add    di, ax
18D0  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
18D4  31 d2                    xor    dx, dx
18D6  b9 40 01                 mov    cx, 0x140
18D9  f7 f1                    div    cx
18DB  92                       xchg   dx, ax
18DC  c4 7e 12                 les    di, ptr [bp + 0x12]
18DF  26 89 05                 mov    word ptr es:[di], ax
18E2  c4 7e 06                 les    di, ptr [bp + 6]
18E5  26 8a 05                 mov    al, byte ptr es:[di]
18E8  30 e4                    xor    ah, ah
18EA  d1 e0                    shl    ax, 1
18EC  8b f0                    mov    si, ax
18EE  d1 e0                    shl    ax, 1
18F0  01 f0                    add    ax, si
18F2  50                       push   ax
18F3  c4 7e 0a                 les    di, ptr [bp + 0xa]
18F6  26 8a 05                 mov    al, byte ptr es:[di]
18F9  30 e4                    xor    ah, ah
18FB  ba 0c 00                 mov    dx, 0xc
18FE  f7 e2                    mul    dx
1900  50                       push   ax
1901  bf 25 00                 mov    di, 0x25
1904  b8 ce 03                 mov    ax, 0x3ce
1907  50                       push   ax
1908  57                       push   di
1909  58                       pop    ax
190A  07                       pop    es
190B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1912  75 06                    jne    0x191a
1914  40                       inc    ax
1915  89 c7                    mov    di, ax
1917  26 c4 05                 les    ax, ptr es:[di]
191A  8c c2                    mov    dx, es
191C  89 c7                    mov    di, ax
191E  8e c2                    mov    es, dx
1920  58                       pop    ax
1921  03 f8                    add    di, ax
1923  58                       pop    ax
1924  03 f8                    add    di, ax
1926  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
192A  31 d2                    xor    dx, dx
192C  b9 40 01                 mov    cx, 0x140
192F  f7 f1                    div    cx
1931  c4 7e 0e                 les    di, ptr [bp + 0xe]
1934  26 89 05                 mov    word ptr es:[di], ax
1937  89 ec                    mov    sp, bp
1939  5d                       pop    bp
193A  ca 20 00                 retf   0x20
193D  55                       push   bp
193E  89 e5                    mov    bp, sp
1940  b8 0a 00                 mov    ax, 0xa
1943  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1948  83 ec 0a                 sub    sp, 0xa
194B  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
194E  3b 46 08                 cmp    ax, word ptr [bp + 8]
1951  75 0b                    jne    0x195e
1953  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1956  3b 46 06                 cmp    ax, word ptr [bp + 6]
1959  75 03                    jne    0x195e
195B  e9 31 02                 jmp    0x1b8f
195E  a0 25 a0                 mov    al, byte ptr [0xa025]
1961  30 e4                    xor    ah, ah
1963  ba 14 00                 mov    dx, 0x14
1966  f7 e2                    mul    dx
1968  8b f8                    mov    di, ax
196A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
196E  a3 42 98                 mov    word ptr [0x9842], ax
1971  a0 25 a0                 mov    al, byte ptr [0xa025]
1974  30 e4                    xor    ah, ah
1976  ba 14 00                 mov    dx, 0x14
1979  f7 e2                    mul    dx
197B  8b f8                    mov    di, ax
197D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1981  a3 44 98                 mov    word ptr [0x9844], ax
1984  a0 25 a0                 mov    al, byte ptr [0xa025]
1987  30 e4                    xor    ah, ah
1989  ba 14 00                 mov    dx, 0x14
198C  f7 e2                    mul    dx
198E  8b f8                    mov    di, ax
1990  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1994  a2 46 98                 mov    byte ptr [0x9846], al
1997  a0 25 a0                 mov    al, byte ptr [0xa025]
199A  30 e4                    xor    ah, ah
199C  ba 14 00                 mov    dx, 0x14
199F  f7 e2                    mul    dx
19A1  8b f8                    mov    di, ax
19A3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
19A7  a2 47 98                 mov    byte ptr [0x9847], al
19AA  a0 25 a0                 mov    al, byte ptr [0xa025]
19AD  30 e4                    xor    ah, ah
19AF  ba 14 00                 mov    dx, 0x14
19B2  f7 e2                    mul    dx
19B4  8b f8                    mov    di, ax
19B6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
19BA  a2 48 98                 mov    byte ptr [0x9848], al
19BD  a0 25 a0                 mov    al, byte ptr [0xa025]
19C0  30 e4                    xor    ah, ah
19C2  ba 14 00                 mov    dx, 0x14
19C5  f7 e2                    mul    dx
19C7  8b f8                    mov    di, ax
19C9  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
19CD  a3 49 98                 mov    word ptr [0x9849], ax
19D0  a0 25 a0                 mov    al, byte ptr [0xa025]
19D3  30 e4                    xor    ah, ah
19D5  ba 14 00                 mov    dx, 0x14
19D8  f7 e2                    mul    dx
19DA  8b f8                    mov    di, ax
19DC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
19E0  a3 4b 98                 mov    word ptr [0x984b], ax
19E3  a0 25 a0                 mov    al, byte ptr [0xa025]
19E6  30 e4                    xor    ah, ah
19E8  ba 14 00                 mov    dx, 0x14
19EB  f7 e2                    mul    dx
19ED  8b f8                    mov    di, ax
19EF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
19F3  a2 4d 98                 mov    byte ptr [0x984d], al
19F6  a0 25 a0                 mov    al, byte ptr [0xa025]
19F9  30 e4                    xor    ah, ah
19FB  ba 14 00                 mov    dx, 0x14
19FE  f7 e2                    mul    dx
1A00  8b f8                    mov    di, ax
1A02  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1A06  a3 4e 98                 mov    word ptr [0x984e], ax
1A09  a0 25 a0                 mov    al, byte ptr [0xa025]
1A0C  30 e4                    xor    ah, ah
1A0E  ba 14 00                 mov    dx, 0x14
1A11  f7 e2                    mul    dx
1A13  8b f8                    mov    di, ax
1A15  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1A19  a2 50 98                 mov    byte ptr [0x9850], al
1A1C  a0 25 a0                 mov    al, byte ptr [0xa025]
1A1F  30 e4                    xor    ah, ah
1A21  ba 14 00                 mov    dx, 0x14
1A24  f7 e2                    mul    dx
1A26  8b f8                    mov    di, ax
1A28  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1A2C  a3 51 98                 mov    word ptr [0x9851], ax
1A2F  a0 25 a0                 mov    al, byte ptr [0xa025]
1A32  30 e4                    xor    ah, ah
1A34  ba 14 00                 mov    dx, 0x14
1A37  f7 e2                    mul    dx
1A39  8b f8                    mov    di, ax
1A3B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A3F  a2 53 98                 mov    byte ptr [0x9853], al
1A42  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1A47  b8 40 01                 mov    ax, 0x140
1A4A  f7 66 0a                 mul    word ptr [bp + 0xa]
1A4D  03 46 0c                 add    ax, word ptr [bp + 0xc]
1A50  c4 3e 2c 98              les    di, ptr [0x982c]
1A54  03 f8                    add    di, ax
1A56  26 8a 05                 mov    al, byte ptr es:[di]
1A59  30 e4                    xor    ah, ah
1A5B  8b f8                    mov    di, ax
1A5D  8b f7                    mov    si, di
1A5F  d1 e7                    shl    di, 1
1A61  d1 e7                    shl    di, 1
1A63  01 f7                    add    di, si
1A65  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1A69  88 46 fb                 mov    byte ptr [bp - 5], al
1A6C  b8 40 01                 mov    ax, 0x140
1A6F  f7 66 06                 mul    word ptr [bp + 6]
1A72  03 46 08                 add    ax, word ptr [bp + 8]
1A75  c4 3e 2c 98              les    di, ptr [0x982c]
1A79  03 f8                    add    di, ax
1A7B  26 8a 05                 mov    al, byte ptr es:[di]
1A7E  30 e4                    xor    ah, ah
1A80  8b f8                    mov    di, ax
1A82  8b f7                    mov    si, di
1A84  d1 e7                    shl    di, 1
1A86  d1 e7                    shl    di, 1
1A88  01 f7                    add    di, si
1A8A  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1A8E  88 46 fa                 mov    byte ptr [bp - 6], al
1A91  8a 46 fb                 mov    al, byte ptr [bp - 5]
1A94  88 46 f9                 mov    byte ptr [bp - 7], al
1A97  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1A9B  8a 46 f9                 mov    al, byte ptr [bp - 7]
1A9E  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1AA1  75 03                    jne    0x1aa6
1AA3  e9 cc 00                 jmp    0x1b72
1AA6  8a 46 f7                 mov    al, byte ptr [bp - 9]
1AA9  30 e4                    xor    ah, ah
1AAB  50                       push   ax
1AAC  8a 46 fa                 mov    al, byte ptr [bp - 6]
1AAF  30 e4                    xor    ah, ah
1AB1  50                       push   ax
1AB2  8a 46 fb                 mov    al, byte ptr [bp - 5]
1AB5  30 e4                    xor    ah, ah
1AB7  d1 e0                    shl    ax, 1
1AB9  50                       push   ax
1ABA  bf 25 00                 mov    di, 0x25
1ABD  b8 ce 03                 mov    ax, 0x3ce
1AC0  50                       push   ax
1AC1  57                       push   di
1AC2  58                       pop    ax
1AC3  07                       pop    es
1AC4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ACB  75 06                    jne    0x1ad3
1ACD  40                       inc    ax
1ACE  89 c7                    mov    di, ax
1AD0  26 c4 05                 les    ax, ptr es:[di]
1AD3  8c c2                    mov    dx, es
1AD5  89 c7                    mov    di, ax
1AD7  8e c2                    mov    es, dx
1AD9  58                       pop    ax
1ADA  03 f8                    add    di, ax
1ADC  58                       pop    ax
1ADD  03 f8                    add    di, ax
1ADF  58                       pop    ax
1AE0  03 f8                    add    di, ax
1AE2  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
1AE6  88 46 f8                 mov    byte ptr [bp - 8], al
1AE9  fe 46 f7                 inc    byte ptr [bp - 9]
1AEC  8a 46 f8                 mov    al, byte ptr [bp - 8]
1AEF  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1AF2  74 24                    je     0x1b18
1AF4  8d 7e 0c                 lea    di, [bp + 0xc]
1AF7  16                       push   ss
1AF8  57                       push   di
1AF9  8d 7e 0a                 lea    di, [bp + 0xa]
1AFC  16                       push   ss
1AFD  57                       push   di
1AFE  8d 7e fe                 lea    di, [bp - 2]
1B01  16                       push   ss
1B02  57                       push   di
1B03  8d 7e fc                 lea    di, [bp - 4]
1B06  16                       push   ss
1B07  57                       push   di
1B08  8d 7e f9                 lea    di, [bp - 7]
1B0B  16                       push   ss
1B0C  57                       push   di
1B0D  8d 7e f8                 lea    di, [bp - 8]
1B10  16                       push   ss
1B11  57                       push   di
1B12  0e                       push   cs
1B13  e8 08 ef                 call   0xa1e
1B16  eb 2c                    jmp    0x1b44
1B18  8d 7e 0c                 lea    di, [bp + 0xc]
1B1B  16                       push   ss
1B1C  57                       push   di
1B1D  8d 7e 0a                 lea    di, [bp + 0xa]
1B20  16                       push   ss
1B21  57                       push   di
1B22  8d 7e 08                 lea    di, [bp + 8]
1B25  16                       push   ss
1B26  57                       push   di
1B27  8d 7e 06                 lea    di, [bp + 6]
1B2A  16                       push   ss
1B2B  57                       push   di
1B2C  8d 7e fe                 lea    di, [bp - 2]
1B2F  16                       push   ss
1B30  57                       push   di
1B31  8d 7e fc                 lea    di, [bp - 4]
1B34  16                       push   ss
1B35  57                       push   di
1B36  8d 7e f9                 lea    di, [bp - 7]
1B39  16                       push   ss
1B3A  57                       push   di
1B3B  8d 7e f8                 lea    di, [bp - 8]
1B3E  16                       push   ss
1B3F  57                       push   di
1B40  0e                       push   cs
1B41  e8 f4 f4                 call   0x1038
1B44  8d 7e 0c                 lea    di, [bp + 0xc]
1B47  16                       push   ss
1B48  57                       push   di
1B49  8d 7e 0a                 lea    di, [bp + 0xa]
1B4C  16                       push   ss
1B4D  57                       push   di
1B4E  8d 7e fe                 lea    di, [bp - 2]
1B51  16                       push   ss
1B52  57                       push   di
1B53  8d 7e fc                 lea    di, [bp - 4]
1B56  16                       push   ss
1B57  57                       push   di
1B58  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1B5D  8b 46 fe                 mov    ax, word ptr [bp - 2]
1B60  89 46 0c                 mov    word ptr [bp + 0xc], ax
1B63  8b 46 fc                 mov    ax, word ptr [bp - 4]
1B66  89 46 0a                 mov    word ptr [bp + 0xa], ax
1B69  8a 46 f8                 mov    al, byte ptr [bp - 8]
1B6C  88 46 f9                 mov    byte ptr [bp - 7], al
1B6F  e9 29 ff                 jmp    0x1a9b
1B72  8d 7e 0c                 lea    di, [bp + 0xc]
1B75  16                       push   ss
1B76  57                       push   di
1B77  8d 7e 0a                 lea    di, [bp + 0xa]
1B7A  16                       push   ss
1B7B  57                       push   di
1B7C  8d 7e 08                 lea    di, [bp + 8]
1B7F  16                       push   ss
1B80  57                       push   di
1B81  8d 7e 06                 lea    di, [bp + 6]
1B84  16                       push   ss
1B85  57                       push   di
1B86  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1B8B  fe 0e 25 a0              dec    byte ptr [0xa025]
1B8F  89 ec                    mov    sp, bp
1B91  5d                       pop    bp
1B92  ca 08 00                 retf   8
1B95  55                       push   bp
1B96  89 e5                    mov    bp, sp
1B98  31 c0                    xor    ax, ax
1B9A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B9F  a0 7c c0                 mov    al, byte ptr [0xc07c]
1BA2  3c 90                    cmp    al, 0x90
1BA4  72 0f                    jb     0x1bb5
1BA6  3c a7                    cmp    al, 0xa7
1BA8  76 08                    jbe    0x1bb2
1BAA  3c c6                    cmp    al, 0xc6
1BAC  72 07                    jb     0x1bb5
1BAE  3c c7                    cmp    al, 0xc7
1BB0  77 03                    ja     0x1bb5
1BB2  e9 88 12                 jmp    0x2e3d
1BB5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1BBA  75 03                    jne    0x1bbf
1BBC  e9 a4 00                 jmp    0x1c63
1BBF  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC2  30 e4                    xor    ah, ah
1BC4  48                       dec    ax
1BC5  ba 14 00                 mov    dx, 0x14
1BC8  f7 e2                    mul    dx
1BCA  8b f8                    mov    di, ax
1BCC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1BD0  a3 30 a8                 mov    word ptr [0xa830], ax
1BD3  a0 24 a0                 mov    al, byte ptr [0xa024]
1BD6  30 e4                    xor    ah, ah
1BD8  48                       dec    ax
1BD9  ba 14 00                 mov    dx, 0x14
1BDC  f7 e2                    mul    dx
1BDE  8b f8                    mov    di, ax
1BE0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1BE4  a3 32 a8                 mov    word ptr [0xa832], ax
1BE7  b8 40 01                 mov    ax, 0x140
1BEA  f7 26 32 a8              mul    word ptr [0xa832]
1BEE  03 06 30 a8              add    ax, word ptr [0xa830]
1BF2  c4 3e 2c 98              les    di, ptr [0x982c]
1BF6  03 f8                    add    di, ax
1BF8  26 8a 05                 mov    al, byte ptr es:[di]
1BFB  30 e4                    xor    ah, ah
1BFD  8b f8                    mov    di, ax
1BFF  8b f7                    mov    si, di
1C01  d1 e7                    shl    di, 1
1C03  d1 e7                    shl    di, 1
1C05  01 f7                    add    di, si
1C07  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1C0C  75 03                    jne    0x1c11
1C0E  e9 2c 12                 jmp    0x2e3d
1C11  a0 24 a0                 mov    al, byte ptr [0xa024]
1C14  30 e4                    xor    ah, ah
1C16  40                       inc    ax
1C17  ba 14 00                 mov    dx, 0x14
1C1A  f7 e2                    mul    dx
1C1C  8b f8                    mov    di, ax
1C1E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1C22  a3 30 a8                 mov    word ptr [0xa830], ax
1C25  a0 24 a0                 mov    al, byte ptr [0xa024]
1C28  30 e4                    xor    ah, ah
1C2A  40                       inc    ax
1C2B  ba 14 00                 mov    dx, 0x14
1C2E  f7 e2                    mul    dx
1C30  8b f8                    mov    di, ax
1C32  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1C36  a3 32 a8                 mov    word ptr [0xa832], ax
1C39  b8 40 01                 mov    ax, 0x140
1C3C  f7 26 32 a8              mul    word ptr [0xa832]
1C40  03 06 30 a8              add    ax, word ptr [0xa830]
1C44  c4 3e 2c 98              les    di, ptr [0x982c]
1C48  03 f8                    add    di, ax
1C4A  26 8a 05                 mov    al, byte ptr es:[di]
1C4D  30 e4                    xor    ah, ah
1C4F  8b f8                    mov    di, ax
1C51  8b f7                    mov    si, di
1C53  d1 e7                    shl    di, 1
1C55  d1 e7                    shl    di, 1
1C57  01 f7                    add    di, si
1C59  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1C5E  75 03                    jne    0x1c63
1C60  e9 da 11                 jmp    0x2e3d
1C63  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1C68  74 0b                    je     0x1c75
1C6A  a0 b8 66                 mov    al, byte ptr [0x66b8]
1C6D  a2 b5 66                 mov    byte ptr [0x66b5], al
1C70  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C75  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C7A  a0 b7 66                 mov    al, byte ptr [0x66b7]
1C7D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1C81  74 23                    je     0x1ca6
1C83  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1C88  a2 b6 66                 mov    byte ptr [0x66b6], al
1C8B  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C8E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1C92  74 09                    je     0x1c9d
1C94  a0 b6 66                 mov    al, byte ptr [0x66b6]
1C97  50                       push   ax
1C98  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1C9D  a0 b7 66                 mov    al, byte ptr [0x66b7]
1CA0  50                       push   ax
1CA1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1CA6  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1CAC  7d 58                    jge    0x1d06
1CAE  b8 40 01                 mov    ax, 0x140
1CB1  f7 26 7c c0              mul    word ptr [0xc07c]
1CB5  03 06 7a c0              add    ax, word ptr [0xc07a]
1CB9  c4 3e 2c 98              les    di, ptr [0x982c]
1CBD  03 f8                    add    di, ax
1CBF  26 8a 05                 mov    al, byte ptr es:[di]
1CC2  30 e4                    xor    ah, ah
1CC4  8b f8                    mov    di, ax
1CC6  8b f7                    mov    si, di
1CC8  d1 e7                    shl    di, 1
1CCA  d1 e7                    shl    di, 1
1CCC  01 f7                    add    di, si
1CCE  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1CD2  a2 b9 66                 mov    byte ptr [0x66b9], al
1CD5  a0 b9 66                 mov    al, byte ptr [0x66b9]
1CD8  30 e4                    xor    ah, ah
1CDA  50                       push   ax
1CDB  bf 25 00                 mov    di, 0x25
1CDE  b8 ce 03                 mov    ax, 0x3ce
1CE1  50                       push   ax
1CE2  57                       push   di
1CE3  58                       pop    ax
1CE4  07                       pop    es
1CE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CEC  75 06                    jne    0x1cf4
1CEE  40                       inc    ax
1CEF  89 c7                    mov    di, ax
1CF1  26 c4 05                 les    ax, ptr es:[di]
1CF4  8c c2                    mov    dx, es
1CF6  89 c7                    mov    di, ax
1CF8  8e c2                    mov    es, dx
1CFA  58                       pop    ax
1CFB  03 f8                    add    di, ax
1CFD  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1D01  a2 b6 66                 mov    byte ptr [0x66b6], al
1D04  eb 05                    jmp    0x1d0b
1D06  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1D0B  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D0E  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1D12  74 29                    je     0x1d3d
1D14  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D17  a2 b7 66                 mov    byte ptr [0x66b7], al
1D1A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1D1F  a2 b6 66                 mov    byte ptr [0x66b6], al
1D22  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D25  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1D29  74 09                    je     0x1d34
1D2B  a0 b6 66                 mov    al, byte ptr [0x66b6]
1D2E  50                       push   ax
1D2F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1D34  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D37  50                       push   ax
1D38  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D3D  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1D41  75 03                    jne    0x1d46
1D43  e9 b8 00                 jmp    0x1dfe
1D46  a0 7c c0                 mov    al, byte ptr [0xc07c]
1D49  3c aa                    cmp    al, 0xaa
1D4B  72 32                    jb     0x1d7f
1D4D  3c c5                    cmp    al, 0xc5
1D4F  77 2e                    ja     0x1d7f
1D51  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1D56  ff 36 7a c0              push   word ptr [0xc07a]
1D5A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1D5F  a2 b9 66                 mov    byte ptr [0x66b9], al
1D62  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1D67  75 03                    jne    0x1d6c
1D69  e9 d1 10                 jmp    0x2e3d
1D6C  a0 b9 66                 mov    al, byte ptr [0x66b9]
1D6F  a2 ba 66                 mov    byte ptr [0x66ba], al
1D72  a0 ba 66                 mov    al, byte ptr [0x66ba]
1D75  a2 a3 66                 mov    byte ptr [0x66a3], al
1D78  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1D7D  eb 61                    jmp    0x1de0
1D7F  b8 40 01                 mov    ax, 0x140
1D82  f7 26 7c c0              mul    word ptr [0xc07c]
1D86  03 06 7a c0              add    ax, word ptr [0xc07a]
1D8A  c4 3e 2c 98              les    di, ptr [0x982c]
1D8E  03 f8                    add    di, ax
1D90  26 8a 05                 mov    al, byte ptr es:[di]
1D93  30 e4                    xor    ah, ah
1D95  8b f8                    mov    di, ax
1D97  8b f7                    mov    si, di
1D99  d1 e7                    shl    di, 1
1D9B  d1 e7                    shl    di, 1
1D9D  01 f7                    add    di, si
1D9F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1DA3  a2 ba 66                 mov    byte ptr [0x66ba], al
1DA6  a0 ba 66                 mov    al, byte ptr [0x66ba]
1DA9  30 e4                    xor    ah, ah
1DAB  50                       push   ax
1DAC  bf 25 00                 mov    di, 0x25
1DAF  b8 ce 03                 mov    ax, 0x3ce
1DB2  50                       push   ax
1DB3  57                       push   di
1DB4  58                       pop    ax
1DB5  07                       pop    es
1DB6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DBD  75 06                    jne    0x1dc5
1DBF  40                       inc    ax
1DC0  89 c7                    mov    di, ax
1DC2  26 c4 05                 les    ax, ptr es:[di]
1DC5  8c c2                    mov    dx, es
1DC7  89 c7                    mov    di, ax
1DC9  8e c2                    mov    es, dx
1DCB  58                       pop    ax
1DCC  03 f8                    add    di, ax
1DCE  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1DD2  a2 b7 66                 mov    byte ptr [0x66b7], al
1DD5  a0 ba 66                 mov    al, byte ptr [0x66ba]
1DD8  a2 a3 66                 mov    byte ptr [0x66a3], al
1DDB  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1DE0  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DE3  a2 b5 66                 mov    byte ptr [0x66b5], al
1DE6  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DE9  a2 a2 66                 mov    byte ptr [0x66a2], al
1DEC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1DF1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1DF6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1DFB  e9 06 02                 jmp    0x2004
1DFE  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E01  3c aa                    cmp    al, 0xaa
1E03  73 03                    jae    0x1e08
1E05  e9 f8 00                 jmp    0x1f00
1E08  3c c5                    cmp    al, 0xc5
1E0A  76 03                    jbe    0x1e0f
1E0C  e9 f1 00                 jmp    0x1f00
1E0F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1E14  74 03                    je     0x1e19
1E16  e9 bd 00                 jmp    0x1ed6
1E19  ff 36 7a c0              push   word ptr [0xc07a]
1E1D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1E22  a2 b9 66                 mov    byte ptr [0x66b9], al
1E25  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1E2A  75 03                    jne    0x1e2f
1E2C  e9 0e 10                 jmp    0x2e3d
1E2F  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E32  a2 ba 66                 mov    byte ptr [0x66ba], al
1E35  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E38  a2 a2 66                 mov    byte ptr [0x66a2], al
1E3B  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E3E  a2 a3 66                 mov    byte ptr [0x66a3], al
1E41  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1E46  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1E4B  75 40                    jne    0x1e8d
1E4D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E50  30 e4                    xor    ah, ah
1E52  50                       push   ax
1E53  bf 25 00                 mov    di, 0x25
1E56  b8 ce 03                 mov    ax, 0x3ce
1E59  50                       push   ax
1E5A  57                       push   di
1E5B  58                       pop    ax
1E5C  07                       pop    es
1E5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E64  75 06                    jne    0x1e6c
1E66  40                       inc    ax
1E67  89 c7                    mov    di, ax
1E69  26 c4 05                 les    ax, ptr es:[di]
1E6C  8c c2                    mov    dx, es
1E6E  89 c7                    mov    di, ax
1E70  8e c2                    mov    es, dx
1E72  58                       pop    ax
1E73  03 f8                    add    di, ax
1E75  26 80 bd ad 00 00        cmp    byte ptr es:[di + 0xad], 0
1E7B  76 10                    jbe    0x1e8d
1E7D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1E82  b0 00                    mov    al, 0
1E84  50                       push   ax
1E85  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E8A  e9 b0 0f                 jmp    0x2e3d
1E8D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1E92  75 40                    jne    0x1ed4
1E94  a0 a3 66                 mov    al, byte ptr [0x66a3]
1E97  30 e4                    xor    ah, ah
1E99  50                       push   ax
1E9A  bf 25 00                 mov    di, 0x25
1E9D  b8 ce 03                 mov    ax, 0x3ce
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
1EBC  26 80 bd 5d 0b 00        cmp    byte ptr es:[di + 0xb5d], 0
1EC2  76 10                    jbe    0x1ed4
1EC4  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1EC9  b0 00                    mov    al, 0
1ECB  50                       push   ax
1ECC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1ED1  e9 69 0f                 jmp    0x2e3d
1ED4  eb 27                    jmp    0x1efd
1ED6  ff 36 7a c0              push   word ptr [0xc07a]
1EDA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1EDF  a2 b9 66                 mov    byte ptr [0x66b9], al
1EE2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1EE7  75 03                    jne    0x1eec
1EE9  e9 51 0f                 jmp    0x2e3d
1EEC  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EEF  a2 ba 66                 mov    byte ptr [0x66ba], al
1EF2  a0 ba 66                 mov    al, byte ptr [0x66ba]
1EF5  a2 a6 66                 mov    byte ptr [0x66a6], al
1EF8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1EFD  e9 04 01                 jmp    0x2004
1F00  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F05  74 03                    je     0x1f0a
1F07  e9 c8 00                 jmp    0x1fd2
1F0A  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F0D  a2 a2 66                 mov    byte ptr [0x66a2], al
1F10  b8 40 01                 mov    ax, 0x140
1F13  f7 26 7c c0              mul    word ptr [0xc07c]
1F17  03 06 7a c0              add    ax, word ptr [0xc07a]
1F1B  c4 3e 2c 98              les    di, ptr [0x982c]
1F1F  03 f8                    add    di, ax
1F21  26 8a 05                 mov    al, byte ptr es:[di]
1F24  30 e4                    xor    ah, ah
1F26  8b f8                    mov    di, ax
1F28  8b f7                    mov    si, di
1F2A  d1 e7                    shl    di, 1
1F2C  d1 e7                    shl    di, 1
1F2E  01 f7                    add    di, si
1F30  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F34  a2 ba 66                 mov    byte ptr [0x66ba], al
1F37  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F3A  a2 a3 66                 mov    byte ptr [0x66a3], al
1F3D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1F42  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1F47  75 40                    jne    0x1f89
1F49  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F4C  30 e4                    xor    ah, ah
1F4E  50                       push   ax
1F4F  bf 25 00                 mov    di, 0x25
1F52  b8 ce 03                 mov    ax, 0x3ce
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
1F71  26 80 bd d3 00 00        cmp    byte ptr es:[di + 0xd3], 0
1F77  76 10                    jbe    0x1f89
1F79  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1F7E  b0 00                    mov    al, 0
1F80  50                       push   ax
1F81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F86  e9 b4 0e                 jmp    0x2e3d
1F89  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1F8E  75 40                    jne    0x1fd0
1F90  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F93  30 e4                    xor    ah, ah
1F95  50                       push   ax
1F96  bf 25 00                 mov    di, 0x25
1F99  b8 ce 03                 mov    ax, 0x3ce
1F9C  50                       push   ax
1F9D  57                       push   di
1F9E  58                       pop    ax
1F9F  07                       pop    es
1FA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FA7  75 06                    jne    0x1faf
1FA9  40                       inc    ax
1FAA  89 c7                    mov    di, ax
1FAC  26 c4 05                 les    ax, ptr es:[di]
1FAF  8c c2                    mov    dx, es
1FB1  89 c7                    mov    di, ax
1FB3  8e c2                    mov    es, dx
1FB5  58                       pop    ax
1FB6  03 f8                    add    di, ax
1FB8  26 80 bd 83 0b 00        cmp    byte ptr es:[di + 0xb83], 0
1FBE  76 10                    jbe    0x1fd0
1FC0  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1FC5  b0 00                    mov    al, 0
1FC7  50                       push   ax
1FC8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FCD  e9 6d 0e                 jmp    0x2e3d
1FD0  eb 32                    jmp    0x2004
1FD2  b8 40 01                 mov    ax, 0x140
1FD5  f7 26 7c c0              mul    word ptr [0xc07c]
1FD9  03 06 7a c0              add    ax, word ptr [0xc07a]
1FDD  c4 3e 2c 98              les    di, ptr [0x982c]
1FE1  03 f8                    add    di, ax
1FE3  26 8a 05                 mov    al, byte ptr es:[di]
1FE6  30 e4                    xor    ah, ah
1FE8  8b f8                    mov    di, ax
1FEA  8b f7                    mov    si, di
1FEC  d1 e7                    shl    di, 1
1FEE  d1 e7                    shl    di, 1
1FF0  01 f7                    add    di, si
1FF2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1FF6  a2 ba 66                 mov    byte ptr [0x66ba], al
1FF9  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FFC  a2 a6 66                 mov    byte ptr [0x66a6], al
1FFF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2004  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2009  74 03                    je     0x200e
200B  e9 84 00                 jmp    0x2092
200E  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2013  75 2f                    jne    0x2044
2015  a0 a2 66                 mov    al, byte ptr [0x66a2]
2018  30 e4                    xor    ah, ah
201A  d1 e0                    shl    ax, 1
201C  8b c8                    mov    cx, ax
201E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2021  30 e4                    xor    ah, ah
2023  ba 14 00                 mov    dx, 0x14
2026  f7 e2                    mul    dx
2028  8b f8                    mov    di, ax
202A  03 f9                    add    di, cx
202C  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2030  a2 bd 66                 mov    byte ptr [0x66bd], al
2033  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2038  75 08                    jne    0x2042
203A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
203F  e9 fb 0d                 jmp    0x2e3d
2042  eb 4e                    jmp    0x2092
2044  a0 a2 66                 mov    al, byte ptr [0x66a2]
2047  30 e4                    xor    ah, ah
2049  d1 e0                    shl    ax, 1
204B  50                       push   ax
204C  a0 a3 66                 mov    al, byte ptr [0x66a3]
204F  30 e4                    xor    ah, ah
2051  ba 14 00                 mov    dx, 0x14
2054  f7 e2                    mul    dx
2056  50                       push   ax
2057  bf 25 00                 mov    di, 0x25
205A  b8 ce 03                 mov    ax, 0x3ce
205D  50                       push   ax
205E  57                       push   di
205F  58                       pop    ax
2060  07                       pop    es
2061  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2068  75 06                    jne    0x2070
206A  40                       inc    ax
206B  89 c7                    mov    di, ax
206D  26 c4 05                 les    ax, ptr es:[di]
2070  8c c2                    mov    dx, es
2072  89 c7                    mov    di, ax
2074  8e c2                    mov    es, dx
2076  58                       pop    ax
2077  03 f8                    add    di, ax
2079  58                       pop    ax
207A  03 f8                    add    di, ax
207C  26 8a 45 23              mov    al, byte ptr es:[di + 0x23]
2080  a2 bd 66                 mov    byte ptr [0x66bd], al
2083  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2088  75 08                    jne    0x2092
208A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
208F  e9 ab 0d                 jmp    0x2e3d
2092  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2097  74 03                    je     0x209c
2099  e9 d4 00                 jmp    0x2170
209C  a0 a6 66                 mov    al, byte ptr [0x66a6]
209F  30 e4                    xor    ah, ah
20A1  50                       push   ax
20A2  a0 a7 66                 mov    al, byte ptr [0x66a7]
20A5  30 e4                    xor    ah, ah
20A7  ba 26 00                 mov    dx, 0x26
20AA  f7 e2                    mul    dx
20AC  50                       push   ax
20AD  bf 25 00                 mov    di, 0x25
20B0  b8 ce 03                 mov    ax, 0x3ce
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
20D2  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
20D6  30 e4                    xor    ah, ah
20D8  d1 e0                    shl    ax, 1
20DA  50                       push   ax
20DB  a0 a3 66                 mov    al, byte ptr [0x66a3]
20DE  30 e4                    xor    ah, ah
20E0  50                       push   ax
20E1  a0 a4 66                 mov    al, byte ptr [0x66a4]
20E4  30 e4                    xor    ah, ah
20E6  ba 26 00                 mov    dx, 0x26
20E9  f7 e2                    mul    dx
20EB  50                       push   ax
20EC  bf 25 00                 mov    di, 0x25
20EF  b8 ce 03                 mov    ax, 0x3ce
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
210E  58                       pop    ax
210F  03 f8                    add    di, ax
2111  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
2116  30 e4                    xor    ah, ah
2118  ba 4c 00                 mov    dx, 0x4c
211B  f7 e2                    mul    dx
211D  50                       push   ax
211E  bf 25 00                 mov    di, 0x25
2121  b8 ce 03                 mov    ax, 0x3ce
2124  50                       push   ax
2125  57                       push   di
2126  58                       pop    ax
2127  07                       pop    es
2128  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
212F  75 06                    jne    0x2137
2131  40                       inc    ax
2132  89 c7                    mov    di, ax
2134  26 c4 05                 les    ax, ptr es:[di]
2137  8c c2                    mov    dx, es
2139  89 c7                    mov    di, ax
213B  8e c2                    mov    es, dx
213D  58                       pop    ax
213E  03 f8                    add    di, ax
2140  58                       pop    ax
2141  03 f8                    add    di, ax
2143  26 80 bd ab 00 00        cmp    byte ptr es:[di + 0xab], 0
2149  75 25                    jne    0x2170
214B  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2150  75 07                    jne    0x2159
2152  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2157  eb 05                    jmp    0x215e
2159  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
215E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2163  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2168  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
216D  e9 cd 0c                 jmp    0x2e3d
2170  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2175  74 03                    je     0x217a
2177  e9 d4 00                 jmp    0x224e
217A  a0 a6 66                 mov    al, byte ptr [0x66a6]
217D  30 e4                    xor    ah, ah
217F  50                       push   ax
2180  a0 a7 66                 mov    al, byte ptr [0x66a7]
2183  30 e4                    xor    ah, ah
2185  ba 26 00                 mov    dx, 0x26
2188  f7 e2                    mul    dx
218A  50                       push   ax
218B  bf 25 00                 mov    di, 0x25
218E  b8 ce 03                 mov    ax, 0x3ce
2191  50                       push   ax
2192  57                       push   di
2193  58                       pop    ax
2194  07                       pop    es
2195  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
219C  75 06                    jne    0x21a4
219E  40                       inc    ax
219F  89 c7                    mov    di, ax
21A1  26 c4 05                 les    ax, ptr es:[di]
21A4  8c c2                    mov    dx, es
21A6  89 c7                    mov    di, ax
21A8  8e c2                    mov    es, dx
21AA  58                       pop    ax
21AB  03 f8                    add    di, ax
21AD  58                       pop    ax
21AE  03 f8                    add    di, ax
21B0  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
21B4  30 e4                    xor    ah, ah
21B6  d1 e0                    shl    ax, 1
21B8  50                       push   ax
21B9  a0 a3 66                 mov    al, byte ptr [0x66a3]
21BC  30 e4                    xor    ah, ah
21BE  50                       push   ax
21BF  a0 a4 66                 mov    al, byte ptr [0x66a4]
21C2  30 e4                    xor    ah, ah
21C4  ba 26 00                 mov    dx, 0x26
21C7  f7 e2                    mul    dx
21C9  50                       push   ax
21CA  bf 25 00                 mov    di, 0x25
21CD  b8 ce 03                 mov    ax, 0x3ce
21D0  50                       push   ax
21D1  57                       push   di
21D2  58                       pop    ax
21D3  07                       pop    es
21D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21DB  75 06                    jne    0x21e3
21DD  40                       inc    ax
21DE  89 c7                    mov    di, ax
21E0  26 c4 05                 les    ax, ptr es:[di]
21E3  8c c2                    mov    dx, es
21E5  89 c7                    mov    di, ax
21E7  8e c2                    mov    es, dx
21E9  58                       pop    ax
21EA  03 f8                    add    di, ax
21EC  58                       pop    ax
21ED  03 f8                    add    di, ax
21EF  26 8a 85 37 0b           mov    al, byte ptr es:[di + 0xb37]
21F4  30 e4                    xor    ah, ah
21F6  ba 4c 00                 mov    dx, 0x4c
21F9  f7 e2                    mul    dx
21FB  50                       push   ax
21FC  bf 25 00                 mov    di, 0x25
21FF  b8 ce 03                 mov    ax, 0x3ce
2202  50                       push   ax
2203  57                       push   di
2204  58                       pop    ax
2205  07                       pop    es
2206  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
220D  75 06                    jne    0x2215
220F  40                       inc    ax
2210  89 c7                    mov    di, ax
2212  26 c4 05                 les    ax, ptr es:[di]
2215  8c c2                    mov    dx, es
2217  89 c7                    mov    di, ax
2219  8e c2                    mov    es, dx
221B  58                       pop    ax
221C  03 f8                    add    di, ax
221E  58                       pop    ax
221F  03 f8                    add    di, ax
2221  26 80 bd 5b 0b 00        cmp    byte ptr es:[di + 0xb5b], 0
2227  75 25                    jne    0x224e
2229  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
222E  75 07                    jne    0x2237
2230  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2235  eb 05                    jmp    0x223c
2237  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
223C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2241  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2246  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
224B  e9 ef 0b                 jmp    0x2e3d
224E  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2253  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2258  b0 01                    mov    al, 1
225A  50                       push   ax
225B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2260  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2265  74 03                    je     0x226a
2267  e9 ab 05                 jmp    0x2815
226A  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
226F  74 03                    je     0x2274
2271  e9 29 04                 jmp    0x269d
2274  a0 a2 66                 mov    al, byte ptr [0x66a2]
2277  30 e4                    xor    ah, ah
2279  d1 e0                    shl    ax, 1
227B  50                       push   ax
227C  a0 a3 66                 mov    al, byte ptr [0x66a3]
227F  30 e4                    xor    ah, ah
2281  ba 14 00                 mov    dx, 0x14
2284  f7 e2                    mul    dx
2286  50                       push   ax
2287  bf 25 00                 mov    di, 0x25
228A  b8 ce 03                 mov    ax, 0x3ce
228D  50                       push   ax
228E  57                       push   di
228F  58                       pop    ax
2290  07                       pop    es
2291  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2298  75 06                    jne    0x22a0
229A  40                       inc    ax
229B  89 c7                    mov    di, ax
229D  26 c4 05                 les    ax, ptr es:[di]
22A0  8c c2                    mov    dx, es
22A2  89 c7                    mov    di, ax
22A4  8e c2                    mov    es, dx
22A6  58                       pop    ax
22A7  03 f8                    add    di, ax
22A9  58                       pop    ax
22AA  03 f8                    add    di, ax
22AC  26 80 7d 24 00           cmp    byte ptr es:[di + 0x24], 0
22B1  77 03                    ja     0x22b6
22B3  e9 a6 02                 jmp    0x255c
22B6  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
22BB  75 43                    jne    0x2300
22BD  a1 7a c0                 mov    ax, word ptr [0xc07a]
22C0  a3 34 a8                 mov    word ptr [0xa834], ax
22C3  a1 7c c0                 mov    ax, word ptr [0xc07c]
22C6  a3 36 a8                 mov    word ptr [0xa836], ax
22C9  b8 40 01                 mov    ax, 0x140
22CC  f7 26 36 a8              mul    word ptr [0xa836]
22D0  03 06 34 a8              add    ax, word ptr [0xa834]
22D4  c4 3e 2c 98              les    di, ptr [0x982c]
22D8  03 f8                    add    di, ax
22DA  26 8a 05                 mov    al, byte ptr es:[di]
22DD  30 e4                    xor    ah, ah
22DF  8b f8                    mov    di, ax
22E1  8b f7                    mov    si, di
22E3  d1 e7                    shl    di, 1
22E5  d1 e7                    shl    di, 1
22E7  01 f7                    add    di, si
22E9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
22EE  75 0e                    jne    0x22fe
22F0  bf 34 a8                 mov    di, 0xa834
22F3  1e                       push   ds
22F4  57                       push   di
22F5  bf 36 a8                 mov    di, 0xa836
22F8  1e                       push   ds
22F9  57                       push   di
22FA  0e                       push   cs
22FB  e8 bc e6                 call   0x9ba
22FE  eb 71                    jmp    0x2371
2300  a0 a3 66                 mov    al, byte ptr [0x66a3]
2303  30 e4                    xor    ah, ah
2305  d1 e0                    shl    ax, 1
2307  50                       push   ax
2308  bf 25 00                 mov    di, 0x25
230B  b8 ce 03                 mov    ax, 0x3ce
230E  50                       push   ax
230F  57                       push   di
2310  58                       pop    ax
2311  07                       pop    es
2312  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2319  75 06                    jne    0x2321
231B  40                       inc    ax
231C  89 c7                    mov    di, ax
231E  26 c4 05                 les    ax, ptr es:[di]
2321  8c c2                    mov    dx, es
2323  89 c7                    mov    di, ax
2325  8e c2                    mov    es, dx
2327  58                       pop    ax
2328  03 f8                    add    di, ax
232A  26 8b 45 1d              mov    ax, word ptr es:[di + 0x1d]
232E  31 d2                    xor    dx, dx
2330  b9 40 01                 mov    cx, 0x140
2333  f7 f1                    div    cx
2335  92                       xchg   dx, ax
2336  a3 34 a8                 mov    word ptr [0xa834], ax
2339  a0 a3 66                 mov    al, byte ptr [0x66a3]
233C  30 e4                    xor    ah, ah
233E  d1 e0                    shl    ax, 1
2340  50                       push   ax
2341  bf 25 00                 mov    di, 0x25
2344  b8 ce 03                 mov    ax, 0x3ce
2347  50                       push   ax
2348  57                       push   di
2349  58                       pop    ax
234A  07                       pop    es
234B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2352  75 06                    jne    0x235a
2354  40                       inc    ax
2355  89 c7                    mov    di, ax
2357  26 c4 05                 les    ax, ptr es:[di]
235A  8c c2                    mov    dx, es
235C  89 c7                    mov    di, ax
235E  8e c2                    mov    es, dx
2360  58                       pop    ax
2361  03 f8                    add    di, ax
2363  26 8b 45 1d              mov    ax, word ptr es:[di + 0x1d]
2367  31 d2                    xor    dx, dx
2369  b9 40 01                 mov    cx, 0x140
236C  f7 f1                    div    cx
236E  a3 36 a8                 mov    word ptr [0xa836], ax
2371  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2376  75 03                    jne    0x237b
2378  e9 8d 00                 jmp    0x2408
237B  a0 24 a0                 mov    al, byte ptr [0xa024]
237E  30 e4                    xor    ah, ah
2380  48                       dec    ax
2381  a2 25 a0                 mov    byte ptr [0xa025], al
2384  a0 25 a0                 mov    al, byte ptr [0xa025]
2387  30 e4                    xor    ah, ah
2389  ba 14 00                 mov    dx, 0x14
238C  f7 e2                    mul    dx
238E  8b f8                    mov    di, ax
2390  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2394  a3 30 a8                 mov    word ptr [0xa830], ax
2397  a0 25 a0                 mov    al, byte ptr [0xa025]
239A  30 e4                    xor    ah, ah
239C  ba 14 00                 mov    dx, 0x14
239F  f7 e2                    mul    dx
23A1  8b f8                    mov    di, ax
23A3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
23A7  a3 32 a8                 mov    word ptr [0xa832], ax
23AA  a0 25 a0                 mov    al, byte ptr [0xa025]
23AD  30 e4                    xor    ah, ah
23AF  ba 14 00                 mov    dx, 0x14
23B2  f7 e2                    mul    dx
23B4  8b f8                    mov    di, ax
23B6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
23BA  a2 26 a0                 mov    byte ptr [0xa026], al
23BD  a0 25 a0                 mov    al, byte ptr [0xa025]
23C0  30 e4                    xor    ah, ah
23C2  ba 14 00                 mov    dx, 0x14
23C5  f7 e2                    mul    dx
23C7  8b f8                    mov    di, ax
23C9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
23CD  a2 27 a0                 mov    byte ptr [0xa027], al
23D0  a0 27 a0                 mov    al, byte ptr [0xa027]
23D3  30 e4                    xor    ah, ah
23D5  99                       cdq    
23D6  b9 02 00                 mov    cx, 2
23D9  f7 f9                    idiv   cx
23DB  92                       xchg   dx, ax
23DC  09 c0                    or     ax, ax
23DE  75 14                    jne    0x23f4
23E0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
23E5  75 07                    jne    0x23ee
23E7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
23EC  eb 04                    jmp    0x23f2
23EE  fe 06 26 a0              inc    byte ptr [0xa026]
23F2  eb 12                    jmp    0x2406
23F4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
23F9  75 07                    jne    0x2402
23FB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2400  eb 04                    jmp    0x2406
2402  fe 06 26 a0              inc    byte ptr [0xa026]
2406  eb 42                    jmp    0x244a
2408  fe 0e 25 a0              dec    byte ptr [0xa025]
240C  a0 25 a0                 mov    al, byte ptr [0xa025]
240F  30 e4                    xor    ah, ah
2411  ba 14 00                 mov    dx, 0x14
2414  f7 e2                    mul    dx
2416  8b f8                    mov    di, ax
2418  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
241C  a3 30 a8                 mov    word ptr [0xa830], ax
241F  a0 25 a0                 mov    al, byte ptr [0xa025]
2422  30 e4                    xor    ah, ah
2424  ba 14 00                 mov    dx, 0x14
2427  f7 e2                    mul    dx
2429  8b f8                    mov    di, ax
242B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
242F  a3 32 a8                 mov    word ptr [0xa832], ax
2432  a0 25 a0                 mov    al, byte ptr [0xa025]
2435  30 e4                    xor    ah, ah
2437  ba 14 00                 mov    dx, 0x14
243A  f7 e2                    mul    dx
243C  8b f8                    mov    di, ax
243E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2442  a2 27 a0                 mov    byte ptr [0xa027], al
2445  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
244A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
244F  a1 30 a8                 mov    ax, word ptr [0xa830]
2452  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2456  75 0c                    jne    0x2464
2458  a1 32 a8                 mov    ax, word ptr [0xa832]
245B  3b 06 36 a8              cmp    ax, word ptr [0xa836]
245F  75 03                    jne    0x2464
2461  e9 f5 00                 jmp    0x2559
2464  ff 36 30 a8              push   word ptr [0xa830]
2468  ff 36 32 a8              push   word ptr [0xa832]
246C  ff 36 34 a8              push   word ptr [0xa834]
2470  ff 36 36 a8              push   word ptr [0xa836]
2474  0e                       push   cs
2475  e8 c5 f4                 call   0x193d
2478  a0 a2 66                 mov    al, byte ptr [0x66a2]
247B  30 e4                    xor    ah, ah
247D  d1 e0                    shl    ax, 1
247F  50                       push   ax
2480  a0 a3 66                 mov    al, byte ptr [0x66a3]
2483  30 e4                    xor    ah, ah
2485  ba 14 00                 mov    dx, 0x14
2488  f7 e2                    mul    dx
248A  50                       push   ax
248B  bf 25 00                 mov    di, 0x25
248E  b8 ce 03                 mov    ax, 0x3ce
2491  50                       push   ax
2492  57                       push   di
2493  58                       pop    ax
2494  07                       pop    es
2495  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
249C  75 06                    jne    0x24a4
249E  40                       inc    ax
249F  89 c7                    mov    di, ax
24A1  26 c4 05                 les    ax, ptr es:[di]
24A4  8c c2                    mov    dx, es
24A6  89 c7                    mov    di, ax
24A8  8e c2                    mov    es, dx
24AA  58                       pop    ax
24AB  03 f8                    add    di, ax
24AD  58                       pop    ax
24AE  03 f8                    add    di, ax
24B0  26 80 7d 24 03           cmp    byte ptr es:[di + 0x24], 3
24B5  74 16                    je     0x24cd
24B7  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
24BC  a0 25 a0                 mov    al, byte ptr [0xa025]
24BF  30 e4                    xor    ah, ah
24C1  ba 14 00                 mov    dx, 0x14
24C4  f7 e2                    mul    dx
24C6  8b f8                    mov    di, ax
24C8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
24CD  a0 a2 66                 mov    al, byte ptr [0x66a2]
24D0  30 e4                    xor    ah, ah
24D2  d1 e0                    shl    ax, 1
24D4  50                       push   ax
24D5  a0 a3 66                 mov    al, byte ptr [0x66a3]
24D8  30 e4                    xor    ah, ah
24DA  ba 14 00                 mov    dx, 0x14
24DD  f7 e2                    mul    dx
24DF  50                       push   ax
24E0  bf 25 00                 mov    di, 0x25
24E3  b8 ce 03                 mov    ax, 0x3ce
24E6  50                       push   ax
24E7  57                       push   di
24E8  58                       pop    ax
24E9  07                       pop    es
24EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24F1  75 06                    jne    0x24f9
24F3  40                       inc    ax
24F4  89 c7                    mov    di, ax
24F6  26 c4 05                 les    ax, ptr es:[di]
24F9  8c c2                    mov    dx, es
24FB  89 c7                    mov    di, ax
24FD  8e c2                    mov    es, dx
24FF  58                       pop    ax
2500  03 f8                    add    di, ax
2502  58                       pop    ax
2503  03 f8                    add    di, ax
2505  26 80 7d 24 01           cmp    byte ptr es:[di + 0x24], 1
250A  75 43                    jne    0x254f
250C  a0 a3 66                 mov    al, byte ptr [0x66a3]
250F  30 e4                    xor    ah, ah
2511  50                       push   ax
2512  bf 25 00                 mov    di, 0x25
2515  b8 ce 03                 mov    ax, 0x3ce
2518  50                       push   ax
2519  57                       push   di
251A  58                       pop    ax
251B  07                       pop    es
251C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2523  75 06                    jne    0x252b
2525  40                       inc    ax
2526  89 c7                    mov    di, ax
2528  26 c4 05                 les    ax, ptr es:[di]
252B  8c c2                    mov    dx, es
252D  89 c7                    mov    di, ax
252F  8e c2                    mov    es, dx
2531  58                       pop    ax
2532  03 f8                    add    di, ax
2534  26 8a 45 22              mov    al, byte ptr es:[di + 0x22]
2538  a2 27 a0                 mov    byte ptr [0xa027], al
253B  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
253F  a0 25 a0                 mov    al, byte ptr [0xa025]
2542  30 e4                    xor    ah, ah
2544  ba 14 00                 mov    dx, 0x14
2547  f7 e2                    mul    dx
2549  8b f8                    mov    di, ax
254B  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
254F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2554  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2559  e9 3e 01                 jmp    0x269a
255C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2561  75 03                    jne    0x2566
2563  e9 f1 00                 jmp    0x2657
2566  a0 24 a0                 mov    al, byte ptr [0xa024]
2569  30 e4                    xor    ah, ah
256B  40                       inc    ax
256C  a2 25 a0                 mov    byte ptr [0xa025], al
256F  a0 24 a0                 mov    al, byte ptr [0xa024]
2572  30 e4                    xor    ah, ah
2574  ba 14 00                 mov    dx, 0x14
2577  f7 e2                    mul    dx
2579  8b f8                    mov    di, ax
257B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2580  a0 24 a0                 mov    al, byte ptr [0xa024]
2583  30 e4                    xor    ah, ah
2585  ba 14 00                 mov    dx, 0x14
2588  f7 e2                    mul    dx
258A  8b f8                    mov    di, ax
258C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2590  a2 2c a0                 mov    byte ptr [0xa02c], al
2593  a0 24 a0                 mov    al, byte ptr [0xa024]
2596  30 e4                    xor    ah, ah
2598  ba 14 00                 mov    dx, 0x14
259B  f7 e2                    mul    dx
259D  8b f8                    mov    di, ax
259F  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
25A3  a2 3e a0                 mov    byte ptr [0xa03e], al
25A6  a0 24 a0                 mov    al, byte ptr [0xa024]
25A9  30 e4                    xor    ah, ah
25AB  ba 14 00                 mov    dx, 0x14
25AE  f7 e2                    mul    dx
25B0  8b f8                    mov    di, ax
25B2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
25B6  a3 32 a0                 mov    word ptr [0xa032], ax
25B9  a0 24 a0                 mov    al, byte ptr [0xa024]
25BC  30 e4                    xor    ah, ah
25BE  ba 14 00                 mov    dx, 0x14
25C1  f7 e2                    mul    dx
25C3  8b f8                    mov    di, ax
25C5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
25C9  a3 34 a0                 mov    word ptr [0xa034], ax
25CC  a0 24 a0                 mov    al, byte ptr [0xa024]
25CF  30 e4                    xor    ah, ah
25D1  ba 14 00                 mov    dx, 0x14
25D4  f7 e2                    mul    dx
25D6  8b f8                    mov    di, ax
25D8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
25DC  a2 36 a0                 mov    byte ptr [0xa036], al
25DF  a0 24 a0                 mov    al, byte ptr [0xa024]
25E2  30 e4                    xor    ah, ah
25E4  ba 14 00                 mov    dx, 0x14
25E7  f7 e2                    mul    dx
25E9  8b f8                    mov    di, ax
25EB  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
25EF  a3 38 a0                 mov    word ptr [0xa038], ax
25F2  a0 24 a0                 mov    al, byte ptr [0xa024]
25F5  30 e4                    xor    ah, ah
25F7  ba 14 00                 mov    dx, 0x14
25FA  f7 e2                    mul    dx
25FC  8b f8                    mov    di, ax
25FE  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2602  a2 3a a0                 mov    byte ptr [0xa03a], al
2605  a0 24 a0                 mov    al, byte ptr [0xa024]
2608  30 e4                    xor    ah, ah
260A  ba 14 00                 mov    dx, 0x14
260D  f7 e2                    mul    dx
260F  8b f8                    mov    di, ax
2611  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2615  a3 3c a0                 mov    word ptr [0xa03c], ax
2618  a0 24 a0                 mov    al, byte ptr [0xa024]
261B  30 e4                    xor    ah, ah
261D  ba 14 00                 mov    dx, 0x14
2620  f7 e2                    mul    dx
2622  8b f8                    mov    di, ax
2624  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2628  a3 30 a0                 mov    word ptr [0xa030], ax
262B  a0 24 a0                 mov    al, byte ptr [0xa024]
262E  30 e4                    xor    ah, ah
2630  ba 14 00                 mov    dx, 0x14
2633  f7 e2                    mul    dx
2635  8b f8                    mov    di, ax
2637  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
263B  50                       push   ax
263C  a0 24 a0                 mov    al, byte ptr [0xa024]
263F  30 e4                    xor    ah, ah
2641  ba 14 00                 mov    dx, 0x14
2644  f7 e2                    mul    dx
2646  8b f8                    mov    di, ax
2648  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
264C  50                       push   ax
264D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2652  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2657  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
265C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2661  a0 bd 66                 mov    al, byte ptr [0x66bd]
2664  30 e4                    xor    ah, ah
2666  8b f8                    mov    di, ax
2668  d1 e7                    shl    di, 1
266A  d1 e7                    shl    di, 1
266C  ff 9d d0 8d              lcall  [di - 0x7230]
2670  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2675  a0 b8 66                 mov    al, byte ptr [0x66b8]
2678  a2 b5 66                 mov    byte ptr [0x66b5], al
267B  a0 b5 66                 mov    al, byte ptr [0x66b5]
267E  a2 a2 66                 mov    byte ptr [0x66a2], al
2681  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2686  75 12                    jne    0x269a
2688  b0 00                    mov    al, 0
268A  50                       push   ax
268B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2690  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2695  c6 06 af 66 00           mov    byte ptr [0x66af], 0
269A  e9 75 01                 jmp    0x2812
269D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
26A2  75 03                    jne    0x26a7
26A4  e9 f1 00                 jmp    0x2798
26A7  a0 24 a0                 mov    al, byte ptr [0xa024]
26AA  30 e4                    xor    ah, ah
26AC  40                       inc    ax
26AD  a2 25 a0                 mov    byte ptr [0xa025], al
26B0  a0 24 a0                 mov    al, byte ptr [0xa024]
26B3  30 e4                    xor    ah, ah
26B5  ba 14 00                 mov    dx, 0x14
26B8  f7 e2                    mul    dx
26BA  8b f8                    mov    di, ax
26BC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
26C1  a0 24 a0                 mov    al, byte ptr [0xa024]
26C4  30 e4                    xor    ah, ah
26C6  ba 14 00                 mov    dx, 0x14
26C9  f7 e2                    mul    dx
26CB  8b f8                    mov    di, ax
26CD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
26D1  a2 2c a0                 mov    byte ptr [0xa02c], al
26D4  a0 24 a0                 mov    al, byte ptr [0xa024]
26D7  30 e4                    xor    ah, ah
26D9  ba 14 00                 mov    dx, 0x14
26DC  f7 e2                    mul    dx
26DE  8b f8                    mov    di, ax
26E0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
26E4  a2 3e a0                 mov    byte ptr [0xa03e], al
26E7  a0 24 a0                 mov    al, byte ptr [0xa024]
26EA  30 e4                    xor    ah, ah
26EC  ba 14 00                 mov    dx, 0x14
26EF  f7 e2                    mul    dx
26F1  8b f8                    mov    di, ax
26F3  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
26F7  a3 32 a0                 mov    word ptr [0xa032], ax
26FA  a0 24 a0                 mov    al, byte ptr [0xa024]
26FD  30 e4                    xor    ah, ah
26FF  ba 14 00                 mov    dx, 0x14
2702  f7 e2                    mul    dx
2704  8b f8                    mov    di, ax
2706  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
270A  a3 34 a0                 mov    word ptr [0xa034], ax
270D  a0 24 a0                 mov    al, byte ptr [0xa024]
2710  30 e4                    xor    ah, ah
2712  ba 14 00                 mov    dx, 0x14
2715  f7 e2                    mul    dx
2717  8b f8                    mov    di, ax
2719  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
271D  a2 36 a0                 mov    byte ptr [0xa036], al
2720  a0 24 a0                 mov    al, byte ptr [0xa024]
2723  30 e4                    xor    ah, ah
2725  ba 14 00                 mov    dx, 0x14
2728  f7 e2                    mul    dx
272A  8b f8                    mov    di, ax
272C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2730  a3 38 a0                 mov    word ptr [0xa038], ax
2733  a0 24 a0                 mov    al, byte ptr [0xa024]
2736  30 e4                    xor    ah, ah
2738  ba 14 00                 mov    dx, 0x14
273B  f7 e2                    mul    dx
273D  8b f8                    mov    di, ax
273F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2743  a2 3a a0                 mov    byte ptr [0xa03a], al
2746  a0 24 a0                 mov    al, byte ptr [0xa024]
2749  30 e4                    xor    ah, ah
274B  ba 14 00                 mov    dx, 0x14
274E  f7 e2                    mul    dx
2750  8b f8                    mov    di, ax
2752  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2756  a3 3c a0                 mov    word ptr [0xa03c], ax
2759  a0 24 a0                 mov    al, byte ptr [0xa024]
275C  30 e4                    xor    ah, ah
275E  ba 14 00                 mov    dx, 0x14
2761  f7 e2                    mul    dx
2763  8b f8                    mov    di, ax
2765  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2769  a3 30 a0                 mov    word ptr [0xa030], ax
276C  a0 24 a0                 mov    al, byte ptr [0xa024]
276F  30 e4                    xor    ah, ah
2771  ba 14 00                 mov    dx, 0x14
2774  f7 e2                    mul    dx
2776  8b f8                    mov    di, ax
2778  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
277C  50                       push   ax
277D  a0 24 a0                 mov    al, byte ptr [0xa024]
2780  30 e4                    xor    ah, ah
2782  ba 14 00                 mov    dx, 0x14
2785  f7 e2                    mul    dx
2787  8b f8                    mov    di, ax
2789  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
278D  50                       push   ax
278E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2793  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2798  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
279D  75 07                    jne    0x27a6
279F  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
27A4  eb 05                    jmp    0x27ab
27A6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
27AB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
27B0  a0 bd 66                 mov    al, byte ptr [0x66bd]
27B3  30 e4                    xor    ah, ah
27B5  8b f8                    mov    di, ax
27B7  d1 e7                    shl    di, 1
27B9  d1 e7                    shl    di, 1
27BB  ff 9d d0 8d              lcall  [di - 0x7230]
27BF  a0 a2 66                 mov    al, byte ptr [0x66a2]
27C2  30 e4                    xor    ah, ah
27C4  d1 e0                    shl    ax, 1
27C6  8b c8                    mov    cx, ax
27C8  a0 a3 66                 mov    al, byte ptr [0x66a3]
27CB  30 e4                    xor    ah, ah
27CD  ba 14 00                 mov    dx, 0x14
27D0  f7 e2                    mul    dx
27D2  8b f8                    mov    di, ax
27D4  03 f9                    add    di, cx
27D6  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
27DB  75 0b                    jne    0x27e8
27DD  0e                       push   cs
27DE  e8 59 e1                 call   0x93a
27E1  b0 ff                    mov    al, 0xff
27E3  50                       push   ax
27E4  0e                       push   cs
27E5  e8 c4 e1                 call   0x9ac
27E8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
27ED  a0 b8 66                 mov    al, byte ptr [0x66b8]
27F0  a2 b5 66                 mov    byte ptr [0x66b5], al
27F3  a0 b5 66                 mov    al, byte ptr [0x66b5]
27F6  a2 a2 66                 mov    byte ptr [0x66a2], al
27F9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27FE  75 12                    jne    0x2812
2800  b0 00                    mov    al, 0
2802  50                       push   ax
2803  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2808  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
280D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2812  e9 28 06                 jmp    0x2e3d
2815  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
281A  74 03                    je     0x281f
281C  e9 61 01                 jmp    0x2980
281F  a0 a6 66                 mov    al, byte ptr [0x66a6]
2822  30 e4                    xor    ah, ah
2824  50                       push   ax
2825  a0 a7 66                 mov    al, byte ptr [0x66a7]
2828  30 e4                    xor    ah, ah
282A  ba 26 00                 mov    dx, 0x26
282D  f7 e2                    mul    dx
282F  50                       push   ax
2830  bf 25 00                 mov    di, 0x25
2833  b8 ce 03                 mov    ax, 0x3ce
2836  50                       push   ax
2837  57                       push   di
2838  58                       pop    ax
2839  07                       pop    es
283A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2841  75 06                    jne    0x2849
2843  40                       inc    ax
2844  89 c7                    mov    di, ax
2846  26 c4 05                 les    ax, ptr es:[di]
2849  8c c2                    mov    dx, es
284B  89 c7                    mov    di, ax
284D  8e c2                    mov    es, dx
284F  58                       pop    ax
2850  03 f8                    add    di, ax
2852  58                       pop    ax
2853  03 f8                    add    di, ax
2855  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
2859  30 e4                    xor    ah, ah
285B  d1 e0                    shl    ax, 1
285D  50                       push   ax
285E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2861  30 e4                    xor    ah, ah
2863  50                       push   ax
2864  a0 a4 66                 mov    al, byte ptr [0x66a4]
2867  30 e4                    xor    ah, ah
2869  ba 26 00                 mov    dx, 0x26
286C  f7 e2                    mul    dx
286E  50                       push   ax
286F  bf 25 00                 mov    di, 0x25
2872  b8 ce 03                 mov    ax, 0x3ce
2875  50                       push   ax
2876  57                       push   di
2877  58                       pop    ax
2878  07                       pop    es
2879  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2880  75 06                    jne    0x2888
2882  40                       inc    ax
2883  89 c7                    mov    di, ax
2885  26 c4 05                 les    ax, ptr es:[di]
2888  8c c2                    mov    dx, es
288A  89 c7                    mov    di, ax
288C  8e c2                    mov    es, dx
288E  58                       pop    ax
288F  03 f8                    add    di, ax
2891  58                       pop    ax
2892  03 f8                    add    di, ax
2894  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
2899  30 e4                    xor    ah, ah
289B  ba 4c 00                 mov    dx, 0x4c
289E  f7 e2                    mul    dx
28A0  50                       push   ax
28A1  bf 25 00                 mov    di, 0x25
28A4  b8 ce 03                 mov    ax, 0x3ce
28A7  50                       push   ax
28A8  57                       push   di
28A9  58                       pop    ax
28AA  07                       pop    es
28AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28B2  75 06                    jne    0x28ba
28B4  40                       inc    ax
28B5  89 c7                    mov    di, ax
28B7  26 c4 05                 les    ax, ptr es:[di]
28BA  8c c2                    mov    dx, es
28BC  89 c7                    mov    di, ax
28BE  8e c2                    mov    es, dx
28C0  58                       pop    ax
28C1  03 f8                    add    di, ax
28C3  58                       pop    ax
28C4  03 f8                    add    di, ax
28C6  26 8a 85 ab 00           mov    al, byte ptr es:[di + 0xab]
28CB  a2 bd 66                 mov    byte ptr [0x66bd], al
28CE  a0 a6 66                 mov    al, byte ptr [0x66a6]
28D1  30 e4                    xor    ah, ah
28D3  50                       push   ax
28D4  a0 a7 66                 mov    al, byte ptr [0x66a7]
28D7  30 e4                    xor    ah, ah
28D9  ba 26 00                 mov    dx, 0x26
28DC  f7 e2                    mul    dx
28DE  50                       push   ax
28DF  bf 25 00                 mov    di, 0x25
28E2  b8 ce 03                 mov    ax, 0x3ce
28E5  50                       push   ax
28E6  57                       push   di
28E7  58                       pop    ax
28E8  07                       pop    es
28E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28F0  75 06                    jne    0x28f8
28F2  40                       inc    ax
28F3  89 c7                    mov    di, ax
28F5  26 c4 05                 les    ax, ptr es:[di]
28F8  8c c2                    mov    dx, es
28FA  89 c7                    mov    di, ax
28FC  8e c2                    mov    es, dx
28FE  58                       pop    ax
28FF  03 f8                    add    di, ax
2901  58                       pop    ax
2902  03 f8                    add    di, ax
2904  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
2908  30 e4                    xor    ah, ah
290A  d1 e0                    shl    ax, 1
290C  50                       push   ax
290D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2910  30 e4                    xor    ah, ah
2912  50                       push   ax
2913  a0 a4 66                 mov    al, byte ptr [0x66a4]
2916  30 e4                    xor    ah, ah
2918  ba 26 00                 mov    dx, 0x26
291B  f7 e2                    mul    dx
291D  50                       push   ax
291E  bf 25 00                 mov    di, 0x25
2921  b8 ce 03                 mov    ax, 0x3ce
2924  50                       push   ax
2925  57                       push   di
2926  58                       pop    ax
2927  07                       pop    es
2928  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
292F  75 06                    jne    0x2937
2931  40                       inc    ax
2932  89 c7                    mov    di, ax
2934  26 c4 05                 les    ax, ptr es:[di]
2937  8c c2                    mov    dx, es
2939  89 c7                    mov    di, ax
293B  8e c2                    mov    es, dx
293D  58                       pop    ax
293E  03 f8                    add    di, ax
2940  58                       pop    ax
2941  03 f8                    add    di, ax
2943  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
2948  30 e4                    xor    ah, ah
294A  ba 4c 00                 mov    dx, 0x4c
294D  f7 e2                    mul    dx
294F  50                       push   ax
2950  bf 25 00                 mov    di, 0x25
2953  b8 ce 03                 mov    ax, 0x3ce
2956  50                       push   ax
2957  57                       push   di
2958  58                       pop    ax
2959  07                       pop    es
295A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2961  75 06                    jne    0x2969
2963  40                       inc    ax
2964  89 c7                    mov    di, ax
2966  26 c4 05                 les    ax, ptr es:[di]
2969  8c c2                    mov    dx, es
296B  89 c7                    mov    di, ax
296D  8e c2                    mov    es, dx
296F  58                       pop    ax
2970  03 f8                    add    di, ax
2972  58                       pop    ax
2973  03 f8                    add    di, ax
2975  26 8a 85 ac 00           mov    al, byte ptr es:[di + 0xac]
297A  a2 be 66                 mov    byte ptr [0x66be], al
297D  e9 5e 01                 jmp    0x2ade
2980  a0 a6 66                 mov    al, byte ptr [0x66a6]
2983  30 e4                    xor    ah, ah
2985  50                       push   ax
2986  a0 a7 66                 mov    al, byte ptr [0x66a7]
2989  30 e4                    xor    ah, ah
298B  ba 26 00                 mov    dx, 0x26
298E  f7 e2                    mul    dx
2990  50                       push   ax
2991  bf 25 00                 mov    di, 0x25
2994  b8 ce 03                 mov    ax, 0x3ce
2997  50                       push   ax
2998  57                       push   di
2999  58                       pop    ax
299A  07                       pop    es
299B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29A2  75 06                    jne    0x29aa
29A4  40                       inc    ax
29A5  89 c7                    mov    di, ax
29A7  26 c4 05                 les    ax, ptr es:[di]
29AA  8c c2                    mov    dx, es
29AC  89 c7                    mov    di, ax
29AE  8e c2                    mov    es, dx
29B0  58                       pop    ax
29B1  03 f8                    add    di, ax
29B3  58                       pop    ax
29B4  03 f8                    add    di, ax
29B6  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
29BA  30 e4                    xor    ah, ah
29BC  d1 e0                    shl    ax, 1
29BE  50                       push   ax
29BF  a0 a3 66                 mov    al, byte ptr [0x66a3]
29C2  30 e4                    xor    ah, ah
29C4  50                       push   ax
29C5  a0 a4 66                 mov    al, byte ptr [0x66a4]
29C8  30 e4                    xor    ah, ah
29CA  ba 26 00                 mov    dx, 0x26
29CD  f7 e2                    mul    dx
29CF  50                       push   ax
29D0  bf 25 00                 mov    di, 0x25
29D3  b8 ce 03                 mov    ax, 0x3ce
29D6  50                       push   ax
29D7  57                       push   di
29D8  58                       pop    ax
29D9  07                       pop    es
29DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E1  75 06                    jne    0x29e9
29E3  40                       inc    ax
29E4  89 c7                    mov    di, ax
29E6  26 c4 05                 les    ax, ptr es:[di]
29E9  8c c2                    mov    dx, es
29EB  89 c7                    mov    di, ax
29ED  8e c2                    mov    es, dx
29EF  58                       pop    ax
29F0  03 f8                    add    di, ax
29F2  58                       pop    ax
29F3  03 f8                    add    di, ax
29F5  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
29FA  30 e4                    xor    ah, ah
29FC  ba 4c 00                 mov    dx, 0x4c
29FF  f7 e2                    mul    dx
2A01  50                       push   ax
2A02  bf 25 00                 mov    di, 0x25
2A05  b8 ce 03                 mov    ax, 0x3ce
2A08  50                       push   ax
2A09  57                       push   di
2A0A  58                       pop    ax
2A0B  07                       pop    es
2A0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A13  75 06                    jne    0x2a1b
2A15  40                       inc    ax
2A16  89 c7                    mov    di, ax
2A18  26 c4 05                 les    ax, ptr es:[di]
2A1B  8c c2                    mov    dx, es
2A1D  89 c7                    mov    di, ax
2A1F  8e c2                    mov    es, dx
2A21  58                       pop    ax
2A22  03 f8                    add    di, ax
2A24  58                       pop    ax
2A25  03 f8                    add    di, ax
2A27  26 8a 85 5b 0b           mov    al, byte ptr es:[di + 0xb5b]
2A2C  a2 bd 66                 mov    byte ptr [0x66bd], al
2A2F  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A32  30 e4                    xor    ah, ah
2A34  50                       push   ax
2A35  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A38  30 e4                    xor    ah, ah
2A3A  ba 26 00                 mov    dx, 0x26
2A3D  f7 e2                    mul    dx
2A3F  50                       push   ax
2A40  bf 25 00                 mov    di, 0x25
2A43  b8 ce 03                 mov    ax, 0x3ce
2A46  50                       push   ax
2A47  57                       push   di
2A48  58                       pop    ax
2A49  07                       pop    es
2A4A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A51  75 06                    jne    0x2a59
2A53  40                       inc    ax
2A54  89 c7                    mov    di, ax
2A56  26 c4 05                 les    ax, ptr es:[di]
2A59  8c c2                    mov    dx, es
2A5B  89 c7                    mov    di, ax
2A5D  8e c2                    mov    es, dx
2A5F  58                       pop    ax
2A60  03 f8                    add    di, ax
2A62  58                       pop    ax
2A63  03 f8                    add    di, ax
2A65  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
2A69  30 e4                    xor    ah, ah
2A6B  d1 e0                    shl    ax, 1
2A6D  50                       push   ax
2A6E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A71  30 e4                    xor    ah, ah
2A73  50                       push   ax
2A74  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A77  30 e4                    xor    ah, ah
2A79  ba 26 00                 mov    dx, 0x26
2A7C  f7 e2                    mul    dx
2A7E  50                       push   ax
2A7F  bf 25 00                 mov    di, 0x25
2A82  b8 ce 03                 mov    ax, 0x3ce
2A85  50                       push   ax
2A86  57                       push   di
2A87  58                       pop    ax
2A88  07                       pop    es
2A89  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A90  75 06                    jne    0x2a98
2A92  40                       inc    ax
2A93  89 c7                    mov    di, ax
2A95  26 c4 05                 les    ax, ptr es:[di]
2A98  8c c2                    mov    dx, es
2A9A  89 c7                    mov    di, ax
2A9C  8e c2                    mov    es, dx
2A9E  58                       pop    ax
2A9F  03 f8                    add    di, ax
2AA1  58                       pop    ax
2AA2  03 f8                    add    di, ax
2AA4  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
2AA9  30 e4                    xor    ah, ah
2AAB  ba 4c 00                 mov    dx, 0x4c
2AAE  f7 e2                    mul    dx
2AB0  50                       push   ax
2AB1  bf 25 00                 mov    di, 0x25
2AB4  b8 ce 03                 mov    ax, 0x3ce
2AB7  50                       push   ax
2AB8  57                       push   di
2AB9  58                       pop    ax
2ABA  07                       pop    es
2ABB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AC2  75 06                    jne    0x2aca
2AC4  40                       inc    ax
2AC5  89 c7                    mov    di, ax
2AC7  26 c4 05                 les    ax, ptr es:[di]
2ACA  8c c2                    mov    dx, es
2ACC  89 c7                    mov    di, ax
2ACE  8e c2                    mov    es, dx
2AD0  58                       pop    ax
2AD1  03 f8                    add    di, ax
2AD3  58                       pop    ax
2AD4  03 f8                    add    di, ax
2AD6  26 8a 85 5c 0b           mov    al, byte ptr es:[di + 0xb5c]
2ADB  a2 be 66                 mov    byte ptr [0x66be], al
2ADE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2AE3  77 03                    ja     0x2ae8
2AE5  e9 f6 01                 jmp    0x2cde
2AE8  a0 be 66                 mov    al, byte ptr [0x66be]
2AEB  30 e4                    xor    ah, ah
2AED  8b f8                    mov    di, ax
2AEF  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2AF3  30 e4                    xor    ah, ah
2AF5  d1 e0                    shl    ax, 1
2AF7  50                       push   ax
2AF8  bf 25 00                 mov    di, 0x25
2AFB  b8 ce 03                 mov    ax, 0x3ce
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
2B1A  26 8b 45 1d              mov    ax, word ptr es:[di + 0x1d]
2B1E  31 d2                    xor    dx, dx
2B20  b9 40 01                 mov    cx, 0x140
2B23  f7 f1                    div    cx
2B25  92                       xchg   dx, ax
2B26  a3 34 a8                 mov    word ptr [0xa834], ax
2B29  a0 be 66                 mov    al, byte ptr [0x66be]
2B2C  30 e4                    xor    ah, ah
2B2E  8b f8                    mov    di, ax
2B30  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2B34  30 e4                    xor    ah, ah
2B36  d1 e0                    shl    ax, 1
2B38  50                       push   ax
2B39  bf 25 00                 mov    di, 0x25
2B3C  b8 ce 03                 mov    ax, 0x3ce
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
2B5B  26 8b 45 1d              mov    ax, word ptr es:[di + 0x1d]
2B5F  31 d2                    xor    dx, dx
2B61  b9 40 01                 mov    cx, 0x140
2B64  f7 f1                    div    cx
2B66  a3 36 a8                 mov    word ptr [0xa836], ax
2B69  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2B6E  75 03                    jne    0x2b73
2B70  e9 8d 00                 jmp    0x2c00
2B73  a0 24 a0                 mov    al, byte ptr [0xa024]
2B76  30 e4                    xor    ah, ah
2B78  48                       dec    ax
2B79  a2 25 a0                 mov    byte ptr [0xa025], al
2B7C  a0 25 a0                 mov    al, byte ptr [0xa025]
2B7F  30 e4                    xor    ah, ah
2B81  ba 14 00                 mov    dx, 0x14
2B84  f7 e2                    mul    dx
2B86  8b f8                    mov    di, ax
2B88  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2B8C  a3 30 a8                 mov    word ptr [0xa830], ax
2B8F  a0 25 a0                 mov    al, byte ptr [0xa025]
2B92  30 e4                    xor    ah, ah
2B94  ba 14 00                 mov    dx, 0x14
2B97  f7 e2                    mul    dx
2B99  8b f8                    mov    di, ax
2B9B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B9F  a3 32 a8                 mov    word ptr [0xa832], ax
2BA2  a0 25 a0                 mov    al, byte ptr [0xa025]
2BA5  30 e4                    xor    ah, ah
2BA7  ba 14 00                 mov    dx, 0x14
2BAA  f7 e2                    mul    dx
2BAC  8b f8                    mov    di, ax
2BAE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BB2  a2 26 a0                 mov    byte ptr [0xa026], al
2BB5  a0 25 a0                 mov    al, byte ptr [0xa025]
2BB8  30 e4                    xor    ah, ah
2BBA  ba 14 00                 mov    dx, 0x14
2BBD  f7 e2                    mul    dx
2BBF  8b f8                    mov    di, ax
2BC1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2BC5  a2 27 a0                 mov    byte ptr [0xa027], al
2BC8  a0 27 a0                 mov    al, byte ptr [0xa027]
2BCB  30 e4                    xor    ah, ah
2BCD  99                       cdq    
2BCE  b9 02 00                 mov    cx, 2
2BD1  f7 f9                    idiv   cx
2BD3  92                       xchg   dx, ax
2BD4  09 c0                    or     ax, ax
2BD6  75 14                    jne    0x2bec
2BD8  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2BDD  75 07                    jne    0x2be6
2BDF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2BE4  eb 04                    jmp    0x2bea
2BE6  fe 06 26 a0              inc    byte ptr [0xa026]
2BEA  eb 12                    jmp    0x2bfe
2BEC  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2BF1  75 07                    jne    0x2bfa
2BF3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2BF8  eb 04                    jmp    0x2bfe
2BFA  fe 06 26 a0              inc    byte ptr [0xa026]
2BFE  eb 42                    jmp    0x2c42
2C00  fe 0e 25 a0              dec    byte ptr [0xa025]
2C04  a0 25 a0                 mov    al, byte ptr [0xa025]
2C07  30 e4                    xor    ah, ah
2C09  ba 14 00                 mov    dx, 0x14
2C0C  f7 e2                    mul    dx
2C0E  8b f8                    mov    di, ax
2C10  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C14  a3 30 a8                 mov    word ptr [0xa830], ax
2C17  a0 25 a0                 mov    al, byte ptr [0xa025]
2C1A  30 e4                    xor    ah, ah
2C1C  ba 14 00                 mov    dx, 0x14
2C1F  f7 e2                    mul    dx
2C21  8b f8                    mov    di, ax
2C23  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C27  a3 32 a8                 mov    word ptr [0xa832], ax
2C2A  a0 25 a0                 mov    al, byte ptr [0xa025]
2C2D  30 e4                    xor    ah, ah
2C2F  ba 14 00                 mov    dx, 0x14
2C32  f7 e2                    mul    dx
2C34  8b f8                    mov    di, ax
2C36  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C3A  a2 27 a0                 mov    byte ptr [0xa027], al
2C3D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C42  a1 30 a8                 mov    ax, word ptr [0xa830]
2C45  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2C49  75 0c                    jne    0x2c57
2C4B  a1 32 a8                 mov    ax, word ptr [0xa832]
2C4E  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2C52  75 03                    jne    0x2c57
2C54  e9 84 00                 jmp    0x2cdb
2C57  ff 36 30 a8              push   word ptr [0xa830]
2C5B  ff 36 32 a8              push   word ptr [0xa832]
2C5F  ff 36 34 a8              push   word ptr [0xa834]
2C63  ff 36 36 a8              push   word ptr [0xa836]
2C67  0e                       push   cs
2C68  e8 d2 ec                 call   0x193d
2C6B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2C70  a0 25 a0                 mov    al, byte ptr [0xa025]
2C73  30 e4                    xor    ah, ah
2C75  ba 14 00                 mov    dx, 0x14
2C78  f7 e2                    mul    dx
2C7A  8b f8                    mov    di, ax
2C7C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2C81  a0 be 66                 mov    al, byte ptr [0x66be]
2C84  30 e4                    xor    ah, ah
2C86  8b f8                    mov    di, ax
2C88  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C8C  30 e4                    xor    ah, ah
2C8E  50                       push   ax
2C8F  bf 25 00                 mov    di, 0x25
2C92  b8 ce 03                 mov    ax, 0x3ce
2C95  50                       push   ax
2C96  57                       push   di
2C97  58                       pop    ax
2C98  07                       pop    es
2C99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CA0  75 06                    jne    0x2ca8
2CA2  40                       inc    ax
2CA3  89 c7                    mov    di, ax
2CA5  26 c4 05                 les    ax, ptr es:[di]
2CA8  8c c2                    mov    dx, es
2CAA  89 c7                    mov    di, ax
2CAC  8e c2                    mov    es, dx
2CAE  58                       pop    ax
2CAF  03 f8                    add    di, ax
2CB1  26 8a 45 22              mov    al, byte ptr es:[di + 0x22]
2CB5  a2 27 a0                 mov    byte ptr [0xa027], al
2CB8  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2CBC  a0 25 a0                 mov    al, byte ptr [0xa025]
2CBF  30 e4                    xor    ah, ah
2CC1  ba 14 00                 mov    dx, 0x14
2CC4  f7 e2                    mul    dx
2CC6  8b f8                    mov    di, ax
2CC8  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2CCC  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2CD1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2CD6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2CDB  e9 5f 01                 jmp    0x2e3d
2CDE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2CE3  75 03                    jne    0x2ce8
2CE5  e9 f1 00                 jmp    0x2dd9
2CE8  a0 24 a0                 mov    al, byte ptr [0xa024]
2CEB  30 e4                    xor    ah, ah
2CED  40                       inc    ax
2CEE  a2 25 a0                 mov    byte ptr [0xa025], al
2CF1  a0 24 a0                 mov    al, byte ptr [0xa024]
2CF4  30 e4                    xor    ah, ah
2CF6  ba 14 00                 mov    dx, 0x14
2CF9  f7 e2                    mul    dx
2CFB  8b f8                    mov    di, ax
2CFD  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D02  a0 24 a0                 mov    al, byte ptr [0xa024]
2D05  30 e4                    xor    ah, ah
2D07  ba 14 00                 mov    dx, 0x14
2D0A  f7 e2                    mul    dx
2D0C  8b f8                    mov    di, ax
2D0E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2D12  a2 2c a0                 mov    byte ptr [0xa02c], al
2D15  a0 24 a0                 mov    al, byte ptr [0xa024]
2D18  30 e4                    xor    ah, ah
2D1A  ba 14 00                 mov    dx, 0x14
2D1D  f7 e2                    mul    dx
2D1F  8b f8                    mov    di, ax
2D21  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2D25  a2 3e a0                 mov    byte ptr [0xa03e], al
2D28  a0 24 a0                 mov    al, byte ptr [0xa024]
2D2B  30 e4                    xor    ah, ah
2D2D  ba 14 00                 mov    dx, 0x14
2D30  f7 e2                    mul    dx
2D32  8b f8                    mov    di, ax
2D34  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2D38  a3 32 a0                 mov    word ptr [0xa032], ax
2D3B  a0 24 a0                 mov    al, byte ptr [0xa024]
2D3E  30 e4                    xor    ah, ah
2D40  ba 14 00                 mov    dx, 0x14
2D43  f7 e2                    mul    dx
2D45  8b f8                    mov    di, ax
2D47  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2D4B  a3 34 a0                 mov    word ptr [0xa034], ax
2D4E  a0 24 a0                 mov    al, byte ptr [0xa024]
2D51  30 e4                    xor    ah, ah
2D53  ba 14 00                 mov    dx, 0x14
2D56  f7 e2                    mul    dx
2D58  8b f8                    mov    di, ax
2D5A  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2D5E  a2 36 a0                 mov    byte ptr [0xa036], al
2D61  a0 24 a0                 mov    al, byte ptr [0xa024]
2D64  30 e4                    xor    ah, ah
2D66  ba 14 00                 mov    dx, 0x14
2D69  f7 e2                    mul    dx
2D6B  8b f8                    mov    di, ax
2D6D  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2D71  a3 38 a0                 mov    word ptr [0xa038], ax
2D74  a0 24 a0                 mov    al, byte ptr [0xa024]
2D77  30 e4                    xor    ah, ah
2D79  ba 14 00                 mov    dx, 0x14
2D7C  f7 e2                    mul    dx
2D7E  8b f8                    mov    di, ax
2D80  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2D84  a2 3a a0                 mov    byte ptr [0xa03a], al
2D87  a0 24 a0                 mov    al, byte ptr [0xa024]
2D8A  30 e4                    xor    ah, ah
2D8C  ba 14 00                 mov    dx, 0x14
2D8F  f7 e2                    mul    dx
2D91  8b f8                    mov    di, ax
2D93  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2D97  a3 3c a0                 mov    word ptr [0xa03c], ax
2D9A  a0 24 a0                 mov    al, byte ptr [0xa024]
2D9D  30 e4                    xor    ah, ah
2D9F  ba 14 00                 mov    dx, 0x14
2DA2  f7 e2                    mul    dx
2DA4  8b f8                    mov    di, ax
2DA6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2DAA  a3 30 a0                 mov    word ptr [0xa030], ax
2DAD  a0 24 a0                 mov    al, byte ptr [0xa024]
2DB0  30 e4                    xor    ah, ah
2DB2  ba 14 00                 mov    dx, 0x14
2DB5  f7 e2                    mul    dx
2DB7  8b f8                    mov    di, ax
2DB9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2DBD  50                       push   ax
2DBE  a0 24 a0                 mov    al, byte ptr [0xa024]
2DC1  30 e4                    xor    ah, ah
2DC3  ba 14 00                 mov    dx, 0x14
2DC6  f7 e2                    mul    dx
2DC8  8b f8                    mov    di, ax
2DCA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2DCE  50                       push   ax
2DCF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2DD4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2DD9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2DDE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2DE3  a0 bd 66                 mov    al, byte ptr [0x66bd]
2DE6  30 e4                    xor    ah, ah
2DE8  8b f8                    mov    di, ax
2DEA  d1 e7                    shl    di, 1
2DEC  d1 e7                    shl    di, 1
2DEE  ff 9d d0 8d              lcall  [di - 0x7230]
2DF2  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2DF7  75 0b                    jne    0x2e04
2DF9  0e                       push   cs
2DFA  e8 3d db                 call   0x93a
2DFD  b0 ff                    mov    al, 0xff
2DFF  50                       push   ax
2E00  0e                       push   cs
2E01  e8 a8 db                 call   0x9ac
2E04  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2E09  a0 b8 66                 mov    al, byte ptr [0x66b8]
2E0C  a2 b5 66                 mov    byte ptr [0x66b5], al
2E0F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E12  a2 a2 66                 mov    byte ptr [0x66a2], al
2E15  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2E1A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2E1F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2E24  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E29  75 12                    jne    0x2e3d
2E2B  b0 00                    mov    al, 0
2E2D  50                       push   ax
2E2E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E33  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E38  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E3D  5d                       pop    bp
2E3E  ca 02 00                 retf   2
2E41  00 55 89                 add    byte ptr [di - 0x77], dl
2E44  e5 b8                    in     ax, 0xb8
2E46  02 00                    add    al, byte ptr [bx + si]
2E48  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2E4D  83 ec 02                 sub    sp, 2
2E50  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2E55  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2E5A  75 05                    jne    0x2e61
2E5C  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2E61  9a 20 00 da 03           lcall  0x3da, 0x20  ; far call* overlay 203 export 0 (+0000)
2E66  9a 20 00 d6 03           lcall  0x3d6, 0x20  ; far call* overlay 202 export 0 (+0000)
2E6B  9a 20 00 d2 03           lcall  0x3d2, 0x20  ; far call* overlay 201 export 0 (+0000)
2E70  0e                       push   cs
2E71  e8 c6 da                 call   0x93a
2E74  b0 ff                    mov    al, 0xff
2E76  50                       push   ax
2E77  0e                       push   cs
2E78  e8 31 db                 call   0x9ac
2E7B  c4 3e 28 98              les    di, ptr [0x9828]
2E7F  06                       push   es
2E80  57                       push   di
2E81  b8 00 a0                 mov    ax, 0xa000
2E84  50                       push   ax
2E85  31 ff                    xor    di, di
2E87  07                       pop    es
2E88  06                       push   es
2E89  57                       push   di
2E8A  b8 00 b4                 mov    ax, 0xb400
2E8D  50                       push   ax
2E8E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2E93  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2E98  75 03                    jne    0x2e9d
2E9A  e9 c8 00                 jmp    0x2f65
2E9D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2EA2  74 29                    je     0x2ecd
2EA4  a0 24 a0                 mov    al, byte ptr [0xa024]
2EA7  30 e4                    xor    ah, ah
2EA9  ba 14 00                 mov    dx, 0x14
2EAC  f7 e2                    mul    dx
2EAE  8b f8                    mov    di, ax
2EB0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2EB4  50                       push   ax
2EB5  a0 24 a0                 mov    al, byte ptr [0xa024]
2EB8  30 e4                    xor    ah, ah
2EBA  ba 14 00                 mov    dx, 0x14
2EBD  f7 e2                    mul    dx
2EBF  8b f8                    mov    di, ax
2EC1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2EC5  50                       push   ax
2EC6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2ECB  eb 36                    jmp    0x2f03
2ECD  a0 25 a0                 mov    al, byte ptr [0xa025]
2ED0  30 e4                    xor    ah, ah
2ED2  48                       dec    ax
2ED3  a2 24 a0                 mov    byte ptr [0xa024], al
2ED6  a0 24 a0                 mov    al, byte ptr [0xa024]
2ED9  30 e4                    xor    ah, ah
2EDB  ba 14 00                 mov    dx, 0x14
2EDE  f7 e2                    mul    dx
2EE0  8b f8                    mov    di, ax
2EE2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2EE6  50                       push   ax
2EE7  a0 24 a0                 mov    al, byte ptr [0xa024]
2EEA  30 e4                    xor    ah, ah
2EEC  ba 14 00                 mov    dx, 0x14
2EEF  f7 e2                    mul    dx
2EF1  8b f8                    mov    di, ax
2EF3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2EF7  50                       push   ax
2EF8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2EFD  a0 25 a0                 mov    al, byte ptr [0xa025]
2F00  a2 24 a0                 mov    byte ptr [0xa024], al
2F03  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2F08  75 59                    jne    0x2f63
2F0A  b8 00 a0                 mov    ax, 0xa000
2F0D  50                       push   ax
2F0E  bf 00 b4                 mov    di, 0xb400
2F11  07                       pop    es
2F12  06                       push   es
2F13  57                       push   di
2F14  b8 00 46                 mov    ax, 0x4600
2F17  50                       push   ax
2F18  b0 00                    mov    al, 0
2F1A  50                       push   ax
2F1B  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2F20  a0 62 64                 mov    al, byte ptr [0x6462]
2F23  50                       push   ax
2F24  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2F29  a0 7c 08                 mov    al, byte ptr [0x87c]
2F2C  50                       push   ax
2F2D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2F32  0e                       push   cs
2F33  e8 04 da                 call   0x93a
2F36  b0 ff                    mov    al, 0xff
2F38  50                       push   ax
2F39  0e                       push   cs
2F3A  e8 6f da                 call   0x9ac
2F3D  a0 b4 66                 mov    al, byte ptr [0x66b4]
2F40  50                       push   ax
2F41  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F46  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2F4B  74 08                    je     0x2f55
2F4D  b0 01                    mov    al, 1
2F4F  50                       push   ax
2F50  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F55  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2F5A  b8 00 03                 mov    ax, 0x300
2F5D  50                       push   ax
2F5E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2F63  eb 62                    jmp    0x2fc7
2F65  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2F6A  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2F6F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F72  50                       push   ax
2F73  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F78  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2F7D  b8 00 03                 mov    ax, 0x300
2F80  50                       push   ax
2F81  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2F86  0e                       push   cs
2F87  e8 c2 d1                 call   0x14c
2F8A  80 3e e1 07 02           cmp    byte ptr [0x7e1], 2
2F8F  75 12                    jne    0x2fa3
2F91  80 3e 57 08 00           cmp    byte ptr [0x857], 0
2F96  74 0b                    je     0x2fa3
2F98  80 3e ec 07 01           cmp    byte ptr [0x7ec], 1
2F9D  75 04                    jne    0x2fa3
2F9F  0e                       push   cs
2FA0  e8 9f d4                 call   0x442
2FA3  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2FA8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2FAD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2FB2  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2FB7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2FBC  a0 96 c0                 mov    al, byte ptr [0xc096]
2FBF  a2 97 c0                 mov    byte ptr [0xc097], al
2FC2  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2FC7  81 3e b2 66 a0 00        cmp    word ptr [0x66b2], 0xa0
2FCD  74 03                    je     0x2fd2
2FCF  e9 91 0b                 jmp    0x3b63
2FD2  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2FD7  74 0a                    je     0x2fe3
2FD9  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2FDE  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2FE3  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2FE8  74 1f                    je     0x3009
2FEA  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2FEF  0e                       push   cs
2FF0  e8 47 d9                 call   0x93a
2FF3  b0 ff                    mov    al, 0xff
2FF5  50                       push   ax
2FF6  0e                       push   cs
2FF7  e8 b2 d9                 call   0x9ac
2FFA  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2FFF  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3004  74 03                    je     0x3009
3006  e9 5a 0b                 jmp    0x3b63
3009  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
300E  74 0f                    je     0x301f
3010  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3015  08 c0                    or     al, al
3017  74 06                    je     0x301f
3019  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
301C  a3 ba 8f                 mov    word ptr [0x8fba], ax
301F  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3024  74 03                    je     0x3029
3026  e9 3f 02                 jmp    0x3268
3029  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
302E  74 03                    je     0x3033
3030  e9 35 02                 jmp    0x3268
3033  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3038  74 03                    je     0x303d
303A  e9 2b 02                 jmp    0x3268
303D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3042  74 03                    je     0x3047
3044  e9 21 02                 jmp    0x3268
3047  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
304C  74 13                    je     0x3061
304E  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3054  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
305A  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
305F  eb 20                    jmp    0x3081
3061  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3066  75 08                    jne    0x3070
3068  31 c0                    xor    ax, ax
306A  a3 64 c0                 mov    word ptr [0xc064], ax
306D  a3 66 c0                 mov    word ptr [0xc066], ax
3070  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3075  74 0a                    je     0x3081
3077  83 06 64 c0 01           add    word ptr [0xc064], 1
307C  83 16 66 c0 00           adc    word ptr [0xc066], 0
3081  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3086  75 07                    jne    0x308f
3088  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
308D  74 0a                    je     0x3099
308F  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3094  75 03                    jne    0x3099
3096  e9 f6 00                 jmp    0x318f
3099  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
309E  74 42                    je     0x30e2
30A0  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
30A5  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
30AB  7e 35                    jle    0x30e2
30AD  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
30B2  76 2e                    jbe    0x30e2
30B4  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
30B9  76 27                    jbe    0x30e2
30BB  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
30C0  76 07                    jbe    0x30c9
30C2  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
30C7  eb 05                    jmp    0x30ce
30C9  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
30CE  a0 7c 08                 mov    al, byte ptr [0x87c]
30D1  50                       push   ax
30D2  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
30D7  0e                       push   cs
30D8  e8 5f d8                 call   0x93a
30DB  b0 ff                    mov    al, 0xff
30DD  50                       push   ax
30DE  0e                       push   cs
30DF  e8 ca d8                 call   0x9ac
30E2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
30E7  74 03                    je     0x30ec
30E9  e9 a3 00                 jmp    0x318f
30EC  a0 7c c0                 mov    al, byte ptr [0xc07c]
30EF  3c 9c                    cmp    al, 0x9c
30F1  73 03                    jae    0x30f6
30F3  e9 92 00                 jmp    0x3188
30F6  3c a6                    cmp    al, 0xa6
30F8  76 03                    jbe    0x30fd
30FA  e9 8b 00                 jmp    0x3188
30FD  a1 7a c0                 mov    ax, word ptr [0xc07a]
3100  05 28 00                 add    ax, 0x28
3103  99                       cdq    
3104  b9 28 00                 mov    cx, 0x28
3107  f7 f9                    idiv   cx
3109  a2 b6 66                 mov    byte ptr [0x66b6], al
310C  a0 b6 66                 mov    al, byte ptr [0x66b6]
310F  a2 b8 66                 mov    byte ptr [0x66b8], al
3112  a0 b6 66                 mov    al, byte ptr [0x66b6]
3115  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3119  74 29                    je     0x3144
311B  a0 b6 66                 mov    al, byte ptr [0x66b6]
311E  a2 b5 66                 mov    byte ptr [0x66b5], al
3121  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3126  a2 b6 66                 mov    byte ptr [0x66b6], al
3129  a0 b6 66                 mov    al, byte ptr [0x66b6]
312C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3130  74 09                    je     0x313b
3132  a0 b6 66                 mov    al, byte ptr [0x66b6]
3135  50                       push   ax
3136  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
313B  a0 b5 66                 mov    al, byte ptr [0x66b5]
313E  50                       push   ax
313F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3144  b0 f8                    mov    al, 0xf8
3146  50                       push   ax
3147  a0 62 64                 mov    al, byte ptr [0x6462]
314A  30 e4                    xor    ah, ah
314C  ba 0c 00                 mov    dx, 0xc
314F  f7 e2                    mul    dx
3151  8b c8                    mov    cx, ax
3153  a0 b5 66                 mov    al, byte ptr [0x66b5]
3156  30 e4                    xor    ah, ah
3158  ba 18 00                 mov    dx, 0x18
315B  f7 e2                    mul    dx
315D  8b f8                    mov    di, ax
315F  03 f9                    add    di, cx
3161  81 c7 f6 03              add    di, 0x3f6
3165  1e                       push   ds
3166  57                       push   di
3167  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
316C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3171  a0 b5 66                 mov    al, byte ptr [0x66b5]
3174  a2 a2 66                 mov    byte ptr [0x66a2], al
3177  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
317C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3181  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3186  eb 07                    jmp    0x318f
3188  b0 00                    mov    al, 0
318A  50                       push   ax
318B  0e                       push   cs
318C  e8 06 ea                 call   0x1b95
318F  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3194  74 7c                    je     0x3212
3196  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
319B  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
31A1  7e 61                    jle    0x3204
31A3  a0 7c 08                 mov    al, byte ptr [0x87c]
31A6  30 e4                    xor    ah, ah
31A8  05 07 00                 add    ax, 7
31AB  8b d0                    mov    dx, ax
31AD  a0 7d 08                 mov    al, byte ptr [0x87d]
31B0  30 e4                    xor    ah, ah
31B2  3b c2                    cmp    ax, dx
31B4  7e 4c                    jle    0x3202
31B6  a0 7d 08                 mov    al, byte ptr [0x87d]
31B9  30 e4                    xor    ah, ah
31BB  2d 07 00                 sub    ax, 7
31BE  8b d0                    mov    dx, ax
31C0  a0 7c 08                 mov    al, byte ptr [0x87c]
31C3  30 e4                    xor    ah, ah
31C5  3b c2                    cmp    ax, dx
31C7  7d 39                    jge    0x3202
31C9  a0 7d 08                 mov    al, byte ptr [0x87d]
31CC  30 e4                    xor    ah, ah
31CE  2d 0b 00                 sub    ax, 0xb
31D1  8b d0                    mov    dx, ax
31D3  a0 7c 08                 mov    al, byte ptr [0x87c]
31D6  30 e4                    xor    ah, ah
31D8  3b c2                    cmp    ax, dx
31DA  7d 07                    jge    0x31e3
31DC  80 06 7c 08 04           add    byte ptr [0x87c], 4
31E1  eb 0b                    jmp    0x31ee
31E3  a0 7d 08                 mov    al, byte ptr [0x87d]
31E6  30 e4                    xor    ah, ah
31E8  2d 07 00                 sub    ax, 7
31EB  a2 7c 08                 mov    byte ptr [0x87c], al
31EE  a0 7c 08                 mov    al, byte ptr [0x87c]
31F1  50                       push   ax
31F2  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
31F7  0e                       push   cs
31F8  e8 3f d7                 call   0x93a
31FB  b0 ff                    mov    al, 0xff
31FD  50                       push   ax
31FE  0e                       push   cs
31FF  e8 aa d7                 call   0x9ac
3202  eb 0e                    jmp    0x3212
3204  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3209  75 07                    jne    0x3212
320B  b0 01                    mov    al, 1
320D  50                       push   ax
320E  0e                       push   cs
320F  e8 83 e9                 call   0x1b95
3212  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3217  74 13                    je     0x322c
3219  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
321F  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3225  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
322A  eb 20                    jmp    0x324c
322C  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3231  75 08                    jne    0x323b
3233  31 c0                    xor    ax, ax
3235  a3 68 c0                 mov    word ptr [0xc068], ax
3238  a3 6a c0                 mov    word ptr [0xc06a], ax
323B  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3240  74 0a                    je     0x324c
3242  83 06 68 c0 01           add    word ptr [0xc068], 1
3247  83 16 6a c0 00           adc    word ptr [0xc06a], 0
324C  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3251  75 15                    jne    0x3268
3253  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3258  75 0e                    jne    0x3268
325A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
325F  75 07                    jne    0x3268
3261  b0 01                    mov    al, 1
3263  50                       push   ax
3264  0e                       push   cs
3265  e8 2d e9                 call   0x1b95
3268  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
326D  08 c0                    or     al, al
326F  74 0b                    je     0x327c
3271  0e                       push   cs
3272  e8 c5 d6                 call   0x93a
3275  b0 ff                    mov    al, 0xff
3277  50                       push   ax
3278  0e                       push   cs
3279  e8 30 d7                 call   0x9ac
327C  a0 98 c0                 mov    al, byte ptr [0xc098]
327F  30 e4                    xor    ah, ah
3281  05 20 00                 add    ax, 0x20
3284  99                       cdq    
3285  b9 20 00                 mov    cx, 0x20
3288  f7 f9                    idiv   cx
328A  92                       xchg   dx, ax
328B  09 c0                    or     ax, ax
328D  74 03                    je     0x3292
328F  e9 8e 06                 jmp    0x3920
3292  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3297  74 03                    je     0x329c
3299  e9 84 06                 jmp    0x3920
329C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
32A1  74 03                    je     0x32a6
32A3  e9 7a 06                 jmp    0x3920
32A6  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
32AC  7c 03                    jl     0x32b1
32AE  e9 15 03                 jmp    0x35c6
32B1  b8 40 01                 mov    ax, 0x140
32B4  f7 26 7c c0              mul    word ptr [0xc07c]
32B8  03 06 7a c0              add    ax, word ptr [0xc07a]
32BC  c4 3e 2c 98              les    di, ptr [0x982c]
32C0  03 f8                    add    di, ax
32C2  26 8a 05                 mov    al, byte ptr es:[di]
32C5  30 e4                    xor    ah, ah
32C7  8b f8                    mov    di, ax
32C9  8b f7                    mov    si, di
32CB  d1 e7                    shl    di, 1
32CD  d1 e7                    shl    di, 1
32CF  01 f7                    add    di, si
32D1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
32D5  a2 b9 66                 mov    byte ptr [0x66b9], al
32D8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
32DD  74 03                    je     0x32e2
32DF  e9 8b 00                 jmp    0x336d
32E2  a0 b5 66                 mov    al, byte ptr [0x66b5]
32E5  30 e4                    xor    ah, ah
32E7  d1 e0                    shl    ax, 1
32E9  50                       push   ax
32EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
32ED  30 e4                    xor    ah, ah
32EF  ba 14 00                 mov    dx, 0x14
32F2  f7 e2                    mul    dx
32F4  50                       push   ax
32F5  bf 25 00                 mov    di, 0x25
32F8  b8 ce 03                 mov    ax, 0x3ce
32FB  50                       push   ax
32FC  57                       push   di
32FD  58                       pop    ax
32FE  07                       pop    es
32FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3306  75 06                    jne    0x330e
3308  40                       inc    ax
3309  89 c7                    mov    di, ax
330B  26 c4 05                 les    ax, ptr es:[di]
330E  8c c2                    mov    dx, es
3310  89 c7                    mov    di, ax
3312  8e c2                    mov    es, dx
3314  58                       pop    ax
3315  03 f8                    add    di, ax
3317  58                       pop    ax
3318  03 f8                    add    di, ax
331A  26 80 7d 23 00           cmp    byte ptr es:[di + 0x23], 0
331F  74 08                    je     0x3329
3321  a0 b9 66                 mov    al, byte ptr [0x66b9]
3324  a2 ba 66                 mov    byte ptr [0x66ba], al
3327  eb 05                    jmp    0x332e
3329  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
332E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3333  75 35                    jne    0x336a
3335  a0 b5 66                 mov    al, byte ptr [0x66b5]
3338  a2 a2 66                 mov    byte ptr [0x66a2], al
333B  a0 ba 66                 mov    al, byte ptr [0x66ba]
333E  a2 a3 66                 mov    byte ptr [0x66a3], al
3341  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3346  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
334B  08 c0                    or     al, al
334D  74 1b                    je     0x336a
334F  bf a2 66                 mov    di, 0x66a2
3352  1e                       push   ds
3353  57                       push   di
3354  bf a8 66                 mov    di, 0x66a8
3357  1e                       push   ds
3358  57                       push   di
3359  b8 06 00                 mov    ax, 6
335C  50                       push   ax
335D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3362  b0 00                    mov    al, 0
3364  50                       push   ax
3365  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
336A  e9 c0 01                 jmp    0x352d
336D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3370  a2 a6 66                 mov    byte ptr [0x66a6], al
3373  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3378  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
337D  74 03                    je     0x3382
337F  e9 b2 00                 jmp    0x3434
3382  a0 b9 66                 mov    al, byte ptr [0x66b9]
3385  30 e4                    xor    ah, ah
3387  50                       push   ax
3388  a0 a7 66                 mov    al, byte ptr [0x66a7]
338B  30 e4                    xor    ah, ah
338D  ba 26 00                 mov    dx, 0x26
3390  f7 e2                    mul    dx
3392  50                       push   ax
3393  bf 25 00                 mov    di, 0x25
3396  b8 ce 03                 mov    ax, 0x3ce
3399  50                       push   ax
339A  57                       push   di
339B  58                       pop    ax
339C  07                       pop    es
339D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33A4  75 06                    jne    0x33ac
33A6  40                       inc    ax
33A7  89 c7                    mov    di, ax
33A9  26 c4 05                 les    ax, ptr es:[di]
33AC  8c c2                    mov    dx, es
33AE  89 c7                    mov    di, ax
33B0  8e c2                    mov    es, dx
33B2  58                       pop    ax
33B3  03 f8                    add    di, ax
33B5  58                       pop    ax
33B6  03 f8                    add    di, ax
33B8  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
33BC  30 e4                    xor    ah, ah
33BE  d1 e0                    shl    ax, 1
33C0  50                       push   ax
33C1  a0 a3 66                 mov    al, byte ptr [0x66a3]
33C4  30 e4                    xor    ah, ah
33C6  50                       push   ax
33C7  a0 a4 66                 mov    al, byte ptr [0x66a4]
33CA  30 e4                    xor    ah, ah
33CC  ba 26 00                 mov    dx, 0x26
33CF  f7 e2                    mul    dx
33D1  50                       push   ax
33D2  bf 25 00                 mov    di, 0x25
33D5  b8 ce 03                 mov    ax, 0x3ce
33D8  50                       push   ax
33D9  57                       push   di
33DA  58                       pop    ax
33DB  07                       pop    es
33DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33E3  75 06                    jne    0x33eb
33E5  40                       inc    ax
33E6  89 c7                    mov    di, ax
33E8  26 c4 05                 les    ax, ptr es:[di]
33EB  8c c2                    mov    dx, es
33ED  89 c7                    mov    di, ax
33EF  8e c2                    mov    es, dx
33F1  58                       pop    ax
33F2  03 f8                    add    di, ax
33F4  58                       pop    ax
33F5  03 f8                    add    di, ax
33F7  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
33FC  30 e4                    xor    ah, ah
33FE  ba 4c 00                 mov    dx, 0x4c
3401  f7 e2                    mul    dx
3403  50                       push   ax
3404  bf 25 00                 mov    di, 0x25
3407  b8 ce 03                 mov    ax, 0x3ce
340A  50                       push   ax
340B  57                       push   di
340C  58                       pop    ax
340D  07                       pop    es
340E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3415  75 06                    jne    0x341d
3417  40                       inc    ax
3418  89 c7                    mov    di, ax
341A  26 c4 05                 les    ax, ptr es:[di]
341D  8c c2                    mov    dx, es
341F  89 c7                    mov    di, ax
3421  8e c2                    mov    es, dx
3423  58                       pop    ax
3424  03 f8                    add    di, ax
3426  58                       pop    ax
3427  03 f8                    add    di, ax
3429  26 8a 85 ab 00           mov    al, byte ptr es:[di + 0xab]
342E  a2 bf 66                 mov    byte ptr [0x66bf], al
3431  e9 af 00                 jmp    0x34e3
3434  a0 b9 66                 mov    al, byte ptr [0x66b9]
3437  30 e4                    xor    ah, ah
3439  50                       push   ax
343A  a0 a7 66                 mov    al, byte ptr [0x66a7]
343D  30 e4                    xor    ah, ah
343F  ba 26 00                 mov    dx, 0x26
3442  f7 e2                    mul    dx
3444  50                       push   ax
3445  bf 25 00                 mov    di, 0x25
3448  b8 ce 03                 mov    ax, 0x3ce
344B  50                       push   ax
344C  57                       push   di
344D  58                       pop    ax
344E  07                       pop    es
344F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3456  75 06                    jne    0x345e
3458  40                       inc    ax
3459  89 c7                    mov    di, ax
345B  26 c4 05                 les    ax, ptr es:[di]
345E  8c c2                    mov    dx, es
3460  89 c7                    mov    di, ax
3462  8e c2                    mov    es, dx
3464  58                       pop    ax
3465  03 f8                    add    di, ax
3467  58                       pop    ax
3468  03 f8                    add    di, ax
346A  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
346E  30 e4                    xor    ah, ah
3470  d1 e0                    shl    ax, 1
3472  50                       push   ax
3473  a0 a3 66                 mov    al, byte ptr [0x66a3]
3476  30 e4                    xor    ah, ah
3478  50                       push   ax
3479  a0 a4 66                 mov    al, byte ptr [0x66a4]
347C  30 e4                    xor    ah, ah
347E  ba 26 00                 mov    dx, 0x26
3481  f7 e2                    mul    dx
3483  50                       push   ax
3484  bf 25 00                 mov    di, 0x25
3487  b8 ce 03                 mov    ax, 0x3ce
348A  50                       push   ax
348B  57                       push   di
348C  58                       pop    ax
348D  07                       pop    es
348E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3495  75 06                    jne    0x349d
3497  40                       inc    ax
3498  89 c7                    mov    di, ax
349A  26 c4 05                 les    ax, ptr es:[di]
349D  8c c2                    mov    dx, es
349F  89 c7                    mov    di, ax
34A1  8e c2                    mov    es, dx
34A3  58                       pop    ax
34A4  03 f8                    add    di, ax
34A6  58                       pop    ax
34A7  03 f8                    add    di, ax
34A9  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
34AE  30 e4                    xor    ah, ah
34B0  ba 4c 00                 mov    dx, 0x4c
34B3  f7 e2                    mul    dx
34B5  50                       push   ax
34B6  bf 25 00                 mov    di, 0x25
34B9  b8 ce 03                 mov    ax, 0x3ce
34BC  50                       push   ax
34BD  57                       push   di
34BE  58                       pop    ax
34BF  07                       pop    es
34C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34C7  75 06                    jne    0x34cf
34C9  40                       inc    ax
34CA  89 c7                    mov    di, ax
34CC  26 c4 05                 les    ax, ptr es:[di]
34CF  8c c2                    mov    dx, es
34D1  89 c7                    mov    di, ax
34D3  8e c2                    mov    es, dx
34D5  58                       pop    ax
34D6  03 f8                    add    di, ax
34D8  58                       pop    ax
34D9  03 f8                    add    di, ax
34DB  26 8a 85 5b 0b           mov    al, byte ptr es:[di + 0xb5b]
34E0  a2 bf 66                 mov    byte ptr [0x66bf], al
34E3  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
34E8  76 08                    jbe    0x34f2
34EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
34ED  a2 ba 66                 mov    byte ptr [0x66ba], al
34F0  eb 05                    jmp    0x34f7
34F2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
34F7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
34FC  75 2f                    jne    0x352d
34FE  a0 ba 66                 mov    al, byte ptr [0x66ba]
3501  a2 a6 66                 mov    byte ptr [0x66a6], al
3504  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3509  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
350E  08 c0                    or     al, al
3510  74 1b                    je     0x352d
3512  bf a2 66                 mov    di, 0x66a2
3515  1e                       push   ds
3516  57                       push   di
3517  bf a8 66                 mov    di, 0x66a8
351A  1e                       push   ds
351B  57                       push   di
351C  b8 06 00                 mov    ax, 6
351F  50                       push   ax
3520  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3525  b0 00                    mov    al, 0
3527  50                       push   ax
3528  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
352D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3532  75 31                    jne    0x3565
3534  a0 b7 66                 mov    al, byte ptr [0x66b7]
3537  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
353B  74 23                    je     0x3560
353D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3542  a2 b6 66                 mov    byte ptr [0x66b6], al
3545  a0 b6 66                 mov    al, byte ptr [0x66b6]
3548  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
354C  74 09                    je     0x3557
354E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3551  50                       push   ax
3552  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3557  a0 b7 66                 mov    al, byte ptr [0x66b7]
355A  50                       push   ax
355B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3560  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3565  a0 b9 66                 mov    al, byte ptr [0x66b9]
3568  30 e4                    xor    ah, ah
356A  50                       push   ax
356B  bf 25 00                 mov    di, 0x25
356E  b8 ce 03                 mov    ax, 0x3ce
3571  50                       push   ax
3572  57                       push   di
3573  58                       pop    ax
3574  07                       pop    es
3575  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
357C  75 06                    jne    0x3584
357E  40                       inc    ax
357F  89 c7                    mov    di, ax
3581  26 c4 05                 les    ax, ptr es:[di]
3584  8c c2                    mov    dx, es
3586  89 c7                    mov    di, ax
3588  8e c2                    mov    es, dx
358A  58                       pop    ax
358B  03 f8                    add    di, ax
358D  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
3591  a2 b6 66                 mov    byte ptr [0x66b6], al
3594  a0 b6 66                 mov    al, byte ptr [0x66b6]
3597  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
359B  74 29                    je     0x35c6
359D  a0 b6 66                 mov    al, byte ptr [0x66b6]
35A0  a2 b7 66                 mov    byte ptr [0x66b7], al
35A3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
35A8  a2 b6 66                 mov    byte ptr [0x66b6], al
35AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
35AE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
35B2  74 09                    je     0x35bd
35B4  a0 b6 66                 mov    al, byte ptr [0x66b6]
35B7  50                       push   ax
35B8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
35BD  a0 b7 66                 mov    al, byte ptr [0x66b7]
35C0  50                       push   ax
35C1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
35C6  a0 7c c0                 mov    al, byte ptr [0xc07c]
35C9  3c aa                    cmp    al, 0xaa
35CB  73 03                    jae    0x35d0
35CD  e9 7c 02                 jmp    0x384c
35D0  3c c5                    cmp    al, 0xc5
35D2  76 03                    jbe    0x35d7
35D4  e9 75 02                 jmp    0x384c
35D7  ff 36 7a c0              push   word ptr [0xc07a]
35DB  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
35E0  a2 b9 66                 mov    byte ptr [0x66b9], al
35E3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
35E8  75 6a                    jne    0x3654
35EA  a0 b5 66                 mov    al, byte ptr [0x66b5]
35ED  30 e4                    xor    ah, ah
35EF  d1 e0                    shl    ax, 1
35F1  8b c8                    mov    cx, ax
35F3  a0 b9 66                 mov    al, byte ptr [0x66b9]
35F6  30 e4                    xor    ah, ah
35F8  ba 14 00                 mov    dx, 0x14
35FB  f7 e2                    mul    dx
35FD  8b f8                    mov    di, ax
35FF  03 f9                    add    di, cx
3601  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3606  74 08                    je     0x3610
3608  a0 b9 66                 mov    al, byte ptr [0x66b9]
360B  a2 bb 66                 mov    byte ptr [0x66bb], al
360E  eb 05                    jmp    0x3615
3610  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3615  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
361A  75 35                    jne    0x3651
361C  a0 b5 66                 mov    al, byte ptr [0x66b5]
361F  a2 a2 66                 mov    byte ptr [0x66a2], al
3622  a0 bb 66                 mov    al, byte ptr [0x66bb]
3625  a2 a3 66                 mov    byte ptr [0x66a3], al
3628  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
362D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3632  08 c0                    or     al, al
3634  74 1b                    je     0x3651
3636  bf a2 66                 mov    di, 0x66a2
3639  1e                       push   ds
363A  57                       push   di
363B  bf a8 66                 mov    di, 0x66a8
363E  1e                       push   ds
363F  57                       push   di
3640  b8 06 00                 mov    ax, 6
3643  50                       push   ax
3644  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3649  b0 00                    mov    al, 0
364B  50                       push   ax
364C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3651  e9 c0 01                 jmp    0x3814
3654  a0 bb 66                 mov    al, byte ptr [0x66bb]
3657  a2 a6 66                 mov    byte ptr [0x66a6], al
365A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
365F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3664  74 03                    je     0x3669
3666  e9 b2 00                 jmp    0x371b
3669  a0 b9 66                 mov    al, byte ptr [0x66b9]
366C  30 e4                    xor    ah, ah
366E  50                       push   ax
366F  a0 a7 66                 mov    al, byte ptr [0x66a7]
3672  30 e4                    xor    ah, ah
3674  ba 26 00                 mov    dx, 0x26
3677  f7 e2                    mul    dx
3679  50                       push   ax
367A  bf 25 00                 mov    di, 0x25
367D  b8 ce 03                 mov    ax, 0x3ce
3680  50                       push   ax
3681  57                       push   di
3682  58                       pop    ax
3683  07                       pop    es
3684  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
368B  75 06                    jne    0x3693
368D  40                       inc    ax
368E  89 c7                    mov    di, ax
3690  26 c4 05                 les    ax, ptr es:[di]
3693  8c c2                    mov    dx, es
3695  89 c7                    mov    di, ax
3697  8e c2                    mov    es, dx
3699  58                       pop    ax
369A  03 f8                    add    di, ax
369C  58                       pop    ax
369D  03 f8                    add    di, ax
369F  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
36A3  30 e4                    xor    ah, ah
36A5  d1 e0                    shl    ax, 1
36A7  50                       push   ax
36A8  a0 a3 66                 mov    al, byte ptr [0x66a3]
36AB  30 e4                    xor    ah, ah
36AD  50                       push   ax
36AE  a0 a4 66                 mov    al, byte ptr [0x66a4]
36B1  30 e4                    xor    ah, ah
36B3  ba 26 00                 mov    dx, 0x26
36B6  f7 e2                    mul    dx
36B8  50                       push   ax
36B9  bf 25 00                 mov    di, 0x25
36BC  b8 ce 03                 mov    ax, 0x3ce
36BF  50                       push   ax
36C0  57                       push   di
36C1  58                       pop    ax
36C2  07                       pop    es
36C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36CA  75 06                    jne    0x36d2
36CC  40                       inc    ax
36CD  89 c7                    mov    di, ax
36CF  26 c4 05                 les    ax, ptr es:[di]
36D2  8c c2                    mov    dx, es
36D4  89 c7                    mov    di, ax
36D6  8e c2                    mov    es, dx
36D8  58                       pop    ax
36D9  03 f8                    add    di, ax
36DB  58                       pop    ax
36DC  03 f8                    add    di, ax
36DE  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
36E3  30 e4                    xor    ah, ah
36E5  ba 4c 00                 mov    dx, 0x4c
36E8  f7 e2                    mul    dx
36EA  50                       push   ax
36EB  bf 25 00                 mov    di, 0x25
36EE  b8 ce 03                 mov    ax, 0x3ce
36F1  50                       push   ax
36F2  57                       push   di
36F3  58                       pop    ax
36F4  07                       pop    es
36F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36FC  75 06                    jne    0x3704
36FE  40                       inc    ax
36FF  89 c7                    mov    di, ax
3701  26 c4 05                 les    ax, ptr es:[di]
3704  8c c2                    mov    dx, es
3706  89 c7                    mov    di, ax
3708  8e c2                    mov    es, dx
370A  58                       pop    ax
370B  03 f8                    add    di, ax
370D  58                       pop    ax
370E  03 f8                    add    di, ax
3710  26 8a 85 ab 00           mov    al, byte ptr es:[di + 0xab]
3715  a2 bf 66                 mov    byte ptr [0x66bf], al
3718  e9 af 00                 jmp    0x37ca
371B  a0 b9 66                 mov    al, byte ptr [0x66b9]
371E  30 e4                    xor    ah, ah
3720  50                       push   ax
3721  a0 a7 66                 mov    al, byte ptr [0x66a7]
3724  30 e4                    xor    ah, ah
3726  ba 26 00                 mov    dx, 0x26
3729  f7 e2                    mul    dx
372B  50                       push   ax
372C  bf 25 00                 mov    di, 0x25
372F  b8 ce 03                 mov    ax, 0x3ce
3732  50                       push   ax
3733  57                       push   di
3734  58                       pop    ax
3735  07                       pop    es
3736  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
373D  75 06                    jne    0x3745
373F  40                       inc    ax
3740  89 c7                    mov    di, ax
3742  26 c4 05                 les    ax, ptr es:[di]
3745  8c c2                    mov    dx, es
3747  89 c7                    mov    di, ax
3749  8e c2                    mov    es, dx
374B  58                       pop    ax
374C  03 f8                    add    di, ax
374E  58                       pop    ax
374F  03 f8                    add    di, ax
3751  26 8a 45 3b              mov    al, byte ptr es:[di + 0x3b]
3755  30 e4                    xor    ah, ah
3757  d1 e0                    shl    ax, 1
3759  50                       push   ax
375A  a0 a3 66                 mov    al, byte ptr [0x66a3]
375D  30 e4                    xor    ah, ah
375F  50                       push   ax
3760  a0 a4 66                 mov    al, byte ptr [0x66a4]
3763  30 e4                    xor    ah, ah
3765  ba 26 00                 mov    dx, 0x26
3768  f7 e2                    mul    dx
376A  50                       push   ax
376B  bf 25 00                 mov    di, 0x25
376E  b8 ce 03                 mov    ax, 0x3ce
3771  50                       push   ax
3772  57                       push   di
3773  58                       pop    ax
3774  07                       pop    es
3775  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
377C  75 06                    jne    0x3784
377E  40                       inc    ax
377F  89 c7                    mov    di, ax
3781  26 c4 05                 les    ax, ptr es:[di]
3784  8c c2                    mov    dx, es
3786  89 c7                    mov    di, ax
3788  8e c2                    mov    es, dx
378A  58                       pop    ax
378B  03 f8                    add    di, ax
378D  58                       pop    ax
378E  03 f8                    add    di, ax
3790  26 8a 85 87 00           mov    al, byte ptr es:[di + 0x87]
3795  30 e4                    xor    ah, ah
3797  ba 4c 00                 mov    dx, 0x4c
379A  f7 e2                    mul    dx
379C  50                       push   ax
379D  bf 25 00                 mov    di, 0x25
37A0  b8 ce 03                 mov    ax, 0x3ce
37A3  50                       push   ax
37A4  57                       push   di
37A5  58                       pop    ax
37A6  07                       pop    es
37A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37AE  75 06                    jne    0x37b6
37B0  40                       inc    ax
37B1  89 c7                    mov    di, ax
37B3  26 c4 05                 les    ax, ptr es:[di]
37B6  8c c2                    mov    dx, es
37B8  89 c7                    mov    di, ax
37BA  8e c2                    mov    es, dx
37BC  58                       pop    ax
37BD  03 f8                    add    di, ax
37BF  58                       pop    ax
37C0  03 f8                    add    di, ax
37C2  26 8a 85 5b 0b           mov    al, byte ptr es:[di + 0xb5b]
37C7  a2 bf 66                 mov    byte ptr [0x66bf], al
37CA  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
37CF  76 08                    jbe    0x37d9
37D1  a0 b9 66                 mov    al, byte ptr [0x66b9]
37D4  a2 bb 66                 mov    byte ptr [0x66bb], al
37D7  eb 05                    jmp    0x37de
37D9  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
37DE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
37E3  75 2f                    jne    0x3814
37E5  a0 bb 66                 mov    al, byte ptr [0x66bb]
37E8  a2 a6 66                 mov    byte ptr [0x66a6], al
37EB  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
37F0  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
37F5  08 c0                    or     al, al
37F7  74 1b                    je     0x3814
37F9  bf a2 66                 mov    di, 0x66a2
37FC  1e                       push   ds
37FD  57                       push   di
37FE  bf a8 66                 mov    di, 0x66a8
3801  1e                       push   ds
3802  57                       push   di
3803  b8 06 00                 mov    ax, 6
3806  50                       push   ax
3807  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
380C  b0 00                    mov    al, 0
380E  50                       push   ax
380F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3814  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3819  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
381E  75 2c                    jne    0x384c
3820  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3825  74 20                    je     0x3847
3827  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
382C  a2 b6 66                 mov    byte ptr [0x66b6], al
382F  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3834  74 09                    je     0x383f
3836  a0 b6 66                 mov    al, byte ptr [0x66b6]
3839  50                       push   ax
383A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
383F  b0 04                    mov    al, 4
3841  50                       push   ax
3842  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3847  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
384C  a0 7c c0                 mov    al, byte ptr [0xc07c]
384F  3c 90                    cmp    al, 0x90
3851  73 03                    jae    0x3856
3853  e9 ca 00                 jmp    0x3920
3856  3c a7                    cmp    al, 0xa7
3858  76 0e                    jbe    0x3868
385A  3c c6                    cmp    al, 0xc6
385C  73 03                    jae    0x3861
385E  e9 bf 00                 jmp    0x3920
3861  3c c7                    cmp    al, 0xc7
3863  76 03                    jbe    0x3868
3865  e9 b8 00                 jmp    0x3920
3868  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
386D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3872  75 3e                    jne    0x38b2
3874  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3879  75 35                    jne    0x38b0
387B  a0 b5 66                 mov    al, byte ptr [0x66b5]
387E  a2 a2 66                 mov    byte ptr [0x66a2], al
3881  a0 ba 66                 mov    al, byte ptr [0x66ba]
3884  a2 a3 66                 mov    byte ptr [0x66a3], al
3887  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
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
38B0  eb 36                    jmp    0x38e8
38B2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
38B7  75 2f                    jne    0x38e8
38B9  a0 ba 66                 mov    al, byte ptr [0x66ba]
38BC  a2 a6 66                 mov    byte ptr [0x66a6], al
38BF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
38C4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
38C9  08 c0                    or     al, al
38CB  74 1b                    je     0x38e8
38CD  bf a2 66                 mov    di, 0x66a2
38D0  1e                       push   ds
38D1  57                       push   di
38D2  bf a8 66                 mov    di, 0x66a8
38D5  1e                       push   ds
38D6  57                       push   di
38D7  b8 06 00                 mov    ax, 6
38DA  50                       push   ax
38DB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
38E0  b0 00                    mov    al, 0
38E2  50                       push   ax
38E3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
38E8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
38ED  74 31                    je     0x3920
38EF  a0 b7 66                 mov    al, byte ptr [0x66b7]
38F2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
38F6  74 23                    je     0x391b
38F8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
38FD  a2 b6 66                 mov    byte ptr [0x66b6], al
3900  a0 b6 66                 mov    al, byte ptr [0x66b6]
3903  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3907  74 09                    je     0x3912
3909  a0 b6 66                 mov    al, byte ptr [0x66b6]
390C  50                       push   ax
390D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3912  a0 b5 66                 mov    al, byte ptr [0x66b5]
3915  50                       push   ax
3916  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
391B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3920  a0 98 c0                 mov    al, byte ptr [0xc098]
3923  30 e4                    xor    ah, ah
3925  40                       inc    ax
3926  99                       cdq    
3927  b9 10 00                 mov    cx, 0x10
392A  f7 f9                    idiv   cx
392C  92                       xchg   dx, ax
392D  09 c0                    or     ax, ax
392F  74 03                    je     0x3934
3931  e9 a1 00                 jmp    0x39d5
3934  a0 24 a0                 mov    al, byte ptr [0xa024]
3937  3a 06 25 a0              cmp    al, byte ptr [0xa025]
393B  76 66                    jbe    0x39a3
393D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3942  a0 24 a0                 mov    al, byte ptr [0xa024]
3945  a2 25 a0                 mov    byte ptr [0xa025], al
3948  80 3e af 66 00           cmp    byte ptr [0x66af], 0
394D  74 20                    je     0x396f
394F  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3954  76 19                    jbe    0x396f
3956  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
395B  a0 bd 66                 mov    al, byte ptr [0x66bd]
395E  30 e4                    xor    ah, ah
3960  8b f8                    mov    di, ax
3962  d1 e7                    shl    di, 1
3964  d1 e7                    shl    di, 1
3966  ff 9d d0 8d              lcall  [di - 0x7230]
396A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
396F  a0 b8 66                 mov    al, byte ptr [0x66b8]
3972  a2 b5 66                 mov    byte ptr [0x66b5], al
3975  a0 b5 66                 mov    al, byte ptr [0x66b5]
3978  a2 a2 66                 mov    byte ptr [0x66a2], al
397B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3980  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3985  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
398A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
398F  75 12                    jne    0x39a3
3991  b0 00                    mov    al, 0
3993  50                       push   ax
3994  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3999  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
399E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
39A3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
39A8  74 2b                    je     0x39d5
39AA  a0 24 a0                 mov    al, byte ptr [0xa024]
39AD  30 e4                    xor    ah, ah
39AF  ba 14 00                 mov    dx, 0x14
39B2  f7 e2                    mul    dx
39B4  8b f8                    mov    di, ax
39B6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
39BA  50                       push   ax
39BB  a0 24 a0                 mov    al, byte ptr [0xa024]
39BE  30 e4                    xor    ah, ah
39C0  ba 14 00                 mov    dx, 0x14
39C3  f7 e2                    mul    dx
39C5  8b f8                    mov    di, ax
39C7  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
39CB  50                       push   ax
39CC  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
39D1  fe 06 24 a0              inc    byte ptr [0xa024]
39D5  a0 98 c0                 mov    al, byte ptr [0xc098]
39D8  30 e4                    xor    ah, ah
39DA  05 13 00                 add    ax, 0x13
39DD  99                       cdq    
39DE  b9 20 00                 mov    cx, 0x20
39E1  f7 f9                    idiv   cx
39E3  92                       xchg   dx, ax
39E4  09 c0                    or     ax, ax
39E6  74 03                    je     0x39eb
39E8  e9 90 00                 jmp    0x3a7b
39EB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
39F0  75 03                    jne    0x39f5
39F2  e9 86 00                 jmp    0x3a7b
39F5  a1 ba 8f                 mov    ax, word ptr [0x8fba]
39F8  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
39FC  75 6a                    jne    0x3a68
39FE  b0 00                    mov    al, 0
3A00  50                       push   ax
3A01  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3A06  c4 3e 30 98              les    di, ptr [0x9830]
3A0A  81 c7 00 5a              add    di, 0x5a00
3A0E  06                       push   es
3A0F  57                       push   di
3A10  b8 00 a0                 mov    ax, 0xa000
3A13  50                       push   ax
3A14  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3A18  07                       pop    es
3A19  06                       push   es
3A1A  57                       push   di
3A1B  ff 36 be 8f              push   word ptr [0x8fbe]
3A1F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3A24  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3A29  75 19                    jne    0x3a44
3A2B  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3A30  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3A35  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3A3A  b0 00                    mov    al, 0
3A3C  50                       push   ax
3A3D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A42  eb 22                    jmp    0x3a66
3A44  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3A49  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3A4E  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3A53  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3A58  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3A5D  fe 06 6d 66              inc    byte ptr [0x666d]
3A61  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3A66  eb 13                    jmp    0x3a7b
3A68  b8 06 00                 mov    ax, 6
3A6B  50                       push   ax
3A6C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3A71  50                       push   ax
3A72  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3A77  ff 06 ba 8f              inc    word ptr [0x8fba]
3A7B  a0 98 c0                 mov    al, byte ptr [0xc098]
3A7E  30 e4                    xor    ah, ah
3A80  05 0e 00                 add    ax, 0xe
3A83  99                       cdq    
3A84  b9 10 00                 mov    cx, 0x10
3A87  f7 f9                    idiv   cx
3A89  92                       xchg   dx, ax
3A8A  09 c0                    or     ax, ax
3A8C  75 65                    jne    0x3af3
3A8E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3A93  74 5e                    je     0x3af3
3A95  a1 7a c0                 mov    ax, word ptr [0xc07a]
3A98  05 0a 00                 add    ax, 0xa
3A9B  99                       cdq    
3A9C  b9 0a 00                 mov    cx, 0xa
3A9F  f7 f9                    idiv   cx
3AA1  a2 b6 66                 mov    byte ptr [0x66b6], al
3AA4  a0 b6 66                 mov    al, byte ptr [0x66b6]
3AA7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3AAB  74 46                    je     0x3af3
3AAD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AB0  50                       push   ax
3AB1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3AB6  a0 b6 66                 mov    al, byte ptr [0x66b6]
3AB9  50                       push   ax
3ABA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3ABF  a0 b6 66                 mov    al, byte ptr [0x66b6]
3AC2  a2 b5 66                 mov    byte ptr [0x66b5], al
3AC5  b0 f8                    mov    al, 0xf8
3AC7  50                       push   ax
3AC8  a0 62 64                 mov    al, byte ptr [0x6462]
3ACB  30 e4                    xor    ah, ah
3ACD  ba 0c 00                 mov    dx, 0xc
3AD0  f7 e2                    mul    dx
3AD2  8b c8                    mov    cx, ax
3AD4  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AD7  30 e4                    xor    ah, ah
3AD9  ba 18 00                 mov    dx, 0x18
3ADC  f7 e2                    mul    dx
3ADE  8b f8                    mov    di, ax
3AE0  03 f9                    add    di, cx
3AE2  81 c7 f6 03              add    di, 0x3f6
3AE6  1e                       push   ds
3AE7  57                       push   di
3AE8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3AED  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AF0  a2 b8 66                 mov    byte ptr [0x66b8], al
3AF3  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3AF8  75 45                    jne    0x3b3f
3AFA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3AFF  75 07                    jne    0x3b08
3B01  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3B06  74 07                    je     0x3b0f
3B08  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3B0D  eb 30                    jmp    0x3b3f
3B0F  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3B14  74 0f                    je     0x3b25
3B16  b0 00                    mov    al, 0
3B18  50                       push   ax
3B19  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3B1E  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3B23  eb 1a                    jmp    0x3b3f
3B25  b8 0a 00                 mov    ax, 0xa
3B28  50                       push   ax
3B29  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3B2E  09 c0                    or     ax, ax
3B30  75 0d                    jne    0x3b3f
3B32  b0 01                    mov    al, 1
3B34  50                       push   ax
3B35  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3B3A  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3B3F  a0 97 c0                 mov    al, byte ptr [0xc097]
3B42  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3B46  74 f7                    je     0x3b3f
3B48  a0 96 c0                 mov    al, byte ptr [0xc096]
3B4B  a2 97 c0                 mov    byte ptr [0xc097], al
3B4E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3B53  75 07                    jne    0x3b5c
3B55  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3B5A  eb 04                    jmp    0x3b60
3B5C  fe 06 98 c0              inc    byte ptr [0xc098]
3B60  e9 64 f4                 jmp    0x2fc7
3B63  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3B68  75 32                    jne    0x3b9c
3B6A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3B6F  50                       push   ax
3B70  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3B75  b0 00                    mov    al, 0
3B77  50                       push   ax
3B78  8d 7e ff                 lea    di, [bp - 1]
3B7B  16                       push   ss
3B7C  57                       push   di
3B7D  bf 41 2e                 mov    di, 0x2e41
3B80  0e                       push   cs
3B81  57                       push   di
3B82  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3B87  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3B8C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3B91  b8 70 02                 mov    ax, 0x270
3B94  50                       push   ax
3B95  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3B9A  eb 09                    jmp    0x3ba5
3B9C  b8 00 03                 mov    ax, 0x300
3B9F  50                       push   ax
3BA0  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3BA5  89 ec                    mov    sp, bp
3BA7  5d                       pop    bp
3BA8  cb                       retf   
3BA9  00 00                    add    byte ptr [bx + si], al
3BAB  00 00                    add    byte ptr [bx + si], al
3BAD  00 00                    add    byte ptr [bx + si], al
3BAF  03 a2 83 a9              add    sp, word ptr [bp + si - 0x567d]
3BB3  03 b1 02 a2              add    si, word ptr [bx + di - 0x5dfe]
3BB7  82 a9 02 b1 00           sub    byte ptr [bx + di - 0x4efe], 0
3BBC  00 00                    add    byte ptr [bx + si], al
3BBE  00 00                    add    byte ptr [bx + si], al
3BC0  00 00                    add    byte ptr [bx + si], al
3BC2  02 01                    add    al, byte ptr [bx + di]
3BC4  00 01                    add    byte ptr [bx + di], al
3BC6  04 01                    add    al, 1
3BC8  78 8b                    js     0x3b55
3BCA  c0 a8 01 04 01           shr    byte ptr [bx + si + 0x401], 1
3BCF  02 00                    add    al, byte ptr [bx + si]
3BD1  00 00                    add    byte ptr [bx + si], al
3BD3  00 00                    add    byte ptr [bx + si], al
3BD5  00 00                    add    byte ptr [bx + si], al
3BD7  00 00                    add    byte ptr [bx + si], al
3BD9  00 00                    add    byte ptr [bx + si], al
3BDB  00 00                    add    byte ptr [bx + si], al
3BDD  00 00                    add    byte ptr [bx + si], al
3BDF  00 00                    add    byte ptr [bx + si], al
3BE1  00 01                    add    byte ptr [bx + di], al
3BE3  01 00                    add    word ptr [bx + si], ax
3BE5  00 65 01                 add    byte ptr [di + 1], ah
3BE8  66 01 39                 add    dword ptr [bx + di], edi
3BEB  00 00                    add    byte ptr [bx + si], al
3BED  00 00                    add    byte ptr [bx + si], al
3BEF  00 39                    add    byte ptr [bx + di], bh
3BF1  00 00                    add    byte ptr [bx + si], al
3BF3  00 00                    add    byte ptr [bx + si], al
3BF5  00 67 03                 add    byte ptr [bx + 3], ah
3BF8  00 00                    add    byte ptr [bx + si], al
3BFA  00 00                    add    byte ptr [bx + si], al
3BFC  00 00                    add    byte ptr [bx + si], al
3BFE  00 00                    add    byte ptr [bx + si], al
3C00  00 00                    add    byte ptr [bx + si], al
3C02  00 00                    add    byte ptr [bx + si], al
3C04  00 00                    add    byte ptr [bx + si], al
3C06  00 00                    add    byte ptr [bx + si], al
3C08  00 00                    add    byte ptr [bx + si], al
3C0A  00 01                    add    byte ptr [bx + di], al
3C0C  02 03                    add    al, byte ptr [bp + di]
3C0E  04 05                    add    al, 5
3C10  06                       push   es
3C11  07                       pop    es
3C12  08 00                    or     byte ptr [bx + si], al
3C14  09 00                    or     word ptr [bx + si], ax
3C16  0a 0b                    or     cl, byte ptr [bp + di]
3C18  0c 0d                    or     al, 0xd
3C1A  0e                       push   cs
3C1B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3C1E  12 13                    adc    dl, byte ptr [bp + di]
3C20  14 15                    adc    al, 0x15
3C22  16                       push   ss
3C23  17                       pop    ss
3C24  18 19                    sbb    byte ptr [bx + di], bl
3C26  1a 1b                    sbb    bl, byte ptr [bp + di]
3C28  1c 1d                    sbb    al, 0x1d
3C2A  1e                       push   ds
3C2B  1f                       pop    ds
3C2C  20 21                    and    byte ptr [bx + di], ah
3C2E  22 23                    and    ah, byte ptr [bp + di]
3C30  24 25                    and    al, 0x25
3C32  26 00 00                 add    byte ptr es:[bx + si], al
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
3C4D  00 00                    add    byte ptr [bx + si], al
3C4F  00 00                    add    byte ptr [bx + si], al
3C51  00 00                    add    byte ptr [bx + si], al
3C53  00 00                    add    byte ptr [bx + si], al
3C55  00 00                    add    byte ptr [bx + si], al
3C57  01 02                    add    word ptr [bp + si], ax
3C59  03 04                    add    ax, word ptr [si]
3C5B  05 06 07                 add    ax, 0x706
3C5E  08 00                    or     byte ptr [bx + si], al
3C60  09 00                    or     word ptr [bx + si], ax
3C62  0a 0b                    or     cl, byte ptr [bp + di]
3C64  0c 0d                    or     al, 0xd
3C66  0e                       push   cs
3C67  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3C6A  12 13                    adc    dl, byte ptr [bp + di]
3C6C  14 15                    adc    al, 0x15
3C6E  16                       push   ss
3C6F  17                       pop    ss
3C70  18 19                    sbb    byte ptr [bx + di], bl
3C72  1a 1b                    sbb    bl, byte ptr [bp + di]
3C74  1c 1d                    sbb    al, 0x1d
3C76  1e                       push   ds
3C77  1f                       pop    ds
3C78  20 21                    and    byte ptr [bx + di], ah
3C7A  22 23                    and    ah, byte ptr [bp + di]
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
3CA4  03 00                    add    ax, word ptr [bx + si]
3CA6  03 00                    add    ax, word ptr [bx + si]
3CA8  03 00                    add    ax, word ptr [bx + si]
3CAA  03 00                    add    ax, word ptr [bx + si]
3CAC  03 00                    add    ax, word ptr [bx + si]
3CAE  03 00                    add    ax, word ptr [bx + si]
3CB0  03 00                    add    ax, word ptr [bx + si]
3CB2  03 00                    add    ax, word ptr [bx + si]
3CB4  03 00                    add    ax, word ptr [bx + si]
3CB6  03 00                    add    ax, word ptr [bx + si]
3CB8  03 00                    add    ax, word ptr [bx + si]
3CBA  03 00                    add    ax, word ptr [bx + si]
3CBC  03 00                    add    ax, word ptr [bx + si]
3CBE  03 00                    add    ax, word ptr [bx + si]
3CC0  03 00                    add    ax, word ptr [bx + si]
3CC2  03 00                    add    ax, word ptr [bx + si]
3CC4  23 00                    and    ax, word ptr [bx + si]
3CC6  03 00                    add    ax, word ptr [bx + si]
3CC8  03 00                    add    ax, word ptr [bx + si]
3CCA  23 00                    and    ax, word ptr [bx + si]
3CCC  03 00                    add    ax, word ptr [bx + si]
3CCE  03 00                    add    ax, word ptr [bx + si]
3CD0  03 00                    add    ax, word ptr [bx + si]
3CD2  03 00                    add    ax, word ptr [bx + si]
3CD4  03 00                    add    ax, word ptr [bx + si]
3CD6  03 00                    add    ax, word ptr [bx + si]
3CD8  03 00                    add    ax, word ptr [bx + si]
3CDA  03 00                    add    ax, word ptr [bx + si]
3CDC  03 00                    add    ax, word ptr [bx + si]
3CDE  03 00                    add    ax, word ptr [bx + si]
3CE0  23 00                    and    ax, word ptr [bx + si]
3CE2  03 00                    add    ax, word ptr [bx + si]
3CE4  03 00                    add    ax, word ptr [bx + si]
3CE6  00 00                    add    byte ptr [bx + si], al
3CE8  00 00                    add    byte ptr [bx + si], al
3CEA  02 00                    add    al, byte ptr [bx + si]
3CEC  00 00                    add    byte ptr [bx + si], al
3CEE  03 00                    add    ax, word ptr [bx + si]
3CF0  00 00                    add    byte ptr [bx + si], al
3CF2  03 00                    add    ax, word ptr [bx + si]
3CF4  03 00                    add    ax, word ptr [bx + si]
3CF6  03 00                    add    ax, word ptr [bx + si]
3CF8  03 00                    add    ax, word ptr [bx + si]
3CFA  03 00                    add    ax, word ptr [bx + si]
3CFC  03 00                    add    ax, word ptr [bx + si]
3CFE  03 00                    add    ax, word ptr [bx + si]
3D00  03 00                    add    ax, word ptr [bx + si]
3D02  03 00                    add    ax, word ptr [bx + si]
3D04  03 00                    add    ax, word ptr [bx + si]
3D06  03 00                    add    ax, word ptr [bx + si]
3D08  03 00                    add    ax, word ptr [bx + si]
3D0A  03 00                    add    ax, word ptr [bx + si]
3D0C  03 00                    add    ax, word ptr [bx + si]
3D0E  03 00                    add    ax, word ptr [bx + si]
3D10  03 00                    add    ax, word ptr [bx + si]
3D12  03 00                    add    ax, word ptr [bx + si]
3D14  03 00                    add    ax, word ptr [bx + si]
3D16  03 00                    add    ax, word ptr [bx + si]
3D18  03 00                    add    ax, word ptr [bx + si]
3D1A  03 00                    add    ax, word ptr [bx + si]
3D1C  03 00                    add    ax, word ptr [bx + si]
3D1E  03 00                    add    ax, word ptr [bx + si]
3D20  03 00                    add    ax, word ptr [bx + si]
3D22  03 00                    add    ax, word ptr [bx + si]
3D24  03 00                    add    ax, word ptr [bx + si]
3D26  03 00                    add    ax, word ptr [bx + si]
3D28  03 00                    add    ax, word ptr [bx + si]
3D2A  03 00                    add    ax, word ptr [bx + si]
3D2C  03 00                    add    ax, word ptr [bx + si]
3D2E  03 00                    add    ax, word ptr [bx + si]
3D30  03 00                    add    ax, word ptr [bx + si]
3D32  00 00                    add    byte ptr [bx + si], al
3D34  00 00                    add    byte ptr [bx + si], al
3D36  03 00                    add    ax, word ptr [bx + si]
3D38  00 00                    add    byte ptr [bx + si], al
3D3A  03 00                    add    ax, word ptr [bx + si]
3D3C  03 00                    add    ax, word ptr [bx + si]
3D3E  00 00                    add    byte ptr [bx + si], al
3D40  03 00                    add    ax, word ptr [bx + si]
3D42  03 00                    add    ax, word ptr [bx + si]
3D44  03 00                    add    ax, word ptr [bx + si]
3D46  03 00                    add    ax, word ptr [bx + si]
3D48  03 00                    add    ax, word ptr [bx + si]
3D4A  03 00                    add    ax, word ptr [bx + si]
3D4C  03 00                    add    ax, word ptr [bx + si]
3D4E  03 00                    add    ax, word ptr [bx + si]
3D50  03 00                    add    ax, word ptr [bx + si]
3D52  03 00                    add    ax, word ptr [bx + si]
3D54  03 00                    add    ax, word ptr [bx + si]
3D56  03 00                    add    ax, word ptr [bx + si]
3D58  03 00                    add    ax, word ptr [bx + si]
3D5A  03 00                    add    ax, word ptr [bx + si]
3D5C  03 00                    add    ax, word ptr [bx + si]
3D5E  03 00                    add    ax, word ptr [bx + si]
3D60  03 00                    add    ax, word ptr [bx + si]
3D62  03 00                    add    ax, word ptr [bx + si]
3D64  03 00                    add    ax, word ptr [bx + si]
3D66  03 00                    add    ax, word ptr [bx + si]
3D68  03 00                    add    ax, word ptr [bx + si]
3D6A  03 00                    add    ax, word ptr [bx + si]
3D6C  03 00                    add    ax, word ptr [bx + si]
3D6E  03 00                    add    ax, word ptr [bx + si]
3D70  03 00                    add    ax, word ptr [bx + si]
3D72  03 00                    add    ax, word ptr [bx + si]
3D74  03 00                    add    ax, word ptr [bx + si]
3D76  03 00                    add    ax, word ptr [bx + si]
3D78  03 00                    add    ax, word ptr [bx + si]
3D7A  03 00                    add    ax, word ptr [bx + si]
3D7C  03 00                    add    ax, word ptr [bx + si]
3D7E  00 00                    add    byte ptr [bx + si], al
3D80  00 00                    add    byte ptr [bx + si], al
3D82  03 00                    add    ax, word ptr [bx + si]
3D84  00 00                    add    byte ptr [bx + si], al
3D86  03 00                    add    ax, word ptr [bx + si]
3D88  03 00                    add    ax, word ptr [bx + si]
3D8A  03 00                    add    ax, word ptr [bx + si]
3D8C  00 00                    add    byte ptr [bx + si], al
3D8E  03 00                    add    ax, word ptr [bx + si]
3D90  03 00                    add    ax, word ptr [bx + si]
3D92  03 00                    add    ax, word ptr [bx + si]
3D94  03 00                    add    ax, word ptr [bx + si]
3D96  03 00                    add    ax, word ptr [bx + si]
3D98  03 00                    add    ax, word ptr [bx + si]
3D9A  03 00                    add    ax, word ptr [bx + si]
3D9C  03 00                    add    ax, word ptr [bx + si]
3D9E  03 00                    add    ax, word ptr [bx + si]
3DA0  03 00                    add    ax, word ptr [bx + si]
3DA2  03 00                    add    ax, word ptr [bx + si]
3DA4  03 00                    add    ax, word ptr [bx + si]
3DA6  03 00                    add    ax, word ptr [bx + si]
3DA8  03 00                    add    ax, word ptr [bx + si]
3DAA  03 00                    add    ax, word ptr [bx + si]
3DAC  03 00                    add    ax, word ptr [bx + si]
3DAE  03 00                    add    ax, word ptr [bx + si]
3DB0  03 00                    add    ax, word ptr [bx + si]
3DB2  03 00                    add    ax, word ptr [bx + si]
3DB4  03 00                    add    ax, word ptr [bx + si]
3DB6  03 00                    add    ax, word ptr [bx + si]
3DB8  03 00                    add    ax, word ptr [bx + si]
3DBA  03 00                    add    ax, word ptr [bx + si]
3DBC  03 00                    add    ax, word ptr [bx + si]
3DBE  03 00                    add    ax, word ptr [bx + si]
3DC0  03 00                    add    ax, word ptr [bx + si]
3DC2  03 00                    add    ax, word ptr [bx + si]
3DC4  03 00                    add    ax, word ptr [bx + si]
3DC6  03 00                    add    ax, word ptr [bx + si]
3DC8  03 00                    add    ax, word ptr [bx + si]
3DCA  00 00                    add    byte ptr [bx + si], al
3DCC  00 00                    add    byte ptr [bx + si], al
3DCE  03 00                    add    ax, word ptr [bx + si]
3DD0  00 00                    add    byte ptr [bx + si], al
3DD2  03 00                    add    ax, word ptr [bx + si]
3DD4  03 00                    add    ax, word ptr [bx + si]
3DD6  03 00                    add    ax, word ptr [bx + si]
3DD8  03 00                    add    ax, word ptr [bx + si]
3DDA  00 00                    add    byte ptr [bx + si], al
3DDC  03 00                    add    ax, word ptr [bx + si]
3DDE  03 00                    add    ax, word ptr [bx + si]
3DE0  03 00                    add    ax, word ptr [bx + si]
3DE2  03 00                    add    ax, word ptr [bx + si]
3DE4  03 00                    add    ax, word ptr [bx + si]
3DE6  03 00                    add    ax, word ptr [bx + si]
3DE8  03 00                    add    ax, word ptr [bx + si]
3DEA  03 00                    add    ax, word ptr [bx + si]
3DEC  03 00                    add    ax, word ptr [bx + si]
3DEE  03 00                    add    ax, word ptr [bx + si]
3DF0  03 00                    add    ax, word ptr [bx + si]
3DF2  03 00                    add    ax, word ptr [bx + si]
3DF4  03 00                    add    ax, word ptr [bx + si]
3DF6  03 00                    add    ax, word ptr [bx + si]
3DF8  03 00                    add    ax, word ptr [bx + si]
3DFA  03 00                    add    ax, word ptr [bx + si]
3DFC  03 00                    add    ax, word ptr [bx + si]
3DFE  03 00                    add    ax, word ptr [bx + si]
3E00  03 00                    add    ax, word ptr [bx + si]
3E02  03 00                    add    ax, word ptr [bx + si]
3E04  03 00                    add    ax, word ptr [bx + si]
3E06  03 00                    add    ax, word ptr [bx + si]
3E08  03 00                    add    ax, word ptr [bx + si]
3E0A  03 00                    add    ax, word ptr [bx + si]
3E0C  03 00                    add    ax, word ptr [bx + si]
3E0E  03 00                    add    ax, word ptr [bx + si]
3E10  03 00                    add    ax, word ptr [bx + si]
3E12  03 00                    add    ax, word ptr [bx + si]
3E14  03 00                    add    ax, word ptr [bx + si]
3E16  00 00                    add    byte ptr [bx + si], al
3E18  00 00                    add    byte ptr [bx + si], al
3E1A  03 00                    add    ax, word ptr [bx + si]
3E1C  00 00                    add    byte ptr [bx + si], al
3E1E  03 00                    add    ax, word ptr [bx + si]
3E20  03 00                    add    ax, word ptr [bx + si]
3E22  03 00                    add    ax, word ptr [bx + si]
3E24  03 00                    add    ax, word ptr [bx + si]
3E26  03 00                    add    ax, word ptr [bx + si]
3E28  00 00                    add    byte ptr [bx + si], al
3E2A  03 00                    add    ax, word ptr [bx + si]
3E2C  03 00                    add    ax, word ptr [bx + si]
3E2E  03 00                    add    ax, word ptr [bx + si]
3E30  03 00                    add    ax, word ptr [bx + si]
3E32  03 00                    add    ax, word ptr [bx + si]
3E34  03 00                    add    ax, word ptr [bx + si]
3E36  03 00                    add    ax, word ptr [bx + si]
3E38  03 00                    add    ax, word ptr [bx + si]
3E3A  03 00                    add    ax, word ptr [bx + si]
3E3C  03 00                    add    ax, word ptr [bx + si]
3E3E  03 00                    add    ax, word ptr [bx + si]
3E40  03 00                    add    ax, word ptr [bx + si]
3E42  03 00                    add    ax, word ptr [bx + si]
3E44  03 00                    add    ax, word ptr [bx + si]
3E46  03 00                    add    ax, word ptr [bx + si]
3E48  03 00                    add    ax, word ptr [bx + si]
3E4A  03 00                    add    ax, word ptr [bx + si]
3E4C  03 00                    add    ax, word ptr [bx + si]
3E4E  03 00                    add    ax, word ptr [bx + si]
3E50  03 00                    add    ax, word ptr [bx + si]
3E52  03 00                    add    ax, word ptr [bx + si]
3E54  03 00                    add    ax, word ptr [bx + si]
3E56  03 00                    add    ax, word ptr [bx + si]
3E58  03 00                    add    ax, word ptr [bx + si]
3E5A  03 00                    add    ax, word ptr [bx + si]
3E5C  03 00                    add    ax, word ptr [bx + si]
3E5E  03 00                    add    ax, word ptr [bx + si]
3E60  03 00                    add    ax, word ptr [bx + si]
3E62  00 00                    add    byte ptr [bx + si], al
3E64  00 00                    add    byte ptr [bx + si], al
3E66  03 00                    add    ax, word ptr [bx + si]
3E68  00 00                    add    byte ptr [bx + si], al
3E6A  02 00                    add    al, byte ptr [bx + si]
3E6C  02 00                    add    al, byte ptr [bx + si]
3E6E  02 00                    add    al, byte ptr [bx + si]
3E70  02 00                    add    al, byte ptr [bx + si]
3E72  02 00                    add    al, byte ptr [bx + si]
3E74  02 00                    add    al, byte ptr [bx + si]
3E76  00 00                    add    byte ptr [bx + si], al
3E78  02 00                    add    al, byte ptr [bx + si]
3E7A  02 00                    add    al, byte ptr [bx + si]
3E7C  02 00                    add    al, byte ptr [bx + si]
3E7E  02 00                    add    al, byte ptr [bx + si]
3E80  02 00                    add    al, byte ptr [bx + si]
3E82  02 00                    add    al, byte ptr [bx + si]
3E84  02 00                    add    al, byte ptr [bx + si]
3E86  02 00                    add    al, byte ptr [bx + si]
3E88  02 00                    add    al, byte ptr [bx + si]
3E8A  02 00                    add    al, byte ptr [bx + si]
3E8C  02 00                    add    al, byte ptr [bx + si]
3E8E  02 00                    add    al, byte ptr [bx + si]
3E90  02 00                    add    al, byte ptr [bx + si]
3E92  02 00                    add    al, byte ptr [bx + si]
3E94  02 00                    add    al, byte ptr [bx + si]
3E96  02 00                    add    al, byte ptr [bx + si]
3E98  02 00                    add    al, byte ptr [bx + si]
3E9A  03 00                    add    ax, word ptr [bx + si]
3E9C  02 00                    add    al, byte ptr [bx + si]
3E9E  02 00                    add    al, byte ptr [bx + si]
3EA0  02 00                    add    al, byte ptr [bx + si]
3EA2  02 00                    add    al, byte ptr [bx + si]
3EA4  02 00                    add    al, byte ptr [bx + si]
3EA6  02 00                    add    al, byte ptr [bx + si]
3EA8  02 00                    add    al, byte ptr [bx + si]
3EAA  02 00                    add    al, byte ptr [bx + si]
3EAC  02 00                    add    al, byte ptr [bx + si]
3EAE  00 00                    add    byte ptr [bx + si], al
3EB0  00 00                    add    byte ptr [bx + si], al
3EB2  02 00                    add    al, byte ptr [bx + si]
3EB4  00 00                    add    byte ptr [bx + si], al
3EB6  02 00                    add    al, byte ptr [bx + si]
3EB8  02 00                    add    al, byte ptr [bx + si]
3EBA  23 00                    and    ax, word ptr [bx + si]
3EBC  23 00                    and    ax, word ptr [bx + si]
3EBE  02 00                    add    al, byte ptr [bx + si]
3EC0  02 00                    add    al, byte ptr [bx + si]
3EC2  23 00                    and    ax, word ptr [bx + si]
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  02 00                    add    al, byte ptr [bx + si]
3EC8  02 00                    add    al, byte ptr [bx + si]
3ECA  23 00                    and    ax, word ptr [bx + si]
3ECC  23 00                    and    ax, word ptr [bx + si]
3ECE  23 00                    and    ax, word ptr [bx + si]
3ED0  02 00                    add    al, byte ptr [bx + si]
3ED2  02 00                    add    al, byte ptr [bx + si]
3ED4  23 00                    and    ax, word ptr [bx + si]
3ED6  23 00                    and    ax, word ptr [bx + si]
3ED8  23 00                    and    ax, word ptr [bx + si]
3EDA  23 00                    and    ax, word ptr [bx + si]
3EDC  23 00                    and    ax, word ptr [bx + si]
3EDE  02 00                    add    al, byte ptr [bx + si]
3EE0  23 00                    and    ax, word ptr [bx + si]
3EE2  02 00                    add    al, byte ptr [bx + si]
3EE4  23 00                    and    ax, word ptr [bx + si]
3EE6  23 00                    and    ax, word ptr [bx + si]
3EE8  23 00                    and    ax, word ptr [bx + si]
3EEA  23 00                    and    ax, word ptr [bx + si]
3EEC  02 00                    add    al, byte ptr [bx + si]
3EEE  23 00                    and    ax, word ptr [bx + si]
3EF0  23 00                    and    ax, word ptr [bx + si]
3EF2  23 00                    and    ax, word ptr [bx + si]
3EF4  02 00                    add    al, byte ptr [bx + si]
3EF6  23 00                    and    ax, word ptr [bx + si]
3EF8  23 00                    and    ax, word ptr [bx + si]
3EFA  00 00                    add    byte ptr [bx + si], al
3EFC  00 00                    add    byte ptr [bx + si], al
3EFE  23 00                    and    ax, word ptr [bx + si]
3F00  00 00                    add    byte ptr [bx + si], al
3F02  23 00                    and    ax, word ptr [bx + si]
3F04  23 00                    and    ax, word ptr [bx + si]
3F06  02 00                    add    al, byte ptr [bx + si]
3F08  02 00                    add    al, byte ptr [bx + si]
3F0A  23 00                    and    ax, word ptr [bx + si]
3F0C  23 00                    and    ax, word ptr [bx + si]
3F0E  02 00                    add    al, byte ptr [bx + si]
3F10  02 00                    add    al, byte ptr [bx + si]
3F12  00 00                    add    byte ptr [bx + si], al
3F14  02 00                    add    al, byte ptr [bx + si]
3F16  02 00                    add    al, byte ptr [bx + si]
3F18  02 00                    add    al, byte ptr [bx + si]
3F1A  02 00                    add    al, byte ptr [bx + si]
3F1C  02 00                    add    al, byte ptr [bx + si]
3F1E  02 00                    add    al, byte ptr [bx + si]
3F20  23 00                    and    ax, word ptr [bx + si]
3F22  02 00                    add    al, byte ptr [bx + si]
3F24  23 00                    and    ax, word ptr [bx + si]
3F26  02 00                    add    al, byte ptr [bx + si]
3F28  02 00                    add    al, byte ptr [bx + si]
3F2A  23 00                    and    ax, word ptr [bx + si]
3F2C  23 00                    and    ax, word ptr [bx + si]
3F2E  02 00                    add    al, byte ptr [bx + si]
3F30  02 00                    add    al, byte ptr [bx + si]
3F32  03 00                    add    ax, word ptr [bx + si]
3F34  02 00                    add    al, byte ptr [bx + si]
3F36  02 00                    add    al, byte ptr [bx + si]
3F38  02 00                    add    al, byte ptr [bx + si]
3F3A  02 00                    add    al, byte ptr [bx + si]
3F3C  02 00                    add    al, byte ptr [bx + si]
3F3E  02 00                    add    al, byte ptr [bx + si]
3F40  23 00                    and    ax, word ptr [bx + si]
3F42  02 00                    add    al, byte ptr [bx + si]
3F44  02 00                    add    al, byte ptr [bx + si]
3F46  00 00                    add    byte ptr [bx + si], al
3F48  00 00                    add    byte ptr [bx + si], al
3F4A  23 00                    and    ax, word ptr [bx + si]
3F4C  00 00                    add    byte ptr [bx + si], al
3F4E  03 00                    add    ax, word ptr [bx + si]
3F50  03 00                    add    ax, word ptr [bx + si]
3F52  03 00                    add    ax, word ptr [bx + si]
3F54  03 00                    add    ax, word ptr [bx + si]
3F56  03 00                    add    ax, word ptr [bx + si]
3F58  02 00                    add    al, byte ptr [bx + si]
3F5A  03 00                    add    ax, word ptr [bx + si]
3F5C  03 00                    add    ax, word ptr [bx + si]
3F5E  03 00                    add    ax, word ptr [bx + si]
3F60  00 00                    add    byte ptr [bx + si], al
3F62  03 00                    add    ax, word ptr [bx + si]
3F64  03 00                    add    ax, word ptr [bx + si]
3F66  03 00                    add    ax, word ptr [bx + si]
3F68  02 00                    add    al, byte ptr [bx + si]
3F6A  03 00                    add    ax, word ptr [bx + si]
3F6C  02 00                    add    al, byte ptr [bx + si]
3F6E  03 00                    add    ax, word ptr [bx + si]
3F70  03 00                    add    ax, word ptr [bx + si]
3F72  03 00                    add    ax, word ptr [bx + si]
3F74  03 00                    add    ax, word ptr [bx + si]
3F76  02 00                    add    al, byte ptr [bx + si]
3F78  02 00                    add    al, byte ptr [bx + si]
3F7A  03 00                    add    ax, word ptr [bx + si]
3F7C  02 00                    add    al, byte ptr [bx + si]
3F7E  03 00                    add    ax, word ptr [bx + si]
3F80  03 00                    add    ax, word ptr [bx + si]
3F82  03 00                    add    ax, word ptr [bx + si]
3F84  02 00                    add    al, byte ptr [bx + si]
3F86  03 00                    add    ax, word ptr [bx + si]
3F88  03 00                    add    ax, word ptr [bx + si]
3F8A  02 00                    add    al, byte ptr [bx + si]
3F8C  02 00                    add    al, byte ptr [bx + si]
3F8E  03 00                    add    ax, word ptr [bx + si]
3F90  02 00                    add    al, byte ptr [bx + si]
3F92  00 00                    add    byte ptr [bx + si], al
3F94  00 00                    add    byte ptr [bx + si], al
3F96  02 00                    add    al, byte ptr [bx + si]
3F98  00 00                    add    byte ptr [bx + si], al
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
3FAE  00 00                    add    byte ptr [bx + si], al
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
3FD8  03 00                    add    ax, word ptr [bx + si]
3FDA  03 00                    add    ax, word ptr [bx + si]
3FDC  03 00                    add    ax, word ptr [bx + si]
3FDE  00 00                    add    byte ptr [bx + si], al
3FE0  00 00                    add    byte ptr [bx + si], al
3FE2  03 00                    add    ax, word ptr [bx + si]
3FE4  00 00                    add    byte ptr [bx + si], al
3FE6  03 00                    add    ax, word ptr [bx + si]
3FE8  03 00                    add    ax, word ptr [bx + si]
3FEA  03 00                    add    ax, word ptr [bx + si]
3FEC  03 00                    add    ax, word ptr [bx + si]
3FEE  03 00                    add    ax, word ptr [bx + si]
3FF0  03 00                    add    ax, word ptr [bx + si]
3FF2  03 00                    add    ax, word ptr [bx + si]
3FF4  03 00                    add    ax, word ptr [bx + si]
3FF6  03 00                    add    ax, word ptr [bx + si]
3FF8  03 00                    add    ax, word ptr [bx + si]
3FFA  03 00                    add    ax, word ptr [bx + si]
3FFC  00 00                    add    byte ptr [bx + si], al
3FFE  03 00                    add    ax, word ptr [bx + si]
4000  03 00                    add    ax, word ptr [bx + si]
4002  03 00                    add    ax, word ptr [bx + si]
4004  04 00                    add    al, 0
4006  03 00                    add    ax, word ptr [bx + si]
4008  03 00                    add    ax, word ptr [bx + si]
400A  03 00                    add    ax, word ptr [bx + si]
400C  03 00                    add    ax, word ptr [bx + si]
400E  03 00                    add    ax, word ptr [bx + si]
4010  04 00                    add    al, 0
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
4028  03 00                    add    ax, word ptr [bx + si]
402A  00 00                    add    byte ptr [bx + si], al
402C  00 00                    add    byte ptr [bx + si], al
402E  03 00                    add    ax, word ptr [bx + si]
4030  00 00                    add    byte ptr [bx + si], al
4032  03 00                    add    ax, word ptr [bx + si]
4034  03 00                    add    ax, word ptr [bx + si]
4036  03 00                    add    ax, word ptr [bx + si]
4038  03 00                    add    ax, word ptr [bx + si]
403A  03 00                    add    ax, word ptr [bx + si]
403C  03 00                    add    ax, word ptr [bx + si]
403E  03 00                    add    ax, word ptr [bx + si]
4040  03 00                    add    ax, word ptr [bx + si]
4042  03 00                    add    ax, word ptr [bx + si]
4044  03 00                    add    ax, word ptr [bx + si]
4046  03 00                    add    ax, word ptr [bx + si]
4048  03 00                    add    ax, word ptr [bx + si]
404A  00 00                    add    byte ptr [bx + si], al
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
4076  00 00                    add    byte ptr [bx + si], al
4078  00 00                    add    byte ptr [bx + si], al
407A  03 00                    add    ax, word ptr [bx + si]
407C  00 00                    add    byte ptr [bx + si], al
407E  03 00                    add    ax, word ptr [bx + si]
4080  03 00                    add    ax, word ptr [bx + si]
4082  03 00                    add    ax, word ptr [bx + si]
4084  03 00                    add    ax, word ptr [bx + si]
4086  03 00                    add    ax, word ptr [bx + si]
4088  02 00                    add    al, byte ptr [bx + si]
408A  03 00                    add    ax, word ptr [bx + si]
408C  03 00                    add    ax, word ptr [bx + si]
408E  03 00                    add    ax, word ptr [bx + si]
4090  03 00                    add    ax, word ptr [bx + si]
4092  03 00                    add    ax, word ptr [bx + si]
4094  03 00                    add    ax, word ptr [bx + si]
4096  03 00                    add    ax, word ptr [bx + si]
4098  00 00                    add    byte ptr [bx + si], al
409A  03 00                    add    ax, word ptr [bx + si]
409C  03 00                    add    ax, word ptr [bx + si]
409E  03 00                    add    ax, word ptr [bx + si]
40A0  02 00                    add    al, byte ptr [bx + si]
40A2  03 00                    add    ax, word ptr [bx + si]
40A4  02 00                    add    al, byte ptr [bx + si]
40A6  02 00                    add    al, byte ptr [bx + si]
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
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 00                    add    byte ptr [bx + si], al
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  00 00                    add    byte ptr [bx + si], al
40CA  03 00                    add    ax, word ptr [bx + si]
40CC  03 00                    add    ax, word ptr [bx + si]
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  03 00                    add    ax, word ptr [bx + si]
40D2  03 00                    add    ax, word ptr [bx + si]
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  03 00                    add    ax, word ptr [bx + si]
40D8  03 00                    add    ax, word ptr [bx + si]
40DA  03 00                    add    ax, word ptr [bx + si]
40DC  03 00                    add    ax, word ptr [bx + si]
40DE  03 00                    add    ax, word ptr [bx + si]
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  03 00                    add    ax, word ptr [bx + si]
40E4  03 00                    add    ax, word ptr [bx + si]
40E6  00 00                    add    byte ptr [bx + si], al
40E8  23 00                    and    ax, word ptr [bx + si]
40EA  03 00                    add    ax, word ptr [bx + si]
40EC  03 00                    add    ax, word ptr [bx + si]
40EE  03 00                    add    ax, word ptr [bx + si]
40F0  03 00                    add    ax, word ptr [bx + si]
40F2  03 00                    add    ax, word ptr [bx + si]
40F4  3e 01 03                 add    word ptr ds:[bp + di], ax
40F7  00 03                    add    byte ptr [bp + di], al
40F9  00 03                    add    byte ptr [bp + di], al
40FB  00 03                    add    byte ptr [bp + di], al
40FD  00 03                    add    byte ptr [bp + di], al
40FF  00 03                    add    byte ptr [bp + di], al
4101  00 03                    add    byte ptr [bp + di], al
4103  00 03                    add    byte ptr [bp + di], al
4105  00 03                    add    byte ptr [bp + di], al
4107  00 03                    add    byte ptr [bp + di], al
4109  00 03                    add    byte ptr [bp + di], al
410B  00 03                    add    byte ptr [bp + di], al
410D  00 00                    add    byte ptr [bx + si], al
410F  00 00                    add    byte ptr [bx + si], al
4111  00 03                    add    byte ptr [bp + di], al
4113  00 00                    add    byte ptr [bx + si], al
4115  00 03                    add    byte ptr [bp + di], al
4117  00 03                    add    byte ptr [bp + di], al
4119  00 03                    add    byte ptr [bp + di], al
411B  00 03                    add    byte ptr [bp + di], al
411D  00 03                    add    byte ptr [bp + di], al
411F  00 03                    add    byte ptr [bp + di], al
4121  00 03                    add    byte ptr [bp + di], al
4123  00 03                    add    byte ptr [bp + di], al
4125  00 03                    add    byte ptr [bp + di], al
4127  00 03                    add    byte ptr [bp + di], al
4129  00 03                    add    byte ptr [bp + di], al
412B  00 03                    add    byte ptr [bp + di], al
412D  00 03                    add    byte ptr [bp + di], al
412F  00 03                    add    byte ptr [bp + di], al
4131  00 03                    add    byte ptr [bp + di], al
4133  00 00                    add    byte ptr [bx + si], al
4135  00 03                    add    byte ptr [bp + di], al
4137  00 03                    add    byte ptr [bp + di], al
4139  00 03                    add    byte ptr [bp + di], al
413B  00 03                    add    byte ptr [bp + di], al
413D  00 03                    add    byte ptr [bp + di], al
413F  00 02                    add    byte ptr [bp + si], al
4141  00 03                    add    byte ptr [bp + di], al
4143  00 03                    add    byte ptr [bp + di], al
4145  00 03                    add    byte ptr [bp + di], al
4147  00 03                    add    byte ptr [bp + di], al
4149  00 03                    add    byte ptr [bp + di], al
414B  00 03                    add    byte ptr [bp + di], al
414D  00 03                    add    byte ptr [bp + di], al
414F  00 03                    add    byte ptr [bp + di], al
4151  00 02                    add    byte ptr [bp + si], al
4153  00 02                    add    byte ptr [bp + si], al
4155  00 03                    add    byte ptr [bp + di], al
4157  00 03                    add    byte ptr [bp + di], al
4159  00 00                    add    byte ptr [bx + si], al
415B  00 00                    add    byte ptr [bx + si], al
415D  00 03                    add    byte ptr [bp + di], al
415F  00 00                    add    byte ptr [bx + si], al
4161  00 03                    add    byte ptr [bp + di], al
4163  00 03                    add    byte ptr [bp + di], al
4165  00 03                    add    byte ptr [bp + di], al
4167  00 03                    add    byte ptr [bp + di], al
4169  00 03                    add    byte ptr [bp + di], al
416B  00 03                    add    byte ptr [bp + di], al
416D  00 03                    add    byte ptr [bp + di], al
416F  00 03                    add    byte ptr [bp + di], al
4171  00 03                    add    byte ptr [bp + di], al
4173  00 03                    add    byte ptr [bp + di], al
4175  00 03                    add    byte ptr [bp + di], al
4177  00 03                    add    byte ptr [bp + di], al
4179  00 03                    add    byte ptr [bp + di], al
417B  00 03                    add    byte ptr [bp + di], al
417D  00 03                    add    byte ptr [bp + di], al
417F  00 03                    add    byte ptr [bp + di], al
4181  00 00                    add    byte ptr [bx + si], al
4183  00 03                    add    byte ptr [bp + di], al
4185  00 03                    add    byte ptr [bp + di], al
4187  00 03                    add    byte ptr [bp + di], al
4189  00 03                    add    byte ptr [bp + di], al
418B  00 03                    add    byte ptr [bp + di], al
418D  00 03                    add    byte ptr [bp + di], al
418F  00 03                    add    byte ptr [bp + di], al
4191  00 03                    add    byte ptr [bp + di], al
4193  00 03                    add    byte ptr [bp + di], al
4195  00 03                    add    byte ptr [bp + di], al
4197  00 03                    add    byte ptr [bp + di], al
4199  00 03                    add    byte ptr [bp + di], al
419B  00 03                    add    byte ptr [bp + di], al
419D  00 03                    add    byte ptr [bp + di], al
419F  00 03                    add    byte ptr [bp + di], al
41A1  00 03                    add    byte ptr [bp + di], al
41A3  00 02                    add    byte ptr [bp + si], al
41A5  00 00                    add    byte ptr [bx + si], al
41A7  00 00                    add    byte ptr [bx + si], al
41A9  00 03                    add    byte ptr [bp + di], al
41AB  00 00                    add    byte ptr [bx + si], al
41AD  00 03                    add    byte ptr [bp + di], al
41AF  00 03                    add    byte ptr [bp + di], al
41B1  00 03                    add    byte ptr [bp + di], al
41B3  00 03                    add    byte ptr [bp + di], al
41B5  00 03                    add    byte ptr [bp + di], al
41B7  00 03                    add    byte ptr [bp + di], al
41B9  00 03                    add    byte ptr [bp + di], al
41BB  00 03                    add    byte ptr [bp + di], al
41BD  00 03                    add    byte ptr [bp + di], al
41BF  00 03                    add    byte ptr [bp + di], al
41C1  00 03                    add    byte ptr [bp + di], al
41C3  00 03                    add    byte ptr [bp + di], al
41C5  00 03                    add    byte ptr [bp + di], al
41C7  00 03                    add    byte ptr [bp + di], al
41C9  00 03                    add    byte ptr [bp + di], al
41CB  00 23                    add    byte ptr [bp + di], ah
41CD  00 03                    add    byte ptr [bp + di], al
41CF  00 00                    add    byte ptr [bx + si], al
41D1  00 03                    add    byte ptr [bp + di], al
41D3  00 03                    add    byte ptr [bp + di], al
41D5  00 03                    add    byte ptr [bp + di], al
41D7  00 23                    add    byte ptr [bp + di], ah
41D9  00 03                    add    byte ptr [bp + di], al
41DB  00 03                    add    byte ptr [bp + di], al
41DD  00 03                    add    byte ptr [bp + di], al
41DF  00 03                    add    byte ptr [bp + di], al
41E1  00 03                    add    byte ptr [bp + di], al
41E3  00 03                    add    byte ptr [bp + di], al
41E5  00 03                    add    byte ptr [bp + di], al
41E7  00 03                    add    byte ptr [bp + di], al
41E9  00 23                    add    byte ptr [bp + di], ah
41EB  00 03                    add    byte ptr [bp + di], al
41ED  00 03                    add    byte ptr [bp + di], al
41EF  00 03                    add    byte ptr [bp + di], al
41F1  00 00                    add    byte ptr [bx + si], al
41F3  00 00                    add    byte ptr [bx + si], al
41F5  00 00                    add    byte ptr [bx + si], al
41F7  00 00                    add    byte ptr [bx + si], al
41F9  00 03                    add    byte ptr [bp + di], al
41FB  00 03                    add    byte ptr [bp + di], al
41FD  00 03                    add    byte ptr [bp + di], al
41FF  00 03                    add    byte ptr [bp + di], al
4201  00 03                    add    byte ptr [bp + di], al
4203  00 03                    add    byte ptr [bp + di], al
4205  00 03                    add    byte ptr [bp + di], al
4207  00 03                    add    byte ptr [bp + di], al
4209  00 03                    add    byte ptr [bp + di], al
420B  00 03                    add    byte ptr [bp + di], al
420D  00 03                    add    byte ptr [bp + di], al
420F  00 03                    add    byte ptr [bp + di], al
4211  00 03                    add    byte ptr [bp + di], al
4213  00 03                    add    byte ptr [bp + di], al
4215  00 03                    add    byte ptr [bp + di], al
4217  00 03                    add    byte ptr [bp + di], al
4219  00 03                    add    byte ptr [bp + di], al
421B  00 03                    add    byte ptr [bp + di], al
421D  00 00                    add    byte ptr [bx + si], al
421F  00 03                    add    byte ptr [bp + di], al
4221  00 03                    add    byte ptr [bp + di], al
4223  00 03                    add    byte ptr [bp + di], al
4225  00 03                    add    byte ptr [bp + di], al
4227  00 03                    add    byte ptr [bp + di], al
4229  00 03                    add    byte ptr [bp + di], al
422B  00 03                    add    byte ptr [bp + di], al
422D  00 03                    add    byte ptr [bp + di], al
422F  00 03                    add    byte ptr [bp + di], al
4231  00 03                    add    byte ptr [bp + di], al
4233  00 03                    add    byte ptr [bp + di], al
4235  00 03                    add    byte ptr [bp + di], al
4237  00 03                    add    byte ptr [bp + di], al
4239  00 03                    add    byte ptr [bp + di], al
423B  00 03                    add    byte ptr [bp + di], al
423D  00 00                    add    byte ptr [bx + si], al
423F  00 00                    add    byte ptr [bx + si], al
4241  00 03                    add    byte ptr [bp + di], al
4243  00 00                    add    byte ptr [bx + si], al
4245  00 03                    add    byte ptr [bp + di], al
4247  00 03                    add    byte ptr [bp + di], al
4249  00 02                    add    byte ptr [bp + si], al
424B  00 02                    add    byte ptr [bp + si], al
424D  00 03                    add    byte ptr [bp + di], al
424F  00 03                    add    byte ptr [bp + di], al
4251  00 03                    add    byte ptr [bp + di], al
4253  00 03                    add    byte ptr [bp + di], al
4255  00 03                    add    byte ptr [bp + di], al
4257  00 03                    add    byte ptr [bp + di], al
4259  00 02                    add    byte ptr [bp + si], al
425B  00 03                    add    byte ptr [bp + di], al
425D  00 02                    add    byte ptr [bp + si], al
425F  00 03                    add    byte ptr [bp + di], al
4261  00 03                    add    byte ptr [bp + di], al
4263  00 03                    add    byte ptr [bp + di], al
4265  00 02                    add    byte ptr [bp + si], al
4267  00 03                    add    byte ptr [bp + di], al
4269  00 02                    add    byte ptr [bp + si], al
426B  00 00                    add    byte ptr [bx + si], al
426D  00 03                    add    byte ptr [bp + di], al
426F  00 03                    add    byte ptr [bp + di], al
4271  00 03                    add    byte ptr [bp + di], al
4273  00 03                    add    byte ptr [bp + di], al
4275  00 03                    add    byte ptr [bp + di], al
4277  00 02                    add    byte ptr [bp + si], al
4279  00 03                    add    byte ptr [bp + di], al
427B  00 02                    add    byte ptr [bp + si], al
427D  00 02                    add    byte ptr [bp + si], al
427F  00 02                    add    byte ptr [bp + si], al
4281  00 02                    add    byte ptr [bp + si], al
4283  00 03                    add    byte ptr [bp + di], al
4285  00 02                    add    byte ptr [bp + si], al
4287  00 03                    add    byte ptr [bp + di], al
4289  00 00                    add    byte ptr [bx + si], al
428B  00 00                    add    byte ptr [bx + si], al
428D  00 03                    add    byte ptr [bp + di], al
428F  00 00                    add    byte ptr [bx + si], al
4291  00 03                    add    byte ptr [bp + di], al
4293  00 03                    add    byte ptr [bp + di], al
4295  00 03                    add    byte ptr [bp + di], al
4297  00 03                    add    byte ptr [bp + di], al
4299  00 03                    add    byte ptr [bp + di], al
429B  00 03                    add    byte ptr [bp + di], al
429D  00 03                    add    byte ptr [bp + di], al
429F  00 03                    add    byte ptr [bp + di], al
42A1  00 03                    add    byte ptr [bp + di], al
42A3  00 03                    add    byte ptr [bp + di], al
42A5  00 03                    add    byte ptr [bp + di], al
42A7  00 03                    add    byte ptr [bp + di], al
42A9  00 03                    add    byte ptr [bp + di], al
42AB  00 03                    add    byte ptr [bp + di], al
42AD  00 03                    add    byte ptr [bp + di], al
42AF  00 43 00                 add    byte ptr [bp + di], al
42B2  03 00                    add    ax, word ptr [bx + si]
42B4  02 00                    add    al, byte ptr [bx + si]
42B6  03 00                    add    ax, word ptr [bx + si]
42B8  03 00                    add    ax, word ptr [bx + si]
42BA  00 00                    add    byte ptr [bx + si], al
42BC  43                       inc    bx
42BD  00 03                    add    byte ptr [bp + di], al
42BF  00 03                    add    byte ptr [bp + di], al
42C1  00 03                    add    byte ptr [bp + di], al
42C3  00 03                    add    byte ptr [bp + di], al
42C5  00 03                    add    byte ptr [bp + di], al
42C7  00 03                    add    byte ptr [bp + di], al
42C9  00 03                    add    byte ptr [bp + di], al
42CB  00 03                    add    byte ptr [bp + di], al
42CD  00 03                    add    byte ptr [bp + di], al
42CF  00 02                    add    byte ptr [bp + si], al
42D1  00 03                    add    byte ptr [bp + di], al
42D3  00 03                    add    byte ptr [bp + di], al
42D5  00 00                    add    byte ptr [bx + si], al
42D7  00 00                    add    byte ptr [bx + si], al
42D9  00 02                    add    byte ptr [bp + si], al
42DB  00 00                    add    byte ptr [bx + si], al
42DD  00 03                    add    byte ptr [bp + di], al
42DF  00 03                    add    byte ptr [bp + di], al
42E1  00 03                    add    byte ptr [bp + di], al
42E3  00 03                    add    byte ptr [bp + di], al
42E5  00 03                    add    byte ptr [bp + di], al
42E7  00 03                    add    byte ptr [bp + di], al
42E9  00 03                    add    byte ptr [bp + di], al
42EB  00 03                    add    byte ptr [bp + di], al
42ED  00 03                    add    byte ptr [bp + di], al
42EF  00 03                    add    byte ptr [bp + di], al
42F1  00 03                    add    byte ptr [bp + di], al
42F3  00 03                    add    byte ptr [bp + di], al
42F5  00 03                    add    byte ptr [bp + di], al
42F7  00 03                    add    byte ptr [bp + di], al
42F9  00 03                    add    byte ptr [bp + di], al
42FB  00 23                    add    byte ptr [bp + di], ah
42FD  00 03                    add    byte ptr [bp + di], al
42FF  00 03                    add    byte ptr [bp + di], al
4301  00 03                    add    byte ptr [bp + di], al
4303  00 03                    add    byte ptr [bp + di], al
4305  00 03                    add    byte ptr [bp + di], al
4307  00 00                    add    byte ptr [bx + si], al
4309  00 03                    add    byte ptr [bp + di], al
430B  00 03                    add    byte ptr [bp + di], al
430D  00 03                    add    byte ptr [bp + di], al
430F  00 03                    add    byte ptr [bp + di], al
4311  00 03                    add    byte ptr [bp + di], al
4313  00 03                    add    byte ptr [bp + di], al
4315  00 03                    add    byte ptr [bp + di], al
4317  00 03                    add    byte ptr [bp + di], al
4319  00 03                    add    byte ptr [bp + di], al
431B  00 03                    add    byte ptr [bp + di], al
431D  00 03                    add    byte ptr [bp + di], al
431F  00 03                    add    byte ptr [bp + di], al
4321  00 00                    add    byte ptr [bx + si], al
4323  00 00                    add    byte ptr [bx + si], al
4325  00 03                    add    byte ptr [bp + di], al
4327  00 00                    add    byte ptr [bx + si], al
4329  00 03                    add    byte ptr [bp + di], al
432B  00 03                    add    byte ptr [bp + di], al
432D  00 03                    add    byte ptr [bp + di], al
432F  00 03                    add    byte ptr [bp + di], al
4331  00 03                    add    byte ptr [bp + di], al
4333  00 03                    add    byte ptr [bp + di], al
4335  00 03                    add    byte ptr [bp + di], al
4337  00 03                    add    byte ptr [bp + di], al
4339  00 03                    add    byte ptr [bp + di], al
433B  00 03                    add    byte ptr [bp + di], al
433D  00 03                    add    byte ptr [bp + di], al
433F  00 03                    add    byte ptr [bp + di], al
4341  00 03                    add    byte ptr [bp + di], al
4343  00 03                    add    byte ptr [bp + di], al
4345  00 03                    add    byte ptr [bp + di], al
4347  00 02                    add    byte ptr [bp + si], al
4349  00 03                    add    byte ptr [bp + di], al
434B  00 03                    add    byte ptr [bp + di], al
434D  00 03                    add    byte ptr [bp + di], al
434F  00 03                    add    byte ptr [bp + di], al
4351  00 03                    add    byte ptr [bp + di], al
4353  00 02                    add    byte ptr [bp + si], al
4355  00 00                    add    byte ptr [bx + si], al
4357  00 03                    add    byte ptr [bp + di], al
4359  00 03                    add    byte ptr [bp + di], al
435B  00 03                    add    byte ptr [bp + di], al
435D  00 03                    add    byte ptr [bp + di], al
435F  00 03                    add    byte ptr [bp + di], al
4361  00 03                    add    byte ptr [bp + di], al
4363  00 03                    add    byte ptr [bp + di], al
4365  00 03                    add    byte ptr [bp + di], al
4367  00 03                    add    byte ptr [bp + di], al
4369  00 03                    add    byte ptr [bp + di], al
436B  00 03                    add    byte ptr [bp + di], al
436D  00 00                    add    byte ptr [bx + si], al
436F  00 00                    add    byte ptr [bx + si], al
4371  00 03                    add    byte ptr [bp + di], al
4373  00 00                    add    byte ptr [bx + si], al
4375  00 03                    add    byte ptr [bp + di], al
4377  00 03                    add    byte ptr [bp + di], al
4379  00 03                    add    byte ptr [bp + di], al
437B  00 03                    add    byte ptr [bp + di], al
437D  00 03                    add    byte ptr [bp + di], al
437F  00 03                    add    byte ptr [bp + di], al
4381  00 03                    add    byte ptr [bp + di], al
4383  00 02                    add    byte ptr [bp + si], al
4385  00 03                    add    byte ptr [bp + di], al
4387  00 03                    add    byte ptr [bp + di], al
4389  00 03                    add    byte ptr [bp + di], al
438B  00 03                    add    byte ptr [bp + di], al
438D  00 03                    add    byte ptr [bp + di], al
438F  00 03                    add    byte ptr [bp + di], al
4391  00 03                    add    byte ptr [bp + di], al
4393  00 23                    add    byte ptr [bp + di], ah
4395  00 03                    add    byte ptr [bp + di], al
4397  00 03                    add    byte ptr [bp + di], al
4399  00 03                    add    byte ptr [bp + di], al
439B  00 03                    add    byte ptr [bp + di], al
439D  00 03                    add    byte ptr [bp + di], al
439F  00 23                    add    byte ptr [bp + di], ah
43A1  00 03                    add    byte ptr [bp + di], al
43A3  00 00                    add    byte ptr [bx + si], al
43A5  00 03                    add    byte ptr [bp + di], al
43A7  00 03                    add    byte ptr [bp + di], al
43A9  00 03                    add    byte ptr [bp + di], al
43AB  00 03                    add    byte ptr [bp + di], al
43AD  00 03                    add    byte ptr [bp + di], al
43AF  00 03                    add    byte ptr [bp + di], al
43B1  00 03                    add    byte ptr [bp + di], al
43B3  00 03                    add    byte ptr [bp + di], al
43B5  00 03                    add    byte ptr [bp + di], al
43B7  00 03                    add    byte ptr [bp + di], al
43B9  00 00                    add    byte ptr [bx + si], al
43BB  00 00                    add    byte ptr [bx + si], al
43BD  00 03                    add    byte ptr [bp + di], al
43BF  00 00                    add    byte ptr [bx + si], al
43C1  00 23                    add    byte ptr [bp + di], ah
43C3  00 23                    add    byte ptr [bp + di], ah
43C5  00 23                    add    byte ptr [bp + di], ah
43C7  00 23                    add    byte ptr [bp + di], ah
43C9  00 23                    add    byte ptr [bp + di], ah
43CB  00 23                    add    byte ptr [bp + di], ah
43CD  00 23                    add    byte ptr [bp + di], ah
43CF  00 23                    add    byte ptr [bp + di], ah
43D1  00 23                    add    byte ptr [bp + di], ah
43D3  00 23                    add    byte ptr [bp + di], ah
43D5  00 23                    add    byte ptr [bp + di], ah
43D7  00 23                    add    byte ptr [bp + di], ah
43D9  00 23                    add    byte ptr [bp + di], ah
43DB  00 23                    add    byte ptr [bp + di], ah
43DD  00 23                    add    byte ptr [bp + di], ah
43DF  00 23                    add    byte ptr [bp + di], ah
43E1  00 23                    add    byte ptr [bp + di], ah
43E3  00 23                    add    byte ptr [bp + di], ah
43E5  00 23                    add    byte ptr [bp + di], ah
43E7  00 23                    add    byte ptr [bp + di], ah
43E9  00 23                    add    byte ptr [bp + di], ah
43EB  00 23                    add    byte ptr [bp + di], ah
43ED  00 23                    add    byte ptr [bp + di], ah
43EF  00 23                    add    byte ptr [bp + di], ah
43F1  00 00                    add    byte ptr [bx + si], al
43F3  00 23                    add    byte ptr [bp + di], ah
43F5  00 23                    add    byte ptr [bp + di], ah
43F7  00 23                    add    byte ptr [bp + di], ah
43F9  00 23                    add    byte ptr [bp + di], ah
43FB  00 23                    add    byte ptr [bp + di], ah
43FD  00 23                    add    byte ptr [bp + di], ah
43FF  00 23                    add    byte ptr [bp + di], ah
4401  00 23                    add    byte ptr [bp + di], ah
4403  00 23                    add    byte ptr [bp + di], ah
4405  00 00                    add    byte ptr [bx + si], al
4407  00 00                    add    byte ptr [bx + si], al
4409  00 23                    add    byte ptr [bp + di], ah
440B  00 00                    add    byte ptr [bx + si], al
440D  00 03                    add    byte ptr [bp + di], al
440F  00 03                    add    byte ptr [bp + di], al
4411  00 03                    add    byte ptr [bp + di], al
4413  00 03                    add    byte ptr [bp + di], al
4415  00 03                    add    byte ptr [bp + di], al
4417  00 03                    add    byte ptr [bp + di], al
4419  00 03                    add    byte ptr [bp + di], al
441B  00 03                    add    byte ptr [bp + di], al
441D  00 03                    add    byte ptr [bp + di], al
441F  00 03                    add    byte ptr [bp + di], al
4421  00 03                    add    byte ptr [bp + di], al
4423  00 03                    add    byte ptr [bp + di], al
4425  00 03                    add    byte ptr [bp + di], al
4427  00 03                    add    byte ptr [bp + di], al
4429  00 03                    add    byte ptr [bp + di], al
442B  00 03                    add    byte ptr [bp + di], al
442D  00 03                    add    byte ptr [bp + di], al
442F  00 03                    add    byte ptr [bp + di], al
4431  00 03                    add    byte ptr [bp + di], al
4433  00 03                    add    byte ptr [bp + di], al
4435  00 03                    add    byte ptr [bp + di], al
4437  00 03                    add    byte ptr [bp + di], al
4439  00 03                    add    byte ptr [bp + di], al
443B  00 03                    add    byte ptr [bp + di], al
443D  00 03                    add    byte ptr [bp + di], al
443F  00 00                    add    byte ptr [bx + si], al
4441  00 03                    add    byte ptr [bp + di], al
4443  00 03                    add    byte ptr [bp + di], al
4445  00 03                    add    byte ptr [bp + di], al
4447  00 03                    add    byte ptr [bp + di], al
4449  00 03                    add    byte ptr [bp + di], al
444B  00 03                    add    byte ptr [bp + di], al
444D  00 03                    add    byte ptr [bp + di], al
444F  00 03                    add    byte ptr [bp + di], al
4451  00 00                    add    byte ptr [bx + si], al
4453  00 00                    add    byte ptr [bx + si], al
4455  00 03                    add    byte ptr [bp + di], al
4457  00 00                    add    byte ptr [bx + si], al
4459  00 03                    add    byte ptr [bp + di], al
445B  00 03                    add    byte ptr [bp + di], al
445D  00 03                    add    byte ptr [bp + di], al
445F  00 03                    add    byte ptr [bp + di], al
4461  00 03                    add    byte ptr [bp + di], al
4463  00 03                    add    byte ptr [bp + di], al
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
4485  00 03                    add    byte ptr [bp + di], al
4487  00 03                    add    byte ptr [bp + di], al
4489  00 03                    add    byte ptr [bp + di], al
448B  00 03                    add    byte ptr [bp + di], al
448D  00 00                    add    byte ptr [bx + si], al
448F  00 03                    add    byte ptr [bp + di], al
4491  00 03                    add    byte ptr [bp + di], al
4493  00 03                    add    byte ptr [bp + di], al
4495  00 03                    add    byte ptr [bp + di], al
4497  00 03                    add    byte ptr [bp + di], al
4499  00 03                    add    byte ptr [bp + di], al
449B  00 03                    add    byte ptr [bp + di], al
449D  00 00                    add    byte ptr [bx + si], al
449F  00 00                    add    byte ptr [bx + si], al
44A1  00 03                    add    byte ptr [bp + di], al
44A3  00 00                    add    byte ptr [bx + si], al
44A5  00 02                    add    byte ptr [bp + si], al
44A7  00 02                    add    byte ptr [bp + si], al
44A9  00 44 00                 add    byte ptr [si], al
44AC  44                       inc    sp
44AD  00 02                    add    byte ptr [bp + si], al
44AF  00 02                    add    byte ptr [bp + si], al
44B1  00 02                    add    byte ptr [bp + si], al
44B3  00 02                    add    byte ptr [bp + si], al
44B5  00 02                    add    byte ptr [bp + si], al
44B7  00 02                    add    byte ptr [bp + si], al
44B9  00 44 00                 add    byte ptr [si], al
44BC  02 00                    add    al, byte ptr [bx + si]
44BE  44                       inc    sp
44BF  00 02                    add    byte ptr [bp + si], al
44C1  00 03                    add    byte ptr [bp + di], al
44C3  00 02                    add    byte ptr [bp + si], al
44C5  00 44 00                 add    byte ptr [si], al
44C8  02 00                    add    al, byte ptr [bx + si]
44CA  3c 00                    cmp    al, 0
44CC  44                       inc    sp
44CD  00 02                    add    byte ptr [bp + si], al
44CF  00 03                    add    byte ptr [bp + di], al
44D1  00 02                    add    byte ptr [bp + si], al
44D3  00 02                    add    byte ptr [bp + si], al
44D5  00 03                    add    byte ptr [bp + di], al
44D7  00 44 00                 add    byte ptr [si], al
44DA  44                       inc    sp
44DB  00 00                    add    byte ptr [bx + si], al
44DD  00 44 00                 add    byte ptr [si], al
44E0  3c 00                    cmp    al, 0
44E2  03 00                    add    ax, word ptr [bx + si]
44E4  02 00                    add    al, byte ptr [bx + si]
44E6  02 00                    add    al, byte ptr [bx + si]
44E8  02 00                    add    al, byte ptr [bx + si]
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  03 00                    add    ax, word ptr [bx + si]
44F0  00 00                    add    byte ptr [bx + si], al
44F2  03 00                    add    ax, word ptr [bx + si]
44F4  03 00                    add    ax, word ptr [bx + si]
44F6  03 00                    add    ax, word ptr [bx + si]
44F8  03 00                    add    ax, word ptr [bx + si]
44FA  03 00                    add    ax, word ptr [bx + si]
44FC  03 00                    add    ax, word ptr [bx + si]
44FE  03 00                    add    ax, word ptr [bx + si]
4500  03 00                    add    ax, word ptr [bx + si]
4502  03 00                    add    ax, word ptr [bx + si]
4504  03 00                    add    ax, word ptr [bx + si]
4506  03 00                    add    ax, word ptr [bx + si]
4508  03 00                    add    ax, word ptr [bx + si]
450A  03 00                    add    ax, word ptr [bx + si]
450C  03 00                    add    ax, word ptr [bx + si]
450E  03 00                    add    ax, word ptr [bx + si]
4510  03 00                    add    ax, word ptr [bx + si]
4512  03 00                    add    ax, word ptr [bx + si]
4514  03 00                    add    ax, word ptr [bx + si]
4516  03 00                    add    ax, word ptr [bx + si]
4518  03 00                    add    ax, word ptr [bx + si]
451A  03 00                    add    ax, word ptr [bx + si]
451C  03 00                    add    ax, word ptr [bx + si]
451E  03 00                    add    ax, word ptr [bx + si]
4520  03 00                    add    ax, word ptr [bx + si]
4522  03 00                    add    ax, word ptr [bx + si]
4524  03 00                    add    ax, word ptr [bx + si]
4526  03 00                    add    ax, word ptr [bx + si]
4528  03 00                    add    ax, word ptr [bx + si]
452A  00 00                    add    byte ptr [bx + si], al
452C  03 00                    add    ax, word ptr [bx + si]
452E  03 00                    add    ax, word ptr [bx + si]
4530  03 00                    add    ax, word ptr [bx + si]
4532  03 00                    add    ax, word ptr [bx + si]
4534  03 00                    add    ax, word ptr [bx + si]
4536  00 00                    add    byte ptr [bx + si], al
4538  00 00                    add    byte ptr [bx + si], al
453A  03 00                    add    ax, word ptr [bx + si]
453C  00 00                    add    byte ptr [bx + si], al
453E  03 00                    add    ax, word ptr [bx + si]
4540  03 00                    add    ax, word ptr [bx + si]
4542  03 00                    add    ax, word ptr [bx + si]
4544  03 00                    add    ax, word ptr [bx + si]
4546  03 00                    add    ax, word ptr [bx + si]
4548  03 00                    add    ax, word ptr [bx + si]
454A  03 00                    add    ax, word ptr [bx + si]
454C  03 00                    add    ax, word ptr [bx + si]
454E  03 00                    add    ax, word ptr [bx + si]
4550  03 00                    add    ax, word ptr [bx + si]
4552  03 00                    add    ax, word ptr [bx + si]
4554  03 00                    add    ax, word ptr [bx + si]
4556  03 00                    add    ax, word ptr [bx + si]
4558  03 00                    add    ax, word ptr [bx + si]
455A  03 00                    add    ax, word ptr [bx + si]
455C  03 00                    add    ax, word ptr [bx + si]
455E  03 00                    add    ax, word ptr [bx + si]
4560  03 00                    add    ax, word ptr [bx + si]
4562  03 00                    add    ax, word ptr [bx + si]
4564  03 00                    add    ax, word ptr [bx + si]
4566  03 00                    add    ax, word ptr [bx + si]
4568  03 00                    add    ax, word ptr [bx + si]
456A  03 00                    add    ax, word ptr [bx + si]
456C  03 00                    add    ax, word ptr [bx + si]
456E  03 00                    add    ax, word ptr [bx + si]
4570  03 00                    add    ax, word ptr [bx + si]
4572  03 00                    add    ax, word ptr [bx + si]
4574  03 00                    add    ax, word ptr [bx + si]
4576  03 00                    add    ax, word ptr [bx + si]
4578  00 00                    add    byte ptr [bx + si], al
457A  03 00                    add    ax, word ptr [bx + si]
457C  03 00                    add    ax, word ptr [bx + si]
457E  03 00                    add    ax, word ptr [bx + si]
4580  03 00                    add    ax, word ptr [bx + si]
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  03 00                    add    ax, word ptr [bx + si]
4588  00 00                    add    byte ptr [bx + si], al
458A  03 00                    add    ax, word ptr [bx + si]
458C  03 00                    add    ax, word ptr [bx + si]
458E  03 00                    add    ax, word ptr [bx + si]
4590  03 00                    add    ax, word ptr [bx + si]
4592  03 00                    add    ax, word ptr [bx + si]
4594  03 00                    add    ax, word ptr [bx + si]
4596  03 00                    add    ax, word ptr [bx + si]
4598  03 00                    add    ax, word ptr [bx + si]
459A  03 00                    add    ax, word ptr [bx + si]
459C  03 00                    add    ax, word ptr [bx + si]
459E  03 00                    add    ax, word ptr [bx + si]
45A0  03 00                    add    ax, word ptr [bx + si]
45A2  03 00                    add    ax, word ptr [bx + si]
45A4  03 00                    add    ax, word ptr [bx + si]
45A6  03 00                    add    ax, word ptr [bx + si]
45A8  02 00                    add    al, byte ptr [bx + si]
45AA  03 00                    add    ax, word ptr [bx + si]
45AC  03 00                    add    ax, word ptr [bx + si]
45AE  03 00                    add    ax, word ptr [bx + si]
45B0  03 00                    add    ax, word ptr [bx + si]
45B2  03 00                    add    ax, word ptr [bx + si]
45B4  02 00                    add    al, byte ptr [bx + si]
45B6  03 00                    add    ax, word ptr [bx + si]
45B8  03 00                    add    ax, word ptr [bx + si]
45BA  03 00                    add    ax, word ptr [bx + si]
45BC  03 00                    add    ax, word ptr [bx + si]
45BE  03 00                    add    ax, word ptr [bx + si]
45C0  03 00                    add    ax, word ptr [bx + si]
45C2  03 00                    add    ax, word ptr [bx + si]
45C4  03 00                    add    ax, word ptr [bx + si]
45C6  00 00                    add    byte ptr [bx + si], al
45C8  3f                       aas    
45C9  01 03                    add    word ptr [bp + di], ax
45CB  00 03                    add    byte ptr [bp + di], al
45CD  00 00                    add    byte ptr [bx + si], al
45CF  00 00                    add    byte ptr [bx + si], al
45D1  00 02                    add    byte ptr [bp + si], al
45D3  00 00                    add    byte ptr [bx + si], al
45D5  00 02                    add    byte ptr [bp + si], al
45D7  00 02                    add    byte ptr [bp + si], al
45D9  00 02                    add    byte ptr [bp + si], al
45DB  00 02                    add    byte ptr [bp + si], al
45DD  00 02                    add    byte ptr [bp + si], al
45DF  00 02                    add    byte ptr [bp + si], al
45E1  00 02                    add    byte ptr [bp + si], al
45E3  00 02                    add    byte ptr [bp + si], al
45E5  00 03                    add    byte ptr [bp + di], al
45E7  00 02                    add    byte ptr [bp + si], al
45E9  00 02                    add    byte ptr [bp + si], al
45EB  00 02                    add    byte ptr [bp + si], al
45ED  00 02                    add    byte ptr [bp + si], al
45EF  00 02                    add    byte ptr [bp + si], al
45F1  00 02                    add    byte ptr [bp + si], al
45F3  00 23                    add    byte ptr [bp + di], ah
45F5  00 02                    add    byte ptr [bp + si], al
45F7  00 02                    add    byte ptr [bp + si], al
45F9  00 02                    add    byte ptr [bp + si], al
45FB  00 02                    add    byte ptr [bp + si], al
45FD  00 02                    add    byte ptr [bp + si], al
45FF  00 23                    add    byte ptr [bp + di], ah
4601  00 02                    add    byte ptr [bp + si], al
4603  00 02                    add    byte ptr [bp + si], al
4605  00 02                    add    byte ptr [bp + si], al
4607  00 02                    add    byte ptr [bp + si], al
4609  00 02                    add    byte ptr [bp + si], al
460B  00 02                    add    byte ptr [bp + si], al
460D  00 02                    add    byte ptr [bp + si], al
460F  00 02                    add    byte ptr [bp + si], al
4611  00 3f                    add    byte ptr [bx], bh
4613  01 00                    add    word ptr [bx + si], ax
4615  00 02                    add    byte ptr [bp + si], al
4617  00 03                    add    byte ptr [bp + di], al
4619  00 00                    add    byte ptr [bx + si], al
461B  00 00                    add    byte ptr [bx + si], al
461D  00 03                    add    byte ptr [bp + di], al
461F  00 00                    add    byte ptr [bx + si], al
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
4641  00 03                    add    byte ptr [bp + di], al
4643  00 03                    add    byte ptr [bp + di], al
4645  00 03                    add    byte ptr [bp + di], al
4647  00 03                    add    byte ptr [bp + di], al
4649  00 03                    add    byte ptr [bp + di], al
464B  00 03                    add    byte ptr [bp + di], al
464D  00 03                    add    byte ptr [bp + di], al
464F  00 03                    add    byte ptr [bp + di], al
4651  00 03                    add    byte ptr [bp + di], al
4653  00 03                    add    byte ptr [bp + di], al
4655  00 03                    add    byte ptr [bp + di], al
4657  00 03                    add    byte ptr [bp + di], al
4659  00 03                    add    byte ptr [bp + di], al
465B  00 03                    add    byte ptr [bp + di], al
465D  00 03                    add    byte ptr [bp + di], al
465F  00 03                    add    byte ptr [bp + di], al
4661  00 00                    add    byte ptr [bx + si], al
4663  00 03                    add    byte ptr [bp + di], al
4665  00 00                    add    byte ptr [bx + si], al
4667  00 00                    add    byte ptr [bx + si], al
4669  00 03                    add    byte ptr [bp + di], al
466B  00 00                    add    byte ptr [bx + si], al
466D  00 02                    add    byte ptr [bp + si], al
466F  00 02                    add    byte ptr [bp + si], al
4671  00 02                    add    byte ptr [bp + si], al
4673  00 02                    add    byte ptr [bp + si], al
4675  00 02                    add    byte ptr [bp + si], al
4677  00 02                    add    byte ptr [bp + si], al
4679  00 02                    add    byte ptr [bp + si], al
467B  00 02                    add    byte ptr [bp + si], al
467D  00 02                    add    byte ptr [bp + si], al
467F  00 02                    add    byte ptr [bp + si], al
4681  00 02                    add    byte ptr [bp + si], al
4683  00 02                    add    byte ptr [bp + si], al
4685  00 02                    add    byte ptr [bp + si], al
4687  00 02                    add    byte ptr [bp + si], al
4689  00 02                    add    byte ptr [bp + si], al
468B  00 02                    add    byte ptr [bp + si], al
468D  00 02                    add    byte ptr [bp + si], al
468F  00 02                    add    byte ptr [bp + si], al
4691  00 02                    add    byte ptr [bp + si], al
4693  00 02                    add    byte ptr [bp + si], al
4695  00 02                    add    byte ptr [bp + si], al
4697  00 02                    add    byte ptr [bp + si], al
4699  00 02                    add    byte ptr [bp + si], al
469B  00 02                    add    byte ptr [bp + si], al
469D  00 02                    add    byte ptr [bp + si], al
469F  00 02                    add    byte ptr [bp + si], al
46A1  00 02                    add    byte ptr [bp + si], al
46A3  00 02                    add    byte ptr [bp + si], al
46A5  00 02                    add    byte ptr [bp + si], al
46A7  00 02                    add    byte ptr [bp + si], al
46A9  00 02                    add    byte ptr [bp + si], al
46AB  00 02                    add    byte ptr [bp + si], al
46AD  00 02                    add    byte ptr [bp + si], al
46AF  00 00                    add    byte ptr [bx + si], al
46B1  00 00                    add    byte ptr [bx + si], al
46B3  00 00                    add    byte ptr [bx + si], al
46B5  00 02                    add    byte ptr [bp + si], al
46B7  00 00                    add    byte ptr [bx + si], al
46B9  00 00                    add    byte ptr [bx + si], al
46BB  00 00                    add    byte ptr [bx + si], al
46BD  00 00                    add    byte ptr [bx + si], al
46BF  00 00                    add    byte ptr [bx + si], al
46C1  00 00                    add    byte ptr [bx + si], al
46C3  00 00                    add    byte ptr [bx + si], al
46C5  00 00                    add    byte ptr [bx + si], al
46C7  00 00                    add    byte ptr [bx + si], al
46C9  00 00                    add    byte ptr [bx + si], al
46CB  00 00                    add    byte ptr [bx + si], al
46CD  00 00                    add    byte ptr [bx + si], al
46CF  00 00                    add    byte ptr [bx + si], al
46D1  00 00                    add    byte ptr [bx + si], al
46D3  00 00                    add    byte ptr [bx + si], al
46D5  00 00                    add    byte ptr [bx + si], al
46D7  00 00                    add    byte ptr [bx + si], al
46D9  00 00                    add    byte ptr [bx + si], al
46DB  00 00                    add    byte ptr [bx + si], al
46DD  00 00                    add    byte ptr [bx + si], al
46DF  00 00                    add    byte ptr [bx + si], al
46E1  00 00                    add    byte ptr [bx + si], al
46E3  00 00                    add    byte ptr [bx + si], al
46E5  00 00                    add    byte ptr [bx + si], al
46E7  00 00                    add    byte ptr [bx + si], al
46E9  00 00                    add    byte ptr [bx + si], al
46EB  00 00                    add    byte ptr [bx + si], al
46ED  00 00                    add    byte ptr [bx + si], al
46EF  00 00                    add    byte ptr [bx + si], al
46F1  00 00                    add    byte ptr [bx + si], al
46F3  00 00                    add    byte ptr [bx + si], al
46F5  00 00                    add    byte ptr [bx + si], al
46F7  00 00                    add    byte ptr [bx + si], al
46F9  00 00                    add    byte ptr [bx + si], al
46FB  00 00                    add    byte ptr [bx + si], al
46FD  00 00                    add    byte ptr [bx + si], al
46FF  00 00                    add    byte ptr [bx + si], al
4701  00 00                    add    byte ptr [bx + si], al
4703  00 00                    add    byte ptr [bx + si], al
4705  00 00                    add    byte ptr [bx + si], al
4707  01 02                    add    word ptr [bp + si], ax
4709  03 04                    add    ax, word ptr [si]
470B  05 06 07                 add    ax, 0x706
470E  08 00                    or     byte ptr [bx + si], al
4710  09 00                    or     word ptr [bx + si], ax
4712  0a 0b                    or     cl, byte ptr [bp + di]
4714  0c 0d                    or     al, 0xd
4716  0e                       push   cs
4717  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
471A  12 13                    adc    dl, byte ptr [bp + di]
471C  14 15                    adc    al, 0x15
471E  16                       push   ss
471F  17                       pop    ss
4720  18 19                    sbb    byte ptr [bx + di], bl
4722  1a 1b                    sbb    bl, byte ptr [bp + di]
4724  1c 1d                    sbb    al, 0x1d
4726  1e                       push   ds
4727  1f                       pop    ds
4728  20 21                    and    byte ptr [bx + di], ah
472A  22 23                    and    ah, byte ptr [bp + di]
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
4774  00 00                    add    byte ptr [bx + si], al
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
479C  00 00                    add    byte ptr [bx + si], al
479E  00 00                    add    byte ptr [bx + si], al
47A0  00 00                    add    byte ptr [bx + si], al
47A2  00 00                    add    byte ptr [bx + si], al
47A4  00 00                    add    byte ptr [bx + si], al
47A6  00 00                    add    byte ptr [bx + si], al
47A8  00 00                    add    byte ptr [bx + si], al
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
47C6  00 00                    add    byte ptr [bx + si], al
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
4818  00 00                    add    byte ptr [bx + si], al
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
486A  00 00                    add    byte ptr [bx + si], al
486C  00 00                    add    byte ptr [bx + si], al
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
490E  00 00                    add    byte ptr [bx + si], al
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
4960  00 00                    add    byte ptr [bx + si], al
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
49B2  00 00                    add    byte ptr [bx + si], al
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
4A56  00 00                    add    byte ptr [bx + si], al
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
4B98  23 00                    and    ax, word ptr [bx + si]
4B9A  00 00                    add    byte ptr [bx + si], al
4B9C  00 00                    add    byte ptr [bx + si], al
4B9E  00 00                    add    byte ptr [bx + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  00 00                    add    byte ptr [bx + si], al
4BA4  3e 01 00                 add    word ptr ds:[bx + si], ax
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
4BEF  00 23                    add    byte ptr [bp + di], ah
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
4C7B  00 23                    add    byte ptr [bp + di], ah
4C7D  00 00                    add    byte ptr [bx + si], al
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  00 00                    add    byte ptr [bx + si], al
4C83  00 00                    add    byte ptr [bx + si], al
4C85  00 00                    add    byte ptr [bx + si], al
4C87  00 23                    add    byte ptr [bp + di], ah
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
4D5F  00 43 00                 add    byte ptr [bp + di], al
4D62  00 00                    add    byte ptr [bx + si], al
4D64  00 00                    add    byte ptr [bx + si], al
4D66  00 00                    add    byte ptr [bx + si], al
4D68  00 00                    add    byte ptr [bx + si], al
4D6A  00 00                    add    byte ptr [bx + si], al
4D6C  43                       inc    bx
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
51B5  00                       db     0x00
