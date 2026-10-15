; Spanish floppy state 791 (part 79)
; overlay 1, export 0, IGOR.DAT position 8 (0x8), 7135 code bytes, 116 fixups
; overlay exports (code offsets): 0975
; sha1 of code: 46fe6c0029402349a68528bad0377c0b83a8602b
; CD counterpart segment: 901

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 06 00                 mov    ax, 6
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 06                 sub    sp, 6
000E  a0 25 a0                 mov    al, byte ptr [0xa025]
0011  30 e4                    xor    ah, ah
0013  48                       dec    ax
0014  ba 14 00                 mov    dx, 0x14
0017  f7 e2                    mul    dx
0019  8b f8                    mov    di, ax
001B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
001F  31 d2                    xor    dx, dx
0021  8b c8                    mov    cx, ax
0023  8b da                    mov    bx, dx
0025  a0 25 a0                 mov    al, byte ptr [0xa025]
0028  30 e4                    xor    ah, ah
002A  48                       dec    ax
002B  ba 14 00                 mov    dx, 0x14
002E  f7 e2                    mul    dx
0030  8b f8                    mov    di, ax
0032  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0036  99                       cdq    
0037  2b c1                    sub    ax, cx
0039  1b d3                    sbb    dx, bx
003B  05 01 00                 add    ax, 1
003E  83 d2 00                 adc    dx, 0
0041  b9 40 01                 mov    cx, 0x140
0044  31 db                    xor    bx, bx
0046  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
004B  89 46 fe                 mov    word ptr [bp - 2], ax
004E  a0 25 a0                 mov    al, byte ptr [0xa025]
0051  30 e4                    xor    ah, ah
0053  48                       dec    ax
0054  ba 14 00                 mov    dx, 0x14
0057  f7 e2                    mul    dx
0059  8b f8                    mov    di, ax
005B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
005F  30 e4                    xor    ah, ah
0061  8b f8                    mov    di, ax
0063  8a 85 8d 5e              mov    al, byte ptr [di + 0x5e8d]
0067  30 e4                    xor    ah, ah
0069  d1 e8                    shr    ax, 1
006B  8b c8                    mov    cx, ax
006D  a0 25 a0                 mov    al, byte ptr [0xa025]
0070  30 e4                    xor    ah, ah
0072  48                       dec    ax
0073  ba 14 00                 mov    dx, 0x14
0076  f7 e2                    mul    dx
0078  8b f8                    mov    di, ax
007A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
007E  2b c1                    sub    ax, cx
0080  09 c0                    or     ax, ax
0082  7e 35                    jle    0xb9
0084  a0 25 a0                 mov    al, byte ptr [0xa025]
0087  30 e4                    xor    ah, ah
0089  48                       dec    ax
008A  ba 14 00                 mov    dx, 0x14
008D  f7 e2                    mul    dx
008F  8b f8                    mov    di, ax
0091  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0095  30 e4                    xor    ah, ah
0097  8b f8                    mov    di, ax
0099  8a 85 8d 5e              mov    al, byte ptr [di + 0x5e8d]
009D  30 e4                    xor    ah, ah
009F  d1 e8                    shr    ax, 1
00A1  8b c8                    mov    cx, ax
00A3  a0 25 a0                 mov    al, byte ptr [0xa025]
00A6  30 e4                    xor    ah, ah
00A8  48                       dec    ax
00A9  ba 14 00                 mov    dx, 0x14
00AC  f7 e2                    mul    dx
00AE  8b f8                    mov    di, ax
00B0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
00B4  2b c1                    sub    ax, cx
00B6  01 46 fe                 add    word ptr [bp - 2], ax
00B9  c6 46 fd 00              mov    byte ptr [bp - 3], 0
00BD  eb 03                    jmp    0xc2
00BF  fe 46 fd                 inc    byte ptr [bp - 3]
00C2  c6 46 fc 08              mov    byte ptr [bp - 4], 8
00C6  eb 03                    jmp    0xcb
00C8  fe 46 fc                 inc    byte ptr [bp - 4]
00CB  8a 46 fc                 mov    al, byte ptr [bp - 4]
00CE  30 e4                    xor    ah, ah
00D0  50                       push   ax
00D1  8a 46 fd                 mov    al, byte ptr [bp - 3]
00D4  30 e4                    xor    ah, ah
00D6  ba 0e 00                 mov    dx, 0xe
00D9  f7 e2                    mul    dx
00DB  8b d8                    mov    bx, ax
00DD  8a 46 06                 mov    al, byte ptr [bp + 6]
00E0  30 e4                    xor    ah, ah
00E2  ba 9a 00                 mov    dx, 0x9a
00E5  f7 e2                    mul    dx
00E7  8b c8                    mov    cx, ax
00E9  a0 25 a0                 mov    al, byte ptr [0xa025]
00EC  30 e4                    xor    ah, ah
00EE  48                       dec    ax
00EF  ba 14 00                 mov    dx, 0x14
00F2  f7 e2                    mul    dx
00F4  8b f8                    mov    di, ax
00F6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
00FA  30 e4                    xor    ah, ah
00FC  ba 9c 03                 mov    dx, 0x39c
00FF  f7 e2                    mul    dx
0101  c4 3e 34 98              les    di, ptr [0x9834]
0105  03 f8                    add    di, ax
0107  03 f9                    add    di, cx
0109  03 fb                    add    di, bx
010B  58                       pop    ax
010C  03 f8                    add    di, ax
010E  26 8a 85 5c fc           mov    al, byte ptr es:[di - 0x3a4]
0113  88 46 fb                 mov    byte ptr [bp - 5], al
0116  80 7e fb 00              cmp    byte ptr [bp - 5], 0
011A  76 1b                    jbe    0x137
011C  80 46 fb 20              add    byte ptr [bp - 5], 0x20
0120  8a 56 fb                 mov    dl, byte ptr [bp - 5]
0123  b8 00 a0                 mov    ax, 0xa000
0126  50                       push   ax
0127  8a 46 fc                 mov    al, byte ptr [bp - 4]
012A  30 e4                    xor    ah, ah
012C  03 46 fe                 add    ax, word ptr [bp - 2]
012F  8b f8                    mov    di, ax
0131  07                       pop    es
0132  26 88 15                 mov    byte ptr es:[di], dl
0135  eb 23                    jmp    0x15a
0137  8a 46 fc                 mov    al, byte ptr [bp - 4]
013A  30 e4                    xor    ah, ah
013C  03 46 fe                 add    ax, word ptr [bp - 2]
013F  c4 3e 28 98              les    di, ptr [0x9828]
0143  03 f8                    add    di, ax
0145  26 8a 15                 mov    dl, byte ptr es:[di]
0148  b8 00 a0                 mov    ax, 0xa000
014B  50                       push   ax
014C  8a 46 fc                 mov    al, byte ptr [bp - 4]
014F  30 e4                    xor    ah, ah
0151  03 46 fe                 add    ax, word ptr [bp - 2]
0154  8b f8                    mov    di, ax
0156  07                       pop    es
0157  26 88 15                 mov    byte ptr es:[di], dl
015A  80 7e fc 15              cmp    byte ptr [bp - 4], 0x15
015E  74 03                    je     0x163
0160  e9 65 ff                 jmp    0xc8
0163  81 46 fe 40 01           add    word ptr [bp - 2], 0x140
0168  80 7e fd 0a              cmp    byte ptr [bp - 3], 0xa
016C  74 03                    je     0x171
016E  e9 4e ff                 jmp    0xbf
0171  89 ec                    mov    sp, bp
0173  5d                       pop    bp
0174  ca 02 00                 retf   2
0177  55                       push   bp
0178  89 e5                    mov    bp, sp
017A  31 c0                    xor    ax, ax
017C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0181  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0186  74 0f                    je     0x197
0188  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
018D  08 c0                    or     al, al
018F  74 06                    je     0x197
0191  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0194  a3 ba 8f                 mov    word ptr [0x8fba], ax
0197  a0 98 c0                 mov    al, byte ptr [0xc098]
019A  30 e4                    xor    ah, ah
019C  05 13 00                 add    ax, 0x13
019F  99                       cdq    
01A0  b9 20 00                 mov    cx, 0x20
01A3  f7 f9                    idiv   cx
01A5  92                       xchg   dx, ax
01A6  09 c0                    or     ax, ax
01A8  75 79                    jne    0x223
01AA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
01AF  74 72                    je     0x223
01B1  a1 ba 8f                 mov    ax, word ptr [0x8fba]
01B4  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
01B8  75 57                    jne    0x211
01BA  b0 00                    mov    al, 0
01BC  50                       push   ax
01BD  0e                       push   cs
01BE  e8 3f fe                 call   0
01C1  c4 3e 30 98              les    di, ptr [0x9830]
01C5  81 c7 00 5a              add    di, 0x5a00
01C9  06                       push   es
01CA  57                       push   di
01CB  b8 00 a0                 mov    ax, 0xa000
01CE  50                       push   ax
01CF  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
01D3  07                       pop    es
01D4  06                       push   es
01D5  57                       push   di
01D6  ff 36 be 8f              push   word ptr [0x8fbe]
01DA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01DF  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
01E4  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
01E9  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
01EE  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
01F3  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
01F8  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
01FD  75 07                    jne    0x206
01FF  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0204  eb 09                    jmp    0x20f
0206  fe 06 6d 66              inc    byte ptr [0x666d]
020A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
020F  eb 12                    jmp    0x223
0211  b8 06 00                 mov    ax, 6
0214  50                       push   ax
0215  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
021A  50                       push   ax
021B  0e                       push   cs
021C  e8 e1 fd                 call   0
021F  ff 06 ba 8f              inc    word ptr [0x8fba]
0223  a0 97 c0                 mov    al, byte ptr [0xc097]
0226  3a 06 96 c0              cmp    al, byte ptr [0xc096]
022A  74 f7                    je     0x223
022C  a0 96 c0                 mov    al, byte ptr [0xc096]
022F  a2 97 c0                 mov    byte ptr [0xc097], al
0232  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0237  75 07                    jne    0x240
0239  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
023E  eb 04                    jmp    0x244
0240  fe 06 98 c0              inc    byte ptr [0xc098]
0244  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0249  74 03                    je     0x24e
024B  e9 33 ff                 jmp    0x181
024E  5d                       pop    bp
024F  cb                       retf   
0250  55                       push   bp
0251  89 e5                    mov    bp, sp
0253  b8 02 00                 mov    ax, 2
0256  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
025B  83 ec 02                 sub    sp, 2
025E  c6 46 ff 57              mov    byte ptr [bp - 1], 0x57
0262  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0267  74 0f                    je     0x278
0269  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
026E  08 c0                    or     al, al
0270  74 06                    je     0x278
0272  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0275  a3 ba 8f                 mov    word ptr [0x8fba], ax
0278  a0 98 c0                 mov    al, byte ptr [0xc098]
027B  30 e4                    xor    ah, ah
027D  05 13 00                 add    ax, 0x13
0280  99                       cdq    
0281  b9 20 00                 mov    cx, 0x20
0284  f7 f9                    idiv   cx
0286  92                       xchg   dx, ax
0287  09 c0                    or     ax, ax
0289  75 79                    jne    0x304
028B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0290  74 72                    je     0x304
0292  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0295  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0299  75 57                    jne    0x2f2
029B  b0 00                    mov    al, 0
029D  50                       push   ax
029E  0e                       push   cs
029F  e8 5e fd                 call   0
02A2  c4 3e 30 98              les    di, ptr [0x9830]
02A6  81 c7 00 5a              add    di, 0x5a00
02AA  06                       push   es
02AB  57                       push   di
02AC  b8 00 a0                 mov    ax, 0xa000
02AF  50                       push   ax
02B0  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
02B4  07                       pop    es
02B5  06                       push   es
02B6  57                       push   di
02B7  ff 36 be 8f              push   word ptr [0x8fbe]
02BB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02C0  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
02C5  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
02CA  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
02CF  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
02D4  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
02D9  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
02DE  75 07                    jne    0x2e7
02E0  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
02E5  eb 09                    jmp    0x2f0
02E7  fe 06 6d 66              inc    byte ptr [0x666d]
02EB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02F0  eb 12                    jmp    0x304
02F2  b8 06 00                 mov    ax, 6
02F5  50                       push   ax
02F6  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
02FB  50                       push   ax
02FC  0e                       push   cs
02FD  e8 00 fd                 call   0
0300  ff 06 ba 8f              inc    word ptr [0x8fba]
0304  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0309  75 55                    jne    0x360
030B  8a 46 ff                 mov    al, byte ptr [bp - 1]
030E  30 e4                    xor    ah, ah
0310  d1 e0                    shl    ax, 1
0312  c4 3e 3c 98              les    di, ptr [0x983c]
0316  03 f8                    add    di, ax
0318  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
031D  05 00 00                 add    ax, 0
0320  c4 3e 3c 98              les    di, ptr [0x983c]
0324  03 f8                    add    di, ax
0326  06                       push   es
0327  8a 46 ff                 mov    al, byte ptr [bp - 1]
032A  30 e4                    xor    ah, ah
032C  d1 e0                    shl    ax, 1
032E  c4 3e 3c 98              les    di, ptr [0x983c]
0332  03 f8                    add    di, ax
0334  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0339  05 00 00                 add    ax, 0
033C  c4 3e 3c 98              les    di, ptr [0x983c]
0340  03 f8                    add    di, ax
0342  81 c7 ff ff              add    di, 0xffff
0346  57                       push   di
0347  b8 00 a0                 mov    ax, 0xa000
034A  50                       push   ax
034B  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0350  80 7e ff 57              cmp    byte ptr [bp - 1], 0x57
0354  75 06                    jne    0x35c
0356  c6 46 ff 58              mov    byte ptr [bp - 1], 0x58
035A  eb 04                    jmp    0x360
035C  c6 46 ff 57              mov    byte ptr [bp - 1], 0x57
0360  a0 97 c0                 mov    al, byte ptr [0xc097]
0363  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0367  74 f7                    je     0x360
0369  a0 96 c0                 mov    al, byte ptr [0xc096]
036C  a2 97 c0                 mov    byte ptr [0xc097], al
036F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0374  75 07                    jne    0x37d
0376  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
037B  eb 04                    jmp    0x381
037D  fe 06 98 c0              inc    byte ptr [0xc098]
0381  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0386  74 03                    je     0x38b
0388  e9 d7 fe                 jmp    0x262
038B  89 ec                    mov    sp, bp
038D  5d                       pop    bp
038E  cb                       retf   
038F  55                       push   bp
0390  89 e5                    mov    bp, sp
0392  31 c0                    xor    ax, ax
0394  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0399  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
039E  74 0f                    je     0x3af
03A0  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
03A5  08 c0                    or     al, al
03A7  74 06                    je     0x3af
03A9  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
03AC  a3 ba 8f                 mov    word ptr [0x8fba], ax
03AF  a0 98 c0                 mov    al, byte ptr [0xc098]
03B2  30 e4                    xor    ah, ah
03B4  05 13 00                 add    ax, 0x13
03B7  99                       cdq    
03B8  b9 20 00                 mov    cx, 0x20
03BB  f7 f9                    idiv   cx
03BD  92                       xchg   dx, ax
03BE  09 c0                    or     ax, ax
03C0  74 03                    je     0x3c5
03C2  e9 fd 00                 jmp    0x4c2
03C5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
03CA  75 03                    jne    0x3cf
03CC  e9 f3 00                 jmp    0x4c2
03CF  a1 ba 8f                 mov    ax, word ptr [0x8fba]
03D2  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
03D6  74 03                    je     0x3db
03D8  e9 93 00                 jmp    0x46e
03DB  c4 3e 3c 98              les    di, ptr [0x983c]
03DF  26 8b 85 bc f6           mov    ax, word ptr es:[di - 0x944]
03E4  05 00 00                 add    ax, 0
03E7  c4 3e 3c 98              les    di, ptr [0x983c]
03EB  03 f8                    add    di, ax
03ED  06                       push   es
03EE  c4 3e 3c 98              les    di, ptr [0x983c]
03F2  26 8b 85 bc f6           mov    ax, word ptr es:[di - 0x944]
03F7  05 00 00                 add    ax, 0
03FA  c4 3e 3c 98              les    di, ptr [0x983c]
03FE  03 f8                    add    di, ax
0400  81 c7 ff ff              add    di, 0xffff
0404  57                       push   di
0405  b8 00 a0                 mov    ax, 0xa000
0408  50                       push   ax
0409  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
040E  c4 3e 30 98              les    di, ptr [0x9830]
0412  81 c7 00 5a              add    di, 0x5a00
0416  06                       push   es
0417  57                       push   di
0418  b8 00 a0                 mov    ax, 0xa000
041B  50                       push   ax
041C  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0420  07                       pop    es
0421  06                       push   es
0422  57                       push   di
0423  ff 36 be 8f              push   word ptr [0x8fbe]
0427  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
042C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0431  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0436  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
043B  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0440  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0445  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
044A  75 07                    jne    0x453
044C  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0451  eb 19                    jmp    0x46c
0453  fe 06 6d 66              inc    byte ptr [0x666d]
0457  b8 91 00                 mov    ax, 0x91
045A  50                       push   ax
045B  b8 56 00                 mov    ax, 0x56
045E  50                       push   ax
045F  b0 d4                    mov    al, 0xd4
0461  50                       push   ax
0462  bf 9e 11                 mov    di, 0x119e
0465  1e                       push   ds
0466  57                       push   di
0467  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
046C  eb 54                    jmp    0x4c2
046E  b8 04 00                 mov    ax, 4
0471  50                       push   ax
0472  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0477  05 07 00                 add    ax, 7
047A  a3 3a a8                 mov    word ptr [0xa83a], ax
047D  a1 3a a8                 mov    ax, word ptr [0xa83a]
0480  d1 e0                    shl    ax, 1
0482  c4 3e 3c 98              les    di, ptr [0x983c]
0486  03 f8                    add    di, ax
0488  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
048D  05 00 00                 add    ax, 0
0490  c4 3e 3c 98              les    di, ptr [0x983c]
0494  03 f8                    add    di, ax
0496  06                       push   es
0497  a1 3a a8                 mov    ax, word ptr [0xa83a]
049A  d1 e0                    shl    ax, 1
049C  c4 3e 3c 98              les    di, ptr [0x983c]
04A0  03 f8                    add    di, ax
04A2  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
04A7  05 00 00                 add    ax, 0
04AA  c4 3e 3c 98              les    di, ptr [0x983c]
04AE  03 f8                    add    di, ax
04B0  81 c7 ff ff              add    di, 0xffff
04B4  57                       push   di
04B5  b8 00 a0                 mov    ax, 0xa000
04B8  50                       push   ax
04B9  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
04BE  ff 06 ba 8f              inc    word ptr [0x8fba]
04C2  a0 97 c0                 mov    al, byte ptr [0xc097]
04C5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04C9  74 f7                    je     0x4c2
04CB  a0 96 c0                 mov    al, byte ptr [0xc096]
04CE  a2 97 c0                 mov    byte ptr [0xc097], al
04D1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04D6  75 07                    jne    0x4df
04D8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04DD  eb 04                    jmp    0x4e3
04DF  fe 06 98 c0              inc    byte ptr [0xc098]
04E3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
04E8  74 03                    je     0x4ed
04EA  e9 ac fe                 jmp    0x399
04ED  5d                       pop    bp
04EE  cb                       retf   
04EF  55                       push   bp
04F0  89 e5                    mov    bp, sp
04F2  31 c0                    xor    ax, ax
04F4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04F9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
04FE  74 0f                    je     0x50f
0500  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0505  08 c0                    or     al, al
0507  74 06                    je     0x50f
0509  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
050C  a3 ba 8f                 mov    word ptr [0x8fba], ax
050F  a0 98 c0                 mov    al, byte ptr [0xc098]
0512  30 e4                    xor    ah, ah
0514  05 13 00                 add    ax, 0x13
0517  99                       cdq    
0518  b9 20 00                 mov    cx, 0x20
051B  f7 f9                    idiv   cx
051D  92                       xchg   dx, ax
051E  09 c0                    or     ax, ax
0520  74 03                    je     0x525
0522  e9 d4 00                 jmp    0x5f9
0525  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
052A  75 03                    jne    0x52f
052C  e9 ca 00                 jmp    0x5f9
052F  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0532  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0536  74 03                    je     0x53b
0538  e9 82 00                 jmp    0x5bd
053B  c4 3e 2c 98              les    di, ptr [0x982c]
053F  06                       push   es
0540  c4 3e 2c 98              les    di, ptr [0x982c]
0544  26 8b 85 78 59           mov    ax, word ptr es:[di + 0x5978]
0549  c4 3e 2c 98              les    di, ptr [0x982c]
054D  03 f8                    add    di, ax
054F  81 c7 ff ff              add    di, 0xffff
0553  57                       push   di
0554  b8 00 a0                 mov    ax, 0xa000
0557  50                       push   ax
0558  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
055D  c4 3e 30 98              les    di, ptr [0x9830]
0561  81 c7 00 5a              add    di, 0x5a00
0565  06                       push   es
0566  57                       push   di
0567  b8 00 a0                 mov    ax, 0xa000
056A  50                       push   ax
056B  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
056F  07                       pop    es
0570  06                       push   es
0571  57                       push   di
0572  ff 36 be 8f              push   word ptr [0x8fbe]
0576  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
057B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0580  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0585  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
058A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
058F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0594  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0599  75 07                    jne    0x5a2
059B  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
05A0  eb 19                    jmp    0x5bb
05A2  fe 06 6d 66              inc    byte ptr [0x666d]
05A6  b8 dc 00                 mov    ax, 0xdc
05A9  50                       push   ax
05AA  b8 5b 00                 mov    ax, 0x5b
05AD  50                       push   ax
05AE  b0 d4                    mov    al, 0xd4
05B0  50                       push   ax
05B1  bf 9e 11                 mov    di, 0x119e
05B4  1e                       push   ds
05B5  57                       push   di
05B6  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
05BB  eb 3c                    jmp    0x5f9
05BD  b8 04 00                 mov    ax, 4
05C0  50                       push   ax
05C1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
05C6  05 17 00                 add    ax, 0x17
05C9  a3 3a a8                 mov    word ptr [0xa83a], ax
05CC  c4 3e 2c 98              les    di, ptr [0x982c]
05D0  06                       push   es
05D1  a1 3a a8                 mov    ax, word ptr [0xa83a]
05D4  d1 e0                    shl    ax, 1
05D6  c4 3e 2c 98              les    di, ptr [0x982c]
05DA  03 f8                    add    di, ax
05DC  26 8b 85 4c 59           mov    ax, word ptr es:[di + 0x594c]
05E1  c4 3e 2c 98              les    di, ptr [0x982c]
05E5  03 f8                    add    di, ax
05E7  81 c7 ff ff              add    di, 0xffff
05EB  57                       push   di
05EC  b8 00 a0                 mov    ax, 0xa000
05EF  50                       push   ax
05F0  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
05F5  ff 06 ba 8f              inc    word ptr [0x8fba]
05F9  a0 97 c0                 mov    al, byte ptr [0xc097]
05FC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0600  74 f7                    je     0x5f9
0602  a0 96 c0                 mov    al, byte ptr [0xc096]
0605  a2 97 c0                 mov    byte ptr [0xc097], al
0608  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
060D  75 07                    jne    0x616
060F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0614  eb 04                    jmp    0x61a
0616  fe 06 98 c0              inc    byte ptr [0xc098]
061A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
061F  74 03                    je     0x624
0621  e9 d5 fe                 jmp    0x4f9
0624  5d                       pop    bp
0625  cb                       retf   
0626  55                       push   bp
0627  89 e5                    mov    bp, sp
0629  31 c0                    xor    ax, ax
062B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0630  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0635  74 0f                    je     0x646
0637  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
063C  08 c0                    or     al, al
063E  74 06                    je     0x646
0640  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0643  a3 ba 8f                 mov    word ptr [0x8fba], ax
0646  a0 98 c0                 mov    al, byte ptr [0xc098]
0649  30 e4                    xor    ah, ah
064B  05 13 00                 add    ax, 0x13
064E  99                       cdq    
064F  b9 20 00                 mov    cx, 0x20
0652  f7 f9                    idiv   cx
0654  92                       xchg   dx, ax
0655  09 c0                    or     ax, ax
0657  74 03                    je     0x65c
0659  e9 13 01                 jmp    0x76f
065C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0661  75 03                    jne    0x666
0663  e9 09 01                 jmp    0x76f
0666  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0669  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
066D  74 03                    je     0x672
066F  e9 a3 00                 jmp    0x715
0672  8a 46 08                 mov    al, byte ptr [bp + 8]
0675  30 e4                    xor    ah, ah
0677  d1 e0                    shl    ax, 1
0679  c4 3e 3c 98              les    di, ptr [0x983c]
067D  03 f8                    add    di, ax
067F  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0684  05 00 00                 add    ax, 0
0687  c4 3e 3c 98              les    di, ptr [0x983c]
068B  03 f8                    add    di, ax
068D  06                       push   es
068E  8a 46 08                 mov    al, byte ptr [bp + 8]
0691  30 e4                    xor    ah, ah
0693  d1 e0                    shl    ax, 1
0695  c4 3e 3c 98              les    di, ptr [0x983c]
0699  03 f8                    add    di, ax
069B  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
06A0  05 00 00                 add    ax, 0
06A3  c4 3e 3c 98              les    di, ptr [0x983c]
06A7  03 f8                    add    di, ax
06A9  81 c7 ff ff              add    di, 0xffff
06AD  57                       push   di
06AE  b8 00 a0                 mov    ax, 0xa000
06B1  50                       push   ax
06B2  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
06B7  c4 3e 30 98              les    di, ptr [0x9830]
06BB  81 c7 00 5a              add    di, 0x5a00
06BF  06                       push   es
06C0  57                       push   di
06C1  b8 00 a0                 mov    ax, 0xa000
06C4  50                       push   ax
06C5  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
06C9  07                       pop    es
06CA  06                       push   es
06CB  57                       push   di
06CC  ff 36 be 8f              push   word ptr [0x8fbe]
06D0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06D5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
06DA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
06DF  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
06E4  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
06E9  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
06EE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
06F3  75 07                    jne    0x6fc
06F5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
06FA  eb 17                    jmp    0x713
06FC  fe 06 6d 66              inc    byte ptr [0x666d]
0700  ff 76 0c                 push   word ptr [bp + 0xc]
0703  ff 76 0a                 push   word ptr [bp + 0xa]
0706  b0 a1                    mov    al, 0xa1
0708  50                       push   ax
0709  bf 9e 11                 mov    di, 0x119e
070C  1e                       push   ds
070D  57                       push   di
070E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0713  eb 5a                    jmp    0x76f
0715  b8 04 00                 mov    ax, 4
0718  50                       push   ax
0719  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
071E  8b d0                    mov    dx, ax
0720  8a 46 06                 mov    al, byte ptr [bp + 6]
0723  30 e4                    xor    ah, ah
0725  03 c2                    add    ax, dx
0727  a3 3a a8                 mov    word ptr [0xa83a], ax
072A  a1 3a a8                 mov    ax, word ptr [0xa83a]
072D  d1 e0                    shl    ax, 1
072F  c4 3e 3c 98              les    di, ptr [0x983c]
0733  03 f8                    add    di, ax
0735  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
073A  05 00 00                 add    ax, 0
073D  c4 3e 3c 98              les    di, ptr [0x983c]
0741  03 f8                    add    di, ax
0743  06                       push   es
0744  a1 3a a8                 mov    ax, word ptr [0xa83a]
0747  d1 e0                    shl    ax, 1
0749  c4 3e 3c 98              les    di, ptr [0x983c]
074D  03 f8                    add    di, ax
074F  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0754  05 00 00                 add    ax, 0
0757  c4 3e 3c 98              les    di, ptr [0x983c]
075B  03 f8                    add    di, ax
075D  81 c7 ff ff              add    di, 0xffff
0761  57                       push   di
0762  b8 00 a0                 mov    ax, 0xa000
0765  50                       push   ax
0766  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
076B  ff 06 ba 8f              inc    word ptr [0x8fba]
076F  a0 97 c0                 mov    al, byte ptr [0xc097]
0772  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0776  74 f7                    je     0x76f
0778  a0 96 c0                 mov    al, byte ptr [0xc096]
077B  a2 97 c0                 mov    byte ptr [0xc097], al
077E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0783  75 07                    jne    0x78c
0785  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
078A  eb 04                    jmp    0x790
078C  fe 06 98 c0              inc    byte ptr [0xc098]
0790  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0795  74 03                    je     0x79a
0797  e9 96 fe                 jmp    0x630
079A  5d                       pop    bp
079B  ca 08 00                 retf   8
079E  55                       push   bp
079F  89 e5                    mov    bp, sp
07A1  b8 04 00                 mov    ax, 4
07A4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07A9  83 ec 04                 sub    sp, 4
07AC  c7 46 fe b9 6f           mov    word ptr [bp - 2], 0x6fb9
07B1  c6 46 fd 00              mov    byte ptr [bp - 3], 0
07B5  eb 03                    jmp    0x7ba
07B7  fe 46 fd                 inc    byte ptr [bp - 3]
07BA  8a 46 fd                 mov    al, byte ptr [bp - 3]
07BD  30 e4                    xor    ah, ah
07BF  ba 4f 00                 mov    dx, 0x4f
07C2  f7 e2                    mul    dx
07C4  c4 3e 3c 98              les    di, ptr [0x983c]
07C8  03 f8                    add    di, ax
07CA  81 c7 a3 c0              add    di, 0xc0a3
07CE  06                       push   es
07CF  57                       push   di
07D0  b8 00 a0                 mov    ax, 0xa000
07D3  50                       push   ax
07D4  8a 46 fd                 mov    al, byte ptr [bp - 3]
07D7  30 e4                    xor    ah, ah
07D9  ba 40 01                 mov    dx, 0x140
07DC  f7 e2                    mul    dx
07DE  03 46 fe                 add    ax, word ptr [bp - 2]
07E1  8b f8                    mov    di, ax
07E3  07                       pop    es
07E4  06                       push   es
07E5  57                       push   di
07E6  b8 4f 00                 mov    ax, 0x4f
07E9  50                       push   ax
07EA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
07EF  80 7e fd 15              cmp    byte ptr [bp - 3], 0x15
07F3  75 c2                    jne    0x7b7
07F5  b8 00 a0                 mov    ax, 0xa000
07F8  50                       push   ax
07F9  bf c0 73                 mov    di, 0x73c0
07FC  07                       pop    es
07FD  26 c7 05 fe fe           mov    word ptr es:[di], 0xfefe
0802  b8 00 a0                 mov    ax, 0xa000
0805  50                       push   ax
0806  bf ff 74                 mov    di, 0x74ff
0809  07                       pop    es
080A  26 c7 05 fe fe           mov    word ptr es:[di], 0xfefe
080F  89 ec                    mov    sp, bp
0811  5d                       pop    bp
0812  cb                       retf   
0813  55                       push   bp
0814  89 e5                    mov    bp, sp
0816  b8 04 00                 mov    ax, 4
0819  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
081E  83 ec 04                 sub    sp, 4
0821  c7 46 fe cd 6f           mov    word ptr [bp - 2], 0x6fcd
0826  c6 46 fd 00              mov    byte ptr [bp - 3], 0
082A  eb 03                    jmp    0x82f
082C  fe 46 fd                 inc    byte ptr [bp - 3]
082F  8a 46 fd                 mov    al, byte ptr [bp - 3]
0832  30 e4                    xor    ah, ah
0834  ba 26 00                 mov    dx, 0x26
0837  f7 e2                    mul    dx
0839  c4 3e 3c 98              les    di, ptr [0x983c]
083D  03 f8                    add    di, ax
083F  81 c7 6d c7              add    di, 0xc76d
0843  06                       push   es
0844  57                       push   di
0845  b8 00 a0                 mov    ax, 0xa000
0848  50                       push   ax
0849  8a 46 fd                 mov    al, byte ptr [bp - 3]
084C  30 e4                    xor    ah, ah
084E  ba 40 01                 mov    dx, 0x140
0851  f7 e2                    mul    dx
0853  03 46 fe                 add    ax, word ptr [bp - 2]
0856  8b f8                    mov    di, ax
0858  07                       pop    es
0859  06                       push   es
085A  57                       push   di
085B  b8 26 00                 mov    ax, 0x26
085E  50                       push   ax
085F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0864  80 7e fd 15              cmp    byte ptr [bp - 3], 0x15
0868  75 c2                    jne    0x82c
086A  89 ec                    mov    sp, bp
086C  5d                       pop    bp
086D  cb                       retf   
086E  55                       push   bp
086F  89 e5                    mov    bp, sp
0871  b8 04 00                 mov    ax, 4
0874  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0879  83 ec 04                 sub    sp, 4
087C  c7 46 fe c9 87           mov    word ptr [bp - 2], 0x87c9
0881  c6 46 fd 00              mov    byte ptr [bp - 3], 0
0885  eb 03                    jmp    0x88a
0887  fe 46 fd                 inc    byte ptr [bp - 3]
088A  b8 00 a0                 mov    ax, 0xa000
088D  50                       push   ax
088E  8a 46 fd                 mov    al, byte ptr [bp - 3]
0891  30 e4                    xor    ah, ah
0893  ba 40 01                 mov    dx, 0x140
0896  f7 e2                    mul    dx
0898  03 46 fe                 add    ax, word ptr [bp - 2]
089B  8b f8                    mov    di, ax
089D  07                       pop    es
089E  06                       push   es
089F  57                       push   di
08A0  b8 0d 00                 mov    ax, 0xd
08A3  50                       push   ax
08A4  b0 68                    mov    al, 0x68
08A6  50                       push   ax
08A7  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
08AC  80 7e fd 0a              cmp    byte ptr [bp - 3], 0xa
08B0  75 d5                    jne    0x887
08B2  89 ec                    mov    sp, bp
08B4  5d                       pop    bp
08B5  cb                       retf   
08B6  55                       push   bp
08B7  89 e5                    mov    bp, sp
08B9  31 c0                    xor    ax, ax
08BB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08C0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
08C5  74 0f                    je     0x8d6
08C7  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
08CC  08 c0                    or     al, al
08CE  74 06                    je     0x8d6
08D0  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
08D3  a3 ba 8f                 mov    word ptr [0x8fba], ax
08D6  a0 98 c0                 mov    al, byte ptr [0xc098]
08D9  30 e4                    xor    ah, ah
08DB  05 13 00                 add    ax, 0x13
08DE  99                       cdq    
08DF  b9 20 00                 mov    cx, 0x20
08E2  f7 f9                    idiv   cx
08E4  92                       xchg   dx, ax
08E5  09 c0                    or     ax, ax
08E7  75 5f                    jne    0x948
08E9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
08EE  74 58                    je     0x948
08F0  a1 ba 8f                 mov    ax, word ptr [0x8fba]
08F3  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
08F7  75 4b                    jne    0x944
08F9  c4 3e 30 98              les    di, ptr [0x9830]
08FD  81 c7 00 5a              add    di, 0x5a00
0901  06                       push   es
0902  57                       push   di
0903  b8 00 a0                 mov    ax, 0xa000
0906  50                       push   ax
0907  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
090B  07                       pop    es
090C  06                       push   es
090D  57                       push   di
090E  ff 36 be 8f              push   word ptr [0x8fbe]
0912  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0917  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
091C  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0921  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0926  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
092B  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0930  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0935  75 07                    jne    0x93e
0937  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
093C  eb 04                    jmp    0x942
093E  fe 06 6d 66              inc    byte ptr [0x666d]
0942  eb 04                    jmp    0x948
0944  ff 06 ba 8f              inc    word ptr [0x8fba]
0948  a0 97 c0                 mov    al, byte ptr [0xc097]
094B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
094F  74 f7                    je     0x948
0951  a0 96 c0                 mov    al, byte ptr [0xc096]
0954  a2 97 c0                 mov    byte ptr [0xc097], al
0957  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
095C  75 07                    jne    0x965
095E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0963  eb 04                    jmp    0x969
0965  fe 06 98 c0              inc    byte ptr [0xc098]
0969  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
096E  74 03                    je     0x973
0970  e9 4d ff                 jmp    0x8c0
0973  5d                       pop    bp
0974  cb                       retf   
0975  55                       push   bp
0976  89 e5                    mov    bp, sp
0978  31 c0                    xor    ax, ax
097A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
097F  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
0984  9a 20 00 f0 00           lcall  0xf0, 0x20  ; far call* overlay 7 export 0 (+0000)
0989  9a 20 00 ea 00           lcall  0xea, 0x20  ; far call* overlay 5 export 0 (+0000)
098E  9a 20 00 e6 00           lcall  0xe6, 0x20  ; far call* overlay 4 export 0 (+0000)
0993  9a 20 00 dd 00           lcall  0xdd, 0x20  ; far call* overlay 2 export 0 (+0000)
0998  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
099D  c6 06 63 66 02           mov    byte ptr [0x6663], 2
09A2  c6 06 64 66 67           mov    byte ptr [0x6664], 0x67
09A7  c6 06 65 66 01           mov    byte ptr [0x6665], 1
09AC  c6 06 66 66 68           mov    byte ptr [0x6666], 0x68
09B1  c6 06 67 66 01           mov    byte ptr [0x6667], 1
09B6  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
09BB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09C0  b8 b2 00                 mov    ax, 0xb2
09C3  50                       push   ax
09C4  b8 52 00                 mov    ax, 0x52
09C7  50                       push   ax
09C8  b0 a1                    mov    al, 0xa1
09CA  50                       push   ax
09CB  bf 9e 11                 mov    di, 0x119e
09CE  1e                       push   ds
09CF  57                       push   di
09D0  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
09D5  b8 b2 00                 mov    ax, 0xb2
09D8  50                       push   ax
09D9  b8 52 00                 mov    ax, 0x52
09DC  50                       push   ax
09DD  b0 02                    mov    al, 2
09DF  50                       push   ax
09E0  b0 02                    mov    al, 2
09E2  50                       push   ax
09E3  0e                       push   cs
09E4  e8 3f fc                 call   0x626
09E7  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
09EC  c6 06 63 66 02           mov    byte ptr [0x6663], 2
09F1  c6 06 64 66 6b           mov    byte ptr [0x6664], 0x6b
09F6  c6 06 65 66 02           mov    byte ptr [0x6665], 2
09FB  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0A00  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A05  b8 91 00                 mov    ax, 0x91
0A08  50                       push   ax
0A09  b8 56 00                 mov    ax, 0x56
0A0C  50                       push   ax
0A0D  b0 d4                    mov    al, 0xd4
0A0F  50                       push   ax
0A10  bf 9e 11                 mov    di, 0x119e
0A13  1e                       push   ds
0A14  57                       push   di
0A15  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A1A  0e                       push   cs
0A1B  e8 71 f9                 call   0x38f
0A1E  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0A23  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A28  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A2D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A32  b8 b2 00                 mov    ax, 0xb2
0A35  50                       push   ax
0A36  b8 52 00                 mov    ax, 0x52
0A39  50                       push   ax
0A3A  b0 a1                    mov    al, 0xa1
0A3C  50                       push   ax
0A3D  bf 9e 11                 mov    di, 0x119e
0A40  1e                       push   ds
0A41  57                       push   di
0A42  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A47  b8 b2 00                 mov    ax, 0xb2
0A4A  50                       push   ax
0A4B  b8 52 00                 mov    ax, 0x52
0A4E  50                       push   ax
0A4F  b0 02                    mov    al, 2
0A51  50                       push   ax
0A52  b0 02                    mov    al, 2
0A54  50                       push   ax
0A55  0e                       push   cs
0A56  e8 cd fb                 call   0x626
0A59  c7 06 3c a8 10 00        mov    word ptr [0xa83c], 0x10
0A5F  eb 04                    jmp    0xa65
0A61  ff 06 3c a8              inc    word ptr [0xa83c]
0A65  a1 3c a8                 mov    ax, word ptr [0xa83c]
0A68  d1 e0                    shl    ax, 1
0A6A  c4 3e 3c 98              les    di, ptr [0x983c]
0A6E  03 f8                    add    di, ax
0A70  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0A75  05 00 00                 add    ax, 0
0A78  c4 3e 3c 98              les    di, ptr [0x983c]
0A7C  03 f8                    add    di, ax
0A7E  06                       push   es
0A7F  a1 3c a8                 mov    ax, word ptr [0xa83c]
0A82  d1 e0                    shl    ax, 1
0A84  c4 3e 3c 98              les    di, ptr [0x983c]
0A88  03 f8                    add    di, ax
0A8A  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0A8F  05 00 00                 add    ax, 0
0A92  c4 3e 3c 98              les    di, ptr [0x983c]
0A96  03 f8                    add    di, ax
0A98  81 c7 ff ff              add    di, 0xffff
0A9C  57                       push   di
0A9D  b8 00 a0                 mov    ax, 0xa000
0AA0  50                       push   ax
0AA1  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0AA6  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0AAB  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0AB0  76 f9                    jbe    0xaab
0AB2  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0AB7  75 a8                    jne    0xa61
0AB9  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0ABE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0AC3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0AC8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0ACD  b8 91 00                 mov    ax, 0x91
0AD0  50                       push   ax
0AD1  b8 56 00                 mov    ax, 0x56
0AD4  50                       push   ax
0AD5  b0 d4                    mov    al, 0xd4
0AD7  50                       push   ax
0AD8  bf 9e 11                 mov    di, 0x119e
0ADB  1e                       push   ds
0ADC  57                       push   di
0ADD  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0AE2  0e                       push   cs
0AE3  e8 a9 f8                 call   0x38f
0AE6  c7 06 3c a8 0b 00        mov    word ptr [0xa83c], 0xb
0AEC  eb 04                    jmp    0xaf2
0AEE  ff 06 3c a8              inc    word ptr [0xa83c]
0AF2  a1 3c a8                 mov    ax, word ptr [0xa83c]
0AF5  d1 e0                    shl    ax, 1
0AF7  c4 3e 3c 98              les    di, ptr [0x983c]
0AFB  03 f8                    add    di, ax
0AFD  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0B02  05 00 00                 add    ax, 0
0B05  c4 3e 3c 98              les    di, ptr [0x983c]
0B09  03 f8                    add    di, ax
0B0B  06                       push   es
0B0C  a1 3c a8                 mov    ax, word ptr [0xa83c]
0B0F  d1 e0                    shl    ax, 1
0B11  c4 3e 3c 98              les    di, ptr [0x983c]
0B15  03 f8                    add    di, ax
0B17  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0B1C  05 00 00                 add    ax, 0
0B1F  c4 3e 3c 98              les    di, ptr [0x983c]
0B23  03 f8                    add    di, ax
0B25  81 c7 ff ff              add    di, 0xffff
0B29  57                       push   di
0B2A  b8 00 a0                 mov    ax, 0xa000
0B2D  50                       push   ax
0B2E  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0B33  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0B38  80 3e 96 c0 0a           cmp    byte ptr [0xc096], 0xa
0B3D  76 f9                    jbe    0xb38
0B3F  83 3e 3c a8 0f           cmp    word ptr [0xa83c], 0xf
0B44  75 a8                    jne    0xaee
0B46  c4 3e 3c 98              les    di, ptr [0x983c]
0B4A  26 8b 85 f4 f6           mov    ax, word ptr es:[di - 0x90c]
0B4F  05 00 00                 add    ax, 0
0B52  c4 3e 3c 98              les    di, ptr [0x983c]
0B56  03 f8                    add    di, ax
0B58  06                       push   es
0B59  c4 3e 3c 98              les    di, ptr [0x983c]
0B5D  26 8b 85 f4 f6           mov    ax, word ptr es:[di - 0x90c]
0B62  05 00 00                 add    ax, 0
0B65  c4 3e 3c 98              les    di, ptr [0x983c]
0B69  03 f8                    add    di, ax
0B6B  81 c7 ff ff              add    di, 0xffff
0B6F  57                       push   di
0B70  b8 00 a0                 mov    ax, 0xa000
0B73  50                       push   ax
0B74  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0B79  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0B7E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0B83  c6 06 64 66 71           mov    byte ptr [0x6664], 0x71
0B88  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0B8D  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0B92  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B97  b8 b2 00                 mov    ax, 0xb2
0B9A  50                       push   ax
0B9B  b8 52 00                 mov    ax, 0x52
0B9E  50                       push   ax
0B9F  b0 a1                    mov    al, 0xa1
0BA1  50                       push   ax
0BA2  bf 9e 11                 mov    di, 0x119e
0BA5  1e                       push   ds
0BA6  57                       push   di
0BA7  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0BAC  b8 b2 00                 mov    ax, 0xb2
0BAF  50                       push   ax
0BB0  b8 52 00                 mov    ax, 0x52
0BB3  50                       push   ax
0BB4  b0 1d                    mov    al, 0x1d
0BB6  50                       push   ax
0BB7  b0 1e                    mov    al, 0x1e
0BB9  50                       push   ax
0BBA  0e                       push   cs
0BBB  e8 68 fa                 call   0x626
0BBE  c7 06 42 98 e5 00        mov    word ptr [0x9842], 0xe5
0BC4  c7 06 44 98 89 00        mov    word ptr [0x9844], 0x89
0BCA  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0BCF  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0BD4  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0BDA  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0BE0  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0BE5  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0BEA  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
0BEF  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0BF4  c6 06 64 66 74           mov    byte ptr [0x6664], 0x74
0BF9  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0BFE  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0C03  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C08  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0C0D  0e                       push   cs
0C0E  e8 66 f5                 call   0x177
0C11  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
0C16  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0C1B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C20  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C25  b8 b2 00                 mov    ax, 0xb2
0C28  50                       push   ax
0C29  b8 52 00                 mov    ax, 0x52
0C2C  50                       push   ax
0C2D  b0 a1                    mov    al, 0xa1
0C2F  50                       push   ax
0C30  bf 9e 11                 mov    di, 0x119e
0C33  1e                       push   ds
0C34  57                       push   di
0C35  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0C3A  b8 b2 00                 mov    ax, 0xb2
0C3D  50                       push   ax
0C3E  b8 52 00                 mov    ax, 0x52
0C41  50                       push   ax
0C42  b0 1d                    mov    al, 0x1d
0C44  50                       push   ax
0C45  b0 1e                    mov    al, 0x1e
0C47  50                       push   ax
0C48  0e                       push   cs
0C49  e8 da f9                 call   0x626
0C4C  c7 06 3c a8 21 00        mov    word ptr [0xa83c], 0x21
0C52  eb 04                    jmp    0xc58
0C54  ff 06 3c a8              inc    word ptr [0xa83c]
0C58  a1 3c a8                 mov    ax, word ptr [0xa83c]
0C5B  d1 e0                    shl    ax, 1
0C5D  c4 3e 3c 98              les    di, ptr [0x983c]
0C61  03 f8                    add    di, ax
0C63  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0C68  05 00 00                 add    ax, 0
0C6B  c4 3e 3c 98              les    di, ptr [0x983c]
0C6F  03 f8                    add    di, ax
0C71  06                       push   es
0C72  a1 3c a8                 mov    ax, word ptr [0xa83c]
0C75  d1 e0                    shl    ax, 1
0C77  c4 3e 3c 98              les    di, ptr [0x983c]
0C7B  03 f8                    add    di, ax
0C7D  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0C82  05 00 00                 add    ax, 0
0C85  c4 3e 3c 98              les    di, ptr [0x983c]
0C89  03 f8                    add    di, ax
0C8B  81 c7 ff ff              add    di, 0xffff
0C8F  57                       push   di
0C90  b8 00 a0                 mov    ax, 0xa000
0C93  50                       push   ax
0C94  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0C99  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0C9E  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0CA3  76 f9                    jbe    0xc9e
0CA5  83 3e 3c a8 26           cmp    word ptr [0xa83c], 0x26
0CAA  75 a8                    jne    0xc54
0CAC  c4 3e 3c 98              les    di, ptr [0x983c]
0CB0  26 8b 85 16 f7           mov    ax, word ptr es:[di - 0x8ea]
0CB5  05 00 00                 add    ax, 0
0CB8  c4 3e 3c 98              les    di, ptr [0x983c]
0CBC  03 f8                    add    di, ax
0CBE  06                       push   es
0CBF  c4 3e 3c 98              les    di, ptr [0x983c]
0CC3  26 8b 85 16 f7           mov    ax, word ptr es:[di - 0x8ea]
0CC8  05 00 00                 add    ax, 0
0CCB  c4 3e 3c 98              les    di, ptr [0x983c]
0CCF  03 f8                    add    di, ax
0CD1  81 c7 ff ff              add    di, 0xffff
0CD5  57                       push   di
0CD6  b8 00 a0                 mov    ax, 0xa000
0CD9  50                       push   ax
0CDA  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0CDF  c7 06 42 98 ec 00        mov    word ptr [0x9842], 0xec
0CE5  c7 06 44 98 8a 00        mov    word ptr [0x9844], 0x8a
0CEB  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
0CF0  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0CF5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CFA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CFF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D04  0e                       push   cs
0D05  e8 6f f4                 call   0x177
0D08  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
0D0D  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0D12  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D17  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D1C  b8 c3 00                 mov    ax, 0xc3
0D1F  50                       push   ax
0D20  b8 53 00                 mov    ax, 0x53
0D23  50                       push   ax
0D24  b0 a1                    mov    al, 0xa1
0D26  50                       push   ax
0D27  bf 9e 11                 mov    di, 0x119e
0D2A  1e                       push   ds
0D2B  57                       push   di
0D2C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D31  b8 c3 00                 mov    ax, 0xc3
0D34  50                       push   ax
0D35  b8 53 00                 mov    ax, 0x53
0D38  50                       push   ax
0D39  b0 28                    mov    al, 0x28
0D3B  50                       push   ax
0D3C  b0 29                    mov    al, 0x29
0D3E  50                       push   ax
0D3F  0e                       push   cs
0D40  e8 e3 f8                 call   0x626
0D43  c4 3e 3c 98              les    di, ptr [0x983c]
0D47  26 8b 85 08 f7           mov    ax, word ptr es:[di - 0x8f8]
0D4C  05 00 00                 add    ax, 0
0D4F  c4 3e 3c 98              les    di, ptr [0x983c]
0D53  03 f8                    add    di, ax
0D55  06                       push   es
0D56  c4 3e 3c 98              les    di, ptr [0x983c]
0D5A  26 8b 85 08 f7           mov    ax, word ptr es:[di - 0x8f8]
0D5F  05 00 00                 add    ax, 0
0D62  c4 3e 3c 98              les    di, ptr [0x983c]
0D66  03 f8                    add    di, ax
0D68  81 c7 ff ff              add    di, 0xffff
0D6C  57                       push   di
0D6D  b8 00 a0                 mov    ax, 0xa000
0D70  50                       push   ax
0D71  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0D76  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0D7B  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0D80  76 f9                    jbe    0xd7b
0D82  c4 3e 3c 98              les    di, ptr [0x983c]
0D86  26 8b 85 16 f7           mov    ax, word ptr es:[di - 0x8ea]
0D8B  05 00 00                 add    ax, 0
0D8E  c4 3e 3c 98              les    di, ptr [0x983c]
0D92  03 f8                    add    di, ax
0D94  06                       push   es
0D95  c4 3e 3c 98              les    di, ptr [0x983c]
0D99  26 8b 85 16 f7           mov    ax, word ptr es:[di - 0x8ea]
0D9E  05 00 00                 add    ax, 0
0DA1  c4 3e 3c 98              les    di, ptr [0x983c]
0DA5  03 f8                    add    di, ax
0DA7  81 c7 ff ff              add    di, 0xffff
0DAB  57                       push   di
0DAC  b8 00 a0                 mov    ax, 0xa000
0DAF  50                       push   ax
0DB0  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0DB5  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
0DBA  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0DBF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0DC4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0DC9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0DCE  0e                       push   cs
0DCF  e8 a5 f3                 call   0x177
0DD2  c7 06 3c a8 2f 00        mov    word ptr [0xa83c], 0x2f
0DD8  eb 04                    jmp    0xdde
0DDA  ff 06 3c a8              inc    word ptr [0xa83c]
0DDE  a1 3c a8                 mov    ax, word ptr [0xa83c]
0DE1  d1 e0                    shl    ax, 1
0DE3  c4 3e 3c 98              les    di, ptr [0x983c]
0DE7  03 f8                    add    di, ax
0DE9  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0DEE  05 00 00                 add    ax, 0
0DF1  c4 3e 3c 98              les    di, ptr [0x983c]
0DF5  03 f8                    add    di, ax
0DF7  06                       push   es
0DF8  a1 3c a8                 mov    ax, word ptr [0xa83c]
0DFB  d1 e0                    shl    ax, 1
0DFD  c4 3e 3c 98              les    di, ptr [0x983c]
0E01  03 f8                    add    di, ax
0E03  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0E08  05 00 00                 add    ax, 0
0E0B  c4 3e 3c 98              les    di, ptr [0x983c]
0E0F  03 f8                    add    di, ax
0E11  81 c7 ff ff              add    di, 0xffff
0E15  57                       push   di
0E16  b8 00 a0                 mov    ax, 0xa000
0E19  50                       push   ax
0E1A  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0E1F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0E24  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0E29  76 f9                    jbe    0xe24
0E2B  83 3e 3c a8 32           cmp    word ptr [0xa83c], 0x32
0E30  75 a8                    jne    0xdda
0E32  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
0E37  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0E3C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E41  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E46  b8 ce 00                 mov    ax, 0xce
0E49  50                       push   ax
0E4A  b8 55 00                 mov    ax, 0x55
0E4D  50                       push   ax
0E4E  b0 a1                    mov    al, 0xa1
0E50  50                       push   ax
0E51  bf 9e 11                 mov    di, 0x119e
0E54  1e                       push   ds
0E55  57                       push   di
0E56  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0E5B  b8 ce 00                 mov    ax, 0xce
0E5E  50                       push   ax
0E5F  b8 55 00                 mov    ax, 0x55
0E62  50                       push   ax
0E63  b0 35                    mov    al, 0x35
0E65  50                       push   ax
0E66  b0 36                    mov    al, 0x36
0E68  50                       push   ax
0E69  0e                       push   cs
0E6A  e8 b9 f7                 call   0x626
0E6D  c4 3e 3c 98              les    di, ptr [0x983c]
0E71  26 8b 85 20 f7           mov    ax, word ptr es:[di - 0x8e0]
0E76  05 00 00                 add    ax, 0
0E79  c4 3e 3c 98              les    di, ptr [0x983c]
0E7D  03 f8                    add    di, ax
0E7F  06                       push   es
0E80  c4 3e 3c 98              les    di, ptr [0x983c]
0E84  26 8b 85 20 f7           mov    ax, word ptr es:[di - 0x8e0]
0E89  05 00 00                 add    ax, 0
0E8C  c4 3e 3c 98              les    di, ptr [0x983c]
0E90  03 f8                    add    di, ax
0E92  81 c7 ff ff              add    di, 0xffff
0E96  57                       push   di
0E97  b8 00 a0                 mov    ax, 0xa000
0E9A  50                       push   ax
0E9B  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0EA0  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0EA5  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0EAA  76 f9                    jbe    0xea5
0EAC  c7 06 42 98 f6 00        mov    word ptr [0x9842], 0xf6
0EB2  c7 06 44 98 8a 00        mov    word ptr [0x9844], 0x8a
0EB8  c6 06 62 66 80           mov    byte ptr [0x6662], 0x80
0EBD  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0EC2  c6 06 64 66 82           mov    byte ptr [0x6664], 0x82
0EC7  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0ECC  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0ED1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0ED6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0EDB  0e                       push   cs
0EDC  e8 98 f2                 call   0x177
0EDF  c6 06 62 66 84           mov    byte ptr [0x6662], 0x84
0EE4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0EE9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0EEE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0EF3  b8 ce 00                 mov    ax, 0xce
0EF6  50                       push   ax
0EF7  b8 55 00                 mov    ax, 0x55
0EFA  50                       push   ax
0EFB  b0 a1                    mov    al, 0xa1
0EFD  50                       push   ax
0EFE  bf 9e 11                 mov    di, 0x119e
0F01  1e                       push   ds
0F02  57                       push   di
0F03  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F08  b8 ce 00                 mov    ax, 0xce
0F0B  50                       push   ax
0F0C  b8 55 00                 mov    ax, 0x55
0F0F  50                       push   ax
0F10  b0 35                    mov    al, 0x35
0F12  50                       push   ax
0F13  b0 36                    mov    al, 0x36
0F15  50                       push   ax
0F16  0e                       push   cs
0F17  e8 0c f7                 call   0x626
0F1A  b8 01 00                 mov    ax, 1
0F1D  50                       push   ax
0F1E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0F23  c7 06 3c a8 3a 00        mov    word ptr [0xa83c], 0x3a
0F29  eb 04                    jmp    0xf2f
0F2B  ff 06 3c a8              inc    word ptr [0xa83c]
0F2F  a1 3c a8                 mov    ax, word ptr [0xa83c]
0F32  d1 e0                    shl    ax, 1
0F34  c4 3e 3c 98              les    di, ptr [0x983c]
0F38  03 f8                    add    di, ax
0F3A  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0F3F  05 00 00                 add    ax, 0
0F42  c4 3e 3c 98              les    di, ptr [0x983c]
0F46  03 f8                    add    di, ax
0F48  06                       push   es
0F49  a1 3c a8                 mov    ax, word ptr [0xa83c]
0F4C  d1 e0                    shl    ax, 1
0F4E  c4 3e 3c 98              les    di, ptr [0x983c]
0F52  03 f8                    add    di, ax
0F54  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
0F59  05 00 00                 add    ax, 0
0F5C  c4 3e 3c 98              les    di, ptr [0x983c]
0F60  03 f8                    add    di, ax
0F62  81 c7 ff ff              add    di, 0xffff
0F66  57                       push   di
0F67  b8 00 a0                 mov    ax, 0xa000
0F6A  50                       push   ax
0F6B  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0F70  83 3e 3c a8 4f           cmp    word ptr [0xa83c], 0x4f
0F75  75 0e                    jne    0xf85
0F77  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
0F7C  b8 eb 0f                 mov    ax, 0xfeb
0F7F  50                       push   ax
0F80  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0F85  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F8A  80 3e 96 c0 0a           cmp    byte ptr [0xc096], 0xa
0F8F  76 f9                    jbe    0xf8a
0F91  83 3e 3c a8 56           cmp    word ptr [0xa83c], 0x56
0F96  75 93                    jne    0xf2b
0F98  c4 3e 3c 98              les    di, ptr [0x983c]
0F9C  26 8b 85 22 f7           mov    ax, word ptr es:[di - 0x8de]
0FA1  05 00 00                 add    ax, 0
0FA4  c4 3e 3c 98              les    di, ptr [0x983c]
0FA8  03 f8                    add    di, ax
0FAA  06                       push   es
0FAB  c4 3e 3c 98              les    di, ptr [0x983c]
0FAF  26 8b 85 22 f7           mov    ax, word ptr es:[di - 0x8de]
0FB4  05 00 00                 add    ax, 0
0FB7  c4 3e 3c 98              les    di, ptr [0x983c]
0FBB  03 f8                    add    di, ax
0FBD  81 c7 ff ff              add    di, 0xffff
0FC1  57                       push   di
0FC2  b8 00 a0                 mov    ax, 0xa000
0FC5  50                       push   ax
0FC6  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0FCB  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0FD0  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0FD5  76 f9                    jbe    0xfd0
0FD7  c6 06 62 66 85           mov    byte ptr [0x6662], 0x85
0FDC  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0FE1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0FE6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0FEB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0FF0  0e                       push   cs
0FF1  e8 5c f2                 call   0x250
0FF4  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
0FF9  c7 06 3c a8 58 00        mov    word ptr [0xa83c], 0x58
0FFF  eb 04                    jmp    0x1005
1001  ff 06 3c a8              inc    word ptr [0xa83c]
1005  a1 3c a8                 mov    ax, word ptr [0xa83c]
1008  d1 e0                    shl    ax, 1
100A  c4 3e 3c 98              les    di, ptr [0x983c]
100E  03 f8                    add    di, ax
1010  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
1015  05 00 00                 add    ax, 0
1018  c4 3e 3c 98              les    di, ptr [0x983c]
101C  03 f8                    add    di, ax
101E  06                       push   es
101F  a1 3c a8                 mov    ax, word ptr [0xa83c]
1022  d1 e0                    shl    ax, 1
1024  c4 3e 3c 98              les    di, ptr [0x983c]
1028  03 f8                    add    di, ax
102A  26 8b 85 ba f6           mov    ax, word ptr es:[di - 0x946]
102F  05 00 00                 add    ax, 0
1032  c4 3e 3c 98              les    di, ptr [0x983c]
1036  03 f8                    add    di, ax
1038  81 c7 ff ff              add    di, 0xffff
103C  57                       push   di
103D  b8 00 a0                 mov    ax, 0xa000
1040  50                       push   ax
1041  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1046  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
104B  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1050  76 f9                    jbe    0x104b
1052  83 3e 3c a8 64           cmp    word ptr [0xa83c], 0x64
1057  75 a8                    jne    0x1001
1059  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
105F  eb 04                    jmp    0x1065
1061  ff 06 3c a8              inc    word ptr [0xa83c]
1065  c4 3e 2c 98              les    di, ptr [0x982c]
1069  06                       push   es
106A  a1 3c a8                 mov    ax, word ptr [0xa83c]
106D  d1 e0                    shl    ax, 1
106F  c4 3e 2c 98              les    di, ptr [0x982c]
1073  03 f8                    add    di, ax
1075  26 8b 85 4c 59           mov    ax, word ptr es:[di + 0x594c]
107A  c4 3e 2c 98              les    di, ptr [0x982c]
107E  03 f8                    add    di, ax
1080  81 c7 ff ff              add    di, 0xffff
1084  57                       push   di
1085  b8 00 a0                 mov    ax, 0xa000
1088  50                       push   ax
1089  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
108E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1093  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1098  76 f9                    jbe    0x1093
109A  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
109F  75 c0                    jne    0x1061
10A1  c7 06 42 98 b2 00        mov    word ptr [0x9842], 0xb2
10A7  c7 06 44 98 8e 00        mov    word ptr [0x9844], 0x8e
10AD  c6 06 46 98 02           mov    byte ptr [0x9846], 2
10B2  c6 06 62 66 87           mov    byte ptr [0x6662], 0x87
10B7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
10BC  c6 06 64 66 88           mov    byte ptr [0x6664], 0x88
10C1  c6 06 65 66 02           mov    byte ptr [0x6665], 2
10C6  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
10CB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
10D0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
10D5  0e                       push   cs
10D6  e8 9e f0                 call   0x177
10D9  c7 06 3c a8 04 00        mov    word ptr [0xa83c], 4
10DF  eb 04                    jmp    0x10e5
10E1  ff 06 3c a8              inc    word ptr [0xa83c]
10E5  c4 3e 2c 98              les    di, ptr [0x982c]
10E9  06                       push   es
10EA  a1 3c a8                 mov    ax, word ptr [0xa83c]
10ED  d1 e0                    shl    ax, 1
10EF  c4 3e 2c 98              les    di, ptr [0x982c]
10F3  03 f8                    add    di, ax
10F5  26 8b 85 4c 59           mov    ax, word ptr es:[di + 0x594c]
10FA  c4 3e 2c 98              les    di, ptr [0x982c]
10FE  03 f8                    add    di, ax
1100  81 c7 ff ff              add    di, 0xffff
1104  57                       push   di
1105  b8 00 a0                 mov    ax, 0xa000
1108  50                       push   ax
1109  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
110E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1113  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1118  76 f9                    jbe    0x1113
111A  83 3e 3c a8 12           cmp    word ptr [0xa83c], 0x12
111F  75 c0                    jne    0x10e1
1121  c6 06 62 66 8a           mov    byte ptr [0x6662], 0x8a
1126  c6 06 63 66 01           mov    byte ptr [0x6663], 1
112B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1130  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1135  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
113A  0e                       push   cs
113B  e8 39 f0                 call   0x177
113E  9a 20 00 ed 00           lcall  0xed, 0x20  ; far call* overlay 6 export 0 (+0000)
1143  c7 06 3c a8 13 00        mov    word ptr [0xa83c], 0x13
1149  eb 04                    jmp    0x114f
114B  ff 06 3c a8              inc    word ptr [0xa83c]
114F  c4 3e 2c 98              les    di, ptr [0x982c]
1153  06                       push   es
1154  a1 3c a8                 mov    ax, word ptr [0xa83c]
1157  d1 e0                    shl    ax, 1
1159  c4 3e 2c 98              les    di, ptr [0x982c]
115D  03 f8                    add    di, ax
115F  26 8b 85 4c 59           mov    ax, word ptr es:[di + 0x594c]
1164  c4 3e 2c 98              les    di, ptr [0x982c]
1168  03 f8                    add    di, ax
116A  81 c7 ff ff              add    di, 0xffff
116E  57                       push   di
116F  b8 00 a0                 mov    ax, 0xa000
1172  50                       push   ax
1173  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1178  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
117D  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1182  76 f9                    jbe    0x117d
1184  83 3e 3c a8 15           cmp    word ptr [0xa83c], 0x15
1189  75 c0                    jne    0x114b
118B  c7 06 42 98 c4 00        mov    word ptr [0x9842], 0xc4
1191  c7 06 44 98 8d 00        mov    word ptr [0x9844], 0x8d
1197  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
119C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
11A1  c6 06 64 66 67           mov    byte ptr [0x6664], 0x67
11A6  c6 06 65 66 02           mov    byte ptr [0x6665], 2
11AB  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
11B0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
11B5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
11BA  0e                       push   cs
11BB  e8 b9 ef                 call   0x177
11BE  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
11C3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
11C8  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
11CD  c6 06 65 66 01           mov    byte ptr [0x6665], 1
11D2  c6 06 66 66 6b           mov    byte ptr [0x6666], 0x6b
11D7  c6 06 67 66 01           mov    byte ptr [0x6667], 1
11DC  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
11E1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
11E6  b8 dc 00                 mov    ax, 0xdc
11E9  50                       push   ax
11EA  b8 5b 00                 mov    ax, 0x5b
11ED  50                       push   ax
11EE  b0 d4                    mov    al, 0xd4
11F0  50                       push   ax
11F1  bf 9e 11                 mov    di, 0x119e
11F4  1e                       push   ds
11F5  57                       push   di
11F6  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
11FB  0e                       push   cs
11FC  e8 f0 f2                 call   0x4ef
11FF  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
1204  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1209  c6 06 64 66 6d           mov    byte ptr [0x6664], 0x6d
120E  c6 06 65 66 01           mov    byte ptr [0x6665], 1
1213  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
1218  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
121D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1222  0e                       push   cs
1223  e8 51 ef                 call   0x177
1226  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
122B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1230  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1235  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
123A  b8 dc 00                 mov    ax, 0xdc
123D  50                       push   ax
123E  b8 5b 00                 mov    ax, 0x5b
1241  50                       push   ax
1242  b0 d4                    mov    al, 0xd4
1244  50                       push   ax
1245  bf 9e 11                 mov    di, 0x119e
1248  1e                       push   ds
1249  57                       push   di
124A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
124F  0e                       push   cs
1250  e8 9c f2                 call   0x4ef
1253  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
1258  c6 06 63 66 01           mov    byte ptr [0x6663], 1
125D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1262  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1267  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
126C  0e                       push   cs
126D  e8 07 ef                 call   0x177
1270  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
1275  c6 06 63 66 01           mov    byte ptr [0x6663], 1
127A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
127F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1284  b8 dc 00                 mov    ax, 0xdc
1287  50                       push   ax
1288  b8 5b 00                 mov    ax, 0x5b
128B  50                       push   ax
128C  b0 d4                    mov    al, 0xd4
128E  50                       push   ax
128F  bf 9e 11                 mov    di, 0x119e
1292  1e                       push   ds
1293  57                       push   di
1294  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1299  0e                       push   cs
129A  e8 52 f2                 call   0x4ef
129D  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
12A2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
12A7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
12AC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
12B1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
12B6  0e                       push   cs
12B7  e8 bd ee                 call   0x177
12BA  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
12BF  c6 06 63 66 01           mov    byte ptr [0x6663], 1
12C4  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
12C9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
12CE  b8 dc 00                 mov    ax, 0xdc
12D1  50                       push   ax
12D2  b8 5b 00                 mov    ax, 0x5b
12D5  50                       push   ax
12D6  b0 d4                    mov    al, 0xd4
12D8  50                       push   ax
12D9  bf 9e 11                 mov    di, 0x119e
12DC  1e                       push   ds
12DD  57                       push   di
12DE  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
12E3  0e                       push   cs
12E4  e8 08 f2                 call   0x4ef
12E7  c7 06 3c a8 1b 00        mov    word ptr [0xa83c], 0x1b
12ED  eb 04                    jmp    0x12f3
12EF  ff 06 3c a8              inc    word ptr [0xa83c]
12F3  c4 3e 2c 98              les    di, ptr [0x982c]
12F7  06                       push   es
12F8  a1 3c a8                 mov    ax, word ptr [0xa83c]
12FB  d1 e0                    shl    ax, 1
12FD  c4 3e 2c 98              les    di, ptr [0x982c]
1301  03 f8                    add    di, ax
1303  26 8b 85 4c 59           mov    ax, word ptr es:[di + 0x594c]
1308  c4 3e 2c 98              les    di, ptr [0x982c]
130C  03 f8                    add    di, ax
130E  81 c7 ff ff              add    di, 0xffff
1312  57                       push   di
1313  b8 00 a0                 mov    ax, 0xa000
1316  50                       push   ax
1317  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
131C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1321  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1326  76 f9                    jbe    0x1321
1328  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
132D  75 c0                    jne    0x12ef
132F  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1335  eb 04                    jmp    0x133b
1337  ff 06 3c a8              inc    word ptr [0xa83c]
133B  a1 3c a8                 mov    ax, word ptr [0xa83c]
133E  d1 e0                    shl    ax, 1
1340  c4 3e 2c 98              les    di, ptr [0x982c]
1344  03 f8                    add    di, ax
1346  26 8b 85 f0 7f           mov    ax, word ptr es:[di + 0x7ff0]
134B  05 89 59                 add    ax, 0x5989
134E  c4 3e 2c 98              les    di, ptr [0x982c]
1352  03 f8                    add    di, ax
1354  06                       push   es
1355  a1 3c a8                 mov    ax, word ptr [0xa83c]
1358  d1 e0                    shl    ax, 1
135A  c4 3e 2c 98              les    di, ptr [0x982c]
135E  03 f8                    add    di, ax
1360  26 8b 85 f0 7f           mov    ax, word ptr es:[di + 0x7ff0]
1365  05 89 59                 add    ax, 0x5989
1368  c4 3e 2c 98              les    di, ptr [0x982c]
136C  03 f8                    add    di, ax
136E  57                       push   di
136F  b8 00 a0                 mov    ax, 0xa000
1372  50                       push   ax
1373  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1378  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
137D  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1382  76 f9                    jbe    0x137d
1384  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
1389  75 ac                    jne    0x1337
138B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1390  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1395  75 f9                    jne    0x1390
1397  c4 3e 2c 98              les    di, ptr [0x982c]
139B  06                       push   es
139C  c4 3e 2c 98              les    di, ptr [0x982c]
13A0  26 8b 85 88 59           mov    ax, word ptr es:[di + 0x5988]
13A5  c4 3e 2c 98              les    di, ptr [0x982c]
13A9  03 f8                    add    di, ax
13AB  81 c7 ff ff              add    di, 0xffff
13AF  57                       push   di
13B0  b8 00 a0                 mov    ax, 0xa000
13B3  50                       push   ax
13B4  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
13B9  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
13BE  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
13C3  75 f9                    jne    0x13be
13C5  c7 06 3c a8 0f 00        mov    word ptr [0xa83c], 0xf
13CB  eb 04                    jmp    0x13d1
13CD  ff 06 3c a8              inc    word ptr [0xa83c]
13D1  a1 3c a8                 mov    ax, word ptr [0xa83c]
13D4  d1 e0                    shl    ax, 1
13D6  c4 3e 2c 98              les    di, ptr [0x982c]
13DA  03 f8                    add    di, ax
13DC  26 8b 85 f0 7f           mov    ax, word ptr es:[di + 0x7ff0]
13E1  05 89 59                 add    ax, 0x5989
13E4  c4 3e 2c 98              les    di, ptr [0x982c]
13E8  03 f8                    add    di, ax
13EA  06                       push   es
13EB  a1 3c a8                 mov    ax, word ptr [0xa83c]
13EE  d1 e0                    shl    ax, 1
13F0  c4 3e 2c 98              les    di, ptr [0x982c]
13F4  03 f8                    add    di, ax
13F6  26 8b 85 f0 7f           mov    ax, word ptr es:[di + 0x7ff0]
13FB  05 89 59                 add    ax, 0x5989
13FE  c4 3e 2c 98              les    di, ptr [0x982c]
1402  03 f8                    add    di, ax
1404  57                       push   di
1405  b8 00 a0                 mov    ax, 0xa000
1408  50                       push   ax
1409  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
140E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1413  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1418  76 f9                    jbe    0x1413
141A  83 3e 3c a8 11           cmp    word ptr [0xa83c], 0x11
141F  75 ac                    jne    0x13cd
1421  9a 20 00 e0 00           lcall  0xe0, 0x20  ; far call* overlay 3 export 0 (+0000)
1426  0e                       push   cs
1427  e8 74 f3                 call   0x79e
142A  c6 06 0b bd 00           mov    byte ptr [0xbd0b], 0
142F  c6 06 0c bd 27           mov    byte ptr [0xbd0c], 0x27
1434  c6 06 0d bd 19           mov    byte ptr [0xbd0d], 0x19
1439  c6 06 0e bd 00           mov    byte ptr [0xbd0e], 0
143E  c6 06 0f bd 12           mov    byte ptr [0xbd0f], 0x12
1443  c6 06 10 bd 00           mov    byte ptr [0xbd10], 0
1448  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
144E  eb 04                    jmp    0x1454
1450  ff 0e 3a a8              dec    word ptr [0xa83a]
1454  c7 06 3c a8 f5 00        mov    word ptr [0xa83c], 0xf5
145A  eb 04                    jmp    0x1460
145C  ff 06 3c a8              inc    word ptr [0xa83c]
1460  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1466  eb 04                    jmp    0x146c
1468  ff 06 3e a8              inc    word ptr [0xa83e]
146C  a1 3e a8                 mov    ax, word ptr [0xa83e]
146F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1473  8b f7                    mov    si, di
1475  d1 e7                    shl    di, 1
1477  01 f7                    add    di, si
1479  03 f8                    add    di, ax
147B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
147F  30 e4                    xor    ah, ah
1481  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
1485  72 13                    jb     0x149a
1487  a1 3e a8                 mov    ax, word ptr [0xa83e]
148A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
148E  8b f7                    mov    si, di
1490  d1 e7                    shl    di, 1
1492  01 f7                    add    di, si
1494  03 f8                    add    di, ax
1496  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
149A  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
149F  75 c7                    jne    0x1468
14A1  81 3e 3c a8 f6 00        cmp    word ptr [0xa83c], 0xf6
14A7  75 b3                    jne    0x145c
14A9  b0 f5                    mov    al, 0xf5
14AB  50                       push   ax
14AC  b0 f6                    mov    al, 0xf6
14AE  50                       push   ax
14AF  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
14B4  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
14B9  75 95                    jne    0x1450
14BB  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
14C1  eb 04                    jmp    0x14c7
14C3  ff 06 3c a8              inc    word ptr [0xa83c]
14C7  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
14CC  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
14D1  75 f9                    jne    0x14cc
14D3  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
14D8  75 e9                    jne    0x14c3
14DA  c6 06 11 bd 00           mov    byte ptr [0xbd11], 0
14DF  c6 06 12 bd 27           mov    byte ptr [0xbd12], 0x27
14E4  c6 06 13 bd 19           mov    byte ptr [0xbd13], 0x19
14E9  c6 06 14 bd 00           mov    byte ptr [0xbd14], 0
14EE  c6 06 15 bd 12           mov    byte ptr [0xbd15], 0x12
14F3  c6 06 16 bd 00           mov    byte ptr [0xbd16], 0
14F8  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
14FE  eb 04                    jmp    0x1504
1500  ff 0e 3a a8              dec    word ptr [0xa83a]
1504  c7 06 3c a8 f7 00        mov    word ptr [0xa83c], 0xf7
150A  eb 04                    jmp    0x1510
150C  ff 06 3c a8              inc    word ptr [0xa83c]
1510  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1516  eb 04                    jmp    0x151c
1518  ff 06 3e a8              inc    word ptr [0xa83e]
151C  a1 3e a8                 mov    ax, word ptr [0xa83e]
151F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1523  8b f7                    mov    si, di
1525  d1 e7                    shl    di, 1
1527  01 f7                    add    di, si
1529  03 f8                    add    di, ax
152B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
152F  30 e4                    xor    ah, ah
1531  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
1535  72 13                    jb     0x154a
1537  a1 3e a8                 mov    ax, word ptr [0xa83e]
153A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
153E  8b f7                    mov    si, di
1540  d1 e7                    shl    di, 1
1542  01 f7                    add    di, si
1544  03 f8                    add    di, ax
1546  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
154A  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
154F  75 c7                    jne    0x1518
1551  81 3e 3c a8 f8 00        cmp    word ptr [0xa83c], 0xf8
1557  75 b3                    jne    0x150c
1559  b0 f7                    mov    al, 0xf7
155B  50                       push   ax
155C  b0 f8                    mov    al, 0xf8
155E  50                       push   ax
155F  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
1564  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1569  75 95                    jne    0x1500
156B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1570  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1575  75 f9                    jne    0x1570
1577  c6 06 17 bd 00           mov    byte ptr [0xbd17], 0
157C  c6 06 18 bd 27           mov    byte ptr [0xbd18], 0x27
1581  c6 06 19 bd 19           mov    byte ptr [0xbd19], 0x19
1586  c6 06 1a bd 00           mov    byte ptr [0xbd1a], 0
158B  c6 06 1b bd 12           mov    byte ptr [0xbd1b], 0x12
1590  c6 06 1c bd 00           mov    byte ptr [0xbd1c], 0
1595  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
159B  eb 04                    jmp    0x15a1
159D  ff 0e 3a a8              dec    word ptr [0xa83a]
15A1  c7 06 3c a8 f9 00        mov    word ptr [0xa83c], 0xf9
15A7  eb 04                    jmp    0x15ad
15A9  ff 06 3c a8              inc    word ptr [0xa83c]
15AD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
15B3  eb 04                    jmp    0x15b9
15B5  ff 06 3e a8              inc    word ptr [0xa83e]
15B9  a1 3e a8                 mov    ax, word ptr [0xa83e]
15BC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
15C0  8b f7                    mov    si, di
15C2  d1 e7                    shl    di, 1
15C4  01 f7                    add    di, si
15C6  03 f8                    add    di, ax
15C8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
15CC  30 e4                    xor    ah, ah
15CE  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
15D2  72 13                    jb     0x15e7
15D4  a1 3e a8                 mov    ax, word ptr [0xa83e]
15D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
15DB  8b f7                    mov    si, di
15DD  d1 e7                    shl    di, 1
15DF  01 f7                    add    di, si
15E1  03 f8                    add    di, ax
15E3  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
15E7  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
15EC  75 c7                    jne    0x15b5
15EE  81 3e 3c a8 fa 00        cmp    word ptr [0xa83c], 0xfa
15F4  75 b3                    jne    0x15a9
15F6  b0 f9                    mov    al, 0xf9
15F8  50                       push   ax
15F9  b0 fa                    mov    al, 0xfa
15FB  50                       push   ax
15FC  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
1601  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1606  75 95                    jne    0x159d
1608  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
160D  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1612  75 f9                    jne    0x160d
1614  c6 06 1d bd 00           mov    byte ptr [0xbd1d], 0
1619  c6 06 1e bd 27           mov    byte ptr [0xbd1e], 0x27
161E  c6 06 1f bd 19           mov    byte ptr [0xbd1f], 0x19
1623  c6 06 20 bd 00           mov    byte ptr [0xbd20], 0
1628  c6 06 21 bd 12           mov    byte ptr [0xbd21], 0x12
162D  c6 06 22 bd 00           mov    byte ptr [0xbd22], 0
1632  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
1638  eb 04                    jmp    0x163e
163A  ff 0e 3a a8              dec    word ptr [0xa83a]
163E  c7 06 3c a8 fb 00        mov    word ptr [0xa83c], 0xfb
1644  eb 04                    jmp    0x164a
1646  ff 06 3c a8              inc    word ptr [0xa83c]
164A  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1650  eb 04                    jmp    0x1656
1652  ff 06 3e a8              inc    word ptr [0xa83e]
1656  a1 3e a8                 mov    ax, word ptr [0xa83e]
1659  8b 3e 3c a8              mov    di, word ptr [0xa83c]
165D  8b f7                    mov    si, di
165F  d1 e7                    shl    di, 1
1661  01 f7                    add    di, si
1663  03 f8                    add    di, ax
1665  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1669  30 e4                    xor    ah, ah
166B  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
166F  72 13                    jb     0x1684
1671  a1 3e a8                 mov    ax, word ptr [0xa83e]
1674  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1678  8b f7                    mov    si, di
167A  d1 e7                    shl    di, 1
167C  01 f7                    add    di, si
167E  03 f8                    add    di, ax
1680  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
1684  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1689  75 c7                    jne    0x1652
168B  81 3e 3c a8 fc 00        cmp    word ptr [0xa83c], 0xfc
1691  75 b3                    jne    0x1646
1693  b0 fb                    mov    al, 0xfb
1695  50                       push   ax
1696  b0 fc                    mov    al, 0xfc
1698  50                       push   ax
1699  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
169E  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
16A3  75 95                    jne    0x163a
16A5  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
16AA  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
16AF  75 f9                    jne    0x16aa
16B1  c6 06 23 bd 00           mov    byte ptr [0xbd23], 0
16B6  c6 06 24 bd 27           mov    byte ptr [0xbd24], 0x27
16BB  c6 06 25 bd 19           mov    byte ptr [0xbd25], 0x19
16C0  c6 06 26 bd 00           mov    byte ptr [0xbd26], 0
16C5  c6 06 27 bd 12           mov    byte ptr [0xbd27], 0x12
16CA  c6 06 28 bd 00           mov    byte ptr [0xbd28], 0
16CF  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
16D5  eb 04                    jmp    0x16db
16D7  ff 0e 3a a8              dec    word ptr [0xa83a]
16DB  c7 06 3c a8 fd 00        mov    word ptr [0xa83c], 0xfd
16E1  eb 04                    jmp    0x16e7
16E3  ff 06 3c a8              inc    word ptr [0xa83c]
16E7  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
16ED  eb 04                    jmp    0x16f3
16EF  ff 06 3e a8              inc    word ptr [0xa83e]
16F3  a1 3e a8                 mov    ax, word ptr [0xa83e]
16F6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
16FA  8b f7                    mov    si, di
16FC  d1 e7                    shl    di, 1
16FE  01 f7                    add    di, si
1700  03 f8                    add    di, ax
1702  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1706  30 e4                    xor    ah, ah
1708  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
170C  72 13                    jb     0x1721
170E  a1 3e a8                 mov    ax, word ptr [0xa83e]
1711  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1715  8b f7                    mov    si, di
1717  d1 e7                    shl    di, 1
1719  01 f7                    add    di, si
171B  03 f8                    add    di, ax
171D  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
1721  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1726  75 c7                    jne    0x16ef
1728  81 3e 3c a8 fe 00        cmp    word ptr [0xa83c], 0xfe
172E  75 b3                    jne    0x16e3
1730  b0 fd                    mov    al, 0xfd
1732  50                       push   ax
1733  b0 fe                    mov    al, 0xfe
1735  50                       push   ax
1736  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
173B  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1740  75 95                    jne    0x16d7
1742  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1748  eb 04                    jmp    0x174e
174A  ff 06 3c a8              inc    word ptr [0xa83c]
174E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1753  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1758  75 f9                    jne    0x1753
175A  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
175F  75 e9                    jne    0x174a
1761  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
1767  eb 04                    jmp    0x176d
1769  ff 06 3a a8              inc    word ptr [0xa83a]
176D  c7 06 3c a8 f5 00        mov    word ptr [0xa83c], 0xf5
1773  eb 04                    jmp    0x1779
1775  ff 06 3c a8              inc    word ptr [0xa83c]
1779  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
177F  eb 04                    jmp    0x1785
1781  ff 06 3e a8              inc    word ptr [0xa83e]
1785  a1 3e a8                 mov    ax, word ptr [0xa83e]
1788  8b 3e 3c a8              mov    di, word ptr [0xa83c]
178C  8b f7                    mov    si, di
178E  d1 e7                    shl    di, 1
1790  01 f7                    add    di, si
1792  03 f8                    add    di, ax
1794  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1798  30 e4                    xor    ah, ah
179A  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
179E  72 13                    jb     0x17b3
17A0  a1 3e a8                 mov    ax, word ptr [0xa83e]
17A3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
17A7  8b f7                    mov    si, di
17A9  d1 e7                    shl    di, 1
17AB  01 f7                    add    di, si
17AD  03 f8                    add    di, ax
17AF  fe 8d 2b bd              dec    byte ptr [di - 0x42d5]
17B3  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
17B8  75 c7                    jne    0x1781
17BA  81 3e 3c a8 fe 00        cmp    word ptr [0xa83c], 0xfe
17C0  75 b3                    jne    0x1775
17C2  b0 f5                    mov    al, 0xf5
17C4  50                       push   ax
17C5  b0 fe                    mov    al, 0xfe
17C7  50                       push   ax
17C8  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
17CD  83 3e 3a a8 3f           cmp    word ptr [0xa83a], 0x3f
17D2  75 95                    jne    0x1769
17D4  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
17DA  eb 04                    jmp    0x17e0
17DC  ff 06 3c a8              inc    word ptr [0xa83c]
17E0  a1 3c a8                 mov    ax, word ptr [0xa83c]
17E3  d1 e0                    shl    ax, 1
17E5  c4 3e 3c 98              les    di, ptr [0x983c]
17E9  03 f8                    add    di, ax
17EB  26 8b 85 93 c0           mov    ax, word ptr es:[di - 0x3f6d]
17F0  05 c8 88                 add    ax, 0x88c8
17F3  c4 3e 3c 98              les    di, ptr [0x983c]
17F7  03 f8                    add    di, ax
17F9  06                       push   es
17FA  a1 3c a8                 mov    ax, word ptr [0xa83c]
17FD  d1 e0                    shl    ax, 1
17FF  c4 3e 3c 98              les    di, ptr [0x983c]
1803  03 f8                    add    di, ax
1805  26 8b 85 93 c0           mov    ax, word ptr es:[di - 0x3f6d]
180A  05 c8 88                 add    ax, 0x88c8
180D  c4 3e 3c 98              les    di, ptr [0x983c]
1811  03 f8                    add    di, ax
1813  81 c7 ff ff              add    di, 0xffff
1817  57                       push   di
1818  b8 00 a0                 mov    ax, 0xa000
181B  50                       push   ax
181C  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1821  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1826  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
182B  76 f9                    jbe    0x1826
182D  83 3e 3c a8 07           cmp    word ptr [0xa83c], 7
1832  75 a8                    jne    0x17dc
1834  c7 06 3c a8 02 00        mov    word ptr [0xa83c], 2
183A  eb 04                    jmp    0x1840
183C  ff 06 3c a8              inc    word ptr [0xa83c]
1840  a1 3c a8                 mov    ax, word ptr [0xa83c]
1843  d1 e0                    shl    ax, 1
1845  c4 3e 3c 98              les    di, ptr [0x983c]
1849  03 f8                    add    di, ax
184B  26 8b 85 c9 3c           mov    ax, word ptr es:[di + 0x3cc9]
1850  05 00 00                 add    ax, 0
1853  c4 3e 3c 98              les    di, ptr [0x983c]
1857  03 f8                    add    di, ax
1859  06                       push   es
185A  a1 3c a8                 mov    ax, word ptr [0xa83c]
185D  d1 e0                    shl    ax, 1
185F  c4 3e 3c 98              les    di, ptr [0x983c]
1863  03 f8                    add    di, ax
1865  26 8b 85 c9 3c           mov    ax, word ptr es:[di + 0x3cc9]
186A  05 00 00                 add    ax, 0
186D  c4 3e 3c 98              les    di, ptr [0x983c]
1871  03 f8                    add    di, ax
1873  81 c7 ff ff              add    di, 0xffff
1877  57                       push   di
1878  b8 00 a0                 mov    ax, 0xa000
187B  50                       push   ax
187C  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1881  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1886  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
188B  76 f9                    jbe    0x1886
188D  83 3e 3c a8 12           cmp    word ptr [0xa83c], 0x12
1892  75 a8                    jne    0x183c
1894  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
189A  eb 04                    jmp    0x18a0
189C  ff 06 3c a8              inc    word ptr [0xa83c]
18A0  a1 3c a8                 mov    ax, word ptr [0xa83c]
18A3  d1 e0                    shl    ax, 1
18A5  c4 3e 3c 98              les    di, ptr [0x983c]
18A9  03 f8                    add    di, ax
18AB  26 8b 85 c9 3c           mov    ax, word ptr es:[di + 0x3cc9]
18B0  05 00 00                 add    ax, 0
18B3  c4 3e 3c 98              les    di, ptr [0x983c]
18B7  03 f8                    add    di, ax
18B9  06                       push   es
18BA  a1 3c a8                 mov    ax, word ptr [0xa83c]
18BD  d1 e0                    shl    ax, 1
18BF  c4 3e 3c 98              les    di, ptr [0x983c]
18C3  03 f8                    add    di, ax
18C5  26 8b 85 c9 3c           mov    ax, word ptr es:[di + 0x3cc9]
18CA  05 00 00                 add    ax, 0
18CD  c4 3e 3c 98              les    di, ptr [0x983c]
18D1  03 f8                    add    di, ax
18D3  81 c7 ff ff              add    di, 0xffff
18D7  57                       push   di
18D8  b8 00 a0                 mov    ax, 0xa000
18DB  50                       push   ax
18DC  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
18E1  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
18E6  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
18EB  76 f9                    jbe    0x18e6
18ED  83 3e 3c a8 12           cmp    word ptr [0xa83c], 0x12
18F2  75 a8                    jne    0x189c
18F4  c4 3e 3c 98              les    di, ptr [0x983c]
18F8  26 8b 85 cf 7a           mov    ax, word ptr es:[di + 0x7acf]
18FD  05 ef 3c                 add    ax, 0x3cef
1900  c4 3e 3c 98              les    di, ptr [0x983c]
1904  03 f8                    add    di, ax
1906  06                       push   es
1907  c4 3e 3c 98              les    di, ptr [0x983c]
190B  26 8b 85 cf 7a           mov    ax, word ptr es:[di + 0x7acf]
1910  05 ef 3c                 add    ax, 0x3cef
1913  c4 3e 3c 98              les    di, ptr [0x983c]
1917  03 f8                    add    di, ax
1919  81 c7 ff ff              add    di, 0xffff
191D  57                       push   di
191E  b8 00 a0                 mov    ax, 0xa000
1921  50                       push   ax
1922  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1927  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
192C  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1931  76 f9                    jbe    0x192c
1933  0e                       push   cs
1934  e8 37 ef                 call   0x86e
1937  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
193D  eb 04                    jmp    0x1943
193F  ff 06 3e a8              inc    word ptr [0xa83e]
1943  c7 06 3c a8 10 00        mov    word ptr [0xa83c], 0x10
1949  eb 04                    jmp    0x194f
194B  ff 06 3c a8              inc    word ptr [0xa83c]
194F  a1 3c a8                 mov    ax, word ptr [0xa83c]
1952  d1 e0                    shl    ax, 1
1954  c4 3e 3c 98              les    di, ptr [0x983c]
1958  03 f8                    add    di, ax
195A  26 8b 85 cd 7a           mov    ax, word ptr es:[di + 0x7acd]
195F  05 ef 3c                 add    ax, 0x3cef
1962  c4 3e 3c 98              les    di, ptr [0x983c]
1966  03 f8                    add    di, ax
1968  06                       push   es
1969  a1 3c a8                 mov    ax, word ptr [0xa83c]
196C  d1 e0                    shl    ax, 1
196E  c4 3e 3c 98              les    di, ptr [0x983c]
1972  03 f8                    add    di, ax
1974  26 8b 85 cd 7a           mov    ax, word ptr es:[di + 0x7acd]
1979  05 ef 3c                 add    ax, 0x3cef
197C  c4 3e 3c 98              les    di, ptr [0x983c]
1980  03 f8                    add    di, ax
1982  81 c7 ff ff              add    di, 0xffff
1986  57                       push   di
1987  b8 00 a0                 mov    ax, 0xa000
198A  50                       push   ax
198B  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1990  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1995  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
199A  76 f9                    jbe    0x1995
199C  83 3e 3c a8 11           cmp    word ptr [0xa83c], 0x11
19A1  75 a8                    jne    0x194b
19A3  83 3e 3e a8 05           cmp    word ptr [0xa83e], 5
19A8  75 95                    jne    0x193f
19AA  c7 06 3c a8 02 00        mov    word ptr [0xa83c], 2
19B0  eb 04                    jmp    0x19b6
19B2  ff 06 3c a8              inc    word ptr [0xa83c]
19B6  a1 3c a8                 mov    ax, word ptr [0xa83c]
19B9  d1 e0                    shl    ax, 1
19BB  c4 3e 3c 98              les    di, ptr [0x983c]
19BF  03 f8                    add    di, ax
19C1  26 8b 85 cd 7a           mov    ax, word ptr es:[di + 0x7acd]
19C6  05 ef 3c                 add    ax, 0x3cef
19C9  c4 3e 3c 98              les    di, ptr [0x983c]
19CD  03 f8                    add    di, ax
19CF  06                       push   es
19D0  a1 3c a8                 mov    ax, word ptr [0xa83c]
19D3  d1 e0                    shl    ax, 1
19D5  c4 3e 3c 98              les    di, ptr [0x983c]
19D9  03 f8                    add    di, ax
19DB  26 8b 85 cd 7a           mov    ax, word ptr es:[di + 0x7acd]
19E0  05 ef 3c                 add    ax, 0x3cef
19E3  c4 3e 3c 98              les    di, ptr [0x983c]
19E7  03 f8                    add    di, ax
19E9  81 c7 ff ff              add    di, 0xffff
19ED  57                       push   di
19EE  b8 00 a0                 mov    ax, 0xa000
19F1  50                       push   ax
19F2  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
19F7  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
19FC  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1A01  76 f9                    jbe    0x19fc
1A03  83 3e 3c a8 0f           cmp    word ptr [0xa83c], 0xf
1A08  75 a8                    jne    0x19b2
1A0A  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
1A0F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1A14  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1A19  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1A1E  b8 ce 00                 mov    ax, 0xce
1A21  50                       push   ax
1A22  b8 59 00                 mov    ax, 0x59
1A25  50                       push   ax
1A26  b0 b4                    mov    al, 0xb4
1A28  50                       push   ax
1A29  bf 9e 11                 mov    di, 0x119e
1A2C  1e                       push   ds
1A2D  57                       push   di
1A2E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1A33  0e                       push   cs
1A34  e8 7f ee                 call   0x8b6
1A37  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1A3C  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1A41  75 f9                    jne    0x1a3c
1A43  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1A49  eb 04                    jmp    0x1a4f
1A4B  ff 06 3c a8              inc    word ptr [0xa83c]
1A4F  a1 3c a8                 mov    ax, word ptr [0xa83c]
1A52  d1 e0                    shl    ax, 1
1A54  c4 3e 3c 98              les    di, ptr [0x983c]
1A58  03 f8                    add    di, ax
1A5A  26 8b 85 b8 88           mov    ax, word ptr es:[di - 0x7748]
1A5F  05 f1 7a                 add    ax, 0x7af1
1A62  c4 3e 3c 98              les    di, ptr [0x983c]
1A66  03 f8                    add    di, ax
1A68  06                       push   es
1A69  a1 3c a8                 mov    ax, word ptr [0xa83c]
1A6C  d1 e0                    shl    ax, 1
1A6E  c4 3e 3c 98              les    di, ptr [0x983c]
1A72  03 f8                    add    di, ax
1A74  26 8b 85 b8 88           mov    ax, word ptr es:[di - 0x7748]
1A79  05 f1 7a                 add    ax, 0x7af1
1A7C  c4 3e 3c 98              les    di, ptr [0x983c]
1A80  03 f8                    add    di, ax
1A82  81 c7 ff ff              add    di, 0xffff
1A86  57                       push   di
1A87  b8 00 a0                 mov    ax, 0xa000
1A8A  50                       push   ax
1A8B  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
1A90  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1A95  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1A9A  76 f9                    jbe    0x1a95
1A9C  83 3e 3c a8 07           cmp    word ptr [0xa83c], 7
1AA1  75 a8                    jne    0x1a4b
1AA3  0e                       push   cs
1AA4  e8 6c ed                 call   0x813
1AA7  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
1AAD  eb 04                    jmp    0x1ab3
1AAF  ff 0e 3a a8              dec    word ptr [0xa83a]
1AB3  c7 06 3c a8 f5 00        mov    word ptr [0xa83c], 0xf5
1AB9  eb 04                    jmp    0x1abf
1ABB  ff 06 3c a8              inc    word ptr [0xa83c]
1ABF  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1AC5  eb 04                    jmp    0x1acb
1AC7  ff 06 3e a8              inc    word ptr [0xa83e]
1ACB  a1 3e a8                 mov    ax, word ptr [0xa83e]
1ACE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AD2  8b f7                    mov    si, di
1AD4  d1 e7                    shl    di, 1
1AD6  01 f7                    add    di, si
1AD8  03 f8                    add    di, ax
1ADA  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1ADE  30 e4                    xor    ah, ah
1AE0  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
1AE4  72 13                    jb     0x1af9
1AE6  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AE9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AED  8b f7                    mov    si, di
1AEF  d1 e7                    shl    di, 1
1AF1  01 f7                    add    di, si
1AF3  03 f8                    add    di, ax
1AF5  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
1AF9  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1AFE  75 c7                    jne    0x1ac7
1B00  81 3e 3c a8 fe 00        cmp    word ptr [0xa83c], 0xfe
1B06  75 b3                    jne    0x1abb
1B08  b0 f5                    mov    al, 0xf5
1B0A  50                       push   ax
1B0B  b0 fe                    mov    al, 0xfe
1B0D  50                       push   ax
1B0E  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
1B13  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
1B18  75 95                    jne    0x1aaf
1B1A  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1B20  eb 04                    jmp    0x1b26
1B22  ff 06 3c a8              inc    word ptr [0xa83c]
1B26  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1B2B  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
1B30  75 f9                    jne    0x1b2b
1B32  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
1B37  75 e9                    jne    0x1b22
1B39  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
1B3F  eb 04                    jmp    0x1b45
1B41  ff 06 3a a8              inc    word ptr [0xa83a]
1B45  c7 06 3c a8 f5 00        mov    word ptr [0xa83c], 0xf5
1B4B  eb 04                    jmp    0x1b51
1B4D  ff 06 3c a8              inc    word ptr [0xa83c]
1B51  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1B57  eb 04                    jmp    0x1b5d
1B59  ff 06 3e a8              inc    word ptr [0xa83e]
1B5D  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B60  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B64  8b f7                    mov    si, di
1B66  d1 e7                    shl    di, 1
1B68  01 f7                    add    di, si
1B6A  03 f8                    add    di, ax
1B6C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B70  30 e4                    xor    ah, ah
1B72  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
1B76  72 13                    jb     0x1b8b
1B78  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B7B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B7F  8b f7                    mov    si, di
1B81  d1 e7                    shl    di, 1
1B83  01 f7                    add    di, si
1B85  03 f8                    add    di, ax
1B87  fe 8d 2b bd              dec    byte ptr [di - 0x42d5]
1B8B  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1B90  75 c7                    jne    0x1b59
1B92  81 3e 3c a8 fe 00        cmp    word ptr [0xa83c], 0xfe
1B98  75 b3                    jne    0x1b4d
1B9A  b0 f5                    mov    al, 0xf5
1B9C  50                       push   ax
1B9D  b0 fe                    mov    al, 0xfe
1B9F  50                       push   ax
1BA0  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
1BA5  83 3e 3a a8 3f           cmp    word ptr [0xa83a], 0x3f
1BAA  75 95                    jne    0x1b41
1BAC  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1BB1  74 1a                    je     0x1bcd
1BB3  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1BB6  50                       push   ax
1BB7  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1BBC  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1BC1  74 05                    je     0x1bc8
1BC3  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1BC8  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1BCD  9a 20 00 77 05           lcall  0x577, 0x20  ; far call* overlay 295 export 0 (+0000)
1BD2  c6 06 28 ba 00           mov    byte ptr [0xba28], 0
1BD7  c7 06 b2 66 8e 03        mov    word ptr [0x66b2], 0x38e
1BDD  5d                       pop    bp
1BDE  cb                       retf   
