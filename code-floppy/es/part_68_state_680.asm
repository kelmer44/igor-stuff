; Spanish floppy state 680 (part 68)
; overlay 69, export 0, IGOR.DAT position 2482493 (0x25E13D), 23541 code bytes, 319 fixups
; overlay exports (code offsets): 3465, 4414, 064C, 0671, 0696, 06BE, 088E, 0C8E, 0CA5, 0CBC
; sha1 of code: dea7cd23ae67dd5a0ff7c0d660a3b6492f8159cf
; CD counterpart segment: 56

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe b3 73           mov    word ptr [bp - 2], 0x73b3
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 09 00                 mov    ax, 9
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  8b c8                    mov    cx, ax
0027  8a 46 06                 mov    al, byte ptr [bp + 6]
002A  30 e4                    xor    ah, ah
002C  ba 6c 00                 mov    dx, 0x6c
002F  f7 e2                    mul    dx
0031  c4 3e 3c 98              les    di, ptr [0x983c]
0035  03 f8                    add    di, ax
0037  03 f9                    add    di, cx
0039  06                       push   es
003A  57                       push   di
003B  b8 40 01                 mov    ax, 0x140
003E  f7 26 3c a8              mul    word ptr [0xa83c]
0042  03 46 fe                 add    ax, word ptr [bp - 2]
0045  c4 3e 28 98              les    di, ptr [0x9828]
0049  03 f8                    add    di, ax
004B  06                       push   es
004C  57                       push   di
004D  b8 09 00                 mov    ax, 9
0050  50                       push   ax
0051  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0056  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
005B  75 bd                    jne    0x1a
005D  89 ec                    mov    sp, bp
005F  5d                       pop    bp
0060  ca 02 00                 retf   2
0063  55                       push   bp
0064  89 e5                    mov    bp, sp
0066  b8 02 00                 mov    ax, 2
0069  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
006E  83 ec 02                 sub    sp, 2
0071  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
0076  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
007C  eb 04                    jmp    0x82
007E  ff 06 3c a8              inc    word ptr [0xa83c]
0082  b8 00 a0                 mov    ax, 0xa000
0085  50                       push   ax
0086  8b 3e 3c a8              mov    di, word ptr [0xa83c]
008A  d1 e7                    shl    di, 1
008C  8b bd 22 63              mov    di, word ptr [di + 0x6322]
0090  07                       pop    es
0091  26 80 3d ff              cmp    byte ptr es:[di], 0xff
0095  75 1a                    jne    0xb1
0097  8b 3e 3c a8              mov    di, word ptr [0xa83c]
009B  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
009F  b8 00 a0                 mov    ax, 0xa000
00A2  50                       push   ax
00A3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00A7  d1 e7                    shl    di, 1
00A9  8b bd 22 63              mov    di, word ptr [di + 0x6322]
00AD  07                       pop    es
00AE  26 88 15                 mov    byte ptr es:[di], dl
00B1  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
00B6  75 c6                    jne    0x7e
00B8  31 c0                    xor    ax, ax
00BA  a3 3c a8                 mov    word ptr [0xa83c], ax
00BD  eb 04                    jmp    0xc3
00BF  ff 06 3c a8              inc    word ptr [0xa83c]
00C3  31 c0                    xor    ax, ax
00C5  a3 3e a8                 mov    word ptr [0xa83e], ax
00C8  eb 04                    jmp    0xce
00CA  ff 06 3e a8              inc    word ptr [0xa83e]
00CE  a1 3c a8                 mov    ax, word ptr [0xa83c]
00D1  05 58 00                 add    ax, 0x58
00D4  ba 40 01                 mov    dx, 0x140
00D7  f7 e2                    mul    dx
00D9  05 07 01                 add    ax, 0x107
00DC  03 06 3e a8              add    ax, word ptr [0xa83e]
00E0  89 46 fe                 mov    word ptr [bp - 2], ax
00E3  b8 00 a0                 mov    ax, 0xa000
00E6  50                       push   ax
00E7  8b 7e fe                 mov    di, word ptr [bp - 2]
00EA  07                       pop    es
00EB  26 8a 05                 mov    al, byte ptr es:[di]
00EE  3c c0                    cmp    al, 0xc0
00F0  72 2c                    jb     0x11e
00F2  3c cf                    cmp    al, 0xcf
00F4  76 08                    jbe    0xfe
00F6  3c f0                    cmp    al, 0xf0
00F8  72 24                    jb     0x11e
00FA  3c f1                    cmp    al, 0xf1
00FC  77 20                    ja     0x11e
00FE  b8 00 a0                 mov    ax, 0xa000
0101  50                       push   ax
0102  8b 7e fe                 mov    di, word ptr [bp - 2]
0105  07                       pop    es
0106  26 8a 1d                 mov    bl, byte ptr es:[di]
0109  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
010D  b8 64 00                 mov    ax, 0x64
0110  f7 26 3c a8              mul    word ptr [0xa83c]
0114  8b f8                    mov    di, ax
0116  03 f9                    add    di, cx
0118  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
011C  eb 39                    jmp    0x157
011E  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0122  b8 21 00                 mov    ax, 0x21
0125  f7 26 3c a8              mul    word ptr [0xa83c]
0129  8b c8                    mov    cx, ax
012B  8a 46 06                 mov    al, byte ptr [bp + 6]
012E  30 e4                    xor    ah, ah
0130  ba 8b 05                 mov    dx, 0x58b
0133  f7 e2                    mul    dx
0135  c4 3e 3c 98              les    di, ptr [0x983c]
0139  03 f8                    add    di, ax
013B  03 f9                    add    di, cx
013D  03 fb                    add    di, bx
013F  26 8a 9d d4 09           mov    bl, byte ptr es:[di + 0x9d4]
0144  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0148  b8 64 00                 mov    ax, 0x64
014B  f7 26 3c a8              mul    word ptr [0xa83c]
014F  8b f8                    mov    di, ax
0151  03 f9                    add    di, cx
0153  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0157  83 3e 3e a8 20           cmp    word ptr [0xa83e], 0x20
015C  74 03                    je     0x161
015E  e9 69 ff                 jmp    0xca
0161  83 3e 3c a8 2a           cmp    word ptr [0xa83c], 0x2a
0166  74 03                    je     0x16b
0168  e9 54 ff                 jmp    0xbf
016B  c7 46 fe 07 6f           mov    word ptr [bp - 2], 0x6f07
0170  31 c0                    xor    ax, ax
0172  a3 3c a8                 mov    word ptr [0xa83c], ax
0175  eb 04                    jmp    0x17b
0177  ff 06 3c a8              inc    word ptr [0xa83c]
017B  b8 64 00                 mov    ax, 0x64
017E  f7 26 3c a8              mul    word ptr [0xa83c]
0182  8b f8                    mov    di, ax
0184  81 c7 c4 66              add    di, 0x66c4
0188  1e                       push   ds
0189  57                       push   di
018A  b8 00 a0                 mov    ax, 0xa000
018D  50                       push   ax
018E  b8 40 01                 mov    ax, 0x140
0191  f7 26 3c a8              mul    word ptr [0xa83c]
0195  03 46 fe                 add    ax, word ptr [bp - 2]
0198  8b f8                    mov    di, ax
019A  07                       pop    es
019B  06                       push   es
019C  57                       push   di
019D  b8 21 00                 mov    ax, 0x21
01A0  50                       push   ax
01A1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01A6  b8 21 00                 mov    ax, 0x21
01A9  f7 26 3c a8              mul    word ptr [0xa83c]
01AD  8b c8                    mov    cx, ax
01AF  8a 46 06                 mov    al, byte ptr [bp + 6]
01B2  30 e4                    xor    ah, ah
01B4  ba 8b 05                 mov    dx, 0x58b
01B7  f7 e2                    mul    dx
01B9  c4 3e 3c 98              les    di, ptr [0x983c]
01BD  03 f8                    add    di, ax
01BF  03 f9                    add    di, cx
01C1  81 c7 d4 09              add    di, 0x9d4
01C5  06                       push   es
01C6  57                       push   di
01C7  b8 40 01                 mov    ax, 0x140
01CA  f7 26 3c a8              mul    word ptr [0xa83c]
01CE  03 46 fe                 add    ax, word ptr [bp - 2]
01D1  c4 3e 28 98              les    di, ptr [0x9828]
01D5  03 f8                    add    di, ax
01D7  06                       push   es
01D8  57                       push   di
01D9  b8 21 00                 mov    ax, 0x21
01DC  50                       push   ax
01DD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01E2  83 3e 3c a8 2a           cmp    word ptr [0xa83c], 0x2a
01E7  75 8e                    jne    0x177
01E9  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
01EE  74 05                    je     0x1f5
01F0  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
01F5  89 ec                    mov    sp, bp
01F7  5d                       pop    bp
01F8  ca 02 00                 retf   2
01FB  55                       push   bp
01FC  89 e5                    mov    bp, sp
01FE  b8 02 00                 mov    ax, 2
0201  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0206  83 ec 02                 sub    sp, 2
0209  c7 46 fe e7 26           mov    word ptr [bp - 2], 0x26e7
020E  31 c0                    xor    ax, ax
0210  a3 3c a8                 mov    word ptr [0xa83c], ax
0213  eb 04                    jmp    0x219
0215  ff 06 3c a8              inc    word ptr [0xa83c]
0219  b8 27 00                 mov    ax, 0x27
021C  f7 26 3c a8              mul    word ptr [0xa83c]
0220  8b c8                    mov    cx, ax
0222  8a 46 06                 mov    al, byte ptr [bp + 6]
0225  30 e4                    xor    ah, ah
0227  ba 22 02                 mov    dx, 0x222
022A  f7 e2                    mul    dx
022C  c4 3e 3c 98              les    di, ptr [0x983c]
0230  03 f8                    add    di, ax
0232  03 f9                    add    di, cx
0234  81 c7 b7 3b              add    di, 0x3bb7
0238  06                       push   es
0239  57                       push   di
023A  b8 00 a0                 mov    ax, 0xa000
023D  50                       push   ax
023E  b8 40 01                 mov    ax, 0x140
0241  f7 26 3c a8              mul    word ptr [0xa83c]
0245  03 46 fe                 add    ax, word ptr [bp - 2]
0248  8b f8                    mov    di, ax
024A  07                       pop    es
024B  06                       push   es
024C  57                       push   di
024D  b8 27 00                 mov    ax, 0x27
0250  50                       push   ax
0251  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0256  83 3e 3c a8 0d           cmp    word ptr [0xa83c], 0xd
025B  75 b8                    jne    0x215
025D  89 ec                    mov    sp, bp
025F  5d                       pop    bp
0260  ca 02 00                 retf   2
0263  55                       push   bp
0264  89 e5                    mov    bp, sp
0266  31 c0                    xor    ax, ax
0268  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
026D  a0 96 c0                 mov    al, byte ptr [0xc096]
0270  a2 97 c0                 mov    byte ptr [0xc097], al
0273  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0278  a0 98 c0                 mov    al, byte ptr [0xc098]
027B  30 e4                    xor    ah, ah
027D  40                       inc    ax
027E  99                       cdq    
027F  b9 10 00                 mov    cx, 0x10
0282  f7 f9                    idiv   cx
0284  92                       xchg   dx, ax
0285  09 c0                    or     ax, ax
0287  75 46                    jne    0x2cf
0289  a0 24 a0                 mov    al, byte ptr [0xa024]
028C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0290  76 0b                    jbe    0x29d
0292  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0297  a0 24 a0                 mov    al, byte ptr [0xa024]
029A  a2 25 a0                 mov    byte ptr [0xa025], al
029D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
02A2  74 2b                    je     0x2cf
02A4  a0 24 a0                 mov    al, byte ptr [0xa024]
02A7  30 e4                    xor    ah, ah
02A9  ba 14 00                 mov    dx, 0x14
02AC  f7 e2                    mul    dx
02AE  8b f8                    mov    di, ax
02B0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
02B4  50                       push   ax
02B5  a0 24 a0                 mov    al, byte ptr [0xa024]
02B8  30 e4                    xor    ah, ah
02BA  ba 14 00                 mov    dx, 0x14
02BD  f7 e2                    mul    dx
02BF  8b f8                    mov    di, ax
02C1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
02C5  50                       push   ax
02C6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
02CB  fe 06 24 a0              inc    byte ptr [0xa024]
02CF  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
02D4  75 34                    jne    0x30a
02D6  b8 32 00                 mov    ax, 0x32
02D9  50                       push   ax
02DA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
02DF  09 c0                    or     ax, ax
02E1  75 27                    jne    0x30a
02E3  b8 02 00                 mov    ax, 2
02E6  50                       push   ax
02E7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
02EC  3d 00 00                 cmp    ax, 0
02EF  75 0b                    jne    0x2fc
02F1  b8 01 00                 mov    ax, 1
02F4  50                       push   ax
02F5  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
02FA  eb 0e                    jmp    0x30a
02FC  3d 01 00                 cmp    ax, 1
02FF  75 09                    jne    0x30a
0301  b8 22 1a                 mov    ax, 0x1a22
0304  50                       push   ax
0305  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
030A  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
030F  75 4b                    jne    0x35c
0311  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
0316  74 0e                    je     0x326
0318  b8 03 00                 mov    ax, 3
031B  50                       push   ax
031C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0321  50                       push   ax
0322  0e                       push   cs
0323  e8 3d fd                 call   0x63
0326  80 3e 48 a8 03           cmp    byte ptr [0xa848], 3
032B  75 0e                    jne    0x33b
032D  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
0332  b0 00                    mov    al, 0
0334  50                       push   ax
0335  0e                       push   cs
0336  e8 c2 fe                 call   0x1fb
0339  eb 21                    jmp    0x35c
033B  b8 0a 00                 mov    ax, 0xa
033E  50                       push   ax
033F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0344  09 c0                    or     ax, ax
0346  75 14                    jne    0x35c
0348  b8 04 00                 mov    ax, 4
034B  50                       push   ax
034C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0351  a2 48 a8                 mov    byte ptr [0xa848], al
0354  a0 48 a8                 mov    al, byte ptr [0xa848]
0357  50                       push   ax
0358  0e                       push   cs
0359  e8 9f fe                 call   0x1fb
035C  a0 97 c0                 mov    al, byte ptr [0xc097]
035F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0363  74 f7                    je     0x35c
0365  a0 96 c0                 mov    al, byte ptr [0xc096]
0368  a2 97 c0                 mov    byte ptr [0xc097], al
036B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0370  75 07                    jne    0x379
0372  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0377  eb 04                    jmp    0x37d
0379  fe 06 98 c0              inc    byte ptr [0xc098]
037D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0382  74 03                    je     0x387
0384  e9 f1 fe                 jmp    0x278
0387  5d                       pop    bp
0388  cb                       retf   
0389  55                       push   bp
038A  89 e5                    mov    bp, sp
038C  31 c0                    xor    ax, ax
038E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0393  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0398  74 0f                    je     0x3a9
039A  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
039F  08 c0                    or     al, al
03A1  74 06                    je     0x3a9
03A3  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
03A6  a3 ba 8f                 mov    word ptr [0x8fba], ax
03A9  a0 98 c0                 mov    al, byte ptr [0xc098]
03AC  30 e4                    xor    ah, ah
03AE  05 13 00                 add    ax, 0x13
03B1  99                       cdq    
03B2  b9 20 00                 mov    cx, 0x20
03B5  f7 f9                    idiv   cx
03B7  92                       xchg   dx, ax
03B8  09 c0                    or     ax, ax
03BA  75 7b                    jne    0x437
03BC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
03C1  74 74                    je     0x437
03C3  a1 ba 8f                 mov    ax, word ptr [0x8fba]
03C6  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
03CA  75 58                    jne    0x424
03CC  b0 00                    mov    al, 0
03CE  50                       push   ax
03CF  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
03D4  c4 3e 30 98              les    di, ptr [0x9830]
03D8  81 c7 00 5a              add    di, 0x5a00
03DC  06                       push   es
03DD  57                       push   di
03DE  b8 00 a0                 mov    ax, 0xa000
03E1  50                       push   ax
03E2  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
03E6  07                       pop    es
03E7  06                       push   es
03E8  57                       push   di
03E9  ff 36 be 8f              push   word ptr [0x8fbe]
03ED  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03F2  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
03F7  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
03FC  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0401  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0406  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
040B  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0410  75 07                    jne    0x419
0412  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0417  eb 09                    jmp    0x422
0419  fe 06 6d 66              inc    byte ptr [0x666d]
041D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0422  eb 13                    jmp    0x437
0424  b8 06 00                 mov    ax, 6
0427  50                       push   ax
0428  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
042D  50                       push   ax
042E  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0433  ff 06 ba 8f              inc    word ptr [0x8fba]
0437  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
043C  75 34                    jne    0x472
043E  b8 32 00                 mov    ax, 0x32
0441  50                       push   ax
0442  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0447  09 c0                    or     ax, ax
0449  75 27                    jne    0x472
044B  b8 02 00                 mov    ax, 2
044E  50                       push   ax
044F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0454  3d 00 00                 cmp    ax, 0
0457  75 0b                    jne    0x464
0459  b8 01 00                 mov    ax, 1
045C  50                       push   ax
045D  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0462  eb 0e                    jmp    0x472
0464  3d 01 00                 cmp    ax, 1
0467  75 09                    jne    0x472
0469  b8 22 1a                 mov    ax, 0x1a22
046C  50                       push   ax
046D  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0472  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0477  75 36                    jne    0x4af
0479  80 3e 48 a8 03           cmp    byte ptr [0xa848], 3
047E  75 0e                    jne    0x48e
0480  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
0485  b0 00                    mov    al, 0
0487  50                       push   ax
0488  0e                       push   cs
0489  e8 6f fd                 call   0x1fb
048C  eb 21                    jmp    0x4af
048E  b8 0a 00                 mov    ax, 0xa
0491  50                       push   ax
0492  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0497  09 c0                    or     ax, ax
0499  75 14                    jne    0x4af
049B  b8 04 00                 mov    ax, 4
049E  50                       push   ax
049F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
04A4  a2 48 a8                 mov    byte ptr [0xa848], al
04A7  a0 48 a8                 mov    al, byte ptr [0xa848]
04AA  50                       push   ax
04AB  0e                       push   cs
04AC  e8 4c fd                 call   0x1fb
04AF  a0 97 c0                 mov    al, byte ptr [0xc097]
04B2  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04B6  74 f7                    je     0x4af
04B8  a0 96 c0                 mov    al, byte ptr [0xc096]
04BB  a2 97 c0                 mov    byte ptr [0xc097], al
04BE  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04C3  75 07                    jne    0x4cc
04C5  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04CA  eb 04                    jmp    0x4d0
04CC  fe 06 98 c0              inc    byte ptr [0xc098]
04D0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
04D5  74 03                    je     0x4da
04D7  e9 b9 fe                 jmp    0x393
04DA  5d                       pop    bp
04DB  cb                       retf   
04DC  55                       push   bp
04DD  89 e5                    mov    bp, sp
04DF  31 c0                    xor    ax, ax
04E1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04E6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
04EB  74 0f                    je     0x4fc
04ED  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
04F2  08 c0                    or     al, al
04F4  74 06                    je     0x4fc
04F6  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
04F9  a3 ba 8f                 mov    word ptr [0x8fba], ax
04FC  a0 98 c0                 mov    al, byte ptr [0xc098]
04FF  30 e4                    xor    ah, ah
0501  05 13 00                 add    ax, 0x13
0504  99                       cdq    
0505  b9 20 00                 mov    cx, 0x20
0508  f7 f9                    idiv   cx
050A  92                       xchg   dx, ax
050B  09 c0                    or     ax, ax
050D  74 03                    je     0x512
050F  e9 95 00                 jmp    0x5a7
0512  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0517  75 03                    jne    0x51c
0519  e9 8b 00                 jmp    0x5a7
051C  a1 ba 8f                 mov    ax, word ptr [0x8fba]
051F  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0523  75 67                    jne    0x58c
0525  b0 04                    mov    al, 4
0527  50                       push   ax
0528  0e                       push   cs
0529  e8 37 fb                 call   0x63
052C  c4 3e 30 98              les    di, ptr [0x9830]
0530  81 c7 00 5a              add    di, 0x5a00
0534  06                       push   es
0535  57                       push   di
0536  b8 00 a0                 mov    ax, 0xa000
0539  50                       push   ax
053A  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
053E  07                       pop    es
053F  06                       push   es
0540  57                       push   di
0541  ff 36 be 8f              push   word ptr [0x8fbe]
0545  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
054A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
054F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0554  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0559  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
055E  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0563  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0568  75 07                    jne    0x571
056A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
056F  eb 19                    jmp    0x58a
0571  fe 06 6d 66              inc    byte ptr [0x666d]
0575  b8 1a 01                 mov    ax, 0x11a
0578  50                       push   ax
0579  b8 55 00                 mov    ax, 0x55
057C  50                       push   ax
057D  b0 b6                    mov    al, 0xb6
057F  50                       push   ax
0580  bf 9e 11                 mov    di, 0x119e
0583  1e                       push   ds
0584  57                       push   di
0585  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
058A  eb 1b                    jmp    0x5a7
058C  b8 05 00                 mov    ax, 5
058F  50                       push   ax
0590  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0595  05 04 00                 add    ax, 4
0598  a3 3a a8                 mov    word ptr [0xa83a], ax
059B  a0 3a a8                 mov    al, byte ptr [0xa83a]
059E  50                       push   ax
059F  0e                       push   cs
05A0  e8 c0 fa                 call   0x63
05A3  ff 06 ba 8f              inc    word ptr [0x8fba]
05A7  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
05AC  75 34                    jne    0x5e2
05AE  b8 32 00                 mov    ax, 0x32
05B1  50                       push   ax
05B2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
05B7  09 c0                    or     ax, ax
05B9  75 27                    jne    0x5e2
05BB  b8 02 00                 mov    ax, 2
05BE  50                       push   ax
05BF  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
05C4  3d 00 00                 cmp    ax, 0
05C7  75 0b                    jne    0x5d4
05C9  b8 01 00                 mov    ax, 1
05CC  50                       push   ax
05CD  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
05D2  eb 0e                    jmp    0x5e2
05D4  3d 01 00                 cmp    ax, 1
05D7  75 09                    jne    0x5e2
05D9  b8 22 1a                 mov    ax, 0x1a22
05DC  50                       push   ax
05DD  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
05E2  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
05E7  75 36                    jne    0x61f
05E9  80 3e 48 a8 03           cmp    byte ptr [0xa848], 3
05EE  75 0e                    jne    0x5fe
05F0  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
05F5  b0 00                    mov    al, 0
05F7  50                       push   ax
05F8  0e                       push   cs
05F9  e8 ff fb                 call   0x1fb
05FC  eb 21                    jmp    0x61f
05FE  b8 0a 00                 mov    ax, 0xa
0601  50                       push   ax
0602  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0607  09 c0                    or     ax, ax
0609  75 14                    jne    0x61f
060B  b8 04 00                 mov    ax, 4
060E  50                       push   ax
060F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0614  a2 48 a8                 mov    byte ptr [0xa848], al
0617  a0 48 a8                 mov    al, byte ptr [0xa848]
061A  50                       push   ax
061B  0e                       push   cs
061C  e8 dc fb                 call   0x1fb
061F  a0 97 c0                 mov    al, byte ptr [0xc097]
0622  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0626  74 f7                    je     0x61f
0628  a0 96 c0                 mov    al, byte ptr [0xc096]
062B  a2 97 c0                 mov    byte ptr [0xc097], al
062E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0633  75 07                    jne    0x63c
0635  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
063A  eb 04                    jmp    0x640
063C  fe 06 98 c0              inc    byte ptr [0xc098]
0640  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0645  74 03                    je     0x64a
0647  e9 9c fe                 jmp    0x4e6
064A  5d                       pop    bp
064B  cb                       retf   
064C  55                       push   bp
064D  89 e5                    mov    bp, sp
064F  31 c0                    xor    ax, ax
0651  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0656  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
065B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0660  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0665  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
066A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
066F  5d                       pop    bp
0670  cb                       retf   
0671  55                       push   bp
0672  89 e5                    mov    bp, sp
0674  31 c0                    xor    ax, ax
0676  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
067B  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0680  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0685  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
068A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
068F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0694  5d                       pop    bp
0695  cb                       retf   
0696  55                       push   bp
0697  89 e5                    mov    bp, sp
0699  31 c0                    xor    ax, ax
069B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06A0  9a 20 00 da 01           lcall  0x1da, 0x20  ; far call* overlay 71 export 0 (+129F)
06A5  80 3e fc 07 02           cmp    byte ptr [0x7fc], 2
06AA  75 05                    jne    0x6b1
06AC  c6 06 fc 07 01           mov    byte ptr [0x7fc], 1
06B1  0e                       push   cs
06B2  e8 43 06                 call   0xcf8
06B5  b0 ff                    mov    al, 0xff
06B7  50                       push   ax
06B8  0e                       push   cs
06B9  e8 58 07                 call   0xe14
06BC  5d                       pop    bp
06BD  cb                       retf   
06BE  55                       push   bp
06BF  89 e5                    mov    bp, sp
06C1  b8 02 00                 mov    ax, 2
06C4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06C9  83 ec 02                 sub    sp, 2
06CC  b0 03                    mov    al, 3
06CE  50                       push   ax
06CF  0e                       push   cs
06D0  e8 90 f9                 call   0x63
06D3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06D8  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
06DD  76 f9                    jbe    0x6d8
06DF  c7 46 fe 74 6c           mov    word ptr [bp - 2], 0x6c74
06E4  31 c0                    xor    ax, ax
06E6  a3 3c a8                 mov    word ptr [0xa83c], ax
06E9  eb 04                    jmp    0x6ef
06EB  ff 06 3c a8              inc    word ptr [0xa83c]
06EF  b8 34 00                 mov    ax, 0x34
06F2  f7 26 3c a8              mul    word ptr [0xa83c]
06F6  c4 3e 3c 98              les    di, ptr [0x983c]
06FA  03 f8                    add    di, ax
06FC  81 c7 3f 44              add    di, 0x443f
0700  06                       push   es
0701  57                       push   di
0702  b8 00 a0                 mov    ax, 0xa000
0705  50                       push   ax
0706  b8 40 01                 mov    ax, 0x140
0709  f7 26 3c a8              mul    word ptr [0xa83c]
070D  03 46 fe                 add    ax, word ptr [bp - 2]
0710  8b f8                    mov    di, ax
0712  07                       pop    es
0713  06                       push   es
0714  57                       push   di
0715  b8 34 00                 mov    ax, 0x34
0718  50                       push   ax
0719  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
071E  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
0723  75 c6                    jne    0x6eb
0725  a0 38 08                 mov    al, byte ptr [0x838]
0728  30 e4                    xor    ah, ah
072A  8b f8                    mov    di, ax
072C  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0731  c6 06 38 08 00           mov    byte ptr [0x838], 0
0736  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
073B  a0 7c 08                 mov    al, byte ptr [0x87c]
073E  50                       push   ax
073F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0744  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
0749  c6 06 63 66 01           mov    byte ptr [0x6663], 1
074E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0753  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0758  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
075D  0e                       push   cs
075E  e8 28 fc                 call   0x389
0761  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0766  c6 06 63 66 01           mov    byte ptr [0x6663], 1
076B  c6 06 64 66 74           mov    byte ptr [0x6664], 0x74
0770  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0775  c6 06 66 66 75           mov    byte ptr [0x6666], 0x75
077A  c6 06 67 66 01           mov    byte ptr [0x6667], 1
077F  c6 06 68 66 76           mov    byte ptr [0x6668], 0x76
0784  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0789  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
078E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0793  b8 1a 01                 mov    ax, 0x11a
0796  50                       push   ax
0797  b8 55 00                 mov    ax, 0x55
079A  50                       push   ax
079B  b0 b6                    mov    al, 0xb6
079D  50                       push   ax
079E  bf 9e 11                 mov    di, 0x119e
07A1  1e                       push   ds
07A2  57                       push   di
07A3  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07A8  0e                       push   cs
07A9  e8 30 fd                 call   0x4dc
07AC  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
07B2  eb 04                    jmp    0x7b8
07B4  ff 06 3a a8              inc    word ptr [0xa83a]
07B8  c7 46 fe 74 6c           mov    word ptr [bp - 2], 0x6c74
07BD  31 c0                    xor    ax, ax
07BF  a3 3c a8                 mov    word ptr [0xa83c], ax
07C2  eb 04                    jmp    0x7c8
07C4  ff 06 3c a8              inc    word ptr [0xa83c]
07C8  b8 34 00                 mov    ax, 0x34
07CB  f7 26 3c a8              mul    word ptr [0xa83c]
07CF  8b c8                    mov    cx, ax
07D1  b8 18 06                 mov    ax, 0x618
07D4  f7 26 3a a8              mul    word ptr [0xa83a]
07D8  c4 3e 3c 98              les    di, ptr [0x983c]
07DC  03 f8                    add    di, ax
07DE  03 f9                    add    di, cx
07E0  81 c7 3f 44              add    di, 0x443f
07E4  06                       push   es
07E5  57                       push   di
07E6  b8 00 a0                 mov    ax, 0xa000
07E9  50                       push   ax
07EA  b8 40 01                 mov    ax, 0x140
07ED  f7 26 3c a8              mul    word ptr [0xa83c]
07F1  03 46 fe                 add    ax, word ptr [bp - 2]
07F4  8b f8                    mov    di, ax
07F6  07                       pop    es
07F7  06                       push   es
07F8  57                       push   di
07F9  b8 34 00                 mov    ax, 0x34
07FC  50                       push   ax
07FD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0802  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
0807  75 bb                    jne    0x7c4
0809  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
080E  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0813  76 f9                    jbe    0x80e
0815  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
081A  75 98                    jne    0x7b4
081C  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0821  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0826  c6 06 64 66 78           mov    byte ptr [0x6664], 0x78
082B  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0830  c6 06 66 66 79           mov    byte ptr [0x6666], 0x79
0835  c6 06 67 66 01           mov    byte ptr [0x6667], 1
083A  c6 06 68 66 7a           mov    byte ptr [0x6668], 0x7a
083F  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0844  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
0849  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
084E  b8 1a 01                 mov    ax, 0x11a
0851  50                       push   ax
0852  b8 55 00                 mov    ax, 0x55
0855  50                       push   ax
0856  b0 b6                    mov    al, 0xb6
0858  50                       push   ax
0859  bf 9e 11                 mov    di, 0x119e
085C  1e                       push   ds
085D  57                       push   di
085E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0863  0e                       push   cs
0864  e8 75 fc                 call   0x4dc
0867  b0 03                    mov    al, 3
0869  50                       push   ax
086A  0e                       push   cs
086B  e8 f5 f7                 call   0x63
086E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0873  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0878  76 f9                    jbe    0x873
087A  c6 06 fd 07 01           mov    byte ptr [0x7fd], 1
087F  0e                       push   cs
0880  e8 75 04                 call   0xcf8
0883  b0 ff                    mov    al, 0xff
0885  50                       push   ax
0886  0e                       push   cs
0887  e8 8a 05                 call   0xe14
088A  89 ec                    mov    sp, bp
088C  5d                       pop    bp
088D  cb                       retf   
088E  55                       push   bp
088F  89 e5                    mov    bp, sp
0891  b8 02 00                 mov    ax, 2
0894  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0899  83 ec 02                 sub    sp, 2
089C  80 3e fd 07 00           cmp    byte ptr [0x7fd], 0
08A1  74 03                    je     0x8a6
08A3  e9 aa 01                 jmp    0xa50
08A6  c7 46 fe 6a 68           mov    word ptr [bp - 2], 0x686a
08AB  31 c0                    xor    ax, ax
08AD  a3 3c a8                 mov    word ptr [0xa83c], ax
08B0  eb 04                    jmp    0x8b6
08B2  ff 06 3c a8              inc    word ptr [0xa83c]
08B6  b8 17 00                 mov    ax, 0x17
08B9  f7 26 3c a8              mul    word ptr [0xa83c]
08BD  c4 3e 3c 98              les    di, ptr [0x983c]
08C1  03 f8                    add    di, ax
08C3  81 c7 d8 00              add    di, 0xd8
08C7  06                       push   es
08C8  57                       push   di
08C9  b8 00 a0                 mov    ax, 0xa000
08CC  50                       push   ax
08CD  b8 40 01                 mov    ax, 0x140
08D0  f7 26 3c a8              mul    word ptr [0xa83c]
08D4  03 46 fe                 add    ax, word ptr [bp - 2]
08D7  8b f8                    mov    di, ax
08D9  07                       pop    es
08DA  06                       push   es
08DB  57                       push   di
08DC  b8 17 00                 mov    ax, 0x17
08DF  50                       push   ax
08E0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
08E5  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
08EA  75 c6                    jne    0x8b2
08EC  b0 03                    mov    al, 3
08EE  50                       push   ax
08EF  0e                       push   cs
08F0  e8 70 f7                 call   0x63
08F3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
08F8  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
08FD  76 f9                    jbe    0x8f8
08FF  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0904  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0909  c6 06 64 66 67           mov    byte ptr [0x6664], 0x67
090E  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0913  c6 06 66 66 68           mov    byte ptr [0x6666], 0x68
0918  c6 06 67 66 01           mov    byte ptr [0x6667], 1
091D  c6 06 68 66 69           mov    byte ptr [0x6668], 0x69
0922  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0927  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
092C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0931  b8 1a 01                 mov    ax, 0x11a
0934  50                       push   ax
0935  b8 55 00                 mov    ax, 0x55
0938  50                       push   ax
0939  b0 b6                    mov    al, 0xb6
093B  50                       push   ax
093C  bf 9e 11                 mov    di, 0x119e
093F  1e                       push   ds
0940  57                       push   di
0941  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0946  0e                       push   cs
0947  e8 92 fb                 call   0x4dc
094A  c7 46 fe 6a 68           mov    word ptr [bp - 2], 0x686a
094F  31 c0                    xor    ax, ax
0951  a3 3c a8                 mov    word ptr [0xa83c], ax
0954  eb 04                    jmp    0x95a
0956  ff 06 3c a8              inc    word ptr [0xa83c]
095A  b8 17 00                 mov    ax, 0x17
095D  f7 26 3c a8              mul    word ptr [0xa83c]
0961  c4 3e 3c 98              les    di, ptr [0x983c]
0965  03 f8                    add    di, ax
0967  81 c7 56 05              add    di, 0x556
096B  06                       push   es
096C  57                       push   di
096D  b8 00 a0                 mov    ax, 0xa000
0970  50                       push   ax
0971  b8 40 01                 mov    ax, 0x140
0974  f7 26 3c a8              mul    word ptr [0xa83c]
0978  03 46 fe                 add    ax, word ptr [bp - 2]
097B  8b f8                    mov    di, ax
097D  07                       pop    es
097E  06                       push   es
097F  57                       push   di
0980  b8 17 00                 mov    ax, 0x17
0983  50                       push   ax
0984  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0989  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
098E  75 c6                    jne    0x956
0990  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0995  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
099A  76 f9                    jbe    0x995
099C  a0 25 a0                 mov    al, byte ptr [0xa025]
099F  30 e4                    xor    ah, ah
09A1  48                       dec    ax
09A2  a2 24 a0                 mov    byte ptr [0xa024], al
09A5  a0 25 a0                 mov    al, byte ptr [0xa025]
09A8  30 e4                    xor    ah, ah
09AA  48                       dec    ax
09AB  ba 14 00                 mov    dx, 0x14
09AE  f7 e2                    mul    dx
09B0  8b f8                    mov    di, ax
09B2  c6 85 46 98 02           mov    byte ptr [di - 0x67ba], 2
09B7  b0 02                    mov    al, 2
09B9  50                       push   ax
09BA  b0 00                    mov    al, 0
09BC  50                       push   ax
09BD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
09C2  a0 25 a0                 mov    al, byte ptr [0xa025]
09C5  a2 24 a0                 mov    byte ptr [0xa024], al
09C8  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
09CD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09D2  c6 06 64 66 6b           mov    byte ptr [0x6664], 0x6b
09D7  c6 06 65 66 01           mov    byte ptr [0x6665], 1
09DC  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
09E1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09E6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
09EB  0e                       push   cs
09EC  e8 9a f9                 call   0x389
09EF  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
09F4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09F9  c6 06 64 66 6d           mov    byte ptr [0x6664], 0x6d
09FE  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A03  c6 06 66 66 6e           mov    byte ptr [0x6666], 0x6e
0A08  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0A0D  c6 06 68 66 6f           mov    byte ptr [0x6668], 0x6f
0A12  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0A17  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
0A1C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A21  b8 1a 01                 mov    ax, 0x11a
0A24  50                       push   ax
0A25  b8 55 00                 mov    ax, 0x55
0A28  50                       push   ax
0A29  b0 b6                    mov    al, 0xb6
0A2B  50                       push   ax
0A2C  bf 9e 11                 mov    di, 0x119e
0A2F  1e                       push   ds
0A30  57                       push   di
0A31  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A36  0e                       push   cs
0A37  e8 a2 fa                 call   0x4dc
0A3A  b0 03                    mov    al, 3
0A3C  50                       push   ax
0A3D  0e                       push   cs
0A3E  e8 22 f6                 call   0x63
0A41  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0A46  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0A4B  76 f9                    jbe    0xa46
0A4D  e9 b0 00                 jmp    0xb00
0A50  31 c0                    xor    ax, ax
0A52  a3 3a a8                 mov    word ptr [0xa83a], ax
0A55  eb 04                    jmp    0xa5b
0A57  ff 06 3a a8              inc    word ptr [0xa83a]
0A5B  c7 46 fe 6a 68           mov    word ptr [bp - 2], 0x686a
0A60  31 c0                    xor    ax, ax
0A62  a3 3c a8                 mov    word ptr [0xa83c], ax
0A65  eb 04                    jmp    0xa6b
0A67  ff 06 3c a8              inc    word ptr [0xa83c]
0A6B  b8 17 00                 mov    ax, 0x17
0A6E  f7 26 3c a8              mul    word ptr [0xa83c]
0A72  8b c8                    mov    cx, ax
0A74  b8 7e 04                 mov    ax, 0x47e
0A77  f7 26 3a a8              mul    word ptr [0xa83a]
0A7B  c4 3e 3c 98              les    di, ptr [0x983c]
0A7F  03 f8                    add    di, ax
0A81  03 f9                    add    di, cx
0A83  81 c7 d8 00              add    di, 0xd8
0A87  06                       push   es
0A88  57                       push   di
0A89  b8 00 a0                 mov    ax, 0xa000
0A8C  50                       push   ax
0A8D  b8 40 01                 mov    ax, 0x140
0A90  f7 26 3c a8              mul    word ptr [0xa83c]
0A94  03 46 fe                 add    ax, word ptr [bp - 2]
0A97  8b f8                    mov    di, ax
0A99  07                       pop    es
0A9A  06                       push   es
0A9B  57                       push   di
0A9C  b8 17 00                 mov    ax, 0x17
0A9F  50                       push   ax
0AA0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0AA5  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0AAA  75 bb                    jne    0xa67
0AAC  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0AB1  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
0AB6  76 f9                    jbe    0xab1
0AB8  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0ABD  75 98                    jne    0xa57
0ABF  fe 06 7d 08              inc    byte ptr [0x87d]
0AC3  a0 7d 08                 mov    al, byte ptr [0x87d]
0AC6  30 e4                    xor    ah, ah
0AC8  8b f8                    mov    di, ax
0ACA  c6 85 0f 08 22           mov    byte ptr [di + 0x80f], 0x22
0ACF  a0 7d 08                 mov    al, byte ptr [0x87d]
0AD2  a2 55 08                 mov    byte ptr [0x855], al
0AD5  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0ADA  76 0b                    jbe    0xae7
0ADC  a0 7d 08                 mov    al, byte ptr [0x87d]
0ADF  30 e4                    xor    ah, ah
0AE1  2d 07 00                 sub    ax, 7
0AE4  a2 7c 08                 mov    byte ptr [0x87c], al
0AE7  a0 7c 08                 mov    al, byte ptr [0x87c]
0AEA  50                       push   ax
0AEB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0AF0  c6 06 fb 07 01           mov    byte ptr [0x7fb], 1
0AF5  0e                       push   cs
0AF6  e8 ff 01                 call   0xcf8
0AF9  b0 ff                    mov    al, 0xff
0AFB  50                       push   ax
0AFC  0e                       push   cs
0AFD  e8 14 03                 call   0xe14
0B00  89 ec                    mov    sp, bp
0B02  5d                       pop    bp
0B03  cb                       retf   
0B04  55                       push   bp
0B05  89 e5                    mov    bp, sp
0B07  31 c0                    xor    ax, ax
0B09  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B0E  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0B14  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0B1A  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0B1F  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0B24  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0B29  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0B2F  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0B35  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0B3A  31 c0                    xor    ax, ax
0B3C  a3 4e 98                 mov    word ptr [0x984e], ax
0B3F  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0B44  31 c0                    xor    ax, ax
0B46  a3 51 98                 mov    word ptr [0x9851], ax
0B49  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0B4E  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0B53  b8 3f 01                 mov    ax, 0x13f
0B56  50                       push   ax
0B57  b8 8f 00                 mov    ax, 0x8f
0B5A  50                       push   ax
0B5B  b8 03 01                 mov    ax, 0x103
0B5E  50                       push   ax
0B5F  b8 8f 00                 mov    ax, 0x8f
0B62  50                       push   ax
0B63  0e                       push   cs
0B64  e8 de 13                 call   0x1f45
0B67  a0 25 a0                 mov    al, byte ptr [0xa025]
0B6A  30 e4                    xor    ah, ah
0B6C  ba 14 00                 mov    dx, 0x14
0B6F  f7 e2                    mul    dx
0B71  8b f8                    mov    di, ax
0B73  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0B78  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0B7D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0B82  0e                       push   cs
0B83  e8 dd f6                 call   0x263
0B86  5d                       pop    bp
0B87  cb                       retf   
0B88  55                       push   bp
0B89  89 e5                    mov    bp, sp
0B8B  31 c0                    xor    ax, ax
0B8D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B92  31 c0                    xor    ax, ax
0B94  a3 42 98                 mov    word ptr [0x9842], ax
0B97  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0B9D  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0BA2  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0BA7  c6 06 48 98 10           mov    byte ptr [0x9848], 0x10
0BAC  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0BB2  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0BB8  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0BBD  31 c0                    xor    ax, ax
0BBF  a3 4e 98                 mov    word ptr [0x984e], ax
0BC2  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0BC7  31 c0                    xor    ax, ax
0BC9  a3 51 98                 mov    word ptr [0x9851], ax
0BCC  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0BD1  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0BD6  31 c0                    xor    ax, ax
0BD8  50                       push   ax
0BD9  b8 8f 00                 mov    ax, 0x8f
0BDC  50                       push   ax
0BDD  b8 3c 00                 mov    ax, 0x3c
0BE0  50                       push   ax
0BE1  b8 8f 00                 mov    ax, 0x8f
0BE4  50                       push   ax
0BE5  0e                       push   cs
0BE6  e8 5c 13                 call   0x1f45
0BE9  a0 25 a0                 mov    al, byte ptr [0xa025]
0BEC  30 e4                    xor    ah, ah
0BEE  ba 14 00                 mov    dx, 0x14
0BF1  f7 e2                    mul    dx
0BF3  8b f8                    mov    di, ax
0BF5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0BFA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0BFF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0C04  0e                       push   cs
0C05  e8 5b f6                 call   0x263
0C08  5d                       pop    bp
0C09  cb                       retf   
0C0A  55                       push   bp
0C0B  89 e5                    mov    bp, sp
0C0D  31 c0                    xor    ax, ax
0C0F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C14  c7 06 42 98 c1 00        mov    word ptr [0x9842], 0xc1
0C1A  c7 06 44 98 73 00        mov    word ptr [0x9844], 0x73
0C20  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0C25  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0C2A  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0C2F  c7 06 49 98 19 00        mov    word ptr [0x9849], 0x19
0C35  c7 06 4b 98 2a 00        mov    word ptr [0x984b], 0x2a
0C3B  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0C40  31 c0                    xor    ax, ax
0C42  a3 4e 98                 mov    word ptr [0x984e], ax
0C45  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0C4A  31 c0                    xor    ax, ax
0C4C  a3 51 98                 mov    word ptr [0x9851], ax
0C4F  c6 06 53 98 2a           mov    byte ptr [0x9853], 0x2a
0C54  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0C59  b8 c1 00                 mov    ax, 0xc1
0C5C  50                       push   ax
0C5D  b8 73 00                 mov    ax, 0x73
0C60  50                       push   ax
0C61  b8 fd 00                 mov    ax, 0xfd
0C64  50                       push   ax
0C65  b8 8a 00                 mov    ax, 0x8a
0C68  50                       push   ax
0C69  0e                       push   cs
0C6A  e8 d8 12                 call   0x1f45
0C6D  a0 25 a0                 mov    al, byte ptr [0xa025]
0C70  30 e4                    xor    ah, ah
0C72  ba 14 00                 mov    dx, 0x14
0C75  f7 e2                    mul    dx
0C77  8b f8                    mov    di, ax
0C79  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0C7E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0C83  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0C88  0e                       push   cs
0C89  e8 d7 f5                 call   0x263
0C8C  5d                       pop    bp
0C8D  cb                       retf   
0C8E  55                       push   bp
0C8F  89 e5                    mov    bp, sp
0C91  31 c0                    xor    ax, ax
0C93  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C98  c6 06 fa 07 01           mov    byte ptr [0x7fa], 1
0C9D  c7 06 b2 66 bc 02        mov    word ptr [0x66b2], 0x2bc
0CA3  5d                       pop    bp
0CA4  cb                       retf   
0CA5  55                       push   bp
0CA6  89 e5                    mov    bp, sp
0CA8  31 c0                    xor    ax, ax
0CAA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CAF  c6 06 fa 07 00           mov    byte ptr [0x7fa], 0
0CB4  c7 06 b2 66 bc 02        mov    word ptr [0x66b2], 0x2bc
0CBA  5d                       pop    bp
0CBB  cb                       retf   
0CBC  55                       push   bp
0CBD  89 e5                    mov    bp, sp
0CBF  31 c0                    xor    ax, ax
0CC1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CC6  80 3e fc 07 00           cmp    byte ptr [0x7fc], 0
0CCB  75 23                    jne    0xcf0
0CCD  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
0CD2  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0CD7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CDC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CE1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CE6  0e                       push   cs
0CE7  e8 9f f6                 call   0x389
0CEA  0e                       push   cs
0CEB  e8 a8 f9                 call   0x696
0CEE  eb 06                    jmp    0xcf6
0CF0  c7 06 b2 66 c6 02        mov    word ptr [0x66b2], 0x2c6
0CF6  5d                       pop    bp
0CF7  cb                       retf   
0CF8  55                       push   bp
0CF9  89 e5                    mov    bp, sp
0CFB  31 c0                    xor    ax, ax
0CFD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D02  bf 43 00                 mov    di, 0x43
0D05  b8 d1 01                 mov    ax, 0x1d1
0D08  50                       push   ax
0D09  57                       push   di
0D0A  58                       pop    ax
0D0B  07                       pop    es
0D0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D13  75 06                    jne    0xd1b
0D15  40                       inc    ax
0D16  89 c7                    mov    di, ax
0D18  26 c4 05                 les    ax, ptr es:[di]
0D1B  8c c2                    mov    dx, es
0D1D  a3 64 8f                 mov    word ptr [0x8f64], ax
0D20  89 16 66 8f              mov    word ptr [0x8f66], dx
0D24  bf 3e 00                 mov    di, 0x3e
0D27  b8 d1 01                 mov    ax, 0x1d1
0D2A  50                       push   ax
0D2B  57                       push   di
0D2C  58                       pop    ax
0D2D  07                       pop    es
0D2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D35  75 06                    jne    0xd3d
0D37  40                       inc    ax
0D38  89 c7                    mov    di, ax
0D3A  26 c4 05                 les    ax, ptr es:[di]
0D3D  8c c2                    mov    dx, es
0D3F  a3 68 8f                 mov    word ptr [0x8f68], ax
0D42  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0D46  bf 2a 00                 mov    di, 0x2a
0D49  b8 d1 01                 mov    ax, 0x1d1
0D4C  50                       push   ax
0D4D  57                       push   di
0D4E  58                       pop    ax
0D4F  07                       pop    es
0D50  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D57  75 06                    jne    0xd5f
0D59  40                       inc    ax
0D5A  89 c7                    mov    di, ax
0D5C  26 c4 05                 les    ax, ptr es:[di]
0D5F  8c c2                    mov    dx, es
0D61  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0D64  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0D68  bf 34 00                 mov    di, 0x34
0D6B  b8 d1 01                 mov    ax, 0x1d1
0D6E  50                       push   ax
0D6F  57                       push   di
0D70  58                       pop    ax
0D71  07                       pop    es
0D72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D79  75 06                    jne    0xd81
0D7B  40                       inc    ax
0D7C  89 c7                    mov    di, ax
0D7E  26 c4 05                 les    ax, ptr es:[di]
0D81  8c c2                    mov    dx, es
0D83  a3 70 8f                 mov    word ptr [0x8f70], ax
0D86  89 16 72 8f              mov    word ptr [0x8f72], dx
0D8A  bf 2f 00                 mov    di, 0x2f
0D8D  b8 d1 01                 mov    ax, 0x1d1
0D90  50                       push   ax
0D91  57                       push   di
0D92  58                       pop    ax
0D93  07                       pop    es
0D94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D9B  75 06                    jne    0xda3
0D9D  40                       inc    ax
0D9E  89 c7                    mov    di, ax
0DA0  26 c4 05                 les    ax, ptr es:[di]
0DA3  8c c2                    mov    dx, es
0DA5  a3 74 8f                 mov    word ptr [0x8f74], ax
0DA8  89 16 76 8f              mov    word ptr [0x8f76], dx
0DAC  bf 4d 00                 mov    di, 0x4d
0DAF  b8 d1 01                 mov    ax, 0x1d1
0DB2  50                       push   ax
0DB3  57                       push   di
0DB4  58                       pop    ax
0DB5  07                       pop    es
0DB6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DBD  75 06                    jne    0xdc5
0DBF  40                       inc    ax
0DC0  89 c7                    mov    di, ax
0DC2  26 c4 05                 les    ax, ptr es:[di]
0DC5  8c c2                    mov    dx, es
0DC7  a3 78 8f                 mov    word ptr [0x8f78], ax
0DCA  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0DCE  bf 39 00                 mov    di, 0x39
0DD1  b8 d1 01                 mov    ax, 0x1d1
0DD4  50                       push   ax
0DD5  57                       push   di
0DD6  58                       pop    ax
0DD7  07                       pop    es
0DD8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DDF  75 06                    jne    0xde7
0DE1  40                       inc    ax
0DE2  89 c7                    mov    di, ax
0DE4  26 c4 05                 les    ax, ptr es:[di]
0DE7  8c c2                    mov    dx, es
0DE9  a3 80 8f                 mov    word ptr [0x8f80], ax
0DEC  89 16 82 8f              mov    word ptr [0x8f82], dx
0DF0  bf 48 00                 mov    di, 0x48
0DF3  b8 d1 01                 mov    ax, 0x1d1
0DF6  50                       push   ax
0DF7  57                       push   di
0DF8  58                       pop    ax
0DF9  07                       pop    es
0DFA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E01  75 06                    jne    0xe09
0E03  40                       inc    ax
0E04  89 c7                    mov    di, ax
0E06  26 c4 05                 les    ax, ptr es:[di]
0E09  8c c2                    mov    dx, es
0E0B  a3 84 8f                 mov    word ptr [0x8f84], ax
0E0E  89 16 86 8f              mov    word ptr [0x8f86], dx
0E12  5d                       pop    bp
0E13  cb                       retf   
0E14  55                       push   bp
0E15  89 e5                    mov    bp, sp
0E17  b8 02 00                 mov    ax, 2
0E1A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E1F  83 ec 02                 sub    sp, 2
0E22  80 7e 06 03              cmp    byte ptr [bp + 6], 3
0E26  74 09                    je     0xe31
0E28  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0E2C  74 03                    je     0xe31
0E2E  e9 34 01                 jmp    0xf65
0E31  80 3e fc 07 00           cmp    byte ptr [0x7fc], 0
0E36  74 03                    je     0xe3b
0E38  e9 98 00                 jmp    0xed3
0E3B  b0 00                    mov    al, 0
0E3D  50                       push   ax
0E3E  0e                       push   cs
0E3F  e8 21 f2                 call   0x63
0E42  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0E46  eb 03                    jmp    0xe4b
0E48  fe 46 ff                 inc    byte ptr [bp - 1]
0E4B  8a 46 ff                 mov    al, byte ptr [bp - 1]
0E4E  30 e4                    xor    ah, ah
0E50  8b f8                    mov    di, ax
0E52  8b f7                    mov    si, di
0E54  d1 e7                    shl    di, 1
0E56  d1 e7                    shl    di, 1
0E58  01 f7                    add    di, si
0E5A  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
0E5E  3c 03                    cmp    al, 3
0E60  72 18                    jb     0xe7a
0E62  3c 04                    cmp    al, 4
0E64  77 14                    ja     0xe7a
0E66  8a 46 ff                 mov    al, byte ptr [bp - 1]
0E69  30 e4                    xor    ah, ah
0E6B  8b f8                    mov    di, ax
0E6D  8b f7                    mov    si, di
0E6F  d1 e7                    shl    di, 1
0E71  d1 e7                    shl    di, 1
0E73  01 f7                    add    di, si
0E75  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0E7A  80 7e ff ff              cmp    byte ptr [bp - 1], 0xff
0E7E  75 c8                    jne    0xe48
0E80  bf 25 00                 mov    di, 0x25
0E83  b8 d1 01                 mov    ax, 0x1d1
0E86  50                       push   ax
0E87  57                       push   di
0E88  58                       pop    ax
0E89  07                       pop    es
0E8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E91  75 06                    jne    0xe99
0E93  40                       inc    ax
0E94  89 c7                    mov    di, ax
0E96  26 c4 05                 les    ax, ptr es:[di]
0E99  8c c2                    mov    dx, es
0E9B  89 c7                    mov    di, ax
0E9D  8e c2                    mov    es, dx
0E9F  26 c7 85 9c 00 7d a8     mov    word ptr es:[di + 0x9c], 0xa87d
0EA6  bf 25 00                 mov    di, 0x25
0EA9  b8 d1 01                 mov    ax, 0x1d1
0EAC  50                       push   ax
0EAD  57                       push   di
0EAE  58                       pop    ax
0EAF  07                       pop    es
0EB0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EB7  75 06                    jne    0xebf
0EB9  40                       inc    ax
0EBA  89 c7                    mov    di, ax
0EBC  26 c4 05                 les    ax, ptr es:[di]
0EBF  8c c2                    mov    dx, es
0EC1  89 c7                    mov    di, ax
0EC3  8e c2                    mov    es, dx
0EC5  26 c6 85 f6 00 01        mov    byte ptr es:[di + 0xf6], 1
0ECB  c6 06 47 a8 01           mov    byte ptr [0xa847], 1
0ED0  e9 92 00                 jmp    0xf65
0ED3  9a 20 00 e2 01           lcall  0x1e2, 0x20  ; far call* overlay 73 export 0 (+0000)
0ED8  0e                       push   cs
0ED9  e8 1c fe                 call   0xcf8
0EDC  bf 25 00                 mov    di, 0x25
0EDF  b8 d1 01                 mov    ax, 0x1d1
0EE2  50                       push   ax
0EE3  57                       push   di
0EE4  58                       pop    ax
0EE5  07                       pop    es
0EE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EED  75 06                    jne    0xef5
0EEF  40                       inc    ax
0EF0  89 c7                    mov    di, ax
0EF2  26 c4 05                 les    ax, ptr es:[di]
0EF5  8c c2                    mov    dx, es
0EF7  89 c7                    mov    di, ax
0EF9  8e c2                    mov    es, dx
0EFB  26 c7 85 9c 00 81 90     mov    word ptr es:[di + 0x9c], 0x9081
0F02  bf 25 00                 mov    di, 0x25
0F05  b8 d1 01                 mov    ax, 0x1d1
0F08  50                       push   ax
0F09  57                       push   di
0F0A  58                       pop    ax
0F0B  07                       pop    es
0F0C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F13  75 06                    jne    0xf1b
0F15  40                       inc    ax
0F16  89 c7                    mov    di, ax
0F18  26 c4 05                 les    ax, ptr es:[di]
0F1B  8c c2                    mov    dx, es
0F1D  89 c7                    mov    di, ax
0F1F  8e c2                    mov    es, dx
0F21  26 c6 85 f6 00 03        mov    byte ptr es:[di + 0xf6], 3
0F27  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0F2B  eb 03                    jmp    0xf30
0F2D  fe 46 ff                 inc    byte ptr [bp - 1]
0F30  8a 46 ff                 mov    al, byte ptr [bp - 1]
0F33  30 e4                    xor    ah, ah
0F35  8b f8                    mov    di, ax
0F37  8b f7                    mov    si, di
0F39  d1 e7                    shl    di, 1
0F3B  d1 e7                    shl    di, 1
0F3D  01 f7                    add    di, si
0F3F  80 bd 31 a3 03           cmp    byte ptr [di - 0x5ccf], 3
0F44  75 14                    jne    0xf5a
0F46  8a 46 ff                 mov    al, byte ptr [bp - 1]
0F49  30 e4                    xor    ah, ah
0F4B  8b f8                    mov    di, ax
0F4D  8b f7                    mov    si, di
0F4F  d1 e7                    shl    di, 1
0F51  d1 e7                    shl    di, 1
0F53  01 f7                    add    di, si
0F55  c6 85 31 a3 00           mov    byte ptr [di - 0x5ccf], 0
0F5A  80 7e ff ff              cmp    byte ptr [bp - 1], 0xff
0F5E  75 cd                    jne    0xf2d
0F60  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
0F65  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0F69  74 06                    je     0xf71
0F6B  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0F6F  75 50                    jne    0xfc1
0F71  80 3e fb 07 00           cmp    byte ptr [0x7fb], 0
0F76  75 09                    jne    0xf81
0F78  b0 00                    mov    al, 0
0F7A  50                       push   ax
0F7B  0e                       push   cs
0F7C  e8 81 f0                 call   0
0F7F  eb 40                    jmp    0xfc1
0F81  b0 01                    mov    al, 1
0F83  50                       push   ax
0F84  0e                       push   cs
0F85  e8 78 f0                 call   0
0F88  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0F8C  eb 03                    jmp    0xf91
0F8E  fe 46 ff                 inc    byte ptr [bp - 1]
0F91  8a 46 ff                 mov    al, byte ptr [bp - 1]
0F94  30 e4                    xor    ah, ah
0F96  8b f8                    mov    di, ax
0F98  8b f7                    mov    si, di
0F9A  d1 e7                    shl    di, 1
0F9C  d1 e7                    shl    di, 1
0F9E  01 f7                    add    di, si
0FA0  80 bd 31 a3 02           cmp    byte ptr [di - 0x5ccf], 2
0FA5  75 14                    jne    0xfbb
0FA7  8a 46 ff                 mov    al, byte ptr [bp - 1]
0FAA  30 e4                    xor    ah, ah
0FAC  8b f8                    mov    di, ax
0FAE  8b f7                    mov    si, di
0FB0  d1 e7                    shl    di, 1
0FB2  d1 e7                    shl    di, 1
0FB4  01 f7                    add    di, si
0FB6  c6 85 31 a3 00           mov    byte ptr [di - 0x5ccf], 0
0FBB  80 7e ff ff              cmp    byte ptr [bp - 1], 0xff
0FBF  75 cd                    jne    0xf8e
0FC1  89 ec                    mov    sp, bp
0FC3  5d                       pop    bp
0FC4  ca 02 00                 retf   2
0FC7  55                       push   bp
0FC8  89 e5                    mov    bp, sp
0FCA  31 c0                    xor    ax, ax
0FCC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FD1  c4 7e 06                 les    di, ptr [bp + 6]
0FD4  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0FD9  7e 05                    jle    0xfe0
0FDB  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0FE0  c4 7e 06                 les    di, ptr [bp + 6]
0FE3  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0FE8  7d 03                    jge    0xfed
0FEA  26 ff 05                 inc    word ptr es:[di]
0FED  c4 7e 06                 les    di, ptr [bp + 6]
0FF0  b8 40 01                 mov    ax, 0x140
0FF3  26 f7 25                 mul    word ptr es:[di]
0FF6  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FF9  26 03 05                 add    ax, word ptr es:[di]
0FFC  c4 3e 2c 98              les    di, ptr [0x982c]
1000  03 f8                    add    di, ax
1002  26 8a 05                 mov    al, byte ptr es:[di]
1005  30 e4                    xor    ah, ah
1007  8b f8                    mov    di, ax
1009  8b f7                    mov    si, di
100B  d1 e7                    shl    di, 1
100D  d1 e7                    shl    di, 1
100F  01 f7                    add    di, si
1011  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1016  77 0a                    ja     0x1022
1018  c4 7e 06                 les    di, ptr [bp + 6]
101B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1020  75 be                    jne    0xfe0
1022  5d                       pop    bp
1023  ca 08 00                 retf   8
1026  55                       push   bp
1027  89 e5                    mov    bp, sp
1029  b8 12 00                 mov    ax, 0x12
102C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1031  83 ec 12                 sub    sp, 0x12
1034  c4 7e 06                 les    di, ptr [bp + 6]
1037  26 8a 05                 mov    al, byte ptr es:[di]
103A  30 e4                    xor    ah, ah
103C  d1 e0                    shl    ax, 1
103E  8b f0                    mov    si, ax
1040  d1 e0                    shl    ax, 1
1042  01 f0                    add    ax, si
1044  50                       push   ax
1045  c4 7e 0a                 les    di, ptr [bp + 0xa]
1048  26 8a 05                 mov    al, byte ptr es:[di]
104B  30 e4                    xor    ah, ah
104D  ba 18 00                 mov    dx, 0x18
1050  f7 e2                    mul    dx
1052  50                       push   ax
1053  bf 25 00                 mov    di, 0x25
1056  b8 d1 01                 mov    ax, 0x1d1
1059  50                       push   ax
105A  57                       push   di
105B  58                       pop    ax
105C  07                       pop    es
105D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1064  75 06                    jne    0x106c
1066  40                       inc    ax
1067  89 c7                    mov    di, ax
1069  26 c4 05                 les    ax, ptr es:[di]
106C  8c c2                    mov    dx, es
106E  89 c7                    mov    di, ax
1070  8e c2                    mov    es, dx
1072  58                       pop    ax
1073  03 f8                    add    di, ax
1075  58                       pop    ax
1076  03 f8                    add    di, ax
1078  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
107C  31 d2                    xor    dx, dx
107E  b9 40 01                 mov    cx, 0x140
1081  f7 f1                    div    cx
1083  31 d2                    xor    dx, dx
1085  8b c8                    mov    cx, ax
1087  8b da                    mov    bx, dx
1089  c4 7e 16                 les    di, ptr [bp + 0x16]
108C  26 8b 05                 mov    ax, word ptr es:[di]
108F  99                       cdq    
1090  2b c1                    sub    ax, cx
1092  1b d3                    sbb    dx, bx
1094  09 d2                    or     dx, dx
1096  79 07                    jns    0x109f
1098  f7 d2                    not    dx
109A  f7 d8                    neg    ax
109C  83 da ff                 sbb    dx, -1
109F  89 c1                    mov    cx, ax
10A1  89 d3                    mov    bx, dx
10A3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10A8  52                       push   dx
10A9  50                       push   ax
10AA  c4 7e 06                 les    di, ptr [bp + 6]
10AD  26 8a 05                 mov    al, byte ptr es:[di]
10B0  30 e4                    xor    ah, ah
10B2  d1 e0                    shl    ax, 1
10B4  8b f0                    mov    si, ax
10B6  d1 e0                    shl    ax, 1
10B8  01 f0                    add    ax, si
10BA  50                       push   ax
10BB  c4 7e 0a                 les    di, ptr [bp + 0xa]
10BE  26 8a 05                 mov    al, byte ptr es:[di]
10C1  30 e4                    xor    ah, ah
10C3  ba 18 00                 mov    dx, 0x18
10C6  f7 e2                    mul    dx
10C8  50                       push   ax
10C9  bf 25 00                 mov    di, 0x25
10CC  b8 d1 01                 mov    ax, 0x1d1
10CF  50                       push   ax
10D0  57                       push   di
10D1  58                       pop    ax
10D2  07                       pop    es
10D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10DA  75 06                    jne    0x10e2
10DC  40                       inc    ax
10DD  89 c7                    mov    di, ax
10DF  26 c4 05                 les    ax, ptr es:[di]
10E2  8c c2                    mov    dx, es
10E4  89 c7                    mov    di, ax
10E6  8e c2                    mov    es, dx
10E8  58                       pop    ax
10E9  03 f8                    add    di, ax
10EB  58                       pop    ax
10EC  03 f8                    add    di, ax
10EE  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
10F2  31 d2                    xor    dx, dx
10F4  b9 40 01                 mov    cx, 0x140
10F7  f7 f1                    div    cx
10F9  92                       xchg   dx, ax
10FA  31 d2                    xor    dx, dx
10FC  8b c8                    mov    cx, ax
10FE  8b da                    mov    bx, dx
1100  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1103  26 8b 05                 mov    ax, word ptr es:[di]
1106  99                       cdq    
1107  2b c1                    sub    ax, cx
1109  1b d3                    sbb    dx, bx
110B  09 d2                    or     dx, dx
110D  79 07                    jns    0x1116
110F  f7 d2                    not    dx
1111  f7 d8                    neg    ax
1113  83 da ff                 sbb    dx, -1
1116  89 c1                    mov    cx, ax
1118  89 d3                    mov    bx, dx
111A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
111F  59                       pop    cx
1120  5b                       pop    bx
1121  03 c1                    add    ax, cx
1123  13 d3                    adc    dx, bx
1125  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
112A  89 46 fa                 mov    word ptr [bp - 6], ax
112D  89 5e fc                 mov    word ptr [bp - 4], bx
1130  89 56 fe                 mov    word ptr [bp - 2], dx
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
114C  ba 18 00                 mov    dx, 0x18
114F  f7 e2                    mul    dx
1151  50                       push   ax
1152  bf 25 00                 mov    di, 0x25
1155  b8 d1 01                 mov    ax, 0x1d1
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
1177  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
117B  31 d2                    xor    dx, dx
117D  b9 40 01                 mov    cx, 0x140
1180  f7 f1                    div    cx
1182  31 d2                    xor    dx, dx
1184  8b c8                    mov    cx, ax
1186  8b da                    mov    bx, dx
1188  c4 7e 16                 les    di, ptr [bp + 0x16]
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
11C2  ba 18 00                 mov    dx, 0x18
11C5  f7 e2                    mul    dx
11C7  50                       push   ax
11C8  bf 25 00                 mov    di, 0x25
11CB  b8 d1 01                 mov    ax, 0x1d1
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
11ED  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
11F1  31 d2                    xor    dx, dx
11F3  b9 40 01                 mov    cx, 0x140
11F6  f7 f1                    div    cx
11F8  92                       xchg   dx, ax
11F9  31 d2                    xor    dx, dx
11FB  8b c8                    mov    cx, ax
11FD  8b da                    mov    bx, dx
11FF  c4 7e 1a                 les    di, ptr [bp + 0x1a]
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
1224  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1229  89 46 f4                 mov    word ptr [bp - 0xc], ax
122C  89 5e f6                 mov    word ptr [bp - 0xa], bx
122F  89 56 f8                 mov    word ptr [bp - 8], dx
1232  c4 7e 06                 les    di, ptr [bp + 6]
1235  26 8a 05                 mov    al, byte ptr es:[di]
1238  30 e4                    xor    ah, ah
123A  d1 e0                    shl    ax, 1
123C  8b f0                    mov    si, ax
123E  d1 e0                    shl    ax, 1
1240  01 f0                    add    ax, si
1242  50                       push   ax
1243  c4 7e 0a                 les    di, ptr [bp + 0xa]
1246  26 8a 05                 mov    al, byte ptr es:[di]
1249  30 e4                    xor    ah, ah
124B  ba 18 00                 mov    dx, 0x18
124E  f7 e2                    mul    dx
1250  50                       push   ax
1251  bf 25 00                 mov    di, 0x25
1254  b8 d1 01                 mov    ax, 0x1d1
1257  50                       push   ax
1258  57                       push   di
1259  58                       pop    ax
125A  07                       pop    es
125B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1262  75 06                    jne    0x126a
1264  40                       inc    ax
1265  89 c7                    mov    di, ax
1267  26 c4 05                 les    ax, ptr es:[di]
126A  8c c2                    mov    dx, es
126C  89 c7                    mov    di, ax
126E  8e c2                    mov    es, dx
1270  58                       pop    ax
1271  03 f8                    add    di, ax
1273  58                       pop    ax
1274  03 f8                    add    di, ax
1276  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
127A  31 d2                    xor    dx, dx
127C  b9 40 01                 mov    cx, 0x140
127F  f7 f1                    div    cx
1281  31 d2                    xor    dx, dx
1283  8b c8                    mov    cx, ax
1285  8b da                    mov    bx, dx
1287  c4 7e 16                 les    di, ptr [bp + 0x16]
128A  26 8b 05                 mov    ax, word ptr es:[di]
128D  99                       cdq    
128E  2b c1                    sub    ax, cx
1290  1b d3                    sbb    dx, bx
1292  09 d2                    or     dx, dx
1294  79 07                    jns    0x129d
1296  f7 d2                    not    dx
1298  f7 d8                    neg    ax
129A  83 da ff                 sbb    dx, -1
129D  89 c1                    mov    cx, ax
129F  89 d3                    mov    bx, dx
12A1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12A6  52                       push   dx
12A7  50                       push   ax
12A8  c4 7e 06                 les    di, ptr [bp + 6]
12AB  26 8a 05                 mov    al, byte ptr es:[di]
12AE  30 e4                    xor    ah, ah
12B0  d1 e0                    shl    ax, 1
12B2  8b f0                    mov    si, ax
12B4  d1 e0                    shl    ax, 1
12B6  01 f0                    add    ax, si
12B8  50                       push   ax
12B9  c4 7e 0a                 les    di, ptr [bp + 0xa]
12BC  26 8a 05                 mov    al, byte ptr es:[di]
12BF  30 e4                    xor    ah, ah
12C1  ba 18 00                 mov    dx, 0x18
12C4  f7 e2                    mul    dx
12C6  50                       push   ax
12C7  bf 25 00                 mov    di, 0x25
12CA  b8 d1 01                 mov    ax, 0x1d1
12CD  50                       push   ax
12CE  57                       push   di
12CF  58                       pop    ax
12D0  07                       pop    es
12D1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12D8  75 06                    jne    0x12e0
12DA  40                       inc    ax
12DB  89 c7                    mov    di, ax
12DD  26 c4 05                 les    ax, ptr es:[di]
12E0  8c c2                    mov    dx, es
12E2  89 c7                    mov    di, ax
12E4  8e c2                    mov    es, dx
12E6  58                       pop    ax
12E7  03 f8                    add    di, ax
12E9  58                       pop    ax
12EA  03 f8                    add    di, ax
12EC  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
12F0  31 d2                    xor    dx, dx
12F2  b9 40 01                 mov    cx, 0x140
12F5  f7 f1                    div    cx
12F7  92                       xchg   dx, ax
12F8  31 d2                    xor    dx, dx
12FA  8b c8                    mov    cx, ax
12FC  8b da                    mov    bx, dx
12FE  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1301  26 8b 05                 mov    ax, word ptr es:[di]
1304  99                       cdq    
1305  2b c1                    sub    ax, cx
1307  1b d3                    sbb    dx, bx
1309  09 d2                    or     dx, dx
130B  79 07                    jns    0x1314
130D  f7 d2                    not    dx
130F  f7 d8                    neg    ax
1311  83 da ff                 sbb    dx, -1
1314  89 c1                    mov    cx, ax
1316  89 d3                    mov    bx, dx
1318  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
131D  59                       pop    cx
131E  5b                       pop    bx
131F  03 c1                    add    ax, cx
1321  13 d3                    adc    dx, bx
1323  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1328  89 46 ee                 mov    word ptr [bp - 0x12], ax
132B  89 5e f0                 mov    word ptr [bp - 0x10], bx
132E  89 56 f2                 mov    word ptr [bp - 0xe], dx
1331  8b 46 fa                 mov    ax, word ptr [bp - 6]
1334  8b 5e fc                 mov    bx, word ptr [bp - 4]
1337  8b 56 fe                 mov    dx, word ptr [bp - 2]
133A  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
133D  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1340  8b 7e f8                 mov    di, word ptr [bp - 8]
1343  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1348  72 03                    jb     0x134d
134A  e9 78 01                 jmp    0x14c5
134D  8b 46 fa                 mov    ax, word ptr [bp - 6]
1350  8b 5e fc                 mov    bx, word ptr [bp - 4]
1353  8b 56 fe                 mov    dx, word ptr [bp - 2]
1356  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1359  8b 76 f0                 mov    si, word ptr [bp - 0x10]
135C  8b 7e f2                 mov    di, word ptr [bp - 0xe]
135F  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1364  72 03                    jb     0x1369
1366  e9 ae 00                 jmp    0x1417
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
1382  ba 18 00                 mov    dx, 0x18
1385  f7 e2                    mul    dx
1387  50                       push   ax
1388  bf 25 00                 mov    di, 0x25
138B  b8 d1 01                 mov    ax, 0x1d1
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
13AD  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
13B1  31 d2                    xor    dx, dx
13B3  b9 40 01                 mov    cx, 0x140
13B6  f7 f1                    div    cx
13B8  92                       xchg   dx, ax
13B9  c4 7e 12                 les    di, ptr [bp + 0x12]
13BC  26 89 05                 mov    word ptr es:[di], ax
13BF  c4 7e 06                 les    di, ptr [bp + 6]
13C2  26 8a 05                 mov    al, byte ptr es:[di]
13C5  30 e4                    xor    ah, ah
13C7  d1 e0                    shl    ax, 1
13C9  8b f0                    mov    si, ax
13CB  d1 e0                    shl    ax, 1
13CD  01 f0                    add    ax, si
13CF  50                       push   ax
13D0  c4 7e 0a                 les    di, ptr [bp + 0xa]
13D3  26 8a 05                 mov    al, byte ptr es:[di]
13D6  30 e4                    xor    ah, ah
13D8  ba 18 00                 mov    dx, 0x18
13DB  f7 e2                    mul    dx
13DD  50                       push   ax
13DE  bf 25 00                 mov    di, 0x25
13E1  b8 d1 01                 mov    ax, 0x1d1
13E4  50                       push   ax
13E5  57                       push   di
13E6  58                       pop    ax
13E7  07                       pop    es
13E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13EF  75 06                    jne    0x13f7
13F1  40                       inc    ax
13F2  89 c7                    mov    di, ax
13F4  26 c4 05                 les    ax, ptr es:[di]
13F7  8c c2                    mov    dx, es
13F9  89 c7                    mov    di, ax
13FB  8e c2                    mov    es, dx
13FD  58                       pop    ax
13FE  03 f8                    add    di, ax
1400  58                       pop    ax
1401  03 f8                    add    di, ax
1403  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1407  31 d2                    xor    dx, dx
1409  b9 40 01                 mov    cx, 0x140
140C  f7 f1                    div    cx
140E  c4 7e 0e                 les    di, ptr [bp + 0xe]
1411  26 89 05                 mov    word ptr es:[di], ax
1414  e9 ab 00                 jmp    0x14c2
1417  c4 7e 06                 les    di, ptr [bp + 6]
141A  26 8a 05                 mov    al, byte ptr es:[di]
141D  30 e4                    xor    ah, ah
141F  d1 e0                    shl    ax, 1
1421  8b f0                    mov    si, ax
1423  d1 e0                    shl    ax, 1
1425  01 f0                    add    ax, si
1427  50                       push   ax
1428  c4 7e 0a                 les    di, ptr [bp + 0xa]
142B  26 8a 05                 mov    al, byte ptr es:[di]
142E  30 e4                    xor    ah, ah
1430  ba 18 00                 mov    dx, 0x18
1433  f7 e2                    mul    dx
1435  50                       push   ax
1436  bf 25 00                 mov    di, 0x25
1439  b8 d1 01                 mov    ax, 0x1d1
143C  50                       push   ax
143D  57                       push   di
143E  58                       pop    ax
143F  07                       pop    es
1440  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1447  75 06                    jne    0x144f
1449  40                       inc    ax
144A  89 c7                    mov    di, ax
144C  26 c4 05                 les    ax, ptr es:[di]
144F  8c c2                    mov    dx, es
1451  89 c7                    mov    di, ax
1453  8e c2                    mov    es, dx
1455  58                       pop    ax
1456  03 f8                    add    di, ax
1458  58                       pop    ax
1459  03 f8                    add    di, ax
145B  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
145F  31 d2                    xor    dx, dx
1461  b9 40 01                 mov    cx, 0x140
1464  f7 f1                    div    cx
1466  92                       xchg   dx, ax
1467  c4 7e 12                 les    di, ptr [bp + 0x12]
146A  26 89 05                 mov    word ptr es:[di], ax
146D  c4 7e 06                 les    di, ptr [bp + 6]
1470  26 8a 05                 mov    al, byte ptr es:[di]
1473  30 e4                    xor    ah, ah
1475  d1 e0                    shl    ax, 1
1477  8b f0                    mov    si, ax
1479  d1 e0                    shl    ax, 1
147B  01 f0                    add    ax, si
147D  50                       push   ax
147E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1481  26 8a 05                 mov    al, byte ptr es:[di]
1484  30 e4                    xor    ah, ah
1486  ba 18 00                 mov    dx, 0x18
1489  f7 e2                    mul    dx
148B  50                       push   ax
148C  bf 25 00                 mov    di, 0x25
148F  b8 d1 01                 mov    ax, 0x1d1
1492  50                       push   ax
1493  57                       push   di
1494  58                       pop    ax
1495  07                       pop    es
1496  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
149D  75 06                    jne    0x14a5
149F  40                       inc    ax
14A0  89 c7                    mov    di, ax
14A2  26 c4 05                 les    ax, ptr es:[di]
14A5  8c c2                    mov    dx, es
14A7  89 c7                    mov    di, ax
14A9  8e c2                    mov    es, dx
14AB  58                       pop    ax
14AC  03 f8                    add    di, ax
14AE  58                       pop    ax
14AF  03 f8                    add    di, ax
14B1  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
14B5  31 d2                    xor    dx, dx
14B7  b9 40 01                 mov    cx, 0x140
14BA  f7 f1                    div    cx
14BC  c4 7e 0e                 les    di, ptr [bp + 0xe]
14BF  26 89 05                 mov    word ptr es:[di], ax
14C2  e9 75 01                 jmp    0x163a
14C5  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
14C8  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
14CB  8b 56 f8                 mov    dx, word ptr [bp - 8]
14CE  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
14D1  8b 76 f0                 mov    si, word ptr [bp - 0x10]
14D4  8b 7e f2                 mov    di, word ptr [bp - 0xe]
14D7  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
14DC  77 03                    ja     0x14e1
14DE  e9 ae 00                 jmp    0x158f
14E1  c4 7e 06                 les    di, ptr [bp + 6]
14E4  26 8a 05                 mov    al, byte ptr es:[di]
14E7  30 e4                    xor    ah, ah
14E9  d1 e0                    shl    ax, 1
14EB  8b f0                    mov    si, ax
14ED  d1 e0                    shl    ax, 1
14EF  01 f0                    add    ax, si
14F1  50                       push   ax
14F2  c4 7e 0a                 les    di, ptr [bp + 0xa]
14F5  26 8a 05                 mov    al, byte ptr es:[di]
14F8  30 e4                    xor    ah, ah
14FA  ba 18 00                 mov    dx, 0x18
14FD  f7 e2                    mul    dx
14FF  50                       push   ax
1500  bf 25 00                 mov    di, 0x25
1503  b8 d1 01                 mov    ax, 0x1d1
1506  50                       push   ax
1507  57                       push   di
1508  58                       pop    ax
1509  07                       pop    es
150A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1511  75 06                    jne    0x1519
1513  40                       inc    ax
1514  89 c7                    mov    di, ax
1516  26 c4 05                 les    ax, ptr es:[di]
1519  8c c2                    mov    dx, es
151B  89 c7                    mov    di, ax
151D  8e c2                    mov    es, dx
151F  58                       pop    ax
1520  03 f8                    add    di, ax
1522  58                       pop    ax
1523  03 f8                    add    di, ax
1525  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1529  31 d2                    xor    dx, dx
152B  b9 40 01                 mov    cx, 0x140
152E  f7 f1                    div    cx
1530  92                       xchg   dx, ax
1531  c4 7e 12                 les    di, ptr [bp + 0x12]
1534  26 89 05                 mov    word ptr es:[di], ax
1537  c4 7e 06                 les    di, ptr [bp + 6]
153A  26 8a 05                 mov    al, byte ptr es:[di]
153D  30 e4                    xor    ah, ah
153F  d1 e0                    shl    ax, 1
1541  8b f0                    mov    si, ax
1543  d1 e0                    shl    ax, 1
1545  01 f0                    add    ax, si
1547  50                       push   ax
1548  c4 7e 0a                 les    di, ptr [bp + 0xa]
154B  26 8a 05                 mov    al, byte ptr es:[di]
154E  30 e4                    xor    ah, ah
1550  ba 18 00                 mov    dx, 0x18
1553  f7 e2                    mul    dx
1555  50                       push   ax
1556  bf 25 00                 mov    di, 0x25
1559  b8 d1 01                 mov    ax, 0x1d1
155C  50                       push   ax
155D  57                       push   di
155E  58                       pop    ax
155F  07                       pop    es
1560  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1567  75 06                    jne    0x156f
1569  40                       inc    ax
156A  89 c7                    mov    di, ax
156C  26 c4 05                 les    ax, ptr es:[di]
156F  8c c2                    mov    dx, es
1571  89 c7                    mov    di, ax
1573  8e c2                    mov    es, dx
1575  58                       pop    ax
1576  03 f8                    add    di, ax
1578  58                       pop    ax
1579  03 f8                    add    di, ax
157B  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
157F  31 d2                    xor    dx, dx
1581  b9 40 01                 mov    cx, 0x140
1584  f7 f1                    div    cx
1586  c4 7e 0e                 les    di, ptr [bp + 0xe]
1589  26 89 05                 mov    word ptr es:[di], ax
158C  e9 ab 00                 jmp    0x163a
158F  c4 7e 06                 les    di, ptr [bp + 6]
1592  26 8a 05                 mov    al, byte ptr es:[di]
1595  30 e4                    xor    ah, ah
1597  d1 e0                    shl    ax, 1
1599  8b f0                    mov    si, ax
159B  d1 e0                    shl    ax, 1
159D  01 f0                    add    ax, si
159F  50                       push   ax
15A0  c4 7e 0a                 les    di, ptr [bp + 0xa]
15A3  26 8a 05                 mov    al, byte ptr es:[di]
15A6  30 e4                    xor    ah, ah
15A8  ba 18 00                 mov    dx, 0x18
15AB  f7 e2                    mul    dx
15AD  50                       push   ax
15AE  bf 25 00                 mov    di, 0x25
15B1  b8 d1 01                 mov    ax, 0x1d1
15B4  50                       push   ax
15B5  57                       push   di
15B6  58                       pop    ax
15B7  07                       pop    es
15B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15BF  75 06                    jne    0x15c7
15C1  40                       inc    ax
15C2  89 c7                    mov    di, ax
15C4  26 c4 05                 les    ax, ptr es:[di]
15C7  8c c2                    mov    dx, es
15C9  89 c7                    mov    di, ax
15CB  8e c2                    mov    es, dx
15CD  58                       pop    ax
15CE  03 f8                    add    di, ax
15D0  58                       pop    ax
15D1  03 f8                    add    di, ax
15D3  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
15D7  31 d2                    xor    dx, dx
15D9  b9 40 01                 mov    cx, 0x140
15DC  f7 f1                    div    cx
15DE  92                       xchg   dx, ax
15DF  c4 7e 12                 les    di, ptr [bp + 0x12]
15E2  26 89 05                 mov    word ptr es:[di], ax
15E5  c4 7e 06                 les    di, ptr [bp + 6]
15E8  26 8a 05                 mov    al, byte ptr es:[di]
15EB  30 e4                    xor    ah, ah
15ED  d1 e0                    shl    ax, 1
15EF  8b f0                    mov    si, ax
15F1  d1 e0                    shl    ax, 1
15F3  01 f0                    add    ax, si
15F5  50                       push   ax
15F6  c4 7e 0a                 les    di, ptr [bp + 0xa]
15F9  26 8a 05                 mov    al, byte ptr es:[di]
15FC  30 e4                    xor    ah, ah
15FE  ba 18 00                 mov    dx, 0x18
1601  f7 e2                    mul    dx
1603  50                       push   ax
1604  bf 25 00                 mov    di, 0x25
1607  b8 d1 01                 mov    ax, 0x1d1
160A  50                       push   ax
160B  57                       push   di
160C  58                       pop    ax
160D  07                       pop    es
160E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1615  75 06                    jne    0x161d
1617  40                       inc    ax
1618  89 c7                    mov    di, ax
161A  26 c4 05                 les    ax, ptr es:[di]
161D  8c c2                    mov    dx, es
161F  89 c7                    mov    di, ax
1621  8e c2                    mov    es, dx
1623  58                       pop    ax
1624  03 f8                    add    di, ax
1626  58                       pop    ax
1627  03 f8                    add    di, ax
1629  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
162D  31 d2                    xor    dx, dx
162F  b9 40 01                 mov    cx, 0x140
1632  f7 f1                    div    cx
1634  c4 7e 0e                 les    di, ptr [bp + 0xe]
1637  26 89 05                 mov    word ptr es:[di], ax
163A  89 ec                    mov    sp, bp
163C  5d                       pop    bp
163D  ca 18 00                 retf   0x18
1640  55                       push   bp
1641  89 e5                    mov    bp, sp
1643  b8 12 00                 mov    ax, 0x12
1646  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
164B  83 ec 12                 sub    sp, 0x12
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
1667  ba 18 00                 mov    dx, 0x18
166A  f7 e2                    mul    dx
166C  50                       push   ax
166D  bf 25 00                 mov    di, 0x25
1670  b8 d1 01                 mov    ax, 0x1d1
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
1692  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1696  31 d2                    xor    dx, dx
1698  b9 40 01                 mov    cx, 0x140
169B  f7 f1                    div    cx
169D  31 d2                    xor    dx, dx
169F  8b c8                    mov    cx, ax
16A1  8b da                    mov    bx, dx
16A3  c4 7e 16                 les    di, ptr [bp + 0x16]
16A6  26 8b 05                 mov    ax, word ptr es:[di]
16A9  99                       cdq    
16AA  2b c1                    sub    ax, cx
16AC  1b d3                    sbb    dx, bx
16AE  09 d2                    or     dx, dx
16B0  79 07                    jns    0x16b9
16B2  f7 d2                    not    dx
16B4  f7 d8                    neg    ax
16B6  83 da ff                 sbb    dx, -1
16B9  89 c1                    mov    cx, ax
16BB  89 d3                    mov    bx, dx
16BD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16C2  52                       push   dx
16C3  50                       push   ax
16C4  c4 7e 06                 les    di, ptr [bp + 6]
16C7  26 8a 05                 mov    al, byte ptr es:[di]
16CA  30 e4                    xor    ah, ah
16CC  d1 e0                    shl    ax, 1
16CE  8b f0                    mov    si, ax
16D0  d1 e0                    shl    ax, 1
16D2  01 f0                    add    ax, si
16D4  50                       push   ax
16D5  c4 7e 0a                 les    di, ptr [bp + 0xa]
16D8  26 8a 05                 mov    al, byte ptr es:[di]
16DB  30 e4                    xor    ah, ah
16DD  ba 18 00                 mov    dx, 0x18
16E0  f7 e2                    mul    dx
16E2  50                       push   ax
16E3  bf 25 00                 mov    di, 0x25
16E6  b8 d1 01                 mov    ax, 0x1d1
16E9  50                       push   ax
16EA  57                       push   di
16EB  58                       pop    ax
16EC  07                       pop    es
16ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16F4  75 06                    jne    0x16fc
16F6  40                       inc    ax
16F7  89 c7                    mov    di, ax
16F9  26 c4 05                 les    ax, ptr es:[di]
16FC  8c c2                    mov    dx, es
16FE  89 c7                    mov    di, ax
1700  8e c2                    mov    es, dx
1702  58                       pop    ax
1703  03 f8                    add    di, ax
1705  58                       pop    ax
1706  03 f8                    add    di, ax
1708  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
170C  31 d2                    xor    dx, dx
170E  b9 40 01                 mov    cx, 0x140
1711  f7 f1                    div    cx
1713  92                       xchg   dx, ax
1714  31 d2                    xor    dx, dx
1716  8b c8                    mov    cx, ax
1718  8b da                    mov    bx, dx
171A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
171D  26 8b 05                 mov    ax, word ptr es:[di]
1720  99                       cdq    
1721  2b c1                    sub    ax, cx
1723  1b d3                    sbb    dx, bx
1725  09 d2                    or     dx, dx
1727  79 07                    jns    0x1730
1729  f7 d2                    not    dx
172B  f7 d8                    neg    ax
172D  83 da ff                 sbb    dx, -1
1730  89 c1                    mov    cx, ax
1732  89 d3                    mov    bx, dx
1734  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1739  52                       push   dx
173A  50                       push   ax
173B  c4 7e 06                 les    di, ptr [bp + 6]
173E  26 8a 05                 mov    al, byte ptr es:[di]
1741  30 e4                    xor    ah, ah
1743  d1 e0                    shl    ax, 1
1745  8b f0                    mov    si, ax
1747  d1 e0                    shl    ax, 1
1749  01 f0                    add    ax, si
174B  50                       push   ax
174C  c4 7e 0a                 les    di, ptr [bp + 0xa]
174F  26 8a 05                 mov    al, byte ptr es:[di]
1752  30 e4                    xor    ah, ah
1754  ba 18 00                 mov    dx, 0x18
1757  f7 e2                    mul    dx
1759  50                       push   ax
175A  bf 25 00                 mov    di, 0x25
175D  b8 d1 01                 mov    ax, 0x1d1
1760  50                       push   ax
1761  57                       push   di
1762  58                       pop    ax
1763  07                       pop    es
1764  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
176B  75 06                    jne    0x1773
176D  40                       inc    ax
176E  89 c7                    mov    di, ax
1770  26 c4 05                 les    ax, ptr es:[di]
1773  8c c2                    mov    dx, es
1775  89 c7                    mov    di, ax
1777  8e c2                    mov    es, dx
1779  58                       pop    ax
177A  03 f8                    add    di, ax
177C  58                       pop    ax
177D  03 f8                    add    di, ax
177F  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1783  31 d2                    xor    dx, dx
1785  b9 40 01                 mov    cx, 0x140
1788  f7 f1                    div    cx
178A  31 d2                    xor    dx, dx
178C  8b c8                    mov    cx, ax
178E  8b da                    mov    bx, dx
1790  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1793  26 8b 05                 mov    ax, word ptr es:[di]
1796  99                       cdq    
1797  2b c1                    sub    ax, cx
1799  1b d3                    sbb    dx, bx
179B  09 d2                    or     dx, dx
179D  79 07                    jns    0x17a6
179F  f7 d2                    not    dx
17A1  f7 d8                    neg    ax
17A3  83 da ff                 sbb    dx, -1
17A6  89 c1                    mov    cx, ax
17A8  89 d3                    mov    bx, dx
17AA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17AF  52                       push   dx
17B0  50                       push   ax
17B1  c4 7e 06                 les    di, ptr [bp + 6]
17B4  26 8a 05                 mov    al, byte ptr es:[di]
17B7  30 e4                    xor    ah, ah
17B9  d1 e0                    shl    ax, 1
17BB  8b f0                    mov    si, ax
17BD  d1 e0                    shl    ax, 1
17BF  01 f0                    add    ax, si
17C1  50                       push   ax
17C2  c4 7e 0a                 les    di, ptr [bp + 0xa]
17C5  26 8a 05                 mov    al, byte ptr es:[di]
17C8  30 e4                    xor    ah, ah
17CA  ba 18 00                 mov    dx, 0x18
17CD  f7 e2                    mul    dx
17CF  50                       push   ax
17D0  bf 25 00                 mov    di, 0x25
17D3  b8 d1 01                 mov    ax, 0x1d1
17D6  50                       push   ax
17D7  57                       push   di
17D8  58                       pop    ax
17D9  07                       pop    es
17DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17E1  75 06                    jne    0x17e9
17E3  40                       inc    ax
17E4  89 c7                    mov    di, ax
17E6  26 c4 05                 les    ax, ptr es:[di]
17E9  8c c2                    mov    dx, es
17EB  89 c7                    mov    di, ax
17ED  8e c2                    mov    es, dx
17EF  58                       pop    ax
17F0  03 f8                    add    di, ax
17F2  58                       pop    ax
17F3  03 f8                    add    di, ax
17F5  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
17F9  31 d2                    xor    dx, dx
17FB  b9 40 01                 mov    cx, 0x140
17FE  f7 f1                    div    cx
1800  92                       xchg   dx, ax
1801  31 d2                    xor    dx, dx
1803  8b c8                    mov    cx, ax
1805  8b da                    mov    bx, dx
1807  c4 7e 22                 les    di, ptr [bp + 0x22]
180A  26 8b 05                 mov    ax, word ptr es:[di]
180D  99                       cdq    
180E  2b c1                    sub    ax, cx
1810  1b d3                    sbb    dx, bx
1812  09 d2                    or     dx, dx
1814  79 07                    jns    0x181d
1816  f7 d2                    not    dx
1818  f7 d8                    neg    ax
181A  83 da ff                 sbb    dx, -1
181D  89 c1                    mov    cx, ax
181F  89 d3                    mov    bx, dx
1821  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1826  59                       pop    cx
1827  5b                       pop    bx
1828  03 c1                    add    ax, cx
182A  13 d3                    adc    dx, bx
182C  59                       pop    cx
182D  5b                       pop    bx
182E  03 c1                    add    ax, cx
1830  13 d3                    adc    dx, bx
1832  59                       pop    cx
1833  5b                       pop    bx
1834  03 c1                    add    ax, cx
1836  13 d3                    adc    dx, bx
1838  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
183D  89 46 fa                 mov    word ptr [bp - 6], ax
1840  89 5e fc                 mov    word ptr [bp - 4], bx
1843  89 56 fe                 mov    word ptr [bp - 2], dx
1846  c4 7e 06                 les    di, ptr [bp + 6]
1849  26 8a 05                 mov    al, byte ptr es:[di]
184C  30 e4                    xor    ah, ah
184E  d1 e0                    shl    ax, 1
1850  8b f0                    mov    si, ax
1852  d1 e0                    shl    ax, 1
1854  01 f0                    add    ax, si
1856  50                       push   ax
1857  c4 7e 0a                 les    di, ptr [bp + 0xa]
185A  26 8a 05                 mov    al, byte ptr es:[di]
185D  30 e4                    xor    ah, ah
185F  ba 18 00                 mov    dx, 0x18
1862  f7 e2                    mul    dx
1864  50                       push   ax
1865  bf 25 00                 mov    di, 0x25
1868  b8 d1 01                 mov    ax, 0x1d1
186B  50                       push   ax
186C  57                       push   di
186D  58                       pop    ax
186E  07                       pop    es
186F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1876  75 06                    jne    0x187e
1878  40                       inc    ax
1879  89 c7                    mov    di, ax
187B  26 c4 05                 les    ax, ptr es:[di]
187E  8c c2                    mov    dx, es
1880  89 c7                    mov    di, ax
1882  8e c2                    mov    es, dx
1884  58                       pop    ax
1885  03 f8                    add    di, ax
1887  58                       pop    ax
1888  03 f8                    add    di, ax
188A  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
188E  31 d2                    xor    dx, dx
1890  b9 40 01                 mov    cx, 0x140
1893  f7 f1                    div    cx
1895  31 d2                    xor    dx, dx
1897  8b c8                    mov    cx, ax
1899  8b da                    mov    bx, dx
189B  c4 7e 16                 les    di, ptr [bp + 0x16]
189E  26 8b 05                 mov    ax, word ptr es:[di]
18A1  99                       cdq    
18A2  2b c1                    sub    ax, cx
18A4  1b d3                    sbb    dx, bx
18A6  09 d2                    or     dx, dx
18A8  79 07                    jns    0x18b1
18AA  f7 d2                    not    dx
18AC  f7 d8                    neg    ax
18AE  83 da ff                 sbb    dx, -1
18B1  89 c1                    mov    cx, ax
18B3  89 d3                    mov    bx, dx
18B5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
18BA  52                       push   dx
18BB  50                       push   ax
18BC  c4 7e 06                 les    di, ptr [bp + 6]
18BF  26 8a 05                 mov    al, byte ptr es:[di]
18C2  30 e4                    xor    ah, ah
18C4  d1 e0                    shl    ax, 1
18C6  8b f0                    mov    si, ax
18C8  d1 e0                    shl    ax, 1
18CA  01 f0                    add    ax, si
18CC  50                       push   ax
18CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
18D0  26 8a 05                 mov    al, byte ptr es:[di]
18D3  30 e4                    xor    ah, ah
18D5  ba 18 00                 mov    dx, 0x18
18D8  f7 e2                    mul    dx
18DA  50                       push   ax
18DB  bf 25 00                 mov    di, 0x25
18DE  b8 d1 01                 mov    ax, 0x1d1
18E1  50                       push   ax
18E2  57                       push   di
18E3  58                       pop    ax
18E4  07                       pop    es
18E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18EC  75 06                    jne    0x18f4
18EE  40                       inc    ax
18EF  89 c7                    mov    di, ax
18F1  26 c4 05                 les    ax, ptr es:[di]
18F4  8c c2                    mov    dx, es
18F6  89 c7                    mov    di, ax
18F8  8e c2                    mov    es, dx
18FA  58                       pop    ax
18FB  03 f8                    add    di, ax
18FD  58                       pop    ax
18FE  03 f8                    add    di, ax
1900  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1904  31 d2                    xor    dx, dx
1906  b9 40 01                 mov    cx, 0x140
1909  f7 f1                    div    cx
190B  92                       xchg   dx, ax
190C  31 d2                    xor    dx, dx
190E  8b c8                    mov    cx, ax
1910  8b da                    mov    bx, dx
1912  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1915  26 8b 05                 mov    ax, word ptr es:[di]
1918  99                       cdq    
1919  2b c1                    sub    ax, cx
191B  1b d3                    sbb    dx, bx
191D  09 d2                    or     dx, dx
191F  79 07                    jns    0x1928
1921  f7 d2                    not    dx
1923  f7 d8                    neg    ax
1925  83 da ff                 sbb    dx, -1
1928  89 c1                    mov    cx, ax
192A  89 d3                    mov    bx, dx
192C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1931  52                       push   dx
1932  50                       push   ax
1933  c4 7e 06                 les    di, ptr [bp + 6]
1936  26 8a 05                 mov    al, byte ptr es:[di]
1939  30 e4                    xor    ah, ah
193B  d1 e0                    shl    ax, 1
193D  8b f0                    mov    si, ax
193F  d1 e0                    shl    ax, 1
1941  01 f0                    add    ax, si
1943  50                       push   ax
1944  c4 7e 0a                 les    di, ptr [bp + 0xa]
1947  26 8a 05                 mov    al, byte ptr es:[di]
194A  30 e4                    xor    ah, ah
194C  ba 18 00                 mov    dx, 0x18
194F  f7 e2                    mul    dx
1951  50                       push   ax
1952  bf 25 00                 mov    di, 0x25
1955  b8 d1 01                 mov    ax, 0x1d1
1958  50                       push   ax
1959  57                       push   di
195A  58                       pop    ax
195B  07                       pop    es
195C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1963  75 06                    jne    0x196b
1965  40                       inc    ax
1966  89 c7                    mov    di, ax
1968  26 c4 05                 les    ax, ptr es:[di]
196B  8c c2                    mov    dx, es
196D  89 c7                    mov    di, ax
196F  8e c2                    mov    es, dx
1971  58                       pop    ax
1972  03 f8                    add    di, ax
1974  58                       pop    ax
1975  03 f8                    add    di, ax
1977  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
197B  31 d2                    xor    dx, dx
197D  b9 40 01                 mov    cx, 0x140
1980  f7 f1                    div    cx
1982  31 d2                    xor    dx, dx
1984  8b c8                    mov    cx, ax
1986  8b da                    mov    bx, dx
1988  c4 7e 1e                 les    di, ptr [bp + 0x1e]
198B  26 8b 05                 mov    ax, word ptr es:[di]
198E  99                       cdq    
198F  2b c1                    sub    ax, cx
1991  1b d3                    sbb    dx, bx
1993  09 d2                    or     dx, dx
1995  79 07                    jns    0x199e
1997  f7 d2                    not    dx
1999  f7 d8                    neg    ax
199B  83 da ff                 sbb    dx, -1
199E  89 c1                    mov    cx, ax
19A0  89 d3                    mov    bx, dx
19A2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19A7  52                       push   dx
19A8  50                       push   ax
19A9  c4 7e 06                 les    di, ptr [bp + 6]
19AC  26 8a 05                 mov    al, byte ptr es:[di]
19AF  30 e4                    xor    ah, ah
19B1  d1 e0                    shl    ax, 1
19B3  8b f0                    mov    si, ax
19B5  d1 e0                    shl    ax, 1
19B7  01 f0                    add    ax, si
19B9  50                       push   ax
19BA  c4 7e 0a                 les    di, ptr [bp + 0xa]
19BD  26 8a 05                 mov    al, byte ptr es:[di]
19C0  30 e4                    xor    ah, ah
19C2  ba 18 00                 mov    dx, 0x18
19C5  f7 e2                    mul    dx
19C7  50                       push   ax
19C8  bf 25 00                 mov    di, 0x25
19CB  b8 d1 01                 mov    ax, 0x1d1
19CE  50                       push   ax
19CF  57                       push   di
19D0  58                       pop    ax
19D1  07                       pop    es
19D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19D9  75 06                    jne    0x19e1
19DB  40                       inc    ax
19DC  89 c7                    mov    di, ax
19DE  26 c4 05                 les    ax, ptr es:[di]
19E1  8c c2                    mov    dx, es
19E3  89 c7                    mov    di, ax
19E5  8e c2                    mov    es, dx
19E7  58                       pop    ax
19E8  03 f8                    add    di, ax
19EA  58                       pop    ax
19EB  03 f8                    add    di, ax
19ED  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
19F1  31 d2                    xor    dx, dx
19F3  b9 40 01                 mov    cx, 0x140
19F6  f7 f1                    div    cx
19F8  92                       xchg   dx, ax
19F9  31 d2                    xor    dx, dx
19FB  8b c8                    mov    cx, ax
19FD  8b da                    mov    bx, dx
19FF  c4 7e 22                 les    di, ptr [bp + 0x22]
1A02  26 8b 05                 mov    ax, word ptr es:[di]
1A05  99                       cdq    
1A06  2b c1                    sub    ax, cx
1A08  1b d3                    sbb    dx, bx
1A0A  09 d2                    or     dx, dx
1A0C  79 07                    jns    0x1a15
1A0E  f7 d2                    not    dx
1A10  f7 d8                    neg    ax
1A12  83 da ff                 sbb    dx, -1
1A15  89 c1                    mov    cx, ax
1A17  89 d3                    mov    bx, dx
1A19  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A1E  59                       pop    cx
1A1F  5b                       pop    bx
1A20  03 c1                    add    ax, cx
1A22  13 d3                    adc    dx, bx
1A24  59                       pop    cx
1A25  5b                       pop    bx
1A26  03 c1                    add    ax, cx
1A28  13 d3                    adc    dx, bx
1A2A  59                       pop    cx
1A2B  5b                       pop    bx
1A2C  03 c1                    add    ax, cx
1A2E  13 d3                    adc    dx, bx
1A30  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1A35  89 46 f4                 mov    word ptr [bp - 0xc], ax
1A38  89 5e f6                 mov    word ptr [bp - 0xa], bx
1A3B  89 56 f8                 mov    word ptr [bp - 8], dx
1A3E  c4 7e 06                 les    di, ptr [bp + 6]
1A41  26 8a 05                 mov    al, byte ptr es:[di]
1A44  30 e4                    xor    ah, ah
1A46  d1 e0                    shl    ax, 1
1A48  8b f0                    mov    si, ax
1A4A  d1 e0                    shl    ax, 1
1A4C  01 f0                    add    ax, si
1A4E  50                       push   ax
1A4F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A52  26 8a 05                 mov    al, byte ptr es:[di]
1A55  30 e4                    xor    ah, ah
1A57  ba 18 00                 mov    dx, 0x18
1A5A  f7 e2                    mul    dx
1A5C  50                       push   ax
1A5D  bf 25 00                 mov    di, 0x25
1A60  b8 d1 01                 mov    ax, 0x1d1
1A63  50                       push   ax
1A64  57                       push   di
1A65  58                       pop    ax
1A66  07                       pop    es
1A67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A6E  75 06                    jne    0x1a76
1A70  40                       inc    ax
1A71  89 c7                    mov    di, ax
1A73  26 c4 05                 les    ax, ptr es:[di]
1A76  8c c2                    mov    dx, es
1A78  89 c7                    mov    di, ax
1A7A  8e c2                    mov    es, dx
1A7C  58                       pop    ax
1A7D  03 f8                    add    di, ax
1A7F  58                       pop    ax
1A80  03 f8                    add    di, ax
1A82  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1A86  31 d2                    xor    dx, dx
1A88  b9 40 01                 mov    cx, 0x140
1A8B  f7 f1                    div    cx
1A8D  31 d2                    xor    dx, dx
1A8F  8b c8                    mov    cx, ax
1A91  8b da                    mov    bx, dx
1A93  c4 7e 16                 les    di, ptr [bp + 0x16]
1A96  26 8b 05                 mov    ax, word ptr es:[di]
1A99  99                       cdq    
1A9A  2b c1                    sub    ax, cx
1A9C  1b d3                    sbb    dx, bx
1A9E  09 d2                    or     dx, dx
1AA0  79 07                    jns    0x1aa9
1AA2  f7 d2                    not    dx
1AA4  f7 d8                    neg    ax
1AA6  83 da ff                 sbb    dx, -1
1AA9  89 c1                    mov    cx, ax
1AAB  89 d3                    mov    bx, dx
1AAD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1AB2  52                       push   dx
1AB3  50                       push   ax
1AB4  c4 7e 06                 les    di, ptr [bp + 6]
1AB7  26 8a 05                 mov    al, byte ptr es:[di]
1ABA  30 e4                    xor    ah, ah
1ABC  d1 e0                    shl    ax, 1
1ABE  8b f0                    mov    si, ax
1AC0  d1 e0                    shl    ax, 1
1AC2  01 f0                    add    ax, si
1AC4  50                       push   ax
1AC5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AC8  26 8a 05                 mov    al, byte ptr es:[di]
1ACB  30 e4                    xor    ah, ah
1ACD  ba 18 00                 mov    dx, 0x18
1AD0  f7 e2                    mul    dx
1AD2  50                       push   ax
1AD3  bf 25 00                 mov    di, 0x25
1AD6  b8 d1 01                 mov    ax, 0x1d1
1AD9  50                       push   ax
1ADA  57                       push   di
1ADB  58                       pop    ax
1ADC  07                       pop    es
1ADD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AE4  75 06                    jne    0x1aec
1AE6  40                       inc    ax
1AE7  89 c7                    mov    di, ax
1AE9  26 c4 05                 les    ax, ptr es:[di]
1AEC  8c c2                    mov    dx, es
1AEE  89 c7                    mov    di, ax
1AF0  8e c2                    mov    es, dx
1AF2  58                       pop    ax
1AF3  03 f8                    add    di, ax
1AF5  58                       pop    ax
1AF6  03 f8                    add    di, ax
1AF8  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1AFC  31 d2                    xor    dx, dx
1AFE  b9 40 01                 mov    cx, 0x140
1B01  f7 f1                    div    cx
1B03  92                       xchg   dx, ax
1B04  31 d2                    xor    dx, dx
1B06  8b c8                    mov    cx, ax
1B08  8b da                    mov    bx, dx
1B0A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1B0D  26 8b 05                 mov    ax, word ptr es:[di]
1B10  99                       cdq    
1B11  2b c1                    sub    ax, cx
1B13  1b d3                    sbb    dx, bx
1B15  09 d2                    or     dx, dx
1B17  79 07                    jns    0x1b20
1B19  f7 d2                    not    dx
1B1B  f7 d8                    neg    ax
1B1D  83 da ff                 sbb    dx, -1
1B20  89 c1                    mov    cx, ax
1B22  89 d3                    mov    bx, dx
1B24  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B29  52                       push   dx
1B2A  50                       push   ax
1B2B  c4 7e 06                 les    di, ptr [bp + 6]
1B2E  26 8a 05                 mov    al, byte ptr es:[di]
1B31  30 e4                    xor    ah, ah
1B33  d1 e0                    shl    ax, 1
1B35  8b f0                    mov    si, ax
1B37  d1 e0                    shl    ax, 1
1B39  01 f0                    add    ax, si
1B3B  50                       push   ax
1B3C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B3F  26 8a 05                 mov    al, byte ptr es:[di]
1B42  30 e4                    xor    ah, ah
1B44  ba 18 00                 mov    dx, 0x18
1B47  f7 e2                    mul    dx
1B49  50                       push   ax
1B4A  bf 25 00                 mov    di, 0x25
1B4D  b8 d1 01                 mov    ax, 0x1d1
1B50  50                       push   ax
1B51  57                       push   di
1B52  58                       pop    ax
1B53  07                       pop    es
1B54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B5B  75 06                    jne    0x1b63
1B5D  40                       inc    ax
1B5E  89 c7                    mov    di, ax
1B60  26 c4 05                 les    ax, ptr es:[di]
1B63  8c c2                    mov    dx, es
1B65  89 c7                    mov    di, ax
1B67  8e c2                    mov    es, dx
1B69  58                       pop    ax
1B6A  03 f8                    add    di, ax
1B6C  58                       pop    ax
1B6D  03 f8                    add    di, ax
1B6F  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1B73  31 d2                    xor    dx, dx
1B75  b9 40 01                 mov    cx, 0x140
1B78  f7 f1                    div    cx
1B7A  31 d2                    xor    dx, dx
1B7C  8b c8                    mov    cx, ax
1B7E  8b da                    mov    bx, dx
1B80  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1B83  26 8b 05                 mov    ax, word ptr es:[di]
1B86  99                       cdq    
1B87  2b c1                    sub    ax, cx
1B89  1b d3                    sbb    dx, bx
1B8B  09 d2                    or     dx, dx
1B8D  79 07                    jns    0x1b96
1B8F  f7 d2                    not    dx
1B91  f7 d8                    neg    ax
1B93  83 da ff                 sbb    dx, -1
1B96  89 c1                    mov    cx, ax
1B98  89 d3                    mov    bx, dx
1B9A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B9F  52                       push   dx
1BA0  50                       push   ax
1BA1  c4 7e 06                 les    di, ptr [bp + 6]
1BA4  26 8a 05                 mov    al, byte ptr es:[di]
1BA7  30 e4                    xor    ah, ah
1BA9  d1 e0                    shl    ax, 1
1BAB  8b f0                    mov    si, ax
1BAD  d1 e0                    shl    ax, 1
1BAF  01 f0                    add    ax, si
1BB1  50                       push   ax
1BB2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BB5  26 8a 05                 mov    al, byte ptr es:[di]
1BB8  30 e4                    xor    ah, ah
1BBA  ba 18 00                 mov    dx, 0x18
1BBD  f7 e2                    mul    dx
1BBF  50                       push   ax
1BC0  bf 25 00                 mov    di, 0x25
1BC3  b8 d1 01                 mov    ax, 0x1d1
1BC6  50                       push   ax
1BC7  57                       push   di
1BC8  58                       pop    ax
1BC9  07                       pop    es
1BCA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BD1  75 06                    jne    0x1bd9
1BD3  40                       inc    ax
1BD4  89 c7                    mov    di, ax
1BD6  26 c4 05                 les    ax, ptr es:[di]
1BD9  8c c2                    mov    dx, es
1BDB  89 c7                    mov    di, ax
1BDD  8e c2                    mov    es, dx
1BDF  58                       pop    ax
1BE0  03 f8                    add    di, ax
1BE2  58                       pop    ax
1BE3  03 f8                    add    di, ax
1BE5  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1BE9  31 d2                    xor    dx, dx
1BEB  b9 40 01                 mov    cx, 0x140
1BEE  f7 f1                    div    cx
1BF0  92                       xchg   dx, ax
1BF1  31 d2                    xor    dx, dx
1BF3  8b c8                    mov    cx, ax
1BF5  8b da                    mov    bx, dx
1BF7  c4 7e 22                 les    di, ptr [bp + 0x22]
1BFA  26 8b 05                 mov    ax, word ptr es:[di]
1BFD  99                       cdq    
1BFE  2b c1                    sub    ax, cx
1C00  1b d3                    sbb    dx, bx
1C02  09 d2                    or     dx, dx
1C04  79 07                    jns    0x1c0d
1C06  f7 d2                    not    dx
1C08  f7 d8                    neg    ax
1C0A  83 da ff                 sbb    dx, -1
1C0D  89 c1                    mov    cx, ax
1C0F  89 d3                    mov    bx, dx
1C11  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C16  59                       pop    cx
1C17  5b                       pop    bx
1C18  03 c1                    add    ax, cx
1C1A  13 d3                    adc    dx, bx
1C1C  59                       pop    cx
1C1D  5b                       pop    bx
1C1E  03 c1                    add    ax, cx
1C20  13 d3                    adc    dx, bx
1C22  59                       pop    cx
1C23  5b                       pop    bx
1C24  03 c1                    add    ax, cx
1C26  13 d3                    adc    dx, bx
1C28  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1C2D  89 46 ee                 mov    word ptr [bp - 0x12], ax
1C30  89 5e f0                 mov    word ptr [bp - 0x10], bx
1C33  89 56 f2                 mov    word ptr [bp - 0xe], dx
1C36  8b 46 fa                 mov    ax, word ptr [bp - 6]
1C39  8b 5e fc                 mov    bx, word ptr [bp - 4]
1C3C  8b 56 fe                 mov    dx, word ptr [bp - 2]
1C3F  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1C42  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1C45  8b 7e f8                 mov    di, word ptr [bp - 8]
1C48  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1C4D  72 03                    jb     0x1c52
1C4F  e9 78 01                 jmp    0x1dca
1C52  8b 46 fa                 mov    ax, word ptr [bp - 6]
1C55  8b 5e fc                 mov    bx, word ptr [bp - 4]
1C58  8b 56 fe                 mov    dx, word ptr [bp - 2]
1C5B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1C5E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1C61  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1C64  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1C69  72 03                    jb     0x1c6e
1C6B  e9 ae 00                 jmp    0x1d1c
1C6E  c4 7e 06                 les    di, ptr [bp + 6]
1C71  26 8a 05                 mov    al, byte ptr es:[di]
1C74  30 e4                    xor    ah, ah
1C76  d1 e0                    shl    ax, 1
1C78  8b f0                    mov    si, ax
1C7A  d1 e0                    shl    ax, 1
1C7C  01 f0                    add    ax, si
1C7E  50                       push   ax
1C7F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C82  26 8a 05                 mov    al, byte ptr es:[di]
1C85  30 e4                    xor    ah, ah
1C87  ba 18 00                 mov    dx, 0x18
1C8A  f7 e2                    mul    dx
1C8C  50                       push   ax
1C8D  bf 25 00                 mov    di, 0x25
1C90  b8 d1 01                 mov    ax, 0x1d1
1C93  50                       push   ax
1C94  57                       push   di
1C95  58                       pop    ax
1C96  07                       pop    es
1C97  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C9E  75 06                    jne    0x1ca6
1CA0  40                       inc    ax
1CA1  89 c7                    mov    di, ax
1CA3  26 c4 05                 les    ax, ptr es:[di]
1CA6  8c c2                    mov    dx, es
1CA8  89 c7                    mov    di, ax
1CAA  8e c2                    mov    es, dx
1CAC  58                       pop    ax
1CAD  03 f8                    add    di, ax
1CAF  58                       pop    ax
1CB0  03 f8                    add    di, ax
1CB2  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1CB6  31 d2                    xor    dx, dx
1CB8  b9 40 01                 mov    cx, 0x140
1CBB  f7 f1                    div    cx
1CBD  92                       xchg   dx, ax
1CBE  c4 7e 12                 les    di, ptr [bp + 0x12]
1CC1  26 89 05                 mov    word ptr es:[di], ax
1CC4  c4 7e 06                 les    di, ptr [bp + 6]
1CC7  26 8a 05                 mov    al, byte ptr es:[di]
1CCA  30 e4                    xor    ah, ah
1CCC  d1 e0                    shl    ax, 1
1CCE  8b f0                    mov    si, ax
1CD0  d1 e0                    shl    ax, 1
1CD2  01 f0                    add    ax, si
1CD4  50                       push   ax
1CD5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CD8  26 8a 05                 mov    al, byte ptr es:[di]
1CDB  30 e4                    xor    ah, ah
1CDD  ba 18 00                 mov    dx, 0x18
1CE0  f7 e2                    mul    dx
1CE2  50                       push   ax
1CE3  bf 25 00                 mov    di, 0x25
1CE6  b8 d1 01                 mov    ax, 0x1d1
1CE9  50                       push   ax
1CEA  57                       push   di
1CEB  58                       pop    ax
1CEC  07                       pop    es
1CED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CF4  75 06                    jne    0x1cfc
1CF6  40                       inc    ax
1CF7  89 c7                    mov    di, ax
1CF9  26 c4 05                 les    ax, ptr es:[di]
1CFC  8c c2                    mov    dx, es
1CFE  89 c7                    mov    di, ax
1D00  8e c2                    mov    es, dx
1D02  58                       pop    ax
1D03  03 f8                    add    di, ax
1D05  58                       pop    ax
1D06  03 f8                    add    di, ax
1D08  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1D0C  31 d2                    xor    dx, dx
1D0E  b9 40 01                 mov    cx, 0x140
1D11  f7 f1                    div    cx
1D13  c4 7e 0e                 les    di, ptr [bp + 0xe]
1D16  26 89 05                 mov    word ptr es:[di], ax
1D19  e9 ab 00                 jmp    0x1dc7
1D1C  c4 7e 06                 les    di, ptr [bp + 6]
1D1F  26 8a 05                 mov    al, byte ptr es:[di]
1D22  30 e4                    xor    ah, ah
1D24  d1 e0                    shl    ax, 1
1D26  8b f0                    mov    si, ax
1D28  d1 e0                    shl    ax, 1
1D2A  01 f0                    add    ax, si
1D2C  50                       push   ax
1D2D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D30  26 8a 05                 mov    al, byte ptr es:[di]
1D33  30 e4                    xor    ah, ah
1D35  ba 18 00                 mov    dx, 0x18
1D38  f7 e2                    mul    dx
1D3A  50                       push   ax
1D3B  bf 25 00                 mov    di, 0x25
1D3E  b8 d1 01                 mov    ax, 0x1d1
1D41  50                       push   ax
1D42  57                       push   di
1D43  58                       pop    ax
1D44  07                       pop    es
1D45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D4C  75 06                    jne    0x1d54
1D4E  40                       inc    ax
1D4F  89 c7                    mov    di, ax
1D51  26 c4 05                 les    ax, ptr es:[di]
1D54  8c c2                    mov    dx, es
1D56  89 c7                    mov    di, ax
1D58  8e c2                    mov    es, dx
1D5A  58                       pop    ax
1D5B  03 f8                    add    di, ax
1D5D  58                       pop    ax
1D5E  03 f8                    add    di, ax
1D60  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1D64  31 d2                    xor    dx, dx
1D66  b9 40 01                 mov    cx, 0x140
1D69  f7 f1                    div    cx
1D6B  92                       xchg   dx, ax
1D6C  c4 7e 12                 les    di, ptr [bp + 0x12]
1D6F  26 89 05                 mov    word ptr es:[di], ax
1D72  c4 7e 06                 les    di, ptr [bp + 6]
1D75  26 8a 05                 mov    al, byte ptr es:[di]
1D78  30 e4                    xor    ah, ah
1D7A  d1 e0                    shl    ax, 1
1D7C  8b f0                    mov    si, ax
1D7E  d1 e0                    shl    ax, 1
1D80  01 f0                    add    ax, si
1D82  50                       push   ax
1D83  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D86  26 8a 05                 mov    al, byte ptr es:[di]
1D89  30 e4                    xor    ah, ah
1D8B  ba 18 00                 mov    dx, 0x18
1D8E  f7 e2                    mul    dx
1D90  50                       push   ax
1D91  bf 25 00                 mov    di, 0x25
1D94  b8 d1 01                 mov    ax, 0x1d1
1D97  50                       push   ax
1D98  57                       push   di
1D99  58                       pop    ax
1D9A  07                       pop    es
1D9B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DA2  75 06                    jne    0x1daa
1DA4  40                       inc    ax
1DA5  89 c7                    mov    di, ax
1DA7  26 c4 05                 les    ax, ptr es:[di]
1DAA  8c c2                    mov    dx, es
1DAC  89 c7                    mov    di, ax
1DAE  8e c2                    mov    es, dx
1DB0  58                       pop    ax
1DB1  03 f8                    add    di, ax
1DB3  58                       pop    ax
1DB4  03 f8                    add    di, ax
1DB6  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1DBA  31 d2                    xor    dx, dx
1DBC  b9 40 01                 mov    cx, 0x140
1DBF  f7 f1                    div    cx
1DC1  c4 7e 0e                 les    di, ptr [bp + 0xe]
1DC4  26 89 05                 mov    word ptr es:[di], ax
1DC7  e9 75 01                 jmp    0x1f3f
1DCA  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1DCD  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1DD0  8b 56 f8                 mov    dx, word ptr [bp - 8]
1DD3  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1DD6  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1DD9  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1DDC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1DE1  77 03                    ja     0x1de6
1DE3  e9 ae 00                 jmp    0x1e94
1DE6  c4 7e 06                 les    di, ptr [bp + 6]
1DE9  26 8a 05                 mov    al, byte ptr es:[di]
1DEC  30 e4                    xor    ah, ah
1DEE  d1 e0                    shl    ax, 1
1DF0  8b f0                    mov    si, ax
1DF2  d1 e0                    shl    ax, 1
1DF4  01 f0                    add    ax, si
1DF6  50                       push   ax
1DF7  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DFA  26 8a 05                 mov    al, byte ptr es:[di]
1DFD  30 e4                    xor    ah, ah
1DFF  ba 18 00                 mov    dx, 0x18
1E02  f7 e2                    mul    dx
1E04  50                       push   ax
1E05  bf 25 00                 mov    di, 0x25
1E08  b8 d1 01                 mov    ax, 0x1d1
1E0B  50                       push   ax
1E0C  57                       push   di
1E0D  58                       pop    ax
1E0E  07                       pop    es
1E0F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E16  75 06                    jne    0x1e1e
1E18  40                       inc    ax
1E19  89 c7                    mov    di, ax
1E1B  26 c4 05                 les    ax, ptr es:[di]
1E1E  8c c2                    mov    dx, es
1E20  89 c7                    mov    di, ax
1E22  8e c2                    mov    es, dx
1E24  58                       pop    ax
1E25  03 f8                    add    di, ax
1E27  58                       pop    ax
1E28  03 f8                    add    di, ax
1E2A  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1E2E  31 d2                    xor    dx, dx
1E30  b9 40 01                 mov    cx, 0x140
1E33  f7 f1                    div    cx
1E35  92                       xchg   dx, ax
1E36  c4 7e 12                 les    di, ptr [bp + 0x12]
1E39  26 89 05                 mov    word ptr es:[di], ax
1E3C  c4 7e 06                 les    di, ptr [bp + 6]
1E3F  26 8a 05                 mov    al, byte ptr es:[di]
1E42  30 e4                    xor    ah, ah
1E44  d1 e0                    shl    ax, 1
1E46  8b f0                    mov    si, ax
1E48  d1 e0                    shl    ax, 1
1E4A  01 f0                    add    ax, si
1E4C  50                       push   ax
1E4D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E50  26 8a 05                 mov    al, byte ptr es:[di]
1E53  30 e4                    xor    ah, ah
1E55  ba 18 00                 mov    dx, 0x18
1E58  f7 e2                    mul    dx
1E5A  50                       push   ax
1E5B  bf 25 00                 mov    di, 0x25
1E5E  b8 d1 01                 mov    ax, 0x1d1
1E61  50                       push   ax
1E62  57                       push   di
1E63  58                       pop    ax
1E64  07                       pop    es
1E65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E6C  75 06                    jne    0x1e74
1E6E  40                       inc    ax
1E6F  89 c7                    mov    di, ax
1E71  26 c4 05                 les    ax, ptr es:[di]
1E74  8c c2                    mov    dx, es
1E76  89 c7                    mov    di, ax
1E78  8e c2                    mov    es, dx
1E7A  58                       pop    ax
1E7B  03 f8                    add    di, ax
1E7D  58                       pop    ax
1E7E  03 f8                    add    di, ax
1E80  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1E84  31 d2                    xor    dx, dx
1E86  b9 40 01                 mov    cx, 0x140
1E89  f7 f1                    div    cx
1E8B  c4 7e 0e                 les    di, ptr [bp + 0xe]
1E8E  26 89 05                 mov    word ptr es:[di], ax
1E91  e9 ab 00                 jmp    0x1f3f
1E94  c4 7e 06                 les    di, ptr [bp + 6]
1E97  26 8a 05                 mov    al, byte ptr es:[di]
1E9A  30 e4                    xor    ah, ah
1E9C  d1 e0                    shl    ax, 1
1E9E  8b f0                    mov    si, ax
1EA0  d1 e0                    shl    ax, 1
1EA2  01 f0                    add    ax, si
1EA4  50                       push   ax
1EA5  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EA8  26 8a 05                 mov    al, byte ptr es:[di]
1EAB  30 e4                    xor    ah, ah
1EAD  ba 18 00                 mov    dx, 0x18
1EB0  f7 e2                    mul    dx
1EB2  50                       push   ax
1EB3  bf 25 00                 mov    di, 0x25
1EB6  b8 d1 01                 mov    ax, 0x1d1
1EB9  50                       push   ax
1EBA  57                       push   di
1EBB  58                       pop    ax
1EBC  07                       pop    es
1EBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EC4  75 06                    jne    0x1ecc
1EC6  40                       inc    ax
1EC7  89 c7                    mov    di, ax
1EC9  26 c4 05                 les    ax, ptr es:[di]
1ECC  8c c2                    mov    dx, es
1ECE  89 c7                    mov    di, ax
1ED0  8e c2                    mov    es, dx
1ED2  58                       pop    ax
1ED3  03 f8                    add    di, ax
1ED5  58                       pop    ax
1ED6  03 f8                    add    di, ax
1ED8  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1EDC  31 d2                    xor    dx, dx
1EDE  b9 40 01                 mov    cx, 0x140
1EE1  f7 f1                    div    cx
1EE3  92                       xchg   dx, ax
1EE4  c4 7e 12                 les    di, ptr [bp + 0x12]
1EE7  26 89 05                 mov    word ptr es:[di], ax
1EEA  c4 7e 06                 les    di, ptr [bp + 6]
1EED  26 8a 05                 mov    al, byte ptr es:[di]
1EF0  30 e4                    xor    ah, ah
1EF2  d1 e0                    shl    ax, 1
1EF4  8b f0                    mov    si, ax
1EF6  d1 e0                    shl    ax, 1
1EF8  01 f0                    add    ax, si
1EFA  50                       push   ax
1EFB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EFE  26 8a 05                 mov    al, byte ptr es:[di]
1F01  30 e4                    xor    ah, ah
1F03  ba 18 00                 mov    dx, 0x18
1F06  f7 e2                    mul    dx
1F08  50                       push   ax
1F09  bf 25 00                 mov    di, 0x25
1F0C  b8 d1 01                 mov    ax, 0x1d1
1F0F  50                       push   ax
1F10  57                       push   di
1F11  58                       pop    ax
1F12  07                       pop    es
1F13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F1A  75 06                    jne    0x1f22
1F1C  40                       inc    ax
1F1D  89 c7                    mov    di, ax
1F1F  26 c4 05                 les    ax, ptr es:[di]
1F22  8c c2                    mov    dx, es
1F24  89 c7                    mov    di, ax
1F26  8e c2                    mov    es, dx
1F28  58                       pop    ax
1F29  03 f8                    add    di, ax
1F2B  58                       pop    ax
1F2C  03 f8                    add    di, ax
1F2E  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1F32  31 d2                    xor    dx, dx
1F34  b9 40 01                 mov    cx, 0x140
1F37  f7 f1                    div    cx
1F39  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F3C  26 89 05                 mov    word ptr es:[di], ax
1F3F  89 ec                    mov    sp, bp
1F41  5d                       pop    bp
1F42  ca 20 00                 retf   0x20
1F45  55                       push   bp
1F46  89 e5                    mov    bp, sp
1F48  b8 0a 00                 mov    ax, 0xa
1F4B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F50  83 ec 0a                 sub    sp, 0xa
1F53  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1F56  3b 46 08                 cmp    ax, word ptr [bp + 8]
1F59  75 0b                    jne    0x1f66
1F5B  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1F5E  3b 46 06                 cmp    ax, word ptr [bp + 6]
1F61  75 03                    jne    0x1f66
1F63  e9 3a 02                 jmp    0x21a0
1F66  a0 25 a0                 mov    al, byte ptr [0xa025]
1F69  30 e4                    xor    ah, ah
1F6B  ba 14 00                 mov    dx, 0x14
1F6E  f7 e2                    mul    dx
1F70  8b f8                    mov    di, ax
1F72  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1F76  a3 42 98                 mov    word ptr [0x9842], ax
1F79  a0 25 a0                 mov    al, byte ptr [0xa025]
1F7C  30 e4                    xor    ah, ah
1F7E  ba 14 00                 mov    dx, 0x14
1F81  f7 e2                    mul    dx
1F83  8b f8                    mov    di, ax
1F85  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1F89  a3 44 98                 mov    word ptr [0x9844], ax
1F8C  a0 25 a0                 mov    al, byte ptr [0xa025]
1F8F  30 e4                    xor    ah, ah
1F91  ba 14 00                 mov    dx, 0x14
1F94  f7 e2                    mul    dx
1F96  8b f8                    mov    di, ax
1F98  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1F9C  a2 46 98                 mov    byte ptr [0x9846], al
1F9F  a0 25 a0                 mov    al, byte ptr [0xa025]
1FA2  30 e4                    xor    ah, ah
1FA4  ba 14 00                 mov    dx, 0x14
1FA7  f7 e2                    mul    dx
1FA9  8b f8                    mov    di, ax
1FAB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1FAF  a2 47 98                 mov    byte ptr [0x9847], al
1FB2  a0 25 a0                 mov    al, byte ptr [0xa025]
1FB5  30 e4                    xor    ah, ah
1FB7  ba 14 00                 mov    dx, 0x14
1FBA  f7 e2                    mul    dx
1FBC  8b f8                    mov    di, ax
1FBE  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1FC2  a2 48 98                 mov    byte ptr [0x9848], al
1FC5  a0 25 a0                 mov    al, byte ptr [0xa025]
1FC8  30 e4                    xor    ah, ah
1FCA  ba 14 00                 mov    dx, 0x14
1FCD  f7 e2                    mul    dx
1FCF  8b f8                    mov    di, ax
1FD1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1FD5  a3 49 98                 mov    word ptr [0x9849], ax
1FD8  a0 25 a0                 mov    al, byte ptr [0xa025]
1FDB  30 e4                    xor    ah, ah
1FDD  ba 14 00                 mov    dx, 0x14
1FE0  f7 e2                    mul    dx
1FE2  8b f8                    mov    di, ax
1FE4  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1FE8  a3 4b 98                 mov    word ptr [0x984b], ax
1FEB  a0 25 a0                 mov    al, byte ptr [0xa025]
1FEE  30 e4                    xor    ah, ah
1FF0  ba 14 00                 mov    dx, 0x14
1FF3  f7 e2                    mul    dx
1FF5  8b f8                    mov    di, ax
1FF7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1FFB  a2 4d 98                 mov    byte ptr [0x984d], al
1FFE  a0 25 a0                 mov    al, byte ptr [0xa025]
2001  30 e4                    xor    ah, ah
2003  ba 14 00                 mov    dx, 0x14
2006  f7 e2                    mul    dx
2008  8b f8                    mov    di, ax
200A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
200E  a3 4e 98                 mov    word ptr [0x984e], ax
2011  a0 25 a0                 mov    al, byte ptr [0xa025]
2014  30 e4                    xor    ah, ah
2016  ba 14 00                 mov    dx, 0x14
2019  f7 e2                    mul    dx
201B  8b f8                    mov    di, ax
201D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2021  a2 50 98                 mov    byte ptr [0x9850], al
2024  a0 25 a0                 mov    al, byte ptr [0xa025]
2027  30 e4                    xor    ah, ah
2029  ba 14 00                 mov    dx, 0x14
202C  f7 e2                    mul    dx
202E  8b f8                    mov    di, ax
2030  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2034  a3 51 98                 mov    word ptr [0x9851], ax
2037  a0 25 a0                 mov    al, byte ptr [0xa025]
203A  30 e4                    xor    ah, ah
203C  ba 14 00                 mov    dx, 0x14
203F  f7 e2                    mul    dx
2041  8b f8                    mov    di, ax
2043  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2047  a2 53 98                 mov    byte ptr [0x9853], al
204A  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
204F  b8 40 01                 mov    ax, 0x140
2052  f7 66 0a                 mul    word ptr [bp + 0xa]
2055  03 46 0c                 add    ax, word ptr [bp + 0xc]
2058  c4 3e 2c 98              les    di, ptr [0x982c]
205C  03 f8                    add    di, ax
205E  26 8a 05                 mov    al, byte ptr es:[di]
2061  30 e4                    xor    ah, ah
2063  8b f8                    mov    di, ax
2065  8b f7                    mov    si, di
2067  d1 e7                    shl    di, 1
2069  d1 e7                    shl    di, 1
206B  01 f7                    add    di, si
206D  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2071  88 46 fb                 mov    byte ptr [bp - 5], al
2074  b8 40 01                 mov    ax, 0x140
2077  f7 66 06                 mul    word ptr [bp + 6]
207A  03 46 08                 add    ax, word ptr [bp + 8]
207D  c4 3e 2c 98              les    di, ptr [0x982c]
2081  03 f8                    add    di, ax
2083  26 8a 05                 mov    al, byte ptr es:[di]
2086  30 e4                    xor    ah, ah
2088  8b f8                    mov    di, ax
208A  8b f7                    mov    si, di
208C  d1 e7                    shl    di, 1
208E  d1 e7                    shl    di, 1
2090  01 f7                    add    di, si
2092  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2096  88 46 fa                 mov    byte ptr [bp - 6], al
2099  8a 46 fb                 mov    al, byte ptr [bp - 5]
209C  88 46 f9                 mov    byte ptr [bp - 7], al
209F  c6 46 f7 01              mov    byte ptr [bp - 9], 1
20A3  8a 46 f9                 mov    al, byte ptr [bp - 7]
20A6  3a 46 fa                 cmp    al, byte ptr [bp - 6]
20A9  75 03                    jne    0x20ae
20AB  e9 d5 00                 jmp    0x2183
20AE  8a 46 f7                 mov    al, byte ptr [bp - 9]
20B1  30 e4                    xor    ah, ah
20B3  50                       push   ax
20B4  8a 46 fa                 mov    al, byte ptr [bp - 6]
20B7  30 e4                    xor    ah, ah
20B9  8b f0                    mov    si, ax
20BB  d1 e0                    shl    ax, 1
20BD  01 f0                    add    ax, si
20BF  50                       push   ax
20C0  8a 46 fb                 mov    al, byte ptr [bp - 5]
20C3  30 e4                    xor    ah, ah
20C5  ba 0c 00                 mov    dx, 0xc
20C8  f7 e2                    mul    dx
20CA  50                       push   ax
20CB  bf 25 00                 mov    di, 0x25
20CE  b8 d1 01                 mov    ax, 0x1d1
20D1  50                       push   ax
20D2  57                       push   di
20D3  58                       pop    ax
20D4  07                       pop    es
20D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20DC  75 06                    jne    0x20e4
20DE  40                       inc    ax
20DF  89 c7                    mov    di, ax
20E1  26 c4 05                 les    ax, ptr es:[di]
20E4  8c c2                    mov    dx, es
20E6  89 c7                    mov    di, ax
20E8  8e c2                    mov    es, dx
20EA  58                       pop    ax
20EB  03 f8                    add    di, ax
20ED  58                       pop    ax
20EE  03 f8                    add    di, ax
20F0  58                       pop    ax
20F1  03 f8                    add    di, ax
20F3  26 8a 45 50              mov    al, byte ptr es:[di + 0x50]
20F7  88 46 f8                 mov    byte ptr [bp - 8], al
20FA  fe 46 f7                 inc    byte ptr [bp - 9]
20FD  8a 46 f8                 mov    al, byte ptr [bp - 8]
2100  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2103  74 24                    je     0x2129
2105  8d 7e 0c                 lea    di, [bp + 0xc]
2108  16                       push   ss
2109  57                       push   di
210A  8d 7e 0a                 lea    di, [bp + 0xa]
210D  16                       push   ss
210E  57                       push   di
210F  8d 7e fe                 lea    di, [bp - 2]
2112  16                       push   ss
2113  57                       push   di
2114  8d 7e fc                 lea    di, [bp - 4]
2117  16                       push   ss
2118  57                       push   di
2119  8d 7e f9                 lea    di, [bp - 7]
211C  16                       push   ss
211D  57                       push   di
211E  8d 7e f8                 lea    di, [bp - 8]
2121  16                       push   ss
2122  57                       push   di
2123  0e                       push   cs
2124  e8 ff ee                 call   0x1026
2127  eb 2c                    jmp    0x2155
2129  8d 7e 0c                 lea    di, [bp + 0xc]
212C  16                       push   ss
212D  57                       push   di
212E  8d 7e 0a                 lea    di, [bp + 0xa]
2131  16                       push   ss
2132  57                       push   di
2133  8d 7e 08                 lea    di, [bp + 8]
2136  16                       push   ss
2137  57                       push   di
2138  8d 7e 06                 lea    di, [bp + 6]
213B  16                       push   ss
213C  57                       push   di
213D  8d 7e fe                 lea    di, [bp - 2]
2140  16                       push   ss
2141  57                       push   di
2142  8d 7e fc                 lea    di, [bp - 4]
2145  16                       push   ss
2146  57                       push   di
2147  8d 7e f9                 lea    di, [bp - 7]
214A  16                       push   ss
214B  57                       push   di
214C  8d 7e f8                 lea    di, [bp - 8]
214F  16                       push   ss
2150  57                       push   di
2151  0e                       push   cs
2152  e8 eb f4                 call   0x1640
2155  8d 7e 0c                 lea    di, [bp + 0xc]
2158  16                       push   ss
2159  57                       push   di
215A  8d 7e 0a                 lea    di, [bp + 0xa]
215D  16                       push   ss
215E  57                       push   di
215F  8d 7e fe                 lea    di, [bp - 2]
2162  16                       push   ss
2163  57                       push   di
2164  8d 7e fc                 lea    di, [bp - 4]
2167  16                       push   ss
2168  57                       push   di
2169  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
216E  8b 46 fe                 mov    ax, word ptr [bp - 2]
2171  89 46 0c                 mov    word ptr [bp + 0xc], ax
2174  8b 46 fc                 mov    ax, word ptr [bp - 4]
2177  89 46 0a                 mov    word ptr [bp + 0xa], ax
217A  8a 46 f8                 mov    al, byte ptr [bp - 8]
217D  88 46 f9                 mov    byte ptr [bp - 7], al
2180  e9 20 ff                 jmp    0x20a3
2183  8d 7e 0c                 lea    di, [bp + 0xc]
2186  16                       push   ss
2187  57                       push   di
2188  8d 7e 0a                 lea    di, [bp + 0xa]
218B  16                       push   ss
218C  57                       push   di
218D  8d 7e 08                 lea    di, [bp + 8]
2190  16                       push   ss
2191  57                       push   di
2192  8d 7e 06                 lea    di, [bp + 6]
2195  16                       push   ss
2196  57                       push   di
2197  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
219C  fe 0e 25 a0              dec    byte ptr [0xa025]
21A0  89 ec                    mov    sp, bp
21A2  5d                       pop    bp
21A3  ca 08 00                 retf   8
21A6  55                       push   bp
21A7  89 e5                    mov    bp, sp
21A9  31 c0                    xor    ax, ax
21AB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
21B0  a0 7c c0                 mov    al, byte ptr [0xc07c]
21B3  3c 90                    cmp    al, 0x90
21B5  72 0f                    jb     0x21c6
21B7  3c a7                    cmp    al, 0xa7
21B9  76 08                    jbe    0x21c3
21BB  3c c6                    cmp    al, 0xc6
21BD  72 07                    jb     0x21c6
21BF  3c c7                    cmp    al, 0xc7
21C1  77 03                    ja     0x21c6
21C3  e9 9a 12                 jmp    0x3460
21C6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
21CB  75 03                    jne    0x21d0
21CD  e9 a4 00                 jmp    0x2274
21D0  a0 24 a0                 mov    al, byte ptr [0xa024]
21D3  30 e4                    xor    ah, ah
21D5  48                       dec    ax
21D6  ba 14 00                 mov    dx, 0x14
21D9  f7 e2                    mul    dx
21DB  8b f8                    mov    di, ax
21DD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
21E1  a3 30 a8                 mov    word ptr [0xa830], ax
21E4  a0 24 a0                 mov    al, byte ptr [0xa024]
21E7  30 e4                    xor    ah, ah
21E9  48                       dec    ax
21EA  ba 14 00                 mov    dx, 0x14
21ED  f7 e2                    mul    dx
21EF  8b f8                    mov    di, ax
21F1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
21F5  a3 32 a8                 mov    word ptr [0xa832], ax
21F8  b8 40 01                 mov    ax, 0x140
21FB  f7 26 32 a8              mul    word ptr [0xa832]
21FF  03 06 30 a8              add    ax, word ptr [0xa830]
2203  c4 3e 2c 98              les    di, ptr [0x982c]
2207  03 f8                    add    di, ax
2209  26 8a 05                 mov    al, byte ptr es:[di]
220C  30 e4                    xor    ah, ah
220E  8b f8                    mov    di, ax
2210  8b f7                    mov    si, di
2212  d1 e7                    shl    di, 1
2214  d1 e7                    shl    di, 1
2216  01 f7                    add    di, si
2218  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
221D  75 03                    jne    0x2222
221F  e9 3e 12                 jmp    0x3460
2222  a0 24 a0                 mov    al, byte ptr [0xa024]
2225  30 e4                    xor    ah, ah
2227  40                       inc    ax
2228  ba 14 00                 mov    dx, 0x14
222B  f7 e2                    mul    dx
222D  8b f8                    mov    di, ax
222F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2233  a3 30 a8                 mov    word ptr [0xa830], ax
2236  a0 24 a0                 mov    al, byte ptr [0xa024]
2239  30 e4                    xor    ah, ah
223B  40                       inc    ax
223C  ba 14 00                 mov    dx, 0x14
223F  f7 e2                    mul    dx
2241  8b f8                    mov    di, ax
2243  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2247  a3 32 a8                 mov    word ptr [0xa832], ax
224A  b8 40 01                 mov    ax, 0x140
224D  f7 26 32 a8              mul    word ptr [0xa832]
2251  03 06 30 a8              add    ax, word ptr [0xa830]
2255  c4 3e 2c 98              les    di, ptr [0x982c]
2259  03 f8                    add    di, ax
225B  26 8a 05                 mov    al, byte ptr es:[di]
225E  30 e4                    xor    ah, ah
2260  8b f8                    mov    di, ax
2262  8b f7                    mov    si, di
2264  d1 e7                    shl    di, 1
2266  d1 e7                    shl    di, 1
2268  01 f7                    add    di, si
226A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
226F  75 03                    jne    0x2274
2271  e9 ec 11                 jmp    0x3460
2274  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2279  74 0b                    je     0x2286
227B  a0 b8 66                 mov    al, byte ptr [0x66b8]
227E  a2 b5 66                 mov    byte ptr [0x66b5], al
2281  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2286  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
228B  a0 b7 66                 mov    al, byte ptr [0x66b7]
228E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2292  74 23                    je     0x22b7
2294  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2299  a2 b6 66                 mov    byte ptr [0x66b6], al
229C  a0 b6 66                 mov    al, byte ptr [0x66b6]
229F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
22A3  74 09                    je     0x22ae
22A5  a0 b6 66                 mov    al, byte ptr [0x66b6]
22A8  50                       push   ax
22A9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
22AE  a0 b7 66                 mov    al, byte ptr [0x66b7]
22B1  50                       push   ax
22B2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22B7  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
22BD  7d 59                    jge    0x2318
22BF  b8 40 01                 mov    ax, 0x140
22C2  f7 26 7c c0              mul    word ptr [0xc07c]
22C6  03 06 7a c0              add    ax, word ptr [0xc07a]
22CA  c4 3e 2c 98              les    di, ptr [0x982c]
22CE  03 f8                    add    di, ax
22D0  26 8a 05                 mov    al, byte ptr es:[di]
22D3  30 e4                    xor    ah, ah
22D5  8b f8                    mov    di, ax
22D7  8b f7                    mov    si, di
22D9  d1 e7                    shl    di, 1
22DB  d1 e7                    shl    di, 1
22DD  01 f7                    add    di, si
22DF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
22E3  a2 b9 66                 mov    byte ptr [0x66b9], al
22E6  a0 b9 66                 mov    al, byte ptr [0x66b9]
22E9  30 e4                    xor    ah, ah
22EB  50                       push   ax
22EC  bf 25 00                 mov    di, 0x25
22EF  b8 d1 01                 mov    ax, 0x1d1
22F2  50                       push   ax
22F3  57                       push   di
22F4  58                       pop    ax
22F5  07                       pop    es
22F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22FD  75 06                    jne    0x2305
22FF  40                       inc    ax
2300  89 c7                    mov    di, ax
2302  26 c4 05                 les    ax, ptr es:[di]
2305  8c c2                    mov    dx, es
2307  89 c7                    mov    di, ax
2309  8e c2                    mov    es, dx
230B  58                       pop    ax
230C  03 f8                    add    di, ax
230E  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
2313  a2 b6 66                 mov    byte ptr [0x66b6], al
2316  eb 05                    jmp    0x231d
2318  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
231D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2320  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
2324  74 29                    je     0x234f
2326  a0 b6 66                 mov    al, byte ptr [0x66b6]
2329  a2 b7 66                 mov    byte ptr [0x66b7], al
232C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2331  a2 b6 66                 mov    byte ptr [0x66b6], al
2334  a0 b6 66                 mov    al, byte ptr [0x66b6]
2337  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
233B  74 09                    je     0x2346
233D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2340  50                       push   ax
2341  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2346  a0 b7 66                 mov    al, byte ptr [0x66b7]
2349  50                       push   ax
234A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
234F  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2353  75 03                    jne    0x2358
2355  e9 b9 00                 jmp    0x2411
2358  a0 7c c0                 mov    al, byte ptr [0xc07c]
235B  3c aa                    cmp    al, 0xaa
235D  72 32                    jb     0x2391
235F  3c c5                    cmp    al, 0xc5
2361  77 2e                    ja     0x2391
2363  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2368  ff 36 7a c0              push   word ptr [0xc07a]
236C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2371  a2 b9 66                 mov    byte ptr [0x66b9], al
2374  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2379  75 03                    jne    0x237e
237B  e9 e2 10                 jmp    0x3460
237E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2381  a2 ba 66                 mov    byte ptr [0x66ba], al
2384  a0 ba 66                 mov    al, byte ptr [0x66ba]
2387  a2 a3 66                 mov    byte ptr [0x66a3], al
238A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
238F  eb 62                    jmp    0x23f3
2391  b8 40 01                 mov    ax, 0x140
2394  f7 26 7c c0              mul    word ptr [0xc07c]
2398  03 06 7a c0              add    ax, word ptr [0xc07a]
239C  c4 3e 2c 98              les    di, ptr [0x982c]
23A0  03 f8                    add    di, ax
23A2  26 8a 05                 mov    al, byte ptr es:[di]
23A5  30 e4                    xor    ah, ah
23A7  8b f8                    mov    di, ax
23A9  8b f7                    mov    si, di
23AB  d1 e7                    shl    di, 1
23AD  d1 e7                    shl    di, 1
23AF  01 f7                    add    di, si
23B1  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
23B5  a2 ba 66                 mov    byte ptr [0x66ba], al
23B8  a0 ba 66                 mov    al, byte ptr [0x66ba]
23BB  30 e4                    xor    ah, ah
23BD  50                       push   ax
23BE  bf 25 00                 mov    di, 0x25
23C1  b8 d1 01                 mov    ax, 0x1d1
23C4  50                       push   ax
23C5  57                       push   di
23C6  58                       pop    ax
23C7  07                       pop    es
23C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23CF  75 06                    jne    0x23d7
23D1  40                       inc    ax
23D2  89 c7                    mov    di, ax
23D4  26 c4 05                 les    ax, ptr es:[di]
23D7  8c c2                    mov    dx, es
23D9  89 c7                    mov    di, ax
23DB  8e c2                    mov    es, dx
23DD  58                       pop    ax
23DE  03 f8                    add    di, ax
23E0  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
23E5  a2 b7 66                 mov    byte ptr [0x66b7], al
23E8  a0 ba 66                 mov    al, byte ptr [0x66ba]
23EB  a2 a3 66                 mov    byte ptr [0x66a3], al
23EE  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
23F3  a0 b7 66                 mov    al, byte ptr [0x66b7]
23F6  a2 b5 66                 mov    byte ptr [0x66b5], al
23F9  a0 b5 66                 mov    al, byte ptr [0x66b5]
23FC  a2 a2 66                 mov    byte ptr [0x66a2], al
23FF  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2404  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2409  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
240E  e9 06 02                 jmp    0x2617
2411  a0 7c c0                 mov    al, byte ptr [0xc07c]
2414  3c aa                    cmp    al, 0xaa
2416  73 03                    jae    0x241b
2418  e9 f8 00                 jmp    0x2513
241B  3c c5                    cmp    al, 0xc5
241D  76 03                    jbe    0x2422
241F  e9 f1 00                 jmp    0x2513
2422  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2427  74 03                    je     0x242c
2429  e9 bd 00                 jmp    0x24e9
242C  ff 36 7a c0              push   word ptr [0xc07a]
2430  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2435  a2 b9 66                 mov    byte ptr [0x66b9], al
2438  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
243D  75 03                    jne    0x2442
243F  e9 1e 10                 jmp    0x3460
2442  a0 b9 66                 mov    al, byte ptr [0x66b9]
2445  a2 ba 66                 mov    byte ptr [0x66ba], al
2448  a0 b5 66                 mov    al, byte ptr [0x66b5]
244B  a2 a2 66                 mov    byte ptr [0x66a2], al
244E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2451  a2 a3 66                 mov    byte ptr [0x66a3], al
2454  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2459  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
245E  75 40                    jne    0x24a0
2460  a0 a3 66                 mov    al, byte ptr [0x66a3]
2463  30 e4                    xor    ah, ah
2465  50                       push   ax
2466  bf 25 00                 mov    di, 0x25
2469  b8 d1 01                 mov    ax, 0x1d1
246C  50                       push   ax
246D  57                       push   di
246E  58                       pop    ax
246F  07                       pop    es
2470  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2477  75 06                    jne    0x247f
2479  40                       inc    ax
247A  89 c7                    mov    di, ax
247C  26 c4 05                 les    ax, ptr es:[di]
247F  8c c2                    mov    dx, es
2481  89 c7                    mov    di, ax
2483  8e c2                    mov    es, dx
2485  58                       pop    ax
2486  03 f8                    add    di, ax
2488  26 80 bd 69 01 00        cmp    byte ptr es:[di + 0x169], 0
248E  76 10                    jbe    0x24a0
2490  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2495  b0 00                    mov    al, 0
2497  50                       push   ax
2498  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
249D  e9 c0 0f                 jmp    0x3460
24A0  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
24A5  75 40                    jne    0x24e7
24A7  a0 a3 66                 mov    al, byte ptr [0x66a3]
24AA  30 e4                    xor    ah, ah
24AC  50                       push   ax
24AD  bf 25 00                 mov    di, 0x25
24B0  b8 d1 01                 mov    ax, 0x1d1
24B3  50                       push   ax
24B4  57                       push   di
24B5  58                       pop    ax
24B6  07                       pop    es
24B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24BE  75 06                    jne    0x24c6
24C0  40                       inc    ax
24C1  89 c7                    mov    di, ax
24C3  26 c4 05                 les    ax, ptr es:[di]
24C6  8c c2                    mov    dx, es
24C8  89 c7                    mov    di, ax
24CA  8e c2                    mov    es, dx
24CC  58                       pop    ax
24CD  03 f8                    add    di, ax
24CF  26 80 bd a5 0c 00        cmp    byte ptr es:[di + 0xca5], 0
24D5  76 10                    jbe    0x24e7
24D7  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
24DC  b0 00                    mov    al, 0
24DE  50                       push   ax
24DF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24E4  e9 79 0f                 jmp    0x3460
24E7  eb 27                    jmp    0x2510
24E9  ff 36 7a c0              push   word ptr [0xc07a]
24ED  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
24F2  a2 b9 66                 mov    byte ptr [0x66b9], al
24F5  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
24FA  75 03                    jne    0x24ff
24FC  e9 61 0f                 jmp    0x3460
24FF  a0 b9 66                 mov    al, byte ptr [0x66b9]
2502  a2 ba 66                 mov    byte ptr [0x66ba], al
2505  a0 ba 66                 mov    al, byte ptr [0x66ba]
2508  a2 a6 66                 mov    byte ptr [0x66a6], al
250B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2510  e9 04 01                 jmp    0x2617
2513  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2518  74 03                    je     0x251d
251A  e9 c8 00                 jmp    0x25e5
251D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2520  a2 a2 66                 mov    byte ptr [0x66a2], al
2523  b8 40 01                 mov    ax, 0x140
2526  f7 26 7c c0              mul    word ptr [0xc07c]
252A  03 06 7a c0              add    ax, word ptr [0xc07a]
252E  c4 3e 2c 98              les    di, ptr [0x982c]
2532  03 f8                    add    di, ax
2534  26 8a 05                 mov    al, byte ptr es:[di]
2537  30 e4                    xor    ah, ah
2539  8b f8                    mov    di, ax
253B  8b f7                    mov    si, di
253D  d1 e7                    shl    di, 1
253F  d1 e7                    shl    di, 1
2541  01 f7                    add    di, si
2543  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2547  a2 ba 66                 mov    byte ptr [0x66ba], al
254A  a0 ba 66                 mov    al, byte ptr [0x66ba]
254D  a2 a3 66                 mov    byte ptr [0x66a3], al
2550  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2555  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
255A  75 40                    jne    0x259c
255C  a0 a3 66                 mov    al, byte ptr [0x66a3]
255F  30 e4                    xor    ah, ah
2561  50                       push   ax
2562  bf 25 00                 mov    di, 0x25
2565  b8 d1 01                 mov    ax, 0x1d1
2568  50                       push   ax
2569  57                       push   di
256A  58                       pop    ax
256B  07                       pop    es
256C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2573  75 06                    jne    0x257b
2575  40                       inc    ax
2576  89 c7                    mov    di, ax
2578  26 c4 05                 les    ax, ptr es:[di]
257B  8c c2                    mov    dx, es
257D  89 c7                    mov    di, ax
257F  8e c2                    mov    es, dx
2581  58                       pop    ax
2582  03 f8                    add    di, ax
2584  26 80 bd 8f 01 00        cmp    byte ptr es:[di + 0x18f], 0
258A  76 10                    jbe    0x259c
258C  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2591  b0 00                    mov    al, 0
2593  50                       push   ax
2594  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2599  e9 c4 0e                 jmp    0x3460
259C  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
25A1  75 40                    jne    0x25e3
25A3  a0 a3 66                 mov    al, byte ptr [0x66a3]
25A6  30 e4                    xor    ah, ah
25A8  50                       push   ax
25A9  bf 25 00                 mov    di, 0x25
25AC  b8 d1 01                 mov    ax, 0x1d1
25AF  50                       push   ax
25B0  57                       push   di
25B1  58                       pop    ax
25B2  07                       pop    es
25B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25BA  75 06                    jne    0x25c2
25BC  40                       inc    ax
25BD  89 c7                    mov    di, ax
25BF  26 c4 05                 les    ax, ptr es:[di]
25C2  8c c2                    mov    dx, es
25C4  89 c7                    mov    di, ax
25C6  8e c2                    mov    es, dx
25C8  58                       pop    ax
25C9  03 f8                    add    di, ax
25CB  26 80 bd cb 0c 00        cmp    byte ptr es:[di + 0xccb], 0
25D1  76 10                    jbe    0x25e3
25D3  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
25D8  b0 00                    mov    al, 0
25DA  50                       push   ax
25DB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25E0  e9 7d 0e                 jmp    0x3460
25E3  eb 32                    jmp    0x2617
25E5  b8 40 01                 mov    ax, 0x140
25E8  f7 26 7c c0              mul    word ptr [0xc07c]
25EC  03 06 7a c0              add    ax, word ptr [0xc07a]
25F0  c4 3e 2c 98              les    di, ptr [0x982c]
25F4  03 f8                    add    di, ax
25F6  26 8a 05                 mov    al, byte ptr es:[di]
25F9  30 e4                    xor    ah, ah
25FB  8b f8                    mov    di, ax
25FD  8b f7                    mov    si, di
25FF  d1 e7                    shl    di, 1
2601  d1 e7                    shl    di, 1
2603  01 f7                    add    di, si
2605  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2609  a2 ba 66                 mov    byte ptr [0x66ba], al
260C  a0 ba 66                 mov    al, byte ptr [0x66ba]
260F  a2 a6 66                 mov    byte ptr [0x66a6], al
2612  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2617  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
261C  74 03                    je     0x2621
261E  e9 85 00                 jmp    0x26a6
2621  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2626  75 2f                    jne    0x2657
2628  a0 a2 66                 mov    al, byte ptr [0x66a2]
262B  30 e4                    xor    ah, ah
262D  d1 e0                    shl    ax, 1
262F  8b c8                    mov    cx, ax
2631  a0 a3 66                 mov    al, byte ptr [0x66a3]
2634  30 e4                    xor    ah, ah
2636  ba 14 00                 mov    dx, 0x14
2639  f7 e2                    mul    dx
263B  8b f8                    mov    di, ax
263D  03 f9                    add    di, cx
263F  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2643  a2 bd 66                 mov    byte ptr [0x66bd], al
2646  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
264B  75 08                    jne    0x2655
264D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2652  e9 0b 0e                 jmp    0x3460
2655  eb 4f                    jmp    0x26a6
2657  a0 a2 66                 mov    al, byte ptr [0x66a2]
265A  30 e4                    xor    ah, ah
265C  d1 e0                    shl    ax, 1
265E  50                       push   ax
265F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2662  30 e4                    xor    ah, ah
2664  ba 14 00                 mov    dx, 0x14
2667  f7 e2                    mul    dx
2669  50                       push   ax
266A  bf 25 00                 mov    di, 0x25
266D  b8 d1 01                 mov    ax, 0x1d1
2670  50                       push   ax
2671  57                       push   di
2672  58                       pop    ax
2673  07                       pop    es
2674  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
267B  75 06                    jne    0x2683
267D  40                       inc    ax
267E  89 c7                    mov    di, ax
2680  26 c4 05                 les    ax, ptr es:[di]
2683  8c c2                    mov    dx, es
2685  89 c7                    mov    di, ax
2687  8e c2                    mov    es, dx
2689  58                       pop    ax
268A  03 f8                    add    di, ax
268C  58                       pop    ax
268D  03 f8                    add    di, ax
268F  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2694  a2 bd 66                 mov    byte ptr [0x66bd], al
2697  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
269C  75 08                    jne    0x26a6
269E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
26A3  e9 ba 0d                 jmp    0x3460
26A6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
26AB  74 03                    je     0x26b0
26AD  e9 d5 00                 jmp    0x2785
26B0  a0 a6 66                 mov    al, byte ptr [0x66a6]
26B3  30 e4                    xor    ah, ah
26B5  50                       push   ax
26B6  a0 a7 66                 mov    al, byte ptr [0x66a7]
26B9  30 e4                    xor    ah, ah
26BB  ba 26 00                 mov    dx, 0x26
26BE  f7 e2                    mul    dx
26C0  50                       push   ax
26C1  bf 25 00                 mov    di, 0x25
26C4  b8 d1 01                 mov    ax, 0x1d1
26C7  50                       push   ax
26C8  57                       push   di
26C9  58                       pop    ax
26CA  07                       pop    es
26CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26D2  75 06                    jne    0x26da
26D4  40                       inc    ax
26D5  89 c7                    mov    di, ax
26D7  26 c4 05                 les    ax, ptr es:[di]
26DA  8c c2                    mov    dx, es
26DC  89 c7                    mov    di, ax
26DE  8e c2                    mov    es, dx
26E0  58                       pop    ax
26E1  03 f8                    add    di, ax
26E3  58                       pop    ax
26E4  03 f8                    add    di, ax
26E6  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
26EB  30 e4                    xor    ah, ah
26ED  d1 e0                    shl    ax, 1
26EF  50                       push   ax
26F0  a0 a3 66                 mov    al, byte ptr [0x66a3]
26F3  30 e4                    xor    ah, ah
26F5  50                       push   ax
26F6  a0 a4 66                 mov    al, byte ptr [0x66a4]
26F9  30 e4                    xor    ah, ah
26FB  ba 26 00                 mov    dx, 0x26
26FE  f7 e2                    mul    dx
2700  50                       push   ax
2701  bf 25 00                 mov    di, 0x25
2704  b8 d1 01                 mov    ax, 0x1d1
2707  50                       push   ax
2708  57                       push   di
2709  58                       pop    ax
270A  07                       pop    es
270B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2712  75 06                    jne    0x271a
2714  40                       inc    ax
2715  89 c7                    mov    di, ax
2717  26 c4 05                 les    ax, ptr es:[di]
271A  8c c2                    mov    dx, es
271C  89 c7                    mov    di, ax
271E  8e c2                    mov    es, dx
2720  58                       pop    ax
2721  03 f8                    add    di, ax
2723  58                       pop    ax
2724  03 f8                    add    di, ax
2726  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
272B  30 e4                    xor    ah, ah
272D  ba 50 00                 mov    dx, 0x50
2730  f7 e2                    mul    dx
2732  50                       push   ax
2733  bf 25 00                 mov    di, 0x25
2736  b8 d1 01                 mov    ax, 0x1d1
2739  50                       push   ax
273A  57                       push   di
273B  58                       pop    ax
273C  07                       pop    es
273D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2744  75 06                    jne    0x274c
2746  40                       inc    ax
2747  89 c7                    mov    di, ax
2749  26 c4 05                 les    ax, ptr es:[di]
274C  8c c2                    mov    dx, es
274E  89 c7                    mov    di, ax
2750  8e c2                    mov    es, dx
2752  58                       pop    ax
2753  03 f8                    add    di, ax
2755  58                       pop    ax
2756  03 f8                    add    di, ax
2758  26 80 bd 63 01 00        cmp    byte ptr es:[di + 0x163], 0
275E  75 25                    jne    0x2785
2760  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2765  75 07                    jne    0x276e
2767  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
276C  eb 05                    jmp    0x2773
276E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2773  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2778  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
277D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2782  e9 db 0c                 jmp    0x3460
2785  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
278A  74 03                    je     0x278f
278C  e9 d5 00                 jmp    0x2864
278F  a0 a6 66                 mov    al, byte ptr [0x66a6]
2792  30 e4                    xor    ah, ah
2794  50                       push   ax
2795  a0 a7 66                 mov    al, byte ptr [0x66a7]
2798  30 e4                    xor    ah, ah
279A  ba 26 00                 mov    dx, 0x26
279D  f7 e2                    mul    dx
279F  50                       push   ax
27A0  bf 25 00                 mov    di, 0x25
27A3  b8 d1 01                 mov    ax, 0x1d1
27A6  50                       push   ax
27A7  57                       push   di
27A8  58                       pop    ax
27A9  07                       pop    es
27AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27B1  75 06                    jne    0x27b9
27B3  40                       inc    ax
27B4  89 c7                    mov    di, ax
27B6  26 c4 05                 les    ax, ptr es:[di]
27B9  8c c2                    mov    dx, es
27BB  89 c7                    mov    di, ax
27BD  8e c2                    mov    es, dx
27BF  58                       pop    ax
27C0  03 f8                    add    di, ax
27C2  58                       pop    ax
27C3  03 f8                    add    di, ax
27C5  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
27CA  30 e4                    xor    ah, ah
27CC  d1 e0                    shl    ax, 1
27CE  50                       push   ax
27CF  a0 a3 66                 mov    al, byte ptr [0x66a3]
27D2  30 e4                    xor    ah, ah
27D4  50                       push   ax
27D5  a0 a4 66                 mov    al, byte ptr [0x66a4]
27D8  30 e4                    xor    ah, ah
27DA  ba 26 00                 mov    dx, 0x26
27DD  f7 e2                    mul    dx
27DF  50                       push   ax
27E0  bf 25 00                 mov    di, 0x25
27E3  b8 d1 01                 mov    ax, 0x1d1
27E6  50                       push   ax
27E7  57                       push   di
27E8  58                       pop    ax
27E9  07                       pop    es
27EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27F1  75 06                    jne    0x27f9
27F3  40                       inc    ax
27F4  89 c7                    mov    di, ax
27F6  26 c4 05                 les    ax, ptr es:[di]
27F9  8c c2                    mov    dx, es
27FB  89 c7                    mov    di, ax
27FD  8e c2                    mov    es, dx
27FF  58                       pop    ax
2800  03 f8                    add    di, ax
2802  58                       pop    ax
2803  03 f8                    add    di, ax
2805  26 8a 85 7f 0c           mov    al, byte ptr es:[di + 0xc7f]
280A  30 e4                    xor    ah, ah
280C  ba 50 00                 mov    dx, 0x50
280F  f7 e2                    mul    dx
2811  50                       push   ax
2812  bf 25 00                 mov    di, 0x25
2815  b8 d1 01                 mov    ax, 0x1d1
2818  50                       push   ax
2819  57                       push   di
281A  58                       pop    ax
281B  07                       pop    es
281C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2823  75 06                    jne    0x282b
2825  40                       inc    ax
2826  89 c7                    mov    di, ax
2828  26 c4 05                 les    ax, ptr es:[di]
282B  8c c2                    mov    dx, es
282D  89 c7                    mov    di, ax
282F  8e c2                    mov    es, dx
2831  58                       pop    ax
2832  03 f8                    add    di, ax
2834  58                       pop    ax
2835  03 f8                    add    di, ax
2837  26 80 bd 9f 0c 00        cmp    byte ptr es:[di + 0xc9f], 0
283D  75 25                    jne    0x2864
283F  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2844  75 07                    jne    0x284d
2846  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
284B  eb 05                    jmp    0x2852
284D  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2852  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2857  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
285C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2861  e9 fc 0b                 jmp    0x3460
2864  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2869  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
286E  b0 01                    mov    al, 1
2870  50                       push   ax
2871  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2876  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
287B  74 03                    je     0x2880
287D  e9 b1 05                 jmp    0x2e31
2880  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2885  74 03                    je     0x288a
2887  e9 2f 04                 jmp    0x2cb9
288A  a0 a2 66                 mov    al, byte ptr [0x66a2]
288D  30 e4                    xor    ah, ah
288F  d1 e0                    shl    ax, 1
2891  50                       push   ax
2892  a0 a3 66                 mov    al, byte ptr [0x66a3]
2895  30 e4                    xor    ah, ah
2897  ba 14 00                 mov    dx, 0x14
289A  f7 e2                    mul    dx
289C  50                       push   ax
289D  bf 25 00                 mov    di, 0x25
28A0  b8 d1 01                 mov    ax, 0x1d1
28A3  50                       push   ax
28A4  57                       push   di
28A5  58                       pop    ax
28A6  07                       pop    es
28A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28AE  75 06                    jne    0x28b6
28B0  40                       inc    ax
28B1  89 c7                    mov    di, ax
28B3  26 c4 05                 les    ax, ptr es:[di]
28B6  8c c2                    mov    dx, es
28B8  89 c7                    mov    di, ax
28BA  8e c2                    mov    es, dx
28BC  58                       pop    ax
28BD  03 f8                    add    di, ax
28BF  58                       pop    ax
28C0  03 f8                    add    di, ax
28C2  26 80 bd a4 00 00        cmp    byte ptr es:[di + 0xa4], 0
28C8  77 03                    ja     0x28cd
28CA  e9 ab 02                 jmp    0x2b78
28CD  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
28D2  75 43                    jne    0x2917
28D4  a1 7a c0                 mov    ax, word ptr [0xc07a]
28D7  a3 34 a8                 mov    word ptr [0xa834], ax
28DA  a1 7c c0                 mov    ax, word ptr [0xc07c]
28DD  a3 36 a8                 mov    word ptr [0xa836], ax
28E0  b8 40 01                 mov    ax, 0x140
28E3  f7 26 36 a8              mul    word ptr [0xa836]
28E7  03 06 34 a8              add    ax, word ptr [0xa834]
28EB  c4 3e 2c 98              les    di, ptr [0x982c]
28EF  03 f8                    add    di, ax
28F1  26 8a 05                 mov    al, byte ptr es:[di]
28F4  30 e4                    xor    ah, ah
28F6  8b f8                    mov    di, ax
28F8  8b f7                    mov    si, di
28FA  d1 e7                    shl    di, 1
28FC  d1 e7                    shl    di, 1
28FE  01 f7                    add    di, si
2900  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2905  75 0e                    jne    0x2915
2907  bf 34 a8                 mov    di, 0xa834
290A  1e                       push   ds
290B  57                       push   di
290C  bf 36 a8                 mov    di, 0xa836
290F  1e                       push   ds
2910  57                       push   di
2911  0e                       push   cs
2912  e8 b2 e6                 call   0xfc7
2915  eb 73                    jmp    0x298a
2917  a0 a3 66                 mov    al, byte ptr [0x66a3]
291A  30 e4                    xor    ah, ah
291C  d1 e0                    shl    ax, 1
291E  50                       push   ax
291F  bf 25 00                 mov    di, 0x25
2922  b8 d1 01                 mov    ax, 0x1d1
2925  50                       push   ax
2926  57                       push   di
2927  58                       pop    ax
2928  07                       pop    es
2929  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2930  75 06                    jne    0x2938
2932  40                       inc    ax
2933  89 c7                    mov    di, ax
2935  26 c4 05                 les    ax, ptr es:[di]
2938  8c c2                    mov    dx, es
293A  89 c7                    mov    di, ax
293C  8e c2                    mov    es, dx
293E  58                       pop    ax
293F  03 f8                    add    di, ax
2941  26 8b 85 94 00           mov    ax, word ptr es:[di + 0x94]
2946  31 d2                    xor    dx, dx
2948  b9 40 01                 mov    cx, 0x140
294B  f7 f1                    div    cx
294D  92                       xchg   dx, ax
294E  a3 34 a8                 mov    word ptr [0xa834], ax
2951  a0 a3 66                 mov    al, byte ptr [0x66a3]
2954  30 e4                    xor    ah, ah
2956  d1 e0                    shl    ax, 1
2958  50                       push   ax
2959  bf 25 00                 mov    di, 0x25
295C  b8 d1 01                 mov    ax, 0x1d1
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
297B  26 8b 85 94 00           mov    ax, word ptr es:[di + 0x94]
2980  31 d2                    xor    dx, dx
2982  b9 40 01                 mov    cx, 0x140
2985  f7 f1                    div    cx
2987  a3 36 a8                 mov    word ptr [0xa836], ax
298A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
298F  75 03                    jne    0x2994
2991  e9 8d 00                 jmp    0x2a21
2994  a0 24 a0                 mov    al, byte ptr [0xa024]
2997  30 e4                    xor    ah, ah
2999  48                       dec    ax
299A  a2 25 a0                 mov    byte ptr [0xa025], al
299D  a0 25 a0                 mov    al, byte ptr [0xa025]
29A0  30 e4                    xor    ah, ah
29A2  ba 14 00                 mov    dx, 0x14
29A5  f7 e2                    mul    dx
29A7  8b f8                    mov    di, ax
29A9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
29AD  a3 30 a8                 mov    word ptr [0xa830], ax
29B0  a0 25 a0                 mov    al, byte ptr [0xa025]
29B3  30 e4                    xor    ah, ah
29B5  ba 14 00                 mov    dx, 0x14
29B8  f7 e2                    mul    dx
29BA  8b f8                    mov    di, ax
29BC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
29C0  a3 32 a8                 mov    word ptr [0xa832], ax
29C3  a0 25 a0                 mov    al, byte ptr [0xa025]
29C6  30 e4                    xor    ah, ah
29C8  ba 14 00                 mov    dx, 0x14
29CB  f7 e2                    mul    dx
29CD  8b f8                    mov    di, ax
29CF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
29D3  a2 26 a0                 mov    byte ptr [0xa026], al
29D6  a0 25 a0                 mov    al, byte ptr [0xa025]
29D9  30 e4                    xor    ah, ah
29DB  ba 14 00                 mov    dx, 0x14
29DE  f7 e2                    mul    dx
29E0  8b f8                    mov    di, ax
29E2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
29E6  a2 27 a0                 mov    byte ptr [0xa027], al
29E9  a0 27 a0                 mov    al, byte ptr [0xa027]
29EC  30 e4                    xor    ah, ah
29EE  99                       cdq    
29EF  b9 02 00                 mov    cx, 2
29F2  f7 f9                    idiv   cx
29F4  92                       xchg   dx, ax
29F5  09 c0                    or     ax, ax
29F7  75 14                    jne    0x2a0d
29F9  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
29FE  75 07                    jne    0x2a07
2A00  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2A05  eb 04                    jmp    0x2a0b
2A07  fe 06 26 a0              inc    byte ptr [0xa026]
2A0B  eb 12                    jmp    0x2a1f
2A0D  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2A12  75 07                    jne    0x2a1b
2A14  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2A19  eb 04                    jmp    0x2a1f
2A1B  fe 06 26 a0              inc    byte ptr [0xa026]
2A1F  eb 42                    jmp    0x2a63
2A21  fe 0e 25 a0              dec    byte ptr [0xa025]
2A25  a0 25 a0                 mov    al, byte ptr [0xa025]
2A28  30 e4                    xor    ah, ah
2A2A  ba 14 00                 mov    dx, 0x14
2A2D  f7 e2                    mul    dx
2A2F  8b f8                    mov    di, ax
2A31  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2A35  a3 30 a8                 mov    word ptr [0xa830], ax
2A38  a0 25 a0                 mov    al, byte ptr [0xa025]
2A3B  30 e4                    xor    ah, ah
2A3D  ba 14 00                 mov    dx, 0x14
2A40  f7 e2                    mul    dx
2A42  8b f8                    mov    di, ax
2A44  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2A48  a3 32 a8                 mov    word ptr [0xa832], ax
2A4B  a0 25 a0                 mov    al, byte ptr [0xa025]
2A4E  30 e4                    xor    ah, ah
2A50  ba 14 00                 mov    dx, 0x14
2A53  f7 e2                    mul    dx
2A55  8b f8                    mov    di, ax
2A57  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A5B  a2 27 a0                 mov    byte ptr [0xa027], al
2A5E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2A63  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2A68  a1 30 a8                 mov    ax, word ptr [0xa830]
2A6B  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2A6F  75 0c                    jne    0x2a7d
2A71  a1 32 a8                 mov    ax, word ptr [0xa832]
2A74  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2A78  75 03                    jne    0x2a7d
2A7A  e9 f8 00                 jmp    0x2b75
2A7D  ff 36 30 a8              push   word ptr [0xa830]
2A81  ff 36 32 a8              push   word ptr [0xa832]
2A85  ff 36 34 a8              push   word ptr [0xa834]
2A89  ff 36 36 a8              push   word ptr [0xa836]
2A8D  0e                       push   cs
2A8E  e8 b4 f4                 call   0x1f45
2A91  a0 a2 66                 mov    al, byte ptr [0x66a2]
2A94  30 e4                    xor    ah, ah
2A96  d1 e0                    shl    ax, 1
2A98  50                       push   ax
2A99  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A9C  30 e4                    xor    ah, ah
2A9E  ba 14 00                 mov    dx, 0x14
2AA1  f7 e2                    mul    dx
2AA3  50                       push   ax
2AA4  bf 25 00                 mov    di, 0x25
2AA7  b8 d1 01                 mov    ax, 0x1d1
2AAA  50                       push   ax
2AAB  57                       push   di
2AAC  58                       pop    ax
2AAD  07                       pop    es
2AAE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AB5  75 06                    jne    0x2abd
2AB7  40                       inc    ax
2AB8  89 c7                    mov    di, ax
2ABA  26 c4 05                 les    ax, ptr es:[di]
2ABD  8c c2                    mov    dx, es
2ABF  89 c7                    mov    di, ax
2AC1  8e c2                    mov    es, dx
2AC3  58                       pop    ax
2AC4  03 f8                    add    di, ax
2AC6  58                       pop    ax
2AC7  03 f8                    add    di, ax
2AC9  26 80 bd a4 00 03        cmp    byte ptr es:[di + 0xa4], 3
2ACF  74 16                    je     0x2ae7
2AD1  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2AD6  a0 25 a0                 mov    al, byte ptr [0xa025]
2AD9  30 e4                    xor    ah, ah
2ADB  ba 14 00                 mov    dx, 0x14
2ADE  f7 e2                    mul    dx
2AE0  8b f8                    mov    di, ax
2AE2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2AE7  a0 a2 66                 mov    al, byte ptr [0x66a2]
2AEA  30 e4                    xor    ah, ah
2AEC  d1 e0                    shl    ax, 1
2AEE  50                       push   ax
2AEF  a0 a3 66                 mov    al, byte ptr [0x66a3]
2AF2  30 e4                    xor    ah, ah
2AF4  ba 14 00                 mov    dx, 0x14
2AF7  f7 e2                    mul    dx
2AF9  50                       push   ax
2AFA  bf 25 00                 mov    di, 0x25
2AFD  b8 d1 01                 mov    ax, 0x1d1
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
2B1F  26 80 bd a4 00 01        cmp    byte ptr es:[di + 0xa4], 1
2B25  75 44                    jne    0x2b6b
2B27  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B2A  30 e4                    xor    ah, ah
2B2C  50                       push   ax
2B2D  bf 25 00                 mov    di, 0x25
2B30  b8 d1 01                 mov    ax, 0x1d1
2B33  50                       push   ax
2B34  57                       push   di
2B35  58                       pop    ax
2B36  07                       pop    es
2B37  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B3E  75 06                    jne    0x2b46
2B40  40                       inc    ax
2B41  89 c7                    mov    di, ax
2B43  26 c4 05                 les    ax, ptr es:[di]
2B46  8c c2                    mov    dx, es
2B48  89 c7                    mov    di, ax
2B4A  8e c2                    mov    es, dx
2B4C  58                       pop    ax
2B4D  03 f8                    add    di, ax
2B4F  26 8a 85 9f 00           mov    al, byte ptr es:[di + 0x9f]
2B54  a2 27 a0                 mov    byte ptr [0xa027], al
2B57  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2B5B  a0 25 a0                 mov    al, byte ptr [0xa025]
2B5E  30 e4                    xor    ah, ah
2B60  ba 14 00                 mov    dx, 0x14
2B63  f7 e2                    mul    dx
2B65  8b f8                    mov    di, ax
2B67  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2B6B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2B70  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2B75  e9 3e 01                 jmp    0x2cb6
2B78  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2B7D  75 03                    jne    0x2b82
2B7F  e9 f1 00                 jmp    0x2c73
2B82  a0 24 a0                 mov    al, byte ptr [0xa024]
2B85  30 e4                    xor    ah, ah
2B87  40                       inc    ax
2B88  a2 25 a0                 mov    byte ptr [0xa025], al
2B8B  a0 24 a0                 mov    al, byte ptr [0xa024]
2B8E  30 e4                    xor    ah, ah
2B90  ba 14 00                 mov    dx, 0x14
2B93  f7 e2                    mul    dx
2B95  8b f8                    mov    di, ax
2B97  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2B9C  a0 24 a0                 mov    al, byte ptr [0xa024]
2B9F  30 e4                    xor    ah, ah
2BA1  ba 14 00                 mov    dx, 0x14
2BA4  f7 e2                    mul    dx
2BA6  8b f8                    mov    di, ax
2BA8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2BAC  a2 2c a0                 mov    byte ptr [0xa02c], al
2BAF  a0 24 a0                 mov    al, byte ptr [0xa024]
2BB2  30 e4                    xor    ah, ah
2BB4  ba 14 00                 mov    dx, 0x14
2BB7  f7 e2                    mul    dx
2BB9  8b f8                    mov    di, ax
2BBB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2BBF  a2 3e a0                 mov    byte ptr [0xa03e], al
2BC2  a0 24 a0                 mov    al, byte ptr [0xa024]
2BC5  30 e4                    xor    ah, ah
2BC7  ba 14 00                 mov    dx, 0x14
2BCA  f7 e2                    mul    dx
2BCC  8b f8                    mov    di, ax
2BCE  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2BD2  a3 32 a0                 mov    word ptr [0xa032], ax
2BD5  a0 24 a0                 mov    al, byte ptr [0xa024]
2BD8  30 e4                    xor    ah, ah
2BDA  ba 14 00                 mov    dx, 0x14
2BDD  f7 e2                    mul    dx
2BDF  8b f8                    mov    di, ax
2BE1  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2BE5  a3 34 a0                 mov    word ptr [0xa034], ax
2BE8  a0 24 a0                 mov    al, byte ptr [0xa024]
2BEB  30 e4                    xor    ah, ah
2BED  ba 14 00                 mov    dx, 0x14
2BF0  f7 e2                    mul    dx
2BF2  8b f8                    mov    di, ax
2BF4  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2BF8  a2 36 a0                 mov    byte ptr [0xa036], al
2BFB  a0 24 a0                 mov    al, byte ptr [0xa024]
2BFE  30 e4                    xor    ah, ah
2C00  ba 14 00                 mov    dx, 0x14
2C03  f7 e2                    mul    dx
2C05  8b f8                    mov    di, ax
2C07  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2C0B  a3 38 a0                 mov    word ptr [0xa038], ax
2C0E  a0 24 a0                 mov    al, byte ptr [0xa024]
2C11  30 e4                    xor    ah, ah
2C13  ba 14 00                 mov    dx, 0x14
2C16  f7 e2                    mul    dx
2C18  8b f8                    mov    di, ax
2C1A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2C1E  a2 3a a0                 mov    byte ptr [0xa03a], al
2C21  a0 24 a0                 mov    al, byte ptr [0xa024]
2C24  30 e4                    xor    ah, ah
2C26  ba 14 00                 mov    dx, 0x14
2C29  f7 e2                    mul    dx
2C2B  8b f8                    mov    di, ax
2C2D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2C31  a3 3c a0                 mov    word ptr [0xa03c], ax
2C34  a0 24 a0                 mov    al, byte ptr [0xa024]
2C37  30 e4                    xor    ah, ah
2C39  ba 14 00                 mov    dx, 0x14
2C3C  f7 e2                    mul    dx
2C3E  8b f8                    mov    di, ax
2C40  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C44  a3 30 a0                 mov    word ptr [0xa030], ax
2C47  a0 24 a0                 mov    al, byte ptr [0xa024]
2C4A  30 e4                    xor    ah, ah
2C4C  ba 14 00                 mov    dx, 0x14
2C4F  f7 e2                    mul    dx
2C51  8b f8                    mov    di, ax
2C53  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C57  50                       push   ax
2C58  a0 24 a0                 mov    al, byte ptr [0xa024]
2C5B  30 e4                    xor    ah, ah
2C5D  ba 14 00                 mov    dx, 0x14
2C60  f7 e2                    mul    dx
2C62  8b f8                    mov    di, ax
2C64  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2C68  50                       push   ax
2C69  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2C6E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2C73  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2C78  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C7D  a0 bd 66                 mov    al, byte ptr [0x66bd]
2C80  30 e4                    xor    ah, ah
2C82  8b f8                    mov    di, ax
2C84  d1 e7                    shl    di, 1
2C86  d1 e7                    shl    di, 1
2C88  ff 9d d0 8d              lcall  [di - 0x7230]
2C8C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C91  a0 b8 66                 mov    al, byte ptr [0x66b8]
2C94  a2 b5 66                 mov    byte ptr [0x66b5], al
2C97  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C9A  a2 a2 66                 mov    byte ptr [0x66a2], al
2C9D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CA2  75 12                    jne    0x2cb6
2CA4  b0 00                    mov    al, 0
2CA6  50                       push   ax
2CA7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2CAC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2CB1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2CB6  e9 75 01                 jmp    0x2e2e
2CB9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2CBE  75 03                    jne    0x2cc3
2CC0  e9 f1 00                 jmp    0x2db4
2CC3  a0 24 a0                 mov    al, byte ptr [0xa024]
2CC6  30 e4                    xor    ah, ah
2CC8  40                       inc    ax
2CC9  a2 25 a0                 mov    byte ptr [0xa025], al
2CCC  a0 24 a0                 mov    al, byte ptr [0xa024]
2CCF  30 e4                    xor    ah, ah
2CD1  ba 14 00                 mov    dx, 0x14
2CD4  f7 e2                    mul    dx
2CD6  8b f8                    mov    di, ax
2CD8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2CDD  a0 24 a0                 mov    al, byte ptr [0xa024]
2CE0  30 e4                    xor    ah, ah
2CE2  ba 14 00                 mov    dx, 0x14
2CE5  f7 e2                    mul    dx
2CE7  8b f8                    mov    di, ax
2CE9  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2CED  a2 2c a0                 mov    byte ptr [0xa02c], al
2CF0  a0 24 a0                 mov    al, byte ptr [0xa024]
2CF3  30 e4                    xor    ah, ah
2CF5  ba 14 00                 mov    dx, 0x14
2CF8  f7 e2                    mul    dx
2CFA  8b f8                    mov    di, ax
2CFC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2D00  a2 3e a0                 mov    byte ptr [0xa03e], al
2D03  a0 24 a0                 mov    al, byte ptr [0xa024]
2D06  30 e4                    xor    ah, ah
2D08  ba 14 00                 mov    dx, 0x14
2D0B  f7 e2                    mul    dx
2D0D  8b f8                    mov    di, ax
2D0F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2D13  a3 32 a0                 mov    word ptr [0xa032], ax
2D16  a0 24 a0                 mov    al, byte ptr [0xa024]
2D19  30 e4                    xor    ah, ah
2D1B  ba 14 00                 mov    dx, 0x14
2D1E  f7 e2                    mul    dx
2D20  8b f8                    mov    di, ax
2D22  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2D26  a3 34 a0                 mov    word ptr [0xa034], ax
2D29  a0 24 a0                 mov    al, byte ptr [0xa024]
2D2C  30 e4                    xor    ah, ah
2D2E  ba 14 00                 mov    dx, 0x14
2D31  f7 e2                    mul    dx
2D33  8b f8                    mov    di, ax
2D35  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2D39  a2 36 a0                 mov    byte ptr [0xa036], al
2D3C  a0 24 a0                 mov    al, byte ptr [0xa024]
2D3F  30 e4                    xor    ah, ah
2D41  ba 14 00                 mov    dx, 0x14
2D44  f7 e2                    mul    dx
2D46  8b f8                    mov    di, ax
2D48  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2D4C  a3 38 a0                 mov    word ptr [0xa038], ax
2D4F  a0 24 a0                 mov    al, byte ptr [0xa024]
2D52  30 e4                    xor    ah, ah
2D54  ba 14 00                 mov    dx, 0x14
2D57  f7 e2                    mul    dx
2D59  8b f8                    mov    di, ax
2D5B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2D5F  a2 3a a0                 mov    byte ptr [0xa03a], al
2D62  a0 24 a0                 mov    al, byte ptr [0xa024]
2D65  30 e4                    xor    ah, ah
2D67  ba 14 00                 mov    dx, 0x14
2D6A  f7 e2                    mul    dx
2D6C  8b f8                    mov    di, ax
2D6E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2D72  a3 3c a0                 mov    word ptr [0xa03c], ax
2D75  a0 24 a0                 mov    al, byte ptr [0xa024]
2D78  30 e4                    xor    ah, ah
2D7A  ba 14 00                 mov    dx, 0x14
2D7D  f7 e2                    mul    dx
2D7F  8b f8                    mov    di, ax
2D81  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D85  a3 30 a0                 mov    word ptr [0xa030], ax
2D88  a0 24 a0                 mov    al, byte ptr [0xa024]
2D8B  30 e4                    xor    ah, ah
2D8D  ba 14 00                 mov    dx, 0x14
2D90  f7 e2                    mul    dx
2D92  8b f8                    mov    di, ax
2D94  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D98  50                       push   ax
2D99  a0 24 a0                 mov    al, byte ptr [0xa024]
2D9C  30 e4                    xor    ah, ah
2D9E  ba 14 00                 mov    dx, 0x14
2DA1  f7 e2                    mul    dx
2DA3  8b f8                    mov    di, ax
2DA5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2DA9  50                       push   ax
2DAA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2DAF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2DB4  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2DB9  75 07                    jne    0x2dc2
2DBB  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2DC0  eb 05                    jmp    0x2dc7
2DC2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2DC7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2DCC  a0 bd 66                 mov    al, byte ptr [0x66bd]
2DCF  30 e4                    xor    ah, ah
2DD1  8b f8                    mov    di, ax
2DD3  d1 e7                    shl    di, 1
2DD5  d1 e7                    shl    di, 1
2DD7  ff 9d d0 8d              lcall  [di - 0x7230]
2DDB  a0 a2 66                 mov    al, byte ptr [0x66a2]
2DDE  30 e4                    xor    ah, ah
2DE0  d1 e0                    shl    ax, 1
2DE2  8b c8                    mov    cx, ax
2DE4  a0 a3 66                 mov    al, byte ptr [0x66a3]
2DE7  30 e4                    xor    ah, ah
2DE9  ba 14 00                 mov    dx, 0x14
2DEC  f7 e2                    mul    dx
2DEE  8b f8                    mov    di, ax
2DF0  03 f9                    add    di, cx
2DF2  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2DF7  75 0b                    jne    0x2e04
2DF9  0e                       push   cs
2DFA  e8 fb de                 call   0xcf8
2DFD  b0 ff                    mov    al, 0xff
2DFF  50                       push   ax
2E00  0e                       push   cs
2E01  e8 10 e0                 call   0xe14
2E04  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2E09  a0 b8 66                 mov    al, byte ptr [0x66b8]
2E0C  a2 b5 66                 mov    byte ptr [0x66b5], al
2E0F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E12  a2 a2 66                 mov    byte ptr [0x66a2], al
2E15  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E1A  75 12                    jne    0x2e2e
2E1C  b0 00                    mov    al, 0
2E1E  50                       push   ax
2E1F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E24  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E29  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E2E  e9 2f 06                 jmp    0x3460
2E31  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2E36  74 03                    je     0x2e3b
2E38  e9 63 01                 jmp    0x2f9e
2E3B  a0 a6 66                 mov    al, byte ptr [0x66a6]
2E3E  30 e4                    xor    ah, ah
2E40  50                       push   ax
2E41  a0 a7 66                 mov    al, byte ptr [0x66a7]
2E44  30 e4                    xor    ah, ah
2E46  ba 26 00                 mov    dx, 0x26
2E49  f7 e2                    mul    dx
2E4B  50                       push   ax
2E4C  bf 25 00                 mov    di, 0x25
2E4F  b8 d1 01                 mov    ax, 0x1d1
2E52  50                       push   ax
2E53  57                       push   di
2E54  58                       pop    ax
2E55  07                       pop    es
2E56  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E5D  75 06                    jne    0x2e65
2E5F  40                       inc    ax
2E60  89 c7                    mov    di, ax
2E62  26 c4 05                 les    ax, ptr es:[di]
2E65  8c c2                    mov    dx, es
2E67  89 c7                    mov    di, ax
2E69  8e c2                    mov    es, dx
2E6B  58                       pop    ax
2E6C  03 f8                    add    di, ax
2E6E  58                       pop    ax
2E6F  03 f8                    add    di, ax
2E71  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
2E76  30 e4                    xor    ah, ah
2E78  d1 e0                    shl    ax, 1
2E7A  50                       push   ax
2E7B  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E7E  30 e4                    xor    ah, ah
2E80  50                       push   ax
2E81  a0 a4 66                 mov    al, byte ptr [0x66a4]
2E84  30 e4                    xor    ah, ah
2E86  ba 26 00                 mov    dx, 0x26
2E89  f7 e2                    mul    dx
2E8B  50                       push   ax
2E8C  bf 25 00                 mov    di, 0x25
2E8F  b8 d1 01                 mov    ax, 0x1d1
2E92  50                       push   ax
2E93  57                       push   di
2E94  58                       pop    ax
2E95  07                       pop    es
2E96  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E9D  75 06                    jne    0x2ea5
2E9F  40                       inc    ax
2EA0  89 c7                    mov    di, ax
2EA2  26 c4 05                 les    ax, ptr es:[di]
2EA5  8c c2                    mov    dx, es
2EA7  89 c7                    mov    di, ax
2EA9  8e c2                    mov    es, dx
2EAB  58                       pop    ax
2EAC  03 f8                    add    di, ax
2EAE  58                       pop    ax
2EAF  03 f8                    add    di, ax
2EB1  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
2EB6  30 e4                    xor    ah, ah
2EB8  ba 50 00                 mov    dx, 0x50
2EBB  f7 e2                    mul    dx
2EBD  50                       push   ax
2EBE  bf 25 00                 mov    di, 0x25
2EC1  b8 d1 01                 mov    ax, 0x1d1
2EC4  50                       push   ax
2EC5  57                       push   di
2EC6  58                       pop    ax
2EC7  07                       pop    es
2EC8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ECF  75 06                    jne    0x2ed7
2ED1  40                       inc    ax
2ED2  89 c7                    mov    di, ax
2ED4  26 c4 05                 les    ax, ptr es:[di]
2ED7  8c c2                    mov    dx, es
2ED9  89 c7                    mov    di, ax
2EDB  8e c2                    mov    es, dx
2EDD  58                       pop    ax
2EDE  03 f8                    add    di, ax
2EE0  58                       pop    ax
2EE1  03 f8                    add    di, ax
2EE3  26 8a 85 63 01           mov    al, byte ptr es:[di + 0x163]
2EE8  a2 bd 66                 mov    byte ptr [0x66bd], al
2EEB  a0 a6 66                 mov    al, byte ptr [0x66a6]
2EEE  30 e4                    xor    ah, ah
2EF0  50                       push   ax
2EF1  a0 a7 66                 mov    al, byte ptr [0x66a7]
2EF4  30 e4                    xor    ah, ah
2EF6  ba 26 00                 mov    dx, 0x26
2EF9  f7 e2                    mul    dx
2EFB  50                       push   ax
2EFC  bf 25 00                 mov    di, 0x25
2EFF  b8 d1 01                 mov    ax, 0x1d1
2F02  50                       push   ax
2F03  57                       push   di
2F04  58                       pop    ax
2F05  07                       pop    es
2F06  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F0D  75 06                    jne    0x2f15
2F0F  40                       inc    ax
2F10  89 c7                    mov    di, ax
2F12  26 c4 05                 les    ax, ptr es:[di]
2F15  8c c2                    mov    dx, es
2F17  89 c7                    mov    di, ax
2F19  8e c2                    mov    es, dx
2F1B  58                       pop    ax
2F1C  03 f8                    add    di, ax
2F1E  58                       pop    ax
2F1F  03 f8                    add    di, ax
2F21  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
2F26  30 e4                    xor    ah, ah
2F28  d1 e0                    shl    ax, 1
2F2A  50                       push   ax
2F2B  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F2E  30 e4                    xor    ah, ah
2F30  50                       push   ax
2F31  a0 a4 66                 mov    al, byte ptr [0x66a4]
2F34  30 e4                    xor    ah, ah
2F36  ba 26 00                 mov    dx, 0x26
2F39  f7 e2                    mul    dx
2F3B  50                       push   ax
2F3C  bf 25 00                 mov    di, 0x25
2F3F  b8 d1 01                 mov    ax, 0x1d1
2F42  50                       push   ax
2F43  57                       push   di
2F44  58                       pop    ax
2F45  07                       pop    es
2F46  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F4D  75 06                    jne    0x2f55
2F4F  40                       inc    ax
2F50  89 c7                    mov    di, ax
2F52  26 c4 05                 les    ax, ptr es:[di]
2F55  8c c2                    mov    dx, es
2F57  89 c7                    mov    di, ax
2F59  8e c2                    mov    es, dx
2F5B  58                       pop    ax
2F5C  03 f8                    add    di, ax
2F5E  58                       pop    ax
2F5F  03 f8                    add    di, ax
2F61  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
2F66  30 e4                    xor    ah, ah
2F68  ba 50 00                 mov    dx, 0x50
2F6B  f7 e2                    mul    dx
2F6D  50                       push   ax
2F6E  bf 25 00                 mov    di, 0x25
2F71  b8 d1 01                 mov    ax, 0x1d1
2F74  50                       push   ax
2F75  57                       push   di
2F76  58                       pop    ax
2F77  07                       pop    es
2F78  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F7F  75 06                    jne    0x2f87
2F81  40                       inc    ax
2F82  89 c7                    mov    di, ax
2F84  26 c4 05                 les    ax, ptr es:[di]
2F87  8c c2                    mov    dx, es
2F89  89 c7                    mov    di, ax
2F8B  8e c2                    mov    es, dx
2F8D  58                       pop    ax
2F8E  03 f8                    add    di, ax
2F90  58                       pop    ax
2F91  03 f8                    add    di, ax
2F93  26 8a 85 64 01           mov    al, byte ptr es:[di + 0x164]
2F98  a2 be 66                 mov    byte ptr [0x66be], al
2F9B  e9 60 01                 jmp    0x30fe
2F9E  a0 a6 66                 mov    al, byte ptr [0x66a6]
2FA1  30 e4                    xor    ah, ah
2FA3  50                       push   ax
2FA4  a0 a7 66                 mov    al, byte ptr [0x66a7]
2FA7  30 e4                    xor    ah, ah
2FA9  ba 26 00                 mov    dx, 0x26
2FAC  f7 e2                    mul    dx
2FAE  50                       push   ax
2FAF  bf 25 00                 mov    di, 0x25
2FB2  b8 d1 01                 mov    ax, 0x1d1
2FB5  50                       push   ax
2FB6  57                       push   di
2FB7  58                       pop    ax
2FB8  07                       pop    es
2FB9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FC0  75 06                    jne    0x2fc8
2FC2  40                       inc    ax
2FC3  89 c7                    mov    di, ax
2FC5  26 c4 05                 les    ax, ptr es:[di]
2FC8  8c c2                    mov    dx, es
2FCA  89 c7                    mov    di, ax
2FCC  8e c2                    mov    es, dx
2FCE  58                       pop    ax
2FCF  03 f8                    add    di, ax
2FD1  58                       pop    ax
2FD2  03 f8                    add    di, ax
2FD4  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
2FD9  30 e4                    xor    ah, ah
2FDB  d1 e0                    shl    ax, 1
2FDD  50                       push   ax
2FDE  a0 a3 66                 mov    al, byte ptr [0x66a3]
2FE1  30 e4                    xor    ah, ah
2FE3  50                       push   ax
2FE4  a0 a4 66                 mov    al, byte ptr [0x66a4]
2FE7  30 e4                    xor    ah, ah
2FE9  ba 26 00                 mov    dx, 0x26
2FEC  f7 e2                    mul    dx
2FEE  50                       push   ax
2FEF  bf 25 00                 mov    di, 0x25
2FF2  b8 d1 01                 mov    ax, 0x1d1
2FF5  50                       push   ax
2FF6  57                       push   di
2FF7  58                       pop    ax
2FF8  07                       pop    es
2FF9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3000  75 06                    jne    0x3008
3002  40                       inc    ax
3003  89 c7                    mov    di, ax
3005  26 c4 05                 les    ax, ptr es:[di]
3008  8c c2                    mov    dx, es
300A  89 c7                    mov    di, ax
300C  8e c2                    mov    es, dx
300E  58                       pop    ax
300F  03 f8                    add    di, ax
3011  58                       pop    ax
3012  03 f8                    add    di, ax
3014  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3019  30 e4                    xor    ah, ah
301B  ba 50 00                 mov    dx, 0x50
301E  f7 e2                    mul    dx
3020  50                       push   ax
3021  bf 25 00                 mov    di, 0x25
3024  b8 d1 01                 mov    ax, 0x1d1
3027  50                       push   ax
3028  57                       push   di
3029  58                       pop    ax
302A  07                       pop    es
302B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3032  75 06                    jne    0x303a
3034  40                       inc    ax
3035  89 c7                    mov    di, ax
3037  26 c4 05                 les    ax, ptr es:[di]
303A  8c c2                    mov    dx, es
303C  89 c7                    mov    di, ax
303E  8e c2                    mov    es, dx
3040  58                       pop    ax
3041  03 f8                    add    di, ax
3043  58                       pop    ax
3044  03 f8                    add    di, ax
3046  26 8a 85 9f 0c           mov    al, byte ptr es:[di + 0xc9f]
304B  a2 bd 66                 mov    byte ptr [0x66bd], al
304E  a0 a6 66                 mov    al, byte ptr [0x66a6]
3051  30 e4                    xor    ah, ah
3053  50                       push   ax
3054  a0 a7 66                 mov    al, byte ptr [0x66a7]
3057  30 e4                    xor    ah, ah
3059  ba 26 00                 mov    dx, 0x26
305C  f7 e2                    mul    dx
305E  50                       push   ax
305F  bf 25 00                 mov    di, 0x25
3062  b8 d1 01                 mov    ax, 0x1d1
3065  50                       push   ax
3066  57                       push   di
3067  58                       pop    ax
3068  07                       pop    es
3069  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3070  75 06                    jne    0x3078
3072  40                       inc    ax
3073  89 c7                    mov    di, ax
3075  26 c4 05                 les    ax, ptr es:[di]
3078  8c c2                    mov    dx, es
307A  89 c7                    mov    di, ax
307C  8e c2                    mov    es, dx
307E  58                       pop    ax
307F  03 f8                    add    di, ax
3081  58                       pop    ax
3082  03 f8                    add    di, ax
3084  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3089  30 e4                    xor    ah, ah
308B  d1 e0                    shl    ax, 1
308D  50                       push   ax
308E  a0 a3 66                 mov    al, byte ptr [0x66a3]
3091  30 e4                    xor    ah, ah
3093  50                       push   ax
3094  a0 a4 66                 mov    al, byte ptr [0x66a4]
3097  30 e4                    xor    ah, ah
3099  ba 26 00                 mov    dx, 0x26
309C  f7 e2                    mul    dx
309E  50                       push   ax
309F  bf 25 00                 mov    di, 0x25
30A2  b8 d1 01                 mov    ax, 0x1d1
30A5  50                       push   ax
30A6  57                       push   di
30A7  58                       pop    ax
30A8  07                       pop    es
30A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30B0  75 06                    jne    0x30b8
30B2  40                       inc    ax
30B3  89 c7                    mov    di, ax
30B5  26 c4 05                 les    ax, ptr es:[di]
30B8  8c c2                    mov    dx, es
30BA  89 c7                    mov    di, ax
30BC  8e c2                    mov    es, dx
30BE  58                       pop    ax
30BF  03 f8                    add    di, ax
30C1  58                       pop    ax
30C2  03 f8                    add    di, ax
30C4  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
30C9  30 e4                    xor    ah, ah
30CB  ba 50 00                 mov    dx, 0x50
30CE  f7 e2                    mul    dx
30D0  50                       push   ax
30D1  bf 25 00                 mov    di, 0x25
30D4  b8 d1 01                 mov    ax, 0x1d1
30D7  50                       push   ax
30D8  57                       push   di
30D9  58                       pop    ax
30DA  07                       pop    es
30DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30E2  75 06                    jne    0x30ea
30E4  40                       inc    ax
30E5  89 c7                    mov    di, ax
30E7  26 c4 05                 les    ax, ptr es:[di]
30EA  8c c2                    mov    dx, es
30EC  89 c7                    mov    di, ax
30EE  8e c2                    mov    es, dx
30F0  58                       pop    ax
30F1  03 f8                    add    di, ax
30F3  58                       pop    ax
30F4  03 f8                    add    di, ax
30F6  26 8a 85 a0 0c           mov    al, byte ptr es:[di + 0xca0]
30FB  a2 be 66                 mov    byte ptr [0x66be], al
30FE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3103  77 03                    ja     0x3108
3105  e9 f9 01                 jmp    0x3301
3108  a0 be 66                 mov    al, byte ptr [0x66be]
310B  30 e4                    xor    ah, ah
310D  8b f8                    mov    di, ax
310F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3113  30 e4                    xor    ah, ah
3115  d1 e0                    shl    ax, 1
3117  50                       push   ax
3118  bf 25 00                 mov    di, 0x25
311B  b8 d1 01                 mov    ax, 0x1d1
311E  50                       push   ax
311F  57                       push   di
3120  58                       pop    ax
3121  07                       pop    es
3122  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3129  75 06                    jne    0x3131
312B  40                       inc    ax
312C  89 c7                    mov    di, ax
312E  26 c4 05                 les    ax, ptr es:[di]
3131  8c c2                    mov    dx, es
3133  89 c7                    mov    di, ax
3135  8e c2                    mov    es, dx
3137  58                       pop    ax
3138  03 f8                    add    di, ax
313A  26 8b 85 94 00           mov    ax, word ptr es:[di + 0x94]
313F  31 d2                    xor    dx, dx
3141  b9 40 01                 mov    cx, 0x140
3144  f7 f1                    div    cx
3146  92                       xchg   dx, ax
3147  a3 34 a8                 mov    word ptr [0xa834], ax
314A  a0 be 66                 mov    al, byte ptr [0x66be]
314D  30 e4                    xor    ah, ah
314F  8b f8                    mov    di, ax
3151  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3155  30 e4                    xor    ah, ah
3157  d1 e0                    shl    ax, 1
3159  50                       push   ax
315A  bf 25 00                 mov    di, 0x25
315D  b8 d1 01                 mov    ax, 0x1d1
3160  50                       push   ax
3161  57                       push   di
3162  58                       pop    ax
3163  07                       pop    es
3164  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
316B  75 06                    jne    0x3173
316D  40                       inc    ax
316E  89 c7                    mov    di, ax
3170  26 c4 05                 les    ax, ptr es:[di]
3173  8c c2                    mov    dx, es
3175  89 c7                    mov    di, ax
3177  8e c2                    mov    es, dx
3179  58                       pop    ax
317A  03 f8                    add    di, ax
317C  26 8b 85 94 00           mov    ax, word ptr es:[di + 0x94]
3181  31 d2                    xor    dx, dx
3183  b9 40 01                 mov    cx, 0x140
3186  f7 f1                    div    cx
3188  a3 36 a8                 mov    word ptr [0xa836], ax
318B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3190  75 03                    jne    0x3195
3192  e9 8d 00                 jmp    0x3222
3195  a0 24 a0                 mov    al, byte ptr [0xa024]
3198  30 e4                    xor    ah, ah
319A  48                       dec    ax
319B  a2 25 a0                 mov    byte ptr [0xa025], al
319E  a0 25 a0                 mov    al, byte ptr [0xa025]
31A1  30 e4                    xor    ah, ah
31A3  ba 14 00                 mov    dx, 0x14
31A6  f7 e2                    mul    dx
31A8  8b f8                    mov    di, ax
31AA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
31AE  a3 30 a8                 mov    word ptr [0xa830], ax
31B1  a0 25 a0                 mov    al, byte ptr [0xa025]
31B4  30 e4                    xor    ah, ah
31B6  ba 14 00                 mov    dx, 0x14
31B9  f7 e2                    mul    dx
31BB  8b f8                    mov    di, ax
31BD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
31C1  a3 32 a8                 mov    word ptr [0xa832], ax
31C4  a0 25 a0                 mov    al, byte ptr [0xa025]
31C7  30 e4                    xor    ah, ah
31C9  ba 14 00                 mov    dx, 0x14
31CC  f7 e2                    mul    dx
31CE  8b f8                    mov    di, ax
31D0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
31D4  a2 26 a0                 mov    byte ptr [0xa026], al
31D7  a0 25 a0                 mov    al, byte ptr [0xa025]
31DA  30 e4                    xor    ah, ah
31DC  ba 14 00                 mov    dx, 0x14
31DF  f7 e2                    mul    dx
31E1  8b f8                    mov    di, ax
31E3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
31E7  a2 27 a0                 mov    byte ptr [0xa027], al
31EA  a0 27 a0                 mov    al, byte ptr [0xa027]
31ED  30 e4                    xor    ah, ah
31EF  99                       cdq    
31F0  b9 02 00                 mov    cx, 2
31F3  f7 f9                    idiv   cx
31F5  92                       xchg   dx, ax
31F6  09 c0                    or     ax, ax
31F8  75 14                    jne    0x320e
31FA  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
31FF  75 07                    jne    0x3208
3201  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3206  eb 04                    jmp    0x320c
3208  fe 06 26 a0              inc    byte ptr [0xa026]
320C  eb 12                    jmp    0x3220
320E  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3213  75 07                    jne    0x321c
3215  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
321A  eb 04                    jmp    0x3220
321C  fe 06 26 a0              inc    byte ptr [0xa026]
3220  eb 42                    jmp    0x3264
3222  fe 0e 25 a0              dec    byte ptr [0xa025]
3226  a0 25 a0                 mov    al, byte ptr [0xa025]
3229  30 e4                    xor    ah, ah
322B  ba 14 00                 mov    dx, 0x14
322E  f7 e2                    mul    dx
3230  8b f8                    mov    di, ax
3232  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3236  a3 30 a8                 mov    word ptr [0xa830], ax
3239  a0 25 a0                 mov    al, byte ptr [0xa025]
323C  30 e4                    xor    ah, ah
323E  ba 14 00                 mov    dx, 0x14
3241  f7 e2                    mul    dx
3243  8b f8                    mov    di, ax
3245  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3249  a3 32 a8                 mov    word ptr [0xa832], ax
324C  a0 25 a0                 mov    al, byte ptr [0xa025]
324F  30 e4                    xor    ah, ah
3251  ba 14 00                 mov    dx, 0x14
3254  f7 e2                    mul    dx
3256  8b f8                    mov    di, ax
3258  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
325C  a2 27 a0                 mov    byte ptr [0xa027], al
325F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3264  a1 30 a8                 mov    ax, word ptr [0xa830]
3267  3b 06 34 a8              cmp    ax, word ptr [0xa834]
326B  75 0c                    jne    0x3279
326D  a1 32 a8                 mov    ax, word ptr [0xa832]
3270  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3274  75 03                    jne    0x3279
3276  e9 85 00                 jmp    0x32fe
3279  ff 36 30 a8              push   word ptr [0xa830]
327D  ff 36 32 a8              push   word ptr [0xa832]
3281  ff 36 34 a8              push   word ptr [0xa834]
3285  ff 36 36 a8              push   word ptr [0xa836]
3289  0e                       push   cs
328A  e8 b8 ec                 call   0x1f45
328D  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3292  a0 25 a0                 mov    al, byte ptr [0xa025]
3295  30 e4                    xor    ah, ah
3297  ba 14 00                 mov    dx, 0x14
329A  f7 e2                    mul    dx
329C  8b f8                    mov    di, ax
329E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
32A3  a0 be 66                 mov    al, byte ptr [0x66be]
32A6  30 e4                    xor    ah, ah
32A8  8b f8                    mov    di, ax
32AA  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
32AE  30 e4                    xor    ah, ah
32B0  50                       push   ax
32B1  bf 25 00                 mov    di, 0x25
32B4  b8 d1 01                 mov    ax, 0x1d1
32B7  50                       push   ax
32B8  57                       push   di
32B9  58                       pop    ax
32BA  07                       pop    es
32BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32C2  75 06                    jne    0x32ca
32C4  40                       inc    ax
32C5  89 c7                    mov    di, ax
32C7  26 c4 05                 les    ax, ptr es:[di]
32CA  8c c2                    mov    dx, es
32CC  89 c7                    mov    di, ax
32CE  8e c2                    mov    es, dx
32D0  58                       pop    ax
32D1  03 f8                    add    di, ax
32D3  26 8a 85 9f 00           mov    al, byte ptr es:[di + 0x9f]
32D8  a2 27 a0                 mov    byte ptr [0xa027], al
32DB  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
32DF  a0 25 a0                 mov    al, byte ptr [0xa025]
32E2  30 e4                    xor    ah, ah
32E4  ba 14 00                 mov    dx, 0x14
32E7  f7 e2                    mul    dx
32E9  8b f8                    mov    di, ax
32EB  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
32EF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
32F4  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
32F9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
32FE  e9 5f 01                 jmp    0x3460
3301  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3306  75 03                    jne    0x330b
3308  e9 f1 00                 jmp    0x33fc
330B  a0 24 a0                 mov    al, byte ptr [0xa024]
330E  30 e4                    xor    ah, ah
3310  40                       inc    ax
3311  a2 25 a0                 mov    byte ptr [0xa025], al
3314  a0 24 a0                 mov    al, byte ptr [0xa024]
3317  30 e4                    xor    ah, ah
3319  ba 14 00                 mov    dx, 0x14
331C  f7 e2                    mul    dx
331E  8b f8                    mov    di, ax
3320  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3325  a0 24 a0                 mov    al, byte ptr [0xa024]
3328  30 e4                    xor    ah, ah
332A  ba 14 00                 mov    dx, 0x14
332D  f7 e2                    mul    dx
332F  8b f8                    mov    di, ax
3331  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3335  a2 2c a0                 mov    byte ptr [0xa02c], al
3338  a0 24 a0                 mov    al, byte ptr [0xa024]
333B  30 e4                    xor    ah, ah
333D  ba 14 00                 mov    dx, 0x14
3340  f7 e2                    mul    dx
3342  8b f8                    mov    di, ax
3344  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3348  a2 3e a0                 mov    byte ptr [0xa03e], al
334B  a0 24 a0                 mov    al, byte ptr [0xa024]
334E  30 e4                    xor    ah, ah
3350  ba 14 00                 mov    dx, 0x14
3353  f7 e2                    mul    dx
3355  8b f8                    mov    di, ax
3357  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
335B  a3 32 a0                 mov    word ptr [0xa032], ax
335E  a0 24 a0                 mov    al, byte ptr [0xa024]
3361  30 e4                    xor    ah, ah
3363  ba 14 00                 mov    dx, 0x14
3366  f7 e2                    mul    dx
3368  8b f8                    mov    di, ax
336A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
336E  a3 34 a0                 mov    word ptr [0xa034], ax
3371  a0 24 a0                 mov    al, byte ptr [0xa024]
3374  30 e4                    xor    ah, ah
3376  ba 14 00                 mov    dx, 0x14
3379  f7 e2                    mul    dx
337B  8b f8                    mov    di, ax
337D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3381  a2 36 a0                 mov    byte ptr [0xa036], al
3384  a0 24 a0                 mov    al, byte ptr [0xa024]
3387  30 e4                    xor    ah, ah
3389  ba 14 00                 mov    dx, 0x14
338C  f7 e2                    mul    dx
338E  8b f8                    mov    di, ax
3390  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3394  a3 38 a0                 mov    word ptr [0xa038], ax
3397  a0 24 a0                 mov    al, byte ptr [0xa024]
339A  30 e4                    xor    ah, ah
339C  ba 14 00                 mov    dx, 0x14
339F  f7 e2                    mul    dx
33A1  8b f8                    mov    di, ax
33A3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
33A7  a2 3a a0                 mov    byte ptr [0xa03a], al
33AA  a0 24 a0                 mov    al, byte ptr [0xa024]
33AD  30 e4                    xor    ah, ah
33AF  ba 14 00                 mov    dx, 0x14
33B2  f7 e2                    mul    dx
33B4  8b f8                    mov    di, ax
33B6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
33BA  a3 3c a0                 mov    word ptr [0xa03c], ax
33BD  a0 24 a0                 mov    al, byte ptr [0xa024]
33C0  30 e4                    xor    ah, ah
33C2  ba 14 00                 mov    dx, 0x14
33C5  f7 e2                    mul    dx
33C7  8b f8                    mov    di, ax
33C9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
33CD  a3 30 a0                 mov    word ptr [0xa030], ax
33D0  a0 24 a0                 mov    al, byte ptr [0xa024]
33D3  30 e4                    xor    ah, ah
33D5  ba 14 00                 mov    dx, 0x14
33D8  f7 e2                    mul    dx
33DA  8b f8                    mov    di, ax
33DC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
33E0  50                       push   ax
33E1  a0 24 a0                 mov    al, byte ptr [0xa024]
33E4  30 e4                    xor    ah, ah
33E6  ba 14 00                 mov    dx, 0x14
33E9  f7 e2                    mul    dx
33EB  8b f8                    mov    di, ax
33ED  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
33F1  50                       push   ax
33F2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
33F7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
33FC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3401  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3406  a0 bd 66                 mov    al, byte ptr [0x66bd]
3409  30 e4                    xor    ah, ah
340B  8b f8                    mov    di, ax
340D  d1 e7                    shl    di, 1
340F  d1 e7                    shl    di, 1
3411  ff 9d d0 8d              lcall  [di - 0x7230]
3415  80 3e be 66 01           cmp    byte ptr [0x66be], 1
341A  75 0b                    jne    0x3427
341C  0e                       push   cs
341D  e8 d8 d8                 call   0xcf8
3420  b0 ff                    mov    al, 0xff
3422  50                       push   ax
3423  0e                       push   cs
3424  e8 ed d9                 call   0xe14
3427  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
342C  a0 b8 66                 mov    al, byte ptr [0x66b8]
342F  a2 b5 66                 mov    byte ptr [0x66b5], al
3432  a0 b5 66                 mov    al, byte ptr [0x66b5]
3435  a2 a2 66                 mov    byte ptr [0x66a2], al
3438  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
343D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3442  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3447  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
344C  75 12                    jne    0x3460
344E  b0 00                    mov    al, 0
3450  50                       push   ax
3451  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3456  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
345B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3460  5d                       pop    bp
3461  ca 02 00                 retf   2
3464  00 55 89                 add    byte ptr [di - 0x77], dl
3467  e5 b8                    in     ax, 0xb8
3469  02 00                    add    al, byte ptr [bx + si]
346B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3470  83 ec 02                 sub    sp, 2
3473  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
3478  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
347D  75 05                    jne    0x3484
347F  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3484  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3489  9a 20 00 e2 01           lcall  0x1e2, 0x20  ; far call* overlay 73 export 0 (+0000)
348E  9a 20 00 dd 01           lcall  0x1dd, 0x20  ; far call* overlay 72 export 0 (+0000)
3493  9a 20 00 d7 01           lcall  0x1d7, 0x20  ; far call* overlay 70 export 0 (+0000)
3498  0e                       push   cs
3499  e8 5c d8                 call   0xcf8
349C  b0 ff                    mov    al, 0xff
349E  50                       push   ax
349F  0e                       push   cs
34A0  e8 71 d9                 call   0xe14
34A3  c4 3e 28 98              les    di, ptr [0x9828]
34A7  06                       push   es
34A8  57                       push   di
34A9  b8 00 a0                 mov    ax, 0xa000
34AC  50                       push   ax
34AD  31 ff                    xor    di, di
34AF  07                       pop    es
34B0  06                       push   es
34B1  57                       push   di
34B2  b8 00 b4                 mov    ax, 0xb400
34B5  50                       push   ax
34B6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
34BB  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
34C0  75 03                    jne    0x34c5
34C2  e9 54 02                 jmp    0x3719
34C5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
34CA  74 6a                    je     0x3536
34CC  a0 24 a0                 mov    al, byte ptr [0xa024]
34CF  30 e4                    xor    ah, ah
34D1  ba 14 00                 mov    dx, 0x14
34D4  f7 e2                    mul    dx
34D6  8b f8                    mov    di, ax
34D8  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
34DC  a0 24 a0                 mov    al, byte ptr [0xa024]
34DF  30 e4                    xor    ah, ah
34E1  ba 14 00                 mov    dx, 0x14
34E4  f7 e2                    mul    dx
34E6  8b f8                    mov    di, ax
34E8  b8 40 01                 mov    ax, 0x140
34EB  f7 a5 44 98              mul    word ptr [di - 0x67bc]
34EF  03 c1                    add    ax, cx
34F1  c4 3e 2c 98              les    di, ptr [0x982c]
34F5  03 f8                    add    di, ax
34F7  26 8a 05                 mov    al, byte ptr es:[di]
34FA  30 e4                    xor    ah, ah
34FC  8b f8                    mov    di, ax
34FE  8b f7                    mov    si, di
3500  d1 e7                    shl    di, 1
3502  d1 e7                    shl    di, 1
3504  01 f7                    add    di, si
3506  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
350A  a2 39 a8                 mov    byte ptr [0xa839], al
350D  a0 24 a0                 mov    al, byte ptr [0xa024]
3510  30 e4                    xor    ah, ah
3512  ba 14 00                 mov    dx, 0x14
3515  f7 e2                    mul    dx
3517  8b f8                    mov    di, ax
3519  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
351D  50                       push   ax
351E  a0 24 a0                 mov    al, byte ptr [0xa024]
3521  30 e4                    xor    ah, ah
3523  ba 14 00                 mov    dx, 0x14
3526  f7 e2                    mul    dx
3528  8b f8                    mov    di, ax
352A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
352E  50                       push   ax
352F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3534  eb 77                    jmp    0x35ad
3536  a0 25 a0                 mov    al, byte ptr [0xa025]
3539  30 e4                    xor    ah, ah
353B  48                       dec    ax
353C  a2 24 a0                 mov    byte ptr [0xa024], al
353F  a0 24 a0                 mov    al, byte ptr [0xa024]
3542  30 e4                    xor    ah, ah
3544  ba 14 00                 mov    dx, 0x14
3547  f7 e2                    mul    dx
3549  8b f8                    mov    di, ax
354B  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
354F  a0 24 a0                 mov    al, byte ptr [0xa024]
3552  30 e4                    xor    ah, ah
3554  ba 14 00                 mov    dx, 0x14
3557  f7 e2                    mul    dx
3559  8b f8                    mov    di, ax
355B  b8 40 01                 mov    ax, 0x140
355E  f7 a5 44 98              mul    word ptr [di - 0x67bc]
3562  03 c1                    add    ax, cx
3564  c4 3e 2c 98              les    di, ptr [0x982c]
3568  03 f8                    add    di, ax
356A  26 8a 05                 mov    al, byte ptr es:[di]
356D  30 e4                    xor    ah, ah
356F  8b f8                    mov    di, ax
3571  8b f7                    mov    si, di
3573  d1 e7                    shl    di, 1
3575  d1 e7                    shl    di, 1
3577  01 f7                    add    di, si
3579  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
357D  a2 39 a8                 mov    byte ptr [0xa839], al
3580  a0 24 a0                 mov    al, byte ptr [0xa024]
3583  30 e4                    xor    ah, ah
3585  ba 14 00                 mov    dx, 0x14
3588  f7 e2                    mul    dx
358A  8b f8                    mov    di, ax
358C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3590  50                       push   ax
3591  a0 24 a0                 mov    al, byte ptr [0xa024]
3594  30 e4                    xor    ah, ah
3596  ba 14 00                 mov    dx, 0x14
3599  f7 e2                    mul    dx
359B  8b f8                    mov    di, ax
359D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
35A1  50                       push   ax
35A2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
35A7  a0 25 a0                 mov    al, byte ptr [0xa025]
35AA  a2 24 a0                 mov    byte ptr [0xa024], al
35AD  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
35B3  eb 04                    jmp    0x35b9
35B5  ff 06 3c a8              inc    word ptr [0xa83c]
35B9  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
35BF  eb 04                    jmp    0x35c5
35C1  ff 06 3e a8              inc    word ptr [0xa83e]
35C5  80 3e 39 a8 00           cmp    byte ptr [0xa839], 0
35CA  7e 6c                    jle    0x3638
35CC  a0 39 a8                 mov    al, byte ptr [0xa839]
35CF  98                       cwde   
35D0  8b d0                    mov    dx, ax
35D2  a1 3e a8                 mov    ax, word ptr [0xa83e]
35D5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
35D9  8b f7                    mov    si, di
35DB  d1 e7                    shl    di, 1
35DD  01 f7                    add    di, si
35DF  03 f8                    add    di, ax
35E1  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
35E5  30 e4                    xor    ah, ah
35E7  03 c2                    add    ax, dx
35E9  3d 3e 00                 cmp    ax, 0x3e
35EC  7e 16                    jle    0x3604
35EE  a1 3e a8                 mov    ax, word ptr [0xa83e]
35F1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
35F5  8b f7                    mov    si, di
35F7  d1 e7                    shl    di, 1
35F9  01 f7                    add    di, si
35FB  03 f8                    add    di, ax
35FD  c6 85 2b ba 3f           mov    byte ptr [di - 0x45d5], 0x3f
3602  eb 32                    jmp    0x3636
3604  a0 39 a8                 mov    al, byte ptr [0xa839]
3607  98                       cwde   
3608  8b d0                    mov    dx, ax
360A  a1 3e a8                 mov    ax, word ptr [0xa83e]
360D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3611  8b f7                    mov    si, di
3613  d1 e7                    shl    di, 1
3615  01 f7                    add    di, si
3617  03 f8                    add    di, ax
3619  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
361D  30 e4                    xor    ah, ah
361F  03 c2                    add    ax, dx
3621  8a d0                    mov    dl, al
3623  a1 3e a8                 mov    ax, word ptr [0xa83e]
3626  8b 3e 3c a8              mov    di, word ptr [0xa83c]
362A  8b f7                    mov    si, di
362C  d1 e7                    shl    di, 1
362E  01 f7                    add    di, si
3630  03 f8                    add    di, ax
3632  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
3636  eb 6a                    jmp    0x36a2
3638  a0 39 a8                 mov    al, byte ptr [0xa839]
363B  98                       cwde   
363C  8b d0                    mov    dx, ax
363E  a1 3e a8                 mov    ax, word ptr [0xa83e]
3641  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3645  8b f7                    mov    si, di
3647  d1 e7                    shl    di, 1
3649  01 f7                    add    di, si
364B  03 f8                    add    di, ax
364D  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3651  30 e4                    xor    ah, ah
3653  03 c2                    add    ax, dx
3655  3d 01 00                 cmp    ax, 1
3658  7d 16                    jge    0x3670
365A  a1 3e a8                 mov    ax, word ptr [0xa83e]
365D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3661  8b f7                    mov    si, di
3663  d1 e7                    shl    di, 1
3665  01 f7                    add    di, si
3667  03 f8                    add    di, ax
3669  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
366E  eb 32                    jmp    0x36a2
3670  a0 39 a8                 mov    al, byte ptr [0xa839]
3673  98                       cwde   
3674  8b d0                    mov    dx, ax
3676  a1 3e a8                 mov    ax, word ptr [0xa83e]
3679  8b 3e 3c a8              mov    di, word ptr [0xa83c]
367D  8b f7                    mov    si, di
367F  d1 e7                    shl    di, 1
3681  01 f7                    add    di, si
3683  03 f8                    add    di, ax
3685  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
3689  30 e4                    xor    ah, ah
368B  03 c2                    add    ax, dx
368D  8a d0                    mov    dl, al
368F  a1 3e a8                 mov    ax, word ptr [0xa83e]
3692  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3696  8b f7                    mov    si, di
3698  d1 e7                    shl    di, 1
369A  01 f7                    add    di, si
369C  03 f8                    add    di, ax
369E  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
36A2  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
36A7  74 03                    je     0x36ac
36A9  e9 15 ff                 jmp    0x35c1
36AC  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
36B2  74 03                    je     0x36b7
36B4  e9 fe fe                 jmp    0x35b5
36B7  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
36BC  75 59                    jne    0x3717
36BE  b8 00 a0                 mov    ax, 0xa000
36C1  50                       push   ax
36C2  bf 00 b4                 mov    di, 0xb400
36C5  07                       pop    es
36C6  06                       push   es
36C7  57                       push   di
36C8  b8 00 46                 mov    ax, 0x4600
36CB  50                       push   ax
36CC  b0 00                    mov    al, 0
36CE  50                       push   ax
36CF  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
36D4  a0 62 64                 mov    al, byte ptr [0x6462]
36D7  50                       push   ax
36D8  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
36DD  a0 7c 08                 mov    al, byte ptr [0x87c]
36E0  50                       push   ax
36E1  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
36E6  0e                       push   cs
36E7  e8 0e d6                 call   0xcf8
36EA  b0 ff                    mov    al, 0xff
36EC  50                       push   ax
36ED  0e                       push   cs
36EE  e8 23 d7                 call   0xe14
36F1  a0 b4 66                 mov    al, byte ptr [0x66b4]
36F4  50                       push   ax
36F5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
36FA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36FF  74 08                    je     0x3709
3701  b0 01                    mov    al, 1
3703  50                       push   ax
3704  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3709  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
370E  b8 00 03                 mov    ax, 0x300
3711  50                       push   ax
3712  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3717  eb 64                    jmp    0x377d
3719  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
371E  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3723  a0 b5 66                 mov    al, byte ptr [0x66b5]
3726  50                       push   ax
3727  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
372C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3731  b8 00 03                 mov    ax, 0x300
3734  50                       push   ax
3735  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
373A  81 3e b2 66 a8 02        cmp    word ptr [0x66b2], 0x2a8
3740  75 13                    jne    0x3755
3742  80 3e fa 07 00           cmp    byte ptr [0x7fa], 0
3747  75 06                    jne    0x374f
3749  0e                       push   cs
374A  e8 b7 d3                 call   0xb04
374D  eb 04                    jmp    0x3753
374F  0e                       push   cs
3750  e8 35 d4                 call   0xb88
3753  eb 04                    jmp    0x3759
3755  0e                       push   cs
3756  e8 b1 d4                 call   0xc0a
3759  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
375E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3763  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3768  c6 06 af 66 00           mov    byte ptr [0x66af], 0
376D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3772  a0 96 c0                 mov    al, byte ptr [0xc096]
3775  a2 97 c0                 mov    byte ptr [0xc097], al
3778  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
377D  81 3e b2 66 a8 02        cmp    word ptr [0x66b2], 0x2a8
3783  74 0b                    je     0x3790
3785  81 3e b2 66 a9 02        cmp    word ptr [0x66b2], 0x2a9
378B  74 03                    je     0x3790
378D  e9 3e 0c                 jmp    0x43ce
3790  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
3795  74 03                    je     0x379a
3797  e9 34 0c                 jmp    0x43ce
379A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
379F  74 10                    je     0x37b1
37A1  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
37A6  75 09                    jne    0x37b1
37A8  0e                       push   cs
37A9  e8 ea ce                 call   0x696
37AC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
37B1  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
37B6  74 0a                    je     0x37c2
37B8  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
37BD  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
37C2  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
37C7  74 1f                    je     0x37e8
37C9  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
37CE  0e                       push   cs
37CF  e8 26 d5                 call   0xcf8
37D2  b0 ff                    mov    al, 0xff
37D4  50                       push   ax
37D5  0e                       push   cs
37D6  e8 3b d6                 call   0xe14
37D9  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
37DE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
37E3  74 03                    je     0x37e8
37E5  e9 e6 0b                 jmp    0x43ce
37E8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
37ED  74 0f                    je     0x37fe
37EF  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
37F4  08 c0                    or     al, al
37F6  74 06                    je     0x37fe
37F8  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
37FB  a3 ba 8f                 mov    word ptr [0x8fba], ax
37FE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3803  74 03                    je     0x3808
3805  e9 3f 02                 jmp    0x3a47
3808  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
380D  74 03                    je     0x3812
380F  e9 35 02                 jmp    0x3a47
3812  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3817  74 03                    je     0x381c
3819  e9 2b 02                 jmp    0x3a47
381C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3821  74 03                    je     0x3826
3823  e9 21 02                 jmp    0x3a47
3826  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
382B  74 13                    je     0x3840
382D  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3833  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3839  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
383E  eb 20                    jmp    0x3860
3840  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3845  75 08                    jne    0x384f
3847  31 c0                    xor    ax, ax
3849  a3 64 c0                 mov    word ptr [0xc064], ax
384C  a3 66 c0                 mov    word ptr [0xc066], ax
384F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3854  74 0a                    je     0x3860
3856  83 06 64 c0 01           add    word ptr [0xc064], 1
385B  83 16 66 c0 00           adc    word ptr [0xc066], 0
3860  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3865  75 07                    jne    0x386e
3867  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
386C  74 0a                    je     0x3878
386E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3873  75 03                    jne    0x3878
3875  e9 f6 00                 jmp    0x396e
3878  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
387D  74 42                    je     0x38c1
387F  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3884  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
388A  7e 35                    jle    0x38c1
388C  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3891  76 2e                    jbe    0x38c1
3893  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3898  76 27                    jbe    0x38c1
389A  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
389F  76 07                    jbe    0x38a8
38A1  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
38A6  eb 05                    jmp    0x38ad
38A8  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
38AD  a0 7c 08                 mov    al, byte ptr [0x87c]
38B0  50                       push   ax
38B1  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
38B6  0e                       push   cs
38B7  e8 3e d4                 call   0xcf8
38BA  b0 ff                    mov    al, 0xff
38BC  50                       push   ax
38BD  0e                       push   cs
38BE  e8 53 d5                 call   0xe14
38C1  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
38C6  74 03                    je     0x38cb
38C8  e9 a3 00                 jmp    0x396e
38CB  a0 7c c0                 mov    al, byte ptr [0xc07c]
38CE  3c 9c                    cmp    al, 0x9c
38D0  73 03                    jae    0x38d5
38D2  e9 92 00                 jmp    0x3967
38D5  3c a6                    cmp    al, 0xa6
38D7  76 03                    jbe    0x38dc
38D9  e9 8b 00                 jmp    0x3967
38DC  a1 7a c0                 mov    ax, word ptr [0xc07a]
38DF  05 28 00                 add    ax, 0x28
38E2  99                       cdq    
38E3  b9 28 00                 mov    cx, 0x28
38E6  f7 f9                    idiv   cx
38E8  a2 b6 66                 mov    byte ptr [0x66b6], al
38EB  a0 b6 66                 mov    al, byte ptr [0x66b6]
38EE  a2 b8 66                 mov    byte ptr [0x66b8], al
38F1  a0 b6 66                 mov    al, byte ptr [0x66b6]
38F4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
38F8  74 29                    je     0x3923
38FA  a0 b6 66                 mov    al, byte ptr [0x66b6]
38FD  a2 b5 66                 mov    byte ptr [0x66b5], al
3900  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3905  a2 b6 66                 mov    byte ptr [0x66b6], al
3908  a0 b6 66                 mov    al, byte ptr [0x66b6]
390B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
390F  74 09                    je     0x391a
3911  a0 b6 66                 mov    al, byte ptr [0x66b6]
3914  50                       push   ax
3915  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
391A  a0 b5 66                 mov    al, byte ptr [0x66b5]
391D  50                       push   ax
391E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3923  b0 f8                    mov    al, 0xf8
3925  50                       push   ax
3926  a0 62 64                 mov    al, byte ptr [0x6462]
3929  30 e4                    xor    ah, ah
392B  ba 0c 00                 mov    dx, 0xc
392E  f7 e2                    mul    dx
3930  8b c8                    mov    cx, ax
3932  a0 b5 66                 mov    al, byte ptr [0x66b5]
3935  30 e4                    xor    ah, ah
3937  ba 18 00                 mov    dx, 0x18
393A  f7 e2                    mul    dx
393C  8b f8                    mov    di, ax
393E  03 f9                    add    di, cx
3940  81 c7 f6 03              add    di, 0x3f6
3944  1e                       push   ds
3945  57                       push   di
3946  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
394B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3950  a0 b5 66                 mov    al, byte ptr [0x66b5]
3953  a2 a2 66                 mov    byte ptr [0x66a2], al
3956  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
395B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3960  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3965  eb 07                    jmp    0x396e
3967  b0 00                    mov    al, 0
3969  50                       push   ax
396A  0e                       push   cs
396B  e8 38 e8                 call   0x21a6
396E  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3973  74 7c                    je     0x39f1
3975  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
397A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3980  7e 61                    jle    0x39e3
3982  a0 7c 08                 mov    al, byte ptr [0x87c]
3985  30 e4                    xor    ah, ah
3987  05 07 00                 add    ax, 7
398A  8b d0                    mov    dx, ax
398C  a0 7d 08                 mov    al, byte ptr [0x87d]
398F  30 e4                    xor    ah, ah
3991  3b c2                    cmp    ax, dx
3993  7e 4c                    jle    0x39e1
3995  a0 7d 08                 mov    al, byte ptr [0x87d]
3998  30 e4                    xor    ah, ah
399A  2d 07 00                 sub    ax, 7
399D  8b d0                    mov    dx, ax
399F  a0 7c 08                 mov    al, byte ptr [0x87c]
39A2  30 e4                    xor    ah, ah
39A4  3b c2                    cmp    ax, dx
39A6  7d 39                    jge    0x39e1
39A8  a0 7d 08                 mov    al, byte ptr [0x87d]
39AB  30 e4                    xor    ah, ah
39AD  2d 0b 00                 sub    ax, 0xb
39B0  8b d0                    mov    dx, ax
39B2  a0 7c 08                 mov    al, byte ptr [0x87c]
39B5  30 e4                    xor    ah, ah
39B7  3b c2                    cmp    ax, dx
39B9  7d 07                    jge    0x39c2
39BB  80 06 7c 08 04           add    byte ptr [0x87c], 4
39C0  eb 0b                    jmp    0x39cd
39C2  a0 7d 08                 mov    al, byte ptr [0x87d]
39C5  30 e4                    xor    ah, ah
39C7  2d 07 00                 sub    ax, 7
39CA  a2 7c 08                 mov    byte ptr [0x87c], al
39CD  a0 7c 08                 mov    al, byte ptr [0x87c]
39D0  50                       push   ax
39D1  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
39D6  0e                       push   cs
39D7  e8 1e d3                 call   0xcf8
39DA  b0 ff                    mov    al, 0xff
39DC  50                       push   ax
39DD  0e                       push   cs
39DE  e8 33 d4                 call   0xe14
39E1  eb 0e                    jmp    0x39f1
39E3  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
39E8  75 07                    jne    0x39f1
39EA  b0 01                    mov    al, 1
39EC  50                       push   ax
39ED  0e                       push   cs
39EE  e8 b5 e7                 call   0x21a6
39F1  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
39F6  74 13                    je     0x3a0b
39F8  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
39FE  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3A04  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3A09  eb 20                    jmp    0x3a2b
3A0B  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A10  75 08                    jne    0x3a1a
3A12  31 c0                    xor    ax, ax
3A14  a3 68 c0                 mov    word ptr [0xc068], ax
3A17  a3 6a c0                 mov    word ptr [0xc06a], ax
3A1A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A1F  74 0a                    je     0x3a2b
3A21  83 06 68 c0 01           add    word ptr [0xc068], 1
3A26  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3A2B  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3A30  75 15                    jne    0x3a47
3A32  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3A37  75 0e                    jne    0x3a47
3A39  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A3E  75 07                    jne    0x3a47
3A40  b0 01                    mov    al, 1
3A42  50                       push   ax
3A43  0e                       push   cs
3A44  e8 5f e7                 call   0x21a6
3A47  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3A4C  08 c0                    or     al, al
3A4E  74 0b                    je     0x3a5b
3A50  0e                       push   cs
3A51  e8 a4 d2                 call   0xcf8
3A54  b0 ff                    mov    al, 0xff
3A56  50                       push   ax
3A57  0e                       push   cs
3A58  e8 b9 d3                 call   0xe14
3A5B  a0 98 c0                 mov    al, byte ptr [0xc098]
3A5E  30 e4                    xor    ah, ah
3A60  05 20 00                 add    ax, 0x20
3A63  99                       cdq    
3A64  b9 20 00                 mov    cx, 0x20
3A67  f7 f9                    idiv   cx
3A69  92                       xchg   dx, ax
3A6A  09 c0                    or     ax, ax
3A6C  74 03                    je     0x3a71
3A6E  e9 94 06                 jmp    0x4105
3A71  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3A76  74 03                    je     0x3a7b
3A78  e9 8a 06                 jmp    0x4105
3A7B  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A80  74 03                    je     0x3a85
3A82  e9 80 06                 jmp    0x4105
3A85  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3A8B  7c 03                    jl     0x3a90
3A8D  e9 19 03                 jmp    0x3da9
3A90  b8 40 01                 mov    ax, 0x140
3A93  f7 26 7c c0              mul    word ptr [0xc07c]
3A97  03 06 7a c0              add    ax, word ptr [0xc07a]
3A9B  c4 3e 2c 98              les    di, ptr [0x982c]
3A9F  03 f8                    add    di, ax
3AA1  26 8a 05                 mov    al, byte ptr es:[di]
3AA4  30 e4                    xor    ah, ah
3AA6  8b f8                    mov    di, ax
3AA8  8b f7                    mov    si, di
3AAA  d1 e7                    shl    di, 1
3AAC  d1 e7                    shl    di, 1
3AAE  01 f7                    add    di, si
3AB0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3AB4  a2 b9 66                 mov    byte ptr [0x66b9], al
3AB7  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3ABC  74 03                    je     0x3ac1
3ABE  e9 8c 00                 jmp    0x3b4d
3AC1  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AC4  30 e4                    xor    ah, ah
3AC6  d1 e0                    shl    ax, 1
3AC8  50                       push   ax
3AC9  a0 b9 66                 mov    al, byte ptr [0x66b9]
3ACC  30 e4                    xor    ah, ah
3ACE  ba 14 00                 mov    dx, 0x14
3AD1  f7 e2                    mul    dx
3AD3  50                       push   ax
3AD4  bf 25 00                 mov    di, 0x25
3AD7  b8 d1 01                 mov    ax, 0x1d1
3ADA  50                       push   ax
3ADB  57                       push   di
3ADC  58                       pop    ax
3ADD  07                       pop    es
3ADE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AE5  75 06                    jne    0x3aed
3AE7  40                       inc    ax
3AE8  89 c7                    mov    di, ax
3AEA  26 c4 05                 les    ax, ptr es:[di]
3AED  8c c2                    mov    dx, es
3AEF  89 c7                    mov    di, ax
3AF1  8e c2                    mov    es, dx
3AF3  58                       pop    ax
3AF4  03 f8                    add    di, ax
3AF6  58                       pop    ax
3AF7  03 f8                    add    di, ax
3AF9  26 80 bd a3 00 00        cmp    byte ptr es:[di + 0xa3], 0
3AFF  74 08                    je     0x3b09
3B01  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B04  a2 ba 66                 mov    byte ptr [0x66ba], al
3B07  eb 05                    jmp    0x3b0e
3B09  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3B0E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3B13  75 35                    jne    0x3b4a
3B15  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B18  a2 a2 66                 mov    byte ptr [0x66a2], al
3B1B  a0 ba 66                 mov    al, byte ptr [0x66ba]
3B1E  a2 a3 66                 mov    byte ptr [0x66a3], al
3B21  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3B26  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3B2B  08 c0                    or     al, al
3B2D  74 1b                    je     0x3b4a
3B2F  bf a2 66                 mov    di, 0x66a2
3B32  1e                       push   ds
3B33  57                       push   di
3B34  bf a8 66                 mov    di, 0x66a8
3B37  1e                       push   ds
3B38  57                       push   di
3B39  b8 06 00                 mov    ax, 6
3B3C  50                       push   ax
3B3D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3B42  b0 00                    mov    al, 0
3B44  50                       push   ax
3B45  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B4A  e9 c2 01                 jmp    0x3d0f
3B4D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B50  a2 a6 66                 mov    byte ptr [0x66a6], al
3B53  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3B58  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3B5D  74 03                    je     0x3b62
3B5F  e9 b3 00                 jmp    0x3c15
3B62  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B65  30 e4                    xor    ah, ah
3B67  50                       push   ax
3B68  a0 a7 66                 mov    al, byte ptr [0x66a7]
3B6B  30 e4                    xor    ah, ah
3B6D  ba 26 00                 mov    dx, 0x26
3B70  f7 e2                    mul    dx
3B72  50                       push   ax
3B73  bf 25 00                 mov    di, 0x25
3B76  b8 d1 01                 mov    ax, 0x1d1
3B79  50                       push   ax
3B7A  57                       push   di
3B7B  58                       pop    ax
3B7C  07                       pop    es
3B7D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B84  75 06                    jne    0x3b8c
3B86  40                       inc    ax
3B87  89 c7                    mov    di, ax
3B89  26 c4 05                 les    ax, ptr es:[di]
3B8C  8c c2                    mov    dx, es
3B8E  89 c7                    mov    di, ax
3B90  8e c2                    mov    es, dx
3B92  58                       pop    ax
3B93  03 f8                    add    di, ax
3B95  58                       pop    ax
3B96  03 f8                    add    di, ax
3B98  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3B9D  30 e4                    xor    ah, ah
3B9F  d1 e0                    shl    ax, 1
3BA1  50                       push   ax
3BA2  a0 a3 66                 mov    al, byte ptr [0x66a3]
3BA5  30 e4                    xor    ah, ah
3BA7  50                       push   ax
3BA8  a0 a4 66                 mov    al, byte ptr [0x66a4]
3BAB  30 e4                    xor    ah, ah
3BAD  ba 26 00                 mov    dx, 0x26
3BB0  f7 e2                    mul    dx
3BB2  50                       push   ax
3BB3  bf 25 00                 mov    di, 0x25
3BB6  b8 d1 01                 mov    ax, 0x1d1
3BB9  50                       push   ax
3BBA  57                       push   di
3BBB  58                       pop    ax
3BBC  07                       pop    es
3BBD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BC4  75 06                    jne    0x3bcc
3BC6  40                       inc    ax
3BC7  89 c7                    mov    di, ax
3BC9  26 c4 05                 les    ax, ptr es:[di]
3BCC  8c c2                    mov    dx, es
3BCE  89 c7                    mov    di, ax
3BD0  8e c2                    mov    es, dx
3BD2  58                       pop    ax
3BD3  03 f8                    add    di, ax
3BD5  58                       pop    ax
3BD6  03 f8                    add    di, ax
3BD8  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3BDD  30 e4                    xor    ah, ah
3BDF  ba 50 00                 mov    dx, 0x50
3BE2  f7 e2                    mul    dx
3BE4  50                       push   ax
3BE5  bf 25 00                 mov    di, 0x25
3BE8  b8 d1 01                 mov    ax, 0x1d1
3BEB  50                       push   ax
3BEC  57                       push   di
3BED  58                       pop    ax
3BEE  07                       pop    es
3BEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BF6  75 06                    jne    0x3bfe
3BF8  40                       inc    ax
3BF9  89 c7                    mov    di, ax
3BFB  26 c4 05                 les    ax, ptr es:[di]
3BFE  8c c2                    mov    dx, es
3C00  89 c7                    mov    di, ax
3C02  8e c2                    mov    es, dx
3C04  58                       pop    ax
3C05  03 f8                    add    di, ax
3C07  58                       pop    ax
3C08  03 f8                    add    di, ax
3C0A  26 8a 85 63 01           mov    al, byte ptr es:[di + 0x163]
3C0F  a2 bf 66                 mov    byte ptr [0x66bf], al
3C12  e9 b0 00                 jmp    0x3cc5
3C15  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C18  30 e4                    xor    ah, ah
3C1A  50                       push   ax
3C1B  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C1E  30 e4                    xor    ah, ah
3C20  ba 26 00                 mov    dx, 0x26
3C23  f7 e2                    mul    dx
3C25  50                       push   ax
3C26  bf 25 00                 mov    di, 0x25
3C29  b8 d1 01                 mov    ax, 0x1d1
3C2C  50                       push   ax
3C2D  57                       push   di
3C2E  58                       pop    ax
3C2F  07                       pop    es
3C30  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C37  75 06                    jne    0x3c3f
3C39  40                       inc    ax
3C3A  89 c7                    mov    di, ax
3C3C  26 c4 05                 les    ax, ptr es:[di]
3C3F  8c c2                    mov    dx, es
3C41  89 c7                    mov    di, ax
3C43  8e c2                    mov    es, dx
3C45  58                       pop    ax
3C46  03 f8                    add    di, ax
3C48  58                       pop    ax
3C49  03 f8                    add    di, ax
3C4B  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3C50  30 e4                    xor    ah, ah
3C52  d1 e0                    shl    ax, 1
3C54  50                       push   ax
3C55  a0 a3 66                 mov    al, byte ptr [0x66a3]
3C58  30 e4                    xor    ah, ah
3C5A  50                       push   ax
3C5B  a0 a4 66                 mov    al, byte ptr [0x66a4]
3C5E  30 e4                    xor    ah, ah
3C60  ba 26 00                 mov    dx, 0x26
3C63  f7 e2                    mul    dx
3C65  50                       push   ax
3C66  bf 25 00                 mov    di, 0x25
3C69  b8 d1 01                 mov    ax, 0x1d1
3C6C  50                       push   ax
3C6D  57                       push   di
3C6E  58                       pop    ax
3C6F  07                       pop    es
3C70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C77  75 06                    jne    0x3c7f
3C79  40                       inc    ax
3C7A  89 c7                    mov    di, ax
3C7C  26 c4 05                 les    ax, ptr es:[di]
3C7F  8c c2                    mov    dx, es
3C81  89 c7                    mov    di, ax
3C83  8e c2                    mov    es, dx
3C85  58                       pop    ax
3C86  03 f8                    add    di, ax
3C88  58                       pop    ax
3C89  03 f8                    add    di, ax
3C8B  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3C90  30 e4                    xor    ah, ah
3C92  ba 50 00                 mov    dx, 0x50
3C95  f7 e2                    mul    dx
3C97  50                       push   ax
3C98  bf 25 00                 mov    di, 0x25
3C9B  b8 d1 01                 mov    ax, 0x1d1
3C9E  50                       push   ax
3C9F  57                       push   di
3CA0  58                       pop    ax
3CA1  07                       pop    es
3CA2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CA9  75 06                    jne    0x3cb1
3CAB  40                       inc    ax
3CAC  89 c7                    mov    di, ax
3CAE  26 c4 05                 les    ax, ptr es:[di]
3CB1  8c c2                    mov    dx, es
3CB3  89 c7                    mov    di, ax
3CB5  8e c2                    mov    es, dx
3CB7  58                       pop    ax
3CB8  03 f8                    add    di, ax
3CBA  58                       pop    ax
3CBB  03 f8                    add    di, ax
3CBD  26 8a 85 9f 0c           mov    al, byte ptr es:[di + 0xc9f]
3CC2  a2 bf 66                 mov    byte ptr [0x66bf], al
3CC5  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3CCA  76 08                    jbe    0x3cd4
3CCC  a0 b9 66                 mov    al, byte ptr [0x66b9]
3CCF  a2 ba 66                 mov    byte ptr [0x66ba], al
3CD2  eb 05                    jmp    0x3cd9
3CD4  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3CD9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3CDE  75 2f                    jne    0x3d0f
3CE0  a0 ba 66                 mov    al, byte ptr [0x66ba]
3CE3  a2 a6 66                 mov    byte ptr [0x66a6], al
3CE6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3CEB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3CF0  08 c0                    or     al, al
3CF2  74 1b                    je     0x3d0f
3CF4  bf a2 66                 mov    di, 0x66a2
3CF7  1e                       push   ds
3CF8  57                       push   di
3CF9  bf a8 66                 mov    di, 0x66a8
3CFC  1e                       push   ds
3CFD  57                       push   di
3CFE  b8 06 00                 mov    ax, 6
3D01  50                       push   ax
3D02  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3D07  b0 00                    mov    al, 0
3D09  50                       push   ax
3D0A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D0F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3D14  75 31                    jne    0x3d47
3D16  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D19  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D1D  74 23                    je     0x3d42
3D1F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D24  a2 b6 66                 mov    byte ptr [0x66b6], al
3D27  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D2A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D2E  74 09                    je     0x3d39
3D30  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D33  50                       push   ax
3D34  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D39  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D3C  50                       push   ax
3D3D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3D42  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3D47  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D4A  30 e4                    xor    ah, ah
3D4C  50                       push   ax
3D4D  bf 25 00                 mov    di, 0x25
3D50  b8 d1 01                 mov    ax, 0x1d1
3D53  50                       push   ax
3D54  57                       push   di
3D55  58                       pop    ax
3D56  07                       pop    es
3D57  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D5E  75 06                    jne    0x3d66
3D60  40                       inc    ax
3D61  89 c7                    mov    di, ax
3D63  26 c4 05                 les    ax, ptr es:[di]
3D66  8c c2                    mov    dx, es
3D68  89 c7                    mov    di, ax
3D6A  8e c2                    mov    es, dx
3D6C  58                       pop    ax
3D6D  03 f8                    add    di, ax
3D6F  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
3D74  a2 b6 66                 mov    byte ptr [0x66b6], al
3D77  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D7A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D7E  74 29                    je     0x3da9
3D80  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D83  a2 b7 66                 mov    byte ptr [0x66b7], al
3D86  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D8B  a2 b6 66                 mov    byte ptr [0x66b6], al
3D8E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D91  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D95  74 09                    je     0x3da0
3D97  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D9A  50                       push   ax
3D9B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DA0  a0 b7 66                 mov    al, byte ptr [0x66b7]
3DA3  50                       push   ax
3DA4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3DA9  a0 7c c0                 mov    al, byte ptr [0xc07c]
3DAC  3c aa                    cmp    al, 0xaa
3DAE  73 03                    jae    0x3db3
3DB0  e9 7e 02                 jmp    0x4031
3DB3  3c c5                    cmp    al, 0xc5
3DB5  76 03                    jbe    0x3dba
3DB7  e9 77 02                 jmp    0x4031
3DBA  ff 36 7a c0              push   word ptr [0xc07a]
3DBE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3DC3  a2 b9 66                 mov    byte ptr [0x66b9], al
3DC6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3DCB  75 6a                    jne    0x3e37
3DCD  a0 b5 66                 mov    al, byte ptr [0x66b5]
3DD0  30 e4                    xor    ah, ah
3DD2  d1 e0                    shl    ax, 1
3DD4  8b c8                    mov    cx, ax
3DD6  a0 b9 66                 mov    al, byte ptr [0x66b9]
3DD9  30 e4                    xor    ah, ah
3DDB  ba 14 00                 mov    dx, 0x14
3DDE  f7 e2                    mul    dx
3DE0  8b f8                    mov    di, ax
3DE2  03 f9                    add    di, cx
3DE4  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3DE9  74 08                    je     0x3df3
3DEB  a0 b9 66                 mov    al, byte ptr [0x66b9]
3DEE  a2 bb 66                 mov    byte ptr [0x66bb], al
3DF1  eb 05                    jmp    0x3df8
3DF3  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3DF8  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3DFD  75 35                    jne    0x3e34
3DFF  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E02  a2 a2 66                 mov    byte ptr [0x66a2], al
3E05  a0 bb 66                 mov    al, byte ptr [0x66bb]
3E08  a2 a3 66                 mov    byte ptr [0x66a3], al
3E0B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3E10  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3E15  08 c0                    or     al, al
3E17  74 1b                    je     0x3e34
3E19  bf a2 66                 mov    di, 0x66a2
3E1C  1e                       push   ds
3E1D  57                       push   di
3E1E  bf a8 66                 mov    di, 0x66a8
3E21  1e                       push   ds
3E22  57                       push   di
3E23  b8 06 00                 mov    ax, 6
3E26  50                       push   ax
3E27  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3E2C  b0 00                    mov    al, 0
3E2E  50                       push   ax
3E2F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3E34  e9 c2 01                 jmp    0x3ff9
3E37  a0 bb 66                 mov    al, byte ptr [0x66bb]
3E3A  a2 a6 66                 mov    byte ptr [0x66a6], al
3E3D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3E42  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3E47  74 03                    je     0x3e4c
3E49  e9 b3 00                 jmp    0x3eff
3E4C  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E4F  30 e4                    xor    ah, ah
3E51  50                       push   ax
3E52  a0 a7 66                 mov    al, byte ptr [0x66a7]
3E55  30 e4                    xor    ah, ah
3E57  ba 26 00                 mov    dx, 0x26
3E5A  f7 e2                    mul    dx
3E5C  50                       push   ax
3E5D  bf 25 00                 mov    di, 0x25
3E60  b8 d1 01                 mov    ax, 0x1d1
3E63  50                       push   ax
3E64  57                       push   di
3E65  58                       pop    ax
3E66  07                       pop    es
3E67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E6E  75 06                    jne    0x3e76
3E70  40                       inc    ax
3E71  89 c7                    mov    di, ax
3E73  26 c4 05                 les    ax, ptr es:[di]
3E76  8c c2                    mov    dx, es
3E78  89 c7                    mov    di, ax
3E7A  8e c2                    mov    es, dx
3E7C  58                       pop    ax
3E7D  03 f8                    add    di, ax
3E7F  58                       pop    ax
3E80  03 f8                    add    di, ax
3E82  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3E87  30 e4                    xor    ah, ah
3E89  d1 e0                    shl    ax, 1
3E8B  50                       push   ax
3E8C  a0 a3 66                 mov    al, byte ptr [0x66a3]
3E8F  30 e4                    xor    ah, ah
3E91  50                       push   ax
3E92  a0 a4 66                 mov    al, byte ptr [0x66a4]
3E95  30 e4                    xor    ah, ah
3E97  ba 26 00                 mov    dx, 0x26
3E9A  f7 e2                    mul    dx
3E9C  50                       push   ax
3E9D  bf 25 00                 mov    di, 0x25
3EA0  b8 d1 01                 mov    ax, 0x1d1
3EA3  50                       push   ax
3EA4  57                       push   di
3EA5  58                       pop    ax
3EA6  07                       pop    es
3EA7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EAE  75 06                    jne    0x3eb6
3EB0  40                       inc    ax
3EB1  89 c7                    mov    di, ax
3EB3  26 c4 05                 les    ax, ptr es:[di]
3EB6  8c c2                    mov    dx, es
3EB8  89 c7                    mov    di, ax
3EBA  8e c2                    mov    es, dx
3EBC  58                       pop    ax
3EBD  03 f8                    add    di, ax
3EBF  58                       pop    ax
3EC0  03 f8                    add    di, ax
3EC2  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3EC7  30 e4                    xor    ah, ah
3EC9  ba 50 00                 mov    dx, 0x50
3ECC  f7 e2                    mul    dx
3ECE  50                       push   ax
3ECF  bf 25 00                 mov    di, 0x25
3ED2  b8 d1 01                 mov    ax, 0x1d1
3ED5  50                       push   ax
3ED6  57                       push   di
3ED7  58                       pop    ax
3ED8  07                       pop    es
3ED9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EE0  75 06                    jne    0x3ee8
3EE2  40                       inc    ax
3EE3  89 c7                    mov    di, ax
3EE5  26 c4 05                 les    ax, ptr es:[di]
3EE8  8c c2                    mov    dx, es
3EEA  89 c7                    mov    di, ax
3EEC  8e c2                    mov    es, dx
3EEE  58                       pop    ax
3EEF  03 f8                    add    di, ax
3EF1  58                       pop    ax
3EF2  03 f8                    add    di, ax
3EF4  26 8a 85 63 01           mov    al, byte ptr es:[di + 0x163]
3EF9  a2 bf 66                 mov    byte ptr [0x66bf], al
3EFC  e9 b0 00                 jmp    0x3faf
3EFF  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F02  30 e4                    xor    ah, ah
3F04  50                       push   ax
3F05  a0 a7 66                 mov    al, byte ptr [0x66a7]
3F08  30 e4                    xor    ah, ah
3F0A  ba 26 00                 mov    dx, 0x26
3F0D  f7 e2                    mul    dx
3F0F  50                       push   ax
3F10  bf 25 00                 mov    di, 0x25
3F13  b8 d1 01                 mov    ax, 0x1d1
3F16  50                       push   ax
3F17  57                       push   di
3F18  58                       pop    ax
3F19  07                       pop    es
3F1A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F21  75 06                    jne    0x3f29
3F23  40                       inc    ax
3F24  89 c7                    mov    di, ax
3F26  26 c4 05                 les    ax, ptr es:[di]
3F29  8c c2                    mov    dx, es
3F2B  89 c7                    mov    di, ax
3F2D  8e c2                    mov    es, dx
3F2F  58                       pop    ax
3F30  03 f8                    add    di, ax
3F32  58                       pop    ax
3F33  03 f8                    add    di, ax
3F35  26 8a 85 f7 00           mov    al, byte ptr es:[di + 0xf7]
3F3A  30 e4                    xor    ah, ah
3F3C  d1 e0                    shl    ax, 1
3F3E  50                       push   ax
3F3F  a0 a3 66                 mov    al, byte ptr [0x66a3]
3F42  30 e4                    xor    ah, ah
3F44  50                       push   ax
3F45  a0 a4 66                 mov    al, byte ptr [0x66a4]
3F48  30 e4                    xor    ah, ah
3F4A  ba 26 00                 mov    dx, 0x26
3F4D  f7 e2                    mul    dx
3F4F  50                       push   ax
3F50  bf 25 00                 mov    di, 0x25
3F53  b8 d1 01                 mov    ax, 0x1d1
3F56  50                       push   ax
3F57  57                       push   di
3F58  58                       pop    ax
3F59  07                       pop    es
3F5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F61  75 06                    jne    0x3f69
3F63  40                       inc    ax
3F64  89 c7                    mov    di, ax
3F66  26 c4 05                 les    ax, ptr es:[di]
3F69  8c c2                    mov    dx, es
3F6B  89 c7                    mov    di, ax
3F6D  8e c2                    mov    es, dx
3F6F  58                       pop    ax
3F70  03 f8                    add    di, ax
3F72  58                       pop    ax
3F73  03 f8                    add    di, ax
3F75  26 8a 85 43 01           mov    al, byte ptr es:[di + 0x143]
3F7A  30 e4                    xor    ah, ah
3F7C  ba 50 00                 mov    dx, 0x50
3F7F  f7 e2                    mul    dx
3F81  50                       push   ax
3F82  bf 25 00                 mov    di, 0x25
3F85  b8 d1 01                 mov    ax, 0x1d1
3F88  50                       push   ax
3F89  57                       push   di
3F8A  58                       pop    ax
3F8B  07                       pop    es
3F8C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F93  75 06                    jne    0x3f9b
3F95  40                       inc    ax
3F96  89 c7                    mov    di, ax
3F98  26 c4 05                 les    ax, ptr es:[di]
3F9B  8c c2                    mov    dx, es
3F9D  89 c7                    mov    di, ax
3F9F  8e c2                    mov    es, dx
3FA1  58                       pop    ax
3FA2  03 f8                    add    di, ax
3FA4  58                       pop    ax
3FA5  03 f8                    add    di, ax
3FA7  26 8a 85 9f 0c           mov    al, byte ptr es:[di + 0xc9f]
3FAC  a2 bf 66                 mov    byte ptr [0x66bf], al
3FAF  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3FB4  76 08                    jbe    0x3fbe
3FB6  a0 b9 66                 mov    al, byte ptr [0x66b9]
3FB9  a2 bb 66                 mov    byte ptr [0x66bb], al
3FBC  eb 05                    jmp    0x3fc3
3FBE  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3FC3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3FC8  75 2f                    jne    0x3ff9
3FCA  a0 bb 66                 mov    al, byte ptr [0x66bb]
3FCD  a2 a6 66                 mov    byte ptr [0x66a6], al
3FD0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3FD5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3FDA  08 c0                    or     al, al
3FDC  74 1b                    je     0x3ff9
3FDE  bf a2 66                 mov    di, 0x66a2
3FE1  1e                       push   ds
3FE2  57                       push   di
3FE3  bf a8 66                 mov    di, 0x66a8
3FE6  1e                       push   ds
3FE7  57                       push   di
3FE8  b8 06 00                 mov    ax, 6
3FEB  50                       push   ax
3FEC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3FF1  b0 00                    mov    al, 0
3FF3  50                       push   ax
3FF4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3FF9  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3FFE  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4003  75 2c                    jne    0x4031
4005  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
400A  74 20                    je     0x402c
400C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4011  a2 b6 66                 mov    byte ptr [0x66b6], al
4014  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4019  74 09                    je     0x4024
401B  a0 b6 66                 mov    al, byte ptr [0x66b6]
401E  50                       push   ax
401F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4024  b0 04                    mov    al, 4
4026  50                       push   ax
4027  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
402C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4031  a0 7c c0                 mov    al, byte ptr [0xc07c]
4034  3c 90                    cmp    al, 0x90
4036  73 03                    jae    0x403b
4038  e9 ca 00                 jmp    0x4105
403B  3c a7                    cmp    al, 0xa7
403D  76 0e                    jbe    0x404d
403F  3c c6                    cmp    al, 0xc6
4041  73 03                    jae    0x4046
4043  e9 bf 00                 jmp    0x4105
4046  3c c7                    cmp    al, 0xc7
4048  76 03                    jbe    0x404d
404A  e9 b8 00                 jmp    0x4105
404D  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4052  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4057  75 3e                    jne    0x4097
4059  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
405E  75 35                    jne    0x4095
4060  a0 b5 66                 mov    al, byte ptr [0x66b5]
4063  a2 a2 66                 mov    byte ptr [0x66a2], al
4066  a0 ba 66                 mov    al, byte ptr [0x66ba]
4069  a2 a3 66                 mov    byte ptr [0x66a3], al
406C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4071  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4076  08 c0                    or     al, al
4078  74 1b                    je     0x4095
407A  bf a2 66                 mov    di, 0x66a2
407D  1e                       push   ds
407E  57                       push   di
407F  bf a8 66                 mov    di, 0x66a8
4082  1e                       push   ds
4083  57                       push   di
4084  b8 06 00                 mov    ax, 6
4087  50                       push   ax
4088  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
408D  b0 00                    mov    al, 0
408F  50                       push   ax
4090  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4095  eb 36                    jmp    0x40cd
4097  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
409C  75 2f                    jne    0x40cd
409E  a0 ba 66                 mov    al, byte ptr [0x66ba]
40A1  a2 a6 66                 mov    byte ptr [0x66a6], al
40A4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
40A9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40AE  08 c0                    or     al, al
40B0  74 1b                    je     0x40cd
40B2  bf a2 66                 mov    di, 0x66a2
40B5  1e                       push   ds
40B6  57                       push   di
40B7  bf a8 66                 mov    di, 0x66a8
40BA  1e                       push   ds
40BB  57                       push   di
40BC  b8 06 00                 mov    ax, 6
40BF  50                       push   ax
40C0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
40C5  b0 00                    mov    al, 0
40C7  50                       push   ax
40C8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
40CD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
40D2  74 31                    je     0x4105
40D4  a0 b7 66                 mov    al, byte ptr [0x66b7]
40D7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
40DB  74 23                    je     0x4100
40DD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
40E2  a2 b6 66                 mov    byte ptr [0x66b6], al
40E5  a0 b6 66                 mov    al, byte ptr [0x66b6]
40E8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
40EC  74 09                    je     0x40f7
40EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
40F1  50                       push   ax
40F2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
40F7  a0 b5 66                 mov    al, byte ptr [0x66b5]
40FA  50                       push   ax
40FB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4100  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4105  a0 98 c0                 mov    al, byte ptr [0xc098]
4108  30 e4                    xor    ah, ah
410A  40                       inc    ax
410B  99                       cdq    
410C  b9 10 00                 mov    cx, 0x10
410F  f7 f9                    idiv   cx
4111  92                       xchg   dx, ax
4112  09 c0                    or     ax, ax
4114  74 03                    je     0x4119
4116  e9 a1 00                 jmp    0x41ba
4119  a0 24 a0                 mov    al, byte ptr [0xa024]
411C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4120  76 66                    jbe    0x4188
4122  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4127  a0 24 a0                 mov    al, byte ptr [0xa024]
412A  a2 25 a0                 mov    byte ptr [0xa025], al
412D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4132  74 20                    je     0x4154
4134  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4139  76 19                    jbe    0x4154
413B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4140  a0 bd 66                 mov    al, byte ptr [0x66bd]
4143  30 e4                    xor    ah, ah
4145  8b f8                    mov    di, ax
4147  d1 e7                    shl    di, 1
4149  d1 e7                    shl    di, 1
414B  ff 9d d0 8d              lcall  [di - 0x7230]
414F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4154  a0 b8 66                 mov    al, byte ptr [0x66b8]
4157  a2 b5 66                 mov    byte ptr [0x66b5], al
415A  a0 b5 66                 mov    al, byte ptr [0x66b5]
415D  a2 a2 66                 mov    byte ptr [0x66a2], al
4160  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4165  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
416A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
416F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4174  75 12                    jne    0x4188
4176  b0 00                    mov    al, 0
4178  50                       push   ax
4179  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
417E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4183  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4188  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
418D  74 2b                    je     0x41ba
418F  a0 24 a0                 mov    al, byte ptr [0xa024]
4192  30 e4                    xor    ah, ah
4194  ba 14 00                 mov    dx, 0x14
4197  f7 e2                    mul    dx
4199  8b f8                    mov    di, ax
419B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
419F  50                       push   ax
41A0  a0 24 a0                 mov    al, byte ptr [0xa024]
41A3  30 e4                    xor    ah, ah
41A5  ba 14 00                 mov    dx, 0x14
41A8  f7 e2                    mul    dx
41AA  8b f8                    mov    di, ax
41AC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
41B0  50                       push   ax
41B1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
41B6  fe 06 24 a0              inc    byte ptr [0xa024]
41BA  a0 98 c0                 mov    al, byte ptr [0xc098]
41BD  30 e4                    xor    ah, ah
41BF  05 13 00                 add    ax, 0x13
41C2  99                       cdq    
41C3  b9 20 00                 mov    cx, 0x20
41C6  f7 f9                    idiv   cx
41C8  92                       xchg   dx, ax
41C9  09 c0                    or     ax, ax
41CB  74 03                    je     0x41d0
41CD  e9 90 00                 jmp    0x4260
41D0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
41D5  75 03                    jne    0x41da
41D7  e9 86 00                 jmp    0x4260
41DA  a1 ba 8f                 mov    ax, word ptr [0x8fba]
41DD  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
41E1  75 6a                    jne    0x424d
41E3  b0 00                    mov    al, 0
41E5  50                       push   ax
41E6  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
41EB  c4 3e 30 98              les    di, ptr [0x9830]
41EF  81 c7 00 5a              add    di, 0x5a00
41F3  06                       push   es
41F4  57                       push   di
41F5  b8 00 a0                 mov    ax, 0xa000
41F8  50                       push   ax
41F9  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
41FD  07                       pop    es
41FE  06                       push   es
41FF  57                       push   di
4200  ff 36 be 8f              push   word ptr [0x8fbe]
4204  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4209  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
420E  75 19                    jne    0x4229
4210  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4215  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
421A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
421F  b0 00                    mov    al, 0
4221  50                       push   ax
4222  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4227  eb 22                    jmp    0x424b
4229  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
422E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4233  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4238  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
423D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4242  fe 06 6d 66              inc    byte ptr [0x666d]
4246  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
424B  eb 13                    jmp    0x4260
424D  b8 06 00                 mov    ax, 6
4250  50                       push   ax
4251  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4256  50                       push   ax
4257  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
425C  ff 06 ba 8f              inc    word ptr [0x8fba]
4260  a0 98 c0                 mov    al, byte ptr [0xc098]
4263  30 e4                    xor    ah, ah
4265  05 0e 00                 add    ax, 0xe
4268  99                       cdq    
4269  b9 10 00                 mov    cx, 0x10
426C  f7 f9                    idiv   cx
426E  92                       xchg   dx, ax
426F  09 c0                    or     ax, ax
4271  75 65                    jne    0x42d8
4273  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4278  74 5e                    je     0x42d8
427A  a1 7a c0                 mov    ax, word ptr [0xc07a]
427D  05 0a 00                 add    ax, 0xa
4280  99                       cdq    
4281  b9 0a 00                 mov    cx, 0xa
4284  f7 f9                    idiv   cx
4286  a2 b6 66                 mov    byte ptr [0x66b6], al
4289  a0 b6 66                 mov    al, byte ptr [0x66b6]
428C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4290  74 46                    je     0x42d8
4292  a0 b5 66                 mov    al, byte ptr [0x66b5]
4295  50                       push   ax
4296  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
429B  a0 b6 66                 mov    al, byte ptr [0x66b6]
429E  50                       push   ax
429F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
42A4  a0 b6 66                 mov    al, byte ptr [0x66b6]
42A7  a2 b5 66                 mov    byte ptr [0x66b5], al
42AA  b0 f8                    mov    al, 0xf8
42AC  50                       push   ax
42AD  a0 62 64                 mov    al, byte ptr [0x6462]
42B0  30 e4                    xor    ah, ah
42B2  ba 0c 00                 mov    dx, 0xc
42B5  f7 e2                    mul    dx
42B7  8b c8                    mov    cx, ax
42B9  a0 b5 66                 mov    al, byte ptr [0x66b5]
42BC  30 e4                    xor    ah, ah
42BE  ba 18 00                 mov    dx, 0x18
42C1  f7 e2                    mul    dx
42C3  8b f8                    mov    di, ax
42C5  03 f9                    add    di, cx
42C7  81 c7 f6 03              add    di, 0x3f6
42CB  1e                       push   ds
42CC  57                       push   di
42CD  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
42D2  a0 b5 66                 mov    al, byte ptr [0x66b5]
42D5  a2 b8 66                 mov    byte ptr [0x66b8], al
42D8  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
42DD  75 79                    jne    0x4358
42DF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
42E4  75 07                    jne    0x42ed
42E6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
42EB  74 07                    je     0x42f4
42ED  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
42F2  eb 30                    jmp    0x4324
42F4  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
42F9  74 0f                    je     0x430a
42FB  b0 00                    mov    al, 0
42FD  50                       push   ax
42FE  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4303  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4308  eb 1a                    jmp    0x4324
430A  b8 0a 00                 mov    ax, 0xa
430D  50                       push   ax
430E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4313  09 c0                    or     ax, ax
4315  75 0d                    jne    0x4324
4317  b0 01                    mov    al, 1
4319  50                       push   ax
431A  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
431F  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4324  b8 32 00                 mov    ax, 0x32
4327  50                       push   ax
4328  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
432D  09 c0                    or     ax, ax
432F  75 27                    jne    0x4358
4331  b8 02 00                 mov    ax, 2
4334  50                       push   ax
4335  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
433A  3d 00 00                 cmp    ax, 0
433D  75 0b                    jne    0x434a
433F  b8 01 00                 mov    ax, 1
4342  50                       push   ax
4343  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
4348  eb 0e                    jmp    0x4358
434A  3d 01 00                 cmp    ax, 1
434D  75 09                    jne    0x4358
434F  b8 22 1a                 mov    ax, 0x1a22
4352  50                       push   ax
4353  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
4358  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
435D  75 4b                    jne    0x43aa
435F  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
4364  74 0e                    je     0x4374
4366  b8 03 00                 mov    ax, 3
4369  50                       push   ax
436A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
436F  50                       push   ax
4370  0e                       push   cs
4371  e8 ef bc                 call   0x63
4374  80 3e 48 a8 03           cmp    byte ptr [0xa848], 3
4379  75 0e                    jne    0x4389
437B  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
4380  b0 00                    mov    al, 0
4382  50                       push   ax
4383  0e                       push   cs
4384  e8 74 be                 call   0x1fb
4387  eb 21                    jmp    0x43aa
4389  b8 0a 00                 mov    ax, 0xa
438C  50                       push   ax
438D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4392  09 c0                    or     ax, ax
4394  75 14                    jne    0x43aa
4396  b8 04 00                 mov    ax, 4
4399  50                       push   ax
439A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
439F  a2 48 a8                 mov    byte ptr [0xa848], al
43A2  a0 48 a8                 mov    al, byte ptr [0xa848]
43A5  50                       push   ax
43A6  0e                       push   cs
43A7  e8 51 be                 call   0x1fb
43AA  a0 97 c0                 mov    al, byte ptr [0xc097]
43AD  3a 06 96 c0              cmp    al, byte ptr [0xc096]
43B1  74 f7                    je     0x43aa
43B3  a0 96 c0                 mov    al, byte ptr [0xc096]
43B6  a2 97 c0                 mov    byte ptr [0xc097], al
43B9  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
43BE  75 07                    jne    0x43c7
43C0  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
43C5  eb 04                    jmp    0x43cb
43C7  fe 06 98 c0              inc    byte ptr [0xc098]
43CB  e9 af f3                 jmp    0x377d
43CE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
43D3  75 32                    jne    0x4407
43D5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
43DA  50                       push   ax
43DB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43E0  b0 00                    mov    al, 0
43E2  50                       push   ax
43E3  8d 7e fe                 lea    di, [bp - 2]
43E6  16                       push   ss
43E7  57                       push   di
43E8  bf 64 34                 mov    di, 0x3464
43EB  0e                       push   cs
43EC  57                       push   di
43ED  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
43F2  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
43F7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
43FC  b8 70 02                 mov    ax, 0x270
43FF  50                       push   ax
4400  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4405  eb 09                    jmp    0x4410
4407  b8 00 03                 mov    ax, 0x300
440A  50                       push   ax
440B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4410  89 ec                    mov    sp, bp
4412  5d                       pop    bp
4413  cb                       retf   
4414  00 00                    add    byte ptr [bx + si], al
4416  00 00                    add    byte ptr [bx + si], al
4418  00 00                    add    byte ptr [bx + si], al
441A  93                       xchg   bx, ax
441B  a9 53 ad                 test   ax, 0xad53
441E  13 b1 00 00              adc    si, word ptr [bx + di]
4422  00 00                    add    byte ptr [bx + si], al
4424  00 00                    add    byte ptr [bx + si], al
4426  00 00                    add    byte ptr [bx + si], al
4428  00 00                    add    byte ptr [bx + si], al
442A  00 00                    add    byte ptr [bx + si], al
442C  92                       xchg   dx, ax
442D  a9 52 ad                 test   ax, 0xad52
4430  12 b1 00 00              adc    dh, byte ptr [bx + di]
4434  00 00                    add    byte ptr [bx + si], al
4436  00 00                    add    byte ptr [bx + si], al
4438  7e a8                    jle    0x43e2
443A  7e a8                    jle    0x43e4
443C  7e a8                    jle    0x43e6
443E  00 00                    add    byte ptr [bx + si], al
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  00 00                    add    byte ptr [bx + si], al
4446  00 00                    add    byte ptr [bx + si], al
4448  00 00                    add    byte ptr [bx + si], al
444A  7d a8                    jge    0x43f4
444C  7d a8                    jge    0x43f6
444E  7d a8                    jge    0x43f8
4450  00 00                    add    byte ptr [bx + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 00                    add    byte ptr [bx + si], al
4456  12 83 12 83              adc    al, byte ptr [bp + di - 0x7cee]
445A  12 83 00 00              adc    al, byte ptr [bp + di]
445E  00 00                    add    byte ptr [bx + si], al
4460  00 00                    add    byte ptr [bx + si], al
4462  00 00                    add    byte ptr [bx + si], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 00                    add    byte ptr [bx + si], al
4468  13 83 13 83              adc    ax, word ptr [bp + di - 0x7ced]
446C  13 83 00 00              adc    ax, word ptr [bp + di]
4470  00 00                    add    byte ptr [bx + si], al
4472  00 00                    add    byte ptr [bx + si], al
4474  00 00                    add    byte ptr [bx + si], al
4476  00 02                    add    byte ptr [bp + si], al
4478  00 00                    add    byte ptr [bx + si], al
447A  02 03                    add    al, byte ptr [bp + di]
447C  00 02                    add    byte ptr [bp + si], al
447E  03 04                    add    ax, word ptr [si]
4480  01 00                    add    word ptr [bx + si], ax
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  03 00                    add    ax, word ptr [bx + si]
4488  00 03                    add    byte ptr [bp + di], al
448A  04 00                    add    al, 0
448C  02 01                    add    al, byte ptr [bx + di]
448E  00 02                    add    byte ptr [bp + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 04                    add    byte ptr [si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  03 02                    add    ax, word ptr [bp + si]
449A  01 03                    add    word ptr [bp + di], ax
449C  02 00                    add    al, byte ptr [bx + si]
449E  03 00                    add    ax, word ptr [bx + si]
44A0  00 00                    add    byte ptr [bx + si], al
44A2  00 00                    add    byte ptr [bx + si], al
44A4  01 01                    add    word ptr [bx + di], ax
44A6  04 02                    add    al, 2
44A8  01 01                    add    word ptr [bx + di], ax
44AA  80 a7 76 a4 7d           and    byte ptr [bx - 0x5b8a], 0x7d
44AF  a8 81                    test   al, 0x81
44B1  90                       nop    
44B2  ff b3 04 01              push   word ptr [bp + di + 0x104]
44B6  02 02                    add    al, byte ptr [bp + si]
44B8  02 01                    add    al, byte ptr [bx + di]
44BA  02 00                    add    al, byte ptr [bx + si]
44BC  00 00                    add    byte ptr [bx + si], al
44BE  00 00                    add    byte ptr [bx + si], al
44C0  00 00                    add    byte ptr [bx + si], al
44C2  00 00                    add    byte ptr [bx + si], al
44C4  00 00                    add    byte ptr [bx + si], al
44C6  00 00                    add    byte ptr [bx + si], al
44C8  00 00                    add    byte ptr [bx + si], al
44CA  00 00                    add    byte ptr [bx + si], al
44CC  00 65 03                 add    byte ptr [di + 3], ah
44CF  00 00                    add    byte ptr [bx + si], al
44D1  00 00                    add    byte ptr [bx + si], al
44D3  00 00                    add    byte ptr [bx + si], al
44D5  00 00                    add    byte ptr [bx + si], al
44D7  00 00                    add    byte ptr [bx + si], al
44D9  00 00                    add    byte ptr [bx + si], al
44DB  00 00                    add    byte ptr [bx + si], al
44DD  00 00                    add    byte ptr [bx + si], al
44DF  00 00                    add    byte ptr [bx + si], al
44E1  01 01                    add    word ptr [bx + di], ax
44E3  00 00                    add    byte ptr [bx + si], al
44E5  66 01 67 01              add    dword ptr [bx + 1], esp
44E9  00 00                    add    byte ptr [bx + si], al
44EB  00 00                    add    byte ptr [bx + si], al
44ED  00 00                    add    byte ptr [bx + si], al
44EF  00 00                    add    byte ptr [bx + si], al
44F1  00 00                    add    byte ptr [bx + si], al
44F3  00 00                    add    byte ptr [bx + si], al
44F5  01 01                    add    word ptr [bx + di], ax
44F7  68 01 00                 push   1
44FA  00 69 01                 add    byte ptr [bx + di + 1], ch
44FD  00 00                    add    byte ptr [bx + si], al
44FF  00 00                    add    byte ptr [bx + si], al
4501  00 00                    add    byte ptr [bx + si], al
4503  00 00                    add    byte ptr [bx + si], al
4505  00 00                    add    byte ptr [bx + si], al
4507  00 00                    add    byte ptr [bx + si], al
4509  6a 03                    push   3
450B  00 00                    add    byte ptr [bx + si], al
450D  00 00                    add    byte ptr [bx + si], al
450F  00 00                    add    byte ptr [bx + si], al
4511  00 00                    add    byte ptr [bx + si], al
4513  00 00                    add    byte ptr [bx + si], al
4515  00 00                    add    byte ptr [bx + si], al
4517  00 00                    add    byte ptr [bx + si], al
4519  00 00                    add    byte ptr [bx + si], al
451B  00 00                    add    byte ptr [bx + si], al
451D  6d                       insw   word ptr es:[di], dx
451E  03 00                    add    ax, word ptr [bx + si]
4520  00 00                    add    byte ptr [bx + si], al
4522  00 00                    add    byte ptr [bx + si], al
4524  00 00                    add    byte ptr [bx + si], al
4526  00 00                    add    byte ptr [bx + si], al
4528  00 00                    add    byte ptr [bx + si], al
452A  00 00                    add    byte ptr [bx + si], al
452C  00 00                    add    byte ptr [bx + si], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  01 02                    add    word ptr [bp + si], ax
4534  03 04                    add    ax, word ptr [si]
4536  05 06 07                 add    ax, 0x706
4539  08 00                    or     byte ptr [bx + si], al
453B  09 00                    or     word ptr [bx + si], ax
453D  0a 0b                    or     cl, byte ptr [bp + di]
453F  0c 0d                    or     al, 0xd
4541  0e                       push   cs
4542  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4545  12 13                    adc    dl, byte ptr [bp + di]
4547  14 15                    adc    al, 0x15
4549  16                       push   ss
454A  17                       pop    ss
454B  18 19                    sbb    byte ptr [bx + di], bl
454D  1a 1b                    sbb    bl, byte ptr [bp + di]
454F  1c 1d                    sbb    al, 0x1d
4551  1e                       push   ds
4552  1f                       pop    ds
4553  20 21                    and    byte ptr [bx + di], ah
4555  22 23                    and    ah, byte ptr [bp + di]
4557  24 25                    and    al, 0x25
4559  26 27                    daa    
455B  28 00                    sub    byte ptr [bx + si], al
455D  00 00                    add    byte ptr [bx + si], al
455F  00 00                    add    byte ptr [bx + si], al
4561  00 00                    add    byte ptr [bx + si], al
4563  00 00                    add    byte ptr [bx + si], al
4565  00 00                    add    byte ptr [bx + si], al
4567  00 00                    add    byte ptr [bx + si], al
4569  00 00                    add    byte ptr [bx + si], al
456B  00 00                    add    byte ptr [bx + si], al
456D  00 00                    add    byte ptr [bx + si], al
456F  00 00                    add    byte ptr [bx + si], al
4571  00 00                    add    byte ptr [bx + si], al
4573  00 00                    add    byte ptr [bx + si], al
4575  00 00                    add    byte ptr [bx + si], al
4577  00 00                    add    byte ptr [bx + si], al
4579  00 00                    add    byte ptr [bx + si], al
457B  00 00                    add    byte ptr [bx + si], al
457D  00 01                    add    byte ptr [bx + di], al
457F  02 03                    add    al, byte ptr [bp + di]
4581  04 05                    add    al, 5
4583  06                       push   es
4584  07                       pop    es
4585  08 00                    or     byte ptr [bx + si], al
4587  09 00                    or     word ptr [bx + si], ax
4589  0a 0b                    or     cl, byte ptr [bp + di]
458B  0c 0d                    or     al, 0xd
458D  0e                       push   cs
458E  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4591  12 13                    adc    dl, byte ptr [bp + di]
4593  14 15                    adc    al, 0x15
4595  16                       push   ss
4596  17                       pop    ss
4597  18 19                    sbb    byte ptr [bx + di], bl
4599  1a 1b                    sbb    bl, byte ptr [bp + di]
459B  1c 1d                    sbb    al, 0x1d
459D  1e                       push   ds
459E  1f                       pop    ds
459F  20 21                    and    byte ptr [bx + di], ah
45A1  22 23                    and    ah, byte ptr [bp + di]
45A3  00 00                    add    byte ptr [bx + si], al
45A5  00 00                    add    byte ptr [bx + si], al
45A7  00 00                    add    byte ptr [bx + si], al
45A9  00 00                    add    byte ptr [bx + si], al
45AB  00 00                    add    byte ptr [bx + si], al
45AD  00 00                    add    byte ptr [bx + si], al
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 00                    add    byte ptr [bx + si], al
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  00 00                    add    byte ptr [bx + si], al
45BB  00 00                    add    byte ptr [bx + si], al
45BD  00 00                    add    byte ptr [bx + si], al
45BF  00 00                    add    byte ptr [bx + si], al
45C1  00 00                    add    byte ptr [bx + si], al
45C3  00 00                    add    byte ptr [bx + si], al
45C5  00 00                    add    byte ptr [bx + si], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  03 00                    add    ax, word ptr [bx + si]
45CD  03 00                    add    ax, word ptr [bx + si]
45CF  03 00                    add    ax, word ptr [bx + si]
45D1  03 00                    add    ax, word ptr [bx + si]
45D3  03 00                    add    ax, word ptr [bx + si]
45D5  03 00                    add    ax, word ptr [bx + si]
45D7  03 00                    add    ax, word ptr [bx + si]
45D9  03 00                    add    ax, word ptr [bx + si]
45DB  03 00                    add    ax, word ptr [bx + si]
45DD  03 00                    add    ax, word ptr [bx + si]
45DF  03 00                    add    ax, word ptr [bx + si]
45E1  03 00                    add    ax, word ptr [bx + si]
45E3  03 00                    add    ax, word ptr [bx + si]
45E5  03 00                    add    ax, word ptr [bx + si]
45E7  03 00                    add    ax, word ptr [bx + si]
45E9  03 00                    add    ax, word ptr [bx + si]
45EB  23 00                    and    ax, word ptr [bx + si]
45ED  03 00                    add    ax, word ptr [bx + si]
45EF  03 00                    add    ax, word ptr [bx + si]
45F1  23 00                    and    ax, word ptr [bx + si]
45F3  03 00                    add    ax, word ptr [bx + si]
45F5  03 00                    add    ax, word ptr [bx + si]
45F7  03 00                    add    ax, word ptr [bx + si]
45F9  03 00                    add    ax, word ptr [bx + si]
45FB  03 00                    add    ax, word ptr [bx + si]
45FD  03 00                    add    ax, word ptr [bx + si]
45FF  03 00                    add    ax, word ptr [bx + si]
4601  03 00                    add    ax, word ptr [bx + si]
4603  03 00                    add    ax, word ptr [bx + si]
4605  03 00                    add    ax, word ptr [bx + si]
4607  23 00                    and    ax, word ptr [bx + si]
4609  03 00                    add    ax, word ptr [bx + si]
460B  03 00                    add    ax, word ptr [bx + si]
460D  00 00                    add    byte ptr [bx + si], al
460F  00 00                    add    byte ptr [bx + si], al
4611  00 00                    add    byte ptr [bx + si], al
4613  02 00                    add    al, byte ptr [bx + si]
4615  02 00                    add    al, byte ptr [bx + si]
4617  00 00                    add    byte ptr [bx + si], al
4619  03 00                    add    ax, word ptr [bx + si]
461B  00 00                    add    byte ptr [bx + si], al
461D  03 00                    add    ax, word ptr [bx + si]
461F  03 00                    add    ax, word ptr [bx + si]
4621  03 00                    add    ax, word ptr [bx + si]
4623  03 00                    add    ax, word ptr [bx + si]
4625  03 00                    add    ax, word ptr [bx + si]
4627  03 00                    add    ax, word ptr [bx + si]
4629  03 00                    add    ax, word ptr [bx + si]
462B  03 00                    add    ax, word ptr [bx + si]
462D  03 00                    add    ax, word ptr [bx + si]
462F  03 00                    add    ax, word ptr [bx + si]
4631  03 00                    add    ax, word ptr [bx + si]
4633  03 00                    add    ax, word ptr [bx + si]
4635  03 00                    add    ax, word ptr [bx + si]
4637  03 00                    add    ax, word ptr [bx + si]
4639  03 00                    add    ax, word ptr [bx + si]
463B  03 00                    add    ax, word ptr [bx + si]
463D  03 00                    add    ax, word ptr [bx + si]
463F  03 00                    add    ax, word ptr [bx + si]
4641  03 00                    add    ax, word ptr [bx + si]
4643  03 00                    add    ax, word ptr [bx + si]
4645  03 00                    add    ax, word ptr [bx + si]
4647  03 00                    add    ax, word ptr [bx + si]
4649  03 00                    add    ax, word ptr [bx + si]
464B  03 00                    add    ax, word ptr [bx + si]
464D  03 00                    add    ax, word ptr [bx + si]
464F  03 00                    add    ax, word ptr [bx + si]
4651  03 00                    add    ax, word ptr [bx + si]
4653  03 00                    add    ax, word ptr [bx + si]
4655  03 00                    add    ax, word ptr [bx + si]
4657  03 00                    add    ax, word ptr [bx + si]
4659  03 00                    add    ax, word ptr [bx + si]
465B  03 00                    add    ax, word ptr [bx + si]
465D  00 00                    add    byte ptr [bx + si], al
465F  00 00                    add    byte ptr [bx + si], al
4661  00 00                    add    byte ptr [bx + si], al
4663  02 00                    add    al, byte ptr [bx + si]
4665  02 00                    add    al, byte ptr [bx + si]
4667  00 00                    add    byte ptr [bx + si], al
4669  03 00                    add    ax, word ptr [bx + si]
466B  03 00                    add    ax, word ptr [bx + si]
466D  00 00                    add    byte ptr [bx + si], al
466F  03 00                    add    ax, word ptr [bx + si]
4671  03 00                    add    ax, word ptr [bx + si]
4673  03 00                    add    ax, word ptr [bx + si]
4675  03 00                    add    ax, word ptr [bx + si]
4677  03 00                    add    ax, word ptr [bx + si]
4679  03 00                    add    ax, word ptr [bx + si]
467B  03 00                    add    ax, word ptr [bx + si]
467D  03 00                    add    ax, word ptr [bx + si]
467F  03 00                    add    ax, word ptr [bx + si]
4681  03 00                    add    ax, word ptr [bx + si]
4683  03 00                    add    ax, word ptr [bx + si]
4685  03 00                    add    ax, word ptr [bx + si]
4687  03 00                    add    ax, word ptr [bx + si]
4689  03 00                    add    ax, word ptr [bx + si]
468B  03 00                    add    ax, word ptr [bx + si]
468D  03 00                    add    ax, word ptr [bx + si]
468F  03 00                    add    ax, word ptr [bx + si]
4691  03 00                    add    ax, word ptr [bx + si]
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
46AD  00 00                    add    byte ptr [bx + si], al
46AF  00 00                    add    byte ptr [bx + si], al
46B1  00 00                    add    byte ptr [bx + si], al
46B3  02 00                    add    al, byte ptr [bx + si]
46B5  02 00                    add    al, byte ptr [bx + si]
46B7  00 00                    add    byte ptr [bx + si], al
46B9  03 00                    add    ax, word ptr [bx + si]
46BB  03 00                    add    ax, word ptr [bx + si]
46BD  03 00                    add    ax, word ptr [bx + si]
46BF  00 00                    add    byte ptr [bx + si], al
46C1  03 00                    add    ax, word ptr [bx + si]
46C3  03 00                    add    ax, word ptr [bx + si]
46C5  03 00                    add    ax, word ptr [bx + si]
46C7  03 00                    add    ax, word ptr [bx + si]
46C9  03 00                    add    ax, word ptr [bx + si]
46CB  03 00                    add    ax, word ptr [bx + si]
46CD  03 00                    add    ax, word ptr [bx + si]
46CF  03 00                    add    ax, word ptr [bx + si]
46D1  03 00                    add    ax, word ptr [bx + si]
46D3  03 00                    add    ax, word ptr [bx + si]
46D5  03 00                    add    ax, word ptr [bx + si]
46D7  03 00                    add    ax, word ptr [bx + si]
46D9  03 00                    add    ax, word ptr [bx + si]
46DB  03 00                    add    ax, word ptr [bx + si]
46DD  03 00                    add    ax, word ptr [bx + si]
46DF  03 00                    add    ax, word ptr [bx + si]
46E1  03 00                    add    ax, word ptr [bx + si]
46E3  03 00                    add    ax, word ptr [bx + si]
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
46FD  00 00                    add    byte ptr [bx + si], al
46FF  00 00                    add    byte ptr [bx + si], al
4701  00 00                    add    byte ptr [bx + si], al
4703  02 00                    add    al, byte ptr [bx + si]
4705  02 00                    add    al, byte ptr [bx + si]
4707  00 00                    add    byte ptr [bx + si], al
4709  03 00                    add    ax, word ptr [bx + si]
470B  03 00                    add    ax, word ptr [bx + si]
470D  03 00                    add    ax, word ptr [bx + si]
470F  03 00                    add    ax, word ptr [bx + si]
4711  00 00                    add    byte ptr [bx + si], al
4713  03 00                    add    ax, word ptr [bx + si]
4715  03 00                    add    ax, word ptr [bx + si]
4717  03 00                    add    ax, word ptr [bx + si]
4719  03 00                    add    ax, word ptr [bx + si]
471B  03 00                    add    ax, word ptr [bx + si]
471D  03 00                    add    ax, word ptr [bx + si]
471F  03 00                    add    ax, word ptr [bx + si]
4721  03 00                    add    ax, word ptr [bx + si]
4723  03 00                    add    ax, word ptr [bx + si]
4725  03 00                    add    ax, word ptr [bx + si]
4727  03 00                    add    ax, word ptr [bx + si]
4729  03 00                    add    ax, word ptr [bx + si]
472B  03 00                    add    ax, word ptr [bx + si]
472D  03 00                    add    ax, word ptr [bx + si]
472F  03 00                    add    ax, word ptr [bx + si]
4731  03 00                    add    ax, word ptr [bx + si]
4733  03 00                    add    ax, word ptr [bx + si]
4735  03 00                    add    ax, word ptr [bx + si]
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
474D  00 00                    add    byte ptr [bx + si], al
474F  00 00                    add    byte ptr [bx + si], al
4751  00 00                    add    byte ptr [bx + si], al
4753  02 00                    add    al, byte ptr [bx + si]
4755  02 00                    add    al, byte ptr [bx + si]
4757  00 00                    add    byte ptr [bx + si], al
4759  03 00                    add    ax, word ptr [bx + si]
475B  03 00                    add    ax, word ptr [bx + si]
475D  03 00                    add    ax, word ptr [bx + si]
475F  03 00                    add    ax, word ptr [bx + si]
4761  03 00                    add    ax, word ptr [bx + si]
4763  00 00                    add    byte ptr [bx + si], al
4765  03 00                    add    ax, word ptr [bx + si]
4767  03 00                    add    ax, word ptr [bx + si]
4769  03 00                    add    ax, word ptr [bx + si]
476B  03 00                    add    ax, word ptr [bx + si]
476D  03 00                    add    ax, word ptr [bx + si]
476F  03 00                    add    ax, word ptr [bx + si]
4771  03 00                    add    ax, word ptr [bx + si]
4773  03 00                    add    ax, word ptr [bx + si]
4775  03 00                    add    ax, word ptr [bx + si]
4777  03 00                    add    ax, word ptr [bx + si]
4779  03 00                    add    ax, word ptr [bx + si]
477B  03 00                    add    ax, word ptr [bx + si]
477D  03 00                    add    ax, word ptr [bx + si]
477F  03 00                    add    ax, word ptr [bx + si]
4781  03 00                    add    ax, word ptr [bx + si]
4783  03 00                    add    ax, word ptr [bx + si]
4785  03 00                    add    ax, word ptr [bx + si]
4787  03 00                    add    ax, word ptr [bx + si]
4789  03 00                    add    ax, word ptr [bx + si]
478B  03 00                    add    ax, word ptr [bx + si]
478D  03 00                    add    ax, word ptr [bx + si]
478F  03 00                    add    ax, word ptr [bx + si]
4791  03 00                    add    ax, word ptr [bx + si]
4793  03 00                    add    ax, word ptr [bx + si]
4795  03 00                    add    ax, word ptr [bx + si]
4797  03 00                    add    ax, word ptr [bx + si]
4799  03 00                    add    ax, word ptr [bx + si]
479B  03 00                    add    ax, word ptr [bx + si]
479D  00 00                    add    byte ptr [bx + si], al
479F  00 00                    add    byte ptr [bx + si], al
47A1  00 00                    add    byte ptr [bx + si], al
47A3  03 00                    add    ax, word ptr [bx + si]
47A5  03 00                    add    ax, word ptr [bx + si]
47A7  00 00                    add    byte ptr [bx + si], al
47A9  02 00                    add    al, byte ptr [bx + si]
47AB  02 00                    add    al, byte ptr [bx + si]
47AD  02 00                    add    al, byte ptr [bx + si]
47AF  02 00                    add    al, byte ptr [bx + si]
47B1  02 00                    add    al, byte ptr [bx + si]
47B3  02 00                    add    al, byte ptr [bx + si]
47B5  00 00                    add    byte ptr [bx + si], al
47B7  02 00                    add    al, byte ptr [bx + si]
47B9  02 00                    add    al, byte ptr [bx + si]
47BB  02 00                    add    al, byte ptr [bx + si]
47BD  02 00                    add    al, byte ptr [bx + si]
47BF  02 00                    add    al, byte ptr [bx + si]
47C1  02 00                    add    al, byte ptr [bx + si]
47C3  02 00                    add    al, byte ptr [bx + si]
47C5  02 00                    add    al, byte ptr [bx + si]
47C7  02 00                    add    al, byte ptr [bx + si]
47C9  02 00                    add    al, byte ptr [bx + si]
47CB  02 00                    add    al, byte ptr [bx + si]
47CD  02 00                    add    al, byte ptr [bx + si]
47CF  02 00                    add    al, byte ptr [bx + si]
47D1  02 00                    add    al, byte ptr [bx + si]
47D3  02 00                    add    al, byte ptr [bx + si]
47D5  02 00                    add    al, byte ptr [bx + si]
47D7  02 00                    add    al, byte ptr [bx + si]
47D9  03 00                    add    ax, word ptr [bx + si]
47DB  02 00                    add    al, byte ptr [bx + si]
47DD  02 00                    add    al, byte ptr [bx + si]
47DF  02 00                    add    al, byte ptr [bx + si]
47E1  02 00                    add    al, byte ptr [bx + si]
47E3  02 00                    add    al, byte ptr [bx + si]
47E5  02 00                    add    al, byte ptr [bx + si]
47E7  02 00                    add    al, byte ptr [bx + si]
47E9  02 00                    add    al, byte ptr [bx + si]
47EB  02 00                    add    al, byte ptr [bx + si]
47ED  00 00                    add    byte ptr [bx + si], al
47EF  00 00                    add    byte ptr [bx + si], al
47F1  00 00                    add    byte ptr [bx + si], al
47F3  02 00                    add    al, byte ptr [bx + si]
47F5  02 00                    add    al, byte ptr [bx + si]
47F7  00 00                    add    byte ptr [bx + si], al
47F9  02 00                    add    al, byte ptr [bx + si]
47FB  02 00                    add    al, byte ptr [bx + si]
47FD  23 00                    and    ax, word ptr [bx + si]
47FF  23 00                    and    ax, word ptr [bx + si]
4801  02 00                    add    al, byte ptr [bx + si]
4803  02 00                    add    al, byte ptr [bx + si]
4805  23 00                    and    ax, word ptr [bx + si]
4807  00 00                    add    byte ptr [bx + si], al
4809  02 00                    add    al, byte ptr [bx + si]
480B  02 00                    add    al, byte ptr [bx + si]
480D  23 00                    and    ax, word ptr [bx + si]
480F  23 00                    and    ax, word ptr [bx + si]
4811  23 00                    and    ax, word ptr [bx + si]
4813  02 00                    add    al, byte ptr [bx + si]
4815  02 00                    add    al, byte ptr [bx + si]
4817  23 00                    and    ax, word ptr [bx + si]
4819  23 00                    and    ax, word ptr [bx + si]
481B  23 00                    and    ax, word ptr [bx + si]
481D  23 00                    and    ax, word ptr [bx + si]
481F  23 00                    and    ax, word ptr [bx + si]
4821  02 00                    add    al, byte ptr [bx + si]
4823  23 00                    and    ax, word ptr [bx + si]
4825  02 00                    add    al, byte ptr [bx + si]
4827  23 00                    and    ax, word ptr [bx + si]
4829  23 00                    and    ax, word ptr [bx + si]
482B  23 00                    and    ax, word ptr [bx + si]
482D  23 00                    and    ax, word ptr [bx + si]
482F  02 00                    add    al, byte ptr [bx + si]
4831  23 00                    and    ax, word ptr [bx + si]
4833  23 00                    and    ax, word ptr [bx + si]
4835  23 00                    and    ax, word ptr [bx + si]
4837  02 00                    add    al, byte ptr [bx + si]
4839  23 00                    and    ax, word ptr [bx + si]
483B  23 00                    and    ax, word ptr [bx + si]
483D  00 00                    add    byte ptr [bx + si], al
483F  00 00                    add    byte ptr [bx + si], al
4841  00 00                    add    byte ptr [bx + si], al
4843  23 00                    and    ax, word ptr [bx + si]
4845  23 00                    and    ax, word ptr [bx + si]
4847  00 00                    add    byte ptr [bx + si], al
4849  23 00                    and    ax, word ptr [bx + si]
484B  23 00                    and    ax, word ptr [bx + si]
484D  02 00                    add    al, byte ptr [bx + si]
484F  02 00                    add    al, byte ptr [bx + si]
4851  23 00                    and    ax, word ptr [bx + si]
4853  23 00                    and    ax, word ptr [bx + si]
4855  02 00                    add    al, byte ptr [bx + si]
4857  02 00                    add    al, byte ptr [bx + si]
4859  00 00                    add    byte ptr [bx + si], al
485B  02 00                    add    al, byte ptr [bx + si]
485D  02 00                    add    al, byte ptr [bx + si]
485F  02 00                    add    al, byte ptr [bx + si]
4861  02 00                    add    al, byte ptr [bx + si]
4863  02 00                    add    al, byte ptr [bx + si]
4865  02 00                    add    al, byte ptr [bx + si]
4867  23 00                    and    ax, word ptr [bx + si]
4869  02 00                    add    al, byte ptr [bx + si]
486B  23 00                    and    ax, word ptr [bx + si]
486D  02 00                    add    al, byte ptr [bx + si]
486F  02 00                    add    al, byte ptr [bx + si]
4871  23 00                    and    ax, word ptr [bx + si]
4873  23 00                    and    ax, word ptr [bx + si]
4875  02 00                    add    al, byte ptr [bx + si]
4877  02 00                    add    al, byte ptr [bx + si]
4879  03 00                    add    ax, word ptr [bx + si]
487B  02 00                    add    al, byte ptr [bx + si]
487D  02 00                    add    al, byte ptr [bx + si]
487F  02 00                    add    al, byte ptr [bx + si]
4881  02 00                    add    al, byte ptr [bx + si]
4883  02 00                    add    al, byte ptr [bx + si]
4885  02 00                    add    al, byte ptr [bx + si]
4887  23 00                    and    ax, word ptr [bx + si]
4889  02 00                    add    al, byte ptr [bx + si]
488B  02 00                    add    al, byte ptr [bx + si]
488D  00 00                    add    byte ptr [bx + si], al
488F  00 00                    add    byte ptr [bx + si], al
4891  00 00                    add    byte ptr [bx + si], al
4893  23 00                    and    ax, word ptr [bx + si]
4895  23 00                    and    ax, word ptr [bx + si]
4897  00 00                    add    byte ptr [bx + si], al
4899  03 00                    add    ax, word ptr [bx + si]
489B  03 00                    add    ax, word ptr [bx + si]
489D  03 00                    add    ax, word ptr [bx + si]
489F  03 00                    add    ax, word ptr [bx + si]
48A1  03 00                    add    ax, word ptr [bx + si]
48A3  02 00                    add    al, byte ptr [bx + si]
48A5  03 00                    add    ax, word ptr [bx + si]
48A7  03 00                    add    ax, word ptr [bx + si]
48A9  03 00                    add    ax, word ptr [bx + si]
48AB  00 00                    add    byte ptr [bx + si], al
48AD  03 00                    add    ax, word ptr [bx + si]
48AF  03 00                    add    ax, word ptr [bx + si]
48B1  03 00                    add    ax, word ptr [bx + si]
48B3  02 00                    add    al, byte ptr [bx + si]
48B5  03 00                    add    ax, word ptr [bx + si]
48B7  02 00                    add    al, byte ptr [bx + si]
48B9  03 00                    add    ax, word ptr [bx + si]
48BB  03 00                    add    ax, word ptr [bx + si]
48BD  03 00                    add    ax, word ptr [bx + si]
48BF  03 00                    add    ax, word ptr [bx + si]
48C1  02 00                    add    al, byte ptr [bx + si]
48C3  02 00                    add    al, byte ptr [bx + si]
48C5  03 00                    add    ax, word ptr [bx + si]
48C7  02 00                    add    al, byte ptr [bx + si]
48C9  03 00                    add    ax, word ptr [bx + si]
48CB  03 00                    add    ax, word ptr [bx + si]
48CD  03 00                    add    ax, word ptr [bx + si]
48CF  02 00                    add    al, byte ptr [bx + si]
48D1  03 00                    add    ax, word ptr [bx + si]
48D3  03 00                    add    ax, word ptr [bx + si]
48D5  02 00                    add    al, byte ptr [bx + si]
48D7  02 00                    add    al, byte ptr [bx + si]
48D9  03 00                    add    ax, word ptr [bx + si]
48DB  02 00                    add    al, byte ptr [bx + si]
48DD  00 00                    add    byte ptr [bx + si], al
48DF  00 00                    add    byte ptr [bx + si], al
48E1  00 00                    add    byte ptr [bx + si], al
48E3  03 00                    add    ax, word ptr [bx + si]
48E5  03 00                    add    ax, word ptr [bx + si]
48E7  00 00                    add    byte ptr [bx + si], al
48E9  03 00                    add    ax, word ptr [bx + si]
48EB  03 00                    add    ax, word ptr [bx + si]
48ED  03 00                    add    ax, word ptr [bx + si]
48EF  03 00                    add    ax, word ptr [bx + si]
48F1  03 00                    add    ax, word ptr [bx + si]
48F3  03 00                    add    ax, word ptr [bx + si]
48F5  03 00                    add    ax, word ptr [bx + si]
48F7  03 00                    add    ax, word ptr [bx + si]
48F9  03 00                    add    ax, word ptr [bx + si]
48FB  03 00                    add    ax, word ptr [bx + si]
48FD  00 00                    add    byte ptr [bx + si], al
48FF  03 00                    add    ax, word ptr [bx + si]
4901  03 00                    add    ax, word ptr [bx + si]
4903  03 00                    add    ax, word ptr [bx + si]
4905  03 00                    add    ax, word ptr [bx + si]
4907  03 00                    add    ax, word ptr [bx + si]
4909  03 00                    add    ax, word ptr [bx + si]
490B  03 00                    add    ax, word ptr [bx + si]
490D  03 00                    add    ax, word ptr [bx + si]
490F  03 00                    add    ax, word ptr [bx + si]
4911  03 00                    add    ax, word ptr [bx + si]
4913  03 00                    add    ax, word ptr [bx + si]
4915  03 00                    add    ax, word ptr [bx + si]
4917  03 00                    add    ax, word ptr [bx + si]
4919  03 00                    add    ax, word ptr [bx + si]
491B  03 00                    add    ax, word ptr [bx + si]
491D  03 00                    add    ax, word ptr [bx + si]
491F  03 00                    add    ax, word ptr [bx + si]
4921  03 00                    add    ax, word ptr [bx + si]
4923  03 00                    add    ax, word ptr [bx + si]
4925  03 00                    add    ax, word ptr [bx + si]
4927  03 00                    add    ax, word ptr [bx + si]
4929  03 00                    add    ax, word ptr [bx + si]
492B  03 00                    add    ax, word ptr [bx + si]
492D  00 00                    add    byte ptr [bx + si], al
492F  00 00                    add    byte ptr [bx + si], al
4931  00 00                    add    byte ptr [bx + si], al
4933  03 00                    add    ax, word ptr [bx + si]
4935  03 00                    add    ax, word ptr [bx + si]
4937  00 00                    add    byte ptr [bx + si], al
4939  03 00                    add    ax, word ptr [bx + si]
493B  03 00                    add    ax, word ptr [bx + si]
493D  03 00                    add    ax, word ptr [bx + si]
493F  03 00                    add    ax, word ptr [bx + si]
4941  03 00                    add    ax, word ptr [bx + si]
4943  03 00                    add    ax, word ptr [bx + si]
4945  03 00                    add    ax, word ptr [bx + si]
4947  03 00                    add    ax, word ptr [bx + si]
4949  03 00                    add    ax, word ptr [bx + si]
494B  03 00                    add    ax, word ptr [bx + si]
494D  03 00                    add    ax, word ptr [bx + si]
494F  00 00                    add    byte ptr [bx + si], al
4951  03 00                    add    ax, word ptr [bx + si]
4953  03 00                    add    ax, word ptr [bx + si]
4955  03 00                    add    ax, word ptr [bx + si]
4957  04 00                    add    al, 0
4959  03 00                    add    ax, word ptr [bx + si]
495B  03 00                    add    ax, word ptr [bx + si]
495D  03 00                    add    ax, word ptr [bx + si]
495F  03 00                    add    ax, word ptr [bx + si]
4961  03 00                    add    ax, word ptr [bx + si]
4963  04 00                    add    al, 0
4965  03 00                    add    ax, word ptr [bx + si]
4967  03 00                    add    ax, word ptr [bx + si]
4969  03 00                    add    ax, word ptr [bx + si]
496B  03 00                    add    ax, word ptr [bx + si]
496D  03 00                    add    ax, word ptr [bx + si]
496F  03 00                    add    ax, word ptr [bx + si]
4971  03 00                    add    ax, word ptr [bx + si]
4973  03 00                    add    ax, word ptr [bx + si]
4975  03 00                    add    ax, word ptr [bx + si]
4977  03 00                    add    ax, word ptr [bx + si]
4979  03 00                    add    ax, word ptr [bx + si]
497B  03 00                    add    ax, word ptr [bx + si]
497D  00 00                    add    byte ptr [bx + si], al
497F  00 00                    add    byte ptr [bx + si], al
4981  00 00                    add    byte ptr [bx + si], al
4983  03 00                    add    ax, word ptr [bx + si]
4985  03 00                    add    ax, word ptr [bx + si]
4987  00 00                    add    byte ptr [bx + si], al
4989  03 00                    add    ax, word ptr [bx + si]
498B  03 00                    add    ax, word ptr [bx + si]
498D  03 00                    add    ax, word ptr [bx + si]
498F  03 00                    add    ax, word ptr [bx + si]
4991  03 00                    add    ax, word ptr [bx + si]
4993  03 00                    add    ax, word ptr [bx + si]
4995  03 00                    add    ax, word ptr [bx + si]
4997  03 00                    add    ax, word ptr [bx + si]
4999  03 00                    add    ax, word ptr [bx + si]
499B  03 00                    add    ax, word ptr [bx + si]
499D  03 00                    add    ax, word ptr [bx + si]
499F  03 00                    add    ax, word ptr [bx + si]
49A1  00 00                    add    byte ptr [bx + si], al
49A3  03 00                    add    ax, word ptr [bx + si]
49A5  03 00                    add    ax, word ptr [bx + si]
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
49CD  00 00                    add    byte ptr [bx + si], al
49CF  00 00                    add    byte ptr [bx + si], al
49D1  00 00                    add    byte ptr [bx + si], al
49D3  03 00                    add    ax, word ptr [bx + si]
49D5  02 00                    add    al, byte ptr [bx + si]
49D7  00 00                    add    byte ptr [bx + si], al
49D9  03 00                    add    ax, word ptr [bx + si]
49DB  03 00                    add    ax, word ptr [bx + si]
49DD  03 00                    add    ax, word ptr [bx + si]
49DF  03 00                    add    ax, word ptr [bx + si]
49E1  03 00                    add    ax, word ptr [bx + si]
49E3  02 00                    add    al, byte ptr [bx + si]
49E5  03 00                    add    ax, word ptr [bx + si]
49E7  03 00                    add    ax, word ptr [bx + si]
49E9  03 00                    add    ax, word ptr [bx + si]
49EB  03 00                    add    ax, word ptr [bx + si]
49ED  03 00                    add    ax, word ptr [bx + si]
49EF  03 00                    add    ax, word ptr [bx + si]
49F1  03 00                    add    ax, word ptr [bx + si]
49F3  00 00                    add    byte ptr [bx + si], al
49F5  03 00                    add    ax, word ptr [bx + si]
49F7  03 00                    add    ax, word ptr [bx + si]
49F9  03 00                    add    ax, word ptr [bx + si]
49FB  02 00                    add    al, byte ptr [bx + si]
49FD  03 00                    add    ax, word ptr [bx + si]
49FF  02 00                    add    al, byte ptr [bx + si]
4A01  02 00                    add    al, byte ptr [bx + si]
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
4A1D  00 00                    add    byte ptr [bx + si], al
4A1F  00 00                    add    byte ptr [bx + si], al
4A21  00 00                    add    byte ptr [bx + si], al
4A23  03 00                    add    ax, word ptr [bx + si]
4A25  03 00                    add    ax, word ptr [bx + si]
4A27  00 00                    add    byte ptr [bx + si], al
4A29  03 00                    add    ax, word ptr [bx + si]
4A2B  03 00                    add    ax, word ptr [bx + si]
4A2D  03 00                    add    ax, word ptr [bx + si]
4A2F  03 00                    add    ax, word ptr [bx + si]
4A31  03 00                    add    ax, word ptr [bx + si]
4A33  03 00                    add    ax, word ptr [bx + si]
4A35  03 00                    add    ax, word ptr [bx + si]
4A37  03 00                    add    ax, word ptr [bx + si]
4A39  03 00                    add    ax, word ptr [bx + si]
4A3B  03 00                    add    ax, word ptr [bx + si]
4A3D  03 00                    add    ax, word ptr [bx + si]
4A3F  03 00                    add    ax, word ptr [bx + si]
4A41  03 00                    add    ax, word ptr [bx + si]
4A43  03 00                    add    ax, word ptr [bx + si]
4A45  00 00                    add    byte ptr [bx + si], al
4A47  23 00                    and    ax, word ptr [bx + si]
4A49  03 00                    add    ax, word ptr [bx + si]
4A4B  03 00                    add    ax, word ptr [bx + si]
4A4D  03 00                    add    ax, word ptr [bx + si]
4A4F  03 00                    add    ax, word ptr [bx + si]
4A51  03 00                    add    ax, word ptr [bx + si]
4A53  3e 01 03                 add    word ptr ds:[bp + di], ax
4A56  00 03                    add    byte ptr [bp + di], al
4A58  00 03                    add    byte ptr [bp + di], al
4A5A  00 03                    add    byte ptr [bp + di], al
4A5C  00 03                    add    byte ptr [bp + di], al
4A5E  00 03                    add    byte ptr [bp + di], al
4A60  00 03                    add    byte ptr [bp + di], al
4A62  00 03                    add    byte ptr [bp + di], al
4A64  00 03                    add    byte ptr [bp + di], al
4A66  00 03                    add    byte ptr [bp + di], al
4A68  00 03                    add    byte ptr [bp + di], al
4A6A  00 03                    add    byte ptr [bp + di], al
4A6C  00 00                    add    byte ptr [bx + si], al
4A6E  00 00                    add    byte ptr [bx + si], al
4A70  00 00                    add    byte ptr [bx + si], al
4A72  00 03                    add    byte ptr [bp + di], al
4A74  00 03                    add    byte ptr [bp + di], al
4A76  00 00                    add    byte ptr [bx + si], al
4A78  00 03                    add    byte ptr [bp + di], al
4A7A  00 03                    add    byte ptr [bp + di], al
4A7C  00 03                    add    byte ptr [bp + di], al
4A7E  00 03                    add    byte ptr [bp + di], al
4A80  00 03                    add    byte ptr [bp + di], al
4A82  00 03                    add    byte ptr [bp + di], al
4A84  00 03                    add    byte ptr [bp + di], al
4A86  00 03                    add    byte ptr [bp + di], al
4A88  00 03                    add    byte ptr [bp + di], al
4A8A  00 03                    add    byte ptr [bp + di], al
4A8C  00 03                    add    byte ptr [bp + di], al
4A8E  00 03                    add    byte ptr [bp + di], al
4A90  00 03                    add    byte ptr [bp + di], al
4A92  00 03                    add    byte ptr [bp + di], al
4A94  00 03                    add    byte ptr [bp + di], al
4A96  00 00                    add    byte ptr [bx + si], al
4A98  00 03                    add    byte ptr [bp + di], al
4A9A  00 03                    add    byte ptr [bp + di], al
4A9C  00 03                    add    byte ptr [bp + di], al
4A9E  00 03                    add    byte ptr [bp + di], al
4AA0  00 03                    add    byte ptr [bp + di], al
4AA2  00 02                    add    byte ptr [bp + si], al
4AA4  00 03                    add    byte ptr [bp + di], al
4AA6  00 03                    add    byte ptr [bp + di], al
4AA8  00 03                    add    byte ptr [bp + di], al
4AAA  00 03                    add    byte ptr [bp + di], al
4AAC  00 03                    add    byte ptr [bp + di], al
4AAE  00 03                    add    byte ptr [bp + di], al
4AB0  00 03                    add    byte ptr [bp + di], al
4AB2  00 03                    add    byte ptr [bp + di], al
4AB4  00 02                    add    byte ptr [bp + si], al
4AB6  00 02                    add    byte ptr [bp + si], al
4AB8  00 03                    add    byte ptr [bp + di], al
4ABA  00 03                    add    byte ptr [bp + di], al
4ABC  00 00                    add    byte ptr [bx + si], al
4ABE  00 00                    add    byte ptr [bx + si], al
4AC0  00 00                    add    byte ptr [bx + si], al
4AC2  00 03                    add    byte ptr [bp + di], al
4AC4  00 03                    add    byte ptr [bp + di], al
4AC6  00 00                    add    byte ptr [bx + si], al
4AC8  00 03                    add    byte ptr [bp + di], al
4ACA  00 03                    add    byte ptr [bp + di], al
4ACC  00 03                    add    byte ptr [bp + di], al
4ACE  00 03                    add    byte ptr [bp + di], al
4AD0  00 03                    add    byte ptr [bp + di], al
4AD2  00 03                    add    byte ptr [bp + di], al
4AD4  00 03                    add    byte ptr [bp + di], al
4AD6  00 03                    add    byte ptr [bp + di], al
4AD8  00 03                    add    byte ptr [bp + di], al
4ADA  00 03                    add    byte ptr [bp + di], al
4ADC  00 03                    add    byte ptr [bp + di], al
4ADE  00 03                    add    byte ptr [bp + di], al
4AE0  00 03                    add    byte ptr [bp + di], al
4AE2  00 03                    add    byte ptr [bp + di], al
4AE4  00 03                    add    byte ptr [bp + di], al
4AE6  00 03                    add    byte ptr [bp + di], al
4AE8  00 00                    add    byte ptr [bx + si], al
4AEA  00 03                    add    byte ptr [bp + di], al
4AEC  00 03                    add    byte ptr [bp + di], al
4AEE  00 03                    add    byte ptr [bp + di], al
4AF0  00 03                    add    byte ptr [bp + di], al
4AF2  00 03                    add    byte ptr [bp + di], al
4AF4  00 03                    add    byte ptr [bp + di], al
4AF6  00 03                    add    byte ptr [bp + di], al
4AF8  00 03                    add    byte ptr [bp + di], al
4AFA  00 03                    add    byte ptr [bp + di], al
4AFC  00 03                    add    byte ptr [bp + di], al
4AFE  00 03                    add    byte ptr [bp + di], al
4B00  00 03                    add    byte ptr [bp + di], al
4B02  00 03                    add    byte ptr [bp + di], al
4B04  00 03                    add    byte ptr [bp + di], al
4B06  00 03                    add    byte ptr [bp + di], al
4B08  00 03                    add    byte ptr [bp + di], al
4B0A  00 02                    add    byte ptr [bp + si], al
4B0C  00 00                    add    byte ptr [bx + si], al
4B0E  00 00                    add    byte ptr [bx + si], al
4B10  00 00                    add    byte ptr [bx + si], al
4B12  00 03                    add    byte ptr [bp + di], al
4B14  00 03                    add    byte ptr [bp + di], al
4B16  00 00                    add    byte ptr [bx + si], al
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
4B36  00 23                    add    byte ptr [bp + di], ah
4B38  00 03                    add    byte ptr [bp + di], al
4B3A  00 00                    add    byte ptr [bx + si], al
4B3C  00 03                    add    byte ptr [bp + di], al
4B3E  00 03                    add    byte ptr [bp + di], al
4B40  00 03                    add    byte ptr [bp + di], al
4B42  00 23                    add    byte ptr [bp + di], ah
4B44  00 03                    add    byte ptr [bp + di], al
4B46  00 03                    add    byte ptr [bp + di], al
4B48  00 03                    add    byte ptr [bp + di], al
4B4A  00 03                    add    byte ptr [bp + di], al
4B4C  00 03                    add    byte ptr [bp + di], al
4B4E  00 03                    add    byte ptr [bp + di], al
4B50  00 03                    add    byte ptr [bp + di], al
4B52  00 03                    add    byte ptr [bp + di], al
4B54  00 23                    add    byte ptr [bp + di], ah
4B56  00 03                    add    byte ptr [bp + di], al
4B58  00 03                    add    byte ptr [bp + di], al
4B5A  00 03                    add    byte ptr [bp + di], al
4B5C  00 00                    add    byte ptr [bx + si], al
4B5E  00 00                    add    byte ptr [bx + si], al
4B60  00 00                    add    byte ptr [bx + si], al
4B62  00 03                    add    byte ptr [bp + di], al
4B64  00 03                    add    byte ptr [bp + di], al
4B66  00 00                    add    byte ptr [bx + si], al
4B68  00 03                    add    byte ptr [bp + di], al
4B6A  00 03                    add    byte ptr [bp + di], al
4B6C  00 03                    add    byte ptr [bp + di], al
4B6E  00 03                    add    byte ptr [bp + di], al
4B70  00 03                    add    byte ptr [bp + di], al
4B72  00 03                    add    byte ptr [bp + di], al
4B74  00 03                    add    byte ptr [bp + di], al
4B76  00 03                    add    byte ptr [bp + di], al
4B78  00 03                    add    byte ptr [bp + di], al
4B7A  00 03                    add    byte ptr [bp + di], al
4B7C  00 03                    add    byte ptr [bp + di], al
4B7E  00 03                    add    byte ptr [bp + di], al
4B80  00 03                    add    byte ptr [bp + di], al
4B82  00 03                    add    byte ptr [bp + di], al
4B84  00 03                    add    byte ptr [bp + di], al
4B86  00 03                    add    byte ptr [bp + di], al
4B88  00 03                    add    byte ptr [bp + di], al
4B8A  00 03                    add    byte ptr [bp + di], al
4B8C  00 00                    add    byte ptr [bx + si], al
4B8E  00 03                    add    byte ptr [bp + di], al
4B90  00 03                    add    byte ptr [bp + di], al
4B92  00 03                    add    byte ptr [bp + di], al
4B94  00 03                    add    byte ptr [bp + di], al
4B96  00 03                    add    byte ptr [bp + di], al
4B98  00 03                    add    byte ptr [bp + di], al
4B9A  00 03                    add    byte ptr [bp + di], al
4B9C  00 03                    add    byte ptr [bp + di], al
4B9E  00 03                    add    byte ptr [bp + di], al
4BA0  00 03                    add    byte ptr [bp + di], al
4BA2  00 03                    add    byte ptr [bp + di], al
4BA4  00 03                    add    byte ptr [bp + di], al
4BA6  00 03                    add    byte ptr [bp + di], al
4BA8  00 03                    add    byte ptr [bp + di], al
4BAA  00 03                    add    byte ptr [bp + di], al
4BAC  00 00                    add    byte ptr [bx + si], al
4BAE  00 00                    add    byte ptr [bx + si], al
4BB0  00 00                    add    byte ptr [bx + si], al
4BB2  00 03                    add    byte ptr [bp + di], al
4BB4  00 02                    add    byte ptr [bp + si], al
4BB6  00 00                    add    byte ptr [bx + si], al
4BB8  00 03                    add    byte ptr [bp + di], al
4BBA  00 03                    add    byte ptr [bp + di], al
4BBC  00 02                    add    byte ptr [bp + si], al
4BBE  00 02                    add    byte ptr [bp + si], al
4BC0  00 03                    add    byte ptr [bp + di], al
4BC2  00 03                    add    byte ptr [bp + di], al
4BC4  00 03                    add    byte ptr [bp + di], al
4BC6  00 03                    add    byte ptr [bp + di], al
4BC8  00 03                    add    byte ptr [bp + di], al
4BCA  00 03                    add    byte ptr [bp + di], al
4BCC  00 02                    add    byte ptr [bp + si], al
4BCE  00 03                    add    byte ptr [bp + di], al
4BD0  00 02                    add    byte ptr [bp + si], al
4BD2  00 03                    add    byte ptr [bp + di], al
4BD4  00 03                    add    byte ptr [bp + di], al
4BD6  00 03                    add    byte ptr [bp + di], al
4BD8  00 02                    add    byte ptr [bp + si], al
4BDA  00 03                    add    byte ptr [bp + di], al
4BDC  00 02                    add    byte ptr [bp + si], al
4BDE  00 00                    add    byte ptr [bx + si], al
4BE0  00 03                    add    byte ptr [bp + di], al
4BE2  00 03                    add    byte ptr [bp + di], al
4BE4  00 03                    add    byte ptr [bp + di], al
4BE6  00 03                    add    byte ptr [bp + di], al
4BE8  00 03                    add    byte ptr [bp + di], al
4BEA  00 02                    add    byte ptr [bp + si], al
4BEC  00 03                    add    byte ptr [bp + di], al
4BEE  00 02                    add    byte ptr [bp + si], al
4BF0  00 02                    add    byte ptr [bp + si], al
4BF2  00 02                    add    byte ptr [bp + si], al
4BF4  00 02                    add    byte ptr [bp + si], al
4BF6  00 03                    add    byte ptr [bp + di], al
4BF8  00 02                    add    byte ptr [bp + si], al
4BFA  00 03                    add    byte ptr [bp + di], al
4BFC  00 00                    add    byte ptr [bx + si], al
4BFE  00 00                    add    byte ptr [bx + si], al
4C00  00 00                    add    byte ptr [bx + si], al
4C02  00 03                    add    byte ptr [bp + di], al
4C04  00 02                    add    byte ptr [bp + si], al
4C06  00 00                    add    byte ptr [bx + si], al
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
4C26  00 43 00                 add    byte ptr [bp + di], al
4C29  03 00                    add    ax, word ptr [bx + si]
4C2B  02 00                    add    al, byte ptr [bx + si]
4C2D  03 00                    add    ax, word ptr [bx + si]
4C2F  03 00                    add    ax, word ptr [bx + si]
4C31  00 00                    add    byte ptr [bx + si], al
4C33  43                       inc    bx
4C34  00 03                    add    byte ptr [bp + di], al
4C36  00 03                    add    byte ptr [bp + di], al
4C38  00 03                    add    byte ptr [bp + di], al
4C3A  00 03                    add    byte ptr [bp + di], al
4C3C  00 03                    add    byte ptr [bp + di], al
4C3E  00 03                    add    byte ptr [bp + di], al
4C40  00 03                    add    byte ptr [bp + di], al
4C42  00 03                    add    byte ptr [bp + di], al
4C44  00 03                    add    byte ptr [bp + di], al
4C46  00 02                    add    byte ptr [bp + si], al
4C48  00 03                    add    byte ptr [bp + di], al
4C4A  00 03                    add    byte ptr [bp + di], al
4C4C  00 00                    add    byte ptr [bx + si], al
4C4E  00 00                    add    byte ptr [bx + si], al
4C50  00 00                    add    byte ptr [bx + si], al
4C52  00 03                    add    byte ptr [bp + di], al
4C54  00 02                    add    byte ptr [bp + si], al
4C56  00 00                    add    byte ptr [bx + si], al
4C58  00 03                    add    byte ptr [bp + di], al
4C5A  00 03                    add    byte ptr [bp + di], al
4C5C  00 03                    add    byte ptr [bp + di], al
4C5E  00 03                    add    byte ptr [bp + di], al
4C60  00 03                    add    byte ptr [bp + di], al
4C62  00 03                    add    byte ptr [bp + di], al
4C64  00 03                    add    byte ptr [bp + di], al
4C66  00 03                    add    byte ptr [bp + di], al
4C68  00 03                    add    byte ptr [bp + di], al
4C6A  00 03                    add    byte ptr [bp + di], al
4C6C  00 03                    add    byte ptr [bp + di], al
4C6E  00 03                    add    byte ptr [bp + di], al
4C70  00 03                    add    byte ptr [bp + di], al
4C72  00 03                    add    byte ptr [bp + di], al
4C74  00 03                    add    byte ptr [bp + di], al
4C76  00 23                    add    byte ptr [bp + di], ah
4C78  00 03                    add    byte ptr [bp + di], al
4C7A  00 03                    add    byte ptr [bp + di], al
4C7C  00 03                    add    byte ptr [bp + di], al
4C7E  00 03                    add    byte ptr [bp + di], al
4C80  00 03                    add    byte ptr [bp + di], al
4C82  00 00                    add    byte ptr [bx + si], al
4C84  00 03                    add    byte ptr [bp + di], al
4C86  00 03                    add    byte ptr [bp + di], al
4C88  00 03                    add    byte ptr [bp + di], al
4C8A  00 03                    add    byte ptr [bp + di], al
4C8C  00 03                    add    byte ptr [bp + di], al
4C8E  00 03                    add    byte ptr [bp + di], al
4C90  00 03                    add    byte ptr [bp + di], al
4C92  00 03                    add    byte ptr [bp + di], al
4C94  00 03                    add    byte ptr [bp + di], al
4C96  00 03                    add    byte ptr [bp + di], al
4C98  00 03                    add    byte ptr [bp + di], al
4C9A  00 03                    add    byte ptr [bp + di], al
4C9C  00 00                    add    byte ptr [bx + si], al
4C9E  00 00                    add    byte ptr [bx + si], al
4CA0  00 00                    add    byte ptr [bx + si], al
4CA2  00 03                    add    byte ptr [bp + di], al
4CA4  00 02                    add    byte ptr [bp + si], al
4CA6  00 00                    add    byte ptr [bx + si], al
4CA8  00 03                    add    byte ptr [bp + di], al
4CAA  00 03                    add    byte ptr [bp + di], al
4CAC  00 03                    add    byte ptr [bp + di], al
4CAE  00 03                    add    byte ptr [bp + di], al
4CB0  00 03                    add    byte ptr [bp + di], al
4CB2  00 03                    add    byte ptr [bp + di], al
4CB4  00 03                    add    byte ptr [bp + di], al
4CB6  00 03                    add    byte ptr [bp + di], al
4CB8  00 03                    add    byte ptr [bp + di], al
4CBA  00 03                    add    byte ptr [bp + di], al
4CBC  00 03                    add    byte ptr [bp + di], al
4CBE  00 03                    add    byte ptr [bp + di], al
4CC0  00 03                    add    byte ptr [bp + di], al
4CC2  00 03                    add    byte ptr [bp + di], al
4CC4  00 03                    add    byte ptr [bp + di], al
4CC6  00 02                    add    byte ptr [bp + si], al
4CC8  00 03                    add    byte ptr [bp + di], al
4CCA  00 03                    add    byte ptr [bp + di], al
4CCC  00 03                    add    byte ptr [bp + di], al
4CCE  00 03                    add    byte ptr [bp + di], al
4CD0  00 03                    add    byte ptr [bp + di], al
4CD2  00 02                    add    byte ptr [bp + si], al
4CD4  00 00                    add    byte ptr [bx + si], al
4CD6  00 03                    add    byte ptr [bp + di], al
4CD8  00 03                    add    byte ptr [bp + di], al
4CDA  00 03                    add    byte ptr [bp + di], al
4CDC  00 03                    add    byte ptr [bp + di], al
4CDE  00 03                    add    byte ptr [bp + di], al
4CE0  00 03                    add    byte ptr [bp + di], al
4CE2  00 03                    add    byte ptr [bp + di], al
4CE4  00 03                    add    byte ptr [bp + di], al
4CE6  00 03                    add    byte ptr [bp + di], al
4CE8  00 03                    add    byte ptr [bp + di], al
4CEA  00 03                    add    byte ptr [bp + di], al
4CEC  00 00                    add    byte ptr [bx + si], al
4CEE  00 00                    add    byte ptr [bx + si], al
4CF0  00 00                    add    byte ptr [bx + si], al
4CF2  00 03                    add    byte ptr [bp + di], al
4CF4  00 02                    add    byte ptr [bp + si], al
4CF6  00 00                    add    byte ptr [bx + si], al
4CF8  00 03                    add    byte ptr [bp + di], al
4CFA  00 03                    add    byte ptr [bp + di], al
4CFC  00 03                    add    byte ptr [bp + di], al
4CFE  00 03                    add    byte ptr [bp + di], al
4D00  00 03                    add    byte ptr [bp + di], al
4D02  00 03                    add    byte ptr [bp + di], al
4D04  00 03                    add    byte ptr [bp + di], al
4D06  00 02                    add    byte ptr [bp + si], al
4D08  00 03                    add    byte ptr [bp + di], al
4D0A  00 03                    add    byte ptr [bp + di], al
4D0C  00 03                    add    byte ptr [bp + di], al
4D0E  00 03                    add    byte ptr [bp + di], al
4D10  00 03                    add    byte ptr [bp + di], al
4D12  00 03                    add    byte ptr [bp + di], al
4D14  00 03                    add    byte ptr [bp + di], al
4D16  00 23                    add    byte ptr [bp + di], ah
4D18  00 03                    add    byte ptr [bp + di], al
4D1A  00 03                    add    byte ptr [bp + di], al
4D1C  00 03                    add    byte ptr [bp + di], al
4D1E  00 03                    add    byte ptr [bp + di], al
4D20  00 03                    add    byte ptr [bp + di], al
4D22  00 23                    add    byte ptr [bp + di], ah
4D24  00 03                    add    byte ptr [bp + di], al
4D26  00 00                    add    byte ptr [bx + si], al
4D28  00 03                    add    byte ptr [bp + di], al
4D2A  00 03                    add    byte ptr [bp + di], al
4D2C  00 03                    add    byte ptr [bp + di], al
4D2E  00 03                    add    byte ptr [bp + di], al
4D30  00 03                    add    byte ptr [bp + di], al
4D32  00 03                    add    byte ptr [bp + di], al
4D34  00 03                    add    byte ptr [bp + di], al
4D36  00 03                    add    byte ptr [bp + di], al
4D38  00 03                    add    byte ptr [bp + di], al
4D3A  00 03                    add    byte ptr [bp + di], al
4D3C  00 00                    add    byte ptr [bx + si], al
4D3E  00 00                    add    byte ptr [bx + si], al
4D40  00 00                    add    byte ptr [bx + si], al
4D42  00 03                    add    byte ptr [bp + di], al
4D44  00 02                    add    byte ptr [bp + si], al
4D46  00 00                    add    byte ptr [bx + si], al
4D48  00 23                    add    byte ptr [bp + di], ah
4D4A  00 23                    add    byte ptr [bp + di], ah
4D4C  00 23                    add    byte ptr [bp + di], ah
4D4E  00 23                    add    byte ptr [bp + di], ah
4D50  00 23                    add    byte ptr [bp + di], ah
4D52  00 23                    add    byte ptr [bp + di], ah
4D54  00 23                    add    byte ptr [bp + di], ah
4D56  00 23                    add    byte ptr [bp + di], ah
4D58  00 23                    add    byte ptr [bp + di], ah
4D5A  00 23                    add    byte ptr [bp + di], ah
4D5C  00 23                    add    byte ptr [bp + di], ah
4D5E  00 23                    add    byte ptr [bp + di], ah
4D60  00 23                    add    byte ptr [bp + di], ah
4D62  00 23                    add    byte ptr [bp + di], ah
4D64  00 23                    add    byte ptr [bp + di], ah
4D66  00 23                    add    byte ptr [bp + di], ah
4D68  00 23                    add    byte ptr [bp + di], ah
4D6A  00 23                    add    byte ptr [bp + di], ah
4D6C  00 23                    add    byte ptr [bp + di], ah
4D6E  00 23                    add    byte ptr [bp + di], ah
4D70  00 23                    add    byte ptr [bp + di], ah
4D72  00 23                    add    byte ptr [bp + di], ah
4D74  00 23                    add    byte ptr [bp + di], ah
4D76  00 23                    add    byte ptr [bp + di], ah
4D78  00 00                    add    byte ptr [bx + si], al
4D7A  00 23                    add    byte ptr [bp + di], ah
4D7C  00 23                    add    byte ptr [bp + di], ah
4D7E  00 23                    add    byte ptr [bp + di], ah
4D80  00 23                    add    byte ptr [bp + di], ah
4D82  00 23                    add    byte ptr [bp + di], ah
4D84  00 23                    add    byte ptr [bp + di], ah
4D86  00 23                    add    byte ptr [bp + di], ah
4D88  00 23                    add    byte ptr [bp + di], ah
4D8A  00 23                    add    byte ptr [bp + di], ah
4D8C  00 00                    add    byte ptr [bx + si], al
4D8E  00 00                    add    byte ptr [bx + si], al
4D90  00 00                    add    byte ptr [bx + si], al
4D92  00 23                    add    byte ptr [bp + di], ah
4D94  00 23                    add    byte ptr [bp + di], ah
4D96  00 00                    add    byte ptr [bx + si], al
4D98  00 03                    add    byte ptr [bp + di], al
4D9A  00 03                    add    byte ptr [bp + di], al
4D9C  00 03                    add    byte ptr [bp + di], al
4D9E  00 03                    add    byte ptr [bp + di], al
4DA0  00 03                    add    byte ptr [bp + di], al
4DA2  00 03                    add    byte ptr [bp + di], al
4DA4  00 03                    add    byte ptr [bp + di], al
4DA6  00 03                    add    byte ptr [bp + di], al
4DA8  00 03                    add    byte ptr [bp + di], al
4DAA  00 03                    add    byte ptr [bp + di], al
4DAC  00 03                    add    byte ptr [bp + di], al
4DAE  00 03                    add    byte ptr [bp + di], al
4DB0  00 03                    add    byte ptr [bp + di], al
4DB2  00 03                    add    byte ptr [bp + di], al
4DB4  00 03                    add    byte ptr [bp + di], al
4DB6  00 03                    add    byte ptr [bp + di], al
4DB8  00 03                    add    byte ptr [bp + di], al
4DBA  00 03                    add    byte ptr [bp + di], al
4DBC  00 03                    add    byte ptr [bp + di], al
4DBE  00 03                    add    byte ptr [bp + di], al
4DC0  00 03                    add    byte ptr [bp + di], al
4DC2  00 03                    add    byte ptr [bp + di], al
4DC4  00 03                    add    byte ptr [bp + di], al
4DC6  00 03                    add    byte ptr [bp + di], al
4DC8  00 03                    add    byte ptr [bp + di], al
4DCA  00 00                    add    byte ptr [bx + si], al
4DCC  00 03                    add    byte ptr [bp + di], al
4DCE  00 03                    add    byte ptr [bp + di], al
4DD0  00 03                    add    byte ptr [bp + di], al
4DD2  00 03                    add    byte ptr [bp + di], al
4DD4  00 03                    add    byte ptr [bp + di], al
4DD6  00 03                    add    byte ptr [bp + di], al
4DD8  00 03                    add    byte ptr [bp + di], al
4DDA  00 03                    add    byte ptr [bp + di], al
4DDC  00 00                    add    byte ptr [bx + si], al
4DDE  00 00                    add    byte ptr [bx + si], al
4DE0  00 00                    add    byte ptr [bx + si], al
4DE2  00 02                    add    byte ptr [bp + si], al
4DE4  00 02                    add    byte ptr [bp + si], al
4DE6  00 00                    add    byte ptr [bx + si], al
4DE8  00 03                    add    byte ptr [bp + di], al
4DEA  00 03                    add    byte ptr [bp + di], al
4DEC  00 03                    add    byte ptr [bp + di], al
4DEE  00 03                    add    byte ptr [bp + di], al
4DF0  00 03                    add    byte ptr [bp + di], al
4DF2  00 03                    add    byte ptr [bp + di], al
4DF4  00 03                    add    byte ptr [bp + di], al
4DF6  00 03                    add    byte ptr [bp + di], al
4DF8  00 03                    add    byte ptr [bp + di], al
4DFA  00 03                    add    byte ptr [bp + di], al
4DFC  00 03                    add    byte ptr [bp + di], al
4DFE  00 03                    add    byte ptr [bp + di], al
4E00  00 03                    add    byte ptr [bp + di], al
4E02  00 03                    add    byte ptr [bp + di], al
4E04  00 03                    add    byte ptr [bp + di], al
4E06  00 03                    add    byte ptr [bp + di], al
4E08  00 03                    add    byte ptr [bp + di], al
4E0A  00 03                    add    byte ptr [bp + di], al
4E0C  00 03                    add    byte ptr [bp + di], al
4E0E  00 03                    add    byte ptr [bp + di], al
4E10  00 03                    add    byte ptr [bp + di], al
4E12  00 03                    add    byte ptr [bp + di], al
4E14  00 03                    add    byte ptr [bp + di], al
4E16  00 03                    add    byte ptr [bp + di], al
4E18  00 03                    add    byte ptr [bp + di], al
4E1A  00 03                    add    byte ptr [bp + di], al
4E1C  00 00                    add    byte ptr [bx + si], al
4E1E  00 03                    add    byte ptr [bp + di], al
4E20  00 03                    add    byte ptr [bp + di], al
4E22  00 03                    add    byte ptr [bp + di], al
4E24  00 03                    add    byte ptr [bp + di], al
4E26  00 03                    add    byte ptr [bp + di], al
4E28  00 03                    add    byte ptr [bp + di], al
4E2A  00 03                    add    byte ptr [bp + di], al
4E2C  00 00                    add    byte ptr [bx + si], al
4E2E  00 00                    add    byte ptr [bx + si], al
4E30  00 00                    add    byte ptr [bx + si], al
4E32  00 02                    add    byte ptr [bp + si], al
4E34  00 02                    add    byte ptr [bp + si], al
4E36  00 00                    add    byte ptr [bx + si], al
4E38  00 02                    add    byte ptr [bp + si], al
4E3A  00 02                    add    byte ptr [bp + si], al
4E3C  00 44 00                 add    byte ptr [si], al
4E3F  44                       inc    sp
4E40  00 02                    add    byte ptr [bp + si], al
4E42  00 02                    add    byte ptr [bp + si], al
4E44  00 02                    add    byte ptr [bp + si], al
4E46  00 02                    add    byte ptr [bp + si], al
4E48  00 02                    add    byte ptr [bp + si], al
4E4A  00 02                    add    byte ptr [bp + si], al
4E4C  00 44 00                 add    byte ptr [si], al
4E4F  02 00                    add    al, byte ptr [bx + si]
4E51  44                       inc    sp
4E52  00 02                    add    byte ptr [bp + si], al
4E54  00 03                    add    byte ptr [bp + di], al
4E56  00 02                    add    byte ptr [bp + si], al
4E58  00 44 00                 add    byte ptr [si], al
4E5B  02 00                    add    al, byte ptr [bx + si]
4E5D  3c 00                    cmp    al, 0
4E5F  44                       inc    sp
4E60  00 02                    add    byte ptr [bp + si], al
4E62  00 03                    add    byte ptr [bp + di], al
4E64  00 02                    add    byte ptr [bp + si], al
4E66  00 02                    add    byte ptr [bp + si], al
4E68  00 03                    add    byte ptr [bp + di], al
4E6A  00 44 00                 add    byte ptr [si], al
4E6D  44                       inc    sp
4E6E  00 00                    add    byte ptr [bx + si], al
4E70  00 44 00                 add    byte ptr [si], al
4E73  3c 00                    cmp    al, 0
4E75  03 00                    add    ax, word ptr [bx + si]
4E77  02 00                    add    al, byte ptr [bx + si]
4E79  02 00                    add    al, byte ptr [bx + si]
4E7B  02 00                    add    al, byte ptr [bx + si]
4E7D  00 00                    add    byte ptr [bx + si], al
4E7F  00 00                    add    byte ptr [bx + si], al
4E81  00 00                    add    byte ptr [bx + si], al
4E83  02 00                    add    al, byte ptr [bx + si]
4E85  02 00                    add    al, byte ptr [bx + si]
4E87  00 00                    add    byte ptr [bx + si], al
4E89  03 00                    add    ax, word ptr [bx + si]
4E8B  03 00                    add    ax, word ptr [bx + si]
4E8D  03 00                    add    ax, word ptr [bx + si]
4E8F  03 00                    add    ax, word ptr [bx + si]
4E91  03 00                    add    ax, word ptr [bx + si]
4E93  03 00                    add    ax, word ptr [bx + si]
4E95  03 00                    add    ax, word ptr [bx + si]
4E97  03 00                    add    ax, word ptr [bx + si]
4E99  03 00                    add    ax, word ptr [bx + si]
4E9B  03 00                    add    ax, word ptr [bx + si]
4E9D  03 00                    add    ax, word ptr [bx + si]
4E9F  03 00                    add    ax, word ptr [bx + si]
4EA1  03 00                    add    ax, word ptr [bx + si]
4EA3  03 00                    add    ax, word ptr [bx + si]
4EA5  03 00                    add    ax, word ptr [bx + si]
4EA7  03 00                    add    ax, word ptr [bx + si]
4EA9  03 00                    add    ax, word ptr [bx + si]
4EAB  03 00                    add    ax, word ptr [bx + si]
4EAD  03 00                    add    ax, word ptr [bx + si]
4EAF  03 00                    add    ax, word ptr [bx + si]
4EB1  03 00                    add    ax, word ptr [bx + si]
4EB3  03 00                    add    ax, word ptr [bx + si]
4EB5  03 00                    add    ax, word ptr [bx + si]
4EB7  03 00                    add    ax, word ptr [bx + si]
4EB9  03 00                    add    ax, word ptr [bx + si]
4EBB  03 00                    add    ax, word ptr [bx + si]
4EBD  03 00                    add    ax, word ptr [bx + si]
4EBF  03 00                    add    ax, word ptr [bx + si]
4EC1  00 00                    add    byte ptr [bx + si], al
4EC3  03 00                    add    ax, word ptr [bx + si]
4EC5  03 00                    add    ax, word ptr [bx + si]
4EC7  03 00                    add    ax, word ptr [bx + si]
4EC9  03 00                    add    ax, word ptr [bx + si]
4ECB  03 00                    add    ax, word ptr [bx + si]
4ECD  00 00                    add    byte ptr [bx + si], al
4ECF  00 00                    add    byte ptr [bx + si], al
4ED1  00 00                    add    byte ptr [bx + si], al
4ED3  03 00                    add    ax, word ptr [bx + si]
4ED5  02 00                    add    al, byte ptr [bx + si]
4ED7  00 00                    add    byte ptr [bx + si], al
4ED9  03 00                    add    ax, word ptr [bx + si]
4EDB  03 00                    add    ax, word ptr [bx + si]
4EDD  03 00                    add    ax, word ptr [bx + si]
4EDF  03 00                    add    ax, word ptr [bx + si]
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
4F0F  03 00                    add    ax, word ptr [bx + si]
4F11  03 00                    add    ax, word ptr [bx + si]
4F13  00 00                    add    byte ptr [bx + si], al
4F15  03 00                    add    ax, word ptr [bx + si]
4F17  03 00                    add    ax, word ptr [bx + si]
4F19  03 00                    add    ax, word ptr [bx + si]
4F1B  03 00                    add    ax, word ptr [bx + si]
4F1D  00 00                    add    byte ptr [bx + si], al
4F1F  00 00                    add    byte ptr [bx + si], al
4F21  00 00                    add    byte ptr [bx + si], al
4F23  03 00                    add    ax, word ptr [bx + si]
4F25  02 00                    add    al, byte ptr [bx + si]
4F27  00 00                    add    byte ptr [bx + si], al
4F29  03 00                    add    ax, word ptr [bx + si]
4F2B  03 00                    add    ax, word ptr [bx + si]
4F2D  03 00                    add    ax, word ptr [bx + si]
4F2F  03 00                    add    ax, word ptr [bx + si]
4F31  03 00                    add    ax, word ptr [bx + si]
4F33  03 00                    add    ax, word ptr [bx + si]
4F35  03 00                    add    ax, word ptr [bx + si]
4F37  03 00                    add    ax, word ptr [bx + si]
4F39  03 00                    add    ax, word ptr [bx + si]
4F3B  03 00                    add    ax, word ptr [bx + si]
4F3D  03 00                    add    ax, word ptr [bx + si]
4F3F  03 00                    add    ax, word ptr [bx + si]
4F41  03 00                    add    ax, word ptr [bx + si]
4F43  03 00                    add    ax, word ptr [bx + si]
4F45  03 00                    add    ax, word ptr [bx + si]
4F47  02 00                    add    al, byte ptr [bx + si]
4F49  03 00                    add    ax, word ptr [bx + si]
4F4B  03 00                    add    ax, word ptr [bx + si]
4F4D  03 00                    add    ax, word ptr [bx + si]
4F4F  03 00                    add    ax, word ptr [bx + si]
4F51  03 00                    add    ax, word ptr [bx + si]
4F53  02 00                    add    al, byte ptr [bx + si]
4F55  03 00                    add    ax, word ptr [bx + si]
4F57  03 00                    add    ax, word ptr [bx + si]
4F59  03 00                    add    ax, word ptr [bx + si]
4F5B  03 00                    add    ax, word ptr [bx + si]
4F5D  03 00                    add    ax, word ptr [bx + si]
4F5F  03 00                    add    ax, word ptr [bx + si]
4F61  03 00                    add    ax, word ptr [bx + si]
4F63  03 00                    add    ax, word ptr [bx + si]
4F65  00 00                    add    byte ptr [bx + si], al
4F67  3f                       aas    
4F68  01 03                    add    word ptr [bp + di], ax
4F6A  00 03                    add    byte ptr [bp + di], al
4F6C  00 00                    add    byte ptr [bx + si], al
4F6E  00 00                    add    byte ptr [bx + si], al
4F70  00 00                    add    byte ptr [bx + si], al
4F72  00 39                    add    byte ptr [bx + di], bh
4F74  00 02                    add    byte ptr [bp + si], al
4F76  00 00                    add    byte ptr [bx + si], al
4F78  00 02                    add    byte ptr [bp + si], al
4F7A  00 02                    add    byte ptr [bp + si], al
4F7C  00 02                    add    byte ptr [bp + si], al
4F7E  00 02                    add    byte ptr [bp + si], al
4F80  00 02                    add    byte ptr [bp + si], al
4F82  00 02                    add    byte ptr [bp + si], al
4F84  00 02                    add    byte ptr [bp + si], al
4F86  00 02                    add    byte ptr [bp + si], al
4F88  00 03                    add    byte ptr [bp + di], al
4F8A  00 02                    add    byte ptr [bp + si], al
4F8C  00 02                    add    byte ptr [bp + si], al
4F8E  00 02                    add    byte ptr [bp + si], al
4F90  00 02                    add    byte ptr [bp + si], al
4F92  00 02                    add    byte ptr [bp + si], al
4F94  00 02                    add    byte ptr [bp + si], al
4F96  00 23                    add    byte ptr [bp + di], ah
4F98  00 02                    add    byte ptr [bp + si], al
4F9A  00 02                    add    byte ptr [bp + si], al
4F9C  00 02                    add    byte ptr [bp + si], al
4F9E  00 02                    add    byte ptr [bp + si], al
4FA0  00 02                    add    byte ptr [bp + si], al
4FA2  00 23                    add    byte ptr [bp + di], ah
4FA4  00 02                    add    byte ptr [bp + si], al
4FA6  00 02                    add    byte ptr [bp + si], al
4FA8  00 02                    add    byte ptr [bp + si], al
4FAA  00 02                    add    byte ptr [bp + si], al
4FAC  00 02                    add    byte ptr [bp + si], al
4FAE  00 02                    add    byte ptr [bp + si], al
4FB0  00 02                    add    byte ptr [bp + si], al
4FB2  00 02                    add    byte ptr [bp + si], al
4FB4  00 3f                    add    byte ptr [bx], bh
4FB6  01 00                    add    word ptr [bx + si], ax
4FB8  00 02                    add    byte ptr [bp + si], al
4FBA  00 03                    add    byte ptr [bp + di], al
4FBC  00 00                    add    byte ptr [bx + si], al
4FBE  00 00                    add    byte ptr [bx + si], al
4FC0  00 00                    add    byte ptr [bx + si], al
4FC2  00 00                    add    byte ptr [bx + si], al
4FC4  00 02                    add    byte ptr [bp + si], al
4FC6  00 00                    add    byte ptr [bx + si], al
4FC8  00 03                    add    byte ptr [bp + di], al
4FCA  00 03                    add    byte ptr [bp + di], al
4FCC  00 03                    add    byte ptr [bp + di], al
4FCE  00 03                    add    byte ptr [bp + di], al
4FD0  00 03                    add    byte ptr [bp + di], al
4FD2  00 03                    add    byte ptr [bp + di], al
4FD4  00 03                    add    byte ptr [bp + di], al
4FD6  00 03                    add    byte ptr [bp + di], al
4FD8  00 03                    add    byte ptr [bp + di], al
4FDA  00 03                    add    byte ptr [bp + di], al
4FDC  00 03                    add    byte ptr [bp + di], al
4FDE  00 03                    add    byte ptr [bp + di], al
4FE0  00 03                    add    byte ptr [bp + di], al
4FE2  00 03                    add    byte ptr [bp + di], al
4FE4  00 03                    add    byte ptr [bp + di], al
4FE6  00 03                    add    byte ptr [bp + di], al
4FE8  00 03                    add    byte ptr [bp + di], al
4FEA  00 03                    add    byte ptr [bp + di], al
4FEC  00 03                    add    byte ptr [bp + di], al
4FEE  00 03                    add    byte ptr [bp + di], al
4FF0  00 03                    add    byte ptr [bp + di], al
4FF2  00 03                    add    byte ptr [bp + di], al
4FF4  00 03                    add    byte ptr [bp + di], al
4FF6  00 03                    add    byte ptr [bp + di], al
4FF8  00 03                    add    byte ptr [bp + di], al
4FFA  00 03                    add    byte ptr [bp + di], al
4FFC  00 03                    add    byte ptr [bp + di], al
4FFE  00 03                    add    byte ptr [bp + di], al
5000  00 03                    add    byte ptr [bp + di], al
5002  00 03                    add    byte ptr [bp + di], al
5004  00 03                    add    byte ptr [bp + di], al
5006  00 03                    add    byte ptr [bp + di], al
5008  00 00                    add    byte ptr [bx + si], al
500A  00 03                    add    byte ptr [bp + di], al
500C  00 00                    add    byte ptr [bx + si], al
500E  00 00                    add    byte ptr [bx + si], al
5010  00 00                    add    byte ptr [bx + si], al
5012  00 03                    add    byte ptr [bp + di], al
5014  00 03                    add    byte ptr [bp + di], al
5016  00 00                    add    byte ptr [bx + si], al
5018  00 02                    add    byte ptr [bp + si], al
501A  00 02                    add    byte ptr [bp + si], al
501C  00 02                    add    byte ptr [bp + si], al
501E  00 02                    add    byte ptr [bp + si], al
5020  00 02                    add    byte ptr [bp + si], al
5022  00 02                    add    byte ptr [bp + si], al
5024  00 02                    add    byte ptr [bp + si], al
5026  00 02                    add    byte ptr [bp + si], al
5028  00 02                    add    byte ptr [bp + si], al
502A  00 02                    add    byte ptr [bp + si], al
502C  00 02                    add    byte ptr [bp + si], al
502E  00 02                    add    byte ptr [bp + si], al
5030  00 02                    add    byte ptr [bp + si], al
5032  00 02                    add    byte ptr [bp + si], al
5034  00 02                    add    byte ptr [bp + si], al
5036  00 02                    add    byte ptr [bp + si], al
5038  00 02                    add    byte ptr [bp + si], al
503A  00 02                    add    byte ptr [bp + si], al
503C  00 02                    add    byte ptr [bp + si], al
503E  00 02                    add    byte ptr [bp + si], al
5040  00 02                    add    byte ptr [bp + si], al
5042  00 02                    add    byte ptr [bp + si], al
5044  00 02                    add    byte ptr [bp + si], al
5046  00 02                    add    byte ptr [bp + si], al
5048  00 02                    add    byte ptr [bp + si], al
504A  00 02                    add    byte ptr [bp + si], al
504C  00 02                    add    byte ptr [bp + si], al
504E  00 02                    add    byte ptr [bp + si], al
5050  00 02                    add    byte ptr [bp + si], al
5052  00 02                    add    byte ptr [bp + si], al
5054  00 02                    add    byte ptr [bp + si], al
5056  00 02                    add    byte ptr [bp + si], al
5058  00 02                    add    byte ptr [bp + si], al
505A  00 00                    add    byte ptr [bx + si], al
505C  00 00                    add    byte ptr [bx + si], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 00                    add    byte ptr [bx + si], al
5062  00 02                    add    byte ptr [bp + si], al
5064  00 02                    add    byte ptr [bp + si], al
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
50BA  01 02                    add    word ptr [bp + si], ax
50BC  03 04                    add    ax, word ptr [si]
50BE  05 06 07                 add    ax, 0x706
50C1  08 00                    or     byte ptr [bx + si], al
50C3  09 00                    or     word ptr [bx + si], ax
50C5  0a 0b                    or     cl, byte ptr [bp + di]
50C7  0c 0d                    or     al, 0xd
50C9  0e                       push   cs
50CA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
50CD  12 13                    adc    dl, byte ptr [bp + di]
50CF  14 15                    adc    al, 0x15
50D1  16                       push   ss
50D2  17                       pop    ss
50D3  18 19                    sbb    byte ptr [bx + di], bl
50D5  1a 1b                    sbb    bl, byte ptr [bp + di]
50D7  1c 1d                    sbb    al, 0x1d
50D9  1e                       push   ds
50DA  1f                       pop    ds
50DB  20 21                    and    byte ptr [bx + di], ah
50DD  22 23                    and    ah, byte ptr [bp + di]
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
5151  0f 05                    syscall 
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
51A1  0f 05                    syscall 
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
51D1  00 00                    add    byte ptr [bx + si], al
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
51F1  0f 05                    syscall 
51F3  00 00                    add    byte ptr [bx + si], al
51F5  00 00                    add    byte ptr [bx + si], al
51F7  00 00                    add    byte ptr [bx + si], al
51F9  00 00                    add    byte ptr [bx + si], al
51FB  00 00                    add    byte ptr [bx + si], al
51FD  00 00                    add    byte ptr [bx + si], al
51FF  00 00                    add    byte ptr [bx + si], al
5201  00 00                    add    byte ptr [bx + si], al
5203  00 00                    add    byte ptr [bx + si], al
5205  00 00                    add    byte ptr [bx + si], al
5207  00 00                    add    byte ptr [bx + si], al
5209  00 00                    add    byte ptr [bx + si], al
520B  00 00                    add    byte ptr [bx + si], al
520D  00 00                    add    byte ptr [bx + si], al
520F  00 00                    add    byte ptr [bx + si], al
5211  00 00                    add    byte ptr [bx + si], al
5213  00 00                    add    byte ptr [bx + si], al
5215  00 00                    add    byte ptr [bx + si], al
5217  00 00                    add    byte ptr [bx + si], al
5219  00 00                    add    byte ptr [bx + si], al
521B  00 00                    add    byte ptr [bx + si], al
521D  00 00                    add    byte ptr [bx + si], al
521F  00 00                    add    byte ptr [bx + si], al
5221  00 00                    add    byte ptr [bx + si], al
5223  00 00                    add    byte ptr [bx + si], al
5225  00 00                    add    byte ptr [bx + si], al
5227  00 00                    add    byte ptr [bx + si], al
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
5241  0f 05                    syscall 
5243  00 00                    add    byte ptr [bx + si], al
5245  00 00                    add    byte ptr [bx + si], al
5247  00 00                    add    byte ptr [bx + si], al
5249  00 00                    add    byte ptr [bx + si], al
524B  00 00                    add    byte ptr [bx + si], al
524D  00 00                    add    byte ptr [bx + si], al
524F  00 00                    add    byte ptr [bx + si], al
5251  00 00                    add    byte ptr [bx + si], al
5253  00 00                    add    byte ptr [bx + si], al
5255  00 00                    add    byte ptr [bx + si], al
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
5279  00 00                    add    byte ptr [bx + si], al
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
5291  6c                       insb   byte ptr es:[di], dx
5292  05 00 00                 add    ax, 0
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
52CD  00 00                    add    byte ptr [bx + si], al
52CF  00 00                    add    byte ptr [bx + si], al
52D1  00 00                    add    byte ptr [bx + si], al
52D3  00 00                    add    byte ptr [bx + si], al
52D5  00 00                    add    byte ptr [bx + si], al
52D7  00 00                    add    byte ptr [bx + si], al
52D9  00 00                    add    byte ptr [bx + si], al
52DB  00 00                    add    byte ptr [bx + si], al
52DD  00 00                    add    byte ptr [bx + si], al
52DF  00 00                    add    byte ptr [bx + si], al
52E1  0f 05                    syscall 
52E3  00 00                    add    byte ptr [bx + si], al
52E5  00 00                    add    byte ptr [bx + si], al
52E7  00 00                    add    byte ptr [bx + si], al
52E9  00 00                    add    byte ptr [bx + si], al
52EB  00 00                    add    byte ptr [bx + si], al
52ED  00 00                    add    byte ptr [bx + si], al
52EF  00 00                    add    byte ptr [bx + si], al
52F1  00 00                    add    byte ptr [bx + si], al
52F3  00 00                    add    byte ptr [bx + si], al
52F5  00 00                    add    byte ptr [bx + si], al
52F7  00 00                    add    byte ptr [bx + si], al
52F9  00 00                    add    byte ptr [bx + si], al
52FB  00 00                    add    byte ptr [bx + si], al
52FD  00 00                    add    byte ptr [bx + si], al
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
5321  00 00                    add    byte ptr [bx + si], al
5323  00 00                    add    byte ptr [bx + si], al
5325  00 00                    add    byte ptr [bx + si], al
5327  00 00                    add    byte ptr [bx + si], al
5329  00 00                    add    byte ptr [bx + si], al
532B  00 00                    add    byte ptr [bx + si], al
532D  00 00                    add    byte ptr [bx + si], al
532F  00 00                    add    byte ptr [bx + si], al
5331  0f 05                    syscall 
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
5375  00 00                    add    byte ptr [bx + si], al
5377  00 00                    add    byte ptr [bx + si], al
5379  00 00                    add    byte ptr [bx + si], al
537B  00 00                    add    byte ptr [bx + si], al
537D  00 00                    add    byte ptr [bx + si], al
537F  00 00                    add    byte ptr [bx + si], al
5381  0f 05                    syscall 
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
53C9  00 00                    add    byte ptr [bx + si], al
53CB  00 00                    add    byte ptr [bx + si], al
53CD  00 00                    add    byte ptr [bx + si], al
53CF  00 00                    add    byte ptr [bx + si], al
53D1  0f 05                    syscall 
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
53ED  00 00                    add    byte ptr [bx + si], al
53EF  00 00                    add    byte ptr [bx + si], al
53F1  00 00                    add    byte ptr [bx + si], al
53F3  00 00                    add    byte ptr [bx + si], al
53F5  00 00                    add    byte ptr [bx + si], al
53F7  00 00                    add    byte ptr [bx + si], al
53F9  00 00                    add    byte ptr [bx + si], al
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
541D  00 00                    add    byte ptr [bx + si], al
541F  00 00                    add    byte ptr [bx + si], al
5421  0f 05                    syscall 
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
5471  0f 05                    syscall 
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
54C1  0f 05                    syscall 
54C3  00 00                    add    byte ptr [bx + si], al
54C5  00 00                    add    byte ptr [bx + si], al
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
5511  0f 05                    syscall 
5513  00 00                    add    byte ptr [bx + si], al
5515  00 00                    add    byte ptr [bx + si], al
5517  00 00                    add    byte ptr [bx + si], al
5519  00 00                    add    byte ptr [bx + si], al
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
5561  0f 05                    syscall 
5563  00 00                    add    byte ptr [bx + si], al
5565  00 00                    add    byte ptr [bx + si], al
5567  00 00                    add    byte ptr [bx + si], al
5569  00 00                    add    byte ptr [bx + si], al
556B  00 00                    add    byte ptr [bx + si], al
556D  00 00                    add    byte ptr [bx + si], al
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
5583  23 00                    and    ax, word ptr [bx + si]
5585  00 00                    add    byte ptr [bx + si], al
5587  00 00                    add    byte ptr [bx + si], al
5589  00 00                    add    byte ptr [bx + si], al
558B  00 00                    add    byte ptr [bx + si], al
558D  00 00                    add    byte ptr [bx + si], al
558F  3e 01 00                 add    word ptr ds:[bx + si], ax
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
55B0  00 0f                    add    byte ptr [bx], cl
55B2  05 00 00                 add    ax, 0
55B5  00 00                    add    byte ptr [bx + si], al
55B7  00 00                    add    byte ptr [bx + si], al
55B9  00 00                    add    byte ptr [bx + si], al
55BB  00 00                    add    byte ptr [bx + si], al
55BD  00 00                    add    byte ptr [bx + si], al
55BF  00 00                    add    byte ptr [bx + si], al
55C1  00 00                    add    byte ptr [bx + si], al
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
55DF  23 00                    and    ax, word ptr [bx + si]
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
5601  23 00                    and    ax, word ptr [bx + si]
5603  00 00                    add    byte ptr [bx + si], al
5605  00 00                    add    byte ptr [bx + si], al
5607  00 00                    add    byte ptr [bx + si], al
5609  00 00                    add    byte ptr [bx + si], al
560B  00 00                    add    byte ptr [bx + si], al
560D  00 00                    add    byte ptr [bx + si], al
560F  00 00                    add    byte ptr [bx + si], al
5611  00 00                    add    byte ptr [bx + si], al
5613  00 00                    add    byte ptr [bx + si], al
5615  00 00                    add    byte ptr [bx + si], al
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
5651  0f 05                    syscall 
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
5669  00 00                    add    byte ptr [bx + si], al
566B  00 00                    add    byte ptr [bx + si], al
566D  00 00                    add    byte ptr [bx + si], al
566F  00 00                    add    byte ptr [bx + si], al
5671  00 00                    add    byte ptr [bx + si], al
5673  23 00                    and    ax, word ptr [bx + si]
5675  00 00                    add    byte ptr [bx + si], al
5677  00 00                    add    byte ptr [bx + si], al
5679  00 00                    add    byte ptr [bx + si], al
567B  00 00                    add    byte ptr [bx + si], al
567D  00 00                    add    byte ptr [bx + si], al
567F  23 00                    and    ax, word ptr [bx + si]
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
56A1  23 00                    and    ax, word ptr [bx + si]
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
56BD  00 00                    add    byte ptr [bx + si], al
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
56F1  0f 05                    syscall 
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
5741  0f 05                    syscall 
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
5763  43                       inc    bx
5764  00 00                    add    byte ptr [bx + si], al
5766  00 00                    add    byte ptr [bx + si], al
5768  00 00                    add    byte ptr [bx + si], al
576A  00 00                    add    byte ptr [bx + si], al
576C  00 00                    add    byte ptr [bx + si], al
576E  00 43 00                 add    byte ptr [bp + di], al
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
5791  0f 05                    syscall 
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
57E1  0f 05                    syscall 
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
5831  0f 05                    syscall 
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
5881  0f 05                    syscall 
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
58D1  0f 05                    syscall 
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
58FD  00 00                    add    byte ptr [bx + si], al
58FF  00 00                    add    byte ptr [bx + si], al
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
5921  0f 05                    syscall 
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
594F  00 00                    add    byte ptr [bx + si], al
5951  00 00                    add    byte ptr [bx + si], al
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
5971  0f 05                    syscall 
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
59A1  00 00                    add    byte ptr [bx + si], al
59A3  00 00                    add    byte ptr [bx + si], al
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
59C1  0f 05                    syscall 
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
59F3  00 00                    add    byte ptr [bx + si], al
59F5  00 00                    add    byte ptr [bx + si], al
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
5A11  0f 05                    syscall 
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
5A45  00 00                    add    byte ptr [bx + si], al
5A47  00 00                    add    byte ptr [bx + si], al
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
5A61  0f 05                    syscall 
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
5A97  00 00                    add    byte ptr [bx + si], al
5A99  00 00                    add    byte ptr [bx + si], al
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
5AB1  0f 05                    syscall 
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
5AE9  00 00                    add    byte ptr [bx + si], al
5AEB  00 00                    add    byte ptr [bx + si], al
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
5B01  0f 05                    syscall 
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
5B3B  00 00                    add    byte ptr [bx + si], al
5B3D  00 00                    add    byte ptr [bx + si], al
5B3F  00 00                    add    byte ptr [bx + si], al
5B41  00 00                    add    byte ptr [bx + si], al
5B43  00 00                    add    byte ptr [bx + si], al
5B45  00 00                    add    byte ptr [bx + si], al
5B47  00 00                    add    byte ptr [bx + si], al
5B49  00 00                    add    byte ptr [bx + si], al
5B4B  00 00                    add    byte ptr [bx + si], al
5B4D  00 00                    add    byte ptr [bx + si], al
5B4F  00 00                    add    byte ptr [bx + si], al
5B51  0f 05                    syscall 
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
5B8D  00 00                    add    byte ptr [bx + si], al
5B8F  00 00                    add    byte ptr [bx + si], al
5B91  00 00                    add    byte ptr [bx + si], al
5B93  00 00                    add    byte ptr [bx + si], al
5B95  00 00                    add    byte ptr [bx + si], al
5B97  00 00                    add    byte ptr [bx + si], al
5B99  00 00                    add    byte ptr [bx + si], al
5B9B  00 00                    add    byte ptr [bx + si], al
5B9D  00 00                    add    byte ptr [bx + si], al
5B9F  00 00                    add    byte ptr [bx + si], al
5BA1  0f 05                    syscall 
5BA3  00 00                    add    byte ptr [bx + si], al
5BA5  00 00                    add    byte ptr [bx + si], al
5BA7  00 00                    add    byte ptr [bx + si], al
5BA9  00 00                    add    byte ptr [bx + si], al
5BAB  00 00                    add    byte ptr [bx + si], al
5BAD  00 00                    add    byte ptr [bx + si], al
5BAF  00 00                    add    byte ptr [bx + si], al
5BB1  00 00                    add    byte ptr [bx + si], al
5BB3  00 00                    add    byte ptr [bx + si], al
5BB5  00 00                    add    byte ptr [bx + si], al
5BB7  00 00                    add    byte ptr [bx + si], al
5BB9  00 00                    add    byte ptr [bx + si], al
5BBB  00 00                    add    byte ptr [bx + si], al
5BBD  00 00                    add    byte ptr [bx + si], al
5BBF  00 00                    add    byte ptr [bx + si], al
5BC1  00 00                    add    byte ptr [bx + si], al
5BC3  00 00                    add    byte ptr [bx + si], al
5BC5  00 00                    add    byte ptr [bx + si], al
5BC7  00 00                    add    byte ptr [bx + si], al
5BC9  00 00                    add    byte ptr [bx + si], al
5BCB  00 00                    add    byte ptr [bx + si], al
5BCD  00 00                    add    byte ptr [bx + si], al
5BCF  00 00                    add    byte ptr [bx + si], al
5BD1  00 00                    add    byte ptr [bx + si], al
5BD3  00 00                    add    byte ptr [bx + si], al
5BD5  00 00                    add    byte ptr [bx + si], al
5BD7  00 00                    add    byte ptr [bx + si], al
5BD9  00 00                    add    byte ptr [bx + si], al
5BDB  00 00                    add    byte ptr [bx + si], al
5BDD  00 00                    add    byte ptr [bx + si], al
5BDF  00 00                    add    byte ptr [bx + si], al
5BE1  00 00                    add    byte ptr [bx + si], al
5BE3  00 00                    add    byte ptr [bx + si], al
5BE5  00 00                    add    byte ptr [bx + si], al
5BE7  00 00                    add    byte ptr [bx + si], al
5BE9  00 00                    add    byte ptr [bx + si], al
5BEB  00 00                    add    byte ptr [bx + si], al
5BED  00 00                    add    byte ptr [bx + si], al
5BEF  00 00                    add    byte ptr [bx + si], al
5BF1  00 00                    add    byte ptr [bx + si], al
5BF3  00 00                    add    byte ptr [bx + si], al
