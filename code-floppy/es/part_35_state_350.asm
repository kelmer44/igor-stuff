; Spanish floppy state 350 (part 35)
; overlay 148, export 0, IGOR.DAT position 6011195 (0x5BB93B), 16560 code bytes, 198 fixups
; overlay exports (code offsets): 1A88, 28BB, 0040, 0071, 0096, 00BB, 00E0, 01C9, 040F
; sha1 of code: 76a9935dfa97074def72f7e65e812f19795364ed
; CD counterpart segment: 100

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c4 3e 3c 98              les    di, ptr [0x983c]
000E  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
0013  05 00 5a                 add    ax, 0x5a00
0016  c4 3e 3c 98              les    di, ptr [0x983c]
001A  03 f8                    add    di, ax
001C  06                       push   es
001D  c4 3e 3c 98              les    di, ptr [0x983c]
0021  26 8b 85 a8 d0           mov    ax, word ptr es:[di - 0x2f58]
0026  05 00 5a                 add    ax, 0x5a00
0029  c4 3e 3c 98              les    di, ptr [0x983c]
002D  03 f8                    add    di, ax
002F  81 c7 ff ff              add    di, 0xffff
0033  57                       push   di
0034  c4 3e 28 98              les    di, ptr [0x9828]
0038  06                       push   es
0039  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
003E  5d                       pop    bp
003F  cb                       retf   
0040  55                       push   bp
0041  89 e5                    mov    bp, sp
0043  31 c0                    xor    ax, ax
0045  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
004A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
004F  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0054  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0059  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
005E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0063  c6 06 f2 07 01           mov    byte ptr [0x7f2], 1
0068  b0 03                    mov    al, 3
006A  50                       push   ax
006B  0e                       push   cs
006C  e8 a6 05                 call   0x615
006F  5d                       pop    bp
0070  cb                       retf   
0071  55                       push   bp
0072  89 e5                    mov    bp, sp
0074  31 c0                    xor    ax, ax
0076  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
007B  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0080  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0085  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
008A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
008F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0094  5d                       pop    bp
0095  cb                       retf   
0096  55                       push   bp
0097  89 e5                    mov    bp, sp
0099  31 c0                    xor    ax, ax
009B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00A0  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
00A5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00AA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00AF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00B4  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00B9  5d                       pop    bp
00BA  cb                       retf   
00BB  55                       push   bp
00BC  89 e5                    mov    bp, sp
00BE  31 c0                    xor    ax, ax
00C0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00C5  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
00CA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00CF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00D4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00D9  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00DE  5d                       pop    bp
00DF  cb                       retf   
00E0  55                       push   bp
00E1  89 e5                    mov    bp, sp
00E3  b8 02 00                 mov    ax, 2
00E6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00EB  83 ec 02                 sub    sp, 2
00EE  80 3e 4e 08 00           cmp    byte ptr [0x84e], 0
00F3  74 1c                    je     0x111
00F5  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
00FA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00FF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0104  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0109  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
010E  e9 b4 00                 jmp    0x1c5
0111  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0117  eb 04                    jmp    0x11d
0119  ff 06 3a a8              inc    word ptr [0xa83a]
011D  c7 46 fe d3 3f           mov    word ptr [bp - 2], 0x3fd3
0122  31 c0                    xor    ax, ax
0124  a3 3c a8                 mov    word ptr [0xa83c], ax
0127  eb 04                    jmp    0x12d
0129  ff 06 3c a8              inc    word ptr [0xa83c]
012D  b8 1b 00                 mov    ax, 0x1b
0130  f7 26 3c a8              mul    word ptr [0xa83c]
0134  8b c8                    mov    cx, ax
0136  8b 3e 3a a8              mov    di, word ptr [0xa83a]
013A  8a 85 db 00              mov    al, byte ptr [di + 0xdb]
013E  30 e4                    xor    ah, ah
0140  ba 2b 05                 mov    dx, 0x52b
0143  f7 e2                    mul    dx
0145  c4 3e 3c 98              les    di, ptr [0x983c]
0149  03 f8                    add    di, ax
014B  03 f9                    add    di, cx
014D  81 c7 00 5a              add    di, 0x5a00
0151  06                       push   es
0152  57                       push   di
0153  b8 00 a0                 mov    ax, 0xa000
0156  50                       push   ax
0157  b8 40 01                 mov    ax, 0x140
015A  f7 26 3c a8              mul    word ptr [0xa83c]
015E  03 46 fe                 add    ax, word ptr [bp - 2]
0161  8b f8                    mov    di, ax
0163  07                       pop    es
0164  06                       push   es
0165  57                       push   di
0166  b8 1b 00                 mov    ax, 0x1b
0169  50                       push   ax
016A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
016F  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0174  75 b3                    jne    0x129
0176  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
017B  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0180  76 f9                    jbe    0x17b
0182  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
0187  75 90                    jne    0x119
0189  fe 06 7d 08              inc    byte ptr [0x87d]
018D  a0 7d 08                 mov    al, byte ptr [0x87d]
0190  30 e4                    xor    ah, ah
0192  8b f8                    mov    di, ax
0194  c6 85 0f 08 1b           mov    byte ptr [di + 0x80f], 0x1b
0199  a0 7d 08                 mov    al, byte ptr [0x87d]
019C  a2 4e 08                 mov    byte ptr [0x84e], al
019F  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
01A4  76 0b                    jbe    0x1b1
01A6  a0 7d 08                 mov    al, byte ptr [0x87d]
01A9  30 e4                    xor    ah, ah
01AB  2d 07 00                 sub    ax, 7
01AE  a2 7c 08                 mov    byte ptr [0x87c], al
01B1  a0 7c 08                 mov    al, byte ptr [0x87c]
01B4  50                       push   ax
01B5  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
01BA  0e                       push   cs
01BB  e8 5d 03                 call   0x51b
01BE  b0 ff                    mov    al, 0xff
01C0  50                       push   ax
01C1  0e                       push   cs
01C2  e8 50 04                 call   0x615
01C5  89 ec                    mov    sp, bp
01C7  5d                       pop    bp
01C8  cb                       retf   
01C9  55                       push   bp
01CA  89 e5                    mov    bp, sp
01CC  b8 08 00                 mov    ax, 8
01CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01D4  83 ec 08                 sub    sp, 8
01D7  c7 46 fe b7 00           mov    word ptr [bp - 2], 0xb7
01DC  c6 46 f9 01              mov    byte ptr [bp - 7], 1
01E0  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
01E5  a0 98 c0                 mov    al, byte ptr [0xc098]
01E8  30 e4                    xor    ah, ah
01EA  40                       inc    ax
01EB  99                       cdq    
01EC  b9 10 00                 mov    cx, 0x10
01EF  f7 f9                    idiv   cx
01F1  92                       xchg   dx, ax
01F2  09 c0                    or     ax, ax
01F4  74 03                    je     0x1f9
01F6  e9 a2 01                 jmp    0x39b
01F9  c6 46 f8 00              mov    byte ptr [bp - 8], 0
01FD  eb 03                    jmp    0x202
01FF  fe 46 f8                 inc    byte ptr [bp - 8]
0202  8a 46 f8                 mov    al, byte ptr [bp - 8]
0205  30 e4                    xor    ah, ah
0207  ba 40 01                 mov    dx, 0x140
020A  f7 e2                    mul    dx
020C  c4 3e 28 98              les    di, ptr [0x9828]
0210  03 f8                    add    di, ax
0212  06                       push   es
0213  57                       push   di
0214  8a 46 f9                 mov    al, byte ptr [bp - 7]
0217  30 e4                    xor    ah, ah
0219  b1 03                    mov    cl, 3
021B  d3 e0                    shl    ax, cl
021D  8b c8                    mov    cx, ax
021F  8a 46 f8                 mov    al, byte ptr [bp - 8]
0222  30 e4                    xor    ah, ah
0224  ba 40 01                 mov    dx, 0x140
0227  f7 e2                    mul    dx
0229  c4 3e 2c 98              les    di, ptr [0x982c]
022D  03 f8                    add    di, ax
022F  03 f9                    add    di, cx
0231  06                       push   es
0232  57                       push   di
0233  8a 46 f9                 mov    al, byte ptr [bp - 7]
0236  30 e4                    xor    ah, ah
0238  b1 03                    mov    cl, 3
023A  d3 e0                    shl    ax, cl
023C  8b d0                    mov    dx, ax
023E  b8 40 01                 mov    ax, 0x140
0241  2b c2                    sub    ax, dx
0243  50                       push   ax
0244  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0249  8a 46 f9                 mov    al, byte ptr [bp - 7]
024C  30 e4                    xor    ah, ah
024E  b1 03                    mov    cl, 3
0250  d3 e0                    shl    ax, cl
0252  8b d0                    mov    dx, ax
0254  b8 a0 00                 mov    ax, 0xa0
0257  2b c2                    sub    ax, dx
0259  8b c8                    mov    cx, ax
025B  8a 46 f8                 mov    al, byte ptr [bp - 8]
025E  30 e4                    xor    ah, ah
0260  ba a0 00                 mov    dx, 0xa0
0263  f7 e2                    mul    dx
0265  c4 3e 3c 98              les    di, ptr [0x983c]
0269  03 f8                    add    di, ax
026B  03 f9                    add    di, cx
026D  06                       push   es
026E  57                       push   di
026F  8a 46 f8                 mov    al, byte ptr [bp - 8]
0272  30 e4                    xor    ah, ah
0274  ba 40 01                 mov    dx, 0x140
0277  f7 e2                    mul    dx
0279  c4 3e 2c 98              les    di, ptr [0x982c]
027D  03 f8                    add    di, ax
027F  06                       push   es
0280  57                       push   di
0281  8a 46 f9                 mov    al, byte ptr [bp - 7]
0284  30 e4                    xor    ah, ah
0286  b1 03                    mov    cl, 3
0288  d3 e0                    shl    ax, cl
028A  50                       push   ax
028B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0290  80 7e f8 8f              cmp    byte ptr [bp - 8], 0x8f
0294  74 03                    je     0x299
0296  e9 66 ff                 jmp    0x1ff
0299  80 7e f9 05              cmp    byte ptr [bp - 7], 5
029D  73 30                    jae    0x2cf
029F  a0 26 a0                 mov    al, byte ptr [0xa026]
02A2  30 e4                    xor    ah, ah
02A4  8b f8                    mov    di, ax
02A6  8a 85 53 5e              mov    al, byte ptr [di + 0x5e53]
02AA  30 e4                    xor    ah, ah
02AC  8b d0                    mov    dx, ax
02AE  8b 46 fe                 mov    ax, word ptr [bp - 2]
02B1  2b c2                    sub    ax, dx
02B3  89 46 fe                 mov    word ptr [bp - 2], ax
02B6  c7 46 fc 7c 00           mov    word ptr [bp - 4], 0x7c
02BB  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
02C0  75 07                    jne    0x2c9
02C2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
02C7  eb 04                    jmp    0x2cd
02C9  fe 06 26 a0              inc    byte ptr [0xa026]
02CD  eb 05                    jmp    0x2d4
02CF  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
02D4  8a 46 f9                 mov    al, byte ptr [bp - 7]
02D7  30 e4                    xor    ah, ah
02D9  b1 03                    mov    cl, 3
02DB  d3 e0                    shl    ax, cl
02DD  8b c8                    mov    cx, ax
02DF  8b 46 fc                 mov    ax, word ptr [bp - 4]
02E2  2d 32 00                 sub    ax, 0x32
02E5  ba 40 01                 mov    dx, 0x140
02E8  f7 e2                    mul    dx
02EA  03 46 fe                 add    ax, word ptr [bp - 2]
02ED  2d af 00                 sub    ax, 0xaf
02F0  03 c1                    add    ax, cx
02F2  89 46 fa                 mov    word ptr [bp - 6], ax
02F5  31 c0                    xor    ax, ax
02F7  a3 3c a8                 mov    word ptr [0xa83c], ax
02FA  eb 04                    jmp    0x300
02FC  ff 06 3c a8              inc    word ptr [0xa83c]
0300  8b 46 fa                 mov    ax, word ptr [bp - 6]
0303  05 40 01                 add    ax, 0x140
0306  89 46 fa                 mov    word ptr [bp - 6], ax
0309  31 c0                    xor    ax, ax
030B  a3 3e a8                 mov    word ptr [0xa83e], ax
030E  eb 04                    jmp    0x314
0310  ff 06 3e a8              inc    word ptr [0xa83e]
0314  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0318  b8 1e 00                 mov    ax, 0x1e
031B  f7 26 3c a8              mul    word ptr [0xa83c]
031F  8b c8                    mov    cx, ax
0321  a0 26 a0                 mov    al, byte ptr [0xa026]
0324  30 e4                    xor    ah, ah
0326  ba dc 05                 mov    dx, 0x5dc
0329  f7 e2                    mul    dx
032B  c4 3e 24 98              les    di, ptr [0x9824]
032F  03 f8                    add    di, ax
0331  03 f9                    add    di, cx
0333  03 fb                    add    di, bx
0335  26 80 3d 00              cmp    byte ptr es:[di], 0
0339  74 34                    je     0x36f
033B  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
033F  b8 1e 00                 mov    ax, 0x1e
0342  f7 26 3c a8              mul    word ptr [0xa83c]
0346  8b c8                    mov    cx, ax
0348  a0 26 a0                 mov    al, byte ptr [0xa026]
034B  30 e4                    xor    ah, ah
034D  ba dc 05                 mov    dx, 0x5dc
0350  f7 e2                    mul    dx
0352  c4 3e 24 98              les    di, ptr [0x9824]
0356  03 f8                    add    di, ax
0358  03 f9                    add    di, cx
035A  03 fb                    add    di, bx
035C  26 8a 15                 mov    dl, byte ptr es:[di]
035F  8b 46 fa                 mov    ax, word ptr [bp - 6]
0362  03 06 3e a8              add    ax, word ptr [0xa83e]
0366  c4 3e 2c 98              les    di, ptr [0x982c]
036A  03 f8                    add    di, ax
036C  26 88 15                 mov    byte ptr es:[di], dl
036F  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
0374  75 9a                    jne    0x310
0376  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
037B  74 03                    je     0x380
037D  e9 7c ff                 jmp    0x2fc
0380  c4 3e 2c 98              les    di, ptr [0x982c]
0384  06                       push   es
0385  57                       push   di
0386  b8 00 a0                 mov    ax, 0xa000
0389  50                       push   ax
038A  31 ff                    xor    di, di
038C  07                       pop    es
038D  06                       push   es
038E  57                       push   di
038F  b8 00 b4                 mov    ax, 0xb400
0392  50                       push   ax
0393  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0398  fe 46 f9                 inc    byte ptr [bp - 7]
039B  a0 97 c0                 mov    al, byte ptr [0xc097]
039E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03A2  74 f7                    je     0x39b
03A4  a0 96 c0                 mov    al, byte ptr [0xc096]
03A7  a2 97 c0                 mov    byte ptr [0xc097], al
03AA  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03AF  75 07                    jne    0x3b8
03B1  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03B6  eb 04                    jmp    0x3bc
03B8  fe 06 98 c0              inc    byte ptr [0xc098]
03BC  80 7e f9 15              cmp    byte ptr [bp - 7], 0x15
03C0  74 03                    je     0x3c5
03C2  e9 20 fe                 jmp    0x1e5
03C5  8b 46 fe                 mov    ax, word ptr [bp - 2]
03C8  a3 42 98                 mov    word ptr [0x9842], ax
03CB  c7 06 44 98 7c 00        mov    word ptr [0x9844], 0x7c
03D1  c6 06 46 98 04           mov    byte ptr [0x9846], 4
03D6  c6 06 47 98 00           mov    byte ptr [0x9847], 0
03DB  c6 06 48 98 01           mov    byte ptr [0x9848], 1
03E0  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
03E6  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03EC  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03F1  31 c0                    xor    ax, ax
03F3  a3 4e 98                 mov    word ptr [0x984e], ax
03F6  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03FB  31 c0                    xor    ax, ax
03FD  a3 51 98                 mov    word ptr [0x9851], ax
0400  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0405  c7 06 b2 66 54 01        mov    word ptr [0x66b2], 0x154
040B  89 ec                    mov    sp, bp
040D  5d                       pop    bp
040E  cb                       retf   
040F  55                       push   bp
0410  89 e5                    mov    bp, sp
0412  31 c0                    xor    ax, ax
0414  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0419  fe 0e 25 a0              dec    byte ptr [0xa025]
041D  c4 3e 2c 98              les    di, ptr [0x982c]
0421  26 8a 85 7f 2a           mov    al, byte ptr es:[di + 0x2a7f]
0426  30 e4                    xor    ah, ah
0428  8b f8                    mov    di, ax
042A  8b f7                    mov    si, di
042C  d1 e7                    shl    di, 1
042E  d1 e7                    shl    di, 1
0430  01 f7                    add    di, si
0432  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0437  b8 f2 00                 mov    ax, 0xf2
043A  50                       push   ax
043B  b8 6f 00                 mov    ax, 0x6f
043E  50                       push   ax
043F  b8 3f 01                 mov    ax, 0x13f
0442  50                       push   ax
0443  b8 21 00                 mov    ax, 0x21
0446  50                       push   ax
0447  0e                       push   cs
0448  e8 65 02                 call   0x6b0
044B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0450  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0455  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
045A  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
0460  5d                       pop    bp
0461  cb                       retf   
0462  55                       push   bp
0463  89 e5                    mov    bp, sp
0465  31 c0                    xor    ax, ax
0467  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
046C  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0472  c7 06 44 98 21 00        mov    word ptr [0x9844], 0x21
0478  c6 06 46 98 03           mov    byte ptr [0x9846], 3
047D  c6 06 47 98 01           mov    byte ptr [0x9847], 1
0482  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0487  c7 06 49 98 0a 00        mov    word ptr [0x9849], 0xa
048D  c7 06 4b 98 22 00        mov    word ptr [0x984b], 0x22
0493  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0498  31 c0                    xor    ax, ax
049A  a3 4e 98                 mov    word ptr [0x984e], ax
049D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04A2  31 c0                    xor    ax, ax
04A4  a3 51 98                 mov    word ptr [0x9851], ax
04A7  c6 06 53 98 22           mov    byte ptr [0x9853], 0x22
04AC  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
04B1  c4 3e 2c 98              les    di, ptr [0x982c]
04B5  26 8a 85 7f 2a           mov    al, byte ptr es:[di + 0x2a7f]
04BA  30 e4                    xor    ah, ah
04BC  8b f8                    mov    di, ax
04BE  8b f7                    mov    si, di
04C0  d1 e7                    shl    di, 1
04C2  d1 e7                    shl    di, 1
04C4  01 f7                    add    di, si
04C6  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04CB  b8 3f 01                 mov    ax, 0x13f
04CE  50                       push   ax
04CF  b8 21 00                 mov    ax, 0x21
04D2  50                       push   ax
04D3  b8 f2 00                 mov    ax, 0xf2
04D6  50                       push   ax
04D7  b8 6f 00                 mov    ax, 0x6f
04DA  50                       push   ax
04DB  0e                       push   cs
04DC  e8 d1 01                 call   0x6b0
04DF  c4 3e 2c 98              les    di, ptr [0x982c]
04E3  26 8a 85 7f 2a           mov    al, byte ptr es:[di + 0x2a7f]
04E8  30 e4                    xor    ah, ah
04EA  8b f8                    mov    di, ax
04EC  8b f7                    mov    si, di
04EE  d1 e7                    shl    di, 1
04F0  d1 e7                    shl    di, 1
04F2  01 f7                    add    di, si
04F4  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
04F9  a0 25 a0                 mov    al, byte ptr [0xa025]
04FC  30 e4                    xor    ah, ah
04FE  ba 14 00                 mov    dx, 0x14
0501  f7 e2                    mul    dx
0503  8b f8                    mov    di, ax
0505  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
050A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
050F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0514  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0519  5d                       pop    bp
051A  cb                       retf   
051B  55                       push   bp
051C  89 e5                    mov    bp, sp
051E  31 c0                    xor    ax, ax
0520  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0525  bf 2a 00                 mov    di, 0x2a
0528  b8 f1 02                 mov    ax, 0x2f1
052B  50                       push   ax
052C  57                       push   di
052D  58                       pop    ax
052E  07                       pop    es
052F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0536  75 06                    jne    0x53e
0538  40                       inc    ax
0539  89 c7                    mov    di, ax
053B  26 c4 05                 les    ax, ptr es:[di]
053E  8c c2                    mov    dx, es
0540  a3 64 8f                 mov    word ptr [0x8f64], ax
0543  89 16 66 8f              mov    word ptr [0x8f66], dx
0547  bf 3e 00                 mov    di, 0x3e
054A  b8 f1 02                 mov    ax, 0x2f1
054D  50                       push   ax
054E  57                       push   di
054F  58                       pop    ax
0550  07                       pop    es
0551  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0558  75 06                    jne    0x560
055A  40                       inc    ax
055B  89 c7                    mov    di, ax
055D  26 c4 05                 les    ax, ptr es:[di]
0560  8c c2                    mov    dx, es
0562  a3 68 8f                 mov    word ptr [0x8f68], ax
0565  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0569  bf 2f 00                 mov    di, 0x2f
056C  b8 f1 02                 mov    ax, 0x2f1
056F  50                       push   ax
0570  57                       push   di
0571  58                       pop    ax
0572  07                       pop    es
0573  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
057A  75 06                    jne    0x582
057C  40                       inc    ax
057D  89 c7                    mov    di, ax
057F  26 c4 05                 les    ax, ptr es:[di]
0582  8c c2                    mov    dx, es
0584  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0587  89 16 6e 8f              mov    word ptr [0x8f6e], dx
058B  bf 34 00                 mov    di, 0x34
058E  b8 f1 02                 mov    ax, 0x2f1
0591  50                       push   ax
0592  57                       push   di
0593  58                       pop    ax
0594  07                       pop    es
0595  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
059C  75 06                    jne    0x5a4
059E  40                       inc    ax
059F  89 c7                    mov    di, ax
05A1  26 c4 05                 les    ax, ptr es:[di]
05A4  8c c2                    mov    dx, es
05A6  a3 70 8f                 mov    word ptr [0x8f70], ax
05A9  89 16 72 8f              mov    word ptr [0x8f72], dx
05AD  bf 39 00                 mov    di, 0x39
05B0  b8 f1 02                 mov    ax, 0x2f1
05B3  50                       push   ax
05B4  57                       push   di
05B5  58                       pop    ax
05B6  07                       pop    es
05B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05BE  75 06                    jne    0x5c6
05C0  40                       inc    ax
05C1  89 c7                    mov    di, ax
05C3  26 c4 05                 les    ax, ptr es:[di]
05C6  8c c2                    mov    dx, es
05C8  a3 74 8f                 mov    word ptr [0x8f74], ax
05CB  89 16 76 8f              mov    word ptr [0x8f76], dx
05CF  bf 48 00                 mov    di, 0x48
05D2  b8 f1 02                 mov    ax, 0x2f1
05D5  50                       push   ax
05D6  57                       push   di
05D7  58                       pop    ax
05D8  07                       pop    es
05D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05E0  75 06                    jne    0x5e8
05E2  40                       inc    ax
05E3  89 c7                    mov    di, ax
05E5  26 c4 05                 les    ax, ptr es:[di]
05E8  8c c2                    mov    dx, es
05EA  a3 78 8f                 mov    word ptr [0x8f78], ax
05ED  89 16 7a 8f              mov    word ptr [0x8f7a], dx
05F1  bf 43 00                 mov    di, 0x43
05F4  b8 f1 02                 mov    ax, 0x2f1
05F7  50                       push   ax
05F8  57                       push   di
05F9  58                       pop    ax
05FA  07                       pop    es
05FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0602  75 06                    jne    0x60a
0604  40                       inc    ax
0605  89 c7                    mov    di, ax
0607  26 c4 05                 les    ax, ptr es:[di]
060A  8c c2                    mov    dx, es
060C  a3 7c 8f                 mov    word ptr [0x8f7c], ax
060F  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0613  5d                       pop    bp
0614  cb                       retf   
0615  55                       push   bp
0616  89 e5                    mov    bp, sp
0618  31 c0                    xor    ax, ax
061A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
061F  80 7e 06 03              cmp    byte ptr [bp + 6], 3
0623  74 06                    je     0x62b
0625  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0629  75 13                    jne    0x63e
062B  80 3e f2 07 00           cmp    byte ptr [0x7f2], 0
0630  75 07                    jne    0x639
0632  c6 06 54 a3 01           mov    byte ptr [0xa354], 1
0637  eb 05                    jmp    0x63e
0639  c6 06 54 a3 02           mov    byte ptr [0xa354], 2
063E  5d                       pop    bp
063F  ca 02 00                 retf   2
0642  55                       push   bp
0643  89 e5                    mov    bp, sp
0645  31 c0                    xor    ax, ax
0647  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
064C  c4 7e 06                 les    di, ptr [bp + 6]
064F  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0654  7e 05                    jle    0x65b
0656  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
065B  c4 7e 0a                 les    di, ptr [bp + 0xa]
065E  26 81 3d 19 01           cmp    word ptr es:[di], 0x119
0663  7e 05                    jle    0x66a
0665  26 c7 05 19 01           mov    word ptr es:[di], 0x119
066A  c4 7e 06                 les    di, ptr [bp + 6]
066D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0672  7d 03                    jge    0x677
0674  26 ff 05                 inc    word ptr es:[di]
0677  c4 7e 06                 les    di, ptr [bp + 6]
067A  b8 40 01                 mov    ax, 0x140
067D  26 f7 25                 mul    word ptr es:[di]
0680  c4 7e 0a                 les    di, ptr [bp + 0xa]
0683  26 03 05                 add    ax, word ptr es:[di]
0686  c4 3e 2c 98              les    di, ptr [0x982c]
068A  03 f8                    add    di, ax
068C  26 8a 05                 mov    al, byte ptr es:[di]
068F  30 e4                    xor    ah, ah
0691  8b f8                    mov    di, ax
0693  8b f7                    mov    si, di
0695  d1 e7                    shl    di, 1
0697  d1 e7                    shl    di, 1
0699  01 f7                    add    di, si
069B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
06A0  77 0a                    ja     0x6ac
06A2  c4 7e 06                 les    di, ptr [bp + 6]
06A5  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06AA  75 be                    jne    0x66a
06AC  5d                       pop    bp
06AD  ca 08 00                 retf   8
06B0  55                       push   bp
06B1  89 e5                    mov    bp, sp
06B3  b8 0a 00                 mov    ax, 0xa
06B6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06BB  83 ec 0a                 sub    sp, 0xa
06BE  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
06C1  3b 46 08                 cmp    ax, word ptr [bp + 8]
06C4  75 0b                    jne    0x6d1
06C6  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
06C9  3b 46 06                 cmp    ax, word ptr [bp + 6]
06CC  75 03                    jne    0x6d1
06CE  e9 06 01                 jmp    0x7d7
06D1  a0 25 a0                 mov    al, byte ptr [0xa025]
06D4  30 e4                    xor    ah, ah
06D6  ba 14 00                 mov    dx, 0x14
06D9  f7 e2                    mul    dx
06DB  8b f8                    mov    di, ax
06DD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
06E1  a3 42 98                 mov    word ptr [0x9842], ax
06E4  a0 25 a0                 mov    al, byte ptr [0xa025]
06E7  30 e4                    xor    ah, ah
06E9  ba 14 00                 mov    dx, 0x14
06EC  f7 e2                    mul    dx
06EE  8b f8                    mov    di, ax
06F0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
06F4  a3 44 98                 mov    word ptr [0x9844], ax
06F7  a0 25 a0                 mov    al, byte ptr [0xa025]
06FA  30 e4                    xor    ah, ah
06FC  ba 14 00                 mov    dx, 0x14
06FF  f7 e2                    mul    dx
0701  8b f8                    mov    di, ax
0703  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0707  a2 46 98                 mov    byte ptr [0x9846], al
070A  a0 25 a0                 mov    al, byte ptr [0xa025]
070D  30 e4                    xor    ah, ah
070F  ba 14 00                 mov    dx, 0x14
0712  f7 e2                    mul    dx
0714  8b f8                    mov    di, ax
0716  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
071A  a2 47 98                 mov    byte ptr [0x9847], al
071D  a0 25 a0                 mov    al, byte ptr [0xa025]
0720  30 e4                    xor    ah, ah
0722  ba 14 00                 mov    dx, 0x14
0725  f7 e2                    mul    dx
0727  8b f8                    mov    di, ax
0729  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
072D  a2 48 98                 mov    byte ptr [0x9848], al
0730  a0 25 a0                 mov    al, byte ptr [0xa025]
0733  30 e4                    xor    ah, ah
0735  ba 14 00                 mov    dx, 0x14
0738  f7 e2                    mul    dx
073A  8b f8                    mov    di, ax
073C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0740  a3 49 98                 mov    word ptr [0x9849], ax
0743  a0 25 a0                 mov    al, byte ptr [0xa025]
0746  30 e4                    xor    ah, ah
0748  ba 14 00                 mov    dx, 0x14
074B  f7 e2                    mul    dx
074D  8b f8                    mov    di, ax
074F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0753  a3 4b 98                 mov    word ptr [0x984b], ax
0756  a0 25 a0                 mov    al, byte ptr [0xa025]
0759  30 e4                    xor    ah, ah
075B  ba 14 00                 mov    dx, 0x14
075E  f7 e2                    mul    dx
0760  8b f8                    mov    di, ax
0762  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0766  a2 4d 98                 mov    byte ptr [0x984d], al
0769  a0 25 a0                 mov    al, byte ptr [0xa025]
076C  30 e4                    xor    ah, ah
076E  ba 14 00                 mov    dx, 0x14
0771  f7 e2                    mul    dx
0773  8b f8                    mov    di, ax
0775  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0779  a3 4e 98                 mov    word ptr [0x984e], ax
077C  a0 25 a0                 mov    al, byte ptr [0xa025]
077F  30 e4                    xor    ah, ah
0781  ba 14 00                 mov    dx, 0x14
0784  f7 e2                    mul    dx
0786  8b f8                    mov    di, ax
0788  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
078C  a2 50 98                 mov    byte ptr [0x9850], al
078F  a0 25 a0                 mov    al, byte ptr [0xa025]
0792  30 e4                    xor    ah, ah
0794  ba 14 00                 mov    dx, 0x14
0797  f7 e2                    mul    dx
0799  8b f8                    mov    di, ax
079B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
079F  a3 51 98                 mov    word ptr [0x9851], ax
07A2  a0 25 a0                 mov    al, byte ptr [0xa025]
07A5  30 e4                    xor    ah, ah
07A7  ba 14 00                 mov    dx, 0x14
07AA  f7 e2                    mul    dx
07AC  8b f8                    mov    di, ax
07AE  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
07B2  a2 53 98                 mov    byte ptr [0x9853], al
07B5  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07BA  8d 7e 0c                 lea    di, [bp + 0xc]
07BD  16                       push   ss
07BE  57                       push   di
07BF  8d 7e 0a                 lea    di, [bp + 0xa]
07C2  16                       push   ss
07C3  57                       push   di
07C4  8d 7e 08                 lea    di, [bp + 8]
07C7  16                       push   ss
07C8  57                       push   di
07C9  8d 7e 06                 lea    di, [bp + 6]
07CC  16                       push   ss
07CD  57                       push   di
07CE  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
07D3  fe 0e 25 a0              dec    byte ptr [0xa025]
07D7  89 ec                    mov    sp, bp
07D9  5d                       pop    bp
07DA  ca 08 00                 retf   8
07DD  55                       push   bp
07DE  89 e5                    mov    bp, sp
07E0  31 c0                    xor    ax, ax
07E2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07E7  a0 7c c0                 mov    al, byte ptr [0xc07c]
07EA  3c 90                    cmp    al, 0x90
07EC  72 0f                    jb     0x7fd
07EE  3c a7                    cmp    al, 0xa7
07F0  76 08                    jbe    0x7fa
07F2  3c c6                    cmp    al, 0xc6
07F4  72 07                    jb     0x7fd
07F6  3c c7                    cmp    al, 0xc7
07F8  77 03                    ja     0x7fd
07FA  e9 86 12                 jmp    0x1a83
07FD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0802  75 03                    jne    0x807
0804  e9 a4 00                 jmp    0x8ab
0807  a0 24 a0                 mov    al, byte ptr [0xa024]
080A  30 e4                    xor    ah, ah
080C  48                       dec    ax
080D  ba 14 00                 mov    dx, 0x14
0810  f7 e2                    mul    dx
0812  8b f8                    mov    di, ax
0814  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0818  a3 30 a8                 mov    word ptr [0xa830], ax
081B  a0 24 a0                 mov    al, byte ptr [0xa024]
081E  30 e4                    xor    ah, ah
0820  48                       dec    ax
0821  ba 14 00                 mov    dx, 0x14
0824  f7 e2                    mul    dx
0826  8b f8                    mov    di, ax
0828  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
082C  a3 32 a8                 mov    word ptr [0xa832], ax
082F  b8 40 01                 mov    ax, 0x140
0832  f7 26 32 a8              mul    word ptr [0xa832]
0836  03 06 30 a8              add    ax, word ptr [0xa830]
083A  c4 3e 2c 98              les    di, ptr [0x982c]
083E  03 f8                    add    di, ax
0840  26 8a 05                 mov    al, byte ptr es:[di]
0843  30 e4                    xor    ah, ah
0845  8b f8                    mov    di, ax
0847  8b f7                    mov    si, di
0849  d1 e7                    shl    di, 1
084B  d1 e7                    shl    di, 1
084D  01 f7                    add    di, si
084F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0854  75 03                    jne    0x859
0856  e9 2a 12                 jmp    0x1a83
0859  a0 24 a0                 mov    al, byte ptr [0xa024]
085C  30 e4                    xor    ah, ah
085E  40                       inc    ax
085F  ba 14 00                 mov    dx, 0x14
0862  f7 e2                    mul    dx
0864  8b f8                    mov    di, ax
0866  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
086A  a3 30 a8                 mov    word ptr [0xa830], ax
086D  a0 24 a0                 mov    al, byte ptr [0xa024]
0870  30 e4                    xor    ah, ah
0872  40                       inc    ax
0873  ba 14 00                 mov    dx, 0x14
0876  f7 e2                    mul    dx
0878  8b f8                    mov    di, ax
087A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
087E  a3 32 a8                 mov    word ptr [0xa832], ax
0881  b8 40 01                 mov    ax, 0x140
0884  f7 26 32 a8              mul    word ptr [0xa832]
0888  03 06 30 a8              add    ax, word ptr [0xa830]
088C  c4 3e 2c 98              les    di, ptr [0x982c]
0890  03 f8                    add    di, ax
0892  26 8a 05                 mov    al, byte ptr es:[di]
0895  30 e4                    xor    ah, ah
0897  8b f8                    mov    di, ax
0899  8b f7                    mov    si, di
089B  d1 e7                    shl    di, 1
089D  d1 e7                    shl    di, 1
089F  01 f7                    add    di, si
08A1  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
08A6  75 03                    jne    0x8ab
08A8  e9 d8 11                 jmp    0x1a83
08AB  80 3e af 66 00           cmp    byte ptr [0x66af], 0
08B0  74 0b                    je     0x8bd
08B2  a0 b8 66                 mov    al, byte ptr [0x66b8]
08B5  a2 b5 66                 mov    byte ptr [0x66b5], al
08B8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
08BD  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
08C2  a0 b7 66                 mov    al, byte ptr [0x66b7]
08C5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
08C9  74 23                    je     0x8ee
08CB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
08D0  a2 b6 66                 mov    byte ptr [0x66b6], al
08D3  a0 b6 66                 mov    al, byte ptr [0x66b6]
08D6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
08DA  74 09                    je     0x8e5
08DC  a0 b6 66                 mov    al, byte ptr [0x66b6]
08DF  50                       push   ax
08E0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
08E5  a0 b7 66                 mov    al, byte ptr [0x66b7]
08E8  50                       push   ax
08E9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
08EE  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
08F4  7d 57                    jge    0x94d
08F6  b8 40 01                 mov    ax, 0x140
08F9  f7 26 7c c0              mul    word ptr [0xc07c]
08FD  03 06 7a c0              add    ax, word ptr [0xc07a]
0901  c4 3e 2c 98              les    di, ptr [0x982c]
0905  03 f8                    add    di, ax
0907  26 8a 05                 mov    al, byte ptr es:[di]
090A  30 e4                    xor    ah, ah
090C  8b f8                    mov    di, ax
090E  8b f7                    mov    si, di
0910  d1 e7                    shl    di, 1
0912  d1 e7                    shl    di, 1
0914  01 f7                    add    di, si
0916  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
091A  a2 b9 66                 mov    byte ptr [0x66b9], al
091D  a0 b9 66                 mov    al, byte ptr [0x66b9]
0920  30 e4                    xor    ah, ah
0922  50                       push   ax
0923  bf 25 00                 mov    di, 0x25
0926  b8 f1 02                 mov    ax, 0x2f1
0929  50                       push   ax
092A  57                       push   di
092B  58                       pop    ax
092C  07                       pop    es
092D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0934  75 06                    jne    0x93c
0936  40                       inc    ax
0937  89 c7                    mov    di, ax
0939  26 c4 05                 les    ax, ptr es:[di]
093C  8c c2                    mov    dx, es
093E  89 c7                    mov    di, ax
0940  8e c2                    mov    es, dx
0942  58                       pop    ax
0943  03 f8                    add    di, ax
0945  26 8a 05                 mov    al, byte ptr es:[di]
0948  a2 b6 66                 mov    byte ptr [0x66b6], al
094B  eb 05                    jmp    0x952
094D  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0952  a0 b7 66                 mov    al, byte ptr [0x66b7]
0955  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0959  74 29                    je     0x984
095B  a0 b6 66                 mov    al, byte ptr [0x66b6]
095E  a2 b7 66                 mov    byte ptr [0x66b7], al
0961  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0966  a2 b6 66                 mov    byte ptr [0x66b6], al
0969  a0 b6 66                 mov    al, byte ptr [0x66b6]
096C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0970  74 09                    je     0x97b
0972  a0 b6 66                 mov    al, byte ptr [0x66b6]
0975  50                       push   ax
0976  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
097B  a0 b7 66                 mov    al, byte ptr [0x66b7]
097E  50                       push   ax
097F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0984  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0988  75 03                    jne    0x98d
098A  e9 b7 00                 jmp    0xa44
098D  a0 7c c0                 mov    al, byte ptr [0xc07c]
0990  3c aa                    cmp    al, 0xaa
0992  72 32                    jb     0x9c6
0994  3c c5                    cmp    al, 0xc5
0996  77 2e                    ja     0x9c6
0998  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
099D  ff 36 7a c0              push   word ptr [0xc07a]
09A1  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09A6  a2 b9 66                 mov    byte ptr [0x66b9], al
09A9  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09AE  75 03                    jne    0x9b3
09B0  e9 d0 10                 jmp    0x1a83
09B3  a0 b9 66                 mov    al, byte ptr [0x66b9]
09B6  a2 ba 66                 mov    byte ptr [0x66ba], al
09B9  a0 ba 66                 mov    al, byte ptr [0x66ba]
09BC  a2 a3 66                 mov    byte ptr [0x66a3], al
09BF  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
09C4  eb 60                    jmp    0xa26
09C6  b8 40 01                 mov    ax, 0x140
09C9  f7 26 7c c0              mul    word ptr [0xc07c]
09CD  03 06 7a c0              add    ax, word ptr [0xc07a]
09D1  c4 3e 2c 98              les    di, ptr [0x982c]
09D5  03 f8                    add    di, ax
09D7  26 8a 05                 mov    al, byte ptr es:[di]
09DA  30 e4                    xor    ah, ah
09DC  8b f8                    mov    di, ax
09DE  8b f7                    mov    si, di
09E0  d1 e7                    shl    di, 1
09E2  d1 e7                    shl    di, 1
09E4  01 f7                    add    di, si
09E6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09EA  a2 ba 66                 mov    byte ptr [0x66ba], al
09ED  a0 ba 66                 mov    al, byte ptr [0x66ba]
09F0  30 e4                    xor    ah, ah
09F2  50                       push   ax
09F3  bf 25 00                 mov    di, 0x25
09F6  b8 f1 02                 mov    ax, 0x2f1
09F9  50                       push   ax
09FA  57                       push   di
09FB  58                       pop    ax
09FC  07                       pop    es
09FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A04  75 06                    jne    0xa0c
0A06  40                       inc    ax
0A07  89 c7                    mov    di, ax
0A09  26 c4 05                 les    ax, ptr es:[di]
0A0C  8c c2                    mov    dx, es
0A0E  89 c7                    mov    di, ax
0A10  8e c2                    mov    es, dx
0A12  58                       pop    ax
0A13  03 f8                    add    di, ax
0A15  26 8a 05                 mov    al, byte ptr es:[di]
0A18  a2 b7 66                 mov    byte ptr [0x66b7], al
0A1B  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A1E  a2 a3 66                 mov    byte ptr [0x66a3], al
0A21  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0A26  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A29  a2 b5 66                 mov    byte ptr [0x66b5], al
0A2C  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A2F  a2 a2 66                 mov    byte ptr [0x66a2], al
0A32  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0A37  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0A3C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0A41  e9 06 02                 jmp    0xc4a
0A44  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A47  3c aa                    cmp    al, 0xaa
0A49  73 03                    jae    0xa4e
0A4B  e9 f8 00                 jmp    0xb46
0A4E  3c c5                    cmp    al, 0xc5
0A50  76 03                    jbe    0xa55
0A52  e9 f1 00                 jmp    0xb46
0A55  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0A5A  74 03                    je     0xa5f
0A5C  e9 bd 00                 jmp    0xb1c
0A5F  ff 36 7a c0              push   word ptr [0xc07a]
0A63  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A68  a2 b9 66                 mov    byte ptr [0x66b9], al
0A6B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A70  75 03                    jne    0xa75
0A72  e9 0e 10                 jmp    0x1a83
0A75  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A78  a2 ba 66                 mov    byte ptr [0x66ba], al
0A7B  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A7E  a2 a2 66                 mov    byte ptr [0x66a2], al
0A81  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A84  a2 a3 66                 mov    byte ptr [0x66a3], al
0A87  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A8C  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A91  75 40                    jne    0xad3
0A93  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A96  30 e4                    xor    ah, ah
0A98  50                       push   ax
0A99  bf 25 00                 mov    di, 0x25
0A9C  b8 f1 02                 mov    ax, 0x2f1
0A9F  50                       push   ax
0AA0  57                       push   di
0AA1  58                       pop    ax
0AA2  07                       pop    es
0AA3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AAA  75 06                    jne    0xab2
0AAC  40                       inc    ax
0AAD  89 c7                    mov    di, ax
0AAF  26 c4 05                 les    ax, ptr es:[di]
0AB2  8c c2                    mov    dx, es
0AB4  89 c7                    mov    di, ax
0AB6  8e c2                    mov    es, dx
0AB8  58                       pop    ax
0AB9  03 f8                    add    di, ax
0ABB  26 80 bd f1 00 00        cmp    byte ptr es:[di + 0xf1], 0
0AC1  76 10                    jbe    0xad3
0AC3  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0AC8  b0 00                    mov    al, 0
0ACA  50                       push   ax
0ACB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0AD0  e9 b0 0f                 jmp    0x1a83
0AD3  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0AD8  75 40                    jne    0xb1a
0ADA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0ADD  30 e4                    xor    ah, ah
0ADF  50                       push   ax
0AE0  bf 25 00                 mov    di, 0x25
0AE3  b8 f1 02                 mov    ax, 0x2f1
0AE6  50                       push   ax
0AE7  57                       push   di
0AE8  58                       pop    ax
0AE9  07                       pop    es
0AEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF1  75 06                    jne    0xaf9
0AF3  40                       inc    ax
0AF4  89 c7                    mov    di, ax
0AF6  26 c4 05                 les    ax, ptr es:[di]
0AF9  8c c2                    mov    dx, es
0AFB  89 c7                    mov    di, ax
0AFD  8e c2                    mov    es, dx
0AFF  58                       pop    ax
0B00  03 f8                    add    di, ax
0B02  26 80 bd 73 0c 00        cmp    byte ptr es:[di + 0xc73], 0
0B08  76 10                    jbe    0xb1a
0B0A  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B0F  b0 00                    mov    al, 0
0B11  50                       push   ax
0B12  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B17  e9 69 0f                 jmp    0x1a83
0B1A  eb 27                    jmp    0xb43
0B1C  ff 36 7a c0              push   word ptr [0xc07a]
0B20  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B25  a2 b9 66                 mov    byte ptr [0x66b9], al
0B28  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B2D  75 03                    jne    0xb32
0B2F  e9 51 0f                 jmp    0x1a83
0B32  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B35  a2 ba 66                 mov    byte ptr [0x66ba], al
0B38  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B3B  a2 a6 66                 mov    byte ptr [0x66a6], al
0B3E  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0B43  e9 04 01                 jmp    0xc4a
0B46  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B4B  74 03                    je     0xb50
0B4D  e9 c8 00                 jmp    0xc18
0B50  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B53  a2 a2 66                 mov    byte ptr [0x66a2], al
0B56  b8 40 01                 mov    ax, 0x140
0B59  f7 26 7c c0              mul    word ptr [0xc07c]
0B5D  03 06 7a c0              add    ax, word ptr [0xc07a]
0B61  c4 3e 2c 98              les    di, ptr [0x982c]
0B65  03 f8                    add    di, ax
0B67  26 8a 05                 mov    al, byte ptr es:[di]
0B6A  30 e4                    xor    ah, ah
0B6C  8b f8                    mov    di, ax
0B6E  8b f7                    mov    si, di
0B70  d1 e7                    shl    di, 1
0B72  d1 e7                    shl    di, 1
0B74  01 f7                    add    di, si
0B76  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B7A  a2 ba 66                 mov    byte ptr [0x66ba], al
0B7D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B80  a2 a3 66                 mov    byte ptr [0x66a3], al
0B83  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B88  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B8D  75 40                    jne    0xbcf
0B8F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B92  30 e4                    xor    ah, ah
0B94  50                       push   ax
0B95  bf 25 00                 mov    di, 0x25
0B98  b8 f1 02                 mov    ax, 0x2f1
0B9B  50                       push   ax
0B9C  57                       push   di
0B9D  58                       pop    ax
0B9E  07                       pop    es
0B9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BA6  75 06                    jne    0xbae
0BA8  40                       inc    ax
0BA9  89 c7                    mov    di, ax
0BAB  26 c4 05                 les    ax, ptr es:[di]
0BAE  8c c2                    mov    dx, es
0BB0  89 c7                    mov    di, ax
0BB2  8e c2                    mov    es, dx
0BB4  58                       pop    ax
0BB5  03 f8                    add    di, ax
0BB7  26 80 bd 17 01 00        cmp    byte ptr es:[di + 0x117], 0
0BBD  76 10                    jbe    0xbcf
0BBF  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0BC4  b0 00                    mov    al, 0
0BC6  50                       push   ax
0BC7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BCC  e9 b4 0e                 jmp    0x1a83
0BCF  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0BD4  75 40                    jne    0xc16
0BD6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BD9  30 e4                    xor    ah, ah
0BDB  50                       push   ax
0BDC  bf 25 00                 mov    di, 0x25
0BDF  b8 f1 02                 mov    ax, 0x2f1
0BE2  50                       push   ax
0BE3  57                       push   di
0BE4  58                       pop    ax
0BE5  07                       pop    es
0BE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BED  75 06                    jne    0xbf5
0BEF  40                       inc    ax
0BF0  89 c7                    mov    di, ax
0BF2  26 c4 05                 les    ax, ptr es:[di]
0BF5  8c c2                    mov    dx, es
0BF7  89 c7                    mov    di, ax
0BF9  8e c2                    mov    es, dx
0BFB  58                       pop    ax
0BFC  03 f8                    add    di, ax
0BFE  26 80 bd 99 0c 00        cmp    byte ptr es:[di + 0xc99], 0
0C04  76 10                    jbe    0xc16
0C06  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C0B  b0 00                    mov    al, 0
0C0D  50                       push   ax
0C0E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C13  e9 6d 0e                 jmp    0x1a83
0C16  eb 32                    jmp    0xc4a
0C18  b8 40 01                 mov    ax, 0x140
0C1B  f7 26 7c c0              mul    word ptr [0xc07c]
0C1F  03 06 7a c0              add    ax, word ptr [0xc07a]
0C23  c4 3e 2c 98              les    di, ptr [0x982c]
0C27  03 f8                    add    di, ax
0C29  26 8a 05                 mov    al, byte ptr es:[di]
0C2C  30 e4                    xor    ah, ah
0C2E  8b f8                    mov    di, ax
0C30  8b f7                    mov    si, di
0C32  d1 e7                    shl    di, 1
0C34  d1 e7                    shl    di, 1
0C36  01 f7                    add    di, si
0C38  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C3C  a2 ba 66                 mov    byte ptr [0x66ba], al
0C3F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C42  a2 a6 66                 mov    byte ptr [0x66a6], al
0C45  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0C4A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C4F  74 03                    je     0xc54
0C51  e9 84 00                 jmp    0xcd8
0C54  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0C59  75 2f                    jne    0xc8a
0C5B  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C5E  30 e4                    xor    ah, ah
0C60  d1 e0                    shl    ax, 1
0C62  8b c8                    mov    cx, ax
0C64  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C67  30 e4                    xor    ah, ah
0C69  ba 14 00                 mov    dx, 0x14
0C6C  f7 e2                    mul    dx
0C6E  8b f8                    mov    di, ax
0C70  03 f9                    add    di, cx
0C72  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0C76  a2 bd 66                 mov    byte ptr [0x66bd], al
0C79  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C7E  75 08                    jne    0xc88
0C80  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C85  e9 fb 0d                 jmp    0x1a83
0C88  eb 4e                    jmp    0xcd8
0C8A  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C8D  30 e4                    xor    ah, ah
0C8F  d1 e0                    shl    ax, 1
0C91  50                       push   ax
0C92  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C95  30 e4                    xor    ah, ah
0C97  ba 14 00                 mov    dx, 0x14
0C9A  f7 e2                    mul    dx
0C9C  50                       push   ax
0C9D  bf 25 00                 mov    di, 0x25
0CA0  b8 f1 02                 mov    ax, 0x2f1
0CA3  50                       push   ax
0CA4  57                       push   di
0CA5  58                       pop    ax
0CA6  07                       pop    es
0CA7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CAE  75 06                    jne    0xcb6
0CB0  40                       inc    ax
0CB1  89 c7                    mov    di, ax
0CB3  26 c4 05                 les    ax, ptr es:[di]
0CB6  8c c2                    mov    dx, es
0CB8  89 c7                    mov    di, ax
0CBA  8e c2                    mov    es, dx
0CBC  58                       pop    ax
0CBD  03 f8                    add    di, ax
0CBF  58                       pop    ax
0CC0  03 f8                    add    di, ax
0CC2  26 8a 45 17              mov    al, byte ptr es:[di + 0x17]
0CC6  a2 bd 66                 mov    byte ptr [0x66bd], al
0CC9  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0CCE  75 08                    jne    0xcd8
0CD0  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0CD5  e9 ab 0d                 jmp    0x1a83
0CD8  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0CDD  74 03                    je     0xce2
0CDF  e9 d4 00                 jmp    0xdb6
0CE2  a0 a6 66                 mov    al, byte ptr [0x66a6]
0CE5  30 e4                    xor    ah, ah
0CE7  50                       push   ax
0CE8  a0 a7 66                 mov    al, byte ptr [0x66a7]
0CEB  30 e4                    xor    ah, ah
0CED  ba 26 00                 mov    dx, 0x26
0CF0  f7 e2                    mul    dx
0CF2  50                       push   ax
0CF3  bf 25 00                 mov    di, 0x25
0CF6  b8 f1 02                 mov    ax, 0x2f1
0CF9  50                       push   ax
0CFA  57                       push   di
0CFB  58                       pop    ax
0CFC  07                       pop    es
0CFD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D04  75 06                    jne    0xd0c
0D06  40                       inc    ax
0D07  89 c7                    mov    di, ax
0D09  26 c4 05                 les    ax, ptr es:[di]
0D0C  8c c2                    mov    dx, es
0D0E  89 c7                    mov    di, ax
0D10  8e c2                    mov    es, dx
0D12  58                       pop    ax
0D13  03 f8                    add    di, ax
0D15  58                       pop    ax
0D16  03 f8                    add    di, ax
0D18  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
0D1C  30 e4                    xor    ah, ah
0D1E  d1 e0                    shl    ax, 1
0D20  50                       push   ax
0D21  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D24  30 e4                    xor    ah, ah
0D26  50                       push   ax
0D27  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D2A  30 e4                    xor    ah, ah
0D2C  ba 26 00                 mov    dx, 0x26
0D2F  f7 e2                    mul    dx
0D31  50                       push   ax
0D32  bf 25 00                 mov    di, 0x25
0D35  b8 f1 02                 mov    ax, 0x2f1
0D38  50                       push   ax
0D39  57                       push   di
0D3A  58                       pop    ax
0D3B  07                       pop    es
0D3C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D43  75 06                    jne    0xd4b
0D45  40                       inc    ax
0D46  89 c7                    mov    di, ax
0D48  26 c4 05                 les    ax, ptr es:[di]
0D4B  8c c2                    mov    dx, es
0D4D  89 c7                    mov    di, ax
0D4F  8e c2                    mov    es, dx
0D51  58                       pop    ax
0D52  03 f8                    add    di, ax
0D54  58                       pop    ax
0D55  03 f8                    add    di, ax
0D57  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
0D5C  30 e4                    xor    ah, ah
0D5E  ba 52 00                 mov    dx, 0x52
0D61  f7 e2                    mul    dx
0D63  50                       push   ax
0D64  bf 25 00                 mov    di, 0x25
0D67  b8 f1 02                 mov    ax, 0x2f1
0D6A  50                       push   ax
0D6B  57                       push   di
0D6C  58                       pop    ax
0D6D  07                       pop    es
0D6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D75  75 06                    jne    0xd7d
0D77  40                       inc    ax
0D78  89 c7                    mov    di, ax
0D7A  26 c4 05                 les    ax, ptr es:[di]
0D7D  8c c2                    mov    dx, es
0D7F  89 c7                    mov    di, ax
0D81  8e c2                    mov    es, dx
0D83  58                       pop    ax
0D84  03 f8                    add    di, ax
0D86  58                       pop    ax
0D87  03 f8                    add    di, ax
0D89  26 80 bd e9 00 00        cmp    byte ptr es:[di + 0xe9], 0
0D8F  75 25                    jne    0xdb6
0D91  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0D96  75 07                    jne    0xd9f
0D98  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D9D  eb 05                    jmp    0xda4
0D9F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DA4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0DA9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0DAE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0DB3  e9 cd 0c                 jmp    0x1a83
0DB6  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0DBB  74 03                    je     0xdc0
0DBD  e9 d4 00                 jmp    0xe94
0DC0  a0 a6 66                 mov    al, byte ptr [0x66a6]
0DC3  30 e4                    xor    ah, ah
0DC5  50                       push   ax
0DC6  a0 a7 66                 mov    al, byte ptr [0x66a7]
0DC9  30 e4                    xor    ah, ah
0DCB  ba 26 00                 mov    dx, 0x26
0DCE  f7 e2                    mul    dx
0DD0  50                       push   ax
0DD1  bf 25 00                 mov    di, 0x25
0DD4  b8 f1 02                 mov    ax, 0x2f1
0DD7  50                       push   ax
0DD8  57                       push   di
0DD9  58                       pop    ax
0DDA  07                       pop    es
0DDB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DE2  75 06                    jne    0xdea
0DE4  40                       inc    ax
0DE5  89 c7                    mov    di, ax
0DE7  26 c4 05                 les    ax, ptr es:[di]
0DEA  8c c2                    mov    dx, es
0DEC  89 c7                    mov    di, ax
0DEE  8e c2                    mov    es, dx
0DF0  58                       pop    ax
0DF1  03 f8                    add    di, ax
0DF3  58                       pop    ax
0DF4  03 f8                    add    di, ax
0DF6  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
0DFA  30 e4                    xor    ah, ah
0DFC  d1 e0                    shl    ax, 1
0DFE  50                       push   ax
0DFF  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E02  30 e4                    xor    ah, ah
0E04  50                       push   ax
0E05  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E08  30 e4                    xor    ah, ah
0E0A  ba 26 00                 mov    dx, 0x26
0E0D  f7 e2                    mul    dx
0E0F  50                       push   ax
0E10  bf 25 00                 mov    di, 0x25
0E13  b8 f1 02                 mov    ax, 0x2f1
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
0E35  26 8a 85 4d 0c           mov    al, byte ptr es:[di + 0xc4d]
0E3A  30 e4                    xor    ah, ah
0E3C  ba 52 00                 mov    dx, 0x52
0E3F  f7 e2                    mul    dx
0E41  50                       push   ax
0E42  bf 25 00                 mov    di, 0x25
0E45  b8 f1 02                 mov    ax, 0x2f1
0E48  50                       push   ax
0E49  57                       push   di
0E4A  58                       pop    ax
0E4B  07                       pop    es
0E4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E53  75 06                    jne    0xe5b
0E55  40                       inc    ax
0E56  89 c7                    mov    di, ax
0E58  26 c4 05                 les    ax, ptr es:[di]
0E5B  8c c2                    mov    dx, es
0E5D  89 c7                    mov    di, ax
0E5F  8e c2                    mov    es, dx
0E61  58                       pop    ax
0E62  03 f8                    add    di, ax
0E64  58                       pop    ax
0E65  03 f8                    add    di, ax
0E67  26 80 bd 6b 0c 00        cmp    byte ptr es:[di + 0xc6b], 0
0E6D  75 25                    jne    0xe94
0E6F  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E74  75 07                    jne    0xe7d
0E76  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E7B  eb 05                    jmp    0xe82
0E7D  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E82  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E87  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E8C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E91  e9 ef 0b                 jmp    0x1a83
0E94  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0E99  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0E9E  b0 01                    mov    al, 1
0EA0  50                       push   ax
0EA1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0EA6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0EAB  74 03                    je     0xeb0
0EAD  e9 ab 05                 jmp    0x145b
0EB0  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0EB5  74 03                    je     0xeba
0EB7  e9 29 04                 jmp    0x12e3
0EBA  a0 a2 66                 mov    al, byte ptr [0x66a2]
0EBD  30 e4                    xor    ah, ah
0EBF  d1 e0                    shl    ax, 1
0EC1  50                       push   ax
0EC2  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EC5  30 e4                    xor    ah, ah
0EC7  ba 14 00                 mov    dx, 0x14
0ECA  f7 e2                    mul    dx
0ECC  50                       push   ax
0ECD  bf 25 00                 mov    di, 0x25
0ED0  b8 f1 02                 mov    ax, 0x2f1
0ED3  50                       push   ax
0ED4  57                       push   di
0ED5  58                       pop    ax
0ED6  07                       pop    es
0ED7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EDE  75 06                    jne    0xee6
0EE0  40                       inc    ax
0EE1  89 c7                    mov    di, ax
0EE3  26 c4 05                 les    ax, ptr es:[di]
0EE6  8c c2                    mov    dx, es
0EE8  89 c7                    mov    di, ax
0EEA  8e c2                    mov    es, dx
0EEC  58                       pop    ax
0EED  03 f8                    add    di, ax
0EEF  58                       pop    ax
0EF0  03 f8                    add    di, ax
0EF2  26 80 7d 18 00           cmp    byte ptr es:[di + 0x18], 0
0EF7  77 03                    ja     0xefc
0EF9  e9 a6 02                 jmp    0x11a2
0EFC  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0F01  75 43                    jne    0xf46
0F03  a1 7a c0                 mov    ax, word ptr [0xc07a]
0F06  a3 34 a8                 mov    word ptr [0xa834], ax
0F09  a1 7c c0                 mov    ax, word ptr [0xc07c]
0F0C  a3 36 a8                 mov    word ptr [0xa836], ax
0F0F  b8 40 01                 mov    ax, 0x140
0F12  f7 26 36 a8              mul    word ptr [0xa836]
0F16  03 06 34 a8              add    ax, word ptr [0xa834]
0F1A  c4 3e 2c 98              les    di, ptr [0x982c]
0F1E  03 f8                    add    di, ax
0F20  26 8a 05                 mov    al, byte ptr es:[di]
0F23  30 e4                    xor    ah, ah
0F25  8b f8                    mov    di, ax
0F27  8b f7                    mov    si, di
0F29  d1 e7                    shl    di, 1
0F2B  d1 e7                    shl    di, 1
0F2D  01 f7                    add    di, si
0F2F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0F34  75 0e                    jne    0xf44
0F36  bf 34 a8                 mov    di, 0xa834
0F39  1e                       push   ds
0F3A  57                       push   di
0F3B  bf 36 a8                 mov    di, 0xa836
0F3E  1e                       push   ds
0F3F  57                       push   di
0F40  0e                       push   cs
0F41  e8 fe f6                 call   0x642
0F44  eb 71                    jmp    0xfb7
0F46  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F49  30 e4                    xor    ah, ah
0F4B  d1 e0                    shl    ax, 1
0F4D  50                       push   ax
0F4E  bf 25 00                 mov    di, 0x25
0F51  b8 f1 02                 mov    ax, 0x2f1
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
0F70  26 8b 45 05              mov    ax, word ptr es:[di + 5]
0F74  31 d2                    xor    dx, dx
0F76  b9 40 01                 mov    cx, 0x140
0F79  f7 f1                    div    cx
0F7B  92                       xchg   dx, ax
0F7C  a3 34 a8                 mov    word ptr [0xa834], ax
0F7F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F82  30 e4                    xor    ah, ah
0F84  d1 e0                    shl    ax, 1
0F86  50                       push   ax
0F87  bf 25 00                 mov    di, 0x25
0F8A  b8 f1 02                 mov    ax, 0x2f1
0F8D  50                       push   ax
0F8E  57                       push   di
0F8F  58                       pop    ax
0F90  07                       pop    es
0F91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F98  75 06                    jne    0xfa0
0F9A  40                       inc    ax
0F9B  89 c7                    mov    di, ax
0F9D  26 c4 05                 les    ax, ptr es:[di]
0FA0  8c c2                    mov    dx, es
0FA2  89 c7                    mov    di, ax
0FA4  8e c2                    mov    es, dx
0FA6  58                       pop    ax
0FA7  03 f8                    add    di, ax
0FA9  26 8b 45 05              mov    ax, word ptr es:[di + 5]
0FAD  31 d2                    xor    dx, dx
0FAF  b9 40 01                 mov    cx, 0x140
0FB2  f7 f1                    div    cx
0FB4  a3 36 a8                 mov    word ptr [0xa836], ax
0FB7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0FBC  75 03                    jne    0xfc1
0FBE  e9 8d 00                 jmp    0x104e
0FC1  a0 24 a0                 mov    al, byte ptr [0xa024]
0FC4  30 e4                    xor    ah, ah
0FC6  48                       dec    ax
0FC7  a2 25 a0                 mov    byte ptr [0xa025], al
0FCA  a0 25 a0                 mov    al, byte ptr [0xa025]
0FCD  30 e4                    xor    ah, ah
0FCF  ba 14 00                 mov    dx, 0x14
0FD2  f7 e2                    mul    dx
0FD4  8b f8                    mov    di, ax
0FD6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0FDA  a3 30 a8                 mov    word ptr [0xa830], ax
0FDD  a0 25 a0                 mov    al, byte ptr [0xa025]
0FE0  30 e4                    xor    ah, ah
0FE2  ba 14 00                 mov    dx, 0x14
0FE5  f7 e2                    mul    dx
0FE7  8b f8                    mov    di, ax
0FE9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0FED  a3 32 a8                 mov    word ptr [0xa832], ax
0FF0  a0 25 a0                 mov    al, byte ptr [0xa025]
0FF3  30 e4                    xor    ah, ah
0FF5  ba 14 00                 mov    dx, 0x14
0FF8  f7 e2                    mul    dx
0FFA  8b f8                    mov    di, ax
0FFC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1000  a2 26 a0                 mov    byte ptr [0xa026], al
1003  a0 25 a0                 mov    al, byte ptr [0xa025]
1006  30 e4                    xor    ah, ah
1008  ba 14 00                 mov    dx, 0x14
100B  f7 e2                    mul    dx
100D  8b f8                    mov    di, ax
100F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1013  a2 27 a0                 mov    byte ptr [0xa027], al
1016  a0 27 a0                 mov    al, byte ptr [0xa027]
1019  30 e4                    xor    ah, ah
101B  99                       cdq    
101C  b9 02 00                 mov    cx, 2
101F  f7 f9                    idiv   cx
1021  92                       xchg   dx, ax
1022  09 c0                    or     ax, ax
1024  75 14                    jne    0x103a
1026  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
102B  75 07                    jne    0x1034
102D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1032  eb 04                    jmp    0x1038
1034  fe 06 26 a0              inc    byte ptr [0xa026]
1038  eb 12                    jmp    0x104c
103A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
103F  75 07                    jne    0x1048
1041  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1046  eb 04                    jmp    0x104c
1048  fe 06 26 a0              inc    byte ptr [0xa026]
104C  eb 42                    jmp    0x1090
104E  fe 0e 25 a0              dec    byte ptr [0xa025]
1052  a0 25 a0                 mov    al, byte ptr [0xa025]
1055  30 e4                    xor    ah, ah
1057  ba 14 00                 mov    dx, 0x14
105A  f7 e2                    mul    dx
105C  8b f8                    mov    di, ax
105E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1062  a3 30 a8                 mov    word ptr [0xa830], ax
1065  a0 25 a0                 mov    al, byte ptr [0xa025]
1068  30 e4                    xor    ah, ah
106A  ba 14 00                 mov    dx, 0x14
106D  f7 e2                    mul    dx
106F  8b f8                    mov    di, ax
1071  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1075  a3 32 a8                 mov    word ptr [0xa832], ax
1078  a0 25 a0                 mov    al, byte ptr [0xa025]
107B  30 e4                    xor    ah, ah
107D  ba 14 00                 mov    dx, 0x14
1080  f7 e2                    mul    dx
1082  8b f8                    mov    di, ax
1084  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1088  a2 27 a0                 mov    byte ptr [0xa027], al
108B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1090  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1095  a1 30 a8                 mov    ax, word ptr [0xa830]
1098  3b 06 34 a8              cmp    ax, word ptr [0xa834]
109C  75 0c                    jne    0x10aa
109E  a1 32 a8                 mov    ax, word ptr [0xa832]
10A1  3b 06 36 a8              cmp    ax, word ptr [0xa836]
10A5  75 03                    jne    0x10aa
10A7  e9 f5 00                 jmp    0x119f
10AA  ff 36 30 a8              push   word ptr [0xa830]
10AE  ff 36 32 a8              push   word ptr [0xa832]
10B2  ff 36 34 a8              push   word ptr [0xa834]
10B6  ff 36 36 a8              push   word ptr [0xa836]
10BA  0e                       push   cs
10BB  e8 f2 f5                 call   0x6b0
10BE  a0 a2 66                 mov    al, byte ptr [0x66a2]
10C1  30 e4                    xor    ah, ah
10C3  d1 e0                    shl    ax, 1
10C5  50                       push   ax
10C6  a0 a3 66                 mov    al, byte ptr [0x66a3]
10C9  30 e4                    xor    ah, ah
10CB  ba 14 00                 mov    dx, 0x14
10CE  f7 e2                    mul    dx
10D0  50                       push   ax
10D1  bf 25 00                 mov    di, 0x25
10D4  b8 f1 02                 mov    ax, 0x2f1
10D7  50                       push   ax
10D8  57                       push   di
10D9  58                       pop    ax
10DA  07                       pop    es
10DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10E2  75 06                    jne    0x10ea
10E4  40                       inc    ax
10E5  89 c7                    mov    di, ax
10E7  26 c4 05                 les    ax, ptr es:[di]
10EA  8c c2                    mov    dx, es
10EC  89 c7                    mov    di, ax
10EE  8e c2                    mov    es, dx
10F0  58                       pop    ax
10F1  03 f8                    add    di, ax
10F3  58                       pop    ax
10F4  03 f8                    add    di, ax
10F6  26 80 7d 18 03           cmp    byte ptr es:[di + 0x18], 3
10FB  74 16                    je     0x1113
10FD  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1102  a0 25 a0                 mov    al, byte ptr [0xa025]
1105  30 e4                    xor    ah, ah
1107  ba 14 00                 mov    dx, 0x14
110A  f7 e2                    mul    dx
110C  8b f8                    mov    di, ax
110E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1113  a0 a2 66                 mov    al, byte ptr [0x66a2]
1116  30 e4                    xor    ah, ah
1118  d1 e0                    shl    ax, 1
111A  50                       push   ax
111B  a0 a3 66                 mov    al, byte ptr [0x66a3]
111E  30 e4                    xor    ah, ah
1120  ba 14 00                 mov    dx, 0x14
1123  f7 e2                    mul    dx
1125  50                       push   ax
1126  bf 25 00                 mov    di, 0x25
1129  b8 f1 02                 mov    ax, 0x2f1
112C  50                       push   ax
112D  57                       push   di
112E  58                       pop    ax
112F  07                       pop    es
1130  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1137  75 06                    jne    0x113f
1139  40                       inc    ax
113A  89 c7                    mov    di, ax
113C  26 c4 05                 les    ax, ptr es:[di]
113F  8c c2                    mov    dx, es
1141  89 c7                    mov    di, ax
1143  8e c2                    mov    es, dx
1145  58                       pop    ax
1146  03 f8                    add    di, ax
1148  58                       pop    ax
1149  03 f8                    add    di, ax
114B  26 80 7d 18 01           cmp    byte ptr es:[di + 0x18], 1
1150  75 43                    jne    0x1195
1152  a0 a3 66                 mov    al, byte ptr [0x66a3]
1155  30 e4                    xor    ah, ah
1157  50                       push   ax
1158  bf 25 00                 mov    di, 0x25
115B  b8 f1 02                 mov    ax, 0x2f1
115E  50                       push   ax
115F  57                       push   di
1160  58                       pop    ax
1161  07                       pop    es
1162  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1169  75 06                    jne    0x1171
116B  40                       inc    ax
116C  89 c7                    mov    di, ax
116E  26 c4 05                 les    ax, ptr es:[di]
1171  8c c2                    mov    dx, es
1173  89 c7                    mov    di, ax
1175  8e c2                    mov    es, dx
1177  58                       pop    ax
1178  03 f8                    add    di, ax
117A  26 8a 45 12              mov    al, byte ptr es:[di + 0x12]
117E  a2 27 a0                 mov    byte ptr [0xa027], al
1181  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1185  a0 25 a0                 mov    al, byte ptr [0xa025]
1188  30 e4                    xor    ah, ah
118A  ba 14 00                 mov    dx, 0x14
118D  f7 e2                    mul    dx
118F  8b f8                    mov    di, ax
1191  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1195  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
119A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
119F  e9 3e 01                 jmp    0x12e0
11A2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11A7  75 03                    jne    0x11ac
11A9  e9 f1 00                 jmp    0x129d
11AC  a0 24 a0                 mov    al, byte ptr [0xa024]
11AF  30 e4                    xor    ah, ah
11B1  40                       inc    ax
11B2  a2 25 a0                 mov    byte ptr [0xa025], al
11B5  a0 24 a0                 mov    al, byte ptr [0xa024]
11B8  30 e4                    xor    ah, ah
11BA  ba 14 00                 mov    dx, 0x14
11BD  f7 e2                    mul    dx
11BF  8b f8                    mov    di, ax
11C1  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
11C6  a0 24 a0                 mov    al, byte ptr [0xa024]
11C9  30 e4                    xor    ah, ah
11CB  ba 14 00                 mov    dx, 0x14
11CE  f7 e2                    mul    dx
11D0  8b f8                    mov    di, ax
11D2  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
11D6  a2 2c a0                 mov    byte ptr [0xa02c], al
11D9  a0 24 a0                 mov    al, byte ptr [0xa024]
11DC  30 e4                    xor    ah, ah
11DE  ba 14 00                 mov    dx, 0x14
11E1  f7 e2                    mul    dx
11E3  8b f8                    mov    di, ax
11E5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
11E9  a2 3e a0                 mov    byte ptr [0xa03e], al
11EC  a0 24 a0                 mov    al, byte ptr [0xa024]
11EF  30 e4                    xor    ah, ah
11F1  ba 14 00                 mov    dx, 0x14
11F4  f7 e2                    mul    dx
11F6  8b f8                    mov    di, ax
11F8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
11FC  a3 32 a0                 mov    word ptr [0xa032], ax
11FF  a0 24 a0                 mov    al, byte ptr [0xa024]
1202  30 e4                    xor    ah, ah
1204  ba 14 00                 mov    dx, 0x14
1207  f7 e2                    mul    dx
1209  8b f8                    mov    di, ax
120B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
120F  a3 34 a0                 mov    word ptr [0xa034], ax
1212  a0 24 a0                 mov    al, byte ptr [0xa024]
1215  30 e4                    xor    ah, ah
1217  ba 14 00                 mov    dx, 0x14
121A  f7 e2                    mul    dx
121C  8b f8                    mov    di, ax
121E  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1222  a2 36 a0                 mov    byte ptr [0xa036], al
1225  a0 24 a0                 mov    al, byte ptr [0xa024]
1228  30 e4                    xor    ah, ah
122A  ba 14 00                 mov    dx, 0x14
122D  f7 e2                    mul    dx
122F  8b f8                    mov    di, ax
1231  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1235  a3 38 a0                 mov    word ptr [0xa038], ax
1238  a0 24 a0                 mov    al, byte ptr [0xa024]
123B  30 e4                    xor    ah, ah
123D  ba 14 00                 mov    dx, 0x14
1240  f7 e2                    mul    dx
1242  8b f8                    mov    di, ax
1244  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1248  a2 3a a0                 mov    byte ptr [0xa03a], al
124B  a0 24 a0                 mov    al, byte ptr [0xa024]
124E  30 e4                    xor    ah, ah
1250  ba 14 00                 mov    dx, 0x14
1253  f7 e2                    mul    dx
1255  8b f8                    mov    di, ax
1257  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
125B  a3 3c a0                 mov    word ptr [0xa03c], ax
125E  a0 24 a0                 mov    al, byte ptr [0xa024]
1261  30 e4                    xor    ah, ah
1263  ba 14 00                 mov    dx, 0x14
1266  f7 e2                    mul    dx
1268  8b f8                    mov    di, ax
126A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
126E  a3 30 a0                 mov    word ptr [0xa030], ax
1271  a0 24 a0                 mov    al, byte ptr [0xa024]
1274  30 e4                    xor    ah, ah
1276  ba 14 00                 mov    dx, 0x14
1279  f7 e2                    mul    dx
127B  8b f8                    mov    di, ax
127D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1281  50                       push   ax
1282  a0 24 a0                 mov    al, byte ptr [0xa024]
1285  30 e4                    xor    ah, ah
1287  ba 14 00                 mov    dx, 0x14
128A  f7 e2                    mul    dx
128C  8b f8                    mov    di, ax
128E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1292  50                       push   ax
1293  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1298  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
129D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
12A2  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
12A7  a0 bd 66                 mov    al, byte ptr [0x66bd]
12AA  30 e4                    xor    ah, ah
12AC  8b f8                    mov    di, ax
12AE  d1 e7                    shl    di, 1
12B0  d1 e7                    shl    di, 1
12B2  ff 9d d0 8d              lcall  [di - 0x7230]
12B6  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12BB  a0 b8 66                 mov    al, byte ptr [0x66b8]
12BE  a2 b5 66                 mov    byte ptr [0x66b5], al
12C1  a0 b5 66                 mov    al, byte ptr [0x66b5]
12C4  a2 a2 66                 mov    byte ptr [0x66a2], al
12C7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
12CC  75 12                    jne    0x12e0
12CE  b0 00                    mov    al, 0
12D0  50                       push   ax
12D1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
12D6  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
12DB  c6 06 af 66 00           mov    byte ptr [0x66af], 0
12E0  e9 75 01                 jmp    0x1458
12E3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
12E8  75 03                    jne    0x12ed
12EA  e9 f1 00                 jmp    0x13de
12ED  a0 24 a0                 mov    al, byte ptr [0xa024]
12F0  30 e4                    xor    ah, ah
12F2  40                       inc    ax
12F3  a2 25 a0                 mov    byte ptr [0xa025], al
12F6  a0 24 a0                 mov    al, byte ptr [0xa024]
12F9  30 e4                    xor    ah, ah
12FB  ba 14 00                 mov    dx, 0x14
12FE  f7 e2                    mul    dx
1300  8b f8                    mov    di, ax
1302  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1307  a0 24 a0                 mov    al, byte ptr [0xa024]
130A  30 e4                    xor    ah, ah
130C  ba 14 00                 mov    dx, 0x14
130F  f7 e2                    mul    dx
1311  8b f8                    mov    di, ax
1313  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1317  a2 2c a0                 mov    byte ptr [0xa02c], al
131A  a0 24 a0                 mov    al, byte ptr [0xa024]
131D  30 e4                    xor    ah, ah
131F  ba 14 00                 mov    dx, 0x14
1322  f7 e2                    mul    dx
1324  8b f8                    mov    di, ax
1326  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
132A  a2 3e a0                 mov    byte ptr [0xa03e], al
132D  a0 24 a0                 mov    al, byte ptr [0xa024]
1330  30 e4                    xor    ah, ah
1332  ba 14 00                 mov    dx, 0x14
1335  f7 e2                    mul    dx
1337  8b f8                    mov    di, ax
1339  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
133D  a3 32 a0                 mov    word ptr [0xa032], ax
1340  a0 24 a0                 mov    al, byte ptr [0xa024]
1343  30 e4                    xor    ah, ah
1345  ba 14 00                 mov    dx, 0x14
1348  f7 e2                    mul    dx
134A  8b f8                    mov    di, ax
134C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1350  a3 34 a0                 mov    word ptr [0xa034], ax
1353  a0 24 a0                 mov    al, byte ptr [0xa024]
1356  30 e4                    xor    ah, ah
1358  ba 14 00                 mov    dx, 0x14
135B  f7 e2                    mul    dx
135D  8b f8                    mov    di, ax
135F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1363  a2 36 a0                 mov    byte ptr [0xa036], al
1366  a0 24 a0                 mov    al, byte ptr [0xa024]
1369  30 e4                    xor    ah, ah
136B  ba 14 00                 mov    dx, 0x14
136E  f7 e2                    mul    dx
1370  8b f8                    mov    di, ax
1372  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1376  a3 38 a0                 mov    word ptr [0xa038], ax
1379  a0 24 a0                 mov    al, byte ptr [0xa024]
137C  30 e4                    xor    ah, ah
137E  ba 14 00                 mov    dx, 0x14
1381  f7 e2                    mul    dx
1383  8b f8                    mov    di, ax
1385  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1389  a2 3a a0                 mov    byte ptr [0xa03a], al
138C  a0 24 a0                 mov    al, byte ptr [0xa024]
138F  30 e4                    xor    ah, ah
1391  ba 14 00                 mov    dx, 0x14
1394  f7 e2                    mul    dx
1396  8b f8                    mov    di, ax
1398  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
139C  a3 3c a0                 mov    word ptr [0xa03c], ax
139F  a0 24 a0                 mov    al, byte ptr [0xa024]
13A2  30 e4                    xor    ah, ah
13A4  ba 14 00                 mov    dx, 0x14
13A7  f7 e2                    mul    dx
13A9  8b f8                    mov    di, ax
13AB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13AF  a3 30 a0                 mov    word ptr [0xa030], ax
13B2  a0 24 a0                 mov    al, byte ptr [0xa024]
13B5  30 e4                    xor    ah, ah
13B7  ba 14 00                 mov    dx, 0x14
13BA  f7 e2                    mul    dx
13BC  8b f8                    mov    di, ax
13BE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13C2  50                       push   ax
13C3  a0 24 a0                 mov    al, byte ptr [0xa024]
13C6  30 e4                    xor    ah, ah
13C8  ba 14 00                 mov    dx, 0x14
13CB  f7 e2                    mul    dx
13CD  8b f8                    mov    di, ax
13CF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
13D3  50                       push   ax
13D4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
13D9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
13DE  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
13E3  75 07                    jne    0x13ec
13E5  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
13EA  eb 05                    jmp    0x13f1
13EC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
13F1  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
13F6  a0 bd 66                 mov    al, byte ptr [0x66bd]
13F9  30 e4                    xor    ah, ah
13FB  8b f8                    mov    di, ax
13FD  d1 e7                    shl    di, 1
13FF  d1 e7                    shl    di, 1
1401  ff 9d d0 8d              lcall  [di - 0x7230]
1405  a0 a2 66                 mov    al, byte ptr [0x66a2]
1408  30 e4                    xor    ah, ah
140A  d1 e0                    shl    ax, 1
140C  8b c8                    mov    cx, ax
140E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1411  30 e4                    xor    ah, ah
1413  ba 14 00                 mov    dx, 0x14
1416  f7 e2                    mul    dx
1418  8b f8                    mov    di, ax
141A  03 f9                    add    di, cx
141C  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1421  75 0b                    jne    0x142e
1423  0e                       push   cs
1424  e8 f4 f0                 call   0x51b
1427  b0 ff                    mov    al, 0xff
1429  50                       push   ax
142A  0e                       push   cs
142B  e8 e7 f1                 call   0x615
142E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1433  a0 b8 66                 mov    al, byte ptr [0x66b8]
1436  a2 b5 66                 mov    byte ptr [0x66b5], al
1439  a0 b5 66                 mov    al, byte ptr [0x66b5]
143C  a2 a2 66                 mov    byte ptr [0x66a2], al
143F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1444  75 12                    jne    0x1458
1446  b0 00                    mov    al, 0
1448  50                       push   ax
1449  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
144E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1453  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1458  e9 28 06                 jmp    0x1a83
145B  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1460  74 03                    je     0x1465
1462  e9 61 01                 jmp    0x15c6
1465  a0 a6 66                 mov    al, byte ptr [0x66a6]
1468  30 e4                    xor    ah, ah
146A  50                       push   ax
146B  a0 a7 66                 mov    al, byte ptr [0x66a7]
146E  30 e4                    xor    ah, ah
1470  ba 26 00                 mov    dx, 0x26
1473  f7 e2                    mul    dx
1475  50                       push   ax
1476  bf 25 00                 mov    di, 0x25
1479  b8 f1 02                 mov    ax, 0x2f1
147C  50                       push   ax
147D  57                       push   di
147E  58                       pop    ax
147F  07                       pop    es
1480  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1487  75 06                    jne    0x148f
1489  40                       inc    ax
148A  89 c7                    mov    di, ax
148C  26 c4 05                 les    ax, ptr es:[di]
148F  8c c2                    mov    dx, es
1491  89 c7                    mov    di, ax
1493  8e c2                    mov    es, dx
1495  58                       pop    ax
1496  03 f8                    add    di, ax
1498  58                       pop    ax
1499  03 f8                    add    di, ax
149B  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
149F  30 e4                    xor    ah, ah
14A1  d1 e0                    shl    ax, 1
14A3  50                       push   ax
14A4  a0 a3 66                 mov    al, byte ptr [0x66a3]
14A7  30 e4                    xor    ah, ah
14A9  50                       push   ax
14AA  a0 a4 66                 mov    al, byte ptr [0x66a4]
14AD  30 e4                    xor    ah, ah
14AF  ba 26 00                 mov    dx, 0x26
14B2  f7 e2                    mul    dx
14B4  50                       push   ax
14B5  bf 25 00                 mov    di, 0x25
14B8  b8 f1 02                 mov    ax, 0x2f1
14BB  50                       push   ax
14BC  57                       push   di
14BD  58                       pop    ax
14BE  07                       pop    es
14BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C6  75 06                    jne    0x14ce
14C8  40                       inc    ax
14C9  89 c7                    mov    di, ax
14CB  26 c4 05                 les    ax, ptr es:[di]
14CE  8c c2                    mov    dx, es
14D0  89 c7                    mov    di, ax
14D2  8e c2                    mov    es, dx
14D4  58                       pop    ax
14D5  03 f8                    add    di, ax
14D7  58                       pop    ax
14D8  03 f8                    add    di, ax
14DA  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
14DF  30 e4                    xor    ah, ah
14E1  ba 52 00                 mov    dx, 0x52
14E4  f7 e2                    mul    dx
14E6  50                       push   ax
14E7  bf 25 00                 mov    di, 0x25
14EA  b8 f1 02                 mov    ax, 0x2f1
14ED  50                       push   ax
14EE  57                       push   di
14EF  58                       pop    ax
14F0  07                       pop    es
14F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14F8  75 06                    jne    0x1500
14FA  40                       inc    ax
14FB  89 c7                    mov    di, ax
14FD  26 c4 05                 les    ax, ptr es:[di]
1500  8c c2                    mov    dx, es
1502  89 c7                    mov    di, ax
1504  8e c2                    mov    es, dx
1506  58                       pop    ax
1507  03 f8                    add    di, ax
1509  58                       pop    ax
150A  03 f8                    add    di, ax
150C  26 8a 85 e9 00           mov    al, byte ptr es:[di + 0xe9]
1511  a2 bd 66                 mov    byte ptr [0x66bd], al
1514  a0 a6 66                 mov    al, byte ptr [0x66a6]
1517  30 e4                    xor    ah, ah
1519  50                       push   ax
151A  a0 a7 66                 mov    al, byte ptr [0x66a7]
151D  30 e4                    xor    ah, ah
151F  ba 26 00                 mov    dx, 0x26
1522  f7 e2                    mul    dx
1524  50                       push   ax
1525  bf 25 00                 mov    di, 0x25
1528  b8 f1 02                 mov    ax, 0x2f1
152B  50                       push   ax
152C  57                       push   di
152D  58                       pop    ax
152E  07                       pop    es
152F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1536  75 06                    jne    0x153e
1538  40                       inc    ax
1539  89 c7                    mov    di, ax
153B  26 c4 05                 les    ax, ptr es:[di]
153E  8c c2                    mov    dx, es
1540  89 c7                    mov    di, ax
1542  8e c2                    mov    es, dx
1544  58                       pop    ax
1545  03 f8                    add    di, ax
1547  58                       pop    ax
1548  03 f8                    add    di, ax
154A  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
154E  30 e4                    xor    ah, ah
1550  d1 e0                    shl    ax, 1
1552  50                       push   ax
1553  a0 a3 66                 mov    al, byte ptr [0x66a3]
1556  30 e4                    xor    ah, ah
1558  50                       push   ax
1559  a0 a4 66                 mov    al, byte ptr [0x66a4]
155C  30 e4                    xor    ah, ah
155E  ba 26 00                 mov    dx, 0x26
1561  f7 e2                    mul    dx
1563  50                       push   ax
1564  bf 25 00                 mov    di, 0x25
1567  b8 f1 02                 mov    ax, 0x2f1
156A  50                       push   ax
156B  57                       push   di
156C  58                       pop    ax
156D  07                       pop    es
156E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1575  75 06                    jne    0x157d
1577  40                       inc    ax
1578  89 c7                    mov    di, ax
157A  26 c4 05                 les    ax, ptr es:[di]
157D  8c c2                    mov    dx, es
157F  89 c7                    mov    di, ax
1581  8e c2                    mov    es, dx
1583  58                       pop    ax
1584  03 f8                    add    di, ax
1586  58                       pop    ax
1587  03 f8                    add    di, ax
1589  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
158E  30 e4                    xor    ah, ah
1590  ba 52 00                 mov    dx, 0x52
1593  f7 e2                    mul    dx
1595  50                       push   ax
1596  bf 25 00                 mov    di, 0x25
1599  b8 f1 02                 mov    ax, 0x2f1
159C  50                       push   ax
159D  57                       push   di
159E  58                       pop    ax
159F  07                       pop    es
15A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15A7  75 06                    jne    0x15af
15A9  40                       inc    ax
15AA  89 c7                    mov    di, ax
15AC  26 c4 05                 les    ax, ptr es:[di]
15AF  8c c2                    mov    dx, es
15B1  89 c7                    mov    di, ax
15B3  8e c2                    mov    es, dx
15B5  58                       pop    ax
15B6  03 f8                    add    di, ax
15B8  58                       pop    ax
15B9  03 f8                    add    di, ax
15BB  26 8a 85 ea 00           mov    al, byte ptr es:[di + 0xea]
15C0  a2 be 66                 mov    byte ptr [0x66be], al
15C3  e9 5e 01                 jmp    0x1724
15C6  a0 a6 66                 mov    al, byte ptr [0x66a6]
15C9  30 e4                    xor    ah, ah
15CB  50                       push   ax
15CC  a0 a7 66                 mov    al, byte ptr [0x66a7]
15CF  30 e4                    xor    ah, ah
15D1  ba 26 00                 mov    dx, 0x26
15D4  f7 e2                    mul    dx
15D6  50                       push   ax
15D7  bf 25 00                 mov    di, 0x25
15DA  b8 f1 02                 mov    ax, 0x2f1
15DD  50                       push   ax
15DE  57                       push   di
15DF  58                       pop    ax
15E0  07                       pop    es
15E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E8  75 06                    jne    0x15f0
15EA  40                       inc    ax
15EB  89 c7                    mov    di, ax
15ED  26 c4 05                 les    ax, ptr es:[di]
15F0  8c c2                    mov    dx, es
15F2  89 c7                    mov    di, ax
15F4  8e c2                    mov    es, dx
15F6  58                       pop    ax
15F7  03 f8                    add    di, ax
15F9  58                       pop    ax
15FA  03 f8                    add    di, ax
15FC  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
1600  30 e4                    xor    ah, ah
1602  d1 e0                    shl    ax, 1
1604  50                       push   ax
1605  a0 a3 66                 mov    al, byte ptr [0x66a3]
1608  30 e4                    xor    ah, ah
160A  50                       push   ax
160B  a0 a4 66                 mov    al, byte ptr [0x66a4]
160E  30 e4                    xor    ah, ah
1610  ba 26 00                 mov    dx, 0x26
1613  f7 e2                    mul    dx
1615  50                       push   ax
1616  bf 25 00                 mov    di, 0x25
1619  b8 f1 02                 mov    ax, 0x2f1
161C  50                       push   ax
161D  57                       push   di
161E  58                       pop    ax
161F  07                       pop    es
1620  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1627  75 06                    jne    0x162f
1629  40                       inc    ax
162A  89 c7                    mov    di, ax
162C  26 c4 05                 les    ax, ptr es:[di]
162F  8c c2                    mov    dx, es
1631  89 c7                    mov    di, ax
1633  8e c2                    mov    es, dx
1635  58                       pop    ax
1636  03 f8                    add    di, ax
1638  58                       pop    ax
1639  03 f8                    add    di, ax
163B  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
1640  30 e4                    xor    ah, ah
1642  ba 52 00                 mov    dx, 0x52
1645  f7 e2                    mul    dx
1647  50                       push   ax
1648  bf 25 00                 mov    di, 0x25
164B  b8 f1 02                 mov    ax, 0x2f1
164E  50                       push   ax
164F  57                       push   di
1650  58                       pop    ax
1651  07                       pop    es
1652  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1659  75 06                    jne    0x1661
165B  40                       inc    ax
165C  89 c7                    mov    di, ax
165E  26 c4 05                 les    ax, ptr es:[di]
1661  8c c2                    mov    dx, es
1663  89 c7                    mov    di, ax
1665  8e c2                    mov    es, dx
1667  58                       pop    ax
1668  03 f8                    add    di, ax
166A  58                       pop    ax
166B  03 f8                    add    di, ax
166D  26 8a 85 6b 0c           mov    al, byte ptr es:[di + 0xc6b]
1672  a2 bd 66                 mov    byte ptr [0x66bd], al
1675  a0 a6 66                 mov    al, byte ptr [0x66a6]
1678  30 e4                    xor    ah, ah
167A  50                       push   ax
167B  a0 a7 66                 mov    al, byte ptr [0x66a7]
167E  30 e4                    xor    ah, ah
1680  ba 26 00                 mov    dx, 0x26
1683  f7 e2                    mul    dx
1685  50                       push   ax
1686  bf 25 00                 mov    di, 0x25
1689  b8 f1 02                 mov    ax, 0x2f1
168C  50                       push   ax
168D  57                       push   di
168E  58                       pop    ax
168F  07                       pop    es
1690  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1697  75 06                    jne    0x169f
1699  40                       inc    ax
169A  89 c7                    mov    di, ax
169C  26 c4 05                 les    ax, ptr es:[di]
169F  8c c2                    mov    dx, es
16A1  89 c7                    mov    di, ax
16A3  8e c2                    mov    es, dx
16A5  58                       pop    ax
16A6  03 f8                    add    di, ax
16A8  58                       pop    ax
16A9  03 f8                    add    di, ax
16AB  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
16AF  30 e4                    xor    ah, ah
16B1  d1 e0                    shl    ax, 1
16B3  50                       push   ax
16B4  a0 a3 66                 mov    al, byte ptr [0x66a3]
16B7  30 e4                    xor    ah, ah
16B9  50                       push   ax
16BA  a0 a4 66                 mov    al, byte ptr [0x66a4]
16BD  30 e4                    xor    ah, ah
16BF  ba 26 00                 mov    dx, 0x26
16C2  f7 e2                    mul    dx
16C4  50                       push   ax
16C5  bf 25 00                 mov    di, 0x25
16C8  b8 f1 02                 mov    ax, 0x2f1
16CB  50                       push   ax
16CC  57                       push   di
16CD  58                       pop    ax
16CE  07                       pop    es
16CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D6  75 06                    jne    0x16de
16D8  40                       inc    ax
16D9  89 c7                    mov    di, ax
16DB  26 c4 05                 les    ax, ptr es:[di]
16DE  8c c2                    mov    dx, es
16E0  89 c7                    mov    di, ax
16E2  8e c2                    mov    es, dx
16E4  58                       pop    ax
16E5  03 f8                    add    di, ax
16E7  58                       pop    ax
16E8  03 f8                    add    di, ax
16EA  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
16EF  30 e4                    xor    ah, ah
16F1  ba 52 00                 mov    dx, 0x52
16F4  f7 e2                    mul    dx
16F6  50                       push   ax
16F7  bf 25 00                 mov    di, 0x25
16FA  b8 f1 02                 mov    ax, 0x2f1
16FD  50                       push   ax
16FE  57                       push   di
16FF  58                       pop    ax
1700  07                       pop    es
1701  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1708  75 06                    jne    0x1710
170A  40                       inc    ax
170B  89 c7                    mov    di, ax
170D  26 c4 05                 les    ax, ptr es:[di]
1710  8c c2                    mov    dx, es
1712  89 c7                    mov    di, ax
1714  8e c2                    mov    es, dx
1716  58                       pop    ax
1717  03 f8                    add    di, ax
1719  58                       pop    ax
171A  03 f8                    add    di, ax
171C  26 8a 85 6c 0c           mov    al, byte ptr es:[di + 0xc6c]
1721  a2 be 66                 mov    byte ptr [0x66be], al
1724  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1729  77 03                    ja     0x172e
172B  e9 f6 01                 jmp    0x1924
172E  a0 be 66                 mov    al, byte ptr [0x66be]
1731  30 e4                    xor    ah, ah
1733  8b f8                    mov    di, ax
1735  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1739  30 e4                    xor    ah, ah
173B  d1 e0                    shl    ax, 1
173D  50                       push   ax
173E  bf 25 00                 mov    di, 0x25
1741  b8 f1 02                 mov    ax, 0x2f1
1744  50                       push   ax
1745  57                       push   di
1746  58                       pop    ax
1747  07                       pop    es
1748  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
174F  75 06                    jne    0x1757
1751  40                       inc    ax
1752  89 c7                    mov    di, ax
1754  26 c4 05                 les    ax, ptr es:[di]
1757  8c c2                    mov    dx, es
1759  89 c7                    mov    di, ax
175B  8e c2                    mov    es, dx
175D  58                       pop    ax
175E  03 f8                    add    di, ax
1760  26 8b 45 05              mov    ax, word ptr es:[di + 5]
1764  31 d2                    xor    dx, dx
1766  b9 40 01                 mov    cx, 0x140
1769  f7 f1                    div    cx
176B  92                       xchg   dx, ax
176C  a3 34 a8                 mov    word ptr [0xa834], ax
176F  a0 be 66                 mov    al, byte ptr [0x66be]
1772  30 e4                    xor    ah, ah
1774  8b f8                    mov    di, ax
1776  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
177A  30 e4                    xor    ah, ah
177C  d1 e0                    shl    ax, 1
177E  50                       push   ax
177F  bf 25 00                 mov    di, 0x25
1782  b8 f1 02                 mov    ax, 0x2f1
1785  50                       push   ax
1786  57                       push   di
1787  58                       pop    ax
1788  07                       pop    es
1789  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1790  75 06                    jne    0x1798
1792  40                       inc    ax
1793  89 c7                    mov    di, ax
1795  26 c4 05                 les    ax, ptr es:[di]
1798  8c c2                    mov    dx, es
179A  89 c7                    mov    di, ax
179C  8e c2                    mov    es, dx
179E  58                       pop    ax
179F  03 f8                    add    di, ax
17A1  26 8b 45 05              mov    ax, word ptr es:[di + 5]
17A5  31 d2                    xor    dx, dx
17A7  b9 40 01                 mov    cx, 0x140
17AA  f7 f1                    div    cx
17AC  a3 36 a8                 mov    word ptr [0xa836], ax
17AF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17B4  75 03                    jne    0x17b9
17B6  e9 8d 00                 jmp    0x1846
17B9  a0 24 a0                 mov    al, byte ptr [0xa024]
17BC  30 e4                    xor    ah, ah
17BE  48                       dec    ax
17BF  a2 25 a0                 mov    byte ptr [0xa025], al
17C2  a0 25 a0                 mov    al, byte ptr [0xa025]
17C5  30 e4                    xor    ah, ah
17C7  ba 14 00                 mov    dx, 0x14
17CA  f7 e2                    mul    dx
17CC  8b f8                    mov    di, ax
17CE  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17D2  a3 30 a8                 mov    word ptr [0xa830], ax
17D5  a0 25 a0                 mov    al, byte ptr [0xa025]
17D8  30 e4                    xor    ah, ah
17DA  ba 14 00                 mov    dx, 0x14
17DD  f7 e2                    mul    dx
17DF  8b f8                    mov    di, ax
17E1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17E5  a3 32 a8                 mov    word ptr [0xa832], ax
17E8  a0 25 a0                 mov    al, byte ptr [0xa025]
17EB  30 e4                    xor    ah, ah
17ED  ba 14 00                 mov    dx, 0x14
17F0  f7 e2                    mul    dx
17F2  8b f8                    mov    di, ax
17F4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
17F8  a2 26 a0                 mov    byte ptr [0xa026], al
17FB  a0 25 a0                 mov    al, byte ptr [0xa025]
17FE  30 e4                    xor    ah, ah
1800  ba 14 00                 mov    dx, 0x14
1803  f7 e2                    mul    dx
1805  8b f8                    mov    di, ax
1807  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
180B  a2 27 a0                 mov    byte ptr [0xa027], al
180E  a0 27 a0                 mov    al, byte ptr [0xa027]
1811  30 e4                    xor    ah, ah
1813  99                       cdq    
1814  b9 02 00                 mov    cx, 2
1817  f7 f9                    idiv   cx
1819  92                       xchg   dx, ax
181A  09 c0                    or     ax, ax
181C  75 14                    jne    0x1832
181E  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1823  75 07                    jne    0x182c
1825  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
182A  eb 04                    jmp    0x1830
182C  fe 06 26 a0              inc    byte ptr [0xa026]
1830  eb 12                    jmp    0x1844
1832  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1837  75 07                    jne    0x1840
1839  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
183E  eb 04                    jmp    0x1844
1840  fe 06 26 a0              inc    byte ptr [0xa026]
1844  eb 42                    jmp    0x1888
1846  fe 0e 25 a0              dec    byte ptr [0xa025]
184A  a0 25 a0                 mov    al, byte ptr [0xa025]
184D  30 e4                    xor    ah, ah
184F  ba 14 00                 mov    dx, 0x14
1852  f7 e2                    mul    dx
1854  8b f8                    mov    di, ax
1856  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
185A  a3 30 a8                 mov    word ptr [0xa830], ax
185D  a0 25 a0                 mov    al, byte ptr [0xa025]
1860  30 e4                    xor    ah, ah
1862  ba 14 00                 mov    dx, 0x14
1865  f7 e2                    mul    dx
1867  8b f8                    mov    di, ax
1869  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
186D  a3 32 a8                 mov    word ptr [0xa832], ax
1870  a0 25 a0                 mov    al, byte ptr [0xa025]
1873  30 e4                    xor    ah, ah
1875  ba 14 00                 mov    dx, 0x14
1878  f7 e2                    mul    dx
187A  8b f8                    mov    di, ax
187C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1880  a2 27 a0                 mov    byte ptr [0xa027], al
1883  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1888  a1 30 a8                 mov    ax, word ptr [0xa830]
188B  3b 06 34 a8              cmp    ax, word ptr [0xa834]
188F  75 0c                    jne    0x189d
1891  a1 32 a8                 mov    ax, word ptr [0xa832]
1894  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1898  75 03                    jne    0x189d
189A  e9 84 00                 jmp    0x1921
189D  ff 36 30 a8              push   word ptr [0xa830]
18A1  ff 36 32 a8              push   word ptr [0xa832]
18A5  ff 36 34 a8              push   word ptr [0xa834]
18A9  ff 36 36 a8              push   word ptr [0xa836]
18AD  0e                       push   cs
18AE  e8 ff ed                 call   0x6b0
18B1  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
18B6  a0 25 a0                 mov    al, byte ptr [0xa025]
18B9  30 e4                    xor    ah, ah
18BB  ba 14 00                 mov    dx, 0x14
18BE  f7 e2                    mul    dx
18C0  8b f8                    mov    di, ax
18C2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18C7  a0 be 66                 mov    al, byte ptr [0x66be]
18CA  30 e4                    xor    ah, ah
18CC  8b f8                    mov    di, ax
18CE  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
18D2  30 e4                    xor    ah, ah
18D4  50                       push   ax
18D5  bf 25 00                 mov    di, 0x25
18D8  b8 f1 02                 mov    ax, 0x2f1
18DB  50                       push   ax
18DC  57                       push   di
18DD  58                       pop    ax
18DE  07                       pop    es
18DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18E6  75 06                    jne    0x18ee
18E8  40                       inc    ax
18E9  89 c7                    mov    di, ax
18EB  26 c4 05                 les    ax, ptr es:[di]
18EE  8c c2                    mov    dx, es
18F0  89 c7                    mov    di, ax
18F2  8e c2                    mov    es, dx
18F4  58                       pop    ax
18F5  03 f8                    add    di, ax
18F7  26 8a 45 12              mov    al, byte ptr es:[di + 0x12]
18FB  a2 27 a0                 mov    byte ptr [0xa027], al
18FE  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1902  a0 25 a0                 mov    al, byte ptr [0xa025]
1905  30 e4                    xor    ah, ah
1907  ba 14 00                 mov    dx, 0x14
190A  f7 e2                    mul    dx
190C  8b f8                    mov    di, ax
190E  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1912  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1917  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
191C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1921  e9 5f 01                 jmp    0x1a83
1924  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1929  75 03                    jne    0x192e
192B  e9 f1 00                 jmp    0x1a1f
192E  a0 24 a0                 mov    al, byte ptr [0xa024]
1931  30 e4                    xor    ah, ah
1933  40                       inc    ax
1934  a2 25 a0                 mov    byte ptr [0xa025], al
1937  a0 24 a0                 mov    al, byte ptr [0xa024]
193A  30 e4                    xor    ah, ah
193C  ba 14 00                 mov    dx, 0x14
193F  f7 e2                    mul    dx
1941  8b f8                    mov    di, ax
1943  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1948  a0 24 a0                 mov    al, byte ptr [0xa024]
194B  30 e4                    xor    ah, ah
194D  ba 14 00                 mov    dx, 0x14
1950  f7 e2                    mul    dx
1952  8b f8                    mov    di, ax
1954  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1958  a2 2c a0                 mov    byte ptr [0xa02c], al
195B  a0 24 a0                 mov    al, byte ptr [0xa024]
195E  30 e4                    xor    ah, ah
1960  ba 14 00                 mov    dx, 0x14
1963  f7 e2                    mul    dx
1965  8b f8                    mov    di, ax
1967  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
196B  a2 3e a0                 mov    byte ptr [0xa03e], al
196E  a0 24 a0                 mov    al, byte ptr [0xa024]
1971  30 e4                    xor    ah, ah
1973  ba 14 00                 mov    dx, 0x14
1976  f7 e2                    mul    dx
1978  8b f8                    mov    di, ax
197A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
197E  a3 32 a0                 mov    word ptr [0xa032], ax
1981  a0 24 a0                 mov    al, byte ptr [0xa024]
1984  30 e4                    xor    ah, ah
1986  ba 14 00                 mov    dx, 0x14
1989  f7 e2                    mul    dx
198B  8b f8                    mov    di, ax
198D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1991  a3 34 a0                 mov    word ptr [0xa034], ax
1994  a0 24 a0                 mov    al, byte ptr [0xa024]
1997  30 e4                    xor    ah, ah
1999  ba 14 00                 mov    dx, 0x14
199C  f7 e2                    mul    dx
199E  8b f8                    mov    di, ax
19A0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
19A4  a2 36 a0                 mov    byte ptr [0xa036], al
19A7  a0 24 a0                 mov    al, byte ptr [0xa024]
19AA  30 e4                    xor    ah, ah
19AC  ba 14 00                 mov    dx, 0x14
19AF  f7 e2                    mul    dx
19B1  8b f8                    mov    di, ax
19B3  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
19B7  a3 38 a0                 mov    word ptr [0xa038], ax
19BA  a0 24 a0                 mov    al, byte ptr [0xa024]
19BD  30 e4                    xor    ah, ah
19BF  ba 14 00                 mov    dx, 0x14
19C2  f7 e2                    mul    dx
19C4  8b f8                    mov    di, ax
19C6  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
19CA  a2 3a a0                 mov    byte ptr [0xa03a], al
19CD  a0 24 a0                 mov    al, byte ptr [0xa024]
19D0  30 e4                    xor    ah, ah
19D2  ba 14 00                 mov    dx, 0x14
19D5  f7 e2                    mul    dx
19D7  8b f8                    mov    di, ax
19D9  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
19DD  a3 3c a0                 mov    word ptr [0xa03c], ax
19E0  a0 24 a0                 mov    al, byte ptr [0xa024]
19E3  30 e4                    xor    ah, ah
19E5  ba 14 00                 mov    dx, 0x14
19E8  f7 e2                    mul    dx
19EA  8b f8                    mov    di, ax
19EC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19F0  a3 30 a0                 mov    word ptr [0xa030], ax
19F3  a0 24 a0                 mov    al, byte ptr [0xa024]
19F6  30 e4                    xor    ah, ah
19F8  ba 14 00                 mov    dx, 0x14
19FB  f7 e2                    mul    dx
19FD  8b f8                    mov    di, ax
19FF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A03  50                       push   ax
1A04  a0 24 a0                 mov    al, byte ptr [0xa024]
1A07  30 e4                    xor    ah, ah
1A09  ba 14 00                 mov    dx, 0x14
1A0C  f7 e2                    mul    dx
1A0E  8b f8                    mov    di, ax
1A10  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A14  50                       push   ax
1A15  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1A1A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A1F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A24  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1A29  a0 bd 66                 mov    al, byte ptr [0x66bd]
1A2C  30 e4                    xor    ah, ah
1A2E  8b f8                    mov    di, ax
1A30  d1 e7                    shl    di, 1
1A32  d1 e7                    shl    di, 1
1A34  ff 9d d0 8d              lcall  [di - 0x7230]
1A38  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1A3D  75 0b                    jne    0x1a4a
1A3F  0e                       push   cs
1A40  e8 d8 ea                 call   0x51b
1A43  b0 ff                    mov    al, 0xff
1A45  50                       push   ax
1A46  0e                       push   cs
1A47  e8 cb eb                 call   0x615
1A4A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A4F  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A52  a2 b5 66                 mov    byte ptr [0x66b5], al
1A55  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A58  a2 a2 66                 mov    byte ptr [0x66a2], al
1A5B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1A60  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1A65  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1A6A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A6F  75 12                    jne    0x1a83
1A71  b0 00                    mov    al, 0
1A73  50                       push   ax
1A74  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A79  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A7E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A83  5d                       pop    bp
1A84  ca 02 00                 retf   2
1A87  00 55 89                 add    byte ptr [di - 0x77], dl
1A8A  e5 b8                    in     ax, 0xb8
1A8C  82 00 9a                 add    byte ptr [bx + si], 0x9a
1A8F  30 05                    xor    byte ptr [di], al
1A91  e8 15 81                 call   0xffff9ba9
1A94  ec                       in     al, dx
1A95  82 00 c6                 add    byte ptr [bx + si], 0xc6
1A98  06                       push   es
1A99  38 a8 01 80              cmp    byte ptr [bx + si - 0x7fff], ch
1A9D  3e 5a                    pop    dx
1A9F  aa                       stosb  byte ptr es:[di], al
1AA0  00 75 05                 add    byte ptr [di + 5], dh
1AA3  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1AA8  9a 20 00 11 03           lcall  0x311, 0x20  ; far call* overlay 156 export 0 (+0000)
1AAD  9a 20 00 0d 03           lcall  0x30d, 0x20  ; far call* overlay 155 export 0 (+0000)
1AB2  80 3e f0 07 00           cmp    byte ptr [0x7f0], 0
1AB7  75 0b                    jne    0x1ac4
1AB9  80 3e e9 07 01           cmp    byte ptr [0x7e9], 1
1ABE  75 04                    jne    0x1ac4
1AC0  0e                       push   cs
1AC1  e8 3c e5                 call   0
1AC4  31 c0                    xor    ax, ax
1AC6  a3 3c a8                 mov    word ptr [0xa83c], ax
1AC9  eb 04                    jmp    0x1acf
1ACB  ff 06 3c a8              inc    word ptr [0xa83c]
1ACF  b8 40 01                 mov    ax, 0x140
1AD2  f7 26 3c a8              mul    word ptr [0xa83c]
1AD6  c4 3e 28 98              les    di, ptr [0x9828]
1ADA  03 f8                    add    di, ax
1ADC  06                       push   es
1ADD  57                       push   di
1ADE  b8 a0 00                 mov    ax, 0xa0
1AE1  f7 26 3c a8              mul    word ptr [0xa83c]
1AE5  40                       inc    ax
1AE6  c4 3e 3c 98              les    di, ptr [0x983c]
1AEA  03 f8                    add    di, ax
1AEC  81 c7 ff ff              add    di, 0xffff
1AF0  06                       push   es
1AF1  57                       push   di
1AF2  b8 a0 00                 mov    ax, 0xa0
1AF5  50                       push   ax
1AF6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1AFB  81 3e 3c a8 8f 00        cmp    word ptr [0xa83c], 0x8f
1B01  75 c8                    jne    0x1acb
1B03  9a 20 00 09 03           lcall  0x309, 0x20  ; far call* overlay 154 export 0 (+0000)
1B08  9a 20 00 06 03           lcall  0x306, 0x20  ; far call* overlay 153 export 0 (+0000)
1B0D  9a 20 00 59 04           lcall  0x459, 0x20  ; far call* overlay 233 export 0 (+0000)
1B12  0e                       push   cs
1B13  e8 05 ea                 call   0x51b
1B16  b0 ff                    mov    al, 0xff
1B18  50                       push   ax
1B19  0e                       push   cs
1B1A  e8 f8 ea                 call   0x615
1B1D  81 3e b2 66 5e 01        cmp    word ptr [0x66b2], 0x15e
1B23  74 03                    je     0x1b28
1B25  e9 11 01                 jmp    0x1c39
1B28  c4 3e 28 98              les    di, ptr [0x9828]
1B2C  06                       push   es
1B2D  57                       push   di
1B2E  b8 00 a0                 mov    ax, 0xa000
1B31  50                       push   ax
1B32  31 ff                    xor    di, di
1B34  07                       pop    es
1B35  06                       push   es
1B36  57                       push   di
1B37  b8 00 b4                 mov    ax, 0xb400
1B3A  50                       push   ax
1B3B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1B40  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B45  75 03                    jne    0x1b4a
1B47  e9 c8 00                 jmp    0x1c12
1B4A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B4F  74 29                    je     0x1b7a
1B51  a0 24 a0                 mov    al, byte ptr [0xa024]
1B54  30 e4                    xor    ah, ah
1B56  ba 14 00                 mov    dx, 0x14
1B59  f7 e2                    mul    dx
1B5B  8b f8                    mov    di, ax
1B5D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B61  50                       push   ax
1B62  a0 24 a0                 mov    al, byte ptr [0xa024]
1B65  30 e4                    xor    ah, ah
1B67  ba 14 00                 mov    dx, 0x14
1B6A  f7 e2                    mul    dx
1B6C  8b f8                    mov    di, ax
1B6E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B72  50                       push   ax
1B73  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B78  eb 36                    jmp    0x1bb0
1B7A  a0 25 a0                 mov    al, byte ptr [0xa025]
1B7D  30 e4                    xor    ah, ah
1B7F  48                       dec    ax
1B80  a2 24 a0                 mov    byte ptr [0xa024], al
1B83  a0 24 a0                 mov    al, byte ptr [0xa024]
1B86  30 e4                    xor    ah, ah
1B88  ba 14 00                 mov    dx, 0x14
1B8B  f7 e2                    mul    dx
1B8D  8b f8                    mov    di, ax
1B8F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B93  50                       push   ax
1B94  a0 24 a0                 mov    al, byte ptr [0xa024]
1B97  30 e4                    xor    ah, ah
1B99  ba 14 00                 mov    dx, 0x14
1B9C  f7 e2                    mul    dx
1B9E  8b f8                    mov    di, ax
1BA0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BA4  50                       push   ax
1BA5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BAA  a0 25 a0                 mov    al, byte ptr [0xa025]
1BAD  a2 24 a0                 mov    byte ptr [0xa024], al
1BB0  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1BB5  75 59                    jne    0x1c10
1BB7  b8 00 a0                 mov    ax, 0xa000
1BBA  50                       push   ax
1BBB  bf 00 b4                 mov    di, 0xb400
1BBE  07                       pop    es
1BBF  06                       push   es
1BC0  57                       push   di
1BC1  b8 00 46                 mov    ax, 0x4600
1BC4  50                       push   ax
1BC5  b0 00                    mov    al, 0
1BC7  50                       push   ax
1BC8  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1BCD  a0 62 64                 mov    al, byte ptr [0x6462]
1BD0  50                       push   ax
1BD1  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1BD6  a0 7c 08                 mov    al, byte ptr [0x87c]
1BD9  50                       push   ax
1BDA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1BDF  0e                       push   cs
1BE0  e8 38 e9                 call   0x51b
1BE3  b0 ff                    mov    al, 0xff
1BE5  50                       push   ax
1BE6  0e                       push   cs
1BE7  e8 2b ea                 call   0x615
1BEA  a0 b4 66                 mov    al, byte ptr [0x66b4]
1BED  50                       push   ax
1BEE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1BF3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1BF8  74 08                    je     0x1c02
1BFA  b0 01                    mov    al, 1
1BFC  50                       push   ax
1BFD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C02  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1C07  b8 00 03                 mov    ax, 0x300
1C0A  50                       push   ax
1C0B  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C10  eb 68                    jmp    0x1c7a
1C12  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C17  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1C1C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C1F  50                       push   ax
1C20  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C25  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C2A  b8 00 03                 mov    ax, 0x300
1C2D  50                       push   ax
1C2E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C33  0e                       push   cs
1C34  e8 2b e8                 call   0x462
1C37  eb 1d                    jmp    0x1c56
1C39  bf 2c ba                 mov    di, 0xba2c
1C3C  1e                       push   ds
1C3D  57                       push   di
1C3E  bf 2c bd                 mov    di, 0xbd2c
1C41  1e                       push   ds
1C42  57                       push   di
1C43  b8 70 02                 mov    ax, 0x270
1C46  50                       push   ax
1C47  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1C4C  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1C51  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1C56  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1C5B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C60  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1C65  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C6A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C6F  a0 96 c0                 mov    al, byte ptr [0xc096]
1C72  a2 97 c0                 mov    byte ptr [0xc097], al
1C75  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1C7A  81 3e b2 66 5e 01        cmp    word ptr [0x66b2], 0x15e
1C80  74 0b                    je     0x1c8d
1C82  81 3e b2 66 5f 01        cmp    word ptr [0x66b2], 0x15f
1C88  74 03                    je     0x1c8d
1C8A  e9 d7 0b                 jmp    0x2864
1C8D  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1C92  74 0a                    je     0x1c9e
1C94  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1C99  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1C9E  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1CA3  74 1f                    je     0x1cc4
1CA5  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1CAA  0e                       push   cs
1CAB  e8 6d e8                 call   0x51b
1CAE  b0 ff                    mov    al, 0xff
1CB0  50                       push   ax
1CB1  0e                       push   cs
1CB2  e8 60 e9                 call   0x615
1CB5  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1CBA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1CBF  74 03                    je     0x1cc4
1CC1  e9 a0 0b                 jmp    0x2864
1CC4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1CC9  74 0f                    je     0x1cda
1CCB  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1CD0  08 c0                    or     al, al
1CD2  74 06                    je     0x1cda
1CD4  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1CD7  a3 ba 8f                 mov    word ptr [0x8fba], ax
1CDA  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1CDF  74 03                    je     0x1ce4
1CE1  e9 3f 02                 jmp    0x1f23
1CE4  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1CE9  74 03                    je     0x1cee
1CEB  e9 35 02                 jmp    0x1f23
1CEE  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1CF3  74 03                    je     0x1cf8
1CF5  e9 2b 02                 jmp    0x1f23
1CF8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1CFD  74 03                    je     0x1d02
1CFF  e9 21 02                 jmp    0x1f23
1D02  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1D07  74 13                    je     0x1d1c
1D09  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1D0F  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1D15  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1D1A  eb 20                    jmp    0x1d3c
1D1C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D21  75 08                    jne    0x1d2b
1D23  31 c0                    xor    ax, ax
1D25  a3 64 c0                 mov    word ptr [0xc064], ax
1D28  a3 66 c0                 mov    word ptr [0xc066], ax
1D2B  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D30  74 0a                    je     0x1d3c
1D32  83 06 64 c0 01           add    word ptr [0xc064], 1
1D37  83 16 66 c0 00           adc    word ptr [0xc066], 0
1D3C  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1D41  75 07                    jne    0x1d4a
1D43  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1D48  74 0a                    je     0x1d54
1D4A  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D4F  75 03                    jne    0x1d54
1D51  e9 f6 00                 jmp    0x1e4a
1D54  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D59  74 42                    je     0x1d9d
1D5B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1D60  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1D66  7e 35                    jle    0x1d9d
1D68  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1D6D  76 2e                    jbe    0x1d9d
1D6F  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1D74  76 27                    jbe    0x1d9d
1D76  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1D7B  76 07                    jbe    0x1d84
1D7D  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1D82  eb 05                    jmp    0x1d89
1D84  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1D89  a0 7c 08                 mov    al, byte ptr [0x87c]
1D8C  50                       push   ax
1D8D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D92  0e                       push   cs
1D93  e8 85 e7                 call   0x51b
1D96  b0 ff                    mov    al, 0xff
1D98  50                       push   ax
1D99  0e                       push   cs
1D9A  e8 78 e8                 call   0x615
1D9D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1DA2  74 03                    je     0x1da7
1DA4  e9 a3 00                 jmp    0x1e4a
1DA7  a0 7c c0                 mov    al, byte ptr [0xc07c]
1DAA  3c 9c                    cmp    al, 0x9c
1DAC  73 03                    jae    0x1db1
1DAE  e9 92 00                 jmp    0x1e43
1DB1  3c a6                    cmp    al, 0xa6
1DB3  76 03                    jbe    0x1db8
1DB5  e9 8b 00                 jmp    0x1e43
1DB8  a1 7a c0                 mov    ax, word ptr [0xc07a]
1DBB  05 28 00                 add    ax, 0x28
1DBE  99                       cdq    
1DBF  b9 28 00                 mov    cx, 0x28
1DC2  f7 f9                    idiv   cx
1DC4  a2 b6 66                 mov    byte ptr [0x66b6], al
1DC7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DCA  a2 b8 66                 mov    byte ptr [0x66b8], al
1DCD  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DD0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DD4  74 29                    je     0x1dff
1DD6  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DD9  a2 b5 66                 mov    byte ptr [0x66b5], al
1DDC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DE1  a2 b6 66                 mov    byte ptr [0x66b6], al
1DE4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DE7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DEB  74 09                    je     0x1df6
1DED  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DF0  50                       push   ax
1DF1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DF6  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DF9  50                       push   ax
1DFA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DFF  b0 f8                    mov    al, 0xf8
1E01  50                       push   ax
1E02  a0 62 64                 mov    al, byte ptr [0x6462]
1E05  30 e4                    xor    ah, ah
1E07  ba 0c 00                 mov    dx, 0xc
1E0A  f7 e2                    mul    dx
1E0C  8b c8                    mov    cx, ax
1E0E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E11  30 e4                    xor    ah, ah
1E13  ba 18 00                 mov    dx, 0x18
1E16  f7 e2                    mul    dx
1E18  8b f8                    mov    di, ax
1E1A  03 f9                    add    di, cx
1E1C  81 c7 f6 03              add    di, 0x3f6
1E20  1e                       push   ds
1E21  57                       push   di
1E22  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1E27  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1E2C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E2F  a2 a2 66                 mov    byte ptr [0x66a2], al
1E32  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E37  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E3C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E41  eb 07                    jmp    0x1e4a
1E43  b0 00                    mov    al, 0
1E45  50                       push   ax
1E46  0e                       push   cs
1E47  e8 93 e9                 call   0x7dd
1E4A  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1E4F  74 7c                    je     0x1ecd
1E51  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1E56  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E5C  7e 61                    jle    0x1ebf
1E5E  a0 7c 08                 mov    al, byte ptr [0x87c]
1E61  30 e4                    xor    ah, ah
1E63  05 07 00                 add    ax, 7
1E66  8b d0                    mov    dx, ax
1E68  a0 7d 08                 mov    al, byte ptr [0x87d]
1E6B  30 e4                    xor    ah, ah
1E6D  3b c2                    cmp    ax, dx
1E6F  7e 4c                    jle    0x1ebd
1E71  a0 7d 08                 mov    al, byte ptr [0x87d]
1E74  30 e4                    xor    ah, ah
1E76  2d 07 00                 sub    ax, 7
1E79  8b d0                    mov    dx, ax
1E7B  a0 7c 08                 mov    al, byte ptr [0x87c]
1E7E  30 e4                    xor    ah, ah
1E80  3b c2                    cmp    ax, dx
1E82  7d 39                    jge    0x1ebd
1E84  a0 7d 08                 mov    al, byte ptr [0x87d]
1E87  30 e4                    xor    ah, ah
1E89  2d 0b 00                 sub    ax, 0xb
1E8C  8b d0                    mov    dx, ax
1E8E  a0 7c 08                 mov    al, byte ptr [0x87c]
1E91  30 e4                    xor    ah, ah
1E93  3b c2                    cmp    ax, dx
1E95  7d 07                    jge    0x1e9e
1E97  80 06 7c 08 04           add    byte ptr [0x87c], 4
1E9C  eb 0b                    jmp    0x1ea9
1E9E  a0 7d 08                 mov    al, byte ptr [0x87d]
1EA1  30 e4                    xor    ah, ah
1EA3  2d 07 00                 sub    ax, 7
1EA6  a2 7c 08                 mov    byte ptr [0x87c], al
1EA9  a0 7c 08                 mov    al, byte ptr [0x87c]
1EAC  50                       push   ax
1EAD  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1EB2  0e                       push   cs
1EB3  e8 65 e6                 call   0x51b
1EB6  b0 ff                    mov    al, 0xff
1EB8  50                       push   ax
1EB9  0e                       push   cs
1EBA  e8 58 e7                 call   0x615
1EBD  eb 0e                    jmp    0x1ecd
1EBF  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1EC4  75 07                    jne    0x1ecd
1EC6  b0 01                    mov    al, 1
1EC8  50                       push   ax
1EC9  0e                       push   cs
1ECA  e8 10 e9                 call   0x7dd
1ECD  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1ED2  74 13                    je     0x1ee7
1ED4  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1EDA  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1EE0  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1EE5  eb 20                    jmp    0x1f07
1EE7  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EEC  75 08                    jne    0x1ef6
1EEE  31 c0                    xor    ax, ax
1EF0  a3 68 c0                 mov    word ptr [0xc068], ax
1EF3  a3 6a c0                 mov    word ptr [0xc06a], ax
1EF6  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1EFB  74 0a                    je     0x1f07
1EFD  83 06 68 c0 01           add    word ptr [0xc068], 1
1F02  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1F07  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1F0C  75 15                    jne    0x1f23
1F0E  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1F13  75 0e                    jne    0x1f23
1F15  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F1A  75 07                    jne    0x1f23
1F1C  b0 01                    mov    al, 1
1F1E  50                       push   ax
1F1F  0e                       push   cs
1F20  e8 ba e8                 call   0x7dd
1F23  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1F28  08 c0                    or     al, al
1F2A  74 0b                    je     0x1f37
1F2C  0e                       push   cs
1F2D  e8 eb e5                 call   0x51b
1F30  b0 ff                    mov    al, 0xff
1F32  50                       push   ax
1F33  0e                       push   cs
1F34  e8 de e6                 call   0x615
1F37  a0 98 c0                 mov    al, byte ptr [0xc098]
1F3A  30 e4                    xor    ah, ah
1F3C  05 20 00                 add    ax, 0x20
1F3F  99                       cdq    
1F40  b9 20 00                 mov    cx, 0x20
1F43  f7 f9                    idiv   cx
1F45  92                       xchg   dx, ax
1F46  09 c0                    or     ax, ax
1F48  74 03                    je     0x1f4d
1F4A  e9 8d 06                 jmp    0x25da
1F4D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F52  74 03                    je     0x1f57
1F54  e9 83 06                 jmp    0x25da
1F57  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F5C  74 03                    je     0x1f61
1F5E  e9 79 06                 jmp    0x25da
1F61  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1F67  7c 03                    jl     0x1f6c
1F69  e9 14 03                 jmp    0x2280
1F6C  b8 40 01                 mov    ax, 0x140
1F6F  f7 26 7c c0              mul    word ptr [0xc07c]
1F73  03 06 7a c0              add    ax, word ptr [0xc07a]
1F77  c4 3e 2c 98              les    di, ptr [0x982c]
1F7B  03 f8                    add    di, ax
1F7D  26 8a 05                 mov    al, byte ptr es:[di]
1F80  30 e4                    xor    ah, ah
1F82  8b f8                    mov    di, ax
1F84  8b f7                    mov    si, di
1F86  d1 e7                    shl    di, 1
1F88  d1 e7                    shl    di, 1
1F8A  01 f7                    add    di, si
1F8C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1F90  a2 b9 66                 mov    byte ptr [0x66b9], al
1F93  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F98  74 03                    je     0x1f9d
1F9A  e9 8b 00                 jmp    0x2028
1F9D  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FA0  30 e4                    xor    ah, ah
1FA2  d1 e0                    shl    ax, 1
1FA4  50                       push   ax
1FA5  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FA8  30 e4                    xor    ah, ah
1FAA  ba 14 00                 mov    dx, 0x14
1FAD  f7 e2                    mul    dx
1FAF  50                       push   ax
1FB0  bf 25 00                 mov    di, 0x25
1FB3  b8 f1 02                 mov    ax, 0x2f1
1FB6  50                       push   ax
1FB7  57                       push   di
1FB8  58                       pop    ax
1FB9  07                       pop    es
1FBA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FC1  75 06                    jne    0x1fc9
1FC3  40                       inc    ax
1FC4  89 c7                    mov    di, ax
1FC6  26 c4 05                 les    ax, ptr es:[di]
1FC9  8c c2                    mov    dx, es
1FCB  89 c7                    mov    di, ax
1FCD  8e c2                    mov    es, dx
1FCF  58                       pop    ax
1FD0  03 f8                    add    di, ax
1FD2  58                       pop    ax
1FD3  03 f8                    add    di, ax
1FD5  26 80 7d 17 00           cmp    byte ptr es:[di + 0x17], 0
1FDA  74 08                    je     0x1fe4
1FDC  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FDF  a2 ba 66                 mov    byte ptr [0x66ba], al
1FE2  eb 05                    jmp    0x1fe9
1FE4  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
1FE9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1FEE  75 35                    jne    0x2025
1FF0  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FF3  a2 a2 66                 mov    byte ptr [0x66a2], al
1FF6  a0 ba 66                 mov    al, byte ptr [0x66ba]
1FF9  a2 a3 66                 mov    byte ptr [0x66a3], al
1FFC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2001  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2006  08 c0                    or     al, al
2008  74 1b                    je     0x2025
200A  bf a2 66                 mov    di, 0x66a2
200D  1e                       push   ds
200E  57                       push   di
200F  bf a8 66                 mov    di, 0x66a8
2012  1e                       push   ds
2013  57                       push   di
2014  b8 06 00                 mov    ax, 6
2017  50                       push   ax
2018  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
201D  b0 00                    mov    al, 0
201F  50                       push   ax
2020  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2025  e9 c0 01                 jmp    0x21e8
2028  a0 b9 66                 mov    al, byte ptr [0x66b9]
202B  a2 a6 66                 mov    byte ptr [0x66a6], al
202E  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2033  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2038  74 03                    je     0x203d
203A  e9 b2 00                 jmp    0x20ef
203D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2040  30 e4                    xor    ah, ah
2042  50                       push   ax
2043  a0 a7 66                 mov    al, byte ptr [0x66a7]
2046  30 e4                    xor    ah, ah
2048  ba 26 00                 mov    dx, 0x26
204B  f7 e2                    mul    dx
204D  50                       push   ax
204E  bf 25 00                 mov    di, 0x25
2051  b8 f1 02                 mov    ax, 0x2f1
2054  50                       push   ax
2055  57                       push   di
2056  58                       pop    ax
2057  07                       pop    es
2058  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
205F  75 06                    jne    0x2067
2061  40                       inc    ax
2062  89 c7                    mov    di, ax
2064  26 c4 05                 les    ax, ptr es:[di]
2067  8c c2                    mov    dx, es
2069  89 c7                    mov    di, ax
206B  8e c2                    mov    es, dx
206D  58                       pop    ax
206E  03 f8                    add    di, ax
2070  58                       pop    ax
2071  03 f8                    add    di, ax
2073  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
2077  30 e4                    xor    ah, ah
2079  d1 e0                    shl    ax, 1
207B  50                       push   ax
207C  a0 a3 66                 mov    al, byte ptr [0x66a3]
207F  30 e4                    xor    ah, ah
2081  50                       push   ax
2082  a0 a4 66                 mov    al, byte ptr [0x66a4]
2085  30 e4                    xor    ah, ah
2087  ba 26 00                 mov    dx, 0x26
208A  f7 e2                    mul    dx
208C  50                       push   ax
208D  bf 25 00                 mov    di, 0x25
2090  b8 f1 02                 mov    ax, 0x2f1
2093  50                       push   ax
2094  57                       push   di
2095  58                       pop    ax
2096  07                       pop    es
2097  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
209E  75 06                    jne    0x20a6
20A0  40                       inc    ax
20A1  89 c7                    mov    di, ax
20A3  26 c4 05                 les    ax, ptr es:[di]
20A6  8c c2                    mov    dx, es
20A8  89 c7                    mov    di, ax
20AA  8e c2                    mov    es, dx
20AC  58                       pop    ax
20AD  03 f8                    add    di, ax
20AF  58                       pop    ax
20B0  03 f8                    add    di, ax
20B2  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
20B7  30 e4                    xor    ah, ah
20B9  ba 52 00                 mov    dx, 0x52
20BC  f7 e2                    mul    dx
20BE  50                       push   ax
20BF  bf 25 00                 mov    di, 0x25
20C2  b8 f1 02                 mov    ax, 0x2f1
20C5  50                       push   ax
20C6  57                       push   di
20C7  58                       pop    ax
20C8  07                       pop    es
20C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20D0  75 06                    jne    0x20d8
20D2  40                       inc    ax
20D3  89 c7                    mov    di, ax
20D5  26 c4 05                 les    ax, ptr es:[di]
20D8  8c c2                    mov    dx, es
20DA  89 c7                    mov    di, ax
20DC  8e c2                    mov    es, dx
20DE  58                       pop    ax
20DF  03 f8                    add    di, ax
20E1  58                       pop    ax
20E2  03 f8                    add    di, ax
20E4  26 8a 85 e9 00           mov    al, byte ptr es:[di + 0xe9]
20E9  a2 bf 66                 mov    byte ptr [0x66bf], al
20EC  e9 af 00                 jmp    0x219e
20EF  a0 b9 66                 mov    al, byte ptr [0x66b9]
20F2  30 e4                    xor    ah, ah
20F4  50                       push   ax
20F5  a0 a7 66                 mov    al, byte ptr [0x66a7]
20F8  30 e4                    xor    ah, ah
20FA  ba 26 00                 mov    dx, 0x26
20FD  f7 e2                    mul    dx
20FF  50                       push   ax
2100  bf 25 00                 mov    di, 0x25
2103  b8 f1 02                 mov    ax, 0x2f1
2106  50                       push   ax
2107  57                       push   di
2108  58                       pop    ax
2109  07                       pop    es
210A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2111  75 06                    jne    0x2119
2113  40                       inc    ax
2114  89 c7                    mov    di, ax
2116  26 c4 05                 les    ax, ptr es:[di]
2119  8c c2                    mov    dx, es
211B  89 c7                    mov    di, ax
211D  8e c2                    mov    es, dx
211F  58                       pop    ax
2120  03 f8                    add    di, ax
2122  58                       pop    ax
2123  03 f8                    add    di, ax
2125  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
2129  30 e4                    xor    ah, ah
212B  d1 e0                    shl    ax, 1
212D  50                       push   ax
212E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2131  30 e4                    xor    ah, ah
2133  50                       push   ax
2134  a0 a4 66                 mov    al, byte ptr [0x66a4]
2137  30 e4                    xor    ah, ah
2139  ba 26 00                 mov    dx, 0x26
213C  f7 e2                    mul    dx
213E  50                       push   ax
213F  bf 25 00                 mov    di, 0x25
2142  b8 f1 02                 mov    ax, 0x2f1
2145  50                       push   ax
2146  57                       push   di
2147  58                       pop    ax
2148  07                       pop    es
2149  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2150  75 06                    jne    0x2158
2152  40                       inc    ax
2153  89 c7                    mov    di, ax
2155  26 c4 05                 les    ax, ptr es:[di]
2158  8c c2                    mov    dx, es
215A  89 c7                    mov    di, ax
215C  8e c2                    mov    es, dx
215E  58                       pop    ax
215F  03 f8                    add    di, ax
2161  58                       pop    ax
2162  03 f8                    add    di, ax
2164  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
2169  30 e4                    xor    ah, ah
216B  ba 52 00                 mov    dx, 0x52
216E  f7 e2                    mul    dx
2170  50                       push   ax
2171  bf 25 00                 mov    di, 0x25
2174  b8 f1 02                 mov    ax, 0x2f1
2177  50                       push   ax
2178  57                       push   di
2179  58                       pop    ax
217A  07                       pop    es
217B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2182  75 06                    jne    0x218a
2184  40                       inc    ax
2185  89 c7                    mov    di, ax
2187  26 c4 05                 les    ax, ptr es:[di]
218A  8c c2                    mov    dx, es
218C  89 c7                    mov    di, ax
218E  8e c2                    mov    es, dx
2190  58                       pop    ax
2191  03 f8                    add    di, ax
2193  58                       pop    ax
2194  03 f8                    add    di, ax
2196  26 8a 85 6b 0c           mov    al, byte ptr es:[di + 0xc6b]
219B  a2 bf 66                 mov    byte ptr [0x66bf], al
219E  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
21A3  76 08                    jbe    0x21ad
21A5  a0 b9 66                 mov    al, byte ptr [0x66b9]
21A8  a2 ba 66                 mov    byte ptr [0x66ba], al
21AB  eb 05                    jmp    0x21b2
21AD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
21B2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
21B7  75 2f                    jne    0x21e8
21B9  a0 ba 66                 mov    al, byte ptr [0x66ba]
21BC  a2 a6 66                 mov    byte ptr [0x66a6], al
21BF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
21C4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
21C9  08 c0                    or     al, al
21CB  74 1b                    je     0x21e8
21CD  bf a2 66                 mov    di, 0x66a2
21D0  1e                       push   ds
21D1  57                       push   di
21D2  bf a8 66                 mov    di, 0x66a8
21D5  1e                       push   ds
21D6  57                       push   di
21D7  b8 06 00                 mov    ax, 6
21DA  50                       push   ax
21DB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
21E0  b0 00                    mov    al, 0
21E2  50                       push   ax
21E3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
21E8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
21ED  75 31                    jne    0x2220
21EF  a0 b7 66                 mov    al, byte ptr [0x66b7]
21F2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
21F6  74 23                    je     0x221b
21F8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
21FD  a2 b6 66                 mov    byte ptr [0x66b6], al
2200  a0 b6 66                 mov    al, byte ptr [0x66b6]
2203  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2207  74 09                    je     0x2212
2209  a0 b6 66                 mov    al, byte ptr [0x66b6]
220C  50                       push   ax
220D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2212  a0 b7 66                 mov    al, byte ptr [0x66b7]
2215  50                       push   ax
2216  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
221B  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2220  a0 b9 66                 mov    al, byte ptr [0x66b9]
2223  30 e4                    xor    ah, ah
2225  50                       push   ax
2226  bf 25 00                 mov    di, 0x25
2229  b8 f1 02                 mov    ax, 0x2f1
222C  50                       push   ax
222D  57                       push   di
222E  58                       pop    ax
222F  07                       pop    es
2230  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2237  75 06                    jne    0x223f
2239  40                       inc    ax
223A  89 c7                    mov    di, ax
223C  26 c4 05                 les    ax, ptr es:[di]
223F  8c c2                    mov    dx, es
2241  89 c7                    mov    di, ax
2243  8e c2                    mov    es, dx
2245  58                       pop    ax
2246  03 f8                    add    di, ax
2248  26 8a 05                 mov    al, byte ptr es:[di]
224B  a2 b6 66                 mov    byte ptr [0x66b6], al
224E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2251  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2255  74 29                    je     0x2280
2257  a0 b6 66                 mov    al, byte ptr [0x66b6]
225A  a2 b7 66                 mov    byte ptr [0x66b7], al
225D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2262  a2 b6 66                 mov    byte ptr [0x66b6], al
2265  a0 b6 66                 mov    al, byte ptr [0x66b6]
2268  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
226C  74 09                    je     0x2277
226E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2271  50                       push   ax
2272  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2277  a0 b7 66                 mov    al, byte ptr [0x66b7]
227A  50                       push   ax
227B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2280  a0 7c c0                 mov    al, byte ptr [0xc07c]
2283  3c aa                    cmp    al, 0xaa
2285  73 03                    jae    0x228a
2287  e9 7c 02                 jmp    0x2506
228A  3c c5                    cmp    al, 0xc5
228C  76 03                    jbe    0x2291
228E  e9 75 02                 jmp    0x2506
2291  ff 36 7a c0              push   word ptr [0xc07a]
2295  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
229A  a2 b9 66                 mov    byte ptr [0x66b9], al
229D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
22A2  75 6a                    jne    0x230e
22A4  a0 b5 66                 mov    al, byte ptr [0x66b5]
22A7  30 e4                    xor    ah, ah
22A9  d1 e0                    shl    ax, 1
22AB  8b c8                    mov    cx, ax
22AD  a0 b9 66                 mov    al, byte ptr [0x66b9]
22B0  30 e4                    xor    ah, ah
22B2  ba 14 00                 mov    dx, 0x14
22B5  f7 e2                    mul    dx
22B7  8b f8                    mov    di, ax
22B9  03 f9                    add    di, cx
22BB  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
22C0  74 08                    je     0x22ca
22C2  a0 b9 66                 mov    al, byte ptr [0x66b9]
22C5  a2 bb 66                 mov    byte ptr [0x66bb], al
22C8  eb 05                    jmp    0x22cf
22CA  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
22CF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22D4  75 35                    jne    0x230b
22D6  a0 b5 66                 mov    al, byte ptr [0x66b5]
22D9  a2 a2 66                 mov    byte ptr [0x66a2], al
22DC  a0 bb 66                 mov    al, byte ptr [0x66bb]
22DF  a2 a3 66                 mov    byte ptr [0x66a3], al
22E2  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
22E7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22EC  08 c0                    or     al, al
22EE  74 1b                    je     0x230b
22F0  bf a2 66                 mov    di, 0x66a2
22F3  1e                       push   ds
22F4  57                       push   di
22F5  bf a8 66                 mov    di, 0x66a8
22F8  1e                       push   ds
22F9  57                       push   di
22FA  b8 06 00                 mov    ax, 6
22FD  50                       push   ax
22FE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2303  b0 00                    mov    al, 0
2305  50                       push   ax
2306  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
230B  e9 c0 01                 jmp    0x24ce
230E  a0 bb 66                 mov    al, byte ptr [0x66bb]
2311  a2 a6 66                 mov    byte ptr [0x66a6], al
2314  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2319  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
231E  74 03                    je     0x2323
2320  e9 b2 00                 jmp    0x23d5
2323  a0 b9 66                 mov    al, byte ptr [0x66b9]
2326  30 e4                    xor    ah, ah
2328  50                       push   ax
2329  a0 a7 66                 mov    al, byte ptr [0x66a7]
232C  30 e4                    xor    ah, ah
232E  ba 26 00                 mov    dx, 0x26
2331  f7 e2                    mul    dx
2333  50                       push   ax
2334  bf 25 00                 mov    di, 0x25
2337  b8 f1 02                 mov    ax, 0x2f1
233A  50                       push   ax
233B  57                       push   di
233C  58                       pop    ax
233D  07                       pop    es
233E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2345  75 06                    jne    0x234d
2347  40                       inc    ax
2348  89 c7                    mov    di, ax
234A  26 c4 05                 les    ax, ptr es:[di]
234D  8c c2                    mov    dx, es
234F  89 c7                    mov    di, ax
2351  8e c2                    mov    es, dx
2353  58                       pop    ax
2354  03 f8                    add    di, ax
2356  58                       pop    ax
2357  03 f8                    add    di, ax
2359  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
235D  30 e4                    xor    ah, ah
235F  d1 e0                    shl    ax, 1
2361  50                       push   ax
2362  a0 a3 66                 mov    al, byte ptr [0x66a3]
2365  30 e4                    xor    ah, ah
2367  50                       push   ax
2368  a0 a4 66                 mov    al, byte ptr [0x66a4]
236B  30 e4                    xor    ah, ah
236D  ba 26 00                 mov    dx, 0x26
2370  f7 e2                    mul    dx
2372  50                       push   ax
2373  bf 25 00                 mov    di, 0x25
2376  b8 f1 02                 mov    ax, 0x2f1
2379  50                       push   ax
237A  57                       push   di
237B  58                       pop    ax
237C  07                       pop    es
237D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2384  75 06                    jne    0x238c
2386  40                       inc    ax
2387  89 c7                    mov    di, ax
2389  26 c4 05                 les    ax, ptr es:[di]
238C  8c c2                    mov    dx, es
238E  89 c7                    mov    di, ax
2390  8e c2                    mov    es, dx
2392  58                       pop    ax
2393  03 f8                    add    di, ax
2395  58                       pop    ax
2396  03 f8                    add    di, ax
2398  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
239D  30 e4                    xor    ah, ah
239F  ba 52 00                 mov    dx, 0x52
23A2  f7 e2                    mul    dx
23A4  50                       push   ax
23A5  bf 25 00                 mov    di, 0x25
23A8  b8 f1 02                 mov    ax, 0x2f1
23AB  50                       push   ax
23AC  57                       push   di
23AD  58                       pop    ax
23AE  07                       pop    es
23AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23B6  75 06                    jne    0x23be
23B8  40                       inc    ax
23B9  89 c7                    mov    di, ax
23BB  26 c4 05                 les    ax, ptr es:[di]
23BE  8c c2                    mov    dx, es
23C0  89 c7                    mov    di, ax
23C2  8e c2                    mov    es, dx
23C4  58                       pop    ax
23C5  03 f8                    add    di, ax
23C7  58                       pop    ax
23C8  03 f8                    add    di, ax
23CA  26 8a 85 e9 00           mov    al, byte ptr es:[di + 0xe9]
23CF  a2 bf 66                 mov    byte ptr [0x66bf], al
23D2  e9 af 00                 jmp    0x2484
23D5  a0 b9 66                 mov    al, byte ptr [0x66b9]
23D8  30 e4                    xor    ah, ah
23DA  50                       push   ax
23DB  a0 a7 66                 mov    al, byte ptr [0x66a7]
23DE  30 e4                    xor    ah, ah
23E0  ba 26 00                 mov    dx, 0x26
23E3  f7 e2                    mul    dx
23E5  50                       push   ax
23E6  bf 25 00                 mov    di, 0x25
23E9  b8 f1 02                 mov    ax, 0x2f1
23EC  50                       push   ax
23ED  57                       push   di
23EE  58                       pop    ax
23EF  07                       pop    es
23F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23F7  75 06                    jne    0x23ff
23F9  40                       inc    ax
23FA  89 c7                    mov    di, ax
23FC  26 c4 05                 les    ax, ptr es:[di]
23FF  8c c2                    mov    dx, es
2401  89 c7                    mov    di, ax
2403  8e c2                    mov    es, dx
2405  58                       pop    ax
2406  03 f8                    add    di, ax
2408  58                       pop    ax
2409  03 f8                    add    di, ax
240B  26 8a 45 7f              mov    al, byte ptr es:[di + 0x7f]
240F  30 e4                    xor    ah, ah
2411  d1 e0                    shl    ax, 1
2413  50                       push   ax
2414  a0 a3 66                 mov    al, byte ptr [0x66a3]
2417  30 e4                    xor    ah, ah
2419  50                       push   ax
241A  a0 a4 66                 mov    al, byte ptr [0x66a4]
241D  30 e4                    xor    ah, ah
241F  ba 26 00                 mov    dx, 0x26
2422  f7 e2                    mul    dx
2424  50                       push   ax
2425  bf 25 00                 mov    di, 0x25
2428  b8 f1 02                 mov    ax, 0x2f1
242B  50                       push   ax
242C  57                       push   di
242D  58                       pop    ax
242E  07                       pop    es
242F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2436  75 06                    jne    0x243e
2438  40                       inc    ax
2439  89 c7                    mov    di, ax
243B  26 c4 05                 les    ax, ptr es:[di]
243E  8c c2                    mov    dx, es
2440  89 c7                    mov    di, ax
2442  8e c2                    mov    es, dx
2444  58                       pop    ax
2445  03 f8                    add    di, ax
2447  58                       pop    ax
2448  03 f8                    add    di, ax
244A  26 8a 85 cb 00           mov    al, byte ptr es:[di + 0xcb]
244F  30 e4                    xor    ah, ah
2451  ba 52 00                 mov    dx, 0x52
2454  f7 e2                    mul    dx
2456  50                       push   ax
2457  bf 25 00                 mov    di, 0x25
245A  b8 f1 02                 mov    ax, 0x2f1
245D  50                       push   ax
245E  57                       push   di
245F  58                       pop    ax
2460  07                       pop    es
2461  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2468  75 06                    jne    0x2470
246A  40                       inc    ax
246B  89 c7                    mov    di, ax
246D  26 c4 05                 les    ax, ptr es:[di]
2470  8c c2                    mov    dx, es
2472  89 c7                    mov    di, ax
2474  8e c2                    mov    es, dx
2476  58                       pop    ax
2477  03 f8                    add    di, ax
2479  58                       pop    ax
247A  03 f8                    add    di, ax
247C  26 8a 85 6b 0c           mov    al, byte ptr es:[di + 0xc6b]
2481  a2 bf 66                 mov    byte ptr [0x66bf], al
2484  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2489  76 08                    jbe    0x2493
248B  a0 b9 66                 mov    al, byte ptr [0x66b9]
248E  a2 bb 66                 mov    byte ptr [0x66bb], al
2491  eb 05                    jmp    0x2498
2493  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2498  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
249D  75 2f                    jne    0x24ce
249F  a0 bb 66                 mov    al, byte ptr [0x66bb]
24A2  a2 a6 66                 mov    byte ptr [0x66a6], al
24A5  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
24AA  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24AF  08 c0                    or     al, al
24B1  74 1b                    je     0x24ce
24B3  bf a2 66                 mov    di, 0x66a2
24B6  1e                       push   ds
24B7  57                       push   di
24B8  bf a8 66                 mov    di, 0x66a8
24BB  1e                       push   ds
24BC  57                       push   di
24BD  b8 06 00                 mov    ax, 6
24C0  50                       push   ax
24C1  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
24C6  b0 00                    mov    al, 0
24C8  50                       push   ax
24C9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24CE  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
24D3  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
24D8  75 2c                    jne    0x2506
24DA  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
24DF  74 20                    je     0x2501
24E1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24E6  a2 b6 66                 mov    byte ptr [0x66b6], al
24E9  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
24EE  74 09                    je     0x24f9
24F0  a0 b6 66                 mov    al, byte ptr [0x66b6]
24F3  50                       push   ax
24F4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24F9  b0 04                    mov    al, 4
24FB  50                       push   ax
24FC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2501  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2506  a0 7c c0                 mov    al, byte ptr [0xc07c]
2509  3c 90                    cmp    al, 0x90
250B  73 03                    jae    0x2510
250D  e9 ca 00                 jmp    0x25da
2510  3c a7                    cmp    al, 0xa7
2512  76 0e                    jbe    0x2522
2514  3c c6                    cmp    al, 0xc6
2516  73 03                    jae    0x251b
2518  e9 bf 00                 jmp    0x25da
251B  3c c7                    cmp    al, 0xc7
251D  76 03                    jbe    0x2522
251F  e9 b8 00                 jmp    0x25da
2522  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2527  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
252C  75 3e                    jne    0x256c
252E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2533  75 35                    jne    0x256a
2535  a0 b5 66                 mov    al, byte ptr [0x66b5]
2538  a2 a2 66                 mov    byte ptr [0x66a2], al
253B  a0 ba 66                 mov    al, byte ptr [0x66ba]
253E  a2 a3 66                 mov    byte ptr [0x66a3], al
2541  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2546  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
254B  08 c0                    or     al, al
254D  74 1b                    je     0x256a
254F  bf a2 66                 mov    di, 0x66a2
2552  1e                       push   ds
2553  57                       push   di
2554  bf a8 66                 mov    di, 0x66a8
2557  1e                       push   ds
2558  57                       push   di
2559  b8 06 00                 mov    ax, 6
255C  50                       push   ax
255D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2562  b0 00                    mov    al, 0
2564  50                       push   ax
2565  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
256A  eb 36                    jmp    0x25a2
256C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2571  75 2f                    jne    0x25a2
2573  a0 ba 66                 mov    al, byte ptr [0x66ba]
2576  a2 a6 66                 mov    byte ptr [0x66a6], al
2579  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
257E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2583  08 c0                    or     al, al
2585  74 1b                    je     0x25a2
2587  bf a2 66                 mov    di, 0x66a2
258A  1e                       push   ds
258B  57                       push   di
258C  bf a8 66                 mov    di, 0x66a8
258F  1e                       push   ds
2590  57                       push   di
2591  b8 06 00                 mov    ax, 6
2594  50                       push   ax
2595  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
259A  b0 00                    mov    al, 0
259C  50                       push   ax
259D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25A2  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25A7  74 31                    je     0x25da
25A9  a0 b7 66                 mov    al, byte ptr [0x66b7]
25AC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25B0  74 23                    je     0x25d5
25B2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25B7  a2 b6 66                 mov    byte ptr [0x66b6], al
25BA  a0 b6 66                 mov    al, byte ptr [0x66b6]
25BD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25C1  74 09                    je     0x25cc
25C3  a0 b6 66                 mov    al, byte ptr [0x66b6]
25C6  50                       push   ax
25C7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25CC  a0 b5 66                 mov    al, byte ptr [0x66b5]
25CF  50                       push   ax
25D0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25D5  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
25DA  a0 98 c0                 mov    al, byte ptr [0xc098]
25DD  30 e4                    xor    ah, ah
25DF  40                       inc    ax
25E0  99                       cdq    
25E1  b9 10 00                 mov    cx, 0x10
25E4  f7 f9                    idiv   cx
25E6  92                       xchg   dx, ax
25E7  09 c0                    or     ax, ax
25E9  74 03                    je     0x25ee
25EB  e9 a1 00                 jmp    0x268f
25EE  a0 24 a0                 mov    al, byte ptr [0xa024]
25F1  3a 06 25 a0              cmp    al, byte ptr [0xa025]
25F5  76 66                    jbe    0x265d
25F7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
25FC  a0 24 a0                 mov    al, byte ptr [0xa024]
25FF  a2 25 a0                 mov    byte ptr [0xa025], al
2602  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2607  74 20                    je     0x2629
2609  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
260E  76 19                    jbe    0x2629
2610  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2615  a0 bd 66                 mov    al, byte ptr [0x66bd]
2618  30 e4                    xor    ah, ah
261A  8b f8                    mov    di, ax
261C  d1 e7                    shl    di, 1
261E  d1 e7                    shl    di, 1
2620  ff 9d d0 8d              lcall  [di - 0x7230]
2624  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2629  a0 b8 66                 mov    al, byte ptr [0x66b8]
262C  a2 b5 66                 mov    byte ptr [0x66b5], al
262F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2632  a2 a2 66                 mov    byte ptr [0x66a2], al
2635  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
263A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
263F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2644  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2649  75 12                    jne    0x265d
264B  b0 00                    mov    al, 0
264D  50                       push   ax
264E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2653  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2658  c6 06 af 66 00           mov    byte ptr [0x66af], 0
265D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2662  74 2b                    je     0x268f
2664  a0 24 a0                 mov    al, byte ptr [0xa024]
2667  30 e4                    xor    ah, ah
2669  ba 14 00                 mov    dx, 0x14
266C  f7 e2                    mul    dx
266E  8b f8                    mov    di, ax
2670  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2674  50                       push   ax
2675  a0 24 a0                 mov    al, byte ptr [0xa024]
2678  30 e4                    xor    ah, ah
267A  ba 14 00                 mov    dx, 0x14
267D  f7 e2                    mul    dx
267F  8b f8                    mov    di, ax
2681  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2685  50                       push   ax
2686  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
268B  fe 06 24 a0              inc    byte ptr [0xa024]
268F  a0 98 c0                 mov    al, byte ptr [0xc098]
2692  30 e4                    xor    ah, ah
2694  05 13 00                 add    ax, 0x13
2697  99                       cdq    
2698  b9 20 00                 mov    cx, 0x20
269B  f7 f9                    idiv   cx
269D  92                       xchg   dx, ax
269E  09 c0                    or     ax, ax
26A0  74 03                    je     0x26a5
26A2  e9 90 00                 jmp    0x2735
26A5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
26AA  75 03                    jne    0x26af
26AC  e9 86 00                 jmp    0x2735
26AF  a1 ba 8f                 mov    ax, word ptr [0x8fba]
26B2  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
26B6  75 6a                    jne    0x2722
26B8  b0 00                    mov    al, 0
26BA  50                       push   ax
26BB  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
26C0  c4 3e 30 98              les    di, ptr [0x9830]
26C4  81 c7 00 5a              add    di, 0x5a00
26C8  06                       push   es
26C9  57                       push   di
26CA  b8 00 a0                 mov    ax, 0xa000
26CD  50                       push   ax
26CE  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
26D2  07                       pop    es
26D3  06                       push   es
26D4  57                       push   di
26D5  ff 36 be 8f              push   word ptr [0x8fbe]
26D9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
26DE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
26E3  75 19                    jne    0x26fe
26E5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
26EA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
26EF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
26F4  b0 00                    mov    al, 0
26F6  50                       push   ax
26F7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26FC  eb 22                    jmp    0x2720
26FE  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2703  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2708  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
270D  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2712  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2717  fe 06 6d 66              inc    byte ptr [0x666d]
271B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2720  eb 13                    jmp    0x2735
2722  b8 06 00                 mov    ax, 6
2725  50                       push   ax
2726  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
272B  50                       push   ax
272C  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2731  ff 06 ba 8f              inc    word ptr [0x8fba]
2735  a0 98 c0                 mov    al, byte ptr [0xc098]
2738  30 e4                    xor    ah, ah
273A  05 0e 00                 add    ax, 0xe
273D  99                       cdq    
273E  b9 10 00                 mov    cx, 0x10
2741  f7 f9                    idiv   cx
2743  92                       xchg   dx, ax
2744  09 c0                    or     ax, ax
2746  75 65                    jne    0x27ad
2748  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
274D  74 5e                    je     0x27ad
274F  a1 7a c0                 mov    ax, word ptr [0xc07a]
2752  05 0a 00                 add    ax, 0xa
2755  99                       cdq    
2756  b9 0a 00                 mov    cx, 0xa
2759  f7 f9                    idiv   cx
275B  a2 b6 66                 mov    byte ptr [0x66b6], al
275E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2761  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2765  74 46                    je     0x27ad
2767  a0 b5 66                 mov    al, byte ptr [0x66b5]
276A  50                       push   ax
276B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2770  a0 b6 66                 mov    al, byte ptr [0x66b6]
2773  50                       push   ax
2774  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2779  a0 b6 66                 mov    al, byte ptr [0x66b6]
277C  a2 b5 66                 mov    byte ptr [0x66b5], al
277F  b0 f8                    mov    al, 0xf8
2781  50                       push   ax
2782  a0 62 64                 mov    al, byte ptr [0x6462]
2785  30 e4                    xor    ah, ah
2787  ba 0c 00                 mov    dx, 0xc
278A  f7 e2                    mul    dx
278C  8b c8                    mov    cx, ax
278E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2791  30 e4                    xor    ah, ah
2793  ba 18 00                 mov    dx, 0x18
2796  f7 e2                    mul    dx
2798  8b f8                    mov    di, ax
279A  03 f9                    add    di, cx
279C  81 c7 f6 03              add    di, 0x3f6
27A0  1e                       push   ds
27A1  57                       push   di
27A2  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
27A7  a0 b5 66                 mov    al, byte ptr [0x66b5]
27AA  a2 b8 66                 mov    byte ptr [0x66b8], al
27AD  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
27B2  74 03                    je     0x27b7
27B4  e9 89 00                 jmp    0x2840
27B7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27BC  75 07                    jne    0x27c5
27BE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
27C3  74 07                    je     0x27cc
27C5  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27CA  eb 30                    jmp    0x27fc
27CC  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
27D1  74 0f                    je     0x27e2
27D3  b0 00                    mov    al, 0
27D5  50                       push   ax
27D6  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27DB  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27E0  eb 1a                    jmp    0x27fc
27E2  b8 0a 00                 mov    ax, 0xa
27E5  50                       push   ax
27E6  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
27EB  09 c0                    or     ax, ax
27ED  75 0d                    jne    0x27fc
27EF  b0 01                    mov    al, 1
27F1  50                       push   ax
27F2  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
27F7  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
27FC  b8 0f 00                 mov    ax, 0xf
27FF  50                       push   ax
2800  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2805  09 c0                    or     ax, ax
2807  75 37                    jne    0x2840
2809  b8 03 00                 mov    ax, 3
280C  50                       push   ax
280D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2812  3d 00 00                 cmp    ax, 0
2815  75 0b                    jne    0x2822
2817  b8 01 00                 mov    ax, 1
281A  50                       push   ax
281B  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
2820  eb 1e                    jmp    0x2840
2822  3d 01 00                 cmp    ax, 1
2825  75 0b                    jne    0x2832
2827  b8 23 11                 mov    ax, 0x1123
282A  50                       push   ax
282B  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
2830  eb 0e                    jmp    0x2840
2832  3d 02 00                 cmp    ax, 2
2835  75 09                    jne    0x2840
2837  b8 16 23                 mov    ax, 0x2316
283A  50                       push   ax
283B  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
2840  a0 97 c0                 mov    al, byte ptr [0xc097]
2843  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2847  74 f7                    je     0x2840
2849  a0 96 c0                 mov    al, byte ptr [0xc096]
284C  a2 97 c0                 mov    byte ptr [0xc097], al
284F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2854  75 07                    jne    0x285d
2856  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
285B  eb 04                    jmp    0x2861
285D  fe 06 98 c0              inc    byte ptr [0xc098]
2861  e9 16 f4                 jmp    0x1c7a
2864  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2869  75 08                    jne    0x2873
286B  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
2871  75 0b                    jne    0x287e
2873  b8 00 03                 mov    ax, 0x300
2876  50                       push   ax
2877  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
287C  eb 39                    jmp    0x28b7
287E  81 3e b2 66 54 01        cmp    word ptr [0x66b2], 0x154
2884  74 31                    je     0x28b7
2886  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
288B  50                       push   ax
288C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2891  b0 00                    mov    al, 0
2893  50                       push   ax
2894  8d be 7f ff              lea    di, [bp - 0x81]
2898  16                       push   ss
2899  57                       push   di
289A  bf 87 1a                 mov    di, 0x1a87
289D  0e                       push   cs
289E  57                       push   di
289F  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
28A4  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
28A9  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
28AE  b8 70 02                 mov    ax, 0x270
28B1  50                       push   ax
28B2  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
28B7  89 ec                    mov    sp, bp
28B9  5d                       pop    bp
28BA  cb                       retf   
28BB  01 04                    add    word ptr [si], ax
28BD  04 04                    add    al, 4
28BF  04 01                    add    al, 1
28C1  01 dc                    add    sp, bx
28C3  7b dc                    jnp    0x28a1
28C5  7b 98                    jnp    0x285f
28C7  95                       xchg   bp, ax
28C8  d9 a4 b2 8b              fldenv [si - 0x744e]
28CC  17                       pop    ss
28CD  9b                       wait   
28CE  02 02                    add    al, byte ptr [bp + si]
28D0  02 02                    add    al, byte ptr [bp + si]
28D2  01 04                    add    word ptr [si], ax
28D4  01 02                    add    word ptr [bp + si], ax
28D6  00 00                    add    byte ptr [bx + si], al
28D8  00 00                    add    byte ptr [bx + si], al
28DA  00 00                    add    byte ptr [bx + si], al
28DC  00 00                    add    byte ptr [bx + si], al
28DE  00 00                    add    byte ptr [bx + si], al
28E0  00 00                    add    byte ptr [bx + si], al
28E2  00 00                    add    byte ptr [bx + si], al
28E4  00 00                    add    byte ptr [bx + si], al
28E6  00 00                    add    byte ptr [bx + si], al
28E8  01 01                    add    word ptr [bx + di], ax
28EA  00 00                    add    byte ptr [bx + si], al
28EC  06                       push   es
28ED  01 65 01                 add    word ptr [di + 1], sp
28F0  00 00                    add    byte ptr [bx + si], al
28F2  00 00                    add    byte ptr [bx + si], al
28F4  00 00                    add    byte ptr [bx + si], al
28F6  00 00                    add    byte ptr [bx + si], al
28F8  00 00                    add    byte ptr [bx + si], al
28FA  00 00                    add    byte ptr [bx + si], al
28FC  01 01                    add    word ptr [bx + di], ax
28FE  00 00                    add    byte ptr [bx + si], al
2900  66 01 67 01              add    dword ptr [bx + 1], esp
2904  00 00                    add    byte ptr [bx + si], al
2906  00 00                    add    byte ptr [bx + si], al
2908  00 00                    add    byte ptr [bx + si], al
290A  00 00                    add    byte ptr [bx + si], al
290C  00 00                    add    byte ptr [bx + si], al
290E  00 00                    add    byte ptr [bx + si], al
2910  01 01                    add    word ptr [bx + di], ax
2912  00 00                    add    byte ptr [bx + si], al
2914  07                       pop    es
2915  01 68 01                 add    word ptr [bx + si + 1], bp
2918  00 00                    add    byte ptr [bx + si], al
291A  00 00                    add    byte ptr [bx + si], al
291C  00 00                    add    byte ptr [bx + si], al
291E  00 00                    add    byte ptr [bx + si], al
2920  00 00                    add    byte ptr [bx + si], al
2922  00 00                    add    byte ptr [bx + si], al
2924  01 01                    add    word ptr [bx + di], ax
2926  00 00                    add    byte ptr [bx + si], al
2928  05 01 69                 add    ax, 0x6901
292B  01 23                    add    word ptr [bp + di], sp
292D  00 00                    add    byte ptr [bx + si], al
292F  00 00                    add    byte ptr [bx + si], al
2931  00 00                    add    byte ptr [bx + si], al
2933  00 00                    add    byte ptr [bx + si], al
2935  00 00                    add    byte ptr [bx + si], al
2937  00 6a 03                 add    byte ptr [bp + si + 3], ch
293A  00 00                    add    byte ptr [bx + si], al
293C  00 00                    add    byte ptr [bx + si], al
293E  00 00                    add    byte ptr [bx + si], al
2940  00 00                    add    byte ptr [bx + si], al
2942  00 00                    add    byte ptr [bx + si], al
2944  00 00                    add    byte ptr [bx + si], al
2946  00 00                    add    byte ptr [bx + si], al
2948  00 00                    add    byte ptr [bx + si], al
294A  00 00                    add    byte ptr [bx + si], al
294C  6b 03 00                 imul   ax, word ptr [bp + di], 0
294F  00 00                    add    byte ptr [bx + si], al
2951  00 00                    add    byte ptr [bx + si], al
2953  00 00                    add    byte ptr [bx + si], al
2955  00 00                    add    byte ptr [bx + si], al
2957  00 00                    add    byte ptr [bx + si], al
2959  00 00                    add    byte ptr [bx + si], al
295B  00 00                    add    byte ptr [bx + si], al
295D  00 00                    add    byte ptr [bx + si], al
295F  00 00                    add    byte ptr [bx + si], al
2961  01 02                    add    word ptr [bp + si], ax
2963  03 04                    add    ax, word ptr [si]
2965  05 06 07                 add    ax, 0x706
2968  08 00                    or     byte ptr [bx + si], al
296A  09 00                    or     word ptr [bx + si], ax
296C  0a 0b                    or     cl, byte ptr [bp + di]
296E  0c 0d                    or     al, 0xd
2970  0e                       push   cs
2971  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2974  12 13                    adc    dl, byte ptr [bp + di]
2976  14 15                    adc    al, 0x15
2978  16                       push   ss
2979  17                       pop    ss
297A  18 19                    sbb    byte ptr [bx + di], bl
297C  1a 1b                    sbb    bl, byte ptr [bp + di]
297E  1c 1d                    sbb    al, 0x1d
2980  1e                       push   ds
2981  1f                       pop    ds
2982  20 21                    and    byte ptr [bx + di], ah
2984  22 23                    and    ah, byte ptr [bp + di]
2986  24 25                    and    al, 0x25
2988  26 27                    daa    
298A  28 29                    sub    byte ptr [bx + di], ch
298C  00 00                    add    byte ptr [bx + si], al
298E  00 00                    add    byte ptr [bx + si], al
2990  00 00                    add    byte ptr [bx + si], al
2992  00 00                    add    byte ptr [bx + si], al
2994  00 00                    add    byte ptr [bx + si], al
2996  00 00                    add    byte ptr [bx + si], al
2998  00 00                    add    byte ptr [bx + si], al
299A  00 00                    add    byte ptr [bx + si], al
299C  00 00                    add    byte ptr [bx + si], al
299E  00 00                    add    byte ptr [bx + si], al
29A0  00 00                    add    byte ptr [bx + si], al
29A2  00 00                    add    byte ptr [bx + si], al
29A4  00 00                    add    byte ptr [bx + si], al
29A6  00 00                    add    byte ptr [bx + si], al
29A8  00 00                    add    byte ptr [bx + si], al
29AA  00 00                    add    byte ptr [bx + si], al
29AC  00 01                    add    byte ptr [bx + di], al
29AE  02 03                    add    al, byte ptr [bp + di]
29B0  04 05                    add    al, 5
29B2  06                       push   es
29B3  07                       pop    es
29B4  08 00                    or     byte ptr [bx + si], al
29B6  09 00                    or     word ptr [bx + si], ax
29B8  0a 0b                    or     cl, byte ptr [bp + di]
29BA  0c 0d                    or     al, 0xd
29BC  0e                       push   cs
29BD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
29C0  12 13                    adc    dl, byte ptr [bp + di]
29C2  14 15                    adc    al, 0x15
29C4  16                       push   ss
29C5  17                       pop    ss
29C6  18 19                    sbb    byte ptr [bx + di], bl
29C8  1a 1b                    sbb    bl, byte ptr [bp + di]
29CA  1c 1d                    sbb    al, 0x1d
29CC  1e                       push   ds
29CD  1f                       pop    ds
29CE  20 21                    and    byte ptr [bx + di], ah
29D0  22 23                    and    ah, byte ptr [bp + di]
29D2  00 00                    add    byte ptr [bx + si], al
29D4  00 00                    add    byte ptr [bx + si], al
29D6  00 00                    add    byte ptr [bx + si], al
29D8  00 00                    add    byte ptr [bx + si], al
29DA  00 00                    add    byte ptr [bx + si], al
29DC  00 00                    add    byte ptr [bx + si], al
29DE  00 00                    add    byte ptr [bx + si], al
29E0  00 00                    add    byte ptr [bx + si], al
29E2  00 00                    add    byte ptr [bx + si], al
29E4  00 00                    add    byte ptr [bx + si], al
29E6  00 00                    add    byte ptr [bx + si], al
29E8  00 00                    add    byte ptr [bx + si], al
29EA  00 00                    add    byte ptr [bx + si], al
29EC  00 00                    add    byte ptr [bx + si], al
29EE  00 00                    add    byte ptr [bx + si], al
29F0  00 00                    add    byte ptr [bx + si], al
29F2  00 00                    add    byte ptr [bx + si], al
29F4  00 00                    add    byte ptr [bx + si], al
29F6  00 00                    add    byte ptr [bx + si], al
29F8  00 00                    add    byte ptr [bx + si], al
29FA  03 00                    add    ax, word ptr [bx + si]
29FC  03 00                    add    ax, word ptr [bx + si]
29FE  03 00                    add    ax, word ptr [bx + si]
2A00  03 00                    add    ax, word ptr [bx + si]
2A02  03 00                    add    ax, word ptr [bx + si]
2A04  03 00                    add    ax, word ptr [bx + si]
2A06  03 00                    add    ax, word ptr [bx + si]
2A08  03 00                    add    ax, word ptr [bx + si]
2A0A  03 00                    add    ax, word ptr [bx + si]
2A0C  03 00                    add    ax, word ptr [bx + si]
2A0E  03 00                    add    ax, word ptr [bx + si]
2A10  03 00                    add    ax, word ptr [bx + si]
2A12  03 00                    add    ax, word ptr [bx + si]
2A14  03 00                    add    ax, word ptr [bx + si]
2A16  03 00                    add    ax, word ptr [bx + si]
2A18  03 00                    add    ax, word ptr [bx + si]
2A1A  23 00                    and    ax, word ptr [bx + si]
2A1C  03 00                    add    ax, word ptr [bx + si]
2A1E  03 00                    add    ax, word ptr [bx + si]
2A20  23 00                    and    ax, word ptr [bx + si]
2A22  03 00                    add    ax, word ptr [bx + si]
2A24  03 00                    add    ax, word ptr [bx + si]
2A26  03 00                    add    ax, word ptr [bx + si]
2A28  03 00                    add    ax, word ptr [bx + si]
2A2A  03 00                    add    ax, word ptr [bx + si]
2A2C  03 00                    add    ax, word ptr [bx + si]
2A2E  03 00                    add    ax, word ptr [bx + si]
2A30  03 00                    add    ax, word ptr [bx + si]
2A32  03 00                    add    ax, word ptr [bx + si]
2A34  03 00                    add    ax, word ptr [bx + si]
2A36  23 00                    and    ax, word ptr [bx + si]
2A38  03 00                    add    ax, word ptr [bx + si]
2A3A  03 00                    add    ax, word ptr [bx + si]
2A3C  00 00                    add    byte ptr [bx + si], al
2A3E  00 00                    add    byte ptr [bx + si], al
2A40  00 00                    add    byte ptr [bx + si], al
2A42  00 00                    add    byte ptr [bx + si], al
2A44  00 00                    add    byte ptr [bx + si], al
2A46  00 00                    add    byte ptr [bx + si], al
2A48  00 00                    add    byte ptr [bx + si], al
2A4A  03 00                    add    ax, word ptr [bx + si]
2A4C  00 00                    add    byte ptr [bx + si], al
2A4E  03 00                    add    ax, word ptr [bx + si]
2A50  03 00                    add    ax, word ptr [bx + si]
2A52  03 00                    add    ax, word ptr [bx + si]
2A54  03 00                    add    ax, word ptr [bx + si]
2A56  03 00                    add    ax, word ptr [bx + si]
2A58  03 00                    add    ax, word ptr [bx + si]
2A5A  03 00                    add    ax, word ptr [bx + si]
2A5C  03 00                    add    ax, word ptr [bx + si]
2A5E  03 00                    add    ax, word ptr [bx + si]
2A60  03 00                    add    ax, word ptr [bx + si]
2A62  03 00                    add    ax, word ptr [bx + si]
2A64  03 00                    add    ax, word ptr [bx + si]
2A66  03 00                    add    ax, word ptr [bx + si]
2A68  03 00                    add    ax, word ptr [bx + si]
2A6A  03 00                    add    ax, word ptr [bx + si]
2A6C  03 00                    add    ax, word ptr [bx + si]
2A6E  03 00                    add    ax, word ptr [bx + si]
2A70  03 00                    add    ax, word ptr [bx + si]
2A72  03 00                    add    ax, word ptr [bx + si]
2A74  03 00                    add    ax, word ptr [bx + si]
2A76  03 00                    add    ax, word ptr [bx + si]
2A78  03 00                    add    ax, word ptr [bx + si]
2A7A  03 00                    add    ax, word ptr [bx + si]
2A7C  03 00                    add    ax, word ptr [bx + si]
2A7E  03 00                    add    ax, word ptr [bx + si]
2A80  03 00                    add    ax, word ptr [bx + si]
2A82  03 00                    add    ax, word ptr [bx + si]
2A84  03 00                    add    ax, word ptr [bx + si]
2A86  03 00                    add    ax, word ptr [bx + si]
2A88  03 00                    add    ax, word ptr [bx + si]
2A8A  03 00                    add    ax, word ptr [bx + si]
2A8C  03 00                    add    ax, word ptr [bx + si]
2A8E  00 00                    add    byte ptr [bx + si], al
2A90  00 00                    add    byte ptr [bx + si], al
2A92  00 00                    add    byte ptr [bx + si], al
2A94  00 00                    add    byte ptr [bx + si], al
2A96  00 00                    add    byte ptr [bx + si], al
2A98  00 00                    add    byte ptr [bx + si], al
2A9A  00 00                    add    byte ptr [bx + si], al
2A9C  03 00                    add    ax, word ptr [bx + si]
2A9E  03 00                    add    ax, word ptr [bx + si]
2AA0  00 00                    add    byte ptr [bx + si], al
2AA2  03 00                    add    ax, word ptr [bx + si]
2AA4  03 00                    add    ax, word ptr [bx + si]
2AA6  03 00                    add    ax, word ptr [bx + si]
2AA8  03 00                    add    ax, word ptr [bx + si]
2AAA  03 00                    add    ax, word ptr [bx + si]
2AAC  03 00                    add    ax, word ptr [bx + si]
2AAE  03 00                    add    ax, word ptr [bx + si]
2AB0  03 00                    add    ax, word ptr [bx + si]
2AB2  03 00                    add    ax, word ptr [bx + si]
2AB4  03 00                    add    ax, word ptr [bx + si]
2AB6  03 00                    add    ax, word ptr [bx + si]
2AB8  03 00                    add    ax, word ptr [bx + si]
2ABA  03 00                    add    ax, word ptr [bx + si]
2ABC  03 00                    add    ax, word ptr [bx + si]
2ABE  03 00                    add    ax, word ptr [bx + si]
2AC0  03 00                    add    ax, word ptr [bx + si]
2AC2  03 00                    add    ax, word ptr [bx + si]
2AC4  03 00                    add    ax, word ptr [bx + si]
2AC6  03 00                    add    ax, word ptr [bx + si]
2AC8  03 00                    add    ax, word ptr [bx + si]
2ACA  03 00                    add    ax, word ptr [bx + si]
2ACC  03 00                    add    ax, word ptr [bx + si]
2ACE  03 00                    add    ax, word ptr [bx + si]
2AD0  03 00                    add    ax, word ptr [bx + si]
2AD2  03 00                    add    ax, word ptr [bx + si]
2AD4  03 00                    add    ax, word ptr [bx + si]
2AD6  03 00                    add    ax, word ptr [bx + si]
2AD8  03 00                    add    ax, word ptr [bx + si]
2ADA  03 00                    add    ax, word ptr [bx + si]
2ADC  03 00                    add    ax, word ptr [bx + si]
2ADE  03 00                    add    ax, word ptr [bx + si]
2AE0  00 00                    add    byte ptr [bx + si], al
2AE2  00 00                    add    byte ptr [bx + si], al
2AE4  00 00                    add    byte ptr [bx + si], al
2AE6  00 00                    add    byte ptr [bx + si], al
2AE8  00 00                    add    byte ptr [bx + si], al
2AEA  00 00                    add    byte ptr [bx + si], al
2AEC  00 00                    add    byte ptr [bx + si], al
2AEE  03 00                    add    ax, word ptr [bx + si]
2AF0  03 00                    add    ax, word ptr [bx + si]
2AF2  03 00                    add    ax, word ptr [bx + si]
2AF4  00 00                    add    byte ptr [bx + si], al
2AF6  03 00                    add    ax, word ptr [bx + si]
2AF8  03 00                    add    ax, word ptr [bx + si]
2AFA  03 00                    add    ax, word ptr [bx + si]
2AFC  03 00                    add    ax, word ptr [bx + si]
2AFE  03 00                    add    ax, word ptr [bx + si]
2B00  03 00                    add    ax, word ptr [bx + si]
2B02  03 00                    add    ax, word ptr [bx + si]
2B04  03 00                    add    ax, word ptr [bx + si]
2B06  03 00                    add    ax, word ptr [bx + si]
2B08  03 00                    add    ax, word ptr [bx + si]
2B0A  03 00                    add    ax, word ptr [bx + si]
2B0C  03 00                    add    ax, word ptr [bx + si]
2B0E  03 00                    add    ax, word ptr [bx + si]
2B10  03 00                    add    ax, word ptr [bx + si]
2B12  03 00                    add    ax, word ptr [bx + si]
2B14  03 00                    add    ax, word ptr [bx + si]
2B16  03 00                    add    ax, word ptr [bx + si]
2B18  03 00                    add    ax, word ptr [bx + si]
2B1A  03 00                    add    ax, word ptr [bx + si]
2B1C  03 00                    add    ax, word ptr [bx + si]
2B1E  03 00                    add    ax, word ptr [bx + si]
2B20  03 00                    add    ax, word ptr [bx + si]
2B22  03 00                    add    ax, word ptr [bx + si]
2B24  03 00                    add    ax, word ptr [bx + si]
2B26  03 00                    add    ax, word ptr [bx + si]
2B28  03 00                    add    ax, word ptr [bx + si]
2B2A  03 00                    add    ax, word ptr [bx + si]
2B2C  03 00                    add    ax, word ptr [bx + si]
2B2E  03 00                    add    ax, word ptr [bx + si]
2B30  03 00                    add    ax, word ptr [bx + si]
2B32  00 00                    add    byte ptr [bx + si], al
2B34  00 00                    add    byte ptr [bx + si], al
2B36  00 00                    add    byte ptr [bx + si], al
2B38  00 00                    add    byte ptr [bx + si], al
2B3A  00 00                    add    byte ptr [bx + si], al
2B3C  00 00                    add    byte ptr [bx + si], al
2B3E  00 00                    add    byte ptr [bx + si], al
2B40  03 00                    add    ax, word ptr [bx + si]
2B42  03 00                    add    ax, word ptr [bx + si]
2B44  03 00                    add    ax, word ptr [bx + si]
2B46  03 00                    add    ax, word ptr [bx + si]
2B48  00 00                    add    byte ptr [bx + si], al
2B4A  03 00                    add    ax, word ptr [bx + si]
2B4C  03 00                    add    ax, word ptr [bx + si]
2B4E  03 00                    add    ax, word ptr [bx + si]
2B50  03 00                    add    ax, word ptr [bx + si]
2B52  03 00                    add    ax, word ptr [bx + si]
2B54  03 00                    add    ax, word ptr [bx + si]
2B56  03 00                    add    ax, word ptr [bx + si]
2B58  03 00                    add    ax, word ptr [bx + si]
2B5A  03 00                    add    ax, word ptr [bx + si]
2B5C  03 00                    add    ax, word ptr [bx + si]
2B5E  03 00                    add    ax, word ptr [bx + si]
2B60  03 00                    add    ax, word ptr [bx + si]
2B62  03 00                    add    ax, word ptr [bx + si]
2B64  03 00                    add    ax, word ptr [bx + si]
2B66  03 00                    add    ax, word ptr [bx + si]
2B68  03 00                    add    ax, word ptr [bx + si]
2B6A  03 00                    add    ax, word ptr [bx + si]
2B6C  03 00                    add    ax, word ptr [bx + si]
2B6E  03 00                    add    ax, word ptr [bx + si]
2B70  03 00                    add    ax, word ptr [bx + si]
2B72  03 00                    add    ax, word ptr [bx + si]
2B74  03 00                    add    ax, word ptr [bx + si]
2B76  03 00                    add    ax, word ptr [bx + si]
2B78  03 00                    add    ax, word ptr [bx + si]
2B7A  03 00                    add    ax, word ptr [bx + si]
2B7C  03 00                    add    ax, word ptr [bx + si]
2B7E  03 00                    add    ax, word ptr [bx + si]
2B80  03 00                    add    ax, word ptr [bx + si]
2B82  03 00                    add    ax, word ptr [bx + si]
2B84  00 00                    add    byte ptr [bx + si], al
2B86  00 00                    add    byte ptr [bx + si], al
2B88  00 00                    add    byte ptr [bx + si], al
2B8A  00 00                    add    byte ptr [bx + si], al
2B8C  00 00                    add    byte ptr [bx + si], al
2B8E  00 00                    add    byte ptr [bx + si], al
2B90  00 00                    add    byte ptr [bx + si], al
2B92  03 00                    add    ax, word ptr [bx + si]
2B94  03 00                    add    ax, word ptr [bx + si]
2B96  03 00                    add    ax, word ptr [bx + si]
2B98  03 00                    add    ax, word ptr [bx + si]
2B9A  03 00                    add    ax, word ptr [bx + si]
2B9C  00 00                    add    byte ptr [bx + si], al
2B9E  03 00                    add    ax, word ptr [bx + si]
2BA0  03 00                    add    ax, word ptr [bx + si]
2BA2  03 00                    add    ax, word ptr [bx + si]
2BA4  03 00                    add    ax, word ptr [bx + si]
2BA6  03 00                    add    ax, word ptr [bx + si]
2BA8  03 00                    add    ax, word ptr [bx + si]
2BAA  03 00                    add    ax, word ptr [bx + si]
2BAC  03 00                    add    ax, word ptr [bx + si]
2BAE  03 00                    add    ax, word ptr [bx + si]
2BB0  03 00                    add    ax, word ptr [bx + si]
2BB2  03 00                    add    ax, word ptr [bx + si]
2BB4  03 00                    add    ax, word ptr [bx + si]
2BB6  03 00                    add    ax, word ptr [bx + si]
2BB8  03 00                    add    ax, word ptr [bx + si]
2BBA  03 00                    add    ax, word ptr [bx + si]
2BBC  03 00                    add    ax, word ptr [bx + si]
2BBE  03 00                    add    ax, word ptr [bx + si]
2BC0  03 00                    add    ax, word ptr [bx + si]
2BC2  03 00                    add    ax, word ptr [bx + si]
2BC4  03 00                    add    ax, word ptr [bx + si]
2BC6  03 00                    add    ax, word ptr [bx + si]
2BC8  03 00                    add    ax, word ptr [bx + si]
2BCA  03 00                    add    ax, word ptr [bx + si]
2BCC  03 00                    add    ax, word ptr [bx + si]
2BCE  03 00                    add    ax, word ptr [bx + si]
2BD0  03 00                    add    ax, word ptr [bx + si]
2BD2  03 00                    add    ax, word ptr [bx + si]
2BD4  03 00                    add    ax, word ptr [bx + si]
2BD6  00 00                    add    byte ptr [bx + si], al
2BD8  00 00                    add    byte ptr [bx + si], al
2BDA  00 00                    add    byte ptr [bx + si], al
2BDC  00 00                    add    byte ptr [bx + si], al
2BDE  00 00                    add    byte ptr [bx + si], al
2BE0  00 00                    add    byte ptr [bx + si], al
2BE2  00 00                    add    byte ptr [bx + si], al
2BE4  02 00                    add    al, byte ptr [bx + si]
2BE6  02 00                    add    al, byte ptr [bx + si]
2BE8  02 00                    add    al, byte ptr [bx + si]
2BEA  02 00                    add    al, byte ptr [bx + si]
2BEC  02 00                    add    al, byte ptr [bx + si]
2BEE  02 00                    add    al, byte ptr [bx + si]
2BF0  00 00                    add    byte ptr [bx + si], al
2BF2  02 00                    add    al, byte ptr [bx + si]
2BF4  02 00                    add    al, byte ptr [bx + si]
2BF6  02 00                    add    al, byte ptr [bx + si]
2BF8  02 00                    add    al, byte ptr [bx + si]
2BFA  02 00                    add    al, byte ptr [bx + si]
2BFC  02 00                    add    al, byte ptr [bx + si]
2BFE  02 00                    add    al, byte ptr [bx + si]
2C00  02 00                    add    al, byte ptr [bx + si]
2C02  02 00                    add    al, byte ptr [bx + si]
2C04  02 00                    add    al, byte ptr [bx + si]
2C06  02 00                    add    al, byte ptr [bx + si]
2C08  02 00                    add    al, byte ptr [bx + si]
2C0A  02 00                    add    al, byte ptr [bx + si]
2C0C  02 00                    add    al, byte ptr [bx + si]
2C0E  02 00                    add    al, byte ptr [bx + si]
2C10  02 00                    add    al, byte ptr [bx + si]
2C12  02 00                    add    al, byte ptr [bx + si]
2C14  03 00                    add    ax, word ptr [bx + si]
2C16  02 00                    add    al, byte ptr [bx + si]
2C18  02 00                    add    al, byte ptr [bx + si]
2C1A  02 00                    add    al, byte ptr [bx + si]
2C1C  02 00                    add    al, byte ptr [bx + si]
2C1E  02 00                    add    al, byte ptr [bx + si]
2C20  02 00                    add    al, byte ptr [bx + si]
2C22  02 00                    add    al, byte ptr [bx + si]
2C24  02 00                    add    al, byte ptr [bx + si]
2C26  02 00                    add    al, byte ptr [bx + si]
2C28  00 00                    add    byte ptr [bx + si], al
2C2A  00 00                    add    byte ptr [bx + si], al
2C2C  00 00                    add    byte ptr [bx + si], al
2C2E  00 00                    add    byte ptr [bx + si], al
2C30  00 00                    add    byte ptr [bx + si], al
2C32  00 00                    add    byte ptr [bx + si], al
2C34  00 00                    add    byte ptr [bx + si], al
2C36  02 00                    add    al, byte ptr [bx + si]
2C38  02 00                    add    al, byte ptr [bx + si]
2C3A  23 00                    and    ax, word ptr [bx + si]
2C3C  23 00                    and    ax, word ptr [bx + si]
2C3E  02 00                    add    al, byte ptr [bx + si]
2C40  02 00                    add    al, byte ptr [bx + si]
2C42  23 00                    and    ax, word ptr [bx + si]
2C44  00 00                    add    byte ptr [bx + si], al
2C46  02 00                    add    al, byte ptr [bx + si]
2C48  02 00                    add    al, byte ptr [bx + si]
2C4A  23 00                    and    ax, word ptr [bx + si]
2C4C  23 00                    and    ax, word ptr [bx + si]
2C4E  23 00                    and    ax, word ptr [bx + si]
2C50  02 00                    add    al, byte ptr [bx + si]
2C52  02 00                    add    al, byte ptr [bx + si]
2C54  23 00                    and    ax, word ptr [bx + si]
2C56  23 00                    and    ax, word ptr [bx + si]
2C58  23 00                    and    ax, word ptr [bx + si]
2C5A  23 00                    and    ax, word ptr [bx + si]
2C5C  23 00                    and    ax, word ptr [bx + si]
2C5E  02 00                    add    al, byte ptr [bx + si]
2C60  23 00                    and    ax, word ptr [bx + si]
2C62  02 00                    add    al, byte ptr [bx + si]
2C64  23 00                    and    ax, word ptr [bx + si]
2C66  23 00                    and    ax, word ptr [bx + si]
2C68  23 00                    and    ax, word ptr [bx + si]
2C6A  23 00                    and    ax, word ptr [bx + si]
2C6C  02 00                    add    al, byte ptr [bx + si]
2C6E  23 00                    and    ax, word ptr [bx + si]
2C70  23 00                    and    ax, word ptr [bx + si]
2C72  23 00                    and    ax, word ptr [bx + si]
2C74  02 00                    add    al, byte ptr [bx + si]
2C76  23 00                    and    ax, word ptr [bx + si]
2C78  23 00                    and    ax, word ptr [bx + si]
2C7A  00 00                    add    byte ptr [bx + si], al
2C7C  00 00                    add    byte ptr [bx + si], al
2C7E  00 00                    add    byte ptr [bx + si], al
2C80  00 00                    add    byte ptr [bx + si], al
2C82  00 00                    add    byte ptr [bx + si], al
2C84  00 00                    add    byte ptr [bx + si], al
2C86  00 00                    add    byte ptr [bx + si], al
2C88  23 00                    and    ax, word ptr [bx + si]
2C8A  23 00                    and    ax, word ptr [bx + si]
2C8C  02 00                    add    al, byte ptr [bx + si]
2C8E  02 00                    add    al, byte ptr [bx + si]
2C90  23 00                    and    ax, word ptr [bx + si]
2C92  23 00                    and    ax, word ptr [bx + si]
2C94  02 00                    add    al, byte ptr [bx + si]
2C96  02 00                    add    al, byte ptr [bx + si]
2C98  00 00                    add    byte ptr [bx + si], al
2C9A  02 00                    add    al, byte ptr [bx + si]
2C9C  02 00                    add    al, byte ptr [bx + si]
2C9E  02 00                    add    al, byte ptr [bx + si]
2CA0  02 00                    add    al, byte ptr [bx + si]
2CA2  02 00                    add    al, byte ptr [bx + si]
2CA4  02 00                    add    al, byte ptr [bx + si]
2CA6  23 00                    and    ax, word ptr [bx + si]
2CA8  02 00                    add    al, byte ptr [bx + si]
2CAA  23 00                    and    ax, word ptr [bx + si]
2CAC  02 00                    add    al, byte ptr [bx + si]
2CAE  02 00                    add    al, byte ptr [bx + si]
2CB0  23 00                    and    ax, word ptr [bx + si]
2CB2  23 00                    and    ax, word ptr [bx + si]
2CB4  02 00                    add    al, byte ptr [bx + si]
2CB6  02 00                    add    al, byte ptr [bx + si]
2CB8  03 00                    add    ax, word ptr [bx + si]
2CBA  02 00                    add    al, byte ptr [bx + si]
2CBC  02 00                    add    al, byte ptr [bx + si]
2CBE  02 00                    add    al, byte ptr [bx + si]
2CC0  02 00                    add    al, byte ptr [bx + si]
2CC2  02 00                    add    al, byte ptr [bx + si]
2CC4  02 00                    add    al, byte ptr [bx + si]
2CC6  23 00                    and    ax, word ptr [bx + si]
2CC8  02 00                    add    al, byte ptr [bx + si]
2CCA  02 00                    add    al, byte ptr [bx + si]
2CCC  00 00                    add    byte ptr [bx + si], al
2CCE  00 00                    add    byte ptr [bx + si], al
2CD0  00 00                    add    byte ptr [bx + si], al
2CD2  00 00                    add    byte ptr [bx + si], al
2CD4  00 00                    add    byte ptr [bx + si], al
2CD6  00 00                    add    byte ptr [bx + si], al
2CD8  00 00                    add    byte ptr [bx + si], al
2CDA  03 00                    add    ax, word ptr [bx + si]
2CDC  03 00                    add    ax, word ptr [bx + si]
2CDE  03 00                    add    ax, word ptr [bx + si]
2CE0  03 00                    add    ax, word ptr [bx + si]
2CE2  03 00                    add    ax, word ptr [bx + si]
2CE4  02 00                    add    al, byte ptr [bx + si]
2CE6  03 00                    add    ax, word ptr [bx + si]
2CE8  03 00                    add    ax, word ptr [bx + si]
2CEA  03 00                    add    ax, word ptr [bx + si]
2CEC  00 00                    add    byte ptr [bx + si], al
2CEE  03 00                    add    ax, word ptr [bx + si]
2CF0  03 00                    add    ax, word ptr [bx + si]
2CF2  03 00                    add    ax, word ptr [bx + si]
2CF4  02 00                    add    al, byte ptr [bx + si]
2CF6  03 00                    add    ax, word ptr [bx + si]
2CF8  02 00                    add    al, byte ptr [bx + si]
2CFA  03 00                    add    ax, word ptr [bx + si]
2CFC  03 00                    add    ax, word ptr [bx + si]
2CFE  03 00                    add    ax, word ptr [bx + si]
2D00  03 00                    add    ax, word ptr [bx + si]
2D02  02 00                    add    al, byte ptr [bx + si]
2D04  02 00                    add    al, byte ptr [bx + si]
2D06  03 00                    add    ax, word ptr [bx + si]
2D08  02 00                    add    al, byte ptr [bx + si]
2D0A  03 00                    add    ax, word ptr [bx + si]
2D0C  03 00                    add    ax, word ptr [bx + si]
2D0E  03 00                    add    ax, word ptr [bx + si]
2D10  02 00                    add    al, byte ptr [bx + si]
2D12  03 00                    add    ax, word ptr [bx + si]
2D14  03 00                    add    ax, word ptr [bx + si]
2D16  02 00                    add    al, byte ptr [bx + si]
2D18  02 00                    add    al, byte ptr [bx + si]
2D1A  03 00                    add    ax, word ptr [bx + si]
2D1C  02 00                    add    al, byte ptr [bx + si]
2D1E  00 00                    add    byte ptr [bx + si], al
2D20  00 00                    add    byte ptr [bx + si], al
2D22  00 00                    add    byte ptr [bx + si], al
2D24  00 00                    add    byte ptr [bx + si], al
2D26  00 00                    add    byte ptr [bx + si], al
2D28  00 00                    add    byte ptr [bx + si], al
2D2A  00 00                    add    byte ptr [bx + si], al
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
2D40  00 00                    add    byte ptr [bx + si], al
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
2D58  03 00                    add    ax, word ptr [bx + si]
2D5A  03 00                    add    ax, word ptr [bx + si]
2D5C  03 00                    add    ax, word ptr [bx + si]
2D5E  03 00                    add    ax, word ptr [bx + si]
2D60  03 00                    add    ax, word ptr [bx + si]
2D62  03 00                    add    ax, word ptr [bx + si]
2D64  03 00                    add    ax, word ptr [bx + si]
2D66  03 00                    add    ax, word ptr [bx + si]
2D68  03 00                    add    ax, word ptr [bx + si]
2D6A  03 00                    add    ax, word ptr [bx + si]
2D6C  03 00                    add    ax, word ptr [bx + si]
2D6E  03 00                    add    ax, word ptr [bx + si]
2D70  00 00                    add    byte ptr [bx + si], al
2D72  00 00                    add    byte ptr [bx + si], al
2D74  00 00                    add    byte ptr [bx + si], al
2D76  00 00                    add    byte ptr [bx + si], al
2D78  00 00                    add    byte ptr [bx + si], al
2D7A  00 00                    add    byte ptr [bx + si], al
2D7C  00 00                    add    byte ptr [bx + si], al
2D7E  03 00                    add    ax, word ptr [bx + si]
2D80  03 00                    add    ax, word ptr [bx + si]
2D82  03 00                    add    ax, word ptr [bx + si]
2D84  03 00                    add    ax, word ptr [bx + si]
2D86  03 00                    add    ax, word ptr [bx + si]
2D88  03 00                    add    ax, word ptr [bx + si]
2D8A  03 00                    add    ax, word ptr [bx + si]
2D8C  03 00                    add    ax, word ptr [bx + si]
2D8E  03 00                    add    ax, word ptr [bx + si]
2D90  03 00                    add    ax, word ptr [bx + si]
2D92  03 00                    add    ax, word ptr [bx + si]
2D94  00 00                    add    byte ptr [bx + si], al
2D96  03 00                    add    ax, word ptr [bx + si]
2D98  03 00                    add    ax, word ptr [bx + si]
2D9A  03 00                    add    ax, word ptr [bx + si]
2D9C  04 00                    add    al, 0
2D9E  03 00                    add    ax, word ptr [bx + si]
2DA0  03 00                    add    ax, word ptr [bx + si]
2DA2  03 00                    add    ax, word ptr [bx + si]
2DA4  03 00                    add    ax, word ptr [bx + si]
2DA6  03 00                    add    ax, word ptr [bx + si]
2DA8  04 00                    add    al, 0
2DAA  03 00                    add    ax, word ptr [bx + si]
2DAC  03 00                    add    ax, word ptr [bx + si]
2DAE  03 00                    add    ax, word ptr [bx + si]
2DB0  03 00                    add    ax, word ptr [bx + si]
2DB2  03 00                    add    ax, word ptr [bx + si]
2DB4  03 00                    add    ax, word ptr [bx + si]
2DB6  03 00                    add    ax, word ptr [bx + si]
2DB8  03 00                    add    ax, word ptr [bx + si]
2DBA  03 00                    add    ax, word ptr [bx + si]
2DBC  03 00                    add    ax, word ptr [bx + si]
2DBE  03 00                    add    ax, word ptr [bx + si]
2DC0  03 00                    add    ax, word ptr [bx + si]
2DC2  00 00                    add    byte ptr [bx + si], al
2DC4  00 00                    add    byte ptr [bx + si], al
2DC6  00 00                    add    byte ptr [bx + si], al
2DC8  00 00                    add    byte ptr [bx + si], al
2DCA  00 00                    add    byte ptr [bx + si], al
2DCC  00 00                    add    byte ptr [bx + si], al
2DCE  00 00                    add    byte ptr [bx + si], al
2DD0  03 00                    add    ax, word ptr [bx + si]
2DD2  03 00                    add    ax, word ptr [bx + si]
2DD4  03 00                    add    ax, word ptr [bx + si]
2DD6  03 00                    add    ax, word ptr [bx + si]
2DD8  03 00                    add    ax, word ptr [bx + si]
2DDA  03 00                    add    ax, word ptr [bx + si]
2DDC  03 00                    add    ax, word ptr [bx + si]
2DDE  03 00                    add    ax, word ptr [bx + si]
2DE0  03 00                    add    ax, word ptr [bx + si]
2DE2  03 00                    add    ax, word ptr [bx + si]
2DE4  03 00                    add    ax, word ptr [bx + si]
2DE6  03 00                    add    ax, word ptr [bx + si]
2DE8  00 00                    add    byte ptr [bx + si], al
2DEA  03 00                    add    ax, word ptr [bx + si]
2DEC  03 00                    add    ax, word ptr [bx + si]
2DEE  03 00                    add    ax, word ptr [bx + si]
2DF0  03 00                    add    ax, word ptr [bx + si]
2DF2  03 00                    add    ax, word ptr [bx + si]
2DF4  03 00                    add    ax, word ptr [bx + si]
2DF6  03 00                    add    ax, word ptr [bx + si]
2DF8  03 00                    add    ax, word ptr [bx + si]
2DFA  03 00                    add    ax, word ptr [bx + si]
2DFC  03 00                    add    ax, word ptr [bx + si]
2DFE  03 00                    add    ax, word ptr [bx + si]
2E00  03 00                    add    ax, word ptr [bx + si]
2E02  03 00                    add    ax, word ptr [bx + si]
2E04  03 00                    add    ax, word ptr [bx + si]
2E06  03 00                    add    ax, word ptr [bx + si]
2E08  03 00                    add    ax, word ptr [bx + si]
2E0A  03 00                    add    ax, word ptr [bx + si]
2E0C  03 00                    add    ax, word ptr [bx + si]
2E0E  03 00                    add    ax, word ptr [bx + si]
2E10  03 00                    add    ax, word ptr [bx + si]
2E12  03 00                    add    ax, word ptr [bx + si]
2E14  00 00                    add    byte ptr [bx + si], al
2E16  00 00                    add    byte ptr [bx + si], al
2E18  00 00                    add    byte ptr [bx + si], al
2E1A  00 00                    add    byte ptr [bx + si], al
2E1C  00 00                    add    byte ptr [bx + si], al
2E1E  00 00                    add    byte ptr [bx + si], al
2E20  00 00                    add    byte ptr [bx + si], al
2E22  03 00                    add    ax, word ptr [bx + si]
2E24  03 00                    add    ax, word ptr [bx + si]
2E26  03 00                    add    ax, word ptr [bx + si]
2E28  03 00                    add    ax, word ptr [bx + si]
2E2A  03 00                    add    ax, word ptr [bx + si]
2E2C  02 00                    add    al, byte ptr [bx + si]
2E2E  03 00                    add    ax, word ptr [bx + si]
2E30  03 00                    add    ax, word ptr [bx + si]
2E32  03 00                    add    ax, word ptr [bx + si]
2E34  03 00                    add    ax, word ptr [bx + si]
2E36  03 00                    add    ax, word ptr [bx + si]
2E38  03 00                    add    ax, word ptr [bx + si]
2E3A  03 00                    add    ax, word ptr [bx + si]
2E3C  00 00                    add    byte ptr [bx + si], al
2E3E  03 00                    add    ax, word ptr [bx + si]
2E40  03 00                    add    ax, word ptr [bx + si]
2E42  03 00                    add    ax, word ptr [bx + si]
2E44  02 00                    add    al, byte ptr [bx + si]
2E46  03 00                    add    ax, word ptr [bx + si]
2E48  02 00                    add    al, byte ptr [bx + si]
2E4A  02 00                    add    al, byte ptr [bx + si]
2E4C  03 00                    add    ax, word ptr [bx + si]
2E4E  03 00                    add    ax, word ptr [bx + si]
2E50  03 00                    add    ax, word ptr [bx + si]
2E52  03 00                    add    ax, word ptr [bx + si]
2E54  03 00                    add    ax, word ptr [bx + si]
2E56  03 00                    add    ax, word ptr [bx + si]
2E58  03 00                    add    ax, word ptr [bx + si]
2E5A  03 00                    add    ax, word ptr [bx + si]
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  03 00                    add    ax, word ptr [bx + si]
2E60  03 00                    add    ax, word ptr [bx + si]
2E62  03 00                    add    ax, word ptr [bx + si]
2E64  03 00                    add    ax, word ptr [bx + si]
2E66  00 00                    add    byte ptr [bx + si], al
2E68  00 00                    add    byte ptr [bx + si], al
2E6A  00 00                    add    byte ptr [bx + si], al
2E6C  00 00                    add    byte ptr [bx + si], al
2E6E  00 00                    add    byte ptr [bx + si], al
2E70  00 00                    add    byte ptr [bx + si], al
2E72  00 00                    add    byte ptr [bx + si], al
2E74  03 00                    add    ax, word ptr [bx + si]
2E76  03 00                    add    ax, word ptr [bx + si]
2E78  03 00                    add    ax, word ptr [bx + si]
2E7A  03 00                    add    ax, word ptr [bx + si]
2E7C  03 00                    add    ax, word ptr [bx + si]
2E7E  03 00                    add    ax, word ptr [bx + si]
2E80  03 00                    add    ax, word ptr [bx + si]
2E82  03 00                    add    ax, word ptr [bx + si]
2E84  03 00                    add    ax, word ptr [bx + si]
2E86  03 00                    add    ax, word ptr [bx + si]
2E88  03 00                    add    ax, word ptr [bx + si]
2E8A  03 00                    add    ax, word ptr [bx + si]
2E8C  03 00                    add    ax, word ptr [bx + si]
2E8E  03 00                    add    ax, word ptr [bx + si]
2E90  00 00                    add    byte ptr [bx + si], al
2E92  23 00                    and    ax, word ptr [bx + si]
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  03 00                    add    ax, word ptr [bx + si]
2E98  03 00                    add    ax, word ptr [bx + si]
2E9A  03 00                    add    ax, word ptr [bx + si]
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  3e 01 03                 add    word ptr ds:[bp + di], ax
2EA1  00 03                    add    byte ptr [bp + di], al
2EA3  00 03                    add    byte ptr [bp + di], al
2EA5  00 03                    add    byte ptr [bp + di], al
2EA7  00 03                    add    byte ptr [bp + di], al
2EA9  00 03                    add    byte ptr [bp + di], al
2EAB  00 03                    add    byte ptr [bp + di], al
2EAD  00 03                    add    byte ptr [bp + di], al
2EAF  00 03                    add    byte ptr [bp + di], al
2EB1  00 03                    add    byte ptr [bp + di], al
2EB3  00 03                    add    byte ptr [bp + di], al
2EB5  00 03                    add    byte ptr [bp + di], al
2EB7  00 00                    add    byte ptr [bx + si], al
2EB9  00 00                    add    byte ptr [bx + si], al
2EBB  00 00                    add    byte ptr [bx + si], al
2EBD  00 00                    add    byte ptr [bx + si], al
2EBF  00 00                    add    byte ptr [bx + si], al
2EC1  00 00                    add    byte ptr [bx + si], al
2EC3  00 00                    add    byte ptr [bx + si], al
2EC5  00 03                    add    byte ptr [bp + di], al
2EC7  00 03                    add    byte ptr [bp + di], al
2EC9  00 03                    add    byte ptr [bp + di], al
2ECB  00 03                    add    byte ptr [bp + di], al
2ECD  00 03                    add    byte ptr [bp + di], al
2ECF  00 03                    add    byte ptr [bp + di], al
2ED1  00 03                    add    byte ptr [bp + di], al
2ED3  00 03                    add    byte ptr [bp + di], al
2ED5  00 03                    add    byte ptr [bp + di], al
2ED7  00 03                    add    byte ptr [bp + di], al
2ED9  00 03                    add    byte ptr [bp + di], al
2EDB  00 03                    add    byte ptr [bp + di], al
2EDD  00 03                    add    byte ptr [bp + di], al
2EDF  00 03                    add    byte ptr [bp + di], al
2EE1  00 03                    add    byte ptr [bp + di], al
2EE3  00 00                    add    byte ptr [bx + si], al
2EE5  00 03                    add    byte ptr [bp + di], al
2EE7  00 03                    add    byte ptr [bp + di], al
2EE9  00 03                    add    byte ptr [bp + di], al
2EEB  00 03                    add    byte ptr [bp + di], al
2EED  00 03                    add    byte ptr [bp + di], al
2EEF  00 02                    add    byte ptr [bp + si], al
2EF1  00 03                    add    byte ptr [bp + di], al
2EF3  00 03                    add    byte ptr [bp + di], al
2EF5  00 03                    add    byte ptr [bp + di], al
2EF7  00 03                    add    byte ptr [bp + di], al
2EF9  00 03                    add    byte ptr [bp + di], al
2EFB  00 03                    add    byte ptr [bp + di], al
2EFD  00 03                    add    byte ptr [bp + di], al
2EFF  00 03                    add    byte ptr [bp + di], al
2F01  00 02                    add    byte ptr [bp + si], al
2F03  00 02                    add    byte ptr [bp + si], al
2F05  00 03                    add    byte ptr [bp + di], al
2F07  00 03                    add    byte ptr [bp + di], al
2F09  00 00                    add    byte ptr [bx + si], al
2F0B  00 00                    add    byte ptr [bx + si], al
2F0D  00 00                    add    byte ptr [bx + si], al
2F0F  00 00                    add    byte ptr [bx + si], al
2F11  00 00                    add    byte ptr [bx + si], al
2F13  00 00                    add    byte ptr [bx + si], al
2F15  00 00                    add    byte ptr [bx + si], al
2F17  00 03                    add    byte ptr [bp + di], al
2F19  00 03                    add    byte ptr [bp + di], al
2F1B  00 03                    add    byte ptr [bp + di], al
2F1D  00 03                    add    byte ptr [bp + di], al
2F1F  00 03                    add    byte ptr [bp + di], al
2F21  00 03                    add    byte ptr [bp + di], al
2F23  00 03                    add    byte ptr [bp + di], al
2F25  00 03                    add    byte ptr [bp + di], al
2F27  00 03                    add    byte ptr [bp + di], al
2F29  00 03                    add    byte ptr [bp + di], al
2F2B  00 03                    add    byte ptr [bp + di], al
2F2D  00 03                    add    byte ptr [bp + di], al
2F2F  00 03                    add    byte ptr [bp + di], al
2F31  00 03                    add    byte ptr [bp + di], al
2F33  00 03                    add    byte ptr [bp + di], al
2F35  00 03                    add    byte ptr [bp + di], al
2F37  00 00                    add    byte ptr [bx + si], al
2F39  00 03                    add    byte ptr [bp + di], al
2F3B  00 03                    add    byte ptr [bp + di], al
2F3D  00 03                    add    byte ptr [bp + di], al
2F3F  00 03                    add    byte ptr [bp + di], al
2F41  00 03                    add    byte ptr [bp + di], al
2F43  00 03                    add    byte ptr [bp + di], al
2F45  00 03                    add    byte ptr [bp + di], al
2F47  00 03                    add    byte ptr [bp + di], al
2F49  00 03                    add    byte ptr [bp + di], al
2F4B  00 03                    add    byte ptr [bp + di], al
2F4D  00 03                    add    byte ptr [bp + di], al
2F4F  00 03                    add    byte ptr [bp + di], al
2F51  00 03                    add    byte ptr [bp + di], al
2F53  00 03                    add    byte ptr [bp + di], al
2F55  00 03                    add    byte ptr [bp + di], al
2F57  00 03                    add    byte ptr [bp + di], al
2F59  00 02                    add    byte ptr [bp + si], al
2F5B  00 00                    add    byte ptr [bx + si], al
2F5D  00 00                    add    byte ptr [bx + si], al
2F5F  00 00                    add    byte ptr [bx + si], al
2F61  00 00                    add    byte ptr [bx + si], al
2F63  00 00                    add    byte ptr [bx + si], al
2F65  00 00                    add    byte ptr [bx + si], al
2F67  00 00                    add    byte ptr [bx + si], al
2F69  00 03                    add    byte ptr [bp + di], al
2F6B  00 03                    add    byte ptr [bp + di], al
2F6D  00 03                    add    byte ptr [bp + di], al
2F6F  00 03                    add    byte ptr [bp + di], al
2F71  00 03                    add    byte ptr [bp + di], al
2F73  00 03                    add    byte ptr [bp + di], al
2F75  00 03                    add    byte ptr [bp + di], al
2F77  00 03                    add    byte ptr [bp + di], al
2F79  00 03                    add    byte ptr [bp + di], al
2F7B  00 03                    add    byte ptr [bp + di], al
2F7D  00 03                    add    byte ptr [bp + di], al
2F7F  00 03                    add    byte ptr [bp + di], al
2F81  00 03                    add    byte ptr [bp + di], al
2F83  00 03                    add    byte ptr [bp + di], al
2F85  00 03                    add    byte ptr [bp + di], al
2F87  00 23                    add    byte ptr [bp + di], ah
2F89  00 03                    add    byte ptr [bp + di], al
2F8B  00 00                    add    byte ptr [bx + si], al
2F8D  00 03                    add    byte ptr [bp + di], al
2F8F  00 03                    add    byte ptr [bp + di], al
2F91  00 03                    add    byte ptr [bp + di], al
2F93  00 23                    add    byte ptr [bp + di], ah
2F95  00 03                    add    byte ptr [bp + di], al
2F97  00 03                    add    byte ptr [bp + di], al
2F99  00 03                    add    byte ptr [bp + di], al
2F9B  00 03                    add    byte ptr [bp + di], al
2F9D  00 03                    add    byte ptr [bp + di], al
2F9F  00 03                    add    byte ptr [bp + di], al
2FA1  00 03                    add    byte ptr [bp + di], al
2FA3  00 03                    add    byte ptr [bp + di], al
2FA5  00 23                    add    byte ptr [bp + di], ah
2FA7  00 03                    add    byte ptr [bp + di], al
2FA9  00 03                    add    byte ptr [bp + di], al
2FAB  00 03                    add    byte ptr [bp + di], al
2FAD  00 00                    add    byte ptr [bx + si], al
2FAF  00 00                    add    byte ptr [bx + si], al
2FB1  00 00                    add    byte ptr [bx + si], al
2FB3  00 00                    add    byte ptr [bx + si], al
2FB5  00 00                    add    byte ptr [bx + si], al
2FB7  00 00                    add    byte ptr [bx + si], al
2FB9  00 00                    add    byte ptr [bx + si], al
2FBB  00 03                    add    byte ptr [bp + di], al
2FBD  00 03                    add    byte ptr [bp + di], al
2FBF  00 03                    add    byte ptr [bp + di], al
2FC1  00 03                    add    byte ptr [bp + di], al
2FC3  00 03                    add    byte ptr [bp + di], al
2FC5  00 03                    add    byte ptr [bp + di], al
2FC7  00 03                    add    byte ptr [bp + di], al
2FC9  00 03                    add    byte ptr [bp + di], al
2FCB  00 03                    add    byte ptr [bp + di], al
2FCD  00 03                    add    byte ptr [bp + di], al
2FCF  00 03                    add    byte ptr [bp + di], al
2FD1  00 03                    add    byte ptr [bp + di], al
2FD3  00 03                    add    byte ptr [bp + di], al
2FD5  00 03                    add    byte ptr [bp + di], al
2FD7  00 03                    add    byte ptr [bp + di], al
2FD9  00 03                    add    byte ptr [bp + di], al
2FDB  00 03                    add    byte ptr [bp + di], al
2FDD  00 03                    add    byte ptr [bp + di], al
2FDF  00 00                    add    byte ptr [bx + si], al
2FE1  00 03                    add    byte ptr [bp + di], al
2FE3  00 03                    add    byte ptr [bp + di], al
2FE5  00 03                    add    byte ptr [bp + di], al
2FE7  00 03                    add    byte ptr [bp + di], al
2FE9  00 03                    add    byte ptr [bp + di], al
2FEB  00 03                    add    byte ptr [bp + di], al
2FED  00 03                    add    byte ptr [bp + di], al
2FEF  00 03                    add    byte ptr [bp + di], al
2FF1  00 03                    add    byte ptr [bp + di], al
2FF3  00 03                    add    byte ptr [bp + di], al
2FF5  00 03                    add    byte ptr [bp + di], al
2FF7  00 03                    add    byte ptr [bp + di], al
2FF9  00 03                    add    byte ptr [bp + di], al
2FFB  00 03                    add    byte ptr [bp + di], al
2FFD  00 03                    add    byte ptr [bp + di], al
2FFF  00 00                    add    byte ptr [bx + si], al
3001  00 00                    add    byte ptr [bx + si], al
3003  00 00                    add    byte ptr [bx + si], al
3005  00 00                    add    byte ptr [bx + si], al
3007  00 00                    add    byte ptr [bx + si], al
3009  00 00                    add    byte ptr [bx + si], al
300B  00 00                    add    byte ptr [bx + si], al
300D  00 03                    add    byte ptr [bp + di], al
300F  00 03                    add    byte ptr [bp + di], al
3011  00 02                    add    byte ptr [bp + si], al
3013  00 02                    add    byte ptr [bp + si], al
3015  00 03                    add    byte ptr [bp + di], al
3017  00 03                    add    byte ptr [bp + di], al
3019  00 03                    add    byte ptr [bp + di], al
301B  00 03                    add    byte ptr [bp + di], al
301D  00 03                    add    byte ptr [bp + di], al
301F  00 03                    add    byte ptr [bp + di], al
3021  00 02                    add    byte ptr [bp + si], al
3023  00 03                    add    byte ptr [bp + di], al
3025  00 02                    add    byte ptr [bp + si], al
3027  00 03                    add    byte ptr [bp + di], al
3029  00 03                    add    byte ptr [bp + di], al
302B  00 03                    add    byte ptr [bp + di], al
302D  00 02                    add    byte ptr [bp + si], al
302F  00 03                    add    byte ptr [bp + di], al
3031  00 02                    add    byte ptr [bp + si], al
3033  00 00                    add    byte ptr [bx + si], al
3035  00 03                    add    byte ptr [bp + di], al
3037  00 03                    add    byte ptr [bp + di], al
3039  00 03                    add    byte ptr [bp + di], al
303B  00 03                    add    byte ptr [bp + di], al
303D  00 03                    add    byte ptr [bp + di], al
303F  00 02                    add    byte ptr [bp + si], al
3041  00 03                    add    byte ptr [bp + di], al
3043  00 02                    add    byte ptr [bp + si], al
3045  00 02                    add    byte ptr [bp + si], al
3047  00 02                    add    byte ptr [bp + si], al
3049  00 02                    add    byte ptr [bp + si], al
304B  00 03                    add    byte ptr [bp + di], al
304D  00 02                    add    byte ptr [bp + si], al
304F  00 03                    add    byte ptr [bp + di], al
3051  00 00                    add    byte ptr [bx + si], al
3053  00 00                    add    byte ptr [bx + si], al
3055  00 00                    add    byte ptr [bx + si], al
3057  00 00                    add    byte ptr [bx + si], al
3059  00 00                    add    byte ptr [bx + si], al
305B  00 00                    add    byte ptr [bx + si], al
305D  00 00                    add    byte ptr [bx + si], al
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
3079  00 03                    add    byte ptr [bp + di], al
307B  00 03                    add    byte ptr [bp + di], al
307D  00 43 00                 add    byte ptr [bp + di], al
3080  03 00                    add    ax, word ptr [bx + si]
3082  02 00                    add    al, byte ptr [bx + si]
3084  03 00                    add    ax, word ptr [bx + si]
3086  03 00                    add    ax, word ptr [bx + si]
3088  00 00                    add    byte ptr [bx + si], al
308A  43                       inc    bx
308B  00 03                    add    byte ptr [bp + di], al
308D  00 03                    add    byte ptr [bp + di], al
308F  00 03                    add    byte ptr [bp + di], al
3091  00 03                    add    byte ptr [bp + di], al
3093  00 03                    add    byte ptr [bp + di], al
3095  00 03                    add    byte ptr [bp + di], al
3097  00 03                    add    byte ptr [bp + di], al
3099  00 03                    add    byte ptr [bp + di], al
309B  00 03                    add    byte ptr [bp + di], al
309D  00 02                    add    byte ptr [bp + si], al
309F  00 03                    add    byte ptr [bp + di], al
30A1  00 03                    add    byte ptr [bp + di], al
30A3  00 00                    add    byte ptr [bx + si], al
30A5  00 00                    add    byte ptr [bx + si], al
30A7  00 00                    add    byte ptr [bx + si], al
30A9  00 00                    add    byte ptr [bx + si], al
30AB  00 00                    add    byte ptr [bx + si], al
30AD  00 00                    add    byte ptr [bx + si], al
30AF  00 00                    add    byte ptr [bx + si], al
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
30CF  00 23                    add    byte ptr [bp + di], ah
30D1  00 03                    add    byte ptr [bp + di], al
30D3  00 03                    add    byte ptr [bp + di], al
30D5  00 03                    add    byte ptr [bp + di], al
30D7  00 03                    add    byte ptr [bp + di], al
30D9  00 03                    add    byte ptr [bp + di], al
30DB  00 00                    add    byte ptr [bx + si], al
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
30F1  00 03                    add    byte ptr [bp + di], al
30F3  00 03                    add    byte ptr [bp + di], al
30F5  00 00                    add    byte ptr [bx + si], al
30F7  00 00                    add    byte ptr [bx + si], al
30F9  00 00                    add    byte ptr [bx + si], al
30FB  00 00                    add    byte ptr [bx + si], al
30FD  00 00                    add    byte ptr [bx + si], al
30FF  00 00                    add    byte ptr [bx + si], al
3101  00 00                    add    byte ptr [bx + si], al
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
3121  00 02                    add    byte ptr [bp + si], al
3123  00 03                    add    byte ptr [bp + di], al
3125  00 03                    add    byte ptr [bp + di], al
3127  00 03                    add    byte ptr [bp + di], al
3129  00 03                    add    byte ptr [bp + di], al
312B  00 03                    add    byte ptr [bp + di], al
312D  00 02                    add    byte ptr [bp + si], al
312F  00 00                    add    byte ptr [bx + si], al
3131  00 03                    add    byte ptr [bp + di], al
3133  00 03                    add    byte ptr [bp + di], al
3135  00 03                    add    byte ptr [bp + di], al
3137  00 03                    add    byte ptr [bp + di], al
3139  00 03                    add    byte ptr [bp + di], al
313B  00 03                    add    byte ptr [bp + di], al
313D  00 03                    add    byte ptr [bp + di], al
313F  00 03                    add    byte ptr [bp + di], al
3141  00 03                    add    byte ptr [bp + di], al
3143  00 03                    add    byte ptr [bp + di], al
3145  00 03                    add    byte ptr [bp + di], al
3147  00 00                    add    byte ptr [bx + si], al
3149  00 00                    add    byte ptr [bx + si], al
314B  00 00                    add    byte ptr [bx + si], al
314D  00 00                    add    byte ptr [bx + si], al
314F  00 00                    add    byte ptr [bx + si], al
3151  00 00                    add    byte ptr [bx + si], al
3153  00 00                    add    byte ptr [bx + si], al
3155  00 03                    add    byte ptr [bp + di], al
3157  00 03                    add    byte ptr [bp + di], al
3159  00 03                    add    byte ptr [bp + di], al
315B  00 03                    add    byte ptr [bp + di], al
315D  00 03                    add    byte ptr [bp + di], al
315F  00 03                    add    byte ptr [bp + di], al
3161  00 03                    add    byte ptr [bp + di], al
3163  00 02                    add    byte ptr [bp + si], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 03                    add    byte ptr [bp + di], al
3169  00 03                    add    byte ptr [bp + di], al
316B  00 03                    add    byte ptr [bp + di], al
316D  00 03                    add    byte ptr [bp + di], al
316F  00 03                    add    byte ptr [bp + di], al
3171  00 03                    add    byte ptr [bp + di], al
3173  00 23                    add    byte ptr [bp + di], ah
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 03                    add    byte ptr [bp + di], al
317B  00 03                    add    byte ptr [bp + di], al
317D  00 03                    add    byte ptr [bp + di], al
317F  00 23                    add    byte ptr [bp + di], ah
3181  00 03                    add    byte ptr [bp + di], al
3183  00 00                    add    byte ptr [bx + si], al
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
3199  00 00                    add    byte ptr [bx + si], al
319B  00 00                    add    byte ptr [bx + si], al
319D  00 00                    add    byte ptr [bx + si], al
319F  00 00                    add    byte ptr [bx + si], al
31A1  00 00                    add    byte ptr [bx + si], al
31A3  00 00                    add    byte ptr [bx + si], al
31A5  00 00                    add    byte ptr [bx + si], al
31A7  00 23                    add    byte ptr [bp + di], ah
31A9  00 23                    add    byte ptr [bp + di], ah
31AB  00 23                    add    byte ptr [bp + di], ah
31AD  00 23                    add    byte ptr [bp + di], ah
31AF  00 23                    add    byte ptr [bp + di], ah
31B1  00 23                    add    byte ptr [bp + di], ah
31B3  00 23                    add    byte ptr [bp + di], ah
31B5  00 23                    add    byte ptr [bp + di], ah
31B7  00 23                    add    byte ptr [bp + di], ah
31B9  00 23                    add    byte ptr [bp + di], ah
31BB  00 23                    add    byte ptr [bp + di], ah
31BD  00 23                    add    byte ptr [bp + di], ah
31BF  00 23                    add    byte ptr [bp + di], ah
31C1  00 23                    add    byte ptr [bp + di], ah
31C3  00 23                    add    byte ptr [bp + di], ah
31C5  00 23                    add    byte ptr [bp + di], ah
31C7  00 23                    add    byte ptr [bp + di], ah
31C9  00 23                    add    byte ptr [bp + di], ah
31CB  00 23                    add    byte ptr [bp + di], ah
31CD  00 23                    add    byte ptr [bp + di], ah
31CF  00 23                    add    byte ptr [bp + di], ah
31D1  00 23                    add    byte ptr [bp + di], ah
31D3  00 23                    add    byte ptr [bp + di], ah
31D5  00 23                    add    byte ptr [bp + di], ah
31D7  00 00                    add    byte ptr [bx + si], al
31D9  00 23                    add    byte ptr [bp + di], ah
31DB  00 23                    add    byte ptr [bp + di], ah
31DD  00 23                    add    byte ptr [bp + di], ah
31DF  00 23                    add    byte ptr [bp + di], ah
31E1  00 23                    add    byte ptr [bp + di], ah
31E3  00 23                    add    byte ptr [bp + di], ah
31E5  00 23                    add    byte ptr [bp + di], ah
31E7  00 23                    add    byte ptr [bp + di], ah
31E9  00 23                    add    byte ptr [bp + di], ah
31EB  00 00                    add    byte ptr [bx + si], al
31ED  00 00                    add    byte ptr [bx + si], al
31EF  00 00                    add    byte ptr [bx + si], al
31F1  00 00                    add    byte ptr [bx + si], al
31F3  00 00                    add    byte ptr [bx + si], al
31F5  00 00                    add    byte ptr [bx + si], al
31F7  00 00                    add    byte ptr [bx + si], al
31F9  00 03                    add    byte ptr [bp + di], al
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
321D  00 03                    add    byte ptr [bp + di], al
321F  00 03                    add    byte ptr [bp + di], al
3221  00 03                    add    byte ptr [bp + di], al
3223  00 03                    add    byte ptr [bp + di], al
3225  00 03                    add    byte ptr [bp + di], al
3227  00 03                    add    byte ptr [bp + di], al
3229  00 03                    add    byte ptr [bp + di], al
322B  00 00                    add    byte ptr [bx + si], al
322D  00 03                    add    byte ptr [bp + di], al
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 03                    add    byte ptr [bp + di], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 03                    add    byte ptr [bp + di], al
323B  00 03                    add    byte ptr [bp + di], al
323D  00 00                    add    byte ptr [bx + si], al
323F  00 00                    add    byte ptr [bx + si], al
3241  00 00                    add    byte ptr [bx + si], al
3243  00 00                    add    byte ptr [bx + si], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  00 00                    add    byte ptr [bx + si], al
324B  00 03                    add    byte ptr [bp + di], al
324D  00 03                    add    byte ptr [bp + di], al
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
3271  00 03                    add    byte ptr [bp + di], al
3273  00 03                    add    byte ptr [bp + di], al
3275  00 03                    add    byte ptr [bp + di], al
3277  00 03                    add    byte ptr [bp + di], al
3279  00 03                    add    byte ptr [bp + di], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 00                    add    byte ptr [bx + si], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 03                    add    byte ptr [bp + di], al
328D  00 03                    add    byte ptr [bp + di], al
328F  00 00                    add    byte ptr [bx + si], al
3291  00 00                    add    byte ptr [bx + si], al
3293  00 00                    add    byte ptr [bx + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 00                    add    byte ptr [bx + si], al
329D  00 02                    add    byte ptr [bp + si], al
329F  00 02                    add    byte ptr [bp + si], al
32A1  00 44 00                 add    byte ptr [si], al
32A4  44                       inc    sp
32A5  00 02                    add    byte ptr [bp + si], al
32A7  00 02                    add    byte ptr [bp + si], al
32A9  00 02                    add    byte ptr [bp + si], al
32AB  00 02                    add    byte ptr [bp + si], al
32AD  00 02                    add    byte ptr [bp + si], al
32AF  00 02                    add    byte ptr [bp + si], al
32B1  00 44 00                 add    byte ptr [si], al
32B4  02 00                    add    al, byte ptr [bx + si]
32B6  44                       inc    sp
32B7  00 02                    add    byte ptr [bp + si], al
32B9  00 03                    add    byte ptr [bp + di], al
32BB  00 02                    add    byte ptr [bp + si], al
32BD  00 44 00                 add    byte ptr [si], al
32C0  02 00                    add    al, byte ptr [bx + si]
32C2  3c 00                    cmp    al, 0
32C4  44                       inc    sp
32C5  00 02                    add    byte ptr [bp + si], al
32C7  00 03                    add    byte ptr [bp + di], al
32C9  00 02                    add    byte ptr [bp + si], al
32CB  00 02                    add    byte ptr [bp + si], al
32CD  00 03                    add    byte ptr [bp + di], al
32CF  00 44 00                 add    byte ptr [si], al
32D2  44                       inc    sp
32D3  00 00                    add    byte ptr [bx + si], al
32D5  00 44 00                 add    byte ptr [si], al
32D8  3c 00                    cmp    al, 0
32DA  03 00                    add    ax, word ptr [bx + si]
32DC  02 00                    add    al, byte ptr [bx + si]
32DE  02 00                    add    al, byte ptr [bx + si]
32E0  02 00                    add    al, byte ptr [bx + si]
32E2  00 00                    add    byte ptr [bx + si], al
32E4  00 00                    add    byte ptr [bx + si], al
32E6  00 00                    add    byte ptr [bx + si], al
32E8  00 00                    add    byte ptr [bx + si], al
32EA  00 00                    add    byte ptr [bx + si], al
32EC  00 00                    add    byte ptr [bx + si], al
32EE  00 00                    add    byte ptr [bx + si], al
32F0  03 00                    add    ax, word ptr [bx + si]
32F2  03 00                    add    ax, word ptr [bx + si]
32F4  03 00                    add    ax, word ptr [bx + si]
32F6  03 00                    add    ax, word ptr [bx + si]
32F8  03 00                    add    ax, word ptr [bx + si]
32FA  03 00                    add    ax, word ptr [bx + si]
32FC  03 00                    add    ax, word ptr [bx + si]
32FE  03 00                    add    ax, word ptr [bx + si]
3300  03 00                    add    ax, word ptr [bx + si]
3302  03 00                    add    ax, word ptr [bx + si]
3304  03 00                    add    ax, word ptr [bx + si]
3306  03 00                    add    ax, word ptr [bx + si]
3308  03 00                    add    ax, word ptr [bx + si]
330A  03 00                    add    ax, word ptr [bx + si]
330C  03 00                    add    ax, word ptr [bx + si]
330E  03 00                    add    ax, word ptr [bx + si]
3310  03 00                    add    ax, word ptr [bx + si]
3312  03 00                    add    ax, word ptr [bx + si]
3314  03 00                    add    ax, word ptr [bx + si]
3316  03 00                    add    ax, word ptr [bx + si]
3318  03 00                    add    ax, word ptr [bx + si]
331A  03 00                    add    ax, word ptr [bx + si]
331C  03 00                    add    ax, word ptr [bx + si]
331E  03 00                    add    ax, word ptr [bx + si]
3320  03 00                    add    ax, word ptr [bx + si]
3322  03 00                    add    ax, word ptr [bx + si]
3324  03 00                    add    ax, word ptr [bx + si]
3326  03 00                    add    ax, word ptr [bx + si]
3328  00 00                    add    byte ptr [bx + si], al
332A  03 00                    add    ax, word ptr [bx + si]
332C  03 00                    add    ax, word ptr [bx + si]
332E  03 00                    add    ax, word ptr [bx + si]
3330  03 00                    add    ax, word ptr [bx + si]
3332  03 00                    add    ax, word ptr [bx + si]
3334  00 00                    add    byte ptr [bx + si], al
3336  00 00                    add    byte ptr [bx + si], al
3338  00 00                    add    byte ptr [bx + si], al
333A  00 00                    add    byte ptr [bx + si], al
333C  00 00                    add    byte ptr [bx + si], al
333E  00 00                    add    byte ptr [bx + si], al
3340  00 00                    add    byte ptr [bx + si], al
3342  03 00                    add    ax, word ptr [bx + si]
3344  03 00                    add    ax, word ptr [bx + si]
3346  03 00                    add    ax, word ptr [bx + si]
3348  03 00                    add    ax, word ptr [bx + si]
334A  03 00                    add    ax, word ptr [bx + si]
334C  03 00                    add    ax, word ptr [bx + si]
334E  03 00                    add    ax, word ptr [bx + si]
3350  03 00                    add    ax, word ptr [bx + si]
3352  03 00                    add    ax, word ptr [bx + si]
3354  03 00                    add    ax, word ptr [bx + si]
3356  03 00                    add    ax, word ptr [bx + si]
3358  03 00                    add    ax, word ptr [bx + si]
335A  03 00                    add    ax, word ptr [bx + si]
335C  03 00                    add    ax, word ptr [bx + si]
335E  03 00                    add    ax, word ptr [bx + si]
3360  03 00                    add    ax, word ptr [bx + si]
3362  03 00                    add    ax, word ptr [bx + si]
3364  03 00                    add    ax, word ptr [bx + si]
3366  03 00                    add    ax, word ptr [bx + si]
3368  03 00                    add    ax, word ptr [bx + si]
336A  03 00                    add    ax, word ptr [bx + si]
336C  03 00                    add    ax, word ptr [bx + si]
336E  03 00                    add    ax, word ptr [bx + si]
3370  03 00                    add    ax, word ptr [bx + si]
3372  03 00                    add    ax, word ptr [bx + si]
3374  03 00                    add    ax, word ptr [bx + si]
3376  03 00                    add    ax, word ptr [bx + si]
3378  03 00                    add    ax, word ptr [bx + si]
337A  03 00                    add    ax, word ptr [bx + si]
337C  00 00                    add    byte ptr [bx + si], al
337E  03 00                    add    ax, word ptr [bx + si]
3380  03 00                    add    ax, word ptr [bx + si]
3382  03 00                    add    ax, word ptr [bx + si]
3384  03 00                    add    ax, word ptr [bx + si]
3386  00 00                    add    byte ptr [bx + si], al
3388  00 00                    add    byte ptr [bx + si], al
338A  00 00                    add    byte ptr [bx + si], al
338C  00 00                    add    byte ptr [bx + si], al
338E  00 00                    add    byte ptr [bx + si], al
3390  00 00                    add    byte ptr [bx + si], al
3392  00 00                    add    byte ptr [bx + si], al
3394  03 00                    add    ax, word ptr [bx + si]
3396  03 00                    add    ax, word ptr [bx + si]
3398  03 00                    add    ax, word ptr [bx + si]
339A  03 00                    add    ax, word ptr [bx + si]
339C  03 00                    add    ax, word ptr [bx + si]
339E  03 00                    add    ax, word ptr [bx + si]
33A0  03 00                    add    ax, word ptr [bx + si]
33A2  03 00                    add    ax, word ptr [bx + si]
33A4  03 00                    add    ax, word ptr [bx + si]
33A6  03 00                    add    ax, word ptr [bx + si]
33A8  03 00                    add    ax, word ptr [bx + si]
33AA  03 00                    add    ax, word ptr [bx + si]
33AC  03 00                    add    ax, word ptr [bx + si]
33AE  03 00                    add    ax, word ptr [bx + si]
33B0  03 00                    add    ax, word ptr [bx + si]
33B2  02 00                    add    al, byte ptr [bx + si]
33B4  03 00                    add    ax, word ptr [bx + si]
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  03 00                    add    ax, word ptr [bx + si]
33BC  03 00                    add    ax, word ptr [bx + si]
33BE  02 00                    add    al, byte ptr [bx + si]
33C0  03 00                    add    ax, word ptr [bx + si]
33C2  03 00                    add    ax, word ptr [bx + si]
33C4  03 00                    add    ax, word ptr [bx + si]
33C6  03 00                    add    ax, word ptr [bx + si]
33C8  03 00                    add    ax, word ptr [bx + si]
33CA  03 00                    add    ax, word ptr [bx + si]
33CC  03 00                    add    ax, word ptr [bx + si]
33CE  03 00                    add    ax, word ptr [bx + si]
33D0  00 00                    add    byte ptr [bx + si], al
33D2  3f                       aas    
33D3  01 03                    add    word ptr [bp + di], ax
33D5  00 03                    add    byte ptr [bp + di], al
33D7  00 00                    add    byte ptr [bx + si], al
33D9  00 00                    add    byte ptr [bx + si], al
33DB  00 00                    add    byte ptr [bx + si], al
33DD  00 00                    add    byte ptr [bx + si], al
33DF  00 00                    add    byte ptr [bx + si], al
33E1  00 00                    add    byte ptr [bx + si], al
33E3  00 00                    add    byte ptr [bx + si], al
33E5  00 02                    add    byte ptr [bp + si], al
33E7  00 02                    add    byte ptr [bp + si], al
33E9  00 02                    add    byte ptr [bp + si], al
33EB  00 02                    add    byte ptr [bp + si], al
33ED  00 02                    add    byte ptr [bp + si], al
33EF  00 02                    add    byte ptr [bp + si], al
33F1  00 02                    add    byte ptr [bp + si], al
33F3  00 02                    add    byte ptr [bp + si], al
33F5  00 03                    add    byte ptr [bp + di], al
33F7  00 02                    add    byte ptr [bp + si], al
33F9  00 02                    add    byte ptr [bp + si], al
33FB  00 02                    add    byte ptr [bp + si], al
33FD  00 02                    add    byte ptr [bp + si], al
33FF  00 02                    add    byte ptr [bp + si], al
3401  00 02                    add    byte ptr [bp + si], al
3403  00 23                    add    byte ptr [bp + di], ah
3405  00 02                    add    byte ptr [bp + si], al
3407  00 02                    add    byte ptr [bp + si], al
3409  00 02                    add    byte ptr [bp + si], al
340B  00 02                    add    byte ptr [bp + si], al
340D  00 02                    add    byte ptr [bp + si], al
340F  00 23                    add    byte ptr [bp + di], ah
3411  00 02                    add    byte ptr [bp + si], al
3413  00 02                    add    byte ptr [bp + si], al
3415  00 02                    add    byte ptr [bp + si], al
3417  00 02                    add    byte ptr [bp + si], al
3419  00 02                    add    byte ptr [bp + si], al
341B  00 02                    add    byte ptr [bp + si], al
341D  00 02                    add    byte ptr [bp + si], al
341F  00 02                    add    byte ptr [bp + si], al
3421  00 3f                    add    byte ptr [bx], bh
3423  01 00                    add    word ptr [bx + si], ax
3425  00 02                    add    byte ptr [bp + si], al
3427  00 03                    add    byte ptr [bp + di], al
3429  00 00                    add    byte ptr [bx + si], al
342B  00 00                    add    byte ptr [bx + si], al
342D  00 00                    add    byte ptr [bx + si], al
342F  00 00                    add    byte ptr [bx + si], al
3431  00 00                    add    byte ptr [bx + si], al
3433  00 00                    add    byte ptr [bx + si], al
3435  00 00                    add    byte ptr [bx + si], al
3437  00 03                    add    byte ptr [bp + di], al
3439  00 03                    add    byte ptr [bp + di], al
343B  00 03                    add    byte ptr [bp + di], al
343D  00 03                    add    byte ptr [bp + di], al
343F  00 03                    add    byte ptr [bp + di], al
3441  00 03                    add    byte ptr [bp + di], al
3443  00 03                    add    byte ptr [bp + di], al
3445  00 03                    add    byte ptr [bp + di], al
3447  00 03                    add    byte ptr [bp + di], al
3449  00 03                    add    byte ptr [bp + di], al
344B  00 03                    add    byte ptr [bp + di], al
344D  00 03                    add    byte ptr [bp + di], al
344F  00 03                    add    byte ptr [bp + di], al
3451  00 03                    add    byte ptr [bp + di], al
3453  00 03                    add    byte ptr [bp + di], al
3455  00 03                    add    byte ptr [bp + di], al
3457  00 03                    add    byte ptr [bp + di], al
3459  00 03                    add    byte ptr [bp + di], al
345B  00 03                    add    byte ptr [bp + di], al
345D  00 03                    add    byte ptr [bp + di], al
345F  00 03                    add    byte ptr [bp + di], al
3461  00 03                    add    byte ptr [bp + di], al
3463  00 03                    add    byte ptr [bp + di], al
3465  00 03                    add    byte ptr [bp + di], al
3467  00 03                    add    byte ptr [bp + di], al
3469  00 03                    add    byte ptr [bp + di], al
346B  00 03                    add    byte ptr [bp + di], al
346D  00 03                    add    byte ptr [bp + di], al
346F  00 03                    add    byte ptr [bp + di], al
3471  00 03                    add    byte ptr [bp + di], al
3473  00 03                    add    byte ptr [bp + di], al
3475  00 03                    add    byte ptr [bp + di], al
3477  00 00                    add    byte ptr [bx + si], al
3479  00 03                    add    byte ptr [bp + di], al
347B  00 00                    add    byte ptr [bx + si], al
347D  00 00                    add    byte ptr [bx + si], al
347F  00 00                    add    byte ptr [bx + si], al
3481  00 00                    add    byte ptr [bx + si], al
3483  00 00                    add    byte ptr [bx + si], al
3485  00 00                    add    byte ptr [bx + si], al
3487  00 00                    add    byte ptr [bx + si], al
3489  00 02                    add    byte ptr [bp + si], al
348B  00 02                    add    byte ptr [bp + si], al
348D  00 02                    add    byte ptr [bp + si], al
348F  00 02                    add    byte ptr [bp + si], al
3491  00 02                    add    byte ptr [bp + si], al
3493  00 02                    add    byte ptr [bp + si], al
3495  00 02                    add    byte ptr [bp + si], al
3497  00 02                    add    byte ptr [bp + si], al
3499  00 02                    add    byte ptr [bp + si], al
349B  00 02                    add    byte ptr [bp + si], al
349D  00 02                    add    byte ptr [bp + si], al
349F  00 02                    add    byte ptr [bp + si], al
34A1  00 02                    add    byte ptr [bp + si], al
34A3  00 02                    add    byte ptr [bp + si], al
34A5  00 02                    add    byte ptr [bp + si], al
34A7  00 02                    add    byte ptr [bp + si], al
34A9  00 02                    add    byte ptr [bp + si], al
34AB  00 02                    add    byte ptr [bp + si], al
34AD  00 02                    add    byte ptr [bp + si], al
34AF  00 02                    add    byte ptr [bp + si], al
34B1  00 02                    add    byte ptr [bp + si], al
34B3  00 02                    add    byte ptr [bp + si], al
34B5  00 02                    add    byte ptr [bp + si], al
34B7  00 02                    add    byte ptr [bp + si], al
34B9  00 02                    add    byte ptr [bp + si], al
34BB  00 02                    add    byte ptr [bp + si], al
34BD  00 02                    add    byte ptr [bp + si], al
34BF  00 02                    add    byte ptr [bp + si], al
34C1  00 02                    add    byte ptr [bp + si], al
34C3  00 02                    add    byte ptr [bp + si], al
34C5  00 02                    add    byte ptr [bp + si], al
34C7  00 02                    add    byte ptr [bp + si], al
34C9  00 02                    add    byte ptr [bp + si], al
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
352F  01 02                    add    word ptr [bp + si], ax
3531  03 04                    add    ax, word ptr [si]
3533  05 06 07                 add    ax, 0x706
3536  08 00                    or     byte ptr [bx + si], al
3538  09 00                    or     word ptr [bx + si], ax
353A  0a 0b                    or     cl, byte ptr [bp + di]
353C  0c 0d                    or     al, 0xd
353E  0e                       push   cs
353F  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3542  12 13                    adc    dl, byte ptr [bp + di]
3544  14 15                    adc    al, 0x15
3546  16                       push   ss
3547  17                       pop    ss
3548  18 19                    sbb    byte ptr [bx + di], bl
354A  1a 1b                    sbb    bl, byte ptr [bp + di]
354C  1c 1d                    sbb    al, 0x1d
354E  1e                       push   ds
354F  1f                       pop    ds
3550  20 21                    and    byte ptr [bx + di], ah
3552  22 23                    and    ah, byte ptr [bp + di]
3554  00 00                    add    byte ptr [bx + si], al
3556  00 00                    add    byte ptr [bx + si], al
3558  00 00                    add    byte ptr [bx + si], al
355A  00 00                    add    byte ptr [bx + si], al
355C  00 00                    add    byte ptr [bx + si], al
355E  00 00                    add    byte ptr [bx + si], al
3560  00 00                    add    byte ptr [bx + si], al
3562  00 00                    add    byte ptr [bx + si], al
3564  00 00                    add    byte ptr [bx + si], al
3566  00 00                    add    byte ptr [bx + si], al
3568  00 00                    add    byte ptr [bx + si], al
356A  00 00                    add    byte ptr [bx + si], al
356C  00 00                    add    byte ptr [bx + si], al
356E  00 00                    add    byte ptr [bx + si], al
3570  00 00                    add    byte ptr [bx + si], al
3572  00 00                    add    byte ptr [bx + si], al
3574  00 00                    add    byte ptr [bx + si], al
3576  00 00                    add    byte ptr [bx + si], al
3578  00 00                    add    byte ptr [bx + si], al
357A  00 00                    add    byte ptr [bx + si], al
357C  00 00                    add    byte ptr [bx + si], al
357E  00 00                    add    byte ptr [bx + si], al
3580  00 00                    add    byte ptr [bx + si], al
3582  00 00                    add    byte ptr [bx + si], al
3584  00 00                    add    byte ptr [bx + si], al
3586  00 00                    add    byte ptr [bx + si], al
3588  00 00                    add    byte ptr [bx + si], al
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 00                    add    byte ptr [bx + si], al
3590  00 00                    add    byte ptr [bx + si], al
3592  00 00                    add    byte ptr [bx + si], al
3594  00 00                    add    byte ptr [bx + si], al
3596  00 00                    add    byte ptr [bx + si], al
3598  00 00                    add    byte ptr [bx + si], al
359A  00 00                    add    byte ptr [bx + si], al
359C  00 00                    add    byte ptr [bx + si], al
359E  00 00                    add    byte ptr [bx + si], al
35A0  00 00                    add    byte ptr [bx + si], al
35A2  00 00                    add    byte ptr [bx + si], al
35A4  00 00                    add    byte ptr [bx + si], al
35A6  00 00                    add    byte ptr [bx + si], al
35A8  00 00                    add    byte ptr [bx + si], al
35AA  00 00                    add    byte ptr [bx + si], al
35AC  00 00                    add    byte ptr [bx + si], al
35AE  00 00                    add    byte ptr [bx + si], al
35B0  00 00                    add    byte ptr [bx + si], al
35B2  00 00                    add    byte ptr [bx + si], al
35B4  00 00                    add    byte ptr [bx + si], al
35B6  00 00                    add    byte ptr [bx + si], al
35B8  00 00                    add    byte ptr [bx + si], al
35BA  00 00                    add    byte ptr [bx + si], al
35BC  00 00                    add    byte ptr [bx + si], al
35BE  00 00                    add    byte ptr [bx + si], al
35C0  00 00                    add    byte ptr [bx + si], al
35C2  00 00                    add    byte ptr [bx + si], al
35C4  00 00                    add    byte ptr [bx + si], al
35C6  00 00                    add    byte ptr [bx + si], al
35C8  00 00                    add    byte ptr [bx + si], al
35CA  00 00                    add    byte ptr [bx + si], al
35CC  00 00                    add    byte ptr [bx + si], al
35CE  00 00                    add    byte ptr [bx + si], al
35D0  00 00                    add    byte ptr [bx + si], al
35D2  00 00                    add    byte ptr [bx + si], al
35D4  00 00                    add    byte ptr [bx + si], al
35D6  00 00                    add    byte ptr [bx + si], al
35D8  00 00                    add    byte ptr [bx + si], al
35DA  00 00                    add    byte ptr [bx + si], al
35DC  00 00                    add    byte ptr [bx + si], al
35DE  00 00                    add    byte ptr [bx + si], al
35E0  00 00                    add    byte ptr [bx + si], al
35E2  00 00                    add    byte ptr [bx + si], al
35E4  00 00                    add    byte ptr [bx + si], al
35E6  00 00                    add    byte ptr [bx + si], al
35E8  00 00                    add    byte ptr [bx + si], al
35EA  00 00                    add    byte ptr [bx + si], al
35EC  00 00                    add    byte ptr [bx + si], al
35EE  00 00                    add    byte ptr [bx + si], al
35F0  00 00                    add    byte ptr [bx + si], al
35F2  00 00                    add    byte ptr [bx + si], al
35F4  00 00                    add    byte ptr [bx + si], al
35F6  00 00                    add    byte ptr [bx + si], al
35F8  00 00                    add    byte ptr [bx + si], al
35FA  00 00                    add    byte ptr [bx + si], al
35FC  00 00                    add    byte ptr [bx + si], al
35FE  00 00                    add    byte ptr [bx + si], al
3600  00 00                    add    byte ptr [bx + si], al
3602  00 00                    add    byte ptr [bx + si], al
3604  00 00                    add    byte ptr [bx + si], al
3606  00 00                    add    byte ptr [bx + si], al
3608  00 00                    add    byte ptr [bx + si], al
360A  00 00                    add    byte ptr [bx + si], al
360C  00 00                    add    byte ptr [bx + si], al
360E  00 00                    add    byte ptr [bx + si], al
3610  00 00                    add    byte ptr [bx + si], al
3612  00 00                    add    byte ptr [bx + si], al
3614  00 00                    add    byte ptr [bx + si], al
3616  00 00                    add    byte ptr [bx + si], al
3618  00 00                    add    byte ptr [bx + si], al
361A  00 00                    add    byte ptr [bx + si], al
361C  00 00                    add    byte ptr [bx + si], al
361E  00 00                    add    byte ptr [bx + si], al
3620  00 00                    add    byte ptr [bx + si], al
3622  00 00                    add    byte ptr [bx + si], al
3624  00 00                    add    byte ptr [bx + si], al
3626  00 00                    add    byte ptr [bx + si], al
3628  00 00                    add    byte ptr [bx + si], al
362A  00 00                    add    byte ptr [bx + si], al
362C  00 00                    add    byte ptr [bx + si], al
362E  00 00                    add    byte ptr [bx + si], al
3630  00 00                    add    byte ptr [bx + si], al
3632  00 00                    add    byte ptr [bx + si], al
3634  00 00                    add    byte ptr [bx + si], al
3636  00 00                    add    byte ptr [bx + si], al
3638  00 00                    add    byte ptr [bx + si], al
363A  00 00                    add    byte ptr [bx + si], al
363C  00 00                    add    byte ptr [bx + si], al
363E  00 00                    add    byte ptr [bx + si], al
3640  00 00                    add    byte ptr [bx + si], al
3642  00 00                    add    byte ptr [bx + si], al
3644  00 00                    add    byte ptr [bx + si], al
3646  00 00                    add    byte ptr [bx + si], al
3648  00 00                    add    byte ptr [bx + si], al
364A  00 00                    add    byte ptr [bx + si], al
364C  00 00                    add    byte ptr [bx + si], al
364E  00 00                    add    byte ptr [bx + si], al
3650  00 00                    add    byte ptr [bx + si], al
3652  00 00                    add    byte ptr [bx + si], al
3654  00 00                    add    byte ptr [bx + si], al
3656  00 00                    add    byte ptr [bx + si], al
3658  00 00                    add    byte ptr [bx + si], al
365A  00 00                    add    byte ptr [bx + si], al
365C  00 00                    add    byte ptr [bx + si], al
365E  00 00                    add    byte ptr [bx + si], al
3660  00 00                    add    byte ptr [bx + si], al
3662  00 00                    add    byte ptr [bx + si], al
3664  00 00                    add    byte ptr [bx + si], al
3666  00 00                    add    byte ptr [bx + si], al
3668  00 00                    add    byte ptr [bx + si], al
366A  00 00                    add    byte ptr [bx + si], al
366C  00 00                    add    byte ptr [bx + si], al
366E  00 00                    add    byte ptr [bx + si], al
3670  00 00                    add    byte ptr [bx + si], al
3672  00 00                    add    byte ptr [bx + si], al
3674  00 00                    add    byte ptr [bx + si], al
3676  00 00                    add    byte ptr [bx + si], al
3678  00 00                    add    byte ptr [bx + si], al
367A  00 00                    add    byte ptr [bx + si], al
367C  00 00                    add    byte ptr [bx + si], al
367E  00 00                    add    byte ptr [bx + si], al
3680  00 00                    add    byte ptr [bx + si], al
3682  00 00                    add    byte ptr [bx + si], al
3684  00 00                    add    byte ptr [bx + si], al
3686  00 00                    add    byte ptr [bx + si], al
3688  00 00                    add    byte ptr [bx + si], al
368A  00 00                    add    byte ptr [bx + si], al
368C  00 00                    add    byte ptr [bx + si], al
368E  00 00                    add    byte ptr [bx + si], al
3690  00 00                    add    byte ptr [bx + si], al
3692  00 00                    add    byte ptr [bx + si], al
3694  00 00                    add    byte ptr [bx + si], al
3696  00 00                    add    byte ptr [bx + si], al
3698  00 00                    add    byte ptr [bx + si], al
369A  00 00                    add    byte ptr [bx + si], al
369C  00 00                    add    byte ptr [bx + si], al
369E  00 00                    add    byte ptr [bx + si], al
36A0  00 00                    add    byte ptr [bx + si], al
36A2  00 00                    add    byte ptr [bx + si], al
36A4  00 00                    add    byte ptr [bx + si], al
36A6  00 00                    add    byte ptr [bx + si], al
36A8  00 00                    add    byte ptr [bx + si], al
36AA  00 00                    add    byte ptr [bx + si], al
36AC  00 00                    add    byte ptr [bx + si], al
36AE  00 00                    add    byte ptr [bx + si], al
36B0  00 00                    add    byte ptr [bx + si], al
36B2  00 00                    add    byte ptr [bx + si], al
36B4  00 00                    add    byte ptr [bx + si], al
36B6  00 00                    add    byte ptr [bx + si], al
36B8  00 00                    add    byte ptr [bx + si], al
36BA  00 00                    add    byte ptr [bx + si], al
36BC  00 00                    add    byte ptr [bx + si], al
36BE  00 00                    add    byte ptr [bx + si], al
36C0  00 00                    add    byte ptr [bx + si], al
36C2  00 00                    add    byte ptr [bx + si], al
36C4  00 00                    add    byte ptr [bx + si], al
36C6  00 00                    add    byte ptr [bx + si], al
36C8  00 00                    add    byte ptr [bx + si], al
36CA  00 00                    add    byte ptr [bx + si], al
36CC  00 00                    add    byte ptr [bx + si], al
36CE  00 00                    add    byte ptr [bx + si], al
36D0  00 00                    add    byte ptr [bx + si], al
36D2  00 00                    add    byte ptr [bx + si], al
36D4  00 00                    add    byte ptr [bx + si], al
36D6  00 00                    add    byte ptr [bx + si], al
36D8  00 00                    add    byte ptr [bx + si], al
36DA  00 00                    add    byte ptr [bx + si], al
36DC  00 00                    add    byte ptr [bx + si], al
36DE  00 00                    add    byte ptr [bx + si], al
36E0  00 00                    add    byte ptr [bx + si], al
36E2  00 00                    add    byte ptr [bx + si], al
36E4  00 00                    add    byte ptr [bx + si], al
36E6  00 00                    add    byte ptr [bx + si], al
36E8  00 00                    add    byte ptr [bx + si], al
36EA  00 00                    add    byte ptr [bx + si], al
36EC  00 00                    add    byte ptr [bx + si], al
36EE  00 00                    add    byte ptr [bx + si], al
36F0  00 00                    add    byte ptr [bx + si], al
36F2  00 00                    add    byte ptr [bx + si], al
36F4  00 00                    add    byte ptr [bx + si], al
36F6  00 00                    add    byte ptr [bx + si], al
36F8  00 00                    add    byte ptr [bx + si], al
36FA  00 00                    add    byte ptr [bx + si], al
36FC  00 00                    add    byte ptr [bx + si], al
36FE  00 00                    add    byte ptr [bx + si], al
3700  00 00                    add    byte ptr [bx + si], al
3702  00 00                    add    byte ptr [bx + si], al
3704  00 00                    add    byte ptr [bx + si], al
3706  00 00                    add    byte ptr [bx + si], al
3708  00 00                    add    byte ptr [bx + si], al
370A  00 00                    add    byte ptr [bx + si], al
370C  00 00                    add    byte ptr [bx + si], al
370E  00 00                    add    byte ptr [bx + si], al
3710  00 00                    add    byte ptr [bx + si], al
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
3A14  23 00                    and    ax, word ptr [bx + si]
3A16  00 00                    add    byte ptr [bx + si], al
3A18  00 00                    add    byte ptr [bx + si], al
3A1A  00 00                    add    byte ptr [bx + si], al
3A1C  00 00                    add    byte ptr [bx + si], al
3A1E  00 00                    add    byte ptr [bx + si], al
3A20  3e 01 00                 add    word ptr ds:[bx + si], ax
3A23  00 00                    add    byte ptr [bx + si], al
3A25  00 00                    add    byte ptr [bx + si], al
3A27  00 00                    add    byte ptr [bx + si], al
3A29  00 00                    add    byte ptr [bx + si], al
3A2B  00 00                    add    byte ptr [bx + si], al
3A2D  00 00                    add    byte ptr [bx + si], al
3A2F  00 00                    add    byte ptr [bx + si], al
3A31  00 00                    add    byte ptr [bx + si], al
3A33  00 00                    add    byte ptr [bx + si], al
3A35  00 00                    add    byte ptr [bx + si], al
3A37  00 00                    add    byte ptr [bx + si], al
3A39  00 00                    add    byte ptr [bx + si], al
3A3B  00 00                    add    byte ptr [bx + si], al
3A3D  00 00                    add    byte ptr [bx + si], al
3A3F  00 00                    add    byte ptr [bx + si], al
3A41  00 00                    add    byte ptr [bx + si], al
3A43  00 00                    add    byte ptr [bx + si], al
3A45  00 00                    add    byte ptr [bx + si], al
3A47  00 00                    add    byte ptr [bx + si], al
3A49  00 00                    add    byte ptr [bx + si], al
3A4B  00 00                    add    byte ptr [bx + si], al
3A4D  00 00                    add    byte ptr [bx + si], al
3A4F  00 00                    add    byte ptr [bx + si], al
3A51  00 00                    add    byte ptr [bx + si], al
3A53  00 00                    add    byte ptr [bx + si], al
3A55  00 00                    add    byte ptr [bx + si], al
3A57  00 00                    add    byte ptr [bx + si], al
3A59  00 00                    add    byte ptr [bx + si], al
3A5B  00 00                    add    byte ptr [bx + si], al
3A5D  00 00                    add    byte ptr [bx + si], al
3A5F  00 00                    add    byte ptr [bx + si], al
3A61  00 00                    add    byte ptr [bx + si], al
3A63  00 00                    add    byte ptr [bx + si], al
3A65  00 00                    add    byte ptr [bx + si], al
3A67  00 00                    add    byte ptr [bx + si], al
3A69  00 00                    add    byte ptr [bx + si], al
3A6B  00 00                    add    byte ptr [bx + si], al
3A6D  00 00                    add    byte ptr [bx + si], al
3A6F  00 00                    add    byte ptr [bx + si], al
3A71  00 23                    add    byte ptr [bp + di], ah
3A73  00 00                    add    byte ptr [bx + si], al
3A75  00 00                    add    byte ptr [bx + si], al
3A77  00 00                    add    byte ptr [bx + si], al
3A79  00 00                    add    byte ptr [bx + si], al
3A7B  00 00                    add    byte ptr [bx + si], al
3A7D  00 00                    add    byte ptr [bx + si], al
3A7F  00 00                    add    byte ptr [bx + si], al
3A81  00 00                    add    byte ptr [bx + si], al
3A83  00 00                    add    byte ptr [bx + si], al
3A85  00 00                    add    byte ptr [bx + si], al
3A87  00 00                    add    byte ptr [bx + si], al
3A89  00 00                    add    byte ptr [bx + si], al
3A8B  00 00                    add    byte ptr [bx + si], al
3A8D  00 00                    add    byte ptr [bx + si], al
3A8F  00 00                    add    byte ptr [bx + si], al
3A91  00 00                    add    byte ptr [bx + si], al
3A93  00 00                    add    byte ptr [bx + si], al
3A95  00 00                    add    byte ptr [bx + si], al
3A97  00 00                    add    byte ptr [bx + si], al
3A99  00 00                    add    byte ptr [bx + si], al
3A9B  00 00                    add    byte ptr [bx + si], al
3A9D  00 00                    add    byte ptr [bx + si], al
3A9F  00 00                    add    byte ptr [bx + si], al
3AA1  00 00                    add    byte ptr [bx + si], al
3AA3  00 00                    add    byte ptr [bx + si], al
3AA5  00 00                    add    byte ptr [bx + si], al
3AA7  00 00                    add    byte ptr [bx + si], al
3AA9  00 00                    add    byte ptr [bx + si], al
3AAB  00 00                    add    byte ptr [bx + si], al
3AAD  00 00                    add    byte ptr [bx + si], al
3AAF  00 00                    add    byte ptr [bx + si], al
3AB1  00 00                    add    byte ptr [bx + si], al
3AB3  00 00                    add    byte ptr [bx + si], al
3AB5  00 00                    add    byte ptr [bx + si], al
3AB7  00 00                    add    byte ptr [bx + si], al
3AB9  00 00                    add    byte ptr [bx + si], al
3ABB  00 00                    add    byte ptr [bx + si], al
3ABD  00 00                    add    byte ptr [bx + si], al
3ABF  00 00                    add    byte ptr [bx + si], al
3AC1  00 00                    add    byte ptr [bx + si], al
3AC3  00 00                    add    byte ptr [bx + si], al
3AC5  00 00                    add    byte ptr [bx + si], al
3AC7  00 00                    add    byte ptr [bx + si], al
3AC9  00 00                    add    byte ptr [bx + si], al
3ACB  00 00                    add    byte ptr [bx + si], al
3ACD  00 00                    add    byte ptr [bx + si], al
3ACF  00 00                    add    byte ptr [bx + si], al
3AD1  00 00                    add    byte ptr [bx + si], al
3AD3  00 00                    add    byte ptr [bx + si], al
3AD5  00 00                    add    byte ptr [bx + si], al
3AD7  00 00                    add    byte ptr [bx + si], al
3AD9  00 00                    add    byte ptr [bx + si], al
3ADB  00 00                    add    byte ptr [bx + si], al
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  00 00                    add    byte ptr [bx + si], al
3AE1  00 00                    add    byte ptr [bx + si], al
3AE3  00 00                    add    byte ptr [bx + si], al
3AE5  00 00                    add    byte ptr [bx + si], al
3AE7  00 00                    add    byte ptr [bx + si], al
3AE9  00 00                    add    byte ptr [bx + si], al
3AEB  00 00                    add    byte ptr [bx + si], al
3AED  00 00                    add    byte ptr [bx + si], al
3AEF  00 00                    add    byte ptr [bx + si], al
3AF1  00 00                    add    byte ptr [bx + si], al
3AF3  00 00                    add    byte ptr [bx + si], al
3AF5  00 00                    add    byte ptr [bx + si], al
3AF7  00 00                    add    byte ptr [bx + si], al
3AF9  00 00                    add    byte ptr [bx + si], al
3AFB  00 00                    add    byte ptr [bx + si], al
3AFD  00 00                    add    byte ptr [bx + si], al
3AFF  00 00                    add    byte ptr [bx + si], al
3B01  00 00                    add    byte ptr [bx + si], al
3B03  00 00                    add    byte ptr [bx + si], al
3B05  00 00                    add    byte ptr [bx + si], al
3B07  00 00                    add    byte ptr [bx + si], al
3B09  00 23                    add    byte ptr [bp + di], ah
3B0B  00 00                    add    byte ptr [bx + si], al
3B0D  00 00                    add    byte ptr [bx + si], al
3B0F  00 00                    add    byte ptr [bx + si], al
3B11  00 00                    add    byte ptr [bx + si], al
3B13  00 00                    add    byte ptr [bx + si], al
3B15  00 23                    add    byte ptr [bp + di], ah
3B17  00 00                    add    byte ptr [bx + si], al
3B19  00 00                    add    byte ptr [bx + si], al
3B1B  00 00                    add    byte ptr [bx + si], al
3B1D  00 00                    add    byte ptr [bx + si], al
3B1F  00 00                    add    byte ptr [bx + si], al
3B21  00 00                    add    byte ptr [bx + si], al
3B23  00 00                    add    byte ptr [bx + si], al
3B25  00 00                    add    byte ptr [bx + si], al
3B27  00 00                    add    byte ptr [bx + si], al
3B29  00 00                    add    byte ptr [bx + si], al
3B2B  00 00                    add    byte ptr [bx + si], al
3B2D  00 00                    add    byte ptr [bx + si], al
3B2F  00 00                    add    byte ptr [bx + si], al
3B31  00 00                    add    byte ptr [bx + si], al
3B33  00 00                    add    byte ptr [bx + si], al
3B35  00 00                    add    byte ptr [bx + si], al
3B37  00 00                    add    byte ptr [bx + si], al
3B39  00 00                    add    byte ptr [bx + si], al
3B3B  00 00                    add    byte ptr [bx + si], al
3B3D  00 00                    add    byte ptr [bx + si], al
3B3F  00 00                    add    byte ptr [bx + si], al
3B41  00 00                    add    byte ptr [bx + si], al
3B43  00 00                    add    byte ptr [bx + si], al
3B45  00 00                    add    byte ptr [bx + si], al
3B47  00 00                    add    byte ptr [bx + si], al
3B49  00 00                    add    byte ptr [bx + si], al
3B4B  00 00                    add    byte ptr [bx + si], al
3B4D  00 00                    add    byte ptr [bx + si], al
3B4F  00 00                    add    byte ptr [bx + si], al
3B51  00 00                    add    byte ptr [bx + si], al
3B53  00 00                    add    byte ptr [bx + si], al
3B55  00 00                    add    byte ptr [bx + si], al
3B57  00 00                    add    byte ptr [bx + si], al
3B59  00 00                    add    byte ptr [bx + si], al
3B5B  00 00                    add    byte ptr [bx + si], al
3B5D  00 00                    add    byte ptr [bx + si], al
3B5F  00 00                    add    byte ptr [bx + si], al
3B61  00 00                    add    byte ptr [bx + si], al
3B63  00 00                    add    byte ptr [bx + si], al
3B65  00 00                    add    byte ptr [bx + si], al
3B67  00 00                    add    byte ptr [bx + si], al
3B69  00 00                    add    byte ptr [bx + si], al
3B6B  00 00                    add    byte ptr [bx + si], al
3B6D  00 00                    add    byte ptr [bx + si], al
3B6F  00 00                    add    byte ptr [bx + si], al
3B71  00 00                    add    byte ptr [bx + si], al
3B73  00 00                    add    byte ptr [bx + si], al
3B75  00 00                    add    byte ptr [bx + si], al
3B77  00 00                    add    byte ptr [bx + si], al
3B79  00 00                    add    byte ptr [bx + si], al
3B7B  00 00                    add    byte ptr [bx + si], al
3B7D  00 00                    add    byte ptr [bx + si], al
3B7F  00 00                    add    byte ptr [bx + si], al
3B81  00 00                    add    byte ptr [bx + si], al
3B83  00 00                    add    byte ptr [bx + si], al
3B85  00 00                    add    byte ptr [bx + si], al
3B87  00 00                    add    byte ptr [bx + si], al
3B89  00 00                    add    byte ptr [bx + si], al
3B8B  00 00                    add    byte ptr [bx + si], al
3B8D  00 00                    add    byte ptr [bx + si], al
3B8F  00 00                    add    byte ptr [bx + si], al
3B91  00 00                    add    byte ptr [bx + si], al
3B93  00 00                    add    byte ptr [bx + si], al
3B95  00 00                    add    byte ptr [bx + si], al
3B97  00 00                    add    byte ptr [bx + si], al
3B99  00 00                    add    byte ptr [bx + si], al
3B9B  00 00                    add    byte ptr [bx + si], al
3B9D  00 00                    add    byte ptr [bx + si], al
3B9F  00 00                    add    byte ptr [bx + si], al
3BA1  00 00                    add    byte ptr [bx + si], al
3BA3  00 00                    add    byte ptr [bx + si], al
3BA5  00 00                    add    byte ptr [bx + si], al
3BA7  00 00                    add    byte ptr [bx + si], al
3BA9  00 00                    add    byte ptr [bx + si], al
3BAB  00 00                    add    byte ptr [bx + si], al
3BAD  00 00                    add    byte ptr [bx + si], al
3BAF  00 00                    add    byte ptr [bx + si], al
3BB1  00 00                    add    byte ptr [bx + si], al
3BB3  00 00                    add    byte ptr [bx + si], al
3BB5  00 00                    add    byte ptr [bx + si], al
3BB7  00 00                    add    byte ptr [bx + si], al
3BB9  00 00                    add    byte ptr [bx + si], al
3BBB  00 00                    add    byte ptr [bx + si], al
3BBD  00 00                    add    byte ptr [bx + si], al
3BBF  00 00                    add    byte ptr [bx + si], al
3BC1  00 00                    add    byte ptr [bx + si], al
3BC3  00 00                    add    byte ptr [bx + si], al
3BC5  00 00                    add    byte ptr [bx + si], al
3BC7  00 00                    add    byte ptr [bx + si], al
3BC9  00 00                    add    byte ptr [bx + si], al
3BCB  00 00                    add    byte ptr [bx + si], al
3BCD  00 00                    add    byte ptr [bx + si], al
3BCF  00 00                    add    byte ptr [bx + si], al
3BD1  00 00                    add    byte ptr [bx + si], al
3BD3  00 00                    add    byte ptr [bx + si], al
3BD5  00 00                    add    byte ptr [bx + si], al
3BD7  00 00                    add    byte ptr [bx + si], al
3BD9  00 00                    add    byte ptr [bx + si], al
3BDB  00 00                    add    byte ptr [bx + si], al
3BDD  00 00                    add    byte ptr [bx + si], al
3BDF  00 00                    add    byte ptr [bx + si], al
3BE1  00 00                    add    byte ptr [bx + si], al
3BE3  00 00                    add    byte ptr [bx + si], al
3BE5  00 00                    add    byte ptr [bx + si], al
3BE7  00 00                    add    byte ptr [bx + si], al
3BE9  00 00                    add    byte ptr [bx + si], al
3BEB  00 00                    add    byte ptr [bx + si], al
3BED  00 00                    add    byte ptr [bx + si], al
3BEF  00 00                    add    byte ptr [bx + si], al
3BF1  00 00                    add    byte ptr [bx + si], al
3BF3  00 00                    add    byte ptr [bx + si], al
3BF5  00 00                    add    byte ptr [bx + si], al
3BF7  00 00                    add    byte ptr [bx + si], al
3BF9  00 00                    add    byte ptr [bx + si], al
3BFB  00 00                    add    byte ptr [bx + si], al
3BFD  00 00                    add    byte ptr [bx + si], al
3BFF  00 43 00                 add    byte ptr [bp + di], al
3C02  00 00                    add    byte ptr [bx + si], al
3C04  00 00                    add    byte ptr [bx + si], al
3C06  00 00                    add    byte ptr [bx + si], al
3C08  00 00                    add    byte ptr [bx + si], al
3C0A  00 00                    add    byte ptr [bx + si], al
3C0C  43                       inc    bx
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
3C4D  00 00                    add    byte ptr [bx + si], al
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
3CE9  00 00                    add    byte ptr [bx + si], al
3CEB  00 00                    add    byte ptr [bx + si], al
3CED  00 00                    add    byte ptr [bx + si], al
3CEF  00 00                    add    byte ptr [bx + si], al
3CF1  00 00                    add    byte ptr [bx + si], al
3CF3  00 00                    add    byte ptr [bx + si], al
3CF5  00 00                    add    byte ptr [bx + si], al
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
3DE5  00 00                    add    byte ptr [bx + si], al
3DE7  00 00                    add    byte ptr [bx + si], al
3DE9  00 00                    add    byte ptr [bx + si], al
3DEB  00 00                    add    byte ptr [bx + si], al
3DED  00 00                    add    byte ptr [bx + si], al
3DEF  00 00                    add    byte ptr [bx + si], al
3DF1  00 00                    add    byte ptr [bx + si], al
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
40AF  00                       db     0x00
