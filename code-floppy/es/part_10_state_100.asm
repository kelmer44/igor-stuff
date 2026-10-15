; Spanish floppy state 100 (part 10)
; overlay 236, export 0, IGOR.DAT position 8730150 (0x853626), 22123 code bytes, 278 fixups
; overlay exports (code offsets): 2F5A, 3D2A, 55F3, 0105, 012A, 014F, 025B, 0280, 02A5, 02CA, 053D, 07ED
; sha1 of code: c6ef31a252f11f3c8d2ed48c96b675414172ac83
; CD counterpart segment: 175

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
0108  31 c0                    xor    ax, ax
010A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
010F  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0114  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0119  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
011E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0123  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0128  5d                       pop    bp
0129  cb                       retf   
012A  55                       push   bp
012B  89 e5                    mov    bp, sp
012D  31 c0                    xor    ax, ax
012F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0134  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0139  c6 06 63 66 01           mov    byte ptr [0x6663], 1
013E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0143  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0148  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
014D  5d                       pop    bp
014E  cb                       retf   
014F  55                       push   bp
0150  89 e5                    mov    bp, sp
0152  b8 04 00                 mov    ax, 4
0155  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
015A  83 ec 04                 sub    sp, 4
015D  80 3e c8 07 01           cmp    byte ptr [0x7c8], 1
0162  75 1c                    jne    0x180
0164  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0169  c6 06 63 66 01           mov    byte ptr [0x6663], 1
016E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0173  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0178  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
017D  e9 d7 00                 jmp    0x257
0180  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0185  c6 06 63 66 02           mov    byte ptr [0x6663], 2
018A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
018F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0194  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0199  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
019E  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
01A4  eb 04                    jmp    0x1aa
01A6  ff 06 3a a8              inc    word ptr [0xa83a]
01AA  c7 46 fc 5f 59           mov    word ptr [bp - 4], 0x595f
01AF  31 c0                    xor    ax, ax
01B1  a3 3c a8                 mov    word ptr [0xa83c], ax
01B4  eb 04                    jmp    0x1ba
01B6  ff 06 3c a8              inc    word ptr [0xa83c]
01BA  b8 22 00                 mov    ax, 0x22
01BD  f7 26 3c a8              mul    word ptr [0xa83c]
01C1  8b c8                    mov    cx, ax
01C3  8b 3e 3a a8              mov    di, word ptr [0xa83a]
01C7  8a 85 65 01              mov    al, byte ptr [di + 0x165]
01CB  30 e4                    xor    ah, ah
01CD  ba 82 06                 mov    dx, 0x682
01D0  f7 e2                    mul    dx
01D2  c4 3e 3c 98              les    di, ptr [0x983c]
01D6  03 f8                    add    di, ax
01D8  03 f9                    add    di, cx
01DA  81 c7 00 b4              add    di, 0xb400
01DE  06                       push   es
01DF  57                       push   di
01E0  b8 00 a0                 mov    ax, 0xa000
01E3  50                       push   ax
01E4  b8 40 01                 mov    ax, 0x140
01E7  f7 26 3c a8              mul    word ptr [0xa83c]
01EB  03 46 fc                 add    ax, word ptr [bp - 4]
01EE  8b f8                    mov    di, ax
01F0  07                       pop    es
01F1  06                       push   es
01F2  57                       push   di
01F3  b8 22 00                 mov    ax, 0x22
01F6  50                       push   ax
01F7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01FC  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0201  75 b3                    jne    0x1b6
0203  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0208  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
020D  76 f9                    jbe    0x208
020F  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0214  75 90                    jne    0x1a6
0216  fe 06 7d 08              inc    byte ptr [0x87d]
021A  a0 7d 08                 mov    al, byte ptr [0x87d]
021D  30 e4                    xor    ah, ah
021F  8b f8                    mov    di, ax
0221  c6 85 0f 08 11           mov    byte ptr [di + 0x80f], 0x11
0226  a0 7d 08                 mov    al, byte ptr [0x87d]
0229  a2 44 08                 mov    byte ptr [0x844], al
022C  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0231  76 0b                    jbe    0x23e
0233  a0 7d 08                 mov    al, byte ptr [0x87d]
0236  30 e4                    xor    ah, ah
0238  2d 07 00                 sub    ax, 7
023B  a2 7c 08                 mov    byte ptr [0x87c], al
023E  a0 7c 08                 mov    al, byte ptr [0x87c]
0241  50                       push   ax
0242  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0247  0e                       push   cs
0248  e8 fa 06                 call   0x945
024B  c6 06 c8 07 01           mov    byte ptr [0x7c8], 1
0250  b0 ff                    mov    al, 0xff
0252  50                       push   ax
0253  0e                       push   cs
0254  e8 2c 08                 call   0xa83
0257  89 ec                    mov    sp, bp
0259  5d                       pop    bp
025A  cb                       retf   
025B  55                       push   bp
025C  89 e5                    mov    bp, sp
025E  31 c0                    xor    ax, ax
0260  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0265  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
026A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
026F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0274  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0279  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
027E  5d                       pop    bp
027F  cb                       retf   
0280  55                       push   bp
0281  89 e5                    mov    bp, sp
0283  31 c0                    xor    ax, ax
0285  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
028A  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
028F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0294  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0299  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
029E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02A3  5d                       pop    bp
02A4  cb                       retf   
02A5  55                       push   bp
02A6  89 e5                    mov    bp, sp
02A8  31 c0                    xor    ax, ax
02AA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02AF  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
02B4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02B9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02BE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02C3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02C8  5d                       pop    bp
02C9  cb                       retf   
02CA  55                       push   bp
02CB  89 e5                    mov    bp, sp
02CD  b8 08 00                 mov    ax, 8
02D0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02D5  83 ec 08                 sub    sp, 8
02D8  c7 46 fe 49 01           mov    word ptr [bp - 2], 0x149
02DD  c6 46 f9 01              mov    byte ptr [bp - 7], 1
02E1  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
02E6  a0 98 c0                 mov    al, byte ptr [0xc098]
02E9  30 e4                    xor    ah, ah
02EB  40                       inc    ax
02EC  99                       cdq    
02ED  b9 10 00                 mov    cx, 0x10
02F0  f7 f9                    idiv   cx
02F2  92                       xchg   dx, ax
02F3  09 c0                    or     ax, ax
02F5  74 03                    je     0x2fa
02F7  e9 cc 01                 jmp    0x4c6
02FA  c6 46 f8 00              mov    byte ptr [bp - 8], 0
02FE  eb 03                    jmp    0x303
0300  fe 46 f8                 inc    byte ptr [bp - 8]
0303  8a 46 f8                 mov    al, byte ptr [bp - 8]
0306  30 e4                    xor    ah, ah
0308  ba 40 01                 mov    dx, 0x140
030B  f7 e2                    mul    dx
030D  c4 3e 28 98              les    di, ptr [0x9828]
0311  03 f8                    add    di, ax
0313  06                       push   es
0314  57                       push   di
0315  8a 46 f9                 mov    al, byte ptr [bp - 7]
0318  30 e4                    xor    ah, ah
031A  b1 03                    mov    cl, 3
031C  d3 e0                    shl    ax, cl
031E  8b c8                    mov    cx, ax
0320  8a 46 f8                 mov    al, byte ptr [bp - 8]
0323  30 e4                    xor    ah, ah
0325  ba 40 01                 mov    dx, 0x140
0328  f7 e2                    mul    dx
032A  c4 3e 2c 98              les    di, ptr [0x982c]
032E  03 f8                    add    di, ax
0330  03 f9                    add    di, cx
0332  06                       push   es
0333  57                       push   di
0334  8a 46 f9                 mov    al, byte ptr [bp - 7]
0337  30 e4                    xor    ah, ah
0339  b1 03                    mov    cl, 3
033B  d3 e0                    shl    ax, cl
033D  8b d0                    mov    dx, ax
033F  b8 40 01                 mov    ax, 0x140
0342  2b c2                    sub    ax, dx
0344  50                       push   ax
0345  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
034A  8a 46 f9                 mov    al, byte ptr [bp - 7]
034D  30 e4                    xor    ah, ah
034F  b1 03                    mov    cl, 3
0351  d3 e0                    shl    ax, cl
0353  8b d0                    mov    dx, ax
0355  b8 40 01                 mov    ax, 0x140
0358  2b c2                    sub    ax, dx
035A  8b c8                    mov    cx, ax
035C  8a 46 f8                 mov    al, byte ptr [bp - 8]
035F  30 e4                    xor    ah, ah
0361  ba 40 01                 mov    dx, 0x140
0364  f7 e2                    mul    dx
0366  c4 3e 3c 98              les    di, ptr [0x983c]
036A  03 f8                    add    di, ax
036C  03 f9                    add    di, cx
036E  06                       push   es
036F  57                       push   di
0370  8a 46 f8                 mov    al, byte ptr [bp - 8]
0373  30 e4                    xor    ah, ah
0375  ba 40 01                 mov    dx, 0x140
0378  f7 e2                    mul    dx
037A  c4 3e 2c 98              les    di, ptr [0x982c]
037E  03 f8                    add    di, ax
0380  06                       push   es
0381  57                       push   di
0382  8a 46 f9                 mov    al, byte ptr [bp - 7]
0385  30 e4                    xor    ah, ah
0387  b1 03                    mov    cl, 3
0389  d3 e0                    shl    ax, cl
038B  50                       push   ax
038C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0391  80 7e f8 8f              cmp    byte ptr [bp - 8], 0x8f
0395  74 03                    je     0x39a
0397  e9 66 ff                 jmp    0x300
039A  80 7e f9 09              cmp    byte ptr [bp - 7], 9
039E  73 5a                    jae    0x3fa
03A0  a0 26 a0                 mov    al, byte ptr [0xa026]
03A3  30 e4                    xor    ah, ah
03A5  8b f8                    mov    di, ax
03A7  8a 85 53 5e              mov    al, byte ptr [di + 0x5e53]
03AB  30 e4                    xor    ah, ah
03AD  8b d0                    mov    dx, ax
03AF  8b 46 fe                 mov    ax, word ptr [bp - 2]
03B2  2b c2                    sub    ax, dx
03B4  89 46 fe                 mov    word ptr [bp - 2], ax
03B7  ff 76 fe                 push   word ptr [bp - 2]
03BA  bf 2a 00                 mov    di, 0x2a
03BD  b8 68 04                 mov    ax, 0x468
03C0  50                       push   ax
03C1  57                       push   di
03C2  58                       pop    ax
03C3  07                       pop    es
03C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03CB  75 06                    jne    0x3d3
03CD  40                       inc    ax
03CE  89 c7                    mov    di, ax
03D0  26 c4 05                 les    ax, ptr es:[di]
03D3  8c c2                    mov    dx, es
03D5  89 c7                    mov    di, ax
03D7  8e c2                    mov    es, dx
03D9  58                       pop    ax
03DA  03 f8                    add    di, ax
03DC  26 8a 85 fc fe           mov    al, byte ptr es:[di - 0x104]
03E1  30 e4                    xor    ah, ah
03E3  89 46 fc                 mov    word ptr [bp - 4], ax
03E6  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
03EB  75 07                    jne    0x3f4
03ED  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
03F2  eb 04                    jmp    0x3f8
03F4  fe 06 26 a0              inc    byte ptr [0xa026]
03F8  eb 05                    jmp    0x3ff
03FA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
03FF  8a 46 f9                 mov    al, byte ptr [bp - 7]
0402  30 e4                    xor    ah, ah
0404  b1 03                    mov    cl, 3
0406  d3 e0                    shl    ax, cl
0408  8b c8                    mov    cx, ax
040A  8b 46 fc                 mov    ax, word ptr [bp - 4]
040D  2d 32 00                 sub    ax, 0x32
0410  ba 40 01                 mov    dx, 0x140
0413  f7 e2                    mul    dx
0415  03 46 fe                 add    ax, word ptr [bp - 2]
0418  2d 4a 01                 sub    ax, 0x14a
041B  03 c1                    add    ax, cx
041D  89 46 fa                 mov    word ptr [bp - 6], ax
0420  31 c0                    xor    ax, ax
0422  a3 3c a8                 mov    word ptr [0xa83c], ax
0425  eb 04                    jmp    0x42b
0427  ff 06 3c a8              inc    word ptr [0xa83c]
042B  8b 46 fa                 mov    ax, word ptr [bp - 6]
042E  05 40 01                 add    ax, 0x140
0431  89 46 fa                 mov    word ptr [bp - 6], ax
0434  31 c0                    xor    ax, ax
0436  a3 3e a8                 mov    word ptr [0xa83e], ax
0439  eb 04                    jmp    0x43f
043B  ff 06 3e a8              inc    word ptr [0xa83e]
043F  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0443  b8 1e 00                 mov    ax, 0x1e
0446  f7 26 3c a8              mul    word ptr [0xa83c]
044A  8b c8                    mov    cx, ax
044C  a0 26 a0                 mov    al, byte ptr [0xa026]
044F  30 e4                    xor    ah, ah
0451  ba dc 05                 mov    dx, 0x5dc
0454  f7 e2                    mul    dx
0456  c4 3e 24 98              les    di, ptr [0x9824]
045A  03 f8                    add    di, ax
045C  03 f9                    add    di, cx
045E  03 fb                    add    di, bx
0460  26 80 3d 00              cmp    byte ptr es:[di], 0
0464  74 34                    je     0x49a
0466  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
046A  b8 1e 00                 mov    ax, 0x1e
046D  f7 26 3c a8              mul    word ptr [0xa83c]
0471  8b c8                    mov    cx, ax
0473  a0 26 a0                 mov    al, byte ptr [0xa026]
0476  30 e4                    xor    ah, ah
0478  ba dc 05                 mov    dx, 0x5dc
047B  f7 e2                    mul    dx
047D  c4 3e 24 98              les    di, ptr [0x9824]
0481  03 f8                    add    di, ax
0483  03 f9                    add    di, cx
0485  03 fb                    add    di, bx
0487  26 8a 15                 mov    dl, byte ptr es:[di]
048A  8b 46 fa                 mov    ax, word ptr [bp - 6]
048D  03 06 3e a8              add    ax, word ptr [0xa83e]
0491  c4 3e 2c 98              les    di, ptr [0x982c]
0495  03 f8                    add    di, ax
0497  26 88 15                 mov    byte ptr es:[di], dl
049A  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
049F  75 9a                    jne    0x43b
04A1  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
04A6  74 03                    je     0x4ab
04A8  e9 7c ff                 jmp    0x427
04AB  c4 3e 2c 98              les    di, ptr [0x982c]
04AF  06                       push   es
04B0  57                       push   di
04B1  b8 00 a0                 mov    ax, 0xa000
04B4  50                       push   ax
04B5  31 ff                    xor    di, di
04B7  07                       pop    es
04B8  06                       push   es
04B9  57                       push   di
04BA  b8 00 b4                 mov    ax, 0xb400
04BD  50                       push   ax
04BE  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04C3  fe 46 f9                 inc    byte ptr [bp - 7]
04C6  a0 97 c0                 mov    al, byte ptr [0xc097]
04C9  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04CD  74 f7                    je     0x4c6
04CF  a0 96 c0                 mov    al, byte ptr [0xc096]
04D2  a2 97 c0                 mov    byte ptr [0xc097], al
04D5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04DA  75 07                    jne    0x4e3
04DC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04E1  eb 04                    jmp    0x4e7
04E3  fe 06 98 c0              inc    byte ptr [0xc098]
04E7  80 7e f9 29              cmp    byte ptr [bp - 7], 0x29
04EB  74 03                    je     0x4f0
04ED  e9 f6 fd                 jmp    0x2e6
04F0  8b 46 fe                 mov    ax, word ptr [bp - 2]
04F3  05 05 00                 add    ax, 5
04F6  a3 42 98                 mov    word ptr [0x9842], ax
04F9  8b 46 fc                 mov    ax, word ptr [bp - 4]
04FC  a3 44 98                 mov    word ptr [0x9844], ax
04FF  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0504  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0509  c6 06 48 98 01           mov    byte ptr [0x9848], 1
050E  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0514  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
051A  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
051F  31 c0                    xor    ax, ax
0521  a3 4e 98                 mov    word ptr [0x984e], ax
0524  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0529  31 c0                    xor    ax, ax
052B  a3 51 98                 mov    word ptr [0x9851], ax
052E  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0533  c7 06 b2 66 6e 00        mov    word ptr [0x66b2], 0x6e
0539  89 ec                    mov    sp, bp
053B  5d                       pop    bp
053C  cb                       retf   
053D  55                       push   bp
053E  89 e5                    mov    bp, sp
0540  31 c0                    xor    ax, ax
0542  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0547  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
054D  5d                       pop    bp
054E  cb                       retf   
054F  55                       push   bp
0550  89 e5                    mov    bp, sp
0552  31 c0                    xor    ax, ax
0554  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0559  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
055F  c7 06 44 98 4f 00        mov    word ptr [0x9844], 0x4f
0565  c6 06 46 98 04           mov    byte ptr [0x9846], 4
056A  c6 06 47 98 00           mov    byte ptr [0x9847], 0
056F  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0574  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
057A  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0580  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0585  31 c0                    xor    ax, ax
0587  a3 4e 98                 mov    word ptr [0x984e], ax
058A  c6 06 50 98 01           mov    byte ptr [0x9850], 1
058F  31 c0                    xor    ax, ax
0591  a3 51 98                 mov    word ptr [0x9851], ax
0594  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0599  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
059E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05A3  b8 3f 01                 mov    ax, 0x13f
05A6  50                       push   ax
05A7  b8 4f 00                 mov    ax, 0x4f
05AA  50                       push   ax
05AB  b8 20 01                 mov    ax, 0x120
05AE  50                       push   ax
05AF  b8 54 00                 mov    ax, 0x54
05B2  50                       push   ax
05B3  0e                       push   cs
05B4  e8 90 14                 call   0x1a47
05B7  a0 25 a0                 mov    al, byte ptr [0xa025]
05BA  30 e4                    xor    ah, ah
05BC  ba 14 00                 mov    dx, 0x14
05BF  f7 e2                    mul    dx
05C1  8b f8                    mov    di, ax
05C3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
05C8  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05CD  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05D2  a0 96 c0                 mov    al, byte ptr [0xc096]
05D5  a2 97 c0                 mov    byte ptr [0xc097], al
05D8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
05DD  a0 98 c0                 mov    al, byte ptr [0xc098]
05E0  30 e4                    xor    ah, ah
05E2  40                       inc    ax
05E3  99                       cdq    
05E4  b9 10 00                 mov    cx, 0x10
05E7  f7 f9                    idiv   cx
05E9  92                       xchg   dx, ax
05EA  09 c0                    or     ax, ax
05EC  75 46                    jne    0x634
05EE  a0 24 a0                 mov    al, byte ptr [0xa024]
05F1  3a 06 25 a0              cmp    al, byte ptr [0xa025]
05F5  76 0b                    jbe    0x602
05F7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
05FC  a0 24 a0                 mov    al, byte ptr [0xa024]
05FF  a2 25 a0                 mov    byte ptr [0xa025], al
0602  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0607  74 2b                    je     0x634
0609  a0 24 a0                 mov    al, byte ptr [0xa024]
060C  30 e4                    xor    ah, ah
060E  ba 14 00                 mov    dx, 0x14
0611  f7 e2                    mul    dx
0613  8b f8                    mov    di, ax
0615  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0619  50                       push   ax
061A  a0 24 a0                 mov    al, byte ptr [0xa024]
061D  30 e4                    xor    ah, ah
061F  ba 14 00                 mov    dx, 0x14
0622  f7 e2                    mul    dx
0624  8b f8                    mov    di, ax
0626  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
062A  50                       push   ax
062B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0630  fe 06 24 a0              inc    byte ptr [0xa024]
0634  a0 97 c0                 mov    al, byte ptr [0xc097]
0637  3a 06 96 c0              cmp    al, byte ptr [0xc096]
063B  74 f7                    je     0x634
063D  a0 96 c0                 mov    al, byte ptr [0xc096]
0640  a2 97 c0                 mov    byte ptr [0xc097], al
0643  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0648  75 07                    jne    0x651
064A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
064F  eb 04                    jmp    0x655
0651  fe 06 98 c0              inc    byte ptr [0xc098]
0655  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
065A  75 81                    jne    0x5dd
065C  5d                       pop    bp
065D  cb                       retf   
065E  55                       push   bp
065F  89 e5                    mov    bp, sp
0661  31 c0                    xor    ax, ax
0663  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0668  c6 06 22 93 00           mov    byte ptr [0x9322], 0
066D  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0672  74 1c                    je     0x690
0674  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0679  74 15                    je     0x690
067B  a0 4b aa                 mov    al, byte ptr [0xaa4b]
067E  50                       push   ax
067F  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0684  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0689  74 05                    je     0x690
068B  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
0690  b0 02                    mov    al, 2
0692  50                       push   ax
0693  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0698  c6 06 4a aa 02           mov    byte ptr [0xaa4a], 2
069D  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
06A2  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
06A7  74 34                    je     0x6dd
06A9  a0 4b aa                 mov    al, byte ptr [0xaa4b]
06AC  30 e4                    xor    ah, ah
06AE  8b f8                    mov    di, ax
06B0  d1 e7                    shl    di, 1
06B2  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
06B6  c4 3e fe 92              les    di, ptr [0x92fe]
06BA  03 f8                    add    di, ax
06BC  06                       push   es
06BD  a0 4b aa                 mov    al, byte ptr [0xaa4b]
06C0  30 e4                    xor    ah, ah
06C2  8b f8                    mov    di, ax
06C4  d1 e7                    shl    di, 1
06C6  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
06CA  c4 3e fe 92              les    di, ptr [0x92fe]
06CE  03 f8                    add    di, ax
06D0  81 c7 ff ff              add    di, 0xffff
06D4  57                       push   di
06D5  b0 01                    mov    al, 1
06D7  50                       push   ax
06D8  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
06DD  c6 06 22 93 01           mov    byte ptr [0x9322], 1
06E2  b0 ff                    mov    al, 0xff
06E4  50                       push   ax
06E5  0e                       push   cs
06E6  e8 9a 03                 call   0xa83
06E9  0e                       push   cs
06EA  e8 58 02                 call   0x945
06ED  c7 06 42 98 88 00        mov    word ptr [0x9842], 0x88
06F3  c7 06 44 98 56 00        mov    word ptr [0x9844], 0x56
06F9  c6 06 46 98 02           mov    byte ptr [0x9846], 2
06FE  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0703  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0708  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
070E  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0714  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0719  31 c0                    xor    ax, ax
071B  a3 4e 98                 mov    word ptr [0x984e], ax
071E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0723  31 c0                    xor    ax, ax
0725  a3 51 98                 mov    word ptr [0x9851], ax
0728  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
072D  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0732  b8 88 00                 mov    ax, 0x88
0735  50                       push   ax
0736  b8 56 00                 mov    ax, 0x56
0739  50                       push   ax
073A  b8 ab 00                 mov    ax, 0xab
073D  50                       push   ax
073E  b8 61 00                 mov    ax, 0x61
0741  50                       push   ax
0742  0e                       push   cs
0743  e8 01 13                 call   0x1a47
0746  a0 25 a0                 mov    al, byte ptr [0xa025]
0749  30 e4                    xor    ah, ah
074B  ba 14 00                 mov    dx, 0x14
074E  f7 e2                    mul    dx
0750  8b f8                    mov    di, ax
0752  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0757  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
075C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0761  a0 96 c0                 mov    al, byte ptr [0xc096]
0764  a2 97 c0                 mov    byte ptr [0xc097], al
0767  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
076C  a0 98 c0                 mov    al, byte ptr [0xc098]
076F  30 e4                    xor    ah, ah
0771  40                       inc    ax
0772  99                       cdq    
0773  b9 10 00                 mov    cx, 0x10
0776  f7 f9                    idiv   cx
0778  92                       xchg   dx, ax
0779  09 c0                    or     ax, ax
077B  75 46                    jne    0x7c3
077D  a0 24 a0                 mov    al, byte ptr [0xa024]
0780  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0784  76 0b                    jbe    0x791
0786  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
078B  a0 24 a0                 mov    al, byte ptr [0xa024]
078E  a2 25 a0                 mov    byte ptr [0xa025], al
0791  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0796  74 2b                    je     0x7c3
0798  a0 24 a0                 mov    al, byte ptr [0xa024]
079B  30 e4                    xor    ah, ah
079D  ba 14 00                 mov    dx, 0x14
07A0  f7 e2                    mul    dx
07A2  8b f8                    mov    di, ax
07A4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07A8  50                       push   ax
07A9  a0 24 a0                 mov    al, byte ptr [0xa024]
07AC  30 e4                    xor    ah, ah
07AE  ba 14 00                 mov    dx, 0x14
07B1  f7 e2                    mul    dx
07B3  8b f8                    mov    di, ax
07B5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
07B9  50                       push   ax
07BA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
07BF  fe 06 24 a0              inc    byte ptr [0xa024]
07C3  a0 97 c0                 mov    al, byte ptr [0xc097]
07C6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
07CA  74 f7                    je     0x7c3
07CC  a0 96 c0                 mov    al, byte ptr [0xc096]
07CF  a2 97 c0                 mov    byte ptr [0xc097], al
07D2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
07D7  75 07                    jne    0x7e0
07D9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
07DE  eb 04                    jmp    0x7e4
07E0  fe 06 98 c0              inc    byte ptr [0xc098]
07E4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
07E9  75 81                    jne    0x76c
07EB  5d                       pop    bp
07EC  cb                       retf   
07ED  55                       push   bp
07EE  89 e5                    mov    bp, sp
07F0  31 c0                    xor    ax, ax
07F2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07F7  c6 06 58 a3 03           mov    byte ptr [0xa358], 3
07FC  c7 06 3c a8 0b 00        mov    word ptr [0xa83c], 0xb
0802  eb 04                    jmp    0x808
0804  ff 06 3c a8              inc    word ptr [0xa83c]
0808  8b 3e 3c a8              mov    di, word ptr [0xa83c]
080C  8b f7                    mov    si, di
080E  d1 e7                    shl    di, 1
0810  d1 e7                    shl    di, 1
0812  01 f7                    add    di, si
0814  c6 85 30 a3 03           mov    byte ptr [di - 0x5cd0], 3
0819  83 3e 3c a8 0c           cmp    word ptr [0xa83c], 0xc
081E  75 e4                    jne    0x804
0820  a0 25 a0                 mov    al, byte ptr [0xa025]
0823  30 e4                    xor    ah, ah
0825  48                       dec    ax
0826  ba 14 00                 mov    dx, 0x14
0829  f7 e2                    mul    dx
082B  8b f8                    mov    di, ax
082D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0831  a2 26 a0                 mov    byte ptr [0xa026], al
0834  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0839  75 07                    jne    0x842
083B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0840  eb 04                    jmp    0x846
0842  fe 06 26 a0              inc    byte ptr [0xa026]
0846  c6 06 27 a0 04           mov    byte ptr [0xa027], 4
084B  fe 0e 25 a0              dec    byte ptr [0xa025]
084F  b8 aa 00                 mov    ax, 0xaa
0852  50                       push   ax
0853  b8 61 00                 mov    ax, 0x61
0856  50                       push   ax
0857  b8 64 00                 mov    ax, 0x64
085A  50                       push   ax
085B  b8 49 00                 mov    ax, 0x49
085E  50                       push   ax
085F  0e                       push   cs
0860  e8 e4 11                 call   0x1a47
0863  a0 25 a0                 mov    al, byte ptr [0xa025]
0866  30 e4                    xor    ah, ah
0868  ba 14 00                 mov    dx, 0x14
086B  f7 e2                    mul    dx
086D  8b f8                    mov    di, ax
086F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0874  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0879  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
087E  a0 96 c0                 mov    al, byte ptr [0xc096]
0881  a2 97 c0                 mov    byte ptr [0xc097], al
0884  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0889  a0 98 c0                 mov    al, byte ptr [0xc098]
088C  30 e4                    xor    ah, ah
088E  40                       inc    ax
088F  99                       cdq    
0890  b9 10 00                 mov    cx, 0x10
0893  f7 f9                    idiv   cx
0895  92                       xchg   dx, ax
0896  09 c0                    or     ax, ax
0898  75 46                    jne    0x8e0
089A  a0 24 a0                 mov    al, byte ptr [0xa024]
089D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
08A1  76 0b                    jbe    0x8ae
08A3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
08A8  a0 24 a0                 mov    al, byte ptr [0xa024]
08AB  a2 25 a0                 mov    byte ptr [0xa025], al
08AE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
08B3  74 2b                    je     0x8e0
08B5  a0 24 a0                 mov    al, byte ptr [0xa024]
08B8  30 e4                    xor    ah, ah
08BA  ba 14 00                 mov    dx, 0x14
08BD  f7 e2                    mul    dx
08BF  8b f8                    mov    di, ax
08C1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
08C5  50                       push   ax
08C6  a0 24 a0                 mov    al, byte ptr [0xa024]
08C9  30 e4                    xor    ah, ah
08CB  ba 14 00                 mov    dx, 0x14
08CE  f7 e2                    mul    dx
08D0  8b f8                    mov    di, ax
08D2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
08D6  50                       push   ax
08D7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
08DC  fe 06 24 a0              inc    byte ptr [0xa024]
08E0  a0 97 c0                 mov    al, byte ptr [0xc097]
08E3  3a 06 96 c0              cmp    al, byte ptr [0xc096]
08E7  74 f7                    je     0x8e0
08E9  a0 96 c0                 mov    al, byte ptr [0xc096]
08EC  a2 97 c0                 mov    byte ptr [0xc097], al
08EF  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
08F4  75 07                    jne    0x8fd
08F6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
08FB  eb 04                    jmp    0x901
08FD  fe 06 98 c0              inc    byte ptr [0xc098]
0901  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0906  75 81                    jne    0x889
0908  c7 06 b2 66 46 00        mov    word ptr [0x66b2], 0x46
090E  5d                       pop    bp
090F  cb                       retf   
0910  55                       push   bp
0911  89 e5                    mov    bp, sp
0913  31 c0                    xor    ax, ax
0915  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
091A  c6 06 58 a3 00           mov    byte ptr [0xa358], 0
091F  c7 06 3c a8 0b 00        mov    word ptr [0xa83c], 0xb
0925  eb 04                    jmp    0x92b
0927  ff 06 3c a8              inc    word ptr [0xa83c]
092B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
092F  8b f7                    mov    si, di
0931  d1 e7                    shl    di, 1
0933  d1 e7                    shl    di, 1
0935  01 f7                    add    di, si
0937  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
093C  83 3e 3c a8 0c           cmp    word ptr [0xa83c], 0xc
0941  75 e4                    jne    0x927
0943  5d                       pop    bp
0944  cb                       retf   
0945  55                       push   bp
0946  89 e5                    mov    bp, sp
0948  31 c0                    xor    ax, ax
094A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
094F  bf 2f 00                 mov    di, 0x2f
0952  b8 68 04                 mov    ax, 0x468
0955  50                       push   ax
0956  57                       push   di
0957  58                       pop    ax
0958  07                       pop    es
0959  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0960  75 06                    jne    0x968
0962  40                       inc    ax
0963  89 c7                    mov    di, ax
0965  26 c4 05                 les    ax, ptr es:[di]
0968  8c c2                    mov    dx, es
096A  a3 64 8f                 mov    word ptr [0x8f64], ax
096D  89 16 66 8f              mov    word ptr [0x8f66], dx
0971  bf 57 00                 mov    di, 0x57
0974  b8 68 04                 mov    ax, 0x468
0977  50                       push   ax
0978  57                       push   di
0979  58                       pop    ax
097A  07                       pop    es
097B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0982  75 06                    jne    0x98a
0984  40                       inc    ax
0985  89 c7                    mov    di, ax
0987  26 c4 05                 les    ax, ptr es:[di]
098A  8c c2                    mov    dx, es
098C  a3 68 8f                 mov    word ptr [0x8f68], ax
098F  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0993  bf 34 00                 mov    di, 0x34
0996  b8 68 04                 mov    ax, 0x468
0999  50                       push   ax
099A  57                       push   di
099B  58                       pop    ax
099C  07                       pop    es
099D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09A4  75 06                    jne    0x9ac
09A6  40                       inc    ax
09A7  89 c7                    mov    di, ax
09A9  26 c4 05                 les    ax, ptr es:[di]
09AC  8c c2                    mov    dx, es
09AE  a3 6c 8f                 mov    word ptr [0x8f6c], ax
09B1  89 16 6e 8f              mov    word ptr [0x8f6e], dx
09B5  bf 39 00                 mov    di, 0x39
09B8  b8 68 04                 mov    ax, 0x468
09BB  50                       push   ax
09BC  57                       push   di
09BD  58                       pop    ax
09BE  07                       pop    es
09BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09C6  75 06                    jne    0x9ce
09C8  40                       inc    ax
09C9  89 c7                    mov    di, ax
09CB  26 c4 05                 les    ax, ptr es:[di]
09CE  8c c2                    mov    dx, es
09D0  a3 70 8f                 mov    word ptr [0x8f70], ax
09D3  89 16 72 8f              mov    word ptr [0x8f72], dx
09D7  bf 3e 00                 mov    di, 0x3e
09DA  b8 68 04                 mov    ax, 0x468
09DD  50                       push   ax
09DE  57                       push   di
09DF  58                       pop    ax
09E0  07                       pop    es
09E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09E8  75 06                    jne    0x9f0
09EA  40                       inc    ax
09EB  89 c7                    mov    di, ax
09ED  26 c4 05                 les    ax, ptr es:[di]
09F0  8c c2                    mov    dx, es
09F2  a3 74 8f                 mov    word ptr [0x8f74], ax
09F5  89 16 76 8f              mov    word ptr [0x8f76], dx
09F9  bf 48 00                 mov    di, 0x48
09FC  b8 68 04                 mov    ax, 0x468
09FF  50                       push   ax
0A00  57                       push   di
0A01  58                       pop    ax
0A02  07                       pop    es
0A03  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A0A  75 06                    jne    0xa12
0A0C  40                       inc    ax
0A0D  89 c7                    mov    di, ax
0A0F  26 c4 05                 les    ax, ptr es:[di]
0A12  8c c2                    mov    dx, es
0A14  a3 78 8f                 mov    word ptr [0x8f78], ax
0A17  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0A1B  bf 43 00                 mov    di, 0x43
0A1E  b8 68 04                 mov    ax, 0x468
0A21  50                       push   ax
0A22  57                       push   di
0A23  58                       pop    ax
0A24  07                       pop    es
0A25  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A2C  75 06                    jne    0xa34
0A2E  40                       inc    ax
0A2F  89 c7                    mov    di, ax
0A31  26 c4 05                 les    ax, ptr es:[di]
0A34  8c c2                    mov    dx, es
0A36  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0A39  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0A3D  bf 4d 00                 mov    di, 0x4d
0A40  b8 68 04                 mov    ax, 0x468
0A43  50                       push   ax
0A44  57                       push   di
0A45  58                       pop    ax
0A46  07                       pop    es
0A47  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A4E  75 06                    jne    0xa56
0A50  40                       inc    ax
0A51  89 c7                    mov    di, ax
0A53  26 c4 05                 les    ax, ptr es:[di]
0A56  8c c2                    mov    dx, es
0A58  a3 80 8f                 mov    word ptr [0x8f80], ax
0A5B  89 16 82 8f              mov    word ptr [0x8f82], dx
0A5F  bf 52 00                 mov    di, 0x52
0A62  b8 68 04                 mov    ax, 0x468
0A65  50                       push   ax
0A66  57                       push   di
0A67  58                       pop    ax
0A68  07                       pop    es
0A69  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A70  75 06                    jne    0xa78
0A72  40                       inc    ax
0A73  89 c7                    mov    di, ax
0A75  26 c4 05                 les    ax, ptr es:[di]
0A78  8c c2                    mov    dx, es
0A7A  a3 84 8f                 mov    word ptr [0x8f84], ax
0A7D  89 16 86 8f              mov    word ptr [0x8f86], dx
0A81  5d                       pop    bp
0A82  cb                       retf   
0A83  55                       push   bp
0A84  89 e5                    mov    bp, sp
0A86  31 c0                    xor    ax, ax
0A88  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A8D  5d                       pop    bp
0A8E  ca 02 00                 retf   2
0A91  55                       push   bp
0A92  89 e5                    mov    bp, sp
0A94  31 c0                    xor    ax, ax
0A96  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A9B  c4 7e 06                 les    di, ptr [bp + 6]
0A9E  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AA3  7e 05                    jle    0xaaa
0AA5  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0AAA  c4 7e 06                 les    di, ptr [bp + 6]
0AAD  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AB2  7d 03                    jge    0xab7
0AB4  26 ff 05                 inc    word ptr es:[di]
0AB7  c4 7e 06                 les    di, ptr [bp + 6]
0ABA  b8 40 01                 mov    ax, 0x140
0ABD  26 f7 25                 mul    word ptr es:[di]
0AC0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AC3  26 03 05                 add    ax, word ptr es:[di]
0AC6  c4 3e 2c 98              les    di, ptr [0x982c]
0ACA  03 f8                    add    di, ax
0ACC  26 8a 05                 mov    al, byte ptr es:[di]
0ACF  30 e4                    xor    ah, ah
0AD1  8b f8                    mov    di, ax
0AD3  8b f7                    mov    si, di
0AD5  d1 e7                    shl    di, 1
0AD7  d1 e7                    shl    di, 1
0AD9  01 f7                    add    di, si
0ADB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0AE0  77 0a                    ja     0xaec
0AE2  c4 7e 06                 les    di, ptr [bp + 6]
0AE5  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AEA  75 be                    jne    0xaaa
0AEC  c4 7e 06                 les    di, ptr [bp + 6]
0AEF  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AF4  75 2e                    jne    0xb24
0AF6  c4 7e 06                 les    di, ptr [bp + 6]
0AF9  26 ff 0d                 dec    word ptr es:[di]
0AFC  b8 40 01                 mov    ax, 0x140
0AFF  26 f7 25                 mul    word ptr es:[di]
0B02  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B05  26 03 05                 add    ax, word ptr es:[di]
0B08  c4 3e 2c 98              les    di, ptr [0x982c]
0B0C  03 f8                    add    di, ax
0B0E  26 8a 05                 mov    al, byte ptr es:[di]
0B11  30 e4                    xor    ah, ah
0B13  8b f8                    mov    di, ax
0B15  8b f7                    mov    si, di
0B17  d1 e7                    shl    di, 1
0B19  d1 e7                    shl    di, 1
0B1B  01 f7                    add    di, si
0B1D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0B22  76 d2                    jbe    0xaf6
0B24  5d                       pop    bp
0B25  ca 08 00                 retf   8
0B28  55                       push   bp
0B29  89 e5                    mov    bp, sp
0B2B  b8 12 00                 mov    ax, 0x12
0B2E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B33  83 ec 12                 sub    sp, 0x12
0B36  c4 7e 06                 les    di, ptr [bp + 6]
0B39  26 8a 05                 mov    al, byte ptr es:[di]
0B3C  30 e4                    xor    ah, ah
0B3E  d1 e0                    shl    ax, 1
0B40  8b f0                    mov    si, ax
0B42  d1 e0                    shl    ax, 1
0B44  01 f0                    add    ax, si
0B46  50                       push   ax
0B47  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B4A  26 8a 05                 mov    al, byte ptr es:[di]
0B4D  30 e4                    xor    ah, ah
0B4F  ba 12 00                 mov    dx, 0x12
0B52  f7 e2                    mul    dx
0B54  50                       push   ax
0B55  bf 25 00                 mov    di, 0x25
0B58  b8 68 04                 mov    ax, 0x468
0B5B  50                       push   ax
0B5C  57                       push   di
0B5D  58                       pop    ax
0B5E  07                       pop    es
0B5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B66  75 06                    jne    0xb6e
0B68  40                       inc    ax
0B69  89 c7                    mov    di, ax
0B6B  26 c4 05                 les    ax, ptr es:[di]
0B6E  8c c2                    mov    dx, es
0B70  89 c7                    mov    di, ax
0B72  8e c2                    mov    es, dx
0B74  58                       pop    ax
0B75  03 f8                    add    di, ax
0B77  58                       pop    ax
0B78  03 f8                    add    di, ax
0B7A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0B7E  31 d2                    xor    dx, dx
0B80  b9 40 01                 mov    cx, 0x140
0B83  f7 f1                    div    cx
0B85  31 d2                    xor    dx, dx
0B87  8b c8                    mov    cx, ax
0B89  8b da                    mov    bx, dx
0B8B  c4 7e 16                 les    di, ptr [bp + 0x16]
0B8E  26 8b 05                 mov    ax, word ptr es:[di]
0B91  99                       cdq    
0B92  2b c1                    sub    ax, cx
0B94  1b d3                    sbb    dx, bx
0B96  09 d2                    or     dx, dx
0B98  79 07                    jns    0xba1
0B9A  f7 d2                    not    dx
0B9C  f7 d8                    neg    ax
0B9E  83 da ff                 sbb    dx, -1
0BA1  89 c1                    mov    cx, ax
0BA3  89 d3                    mov    bx, dx
0BA5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BAA  52                       push   dx
0BAB  50                       push   ax
0BAC  c4 7e 06                 les    di, ptr [bp + 6]
0BAF  26 8a 05                 mov    al, byte ptr es:[di]
0BB2  30 e4                    xor    ah, ah
0BB4  d1 e0                    shl    ax, 1
0BB6  8b f0                    mov    si, ax
0BB8  d1 e0                    shl    ax, 1
0BBA  01 f0                    add    ax, si
0BBC  50                       push   ax
0BBD  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BC0  26 8a 05                 mov    al, byte ptr es:[di]
0BC3  30 e4                    xor    ah, ah
0BC5  ba 12 00                 mov    dx, 0x12
0BC8  f7 e2                    mul    dx
0BCA  50                       push   ax
0BCB  bf 25 00                 mov    di, 0x25
0BCE  b8 68 04                 mov    ax, 0x468
0BD1  50                       push   ax
0BD2  57                       push   di
0BD3  58                       pop    ax
0BD4  07                       pop    es
0BD5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BDC  75 06                    jne    0xbe4
0BDE  40                       inc    ax
0BDF  89 c7                    mov    di, ax
0BE1  26 c4 05                 les    ax, ptr es:[di]
0BE4  8c c2                    mov    dx, es
0BE6  89 c7                    mov    di, ax
0BE8  8e c2                    mov    es, dx
0BEA  58                       pop    ax
0BEB  03 f8                    add    di, ax
0BED  58                       pop    ax
0BEE  03 f8                    add    di, ax
0BF0  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0BF4  31 d2                    xor    dx, dx
0BF6  b9 40 01                 mov    cx, 0x140
0BF9  f7 f1                    div    cx
0BFB  92                       xchg   dx, ax
0BFC  31 d2                    xor    dx, dx
0BFE  8b c8                    mov    cx, ax
0C00  8b da                    mov    bx, dx
0C02  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0C05  26 8b 05                 mov    ax, word ptr es:[di]
0C08  99                       cdq    
0C09  2b c1                    sub    ax, cx
0C0B  1b d3                    sbb    dx, bx
0C0D  09 d2                    or     dx, dx
0C0F  79 07                    jns    0xc18
0C11  f7 d2                    not    dx
0C13  f7 d8                    neg    ax
0C15  83 da ff                 sbb    dx, -1
0C18  89 c1                    mov    cx, ax
0C1A  89 d3                    mov    bx, dx
0C1C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C21  59                       pop    cx
0C22  5b                       pop    bx
0C23  03 c1                    add    ax, cx
0C25  13 d3                    adc    dx, bx
0C27  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0C2C  89 46 fa                 mov    word ptr [bp - 6], ax
0C2F  89 5e fc                 mov    word ptr [bp - 4], bx
0C32  89 56 fe                 mov    word ptr [bp - 2], dx
0C35  c4 7e 06                 les    di, ptr [bp + 6]
0C38  26 8a 05                 mov    al, byte ptr es:[di]
0C3B  30 e4                    xor    ah, ah
0C3D  d1 e0                    shl    ax, 1
0C3F  8b f0                    mov    si, ax
0C41  d1 e0                    shl    ax, 1
0C43  01 f0                    add    ax, si
0C45  50                       push   ax
0C46  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C49  26 8a 05                 mov    al, byte ptr es:[di]
0C4C  30 e4                    xor    ah, ah
0C4E  ba 12 00                 mov    dx, 0x12
0C51  f7 e2                    mul    dx
0C53  50                       push   ax
0C54  bf 25 00                 mov    di, 0x25
0C57  b8 68 04                 mov    ax, 0x468
0C5A  50                       push   ax
0C5B  57                       push   di
0C5C  58                       pop    ax
0C5D  07                       pop    es
0C5E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C65  75 06                    jne    0xc6d
0C67  40                       inc    ax
0C68  89 c7                    mov    di, ax
0C6A  26 c4 05                 les    ax, ptr es:[di]
0C6D  8c c2                    mov    dx, es
0C6F  89 c7                    mov    di, ax
0C71  8e c2                    mov    es, dx
0C73  58                       pop    ax
0C74  03 f8                    add    di, ax
0C76  58                       pop    ax
0C77  03 f8                    add    di, ax
0C79  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0C7D  31 d2                    xor    dx, dx
0C7F  b9 40 01                 mov    cx, 0x140
0C82  f7 f1                    div    cx
0C84  31 d2                    xor    dx, dx
0C86  8b c8                    mov    cx, ax
0C88  8b da                    mov    bx, dx
0C8A  c4 7e 16                 les    di, ptr [bp + 0x16]
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
0CA9  52                       push   dx
0CAA  50                       push   ax
0CAB  c4 7e 06                 les    di, ptr [bp + 6]
0CAE  26 8a 05                 mov    al, byte ptr es:[di]
0CB1  30 e4                    xor    ah, ah
0CB3  d1 e0                    shl    ax, 1
0CB5  8b f0                    mov    si, ax
0CB7  d1 e0                    shl    ax, 1
0CB9  01 f0                    add    ax, si
0CBB  50                       push   ax
0CBC  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CBF  26 8a 05                 mov    al, byte ptr es:[di]
0CC2  30 e4                    xor    ah, ah
0CC4  ba 12 00                 mov    dx, 0x12
0CC7  f7 e2                    mul    dx
0CC9  50                       push   ax
0CCA  bf 25 00                 mov    di, 0x25
0CCD  b8 68 04                 mov    ax, 0x468
0CD0  50                       push   ax
0CD1  57                       push   di
0CD2  58                       pop    ax
0CD3  07                       pop    es
0CD4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CDB  75 06                    jne    0xce3
0CDD  40                       inc    ax
0CDE  89 c7                    mov    di, ax
0CE0  26 c4 05                 les    ax, ptr es:[di]
0CE3  8c c2                    mov    dx, es
0CE5  89 c7                    mov    di, ax
0CE7  8e c2                    mov    es, dx
0CE9  58                       pop    ax
0CEA  03 f8                    add    di, ax
0CEC  58                       pop    ax
0CED  03 f8                    add    di, ax
0CEF  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
0CF3  31 d2                    xor    dx, dx
0CF5  b9 40 01                 mov    cx, 0x140
0CF8  f7 f1                    div    cx
0CFA  92                       xchg   dx, ax
0CFB  31 d2                    xor    dx, dx
0CFD  8b c8                    mov    cx, ax
0CFF  8b da                    mov    bx, dx
0D01  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0D04  26 8b 05                 mov    ax, word ptr es:[di]
0D07  99                       cdq    
0D08  2b c1                    sub    ax, cx
0D0A  1b d3                    sbb    dx, bx
0D0C  09 d2                    or     dx, dx
0D0E  79 07                    jns    0xd17
0D10  f7 d2                    not    dx
0D12  f7 d8                    neg    ax
0D14  83 da ff                 sbb    dx, -1
0D17  89 c1                    mov    cx, ax
0D19  89 d3                    mov    bx, dx
0D1B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D20  59                       pop    cx
0D21  5b                       pop    bx
0D22  03 c1                    add    ax, cx
0D24  13 d3                    adc    dx, bx
0D26  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0D2B  89 46 f4                 mov    word ptr [bp - 0xc], ax
0D2E  89 5e f6                 mov    word ptr [bp - 0xa], bx
0D31  89 56 f8                 mov    word ptr [bp - 8], dx
0D34  c4 7e 06                 les    di, ptr [bp + 6]
0D37  26 8a 05                 mov    al, byte ptr es:[di]
0D3A  30 e4                    xor    ah, ah
0D3C  d1 e0                    shl    ax, 1
0D3E  8b f0                    mov    si, ax
0D40  d1 e0                    shl    ax, 1
0D42  01 f0                    add    ax, si
0D44  50                       push   ax
0D45  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D48  26 8a 05                 mov    al, byte ptr es:[di]
0D4B  30 e4                    xor    ah, ah
0D4D  ba 12 00                 mov    dx, 0x12
0D50  f7 e2                    mul    dx
0D52  50                       push   ax
0D53  bf 25 00                 mov    di, 0x25
0D56  b8 68 04                 mov    ax, 0x468
0D59  50                       push   ax
0D5A  57                       push   di
0D5B  58                       pop    ax
0D5C  07                       pop    es
0D5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D64  75 06                    jne    0xd6c
0D66  40                       inc    ax
0D67  89 c7                    mov    di, ax
0D69  26 c4 05                 les    ax, ptr es:[di]
0D6C  8c c2                    mov    dx, es
0D6E  89 c7                    mov    di, ax
0D70  8e c2                    mov    es, dx
0D72  58                       pop    ax
0D73  03 f8                    add    di, ax
0D75  58                       pop    ax
0D76  03 f8                    add    di, ax
0D78  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0D7C  31 d2                    xor    dx, dx
0D7E  b9 40 01                 mov    cx, 0x140
0D81  f7 f1                    div    cx
0D83  31 d2                    xor    dx, dx
0D85  8b c8                    mov    cx, ax
0D87  8b da                    mov    bx, dx
0D89  c4 7e 16                 les    di, ptr [bp + 0x16]
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
0DA8  52                       push   dx
0DA9  50                       push   ax
0DAA  c4 7e 06                 les    di, ptr [bp + 6]
0DAD  26 8a 05                 mov    al, byte ptr es:[di]
0DB0  30 e4                    xor    ah, ah
0DB2  d1 e0                    shl    ax, 1
0DB4  8b f0                    mov    si, ax
0DB6  d1 e0                    shl    ax, 1
0DB8  01 f0                    add    ax, si
0DBA  50                       push   ax
0DBB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DBE  26 8a 05                 mov    al, byte ptr es:[di]
0DC1  30 e4                    xor    ah, ah
0DC3  ba 12 00                 mov    dx, 0x12
0DC6  f7 e2                    mul    dx
0DC8  50                       push   ax
0DC9  bf 25 00                 mov    di, 0x25
0DCC  b8 68 04                 mov    ax, 0x468
0DCF  50                       push   ax
0DD0  57                       push   di
0DD1  58                       pop    ax
0DD2  07                       pop    es
0DD3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DDA  75 06                    jne    0xde2
0DDC  40                       inc    ax
0DDD  89 c7                    mov    di, ax
0DDF  26 c4 05                 les    ax, ptr es:[di]
0DE2  8c c2                    mov    dx, es
0DE4  89 c7                    mov    di, ax
0DE6  8e c2                    mov    es, dx
0DE8  58                       pop    ax
0DE9  03 f8                    add    di, ax
0DEB  58                       pop    ax
0DEC  03 f8                    add    di, ax
0DEE  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0DF2  31 d2                    xor    dx, dx
0DF4  b9 40 01                 mov    cx, 0x140
0DF7  f7 f1                    div    cx
0DF9  92                       xchg   dx, ax
0DFA  31 d2                    xor    dx, dx
0DFC  8b c8                    mov    cx, ax
0DFE  8b da                    mov    bx, dx
0E00  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0E03  26 8b 05                 mov    ax, word ptr es:[di]
0E06  99                       cdq    
0E07  2b c1                    sub    ax, cx
0E09  1b d3                    sbb    dx, bx
0E0B  09 d2                    or     dx, dx
0E0D  79 07                    jns    0xe16
0E0F  f7 d2                    not    dx
0E11  f7 d8                    neg    ax
0E13  83 da ff                 sbb    dx, -1
0E16  89 c1                    mov    cx, ax
0E18  89 d3                    mov    bx, dx
0E1A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E1F  59                       pop    cx
0E20  5b                       pop    bx
0E21  03 c1                    add    ax, cx
0E23  13 d3                    adc    dx, bx
0E25  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0E2A  89 46 ee                 mov    word ptr [bp - 0x12], ax
0E2D  89 5e f0                 mov    word ptr [bp - 0x10], bx
0E30  89 56 f2                 mov    word ptr [bp - 0xe], dx
0E33  8b 46 fa                 mov    ax, word ptr [bp - 6]
0E36  8b 5e fc                 mov    bx, word ptr [bp - 4]
0E39  8b 56 fe                 mov    dx, word ptr [bp - 2]
0E3C  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0E3F  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0E42  8b 7e f8                 mov    di, word ptr [bp - 8]
0E45  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0E4A  72 03                    jb     0xe4f
0E4C  e9 78 01                 jmp    0xfc7
0E4F  8b 46 fa                 mov    ax, word ptr [bp - 6]
0E52  8b 5e fc                 mov    bx, word ptr [bp - 4]
0E55  8b 56 fe                 mov    dx, word ptr [bp - 2]
0E58  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0E5B  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0E5E  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0E61  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0E66  72 03                    jb     0xe6b
0E68  e9 ae 00                 jmp    0xf19
0E6B  c4 7e 06                 les    di, ptr [bp + 6]
0E6E  26 8a 05                 mov    al, byte ptr es:[di]
0E71  30 e4                    xor    ah, ah
0E73  d1 e0                    shl    ax, 1
0E75  8b f0                    mov    si, ax
0E77  d1 e0                    shl    ax, 1
0E79  01 f0                    add    ax, si
0E7B  50                       push   ax
0E7C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E7F  26 8a 05                 mov    al, byte ptr es:[di]
0E82  30 e4                    xor    ah, ah
0E84  ba 12 00                 mov    dx, 0x12
0E87  f7 e2                    mul    dx
0E89  50                       push   ax
0E8A  bf 25 00                 mov    di, 0x25
0E8D  b8 68 04                 mov    ax, 0x468
0E90  50                       push   ax
0E91  57                       push   di
0E92  58                       pop    ax
0E93  07                       pop    es
0E94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E9B  75 06                    jne    0xea3
0E9D  40                       inc    ax
0E9E  89 c7                    mov    di, ax
0EA0  26 c4 05                 les    ax, ptr es:[di]
0EA3  8c c2                    mov    dx, es
0EA5  89 c7                    mov    di, ax
0EA7  8e c2                    mov    es, dx
0EA9  58                       pop    ax
0EAA  03 f8                    add    di, ax
0EAC  58                       pop    ax
0EAD  03 f8                    add    di, ax
0EAF  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0EB3  31 d2                    xor    dx, dx
0EB5  b9 40 01                 mov    cx, 0x140
0EB8  f7 f1                    div    cx
0EBA  92                       xchg   dx, ax
0EBB  c4 7e 12                 les    di, ptr [bp + 0x12]
0EBE  26 89 05                 mov    word ptr es:[di], ax
0EC1  c4 7e 06                 les    di, ptr [bp + 6]
0EC4  26 8a 05                 mov    al, byte ptr es:[di]
0EC7  30 e4                    xor    ah, ah
0EC9  d1 e0                    shl    ax, 1
0ECB  8b f0                    mov    si, ax
0ECD  d1 e0                    shl    ax, 1
0ECF  01 f0                    add    ax, si
0ED1  50                       push   ax
0ED2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0ED5  26 8a 05                 mov    al, byte ptr es:[di]
0ED8  30 e4                    xor    ah, ah
0EDA  ba 12 00                 mov    dx, 0x12
0EDD  f7 e2                    mul    dx
0EDF  50                       push   ax
0EE0  bf 25 00                 mov    di, 0x25
0EE3  b8 68 04                 mov    ax, 0x468
0EE6  50                       push   ax
0EE7  57                       push   di
0EE8  58                       pop    ax
0EE9  07                       pop    es
0EEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EF1  75 06                    jne    0xef9
0EF3  40                       inc    ax
0EF4  89 c7                    mov    di, ax
0EF6  26 c4 05                 les    ax, ptr es:[di]
0EF9  8c c2                    mov    dx, es
0EFB  89 c7                    mov    di, ax
0EFD  8e c2                    mov    es, dx
0EFF  58                       pop    ax
0F00  03 f8                    add    di, ax
0F02  58                       pop    ax
0F03  03 f8                    add    di, ax
0F05  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
0F09  31 d2                    xor    dx, dx
0F0B  b9 40 01                 mov    cx, 0x140
0F0E  f7 f1                    div    cx
0F10  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F13  26 89 05                 mov    word ptr es:[di], ax
0F16  e9 ab 00                 jmp    0xfc4
0F19  c4 7e 06                 les    di, ptr [bp + 6]
0F1C  26 8a 05                 mov    al, byte ptr es:[di]
0F1F  30 e4                    xor    ah, ah
0F21  d1 e0                    shl    ax, 1
0F23  8b f0                    mov    si, ax
0F25  d1 e0                    shl    ax, 1
0F27  01 f0                    add    ax, si
0F29  50                       push   ax
0F2A  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F2D  26 8a 05                 mov    al, byte ptr es:[di]
0F30  30 e4                    xor    ah, ah
0F32  ba 12 00                 mov    dx, 0x12
0F35  f7 e2                    mul    dx
0F37  50                       push   ax
0F38  bf 25 00                 mov    di, 0x25
0F3B  b8 68 04                 mov    ax, 0x468
0F3E  50                       push   ax
0F3F  57                       push   di
0F40  58                       pop    ax
0F41  07                       pop    es
0F42  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F49  75 06                    jne    0xf51
0F4B  40                       inc    ax
0F4C  89 c7                    mov    di, ax
0F4E  26 c4 05                 les    ax, ptr es:[di]
0F51  8c c2                    mov    dx, es
0F53  89 c7                    mov    di, ax
0F55  8e c2                    mov    es, dx
0F57  58                       pop    ax
0F58  03 f8                    add    di, ax
0F5A  58                       pop    ax
0F5B  03 f8                    add    di, ax
0F5D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0F61  31 d2                    xor    dx, dx
0F63  b9 40 01                 mov    cx, 0x140
0F66  f7 f1                    div    cx
0F68  92                       xchg   dx, ax
0F69  c4 7e 12                 les    di, ptr [bp + 0x12]
0F6C  26 89 05                 mov    word ptr es:[di], ax
0F6F  c4 7e 06                 les    di, ptr [bp + 6]
0F72  26 8a 05                 mov    al, byte ptr es:[di]
0F75  30 e4                    xor    ah, ah
0F77  d1 e0                    shl    ax, 1
0F79  8b f0                    mov    si, ax
0F7B  d1 e0                    shl    ax, 1
0F7D  01 f0                    add    ax, si
0F7F  50                       push   ax
0F80  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F83  26 8a 05                 mov    al, byte ptr es:[di]
0F86  30 e4                    xor    ah, ah
0F88  ba 12 00                 mov    dx, 0x12
0F8B  f7 e2                    mul    dx
0F8D  50                       push   ax
0F8E  bf 25 00                 mov    di, 0x25
0F91  b8 68 04                 mov    ax, 0x468
0F94  50                       push   ax
0F95  57                       push   di
0F96  58                       pop    ax
0F97  07                       pop    es
0F98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F9F  75 06                    jne    0xfa7
0FA1  40                       inc    ax
0FA2  89 c7                    mov    di, ax
0FA4  26 c4 05                 les    ax, ptr es:[di]
0FA7  8c c2                    mov    dx, es
0FA9  89 c7                    mov    di, ax
0FAB  8e c2                    mov    es, dx
0FAD  58                       pop    ax
0FAE  03 f8                    add    di, ax
0FB0  58                       pop    ax
0FB1  03 f8                    add    di, ax
0FB3  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
0FB7  31 d2                    xor    dx, dx
0FB9  b9 40 01                 mov    cx, 0x140
0FBC  f7 f1                    div    cx
0FBE  c4 7e 0e                 les    di, ptr [bp + 0xe]
0FC1  26 89 05                 mov    word ptr es:[di], ax
0FC4  e9 75 01                 jmp    0x113c
0FC7  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0FCA  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0FCD  8b 56 f8                 mov    dx, word ptr [bp - 8]
0FD0  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0FD3  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0FD6  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0FD9  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0FDE  77 03                    ja     0xfe3
0FE0  e9 ae 00                 jmp    0x1091
0FE3  c4 7e 06                 les    di, ptr [bp + 6]
0FE6  26 8a 05                 mov    al, byte ptr es:[di]
0FE9  30 e4                    xor    ah, ah
0FEB  d1 e0                    shl    ax, 1
0FED  8b f0                    mov    si, ax
0FEF  d1 e0                    shl    ax, 1
0FF1  01 f0                    add    ax, si
0FF3  50                       push   ax
0FF4  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FF7  26 8a 05                 mov    al, byte ptr es:[di]
0FFA  30 e4                    xor    ah, ah
0FFC  ba 12 00                 mov    dx, 0x12
0FFF  f7 e2                    mul    dx
1001  50                       push   ax
1002  bf 25 00                 mov    di, 0x25
1005  b8 68 04                 mov    ax, 0x468
1008  50                       push   ax
1009  57                       push   di
100A  58                       pop    ax
100B  07                       pop    es
100C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1013  75 06                    jne    0x101b
1015  40                       inc    ax
1016  89 c7                    mov    di, ax
1018  26 c4 05                 les    ax, ptr es:[di]
101B  8c c2                    mov    dx, es
101D  89 c7                    mov    di, ax
101F  8e c2                    mov    es, dx
1021  58                       pop    ax
1022  03 f8                    add    di, ax
1024  58                       pop    ax
1025  03 f8                    add    di, ax
1027  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
102B  31 d2                    xor    dx, dx
102D  b9 40 01                 mov    cx, 0x140
1030  f7 f1                    div    cx
1032  92                       xchg   dx, ax
1033  c4 7e 12                 les    di, ptr [bp + 0x12]
1036  26 89 05                 mov    word ptr es:[di], ax
1039  c4 7e 06                 les    di, ptr [bp + 6]
103C  26 8a 05                 mov    al, byte ptr es:[di]
103F  30 e4                    xor    ah, ah
1041  d1 e0                    shl    ax, 1
1043  8b f0                    mov    si, ax
1045  d1 e0                    shl    ax, 1
1047  01 f0                    add    ax, si
1049  50                       push   ax
104A  c4 7e 0a                 les    di, ptr [bp + 0xa]
104D  26 8a 05                 mov    al, byte ptr es:[di]
1050  30 e4                    xor    ah, ah
1052  ba 12 00                 mov    dx, 0x12
1055  f7 e2                    mul    dx
1057  50                       push   ax
1058  bf 25 00                 mov    di, 0x25
105B  b8 68 04                 mov    ax, 0x468
105E  50                       push   ax
105F  57                       push   di
1060  58                       pop    ax
1061  07                       pop    es
1062  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1069  75 06                    jne    0x1071
106B  40                       inc    ax
106C  89 c7                    mov    di, ax
106E  26 c4 05                 les    ax, ptr es:[di]
1071  8c c2                    mov    dx, es
1073  89 c7                    mov    di, ax
1075  8e c2                    mov    es, dx
1077  58                       pop    ax
1078  03 f8                    add    di, ax
107A  58                       pop    ax
107B  03 f8                    add    di, ax
107D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1081  31 d2                    xor    dx, dx
1083  b9 40 01                 mov    cx, 0x140
1086  f7 f1                    div    cx
1088  c4 7e 0e                 les    di, ptr [bp + 0xe]
108B  26 89 05                 mov    word ptr es:[di], ax
108E  e9 ab 00                 jmp    0x113c
1091  c4 7e 06                 les    di, ptr [bp + 6]
1094  26 8a 05                 mov    al, byte ptr es:[di]
1097  30 e4                    xor    ah, ah
1099  d1 e0                    shl    ax, 1
109B  8b f0                    mov    si, ax
109D  d1 e0                    shl    ax, 1
109F  01 f0                    add    ax, si
10A1  50                       push   ax
10A2  c4 7e 0a                 les    di, ptr [bp + 0xa]
10A5  26 8a 05                 mov    al, byte ptr es:[di]
10A8  30 e4                    xor    ah, ah
10AA  ba 12 00                 mov    dx, 0x12
10AD  f7 e2                    mul    dx
10AF  50                       push   ax
10B0  bf 25 00                 mov    di, 0x25
10B3  b8 68 04                 mov    ax, 0x468
10B6  50                       push   ax
10B7  57                       push   di
10B8  58                       pop    ax
10B9  07                       pop    es
10BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10C1  75 06                    jne    0x10c9
10C3  40                       inc    ax
10C4  89 c7                    mov    di, ax
10C6  26 c4 05                 les    ax, ptr es:[di]
10C9  8c c2                    mov    dx, es
10CB  89 c7                    mov    di, ax
10CD  8e c2                    mov    es, dx
10CF  58                       pop    ax
10D0  03 f8                    add    di, ax
10D2  58                       pop    ax
10D3  03 f8                    add    di, ax
10D5  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
10D9  31 d2                    xor    dx, dx
10DB  b9 40 01                 mov    cx, 0x140
10DE  f7 f1                    div    cx
10E0  92                       xchg   dx, ax
10E1  c4 7e 12                 les    di, ptr [bp + 0x12]
10E4  26 89 05                 mov    word ptr es:[di], ax
10E7  c4 7e 06                 les    di, ptr [bp + 6]
10EA  26 8a 05                 mov    al, byte ptr es:[di]
10ED  30 e4                    xor    ah, ah
10EF  d1 e0                    shl    ax, 1
10F1  8b f0                    mov    si, ax
10F3  d1 e0                    shl    ax, 1
10F5  01 f0                    add    ax, si
10F7  50                       push   ax
10F8  c4 7e 0a                 les    di, ptr [bp + 0xa]
10FB  26 8a 05                 mov    al, byte ptr es:[di]
10FE  30 e4                    xor    ah, ah
1100  ba 12 00                 mov    dx, 0x12
1103  f7 e2                    mul    dx
1105  50                       push   ax
1106  bf 25 00                 mov    di, 0x25
1109  b8 68 04                 mov    ax, 0x468
110C  50                       push   ax
110D  57                       push   di
110E  58                       pop    ax
110F  07                       pop    es
1110  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1117  75 06                    jne    0x111f
1119  40                       inc    ax
111A  89 c7                    mov    di, ax
111C  26 c4 05                 les    ax, ptr es:[di]
111F  8c c2                    mov    dx, es
1121  89 c7                    mov    di, ax
1123  8e c2                    mov    es, dx
1125  58                       pop    ax
1126  03 f8                    add    di, ax
1128  58                       pop    ax
1129  03 f8                    add    di, ax
112B  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
112F  31 d2                    xor    dx, dx
1131  b9 40 01                 mov    cx, 0x140
1134  f7 f1                    div    cx
1136  c4 7e 0e                 les    di, ptr [bp + 0xe]
1139  26 89 05                 mov    word ptr es:[di], ax
113C  89 ec                    mov    sp, bp
113E  5d                       pop    bp
113F  ca 18 00                 retf   0x18
1142  55                       push   bp
1143  89 e5                    mov    bp, sp
1145  b8 12 00                 mov    ax, 0x12
1148  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
114D  83 ec 12                 sub    sp, 0x12
1150  c4 7e 06                 les    di, ptr [bp + 6]
1153  26 8a 05                 mov    al, byte ptr es:[di]
1156  30 e4                    xor    ah, ah
1158  d1 e0                    shl    ax, 1
115A  8b f0                    mov    si, ax
115C  d1 e0                    shl    ax, 1
115E  01 f0                    add    ax, si
1160  50                       push   ax
1161  c4 7e 0a                 les    di, ptr [bp + 0xa]
1164  26 8a 05                 mov    al, byte ptr es:[di]
1167  30 e4                    xor    ah, ah
1169  ba 12 00                 mov    dx, 0x12
116C  f7 e2                    mul    dx
116E  50                       push   ax
116F  bf 25 00                 mov    di, 0x25
1172  b8 68 04                 mov    ax, 0x468
1175  50                       push   ax
1176  57                       push   di
1177  58                       pop    ax
1178  07                       pop    es
1179  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1180  75 06                    jne    0x1188
1182  40                       inc    ax
1183  89 c7                    mov    di, ax
1185  26 c4 05                 les    ax, ptr es:[di]
1188  8c c2                    mov    dx, es
118A  89 c7                    mov    di, ax
118C  8e c2                    mov    es, dx
118E  58                       pop    ax
118F  03 f8                    add    di, ax
1191  58                       pop    ax
1192  03 f8                    add    di, ax
1194  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1198  31 d2                    xor    dx, dx
119A  b9 40 01                 mov    cx, 0x140
119D  f7 f1                    div    cx
119F  31 d2                    xor    dx, dx
11A1  8b c8                    mov    cx, ax
11A3  8b da                    mov    bx, dx
11A5  c4 7e 16                 les    di, ptr [bp + 0x16]
11A8  26 8b 05                 mov    ax, word ptr es:[di]
11AB  99                       cdq    
11AC  2b c1                    sub    ax, cx
11AE  1b d3                    sbb    dx, bx
11B0  09 d2                    or     dx, dx
11B2  79 07                    jns    0x11bb
11B4  f7 d2                    not    dx
11B6  f7 d8                    neg    ax
11B8  83 da ff                 sbb    dx, -1
11BB  89 c1                    mov    cx, ax
11BD  89 d3                    mov    bx, dx
11BF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11C4  52                       push   dx
11C5  50                       push   ax
11C6  c4 7e 06                 les    di, ptr [bp + 6]
11C9  26 8a 05                 mov    al, byte ptr es:[di]
11CC  30 e4                    xor    ah, ah
11CE  d1 e0                    shl    ax, 1
11D0  8b f0                    mov    si, ax
11D2  d1 e0                    shl    ax, 1
11D4  01 f0                    add    ax, si
11D6  50                       push   ax
11D7  c4 7e 0a                 les    di, ptr [bp + 0xa]
11DA  26 8a 05                 mov    al, byte ptr es:[di]
11DD  30 e4                    xor    ah, ah
11DF  ba 12 00                 mov    dx, 0x12
11E2  f7 e2                    mul    dx
11E4  50                       push   ax
11E5  bf 25 00                 mov    di, 0x25
11E8  b8 68 04                 mov    ax, 0x468
11EB  50                       push   ax
11EC  57                       push   di
11ED  58                       pop    ax
11EE  07                       pop    es
11EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11F6  75 06                    jne    0x11fe
11F8  40                       inc    ax
11F9  89 c7                    mov    di, ax
11FB  26 c4 05                 les    ax, ptr es:[di]
11FE  8c c2                    mov    dx, es
1200  89 c7                    mov    di, ax
1202  8e c2                    mov    es, dx
1204  58                       pop    ax
1205  03 f8                    add    di, ax
1207  58                       pop    ax
1208  03 f8                    add    di, ax
120A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
120E  31 d2                    xor    dx, dx
1210  b9 40 01                 mov    cx, 0x140
1213  f7 f1                    div    cx
1215  92                       xchg   dx, ax
1216  31 d2                    xor    dx, dx
1218  8b c8                    mov    cx, ax
121A  8b da                    mov    bx, dx
121C  c4 7e 1a                 les    di, ptr [bp + 0x1a]
121F  26 8b 05                 mov    ax, word ptr es:[di]
1222  99                       cdq    
1223  2b c1                    sub    ax, cx
1225  1b d3                    sbb    dx, bx
1227  09 d2                    or     dx, dx
1229  79 07                    jns    0x1232
122B  f7 d2                    not    dx
122D  f7 d8                    neg    ax
122F  83 da ff                 sbb    dx, -1
1232  89 c1                    mov    cx, ax
1234  89 d3                    mov    bx, dx
1236  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
123B  52                       push   dx
123C  50                       push   ax
123D  c4 7e 06                 les    di, ptr [bp + 6]
1240  26 8a 05                 mov    al, byte ptr es:[di]
1243  30 e4                    xor    ah, ah
1245  d1 e0                    shl    ax, 1
1247  8b f0                    mov    si, ax
1249  d1 e0                    shl    ax, 1
124B  01 f0                    add    ax, si
124D  50                       push   ax
124E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1251  26 8a 05                 mov    al, byte ptr es:[di]
1254  30 e4                    xor    ah, ah
1256  ba 12 00                 mov    dx, 0x12
1259  f7 e2                    mul    dx
125B  50                       push   ax
125C  bf 25 00                 mov    di, 0x25
125F  b8 68 04                 mov    ax, 0x468
1262  50                       push   ax
1263  57                       push   di
1264  58                       pop    ax
1265  07                       pop    es
1266  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
126D  75 06                    jne    0x1275
126F  40                       inc    ax
1270  89 c7                    mov    di, ax
1272  26 c4 05                 les    ax, ptr es:[di]
1275  8c c2                    mov    dx, es
1277  89 c7                    mov    di, ax
1279  8e c2                    mov    es, dx
127B  58                       pop    ax
127C  03 f8                    add    di, ax
127E  58                       pop    ax
127F  03 f8                    add    di, ax
1281  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1285  31 d2                    xor    dx, dx
1287  b9 40 01                 mov    cx, 0x140
128A  f7 f1                    div    cx
128C  31 d2                    xor    dx, dx
128E  8b c8                    mov    cx, ax
1290  8b da                    mov    bx, dx
1292  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1295  26 8b 05                 mov    ax, word ptr es:[di]
1298  99                       cdq    
1299  2b c1                    sub    ax, cx
129B  1b d3                    sbb    dx, bx
129D  09 d2                    or     dx, dx
129F  79 07                    jns    0x12a8
12A1  f7 d2                    not    dx
12A3  f7 d8                    neg    ax
12A5  83 da ff                 sbb    dx, -1
12A8  89 c1                    mov    cx, ax
12AA  89 d3                    mov    bx, dx
12AC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12B1  52                       push   dx
12B2  50                       push   ax
12B3  c4 7e 06                 les    di, ptr [bp + 6]
12B6  26 8a 05                 mov    al, byte ptr es:[di]
12B9  30 e4                    xor    ah, ah
12BB  d1 e0                    shl    ax, 1
12BD  8b f0                    mov    si, ax
12BF  d1 e0                    shl    ax, 1
12C1  01 f0                    add    ax, si
12C3  50                       push   ax
12C4  c4 7e 0a                 les    di, ptr [bp + 0xa]
12C7  26 8a 05                 mov    al, byte ptr es:[di]
12CA  30 e4                    xor    ah, ah
12CC  ba 12 00                 mov    dx, 0x12
12CF  f7 e2                    mul    dx
12D1  50                       push   ax
12D2  bf 25 00                 mov    di, 0x25
12D5  b8 68 04                 mov    ax, 0x468
12D8  50                       push   ax
12D9  57                       push   di
12DA  58                       pop    ax
12DB  07                       pop    es
12DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12E3  75 06                    jne    0x12eb
12E5  40                       inc    ax
12E6  89 c7                    mov    di, ax
12E8  26 c4 05                 les    ax, ptr es:[di]
12EB  8c c2                    mov    dx, es
12ED  89 c7                    mov    di, ax
12EF  8e c2                    mov    es, dx
12F1  58                       pop    ax
12F2  03 f8                    add    di, ax
12F4  58                       pop    ax
12F5  03 f8                    add    di, ax
12F7  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
12FB  31 d2                    xor    dx, dx
12FD  b9 40 01                 mov    cx, 0x140
1300  f7 f1                    div    cx
1302  92                       xchg   dx, ax
1303  31 d2                    xor    dx, dx
1305  8b c8                    mov    cx, ax
1307  8b da                    mov    bx, dx
1309  c4 7e 22                 les    di, ptr [bp + 0x22]
130C  26 8b 05                 mov    ax, word ptr es:[di]
130F  99                       cdq    
1310  2b c1                    sub    ax, cx
1312  1b d3                    sbb    dx, bx
1314  09 d2                    or     dx, dx
1316  79 07                    jns    0x131f
1318  f7 d2                    not    dx
131A  f7 d8                    neg    ax
131C  83 da ff                 sbb    dx, -1
131F  89 c1                    mov    cx, ax
1321  89 d3                    mov    bx, dx
1323  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1328  59                       pop    cx
1329  5b                       pop    bx
132A  03 c1                    add    ax, cx
132C  13 d3                    adc    dx, bx
132E  59                       pop    cx
132F  5b                       pop    bx
1330  03 c1                    add    ax, cx
1332  13 d3                    adc    dx, bx
1334  59                       pop    cx
1335  5b                       pop    bx
1336  03 c1                    add    ax, cx
1338  13 d3                    adc    dx, bx
133A  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
133F  89 46 fa                 mov    word ptr [bp - 6], ax
1342  89 5e fc                 mov    word ptr [bp - 4], bx
1345  89 56 fe                 mov    word ptr [bp - 2], dx
1348  c4 7e 06                 les    di, ptr [bp + 6]
134B  26 8a 05                 mov    al, byte ptr es:[di]
134E  30 e4                    xor    ah, ah
1350  d1 e0                    shl    ax, 1
1352  8b f0                    mov    si, ax
1354  d1 e0                    shl    ax, 1
1356  01 f0                    add    ax, si
1358  50                       push   ax
1359  c4 7e 0a                 les    di, ptr [bp + 0xa]
135C  26 8a 05                 mov    al, byte ptr es:[di]
135F  30 e4                    xor    ah, ah
1361  ba 12 00                 mov    dx, 0x12
1364  f7 e2                    mul    dx
1366  50                       push   ax
1367  bf 25 00                 mov    di, 0x25
136A  b8 68 04                 mov    ax, 0x468
136D  50                       push   ax
136E  57                       push   di
136F  58                       pop    ax
1370  07                       pop    es
1371  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1378  75 06                    jne    0x1380
137A  40                       inc    ax
137B  89 c7                    mov    di, ax
137D  26 c4 05                 les    ax, ptr es:[di]
1380  8c c2                    mov    dx, es
1382  89 c7                    mov    di, ax
1384  8e c2                    mov    es, dx
1386  58                       pop    ax
1387  03 f8                    add    di, ax
1389  58                       pop    ax
138A  03 f8                    add    di, ax
138C  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1390  31 d2                    xor    dx, dx
1392  b9 40 01                 mov    cx, 0x140
1395  f7 f1                    div    cx
1397  31 d2                    xor    dx, dx
1399  8b c8                    mov    cx, ax
139B  8b da                    mov    bx, dx
139D  c4 7e 16                 les    di, ptr [bp + 0x16]
13A0  26 8b 05                 mov    ax, word ptr es:[di]
13A3  99                       cdq    
13A4  2b c1                    sub    ax, cx
13A6  1b d3                    sbb    dx, bx
13A8  09 d2                    or     dx, dx
13AA  79 07                    jns    0x13b3
13AC  f7 d2                    not    dx
13AE  f7 d8                    neg    ax
13B0  83 da ff                 sbb    dx, -1
13B3  89 c1                    mov    cx, ax
13B5  89 d3                    mov    bx, dx
13B7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13BC  52                       push   dx
13BD  50                       push   ax
13BE  c4 7e 06                 les    di, ptr [bp + 6]
13C1  26 8a 05                 mov    al, byte ptr es:[di]
13C4  30 e4                    xor    ah, ah
13C6  d1 e0                    shl    ax, 1
13C8  8b f0                    mov    si, ax
13CA  d1 e0                    shl    ax, 1
13CC  01 f0                    add    ax, si
13CE  50                       push   ax
13CF  c4 7e 0a                 les    di, ptr [bp + 0xa]
13D2  26 8a 05                 mov    al, byte ptr es:[di]
13D5  30 e4                    xor    ah, ah
13D7  ba 12 00                 mov    dx, 0x12
13DA  f7 e2                    mul    dx
13DC  50                       push   ax
13DD  bf 25 00                 mov    di, 0x25
13E0  b8 68 04                 mov    ax, 0x468
13E3  50                       push   ax
13E4  57                       push   di
13E5  58                       pop    ax
13E6  07                       pop    es
13E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13EE  75 06                    jne    0x13f6
13F0  40                       inc    ax
13F1  89 c7                    mov    di, ax
13F3  26 c4 05                 les    ax, ptr es:[di]
13F6  8c c2                    mov    dx, es
13F8  89 c7                    mov    di, ax
13FA  8e c2                    mov    es, dx
13FC  58                       pop    ax
13FD  03 f8                    add    di, ax
13FF  58                       pop    ax
1400  03 f8                    add    di, ax
1402  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1406  31 d2                    xor    dx, dx
1408  b9 40 01                 mov    cx, 0x140
140B  f7 f1                    div    cx
140D  92                       xchg   dx, ax
140E  31 d2                    xor    dx, dx
1410  8b c8                    mov    cx, ax
1412  8b da                    mov    bx, dx
1414  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1417  26 8b 05                 mov    ax, word ptr es:[di]
141A  99                       cdq    
141B  2b c1                    sub    ax, cx
141D  1b d3                    sbb    dx, bx
141F  09 d2                    or     dx, dx
1421  79 07                    jns    0x142a
1423  f7 d2                    not    dx
1425  f7 d8                    neg    ax
1427  83 da ff                 sbb    dx, -1
142A  89 c1                    mov    cx, ax
142C  89 d3                    mov    bx, dx
142E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1433  52                       push   dx
1434  50                       push   ax
1435  c4 7e 06                 les    di, ptr [bp + 6]
1438  26 8a 05                 mov    al, byte ptr es:[di]
143B  30 e4                    xor    ah, ah
143D  d1 e0                    shl    ax, 1
143F  8b f0                    mov    si, ax
1441  d1 e0                    shl    ax, 1
1443  01 f0                    add    ax, si
1445  50                       push   ax
1446  c4 7e 0a                 les    di, ptr [bp + 0xa]
1449  26 8a 05                 mov    al, byte ptr es:[di]
144C  30 e4                    xor    ah, ah
144E  ba 12 00                 mov    dx, 0x12
1451  f7 e2                    mul    dx
1453  50                       push   ax
1454  bf 25 00                 mov    di, 0x25
1457  b8 68 04                 mov    ax, 0x468
145A  50                       push   ax
145B  57                       push   di
145C  58                       pop    ax
145D  07                       pop    es
145E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1465  75 06                    jne    0x146d
1467  40                       inc    ax
1468  89 c7                    mov    di, ax
146A  26 c4 05                 les    ax, ptr es:[di]
146D  8c c2                    mov    dx, es
146F  89 c7                    mov    di, ax
1471  8e c2                    mov    es, dx
1473  58                       pop    ax
1474  03 f8                    add    di, ax
1476  58                       pop    ax
1477  03 f8                    add    di, ax
1479  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
147D  31 d2                    xor    dx, dx
147F  b9 40 01                 mov    cx, 0x140
1482  f7 f1                    div    cx
1484  31 d2                    xor    dx, dx
1486  8b c8                    mov    cx, ax
1488  8b da                    mov    bx, dx
148A  c4 7e 1e                 les    di, ptr [bp + 0x1e]
148D  26 8b 05                 mov    ax, word ptr es:[di]
1490  99                       cdq    
1491  2b c1                    sub    ax, cx
1493  1b d3                    sbb    dx, bx
1495  09 d2                    or     dx, dx
1497  79 07                    jns    0x14a0
1499  f7 d2                    not    dx
149B  f7 d8                    neg    ax
149D  83 da ff                 sbb    dx, -1
14A0  89 c1                    mov    cx, ax
14A2  89 d3                    mov    bx, dx
14A4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14A9  52                       push   dx
14AA  50                       push   ax
14AB  c4 7e 06                 les    di, ptr [bp + 6]
14AE  26 8a 05                 mov    al, byte ptr es:[di]
14B1  30 e4                    xor    ah, ah
14B3  d1 e0                    shl    ax, 1
14B5  8b f0                    mov    si, ax
14B7  d1 e0                    shl    ax, 1
14B9  01 f0                    add    ax, si
14BB  50                       push   ax
14BC  c4 7e 0a                 les    di, ptr [bp + 0xa]
14BF  26 8a 05                 mov    al, byte ptr es:[di]
14C2  30 e4                    xor    ah, ah
14C4  ba 12 00                 mov    dx, 0x12
14C7  f7 e2                    mul    dx
14C9  50                       push   ax
14CA  bf 25 00                 mov    di, 0x25
14CD  b8 68 04                 mov    ax, 0x468
14D0  50                       push   ax
14D1  57                       push   di
14D2  58                       pop    ax
14D3  07                       pop    es
14D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14DB  75 06                    jne    0x14e3
14DD  40                       inc    ax
14DE  89 c7                    mov    di, ax
14E0  26 c4 05                 les    ax, ptr es:[di]
14E3  8c c2                    mov    dx, es
14E5  89 c7                    mov    di, ax
14E7  8e c2                    mov    es, dx
14E9  58                       pop    ax
14EA  03 f8                    add    di, ax
14EC  58                       pop    ax
14ED  03 f8                    add    di, ax
14EF  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
14F3  31 d2                    xor    dx, dx
14F5  b9 40 01                 mov    cx, 0x140
14F8  f7 f1                    div    cx
14FA  92                       xchg   dx, ax
14FB  31 d2                    xor    dx, dx
14FD  8b c8                    mov    cx, ax
14FF  8b da                    mov    bx, dx
1501  c4 7e 22                 les    di, ptr [bp + 0x22]
1504  26 8b 05                 mov    ax, word ptr es:[di]
1507  99                       cdq    
1508  2b c1                    sub    ax, cx
150A  1b d3                    sbb    dx, bx
150C  09 d2                    or     dx, dx
150E  79 07                    jns    0x1517
1510  f7 d2                    not    dx
1512  f7 d8                    neg    ax
1514  83 da ff                 sbb    dx, -1
1517  89 c1                    mov    cx, ax
1519  89 d3                    mov    bx, dx
151B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1520  59                       pop    cx
1521  5b                       pop    bx
1522  03 c1                    add    ax, cx
1524  13 d3                    adc    dx, bx
1526  59                       pop    cx
1527  5b                       pop    bx
1528  03 c1                    add    ax, cx
152A  13 d3                    adc    dx, bx
152C  59                       pop    cx
152D  5b                       pop    bx
152E  03 c1                    add    ax, cx
1530  13 d3                    adc    dx, bx
1532  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1537  89 46 f4                 mov    word ptr [bp - 0xc], ax
153A  89 5e f6                 mov    word ptr [bp - 0xa], bx
153D  89 56 f8                 mov    word ptr [bp - 8], dx
1540  c4 7e 06                 les    di, ptr [bp + 6]
1543  26 8a 05                 mov    al, byte ptr es:[di]
1546  30 e4                    xor    ah, ah
1548  d1 e0                    shl    ax, 1
154A  8b f0                    mov    si, ax
154C  d1 e0                    shl    ax, 1
154E  01 f0                    add    ax, si
1550  50                       push   ax
1551  c4 7e 0a                 les    di, ptr [bp + 0xa]
1554  26 8a 05                 mov    al, byte ptr es:[di]
1557  30 e4                    xor    ah, ah
1559  ba 12 00                 mov    dx, 0x12
155C  f7 e2                    mul    dx
155E  50                       push   ax
155F  bf 25 00                 mov    di, 0x25
1562  b8 68 04                 mov    ax, 0x468
1565  50                       push   ax
1566  57                       push   di
1567  58                       pop    ax
1568  07                       pop    es
1569  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1570  75 06                    jne    0x1578
1572  40                       inc    ax
1573  89 c7                    mov    di, ax
1575  26 c4 05                 les    ax, ptr es:[di]
1578  8c c2                    mov    dx, es
157A  89 c7                    mov    di, ax
157C  8e c2                    mov    es, dx
157E  58                       pop    ax
157F  03 f8                    add    di, ax
1581  58                       pop    ax
1582  03 f8                    add    di, ax
1584  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1588  31 d2                    xor    dx, dx
158A  b9 40 01                 mov    cx, 0x140
158D  f7 f1                    div    cx
158F  31 d2                    xor    dx, dx
1591  8b c8                    mov    cx, ax
1593  8b da                    mov    bx, dx
1595  c4 7e 16                 les    di, ptr [bp + 0x16]
1598  26 8b 05                 mov    ax, word ptr es:[di]
159B  99                       cdq    
159C  2b c1                    sub    ax, cx
159E  1b d3                    sbb    dx, bx
15A0  09 d2                    or     dx, dx
15A2  79 07                    jns    0x15ab
15A4  f7 d2                    not    dx
15A6  f7 d8                    neg    ax
15A8  83 da ff                 sbb    dx, -1
15AB  89 c1                    mov    cx, ax
15AD  89 d3                    mov    bx, dx
15AF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15B4  52                       push   dx
15B5  50                       push   ax
15B6  c4 7e 06                 les    di, ptr [bp + 6]
15B9  26 8a 05                 mov    al, byte ptr es:[di]
15BC  30 e4                    xor    ah, ah
15BE  d1 e0                    shl    ax, 1
15C0  8b f0                    mov    si, ax
15C2  d1 e0                    shl    ax, 1
15C4  01 f0                    add    ax, si
15C6  50                       push   ax
15C7  c4 7e 0a                 les    di, ptr [bp + 0xa]
15CA  26 8a 05                 mov    al, byte ptr es:[di]
15CD  30 e4                    xor    ah, ah
15CF  ba 12 00                 mov    dx, 0x12
15D2  f7 e2                    mul    dx
15D4  50                       push   ax
15D5  bf 25 00                 mov    di, 0x25
15D8  b8 68 04                 mov    ax, 0x468
15DB  50                       push   ax
15DC  57                       push   di
15DD  58                       pop    ax
15DE  07                       pop    es
15DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E6  75 06                    jne    0x15ee
15E8  40                       inc    ax
15E9  89 c7                    mov    di, ax
15EB  26 c4 05                 les    ax, ptr es:[di]
15EE  8c c2                    mov    dx, es
15F0  89 c7                    mov    di, ax
15F2  8e c2                    mov    es, dx
15F4  58                       pop    ax
15F5  03 f8                    add    di, ax
15F7  58                       pop    ax
15F8  03 f8                    add    di, ax
15FA  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
15FE  31 d2                    xor    dx, dx
1600  b9 40 01                 mov    cx, 0x140
1603  f7 f1                    div    cx
1605  92                       xchg   dx, ax
1606  31 d2                    xor    dx, dx
1608  8b c8                    mov    cx, ax
160A  8b da                    mov    bx, dx
160C  c4 7e 1a                 les    di, ptr [bp + 0x1a]
160F  26 8b 05                 mov    ax, word ptr es:[di]
1612  99                       cdq    
1613  2b c1                    sub    ax, cx
1615  1b d3                    sbb    dx, bx
1617  09 d2                    or     dx, dx
1619  79 07                    jns    0x1622
161B  f7 d2                    not    dx
161D  f7 d8                    neg    ax
161F  83 da ff                 sbb    dx, -1
1622  89 c1                    mov    cx, ax
1624  89 d3                    mov    bx, dx
1626  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
162B  52                       push   dx
162C  50                       push   ax
162D  c4 7e 06                 les    di, ptr [bp + 6]
1630  26 8a 05                 mov    al, byte ptr es:[di]
1633  30 e4                    xor    ah, ah
1635  d1 e0                    shl    ax, 1
1637  8b f0                    mov    si, ax
1639  d1 e0                    shl    ax, 1
163B  01 f0                    add    ax, si
163D  50                       push   ax
163E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1641  26 8a 05                 mov    al, byte ptr es:[di]
1644  30 e4                    xor    ah, ah
1646  ba 12 00                 mov    dx, 0x12
1649  f7 e2                    mul    dx
164B  50                       push   ax
164C  bf 25 00                 mov    di, 0x25
164F  b8 68 04                 mov    ax, 0x468
1652  50                       push   ax
1653  57                       push   di
1654  58                       pop    ax
1655  07                       pop    es
1656  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
165D  75 06                    jne    0x1665
165F  40                       inc    ax
1660  89 c7                    mov    di, ax
1662  26 c4 05                 les    ax, ptr es:[di]
1665  8c c2                    mov    dx, es
1667  89 c7                    mov    di, ax
1669  8e c2                    mov    es, dx
166B  58                       pop    ax
166C  03 f8                    add    di, ax
166E  58                       pop    ax
166F  03 f8                    add    di, ax
1671  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1675  31 d2                    xor    dx, dx
1677  b9 40 01                 mov    cx, 0x140
167A  f7 f1                    div    cx
167C  31 d2                    xor    dx, dx
167E  8b c8                    mov    cx, ax
1680  8b da                    mov    bx, dx
1682  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1685  26 8b 05                 mov    ax, word ptr es:[di]
1688  99                       cdq    
1689  2b c1                    sub    ax, cx
168B  1b d3                    sbb    dx, bx
168D  09 d2                    or     dx, dx
168F  79 07                    jns    0x1698
1691  f7 d2                    not    dx
1693  f7 d8                    neg    ax
1695  83 da ff                 sbb    dx, -1
1698  89 c1                    mov    cx, ax
169A  89 d3                    mov    bx, dx
169C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16A1  52                       push   dx
16A2  50                       push   ax
16A3  c4 7e 06                 les    di, ptr [bp + 6]
16A6  26 8a 05                 mov    al, byte ptr es:[di]
16A9  30 e4                    xor    ah, ah
16AB  d1 e0                    shl    ax, 1
16AD  8b f0                    mov    si, ax
16AF  d1 e0                    shl    ax, 1
16B1  01 f0                    add    ax, si
16B3  50                       push   ax
16B4  c4 7e 0a                 les    di, ptr [bp + 0xa]
16B7  26 8a 05                 mov    al, byte ptr es:[di]
16BA  30 e4                    xor    ah, ah
16BC  ba 12 00                 mov    dx, 0x12
16BF  f7 e2                    mul    dx
16C1  50                       push   ax
16C2  bf 25 00                 mov    di, 0x25
16C5  b8 68 04                 mov    ax, 0x468
16C8  50                       push   ax
16C9  57                       push   di
16CA  58                       pop    ax
16CB  07                       pop    es
16CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D3  75 06                    jne    0x16db
16D5  40                       inc    ax
16D6  89 c7                    mov    di, ax
16D8  26 c4 05                 les    ax, ptr es:[di]
16DB  8c c2                    mov    dx, es
16DD  89 c7                    mov    di, ax
16DF  8e c2                    mov    es, dx
16E1  58                       pop    ax
16E2  03 f8                    add    di, ax
16E4  58                       pop    ax
16E5  03 f8                    add    di, ax
16E7  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
16EB  31 d2                    xor    dx, dx
16ED  b9 40 01                 mov    cx, 0x140
16F0  f7 f1                    div    cx
16F2  92                       xchg   dx, ax
16F3  31 d2                    xor    dx, dx
16F5  8b c8                    mov    cx, ax
16F7  8b da                    mov    bx, dx
16F9  c4 7e 22                 les    di, ptr [bp + 0x22]
16FC  26 8b 05                 mov    ax, word ptr es:[di]
16FF  99                       cdq    
1700  2b c1                    sub    ax, cx
1702  1b d3                    sbb    dx, bx
1704  09 d2                    or     dx, dx
1706  79 07                    jns    0x170f
1708  f7 d2                    not    dx
170A  f7 d8                    neg    ax
170C  83 da ff                 sbb    dx, -1
170F  89 c1                    mov    cx, ax
1711  89 d3                    mov    bx, dx
1713  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1718  59                       pop    cx
1719  5b                       pop    bx
171A  03 c1                    add    ax, cx
171C  13 d3                    adc    dx, bx
171E  59                       pop    cx
171F  5b                       pop    bx
1720  03 c1                    add    ax, cx
1722  13 d3                    adc    dx, bx
1724  59                       pop    cx
1725  5b                       pop    bx
1726  03 c1                    add    ax, cx
1728  13 d3                    adc    dx, bx
172A  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
172F  89 46 ee                 mov    word ptr [bp - 0x12], ax
1732  89 5e f0                 mov    word ptr [bp - 0x10], bx
1735  89 56 f2                 mov    word ptr [bp - 0xe], dx
1738  8b 46 fa                 mov    ax, word ptr [bp - 6]
173B  8b 5e fc                 mov    bx, word ptr [bp - 4]
173E  8b 56 fe                 mov    dx, word ptr [bp - 2]
1741  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1744  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1747  8b 7e f8                 mov    di, word ptr [bp - 8]
174A  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
174F  72 03                    jb     0x1754
1751  e9 78 01                 jmp    0x18cc
1754  8b 46 fa                 mov    ax, word ptr [bp - 6]
1757  8b 5e fc                 mov    bx, word ptr [bp - 4]
175A  8b 56 fe                 mov    dx, word ptr [bp - 2]
175D  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1760  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1763  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1766  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
176B  72 03                    jb     0x1770
176D  e9 ae 00                 jmp    0x181e
1770  c4 7e 06                 les    di, ptr [bp + 6]
1773  26 8a 05                 mov    al, byte ptr es:[di]
1776  30 e4                    xor    ah, ah
1778  d1 e0                    shl    ax, 1
177A  8b f0                    mov    si, ax
177C  d1 e0                    shl    ax, 1
177E  01 f0                    add    ax, si
1780  50                       push   ax
1781  c4 7e 0a                 les    di, ptr [bp + 0xa]
1784  26 8a 05                 mov    al, byte ptr es:[di]
1787  30 e4                    xor    ah, ah
1789  ba 12 00                 mov    dx, 0x12
178C  f7 e2                    mul    dx
178E  50                       push   ax
178F  bf 25 00                 mov    di, 0x25
1792  b8 68 04                 mov    ax, 0x468
1795  50                       push   ax
1796  57                       push   di
1797  58                       pop    ax
1798  07                       pop    es
1799  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17A0  75 06                    jne    0x17a8
17A2  40                       inc    ax
17A3  89 c7                    mov    di, ax
17A5  26 c4 05                 les    ax, ptr es:[di]
17A8  8c c2                    mov    dx, es
17AA  89 c7                    mov    di, ax
17AC  8e c2                    mov    es, dx
17AE  58                       pop    ax
17AF  03 f8                    add    di, ax
17B1  58                       pop    ax
17B2  03 f8                    add    di, ax
17B4  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
17B8  31 d2                    xor    dx, dx
17BA  b9 40 01                 mov    cx, 0x140
17BD  f7 f1                    div    cx
17BF  92                       xchg   dx, ax
17C0  c4 7e 12                 les    di, ptr [bp + 0x12]
17C3  26 89 05                 mov    word ptr es:[di], ax
17C6  c4 7e 06                 les    di, ptr [bp + 6]
17C9  26 8a 05                 mov    al, byte ptr es:[di]
17CC  30 e4                    xor    ah, ah
17CE  d1 e0                    shl    ax, 1
17D0  8b f0                    mov    si, ax
17D2  d1 e0                    shl    ax, 1
17D4  01 f0                    add    ax, si
17D6  50                       push   ax
17D7  c4 7e 0a                 les    di, ptr [bp + 0xa]
17DA  26 8a 05                 mov    al, byte ptr es:[di]
17DD  30 e4                    xor    ah, ah
17DF  ba 12 00                 mov    dx, 0x12
17E2  f7 e2                    mul    dx
17E4  50                       push   ax
17E5  bf 25 00                 mov    di, 0x25
17E8  b8 68 04                 mov    ax, 0x468
17EB  50                       push   ax
17EC  57                       push   di
17ED  58                       pop    ax
17EE  07                       pop    es
17EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F6  75 06                    jne    0x17fe
17F8  40                       inc    ax
17F9  89 c7                    mov    di, ax
17FB  26 c4 05                 les    ax, ptr es:[di]
17FE  8c c2                    mov    dx, es
1800  89 c7                    mov    di, ax
1802  8e c2                    mov    es, dx
1804  58                       pop    ax
1805  03 f8                    add    di, ax
1807  58                       pop    ax
1808  03 f8                    add    di, ax
180A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
180E  31 d2                    xor    dx, dx
1810  b9 40 01                 mov    cx, 0x140
1813  f7 f1                    div    cx
1815  c4 7e 0e                 les    di, ptr [bp + 0xe]
1818  26 89 05                 mov    word ptr es:[di], ax
181B  e9 ab 00                 jmp    0x18c9
181E  c4 7e 06                 les    di, ptr [bp + 6]
1821  26 8a 05                 mov    al, byte ptr es:[di]
1824  30 e4                    xor    ah, ah
1826  d1 e0                    shl    ax, 1
1828  8b f0                    mov    si, ax
182A  d1 e0                    shl    ax, 1
182C  01 f0                    add    ax, si
182E  50                       push   ax
182F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1832  26 8a 05                 mov    al, byte ptr es:[di]
1835  30 e4                    xor    ah, ah
1837  ba 12 00                 mov    dx, 0x12
183A  f7 e2                    mul    dx
183C  50                       push   ax
183D  bf 25 00                 mov    di, 0x25
1840  b8 68 04                 mov    ax, 0x468
1843  50                       push   ax
1844  57                       push   di
1845  58                       pop    ax
1846  07                       pop    es
1847  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
184E  75 06                    jne    0x1856
1850  40                       inc    ax
1851  89 c7                    mov    di, ax
1853  26 c4 05                 les    ax, ptr es:[di]
1856  8c c2                    mov    dx, es
1858  89 c7                    mov    di, ax
185A  8e c2                    mov    es, dx
185C  58                       pop    ax
185D  03 f8                    add    di, ax
185F  58                       pop    ax
1860  03 f8                    add    di, ax
1862  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1866  31 d2                    xor    dx, dx
1868  b9 40 01                 mov    cx, 0x140
186B  f7 f1                    div    cx
186D  92                       xchg   dx, ax
186E  c4 7e 12                 les    di, ptr [bp + 0x12]
1871  26 89 05                 mov    word ptr es:[di], ax
1874  c4 7e 06                 les    di, ptr [bp + 6]
1877  26 8a 05                 mov    al, byte ptr es:[di]
187A  30 e4                    xor    ah, ah
187C  d1 e0                    shl    ax, 1
187E  8b f0                    mov    si, ax
1880  d1 e0                    shl    ax, 1
1882  01 f0                    add    ax, si
1884  50                       push   ax
1885  c4 7e 0a                 les    di, ptr [bp + 0xa]
1888  26 8a 05                 mov    al, byte ptr es:[di]
188B  30 e4                    xor    ah, ah
188D  ba 12 00                 mov    dx, 0x12
1890  f7 e2                    mul    dx
1892  50                       push   ax
1893  bf 25 00                 mov    di, 0x25
1896  b8 68 04                 mov    ax, 0x468
1899  50                       push   ax
189A  57                       push   di
189B  58                       pop    ax
189C  07                       pop    es
189D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18A4  75 06                    jne    0x18ac
18A6  40                       inc    ax
18A7  89 c7                    mov    di, ax
18A9  26 c4 05                 les    ax, ptr es:[di]
18AC  8c c2                    mov    dx, es
18AE  89 c7                    mov    di, ax
18B0  8e c2                    mov    es, dx
18B2  58                       pop    ax
18B3  03 f8                    add    di, ax
18B5  58                       pop    ax
18B6  03 f8                    add    di, ax
18B8  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
18BC  31 d2                    xor    dx, dx
18BE  b9 40 01                 mov    cx, 0x140
18C1  f7 f1                    div    cx
18C3  c4 7e 0e                 les    di, ptr [bp + 0xe]
18C6  26 89 05                 mov    word ptr es:[di], ax
18C9  e9 75 01                 jmp    0x1a41
18CC  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
18CF  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
18D2  8b 56 f8                 mov    dx, word ptr [bp - 8]
18D5  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
18D8  8b 76 f0                 mov    si, word ptr [bp - 0x10]
18DB  8b 7e f2                 mov    di, word ptr [bp - 0xe]
18DE  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
18E3  77 03                    ja     0x18e8
18E5  e9 ae 00                 jmp    0x1996
18E8  c4 7e 06                 les    di, ptr [bp + 6]
18EB  26 8a 05                 mov    al, byte ptr es:[di]
18EE  30 e4                    xor    ah, ah
18F0  d1 e0                    shl    ax, 1
18F2  8b f0                    mov    si, ax
18F4  d1 e0                    shl    ax, 1
18F6  01 f0                    add    ax, si
18F8  50                       push   ax
18F9  c4 7e 0a                 les    di, ptr [bp + 0xa]
18FC  26 8a 05                 mov    al, byte ptr es:[di]
18FF  30 e4                    xor    ah, ah
1901  ba 12 00                 mov    dx, 0x12
1904  f7 e2                    mul    dx
1906  50                       push   ax
1907  bf 25 00                 mov    di, 0x25
190A  b8 68 04                 mov    ax, 0x468
190D  50                       push   ax
190E  57                       push   di
190F  58                       pop    ax
1910  07                       pop    es
1911  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1918  75 06                    jne    0x1920
191A  40                       inc    ax
191B  89 c7                    mov    di, ax
191D  26 c4 05                 les    ax, ptr es:[di]
1920  8c c2                    mov    dx, es
1922  89 c7                    mov    di, ax
1924  8e c2                    mov    es, dx
1926  58                       pop    ax
1927  03 f8                    add    di, ax
1929  58                       pop    ax
192A  03 f8                    add    di, ax
192C  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1930  31 d2                    xor    dx, dx
1932  b9 40 01                 mov    cx, 0x140
1935  f7 f1                    div    cx
1937  92                       xchg   dx, ax
1938  c4 7e 12                 les    di, ptr [bp + 0x12]
193B  26 89 05                 mov    word ptr es:[di], ax
193E  c4 7e 06                 les    di, ptr [bp + 6]
1941  26 8a 05                 mov    al, byte ptr es:[di]
1944  30 e4                    xor    ah, ah
1946  d1 e0                    shl    ax, 1
1948  8b f0                    mov    si, ax
194A  d1 e0                    shl    ax, 1
194C  01 f0                    add    ax, si
194E  50                       push   ax
194F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1952  26 8a 05                 mov    al, byte ptr es:[di]
1955  30 e4                    xor    ah, ah
1957  ba 12 00                 mov    dx, 0x12
195A  f7 e2                    mul    dx
195C  50                       push   ax
195D  bf 25 00                 mov    di, 0x25
1960  b8 68 04                 mov    ax, 0x468
1963  50                       push   ax
1964  57                       push   di
1965  58                       pop    ax
1966  07                       pop    es
1967  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
196E  75 06                    jne    0x1976
1970  40                       inc    ax
1971  89 c7                    mov    di, ax
1973  26 c4 05                 les    ax, ptr es:[di]
1976  8c c2                    mov    dx, es
1978  89 c7                    mov    di, ax
197A  8e c2                    mov    es, dx
197C  58                       pop    ax
197D  03 f8                    add    di, ax
197F  58                       pop    ax
1980  03 f8                    add    di, ax
1982  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1986  31 d2                    xor    dx, dx
1988  b9 40 01                 mov    cx, 0x140
198B  f7 f1                    div    cx
198D  c4 7e 0e                 les    di, ptr [bp + 0xe]
1990  26 89 05                 mov    word ptr es:[di], ax
1993  e9 ab 00                 jmp    0x1a41
1996  c4 7e 06                 les    di, ptr [bp + 6]
1999  26 8a 05                 mov    al, byte ptr es:[di]
199C  30 e4                    xor    ah, ah
199E  d1 e0                    shl    ax, 1
19A0  8b f0                    mov    si, ax
19A2  d1 e0                    shl    ax, 1
19A4  01 f0                    add    ax, si
19A6  50                       push   ax
19A7  c4 7e 0a                 les    di, ptr [bp + 0xa]
19AA  26 8a 05                 mov    al, byte ptr es:[di]
19AD  30 e4                    xor    ah, ah
19AF  ba 12 00                 mov    dx, 0x12
19B2  f7 e2                    mul    dx
19B4  50                       push   ax
19B5  bf 25 00                 mov    di, 0x25
19B8  b8 68 04                 mov    ax, 0x468
19BB  50                       push   ax
19BC  57                       push   di
19BD  58                       pop    ax
19BE  07                       pop    es
19BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19C6  75 06                    jne    0x19ce
19C8  40                       inc    ax
19C9  89 c7                    mov    di, ax
19CB  26 c4 05                 les    ax, ptr es:[di]
19CE  8c c2                    mov    dx, es
19D0  89 c7                    mov    di, ax
19D2  8e c2                    mov    es, dx
19D4  58                       pop    ax
19D5  03 f8                    add    di, ax
19D7  58                       pop    ax
19D8  03 f8                    add    di, ax
19DA  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
19DE  31 d2                    xor    dx, dx
19E0  b9 40 01                 mov    cx, 0x140
19E3  f7 f1                    div    cx
19E5  92                       xchg   dx, ax
19E6  c4 7e 12                 les    di, ptr [bp + 0x12]
19E9  26 89 05                 mov    word ptr es:[di], ax
19EC  c4 7e 06                 les    di, ptr [bp + 6]
19EF  26 8a 05                 mov    al, byte ptr es:[di]
19F2  30 e4                    xor    ah, ah
19F4  d1 e0                    shl    ax, 1
19F6  8b f0                    mov    si, ax
19F8  d1 e0                    shl    ax, 1
19FA  01 f0                    add    ax, si
19FC  50                       push   ax
19FD  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A00  26 8a 05                 mov    al, byte ptr es:[di]
1A03  30 e4                    xor    ah, ah
1A05  ba 12 00                 mov    dx, 0x12
1A08  f7 e2                    mul    dx
1A0A  50                       push   ax
1A0B  bf 25 00                 mov    di, 0x25
1A0E  b8 68 04                 mov    ax, 0x468
1A11  50                       push   ax
1A12  57                       push   di
1A13  58                       pop    ax
1A14  07                       pop    es
1A15  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A1C  75 06                    jne    0x1a24
1A1E  40                       inc    ax
1A1F  89 c7                    mov    di, ax
1A21  26 c4 05                 les    ax, ptr es:[di]
1A24  8c c2                    mov    dx, es
1A26  89 c7                    mov    di, ax
1A28  8e c2                    mov    es, dx
1A2A  58                       pop    ax
1A2B  03 f8                    add    di, ax
1A2D  58                       pop    ax
1A2E  03 f8                    add    di, ax
1A30  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1A34  31 d2                    xor    dx, dx
1A36  b9 40 01                 mov    cx, 0x140
1A39  f7 f1                    div    cx
1A3B  c4 7e 0e                 les    di, ptr [bp + 0xe]
1A3E  26 89 05                 mov    word ptr es:[di], ax
1A41  89 ec                    mov    sp, bp
1A43  5d                       pop    bp
1A44  ca 20 00                 retf   0x20
1A47  55                       push   bp
1A48  89 e5                    mov    bp, sp
1A4A  b8 0a 00                 mov    ax, 0xa
1A4D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A52  83 ec 0a                 sub    sp, 0xa
1A55  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1A58  3b 46 08                 cmp    ax, word ptr [bp + 8]
1A5B  75 0b                    jne    0x1a68
1A5D  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1A60  3b 46 06                 cmp    ax, word ptr [bp + 6]
1A63  75 03                    jne    0x1a68
1A65  e9 39 02                 jmp    0x1ca1
1A68  a0 25 a0                 mov    al, byte ptr [0xa025]
1A6B  30 e4                    xor    ah, ah
1A6D  ba 14 00                 mov    dx, 0x14
1A70  f7 e2                    mul    dx
1A72  8b f8                    mov    di, ax
1A74  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1A78  a3 42 98                 mov    word ptr [0x9842], ax
1A7B  a0 25 a0                 mov    al, byte ptr [0xa025]
1A7E  30 e4                    xor    ah, ah
1A80  ba 14 00                 mov    dx, 0x14
1A83  f7 e2                    mul    dx
1A85  8b f8                    mov    di, ax
1A87  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A8B  a3 44 98                 mov    word ptr [0x9844], ax
1A8E  a0 25 a0                 mov    al, byte ptr [0xa025]
1A91  30 e4                    xor    ah, ah
1A93  ba 14 00                 mov    dx, 0x14
1A96  f7 e2                    mul    dx
1A98  8b f8                    mov    di, ax
1A9A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A9E  a2 46 98                 mov    byte ptr [0x9846], al
1AA1  a0 25 a0                 mov    al, byte ptr [0xa025]
1AA4  30 e4                    xor    ah, ah
1AA6  ba 14 00                 mov    dx, 0x14
1AA9  f7 e2                    mul    dx
1AAB  8b f8                    mov    di, ax
1AAD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AB1  a2 47 98                 mov    byte ptr [0x9847], al
1AB4  a0 25 a0                 mov    al, byte ptr [0xa025]
1AB7  30 e4                    xor    ah, ah
1AB9  ba 14 00                 mov    dx, 0x14
1ABC  f7 e2                    mul    dx
1ABE  8b f8                    mov    di, ax
1AC0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1AC4  a2 48 98                 mov    byte ptr [0x9848], al
1AC7  a0 25 a0                 mov    al, byte ptr [0xa025]
1ACA  30 e4                    xor    ah, ah
1ACC  ba 14 00                 mov    dx, 0x14
1ACF  f7 e2                    mul    dx
1AD1  8b f8                    mov    di, ax
1AD3  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1AD7  a3 49 98                 mov    word ptr [0x9849], ax
1ADA  a0 25 a0                 mov    al, byte ptr [0xa025]
1ADD  30 e4                    xor    ah, ah
1ADF  ba 14 00                 mov    dx, 0x14
1AE2  f7 e2                    mul    dx
1AE4  8b f8                    mov    di, ax
1AE6  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1AEA  a3 4b 98                 mov    word ptr [0x984b], ax
1AED  a0 25 a0                 mov    al, byte ptr [0xa025]
1AF0  30 e4                    xor    ah, ah
1AF2  ba 14 00                 mov    dx, 0x14
1AF5  f7 e2                    mul    dx
1AF7  8b f8                    mov    di, ax
1AF9  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1AFD  a2 4d 98                 mov    byte ptr [0x984d], al
1B00  a0 25 a0                 mov    al, byte ptr [0xa025]
1B03  30 e4                    xor    ah, ah
1B05  ba 14 00                 mov    dx, 0x14
1B08  f7 e2                    mul    dx
1B0A  8b f8                    mov    di, ax
1B0C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1B10  a3 4e 98                 mov    word ptr [0x984e], ax
1B13  a0 25 a0                 mov    al, byte ptr [0xa025]
1B16  30 e4                    xor    ah, ah
1B18  ba 14 00                 mov    dx, 0x14
1B1B  f7 e2                    mul    dx
1B1D  8b f8                    mov    di, ax
1B1F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1B23  a2 50 98                 mov    byte ptr [0x9850], al
1B26  a0 25 a0                 mov    al, byte ptr [0xa025]
1B29  30 e4                    xor    ah, ah
1B2B  ba 14 00                 mov    dx, 0x14
1B2E  f7 e2                    mul    dx
1B30  8b f8                    mov    di, ax
1B32  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1B36  a3 51 98                 mov    word ptr [0x9851], ax
1B39  a0 25 a0                 mov    al, byte ptr [0xa025]
1B3C  30 e4                    xor    ah, ah
1B3E  ba 14 00                 mov    dx, 0x14
1B41  f7 e2                    mul    dx
1B43  8b f8                    mov    di, ax
1B45  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1B49  a2 53 98                 mov    byte ptr [0x9853], al
1B4C  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1B51  b8 40 01                 mov    ax, 0x140
1B54  f7 66 0a                 mul    word ptr [bp + 0xa]
1B57  03 46 0c                 add    ax, word ptr [bp + 0xc]
1B5A  c4 3e 2c 98              les    di, ptr [0x982c]
1B5E  03 f8                    add    di, ax
1B60  26 8a 05                 mov    al, byte ptr es:[di]
1B63  30 e4                    xor    ah, ah
1B65  8b f8                    mov    di, ax
1B67  8b f7                    mov    si, di
1B69  d1 e7                    shl    di, 1
1B6B  d1 e7                    shl    di, 1
1B6D  01 f7                    add    di, si
1B6F  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1B73  88 46 fb                 mov    byte ptr [bp - 5], al
1B76  b8 40 01                 mov    ax, 0x140
1B79  f7 66 06                 mul    word ptr [bp + 6]
1B7C  03 46 08                 add    ax, word ptr [bp + 8]
1B7F  c4 3e 2c 98              les    di, ptr [0x982c]
1B83  03 f8                    add    di, ax
1B85  26 8a 05                 mov    al, byte ptr es:[di]
1B88  30 e4                    xor    ah, ah
1B8A  8b f8                    mov    di, ax
1B8C  8b f7                    mov    si, di
1B8E  d1 e7                    shl    di, 1
1B90  d1 e7                    shl    di, 1
1B92  01 f7                    add    di, si
1B94  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1B98  88 46 fa                 mov    byte ptr [bp - 6], al
1B9B  8a 46 fb                 mov    al, byte ptr [bp - 5]
1B9E  88 46 f9                 mov    byte ptr [bp - 7], al
1BA1  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1BA5  8a 46 f9                 mov    al, byte ptr [bp - 7]
1BA8  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1BAB  75 03                    jne    0x1bb0
1BAD  e9 d4 00                 jmp    0x1c84
1BB0  8a 46 f7                 mov    al, byte ptr [bp - 9]
1BB3  30 e4                    xor    ah, ah
1BB5  50                       push   ax
1BB6  8a 46 fa                 mov    al, byte ptr [bp - 6]
1BB9  30 e4                    xor    ah, ah
1BBB  d1 e0                    shl    ax, 1
1BBD  50                       push   ax
1BBE  8a 46 fb                 mov    al, byte ptr [bp - 5]
1BC1  30 e4                    xor    ah, ah
1BC3  d1 e0                    shl    ax, 1
1BC5  8b f0                    mov    si, ax
1BC7  d1 e0                    shl    ax, 1
1BC9  01 f0                    add    ax, si
1BCB  50                       push   ax
1BCC  bf 25 00                 mov    di, 0x25
1BCF  b8 68 04                 mov    ax, 0x468
1BD2  50                       push   ax
1BD3  57                       push   di
1BD4  58                       pop    ax
1BD5  07                       pop    es
1BD6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BDD  75 06                    jne    0x1be5
1BDF  40                       inc    ax
1BE0  89 c7                    mov    di, ax
1BE2  26 c4 05                 les    ax, ptr es:[di]
1BE5  8c c2                    mov    dx, es
1BE7  89 c7                    mov    di, ax
1BE9  8e c2                    mov    es, dx
1BEB  58                       pop    ax
1BEC  03 f8                    add    di, ax
1BEE  58                       pop    ax
1BEF  03 f8                    add    di, ax
1BF1  58                       pop    ax
1BF2  03 f8                    add    di, ax
1BF4  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
1BF8  88 46 f8                 mov    byte ptr [bp - 8], al
1BFB  fe 46 f7                 inc    byte ptr [bp - 9]
1BFE  8a 46 f8                 mov    al, byte ptr [bp - 8]
1C01  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1C04  74 24                    je     0x1c2a
1C06  8d 7e 0c                 lea    di, [bp + 0xc]
1C09  16                       push   ss
1C0A  57                       push   di
1C0B  8d 7e 0a                 lea    di, [bp + 0xa]
1C0E  16                       push   ss
1C0F  57                       push   di
1C10  8d 7e fe                 lea    di, [bp - 2]
1C13  16                       push   ss
1C14  57                       push   di
1C15  8d 7e fc                 lea    di, [bp - 4]
1C18  16                       push   ss
1C19  57                       push   di
1C1A  8d 7e f9                 lea    di, [bp - 7]
1C1D  16                       push   ss
1C1E  57                       push   di
1C1F  8d 7e f8                 lea    di, [bp - 8]
1C22  16                       push   ss
1C23  57                       push   di
1C24  0e                       push   cs
1C25  e8 00 ef                 call   0xb28
1C28  eb 2c                    jmp    0x1c56
1C2A  8d 7e 0c                 lea    di, [bp + 0xc]
1C2D  16                       push   ss
1C2E  57                       push   di
1C2F  8d 7e 0a                 lea    di, [bp + 0xa]
1C32  16                       push   ss
1C33  57                       push   di
1C34  8d 7e 08                 lea    di, [bp + 8]
1C37  16                       push   ss
1C38  57                       push   di
1C39  8d 7e 06                 lea    di, [bp + 6]
1C3C  16                       push   ss
1C3D  57                       push   di
1C3E  8d 7e fe                 lea    di, [bp - 2]
1C41  16                       push   ss
1C42  57                       push   di
1C43  8d 7e fc                 lea    di, [bp - 4]
1C46  16                       push   ss
1C47  57                       push   di
1C48  8d 7e f9                 lea    di, [bp - 7]
1C4B  16                       push   ss
1C4C  57                       push   di
1C4D  8d 7e f8                 lea    di, [bp - 8]
1C50  16                       push   ss
1C51  57                       push   di
1C52  0e                       push   cs
1C53  e8 ec f4                 call   0x1142
1C56  8d 7e 0c                 lea    di, [bp + 0xc]
1C59  16                       push   ss
1C5A  57                       push   di
1C5B  8d 7e 0a                 lea    di, [bp + 0xa]
1C5E  16                       push   ss
1C5F  57                       push   di
1C60  8d 7e fe                 lea    di, [bp - 2]
1C63  16                       push   ss
1C64  57                       push   di
1C65  8d 7e fc                 lea    di, [bp - 4]
1C68  16                       push   ss
1C69  57                       push   di
1C6A  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1C6F  8b 46 fe                 mov    ax, word ptr [bp - 2]
1C72  89 46 0c                 mov    word ptr [bp + 0xc], ax
1C75  8b 46 fc                 mov    ax, word ptr [bp - 4]
1C78  89 46 0a                 mov    word ptr [bp + 0xa], ax
1C7B  8a 46 f8                 mov    al, byte ptr [bp - 8]
1C7E  88 46 f9                 mov    byte ptr [bp - 7], al
1C81  e9 21 ff                 jmp    0x1ba5
1C84  8d 7e 0c                 lea    di, [bp + 0xc]
1C87  16                       push   ss
1C88  57                       push   di
1C89  8d 7e 0a                 lea    di, [bp + 0xa]
1C8C  16                       push   ss
1C8D  57                       push   di
1C8E  8d 7e 08                 lea    di, [bp + 8]
1C91  16                       push   ss
1C92  57                       push   di
1C93  8d 7e 06                 lea    di, [bp + 6]
1C96  16                       push   ss
1C97  57                       push   di
1C98  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1C9D  fe 0e 25 a0              dec    byte ptr [0xa025]
1CA1  89 ec                    mov    sp, bp
1CA3  5d                       pop    bp
1CA4  ca 08 00                 retf   8
1CA7  55                       push   bp
1CA8  89 e5                    mov    bp, sp
1CAA  31 c0                    xor    ax, ax
1CAC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1CB1  a0 7c c0                 mov    al, byte ptr [0xc07c]
1CB4  3c 90                    cmp    al, 0x90
1CB6  72 0f                    jb     0x1cc7
1CB8  3c a7                    cmp    al, 0xa7
1CBA  76 08                    jbe    0x1cc4
1CBC  3c c6                    cmp    al, 0xc6
1CBE  72 07                    jb     0x1cc7
1CC0  3c c7                    cmp    al, 0xc7
1CC2  77 03                    ja     0x1cc7
1CC4  e9 8e 12                 jmp    0x2f55
1CC7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1CCC  75 03                    jne    0x1cd1
1CCE  e9 a4 00                 jmp    0x1d75
1CD1  a0 24 a0                 mov    al, byte ptr [0xa024]
1CD4  30 e4                    xor    ah, ah
1CD6  48                       dec    ax
1CD7  ba 14 00                 mov    dx, 0x14
1CDA  f7 e2                    mul    dx
1CDC  8b f8                    mov    di, ax
1CDE  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1CE2  a3 30 a8                 mov    word ptr [0xa830], ax
1CE5  a0 24 a0                 mov    al, byte ptr [0xa024]
1CE8  30 e4                    xor    ah, ah
1CEA  48                       dec    ax
1CEB  ba 14 00                 mov    dx, 0x14
1CEE  f7 e2                    mul    dx
1CF0  8b f8                    mov    di, ax
1CF2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1CF6  a3 32 a8                 mov    word ptr [0xa832], ax
1CF9  b8 40 01                 mov    ax, 0x140
1CFC  f7 26 32 a8              mul    word ptr [0xa832]
1D00  03 06 30 a8              add    ax, word ptr [0xa830]
1D04  c4 3e 2c 98              les    di, ptr [0x982c]
1D08  03 f8                    add    di, ax
1D0A  26 8a 05                 mov    al, byte ptr es:[di]
1D0D  30 e4                    xor    ah, ah
1D0F  8b f8                    mov    di, ax
1D11  8b f7                    mov    si, di
1D13  d1 e7                    shl    di, 1
1D15  d1 e7                    shl    di, 1
1D17  01 f7                    add    di, si
1D19  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1D1E  75 03                    jne    0x1d23
1D20  e9 32 12                 jmp    0x2f55
1D23  a0 24 a0                 mov    al, byte ptr [0xa024]
1D26  30 e4                    xor    ah, ah
1D28  40                       inc    ax
1D29  ba 14 00                 mov    dx, 0x14
1D2C  f7 e2                    mul    dx
1D2E  8b f8                    mov    di, ax
1D30  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D34  a3 30 a8                 mov    word ptr [0xa830], ax
1D37  a0 24 a0                 mov    al, byte ptr [0xa024]
1D3A  30 e4                    xor    ah, ah
1D3C  40                       inc    ax
1D3D  ba 14 00                 mov    dx, 0x14
1D40  f7 e2                    mul    dx
1D42  8b f8                    mov    di, ax
1D44  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D48  a3 32 a8                 mov    word ptr [0xa832], ax
1D4B  b8 40 01                 mov    ax, 0x140
1D4E  f7 26 32 a8              mul    word ptr [0xa832]
1D52  03 06 30 a8              add    ax, word ptr [0xa830]
1D56  c4 3e 2c 98              les    di, ptr [0x982c]
1D5A  03 f8                    add    di, ax
1D5C  26 8a 05                 mov    al, byte ptr es:[di]
1D5F  30 e4                    xor    ah, ah
1D61  8b f8                    mov    di, ax
1D63  8b f7                    mov    si, di
1D65  d1 e7                    shl    di, 1
1D67  d1 e7                    shl    di, 1
1D69  01 f7                    add    di, si
1D6B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1D70  75 03                    jne    0x1d75
1D72  e9 e0 11                 jmp    0x2f55
1D75  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1D7A  74 0b                    je     0x1d87
1D7C  a0 b8 66                 mov    al, byte ptr [0x66b8]
1D7F  a2 b5 66                 mov    byte ptr [0x66b5], al
1D82  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D87  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1D8C  a0 b7 66                 mov    al, byte ptr [0x66b7]
1D8F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1D93  74 23                    je     0x1db8
1D95  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1D9A  a2 b6 66                 mov    byte ptr [0x66b6], al
1D9D  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DA0  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1DA4  74 09                    je     0x1daf
1DA6  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DA9  50                       push   ax
1DAA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DAF  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DB2  50                       push   ax
1DB3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DB8  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1DBE  7d 58                    jge    0x1e18
1DC0  b8 40 01                 mov    ax, 0x140
1DC3  f7 26 7c c0              mul    word ptr [0xc07c]
1DC7  03 06 7a c0              add    ax, word ptr [0xc07a]
1DCB  c4 3e 2c 98              les    di, ptr [0x982c]
1DCF  03 f8                    add    di, ax
1DD1  26 8a 05                 mov    al, byte ptr es:[di]
1DD4  30 e4                    xor    ah, ah
1DD6  8b f8                    mov    di, ax
1DD8  8b f7                    mov    si, di
1DDA  d1 e7                    shl    di, 1
1DDC  d1 e7                    shl    di, 1
1DDE  01 f7                    add    di, si
1DE0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1DE4  a2 b9 66                 mov    byte ptr [0x66b9], al
1DE7  a0 b9 66                 mov    al, byte ptr [0x66b9]
1DEA  30 e4                    xor    ah, ah
1DEC  50                       push   ax
1DED  bf 25 00                 mov    di, 0x25
1DF0  b8 68 04                 mov    ax, 0x468
1DF3  50                       push   ax
1DF4  57                       push   di
1DF5  58                       pop    ax
1DF6  07                       pop    es
1DF7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DFE  75 06                    jne    0x1e06
1E00  40                       inc    ax
1E01  89 c7                    mov    di, ax
1E03  26 c4 05                 les    ax, ptr es:[di]
1E06  8c c2                    mov    dx, es
1E08  89 c7                    mov    di, ax
1E0A  8e c2                    mov    es, dx
1E0C  58                       pop    ax
1E0D  03 f8                    add    di, ax
1E0F  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
1E13  a2 b6 66                 mov    byte ptr [0x66b6], al
1E16  eb 05                    jmp    0x1e1d
1E18  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1E1D  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E20  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1E24  74 29                    je     0x1e4f
1E26  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E29  a2 b7 66                 mov    byte ptr [0x66b7], al
1E2C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1E31  a2 b6 66                 mov    byte ptr [0x66b6], al
1E34  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E37  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1E3B  74 09                    je     0x1e46
1E3D  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E40  50                       push   ax
1E41  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1E46  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E49  50                       push   ax
1E4A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E4F  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1E53  75 03                    jne    0x1e58
1E55  e9 b8 00                 jmp    0x1f10
1E58  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E5B  3c aa                    cmp    al, 0xaa
1E5D  72 32                    jb     0x1e91
1E5F  3c c5                    cmp    al, 0xc5
1E61  77 2e                    ja     0x1e91
1E63  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1E68  ff 36 7a c0              push   word ptr [0xc07a]
1E6C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1E71  a2 b9 66                 mov    byte ptr [0x66b9], al
1E74  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1E79  75 03                    jne    0x1e7e
1E7B  e9 d7 10                 jmp    0x2f55
1E7E  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E81  a2 ba 66                 mov    byte ptr [0x66ba], al
1E84  a0 ba 66                 mov    al, byte ptr [0x66ba]
1E87  a2 a3 66                 mov    byte ptr [0x66a3], al
1E8A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1E8F  eb 61                    jmp    0x1ef2
1E91  b8 40 01                 mov    ax, 0x140
1E94  f7 26 7c c0              mul    word ptr [0xc07c]
1E98  03 06 7a c0              add    ax, word ptr [0xc07a]
1E9C  c4 3e 2c 98              les    di, ptr [0x982c]
1EA0  03 f8                    add    di, ax
1EA2  26 8a 05                 mov    al, byte ptr es:[di]
1EA5  30 e4                    xor    ah, ah
1EA7  8b f8                    mov    di, ax
1EA9  8b f7                    mov    si, di
1EAB  d1 e7                    shl    di, 1
1EAD  d1 e7                    shl    di, 1
1EAF  01 f7                    add    di, si
1EB1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1EB5  a2 ba 66                 mov    byte ptr [0x66ba], al
1EB8  a0 ba 66                 mov    al, byte ptr [0x66ba]
1EBB  30 e4                    xor    ah, ah
1EBD  50                       push   ax
1EBE  bf 25 00                 mov    di, 0x25
1EC1  b8 68 04                 mov    ax, 0x468
1EC4  50                       push   ax
1EC5  57                       push   di
1EC6  58                       pop    ax
1EC7  07                       pop    es
1EC8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ECF  75 06                    jne    0x1ed7
1ED1  40                       inc    ax
1ED2  89 c7                    mov    di, ax
1ED4  26 c4 05                 les    ax, ptr es:[di]
1ED7  8c c2                    mov    dx, es
1ED9  89 c7                    mov    di, ax
1EDB  8e c2                    mov    es, dx
1EDD  58                       pop    ax
1EDE  03 f8                    add    di, ax
1EE0  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
1EE4  a2 b7 66                 mov    byte ptr [0x66b7], al
1EE7  a0 ba 66                 mov    al, byte ptr [0x66ba]
1EEA  a2 a3 66                 mov    byte ptr [0x66a3], al
1EED  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1EF2  a0 b7 66                 mov    al, byte ptr [0x66b7]
1EF5  a2 b5 66                 mov    byte ptr [0x66b5], al
1EF8  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EFB  a2 a2 66                 mov    byte ptr [0x66a2], al
1EFE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F03  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F08  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F0D  e9 06 02                 jmp    0x2116
1F10  a0 7c c0                 mov    al, byte ptr [0xc07c]
1F13  3c aa                    cmp    al, 0xaa
1F15  73 03                    jae    0x1f1a
1F17  e9 f8 00                 jmp    0x2012
1F1A  3c c5                    cmp    al, 0xc5
1F1C  76 03                    jbe    0x1f21
1F1E  e9 f1 00                 jmp    0x2012
1F21  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F26  74 03                    je     0x1f2b
1F28  e9 bd 00                 jmp    0x1fe8
1F2B  ff 36 7a c0              push   word ptr [0xc07a]
1F2F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1F34  a2 b9 66                 mov    byte ptr [0x66b9], al
1F37  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1F3C  75 03                    jne    0x1f41
1F3E  e9 14 10                 jmp    0x2f55
1F41  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F44  a2 ba 66                 mov    byte ptr [0x66ba], al
1F47  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F4A  a2 a2 66                 mov    byte ptr [0x66a2], al
1F4D  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F50  a2 a3 66                 mov    byte ptr [0x66a3], al
1F53  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1F58  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1F5D  75 40                    jne    0x1f9f
1F5F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F62  30 e4                    xor    ah, ah
1F64  50                       push   ax
1F65  bf 25 00                 mov    di, 0x25
1F68  b8 68 04                 mov    ax, 0x468
1F6B  50                       push   ax
1F6C  57                       push   di
1F6D  58                       pop    ax
1F6E  07                       pop    es
1F6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F76  75 06                    jne    0x1f7e
1F78  40                       inc    ax
1F79  89 c7                    mov    di, ax
1F7B  26 c4 05                 les    ax, ptr es:[di]
1F7E  8c c2                    mov    dx, es
1F80  89 c7                    mov    di, ax
1F82  8e c2                    mov    es, dx
1F84  58                       pop    ax
1F85  03 f8                    add    di, ax
1F87  26 80 bd 39 01 00        cmp    byte ptr es:[di + 0x139], 0
1F8D  76 10                    jbe    0x1f9f
1F8F  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1F94  b0 00                    mov    al, 0
1F96  50                       push   ax
1F97  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F9C  e9 b6 0f                 jmp    0x2f55
1F9F  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1FA4  75 40                    jne    0x1fe6
1FA6  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FA9  30 e4                    xor    ah, ah
1FAB  50                       push   ax
1FAC  bf 25 00                 mov    di, 0x25
1FAF  b8 68 04                 mov    ax, 0x468
1FB2  50                       push   ax
1FB3  57                       push   di
1FB4  58                       pop    ax
1FB5  07                       pop    es
1FB6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FBD  75 06                    jne    0x1fc5
1FBF  40                       inc    ax
1FC0  89 c7                    mov    di, ax
1FC2  26 c4 05                 les    ax, ptr es:[di]
1FC5  8c c2                    mov    dx, es
1FC7  89 c7                    mov    di, ax
1FC9  8e c2                    mov    es, dx
1FCB  58                       pop    ax
1FCC  03 f8                    add    di, ax
1FCE  26 80 bd 01 0d 00        cmp    byte ptr es:[di + 0xd01], 0
1FD4  76 10                    jbe    0x1fe6
1FD6  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1FDB  b0 00                    mov    al, 0
1FDD  50                       push   ax
1FDE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FE3  e9 6f 0f                 jmp    0x2f55
1FE6  eb 27                    jmp    0x200f
1FE8  ff 36 7a c0              push   word ptr [0xc07a]
1FEC  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1FF1  a2 b9 66                 mov    byte ptr [0x66b9], al
1FF4  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1FF9  75 03                    jne    0x1ffe
1FFB  e9 57 0f                 jmp    0x2f55
1FFE  a0 b9 66                 mov    al, byte ptr [0x66b9]
2001  a2 ba 66                 mov    byte ptr [0x66ba], al
2004  a0 ba 66                 mov    al, byte ptr [0x66ba]
2007  a2 a6 66                 mov    byte ptr [0x66a6], al
200A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
200F  e9 04 01                 jmp    0x2116
2012  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2017  74 03                    je     0x201c
2019  e9 c8 00                 jmp    0x20e4
201C  a0 b5 66                 mov    al, byte ptr [0x66b5]
201F  a2 a2 66                 mov    byte ptr [0x66a2], al
2022  b8 40 01                 mov    ax, 0x140
2025  f7 26 7c c0              mul    word ptr [0xc07c]
2029  03 06 7a c0              add    ax, word ptr [0xc07a]
202D  c4 3e 2c 98              les    di, ptr [0x982c]
2031  03 f8                    add    di, ax
2033  26 8a 05                 mov    al, byte ptr es:[di]
2036  30 e4                    xor    ah, ah
2038  8b f8                    mov    di, ax
203A  8b f7                    mov    si, di
203C  d1 e7                    shl    di, 1
203E  d1 e7                    shl    di, 1
2040  01 f7                    add    di, si
2042  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2046  a2 ba 66                 mov    byte ptr [0x66ba], al
2049  a0 ba 66                 mov    al, byte ptr [0x66ba]
204C  a2 a3 66                 mov    byte ptr [0x66a3], al
204F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2054  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2059  75 40                    jne    0x209b
205B  a0 a3 66                 mov    al, byte ptr [0x66a3]
205E  30 e4                    xor    ah, ah
2060  50                       push   ax
2061  bf 25 00                 mov    di, 0x25
2064  b8 68 04                 mov    ax, 0x468
2067  50                       push   ax
2068  57                       push   di
2069  58                       pop    ax
206A  07                       pop    es
206B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2072  75 06                    jne    0x207a
2074  40                       inc    ax
2075  89 c7                    mov    di, ax
2077  26 c4 05                 les    ax, ptr es:[di]
207A  8c c2                    mov    dx, es
207C  89 c7                    mov    di, ax
207E  8e c2                    mov    es, dx
2080  58                       pop    ax
2081  03 f8                    add    di, ax
2083  26 80 bd 5f 01 00        cmp    byte ptr es:[di + 0x15f], 0
2089  76 10                    jbe    0x209b
208B  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2090  b0 00                    mov    al, 0
2092  50                       push   ax
2093  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2098  e9 ba 0e                 jmp    0x2f55
209B  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
20A0  75 40                    jne    0x20e2
20A2  a0 a3 66                 mov    al, byte ptr [0x66a3]
20A5  30 e4                    xor    ah, ah
20A7  50                       push   ax
20A8  bf 25 00                 mov    di, 0x25
20AB  b8 68 04                 mov    ax, 0x468
20AE  50                       push   ax
20AF  57                       push   di
20B0  58                       pop    ax
20B1  07                       pop    es
20B2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20B9  75 06                    jne    0x20c1
20BB  40                       inc    ax
20BC  89 c7                    mov    di, ax
20BE  26 c4 05                 les    ax, ptr es:[di]
20C1  8c c2                    mov    dx, es
20C3  89 c7                    mov    di, ax
20C5  8e c2                    mov    es, dx
20C7  58                       pop    ax
20C8  03 f8                    add    di, ax
20CA  26 80 bd 27 0d 00        cmp    byte ptr es:[di + 0xd27], 0
20D0  76 10                    jbe    0x20e2
20D2  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
20D7  b0 00                    mov    al, 0
20D9  50                       push   ax
20DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20DF  e9 73 0e                 jmp    0x2f55
20E2  eb 32                    jmp    0x2116
20E4  b8 40 01                 mov    ax, 0x140
20E7  f7 26 7c c0              mul    word ptr [0xc07c]
20EB  03 06 7a c0              add    ax, word ptr [0xc07a]
20EF  c4 3e 2c 98              les    di, ptr [0x982c]
20F3  03 f8                    add    di, ax
20F5  26 8a 05                 mov    al, byte ptr es:[di]
20F8  30 e4                    xor    ah, ah
20FA  8b f8                    mov    di, ax
20FC  8b f7                    mov    si, di
20FE  d1 e7                    shl    di, 1
2100  d1 e7                    shl    di, 1
2102  01 f7                    add    di, si
2104  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2108  a2 ba 66                 mov    byte ptr [0x66ba], al
210B  a0 ba 66                 mov    al, byte ptr [0x66ba]
210E  a2 a6 66                 mov    byte ptr [0x66a6], al
2111  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2116  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
211B  74 03                    je     0x2120
211D  e9 84 00                 jmp    0x21a4
2120  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2125  75 2f                    jne    0x2156
2127  a0 a2 66                 mov    al, byte ptr [0x66a2]
212A  30 e4                    xor    ah, ah
212C  d1 e0                    shl    ax, 1
212E  8b c8                    mov    cx, ax
2130  a0 a3 66                 mov    al, byte ptr [0x66a3]
2133  30 e4                    xor    ah, ah
2135  ba 14 00                 mov    dx, 0x14
2138  f7 e2                    mul    dx
213A  8b f8                    mov    di, ax
213C  03 f9                    add    di, cx
213E  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2142  a2 bd 66                 mov    byte ptr [0x66bd], al
2145  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
214A  75 08                    jne    0x2154
214C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2151  e9 01 0e                 jmp    0x2f55
2154  eb 4e                    jmp    0x21a4
2156  a0 a2 66                 mov    al, byte ptr [0x66a2]
2159  30 e4                    xor    ah, ah
215B  d1 e0                    shl    ax, 1
215D  50                       push   ax
215E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2161  30 e4                    xor    ah, ah
2163  ba 14 00                 mov    dx, 0x14
2166  f7 e2                    mul    dx
2168  50                       push   ax
2169  bf 25 00                 mov    di, 0x25
216C  b8 68 04                 mov    ax, 0x468
216F  50                       push   ax
2170  57                       push   di
2171  58                       pop    ax
2172  07                       pop    es
2173  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
217A  75 06                    jne    0x2182
217C  40                       inc    ax
217D  89 c7                    mov    di, ax
217F  26 c4 05                 les    ax, ptr es:[di]
2182  8c c2                    mov    dx, es
2184  89 c7                    mov    di, ax
2186  8e c2                    mov    es, dx
2188  58                       pop    ax
2189  03 f8                    add    di, ax
218B  58                       pop    ax
218C  03 f8                    add    di, ax
218E  26 8a 45 5f              mov    al, byte ptr es:[di + 0x5f]
2192  a2 bd 66                 mov    byte ptr [0x66bd], al
2195  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
219A  75 08                    jne    0x21a4
219C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
21A1  e9 b1 0d                 jmp    0x2f55
21A4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
21A9  74 03                    je     0x21ae
21AB  e9 d5 00                 jmp    0x2283
21AE  a0 a6 66                 mov    al, byte ptr [0x66a6]
21B1  30 e4                    xor    ah, ah
21B3  50                       push   ax
21B4  a0 a7 66                 mov    al, byte ptr [0x66a7]
21B7  30 e4                    xor    ah, ah
21B9  ba 26 00                 mov    dx, 0x26
21BC  f7 e2                    mul    dx
21BE  50                       push   ax
21BF  bf 25 00                 mov    di, 0x25
21C2  b8 68 04                 mov    ax, 0x468
21C5  50                       push   ax
21C6  57                       push   di
21C7  58                       pop    ax
21C8  07                       pop    es
21C9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21D0  75 06                    jne    0x21d8
21D2  40                       inc    ax
21D3  89 c7                    mov    di, ax
21D5  26 c4 05                 les    ax, ptr es:[di]
21D8  8c c2                    mov    dx, es
21DA  89 c7                    mov    di, ax
21DC  8e c2                    mov    es, dx
21DE  58                       pop    ax
21DF  03 f8                    add    di, ax
21E1  58                       pop    ax
21E2  03 f8                    add    di, ax
21E4  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
21E9  30 e4                    xor    ah, ah
21EB  d1 e0                    shl    ax, 1
21ED  50                       push   ax
21EE  a0 a3 66                 mov    al, byte ptr [0x66a3]
21F1  30 e4                    xor    ah, ah
21F3  50                       push   ax
21F4  a0 a4 66                 mov    al, byte ptr [0x66a4]
21F7  30 e4                    xor    ah, ah
21F9  ba 26 00                 mov    dx, 0x26
21FC  f7 e2                    mul    dx
21FE  50                       push   ax
21FF  bf 25 00                 mov    di, 0x25
2202  b8 68 04                 mov    ax, 0x468
2205  50                       push   ax
2206  57                       push   di
2207  58                       pop    ax
2208  07                       pop    es
2209  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2210  75 06                    jne    0x2218
2212  40                       inc    ax
2213  89 c7                    mov    di, ax
2215  26 c4 05                 les    ax, ptr es:[di]
2218  8c c2                    mov    dx, es
221A  89 c7                    mov    di, ax
221C  8e c2                    mov    es, dx
221E  58                       pop    ax
221F  03 f8                    add    di, ax
2221  58                       pop    ax
2222  03 f8                    add    di, ax
2224  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2229  30 e4                    xor    ah, ah
222B  ba 54 00                 mov    dx, 0x54
222E  f7 e2                    mul    dx
2230  50                       push   ax
2231  bf 25 00                 mov    di, 0x25
2234  b8 68 04                 mov    ax, 0x468
2237  50                       push   ax
2238  57                       push   di
2239  58                       pop    ax
223A  07                       pop    es
223B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2242  75 06                    jne    0x224a
2244  40                       inc    ax
2245  89 c7                    mov    di, ax
2247  26 c4 05                 les    ax, ptr es:[di]
224A  8c c2                    mov    dx, es
224C  89 c7                    mov    di, ax
224E  8e c2                    mov    es, dx
2250  58                       pop    ax
2251  03 f8                    add    di, ax
2253  58                       pop    ax
2254  03 f8                    add    di, ax
2256  26 80 bd 2f 01 00        cmp    byte ptr es:[di + 0x12f], 0
225C  75 25                    jne    0x2283
225E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2263  75 07                    jne    0x226c
2265  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
226A  eb 05                    jmp    0x2271
226C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2271  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2276  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
227B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2280  e9 d2 0c                 jmp    0x2f55
2283  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2288  74 03                    je     0x228d
228A  e9 d5 00                 jmp    0x2362
228D  a0 a6 66                 mov    al, byte ptr [0x66a6]
2290  30 e4                    xor    ah, ah
2292  50                       push   ax
2293  a0 a7 66                 mov    al, byte ptr [0x66a7]
2296  30 e4                    xor    ah, ah
2298  ba 26 00                 mov    dx, 0x26
229B  f7 e2                    mul    dx
229D  50                       push   ax
229E  bf 25 00                 mov    di, 0x25
22A1  b8 68 04                 mov    ax, 0x468
22A4  50                       push   ax
22A5  57                       push   di
22A6  58                       pop    ax
22A7  07                       pop    es
22A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22AF  75 06                    jne    0x22b7
22B1  40                       inc    ax
22B2  89 c7                    mov    di, ax
22B4  26 c4 05                 les    ax, ptr es:[di]
22B7  8c c2                    mov    dx, es
22B9  89 c7                    mov    di, ax
22BB  8e c2                    mov    es, dx
22BD  58                       pop    ax
22BE  03 f8                    add    di, ax
22C0  58                       pop    ax
22C1  03 f8                    add    di, ax
22C3  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
22C8  30 e4                    xor    ah, ah
22CA  d1 e0                    shl    ax, 1
22CC  50                       push   ax
22CD  a0 a3 66                 mov    al, byte ptr [0x66a3]
22D0  30 e4                    xor    ah, ah
22D2  50                       push   ax
22D3  a0 a4 66                 mov    al, byte ptr [0x66a4]
22D6  30 e4                    xor    ah, ah
22D8  ba 26 00                 mov    dx, 0x26
22DB  f7 e2                    mul    dx
22DD  50                       push   ax
22DE  bf 25 00                 mov    di, 0x25
22E1  b8 68 04                 mov    ax, 0x468
22E4  50                       push   ax
22E5  57                       push   di
22E6  58                       pop    ax
22E7  07                       pop    es
22E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22EF  75 06                    jne    0x22f7
22F1  40                       inc    ax
22F2  89 c7                    mov    di, ax
22F4  26 c4 05                 les    ax, ptr es:[di]
22F7  8c c2                    mov    dx, es
22F9  89 c7                    mov    di, ax
22FB  8e c2                    mov    es, dx
22FD  58                       pop    ax
22FE  03 f8                    add    di, ax
2300  58                       pop    ax
2301  03 f8                    add    di, ax
2303  26 8a 85 db 0c           mov    al, byte ptr es:[di + 0xcdb]
2308  30 e4                    xor    ah, ah
230A  ba 54 00                 mov    dx, 0x54
230D  f7 e2                    mul    dx
230F  50                       push   ax
2310  bf 25 00                 mov    di, 0x25
2313  b8 68 04                 mov    ax, 0x468
2316  50                       push   ax
2317  57                       push   di
2318  58                       pop    ax
2319  07                       pop    es
231A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2321  75 06                    jne    0x2329
2323  40                       inc    ax
2324  89 c7                    mov    di, ax
2326  26 c4 05                 les    ax, ptr es:[di]
2329  8c c2                    mov    dx, es
232B  89 c7                    mov    di, ax
232D  8e c2                    mov    es, dx
232F  58                       pop    ax
2330  03 f8                    add    di, ax
2332  58                       pop    ax
2333  03 f8                    add    di, ax
2335  26 80 bd f7 0c 00        cmp    byte ptr es:[di + 0xcf7], 0
233B  75 25                    jne    0x2362
233D  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2342  75 07                    jne    0x234b
2344  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2349  eb 05                    jmp    0x2350
234B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2350  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2355  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
235A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
235F  e9 f3 0b                 jmp    0x2f55
2362  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2367  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
236C  b0 01                    mov    al, 1
236E  50                       push   ax
236F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2374  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2379  74 03                    je     0x237e
237B  e9 ab 05                 jmp    0x2929
237E  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2383  74 03                    je     0x2388
2385  e9 29 04                 jmp    0x27b1
2388  a0 a2 66                 mov    al, byte ptr [0x66a2]
238B  30 e4                    xor    ah, ah
238D  d1 e0                    shl    ax, 1
238F  50                       push   ax
2390  a0 a3 66                 mov    al, byte ptr [0x66a3]
2393  30 e4                    xor    ah, ah
2395  ba 14 00                 mov    dx, 0x14
2398  f7 e2                    mul    dx
239A  50                       push   ax
239B  bf 25 00                 mov    di, 0x25
239E  b8 68 04                 mov    ax, 0x468
23A1  50                       push   ax
23A2  57                       push   di
23A3  58                       pop    ax
23A4  07                       pop    es
23A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23AC  75 06                    jne    0x23b4
23AE  40                       inc    ax
23AF  89 c7                    mov    di, ax
23B1  26 c4 05                 les    ax, ptr es:[di]
23B4  8c c2                    mov    dx, es
23B6  89 c7                    mov    di, ax
23B8  8e c2                    mov    es, dx
23BA  58                       pop    ax
23BB  03 f8                    add    di, ax
23BD  58                       pop    ax
23BE  03 f8                    add    di, ax
23C0  26 80 7d 60 00           cmp    byte ptr es:[di + 0x60], 0
23C5  77 03                    ja     0x23ca
23C7  e9 a6 02                 jmp    0x2670
23CA  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
23CF  75 43                    jne    0x2414
23D1  a1 7a c0                 mov    ax, word ptr [0xc07a]
23D4  a3 34 a8                 mov    word ptr [0xa834], ax
23D7  a1 7c c0                 mov    ax, word ptr [0xc07c]
23DA  a3 36 a8                 mov    word ptr [0xa836], ax
23DD  b8 40 01                 mov    ax, 0x140
23E0  f7 26 36 a8              mul    word ptr [0xa836]
23E4  03 06 34 a8              add    ax, word ptr [0xa834]
23E8  c4 3e 2c 98              les    di, ptr [0x982c]
23EC  03 f8                    add    di, ax
23EE  26 8a 05                 mov    al, byte ptr es:[di]
23F1  30 e4                    xor    ah, ah
23F3  8b f8                    mov    di, ax
23F5  8b f7                    mov    si, di
23F7  d1 e7                    shl    di, 1
23F9  d1 e7                    shl    di, 1
23FB  01 f7                    add    di, si
23FD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2402  75 0e                    jne    0x2412
2404  bf 34 a8                 mov    di, 0xa834
2407  1e                       push   ds
2408  57                       push   di
2409  bf 36 a8                 mov    di, 0xa836
240C  1e                       push   ds
240D  57                       push   di
240E  0e                       push   cs
240F  e8 7f e6                 call   0xa91
2412  eb 71                    jmp    0x2485
2414  a0 a3 66                 mov    al, byte ptr [0x66a3]
2417  30 e4                    xor    ah, ah
2419  d1 e0                    shl    ax, 1
241B  50                       push   ax
241C  bf 25 00                 mov    di, 0x25
241F  b8 68 04                 mov    ax, 0x468
2422  50                       push   ax
2423  57                       push   di
2424  58                       pop    ax
2425  07                       pop    es
2426  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
242D  75 06                    jne    0x2435
242F  40                       inc    ax
2430  89 c7                    mov    di, ax
2432  26 c4 05                 les    ax, ptr es:[di]
2435  8c c2                    mov    dx, es
2437  89 c7                    mov    di, ax
2439  8e c2                    mov    es, dx
243B  58                       pop    ax
243C  03 f8                    add    di, ax
243E  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
2442  31 d2                    xor    dx, dx
2444  b9 40 01                 mov    cx, 0x140
2447  f7 f1                    div    cx
2449  92                       xchg   dx, ax
244A  a3 34 a8                 mov    word ptr [0xa834], ax
244D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2450  30 e4                    xor    ah, ah
2452  d1 e0                    shl    ax, 1
2454  50                       push   ax
2455  bf 25 00                 mov    di, 0x25
2458  b8 68 04                 mov    ax, 0x468
245B  50                       push   ax
245C  57                       push   di
245D  58                       pop    ax
245E  07                       pop    es
245F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2466  75 06                    jne    0x246e
2468  40                       inc    ax
2469  89 c7                    mov    di, ax
246B  26 c4 05                 les    ax, ptr es:[di]
246E  8c c2                    mov    dx, es
2470  89 c7                    mov    di, ax
2472  8e c2                    mov    es, dx
2474  58                       pop    ax
2475  03 f8                    add    di, ax
2477  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
247B  31 d2                    xor    dx, dx
247D  b9 40 01                 mov    cx, 0x140
2480  f7 f1                    div    cx
2482  a3 36 a8                 mov    word ptr [0xa836], ax
2485  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
248A  75 03                    jne    0x248f
248C  e9 8d 00                 jmp    0x251c
248F  a0 24 a0                 mov    al, byte ptr [0xa024]
2492  30 e4                    xor    ah, ah
2494  48                       dec    ax
2495  a2 25 a0                 mov    byte ptr [0xa025], al
2498  a0 25 a0                 mov    al, byte ptr [0xa025]
249B  30 e4                    xor    ah, ah
249D  ba 14 00                 mov    dx, 0x14
24A0  f7 e2                    mul    dx
24A2  8b f8                    mov    di, ax
24A4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
24A8  a3 30 a8                 mov    word ptr [0xa830], ax
24AB  a0 25 a0                 mov    al, byte ptr [0xa025]
24AE  30 e4                    xor    ah, ah
24B0  ba 14 00                 mov    dx, 0x14
24B3  f7 e2                    mul    dx
24B5  8b f8                    mov    di, ax
24B7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
24BB  a3 32 a8                 mov    word ptr [0xa832], ax
24BE  a0 25 a0                 mov    al, byte ptr [0xa025]
24C1  30 e4                    xor    ah, ah
24C3  ba 14 00                 mov    dx, 0x14
24C6  f7 e2                    mul    dx
24C8  8b f8                    mov    di, ax
24CA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
24CE  a2 26 a0                 mov    byte ptr [0xa026], al
24D1  a0 25 a0                 mov    al, byte ptr [0xa025]
24D4  30 e4                    xor    ah, ah
24D6  ba 14 00                 mov    dx, 0x14
24D9  f7 e2                    mul    dx
24DB  8b f8                    mov    di, ax
24DD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
24E1  a2 27 a0                 mov    byte ptr [0xa027], al
24E4  a0 27 a0                 mov    al, byte ptr [0xa027]
24E7  30 e4                    xor    ah, ah
24E9  99                       cdq    
24EA  b9 02 00                 mov    cx, 2
24ED  f7 f9                    idiv   cx
24EF  92                       xchg   dx, ax
24F0  09 c0                    or     ax, ax
24F2  75 14                    jne    0x2508
24F4  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
24F9  75 07                    jne    0x2502
24FB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2500  eb 04                    jmp    0x2506
2502  fe 06 26 a0              inc    byte ptr [0xa026]
2506  eb 12                    jmp    0x251a
2508  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
250D  75 07                    jne    0x2516
250F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2514  eb 04                    jmp    0x251a
2516  fe 06 26 a0              inc    byte ptr [0xa026]
251A  eb 42                    jmp    0x255e
251C  fe 0e 25 a0              dec    byte ptr [0xa025]
2520  a0 25 a0                 mov    al, byte ptr [0xa025]
2523  30 e4                    xor    ah, ah
2525  ba 14 00                 mov    dx, 0x14
2528  f7 e2                    mul    dx
252A  8b f8                    mov    di, ax
252C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2530  a3 30 a8                 mov    word ptr [0xa830], ax
2533  a0 25 a0                 mov    al, byte ptr [0xa025]
2536  30 e4                    xor    ah, ah
2538  ba 14 00                 mov    dx, 0x14
253B  f7 e2                    mul    dx
253D  8b f8                    mov    di, ax
253F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2543  a3 32 a8                 mov    word ptr [0xa832], ax
2546  a0 25 a0                 mov    al, byte ptr [0xa025]
2549  30 e4                    xor    ah, ah
254B  ba 14 00                 mov    dx, 0x14
254E  f7 e2                    mul    dx
2550  8b f8                    mov    di, ax
2552  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2556  a2 27 a0                 mov    byte ptr [0xa027], al
2559  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
255E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2563  a1 30 a8                 mov    ax, word ptr [0xa830]
2566  3b 06 34 a8              cmp    ax, word ptr [0xa834]
256A  75 0c                    jne    0x2578
256C  a1 32 a8                 mov    ax, word ptr [0xa832]
256F  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2573  75 03                    jne    0x2578
2575  e9 f5 00                 jmp    0x266d
2578  ff 36 30 a8              push   word ptr [0xa830]
257C  ff 36 32 a8              push   word ptr [0xa832]
2580  ff 36 34 a8              push   word ptr [0xa834]
2584  ff 36 36 a8              push   word ptr [0xa836]
2588  0e                       push   cs
2589  e8 bb f4                 call   0x1a47
258C  a0 a2 66                 mov    al, byte ptr [0x66a2]
258F  30 e4                    xor    ah, ah
2591  d1 e0                    shl    ax, 1
2593  50                       push   ax
2594  a0 a3 66                 mov    al, byte ptr [0x66a3]
2597  30 e4                    xor    ah, ah
2599  ba 14 00                 mov    dx, 0x14
259C  f7 e2                    mul    dx
259E  50                       push   ax
259F  bf 25 00                 mov    di, 0x25
25A2  b8 68 04                 mov    ax, 0x468
25A5  50                       push   ax
25A6  57                       push   di
25A7  58                       pop    ax
25A8  07                       pop    es
25A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25B0  75 06                    jne    0x25b8
25B2  40                       inc    ax
25B3  89 c7                    mov    di, ax
25B5  26 c4 05                 les    ax, ptr es:[di]
25B8  8c c2                    mov    dx, es
25BA  89 c7                    mov    di, ax
25BC  8e c2                    mov    es, dx
25BE  58                       pop    ax
25BF  03 f8                    add    di, ax
25C1  58                       pop    ax
25C2  03 f8                    add    di, ax
25C4  26 80 7d 60 03           cmp    byte ptr es:[di + 0x60], 3
25C9  74 16                    je     0x25e1
25CB  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
25D0  a0 25 a0                 mov    al, byte ptr [0xa025]
25D3  30 e4                    xor    ah, ah
25D5  ba 14 00                 mov    dx, 0x14
25D8  f7 e2                    mul    dx
25DA  8b f8                    mov    di, ax
25DC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
25E1  a0 a2 66                 mov    al, byte ptr [0x66a2]
25E4  30 e4                    xor    ah, ah
25E6  d1 e0                    shl    ax, 1
25E8  50                       push   ax
25E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
25EC  30 e4                    xor    ah, ah
25EE  ba 14 00                 mov    dx, 0x14
25F1  f7 e2                    mul    dx
25F3  50                       push   ax
25F4  bf 25 00                 mov    di, 0x25
25F7  b8 68 04                 mov    ax, 0x468
25FA  50                       push   ax
25FB  57                       push   di
25FC  58                       pop    ax
25FD  07                       pop    es
25FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2605  75 06                    jne    0x260d
2607  40                       inc    ax
2608  89 c7                    mov    di, ax
260A  26 c4 05                 les    ax, ptr es:[di]
260D  8c c2                    mov    dx, es
260F  89 c7                    mov    di, ax
2611  8e c2                    mov    es, dx
2613  58                       pop    ax
2614  03 f8                    add    di, ax
2616  58                       pop    ax
2617  03 f8                    add    di, ax
2619  26 80 7d 60 01           cmp    byte ptr es:[di + 0x60], 1
261E  75 43                    jne    0x2663
2620  a0 a3 66                 mov    al, byte ptr [0x66a3]
2623  30 e4                    xor    ah, ah
2625  50                       push   ax
2626  bf 25 00                 mov    di, 0x25
2629  b8 68 04                 mov    ax, 0x468
262C  50                       push   ax
262D  57                       push   di
262E  58                       pop    ax
262F  07                       pop    es
2630  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2637  75 06                    jne    0x263f
2639  40                       inc    ax
263A  89 c7                    mov    di, ax
263C  26 c4 05                 les    ax, ptr es:[di]
263F  8c c2                    mov    dx, es
2641  89 c7                    mov    di, ax
2643  8e c2                    mov    es, dx
2645  58                       pop    ax
2646  03 f8                    add    di, ax
2648  26 8a 45 5a              mov    al, byte ptr es:[di + 0x5a]
264C  a2 27 a0                 mov    byte ptr [0xa027], al
264F  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2653  a0 25 a0                 mov    al, byte ptr [0xa025]
2656  30 e4                    xor    ah, ah
2658  ba 14 00                 mov    dx, 0x14
265B  f7 e2                    mul    dx
265D  8b f8                    mov    di, ax
265F  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2663  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2668  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
266D  e9 3e 01                 jmp    0x27ae
2670  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2675  75 03                    jne    0x267a
2677  e9 f1 00                 jmp    0x276b
267A  a0 24 a0                 mov    al, byte ptr [0xa024]
267D  30 e4                    xor    ah, ah
267F  40                       inc    ax
2680  a2 25 a0                 mov    byte ptr [0xa025], al
2683  a0 24 a0                 mov    al, byte ptr [0xa024]
2686  30 e4                    xor    ah, ah
2688  ba 14 00                 mov    dx, 0x14
268B  f7 e2                    mul    dx
268D  8b f8                    mov    di, ax
268F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2694  a0 24 a0                 mov    al, byte ptr [0xa024]
2697  30 e4                    xor    ah, ah
2699  ba 14 00                 mov    dx, 0x14
269C  f7 e2                    mul    dx
269E  8b f8                    mov    di, ax
26A0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
26A4  a2 2c a0                 mov    byte ptr [0xa02c], al
26A7  a0 24 a0                 mov    al, byte ptr [0xa024]
26AA  30 e4                    xor    ah, ah
26AC  ba 14 00                 mov    dx, 0x14
26AF  f7 e2                    mul    dx
26B1  8b f8                    mov    di, ax
26B3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
26B7  a2 3e a0                 mov    byte ptr [0xa03e], al
26BA  a0 24 a0                 mov    al, byte ptr [0xa024]
26BD  30 e4                    xor    ah, ah
26BF  ba 14 00                 mov    dx, 0x14
26C2  f7 e2                    mul    dx
26C4  8b f8                    mov    di, ax
26C6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
26CA  a3 32 a0                 mov    word ptr [0xa032], ax
26CD  a0 24 a0                 mov    al, byte ptr [0xa024]
26D0  30 e4                    xor    ah, ah
26D2  ba 14 00                 mov    dx, 0x14
26D5  f7 e2                    mul    dx
26D7  8b f8                    mov    di, ax
26D9  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
26DD  a3 34 a0                 mov    word ptr [0xa034], ax
26E0  a0 24 a0                 mov    al, byte ptr [0xa024]
26E3  30 e4                    xor    ah, ah
26E5  ba 14 00                 mov    dx, 0x14
26E8  f7 e2                    mul    dx
26EA  8b f8                    mov    di, ax
26EC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
26F0  a2 36 a0                 mov    byte ptr [0xa036], al
26F3  a0 24 a0                 mov    al, byte ptr [0xa024]
26F6  30 e4                    xor    ah, ah
26F8  ba 14 00                 mov    dx, 0x14
26FB  f7 e2                    mul    dx
26FD  8b f8                    mov    di, ax
26FF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2703  a3 38 a0                 mov    word ptr [0xa038], ax
2706  a0 24 a0                 mov    al, byte ptr [0xa024]
2709  30 e4                    xor    ah, ah
270B  ba 14 00                 mov    dx, 0x14
270E  f7 e2                    mul    dx
2710  8b f8                    mov    di, ax
2712  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2716  a2 3a a0                 mov    byte ptr [0xa03a], al
2719  a0 24 a0                 mov    al, byte ptr [0xa024]
271C  30 e4                    xor    ah, ah
271E  ba 14 00                 mov    dx, 0x14
2721  f7 e2                    mul    dx
2723  8b f8                    mov    di, ax
2725  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2729  a3 3c a0                 mov    word ptr [0xa03c], ax
272C  a0 24 a0                 mov    al, byte ptr [0xa024]
272F  30 e4                    xor    ah, ah
2731  ba 14 00                 mov    dx, 0x14
2734  f7 e2                    mul    dx
2736  8b f8                    mov    di, ax
2738  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
273C  a3 30 a0                 mov    word ptr [0xa030], ax
273F  a0 24 a0                 mov    al, byte ptr [0xa024]
2742  30 e4                    xor    ah, ah
2744  ba 14 00                 mov    dx, 0x14
2747  f7 e2                    mul    dx
2749  8b f8                    mov    di, ax
274B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
274F  50                       push   ax
2750  a0 24 a0                 mov    al, byte ptr [0xa024]
2753  30 e4                    xor    ah, ah
2755  ba 14 00                 mov    dx, 0x14
2758  f7 e2                    mul    dx
275A  8b f8                    mov    di, ax
275C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2760  50                       push   ax
2761  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2766  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
276B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2770  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2775  a0 bd 66                 mov    al, byte ptr [0x66bd]
2778  30 e4                    xor    ah, ah
277A  8b f8                    mov    di, ax
277C  d1 e7                    shl    di, 1
277E  d1 e7                    shl    di, 1
2780  ff 9d d0 8d              lcall  [di - 0x7230]
2784  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2789  a0 b8 66                 mov    al, byte ptr [0x66b8]
278C  a2 b5 66                 mov    byte ptr [0x66b5], al
278F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2792  a2 a2 66                 mov    byte ptr [0x66a2], al
2795  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
279A  75 12                    jne    0x27ae
279C  b0 00                    mov    al, 0
279E  50                       push   ax
279F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27A4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
27A9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
27AE  e9 75 01                 jmp    0x2926
27B1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
27B6  75 03                    jne    0x27bb
27B8  e9 f1 00                 jmp    0x28ac
27BB  a0 24 a0                 mov    al, byte ptr [0xa024]
27BE  30 e4                    xor    ah, ah
27C0  40                       inc    ax
27C1  a2 25 a0                 mov    byte ptr [0xa025], al
27C4  a0 24 a0                 mov    al, byte ptr [0xa024]
27C7  30 e4                    xor    ah, ah
27C9  ba 14 00                 mov    dx, 0x14
27CC  f7 e2                    mul    dx
27CE  8b f8                    mov    di, ax
27D0  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
27D5  a0 24 a0                 mov    al, byte ptr [0xa024]
27D8  30 e4                    xor    ah, ah
27DA  ba 14 00                 mov    dx, 0x14
27DD  f7 e2                    mul    dx
27DF  8b f8                    mov    di, ax
27E1  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
27E5  a2 2c a0                 mov    byte ptr [0xa02c], al
27E8  a0 24 a0                 mov    al, byte ptr [0xa024]
27EB  30 e4                    xor    ah, ah
27ED  ba 14 00                 mov    dx, 0x14
27F0  f7 e2                    mul    dx
27F2  8b f8                    mov    di, ax
27F4  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
27F8  a2 3e a0                 mov    byte ptr [0xa03e], al
27FB  a0 24 a0                 mov    al, byte ptr [0xa024]
27FE  30 e4                    xor    ah, ah
2800  ba 14 00                 mov    dx, 0x14
2803  f7 e2                    mul    dx
2805  8b f8                    mov    di, ax
2807  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
280B  a3 32 a0                 mov    word ptr [0xa032], ax
280E  a0 24 a0                 mov    al, byte ptr [0xa024]
2811  30 e4                    xor    ah, ah
2813  ba 14 00                 mov    dx, 0x14
2816  f7 e2                    mul    dx
2818  8b f8                    mov    di, ax
281A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
281E  a3 34 a0                 mov    word ptr [0xa034], ax
2821  a0 24 a0                 mov    al, byte ptr [0xa024]
2824  30 e4                    xor    ah, ah
2826  ba 14 00                 mov    dx, 0x14
2829  f7 e2                    mul    dx
282B  8b f8                    mov    di, ax
282D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2831  a2 36 a0                 mov    byte ptr [0xa036], al
2834  a0 24 a0                 mov    al, byte ptr [0xa024]
2837  30 e4                    xor    ah, ah
2839  ba 14 00                 mov    dx, 0x14
283C  f7 e2                    mul    dx
283E  8b f8                    mov    di, ax
2840  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2844  a3 38 a0                 mov    word ptr [0xa038], ax
2847  a0 24 a0                 mov    al, byte ptr [0xa024]
284A  30 e4                    xor    ah, ah
284C  ba 14 00                 mov    dx, 0x14
284F  f7 e2                    mul    dx
2851  8b f8                    mov    di, ax
2853  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2857  a2 3a a0                 mov    byte ptr [0xa03a], al
285A  a0 24 a0                 mov    al, byte ptr [0xa024]
285D  30 e4                    xor    ah, ah
285F  ba 14 00                 mov    dx, 0x14
2862  f7 e2                    mul    dx
2864  8b f8                    mov    di, ax
2866  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
286A  a3 3c a0                 mov    word ptr [0xa03c], ax
286D  a0 24 a0                 mov    al, byte ptr [0xa024]
2870  30 e4                    xor    ah, ah
2872  ba 14 00                 mov    dx, 0x14
2875  f7 e2                    mul    dx
2877  8b f8                    mov    di, ax
2879  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
287D  a3 30 a0                 mov    word ptr [0xa030], ax
2880  a0 24 a0                 mov    al, byte ptr [0xa024]
2883  30 e4                    xor    ah, ah
2885  ba 14 00                 mov    dx, 0x14
2888  f7 e2                    mul    dx
288A  8b f8                    mov    di, ax
288C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2890  50                       push   ax
2891  a0 24 a0                 mov    al, byte ptr [0xa024]
2894  30 e4                    xor    ah, ah
2896  ba 14 00                 mov    dx, 0x14
2899  f7 e2                    mul    dx
289B  8b f8                    mov    di, ax
289D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
28A1  50                       push   ax
28A2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
28A7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
28AC  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
28B1  75 07                    jne    0x28ba
28B3  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
28B8  eb 05                    jmp    0x28bf
28BA  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
28BF  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
28C4  a0 bd 66                 mov    al, byte ptr [0x66bd]
28C7  30 e4                    xor    ah, ah
28C9  8b f8                    mov    di, ax
28CB  d1 e7                    shl    di, 1
28CD  d1 e7                    shl    di, 1
28CF  ff 9d d0 8d              lcall  [di - 0x7230]
28D3  a0 a2 66                 mov    al, byte ptr [0x66a2]
28D6  30 e4                    xor    ah, ah
28D8  d1 e0                    shl    ax, 1
28DA  8b c8                    mov    cx, ax
28DC  a0 a3 66                 mov    al, byte ptr [0x66a3]
28DF  30 e4                    xor    ah, ah
28E1  ba 14 00                 mov    dx, 0x14
28E4  f7 e2                    mul    dx
28E6  8b f8                    mov    di, ax
28E8  03 f9                    add    di, cx
28EA  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
28EF  75 0b                    jne    0x28fc
28F1  0e                       push   cs
28F2  e8 50 e0                 call   0x945
28F5  b0 ff                    mov    al, 0xff
28F7  50                       push   ax
28F8  0e                       push   cs
28F9  e8 87 e1                 call   0xa83
28FC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2901  a0 b8 66                 mov    al, byte ptr [0x66b8]
2904  a2 b5 66                 mov    byte ptr [0x66b5], al
2907  a0 b5 66                 mov    al, byte ptr [0x66b5]
290A  a2 a2 66                 mov    byte ptr [0x66a2], al
290D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2912  75 12                    jne    0x2926
2914  b0 00                    mov    al, 0
2916  50                       push   ax
2917  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
291C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2921  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2926  e9 2c 06                 jmp    0x2f55
2929  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
292E  74 03                    je     0x2933
2930  e9 63 01                 jmp    0x2a96
2933  a0 a6 66                 mov    al, byte ptr [0x66a6]
2936  30 e4                    xor    ah, ah
2938  50                       push   ax
2939  a0 a7 66                 mov    al, byte ptr [0x66a7]
293C  30 e4                    xor    ah, ah
293E  ba 26 00                 mov    dx, 0x26
2941  f7 e2                    mul    dx
2943  50                       push   ax
2944  bf 25 00                 mov    di, 0x25
2947  b8 68 04                 mov    ax, 0x468
294A  50                       push   ax
294B  57                       push   di
294C  58                       pop    ax
294D  07                       pop    es
294E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2955  75 06                    jne    0x295d
2957  40                       inc    ax
2958  89 c7                    mov    di, ax
295A  26 c4 05                 les    ax, ptr es:[di]
295D  8c c2                    mov    dx, es
295F  89 c7                    mov    di, ax
2961  8e c2                    mov    es, dx
2963  58                       pop    ax
2964  03 f8                    add    di, ax
2966  58                       pop    ax
2967  03 f8                    add    di, ax
2969  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
296E  30 e4                    xor    ah, ah
2970  d1 e0                    shl    ax, 1
2972  50                       push   ax
2973  a0 a3 66                 mov    al, byte ptr [0x66a3]
2976  30 e4                    xor    ah, ah
2978  50                       push   ax
2979  a0 a4 66                 mov    al, byte ptr [0x66a4]
297C  30 e4                    xor    ah, ah
297E  ba 26 00                 mov    dx, 0x26
2981  f7 e2                    mul    dx
2983  50                       push   ax
2984  bf 25 00                 mov    di, 0x25
2987  b8 68 04                 mov    ax, 0x468
298A  50                       push   ax
298B  57                       push   di
298C  58                       pop    ax
298D  07                       pop    es
298E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2995  75 06                    jne    0x299d
2997  40                       inc    ax
2998  89 c7                    mov    di, ax
299A  26 c4 05                 les    ax, ptr es:[di]
299D  8c c2                    mov    dx, es
299F  89 c7                    mov    di, ax
29A1  8e c2                    mov    es, dx
29A3  58                       pop    ax
29A4  03 f8                    add    di, ax
29A6  58                       pop    ax
29A7  03 f8                    add    di, ax
29A9  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
29AE  30 e4                    xor    ah, ah
29B0  ba 54 00                 mov    dx, 0x54
29B3  f7 e2                    mul    dx
29B5  50                       push   ax
29B6  bf 25 00                 mov    di, 0x25
29B9  b8 68 04                 mov    ax, 0x468
29BC  50                       push   ax
29BD  57                       push   di
29BE  58                       pop    ax
29BF  07                       pop    es
29C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29C7  75 06                    jne    0x29cf
29C9  40                       inc    ax
29CA  89 c7                    mov    di, ax
29CC  26 c4 05                 les    ax, ptr es:[di]
29CF  8c c2                    mov    dx, es
29D1  89 c7                    mov    di, ax
29D3  8e c2                    mov    es, dx
29D5  58                       pop    ax
29D6  03 f8                    add    di, ax
29D8  58                       pop    ax
29D9  03 f8                    add    di, ax
29DB  26 8a 85 2f 01           mov    al, byte ptr es:[di + 0x12f]
29E0  a2 bd 66                 mov    byte ptr [0x66bd], al
29E3  a0 a6 66                 mov    al, byte ptr [0x66a6]
29E6  30 e4                    xor    ah, ah
29E8  50                       push   ax
29E9  a0 a7 66                 mov    al, byte ptr [0x66a7]
29EC  30 e4                    xor    ah, ah
29EE  ba 26 00                 mov    dx, 0x26
29F1  f7 e2                    mul    dx
29F3  50                       push   ax
29F4  bf 25 00                 mov    di, 0x25
29F7  b8 68 04                 mov    ax, 0x468
29FA  50                       push   ax
29FB  57                       push   di
29FC  58                       pop    ax
29FD  07                       pop    es
29FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A05  75 06                    jne    0x2a0d
2A07  40                       inc    ax
2A08  89 c7                    mov    di, ax
2A0A  26 c4 05                 les    ax, ptr es:[di]
2A0D  8c c2                    mov    dx, es
2A0F  89 c7                    mov    di, ax
2A11  8e c2                    mov    es, dx
2A13  58                       pop    ax
2A14  03 f8                    add    di, ax
2A16  58                       pop    ax
2A17  03 f8                    add    di, ax
2A19  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
2A1E  30 e4                    xor    ah, ah
2A20  d1 e0                    shl    ax, 1
2A22  50                       push   ax
2A23  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A26  30 e4                    xor    ah, ah
2A28  50                       push   ax
2A29  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A2C  30 e4                    xor    ah, ah
2A2E  ba 26 00                 mov    dx, 0x26
2A31  f7 e2                    mul    dx
2A33  50                       push   ax
2A34  bf 25 00                 mov    di, 0x25
2A37  b8 68 04                 mov    ax, 0x468
2A3A  50                       push   ax
2A3B  57                       push   di
2A3C  58                       pop    ax
2A3D  07                       pop    es
2A3E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A45  75 06                    jne    0x2a4d
2A47  40                       inc    ax
2A48  89 c7                    mov    di, ax
2A4A  26 c4 05                 les    ax, ptr es:[di]
2A4D  8c c2                    mov    dx, es
2A4F  89 c7                    mov    di, ax
2A51  8e c2                    mov    es, dx
2A53  58                       pop    ax
2A54  03 f8                    add    di, ax
2A56  58                       pop    ax
2A57  03 f8                    add    di, ax
2A59  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2A5E  30 e4                    xor    ah, ah
2A60  ba 54 00                 mov    dx, 0x54
2A63  f7 e2                    mul    dx
2A65  50                       push   ax
2A66  bf 25 00                 mov    di, 0x25
2A69  b8 68 04                 mov    ax, 0x468
2A6C  50                       push   ax
2A6D  57                       push   di
2A6E  58                       pop    ax
2A6F  07                       pop    es
2A70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A77  75 06                    jne    0x2a7f
2A79  40                       inc    ax
2A7A  89 c7                    mov    di, ax
2A7C  26 c4 05                 les    ax, ptr es:[di]
2A7F  8c c2                    mov    dx, es
2A81  89 c7                    mov    di, ax
2A83  8e c2                    mov    es, dx
2A85  58                       pop    ax
2A86  03 f8                    add    di, ax
2A88  58                       pop    ax
2A89  03 f8                    add    di, ax
2A8B  26 8a 85 30 01           mov    al, byte ptr es:[di + 0x130]
2A90  a2 be 66                 mov    byte ptr [0x66be], al
2A93  e9 60 01                 jmp    0x2bf6
2A96  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A99  30 e4                    xor    ah, ah
2A9B  50                       push   ax
2A9C  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A9F  30 e4                    xor    ah, ah
2AA1  ba 26 00                 mov    dx, 0x26
2AA4  f7 e2                    mul    dx
2AA6  50                       push   ax
2AA7  bf 25 00                 mov    di, 0x25
2AAA  b8 68 04                 mov    ax, 0x468
2AAD  50                       push   ax
2AAE  57                       push   di
2AAF  58                       pop    ax
2AB0  07                       pop    es
2AB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AB8  75 06                    jne    0x2ac0
2ABA  40                       inc    ax
2ABB  89 c7                    mov    di, ax
2ABD  26 c4 05                 les    ax, ptr es:[di]
2AC0  8c c2                    mov    dx, es
2AC2  89 c7                    mov    di, ax
2AC4  8e c2                    mov    es, dx
2AC6  58                       pop    ax
2AC7  03 f8                    add    di, ax
2AC9  58                       pop    ax
2ACA  03 f8                    add    di, ax
2ACC  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
2AD1  30 e4                    xor    ah, ah
2AD3  d1 e0                    shl    ax, 1
2AD5  50                       push   ax
2AD6  a0 a3 66                 mov    al, byte ptr [0x66a3]
2AD9  30 e4                    xor    ah, ah
2ADB  50                       push   ax
2ADC  a0 a4 66                 mov    al, byte ptr [0x66a4]
2ADF  30 e4                    xor    ah, ah
2AE1  ba 26 00                 mov    dx, 0x26
2AE4  f7 e2                    mul    dx
2AE6  50                       push   ax
2AE7  bf 25 00                 mov    di, 0x25
2AEA  b8 68 04                 mov    ax, 0x468
2AED  50                       push   ax
2AEE  57                       push   di
2AEF  58                       pop    ax
2AF0  07                       pop    es
2AF1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AF8  75 06                    jne    0x2b00
2AFA  40                       inc    ax
2AFB  89 c7                    mov    di, ax
2AFD  26 c4 05                 les    ax, ptr es:[di]
2B00  8c c2                    mov    dx, es
2B02  89 c7                    mov    di, ax
2B04  8e c2                    mov    es, dx
2B06  58                       pop    ax
2B07  03 f8                    add    di, ax
2B09  58                       pop    ax
2B0A  03 f8                    add    di, ax
2B0C  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2B11  30 e4                    xor    ah, ah
2B13  ba 54 00                 mov    dx, 0x54
2B16  f7 e2                    mul    dx
2B18  50                       push   ax
2B19  bf 25 00                 mov    di, 0x25
2B1C  b8 68 04                 mov    ax, 0x468
2B1F  50                       push   ax
2B20  57                       push   di
2B21  58                       pop    ax
2B22  07                       pop    es
2B23  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B2A  75 06                    jne    0x2b32
2B2C  40                       inc    ax
2B2D  89 c7                    mov    di, ax
2B2F  26 c4 05                 les    ax, ptr es:[di]
2B32  8c c2                    mov    dx, es
2B34  89 c7                    mov    di, ax
2B36  8e c2                    mov    es, dx
2B38  58                       pop    ax
2B39  03 f8                    add    di, ax
2B3B  58                       pop    ax
2B3C  03 f8                    add    di, ax
2B3E  26 8a 85 f7 0c           mov    al, byte ptr es:[di + 0xcf7]
2B43  a2 bd 66                 mov    byte ptr [0x66bd], al
2B46  a0 a6 66                 mov    al, byte ptr [0x66a6]
2B49  30 e4                    xor    ah, ah
2B4B  50                       push   ax
2B4C  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B4F  30 e4                    xor    ah, ah
2B51  ba 26 00                 mov    dx, 0x26
2B54  f7 e2                    mul    dx
2B56  50                       push   ax
2B57  bf 25 00                 mov    di, 0x25
2B5A  b8 68 04                 mov    ax, 0x468
2B5D  50                       push   ax
2B5E  57                       push   di
2B5F  58                       pop    ax
2B60  07                       pop    es
2B61  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B68  75 06                    jne    0x2b70
2B6A  40                       inc    ax
2B6B  89 c7                    mov    di, ax
2B6D  26 c4 05                 les    ax, ptr es:[di]
2B70  8c c2                    mov    dx, es
2B72  89 c7                    mov    di, ax
2B74  8e c2                    mov    es, dx
2B76  58                       pop    ax
2B77  03 f8                    add    di, ax
2B79  58                       pop    ax
2B7A  03 f8                    add    di, ax
2B7C  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
2B81  30 e4                    xor    ah, ah
2B83  d1 e0                    shl    ax, 1
2B85  50                       push   ax
2B86  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B89  30 e4                    xor    ah, ah
2B8B  50                       push   ax
2B8C  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B8F  30 e4                    xor    ah, ah
2B91  ba 26 00                 mov    dx, 0x26
2B94  f7 e2                    mul    dx
2B96  50                       push   ax
2B97  bf 25 00                 mov    di, 0x25
2B9A  b8 68 04                 mov    ax, 0x468
2B9D  50                       push   ax
2B9E  57                       push   di
2B9F  58                       pop    ax
2BA0  07                       pop    es
2BA1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BA8  75 06                    jne    0x2bb0
2BAA  40                       inc    ax
2BAB  89 c7                    mov    di, ax
2BAD  26 c4 05                 les    ax, ptr es:[di]
2BB0  8c c2                    mov    dx, es
2BB2  89 c7                    mov    di, ax
2BB4  8e c2                    mov    es, dx
2BB6  58                       pop    ax
2BB7  03 f8                    add    di, ax
2BB9  58                       pop    ax
2BBA  03 f8                    add    di, ax
2BBC  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
2BC1  30 e4                    xor    ah, ah
2BC3  ba 54 00                 mov    dx, 0x54
2BC6  f7 e2                    mul    dx
2BC8  50                       push   ax
2BC9  bf 25 00                 mov    di, 0x25
2BCC  b8 68 04                 mov    ax, 0x468
2BCF  50                       push   ax
2BD0  57                       push   di
2BD1  58                       pop    ax
2BD2  07                       pop    es
2BD3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BDA  75 06                    jne    0x2be2
2BDC  40                       inc    ax
2BDD  89 c7                    mov    di, ax
2BDF  26 c4 05                 les    ax, ptr es:[di]
2BE2  8c c2                    mov    dx, es
2BE4  89 c7                    mov    di, ax
2BE6  8e c2                    mov    es, dx
2BE8  58                       pop    ax
2BE9  03 f8                    add    di, ax
2BEB  58                       pop    ax
2BEC  03 f8                    add    di, ax
2BEE  26 8a 85 f8 0c           mov    al, byte ptr es:[di + 0xcf8]
2BF3  a2 be 66                 mov    byte ptr [0x66be], al
2BF6  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2BFB  77 03                    ja     0x2c00
2BFD  e9 f6 01                 jmp    0x2df6
2C00  a0 be 66                 mov    al, byte ptr [0x66be]
2C03  30 e4                    xor    ah, ah
2C05  8b f8                    mov    di, ax
2C07  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C0B  30 e4                    xor    ah, ah
2C0D  d1 e0                    shl    ax, 1
2C0F  50                       push   ax
2C10  bf 25 00                 mov    di, 0x25
2C13  b8 68 04                 mov    ax, 0x468
2C16  50                       push   ax
2C17  57                       push   di
2C18  58                       pop    ax
2C19  07                       pop    es
2C1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C21  75 06                    jne    0x2c29
2C23  40                       inc    ax
2C24  89 c7                    mov    di, ax
2C26  26 c4 05                 les    ax, ptr es:[di]
2C29  8c c2                    mov    dx, es
2C2B  89 c7                    mov    di, ax
2C2D  8e c2                    mov    es, dx
2C2F  58                       pop    ax
2C30  03 f8                    add    di, ax
2C32  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
2C36  31 d2                    xor    dx, dx
2C38  b9 40 01                 mov    cx, 0x140
2C3B  f7 f1                    div    cx
2C3D  92                       xchg   dx, ax
2C3E  a3 34 a8                 mov    word ptr [0xa834], ax
2C41  a0 be 66                 mov    al, byte ptr [0x66be]
2C44  30 e4                    xor    ah, ah
2C46  8b f8                    mov    di, ax
2C48  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C4C  30 e4                    xor    ah, ah
2C4E  d1 e0                    shl    ax, 1
2C50  50                       push   ax
2C51  bf 25 00                 mov    di, 0x25
2C54  b8 68 04                 mov    ax, 0x468
2C57  50                       push   ax
2C58  57                       push   di
2C59  58                       pop    ax
2C5A  07                       pop    es
2C5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C62  75 06                    jne    0x2c6a
2C64  40                       inc    ax
2C65  89 c7                    mov    di, ax
2C67  26 c4 05                 les    ax, ptr es:[di]
2C6A  8c c2                    mov    dx, es
2C6C  89 c7                    mov    di, ax
2C6E  8e c2                    mov    es, dx
2C70  58                       pop    ax
2C71  03 f8                    add    di, ax
2C73  26 8b 45 4d              mov    ax, word ptr es:[di + 0x4d]
2C77  31 d2                    xor    dx, dx
2C79  b9 40 01                 mov    cx, 0x140
2C7C  f7 f1                    div    cx
2C7E  a3 36 a8                 mov    word ptr [0xa836], ax
2C81  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C86  75 03                    jne    0x2c8b
2C88  e9 8d 00                 jmp    0x2d18
2C8B  a0 24 a0                 mov    al, byte ptr [0xa024]
2C8E  30 e4                    xor    ah, ah
2C90  48                       dec    ax
2C91  a2 25 a0                 mov    byte ptr [0xa025], al
2C94  a0 25 a0                 mov    al, byte ptr [0xa025]
2C97  30 e4                    xor    ah, ah
2C99  ba 14 00                 mov    dx, 0x14
2C9C  f7 e2                    mul    dx
2C9E  8b f8                    mov    di, ax
2CA0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2CA4  a3 30 a8                 mov    word ptr [0xa830], ax
2CA7  a0 25 a0                 mov    al, byte ptr [0xa025]
2CAA  30 e4                    xor    ah, ah
2CAC  ba 14 00                 mov    dx, 0x14
2CAF  f7 e2                    mul    dx
2CB1  8b f8                    mov    di, ax
2CB3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2CB7  a3 32 a8                 mov    word ptr [0xa832], ax
2CBA  a0 25 a0                 mov    al, byte ptr [0xa025]
2CBD  30 e4                    xor    ah, ah
2CBF  ba 14 00                 mov    dx, 0x14
2CC2  f7 e2                    mul    dx
2CC4  8b f8                    mov    di, ax
2CC6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CCA  a2 26 a0                 mov    byte ptr [0xa026], al
2CCD  a0 25 a0                 mov    al, byte ptr [0xa025]
2CD0  30 e4                    xor    ah, ah
2CD2  ba 14 00                 mov    dx, 0x14
2CD5  f7 e2                    mul    dx
2CD7  8b f8                    mov    di, ax
2CD9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CDD  a2 27 a0                 mov    byte ptr [0xa027], al
2CE0  a0 27 a0                 mov    al, byte ptr [0xa027]
2CE3  30 e4                    xor    ah, ah
2CE5  99                       cdq    
2CE6  b9 02 00                 mov    cx, 2
2CE9  f7 f9                    idiv   cx
2CEB  92                       xchg   dx, ax
2CEC  09 c0                    or     ax, ax
2CEE  75 14                    jne    0x2d04
2CF0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2CF5  75 07                    jne    0x2cfe
2CF7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2CFC  eb 04                    jmp    0x2d02
2CFE  fe 06 26 a0              inc    byte ptr [0xa026]
2D02  eb 12                    jmp    0x2d16
2D04  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2D09  75 07                    jne    0x2d12
2D0B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2D10  eb 04                    jmp    0x2d16
2D12  fe 06 26 a0              inc    byte ptr [0xa026]
2D16  eb 42                    jmp    0x2d5a
2D18  fe 0e 25 a0              dec    byte ptr [0xa025]
2D1C  a0 25 a0                 mov    al, byte ptr [0xa025]
2D1F  30 e4                    xor    ah, ah
2D21  ba 14 00                 mov    dx, 0x14
2D24  f7 e2                    mul    dx
2D26  8b f8                    mov    di, ax
2D28  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2D2C  a3 30 a8                 mov    word ptr [0xa830], ax
2D2F  a0 25 a0                 mov    al, byte ptr [0xa025]
2D32  30 e4                    xor    ah, ah
2D34  ba 14 00                 mov    dx, 0x14
2D37  f7 e2                    mul    dx
2D39  8b f8                    mov    di, ax
2D3B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D3F  a3 32 a8                 mov    word ptr [0xa832], ax
2D42  a0 25 a0                 mov    al, byte ptr [0xa025]
2D45  30 e4                    xor    ah, ah
2D47  ba 14 00                 mov    dx, 0x14
2D4A  f7 e2                    mul    dx
2D4C  8b f8                    mov    di, ax
2D4E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D52  a2 27 a0                 mov    byte ptr [0xa027], al
2D55  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2D5A  a1 30 a8                 mov    ax, word ptr [0xa830]
2D5D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2D61  75 0c                    jne    0x2d6f
2D63  a1 32 a8                 mov    ax, word ptr [0xa832]
2D66  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2D6A  75 03                    jne    0x2d6f
2D6C  e9 84 00                 jmp    0x2df3
2D6F  ff 36 30 a8              push   word ptr [0xa830]
2D73  ff 36 32 a8              push   word ptr [0xa832]
2D77  ff 36 34 a8              push   word ptr [0xa834]
2D7B  ff 36 36 a8              push   word ptr [0xa836]
2D7F  0e                       push   cs
2D80  e8 c4 ec                 call   0x1a47
2D83  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2D88  a0 25 a0                 mov    al, byte ptr [0xa025]
2D8B  30 e4                    xor    ah, ah
2D8D  ba 14 00                 mov    dx, 0x14
2D90  f7 e2                    mul    dx
2D92  8b f8                    mov    di, ax
2D94  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D99  a0 be 66                 mov    al, byte ptr [0x66be]
2D9C  30 e4                    xor    ah, ah
2D9E  8b f8                    mov    di, ax
2DA0  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2DA4  30 e4                    xor    ah, ah
2DA6  50                       push   ax
2DA7  bf 25 00                 mov    di, 0x25
2DAA  b8 68 04                 mov    ax, 0x468
2DAD  50                       push   ax
2DAE  57                       push   di
2DAF  58                       pop    ax
2DB0  07                       pop    es
2DB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DB8  75 06                    jne    0x2dc0
2DBA  40                       inc    ax
2DBB  89 c7                    mov    di, ax
2DBD  26 c4 05                 les    ax, ptr es:[di]
2DC0  8c c2                    mov    dx, es
2DC2  89 c7                    mov    di, ax
2DC4  8e c2                    mov    es, dx
2DC6  58                       pop    ax
2DC7  03 f8                    add    di, ax
2DC9  26 8a 45 5a              mov    al, byte ptr es:[di + 0x5a]
2DCD  a2 27 a0                 mov    byte ptr [0xa027], al
2DD0  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2DD4  a0 25 a0                 mov    al, byte ptr [0xa025]
2DD7  30 e4                    xor    ah, ah
2DD9  ba 14 00                 mov    dx, 0x14
2DDC  f7 e2                    mul    dx
2DDE  8b f8                    mov    di, ax
2DE0  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2DE4  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2DE9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2DEE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2DF3  e9 5f 01                 jmp    0x2f55
2DF6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2DFB  75 03                    jne    0x2e00
2DFD  e9 f1 00                 jmp    0x2ef1
2E00  a0 24 a0                 mov    al, byte ptr [0xa024]
2E03  30 e4                    xor    ah, ah
2E05  40                       inc    ax
2E06  a2 25 a0                 mov    byte ptr [0xa025], al
2E09  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0C  30 e4                    xor    ah, ah
2E0E  ba 14 00                 mov    dx, 0x14
2E11  f7 e2                    mul    dx
2E13  8b f8                    mov    di, ax
2E15  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2E1A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E1D  30 e4                    xor    ah, ah
2E1F  ba 14 00                 mov    dx, 0x14
2E22  f7 e2                    mul    dx
2E24  8b f8                    mov    di, ax
2E26  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2E2A  a2 2c a0                 mov    byte ptr [0xa02c], al
2E2D  a0 24 a0                 mov    al, byte ptr [0xa024]
2E30  30 e4                    xor    ah, ah
2E32  ba 14 00                 mov    dx, 0x14
2E35  f7 e2                    mul    dx
2E37  8b f8                    mov    di, ax
2E39  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2E3D  a2 3e a0                 mov    byte ptr [0xa03e], al
2E40  a0 24 a0                 mov    al, byte ptr [0xa024]
2E43  30 e4                    xor    ah, ah
2E45  ba 14 00                 mov    dx, 0x14
2E48  f7 e2                    mul    dx
2E4A  8b f8                    mov    di, ax
2E4C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2E50  a3 32 a0                 mov    word ptr [0xa032], ax
2E53  a0 24 a0                 mov    al, byte ptr [0xa024]
2E56  30 e4                    xor    ah, ah
2E58  ba 14 00                 mov    dx, 0x14
2E5B  f7 e2                    mul    dx
2E5D  8b f8                    mov    di, ax
2E5F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2E63  a3 34 a0                 mov    word ptr [0xa034], ax
2E66  a0 24 a0                 mov    al, byte ptr [0xa024]
2E69  30 e4                    xor    ah, ah
2E6B  ba 14 00                 mov    dx, 0x14
2E6E  f7 e2                    mul    dx
2E70  8b f8                    mov    di, ax
2E72  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2E76  a2 36 a0                 mov    byte ptr [0xa036], al
2E79  a0 24 a0                 mov    al, byte ptr [0xa024]
2E7C  30 e4                    xor    ah, ah
2E7E  ba 14 00                 mov    dx, 0x14
2E81  f7 e2                    mul    dx
2E83  8b f8                    mov    di, ax
2E85  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E89  a3 38 a0                 mov    word ptr [0xa038], ax
2E8C  a0 24 a0                 mov    al, byte ptr [0xa024]
2E8F  30 e4                    xor    ah, ah
2E91  ba 14 00                 mov    dx, 0x14
2E94  f7 e2                    mul    dx
2E96  8b f8                    mov    di, ax
2E98  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2E9C  a2 3a a0                 mov    byte ptr [0xa03a], al
2E9F  a0 24 a0                 mov    al, byte ptr [0xa024]
2EA2  30 e4                    xor    ah, ah
2EA4  ba 14 00                 mov    dx, 0x14
2EA7  f7 e2                    mul    dx
2EA9  8b f8                    mov    di, ax
2EAB  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2EAF  a3 3c a0                 mov    word ptr [0xa03c], ax
2EB2  a0 24 a0                 mov    al, byte ptr [0xa024]
2EB5  30 e4                    xor    ah, ah
2EB7  ba 14 00                 mov    dx, 0x14
2EBA  f7 e2                    mul    dx
2EBC  8b f8                    mov    di, ax
2EBE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2EC2  a3 30 a0                 mov    word ptr [0xa030], ax
2EC5  a0 24 a0                 mov    al, byte ptr [0xa024]
2EC8  30 e4                    xor    ah, ah
2ECA  ba 14 00                 mov    dx, 0x14
2ECD  f7 e2                    mul    dx
2ECF  8b f8                    mov    di, ax
2ED1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2ED5  50                       push   ax
2ED6  a0 24 a0                 mov    al, byte ptr [0xa024]
2ED9  30 e4                    xor    ah, ah
2EDB  ba 14 00                 mov    dx, 0x14
2EDE  f7 e2                    mul    dx
2EE0  8b f8                    mov    di, ax
2EE2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2EE6  50                       push   ax
2EE7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2EEC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2EF1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2EF6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2EFB  a0 bd 66                 mov    al, byte ptr [0x66bd]
2EFE  30 e4                    xor    ah, ah
2F00  8b f8                    mov    di, ax
2F02  d1 e7                    shl    di, 1
2F04  d1 e7                    shl    di, 1
2F06  ff 9d d0 8d              lcall  [di - 0x7230]
2F0A  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2F0F  75 0b                    jne    0x2f1c
2F11  0e                       push   cs
2F12  e8 30 da                 call   0x945
2F15  b0 ff                    mov    al, 0xff
2F17  50                       push   ax
2F18  0e                       push   cs
2F19  e8 67 db                 call   0xa83
2F1C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2F21  a0 b8 66                 mov    al, byte ptr [0x66b8]
2F24  a2 b5 66                 mov    byte ptr [0x66b5], al
2F27  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F2A  a2 a2 66                 mov    byte ptr [0x66a2], al
2F2D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2F32  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2F37  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2F3C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F41  75 12                    jne    0x2f55
2F43  b0 00                    mov    al, 0
2F45  50                       push   ax
2F46  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F4B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F50  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2F55  5d                       pop    bp
2F56  ca 02 00                 retf   2
2F59  00 55 89                 add    byte ptr [di - 0x77], dl
2F5C  e5 b8                    in     ax, 0xb8
2F5E  02 00                    add    al, byte ptr [bx + si]
2F60  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2F65  83 ec 02                 sub    sp, 2
2F68  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2F6D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2F72  75 05                    jne    0x2f79
2F74  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2F79  9a 20 00 81 04           lcall  0x481, 0x20  ; far call* overlay 241 export 0 (+0000)
2F7E  9a 20 00 79 04           lcall  0x479, 0x20  ; far call* overlay 239 export 0 (+0000)
2F83  80 3e cb 07 01           cmp    byte ptr [0x7cb], 1
2F88  75 04                    jne    0x2f8e
2F8A  0e                       push   cs
2F8B  e8 72 d0                 call   0
2F8E  80 3e cc 07 01           cmp    byte ptr [0x7cc], 1
2F93  75 04                    jne    0x2f99
2F95  0e                       push   cs
2F96  e8 be d0                 call   0x57
2F99  80 3e cc 07 02           cmp    byte ptr [0x7cc], 2
2F9E  75 04                    jne    0x2fa4
2FA0  0e                       push   cs
2FA1  e8 0a d1                 call   0xae
2FA4  c4 3e 28 98              les    di, ptr [0x9828]
2FA8  06                       push   es
2FA9  57                       push   di
2FAA  c4 3e 3c 98              les    di, ptr [0x983c]
2FAE  06                       push   es
2FAF  57                       push   di
2FB0  b8 00 b4                 mov    ax, 0xb400
2FB3  50                       push   ax
2FB4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2FB9  9a 20 00 7d 04           lcall  0x47d, 0x20  ; far call* overlay 240 export 0 (+0000)
2FBE  9a 20 00 6e 04           lcall  0x46e, 0x20  ; far call* overlay 237 export 0 (+0000)
2FC3  0e                       push   cs
2FC4  e8 7e d9                 call   0x945
2FC7  b0 ff                    mov    al, 0xff
2FC9  50                       push   ax
2FCA  0e                       push   cs
2FCB  e8 b5 da                 call   0xa83
2FCE  83 3e b2 66 66           cmp    word ptr [0x66b2], 0x66
2FD3  75 0a                    jne    0x2fdf
2FD5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2FDA  75 03                    jne    0x2fdf
2FDC  e9 0b 01                 jmp    0x30ea
2FDF  c4 3e 28 98              les    di, ptr [0x9828]
2FE3  06                       push   es
2FE4  57                       push   di
2FE5  b8 00 a0                 mov    ax, 0xa000
2FE8  50                       push   ax
2FE9  31 ff                    xor    di, di
2FEB  07                       pop    es
2FEC  06                       push   es
2FED  57                       push   di
2FEE  b8 00 b4                 mov    ax, 0xb400
2FF1  50                       push   ax
2FF2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2FF7  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2FFC  75 03                    jne    0x3001
2FFE  e9 c8 00                 jmp    0x30c9
3001  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3006  74 29                    je     0x3031
3008  a0 24 a0                 mov    al, byte ptr [0xa024]
300B  30 e4                    xor    ah, ah
300D  ba 14 00                 mov    dx, 0x14
3010  f7 e2                    mul    dx
3012  8b f8                    mov    di, ax
3014  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3018  50                       push   ax
3019  a0 24 a0                 mov    al, byte ptr [0xa024]
301C  30 e4                    xor    ah, ah
301E  ba 14 00                 mov    dx, 0x14
3021  f7 e2                    mul    dx
3023  8b f8                    mov    di, ax
3025  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3029  50                       push   ax
302A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
302F  eb 36                    jmp    0x3067
3031  a0 25 a0                 mov    al, byte ptr [0xa025]
3034  30 e4                    xor    ah, ah
3036  48                       dec    ax
3037  a2 24 a0                 mov    byte ptr [0xa024], al
303A  a0 24 a0                 mov    al, byte ptr [0xa024]
303D  30 e4                    xor    ah, ah
303F  ba 14 00                 mov    dx, 0x14
3042  f7 e2                    mul    dx
3044  8b f8                    mov    di, ax
3046  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
304A  50                       push   ax
304B  a0 24 a0                 mov    al, byte ptr [0xa024]
304E  30 e4                    xor    ah, ah
3050  ba 14 00                 mov    dx, 0x14
3053  f7 e2                    mul    dx
3055  8b f8                    mov    di, ax
3057  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
305B  50                       push   ax
305C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3061  a0 25 a0                 mov    al, byte ptr [0xa025]
3064  a2 24 a0                 mov    byte ptr [0xa024], al
3067  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
306C  75 59                    jne    0x30c7
306E  b8 00 a0                 mov    ax, 0xa000
3071  50                       push   ax
3072  bf 00 b4                 mov    di, 0xb400
3075  07                       pop    es
3076  06                       push   es
3077  57                       push   di
3078  b8 00 46                 mov    ax, 0x4600
307B  50                       push   ax
307C  b0 00                    mov    al, 0
307E  50                       push   ax
307F  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3084  a0 62 64                 mov    al, byte ptr [0x6462]
3087  50                       push   ax
3088  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
308D  a0 7c 08                 mov    al, byte ptr [0x87c]
3090  50                       push   ax
3091  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3096  0e                       push   cs
3097  e8 ab d8                 call   0x945
309A  b0 ff                    mov    al, 0xff
309C  50                       push   ax
309D  0e                       push   cs
309E  e8 e2 d9                 call   0xa83
30A1  a0 b4 66                 mov    al, byte ptr [0x66b4]
30A4  50                       push   ax
30A5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
30AA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
30AF  74 08                    je     0x30b9
30B1  b0 01                    mov    al, 1
30B3  50                       push   ax
30B4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
30B9  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
30BE  b8 00 03                 mov    ax, 0x300
30C1  50                       push   ax
30C2  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
30C7  eb 69                    jmp    0x3132
30C9  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
30CE  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
30D3  a0 b5 66                 mov    al, byte ptr [0x66b5]
30D6  50                       push   ax
30D7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
30DC  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
30E1  b8 00 03                 mov    ax, 0x300
30E4  50                       push   ax
30E5  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
30EA  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
30EF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
30F4  83 3e b2 66 64           cmp    word ptr [0x66b2], 0x64
30F9  75 04                    jne    0x30ff
30FB  0e                       push   cs
30FC  e8 50 d4                 call   0x54f
30FF  83 3e b2 66 65           cmp    word ptr [0x66b2], 0x65
3104  75 04                    jne    0x310a
3106  0e                       push   cs
3107  e8 54 d5                 call   0x65e
310A  0e                       push   cs
310B  e8 02 d8                 call   0x910
310E  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3113  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3118  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
311D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3122  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3127  a0 96 c0                 mov    al, byte ptr [0xc096]
312A  a2 97 c0                 mov    byte ptr [0xc097], al
312D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3132  a0 b2 66                 mov    al, byte ptr [0x66b2]
3135  3c 64                    cmp    al, 0x64
3137  72 04                    jb     0x313d
3139  3c 66                    cmp    al, 0x66
313B  76 03                    jbe    0x3140
313D  e9 95 0b                 jmp    0x3cd5
3140  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3145  74 0a                    je     0x3151
3147  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
314C  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3151  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3156  74 1f                    je     0x3177
3158  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
315D  0e                       push   cs
315E  e8 e4 d7                 call   0x945
3161  b0 ff                    mov    al, 0xff
3163  50                       push   ax
3164  0e                       push   cs
3165  e8 1b d9                 call   0xa83
3168  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
316D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3172  74 03                    je     0x3177
3174  e9 5e 0b                 jmp    0x3cd5
3177  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
317C  74 0f                    je     0x318d
317E  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3183  08 c0                    or     al, al
3185  74 06                    je     0x318d
3187  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
318A  a3 ba 8f                 mov    word ptr [0x8fba], ax
318D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3192  74 03                    je     0x3197
3194  e9 3f 02                 jmp    0x33d6
3197  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
319C  74 03                    je     0x31a1
319E  e9 35 02                 jmp    0x33d6
31A1  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
31A6  74 03                    je     0x31ab
31A8  e9 2b 02                 jmp    0x33d6
31AB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
31B0  74 03                    je     0x31b5
31B2  e9 21 02                 jmp    0x33d6
31B5  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
31BA  74 13                    je     0x31cf
31BC  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
31C2  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
31C8  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
31CD  eb 20                    jmp    0x31ef
31CF  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
31D4  75 08                    jne    0x31de
31D6  31 c0                    xor    ax, ax
31D8  a3 64 c0                 mov    word ptr [0xc064], ax
31DB  a3 66 c0                 mov    word ptr [0xc066], ax
31DE  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
31E3  74 0a                    je     0x31ef
31E5  83 06 64 c0 01           add    word ptr [0xc064], 1
31EA  83 16 66 c0 00           adc    word ptr [0xc066], 0
31EF  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
31F4  75 07                    jne    0x31fd
31F6  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
31FB  74 0a                    je     0x3207
31FD  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3202  75 03                    jne    0x3207
3204  e9 f6 00                 jmp    0x32fd
3207  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
320C  74 42                    je     0x3250
320E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3213  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3219  7e 35                    jle    0x3250
321B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3220  76 2e                    jbe    0x3250
3222  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3227  76 27                    jbe    0x3250
3229  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
322E  76 07                    jbe    0x3237
3230  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3235  eb 05                    jmp    0x323c
3237  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
323C  a0 7c 08                 mov    al, byte ptr [0x87c]
323F  50                       push   ax
3240  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3245  0e                       push   cs
3246  e8 fc d6                 call   0x945
3249  b0 ff                    mov    al, 0xff
324B  50                       push   ax
324C  0e                       push   cs
324D  e8 33 d8                 call   0xa83
3250  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3255  74 03                    je     0x325a
3257  e9 a3 00                 jmp    0x32fd
325A  a0 7c c0                 mov    al, byte ptr [0xc07c]
325D  3c 9c                    cmp    al, 0x9c
325F  73 03                    jae    0x3264
3261  e9 92 00                 jmp    0x32f6
3264  3c a6                    cmp    al, 0xa6
3266  76 03                    jbe    0x326b
3268  e9 8b 00                 jmp    0x32f6
326B  a1 7a c0                 mov    ax, word ptr [0xc07a]
326E  05 28 00                 add    ax, 0x28
3271  99                       cdq    
3272  b9 28 00                 mov    cx, 0x28
3275  f7 f9                    idiv   cx
3277  a2 b6 66                 mov    byte ptr [0x66b6], al
327A  a0 b6 66                 mov    al, byte ptr [0x66b6]
327D  a2 b8 66                 mov    byte ptr [0x66b8], al
3280  a0 b6 66                 mov    al, byte ptr [0x66b6]
3283  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3287  74 29                    je     0x32b2
3289  a0 b6 66                 mov    al, byte ptr [0x66b6]
328C  a2 b5 66                 mov    byte ptr [0x66b5], al
328F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3294  a2 b6 66                 mov    byte ptr [0x66b6], al
3297  a0 b6 66                 mov    al, byte ptr [0x66b6]
329A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
329E  74 09                    je     0x32a9
32A0  a0 b6 66                 mov    al, byte ptr [0x66b6]
32A3  50                       push   ax
32A4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
32A9  a0 b5 66                 mov    al, byte ptr [0x66b5]
32AC  50                       push   ax
32AD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
32B2  b0 f8                    mov    al, 0xf8
32B4  50                       push   ax
32B5  a0 62 64                 mov    al, byte ptr [0x6462]
32B8  30 e4                    xor    ah, ah
32BA  ba 0c 00                 mov    dx, 0xc
32BD  f7 e2                    mul    dx
32BF  8b c8                    mov    cx, ax
32C1  a0 b5 66                 mov    al, byte ptr [0x66b5]
32C4  30 e4                    xor    ah, ah
32C6  ba 18 00                 mov    dx, 0x18
32C9  f7 e2                    mul    dx
32CB  8b f8                    mov    di, ax
32CD  03 f9                    add    di, cx
32CF  81 c7 f6 03              add    di, 0x3f6
32D3  1e                       push   ds
32D4  57                       push   di
32D5  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
32DA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
32DF  a0 b5 66                 mov    al, byte ptr [0x66b5]
32E2  a2 a2 66                 mov    byte ptr [0x66a2], al
32E5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
32EA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
32EF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
32F4  eb 07                    jmp    0x32fd
32F6  b0 00                    mov    al, 0
32F8  50                       push   ax
32F9  0e                       push   cs
32FA  e8 aa e9                 call   0x1ca7
32FD  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3302  74 7c                    je     0x3380
3304  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3309  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
330F  7e 61                    jle    0x3372
3311  a0 7c 08                 mov    al, byte ptr [0x87c]
3314  30 e4                    xor    ah, ah
3316  05 07 00                 add    ax, 7
3319  8b d0                    mov    dx, ax
331B  a0 7d 08                 mov    al, byte ptr [0x87d]
331E  30 e4                    xor    ah, ah
3320  3b c2                    cmp    ax, dx
3322  7e 4c                    jle    0x3370
3324  a0 7d 08                 mov    al, byte ptr [0x87d]
3327  30 e4                    xor    ah, ah
3329  2d 07 00                 sub    ax, 7
332C  8b d0                    mov    dx, ax
332E  a0 7c 08                 mov    al, byte ptr [0x87c]
3331  30 e4                    xor    ah, ah
3333  3b c2                    cmp    ax, dx
3335  7d 39                    jge    0x3370
3337  a0 7d 08                 mov    al, byte ptr [0x87d]
333A  30 e4                    xor    ah, ah
333C  2d 0b 00                 sub    ax, 0xb
333F  8b d0                    mov    dx, ax
3341  a0 7c 08                 mov    al, byte ptr [0x87c]
3344  30 e4                    xor    ah, ah
3346  3b c2                    cmp    ax, dx
3348  7d 07                    jge    0x3351
334A  80 06 7c 08 04           add    byte ptr [0x87c], 4
334F  eb 0b                    jmp    0x335c
3351  a0 7d 08                 mov    al, byte ptr [0x87d]
3354  30 e4                    xor    ah, ah
3356  2d 07 00                 sub    ax, 7
3359  a2 7c 08                 mov    byte ptr [0x87c], al
335C  a0 7c 08                 mov    al, byte ptr [0x87c]
335F  50                       push   ax
3360  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3365  0e                       push   cs
3366  e8 dc d5                 call   0x945
3369  b0 ff                    mov    al, 0xff
336B  50                       push   ax
336C  0e                       push   cs
336D  e8 13 d7                 call   0xa83
3370  eb 0e                    jmp    0x3380
3372  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3377  75 07                    jne    0x3380
3379  b0 01                    mov    al, 1
337B  50                       push   ax
337C  0e                       push   cs
337D  e8 27 e9                 call   0x1ca7
3380  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3385  74 13                    je     0x339a
3387  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
338D  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3393  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3398  eb 20                    jmp    0x33ba
339A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
339F  75 08                    jne    0x33a9
33A1  31 c0                    xor    ax, ax
33A3  a3 68 c0                 mov    word ptr [0xc068], ax
33A6  a3 6a c0                 mov    word ptr [0xc06a], ax
33A9  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
33AE  74 0a                    je     0x33ba
33B0  83 06 68 c0 01           add    word ptr [0xc068], 1
33B5  83 16 6a c0 00           adc    word ptr [0xc06a], 0
33BA  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
33BF  75 15                    jne    0x33d6
33C1  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
33C6  75 0e                    jne    0x33d6
33C8  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
33CD  75 07                    jne    0x33d6
33CF  b0 01                    mov    al, 1
33D1  50                       push   ax
33D2  0e                       push   cs
33D3  e8 d1 e8                 call   0x1ca7
33D6  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
33DB  08 c0                    or     al, al
33DD  74 0b                    je     0x33ea
33DF  0e                       push   cs
33E0  e8 62 d5                 call   0x945
33E3  b0 ff                    mov    al, 0xff
33E5  50                       push   ax
33E6  0e                       push   cs
33E7  e8 99 d6                 call   0xa83
33EA  a0 98 c0                 mov    al, byte ptr [0xc098]
33ED  30 e4                    xor    ah, ah
33EF  05 20 00                 add    ax, 0x20
33F2  99                       cdq    
33F3  b9 20 00                 mov    cx, 0x20
33F6  f7 f9                    idiv   cx
33F8  92                       xchg   dx, ax
33F9  09 c0                    or     ax, ax
33FB  74 03                    je     0x3400
33FD  e9 92 06                 jmp    0x3a92
3400  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3405  74 03                    je     0x340a
3407  e9 88 06                 jmp    0x3a92
340A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
340F  74 03                    je     0x3414
3411  e9 7e 06                 jmp    0x3a92
3414  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
341A  7c 03                    jl     0x341f
341C  e9 17 03                 jmp    0x3736
341F  b8 40 01                 mov    ax, 0x140
3422  f7 26 7c c0              mul    word ptr [0xc07c]
3426  03 06 7a c0              add    ax, word ptr [0xc07a]
342A  c4 3e 2c 98              les    di, ptr [0x982c]
342E  03 f8                    add    di, ax
3430  26 8a 05                 mov    al, byte ptr es:[di]
3433  30 e4                    xor    ah, ah
3435  8b f8                    mov    di, ax
3437  8b f7                    mov    si, di
3439  d1 e7                    shl    di, 1
343B  d1 e7                    shl    di, 1
343D  01 f7                    add    di, si
343F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3443  a2 b9 66                 mov    byte ptr [0x66b9], al
3446  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
344B  74 03                    je     0x3450
344D  e9 8b 00                 jmp    0x34db
3450  a0 b5 66                 mov    al, byte ptr [0x66b5]
3453  30 e4                    xor    ah, ah
3455  d1 e0                    shl    ax, 1
3457  50                       push   ax
3458  a0 b9 66                 mov    al, byte ptr [0x66b9]
345B  30 e4                    xor    ah, ah
345D  ba 14 00                 mov    dx, 0x14
3460  f7 e2                    mul    dx
3462  50                       push   ax
3463  bf 25 00                 mov    di, 0x25
3466  b8 68 04                 mov    ax, 0x468
3469  50                       push   ax
346A  57                       push   di
346B  58                       pop    ax
346C  07                       pop    es
346D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3474  75 06                    jne    0x347c
3476  40                       inc    ax
3477  89 c7                    mov    di, ax
3479  26 c4 05                 les    ax, ptr es:[di]
347C  8c c2                    mov    dx, es
347E  89 c7                    mov    di, ax
3480  8e c2                    mov    es, dx
3482  58                       pop    ax
3483  03 f8                    add    di, ax
3485  58                       pop    ax
3486  03 f8                    add    di, ax
3488  26 80 7d 5f 00           cmp    byte ptr es:[di + 0x5f], 0
348D  74 08                    je     0x3497
348F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3492  a2 ba 66                 mov    byte ptr [0x66ba], al
3495  eb 05                    jmp    0x349c
3497  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
349C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
34A1  75 35                    jne    0x34d8
34A3  a0 b5 66                 mov    al, byte ptr [0x66b5]
34A6  a2 a2 66                 mov    byte ptr [0x66a2], al
34A9  a0 ba 66                 mov    al, byte ptr [0x66ba]
34AC  a2 a3 66                 mov    byte ptr [0x66a3], al
34AF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
34B4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
34B9  08 c0                    or     al, al
34BB  74 1b                    je     0x34d8
34BD  bf a2 66                 mov    di, 0x66a2
34C0  1e                       push   ds
34C1  57                       push   di
34C2  bf a8 66                 mov    di, 0x66a8
34C5  1e                       push   ds
34C6  57                       push   di
34C7  b8 06 00                 mov    ax, 6
34CA  50                       push   ax
34CB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
34D0  b0 00                    mov    al, 0
34D2  50                       push   ax
34D3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
34D8  e9 c2 01                 jmp    0x369d
34DB  a0 b9 66                 mov    al, byte ptr [0x66b9]
34DE  a2 a6 66                 mov    byte ptr [0x66a6], al
34E1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
34E6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
34EB  74 03                    je     0x34f0
34ED  e9 b3 00                 jmp    0x35a3
34F0  a0 b9 66                 mov    al, byte ptr [0x66b9]
34F3  30 e4                    xor    ah, ah
34F5  50                       push   ax
34F6  a0 a7 66                 mov    al, byte ptr [0x66a7]
34F9  30 e4                    xor    ah, ah
34FB  ba 26 00                 mov    dx, 0x26
34FE  f7 e2                    mul    dx
3500  50                       push   ax
3501  bf 25 00                 mov    di, 0x25
3504  b8 68 04                 mov    ax, 0x468
3507  50                       push   ax
3508  57                       push   di
3509  58                       pop    ax
350A  07                       pop    es
350B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3512  75 06                    jne    0x351a
3514  40                       inc    ax
3515  89 c7                    mov    di, ax
3517  26 c4 05                 les    ax, ptr es:[di]
351A  8c c2                    mov    dx, es
351C  89 c7                    mov    di, ax
351E  8e c2                    mov    es, dx
3520  58                       pop    ax
3521  03 f8                    add    di, ax
3523  58                       pop    ax
3524  03 f8                    add    di, ax
3526  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
352B  30 e4                    xor    ah, ah
352D  d1 e0                    shl    ax, 1
352F  50                       push   ax
3530  a0 a3 66                 mov    al, byte ptr [0x66a3]
3533  30 e4                    xor    ah, ah
3535  50                       push   ax
3536  a0 a4 66                 mov    al, byte ptr [0x66a4]
3539  30 e4                    xor    ah, ah
353B  ba 26 00                 mov    dx, 0x26
353E  f7 e2                    mul    dx
3540  50                       push   ax
3541  bf 25 00                 mov    di, 0x25
3544  b8 68 04                 mov    ax, 0x468
3547  50                       push   ax
3548  57                       push   di
3549  58                       pop    ax
354A  07                       pop    es
354B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3552  75 06                    jne    0x355a
3554  40                       inc    ax
3555  89 c7                    mov    di, ax
3557  26 c4 05                 les    ax, ptr es:[di]
355A  8c c2                    mov    dx, es
355C  89 c7                    mov    di, ax
355E  8e c2                    mov    es, dx
3560  58                       pop    ax
3561  03 f8                    add    di, ax
3563  58                       pop    ax
3564  03 f8                    add    di, ax
3566  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
356B  30 e4                    xor    ah, ah
356D  ba 54 00                 mov    dx, 0x54
3570  f7 e2                    mul    dx
3572  50                       push   ax
3573  bf 25 00                 mov    di, 0x25
3576  b8 68 04                 mov    ax, 0x468
3579  50                       push   ax
357A  57                       push   di
357B  58                       pop    ax
357C  07                       pop    es
357D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3584  75 06                    jne    0x358c
3586  40                       inc    ax
3587  89 c7                    mov    di, ax
3589  26 c4 05                 les    ax, ptr es:[di]
358C  8c c2                    mov    dx, es
358E  89 c7                    mov    di, ax
3590  8e c2                    mov    es, dx
3592  58                       pop    ax
3593  03 f8                    add    di, ax
3595  58                       pop    ax
3596  03 f8                    add    di, ax
3598  26 8a 85 2f 01           mov    al, byte ptr es:[di + 0x12f]
359D  a2 bf 66                 mov    byte ptr [0x66bf], al
35A0  e9 b0 00                 jmp    0x3653
35A3  a0 b9 66                 mov    al, byte ptr [0x66b9]
35A6  30 e4                    xor    ah, ah
35A8  50                       push   ax
35A9  a0 a7 66                 mov    al, byte ptr [0x66a7]
35AC  30 e4                    xor    ah, ah
35AE  ba 26 00                 mov    dx, 0x26
35B1  f7 e2                    mul    dx
35B3  50                       push   ax
35B4  bf 25 00                 mov    di, 0x25
35B7  b8 68 04                 mov    ax, 0x468
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
35D9  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
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
35F7  b8 68 04                 mov    ax, 0x468
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
3619  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
361E  30 e4                    xor    ah, ah
3620  ba 54 00                 mov    dx, 0x54
3623  f7 e2                    mul    dx
3625  50                       push   ax
3626  bf 25 00                 mov    di, 0x25
3629  b8 68 04                 mov    ax, 0x468
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
364B  26 8a 85 f7 0c           mov    al, byte ptr es:[di + 0xcf7]
3650  a2 bf 66                 mov    byte ptr [0x66bf], al
3653  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3658  76 08                    jbe    0x3662
365A  a0 b9 66                 mov    al, byte ptr [0x66b9]
365D  a2 ba 66                 mov    byte ptr [0x66ba], al
3660  eb 05                    jmp    0x3667
3662  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3667  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
366C  75 2f                    jne    0x369d
366E  a0 ba 66                 mov    al, byte ptr [0x66ba]
3671  a2 a6 66                 mov    byte ptr [0x66a6], al
3674  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3679  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
367E  08 c0                    or     al, al
3680  74 1b                    je     0x369d
3682  bf a2 66                 mov    di, 0x66a2
3685  1e                       push   ds
3686  57                       push   di
3687  bf a8 66                 mov    di, 0x66a8
368A  1e                       push   ds
368B  57                       push   di
368C  b8 06 00                 mov    ax, 6
368F  50                       push   ax
3690  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3695  b0 00                    mov    al, 0
3697  50                       push   ax
3698  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
369D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
36A2  75 31                    jne    0x36d5
36A4  a0 b7 66                 mov    al, byte ptr [0x66b7]
36A7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
36AB  74 23                    je     0x36d0
36AD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
36B2  a2 b6 66                 mov    byte ptr [0x66b6], al
36B5  a0 b6 66                 mov    al, byte ptr [0x66b6]
36B8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
36BC  74 09                    je     0x36c7
36BE  a0 b6 66                 mov    al, byte ptr [0x66b6]
36C1  50                       push   ax
36C2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
36C7  a0 b7 66                 mov    al, byte ptr [0x66b7]
36CA  50                       push   ax
36CB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
36D0  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
36D5  a0 b9 66                 mov    al, byte ptr [0x66b9]
36D8  30 e4                    xor    ah, ah
36DA  50                       push   ax
36DB  bf 25 00                 mov    di, 0x25
36DE  b8 68 04                 mov    ax, 0x468
36E1  50                       push   ax
36E2  57                       push   di
36E3  58                       pop    ax
36E4  07                       pop    es
36E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36EC  75 06                    jne    0x36f4
36EE  40                       inc    ax
36EF  89 c7                    mov    di, ax
36F1  26 c4 05                 les    ax, ptr es:[di]
36F4  8c c2                    mov    dx, es
36F6  89 c7                    mov    di, ax
36F8  8e c2                    mov    es, dx
36FA  58                       pop    ax
36FB  03 f8                    add    di, ax
36FD  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
3701  a2 b6 66                 mov    byte ptr [0x66b6], al
3704  a0 b6 66                 mov    al, byte ptr [0x66b6]
3707  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
370B  74 29                    je     0x3736
370D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3710  a2 b7 66                 mov    byte ptr [0x66b7], al
3713  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3718  a2 b6 66                 mov    byte ptr [0x66b6], al
371B  a0 b6 66                 mov    al, byte ptr [0x66b6]
371E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3722  74 09                    je     0x372d
3724  a0 b6 66                 mov    al, byte ptr [0x66b6]
3727  50                       push   ax
3728  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
372D  a0 b7 66                 mov    al, byte ptr [0x66b7]
3730  50                       push   ax
3731  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3736  a0 7c c0                 mov    al, byte ptr [0xc07c]
3739  3c aa                    cmp    al, 0xaa
373B  73 03                    jae    0x3740
373D  e9 7e 02                 jmp    0x39be
3740  3c c5                    cmp    al, 0xc5
3742  76 03                    jbe    0x3747
3744  e9 77 02                 jmp    0x39be
3747  ff 36 7a c0              push   word ptr [0xc07a]
374B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3750  a2 b9 66                 mov    byte ptr [0x66b9], al
3753  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3758  75 6a                    jne    0x37c4
375A  a0 b5 66                 mov    al, byte ptr [0x66b5]
375D  30 e4                    xor    ah, ah
375F  d1 e0                    shl    ax, 1
3761  8b c8                    mov    cx, ax
3763  a0 b9 66                 mov    al, byte ptr [0x66b9]
3766  30 e4                    xor    ah, ah
3768  ba 14 00                 mov    dx, 0x14
376B  f7 e2                    mul    dx
376D  8b f8                    mov    di, ax
376F  03 f9                    add    di, cx
3771  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3776  74 08                    je     0x3780
3778  a0 b9 66                 mov    al, byte ptr [0x66b9]
377B  a2 bb 66                 mov    byte ptr [0x66bb], al
377E  eb 05                    jmp    0x3785
3780  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3785  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
378A  75 35                    jne    0x37c1
378C  a0 b5 66                 mov    al, byte ptr [0x66b5]
378F  a2 a2 66                 mov    byte ptr [0x66a2], al
3792  a0 bb 66                 mov    al, byte ptr [0x66bb]
3795  a2 a3 66                 mov    byte ptr [0x66a3], al
3798  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
379D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
37A2  08 c0                    or     al, al
37A4  74 1b                    je     0x37c1
37A6  bf a2 66                 mov    di, 0x66a2
37A9  1e                       push   ds
37AA  57                       push   di
37AB  bf a8 66                 mov    di, 0x66a8
37AE  1e                       push   ds
37AF  57                       push   di
37B0  b8 06 00                 mov    ax, 6
37B3  50                       push   ax
37B4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
37B9  b0 00                    mov    al, 0
37BB  50                       push   ax
37BC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
37C1  e9 c2 01                 jmp    0x3986
37C4  a0 bb 66                 mov    al, byte ptr [0x66bb]
37C7  a2 a6 66                 mov    byte ptr [0x66a6], al
37CA  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
37CF  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
37D4  74 03                    je     0x37d9
37D6  e9 b3 00                 jmp    0x388c
37D9  a0 b9 66                 mov    al, byte ptr [0x66b9]
37DC  30 e4                    xor    ah, ah
37DE  50                       push   ax
37DF  a0 a7 66                 mov    al, byte ptr [0x66a7]
37E2  30 e4                    xor    ah, ah
37E4  ba 26 00                 mov    dx, 0x26
37E7  f7 e2                    mul    dx
37E9  50                       push   ax
37EA  bf 25 00                 mov    di, 0x25
37ED  b8 68 04                 mov    ax, 0x468
37F0  50                       push   ax
37F1  57                       push   di
37F2  58                       pop    ax
37F3  07                       pop    es
37F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37FB  75 06                    jne    0x3803
37FD  40                       inc    ax
37FE  89 c7                    mov    di, ax
3800  26 c4 05                 les    ax, ptr es:[di]
3803  8c c2                    mov    dx, es
3805  89 c7                    mov    di, ax
3807  8e c2                    mov    es, dx
3809  58                       pop    ax
380A  03 f8                    add    di, ax
380C  58                       pop    ax
380D  03 f8                    add    di, ax
380F  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
3814  30 e4                    xor    ah, ah
3816  d1 e0                    shl    ax, 1
3818  50                       push   ax
3819  a0 a3 66                 mov    al, byte ptr [0x66a3]
381C  30 e4                    xor    ah, ah
381E  50                       push   ax
381F  a0 a4 66                 mov    al, byte ptr [0x66a4]
3822  30 e4                    xor    ah, ah
3824  ba 26 00                 mov    dx, 0x26
3827  f7 e2                    mul    dx
3829  50                       push   ax
382A  bf 25 00                 mov    di, 0x25
382D  b8 68 04                 mov    ax, 0x468
3830  50                       push   ax
3831  57                       push   di
3832  58                       pop    ax
3833  07                       pop    es
3834  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
383B  75 06                    jne    0x3843
383D  40                       inc    ax
383E  89 c7                    mov    di, ax
3840  26 c4 05                 les    ax, ptr es:[di]
3843  8c c2                    mov    dx, es
3845  89 c7                    mov    di, ax
3847  8e c2                    mov    es, dx
3849  58                       pop    ax
384A  03 f8                    add    di, ax
384C  58                       pop    ax
384D  03 f8                    add    di, ax
384F  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
3854  30 e4                    xor    ah, ah
3856  ba 54 00                 mov    dx, 0x54
3859  f7 e2                    mul    dx
385B  50                       push   ax
385C  bf 25 00                 mov    di, 0x25
385F  b8 68 04                 mov    ax, 0x468
3862  50                       push   ax
3863  57                       push   di
3864  58                       pop    ax
3865  07                       pop    es
3866  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
386D  75 06                    jne    0x3875
386F  40                       inc    ax
3870  89 c7                    mov    di, ax
3872  26 c4 05                 les    ax, ptr es:[di]
3875  8c c2                    mov    dx, es
3877  89 c7                    mov    di, ax
3879  8e c2                    mov    es, dx
387B  58                       pop    ax
387C  03 f8                    add    di, ax
387E  58                       pop    ax
387F  03 f8                    add    di, ax
3881  26 8a 85 2f 01           mov    al, byte ptr es:[di + 0x12f]
3886  a2 bf 66                 mov    byte ptr [0x66bf], al
3889  e9 b0 00                 jmp    0x393c
388C  a0 b9 66                 mov    al, byte ptr [0x66b9]
388F  30 e4                    xor    ah, ah
3891  50                       push   ax
3892  a0 a7 66                 mov    al, byte ptr [0x66a7]
3895  30 e4                    xor    ah, ah
3897  ba 26 00                 mov    dx, 0x26
389A  f7 e2                    mul    dx
389C  50                       push   ax
389D  bf 25 00                 mov    di, 0x25
38A0  b8 68 04                 mov    ax, 0x468
38A3  50                       push   ax
38A4  57                       push   di
38A5  58                       pop    ax
38A6  07                       pop    es
38A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38AE  75 06                    jne    0x38b6
38B0  40                       inc    ax
38B1  89 c7                    mov    di, ax
38B3  26 c4 05                 les    ax, ptr es:[di]
38B6  8c c2                    mov    dx, es
38B8  89 c7                    mov    di, ax
38BA  8e c2                    mov    es, dx
38BC  58                       pop    ax
38BD  03 f8                    add    di, ax
38BF  58                       pop    ax
38C0  03 f8                    add    di, ax
38C2  26 8a 85 c7 00           mov    al, byte ptr es:[di + 0xc7]
38C7  30 e4                    xor    ah, ah
38C9  d1 e0                    shl    ax, 1
38CB  50                       push   ax
38CC  a0 a3 66                 mov    al, byte ptr [0x66a3]
38CF  30 e4                    xor    ah, ah
38D1  50                       push   ax
38D2  a0 a4 66                 mov    al, byte ptr [0x66a4]
38D5  30 e4                    xor    ah, ah
38D7  ba 26 00                 mov    dx, 0x26
38DA  f7 e2                    mul    dx
38DC  50                       push   ax
38DD  bf 25 00                 mov    di, 0x25
38E0  b8 68 04                 mov    ax, 0x468
38E3  50                       push   ax
38E4  57                       push   di
38E5  58                       pop    ax
38E6  07                       pop    es
38E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38EE  75 06                    jne    0x38f6
38F0  40                       inc    ax
38F1  89 c7                    mov    di, ax
38F3  26 c4 05                 les    ax, ptr es:[di]
38F6  8c c2                    mov    dx, es
38F8  89 c7                    mov    di, ax
38FA  8e c2                    mov    es, dx
38FC  58                       pop    ax
38FD  03 f8                    add    di, ax
38FF  58                       pop    ax
3900  03 f8                    add    di, ax
3902  26 8a 85 13 01           mov    al, byte ptr es:[di + 0x113]
3907  30 e4                    xor    ah, ah
3909  ba 54 00                 mov    dx, 0x54
390C  f7 e2                    mul    dx
390E  50                       push   ax
390F  bf 25 00                 mov    di, 0x25
3912  b8 68 04                 mov    ax, 0x468
3915  50                       push   ax
3916  57                       push   di
3917  58                       pop    ax
3918  07                       pop    es
3919  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3920  75 06                    jne    0x3928
3922  40                       inc    ax
3923  89 c7                    mov    di, ax
3925  26 c4 05                 les    ax, ptr es:[di]
3928  8c c2                    mov    dx, es
392A  89 c7                    mov    di, ax
392C  8e c2                    mov    es, dx
392E  58                       pop    ax
392F  03 f8                    add    di, ax
3931  58                       pop    ax
3932  03 f8                    add    di, ax
3934  26 8a 85 f7 0c           mov    al, byte ptr es:[di + 0xcf7]
3939  a2 bf 66                 mov    byte ptr [0x66bf], al
393C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3941  76 08                    jbe    0x394b
3943  a0 b9 66                 mov    al, byte ptr [0x66b9]
3946  a2 bb 66                 mov    byte ptr [0x66bb], al
3949  eb 05                    jmp    0x3950
394B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3950  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3955  75 2f                    jne    0x3986
3957  a0 bb 66                 mov    al, byte ptr [0x66bb]
395A  a2 a6 66                 mov    byte ptr [0x66a6], al
395D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3962  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3967  08 c0                    or     al, al
3969  74 1b                    je     0x3986
396B  bf a2 66                 mov    di, 0x66a2
396E  1e                       push   ds
396F  57                       push   di
3970  bf a8 66                 mov    di, 0x66a8
3973  1e                       push   ds
3974  57                       push   di
3975  b8 06 00                 mov    ax, 6
3978  50                       push   ax
3979  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
397E  b0 00                    mov    al, 0
3980  50                       push   ax
3981  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3986  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
398B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3990  75 2c                    jne    0x39be
3992  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3997  74 20                    je     0x39b9
3999  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
399E  a2 b6 66                 mov    byte ptr [0x66b6], al
39A1  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
39A6  74 09                    je     0x39b1
39A8  a0 b6 66                 mov    al, byte ptr [0x66b6]
39AB  50                       push   ax
39AC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
39B1  b0 04                    mov    al, 4
39B3  50                       push   ax
39B4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
39B9  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
39BE  a0 7c c0                 mov    al, byte ptr [0xc07c]
39C1  3c 90                    cmp    al, 0x90
39C3  73 03                    jae    0x39c8
39C5  e9 ca 00                 jmp    0x3a92
39C8  3c a7                    cmp    al, 0xa7
39CA  76 0e                    jbe    0x39da
39CC  3c c6                    cmp    al, 0xc6
39CE  73 03                    jae    0x39d3
39D0  e9 bf 00                 jmp    0x3a92
39D3  3c c7                    cmp    al, 0xc7
39D5  76 03                    jbe    0x39da
39D7  e9 b8 00                 jmp    0x3a92
39DA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
39DF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
39E4  75 3e                    jne    0x3a24
39E6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
39EB  75 35                    jne    0x3a22
39ED  a0 b5 66                 mov    al, byte ptr [0x66b5]
39F0  a2 a2 66                 mov    byte ptr [0x66a2], al
39F3  a0 ba 66                 mov    al, byte ptr [0x66ba]
39F6  a2 a3 66                 mov    byte ptr [0x66a3], al
39F9  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
39FE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A03  08 c0                    or     al, al
3A05  74 1b                    je     0x3a22
3A07  bf a2 66                 mov    di, 0x66a2
3A0A  1e                       push   ds
3A0B  57                       push   di
3A0C  bf a8 66                 mov    di, 0x66a8
3A0F  1e                       push   ds
3A10  57                       push   di
3A11  b8 06 00                 mov    ax, 6
3A14  50                       push   ax
3A15  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3A1A  b0 00                    mov    al, 0
3A1C  50                       push   ax
3A1D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A22  eb 36                    jmp    0x3a5a
3A24  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A29  75 2f                    jne    0x3a5a
3A2B  a0 ba 66                 mov    al, byte ptr [0x66ba]
3A2E  a2 a6 66                 mov    byte ptr [0x66a6], al
3A31  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3A36  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A3B  08 c0                    or     al, al
3A3D  74 1b                    je     0x3a5a
3A3F  bf a2 66                 mov    di, 0x66a2
3A42  1e                       push   ds
3A43  57                       push   di
3A44  bf a8 66                 mov    di, 0x66a8
3A47  1e                       push   ds
3A48  57                       push   di
3A49  b8 06 00                 mov    ax, 6
3A4C  50                       push   ax
3A4D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3A52  b0 00                    mov    al, 0
3A54  50                       push   ax
3A55  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A5A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3A5F  74 31                    je     0x3a92
3A61  a0 b7 66                 mov    al, byte ptr [0x66b7]
3A64  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3A68  74 23                    je     0x3a8d
3A6A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A6F  a2 b6 66                 mov    byte ptr [0x66b6], al
3A72  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A75  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3A79  74 09                    je     0x3a84
3A7B  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A7E  50                       push   ax
3A7F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A84  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A87  50                       push   ax
3A88  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A8D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3A92  a0 98 c0                 mov    al, byte ptr [0xc098]
3A95  30 e4                    xor    ah, ah
3A97  40                       inc    ax
3A98  99                       cdq    
3A99  b9 10 00                 mov    cx, 0x10
3A9C  f7 f9                    idiv   cx
3A9E  92                       xchg   dx, ax
3A9F  09 c0                    or     ax, ax
3AA1  74 03                    je     0x3aa6
3AA3  e9 a1 00                 jmp    0x3b47
3AA6  a0 24 a0                 mov    al, byte ptr [0xa024]
3AA9  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3AAD  76 66                    jbe    0x3b15
3AAF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3AB4  a0 24 a0                 mov    al, byte ptr [0xa024]
3AB7  a2 25 a0                 mov    byte ptr [0xa025], al
3ABA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3ABF  74 20                    je     0x3ae1
3AC1  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3AC6  76 19                    jbe    0x3ae1
3AC8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3ACD  a0 bd 66                 mov    al, byte ptr [0x66bd]
3AD0  30 e4                    xor    ah, ah
3AD2  8b f8                    mov    di, ax
3AD4  d1 e7                    shl    di, 1
3AD6  d1 e7                    shl    di, 1
3AD8  ff 9d d0 8d              lcall  [di - 0x7230]
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
3B15  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3B1A  74 2b                    je     0x3b47
3B1C  a0 24 a0                 mov    al, byte ptr [0xa024]
3B1F  30 e4                    xor    ah, ah
3B21  ba 14 00                 mov    dx, 0x14
3B24  f7 e2                    mul    dx
3B26  8b f8                    mov    di, ax
3B28  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3B2C  50                       push   ax
3B2D  a0 24 a0                 mov    al, byte ptr [0xa024]
3B30  30 e4                    xor    ah, ah
3B32  ba 14 00                 mov    dx, 0x14
3B35  f7 e2                    mul    dx
3B37  8b f8                    mov    di, ax
3B39  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3B3D  50                       push   ax
3B3E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3B43  fe 06 24 a0              inc    byte ptr [0xa024]
3B47  a0 98 c0                 mov    al, byte ptr [0xc098]
3B4A  30 e4                    xor    ah, ah
3B4C  05 13 00                 add    ax, 0x13
3B4F  99                       cdq    
3B50  b9 20 00                 mov    cx, 0x20
3B53  f7 f9                    idiv   cx
3B55  92                       xchg   dx, ax
3B56  09 c0                    or     ax, ax
3B58  74 03                    je     0x3b5d
3B5A  e9 90 00                 jmp    0x3bed
3B5D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3B62  75 03                    jne    0x3b67
3B64  e9 86 00                 jmp    0x3bed
3B67  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3B6A  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3B6E  75 6a                    jne    0x3bda
3B70  b0 00                    mov    al, 0
3B72  50                       push   ax
3B73  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3B78  c4 3e 30 98              les    di, ptr [0x9830]
3B7C  81 c7 00 5a              add    di, 0x5a00
3B80  06                       push   es
3B81  57                       push   di
3B82  b8 00 a0                 mov    ax, 0xa000
3B85  50                       push   ax
3B86  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3B8A  07                       pop    es
3B8B  06                       push   es
3B8C  57                       push   di
3B8D  ff 36 be 8f              push   word ptr [0x8fbe]
3B91  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3B96  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3B9B  75 19                    jne    0x3bb6
3B9D  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3BA2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3BA7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3BAC  b0 00                    mov    al, 0
3BAE  50                       push   ax
3BAF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3BB4  eb 22                    jmp    0x3bd8
3BB6  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3BBB  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3BC0  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3BC5  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3BCA  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3BCF  fe 06 6d 66              inc    byte ptr [0x666d]
3BD3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3BD8  eb 13                    jmp    0x3bed
3BDA  b8 06 00                 mov    ax, 6
3BDD  50                       push   ax
3BDE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3BE3  50                       push   ax
3BE4  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3BE9  ff 06 ba 8f              inc    word ptr [0x8fba]
3BED  a0 98 c0                 mov    al, byte ptr [0xc098]
3BF0  30 e4                    xor    ah, ah
3BF2  05 0e 00                 add    ax, 0xe
3BF5  99                       cdq    
3BF6  b9 10 00                 mov    cx, 0x10
3BF9  f7 f9                    idiv   cx
3BFB  92                       xchg   dx, ax
3BFC  09 c0                    or     ax, ax
3BFE  75 65                    jne    0x3c65
3C00  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3C05  74 5e                    je     0x3c65
3C07  a1 7a c0                 mov    ax, word ptr [0xc07a]
3C0A  05 0a 00                 add    ax, 0xa
3C0D  99                       cdq    
3C0E  b9 0a 00                 mov    cx, 0xa
3C11  f7 f9                    idiv   cx
3C13  a2 b6 66                 mov    byte ptr [0x66b6], al
3C16  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C19  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3C1D  74 46                    je     0x3c65
3C1F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C22  50                       push   ax
3C23  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3C28  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C2B  50                       push   ax
3C2C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3C31  a0 b6 66                 mov    al, byte ptr [0x66b6]
3C34  a2 b5 66                 mov    byte ptr [0x66b5], al
3C37  b0 f8                    mov    al, 0xf8
3C39  50                       push   ax
3C3A  a0 62 64                 mov    al, byte ptr [0x6462]
3C3D  30 e4                    xor    ah, ah
3C3F  ba 0c 00                 mov    dx, 0xc
3C42  f7 e2                    mul    dx
3C44  8b c8                    mov    cx, ax
3C46  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C49  30 e4                    xor    ah, ah
3C4B  ba 18 00                 mov    dx, 0x18
3C4E  f7 e2                    mul    dx
3C50  8b f8                    mov    di, ax
3C52  03 f9                    add    di, cx
3C54  81 c7 f6 03              add    di, 0x3f6
3C58  1e                       push   ds
3C59  57                       push   di
3C5A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3C5F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C62  a2 b8 66                 mov    byte ptr [0x66b8], al
3C65  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3C6A  75 45                    jne    0x3cb1
3C6C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3C71  75 07                    jne    0x3c7a
3C73  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3C78  74 07                    je     0x3c81
3C7A  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3C7F  eb 30                    jmp    0x3cb1
3C81  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3C86  74 0f                    je     0x3c97
3C88  b0 00                    mov    al, 0
3C8A  50                       push   ax
3C8B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3C90  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3C95  eb 1a                    jmp    0x3cb1
3C97  b8 0a 00                 mov    ax, 0xa
3C9A  50                       push   ax
3C9B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3CA0  09 c0                    or     ax, ax
3CA2  75 0d                    jne    0x3cb1
3CA4  b0 01                    mov    al, 1
3CA6  50                       push   ax
3CA7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3CAC  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3CB1  a0 97 c0                 mov    al, byte ptr [0xc097]
3CB4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3CB8  74 f7                    je     0x3cb1
3CBA  a0 96 c0                 mov    al, byte ptr [0xc096]
3CBD  a2 97 c0                 mov    byte ptr [0xc097], al
3CC0  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3CC5  75 07                    jne    0x3cce
3CC7  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3CCC  eb 04                    jmp    0x3cd2
3CCE  fe 06 98 c0              inc    byte ptr [0xc098]
3CD2  e9 5d f4                 jmp    0x3132
3CD5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3CDA  75 08                    jne    0x3ce4
3CDC  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
3CE2  75 0b                    jne    0x3cef
3CE4  b8 00 03                 mov    ax, 0x300
3CE7  50                       push   ax
3CE8  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3CED  eb 37                    jmp    0x3d26
3CEF  83 3e b2 66 6e           cmp    word ptr [0x66b2], 0x6e
3CF4  74 30                    je     0x3d26
3CF6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3CFB  50                       push   ax
3CFC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D01  b0 00                    mov    al, 0
3D03  50                       push   ax
3D04  8d 7e ff                 lea    di, [bp - 1]
3D07  16                       push   ss
3D08  57                       push   di
3D09  bf 59 2f                 mov    di, 0x2f59
3D0C  0e                       push   cs
3D0D  57                       push   di
3D0E  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3D13  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3D18  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3D1D  b8 70 02                 mov    ax, 0x270
3D20  50                       push   ax
3D21  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3D26  89 ec                    mov    sp, bp
3D28  5d                       pop    bp
3D29  cb                       retf   
3D2A  00 00                    add    byte ptr [bx + si], al
3D2C  00 00                    add    byte ptr [bx + si], al
3D2E  00 00                    add    byte ptr [bx + si], al
3D30  2f                       das    
3D31  85 ba 82 45              test   word ptr [bp + si + 0x4582], di
3D35  80 e9 79                 sub    cl, 0x79
3D38  e9 79 e9                 jmp    0x26b4
3D3B  79 ef                    jns    0x3d2c
3D3D  83 7a 81 05              cmp    word ptr [bp + si - 0x7f], 5
3D41  7f 00                    jg     0x3d43
3D43  00 00                    add    byte ptr [bx + si], al
3D45  00 00                    add    byte ptr [bx + si], al
3D47  00 00                    add    byte ptr [bx + si], al
3D49  00 00                    add    byte ptr [bx + si], al
3D4B  00 00                    add    byte ptr [bx + si], al
3D4D  00 ea                    add    dl, ch
3D4F  79 ea                    jns    0x3d3b
3D51  79 ea                    jns    0x3d3d
3D53  79 00                    jns    0x3d55
3D55  00 00                    add    byte ptr [bx + si], al
3D57  00 00                    add    byte ptr [bx + si], al
3D59  00 00                    add    byte ptr [bx + si], al
3D5B  00 00                    add    byte ptr [bx + si], al
3D5D  00 00                    add    byte ptr [bx + si], al
3D5F  00 00                    add    byte ptr [bx + si], al
3D61  00 02                    add    byte ptr [bp + si], al
3D63  00 03                    add    byte ptr [bp + di], al
3D65  00 01                    add    byte ptr [bx + di], al
3D67  00 00                    add    byte ptr [bx + si], al
3D69  00 01                    add    byte ptr [bx + di], al
3D6B  03 01                    add    ax, word ptr [bx + di]
3D6D  00 01                    add    byte ptr [bx + di], al
3D6F  02 00                    add    al, byte ptr [bx + si]
3D71  00 01                    add    byte ptr [bx + di], al
3D73  04 01                    add    al, 1
3D75  04 01                    add    al, 1
3D77  01 01                    add    word ptr [bx + di], ax
3D79  c4 8e ea 79              les    cx, ptr [bp + 0x79ea]
3D7D  78 95                    js     0x3d14
3D7F  49                       dec    cx
3D80  9d                       popf   
3D81  89 98 ff 63              mov    word ptr [bx + si + 0x63ff], bx
3D85  01 04                    add    word ptr [si], ax
3D87  04 02                    add    al, 2
3D89  04 02                    add    al, 2
3D8B  01 02                    add    word ptr [bp + si], ax
3D8D  00 00                    add    byte ptr [bx + si], al
3D8F  00 00                    add    byte ptr [bx + si], al
3D91  00 00                    add    byte ptr [bx + si], al
3D93  00 00                    add    byte ptr [bx + si], al
3D95  00 00                    add    byte ptr [bx + si], al
3D97  00 00                    add    byte ptr [bx + si], al
3D99  00 00                    add    byte ptr [bx + si], al
3D9B  00 00                    add    byte ptr [bx + si], al
3D9D  00 00                    add    byte ptr [bx + si], al
3D9F  01 02                    add    word ptr [bp + si], ax
3DA1  00 00                    add    byte ptr [bx + si], al
3DA3  07                       pop    es
3DA4  01 65 01                 add    word ptr [di + 1], sp
3DA7  00 00                    add    byte ptr [bx + si], al
3DA9  00 00                    add    byte ptr [bx + si], al
3DAB  00 00                    add    byte ptr [bx + si], al
3DAD  00 00                    add    byte ptr [bx + si], al
3DAF  12 01                    adc    al, byte ptr [bx + di]
3DB1  12 01                    adc    al, byte ptr [bx + di]
3DB3  66 03 00                 add    eax, dword ptr [bx + si]
3DB6  00 07                    add    byte ptr [bx], al
3DB8  01 67 01                 add    word ptr [bx + 1], sp
3DBB  02 01                    add    al, byte ptr [bx + di]
3DBD  0b 01                    or     ax, word ptr [bx + di]
3DBF  23 00                    and    ax, word ptr [bx + si]
3DC1  00 00                    add    byte ptr [bx + si], al
3DC3  12 01                    adc    al, byte ptr [bx + di]
3DC5  12 01                    adc    al, byte ptr [bx + di]
3DC7  01 01                    add    word ptr [bx + di], ax
3DC9  00 00                    add    byte ptr [bx + si], al
3DCB  07                       pop    es
3DCC  01 68 01                 add    word ptr [bx + si + 1], bp
3DCF  69 00 00 00              imul   ax, word ptr [bx + si], 0
3DD3  00 00                    add    byte ptr [bx + si], al
3DD5  00 00                    add    byte ptr [bx + si], al
3DD7  12 01                    adc    al, byte ptr [bx + di]
3DD9  12 01                    adc    al, byte ptr [bx + di]
3DDB  6a 01                    push   1
3DDD  00 00                    add    byte ptr [bx + si], al
3DDF  00 00                    add    byte ptr [bx + si], al
3DE1  6b 01 00                 imul   ax, word ptr [bx + di], 0
3DE4  00 00                    add    byte ptr [bx + si], al
3DE6  00 00                    add    byte ptr [bx + si], al
3DE8  00 00                    add    byte ptr [bx + si], al
3DEA  00 00                    add    byte ptr [bx + si], al
3DEC  00 00                    add    byte ptr [bx + si], al
3DEE  00 6c 03                 add    byte ptr [si + 3], ch
3DF1  00 00                    add    byte ptr [bx + si], al
3DF3  00 00                    add    byte ptr [bx + si], al
3DF5  00 00                    add    byte ptr [bx + si], al
3DF7  00 00                    add    byte ptr [bx + si], al
3DF9  00 00                    add    byte ptr [bx + si], al
3DFB  00 00                    add    byte ptr [bx + si], al
3DFD  00 00                    add    byte ptr [bx + si], al
3DFF  00 00                    add    byte ptr [bx + si], al
3E01  00 00                    add    byte ptr [bx + si], al
3E03  6d                       insw   word ptr es:[di], dx
3E04  03 00                    add    ax, word ptr [bx + si]
3E06  00 00                    add    byte ptr [bx + si], al
3E08  00 00                    add    byte ptr [bx + si], al
3E0A  00 00                    add    byte ptr [bx + si], al
3E0C  00 00                    add    byte ptr [bx + si], al
3E0E  00 00                    add    byte ptr [bx + si], al
3E10  00 00                    add    byte ptr [bx + si], al
3E12  00 00                    add    byte ptr [bx + si], al
3E14  00 00                    add    byte ptr [bx + si], al
3E16  00 00                    add    byte ptr [bx + si], al
3E18  01 02                    add    word ptr [bp + si], ax
3E1A  03 04                    add    ax, word ptr [si]
3E1C  05 06 07                 add    ax, 0x706
3E1F  08 00                    or     byte ptr [bx + si], al
3E21  09 00                    or     word ptr [bx + si], ax
3E23  0a 0b                    or     cl, byte ptr [bp + di]
3E25  0c 0d                    or     al, 0xd
3E27  0e                       push   cs
3E28  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3E2B  12 13                    adc    dl, byte ptr [bp + di]
3E2D  14 15                    adc    al, 0x15
3E2F  16                       push   ss
3E30  17                       pop    ss
3E31  18 19                    sbb    byte ptr [bx + di], bl
3E33  1a 1b                    sbb    bl, byte ptr [bp + di]
3E35  1c 1d                    sbb    al, 0x1d
3E37  1e                       push   ds
3E38  1f                       pop    ds
3E39  20 21                    and    byte ptr [bx + di], ah
3E3B  22 23                    and    ah, byte ptr [bp + di]
3E3D  24 25                    and    al, 0x25
3E3F  26 27                    daa    
3E41  28 29                    sub    byte ptr [bx + di], ch
3E43  2a 00                    sub    al, byte ptr [bx + si]
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
3E63  00 01                    add    byte ptr [bx + di], al
3E65  02 03                    add    al, byte ptr [bp + di]
3E67  04 05                    add    al, 5
3E69  06                       push   es
3E6A  07                       pop    es
3E6B  08 00                    or     byte ptr [bx + si], al
3E6D  09 00                    or     word ptr [bx + si], ax
3E6F  0a 0b                    or     cl, byte ptr [bp + di]
3E71  0c 0d                    or     al, 0xd
3E73  0e                       push   cs
3E74  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3E77  12 13                    adc    dl, byte ptr [bp + di]
3E79  14 15                    adc    al, 0x15
3E7B  16                       push   ss
3E7C  17                       pop    ss
3E7D  18 19                    sbb    byte ptr [bx + di], bl
3E7F  1a 1b                    sbb    bl, byte ptr [bp + di]
3E81  1c 1d                    sbb    al, 0x1d
3E83  1e                       push   ds
3E84  1f                       pop    ds
3E85  20 21                    and    byte ptr [bx + di], ah
3E87  22 23                    and    ah, byte ptr [bp + di]
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
3ED1  23 00                    and    ax, word ptr [bx + si]
3ED3  03 00                    add    ax, word ptr [bx + si]
3ED5  03 00                    add    ax, word ptr [bx + si]
3ED7  23 00                    and    ax, word ptr [bx + si]
3ED9  03 00                    add    ax, word ptr [bx + si]
3EDB  03 00                    add    ax, word ptr [bx + si]
3EDD  03 00                    add    ax, word ptr [bx + si]
3EDF  03 00                    add    ax, word ptr [bx + si]
3EE1  03 00                    add    ax, word ptr [bx + si]
3EE3  03 00                    add    ax, word ptr [bx + si]
3EE5  03 00                    add    ax, word ptr [bx + si]
3EE7  03 00                    add    ax, word ptr [bx + si]
3EE9  03 00                    add    ax, word ptr [bx + si]
3EEB  03 00                    add    ax, word ptr [bx + si]
3EED  23 00                    and    ax, word ptr [bx + si]
3EEF  03 00                    add    ax, word ptr [bx + si]
3EF1  03 00                    add    ax, word ptr [bx + si]
3EF3  00 00                    add    byte ptr [bx + si], al
3EF5  00 00                    add    byte ptr [bx + si], al
3EF7  03 00                    add    ax, word ptr [bx + si]
3EF9  02 00                    add    al, byte ptr [bx + si]
3EFB  03 00                    add    ax, word ptr [bx + si]
3EFD  03 00                    add    ax, word ptr [bx + si]
3EFF  00 00                    add    byte ptr [bx + si], al
3F01  00 00                    add    byte ptr [bx + si], al
3F03  03 00                    add    ax, word ptr [bx + si]
3F05  00 00                    add    byte ptr [bx + si], al
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
3F27  03 00                    add    ax, word ptr [bx + si]
3F29  03 00                    add    ax, word ptr [bx + si]
3F2B  03 00                    add    ax, word ptr [bx + si]
3F2D  03 00                    add    ax, word ptr [bx + si]
3F2F  03 00                    add    ax, word ptr [bx + si]
3F31  03 00                    add    ax, word ptr [bx + si]
3F33  03 00                    add    ax, word ptr [bx + si]
3F35  03 00                    add    ax, word ptr [bx + si]
3F37  03 00                    add    ax, word ptr [bx + si]
3F39  03 00                    add    ax, word ptr [bx + si]
3F3B  03 00                    add    ax, word ptr [bx + si]
3F3D  03 00                    add    ax, word ptr [bx + si]
3F3F  03 00                    add    ax, word ptr [bx + si]
3F41  03 00                    add    ax, word ptr [bx + si]
3F43  03 00                    add    ax, word ptr [bx + si]
3F45  03 00                    add    ax, word ptr [bx + si]
3F47  00 00                    add    byte ptr [bx + si], al
3F49  00 00                    add    byte ptr [bx + si], al
3F4B  03 00                    add    ax, word ptr [bx + si]
3F4D  03 00                    add    ax, word ptr [bx + si]
3F4F  03 00                    add    ax, word ptr [bx + si]
3F51  03 00                    add    ax, word ptr [bx + si]
3F53  00 00                    add    byte ptr [bx + si], al
3F55  00 00                    add    byte ptr [bx + si], al
3F57  03 00                    add    ax, word ptr [bx + si]
3F59  03 00                    add    ax, word ptr [bx + si]
3F5B  00 00                    add    byte ptr [bx + si], al
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
3F79  03 00                    add    ax, word ptr [bx + si]
3F7B  03 00                    add    ax, word ptr [bx + si]
3F7D  03 00                    add    ax, word ptr [bx + si]
3F7F  03 00                    add    ax, word ptr [bx + si]
3F81  03 00                    add    ax, word ptr [bx + si]
3F83  03 00                    add    ax, word ptr [bx + si]
3F85  03 00                    add    ax, word ptr [bx + si]
3F87  03 00                    add    ax, word ptr [bx + si]
3F89  03 00                    add    ax, word ptr [bx + si]
3F8B  03 00                    add    ax, word ptr [bx + si]
3F8D  03 00                    add    ax, word ptr [bx + si]
3F8F  03 00                    add    ax, word ptr [bx + si]
3F91  03 00                    add    ax, word ptr [bx + si]
3F93  03 00                    add    ax, word ptr [bx + si]
3F95  03 00                    add    ax, word ptr [bx + si]
3F97  03 00                    add    ax, word ptr [bx + si]
3F99  03 00                    add    ax, word ptr [bx + si]
3F9B  00 00                    add    byte ptr [bx + si], al
3F9D  00 00                    add    byte ptr [bx + si], al
3F9F  03 00                    add    ax, word ptr [bx + si]
3FA1  03 00                    add    ax, word ptr [bx + si]
3FA3  03 00                    add    ax, word ptr [bx + si]
3FA5  03 00                    add    ax, word ptr [bx + si]
3FA7  00 00                    add    byte ptr [bx + si], al
3FA9  00 00                    add    byte ptr [bx + si], al
3FAB  03 00                    add    ax, word ptr [bx + si]
3FAD  03 00                    add    ax, word ptr [bx + si]
3FAF  03 00                    add    ax, word ptr [bx + si]
3FB1  00 00                    add    byte ptr [bx + si], al
3FB3  03 00                    add    ax, word ptr [bx + si]
3FB5  03 00                    add    ax, word ptr [bx + si]
3FB7  03 00                    add    ax, word ptr [bx + si]
3FB9  03 00                    add    ax, word ptr [bx + si]
3FBB  03 00                    add    ax, word ptr [bx + si]
3FBD  03 00                    add    ax, word ptr [bx + si]
3FBF  03 00                    add    ax, word ptr [bx + si]
3FC1  03 00                    add    ax, word ptr [bx + si]
3FC3  03 00                    add    ax, word ptr [bx + si]
3FC5  03 00                    add    ax, word ptr [bx + si]
3FC7  03 00                    add    ax, word ptr [bx + si]
3FC9  03 00                    add    ax, word ptr [bx + si]
3FCB  03 00                    add    ax, word ptr [bx + si]
3FCD  03 00                    add    ax, word ptr [bx + si]
3FCF  03 00                    add    ax, word ptr [bx + si]
3FD1  03 00                    add    ax, word ptr [bx + si]
3FD3  03 00                    add    ax, word ptr [bx + si]
3FD5  03 00                    add    ax, word ptr [bx + si]
3FD7  03 00                    add    ax, word ptr [bx + si]
3FD9  03 00                    add    ax, word ptr [bx + si]
3FDB  03 00                    add    ax, word ptr [bx + si]
3FDD  03 00                    add    ax, word ptr [bx + si]
3FDF  03 00                    add    ax, word ptr [bx + si]
3FE1  03 00                    add    ax, word ptr [bx + si]
3FE3  03 00                    add    ax, word ptr [bx + si]
3FE5  03 00                    add    ax, word ptr [bx + si]
3FE7  03 00                    add    ax, word ptr [bx + si]
3FE9  03 00                    add    ax, word ptr [bx + si]
3FEB  03 00                    add    ax, word ptr [bx + si]
3FED  03 00                    add    ax, word ptr [bx + si]
3FEF  00 00                    add    byte ptr [bx + si], al
3FF1  00 00                    add    byte ptr [bx + si], al
3FF3  03 00                    add    ax, word ptr [bx + si]
3FF5  03 00                    add    ax, word ptr [bx + si]
3FF7  03 00                    add    ax, word ptr [bx + si]
3FF9  03 00                    add    ax, word ptr [bx + si]
3FFB  00 00                    add    byte ptr [bx + si], al
3FFD  00 00                    add    byte ptr [bx + si], al
3FFF  03 00                    add    ax, word ptr [bx + si]
4001  03 00                    add    ax, word ptr [bx + si]
4003  03 00                    add    ax, word ptr [bx + si]
4005  03 00                    add    ax, word ptr [bx + si]
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
4029  03 00                    add    ax, word ptr [bx + si]
402B  03 00                    add    ax, word ptr [bx + si]
402D  03 00                    add    ax, word ptr [bx + si]
402F  03 00                    add    ax, word ptr [bx + si]
4031  03 00                    add    ax, word ptr [bx + si]
4033  03 00                    add    ax, word ptr [bx + si]
4035  03 00                    add    ax, word ptr [bx + si]
4037  03 00                    add    ax, word ptr [bx + si]
4039  03 00                    add    ax, word ptr [bx + si]
403B  03 00                    add    ax, word ptr [bx + si]
403D  03 00                    add    ax, word ptr [bx + si]
403F  03 00                    add    ax, word ptr [bx + si]
4041  03 00                    add    ax, word ptr [bx + si]
4043  00 00                    add    byte ptr [bx + si], al
4045  00 00                    add    byte ptr [bx + si], al
4047  03 00                    add    ax, word ptr [bx + si]
4049  03 00                    add    ax, word ptr [bx + si]
404B  03 00                    add    ax, word ptr [bx + si]
404D  03 00                    add    ax, word ptr [bx + si]
404F  00 00                    add    byte ptr [bx + si], al
4051  00 00                    add    byte ptr [bx + si], al
4053  03 00                    add    ax, word ptr [bx + si]
4055  03 00                    add    ax, word ptr [bx + si]
4057  03 00                    add    ax, word ptr [bx + si]
4059  03 00                    add    ax, word ptr [bx + si]
405B  03 00                    add    ax, word ptr [bx + si]
405D  00 00                    add    byte ptr [bx + si], al
405F  03 00                    add    ax, word ptr [bx + si]
4061  03 00                    add    ax, word ptr [bx + si]
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
4097  00 00                    add    byte ptr [bx + si], al
4099  00 00                    add    byte ptr [bx + si], al
409B  03 00                    add    ax, word ptr [bx + si]
409D  03 00                    add    ax, word ptr [bx + si]
409F  03 00                    add    ax, word ptr [bx + si]
40A1  03 00                    add    ax, word ptr [bx + si]
40A3  00 00                    add    byte ptr [bx + si], al
40A5  00 00                    add    byte ptr [bx + si], al
40A7  02 00                    add    al, byte ptr [bx + si]
40A9  02 00                    add    al, byte ptr [bx + si]
40AB  02 00                    add    al, byte ptr [bx + si]
40AD  02 00                    add    al, byte ptr [bx + si]
40AF  02 00                    add    al, byte ptr [bx + si]
40B1  02 00                    add    al, byte ptr [bx + si]
40B3  00 00                    add    byte ptr [bx + si], al
40B5  02 00                    add    al, byte ptr [bx + si]
40B7  02 00                    add    al, byte ptr [bx + si]
40B9  02 00                    add    al, byte ptr [bx + si]
40BB  02 00                    add    al, byte ptr [bx + si]
40BD  02 00                    add    al, byte ptr [bx + si]
40BF  02 00                    add    al, byte ptr [bx + si]
40C1  02 00                    add    al, byte ptr [bx + si]
40C3  02 00                    add    al, byte ptr [bx + si]
40C5  02 00                    add    al, byte ptr [bx + si]
40C7  02 00                    add    al, byte ptr [bx + si]
40C9  02 00                    add    al, byte ptr [bx + si]
40CB  02 00                    add    al, byte ptr [bx + si]
40CD  02 00                    add    al, byte ptr [bx + si]
40CF  02 00                    add    al, byte ptr [bx + si]
40D1  02 00                    add    al, byte ptr [bx + si]
40D3  02 00                    add    al, byte ptr [bx + si]
40D5  02 00                    add    al, byte ptr [bx + si]
40D7  03 00                    add    ax, word ptr [bx + si]
40D9  02 00                    add    al, byte ptr [bx + si]
40DB  02 00                    add    al, byte ptr [bx + si]
40DD  02 00                    add    al, byte ptr [bx + si]
40DF  02 00                    add    al, byte ptr [bx + si]
40E1  02 00                    add    al, byte ptr [bx + si]
40E3  02 00                    add    al, byte ptr [bx + si]
40E5  02 00                    add    al, byte ptr [bx + si]
40E7  02 00                    add    al, byte ptr [bx + si]
40E9  02 00                    add    al, byte ptr [bx + si]
40EB  00 00                    add    byte ptr [bx + si], al
40ED  00 00                    add    byte ptr [bx + si], al
40EF  03 00                    add    ax, word ptr [bx + si]
40F1  03 00                    add    ax, word ptr [bx + si]
40F3  02 00                    add    al, byte ptr [bx + si]
40F5  03 00                    add    ax, word ptr [bx + si]
40F7  00 00                    add    byte ptr [bx + si], al
40F9  00 00                    add    byte ptr [bx + si], al
40FB  02 00                    add    al, byte ptr [bx + si]
40FD  02 00                    add    al, byte ptr [bx + si]
40FF  23 00                    and    ax, word ptr [bx + si]
4101  23 00                    and    ax, word ptr [bx + si]
4103  02 00                    add    al, byte ptr [bx + si]
4105  02 00                    add    al, byte ptr [bx + si]
4107  23 00                    and    ax, word ptr [bx + si]
4109  00 00                    add    byte ptr [bx + si], al
410B  02 00                    add    al, byte ptr [bx + si]
410D  02 00                    add    al, byte ptr [bx + si]
410F  23 00                    and    ax, word ptr [bx + si]
4111  23 00                    and    ax, word ptr [bx + si]
4113  23 00                    and    ax, word ptr [bx + si]
4115  02 00                    add    al, byte ptr [bx + si]
4117  02 00                    add    al, byte ptr [bx + si]
4119  23 00                    and    ax, word ptr [bx + si]
411B  23 00                    and    ax, word ptr [bx + si]
411D  23 00                    and    ax, word ptr [bx + si]
411F  23 00                    and    ax, word ptr [bx + si]
4121  23 00                    and    ax, word ptr [bx + si]
4123  02 00                    add    al, byte ptr [bx + si]
4125  23 00                    and    ax, word ptr [bx + si]
4127  02 00                    add    al, byte ptr [bx + si]
4129  23 00                    and    ax, word ptr [bx + si]
412B  23 00                    and    ax, word ptr [bx + si]
412D  23 00                    and    ax, word ptr [bx + si]
412F  23 00                    and    ax, word ptr [bx + si]
4131  02 00                    add    al, byte ptr [bx + si]
4133  23 00                    and    ax, word ptr [bx + si]
4135  23 00                    and    ax, word ptr [bx + si]
4137  23 00                    and    ax, word ptr [bx + si]
4139  02 00                    add    al, byte ptr [bx + si]
413B  23 00                    and    ax, word ptr [bx + si]
413D  23 00                    and    ax, word ptr [bx + si]
413F  00 00                    add    byte ptr [bx + si], al
4141  00 00                    add    byte ptr [bx + si], al
4143  23 00                    and    ax, word ptr [bx + si]
4145  23 00                    and    ax, word ptr [bx + si]
4147  23 00                    and    ax, word ptr [bx + si]
4149  03 00                    add    ax, word ptr [bx + si]
414B  00 00                    add    byte ptr [bx + si], al
414D  00 00                    add    byte ptr [bx + si], al
414F  23 00                    and    ax, word ptr [bx + si]
4151  23 00                    and    ax, word ptr [bx + si]
4153  02 00                    add    al, byte ptr [bx + si]
4155  02 00                    add    al, byte ptr [bx + si]
4157  23 00                    and    ax, word ptr [bx + si]
4159  23 00                    and    ax, word ptr [bx + si]
415B  02 00                    add    al, byte ptr [bx + si]
415D  02 00                    add    al, byte ptr [bx + si]
415F  00 00                    add    byte ptr [bx + si], al
4161  02 00                    add    al, byte ptr [bx + si]
4163  02 00                    add    al, byte ptr [bx + si]
4165  02 00                    add    al, byte ptr [bx + si]
4167  02 00                    add    al, byte ptr [bx + si]
4169  02 00                    add    al, byte ptr [bx + si]
416B  02 00                    add    al, byte ptr [bx + si]
416D  23 00                    and    ax, word ptr [bx + si]
416F  02 00                    add    al, byte ptr [bx + si]
4171  23 00                    and    ax, word ptr [bx + si]
4173  02 00                    add    al, byte ptr [bx + si]
4175  02 00                    add    al, byte ptr [bx + si]
4177  23 00                    and    ax, word ptr [bx + si]
4179  23 00                    and    ax, word ptr [bx + si]
417B  02 00                    add    al, byte ptr [bx + si]
417D  02 00                    add    al, byte ptr [bx + si]
417F  03 00                    add    ax, word ptr [bx + si]
4181  02 00                    add    al, byte ptr [bx + si]
4183  02 00                    add    al, byte ptr [bx + si]
4185  02 00                    add    al, byte ptr [bx + si]
4187  02 00                    add    al, byte ptr [bx + si]
4189  02 00                    add    al, byte ptr [bx + si]
418B  02 00                    add    al, byte ptr [bx + si]
418D  23 00                    and    ax, word ptr [bx + si]
418F  02 00                    add    al, byte ptr [bx + si]
4191  02 00                    add    al, byte ptr [bx + si]
4193  00 00                    add    byte ptr [bx + si], al
4195  00 00                    add    byte ptr [bx + si], al
4197  23 00                    and    ax, word ptr [bx + si]
4199  23 00                    and    ax, word ptr [bx + si]
419B  23 00                    and    ax, word ptr [bx + si]
419D  02 00                    add    al, byte ptr [bx + si]
419F  00 00                    add    byte ptr [bx + si], al
41A1  00 00                    add    byte ptr [bx + si], al
41A3  03 00                    add    ax, word ptr [bx + si]
41A5  03 00                    add    ax, word ptr [bx + si]
41A7  03 00                    add    ax, word ptr [bx + si]
41A9  03 00                    add    ax, word ptr [bx + si]
41AB  03 00                    add    ax, word ptr [bx + si]
41AD  02 00                    add    al, byte ptr [bx + si]
41AF  03 00                    add    ax, word ptr [bx + si]
41B1  03 00                    add    ax, word ptr [bx + si]
41B3  03 00                    add    ax, word ptr [bx + si]
41B5  00 00                    add    byte ptr [bx + si], al
41B7  03 00                    add    ax, word ptr [bx + si]
41B9  03 00                    add    ax, word ptr [bx + si]
41BB  03 00                    add    ax, word ptr [bx + si]
41BD  02 00                    add    al, byte ptr [bx + si]
41BF  03 00                    add    ax, word ptr [bx + si]
41C1  02 00                    add    al, byte ptr [bx + si]
41C3  03 00                    add    ax, word ptr [bx + si]
41C5  03 00                    add    ax, word ptr [bx + si]
41C7  03 00                    add    ax, word ptr [bx + si]
41C9  03 00                    add    ax, word ptr [bx + si]
41CB  02 00                    add    al, byte ptr [bx + si]
41CD  02 00                    add    al, byte ptr [bx + si]
41CF  03 00                    add    ax, word ptr [bx + si]
41D1  02 00                    add    al, byte ptr [bx + si]
41D3  03 00                    add    ax, word ptr [bx + si]
41D5  03 00                    add    ax, word ptr [bx + si]
41D7  03 00                    add    ax, word ptr [bx + si]
41D9  02 00                    add    al, byte ptr [bx + si]
41DB  03 00                    add    ax, word ptr [bx + si]
41DD  03 00                    add    ax, word ptr [bx + si]
41DF  02 00                    add    al, byte ptr [bx + si]
41E1  02 00                    add    al, byte ptr [bx + si]
41E3  03 00                    add    ax, word ptr [bx + si]
41E5  02 00                    add    al, byte ptr [bx + si]
41E7  00 00                    add    byte ptr [bx + si], al
41E9  00 00                    add    byte ptr [bx + si], al
41EB  23 00                    and    ax, word ptr [bx + si]
41ED  23 00                    and    ax, word ptr [bx + si]
41EF  23 00                    and    ax, word ptr [bx + si]
41F1  02 00                    add    al, byte ptr [bx + si]
41F3  00 00                    add    byte ptr [bx + si], al
41F5  00 00                    add    byte ptr [bx + si], al
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
420B  00 00                    add    byte ptr [bx + si], al
420D  03 00                    add    ax, word ptr [bx + si]
420F  03 00                    add    ax, word ptr [bx + si]
4211  03 00                    add    ax, word ptr [bx + si]
4213  03 00                    add    ax, word ptr [bx + si]
4215  03 00                    add    ax, word ptr [bx + si]
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
4233  03 00                    add    ax, word ptr [bx + si]
4235  03 00                    add    ax, word ptr [bx + si]
4237  03 00                    add    ax, word ptr [bx + si]
4239  03 00                    add    ax, word ptr [bx + si]
423B  00 00                    add    byte ptr [bx + si], al
423D  00 00                    add    byte ptr [bx + si], al
423F  03 00                    add    ax, word ptr [bx + si]
4241  03 00                    add    ax, word ptr [bx + si]
4243  03 00                    add    ax, word ptr [bx + si]
4245  03 00                    add    ax, word ptr [bx + si]
4247  00 00                    add    byte ptr [bx + si], al
4249  00 00                    add    byte ptr [bx + si], al
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
4261  00 00                    add    byte ptr [bx + si], al
4263  03 00                    add    ax, word ptr [bx + si]
4265  03 00                    add    ax, word ptr [bx + si]
4267  03 00                    add    ax, word ptr [bx + si]
4269  04 00                    add    al, 0
426B  03 00                    add    ax, word ptr [bx + si]
426D  03 00                    add    ax, word ptr [bx + si]
426F  03 00                    add    ax, word ptr [bx + si]
4271  03 00                    add    ax, word ptr [bx + si]
4273  03 00                    add    ax, word ptr [bx + si]
4275  04 00                    add    al, 0
4277  03 00                    add    ax, word ptr [bx + si]
4279  03 00                    add    ax, word ptr [bx + si]
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
428F  00 00                    add    byte ptr [bx + si], al
4291  00 00                    add    byte ptr [bx + si], al
4293  03 00                    add    ax, word ptr [bx + si]
4295  03 00                    add    ax, word ptr [bx + si]
4297  03 00                    add    ax, word ptr [bx + si]
4299  03 00                    add    ax, word ptr [bx + si]
429B  00 00                    add    byte ptr [bx + si], al
429D  00 00                    add    byte ptr [bx + si], al
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
42B9  03 00                    add    ax, word ptr [bx + si]
42BB  03 00                    add    ax, word ptr [bx + si]
42BD  03 00                    add    ax, word ptr [bx + si]
42BF  03 00                    add    ax, word ptr [bx + si]
42C1  03 00                    add    ax, word ptr [bx + si]
42C3  03 00                    add    ax, word ptr [bx + si]
42C5  03 00                    add    ax, word ptr [bx + si]
42C7  03 00                    add    ax, word ptr [bx + si]
42C9  03 00                    add    ax, word ptr [bx + si]
42CB  03 00                    add    ax, word ptr [bx + si]
42CD  03 00                    add    ax, word ptr [bx + si]
42CF  03 00                    add    ax, word ptr [bx + si]
42D1  03 00                    add    ax, word ptr [bx + si]
42D3  03 00                    add    ax, word ptr [bx + si]
42D5  03 00                    add    ax, word ptr [bx + si]
42D7  03 00                    add    ax, word ptr [bx + si]
42D9  03 00                    add    ax, word ptr [bx + si]
42DB  03 00                    add    ax, word ptr [bx + si]
42DD  03 00                    add    ax, word ptr [bx + si]
42DF  03 00                    add    ax, word ptr [bx + si]
42E1  03 00                    add    ax, word ptr [bx + si]
42E3  00 00                    add    byte ptr [bx + si], al
42E5  00 00                    add    byte ptr [bx + si], al
42E7  03 00                    add    ax, word ptr [bx + si]
42E9  03 00                    add    ax, word ptr [bx + si]
42EB  03 00                    add    ax, word ptr [bx + si]
42ED  03 00                    add    ax, word ptr [bx + si]
42EF  00 00                    add    byte ptr [bx + si], al
42F1  00 00                    add    byte ptr [bx + si], al
42F3  03 00                    add    ax, word ptr [bx + si]
42F5  03 00                    add    ax, word ptr [bx + si]
42F7  03 00                    add    ax, word ptr [bx + si]
42F9  03 00                    add    ax, word ptr [bx + si]
42FB  03 00                    add    ax, word ptr [bx + si]
42FD  02 00                    add    al, byte ptr [bx + si]
42FF  03 00                    add    ax, word ptr [bx + si]
4301  03 00                    add    ax, word ptr [bx + si]
4303  03 00                    add    ax, word ptr [bx + si]
4305  03 00                    add    ax, word ptr [bx + si]
4307  03 00                    add    ax, word ptr [bx + si]
4309  03 00                    add    ax, word ptr [bx + si]
430B  03 00                    add    ax, word ptr [bx + si]
430D  00 00                    add    byte ptr [bx + si], al
430F  03 00                    add    ax, word ptr [bx + si]
4311  03 00                    add    ax, word ptr [bx + si]
4313  03 00                    add    ax, word ptr [bx + si]
4315  02 00                    add    al, byte ptr [bx + si]
4317  03 00                    add    ax, word ptr [bx + si]
4319  02 00                    add    al, byte ptr [bx + si]
431B  02 00                    add    al, byte ptr [bx + si]
431D  03 00                    add    ax, word ptr [bx + si]
431F  03 00                    add    ax, word ptr [bx + si]
4321  03 00                    add    ax, word ptr [bx + si]
4323  03 00                    add    ax, word ptr [bx + si]
4325  03 00                    add    ax, word ptr [bx + si]
4327  03 00                    add    ax, word ptr [bx + si]
4329  03 00                    add    ax, word ptr [bx + si]
432B  03 00                    add    ax, word ptr [bx + si]
432D  03 00                    add    ax, word ptr [bx + si]
432F  03 00                    add    ax, word ptr [bx + si]
4331  03 00                    add    ax, word ptr [bx + si]
4333  03 00                    add    ax, word ptr [bx + si]
4335  03 00                    add    ax, word ptr [bx + si]
4337  00 00                    add    byte ptr [bx + si], al
4339  00 00                    add    byte ptr [bx + si], al
433B  03 00                    add    ax, word ptr [bx + si]
433D  02 00                    add    al, byte ptr [bx + si]
433F  03 00                    add    ax, word ptr [bx + si]
4341  03 00                    add    ax, word ptr [bx + si]
4343  00 00                    add    byte ptr [bx + si], al
4345  00 00                    add    byte ptr [bx + si], al
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
435F  03 00                    add    ax, word ptr [bx + si]
4361  03 00                    add    ax, word ptr [bx + si]
4363  00 00                    add    byte ptr [bx + si], al
4365  23 00                    and    ax, word ptr [bx + si]
4367  03 00                    add    ax, word ptr [bx + si]
4369  03 00                    add    ax, word ptr [bx + si]
436B  03 00                    add    ax, word ptr [bx + si]
436D  03 00                    add    ax, word ptr [bx + si]
436F  03 00                    add    ax, word ptr [bx + si]
4371  3e 01 03                 add    word ptr ds:[bp + di], ax
4374  00 03                    add    byte ptr [bp + di], al
4376  00 03                    add    byte ptr [bp + di], al
4378  00 03                    add    byte ptr [bp + di], al
437A  00 03                    add    byte ptr [bp + di], al
437C  00 03                    add    byte ptr [bp + di], al
437E  00 03                    add    byte ptr [bp + di], al
4380  00 03                    add    byte ptr [bp + di], al
4382  00 03                    add    byte ptr [bp + di], al
4384  00 03                    add    byte ptr [bp + di], al
4386  00 03                    add    byte ptr [bp + di], al
4388  00 03                    add    byte ptr [bp + di], al
438A  00 00                    add    byte ptr [bx + si], al
438C  00 00                    add    byte ptr [bx + si], al
438E  00 03                    add    byte ptr [bp + di], al
4390  00 03                    add    byte ptr [bp + di], al
4392  00 03                    add    byte ptr [bp + di], al
4394  00 03                    add    byte ptr [bp + di], al
4396  00 00                    add    byte ptr [bx + si], al
4398  00 00                    add    byte ptr [bx + si], al
439A  00 03                    add    byte ptr [bp + di], al
439C  00 03                    add    byte ptr [bp + di], al
439E  00 03                    add    byte ptr [bp + di], al
43A0  00 03                    add    byte ptr [bp + di], al
43A2  00 03                    add    byte ptr [bp + di], al
43A4  00 03                    add    byte ptr [bp + di], al
43A6  00 03                    add    byte ptr [bp + di], al
43A8  00 03                    add    byte ptr [bp + di], al
43AA  00 03                    add    byte ptr [bp + di], al
43AC  00 03                    add    byte ptr [bp + di], al
43AE  00 03                    add    byte ptr [bp + di], al
43B0  00 03                    add    byte ptr [bp + di], al
43B2  00 03                    add    byte ptr [bp + di], al
43B4  00 03                    add    byte ptr [bp + di], al
43B6  00 03                    add    byte ptr [bp + di], al
43B8  00 00                    add    byte ptr [bx + si], al
43BA  00 03                    add    byte ptr [bp + di], al
43BC  00 03                    add    byte ptr [bp + di], al
43BE  00 03                    add    byte ptr [bp + di], al
43C0  00 03                    add    byte ptr [bp + di], al
43C2  00 03                    add    byte ptr [bp + di], al
43C4  00 02                    add    byte ptr [bp + si], al
43C6  00 03                    add    byte ptr [bp + di], al
43C8  00 03                    add    byte ptr [bp + di], al
43CA  00 03                    add    byte ptr [bp + di], al
43CC  00 03                    add    byte ptr [bp + di], al
43CE  00 03                    add    byte ptr [bp + di], al
43D0  00 03                    add    byte ptr [bp + di], al
43D2  00 03                    add    byte ptr [bp + di], al
43D4  00 03                    add    byte ptr [bp + di], al
43D6  00 02                    add    byte ptr [bp + si], al
43D8  00 02                    add    byte ptr [bp + si], al
43DA  00 03                    add    byte ptr [bp + di], al
43DC  00 03                    add    byte ptr [bp + di], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 03                    add    byte ptr [bp + di], al
43E4  00 03                    add    byte ptr [bp + di], al
43E6  00 03                    add    byte ptr [bp + di], al
43E8  00 03                    add    byte ptr [bp + di], al
43EA  00 00                    add    byte ptr [bx + si], al
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 03                    add    byte ptr [bp + di], al
43F0  00 03                    add    byte ptr [bp + di], al
43F2  00 03                    add    byte ptr [bp + di], al
43F4  00 03                    add    byte ptr [bp + di], al
43F6  00 03                    add    byte ptr [bp + di], al
43F8  00 03                    add    byte ptr [bp + di], al
43FA  00 03                    add    byte ptr [bp + di], al
43FC  00 03                    add    byte ptr [bp + di], al
43FE  00 03                    add    byte ptr [bp + di], al
4400  00 03                    add    byte ptr [bp + di], al
4402  00 03                    add    byte ptr [bp + di], al
4404  00 03                    add    byte ptr [bp + di], al
4406  00 03                    add    byte ptr [bp + di], al
4408  00 03                    add    byte ptr [bp + di], al
440A  00 03                    add    byte ptr [bp + di], al
440C  00 03                    add    byte ptr [bp + di], al
440E  00 00                    add    byte ptr [bx + si], al
4410  00 03                    add    byte ptr [bp + di], al
4412  00 03                    add    byte ptr [bp + di], al
4414  00 03                    add    byte ptr [bp + di], al
4416  00 03                    add    byte ptr [bp + di], al
4418  00 03                    add    byte ptr [bp + di], al
441A  00 03                    add    byte ptr [bp + di], al
441C  00 03                    add    byte ptr [bp + di], al
441E  00 03                    add    byte ptr [bp + di], al
4420  00 03                    add    byte ptr [bp + di], al
4422  00 03                    add    byte ptr [bp + di], al
4424  00 03                    add    byte ptr [bp + di], al
4426  00 03                    add    byte ptr [bp + di], al
4428  00 03                    add    byte ptr [bp + di], al
442A  00 03                    add    byte ptr [bp + di], al
442C  00 03                    add    byte ptr [bp + di], al
442E  00 03                    add    byte ptr [bp + di], al
4430  00 02                    add    byte ptr [bp + si], al
4432  00 00                    add    byte ptr [bx + si], al
4434  00 00                    add    byte ptr [bx + si], al
4436  00 03                    add    byte ptr [bp + di], al
4438  00 03                    add    byte ptr [bp + di], al
443A  00 03                    add    byte ptr [bp + di], al
443C  00 03                    add    byte ptr [bp + di], al
443E  00 00                    add    byte ptr [bx + si], al
4440  00 00                    add    byte ptr [bx + si], al
4442  00 03                    add    byte ptr [bp + di], al
4444  00 03                    add    byte ptr [bp + di], al
4446  00 03                    add    byte ptr [bp + di], al
4448  00 03                    add    byte ptr [bp + di], al
444A  00 03                    add    byte ptr [bp + di], al
444C  00 03                    add    byte ptr [bp + di], al
444E  00 03                    add    byte ptr [bp + di], al
4450  00 03                    add    byte ptr [bp + di], al
4452  00 03                    add    byte ptr [bp + di], al
4454  00 03                    add    byte ptr [bp + di], al
4456  00 03                    add    byte ptr [bp + di], al
4458  00 03                    add    byte ptr [bp + di], al
445A  00 03                    add    byte ptr [bp + di], al
445C  00 03                    add    byte ptr [bp + di], al
445E  00 03                    add    byte ptr [bp + di], al
4460  00 23                    add    byte ptr [bp + di], ah
4462  00 03                    add    byte ptr [bp + di], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 03                    add    byte ptr [bp + di], al
4468  00 03                    add    byte ptr [bp + di], al
446A  00 03                    add    byte ptr [bp + di], al
446C  00 23                    add    byte ptr [bp + di], ah
446E  00 03                    add    byte ptr [bp + di], al
4470  00 03                    add    byte ptr [bp + di], al
4472  00 03                    add    byte ptr [bp + di], al
4474  00 03                    add    byte ptr [bp + di], al
4476  00 03                    add    byte ptr [bp + di], al
4478  00 03                    add    byte ptr [bp + di], al
447A  00 03                    add    byte ptr [bp + di], al
447C  00 03                    add    byte ptr [bp + di], al
447E  00 23                    add    byte ptr [bp + di], ah
4480  00 03                    add    byte ptr [bp + di], al
4482  00 03                    add    byte ptr [bp + di], al
4484  00 03                    add    byte ptr [bp + di], al
4486  00 00                    add    byte ptr [bx + si], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 03                    add    byte ptr [bp + di], al
448C  00 03                    add    byte ptr [bp + di], al
448E  00 03                    add    byte ptr [bp + di], al
4490  00 03                    add    byte ptr [bp + di], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 00                    add    byte ptr [bx + si], al
4496  00 03                    add    byte ptr [bp + di], al
4498  00 03                    add    byte ptr [bp + di], al
449A  00 03                    add    byte ptr [bp + di], al
449C  00 03                    add    byte ptr [bp + di], al
449E  00 03                    add    byte ptr [bp + di], al
44A0  00 03                    add    byte ptr [bp + di], al
44A2  00 03                    add    byte ptr [bp + di], al
44A4  00 03                    add    byte ptr [bp + di], al
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
44BA  00 00                    add    byte ptr [bx + si], al
44BC  00 03                    add    byte ptr [bp + di], al
44BE  00 03                    add    byte ptr [bp + di], al
44C0  00 03                    add    byte ptr [bp + di], al
44C2  00 03                    add    byte ptr [bp + di], al
44C4  00 03                    add    byte ptr [bp + di], al
44C6  00 03                    add    byte ptr [bp + di], al
44C8  00 03                    add    byte ptr [bp + di], al
44CA  00 03                    add    byte ptr [bp + di], al
44CC  00 03                    add    byte ptr [bp + di], al
44CE  00 03                    add    byte ptr [bp + di], al
44D0  00 03                    add    byte ptr [bp + di], al
44D2  00 03                    add    byte ptr [bp + di], al
44D4  00 03                    add    byte ptr [bp + di], al
44D6  00 03                    add    byte ptr [bp + di], al
44D8  00 03                    add    byte ptr [bp + di], al
44DA  00 00                    add    byte ptr [bx + si], al
44DC  00 00                    add    byte ptr [bx + si], al
44DE  00 03                    add    byte ptr [bp + di], al
44E0  00 03                    add    byte ptr [bp + di], al
44E2  00 03                    add    byte ptr [bp + di], al
44E4  00 03                    add    byte ptr [bp + di], al
44E6  00 00                    add    byte ptr [bx + si], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 03                    add    byte ptr [bp + di], al
44EC  00 03                    add    byte ptr [bp + di], al
44EE  00 02                    add    byte ptr [bp + si], al
44F0  00 02                    add    byte ptr [bp + si], al
44F2  00 03                    add    byte ptr [bp + di], al
44F4  00 03                    add    byte ptr [bp + di], al
44F6  00 03                    add    byte ptr [bp + di], al
44F8  00 03                    add    byte ptr [bp + di], al
44FA  00 03                    add    byte ptr [bp + di], al
44FC  00 03                    add    byte ptr [bp + di], al
44FE  00 02                    add    byte ptr [bp + si], al
4500  00 03                    add    byte ptr [bp + di], al
4502  00 02                    add    byte ptr [bp + si], al
4504  00 03                    add    byte ptr [bp + di], al
4506  00 03                    add    byte ptr [bp + di], al
4508  00 03                    add    byte ptr [bp + di], al
450A  00 02                    add    byte ptr [bp + si], al
450C  00 03                    add    byte ptr [bp + di], al
450E  00 02                    add    byte ptr [bp + si], al
4510  00 00                    add    byte ptr [bx + si], al
4512  00 03                    add    byte ptr [bp + di], al
4514  00 03                    add    byte ptr [bp + di], al
4516  00 03                    add    byte ptr [bp + di], al
4518  00 03                    add    byte ptr [bp + di], al
451A  00 03                    add    byte ptr [bp + di], al
451C  00 02                    add    byte ptr [bp + si], al
451E  00 03                    add    byte ptr [bp + di], al
4520  00 02                    add    byte ptr [bp + si], al
4522  00 02                    add    byte ptr [bp + si], al
4524  00 02                    add    byte ptr [bp + si], al
4526  00 02                    add    byte ptr [bp + si], al
4528  00 03                    add    byte ptr [bp + di], al
452A  00 02                    add    byte ptr [bp + si], al
452C  00 03                    add    byte ptr [bp + di], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  00 03                    add    byte ptr [bp + di], al
4534  00 03                    add    byte ptr [bp + di], al
4536  00 03                    add    byte ptr [bp + di], al
4538  00 03                    add    byte ptr [bp + di], al
453A  00 00                    add    byte ptr [bx + si], al
453C  00 00                    add    byte ptr [bx + si], al
453E  00 03                    add    byte ptr [bp + di], al
4540  00 03                    add    byte ptr [bp + di], al
4542  00 03                    add    byte ptr [bp + di], al
4544  00 03                    add    byte ptr [bp + di], al
4546  00 03                    add    byte ptr [bp + di], al
4548  00 03                    add    byte ptr [bp + di], al
454A  00 03                    add    byte ptr [bp + di], al
454C  00 03                    add    byte ptr [bp + di], al
454E  00 03                    add    byte ptr [bp + di], al
4550  00 03                    add    byte ptr [bp + di], al
4552  00 03                    add    byte ptr [bp + di], al
4554  00 03                    add    byte ptr [bp + di], al
4556  00 03                    add    byte ptr [bp + di], al
4558  00 03                    add    byte ptr [bp + di], al
455A  00 03                    add    byte ptr [bp + di], al
455C  00 43 00                 add    byte ptr [bp + di], al
455F  03 00                    add    ax, word ptr [bx + si]
4561  02 00                    add    al, byte ptr [bx + si]
4563  03 00                    add    ax, word ptr [bx + si]
4565  03 00                    add    ax, word ptr [bx + si]
4567  00 00                    add    byte ptr [bx + si], al
4569  43                       inc    bx
456A  00 03                    add    byte ptr [bp + di], al
456C  00 03                    add    byte ptr [bp + di], al
456E  00 03                    add    byte ptr [bp + di], al
4570  00 03                    add    byte ptr [bp + di], al
4572  00 03                    add    byte ptr [bp + di], al
4574  00 03                    add    byte ptr [bp + di], al
4576  00 03                    add    byte ptr [bp + di], al
4578  00 03                    add    byte ptr [bp + di], al
457A  00 03                    add    byte ptr [bp + di], al
457C  00 02                    add    byte ptr [bp + si], al
457E  00 03                    add    byte ptr [bp + di], al
4580  00 03                    add    byte ptr [bp + di], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  00 03                    add    byte ptr [bp + di], al
4588  00 03                    add    byte ptr [bp + di], al
458A  00 03                    add    byte ptr [bp + di], al
458C  00 03                    add    byte ptr [bp + di], al
458E  00 00                    add    byte ptr [bx + si], al
4590  00 00                    add    byte ptr [bx + si], al
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
45A6  00 03                    add    byte ptr [bp + di], al
45A8  00 03                    add    byte ptr [bp + di], al
45AA  00 03                    add    byte ptr [bp + di], al
45AC  00 03                    add    byte ptr [bp + di], al
45AE  00 03                    add    byte ptr [bp + di], al
45B0  00 23                    add    byte ptr [bp + di], ah
45B2  00 03                    add    byte ptr [bp + di], al
45B4  00 03                    add    byte ptr [bp + di], al
45B6  00 03                    add    byte ptr [bp + di], al
45B8  00 03                    add    byte ptr [bp + di], al
45BA  00 03                    add    byte ptr [bp + di], al
45BC  00 00                    add    byte ptr [bx + si], al
45BE  00 03                    add    byte ptr [bp + di], al
45C0  00 03                    add    byte ptr [bp + di], al
45C2  00 03                    add    byte ptr [bp + di], al
45C4  00 03                    add    byte ptr [bp + di], al
45C6  00 03                    add    byte ptr [bp + di], al
45C8  00 03                    add    byte ptr [bp + di], al
45CA  00 03                    add    byte ptr [bp + di], al
45CC  00 03                    add    byte ptr [bp + di], al
45CE  00 03                    add    byte ptr [bp + di], al
45D0  00 03                    add    byte ptr [bp + di], al
45D2  00 03                    add    byte ptr [bp + di], al
45D4  00 03                    add    byte ptr [bp + di], al
45D6  00 00                    add    byte ptr [bx + si], al
45D8  00 00                    add    byte ptr [bx + si], al
45DA  00 03                    add    byte ptr [bp + di], al
45DC  00 03                    add    byte ptr [bp + di], al
45DE  00 03                    add    byte ptr [bp + di], al
45E0  00 03                    add    byte ptr [bp + di], al
45E2  00 00                    add    byte ptr [bx + si], al
45E4  00 00                    add    byte ptr [bx + si], al
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
45FC  00 03                    add    byte ptr [bp + di], al
45FE  00 03                    add    byte ptr [bp + di], al
4600  00 03                    add    byte ptr [bp + di], al
4602  00 03                    add    byte ptr [bp + di], al
4604  00 02                    add    byte ptr [bp + si], al
4606  00 03                    add    byte ptr [bp + di], al
4608  00 03                    add    byte ptr [bp + di], al
460A  00 03                    add    byte ptr [bp + di], al
460C  00 03                    add    byte ptr [bp + di], al
460E  00 03                    add    byte ptr [bp + di], al
4610  00 02                    add    byte ptr [bp + si], al
4612  00 00                    add    byte ptr [bx + si], al
4614  00 03                    add    byte ptr [bp + di], al
4616  00 03                    add    byte ptr [bp + di], al
4618  00 03                    add    byte ptr [bp + di], al
461A  00 03                    add    byte ptr [bp + di], al
461C  00 03                    add    byte ptr [bp + di], al
461E  00 03                    add    byte ptr [bp + di], al
4620  00 03                    add    byte ptr [bp + di], al
4622  00 03                    add    byte ptr [bp + di], al
4624  00 03                    add    byte ptr [bp + di], al
4626  00 03                    add    byte ptr [bp + di], al
4628  00 03                    add    byte ptr [bp + di], al
462A  00 00                    add    byte ptr [bx + si], al
462C  00 00                    add    byte ptr [bx + si], al
462E  00 03                    add    byte ptr [bp + di], al
4630  00 03                    add    byte ptr [bp + di], al
4632  00 03                    add    byte ptr [bp + di], al
4634  00 03                    add    byte ptr [bp + di], al
4636  00 00                    add    byte ptr [bx + si], al
4638  00 00                    add    byte ptr [bx + si], al
463A  00 03                    add    byte ptr [bp + di], al
463C  00 03                    add    byte ptr [bp + di], al
463E  00 03                    add    byte ptr [bp + di], al
4640  00 03                    add    byte ptr [bp + di], al
4642  00 03                    add    byte ptr [bp + di], al
4644  00 03                    add    byte ptr [bp + di], al
4646  00 03                    add    byte ptr [bp + di], al
4648  00 02                    add    byte ptr [bp + si], al
464A  00 03                    add    byte ptr [bp + di], al
464C  00 03                    add    byte ptr [bp + di], al
464E  00 03                    add    byte ptr [bp + di], al
4650  00 03                    add    byte ptr [bp + di], al
4652  00 03                    add    byte ptr [bp + di], al
4654  00 03                    add    byte ptr [bp + di], al
4656  00 03                    add    byte ptr [bp + di], al
4658  00 23                    add    byte ptr [bp + di], ah
465A  00 03                    add    byte ptr [bp + di], al
465C  00 03                    add    byte ptr [bp + di], al
465E  00 03                    add    byte ptr [bp + di], al
4660  00 03                    add    byte ptr [bp + di], al
4662  00 03                    add    byte ptr [bp + di], al
4664  00 23                    add    byte ptr [bp + di], ah
4666  00 03                    add    byte ptr [bp + di], al
4668  00 00                    add    byte ptr [bx + si], al
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
467E  00 00                    add    byte ptr [bx + si], al
4680  00 00                    add    byte ptr [bx + si], al
4682  00 03                    add    byte ptr [bp + di], al
4684  00 03                    add    byte ptr [bp + di], al
4686  00 03                    add    byte ptr [bp + di], al
4688  00 03                    add    byte ptr [bp + di], al
468A  00 00                    add    byte ptr [bx + si], al
468C  00 00                    add    byte ptr [bx + si], al
468E  00 23                    add    byte ptr [bp + di], ah
4690  00 23                    add    byte ptr [bp + di], ah
4692  00 23                    add    byte ptr [bp + di], ah
4694  00 23                    add    byte ptr [bp + di], ah
4696  00 23                    add    byte ptr [bp + di], ah
4698  00 23                    add    byte ptr [bp + di], ah
469A  00 23                    add    byte ptr [bp + di], ah
469C  00 23                    add    byte ptr [bp + di], ah
469E  00 23                    add    byte ptr [bp + di], ah
46A0  00 23                    add    byte ptr [bp + di], ah
46A2  00 23                    add    byte ptr [bp + di], ah
46A4  00 23                    add    byte ptr [bp + di], ah
46A6  00 23                    add    byte ptr [bp + di], ah
46A8  00 23                    add    byte ptr [bp + di], ah
46AA  00 23                    add    byte ptr [bp + di], ah
46AC  00 23                    add    byte ptr [bp + di], ah
46AE  00 23                    add    byte ptr [bp + di], ah
46B0  00 23                    add    byte ptr [bp + di], ah
46B2  00 23                    add    byte ptr [bp + di], ah
46B4  00 23                    add    byte ptr [bp + di], ah
46B6  00 23                    add    byte ptr [bp + di], ah
46B8  00 23                    add    byte ptr [bp + di], ah
46BA  00 23                    add    byte ptr [bp + di], ah
46BC  00 23                    add    byte ptr [bp + di], ah
46BE  00 00                    add    byte ptr [bx + si], al
46C0  00 23                    add    byte ptr [bp + di], ah
46C2  00 23                    add    byte ptr [bp + di], ah
46C4  00 23                    add    byte ptr [bp + di], ah
46C6  00 23                    add    byte ptr [bp + di], ah
46C8  00 23                    add    byte ptr [bp + di], ah
46CA  00 23                    add    byte ptr [bp + di], ah
46CC  00 23                    add    byte ptr [bp + di], ah
46CE  00 23                    add    byte ptr [bp + di], ah
46D0  00 23                    add    byte ptr [bp + di], ah
46D2  00 00                    add    byte ptr [bx + si], al
46D4  00 00                    add    byte ptr [bx + si], al
46D6  00 03                    add    byte ptr [bp + di], al
46D8  00 03                    add    byte ptr [bp + di], al
46DA  00 03                    add    byte ptr [bp + di], al
46DC  00 03                    add    byte ptr [bp + di], al
46DE  00 00                    add    byte ptr [bx + si], al
46E0  00 00                    add    byte ptr [bx + si], al
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
46F8  00 03                    add    byte ptr [bp + di], al
46FA  00 03                    add    byte ptr [bp + di], al
46FC  00 03                    add    byte ptr [bp + di], al
46FE  00 03                    add    byte ptr [bp + di], al
4700  00 03                    add    byte ptr [bp + di], al
4702  00 03                    add    byte ptr [bp + di], al
4704  00 03                    add    byte ptr [bp + di], al
4706  00 03                    add    byte ptr [bp + di], al
4708  00 03                    add    byte ptr [bp + di], al
470A  00 03                    add    byte ptr [bp + di], al
470C  00 03                    add    byte ptr [bp + di], al
470E  00 03                    add    byte ptr [bp + di], al
4710  00 03                    add    byte ptr [bp + di], al
4712  00 03                    add    byte ptr [bp + di], al
4714  00 00                    add    byte ptr [bx + si], al
4716  00 03                    add    byte ptr [bp + di], al
4718  00 03                    add    byte ptr [bp + di], al
471A  00 03                    add    byte ptr [bp + di], al
471C  00 03                    add    byte ptr [bp + di], al
471E  00 03                    add    byte ptr [bp + di], al
4720  00 03                    add    byte ptr [bp + di], al
4722  00 03                    add    byte ptr [bp + di], al
4724  00 03                    add    byte ptr [bp + di], al
4726  00 00                    add    byte ptr [bx + si], al
4728  00 00                    add    byte ptr [bx + si], al
472A  00 03                    add    byte ptr [bp + di], al
472C  00 03                    add    byte ptr [bp + di], al
472E  00 03                    add    byte ptr [bp + di], al
4730  00 03                    add    byte ptr [bp + di], al
4732  00 00                    add    byte ptr [bx + si], al
4734  00 00                    add    byte ptr [bx + si], al
4736  00 03                    add    byte ptr [bp + di], al
4738  00 03                    add    byte ptr [bp + di], al
473A  00 03                    add    byte ptr [bp + di], al
473C  00 03                    add    byte ptr [bp + di], al
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
475C  00 03                    add    byte ptr [bp + di], al
475E  00 03                    add    byte ptr [bp + di], al
4760  00 03                    add    byte ptr [bp + di], al
4762  00 03                    add    byte ptr [bp + di], al
4764  00 03                    add    byte ptr [bp + di], al
4766  00 03                    add    byte ptr [bp + di], al
4768  00 03                    add    byte ptr [bp + di], al
476A  00 00                    add    byte ptr [bx + si], al
476C  00 03                    add    byte ptr [bp + di], al
476E  00 03                    add    byte ptr [bp + di], al
4770  00 03                    add    byte ptr [bp + di], al
4772  00 03                    add    byte ptr [bp + di], al
4774  00 03                    add    byte ptr [bp + di], al
4776  00 03                    add    byte ptr [bp + di], al
4778  00 03                    add    byte ptr [bp + di], al
477A  00 00                    add    byte ptr [bx + si], al
477C  00 00                    add    byte ptr [bx + si], al
477E  00 03                    add    byte ptr [bp + di], al
4780  00 03                    add    byte ptr [bp + di], al
4782  00 03                    add    byte ptr [bp + di], al
4784  00 03                    add    byte ptr [bp + di], al
4786  00 00                    add    byte ptr [bx + si], al
4788  00 00                    add    byte ptr [bx + si], al
478A  00 02                    add    byte ptr [bp + si], al
478C  00 02                    add    byte ptr [bp + si], al
478E  00 44 00                 add    byte ptr [si], al
4791  44                       inc    sp
4792  00 02                    add    byte ptr [bp + si], al
4794  00 02                    add    byte ptr [bp + si], al
4796  00 02                    add    byte ptr [bp + si], al
4798  00 02                    add    byte ptr [bp + si], al
479A  00 02                    add    byte ptr [bp + si], al
479C  00 02                    add    byte ptr [bp + si], al
479E  00 44 00                 add    byte ptr [si], al
47A1  02 00                    add    al, byte ptr [bx + si]
47A3  44                       inc    sp
47A4  00 02                    add    byte ptr [bp + si], al
47A6  00 03                    add    byte ptr [bp + di], al
47A8  00 02                    add    byte ptr [bp + si], al
47AA  00 44 00                 add    byte ptr [si], al
47AD  02 00                    add    al, byte ptr [bx + si]
47AF  3c 00                    cmp    al, 0
47B1  44                       inc    sp
47B2  00 02                    add    byte ptr [bp + si], al
47B4  00 03                    add    byte ptr [bp + di], al
47B6  00 02                    add    byte ptr [bp + si], al
47B8  00 02                    add    byte ptr [bp + si], al
47BA  00 03                    add    byte ptr [bp + di], al
47BC  00 44 00                 add    byte ptr [si], al
47BF  44                       inc    sp
47C0  00 00                    add    byte ptr [bx + si], al
47C2  00 44 00                 add    byte ptr [si], al
47C5  3c 00                    cmp    al, 0
47C7  03 00                    add    ax, word ptr [bx + si]
47C9  02 00                    add    al, byte ptr [bx + si]
47CB  02 00                    add    al, byte ptr [bx + si]
47CD  02 00                    add    al, byte ptr [bx + si]
47CF  00 00                    add    byte ptr [bx + si], al
47D1  00 00                    add    byte ptr [bx + si], al
47D3  03 00                    add    ax, word ptr [bx + si]
47D5  03 00                    add    ax, word ptr [bx + si]
47D7  03 00                    add    ax, word ptr [bx + si]
47D9  03 00                    add    ax, word ptr [bx + si]
47DB  00 00                    add    byte ptr [bx + si], al
47DD  00 00                    add    byte ptr [bx + si], al
47DF  03 00                    add    ax, word ptr [bx + si]
47E1  03 00                    add    ax, word ptr [bx + si]
47E3  03 00                    add    ax, word ptr [bx + si]
47E5  03 00                    add    ax, word ptr [bx + si]
47E7  03 00                    add    ax, word ptr [bx + si]
47E9  03 00                    add    ax, word ptr [bx + si]
47EB  03 00                    add    ax, word ptr [bx + si]
47ED  03 00                    add    ax, word ptr [bx + si]
47EF  03 00                    add    ax, word ptr [bx + si]
47F1  03 00                    add    ax, word ptr [bx + si]
47F3  03 00                    add    ax, word ptr [bx + si]
47F5  03 00                    add    ax, word ptr [bx + si]
47F7  03 00                    add    ax, word ptr [bx + si]
47F9  03 00                    add    ax, word ptr [bx + si]
47FB  03 00                    add    ax, word ptr [bx + si]
47FD  03 00                    add    ax, word ptr [bx + si]
47FF  03 00                    add    ax, word ptr [bx + si]
4801  03 00                    add    ax, word ptr [bx + si]
4803  03 00                    add    ax, word ptr [bx + si]
4805  03 00                    add    ax, word ptr [bx + si]
4807  03 00                    add    ax, word ptr [bx + si]
4809  03 00                    add    ax, word ptr [bx + si]
480B  03 00                    add    ax, word ptr [bx + si]
480D  03 00                    add    ax, word ptr [bx + si]
480F  03 00                    add    ax, word ptr [bx + si]
4811  03 00                    add    ax, word ptr [bx + si]
4813  03 00                    add    ax, word ptr [bx + si]
4815  03 00                    add    ax, word ptr [bx + si]
4817  00 00                    add    byte ptr [bx + si], al
4819  03 00                    add    ax, word ptr [bx + si]
481B  03 00                    add    ax, word ptr [bx + si]
481D  03 00                    add    ax, word ptr [bx + si]
481F  03 00                    add    ax, word ptr [bx + si]
4821  03 00                    add    ax, word ptr [bx + si]
4823  00 00                    add    byte ptr [bx + si], al
4825  00 00                    add    byte ptr [bx + si], al
4827  03 00                    add    ax, word ptr [bx + si]
4829  03 00                    add    ax, word ptr [bx + si]
482B  03 00                    add    ax, word ptr [bx + si]
482D  03 00                    add    ax, word ptr [bx + si]
482F  00 00                    add    byte ptr [bx + si], al
4831  00 00                    add    byte ptr [bx + si], al
4833  03 00                    add    ax, word ptr [bx + si]
4835  03 00                    add    ax, word ptr [bx + si]
4837  03 00                    add    ax, word ptr [bx + si]
4839  03 00                    add    ax, word ptr [bx + si]
483B  03 00                    add    ax, word ptr [bx + si]
483D  03 00                    add    ax, word ptr [bx + si]
483F  03 00                    add    ax, word ptr [bx + si]
4841  03 00                    add    ax, word ptr [bx + si]
4843  03 00                    add    ax, word ptr [bx + si]
4845  03 00                    add    ax, word ptr [bx + si]
4847  03 00                    add    ax, word ptr [bx + si]
4849  03 00                    add    ax, word ptr [bx + si]
484B  03 00                    add    ax, word ptr [bx + si]
484D  03 00                    add    ax, word ptr [bx + si]
484F  03 00                    add    ax, word ptr [bx + si]
4851  03 00                    add    ax, word ptr [bx + si]
4853  03 00                    add    ax, word ptr [bx + si]
4855  03 00                    add    ax, word ptr [bx + si]
4857  03 00                    add    ax, word ptr [bx + si]
4859  03 00                    add    ax, word ptr [bx + si]
485B  03 00                    add    ax, word ptr [bx + si]
485D  03 00                    add    ax, word ptr [bx + si]
485F  03 00                    add    ax, word ptr [bx + si]
4861  03 00                    add    ax, word ptr [bx + si]
4863  03 00                    add    ax, word ptr [bx + si]
4865  03 00                    add    ax, word ptr [bx + si]
4867  03 00                    add    ax, word ptr [bx + si]
4869  03 00                    add    ax, word ptr [bx + si]
486B  03 00                    add    ax, word ptr [bx + si]
486D  00 00                    add    byte ptr [bx + si], al
486F  03 00                    add    ax, word ptr [bx + si]
4871  03 00                    add    ax, word ptr [bx + si]
4873  03 00                    add    ax, word ptr [bx + si]
4875  03 00                    add    ax, word ptr [bx + si]
4877  00 00                    add    byte ptr [bx + si], al
4879  00 00                    add    byte ptr [bx + si], al
487B  03 00                    add    ax, word ptr [bx + si]
487D  03 00                    add    ax, word ptr [bx + si]
487F  03 00                    add    ax, word ptr [bx + si]
4881  03 00                    add    ax, word ptr [bx + si]
4883  00 00                    add    byte ptr [bx + si], al
4885  00 00                    add    byte ptr [bx + si], al
4887  03 00                    add    ax, word ptr [bx + si]
4889  03 00                    add    ax, word ptr [bx + si]
488B  03 00                    add    ax, word ptr [bx + si]
488D  03 00                    add    ax, word ptr [bx + si]
488F  03 00                    add    ax, word ptr [bx + si]
4891  03 00                    add    ax, word ptr [bx + si]
4893  03 00                    add    ax, word ptr [bx + si]
4895  03 00                    add    ax, word ptr [bx + si]
4897  03 00                    add    ax, word ptr [bx + si]
4899  03 00                    add    ax, word ptr [bx + si]
489B  03 00                    add    ax, word ptr [bx + si]
489D  03 00                    add    ax, word ptr [bx + si]
489F  03 00                    add    ax, word ptr [bx + si]
48A1  03 00                    add    ax, word ptr [bx + si]
48A3  03 00                    add    ax, word ptr [bx + si]
48A5  02 00                    add    al, byte ptr [bx + si]
48A7  03 00                    add    ax, word ptr [bx + si]
48A9  03 00                    add    ax, word ptr [bx + si]
48AB  03 00                    add    ax, word ptr [bx + si]
48AD  03 00                    add    ax, word ptr [bx + si]
48AF  03 00                    add    ax, word ptr [bx + si]
48B1  02 00                    add    al, byte ptr [bx + si]
48B3  03 00                    add    ax, word ptr [bx + si]
48B5  03 00                    add    ax, word ptr [bx + si]
48B7  03 00                    add    ax, word ptr [bx + si]
48B9  03 00                    add    ax, word ptr [bx + si]
48BB  03 00                    add    ax, word ptr [bx + si]
48BD  03 00                    add    ax, word ptr [bx + si]
48BF  03 00                    add    ax, word ptr [bx + si]
48C1  03 00                    add    ax, word ptr [bx + si]
48C3  00 00                    add    byte ptr [bx + si], al
48C5  3f                       aas    
48C6  01 03                    add    word ptr [bp + di], ax
48C8  00 03                    add    byte ptr [bp + di], al
48CA  00 00                    add    byte ptr [bx + si], al
48CC  00 00                    add    byte ptr [bx + si], al
48CE  00 00                    add    byte ptr [bx + si], al
48D0  00 00                    add    byte ptr [bx + si], al
48D2  00 00                    add    byte ptr [bx + si], al
48D4  00 00                    add    byte ptr [bx + si], al
48D6  00 00                    add    byte ptr [bx + si], al
48D8  00 00                    add    byte ptr [bx + si], al
48DA  00 02                    add    byte ptr [bp + si], al
48DC  00 02                    add    byte ptr [bp + si], al
48DE  00 02                    add    byte ptr [bp + si], al
48E0  00 02                    add    byte ptr [bp + si], al
48E2  00 02                    add    byte ptr [bp + si], al
48E4  00 02                    add    byte ptr [bp + si], al
48E6  00 02                    add    byte ptr [bp + si], al
48E8  00 02                    add    byte ptr [bp + si], al
48EA  00 03                    add    byte ptr [bp + di], al
48EC  00 02                    add    byte ptr [bp + si], al
48EE  00 02                    add    byte ptr [bp + si], al
48F0  00 02                    add    byte ptr [bp + si], al
48F2  00 02                    add    byte ptr [bp + si], al
48F4  00 02                    add    byte ptr [bp + si], al
48F6  00 02                    add    byte ptr [bp + si], al
48F8  00 23                    add    byte ptr [bp + di], ah
48FA  00 02                    add    byte ptr [bp + si], al
48FC  00 02                    add    byte ptr [bp + si], al
48FE  00 02                    add    byte ptr [bp + si], al
4900  00 02                    add    byte ptr [bp + si], al
4902  00 02                    add    byte ptr [bp + si], al
4904  00 23                    add    byte ptr [bp + di], ah
4906  00 02                    add    byte ptr [bp + si], al
4908  00 02                    add    byte ptr [bp + si], al
490A  00 02                    add    byte ptr [bp + si], al
490C  00 02                    add    byte ptr [bp + si], al
490E  00 02                    add    byte ptr [bp + si], al
4910  00 02                    add    byte ptr [bp + si], al
4912  00 02                    add    byte ptr [bp + si], al
4914  00 02                    add    byte ptr [bp + si], al
4916  00 3f                    add    byte ptr [bx], bh
4918  01 00                    add    word ptr [bx + si], ax
491A  00 02                    add    byte ptr [bp + si], al
491C  00 03                    add    byte ptr [bp + di], al
491E  00 00                    add    byte ptr [bx + si], al
4920  00 00                    add    byte ptr [bx + si], al
4922  00 00                    add    byte ptr [bx + si], al
4924  00 00                    add    byte ptr [bx + si], al
4926  00 00                    add    byte ptr [bx + si], al
4928  00 00                    add    byte ptr [bx + si], al
492A  00 00                    add    byte ptr [bx + si], al
492C  00 00                    add    byte ptr [bx + si], al
492E  00 03                    add    byte ptr [bp + di], al
4930  00 03                    add    byte ptr [bp + di], al
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
4946  00 03                    add    byte ptr [bp + di], al
4948  00 03                    add    byte ptr [bp + di], al
494A  00 03                    add    byte ptr [bp + di], al
494C  00 03                    add    byte ptr [bp + di], al
494E  00 03                    add    byte ptr [bp + di], al
4950  00 03                    add    byte ptr [bp + di], al
4952  00 03                    add    byte ptr [bp + di], al
4954  00 03                    add    byte ptr [bp + di], al
4956  00 03                    add    byte ptr [bp + di], al
4958  00 03                    add    byte ptr [bp + di], al
495A  00 03                    add    byte ptr [bp + di], al
495C  00 03                    add    byte ptr [bp + di], al
495E  00 03                    add    byte ptr [bp + di], al
4960  00 03                    add    byte ptr [bp + di], al
4962  00 03                    add    byte ptr [bp + di], al
4964  00 03                    add    byte ptr [bp + di], al
4966  00 03                    add    byte ptr [bp + di], al
4968  00 03                    add    byte ptr [bp + di], al
496A  00 03                    add    byte ptr [bp + di], al
496C  00 03                    add    byte ptr [bp + di], al
496E  00 00                    add    byte ptr [bx + si], al
4970  00 03                    add    byte ptr [bp + di], al
4972  00 00                    add    byte ptr [bx + si], al
4974  00 00                    add    byte ptr [bx + si], al
4976  00 00                    add    byte ptr [bx + si], al
4978  00 00                    add    byte ptr [bx + si], al
497A  00 00                    add    byte ptr [bx + si], al
497C  00 00                    add    byte ptr [bx + si], al
497E  00 00                    add    byte ptr [bx + si], al
4980  00 00                    add    byte ptr [bx + si], al
4982  00 02                    add    byte ptr [bp + si], al
4984  00 02                    add    byte ptr [bp + si], al
4986  00 02                    add    byte ptr [bp + si], al
4988  00 02                    add    byte ptr [bp + si], al
498A  00 02                    add    byte ptr [bp + si], al
498C  00 02                    add    byte ptr [bp + si], al
498E  00 02                    add    byte ptr [bp + si], al
4990  00 02                    add    byte ptr [bp + si], al
4992  00 02                    add    byte ptr [bp + si], al
4994  00 02                    add    byte ptr [bp + si], al
4996  00 02                    add    byte ptr [bp + si], al
4998  00 02                    add    byte ptr [bp + si], al
499A  00 02                    add    byte ptr [bp + si], al
499C  00 02                    add    byte ptr [bp + si], al
499E  00 02                    add    byte ptr [bp + si], al
49A0  00 02                    add    byte ptr [bp + si], al
49A2  00 02                    add    byte ptr [bp + si], al
49A4  00 02                    add    byte ptr [bp + si], al
49A6  00 02                    add    byte ptr [bp + si], al
49A8  00 02                    add    byte ptr [bp + si], al
49AA  00 02                    add    byte ptr [bp + si], al
49AC  00 02                    add    byte ptr [bp + si], al
49AE  00 02                    add    byte ptr [bp + si], al
49B0  00 02                    add    byte ptr [bp + si], al
49B2  00 02                    add    byte ptr [bp + si], al
49B4  00 02                    add    byte ptr [bp + si], al
49B6  00 02                    add    byte ptr [bp + si], al
49B8  00 02                    add    byte ptr [bp + si], al
49BA  00 02                    add    byte ptr [bp + si], al
49BC  00 02                    add    byte ptr [bp + si], al
49BE  00 02                    add    byte ptr [bp + si], al
49C0  00 02                    add    byte ptr [bp + si], al
49C2  00 02                    add    byte ptr [bp + si], al
49C4  00 00                    add    byte ptr [bx + si], al
49C6  00 00                    add    byte ptr [bx + si], al
49C8  00 00                    add    byte ptr [bx + si], al
49CA  00 02                    add    byte ptr [bp + si], al
49CC  00 02                    add    byte ptr [bp + si], al
49CE  00 02                    add    byte ptr [bp + si], al
49D0  00 02                    add    byte ptr [bp + si], al
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
4A2C  01 02                    add    word ptr [bp + si], ax
4A2E  03 04                    add    ax, word ptr [si]
4A30  05 06 07                 add    ax, 0x706
4A33  08 00                    or     byte ptr [bx + si], al
4A35  09 00                    or     word ptr [bx + si], ax
4A37  0a 0b                    or     cl, byte ptr [bp + di]
4A39  0c 0d                    or     al, 0xd
4A3B  0e                       push   cs
4A3C  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4A3F  12 13                    adc    dl, byte ptr [bp + di]
4A41  14 15                    adc    al, 0x15
4A43  16                       push   ss
4A44  17                       pop    ss
4A45  18 19                    sbb    byte ptr [bx + di], bl
4A47  1a 1b                    sbb    bl, byte ptr [bp + di]
4A49  1c 1d                    sbb    al, 0x1d
4A4B  1e                       push   ds
4A4C  1f                       pop    ds
4A4D  20 21                    and    byte ptr [bx + di], ah
4A4F  22 23                    and    ah, byte ptr [bp + di]
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
4F2D  23 00                    and    ax, word ptr [bx + si]
4F2F  00 00                    add    byte ptr [bx + si], al
4F31  00 00                    add    byte ptr [bx + si], al
4F33  00 00                    add    byte ptr [bx + si], al
4F35  00 00                    add    byte ptr [bx + si], al
4F37  00 00                    add    byte ptr [bx + si], al
4F39  3e 01 00                 add    word ptr ds:[bx + si], ax
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
4F8C  00 23                    add    byte ptr [bp + di], ah
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
4FA2  00 00                    add    byte ptr [bx + si], al
4FA4  00 00                    add    byte ptr [bx + si], al
4FA6  00 00                    add    byte ptr [bx + si], al
4FA8  00 00                    add    byte ptr [bx + si], al
4FAA  00 00                    add    byte ptr [bx + si], al
4FAC  00 00                    add    byte ptr [bx + si], al
4FAE  00 00                    add    byte ptr [bx + si], al
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
5028  00 23                    add    byte ptr [bp + di], ah
502A  00 00                    add    byte ptr [bx + si], al
502C  00 00                    add    byte ptr [bx + si], al
502E  00 00                    add    byte ptr [bx + si], al
5030  00 00                    add    byte ptr [bx + si], al
5032  00 00                    add    byte ptr [bx + si], al
5034  00 23                    add    byte ptr [bp + di], ah
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
5124  00 43 00                 add    byte ptr [bp + di], al
5127  00 00                    add    byte ptr [bx + si], al
5129  00 00                    add    byte ptr [bx + si], al
512B  00 00                    add    byte ptr [bx + si], al
512D  00 00                    add    byte ptr [bx + si], al
512F  00 00                    add    byte ptr [bx + si], al
5131  43                       inc    bx
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
55F2  00 84 84 84              add    byte ptr [si - 0x7b7c], al
55F6  84 83 83 83              test   byte ptr [bp + di - 0x7c7d], al
55FA  83 83 83 82 82           add    word ptr [bp + di - 0x7d7d], -0x7e
55FF  82 82 82 82 82           add    byte ptr [bp + si - 0x7d7e], 0x82
5604  81 81 81 81 81 81        add    word ptr [bx + di - 0x7e7f], 0x8181
560A  81 80 80 80 80 80        add    word ptr [bx + si - 0x7f80], 0x8080
5610  80 7f 7f 7f              cmp    byte ptr [bx + 0x7f], 0x7f
5614  7f 7f                    jg     0x5695
5616  7f 7f                    jg     0x5697
5618  7e 7e                    jle    0x5698
561A  7e 7e                    jle    0x569a
561C  7e 7e                    jle    0x569c
561E  7d 7d                    jge    0x569d
5620  7d 7d                    jge    0x569f
5622  7d 7d                    jge    0x56a1
5624  7d 7c                    jge    0x56a2
5626  7c 7c                    jl     0x56a4
5628  7c 7c                    jl     0x56a6
562A  7c 7c                    jl     0x56a8
562C  7b 7b                    jnp    0x56a9
562E  7b 7b                    jnp    0x56ab
5630  7b 7b                    jnp    0x56ad
5632  7a 7a                    jp     0x56ae
5634  7a 7a                    jp     0x56b0
5636  7a 7a                    jp     0x56b2
5638  7a 79                    jp     0x56b3
563A  79 79                    jns    0x56b5
563C  79 79                    jns    0x56b7
563E  79 79                    jns    0x56b9
5640  78 78                    js     0x56ba
5642  78 78                    js     0x56bc
5644  78 78                    js     0x56be
5646  77 77                    ja     0x56bf
5648  77 77                    ja     0x56c1
564A  77 77                    ja     0x56c3
564C  77 76                    ja     0x56c4
564E  76 76                    jbe    0x56c6
5650  76 76                    jbe    0x56c8
5652  76 75                    jbe    0x56c9
5654  75 75                    jne    0x56cb
5656  75 75                    jne    0x56cd
5658  75 75                    jne    0x56cf
565A  74 74                    je     0x56d0
565C  74 74                    je     0x56d2
565E  74 74                    je     0x56d4
5660  74 73                    je     0x56d5
5662  73 73                    jae    0x56d7
5664  73 73                    jae    0x56d9
5666  73 72                    jae    0x56da
5668  72 72                    jb     0x56dc
566A  72                       db     0x72
