; Spanish floppy state 280 (part 28)
; overlay 175, export 0, IGOR.DAT position 6767073 (0x6741E1), 22715 code bytes, 309 fixups
; overlay exports (code offsets): 329D, 401E, 047A, 049F, 04C4, 04E9, 050E, 055F, 0628, 06CB, 08A5, 08E7, 0A8F
; sha1 of code: 243650d158275272d94334a3f20777e090e35231
; CD counterpart segment: 123

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0010  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
0016  c6 06 46 98 04           mov    byte ptr [0x9846], 4
001B  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0020  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0025  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
002B  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0031  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0036  31 c0                    xor    ax, ax
0038  a3 4e 98                 mov    word ptr [0x984e], ax
003B  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0040  31 c0                    xor    ax, ax
0042  a3 51 98                 mov    word ptr [0x9851], ax
0045  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
004A  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
004F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0054  b8 3f 01                 mov    ax, 0x13f
0057  50                       push   ax
0058  b8 86 00                 mov    ax, 0x86
005B  50                       push   ax
005C  b8 21 01                 mov    ax, 0x121
005F  50                       push   ax
0060  b8 86 00                 mov    ax, 0x86
0063  50                       push   ax
0064  0e                       push   cs
0065  e8 2a 1d                 call   0x1d92
0068  a0 25 a0                 mov    al, byte ptr [0xa025]
006B  30 e4                    xor    ah, ah
006D  ba 14 00                 mov    dx, 0x14
0070  f7 e2                    mul    dx
0072  8b f8                    mov    di, ax
0074  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0079  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
007E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0083  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0088  5d                       pop    bp
0089  cb                       retf   
008A  55                       push   bp
008B  89 e5                    mov    bp, sp
008D  b8 02 00                 mov    ax, 2
0090  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0095  83 ec 02                 sub    sp, 2
0098  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
009D  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
00A3  eb 04                    jmp    0xa9
00A5  ff 06 3c a8              inc    word ptr [0xa83c]
00A9  b8 00 a0                 mov    ax, 0xa000
00AC  50                       push   ax
00AD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00B1  d1 e7                    shl    di, 1
00B3  8b bd 22 63              mov    di, word ptr [di + 0x6322]
00B7  07                       pop    es
00B8  26 80 3d ff              cmp    byte ptr es:[di], 0xff
00BC  75 1a                    jne    0xd8
00BE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00C2  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
00C6  b8 00 a0                 mov    ax, 0xa000
00C9  50                       push   ax
00CA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00CE  d1 e7                    shl    di, 1
00D0  8b bd 22 63              mov    di, word ptr [di + 0x6322]
00D4  07                       pop    es
00D5  26 88 15                 mov    byte ptr es:[di], dl
00D8  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
00DD  75 c6                    jne    0xa5
00DF  31 c0                    xor    ax, ax
00E1  a3 3c a8                 mov    word ptr [0xa83c], ax
00E4  eb 04                    jmp    0xea
00E6  ff 06 3c a8              inc    word ptr [0xa83c]
00EA  31 c0                    xor    ax, ax
00EC  a3 3e a8                 mov    word ptr [0xa83e], ax
00EF  eb 04                    jmp    0xf5
00F1  ff 06 3e a8              inc    word ptr [0xa83e]
00F5  a1 3c a8                 mov    ax, word ptr [0xa83c]
00F8  05 4e 00                 add    ax, 0x4e
00FB  ba 40 01                 mov    dx, 0x140
00FE  f7 e2                    mul    dx
0100  05 fb 00                 add    ax, 0xfb
0103  03 06 3e a8              add    ax, word ptr [0xa83e]
0107  89 46 fe                 mov    word ptr [bp - 2], ax
010A  b8 00 a0                 mov    ax, 0xa000
010D  50                       push   ax
010E  8b 7e fe                 mov    di, word ptr [bp - 2]
0111  07                       pop    es
0112  26 8a 05                 mov    al, byte ptr es:[di]
0115  3c c0                    cmp    al, 0xc0
0117  72 2c                    jb     0x145
0119  3c cf                    cmp    al, 0xcf
011B  76 08                    jbe    0x125
011D  3c f0                    cmp    al, 0xf0
011F  72 24                    jb     0x145
0121  3c f1                    cmp    al, 0xf1
0123  77 20                    ja     0x145
0125  b8 00 a0                 mov    ax, 0xa000
0128  50                       push   ax
0129  8b 7e fe                 mov    di, word ptr [bp - 2]
012C  07                       pop    es
012D  26 8a 1d                 mov    bl, byte ptr es:[di]
0130  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0134  b8 64 00                 mov    ax, 0x64
0137  f7 26 3c a8              mul    word ptr [0xa83c]
013B  8b f8                    mov    di, ax
013D  03 f9                    add    di, cx
013F  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0143  eb 39                    jmp    0x17e
0145  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0149  a1 3c a8                 mov    ax, word ptr [0xa83c]
014C  b1 04                    mov    cl, 4
014E  d3 e0                    shl    ax, cl
0150  8b c8                    mov    cx, ax
0152  8a 46 06                 mov    al, byte ptr [bp + 6]
0155  30 e4                    xor    ah, ah
0157  ba a0 02                 mov    dx, 0x2a0
015A  f7 e2                    mul    dx
015C  c4 3e 3c 98              les    di, ptr [0x983c]
0160  03 f8                    add    di, ax
0162  03 f9                    add    di, cx
0164  03 fb                    add    di, bx
0166  26 8a 9d 60 fd           mov    bl, byte ptr es:[di - 0x2a0]
016B  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
016F  b8 64 00                 mov    ax, 0x64
0172  f7 26 3c a8              mul    word ptr [0xa83c]
0176  8b f8                    mov    di, ax
0178  03 f9                    add    di, cx
017A  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
017E  83 3e 3e a8 0f           cmp    word ptr [0xa83e], 0xf
0183  74 03                    je     0x188
0185  e9 69 ff                 jmp    0xf1
0188  83 3e 3c a8 29           cmp    word ptr [0xa83c], 0x29
018D  74 03                    je     0x192
018F  e9 54 ff                 jmp    0xe6
0192  c7 46 fe 7b 62           mov    word ptr [bp - 2], 0x627b
0197  31 c0                    xor    ax, ax
0199  a3 3c a8                 mov    word ptr [0xa83c], ax
019C  eb 04                    jmp    0x1a2
019E  ff 06 3c a8              inc    word ptr [0xa83c]
01A2  b8 64 00                 mov    ax, 0x64
01A5  f7 26 3c a8              mul    word ptr [0xa83c]
01A9  8b f8                    mov    di, ax
01AB  81 c7 c4 66              add    di, 0x66c4
01AF  1e                       push   ds
01B0  57                       push   di
01B1  b8 00 a0                 mov    ax, 0xa000
01B4  50                       push   ax
01B5  b8 40 01                 mov    ax, 0x140
01B8  f7 26 3c a8              mul    word ptr [0xa83c]
01BC  03 46 fe                 add    ax, word ptr [bp - 2]
01BF  8b f8                    mov    di, ax
01C1  07                       pop    es
01C2  06                       push   es
01C3  57                       push   di
01C4  b8 10 00                 mov    ax, 0x10
01C7  50                       push   ax
01C8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01CD  a1 3c a8                 mov    ax, word ptr [0xa83c]
01D0  b1 04                    mov    cl, 4
01D2  d3 e0                    shl    ax, cl
01D4  8b c8                    mov    cx, ax
01D6  8a 46 06                 mov    al, byte ptr [bp + 6]
01D9  30 e4                    xor    ah, ah
01DB  ba a0 02                 mov    dx, 0x2a0
01DE  f7 e2                    mul    dx
01E0  c4 3e 3c 98              les    di, ptr [0x983c]
01E4  03 f8                    add    di, ax
01E6  03 f9                    add    di, cx
01E8  81 c7 60 fd              add    di, 0xfd60
01EC  06                       push   es
01ED  57                       push   di
01EE  b8 40 01                 mov    ax, 0x140
01F1  f7 26 3c a8              mul    word ptr [0xa83c]
01F5  03 46 fe                 add    ax, word ptr [bp - 2]
01F8  c4 3e 28 98              les    di, ptr [0x9828]
01FC  03 f8                    add    di, ax
01FE  06                       push   es
01FF  57                       push   di
0200  b8 10 00                 mov    ax, 0x10
0203  50                       push   ax
0204  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0209  83 3e 3c a8 29           cmp    word ptr [0xa83c], 0x29
020E  75 8e                    jne    0x19e
0210  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
0215  74 05                    je     0x21c
0217  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
021C  89 ec                    mov    sp, bp
021E  5d                       pop    bp
021F  ca 02 00                 retf   2
0222  55                       push   bp
0223  89 e5                    mov    bp, sp
0225  31 c0                    xor    ax, ax
0227  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
022C  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0231  75 41                    jne    0x274
0233  80 3e 48 a8 03           cmp    byte ptr [0xa848], 3
0238  76 2e                    jbe    0x268
023A  a0 48 a8                 mov    al, byte ptr [0xa848]
023D  50                       push   ax
023E  0e                       push   cs
023F  e8 48 fe                 call   0x8a
0242  80 3e 48 a8 04           cmp    byte ptr [0xa848], 4
0247  75 06                    jne    0x24f
0249  fe 06 48 a8              inc    byte ptr [0xa848]
024D  eb 05                    jmp    0x254
024F  c6 06 48 a8 04           mov    byte ptr [0xa848], 4
0254  b8 08 00                 mov    ax, 8
0257  50                       push   ax
0258  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
025D  09 c0                    or     ax, ax
025F  75 05                    jne    0x266
0261  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
0266  eb 0c                    jmp    0x274
0268  a0 48 a8                 mov    al, byte ptr [0xa848]
026B  50                       push   ax
026C  0e                       push   cs
026D  e8 1a fe                 call   0x8a
0270  fe 06 48 a8              inc    byte ptr [0xa848]
0274  5d                       pop    bp
0275  cb                       retf   
0276  55                       push   bp
0277  89 e5                    mov    bp, sp
0279  31 c0                    xor    ax, ax
027B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0280  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0285  74 0f                    je     0x296
0287  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
028C  08 c0                    or     al, al
028E  74 06                    je     0x296
0290  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0293  a3 ba 8f                 mov    word ptr [0x8fba], ax
0296  a0 98 c0                 mov    al, byte ptr [0xc098]
0299  30 e4                    xor    ah, ah
029B  05 13 00                 add    ax, 0x13
029E  99                       cdq    
029F  b9 20 00                 mov    cx, 0x20
02A2  f7 f9                    idiv   cx
02A4  92                       xchg   dx, ax
02A5  09 c0                    or     ax, ax
02A7  75 7b                    jne    0x324
02A9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
02AE  74 74                    je     0x324
02B0  a1 ba 8f                 mov    ax, word ptr [0x8fba]
02B3  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
02B7  75 58                    jne    0x311
02B9  b0 00                    mov    al, 0
02BB  50                       push   ax
02BC  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
02C1  c4 3e 30 98              les    di, ptr [0x9830]
02C5  81 c7 00 5a              add    di, 0x5a00
02C9  06                       push   es
02CA  57                       push   di
02CB  b8 00 a0                 mov    ax, 0xa000
02CE  50                       push   ax
02CF  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
02D3  07                       pop    es
02D4  06                       push   es
02D5  57                       push   di
02D6  ff 36 be 8f              push   word ptr [0x8fbe]
02DA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02DF  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
02E4  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
02E9  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
02EE  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
02F3  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
02F8  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
02FD  75 07                    jne    0x306
02FF  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0304  eb 09                    jmp    0x30f
0306  fe 06 6d 66              inc    byte ptr [0x666d]
030A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
030F  eb 13                    jmp    0x324
0311  b8 06 00                 mov    ax, 6
0314  50                       push   ax
0315  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
031A  50                       push   ax
031B  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0320  ff 06 ba 8f              inc    word ptr [0x8fba]
0324  0e                       push   cs
0325  e8 fa fe                 call   0x222
0328  a0 97 c0                 mov    al, byte ptr [0xc097]
032B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
032F  74 f7                    je     0x328
0331  a0 96 c0                 mov    al, byte ptr [0xc096]
0334  a2 97 c0                 mov    byte ptr [0xc097], al
0337  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
033C  75 07                    jne    0x345
033E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0343  eb 04                    jmp    0x349
0345  fe 06 98 c0              inc    byte ptr [0xc098]
0349  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
034E  74 03                    je     0x353
0350  e9 2d ff                 jmp    0x280
0353  5d                       pop    bp
0354  cb                       retf   
0355  55                       push   bp
0356  89 e5                    mov    bp, sp
0358  31 c0                    xor    ax, ax
035A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
035F  9a 20 00 b0 14           lcall  0x14b0, 0x20  ; far call* resident 14B0:0020
0364  9a 25 00 61 05           lcall  0x561, 0x25  ; far call* overlay 290 export 1 (+0000)
0369  9a 2a 00 d5 0d           lcall  0xdd5, 0x2a  ; far call* overlay 301 export 2 (+0000)
036E  a0 62 64                 mov    al, byte ptr [0x6462]
0371  50                       push   ax
0372  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0377  a0 7c 08                 mov    al, byte ptr [0x87c]
037A  50                       push   ax
037B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0380  0e                       push   cs
0381  e8 79 08                 call   0xbfd
0384  b0 ff                    mov    al, 0xff
0386  50                       push   ax
0387  0e                       push   cs
0388  e8 f4 09                 call   0xd7f
038B  b8 00 03                 mov    ax, 0x300
038E  50                       push   ax
038F  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0394  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
039A  c7 06 44 98 86 00        mov    word ptr [0x9844], 0x86
03A0  c6 06 46 98 04           mov    byte ptr [0x9846], 4
03A5  c6 06 47 98 00           mov    byte ptr [0x9847], 0
03AA  c6 06 48 98 01           mov    byte ptr [0x9848], 1
03AF  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
03B5  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03BB  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03C0  31 c0                    xor    ax, ax
03C2  a3 4e 98                 mov    word ptr [0x984e], ax
03C5  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03CA  31 c0                    xor    ax, ax
03CC  a3 51 98                 mov    word ptr [0x9851], ax
03CF  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
03D4  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
03D9  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03DE  b8 3f 01                 mov    ax, 0x13f
03E1  50                       push   ax
03E2  b8 86 00                 mov    ax, 0x86
03E5  50                       push   ax
03E6  b8 20 01                 mov    ax, 0x120
03E9  50                       push   ax
03EA  b8 7a 00                 mov    ax, 0x7a
03ED  50                       push   ax
03EE  0e                       push   cs
03EF  e8 a0 19                 call   0x1d92
03F2  a0 25 a0                 mov    al, byte ptr [0xa025]
03F5  30 e4                    xor    ah, ah
03F7  ba 14 00                 mov    dx, 0x14
03FA  f7 e2                    mul    dx
03FC  8b f8                    mov    di, ax
03FE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0403  a0 25 a0                 mov    al, byte ptr [0xa025]
0406  30 e4                    xor    ah, ah
0408  ba 14 00                 mov    dx, 0x14
040B  f7 e2                    mul    dx
040D  8b f8                    mov    di, ax
040F  c6 85 46 98 01           mov    byte ptr [di - 0x67ba], 1
0414  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0419  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
041E  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0423  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0428  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
042D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0432  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0437  0e                       push   cs
0438  e8 3b fe                 call   0x276
043B  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0440  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0445  75 f9                    jne    0x440
0447  c6 06 62 66 83           mov    byte ptr [0x6662], 0x83
044C  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0451  c6 06 64 66 7c           mov    byte ptr [0x6664], 0x7c
0456  c6 06 65 66 02           mov    byte ptr [0x6665], 2
045B  c6 06 66 66 84           mov    byte ptr [0x6666], 0x84
0460  c6 06 67 66 02           mov    byte ptr [0x6667], 2
0465  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
046A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
046F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0474  0e                       push   cs
0475  e8 fe fd                 call   0x276
0478  5d                       pop    bp
0479  cb                       retf   
047A  55                       push   bp
047B  89 e5                    mov    bp, sp
047D  31 c0                    xor    ax, ax
047F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0484  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0489  c6 06 63 66 01           mov    byte ptr [0x6663], 1
048E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0493  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0498  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
049D  5d                       pop    bp
049E  cb                       retf   
049F  55                       push   bp
04A0  89 e5                    mov    bp, sp
04A2  31 c0                    xor    ax, ax
04A4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04A9  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
04AE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04B3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04B8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04BD  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04C2  5d                       pop    bp
04C3  cb                       retf   
04C4  55                       push   bp
04C5  89 e5                    mov    bp, sp
04C7  31 c0                    xor    ax, ax
04C9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04CE  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
04D3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04D8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
04DD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04E2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
04E7  5d                       pop    bp
04E8  cb                       retf   
04E9  55                       push   bp
04EA  89 e5                    mov    bp, sp
04EC  31 c0                    xor    ax, ax
04EE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04F3  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
04F8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
04FD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0502  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0507  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
050C  5d                       pop    bp
050D  cb                       retf   
050E  55                       push   bp
050F  89 e5                    mov    bp, sp
0511  31 c0                    xor    ax, ax
0513  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0518  80 3e 0f 08 00           cmp    byte ptr [0x80f], 0
051D  75 25                    jne    0x544
051F  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0524  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0529  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
052E  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0533  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0538  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
053D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0542  eb 19                    jmp    0x55d
0544  c6 06 62 66 86           mov    byte ptr [0x6662], 0x86
0549  c6 06 63 66 01           mov    byte ptr [0x6663], 1
054E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0553  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0558  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
055D  5d                       pop    bp
055E  cb                       retf   
055F  55                       push   bp
0560  89 e5                    mov    bp, sp
0562  b8 02 00                 mov    ax, 2
0565  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
056A  83 ec 02                 sub    sp, 2
056D  80 3e f6 07 01           cmp    byte ptr [0x7f6], 1
0572  75 07                    jne    0x57b
0574  ff 1e fc 8d              lcall  [0x8dfc]
0578  e9 a9 00                 jmp    0x624
057B  c6 06 62 66 80           mov    byte ptr [0x6662], 0x80
0580  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0585  c6 06 64 66 81           mov    byte ptr [0x6664], 0x81
058A  c6 06 65 66 01           mov    byte ptr [0x6665], 1
058F  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0594  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0599  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
059E  e9 83 00                 jmp    0x624
05A1  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
05A7  eb 04                    jmp    0x5ad
05A9  ff 06 3a a8              inc    word ptr [0xa83a]
05AD  c7 46 fe 53 4a           mov    word ptr [bp - 2], 0x4a53
05B2  31 c0                    xor    ax, ax
05B4  a3 3c a8                 mov    word ptr [0xa83c], ax
05B7  eb 04                    jmp    0x5bd
05B9  ff 06 3c a8              inc    word ptr [0xa83c]
05BD  b8 1f 00                 mov    ax, 0x1f
05C0  f7 26 3c a8              mul    word ptr [0xa83c]
05C4  8b c8                    mov    cx, ax
05C6  b8 63 07                 mov    ax, 0x763
05C9  f7 26 3a a8              mul    word ptr [0xa83a]
05CD  c4 3e 3c 98              les    di, ptr [0x983c]
05D1  03 f8                    add    di, ax
05D3  03 f9                    add    di, cx
05D5  81 c7 bb 1e              add    di, 0x1ebb
05D9  06                       push   es
05DA  57                       push   di
05DB  b8 00 a0                 mov    ax, 0xa000
05DE  50                       push   ax
05DF  b8 40 01                 mov    ax, 0x140
05E2  f7 26 3c a8              mul    word ptr [0xa83c]
05E6  03 46 fe                 add    ax, word ptr [bp - 2]
05E9  8b f8                    mov    di, ax
05EB  07                       pop    es
05EC  06                       push   es
05ED  57                       push   di
05EE  b8 1f 00                 mov    ax, 0x1f
05F1  50                       push   ax
05F2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05F7  83 3e 3c a8 3c           cmp    word ptr [0xa83c], 0x3c
05FC  75 bb                    jne    0x5b9
05FE  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0603  73 0c                    jae    0x611
0605  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
060A  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
060F  76 f9                    jbe    0x60a
0611  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0616  75 91                    jne    0x5a9
0618  c6 06 f6 07 01           mov    byte ptr [0x7f6], 1
061D  b0 01                    mov    al, 1
061F  50                       push   ax
0620  0e                       push   cs
0621  e8 5b 07                 call   0xd7f
0624  89 ec                    mov    sp, bp
0626  5d                       pop    bp
0627  cb                       retf   
0628  55                       push   bp
0629  89 e5                    mov    bp, sp
062B  b8 02 00                 mov    ax, 2
062E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0633  83 ec 02                 sub    sp, 2
0636  80 3e f6 07 00           cmp    byte ptr [0x7f6], 0
063B  75 07                    jne    0x644
063D  ff 1e 08 8e              lcall  [0x8e08]
0641  e9 83 00                 jmp    0x6c7
0644  c7 06 3a a8 03 00        mov    word ptr [0xa83a], 3
064A  eb 04                    jmp    0x650
064C  ff 0e 3a a8              dec    word ptr [0xa83a]
0650  c7 46 fe 53 4a           mov    word ptr [bp - 2], 0x4a53
0655  31 c0                    xor    ax, ax
0657  a3 3c a8                 mov    word ptr [0xa83c], ax
065A  eb 04                    jmp    0x660
065C  ff 06 3c a8              inc    word ptr [0xa83c]
0660  b8 1f 00                 mov    ax, 0x1f
0663  f7 26 3c a8              mul    word ptr [0xa83c]
0667  8b c8                    mov    cx, ax
0669  b8 63 07                 mov    ax, 0x763
066C  f7 26 3a a8              mul    word ptr [0xa83a]
0670  c4 3e 3c 98              les    di, ptr [0x983c]
0674  03 f8                    add    di, ax
0676  03 f9                    add    di, cx
0678  81 c7 bb 1e              add    di, 0x1ebb
067C  06                       push   es
067D  57                       push   di
067E  b8 00 a0                 mov    ax, 0xa000
0681  50                       push   ax
0682  b8 40 01                 mov    ax, 0x140
0685  f7 26 3c a8              mul    word ptr [0xa83c]
0689  03 46 fe                 add    ax, word ptr [bp - 2]
068C  8b f8                    mov    di, ax
068E  07                       pop    es
068F  06                       push   es
0690  57                       push   di
0691  b8 1f 00                 mov    ax, 0x1f
0694  50                       push   ax
0695  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
069A  83 3e 3c a8 3c           cmp    word ptr [0xa83c], 0x3c
069F  75 bb                    jne    0x65c
06A1  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
06A6  73 0c                    jae    0x6b4
06A8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06AD  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
06B2  76 f9                    jbe    0x6ad
06B4  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
06B9  75 91                    jne    0x64c
06BB  c6 06 e0 07 00           mov    byte ptr [0x7e0], 0
06C0  b0 01                    mov    al, 1
06C2  50                       push   ax
06C3  0e                       push   cs
06C4  e8 b8 06                 call   0xd7f
06C7  89 ec                    mov    sp, bp
06C9  5d                       pop    bp
06CA  cb                       retf   
06CB  55                       push   bp
06CC  89 e5                    mov    bp, sp
06CE  b8 02 00                 mov    ax, 2
06D1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06D6  83 ec 02                 sub    sp, 2
06D9  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
06DE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
06E3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
06E8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06ED  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
06F2  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
06F8  eb 04                    jmp    0x6fe
06FA  ff 06 3a a8              inc    word ptr [0xa83a]
06FE  c7 46 fe 8a 5e           mov    word ptr [bp - 2], 0x5e8a
0703  31 c0                    xor    ax, ax
0705  a3 3c a8                 mov    word ptr [0xa83c], ax
0708  eb 04                    jmp    0x70e
070A  ff 06 3c a8              inc    word ptr [0xa83c]
070E  b8 1f 00                 mov    ax, 0x1f
0711  f7 26 3c a8              mul    word ptr [0xa83c]
0715  8b c8                    mov    cx, ax
0717  b8 ef 05                 mov    ax, 0x5ef
071A  f7 26 3a a8              mul    word ptr [0xa83a]
071E  c4 3e 3c 98              les    di, ptr [0x983c]
0722  03 f8                    add    di, ax
0724  03 f9                    add    di, cx
0726  81 c7 51 14              add    di, 0x1451
072A  06                       push   es
072B  57                       push   di
072C  b8 00 a0                 mov    ax, 0xa000
072F  50                       push   ax
0730  b8 40 01                 mov    ax, 0x140
0733  f7 26 3c a8              mul    word ptr [0xa83c]
0737  03 46 fe                 add    ax, word ptr [bp - 2]
073A  8b f8                    mov    di, ax
073C  07                       pop    es
073D  06                       push   es
073E  57                       push   di
073F  b8 1f 00                 mov    ax, 0x1f
0742  50                       push   ax
0743  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0748  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
074D  75 bb                    jne    0x70a
074F  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0754  73 0c                    jae    0x762
0756  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
075B  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
0760  76 f9                    jbe    0x75b
0762  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0767  75 91                    jne    0x6fa
0769  fe 06 7d 08              inc    byte ptr [0x87d]
076D  a0 7d 08                 mov    al, byte ptr [0x87d]
0770  30 e4                    xor    ah, ah
0772  8b f8                    mov    di, ax
0774  c6 85 0f 08 16           mov    byte ptr [di + 0x80f], 0x16
0779  a0 7d 08                 mov    al, byte ptr [0x87d]
077C  a2 49 08                 mov    byte ptr [0x849], al
077F  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0784  76 0b                    jbe    0x791
0786  a0 7d 08                 mov    al, byte ptr [0x87d]
0789  30 e4                    xor    ah, ah
078B  2d 07 00                 sub    ax, 7
078E  a2 7c 08                 mov    byte ptr [0x87c], al
0791  a0 7c 08                 mov    al, byte ptr [0x87c]
0794  50                       push   ax
0795  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
079A  9a 20 00 6a 03           lcall  0x36a, 0x20  ; far call* overlay 177 export 0 (+0000)
079F  0e                       push   cs
07A0  e8 5a 04                 call   0xbfd
07A3  c6 06 f7 07 01           mov    byte ptr [0x7f7], 1
07A8  b0 ff                    mov    al, 0xff
07AA  50                       push   ax
07AB  0e                       push   cs
07AC  e8 d0 05                 call   0xd7f
07AF  89 ec                    mov    sp, bp
07B1  5d                       pop    bp
07B2  cb                       retf   
07B3  55                       push   bp
07B4  89 e5                    mov    bp, sp
07B6  31 c0                    xor    ax, ax
07B8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07BD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
07C2  74 0f                    je     0x7d3
07C4  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
07C9  08 c0                    or     al, al
07CB  74 06                    je     0x7d3
07CD  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
07D0  a3 ba 8f                 mov    word ptr [0x8fba], ax
07D3  a0 98 c0                 mov    al, byte ptr [0xc098]
07D6  30 e4                    xor    ah, ah
07D8  05 13 00                 add    ax, 0x13
07DB  99                       cdq    
07DC  b9 20 00                 mov    cx, 0x20
07DF  f7 f9                    idiv   cx
07E1  92                       xchg   dx, ax
07E2  09 c0                    or     ax, ax
07E4  74 03                    je     0x7e9
07E6  e9 8f 00                 jmp    0x878
07E9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
07EE  75 03                    jne    0x7f3
07F0  e9 85 00                 jmp    0x878
07F3  a1 ba 8f                 mov    ax, word ptr [0x8fba]
07F6  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
07FA  75 67                    jne    0x863
07FC  b0 06                    mov    al, 6
07FE  50                       push   ax
07FF  0e                       push   cs
0800  e8 87 f8                 call   0x8a
0803  c4 3e 30 98              les    di, ptr [0x9830]
0807  81 c7 00 5a              add    di, 0x5a00
080B  06                       push   es
080C  57                       push   di
080D  b8 00 a0                 mov    ax, 0xa000
0810  50                       push   ax
0811  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0815  07                       pop    es
0816  06                       push   es
0817  57                       push   di
0818  ff 36 be 8f              push   word ptr [0x8fbe]
081C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0821  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0826  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
082B  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0830  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0835  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
083A  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
083F  75 07                    jne    0x848
0841  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0846  eb 19                    jmp    0x861
0848  fe 06 6d 66              inc    byte ptr [0x666d]
084C  b8 03 01                 mov    ax, 0x103
084F  50                       push   ax
0850  b8 4c 00                 mov    ax, 0x4c
0853  50                       push   ax
0854  b0 aa                    mov    al, 0xaa
0856  50                       push   ax
0857  bf 9e 11                 mov    di, 0x119e
085A  1e                       push   ds
085B  57                       push   di
085C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0861  eb 15                    jmp    0x878
0863  b8 05 00                 mov    ax, 5
0866  50                       push   ax
0867  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
086C  05 06 00                 add    ax, 6
086F  50                       push   ax
0870  0e                       push   cs
0871  e8 16 f8                 call   0x8a
0874  ff 06 ba 8f              inc    word ptr [0x8fba]
0878  a0 97 c0                 mov    al, byte ptr [0xc097]
087B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
087F  74 f7                    je     0x878
0881  a0 96 c0                 mov    al, byte ptr [0xc096]
0884  a2 97 c0                 mov    byte ptr [0xc097], al
0887  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
088C  75 07                    jne    0x895
088E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0893  eb 04                    jmp    0x899
0895  fe 06 98 c0              inc    byte ptr [0xc098]
0899  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
089E  74 03                    je     0x8a3
08A0  e9 1a ff                 jmp    0x7bd
08A3  5d                       pop    bp
08A4  cb                       retf   
08A5  55                       push   bp
08A6  89 e5                    mov    bp, sp
08A8  31 c0                    xor    ax, ax
08AA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08AF  80 3e a5 07 00           cmp    byte ptr [0x7a5], 0
08B4  75 16                    jne    0x8cc
08B6  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
08BB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08C0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08C5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08CA  eb 14                    jmp    0x8e0
08CC  c6 06 62 66 7f           mov    byte ptr [0x6662], 0x7f
08D1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08D6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08DB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08E0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
08E5  5d                       pop    bp
08E6  cb                       retf   
08E7  55                       push   bp
08E8  89 e5                    mov    bp, sp
08EA  31 c0                    xor    ax, ax
08EC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08F1  80 3e 0f 08 01           cmp    byte ptr [0x80f], 1
08F6  74 03                    je     0x8fb
08F8  e9 04 01                 jmp    0x9ff
08FB  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
0900  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0905  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
090A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
090F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0914  0e                       push   cs
0915  e8 5e f9                 call   0x276
0918  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
091D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0922  c6 06 64 66 70           mov    byte ptr [0x6664], 0x70
0927  c6 06 65 66 01           mov    byte ptr [0x6665], 1
092C  c6 06 66 66 71           mov    byte ptr [0x6666], 0x71
0931  c6 06 67 66 02           mov    byte ptr [0x6667], 2
0936  c6 06 68 66 73           mov    byte ptr [0x6668], 0x73
093B  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0940  c6 06 6a 66 74           mov    byte ptr [0x666a], 0x74
0945  c6 06 6b 66 01           mov    byte ptr [0x666b], 1
094A  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
094F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0954  b8 03 01                 mov    ax, 0x103
0957  50                       push   ax
0958  b8 4c 00                 mov    ax, 0x4c
095B  50                       push   ax
095C  b0 aa                    mov    al, 0xaa
095E  50                       push   ax
095F  bf 9e 11                 mov    di, 0x119e
0962  1e                       push   ds
0963  57                       push   di
0964  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0969  0e                       push   cs
096A  e8 46 fe                 call   0x7b3
096D  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
0972  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0977  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
097C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0981  b8 03 01                 mov    ax, 0x103
0984  50                       push   ax
0985  b8 4c 00                 mov    ax, 0x4c
0988  50                       push   ax
0989  b0 aa                    mov    al, 0xaa
098B  50                       push   ax
098C  bf 9e 11                 mov    di, 0x119e
098F  1e                       push   ds
0990  57                       push   di
0991  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0996  0e                       push   cs
0997  e8 19 fe                 call   0x7b3
099A  fe 0e 25 a0              dec    byte ptr [0xa025]
099E  b8 20 01                 mov    ax, 0x120
09A1  50                       push   ax
09A2  b8 7a 00                 mov    ax, 0x7a
09A5  50                       push   ax
09A6  b8 a0 00                 mov    ax, 0xa0
09A9  50                       push   ax
09AA  b8 8c 00                 mov    ax, 0x8c
09AD  50                       push   ax
09AE  0e                       push   cs
09AF  e8 e0 13                 call   0x1d92
09B2  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
09B7  a0 25 a0                 mov    al, byte ptr [0xa025]
09BA  30 e4                    xor    ah, ah
09BC  ba 14 00                 mov    dx, 0x14
09BF  f7 e2                    mul    dx
09C1  8b f8                    mov    di, ax
09C3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
09C8  a0 25 a0                 mov    al, byte ptr [0xa025]
09CB  30 e4                    xor    ah, ah
09CD  ba 14 00                 mov    dx, 0x14
09D0  f7 e2                    mul    dx
09D2  8b f8                    mov    di, ax
09D4  c6 85 46 98 03           mov    byte ptr [di - 0x67ba], 3
09D9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
09DE  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
09E3  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
09E8  c6 06 63 66 02           mov    byte ptr [0x6663], 2
09ED  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09F2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09F7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
09FC  e9 8e 00                 jmp    0xa8d
09FF  80 3e f7 07 02           cmp    byte ptr [0x7f7], 2
0A04  73 16                    jae    0xa1c
0A06  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0A0B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A10  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A15  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A1A  eb 14                    jmp    0xa30
0A1C  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
0A21  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A26  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A2B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A30  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A35  0e                       push   cs
0A36  e8 3d f8                 call   0x276
0A39  80 3e f7 07 02           cmp    byte ptr [0x7f7], 2
0A3E  73 16                    jae    0xa56
0A40  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0A45  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A4A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A4F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A54  eb 1e                    jmp    0xa74
0A56  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0A5B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A60  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
0A65  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A6A  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0A6F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A74  b8 03 01                 mov    ax, 0x103
0A77  50                       push   ax
0A78  b8 4c 00                 mov    ax, 0x4c
0A7B  50                       push   ax
0A7C  b0 aa                    mov    al, 0xaa
0A7E  50                       push   ax
0A7F  bf 9e 11                 mov    di, 0x119e
0A82  1e                       push   ds
0A83  57                       push   di
0A84  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A89  0e                       push   cs
0A8A  e8 26 fd                 call   0x7b3
0A8D  5d                       pop    bp
0A8E  cb                       retf   
0A8F  55                       push   bp
0A90  89 e5                    mov    bp, sp
0A92  31 c0                    xor    ax, ax
0A94  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A99  c7 06 b2 66 e6 00        mov    word ptr [0x66b2], 0xe6
0A9F  5d                       pop    bp
0AA0  cb                       retf   
0AA1  55                       push   bp
0AA2  89 e5                    mov    bp, sp
0AA4  b8 02 00                 mov    ax, 2
0AA7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AAC  83 ec 02                 sub    sp, 2
0AAF  c7 46 fe 56 4a           mov    word ptr [bp - 2], 0x4a56
0AB4  31 c0                    xor    ax, ax
0AB6  a3 3c a8                 mov    word ptr [0xa83c], ax
0AB9  eb 04                    jmp    0xabf
0ABB  ff 06 3c a8              inc    word ptr [0xa83c]
0ABF  b8 1c 00                 mov    ax, 0x1c
0AC2  f7 26 3c a8              mul    word ptr [0xa83c]
0AC6  c4 3e 3c 98              les    di, ptr [0x983c]
0ACA  03 f8                    add    di, ax
0ACC  81 c7 e3 3c              add    di, 0x3ce3
0AD0  06                       push   es
0AD1  57                       push   di
0AD2  b8 40 01                 mov    ax, 0x140
0AD5  f7 26 3c a8              mul    word ptr [0xa83c]
0AD9  03 46 fe                 add    ax, word ptr [bp - 2]
0ADC  c4 3e 28 98              les    di, ptr [0x9828]
0AE0  03 f8                    add    di, ax
0AE2  06                       push   es
0AE3  57                       push   di
0AE4  b8 1c 00                 mov    ax, 0x1c
0AE7  50                       push   ax
0AE8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0AED  83 3e 3c a8 39           cmp    word ptr [0xa83c], 0x39
0AF2  75 c7                    jne    0xabb
0AF4  89 ec                    mov    sp, bp
0AF6  5d                       pop    bp
0AF7  cb                       retf   
0AF8  55                       push   bp
0AF9  89 e5                    mov    bp, sp
0AFB  b8 02 00                 mov    ax, 2
0AFE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B03  83 ec 02                 sub    sp, 2
0B06  c7 46 fe 56 4a           mov    word ptr [bp - 2], 0x4a56
0B0B  31 c0                    xor    ax, ax
0B0D  a3 3c a8                 mov    word ptr [0xa83c], ax
0B10  eb 04                    jmp    0xb16
0B12  ff 06 3c a8              inc    word ptr [0xa83c]
0B16  b8 1c 00                 mov    ax, 0x1c
0B19  f7 26 3c a8              mul    word ptr [0xa83c]
0B1D  c4 3e 3c 98              les    di, ptr [0x983c]
0B21  03 f8                    add    di, ax
0B23  81 c7 3b 43              add    di, 0x433b
0B27  06                       push   es
0B28  57                       push   di
0B29  b8 40 01                 mov    ax, 0x140
0B2C  f7 26 3c a8              mul    word ptr [0xa83c]
0B30  03 46 fe                 add    ax, word ptr [bp - 2]
0B33  c4 3e 28 98              les    di, ptr [0x9828]
0B37  03 f8                    add    di, ax
0B39  06                       push   es
0B3A  57                       push   di
0B3B  b8 1c 00                 mov    ax, 0x1c
0B3E  50                       push   ax
0B3F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B44  83 3e 3c a8 39           cmp    word ptr [0xa83c], 0x39
0B49  75 c7                    jne    0xb12
0B4B  89 ec                    mov    sp, bp
0B4D  5d                       pop    bp
0B4E  cb                       retf   
0B4F  55                       push   bp
0B50  89 e5                    mov    bp, sp
0B52  b8 02 00                 mov    ax, 2
0B55  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B5A  83 ec 02                 sub    sp, 2
0B5D  c7 46 fe 7b 62           mov    word ptr [bp - 2], 0x627b
0B62  31 c0                    xor    ax, ax
0B64  a3 3c a8                 mov    word ptr [0xa83c], ax
0B67  eb 04                    jmp    0xb6d
0B69  ff 06 3c a8              inc    word ptr [0xa83c]
0B6D  a1 3c a8                 mov    ax, word ptr [0xa83c]
0B70  b1 04                    mov    cl, 4
0B72  d3 e0                    shl    ax, cl
0B74  c4 3e 3c 98              les    di, ptr [0x983c]
0B78  03 f8                    add    di, ax
0B7A  81 c7 20 0d              add    di, 0xd20
0B7E  06                       push   es
0B7F  57                       push   di
0B80  b8 40 01                 mov    ax, 0x140
0B83  f7 26 3c a8              mul    word ptr [0xa83c]
0B87  03 46 fe                 add    ax, word ptr [bp - 2]
0B8A  c4 3e 28 98              les    di, ptr [0x9828]
0B8E  03 f8                    add    di, ax
0B90  06                       push   es
0B91  57                       push   di
0B92  b8 10 00                 mov    ax, 0x10
0B95  50                       push   ax
0B96  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B9B  83 3e 3c a8 29           cmp    word ptr [0xa83c], 0x29
0BA0  75 c7                    jne    0xb69
0BA2  89 ec                    mov    sp, bp
0BA4  5d                       pop    bp
0BA5  cb                       retf   
0BA6  55                       push   bp
0BA7  89 e5                    mov    bp, sp
0BA9  b8 02 00                 mov    ax, 2
0BAC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BB1  83 ec 02                 sub    sp, 2
0BB4  c7 46 fe 1c 7a           mov    word ptr [bp - 2], 0x7a1c
0BB9  31 c0                    xor    ax, ax
0BBB  a3 3c a8                 mov    word ptr [0xa83c], ax
0BBE  eb 04                    jmp    0xbc4
0BC0  ff 06 3c a8              inc    word ptr [0xa83c]
0BC4  b8 0d 00                 mov    ax, 0xd
0BC7  f7 26 3c a8              mul    word ptr [0xa83c]
0BCB  c4 3e 3c 98              les    di, ptr [0x983c]
0BCF  03 f8                    add    di, ax
0BD1  81 c7 47 3c              add    di, 0x3c47
0BD5  06                       push   es
0BD6  57                       push   di
0BD7  b8 40 01                 mov    ax, 0x140
0BDA  f7 26 3c a8              mul    word ptr [0xa83c]
0BDE  03 46 fe                 add    ax, word ptr [bp - 2]
0BE1  c4 3e 28 98              les    di, ptr [0x9828]
0BE5  03 f8                    add    di, ax
0BE7  06                       push   es
0BE8  57                       push   di
0BE9  b8 0d 00                 mov    ax, 0xd
0BEC  50                       push   ax
0BED  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0BF2  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
0BF7  75 c7                    jne    0xbc0
0BF9  89 ec                    mov    sp, bp
0BFB  5d                       pop    bp
0BFC  cb                       retf   
0BFD  55                       push   bp
0BFE  89 e5                    mov    bp, sp
0C00  31 c0                    xor    ax, ax
0C02  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C07  bf 2a 00                 mov    di, 0x2a
0C0A  b8 5f 03                 mov    ax, 0x35f
0C0D  50                       push   ax
0C0E  57                       push   di
0C0F  58                       pop    ax
0C10  07                       pop    es
0C11  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C18  75 06                    jne    0xc20
0C1A  40                       inc    ax
0C1B  89 c7                    mov    di, ax
0C1D  26 c4 05                 les    ax, ptr es:[di]
0C20  8c c2                    mov    dx, es
0C22  a3 64 8f                 mov    word ptr [0x8f64], ax
0C25  89 16 66 8f              mov    word ptr [0x8f66], dx
0C29  bf 2f 00                 mov    di, 0x2f
0C2C  b8 5f 03                 mov    ax, 0x35f
0C2F  50                       push   ax
0C30  57                       push   di
0C31  58                       pop    ax
0C32  07                       pop    es
0C33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C3A  75 06                    jne    0xc42
0C3C  40                       inc    ax
0C3D  89 c7                    mov    di, ax
0C3F  26 c4 05                 les    ax, ptr es:[di]
0C42  8c c2                    mov    dx, es
0C44  a3 68 8f                 mov    word ptr [0x8f68], ax
0C47  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0C4B  bf 43 00                 mov    di, 0x43
0C4E  b8 5f 03                 mov    ax, 0x35f
0C51  50                       push   ax
0C52  57                       push   di
0C53  58                       pop    ax
0C54  07                       pop    es
0C55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C5C  75 06                    jne    0xc64
0C5E  40                       inc    ax
0C5F  89 c7                    mov    di, ax
0C61  26 c4 05                 les    ax, ptr es:[di]
0C64  8c c2                    mov    dx, es
0C66  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0C69  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0C6D  bf 48 00                 mov    di, 0x48
0C70  b8 5f 03                 mov    ax, 0x35f
0C73  50                       push   ax
0C74  57                       push   di
0C75  58                       pop    ax
0C76  07                       pop    es
0C77  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C7E  75 06                    jne    0xc86
0C80  40                       inc    ax
0C81  89 c7                    mov    di, ax
0C83  26 c4 05                 les    ax, ptr es:[di]
0C86  8c c2                    mov    dx, es
0C88  a3 70 8f                 mov    word ptr [0x8f70], ax
0C8B  89 16 72 8f              mov    word ptr [0x8f72], dx
0C8F  bf 4d 00                 mov    di, 0x4d
0C92  b8 5f 03                 mov    ax, 0x35f
0C95  50                       push   ax
0C96  57                       push   di
0C97  58                       pop    ax
0C98  07                       pop    es
0C99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CA0  75 06                    jne    0xca8
0CA2  40                       inc    ax
0CA3  89 c7                    mov    di, ax
0CA5  26 c4 05                 les    ax, ptr es:[di]
0CA8  8c c2                    mov    dx, es
0CAA  a3 74 8f                 mov    word ptr [0x8f74], ax
0CAD  89 16 76 8f              mov    word ptr [0x8f76], dx
0CB1  bf 34 00                 mov    di, 0x34
0CB4  b8 5f 03                 mov    ax, 0x35f
0CB7  50                       push   ax
0CB8  57                       push   di
0CB9  58                       pop    ax
0CBA  07                       pop    es
0CBB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CC2  75 06                    jne    0xcca
0CC4  40                       inc    ax
0CC5  89 c7                    mov    di, ax
0CC7  26 c4 05                 les    ax, ptr es:[di]
0CCA  8c c2                    mov    dx, es
0CCC  a3 78 8f                 mov    word ptr [0x8f78], ax
0CCF  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0CD3  bf 57 00                 mov    di, 0x57
0CD6  b8 5f 03                 mov    ax, 0x35f
0CD9  50                       push   ax
0CDA  57                       push   di
0CDB  58                       pop    ax
0CDC  07                       pop    es
0CDD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CE4  75 06                    jne    0xcec
0CE6  40                       inc    ax
0CE7  89 c7                    mov    di, ax
0CE9  26 c4 05                 les    ax, ptr es:[di]
0CEC  8c c2                    mov    dx, es
0CEE  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0CF1  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0CF5  bf 39 00                 mov    di, 0x39
0CF8  b8 5f 03                 mov    ax, 0x35f
0CFB  50                       push   ax
0CFC  57                       push   di
0CFD  58                       pop    ax
0CFE  07                       pop    es
0CFF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D06  75 06                    jne    0xd0e
0D08  40                       inc    ax
0D09  89 c7                    mov    di, ax
0D0B  26 c4 05                 les    ax, ptr es:[di]
0D0E  8c c2                    mov    dx, es
0D10  a3 80 8f                 mov    word ptr [0x8f80], ax
0D13  89 16 82 8f              mov    word ptr [0x8f82], dx
0D17  bf 3e 00                 mov    di, 0x3e
0D1A  b8 5f 03                 mov    ax, 0x35f
0D1D  50                       push   ax
0D1E  57                       push   di
0D1F  58                       pop    ax
0D20  07                       pop    es
0D21  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D28  75 06                    jne    0xd30
0D2A  40                       inc    ax
0D2B  89 c7                    mov    di, ax
0D2D  26 c4 05                 les    ax, ptr es:[di]
0D30  8c c2                    mov    dx, es
0D32  a3 84 8f                 mov    word ptr [0x8f84], ax
0D35  89 16 86 8f              mov    word ptr [0x8f86], dx
0D39  bf 5c 00                 mov    di, 0x5c
0D3C  b8 5f 03                 mov    ax, 0x35f
0D3F  50                       push   ax
0D40  57                       push   di
0D41  58                       pop    ax
0D42  07                       pop    es
0D43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D4A  75 06                    jne    0xd52
0D4C  40                       inc    ax
0D4D  89 c7                    mov    di, ax
0D4F  26 c4 05                 les    ax, ptr es:[di]
0D52  8c c2                    mov    dx, es
0D54  a3 88 8f                 mov    word ptr [0x8f88], ax
0D57  89 16 8a 8f              mov    word ptr [0x8f8a], dx
0D5B  bf 52 00                 mov    di, 0x52
0D5E  b8 5f 03                 mov    ax, 0x35f
0D61  50                       push   ax
0D62  57                       push   di
0D63  58                       pop    ax
0D64  07                       pop    es
0D65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D6C  75 06                    jne    0xd74
0D6E  40                       inc    ax
0D6F  89 c7                    mov    di, ax
0D71  26 c4 05                 les    ax, ptr es:[di]
0D74  8c c2                    mov    dx, es
0D76  a3 8c 8f                 mov    word ptr [0x8f8c], ax
0D79  89 16 8e 8f              mov    word ptr [0x8f8e], dx
0D7D  5d                       pop    bp
0D7E  cb                       retf   
0D7F  55                       push   bp
0D80  89 e5                    mov    bp, sp
0D82  31 c0                    xor    ax, ax
0D84  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D89  80 7e 06 01              cmp    byte ptr [bp + 6], 1
0D8D  74 06                    je     0xd95
0D8F  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0D93  75 59                    jne    0xdee
0D95  80 3e f6 07 00           cmp    byte ptr [0x7f6], 0
0D9A  75 2a                    jne    0xdc6
0D9C  0e                       push   cs
0D9D  e8 01 fd                 call   0xaa1
0DA0  bf 25 00                 mov    di, 0x25
0DA3  b8 5f 03                 mov    ax, 0x35f
0DA6  50                       push   ax
0DA7  57                       push   di
0DA8  58                       pop    ax
0DA9  07                       pop    es
0DAA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DB1  75 06                    jne    0xdb9
0DB3  40                       inc    ax
0DB4  89 c7                    mov    di, ax
0DB6  26 c4 05                 les    ax, ptr es:[di]
0DB9  8c c2                    mov    dx, es
0DBB  89 c7                    mov    di, ax
0DBD  8e c2                    mov    es, dx
0DBF  26 c6 45 1e 06           mov    byte ptr es:[di + 0x1e], 6
0DC4  eb 28                    jmp    0xdee
0DC6  0e                       push   cs
0DC7  e8 2e fd                 call   0xaf8
0DCA  bf 25 00                 mov    di, 0x25
0DCD  b8 5f 03                 mov    ax, 0x35f
0DD0  50                       push   ax
0DD1  57                       push   di
0DD2  58                       pop    ax
0DD3  07                       pop    es
0DD4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DDB  75 06                    jne    0xde3
0DDD  40                       inc    ax
0DDE  89 c7                    mov    di, ax
0DE0  26 c4 05                 les    ax, ptr es:[di]
0DE3  8c c2                    mov    dx, es
0DE5  89 c7                    mov    di, ax
0DE7  8e c2                    mov    es, dx
0DE9  26 c6 45 1e 07           mov    byte ptr es:[di + 0x1e], 7
0DEE  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0DF2  74 06                    je     0xdfa
0DF4  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0DF8  75 12                    jne    0xe0c
0DFA  80 3e f7 07 00           cmp    byte ptr [0x7f7], 0
0DFF  75 06                    jne    0xe07
0E01  0e                       push   cs
0E02  e8 a1 fd                 call   0xba6
0E05  eb 05                    jmp    0xe0c
0E07  c6 06 4f a3 00           mov    byte ptr [0xa34f], 0
0E0C  5d                       pop    bp
0E0D  ca 02 00                 retf   2
0E10  55                       push   bp
0E11  89 e5                    mov    bp, sp
0E13  31 c0                    xor    ax, ax
0E15  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E1A  c4 7e 06                 les    di, ptr [bp + 6]
0E1D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0E22  7e 05                    jle    0xe29
0E24  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0E29  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E2C  26 83 3d 17              cmp    word ptr es:[di], 0x17
0E30  7d 05                    jge    0xe37
0E32  26 c7 05 17 00           mov    word ptr es:[di], 0x17
0E37  c4 7e 06                 les    di, ptr [bp + 6]
0E3A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0E3F  7d 03                    jge    0xe44
0E41  26 ff 05                 inc    word ptr es:[di]
0E44  c4 7e 06                 les    di, ptr [bp + 6]
0E47  b8 40 01                 mov    ax, 0x140
0E4A  26 f7 25                 mul    word ptr es:[di]
0E4D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E50  26 03 05                 add    ax, word ptr es:[di]
0E53  c4 3e 2c 98              les    di, ptr [0x982c]
0E57  03 f8                    add    di, ax
0E59  26 8a 05                 mov    al, byte ptr es:[di]
0E5C  30 e4                    xor    ah, ah
0E5E  8b f8                    mov    di, ax
0E60  8b f7                    mov    si, di
0E62  d1 e7                    shl    di, 1
0E64  d1 e7                    shl    di, 1
0E66  01 f7                    add    di, si
0E68  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0E6D  76 c8                    jbe    0xe37
0E6F  5d                       pop    bp
0E70  ca 08 00                 retf   8
0E73  55                       push   bp
0E74  89 e5                    mov    bp, sp
0E76  b8 12 00                 mov    ax, 0x12
0E79  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E7E  83 ec 12                 sub    sp, 0x12
0E81  c4 7e 06                 les    di, ptr [bp + 6]
0E84  26 8a 05                 mov    al, byte ptr es:[di]
0E87  30 e4                    xor    ah, ah
0E89  d1 e0                    shl    ax, 1
0E8B  8b f0                    mov    si, ax
0E8D  d1 e0                    shl    ax, 1
0E8F  01 f0                    add    ax, si
0E91  50                       push   ax
0E92  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E95  26 8a 05                 mov    al, byte ptr es:[di]
0E98  30 e4                    xor    ah, ah
0E9A  ba 0c 00                 mov    dx, 0xc
0E9D  f7 e2                    mul    dx
0E9F  50                       push   ax
0EA0  bf 25 00                 mov    di, 0x25
0EA3  b8 5f 03                 mov    ax, 0x35f
0EA6  50                       push   ax
0EA7  57                       push   di
0EA8  58                       pop    ax
0EA9  07                       pop    es
0EAA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EB1  75 06                    jne    0xeb9
0EB3  40                       inc    ax
0EB4  89 c7                    mov    di, ax
0EB6  26 c4 05                 les    ax, ptr es:[di]
0EB9  8c c2                    mov    dx, es
0EBB  89 c7                    mov    di, ax
0EBD  8e c2                    mov    es, dx
0EBF  58                       pop    ax
0EC0  03 f8                    add    di, ax
0EC2  58                       pop    ax
0EC3  03 f8                    add    di, ax
0EC5  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0EC9  31 d2                    xor    dx, dx
0ECB  b9 40 01                 mov    cx, 0x140
0ECE  f7 f1                    div    cx
0ED0  31 d2                    xor    dx, dx
0ED2  8b c8                    mov    cx, ax
0ED4  8b da                    mov    bx, dx
0ED6  c4 7e 16                 les    di, ptr [bp + 0x16]
0ED9  26 8b 05                 mov    ax, word ptr es:[di]
0EDC  99                       cdq    
0EDD  2b c1                    sub    ax, cx
0EDF  1b d3                    sbb    dx, bx
0EE1  09 d2                    or     dx, dx
0EE3  79 07                    jns    0xeec
0EE5  f7 d2                    not    dx
0EE7  f7 d8                    neg    ax
0EE9  83 da ff                 sbb    dx, -1
0EEC  89 c1                    mov    cx, ax
0EEE  89 d3                    mov    bx, dx
0EF0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EF5  52                       push   dx
0EF6  50                       push   ax
0EF7  c4 7e 06                 les    di, ptr [bp + 6]
0EFA  26 8a 05                 mov    al, byte ptr es:[di]
0EFD  30 e4                    xor    ah, ah
0EFF  d1 e0                    shl    ax, 1
0F01  8b f0                    mov    si, ax
0F03  d1 e0                    shl    ax, 1
0F05  01 f0                    add    ax, si
0F07  50                       push   ax
0F08  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F0B  26 8a 05                 mov    al, byte ptr es:[di]
0F0E  30 e4                    xor    ah, ah
0F10  ba 0c 00                 mov    dx, 0xc
0F13  f7 e2                    mul    dx
0F15  50                       push   ax
0F16  bf 25 00                 mov    di, 0x25
0F19  b8 5f 03                 mov    ax, 0x35f
0F1C  50                       push   ax
0F1D  57                       push   di
0F1E  58                       pop    ax
0F1F  07                       pop    es
0F20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F27  75 06                    jne    0xf2f
0F29  40                       inc    ax
0F2A  89 c7                    mov    di, ax
0F2C  26 c4 05                 les    ax, ptr es:[di]
0F2F  8c c2                    mov    dx, es
0F31  89 c7                    mov    di, ax
0F33  8e c2                    mov    es, dx
0F35  58                       pop    ax
0F36  03 f8                    add    di, ax
0F38  58                       pop    ax
0F39  03 f8                    add    di, ax
0F3B  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0F3F  31 d2                    xor    dx, dx
0F41  b9 40 01                 mov    cx, 0x140
0F44  f7 f1                    div    cx
0F46  92                       xchg   dx, ax
0F47  31 d2                    xor    dx, dx
0F49  8b c8                    mov    cx, ax
0F4B  8b da                    mov    bx, dx
0F4D  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0F50  26 8b 05                 mov    ax, word ptr es:[di]
0F53  99                       cdq    
0F54  2b c1                    sub    ax, cx
0F56  1b d3                    sbb    dx, bx
0F58  09 d2                    or     dx, dx
0F5A  79 07                    jns    0xf63
0F5C  f7 d2                    not    dx
0F5E  f7 d8                    neg    ax
0F60  83 da ff                 sbb    dx, -1
0F63  89 c1                    mov    cx, ax
0F65  89 d3                    mov    bx, dx
0F67  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F6C  59                       pop    cx
0F6D  5b                       pop    bx
0F6E  03 c1                    add    ax, cx
0F70  13 d3                    adc    dx, bx
0F72  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0F77  89 46 fa                 mov    word ptr [bp - 6], ax
0F7A  89 5e fc                 mov    word ptr [bp - 4], bx
0F7D  89 56 fe                 mov    word ptr [bp - 2], dx
0F80  c4 7e 06                 les    di, ptr [bp + 6]
0F83  26 8a 05                 mov    al, byte ptr es:[di]
0F86  30 e4                    xor    ah, ah
0F88  d1 e0                    shl    ax, 1
0F8A  8b f0                    mov    si, ax
0F8C  d1 e0                    shl    ax, 1
0F8E  01 f0                    add    ax, si
0F90  50                       push   ax
0F91  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F94  26 8a 05                 mov    al, byte ptr es:[di]
0F97  30 e4                    xor    ah, ah
0F99  ba 0c 00                 mov    dx, 0xc
0F9C  f7 e2                    mul    dx
0F9E  50                       push   ax
0F9F  bf 25 00                 mov    di, 0x25
0FA2  b8 5f 03                 mov    ax, 0x35f
0FA5  50                       push   ax
0FA6  57                       push   di
0FA7  58                       pop    ax
0FA8  07                       pop    es
0FA9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FB0  75 06                    jne    0xfb8
0FB2  40                       inc    ax
0FB3  89 c7                    mov    di, ax
0FB5  26 c4 05                 les    ax, ptr es:[di]
0FB8  8c c2                    mov    dx, es
0FBA  89 c7                    mov    di, ax
0FBC  8e c2                    mov    es, dx
0FBE  58                       pop    ax
0FBF  03 f8                    add    di, ax
0FC1  58                       pop    ax
0FC2  03 f8                    add    di, ax
0FC4  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0FC8  31 d2                    xor    dx, dx
0FCA  b9 40 01                 mov    cx, 0x140
0FCD  f7 f1                    div    cx
0FCF  31 d2                    xor    dx, dx
0FD1  8b c8                    mov    cx, ax
0FD3  8b da                    mov    bx, dx
0FD5  c4 7e 16                 les    di, ptr [bp + 0x16]
0FD8  26 8b 05                 mov    ax, word ptr es:[di]
0FDB  99                       cdq    
0FDC  2b c1                    sub    ax, cx
0FDE  1b d3                    sbb    dx, bx
0FE0  09 d2                    or     dx, dx
0FE2  79 07                    jns    0xfeb
0FE4  f7 d2                    not    dx
0FE6  f7 d8                    neg    ax
0FE8  83 da ff                 sbb    dx, -1
0FEB  89 c1                    mov    cx, ax
0FED  89 d3                    mov    bx, dx
0FEF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0FF4  52                       push   dx
0FF5  50                       push   ax
0FF6  c4 7e 06                 les    di, ptr [bp + 6]
0FF9  26 8a 05                 mov    al, byte ptr es:[di]
0FFC  30 e4                    xor    ah, ah
0FFE  d1 e0                    shl    ax, 1
1000  8b f0                    mov    si, ax
1002  d1 e0                    shl    ax, 1
1004  01 f0                    add    ax, si
1006  50                       push   ax
1007  c4 7e 0a                 les    di, ptr [bp + 0xa]
100A  26 8a 05                 mov    al, byte ptr es:[di]
100D  30 e4                    xor    ah, ah
100F  ba 0c 00                 mov    dx, 0xc
1012  f7 e2                    mul    dx
1014  50                       push   ax
1015  bf 25 00                 mov    di, 0x25
1018  b8 5f 03                 mov    ax, 0x35f
101B  50                       push   ax
101C  57                       push   di
101D  58                       pop    ax
101E  07                       pop    es
101F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1026  75 06                    jne    0x102e
1028  40                       inc    ax
1029  89 c7                    mov    di, ax
102B  26 c4 05                 les    ax, ptr es:[di]
102E  8c c2                    mov    dx, es
1030  89 c7                    mov    di, ax
1032  8e c2                    mov    es, dx
1034  58                       pop    ax
1035  03 f8                    add    di, ax
1037  58                       pop    ax
1038  03 f8                    add    di, ax
103A  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
103E  31 d2                    xor    dx, dx
1040  b9 40 01                 mov    cx, 0x140
1043  f7 f1                    div    cx
1045  92                       xchg   dx, ax
1046  31 d2                    xor    dx, dx
1048  8b c8                    mov    cx, ax
104A  8b da                    mov    bx, dx
104C  c4 7e 1a                 les    di, ptr [bp + 0x1a]
104F  26 8b 05                 mov    ax, word ptr es:[di]
1052  99                       cdq    
1053  2b c1                    sub    ax, cx
1055  1b d3                    sbb    dx, bx
1057  09 d2                    or     dx, dx
1059  79 07                    jns    0x1062
105B  f7 d2                    not    dx
105D  f7 d8                    neg    ax
105F  83 da ff                 sbb    dx, -1
1062  89 c1                    mov    cx, ax
1064  89 d3                    mov    bx, dx
1066  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
106B  59                       pop    cx
106C  5b                       pop    bx
106D  03 c1                    add    ax, cx
106F  13 d3                    adc    dx, bx
1071  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1076  89 46 f4                 mov    word ptr [bp - 0xc], ax
1079  89 5e f6                 mov    word ptr [bp - 0xa], bx
107C  89 56 f8                 mov    word ptr [bp - 8], dx
107F  c4 7e 06                 les    di, ptr [bp + 6]
1082  26 8a 05                 mov    al, byte ptr es:[di]
1085  30 e4                    xor    ah, ah
1087  d1 e0                    shl    ax, 1
1089  8b f0                    mov    si, ax
108B  d1 e0                    shl    ax, 1
108D  01 f0                    add    ax, si
108F  50                       push   ax
1090  c4 7e 0a                 les    di, ptr [bp + 0xa]
1093  26 8a 05                 mov    al, byte ptr es:[di]
1096  30 e4                    xor    ah, ah
1098  ba 0c 00                 mov    dx, 0xc
109B  f7 e2                    mul    dx
109D  50                       push   ax
109E  bf 25 00                 mov    di, 0x25
10A1  b8 5f 03                 mov    ax, 0x35f
10A4  50                       push   ax
10A5  57                       push   di
10A6  58                       pop    ax
10A7  07                       pop    es
10A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10AF  75 06                    jne    0x10b7
10B1  40                       inc    ax
10B2  89 c7                    mov    di, ax
10B4  26 c4 05                 les    ax, ptr es:[di]
10B7  8c c2                    mov    dx, es
10B9  89 c7                    mov    di, ax
10BB  8e c2                    mov    es, dx
10BD  58                       pop    ax
10BE  03 f8                    add    di, ax
10C0  58                       pop    ax
10C1  03 f8                    add    di, ax
10C3  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
10C7  31 d2                    xor    dx, dx
10C9  b9 40 01                 mov    cx, 0x140
10CC  f7 f1                    div    cx
10CE  31 d2                    xor    dx, dx
10D0  8b c8                    mov    cx, ax
10D2  8b da                    mov    bx, dx
10D4  c4 7e 16                 les    di, ptr [bp + 0x16]
10D7  26 8b 05                 mov    ax, word ptr es:[di]
10DA  99                       cdq    
10DB  2b c1                    sub    ax, cx
10DD  1b d3                    sbb    dx, bx
10DF  09 d2                    or     dx, dx
10E1  79 07                    jns    0x10ea
10E3  f7 d2                    not    dx
10E5  f7 d8                    neg    ax
10E7  83 da ff                 sbb    dx, -1
10EA  89 c1                    mov    cx, ax
10EC  89 d3                    mov    bx, dx
10EE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10F3  52                       push   dx
10F4  50                       push   ax
10F5  c4 7e 06                 les    di, ptr [bp + 6]
10F8  26 8a 05                 mov    al, byte ptr es:[di]
10FB  30 e4                    xor    ah, ah
10FD  d1 e0                    shl    ax, 1
10FF  8b f0                    mov    si, ax
1101  d1 e0                    shl    ax, 1
1103  01 f0                    add    ax, si
1105  50                       push   ax
1106  c4 7e 0a                 les    di, ptr [bp + 0xa]
1109  26 8a 05                 mov    al, byte ptr es:[di]
110C  30 e4                    xor    ah, ah
110E  ba 0c 00                 mov    dx, 0xc
1111  f7 e2                    mul    dx
1113  50                       push   ax
1114  bf 25 00                 mov    di, 0x25
1117  b8 5f 03                 mov    ax, 0x35f
111A  50                       push   ax
111B  57                       push   di
111C  58                       pop    ax
111D  07                       pop    es
111E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1125  75 06                    jne    0x112d
1127  40                       inc    ax
1128  89 c7                    mov    di, ax
112A  26 c4 05                 les    ax, ptr es:[di]
112D  8c c2                    mov    dx, es
112F  89 c7                    mov    di, ax
1131  8e c2                    mov    es, dx
1133  58                       pop    ax
1134  03 f8                    add    di, ax
1136  58                       pop    ax
1137  03 f8                    add    di, ax
1139  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
113D  31 d2                    xor    dx, dx
113F  b9 40 01                 mov    cx, 0x140
1142  f7 f1                    div    cx
1144  92                       xchg   dx, ax
1145  31 d2                    xor    dx, dx
1147  8b c8                    mov    cx, ax
1149  8b da                    mov    bx, dx
114B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
114E  26 8b 05                 mov    ax, word ptr es:[di]
1151  99                       cdq    
1152  2b c1                    sub    ax, cx
1154  1b d3                    sbb    dx, bx
1156  09 d2                    or     dx, dx
1158  79 07                    jns    0x1161
115A  f7 d2                    not    dx
115C  f7 d8                    neg    ax
115E  83 da ff                 sbb    dx, -1
1161  89 c1                    mov    cx, ax
1163  89 d3                    mov    bx, dx
1165  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
116A  59                       pop    cx
116B  5b                       pop    bx
116C  03 c1                    add    ax, cx
116E  13 d3                    adc    dx, bx
1170  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1175  89 46 ee                 mov    word ptr [bp - 0x12], ax
1178  89 5e f0                 mov    word ptr [bp - 0x10], bx
117B  89 56 f2                 mov    word ptr [bp - 0xe], dx
117E  8b 46 fa                 mov    ax, word ptr [bp - 6]
1181  8b 5e fc                 mov    bx, word ptr [bp - 4]
1184  8b 56 fe                 mov    dx, word ptr [bp - 2]
1187  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
118A  8b 76 f6                 mov    si, word ptr [bp - 0xa]
118D  8b 7e f8                 mov    di, word ptr [bp - 8]
1190  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1195  72 03                    jb     0x119a
1197  e9 78 01                 jmp    0x1312
119A  8b 46 fa                 mov    ax, word ptr [bp - 6]
119D  8b 5e fc                 mov    bx, word ptr [bp - 4]
11A0  8b 56 fe                 mov    dx, word ptr [bp - 2]
11A3  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
11A6  8b 76 f0                 mov    si, word ptr [bp - 0x10]
11A9  8b 7e f2                 mov    di, word ptr [bp - 0xe]
11AC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
11B1  72 03                    jb     0x11b6
11B3  e9 ae 00                 jmp    0x1264
11B6  c4 7e 06                 les    di, ptr [bp + 6]
11B9  26 8a 05                 mov    al, byte ptr es:[di]
11BC  30 e4                    xor    ah, ah
11BE  d1 e0                    shl    ax, 1
11C0  8b f0                    mov    si, ax
11C2  d1 e0                    shl    ax, 1
11C4  01 f0                    add    ax, si
11C6  50                       push   ax
11C7  c4 7e 0a                 les    di, ptr [bp + 0xa]
11CA  26 8a 05                 mov    al, byte ptr es:[di]
11CD  30 e4                    xor    ah, ah
11CF  ba 0c 00                 mov    dx, 0xc
11D2  f7 e2                    mul    dx
11D4  50                       push   ax
11D5  bf 25 00                 mov    di, 0x25
11D8  b8 5f 03                 mov    ax, 0x35f
11DB  50                       push   ax
11DC  57                       push   di
11DD  58                       pop    ax
11DE  07                       pop    es
11DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11E6  75 06                    jne    0x11ee
11E8  40                       inc    ax
11E9  89 c7                    mov    di, ax
11EB  26 c4 05                 les    ax, ptr es:[di]
11EE  8c c2                    mov    dx, es
11F0  89 c7                    mov    di, ax
11F2  8e c2                    mov    es, dx
11F4  58                       pop    ax
11F5  03 f8                    add    di, ax
11F7  58                       pop    ax
11F8  03 f8                    add    di, ax
11FA  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
11FE  31 d2                    xor    dx, dx
1200  b9 40 01                 mov    cx, 0x140
1203  f7 f1                    div    cx
1205  92                       xchg   dx, ax
1206  c4 7e 12                 les    di, ptr [bp + 0x12]
1209  26 89 05                 mov    word ptr es:[di], ax
120C  c4 7e 06                 les    di, ptr [bp + 6]
120F  26 8a 05                 mov    al, byte ptr es:[di]
1212  30 e4                    xor    ah, ah
1214  d1 e0                    shl    ax, 1
1216  8b f0                    mov    si, ax
1218  d1 e0                    shl    ax, 1
121A  01 f0                    add    ax, si
121C  50                       push   ax
121D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1220  26 8a 05                 mov    al, byte ptr es:[di]
1223  30 e4                    xor    ah, ah
1225  ba 0c 00                 mov    dx, 0xc
1228  f7 e2                    mul    dx
122A  50                       push   ax
122B  bf 25 00                 mov    di, 0x25
122E  b8 5f 03                 mov    ax, 0x35f
1231  50                       push   ax
1232  57                       push   di
1233  58                       pop    ax
1234  07                       pop    es
1235  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
123C  75 06                    jne    0x1244
123E  40                       inc    ax
123F  89 c7                    mov    di, ax
1241  26 c4 05                 les    ax, ptr es:[di]
1244  8c c2                    mov    dx, es
1246  89 c7                    mov    di, ax
1248  8e c2                    mov    es, dx
124A  58                       pop    ax
124B  03 f8                    add    di, ax
124D  58                       pop    ax
124E  03 f8                    add    di, ax
1250  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1254  31 d2                    xor    dx, dx
1256  b9 40 01                 mov    cx, 0x140
1259  f7 f1                    div    cx
125B  c4 7e 0e                 les    di, ptr [bp + 0xe]
125E  26 89 05                 mov    word ptr es:[di], ax
1261  e9 ab 00                 jmp    0x130f
1264  c4 7e 06                 les    di, ptr [bp + 6]
1267  26 8a 05                 mov    al, byte ptr es:[di]
126A  30 e4                    xor    ah, ah
126C  d1 e0                    shl    ax, 1
126E  8b f0                    mov    si, ax
1270  d1 e0                    shl    ax, 1
1272  01 f0                    add    ax, si
1274  50                       push   ax
1275  c4 7e 0a                 les    di, ptr [bp + 0xa]
1278  26 8a 05                 mov    al, byte ptr es:[di]
127B  30 e4                    xor    ah, ah
127D  ba 0c 00                 mov    dx, 0xc
1280  f7 e2                    mul    dx
1282  50                       push   ax
1283  bf 25 00                 mov    di, 0x25
1286  b8 5f 03                 mov    ax, 0x35f
1289  50                       push   ax
128A  57                       push   di
128B  58                       pop    ax
128C  07                       pop    es
128D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1294  75 06                    jne    0x129c
1296  40                       inc    ax
1297  89 c7                    mov    di, ax
1299  26 c4 05                 les    ax, ptr es:[di]
129C  8c c2                    mov    dx, es
129E  89 c7                    mov    di, ax
12A0  8e c2                    mov    es, dx
12A2  58                       pop    ax
12A3  03 f8                    add    di, ax
12A5  58                       pop    ax
12A6  03 f8                    add    di, ax
12A8  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
12AC  31 d2                    xor    dx, dx
12AE  b9 40 01                 mov    cx, 0x140
12B1  f7 f1                    div    cx
12B3  92                       xchg   dx, ax
12B4  c4 7e 12                 les    di, ptr [bp + 0x12]
12B7  26 89 05                 mov    word ptr es:[di], ax
12BA  c4 7e 06                 les    di, ptr [bp + 6]
12BD  26 8a 05                 mov    al, byte ptr es:[di]
12C0  30 e4                    xor    ah, ah
12C2  d1 e0                    shl    ax, 1
12C4  8b f0                    mov    si, ax
12C6  d1 e0                    shl    ax, 1
12C8  01 f0                    add    ax, si
12CA  50                       push   ax
12CB  c4 7e 0a                 les    di, ptr [bp + 0xa]
12CE  26 8a 05                 mov    al, byte ptr es:[di]
12D1  30 e4                    xor    ah, ah
12D3  ba 0c 00                 mov    dx, 0xc
12D6  f7 e2                    mul    dx
12D8  50                       push   ax
12D9  bf 25 00                 mov    di, 0x25
12DC  b8 5f 03                 mov    ax, 0x35f
12DF  50                       push   ax
12E0  57                       push   di
12E1  58                       pop    ax
12E2  07                       pop    es
12E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12EA  75 06                    jne    0x12f2
12EC  40                       inc    ax
12ED  89 c7                    mov    di, ax
12EF  26 c4 05                 les    ax, ptr es:[di]
12F2  8c c2                    mov    dx, es
12F4  89 c7                    mov    di, ax
12F6  8e c2                    mov    es, dx
12F8  58                       pop    ax
12F9  03 f8                    add    di, ax
12FB  58                       pop    ax
12FC  03 f8                    add    di, ax
12FE  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1302  31 d2                    xor    dx, dx
1304  b9 40 01                 mov    cx, 0x140
1307  f7 f1                    div    cx
1309  c4 7e 0e                 les    di, ptr [bp + 0xe]
130C  26 89 05                 mov    word ptr es:[di], ax
130F  e9 75 01                 jmp    0x1487
1312  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1315  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1318  8b 56 f8                 mov    dx, word ptr [bp - 8]
131B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
131E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1321  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1324  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1329  77 03                    ja     0x132e
132B  e9 ae 00                 jmp    0x13dc
132E  c4 7e 06                 les    di, ptr [bp + 6]
1331  26 8a 05                 mov    al, byte ptr es:[di]
1334  30 e4                    xor    ah, ah
1336  d1 e0                    shl    ax, 1
1338  8b f0                    mov    si, ax
133A  d1 e0                    shl    ax, 1
133C  01 f0                    add    ax, si
133E  50                       push   ax
133F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1342  26 8a 05                 mov    al, byte ptr es:[di]
1345  30 e4                    xor    ah, ah
1347  ba 0c 00                 mov    dx, 0xc
134A  f7 e2                    mul    dx
134C  50                       push   ax
134D  bf 25 00                 mov    di, 0x25
1350  b8 5f 03                 mov    ax, 0x35f
1353  50                       push   ax
1354  57                       push   di
1355  58                       pop    ax
1356  07                       pop    es
1357  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
135E  75 06                    jne    0x1366
1360  40                       inc    ax
1361  89 c7                    mov    di, ax
1363  26 c4 05                 les    ax, ptr es:[di]
1366  8c c2                    mov    dx, es
1368  89 c7                    mov    di, ax
136A  8e c2                    mov    es, dx
136C  58                       pop    ax
136D  03 f8                    add    di, ax
136F  58                       pop    ax
1370  03 f8                    add    di, ax
1372  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1376  31 d2                    xor    dx, dx
1378  b9 40 01                 mov    cx, 0x140
137B  f7 f1                    div    cx
137D  92                       xchg   dx, ax
137E  c4 7e 12                 les    di, ptr [bp + 0x12]
1381  26 89 05                 mov    word ptr es:[di], ax
1384  c4 7e 06                 les    di, ptr [bp + 6]
1387  26 8a 05                 mov    al, byte ptr es:[di]
138A  30 e4                    xor    ah, ah
138C  d1 e0                    shl    ax, 1
138E  8b f0                    mov    si, ax
1390  d1 e0                    shl    ax, 1
1392  01 f0                    add    ax, si
1394  50                       push   ax
1395  c4 7e 0a                 les    di, ptr [bp + 0xa]
1398  26 8a 05                 mov    al, byte ptr es:[di]
139B  30 e4                    xor    ah, ah
139D  ba 0c 00                 mov    dx, 0xc
13A0  f7 e2                    mul    dx
13A2  50                       push   ax
13A3  bf 25 00                 mov    di, 0x25
13A6  b8 5f 03                 mov    ax, 0x35f
13A9  50                       push   ax
13AA  57                       push   di
13AB  58                       pop    ax
13AC  07                       pop    es
13AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B4  75 06                    jne    0x13bc
13B6  40                       inc    ax
13B7  89 c7                    mov    di, ax
13B9  26 c4 05                 les    ax, ptr es:[di]
13BC  8c c2                    mov    dx, es
13BE  89 c7                    mov    di, ax
13C0  8e c2                    mov    es, dx
13C2  58                       pop    ax
13C3  03 f8                    add    di, ax
13C5  58                       pop    ax
13C6  03 f8                    add    di, ax
13C8  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
13CC  31 d2                    xor    dx, dx
13CE  b9 40 01                 mov    cx, 0x140
13D1  f7 f1                    div    cx
13D3  c4 7e 0e                 les    di, ptr [bp + 0xe]
13D6  26 89 05                 mov    word ptr es:[di], ax
13D9  e9 ab 00                 jmp    0x1487
13DC  c4 7e 06                 les    di, ptr [bp + 6]
13DF  26 8a 05                 mov    al, byte ptr es:[di]
13E2  30 e4                    xor    ah, ah
13E4  d1 e0                    shl    ax, 1
13E6  8b f0                    mov    si, ax
13E8  d1 e0                    shl    ax, 1
13EA  01 f0                    add    ax, si
13EC  50                       push   ax
13ED  c4 7e 0a                 les    di, ptr [bp + 0xa]
13F0  26 8a 05                 mov    al, byte ptr es:[di]
13F3  30 e4                    xor    ah, ah
13F5  ba 0c 00                 mov    dx, 0xc
13F8  f7 e2                    mul    dx
13FA  50                       push   ax
13FB  bf 25 00                 mov    di, 0x25
13FE  b8 5f 03                 mov    ax, 0x35f
1401  50                       push   ax
1402  57                       push   di
1403  58                       pop    ax
1404  07                       pop    es
1405  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
140C  75 06                    jne    0x1414
140E  40                       inc    ax
140F  89 c7                    mov    di, ax
1411  26 c4 05                 les    ax, ptr es:[di]
1414  8c c2                    mov    dx, es
1416  89 c7                    mov    di, ax
1418  8e c2                    mov    es, dx
141A  58                       pop    ax
141B  03 f8                    add    di, ax
141D  58                       pop    ax
141E  03 f8                    add    di, ax
1420  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1424  31 d2                    xor    dx, dx
1426  b9 40 01                 mov    cx, 0x140
1429  f7 f1                    div    cx
142B  92                       xchg   dx, ax
142C  c4 7e 12                 les    di, ptr [bp + 0x12]
142F  26 89 05                 mov    word ptr es:[di], ax
1432  c4 7e 06                 les    di, ptr [bp + 6]
1435  26 8a 05                 mov    al, byte ptr es:[di]
1438  30 e4                    xor    ah, ah
143A  d1 e0                    shl    ax, 1
143C  8b f0                    mov    si, ax
143E  d1 e0                    shl    ax, 1
1440  01 f0                    add    ax, si
1442  50                       push   ax
1443  c4 7e 0a                 les    di, ptr [bp + 0xa]
1446  26 8a 05                 mov    al, byte ptr es:[di]
1449  30 e4                    xor    ah, ah
144B  ba 0c 00                 mov    dx, 0xc
144E  f7 e2                    mul    dx
1450  50                       push   ax
1451  bf 25 00                 mov    di, 0x25
1454  b8 5f 03                 mov    ax, 0x35f
1457  50                       push   ax
1458  57                       push   di
1459  58                       pop    ax
145A  07                       pop    es
145B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1462  75 06                    jne    0x146a
1464  40                       inc    ax
1465  89 c7                    mov    di, ax
1467  26 c4 05                 les    ax, ptr es:[di]
146A  8c c2                    mov    dx, es
146C  89 c7                    mov    di, ax
146E  8e c2                    mov    es, dx
1470  58                       pop    ax
1471  03 f8                    add    di, ax
1473  58                       pop    ax
1474  03 f8                    add    di, ax
1476  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
147A  31 d2                    xor    dx, dx
147C  b9 40 01                 mov    cx, 0x140
147F  f7 f1                    div    cx
1481  c4 7e 0e                 les    di, ptr [bp + 0xe]
1484  26 89 05                 mov    word ptr es:[di], ax
1487  89 ec                    mov    sp, bp
1489  5d                       pop    bp
148A  ca 18 00                 retf   0x18
148D  55                       push   bp
148E  89 e5                    mov    bp, sp
1490  b8 12 00                 mov    ax, 0x12
1493  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1498  83 ec 12                 sub    sp, 0x12
149B  c4 7e 06                 les    di, ptr [bp + 6]
149E  26 8a 05                 mov    al, byte ptr es:[di]
14A1  30 e4                    xor    ah, ah
14A3  d1 e0                    shl    ax, 1
14A5  8b f0                    mov    si, ax
14A7  d1 e0                    shl    ax, 1
14A9  01 f0                    add    ax, si
14AB  50                       push   ax
14AC  c4 7e 0a                 les    di, ptr [bp + 0xa]
14AF  26 8a 05                 mov    al, byte ptr es:[di]
14B2  30 e4                    xor    ah, ah
14B4  ba 0c 00                 mov    dx, 0xc
14B7  f7 e2                    mul    dx
14B9  50                       push   ax
14BA  bf 25 00                 mov    di, 0x25
14BD  b8 5f 03                 mov    ax, 0x35f
14C0  50                       push   ax
14C1  57                       push   di
14C2  58                       pop    ax
14C3  07                       pop    es
14C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14CB  75 06                    jne    0x14d3
14CD  40                       inc    ax
14CE  89 c7                    mov    di, ax
14D0  26 c4 05                 les    ax, ptr es:[di]
14D3  8c c2                    mov    dx, es
14D5  89 c7                    mov    di, ax
14D7  8e c2                    mov    es, dx
14D9  58                       pop    ax
14DA  03 f8                    add    di, ax
14DC  58                       pop    ax
14DD  03 f8                    add    di, ax
14DF  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
14E3  31 d2                    xor    dx, dx
14E5  b9 40 01                 mov    cx, 0x140
14E8  f7 f1                    div    cx
14EA  31 d2                    xor    dx, dx
14EC  8b c8                    mov    cx, ax
14EE  8b da                    mov    bx, dx
14F0  c4 7e 16                 les    di, ptr [bp + 0x16]
14F3  26 8b 05                 mov    ax, word ptr es:[di]
14F6  99                       cdq    
14F7  2b c1                    sub    ax, cx
14F9  1b d3                    sbb    dx, bx
14FB  09 d2                    or     dx, dx
14FD  79 07                    jns    0x1506
14FF  f7 d2                    not    dx
1501  f7 d8                    neg    ax
1503  83 da ff                 sbb    dx, -1
1506  89 c1                    mov    cx, ax
1508  89 d3                    mov    bx, dx
150A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
150F  52                       push   dx
1510  50                       push   ax
1511  c4 7e 06                 les    di, ptr [bp + 6]
1514  26 8a 05                 mov    al, byte ptr es:[di]
1517  30 e4                    xor    ah, ah
1519  d1 e0                    shl    ax, 1
151B  8b f0                    mov    si, ax
151D  d1 e0                    shl    ax, 1
151F  01 f0                    add    ax, si
1521  50                       push   ax
1522  c4 7e 0a                 les    di, ptr [bp + 0xa]
1525  26 8a 05                 mov    al, byte ptr es:[di]
1528  30 e4                    xor    ah, ah
152A  ba 0c 00                 mov    dx, 0xc
152D  f7 e2                    mul    dx
152F  50                       push   ax
1530  bf 25 00                 mov    di, 0x25
1533  b8 5f 03                 mov    ax, 0x35f
1536  50                       push   ax
1537  57                       push   di
1538  58                       pop    ax
1539  07                       pop    es
153A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1541  75 06                    jne    0x1549
1543  40                       inc    ax
1544  89 c7                    mov    di, ax
1546  26 c4 05                 les    ax, ptr es:[di]
1549  8c c2                    mov    dx, es
154B  89 c7                    mov    di, ax
154D  8e c2                    mov    es, dx
154F  58                       pop    ax
1550  03 f8                    add    di, ax
1552  58                       pop    ax
1553  03 f8                    add    di, ax
1555  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1559  31 d2                    xor    dx, dx
155B  b9 40 01                 mov    cx, 0x140
155E  f7 f1                    div    cx
1560  92                       xchg   dx, ax
1561  31 d2                    xor    dx, dx
1563  8b c8                    mov    cx, ax
1565  8b da                    mov    bx, dx
1567  c4 7e 1a                 les    di, ptr [bp + 0x1a]
156A  26 8b 05                 mov    ax, word ptr es:[di]
156D  99                       cdq    
156E  2b c1                    sub    ax, cx
1570  1b d3                    sbb    dx, bx
1572  09 d2                    or     dx, dx
1574  79 07                    jns    0x157d
1576  f7 d2                    not    dx
1578  f7 d8                    neg    ax
157A  83 da ff                 sbb    dx, -1
157D  89 c1                    mov    cx, ax
157F  89 d3                    mov    bx, dx
1581  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1586  52                       push   dx
1587  50                       push   ax
1588  c4 7e 06                 les    di, ptr [bp + 6]
158B  26 8a 05                 mov    al, byte ptr es:[di]
158E  30 e4                    xor    ah, ah
1590  d1 e0                    shl    ax, 1
1592  8b f0                    mov    si, ax
1594  d1 e0                    shl    ax, 1
1596  01 f0                    add    ax, si
1598  50                       push   ax
1599  c4 7e 0a                 les    di, ptr [bp + 0xa]
159C  26 8a 05                 mov    al, byte ptr es:[di]
159F  30 e4                    xor    ah, ah
15A1  ba 0c 00                 mov    dx, 0xc
15A4  f7 e2                    mul    dx
15A6  50                       push   ax
15A7  bf 25 00                 mov    di, 0x25
15AA  b8 5f 03                 mov    ax, 0x35f
15AD  50                       push   ax
15AE  57                       push   di
15AF  58                       pop    ax
15B0  07                       pop    es
15B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B8  75 06                    jne    0x15c0
15BA  40                       inc    ax
15BB  89 c7                    mov    di, ax
15BD  26 c4 05                 les    ax, ptr es:[di]
15C0  8c c2                    mov    dx, es
15C2  89 c7                    mov    di, ax
15C4  8e c2                    mov    es, dx
15C6  58                       pop    ax
15C7  03 f8                    add    di, ax
15C9  58                       pop    ax
15CA  03 f8                    add    di, ax
15CC  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
15D0  31 d2                    xor    dx, dx
15D2  b9 40 01                 mov    cx, 0x140
15D5  f7 f1                    div    cx
15D7  31 d2                    xor    dx, dx
15D9  8b c8                    mov    cx, ax
15DB  8b da                    mov    bx, dx
15DD  c4 7e 1e                 les    di, ptr [bp + 0x1e]
15E0  26 8b 05                 mov    ax, word ptr es:[di]
15E3  99                       cdq    
15E4  2b c1                    sub    ax, cx
15E6  1b d3                    sbb    dx, bx
15E8  09 d2                    or     dx, dx
15EA  79 07                    jns    0x15f3
15EC  f7 d2                    not    dx
15EE  f7 d8                    neg    ax
15F0  83 da ff                 sbb    dx, -1
15F3  89 c1                    mov    cx, ax
15F5  89 d3                    mov    bx, dx
15F7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15FC  52                       push   dx
15FD  50                       push   ax
15FE  c4 7e 06                 les    di, ptr [bp + 6]
1601  26 8a 05                 mov    al, byte ptr es:[di]
1604  30 e4                    xor    ah, ah
1606  d1 e0                    shl    ax, 1
1608  8b f0                    mov    si, ax
160A  d1 e0                    shl    ax, 1
160C  01 f0                    add    ax, si
160E  50                       push   ax
160F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1612  26 8a 05                 mov    al, byte ptr es:[di]
1615  30 e4                    xor    ah, ah
1617  ba 0c 00                 mov    dx, 0xc
161A  f7 e2                    mul    dx
161C  50                       push   ax
161D  bf 25 00                 mov    di, 0x25
1620  b8 5f 03                 mov    ax, 0x35f
1623  50                       push   ax
1624  57                       push   di
1625  58                       pop    ax
1626  07                       pop    es
1627  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
162E  75 06                    jne    0x1636
1630  40                       inc    ax
1631  89 c7                    mov    di, ax
1633  26 c4 05                 les    ax, ptr es:[di]
1636  8c c2                    mov    dx, es
1638  89 c7                    mov    di, ax
163A  8e c2                    mov    es, dx
163C  58                       pop    ax
163D  03 f8                    add    di, ax
163F  58                       pop    ax
1640  03 f8                    add    di, ax
1642  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1646  31 d2                    xor    dx, dx
1648  b9 40 01                 mov    cx, 0x140
164B  f7 f1                    div    cx
164D  92                       xchg   dx, ax
164E  31 d2                    xor    dx, dx
1650  8b c8                    mov    cx, ax
1652  8b da                    mov    bx, dx
1654  c4 7e 22                 les    di, ptr [bp + 0x22]
1657  26 8b 05                 mov    ax, word ptr es:[di]
165A  99                       cdq    
165B  2b c1                    sub    ax, cx
165D  1b d3                    sbb    dx, bx
165F  09 d2                    or     dx, dx
1661  79 07                    jns    0x166a
1663  f7 d2                    not    dx
1665  f7 d8                    neg    ax
1667  83 da ff                 sbb    dx, -1
166A  89 c1                    mov    cx, ax
166C  89 d3                    mov    bx, dx
166E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1673  59                       pop    cx
1674  5b                       pop    bx
1675  03 c1                    add    ax, cx
1677  13 d3                    adc    dx, bx
1679  59                       pop    cx
167A  5b                       pop    bx
167B  03 c1                    add    ax, cx
167D  13 d3                    adc    dx, bx
167F  59                       pop    cx
1680  5b                       pop    bx
1681  03 c1                    add    ax, cx
1683  13 d3                    adc    dx, bx
1685  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
168A  89 46 fa                 mov    word ptr [bp - 6], ax
168D  89 5e fc                 mov    word ptr [bp - 4], bx
1690  89 56 fe                 mov    word ptr [bp - 2], dx
1693  c4 7e 06                 les    di, ptr [bp + 6]
1696  26 8a 05                 mov    al, byte ptr es:[di]
1699  30 e4                    xor    ah, ah
169B  d1 e0                    shl    ax, 1
169D  8b f0                    mov    si, ax
169F  d1 e0                    shl    ax, 1
16A1  01 f0                    add    ax, si
16A3  50                       push   ax
16A4  c4 7e 0a                 les    di, ptr [bp + 0xa]
16A7  26 8a 05                 mov    al, byte ptr es:[di]
16AA  30 e4                    xor    ah, ah
16AC  ba 0c 00                 mov    dx, 0xc
16AF  f7 e2                    mul    dx
16B1  50                       push   ax
16B2  bf 25 00                 mov    di, 0x25
16B5  b8 5f 03                 mov    ax, 0x35f
16B8  50                       push   ax
16B9  57                       push   di
16BA  58                       pop    ax
16BB  07                       pop    es
16BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16C3  75 06                    jne    0x16cb
16C5  40                       inc    ax
16C6  89 c7                    mov    di, ax
16C8  26 c4 05                 les    ax, ptr es:[di]
16CB  8c c2                    mov    dx, es
16CD  89 c7                    mov    di, ax
16CF  8e c2                    mov    es, dx
16D1  58                       pop    ax
16D2  03 f8                    add    di, ax
16D4  58                       pop    ax
16D5  03 f8                    add    di, ax
16D7  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
16DB  31 d2                    xor    dx, dx
16DD  b9 40 01                 mov    cx, 0x140
16E0  f7 f1                    div    cx
16E2  31 d2                    xor    dx, dx
16E4  8b c8                    mov    cx, ax
16E6  8b da                    mov    bx, dx
16E8  c4 7e 16                 les    di, ptr [bp + 0x16]
16EB  26 8b 05                 mov    ax, word ptr es:[di]
16EE  99                       cdq    
16EF  2b c1                    sub    ax, cx
16F1  1b d3                    sbb    dx, bx
16F3  09 d2                    or     dx, dx
16F5  79 07                    jns    0x16fe
16F7  f7 d2                    not    dx
16F9  f7 d8                    neg    ax
16FB  83 da ff                 sbb    dx, -1
16FE  89 c1                    mov    cx, ax
1700  89 d3                    mov    bx, dx
1702  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1707  52                       push   dx
1708  50                       push   ax
1709  c4 7e 06                 les    di, ptr [bp + 6]
170C  26 8a 05                 mov    al, byte ptr es:[di]
170F  30 e4                    xor    ah, ah
1711  d1 e0                    shl    ax, 1
1713  8b f0                    mov    si, ax
1715  d1 e0                    shl    ax, 1
1717  01 f0                    add    ax, si
1719  50                       push   ax
171A  c4 7e 0a                 les    di, ptr [bp + 0xa]
171D  26 8a 05                 mov    al, byte ptr es:[di]
1720  30 e4                    xor    ah, ah
1722  ba 0c 00                 mov    dx, 0xc
1725  f7 e2                    mul    dx
1727  50                       push   ax
1728  bf 25 00                 mov    di, 0x25
172B  b8 5f 03                 mov    ax, 0x35f
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
174A  58                       pop    ax
174B  03 f8                    add    di, ax
174D  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1751  31 d2                    xor    dx, dx
1753  b9 40 01                 mov    cx, 0x140
1756  f7 f1                    div    cx
1758  92                       xchg   dx, ax
1759  31 d2                    xor    dx, dx
175B  8b c8                    mov    cx, ax
175D  8b da                    mov    bx, dx
175F  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1762  26 8b 05                 mov    ax, word ptr es:[di]
1765  99                       cdq    
1766  2b c1                    sub    ax, cx
1768  1b d3                    sbb    dx, bx
176A  09 d2                    or     dx, dx
176C  79 07                    jns    0x1775
176E  f7 d2                    not    dx
1770  f7 d8                    neg    ax
1772  83 da ff                 sbb    dx, -1
1775  89 c1                    mov    cx, ax
1777  89 d3                    mov    bx, dx
1779  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
177E  52                       push   dx
177F  50                       push   ax
1780  c4 7e 06                 les    di, ptr [bp + 6]
1783  26 8a 05                 mov    al, byte ptr es:[di]
1786  30 e4                    xor    ah, ah
1788  d1 e0                    shl    ax, 1
178A  8b f0                    mov    si, ax
178C  d1 e0                    shl    ax, 1
178E  01 f0                    add    ax, si
1790  50                       push   ax
1791  c4 7e 0a                 les    di, ptr [bp + 0xa]
1794  26 8a 05                 mov    al, byte ptr es:[di]
1797  30 e4                    xor    ah, ah
1799  ba 0c 00                 mov    dx, 0xc
179C  f7 e2                    mul    dx
179E  50                       push   ax
179F  bf 25 00                 mov    di, 0x25
17A2  b8 5f 03                 mov    ax, 0x35f
17A5  50                       push   ax
17A6  57                       push   di
17A7  58                       pop    ax
17A8  07                       pop    es
17A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17B0  75 06                    jne    0x17b8
17B2  40                       inc    ax
17B3  89 c7                    mov    di, ax
17B5  26 c4 05                 les    ax, ptr es:[di]
17B8  8c c2                    mov    dx, es
17BA  89 c7                    mov    di, ax
17BC  8e c2                    mov    es, dx
17BE  58                       pop    ax
17BF  03 f8                    add    di, ax
17C1  58                       pop    ax
17C2  03 f8                    add    di, ax
17C4  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
17C8  31 d2                    xor    dx, dx
17CA  b9 40 01                 mov    cx, 0x140
17CD  f7 f1                    div    cx
17CF  31 d2                    xor    dx, dx
17D1  8b c8                    mov    cx, ax
17D3  8b da                    mov    bx, dx
17D5  c4 7e 1e                 les    di, ptr [bp + 0x1e]
17D8  26 8b 05                 mov    ax, word ptr es:[di]
17DB  99                       cdq    
17DC  2b c1                    sub    ax, cx
17DE  1b d3                    sbb    dx, bx
17E0  09 d2                    or     dx, dx
17E2  79 07                    jns    0x17eb
17E4  f7 d2                    not    dx
17E6  f7 d8                    neg    ax
17E8  83 da ff                 sbb    dx, -1
17EB  89 c1                    mov    cx, ax
17ED  89 d3                    mov    bx, dx
17EF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17F4  52                       push   dx
17F5  50                       push   ax
17F6  c4 7e 06                 les    di, ptr [bp + 6]
17F9  26 8a 05                 mov    al, byte ptr es:[di]
17FC  30 e4                    xor    ah, ah
17FE  d1 e0                    shl    ax, 1
1800  8b f0                    mov    si, ax
1802  d1 e0                    shl    ax, 1
1804  01 f0                    add    ax, si
1806  50                       push   ax
1807  c4 7e 0a                 les    di, ptr [bp + 0xa]
180A  26 8a 05                 mov    al, byte ptr es:[di]
180D  30 e4                    xor    ah, ah
180F  ba 0c 00                 mov    dx, 0xc
1812  f7 e2                    mul    dx
1814  50                       push   ax
1815  bf 25 00                 mov    di, 0x25
1818  b8 5f 03                 mov    ax, 0x35f
181B  50                       push   ax
181C  57                       push   di
181D  58                       pop    ax
181E  07                       pop    es
181F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1826  75 06                    jne    0x182e
1828  40                       inc    ax
1829  89 c7                    mov    di, ax
182B  26 c4 05                 les    ax, ptr es:[di]
182E  8c c2                    mov    dx, es
1830  89 c7                    mov    di, ax
1832  8e c2                    mov    es, dx
1834  58                       pop    ax
1835  03 f8                    add    di, ax
1837  58                       pop    ax
1838  03 f8                    add    di, ax
183A  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
183E  31 d2                    xor    dx, dx
1840  b9 40 01                 mov    cx, 0x140
1843  f7 f1                    div    cx
1845  92                       xchg   dx, ax
1846  31 d2                    xor    dx, dx
1848  8b c8                    mov    cx, ax
184A  8b da                    mov    bx, dx
184C  c4 7e 22                 les    di, ptr [bp + 0x22]
184F  26 8b 05                 mov    ax, word ptr es:[di]
1852  99                       cdq    
1853  2b c1                    sub    ax, cx
1855  1b d3                    sbb    dx, bx
1857  09 d2                    or     dx, dx
1859  79 07                    jns    0x1862
185B  f7 d2                    not    dx
185D  f7 d8                    neg    ax
185F  83 da ff                 sbb    dx, -1
1862  89 c1                    mov    cx, ax
1864  89 d3                    mov    bx, dx
1866  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
186B  59                       pop    cx
186C  5b                       pop    bx
186D  03 c1                    add    ax, cx
186F  13 d3                    adc    dx, bx
1871  59                       pop    cx
1872  5b                       pop    bx
1873  03 c1                    add    ax, cx
1875  13 d3                    adc    dx, bx
1877  59                       pop    cx
1878  5b                       pop    bx
1879  03 c1                    add    ax, cx
187B  13 d3                    adc    dx, bx
187D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1882  89 46 f4                 mov    word ptr [bp - 0xc], ax
1885  89 5e f6                 mov    word ptr [bp - 0xa], bx
1888  89 56 f8                 mov    word ptr [bp - 8], dx
188B  c4 7e 06                 les    di, ptr [bp + 6]
188E  26 8a 05                 mov    al, byte ptr es:[di]
1891  30 e4                    xor    ah, ah
1893  d1 e0                    shl    ax, 1
1895  8b f0                    mov    si, ax
1897  d1 e0                    shl    ax, 1
1899  01 f0                    add    ax, si
189B  50                       push   ax
189C  c4 7e 0a                 les    di, ptr [bp + 0xa]
189F  26 8a 05                 mov    al, byte ptr es:[di]
18A2  30 e4                    xor    ah, ah
18A4  ba 0c 00                 mov    dx, 0xc
18A7  f7 e2                    mul    dx
18A9  50                       push   ax
18AA  bf 25 00                 mov    di, 0x25
18AD  b8 5f 03                 mov    ax, 0x35f
18B0  50                       push   ax
18B1  57                       push   di
18B2  58                       pop    ax
18B3  07                       pop    es
18B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18BB  75 06                    jne    0x18c3
18BD  40                       inc    ax
18BE  89 c7                    mov    di, ax
18C0  26 c4 05                 les    ax, ptr es:[di]
18C3  8c c2                    mov    dx, es
18C5  89 c7                    mov    di, ax
18C7  8e c2                    mov    es, dx
18C9  58                       pop    ax
18CA  03 f8                    add    di, ax
18CC  58                       pop    ax
18CD  03 f8                    add    di, ax
18CF  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
18D3  31 d2                    xor    dx, dx
18D5  b9 40 01                 mov    cx, 0x140
18D8  f7 f1                    div    cx
18DA  31 d2                    xor    dx, dx
18DC  8b c8                    mov    cx, ax
18DE  8b da                    mov    bx, dx
18E0  c4 7e 16                 les    di, ptr [bp + 0x16]
18E3  26 8b 05                 mov    ax, word ptr es:[di]
18E6  99                       cdq    
18E7  2b c1                    sub    ax, cx
18E9  1b d3                    sbb    dx, bx
18EB  09 d2                    or     dx, dx
18ED  79 07                    jns    0x18f6
18EF  f7 d2                    not    dx
18F1  f7 d8                    neg    ax
18F3  83 da ff                 sbb    dx, -1
18F6  89 c1                    mov    cx, ax
18F8  89 d3                    mov    bx, dx
18FA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
18FF  52                       push   dx
1900  50                       push   ax
1901  c4 7e 06                 les    di, ptr [bp + 6]
1904  26 8a 05                 mov    al, byte ptr es:[di]
1907  30 e4                    xor    ah, ah
1909  d1 e0                    shl    ax, 1
190B  8b f0                    mov    si, ax
190D  d1 e0                    shl    ax, 1
190F  01 f0                    add    ax, si
1911  50                       push   ax
1912  c4 7e 0a                 les    di, ptr [bp + 0xa]
1915  26 8a 05                 mov    al, byte ptr es:[di]
1918  30 e4                    xor    ah, ah
191A  ba 0c 00                 mov    dx, 0xc
191D  f7 e2                    mul    dx
191F  50                       push   ax
1920  bf 25 00                 mov    di, 0x25
1923  b8 5f 03                 mov    ax, 0x35f
1926  50                       push   ax
1927  57                       push   di
1928  58                       pop    ax
1929  07                       pop    es
192A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1931  75 06                    jne    0x1939
1933  40                       inc    ax
1934  89 c7                    mov    di, ax
1936  26 c4 05                 les    ax, ptr es:[di]
1939  8c c2                    mov    dx, es
193B  89 c7                    mov    di, ax
193D  8e c2                    mov    es, dx
193F  58                       pop    ax
1940  03 f8                    add    di, ax
1942  58                       pop    ax
1943  03 f8                    add    di, ax
1945  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1949  31 d2                    xor    dx, dx
194B  b9 40 01                 mov    cx, 0x140
194E  f7 f1                    div    cx
1950  92                       xchg   dx, ax
1951  31 d2                    xor    dx, dx
1953  8b c8                    mov    cx, ax
1955  8b da                    mov    bx, dx
1957  c4 7e 1a                 les    di, ptr [bp + 0x1a]
195A  26 8b 05                 mov    ax, word ptr es:[di]
195D  99                       cdq    
195E  2b c1                    sub    ax, cx
1960  1b d3                    sbb    dx, bx
1962  09 d2                    or     dx, dx
1964  79 07                    jns    0x196d
1966  f7 d2                    not    dx
1968  f7 d8                    neg    ax
196A  83 da ff                 sbb    dx, -1
196D  89 c1                    mov    cx, ax
196F  89 d3                    mov    bx, dx
1971  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1976  52                       push   dx
1977  50                       push   ax
1978  c4 7e 06                 les    di, ptr [bp + 6]
197B  26 8a 05                 mov    al, byte ptr es:[di]
197E  30 e4                    xor    ah, ah
1980  d1 e0                    shl    ax, 1
1982  8b f0                    mov    si, ax
1984  d1 e0                    shl    ax, 1
1986  01 f0                    add    ax, si
1988  50                       push   ax
1989  c4 7e 0a                 les    di, ptr [bp + 0xa]
198C  26 8a 05                 mov    al, byte ptr es:[di]
198F  30 e4                    xor    ah, ah
1991  ba 0c 00                 mov    dx, 0xc
1994  f7 e2                    mul    dx
1996  50                       push   ax
1997  bf 25 00                 mov    di, 0x25
199A  b8 5f 03                 mov    ax, 0x35f
199D  50                       push   ax
199E  57                       push   di
199F  58                       pop    ax
19A0  07                       pop    es
19A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19A8  75 06                    jne    0x19b0
19AA  40                       inc    ax
19AB  89 c7                    mov    di, ax
19AD  26 c4 05                 les    ax, ptr es:[di]
19B0  8c c2                    mov    dx, es
19B2  89 c7                    mov    di, ax
19B4  8e c2                    mov    es, dx
19B6  58                       pop    ax
19B7  03 f8                    add    di, ax
19B9  58                       pop    ax
19BA  03 f8                    add    di, ax
19BC  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
19C0  31 d2                    xor    dx, dx
19C2  b9 40 01                 mov    cx, 0x140
19C5  f7 f1                    div    cx
19C7  31 d2                    xor    dx, dx
19C9  8b c8                    mov    cx, ax
19CB  8b da                    mov    bx, dx
19CD  c4 7e 1e                 les    di, ptr [bp + 0x1e]
19D0  26 8b 05                 mov    ax, word ptr es:[di]
19D3  99                       cdq    
19D4  2b c1                    sub    ax, cx
19D6  1b d3                    sbb    dx, bx
19D8  09 d2                    or     dx, dx
19DA  79 07                    jns    0x19e3
19DC  f7 d2                    not    dx
19DE  f7 d8                    neg    ax
19E0  83 da ff                 sbb    dx, -1
19E3  89 c1                    mov    cx, ax
19E5  89 d3                    mov    bx, dx
19E7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19EC  52                       push   dx
19ED  50                       push   ax
19EE  c4 7e 06                 les    di, ptr [bp + 6]
19F1  26 8a 05                 mov    al, byte ptr es:[di]
19F4  30 e4                    xor    ah, ah
19F6  d1 e0                    shl    ax, 1
19F8  8b f0                    mov    si, ax
19FA  d1 e0                    shl    ax, 1
19FC  01 f0                    add    ax, si
19FE  50                       push   ax
19FF  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A02  26 8a 05                 mov    al, byte ptr es:[di]
1A05  30 e4                    xor    ah, ah
1A07  ba 0c 00                 mov    dx, 0xc
1A0A  f7 e2                    mul    dx
1A0C  50                       push   ax
1A0D  bf 25 00                 mov    di, 0x25
1A10  b8 5f 03                 mov    ax, 0x35f
1A13  50                       push   ax
1A14  57                       push   di
1A15  58                       pop    ax
1A16  07                       pop    es
1A17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A1E  75 06                    jne    0x1a26
1A20  40                       inc    ax
1A21  89 c7                    mov    di, ax
1A23  26 c4 05                 les    ax, ptr es:[di]
1A26  8c c2                    mov    dx, es
1A28  89 c7                    mov    di, ax
1A2A  8e c2                    mov    es, dx
1A2C  58                       pop    ax
1A2D  03 f8                    add    di, ax
1A2F  58                       pop    ax
1A30  03 f8                    add    di, ax
1A32  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1A36  31 d2                    xor    dx, dx
1A38  b9 40 01                 mov    cx, 0x140
1A3B  f7 f1                    div    cx
1A3D  92                       xchg   dx, ax
1A3E  31 d2                    xor    dx, dx
1A40  8b c8                    mov    cx, ax
1A42  8b da                    mov    bx, dx
1A44  c4 7e 22                 les    di, ptr [bp + 0x22]
1A47  26 8b 05                 mov    ax, word ptr es:[di]
1A4A  99                       cdq    
1A4B  2b c1                    sub    ax, cx
1A4D  1b d3                    sbb    dx, bx
1A4F  09 d2                    or     dx, dx
1A51  79 07                    jns    0x1a5a
1A53  f7 d2                    not    dx
1A55  f7 d8                    neg    ax
1A57  83 da ff                 sbb    dx, -1
1A5A  89 c1                    mov    cx, ax
1A5C  89 d3                    mov    bx, dx
1A5E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A63  59                       pop    cx
1A64  5b                       pop    bx
1A65  03 c1                    add    ax, cx
1A67  13 d3                    adc    dx, bx
1A69  59                       pop    cx
1A6A  5b                       pop    bx
1A6B  03 c1                    add    ax, cx
1A6D  13 d3                    adc    dx, bx
1A6F  59                       pop    cx
1A70  5b                       pop    bx
1A71  03 c1                    add    ax, cx
1A73  13 d3                    adc    dx, bx
1A75  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1A7A  89 46 ee                 mov    word ptr [bp - 0x12], ax
1A7D  89 5e f0                 mov    word ptr [bp - 0x10], bx
1A80  89 56 f2                 mov    word ptr [bp - 0xe], dx
1A83  8b 46 fa                 mov    ax, word ptr [bp - 6]
1A86  8b 5e fc                 mov    bx, word ptr [bp - 4]
1A89  8b 56 fe                 mov    dx, word ptr [bp - 2]
1A8C  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1A8F  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1A92  8b 7e f8                 mov    di, word ptr [bp - 8]
1A95  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A9A  72 03                    jb     0x1a9f
1A9C  e9 78 01                 jmp    0x1c17
1A9F  8b 46 fa                 mov    ax, word ptr [bp - 6]
1AA2  8b 5e fc                 mov    bx, word ptr [bp - 4]
1AA5  8b 56 fe                 mov    dx, word ptr [bp - 2]
1AA8  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1AAB  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1AAE  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1AB1  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1AB6  72 03                    jb     0x1abb
1AB8  e9 ae 00                 jmp    0x1b69
1ABB  c4 7e 06                 les    di, ptr [bp + 6]
1ABE  26 8a 05                 mov    al, byte ptr es:[di]
1AC1  30 e4                    xor    ah, ah
1AC3  d1 e0                    shl    ax, 1
1AC5  8b f0                    mov    si, ax
1AC7  d1 e0                    shl    ax, 1
1AC9  01 f0                    add    ax, si
1ACB  50                       push   ax
1ACC  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ACF  26 8a 05                 mov    al, byte ptr es:[di]
1AD2  30 e4                    xor    ah, ah
1AD4  ba 0c 00                 mov    dx, 0xc
1AD7  f7 e2                    mul    dx
1AD9  50                       push   ax
1ADA  bf 25 00                 mov    di, 0x25
1ADD  b8 5f 03                 mov    ax, 0x35f
1AE0  50                       push   ax
1AE1  57                       push   di
1AE2  58                       pop    ax
1AE3  07                       pop    es
1AE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AEB  75 06                    jne    0x1af3
1AED  40                       inc    ax
1AEE  89 c7                    mov    di, ax
1AF0  26 c4 05                 les    ax, ptr es:[di]
1AF3  8c c2                    mov    dx, es
1AF5  89 c7                    mov    di, ax
1AF7  8e c2                    mov    es, dx
1AF9  58                       pop    ax
1AFA  03 f8                    add    di, ax
1AFC  58                       pop    ax
1AFD  03 f8                    add    di, ax
1AFF  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1B03  31 d2                    xor    dx, dx
1B05  b9 40 01                 mov    cx, 0x140
1B08  f7 f1                    div    cx
1B0A  92                       xchg   dx, ax
1B0B  c4 7e 12                 les    di, ptr [bp + 0x12]
1B0E  26 89 05                 mov    word ptr es:[di], ax
1B11  c4 7e 06                 les    di, ptr [bp + 6]
1B14  26 8a 05                 mov    al, byte ptr es:[di]
1B17  30 e4                    xor    ah, ah
1B19  d1 e0                    shl    ax, 1
1B1B  8b f0                    mov    si, ax
1B1D  d1 e0                    shl    ax, 1
1B1F  01 f0                    add    ax, si
1B21  50                       push   ax
1B22  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B25  26 8a 05                 mov    al, byte ptr es:[di]
1B28  30 e4                    xor    ah, ah
1B2A  ba 0c 00                 mov    dx, 0xc
1B2D  f7 e2                    mul    dx
1B2F  50                       push   ax
1B30  bf 25 00                 mov    di, 0x25
1B33  b8 5f 03                 mov    ax, 0x35f
1B36  50                       push   ax
1B37  57                       push   di
1B38  58                       pop    ax
1B39  07                       pop    es
1B3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B41  75 06                    jne    0x1b49
1B43  40                       inc    ax
1B44  89 c7                    mov    di, ax
1B46  26 c4 05                 les    ax, ptr es:[di]
1B49  8c c2                    mov    dx, es
1B4B  89 c7                    mov    di, ax
1B4D  8e c2                    mov    es, dx
1B4F  58                       pop    ax
1B50  03 f8                    add    di, ax
1B52  58                       pop    ax
1B53  03 f8                    add    di, ax
1B55  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1B59  31 d2                    xor    dx, dx
1B5B  b9 40 01                 mov    cx, 0x140
1B5E  f7 f1                    div    cx
1B60  c4 7e 0e                 les    di, ptr [bp + 0xe]
1B63  26 89 05                 mov    word ptr es:[di], ax
1B66  e9 ab 00                 jmp    0x1c14
1B69  c4 7e 06                 les    di, ptr [bp + 6]
1B6C  26 8a 05                 mov    al, byte ptr es:[di]
1B6F  30 e4                    xor    ah, ah
1B71  d1 e0                    shl    ax, 1
1B73  8b f0                    mov    si, ax
1B75  d1 e0                    shl    ax, 1
1B77  01 f0                    add    ax, si
1B79  50                       push   ax
1B7A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B7D  26 8a 05                 mov    al, byte ptr es:[di]
1B80  30 e4                    xor    ah, ah
1B82  ba 0c 00                 mov    dx, 0xc
1B85  f7 e2                    mul    dx
1B87  50                       push   ax
1B88  bf 25 00                 mov    di, 0x25
1B8B  b8 5f 03                 mov    ax, 0x35f
1B8E  50                       push   ax
1B8F  57                       push   di
1B90  58                       pop    ax
1B91  07                       pop    es
1B92  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B99  75 06                    jne    0x1ba1
1B9B  40                       inc    ax
1B9C  89 c7                    mov    di, ax
1B9E  26 c4 05                 les    ax, ptr es:[di]
1BA1  8c c2                    mov    dx, es
1BA3  89 c7                    mov    di, ax
1BA5  8e c2                    mov    es, dx
1BA7  58                       pop    ax
1BA8  03 f8                    add    di, ax
1BAA  58                       pop    ax
1BAB  03 f8                    add    di, ax
1BAD  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1BB1  31 d2                    xor    dx, dx
1BB3  b9 40 01                 mov    cx, 0x140
1BB6  f7 f1                    div    cx
1BB8  92                       xchg   dx, ax
1BB9  c4 7e 12                 les    di, ptr [bp + 0x12]
1BBC  26 89 05                 mov    word ptr es:[di], ax
1BBF  c4 7e 06                 les    di, ptr [bp + 6]
1BC2  26 8a 05                 mov    al, byte ptr es:[di]
1BC5  30 e4                    xor    ah, ah
1BC7  d1 e0                    shl    ax, 1
1BC9  8b f0                    mov    si, ax
1BCB  d1 e0                    shl    ax, 1
1BCD  01 f0                    add    ax, si
1BCF  50                       push   ax
1BD0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BD3  26 8a 05                 mov    al, byte ptr es:[di]
1BD6  30 e4                    xor    ah, ah
1BD8  ba 0c 00                 mov    dx, 0xc
1BDB  f7 e2                    mul    dx
1BDD  50                       push   ax
1BDE  bf 25 00                 mov    di, 0x25
1BE1  b8 5f 03                 mov    ax, 0x35f
1BE4  50                       push   ax
1BE5  57                       push   di
1BE6  58                       pop    ax
1BE7  07                       pop    es
1BE8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BEF  75 06                    jne    0x1bf7
1BF1  40                       inc    ax
1BF2  89 c7                    mov    di, ax
1BF4  26 c4 05                 les    ax, ptr es:[di]
1BF7  8c c2                    mov    dx, es
1BF9  89 c7                    mov    di, ax
1BFB  8e c2                    mov    es, dx
1BFD  58                       pop    ax
1BFE  03 f8                    add    di, ax
1C00  58                       pop    ax
1C01  03 f8                    add    di, ax
1C03  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1C07  31 d2                    xor    dx, dx
1C09  b9 40 01                 mov    cx, 0x140
1C0C  f7 f1                    div    cx
1C0E  c4 7e 0e                 les    di, ptr [bp + 0xe]
1C11  26 89 05                 mov    word ptr es:[di], ax
1C14  e9 75 01                 jmp    0x1d8c
1C17  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1C1A  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1C1D  8b 56 f8                 mov    dx, word ptr [bp - 8]
1C20  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1C23  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1C26  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1C29  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1C2E  77 03                    ja     0x1c33
1C30  e9 ae 00                 jmp    0x1ce1
1C33  c4 7e 06                 les    di, ptr [bp + 6]
1C36  26 8a 05                 mov    al, byte ptr es:[di]
1C39  30 e4                    xor    ah, ah
1C3B  d1 e0                    shl    ax, 1
1C3D  8b f0                    mov    si, ax
1C3F  d1 e0                    shl    ax, 1
1C41  01 f0                    add    ax, si
1C43  50                       push   ax
1C44  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C47  26 8a 05                 mov    al, byte ptr es:[di]
1C4A  30 e4                    xor    ah, ah
1C4C  ba 0c 00                 mov    dx, 0xc
1C4F  f7 e2                    mul    dx
1C51  50                       push   ax
1C52  bf 25 00                 mov    di, 0x25
1C55  b8 5f 03                 mov    ax, 0x35f
1C58  50                       push   ax
1C59  57                       push   di
1C5A  58                       pop    ax
1C5B  07                       pop    es
1C5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C63  75 06                    jne    0x1c6b
1C65  40                       inc    ax
1C66  89 c7                    mov    di, ax
1C68  26 c4 05                 les    ax, ptr es:[di]
1C6B  8c c2                    mov    dx, es
1C6D  89 c7                    mov    di, ax
1C6F  8e c2                    mov    es, dx
1C71  58                       pop    ax
1C72  03 f8                    add    di, ax
1C74  58                       pop    ax
1C75  03 f8                    add    di, ax
1C77  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1C7B  31 d2                    xor    dx, dx
1C7D  b9 40 01                 mov    cx, 0x140
1C80  f7 f1                    div    cx
1C82  92                       xchg   dx, ax
1C83  c4 7e 12                 les    di, ptr [bp + 0x12]
1C86  26 89 05                 mov    word ptr es:[di], ax
1C89  c4 7e 06                 les    di, ptr [bp + 6]
1C8C  26 8a 05                 mov    al, byte ptr es:[di]
1C8F  30 e4                    xor    ah, ah
1C91  d1 e0                    shl    ax, 1
1C93  8b f0                    mov    si, ax
1C95  d1 e0                    shl    ax, 1
1C97  01 f0                    add    ax, si
1C99  50                       push   ax
1C9A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C9D  26 8a 05                 mov    al, byte ptr es:[di]
1CA0  30 e4                    xor    ah, ah
1CA2  ba 0c 00                 mov    dx, 0xc
1CA5  f7 e2                    mul    dx
1CA7  50                       push   ax
1CA8  bf 25 00                 mov    di, 0x25
1CAB  b8 5f 03                 mov    ax, 0x35f
1CAE  50                       push   ax
1CAF  57                       push   di
1CB0  58                       pop    ax
1CB1  07                       pop    es
1CB2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CB9  75 06                    jne    0x1cc1
1CBB  40                       inc    ax
1CBC  89 c7                    mov    di, ax
1CBE  26 c4 05                 les    ax, ptr es:[di]
1CC1  8c c2                    mov    dx, es
1CC3  89 c7                    mov    di, ax
1CC5  8e c2                    mov    es, dx
1CC7  58                       pop    ax
1CC8  03 f8                    add    di, ax
1CCA  58                       pop    ax
1CCB  03 f8                    add    di, ax
1CCD  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1CD1  31 d2                    xor    dx, dx
1CD3  b9 40 01                 mov    cx, 0x140
1CD6  f7 f1                    div    cx
1CD8  c4 7e 0e                 les    di, ptr [bp + 0xe]
1CDB  26 89 05                 mov    word ptr es:[di], ax
1CDE  e9 ab 00                 jmp    0x1d8c
1CE1  c4 7e 06                 les    di, ptr [bp + 6]
1CE4  26 8a 05                 mov    al, byte ptr es:[di]
1CE7  30 e4                    xor    ah, ah
1CE9  d1 e0                    shl    ax, 1
1CEB  8b f0                    mov    si, ax
1CED  d1 e0                    shl    ax, 1
1CEF  01 f0                    add    ax, si
1CF1  50                       push   ax
1CF2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CF5  26 8a 05                 mov    al, byte ptr es:[di]
1CF8  30 e4                    xor    ah, ah
1CFA  ba 0c 00                 mov    dx, 0xc
1CFD  f7 e2                    mul    dx
1CFF  50                       push   ax
1D00  bf 25 00                 mov    di, 0x25
1D03  b8 5f 03                 mov    ax, 0x35f
1D06  50                       push   ax
1D07  57                       push   di
1D08  58                       pop    ax
1D09  07                       pop    es
1D0A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D11  75 06                    jne    0x1d19
1D13  40                       inc    ax
1D14  89 c7                    mov    di, ax
1D16  26 c4 05                 les    ax, ptr es:[di]
1D19  8c c2                    mov    dx, es
1D1B  89 c7                    mov    di, ax
1D1D  8e c2                    mov    es, dx
1D1F  58                       pop    ax
1D20  03 f8                    add    di, ax
1D22  58                       pop    ax
1D23  03 f8                    add    di, ax
1D25  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1D29  31 d2                    xor    dx, dx
1D2B  b9 40 01                 mov    cx, 0x140
1D2E  f7 f1                    div    cx
1D30  92                       xchg   dx, ax
1D31  c4 7e 12                 les    di, ptr [bp + 0x12]
1D34  26 89 05                 mov    word ptr es:[di], ax
1D37  c4 7e 06                 les    di, ptr [bp + 6]
1D3A  26 8a 05                 mov    al, byte ptr es:[di]
1D3D  30 e4                    xor    ah, ah
1D3F  d1 e0                    shl    ax, 1
1D41  8b f0                    mov    si, ax
1D43  d1 e0                    shl    ax, 1
1D45  01 f0                    add    ax, si
1D47  50                       push   ax
1D48  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D4B  26 8a 05                 mov    al, byte ptr es:[di]
1D4E  30 e4                    xor    ah, ah
1D50  ba 0c 00                 mov    dx, 0xc
1D53  f7 e2                    mul    dx
1D55  50                       push   ax
1D56  bf 25 00                 mov    di, 0x25
1D59  b8 5f 03                 mov    ax, 0x35f
1D5C  50                       push   ax
1D5D  57                       push   di
1D5E  58                       pop    ax
1D5F  07                       pop    es
1D60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D67  75 06                    jne    0x1d6f
1D69  40                       inc    ax
1D6A  89 c7                    mov    di, ax
1D6C  26 c4 05                 les    ax, ptr es:[di]
1D6F  8c c2                    mov    dx, es
1D71  89 c7                    mov    di, ax
1D73  8e c2                    mov    es, dx
1D75  58                       pop    ax
1D76  03 f8                    add    di, ax
1D78  58                       pop    ax
1D79  03 f8                    add    di, ax
1D7B  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1D7F  31 d2                    xor    dx, dx
1D81  b9 40 01                 mov    cx, 0x140
1D84  f7 f1                    div    cx
1D86  c4 7e 0e                 les    di, ptr [bp + 0xe]
1D89  26 89 05                 mov    word ptr es:[di], ax
1D8C  89 ec                    mov    sp, bp
1D8E  5d                       pop    bp
1D8F  ca 20 00                 retf   0x20
1D92  55                       push   bp
1D93  89 e5                    mov    bp, sp
1D95  b8 0a 00                 mov    ax, 0xa
1D98  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1D9D  83 ec 0a                 sub    sp, 0xa
1DA0  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1DA3  3b 46 08                 cmp    ax, word ptr [bp + 8]
1DA6  75 0b                    jne    0x1db3
1DA8  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1DAB  3b 46 06                 cmp    ax, word ptr [bp + 6]
1DAE  75 03                    jne    0x1db3
1DB0  e9 31 02                 jmp    0x1fe4
1DB3  a0 25 a0                 mov    al, byte ptr [0xa025]
1DB6  30 e4                    xor    ah, ah
1DB8  ba 14 00                 mov    dx, 0x14
1DBB  f7 e2                    mul    dx
1DBD  8b f8                    mov    di, ax
1DBF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1DC3  a3 42 98                 mov    word ptr [0x9842], ax
1DC6  a0 25 a0                 mov    al, byte ptr [0xa025]
1DC9  30 e4                    xor    ah, ah
1DCB  ba 14 00                 mov    dx, 0x14
1DCE  f7 e2                    mul    dx
1DD0  8b f8                    mov    di, ax
1DD2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1DD6  a3 44 98                 mov    word ptr [0x9844], ax
1DD9  a0 25 a0                 mov    al, byte ptr [0xa025]
1DDC  30 e4                    xor    ah, ah
1DDE  ba 14 00                 mov    dx, 0x14
1DE1  f7 e2                    mul    dx
1DE3  8b f8                    mov    di, ax
1DE5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1DE9  a2 46 98                 mov    byte ptr [0x9846], al
1DEC  a0 25 a0                 mov    al, byte ptr [0xa025]
1DEF  30 e4                    xor    ah, ah
1DF1  ba 14 00                 mov    dx, 0x14
1DF4  f7 e2                    mul    dx
1DF6  8b f8                    mov    di, ax
1DF8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1DFC  a2 47 98                 mov    byte ptr [0x9847], al
1DFF  a0 25 a0                 mov    al, byte ptr [0xa025]
1E02  30 e4                    xor    ah, ah
1E04  ba 14 00                 mov    dx, 0x14
1E07  f7 e2                    mul    dx
1E09  8b f8                    mov    di, ax
1E0B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1E0F  a2 48 98                 mov    byte ptr [0x9848], al
1E12  a0 25 a0                 mov    al, byte ptr [0xa025]
1E15  30 e4                    xor    ah, ah
1E17  ba 14 00                 mov    dx, 0x14
1E1A  f7 e2                    mul    dx
1E1C  8b f8                    mov    di, ax
1E1E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1E22  a3 49 98                 mov    word ptr [0x9849], ax
1E25  a0 25 a0                 mov    al, byte ptr [0xa025]
1E28  30 e4                    xor    ah, ah
1E2A  ba 14 00                 mov    dx, 0x14
1E2D  f7 e2                    mul    dx
1E2F  8b f8                    mov    di, ax
1E31  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1E35  a3 4b 98                 mov    word ptr [0x984b], ax
1E38  a0 25 a0                 mov    al, byte ptr [0xa025]
1E3B  30 e4                    xor    ah, ah
1E3D  ba 14 00                 mov    dx, 0x14
1E40  f7 e2                    mul    dx
1E42  8b f8                    mov    di, ax
1E44  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1E48  a2 4d 98                 mov    byte ptr [0x984d], al
1E4B  a0 25 a0                 mov    al, byte ptr [0xa025]
1E4E  30 e4                    xor    ah, ah
1E50  ba 14 00                 mov    dx, 0x14
1E53  f7 e2                    mul    dx
1E55  8b f8                    mov    di, ax
1E57  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1E5B  a3 4e 98                 mov    word ptr [0x984e], ax
1E5E  a0 25 a0                 mov    al, byte ptr [0xa025]
1E61  30 e4                    xor    ah, ah
1E63  ba 14 00                 mov    dx, 0x14
1E66  f7 e2                    mul    dx
1E68  8b f8                    mov    di, ax
1E6A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1E6E  a2 50 98                 mov    byte ptr [0x9850], al
1E71  a0 25 a0                 mov    al, byte ptr [0xa025]
1E74  30 e4                    xor    ah, ah
1E76  ba 14 00                 mov    dx, 0x14
1E79  f7 e2                    mul    dx
1E7B  8b f8                    mov    di, ax
1E7D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1E81  a3 51 98                 mov    word ptr [0x9851], ax
1E84  a0 25 a0                 mov    al, byte ptr [0xa025]
1E87  30 e4                    xor    ah, ah
1E89  ba 14 00                 mov    dx, 0x14
1E8C  f7 e2                    mul    dx
1E8E  8b f8                    mov    di, ax
1E90  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1E94  a2 53 98                 mov    byte ptr [0x9853], al
1E97  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1E9C  b8 40 01                 mov    ax, 0x140
1E9F  f7 66 0a                 mul    word ptr [bp + 0xa]
1EA2  03 46 0c                 add    ax, word ptr [bp + 0xc]
1EA5  c4 3e 2c 98              les    di, ptr [0x982c]
1EA9  03 f8                    add    di, ax
1EAB  26 8a 05                 mov    al, byte ptr es:[di]
1EAE  30 e4                    xor    ah, ah
1EB0  8b f8                    mov    di, ax
1EB2  8b f7                    mov    si, di
1EB4  d1 e7                    shl    di, 1
1EB6  d1 e7                    shl    di, 1
1EB8  01 f7                    add    di, si
1EBA  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1EBE  88 46 fb                 mov    byte ptr [bp - 5], al
1EC1  b8 40 01                 mov    ax, 0x140
1EC4  f7 66 06                 mul    word ptr [bp + 6]
1EC7  03 46 08                 add    ax, word ptr [bp + 8]
1ECA  c4 3e 2c 98              les    di, ptr [0x982c]
1ECE  03 f8                    add    di, ax
1ED0  26 8a 05                 mov    al, byte ptr es:[di]
1ED3  30 e4                    xor    ah, ah
1ED5  8b f8                    mov    di, ax
1ED7  8b f7                    mov    si, di
1ED9  d1 e7                    shl    di, 1
1EDB  d1 e7                    shl    di, 1
1EDD  01 f7                    add    di, si
1EDF  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1EE3  88 46 fa                 mov    byte ptr [bp - 6], al
1EE6  8a 46 fb                 mov    al, byte ptr [bp - 5]
1EE9  88 46 f9                 mov    byte ptr [bp - 7], al
1EEC  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1EF0  8a 46 f9                 mov    al, byte ptr [bp - 7]
1EF3  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1EF6  75 03                    jne    0x1efb
1EF8  e9 cc 00                 jmp    0x1fc7
1EFB  8a 46 f7                 mov    al, byte ptr [bp - 9]
1EFE  30 e4                    xor    ah, ah
1F00  50                       push   ax
1F01  8a 46 fa                 mov    al, byte ptr [bp - 6]
1F04  30 e4                    xor    ah, ah
1F06  50                       push   ax
1F07  8a 46 fb                 mov    al, byte ptr [bp - 5]
1F0A  30 e4                    xor    ah, ah
1F0C  d1 e0                    shl    ax, 1
1F0E  50                       push   ax
1F0F  bf 25 00                 mov    di, 0x25
1F12  b8 5f 03                 mov    ax, 0x35f
1F15  50                       push   ax
1F16  57                       push   di
1F17  58                       pop    ax
1F18  07                       pop    es
1F19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F20  75 06                    jne    0x1f28
1F22  40                       inc    ax
1F23  89 c7                    mov    di, ax
1F25  26 c4 05                 les    ax, ptr es:[di]
1F28  8c c2                    mov    dx, es
1F2A  89 c7                    mov    di, ax
1F2C  8e c2                    mov    es, dx
1F2E  58                       pop    ax
1F2F  03 f8                    add    di, ax
1F31  58                       pop    ax
1F32  03 f8                    add    di, ax
1F34  58                       pop    ax
1F35  03 f8                    add    di, ax
1F37  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
1F3B  88 46 f8                 mov    byte ptr [bp - 8], al
1F3E  fe 46 f7                 inc    byte ptr [bp - 9]
1F41  8a 46 f8                 mov    al, byte ptr [bp - 8]
1F44  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1F47  74 24                    je     0x1f6d
1F49  8d 7e 0c                 lea    di, [bp + 0xc]
1F4C  16                       push   ss
1F4D  57                       push   di
1F4E  8d 7e 0a                 lea    di, [bp + 0xa]
1F51  16                       push   ss
1F52  57                       push   di
1F53  8d 7e fe                 lea    di, [bp - 2]
1F56  16                       push   ss
1F57  57                       push   di
1F58  8d 7e fc                 lea    di, [bp - 4]
1F5B  16                       push   ss
1F5C  57                       push   di
1F5D  8d 7e f9                 lea    di, [bp - 7]
1F60  16                       push   ss
1F61  57                       push   di
1F62  8d 7e f8                 lea    di, [bp - 8]
1F65  16                       push   ss
1F66  57                       push   di
1F67  0e                       push   cs
1F68  e8 08 ef                 call   0xe73
1F6B  eb 2c                    jmp    0x1f99
1F6D  8d 7e 0c                 lea    di, [bp + 0xc]
1F70  16                       push   ss
1F71  57                       push   di
1F72  8d 7e 0a                 lea    di, [bp + 0xa]
1F75  16                       push   ss
1F76  57                       push   di
1F77  8d 7e 08                 lea    di, [bp + 8]
1F7A  16                       push   ss
1F7B  57                       push   di
1F7C  8d 7e 06                 lea    di, [bp + 6]
1F7F  16                       push   ss
1F80  57                       push   di
1F81  8d 7e fe                 lea    di, [bp - 2]
1F84  16                       push   ss
1F85  57                       push   di
1F86  8d 7e fc                 lea    di, [bp - 4]
1F89  16                       push   ss
1F8A  57                       push   di
1F8B  8d 7e f9                 lea    di, [bp - 7]
1F8E  16                       push   ss
1F8F  57                       push   di
1F90  8d 7e f8                 lea    di, [bp - 8]
1F93  16                       push   ss
1F94  57                       push   di
1F95  0e                       push   cs
1F96  e8 f4 f4                 call   0x148d
1F99  8d 7e 0c                 lea    di, [bp + 0xc]
1F9C  16                       push   ss
1F9D  57                       push   di
1F9E  8d 7e 0a                 lea    di, [bp + 0xa]
1FA1  16                       push   ss
1FA2  57                       push   di
1FA3  8d 7e fe                 lea    di, [bp - 2]
1FA6  16                       push   ss
1FA7  57                       push   di
1FA8  8d 7e fc                 lea    di, [bp - 4]
1FAB  16                       push   ss
1FAC  57                       push   di
1FAD  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1FB2  8b 46 fe                 mov    ax, word ptr [bp - 2]
1FB5  89 46 0c                 mov    word ptr [bp + 0xc], ax
1FB8  8b 46 fc                 mov    ax, word ptr [bp - 4]
1FBB  89 46 0a                 mov    word ptr [bp + 0xa], ax
1FBE  8a 46 f8                 mov    al, byte ptr [bp - 8]
1FC1  88 46 f9                 mov    byte ptr [bp - 7], al
1FC4  e9 29 ff                 jmp    0x1ef0
1FC7  8d 7e 0c                 lea    di, [bp + 0xc]
1FCA  16                       push   ss
1FCB  57                       push   di
1FCC  8d 7e 0a                 lea    di, [bp + 0xa]
1FCF  16                       push   ss
1FD0  57                       push   di
1FD1  8d 7e 08                 lea    di, [bp + 8]
1FD4  16                       push   ss
1FD5  57                       push   di
1FD6  8d 7e 06                 lea    di, [bp + 6]
1FD9  16                       push   ss
1FDA  57                       push   di
1FDB  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1FE0  fe 0e 25 a0              dec    byte ptr [0xa025]
1FE4  89 ec                    mov    sp, bp
1FE6  5d                       pop    bp
1FE7  ca 08 00                 retf   8
1FEA  55                       push   bp
1FEB  89 e5                    mov    bp, sp
1FED  31 c0                    xor    ax, ax
1FEF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1FF4  a0 7c c0                 mov    al, byte ptr [0xc07c]
1FF7  3c 90                    cmp    al, 0x90
1FF9  72 0f                    jb     0x200a
1FFB  3c a7                    cmp    al, 0xa7
1FFD  76 08                    jbe    0x2007
1FFF  3c c6                    cmp    al, 0xc6
2001  72 07                    jb     0x200a
2003  3c c7                    cmp    al, 0xc7
2005  77 03                    ja     0x200a
2007  e9 8e 12                 jmp    0x3298
200A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
200F  75 03                    jne    0x2014
2011  e9 a4 00                 jmp    0x20b8
2014  a0 24 a0                 mov    al, byte ptr [0xa024]
2017  30 e4                    xor    ah, ah
2019  48                       dec    ax
201A  ba 14 00                 mov    dx, 0x14
201D  f7 e2                    mul    dx
201F  8b f8                    mov    di, ax
2021  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2025  a3 30 a8                 mov    word ptr [0xa830], ax
2028  a0 24 a0                 mov    al, byte ptr [0xa024]
202B  30 e4                    xor    ah, ah
202D  48                       dec    ax
202E  ba 14 00                 mov    dx, 0x14
2031  f7 e2                    mul    dx
2033  8b f8                    mov    di, ax
2035  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2039  a3 32 a8                 mov    word ptr [0xa832], ax
203C  b8 40 01                 mov    ax, 0x140
203F  f7 26 32 a8              mul    word ptr [0xa832]
2043  03 06 30 a8              add    ax, word ptr [0xa830]
2047  c4 3e 2c 98              les    di, ptr [0x982c]
204B  03 f8                    add    di, ax
204D  26 8a 05                 mov    al, byte ptr es:[di]
2050  30 e4                    xor    ah, ah
2052  8b f8                    mov    di, ax
2054  8b f7                    mov    si, di
2056  d1 e7                    shl    di, 1
2058  d1 e7                    shl    di, 1
205A  01 f7                    add    di, si
205C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2061  75 03                    jne    0x2066
2063  e9 32 12                 jmp    0x3298
2066  a0 24 a0                 mov    al, byte ptr [0xa024]
2069  30 e4                    xor    ah, ah
206B  40                       inc    ax
206C  ba 14 00                 mov    dx, 0x14
206F  f7 e2                    mul    dx
2071  8b f8                    mov    di, ax
2073  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2077  a3 30 a8                 mov    word ptr [0xa830], ax
207A  a0 24 a0                 mov    al, byte ptr [0xa024]
207D  30 e4                    xor    ah, ah
207F  40                       inc    ax
2080  ba 14 00                 mov    dx, 0x14
2083  f7 e2                    mul    dx
2085  8b f8                    mov    di, ax
2087  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
208B  a3 32 a8                 mov    word ptr [0xa832], ax
208E  b8 40 01                 mov    ax, 0x140
2091  f7 26 32 a8              mul    word ptr [0xa832]
2095  03 06 30 a8              add    ax, word ptr [0xa830]
2099  c4 3e 2c 98              les    di, ptr [0x982c]
209D  03 f8                    add    di, ax
209F  26 8a 05                 mov    al, byte ptr es:[di]
20A2  30 e4                    xor    ah, ah
20A4  8b f8                    mov    di, ax
20A6  8b f7                    mov    si, di
20A8  d1 e7                    shl    di, 1
20AA  d1 e7                    shl    di, 1
20AC  01 f7                    add    di, si
20AE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
20B3  75 03                    jne    0x20b8
20B5  e9 e0 11                 jmp    0x3298
20B8  80 3e af 66 00           cmp    byte ptr [0x66af], 0
20BD  74 0b                    je     0x20ca
20BF  a0 b8 66                 mov    al, byte ptr [0x66b8]
20C2  a2 b5 66                 mov    byte ptr [0x66b5], al
20C5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
20CA  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
20CF  a0 b7 66                 mov    al, byte ptr [0x66b7]
20D2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
20D6  74 23                    je     0x20fb
20D8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
20DD  a2 b6 66                 mov    byte ptr [0x66b6], al
20E0  a0 b6 66                 mov    al, byte ptr [0x66b6]
20E3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
20E7  74 09                    je     0x20f2
20E9  a0 b6 66                 mov    al, byte ptr [0x66b6]
20EC  50                       push   ax
20ED  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
20F2  a0 b7 66                 mov    al, byte ptr [0x66b7]
20F5  50                       push   ax
20F6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20FB  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2101  7d 58                    jge    0x215b
2103  b8 40 01                 mov    ax, 0x140
2106  f7 26 7c c0              mul    word ptr [0xc07c]
210A  03 06 7a c0              add    ax, word ptr [0xc07a]
210E  c4 3e 2c 98              les    di, ptr [0x982c]
2112  03 f8                    add    di, ax
2114  26 8a 05                 mov    al, byte ptr es:[di]
2117  30 e4                    xor    ah, ah
2119  8b f8                    mov    di, ax
211B  8b f7                    mov    si, di
211D  d1 e7                    shl    di, 1
211F  d1 e7                    shl    di, 1
2121  01 f7                    add    di, si
2123  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2127  a2 b9 66                 mov    byte ptr [0x66b9], al
212A  a0 b9 66                 mov    al, byte ptr [0x66b9]
212D  30 e4                    xor    ah, ah
212F  50                       push   ax
2130  bf 25 00                 mov    di, 0x25
2133  b8 5f 03                 mov    ax, 0x35f
2136  50                       push   ax
2137  57                       push   di
2138  58                       pop    ax
2139  07                       pop    es
213A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2141  75 06                    jne    0x2149
2143  40                       inc    ax
2144  89 c7                    mov    di, ax
2146  26 c4 05                 les    ax, ptr es:[di]
2149  8c c2                    mov    dx, es
214B  89 c7                    mov    di, ax
214D  8e c2                    mov    es, dx
214F  58                       pop    ax
2150  03 f8                    add    di, ax
2152  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2156  a2 b6 66                 mov    byte ptr [0x66b6], al
2159  eb 05                    jmp    0x2160
215B  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
2160  a0 b7 66                 mov    al, byte ptr [0x66b7]
2163  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
2167  74 29                    je     0x2192
2169  a0 b6 66                 mov    al, byte ptr [0x66b6]
216C  a2 b7 66                 mov    byte ptr [0x66b7], al
216F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2174  a2 b6 66                 mov    byte ptr [0x66b6], al
2177  a0 b6 66                 mov    al, byte ptr [0x66b6]
217A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
217E  74 09                    je     0x2189
2180  a0 b6 66                 mov    al, byte ptr [0x66b6]
2183  50                       push   ax
2184  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2189  a0 b7 66                 mov    al, byte ptr [0x66b7]
218C  50                       push   ax
218D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2192  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2196  75 03                    jne    0x219b
2198  e9 b8 00                 jmp    0x2253
219B  a0 7c c0                 mov    al, byte ptr [0xc07c]
219E  3c aa                    cmp    al, 0xaa
21A0  72 32                    jb     0x21d4
21A2  3c c5                    cmp    al, 0xc5
21A4  77 2e                    ja     0x21d4
21A6  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
21AB  ff 36 7a c0              push   word ptr [0xc07a]
21AF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
21B4  a2 b9 66                 mov    byte ptr [0x66b9], al
21B7  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
21BC  75 03                    jne    0x21c1
21BE  e9 d7 10                 jmp    0x3298
21C1  a0 b9 66                 mov    al, byte ptr [0x66b9]
21C4  a2 ba 66                 mov    byte ptr [0x66ba], al
21C7  a0 ba 66                 mov    al, byte ptr [0x66ba]
21CA  a2 a3 66                 mov    byte ptr [0x66a3], al
21CD  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
21D2  eb 61                    jmp    0x2235
21D4  b8 40 01                 mov    ax, 0x140
21D7  f7 26 7c c0              mul    word ptr [0xc07c]
21DB  03 06 7a c0              add    ax, word ptr [0xc07a]
21DF  c4 3e 2c 98              les    di, ptr [0x982c]
21E3  03 f8                    add    di, ax
21E5  26 8a 05                 mov    al, byte ptr es:[di]
21E8  30 e4                    xor    ah, ah
21EA  8b f8                    mov    di, ax
21EC  8b f7                    mov    si, di
21EE  d1 e7                    shl    di, 1
21F0  d1 e7                    shl    di, 1
21F2  01 f7                    add    di, si
21F4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
21F8  a2 ba 66                 mov    byte ptr [0x66ba], al
21FB  a0 ba 66                 mov    al, byte ptr [0x66ba]
21FE  30 e4                    xor    ah, ah
2200  50                       push   ax
2201  bf 25 00                 mov    di, 0x25
2204  b8 5f 03                 mov    ax, 0x35f
2207  50                       push   ax
2208  57                       push   di
2209  58                       pop    ax
220A  07                       pop    es
220B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2212  75 06                    jne    0x221a
2214  40                       inc    ax
2215  89 c7                    mov    di, ax
2217  26 c4 05                 les    ax, ptr es:[di]
221A  8c c2                    mov    dx, es
221C  89 c7                    mov    di, ax
221E  8e c2                    mov    es, dx
2220  58                       pop    ax
2221  03 f8                    add    di, ax
2223  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2227  a2 b7 66                 mov    byte ptr [0x66b7], al
222A  a0 ba 66                 mov    al, byte ptr [0x66ba]
222D  a2 a3 66                 mov    byte ptr [0x66a3], al
2230  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2235  a0 b7 66                 mov    al, byte ptr [0x66b7]
2238  a2 b5 66                 mov    byte ptr [0x66b5], al
223B  a0 b5 66                 mov    al, byte ptr [0x66b5]
223E  a2 a2 66                 mov    byte ptr [0x66a2], al
2241  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2246  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
224B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2250  e9 06 02                 jmp    0x2459
2253  a0 7c c0                 mov    al, byte ptr [0xc07c]
2256  3c aa                    cmp    al, 0xaa
2258  73 03                    jae    0x225d
225A  e9 f8 00                 jmp    0x2355
225D  3c c5                    cmp    al, 0xc5
225F  76 03                    jbe    0x2264
2261  e9 f1 00                 jmp    0x2355
2264  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2269  74 03                    je     0x226e
226B  e9 bd 00                 jmp    0x232b
226E  ff 36 7a c0              push   word ptr [0xc07a]
2272  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2277  a2 b9 66                 mov    byte ptr [0x66b9], al
227A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
227F  75 03                    jne    0x2284
2281  e9 14 10                 jmp    0x3298
2284  a0 b9 66                 mov    al, byte ptr [0x66b9]
2287  a2 ba 66                 mov    byte ptr [0x66ba], al
228A  a0 b5 66                 mov    al, byte ptr [0x66b5]
228D  a2 a2 66                 mov    byte ptr [0x66a2], al
2290  a0 ba 66                 mov    al, byte ptr [0x66ba]
2293  a2 a3 66                 mov    byte ptr [0x66a3], al
2296  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
229B  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
22A0  75 40                    jne    0x22e2
22A2  a0 a3 66                 mov    al, byte ptr [0x66a3]
22A5  30 e4                    xor    ah, ah
22A7  50                       push   ax
22A8  bf 25 00                 mov    di, 0x25
22AB  b8 5f 03                 mov    ax, 0x35f
22AE  50                       push   ax
22AF  57                       push   di
22B0  58                       pop    ax
22B1  07                       pop    es
22B2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22B9  75 06                    jne    0x22c1
22BB  40                       inc    ax
22BC  89 c7                    mov    di, ax
22BE  26 c4 05                 les    ax, ptr es:[di]
22C1  8c c2                    mov    dx, es
22C3  89 c7                    mov    di, ax
22C5  8e c2                    mov    es, dx
22C7  58                       pop    ax
22C8  03 f8                    add    di, ax
22CA  26 80 bd 0d 01 00        cmp    byte ptr es:[di + 0x10d], 0
22D0  76 10                    jbe    0x22e2
22D2  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
22D7  b0 00                    mov    al, 0
22D9  50                       push   ax
22DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22DF  e9 b6 0f                 jmp    0x3298
22E2  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
22E7  75 40                    jne    0x2329
22E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
22EC  30 e4                    xor    ah, ah
22EE  50                       push   ax
22EF  bf 25 00                 mov    di, 0x25
22F2  b8 5f 03                 mov    ax, 0x35f
22F5  50                       push   ax
22F6  57                       push   di
22F7  58                       pop    ax
22F8  07                       pop    es
22F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2300  75 06                    jne    0x2308
2302  40                       inc    ax
2303  89 c7                    mov    di, ax
2305  26 c4 05                 les    ax, ptr es:[di]
2308  8c c2                    mov    dx, es
230A  89 c7                    mov    di, ax
230C  8e c2                    mov    es, dx
230E  58                       pop    ax
230F  03 f8                    add    di, ax
2311  26 80 bd d5 0c 00        cmp    byte ptr es:[di + 0xcd5], 0
2317  76 10                    jbe    0x2329
2319  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
231E  b0 00                    mov    al, 0
2320  50                       push   ax
2321  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2326  e9 6f 0f                 jmp    0x3298
2329  eb 27                    jmp    0x2352
232B  ff 36 7a c0              push   word ptr [0xc07a]
232F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2334  a2 b9 66                 mov    byte ptr [0x66b9], al
2337  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
233C  75 03                    jne    0x2341
233E  e9 57 0f                 jmp    0x3298
2341  a0 b9 66                 mov    al, byte ptr [0x66b9]
2344  a2 ba 66                 mov    byte ptr [0x66ba], al
2347  a0 ba 66                 mov    al, byte ptr [0x66ba]
234A  a2 a6 66                 mov    byte ptr [0x66a6], al
234D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2352  e9 04 01                 jmp    0x2459
2355  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
235A  74 03                    je     0x235f
235C  e9 c8 00                 jmp    0x2427
235F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2362  a2 a2 66                 mov    byte ptr [0x66a2], al
2365  b8 40 01                 mov    ax, 0x140
2368  f7 26 7c c0              mul    word ptr [0xc07c]
236C  03 06 7a c0              add    ax, word ptr [0xc07a]
2370  c4 3e 2c 98              les    di, ptr [0x982c]
2374  03 f8                    add    di, ax
2376  26 8a 05                 mov    al, byte ptr es:[di]
2379  30 e4                    xor    ah, ah
237B  8b f8                    mov    di, ax
237D  8b f7                    mov    si, di
237F  d1 e7                    shl    di, 1
2381  d1 e7                    shl    di, 1
2383  01 f7                    add    di, si
2385  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2389  a2 ba 66                 mov    byte ptr [0x66ba], al
238C  a0 ba 66                 mov    al, byte ptr [0x66ba]
238F  a2 a3 66                 mov    byte ptr [0x66a3], al
2392  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2397  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
239C  75 40                    jne    0x23de
239E  a0 a3 66                 mov    al, byte ptr [0x66a3]
23A1  30 e4                    xor    ah, ah
23A3  50                       push   ax
23A4  bf 25 00                 mov    di, 0x25
23A7  b8 5f 03                 mov    ax, 0x35f
23AA  50                       push   ax
23AB  57                       push   di
23AC  58                       pop    ax
23AD  07                       pop    es
23AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23B5  75 06                    jne    0x23bd
23B7  40                       inc    ax
23B8  89 c7                    mov    di, ax
23BA  26 c4 05                 les    ax, ptr es:[di]
23BD  8c c2                    mov    dx, es
23BF  89 c7                    mov    di, ax
23C1  8e c2                    mov    es, dx
23C3  58                       pop    ax
23C4  03 f8                    add    di, ax
23C6  26 80 bd 33 01 00        cmp    byte ptr es:[di + 0x133], 0
23CC  76 10                    jbe    0x23de
23CE  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
23D3  b0 00                    mov    al, 0
23D5  50                       push   ax
23D6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23DB  e9 ba 0e                 jmp    0x3298
23DE  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
23E3  75 40                    jne    0x2425
23E5  a0 a3 66                 mov    al, byte ptr [0x66a3]
23E8  30 e4                    xor    ah, ah
23EA  50                       push   ax
23EB  bf 25 00                 mov    di, 0x25
23EE  b8 5f 03                 mov    ax, 0x35f
23F1  50                       push   ax
23F2  57                       push   di
23F3  58                       pop    ax
23F4  07                       pop    es
23F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23FC  75 06                    jne    0x2404
23FE  40                       inc    ax
23FF  89 c7                    mov    di, ax
2401  26 c4 05                 les    ax, ptr es:[di]
2404  8c c2                    mov    dx, es
2406  89 c7                    mov    di, ax
2408  8e c2                    mov    es, dx
240A  58                       pop    ax
240B  03 f8                    add    di, ax
240D  26 80 bd fb 0c 00        cmp    byte ptr es:[di + 0xcfb], 0
2413  76 10                    jbe    0x2425
2415  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
241A  b0 00                    mov    al, 0
241C  50                       push   ax
241D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2422  e9 73 0e                 jmp    0x3298
2425  eb 32                    jmp    0x2459
2427  b8 40 01                 mov    ax, 0x140
242A  f7 26 7c c0              mul    word ptr [0xc07c]
242E  03 06 7a c0              add    ax, word ptr [0xc07a]
2432  c4 3e 2c 98              les    di, ptr [0x982c]
2436  03 f8                    add    di, ax
2438  26 8a 05                 mov    al, byte ptr es:[di]
243B  30 e4                    xor    ah, ah
243D  8b f8                    mov    di, ax
243F  8b f7                    mov    si, di
2441  d1 e7                    shl    di, 1
2443  d1 e7                    shl    di, 1
2445  01 f7                    add    di, si
2447  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
244B  a2 ba 66                 mov    byte ptr [0x66ba], al
244E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2451  a2 a6 66                 mov    byte ptr [0x66a6], al
2454  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2459  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
245E  74 03                    je     0x2463
2460  e9 84 00                 jmp    0x24e7
2463  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2468  75 2f                    jne    0x2499
246A  a0 a2 66                 mov    al, byte ptr [0x66a2]
246D  30 e4                    xor    ah, ah
246F  d1 e0                    shl    ax, 1
2471  8b c8                    mov    cx, ax
2473  a0 a3 66                 mov    al, byte ptr [0x66a3]
2476  30 e4                    xor    ah, ah
2478  ba 14 00                 mov    dx, 0x14
247B  f7 e2                    mul    dx
247D  8b f8                    mov    di, ax
247F  03 f9                    add    di, cx
2481  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2485  a2 bd 66                 mov    byte ptr [0x66bd], al
2488  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
248D  75 08                    jne    0x2497
248F  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2494  e9 01 0e                 jmp    0x3298
2497  eb 4e                    jmp    0x24e7
2499  a0 a2 66                 mov    al, byte ptr [0x66a2]
249C  30 e4                    xor    ah, ah
249E  d1 e0                    shl    ax, 1
24A0  50                       push   ax
24A1  a0 a3 66                 mov    al, byte ptr [0x66a3]
24A4  30 e4                    xor    ah, ah
24A6  ba 14 00                 mov    dx, 0x14
24A9  f7 e2                    mul    dx
24AB  50                       push   ax
24AC  bf 25 00                 mov    di, 0x25
24AF  b8 5f 03                 mov    ax, 0x35f
24B2  50                       push   ax
24B3  57                       push   di
24B4  58                       pop    ax
24B5  07                       pop    es
24B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24BD  75 06                    jne    0x24c5
24BF  40                       inc    ax
24C0  89 c7                    mov    di, ax
24C2  26 c4 05                 les    ax, ptr es:[di]
24C5  8c c2                    mov    dx, es
24C7  89 c7                    mov    di, ax
24C9  8e c2                    mov    es, dx
24CB  58                       pop    ax
24CC  03 f8                    add    di, ax
24CE  58                       pop    ax
24CF  03 f8                    add    di, ax
24D1  26 8a 45 33              mov    al, byte ptr es:[di + 0x33]
24D5  a2 bd 66                 mov    byte ptr [0x66bd], al
24D8  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
24DD  75 08                    jne    0x24e7
24DF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
24E4  e9 b1 0d                 jmp    0x3298
24E7  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
24EC  74 03                    je     0x24f1
24EE  e9 d5 00                 jmp    0x25c6
24F1  a0 a6 66                 mov    al, byte ptr [0x66a6]
24F4  30 e4                    xor    ah, ah
24F6  50                       push   ax
24F7  a0 a7 66                 mov    al, byte ptr [0x66a7]
24FA  30 e4                    xor    ah, ah
24FC  ba 26 00                 mov    dx, 0x26
24FF  f7 e2                    mul    dx
2501  50                       push   ax
2502  bf 25 00                 mov    di, 0x25
2505  b8 5f 03                 mov    ax, 0x35f
2508  50                       push   ax
2509  57                       push   di
250A  58                       pop    ax
250B  07                       pop    es
250C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2513  75 06                    jne    0x251b
2515  40                       inc    ax
2516  89 c7                    mov    di, ax
2518  26 c4 05                 les    ax, ptr es:[di]
251B  8c c2                    mov    dx, es
251D  89 c7                    mov    di, ax
251F  8e c2                    mov    es, dx
2521  58                       pop    ax
2522  03 f8                    add    di, ax
2524  58                       pop    ax
2525  03 f8                    add    di, ax
2527  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
252C  30 e4                    xor    ah, ah
252E  d1 e0                    shl    ax, 1
2530  50                       push   ax
2531  a0 a3 66                 mov    al, byte ptr [0x66a3]
2534  30 e4                    xor    ah, ah
2536  50                       push   ax
2537  a0 a4 66                 mov    al, byte ptr [0x66a4]
253A  30 e4                    xor    ah, ah
253C  ba 26 00                 mov    dx, 0x26
253F  f7 e2                    mul    dx
2541  50                       push   ax
2542  bf 25 00                 mov    di, 0x25
2545  b8 5f 03                 mov    ax, 0x35f
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
2567  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
256C  30 e4                    xor    ah, ah
256E  ba 54 00                 mov    dx, 0x54
2571  f7 e2                    mul    dx
2573  50                       push   ax
2574  bf 25 00                 mov    di, 0x25
2577  b8 5f 03                 mov    ax, 0x35f
257A  50                       push   ax
257B  57                       push   di
257C  58                       pop    ax
257D  07                       pop    es
257E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2585  75 06                    jne    0x258d
2587  40                       inc    ax
2588  89 c7                    mov    di, ax
258A  26 c4 05                 les    ax, ptr es:[di]
258D  8c c2                    mov    dx, es
258F  89 c7                    mov    di, ax
2591  8e c2                    mov    es, dx
2593  58                       pop    ax
2594  03 f8                    add    di, ax
2596  58                       pop    ax
2597  03 f8                    add    di, ax
2599  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
259F  75 25                    jne    0x25c6
25A1  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
25A6  75 07                    jne    0x25af
25A8  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
25AD  eb 05                    jmp    0x25b4
25AF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
25B4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
25B9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
25BE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
25C3  e9 d2 0c                 jmp    0x3298
25C6  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
25CB  74 03                    je     0x25d0
25CD  e9 d5 00                 jmp    0x26a5
25D0  a0 a6 66                 mov    al, byte ptr [0x66a6]
25D3  30 e4                    xor    ah, ah
25D5  50                       push   ax
25D6  a0 a7 66                 mov    al, byte ptr [0x66a7]
25D9  30 e4                    xor    ah, ah
25DB  ba 26 00                 mov    dx, 0x26
25DE  f7 e2                    mul    dx
25E0  50                       push   ax
25E1  bf 25 00                 mov    di, 0x25
25E4  b8 5f 03                 mov    ax, 0x35f
25E7  50                       push   ax
25E8  57                       push   di
25E9  58                       pop    ax
25EA  07                       pop    es
25EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F2  75 06                    jne    0x25fa
25F4  40                       inc    ax
25F5  89 c7                    mov    di, ax
25F7  26 c4 05                 les    ax, ptr es:[di]
25FA  8c c2                    mov    dx, es
25FC  89 c7                    mov    di, ax
25FE  8e c2                    mov    es, dx
2600  58                       pop    ax
2601  03 f8                    add    di, ax
2603  58                       pop    ax
2604  03 f8                    add    di, ax
2606  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
260B  30 e4                    xor    ah, ah
260D  d1 e0                    shl    ax, 1
260F  50                       push   ax
2610  a0 a3 66                 mov    al, byte ptr [0x66a3]
2613  30 e4                    xor    ah, ah
2615  50                       push   ax
2616  a0 a4 66                 mov    al, byte ptr [0x66a4]
2619  30 e4                    xor    ah, ah
261B  ba 26 00                 mov    dx, 0x26
261E  f7 e2                    mul    dx
2620  50                       push   ax
2621  bf 25 00                 mov    di, 0x25
2624  b8 5f 03                 mov    ax, 0x35f
2627  50                       push   ax
2628  57                       push   di
2629  58                       pop    ax
262A  07                       pop    es
262B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2632  75 06                    jne    0x263a
2634  40                       inc    ax
2635  89 c7                    mov    di, ax
2637  26 c4 05                 les    ax, ptr es:[di]
263A  8c c2                    mov    dx, es
263C  89 c7                    mov    di, ax
263E  8e c2                    mov    es, dx
2640  58                       pop    ax
2641  03 f8                    add    di, ax
2643  58                       pop    ax
2644  03 f8                    add    di, ax
2646  26 8a 85 af 0c           mov    al, byte ptr es:[di + 0xcaf]
264B  30 e4                    xor    ah, ah
264D  ba 54 00                 mov    dx, 0x54
2650  f7 e2                    mul    dx
2652  50                       push   ax
2653  bf 25 00                 mov    di, 0x25
2656  b8 5f 03                 mov    ax, 0x35f
2659  50                       push   ax
265A  57                       push   di
265B  58                       pop    ax
265C  07                       pop    es
265D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2664  75 06                    jne    0x266c
2666  40                       inc    ax
2667  89 c7                    mov    di, ax
2669  26 c4 05                 les    ax, ptr es:[di]
266C  8c c2                    mov    dx, es
266E  89 c7                    mov    di, ax
2670  8e c2                    mov    es, dx
2672  58                       pop    ax
2673  03 f8                    add    di, ax
2675  58                       pop    ax
2676  03 f8                    add    di, ax
2678  26 80 bd cb 0c 00        cmp    byte ptr es:[di + 0xccb], 0
267E  75 25                    jne    0x26a5
2680  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2685  75 07                    jne    0x268e
2687  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
268C  eb 05                    jmp    0x2693
268E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2693  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2698  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
269D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
26A2  e9 f3 0b                 jmp    0x3298
26A5  c6 06 af 66 01           mov    byte ptr [0x66af], 1
26AA  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
26AF  b0 01                    mov    al, 1
26B1  50                       push   ax
26B2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26B7  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
26BC  74 03                    je     0x26c1
26BE  e9 ab 05                 jmp    0x2c6c
26C1  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
26C6  74 03                    je     0x26cb
26C8  e9 29 04                 jmp    0x2af4
26CB  a0 a2 66                 mov    al, byte ptr [0x66a2]
26CE  30 e4                    xor    ah, ah
26D0  d1 e0                    shl    ax, 1
26D2  50                       push   ax
26D3  a0 a3 66                 mov    al, byte ptr [0x66a3]
26D6  30 e4                    xor    ah, ah
26D8  ba 14 00                 mov    dx, 0x14
26DB  f7 e2                    mul    dx
26DD  50                       push   ax
26DE  bf 25 00                 mov    di, 0x25
26E1  b8 5f 03                 mov    ax, 0x35f
26E4  50                       push   ax
26E5  57                       push   di
26E6  58                       pop    ax
26E7  07                       pop    es
26E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26EF  75 06                    jne    0x26f7
26F1  40                       inc    ax
26F2  89 c7                    mov    di, ax
26F4  26 c4 05                 les    ax, ptr es:[di]
26F7  8c c2                    mov    dx, es
26F9  89 c7                    mov    di, ax
26FB  8e c2                    mov    es, dx
26FD  58                       pop    ax
26FE  03 f8                    add    di, ax
2700  58                       pop    ax
2701  03 f8                    add    di, ax
2703  26 80 7d 34 00           cmp    byte ptr es:[di + 0x34], 0
2708  77 03                    ja     0x270d
270A  e9 a6 02                 jmp    0x29b3
270D  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2712  75 43                    jne    0x2757
2714  a1 7a c0                 mov    ax, word ptr [0xc07a]
2717  a3 34 a8                 mov    word ptr [0xa834], ax
271A  a1 7c c0                 mov    ax, word ptr [0xc07c]
271D  a3 36 a8                 mov    word ptr [0xa836], ax
2720  b8 40 01                 mov    ax, 0x140
2723  f7 26 36 a8              mul    word ptr [0xa836]
2727  03 06 34 a8              add    ax, word ptr [0xa834]
272B  c4 3e 2c 98              les    di, ptr [0x982c]
272F  03 f8                    add    di, ax
2731  26 8a 05                 mov    al, byte ptr es:[di]
2734  30 e4                    xor    ah, ah
2736  8b f8                    mov    di, ax
2738  8b f7                    mov    si, di
273A  d1 e7                    shl    di, 1
273C  d1 e7                    shl    di, 1
273E  01 f7                    add    di, si
2740  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2745  75 0e                    jne    0x2755
2747  bf 34 a8                 mov    di, 0xa834
274A  1e                       push   ds
274B  57                       push   di
274C  bf 36 a8                 mov    di, 0xa836
274F  1e                       push   ds
2750  57                       push   di
2751  0e                       push   cs
2752  e8 bb e6                 call   0xe10
2755  eb 71                    jmp    0x27c8
2757  a0 a3 66                 mov    al, byte ptr [0x66a3]
275A  30 e4                    xor    ah, ah
275C  d1 e0                    shl    ax, 1
275E  50                       push   ax
275F  bf 25 00                 mov    di, 0x25
2762  b8 5f 03                 mov    ax, 0x35f
2765  50                       push   ax
2766  57                       push   di
2767  58                       pop    ax
2768  07                       pop    es
2769  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2770  75 06                    jne    0x2778
2772  40                       inc    ax
2773  89 c7                    mov    di, ax
2775  26 c4 05                 les    ax, ptr es:[di]
2778  8c c2                    mov    dx, es
277A  89 c7                    mov    di, ax
277C  8e c2                    mov    es, dx
277E  58                       pop    ax
277F  03 f8                    add    di, ax
2781  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
2785  31 d2                    xor    dx, dx
2787  b9 40 01                 mov    cx, 0x140
278A  f7 f1                    div    cx
278C  92                       xchg   dx, ax
278D  a3 34 a8                 mov    word ptr [0xa834], ax
2790  a0 a3 66                 mov    al, byte ptr [0x66a3]
2793  30 e4                    xor    ah, ah
2795  d1 e0                    shl    ax, 1
2797  50                       push   ax
2798  bf 25 00                 mov    di, 0x25
279B  b8 5f 03                 mov    ax, 0x35f
279E  50                       push   ax
279F  57                       push   di
27A0  58                       pop    ax
27A1  07                       pop    es
27A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27A9  75 06                    jne    0x27b1
27AB  40                       inc    ax
27AC  89 c7                    mov    di, ax
27AE  26 c4 05                 les    ax, ptr es:[di]
27B1  8c c2                    mov    dx, es
27B3  89 c7                    mov    di, ax
27B5  8e c2                    mov    es, dx
27B7  58                       pop    ax
27B8  03 f8                    add    di, ax
27BA  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
27BE  31 d2                    xor    dx, dx
27C0  b9 40 01                 mov    cx, 0x140
27C3  f7 f1                    div    cx
27C5  a3 36 a8                 mov    word ptr [0xa836], ax
27C8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
27CD  75 03                    jne    0x27d2
27CF  e9 8d 00                 jmp    0x285f
27D2  a0 24 a0                 mov    al, byte ptr [0xa024]
27D5  30 e4                    xor    ah, ah
27D7  48                       dec    ax
27D8  a2 25 a0                 mov    byte ptr [0xa025], al
27DB  a0 25 a0                 mov    al, byte ptr [0xa025]
27DE  30 e4                    xor    ah, ah
27E0  ba 14 00                 mov    dx, 0x14
27E3  f7 e2                    mul    dx
27E5  8b f8                    mov    di, ax
27E7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
27EB  a3 30 a8                 mov    word ptr [0xa830], ax
27EE  a0 25 a0                 mov    al, byte ptr [0xa025]
27F1  30 e4                    xor    ah, ah
27F3  ba 14 00                 mov    dx, 0x14
27F6  f7 e2                    mul    dx
27F8  8b f8                    mov    di, ax
27FA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
27FE  a3 32 a8                 mov    word ptr [0xa832], ax
2801  a0 25 a0                 mov    al, byte ptr [0xa025]
2804  30 e4                    xor    ah, ah
2806  ba 14 00                 mov    dx, 0x14
2809  f7 e2                    mul    dx
280B  8b f8                    mov    di, ax
280D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2811  a2 26 a0                 mov    byte ptr [0xa026], al
2814  a0 25 a0                 mov    al, byte ptr [0xa025]
2817  30 e4                    xor    ah, ah
2819  ba 14 00                 mov    dx, 0x14
281C  f7 e2                    mul    dx
281E  8b f8                    mov    di, ax
2820  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2824  a2 27 a0                 mov    byte ptr [0xa027], al
2827  a0 27 a0                 mov    al, byte ptr [0xa027]
282A  30 e4                    xor    ah, ah
282C  99                       cdq    
282D  b9 02 00                 mov    cx, 2
2830  f7 f9                    idiv   cx
2832  92                       xchg   dx, ax
2833  09 c0                    or     ax, ax
2835  75 14                    jne    0x284b
2837  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
283C  75 07                    jne    0x2845
283E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2843  eb 04                    jmp    0x2849
2845  fe 06 26 a0              inc    byte ptr [0xa026]
2849  eb 12                    jmp    0x285d
284B  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2850  75 07                    jne    0x2859
2852  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2857  eb 04                    jmp    0x285d
2859  fe 06 26 a0              inc    byte ptr [0xa026]
285D  eb 42                    jmp    0x28a1
285F  fe 0e 25 a0              dec    byte ptr [0xa025]
2863  a0 25 a0                 mov    al, byte ptr [0xa025]
2866  30 e4                    xor    ah, ah
2868  ba 14 00                 mov    dx, 0x14
286B  f7 e2                    mul    dx
286D  8b f8                    mov    di, ax
286F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2873  a3 30 a8                 mov    word ptr [0xa830], ax
2876  a0 25 a0                 mov    al, byte ptr [0xa025]
2879  30 e4                    xor    ah, ah
287B  ba 14 00                 mov    dx, 0x14
287E  f7 e2                    mul    dx
2880  8b f8                    mov    di, ax
2882  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2886  a3 32 a8                 mov    word ptr [0xa832], ax
2889  a0 25 a0                 mov    al, byte ptr [0xa025]
288C  30 e4                    xor    ah, ah
288E  ba 14 00                 mov    dx, 0x14
2891  f7 e2                    mul    dx
2893  8b f8                    mov    di, ax
2895  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2899  a2 27 a0                 mov    byte ptr [0xa027], al
289C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
28A1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
28A6  a1 30 a8                 mov    ax, word ptr [0xa830]
28A9  3b 06 34 a8              cmp    ax, word ptr [0xa834]
28AD  75 0c                    jne    0x28bb
28AF  a1 32 a8                 mov    ax, word ptr [0xa832]
28B2  3b 06 36 a8              cmp    ax, word ptr [0xa836]
28B6  75 03                    jne    0x28bb
28B8  e9 f5 00                 jmp    0x29b0
28BB  ff 36 30 a8              push   word ptr [0xa830]
28BF  ff 36 32 a8              push   word ptr [0xa832]
28C3  ff 36 34 a8              push   word ptr [0xa834]
28C7  ff 36 36 a8              push   word ptr [0xa836]
28CB  0e                       push   cs
28CC  e8 c3 f4                 call   0x1d92
28CF  a0 a2 66                 mov    al, byte ptr [0x66a2]
28D2  30 e4                    xor    ah, ah
28D4  d1 e0                    shl    ax, 1
28D6  50                       push   ax
28D7  a0 a3 66                 mov    al, byte ptr [0x66a3]
28DA  30 e4                    xor    ah, ah
28DC  ba 14 00                 mov    dx, 0x14
28DF  f7 e2                    mul    dx
28E1  50                       push   ax
28E2  bf 25 00                 mov    di, 0x25
28E5  b8 5f 03                 mov    ax, 0x35f
28E8  50                       push   ax
28E9  57                       push   di
28EA  58                       pop    ax
28EB  07                       pop    es
28EC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28F3  75 06                    jne    0x28fb
28F5  40                       inc    ax
28F6  89 c7                    mov    di, ax
28F8  26 c4 05                 les    ax, ptr es:[di]
28FB  8c c2                    mov    dx, es
28FD  89 c7                    mov    di, ax
28FF  8e c2                    mov    es, dx
2901  58                       pop    ax
2902  03 f8                    add    di, ax
2904  58                       pop    ax
2905  03 f8                    add    di, ax
2907  26 80 7d 34 03           cmp    byte ptr es:[di + 0x34], 3
290C  74 16                    je     0x2924
290E  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2913  a0 25 a0                 mov    al, byte ptr [0xa025]
2916  30 e4                    xor    ah, ah
2918  ba 14 00                 mov    dx, 0x14
291B  f7 e2                    mul    dx
291D  8b f8                    mov    di, ax
291F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2924  a0 a2 66                 mov    al, byte ptr [0x66a2]
2927  30 e4                    xor    ah, ah
2929  d1 e0                    shl    ax, 1
292B  50                       push   ax
292C  a0 a3 66                 mov    al, byte ptr [0x66a3]
292F  30 e4                    xor    ah, ah
2931  ba 14 00                 mov    dx, 0x14
2934  f7 e2                    mul    dx
2936  50                       push   ax
2937  bf 25 00                 mov    di, 0x25
293A  b8 5f 03                 mov    ax, 0x35f
293D  50                       push   ax
293E  57                       push   di
293F  58                       pop    ax
2940  07                       pop    es
2941  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2948  75 06                    jne    0x2950
294A  40                       inc    ax
294B  89 c7                    mov    di, ax
294D  26 c4 05                 les    ax, ptr es:[di]
2950  8c c2                    mov    dx, es
2952  89 c7                    mov    di, ax
2954  8e c2                    mov    es, dx
2956  58                       pop    ax
2957  03 f8                    add    di, ax
2959  58                       pop    ax
295A  03 f8                    add    di, ax
295C  26 80 7d 34 01           cmp    byte ptr es:[di + 0x34], 1
2961  75 43                    jne    0x29a6
2963  a0 a3 66                 mov    al, byte ptr [0x66a3]
2966  30 e4                    xor    ah, ah
2968  50                       push   ax
2969  bf 25 00                 mov    di, 0x25
296C  b8 5f 03                 mov    ax, 0x35f
296F  50                       push   ax
2970  57                       push   di
2971  58                       pop    ax
2972  07                       pop    es
2973  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
297A  75 06                    jne    0x2982
297C  40                       inc    ax
297D  89 c7                    mov    di, ax
297F  26 c4 05                 les    ax, ptr es:[di]
2982  8c c2                    mov    dx, es
2984  89 c7                    mov    di, ax
2986  8e c2                    mov    es, dx
2988  58                       pop    ax
2989  03 f8                    add    di, ax
298B  26 8a 45 2e              mov    al, byte ptr es:[di + 0x2e]
298F  a2 27 a0                 mov    byte ptr [0xa027], al
2992  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2996  a0 25 a0                 mov    al, byte ptr [0xa025]
2999  30 e4                    xor    ah, ah
299B  ba 14 00                 mov    dx, 0x14
299E  f7 e2                    mul    dx
29A0  8b f8                    mov    di, ax
29A2  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
29A6  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
29AB  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
29B0  e9 3e 01                 jmp    0x2af1
29B3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
29B8  75 03                    jne    0x29bd
29BA  e9 f1 00                 jmp    0x2aae
29BD  a0 24 a0                 mov    al, byte ptr [0xa024]
29C0  30 e4                    xor    ah, ah
29C2  40                       inc    ax
29C3  a2 25 a0                 mov    byte ptr [0xa025], al
29C6  a0 24 a0                 mov    al, byte ptr [0xa024]
29C9  30 e4                    xor    ah, ah
29CB  ba 14 00                 mov    dx, 0x14
29CE  f7 e2                    mul    dx
29D0  8b f8                    mov    di, ax
29D2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
29D7  a0 24 a0                 mov    al, byte ptr [0xa024]
29DA  30 e4                    xor    ah, ah
29DC  ba 14 00                 mov    dx, 0x14
29DF  f7 e2                    mul    dx
29E1  8b f8                    mov    di, ax
29E3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
29E7  a2 2c a0                 mov    byte ptr [0xa02c], al
29EA  a0 24 a0                 mov    al, byte ptr [0xa024]
29ED  30 e4                    xor    ah, ah
29EF  ba 14 00                 mov    dx, 0x14
29F2  f7 e2                    mul    dx
29F4  8b f8                    mov    di, ax
29F6  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
29FA  a2 3e a0                 mov    byte ptr [0xa03e], al
29FD  a0 24 a0                 mov    al, byte ptr [0xa024]
2A00  30 e4                    xor    ah, ah
2A02  ba 14 00                 mov    dx, 0x14
2A05  f7 e2                    mul    dx
2A07  8b f8                    mov    di, ax
2A09  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2A0D  a3 32 a0                 mov    word ptr [0xa032], ax
2A10  a0 24 a0                 mov    al, byte ptr [0xa024]
2A13  30 e4                    xor    ah, ah
2A15  ba 14 00                 mov    dx, 0x14
2A18  f7 e2                    mul    dx
2A1A  8b f8                    mov    di, ax
2A1C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2A20  a3 34 a0                 mov    word ptr [0xa034], ax
2A23  a0 24 a0                 mov    al, byte ptr [0xa024]
2A26  30 e4                    xor    ah, ah
2A28  ba 14 00                 mov    dx, 0x14
2A2B  f7 e2                    mul    dx
2A2D  8b f8                    mov    di, ax
2A2F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2A33  a2 36 a0                 mov    byte ptr [0xa036], al
2A36  a0 24 a0                 mov    al, byte ptr [0xa024]
2A39  30 e4                    xor    ah, ah
2A3B  ba 14 00                 mov    dx, 0x14
2A3E  f7 e2                    mul    dx
2A40  8b f8                    mov    di, ax
2A42  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2A46  a3 38 a0                 mov    word ptr [0xa038], ax
2A49  a0 24 a0                 mov    al, byte ptr [0xa024]
2A4C  30 e4                    xor    ah, ah
2A4E  ba 14 00                 mov    dx, 0x14
2A51  f7 e2                    mul    dx
2A53  8b f8                    mov    di, ax
2A55  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2A59  a2 3a a0                 mov    byte ptr [0xa03a], al
2A5C  a0 24 a0                 mov    al, byte ptr [0xa024]
2A5F  30 e4                    xor    ah, ah
2A61  ba 14 00                 mov    dx, 0x14
2A64  f7 e2                    mul    dx
2A66  8b f8                    mov    di, ax
2A68  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2A6C  a3 3c a0                 mov    word ptr [0xa03c], ax
2A6F  a0 24 a0                 mov    al, byte ptr [0xa024]
2A72  30 e4                    xor    ah, ah
2A74  ba 14 00                 mov    dx, 0x14
2A77  f7 e2                    mul    dx
2A79  8b f8                    mov    di, ax
2A7B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2A7F  a3 30 a0                 mov    word ptr [0xa030], ax
2A82  a0 24 a0                 mov    al, byte ptr [0xa024]
2A85  30 e4                    xor    ah, ah
2A87  ba 14 00                 mov    dx, 0x14
2A8A  f7 e2                    mul    dx
2A8C  8b f8                    mov    di, ax
2A8E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A92  50                       push   ax
2A93  a0 24 a0                 mov    al, byte ptr [0xa024]
2A96  30 e4                    xor    ah, ah
2A98  ba 14 00                 mov    dx, 0x14
2A9B  f7 e2                    mul    dx
2A9D  8b f8                    mov    di, ax
2A9F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2AA3  50                       push   ax
2AA4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2AA9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2AAE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2AB3  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2AB8  a0 bd 66                 mov    al, byte ptr [0x66bd]
2ABB  30 e4                    xor    ah, ah
2ABD  8b f8                    mov    di, ax
2ABF  d1 e7                    shl    di, 1
2AC1  d1 e7                    shl    di, 1
2AC3  ff 9d d0 8d              lcall  [di - 0x7230]
2AC7  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2ACC  a0 b8 66                 mov    al, byte ptr [0x66b8]
2ACF  a2 b5 66                 mov    byte ptr [0x66b5], al
2AD2  a0 b5 66                 mov    al, byte ptr [0x66b5]
2AD5  a2 a2 66                 mov    byte ptr [0x66a2], al
2AD8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2ADD  75 12                    jne    0x2af1
2ADF  b0 00                    mov    al, 0
2AE1  50                       push   ax
2AE2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2AE7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2AEC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2AF1  e9 75 01                 jmp    0x2c69
2AF4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2AF9  75 03                    jne    0x2afe
2AFB  e9 f1 00                 jmp    0x2bef
2AFE  a0 24 a0                 mov    al, byte ptr [0xa024]
2B01  30 e4                    xor    ah, ah
2B03  40                       inc    ax
2B04  a2 25 a0                 mov    byte ptr [0xa025], al
2B07  a0 24 a0                 mov    al, byte ptr [0xa024]
2B0A  30 e4                    xor    ah, ah
2B0C  ba 14 00                 mov    dx, 0x14
2B0F  f7 e2                    mul    dx
2B11  8b f8                    mov    di, ax
2B13  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2B18  a0 24 a0                 mov    al, byte ptr [0xa024]
2B1B  30 e4                    xor    ah, ah
2B1D  ba 14 00                 mov    dx, 0x14
2B20  f7 e2                    mul    dx
2B22  8b f8                    mov    di, ax
2B24  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2B28  a2 2c a0                 mov    byte ptr [0xa02c], al
2B2B  a0 24 a0                 mov    al, byte ptr [0xa024]
2B2E  30 e4                    xor    ah, ah
2B30  ba 14 00                 mov    dx, 0x14
2B33  f7 e2                    mul    dx
2B35  8b f8                    mov    di, ax
2B37  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2B3B  a2 3e a0                 mov    byte ptr [0xa03e], al
2B3E  a0 24 a0                 mov    al, byte ptr [0xa024]
2B41  30 e4                    xor    ah, ah
2B43  ba 14 00                 mov    dx, 0x14
2B46  f7 e2                    mul    dx
2B48  8b f8                    mov    di, ax
2B4A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2B4E  a3 32 a0                 mov    word ptr [0xa032], ax
2B51  a0 24 a0                 mov    al, byte ptr [0xa024]
2B54  30 e4                    xor    ah, ah
2B56  ba 14 00                 mov    dx, 0x14
2B59  f7 e2                    mul    dx
2B5B  8b f8                    mov    di, ax
2B5D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2B61  a3 34 a0                 mov    word ptr [0xa034], ax
2B64  a0 24 a0                 mov    al, byte ptr [0xa024]
2B67  30 e4                    xor    ah, ah
2B69  ba 14 00                 mov    dx, 0x14
2B6C  f7 e2                    mul    dx
2B6E  8b f8                    mov    di, ax
2B70  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2B74  a2 36 a0                 mov    byte ptr [0xa036], al
2B77  a0 24 a0                 mov    al, byte ptr [0xa024]
2B7A  30 e4                    xor    ah, ah
2B7C  ba 14 00                 mov    dx, 0x14
2B7F  f7 e2                    mul    dx
2B81  8b f8                    mov    di, ax
2B83  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2B87  a3 38 a0                 mov    word ptr [0xa038], ax
2B8A  a0 24 a0                 mov    al, byte ptr [0xa024]
2B8D  30 e4                    xor    ah, ah
2B8F  ba 14 00                 mov    dx, 0x14
2B92  f7 e2                    mul    dx
2B94  8b f8                    mov    di, ax
2B96  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2B9A  a2 3a a0                 mov    byte ptr [0xa03a], al
2B9D  a0 24 a0                 mov    al, byte ptr [0xa024]
2BA0  30 e4                    xor    ah, ah
2BA2  ba 14 00                 mov    dx, 0x14
2BA5  f7 e2                    mul    dx
2BA7  8b f8                    mov    di, ax
2BA9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2BAD  a3 3c a0                 mov    word ptr [0xa03c], ax
2BB0  a0 24 a0                 mov    al, byte ptr [0xa024]
2BB3  30 e4                    xor    ah, ah
2BB5  ba 14 00                 mov    dx, 0x14
2BB8  f7 e2                    mul    dx
2BBA  8b f8                    mov    di, ax
2BBC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2BC0  a3 30 a0                 mov    word ptr [0xa030], ax
2BC3  a0 24 a0                 mov    al, byte ptr [0xa024]
2BC6  30 e4                    xor    ah, ah
2BC8  ba 14 00                 mov    dx, 0x14
2BCB  f7 e2                    mul    dx
2BCD  8b f8                    mov    di, ax
2BCF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2BD3  50                       push   ax
2BD4  a0 24 a0                 mov    al, byte ptr [0xa024]
2BD7  30 e4                    xor    ah, ah
2BD9  ba 14 00                 mov    dx, 0x14
2BDC  f7 e2                    mul    dx
2BDE  8b f8                    mov    di, ax
2BE0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BE4  50                       push   ax
2BE5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2BEA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2BEF  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2BF4  75 07                    jne    0x2bfd
2BF6  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2BFB  eb 05                    jmp    0x2c02
2BFD  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2C02  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C07  a0 bd 66                 mov    al, byte ptr [0x66bd]
2C0A  30 e4                    xor    ah, ah
2C0C  8b f8                    mov    di, ax
2C0E  d1 e7                    shl    di, 1
2C10  d1 e7                    shl    di, 1
2C12  ff 9d d0 8d              lcall  [di - 0x7230]
2C16  a0 a2 66                 mov    al, byte ptr [0x66a2]
2C19  30 e4                    xor    ah, ah
2C1B  d1 e0                    shl    ax, 1
2C1D  8b c8                    mov    cx, ax
2C1F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C22  30 e4                    xor    ah, ah
2C24  ba 14 00                 mov    dx, 0x14
2C27  f7 e2                    mul    dx
2C29  8b f8                    mov    di, ax
2C2B  03 f9                    add    di, cx
2C2D  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2C32  75 0b                    jne    0x2c3f
2C34  0e                       push   cs
2C35  e8 c5 df                 call   0xbfd
2C38  b0 ff                    mov    al, 0xff
2C3A  50                       push   ax
2C3B  0e                       push   cs
2C3C  e8 40 e1                 call   0xd7f
2C3F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C44  a0 b8 66                 mov    al, byte ptr [0x66b8]
2C47  a2 b5 66                 mov    byte ptr [0x66b5], al
2C4A  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C4D  a2 a2 66                 mov    byte ptr [0x66a2], al
2C50  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C55  75 12                    jne    0x2c69
2C57  b0 00                    mov    al, 0
2C59  50                       push   ax
2C5A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C5F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2C64  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2C69  e9 2c 06                 jmp    0x3298
2C6C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2C71  74 03                    je     0x2c76
2C73  e9 63 01                 jmp    0x2dd9
2C76  a0 a6 66                 mov    al, byte ptr [0x66a6]
2C79  30 e4                    xor    ah, ah
2C7B  50                       push   ax
2C7C  a0 a7 66                 mov    al, byte ptr [0x66a7]
2C7F  30 e4                    xor    ah, ah
2C81  ba 26 00                 mov    dx, 0x26
2C84  f7 e2                    mul    dx
2C86  50                       push   ax
2C87  bf 25 00                 mov    di, 0x25
2C8A  b8 5f 03                 mov    ax, 0x35f
2C8D  50                       push   ax
2C8E  57                       push   di
2C8F  58                       pop    ax
2C90  07                       pop    es
2C91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C98  75 06                    jne    0x2ca0
2C9A  40                       inc    ax
2C9B  89 c7                    mov    di, ax
2C9D  26 c4 05                 les    ax, ptr es:[di]
2CA0  8c c2                    mov    dx, es
2CA2  89 c7                    mov    di, ax
2CA4  8e c2                    mov    es, dx
2CA6  58                       pop    ax
2CA7  03 f8                    add    di, ax
2CA9  58                       pop    ax
2CAA  03 f8                    add    di, ax
2CAC  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2CB1  30 e4                    xor    ah, ah
2CB3  d1 e0                    shl    ax, 1
2CB5  50                       push   ax
2CB6  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CB9  30 e4                    xor    ah, ah
2CBB  50                       push   ax
2CBC  a0 a4 66                 mov    al, byte ptr [0x66a4]
2CBF  30 e4                    xor    ah, ah
2CC1  ba 26 00                 mov    dx, 0x26
2CC4  f7 e2                    mul    dx
2CC6  50                       push   ax
2CC7  bf 25 00                 mov    di, 0x25
2CCA  b8 5f 03                 mov    ax, 0x35f
2CCD  50                       push   ax
2CCE  57                       push   di
2CCF  58                       pop    ax
2CD0  07                       pop    es
2CD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CD8  75 06                    jne    0x2ce0
2CDA  40                       inc    ax
2CDB  89 c7                    mov    di, ax
2CDD  26 c4 05                 les    ax, ptr es:[di]
2CE0  8c c2                    mov    dx, es
2CE2  89 c7                    mov    di, ax
2CE4  8e c2                    mov    es, dx
2CE6  58                       pop    ax
2CE7  03 f8                    add    di, ax
2CE9  58                       pop    ax
2CEA  03 f8                    add    di, ax
2CEC  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2CF1  30 e4                    xor    ah, ah
2CF3  ba 54 00                 mov    dx, 0x54
2CF6  f7 e2                    mul    dx
2CF8  50                       push   ax
2CF9  bf 25 00                 mov    di, 0x25
2CFC  b8 5f 03                 mov    ax, 0x35f
2CFF  50                       push   ax
2D00  57                       push   di
2D01  58                       pop    ax
2D02  07                       pop    es
2D03  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D0A  75 06                    jne    0x2d12
2D0C  40                       inc    ax
2D0D  89 c7                    mov    di, ax
2D0F  26 c4 05                 les    ax, ptr es:[di]
2D12  8c c2                    mov    dx, es
2D14  89 c7                    mov    di, ax
2D16  8e c2                    mov    es, dx
2D18  58                       pop    ax
2D19  03 f8                    add    di, ax
2D1B  58                       pop    ax
2D1C  03 f8                    add    di, ax
2D1E  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
2D23  a2 bd 66                 mov    byte ptr [0x66bd], al
2D26  a0 a6 66                 mov    al, byte ptr [0x66a6]
2D29  30 e4                    xor    ah, ah
2D2B  50                       push   ax
2D2C  a0 a7 66                 mov    al, byte ptr [0x66a7]
2D2F  30 e4                    xor    ah, ah
2D31  ba 26 00                 mov    dx, 0x26
2D34  f7 e2                    mul    dx
2D36  50                       push   ax
2D37  bf 25 00                 mov    di, 0x25
2D3A  b8 5f 03                 mov    ax, 0x35f
2D3D  50                       push   ax
2D3E  57                       push   di
2D3F  58                       pop    ax
2D40  07                       pop    es
2D41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D48  75 06                    jne    0x2d50
2D4A  40                       inc    ax
2D4B  89 c7                    mov    di, ax
2D4D  26 c4 05                 les    ax, ptr es:[di]
2D50  8c c2                    mov    dx, es
2D52  89 c7                    mov    di, ax
2D54  8e c2                    mov    es, dx
2D56  58                       pop    ax
2D57  03 f8                    add    di, ax
2D59  58                       pop    ax
2D5A  03 f8                    add    di, ax
2D5C  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2D61  30 e4                    xor    ah, ah
2D63  d1 e0                    shl    ax, 1
2D65  50                       push   ax
2D66  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D69  30 e4                    xor    ah, ah
2D6B  50                       push   ax
2D6C  a0 a4 66                 mov    al, byte ptr [0x66a4]
2D6F  30 e4                    xor    ah, ah
2D71  ba 26 00                 mov    dx, 0x26
2D74  f7 e2                    mul    dx
2D76  50                       push   ax
2D77  bf 25 00                 mov    di, 0x25
2D7A  b8 5f 03                 mov    ax, 0x35f
2D7D  50                       push   ax
2D7E  57                       push   di
2D7F  58                       pop    ax
2D80  07                       pop    es
2D81  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D88  75 06                    jne    0x2d90
2D8A  40                       inc    ax
2D8B  89 c7                    mov    di, ax
2D8D  26 c4 05                 les    ax, ptr es:[di]
2D90  8c c2                    mov    dx, es
2D92  89 c7                    mov    di, ax
2D94  8e c2                    mov    es, dx
2D96  58                       pop    ax
2D97  03 f8                    add    di, ax
2D99  58                       pop    ax
2D9A  03 f8                    add    di, ax
2D9C  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2DA1  30 e4                    xor    ah, ah
2DA3  ba 54 00                 mov    dx, 0x54
2DA6  f7 e2                    mul    dx
2DA8  50                       push   ax
2DA9  bf 25 00                 mov    di, 0x25
2DAC  b8 5f 03                 mov    ax, 0x35f
2DAF  50                       push   ax
2DB0  57                       push   di
2DB1  58                       pop    ax
2DB2  07                       pop    es
2DB3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DBA  75 06                    jne    0x2dc2
2DBC  40                       inc    ax
2DBD  89 c7                    mov    di, ax
2DBF  26 c4 05                 les    ax, ptr es:[di]
2DC2  8c c2                    mov    dx, es
2DC4  89 c7                    mov    di, ax
2DC6  8e c2                    mov    es, dx
2DC8  58                       pop    ax
2DC9  03 f8                    add    di, ax
2DCB  58                       pop    ax
2DCC  03 f8                    add    di, ax
2DCE  26 8a 85 04 01           mov    al, byte ptr es:[di + 0x104]
2DD3  a2 be 66                 mov    byte ptr [0x66be], al
2DD6  e9 60 01                 jmp    0x2f39
2DD9  a0 a6 66                 mov    al, byte ptr [0x66a6]
2DDC  30 e4                    xor    ah, ah
2DDE  50                       push   ax
2DDF  a0 a7 66                 mov    al, byte ptr [0x66a7]
2DE2  30 e4                    xor    ah, ah
2DE4  ba 26 00                 mov    dx, 0x26
2DE7  f7 e2                    mul    dx
2DE9  50                       push   ax
2DEA  bf 25 00                 mov    di, 0x25
2DED  b8 5f 03                 mov    ax, 0x35f
2DF0  50                       push   ax
2DF1  57                       push   di
2DF2  58                       pop    ax
2DF3  07                       pop    es
2DF4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DFB  75 06                    jne    0x2e03
2DFD  40                       inc    ax
2DFE  89 c7                    mov    di, ax
2E00  26 c4 05                 les    ax, ptr es:[di]
2E03  8c c2                    mov    dx, es
2E05  89 c7                    mov    di, ax
2E07  8e c2                    mov    es, dx
2E09  58                       pop    ax
2E0A  03 f8                    add    di, ax
2E0C  58                       pop    ax
2E0D  03 f8                    add    di, ax
2E0F  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2E14  30 e4                    xor    ah, ah
2E16  d1 e0                    shl    ax, 1
2E18  50                       push   ax
2E19  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E1C  30 e4                    xor    ah, ah
2E1E  50                       push   ax
2E1F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2E22  30 e4                    xor    ah, ah
2E24  ba 26 00                 mov    dx, 0x26
2E27  f7 e2                    mul    dx
2E29  50                       push   ax
2E2A  bf 25 00                 mov    di, 0x25
2E2D  b8 5f 03                 mov    ax, 0x35f
2E30  50                       push   ax
2E31  57                       push   di
2E32  58                       pop    ax
2E33  07                       pop    es
2E34  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E3B  75 06                    jne    0x2e43
2E3D  40                       inc    ax
2E3E  89 c7                    mov    di, ax
2E40  26 c4 05                 les    ax, ptr es:[di]
2E43  8c c2                    mov    dx, es
2E45  89 c7                    mov    di, ax
2E47  8e c2                    mov    es, dx
2E49  58                       pop    ax
2E4A  03 f8                    add    di, ax
2E4C  58                       pop    ax
2E4D  03 f8                    add    di, ax
2E4F  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2E54  30 e4                    xor    ah, ah
2E56  ba 54 00                 mov    dx, 0x54
2E59  f7 e2                    mul    dx
2E5B  50                       push   ax
2E5C  bf 25 00                 mov    di, 0x25
2E5F  b8 5f 03                 mov    ax, 0x35f
2E62  50                       push   ax
2E63  57                       push   di
2E64  58                       pop    ax
2E65  07                       pop    es
2E66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E6D  75 06                    jne    0x2e75
2E6F  40                       inc    ax
2E70  89 c7                    mov    di, ax
2E72  26 c4 05                 les    ax, ptr es:[di]
2E75  8c c2                    mov    dx, es
2E77  89 c7                    mov    di, ax
2E79  8e c2                    mov    es, dx
2E7B  58                       pop    ax
2E7C  03 f8                    add    di, ax
2E7E  58                       pop    ax
2E7F  03 f8                    add    di, ax
2E81  26 8a 85 cb 0c           mov    al, byte ptr es:[di + 0xccb]
2E86  a2 bd 66                 mov    byte ptr [0x66bd], al
2E89  a0 a6 66                 mov    al, byte ptr [0x66a6]
2E8C  30 e4                    xor    ah, ah
2E8E  50                       push   ax
2E8F  a0 a7 66                 mov    al, byte ptr [0x66a7]
2E92  30 e4                    xor    ah, ah
2E94  ba 26 00                 mov    dx, 0x26
2E97  f7 e2                    mul    dx
2E99  50                       push   ax
2E9A  bf 25 00                 mov    di, 0x25
2E9D  b8 5f 03                 mov    ax, 0x35f
2EA0  50                       push   ax
2EA1  57                       push   di
2EA2  58                       pop    ax
2EA3  07                       pop    es
2EA4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EAB  75 06                    jne    0x2eb3
2EAD  40                       inc    ax
2EAE  89 c7                    mov    di, ax
2EB0  26 c4 05                 les    ax, ptr es:[di]
2EB3  8c c2                    mov    dx, es
2EB5  89 c7                    mov    di, ax
2EB7  8e c2                    mov    es, dx
2EB9  58                       pop    ax
2EBA  03 f8                    add    di, ax
2EBC  58                       pop    ax
2EBD  03 f8                    add    di, ax
2EBF  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2EC4  30 e4                    xor    ah, ah
2EC6  d1 e0                    shl    ax, 1
2EC8  50                       push   ax
2EC9  a0 a3 66                 mov    al, byte ptr [0x66a3]
2ECC  30 e4                    xor    ah, ah
2ECE  50                       push   ax
2ECF  a0 a4 66                 mov    al, byte ptr [0x66a4]
2ED2  30 e4                    xor    ah, ah
2ED4  ba 26 00                 mov    dx, 0x26
2ED7  f7 e2                    mul    dx
2ED9  50                       push   ax
2EDA  bf 25 00                 mov    di, 0x25
2EDD  b8 5f 03                 mov    ax, 0x35f
2EE0  50                       push   ax
2EE1  57                       push   di
2EE2  58                       pop    ax
2EE3  07                       pop    es
2EE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EEB  75 06                    jne    0x2ef3
2EED  40                       inc    ax
2EEE  89 c7                    mov    di, ax
2EF0  26 c4 05                 les    ax, ptr es:[di]
2EF3  8c c2                    mov    dx, es
2EF5  89 c7                    mov    di, ax
2EF7  8e c2                    mov    es, dx
2EF9  58                       pop    ax
2EFA  03 f8                    add    di, ax
2EFC  58                       pop    ax
2EFD  03 f8                    add    di, ax
2EFF  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2F04  30 e4                    xor    ah, ah
2F06  ba 54 00                 mov    dx, 0x54
2F09  f7 e2                    mul    dx
2F0B  50                       push   ax
2F0C  bf 25 00                 mov    di, 0x25
2F0F  b8 5f 03                 mov    ax, 0x35f
2F12  50                       push   ax
2F13  57                       push   di
2F14  58                       pop    ax
2F15  07                       pop    es
2F16  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F1D  75 06                    jne    0x2f25
2F1F  40                       inc    ax
2F20  89 c7                    mov    di, ax
2F22  26 c4 05                 les    ax, ptr es:[di]
2F25  8c c2                    mov    dx, es
2F27  89 c7                    mov    di, ax
2F29  8e c2                    mov    es, dx
2F2B  58                       pop    ax
2F2C  03 f8                    add    di, ax
2F2E  58                       pop    ax
2F2F  03 f8                    add    di, ax
2F31  26 8a 85 cc 0c           mov    al, byte ptr es:[di + 0xccc]
2F36  a2 be 66                 mov    byte ptr [0x66be], al
2F39  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2F3E  77 03                    ja     0x2f43
2F40  e9 f6 01                 jmp    0x3139
2F43  a0 be 66                 mov    al, byte ptr [0x66be]
2F46  30 e4                    xor    ah, ah
2F48  8b f8                    mov    di, ax
2F4A  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2F4E  30 e4                    xor    ah, ah
2F50  d1 e0                    shl    ax, 1
2F52  50                       push   ax
2F53  bf 25 00                 mov    di, 0x25
2F56  b8 5f 03                 mov    ax, 0x35f
2F59  50                       push   ax
2F5A  57                       push   di
2F5B  58                       pop    ax
2F5C  07                       pop    es
2F5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F64  75 06                    jne    0x2f6c
2F66  40                       inc    ax
2F67  89 c7                    mov    di, ax
2F69  26 c4 05                 les    ax, ptr es:[di]
2F6C  8c c2                    mov    dx, es
2F6E  89 c7                    mov    di, ax
2F70  8e c2                    mov    es, dx
2F72  58                       pop    ax
2F73  03 f8                    add    di, ax
2F75  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
2F79  31 d2                    xor    dx, dx
2F7B  b9 40 01                 mov    cx, 0x140
2F7E  f7 f1                    div    cx
2F80  92                       xchg   dx, ax
2F81  a3 34 a8                 mov    word ptr [0xa834], ax
2F84  a0 be 66                 mov    al, byte ptr [0x66be]
2F87  30 e4                    xor    ah, ah
2F89  8b f8                    mov    di, ax
2F8B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2F8F  30 e4                    xor    ah, ah
2F91  d1 e0                    shl    ax, 1
2F93  50                       push   ax
2F94  bf 25 00                 mov    di, 0x25
2F97  b8 5f 03                 mov    ax, 0x35f
2F9A  50                       push   ax
2F9B  57                       push   di
2F9C  58                       pop    ax
2F9D  07                       pop    es
2F9E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FA5  75 06                    jne    0x2fad
2FA7  40                       inc    ax
2FA8  89 c7                    mov    di, ax
2FAA  26 c4 05                 les    ax, ptr es:[di]
2FAD  8c c2                    mov    dx, es
2FAF  89 c7                    mov    di, ax
2FB1  8e c2                    mov    es, dx
2FB3  58                       pop    ax
2FB4  03 f8                    add    di, ax
2FB6  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
2FBA  31 d2                    xor    dx, dx
2FBC  b9 40 01                 mov    cx, 0x140
2FBF  f7 f1                    div    cx
2FC1  a3 36 a8                 mov    word ptr [0xa836], ax
2FC4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2FC9  75 03                    jne    0x2fce
2FCB  e9 8d 00                 jmp    0x305b
2FCE  a0 24 a0                 mov    al, byte ptr [0xa024]
2FD1  30 e4                    xor    ah, ah
2FD3  48                       dec    ax
2FD4  a2 25 a0                 mov    byte ptr [0xa025], al
2FD7  a0 25 a0                 mov    al, byte ptr [0xa025]
2FDA  30 e4                    xor    ah, ah
2FDC  ba 14 00                 mov    dx, 0x14
2FDF  f7 e2                    mul    dx
2FE1  8b f8                    mov    di, ax
2FE3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2FE7  a3 30 a8                 mov    word ptr [0xa830], ax
2FEA  a0 25 a0                 mov    al, byte ptr [0xa025]
2FED  30 e4                    xor    ah, ah
2FEF  ba 14 00                 mov    dx, 0x14
2FF2  f7 e2                    mul    dx
2FF4  8b f8                    mov    di, ax
2FF6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2FFA  a3 32 a8                 mov    word ptr [0xa832], ax
2FFD  a0 25 a0                 mov    al, byte ptr [0xa025]
3000  30 e4                    xor    ah, ah
3002  ba 14 00                 mov    dx, 0x14
3005  f7 e2                    mul    dx
3007  8b f8                    mov    di, ax
3009  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
300D  a2 26 a0                 mov    byte ptr [0xa026], al
3010  a0 25 a0                 mov    al, byte ptr [0xa025]
3013  30 e4                    xor    ah, ah
3015  ba 14 00                 mov    dx, 0x14
3018  f7 e2                    mul    dx
301A  8b f8                    mov    di, ax
301C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3020  a2 27 a0                 mov    byte ptr [0xa027], al
3023  a0 27 a0                 mov    al, byte ptr [0xa027]
3026  30 e4                    xor    ah, ah
3028  99                       cdq    
3029  b9 02 00                 mov    cx, 2
302C  f7 f9                    idiv   cx
302E  92                       xchg   dx, ax
302F  09 c0                    or     ax, ax
3031  75 14                    jne    0x3047
3033  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3038  75 07                    jne    0x3041
303A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
303F  eb 04                    jmp    0x3045
3041  fe 06 26 a0              inc    byte ptr [0xa026]
3045  eb 12                    jmp    0x3059
3047  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
304C  75 07                    jne    0x3055
304E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3053  eb 04                    jmp    0x3059
3055  fe 06 26 a0              inc    byte ptr [0xa026]
3059  eb 42                    jmp    0x309d
305B  fe 0e 25 a0              dec    byte ptr [0xa025]
305F  a0 25 a0                 mov    al, byte ptr [0xa025]
3062  30 e4                    xor    ah, ah
3064  ba 14 00                 mov    dx, 0x14
3067  f7 e2                    mul    dx
3069  8b f8                    mov    di, ax
306B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
306F  a3 30 a8                 mov    word ptr [0xa830], ax
3072  a0 25 a0                 mov    al, byte ptr [0xa025]
3075  30 e4                    xor    ah, ah
3077  ba 14 00                 mov    dx, 0x14
307A  f7 e2                    mul    dx
307C  8b f8                    mov    di, ax
307E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3082  a3 32 a8                 mov    word ptr [0xa832], ax
3085  a0 25 a0                 mov    al, byte ptr [0xa025]
3088  30 e4                    xor    ah, ah
308A  ba 14 00                 mov    dx, 0x14
308D  f7 e2                    mul    dx
308F  8b f8                    mov    di, ax
3091  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3095  a2 27 a0                 mov    byte ptr [0xa027], al
3098  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
309D  a1 30 a8                 mov    ax, word ptr [0xa830]
30A0  3b 06 34 a8              cmp    ax, word ptr [0xa834]
30A4  75 0c                    jne    0x30b2
30A6  a1 32 a8                 mov    ax, word ptr [0xa832]
30A9  3b 06 36 a8              cmp    ax, word ptr [0xa836]
30AD  75 03                    jne    0x30b2
30AF  e9 84 00                 jmp    0x3136
30B2  ff 36 30 a8              push   word ptr [0xa830]
30B6  ff 36 32 a8              push   word ptr [0xa832]
30BA  ff 36 34 a8              push   word ptr [0xa834]
30BE  ff 36 36 a8              push   word ptr [0xa836]
30C2  0e                       push   cs
30C3  e8 cc ec                 call   0x1d92
30C6  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
30CB  a0 25 a0                 mov    al, byte ptr [0xa025]
30CE  30 e4                    xor    ah, ah
30D0  ba 14 00                 mov    dx, 0x14
30D3  f7 e2                    mul    dx
30D5  8b f8                    mov    di, ax
30D7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
30DC  a0 be 66                 mov    al, byte ptr [0x66be]
30DF  30 e4                    xor    ah, ah
30E1  8b f8                    mov    di, ax
30E3  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
30E7  30 e4                    xor    ah, ah
30E9  50                       push   ax
30EA  bf 25 00                 mov    di, 0x25
30ED  b8 5f 03                 mov    ax, 0x35f
30F0  50                       push   ax
30F1  57                       push   di
30F2  58                       pop    ax
30F3  07                       pop    es
30F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30FB  75 06                    jne    0x3103
30FD  40                       inc    ax
30FE  89 c7                    mov    di, ax
3100  26 c4 05                 les    ax, ptr es:[di]
3103  8c c2                    mov    dx, es
3105  89 c7                    mov    di, ax
3107  8e c2                    mov    es, dx
3109  58                       pop    ax
310A  03 f8                    add    di, ax
310C  26 8a 45 2e              mov    al, byte ptr es:[di + 0x2e]
3110  a2 27 a0                 mov    byte ptr [0xa027], al
3113  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3117  a0 25 a0                 mov    al, byte ptr [0xa025]
311A  30 e4                    xor    ah, ah
311C  ba 14 00                 mov    dx, 0x14
311F  f7 e2                    mul    dx
3121  8b f8                    mov    di, ax
3123  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3127  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
312C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3131  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3136  e9 5f 01                 jmp    0x3298
3139  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
313E  75 03                    jne    0x3143
3140  e9 f1 00                 jmp    0x3234
3143  a0 24 a0                 mov    al, byte ptr [0xa024]
3146  30 e4                    xor    ah, ah
3148  40                       inc    ax
3149  a2 25 a0                 mov    byte ptr [0xa025], al
314C  a0 24 a0                 mov    al, byte ptr [0xa024]
314F  30 e4                    xor    ah, ah
3151  ba 14 00                 mov    dx, 0x14
3154  f7 e2                    mul    dx
3156  8b f8                    mov    di, ax
3158  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
315D  a0 24 a0                 mov    al, byte ptr [0xa024]
3160  30 e4                    xor    ah, ah
3162  ba 14 00                 mov    dx, 0x14
3165  f7 e2                    mul    dx
3167  8b f8                    mov    di, ax
3169  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
316D  a2 2c a0                 mov    byte ptr [0xa02c], al
3170  a0 24 a0                 mov    al, byte ptr [0xa024]
3173  30 e4                    xor    ah, ah
3175  ba 14 00                 mov    dx, 0x14
3178  f7 e2                    mul    dx
317A  8b f8                    mov    di, ax
317C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3180  a2 3e a0                 mov    byte ptr [0xa03e], al
3183  a0 24 a0                 mov    al, byte ptr [0xa024]
3186  30 e4                    xor    ah, ah
3188  ba 14 00                 mov    dx, 0x14
318B  f7 e2                    mul    dx
318D  8b f8                    mov    di, ax
318F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3193  a3 32 a0                 mov    word ptr [0xa032], ax
3196  a0 24 a0                 mov    al, byte ptr [0xa024]
3199  30 e4                    xor    ah, ah
319B  ba 14 00                 mov    dx, 0x14
319E  f7 e2                    mul    dx
31A0  8b f8                    mov    di, ax
31A2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
31A6  a3 34 a0                 mov    word ptr [0xa034], ax
31A9  a0 24 a0                 mov    al, byte ptr [0xa024]
31AC  30 e4                    xor    ah, ah
31AE  ba 14 00                 mov    dx, 0x14
31B1  f7 e2                    mul    dx
31B3  8b f8                    mov    di, ax
31B5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
31B9  a2 36 a0                 mov    byte ptr [0xa036], al
31BC  a0 24 a0                 mov    al, byte ptr [0xa024]
31BF  30 e4                    xor    ah, ah
31C1  ba 14 00                 mov    dx, 0x14
31C4  f7 e2                    mul    dx
31C6  8b f8                    mov    di, ax
31C8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
31CC  a3 38 a0                 mov    word ptr [0xa038], ax
31CF  a0 24 a0                 mov    al, byte ptr [0xa024]
31D2  30 e4                    xor    ah, ah
31D4  ba 14 00                 mov    dx, 0x14
31D7  f7 e2                    mul    dx
31D9  8b f8                    mov    di, ax
31DB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
31DF  a2 3a a0                 mov    byte ptr [0xa03a], al
31E2  a0 24 a0                 mov    al, byte ptr [0xa024]
31E5  30 e4                    xor    ah, ah
31E7  ba 14 00                 mov    dx, 0x14
31EA  f7 e2                    mul    dx
31EC  8b f8                    mov    di, ax
31EE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
31F2  a3 3c a0                 mov    word ptr [0xa03c], ax
31F5  a0 24 a0                 mov    al, byte ptr [0xa024]
31F8  30 e4                    xor    ah, ah
31FA  ba 14 00                 mov    dx, 0x14
31FD  f7 e2                    mul    dx
31FF  8b f8                    mov    di, ax
3201  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3205  a3 30 a0                 mov    word ptr [0xa030], ax
3208  a0 24 a0                 mov    al, byte ptr [0xa024]
320B  30 e4                    xor    ah, ah
320D  ba 14 00                 mov    dx, 0x14
3210  f7 e2                    mul    dx
3212  8b f8                    mov    di, ax
3214  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3218  50                       push   ax
3219  a0 24 a0                 mov    al, byte ptr [0xa024]
321C  30 e4                    xor    ah, ah
321E  ba 14 00                 mov    dx, 0x14
3221  f7 e2                    mul    dx
3223  8b f8                    mov    di, ax
3225  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3229  50                       push   ax
322A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
322F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3234  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3239  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
323E  a0 bd 66                 mov    al, byte ptr [0x66bd]
3241  30 e4                    xor    ah, ah
3243  8b f8                    mov    di, ax
3245  d1 e7                    shl    di, 1
3247  d1 e7                    shl    di, 1
3249  ff 9d d0 8d              lcall  [di - 0x7230]
324D  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3252  75 0b                    jne    0x325f
3254  0e                       push   cs
3255  e8 a5 d9                 call   0xbfd
3258  b0 ff                    mov    al, 0xff
325A  50                       push   ax
325B  0e                       push   cs
325C  e8 20 db                 call   0xd7f
325F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3264  a0 b8 66                 mov    al, byte ptr [0x66b8]
3267  a2 b5 66                 mov    byte ptr [0x66b5], al
326A  a0 b5 66                 mov    al, byte ptr [0x66b5]
326D  a2 a2 66                 mov    byte ptr [0x66a2], al
3270  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3275  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
327A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
327F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3284  75 12                    jne    0x3298
3286  b0 00                    mov    al, 0
3288  50                       push   ax
3289  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
328E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3293  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3298  5d                       pop    bp
3299  ca 02 00                 retf   2
329C  00 55 89                 add    byte ptr [di - 0x77], dl
329F  e5 b8                    in     ax, 0xb8
32A1  02 00                    add    al, byte ptr [bx + si]
32A3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
32A8  83 ec 02                 sub    sp, 2
32AB  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
32B0  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
32B5  75 05                    jne    0x32bc
32B7  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
32BC  9a 20 00 6a 03           lcall  0x36a, 0x20  ; far call* overlay 177 export 0 (+0000)
32C1  9a 20 00 66 03           lcall  0x366, 0x20  ; far call* overlay 176 export 0 (+0000)
32C6  0e                       push   cs
32C7  e8 33 d9                 call   0xbfd
32CA  0e                       push   cs
32CB  e8 81 d8                 call   0xb4f
32CE  b0 ff                    mov    al, 0xff
32D0  50                       push   ax
32D1  0e                       push   cs
32D2  e8 aa da                 call   0xd7f
32D5  c4 3e 28 98              les    di, ptr [0x9828]
32D9  06                       push   es
32DA  57                       push   di
32DB  b8 00 a0                 mov    ax, 0xa000
32DE  50                       push   ax
32DF  31 ff                    xor    di, di
32E1  07                       pop    es
32E2  06                       push   es
32E3  57                       push   di
32E4  b8 00 b4                 mov    ax, 0xb400
32E7  50                       push   ax
32E8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
32ED  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
32F2  75 03                    jne    0x32f7
32F4  e9 c8 00                 jmp    0x33bf
32F7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
32FC  74 29                    je     0x3327
32FE  a0 24 a0                 mov    al, byte ptr [0xa024]
3301  30 e4                    xor    ah, ah
3303  ba 14 00                 mov    dx, 0x14
3306  f7 e2                    mul    dx
3308  8b f8                    mov    di, ax
330A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
330E  50                       push   ax
330F  a0 24 a0                 mov    al, byte ptr [0xa024]
3312  30 e4                    xor    ah, ah
3314  ba 14 00                 mov    dx, 0x14
3317  f7 e2                    mul    dx
3319  8b f8                    mov    di, ax
331B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
331F  50                       push   ax
3320  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3325  eb 36                    jmp    0x335d
3327  a0 25 a0                 mov    al, byte ptr [0xa025]
332A  30 e4                    xor    ah, ah
332C  48                       dec    ax
332D  a2 24 a0                 mov    byte ptr [0xa024], al
3330  a0 24 a0                 mov    al, byte ptr [0xa024]
3333  30 e4                    xor    ah, ah
3335  ba 14 00                 mov    dx, 0x14
3338  f7 e2                    mul    dx
333A  8b f8                    mov    di, ax
333C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3340  50                       push   ax
3341  a0 24 a0                 mov    al, byte ptr [0xa024]
3344  30 e4                    xor    ah, ah
3346  ba 14 00                 mov    dx, 0x14
3349  f7 e2                    mul    dx
334B  8b f8                    mov    di, ax
334D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3351  50                       push   ax
3352  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3357  a0 25 a0                 mov    al, byte ptr [0xa025]
335A  a2 24 a0                 mov    byte ptr [0xa024], al
335D  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
3362  75 59                    jne    0x33bd
3364  b8 00 a0                 mov    ax, 0xa000
3367  50                       push   ax
3368  bf 00 b4                 mov    di, 0xb400
336B  07                       pop    es
336C  06                       push   es
336D  57                       push   di
336E  b8 00 46                 mov    ax, 0x4600
3371  50                       push   ax
3372  b0 00                    mov    al, 0
3374  50                       push   ax
3375  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
337A  a0 62 64                 mov    al, byte ptr [0x6462]
337D  50                       push   ax
337E  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3383  a0 7c 08                 mov    al, byte ptr [0x87c]
3386  50                       push   ax
3387  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
338C  0e                       push   cs
338D  e8 6d d8                 call   0xbfd
3390  b0 ff                    mov    al, 0xff
3392  50                       push   ax
3393  0e                       push   cs
3394  e8 e8 d9                 call   0xd7f
3397  a0 b4 66                 mov    al, byte ptr [0x66b4]
339A  50                       push   ax
339B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
33A0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
33A5  74 08                    je     0x33af
33A7  b0 01                    mov    al, 1
33A9  50                       push   ax
33AA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33AF  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
33B4  b8 00 03                 mov    ax, 0x300
33B7  50                       push   ax
33B8  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
33BD  eb 61                    jmp    0x3420
33BF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
33C4  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
33C9  a0 b5 66                 mov    al, byte ptr [0x66b5]
33CC  50                       push   ax
33CD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
33D2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
33D7  c6 06 48 a8 04           mov    byte ptr [0xa848], 4
33DC  a1 b2 66                 mov    ax, word ptr [0x66b2]
33DF  3d 18 01                 cmp    ax, 0x118
33E2  75 0f                    jne    0x33f3
33E4  b8 00 03                 mov    ax, 0x300
33E7  50                       push   ax
33E8  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
33ED  0e                       push   cs
33EE  e8 0f cc                 call   0
33F1  eb 09                    jmp    0x33fc
33F3  3d 19 01                 cmp    ax, 0x119
33F6  75 04                    jne    0x33fc
33F8  0e                       push   cs
33F9  e8 59 cf                 call   0x355
33FC  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3401  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3406  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
340B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3410  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3415  a0 96 c0                 mov    al, byte ptr [0xc096]
3418  a2 97 c0                 mov    byte ptr [0xc097], al
341B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3420  81 3e b2 66 18 01        cmp    word ptr [0x66b2], 0x118
3426  74 0b                    je     0x3433
3428  81 3e b2 66 19 01        cmp    word ptr [0x66b2], 0x119
342E  74 03                    je     0x3433
3430  e9 99 0b                 jmp    0x3fcc
3433  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3438  74 0a                    je     0x3444
343A  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
343F  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3444  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3449  74 1f                    je     0x346a
344B  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3450  0e                       push   cs
3451  e8 a9 d7                 call   0xbfd
3454  b0 ff                    mov    al, 0xff
3456  50                       push   ax
3457  0e                       push   cs
3458  e8 24 d9                 call   0xd7f
345B  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3460  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3465  74 03                    je     0x346a
3467  e9 62 0b                 jmp    0x3fcc
346A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
346F  74 0f                    je     0x3480
3471  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3476  08 c0                    or     al, al
3478  74 06                    je     0x3480
347A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
347D  a3 ba 8f                 mov    word ptr [0x8fba], ax
3480  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3485  74 03                    je     0x348a
3487  e9 3f 02                 jmp    0x36c9
348A  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
348F  74 03                    je     0x3494
3491  e9 35 02                 jmp    0x36c9
3494  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3499  74 03                    je     0x349e
349B  e9 2b 02                 jmp    0x36c9
349E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
34A3  74 03                    je     0x34a8
34A5  e9 21 02                 jmp    0x36c9
34A8  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
34AD  74 13                    je     0x34c2
34AF  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
34B5  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
34BB  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
34C0  eb 20                    jmp    0x34e2
34C2  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
34C7  75 08                    jne    0x34d1
34C9  31 c0                    xor    ax, ax
34CB  a3 64 c0                 mov    word ptr [0xc064], ax
34CE  a3 66 c0                 mov    word ptr [0xc066], ax
34D1  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
34D6  74 0a                    je     0x34e2
34D8  83 06 64 c0 01           add    word ptr [0xc064], 1
34DD  83 16 66 c0 00           adc    word ptr [0xc066], 0
34E2  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
34E7  75 07                    jne    0x34f0
34E9  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
34EE  74 0a                    je     0x34fa
34F0  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
34F5  75 03                    jne    0x34fa
34F7  e9 f6 00                 jmp    0x35f0
34FA  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
34FF  74 42                    je     0x3543
3501  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3506  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
350C  7e 35                    jle    0x3543
350E  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3513  76 2e                    jbe    0x3543
3515  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
351A  76 27                    jbe    0x3543
351C  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
3521  76 07                    jbe    0x352a
3523  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3528  eb 05                    jmp    0x352f
352A  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
352F  a0 7c 08                 mov    al, byte ptr [0x87c]
3532  50                       push   ax
3533  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3538  0e                       push   cs
3539  e8 c1 d6                 call   0xbfd
353C  b0 ff                    mov    al, 0xff
353E  50                       push   ax
353F  0e                       push   cs
3540  e8 3c d8                 call   0xd7f
3543  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3548  74 03                    je     0x354d
354A  e9 a3 00                 jmp    0x35f0
354D  a0 7c c0                 mov    al, byte ptr [0xc07c]
3550  3c 9c                    cmp    al, 0x9c
3552  73 03                    jae    0x3557
3554  e9 92 00                 jmp    0x35e9
3557  3c a6                    cmp    al, 0xa6
3559  76 03                    jbe    0x355e
355B  e9 8b 00                 jmp    0x35e9
355E  a1 7a c0                 mov    ax, word ptr [0xc07a]
3561  05 28 00                 add    ax, 0x28
3564  99                       cdq    
3565  b9 28 00                 mov    cx, 0x28
3568  f7 f9                    idiv   cx
356A  a2 b6 66                 mov    byte ptr [0x66b6], al
356D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3570  a2 b8 66                 mov    byte ptr [0x66b8], al
3573  a0 b6 66                 mov    al, byte ptr [0x66b6]
3576  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
357A  74 29                    je     0x35a5
357C  a0 b6 66                 mov    al, byte ptr [0x66b6]
357F  a2 b5 66                 mov    byte ptr [0x66b5], al
3582  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3587  a2 b6 66                 mov    byte ptr [0x66b6], al
358A  a0 b6 66                 mov    al, byte ptr [0x66b6]
358D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3591  74 09                    je     0x359c
3593  a0 b6 66                 mov    al, byte ptr [0x66b6]
3596  50                       push   ax
3597  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
359C  a0 b5 66                 mov    al, byte ptr [0x66b5]
359F  50                       push   ax
35A0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
35A5  b0 f8                    mov    al, 0xf8
35A7  50                       push   ax
35A8  a0 62 64                 mov    al, byte ptr [0x6462]
35AB  30 e4                    xor    ah, ah
35AD  ba 0c 00                 mov    dx, 0xc
35B0  f7 e2                    mul    dx
35B2  8b c8                    mov    cx, ax
35B4  a0 b5 66                 mov    al, byte ptr [0x66b5]
35B7  30 e4                    xor    ah, ah
35B9  ba 18 00                 mov    dx, 0x18
35BC  f7 e2                    mul    dx
35BE  8b f8                    mov    di, ax
35C0  03 f9                    add    di, cx
35C2  81 c7 f6 03              add    di, 0x3f6
35C6  1e                       push   ds
35C7  57                       push   di
35C8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
35CD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
35D2  a0 b5 66                 mov    al, byte ptr [0x66b5]
35D5  a2 a2 66                 mov    byte ptr [0x66a2], al
35D8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
35DD  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
35E2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
35E7  eb 07                    jmp    0x35f0
35E9  b0 00                    mov    al, 0
35EB  50                       push   ax
35EC  0e                       push   cs
35ED  e8 fa e9                 call   0x1fea
35F0  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
35F5  74 7c                    je     0x3673
35F7  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
35FC  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3602  7e 61                    jle    0x3665
3604  a0 7c 08                 mov    al, byte ptr [0x87c]
3607  30 e4                    xor    ah, ah
3609  05 07 00                 add    ax, 7
360C  8b d0                    mov    dx, ax
360E  a0 7d 08                 mov    al, byte ptr [0x87d]
3611  30 e4                    xor    ah, ah
3613  3b c2                    cmp    ax, dx
3615  7e 4c                    jle    0x3663
3617  a0 7d 08                 mov    al, byte ptr [0x87d]
361A  30 e4                    xor    ah, ah
361C  2d 07 00                 sub    ax, 7
361F  8b d0                    mov    dx, ax
3621  a0 7c 08                 mov    al, byte ptr [0x87c]
3624  30 e4                    xor    ah, ah
3626  3b c2                    cmp    ax, dx
3628  7d 39                    jge    0x3663
362A  a0 7d 08                 mov    al, byte ptr [0x87d]
362D  30 e4                    xor    ah, ah
362F  2d 0b 00                 sub    ax, 0xb
3632  8b d0                    mov    dx, ax
3634  a0 7c 08                 mov    al, byte ptr [0x87c]
3637  30 e4                    xor    ah, ah
3639  3b c2                    cmp    ax, dx
363B  7d 07                    jge    0x3644
363D  80 06 7c 08 04           add    byte ptr [0x87c], 4
3642  eb 0b                    jmp    0x364f
3644  a0 7d 08                 mov    al, byte ptr [0x87d]
3647  30 e4                    xor    ah, ah
3649  2d 07 00                 sub    ax, 7
364C  a2 7c 08                 mov    byte ptr [0x87c], al
364F  a0 7c 08                 mov    al, byte ptr [0x87c]
3652  50                       push   ax
3653  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3658  0e                       push   cs
3659  e8 a1 d5                 call   0xbfd
365C  b0 ff                    mov    al, 0xff
365E  50                       push   ax
365F  0e                       push   cs
3660  e8 1c d7                 call   0xd7f
3663  eb 0e                    jmp    0x3673
3665  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
366A  75 07                    jne    0x3673
366C  b0 01                    mov    al, 1
366E  50                       push   ax
366F  0e                       push   cs
3670  e8 77 e9                 call   0x1fea
3673  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3678  74 13                    je     0x368d
367A  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3680  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3686  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
368B  eb 20                    jmp    0x36ad
368D  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3692  75 08                    jne    0x369c
3694  31 c0                    xor    ax, ax
3696  a3 68 c0                 mov    word ptr [0xc068], ax
3699  a3 6a c0                 mov    word ptr [0xc06a], ax
369C  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
36A1  74 0a                    je     0x36ad
36A3  83 06 68 c0 01           add    word ptr [0xc068], 1
36A8  83 16 6a c0 00           adc    word ptr [0xc06a], 0
36AD  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
36B2  75 15                    jne    0x36c9
36B4  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
36B9  75 0e                    jne    0x36c9
36BB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
36C0  75 07                    jne    0x36c9
36C2  b0 01                    mov    al, 1
36C4  50                       push   ax
36C5  0e                       push   cs
36C6  e8 21 e9                 call   0x1fea
36C9  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
36CE  08 c0                    or     al, al
36D0  74 0b                    je     0x36dd
36D2  0e                       push   cs
36D3  e8 27 d5                 call   0xbfd
36D6  b0 ff                    mov    al, 0xff
36D8  50                       push   ax
36D9  0e                       push   cs
36DA  e8 a2 d6                 call   0xd7f
36DD  a0 98 c0                 mov    al, byte ptr [0xc098]
36E0  30 e4                    xor    ah, ah
36E2  05 20 00                 add    ax, 0x20
36E5  99                       cdq    
36E6  b9 20 00                 mov    cx, 0x20
36E9  f7 f9                    idiv   cx
36EB  92                       xchg   dx, ax
36EC  09 c0                    or     ax, ax
36EE  74 03                    je     0x36f3
36F0  e9 92 06                 jmp    0x3d85
36F3  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
36F8  74 03                    je     0x36fd
36FA  e9 88 06                 jmp    0x3d85
36FD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3702  74 03                    je     0x3707
3704  e9 7e 06                 jmp    0x3d85
3707  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
370D  7c 03                    jl     0x3712
370F  e9 17 03                 jmp    0x3a29
3712  b8 40 01                 mov    ax, 0x140
3715  f7 26 7c c0              mul    word ptr [0xc07c]
3719  03 06 7a c0              add    ax, word ptr [0xc07a]
371D  c4 3e 2c 98              les    di, ptr [0x982c]
3721  03 f8                    add    di, ax
3723  26 8a 05                 mov    al, byte ptr es:[di]
3726  30 e4                    xor    ah, ah
3728  8b f8                    mov    di, ax
372A  8b f7                    mov    si, di
372C  d1 e7                    shl    di, 1
372E  d1 e7                    shl    di, 1
3730  01 f7                    add    di, si
3732  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3736  a2 b9 66                 mov    byte ptr [0x66b9], al
3739  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
373E  74 03                    je     0x3743
3740  e9 8b 00                 jmp    0x37ce
3743  a0 b5 66                 mov    al, byte ptr [0x66b5]
3746  30 e4                    xor    ah, ah
3748  d1 e0                    shl    ax, 1
374A  50                       push   ax
374B  a0 b9 66                 mov    al, byte ptr [0x66b9]
374E  30 e4                    xor    ah, ah
3750  ba 14 00                 mov    dx, 0x14
3753  f7 e2                    mul    dx
3755  50                       push   ax
3756  bf 25 00                 mov    di, 0x25
3759  b8 5f 03                 mov    ax, 0x35f
375C  50                       push   ax
375D  57                       push   di
375E  58                       pop    ax
375F  07                       pop    es
3760  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3767  75 06                    jne    0x376f
3769  40                       inc    ax
376A  89 c7                    mov    di, ax
376C  26 c4 05                 les    ax, ptr es:[di]
376F  8c c2                    mov    dx, es
3771  89 c7                    mov    di, ax
3773  8e c2                    mov    es, dx
3775  58                       pop    ax
3776  03 f8                    add    di, ax
3778  58                       pop    ax
3779  03 f8                    add    di, ax
377B  26 80 7d 33 00           cmp    byte ptr es:[di + 0x33], 0
3780  74 08                    je     0x378a
3782  a0 b9 66                 mov    al, byte ptr [0x66b9]
3785  a2 ba 66                 mov    byte ptr [0x66ba], al
3788  eb 05                    jmp    0x378f
378A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
378F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3794  75 35                    jne    0x37cb
3796  a0 b5 66                 mov    al, byte ptr [0x66b5]
3799  a2 a2 66                 mov    byte ptr [0x66a2], al
379C  a0 ba 66                 mov    al, byte ptr [0x66ba]
379F  a2 a3 66                 mov    byte ptr [0x66a3], al
37A2  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
37A7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
37AC  08 c0                    or     al, al
37AE  74 1b                    je     0x37cb
37B0  bf a2 66                 mov    di, 0x66a2
37B3  1e                       push   ds
37B4  57                       push   di
37B5  bf a8 66                 mov    di, 0x66a8
37B8  1e                       push   ds
37B9  57                       push   di
37BA  b8 06 00                 mov    ax, 6
37BD  50                       push   ax
37BE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
37C3  b0 00                    mov    al, 0
37C5  50                       push   ax
37C6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37CB  e9 c2 01                 jmp    0x3990
37CE  a0 b9 66                 mov    al, byte ptr [0x66b9]
37D1  a2 a6 66                 mov    byte ptr [0x66a6], al
37D4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
37D9  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
37DE  74 03                    je     0x37e3
37E0  e9 b3 00                 jmp    0x3896
37E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
37E6  30 e4                    xor    ah, ah
37E8  50                       push   ax
37E9  a0 a7 66                 mov    al, byte ptr [0x66a7]
37EC  30 e4                    xor    ah, ah
37EE  ba 26 00                 mov    dx, 0x26
37F1  f7 e2                    mul    dx
37F3  50                       push   ax
37F4  bf 25 00                 mov    di, 0x25
37F7  b8 5f 03                 mov    ax, 0x35f
37FA  50                       push   ax
37FB  57                       push   di
37FC  58                       pop    ax
37FD  07                       pop    es
37FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3805  75 06                    jne    0x380d
3807  40                       inc    ax
3808  89 c7                    mov    di, ax
380A  26 c4 05                 les    ax, ptr es:[di]
380D  8c c2                    mov    dx, es
380F  89 c7                    mov    di, ax
3811  8e c2                    mov    es, dx
3813  58                       pop    ax
3814  03 f8                    add    di, ax
3816  58                       pop    ax
3817  03 f8                    add    di, ax
3819  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
381E  30 e4                    xor    ah, ah
3820  d1 e0                    shl    ax, 1
3822  50                       push   ax
3823  a0 a3 66                 mov    al, byte ptr [0x66a3]
3826  30 e4                    xor    ah, ah
3828  50                       push   ax
3829  a0 a4 66                 mov    al, byte ptr [0x66a4]
382C  30 e4                    xor    ah, ah
382E  ba 26 00                 mov    dx, 0x26
3831  f7 e2                    mul    dx
3833  50                       push   ax
3834  bf 25 00                 mov    di, 0x25
3837  b8 5f 03                 mov    ax, 0x35f
383A  50                       push   ax
383B  57                       push   di
383C  58                       pop    ax
383D  07                       pop    es
383E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3845  75 06                    jne    0x384d
3847  40                       inc    ax
3848  89 c7                    mov    di, ax
384A  26 c4 05                 les    ax, ptr es:[di]
384D  8c c2                    mov    dx, es
384F  89 c7                    mov    di, ax
3851  8e c2                    mov    es, dx
3853  58                       pop    ax
3854  03 f8                    add    di, ax
3856  58                       pop    ax
3857  03 f8                    add    di, ax
3859  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
385E  30 e4                    xor    ah, ah
3860  ba 54 00                 mov    dx, 0x54
3863  f7 e2                    mul    dx
3865  50                       push   ax
3866  bf 25 00                 mov    di, 0x25
3869  b8 5f 03                 mov    ax, 0x35f
386C  50                       push   ax
386D  57                       push   di
386E  58                       pop    ax
386F  07                       pop    es
3870  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3877  75 06                    jne    0x387f
3879  40                       inc    ax
387A  89 c7                    mov    di, ax
387C  26 c4 05                 les    ax, ptr es:[di]
387F  8c c2                    mov    dx, es
3881  89 c7                    mov    di, ax
3883  8e c2                    mov    es, dx
3885  58                       pop    ax
3886  03 f8                    add    di, ax
3888  58                       pop    ax
3889  03 f8                    add    di, ax
388B  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3890  a2 bf 66                 mov    byte ptr [0x66bf], al
3893  e9 b0 00                 jmp    0x3946
3896  a0 b9 66                 mov    al, byte ptr [0x66b9]
3899  30 e4                    xor    ah, ah
389B  50                       push   ax
389C  a0 a7 66                 mov    al, byte ptr [0x66a7]
389F  30 e4                    xor    ah, ah
38A1  ba 26 00                 mov    dx, 0x26
38A4  f7 e2                    mul    dx
38A6  50                       push   ax
38A7  bf 25 00                 mov    di, 0x25
38AA  b8 5f 03                 mov    ax, 0x35f
38AD  50                       push   ax
38AE  57                       push   di
38AF  58                       pop    ax
38B0  07                       pop    es
38B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38B8  75 06                    jne    0x38c0
38BA  40                       inc    ax
38BB  89 c7                    mov    di, ax
38BD  26 c4 05                 les    ax, ptr es:[di]
38C0  8c c2                    mov    dx, es
38C2  89 c7                    mov    di, ax
38C4  8e c2                    mov    es, dx
38C6  58                       pop    ax
38C7  03 f8                    add    di, ax
38C9  58                       pop    ax
38CA  03 f8                    add    di, ax
38CC  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
38D1  30 e4                    xor    ah, ah
38D3  d1 e0                    shl    ax, 1
38D5  50                       push   ax
38D6  a0 a3 66                 mov    al, byte ptr [0x66a3]
38D9  30 e4                    xor    ah, ah
38DB  50                       push   ax
38DC  a0 a4 66                 mov    al, byte ptr [0x66a4]
38DF  30 e4                    xor    ah, ah
38E1  ba 26 00                 mov    dx, 0x26
38E4  f7 e2                    mul    dx
38E6  50                       push   ax
38E7  bf 25 00                 mov    di, 0x25
38EA  b8 5f 03                 mov    ax, 0x35f
38ED  50                       push   ax
38EE  57                       push   di
38EF  58                       pop    ax
38F0  07                       pop    es
38F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38F8  75 06                    jne    0x3900
38FA  40                       inc    ax
38FB  89 c7                    mov    di, ax
38FD  26 c4 05                 les    ax, ptr es:[di]
3900  8c c2                    mov    dx, es
3902  89 c7                    mov    di, ax
3904  8e c2                    mov    es, dx
3906  58                       pop    ax
3907  03 f8                    add    di, ax
3909  58                       pop    ax
390A  03 f8                    add    di, ax
390C  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3911  30 e4                    xor    ah, ah
3913  ba 54 00                 mov    dx, 0x54
3916  f7 e2                    mul    dx
3918  50                       push   ax
3919  bf 25 00                 mov    di, 0x25
391C  b8 5f 03                 mov    ax, 0x35f
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
393E  26 8a 85 cb 0c           mov    al, byte ptr es:[di + 0xccb]
3943  a2 bf 66                 mov    byte ptr [0x66bf], al
3946  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
394B  76 08                    jbe    0x3955
394D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3950  a2 ba 66                 mov    byte ptr [0x66ba], al
3953  eb 05                    jmp    0x395a
3955  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
395A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
395F  75 2f                    jne    0x3990
3961  a0 ba 66                 mov    al, byte ptr [0x66ba]
3964  a2 a6 66                 mov    byte ptr [0x66a6], al
3967  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
396C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3971  08 c0                    or     al, al
3973  74 1b                    je     0x3990
3975  bf a2 66                 mov    di, 0x66a2
3978  1e                       push   ds
3979  57                       push   di
397A  bf a8 66                 mov    di, 0x66a8
397D  1e                       push   ds
397E  57                       push   di
397F  b8 06 00                 mov    ax, 6
3982  50                       push   ax
3983  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3988  b0 00                    mov    al, 0
398A  50                       push   ax
398B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3990  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3995  75 31                    jne    0x39c8
3997  a0 b7 66                 mov    al, byte ptr [0x66b7]
399A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
399E  74 23                    je     0x39c3
39A0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
39A5  a2 b6 66                 mov    byte ptr [0x66b6], al
39A8  a0 b6 66                 mov    al, byte ptr [0x66b6]
39AB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
39AF  74 09                    je     0x39ba
39B1  a0 b6 66                 mov    al, byte ptr [0x66b6]
39B4  50                       push   ax
39B5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
39BA  a0 b7 66                 mov    al, byte ptr [0x66b7]
39BD  50                       push   ax
39BE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
39C3  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
39C8  a0 b9 66                 mov    al, byte ptr [0x66b9]
39CB  30 e4                    xor    ah, ah
39CD  50                       push   ax
39CE  bf 25 00                 mov    di, 0x25
39D1  b8 5f 03                 mov    ax, 0x35f
39D4  50                       push   ax
39D5  57                       push   di
39D6  58                       pop    ax
39D7  07                       pop    es
39D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39DF  75 06                    jne    0x39e7
39E1  40                       inc    ax
39E2  89 c7                    mov    di, ax
39E4  26 c4 05                 les    ax, ptr es:[di]
39E7  8c c2                    mov    dx, es
39E9  89 c7                    mov    di, ax
39EB  8e c2                    mov    es, dx
39ED  58                       pop    ax
39EE  03 f8                    add    di, ax
39F0  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
39F4  a2 b6 66                 mov    byte ptr [0x66b6], al
39F7  a0 b6 66                 mov    al, byte ptr [0x66b6]
39FA  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
39FE  74 29                    je     0x3a29
3A00  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A03  a2 b7 66                 mov    byte ptr [0x66b7], al
3A06  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A0B  a2 b6 66                 mov    byte ptr [0x66b6], al
3A0E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A11  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3A15  74 09                    je     0x3a20
3A17  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A1A  50                       push   ax
3A1B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A20  a0 b7 66                 mov    al, byte ptr [0x66b7]
3A23  50                       push   ax
3A24  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A29  a0 7c c0                 mov    al, byte ptr [0xc07c]
3A2C  3c aa                    cmp    al, 0xaa
3A2E  73 03                    jae    0x3a33
3A30  e9 7e 02                 jmp    0x3cb1
3A33  3c c5                    cmp    al, 0xc5
3A35  76 03                    jbe    0x3a3a
3A37  e9 77 02                 jmp    0x3cb1
3A3A  ff 36 7a c0              push   word ptr [0xc07a]
3A3E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3A43  a2 b9 66                 mov    byte ptr [0x66b9], al
3A46  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3A4B  75 6a                    jne    0x3ab7
3A4D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A50  30 e4                    xor    ah, ah
3A52  d1 e0                    shl    ax, 1
3A54  8b c8                    mov    cx, ax
3A56  a0 b9 66                 mov    al, byte ptr [0x66b9]
3A59  30 e4                    xor    ah, ah
3A5B  ba 14 00                 mov    dx, 0x14
3A5E  f7 e2                    mul    dx
3A60  8b f8                    mov    di, ax
3A62  03 f9                    add    di, cx
3A64  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3A69  74 08                    je     0x3a73
3A6B  a0 b9 66                 mov    al, byte ptr [0x66b9]
3A6E  a2 bb 66                 mov    byte ptr [0x66bb], al
3A71  eb 05                    jmp    0x3a78
3A73  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3A78  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A7D  75 35                    jne    0x3ab4
3A7F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A82  a2 a2 66                 mov    byte ptr [0x66a2], al
3A85  a0 bb 66                 mov    al, byte ptr [0x66bb]
3A88  a2 a3 66                 mov    byte ptr [0x66a3], al
3A8B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3A90  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A95  08 c0                    or     al, al
3A97  74 1b                    je     0x3ab4
3A99  bf a2 66                 mov    di, 0x66a2
3A9C  1e                       push   ds
3A9D  57                       push   di
3A9E  bf a8 66                 mov    di, 0x66a8
3AA1  1e                       push   ds
3AA2  57                       push   di
3AA3  b8 06 00                 mov    ax, 6
3AA6  50                       push   ax
3AA7  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3AAC  b0 00                    mov    al, 0
3AAE  50                       push   ax
3AAF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AB4  e9 c2 01                 jmp    0x3c79
3AB7  a0 bb 66                 mov    al, byte ptr [0x66bb]
3ABA  a2 a6 66                 mov    byte ptr [0x66a6], al
3ABD  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3AC2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3AC7  74 03                    je     0x3acc
3AC9  e9 b3 00                 jmp    0x3b7f
3ACC  a0 b9 66                 mov    al, byte ptr [0x66b9]
3ACF  30 e4                    xor    ah, ah
3AD1  50                       push   ax
3AD2  a0 a7 66                 mov    al, byte ptr [0x66a7]
3AD5  30 e4                    xor    ah, ah
3AD7  ba 26 00                 mov    dx, 0x26
3ADA  f7 e2                    mul    dx
3ADC  50                       push   ax
3ADD  bf 25 00                 mov    di, 0x25
3AE0  b8 5f 03                 mov    ax, 0x35f
3AE3  50                       push   ax
3AE4  57                       push   di
3AE5  58                       pop    ax
3AE6  07                       pop    es
3AE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AEE  75 06                    jne    0x3af6
3AF0  40                       inc    ax
3AF1  89 c7                    mov    di, ax
3AF3  26 c4 05                 les    ax, ptr es:[di]
3AF6  8c c2                    mov    dx, es
3AF8  89 c7                    mov    di, ax
3AFA  8e c2                    mov    es, dx
3AFC  58                       pop    ax
3AFD  03 f8                    add    di, ax
3AFF  58                       pop    ax
3B00  03 f8                    add    di, ax
3B02  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3B07  30 e4                    xor    ah, ah
3B09  d1 e0                    shl    ax, 1
3B0B  50                       push   ax
3B0C  a0 a3 66                 mov    al, byte ptr [0x66a3]
3B0F  30 e4                    xor    ah, ah
3B11  50                       push   ax
3B12  a0 a4 66                 mov    al, byte ptr [0x66a4]
3B15  30 e4                    xor    ah, ah
3B17  ba 26 00                 mov    dx, 0x26
3B1A  f7 e2                    mul    dx
3B1C  50                       push   ax
3B1D  bf 25 00                 mov    di, 0x25
3B20  b8 5f 03                 mov    ax, 0x35f
3B23  50                       push   ax
3B24  57                       push   di
3B25  58                       pop    ax
3B26  07                       pop    es
3B27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B2E  75 06                    jne    0x3b36
3B30  40                       inc    ax
3B31  89 c7                    mov    di, ax
3B33  26 c4 05                 les    ax, ptr es:[di]
3B36  8c c2                    mov    dx, es
3B38  89 c7                    mov    di, ax
3B3A  8e c2                    mov    es, dx
3B3C  58                       pop    ax
3B3D  03 f8                    add    di, ax
3B3F  58                       pop    ax
3B40  03 f8                    add    di, ax
3B42  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3B47  30 e4                    xor    ah, ah
3B49  ba 54 00                 mov    dx, 0x54
3B4C  f7 e2                    mul    dx
3B4E  50                       push   ax
3B4F  bf 25 00                 mov    di, 0x25
3B52  b8 5f 03                 mov    ax, 0x35f
3B55  50                       push   ax
3B56  57                       push   di
3B57  58                       pop    ax
3B58  07                       pop    es
3B59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B60  75 06                    jne    0x3b68
3B62  40                       inc    ax
3B63  89 c7                    mov    di, ax
3B65  26 c4 05                 les    ax, ptr es:[di]
3B68  8c c2                    mov    dx, es
3B6A  89 c7                    mov    di, ax
3B6C  8e c2                    mov    es, dx
3B6E  58                       pop    ax
3B6F  03 f8                    add    di, ax
3B71  58                       pop    ax
3B72  03 f8                    add    di, ax
3B74  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3B79  a2 bf 66                 mov    byte ptr [0x66bf], al
3B7C  e9 b0 00                 jmp    0x3c2f
3B7F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B82  30 e4                    xor    ah, ah
3B84  50                       push   ax
3B85  a0 a7 66                 mov    al, byte ptr [0x66a7]
3B88  30 e4                    xor    ah, ah
3B8A  ba 26 00                 mov    dx, 0x26
3B8D  f7 e2                    mul    dx
3B8F  50                       push   ax
3B90  bf 25 00                 mov    di, 0x25
3B93  b8 5f 03                 mov    ax, 0x35f
3B96  50                       push   ax
3B97  57                       push   di
3B98  58                       pop    ax
3B99  07                       pop    es
3B9A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BA1  75 06                    jne    0x3ba9
3BA3  40                       inc    ax
3BA4  89 c7                    mov    di, ax
3BA6  26 c4 05                 les    ax, ptr es:[di]
3BA9  8c c2                    mov    dx, es
3BAB  89 c7                    mov    di, ax
3BAD  8e c2                    mov    es, dx
3BAF  58                       pop    ax
3BB0  03 f8                    add    di, ax
3BB2  58                       pop    ax
3BB3  03 f8                    add    di, ax
3BB5  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3BBA  30 e4                    xor    ah, ah
3BBC  d1 e0                    shl    ax, 1
3BBE  50                       push   ax
3BBF  a0 a3 66                 mov    al, byte ptr [0x66a3]
3BC2  30 e4                    xor    ah, ah
3BC4  50                       push   ax
3BC5  a0 a4 66                 mov    al, byte ptr [0x66a4]
3BC8  30 e4                    xor    ah, ah
3BCA  ba 26 00                 mov    dx, 0x26
3BCD  f7 e2                    mul    dx
3BCF  50                       push   ax
3BD0  bf 25 00                 mov    di, 0x25
3BD3  b8 5f 03                 mov    ax, 0x35f
3BD6  50                       push   ax
3BD7  57                       push   di
3BD8  58                       pop    ax
3BD9  07                       pop    es
3BDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BE1  75 06                    jne    0x3be9
3BE3  40                       inc    ax
3BE4  89 c7                    mov    di, ax
3BE6  26 c4 05                 les    ax, ptr es:[di]
3BE9  8c c2                    mov    dx, es
3BEB  89 c7                    mov    di, ax
3BED  8e c2                    mov    es, dx
3BEF  58                       pop    ax
3BF0  03 f8                    add    di, ax
3BF2  58                       pop    ax
3BF3  03 f8                    add    di, ax
3BF5  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3BFA  30 e4                    xor    ah, ah
3BFC  ba 54 00                 mov    dx, 0x54
3BFF  f7 e2                    mul    dx
3C01  50                       push   ax
3C02  bf 25 00                 mov    di, 0x25
3C05  b8 5f 03                 mov    ax, 0x35f
3C08  50                       push   ax
3C09  57                       push   di
3C0A  58                       pop    ax
3C0B  07                       pop    es
3C0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C13  75 06                    jne    0x3c1b
3C15  40                       inc    ax
3C16  89 c7                    mov    di, ax
3C18  26 c4 05                 les    ax, ptr es:[di]
3C1B  8c c2                    mov    dx, es
3C1D  89 c7                    mov    di, ax
3C1F  8e c2                    mov    es, dx
3C21  58                       pop    ax
3C22  03 f8                    add    di, ax
3C24  58                       pop    ax
3C25  03 f8                    add    di, ax
3C27  26 8a 85 cb 0c           mov    al, byte ptr es:[di + 0xccb]
3C2C  a2 bf 66                 mov    byte ptr [0x66bf], al
3C2F  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3C34  76 08                    jbe    0x3c3e
3C36  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C39  a2 bb 66                 mov    byte ptr [0x66bb], al
3C3C  eb 05                    jmp    0x3c43
3C3E  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3C43  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3C48  75 2f                    jne    0x3c79
3C4A  a0 bb 66                 mov    al, byte ptr [0x66bb]
3C4D  a2 a6 66                 mov    byte ptr [0x66a6], al
3C50  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3C55  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3C5A  08 c0                    or     al, al
3C5C  74 1b                    je     0x3c79
3C5E  bf a2 66                 mov    di, 0x66a2
3C61  1e                       push   ds
3C62  57                       push   di
3C63  bf a8 66                 mov    di, 0x66a8
3C66  1e                       push   ds
3C67  57                       push   di
3C68  b8 06 00                 mov    ax, 6
3C6B  50                       push   ax
3C6C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3C71  b0 00                    mov    al, 0
3C73  50                       push   ax
3C74  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C79  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3C7E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3C83  75 2c                    jne    0x3cb1
3C85  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3C8A  74 20                    je     0x3cac
3C8C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3C91  a2 b6 66                 mov    byte ptr [0x66b6], al
3C94  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3C99  74 09                    je     0x3ca4
3C9B  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C9E  50                       push   ax
3C9F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3CA4  b0 04                    mov    al, 4
3CA6  50                       push   ax
3CA7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3CAC  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3CB1  a0 7c c0                 mov    al, byte ptr [0xc07c]
3CB4  3c 90                    cmp    al, 0x90
3CB6  73 03                    jae    0x3cbb
3CB8  e9 ca 00                 jmp    0x3d85
3CBB  3c a7                    cmp    al, 0xa7
3CBD  76 0e                    jbe    0x3ccd
3CBF  3c c6                    cmp    al, 0xc6
3CC1  73 03                    jae    0x3cc6
3CC3  e9 bf 00                 jmp    0x3d85
3CC6  3c c7                    cmp    al, 0xc7
3CC8  76 03                    jbe    0x3ccd
3CCA  e9 b8 00                 jmp    0x3d85
3CCD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3CD2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3CD7  75 3e                    jne    0x3d17
3CD9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3CDE  75 35                    jne    0x3d15
3CE0  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CE3  a2 a2 66                 mov    byte ptr [0x66a2], al
3CE6  a0 ba 66                 mov    al, byte ptr [0x66ba]
3CE9  a2 a3 66                 mov    byte ptr [0x66a3], al
3CEC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3CF1  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3CF6  08 c0                    or     al, al
3CF8  74 1b                    je     0x3d15
3CFA  bf a2 66                 mov    di, 0x66a2
3CFD  1e                       push   ds
3CFE  57                       push   di
3CFF  bf a8 66                 mov    di, 0x66a8
3D02  1e                       push   ds
3D03  57                       push   di
3D04  b8 06 00                 mov    ax, 6
3D07  50                       push   ax
3D08  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3D0D  b0 00                    mov    al, 0
3D0F  50                       push   ax
3D10  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D15  eb 36                    jmp    0x3d4d
3D17  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3D1C  75 2f                    jne    0x3d4d
3D1E  a0 ba 66                 mov    al, byte ptr [0x66ba]
3D21  a2 a6 66                 mov    byte ptr [0x66a6], al
3D24  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3D29  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3D2E  08 c0                    or     al, al
3D30  74 1b                    je     0x3d4d
3D32  bf a2 66                 mov    di, 0x66a2
3D35  1e                       push   ds
3D36  57                       push   di
3D37  bf a8 66                 mov    di, 0x66a8
3D3A  1e                       push   ds
3D3B  57                       push   di
3D3C  b8 06 00                 mov    ax, 6
3D3F  50                       push   ax
3D40  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3D45  b0 00                    mov    al, 0
3D47  50                       push   ax
3D48  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D4D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3D52  74 31                    je     0x3d85
3D54  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D57  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D5B  74 23                    je     0x3d80
3D5D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D62  a2 b6 66                 mov    byte ptr [0x66b6], al
3D65  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D68  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D6C  74 09                    je     0x3d77
3D6E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D71  50                       push   ax
3D72  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D77  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D7A  50                       push   ax
3D7B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3D80  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3D85  a0 98 c0                 mov    al, byte ptr [0xc098]
3D88  30 e4                    xor    ah, ah
3D8A  40                       inc    ax
3D8B  99                       cdq    
3D8C  b9 10 00                 mov    cx, 0x10
3D8F  f7 f9                    idiv   cx
3D91  92                       xchg   dx, ax
3D92  09 c0                    or     ax, ax
3D94  74 03                    je     0x3d99
3D96  e9 a1 00                 jmp    0x3e3a
3D99  a0 24 a0                 mov    al, byte ptr [0xa024]
3D9C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3DA0  76 66                    jbe    0x3e08
3DA2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3DA7  a0 24 a0                 mov    al, byte ptr [0xa024]
3DAA  a2 25 a0                 mov    byte ptr [0xa025], al
3DAD  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3DB2  74 20                    je     0x3dd4
3DB4  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3DB9  76 19                    jbe    0x3dd4
3DBB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3DC0  a0 bd 66                 mov    al, byte ptr [0x66bd]
3DC3  30 e4                    xor    ah, ah
3DC5  8b f8                    mov    di, ax
3DC7  d1 e7                    shl    di, 1
3DC9  d1 e7                    shl    di, 1
3DCB  ff 9d d0 8d              lcall  [di - 0x7230]
3DCF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3DD4  a0 b8 66                 mov    al, byte ptr [0x66b8]
3DD7  a2 b5 66                 mov    byte ptr [0x66b5], al
3DDA  a0 b5 66                 mov    al, byte ptr [0x66b5]
3DDD  a2 a2 66                 mov    byte ptr [0x66a2], al
3DE0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3DE5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3DEA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3DEF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3DF4  75 12                    jne    0x3e08
3DF6  b0 00                    mov    al, 0
3DF8  50                       push   ax
3DF9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3DFE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3E03  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3E08  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3E0D  74 2b                    je     0x3e3a
3E0F  a0 24 a0                 mov    al, byte ptr [0xa024]
3E12  30 e4                    xor    ah, ah
3E14  ba 14 00                 mov    dx, 0x14
3E17  f7 e2                    mul    dx
3E19  8b f8                    mov    di, ax
3E1B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3E1F  50                       push   ax
3E20  a0 24 a0                 mov    al, byte ptr [0xa024]
3E23  30 e4                    xor    ah, ah
3E25  ba 14 00                 mov    dx, 0x14
3E28  f7 e2                    mul    dx
3E2A  8b f8                    mov    di, ax
3E2C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3E30  50                       push   ax
3E31  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3E36  fe 06 24 a0              inc    byte ptr [0xa024]
3E3A  a0 98 c0                 mov    al, byte ptr [0xc098]
3E3D  30 e4                    xor    ah, ah
3E3F  05 13 00                 add    ax, 0x13
3E42  99                       cdq    
3E43  b9 20 00                 mov    cx, 0x20
3E46  f7 f9                    idiv   cx
3E48  92                       xchg   dx, ax
3E49  09 c0                    or     ax, ax
3E4B  74 03                    je     0x3e50
3E4D  e9 90 00                 jmp    0x3ee0
3E50  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3E55  75 03                    jne    0x3e5a
3E57  e9 86 00                 jmp    0x3ee0
3E5A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3E5D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3E61  75 6a                    jne    0x3ecd
3E63  b0 00                    mov    al, 0
3E65  50                       push   ax
3E66  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3E6B  c4 3e 30 98              les    di, ptr [0x9830]
3E6F  81 c7 00 5a              add    di, 0x5a00
3E73  06                       push   es
3E74  57                       push   di
3E75  b8 00 a0                 mov    ax, 0xa000
3E78  50                       push   ax
3E79  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3E7D  07                       pop    es
3E7E  06                       push   es
3E7F  57                       push   di
3E80  ff 36 be 8f              push   word ptr [0x8fbe]
3E84  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3E89  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3E8E  75 19                    jne    0x3ea9
3E90  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3E95  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3E9A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3E9F  b0 00                    mov    al, 0
3EA1  50                       push   ax
3EA2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3EA7  eb 22                    jmp    0x3ecb
3EA9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3EAE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3EB3  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3EB8  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3EBD  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3EC2  fe 06 6d 66              inc    byte ptr [0x666d]
3EC6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3ECB  eb 13                    jmp    0x3ee0
3ECD  b8 06 00                 mov    ax, 6
3ED0  50                       push   ax
3ED1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3ED6  50                       push   ax
3ED7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3EDC  ff 06 ba 8f              inc    word ptr [0x8fba]
3EE0  a0 98 c0                 mov    al, byte ptr [0xc098]
3EE3  30 e4                    xor    ah, ah
3EE5  05 0e 00                 add    ax, 0xe
3EE8  99                       cdq    
3EE9  b9 10 00                 mov    cx, 0x10
3EEC  f7 f9                    idiv   cx
3EEE  92                       xchg   dx, ax
3EEF  09 c0                    or     ax, ax
3EF1  75 65                    jne    0x3f58
3EF3  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3EF8  74 5e                    je     0x3f58
3EFA  a1 7a c0                 mov    ax, word ptr [0xc07a]
3EFD  05 0a 00                 add    ax, 0xa
3F00  99                       cdq    
3F01  b9 0a 00                 mov    cx, 0xa
3F04  f7 f9                    idiv   cx
3F06  a2 b6 66                 mov    byte ptr [0x66b6], al
3F09  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F0C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3F10  74 46                    je     0x3f58
3F12  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F15  50                       push   ax
3F16  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3F1B  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F1E  50                       push   ax
3F1F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3F24  a0 b6 66                 mov    al, byte ptr [0x66b6]
3F27  a2 b5 66                 mov    byte ptr [0x66b5], al
3F2A  b0 f8                    mov    al, 0xf8
3F2C  50                       push   ax
3F2D  a0 62 64                 mov    al, byte ptr [0x6462]
3F30  30 e4                    xor    ah, ah
3F32  ba 0c 00                 mov    dx, 0xc
3F35  f7 e2                    mul    dx
3F37  8b c8                    mov    cx, ax
3F39  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F3C  30 e4                    xor    ah, ah
3F3E  ba 18 00                 mov    dx, 0x18
3F41  f7 e2                    mul    dx
3F43  8b f8                    mov    di, ax
3F45  03 f9                    add    di, cx
3F47  81 c7 f6 03              add    di, 0x3f6
3F4B  1e                       push   ds
3F4C  57                       push   di
3F4D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3F52  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F55  a2 b8 66                 mov    byte ptr [0x66b8], al
3F58  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3F5D  75 45                    jne    0x3fa4
3F5F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3F64  75 07                    jne    0x3f6d
3F66  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3F6B  74 07                    je     0x3f74
3F6D  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3F72  eb 30                    jmp    0x3fa4
3F74  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3F79  74 0f                    je     0x3f8a
3F7B  b0 00                    mov    al, 0
3F7D  50                       push   ax
3F7E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3F83  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3F88  eb 1a                    jmp    0x3fa4
3F8A  b8 0a 00                 mov    ax, 0xa
3F8D  50                       push   ax
3F8E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3F93  09 c0                    or     ax, ax
3F95  75 0d                    jne    0x3fa4
3F97  b0 01                    mov    al, 1
3F99  50                       push   ax
3F9A  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3F9F  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3FA4  0e                       push   cs
3FA5  e8 7a c2                 call   0x222
3FA8  a0 97 c0                 mov    al, byte ptr [0xc097]
3FAB  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3FAF  74 f7                    je     0x3fa8
3FB1  a0 96 c0                 mov    al, byte ptr [0xc096]
3FB4  a2 97 c0                 mov    byte ptr [0xc097], al
3FB7  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3FBC  75 07                    jne    0x3fc5
3FBE  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3FC3  eb 04                    jmp    0x3fc9
3FC5  fe 06 98 c0              inc    byte ptr [0xc098]
3FC9  e9 54 f4                 jmp    0x3420
3FCC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3FD1  75 3e                    jne    0x4011
3FD3  80 3e f7 07 01           cmp    byte ptr [0x7f7], 1
3FD8  75 05                    jne    0x3fdf
3FDA  c6 06 f7 07 02           mov    byte ptr [0x7f7], 2
3FDF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3FE4  50                       push   ax
3FE5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3FEA  b0 00                    mov    al, 0
3FEC  50                       push   ax
3FED  8d 7e fe                 lea    di, [bp - 2]
3FF0  16                       push   ss
3FF1  57                       push   di
3FF2  bf 9c 32                 mov    di, 0x329c
3FF5  0e                       push   cs
3FF6  57                       push   di
3FF7  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3FFC  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4001  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4006  b8 70 02                 mov    ax, 0x270
4009  50                       push   ax
400A  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
400F  eb 09                    jmp    0x401a
4011  b8 00 03                 mov    ax, 0x300
4014  50                       push   ax
4015  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
401A  89 ec                    mov    sp, bp
401C  5d                       pop    bp
401D  cb                       retf   
401E  00 00                    add    byte ptr [bx + si], al
4020  00 00                    add    byte ptr [bx + si], al
4022  00 00                    add    byte ptr [bx + si], al
4024  c1 97 d3 97 e8           rcl    word ptr [bx - 0x682d], 0xe8
4029  97                       xchg   di, ax
402A  01 99 13 99              add    word ptr [bx + di - 0x66ed], bx
402E  28 99 00 00              sub    byte ptr [bx + di], bl
4032  00 00                    add    byte ptr [bx + si], al
4034  00 00                    add    byte ptr [bx + si], al
4036  00 02                    add    byte ptr [bp + si], al
4038  01 00                    add    word ptr [bx + si], ax
403A  01 04                    add    word ptr [si], ax
403C  06                       push   es
403D  04 02                    add    al, 2
403F  04 01                    add    al, 1
4041  ee                       out    dx, al
4042  98                       cwde   
4043  5f                       pop    di
4044  95                       xchg   bp, ax
4045  93                       xchg   bx, ax
4046  9a a2 99 a3 99           lcall  0x99a3, 0x99a2  ; far call  resident 99A3:99A2
404B  bf a8 01                 mov    di, 0x1a8
404E  01 02                    add    word ptr [bp + si], ax
4050  04 01                    add    al, 1
4052  02 01                    add    al, byte ptr [bx + di]
4054  02 00                    add    al, byte ptr [bx + si]
4056  00 00                    add    byte ptr [bx + si], al
4058  00 00                    add    byte ptr [bx + si], al
405A  00 00                    add    byte ptr [bx + si], al
405C  00 00                    add    byte ptr [bx + si], al
405E  00 00                    add    byte ptr [bx + si], al
4060  00 00                    add    byte ptr [bx + si], al
4062  00 00                    add    byte ptr [bx + si], al
4064  00 00                    add    byte ptr [bx + si], al
4066  00 01                    add    byte ptr [bx + di], al
4068  01 00                    add    word ptr [bx + si], ax
406A  00 00                    add    byte ptr [bx + si], al
406C  00 65 01                 add    byte ptr [di + 1], ah
406F  00 00                    add    byte ptr [bx + si], al
4071  00 00                    add    byte ptr [bx + si], al
4073  00 00                    add    byte ptr [bx + si], al
4075  00 00                    add    byte ptr [bx + si], al
4077  00 00                    add    byte ptr [bx + si], al
4079  00 00                    add    byte ptr [bx + si], al
407B  01 01                    add    word ptr [bx + di], ax
407D  00 00                    add    byte ptr [bx + si], al
407F  07                       pop    es
4080  01 66 01                 add    word ptr [bp + 1], sp
4083  02 01                    add    al, byte ptr [bx + di]
4085  67 01 68 01              add    word ptr [eax + 1], bp
4089  00 00                    add    byte ptr [bx + si], al
408B  00 00                    add    byte ptr [bx + si], al
408D  00 00                    add    byte ptr [bx + si], al
408F  01 01                    add    word ptr [bx + di], ax
4091  00 00                    add    byte ptr [bx + si], al
4093  69 01 6a 01              imul   ax, word ptr [bx + di], 0x16a
4097  00 00                    add    byte ptr [bx + si], al
4099  39 00                    cmp    word ptr [bx + si], ax
409B  00 00                    add    byte ptr [bx + si], al
409D  00 00                    add    byte ptr [bx + si], al
409F  00 00                    add    byte ptr [bx + si], al
40A1  00 00                    add    byte ptr [bx + si], al
40A3  01 01                    add    word ptr [bx + di], ax
40A5  6b 01 00                 imul   ax, word ptr [bx + di], 0
40A8  00 6c 01                 add    byte ptr [si + 1], ch
40AB  00 00                    add    byte ptr [bx + si], al
40AD  00 00                    add    byte ptr [bx + si], al
40AF  00 00                    add    byte ptr [bx + si], al
40B1  00 00                    add    byte ptr [bx + si], al
40B3  00 00                    add    byte ptr [bx + si], al
40B5  00 00                    add    byte ptr [bx + si], al
40B7  01 01                    add    word ptr [bx + di], ax
40B9  00 00                    add    byte ptr [bx + si], al
40BB  00 00                    add    byte ptr [bx + si], al
40BD  6d                       insw   word ptr es:[di], dx
40BE  01 00                    add    word ptr [bx + si], ax
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 00                    add    byte ptr [bx + si], al
40C6  00 00                    add    byte ptr [bx + si], al
40C8  00 00                    add    byte ptr [bx + si], al
40CA  00 6e 03                 add    byte ptr [bp + 3], ch
40CD  00 00                    add    byte ptr [bx + si], al
40CF  00 00                    add    byte ptr [bx + si], al
40D1  00 00                    add    byte ptr [bx + si], al
40D3  00 00                    add    byte ptr [bx + si], al
40D5  00 00                    add    byte ptr [bx + si], al
40D7  00 00                    add    byte ptr [bx + si], al
40D9  00 00                    add    byte ptr [bx + si], al
40DB  00 00                    add    byte ptr [bx + si], al
40DD  00 00                    add    byte ptr [bx + si], al
40DF  00 01                    add    byte ptr [bx + di], al
40E1  02 03                    add    al, byte ptr [bp + di]
40E3  04 05                    add    al, 5
40E5  06                       push   es
40E6  07                       pop    es
40E7  08 00                    or     byte ptr [bx + si], al
40E9  09 00                    or     word ptr [bx + si], ax
40EB  0a 0b                    or     cl, byte ptr [bp + di]
40ED  0c 0d                    or     al, 0xd
40EF  0e                       push   cs
40F0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
40F3  12 13                    adc    dl, byte ptr [bp + di]
40F5  14 15                    adc    al, 0x15
40F7  16                       push   ss
40F8  17                       pop    ss
40F9  18 19                    sbb    byte ptr [bx + di], bl
40FB  1a 1b                    sbb    bl, byte ptr [bp + di]
40FD  1c 1d                    sbb    al, 0x1d
40FF  1e                       push   ds
4100  1f                       pop    ds
4101  20 21                    and    byte ptr [bx + di], ah
4103  22 23                    and    ah, byte ptr [bp + di]
4105  24 25                    and    al, 0x25
4107  26 27                    daa    
4109  28 29                    sub    byte ptr [bx + di], ch
410B  2a 00                    sub    al, byte ptr [bx + si]
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
412B  00 01                    add    byte ptr [bx + di], al
412D  02 03                    add    al, byte ptr [bp + di]
412F  04 05                    add    al, 5
4131  06                       push   es
4132  07                       pop    es
4133  08 00                    or     byte ptr [bx + si], al
4135  09 00                    or     word ptr [bx + si], ax
4137  0a 0b                    or     cl, byte ptr [bp + di]
4139  0c 0d                    or     al, 0xd
413B  0e                       push   cs
413C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
413F  12 13                    adc    dl, byte ptr [bp + di]
4141  14 15                    adc    al, 0x15
4143  16                       push   ss
4144  17                       pop    ss
4145  18 19                    sbb    byte ptr [bx + di], bl
4147  1a 1b                    sbb    bl, byte ptr [bp + di]
4149  1c 1d                    sbb    al, 0x1d
414B  1e                       push   ds
414C  1f                       pop    ds
414D  20 21                    and    byte ptr [bx + di], ah
414F  22 23                    and    ah, byte ptr [bp + di]
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
4199  23 00                    and    ax, word ptr [bx + si]
419B  03 00                    add    ax, word ptr [bx + si]
419D  03 00                    add    ax, word ptr [bx + si]
419F  23 00                    and    ax, word ptr [bx + si]
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
41B5  23 00                    and    ax, word ptr [bx + si]
41B7  03 00                    add    ax, word ptr [bx + si]
41B9  03 00                    add    ax, word ptr [bx + si]
41BB  00 00                    add    byte ptr [bx + si], al
41BD  00 00                    add    byte ptr [bx + si], al
41BF  00 00                    add    byte ptr [bx + si], al
41C1  00 00                    add    byte ptr [bx + si], al
41C3  00 00                    add    byte ptr [bx + si], al
41C5  00 00                    add    byte ptr [bx + si], al
41C7  00 00                    add    byte ptr [bx + si], al
41C9  00 00                    add    byte ptr [bx + si], al
41CB  03 00                    add    ax, word ptr [bx + si]
41CD  00 00                    add    byte ptr [bx + si], al
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
4203  03 00                    add    ax, word ptr [bx + si]
4205  03 00                    add    ax, word ptr [bx + si]
4207  03 00                    add    ax, word ptr [bx + si]
4209  03 00                    add    ax, word ptr [bx + si]
420B  03 00                    add    ax, word ptr [bx + si]
420D  03 00                    add    ax, word ptr [bx + si]
420F  00 00                    add    byte ptr [bx + si], al
4211  00 00                    add    byte ptr [bx + si], al
4213  00 00                    add    byte ptr [bx + si], al
4215  00 00                    add    byte ptr [bx + si], al
4217  00 00                    add    byte ptr [bx + si], al
4219  00 00                    add    byte ptr [bx + si], al
421B  00 00                    add    byte ptr [bx + si], al
421D  00 00                    add    byte ptr [bx + si], al
421F  03 00                    add    ax, word ptr [bx + si]
4221  03 00                    add    ax, word ptr [bx + si]
4223  00 00                    add    byte ptr [bx + si], al
4225  03 00                    add    ax, word ptr [bx + si]
4227  03 00                    add    ax, word ptr [bx + si]
4229  03 00                    add    ax, word ptr [bx + si]
422B  03 00                    add    ax, word ptr [bx + si]
422D  03 00                    add    ax, word ptr [bx + si]
422F  03 00                    add    ax, word ptr [bx + si]
4231  03 00                    add    ax, word ptr [bx + si]
4233  03 00                    add    ax, word ptr [bx + si]
4235  03 00                    add    ax, word ptr [bx + si]
4237  03 00                    add    ax, word ptr [bx + si]
4239  03 00                    add    ax, word ptr [bx + si]
423B  03 00                    add    ax, word ptr [bx + si]
423D  03 00                    add    ax, word ptr [bx + si]
423F  03 00                    add    ax, word ptr [bx + si]
4241  03 00                    add    ax, word ptr [bx + si]
4243  03 00                    add    ax, word ptr [bx + si]
4245  03 00                    add    ax, word ptr [bx + si]
4247  03 00                    add    ax, word ptr [bx + si]
4249  03 00                    add    ax, word ptr [bx + si]
424B  03 00                    add    ax, word ptr [bx + si]
424D  03 00                    add    ax, word ptr [bx + si]
424F  03 00                    add    ax, word ptr [bx + si]
4251  03 00                    add    ax, word ptr [bx + si]
4253  03 00                    add    ax, word ptr [bx + si]
4255  03 00                    add    ax, word ptr [bx + si]
4257  03 00                    add    ax, word ptr [bx + si]
4259  03 00                    add    ax, word ptr [bx + si]
425B  03 00                    add    ax, word ptr [bx + si]
425D  03 00                    add    ax, word ptr [bx + si]
425F  03 00                    add    ax, word ptr [bx + si]
4261  03 00                    add    ax, word ptr [bx + si]
4263  00 00                    add    byte ptr [bx + si], al
4265  00 00                    add    byte ptr [bx + si], al
4267  00 00                    add    byte ptr [bx + si], al
4269  00 00                    add    byte ptr [bx + si], al
426B  00 00                    add    byte ptr [bx + si], al
426D  00 00                    add    byte ptr [bx + si], al
426F  00 00                    add    byte ptr [bx + si], al
4271  00 00                    add    byte ptr [bx + si], al
4273  03 00                    add    ax, word ptr [bx + si]
4275  03 00                    add    ax, word ptr [bx + si]
4277  03 00                    add    ax, word ptr [bx + si]
4279  00 00                    add    byte ptr [bx + si], al
427B  03 00                    add    ax, word ptr [bx + si]
427D  03 00                    add    ax, word ptr [bx + si]
427F  03 00                    add    ax, word ptr [bx + si]
4281  03 00                    add    ax, word ptr [bx + si]
4283  03 00                    add    ax, word ptr [bx + si]
4285  03 00                    add    ax, word ptr [bx + si]
4287  03 00                    add    ax, word ptr [bx + si]
4289  03 00                    add    ax, word ptr [bx + si]
428B  03 00                    add    ax, word ptr [bx + si]
428D  03 00                    add    ax, word ptr [bx + si]
428F  03 00                    add    ax, word ptr [bx + si]
4291  03 00                    add    ax, word ptr [bx + si]
4293  03 00                    add    ax, word ptr [bx + si]
4295  03 00                    add    ax, word ptr [bx + si]
4297  03 00                    add    ax, word ptr [bx + si]
4299  03 00                    add    ax, word ptr [bx + si]
429B  03 00                    add    ax, word ptr [bx + si]
429D  03 00                    add    ax, word ptr [bx + si]
429F  03 00                    add    ax, word ptr [bx + si]
42A1  03 00                    add    ax, word ptr [bx + si]
42A3  03 00                    add    ax, word ptr [bx + si]
42A5  03 00                    add    ax, word ptr [bx + si]
42A7  03 00                    add    ax, word ptr [bx + si]
42A9  03 00                    add    ax, word ptr [bx + si]
42AB  03 00                    add    ax, word ptr [bx + si]
42AD  03 00                    add    ax, word ptr [bx + si]
42AF  03 00                    add    ax, word ptr [bx + si]
42B1  03 00                    add    ax, word ptr [bx + si]
42B3  03 00                    add    ax, word ptr [bx + si]
42B5  03 00                    add    ax, word ptr [bx + si]
42B7  00 00                    add    byte ptr [bx + si], al
42B9  00 00                    add    byte ptr [bx + si], al
42BB  00 00                    add    byte ptr [bx + si], al
42BD  00 00                    add    byte ptr [bx + si], al
42BF  00 00                    add    byte ptr [bx + si], al
42C1  00 00                    add    byte ptr [bx + si], al
42C3  00 00                    add    byte ptr [bx + si], al
42C5  00 00                    add    byte ptr [bx + si], al
42C7  03 00                    add    ax, word ptr [bx + si]
42C9  03 00                    add    ax, word ptr [bx + si]
42CB  03 00                    add    ax, word ptr [bx + si]
42CD  03 00                    add    ax, word ptr [bx + si]
42CF  00 00                    add    byte ptr [bx + si], al
42D1  03 00                    add    ax, word ptr [bx + si]
42D3  03 00                    add    ax, word ptr [bx + si]
42D5  03 00                    add    ax, word ptr [bx + si]
42D7  03 00                    add    ax, word ptr [bx + si]
42D9  03 00                    add    ax, word ptr [bx + si]
42DB  03 00                    add    ax, word ptr [bx + si]
42DD  03 00                    add    ax, word ptr [bx + si]
42DF  03 00                    add    ax, word ptr [bx + si]
42E1  03 00                    add    ax, word ptr [bx + si]
42E3  03 00                    add    ax, word ptr [bx + si]
42E5  03 00                    add    ax, word ptr [bx + si]
42E7  03 00                    add    ax, word ptr [bx + si]
42E9  03 00                    add    ax, word ptr [bx + si]
42EB  03 00                    add    ax, word ptr [bx + si]
42ED  03 00                    add    ax, word ptr [bx + si]
42EF  03 00                    add    ax, word ptr [bx + si]
42F1  03 00                    add    ax, word ptr [bx + si]
42F3  03 00                    add    ax, word ptr [bx + si]
42F5  03 00                    add    ax, word ptr [bx + si]
42F7  03 00                    add    ax, word ptr [bx + si]
42F9  03 00                    add    ax, word ptr [bx + si]
42FB  03 00                    add    ax, word ptr [bx + si]
42FD  03 00                    add    ax, word ptr [bx + si]
42FF  03 00                    add    ax, word ptr [bx + si]
4301  03 00                    add    ax, word ptr [bx + si]
4303  03 00                    add    ax, word ptr [bx + si]
4305  03 00                    add    ax, word ptr [bx + si]
4307  03 00                    add    ax, word ptr [bx + si]
4309  03 00                    add    ax, word ptr [bx + si]
430B  00 00                    add    byte ptr [bx + si], al
430D  00 00                    add    byte ptr [bx + si], al
430F  00 00                    add    byte ptr [bx + si], al
4311  00 00                    add    byte ptr [bx + si], al
4313  00 00                    add    byte ptr [bx + si], al
4315  00 00                    add    byte ptr [bx + si], al
4317  00 00                    add    byte ptr [bx + si], al
4319  00 00                    add    byte ptr [bx + si], al
431B  03 00                    add    ax, word ptr [bx + si]
431D  03 00                    add    ax, word ptr [bx + si]
431F  03 00                    add    ax, word ptr [bx + si]
4321  03 00                    add    ax, word ptr [bx + si]
4323  03 00                    add    ax, word ptr [bx + si]
4325  00 00                    add    byte ptr [bx + si], al
4327  03 00                    add    ax, word ptr [bx + si]
4329  03 00                    add    ax, word ptr [bx + si]
432B  03 00                    add    ax, word ptr [bx + si]
432D  03 00                    add    ax, word ptr [bx + si]
432F  03 00                    add    ax, word ptr [bx + si]
4331  03 00                    add    ax, word ptr [bx + si]
4333  03 00                    add    ax, word ptr [bx + si]
4335  03 00                    add    ax, word ptr [bx + si]
4337  03 00                    add    ax, word ptr [bx + si]
4339  03 00                    add    ax, word ptr [bx + si]
433B  03 00                    add    ax, word ptr [bx + si]
433D  03 00                    add    ax, word ptr [bx + si]
433F  03 00                    add    ax, word ptr [bx + si]
4341  03 00                    add    ax, word ptr [bx + si]
4343  03 00                    add    ax, word ptr [bx + si]
4345  03 00                    add    ax, word ptr [bx + si]
4347  03 00                    add    ax, word ptr [bx + si]
4349  03 00                    add    ax, word ptr [bx + si]
434B  03 00                    add    ax, word ptr [bx + si]
434D  03 00                    add    ax, word ptr [bx + si]
434F  03 00                    add    ax, word ptr [bx + si]
4351  03 00                    add    ax, word ptr [bx + si]
4353  03 00                    add    ax, word ptr [bx + si]
4355  03 00                    add    ax, word ptr [bx + si]
4357  03 00                    add    ax, word ptr [bx + si]
4359  03 00                    add    ax, word ptr [bx + si]
435B  03 00                    add    ax, word ptr [bx + si]
435D  03 00                    add    ax, word ptr [bx + si]
435F  00 00                    add    byte ptr [bx + si], al
4361  00 00                    add    byte ptr [bx + si], al
4363  00 00                    add    byte ptr [bx + si], al
4365  00 00                    add    byte ptr [bx + si], al
4367  00 00                    add    byte ptr [bx + si], al
4369  00 00                    add    byte ptr [bx + si], al
436B  00 00                    add    byte ptr [bx + si], al
436D  00 00                    add    byte ptr [bx + si], al
436F  02 00                    add    al, byte ptr [bx + si]
4371  02 00                    add    al, byte ptr [bx + si]
4373  02 00                    add    al, byte ptr [bx + si]
4375  02 00                    add    al, byte ptr [bx + si]
4377  02 00                    add    al, byte ptr [bx + si]
4379  02 00                    add    al, byte ptr [bx + si]
437B  00 00                    add    byte ptr [bx + si], al
437D  02 00                    add    al, byte ptr [bx + si]
437F  02 00                    add    al, byte ptr [bx + si]
4381  02 00                    add    al, byte ptr [bx + si]
4383  02 00                    add    al, byte ptr [bx + si]
4385  02 00                    add    al, byte ptr [bx + si]
4387  02 00                    add    al, byte ptr [bx + si]
4389  02 00                    add    al, byte ptr [bx + si]
438B  02 00                    add    al, byte ptr [bx + si]
438D  02 00                    add    al, byte ptr [bx + si]
438F  02 00                    add    al, byte ptr [bx + si]
4391  02 00                    add    al, byte ptr [bx + si]
4393  02 00                    add    al, byte ptr [bx + si]
4395  02 00                    add    al, byte ptr [bx + si]
4397  02 00                    add    al, byte ptr [bx + si]
4399  02 00                    add    al, byte ptr [bx + si]
439B  02 00                    add    al, byte ptr [bx + si]
439D  02 00                    add    al, byte ptr [bx + si]
439F  03 00                    add    ax, word ptr [bx + si]
43A1  02 00                    add    al, byte ptr [bx + si]
43A3  02 00                    add    al, byte ptr [bx + si]
43A5  02 00                    add    al, byte ptr [bx + si]
43A7  02 00                    add    al, byte ptr [bx + si]
43A9  02 00                    add    al, byte ptr [bx + si]
43AB  02 00                    add    al, byte ptr [bx + si]
43AD  02 00                    add    al, byte ptr [bx + si]
43AF  02 00                    add    al, byte ptr [bx + si]
43B1  02 00                    add    al, byte ptr [bx + si]
43B3  00 00                    add    byte ptr [bx + si], al
43B5  00 00                    add    byte ptr [bx + si], al
43B7  00 00                    add    byte ptr [bx + si], al
43B9  00 00                    add    byte ptr [bx + si], al
43BB  00 00                    add    byte ptr [bx + si], al
43BD  00 00                    add    byte ptr [bx + si], al
43BF  00 00                    add    byte ptr [bx + si], al
43C1  00 00                    add    byte ptr [bx + si], al
43C3  02 00                    add    al, byte ptr [bx + si]
43C5  02 00                    add    al, byte ptr [bx + si]
43C7  23 00                    and    ax, word ptr [bx + si]
43C9  23 00                    and    ax, word ptr [bx + si]
43CB  02 00                    add    al, byte ptr [bx + si]
43CD  02 00                    add    al, byte ptr [bx + si]
43CF  23 00                    and    ax, word ptr [bx + si]
43D1  00 00                    add    byte ptr [bx + si], al
43D3  02 00                    add    al, byte ptr [bx + si]
43D5  02 00                    add    al, byte ptr [bx + si]
43D7  23 00                    and    ax, word ptr [bx + si]
43D9  23 00                    and    ax, word ptr [bx + si]
43DB  23 00                    and    ax, word ptr [bx + si]
43DD  02 00                    add    al, byte ptr [bx + si]
43DF  02 00                    add    al, byte ptr [bx + si]
43E1  23 00                    and    ax, word ptr [bx + si]
43E3  23 00                    and    ax, word ptr [bx + si]
43E5  23 00                    and    ax, word ptr [bx + si]
43E7  23 00                    and    ax, word ptr [bx + si]
43E9  23 00                    and    ax, word ptr [bx + si]
43EB  02 00                    add    al, byte ptr [bx + si]
43ED  23 00                    and    ax, word ptr [bx + si]
43EF  02 00                    add    al, byte ptr [bx + si]
43F1  23 00                    and    ax, word ptr [bx + si]
43F3  23 00                    and    ax, word ptr [bx + si]
43F5  23 00                    and    ax, word ptr [bx + si]
43F7  23 00                    and    ax, word ptr [bx + si]
43F9  02 00                    add    al, byte ptr [bx + si]
43FB  23 00                    and    ax, word ptr [bx + si]
43FD  23 00                    and    ax, word ptr [bx + si]
43FF  23 00                    and    ax, word ptr [bx + si]
4401  02 00                    add    al, byte ptr [bx + si]
4403  23 00                    and    ax, word ptr [bx + si]
4405  23 00                    and    ax, word ptr [bx + si]
4407  00 00                    add    byte ptr [bx + si], al
4409  00 00                    add    byte ptr [bx + si], al
440B  00 00                    add    byte ptr [bx + si], al
440D  00 00                    add    byte ptr [bx + si], al
440F  00 00                    add    byte ptr [bx + si], al
4411  00 00                    add    byte ptr [bx + si], al
4413  00 00                    add    byte ptr [bx + si], al
4415  00 00                    add    byte ptr [bx + si], al
4417  23 00                    and    ax, word ptr [bx + si]
4419  23 00                    and    ax, word ptr [bx + si]
441B  02 00                    add    al, byte ptr [bx + si]
441D  02 00                    add    al, byte ptr [bx + si]
441F  23 00                    and    ax, word ptr [bx + si]
4421  23 00                    and    ax, word ptr [bx + si]
4423  02 00                    add    al, byte ptr [bx + si]
4425  02 00                    add    al, byte ptr [bx + si]
4427  00 00                    add    byte ptr [bx + si], al
4429  02 00                    add    al, byte ptr [bx + si]
442B  02 00                    add    al, byte ptr [bx + si]
442D  02 00                    add    al, byte ptr [bx + si]
442F  02 00                    add    al, byte ptr [bx + si]
4431  02 00                    add    al, byte ptr [bx + si]
4433  02 00                    add    al, byte ptr [bx + si]
4435  23 00                    and    ax, word ptr [bx + si]
4437  02 00                    add    al, byte ptr [bx + si]
4439  23 00                    and    ax, word ptr [bx + si]
443B  02 00                    add    al, byte ptr [bx + si]
443D  02 00                    add    al, byte ptr [bx + si]
443F  23 00                    and    ax, word ptr [bx + si]
4441  23 00                    and    ax, word ptr [bx + si]
4443  02 00                    add    al, byte ptr [bx + si]
4445  02 00                    add    al, byte ptr [bx + si]
4447  03 00                    add    ax, word ptr [bx + si]
4449  02 00                    add    al, byte ptr [bx + si]
444B  02 00                    add    al, byte ptr [bx + si]
444D  02 00                    add    al, byte ptr [bx + si]
444F  02 00                    add    al, byte ptr [bx + si]
4451  02 00                    add    al, byte ptr [bx + si]
4453  02 00                    add    al, byte ptr [bx + si]
4455  23 00                    and    ax, word ptr [bx + si]
4457  02 00                    add    al, byte ptr [bx + si]
4459  02 00                    add    al, byte ptr [bx + si]
445B  00 00                    add    byte ptr [bx + si], al
445D  00 00                    add    byte ptr [bx + si], al
445F  00 00                    add    byte ptr [bx + si], al
4461  00 00                    add    byte ptr [bx + si], al
4463  00 00                    add    byte ptr [bx + si], al
4465  00 00                    add    byte ptr [bx + si], al
4467  00 00                    add    byte ptr [bx + si], al
4469  00 00                    add    byte ptr [bx + si], al
446B  03 00                    add    ax, word ptr [bx + si]
446D  03 00                    add    ax, word ptr [bx + si]
446F  03 00                    add    ax, word ptr [bx + si]
4471  03 00                    add    ax, word ptr [bx + si]
4473  03 00                    add    ax, word ptr [bx + si]
4475  02 00                    add    al, byte ptr [bx + si]
4477  03 00                    add    ax, word ptr [bx + si]
4479  03 00                    add    ax, word ptr [bx + si]
447B  03 00                    add    ax, word ptr [bx + si]
447D  00 00                    add    byte ptr [bx + si], al
447F  03 00                    add    ax, word ptr [bx + si]
4481  03 00                    add    ax, word ptr [bx + si]
4483  03 00                    add    ax, word ptr [bx + si]
4485  02 00                    add    al, byte ptr [bx + si]
4487  03 00                    add    ax, word ptr [bx + si]
4489  02 00                    add    al, byte ptr [bx + si]
448B  03 00                    add    ax, word ptr [bx + si]
448D  03 00                    add    ax, word ptr [bx + si]
448F  03 00                    add    ax, word ptr [bx + si]
4491  03 00                    add    ax, word ptr [bx + si]
4493  02 00                    add    al, byte ptr [bx + si]
4495  02 00                    add    al, byte ptr [bx + si]
4497  03 00                    add    ax, word ptr [bx + si]
4499  02 00                    add    al, byte ptr [bx + si]
449B  03 00                    add    ax, word ptr [bx + si]
449D  03 00                    add    ax, word ptr [bx + si]
449F  03 00                    add    ax, word ptr [bx + si]
44A1  02 00                    add    al, byte ptr [bx + si]
44A3  03 00                    add    ax, word ptr [bx + si]
44A5  03 00                    add    ax, word ptr [bx + si]
44A7  02 00                    add    al, byte ptr [bx + si]
44A9  02 00                    add    al, byte ptr [bx + si]
44AB  03 00                    add    ax, word ptr [bx + si]
44AD  02 00                    add    al, byte ptr [bx + si]
44AF  00 00                    add    byte ptr [bx + si], al
44B1  00 00                    add    byte ptr [bx + si], al
44B3  00 00                    add    byte ptr [bx + si], al
44B5  00 00                    add    byte ptr [bx + si], al
44B7  00 00                    add    byte ptr [bx + si], al
44B9  00 00                    add    byte ptr [bx + si], al
44BB  00 00                    add    byte ptr [bx + si], al
44BD  00 00                    add    byte ptr [bx + si], al
44BF  03 00                    add    ax, word ptr [bx + si]
44C1  03 00                    add    ax, word ptr [bx + si]
44C3  03 00                    add    ax, word ptr [bx + si]
44C5  03 00                    add    ax, word ptr [bx + si]
44C7  03 00                    add    ax, word ptr [bx + si]
44C9  03 00                    add    ax, word ptr [bx + si]
44CB  03 00                    add    ax, word ptr [bx + si]
44CD  03 00                    add    ax, word ptr [bx + si]
44CF  03 00                    add    ax, word ptr [bx + si]
44D1  03 00                    add    ax, word ptr [bx + si]
44D3  00 00                    add    byte ptr [bx + si], al
44D5  03 00                    add    ax, word ptr [bx + si]
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
44F3  03 00                    add    ax, word ptr [bx + si]
44F5  03 00                    add    ax, word ptr [bx + si]
44F7  03 00                    add    ax, word ptr [bx + si]
44F9  03 00                    add    ax, word ptr [bx + si]
44FB  03 00                    add    ax, word ptr [bx + si]
44FD  03 00                    add    ax, word ptr [bx + si]
44FF  03 00                    add    ax, word ptr [bx + si]
4501  03 00                    add    ax, word ptr [bx + si]
4503  00 00                    add    byte ptr [bx + si], al
4505  00 00                    add    byte ptr [bx + si], al
4507  00 00                    add    byte ptr [bx + si], al
4509  00 00                    add    byte ptr [bx + si], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 00                    add    byte ptr [bx + si], al
450F  00 00                    add    byte ptr [bx + si], al
4511  00 00                    add    byte ptr [bx + si], al
4513  03 00                    add    ax, word ptr [bx + si]
4515  03 00                    add    ax, word ptr [bx + si]
4517  03 00                    add    ax, word ptr [bx + si]
4519  03 00                    add    ax, word ptr [bx + si]
451B  03 00                    add    ax, word ptr [bx + si]
451D  03 00                    add    ax, word ptr [bx + si]
451F  03 00                    add    ax, word ptr [bx + si]
4521  03 00                    add    ax, word ptr [bx + si]
4523  03 00                    add    ax, word ptr [bx + si]
4525  03 00                    add    ax, word ptr [bx + si]
4527  03 00                    add    ax, word ptr [bx + si]
4529  00 00                    add    byte ptr [bx + si], al
452B  03 00                    add    ax, word ptr [bx + si]
452D  03 00                    add    ax, word ptr [bx + si]
452F  03 00                    add    ax, word ptr [bx + si]
4531  04 00                    add    al, 0
4533  03 00                    add    ax, word ptr [bx + si]
4535  03 00                    add    ax, word ptr [bx + si]
4537  03 00                    add    ax, word ptr [bx + si]
4539  03 00                    add    ax, word ptr [bx + si]
453B  03 00                    add    ax, word ptr [bx + si]
453D  04 00                    add    al, 0
453F  03 00                    add    ax, word ptr [bx + si]
4541  03 00                    add    ax, word ptr [bx + si]
4543  03 00                    add    ax, word ptr [bx + si]
4545  03 00                    add    ax, word ptr [bx + si]
4547  03 00                    add    ax, word ptr [bx + si]
4549  03 00                    add    ax, word ptr [bx + si]
454B  03 00                    add    ax, word ptr [bx + si]
454D  03 00                    add    ax, word ptr [bx + si]
454F  03 00                    add    ax, word ptr [bx + si]
4551  03 00                    add    ax, word ptr [bx + si]
4553  03 00                    add    ax, word ptr [bx + si]
4555  03 00                    add    ax, word ptr [bx + si]
4557  00 00                    add    byte ptr [bx + si], al
4559  00 00                    add    byte ptr [bx + si], al
455B  00 00                    add    byte ptr [bx + si], al
455D  00 00                    add    byte ptr [bx + si], al
455F  00 00                    add    byte ptr [bx + si], al
4561  00 00                    add    byte ptr [bx + si], al
4563  00 00                    add    byte ptr [bx + si], al
4565  00 00                    add    byte ptr [bx + si], al
4567  03 00                    add    ax, word ptr [bx + si]
4569  03 00                    add    ax, word ptr [bx + si]
456B  03 00                    add    ax, word ptr [bx + si]
456D  03 00                    add    ax, word ptr [bx + si]
456F  03 00                    add    ax, word ptr [bx + si]
4571  03 00                    add    ax, word ptr [bx + si]
4573  03 00                    add    ax, word ptr [bx + si]
4575  03 00                    add    ax, word ptr [bx + si]
4577  03 00                    add    ax, word ptr [bx + si]
4579  03 00                    add    ax, word ptr [bx + si]
457B  03 00                    add    ax, word ptr [bx + si]
457D  03 00                    add    ax, word ptr [bx + si]
457F  00 00                    add    byte ptr [bx + si], al
4581  03 00                    add    ax, word ptr [bx + si]
4583  03 00                    add    ax, word ptr [bx + si]
4585  03 00                    add    ax, word ptr [bx + si]
4587  03 00                    add    ax, word ptr [bx + si]
4589  03 00                    add    ax, word ptr [bx + si]
458B  03 00                    add    ax, word ptr [bx + si]
458D  03 00                    add    ax, word ptr [bx + si]
458F  03 00                    add    ax, word ptr [bx + si]
4591  03 00                    add    ax, word ptr [bx + si]
4593  03 00                    add    ax, word ptr [bx + si]
4595  03 00                    add    ax, word ptr [bx + si]
4597  03 00                    add    ax, word ptr [bx + si]
4599  03 00                    add    ax, word ptr [bx + si]
459B  03 00                    add    ax, word ptr [bx + si]
459D  03 00                    add    ax, word ptr [bx + si]
459F  03 00                    add    ax, word ptr [bx + si]
45A1  03 00                    add    ax, word ptr [bx + si]
45A3  03 00                    add    ax, word ptr [bx + si]
45A5  03 00                    add    ax, word ptr [bx + si]
45A7  03 00                    add    ax, word ptr [bx + si]
45A9  03 00                    add    ax, word ptr [bx + si]
45AB  00 00                    add    byte ptr [bx + si], al
45AD  00 00                    add    byte ptr [bx + si], al
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 00                    add    byte ptr [bx + si], al
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  00 00                    add    byte ptr [bx + si], al
45BB  03 00                    add    ax, word ptr [bx + si]
45BD  03 00                    add    ax, word ptr [bx + si]
45BF  03 00                    add    ax, word ptr [bx + si]
45C1  03 00                    add    ax, word ptr [bx + si]
45C3  03 00                    add    ax, word ptr [bx + si]
45C5  02 00                    add    al, byte ptr [bx + si]
45C7  03 00                    add    ax, word ptr [bx + si]
45C9  03 00                    add    ax, word ptr [bx + si]
45CB  03 00                    add    ax, word ptr [bx + si]
45CD  03 00                    add    ax, word ptr [bx + si]
45CF  03 00                    add    ax, word ptr [bx + si]
45D1  03 00                    add    ax, word ptr [bx + si]
45D3  03 00                    add    ax, word ptr [bx + si]
45D5  00 00                    add    byte ptr [bx + si], al
45D7  03 00                    add    ax, word ptr [bx + si]
45D9  03 00                    add    ax, word ptr [bx + si]
45DB  03 00                    add    ax, word ptr [bx + si]
45DD  02 00                    add    al, byte ptr [bx + si]
45DF  03 00                    add    ax, word ptr [bx + si]
45E1  02 00                    add    al, byte ptr [bx + si]
45E3  02 00                    add    al, byte ptr [bx + si]
45E5  03 00                    add    ax, word ptr [bx + si]
45E7  03 00                    add    ax, word ptr [bx + si]
45E9  03 00                    add    ax, word ptr [bx + si]
45EB  03 00                    add    ax, word ptr [bx + si]
45ED  03 00                    add    ax, word ptr [bx + si]
45EF  03 00                    add    ax, word ptr [bx + si]
45F1  03 00                    add    ax, word ptr [bx + si]
45F3  03 00                    add    ax, word ptr [bx + si]
45F5  03 00                    add    ax, word ptr [bx + si]
45F7  03 00                    add    ax, word ptr [bx + si]
45F9  03 00                    add    ax, word ptr [bx + si]
45FB  03 00                    add    ax, word ptr [bx + si]
45FD  03 00                    add    ax, word ptr [bx + si]
45FF  00 00                    add    byte ptr [bx + si], al
4601  00 00                    add    byte ptr [bx + si], al
4603  00 00                    add    byte ptr [bx + si], al
4605  00 00                    add    byte ptr [bx + si], al
4607  00 00                    add    byte ptr [bx + si], al
4609  00 00                    add    byte ptr [bx + si], al
460B  00 00                    add    byte ptr [bx + si], al
460D  00 00                    add    byte ptr [bx + si], al
460F  03 00                    add    ax, word ptr [bx + si]
4611  03 00                    add    ax, word ptr [bx + si]
4613  03 00                    add    ax, word ptr [bx + si]
4615  03 00                    add    ax, word ptr [bx + si]
4617  03 00                    add    ax, word ptr [bx + si]
4619  03 00                    add    ax, word ptr [bx + si]
461B  03 00                    add    ax, word ptr [bx + si]
461D  03 00                    add    ax, word ptr [bx + si]
461F  03 00                    add    ax, word ptr [bx + si]
4621  03 00                    add    ax, word ptr [bx + si]
4623  03 00                    add    ax, word ptr [bx + si]
4625  03 00                    add    ax, word ptr [bx + si]
4627  03 00                    add    ax, word ptr [bx + si]
4629  03 00                    add    ax, word ptr [bx + si]
462B  00 00                    add    byte ptr [bx + si], al
462D  23 00                    and    ax, word ptr [bx + si]
462F  03 00                    add    ax, word ptr [bx + si]
4631  03 00                    add    ax, word ptr [bx + si]
4633  03 00                    add    ax, word ptr [bx + si]
4635  03 00                    add    ax, word ptr [bx + si]
4637  03 00                    add    ax, word ptr [bx + si]
4639  3e 01 03                 add    word ptr ds:[bp + di], ax
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
4652  00 00                    add    byte ptr [bx + si], al
4654  00 00                    add    byte ptr [bx + si], al
4656  00 00                    add    byte ptr [bx + si], al
4658  00 00                    add    byte ptr [bx + si], al
465A  00 00                    add    byte ptr [bx + si], al
465C  00 00                    add    byte ptr [bx + si], al
465E  00 00                    add    byte ptr [bx + si], al
4660  00 00                    add    byte ptr [bx + si], al
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
467A  00 03                    add    byte ptr [bp + di], al
467C  00 03                    add    byte ptr [bp + di], al
467E  00 03                    add    byte ptr [bp + di], al
4680  00 00                    add    byte ptr [bx + si], al
4682  00 03                    add    byte ptr [bp + di], al
4684  00 03                    add    byte ptr [bp + di], al
4686  00 03                    add    byte ptr [bp + di], al
4688  00 03                    add    byte ptr [bp + di], al
468A  00 03                    add    byte ptr [bp + di], al
468C  00 02                    add    byte ptr [bp + si], al
468E  00 03                    add    byte ptr [bp + di], al
4690  00 03                    add    byte ptr [bp + di], al
4692  00 03                    add    byte ptr [bp + di], al
4694  00 03                    add    byte ptr [bp + di], al
4696  00 03                    add    byte ptr [bp + di], al
4698  00 03                    add    byte ptr [bp + di], al
469A  00 03                    add    byte ptr [bp + di], al
469C  00 03                    add    byte ptr [bp + di], al
469E  00 02                    add    byte ptr [bp + si], al
46A0  00 02                    add    byte ptr [bp + si], al
46A2  00 03                    add    byte ptr [bp + di], al
46A4  00 03                    add    byte ptr [bp + di], al
46A6  00 00                    add    byte ptr [bx + si], al
46A8  00 00                    add    byte ptr [bx + si], al
46AA  00 00                    add    byte ptr [bx + si], al
46AC  00 00                    add    byte ptr [bx + si], al
46AE  00 00                    add    byte ptr [bx + si], al
46B0  00 00                    add    byte ptr [bx + si], al
46B2  00 00                    add    byte ptr [bx + si], al
46B4  00 00                    add    byte ptr [bx + si], al
46B6  00 03                    add    byte ptr [bp + di], al
46B8  00 03                    add    byte ptr [bp + di], al
46BA  00 03                    add    byte ptr [bp + di], al
46BC  00 03                    add    byte ptr [bp + di], al
46BE  00 03                    add    byte ptr [bp + di], al
46C0  00 03                    add    byte ptr [bp + di], al
46C2  00 03                    add    byte ptr [bp + di], al
46C4  00 03                    add    byte ptr [bp + di], al
46C6  00 03                    add    byte ptr [bp + di], al
46C8  00 03                    add    byte ptr [bp + di], al
46CA  00 03                    add    byte ptr [bp + di], al
46CC  00 03                    add    byte ptr [bp + di], al
46CE  00 03                    add    byte ptr [bp + di], al
46D0  00 03                    add    byte ptr [bp + di], al
46D2  00 03                    add    byte ptr [bp + di], al
46D4  00 03                    add    byte ptr [bp + di], al
46D6  00 00                    add    byte ptr [bx + si], al
46D8  00 03                    add    byte ptr [bp + di], al
46DA  00 03                    add    byte ptr [bp + di], al
46DC  00 03                    add    byte ptr [bp + di], al
46DE  00 03                    add    byte ptr [bp + di], al
46E0  00 03                    add    byte ptr [bp + di], al
46E2  00 03                    add    byte ptr [bp + di], al
46E4  00 03                    add    byte ptr [bp + di], al
46E6  00 03                    add    byte ptr [bp + di], al
46E8  00 03                    add    byte ptr [bp + di], al
46EA  00 03                    add    byte ptr [bp + di], al
46EC  00 03                    add    byte ptr [bp + di], al
46EE  00 03                    add    byte ptr [bp + di], al
46F0  00 03                    add    byte ptr [bp + di], al
46F2  00 03                    add    byte ptr [bp + di], al
46F4  00 03                    add    byte ptr [bp + di], al
46F6  00 03                    add    byte ptr [bp + di], al
46F8  00 02                    add    byte ptr [bp + si], al
46FA  00 00                    add    byte ptr [bx + si], al
46FC  00 00                    add    byte ptr [bx + si], al
46FE  00 00                    add    byte ptr [bx + si], al
4700  00 00                    add    byte ptr [bx + si], al
4702  00 00                    add    byte ptr [bx + si], al
4704  00 00                    add    byte ptr [bx + si], al
4706  00 00                    add    byte ptr [bx + si], al
4708  00 00                    add    byte ptr [bx + si], al
470A  00 03                    add    byte ptr [bp + di], al
470C  00 03                    add    byte ptr [bp + di], al
470E  00 03                    add    byte ptr [bp + di], al
4710  00 03                    add    byte ptr [bp + di], al
4712  00 03                    add    byte ptr [bp + di], al
4714  00 03                    add    byte ptr [bp + di], al
4716  00 03                    add    byte ptr [bp + di], al
4718  00 03                    add    byte ptr [bp + di], al
471A  00 03                    add    byte ptr [bp + di], al
471C  00 03                    add    byte ptr [bp + di], al
471E  00 03                    add    byte ptr [bp + di], al
4720  00 03                    add    byte ptr [bp + di], al
4722  00 03                    add    byte ptr [bp + di], al
4724  00 03                    add    byte ptr [bp + di], al
4726  00 03                    add    byte ptr [bp + di], al
4728  00 23                    add    byte ptr [bp + di], ah
472A  00 03                    add    byte ptr [bp + di], al
472C  00 00                    add    byte ptr [bx + si], al
472E  00 03                    add    byte ptr [bp + di], al
4730  00 03                    add    byte ptr [bp + di], al
4732  00 03                    add    byte ptr [bp + di], al
4734  00 23                    add    byte ptr [bp + di], ah
4736  00 03                    add    byte ptr [bp + di], al
4738  00 03                    add    byte ptr [bp + di], al
473A  00 03                    add    byte ptr [bp + di], al
473C  00 03                    add    byte ptr [bp + di], al
473E  00 03                    add    byte ptr [bp + di], al
4740  00 03                    add    byte ptr [bp + di], al
4742  00 03                    add    byte ptr [bp + di], al
4744  00 03                    add    byte ptr [bp + di], al
4746  00 23                    add    byte ptr [bp + di], ah
4748  00 03                    add    byte ptr [bp + di], al
474A  00 03                    add    byte ptr [bp + di], al
474C  00 03                    add    byte ptr [bp + di], al
474E  00 00                    add    byte ptr [bx + si], al
4750  00 00                    add    byte ptr [bx + si], al
4752  00 00                    add    byte ptr [bx + si], al
4754  00 00                    add    byte ptr [bx + si], al
4756  00 00                    add    byte ptr [bx + si], al
4758  00 00                    add    byte ptr [bx + si], al
475A  00 00                    add    byte ptr [bx + si], al
475C  00 00                    add    byte ptr [bx + si], al
475E  00 03                    add    byte ptr [bp + di], al
4760  00 03                    add    byte ptr [bp + di], al
4762  00 03                    add    byte ptr [bp + di], al
4764  00 03                    add    byte ptr [bp + di], al
4766  00 03                    add    byte ptr [bp + di], al
4768  00 03                    add    byte ptr [bp + di], al
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
4784  00 03                    add    byte ptr [bp + di], al
4786  00 03                    add    byte ptr [bp + di], al
4788  00 03                    add    byte ptr [bp + di], al
478A  00 03                    add    byte ptr [bp + di], al
478C  00 03                    add    byte ptr [bp + di], al
478E  00 03                    add    byte ptr [bp + di], al
4790  00 03                    add    byte ptr [bp + di], al
4792  00 03                    add    byte ptr [bp + di], al
4794  00 03                    add    byte ptr [bp + di], al
4796  00 03                    add    byte ptr [bp + di], al
4798  00 03                    add    byte ptr [bp + di], al
479A  00 03                    add    byte ptr [bp + di], al
479C  00 03                    add    byte ptr [bp + di], al
479E  00 03                    add    byte ptr [bp + di], al
47A0  00 03                    add    byte ptr [bp + di], al
47A2  00 00                    add    byte ptr [bx + si], al
47A4  00 00                    add    byte ptr [bx + si], al
47A6  00 00                    add    byte ptr [bx + si], al
47A8  00 00                    add    byte ptr [bx + si], al
47AA  00 00                    add    byte ptr [bx + si], al
47AC  00 00                    add    byte ptr [bx + si], al
47AE  00 00                    add    byte ptr [bx + si], al
47B0  00 00                    add    byte ptr [bx + si], al
47B2  00 03                    add    byte ptr [bp + di], al
47B4  00 03                    add    byte ptr [bp + di], al
47B6  00 02                    add    byte ptr [bp + si], al
47B8  00 02                    add    byte ptr [bp + si], al
47BA  00 03                    add    byte ptr [bp + di], al
47BC  00 03                    add    byte ptr [bp + di], al
47BE  00 03                    add    byte ptr [bp + di], al
47C0  00 03                    add    byte ptr [bp + di], al
47C2  00 03                    add    byte ptr [bp + di], al
47C4  00 03                    add    byte ptr [bp + di], al
47C6  00 02                    add    byte ptr [bp + si], al
47C8  00 03                    add    byte ptr [bp + di], al
47CA  00 02                    add    byte ptr [bp + si], al
47CC  00 03                    add    byte ptr [bp + di], al
47CE  00 03                    add    byte ptr [bp + di], al
47D0  00 03                    add    byte ptr [bp + di], al
47D2  00 02                    add    byte ptr [bp + si], al
47D4  00 03                    add    byte ptr [bp + di], al
47D6  00 02                    add    byte ptr [bp + si], al
47D8  00 00                    add    byte ptr [bx + si], al
47DA  00 03                    add    byte ptr [bp + di], al
47DC  00 03                    add    byte ptr [bp + di], al
47DE  00 03                    add    byte ptr [bp + di], al
47E0  00 03                    add    byte ptr [bp + di], al
47E2  00 03                    add    byte ptr [bp + di], al
47E4  00 02                    add    byte ptr [bp + si], al
47E6  00 03                    add    byte ptr [bp + di], al
47E8  00 02                    add    byte ptr [bp + si], al
47EA  00 02                    add    byte ptr [bp + si], al
47EC  00 02                    add    byte ptr [bp + si], al
47EE  00 02                    add    byte ptr [bp + si], al
47F0  00 03                    add    byte ptr [bp + di], al
47F2  00 02                    add    byte ptr [bp + si], al
47F4  00 03                    add    byte ptr [bp + di], al
47F6  00 00                    add    byte ptr [bx + si], al
47F8  00 00                    add    byte ptr [bx + si], al
47FA  00 00                    add    byte ptr [bx + si], al
47FC  00 00                    add    byte ptr [bx + si], al
47FE  00 00                    add    byte ptr [bx + si], al
4800  00 00                    add    byte ptr [bx + si], al
4802  00 00                    add    byte ptr [bx + si], al
4804  00 00                    add    byte ptr [bx + si], al
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
481A  00 03                    add    byte ptr [bp + di], al
481C  00 03                    add    byte ptr [bp + di], al
481E  00 03                    add    byte ptr [bp + di], al
4820  00 03                    add    byte ptr [bp + di], al
4822  00 03                    add    byte ptr [bp + di], al
4824  00 43 00                 add    byte ptr [bp + di], al
4827  03 00                    add    ax, word ptr [bx + si]
4829  02 00                    add    al, byte ptr [bx + si]
482B  03 00                    add    ax, word ptr [bx + si]
482D  03 00                    add    ax, word ptr [bx + si]
482F  00 00                    add    byte ptr [bx + si], al
4831  43                       inc    bx
4832  00 03                    add    byte ptr [bp + di], al
4834  00 03                    add    byte ptr [bp + di], al
4836  00 03                    add    byte ptr [bp + di], al
4838  00 03                    add    byte ptr [bp + di], al
483A  00 03                    add    byte ptr [bp + di], al
483C  00 03                    add    byte ptr [bp + di], al
483E  00 03                    add    byte ptr [bp + di], al
4840  00 03                    add    byte ptr [bp + di], al
4842  00 03                    add    byte ptr [bp + di], al
4844  00 02                    add    byte ptr [bp + si], al
4846  00 03                    add    byte ptr [bp + di], al
4848  00 03                    add    byte ptr [bp + di], al
484A  00 00                    add    byte ptr [bx + si], al
484C  00 00                    add    byte ptr [bx + si], al
484E  00 00                    add    byte ptr [bx + si], al
4850  00 00                    add    byte ptr [bx + si], al
4852  00 00                    add    byte ptr [bx + si], al
4854  00 00                    add    byte ptr [bx + si], al
4856  00 00                    add    byte ptr [bx + si], al
4858  00 00                    add    byte ptr [bx + si], al
485A  00 03                    add    byte ptr [bp + di], al
485C  00 03                    add    byte ptr [bp + di], al
485E  00 03                    add    byte ptr [bp + di], al
4860  00 03                    add    byte ptr [bp + di], al
4862  00 03                    add    byte ptr [bp + di], al
4864  00 03                    add    byte ptr [bp + di], al
4866  00 03                    add    byte ptr [bp + di], al
4868  00 03                    add    byte ptr [bp + di], al
486A  00 03                    add    byte ptr [bp + di], al
486C  00 03                    add    byte ptr [bp + di], al
486E  00 03                    add    byte ptr [bp + di], al
4870  00 03                    add    byte ptr [bp + di], al
4872  00 03                    add    byte ptr [bp + di], al
4874  00 03                    add    byte ptr [bp + di], al
4876  00 03                    add    byte ptr [bp + di], al
4878  00 23                    add    byte ptr [bp + di], ah
487A  00 03                    add    byte ptr [bp + di], al
487C  00 03                    add    byte ptr [bp + di], al
487E  00 03                    add    byte ptr [bp + di], al
4880  00 03                    add    byte ptr [bp + di], al
4882  00 03                    add    byte ptr [bp + di], al
4884  00 00                    add    byte ptr [bx + si], al
4886  00 03                    add    byte ptr [bp + di], al
4888  00 03                    add    byte ptr [bp + di], al
488A  00 03                    add    byte ptr [bp + di], al
488C  00 03                    add    byte ptr [bp + di], al
488E  00 03                    add    byte ptr [bp + di], al
4890  00 03                    add    byte ptr [bp + di], al
4892  00 03                    add    byte ptr [bp + di], al
4894  00 03                    add    byte ptr [bp + di], al
4896  00 03                    add    byte ptr [bp + di], al
4898  00 03                    add    byte ptr [bp + di], al
489A  00 03                    add    byte ptr [bp + di], al
489C  00 03                    add    byte ptr [bp + di], al
489E  00 00                    add    byte ptr [bx + si], al
48A0  00 00                    add    byte ptr [bx + si], al
48A2  00 00                    add    byte ptr [bx + si], al
48A4  00 00                    add    byte ptr [bx + si], al
48A6  00 00                    add    byte ptr [bx + si], al
48A8  00 00                    add    byte ptr [bx + si], al
48AA  00 00                    add    byte ptr [bx + si], al
48AC  00 00                    add    byte ptr [bx + si], al
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
48CC  00 02                    add    byte ptr [bp + si], al
48CE  00 03                    add    byte ptr [bp + di], al
48D0  00 03                    add    byte ptr [bp + di], al
48D2  00 03                    add    byte ptr [bp + di], al
48D4  00 03                    add    byte ptr [bp + di], al
48D6  00 03                    add    byte ptr [bp + di], al
48D8  00 02                    add    byte ptr [bp + si], al
48DA  00 00                    add    byte ptr [bx + si], al
48DC  00 03                    add    byte ptr [bp + di], al
48DE  00 03                    add    byte ptr [bp + di], al
48E0  00 03                    add    byte ptr [bp + di], al
48E2  00 03                    add    byte ptr [bp + di], al
48E4  00 03                    add    byte ptr [bp + di], al
48E6  00 03                    add    byte ptr [bp + di], al
48E8  00 03                    add    byte ptr [bp + di], al
48EA  00 03                    add    byte ptr [bp + di], al
48EC  00 03                    add    byte ptr [bp + di], al
48EE  00 03                    add    byte ptr [bp + di], al
48F0  00 03                    add    byte ptr [bp + di], al
48F2  00 00                    add    byte ptr [bx + si], al
48F4  00 00                    add    byte ptr [bx + si], al
48F6  00 00                    add    byte ptr [bx + si], al
48F8  00 00                    add    byte ptr [bx + si], al
48FA  00 00                    add    byte ptr [bx + si], al
48FC  00 00                    add    byte ptr [bx + si], al
48FE  00 00                    add    byte ptr [bx + si], al
4900  00 00                    add    byte ptr [bx + si], al
4902  00 03                    add    byte ptr [bp + di], al
4904  00 03                    add    byte ptr [bp + di], al
4906  00 03                    add    byte ptr [bp + di], al
4908  00 03                    add    byte ptr [bp + di], al
490A  00 03                    add    byte ptr [bp + di], al
490C  00 03                    add    byte ptr [bp + di], al
490E  00 03                    add    byte ptr [bp + di], al
4910  00 02                    add    byte ptr [bp + si], al
4912  00 03                    add    byte ptr [bp + di], al
4914  00 03                    add    byte ptr [bp + di], al
4916  00 03                    add    byte ptr [bp + di], al
4918  00 03                    add    byte ptr [bp + di], al
491A  00 03                    add    byte ptr [bp + di], al
491C  00 03                    add    byte ptr [bp + di], al
491E  00 03                    add    byte ptr [bp + di], al
4920  00 23                    add    byte ptr [bp + di], ah
4922  00 03                    add    byte ptr [bp + di], al
4924  00 03                    add    byte ptr [bp + di], al
4926  00 03                    add    byte ptr [bp + di], al
4928  00 03                    add    byte ptr [bp + di], al
492A  00 03                    add    byte ptr [bp + di], al
492C  00 23                    add    byte ptr [bp + di], ah
492E  00 03                    add    byte ptr [bp + di], al
4930  00 00                    add    byte ptr [bx + si], al
4932  00 03                    add    byte ptr [bp + di], al
4934  00 03                    add    byte ptr [bp + di], al
4936  00 03                    add    byte ptr [bp + di], al
4938  00 03                    add    byte ptr [bp + di], al
493A  00 03                    add    byte ptr [bp + di], al
493C  00 03                    add    byte ptr [bp + di], al
493E  00 03                    add    byte ptr [bp + di], al
4940  00 03                    add    byte ptr [bp + di], al
4942  00 03                    add    byte ptr [bp + di], al
4944  00 03                    add    byte ptr [bp + di], al
4946  00 00                    add    byte ptr [bx + si], al
4948  00 00                    add    byte ptr [bx + si], al
494A  00 00                    add    byte ptr [bx + si], al
494C  00 00                    add    byte ptr [bx + si], al
494E  00 00                    add    byte ptr [bx + si], al
4950  00 00                    add    byte ptr [bx + si], al
4952  00 00                    add    byte ptr [bx + si], al
4954  00 00                    add    byte ptr [bx + si], al
4956  00 23                    add    byte ptr [bp + di], ah
4958  00 23                    add    byte ptr [bp + di], ah
495A  00 23                    add    byte ptr [bp + di], ah
495C  00 23                    add    byte ptr [bp + di], ah
495E  00 23                    add    byte ptr [bp + di], ah
4960  00 23                    add    byte ptr [bp + di], ah
4962  00 23                    add    byte ptr [bp + di], ah
4964  00 23                    add    byte ptr [bp + di], ah
4966  00 23                    add    byte ptr [bp + di], ah
4968  00 23                    add    byte ptr [bp + di], ah
496A  00 23                    add    byte ptr [bp + di], ah
496C  00 23                    add    byte ptr [bp + di], ah
496E  00 23                    add    byte ptr [bp + di], ah
4970  00 23                    add    byte ptr [bp + di], ah
4972  00 23                    add    byte ptr [bp + di], ah
4974  00 23                    add    byte ptr [bp + di], ah
4976  00 23                    add    byte ptr [bp + di], ah
4978  00 23                    add    byte ptr [bp + di], ah
497A  00 23                    add    byte ptr [bp + di], ah
497C  00 23                    add    byte ptr [bp + di], ah
497E  00 23                    add    byte ptr [bp + di], ah
4980  00 23                    add    byte ptr [bp + di], ah
4982  00 23                    add    byte ptr [bp + di], ah
4984  00 23                    add    byte ptr [bp + di], ah
4986  00 00                    add    byte ptr [bx + si], al
4988  00 23                    add    byte ptr [bp + di], ah
498A  00 23                    add    byte ptr [bp + di], ah
498C  00 23                    add    byte ptr [bp + di], ah
498E  00 23                    add    byte ptr [bp + di], ah
4990  00 23                    add    byte ptr [bp + di], ah
4992  00 23                    add    byte ptr [bp + di], ah
4994  00 23                    add    byte ptr [bp + di], ah
4996  00 23                    add    byte ptr [bp + di], ah
4998  00 23                    add    byte ptr [bp + di], ah
499A  00 00                    add    byte ptr [bx + si], al
499C  00 00                    add    byte ptr [bx + si], al
499E  00 00                    add    byte ptr [bx + si], al
49A0  00 00                    add    byte ptr [bx + si], al
49A2  00 00                    add    byte ptr [bx + si], al
49A4  00 00                    add    byte ptr [bx + si], al
49A6  00 00                    add    byte ptr [bx + si], al
49A8  00 00                    add    byte ptr [bx + si], al
49AA  00 03                    add    byte ptr [bp + di], al
49AC  00 03                    add    byte ptr [bp + di], al
49AE  00 03                    add    byte ptr [bp + di], al
49B0  00 03                    add    byte ptr [bp + di], al
49B2  00 03                    add    byte ptr [bp + di], al
49B4  00 03                    add    byte ptr [bp + di], al
49B6  00 03                    add    byte ptr [bp + di], al
49B8  00 03                    add    byte ptr [bp + di], al
49BA  00 03                    add    byte ptr [bp + di], al
49BC  00 03                    add    byte ptr [bp + di], al
49BE  00 03                    add    byte ptr [bp + di], al
49C0  00 03                    add    byte ptr [bp + di], al
49C2  00 03                    add    byte ptr [bp + di], al
49C4  00 03                    add    byte ptr [bp + di], al
49C6  00 03                    add    byte ptr [bp + di], al
49C8  00 03                    add    byte ptr [bp + di], al
49CA  00 03                    add    byte ptr [bp + di], al
49CC  00 03                    add    byte ptr [bp + di], al
49CE  00 03                    add    byte ptr [bp + di], al
49D0  00 03                    add    byte ptr [bp + di], al
49D2  00 03                    add    byte ptr [bp + di], al
49D4  00 03                    add    byte ptr [bp + di], al
49D6  00 03                    add    byte ptr [bp + di], al
49D8  00 03                    add    byte ptr [bp + di], al
49DA  00 03                    add    byte ptr [bp + di], al
49DC  00 00                    add    byte ptr [bx + si], al
49DE  00 03                    add    byte ptr [bp + di], al
49E0  00 03                    add    byte ptr [bp + di], al
49E2  00 03                    add    byte ptr [bp + di], al
49E4  00 03                    add    byte ptr [bp + di], al
49E6  00 03                    add    byte ptr [bp + di], al
49E8  00 03                    add    byte ptr [bp + di], al
49EA  00 03                    add    byte ptr [bp + di], al
49EC  00 03                    add    byte ptr [bp + di], al
49EE  00 00                    add    byte ptr [bx + si], al
49F0  00 00                    add    byte ptr [bx + si], al
49F2  00 00                    add    byte ptr [bx + si], al
49F4  00 00                    add    byte ptr [bx + si], al
49F6  00 00                    add    byte ptr [bx + si], al
49F8  00 00                    add    byte ptr [bx + si], al
49FA  00 00                    add    byte ptr [bx + si], al
49FC  00 00                    add    byte ptr [bx + si], al
49FE  00 03                    add    byte ptr [bp + di], al
4A00  00 03                    add    byte ptr [bp + di], al
4A02  00 03                    add    byte ptr [bp + di], al
4A04  00 03                    add    byte ptr [bp + di], al
4A06  00 03                    add    byte ptr [bp + di], al
4A08  00 03                    add    byte ptr [bp + di], al
4A0A  00 03                    add    byte ptr [bp + di], al
4A0C  00 03                    add    byte ptr [bp + di], al
4A0E  00 03                    add    byte ptr [bp + di], al
4A10  00 03                    add    byte ptr [bp + di], al
4A12  00 03                    add    byte ptr [bp + di], al
4A14  00 03                    add    byte ptr [bp + di], al
4A16  00 03                    add    byte ptr [bp + di], al
4A18  00 03                    add    byte ptr [bp + di], al
4A1A  00 03                    add    byte ptr [bp + di], al
4A1C  00 03                    add    byte ptr [bp + di], al
4A1E  00 03                    add    byte ptr [bp + di], al
4A20  00 03                    add    byte ptr [bp + di], al
4A22  00 03                    add    byte ptr [bp + di], al
4A24  00 03                    add    byte ptr [bp + di], al
4A26  00 03                    add    byte ptr [bp + di], al
4A28  00 03                    add    byte ptr [bp + di], al
4A2A  00 03                    add    byte ptr [bp + di], al
4A2C  00 03                    add    byte ptr [bp + di], al
4A2E  00 03                    add    byte ptr [bp + di], al
4A30  00 03                    add    byte ptr [bp + di], al
4A32  00 00                    add    byte ptr [bx + si], al
4A34  00 03                    add    byte ptr [bp + di], al
4A36  00 03                    add    byte ptr [bp + di], al
4A38  00 03                    add    byte ptr [bp + di], al
4A3A  00 03                    add    byte ptr [bp + di], al
4A3C  00 03                    add    byte ptr [bp + di], al
4A3E  00 03                    add    byte ptr [bp + di], al
4A40  00 03                    add    byte ptr [bp + di], al
4A42  00 00                    add    byte ptr [bx + si], al
4A44  00 00                    add    byte ptr [bx + si], al
4A46  00 00                    add    byte ptr [bx + si], al
4A48  00 00                    add    byte ptr [bx + si], al
4A4A  00 00                    add    byte ptr [bx + si], al
4A4C  00 00                    add    byte ptr [bx + si], al
4A4E  00 00                    add    byte ptr [bx + si], al
4A50  00 00                    add    byte ptr [bx + si], al
4A52  00 02                    add    byte ptr [bp + si], al
4A54  00 02                    add    byte ptr [bp + si], al
4A56  00 44 00                 add    byte ptr [si], al
4A59  44                       inc    sp
4A5A  00 02                    add    byte ptr [bp + si], al
4A5C  00 02                    add    byte ptr [bp + si], al
4A5E  00 02                    add    byte ptr [bp + si], al
4A60  00 02                    add    byte ptr [bp + si], al
4A62  00 02                    add    byte ptr [bp + si], al
4A64  00 02                    add    byte ptr [bp + si], al
4A66  00 44 00                 add    byte ptr [si], al
4A69  02 00                    add    al, byte ptr [bx + si]
4A6B  44                       inc    sp
4A6C  00 02                    add    byte ptr [bp + si], al
4A6E  00 03                    add    byte ptr [bp + di], al
4A70  00 02                    add    byte ptr [bp + si], al
4A72  00 44 00                 add    byte ptr [si], al
4A75  02 00                    add    al, byte ptr [bx + si]
4A77  3c 00                    cmp    al, 0
4A79  44                       inc    sp
4A7A  00 02                    add    byte ptr [bp + si], al
4A7C  00 03                    add    byte ptr [bp + di], al
4A7E  00 02                    add    byte ptr [bp + si], al
4A80  00 02                    add    byte ptr [bp + si], al
4A82  00 03                    add    byte ptr [bp + di], al
4A84  00 44 00                 add    byte ptr [si], al
4A87  44                       inc    sp
4A88  00 00                    add    byte ptr [bx + si], al
4A8A  00 44 00                 add    byte ptr [si], al
4A8D  3c 00                    cmp    al, 0
4A8F  03 00                    add    ax, word ptr [bx + si]
4A91  02 00                    add    al, byte ptr [bx + si]
4A93  02 00                    add    al, byte ptr [bx + si]
4A95  02 00                    add    al, byte ptr [bx + si]
4A97  00 00                    add    byte ptr [bx + si], al
4A99  00 00                    add    byte ptr [bx + si], al
4A9B  00 00                    add    byte ptr [bx + si], al
4A9D  00 00                    add    byte ptr [bx + si], al
4A9F  00 00                    add    byte ptr [bx + si], al
4AA1  00 00                    add    byte ptr [bx + si], al
4AA3  00 00                    add    byte ptr [bx + si], al
4AA5  00 00                    add    byte ptr [bx + si], al
4AA7  03 00                    add    ax, word ptr [bx + si]
4AA9  03 00                    add    ax, word ptr [bx + si]
4AAB  03 00                    add    ax, word ptr [bx + si]
4AAD  03 00                    add    ax, word ptr [bx + si]
4AAF  03 00                    add    ax, word ptr [bx + si]
4AB1  03 00                    add    ax, word ptr [bx + si]
4AB3  03 00                    add    ax, word ptr [bx + si]
4AB5  03 00                    add    ax, word ptr [bx + si]
4AB7  03 00                    add    ax, word ptr [bx + si]
4AB9  03 00                    add    ax, word ptr [bx + si]
4ABB  03 00                    add    ax, word ptr [bx + si]
4ABD  03 00                    add    ax, word ptr [bx + si]
4ABF  03 00                    add    ax, word ptr [bx + si]
4AC1  03 00                    add    ax, word ptr [bx + si]
4AC3  03 00                    add    ax, word ptr [bx + si]
4AC5  03 00                    add    ax, word ptr [bx + si]
4AC7  03 00                    add    ax, word ptr [bx + si]
4AC9  03 00                    add    ax, word ptr [bx + si]
4ACB  03 00                    add    ax, word ptr [bx + si]
4ACD  03 00                    add    ax, word ptr [bx + si]
4ACF  03 00                    add    ax, word ptr [bx + si]
4AD1  03 00                    add    ax, word ptr [bx + si]
4AD3  03 00                    add    ax, word ptr [bx + si]
4AD5  03 00                    add    ax, word ptr [bx + si]
4AD7  03 00                    add    ax, word ptr [bx + si]
4AD9  03 00                    add    ax, word ptr [bx + si]
4ADB  03 00                    add    ax, word ptr [bx + si]
4ADD  03 00                    add    ax, word ptr [bx + si]
4ADF  00 00                    add    byte ptr [bx + si], al
4AE1  03 00                    add    ax, word ptr [bx + si]
4AE3  03 00                    add    ax, word ptr [bx + si]
4AE5  03 00                    add    ax, word ptr [bx + si]
4AE7  03 00                    add    ax, word ptr [bx + si]
4AE9  03 00                    add    ax, word ptr [bx + si]
4AEB  00 00                    add    byte ptr [bx + si], al
4AED  00 00                    add    byte ptr [bx + si], al
4AEF  00 00                    add    byte ptr [bx + si], al
4AF1  00 00                    add    byte ptr [bx + si], al
4AF3  00 00                    add    byte ptr [bx + si], al
4AF5  00 00                    add    byte ptr [bx + si], al
4AF7  00 00                    add    byte ptr [bx + si], al
4AF9  00 00                    add    byte ptr [bx + si], al
4AFB  03 00                    add    ax, word ptr [bx + si]
4AFD  03 00                    add    ax, word ptr [bx + si]
4AFF  03 00                    add    ax, word ptr [bx + si]
4B01  03 00                    add    ax, word ptr [bx + si]
4B03  03 00                    add    ax, word ptr [bx + si]
4B05  03 00                    add    ax, word ptr [bx + si]
4B07  03 00                    add    ax, word ptr [bx + si]
4B09  03 00                    add    ax, word ptr [bx + si]
4B0B  03 00                    add    ax, word ptr [bx + si]
4B0D  03 00                    add    ax, word ptr [bx + si]
4B0F  03 00                    add    ax, word ptr [bx + si]
4B11  03 00                    add    ax, word ptr [bx + si]
4B13  03 00                    add    ax, word ptr [bx + si]
4B15  03 00                    add    ax, word ptr [bx + si]
4B17  03 00                    add    ax, word ptr [bx + si]
4B19  03 00                    add    ax, word ptr [bx + si]
4B1B  03 00                    add    ax, word ptr [bx + si]
4B1D  03 00                    add    ax, word ptr [bx + si]
4B1F  03 00                    add    ax, word ptr [bx + si]
4B21  03 00                    add    ax, word ptr [bx + si]
4B23  03 00                    add    ax, word ptr [bx + si]
4B25  03 00                    add    ax, word ptr [bx + si]
4B27  03 00                    add    ax, word ptr [bx + si]
4B29  03 00                    add    ax, word ptr [bx + si]
4B2B  03 00                    add    ax, word ptr [bx + si]
4B2D  03 00                    add    ax, word ptr [bx + si]
4B2F  03 00                    add    ax, word ptr [bx + si]
4B31  03 00                    add    ax, word ptr [bx + si]
4B33  03 00                    add    ax, word ptr [bx + si]
4B35  00 00                    add    byte ptr [bx + si], al
4B37  03 00                    add    ax, word ptr [bx + si]
4B39  03 00                    add    ax, word ptr [bx + si]
4B3B  03 00                    add    ax, word ptr [bx + si]
4B3D  03 00                    add    ax, word ptr [bx + si]
4B3F  00 00                    add    byte ptr [bx + si], al
4B41  00 00                    add    byte ptr [bx + si], al
4B43  00 00                    add    byte ptr [bx + si], al
4B45  00 00                    add    byte ptr [bx + si], al
4B47  00 00                    add    byte ptr [bx + si], al
4B49  00 00                    add    byte ptr [bx + si], al
4B4B  00 00                    add    byte ptr [bx + si], al
4B4D  00 00                    add    byte ptr [bx + si], al
4B4F  03 00                    add    ax, word ptr [bx + si]
4B51  03 00                    add    ax, word ptr [bx + si]
4B53  03 00                    add    ax, word ptr [bx + si]
4B55  03 00                    add    ax, word ptr [bx + si]
4B57  03 00                    add    ax, word ptr [bx + si]
4B59  03 00                    add    ax, word ptr [bx + si]
4B5B  03 00                    add    ax, word ptr [bx + si]
4B5D  03 00                    add    ax, word ptr [bx + si]
4B5F  03 00                    add    ax, word ptr [bx + si]
4B61  03 00                    add    ax, word ptr [bx + si]
4B63  03 00                    add    ax, word ptr [bx + si]
4B65  03 00                    add    ax, word ptr [bx + si]
4B67  03 00                    add    ax, word ptr [bx + si]
4B69  03 00                    add    ax, word ptr [bx + si]
4B6B  03 00                    add    ax, word ptr [bx + si]
4B6D  02 00                    add    al, byte ptr [bx + si]
4B6F  03 00                    add    ax, word ptr [bx + si]
4B71  03 00                    add    ax, word ptr [bx + si]
4B73  03 00                    add    ax, word ptr [bx + si]
4B75  03 00                    add    ax, word ptr [bx + si]
4B77  03 00                    add    ax, word ptr [bx + si]
4B79  02 00                    add    al, byte ptr [bx + si]
4B7B  03 00                    add    ax, word ptr [bx + si]
4B7D  03 00                    add    ax, word ptr [bx + si]
4B7F  03 00                    add    ax, word ptr [bx + si]
4B81  03 00                    add    ax, word ptr [bx + si]
4B83  03 00                    add    ax, word ptr [bx + si]
4B85  03 00                    add    ax, word ptr [bx + si]
4B87  03 00                    add    ax, word ptr [bx + si]
4B89  03 00                    add    ax, word ptr [bx + si]
4B8B  00 00                    add    byte ptr [bx + si], al
4B8D  3f                       aas    
4B8E  01 03                    add    word ptr [bp + di], ax
4B90  00 03                    add    byte ptr [bp + di], al
4B92  00 00                    add    byte ptr [bx + si], al
4B94  00 00                    add    byte ptr [bx + si], al
4B96  00 00                    add    byte ptr [bx + si], al
4B98  00 00                    add    byte ptr [bx + si], al
4B9A  00 00                    add    byte ptr [bx + si], al
4B9C  00 00                    add    byte ptr [bx + si], al
4B9E  00 00                    add    byte ptr [bx + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  00 02                    add    byte ptr [bp + si], al
4BA4  00 02                    add    byte ptr [bp + si], al
4BA6  00 02                    add    byte ptr [bp + si], al
4BA8  00 02                    add    byte ptr [bp + si], al
4BAA  00 02                    add    byte ptr [bp + si], al
4BAC  00 02                    add    byte ptr [bp + si], al
4BAE  00 02                    add    byte ptr [bp + si], al
4BB0  00 02                    add    byte ptr [bp + si], al
4BB2  00 03                    add    byte ptr [bp + di], al
4BB4  00 02                    add    byte ptr [bp + si], al
4BB6  00 02                    add    byte ptr [bp + si], al
4BB8  00 02                    add    byte ptr [bp + si], al
4BBA  00 02                    add    byte ptr [bp + si], al
4BBC  00 02                    add    byte ptr [bp + si], al
4BBE  00 02                    add    byte ptr [bp + si], al
4BC0  00 23                    add    byte ptr [bp + di], ah
4BC2  00 02                    add    byte ptr [bp + si], al
4BC4  00 02                    add    byte ptr [bp + si], al
4BC6  00 02                    add    byte ptr [bp + si], al
4BC8  00 02                    add    byte ptr [bp + si], al
4BCA  00 02                    add    byte ptr [bp + si], al
4BCC  00 23                    add    byte ptr [bp + di], ah
4BCE  00 02                    add    byte ptr [bp + si], al
4BD0  00 02                    add    byte ptr [bp + si], al
4BD2  00 02                    add    byte ptr [bp + si], al
4BD4  00 02                    add    byte ptr [bp + si], al
4BD6  00 02                    add    byte ptr [bp + si], al
4BD8  00 02                    add    byte ptr [bp + si], al
4BDA  00 02                    add    byte ptr [bp + si], al
4BDC  00 02                    add    byte ptr [bp + si], al
4BDE  00 3f                    add    byte ptr [bx], bh
4BE0  01 00                    add    word ptr [bx + si], ax
4BE2  00 02                    add    byte ptr [bp + si], al
4BE4  00 03                    add    byte ptr [bp + di], al
4BE6  00 00                    add    byte ptr [bx + si], al
4BE8  00 00                    add    byte ptr [bx + si], al
4BEA  00 00                    add    byte ptr [bx + si], al
4BEC  00 00                    add    byte ptr [bx + si], al
4BEE  00 00                    add    byte ptr [bx + si], al
4BF0  00 00                    add    byte ptr [bx + si], al
4BF2  00 00                    add    byte ptr [bx + si], al
4BF4  00 00                    add    byte ptr [bx + si], al
4BF6  00 03                    add    byte ptr [bp + di], al
4BF8  00 03                    add    byte ptr [bp + di], al
4BFA  00 03                    add    byte ptr [bp + di], al
4BFC  00 03                    add    byte ptr [bp + di], al
4BFE  00 03                    add    byte ptr [bp + di], al
4C00  00 03                    add    byte ptr [bp + di], al
4C02  00 03                    add    byte ptr [bp + di], al
4C04  00 03                    add    byte ptr [bp + di], al
4C06  00 03                    add    byte ptr [bp + di], al
4C08  00 03                    add    byte ptr [bp + di], al
4C0A  00 03                    add    byte ptr [bp + di], al
4C0C  00 03                    add    byte ptr [bp + di], al
4C0E  00 03                    add    byte ptr [bp + di], al
4C10  00 03                    add    byte ptr [bp + di], al
4C12  00 03                    add    byte ptr [bp + di], al
4C14  00 03                    add    byte ptr [bp + di], al
4C16  00 03                    add    byte ptr [bp + di], al
4C18  00 03                    add    byte ptr [bp + di], al
4C1A  00 03                    add    byte ptr [bp + di], al
4C1C  00 03                    add    byte ptr [bp + di], al
4C1E  00 03                    add    byte ptr [bp + di], al
4C20  00 03                    add    byte ptr [bp + di], al
4C22  00 03                    add    byte ptr [bp + di], al
4C24  00 03                    add    byte ptr [bp + di], al
4C26  00 03                    add    byte ptr [bp + di], al
4C28  00 03                    add    byte ptr [bp + di], al
4C2A  00 03                    add    byte ptr [bp + di], al
4C2C  00 03                    add    byte ptr [bp + di], al
4C2E  00 03                    add    byte ptr [bp + di], al
4C30  00 03                    add    byte ptr [bp + di], al
4C32  00 03                    add    byte ptr [bp + di], al
4C34  00 03                    add    byte ptr [bp + di], al
4C36  00 00                    add    byte ptr [bx + si], al
4C38  00 03                    add    byte ptr [bp + di], al
4C3A  00 00                    add    byte ptr [bx + si], al
4C3C  00 00                    add    byte ptr [bx + si], al
4C3E  00 00                    add    byte ptr [bx + si], al
4C40  00 00                    add    byte ptr [bx + si], al
4C42  00 00                    add    byte ptr [bx + si], al
4C44  00 00                    add    byte ptr [bx + si], al
4C46  00 00                    add    byte ptr [bx + si], al
4C48  00 00                    add    byte ptr [bx + si], al
4C4A  00 02                    add    byte ptr [bp + si], al
4C4C  00 02                    add    byte ptr [bp + si], al
4C4E  00 02                    add    byte ptr [bp + si], al
4C50  00 02                    add    byte ptr [bp + si], al
4C52  00 02                    add    byte ptr [bp + si], al
4C54  00 02                    add    byte ptr [bp + si], al
4C56  00 02                    add    byte ptr [bp + si], al
4C58  00 02                    add    byte ptr [bp + si], al
4C5A  00 02                    add    byte ptr [bp + si], al
4C5C  00 02                    add    byte ptr [bp + si], al
4C5E  00 02                    add    byte ptr [bp + si], al
4C60  00 02                    add    byte ptr [bp + si], al
4C62  00 02                    add    byte ptr [bp + si], al
4C64  00 02                    add    byte ptr [bp + si], al
4C66  00 02                    add    byte ptr [bp + si], al
4C68  00 02                    add    byte ptr [bp + si], al
4C6A  00 02                    add    byte ptr [bp + si], al
4C6C  00 02                    add    byte ptr [bp + si], al
4C6E  00 02                    add    byte ptr [bp + si], al
4C70  00 02                    add    byte ptr [bp + si], al
4C72  00 02                    add    byte ptr [bp + si], al
4C74  00 02                    add    byte ptr [bp + si], al
4C76  00 02                    add    byte ptr [bp + si], al
4C78  00 02                    add    byte ptr [bp + si], al
4C7A  00 02                    add    byte ptr [bp + si], al
4C7C  00 02                    add    byte ptr [bp + si], al
4C7E  00 02                    add    byte ptr [bp + si], al
4C80  00 02                    add    byte ptr [bp + si], al
4C82  00 02                    add    byte ptr [bp + si], al
4C84  00 02                    add    byte ptr [bp + si], al
4C86  00 02                    add    byte ptr [bp + si], al
4C88  00 02                    add    byte ptr [bp + si], al
4C8A  00 02                    add    byte ptr [bp + si], al
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
4CF4  01 02                    add    word ptr [bp + si], ax
4CF6  03 04                    add    ax, word ptr [si]
4CF8  05 06 07                 add    ax, 0x706
4CFB  08 00                    or     byte ptr [bx + si], al
4CFD  09 00                    or     word ptr [bx + si], ax
4CFF  0a 0b                    or     cl, byte ptr [bp + di]
4D01  0c 0d                    or     al, 0xd
4D03  0e                       push   cs
4D04  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4D07  12 13                    adc    dl, byte ptr [bp + di]
4D09  14 15                    adc    al, 0x15
4D0B  16                       push   ss
4D0C  17                       pop    ss
4D0D  18 19                    sbb    byte ptr [bx + di], bl
4D0F  1a 1b                    sbb    bl, byte ptr [bp + di]
4D11  1c 1d                    sbb    al, 0x1d
4D13  1e                       push   ds
4D14  1f                       pop    ds
4D15  20 21                    and    byte ptr [bx + di], ah
4D17  22 23                    and    ah, byte ptr [bp + di]
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
4D8D  10 05                    adc    byte ptr [di], al
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
4DE1  10 05                    adc    byte ptr [di], al
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
4E35  10 05                    adc    byte ptr [di], al
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
4E89  10 05                    adc    byte ptr [di], al
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
4EDD  10 05                    adc    byte ptr [di], al
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
4F31  10 05                    adc    byte ptr [di], al
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
4F85  10 05                    adc    byte ptr [di], al
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
4FD9  10 05                    adc    byte ptr [di], al
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
502D  10 05                    adc    byte ptr [di], al
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
5081  10 05                    adc    byte ptr [di], al
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
50D5  10 05                    adc    byte ptr [di], al
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
5129  10 05                    adc    byte ptr [di], al
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
517D  10 05                    adc    byte ptr [di], al
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
51D1  10 05                    adc    byte ptr [di], al
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
51F5  23 00                    and    ax, word ptr [bx + si]
51F7  00 00                    add    byte ptr [bx + si], al
51F9  00 00                    add    byte ptr [bx + si], al
51FB  00 00                    add    byte ptr [bx + si], al
51FD  00 00                    add    byte ptr [bx + si], al
51FF  00 00                    add    byte ptr [bx + si], al
5201  3e 01 00                 add    word ptr ds:[bx + si], ax
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
5224  00 10                    add    byte ptr [bx + si], dl
5226  05 00 00                 add    ax, 0
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
5255  23 00                    and    ax, word ptr [bx + si]
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
5279  10 05                    adc    byte ptr [di], al
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
52CD  10 05                    adc    byte ptr [di], al
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
52F1  23 00                    and    ax, word ptr [bx + si]
52F3  00 00                    add    byte ptr [bx + si], al
52F5  00 00                    add    byte ptr [bx + si], al
52F7  00 00                    add    byte ptr [bx + si], al
52F9  00 00                    add    byte ptr [bx + si], al
52FB  00 00                    add    byte ptr [bx + si], al
52FD  23 00                    and    ax, word ptr [bx + si]
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
5321  23 00                    and    ax, word ptr [bx + si]
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
5375  10 05                    adc    byte ptr [di], al
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
53C9  6f                       outsw  dx, word ptr [si]
53CA  05 00 00                 add    ax, 0
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
53ED  43                       inc    bx
53EE  00 00                    add    byte ptr [bx + si], al
53F0  00 00                    add    byte ptr [bx + si], al
53F2  00 00                    add    byte ptr [bx + si], al
53F4  00 00                    add    byte ptr [bx + si], al
53F6  00 00                    add    byte ptr [bx + si], al
53F8  00 43 00                 add    byte ptr [bp + di], al
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
541D  10 05                    adc    byte ptr [di], al
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
5471  23 00                    and    ax, word ptr [bx + si]
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
54C5  10 05                    adc    byte ptr [di], al
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
5519  10 05                    adc    byte ptr [di], al
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
556D  10 05                    adc    byte ptr [di], al
556F  00 00                    add    byte ptr [bx + si], al
5571  00 00                    add    byte ptr [bx + si], al
5573  00 00                    add    byte ptr [bx + si], al
5575  00 00                    add    byte ptr [bx + si], al
5577  00 00                    add    byte ptr [bx + si], al
5579  00 00                    add    byte ptr [bx + si], al
557B  00 00                    add    byte ptr [bx + si], al
557D  00 00                    add    byte ptr [bx + si], al
557F  00 00                    add    byte ptr [bx + si], al
5581  00 00                    add    byte ptr [bx + si], al
5583  00 00                    add    byte ptr [bx + si], al
5585  00 00                    add    byte ptr [bx + si], al
5587  00 00                    add    byte ptr [bx + si], al
5589  00 00                    add    byte ptr [bx + si], al
558B  00 00                    add    byte ptr [bx + si], al
558D  00 00                    add    byte ptr [bx + si], al
558F  00 00                    add    byte ptr [bx + si], al
5591  00 00                    add    byte ptr [bx + si], al
5593  00 00                    add    byte ptr [bx + si], al
5595  00 00                    add    byte ptr [bx + si], al
5597  00 00                    add    byte ptr [bx + si], al
5599  00 00                    add    byte ptr [bx + si], al
559B  00 00                    add    byte ptr [bx + si], al
559D  00 00                    add    byte ptr [bx + si], al
559F  00 00                    add    byte ptr [bx + si], al
55A1  00 00                    add    byte ptr [bx + si], al
55A3  00 00                    add    byte ptr [bx + si], al
55A5  00 00                    add    byte ptr [bx + si], al
55A7  00 00                    add    byte ptr [bx + si], al
55A9  00 00                    add    byte ptr [bx + si], al
55AB  00 00                    add    byte ptr [bx + si], al
55AD  00 00                    add    byte ptr [bx + si], al
55AF  00 00                    add    byte ptr [bx + si], al
55B1  00 00                    add    byte ptr [bx + si], al
55B3  00 00                    add    byte ptr [bx + si], al
55B5  00 00                    add    byte ptr [bx + si], al
55B7  00 00                    add    byte ptr [bx + si], al
55B9  00 00                    add    byte ptr [bx + si], al
55BB  00 00                    add    byte ptr [bx + si], al
55BD  00 00                    add    byte ptr [bx + si], al
55BF  00 00                    add    byte ptr [bx + si], al
55C1  10 05                    adc    byte ptr [di], al
55C3  00 00                    add    byte ptr [bx + si], al
55C5  00 00                    add    byte ptr [bx + si], al
55C7  00 00                    add    byte ptr [bx + si], al
55C9  00 00                    add    byte ptr [bx + si], al
55CB  00 00                    add    byte ptr [bx + si], al
55CD  00 00                    add    byte ptr [bx + si], al
55CF  00 00                    add    byte ptr [bx + si], al
55D1  00 00                    add    byte ptr [bx + si], al
55D3  00 00                    add    byte ptr [bx + si], al
55D5  00 00                    add    byte ptr [bx + si], al
55D7  00 00                    add    byte ptr [bx + si], al
55D9  00 00                    add    byte ptr [bx + si], al
55DB  00 00                    add    byte ptr [bx + si], al
55DD  00 00                    add    byte ptr [bx + si], al
55DF  00 00                    add    byte ptr [bx + si], al
55E1  00 00                    add    byte ptr [bx + si], al
55E3  00 00                    add    byte ptr [bx + si], al
55E5  00 00                    add    byte ptr [bx + si], al
55E7  00 00                    add    byte ptr [bx + si], al
55E9  00 00                    add    byte ptr [bx + si], al
55EB  00 00                    add    byte ptr [bx + si], al
55ED  00 00                    add    byte ptr [bx + si], al
55EF  00 00                    add    byte ptr [bx + si], al
55F1  00 00                    add    byte ptr [bx + si], al
55F3  00 00                    add    byte ptr [bx + si], al
55F5  00 00                    add    byte ptr [bx + si], al
55F7  00 00                    add    byte ptr [bx + si], al
55F9  00 00                    add    byte ptr [bx + si], al
55FB  00 00                    add    byte ptr [bx + si], al
55FD  00 00                    add    byte ptr [bx + si], al
55FF  00 00                    add    byte ptr [bx + si], al
5601  00 00                    add    byte ptr [bx + si], al
5603  00 00                    add    byte ptr [bx + si], al
5605  00 00                    add    byte ptr [bx + si], al
5607  00 00                    add    byte ptr [bx + si], al
5609  00 00                    add    byte ptr [bx + si], al
560B  00 00                    add    byte ptr [bx + si], al
560D  00 00                    add    byte ptr [bx + si], al
560F  00 00                    add    byte ptr [bx + si], al
5611  00 00                    add    byte ptr [bx + si], al
5613  00 00                    add    byte ptr [bx + si], al
5615  10 05                    adc    byte ptr [di], al
5617  00 00                    add    byte ptr [bx + si], al
5619  00 00                    add    byte ptr [bx + si], al
561B  00 00                    add    byte ptr [bx + si], al
561D  00 00                    add    byte ptr [bx + si], al
561F  00 00                    add    byte ptr [bx + si], al
5621  00 00                    add    byte ptr [bx + si], al
5623  00 00                    add    byte ptr [bx + si], al
5625  00 00                    add    byte ptr [bx + si], al
5627  00 00                    add    byte ptr [bx + si], al
5629  00 00                    add    byte ptr [bx + si], al
562B  00 00                    add    byte ptr [bx + si], al
562D  00 00                    add    byte ptr [bx + si], al
562F  00 00                    add    byte ptr [bx + si], al
5631  00 00                    add    byte ptr [bx + si], al
5633  00 00                    add    byte ptr [bx + si], al
5635  00 00                    add    byte ptr [bx + si], al
5637  00 00                    add    byte ptr [bx + si], al
5639  00 00                    add    byte ptr [bx + si], al
563B  00 00                    add    byte ptr [bx + si], al
563D  00 00                    add    byte ptr [bx + si], al
563F  00 00                    add    byte ptr [bx + si], al
5641  00 00                    add    byte ptr [bx + si], al
5643  00 00                    add    byte ptr [bx + si], al
5645  00 00                    add    byte ptr [bx + si], al
5647  00 00                    add    byte ptr [bx + si], al
5649  00 00                    add    byte ptr [bx + si], al
564B  00 00                    add    byte ptr [bx + si], al
564D  00 00                    add    byte ptr [bx + si], al
564F  00 00                    add    byte ptr [bx + si], al
5651  00 00                    add    byte ptr [bx + si], al
5653  00 00                    add    byte ptr [bx + si], al
5655  00 00                    add    byte ptr [bx + si], al
5657  00 00                    add    byte ptr [bx + si], al
5659  00 00                    add    byte ptr [bx + si], al
565B  00 00                    add    byte ptr [bx + si], al
565D  00 00                    add    byte ptr [bx + si], al
565F  00 00                    add    byte ptr [bx + si], al
5661  00 00                    add    byte ptr [bx + si], al
5663  00 00                    add    byte ptr [bx + si], al
5665  00 00                    add    byte ptr [bx + si], al
5667  00 00                    add    byte ptr [bx + si], al
5669  10 05                    adc    byte ptr [di], al
566B  00 00                    add    byte ptr [bx + si], al
566D  00 00                    add    byte ptr [bx + si], al
566F  00 00                    add    byte ptr [bx + si], al
5671  00 00                    add    byte ptr [bx + si], al
5673  00 00                    add    byte ptr [bx + si], al
5675  00 00                    add    byte ptr [bx + si], al
5677  00 00                    add    byte ptr [bx + si], al
5679  00 00                    add    byte ptr [bx + si], al
567B  00 00                    add    byte ptr [bx + si], al
567D  00 00                    add    byte ptr [bx + si], al
567F  00 00                    add    byte ptr [bx + si], al
5681  00 00                    add    byte ptr [bx + si], al
5683  00 00                    add    byte ptr [bx + si], al
5685  00 00                    add    byte ptr [bx + si], al
5687  00 00                    add    byte ptr [bx + si], al
5689  00 00                    add    byte ptr [bx + si], al
568B  00 00                    add    byte ptr [bx + si], al
568D  00 00                    add    byte ptr [bx + si], al
568F  00 00                    add    byte ptr [bx + si], al
5691  00 00                    add    byte ptr [bx + si], al
5693  00 00                    add    byte ptr [bx + si], al
5695  00 00                    add    byte ptr [bx + si], al
5697  00 00                    add    byte ptr [bx + si], al
5699  00 00                    add    byte ptr [bx + si], al
569B  00 00                    add    byte ptr [bx + si], al
569D  00 00                    add    byte ptr [bx + si], al
569F  00 00                    add    byte ptr [bx + si], al
56A1  00 00                    add    byte ptr [bx + si], al
56A3  00 00                    add    byte ptr [bx + si], al
56A5  00 00                    add    byte ptr [bx + si], al
56A7  00 00                    add    byte ptr [bx + si], al
56A9  00 00                    add    byte ptr [bx + si], al
56AB  00 00                    add    byte ptr [bx + si], al
56AD  00 00                    add    byte ptr [bx + si], al
56AF  00 00                    add    byte ptr [bx + si], al
56B1  00 00                    add    byte ptr [bx + si], al
56B3  00 00                    add    byte ptr [bx + si], al
56B5  00 00                    add    byte ptr [bx + si], al
56B7  00 00                    add    byte ptr [bx + si], al
56B9  00 00                    add    byte ptr [bx + si], al
56BB  00 00                    add    byte ptr [bx + si], al
56BD  10 05                    adc    byte ptr [di], al
56BF  00 00                    add    byte ptr [bx + si], al
56C1  00 00                    add    byte ptr [bx + si], al
56C3  00 00                    add    byte ptr [bx + si], al
56C5  00 00                    add    byte ptr [bx + si], al
56C7  00 00                    add    byte ptr [bx + si], al
56C9  00 00                    add    byte ptr [bx + si], al
56CB  00 00                    add    byte ptr [bx + si], al
56CD  00 00                    add    byte ptr [bx + si], al
56CF  00 00                    add    byte ptr [bx + si], al
56D1  00 00                    add    byte ptr [bx + si], al
56D3  00 00                    add    byte ptr [bx + si], al
56D5  00 00                    add    byte ptr [bx + si], al
56D7  00 00                    add    byte ptr [bx + si], al
56D9  00 00                    add    byte ptr [bx + si], al
56DB  00 00                    add    byte ptr [bx + si], al
56DD  00 00                    add    byte ptr [bx + si], al
56DF  00 00                    add    byte ptr [bx + si], al
56E1  00 00                    add    byte ptr [bx + si], al
56E3  00 00                    add    byte ptr [bx + si], al
56E5  00 00                    add    byte ptr [bx + si], al
56E7  00 00                    add    byte ptr [bx + si], al
56E9  00 00                    add    byte ptr [bx + si], al
56EB  00 00                    add    byte ptr [bx + si], al
56ED  00 00                    add    byte ptr [bx + si], al
56EF  00 00                    add    byte ptr [bx + si], al
56F1  00 00                    add    byte ptr [bx + si], al
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
5711  10 05                    adc    byte ptr [di], al
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
5763  00 00                    add    byte ptr [bx + si], al
5765  10 05                    adc    byte ptr [di], al
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
57B5  00 00                    add    byte ptr [bx + si], al
57B7  00 00                    add    byte ptr [bx + si], al
57B9  10 05                    adc    byte ptr [di], al
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
5807  00 00                    add    byte ptr [bx + si], al
5809  00 00                    add    byte ptr [bx + si], al
580B  00 00                    add    byte ptr [bx + si], al
580D  10 05                    adc    byte ptr [di], al
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
5859  00 00                    add    byte ptr [bx + si], al
585B  00 00                    add    byte ptr [bx + si], al
585D  00 00                    add    byte ptr [bx + si], al
585F  00 00                    add    byte ptr [bx + si], al
5861  10 05                    adc    byte ptr [di], al
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
58AB  00 00                    add    byte ptr [bx + si], al
58AD  00 00                    add    byte ptr [bx + si], al
58AF  00 00                    add    byte ptr [bx + si], al
58B1  00 00                    add    byte ptr [bx + si], al
58B3  00 00                    add    byte ptr [bx + si], al
58B5  00 00                    add    byte ptr [bx + si], al
58B7  00 00                    add    byte ptr [bx + si], al
58B9  00 00                    add    byte ptr [bx + si], al
