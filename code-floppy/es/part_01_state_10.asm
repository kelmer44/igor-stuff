; Spanish floppy state 10 (part 1)
; overlay 267, export 0, IGOR.DAT position 9636862 (0x930BFE), 17258 code bytes, 210 fixups
; overlay exports (code offsets): 1C4E, 2B8D, 0403, 059C, 05C1, 05E6, 060B, 0630, 0655, 067A
; sha1 of code: 1a904a796eb5716ec5af372585118ef163c89af2
; CD counterpart segment: 200

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe 59 5a           mov    word ptr [bp - 2], 0x5a59
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 17 00                 mov    ax, 0x17
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  c4 3e 3c 98              les    di, ptr [0x983c]
0029  03 f8                    add    di, ax
002B  81 c7 a4 16              add    di, 0x16a4
002F  06                       push   es
0030  57                       push   di
0031  b8 00 a0                 mov    ax, 0xa000
0034  50                       push   ax
0035  b8 40 01                 mov    ax, 0x140
0038  f7 26 3c a8              mul    word ptr [0xa83c]
003C  03 46 fe                 add    ax, word ptr [bp - 2]
003F  8b f8                    mov    di, ax
0041  07                       pop    es
0042  06                       push   es
0043  57                       push   di
0044  b8 17 00                 mov    ax, 0x17
0047  50                       push   ax
0048  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
004D  83 3e 3c a8 12           cmp    word ptr [0xa83c], 0x12
0052  75 c6                    jne    0x1a
0054  89 ec                    mov    sp, bp
0056  5d                       pop    bp
0057  cb                       retf   
0058  55                       push   bp
0059  89 e5                    mov    bp, sp
005B  b8 02 00                 mov    ax, 2
005E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0063  83 ec 02                 sub    sp, 2
0066  c7 46 fe 76 54           mov    word ptr [bp - 2], 0x5476
006B  31 c0                    xor    ax, ax
006D  a3 3c a8                 mov    word ptr [0xa83c], ax
0070  eb 04                    jmp    0x76
0072  ff 06 3c a8              inc    word ptr [0xa83c]
0076  a1 3c a8                 mov    ax, word ptr [0xa83c]
0079  b1 04                    mov    cl, 4
007B  d3 e0                    shl    ax, cl
007D  c4 3e 3c 98              les    di, ptr [0x983c]
0081  03 f8                    add    di, ax
0083  81 c7 59 18              add    di, 0x1859
0087  06                       push   es
0088  57                       push   di
0089  b8 00 a0                 mov    ax, 0xa000
008C  50                       push   ax
008D  b8 40 01                 mov    ax, 0x140
0090  f7 26 3c a8              mul    word ptr [0xa83c]
0094  03 46 fe                 add    ax, word ptr [bp - 2]
0097  8b f8                    mov    di, ax
0099  07                       pop    es
009A  06                       push   es
009B  57                       push   di
009C  b8 10 00                 mov    ax, 0x10
009F  50                       push   ax
00A0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00A5  83 3e 3c a8 0c           cmp    word ptr [0xa83c], 0xc
00AA  75 c6                    jne    0x72
00AC  89 ec                    mov    sp, bp
00AE  5d                       pop    bp
00AF  cb                       retf   
00B0  55                       push   bp
00B1  89 e5                    mov    bp, sp
00B3  b8 02 00                 mov    ax, 2
00B6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00BB  83 ec 02                 sub    sp, 2
00BE  c7 46 fe 8f 11           mov    word ptr [bp - 2], 0x118f
00C3  31 c0                    xor    ax, ax
00C5  a3 3c a8                 mov    word ptr [0xa83c], ax
00C8  eb 04                    jmp    0xce
00CA  ff 06 3c a8              inc    word ptr [0xa83c]
00CE  b8 da 00                 mov    ax, 0xda
00D1  f7 26 3c a8              mul    word ptr [0xa83c]
00D5  c4 3e 3c 98              les    di, ptr [0x983c]
00D9  03 f8                    add    di, ax
00DB  81 c7 f9 a7              add    di, 0xa7f9
00DF  06                       push   es
00E0  57                       push   di
00E1  b8 00 a0                 mov    ax, 0xa000
00E4  50                       push   ax
00E5  b8 40 01                 mov    ax, 0x140
00E8  f7 26 3c a8              mul    word ptr [0xa83c]
00EC  03 46 fe                 add    ax, word ptr [bp - 2]
00EF  8b f8                    mov    di, ax
00F1  07                       pop    es
00F2  06                       push   es
00F3  57                       push   di
00F4  b8 da 00                 mov    ax, 0xda
00F7  50                       push   ax
00F8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00FD  83 3e 3c a8 27           cmp    word ptr [0xa83c], 0x27
0102  75 c6                    jne    0xca
0104  89 ec                    mov    sp, bp
0106  5d                       pop    bp
0107  cb                       retf   
0108  55                       push   bp
0109  89 e5                    mov    bp, sp
010B  b8 02 00                 mov    ax, 2
010E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0113  83 ec 02                 sub    sp, 2
0116  c7 46 fe a4 8e           mov    word ptr [bp - 2], 0x8ea4
011B  31 c0                    xor    ax, ax
011D  a3 3c a8                 mov    word ptr [0xa83c], ax
0120  eb 04                    jmp    0x126
0122  ff 06 3c a8              inc    word ptr [0xa83c]
0126  b8 09 00                 mov    ax, 9
0129  f7 26 3c a8              mul    word ptr [0xa83c]
012D  8b c8                    mov    cx, ax
012F  8a 46 06                 mov    al, byte ptr [bp + 6]
0132  30 e4                    xor    ah, ah
0134  ba 36 00                 mov    dx, 0x36
0137  f7 e2                    mul    dx
0139  c4 3e 3c 98              les    di, ptr [0x983c]
013D  03 f8                    add    di, ax
013F  03 f9                    add    di, cx
0141  06                       push   es
0142  57                       push   di
0143  b8 00 a0                 mov    ax, 0xa000
0146  50                       push   ax
0147  b8 40 01                 mov    ax, 0x140
014A  f7 26 3c a8              mul    word ptr [0xa83c]
014E  03 46 fe                 add    ax, word ptr [bp - 2]
0151  8b f8                    mov    di, ax
0153  07                       pop    es
0154  06                       push   es
0155  57                       push   di
0156  b8 09 00                 mov    ax, 9
0159  50                       push   ax
015A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
015F  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
0164  75 bc                    jne    0x122
0166  89 ec                    mov    sp, bp
0168  5d                       pop    bp
0169  ca 02 00                 retf   2
016C  55                       push   bp
016D  89 e5                    mov    bp, sp
016F  b8 02 00                 mov    ax, 2
0172  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0177  83 ec 02                 sub    sp, 2
017A  c7 46 fe bb 55           mov    word ptr [bp - 2], 0x55bb
017F  31 c0                    xor    ax, ax
0181  a3 3c a8                 mov    word ptr [0xa83c], ax
0184  eb 04                    jmp    0x18a
0186  ff 06 3c a8              inc    word ptr [0xa83c]
018A  a1 3c a8                 mov    ax, word ptr [0xa83c]
018D  8b f0                    mov    si, ax
018F  d1 e0                    shl    ax, 1
0191  d1 e0                    shl    ax, 1
0193  01 f0                    add    ax, si
0195  8b c8                    mov    cx, ax
0197  8a 46 06                 mov    al, byte ptr [bp + 6]
019A  30 e4                    xor    ah, ah
019C  ba 14 00                 mov    dx, 0x14
019F  f7 e2                    mul    dx
01A1  c4 3e 3c 98              les    di, ptr [0x983c]
01A5  03 f8                    add    di, ax
01A7  03 f9                    add    di, cx
01A9  81 c7 a9 a7              add    di, 0xa7a9
01AD  06                       push   es
01AE  57                       push   di
01AF  b8 00 a0                 mov    ax, 0xa000
01B2  50                       push   ax
01B3  b8 40 01                 mov    ax, 0x140
01B6  f7 26 3c a8              mul    word ptr [0xa83c]
01BA  03 46 fe                 add    ax, word ptr [bp - 2]
01BD  8b f8                    mov    di, ax
01BF  07                       pop    es
01C0  06                       push   es
01C1  57                       push   di
01C2  b8 05 00                 mov    ax, 5
01C5  50                       push   ax
01C6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01CB  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
01D0  75 b4                    jne    0x186
01D2  89 ec                    mov    sp, bp
01D4  5d                       pop    bp
01D5  ca 02 00                 retf   2
01D8  55                       push   bp
01D9  89 e5                    mov    bp, sp
01DB  b8 02 00                 mov    ax, 2
01DE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01E3  83 ec 02                 sub    sp, 2
01E6  c7 46 fe 40 6f           mov    word ptr [bp - 2], 0x6f40
01EB  8a 46 06                 mov    al, byte ptr [bp + 6]
01EE  30 e4                    xor    ah, ah
01F0  ba 80 2f                 mov    dx, 0x2f80
01F3  f7 e2                    mul    dx
01F5  c4 3e 3c 98              les    di, ptr [0x983c]
01F9  03 f8                    add    di, ax
01FB  81 c7 29 19              add    di, 0x1929
01FF  06                       push   es
0200  57                       push   di
0201  b8 00 a0                 mov    ax, 0xa000
0204  50                       push   ax
0205  8b 7e fe                 mov    di, word ptr [bp - 2]
0208  07                       pop    es
0209  06                       push   es
020A  57                       push   di
020B  b8 80 2f                 mov    ax, 0x2f80
020E  50                       push   ax
020F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0214  89 ec                    mov    sp, bp
0216  5d                       pop    bp
0217  ca 02 00                 retf   2
021A  55                       push   bp
021B  89 e5                    mov    bp, sp
021D  b8 04 00                 mov    ax, 4
0220  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0225  83 ec 04                 sub    sp, 4
0228  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
022E  eb 04                    jmp    0x234
0230  ff 06 3a a8              inc    word ptr [0xa83a]
0234  31 c0                    xor    ax, ax
0236  a3 3c a8                 mov    word ptr [0xa83c], ax
0239  eb 04                    jmp    0x23f
023B  ff 06 3c a8              inc    word ptr [0xa83c]
023F  31 c0                    xor    ax, ax
0241  a3 3e a8                 mov    word ptr [0xa83e], ax
0244  eb 04                    jmp    0x24a
0246  ff 06 3e a8              inc    word ptr [0xa83e]
024A  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
024E  b8 1c 00                 mov    ax, 0x1c
0251  f7 26 3c a8              mul    word ptr [0xa83c]
0255  8b c8                    mov    cx, ax
0257  8b 3e 3a a8              mov    di, word ptr [0xa83a]
025B  8a 85 c1 01              mov    al, byte ptr [di + 0x1c1]
025F  30 e4                    xor    ah, ah
0261  ba b4 04                 mov    dx, 0x4b4
0264  f7 e2                    mul    dx
0266  c4 3e 3c 98              les    di, ptr [0x983c]
026A  03 f8                    add    di, ax
026C  03 f9                    add    di, cx
026E  03 fb                    add    di, bx
0270  26 8a 85 d8 00           mov    al, byte ptr es:[di + 0xd8]
0275  88 46 ff                 mov    byte ptr [bp - 1], al
0278  a1 3c a8                 mov    ax, word ptr [0xa83c]
027B  05 47 00                 add    ax, 0x47
027E  ba 40 01                 mov    dx, 0x140
0281  f7 e2                    mul    dx
0283  05 59 00                 add    ax, 0x59
0286  03 06 3e a8              add    ax, word ptr [0xa83e]
028A  89 46 fc                 mov    word ptr [bp - 4], ax
028D  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0291  72 06                    jb     0x299
0293  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0297  76 19                    jbe    0x2b2
0299  8a 5e ff                 mov    bl, byte ptr [bp - 1]
029C  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
02A0  b8 64 00                 mov    ax, 0x64
02A3  f7 26 3c a8              mul    word ptr [0xa83c]
02A7  8b f8                    mov    di, ax
02A9  03 f9                    add    di, cx
02AB  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
02AF  e9 94 00                 jmp    0x346
02B2  8b 46 fc                 mov    ax, word ptr [bp - 4]
02B5  c4 3e 2c 98              les    di, ptr [0x982c]
02B9  03 f8                    add    di, ax
02BB  26 8a 05                 mov    al, byte ptr es:[di]
02BE  30 e4                    xor    ah, ah
02C0  8b f8                    mov    di, ax
02C2  8b f7                    mov    si, di
02C4  d1 e7                    shl    di, 1
02C6  d1 e7                    shl    di, 1
02C8  01 f7                    add    di, si
02CA  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
02CF  76 21                    jbe    0x2f2
02D1  8b 46 fc                 mov    ax, word ptr [bp - 4]
02D4  c4 3e 28 98              les    di, ptr [0x9828]
02D8  03 f8                    add    di, ax
02DA  26 8a 1d                 mov    bl, byte ptr es:[di]
02DD  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
02E1  b8 64 00                 mov    ax, 0x64
02E4  f7 26 3c a8              mul    word ptr [0xa83c]
02E8  8b f8                    mov    di, ax
02EA  03 f9                    add    di, cx
02EC  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
02F0  eb 54                    jmp    0x346
02F2  8b 46 fc                 mov    ax, word ptr [bp - 4]
02F5  c4 3e 2c 98              les    di, ptr [0x982c]
02F9  03 f8                    add    di, ax
02FB  26 8a 05                 mov    al, byte ptr es:[di]
02FE  30 e4                    xor    ah, ah
0300  8b f8                    mov    di, ax
0302  8b f7                    mov    si, di
0304  d1 e7                    shl    di, 1
0306  d1 e7                    shl    di, 1
0308  01 f7                    add    di, si
030A  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
030F  76 1f                    jbe    0x330
0311  8b 46 fc                 mov    ax, word ptr [bp - 4]
0314  c4 3e 2c 98              les    di, ptr [0x982c]
0318  03 f8                    add    di, ax
031A  26 8a 05                 mov    al, byte ptr es:[di]
031D  30 e4                    xor    ah, ah
031F  8b f8                    mov    di, ax
0321  8b f7                    mov    si, di
0323  d1 e7                    shl    di, 1
0325  d1 e7                    shl    di, 1
0327  01 f7                    add    di, si
0329  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
032D  28 46 ff                 sub    byte ptr [bp - 1], al
0330  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0333  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0337  b8 64 00                 mov    ax, 0x64
033A  f7 26 3c a8              mul    word ptr [0xa83c]
033E  8b f8                    mov    di, ax
0340  03 f9                    add    di, cx
0342  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0346  83 3e 3e a8 1b           cmp    word ptr [0xa83e], 0x1b
034B  74 03                    je     0x350
034D  e9 f6 fe                 jmp    0x246
0350  83 3e 3c a8 2a           cmp    word ptr [0xa83c], 0x2a
0355  74 03                    je     0x35a
0357  e9 e1 fe                 jmp    0x23b
035A  c7 46 fc 19 59           mov    word ptr [bp - 4], 0x5919
035F  31 c0                    xor    ax, ax
0361  a3 3c a8                 mov    word ptr [0xa83c], ax
0364  eb 04                    jmp    0x36a
0366  ff 06 3c a8              inc    word ptr [0xa83c]
036A  b8 64 00                 mov    ax, 0x64
036D  f7 26 3c a8              mul    word ptr [0xa83c]
0371  8b f8                    mov    di, ax
0373  81 c7 c4 66              add    di, 0x66c4
0377  1e                       push   ds
0378  57                       push   di
0379  b8 00 a0                 mov    ax, 0xa000
037C  50                       push   ax
037D  b8 40 01                 mov    ax, 0x140
0380  f7 26 3c a8              mul    word ptr [0xa83c]
0384  03 46 fc                 add    ax, word ptr [bp - 4]
0387  8b f8                    mov    di, ax
0389  07                       pop    es
038A  06                       push   es
038B  57                       push   di
038C  b8 1c 00                 mov    ax, 0x1c
038F  50                       push   ax
0390  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0395  83 3e 3c a8 2a           cmp    word ptr [0xa83c], 0x2a
039A  75 ca                    jne    0x366
039C  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
03A1  75 09                    jne    0x3ac
03A3  b8 04 3b                 mov    ax, 0x3b04
03A6  50                       push   ax
03A7  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
03AC  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
03B1  73 1a                    jae    0x3cd
03B3  b8 04 00                 mov    ax, 4
03B6  50                       push   ax
03B7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
03BC  50                       push   ax
03BD  0e                       push   cs
03BE  e8 47 fd                 call   0x108
03C1  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
03C6  80 3e 96 c0 5e           cmp    byte ptr [0xc096], 0x5e
03CB  76 f9                    jbe    0x3c6
03CD  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
03D2  74 03                    je     0x3d7
03D4  e9 59 fe                 jmp    0x230
03D7  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
03DC  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03E1  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
03E6  c6 06 65 66 01           mov    byte ptr [0x6665], 1
03EB  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
03F0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03FA  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
03FF  89 ec                    mov    sp, bp
0401  5d                       pop    bp
0402  cb                       retf   
0403  55                       push   bp
0404  89 e5                    mov    bp, sp
0406  b8 04 00                 mov    ax, 4
0409  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
040E  83 ec 04                 sub    sp, 4
0411  31 c0                    xor    ax, ax
0413  a3 3a a8                 mov    word ptr [0xa83a], ax
0416  eb 04                    jmp    0x41c
0418  ff 06 3a a8              inc    word ptr [0xa83a]
041C  31 c0                    xor    ax, ax
041E  a3 3c a8                 mov    word ptr [0xa83c], ax
0421  eb 04                    jmp    0x427
0423  ff 06 3c a8              inc    word ptr [0xa83c]
0427  31 c0                    xor    ax, ax
0429  a3 3e a8                 mov    word ptr [0xa83e], ax
042C  eb 04                    jmp    0x432
042E  ff 06 3e a8              inc    word ptr [0xa83e]
0432  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0436  b8 18 00                 mov    ax, 0x18
0439  f7 26 3c a8              mul    word ptr [0xa83c]
043D  8b c8                    mov    cx, ax
043F  b8 d8 03                 mov    ax, 0x3d8
0442  f7 26 3a a8              mul    word ptr [0xa83a]
0446  c4 3e 3c 98              les    di, ptr [0x983c]
044A  03 f8                    add    di, ax
044C  03 f9                    add    di, cx
044E  03 fb                    add    di, bx
0450  26 8a 85 f4 0e           mov    al, byte ptr es:[di + 0xef4]
0455  88 46 ff                 mov    byte ptr [bp - 1], al
0458  a1 3c a8                 mov    ax, word ptr [0xa83c]
045B  05 41 00                 add    ax, 0x41
045E  ba 40 01                 mov    dx, 0x140
0461  f7 e2                    mul    dx
0463  05 b4 00                 add    ax, 0xb4
0466  03 06 3e a8              add    ax, word ptr [0xa83e]
046A  89 46 fc                 mov    word ptr [bp - 4], ax
046D  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
0471  72 06                    jb     0x479
0473  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0477  76 19                    jbe    0x492
0479  8a 5e ff                 mov    bl, byte ptr [bp - 1]
047C  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0480  b8 64 00                 mov    ax, 0x64
0483  f7 26 3c a8              mul    word ptr [0xa83c]
0487  8b f8                    mov    di, ax
0489  03 f9                    add    di, cx
048B  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
048F  e9 94 00                 jmp    0x526
0492  8b 46 fc                 mov    ax, word ptr [bp - 4]
0495  c4 3e 2c 98              les    di, ptr [0x982c]
0499  03 f8                    add    di, ax
049B  26 8a 05                 mov    al, byte ptr es:[di]
049E  30 e4                    xor    ah, ah
04A0  8b f8                    mov    di, ax
04A2  8b f7                    mov    si, di
04A4  d1 e7                    shl    di, 1
04A6  d1 e7                    shl    di, 1
04A8  01 f7                    add    di, si
04AA  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
04AF  76 21                    jbe    0x4d2
04B1  8b 46 fc                 mov    ax, word ptr [bp - 4]
04B4  c4 3e 28 98              les    di, ptr [0x9828]
04B8  03 f8                    add    di, ax
04BA  26 8a 1d                 mov    bl, byte ptr es:[di]
04BD  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
04C1  b8 64 00                 mov    ax, 0x64
04C4  f7 26 3c a8              mul    word ptr [0xa83c]
04C8  8b f8                    mov    di, ax
04CA  03 f9                    add    di, cx
04CC  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
04D0  eb 54                    jmp    0x526
04D2  8b 46 fc                 mov    ax, word ptr [bp - 4]
04D5  c4 3e 2c 98              les    di, ptr [0x982c]
04D9  03 f8                    add    di, ax
04DB  26 8a 05                 mov    al, byte ptr es:[di]
04DE  30 e4                    xor    ah, ah
04E0  8b f8                    mov    di, ax
04E2  8b f7                    mov    si, di
04E4  d1 e7                    shl    di, 1
04E6  d1 e7                    shl    di, 1
04E8  01 f7                    add    di, si
04EA  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
04EF  76 1f                    jbe    0x510
04F1  8b 46 fc                 mov    ax, word ptr [bp - 4]
04F4  c4 3e 2c 98              les    di, ptr [0x982c]
04F8  03 f8                    add    di, ax
04FA  26 8a 05                 mov    al, byte ptr es:[di]
04FD  30 e4                    xor    ah, ah
04FF  8b f8                    mov    di, ax
0501  8b f7                    mov    si, di
0503  d1 e7                    shl    di, 1
0505  d1 e7                    shl    di, 1
0507  01 f7                    add    di, si
0509  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
050D  28 46 ff                 sub    byte ptr [bp - 1], al
0510  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0513  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0517  b8 64 00                 mov    ax, 0x64
051A  f7 26 3c a8              mul    word ptr [0xa83c]
051E  8b f8                    mov    di, ax
0520  03 f9                    add    di, cx
0522  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0526  83 3e 3e a8 17           cmp    word ptr [0xa83e], 0x17
052B  74 03                    je     0x530
052D  e9 fe fe                 jmp    0x42e
0530  83 3e 3c a8 28           cmp    word ptr [0xa83c], 0x28
0535  74 03                    je     0x53a
0537  e9 e9 fe                 jmp    0x423
053A  c7 46 fc f4 51           mov    word ptr [bp - 4], 0x51f4
053F  31 c0                    xor    ax, ax
0541  a3 3c a8                 mov    word ptr [0xa83c], ax
0544  eb 04                    jmp    0x54a
0546  ff 06 3c a8              inc    word ptr [0xa83c]
054A  b8 64 00                 mov    ax, 0x64
054D  f7 26 3c a8              mul    word ptr [0xa83c]
0551  8b f8                    mov    di, ax
0553  81 c7 c4 66              add    di, 0x66c4
0557  1e                       push   ds
0558  57                       push   di
0559  b8 00 a0                 mov    ax, 0xa000
055C  50                       push   ax
055D  b8 40 01                 mov    ax, 0x140
0560  f7 26 3c a8              mul    word ptr [0xa83c]
0564  03 46 fc                 add    ax, word ptr [bp - 4]
0567  8b f8                    mov    di, ax
0569  07                       pop    es
056A  06                       push   es
056B  57                       push   di
056C  b8 18 00                 mov    ax, 0x18
056F  50                       push   ax
0570  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0575  83 3e 3c a8 28           cmp    word ptr [0xa83c], 0x28
057A  75 ca                    jne    0x546
057C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0581  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0586  76 f9                    jbe    0x581
0588  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
058D  74 03                    je     0x592
058F  e9 86 fe                 jmp    0x418
0592  c7 06 b2 66 14 00        mov    word ptr [0x66b2], 0x14
0598  89 ec                    mov    sp, bp
059A  5d                       pop    bp
059B  cb                       retf   
059C  55                       push   bp
059D  89 e5                    mov    bp, sp
059F  31 c0                    xor    ax, ax
05A1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05A6  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
05AB  c6 06 63 66 02           mov    byte ptr [0x6663], 2
05B0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
05B5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
05BA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
05BF  5d                       pop    bp
05C0  cb                       retf   
05C1  55                       push   bp
05C2  89 e5                    mov    bp, sp
05C4  31 c0                    xor    ax, ax
05C6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05CB  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
05D0  c6 06 63 66 01           mov    byte ptr [0x6663], 1
05D5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
05DA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
05DF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
05E4  5d                       pop    bp
05E5  cb                       retf   
05E6  55                       push   bp
05E7  89 e5                    mov    bp, sp
05E9  31 c0                    xor    ax, ax
05EB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05F0  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
05F5  c6 06 63 66 02           mov    byte ptr [0x6663], 2
05FA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
05FF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0604  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0609  5d                       pop    bp
060A  cb                       retf   
060B  55                       push   bp
060C  89 e5                    mov    bp, sp
060E  31 c0                    xor    ax, ax
0610  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0615  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
061A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
061F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0624  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0629  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
062E  5d                       pop    bp
062F  cb                       retf   
0630  55                       push   bp
0631  89 e5                    mov    bp, sp
0633  31 c0                    xor    ax, ax
0635  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
063A  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
063F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0644  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0649  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
064E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0653  5d                       pop    bp
0654  cb                       retf   
0655  55                       push   bp
0656  89 e5                    mov    bp, sp
0658  31 c0                    xor    ax, ax
065A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
065F  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0664  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0669  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
066E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0673  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0678  5d                       pop    bp
0679  cb                       retf   
067A  55                       push   bp
067B  89 e5                    mov    bp, sp
067D  31 c0                    xor    ax, ax
067F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0684  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0689  c6 06 63 66 02           mov    byte ptr [0x6663], 2
068E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0693  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0698  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
069D  5d                       pop    bp
069E  cb                       retf   
069F  55                       push   bp
06A0  89 e5                    mov    bp, sp
06A2  31 c0                    xor    ax, ax
06A4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06A9  bf 2f 00                 mov    di, 0x2f
06AC  b8 f9 04                 mov    ax, 0x4f9
06AF  50                       push   ax
06B0  57                       push   di
06B1  58                       pop    ax
06B2  07                       pop    es
06B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06BA  75 06                    jne    0x6c2
06BC  40                       inc    ax
06BD  89 c7                    mov    di, ax
06BF  26 c4 05                 les    ax, ptr es:[di]
06C2  8c c2                    mov    dx, es
06C4  a3 64 8f                 mov    word ptr [0x8f64], ax
06C7  89 16 66 8f              mov    word ptr [0x8f66], dx
06CB  bf 2a 00                 mov    di, 0x2a
06CE  b8 f9 04                 mov    ax, 0x4f9
06D1  50                       push   ax
06D2  57                       push   di
06D3  58                       pop    ax
06D4  07                       pop    es
06D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06DC  75 06                    jne    0x6e4
06DE  40                       inc    ax
06DF  89 c7                    mov    di, ax
06E1  26 c4 05                 les    ax, ptr es:[di]
06E4  8c c2                    mov    dx, es
06E6  a3 68 8f                 mov    word ptr [0x8f68], ax
06E9  89 16 6a 8f              mov    word ptr [0x8f6a], dx
06ED  bf 34 00                 mov    di, 0x34
06F0  b8 f9 04                 mov    ax, 0x4f9
06F3  50                       push   ax
06F4  57                       push   di
06F5  58                       pop    ax
06F6  07                       pop    es
06F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06FE  75 06                    jne    0x706
0700  40                       inc    ax
0701  89 c7                    mov    di, ax
0703  26 c4 05                 les    ax, ptr es:[di]
0706  8c c2                    mov    dx, es
0708  a3 6c 8f                 mov    word ptr [0x8f6c], ax
070B  89 16 6e 8f              mov    word ptr [0x8f6e], dx
070F  bf 39 00                 mov    di, 0x39
0712  b8 f9 04                 mov    ax, 0x4f9
0715  50                       push   ax
0716  57                       push   di
0717  58                       pop    ax
0718  07                       pop    es
0719  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0720  75 06                    jne    0x728
0722  40                       inc    ax
0723  89 c7                    mov    di, ax
0725  26 c4 05                 les    ax, ptr es:[di]
0728  8c c2                    mov    dx, es
072A  a3 70 8f                 mov    word ptr [0x8f70], ax
072D  89 16 72 8f              mov    word ptr [0x8f72], dx
0731  bf 3e 00                 mov    di, 0x3e
0734  b8 f9 04                 mov    ax, 0x4f9
0737  50                       push   ax
0738  57                       push   di
0739  58                       pop    ax
073A  07                       pop    es
073B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0742  75 06                    jne    0x74a
0744  40                       inc    ax
0745  89 c7                    mov    di, ax
0747  26 c4 05                 les    ax, ptr es:[di]
074A  8c c2                    mov    dx, es
074C  a3 74 8f                 mov    word ptr [0x8f74], ax
074F  89 16 76 8f              mov    word ptr [0x8f76], dx
0753  bf 43 00                 mov    di, 0x43
0756  b8 f9 04                 mov    ax, 0x4f9
0759  50                       push   ax
075A  57                       push   di
075B  58                       pop    ax
075C  07                       pop    es
075D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0764  75 06                    jne    0x76c
0766  40                       inc    ax
0767  89 c7                    mov    di, ax
0769  26 c4 05                 les    ax, ptr es:[di]
076C  8c c2                    mov    dx, es
076E  a3 78 8f                 mov    word ptr [0x8f78], ax
0771  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0775  bf 48 00                 mov    di, 0x48
0778  b8 f9 04                 mov    ax, 0x4f9
077B  50                       push   ax
077C  57                       push   di
077D  58                       pop    ax
077E  07                       pop    es
077F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0786  75 06                    jne    0x78e
0788  40                       inc    ax
0789  89 c7                    mov    di, ax
078B  26 c4 05                 les    ax, ptr es:[di]
078E  8c c2                    mov    dx, es
0790  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0793  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0797  bf 4d 00                 mov    di, 0x4d
079A  b8 f9 04                 mov    ax, 0x4f9
079D  50                       push   ax
079E  57                       push   di
079F  58                       pop    ax
07A0  07                       pop    es
07A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07A8  75 06                    jne    0x7b0
07AA  40                       inc    ax
07AB  89 c7                    mov    di, ax
07AD  26 c4 05                 les    ax, ptr es:[di]
07B0  8c c2                    mov    dx, es
07B2  a3 80 8f                 mov    word ptr [0x8f80], ax
07B5  89 16 82 8f              mov    word ptr [0x8f82], dx
07B9  5d                       pop    bp
07BA  cb                       retf   
07BB  55                       push   bp
07BC  89 e5                    mov    bp, sp
07BE  31 c0                    xor    ax, ax
07C0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07C5  c4 7e 06                 les    di, ptr [bp + 6]
07C8  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
07CD  7e 05                    jle    0x7d4
07CF  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
07D4  c4 7e 0a                 les    di, ptr [bp + 0xa]
07D7  26 83 3d 3c              cmp    word ptr es:[di], 0x3c
07DB  7d 10                    jge    0x7ed
07DD  26 c7 05 3c 00           mov    word ptr es:[di], 0x3c
07E2  c4 7e 06                 les    di, ptr [bp + 6]
07E5  26 c7 05 75 00           mov    word ptr es:[di], 0x75
07EA  e9 93 00                 jmp    0x880
07ED  c4 7e 0a                 les    di, ptr [bp + 0xa]
07F0  26 81 3d 14 01           cmp    word ptr es:[di], 0x114
07F5  7e 0f                    jle    0x806
07F7  26 c7 05 14 01           mov    word ptr es:[di], 0x114
07FC  c4 7e 06                 les    di, ptr [bp + 6]
07FF  26 c7 05 62 00           mov    word ptr es:[di], 0x62
0804  eb 7a                    jmp    0x880
0806  c4 7e 06                 les    di, ptr [bp + 6]
0809  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
080E  7d 03                    jge    0x813
0810  26 ff 05                 inc    word ptr es:[di]
0813  c4 7e 06                 les    di, ptr [bp + 6]
0816  b8 40 01                 mov    ax, 0x140
0819  26 f7 25                 mul    word ptr es:[di]
081C  c4 7e 0a                 les    di, ptr [bp + 0xa]
081F  26 03 05                 add    ax, word ptr es:[di]
0822  c4 3e 2c 98              les    di, ptr [0x982c]
0826  03 f8                    add    di, ax
0828  26 8a 05                 mov    al, byte ptr es:[di]
082B  30 e4                    xor    ah, ah
082D  8b f8                    mov    di, ax
082F  8b f7                    mov    si, di
0831  d1 e7                    shl    di, 1
0833  d1 e7                    shl    di, 1
0835  01 f7                    add    di, si
0837  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
083C  77 0a                    ja     0x848
083E  c4 7e 06                 les    di, ptr [bp + 6]
0841  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0846  75 be                    jne    0x806
0848  c4 7e 06                 les    di, ptr [bp + 6]
084B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0850  75 2e                    jne    0x880
0852  c4 7e 06                 les    di, ptr [bp + 6]
0855  26 ff 0d                 dec    word ptr es:[di]
0858  b8 40 01                 mov    ax, 0x140
085B  26 f7 25                 mul    word ptr es:[di]
085E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0861  26 03 05                 add    ax, word ptr es:[di]
0864  c4 3e 2c 98              les    di, ptr [0x982c]
0868  03 f8                    add    di, ax
086A  26 8a 05                 mov    al, byte ptr es:[di]
086D  30 e4                    xor    ah, ah
086F  8b f8                    mov    di, ax
0871  8b f7                    mov    si, di
0873  d1 e7                    shl    di, 1
0875  d1 e7                    shl    di, 1
0877  01 f7                    add    di, si
0879  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
087E  76 d2                    jbe    0x852
0880  5d                       pop    bp
0881  ca 08 00                 retf   8
0884  55                       push   bp
0885  89 e5                    mov    bp, sp
0887  b8 0a 00                 mov    ax, 0xa
088A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
088F  83 ec 0a                 sub    sp, 0xa
0892  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0895  3b 46 08                 cmp    ax, word ptr [bp + 8]
0898  75 0b                    jne    0x8a5
089A  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
089D  3b 46 06                 cmp    ax, word ptr [bp + 6]
08A0  75 03                    jne    0x8a5
08A2  e9 06 01                 jmp    0x9ab
08A5  a0 25 a0                 mov    al, byte ptr [0xa025]
08A8  30 e4                    xor    ah, ah
08AA  ba 14 00                 mov    dx, 0x14
08AD  f7 e2                    mul    dx
08AF  8b f8                    mov    di, ax
08B1  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
08B5  a3 42 98                 mov    word ptr [0x9842], ax
08B8  a0 25 a0                 mov    al, byte ptr [0xa025]
08BB  30 e4                    xor    ah, ah
08BD  ba 14 00                 mov    dx, 0x14
08C0  f7 e2                    mul    dx
08C2  8b f8                    mov    di, ax
08C4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08C8  a3 44 98                 mov    word ptr [0x9844], ax
08CB  a0 25 a0                 mov    al, byte ptr [0xa025]
08CE  30 e4                    xor    ah, ah
08D0  ba 14 00                 mov    dx, 0x14
08D3  f7 e2                    mul    dx
08D5  8b f8                    mov    di, ax
08D7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
08DB  a2 46 98                 mov    byte ptr [0x9846], al
08DE  a0 25 a0                 mov    al, byte ptr [0xa025]
08E1  30 e4                    xor    ah, ah
08E3  ba 14 00                 mov    dx, 0x14
08E6  f7 e2                    mul    dx
08E8  8b f8                    mov    di, ax
08EA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
08EE  a2 47 98                 mov    byte ptr [0x9847], al
08F1  a0 25 a0                 mov    al, byte ptr [0xa025]
08F4  30 e4                    xor    ah, ah
08F6  ba 14 00                 mov    dx, 0x14
08F9  f7 e2                    mul    dx
08FB  8b f8                    mov    di, ax
08FD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0901  a2 48 98                 mov    byte ptr [0x9848], al
0904  a0 25 a0                 mov    al, byte ptr [0xa025]
0907  30 e4                    xor    ah, ah
0909  ba 14 00                 mov    dx, 0x14
090C  f7 e2                    mul    dx
090E  8b f8                    mov    di, ax
0910  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0914  a3 49 98                 mov    word ptr [0x9849], ax
0917  a0 25 a0                 mov    al, byte ptr [0xa025]
091A  30 e4                    xor    ah, ah
091C  ba 14 00                 mov    dx, 0x14
091F  f7 e2                    mul    dx
0921  8b f8                    mov    di, ax
0923  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0927  a3 4b 98                 mov    word ptr [0x984b], ax
092A  a0 25 a0                 mov    al, byte ptr [0xa025]
092D  30 e4                    xor    ah, ah
092F  ba 14 00                 mov    dx, 0x14
0932  f7 e2                    mul    dx
0934  8b f8                    mov    di, ax
0936  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
093A  a2 4d 98                 mov    byte ptr [0x984d], al
093D  a0 25 a0                 mov    al, byte ptr [0xa025]
0940  30 e4                    xor    ah, ah
0942  ba 14 00                 mov    dx, 0x14
0945  f7 e2                    mul    dx
0947  8b f8                    mov    di, ax
0949  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
094D  a3 4e 98                 mov    word ptr [0x984e], ax
0950  a0 25 a0                 mov    al, byte ptr [0xa025]
0953  30 e4                    xor    ah, ah
0955  ba 14 00                 mov    dx, 0x14
0958  f7 e2                    mul    dx
095A  8b f8                    mov    di, ax
095C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0960  a2 50 98                 mov    byte ptr [0x9850], al
0963  a0 25 a0                 mov    al, byte ptr [0xa025]
0966  30 e4                    xor    ah, ah
0968  ba 14 00                 mov    dx, 0x14
096B  f7 e2                    mul    dx
096D  8b f8                    mov    di, ax
096F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0973  a3 51 98                 mov    word ptr [0x9851], ax
0976  a0 25 a0                 mov    al, byte ptr [0xa025]
0979  30 e4                    xor    ah, ah
097B  ba 14 00                 mov    dx, 0x14
097E  f7 e2                    mul    dx
0980  8b f8                    mov    di, ax
0982  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0986  a2 53 98                 mov    byte ptr [0x9853], al
0989  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
098E  8d 7e 0c                 lea    di, [bp + 0xc]
0991  16                       push   ss
0992  57                       push   di
0993  8d 7e 0a                 lea    di, [bp + 0xa]
0996  16                       push   ss
0997  57                       push   di
0998  8d 7e 08                 lea    di, [bp + 8]
099B  16                       push   ss
099C  57                       push   di
099D  8d 7e 06                 lea    di, [bp + 6]
09A0  16                       push   ss
09A1  57                       push   di
09A2  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
09A7  fe 0e 25 a0              dec    byte ptr [0xa025]
09AB  89 ec                    mov    sp, bp
09AD  5d                       pop    bp
09AE  ca 08 00                 retf   8
09B1  55                       push   bp
09B2  89 e5                    mov    bp, sp
09B4  31 c0                    xor    ax, ax
09B6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09BB  a0 7c c0                 mov    al, byte ptr [0xc07c]
09BE  3c 90                    cmp    al, 0x90
09C0  72 0f                    jb     0x9d1
09C2  3c a7                    cmp    al, 0xa7
09C4  76 08                    jbe    0x9ce
09C6  3c c6                    cmp    al, 0xc6
09C8  72 07                    jb     0x9d1
09CA  3c c7                    cmp    al, 0xc7
09CC  77 03                    ja     0x9d1
09CE  e9 78 12                 jmp    0x1c49
09D1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
09D6  75 03                    jne    0x9db
09D8  e9 a4 00                 jmp    0xa7f
09DB  a0 24 a0                 mov    al, byte ptr [0xa024]
09DE  30 e4                    xor    ah, ah
09E0  48                       dec    ax
09E1  ba 14 00                 mov    dx, 0x14
09E4  f7 e2                    mul    dx
09E6  8b f8                    mov    di, ax
09E8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
09EC  a3 30 a8                 mov    word ptr [0xa830], ax
09EF  a0 24 a0                 mov    al, byte ptr [0xa024]
09F2  30 e4                    xor    ah, ah
09F4  48                       dec    ax
09F5  ba 14 00                 mov    dx, 0x14
09F8  f7 e2                    mul    dx
09FA  8b f8                    mov    di, ax
09FC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0A00  a3 32 a8                 mov    word ptr [0xa832], ax
0A03  b8 40 01                 mov    ax, 0x140
0A06  f7 26 32 a8              mul    word ptr [0xa832]
0A0A  03 06 30 a8              add    ax, word ptr [0xa830]
0A0E  c4 3e 2c 98              les    di, ptr [0x982c]
0A12  03 f8                    add    di, ax
0A14  26 8a 05                 mov    al, byte ptr es:[di]
0A17  30 e4                    xor    ah, ah
0A19  8b f8                    mov    di, ax
0A1B  8b f7                    mov    si, di
0A1D  d1 e7                    shl    di, 1
0A1F  d1 e7                    shl    di, 1
0A21  01 f7                    add    di, si
0A23  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A28  75 03                    jne    0xa2d
0A2A  e9 1c 12                 jmp    0x1c49
0A2D  a0 24 a0                 mov    al, byte ptr [0xa024]
0A30  30 e4                    xor    ah, ah
0A32  40                       inc    ax
0A33  ba 14 00                 mov    dx, 0x14
0A36  f7 e2                    mul    dx
0A38  8b f8                    mov    di, ax
0A3A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0A3E  a3 30 a8                 mov    word ptr [0xa830], ax
0A41  a0 24 a0                 mov    al, byte ptr [0xa024]
0A44  30 e4                    xor    ah, ah
0A46  40                       inc    ax
0A47  ba 14 00                 mov    dx, 0x14
0A4A  f7 e2                    mul    dx
0A4C  8b f8                    mov    di, ax
0A4E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0A52  a3 32 a8                 mov    word ptr [0xa832], ax
0A55  b8 40 01                 mov    ax, 0x140
0A58  f7 26 32 a8              mul    word ptr [0xa832]
0A5C  03 06 30 a8              add    ax, word ptr [0xa830]
0A60  c4 3e 2c 98              les    di, ptr [0x982c]
0A64  03 f8                    add    di, ax
0A66  26 8a 05                 mov    al, byte ptr es:[di]
0A69  30 e4                    xor    ah, ah
0A6B  8b f8                    mov    di, ax
0A6D  8b f7                    mov    si, di
0A6F  d1 e7                    shl    di, 1
0A71  d1 e7                    shl    di, 1
0A73  01 f7                    add    di, si
0A75  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A7A  75 03                    jne    0xa7f
0A7C  e9 ca 11                 jmp    0x1c49
0A7F  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0A84  74 0b                    je     0xa91
0A86  a0 b8 66                 mov    al, byte ptr [0x66b8]
0A89  a2 b5 66                 mov    byte ptr [0x66b5], al
0A8C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0A91  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0A96  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A99  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0A9D  74 23                    je     0xac2
0A9F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0AA4  a2 b6 66                 mov    byte ptr [0x66b6], al
0AA7  a0 b6 66                 mov    al, byte ptr [0x66b6]
0AAA  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0AAE  74 09                    je     0xab9
0AB0  a0 b6 66                 mov    al, byte ptr [0x66b6]
0AB3  50                       push   ax
0AB4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0AB9  a0 b7 66                 mov    al, byte ptr [0x66b7]
0ABC  50                       push   ax
0ABD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0AC2  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0AC8  7d 57                    jge    0xb21
0ACA  b8 40 01                 mov    ax, 0x140
0ACD  f7 26 7c c0              mul    word ptr [0xc07c]
0AD1  03 06 7a c0              add    ax, word ptr [0xc07a]
0AD5  c4 3e 2c 98              les    di, ptr [0x982c]
0AD9  03 f8                    add    di, ax
0ADB  26 8a 05                 mov    al, byte ptr es:[di]
0ADE  30 e4                    xor    ah, ah
0AE0  8b f8                    mov    di, ax
0AE2  8b f7                    mov    si, di
0AE4  d1 e7                    shl    di, 1
0AE6  d1 e7                    shl    di, 1
0AE8  01 f7                    add    di, si
0AEA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0AEE  a2 b9 66                 mov    byte ptr [0x66b9], al
0AF1  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AF4  30 e4                    xor    ah, ah
0AF6  50                       push   ax
0AF7  bf 25 00                 mov    di, 0x25
0AFA  b8 f9 04                 mov    ax, 0x4f9
0AFD  50                       push   ax
0AFE  57                       push   di
0AFF  58                       pop    ax
0B00  07                       pop    es
0B01  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B08  75 06                    jne    0xb10
0B0A  40                       inc    ax
0B0B  89 c7                    mov    di, ax
0B0D  26 c4 05                 les    ax, ptr es:[di]
0B10  8c c2                    mov    dx, es
0B12  89 c7                    mov    di, ax
0B14  8e c2                    mov    es, dx
0B16  58                       pop    ax
0B17  03 f8                    add    di, ax
0B19  26 8a 05                 mov    al, byte ptr es:[di]
0B1C  a2 b6 66                 mov    byte ptr [0x66b6], al
0B1F  eb 05                    jmp    0xb26
0B21  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0B26  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B29  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0B2D  74 29                    je     0xb58
0B2F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0B32  a2 b7 66                 mov    byte ptr [0x66b7], al
0B35  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0B3A  a2 b6 66                 mov    byte ptr [0x66b6], al
0B3D  a0 b6 66                 mov    al, byte ptr [0x66b6]
0B40  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0B44  74 09                    je     0xb4f
0B46  a0 b6 66                 mov    al, byte ptr [0x66b6]
0B49  50                       push   ax
0B4A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0B4F  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B52  50                       push   ax
0B53  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0B58  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0B5C  75 03                    jne    0xb61
0B5E  e9 b7 00                 jmp    0xc18
0B61  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B64  3c aa                    cmp    al, 0xaa
0B66  72 32                    jb     0xb9a
0B68  3c c5                    cmp    al, 0xc5
0B6A  77 2e                    ja     0xb9a
0B6C  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0B71  ff 36 7a c0              push   word ptr [0xc07a]
0B75  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B7A  a2 b9 66                 mov    byte ptr [0x66b9], al
0B7D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B82  75 03                    jne    0xb87
0B84  e9 c2 10                 jmp    0x1c49
0B87  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B8A  a2 ba 66                 mov    byte ptr [0x66ba], al
0B8D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B90  a2 a3 66                 mov    byte ptr [0x66a3], al
0B93  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B98  eb 60                    jmp    0xbfa
0B9A  b8 40 01                 mov    ax, 0x140
0B9D  f7 26 7c c0              mul    word ptr [0xc07c]
0BA1  03 06 7a c0              add    ax, word ptr [0xc07a]
0BA5  c4 3e 2c 98              les    di, ptr [0x982c]
0BA9  03 f8                    add    di, ax
0BAB  26 8a 05                 mov    al, byte ptr es:[di]
0BAE  30 e4                    xor    ah, ah
0BB0  8b f8                    mov    di, ax
0BB2  8b f7                    mov    si, di
0BB4  d1 e7                    shl    di, 1
0BB6  d1 e7                    shl    di, 1
0BB8  01 f7                    add    di, si
0BBA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BBE  a2 ba 66                 mov    byte ptr [0x66ba], al
0BC1  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BC4  30 e4                    xor    ah, ah
0BC6  50                       push   ax
0BC7  bf 25 00                 mov    di, 0x25
0BCA  b8 f9 04                 mov    ax, 0x4f9
0BCD  50                       push   ax
0BCE  57                       push   di
0BCF  58                       pop    ax
0BD0  07                       pop    es
0BD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BD8  75 06                    jne    0xbe0
0BDA  40                       inc    ax
0BDB  89 c7                    mov    di, ax
0BDD  26 c4 05                 les    ax, ptr es:[di]
0BE0  8c c2                    mov    dx, es
0BE2  89 c7                    mov    di, ax
0BE4  8e c2                    mov    es, dx
0BE6  58                       pop    ax
0BE7  03 f8                    add    di, ax
0BE9  26 8a 05                 mov    al, byte ptr es:[di]
0BEC  a2 b7 66                 mov    byte ptr [0x66b7], al
0BEF  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BF2  a2 a3 66                 mov    byte ptr [0x66a3], al
0BF5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0BFA  a0 b7 66                 mov    al, byte ptr [0x66b7]
0BFD  a2 b5 66                 mov    byte ptr [0x66b5], al
0C00  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C03  a2 a2 66                 mov    byte ptr [0x66a2], al
0C06  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0C0B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0C10  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0C15  e9 06 02                 jmp    0xe1e
0C18  a0 7c c0                 mov    al, byte ptr [0xc07c]
0C1B  3c aa                    cmp    al, 0xaa
0C1D  73 03                    jae    0xc22
0C1F  e9 f8 00                 jmp    0xd1a
0C22  3c c5                    cmp    al, 0xc5
0C24  76 03                    jbe    0xc29
0C26  e9 f1 00                 jmp    0xd1a
0C29  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C2E  74 03                    je     0xc33
0C30  e9 bd 00                 jmp    0xcf0
0C33  ff 36 7a c0              push   word ptr [0xc07a]
0C37  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C3C  a2 b9 66                 mov    byte ptr [0x66b9], al
0C3F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0C44  75 03                    jne    0xc49
0C46  e9 00 10                 jmp    0x1c49
0C49  a0 b9 66                 mov    al, byte ptr [0x66b9]
0C4C  a2 ba 66                 mov    byte ptr [0x66ba], al
0C4F  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C52  a2 a2 66                 mov    byte ptr [0x66a2], al
0C55  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C58  a2 a3 66                 mov    byte ptr [0x66a3], al
0C5B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0C60  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C65  75 40                    jne    0xca7
0C67  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C6A  30 e4                    xor    ah, ah
0C6C  50                       push   ax
0C6D  bf 25 00                 mov    di, 0x25
0C70  b8 f9 04                 mov    ax, 0x4f9
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
0C88  89 c7                    mov    di, ax
0C8A  8e c2                    mov    es, dx
0C8C  58                       pop    ax
0C8D  03 f8                    add    di, ax
0C8F  26 80 bd d9 00 00        cmp    byte ptr es:[di + 0xd9], 0
0C95  76 10                    jbe    0xca7
0C97  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C9C  b0 00                    mov    al, 0
0C9E  50                       push   ax
0C9F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CA4  e9 a2 0f                 jmp    0x1c49
0CA7  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0CAC  75 40                    jne    0xcee
0CAE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CB1  30 e4                    xor    ah, ah
0CB3  50                       push   ax
0CB4  bf 25 00                 mov    di, 0x25
0CB7  b8 f9 04                 mov    ax, 0x4f9
0CBA  50                       push   ax
0CBB  57                       push   di
0CBC  58                       pop    ax
0CBD  07                       pop    es
0CBE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CC5  75 06                    jne    0xccd
0CC7  40                       inc    ax
0CC8  89 c7                    mov    di, ax
0CCA  26 c4 05                 les    ax, ptr es:[di]
0CCD  8c c2                    mov    dx, es
0CCF  89 c7                    mov    di, ax
0CD1  8e c2                    mov    es, dx
0CD3  58                       pop    ax
0CD4  03 f8                    add    di, ax
0CD6  26 80 bd 5b 0c 00        cmp    byte ptr es:[di + 0xc5b], 0
0CDC  76 10                    jbe    0xcee
0CDE  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0CE3  b0 00                    mov    al, 0
0CE5  50                       push   ax
0CE6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CEB  e9 5b 0f                 jmp    0x1c49
0CEE  eb 27                    jmp    0xd17
0CF0  ff 36 7a c0              push   word ptr [0xc07a]
0CF4  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0CF9  a2 b9 66                 mov    byte ptr [0x66b9], al
0CFC  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0D01  75 03                    jne    0xd06
0D03  e9 43 0f                 jmp    0x1c49
0D06  a0 b9 66                 mov    al, byte ptr [0x66b9]
0D09  a2 ba 66                 mov    byte ptr [0x66ba], al
0D0C  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D0F  a2 a6 66                 mov    byte ptr [0x66a6], al
0D12  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0D17  e9 04 01                 jmp    0xe1e
0D1A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D1F  74 03                    je     0xd24
0D21  e9 c8 00                 jmp    0xdec
0D24  a0 b5 66                 mov    al, byte ptr [0x66b5]
0D27  a2 a2 66                 mov    byte ptr [0x66a2], al
0D2A  b8 40 01                 mov    ax, 0x140
0D2D  f7 26 7c c0              mul    word ptr [0xc07c]
0D31  03 06 7a c0              add    ax, word ptr [0xc07a]
0D35  c4 3e 2c 98              les    di, ptr [0x982c]
0D39  03 f8                    add    di, ax
0D3B  26 8a 05                 mov    al, byte ptr es:[di]
0D3E  30 e4                    xor    ah, ah
0D40  8b f8                    mov    di, ax
0D42  8b f7                    mov    si, di
0D44  d1 e7                    shl    di, 1
0D46  d1 e7                    shl    di, 1
0D48  01 f7                    add    di, si
0D4A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D4E  a2 ba 66                 mov    byte ptr [0x66ba], al
0D51  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D54  a2 a3 66                 mov    byte ptr [0x66a3], al
0D57  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0D5C  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0D61  75 40                    jne    0xda3
0D63  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D66  30 e4                    xor    ah, ah
0D68  50                       push   ax
0D69  bf 25 00                 mov    di, 0x25
0D6C  b8 f9 04                 mov    ax, 0x4f9
0D6F  50                       push   ax
0D70  57                       push   di
0D71  58                       pop    ax
0D72  07                       pop    es
0D73  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D7A  75 06                    jne    0xd82
0D7C  40                       inc    ax
0D7D  89 c7                    mov    di, ax
0D7F  26 c4 05                 les    ax, ptr es:[di]
0D82  8c c2                    mov    dx, es
0D84  89 c7                    mov    di, ax
0D86  8e c2                    mov    es, dx
0D88  58                       pop    ax
0D89  03 f8                    add    di, ax
0D8B  26 80 bd ff 00 00        cmp    byte ptr es:[di + 0xff], 0
0D91  76 10                    jbe    0xda3
0D93  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0D98  b0 00                    mov    al, 0
0D9A  50                       push   ax
0D9B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0DA0  e9 a6 0e                 jmp    0x1c49
0DA3  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0DA8  75 40                    jne    0xdea
0DAA  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DAD  30 e4                    xor    ah, ah
0DAF  50                       push   ax
0DB0  bf 25 00                 mov    di, 0x25
0DB3  b8 f9 04                 mov    ax, 0x4f9
0DB6  50                       push   ax
0DB7  57                       push   di
0DB8  58                       pop    ax
0DB9  07                       pop    es
0DBA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DC1  75 06                    jne    0xdc9
0DC3  40                       inc    ax
0DC4  89 c7                    mov    di, ax
0DC6  26 c4 05                 les    ax, ptr es:[di]
0DC9  8c c2                    mov    dx, es
0DCB  89 c7                    mov    di, ax
0DCD  8e c2                    mov    es, dx
0DCF  58                       pop    ax
0DD0  03 f8                    add    di, ax
0DD2  26 80 bd 81 0c 00        cmp    byte ptr es:[di + 0xc81], 0
0DD8  76 10                    jbe    0xdea
0DDA  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0DDF  b0 00                    mov    al, 0
0DE1  50                       push   ax
0DE2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0DE7  e9 5f 0e                 jmp    0x1c49
0DEA  eb 32                    jmp    0xe1e
0DEC  b8 40 01                 mov    ax, 0x140
0DEF  f7 26 7c c0              mul    word ptr [0xc07c]
0DF3  03 06 7a c0              add    ax, word ptr [0xc07a]
0DF7  c4 3e 2c 98              les    di, ptr [0x982c]
0DFB  03 f8                    add    di, ax
0DFD  26 8a 05                 mov    al, byte ptr es:[di]
0E00  30 e4                    xor    ah, ah
0E02  8b f8                    mov    di, ax
0E04  8b f7                    mov    si, di
0E06  d1 e7                    shl    di, 1
0E08  d1 e7                    shl    di, 1
0E0A  01 f7                    add    di, si
0E0C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0E10  a2 ba 66                 mov    byte ptr [0x66ba], al
0E13  a0 ba 66                 mov    al, byte ptr [0x66ba]
0E16  a2 a6 66                 mov    byte ptr [0x66a6], al
0E19  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0E1E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0E23  74 03                    je     0xe28
0E25  e9 84 00                 jmp    0xeac
0E28  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0E2D  75 2f                    jne    0xe5e
0E2F  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E32  30 e4                    xor    ah, ah
0E34  d1 e0                    shl    ax, 1
0E36  8b c8                    mov    cx, ax
0E38  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E3B  30 e4                    xor    ah, ah
0E3D  ba 14 00                 mov    dx, 0x14
0E40  f7 e2                    mul    dx
0E42  8b f8                    mov    di, ax
0E44  03 f9                    add    di, cx
0E46  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0E4A  a2 bd 66                 mov    byte ptr [0x66bd], al
0E4D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0E52  75 08                    jne    0xe5c
0E54  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E59  e9 ed 0d                 jmp    0x1c49
0E5C  eb 4e                    jmp    0xeac
0E5E  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E61  30 e4                    xor    ah, ah
0E63  d1 e0                    shl    ax, 1
0E65  50                       push   ax
0E66  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E69  30 e4                    xor    ah, ah
0E6B  ba 14 00                 mov    dx, 0x14
0E6E  f7 e2                    mul    dx
0E70  50                       push   ax
0E71  bf 25 00                 mov    di, 0x25
0E74  b8 f9 04                 mov    ax, 0x4f9
0E77  50                       push   ax
0E78  57                       push   di
0E79  58                       pop    ax
0E7A  07                       pop    es
0E7B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E82  75 06                    jne    0xe8a
0E84  40                       inc    ax
0E85  89 c7                    mov    di, ax
0E87  26 c4 05                 les    ax, ptr es:[di]
0E8A  8c c2                    mov    dx, es
0E8C  89 c7                    mov    di, ax
0E8E  8e c2                    mov    es, dx
0E90  58                       pop    ax
0E91  03 f8                    add    di, ax
0E93  58                       pop    ax
0E94  03 f8                    add    di, ax
0E96  26 8a 45 13              mov    al, byte ptr es:[di + 0x13]
0E9A  a2 bd 66                 mov    byte ptr [0x66bd], al
0E9D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0EA2  75 08                    jne    0xeac
0EA4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0EA9  e9 9d 0d                 jmp    0x1c49
0EAC  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0EB1  74 03                    je     0xeb6
0EB3  e9 d4 00                 jmp    0xf8a
0EB6  a0 a6 66                 mov    al, byte ptr [0x66a6]
0EB9  30 e4                    xor    ah, ah
0EBB  50                       push   ax
0EBC  a0 a7 66                 mov    al, byte ptr [0x66a7]
0EBF  30 e4                    xor    ah, ah
0EC1  ba 26 00                 mov    dx, 0x26
0EC4  f7 e2                    mul    dx
0EC6  50                       push   ax
0EC7  bf 25 00                 mov    di, 0x25
0ECA  b8 f9 04                 mov    ax, 0x4f9
0ECD  50                       push   ax
0ECE  57                       push   di
0ECF  58                       pop    ax
0ED0  07                       pop    es
0ED1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ED8  75 06                    jne    0xee0
0EDA  40                       inc    ax
0EDB  89 c7                    mov    di, ax
0EDD  26 c4 05                 les    ax, ptr es:[di]
0EE0  8c c2                    mov    dx, es
0EE2  89 c7                    mov    di, ax
0EE4  8e c2                    mov    es, dx
0EE6  58                       pop    ax
0EE7  03 f8                    add    di, ax
0EE9  58                       pop    ax
0EEA  03 f8                    add    di, ax
0EEC  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
0EF0  30 e4                    xor    ah, ah
0EF2  d1 e0                    shl    ax, 1
0EF4  50                       push   ax
0EF5  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EF8  30 e4                    xor    ah, ah
0EFA  50                       push   ax
0EFB  a0 a4 66                 mov    al, byte ptr [0x66a4]
0EFE  30 e4                    xor    ah, ah
0F00  ba 26 00                 mov    dx, 0x26
0F03  f7 e2                    mul    dx
0F05  50                       push   ax
0F06  bf 25 00                 mov    di, 0x25
0F09  b8 f9 04                 mov    ax, 0x4f9
0F0C  50                       push   ax
0F0D  57                       push   di
0F0E  58                       pop    ax
0F0F  07                       pop    es
0F10  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F17  75 06                    jne    0xf1f
0F19  40                       inc    ax
0F1A  89 c7                    mov    di, ax
0F1C  26 c4 05                 les    ax, ptr es:[di]
0F1F  8c c2                    mov    dx, es
0F21  89 c7                    mov    di, ax
0F23  8e c2                    mov    es, dx
0F25  58                       pop    ax
0F26  03 f8                    add    di, ax
0F28  58                       pop    ax
0F29  03 f8                    add    di, ax
0F2B  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
0F30  30 e4                    xor    ah, ah
0F32  ba 52 00                 mov    dx, 0x52
0F35  f7 e2                    mul    dx
0F37  50                       push   ax
0F38  bf 25 00                 mov    di, 0x25
0F3B  b8 f9 04                 mov    ax, 0x4f9
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
0F5D  26 80 bd d1 00 00        cmp    byte ptr es:[di + 0xd1], 0
0F63  75 25                    jne    0xf8a
0F65  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F6A  75 07                    jne    0xf73
0F6C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F71  eb 05                    jmp    0xf78
0F73  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F78  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F7D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F82  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F87  e9 bf 0c                 jmp    0x1c49
0F8A  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0F8F  74 03                    je     0xf94
0F91  e9 d4 00                 jmp    0x1068
0F94  a0 a6 66                 mov    al, byte ptr [0x66a6]
0F97  30 e4                    xor    ah, ah
0F99  50                       push   ax
0F9A  a0 a7 66                 mov    al, byte ptr [0x66a7]
0F9D  30 e4                    xor    ah, ah
0F9F  ba 26 00                 mov    dx, 0x26
0FA2  f7 e2                    mul    dx
0FA4  50                       push   ax
0FA5  bf 25 00                 mov    di, 0x25
0FA8  b8 f9 04                 mov    ax, 0x4f9
0FAB  50                       push   ax
0FAC  57                       push   di
0FAD  58                       pop    ax
0FAE  07                       pop    es
0FAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FB6  75 06                    jne    0xfbe
0FB8  40                       inc    ax
0FB9  89 c7                    mov    di, ax
0FBB  26 c4 05                 les    ax, ptr es:[di]
0FBE  8c c2                    mov    dx, es
0FC0  89 c7                    mov    di, ax
0FC2  8e c2                    mov    es, dx
0FC4  58                       pop    ax
0FC5  03 f8                    add    di, ax
0FC7  58                       pop    ax
0FC8  03 f8                    add    di, ax
0FCA  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
0FCE  30 e4                    xor    ah, ah
0FD0  d1 e0                    shl    ax, 1
0FD2  50                       push   ax
0FD3  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FD6  30 e4                    xor    ah, ah
0FD8  50                       push   ax
0FD9  a0 a4 66                 mov    al, byte ptr [0x66a4]
0FDC  30 e4                    xor    ah, ah
0FDE  ba 26 00                 mov    dx, 0x26
0FE1  f7 e2                    mul    dx
0FE3  50                       push   ax
0FE4  bf 25 00                 mov    di, 0x25
0FE7  b8 f9 04                 mov    ax, 0x4f9
0FEA  50                       push   ax
0FEB  57                       push   di
0FEC  58                       pop    ax
0FED  07                       pop    es
0FEE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FF5  75 06                    jne    0xffd
0FF7  40                       inc    ax
0FF8  89 c7                    mov    di, ax
0FFA  26 c4 05                 les    ax, ptr es:[di]
0FFD  8c c2                    mov    dx, es
0FFF  89 c7                    mov    di, ax
1001  8e c2                    mov    es, dx
1003  58                       pop    ax
1004  03 f8                    add    di, ax
1006  58                       pop    ax
1007  03 f8                    add    di, ax
1009  26 8a 85 35 0c           mov    al, byte ptr es:[di + 0xc35]
100E  30 e4                    xor    ah, ah
1010  ba 52 00                 mov    dx, 0x52
1013  f7 e2                    mul    dx
1015  50                       push   ax
1016  bf 25 00                 mov    di, 0x25
1019  b8 f9 04                 mov    ax, 0x4f9
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
103B  26 80 bd 53 0c 00        cmp    byte ptr es:[di + 0xc53], 0
1041  75 25                    jne    0x1068
1043  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1048  75 07                    jne    0x1051
104A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
104F  eb 05                    jmp    0x1056
1051  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1056  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
105B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1060  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1065  e9 e1 0b                 jmp    0x1c49
1068  c6 06 af 66 01           mov    byte ptr [0x66af], 1
106D  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1072  b0 01                    mov    al, 1
1074  50                       push   ax
1075  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
107A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
107F  74 03                    je     0x1084
1081  e9 a4 05                 jmp    0x1628
1084  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1089  74 03                    je     0x108e
108B  e9 29 04                 jmp    0x14b7
108E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1091  30 e4                    xor    ah, ah
1093  d1 e0                    shl    ax, 1
1095  50                       push   ax
1096  a0 a3 66                 mov    al, byte ptr [0x66a3]
1099  30 e4                    xor    ah, ah
109B  ba 14 00                 mov    dx, 0x14
109E  f7 e2                    mul    dx
10A0  50                       push   ax
10A1  bf 25 00                 mov    di, 0x25
10A4  b8 f9 04                 mov    ax, 0x4f9
10A7  50                       push   ax
10A8  57                       push   di
10A9  58                       pop    ax
10AA  07                       pop    es
10AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10B2  75 06                    jne    0x10ba
10B4  40                       inc    ax
10B5  89 c7                    mov    di, ax
10B7  26 c4 05                 les    ax, ptr es:[di]
10BA  8c c2                    mov    dx, es
10BC  89 c7                    mov    di, ax
10BE  8e c2                    mov    es, dx
10C0  58                       pop    ax
10C1  03 f8                    add    di, ax
10C3  58                       pop    ax
10C4  03 f8                    add    di, ax
10C6  26 80 7d 14 00           cmp    byte ptr es:[di + 0x14], 0
10CB  77 03                    ja     0x10d0
10CD  e9 a6 02                 jmp    0x1376
10D0  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
10D5  75 43                    jne    0x111a
10D7  a1 7a c0                 mov    ax, word ptr [0xc07a]
10DA  a3 34 a8                 mov    word ptr [0xa834], ax
10DD  a1 7c c0                 mov    ax, word ptr [0xc07c]
10E0  a3 36 a8                 mov    word ptr [0xa836], ax
10E3  b8 40 01                 mov    ax, 0x140
10E6  f7 26 36 a8              mul    word ptr [0xa836]
10EA  03 06 34 a8              add    ax, word ptr [0xa834]
10EE  c4 3e 2c 98              les    di, ptr [0x982c]
10F2  03 f8                    add    di, ax
10F4  26 8a 05                 mov    al, byte ptr es:[di]
10F7  30 e4                    xor    ah, ah
10F9  8b f8                    mov    di, ax
10FB  8b f7                    mov    si, di
10FD  d1 e7                    shl    di, 1
10FF  d1 e7                    shl    di, 1
1101  01 f7                    add    di, si
1103  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1108  75 0e                    jne    0x1118
110A  bf 34 a8                 mov    di, 0xa834
110D  1e                       push   ds
110E  57                       push   di
110F  bf 36 a8                 mov    di, 0xa836
1112  1e                       push   ds
1113  57                       push   di
1114  0e                       push   cs
1115  e8 a3 f6                 call   0x7bb
1118  eb 71                    jmp    0x118b
111A  a0 a3 66                 mov    al, byte ptr [0x66a3]
111D  30 e4                    xor    ah, ah
111F  d1 e0                    shl    ax, 1
1121  50                       push   ax
1122  bf 25 00                 mov    di, 0x25
1125  b8 f9 04                 mov    ax, 0x4f9
1128  50                       push   ax
1129  57                       push   di
112A  58                       pop    ax
112B  07                       pop    es
112C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1133  75 06                    jne    0x113b
1135  40                       inc    ax
1136  89 c7                    mov    di, ax
1138  26 c4 05                 les    ax, ptr es:[di]
113B  8c c2                    mov    dx, es
113D  89 c7                    mov    di, ax
113F  8e c2                    mov    es, dx
1141  58                       pop    ax
1142  03 f8                    add    di, ax
1144  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1148  31 d2                    xor    dx, dx
114A  b9 40 01                 mov    cx, 0x140
114D  f7 f1                    div    cx
114F  92                       xchg   dx, ax
1150  a3 34 a8                 mov    word ptr [0xa834], ax
1153  a0 a3 66                 mov    al, byte ptr [0x66a3]
1156  30 e4                    xor    ah, ah
1158  d1 e0                    shl    ax, 1
115A  50                       push   ax
115B  bf 25 00                 mov    di, 0x25
115E  b8 f9 04                 mov    ax, 0x4f9
1161  50                       push   ax
1162  57                       push   di
1163  58                       pop    ax
1164  07                       pop    es
1165  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
116C  75 06                    jne    0x1174
116E  40                       inc    ax
116F  89 c7                    mov    di, ax
1171  26 c4 05                 les    ax, ptr es:[di]
1174  8c c2                    mov    dx, es
1176  89 c7                    mov    di, ax
1178  8e c2                    mov    es, dx
117A  58                       pop    ax
117B  03 f8                    add    di, ax
117D  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1181  31 d2                    xor    dx, dx
1183  b9 40 01                 mov    cx, 0x140
1186  f7 f1                    div    cx
1188  a3 36 a8                 mov    word ptr [0xa836], ax
118B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1190  75 03                    jne    0x1195
1192  e9 8d 00                 jmp    0x1222
1195  a0 24 a0                 mov    al, byte ptr [0xa024]
1198  30 e4                    xor    ah, ah
119A  48                       dec    ax
119B  a2 25 a0                 mov    byte ptr [0xa025], al
119E  a0 25 a0                 mov    al, byte ptr [0xa025]
11A1  30 e4                    xor    ah, ah
11A3  ba 14 00                 mov    dx, 0x14
11A6  f7 e2                    mul    dx
11A8  8b f8                    mov    di, ax
11AA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
11AE  a3 30 a8                 mov    word ptr [0xa830], ax
11B1  a0 25 a0                 mov    al, byte ptr [0xa025]
11B4  30 e4                    xor    ah, ah
11B6  ba 14 00                 mov    dx, 0x14
11B9  f7 e2                    mul    dx
11BB  8b f8                    mov    di, ax
11BD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11C1  a3 32 a8                 mov    word ptr [0xa832], ax
11C4  a0 25 a0                 mov    al, byte ptr [0xa025]
11C7  30 e4                    xor    ah, ah
11C9  ba 14 00                 mov    dx, 0x14
11CC  f7 e2                    mul    dx
11CE  8b f8                    mov    di, ax
11D0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
11D4  a2 26 a0                 mov    byte ptr [0xa026], al
11D7  a0 25 a0                 mov    al, byte ptr [0xa025]
11DA  30 e4                    xor    ah, ah
11DC  ba 14 00                 mov    dx, 0x14
11DF  f7 e2                    mul    dx
11E1  8b f8                    mov    di, ax
11E3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11E7  a2 27 a0                 mov    byte ptr [0xa027], al
11EA  a0 27 a0                 mov    al, byte ptr [0xa027]
11ED  30 e4                    xor    ah, ah
11EF  99                       cdq    
11F0  b9 02 00                 mov    cx, 2
11F3  f7 f9                    idiv   cx
11F5  92                       xchg   dx, ax
11F6  09 c0                    or     ax, ax
11F8  75 14                    jne    0x120e
11FA  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
11FF  75 07                    jne    0x1208
1201  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1206  eb 04                    jmp    0x120c
1208  fe 06 26 a0              inc    byte ptr [0xa026]
120C  eb 12                    jmp    0x1220
120E  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1213  75 07                    jne    0x121c
1215  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
121A  eb 04                    jmp    0x1220
121C  fe 06 26 a0              inc    byte ptr [0xa026]
1220  eb 42                    jmp    0x1264
1222  fe 0e 25 a0              dec    byte ptr [0xa025]
1226  a0 25 a0                 mov    al, byte ptr [0xa025]
1229  30 e4                    xor    ah, ah
122B  ba 14 00                 mov    dx, 0x14
122E  f7 e2                    mul    dx
1230  8b f8                    mov    di, ax
1232  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1236  a3 30 a8                 mov    word ptr [0xa830], ax
1239  a0 25 a0                 mov    al, byte ptr [0xa025]
123C  30 e4                    xor    ah, ah
123E  ba 14 00                 mov    dx, 0x14
1241  f7 e2                    mul    dx
1243  8b f8                    mov    di, ax
1245  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1249  a3 32 a8                 mov    word ptr [0xa832], ax
124C  a0 25 a0                 mov    al, byte ptr [0xa025]
124F  30 e4                    xor    ah, ah
1251  ba 14 00                 mov    dx, 0x14
1254  f7 e2                    mul    dx
1256  8b f8                    mov    di, ax
1258  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
125C  a2 27 a0                 mov    byte ptr [0xa027], al
125F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1264  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1269  a1 30 a8                 mov    ax, word ptr [0xa830]
126C  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1270  75 0c                    jne    0x127e
1272  a1 32 a8                 mov    ax, word ptr [0xa832]
1275  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1279  75 03                    jne    0x127e
127B  e9 f5 00                 jmp    0x1373
127E  ff 36 30 a8              push   word ptr [0xa830]
1282  ff 36 32 a8              push   word ptr [0xa832]
1286  ff 36 34 a8              push   word ptr [0xa834]
128A  ff 36 36 a8              push   word ptr [0xa836]
128E  0e                       push   cs
128F  e8 f2 f5                 call   0x884
1292  a0 a2 66                 mov    al, byte ptr [0x66a2]
1295  30 e4                    xor    ah, ah
1297  d1 e0                    shl    ax, 1
1299  50                       push   ax
129A  a0 a3 66                 mov    al, byte ptr [0x66a3]
129D  30 e4                    xor    ah, ah
129F  ba 14 00                 mov    dx, 0x14
12A2  f7 e2                    mul    dx
12A4  50                       push   ax
12A5  bf 25 00                 mov    di, 0x25
12A8  b8 f9 04                 mov    ax, 0x4f9
12AB  50                       push   ax
12AC  57                       push   di
12AD  58                       pop    ax
12AE  07                       pop    es
12AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12B6  75 06                    jne    0x12be
12B8  40                       inc    ax
12B9  89 c7                    mov    di, ax
12BB  26 c4 05                 les    ax, ptr es:[di]
12BE  8c c2                    mov    dx, es
12C0  89 c7                    mov    di, ax
12C2  8e c2                    mov    es, dx
12C4  58                       pop    ax
12C5  03 f8                    add    di, ax
12C7  58                       pop    ax
12C8  03 f8                    add    di, ax
12CA  26 80 7d 14 03           cmp    byte ptr es:[di + 0x14], 3
12CF  74 16                    je     0x12e7
12D1  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
12D6  a0 25 a0                 mov    al, byte ptr [0xa025]
12D9  30 e4                    xor    ah, ah
12DB  ba 14 00                 mov    dx, 0x14
12DE  f7 e2                    mul    dx
12E0  8b f8                    mov    di, ax
12E2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12E7  a0 a2 66                 mov    al, byte ptr [0x66a2]
12EA  30 e4                    xor    ah, ah
12EC  d1 e0                    shl    ax, 1
12EE  50                       push   ax
12EF  a0 a3 66                 mov    al, byte ptr [0x66a3]
12F2  30 e4                    xor    ah, ah
12F4  ba 14 00                 mov    dx, 0x14
12F7  f7 e2                    mul    dx
12F9  50                       push   ax
12FA  bf 25 00                 mov    di, 0x25
12FD  b8 f9 04                 mov    ax, 0x4f9
1300  50                       push   ax
1301  57                       push   di
1302  58                       pop    ax
1303  07                       pop    es
1304  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
130B  75 06                    jne    0x1313
130D  40                       inc    ax
130E  89 c7                    mov    di, ax
1310  26 c4 05                 les    ax, ptr es:[di]
1313  8c c2                    mov    dx, es
1315  89 c7                    mov    di, ax
1317  8e c2                    mov    es, dx
1319  58                       pop    ax
131A  03 f8                    add    di, ax
131C  58                       pop    ax
131D  03 f8                    add    di, ax
131F  26 80 7d 14 01           cmp    byte ptr es:[di + 0x14], 1
1324  75 43                    jne    0x1369
1326  a0 a3 66                 mov    al, byte ptr [0x66a3]
1329  30 e4                    xor    ah, ah
132B  50                       push   ax
132C  bf 25 00                 mov    di, 0x25
132F  b8 f9 04                 mov    ax, 0x4f9
1332  50                       push   ax
1333  57                       push   di
1334  58                       pop    ax
1335  07                       pop    es
1336  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
133D  75 06                    jne    0x1345
133F  40                       inc    ax
1340  89 c7                    mov    di, ax
1342  26 c4 05                 les    ax, ptr es:[di]
1345  8c c2                    mov    dx, es
1347  89 c7                    mov    di, ax
1349  8e c2                    mov    es, dx
134B  58                       pop    ax
134C  03 f8                    add    di, ax
134E  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
1352  a2 27 a0                 mov    byte ptr [0xa027], al
1355  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1359  a0 25 a0                 mov    al, byte ptr [0xa025]
135C  30 e4                    xor    ah, ah
135E  ba 14 00                 mov    dx, 0x14
1361  f7 e2                    mul    dx
1363  8b f8                    mov    di, ax
1365  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1369  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
136E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1373  e9 3e 01                 jmp    0x14b4
1376  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
137B  75 03                    jne    0x1380
137D  e9 f1 00                 jmp    0x1471
1380  a0 24 a0                 mov    al, byte ptr [0xa024]
1383  30 e4                    xor    ah, ah
1385  40                       inc    ax
1386  a2 25 a0                 mov    byte ptr [0xa025], al
1389  a0 24 a0                 mov    al, byte ptr [0xa024]
138C  30 e4                    xor    ah, ah
138E  ba 14 00                 mov    dx, 0x14
1391  f7 e2                    mul    dx
1393  8b f8                    mov    di, ax
1395  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
139A  a0 24 a0                 mov    al, byte ptr [0xa024]
139D  30 e4                    xor    ah, ah
139F  ba 14 00                 mov    dx, 0x14
13A2  f7 e2                    mul    dx
13A4  8b f8                    mov    di, ax
13A6  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
13AA  a2 2c a0                 mov    byte ptr [0xa02c], al
13AD  a0 24 a0                 mov    al, byte ptr [0xa024]
13B0  30 e4                    xor    ah, ah
13B2  ba 14 00                 mov    dx, 0x14
13B5  f7 e2                    mul    dx
13B7  8b f8                    mov    di, ax
13B9  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
13BD  a2 3e a0                 mov    byte ptr [0xa03e], al
13C0  a0 24 a0                 mov    al, byte ptr [0xa024]
13C3  30 e4                    xor    ah, ah
13C5  ba 14 00                 mov    dx, 0x14
13C8  f7 e2                    mul    dx
13CA  8b f8                    mov    di, ax
13CC  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
13D0  a3 32 a0                 mov    word ptr [0xa032], ax
13D3  a0 24 a0                 mov    al, byte ptr [0xa024]
13D6  30 e4                    xor    ah, ah
13D8  ba 14 00                 mov    dx, 0x14
13DB  f7 e2                    mul    dx
13DD  8b f8                    mov    di, ax
13DF  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
13E3  a3 34 a0                 mov    word ptr [0xa034], ax
13E6  a0 24 a0                 mov    al, byte ptr [0xa024]
13E9  30 e4                    xor    ah, ah
13EB  ba 14 00                 mov    dx, 0x14
13EE  f7 e2                    mul    dx
13F0  8b f8                    mov    di, ax
13F2  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
13F6  a2 36 a0                 mov    byte ptr [0xa036], al
13F9  a0 24 a0                 mov    al, byte ptr [0xa024]
13FC  30 e4                    xor    ah, ah
13FE  ba 14 00                 mov    dx, 0x14
1401  f7 e2                    mul    dx
1403  8b f8                    mov    di, ax
1405  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1409  a3 38 a0                 mov    word ptr [0xa038], ax
140C  a0 24 a0                 mov    al, byte ptr [0xa024]
140F  30 e4                    xor    ah, ah
1411  ba 14 00                 mov    dx, 0x14
1414  f7 e2                    mul    dx
1416  8b f8                    mov    di, ax
1418  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
141C  a2 3a a0                 mov    byte ptr [0xa03a], al
141F  a0 24 a0                 mov    al, byte ptr [0xa024]
1422  30 e4                    xor    ah, ah
1424  ba 14 00                 mov    dx, 0x14
1427  f7 e2                    mul    dx
1429  8b f8                    mov    di, ax
142B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
142F  a3 3c a0                 mov    word ptr [0xa03c], ax
1432  a0 24 a0                 mov    al, byte ptr [0xa024]
1435  30 e4                    xor    ah, ah
1437  ba 14 00                 mov    dx, 0x14
143A  f7 e2                    mul    dx
143C  8b f8                    mov    di, ax
143E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1442  a3 30 a0                 mov    word ptr [0xa030], ax
1445  a0 24 a0                 mov    al, byte ptr [0xa024]
1448  30 e4                    xor    ah, ah
144A  ba 14 00                 mov    dx, 0x14
144D  f7 e2                    mul    dx
144F  8b f8                    mov    di, ax
1451  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1455  50                       push   ax
1456  a0 24 a0                 mov    al, byte ptr [0xa024]
1459  30 e4                    xor    ah, ah
145B  ba 14 00                 mov    dx, 0x14
145E  f7 e2                    mul    dx
1460  8b f8                    mov    di, ax
1462  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1466  50                       push   ax
1467  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
146C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1471  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1476  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
147B  a0 bd 66                 mov    al, byte ptr [0x66bd]
147E  30 e4                    xor    ah, ah
1480  8b f8                    mov    di, ax
1482  d1 e7                    shl    di, 1
1484  d1 e7                    shl    di, 1
1486  ff 9d d0 8d              lcall  [di - 0x7230]
148A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
148F  a0 b8 66                 mov    al, byte ptr [0x66b8]
1492  a2 b5 66                 mov    byte ptr [0x66b5], al
1495  a0 b5 66                 mov    al, byte ptr [0x66b5]
1498  a2 a2 66                 mov    byte ptr [0x66a2], al
149B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
14A0  75 12                    jne    0x14b4
14A2  b0 00                    mov    al, 0
14A4  50                       push   ax
14A5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
14AA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
14AF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
14B4  e9 6e 01                 jmp    0x1625
14B7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
14BC  75 03                    jne    0x14c1
14BE  e9 f1 00                 jmp    0x15b2
14C1  a0 24 a0                 mov    al, byte ptr [0xa024]
14C4  30 e4                    xor    ah, ah
14C6  40                       inc    ax
14C7  a2 25 a0                 mov    byte ptr [0xa025], al
14CA  a0 24 a0                 mov    al, byte ptr [0xa024]
14CD  30 e4                    xor    ah, ah
14CF  ba 14 00                 mov    dx, 0x14
14D2  f7 e2                    mul    dx
14D4  8b f8                    mov    di, ax
14D6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
14DB  a0 24 a0                 mov    al, byte ptr [0xa024]
14DE  30 e4                    xor    ah, ah
14E0  ba 14 00                 mov    dx, 0x14
14E3  f7 e2                    mul    dx
14E5  8b f8                    mov    di, ax
14E7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
14EB  a2 2c a0                 mov    byte ptr [0xa02c], al
14EE  a0 24 a0                 mov    al, byte ptr [0xa024]
14F1  30 e4                    xor    ah, ah
14F3  ba 14 00                 mov    dx, 0x14
14F6  f7 e2                    mul    dx
14F8  8b f8                    mov    di, ax
14FA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
14FE  a2 3e a0                 mov    byte ptr [0xa03e], al
1501  a0 24 a0                 mov    al, byte ptr [0xa024]
1504  30 e4                    xor    ah, ah
1506  ba 14 00                 mov    dx, 0x14
1509  f7 e2                    mul    dx
150B  8b f8                    mov    di, ax
150D  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1511  a3 32 a0                 mov    word ptr [0xa032], ax
1514  a0 24 a0                 mov    al, byte ptr [0xa024]
1517  30 e4                    xor    ah, ah
1519  ba 14 00                 mov    dx, 0x14
151C  f7 e2                    mul    dx
151E  8b f8                    mov    di, ax
1520  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1524  a3 34 a0                 mov    word ptr [0xa034], ax
1527  a0 24 a0                 mov    al, byte ptr [0xa024]
152A  30 e4                    xor    ah, ah
152C  ba 14 00                 mov    dx, 0x14
152F  f7 e2                    mul    dx
1531  8b f8                    mov    di, ax
1533  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1537  a2 36 a0                 mov    byte ptr [0xa036], al
153A  a0 24 a0                 mov    al, byte ptr [0xa024]
153D  30 e4                    xor    ah, ah
153F  ba 14 00                 mov    dx, 0x14
1542  f7 e2                    mul    dx
1544  8b f8                    mov    di, ax
1546  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
154A  a3 38 a0                 mov    word ptr [0xa038], ax
154D  a0 24 a0                 mov    al, byte ptr [0xa024]
1550  30 e4                    xor    ah, ah
1552  ba 14 00                 mov    dx, 0x14
1555  f7 e2                    mul    dx
1557  8b f8                    mov    di, ax
1559  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
155D  a2 3a a0                 mov    byte ptr [0xa03a], al
1560  a0 24 a0                 mov    al, byte ptr [0xa024]
1563  30 e4                    xor    ah, ah
1565  ba 14 00                 mov    dx, 0x14
1568  f7 e2                    mul    dx
156A  8b f8                    mov    di, ax
156C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1570  a3 3c a0                 mov    word ptr [0xa03c], ax
1573  a0 24 a0                 mov    al, byte ptr [0xa024]
1576  30 e4                    xor    ah, ah
1578  ba 14 00                 mov    dx, 0x14
157B  f7 e2                    mul    dx
157D  8b f8                    mov    di, ax
157F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1583  a3 30 a0                 mov    word ptr [0xa030], ax
1586  a0 24 a0                 mov    al, byte ptr [0xa024]
1589  30 e4                    xor    ah, ah
158B  ba 14 00                 mov    dx, 0x14
158E  f7 e2                    mul    dx
1590  8b f8                    mov    di, ax
1592  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1596  50                       push   ax
1597  a0 24 a0                 mov    al, byte ptr [0xa024]
159A  30 e4                    xor    ah, ah
159C  ba 14 00                 mov    dx, 0x14
159F  f7 e2                    mul    dx
15A1  8b f8                    mov    di, ax
15A3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
15A7  50                       push   ax
15A8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
15AD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
15B2  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
15B7  75 07                    jne    0x15c0
15B9  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
15BE  eb 05                    jmp    0x15c5
15C0  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
15C5  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
15CA  a0 bd 66                 mov    al, byte ptr [0x66bd]
15CD  30 e4                    xor    ah, ah
15CF  8b f8                    mov    di, ax
15D1  d1 e7                    shl    di, 1
15D3  d1 e7                    shl    di, 1
15D5  ff 9d d0 8d              lcall  [di - 0x7230]
15D9  a0 a2 66                 mov    al, byte ptr [0x66a2]
15DC  30 e4                    xor    ah, ah
15DE  d1 e0                    shl    ax, 1
15E0  8b c8                    mov    cx, ax
15E2  a0 a3 66                 mov    al, byte ptr [0x66a3]
15E5  30 e4                    xor    ah, ah
15E7  ba 14 00                 mov    dx, 0x14
15EA  f7 e2                    mul    dx
15EC  8b f8                    mov    di, ax
15EE  03 f9                    add    di, cx
15F0  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
15F5  75 04                    jne    0x15fb
15F7  0e                       push   cs
15F8  e8 a4 f0                 call   0x69f
15FB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1600  a0 b8 66                 mov    al, byte ptr [0x66b8]
1603  a2 b5 66                 mov    byte ptr [0x66b5], al
1606  a0 b5 66                 mov    al, byte ptr [0x66b5]
1609  a2 a2 66                 mov    byte ptr [0x66a2], al
160C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1611  75 12                    jne    0x1625
1613  b0 00                    mov    al, 0
1615  50                       push   ax
1616  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
161B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1620  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1625  e9 21 06                 jmp    0x1c49
1628  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
162D  74 03                    je     0x1632
162F  e9 61 01                 jmp    0x1793
1632  a0 a6 66                 mov    al, byte ptr [0x66a6]
1635  30 e4                    xor    ah, ah
1637  50                       push   ax
1638  a0 a7 66                 mov    al, byte ptr [0x66a7]
163B  30 e4                    xor    ah, ah
163D  ba 26 00                 mov    dx, 0x26
1640  f7 e2                    mul    dx
1642  50                       push   ax
1643  bf 25 00                 mov    di, 0x25
1646  b8 f9 04                 mov    ax, 0x4f9
1649  50                       push   ax
164A  57                       push   di
164B  58                       pop    ax
164C  07                       pop    es
164D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1654  75 06                    jne    0x165c
1656  40                       inc    ax
1657  89 c7                    mov    di, ax
1659  26 c4 05                 les    ax, ptr es:[di]
165C  8c c2                    mov    dx, es
165E  89 c7                    mov    di, ax
1660  8e c2                    mov    es, dx
1662  58                       pop    ax
1663  03 f8                    add    di, ax
1665  58                       pop    ax
1666  03 f8                    add    di, ax
1668  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
166C  30 e4                    xor    ah, ah
166E  d1 e0                    shl    ax, 1
1670  50                       push   ax
1671  a0 a3 66                 mov    al, byte ptr [0x66a3]
1674  30 e4                    xor    ah, ah
1676  50                       push   ax
1677  a0 a4 66                 mov    al, byte ptr [0x66a4]
167A  30 e4                    xor    ah, ah
167C  ba 26 00                 mov    dx, 0x26
167F  f7 e2                    mul    dx
1681  50                       push   ax
1682  bf 25 00                 mov    di, 0x25
1685  b8 f9 04                 mov    ax, 0x4f9
1688  50                       push   ax
1689  57                       push   di
168A  58                       pop    ax
168B  07                       pop    es
168C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1693  75 06                    jne    0x169b
1695  40                       inc    ax
1696  89 c7                    mov    di, ax
1698  26 c4 05                 les    ax, ptr es:[di]
169B  8c c2                    mov    dx, es
169D  89 c7                    mov    di, ax
169F  8e c2                    mov    es, dx
16A1  58                       pop    ax
16A2  03 f8                    add    di, ax
16A4  58                       pop    ax
16A5  03 f8                    add    di, ax
16A7  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
16AC  30 e4                    xor    ah, ah
16AE  ba 52 00                 mov    dx, 0x52
16B1  f7 e2                    mul    dx
16B3  50                       push   ax
16B4  bf 25 00                 mov    di, 0x25
16B7  b8 f9 04                 mov    ax, 0x4f9
16BA  50                       push   ax
16BB  57                       push   di
16BC  58                       pop    ax
16BD  07                       pop    es
16BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16C5  75 06                    jne    0x16cd
16C7  40                       inc    ax
16C8  89 c7                    mov    di, ax
16CA  26 c4 05                 les    ax, ptr es:[di]
16CD  8c c2                    mov    dx, es
16CF  89 c7                    mov    di, ax
16D1  8e c2                    mov    es, dx
16D3  58                       pop    ax
16D4  03 f8                    add    di, ax
16D6  58                       pop    ax
16D7  03 f8                    add    di, ax
16D9  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
16DE  a2 bd 66                 mov    byte ptr [0x66bd], al
16E1  a0 a6 66                 mov    al, byte ptr [0x66a6]
16E4  30 e4                    xor    ah, ah
16E6  50                       push   ax
16E7  a0 a7 66                 mov    al, byte ptr [0x66a7]
16EA  30 e4                    xor    ah, ah
16EC  ba 26 00                 mov    dx, 0x26
16EF  f7 e2                    mul    dx
16F1  50                       push   ax
16F2  bf 25 00                 mov    di, 0x25
16F5  b8 f9 04                 mov    ax, 0x4f9
16F8  50                       push   ax
16F9  57                       push   di
16FA  58                       pop    ax
16FB  07                       pop    es
16FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1703  75 06                    jne    0x170b
1705  40                       inc    ax
1706  89 c7                    mov    di, ax
1708  26 c4 05                 les    ax, ptr es:[di]
170B  8c c2                    mov    dx, es
170D  89 c7                    mov    di, ax
170F  8e c2                    mov    es, dx
1711  58                       pop    ax
1712  03 f8                    add    di, ax
1714  58                       pop    ax
1715  03 f8                    add    di, ax
1717  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
171B  30 e4                    xor    ah, ah
171D  d1 e0                    shl    ax, 1
171F  50                       push   ax
1720  a0 a3 66                 mov    al, byte ptr [0x66a3]
1723  30 e4                    xor    ah, ah
1725  50                       push   ax
1726  a0 a4 66                 mov    al, byte ptr [0x66a4]
1729  30 e4                    xor    ah, ah
172B  ba 26 00                 mov    dx, 0x26
172E  f7 e2                    mul    dx
1730  50                       push   ax
1731  bf 25 00                 mov    di, 0x25
1734  b8 f9 04                 mov    ax, 0x4f9
1737  50                       push   ax
1738  57                       push   di
1739  58                       pop    ax
173A  07                       pop    es
173B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1742  75 06                    jne    0x174a
1744  40                       inc    ax
1745  89 c7                    mov    di, ax
1747  26 c4 05                 les    ax, ptr es:[di]
174A  8c c2                    mov    dx, es
174C  89 c7                    mov    di, ax
174E  8e c2                    mov    es, dx
1750  58                       pop    ax
1751  03 f8                    add    di, ax
1753  58                       pop    ax
1754  03 f8                    add    di, ax
1756  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
175B  30 e4                    xor    ah, ah
175D  ba 52 00                 mov    dx, 0x52
1760  f7 e2                    mul    dx
1762  50                       push   ax
1763  bf 25 00                 mov    di, 0x25
1766  b8 f9 04                 mov    ax, 0x4f9
1769  50                       push   ax
176A  57                       push   di
176B  58                       pop    ax
176C  07                       pop    es
176D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1774  75 06                    jne    0x177c
1776  40                       inc    ax
1777  89 c7                    mov    di, ax
1779  26 c4 05                 les    ax, ptr es:[di]
177C  8c c2                    mov    dx, es
177E  89 c7                    mov    di, ax
1780  8e c2                    mov    es, dx
1782  58                       pop    ax
1783  03 f8                    add    di, ax
1785  58                       pop    ax
1786  03 f8                    add    di, ax
1788  26 8a 85 d2 00           mov    al, byte ptr es:[di + 0xd2]
178D  a2 be 66                 mov    byte ptr [0x66be], al
1790  e9 5e 01                 jmp    0x18f1
1793  a0 a6 66                 mov    al, byte ptr [0x66a6]
1796  30 e4                    xor    ah, ah
1798  50                       push   ax
1799  a0 a7 66                 mov    al, byte ptr [0x66a7]
179C  30 e4                    xor    ah, ah
179E  ba 26 00                 mov    dx, 0x26
17A1  f7 e2                    mul    dx
17A3  50                       push   ax
17A4  bf 25 00                 mov    di, 0x25
17A7  b8 f9 04                 mov    ax, 0x4f9
17AA  50                       push   ax
17AB  57                       push   di
17AC  58                       pop    ax
17AD  07                       pop    es
17AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17B5  75 06                    jne    0x17bd
17B7  40                       inc    ax
17B8  89 c7                    mov    di, ax
17BA  26 c4 05                 les    ax, ptr es:[di]
17BD  8c c2                    mov    dx, es
17BF  89 c7                    mov    di, ax
17C1  8e c2                    mov    es, dx
17C3  58                       pop    ax
17C4  03 f8                    add    di, ax
17C6  58                       pop    ax
17C7  03 f8                    add    di, ax
17C9  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
17CD  30 e4                    xor    ah, ah
17CF  d1 e0                    shl    ax, 1
17D1  50                       push   ax
17D2  a0 a3 66                 mov    al, byte ptr [0x66a3]
17D5  30 e4                    xor    ah, ah
17D7  50                       push   ax
17D8  a0 a4 66                 mov    al, byte ptr [0x66a4]
17DB  30 e4                    xor    ah, ah
17DD  ba 26 00                 mov    dx, 0x26
17E0  f7 e2                    mul    dx
17E2  50                       push   ax
17E3  bf 25 00                 mov    di, 0x25
17E6  b8 f9 04                 mov    ax, 0x4f9
17E9  50                       push   ax
17EA  57                       push   di
17EB  58                       pop    ax
17EC  07                       pop    es
17ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F4  75 06                    jne    0x17fc
17F6  40                       inc    ax
17F7  89 c7                    mov    di, ax
17F9  26 c4 05                 les    ax, ptr es:[di]
17FC  8c c2                    mov    dx, es
17FE  89 c7                    mov    di, ax
1800  8e c2                    mov    es, dx
1802  58                       pop    ax
1803  03 f8                    add    di, ax
1805  58                       pop    ax
1806  03 f8                    add    di, ax
1808  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
180D  30 e4                    xor    ah, ah
180F  ba 52 00                 mov    dx, 0x52
1812  f7 e2                    mul    dx
1814  50                       push   ax
1815  bf 25 00                 mov    di, 0x25
1818  b8 f9 04                 mov    ax, 0x4f9
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
183A  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
183F  a2 bd 66                 mov    byte ptr [0x66bd], al
1842  a0 a6 66                 mov    al, byte ptr [0x66a6]
1845  30 e4                    xor    ah, ah
1847  50                       push   ax
1848  a0 a7 66                 mov    al, byte ptr [0x66a7]
184B  30 e4                    xor    ah, ah
184D  ba 26 00                 mov    dx, 0x26
1850  f7 e2                    mul    dx
1852  50                       push   ax
1853  bf 25 00                 mov    di, 0x25
1856  b8 f9 04                 mov    ax, 0x4f9
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
1878  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
187C  30 e4                    xor    ah, ah
187E  d1 e0                    shl    ax, 1
1880  50                       push   ax
1881  a0 a3 66                 mov    al, byte ptr [0x66a3]
1884  30 e4                    xor    ah, ah
1886  50                       push   ax
1887  a0 a4 66                 mov    al, byte ptr [0x66a4]
188A  30 e4                    xor    ah, ah
188C  ba 26 00                 mov    dx, 0x26
188F  f7 e2                    mul    dx
1891  50                       push   ax
1892  bf 25 00                 mov    di, 0x25
1895  b8 f9 04                 mov    ax, 0x4f9
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
18B7  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
18BC  30 e4                    xor    ah, ah
18BE  ba 52 00                 mov    dx, 0x52
18C1  f7 e2                    mul    dx
18C3  50                       push   ax
18C4  bf 25 00                 mov    di, 0x25
18C7  b8 f9 04                 mov    ax, 0x4f9
18CA  50                       push   ax
18CB  57                       push   di
18CC  58                       pop    ax
18CD  07                       pop    es
18CE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18D5  75 06                    jne    0x18dd
18D7  40                       inc    ax
18D8  89 c7                    mov    di, ax
18DA  26 c4 05                 les    ax, ptr es:[di]
18DD  8c c2                    mov    dx, es
18DF  89 c7                    mov    di, ax
18E1  8e c2                    mov    es, dx
18E3  58                       pop    ax
18E4  03 f8                    add    di, ax
18E6  58                       pop    ax
18E7  03 f8                    add    di, ax
18E9  26 8a 85 54 0c           mov    al, byte ptr es:[di + 0xc54]
18EE  a2 be 66                 mov    byte ptr [0x66be], al
18F1  80 3e be 66 01           cmp    byte ptr [0x66be], 1
18F6  77 03                    ja     0x18fb
18F8  e9 f6 01                 jmp    0x1af1
18FB  a0 be 66                 mov    al, byte ptr [0x66be]
18FE  30 e4                    xor    ah, ah
1900  8b f8                    mov    di, ax
1902  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1906  30 e4                    xor    ah, ah
1908  d1 e0                    shl    ax, 1
190A  50                       push   ax
190B  bf 25 00                 mov    di, 0x25
190E  b8 f9 04                 mov    ax, 0x4f9
1911  50                       push   ax
1912  57                       push   di
1913  58                       pop    ax
1914  07                       pop    es
1915  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
191C  75 06                    jne    0x1924
191E  40                       inc    ax
191F  89 c7                    mov    di, ax
1921  26 c4 05                 les    ax, ptr es:[di]
1924  8c c2                    mov    dx, es
1926  89 c7                    mov    di, ax
1928  8e c2                    mov    es, dx
192A  58                       pop    ax
192B  03 f8                    add    di, ax
192D  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1931  31 d2                    xor    dx, dx
1933  b9 40 01                 mov    cx, 0x140
1936  f7 f1                    div    cx
1938  92                       xchg   dx, ax
1939  a3 34 a8                 mov    word ptr [0xa834], ax
193C  a0 be 66                 mov    al, byte ptr [0x66be]
193F  30 e4                    xor    ah, ah
1941  8b f8                    mov    di, ax
1943  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1947  30 e4                    xor    ah, ah
1949  d1 e0                    shl    ax, 1
194B  50                       push   ax
194C  bf 25 00                 mov    di, 0x25
194F  b8 f9 04                 mov    ax, 0x4f9
1952  50                       push   ax
1953  57                       push   di
1954  58                       pop    ax
1955  07                       pop    es
1956  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
195D  75 06                    jne    0x1965
195F  40                       inc    ax
1960  89 c7                    mov    di, ax
1962  26 c4 05                 les    ax, ptr es:[di]
1965  8c c2                    mov    dx, es
1967  89 c7                    mov    di, ax
1969  8e c2                    mov    es, dx
196B  58                       pop    ax
196C  03 f8                    add    di, ax
196E  26 8b 45 04              mov    ax, word ptr es:[di + 4]
1972  31 d2                    xor    dx, dx
1974  b9 40 01                 mov    cx, 0x140
1977  f7 f1                    div    cx
1979  a3 36 a8                 mov    word ptr [0xa836], ax
197C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1981  75 03                    jne    0x1986
1983  e9 8d 00                 jmp    0x1a13
1986  a0 24 a0                 mov    al, byte ptr [0xa024]
1989  30 e4                    xor    ah, ah
198B  48                       dec    ax
198C  a2 25 a0                 mov    byte ptr [0xa025], al
198F  a0 25 a0                 mov    al, byte ptr [0xa025]
1992  30 e4                    xor    ah, ah
1994  ba 14 00                 mov    dx, 0x14
1997  f7 e2                    mul    dx
1999  8b f8                    mov    di, ax
199B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
199F  a3 30 a8                 mov    word ptr [0xa830], ax
19A2  a0 25 a0                 mov    al, byte ptr [0xa025]
19A5  30 e4                    xor    ah, ah
19A7  ba 14 00                 mov    dx, 0x14
19AA  f7 e2                    mul    dx
19AC  8b f8                    mov    di, ax
19AE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19B2  a3 32 a8                 mov    word ptr [0xa832], ax
19B5  a0 25 a0                 mov    al, byte ptr [0xa025]
19B8  30 e4                    xor    ah, ah
19BA  ba 14 00                 mov    dx, 0x14
19BD  f7 e2                    mul    dx
19BF  8b f8                    mov    di, ax
19C1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
19C5  a2 26 a0                 mov    byte ptr [0xa026], al
19C8  a0 25 a0                 mov    al, byte ptr [0xa025]
19CB  30 e4                    xor    ah, ah
19CD  ba 14 00                 mov    dx, 0x14
19D0  f7 e2                    mul    dx
19D2  8b f8                    mov    di, ax
19D4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19D8  a2 27 a0                 mov    byte ptr [0xa027], al
19DB  a0 27 a0                 mov    al, byte ptr [0xa027]
19DE  30 e4                    xor    ah, ah
19E0  99                       cdq    
19E1  b9 02 00                 mov    cx, 2
19E4  f7 f9                    idiv   cx
19E6  92                       xchg   dx, ax
19E7  09 c0                    or     ax, ax
19E9  75 14                    jne    0x19ff
19EB  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
19F0  75 07                    jne    0x19f9
19F2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19F7  eb 04                    jmp    0x19fd
19F9  fe 06 26 a0              inc    byte ptr [0xa026]
19FD  eb 12                    jmp    0x1a11
19FF  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1A04  75 07                    jne    0x1a0d
1A06  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1A0B  eb 04                    jmp    0x1a11
1A0D  fe 06 26 a0              inc    byte ptr [0xa026]
1A11  eb 42                    jmp    0x1a55
1A13  fe 0e 25 a0              dec    byte ptr [0xa025]
1A17  a0 25 a0                 mov    al, byte ptr [0xa025]
1A1A  30 e4                    xor    ah, ah
1A1C  ba 14 00                 mov    dx, 0x14
1A1F  f7 e2                    mul    dx
1A21  8b f8                    mov    di, ax
1A23  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1A27  a3 30 a8                 mov    word ptr [0xa830], ax
1A2A  a0 25 a0                 mov    al, byte ptr [0xa025]
1A2D  30 e4                    xor    ah, ah
1A2F  ba 14 00                 mov    dx, 0x14
1A32  f7 e2                    mul    dx
1A34  8b f8                    mov    di, ax
1A36  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A3A  a3 32 a8                 mov    word ptr [0xa832], ax
1A3D  a0 25 a0                 mov    al, byte ptr [0xa025]
1A40  30 e4                    xor    ah, ah
1A42  ba 14 00                 mov    dx, 0x14
1A45  f7 e2                    mul    dx
1A47  8b f8                    mov    di, ax
1A49  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A4D  a2 27 a0                 mov    byte ptr [0xa027], al
1A50  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1A55  a1 30 a8                 mov    ax, word ptr [0xa830]
1A58  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1A5C  75 0c                    jne    0x1a6a
1A5E  a1 32 a8                 mov    ax, word ptr [0xa832]
1A61  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1A65  75 03                    jne    0x1a6a
1A67  e9 84 00                 jmp    0x1aee
1A6A  ff 36 30 a8              push   word ptr [0xa830]
1A6E  ff 36 32 a8              push   word ptr [0xa832]
1A72  ff 36 34 a8              push   word ptr [0xa834]
1A76  ff 36 36 a8              push   word ptr [0xa836]
1A7A  0e                       push   cs
1A7B  e8 06 ee                 call   0x884
1A7E  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1A83  a0 25 a0                 mov    al, byte ptr [0xa025]
1A86  30 e4                    xor    ah, ah
1A88  ba 14 00                 mov    dx, 0x14
1A8B  f7 e2                    mul    dx
1A8D  8b f8                    mov    di, ax
1A8F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A94  a0 be 66                 mov    al, byte ptr [0x66be]
1A97  30 e4                    xor    ah, ah
1A99  8b f8                    mov    di, ax
1A9B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1A9F  30 e4                    xor    ah, ah
1AA1  50                       push   ax
1AA2  bf 25 00                 mov    di, 0x25
1AA5  b8 f9 04                 mov    ax, 0x4f9
1AA8  50                       push   ax
1AA9  57                       push   di
1AAA  58                       pop    ax
1AAB  07                       pop    es
1AAC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AB3  75 06                    jne    0x1abb
1AB5  40                       inc    ax
1AB6  89 c7                    mov    di, ax
1AB8  26 c4 05                 les    ax, ptr es:[di]
1ABB  8c c2                    mov    dx, es
1ABD  89 c7                    mov    di, ax
1ABF  8e c2                    mov    es, dx
1AC1  58                       pop    ax
1AC2  03 f8                    add    di, ax
1AC4  26 8a 45 0f              mov    al, byte ptr es:[di + 0xf]
1AC8  a2 27 a0                 mov    byte ptr [0xa027], al
1ACB  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1ACF  a0 25 a0                 mov    al, byte ptr [0xa025]
1AD2  30 e4                    xor    ah, ah
1AD4  ba 14 00                 mov    dx, 0x14
1AD7  f7 e2                    mul    dx
1AD9  8b f8                    mov    di, ax
1ADB  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1ADF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1AE4  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1AE9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1AEE  e9 58 01                 jmp    0x1c49
1AF1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1AF6  75 03                    jne    0x1afb
1AF8  e9 f1 00                 jmp    0x1bec
1AFB  a0 24 a0                 mov    al, byte ptr [0xa024]
1AFE  30 e4                    xor    ah, ah
1B00  40                       inc    ax
1B01  a2 25 a0                 mov    byte ptr [0xa025], al
1B04  a0 24 a0                 mov    al, byte ptr [0xa024]
1B07  30 e4                    xor    ah, ah
1B09  ba 14 00                 mov    dx, 0x14
1B0C  f7 e2                    mul    dx
1B0E  8b f8                    mov    di, ax
1B10  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1B15  a0 24 a0                 mov    al, byte ptr [0xa024]
1B18  30 e4                    xor    ah, ah
1B1A  ba 14 00                 mov    dx, 0x14
1B1D  f7 e2                    mul    dx
1B1F  8b f8                    mov    di, ax
1B21  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1B25  a2 2c a0                 mov    byte ptr [0xa02c], al
1B28  a0 24 a0                 mov    al, byte ptr [0xa024]
1B2B  30 e4                    xor    ah, ah
1B2D  ba 14 00                 mov    dx, 0x14
1B30  f7 e2                    mul    dx
1B32  8b f8                    mov    di, ax
1B34  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1B38  a2 3e a0                 mov    byte ptr [0xa03e], al
1B3B  a0 24 a0                 mov    al, byte ptr [0xa024]
1B3E  30 e4                    xor    ah, ah
1B40  ba 14 00                 mov    dx, 0x14
1B43  f7 e2                    mul    dx
1B45  8b f8                    mov    di, ax
1B47  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1B4B  a3 32 a0                 mov    word ptr [0xa032], ax
1B4E  a0 24 a0                 mov    al, byte ptr [0xa024]
1B51  30 e4                    xor    ah, ah
1B53  ba 14 00                 mov    dx, 0x14
1B56  f7 e2                    mul    dx
1B58  8b f8                    mov    di, ax
1B5A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1B5E  a3 34 a0                 mov    word ptr [0xa034], ax
1B61  a0 24 a0                 mov    al, byte ptr [0xa024]
1B64  30 e4                    xor    ah, ah
1B66  ba 14 00                 mov    dx, 0x14
1B69  f7 e2                    mul    dx
1B6B  8b f8                    mov    di, ax
1B6D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1B71  a2 36 a0                 mov    byte ptr [0xa036], al
1B74  a0 24 a0                 mov    al, byte ptr [0xa024]
1B77  30 e4                    xor    ah, ah
1B79  ba 14 00                 mov    dx, 0x14
1B7C  f7 e2                    mul    dx
1B7E  8b f8                    mov    di, ax
1B80  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1B84  a3 38 a0                 mov    word ptr [0xa038], ax
1B87  a0 24 a0                 mov    al, byte ptr [0xa024]
1B8A  30 e4                    xor    ah, ah
1B8C  ba 14 00                 mov    dx, 0x14
1B8F  f7 e2                    mul    dx
1B91  8b f8                    mov    di, ax
1B93  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1B97  a2 3a a0                 mov    byte ptr [0xa03a], al
1B9A  a0 24 a0                 mov    al, byte ptr [0xa024]
1B9D  30 e4                    xor    ah, ah
1B9F  ba 14 00                 mov    dx, 0x14
1BA2  f7 e2                    mul    dx
1BA4  8b f8                    mov    di, ax
1BA6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1BAA  a3 3c a0                 mov    word ptr [0xa03c], ax
1BAD  a0 24 a0                 mov    al, byte ptr [0xa024]
1BB0  30 e4                    xor    ah, ah
1BB2  ba 14 00                 mov    dx, 0x14
1BB5  f7 e2                    mul    dx
1BB7  8b f8                    mov    di, ax
1BB9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1BBD  a3 30 a0                 mov    word ptr [0xa030], ax
1BC0  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC3  30 e4                    xor    ah, ah
1BC5  ba 14 00                 mov    dx, 0x14
1BC8  f7 e2                    mul    dx
1BCA  8b f8                    mov    di, ax
1BCC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BD0  50                       push   ax
1BD1  a0 24 a0                 mov    al, byte ptr [0xa024]
1BD4  30 e4                    xor    ah, ah
1BD6  ba 14 00                 mov    dx, 0x14
1BD9  f7 e2                    mul    dx
1BDB  8b f8                    mov    di, ax
1BDD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BE1  50                       push   ax
1BE2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BE7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1BEC  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1BF1  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1BF6  a0 bd 66                 mov    al, byte ptr [0x66bd]
1BF9  30 e4                    xor    ah, ah
1BFB  8b f8                    mov    di, ax
1BFD  d1 e7                    shl    di, 1
1BFF  d1 e7                    shl    di, 1
1C01  ff 9d d0 8d              lcall  [di - 0x7230]
1C05  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1C0A  75 04                    jne    0x1c10
1C0C  0e                       push   cs
1C0D  e8 8f ea                 call   0x69f
1C10  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C15  a0 b8 66                 mov    al, byte ptr [0x66b8]
1C18  a2 b5 66                 mov    byte ptr [0x66b5], al
1C1B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C1E  a2 a2 66                 mov    byte ptr [0x66a2], al
1C21  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1C26  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1C2B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1C30  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C35  75 12                    jne    0x1c49
1C37  b0 00                    mov    al, 0
1C39  50                       push   ax
1C3A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C3F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C44  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C49  5d                       pop    bp
1C4A  ca 02 00                 retf   2
1C4D  00 55 89                 add    byte ptr [di - 0x77], dl
1C50  e5 b8                    in     ax, 0xb8
1C52  02 00                    add    al, byte ptr [bx + si]
1C54  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1C59  83 ec 02                 sub    sp, 2
1C5C  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1C61  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C66  75 05                    jne    0x1c6d
1C68  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1C6D  9a 20 00 07 05           lcall  0x507, 0x20  ; far call* overlay 270 export 0 (+0000)
1C72  9a 20 00 02 05           lcall  0x502, 0x20  ; far call* overlay 269 export 0 (+0000)
1C77  9a 20 00 ff 04           lcall  0x4ff, 0x20  ; far call* overlay 268 export 0 (+0000)
1C7C  0e                       push   cs
1C7D  e8 1f ea                 call   0x69f
1C80  c4 3e 28 98              les    di, ptr [0x9828]
1C84  06                       push   es
1C85  57                       push   di
1C86  b8 00 a0                 mov    ax, 0xa000
1C89  50                       push   ax
1C8A  31 ff                    xor    di, di
1C8C  07                       pop    es
1C8D  06                       push   es
1C8E  57                       push   di
1C8F  b8 00 b4                 mov    ax, 0xb400
1C92  50                       push   ax
1C93  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1C98  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C9D  75 03                    jne    0x1ca2
1C9F  e9 c2 00                 jmp    0x1d64
1CA2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1CA7  74 29                    je     0x1cd2
1CA9  a0 24 a0                 mov    al, byte ptr [0xa024]
1CAC  30 e4                    xor    ah, ah
1CAE  ba 14 00                 mov    dx, 0x14
1CB1  f7 e2                    mul    dx
1CB3  8b f8                    mov    di, ax
1CB5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1CB9  50                       push   ax
1CBA  a0 24 a0                 mov    al, byte ptr [0xa024]
1CBD  30 e4                    xor    ah, ah
1CBF  ba 14 00                 mov    dx, 0x14
1CC2  f7 e2                    mul    dx
1CC4  8b f8                    mov    di, ax
1CC6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1CCA  50                       push   ax
1CCB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1CD0  eb 36                    jmp    0x1d08
1CD2  a0 25 a0                 mov    al, byte ptr [0xa025]
1CD5  30 e4                    xor    ah, ah
1CD7  48                       dec    ax
1CD8  a2 24 a0                 mov    byte ptr [0xa024], al
1CDB  a0 24 a0                 mov    al, byte ptr [0xa024]
1CDE  30 e4                    xor    ah, ah
1CE0  ba 14 00                 mov    dx, 0x14
1CE3  f7 e2                    mul    dx
1CE5  8b f8                    mov    di, ax
1CE7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1CEB  50                       push   ax
1CEC  a0 24 a0                 mov    al, byte ptr [0xa024]
1CEF  30 e4                    xor    ah, ah
1CF1  ba 14 00                 mov    dx, 0x14
1CF4  f7 e2                    mul    dx
1CF6  8b f8                    mov    di, ax
1CF8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1CFC  50                       push   ax
1CFD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D02  a0 25 a0                 mov    al, byte ptr [0xa025]
1D05  a2 24 a0                 mov    byte ptr [0xa024], al
1D08  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1D0D  75 52                    jne    0x1d61
1D0F  b8 00 a0                 mov    ax, 0xa000
1D12  50                       push   ax
1D13  bf 00 b4                 mov    di, 0xb400
1D16  07                       pop    es
1D17  06                       push   es
1D18  57                       push   di
1D19  b8 00 46                 mov    ax, 0x4600
1D1C  50                       push   ax
1D1D  b0 00                    mov    al, 0
1D1F  50                       push   ax
1D20  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1D25  a0 62 64                 mov    al, byte ptr [0x6462]
1D28  50                       push   ax
1D29  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1D2E  a0 7c 08                 mov    al, byte ptr [0x87c]
1D31  50                       push   ax
1D32  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D37  0e                       push   cs
1D38  e8 64 e9                 call   0x69f
1D3B  a0 b4 66                 mov    al, byte ptr [0x66b4]
1D3E  50                       push   ax
1D3F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D44  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D49  74 08                    je     0x1d53
1D4B  b0 01                    mov    al, 1
1D4D  50                       push   ax
1D4E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D53  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1D58  b8 00 03                 mov    ax, 0x300
1D5B  50                       push   ax
1D5C  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D61  e9 03 02                 jmp    0x1f67
1D64  83 3e b2 66 0b           cmp    word ptr [0x66b2], 0xb
1D69  74 03                    je     0x1d6e
1D6B  e9 9a 00                 jmp    0x1e08
1D6E  0e                       push   cs
1D6F  e8 e6 e2                 call   0x58
1D72  0e                       push   cs
1D73  e8 3a e3                 call   0xb0
1D76  bf 2c ba                 mov    di, 0xba2c
1D79  1e                       push   ds
1D7A  57                       push   di
1D7B  bf 2c bd                 mov    di, 0xbd2c
1D7E  1e                       push   ds
1D7F  57                       push   di
1D80  b8 00 03                 mov    ax, 0x300
1D83  50                       push   ax
1D84  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1D89  9a 00 00 b0 14           lcall  0x14b0, 0  ; far call* resident 14B0:0000
1D8E  31 c0                    xor    ax, ax
1D90  a3 42 a8                 mov    word ptr [0xa842], ax
1D93  a0 96 c0                 mov    al, byte ptr [0xc096]
1D96  a2 97 c0                 mov    byte ptr [0xc097], al
1D99  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1D9E  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
1DA3  75 0e                    jne    0x1db3
1DA5  b8 04 00                 mov    ax, 4
1DA8  50                       push   ax
1DA9  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1DAE  50                       push   ax
1DAF  0e                       push   cs
1DB0  e8 b9 e3                 call   0x16c
1DB3  a0 98 c0                 mov    al, byte ptr [0xc098]
1DB6  30 e4                    xor    ah, ah
1DB8  40                       inc    ax
1DB9  99                       cdq    
1DBA  b9 20 00                 mov    cx, 0x20
1DBD  f7 f9                    idiv   cx
1DBF  92                       xchg   dx, ax
1DC0  09 c0                    or     ax, ax
1DC2  75 0e                    jne    0x1dd2
1DC4  b8 03 00                 mov    ax, 3
1DC7  50                       push   ax
1DC8  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1DCD  50                       push   ax
1DCE  0e                       push   cs
1DCF  e8 06 e4                 call   0x1d8
1DD2  a0 97 c0                 mov    al, byte ptr [0xc097]
1DD5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1DD9  74 f7                    je     0x1dd2
1DDB  a0 96 c0                 mov    al, byte ptr [0xc096]
1DDE  a2 97 c0                 mov    byte ptr [0xc097], al
1DE1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1DE6  75 07                    jne    0x1def
1DE8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1DED  eb 04                    jmp    0x1df3
1DEF  fe 06 98 c0              inc    byte ptr [0xc098]
1DF3  ff 06 42 a8              inc    word ptr [0xa842]
1DF7  81 3e 42 a8 e8 03        cmp    word ptr [0xa842], 0x3e8
1DFD  75 9f                    jne    0x1d9e
1DFF  c7 06 b2 66 16 00        mov    word ptr [0x66b2], 0x16
1E05  e9 f2 0c                 jmp    0x2afa
1E08  83 3e b2 66 0c           cmp    word ptr [0x66b2], 0xc
1E0D  74 03                    je     0x1e12
1E0F  e9 b7 00                 jmp    0x1ec9
1E12  bf 2c ba                 mov    di, 0xba2c
1E15  1e                       push   ds
1E16  57                       push   di
1E17  bf 2c bd                 mov    di, 0xbd2c
1E1A  1e                       push   ds
1E1B  57                       push   di
1E1C  b8 00 03                 mov    ax, 0x300
1E1F  50                       push   ax
1E20  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1E25  9a 00 00 b0 14           lcall  0x14b0, 0  ; far call* resident 14B0:0000
1E2A  b8 01 00                 mov    ax, 1
1E2D  50                       push   ax
1E2E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
1E33  c7 06 3c a8 a0 00        mov    word ptr [0xa83c], 0xa0
1E39  31 c0                    xor    ax, ax
1E3B  a3 42 a8                 mov    word ptr [0xa842], ax
1E3E  a0 96 c0                 mov    al, byte ptr [0xc096]
1E41  a2 97 c0                 mov    byte ptr [0xc097], al
1E44  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1E49  a0 98 c0                 mov    al, byte ptr [0xc098]
1E4C  30 e4                    xor    ah, ah
1E4E  40                       inc    ax
1E4F  99                       cdq    
1E50  b9 10 00                 mov    cx, 0x10
1E53  f7 f9                    idiv   cx
1E55  92                       xchg   dx, ax
1E56  09 c0                    or     ax, ax
1E58  75 21                    jne    0x1e7b
1E5A  b0 0d                    mov    al, 0xd
1E5C  ba d4 03                 mov    dx, 0x3d4
1E5F  ee                       out    dx, al
1E60  a0 3c a8                 mov    al, byte ptr [0xa83c]
1E63  ba d5 03                 mov    dx, 0x3d5
1E66  ee                       out    dx, al
1E67  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
1E6C  75 08                    jne    0x1e76
1E6E  c7 06 3c a8 a0 00        mov    word ptr [0xa83c], 0xa0
1E74  eb 05                    jmp    0x1e7b
1E76  31 c0                    xor    ax, ax
1E78  a3 3c a8                 mov    word ptr [0xa83c], ax
1E7B  a0 97 c0                 mov    al, byte ptr [0xc097]
1E7E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1E82  74 f7                    je     0x1e7b
1E84  a0 96 c0                 mov    al, byte ptr [0xc096]
1E87  a2 97 c0                 mov    byte ptr [0xc097], al
1E8A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1E8F  75 07                    jne    0x1e98
1E91  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1E96  eb 04                    jmp    0x1e9c
1E98  fe 06 98 c0              inc    byte ptr [0xc098]
1E9C  ff 06 42 a8              inc    word ptr [0xa842]
1EA0  81 3e 42 a8 f4 01        cmp    word ptr [0xa842], 0x1f4
1EA6  75 a1                    jne    0x1e49
1EA8  b0 0d                    mov    al, 0xd
1EAA  ba d4 03                 mov    dx, 0x3d4
1EAD  ee                       out    dx, al
1EAE  b0 00                    mov    al, 0
1EB0  ba d5 03                 mov    dx, 0x3d5
1EB3  ee                       out    dx, al
1EB4  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1EB9  80 3e 96 c0 10           cmp    byte ptr [0xc096], 0x10
1EBE  75 f9                    jne    0x1eb9
1EC0  c7 06 b2 66 17 00        mov    word ptr [0x66b2], 0x17
1EC6  e9 31 0c                 jmp    0x2afa
1EC9  0e                       push   cs
1ECA  e8 33 e1                 call   0
1ECD  b0 00                    mov    al, 0
1ECF  50                       push   ax
1ED0  0e                       push   cs
1ED1  e8 34 e2                 call   0x108
1ED4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1ED9  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1EDE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EE1  50                       push   ax
1EE2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1EE7  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1EEC  b8 00 03                 mov    ax, 0x300
1EEF  50                       push   ax
1EF0  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1EF5  c7 06 42 98 6c 00        mov    word ptr [0x9842], 0x6c
1EFB  c7 06 44 98 71 00        mov    word ptr [0x9844], 0x71
1F01  c6 06 46 98 02           mov    byte ptr [0x9846], 2
1F06  c6 06 47 98 00           mov    byte ptr [0x9847], 0
1F0B  c6 06 48 98 01           mov    byte ptr [0x9848], 1
1F10  c7 06 49 98 18 00        mov    word ptr [0x9849], 0x18
1F16  c7 06 4b 98 28 00        mov    word ptr [0x984b], 0x28
1F1C  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
1F21  31 c0                    xor    ax, ax
1F23  a3 4e 98                 mov    word ptr [0x984e], ax
1F26  c6 06 50 98 01           mov    byte ptr [0x9850], 1
1F2B  31 c0                    xor    ax, ax
1F2D  a3 51 98                 mov    word ptr [0x9851], ax
1F30  c6 06 53 98 28           mov    byte ptr [0x9853], 0x28
1F35  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1F3A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1F3F  0e                       push   cs
1F40  e8 d7 e2                 call   0x21a
1F43  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1F48  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1F4D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1F52  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1F57  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F5C  a0 96 c0                 mov    al, byte ptr [0xc096]
1F5F  a2 97 c0                 mov    byte ptr [0xc097], al
1F62  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1F67  83 3e b2 66 0a           cmp    word ptr [0x66b2], 0xa
1F6C  74 03                    je     0x1f71
1F6E  e9 89 0b                 jmp    0x2afa
1F71  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1F76  74 0a                    je     0x1f82
1F78  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1F7D  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1F82  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1F87  74 18                    je     0x1fa1
1F89  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1F8E  0e                       push   cs
1F8F  e8 0d e7                 call   0x69f
1F92  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1F97  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F9C  74 03                    je     0x1fa1
1F9E  e9 59 0b                 jmp    0x2afa
1FA1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1FA6  74 0f                    je     0x1fb7
1FA8  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1FAD  08 c0                    or     al, al
1FAF  74 06                    je     0x1fb7
1FB1  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1FB4  a3 ba 8f                 mov    word ptr [0x8fba], ax
1FB7  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1FBC  74 03                    je     0x1fc1
1FBE  e9 31 02                 jmp    0x21f2
1FC1  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1FC6  74 03                    je     0x1fcb
1FC8  e9 27 02                 jmp    0x21f2
1FCB  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1FD0  74 03                    je     0x1fd5
1FD2  e9 1d 02                 jmp    0x21f2
1FD5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1FDA  74 03                    je     0x1fdf
1FDC  e9 13 02                 jmp    0x21f2
1FDF  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1FE4  74 13                    je     0x1ff9
1FE6  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1FEC  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1FF2  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1FF7  eb 20                    jmp    0x2019
1FF9  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FFE  75 08                    jne    0x2008
2000  31 c0                    xor    ax, ax
2002  a3 64 c0                 mov    word ptr [0xc064], ax
2005  a3 66 c0                 mov    word ptr [0xc066], ax
2008  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
200D  74 0a                    je     0x2019
200F  83 06 64 c0 01           add    word ptr [0xc064], 1
2014  83 16 66 c0 00           adc    word ptr [0xc066], 0
2019  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
201E  75 07                    jne    0x2027
2020  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2025  74 0a                    je     0x2031
2027  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
202C  75 03                    jne    0x2031
202E  e9 ef 00                 jmp    0x2120
2031  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2036  74 3b                    je     0x2073
2038  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
203D  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2043  7e 2e                    jle    0x2073
2045  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
204A  76 27                    jbe    0x2073
204C  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2051  76 20                    jbe    0x2073
2053  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2058  76 07                    jbe    0x2061
205A  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
205F  eb 05                    jmp    0x2066
2061  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2066  a0 7c 08                 mov    al, byte ptr [0x87c]
2069  50                       push   ax
206A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
206F  0e                       push   cs
2070  e8 2c e6                 call   0x69f
2073  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2078  74 03                    je     0x207d
207A  e9 a3 00                 jmp    0x2120
207D  a0 7c c0                 mov    al, byte ptr [0xc07c]
2080  3c 9c                    cmp    al, 0x9c
2082  73 03                    jae    0x2087
2084  e9 92 00                 jmp    0x2119
2087  3c a6                    cmp    al, 0xa6
2089  76 03                    jbe    0x208e
208B  e9 8b 00                 jmp    0x2119
208E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2091  05 28 00                 add    ax, 0x28
2094  99                       cdq    
2095  b9 28 00                 mov    cx, 0x28
2098  f7 f9                    idiv   cx
209A  a2 b6 66                 mov    byte ptr [0x66b6], al
209D  a0 b6 66                 mov    al, byte ptr [0x66b6]
20A0  a2 b8 66                 mov    byte ptr [0x66b8], al
20A3  a0 b6 66                 mov    al, byte ptr [0x66b6]
20A6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
20AA  74 29                    je     0x20d5
20AC  a0 b6 66                 mov    al, byte ptr [0x66b6]
20AF  a2 b5 66                 mov    byte ptr [0x66b5], al
20B2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
20B7  a2 b6 66                 mov    byte ptr [0x66b6], al
20BA  a0 b6 66                 mov    al, byte ptr [0x66b6]
20BD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
20C1  74 09                    je     0x20cc
20C3  a0 b6 66                 mov    al, byte ptr [0x66b6]
20C6  50                       push   ax
20C7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
20CC  a0 b5 66                 mov    al, byte ptr [0x66b5]
20CF  50                       push   ax
20D0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20D5  b0 f8                    mov    al, 0xf8
20D7  50                       push   ax
20D8  a0 62 64                 mov    al, byte ptr [0x6462]
20DB  30 e4                    xor    ah, ah
20DD  ba 0c 00                 mov    dx, 0xc
20E0  f7 e2                    mul    dx
20E2  8b c8                    mov    cx, ax
20E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
20E7  30 e4                    xor    ah, ah
20E9  ba 18 00                 mov    dx, 0x18
20EC  f7 e2                    mul    dx
20EE  8b f8                    mov    di, ax
20F0  03 f9                    add    di, cx
20F2  81 c7 f6 03              add    di, 0x3f6
20F6  1e                       push   ds
20F7  57                       push   di
20F8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
20FD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2102  a0 b5 66                 mov    al, byte ptr [0x66b5]
2105  a2 a2 66                 mov    byte ptr [0x66a2], al
2108  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
210D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2112  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2117  eb 07                    jmp    0x2120
2119  b0 00                    mov    al, 0
211B  50                       push   ax
211C  0e                       push   cs
211D  e8 91 e8                 call   0x9b1
2120  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2125  74 75                    je     0x219c
2127  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
212C  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2132  7e 5a                    jle    0x218e
2134  a0 7c 08                 mov    al, byte ptr [0x87c]
2137  30 e4                    xor    ah, ah
2139  05 07 00                 add    ax, 7
213C  8b d0                    mov    dx, ax
213E  a0 7d 08                 mov    al, byte ptr [0x87d]
2141  30 e4                    xor    ah, ah
2143  3b c2                    cmp    ax, dx
2145  7e 45                    jle    0x218c
2147  a0 7d 08                 mov    al, byte ptr [0x87d]
214A  30 e4                    xor    ah, ah
214C  2d 07 00                 sub    ax, 7
214F  8b d0                    mov    dx, ax
2151  a0 7c 08                 mov    al, byte ptr [0x87c]
2154  30 e4                    xor    ah, ah
2156  3b c2                    cmp    ax, dx
2158  7d 32                    jge    0x218c
215A  a0 7d 08                 mov    al, byte ptr [0x87d]
215D  30 e4                    xor    ah, ah
215F  2d 0b 00                 sub    ax, 0xb
2162  8b d0                    mov    dx, ax
2164  a0 7c 08                 mov    al, byte ptr [0x87c]
2167  30 e4                    xor    ah, ah
2169  3b c2                    cmp    ax, dx
216B  7d 07                    jge    0x2174
216D  80 06 7c 08 04           add    byte ptr [0x87c], 4
2172  eb 0b                    jmp    0x217f
2174  a0 7d 08                 mov    al, byte ptr [0x87d]
2177  30 e4                    xor    ah, ah
2179  2d 07 00                 sub    ax, 7
217C  a2 7c 08                 mov    byte ptr [0x87c], al
217F  a0 7c 08                 mov    al, byte ptr [0x87c]
2182  50                       push   ax
2183  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2188  0e                       push   cs
2189  e8 13 e5                 call   0x69f
218C  eb 0e                    jmp    0x219c
218E  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2193  75 07                    jne    0x219c
2195  b0 01                    mov    al, 1
2197  50                       push   ax
2198  0e                       push   cs
2199  e8 15 e8                 call   0x9b1
219C  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
21A1  74 13                    je     0x21b6
21A3  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
21A9  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
21AF  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
21B4  eb 20                    jmp    0x21d6
21B6  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
21BB  75 08                    jne    0x21c5
21BD  31 c0                    xor    ax, ax
21BF  a3 68 c0                 mov    word ptr [0xc068], ax
21C2  a3 6a c0                 mov    word ptr [0xc06a], ax
21C5  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
21CA  74 0a                    je     0x21d6
21CC  83 06 68 c0 01           add    word ptr [0xc068], 1
21D1  83 16 6a c0 00           adc    word ptr [0xc06a], 0
21D6  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
21DB  75 15                    jne    0x21f2
21DD  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
21E2  75 0e                    jne    0x21f2
21E4  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
21E9  75 07                    jne    0x21f2
21EB  b0 01                    mov    al, 1
21ED  50                       push   ax
21EE  0e                       push   cs
21EF  e8 bf e7                 call   0x9b1
21F2  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
21F7  08 c0                    or     al, al
21F9  74 04                    je     0x21ff
21FB  0e                       push   cs
21FC  e8 a0 e4                 call   0x69f
21FF  a0 98 c0                 mov    al, byte ptr [0xc098]
2202  30 e4                    xor    ah, ah
2204  05 20 00                 add    ax, 0x20
2207  99                       cdq    
2208  b9 20 00                 mov    cx, 0x20
220B  f7 f9                    idiv   cx
220D  92                       xchg   dx, ax
220E  09 c0                    or     ax, ax
2210  74 03                    je     0x2215
2212  e9 8d 06                 jmp    0x28a2
2215  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
221A  74 03                    je     0x221f
221C  e9 83 06                 jmp    0x28a2
221F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2224  74 03                    je     0x2229
2226  e9 79 06                 jmp    0x28a2
2229  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
222F  7c 03                    jl     0x2234
2231  e9 14 03                 jmp    0x2548
2234  b8 40 01                 mov    ax, 0x140
2237  f7 26 7c c0              mul    word ptr [0xc07c]
223B  03 06 7a c0              add    ax, word ptr [0xc07a]
223F  c4 3e 2c 98              les    di, ptr [0x982c]
2243  03 f8                    add    di, ax
2245  26 8a 05                 mov    al, byte ptr es:[di]
2248  30 e4                    xor    ah, ah
224A  8b f8                    mov    di, ax
224C  8b f7                    mov    si, di
224E  d1 e7                    shl    di, 1
2250  d1 e7                    shl    di, 1
2252  01 f7                    add    di, si
2254  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2258  a2 b9 66                 mov    byte ptr [0x66b9], al
225B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2260  74 03                    je     0x2265
2262  e9 8b 00                 jmp    0x22f0
2265  a0 b5 66                 mov    al, byte ptr [0x66b5]
2268  30 e4                    xor    ah, ah
226A  d1 e0                    shl    ax, 1
226C  50                       push   ax
226D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2270  30 e4                    xor    ah, ah
2272  ba 14 00                 mov    dx, 0x14
2275  f7 e2                    mul    dx
2277  50                       push   ax
2278  bf 25 00                 mov    di, 0x25
227B  b8 f9 04                 mov    ax, 0x4f9
227E  50                       push   ax
227F  57                       push   di
2280  58                       pop    ax
2281  07                       pop    es
2282  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2289  75 06                    jne    0x2291
228B  40                       inc    ax
228C  89 c7                    mov    di, ax
228E  26 c4 05                 les    ax, ptr es:[di]
2291  8c c2                    mov    dx, es
2293  89 c7                    mov    di, ax
2295  8e c2                    mov    es, dx
2297  58                       pop    ax
2298  03 f8                    add    di, ax
229A  58                       pop    ax
229B  03 f8                    add    di, ax
229D  26 80 7d 13 00           cmp    byte ptr es:[di + 0x13], 0
22A2  74 08                    je     0x22ac
22A4  a0 b9 66                 mov    al, byte ptr [0x66b9]
22A7  a2 ba 66                 mov    byte ptr [0x66ba], al
22AA  eb 05                    jmp    0x22b1
22AC  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
22B1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22B6  75 35                    jne    0x22ed
22B8  a0 b5 66                 mov    al, byte ptr [0x66b5]
22BB  a2 a2 66                 mov    byte ptr [0x66a2], al
22BE  a0 ba 66                 mov    al, byte ptr [0x66ba]
22C1  a2 a3 66                 mov    byte ptr [0x66a3], al
22C4  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
22C9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22CE  08 c0                    or     al, al
22D0  74 1b                    je     0x22ed
22D2  bf a2 66                 mov    di, 0x66a2
22D5  1e                       push   ds
22D6  57                       push   di
22D7  bf a8 66                 mov    di, 0x66a8
22DA  1e                       push   ds
22DB  57                       push   di
22DC  b8 06 00                 mov    ax, 6
22DF  50                       push   ax
22E0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22E5  b0 00                    mov    al, 0
22E7  50                       push   ax
22E8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22ED  e9 c0 01                 jmp    0x24b0
22F0  a0 b9 66                 mov    al, byte ptr [0x66b9]
22F3  a2 a6 66                 mov    byte ptr [0x66a6], al
22F6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22FB  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2300  74 03                    je     0x2305
2302  e9 b2 00                 jmp    0x23b7
2305  a0 b9 66                 mov    al, byte ptr [0x66b9]
2308  30 e4                    xor    ah, ah
230A  50                       push   ax
230B  a0 a7 66                 mov    al, byte ptr [0x66a7]
230E  30 e4                    xor    ah, ah
2310  ba 26 00                 mov    dx, 0x26
2313  f7 e2                    mul    dx
2315  50                       push   ax
2316  bf 25 00                 mov    di, 0x25
2319  b8 f9 04                 mov    ax, 0x4f9
231C  50                       push   ax
231D  57                       push   di
231E  58                       pop    ax
231F  07                       pop    es
2320  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2327  75 06                    jne    0x232f
2329  40                       inc    ax
232A  89 c7                    mov    di, ax
232C  26 c4 05                 les    ax, ptr es:[di]
232F  8c c2                    mov    dx, es
2331  89 c7                    mov    di, ax
2333  8e c2                    mov    es, dx
2335  58                       pop    ax
2336  03 f8                    add    di, ax
2338  58                       pop    ax
2339  03 f8                    add    di, ax
233B  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
233F  30 e4                    xor    ah, ah
2341  d1 e0                    shl    ax, 1
2343  50                       push   ax
2344  a0 a3 66                 mov    al, byte ptr [0x66a3]
2347  30 e4                    xor    ah, ah
2349  50                       push   ax
234A  a0 a4 66                 mov    al, byte ptr [0x66a4]
234D  30 e4                    xor    ah, ah
234F  ba 26 00                 mov    dx, 0x26
2352  f7 e2                    mul    dx
2354  50                       push   ax
2355  bf 25 00                 mov    di, 0x25
2358  b8 f9 04                 mov    ax, 0x4f9
235B  50                       push   ax
235C  57                       push   di
235D  58                       pop    ax
235E  07                       pop    es
235F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2366  75 06                    jne    0x236e
2368  40                       inc    ax
2369  89 c7                    mov    di, ax
236B  26 c4 05                 les    ax, ptr es:[di]
236E  8c c2                    mov    dx, es
2370  89 c7                    mov    di, ax
2372  8e c2                    mov    es, dx
2374  58                       pop    ax
2375  03 f8                    add    di, ax
2377  58                       pop    ax
2378  03 f8                    add    di, ax
237A  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
237F  30 e4                    xor    ah, ah
2381  ba 52 00                 mov    dx, 0x52
2384  f7 e2                    mul    dx
2386  50                       push   ax
2387  bf 25 00                 mov    di, 0x25
238A  b8 f9 04                 mov    ax, 0x4f9
238D  50                       push   ax
238E  57                       push   di
238F  58                       pop    ax
2390  07                       pop    es
2391  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2398  75 06                    jne    0x23a0
239A  40                       inc    ax
239B  89 c7                    mov    di, ax
239D  26 c4 05                 les    ax, ptr es:[di]
23A0  8c c2                    mov    dx, es
23A2  89 c7                    mov    di, ax
23A4  8e c2                    mov    es, dx
23A6  58                       pop    ax
23A7  03 f8                    add    di, ax
23A9  58                       pop    ax
23AA  03 f8                    add    di, ax
23AC  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
23B1  a2 bf 66                 mov    byte ptr [0x66bf], al
23B4  e9 af 00                 jmp    0x2466
23B7  a0 b9 66                 mov    al, byte ptr [0x66b9]
23BA  30 e4                    xor    ah, ah
23BC  50                       push   ax
23BD  a0 a7 66                 mov    al, byte ptr [0x66a7]
23C0  30 e4                    xor    ah, ah
23C2  ba 26 00                 mov    dx, 0x26
23C5  f7 e2                    mul    dx
23C7  50                       push   ax
23C8  bf 25 00                 mov    di, 0x25
23CB  b8 f9 04                 mov    ax, 0x4f9
23CE  50                       push   ax
23CF  57                       push   di
23D0  58                       pop    ax
23D1  07                       pop    es
23D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23D9  75 06                    jne    0x23e1
23DB  40                       inc    ax
23DC  89 c7                    mov    di, ax
23DE  26 c4 05                 les    ax, ptr es:[di]
23E1  8c c2                    mov    dx, es
23E3  89 c7                    mov    di, ax
23E5  8e c2                    mov    es, dx
23E7  58                       pop    ax
23E8  03 f8                    add    di, ax
23EA  58                       pop    ax
23EB  03 f8                    add    di, ax
23ED  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
23F1  30 e4                    xor    ah, ah
23F3  d1 e0                    shl    ax, 1
23F5  50                       push   ax
23F6  a0 a3 66                 mov    al, byte ptr [0x66a3]
23F9  30 e4                    xor    ah, ah
23FB  50                       push   ax
23FC  a0 a4 66                 mov    al, byte ptr [0x66a4]
23FF  30 e4                    xor    ah, ah
2401  ba 26 00                 mov    dx, 0x26
2404  f7 e2                    mul    dx
2406  50                       push   ax
2407  bf 25 00                 mov    di, 0x25
240A  b8 f9 04                 mov    ax, 0x4f9
240D  50                       push   ax
240E  57                       push   di
240F  58                       pop    ax
2410  07                       pop    es
2411  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2418  75 06                    jne    0x2420
241A  40                       inc    ax
241B  89 c7                    mov    di, ax
241D  26 c4 05                 les    ax, ptr es:[di]
2420  8c c2                    mov    dx, es
2422  89 c7                    mov    di, ax
2424  8e c2                    mov    es, dx
2426  58                       pop    ax
2427  03 f8                    add    di, ax
2429  58                       pop    ax
242A  03 f8                    add    di, ax
242C  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2431  30 e4                    xor    ah, ah
2433  ba 52 00                 mov    dx, 0x52
2436  f7 e2                    mul    dx
2438  50                       push   ax
2439  bf 25 00                 mov    di, 0x25
243C  b8 f9 04                 mov    ax, 0x4f9
243F  50                       push   ax
2440  57                       push   di
2441  58                       pop    ax
2442  07                       pop    es
2443  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
244A  75 06                    jne    0x2452
244C  40                       inc    ax
244D  89 c7                    mov    di, ax
244F  26 c4 05                 les    ax, ptr es:[di]
2452  8c c2                    mov    dx, es
2454  89 c7                    mov    di, ax
2456  8e c2                    mov    es, dx
2458  58                       pop    ax
2459  03 f8                    add    di, ax
245B  58                       pop    ax
245C  03 f8                    add    di, ax
245E  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
2463  a2 bf 66                 mov    byte ptr [0x66bf], al
2466  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
246B  76 08                    jbe    0x2475
246D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2470  a2 ba 66                 mov    byte ptr [0x66ba], al
2473  eb 05                    jmp    0x247a
2475  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
247A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
247F  75 2f                    jne    0x24b0
2481  a0 ba 66                 mov    al, byte ptr [0x66ba]
2484  a2 a6 66                 mov    byte ptr [0x66a6], al
2487  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
248C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2491  08 c0                    or     al, al
2493  74 1b                    je     0x24b0
2495  bf a2 66                 mov    di, 0x66a2
2498  1e                       push   ds
2499  57                       push   di
249A  bf a8 66                 mov    di, 0x66a8
249D  1e                       push   ds
249E  57                       push   di
249F  b8 06 00                 mov    ax, 6
24A2  50                       push   ax
24A3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
24A8  b0 00                    mov    al, 0
24AA  50                       push   ax
24AB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24B0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
24B5  75 31                    jne    0x24e8
24B7  a0 b7 66                 mov    al, byte ptr [0x66b7]
24BA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
24BE  74 23                    je     0x24e3
24C0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24C5  a2 b6 66                 mov    byte ptr [0x66b6], al
24C8  a0 b6 66                 mov    al, byte ptr [0x66b6]
24CB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24CF  74 09                    je     0x24da
24D1  a0 b6 66                 mov    al, byte ptr [0x66b6]
24D4  50                       push   ax
24D5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24DA  a0 b7 66                 mov    al, byte ptr [0x66b7]
24DD  50                       push   ax
24DE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24E3  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
24E8  a0 b9 66                 mov    al, byte ptr [0x66b9]
24EB  30 e4                    xor    ah, ah
24ED  50                       push   ax
24EE  bf 25 00                 mov    di, 0x25
24F1  b8 f9 04                 mov    ax, 0x4f9
24F4  50                       push   ax
24F5  57                       push   di
24F6  58                       pop    ax
24F7  07                       pop    es
24F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24FF  75 06                    jne    0x2507
2501  40                       inc    ax
2502  89 c7                    mov    di, ax
2504  26 c4 05                 les    ax, ptr es:[di]
2507  8c c2                    mov    dx, es
2509  89 c7                    mov    di, ax
250B  8e c2                    mov    es, dx
250D  58                       pop    ax
250E  03 f8                    add    di, ax
2510  26 8a 05                 mov    al, byte ptr es:[di]
2513  a2 b6 66                 mov    byte ptr [0x66b6], al
2516  a0 b6 66                 mov    al, byte ptr [0x66b6]
2519  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
251D  74 29                    je     0x2548
251F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2522  a2 b7 66                 mov    byte ptr [0x66b7], al
2525  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
252A  a2 b6 66                 mov    byte ptr [0x66b6], al
252D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2530  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2534  74 09                    je     0x253f
2536  a0 b6 66                 mov    al, byte ptr [0x66b6]
2539  50                       push   ax
253A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
253F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2542  50                       push   ax
2543  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2548  a0 7c c0                 mov    al, byte ptr [0xc07c]
254B  3c aa                    cmp    al, 0xaa
254D  73 03                    jae    0x2552
254F  e9 7c 02                 jmp    0x27ce
2552  3c c5                    cmp    al, 0xc5
2554  76 03                    jbe    0x2559
2556  e9 75 02                 jmp    0x27ce
2559  ff 36 7a c0              push   word ptr [0xc07a]
255D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2562  a2 b9 66                 mov    byte ptr [0x66b9], al
2565  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
256A  75 6a                    jne    0x25d6
256C  a0 b5 66                 mov    al, byte ptr [0x66b5]
256F  30 e4                    xor    ah, ah
2571  d1 e0                    shl    ax, 1
2573  8b c8                    mov    cx, ax
2575  a0 b9 66                 mov    al, byte ptr [0x66b9]
2578  30 e4                    xor    ah, ah
257A  ba 14 00                 mov    dx, 0x14
257D  f7 e2                    mul    dx
257F  8b f8                    mov    di, ax
2581  03 f9                    add    di, cx
2583  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2588  74 08                    je     0x2592
258A  a0 b9 66                 mov    al, byte ptr [0x66b9]
258D  a2 bb 66                 mov    byte ptr [0x66bb], al
2590  eb 05                    jmp    0x2597
2592  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2597  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
259C  75 35                    jne    0x25d3
259E  a0 b5 66                 mov    al, byte ptr [0x66b5]
25A1  a2 a2 66                 mov    byte ptr [0x66a2], al
25A4  a0 bb 66                 mov    al, byte ptr [0x66bb]
25A7  a2 a3 66                 mov    byte ptr [0x66a3], al
25AA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
25AF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
25B4  08 c0                    or     al, al
25B6  74 1b                    je     0x25d3
25B8  bf a2 66                 mov    di, 0x66a2
25BB  1e                       push   ds
25BC  57                       push   di
25BD  bf a8 66                 mov    di, 0x66a8
25C0  1e                       push   ds
25C1  57                       push   di
25C2  b8 06 00                 mov    ax, 6
25C5  50                       push   ax
25C6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25CB  b0 00                    mov    al, 0
25CD  50                       push   ax
25CE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25D3  e9 c0 01                 jmp    0x2796
25D6  a0 bb 66                 mov    al, byte ptr [0x66bb]
25D9  a2 a6 66                 mov    byte ptr [0x66a6], al
25DC  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
25E1  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
25E6  74 03                    je     0x25eb
25E8  e9 b2 00                 jmp    0x269d
25EB  a0 b9 66                 mov    al, byte ptr [0x66b9]
25EE  30 e4                    xor    ah, ah
25F0  50                       push   ax
25F1  a0 a7 66                 mov    al, byte ptr [0x66a7]
25F4  30 e4                    xor    ah, ah
25F6  ba 26 00                 mov    dx, 0x26
25F9  f7 e2                    mul    dx
25FB  50                       push   ax
25FC  bf 25 00                 mov    di, 0x25
25FF  b8 f9 04                 mov    ax, 0x4f9
2602  50                       push   ax
2603  57                       push   di
2604  58                       pop    ax
2605  07                       pop    es
2606  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
260D  75 06                    jne    0x2615
260F  40                       inc    ax
2610  89 c7                    mov    di, ax
2612  26 c4 05                 les    ax, ptr es:[di]
2615  8c c2                    mov    dx, es
2617  89 c7                    mov    di, ax
2619  8e c2                    mov    es, dx
261B  58                       pop    ax
261C  03 f8                    add    di, ax
261E  58                       pop    ax
261F  03 f8                    add    di, ax
2621  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
2625  30 e4                    xor    ah, ah
2627  d1 e0                    shl    ax, 1
2629  50                       push   ax
262A  a0 a3 66                 mov    al, byte ptr [0x66a3]
262D  30 e4                    xor    ah, ah
262F  50                       push   ax
2630  a0 a4 66                 mov    al, byte ptr [0x66a4]
2633  30 e4                    xor    ah, ah
2635  ba 26 00                 mov    dx, 0x26
2638  f7 e2                    mul    dx
263A  50                       push   ax
263B  bf 25 00                 mov    di, 0x25
263E  b8 f9 04                 mov    ax, 0x4f9
2641  50                       push   ax
2642  57                       push   di
2643  58                       pop    ax
2644  07                       pop    es
2645  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
264C  75 06                    jne    0x2654
264E  40                       inc    ax
264F  89 c7                    mov    di, ax
2651  26 c4 05                 les    ax, ptr es:[di]
2654  8c c2                    mov    dx, es
2656  89 c7                    mov    di, ax
2658  8e c2                    mov    es, dx
265A  58                       pop    ax
265B  03 f8                    add    di, ax
265D  58                       pop    ax
265E  03 f8                    add    di, ax
2660  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2665  30 e4                    xor    ah, ah
2667  ba 52 00                 mov    dx, 0x52
266A  f7 e2                    mul    dx
266C  50                       push   ax
266D  bf 25 00                 mov    di, 0x25
2670  b8 f9 04                 mov    ax, 0x4f9
2673  50                       push   ax
2674  57                       push   di
2675  58                       pop    ax
2676  07                       pop    es
2677  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
267E  75 06                    jne    0x2686
2680  40                       inc    ax
2681  89 c7                    mov    di, ax
2683  26 c4 05                 les    ax, ptr es:[di]
2686  8c c2                    mov    dx, es
2688  89 c7                    mov    di, ax
268A  8e c2                    mov    es, dx
268C  58                       pop    ax
268D  03 f8                    add    di, ax
268F  58                       pop    ax
2690  03 f8                    add    di, ax
2692  26 8a 85 d1 00           mov    al, byte ptr es:[di + 0xd1]
2697  a2 bf 66                 mov    byte ptr [0x66bf], al
269A  e9 af 00                 jmp    0x274c
269D  a0 b9 66                 mov    al, byte ptr [0x66b9]
26A0  30 e4                    xor    ah, ah
26A2  50                       push   ax
26A3  a0 a7 66                 mov    al, byte ptr [0x66a7]
26A6  30 e4                    xor    ah, ah
26A8  ba 26 00                 mov    dx, 0x26
26AB  f7 e2                    mul    dx
26AD  50                       push   ax
26AE  bf 25 00                 mov    di, 0x25
26B1  b8 f9 04                 mov    ax, 0x4f9
26B4  50                       push   ax
26B5  57                       push   di
26B6  58                       pop    ax
26B7  07                       pop    es
26B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26BF  75 06                    jne    0x26c7
26C1  40                       inc    ax
26C2  89 c7                    mov    di, ax
26C4  26 c4 05                 les    ax, ptr es:[di]
26C7  8c c2                    mov    dx, es
26C9  89 c7                    mov    di, ax
26CB  8e c2                    mov    es, dx
26CD  58                       pop    ax
26CE  03 f8                    add    di, ax
26D0  58                       pop    ax
26D1  03 f8                    add    di, ax
26D3  26 8a 45 67              mov    al, byte ptr es:[di + 0x67]
26D7  30 e4                    xor    ah, ah
26D9  d1 e0                    shl    ax, 1
26DB  50                       push   ax
26DC  a0 a3 66                 mov    al, byte ptr [0x66a3]
26DF  30 e4                    xor    ah, ah
26E1  50                       push   ax
26E2  a0 a4 66                 mov    al, byte ptr [0x66a4]
26E5  30 e4                    xor    ah, ah
26E7  ba 26 00                 mov    dx, 0x26
26EA  f7 e2                    mul    dx
26EC  50                       push   ax
26ED  bf 25 00                 mov    di, 0x25
26F0  b8 f9 04                 mov    ax, 0x4f9
26F3  50                       push   ax
26F4  57                       push   di
26F5  58                       pop    ax
26F6  07                       pop    es
26F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26FE  75 06                    jne    0x2706
2700  40                       inc    ax
2701  89 c7                    mov    di, ax
2703  26 c4 05                 les    ax, ptr es:[di]
2706  8c c2                    mov    dx, es
2708  89 c7                    mov    di, ax
270A  8e c2                    mov    es, dx
270C  58                       pop    ax
270D  03 f8                    add    di, ax
270F  58                       pop    ax
2710  03 f8                    add    di, ax
2712  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2717  30 e4                    xor    ah, ah
2719  ba 52 00                 mov    dx, 0x52
271C  f7 e2                    mul    dx
271E  50                       push   ax
271F  bf 25 00                 mov    di, 0x25
2722  b8 f9 04                 mov    ax, 0x4f9
2725  50                       push   ax
2726  57                       push   di
2727  58                       pop    ax
2728  07                       pop    es
2729  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2730  75 06                    jne    0x2738
2732  40                       inc    ax
2733  89 c7                    mov    di, ax
2735  26 c4 05                 les    ax, ptr es:[di]
2738  8c c2                    mov    dx, es
273A  89 c7                    mov    di, ax
273C  8e c2                    mov    es, dx
273E  58                       pop    ax
273F  03 f8                    add    di, ax
2741  58                       pop    ax
2742  03 f8                    add    di, ax
2744  26 8a 85 53 0c           mov    al, byte ptr es:[di + 0xc53]
2749  a2 bf 66                 mov    byte ptr [0x66bf], al
274C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2751  76 08                    jbe    0x275b
2753  a0 b9 66                 mov    al, byte ptr [0x66b9]
2756  a2 bb 66                 mov    byte ptr [0x66bb], al
2759  eb 05                    jmp    0x2760
275B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2760  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2765  75 2f                    jne    0x2796
2767  a0 bb 66                 mov    al, byte ptr [0x66bb]
276A  a2 a6 66                 mov    byte ptr [0x66a6], al
276D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2772  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2777  08 c0                    or     al, al
2779  74 1b                    je     0x2796
277B  bf a2 66                 mov    di, 0x66a2
277E  1e                       push   ds
277F  57                       push   di
2780  bf a8 66                 mov    di, 0x66a8
2783  1e                       push   ds
2784  57                       push   di
2785  b8 06 00                 mov    ax, 6
2788  50                       push   ax
2789  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
278E  b0 00                    mov    al, 0
2790  50                       push   ax
2791  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2796  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
279B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
27A0  75 2c                    jne    0x27ce
27A2  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
27A7  74 20                    je     0x27c9
27A9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
27AE  a2 b6 66                 mov    byte ptr [0x66b6], al
27B1  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
27B6  74 09                    je     0x27c1
27B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
27BB  50                       push   ax
27BC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
27C1  b0 04                    mov    al, 4
27C3  50                       push   ax
27C4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
27C9  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
27CE  a0 7c c0                 mov    al, byte ptr [0xc07c]
27D1  3c 90                    cmp    al, 0x90
27D3  73 03                    jae    0x27d8
27D5  e9 ca 00                 jmp    0x28a2
27D8  3c a7                    cmp    al, 0xa7
27DA  76 0e                    jbe    0x27ea
27DC  3c c6                    cmp    al, 0xc6
27DE  73 03                    jae    0x27e3
27E0  e9 bf 00                 jmp    0x28a2
27E3  3c c7                    cmp    al, 0xc7
27E5  76 03                    jbe    0x27ea
27E7  e9 b8 00                 jmp    0x28a2
27EA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27EF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27F4  75 3e                    jne    0x2834
27F6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27FB  75 35                    jne    0x2832
27FD  a0 b5 66                 mov    al, byte ptr [0x66b5]
2800  a2 a2 66                 mov    byte ptr [0x66a2], al
2803  a0 ba 66                 mov    al, byte ptr [0x66ba]
2806  a2 a3 66                 mov    byte ptr [0x66a3], al
2809  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
280E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2813  08 c0                    or     al, al
2815  74 1b                    je     0x2832
2817  bf a2 66                 mov    di, 0x66a2
281A  1e                       push   ds
281B  57                       push   di
281C  bf a8 66                 mov    di, 0x66a8
281F  1e                       push   ds
2820  57                       push   di
2821  b8 06 00                 mov    ax, 6
2824  50                       push   ax
2825  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
282A  b0 00                    mov    al, 0
282C  50                       push   ax
282D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2832  eb 36                    jmp    0x286a
2834  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2839  75 2f                    jne    0x286a
283B  a0 ba 66                 mov    al, byte ptr [0x66ba]
283E  a2 a6 66                 mov    byte ptr [0x66a6], al
2841  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2846  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
284B  08 c0                    or     al, al
284D  74 1b                    je     0x286a
284F  bf a2 66                 mov    di, 0x66a2
2852  1e                       push   ds
2853  57                       push   di
2854  bf a8 66                 mov    di, 0x66a8
2857  1e                       push   ds
2858  57                       push   di
2859  b8 06 00                 mov    ax, 6
285C  50                       push   ax
285D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2862  b0 00                    mov    al, 0
2864  50                       push   ax
2865  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
286A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
286F  74 31                    je     0x28a2
2871  a0 b7 66                 mov    al, byte ptr [0x66b7]
2874  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2878  74 23                    je     0x289d
287A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
287F  a2 b6 66                 mov    byte ptr [0x66b6], al
2882  a0 b6 66                 mov    al, byte ptr [0x66b6]
2885  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2889  74 09                    je     0x2894
288B  a0 b6 66                 mov    al, byte ptr [0x66b6]
288E  50                       push   ax
288F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2894  a0 b5 66                 mov    al, byte ptr [0x66b5]
2897  50                       push   ax
2898  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
289D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
28A2  a0 98 c0                 mov    al, byte ptr [0xc098]
28A5  30 e4                    xor    ah, ah
28A7  40                       inc    ax
28A8  99                       cdq    
28A9  b9 10 00                 mov    cx, 0x10
28AC  f7 f9                    idiv   cx
28AE  92                       xchg   dx, ax
28AF  09 c0                    or     ax, ax
28B1  74 03                    je     0x28b6
28B3  e9 a1 00                 jmp    0x2957
28B6  a0 24 a0                 mov    al, byte ptr [0xa024]
28B9  3a 06 25 a0              cmp    al, byte ptr [0xa025]
28BD  76 66                    jbe    0x2925
28BF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
28C4  a0 24 a0                 mov    al, byte ptr [0xa024]
28C7  a2 25 a0                 mov    byte ptr [0xa025], al
28CA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
28CF  74 20                    je     0x28f1
28D1  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
28D6  76 19                    jbe    0x28f1
28D8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
28DD  a0 bd 66                 mov    al, byte ptr [0x66bd]
28E0  30 e4                    xor    ah, ah
28E2  8b f8                    mov    di, ax
28E4  d1 e7                    shl    di, 1
28E6  d1 e7                    shl    di, 1
28E8  ff 9d d0 8d              lcall  [di - 0x7230]
28EC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
28F1  a0 b8 66                 mov    al, byte ptr [0x66b8]
28F4  a2 b5 66                 mov    byte ptr [0x66b5], al
28F7  a0 b5 66                 mov    al, byte ptr [0x66b5]
28FA  a2 a2 66                 mov    byte ptr [0x66a2], al
28FD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2902  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2907  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
290C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2911  75 12                    jne    0x2925
2913  b0 00                    mov    al, 0
2915  50                       push   ax
2916  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
291B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2920  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2925  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
292A  74 2b                    je     0x2957
292C  a0 24 a0                 mov    al, byte ptr [0xa024]
292F  30 e4                    xor    ah, ah
2931  ba 14 00                 mov    dx, 0x14
2934  f7 e2                    mul    dx
2936  8b f8                    mov    di, ax
2938  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
293C  50                       push   ax
293D  a0 24 a0                 mov    al, byte ptr [0xa024]
2940  30 e4                    xor    ah, ah
2942  ba 14 00                 mov    dx, 0x14
2945  f7 e2                    mul    dx
2947  8b f8                    mov    di, ax
2949  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
294D  50                       push   ax
294E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2953  fe 06 24 a0              inc    byte ptr [0xa024]
2957  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
295C  75 0e                    jne    0x296c
295E  b8 04 00                 mov    ax, 4
2961  50                       push   ax
2962  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2967  50                       push   ax
2968  0e                       push   cs
2969  e8 9c d7                 call   0x108
296C  a0 98 c0                 mov    al, byte ptr [0xc098]
296F  30 e4                    xor    ah, ah
2971  05 13 00                 add    ax, 0x13
2974  99                       cdq    
2975  b9 20 00                 mov    cx, 0x20
2978  f7 f9                    idiv   cx
297A  92                       xchg   dx, ax
297B  09 c0                    or     ax, ax
297D  74 03                    je     0x2982
297F  e9 90 00                 jmp    0x2a12
2982  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2987  75 03                    jne    0x298c
2989  e9 86 00                 jmp    0x2a12
298C  a1 ba 8f                 mov    ax, word ptr [0x8fba]
298F  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2993  75 6a                    jne    0x29ff
2995  b0 00                    mov    al, 0
2997  50                       push   ax
2998  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
299D  c4 3e 30 98              les    di, ptr [0x9830]
29A1  81 c7 00 5a              add    di, 0x5a00
29A5  06                       push   es
29A6  57                       push   di
29A7  b8 00 a0                 mov    ax, 0xa000
29AA  50                       push   ax
29AB  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
29AF  07                       pop    es
29B0  06                       push   es
29B1  57                       push   di
29B2  ff 36 be 8f              push   word ptr [0x8fbe]
29B6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
29BB  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
29C0  75 19                    jne    0x29db
29C2  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
29C7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
29CC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
29D1  b0 00                    mov    al, 0
29D3  50                       push   ax
29D4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
29D9  eb 22                    jmp    0x29fd
29DB  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
29E0  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
29E5  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
29EA  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
29EF  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
29F4  fe 06 6d 66              inc    byte ptr [0x666d]
29F8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
29FD  eb 13                    jmp    0x2a12
29FF  b8 06 00                 mov    ax, 6
2A02  50                       push   ax
2A03  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A08  50                       push   ax
2A09  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2A0E  ff 06 ba 8f              inc    word ptr [0x8fba]
2A12  a0 98 c0                 mov    al, byte ptr [0xc098]
2A15  30 e4                    xor    ah, ah
2A17  05 0e 00                 add    ax, 0xe
2A1A  99                       cdq    
2A1B  b9 10 00                 mov    cx, 0x10
2A1E  f7 f9                    idiv   cx
2A20  92                       xchg   dx, ax
2A21  09 c0                    or     ax, ax
2A23  75 65                    jne    0x2a8a
2A25  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2A2A  74 5e                    je     0x2a8a
2A2C  a1 7a c0                 mov    ax, word ptr [0xc07a]
2A2F  05 0a 00                 add    ax, 0xa
2A32  99                       cdq    
2A33  b9 0a 00                 mov    cx, 0xa
2A36  f7 f9                    idiv   cx
2A38  a2 b6 66                 mov    byte ptr [0x66b6], al
2A3B  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A3E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2A42  74 46                    je     0x2a8a
2A44  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A47  50                       push   ax
2A48  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A4D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A50  50                       push   ax
2A51  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A56  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A59  a2 b5 66                 mov    byte ptr [0x66b5], al
2A5C  b0 f8                    mov    al, 0xf8
2A5E  50                       push   ax
2A5F  a0 62 64                 mov    al, byte ptr [0x6462]
2A62  30 e4                    xor    ah, ah
2A64  ba 0c 00                 mov    dx, 0xc
2A67  f7 e2                    mul    dx
2A69  8b c8                    mov    cx, ax
2A6B  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A6E  30 e4                    xor    ah, ah
2A70  ba 18 00                 mov    dx, 0x18
2A73  f7 e2                    mul    dx
2A75  8b f8                    mov    di, ax
2A77  03 f9                    add    di, cx
2A79  81 c7 f6 03              add    di, 0x3f6
2A7D  1e                       push   ds
2A7E  57                       push   di
2A7F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2A84  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A87  a2 b8 66                 mov    byte ptr [0x66b8], al
2A8A  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2A8F  75 45                    jne    0x2ad6
2A91  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A96  75 07                    jne    0x2a9f
2A98  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A9D  74 07                    je     0x2aa6
2A9F  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2AA4  eb 30                    jmp    0x2ad6
2AA6  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2AAB  74 0f                    je     0x2abc
2AAD  b0 00                    mov    al, 0
2AAF  50                       push   ax
2AB0  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2AB5  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2ABA  eb 1a                    jmp    0x2ad6
2ABC  b8 0a 00                 mov    ax, 0xa
2ABF  50                       push   ax
2AC0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2AC5  09 c0                    or     ax, ax
2AC7  75 0d                    jne    0x2ad6
2AC9  b0 01                    mov    al, 1
2ACB  50                       push   ax
2ACC  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2AD1  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2AD6  a0 97 c0                 mov    al, byte ptr [0xc097]
2AD9  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2ADD  74 f7                    je     0x2ad6
2ADF  a0 96 c0                 mov    al, byte ptr [0xc096]
2AE2  a2 97 c0                 mov    byte ptr [0xc097], al
2AE5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2AEA  75 07                    jne    0x2af3
2AEC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2AF1  eb 04                    jmp    0x2af7
2AF3  fe 06 98 c0              inc    byte ptr [0xc098]
2AF7  e9 6d f4                 jmp    0x1f67
2AFA  a0 b2 66                 mov    al, byte ptr [0x66b2]
2AFD  3c 16                    cmp    al, 0x16
2AFF  72 04                    jb     0x2b05
2B01  3c 17                    cmp    al, 0x17
2B03  76 44                    jbe    0x2b49
2B05  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2B0A  75 32                    jne    0x2b3e
2B0C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2B11  50                       push   ax
2B12  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B17  b0 00                    mov    al, 0
2B19  50                       push   ax
2B1A  8d 7e ff                 lea    di, [bp - 1]
2B1D  16                       push   ss
2B1E  57                       push   di
2B1F  bf 4d 1c                 mov    di, 0x1c4d
2B22  0e                       push   cs
2B23  57                       push   di
2B24  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2B29  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2B2E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2B33  b8 70 02                 mov    ax, 0x270
2B36  50                       push   ax
2B37  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B3C  eb 09                    jmp    0x2b47
2B3E  b8 00 03                 mov    ax, 0x300
2B41  50                       push   ax
2B42  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B47  eb 40                    jmp    0x2b89
2B49  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2B4F  eb 04                    jmp    0x2b55
2B51  ff 06 3c a8              inc    word ptr [0xa83c]
2B55  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B5B  eb 04                    jmp    0x2b61
2B5D  ff 06 3e a8              inc    word ptr [0xa83e]
2B61  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B64  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B68  8b f7                    mov    si, di
2B6A  d1 e7                    shl    di, 1
2B6C  01 f7                    add    di, si
2B6E  03 f8                    add    di, ax
2B70  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B75  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B7A  75 e1                    jne    0x2b5d
2B7C  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2B82  75 cd                    jne    0x2b51
2B84  9a 00 00 b0 14           lcall  0x14b0, 0  ; far call* resident 14B0:0000
2B89  89 ec                    mov    sp, bp
2B8B  5d                       pop    bp
2B8C  cb                       retf   
2B8D  01 04                    add    word ptr [si], ax
2B8F  04 04                    add    al, 4
2B91  04 01                    add    al, 1
2B93  7c 92                    jl     0x2b27
2B95  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
2B96  8d 00                    lea    ax, [bx + si]
2B98  84 7c 92                 test   byte ptr [si - 0x6e], bh
2B9B  7c 92                    jl     0x2b2f
2B9D  04 01                    add    al, 1
2B9F  01 04                    add    word ptr [si], ax
2BA1  04 01                    add    al, 1
2BA3  02 00                    add    al, byte ptr [bx + si]
2BA5  00 00                    add    byte ptr [bx + si], al
2BA7  00 00                    add    byte ptr [bx + si], al
2BA9  00 00                    add    byte ptr [bx + si], al
2BAB  00 00                    add    byte ptr [bx + si], al
2BAD  00 00                    add    byte ptr [bx + si], al
2BAF  00 00                    add    byte ptr [bx + si], al
2BB1  00 00                    add    byte ptr [bx + si], al
2BB3  00 00                    add    byte ptr [bx + si], al
2BB5  00 65 01                 add    byte ptr [di + 1], ah
2BB8  00 00                    add    byte ptr [bx + si], al
2BBA  00 00                    add    byte ptr [bx + si], al
2BBC  65 01 00                 add    word ptr gs:[bx + si], ax
2BBF  00 65 01                 add    byte ptr [di + 1], ah
2BC2  65 01 00                 add    word ptr gs:[bx + si], ax
2BC5  00 12                    add    byte ptr [bp + si], dl
2BC7  01 12                    add    word ptr [bp + si], dx
2BC9  01 01                    add    word ptr [bx + di], ax
2BCB  02 00                    add    al, byte ptr [bx + si]
2BCD  00 00                    add    byte ptr [bx + si], al
2BCF  00 68 01                 add    byte ptr [bx + si + 1], ch
2BD2  00 00                    add    byte ptr [bx + si], al
2BD4  6b 01 0e                 imul   ax, word ptr [bx + di], 0xe
2BD7  01 00                    add    word ptr [bx + si], ax
2BD9  00 12                    add    byte ptr [bp + si], dl
2BDB  01 12                    add    word ptr [bp + si], dx
2BDD  01 66 01                 add    word ptr [bp + 1], sp
2BE0  00 00                    add    byte ptr [bx + si], al
2BE2  00 00                    add    byte ptr [bx + si], al
2BE4  69 01 00 00              imul   ax, word ptr [bx + di], 0
2BE8  6a 01                    push   1
2BEA  6a 01                    push   1
2BEC  00 00                    add    byte ptr [bx + si], al
2BEE  12 01                    adc    al, byte ptr [bx + di]
2BF0  12 01                    adc    al, byte ptr [bx + di]
2BF2  01 01                    add    word ptr [bx + di], ax
2BF4  15 01 6c                 adc    ax, 0x6c01
2BF7  00 67 01                 add    byte ptr [bx + 1], ah
2BFA  00 00                    add    byte ptr [bx + si], al
2BFC  00 00                    add    byte ptr [bx + si], al
2BFE  00 00                    add    byte ptr [bx + si], al
2C00  00 00                    add    byte ptr [bx + si], al
2C02  6c                       insb   byte ptr es:[di], dx
2C03  00 00                    add    byte ptr [bx + si], al
2C05  00 65 02                 add    byte ptr [di + 2], ah
2C08  00 00                    add    byte ptr [bx + si], al
2C0A  00 00                    add    byte ptr [bx + si], al
2C0C  00 00                    add    byte ptr [bx + si], al
2C0E  00 00                    add    byte ptr [bx + si], al
2C10  00 00                    add    byte ptr [bx + si], al
2C12  00 00                    add    byte ptr [bx + si], al
2C14  00 00                    add    byte ptr [bx + si], al
2C16  00 00                    add    byte ptr [bx + si], al
2C18  00 00                    add    byte ptr [bx + si], al
2C1A  00 01                    add    byte ptr [bx + di], al
2C1C  02 03                    add    al, byte ptr [bp + di]
2C1E  04 05                    add    al, 5
2C20  06                       push   es
2C21  07                       pop    es
2C22  08 00                    or     byte ptr [bx + si], al
2C24  09 00                    or     word ptr [bx + si], ax
2C26  0a 0b                    or     cl, byte ptr [bp + di]
2C28  0c 0d                    or     al, 0xd
2C2A  0e                       push   cs
2C2B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2C2E  12 13                    adc    dl, byte ptr [bp + di]
2C30  14 15                    adc    al, 0x15
2C32  16                       push   ss
2C33  17                       pop    ss
2C34  18 19                    sbb    byte ptr [bx + di], bl
2C36  1a 1b                    sbb    bl, byte ptr [bp + di]
2C38  1c 1d                    sbb    al, 0x1d
2C3A  1e                       push   ds
2C3B  1f                       pop    ds
2C3C  20 21                    and    byte ptr [bx + di], ah
2C3E  22 23                    and    ah, byte ptr [bp + di]
2C40  24 25                    and    al, 0x25
2C42  26 27                    daa    
2C44  28 29                    sub    byte ptr [bx + di], ch
2C46  00 00                    add    byte ptr [bx + si], al
2C48  00 00                    add    byte ptr [bx + si], al
2C4A  00 00                    add    byte ptr [bx + si], al
2C4C  00 00                    add    byte ptr [bx + si], al
2C4E  00 00                    add    byte ptr [bx + si], al
2C50  00 00                    add    byte ptr [bx + si], al
2C52  00 00                    add    byte ptr [bx + si], al
2C54  00 00                    add    byte ptr [bx + si], al
2C56  00 00                    add    byte ptr [bx + si], al
2C58  00 00                    add    byte ptr [bx + si], al
2C5A  00 00                    add    byte ptr [bx + si], al
2C5C  00 00                    add    byte ptr [bx + si], al
2C5E  00 00                    add    byte ptr [bx + si], al
2C60  00 00                    add    byte ptr [bx + si], al
2C62  00 00                    add    byte ptr [bx + si], al
2C64  00 00                    add    byte ptr [bx + si], al
2C66  00 01                    add    byte ptr [bx + di], al
2C68  02 03                    add    al, byte ptr [bp + di]
2C6A  04 05                    add    al, 5
2C6C  06                       push   es
2C6D  07                       pop    es
2C6E  08 00                    or     byte ptr [bx + si], al
2C70  09 00                    or     word ptr [bx + si], ax
2C72  0a 0b                    or     cl, byte ptr [bp + di]
2C74  0c 0d                    or     al, 0xd
2C76  0e                       push   cs
2C77  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2C7A  12 13                    adc    dl, byte ptr [bp + di]
2C7C  14 15                    adc    al, 0x15
2C7E  16                       push   ss
2C7F  17                       pop    ss
2C80  18 19                    sbb    byte ptr [bx + di], bl
2C82  1a 1b                    sbb    bl, byte ptr [bp + di]
2C84  1c 1d                    sbb    al, 0x1d
2C86  1e                       push   ds
2C87  1f                       pop    ds
2C88  20 21                    and    byte ptr [bx + di], ah
2C8A  22 23                    and    ah, byte ptr [bp + di]
2C8C  00 00                    add    byte ptr [bx + si], al
2C8E  00 00                    add    byte ptr [bx + si], al
2C90  00 00                    add    byte ptr [bx + si], al
2C92  00 00                    add    byte ptr [bx + si], al
2C94  00 00                    add    byte ptr [bx + si], al
2C96  00 00                    add    byte ptr [bx + si], al
2C98  00 00                    add    byte ptr [bx + si], al
2C9A  00 00                    add    byte ptr [bx + si], al
2C9C  00 00                    add    byte ptr [bx + si], al
2C9E  00 00                    add    byte ptr [bx + si], al
2CA0  00 00                    add    byte ptr [bx + si], al
2CA2  00 00                    add    byte ptr [bx + si], al
2CA4  00 00                    add    byte ptr [bx + si], al
2CA6  00 00                    add    byte ptr [bx + si], al
2CA8  00 00                    add    byte ptr [bx + si], al
2CAA  00 00                    add    byte ptr [bx + si], al
2CAC  00 00                    add    byte ptr [bx + si], al
2CAE  00 00                    add    byte ptr [bx + si], al
2CB0  00 00                    add    byte ptr [bx + si], al
2CB2  00 00                    add    byte ptr [bx + si], al
2CB4  03 00                    add    ax, word ptr [bx + si]
2CB6  03 00                    add    ax, word ptr [bx + si]
2CB8  03 00                    add    ax, word ptr [bx + si]
2CBA  03 00                    add    ax, word ptr [bx + si]
2CBC  03 00                    add    ax, word ptr [bx + si]
2CBE  03 00                    add    ax, word ptr [bx + si]
2CC0  03 00                    add    ax, word ptr [bx + si]
2CC2  03 00                    add    ax, word ptr [bx + si]
2CC4  03 00                    add    ax, word ptr [bx + si]
2CC6  03 00                    add    ax, word ptr [bx + si]
2CC8  03 00                    add    ax, word ptr [bx + si]
2CCA  03 00                    add    ax, word ptr [bx + si]
2CCC  03 00                    add    ax, word ptr [bx + si]
2CCE  03 00                    add    ax, word ptr [bx + si]
2CD0  03 00                    add    ax, word ptr [bx + si]
2CD2  03 00                    add    ax, word ptr [bx + si]
2CD4  23 00                    and    ax, word ptr [bx + si]
2CD6  03 00                    add    ax, word ptr [bx + si]
2CD8  03 00                    add    ax, word ptr [bx + si]
2CDA  23 00                    and    ax, word ptr [bx + si]
2CDC  03 00                    add    ax, word ptr [bx + si]
2CDE  03 00                    add    ax, word ptr [bx + si]
2CE0  03 00                    add    ax, word ptr [bx + si]
2CE2  03 00                    add    ax, word ptr [bx + si]
2CE4  03 00                    add    ax, word ptr [bx + si]
2CE6  03 00                    add    ax, word ptr [bx + si]
2CE8  03 00                    add    ax, word ptr [bx + si]
2CEA  03 00                    add    ax, word ptr [bx + si]
2CEC  03 00                    add    ax, word ptr [bx + si]
2CEE  03 00                    add    ax, word ptr [bx + si]
2CF0  23 00                    and    ax, word ptr [bx + si]
2CF2  03 00                    add    ax, word ptr [bx + si]
2CF4  03 00                    add    ax, word ptr [bx + si]
2CF6  00 00                    add    byte ptr [bx + si], al
2CF8  00 00                    add    byte ptr [bx + si], al
2CFA  03 00                    add    ax, word ptr [bx + si]
2CFC  03 00                    add    ax, word ptr [bx + si]
2CFE  03 00                    add    ax, word ptr [bx + si]
2D00  03 00                    add    ax, word ptr [bx + si]
2D02  00 00                    add    byte ptr [bx + si], al
2D04  03 00                    add    ax, word ptr [bx + si]
2D06  00 00                    add    byte ptr [bx + si], al
2D08  03 00                    add    ax, word ptr [bx + si]
2D0A  03 00                    add    ax, word ptr [bx + si]
2D0C  03 00                    add    ax, word ptr [bx + si]
2D0E  03 00                    add    ax, word ptr [bx + si]
2D10  03 00                    add    ax, word ptr [bx + si]
2D12  03 00                    add    ax, word ptr [bx + si]
2D14  03 00                    add    ax, word ptr [bx + si]
2D16  03 00                    add    ax, word ptr [bx + si]
2D18  03 00                    add    ax, word ptr [bx + si]
2D1A  03 00                    add    ax, word ptr [bx + si]
2D1C  03 00                    add    ax, word ptr [bx + si]
2D1E  03 00                    add    ax, word ptr [bx + si]
2D20  03 00                    add    ax, word ptr [bx + si]
2D22  03 00                    add    ax, word ptr [bx + si]
2D24  03 00                    add    ax, word ptr [bx + si]
2D26  03 00                    add    ax, word ptr [bx + si]
2D28  03 00                    add    ax, word ptr [bx + si]
2D2A  03 00                    add    ax, word ptr [bx + si]
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
2D40  03 00                    add    ax, word ptr [bx + si]
2D42  03 00                    add    ax, word ptr [bx + si]
2D44  03 00                    add    ax, word ptr [bx + si]
2D46  03 00                    add    ax, word ptr [bx + si]
2D48  00 00                    add    byte ptr [bx + si], al
2D4A  00 00                    add    byte ptr [bx + si], al
2D4C  03 00                    add    ax, word ptr [bx + si]
2D4E  03 00                    add    ax, word ptr [bx + si]
2D50  03 00                    add    ax, word ptr [bx + si]
2D52  03 00                    add    ax, word ptr [bx + si]
2D54  00 00                    add    byte ptr [bx + si], al
2D56  03 00                    add    ax, word ptr [bx + si]
2D58  03 00                    add    ax, word ptr [bx + si]
2D5A  00 00                    add    byte ptr [bx + si], al
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
2D70  03 00                    add    ax, word ptr [bx + si]
2D72  03 00                    add    ax, word ptr [bx + si]
2D74  03 00                    add    ax, word ptr [bx + si]
2D76  03 00                    add    ax, word ptr [bx + si]
2D78  03 00                    add    ax, word ptr [bx + si]
2D7A  03 00                    add    ax, word ptr [bx + si]
2D7C  03 00                    add    ax, word ptr [bx + si]
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
2D94  03 00                    add    ax, word ptr [bx + si]
2D96  03 00                    add    ax, word ptr [bx + si]
2D98  03 00                    add    ax, word ptr [bx + si]
2D9A  00 00                    add    byte ptr [bx + si], al
2D9C  00 00                    add    byte ptr [bx + si], al
2D9E  03 00                    add    ax, word ptr [bx + si]
2DA0  03 00                    add    ax, word ptr [bx + si]
2DA2  03 00                    add    ax, word ptr [bx + si]
2DA4  03 00                    add    ax, word ptr [bx + si]
2DA6  00 00                    add    byte ptr [bx + si], al
2DA8  03 00                    add    ax, word ptr [bx + si]
2DAA  03 00                    add    ax, word ptr [bx + si]
2DAC  03 00                    add    ax, word ptr [bx + si]
2DAE  00 00                    add    byte ptr [bx + si], al
2DB0  03 00                    add    ax, word ptr [bx + si]
2DB2  03 00                    add    ax, word ptr [bx + si]
2DB4  03 00                    add    ax, word ptr [bx + si]
2DB6  03 00                    add    ax, word ptr [bx + si]
2DB8  03 00                    add    ax, word ptr [bx + si]
2DBA  03 00                    add    ax, word ptr [bx + si]
2DBC  03 00                    add    ax, word ptr [bx + si]
2DBE  03 00                    add    ax, word ptr [bx + si]
2DC0  03 00                    add    ax, word ptr [bx + si]
2DC2  03 00                    add    ax, word ptr [bx + si]
2DC4  03 00                    add    ax, word ptr [bx + si]
2DC6  03 00                    add    ax, word ptr [bx + si]
2DC8  03 00                    add    ax, word ptr [bx + si]
2DCA  03 00                    add    ax, word ptr [bx + si]
2DCC  03 00                    add    ax, word ptr [bx + si]
2DCE  03 00                    add    ax, word ptr [bx + si]
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
2DE8  03 00                    add    ax, word ptr [bx + si]
2DEA  03 00                    add    ax, word ptr [bx + si]
2DEC  00 00                    add    byte ptr [bx + si], al
2DEE  00 00                    add    byte ptr [bx + si], al
2DF0  03 00                    add    ax, word ptr [bx + si]
2DF2  03 00                    add    ax, word ptr [bx + si]
2DF4  03 00                    add    ax, word ptr [bx + si]
2DF6  03 00                    add    ax, word ptr [bx + si]
2DF8  00 00                    add    byte ptr [bx + si], al
2DFA  03 00                    add    ax, word ptr [bx + si]
2DFC  03 00                    add    ax, word ptr [bx + si]
2DFE  03 00                    add    ax, word ptr [bx + si]
2E00  03 00                    add    ax, word ptr [bx + si]
2E02  00 00                    add    byte ptr [bx + si], al
2E04  03 00                    add    ax, word ptr [bx + si]
2E06  03 00                    add    ax, word ptr [bx + si]
2E08  03 00                    add    ax, word ptr [bx + si]
2E0A  03 00                    add    ax, word ptr [bx + si]
2E0C  03 00                    add    ax, word ptr [bx + si]
2E0E  03 00                    add    ax, word ptr [bx + si]
2E10  03 00                    add    ax, word ptr [bx + si]
2E12  03 00                    add    ax, word ptr [bx + si]
2E14  03 00                    add    ax, word ptr [bx + si]
2E16  03 00                    add    ax, word ptr [bx + si]
2E18  03 00                    add    ax, word ptr [bx + si]
2E1A  03 00                    add    ax, word ptr [bx + si]
2E1C  03 00                    add    ax, word ptr [bx + si]
2E1E  03 00                    add    ax, word ptr [bx + si]
2E20  03 00                    add    ax, word ptr [bx + si]
2E22  03 00                    add    ax, word ptr [bx + si]
2E24  03 00                    add    ax, word ptr [bx + si]
2E26  03 00                    add    ax, word ptr [bx + si]
2E28  03 00                    add    ax, word ptr [bx + si]
2E2A  03 00                    add    ax, word ptr [bx + si]
2E2C  03 00                    add    ax, word ptr [bx + si]
2E2E  03 00                    add    ax, word ptr [bx + si]
2E30  03 00                    add    ax, word ptr [bx + si]
2E32  03 00                    add    ax, word ptr [bx + si]
2E34  03 00                    add    ax, word ptr [bx + si]
2E36  03 00                    add    ax, word ptr [bx + si]
2E38  03 00                    add    ax, word ptr [bx + si]
2E3A  03 00                    add    ax, word ptr [bx + si]
2E3C  03 00                    add    ax, word ptr [bx + si]
2E3E  00 00                    add    byte ptr [bx + si], al
2E40  00 00                    add    byte ptr [bx + si], al
2E42  03 00                    add    ax, word ptr [bx + si]
2E44  03 00                    add    ax, word ptr [bx + si]
2E46  03 00                    add    ax, word ptr [bx + si]
2E48  03 00                    add    ax, word ptr [bx + si]
2E4A  00 00                    add    byte ptr [bx + si], al
2E4C  03 00                    add    ax, word ptr [bx + si]
2E4E  03 00                    add    ax, word ptr [bx + si]
2E50  03 00                    add    ax, word ptr [bx + si]
2E52  03 00                    add    ax, word ptr [bx + si]
2E54  03 00                    add    ax, word ptr [bx + si]
2E56  00 00                    add    byte ptr [bx + si], al
2E58  03 00                    add    ax, word ptr [bx + si]
2E5A  03 00                    add    ax, word ptr [bx + si]
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  03 00                    add    ax, word ptr [bx + si]
2E60  03 00                    add    ax, word ptr [bx + si]
2E62  03 00                    add    ax, word ptr [bx + si]
2E64  03 00                    add    ax, word ptr [bx + si]
2E66  03 00                    add    ax, word ptr [bx + si]
2E68  03 00                    add    ax, word ptr [bx + si]
2E6A  03 00                    add    ax, word ptr [bx + si]
2E6C  03 00                    add    ax, word ptr [bx + si]
2E6E  03 00                    add    ax, word ptr [bx + si]
2E70  03 00                    add    ax, word ptr [bx + si]
2E72  03 00                    add    ax, word ptr [bx + si]
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
2E92  00 00                    add    byte ptr [bx + si], al
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  03 00                    add    ax, word ptr [bx + si]
2E98  03 00                    add    ax, word ptr [bx + si]
2E9A  03 00                    add    ax, word ptr [bx + si]
2E9C  00 00                    add    byte ptr [bx + si], al
2E9E  02 00                    add    al, byte ptr [bx + si]
2EA0  02 00                    add    al, byte ptr [bx + si]
2EA2  02 00                    add    al, byte ptr [bx + si]
2EA4  02 00                    add    al, byte ptr [bx + si]
2EA6  02 00                    add    al, byte ptr [bx + si]
2EA8  02 00                    add    al, byte ptr [bx + si]
2EAA  00 00                    add    byte ptr [bx + si], al
2EAC  02 00                    add    al, byte ptr [bx + si]
2EAE  02 00                    add    al, byte ptr [bx + si]
2EB0  02 00                    add    al, byte ptr [bx + si]
2EB2  02 00                    add    al, byte ptr [bx + si]
2EB4  02 00                    add    al, byte ptr [bx + si]
2EB6  02 00                    add    al, byte ptr [bx + si]
2EB8  02 00                    add    al, byte ptr [bx + si]
2EBA  02 00                    add    al, byte ptr [bx + si]
2EBC  02 00                    add    al, byte ptr [bx + si]
2EBE  02 00                    add    al, byte ptr [bx + si]
2EC0  02 00                    add    al, byte ptr [bx + si]
2EC2  02 00                    add    al, byte ptr [bx + si]
2EC4  02 00                    add    al, byte ptr [bx + si]
2EC6  02 00                    add    al, byte ptr [bx + si]
2EC8  02 00                    add    al, byte ptr [bx + si]
2ECA  02 00                    add    al, byte ptr [bx + si]
2ECC  02 00                    add    al, byte ptr [bx + si]
2ECE  03 00                    add    ax, word ptr [bx + si]
2ED0  02 00                    add    al, byte ptr [bx + si]
2ED2  02 00                    add    al, byte ptr [bx + si]
2ED4  02 00                    add    al, byte ptr [bx + si]
2ED6  02 00                    add    al, byte ptr [bx + si]
2ED8  02 00                    add    al, byte ptr [bx + si]
2EDA  02 00                    add    al, byte ptr [bx + si]
2EDC  02 00                    add    al, byte ptr [bx + si]
2EDE  02 00                    add    al, byte ptr [bx + si]
2EE0  02 00                    add    al, byte ptr [bx + si]
2EE2  00 00                    add    byte ptr [bx + si], al
2EE4  00 00                    add    byte ptr [bx + si], al
2EE6  03 00                    add    ax, word ptr [bx + si]
2EE8  03 00                    add    ax, word ptr [bx + si]
2EEA  03 00                    add    ax, word ptr [bx + si]
2EEC  03 00                    add    ax, word ptr [bx + si]
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  02 00                    add    al, byte ptr [bx + si]
2EF2  02 00                    add    al, byte ptr [bx + si]
2EF4  23 00                    and    ax, word ptr [bx + si]
2EF6  23 00                    and    ax, word ptr [bx + si]
2EF8  02 00                    add    al, byte ptr [bx + si]
2EFA  02 00                    add    al, byte ptr [bx + si]
2EFC  23 00                    and    ax, word ptr [bx + si]
2EFE  00 00                    add    byte ptr [bx + si], al
2F00  02 00                    add    al, byte ptr [bx + si]
2F02  02 00                    add    al, byte ptr [bx + si]
2F04  23 00                    and    ax, word ptr [bx + si]
2F06  23 00                    and    ax, word ptr [bx + si]
2F08  23 00                    and    ax, word ptr [bx + si]
2F0A  02 00                    add    al, byte ptr [bx + si]
2F0C  02 00                    add    al, byte ptr [bx + si]
2F0E  23 00                    and    ax, word ptr [bx + si]
2F10  23 00                    and    ax, word ptr [bx + si]
2F12  23 00                    and    ax, word ptr [bx + si]
2F14  23 00                    and    ax, word ptr [bx + si]
2F16  23 00                    and    ax, word ptr [bx + si]
2F18  02 00                    add    al, byte ptr [bx + si]
2F1A  23 00                    and    ax, word ptr [bx + si]
2F1C  02 00                    add    al, byte ptr [bx + si]
2F1E  23 00                    and    ax, word ptr [bx + si]
2F20  23 00                    and    ax, word ptr [bx + si]
2F22  23 00                    and    ax, word ptr [bx + si]
2F24  23 00                    and    ax, word ptr [bx + si]
2F26  02 00                    add    al, byte ptr [bx + si]
2F28  23 00                    and    ax, word ptr [bx + si]
2F2A  23 00                    and    ax, word ptr [bx + si]
2F2C  23 00                    and    ax, word ptr [bx + si]
2F2E  02 00                    add    al, byte ptr [bx + si]
2F30  23 00                    and    ax, word ptr [bx + si]
2F32  23 00                    and    ax, word ptr [bx + si]
2F34  00 00                    add    byte ptr [bx + si], al
2F36  00 00                    add    byte ptr [bx + si], al
2F38  02 00                    add    al, byte ptr [bx + si]
2F3A  02 00                    add    al, byte ptr [bx + si]
2F3C  02 00                    add    al, byte ptr [bx + si]
2F3E  23 00                    and    ax, word ptr [bx + si]
2F40  00 00                    add    byte ptr [bx + si], al
2F42  23 00                    and    ax, word ptr [bx + si]
2F44  23 00                    and    ax, word ptr [bx + si]
2F46  02 00                    add    al, byte ptr [bx + si]
2F48  02 00                    add    al, byte ptr [bx + si]
2F4A  23 00                    and    ax, word ptr [bx + si]
2F4C  23 00                    and    ax, word ptr [bx + si]
2F4E  02 00                    add    al, byte ptr [bx + si]
2F50  02 00                    add    al, byte ptr [bx + si]
2F52  00 00                    add    byte ptr [bx + si], al
2F54  02 00                    add    al, byte ptr [bx + si]
2F56  02 00                    add    al, byte ptr [bx + si]
2F58  02 00                    add    al, byte ptr [bx + si]
2F5A  02 00                    add    al, byte ptr [bx + si]
2F5C  02 00                    add    al, byte ptr [bx + si]
2F5E  02 00                    add    al, byte ptr [bx + si]
2F60  23 00                    and    ax, word ptr [bx + si]
2F62  02 00                    add    al, byte ptr [bx + si]
2F64  23 00                    and    ax, word ptr [bx + si]
2F66  02 00                    add    al, byte ptr [bx + si]
2F68  02 00                    add    al, byte ptr [bx + si]
2F6A  23 00                    and    ax, word ptr [bx + si]
2F6C  23 00                    and    ax, word ptr [bx + si]
2F6E  02 00                    add    al, byte ptr [bx + si]
2F70  02 00                    add    al, byte ptr [bx + si]
2F72  03 00                    add    ax, word ptr [bx + si]
2F74  02 00                    add    al, byte ptr [bx + si]
2F76  02 00                    add    al, byte ptr [bx + si]
2F78  02 00                    add    al, byte ptr [bx + si]
2F7A  02 00                    add    al, byte ptr [bx + si]
2F7C  02 00                    add    al, byte ptr [bx + si]
2F7E  02 00                    add    al, byte ptr [bx + si]
2F80  23 00                    and    ax, word ptr [bx + si]
2F82  02 00                    add    al, byte ptr [bx + si]
2F84  02 00                    add    al, byte ptr [bx + si]
2F86  00 00                    add    byte ptr [bx + si], al
2F88  00 00                    add    byte ptr [bx + si], al
2F8A  23 00                    and    ax, word ptr [bx + si]
2F8C  23 00                    and    ax, word ptr [bx + si]
2F8E  23 00                    and    ax, word ptr [bx + si]
2F90  23 00                    and    ax, word ptr [bx + si]
2F92  00 00                    add    byte ptr [bx + si], al
2F94  03 00                    add    ax, word ptr [bx + si]
2F96  03 00                    add    ax, word ptr [bx + si]
2F98  03 00                    add    ax, word ptr [bx + si]
2F9A  03 00                    add    ax, word ptr [bx + si]
2F9C  03 00                    add    ax, word ptr [bx + si]
2F9E  02 00                    add    al, byte ptr [bx + si]
2FA0  03 00                    add    ax, word ptr [bx + si]
2FA2  03 00                    add    ax, word ptr [bx + si]
2FA4  03 00                    add    ax, word ptr [bx + si]
2FA6  00 00                    add    byte ptr [bx + si], al
2FA8  03 00                    add    ax, word ptr [bx + si]
2FAA  03 00                    add    ax, word ptr [bx + si]
2FAC  03 00                    add    ax, word ptr [bx + si]
2FAE  02 00                    add    al, byte ptr [bx + si]
2FB0  03 00                    add    ax, word ptr [bx + si]
2FB2  02 00                    add    al, byte ptr [bx + si]
2FB4  03 00                    add    ax, word ptr [bx + si]
2FB6  03 00                    add    ax, word ptr [bx + si]
2FB8  03 00                    add    ax, word ptr [bx + si]
2FBA  03 00                    add    ax, word ptr [bx + si]
2FBC  02 00                    add    al, byte ptr [bx + si]
2FBE  02 00                    add    al, byte ptr [bx + si]
2FC0  03 00                    add    ax, word ptr [bx + si]
2FC2  02 00                    add    al, byte ptr [bx + si]
2FC4  03 00                    add    ax, word ptr [bx + si]
2FC6  03 00                    add    ax, word ptr [bx + si]
2FC8  03 00                    add    ax, word ptr [bx + si]
2FCA  02 00                    add    al, byte ptr [bx + si]
2FCC  03 00                    add    ax, word ptr [bx + si]
2FCE  03 00                    add    ax, word ptr [bx + si]
2FD0  02 00                    add    al, byte ptr [bx + si]
2FD2  02 00                    add    al, byte ptr [bx + si]
2FD4  03 00                    add    ax, word ptr [bx + si]
2FD6  02 00                    add    al, byte ptr [bx + si]
2FD8  00 00                    add    byte ptr [bx + si], al
2FDA  00 00                    add    byte ptr [bx + si], al
2FDC  02 00                    add    al, byte ptr [bx + si]
2FDE  02 00                    add    al, byte ptr [bx + si]
2FE0  02 00                    add    al, byte ptr [bx + si]
2FE2  03 00                    add    ax, word ptr [bx + si]
2FE4  00 00                    add    byte ptr [bx + si], al
2FE6  03 00                    add    ax, word ptr [bx + si]
2FE8  03 00                    add    ax, word ptr [bx + si]
2FEA  03 00                    add    ax, word ptr [bx + si]
2FEC  03 00                    add    ax, word ptr [bx + si]
2FEE  03 00                    add    ax, word ptr [bx + si]
2FF0  03 00                    add    ax, word ptr [bx + si]
2FF2  03 00                    add    ax, word ptr [bx + si]
2FF4  03 00                    add    ax, word ptr [bx + si]
2FF6  03 00                    add    ax, word ptr [bx + si]
2FF8  03 00                    add    ax, word ptr [bx + si]
2FFA  00 00                    add    byte ptr [bx + si], al
2FFC  03 00                    add    ax, word ptr [bx + si]
2FFE  03 00                    add    ax, word ptr [bx + si]
3000  03 00                    add    ax, word ptr [bx + si]
3002  03 00                    add    ax, word ptr [bx + si]
3004  03 00                    add    ax, word ptr [bx + si]
3006  03 00                    add    ax, word ptr [bx + si]
3008  03 00                    add    ax, word ptr [bx + si]
300A  03 00                    add    ax, word ptr [bx + si]
300C  03 00                    add    ax, word ptr [bx + si]
300E  03 00                    add    ax, word ptr [bx + si]
3010  03 00                    add    ax, word ptr [bx + si]
3012  03 00                    add    ax, word ptr [bx + si]
3014  03 00                    add    ax, word ptr [bx + si]
3016  03 00                    add    ax, word ptr [bx + si]
3018  03 00                    add    ax, word ptr [bx + si]
301A  03 00                    add    ax, word ptr [bx + si]
301C  03 00                    add    ax, word ptr [bx + si]
301E  03 00                    add    ax, word ptr [bx + si]
3020  03 00                    add    ax, word ptr [bx + si]
3022  03 00                    add    ax, word ptr [bx + si]
3024  03 00                    add    ax, word ptr [bx + si]
3026  03 00                    add    ax, word ptr [bx + si]
3028  03 00                    add    ax, word ptr [bx + si]
302A  00 00                    add    byte ptr [bx + si], al
302C  00 00                    add    byte ptr [bx + si], al
302E  03 00                    add    ax, word ptr [bx + si]
3030  03 00                    add    ax, word ptr [bx + si]
3032  03 00                    add    ax, word ptr [bx + si]
3034  03 00                    add    ax, word ptr [bx + si]
3036  00 00                    add    byte ptr [bx + si], al
3038  03 00                    add    ax, word ptr [bx + si]
303A  03 00                    add    ax, word ptr [bx + si]
303C  03 00                    add    ax, word ptr [bx + si]
303E  03 00                    add    ax, word ptr [bx + si]
3040  03 00                    add    ax, word ptr [bx + si]
3042  03 00                    add    ax, word ptr [bx + si]
3044  03 00                    add    ax, word ptr [bx + si]
3046  03 00                    add    ax, word ptr [bx + si]
3048  03 00                    add    ax, word ptr [bx + si]
304A  03 00                    add    ax, word ptr [bx + si]
304C  03 00                    add    ax, word ptr [bx + si]
304E  00 00                    add    byte ptr [bx + si], al
3050  03 00                    add    ax, word ptr [bx + si]
3052  03 00                    add    ax, word ptr [bx + si]
3054  03 00                    add    ax, word ptr [bx + si]
3056  04 00                    add    al, 0
3058  03 00                    add    ax, word ptr [bx + si]
305A  03 00                    add    ax, word ptr [bx + si]
305C  03 00                    add    ax, word ptr [bx + si]
305E  03 00                    add    ax, word ptr [bx + si]
3060  03 00                    add    ax, word ptr [bx + si]
3062  04 00                    add    al, 0
3064  03 00                    add    ax, word ptr [bx + si]
3066  03 00                    add    ax, word ptr [bx + si]
3068  03 00                    add    ax, word ptr [bx + si]
306A  03 00                    add    ax, word ptr [bx + si]
306C  03 00                    add    ax, word ptr [bx + si]
306E  03 00                    add    ax, word ptr [bx + si]
3070  03 00                    add    ax, word ptr [bx + si]
3072  03 00                    add    ax, word ptr [bx + si]
3074  03 00                    add    ax, word ptr [bx + si]
3076  03 00                    add    ax, word ptr [bx + si]
3078  03 00                    add    ax, word ptr [bx + si]
307A  03 00                    add    ax, word ptr [bx + si]
307C  00 00                    add    byte ptr [bx + si], al
307E  00 00                    add    byte ptr [bx + si], al
3080  03 00                    add    ax, word ptr [bx + si]
3082  03 00                    add    ax, word ptr [bx + si]
3084  03 00                    add    ax, word ptr [bx + si]
3086  04 00                    add    al, 0
3088  00 00                    add    byte ptr [bx + si], al
308A  03 00                    add    ax, word ptr [bx + si]
308C  03 00                    add    ax, word ptr [bx + si]
308E  03 00                    add    ax, word ptr [bx + si]
3090  03 00                    add    ax, word ptr [bx + si]
3092  03 00                    add    ax, word ptr [bx + si]
3094  03 00                    add    ax, word ptr [bx + si]
3096  03 00                    add    ax, word ptr [bx + si]
3098  03 00                    add    ax, word ptr [bx + si]
309A  03 00                    add    ax, word ptr [bx + si]
309C  03 00                    add    ax, word ptr [bx + si]
309E  03 00                    add    ax, word ptr [bx + si]
30A0  03 00                    add    ax, word ptr [bx + si]
30A2  00 00                    add    byte ptr [bx + si], al
30A4  03 00                    add    ax, word ptr [bx + si]
30A6  03 00                    add    ax, word ptr [bx + si]
30A8  03 00                    add    ax, word ptr [bx + si]
30AA  03 00                    add    ax, word ptr [bx + si]
30AC  03 00                    add    ax, word ptr [bx + si]
30AE  03 00                    add    ax, word ptr [bx + si]
30B0  03 00                    add    ax, word ptr [bx + si]
30B2  03 00                    add    ax, word ptr [bx + si]
30B4  03 00                    add    ax, word ptr [bx + si]
30B6  03 00                    add    ax, word ptr [bx + si]
30B8  03 00                    add    ax, word ptr [bx + si]
30BA  03 00                    add    ax, word ptr [bx + si]
30BC  03 00                    add    ax, word ptr [bx + si]
30BE  03 00                    add    ax, word ptr [bx + si]
30C0  03 00                    add    ax, word ptr [bx + si]
30C2  03 00                    add    ax, word ptr [bx + si]
30C4  03 00                    add    ax, word ptr [bx + si]
30C6  03 00                    add    ax, word ptr [bx + si]
30C8  03 00                    add    ax, word ptr [bx + si]
30CA  03 00                    add    ax, word ptr [bx + si]
30CC  03 00                    add    ax, word ptr [bx + si]
30CE  00 00                    add    byte ptr [bx + si], al
30D0  00 00                    add    byte ptr [bx + si], al
30D2  03 00                    add    ax, word ptr [bx + si]
30D4  03 00                    add    ax, word ptr [bx + si]
30D6  03 00                    add    ax, word ptr [bx + si]
30D8  03 00                    add    ax, word ptr [bx + si]
30DA  00 00                    add    byte ptr [bx + si], al
30DC  03 00                    add    ax, word ptr [bx + si]
30DE  03 00                    add    ax, word ptr [bx + si]
30E0  03 00                    add    ax, word ptr [bx + si]
30E2  03 00                    add    ax, word ptr [bx + si]
30E4  03 00                    add    ax, word ptr [bx + si]
30E6  02 00                    add    al, byte ptr [bx + si]
30E8  03 00                    add    ax, word ptr [bx + si]
30EA  03 00                    add    ax, word ptr [bx + si]
30EC  03 00                    add    ax, word ptr [bx + si]
30EE  03 00                    add    ax, word ptr [bx + si]
30F0  03 00                    add    ax, word ptr [bx + si]
30F2  03 00                    add    ax, word ptr [bx + si]
30F4  03 00                    add    ax, word ptr [bx + si]
30F6  00 00                    add    byte ptr [bx + si], al
30F8  03 00                    add    ax, word ptr [bx + si]
30FA  03 00                    add    ax, word ptr [bx + si]
30FC  03 00                    add    ax, word ptr [bx + si]
30FE  02 00                    add    al, byte ptr [bx + si]
3100  03 00                    add    ax, word ptr [bx + si]
3102  02 00                    add    al, byte ptr [bx + si]
3104  02 00                    add    al, byte ptr [bx + si]
3106  03 00                    add    ax, word ptr [bx + si]
3108  03 00                    add    ax, word ptr [bx + si]
310A  03 00                    add    ax, word ptr [bx + si]
310C  03 00                    add    ax, word ptr [bx + si]
310E  03 00                    add    ax, word ptr [bx + si]
3110  03 00                    add    ax, word ptr [bx + si]
3112  03 00                    add    ax, word ptr [bx + si]
3114  03 00                    add    ax, word ptr [bx + si]
3116  03 00                    add    ax, word ptr [bx + si]
3118  03 00                    add    ax, word ptr [bx + si]
311A  03 00                    add    ax, word ptr [bx + si]
311C  03 00                    add    ax, word ptr [bx + si]
311E  03 00                    add    ax, word ptr [bx + si]
3120  00 00                    add    byte ptr [bx + si], al
3122  00 00                    add    byte ptr [bx + si], al
3124  02 00                    add    al, byte ptr [bx + si]
3126  02 00                    add    al, byte ptr [bx + si]
3128  02 00                    add    al, byte ptr [bx + si]
312A  03 00                    add    ax, word ptr [bx + si]
312C  00 00                    add    byte ptr [bx + si], al
312E  03 00                    add    ax, word ptr [bx + si]
3130  03 00                    add    ax, word ptr [bx + si]
3132  03 00                    add    ax, word ptr [bx + si]
3134  03 00                    add    ax, word ptr [bx + si]
3136  03 00                    add    ax, word ptr [bx + si]
3138  03 00                    add    ax, word ptr [bx + si]
313A  03 00                    add    ax, word ptr [bx + si]
313C  03 00                    add    ax, word ptr [bx + si]
313E  03 00                    add    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  03 00                    add    ax, word ptr [bx + si]
3144  03 00                    add    ax, word ptr [bx + si]
3146  03 00                    add    ax, word ptr [bx + si]
3148  03 00                    add    ax, word ptr [bx + si]
314A  00 00                    add    byte ptr [bx + si], al
314C  23 00                    and    ax, word ptr [bx + si]
314E  03 00                    add    ax, word ptr [bx + si]
3150  03 00                    add    ax, word ptr [bx + si]
3152  03 00                    add    ax, word ptr [bx + si]
3154  03 00                    add    ax, word ptr [bx + si]
3156  03 00                    add    ax, word ptr [bx + si]
3158  3e 01 03                 add    word ptr ds:[bp + di], ax
315B  00 03                    add    byte ptr [bp + di], al
315D  00 03                    add    byte ptr [bp + di], al
315F  00 03                    add    byte ptr [bp + di], al
3161  00 03                    add    byte ptr [bp + di], al
3163  00 03                    add    byte ptr [bp + di], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 03                    add    byte ptr [bp + di], al
3169  00 03                    add    byte ptr [bp + di], al
316B  00 03                    add    byte ptr [bp + di], al
316D  00 03                    add    byte ptr [bp + di], al
316F  00 03                    add    byte ptr [bp + di], al
3171  00 00                    add    byte ptr [bx + si], al
3173  00 00                    add    byte ptr [bx + si], al
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 03                    add    byte ptr [bp + di], al
317B  00 02                    add    byte ptr [bp + si], al
317D  00 00                    add    byte ptr [bx + si], al
317F  00 03                    add    byte ptr [bp + di], al
3181  00 03                    add    byte ptr [bp + di], al
3183  00 03                    add    byte ptr [bp + di], al
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
3199  00 03                    add    byte ptr [bp + di], al
319B  00 03                    add    byte ptr [bp + di], al
319D  00 00                    add    byte ptr [bx + si], al
319F  00 03                    add    byte ptr [bp + di], al
31A1  00 03                    add    byte ptr [bp + di], al
31A3  00 03                    add    byte ptr [bp + di], al
31A5  00 03                    add    byte ptr [bp + di], al
31A7  00 03                    add    byte ptr [bp + di], al
31A9  00 02                    add    byte ptr [bp + si], al
31AB  00 03                    add    byte ptr [bp + di], al
31AD  00 03                    add    byte ptr [bp + di], al
31AF  00 03                    add    byte ptr [bp + di], al
31B1  00 03                    add    byte ptr [bp + di], al
31B3  00 03                    add    byte ptr [bp + di], al
31B5  00 03                    add    byte ptr [bp + di], al
31B7  00 03                    add    byte ptr [bp + di], al
31B9  00 03                    add    byte ptr [bp + di], al
31BB  00 02                    add    byte ptr [bp + si], al
31BD  00 02                    add    byte ptr [bp + si], al
31BF  00 03                    add    byte ptr [bp + di], al
31C1  00 03                    add    byte ptr [bp + di], al
31C3  00 00                    add    byte ptr [bx + si], al
31C5  00 00                    add    byte ptr [bx + si], al
31C7  00 03                    add    byte ptr [bp + di], al
31C9  00 03                    add    byte ptr [bp + di], al
31CB  00 03                    add    byte ptr [bp + di], al
31CD  00 23                    add    byte ptr [bp + di], ah
31CF  00 00                    add    byte ptr [bx + si], al
31D1  00 03                    add    byte ptr [bp + di], al
31D3  00 03                    add    byte ptr [bp + di], al
31D5  00 03                    add    byte ptr [bp + di], al
31D7  00 03                    add    byte ptr [bp + di], al
31D9  00 03                    add    byte ptr [bp + di], al
31DB  00 03                    add    byte ptr [bp + di], al
31DD  00 03                    add    byte ptr [bp + di], al
31DF  00 03                    add    byte ptr [bp + di], al
31E1  00 03                    add    byte ptr [bp + di], al
31E3  00 03                    add    byte ptr [bp + di], al
31E5  00 03                    add    byte ptr [bp + di], al
31E7  00 03                    add    byte ptr [bp + di], al
31E9  00 03                    add    byte ptr [bp + di], al
31EB  00 03                    add    byte ptr [bp + di], al
31ED  00 03                    add    byte ptr [bp + di], al
31EF  00 03                    add    byte ptr [bp + di], al
31F1  00 00                    add    byte ptr [bx + si], al
31F3  00 03                    add    byte ptr [bp + di], al
31F5  00 03                    add    byte ptr [bp + di], al
31F7  00 03                    add    byte ptr [bp + di], al
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
3213  00 02                    add    byte ptr [bp + si], al
3215  00 00                    add    byte ptr [bx + si], al
3217  00 00                    add    byte ptr [bx + si], al
3219  00 03                    add    byte ptr [bp + di], al
321B  00 03                    add    byte ptr [bp + di], al
321D  00 03                    add    byte ptr [bp + di], al
321F  00 03                    add    byte ptr [bp + di], al
3221  00 00                    add    byte ptr [bx + si], al
3223  00 03                    add    byte ptr [bp + di], al
3225  00 03                    add    byte ptr [bp + di], al
3227  00 03                    add    byte ptr [bp + di], al
3229  00 03                    add    byte ptr [bp + di], al
322B  00 03                    add    byte ptr [bp + di], al
322D  00 03                    add    byte ptr [bp + di], al
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 03                    add    byte ptr [bp + di], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 03                    add    byte ptr [bp + di], al
323B  00 03                    add    byte ptr [bp + di], al
323D  00 03                    add    byte ptr [bp + di], al
323F  00 03                    add    byte ptr [bp + di], al
3241  00 23                    add    byte ptr [bp + di], ah
3243  00 03                    add    byte ptr [bp + di], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 03                    add    byte ptr [bp + di], al
3249  00 03                    add    byte ptr [bp + di], al
324B  00 03                    add    byte ptr [bp + di], al
324D  00 23                    add    byte ptr [bp + di], ah
324F  00 03                    add    byte ptr [bp + di], al
3251  00 03                    add    byte ptr [bp + di], al
3253  00 03                    add    byte ptr [bp + di], al
3255  00 03                    add    byte ptr [bp + di], al
3257  00 03                    add    byte ptr [bp + di], al
3259  00 03                    add    byte ptr [bp + di], al
325B  00 03                    add    byte ptr [bp + di], al
325D  00 03                    add    byte ptr [bp + di], al
325F  00 23                    add    byte ptr [bp + di], ah
3261  00 03                    add    byte ptr [bp + di], al
3263  00 03                    add    byte ptr [bp + di], al
3265  00 03                    add    byte ptr [bp + di], al
3267  00 00                    add    byte ptr [bx + si], al
3269  00 00                    add    byte ptr [bx + si], al
326B  00 03                    add    byte ptr [bp + di], al
326D  00 03                    add    byte ptr [bp + di], al
326F  00 03                    add    byte ptr [bp + di], al
3271  00 23                    add    byte ptr [bp + di], ah
3273  00 00                    add    byte ptr [bx + si], al
3275  00 03                    add    byte ptr [bp + di], al
3277  00 03                    add    byte ptr [bp + di], al
3279  00 03                    add    byte ptr [bp + di], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 03                    add    byte ptr [bp + di], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 03                    add    byte ptr [bp + di], al
328D  00 03                    add    byte ptr [bp + di], al
328F  00 03                    add    byte ptr [bp + di], al
3291  00 03                    add    byte ptr [bp + di], al
3293  00 03                    add    byte ptr [bp + di], al
3295  00 03                    add    byte ptr [bp + di], al
3297  00 03                    add    byte ptr [bp + di], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 03                    add    byte ptr [bp + di], al
329D  00 03                    add    byte ptr [bp + di], al
329F  00 03                    add    byte ptr [bp + di], al
32A1  00 03                    add    byte ptr [bp + di], al
32A3  00 03                    add    byte ptr [bp + di], al
32A5  00 03                    add    byte ptr [bp + di], al
32A7  00 03                    add    byte ptr [bp + di], al
32A9  00 03                    add    byte ptr [bp + di], al
32AB  00 03                    add    byte ptr [bp + di], al
32AD  00 03                    add    byte ptr [bp + di], al
32AF  00 03                    add    byte ptr [bp + di], al
32B1  00 03                    add    byte ptr [bp + di], al
32B3  00 03                    add    byte ptr [bp + di], al
32B5  00 03                    add    byte ptr [bp + di], al
32B7  00 03                    add    byte ptr [bp + di], al
32B9  00 00                    add    byte ptr [bx + si], al
32BB  00 00                    add    byte ptr [bx + si], al
32BD  00 03                    add    byte ptr [bp + di], al
32BF  00 03                    add    byte ptr [bp + di], al
32C1  00 03                    add    byte ptr [bp + di], al
32C3  00 03                    add    byte ptr [bp + di], al
32C5  00 00                    add    byte ptr [bx + si], al
32C7  00 03                    add    byte ptr [bp + di], al
32C9  00 03                    add    byte ptr [bp + di], al
32CB  00 02                    add    byte ptr [bp + si], al
32CD  00 02                    add    byte ptr [bp + si], al
32CF  00 03                    add    byte ptr [bp + di], al
32D1  00 03                    add    byte ptr [bp + di], al
32D3  00 03                    add    byte ptr [bp + di], al
32D5  00 03                    add    byte ptr [bp + di], al
32D7  00 03                    add    byte ptr [bp + di], al
32D9  00 03                    add    byte ptr [bp + di], al
32DB  00 02                    add    byte ptr [bp + si], al
32DD  00 03                    add    byte ptr [bp + di], al
32DF  00 02                    add    byte ptr [bp + si], al
32E1  00 03                    add    byte ptr [bp + di], al
32E3  00 03                    add    byte ptr [bp + di], al
32E5  00 03                    add    byte ptr [bp + di], al
32E7  00 02                    add    byte ptr [bp + si], al
32E9  00 03                    add    byte ptr [bp + di], al
32EB  00 02                    add    byte ptr [bp + si], al
32ED  00 00                    add    byte ptr [bx + si], al
32EF  00 03                    add    byte ptr [bp + di], al
32F1  00 03                    add    byte ptr [bp + di], al
32F3  00 03                    add    byte ptr [bp + di], al
32F5  00 03                    add    byte ptr [bp + di], al
32F7  00 03                    add    byte ptr [bp + di], al
32F9  00 02                    add    byte ptr [bp + si], al
32FB  00 03                    add    byte ptr [bp + di], al
32FD  00 02                    add    byte ptr [bp + si], al
32FF  00 02                    add    byte ptr [bp + si], al
3301  00 02                    add    byte ptr [bp + si], al
3303  00 02                    add    byte ptr [bp + si], al
3305  00 03                    add    byte ptr [bp + di], al
3307  00 02                    add    byte ptr [bp + si], al
3309  00 03                    add    byte ptr [bp + di], al
330B  00 00                    add    byte ptr [bx + si], al
330D  00 00                    add    byte ptr [bx + si], al
330F  00 03                    add    byte ptr [bp + di], al
3311  00 03                    add    byte ptr [bp + di], al
3313  00 03                    add    byte ptr [bp + di], al
3315  00 03                    add    byte ptr [bp + di], al
3317  00 00                    add    byte ptr [bx + si], al
3319  00 03                    add    byte ptr [bp + di], al
331B  00 03                    add    byte ptr [bp + di], al
331D  00 03                    add    byte ptr [bp + di], al
331F  00 03                    add    byte ptr [bp + di], al
3321  00 03                    add    byte ptr [bp + di], al
3323  00 03                    add    byte ptr [bp + di], al
3325  00 03                    add    byte ptr [bp + di], al
3327  00 03                    add    byte ptr [bp + di], al
3329  00 03                    add    byte ptr [bp + di], al
332B  00 03                    add    byte ptr [bp + di], al
332D  00 03                    add    byte ptr [bp + di], al
332F  00 03                    add    byte ptr [bp + di], al
3331  00 03                    add    byte ptr [bp + di], al
3333  00 03                    add    byte ptr [bp + di], al
3335  00 03                    add    byte ptr [bp + di], al
3337  00 43 00                 add    byte ptr [bp + di], al
333A  03 00                    add    ax, word ptr [bx + si]
333C  02 00                    add    al, byte ptr [bx + si]
333E  03 00                    add    ax, word ptr [bx + si]
3340  03 00                    add    ax, word ptr [bx + si]
3342  00 00                    add    byte ptr [bx + si], al
3344  43                       inc    bx
3345  00 03                    add    byte ptr [bp + di], al
3347  00 03                    add    byte ptr [bp + di], al
3349  00 03                    add    byte ptr [bp + di], al
334B  00 03                    add    byte ptr [bp + di], al
334D  00 03                    add    byte ptr [bp + di], al
334F  00 03                    add    byte ptr [bp + di], al
3351  00 03                    add    byte ptr [bp + di], al
3353  00 03                    add    byte ptr [bp + di], al
3355  00 03                    add    byte ptr [bp + di], al
3357  00 02                    add    byte ptr [bp + si], al
3359  00 03                    add    byte ptr [bp + di], al
335B  00 03                    add    byte ptr [bp + di], al
335D  00 00                    add    byte ptr [bx + si], al
335F  00 00                    add    byte ptr [bx + si], al
3361  00 03                    add    byte ptr [bp + di], al
3363  00 03                    add    byte ptr [bp + di], al
3365  00 03                    add    byte ptr [bp + di], al
3367  00 02                    add    byte ptr [bp + si], al
3369  00 00                    add    byte ptr [bx + si], al
336B  00 03                    add    byte ptr [bp + di], al
336D  00 03                    add    byte ptr [bp + di], al
336F  00 03                    add    byte ptr [bp + di], al
3371  00 03                    add    byte ptr [bp + di], al
3373  00 03                    add    byte ptr [bp + di], al
3375  00 03                    add    byte ptr [bp + di], al
3377  00 03                    add    byte ptr [bp + di], al
3379  00 03                    add    byte ptr [bp + di], al
337B  00 03                    add    byte ptr [bp + di], al
337D  00 03                    add    byte ptr [bp + di], al
337F  00 03                    add    byte ptr [bp + di], al
3381  00 03                    add    byte ptr [bp + di], al
3383  00 03                    add    byte ptr [bp + di], al
3385  00 03                    add    byte ptr [bp + di], al
3387  00 03                    add    byte ptr [bp + di], al
3389  00 23                    add    byte ptr [bp + di], ah
338B  00 03                    add    byte ptr [bp + di], al
338D  00 03                    add    byte ptr [bp + di], al
338F  00 03                    add    byte ptr [bp + di], al
3391  00 03                    add    byte ptr [bp + di], al
3393  00 03                    add    byte ptr [bp + di], al
3395  00 00                    add    byte ptr [bx + si], al
3397  00 03                    add    byte ptr [bp + di], al
3399  00 03                    add    byte ptr [bp + di], al
339B  00 03                    add    byte ptr [bp + di], al
339D  00 03                    add    byte ptr [bp + di], al
339F  00 03                    add    byte ptr [bp + di], al
33A1  00 03                    add    byte ptr [bp + di], al
33A3  00 03                    add    byte ptr [bp + di], al
33A5  00 03                    add    byte ptr [bp + di], al
33A7  00 03                    add    byte ptr [bp + di], al
33A9  00 03                    add    byte ptr [bp + di], al
33AB  00 03                    add    byte ptr [bp + di], al
33AD  00 03                    add    byte ptr [bp + di], al
33AF  00 00                    add    byte ptr [bx + si], al
33B1  00 00                    add    byte ptr [bx + si], al
33B3  00 03                    add    byte ptr [bp + di], al
33B5  00 03                    add    byte ptr [bp + di], al
33B7  00 03                    add    byte ptr [bp + di], al
33B9  00 02                    add    byte ptr [bp + si], al
33BB  00 00                    add    byte ptr [bx + si], al
33BD  00 03                    add    byte ptr [bp + di], al
33BF  00 03                    add    byte ptr [bp + di], al
33C1  00 03                    add    byte ptr [bp + di], al
33C3  00 03                    add    byte ptr [bp + di], al
33C5  00 03                    add    byte ptr [bp + di], al
33C7  00 03                    add    byte ptr [bp + di], al
33C9  00 03                    add    byte ptr [bp + di], al
33CB  00 03                    add    byte ptr [bp + di], al
33CD  00 03                    add    byte ptr [bp + di], al
33CF  00 03                    add    byte ptr [bp + di], al
33D1  00 03                    add    byte ptr [bp + di], al
33D3  00 03                    add    byte ptr [bp + di], al
33D5  00 03                    add    byte ptr [bp + di], al
33D7  00 03                    add    byte ptr [bp + di], al
33D9  00 03                    add    byte ptr [bp + di], al
33DB  00 02                    add    byte ptr [bp + si], al
33DD  00 03                    add    byte ptr [bp + di], al
33DF  00 03                    add    byte ptr [bp + di], al
33E1  00 03                    add    byte ptr [bp + di], al
33E3  00 03                    add    byte ptr [bp + di], al
33E5  00 03                    add    byte ptr [bp + di], al
33E7  00 02                    add    byte ptr [bp + si], al
33E9  00 00                    add    byte ptr [bx + si], al
33EB  00 03                    add    byte ptr [bp + di], al
33ED  00 03                    add    byte ptr [bp + di], al
33EF  00 03                    add    byte ptr [bp + di], al
33F1  00 03                    add    byte ptr [bp + di], al
33F3  00 03                    add    byte ptr [bp + di], al
33F5  00 03                    add    byte ptr [bp + di], al
33F7  00 03                    add    byte ptr [bp + di], al
33F9  00 03                    add    byte ptr [bp + di], al
33FB  00 03                    add    byte ptr [bp + di], al
33FD  00 03                    add    byte ptr [bp + di], al
33FF  00 03                    add    byte ptr [bp + di], al
3401  00 00                    add    byte ptr [bx + si], al
3403  00 00                    add    byte ptr [bx + si], al
3405  00 03                    add    byte ptr [bp + di], al
3407  00 03                    add    byte ptr [bp + di], al
3409  00 03                    add    byte ptr [bp + di], al
340B  00 03                    add    byte ptr [bp + di], al
340D  00 00                    add    byte ptr [bx + si], al
340F  00 03                    add    byte ptr [bp + di], al
3411  00 03                    add    byte ptr [bp + di], al
3413  00 03                    add    byte ptr [bp + di], al
3415  00 03                    add    byte ptr [bp + di], al
3417  00 03                    add    byte ptr [bp + di], al
3419  00 03                    add    byte ptr [bp + di], al
341B  00 03                    add    byte ptr [bp + di], al
341D  00 02                    add    byte ptr [bp + si], al
341F  00 03                    add    byte ptr [bp + di], al
3421  00 03                    add    byte ptr [bp + di], al
3423  00 03                    add    byte ptr [bp + di], al
3425  00 03                    add    byte ptr [bp + di], al
3427  00 03                    add    byte ptr [bp + di], al
3429  00 03                    add    byte ptr [bp + di], al
342B  00 03                    add    byte ptr [bp + di], al
342D  00 23                    add    byte ptr [bp + di], ah
342F  00 03                    add    byte ptr [bp + di], al
3431  00 03                    add    byte ptr [bp + di], al
3433  00 03                    add    byte ptr [bp + di], al
3435  00 03                    add    byte ptr [bp + di], al
3437  00 03                    add    byte ptr [bp + di], al
3439  00 23                    add    byte ptr [bp + di], ah
343B  00 03                    add    byte ptr [bp + di], al
343D  00 00                    add    byte ptr [bx + si], al
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
3453  00 00                    add    byte ptr [bx + si], al
3455  00 00                    add    byte ptr [bx + si], al
3457  00 03                    add    byte ptr [bp + di], al
3459  00 03                    add    byte ptr [bp + di], al
345B  00 03                    add    byte ptr [bp + di], al
345D  00 03                    add    byte ptr [bp + di], al
345F  00 00                    add    byte ptr [bx + si], al
3461  00 23                    add    byte ptr [bp + di], ah
3463  00 23                    add    byte ptr [bp + di], ah
3465  00 23                    add    byte ptr [bp + di], ah
3467  00 23                    add    byte ptr [bp + di], ah
3469  00 23                    add    byte ptr [bp + di], ah
346B  00 23                    add    byte ptr [bp + di], ah
346D  00 23                    add    byte ptr [bp + di], ah
346F  00 23                    add    byte ptr [bp + di], ah
3471  00 23                    add    byte ptr [bp + di], ah
3473  00 23                    add    byte ptr [bp + di], ah
3475  00 23                    add    byte ptr [bp + di], ah
3477  00 23                    add    byte ptr [bp + di], ah
3479  00 23                    add    byte ptr [bp + di], ah
347B  00 23                    add    byte ptr [bp + di], ah
347D  00 23                    add    byte ptr [bp + di], ah
347F  00 23                    add    byte ptr [bp + di], ah
3481  00 23                    add    byte ptr [bp + di], ah
3483  00 23                    add    byte ptr [bp + di], ah
3485  00 23                    add    byte ptr [bp + di], ah
3487  00 23                    add    byte ptr [bp + di], ah
3489  00 23                    add    byte ptr [bp + di], ah
348B  00 23                    add    byte ptr [bp + di], ah
348D  00 23                    add    byte ptr [bp + di], ah
348F  00 23                    add    byte ptr [bp + di], ah
3491  00 00                    add    byte ptr [bx + si], al
3493  00 23                    add    byte ptr [bp + di], ah
3495  00 23                    add    byte ptr [bp + di], ah
3497  00 23                    add    byte ptr [bp + di], ah
3499  00 23                    add    byte ptr [bp + di], ah
349B  00 23                    add    byte ptr [bp + di], ah
349D  00 23                    add    byte ptr [bp + di], ah
349F  00 23                    add    byte ptr [bp + di], ah
34A1  00 23                    add    byte ptr [bp + di], ah
34A3  00 23                    add    byte ptr [bp + di], ah
34A5  00 00                    add    byte ptr [bx + si], al
34A7  00 00                    add    byte ptr [bx + si], al
34A9  00 03                    add    byte ptr [bp + di], al
34AB  00 03                    add    byte ptr [bp + di], al
34AD  00 03                    add    byte ptr [bp + di], al
34AF  00 03                    add    byte ptr [bp + di], al
34B1  00 00                    add    byte ptr [bx + si], al
34B3  00 03                    add    byte ptr [bp + di], al
34B5  00 03                    add    byte ptr [bp + di], al
34B7  00 03                    add    byte ptr [bp + di], al
34B9  00 03                    add    byte ptr [bp + di], al
34BB  00 03                    add    byte ptr [bp + di], al
34BD  00 03                    add    byte ptr [bp + di], al
34BF  00 03                    add    byte ptr [bp + di], al
34C1  00 03                    add    byte ptr [bp + di], al
34C3  00 03                    add    byte ptr [bp + di], al
34C5  00 03                    add    byte ptr [bp + di], al
34C7  00 03                    add    byte ptr [bp + di], al
34C9  00 03                    add    byte ptr [bp + di], al
34CB  00 03                    add    byte ptr [bp + di], al
34CD  00 03                    add    byte ptr [bp + di], al
34CF  00 03                    add    byte ptr [bp + di], al
34D1  00 03                    add    byte ptr [bp + di], al
34D3  00 03                    add    byte ptr [bp + di], al
34D5  00 03                    add    byte ptr [bp + di], al
34D7  00 03                    add    byte ptr [bp + di], al
34D9  00 03                    add    byte ptr [bp + di], al
34DB  00 03                    add    byte ptr [bp + di], al
34DD  00 03                    add    byte ptr [bp + di], al
34DF  00 03                    add    byte ptr [bp + di], al
34E1  00 03                    add    byte ptr [bp + di], al
34E3  00 03                    add    byte ptr [bp + di], al
34E5  00 00                    add    byte ptr [bx + si], al
34E7  00 03                    add    byte ptr [bp + di], al
34E9  00 03                    add    byte ptr [bp + di], al
34EB  00 03                    add    byte ptr [bp + di], al
34ED  00 03                    add    byte ptr [bp + di], al
34EF  00 03                    add    byte ptr [bp + di], al
34F1  00 03                    add    byte ptr [bp + di], al
34F3  00 03                    add    byte ptr [bp + di], al
34F5  00 03                    add    byte ptr [bp + di], al
34F7  00 00                    add    byte ptr [bx + si], al
34F9  00 00                    add    byte ptr [bx + si], al
34FB  00 03                    add    byte ptr [bp + di], al
34FD  00 03                    add    byte ptr [bp + di], al
34FF  00 03                    add    byte ptr [bp + di], al
3501  00 03                    add    byte ptr [bp + di], al
3503  00 00                    add    byte ptr [bx + si], al
3505  00 03                    add    byte ptr [bp + di], al
3507  00 03                    add    byte ptr [bp + di], al
3509  00 03                    add    byte ptr [bp + di], al
350B  00 03                    add    byte ptr [bp + di], al
350D  00 03                    add    byte ptr [bp + di], al
350F  00 03                    add    byte ptr [bp + di], al
3511  00 03                    add    byte ptr [bp + di], al
3513  00 03                    add    byte ptr [bp + di], al
3515  00 03                    add    byte ptr [bp + di], al
3517  00 03                    add    byte ptr [bp + di], al
3519  00 03                    add    byte ptr [bp + di], al
351B  00 03                    add    byte ptr [bp + di], al
351D  00 03                    add    byte ptr [bp + di], al
351F  00 03                    add    byte ptr [bp + di], al
3521  00 03                    add    byte ptr [bp + di], al
3523  00 03                    add    byte ptr [bp + di], al
3525  00 03                    add    byte ptr [bp + di], al
3527  00 03                    add    byte ptr [bp + di], al
3529  00 03                    add    byte ptr [bp + di], al
352B  00 03                    add    byte ptr [bp + di], al
352D  00 03                    add    byte ptr [bp + di], al
352F  00 03                    add    byte ptr [bp + di], al
3531  00 03                    add    byte ptr [bp + di], al
3533  00 03                    add    byte ptr [bp + di], al
3535  00 03                    add    byte ptr [bp + di], al
3537  00 03                    add    byte ptr [bp + di], al
3539  00 00                    add    byte ptr [bx + si], al
353B  00 03                    add    byte ptr [bp + di], al
353D  00 03                    add    byte ptr [bp + di], al
353F  00 03                    add    byte ptr [bp + di], al
3541  00 03                    add    byte ptr [bp + di], al
3543  00 03                    add    byte ptr [bp + di], al
3545  00 03                    add    byte ptr [bp + di], al
3547  00 03                    add    byte ptr [bp + di], al
3549  00 00                    add    byte ptr [bx + si], al
354B  00 00                    add    byte ptr [bx + si], al
354D  00 03                    add    byte ptr [bp + di], al
354F  00 03                    add    byte ptr [bp + di], al
3551  00 03                    add    byte ptr [bp + di], al
3553  00 03                    add    byte ptr [bp + di], al
3555  00 00                    add    byte ptr [bx + si], al
3557  00 02                    add    byte ptr [bp + si], al
3559  00 02                    add    byte ptr [bp + si], al
355B  00 44 00                 add    byte ptr [si], al
355E  44                       inc    sp
355F  00 02                    add    byte ptr [bp + si], al
3561  00 02                    add    byte ptr [bp + si], al
3563  00 02                    add    byte ptr [bp + si], al
3565  00 02                    add    byte ptr [bp + si], al
3567  00 02                    add    byte ptr [bp + si], al
3569  00 02                    add    byte ptr [bp + si], al
356B  00 44 00                 add    byte ptr [si], al
356E  02 00                    add    al, byte ptr [bx + si]
3570  44                       inc    sp
3571  00 02                    add    byte ptr [bp + si], al
3573  00 03                    add    byte ptr [bp + di], al
3575  00 02                    add    byte ptr [bp + si], al
3577  00 44 00                 add    byte ptr [si], al
357A  02 00                    add    al, byte ptr [bx + si]
357C  3c 00                    cmp    al, 0
357E  44                       inc    sp
357F  00 02                    add    byte ptr [bp + si], al
3581  00 03                    add    byte ptr [bp + di], al
3583  00 02                    add    byte ptr [bp + si], al
3585  00 02                    add    byte ptr [bp + si], al
3587  00 03                    add    byte ptr [bp + di], al
3589  00 44 00                 add    byte ptr [si], al
358C  44                       inc    sp
358D  00 00                    add    byte ptr [bx + si], al
358F  00 44 00                 add    byte ptr [si], al
3592  3c 00                    cmp    al, 0
3594  03 00                    add    ax, word ptr [bx + si]
3596  02 00                    add    al, byte ptr [bx + si]
3598  02 00                    add    al, byte ptr [bx + si]
359A  02 00                    add    al, byte ptr [bx + si]
359C  00 00                    add    byte ptr [bx + si], al
359E  00 00                    add    byte ptr [bx + si], al
35A0  03 00                    add    ax, word ptr [bx + si]
35A2  03 00                    add    ax, word ptr [bx + si]
35A4  03 00                    add    ax, word ptr [bx + si]
35A6  03 00                    add    ax, word ptr [bx + si]
35A8  00 00                    add    byte ptr [bx + si], al
35AA  03 00                    add    ax, word ptr [bx + si]
35AC  03 00                    add    ax, word ptr [bx + si]
35AE  03 00                    add    ax, word ptr [bx + si]
35B0  03 00                    add    ax, word ptr [bx + si]
35B2  03 00                    add    ax, word ptr [bx + si]
35B4  03 00                    add    ax, word ptr [bx + si]
35B6  03 00                    add    ax, word ptr [bx + si]
35B8  03 00                    add    ax, word ptr [bx + si]
35BA  03 00                    add    ax, word ptr [bx + si]
35BC  03 00                    add    ax, word ptr [bx + si]
35BE  03 00                    add    ax, word ptr [bx + si]
35C0  03 00                    add    ax, word ptr [bx + si]
35C2  03 00                    add    ax, word ptr [bx + si]
35C4  03 00                    add    ax, word ptr [bx + si]
35C6  03 00                    add    ax, word ptr [bx + si]
35C8  03 00                    add    ax, word ptr [bx + si]
35CA  03 00                    add    ax, word ptr [bx + si]
35CC  03 00                    add    ax, word ptr [bx + si]
35CE  03 00                    add    ax, word ptr [bx + si]
35D0  03 00                    add    ax, word ptr [bx + si]
35D2  03 00                    add    ax, word ptr [bx + si]
35D4  03 00                    add    ax, word ptr [bx + si]
35D6  03 00                    add    ax, word ptr [bx + si]
35D8  03 00                    add    ax, word ptr [bx + si]
35DA  03 00                    add    ax, word ptr [bx + si]
35DC  03 00                    add    ax, word ptr [bx + si]
35DE  03 00                    add    ax, word ptr [bx + si]
35E0  03 00                    add    ax, word ptr [bx + si]
35E2  00 00                    add    byte ptr [bx + si], al
35E4  03 00                    add    ax, word ptr [bx + si]
35E6  03 00                    add    ax, word ptr [bx + si]
35E8  03 00                    add    ax, word ptr [bx + si]
35EA  03 00                    add    ax, word ptr [bx + si]
35EC  03 00                    add    ax, word ptr [bx + si]
35EE  00 00                    add    byte ptr [bx + si], al
35F0  00 00                    add    byte ptr [bx + si], al
35F2  03 00                    add    ax, word ptr [bx + si]
35F4  03 00                    add    ax, word ptr [bx + si]
35F6  03 00                    add    ax, word ptr [bx + si]
35F8  03 00                    add    ax, word ptr [bx + si]
35FA  00 00                    add    byte ptr [bx + si], al
35FC  03 00                    add    ax, word ptr [bx + si]
35FE  03 00                    add    ax, word ptr [bx + si]
3600  03 00                    add    ax, word ptr [bx + si]
3602  03 00                    add    ax, word ptr [bx + si]
3604  03 00                    add    ax, word ptr [bx + si]
3606  03 00                    add    ax, word ptr [bx + si]
3608  03 00                    add    ax, word ptr [bx + si]
360A  03 00                    add    ax, word ptr [bx + si]
360C  03 00                    add    ax, word ptr [bx + si]
360E  03 00                    add    ax, word ptr [bx + si]
3610  03 00                    add    ax, word ptr [bx + si]
3612  03 00                    add    ax, word ptr [bx + si]
3614  03 00                    add    ax, word ptr [bx + si]
3616  03 00                    add    ax, word ptr [bx + si]
3618  03 00                    add    ax, word ptr [bx + si]
361A  03 00                    add    ax, word ptr [bx + si]
361C  03 00                    add    ax, word ptr [bx + si]
361E  03 00                    add    ax, word ptr [bx + si]
3620  03 00                    add    ax, word ptr [bx + si]
3622  03 00                    add    ax, word ptr [bx + si]
3624  03 00                    add    ax, word ptr [bx + si]
3626  03 00                    add    ax, word ptr [bx + si]
3628  03 00                    add    ax, word ptr [bx + si]
362A  03 00                    add    ax, word ptr [bx + si]
362C  03 00                    add    ax, word ptr [bx + si]
362E  03 00                    add    ax, word ptr [bx + si]
3630  03 00                    add    ax, word ptr [bx + si]
3632  03 00                    add    ax, word ptr [bx + si]
3634  03 00                    add    ax, word ptr [bx + si]
3636  00 00                    add    byte ptr [bx + si], al
3638  03 00                    add    ax, word ptr [bx + si]
363A  03 00                    add    ax, word ptr [bx + si]
363C  03 00                    add    ax, word ptr [bx + si]
363E  03 00                    add    ax, word ptr [bx + si]
3640  00 00                    add    byte ptr [bx + si], al
3642  00 00                    add    byte ptr [bx + si], al
3644  03 00                    add    ax, word ptr [bx + si]
3646  03 00                    add    ax, word ptr [bx + si]
3648  03 00                    add    ax, word ptr [bx + si]
364A  03 00                    add    ax, word ptr [bx + si]
364C  00 00                    add    byte ptr [bx + si], al
364E  03 00                    add    ax, word ptr [bx + si]
3650  03 00                    add    ax, word ptr [bx + si]
3652  03 00                    add    ax, word ptr [bx + si]
3654  03 00                    add    ax, word ptr [bx + si]
3656  03 00                    add    ax, word ptr [bx + si]
3658  03 00                    add    ax, word ptr [bx + si]
365A  03 00                    add    ax, word ptr [bx + si]
365C  03 00                    add    ax, word ptr [bx + si]
365E  03 00                    add    ax, word ptr [bx + si]
3660  03 00                    add    ax, word ptr [bx + si]
3662  03 00                    add    ax, word ptr [bx + si]
3664  03 00                    add    ax, word ptr [bx + si]
3666  03 00                    add    ax, word ptr [bx + si]
3668  03 00                    add    ax, word ptr [bx + si]
366A  03 00                    add    ax, word ptr [bx + si]
366C  02 00                    add    al, byte ptr [bx + si]
366E  03 00                    add    ax, word ptr [bx + si]
3670  03 00                    add    ax, word ptr [bx + si]
3672  03 00                    add    ax, word ptr [bx + si]
3674  03 00                    add    ax, word ptr [bx + si]
3676  03 00                    add    ax, word ptr [bx + si]
3678  02 00                    add    al, byte ptr [bx + si]
367A  03 00                    add    ax, word ptr [bx + si]
367C  03 00                    add    ax, word ptr [bx + si]
367E  03 00                    add    ax, word ptr [bx + si]
3680  03 00                    add    ax, word ptr [bx + si]
3682  03 00                    add    ax, word ptr [bx + si]
3684  03 00                    add    ax, word ptr [bx + si]
3686  03 00                    add    ax, word ptr [bx + si]
3688  03 00                    add    ax, word ptr [bx + si]
368A  00 00                    add    byte ptr [bx + si], al
368C  3f                       aas    
368D  01 03                    add    word ptr [bp + di], ax
368F  00 03                    add    byte ptr [bp + di], al
3691  00 00                    add    byte ptr [bx + si], al
3693  00 03                    add    byte ptr [bp + di], al
3695  00 03                    add    byte ptr [bp + di], al
3697  00 03                    add    byte ptr [bp + di], al
3699  00 03                    add    byte ptr [bp + di], al
369B  00 02                    add    byte ptr [bp + si], al
369D  00 00                    add    byte ptr [bx + si], al
369F  00 02                    add    byte ptr [bp + si], al
36A1  00 02                    add    byte ptr [bp + si], al
36A3  00 02                    add    byte ptr [bp + si], al
36A5  00 02                    add    byte ptr [bp + si], al
36A7  00 02                    add    byte ptr [bp + si], al
36A9  00 02                    add    byte ptr [bp + si], al
36AB  00 02                    add    byte ptr [bp + si], al
36AD  00 02                    add    byte ptr [bp + si], al
36AF  00 03                    add    byte ptr [bp + di], al
36B1  00 02                    add    byte ptr [bp + si], al
36B3  00 02                    add    byte ptr [bp + si], al
36B5  00 02                    add    byte ptr [bp + si], al
36B7  00 02                    add    byte ptr [bp + si], al
36B9  00 02                    add    byte ptr [bp + si], al
36BB  00 02                    add    byte ptr [bp + si], al
36BD  00 23                    add    byte ptr [bp + di], ah
36BF  00 02                    add    byte ptr [bp + si], al
36C1  00 02                    add    byte ptr [bp + si], al
36C3  00 02                    add    byte ptr [bp + si], al
36C5  00 02                    add    byte ptr [bp + si], al
36C7  00 02                    add    byte ptr [bp + si], al
36C9  00 23                    add    byte ptr [bp + di], ah
36CB  00 02                    add    byte ptr [bp + si], al
36CD  00 02                    add    byte ptr [bp + si], al
36CF  00 02                    add    byte ptr [bp + si], al
36D1  00 02                    add    byte ptr [bp + si], al
36D3  00 02                    add    byte ptr [bp + si], al
36D5  00 02                    add    byte ptr [bp + si], al
36D7  00 02                    add    byte ptr [bp + si], al
36D9  00 02                    add    byte ptr [bp + si], al
36DB  00 3f                    add    byte ptr [bx], bh
36DD  01 00                    add    word ptr [bx + si], ax
36DF  00 02                    add    byte ptr [bp + si], al
36E1  00 03                    add    byte ptr [bp + di], al
36E3  00 00                    add    byte ptr [bx + si], al
36E5  00 03                    add    byte ptr [bp + di], al
36E7  00 03                    add    byte ptr [bp + di], al
36E9  00 03                    add    byte ptr [bp + di], al
36EB  00 03                    add    byte ptr [bp + di], al
36ED  00 02                    add    byte ptr [bp + si], al
36EF  00 00                    add    byte ptr [bx + si], al
36F1  00 03                    add    byte ptr [bp + di], al
36F3  00 03                    add    byte ptr [bp + di], al
36F5  00 03                    add    byte ptr [bp + di], al
36F7  00 03                    add    byte ptr [bp + di], al
36F9  00 03                    add    byte ptr [bp + di], al
36FB  00 03                    add    byte ptr [bp + di], al
36FD  00 03                    add    byte ptr [bp + di], al
36FF  00 03                    add    byte ptr [bp + di], al
3701  00 03                    add    byte ptr [bp + di], al
3703  00 03                    add    byte ptr [bp + di], al
3705  00 03                    add    byte ptr [bp + di], al
3707  00 03                    add    byte ptr [bp + di], al
3709  00 03                    add    byte ptr [bp + di], al
370B  00 03                    add    byte ptr [bp + di], al
370D  00 03                    add    byte ptr [bp + di], al
370F  00 03                    add    byte ptr [bp + di], al
3711  00 03                    add    byte ptr [bp + di], al
3713  00 03                    add    byte ptr [bp + di], al
3715  00 03                    add    byte ptr [bp + di], al
3717  00 03                    add    byte ptr [bp + di], al
3719  00 03                    add    byte ptr [bp + di], al
371B  00 03                    add    byte ptr [bp + di], al
371D  00 03                    add    byte ptr [bp + di], al
371F  00 03                    add    byte ptr [bp + di], al
3721  00 03                    add    byte ptr [bp + di], al
3723  00 03                    add    byte ptr [bp + di], al
3725  00 03                    add    byte ptr [bp + di], al
3727  00 03                    add    byte ptr [bp + di], al
3729  00 03                    add    byte ptr [bp + di], al
372B  00 03                    add    byte ptr [bp + di], al
372D  00 03                    add    byte ptr [bp + di], al
372F  00 03                    add    byte ptr [bp + di], al
3731  00 00                    add    byte ptr [bx + si], al
3733  00 03                    add    byte ptr [bp + di], al
3735  00 00                    add    byte ptr [bx + si], al
3737  00 00                    add    byte ptr [bx + si], al
3739  00 03                    add    byte ptr [bp + di], al
373B  00 03                    add    byte ptr [bp + di], al
373D  00 03                    add    byte ptr [bp + di], al
373F  00 03                    add    byte ptr [bp + di], al
3741  00 00                    add    byte ptr [bx + si], al
3743  00 02                    add    byte ptr [bp + si], al
3745  00 02                    add    byte ptr [bp + si], al
3747  00 02                    add    byte ptr [bp + si], al
3749  00 02                    add    byte ptr [bp + si], al
374B  00 02                    add    byte ptr [bp + si], al
374D  00 02                    add    byte ptr [bp + si], al
374F  00 02                    add    byte ptr [bp + si], al
3751  00 02                    add    byte ptr [bp + si], al
3753  00 02                    add    byte ptr [bp + si], al
3755  00 02                    add    byte ptr [bp + si], al
3757  00 02                    add    byte ptr [bp + si], al
3759  00 02                    add    byte ptr [bp + si], al
375B  00 02                    add    byte ptr [bp + si], al
375D  00 02                    add    byte ptr [bp + si], al
375F  00 02                    add    byte ptr [bp + si], al
3761  00 02                    add    byte ptr [bp + si], al
3763  00 02                    add    byte ptr [bp + si], al
3765  00 02                    add    byte ptr [bp + si], al
3767  00 02                    add    byte ptr [bp + si], al
3769  00 02                    add    byte ptr [bp + si], al
376B  00 02                    add    byte ptr [bp + si], al
376D  00 02                    add    byte ptr [bp + si], al
376F  00 02                    add    byte ptr [bp + si], al
3771  00 02                    add    byte ptr [bp + si], al
3773  00 02                    add    byte ptr [bp + si], al
3775  00 02                    add    byte ptr [bp + si], al
3777  00 02                    add    byte ptr [bp + si], al
3779  00 02                    add    byte ptr [bp + si], al
377B  00 02                    add    byte ptr [bp + si], al
377D  00 02                    add    byte ptr [bp + si], al
377F  00 02                    add    byte ptr [bp + si], al
3781  00 02                    add    byte ptr [bp + si], al
3783  00 02                    add    byte ptr [bp + si], al
3785  00 00                    add    byte ptr [bx + si], al
3787  00 00                    add    byte ptr [bx + si], al
3789  00 00                    add    byte ptr [bx + si], al
378B  00 02                    add    byte ptr [bp + si], al
378D  00 02                    add    byte ptr [bp + si], al
378F  00 02                    add    byte ptr [bp + si], al
3791  00 02                    add    byte ptr [bp + si], al
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
37E9  01 02                    add    word ptr [bp + si], ax
37EB  03 04                    add    ax, word ptr [si]
37ED  05 06 07                 add    ax, 0x706
37F0  08 00                    or     byte ptr [bx + si], al
37F2  09 00                    or     word ptr [bx + si], ax
37F4  0a 0b                    or     cl, byte ptr [bp + di]
37F6  0c 0d                    or     al, 0xd
37F8  0e                       push   cs
37F9  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
37FC  12 13                    adc    dl, byte ptr [bp + di]
37FE  14 15                    adc    al, 0x15
3800  16                       push   ss
3801  17                       pop    ss
3802  18 19                    sbb    byte ptr [bx + di], bl
3804  1a 1b                    sbb    bl, byte ptr [bp + di]
3806  1c 1d                    sbb    al, 0x1d
3808  1e                       push   ds
3809  1f                       pop    ds
380A  20 21                    and    byte ptr [bx + di], ah
380C  22 23                    and    ah, byte ptr [bp + di]
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
3A14  00 00                    add    byte ptr [bx + si], al
3A16  00 00                    add    byte ptr [bx + si], al
3A18  00 00                    add    byte ptr [bx + si], al
3A1A  00 00                    add    byte ptr [bx + si], al
3A1C  00 00                    add    byte ptr [bx + si], al
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
3A6A  00 00                    add    byte ptr [bx + si], al
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
3AFE  00 00                    add    byte ptr [bx + si], al
3B00  00 00                    add    byte ptr [bx + si], al
3B02  00 00                    add    byte ptr [bx + si], al
3B04  00 00                    add    byte ptr [bx + si], al
3B06  00 00                    add    byte ptr [bx + si], al
3B08  00 00                    add    byte ptr [bx + si], al
3B0A  00 00                    add    byte ptr [bx + si], al
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
3BEE  00 00                    add    byte ptr [bx + si], al
3BF0  00 00                    add    byte ptr [bx + si], al
3BF2  00 00                    add    byte ptr [bx + si], al
3BF4  00 00                    add    byte ptr [bx + si], al
3BF6  00 00                    add    byte ptr [bx + si], al
3BF8  00 00                    add    byte ptr [bx + si], al
3BFA  00 00                    add    byte ptr [bx + si], al
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
3CCE  23 00                    and    ax, word ptr [bx + si]
3CD0  00 00                    add    byte ptr [bx + si], al
3CD2  00 00                    add    byte ptr [bx + si], al
3CD4  00 00                    add    byte ptr [bx + si], al
3CD6  00 00                    add    byte ptr [bx + si], al
3CD8  00 00                    add    byte ptr [bx + si], al
3CDA  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3CFD  00 23                    add    byte ptr [bp + di], ah
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
3D2B  00 23                    add    byte ptr [bp + di], ah
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
3D4F  00 23                    add    byte ptr [bp + di], ah
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
3DC3  00 23                    add    byte ptr [bp + di], ah
3DC5  00 00                    add    byte ptr [bx + si], al
3DC7  00 00                    add    byte ptr [bx + si], al
3DC9  00 00                    add    byte ptr [bx + si], al
3DCB  00 00                    add    byte ptr [bx + si], al
3DCD  00 00                    add    byte ptr [bx + si], al
3DCF  00 23                    add    byte ptr [bp + di], ah
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
3DF3  00 23                    add    byte ptr [bp + di], ah
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
3EB9  00 43 00                 add    byte ptr [bp + di], al
3EBC  00 00                    add    byte ptr [bx + si], al
3EBE  00 00                    add    byte ptr [bx + si], al
3EC0  00 00                    add    byte ptr [bx + si], al
3EC2  00 00                    add    byte ptr [bx + si], al
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  43                       inc    bx
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
3EE9  00 43 00                 add    byte ptr [bp + di], al
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
4080  00 00                    add    byte ptr [bx + si], al
4082  00 00                    add    byte ptr [bx + si], al
4084  00 00                    add    byte ptr [bx + si], al
4086  00 00                    add    byte ptr [bx + si], al
4088  00 00                    add    byte ptr [bx + si], al
408A  00 00                    add    byte ptr [bx + si], al
408C  00 00                    add    byte ptr [bx + si], al
408E  00 00                    add    byte ptr [bx + si], al
4090  00 00                    add    byte ptr [bx + si], al
4092  00 00                    add    byte ptr [bx + si], al
4094  00 00                    add    byte ptr [bx + si], al
4096  00 00                    add    byte ptr [bx + si], al
4098  00 00                    add    byte ptr [bx + si], al
409A  00 00                    add    byte ptr [bx + si], al
409C  00 00                    add    byte ptr [bx + si], al
409E  00 00                    add    byte ptr [bx + si], al
40A0  00 00                    add    byte ptr [bx + si], al
40A2  00 00                    add    byte ptr [bx + si], al
40A4  00 00                    add    byte ptr [bx + si], al
40A6  00 00                    add    byte ptr [bx + si], al
40A8  00 00                    add    byte ptr [bx + si], al
40AA  00 00                    add    byte ptr [bx + si], al
40AC  00 00                    add    byte ptr [bx + si], al
40AE  00 00                    add    byte ptr [bx + si], al
40B0  00 00                    add    byte ptr [bx + si], al
40B2  00 00                    add    byte ptr [bx + si], al
40B4  00 00                    add    byte ptr [bx + si], al
40B6  00 00                    add    byte ptr [bx + si], al
40B8  00 00                    add    byte ptr [bx + si], al
40BA  00 00                    add    byte ptr [bx + si], al
40BC  00 00                    add    byte ptr [bx + si], al
40BE  00 00                    add    byte ptr [bx + si], al
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 00                    add    byte ptr [bx + si], al
40C6  00 00                    add    byte ptr [bx + si], al
40C8  00 00                    add    byte ptr [bx + si], al
40CA  00 00                    add    byte ptr [bx + si], al
40CC  00 00                    add    byte ptr [bx + si], al
40CE  00 00                    add    byte ptr [bx + si], al
40D0  00 00                    add    byte ptr [bx + si], al
40D2  00 00                    add    byte ptr [bx + si], al
40D4  00 00                    add    byte ptr [bx + si], al
40D6  00 00                    add    byte ptr [bx + si], al
40D8  00 00                    add    byte ptr [bx + si], al
40DA  00 00                    add    byte ptr [bx + si], al
40DC  00 00                    add    byte ptr [bx + si], al
40DE  00 00                    add    byte ptr [bx + si], al
40E0  00 00                    add    byte ptr [bx + si], al
40E2  00 00                    add    byte ptr [bx + si], al
40E4  00 00                    add    byte ptr [bx + si], al
40E6  00 00                    add    byte ptr [bx + si], al
40E8  00 00                    add    byte ptr [bx + si], al
40EA  00 00                    add    byte ptr [bx + si], al
40EC  00 00                    add    byte ptr [bx + si], al
40EE  00 00                    add    byte ptr [bx + si], al
40F0  00 00                    add    byte ptr [bx + si], al
40F2  00 00                    add    byte ptr [bx + si], al
40F4  00 00                    add    byte ptr [bx + si], al
40F6  00 00                    add    byte ptr [bx + si], al
40F8  00 00                    add    byte ptr [bx + si], al
40FA  00 00                    add    byte ptr [bx + si], al
40FC  00 00                    add    byte ptr [bx + si], al
40FE  00 00                    add    byte ptr [bx + si], al
4100  00 00                    add    byte ptr [bx + si], al
4102  00 00                    add    byte ptr [bx + si], al
4104  00 00                    add    byte ptr [bx + si], al
4106  00 00                    add    byte ptr [bx + si], al
4108  00 00                    add    byte ptr [bx + si], al
410A  00 00                    add    byte ptr [bx + si], al
410C  00 00                    add    byte ptr [bx + si], al
410E  00 00                    add    byte ptr [bx + si], al
4110  00 00                    add    byte ptr [bx + si], al
4112  00 00                    add    byte ptr [bx + si], al
4114  00 00                    add    byte ptr [bx + si], al
4116  00 00                    add    byte ptr [bx + si], al
4118  00 00                    add    byte ptr [bx + si], al
411A  00 00                    add    byte ptr [bx + si], al
411C  00 00                    add    byte ptr [bx + si], al
411E  00 00                    add    byte ptr [bx + si], al
4120  00 00                    add    byte ptr [bx + si], al
4122  00 00                    add    byte ptr [bx + si], al
4124  00 00                    add    byte ptr [bx + si], al
4126  00 00                    add    byte ptr [bx + si], al
4128  00 00                    add    byte ptr [bx + si], al
412A  00 00                    add    byte ptr [bx + si], al
412C  00 00                    add    byte ptr [bx + si], al
412E  00 00                    add    byte ptr [bx + si], al
4130  00 00                    add    byte ptr [bx + si], al
4132  00 00                    add    byte ptr [bx + si], al
4134  00 00                    add    byte ptr [bx + si], al
4136  00 00                    add    byte ptr [bx + si], al
4138  00 00                    add    byte ptr [bx + si], al
413A  00 00                    add    byte ptr [bx + si], al
413C  00 00                    add    byte ptr [bx + si], al
413E  00 00                    add    byte ptr [bx + si], al
4140  00 00                    add    byte ptr [bx + si], al
4142  00 00                    add    byte ptr [bx + si], al
4144  00 00                    add    byte ptr [bx + si], al
4146  00 00                    add    byte ptr [bx + si], al
4148  00 00                    add    byte ptr [bx + si], al
414A  00 00                    add    byte ptr [bx + si], al
414C  00 00                    add    byte ptr [bx + si], al
414E  00 00                    add    byte ptr [bx + si], al
4150  00 00                    add    byte ptr [bx + si], al
4152  00 00                    add    byte ptr [bx + si], al
4154  00 00                    add    byte ptr [bx + si], al
4156  00 00                    add    byte ptr [bx + si], al
4158  00 00                    add    byte ptr [bx + si], al
415A  00 00                    add    byte ptr [bx + si], al
415C  00 00                    add    byte ptr [bx + si], al
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 00                    add    byte ptr [bx + si], al
416A  00 00                    add    byte ptr [bx + si], al
416C  00 00                    add    byte ptr [bx + si], al
416E  00 00                    add    byte ptr [bx + si], al
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  00 00                    add    byte ptr [bx + si], al
4176  00 00                    add    byte ptr [bx + si], al
4178  00 00                    add    byte ptr [bx + si], al
417A  00 00                    add    byte ptr [bx + si], al
417C  00 00                    add    byte ptr [bx + si], al
417E  00 00                    add    byte ptr [bx + si], al
4180  00 00                    add    byte ptr [bx + si], al
4182  00 00                    add    byte ptr [bx + si], al
4184  00 00                    add    byte ptr [bx + si], al
4186  00 00                    add    byte ptr [bx + si], al
4188  00 00                    add    byte ptr [bx + si], al
418A  00 00                    add    byte ptr [bx + si], al
418C  00 00                    add    byte ptr [bx + si], al
418E  00 00                    add    byte ptr [bx + si], al
4190  00 00                    add    byte ptr [bx + si], al
4192  00 00                    add    byte ptr [bx + si], al
4194  00 00                    add    byte ptr [bx + si], al
4196  00 00                    add    byte ptr [bx + si], al
4198  00 00                    add    byte ptr [bx + si], al
419A  00 00                    add    byte ptr [bx + si], al
419C  00 00                    add    byte ptr [bx + si], al
419E  00 00                    add    byte ptr [bx + si], al
41A0  00 00                    add    byte ptr [bx + si], al
41A2  00 00                    add    byte ptr [bx + si], al
41A4  00 00                    add    byte ptr [bx + si], al
41A6  00 00                    add    byte ptr [bx + si], al
41A8  00 00                    add    byte ptr [bx + si], al
41AA  00 00                    add    byte ptr [bx + si], al
41AC  00 00                    add    byte ptr [bx + si], al
41AE  00 00                    add    byte ptr [bx + si], al
41B0  00 00                    add    byte ptr [bx + si], al
41B2  00 00                    add    byte ptr [bx + si], al
41B4  00 00                    add    byte ptr [bx + si], al
41B6  00 00                    add    byte ptr [bx + si], al
41B8  00 00                    add    byte ptr [bx + si], al
41BA  00 00                    add    byte ptr [bx + si], al
41BC  00 00                    add    byte ptr [bx + si], al
41BE  00 00                    add    byte ptr [bx + si], al
41C0  00 00                    add    byte ptr [bx + si], al
41C2  00 00                    add    byte ptr [bx + si], al
41C4  00 00                    add    byte ptr [bx + si], al
41C6  00 00                    add    byte ptr [bx + si], al
41C8  00 00                    add    byte ptr [bx + si], al
41CA  00 00                    add    byte ptr [bx + si], al
41CC  00 00                    add    byte ptr [bx + si], al
41CE  00 00                    add    byte ptr [bx + si], al
41D0  00 00                    add    byte ptr [bx + si], al
41D2  00 00                    add    byte ptr [bx + si], al
41D4  00 00                    add    byte ptr [bx + si], al
41D6  00 00                    add    byte ptr [bx + si], al
41D8  00 00                    add    byte ptr [bx + si], al
41DA  00 00                    add    byte ptr [bx + si], al
41DC  00 00                    add    byte ptr [bx + si], al
41DE  00 00                    add    byte ptr [bx + si], al
41E0  00 00                    add    byte ptr [bx + si], al
41E2  00 00                    add    byte ptr [bx + si], al
41E4  00 00                    add    byte ptr [bx + si], al
41E6  00 00                    add    byte ptr [bx + si], al
41E8  00 00                    add    byte ptr [bx + si], al
41EA  00 00                    add    byte ptr [bx + si], al
41EC  00 00                    add    byte ptr [bx + si], al
41EE  00 00                    add    byte ptr [bx + si], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 00                    add    byte ptr [bx + si], al
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 00                    add    byte ptr [bx + si], al
41F8  00 00                    add    byte ptr [bx + si], al
41FA  00 00                    add    byte ptr [bx + si], al
41FC  00 00                    add    byte ptr [bx + si], al
41FE  00 00                    add    byte ptr [bx + si], al
4200  00 00                    add    byte ptr [bx + si], al
4202  00 00                    add    byte ptr [bx + si], al
4204  00 00                    add    byte ptr [bx + si], al
4206  00 00                    add    byte ptr [bx + si], al
4208  00 00                    add    byte ptr [bx + si], al
420A  00 00                    add    byte ptr [bx + si], al
420C  00 00                    add    byte ptr [bx + si], al
420E  00 00                    add    byte ptr [bx + si], al
4210  00 00                    add    byte ptr [bx + si], al
4212  00 00                    add    byte ptr [bx + si], al
4214  00 00                    add    byte ptr [bx + si], al
4216  00 00                    add    byte ptr [bx + si], al
4218  00 00                    add    byte ptr [bx + si], al
421A  00 00                    add    byte ptr [bx + si], al
421C  00 00                    add    byte ptr [bx + si], al
421E  00 00                    add    byte ptr [bx + si], al
4220  00 00                    add    byte ptr [bx + si], al
4222  00 00                    add    byte ptr [bx + si], al
4224  00 00                    add    byte ptr [bx + si], al
4226  00 00                    add    byte ptr [bx + si], al
4228  00 00                    add    byte ptr [bx + si], al
422A  00 00                    add    byte ptr [bx + si], al
422C  00 00                    add    byte ptr [bx + si], al
422E  00 00                    add    byte ptr [bx + si], al
4230  00 00                    add    byte ptr [bx + si], al
4232  00 00                    add    byte ptr [bx + si], al
4234  00 00                    add    byte ptr [bx + si], al
4236  00 00                    add    byte ptr [bx + si], al
4238  00 00                    add    byte ptr [bx + si], al
423A  00 00                    add    byte ptr [bx + si], al
423C  00 00                    add    byte ptr [bx + si], al
423E  00 00                    add    byte ptr [bx + si], al
4240  00 00                    add    byte ptr [bx + si], al
4242  00 00                    add    byte ptr [bx + si], al
4244  00 00                    add    byte ptr [bx + si], al
4246  00 00                    add    byte ptr [bx + si], al
4248  00 00                    add    byte ptr [bx + si], al
424A  00 00                    add    byte ptr [bx + si], al
424C  00 00                    add    byte ptr [bx + si], al
424E  00 00                    add    byte ptr [bx + si], al
4250  00 00                    add    byte ptr [bx + si], al
4252  00 00                    add    byte ptr [bx + si], al
4254  00 00                    add    byte ptr [bx + si], al
4256  00 00                    add    byte ptr [bx + si], al
4258  00 00                    add    byte ptr [bx + si], al
425A  00 00                    add    byte ptr [bx + si], al
425C  00 00                    add    byte ptr [bx + si], al
425E  00 00                    add    byte ptr [bx + si], al
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  00 00                    add    byte ptr [bx + si], al
4266  00 00                    add    byte ptr [bx + si], al
4268  00 00                    add    byte ptr [bx + si], al
426A  00 00                    add    byte ptr [bx + si], al
426C  00 00                    add    byte ptr [bx + si], al
426E  00 00                    add    byte ptr [bx + si], al
4270  00 00                    add    byte ptr [bx + si], al
4272  00 00                    add    byte ptr [bx + si], al
4274  00 00                    add    byte ptr [bx + si], al
4276  00 00                    add    byte ptr [bx + si], al
4278  00 00                    add    byte ptr [bx + si], al
427A  00 00                    add    byte ptr [bx + si], al
427C  00 00                    add    byte ptr [bx + si], al
427E  00 00                    add    byte ptr [bx + si], al
4280  00 00                    add    byte ptr [bx + si], al
4282  00 00                    add    byte ptr [bx + si], al
4284  00 00                    add    byte ptr [bx + si], al
4286  00 00                    add    byte ptr [bx + si], al
4288  00 00                    add    byte ptr [bx + si], al
428A  00 00                    add    byte ptr [bx + si], al
428C  00 00                    add    byte ptr [bx + si], al
428E  00 00                    add    byte ptr [bx + si], al
4290  00 00                    add    byte ptr [bx + si], al
4292  00 00                    add    byte ptr [bx + si], al
4294  00 00                    add    byte ptr [bx + si], al
4296  00 00                    add    byte ptr [bx + si], al
4298  00 00                    add    byte ptr [bx + si], al
429A  00 00                    add    byte ptr [bx + si], al
429C  00 00                    add    byte ptr [bx + si], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  00 00                    add    byte ptr [bx + si], al
42A2  00 00                    add    byte ptr [bx + si], al
42A4  00 00                    add    byte ptr [bx + si], al
42A6  00 00                    add    byte ptr [bx + si], al
42A8  00 00                    add    byte ptr [bx + si], al
42AA  00 00                    add    byte ptr [bx + si], al
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  00 00                    add    byte ptr [bx + si], al
42B2  00 00                    add    byte ptr [bx + si], al
42B4  00 00                    add    byte ptr [bx + si], al
42B6  00 00                    add    byte ptr [bx + si], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  00 00                    add    byte ptr [bx + si], al
42BC  00 00                    add    byte ptr [bx + si], al
42BE  00 00                    add    byte ptr [bx + si], al
42C0  00 00                    add    byte ptr [bx + si], al
42C2  00 00                    add    byte ptr [bx + si], al
42C4  00 00                    add    byte ptr [bx + si], al
42C6  00 00                    add    byte ptr [bx + si], al
42C8  00 00                    add    byte ptr [bx + si], al
42CA  00 00                    add    byte ptr [bx + si], al
42CC  00 00                    add    byte ptr [bx + si], al
42CE  00 00                    add    byte ptr [bx + si], al
42D0  00 00                    add    byte ptr [bx + si], al
42D2  00 00                    add    byte ptr [bx + si], al
42D4  00 00                    add    byte ptr [bx + si], al
42D6  00 00                    add    byte ptr [bx + si], al
42D8  00 00                    add    byte ptr [bx + si], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 00                    add    byte ptr [bx + si], al
42DE  00 00                    add    byte ptr [bx + si], al
42E0  00 00                    add    byte ptr [bx + si], al
42E2  00 00                    add    byte ptr [bx + si], al
42E4  00 00                    add    byte ptr [bx + si], al
42E6  00 00                    add    byte ptr [bx + si], al
42E8  00 00                    add    byte ptr [bx + si], al
42EA  00 00                    add    byte ptr [bx + si], al
42EC  00 00                    add    byte ptr [bx + si], al
42EE  00 00                    add    byte ptr [bx + si], al
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 00                    add    byte ptr [bx + si], al
42F4  00 00                    add    byte ptr [bx + si], al
42F6  00 00                    add    byte ptr [bx + si], al
42F8  00 00                    add    byte ptr [bx + si], al
42FA  00 00                    add    byte ptr [bx + si], al
42FC  00 00                    add    byte ptr [bx + si], al
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  00 00                    add    byte ptr [bx + si], al
4304  00 00                    add    byte ptr [bx + si], al
4306  00 00                    add    byte ptr [bx + si], al
4308  00 00                    add    byte ptr [bx + si], al
430A  00 00                    add    byte ptr [bx + si], al
430C  00 00                    add    byte ptr [bx + si], al
430E  00 00                    add    byte ptr [bx + si], al
4310  00 00                    add    byte ptr [bx + si], al
4312  00 00                    add    byte ptr [bx + si], al
4314  00 00                    add    byte ptr [bx + si], al
4316  00 00                    add    byte ptr [bx + si], al
4318  00 00                    add    byte ptr [bx + si], al
431A  00 00                    add    byte ptr [bx + si], al
431C  00 00                    add    byte ptr [bx + si], al
431E  00 00                    add    byte ptr [bx + si], al
4320  00 00                    add    byte ptr [bx + si], al
4322  00 00                    add    byte ptr [bx + si], al
4324  00 00                    add    byte ptr [bx + si], al
4326  00 00                    add    byte ptr [bx + si], al
4328  00 00                    add    byte ptr [bx + si], al
432A  00 00                    add    byte ptr [bx + si], al
432C  00 00                    add    byte ptr [bx + si], al
432E  00 00                    add    byte ptr [bx + si], al
4330  00 00                    add    byte ptr [bx + si], al
4332  00 00                    add    byte ptr [bx + si], al
4334  00 00                    add    byte ptr [bx + si], al
4336  00 00                    add    byte ptr [bx + si], al
4338  00 00                    add    byte ptr [bx + si], al
433A  00 00                    add    byte ptr [bx + si], al
433C  00 00                    add    byte ptr [bx + si], al
433E  00 00                    add    byte ptr [bx + si], al
4340  00 00                    add    byte ptr [bx + si], al
4342  00 00                    add    byte ptr [bx + si], al
4344  00 00                    add    byte ptr [bx + si], al
4346  00 00                    add    byte ptr [bx + si], al
4348  00 00                    add    byte ptr [bx + si], al
434A  00 00                    add    byte ptr [bx + si], al
434C  00 00                    add    byte ptr [bx + si], al
434E  00 00                    add    byte ptr [bx + si], al
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  00 00                    add    byte ptr [bx + si], al
4356  00 00                    add    byte ptr [bx + si], al
4358  00 00                    add    byte ptr [bx + si], al
435A  00 00                    add    byte ptr [bx + si], al
435C  00 00                    add    byte ptr [bx + si], al
435E  00 00                    add    byte ptr [bx + si], al
4360  00 00                    add    byte ptr [bx + si], al
4362  00 00                    add    byte ptr [bx + si], al
4364  00 00                    add    byte ptr [bx + si], al
4366  00 00                    add    byte ptr [bx + si], al
4368  00 00                    add    byte ptr [bx + si], al
