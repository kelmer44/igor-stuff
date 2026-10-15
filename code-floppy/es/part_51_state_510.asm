; Spanish floppy state 510 (part 51)
; overlay 109, export 0, IGOR.DAT position 3830245 (0x3A71E5), 16292 code bytes, 184 fixups
; overlay exports (code offsets): 1A0E, 2B6F, 03D2, 04AF
; sha1 of code: 3f0f652a62e23390981e2af92e0be0cffaa29e35
; CD counterpart segment: 93

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 04 00                 mov    ax, 4
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 04                 sub    sp, 4
000E  b8 40 01                 mov    ax, 0x140
0011  f7 66 06                 mul    word ptr [bp + 6]
0014  03 46 08                 add    ax, word ptr [bp + 8]
0017  89 46 fc                 mov    word ptr [bp - 4], ax
001A  31 c0                    xor    ax, ax
001C  a3 3c a8                 mov    word ptr [0xa83c], ax
001F  eb 04                    jmp    0x25
0021  ff 06 3c a8              inc    word ptr [0xa83c]
0025  31 c0                    xor    ax, ax
0027  a3 3e a8                 mov    word ptr [0xa83e], ax
002A  eb 04                    jmp    0x30
002C  ff 06 3e a8              inc    word ptr [0xa83e]
0030  b8 00 a0                 mov    ax, 0xa000
0033  50                       push   ax
0034  b8 40 01                 mov    ax, 0x140
0037  f7 26 3c a8              mul    word ptr [0xa83c]
003B  03 46 fc                 add    ax, word ptr [bp - 4]
003E  03 06 3e a8              add    ax, word ptr [0xa83e]
0042  8b f8                    mov    di, ax
0044  07                       pop    es
0045  26 8a 05                 mov    al, byte ptr es:[di]
0048  3c f0                    cmp    al, 0xf0
004A  72 31                    jb     0x7d
004C  3c f1                    cmp    al, 0xf1
004E  77 2d                    ja     0x7d
0050  b8 00 a0                 mov    ax, 0xa000
0053  50                       push   ax
0054  b8 40 01                 mov    ax, 0x140
0057  f7 26 3c a8              mul    word ptr [0xa83c]
005B  03 46 fc                 add    ax, word ptr [bp - 4]
005E  03 06 3e a8              add    ax, word ptr [0xa83e]
0062  8b f8                    mov    di, ax
0064  07                       pop    es
0065  26 8a 1d                 mov    bl, byte ptr es:[di]
0068  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
006C  b8 64 00                 mov    ax, 0x64
006F  f7 26 3c a8              mul    word ptr [0xa83c]
0073  8b f8                    mov    di, ax
0075  03 f9                    add    di, cx
0077  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
007B  eb 7e                    jmp    0xfb
007D  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0081  b8 13 00                 mov    ax, 0x13
0084  f7 26 3c a8              mul    word ptr [0xa83c]
0088  8b c8                    mov    cx, ax
008A  8a 46 0a                 mov    al, byte ptr [bp + 0xa]
008D  30 e4                    xor    ah, ah
008F  ba 27 02                 mov    dx, 0x227
0092  f7 e2                    mul    dx
0094  c4 3e 3c 98              les    di, ptr [0x983c]
0098  03 f8                    add    di, ax
009A  03 f9                    add    di, cx
009C  03 fb                    add    di, bx
009E  26 8a 85 27 02           mov    al, byte ptr es:[di + 0x227]
00A3  88 46 ff                 mov    byte ptr [bp - 1], al
00A6  80 7e ff 00              cmp    byte ptr [bp - 1], 0
00AA  75 1a                    jne    0xc6
00AC  b8 40 01                 mov    ax, 0x140
00AF  f7 26 3c a8              mul    word ptr [0xa83c]
00B3  03 46 fc                 add    ax, word ptr [bp - 4]
00B6  03 06 3e a8              add    ax, word ptr [0xa83e]
00BA  c4 3e 28 98              les    di, ptr [0x9828]
00BE  03 f8                    add    di, ax
00C0  26 8a 05                 mov    al, byte ptr es:[di]
00C3  88 46 ff                 mov    byte ptr [bp - 1], al
00C6  80 7e ff 01              cmp    byte ptr [bp - 1], 1
00CA  75 19                    jne    0xe5
00CC  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00D0  b8 13 00                 mov    ax, 0x13
00D3  f7 26 3c a8              mul    word ptr [0xa83c]
00D7  c4 3e 3c 98              les    di, ptr [0x983c]
00DB  03 f8                    add    di, ax
00DD  03 f9                    add    di, cx
00DF  26 8a 05                 mov    al, byte ptr es:[di]
00E2  88 46 ff                 mov    byte ptr [bp - 1], al
00E5  8a 5e ff                 mov    bl, byte ptr [bp - 1]
00E8  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00EC  b8 64 00                 mov    ax, 0x64
00EF  f7 26 3c a8              mul    word ptr [0xa83c]
00F3  8b f8                    mov    di, ax
00F5  03 f9                    add    di, cx
00F7  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00FB  83 3e 3e a8 12           cmp    word ptr [0xa83e], 0x12
0100  74 03                    je     0x105
0102  e9 27 ff                 jmp    0x2c
0105  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
010A  74 03                    je     0x10f
010C  e9 12 ff                 jmp    0x21
010F  b8 40 01                 mov    ax, 0x140
0112  f7 66 06                 mul    word ptr [bp + 6]
0115  03 46 08                 add    ax, word ptr [bp + 8]
0118  89 46 fc                 mov    word ptr [bp - 4], ax
011B  31 c0                    xor    ax, ax
011D  a3 3c a8                 mov    word ptr [0xa83c], ax
0120  eb 04                    jmp    0x126
0122  ff 06 3c a8              inc    word ptr [0xa83c]
0126  b8 64 00                 mov    ax, 0x64
0129  f7 26 3c a8              mul    word ptr [0xa83c]
012D  8b f8                    mov    di, ax
012F  81 c7 c4 66              add    di, 0x66c4
0133  1e                       push   ds
0134  57                       push   di
0135  b8 00 a0                 mov    ax, 0xa000
0138  50                       push   ax
0139  b8 40 01                 mov    ax, 0x140
013C  f7 26 3c a8              mul    word ptr [0xa83c]
0140  03 46 fc                 add    ax, word ptr [bp - 4]
0143  8b f8                    mov    di, ax
0145  07                       pop    es
0146  06                       push   es
0147  57                       push   di
0148  b8 13 00                 mov    ax, 0x13
014B  50                       push   ax
014C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0151  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0156  75 ca                    jne    0x122
0158  89 ec                    mov    sp, bp
015A  5d                       pop    bp
015B  ca 06 00                 retf   6
015E  55                       push   bp
015F  89 e5                    mov    bp, sp
0161  b8 02 00                 mov    ax, 2
0164  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0169  83 ec 02                 sub    sp, 2
016C  a0 96 c0                 mov    al, byte ptr [0xc096]
016F  a2 97 c0                 mov    byte ptr [0xc097], al
0172  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0177  a0 98 c0                 mov    al, byte ptr [0xc098]
017A  30 e4                    xor    ah, ah
017C  40                       inc    ax
017D  99                       cdq    
017E  b9 10 00                 mov    cx, 0x10
0181  f7 f9                    idiv   cx
0183  92                       xchg   dx, ax
0184  09 c0                    or     ax, ax
0186  75 46                    jne    0x1ce
0188  a0 24 a0                 mov    al, byte ptr [0xa024]
018B  3a 06 25 a0              cmp    al, byte ptr [0xa025]
018F  76 0b                    jbe    0x19c
0191  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0196  a0 24 a0                 mov    al, byte ptr [0xa024]
0199  a2 25 a0                 mov    byte ptr [0xa025], al
019C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
01A1  74 2b                    je     0x1ce
01A3  a0 24 a0                 mov    al, byte ptr [0xa024]
01A6  30 e4                    xor    ah, ah
01A8  ba 14 00                 mov    dx, 0x14
01AB  f7 e2                    mul    dx
01AD  8b f8                    mov    di, ax
01AF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
01B3  50                       push   ax
01B4  a0 24 a0                 mov    al, byte ptr [0xa024]
01B7  30 e4                    xor    ah, ah
01B9  ba 14 00                 mov    dx, 0x14
01BC  f7 e2                    mul    dx
01BE  8b f8                    mov    di, ax
01C0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
01C4  50                       push   ax
01C5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
01CA  fe 06 24 a0              inc    byte ptr [0xa024]
01CE  a0 98 c0                 mov    al, byte ptr [0xc098]
01D1  30 e4                    xor    ah, ah
01D3  05 0d 00                 add    ax, 0xd
01D6  99                       cdq    
01D7  b9 18 00                 mov    cx, 0x18
01DA  f7 f9                    idiv   cx
01DC  92                       xchg   dx, ax
01DD  09 c0                    or     ax, ax
01DF  74 03                    je     0x1e4
01E1  e9 bf 01                 jmp    0x3a3
01E4  b8 0a 00                 mov    ax, 0xa
01E7  50                       push   ax
01E8  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
01ED  a2 55 aa                 mov    byte ptr [0xaa55], al
01F0  a0 55 aa                 mov    al, byte ptr [0xaa55]
01F3  3a 06 48 a8              cmp    al, byte ptr [0xa848]
01F7  74 eb                    je     0x1e4
01F9  a0 55 aa                 mov    al, byte ptr [0xaa55]
01FC  a2 48 a8                 mov    byte ptr [0xa848], al
01FF  b8 0a 00                 mov    ax, 0xa
0202  50                       push   ax
0203  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0208  a2 55 aa                 mov    byte ptr [0xaa55], al
020B  a0 55 aa                 mov    al, byte ptr [0xaa55]
020E  3a 06 49 a8              cmp    al, byte ptr [0xa849]
0212  74 eb                    je     0x1ff
0214  a0 55 aa                 mov    al, byte ptr [0xaa55]
0217  a2 49 a8                 mov    byte ptr [0xa849], al
021A  a0 48 a8                 mov    al, byte ptr [0xa848]
021D  50                       push   ax
021E  b8 d9 00                 mov    ax, 0xd9
0221  50                       push   ax
0222  b8 35 00                 mov    ax, 0x35
0225  50                       push   ax
0226  0e                       push   cs
0227  e8 d6 fd                 call   0
022A  a0 49 a8                 mov    al, byte ptr [0xa849]
022D  50                       push   ax
022E  b8 54 00                 mov    ax, 0x54
0231  50                       push   ax
0232  b8 34 00                 mov    ax, 0x34
0235  50                       push   ax
0236  0e                       push   cs
0237  e8 c6 fd                 call   0
023A  b8 03 00                 mov    ax, 3
023D  50                       push   ax
023E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0243  a2 55 aa                 mov    byte ptr [0xaa55], al
0246  a0 55 aa                 mov    al, byte ptr [0xaa55]
0249  3c 00                    cmp    al, 0
024B  75 06                    jne    0x253
024D  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0251  eb 12                    jmp    0x265
0253  3c 01                    cmp    al, 1
0255  75 06                    jne    0x25d
0257  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
025B  eb 08                    jmp    0x265
025D  3c 02                    cmp    al, 2
025F  75 04                    jne    0x265
0261  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0265  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
026B  eb 04                    jmp    0x271
026D  ff 06 3c a8              inc    word ptr [0xa83c]
0271  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0277  eb 04                    jmp    0x27d
0279  ff 06 3e a8              inc    word ptr [0xa83e]
027D  8a 46 ff                 mov    al, byte ptr [bp - 1]
0280  98                       cwde   
0281  8b d0                    mov    dx, ax
0283  a1 3e a8                 mov    ax, word ptr [0xa83e]
0286  8b 3e 3c a8              mov    di, word ptr [0xa83c]
028A  8b f7                    mov    si, di
028C  d1 e7                    shl    di, 1
028E  01 f7                    add    di, si
0290  03 f8                    add    di, ax
0292  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0296  30 e4                    xor    ah, ah
0298  03 c2                    add    ax, dx
029A  3d 01 00                 cmp    ax, 1
029D  7d 16                    jge    0x2b5
029F  a1 3e a8                 mov    ax, word ptr [0xa83e]
02A2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02A6  8b f7                    mov    si, di
02A8  d1 e7                    shl    di, 1
02AA  01 f7                    add    di, si
02AC  03 f8                    add    di, ax
02AE  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
02B3  eb 32                    jmp    0x2e7
02B5  8a 46 ff                 mov    al, byte ptr [bp - 1]
02B8  98                       cwde   
02B9  8b d0                    mov    dx, ax
02BB  a1 3e a8                 mov    ax, word ptr [0xa83e]
02BE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02C2  8b f7                    mov    si, di
02C4  d1 e7                    shl    di, 1
02C6  01 f7                    add    di, si
02C8  03 f8                    add    di, ax
02CA  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
02CE  30 e4                    xor    ah, ah
02D0  03 c2                    add    ax, dx
02D2  8a d0                    mov    dl, al
02D4  a1 3e a8                 mov    ax, word ptr [0xa83e]
02D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02DB  8b f7                    mov    si, di
02DD  d1 e7                    shl    di, 1
02DF  01 f7                    add    di, si
02E1  03 f8                    add    di, ax
02E3  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
02E7  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02EC  75 8b                    jne    0x279
02EE  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
02F4  74 03                    je     0x2f9
02F6  e9 74 ff                 jmp    0x26d
02F9  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
02FF  eb 04                    jmp    0x305
0301  ff 06 3c a8              inc    word ptr [0xa83c]
0305  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
030B  eb 04                    jmp    0x311
030D  ff 06 3e a8              inc    word ptr [0xa83e]
0311  8a 46 ff                 mov    al, byte ptr [bp - 1]
0314  98                       cwde   
0315  8b d0                    mov    dx, ax
0317  a1 3e a8                 mov    ax, word ptr [0xa83e]
031A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
031E  8b f7                    mov    si, di
0320  d1 e7                    shl    di, 1
0322  01 f7                    add    di, si
0324  03 f8                    add    di, ax
0326  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
032A  30 e4                    xor    ah, ah
032C  03 c2                    add    ax, dx
032E  3d 01 00                 cmp    ax, 1
0331  7d 16                    jge    0x349
0333  a1 3e a8                 mov    ax, word ptr [0xa83e]
0336  8b 3e 3c a8              mov    di, word ptr [0xa83c]
033A  8b f7                    mov    si, di
033C  d1 e7                    shl    di, 1
033E  01 f7                    add    di, si
0340  03 f8                    add    di, ax
0342  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0347  eb 32                    jmp    0x37b
0349  8a 46 ff                 mov    al, byte ptr [bp - 1]
034C  98                       cwde   
034D  8b d0                    mov    dx, ax
034F  a1 3e a8                 mov    ax, word ptr [0xa83e]
0352  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0356  8b f7                    mov    si, di
0358  d1 e7                    shl    di, 1
035A  01 f7                    add    di, si
035C  03 f8                    add    di, ax
035E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0362  30 e4                    xor    ah, ah
0364  03 c2                    add    ax, dx
0366  8a d0                    mov    dl, al
0368  a1 3e a8                 mov    ax, word ptr [0xa83e]
036B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
036F  8b f7                    mov    si, di
0371  d1 e7                    shl    di, 1
0373  01 f7                    add    di, si
0375  03 f8                    add    di, ax
0377  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
037B  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0380  75 8b                    jne    0x30d
0382  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0388  74 03                    je     0x38d
038A  e9 74 ff                 jmp    0x301
038D  b0 01                    mov    al, 1
038F  50                       push   ax
0390  b0 b7                    mov    al, 0xb7
0392  50                       push   ax
0393  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0398  b0 c0                    mov    al, 0xc0
039A  50                       push   ax
039B  b0 cf                    mov    al, 0xcf
039D  50                       push   ax
039E  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
03A3  a0 97 c0                 mov    al, byte ptr [0xc097]
03A6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03AA  74 f7                    je     0x3a3
03AC  a0 96 c0                 mov    al, byte ptr [0xc096]
03AF  a2 97 c0                 mov    byte ptr [0xc097], al
03B2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03B7  75 07                    jne    0x3c0
03B9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03BE  eb 04                    jmp    0x3c4
03C0  fe 06 98 c0              inc    byte ptr [0xc098]
03C4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03C9  74 03                    je     0x3ce
03CB  e9 a9 fd                 jmp    0x177
03CE  89 ec                    mov    sp, bp
03D0  5d                       pop    bp
03D1  cb                       retf   
03D2  55                       push   bp
03D3  89 e5                    mov    bp, sp
03D5  31 c0                    xor    ax, ax
03D7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03DC  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
03E1  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03E6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03EB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03F5  5d                       pop    bp
03F6  cb                       retf   
03F7  55                       push   bp
03F8  89 e5                    mov    bp, sp
03FA  31 c0                    xor    ax, ax
03FC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0401  c7 06 42 98 a3 00        mov    word ptr [0x9842], 0xa3
0407  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
040D  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0412  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0417  c6 06 48 98 01           mov    byte ptr [0x9848], 1
041C  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0422  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0428  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
042D  31 c0                    xor    ax, ax
042F  a3 4e 98                 mov    word ptr [0x984e], ax
0432  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0437  31 c0                    xor    ax, ax
0439  a3 51 98                 mov    word ptr [0x9851], ax
043C  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0441  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0446  c4 3e 2c 98              les    di, ptr [0x982c]
044A  26 8a 85 a3 73           mov    al, byte ptr es:[di + 0x73a3]
044F  30 e4                    xor    ah, ah
0451  8b f8                    mov    di, ax
0453  8b f7                    mov    si, di
0455  d1 e7                    shl    di, 1
0457  d1 e7                    shl    di, 1
0459  01 f7                    add    di, si
045B  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0460  b8 a3 00                 mov    ax, 0xa3
0463  50                       push   ax
0464  b8 5c 00                 mov    ax, 0x5c
0467  50                       push   ax
0468  b8 a3 00                 mov    ax, 0xa3
046B  50                       push   ax
046C  b8 6e 00                 mov    ax, 0x6e
046F  50                       push   ax
0470  0e                       push   cs
0471  e8 cf 01                 call   0x643
0474  c4 3e 2c 98              les    di, ptr [0x982c]
0478  26 8a 85 a3 73           mov    al, byte ptr es:[di + 0x73a3]
047D  30 e4                    xor    ah, ah
047F  8b f8                    mov    di, ax
0481  8b f7                    mov    si, di
0483  d1 e7                    shl    di, 1
0485  d1 e7                    shl    di, 1
0487  01 f7                    add    di, si
0489  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
048E  a0 25 a0                 mov    al, byte ptr [0xa025]
0491  30 e4                    xor    ah, ah
0493  ba 14 00                 mov    dx, 0x14
0496  f7 e2                    mul    dx
0498  8b f8                    mov    di, ax
049A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
049F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04A4  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04A9  0e                       push   cs
04AA  e8 b1 fc                 call   0x15e
04AD  5d                       pop    bp
04AE  cb                       retf   
04AF  55                       push   bp
04B0  89 e5                    mov    bp, sp
04B2  31 c0                    xor    ax, ax
04B4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04B9  fe 0e 25 a0              dec    byte ptr [0xa025]
04BD  c4 3e 2c 98              les    di, ptr [0x982c]
04C1  26 8a 85 a3 73           mov    al, byte ptr es:[di + 0x73a3]
04C6  30 e4                    xor    ah, ah
04C8  8b f8                    mov    di, ax
04CA  8b f7                    mov    si, di
04CC  d1 e7                    shl    di, 1
04CE  d1 e7                    shl    di, 1
04D0  01 f7                    add    di, si
04D2  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04D7  b8 a3 00                 mov    ax, 0xa3
04DA  50                       push   ax
04DB  b8 6b 00                 mov    ax, 0x6b
04DE  50                       push   ax
04DF  b8 a3 00                 mov    ax, 0xa3
04E2  50                       push   ax
04E3  b8 5c 00                 mov    ax, 0x5c
04E6  50                       push   ax
04E7  0e                       push   cs
04E8  e8 58 01                 call   0x643
04EB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04F0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04F5  0e                       push   cs
04F6  e8 65 fc                 call   0x15e
04F9  a0 42 aa                 mov    al, byte ptr [0xaa42]
04FC  30 e4                    xor    ah, ah
04FE  8b f8                    mov    di, ax
0500  8b f7                    mov    si, di
0502  d1 e7                    shl    di, 1
0504  d1 e7                    shl    di, 1
0506  01 f7                    add    di, si
0508  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
050C  a2 42 aa                 mov    byte ptr [0xaa42], al
050F  a0 42 aa                 mov    al, byte ptr [0xaa42]
0512  30 e4                    xor    ah, ah
0514  8b f8                    mov    di, ax
0516  8b f7                    mov    si, di
0518  d1 e7                    shl    di, 1
051A  d1 e7                    shl    di, 1
051C  01 f7                    add    di, si
051E  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0522  30 e4                    xor    ah, ah
0524  ba 0a 00                 mov    dx, 0xa
0527  f7 e2                    mul    dx
0529  05 f6 01                 add    ax, 0x1f6
052C  a3 b2 66                 mov    word ptr [0x66b2], ax
052F  5d                       pop    bp
0530  cb                       retf   
0531  55                       push   bp
0532  89 e5                    mov    bp, sp
0534  31 c0                    xor    ax, ax
0536  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
053B  bf 2f 00                 mov    di, 0x2f
053E  b8 73 02                 mov    ax, 0x273
0541  50                       push   ax
0542  57                       push   di
0543  58                       pop    ax
0544  07                       pop    es
0545  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
054C  75 06                    jne    0x554
054E  40                       inc    ax
054F  89 c7                    mov    di, ax
0551  26 c4 05                 les    ax, ptr es:[di]
0554  8c c2                    mov    dx, es
0556  a3 64 8f                 mov    word ptr [0x8f64], ax
0559  89 16 66 8f              mov    word ptr [0x8f66], dx
055D  bf 2a 00                 mov    di, 0x2a
0560  b8 73 02                 mov    ax, 0x273
0563  50                       push   ax
0564  57                       push   di
0565  58                       pop    ax
0566  07                       pop    es
0567  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
056E  75 06                    jne    0x576
0570  40                       inc    ax
0571  89 c7                    mov    di, ax
0573  26 c4 05                 les    ax, ptr es:[di]
0576  8c c2                    mov    dx, es
0578  a3 68 8f                 mov    word ptr [0x8f68], ax
057B  89 16 6a 8f              mov    word ptr [0x8f6a], dx
057F  5d                       pop    bp
0580  cb                       retf   
0581  55                       push   bp
0582  89 e5                    mov    bp, sp
0584  31 c0                    xor    ax, ax
0586  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
058B  5d                       pop    bp
058C  ca 02 00                 retf   2
058F  55                       push   bp
0590  89 e5                    mov    bp, sp
0592  31 c0                    xor    ax, ax
0594  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0599  c4 7e 06                 les    di, ptr [bp + 6]
059C  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
05A1  7e 05                    jle    0x5a8
05A3  26 c7 05 80 00           mov    word ptr es:[di], 0x80
05A8  c4 7e 0a                 les    di, ptr [bp + 0xa]
05AB  26 81 3d ca 00           cmp    word ptr es:[di], 0xca
05B0  7e 05                    jle    0x5b7
05B2  26 c7 05 ca 00           mov    word ptr es:[di], 0xca
05B7  c4 7e 0a                 les    di, ptr [bp + 0xa]
05BA  26 83 3d 77              cmp    word ptr es:[di], 0x77
05BE  7d 05                    jge    0x5c5
05C0  26 c7 05 77 00           mov    word ptr es:[di], 0x77
05C5  c4 7e 06                 les    di, ptr [bp + 6]
05C8  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
05CD  7d 03                    jge    0x5d2
05CF  26 ff 05                 inc    word ptr es:[di]
05D2  c4 7e 06                 les    di, ptr [bp + 6]
05D5  b8 40 01                 mov    ax, 0x140
05D8  26 f7 25                 mul    word ptr es:[di]
05DB  c4 7e 0a                 les    di, ptr [bp + 0xa]
05DE  26 03 05                 add    ax, word ptr es:[di]
05E1  c4 3e 2c 98              les    di, ptr [0x982c]
05E5  03 f8                    add    di, ax
05E7  26 8a 05                 mov    al, byte ptr es:[di]
05EA  30 e4                    xor    ah, ah
05EC  8b f8                    mov    di, ax
05EE  8b f7                    mov    si, di
05F0  d1 e7                    shl    di, 1
05F2  d1 e7                    shl    di, 1
05F4  01 f7                    add    di, si
05F6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
05FB  77 0a                    ja     0x607
05FD  c4 7e 06                 les    di, ptr [bp + 6]
0600  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0605  75 be                    jne    0x5c5
0607  c4 7e 06                 les    di, ptr [bp + 6]
060A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
060F  75 2e                    jne    0x63f
0611  c4 7e 06                 les    di, ptr [bp + 6]
0614  26 ff 0d                 dec    word ptr es:[di]
0617  b8 40 01                 mov    ax, 0x140
061A  26 f7 25                 mul    word ptr es:[di]
061D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0620  26 03 05                 add    ax, word ptr es:[di]
0623  c4 3e 2c 98              les    di, ptr [0x982c]
0627  03 f8                    add    di, ax
0629  26 8a 05                 mov    al, byte ptr es:[di]
062C  30 e4                    xor    ah, ah
062E  8b f8                    mov    di, ax
0630  8b f7                    mov    si, di
0632  d1 e7                    shl    di, 1
0634  d1 e7                    shl    di, 1
0636  01 f7                    add    di, si
0638  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
063D  76 d2                    jbe    0x611
063F  5d                       pop    bp
0640  ca 08 00                 retf   8
0643  55                       push   bp
0644  89 e5                    mov    bp, sp
0646  b8 0a 00                 mov    ax, 0xa
0649  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
064E  83 ec 0a                 sub    sp, 0xa
0651  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0654  3b 46 08                 cmp    ax, word ptr [bp + 8]
0657  75 0b                    jne    0x664
0659  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
065C  3b 46 06                 cmp    ax, word ptr [bp + 6]
065F  75 03                    jne    0x664
0661  e9 06 01                 jmp    0x76a
0664  a0 25 a0                 mov    al, byte ptr [0xa025]
0667  30 e4                    xor    ah, ah
0669  ba 14 00                 mov    dx, 0x14
066C  f7 e2                    mul    dx
066E  8b f8                    mov    di, ax
0670  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0674  a3 42 98                 mov    word ptr [0x9842], ax
0677  a0 25 a0                 mov    al, byte ptr [0xa025]
067A  30 e4                    xor    ah, ah
067C  ba 14 00                 mov    dx, 0x14
067F  f7 e2                    mul    dx
0681  8b f8                    mov    di, ax
0683  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0687  a3 44 98                 mov    word ptr [0x9844], ax
068A  a0 25 a0                 mov    al, byte ptr [0xa025]
068D  30 e4                    xor    ah, ah
068F  ba 14 00                 mov    dx, 0x14
0692  f7 e2                    mul    dx
0694  8b f8                    mov    di, ax
0696  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
069A  a2 46 98                 mov    byte ptr [0x9846], al
069D  a0 25 a0                 mov    al, byte ptr [0xa025]
06A0  30 e4                    xor    ah, ah
06A2  ba 14 00                 mov    dx, 0x14
06A5  f7 e2                    mul    dx
06A7  8b f8                    mov    di, ax
06A9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
06AD  a2 47 98                 mov    byte ptr [0x9847], al
06B0  a0 25 a0                 mov    al, byte ptr [0xa025]
06B3  30 e4                    xor    ah, ah
06B5  ba 14 00                 mov    dx, 0x14
06B8  f7 e2                    mul    dx
06BA  8b f8                    mov    di, ax
06BC  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
06C0  a2 48 98                 mov    byte ptr [0x9848], al
06C3  a0 25 a0                 mov    al, byte ptr [0xa025]
06C6  30 e4                    xor    ah, ah
06C8  ba 14 00                 mov    dx, 0x14
06CB  f7 e2                    mul    dx
06CD  8b f8                    mov    di, ax
06CF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
06D3  a3 49 98                 mov    word ptr [0x9849], ax
06D6  a0 25 a0                 mov    al, byte ptr [0xa025]
06D9  30 e4                    xor    ah, ah
06DB  ba 14 00                 mov    dx, 0x14
06DE  f7 e2                    mul    dx
06E0  8b f8                    mov    di, ax
06E2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
06E6  a3 4b 98                 mov    word ptr [0x984b], ax
06E9  a0 25 a0                 mov    al, byte ptr [0xa025]
06EC  30 e4                    xor    ah, ah
06EE  ba 14 00                 mov    dx, 0x14
06F1  f7 e2                    mul    dx
06F3  8b f8                    mov    di, ax
06F5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
06F9  a2 4d 98                 mov    byte ptr [0x984d], al
06FC  a0 25 a0                 mov    al, byte ptr [0xa025]
06FF  30 e4                    xor    ah, ah
0701  ba 14 00                 mov    dx, 0x14
0704  f7 e2                    mul    dx
0706  8b f8                    mov    di, ax
0708  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
070C  a3 4e 98                 mov    word ptr [0x984e], ax
070F  a0 25 a0                 mov    al, byte ptr [0xa025]
0712  30 e4                    xor    ah, ah
0714  ba 14 00                 mov    dx, 0x14
0717  f7 e2                    mul    dx
0719  8b f8                    mov    di, ax
071B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
071F  a2 50 98                 mov    byte ptr [0x9850], al
0722  a0 25 a0                 mov    al, byte ptr [0xa025]
0725  30 e4                    xor    ah, ah
0727  ba 14 00                 mov    dx, 0x14
072A  f7 e2                    mul    dx
072C  8b f8                    mov    di, ax
072E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0732  a3 51 98                 mov    word ptr [0x9851], ax
0735  a0 25 a0                 mov    al, byte ptr [0xa025]
0738  30 e4                    xor    ah, ah
073A  ba 14 00                 mov    dx, 0x14
073D  f7 e2                    mul    dx
073F  8b f8                    mov    di, ax
0741  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0745  a2 53 98                 mov    byte ptr [0x9853], al
0748  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
074D  8d 7e 0c                 lea    di, [bp + 0xc]
0750  16                       push   ss
0751  57                       push   di
0752  8d 7e 0a                 lea    di, [bp + 0xa]
0755  16                       push   ss
0756  57                       push   di
0757  8d 7e 08                 lea    di, [bp + 8]
075A  16                       push   ss
075B  57                       push   di
075C  8d 7e 06                 lea    di, [bp + 6]
075F  16                       push   ss
0760  57                       push   di
0761  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0766  fe 0e 25 a0              dec    byte ptr [0xa025]
076A  89 ec                    mov    sp, bp
076C  5d                       pop    bp
076D  ca 08 00                 retf   8
0770  55                       push   bp
0771  89 e5                    mov    bp, sp
0773  31 c0                    xor    ax, ax
0775  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
077A  a0 7c c0                 mov    al, byte ptr [0xc07c]
077D  3c 90                    cmp    al, 0x90
077F  72 0f                    jb     0x790
0781  3c a7                    cmp    al, 0xa7
0783  76 08                    jbe    0x78d
0785  3c c6                    cmp    al, 0xc6
0787  72 07                    jb     0x790
0789  3c c7                    cmp    al, 0xc7
078B  77 03                    ja     0x790
078D  e9 79 12                 jmp    0x1a09
0790  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0795  75 03                    jne    0x79a
0797  e9 a4 00                 jmp    0x83e
079A  a0 24 a0                 mov    al, byte ptr [0xa024]
079D  30 e4                    xor    ah, ah
079F  48                       dec    ax
07A0  ba 14 00                 mov    dx, 0x14
07A3  f7 e2                    mul    dx
07A5  8b f8                    mov    di, ax
07A7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07AB  a3 30 a8                 mov    word ptr [0xa830], ax
07AE  a0 24 a0                 mov    al, byte ptr [0xa024]
07B1  30 e4                    xor    ah, ah
07B3  48                       dec    ax
07B4  ba 14 00                 mov    dx, 0x14
07B7  f7 e2                    mul    dx
07B9  8b f8                    mov    di, ax
07BB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07BF  a3 32 a8                 mov    word ptr [0xa832], ax
07C2  b8 40 01                 mov    ax, 0x140
07C5  f7 26 32 a8              mul    word ptr [0xa832]
07C9  03 06 30 a8              add    ax, word ptr [0xa830]
07CD  c4 3e 2c 98              les    di, ptr [0x982c]
07D1  03 f8                    add    di, ax
07D3  26 8a 05                 mov    al, byte ptr es:[di]
07D6  30 e4                    xor    ah, ah
07D8  8b f8                    mov    di, ax
07DA  8b f7                    mov    si, di
07DC  d1 e7                    shl    di, 1
07DE  d1 e7                    shl    di, 1
07E0  01 f7                    add    di, si
07E2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07E7  75 03                    jne    0x7ec
07E9  e9 1d 12                 jmp    0x1a09
07EC  a0 24 a0                 mov    al, byte ptr [0xa024]
07EF  30 e4                    xor    ah, ah
07F1  40                       inc    ax
07F2  ba 14 00                 mov    dx, 0x14
07F5  f7 e2                    mul    dx
07F7  8b f8                    mov    di, ax
07F9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07FD  a3 30 a8                 mov    word ptr [0xa830], ax
0800  a0 24 a0                 mov    al, byte ptr [0xa024]
0803  30 e4                    xor    ah, ah
0805  40                       inc    ax
0806  ba 14 00                 mov    dx, 0x14
0809  f7 e2                    mul    dx
080B  8b f8                    mov    di, ax
080D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0811  a3 32 a8                 mov    word ptr [0xa832], ax
0814  b8 40 01                 mov    ax, 0x140
0817  f7 26 32 a8              mul    word ptr [0xa832]
081B  03 06 30 a8              add    ax, word ptr [0xa830]
081F  c4 3e 2c 98              les    di, ptr [0x982c]
0823  03 f8                    add    di, ax
0825  26 8a 05                 mov    al, byte ptr es:[di]
0828  30 e4                    xor    ah, ah
082A  8b f8                    mov    di, ax
082C  8b f7                    mov    si, di
082E  d1 e7                    shl    di, 1
0830  d1 e7                    shl    di, 1
0832  01 f7                    add    di, si
0834  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0839  75 03                    jne    0x83e
083B  e9 cb 11                 jmp    0x1a09
083E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0843  74 0b                    je     0x850
0845  a0 b8 66                 mov    al, byte ptr [0x66b8]
0848  a2 b5 66                 mov    byte ptr [0x66b5], al
084B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0850  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0855  a0 b7 66                 mov    al, byte ptr [0x66b7]
0858  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
085C  74 23                    je     0x881
085E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0863  a2 b6 66                 mov    byte ptr [0x66b6], al
0866  a0 b6 66                 mov    al, byte ptr [0x66b6]
0869  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
086D  74 09                    je     0x878
086F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0872  50                       push   ax
0873  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0878  a0 b7 66                 mov    al, byte ptr [0x66b7]
087B  50                       push   ax
087C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0881  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0887  7d 57                    jge    0x8e0
0889  b8 40 01                 mov    ax, 0x140
088C  f7 26 7c c0              mul    word ptr [0xc07c]
0890  03 06 7a c0              add    ax, word ptr [0xc07a]
0894  c4 3e 2c 98              les    di, ptr [0x982c]
0898  03 f8                    add    di, ax
089A  26 8a 05                 mov    al, byte ptr es:[di]
089D  30 e4                    xor    ah, ah
089F  8b f8                    mov    di, ax
08A1  8b f7                    mov    si, di
08A3  d1 e7                    shl    di, 1
08A5  d1 e7                    shl    di, 1
08A7  01 f7                    add    di, si
08A9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
08AD  a2 b9 66                 mov    byte ptr [0x66b9], al
08B0  a0 b9 66                 mov    al, byte ptr [0x66b9]
08B3  30 e4                    xor    ah, ah
08B5  50                       push   ax
08B6  bf 25 00                 mov    di, 0x25
08B9  b8 73 02                 mov    ax, 0x273
08BC  50                       push   ax
08BD  57                       push   di
08BE  58                       pop    ax
08BF  07                       pop    es
08C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08C7  75 06                    jne    0x8cf
08C9  40                       inc    ax
08CA  89 c7                    mov    di, ax
08CC  26 c4 05                 les    ax, ptr es:[di]
08CF  8c c2                    mov    dx, es
08D1  89 c7                    mov    di, ax
08D3  8e c2                    mov    es, dx
08D5  58                       pop    ax
08D6  03 f8                    add    di, ax
08D8  26 8a 05                 mov    al, byte ptr es:[di]
08DB  a2 b6 66                 mov    byte ptr [0x66b6], al
08DE  eb 05                    jmp    0x8e5
08E0  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
08E5  a0 b7 66                 mov    al, byte ptr [0x66b7]
08E8  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
08EC  74 29                    je     0x917
08EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
08F1  a2 b7 66                 mov    byte ptr [0x66b7], al
08F4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
08F9  a2 b6 66                 mov    byte ptr [0x66b6], al
08FC  a0 b6 66                 mov    al, byte ptr [0x66b6]
08FF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0903  74 09                    je     0x90e
0905  a0 b6 66                 mov    al, byte ptr [0x66b6]
0908  50                       push   ax
0909  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
090E  a0 b7 66                 mov    al, byte ptr [0x66b7]
0911  50                       push   ax
0912  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0917  80 7e 06 00              cmp    byte ptr [bp + 6], 0
091B  75 03                    jne    0x920
091D  e9 b7 00                 jmp    0x9d7
0920  a0 7c c0                 mov    al, byte ptr [0xc07c]
0923  3c aa                    cmp    al, 0xaa
0925  72 32                    jb     0x959
0927  3c c5                    cmp    al, 0xc5
0929  77 2e                    ja     0x959
092B  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0930  ff 36 7a c0              push   word ptr [0xc07a]
0934  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0939  a2 b9 66                 mov    byte ptr [0x66b9], al
093C  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0941  75 03                    jne    0x946
0943  e9 c3 10                 jmp    0x1a09
0946  a0 b9 66                 mov    al, byte ptr [0x66b9]
0949  a2 ba 66                 mov    byte ptr [0x66ba], al
094C  a0 ba 66                 mov    al, byte ptr [0x66ba]
094F  a2 a3 66                 mov    byte ptr [0x66a3], al
0952  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0957  eb 60                    jmp    0x9b9
0959  b8 40 01                 mov    ax, 0x140
095C  f7 26 7c c0              mul    word ptr [0xc07c]
0960  03 06 7a c0              add    ax, word ptr [0xc07a]
0964  c4 3e 2c 98              les    di, ptr [0x982c]
0968  03 f8                    add    di, ax
096A  26 8a 05                 mov    al, byte ptr es:[di]
096D  30 e4                    xor    ah, ah
096F  8b f8                    mov    di, ax
0971  8b f7                    mov    si, di
0973  d1 e7                    shl    di, 1
0975  d1 e7                    shl    di, 1
0977  01 f7                    add    di, si
0979  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
097D  a2 ba 66                 mov    byte ptr [0x66ba], al
0980  a0 ba 66                 mov    al, byte ptr [0x66ba]
0983  30 e4                    xor    ah, ah
0985  50                       push   ax
0986  bf 25 00                 mov    di, 0x25
0989  b8 73 02                 mov    ax, 0x273
098C  50                       push   ax
098D  57                       push   di
098E  58                       pop    ax
098F  07                       pop    es
0990  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0997  75 06                    jne    0x99f
0999  40                       inc    ax
099A  89 c7                    mov    di, ax
099C  26 c4 05                 les    ax, ptr es:[di]
099F  8c c2                    mov    dx, es
09A1  89 c7                    mov    di, ax
09A3  8e c2                    mov    es, dx
09A5  58                       pop    ax
09A6  03 f8                    add    di, ax
09A8  26 8a 05                 mov    al, byte ptr es:[di]
09AB  a2 b7 66                 mov    byte ptr [0x66b7], al
09AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
09B1  a2 a3 66                 mov    byte ptr [0x66a3], al
09B4  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
09B9  a0 b7 66                 mov    al, byte ptr [0x66b7]
09BC  a2 b5 66                 mov    byte ptr [0x66b5], al
09BF  a0 b5 66                 mov    al, byte ptr [0x66b5]
09C2  a2 a2 66                 mov    byte ptr [0x66a2], al
09C5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
09CA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
09CF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
09D4  e9 05 02                 jmp    0xbdc
09D7  a0 7c c0                 mov    al, byte ptr [0xc07c]
09DA  3c aa                    cmp    al, 0xaa
09DC  73 03                    jae    0x9e1
09DE  e9 f7 00                 jmp    0xad8
09E1  3c c5                    cmp    al, 0xc5
09E3  76 03                    jbe    0x9e8
09E5  e9 f0 00                 jmp    0xad8
09E8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
09ED  74 03                    je     0x9f2
09EF  e9 bc 00                 jmp    0xaae
09F2  ff 36 7a c0              push   word ptr [0xc07a]
09F6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09FB  a2 b9 66                 mov    byte ptr [0x66b9], al
09FE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A03  75 03                    jne    0xa08
0A05  e9 01 10                 jmp    0x1a09
0A08  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A0B  a2 ba 66                 mov    byte ptr [0x66ba], al
0A0E  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A11  a2 a2 66                 mov    byte ptr [0x66a2], al
0A14  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A17  a2 a3 66                 mov    byte ptr [0x66a3], al
0A1A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A1F  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A24  75 3f                    jne    0xa65
0A26  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A29  30 e4                    xor    ah, ah
0A2B  50                       push   ax
0A2C  bf 25 00                 mov    di, 0x25
0A2F  b8 73 02                 mov    ax, 0x273
0A32  50                       push   ax
0A33  57                       push   di
0A34  58                       pop    ax
0A35  07                       pop    es
0A36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A3D  75 06                    jne    0xa45
0A3F  40                       inc    ax
0A40  89 c7                    mov    di, ax
0A42  26 c4 05                 les    ax, ptr es:[di]
0A45  8c c2                    mov    dx, es
0A47  89 c7                    mov    di, ax
0A49  8e c2                    mov    es, dx
0A4B  58                       pop    ax
0A4C  03 f8                    add    di, ax
0A4E  26 80 7d 79 00           cmp    byte ptr es:[di + 0x79], 0
0A53  76 10                    jbe    0xa65
0A55  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0A5A  b0 00                    mov    al, 0
0A5C  50                       push   ax
0A5D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A62  e9 a4 0f                 jmp    0x1a09
0A65  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0A6A  75 40                    jne    0xaac
0A6C  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A6F  30 e4                    xor    ah, ah
0A71  50                       push   ax
0A72  bf 25 00                 mov    di, 0x25
0A75  b8 73 02                 mov    ax, 0x273
0A78  50                       push   ax
0A79  57                       push   di
0A7A  58                       pop    ax
0A7B  07                       pop    es
0A7C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A83  75 06                    jne    0xa8b
0A85  40                       inc    ax
0A86  89 c7                    mov    di, ax
0A88  26 c4 05                 les    ax, ptr es:[di]
0A8B  8c c2                    mov    dx, es
0A8D  89 c7                    mov    di, ax
0A8F  8e c2                    mov    es, dx
0A91  58                       pop    ax
0A92  03 f8                    add    di, ax
0A94  26 80 bd 29 0b 00        cmp    byte ptr es:[di + 0xb29], 0
0A9A  76 10                    jbe    0xaac
0A9C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0AA1  b0 00                    mov    al, 0
0AA3  50                       push   ax
0AA4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0AA9  e9 5d 0f                 jmp    0x1a09
0AAC  eb 27                    jmp    0xad5
0AAE  ff 36 7a c0              push   word ptr [0xc07a]
0AB2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0AB7  a2 b9 66                 mov    byte ptr [0x66b9], al
0ABA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0ABF  75 03                    jne    0xac4
0AC1  e9 45 0f                 jmp    0x1a09
0AC4  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AC7  a2 ba 66                 mov    byte ptr [0x66ba], al
0ACA  a0 ba 66                 mov    al, byte ptr [0x66ba]
0ACD  a2 a6 66                 mov    byte ptr [0x66a6], al
0AD0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0AD5  e9 04 01                 jmp    0xbdc
0AD8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0ADD  74 03                    je     0xae2
0ADF  e9 c8 00                 jmp    0xbaa
0AE2  a0 b5 66                 mov    al, byte ptr [0x66b5]
0AE5  a2 a2 66                 mov    byte ptr [0x66a2], al
0AE8  b8 40 01                 mov    ax, 0x140
0AEB  f7 26 7c c0              mul    word ptr [0xc07c]
0AEF  03 06 7a c0              add    ax, word ptr [0xc07a]
0AF3  c4 3e 2c 98              les    di, ptr [0x982c]
0AF7  03 f8                    add    di, ax
0AF9  26 8a 05                 mov    al, byte ptr es:[di]
0AFC  30 e4                    xor    ah, ah
0AFE  8b f8                    mov    di, ax
0B00  8b f7                    mov    si, di
0B02  d1 e7                    shl    di, 1
0B04  d1 e7                    shl    di, 1
0B06  01 f7                    add    di, si
0B08  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B0C  a2 ba 66                 mov    byte ptr [0x66ba], al
0B0F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B12  a2 a3 66                 mov    byte ptr [0x66a3], al
0B15  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B1A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B1F  75 40                    jne    0xb61
0B21  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B24  30 e4                    xor    ah, ah
0B26  50                       push   ax
0B27  bf 25 00                 mov    di, 0x25
0B2A  b8 73 02                 mov    ax, 0x273
0B2D  50                       push   ax
0B2E  57                       push   di
0B2F  58                       pop    ax
0B30  07                       pop    es
0B31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B38  75 06                    jne    0xb40
0B3A  40                       inc    ax
0B3B  89 c7                    mov    di, ax
0B3D  26 c4 05                 les    ax, ptr es:[di]
0B40  8c c2                    mov    dx, es
0B42  89 c7                    mov    di, ax
0B44  8e c2                    mov    es, dx
0B46  58                       pop    ax
0B47  03 f8                    add    di, ax
0B49  26 80 bd 9f 00 00        cmp    byte ptr es:[di + 0x9f], 0
0B4F  76 10                    jbe    0xb61
0B51  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B56  b0 00                    mov    al, 0
0B58  50                       push   ax
0B59  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B5E  e9 a8 0e                 jmp    0x1a09
0B61  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B66  75 40                    jne    0xba8
0B68  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B6B  30 e4                    xor    ah, ah
0B6D  50                       push   ax
0B6E  bf 25 00                 mov    di, 0x25
0B71  b8 73 02                 mov    ax, 0x273
0B74  50                       push   ax
0B75  57                       push   di
0B76  58                       pop    ax
0B77  07                       pop    es
0B78  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B7F  75 06                    jne    0xb87
0B81  40                       inc    ax
0B82  89 c7                    mov    di, ax
0B84  26 c4 05                 les    ax, ptr es:[di]
0B87  8c c2                    mov    dx, es
0B89  89 c7                    mov    di, ax
0B8B  8e c2                    mov    es, dx
0B8D  58                       pop    ax
0B8E  03 f8                    add    di, ax
0B90  26 80 bd 4f 0b 00        cmp    byte ptr es:[di + 0xb4f], 0
0B96  76 10                    jbe    0xba8
0B98  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B9D  b0 00                    mov    al, 0
0B9F  50                       push   ax
0BA0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BA5  e9 61 0e                 jmp    0x1a09
0BA8  eb 32                    jmp    0xbdc
0BAA  b8 40 01                 mov    ax, 0x140
0BAD  f7 26 7c c0              mul    word ptr [0xc07c]
0BB1  03 06 7a c0              add    ax, word ptr [0xc07a]
0BB5  c4 3e 2c 98              les    di, ptr [0x982c]
0BB9  03 f8                    add    di, ax
0BBB  26 8a 05                 mov    al, byte ptr es:[di]
0BBE  30 e4                    xor    ah, ah
0BC0  8b f8                    mov    di, ax
0BC2  8b f7                    mov    si, di
0BC4  d1 e7                    shl    di, 1
0BC6  d1 e7                    shl    di, 1
0BC8  01 f7                    add    di, si
0BCA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BCE  a2 ba 66                 mov    byte ptr [0x66ba], al
0BD1  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BD4  a2 a6 66                 mov    byte ptr [0x66a6], al
0BD7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0BDC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BE1  74 03                    je     0xbe6
0BE3  e9 84 00                 jmp    0xc6a
0BE6  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0BEB  75 2f                    jne    0xc1c
0BED  a0 a2 66                 mov    al, byte ptr [0x66a2]
0BF0  30 e4                    xor    ah, ah
0BF2  d1 e0                    shl    ax, 1
0BF4  8b c8                    mov    cx, ax
0BF6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BF9  30 e4                    xor    ah, ah
0BFB  ba 14 00                 mov    dx, 0x14
0BFE  f7 e2                    mul    dx
0C00  8b f8                    mov    di, ax
0C02  03 f9                    add    di, cx
0C04  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0C08  a2 bd 66                 mov    byte ptr [0x66bd], al
0C0B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C10  75 08                    jne    0xc1a
0C12  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C17  e9 ef 0d                 jmp    0x1a09
0C1A  eb 4e                    jmp    0xc6a
0C1C  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C1F  30 e4                    xor    ah, ah
0C21  d1 e0                    shl    ax, 1
0C23  50                       push   ax
0C24  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C27  30 e4                    xor    ah, ah
0C29  ba 14 00                 mov    dx, 0x14
0C2C  f7 e2                    mul    dx
0C2E  50                       push   ax
0C2F  bf 25 00                 mov    di, 0x25
0C32  b8 73 02                 mov    ax, 0x273
0C35  50                       push   ax
0C36  57                       push   di
0C37  58                       pop    ax
0C38  07                       pop    es
0C39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C40  75 06                    jne    0xc48
0C42  40                       inc    ax
0C43  89 c7                    mov    di, ax
0C45  26 c4 05                 les    ax, ptr es:[di]
0C48  8c c2                    mov    dx, es
0C4A  89 c7                    mov    di, ax
0C4C  8e c2                    mov    es, dx
0C4E  58                       pop    ax
0C4F  03 f8                    add    di, ax
0C51  58                       pop    ax
0C52  03 f8                    add    di, ax
0C54  26 8a 45 03              mov    al, byte ptr es:[di + 3]
0C58  a2 bd 66                 mov    byte ptr [0x66bd], al
0C5B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C60  75 08                    jne    0xc6a
0C62  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C67  e9 9f 0d                 jmp    0x1a09
0C6A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0C6F  74 03                    je     0xc74
0C71  e9 d2 00                 jmp    0xd46
0C74  a0 a6 66                 mov    al, byte ptr [0x66a6]
0C77  30 e4                    xor    ah, ah
0C79  50                       push   ax
0C7A  a0 a7 66                 mov    al, byte ptr [0x66a7]
0C7D  30 e4                    xor    ah, ah
0C7F  ba 26 00                 mov    dx, 0x26
0C82  f7 e2                    mul    dx
0C84  50                       push   ax
0C85  bf 25 00                 mov    di, 0x25
0C88  b8 73 02                 mov    ax, 0x273
0C8B  50                       push   ax
0C8C  57                       push   di
0C8D  58                       pop    ax
0C8E  07                       pop    es
0C8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C96  75 06                    jne    0xc9e
0C98  40                       inc    ax
0C99  89 c7                    mov    di, ax
0C9B  26 c4 05                 les    ax, ptr es:[di]
0C9E  8c c2                    mov    dx, es
0CA0  89 c7                    mov    di, ax
0CA2  8e c2                    mov    es, dx
0CA4  58                       pop    ax
0CA5  03 f8                    add    di, ax
0CA7  58                       pop    ax
0CA8  03 f8                    add    di, ax
0CAA  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0CAE  30 e4                    xor    ah, ah
0CB0  d1 e0                    shl    ax, 1
0CB2  50                       push   ax
0CB3  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CB6  30 e4                    xor    ah, ah
0CB8  50                       push   ax
0CB9  a0 a4 66                 mov    al, byte ptr [0x66a4]
0CBC  30 e4                    xor    ah, ah
0CBE  ba 26 00                 mov    dx, 0x26
0CC1  f7 e2                    mul    dx
0CC3  50                       push   ax
0CC4  bf 25 00                 mov    di, 0x25
0CC7  b8 73 02                 mov    ax, 0x273
0CCA  50                       push   ax
0CCB  57                       push   di
0CCC  58                       pop    ax
0CCD  07                       pop    es
0CCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CD5  75 06                    jne    0xcdd
0CD7  40                       inc    ax
0CD8  89 c7                    mov    di, ax
0CDA  26 c4 05                 les    ax, ptr es:[di]
0CDD  8c c2                    mov    dx, es
0CDF  89 c7                    mov    di, ax
0CE1  8e c2                    mov    es, dx
0CE3  58                       pop    ax
0CE4  03 f8                    add    di, ax
0CE6  58                       pop    ax
0CE7  03 f8                    add    di, ax
0CE9  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
0CED  30 e4                    xor    ah, ah
0CEF  ba 4c 00                 mov    dx, 0x4c
0CF2  f7 e2                    mul    dx
0CF4  50                       push   ax
0CF5  bf 25 00                 mov    di, 0x25
0CF8  b8 73 02                 mov    ax, 0x273
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
0D10  89 c7                    mov    di, ax
0D12  8e c2                    mov    es, dx
0D14  58                       pop    ax
0D15  03 f8                    add    di, ax
0D17  58                       pop    ax
0D18  03 f8                    add    di, ax
0D1A  26 80 7d 77 00           cmp    byte ptr es:[di + 0x77], 0
0D1F  75 25                    jne    0xd46
0D21  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0D26  75 07                    jne    0xd2f
0D28  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D2D  eb 05                    jmp    0xd34
0D2F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D34  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0D39  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0D3E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0D43  e9 c3 0c                 jmp    0x1a09
0D46  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0D4B  74 03                    je     0xd50
0D4D  e9 d4 00                 jmp    0xe24
0D50  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D53  30 e4                    xor    ah, ah
0D55  50                       push   ax
0D56  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D59  30 e4                    xor    ah, ah
0D5B  ba 26 00                 mov    dx, 0x26
0D5E  f7 e2                    mul    dx
0D60  50                       push   ax
0D61  bf 25 00                 mov    di, 0x25
0D64  b8 73 02                 mov    ax, 0x273
0D67  50                       push   ax
0D68  57                       push   di
0D69  58                       pop    ax
0D6A  07                       pop    es
0D6B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D72  75 06                    jne    0xd7a
0D74  40                       inc    ax
0D75  89 c7                    mov    di, ax
0D77  26 c4 05                 les    ax, ptr es:[di]
0D7A  8c c2                    mov    dx, es
0D7C  89 c7                    mov    di, ax
0D7E  8e c2                    mov    es, dx
0D80  58                       pop    ax
0D81  03 f8                    add    di, ax
0D83  58                       pop    ax
0D84  03 f8                    add    di, ax
0D86  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0D8A  30 e4                    xor    ah, ah
0D8C  d1 e0                    shl    ax, 1
0D8E  50                       push   ax
0D8F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D92  30 e4                    xor    ah, ah
0D94  50                       push   ax
0D95  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D98  30 e4                    xor    ah, ah
0D9A  ba 26 00                 mov    dx, 0x26
0D9D  f7 e2                    mul    dx
0D9F  50                       push   ax
0DA0  bf 25 00                 mov    di, 0x25
0DA3  b8 73 02                 mov    ax, 0x273
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
0DBF  58                       pop    ax
0DC0  03 f8                    add    di, ax
0DC2  58                       pop    ax
0DC3  03 f8                    add    di, ax
0DC5  26 8a 85 03 0b           mov    al, byte ptr es:[di + 0xb03]
0DCA  30 e4                    xor    ah, ah
0DCC  ba 4c 00                 mov    dx, 0x4c
0DCF  f7 e2                    mul    dx
0DD1  50                       push   ax
0DD2  bf 25 00                 mov    di, 0x25
0DD5  b8 73 02                 mov    ax, 0x273
0DD8  50                       push   ax
0DD9  57                       push   di
0DDA  58                       pop    ax
0DDB  07                       pop    es
0DDC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DE3  75 06                    jne    0xdeb
0DE5  40                       inc    ax
0DE6  89 c7                    mov    di, ax
0DE8  26 c4 05                 les    ax, ptr es:[di]
0DEB  8c c2                    mov    dx, es
0DED  89 c7                    mov    di, ax
0DEF  8e c2                    mov    es, dx
0DF1  58                       pop    ax
0DF2  03 f8                    add    di, ax
0DF4  58                       pop    ax
0DF5  03 f8                    add    di, ax
0DF7  26 80 bd 27 0b 00        cmp    byte ptr es:[di + 0xb27], 0
0DFD  75 25                    jne    0xe24
0DFF  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E04  75 07                    jne    0xe0d
0E06  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E0B  eb 05                    jmp    0xe12
0E0D  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E12  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E17  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E1C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E21  e9 e5 0b                 jmp    0x1a09
0E24  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0E29  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0E2E  b0 01                    mov    al, 1
0E30  50                       push   ax
0E31  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0E36  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0E3B  74 03                    je     0xe40
0E3D  e9 a9 05                 jmp    0x13e9
0E40  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0E45  74 03                    je     0xe4a
0E47  e9 27 04                 jmp    0x1271
0E4A  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E4D  30 e4                    xor    ah, ah
0E4F  d1 e0                    shl    ax, 1
0E51  50                       push   ax
0E52  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E55  30 e4                    xor    ah, ah
0E57  ba 14 00                 mov    dx, 0x14
0E5A  f7 e2                    mul    dx
0E5C  50                       push   ax
0E5D  bf 25 00                 mov    di, 0x25
0E60  b8 73 02                 mov    ax, 0x273
0E63  50                       push   ax
0E64  57                       push   di
0E65  58                       pop    ax
0E66  07                       pop    es
0E67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E6E  75 06                    jne    0xe76
0E70  40                       inc    ax
0E71  89 c7                    mov    di, ax
0E73  26 c4 05                 les    ax, ptr es:[di]
0E76  8c c2                    mov    dx, es
0E78  89 c7                    mov    di, ax
0E7A  8e c2                    mov    es, dx
0E7C  58                       pop    ax
0E7D  03 f8                    add    di, ax
0E7F  58                       pop    ax
0E80  03 f8                    add    di, ax
0E82  26 80 7d 04 00           cmp    byte ptr es:[di + 4], 0
0E87  77 03                    ja     0xe8c
0E89  e9 a4 02                 jmp    0x1130
0E8C  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0E91  75 43                    jne    0xed6
0E93  a1 7a c0                 mov    ax, word ptr [0xc07a]
0E96  a3 34 a8                 mov    word ptr [0xa834], ax
0E99  a1 7c c0                 mov    ax, word ptr [0xc07c]
0E9C  a3 36 a8                 mov    word ptr [0xa836], ax
0E9F  b8 40 01                 mov    ax, 0x140
0EA2  f7 26 36 a8              mul    word ptr [0xa836]
0EA6  03 06 34 a8              add    ax, word ptr [0xa834]
0EAA  c4 3e 2c 98              les    di, ptr [0x982c]
0EAE  03 f8                    add    di, ax
0EB0  26 8a 05                 mov    al, byte ptr es:[di]
0EB3  30 e4                    xor    ah, ah
0EB5  8b f8                    mov    di, ax
0EB7  8b f7                    mov    si, di
0EB9  d1 e7                    shl    di, 1
0EBB  d1 e7                    shl    di, 1
0EBD  01 f7                    add    di, si
0EBF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0EC4  75 0e                    jne    0xed4
0EC6  bf 34 a8                 mov    di, 0xa834
0EC9  1e                       push   ds
0ECA  57                       push   di
0ECB  bf 36 a8                 mov    di, 0xa836
0ECE  1e                       push   ds
0ECF  57                       push   di
0ED0  0e                       push   cs
0ED1  e8 bb f6                 call   0x58f
0ED4  eb 6f                    jmp    0xf45
0ED6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0ED9  30 e4                    xor    ah, ah
0EDB  d1 e0                    shl    ax, 1
0EDD  50                       push   ax
0EDE  bf 25 00                 mov    di, 0x25
0EE1  b8 73 02                 mov    ax, 0x273
0EE4  50                       push   ax
0EE5  57                       push   di
0EE6  58                       pop    ax
0EE7  07                       pop    es
0EE8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EEF  75 06                    jne    0xef7
0EF1  40                       inc    ax
0EF2  89 c7                    mov    di, ax
0EF4  26 c4 05                 les    ax, ptr es:[di]
0EF7  8c c2                    mov    dx, es
0EF9  89 c7                    mov    di, ax
0EFB  8e c2                    mov    es, dx
0EFD  58                       pop    ax
0EFE  03 f8                    add    di, ax
0F00  26 8b 05                 mov    ax, word ptr es:[di]
0F03  31 d2                    xor    dx, dx
0F05  b9 40 01                 mov    cx, 0x140
0F08  f7 f1                    div    cx
0F0A  92                       xchg   dx, ax
0F0B  a3 34 a8                 mov    word ptr [0xa834], ax
0F0E  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F11  30 e4                    xor    ah, ah
0F13  d1 e0                    shl    ax, 1
0F15  50                       push   ax
0F16  bf 25 00                 mov    di, 0x25
0F19  b8 73 02                 mov    ax, 0x273
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
0F38  26 8b 05                 mov    ax, word ptr es:[di]
0F3B  31 d2                    xor    dx, dx
0F3D  b9 40 01                 mov    cx, 0x140
0F40  f7 f1                    div    cx
0F42  a3 36 a8                 mov    word ptr [0xa836], ax
0F45  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F4A  75 03                    jne    0xf4f
0F4C  e9 8d 00                 jmp    0xfdc
0F4F  a0 24 a0                 mov    al, byte ptr [0xa024]
0F52  30 e4                    xor    ah, ah
0F54  48                       dec    ax
0F55  a2 25 a0                 mov    byte ptr [0xa025], al
0F58  a0 25 a0                 mov    al, byte ptr [0xa025]
0F5B  30 e4                    xor    ah, ah
0F5D  ba 14 00                 mov    dx, 0x14
0F60  f7 e2                    mul    dx
0F62  8b f8                    mov    di, ax
0F64  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0F68  a3 30 a8                 mov    word ptr [0xa830], ax
0F6B  a0 25 a0                 mov    al, byte ptr [0xa025]
0F6E  30 e4                    xor    ah, ah
0F70  ba 14 00                 mov    dx, 0x14
0F73  f7 e2                    mul    dx
0F75  8b f8                    mov    di, ax
0F77  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0F7B  a3 32 a8                 mov    word ptr [0xa832], ax
0F7E  a0 25 a0                 mov    al, byte ptr [0xa025]
0F81  30 e4                    xor    ah, ah
0F83  ba 14 00                 mov    dx, 0x14
0F86  f7 e2                    mul    dx
0F88  8b f8                    mov    di, ax
0F8A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F8E  a2 26 a0                 mov    byte ptr [0xa026], al
0F91  a0 25 a0                 mov    al, byte ptr [0xa025]
0F94  30 e4                    xor    ah, ah
0F96  ba 14 00                 mov    dx, 0x14
0F99  f7 e2                    mul    dx
0F9B  8b f8                    mov    di, ax
0F9D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0FA1  a2 27 a0                 mov    byte ptr [0xa027], al
0FA4  a0 27 a0                 mov    al, byte ptr [0xa027]
0FA7  30 e4                    xor    ah, ah
0FA9  99                       cdq    
0FAA  b9 02 00                 mov    cx, 2
0FAD  f7 f9                    idiv   cx
0FAF  92                       xchg   dx, ax
0FB0  09 c0                    or     ax, ax
0FB2  75 14                    jne    0xfc8
0FB4  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0FB9  75 07                    jne    0xfc2
0FBB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FC0  eb 04                    jmp    0xfc6
0FC2  fe 06 26 a0              inc    byte ptr [0xa026]
0FC6  eb 12                    jmp    0xfda
0FC8  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0FCD  75 07                    jne    0xfd6
0FCF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FD4  eb 04                    jmp    0xfda
0FD6  fe 06 26 a0              inc    byte ptr [0xa026]
0FDA  eb 42                    jmp    0x101e
0FDC  fe 0e 25 a0              dec    byte ptr [0xa025]
0FE0  a0 25 a0                 mov    al, byte ptr [0xa025]
0FE3  30 e4                    xor    ah, ah
0FE5  ba 14 00                 mov    dx, 0x14
0FE8  f7 e2                    mul    dx
0FEA  8b f8                    mov    di, ax
0FEC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0FF0  a3 30 a8                 mov    word ptr [0xa830], ax
0FF3  a0 25 a0                 mov    al, byte ptr [0xa025]
0FF6  30 e4                    xor    ah, ah
0FF8  ba 14 00                 mov    dx, 0x14
0FFB  f7 e2                    mul    dx
0FFD  8b f8                    mov    di, ax
0FFF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1003  a3 32 a8                 mov    word ptr [0xa832], ax
1006  a0 25 a0                 mov    al, byte ptr [0xa025]
1009  30 e4                    xor    ah, ah
100B  ba 14 00                 mov    dx, 0x14
100E  f7 e2                    mul    dx
1010  8b f8                    mov    di, ax
1012  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1016  a2 27 a0                 mov    byte ptr [0xa027], al
1019  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
101E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1023  a1 30 a8                 mov    ax, word ptr [0xa830]
1026  3b 06 34 a8              cmp    ax, word ptr [0xa834]
102A  75 0c                    jne    0x1038
102C  a1 32 a8                 mov    ax, word ptr [0xa832]
102F  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1033  75 03                    jne    0x1038
1035  e9 f5 00                 jmp    0x112d
1038  ff 36 30 a8              push   word ptr [0xa830]
103C  ff 36 32 a8              push   word ptr [0xa832]
1040  ff 36 34 a8              push   word ptr [0xa834]
1044  ff 36 36 a8              push   word ptr [0xa836]
1048  0e                       push   cs
1049  e8 f7 f5                 call   0x643
104C  a0 a2 66                 mov    al, byte ptr [0x66a2]
104F  30 e4                    xor    ah, ah
1051  d1 e0                    shl    ax, 1
1053  50                       push   ax
1054  a0 a3 66                 mov    al, byte ptr [0x66a3]
1057  30 e4                    xor    ah, ah
1059  ba 14 00                 mov    dx, 0x14
105C  f7 e2                    mul    dx
105E  50                       push   ax
105F  bf 25 00                 mov    di, 0x25
1062  b8 73 02                 mov    ax, 0x273
1065  50                       push   ax
1066  57                       push   di
1067  58                       pop    ax
1068  07                       pop    es
1069  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1070  75 06                    jne    0x1078
1072  40                       inc    ax
1073  89 c7                    mov    di, ax
1075  26 c4 05                 les    ax, ptr es:[di]
1078  8c c2                    mov    dx, es
107A  89 c7                    mov    di, ax
107C  8e c2                    mov    es, dx
107E  58                       pop    ax
107F  03 f8                    add    di, ax
1081  58                       pop    ax
1082  03 f8                    add    di, ax
1084  26 80 7d 04 03           cmp    byte ptr es:[di + 4], 3
1089  74 16                    je     0x10a1
108B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1090  a0 25 a0                 mov    al, byte ptr [0xa025]
1093  30 e4                    xor    ah, ah
1095  ba 14 00                 mov    dx, 0x14
1098  f7 e2                    mul    dx
109A  8b f8                    mov    di, ax
109C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
10A1  a0 a2 66                 mov    al, byte ptr [0x66a2]
10A4  30 e4                    xor    ah, ah
10A6  d1 e0                    shl    ax, 1
10A8  50                       push   ax
10A9  a0 a3 66                 mov    al, byte ptr [0x66a3]
10AC  30 e4                    xor    ah, ah
10AE  ba 14 00                 mov    dx, 0x14
10B1  f7 e2                    mul    dx
10B3  50                       push   ax
10B4  bf 25 00                 mov    di, 0x25
10B7  b8 73 02                 mov    ax, 0x273
10BA  50                       push   ax
10BB  57                       push   di
10BC  58                       pop    ax
10BD  07                       pop    es
10BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10C5  75 06                    jne    0x10cd
10C7  40                       inc    ax
10C8  89 c7                    mov    di, ax
10CA  26 c4 05                 les    ax, ptr es:[di]
10CD  8c c2                    mov    dx, es
10CF  89 c7                    mov    di, ax
10D1  8e c2                    mov    es, dx
10D3  58                       pop    ax
10D4  03 f8                    add    di, ax
10D6  58                       pop    ax
10D7  03 f8                    add    di, ax
10D9  26 80 7d 04 01           cmp    byte ptr es:[di + 4], 1
10DE  75 43                    jne    0x1123
10E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
10E3  30 e4                    xor    ah, ah
10E5  50                       push   ax
10E6  bf 25 00                 mov    di, 0x25
10E9  b8 73 02                 mov    ax, 0x273
10EC  50                       push   ax
10ED  57                       push   di
10EE  58                       pop    ax
10EF  07                       pop    es
10F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10F7  75 06                    jne    0x10ff
10F9  40                       inc    ax
10FA  89 c7                    mov    di, ax
10FC  26 c4 05                 les    ax, ptr es:[di]
10FF  8c c2                    mov    dx, es
1101  89 c7                    mov    di, ax
1103  8e c2                    mov    es, dx
1105  58                       pop    ax
1106  03 f8                    add    di, ax
1108  26 8a 45 03              mov    al, byte ptr es:[di + 3]
110C  a2 27 a0                 mov    byte ptr [0xa027], al
110F  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1113  a0 25 a0                 mov    al, byte ptr [0xa025]
1116  30 e4                    xor    ah, ah
1118  ba 14 00                 mov    dx, 0x14
111B  f7 e2                    mul    dx
111D  8b f8                    mov    di, ax
111F  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1123  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1128  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
112D  e9 3e 01                 jmp    0x126e
1130  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1135  75 03                    jne    0x113a
1137  e9 f1 00                 jmp    0x122b
113A  a0 24 a0                 mov    al, byte ptr [0xa024]
113D  30 e4                    xor    ah, ah
113F  40                       inc    ax
1140  a2 25 a0                 mov    byte ptr [0xa025], al
1143  a0 24 a0                 mov    al, byte ptr [0xa024]
1146  30 e4                    xor    ah, ah
1148  ba 14 00                 mov    dx, 0x14
114B  f7 e2                    mul    dx
114D  8b f8                    mov    di, ax
114F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1154  a0 24 a0                 mov    al, byte ptr [0xa024]
1157  30 e4                    xor    ah, ah
1159  ba 14 00                 mov    dx, 0x14
115C  f7 e2                    mul    dx
115E  8b f8                    mov    di, ax
1160  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1164  a2 2c a0                 mov    byte ptr [0xa02c], al
1167  a0 24 a0                 mov    al, byte ptr [0xa024]
116A  30 e4                    xor    ah, ah
116C  ba 14 00                 mov    dx, 0x14
116F  f7 e2                    mul    dx
1171  8b f8                    mov    di, ax
1173  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1177  a2 3e a0                 mov    byte ptr [0xa03e], al
117A  a0 24 a0                 mov    al, byte ptr [0xa024]
117D  30 e4                    xor    ah, ah
117F  ba 14 00                 mov    dx, 0x14
1182  f7 e2                    mul    dx
1184  8b f8                    mov    di, ax
1186  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
118A  a3 32 a0                 mov    word ptr [0xa032], ax
118D  a0 24 a0                 mov    al, byte ptr [0xa024]
1190  30 e4                    xor    ah, ah
1192  ba 14 00                 mov    dx, 0x14
1195  f7 e2                    mul    dx
1197  8b f8                    mov    di, ax
1199  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
119D  a3 34 a0                 mov    word ptr [0xa034], ax
11A0  a0 24 a0                 mov    al, byte ptr [0xa024]
11A3  30 e4                    xor    ah, ah
11A5  ba 14 00                 mov    dx, 0x14
11A8  f7 e2                    mul    dx
11AA  8b f8                    mov    di, ax
11AC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
11B0  a2 36 a0                 mov    byte ptr [0xa036], al
11B3  a0 24 a0                 mov    al, byte ptr [0xa024]
11B6  30 e4                    xor    ah, ah
11B8  ba 14 00                 mov    dx, 0x14
11BB  f7 e2                    mul    dx
11BD  8b f8                    mov    di, ax
11BF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
11C3  a3 38 a0                 mov    word ptr [0xa038], ax
11C6  a0 24 a0                 mov    al, byte ptr [0xa024]
11C9  30 e4                    xor    ah, ah
11CB  ba 14 00                 mov    dx, 0x14
11CE  f7 e2                    mul    dx
11D0  8b f8                    mov    di, ax
11D2  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
11D6  a2 3a a0                 mov    byte ptr [0xa03a], al
11D9  a0 24 a0                 mov    al, byte ptr [0xa024]
11DC  30 e4                    xor    ah, ah
11DE  ba 14 00                 mov    dx, 0x14
11E1  f7 e2                    mul    dx
11E3  8b f8                    mov    di, ax
11E5  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
11E9  a3 3c a0                 mov    word ptr [0xa03c], ax
11EC  a0 24 a0                 mov    al, byte ptr [0xa024]
11EF  30 e4                    xor    ah, ah
11F1  ba 14 00                 mov    dx, 0x14
11F4  f7 e2                    mul    dx
11F6  8b f8                    mov    di, ax
11F8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11FC  a3 30 a0                 mov    word ptr [0xa030], ax
11FF  a0 24 a0                 mov    al, byte ptr [0xa024]
1202  30 e4                    xor    ah, ah
1204  ba 14 00                 mov    dx, 0x14
1207  f7 e2                    mul    dx
1209  8b f8                    mov    di, ax
120B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
120F  50                       push   ax
1210  a0 24 a0                 mov    al, byte ptr [0xa024]
1213  30 e4                    xor    ah, ah
1215  ba 14 00                 mov    dx, 0x14
1218  f7 e2                    mul    dx
121A  8b f8                    mov    di, ax
121C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1220  50                       push   ax
1221  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1226  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
122B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1230  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1235  a0 bd 66                 mov    al, byte ptr [0x66bd]
1238  30 e4                    xor    ah, ah
123A  8b f8                    mov    di, ax
123C  d1 e7                    shl    di, 1
123E  d1 e7                    shl    di, 1
1240  ff 9d d0 8d              lcall  [di - 0x7230]
1244  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1249  a0 b8 66                 mov    al, byte ptr [0x66b8]
124C  a2 b5 66                 mov    byte ptr [0x66b5], al
124F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1252  a2 a2 66                 mov    byte ptr [0x66a2], al
1255  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
125A  75 12                    jne    0x126e
125C  b0 00                    mov    al, 0
125E  50                       push   ax
125F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1264  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1269  c6 06 af 66 00           mov    byte ptr [0x66af], 0
126E  e9 75 01                 jmp    0x13e6
1271  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1276  75 03                    jne    0x127b
1278  e9 f1 00                 jmp    0x136c
127B  a0 24 a0                 mov    al, byte ptr [0xa024]
127E  30 e4                    xor    ah, ah
1280  40                       inc    ax
1281  a2 25 a0                 mov    byte ptr [0xa025], al
1284  a0 24 a0                 mov    al, byte ptr [0xa024]
1287  30 e4                    xor    ah, ah
1289  ba 14 00                 mov    dx, 0x14
128C  f7 e2                    mul    dx
128E  8b f8                    mov    di, ax
1290  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1295  a0 24 a0                 mov    al, byte ptr [0xa024]
1298  30 e4                    xor    ah, ah
129A  ba 14 00                 mov    dx, 0x14
129D  f7 e2                    mul    dx
129F  8b f8                    mov    di, ax
12A1  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
12A5  a2 2c a0                 mov    byte ptr [0xa02c], al
12A8  a0 24 a0                 mov    al, byte ptr [0xa024]
12AB  30 e4                    xor    ah, ah
12AD  ba 14 00                 mov    dx, 0x14
12B0  f7 e2                    mul    dx
12B2  8b f8                    mov    di, ax
12B4  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
12B8  a2 3e a0                 mov    byte ptr [0xa03e], al
12BB  a0 24 a0                 mov    al, byte ptr [0xa024]
12BE  30 e4                    xor    ah, ah
12C0  ba 14 00                 mov    dx, 0x14
12C3  f7 e2                    mul    dx
12C5  8b f8                    mov    di, ax
12C7  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12CB  a3 32 a0                 mov    word ptr [0xa032], ax
12CE  a0 24 a0                 mov    al, byte ptr [0xa024]
12D1  30 e4                    xor    ah, ah
12D3  ba 14 00                 mov    dx, 0x14
12D6  f7 e2                    mul    dx
12D8  8b f8                    mov    di, ax
12DA  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12DE  a3 34 a0                 mov    word ptr [0xa034], ax
12E1  a0 24 a0                 mov    al, byte ptr [0xa024]
12E4  30 e4                    xor    ah, ah
12E6  ba 14 00                 mov    dx, 0x14
12E9  f7 e2                    mul    dx
12EB  8b f8                    mov    di, ax
12ED  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
12F1  a2 36 a0                 mov    byte ptr [0xa036], al
12F4  a0 24 a0                 mov    al, byte ptr [0xa024]
12F7  30 e4                    xor    ah, ah
12F9  ba 14 00                 mov    dx, 0x14
12FC  f7 e2                    mul    dx
12FE  8b f8                    mov    di, ax
1300  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1304  a3 38 a0                 mov    word ptr [0xa038], ax
1307  a0 24 a0                 mov    al, byte ptr [0xa024]
130A  30 e4                    xor    ah, ah
130C  ba 14 00                 mov    dx, 0x14
130F  f7 e2                    mul    dx
1311  8b f8                    mov    di, ax
1313  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1317  a2 3a a0                 mov    byte ptr [0xa03a], al
131A  a0 24 a0                 mov    al, byte ptr [0xa024]
131D  30 e4                    xor    ah, ah
131F  ba 14 00                 mov    dx, 0x14
1322  f7 e2                    mul    dx
1324  8b f8                    mov    di, ax
1326  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
132A  a3 3c a0                 mov    word ptr [0xa03c], ax
132D  a0 24 a0                 mov    al, byte ptr [0xa024]
1330  30 e4                    xor    ah, ah
1332  ba 14 00                 mov    dx, 0x14
1335  f7 e2                    mul    dx
1337  8b f8                    mov    di, ax
1339  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
133D  a3 30 a0                 mov    word ptr [0xa030], ax
1340  a0 24 a0                 mov    al, byte ptr [0xa024]
1343  30 e4                    xor    ah, ah
1345  ba 14 00                 mov    dx, 0x14
1348  f7 e2                    mul    dx
134A  8b f8                    mov    di, ax
134C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1350  50                       push   ax
1351  a0 24 a0                 mov    al, byte ptr [0xa024]
1354  30 e4                    xor    ah, ah
1356  ba 14 00                 mov    dx, 0x14
1359  f7 e2                    mul    dx
135B  8b f8                    mov    di, ax
135D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1361  50                       push   ax
1362  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1367  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
136C  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1371  75 07                    jne    0x137a
1373  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1378  eb 05                    jmp    0x137f
137A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
137F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1384  a0 bd 66                 mov    al, byte ptr [0x66bd]
1387  30 e4                    xor    ah, ah
1389  8b f8                    mov    di, ax
138B  d1 e7                    shl    di, 1
138D  d1 e7                    shl    di, 1
138F  ff 9d d0 8d              lcall  [di - 0x7230]
1393  a0 a2 66                 mov    al, byte ptr [0x66a2]
1396  30 e4                    xor    ah, ah
1398  d1 e0                    shl    ax, 1
139A  8b c8                    mov    cx, ax
139C  a0 a3 66                 mov    al, byte ptr [0x66a3]
139F  30 e4                    xor    ah, ah
13A1  ba 14 00                 mov    dx, 0x14
13A4  f7 e2                    mul    dx
13A6  8b f8                    mov    di, ax
13A8  03 f9                    add    di, cx
13AA  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
13AF  75 0b                    jne    0x13bc
13B1  0e                       push   cs
13B2  e8 7c f1                 call   0x531
13B5  b0 ff                    mov    al, 0xff
13B7  50                       push   ax
13B8  0e                       push   cs
13B9  e8 c5 f1                 call   0x581
13BC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
13C1  a0 b8 66                 mov    al, byte ptr [0x66b8]
13C4  a2 b5 66                 mov    byte ptr [0x66b5], al
13C7  a0 b5 66                 mov    al, byte ptr [0x66b5]
13CA  a2 a2 66                 mov    byte ptr [0x66a2], al
13CD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13D2  75 12                    jne    0x13e6
13D4  b0 00                    mov    al, 0
13D6  50                       push   ax
13D7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13DC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13E1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13E6  e9 20 06                 jmp    0x1a09
13E9  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
13EE  74 03                    je     0x13f3
13F0  e9 5d 01                 jmp    0x1550
13F3  a0 a6 66                 mov    al, byte ptr [0x66a6]
13F6  30 e4                    xor    ah, ah
13F8  50                       push   ax
13F9  a0 a7 66                 mov    al, byte ptr [0x66a7]
13FC  30 e4                    xor    ah, ah
13FE  ba 26 00                 mov    dx, 0x26
1401  f7 e2                    mul    dx
1403  50                       push   ax
1404  bf 25 00                 mov    di, 0x25
1407  b8 73 02                 mov    ax, 0x273
140A  50                       push   ax
140B  57                       push   di
140C  58                       pop    ax
140D  07                       pop    es
140E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1415  75 06                    jne    0x141d
1417  40                       inc    ax
1418  89 c7                    mov    di, ax
141A  26 c4 05                 les    ax, ptr es:[di]
141D  8c c2                    mov    dx, es
141F  89 c7                    mov    di, ax
1421  8e c2                    mov    es, dx
1423  58                       pop    ax
1424  03 f8                    add    di, ax
1426  58                       pop    ax
1427  03 f8                    add    di, ax
1429  26 8a 45 07              mov    al, byte ptr es:[di + 7]
142D  30 e4                    xor    ah, ah
142F  d1 e0                    shl    ax, 1
1431  50                       push   ax
1432  a0 a3 66                 mov    al, byte ptr [0x66a3]
1435  30 e4                    xor    ah, ah
1437  50                       push   ax
1438  a0 a4 66                 mov    al, byte ptr [0x66a4]
143B  30 e4                    xor    ah, ah
143D  ba 26 00                 mov    dx, 0x26
1440  f7 e2                    mul    dx
1442  50                       push   ax
1443  bf 25 00                 mov    di, 0x25
1446  b8 73 02                 mov    ax, 0x273
1449  50                       push   ax
144A  57                       push   di
144B  58                       pop    ax
144C  07                       pop    es
144D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1454  75 06                    jne    0x145c
1456  40                       inc    ax
1457  89 c7                    mov    di, ax
1459  26 c4 05                 les    ax, ptr es:[di]
145C  8c c2                    mov    dx, es
145E  89 c7                    mov    di, ax
1460  8e c2                    mov    es, dx
1462  58                       pop    ax
1463  03 f8                    add    di, ax
1465  58                       pop    ax
1466  03 f8                    add    di, ax
1468  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
146C  30 e4                    xor    ah, ah
146E  ba 4c 00                 mov    dx, 0x4c
1471  f7 e2                    mul    dx
1473  50                       push   ax
1474  bf 25 00                 mov    di, 0x25
1477  b8 73 02                 mov    ax, 0x273
147A  50                       push   ax
147B  57                       push   di
147C  58                       pop    ax
147D  07                       pop    es
147E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1485  75 06                    jne    0x148d
1487  40                       inc    ax
1488  89 c7                    mov    di, ax
148A  26 c4 05                 les    ax, ptr es:[di]
148D  8c c2                    mov    dx, es
148F  89 c7                    mov    di, ax
1491  8e c2                    mov    es, dx
1493  58                       pop    ax
1494  03 f8                    add    di, ax
1496  58                       pop    ax
1497  03 f8                    add    di, ax
1499  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
149D  a2 bd 66                 mov    byte ptr [0x66bd], al
14A0  a0 a6 66                 mov    al, byte ptr [0x66a6]
14A3  30 e4                    xor    ah, ah
14A5  50                       push   ax
14A6  a0 a7 66                 mov    al, byte ptr [0x66a7]
14A9  30 e4                    xor    ah, ah
14AB  ba 26 00                 mov    dx, 0x26
14AE  f7 e2                    mul    dx
14B0  50                       push   ax
14B1  bf 25 00                 mov    di, 0x25
14B4  b8 73 02                 mov    ax, 0x273
14B7  50                       push   ax
14B8  57                       push   di
14B9  58                       pop    ax
14BA  07                       pop    es
14BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C2  75 06                    jne    0x14ca
14C4  40                       inc    ax
14C5  89 c7                    mov    di, ax
14C7  26 c4 05                 les    ax, ptr es:[di]
14CA  8c c2                    mov    dx, es
14CC  89 c7                    mov    di, ax
14CE  8e c2                    mov    es, dx
14D0  58                       pop    ax
14D1  03 f8                    add    di, ax
14D3  58                       pop    ax
14D4  03 f8                    add    di, ax
14D6  26 8a 45 07              mov    al, byte ptr es:[di + 7]
14DA  30 e4                    xor    ah, ah
14DC  d1 e0                    shl    ax, 1
14DE  50                       push   ax
14DF  a0 a3 66                 mov    al, byte ptr [0x66a3]
14E2  30 e4                    xor    ah, ah
14E4  50                       push   ax
14E5  a0 a4 66                 mov    al, byte ptr [0x66a4]
14E8  30 e4                    xor    ah, ah
14EA  ba 26 00                 mov    dx, 0x26
14ED  f7 e2                    mul    dx
14EF  50                       push   ax
14F0  bf 25 00                 mov    di, 0x25
14F3  b8 73 02                 mov    ax, 0x273
14F6  50                       push   ax
14F7  57                       push   di
14F8  58                       pop    ax
14F9  07                       pop    es
14FA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1501  75 06                    jne    0x1509
1503  40                       inc    ax
1504  89 c7                    mov    di, ax
1506  26 c4 05                 les    ax, ptr es:[di]
1509  8c c2                    mov    dx, es
150B  89 c7                    mov    di, ax
150D  8e c2                    mov    es, dx
150F  58                       pop    ax
1510  03 f8                    add    di, ax
1512  58                       pop    ax
1513  03 f8                    add    di, ax
1515  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
1519  30 e4                    xor    ah, ah
151B  ba 4c 00                 mov    dx, 0x4c
151E  f7 e2                    mul    dx
1520  50                       push   ax
1521  bf 25 00                 mov    di, 0x25
1524  b8 73 02                 mov    ax, 0x273
1527  50                       push   ax
1528  57                       push   di
1529  58                       pop    ax
152A  07                       pop    es
152B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1532  75 06                    jne    0x153a
1534  40                       inc    ax
1535  89 c7                    mov    di, ax
1537  26 c4 05                 les    ax, ptr es:[di]
153A  8c c2                    mov    dx, es
153C  89 c7                    mov    di, ax
153E  8e c2                    mov    es, dx
1540  58                       pop    ax
1541  03 f8                    add    di, ax
1543  58                       pop    ax
1544  03 f8                    add    di, ax
1546  26 8a 45 78              mov    al, byte ptr es:[di + 0x78]
154A  a2 be 66                 mov    byte ptr [0x66be], al
154D  e9 5c 01                 jmp    0x16ac
1550  a0 a6 66                 mov    al, byte ptr [0x66a6]
1553  30 e4                    xor    ah, ah
1555  50                       push   ax
1556  a0 a7 66                 mov    al, byte ptr [0x66a7]
1559  30 e4                    xor    ah, ah
155B  ba 26 00                 mov    dx, 0x26
155E  f7 e2                    mul    dx
1560  50                       push   ax
1561  bf 25 00                 mov    di, 0x25
1564  b8 73 02                 mov    ax, 0x273
1567  50                       push   ax
1568  57                       push   di
1569  58                       pop    ax
156A  07                       pop    es
156B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1572  75 06                    jne    0x157a
1574  40                       inc    ax
1575  89 c7                    mov    di, ax
1577  26 c4 05                 les    ax, ptr es:[di]
157A  8c c2                    mov    dx, es
157C  89 c7                    mov    di, ax
157E  8e c2                    mov    es, dx
1580  58                       pop    ax
1581  03 f8                    add    di, ax
1583  58                       pop    ax
1584  03 f8                    add    di, ax
1586  26 8a 45 07              mov    al, byte ptr es:[di + 7]
158A  30 e4                    xor    ah, ah
158C  d1 e0                    shl    ax, 1
158E  50                       push   ax
158F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1592  30 e4                    xor    ah, ah
1594  50                       push   ax
1595  a0 a4 66                 mov    al, byte ptr [0x66a4]
1598  30 e4                    xor    ah, ah
159A  ba 26 00                 mov    dx, 0x26
159D  f7 e2                    mul    dx
159F  50                       push   ax
15A0  bf 25 00                 mov    di, 0x25
15A3  b8 73 02                 mov    ax, 0x273
15A6  50                       push   ax
15A7  57                       push   di
15A8  58                       pop    ax
15A9  07                       pop    es
15AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B1  75 06                    jne    0x15b9
15B3  40                       inc    ax
15B4  89 c7                    mov    di, ax
15B6  26 c4 05                 les    ax, ptr es:[di]
15B9  8c c2                    mov    dx, es
15BB  89 c7                    mov    di, ax
15BD  8e c2                    mov    es, dx
15BF  58                       pop    ax
15C0  03 f8                    add    di, ax
15C2  58                       pop    ax
15C3  03 f8                    add    di, ax
15C5  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
15C9  30 e4                    xor    ah, ah
15CB  ba 4c 00                 mov    dx, 0x4c
15CE  f7 e2                    mul    dx
15D0  50                       push   ax
15D1  bf 25 00                 mov    di, 0x25
15D4  b8 73 02                 mov    ax, 0x273
15D7  50                       push   ax
15D8  57                       push   di
15D9  58                       pop    ax
15DA  07                       pop    es
15DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E2  75 06                    jne    0x15ea
15E4  40                       inc    ax
15E5  89 c7                    mov    di, ax
15E7  26 c4 05                 les    ax, ptr es:[di]
15EA  8c c2                    mov    dx, es
15EC  89 c7                    mov    di, ax
15EE  8e c2                    mov    es, dx
15F0  58                       pop    ax
15F1  03 f8                    add    di, ax
15F3  58                       pop    ax
15F4  03 f8                    add    di, ax
15F6  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
15FB  a2 bd 66                 mov    byte ptr [0x66bd], al
15FE  a0 a6 66                 mov    al, byte ptr [0x66a6]
1601  30 e4                    xor    ah, ah
1603  50                       push   ax
1604  a0 a7 66                 mov    al, byte ptr [0x66a7]
1607  30 e4                    xor    ah, ah
1609  ba 26 00                 mov    dx, 0x26
160C  f7 e2                    mul    dx
160E  50                       push   ax
160F  bf 25 00                 mov    di, 0x25
1612  b8 73 02                 mov    ax, 0x273
1615  50                       push   ax
1616  57                       push   di
1617  58                       pop    ax
1618  07                       pop    es
1619  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1620  75 06                    jne    0x1628
1622  40                       inc    ax
1623  89 c7                    mov    di, ax
1625  26 c4 05                 les    ax, ptr es:[di]
1628  8c c2                    mov    dx, es
162A  89 c7                    mov    di, ax
162C  8e c2                    mov    es, dx
162E  58                       pop    ax
162F  03 f8                    add    di, ax
1631  58                       pop    ax
1632  03 f8                    add    di, ax
1634  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1638  30 e4                    xor    ah, ah
163A  d1 e0                    shl    ax, 1
163C  50                       push   ax
163D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1640  30 e4                    xor    ah, ah
1642  50                       push   ax
1643  a0 a4 66                 mov    al, byte ptr [0x66a4]
1646  30 e4                    xor    ah, ah
1648  ba 26 00                 mov    dx, 0x26
164B  f7 e2                    mul    dx
164D  50                       push   ax
164E  bf 25 00                 mov    di, 0x25
1651  b8 73 02                 mov    ax, 0x273
1654  50                       push   ax
1655  57                       push   di
1656  58                       pop    ax
1657  07                       pop    es
1658  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
165F  75 06                    jne    0x1667
1661  40                       inc    ax
1662  89 c7                    mov    di, ax
1664  26 c4 05                 les    ax, ptr es:[di]
1667  8c c2                    mov    dx, es
1669  89 c7                    mov    di, ax
166B  8e c2                    mov    es, dx
166D  58                       pop    ax
166E  03 f8                    add    di, ax
1670  58                       pop    ax
1671  03 f8                    add    di, ax
1673  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
1677  30 e4                    xor    ah, ah
1679  ba 4c 00                 mov    dx, 0x4c
167C  f7 e2                    mul    dx
167E  50                       push   ax
167F  bf 25 00                 mov    di, 0x25
1682  b8 73 02                 mov    ax, 0x273
1685  50                       push   ax
1686  57                       push   di
1687  58                       pop    ax
1688  07                       pop    es
1689  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1690  75 06                    jne    0x1698
1692  40                       inc    ax
1693  89 c7                    mov    di, ax
1695  26 c4 05                 les    ax, ptr es:[di]
1698  8c c2                    mov    dx, es
169A  89 c7                    mov    di, ax
169C  8e c2                    mov    es, dx
169E  58                       pop    ax
169F  03 f8                    add    di, ax
16A1  58                       pop    ax
16A2  03 f8                    add    di, ax
16A4  26 8a 85 28 0b           mov    al, byte ptr es:[di + 0xb28]
16A9  a2 be 66                 mov    byte ptr [0x66be], al
16AC  80 3e be 66 01           cmp    byte ptr [0x66be], 1
16B1  77 03                    ja     0x16b6
16B3  e9 f4 01                 jmp    0x18aa
16B6  a0 be 66                 mov    al, byte ptr [0x66be]
16B9  30 e4                    xor    ah, ah
16BB  8b f8                    mov    di, ax
16BD  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
16C1  30 e4                    xor    ah, ah
16C3  d1 e0                    shl    ax, 1
16C5  50                       push   ax
16C6  bf 25 00                 mov    di, 0x25
16C9  b8 73 02                 mov    ax, 0x273
16CC  50                       push   ax
16CD  57                       push   di
16CE  58                       pop    ax
16CF  07                       pop    es
16D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D7  75 06                    jne    0x16df
16D9  40                       inc    ax
16DA  89 c7                    mov    di, ax
16DC  26 c4 05                 les    ax, ptr es:[di]
16DF  8c c2                    mov    dx, es
16E1  89 c7                    mov    di, ax
16E3  8e c2                    mov    es, dx
16E5  58                       pop    ax
16E6  03 f8                    add    di, ax
16E8  26 8b 05                 mov    ax, word ptr es:[di]
16EB  31 d2                    xor    dx, dx
16ED  b9 40 01                 mov    cx, 0x140
16F0  f7 f1                    div    cx
16F2  92                       xchg   dx, ax
16F3  a3 34 a8                 mov    word ptr [0xa834], ax
16F6  a0 be 66                 mov    al, byte ptr [0x66be]
16F9  30 e4                    xor    ah, ah
16FB  8b f8                    mov    di, ax
16FD  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1701  30 e4                    xor    ah, ah
1703  d1 e0                    shl    ax, 1
1705  50                       push   ax
1706  bf 25 00                 mov    di, 0x25
1709  b8 73 02                 mov    ax, 0x273
170C  50                       push   ax
170D  57                       push   di
170E  58                       pop    ax
170F  07                       pop    es
1710  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1717  75 06                    jne    0x171f
1719  40                       inc    ax
171A  89 c7                    mov    di, ax
171C  26 c4 05                 les    ax, ptr es:[di]
171F  8c c2                    mov    dx, es
1721  89 c7                    mov    di, ax
1723  8e c2                    mov    es, dx
1725  58                       pop    ax
1726  03 f8                    add    di, ax
1728  26 8b 05                 mov    ax, word ptr es:[di]
172B  31 d2                    xor    dx, dx
172D  b9 40 01                 mov    cx, 0x140
1730  f7 f1                    div    cx
1732  a3 36 a8                 mov    word ptr [0xa836], ax
1735  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
173A  75 03                    jne    0x173f
173C  e9 8d 00                 jmp    0x17cc
173F  a0 24 a0                 mov    al, byte ptr [0xa024]
1742  30 e4                    xor    ah, ah
1744  48                       dec    ax
1745  a2 25 a0                 mov    byte ptr [0xa025], al
1748  a0 25 a0                 mov    al, byte ptr [0xa025]
174B  30 e4                    xor    ah, ah
174D  ba 14 00                 mov    dx, 0x14
1750  f7 e2                    mul    dx
1752  8b f8                    mov    di, ax
1754  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1758  a3 30 a8                 mov    word ptr [0xa830], ax
175B  a0 25 a0                 mov    al, byte ptr [0xa025]
175E  30 e4                    xor    ah, ah
1760  ba 14 00                 mov    dx, 0x14
1763  f7 e2                    mul    dx
1765  8b f8                    mov    di, ax
1767  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
176B  a3 32 a8                 mov    word ptr [0xa832], ax
176E  a0 25 a0                 mov    al, byte ptr [0xa025]
1771  30 e4                    xor    ah, ah
1773  ba 14 00                 mov    dx, 0x14
1776  f7 e2                    mul    dx
1778  8b f8                    mov    di, ax
177A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
177E  a2 26 a0                 mov    byte ptr [0xa026], al
1781  a0 25 a0                 mov    al, byte ptr [0xa025]
1784  30 e4                    xor    ah, ah
1786  ba 14 00                 mov    dx, 0x14
1789  f7 e2                    mul    dx
178B  8b f8                    mov    di, ax
178D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1791  a2 27 a0                 mov    byte ptr [0xa027], al
1794  a0 27 a0                 mov    al, byte ptr [0xa027]
1797  30 e4                    xor    ah, ah
1799  99                       cdq    
179A  b9 02 00                 mov    cx, 2
179D  f7 f9                    idiv   cx
179F  92                       xchg   dx, ax
17A0  09 c0                    or     ax, ax
17A2  75 14                    jne    0x17b8
17A4  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
17A9  75 07                    jne    0x17b2
17AB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17B0  eb 04                    jmp    0x17b6
17B2  fe 06 26 a0              inc    byte ptr [0xa026]
17B6  eb 12                    jmp    0x17ca
17B8  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
17BD  75 07                    jne    0x17c6
17BF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17C4  eb 04                    jmp    0x17ca
17C6  fe 06 26 a0              inc    byte ptr [0xa026]
17CA  eb 42                    jmp    0x180e
17CC  fe 0e 25 a0              dec    byte ptr [0xa025]
17D0  a0 25 a0                 mov    al, byte ptr [0xa025]
17D3  30 e4                    xor    ah, ah
17D5  ba 14 00                 mov    dx, 0x14
17D8  f7 e2                    mul    dx
17DA  8b f8                    mov    di, ax
17DC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17E0  a3 30 a8                 mov    word ptr [0xa830], ax
17E3  a0 25 a0                 mov    al, byte ptr [0xa025]
17E6  30 e4                    xor    ah, ah
17E8  ba 14 00                 mov    dx, 0x14
17EB  f7 e2                    mul    dx
17ED  8b f8                    mov    di, ax
17EF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17F3  a3 32 a8                 mov    word ptr [0xa832], ax
17F6  a0 25 a0                 mov    al, byte ptr [0xa025]
17F9  30 e4                    xor    ah, ah
17FB  ba 14 00                 mov    dx, 0x14
17FE  f7 e2                    mul    dx
1800  8b f8                    mov    di, ax
1802  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1806  a2 27 a0                 mov    byte ptr [0xa027], al
1809  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
180E  a1 30 a8                 mov    ax, word ptr [0xa830]
1811  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1815  75 0c                    jne    0x1823
1817  a1 32 a8                 mov    ax, word ptr [0xa832]
181A  3b 06 36 a8              cmp    ax, word ptr [0xa836]
181E  75 03                    jne    0x1823
1820  e9 84 00                 jmp    0x18a7
1823  ff 36 30 a8              push   word ptr [0xa830]
1827  ff 36 32 a8              push   word ptr [0xa832]
182B  ff 36 34 a8              push   word ptr [0xa834]
182F  ff 36 36 a8              push   word ptr [0xa836]
1833  0e                       push   cs
1834  e8 0c ee                 call   0x643
1837  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
183C  a0 25 a0                 mov    al, byte ptr [0xa025]
183F  30 e4                    xor    ah, ah
1841  ba 14 00                 mov    dx, 0x14
1844  f7 e2                    mul    dx
1846  8b f8                    mov    di, ax
1848  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
184D  a0 be 66                 mov    al, byte ptr [0x66be]
1850  30 e4                    xor    ah, ah
1852  8b f8                    mov    di, ax
1854  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1858  30 e4                    xor    ah, ah
185A  50                       push   ax
185B  bf 25 00                 mov    di, 0x25
185E  b8 73 02                 mov    ax, 0x273
1861  50                       push   ax
1862  57                       push   di
1863  58                       pop    ax
1864  07                       pop    es
1865  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
186C  75 06                    jne    0x1874
186E  40                       inc    ax
186F  89 c7                    mov    di, ax
1871  26 c4 05                 les    ax, ptr es:[di]
1874  8c c2                    mov    dx, es
1876  89 c7                    mov    di, ax
1878  8e c2                    mov    es, dx
187A  58                       pop    ax
187B  03 f8                    add    di, ax
187D  26 8a 45 03              mov    al, byte ptr es:[di + 3]
1881  a2 27 a0                 mov    byte ptr [0xa027], al
1884  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1888  a0 25 a0                 mov    al, byte ptr [0xa025]
188B  30 e4                    xor    ah, ah
188D  ba 14 00                 mov    dx, 0x14
1890  f7 e2                    mul    dx
1892  8b f8                    mov    di, ax
1894  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1898  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
189D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
18A2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18A7  e9 5f 01                 jmp    0x1a09
18AA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18AF  75 03                    jne    0x18b4
18B1  e9 f1 00                 jmp    0x19a5
18B4  a0 24 a0                 mov    al, byte ptr [0xa024]
18B7  30 e4                    xor    ah, ah
18B9  40                       inc    ax
18BA  a2 25 a0                 mov    byte ptr [0xa025], al
18BD  a0 24 a0                 mov    al, byte ptr [0xa024]
18C0  30 e4                    xor    ah, ah
18C2  ba 14 00                 mov    dx, 0x14
18C5  f7 e2                    mul    dx
18C7  8b f8                    mov    di, ax
18C9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18CE  a0 24 a0                 mov    al, byte ptr [0xa024]
18D1  30 e4                    xor    ah, ah
18D3  ba 14 00                 mov    dx, 0x14
18D6  f7 e2                    mul    dx
18D8  8b f8                    mov    di, ax
18DA  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
18DE  a2 2c a0                 mov    byte ptr [0xa02c], al
18E1  a0 24 a0                 mov    al, byte ptr [0xa024]
18E4  30 e4                    xor    ah, ah
18E6  ba 14 00                 mov    dx, 0x14
18E9  f7 e2                    mul    dx
18EB  8b f8                    mov    di, ax
18ED  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
18F1  a2 3e a0                 mov    byte ptr [0xa03e], al
18F4  a0 24 a0                 mov    al, byte ptr [0xa024]
18F7  30 e4                    xor    ah, ah
18F9  ba 14 00                 mov    dx, 0x14
18FC  f7 e2                    mul    dx
18FE  8b f8                    mov    di, ax
1900  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1904  a3 32 a0                 mov    word ptr [0xa032], ax
1907  a0 24 a0                 mov    al, byte ptr [0xa024]
190A  30 e4                    xor    ah, ah
190C  ba 14 00                 mov    dx, 0x14
190F  f7 e2                    mul    dx
1911  8b f8                    mov    di, ax
1913  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1917  a3 34 a0                 mov    word ptr [0xa034], ax
191A  a0 24 a0                 mov    al, byte ptr [0xa024]
191D  30 e4                    xor    ah, ah
191F  ba 14 00                 mov    dx, 0x14
1922  f7 e2                    mul    dx
1924  8b f8                    mov    di, ax
1926  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
192A  a2 36 a0                 mov    byte ptr [0xa036], al
192D  a0 24 a0                 mov    al, byte ptr [0xa024]
1930  30 e4                    xor    ah, ah
1932  ba 14 00                 mov    dx, 0x14
1935  f7 e2                    mul    dx
1937  8b f8                    mov    di, ax
1939  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
193D  a3 38 a0                 mov    word ptr [0xa038], ax
1940  a0 24 a0                 mov    al, byte ptr [0xa024]
1943  30 e4                    xor    ah, ah
1945  ba 14 00                 mov    dx, 0x14
1948  f7 e2                    mul    dx
194A  8b f8                    mov    di, ax
194C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1950  a2 3a a0                 mov    byte ptr [0xa03a], al
1953  a0 24 a0                 mov    al, byte ptr [0xa024]
1956  30 e4                    xor    ah, ah
1958  ba 14 00                 mov    dx, 0x14
195B  f7 e2                    mul    dx
195D  8b f8                    mov    di, ax
195F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1963  a3 3c a0                 mov    word ptr [0xa03c], ax
1966  a0 24 a0                 mov    al, byte ptr [0xa024]
1969  30 e4                    xor    ah, ah
196B  ba 14 00                 mov    dx, 0x14
196E  f7 e2                    mul    dx
1970  8b f8                    mov    di, ax
1972  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1976  a3 30 a0                 mov    word ptr [0xa030], ax
1979  a0 24 a0                 mov    al, byte ptr [0xa024]
197C  30 e4                    xor    ah, ah
197E  ba 14 00                 mov    dx, 0x14
1981  f7 e2                    mul    dx
1983  8b f8                    mov    di, ax
1985  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1989  50                       push   ax
198A  a0 24 a0                 mov    al, byte ptr [0xa024]
198D  30 e4                    xor    ah, ah
198F  ba 14 00                 mov    dx, 0x14
1992  f7 e2                    mul    dx
1994  8b f8                    mov    di, ax
1996  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
199A  50                       push   ax
199B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
19A0  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
19A5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19AA  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
19AF  a0 bd 66                 mov    al, byte ptr [0x66bd]
19B2  30 e4                    xor    ah, ah
19B4  8b f8                    mov    di, ax
19B6  d1 e7                    shl    di, 1
19B8  d1 e7                    shl    di, 1
19BA  ff 9d d0 8d              lcall  [di - 0x7230]
19BE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
19C3  75 0b                    jne    0x19d0
19C5  0e                       push   cs
19C6  e8 68 eb                 call   0x531
19C9  b0 ff                    mov    al, 0xff
19CB  50                       push   ax
19CC  0e                       push   cs
19CD  e8 b1 eb                 call   0x581
19D0  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
19D5  a0 b8 66                 mov    al, byte ptr [0x66b8]
19D8  a2 b5 66                 mov    byte ptr [0x66b5], al
19DB  a0 b5 66                 mov    al, byte ptr [0x66b5]
19DE  a2 a2 66                 mov    byte ptr [0x66a2], al
19E1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
19E6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
19EB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
19F0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
19F5  75 12                    jne    0x1a09
19F7  b0 00                    mov    al, 0
19F9  50                       push   ax
19FA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
19FF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A04  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A09  5d                       pop    bp
1A0A  ca 02 00                 retf   2
1A0D  00 55 89                 add    byte ptr [di - 0x77], dl
1A10  e5 b8                    in     ax, 0xb8
1A12  02 00                    add    al, byte ptr [bx + si]
1A14  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A19  83 ec 02                 sub    sp, 2
1A1C  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1A21  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A26  75 05                    jne    0x1a2d
1A28  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1A2D  9a 20 00 7a 02           lcall  0x27a, 0x20  ; far call* overlay 111 export 0 (+0000)
1A32  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1A37  0e                       push   cs
1A38  e8 f6 ea                 call   0x531
1A3B  b0 ff                    mov    al, 0xff
1A3D  50                       push   ax
1A3E  0e                       push   cs
1A3F  e8 3f eb                 call   0x581
1A42  c4 3e 28 98              les    di, ptr [0x9828]
1A46  06                       push   es
1A47  57                       push   di
1A48  b8 00 a0                 mov    ax, 0xa000
1A4B  50                       push   ax
1A4C  31 ff                    xor    di, di
1A4E  07                       pop    es
1A4F  06                       push   es
1A50  57                       push   di
1A51  b8 00 b4                 mov    ax, 0xb400
1A54  50                       push   ax
1A55  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1A5A  c6 46 ff fb              mov    byte ptr [bp - 1], 0xfb
1A5E  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1A64  eb 04                    jmp    0x1a6a
1A66  ff 06 3c a8              inc    word ptr [0xa83c]
1A6A  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1A70  eb 04                    jmp    0x1a76
1A72  ff 06 3e a8              inc    word ptr [0xa83e]
1A76  8a 46 ff                 mov    al, byte ptr [bp - 1]
1A79  98                       cwde   
1A7A  8b d0                    mov    dx, ax
1A7C  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A7F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A83  8b f7                    mov    si, di
1A85  d1 e7                    shl    di, 1
1A87  01 f7                    add    di, si
1A89  03 f8                    add    di, ax
1A8B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1A8F  30 e4                    xor    ah, ah
1A91  03 c2                    add    ax, dx
1A93  3d 01 00                 cmp    ax, 1
1A96  7d 16                    jge    0x1aae
1A98  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A9B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A9F  8b f7                    mov    si, di
1AA1  d1 e7                    shl    di, 1
1AA3  01 f7                    add    di, si
1AA5  03 f8                    add    di, ax
1AA7  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1AAC  eb 32                    jmp    0x1ae0
1AAE  8a 46 ff                 mov    al, byte ptr [bp - 1]
1AB1  98                       cwde   
1AB2  8b d0                    mov    dx, ax
1AB4  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AB7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1ABB  8b f7                    mov    si, di
1ABD  d1 e7                    shl    di, 1
1ABF  01 f7                    add    di, si
1AC1  03 f8                    add    di, ax
1AC3  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1AC7  30 e4                    xor    ah, ah
1AC9  03 c2                    add    ax, dx
1ACB  8a d0                    mov    dl, al
1ACD  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AD0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AD4  8b f7                    mov    si, di
1AD6  d1 e7                    shl    di, 1
1AD8  01 f7                    add    di, si
1ADA  03 f8                    add    di, ax
1ADC  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1AE0  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1AE5  75 8b                    jne    0x1a72
1AE7  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1AED  74 03                    je     0x1af2
1AEF  e9 74 ff                 jmp    0x1a66
1AF2  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1AF8  eb 04                    jmp    0x1afe
1AFA  ff 06 3c a8              inc    word ptr [0xa83c]
1AFE  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1B04  eb 04                    jmp    0x1b0a
1B06  ff 06 3e a8              inc    word ptr [0xa83e]
1B0A  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B0D  98                       cwde   
1B0E  8b d0                    mov    dx, ax
1B10  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B13  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B17  8b f7                    mov    si, di
1B19  d1 e7                    shl    di, 1
1B1B  01 f7                    add    di, si
1B1D  03 f8                    add    di, ax
1B1F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B23  30 e4                    xor    ah, ah
1B25  03 c2                    add    ax, dx
1B27  3d 01 00                 cmp    ax, 1
1B2A  7d 16                    jge    0x1b42
1B2C  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B2F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B33  8b f7                    mov    si, di
1B35  d1 e7                    shl    di, 1
1B37  01 f7                    add    di, si
1B39  03 f8                    add    di, ax
1B3B  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1B40  eb 32                    jmp    0x1b74
1B42  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B45  98                       cwde   
1B46  8b d0                    mov    dx, ax
1B48  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B4B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B4F  8b f7                    mov    si, di
1B51  d1 e7                    shl    di, 1
1B53  01 f7                    add    di, si
1B55  03 f8                    add    di, ax
1B57  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B5B  30 e4                    xor    ah, ah
1B5D  03 c2                    add    ax, dx
1B5F  8a d0                    mov    dl, al
1B61  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B64  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B68  8b f7                    mov    si, di
1B6A  d1 e7                    shl    di, 1
1B6C  01 f7                    add    di, si
1B6E  03 f8                    add    di, ax
1B70  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1B74  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1B79  75 8b                    jne    0x1b06
1B7B  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1B81  74 03                    je     0x1b86
1B83  e9 74 ff                 jmp    0x1afa
1B86  b0 00                    mov    al, 0
1B88  50                       push   ax
1B89  b8 d9 00                 mov    ax, 0xd9
1B8C  50                       push   ax
1B8D  b8 35 00                 mov    ax, 0x35
1B90  50                       push   ax
1B91  0e                       push   cs
1B92  e8 6b e4                 call   0
1B95  b0 04                    mov    al, 4
1B97  50                       push   ax
1B98  b8 54 00                 mov    ax, 0x54
1B9B  50                       push   ax
1B9C  b8 34 00                 mov    ax, 0x34
1B9F  50                       push   ax
1BA0  0e                       push   cs
1BA1  e8 5c e4                 call   0
1BA4  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1BA9  c6 06 49 a8 04           mov    byte ptr [0xa849], 4
1BAE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1BB3  75 03                    jne    0x1bb8
1BB5  e9 c9 00                 jmp    0x1c81
1BB8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1BBD  74 29                    je     0x1be8
1BBF  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC2  30 e4                    xor    ah, ah
1BC4  ba 14 00                 mov    dx, 0x14
1BC7  f7 e2                    mul    dx
1BC9  8b f8                    mov    di, ax
1BCB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BCF  50                       push   ax
1BD0  a0 24 a0                 mov    al, byte ptr [0xa024]
1BD3  30 e4                    xor    ah, ah
1BD5  ba 14 00                 mov    dx, 0x14
1BD8  f7 e2                    mul    dx
1BDA  8b f8                    mov    di, ax
1BDC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BE0  50                       push   ax
1BE1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BE6  eb 36                    jmp    0x1c1e
1BE8  a0 25 a0                 mov    al, byte ptr [0xa025]
1BEB  30 e4                    xor    ah, ah
1BED  48                       dec    ax
1BEE  a2 24 a0                 mov    byte ptr [0xa024], al
1BF1  a0 24 a0                 mov    al, byte ptr [0xa024]
1BF4  30 e4                    xor    ah, ah
1BF6  ba 14 00                 mov    dx, 0x14
1BF9  f7 e2                    mul    dx
1BFB  8b f8                    mov    di, ax
1BFD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C01  50                       push   ax
1C02  a0 24 a0                 mov    al, byte ptr [0xa024]
1C05  30 e4                    xor    ah, ah
1C07  ba 14 00                 mov    dx, 0x14
1C0A  f7 e2                    mul    dx
1C0C  8b f8                    mov    di, ax
1C0E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C12  50                       push   ax
1C13  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C18  a0 25 a0                 mov    al, byte ptr [0xa025]
1C1B  a2 24 a0                 mov    byte ptr [0xa024], al
1C1E  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1C23  75 59                    jne    0x1c7e
1C25  b8 00 a0                 mov    ax, 0xa000
1C28  50                       push   ax
1C29  bf 00 b4                 mov    di, 0xb400
1C2C  07                       pop    es
1C2D  06                       push   es
1C2E  57                       push   di
1C2F  b8 00 46                 mov    ax, 0x4600
1C32  50                       push   ax
1C33  b0 00                    mov    al, 0
1C35  50                       push   ax
1C36  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1C3B  a0 62 64                 mov    al, byte ptr [0x6462]
1C3E  50                       push   ax
1C3F  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1C44  a0 7c 08                 mov    al, byte ptr [0x87c]
1C47  50                       push   ax
1C48  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1C4D  0e                       push   cs
1C4E  e8 e0 e8                 call   0x531
1C51  b0 ff                    mov    al, 0xff
1C53  50                       push   ax
1C54  0e                       push   cs
1C55  e8 29 e9                 call   0x581
1C58  a0 b4 66                 mov    al, byte ptr [0x66b4]
1C5B  50                       push   ax
1C5C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C61  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1C66  74 08                    je     0x1c70
1C68  b0 01                    mov    al, 1
1C6A  50                       push   ax
1C6B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C70  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1C75  b8 00 03                 mov    ax, 0x300
1C78  50                       push   ax
1C79  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C7E  e9 05 01                 jmp    0x1d86
1C81  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C86  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1C8B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C8E  50                       push   ax
1C8F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C94  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C99  b8 00 03                 mov    ax, 0x300
1C9C  50                       push   ax
1C9D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1CA2  a0 42 aa                 mov    al, byte ptr [0xaa42]
1CA5  a2 55 aa                 mov    byte ptr [0xaa55], al
1CA8  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1CAD  76 07                    jbe    0x1cb6
1CAF  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1CB4  eb f2                    jmp    0x1ca8
1CB6  fe 0e 55 aa              dec    byte ptr [0xaa55]
1CBA  a0 55 aa                 mov    al, byte ptr [0xaa55]
1CBD  30 e4                    xor    ah, ah
1CBF  99                       cdq    
1CC0  b9 07 00                 mov    cx, 7
1CC3  f7 f9                    idiv   cx
1CC5  05 08 00                 add    ax, 8
1CC8  a2 55 aa                 mov    byte ptr [0xaa55], al
1CCB  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1CCE  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1CD2  75 03                    jne    0x1cd7
1CD4  e9 87 00                 jmp    0x1d5e
1CD7  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1CDC  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1CE1  74 1c                    je     0x1cff
1CE3  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1CE8  74 15                    je     0x1cff
1CEA  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1CED  50                       push   ax
1CEE  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1CF3  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1CF8  74 05                    je     0x1cff
1CFA  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1CFF  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D02  50                       push   ax
1D03  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1D08  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D0B  a2 4a aa                 mov    byte ptr [0xaa4a], al
1D0E  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1D13  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1D18  74 34                    je     0x1d4e
1D1A  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1D1D  30 e4                    xor    ah, ah
1D1F  8b f8                    mov    di, ax
1D21  d1 e7                    shl    di, 1
1D23  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1D27  c4 3e fe 92              les    di, ptr [0x92fe]
1D2B  03 f8                    add    di, ax
1D2D  06                       push   es
1D2E  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1D31  30 e4                    xor    ah, ah
1D33  8b f8                    mov    di, ax
1D35  d1 e7                    shl    di, 1
1D37  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1D3B  c4 3e fe 92              les    di, ptr [0x92fe]
1D3F  03 f8                    add    di, ax
1D41  81 c7 ff ff              add    di, 0xffff
1D45  57                       push   di
1D46  b0 01                    mov    al, 1
1D48  50                       push   ax
1D49  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1D4E  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1D53  b0 ff                    mov    al, 0xff
1D55  50                       push   ax
1D56  0e                       push   cs
1D57  e8 27 e8                 call   0x581
1D5A  0e                       push   cs
1D5B  e8 d3 e7                 call   0x531
1D5E  0e                       push   cs
1D5F  e8 95 e6                 call   0x3f7
1D62  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1D67  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1D6C  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1D71  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D76  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1D7B  a0 96 c0                 mov    al, byte ptr [0xc096]
1D7E  a2 97 c0                 mov    byte ptr [0xc097], al
1D81  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1D86  81 3e b2 66 fe 01        cmp    word ptr [0x66b2], 0x1fe
1D8C  74 03                    je     0x1d91
1D8E  e9 85 0d                 jmp    0x2b16
1D91  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1D96  74 1f                    je     0x1db7
1D98  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1D9D  75 18                    jne    0x1db7
1D9F  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1DA4  75 08                    jne    0x1dae
1DA6  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1DAC  eb 06                    jmp    0x1db4
1DAE  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1DB4  e9 5f 0d                 jmp    0x2b16
1DB7  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1DBC  74 0a                    je     0x1dc8
1DBE  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1DC3  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1DC8  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1DCD  74 1f                    je     0x1dee
1DCF  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1DD4  0e                       push   cs
1DD5  e8 59 e7                 call   0x531
1DD8  b0 ff                    mov    al, 0xff
1DDA  50                       push   ax
1DDB  0e                       push   cs
1DDC  e8 a2 e7                 call   0x581
1DDF  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1DE4  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1DE9  74 03                    je     0x1dee
1DEB  e9 28 0d                 jmp    0x2b16
1DEE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DF3  74 0f                    je     0x1e04
1DF5  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1DFA  08 c0                    or     al, al
1DFC  74 06                    je     0x1e04
1DFE  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1E01  a3 ba 8f                 mov    word ptr [0x8fba], ax
1E04  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1E09  74 03                    je     0x1e0e
1E0B  e9 3f 02                 jmp    0x204d
1E0E  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1E13  74 03                    je     0x1e18
1E15  e9 35 02                 jmp    0x204d
1E18  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1E1D  74 03                    je     0x1e22
1E1F  e9 2b 02                 jmp    0x204d
1E22  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1E27  74 03                    je     0x1e2c
1E29  e9 21 02                 jmp    0x204d
1E2C  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1E31  74 13                    je     0x1e46
1E33  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1E39  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1E3F  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1E44  eb 20                    jmp    0x1e66
1E46  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E4B  75 08                    jne    0x1e55
1E4D  31 c0                    xor    ax, ax
1E4F  a3 64 c0                 mov    word ptr [0xc064], ax
1E52  a3 66 c0                 mov    word ptr [0xc066], ax
1E55  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E5A  74 0a                    je     0x1e66
1E5C  83 06 64 c0 01           add    word ptr [0xc064], 1
1E61  83 16 66 c0 00           adc    word ptr [0xc066], 0
1E66  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1E6B  75 07                    jne    0x1e74
1E6D  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1E72  74 0a                    je     0x1e7e
1E74  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E79  75 03                    jne    0x1e7e
1E7B  e9 f6 00                 jmp    0x1f74
1E7E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E83  74 42                    je     0x1ec7
1E85  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1E8A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E90  7e 35                    jle    0x1ec7
1E92  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1E97  76 2e                    jbe    0x1ec7
1E99  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1E9E  76 27                    jbe    0x1ec7
1EA0  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1EA5  76 07                    jbe    0x1eae
1EA7  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1EAC  eb 05                    jmp    0x1eb3
1EAE  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1EB3  a0 7c 08                 mov    al, byte ptr [0x87c]
1EB6  50                       push   ax
1EB7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1EBC  0e                       push   cs
1EBD  e8 71 e6                 call   0x531
1EC0  b0 ff                    mov    al, 0xff
1EC2  50                       push   ax
1EC3  0e                       push   cs
1EC4  e8 ba e6                 call   0x581
1EC7  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1ECC  74 03                    je     0x1ed1
1ECE  e9 a3 00                 jmp    0x1f74
1ED1  a0 7c c0                 mov    al, byte ptr [0xc07c]
1ED4  3c 9c                    cmp    al, 0x9c
1ED6  73 03                    jae    0x1edb
1ED8  e9 92 00                 jmp    0x1f6d
1EDB  3c a6                    cmp    al, 0xa6
1EDD  76 03                    jbe    0x1ee2
1EDF  e9 8b 00                 jmp    0x1f6d
1EE2  a1 7a c0                 mov    ax, word ptr [0xc07a]
1EE5  05 28 00                 add    ax, 0x28
1EE8  99                       cdq    
1EE9  b9 28 00                 mov    cx, 0x28
1EEC  f7 f9                    idiv   cx
1EEE  a2 b6 66                 mov    byte ptr [0x66b6], al
1EF1  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EF4  a2 b8 66                 mov    byte ptr [0x66b8], al
1EF7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EFA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1EFE  74 29                    je     0x1f29
1F00  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F03  a2 b5 66                 mov    byte ptr [0x66b5], al
1F06  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1F0B  a2 b6 66                 mov    byte ptr [0x66b6], al
1F0E  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F11  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1F15  74 09                    je     0x1f20
1F17  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F1A  50                       push   ax
1F1B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1F20  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F23  50                       push   ax
1F24  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1F29  b0 f8                    mov    al, 0xf8
1F2B  50                       push   ax
1F2C  a0 62 64                 mov    al, byte ptr [0x6462]
1F2F  30 e4                    xor    ah, ah
1F31  ba 0c 00                 mov    dx, 0xc
1F34  f7 e2                    mul    dx
1F36  8b c8                    mov    cx, ax
1F38  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F3B  30 e4                    xor    ah, ah
1F3D  ba 18 00                 mov    dx, 0x18
1F40  f7 e2                    mul    dx
1F42  8b f8                    mov    di, ax
1F44  03 f9                    add    di, cx
1F46  81 c7 f6 03              add    di, 0x3f6
1F4A  1e                       push   ds
1F4B  57                       push   di
1F4C  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1F51  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F56  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F59  a2 a2 66                 mov    byte ptr [0x66a2], al
1F5C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F61  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F66  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F6B  eb 07                    jmp    0x1f74
1F6D  b0 00                    mov    al, 0
1F6F  50                       push   ax
1F70  0e                       push   cs
1F71  e8 fc e7                 call   0x770
1F74  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1F79  74 7c                    je     0x1ff7
1F7B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1F80  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F86  7e 61                    jle    0x1fe9
1F88  a0 7c 08                 mov    al, byte ptr [0x87c]
1F8B  30 e4                    xor    ah, ah
1F8D  05 07 00                 add    ax, 7
1F90  8b d0                    mov    dx, ax
1F92  a0 7d 08                 mov    al, byte ptr [0x87d]
1F95  30 e4                    xor    ah, ah
1F97  3b c2                    cmp    ax, dx
1F99  7e 4c                    jle    0x1fe7
1F9B  a0 7d 08                 mov    al, byte ptr [0x87d]
1F9E  30 e4                    xor    ah, ah
1FA0  2d 07 00                 sub    ax, 7
1FA3  8b d0                    mov    dx, ax
1FA5  a0 7c 08                 mov    al, byte ptr [0x87c]
1FA8  30 e4                    xor    ah, ah
1FAA  3b c2                    cmp    ax, dx
1FAC  7d 39                    jge    0x1fe7
1FAE  a0 7d 08                 mov    al, byte ptr [0x87d]
1FB1  30 e4                    xor    ah, ah
1FB3  2d 0b 00                 sub    ax, 0xb
1FB6  8b d0                    mov    dx, ax
1FB8  a0 7c 08                 mov    al, byte ptr [0x87c]
1FBB  30 e4                    xor    ah, ah
1FBD  3b c2                    cmp    ax, dx
1FBF  7d 07                    jge    0x1fc8
1FC1  80 06 7c 08 04           add    byte ptr [0x87c], 4
1FC6  eb 0b                    jmp    0x1fd3
1FC8  a0 7d 08                 mov    al, byte ptr [0x87d]
1FCB  30 e4                    xor    ah, ah
1FCD  2d 07 00                 sub    ax, 7
1FD0  a2 7c 08                 mov    byte ptr [0x87c], al
1FD3  a0 7c 08                 mov    al, byte ptr [0x87c]
1FD6  50                       push   ax
1FD7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1FDC  0e                       push   cs
1FDD  e8 51 e5                 call   0x531
1FE0  b0 ff                    mov    al, 0xff
1FE2  50                       push   ax
1FE3  0e                       push   cs
1FE4  e8 9a e5                 call   0x581
1FE7  eb 0e                    jmp    0x1ff7
1FE9  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FEE  75 07                    jne    0x1ff7
1FF0  b0 01                    mov    al, 1
1FF2  50                       push   ax
1FF3  0e                       push   cs
1FF4  e8 79 e7                 call   0x770
1FF7  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1FFC  74 13                    je     0x2011
1FFE  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2004  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
200A  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
200F  eb 20                    jmp    0x2031
2011  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2016  75 08                    jne    0x2020
2018  31 c0                    xor    ax, ax
201A  a3 68 c0                 mov    word ptr [0xc068], ax
201D  a3 6a c0                 mov    word ptr [0xc06a], ax
2020  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2025  74 0a                    je     0x2031
2027  83 06 68 c0 01           add    word ptr [0xc068], 1
202C  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2031  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2036  75 15                    jne    0x204d
2038  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
203D  75 0e                    jne    0x204d
203F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2044  75 07                    jne    0x204d
2046  b0 01                    mov    al, 1
2048  50                       push   ax
2049  0e                       push   cs
204A  e8 23 e7                 call   0x770
204D  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2052  08 c0                    or     al, al
2054  74 0b                    je     0x2061
2056  0e                       push   cs
2057  e8 d7 e4                 call   0x531
205A  b0 ff                    mov    al, 0xff
205C  50                       push   ax
205D  0e                       push   cs
205E  e8 20 e5                 call   0x581
2061  a0 98 c0                 mov    al, byte ptr [0xc098]
2064  30 e4                    xor    ah, ah
2066  05 20 00                 add    ax, 0x20
2069  99                       cdq    
206A  b9 20 00                 mov    cx, 0x20
206D  f7 f9                    idiv   cx
206F  92                       xchg   dx, ax
2070  09 c0                    or     ax, ax
2072  74 03                    je     0x2077
2074  e9 87 06                 jmp    0x26fe
2077  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
207C  74 03                    je     0x2081
207E  e9 7d 06                 jmp    0x26fe
2081  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2086  74 03                    je     0x208b
2088  e9 73 06                 jmp    0x26fe
208B  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2091  7c 03                    jl     0x2096
2093  e9 11 03                 jmp    0x23a7
2096  b8 40 01                 mov    ax, 0x140
2099  f7 26 7c c0              mul    word ptr [0xc07c]
209D  03 06 7a c0              add    ax, word ptr [0xc07a]
20A1  c4 3e 2c 98              les    di, ptr [0x982c]
20A5  03 f8                    add    di, ax
20A7  26 8a 05                 mov    al, byte ptr es:[di]
20AA  30 e4                    xor    ah, ah
20AC  8b f8                    mov    di, ax
20AE  8b f7                    mov    si, di
20B0  d1 e7                    shl    di, 1
20B2  d1 e7                    shl    di, 1
20B4  01 f7                    add    di, si
20B6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
20BA  a2 b9 66                 mov    byte ptr [0x66b9], al
20BD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
20C2  74 03                    je     0x20c7
20C4  e9 8b 00                 jmp    0x2152
20C7  a0 b5 66                 mov    al, byte ptr [0x66b5]
20CA  30 e4                    xor    ah, ah
20CC  d1 e0                    shl    ax, 1
20CE  50                       push   ax
20CF  a0 b9 66                 mov    al, byte ptr [0x66b9]
20D2  30 e4                    xor    ah, ah
20D4  ba 14 00                 mov    dx, 0x14
20D7  f7 e2                    mul    dx
20D9  50                       push   ax
20DA  bf 25 00                 mov    di, 0x25
20DD  b8 73 02                 mov    ax, 0x273
20E0  50                       push   ax
20E1  57                       push   di
20E2  58                       pop    ax
20E3  07                       pop    es
20E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20EB  75 06                    jne    0x20f3
20ED  40                       inc    ax
20EE  89 c7                    mov    di, ax
20F0  26 c4 05                 les    ax, ptr es:[di]
20F3  8c c2                    mov    dx, es
20F5  89 c7                    mov    di, ax
20F7  8e c2                    mov    es, dx
20F9  58                       pop    ax
20FA  03 f8                    add    di, ax
20FC  58                       pop    ax
20FD  03 f8                    add    di, ax
20FF  26 80 7d 03 00           cmp    byte ptr es:[di + 3], 0
2104  74 08                    je     0x210e
2106  a0 b9 66                 mov    al, byte ptr [0x66b9]
2109  a2 ba 66                 mov    byte ptr [0x66ba], al
210C  eb 05                    jmp    0x2113
210E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2113  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2118  75 35                    jne    0x214f
211A  a0 b5 66                 mov    al, byte ptr [0x66b5]
211D  a2 a2 66                 mov    byte ptr [0x66a2], al
2120  a0 ba 66                 mov    al, byte ptr [0x66ba]
2123  a2 a3 66                 mov    byte ptr [0x66a3], al
2126  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
212B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2130  08 c0                    or     al, al
2132  74 1b                    je     0x214f
2134  bf a2 66                 mov    di, 0x66a2
2137  1e                       push   ds
2138  57                       push   di
2139  bf a8 66                 mov    di, 0x66a8
213C  1e                       push   ds
213D  57                       push   di
213E  b8 06 00                 mov    ax, 6
2141  50                       push   ax
2142  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2147  b0 00                    mov    al, 0
2149  50                       push   ax
214A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
214F  e9 bd 01                 jmp    0x230f
2152  a0 b9 66                 mov    al, byte ptr [0x66b9]
2155  a2 a6 66                 mov    byte ptr [0x66a6], al
2158  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
215D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2162  74 03                    je     0x2167
2164  e9 b0 00                 jmp    0x2217
2167  a0 b9 66                 mov    al, byte ptr [0x66b9]
216A  30 e4                    xor    ah, ah
216C  50                       push   ax
216D  a0 a7 66                 mov    al, byte ptr [0x66a7]
2170  30 e4                    xor    ah, ah
2172  ba 26 00                 mov    dx, 0x26
2175  f7 e2                    mul    dx
2177  50                       push   ax
2178  bf 25 00                 mov    di, 0x25
217B  b8 73 02                 mov    ax, 0x273
217E  50                       push   ax
217F  57                       push   di
2180  58                       pop    ax
2181  07                       pop    es
2182  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2189  75 06                    jne    0x2191
218B  40                       inc    ax
218C  89 c7                    mov    di, ax
218E  26 c4 05                 les    ax, ptr es:[di]
2191  8c c2                    mov    dx, es
2193  89 c7                    mov    di, ax
2195  8e c2                    mov    es, dx
2197  58                       pop    ax
2198  03 f8                    add    di, ax
219A  58                       pop    ax
219B  03 f8                    add    di, ax
219D  26 8a 45 07              mov    al, byte ptr es:[di + 7]
21A1  30 e4                    xor    ah, ah
21A3  d1 e0                    shl    ax, 1
21A5  50                       push   ax
21A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
21A9  30 e4                    xor    ah, ah
21AB  50                       push   ax
21AC  a0 a4 66                 mov    al, byte ptr [0x66a4]
21AF  30 e4                    xor    ah, ah
21B1  ba 26 00                 mov    dx, 0x26
21B4  f7 e2                    mul    dx
21B6  50                       push   ax
21B7  bf 25 00                 mov    di, 0x25
21BA  b8 73 02                 mov    ax, 0x273
21BD  50                       push   ax
21BE  57                       push   di
21BF  58                       pop    ax
21C0  07                       pop    es
21C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21C8  75 06                    jne    0x21d0
21CA  40                       inc    ax
21CB  89 c7                    mov    di, ax
21CD  26 c4 05                 les    ax, ptr es:[di]
21D0  8c c2                    mov    dx, es
21D2  89 c7                    mov    di, ax
21D4  8e c2                    mov    es, dx
21D6  58                       pop    ax
21D7  03 f8                    add    di, ax
21D9  58                       pop    ax
21DA  03 f8                    add    di, ax
21DC  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
21E0  30 e4                    xor    ah, ah
21E2  ba 4c 00                 mov    dx, 0x4c
21E5  f7 e2                    mul    dx
21E7  50                       push   ax
21E8  bf 25 00                 mov    di, 0x25
21EB  b8 73 02                 mov    ax, 0x273
21EE  50                       push   ax
21EF  57                       push   di
21F0  58                       pop    ax
21F1  07                       pop    es
21F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21F9  75 06                    jne    0x2201
21FB  40                       inc    ax
21FC  89 c7                    mov    di, ax
21FE  26 c4 05                 les    ax, ptr es:[di]
2201  8c c2                    mov    dx, es
2203  89 c7                    mov    di, ax
2205  8e c2                    mov    es, dx
2207  58                       pop    ax
2208  03 f8                    add    di, ax
220A  58                       pop    ax
220B  03 f8                    add    di, ax
220D  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
2211  a2 bf 66                 mov    byte ptr [0x66bf], al
2214  e9 ae 00                 jmp    0x22c5
2217  a0 b9 66                 mov    al, byte ptr [0x66b9]
221A  30 e4                    xor    ah, ah
221C  50                       push   ax
221D  a0 a7 66                 mov    al, byte ptr [0x66a7]
2220  30 e4                    xor    ah, ah
2222  ba 26 00                 mov    dx, 0x26
2225  f7 e2                    mul    dx
2227  50                       push   ax
2228  bf 25 00                 mov    di, 0x25
222B  b8 73 02                 mov    ax, 0x273
222E  50                       push   ax
222F  57                       push   di
2230  58                       pop    ax
2231  07                       pop    es
2232  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2239  75 06                    jne    0x2241
223B  40                       inc    ax
223C  89 c7                    mov    di, ax
223E  26 c4 05                 les    ax, ptr es:[di]
2241  8c c2                    mov    dx, es
2243  89 c7                    mov    di, ax
2245  8e c2                    mov    es, dx
2247  58                       pop    ax
2248  03 f8                    add    di, ax
224A  58                       pop    ax
224B  03 f8                    add    di, ax
224D  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2251  30 e4                    xor    ah, ah
2253  d1 e0                    shl    ax, 1
2255  50                       push   ax
2256  a0 a3 66                 mov    al, byte ptr [0x66a3]
2259  30 e4                    xor    ah, ah
225B  50                       push   ax
225C  a0 a4 66                 mov    al, byte ptr [0x66a4]
225F  30 e4                    xor    ah, ah
2261  ba 26 00                 mov    dx, 0x26
2264  f7 e2                    mul    dx
2266  50                       push   ax
2267  bf 25 00                 mov    di, 0x25
226A  b8 73 02                 mov    ax, 0x273
226D  50                       push   ax
226E  57                       push   di
226F  58                       pop    ax
2270  07                       pop    es
2271  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2278  75 06                    jne    0x2280
227A  40                       inc    ax
227B  89 c7                    mov    di, ax
227D  26 c4 05                 les    ax, ptr es:[di]
2280  8c c2                    mov    dx, es
2282  89 c7                    mov    di, ax
2284  8e c2                    mov    es, dx
2286  58                       pop    ax
2287  03 f8                    add    di, ax
2289  58                       pop    ax
228A  03 f8                    add    di, ax
228C  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
2290  30 e4                    xor    ah, ah
2292  ba 4c 00                 mov    dx, 0x4c
2295  f7 e2                    mul    dx
2297  50                       push   ax
2298  bf 25 00                 mov    di, 0x25
229B  b8 73 02                 mov    ax, 0x273
229E  50                       push   ax
229F  57                       push   di
22A0  58                       pop    ax
22A1  07                       pop    es
22A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22A9  75 06                    jne    0x22b1
22AB  40                       inc    ax
22AC  89 c7                    mov    di, ax
22AE  26 c4 05                 les    ax, ptr es:[di]
22B1  8c c2                    mov    dx, es
22B3  89 c7                    mov    di, ax
22B5  8e c2                    mov    es, dx
22B7  58                       pop    ax
22B8  03 f8                    add    di, ax
22BA  58                       pop    ax
22BB  03 f8                    add    di, ax
22BD  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
22C2  a2 bf 66                 mov    byte ptr [0x66bf], al
22C5  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
22CA  76 08                    jbe    0x22d4
22CC  a0 b9 66                 mov    al, byte ptr [0x66b9]
22CF  a2 ba 66                 mov    byte ptr [0x66ba], al
22D2  eb 05                    jmp    0x22d9
22D4  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
22D9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22DE  75 2f                    jne    0x230f
22E0  a0 ba 66                 mov    al, byte ptr [0x66ba]
22E3  a2 a6 66                 mov    byte ptr [0x66a6], al
22E6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22EB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22F0  08 c0                    or     al, al
22F2  74 1b                    je     0x230f
22F4  bf a2 66                 mov    di, 0x66a2
22F7  1e                       push   ds
22F8  57                       push   di
22F9  bf a8 66                 mov    di, 0x66a8
22FC  1e                       push   ds
22FD  57                       push   di
22FE  b8 06 00                 mov    ax, 6
2301  50                       push   ax
2302  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2307  b0 00                    mov    al, 0
2309  50                       push   ax
230A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
230F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2314  75 31                    jne    0x2347
2316  a0 b7 66                 mov    al, byte ptr [0x66b7]
2319  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
231D  74 23                    je     0x2342
231F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2324  a2 b6 66                 mov    byte ptr [0x66b6], al
2327  a0 b6 66                 mov    al, byte ptr [0x66b6]
232A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
232E  74 09                    je     0x2339
2330  a0 b6 66                 mov    al, byte ptr [0x66b6]
2333  50                       push   ax
2334  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2339  a0 b7 66                 mov    al, byte ptr [0x66b7]
233C  50                       push   ax
233D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2342  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2347  a0 b9 66                 mov    al, byte ptr [0x66b9]
234A  30 e4                    xor    ah, ah
234C  50                       push   ax
234D  bf 25 00                 mov    di, 0x25
2350  b8 73 02                 mov    ax, 0x273
2353  50                       push   ax
2354  57                       push   di
2355  58                       pop    ax
2356  07                       pop    es
2357  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
235E  75 06                    jne    0x2366
2360  40                       inc    ax
2361  89 c7                    mov    di, ax
2363  26 c4 05                 les    ax, ptr es:[di]
2366  8c c2                    mov    dx, es
2368  89 c7                    mov    di, ax
236A  8e c2                    mov    es, dx
236C  58                       pop    ax
236D  03 f8                    add    di, ax
236F  26 8a 05                 mov    al, byte ptr es:[di]
2372  a2 b6 66                 mov    byte ptr [0x66b6], al
2375  a0 b6 66                 mov    al, byte ptr [0x66b6]
2378  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
237C  74 29                    je     0x23a7
237E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2381  a2 b7 66                 mov    byte ptr [0x66b7], al
2384  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2389  a2 b6 66                 mov    byte ptr [0x66b6], al
238C  a0 b6 66                 mov    al, byte ptr [0x66b6]
238F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2393  74 09                    je     0x239e
2395  a0 b6 66                 mov    al, byte ptr [0x66b6]
2398  50                       push   ax
2399  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
239E  a0 b7 66                 mov    al, byte ptr [0x66b7]
23A1  50                       push   ax
23A2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
23A7  a0 7c c0                 mov    al, byte ptr [0xc07c]
23AA  3c aa                    cmp    al, 0xaa
23AC  73 03                    jae    0x23b1
23AE  e9 79 02                 jmp    0x262a
23B1  3c c5                    cmp    al, 0xc5
23B3  76 03                    jbe    0x23b8
23B5  e9 72 02                 jmp    0x262a
23B8  ff 36 7a c0              push   word ptr [0xc07a]
23BC  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
23C1  a2 b9 66                 mov    byte ptr [0x66b9], al
23C4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
23C9  75 6a                    jne    0x2435
23CB  a0 b5 66                 mov    al, byte ptr [0x66b5]
23CE  30 e4                    xor    ah, ah
23D0  d1 e0                    shl    ax, 1
23D2  8b c8                    mov    cx, ax
23D4  a0 b9 66                 mov    al, byte ptr [0x66b9]
23D7  30 e4                    xor    ah, ah
23D9  ba 14 00                 mov    dx, 0x14
23DC  f7 e2                    mul    dx
23DE  8b f8                    mov    di, ax
23E0  03 f9                    add    di, cx
23E2  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
23E7  74 08                    je     0x23f1
23E9  a0 b9 66                 mov    al, byte ptr [0x66b9]
23EC  a2 bb 66                 mov    byte ptr [0x66bb], al
23EF  eb 05                    jmp    0x23f6
23F1  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
23F6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23FB  75 35                    jne    0x2432
23FD  a0 b5 66                 mov    al, byte ptr [0x66b5]
2400  a2 a2 66                 mov    byte ptr [0x66a2], al
2403  a0 bb 66                 mov    al, byte ptr [0x66bb]
2406  a2 a3 66                 mov    byte ptr [0x66a3], al
2409  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
240E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2413  08 c0                    or     al, al
2415  74 1b                    je     0x2432
2417  bf a2 66                 mov    di, 0x66a2
241A  1e                       push   ds
241B  57                       push   di
241C  bf a8 66                 mov    di, 0x66a8
241F  1e                       push   ds
2420  57                       push   di
2421  b8 06 00                 mov    ax, 6
2424  50                       push   ax
2425  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
242A  b0 00                    mov    al, 0
242C  50                       push   ax
242D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2432  e9 bd 01                 jmp    0x25f2
2435  a0 bb 66                 mov    al, byte ptr [0x66bb]
2438  a2 a6 66                 mov    byte ptr [0x66a6], al
243B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2440  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2445  74 03                    je     0x244a
2447  e9 b0 00                 jmp    0x24fa
244A  a0 b9 66                 mov    al, byte ptr [0x66b9]
244D  30 e4                    xor    ah, ah
244F  50                       push   ax
2450  a0 a7 66                 mov    al, byte ptr [0x66a7]
2453  30 e4                    xor    ah, ah
2455  ba 26 00                 mov    dx, 0x26
2458  f7 e2                    mul    dx
245A  50                       push   ax
245B  bf 25 00                 mov    di, 0x25
245E  b8 73 02                 mov    ax, 0x273
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
2480  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2484  30 e4                    xor    ah, ah
2486  d1 e0                    shl    ax, 1
2488  50                       push   ax
2489  a0 a3 66                 mov    al, byte ptr [0x66a3]
248C  30 e4                    xor    ah, ah
248E  50                       push   ax
248F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2492  30 e4                    xor    ah, ah
2494  ba 26 00                 mov    dx, 0x26
2497  f7 e2                    mul    dx
2499  50                       push   ax
249A  bf 25 00                 mov    di, 0x25
249D  b8 73 02                 mov    ax, 0x273
24A0  50                       push   ax
24A1  57                       push   di
24A2  58                       pop    ax
24A3  07                       pop    es
24A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24AB  75 06                    jne    0x24b3
24AD  40                       inc    ax
24AE  89 c7                    mov    di, ax
24B0  26 c4 05                 les    ax, ptr es:[di]
24B3  8c c2                    mov    dx, es
24B5  89 c7                    mov    di, ax
24B7  8e c2                    mov    es, dx
24B9  58                       pop    ax
24BA  03 f8                    add    di, ax
24BC  58                       pop    ax
24BD  03 f8                    add    di, ax
24BF  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
24C3  30 e4                    xor    ah, ah
24C5  ba 4c 00                 mov    dx, 0x4c
24C8  f7 e2                    mul    dx
24CA  50                       push   ax
24CB  bf 25 00                 mov    di, 0x25
24CE  b8 73 02                 mov    ax, 0x273
24D1  50                       push   ax
24D2  57                       push   di
24D3  58                       pop    ax
24D4  07                       pop    es
24D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24DC  75 06                    jne    0x24e4
24DE  40                       inc    ax
24DF  89 c7                    mov    di, ax
24E1  26 c4 05                 les    ax, ptr es:[di]
24E4  8c c2                    mov    dx, es
24E6  89 c7                    mov    di, ax
24E8  8e c2                    mov    es, dx
24EA  58                       pop    ax
24EB  03 f8                    add    di, ax
24ED  58                       pop    ax
24EE  03 f8                    add    di, ax
24F0  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
24F4  a2 bf 66                 mov    byte ptr [0x66bf], al
24F7  e9 ae 00                 jmp    0x25a8
24FA  a0 b9 66                 mov    al, byte ptr [0x66b9]
24FD  30 e4                    xor    ah, ah
24FF  50                       push   ax
2500  a0 a7 66                 mov    al, byte ptr [0x66a7]
2503  30 e4                    xor    ah, ah
2505  ba 26 00                 mov    dx, 0x26
2508  f7 e2                    mul    dx
250A  50                       push   ax
250B  bf 25 00                 mov    di, 0x25
250E  b8 73 02                 mov    ax, 0x273
2511  50                       push   ax
2512  57                       push   di
2513  58                       pop    ax
2514  07                       pop    es
2515  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
251C  75 06                    jne    0x2524
251E  40                       inc    ax
251F  89 c7                    mov    di, ax
2521  26 c4 05                 les    ax, ptr es:[di]
2524  8c c2                    mov    dx, es
2526  89 c7                    mov    di, ax
2528  8e c2                    mov    es, dx
252A  58                       pop    ax
252B  03 f8                    add    di, ax
252D  58                       pop    ax
252E  03 f8                    add    di, ax
2530  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2534  30 e4                    xor    ah, ah
2536  d1 e0                    shl    ax, 1
2538  50                       push   ax
2539  a0 a3 66                 mov    al, byte ptr [0x66a3]
253C  30 e4                    xor    ah, ah
253E  50                       push   ax
253F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2542  30 e4                    xor    ah, ah
2544  ba 26 00                 mov    dx, 0x26
2547  f7 e2                    mul    dx
2549  50                       push   ax
254A  bf 25 00                 mov    di, 0x25
254D  b8 73 02                 mov    ax, 0x273
2550  50                       push   ax
2551  57                       push   di
2552  58                       pop    ax
2553  07                       pop    es
2554  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
255B  75 06                    jne    0x2563
255D  40                       inc    ax
255E  89 c7                    mov    di, ax
2560  26 c4 05                 les    ax, ptr es:[di]
2563  8c c2                    mov    dx, es
2565  89 c7                    mov    di, ax
2567  8e c2                    mov    es, dx
2569  58                       pop    ax
256A  03 f8                    add    di, ax
256C  58                       pop    ax
256D  03 f8                    add    di, ax
256F  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
2573  30 e4                    xor    ah, ah
2575  ba 4c 00                 mov    dx, 0x4c
2578  f7 e2                    mul    dx
257A  50                       push   ax
257B  bf 25 00                 mov    di, 0x25
257E  b8 73 02                 mov    ax, 0x273
2581  50                       push   ax
2582  57                       push   di
2583  58                       pop    ax
2584  07                       pop    es
2585  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
258C  75 06                    jne    0x2594
258E  40                       inc    ax
258F  89 c7                    mov    di, ax
2591  26 c4 05                 les    ax, ptr es:[di]
2594  8c c2                    mov    dx, es
2596  89 c7                    mov    di, ax
2598  8e c2                    mov    es, dx
259A  58                       pop    ax
259B  03 f8                    add    di, ax
259D  58                       pop    ax
259E  03 f8                    add    di, ax
25A0  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
25A5  a2 bf 66                 mov    byte ptr [0x66bf], al
25A8  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
25AD  76 08                    jbe    0x25b7
25AF  a0 b9 66                 mov    al, byte ptr [0x66b9]
25B2  a2 bb 66                 mov    byte ptr [0x66bb], al
25B5  eb 05                    jmp    0x25bc
25B7  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
25BC  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
25C1  75 2f                    jne    0x25f2
25C3  a0 bb 66                 mov    al, byte ptr [0x66bb]
25C6  a2 a6 66                 mov    byte ptr [0x66a6], al
25C9  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
25CE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
25D3  08 c0                    or     al, al
25D5  74 1b                    je     0x25f2
25D7  bf a2 66                 mov    di, 0x66a2
25DA  1e                       push   ds
25DB  57                       push   di
25DC  bf a8 66                 mov    di, 0x66a8
25DF  1e                       push   ds
25E0  57                       push   di
25E1  b8 06 00                 mov    ax, 6
25E4  50                       push   ax
25E5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25EA  b0 00                    mov    al, 0
25EC  50                       push   ax
25ED  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25F2  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25F7  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25FC  75 2c                    jne    0x262a
25FE  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2603  74 20                    je     0x2625
2605  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
260A  a2 b6 66                 mov    byte ptr [0x66b6], al
260D  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2612  74 09                    je     0x261d
2614  a0 b6 66                 mov    al, byte ptr [0x66b6]
2617  50                       push   ax
2618  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
261D  b0 04                    mov    al, 4
261F  50                       push   ax
2620  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2625  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
262A  a0 7c c0                 mov    al, byte ptr [0xc07c]
262D  3c 90                    cmp    al, 0x90
262F  73 03                    jae    0x2634
2631  e9 ca 00                 jmp    0x26fe
2634  3c a7                    cmp    al, 0xa7
2636  76 0e                    jbe    0x2646
2638  3c c6                    cmp    al, 0xc6
263A  73 03                    jae    0x263f
263C  e9 bf 00                 jmp    0x26fe
263F  3c c7                    cmp    al, 0xc7
2641  76 03                    jbe    0x2646
2643  e9 b8 00                 jmp    0x26fe
2646  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
264B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2650  75 3e                    jne    0x2690
2652  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2657  75 35                    jne    0x268e
2659  a0 b5 66                 mov    al, byte ptr [0x66b5]
265C  a2 a2 66                 mov    byte ptr [0x66a2], al
265F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2662  a2 a3 66                 mov    byte ptr [0x66a3], al
2665  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
266A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
266F  08 c0                    or     al, al
2671  74 1b                    je     0x268e
2673  bf a2 66                 mov    di, 0x66a2
2676  1e                       push   ds
2677  57                       push   di
2678  bf a8 66                 mov    di, 0x66a8
267B  1e                       push   ds
267C  57                       push   di
267D  b8 06 00                 mov    ax, 6
2680  50                       push   ax
2681  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2686  b0 00                    mov    al, 0
2688  50                       push   ax
2689  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
268E  eb 36                    jmp    0x26c6
2690  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2695  75 2f                    jne    0x26c6
2697  a0 ba 66                 mov    al, byte ptr [0x66ba]
269A  a2 a6 66                 mov    byte ptr [0x66a6], al
269D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
26A2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
26A7  08 c0                    or     al, al
26A9  74 1b                    je     0x26c6
26AB  bf a2 66                 mov    di, 0x66a2
26AE  1e                       push   ds
26AF  57                       push   di
26B0  bf a8 66                 mov    di, 0x66a8
26B3  1e                       push   ds
26B4  57                       push   di
26B5  b8 06 00                 mov    ax, 6
26B8  50                       push   ax
26B9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
26BE  b0 00                    mov    al, 0
26C0  50                       push   ax
26C1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26C6  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
26CB  74 31                    je     0x26fe
26CD  a0 b7 66                 mov    al, byte ptr [0x66b7]
26D0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26D4  74 23                    je     0x26f9
26D6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
26DB  a2 b6 66                 mov    byte ptr [0x66b6], al
26DE  a0 b6 66                 mov    al, byte ptr [0x66b6]
26E1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26E5  74 09                    je     0x26f0
26E7  a0 b6 66                 mov    al, byte ptr [0x66b6]
26EA  50                       push   ax
26EB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26F0  a0 b5 66                 mov    al, byte ptr [0x66b5]
26F3  50                       push   ax
26F4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26F9  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
26FE  a0 98 c0                 mov    al, byte ptr [0xc098]
2701  30 e4                    xor    ah, ah
2703  40                       inc    ax
2704  99                       cdq    
2705  b9 10 00                 mov    cx, 0x10
2708  f7 f9                    idiv   cx
270A  92                       xchg   dx, ax
270B  09 c0                    or     ax, ax
270D  74 03                    je     0x2712
270F  e9 a1 00                 jmp    0x27b3
2712  a0 24 a0                 mov    al, byte ptr [0xa024]
2715  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2719  76 66                    jbe    0x2781
271B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2720  a0 24 a0                 mov    al, byte ptr [0xa024]
2723  a2 25 a0                 mov    byte ptr [0xa025], al
2726  80 3e af 66 00           cmp    byte ptr [0x66af], 0
272B  74 20                    je     0x274d
272D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2732  76 19                    jbe    0x274d
2734  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2739  a0 bd 66                 mov    al, byte ptr [0x66bd]
273C  30 e4                    xor    ah, ah
273E  8b f8                    mov    di, ax
2740  d1 e7                    shl    di, 1
2742  d1 e7                    shl    di, 1
2744  ff 9d d0 8d              lcall  [di - 0x7230]
2748  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
274D  a0 b8 66                 mov    al, byte ptr [0x66b8]
2750  a2 b5 66                 mov    byte ptr [0x66b5], al
2753  a0 b5 66                 mov    al, byte ptr [0x66b5]
2756  a2 a2 66                 mov    byte ptr [0x66a2], al
2759  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
275E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2763  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2768  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
276D  75 12                    jne    0x2781
276F  b0 00                    mov    al, 0
2771  50                       push   ax
2772  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2777  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
277C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2781  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2786  74 2b                    je     0x27b3
2788  a0 24 a0                 mov    al, byte ptr [0xa024]
278B  30 e4                    xor    ah, ah
278D  ba 14 00                 mov    dx, 0x14
2790  f7 e2                    mul    dx
2792  8b f8                    mov    di, ax
2794  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2798  50                       push   ax
2799  a0 24 a0                 mov    al, byte ptr [0xa024]
279C  30 e4                    xor    ah, ah
279E  ba 14 00                 mov    dx, 0x14
27A1  f7 e2                    mul    dx
27A3  8b f8                    mov    di, ax
27A5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
27A9  50                       push   ax
27AA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
27AF  fe 06 24 a0              inc    byte ptr [0xa024]
27B3  a0 98 c0                 mov    al, byte ptr [0xc098]
27B6  30 e4                    xor    ah, ah
27B8  05 13 00                 add    ax, 0x13
27BB  99                       cdq    
27BC  b9 20 00                 mov    cx, 0x20
27BF  f7 f9                    idiv   cx
27C1  92                       xchg   dx, ax
27C2  09 c0                    or     ax, ax
27C4  74 03                    je     0x27c9
27C6  e9 90 00                 jmp    0x2859
27C9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27CE  75 03                    jne    0x27d3
27D0  e9 86 00                 jmp    0x2859
27D3  a1 ba 8f                 mov    ax, word ptr [0x8fba]
27D6  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
27DA  75 6a                    jne    0x2846
27DC  b0 00                    mov    al, 0
27DE  50                       push   ax
27DF  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
27E4  c4 3e 30 98              les    di, ptr [0x9830]
27E8  81 c7 00 5a              add    di, 0x5a00
27EC  06                       push   es
27ED  57                       push   di
27EE  b8 00 a0                 mov    ax, 0xa000
27F1  50                       push   ax
27F2  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
27F6  07                       pop    es
27F7  06                       push   es
27F8  57                       push   di
27F9  ff 36 be 8f              push   word ptr [0x8fbe]
27FD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2802  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2807  75 19                    jne    0x2822
2809  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
280E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2813  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2818  b0 00                    mov    al, 0
281A  50                       push   ax
281B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2820  eb 22                    jmp    0x2844
2822  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2827  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
282C  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2831  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2836  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
283B  fe 06 6d 66              inc    byte ptr [0x666d]
283F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2844  eb 13                    jmp    0x2859
2846  b8 06 00                 mov    ax, 6
2849  50                       push   ax
284A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
284F  50                       push   ax
2850  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2855  ff 06 ba 8f              inc    word ptr [0x8fba]
2859  a0 98 c0                 mov    al, byte ptr [0xc098]
285C  30 e4                    xor    ah, ah
285E  05 0e 00                 add    ax, 0xe
2861  99                       cdq    
2862  b9 10 00                 mov    cx, 0x10
2865  f7 f9                    idiv   cx
2867  92                       xchg   dx, ax
2868  09 c0                    or     ax, ax
286A  75 65                    jne    0x28d1
286C  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2871  74 5e                    je     0x28d1
2873  a1 7a c0                 mov    ax, word ptr [0xc07a]
2876  05 0a 00                 add    ax, 0xa
2879  99                       cdq    
287A  b9 0a 00                 mov    cx, 0xa
287D  f7 f9                    idiv   cx
287F  a2 b6 66                 mov    byte ptr [0x66b6], al
2882  a0 b6 66                 mov    al, byte ptr [0x66b6]
2885  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2889  74 46                    je     0x28d1
288B  a0 b5 66                 mov    al, byte ptr [0x66b5]
288E  50                       push   ax
288F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2894  a0 b6 66                 mov    al, byte ptr [0x66b6]
2897  50                       push   ax
2898  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
289D  a0 b6 66                 mov    al, byte ptr [0x66b6]
28A0  a2 b5 66                 mov    byte ptr [0x66b5], al
28A3  b0 f8                    mov    al, 0xf8
28A5  50                       push   ax
28A6  a0 62 64                 mov    al, byte ptr [0x6462]
28A9  30 e4                    xor    ah, ah
28AB  ba 0c 00                 mov    dx, 0xc
28AE  f7 e2                    mul    dx
28B0  8b c8                    mov    cx, ax
28B2  a0 b5 66                 mov    al, byte ptr [0x66b5]
28B5  30 e4                    xor    ah, ah
28B7  ba 18 00                 mov    dx, 0x18
28BA  f7 e2                    mul    dx
28BC  8b f8                    mov    di, ax
28BE  03 f9                    add    di, cx
28C0  81 c7 f6 03              add    di, 0x3f6
28C4  1e                       push   ds
28C5  57                       push   di
28C6  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
28CB  a0 b5 66                 mov    al, byte ptr [0x66b5]
28CE  a2 b8 66                 mov    byte ptr [0x66b8], al
28D1  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
28D6  75 45                    jne    0x291d
28D8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28DD  75 07                    jne    0x28e6
28DF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28E4  74 07                    je     0x28ed
28E6  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28EB  eb 30                    jmp    0x291d
28ED  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
28F2  74 0f                    je     0x2903
28F4  b0 00                    mov    al, 0
28F6  50                       push   ax
28F7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28FC  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2901  eb 1a                    jmp    0x291d
2903  b8 0a 00                 mov    ax, 0xa
2906  50                       push   ax
2907  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
290C  09 c0                    or     ax, ax
290E  75 0d                    jne    0x291d
2910  b0 01                    mov    al, 1
2912  50                       push   ax
2913  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2918  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
291D  a0 98 c0                 mov    al, byte ptr [0xc098]
2920  30 e4                    xor    ah, ah
2922  05 0d 00                 add    ax, 0xd
2925  99                       cdq    
2926  b9 18 00                 mov    cx, 0x18
2929  f7 f9                    idiv   cx
292B  92                       xchg   dx, ax
292C  09 c0                    or     ax, ax
292E  74 03                    je     0x2933
2930  e9 bf 01                 jmp    0x2af2
2933  b8 0a 00                 mov    ax, 0xa
2936  50                       push   ax
2937  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
293C  a2 55 aa                 mov    byte ptr [0xaa55], al
293F  a0 55 aa                 mov    al, byte ptr [0xaa55]
2942  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2946  74 eb                    je     0x2933
2948  a0 55 aa                 mov    al, byte ptr [0xaa55]
294B  a2 48 a8                 mov    byte ptr [0xa848], al
294E  b8 0a 00                 mov    ax, 0xa
2951  50                       push   ax
2952  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2957  a2 55 aa                 mov    byte ptr [0xaa55], al
295A  a0 55 aa                 mov    al, byte ptr [0xaa55]
295D  3a 06 49 a8              cmp    al, byte ptr [0xa849]
2961  74 eb                    je     0x294e
2963  a0 55 aa                 mov    al, byte ptr [0xaa55]
2966  a2 49 a8                 mov    byte ptr [0xa849], al
2969  a0 48 a8                 mov    al, byte ptr [0xa848]
296C  50                       push   ax
296D  b8 d9 00                 mov    ax, 0xd9
2970  50                       push   ax
2971  b8 35 00                 mov    ax, 0x35
2974  50                       push   ax
2975  0e                       push   cs
2976  e8 87 d6                 call   0
2979  a0 49 a8                 mov    al, byte ptr [0xa849]
297C  50                       push   ax
297D  b8 54 00                 mov    ax, 0x54
2980  50                       push   ax
2981  b8 34 00                 mov    ax, 0x34
2984  50                       push   ax
2985  0e                       push   cs
2986  e8 77 d6                 call   0
2989  b8 03 00                 mov    ax, 3
298C  50                       push   ax
298D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2992  a2 55 aa                 mov    byte ptr [0xaa55], al
2995  a0 55 aa                 mov    al, byte ptr [0xaa55]
2998  3c 00                    cmp    al, 0
299A  75 06                    jne    0x29a2
299C  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
29A0  eb 12                    jmp    0x29b4
29A2  3c 01                    cmp    al, 1
29A4  75 06                    jne    0x29ac
29A6  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
29AA  eb 08                    jmp    0x29b4
29AC  3c 02                    cmp    al, 2
29AE  75 04                    jne    0x29b4
29B0  c6 46 ff 00              mov    byte ptr [bp - 1], 0
29B4  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
29BA  eb 04                    jmp    0x29c0
29BC  ff 06 3c a8              inc    word ptr [0xa83c]
29C0  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
29C6  eb 04                    jmp    0x29cc
29C8  ff 06 3e a8              inc    word ptr [0xa83e]
29CC  8a 46 ff                 mov    al, byte ptr [bp - 1]
29CF  98                       cwde   
29D0  8b d0                    mov    dx, ax
29D2  a1 3e a8                 mov    ax, word ptr [0xa83e]
29D5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29D9  8b f7                    mov    si, di
29DB  d1 e7                    shl    di, 1
29DD  01 f7                    add    di, si
29DF  03 f8                    add    di, ax
29E1  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
29E5  30 e4                    xor    ah, ah
29E7  03 c2                    add    ax, dx
29E9  3d 01 00                 cmp    ax, 1
29EC  7d 16                    jge    0x2a04
29EE  a1 3e a8                 mov    ax, word ptr [0xa83e]
29F1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29F5  8b f7                    mov    si, di
29F7  d1 e7                    shl    di, 1
29F9  01 f7                    add    di, si
29FB  03 f8                    add    di, ax
29FD  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2A02  eb 32                    jmp    0x2a36
2A04  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A07  98                       cwde   
2A08  8b d0                    mov    dx, ax
2A0A  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A0D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A11  8b f7                    mov    si, di
2A13  d1 e7                    shl    di, 1
2A15  01 f7                    add    di, si
2A17  03 f8                    add    di, ax
2A19  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A1D  30 e4                    xor    ah, ah
2A1F  03 c2                    add    ax, dx
2A21  8a d0                    mov    dl, al
2A23  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A26  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A2A  8b f7                    mov    si, di
2A2C  d1 e7                    shl    di, 1
2A2E  01 f7                    add    di, si
2A30  03 f8                    add    di, ax
2A32  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2A36  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2A3B  75 8b                    jne    0x29c8
2A3D  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2A43  74 03                    je     0x2a48
2A45  e9 74 ff                 jmp    0x29bc
2A48  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2A4E  eb 04                    jmp    0x2a54
2A50  ff 06 3c a8              inc    word ptr [0xa83c]
2A54  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2A5A  eb 04                    jmp    0x2a60
2A5C  ff 06 3e a8              inc    word ptr [0xa83e]
2A60  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A63  98                       cwde   
2A64  8b d0                    mov    dx, ax
2A66  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A69  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A6D  8b f7                    mov    si, di
2A6F  d1 e7                    shl    di, 1
2A71  01 f7                    add    di, si
2A73  03 f8                    add    di, ax
2A75  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A79  30 e4                    xor    ah, ah
2A7B  03 c2                    add    ax, dx
2A7D  3d 01 00                 cmp    ax, 1
2A80  7d 16                    jge    0x2a98
2A82  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A85  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A89  8b f7                    mov    si, di
2A8B  d1 e7                    shl    di, 1
2A8D  01 f7                    add    di, si
2A8F  03 f8                    add    di, ax
2A91  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2A96  eb 32                    jmp    0x2aca
2A98  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A9B  98                       cwde   
2A9C  8b d0                    mov    dx, ax
2A9E  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AA1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AA5  8b f7                    mov    si, di
2AA7  d1 e7                    shl    di, 1
2AA9  01 f7                    add    di, si
2AAB  03 f8                    add    di, ax
2AAD  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2AB1  30 e4                    xor    ah, ah
2AB3  03 c2                    add    ax, dx
2AB5  8a d0                    mov    dl, al
2AB7  a1 3e a8                 mov    ax, word ptr [0xa83e]
2ABA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ABE  8b f7                    mov    si, di
2AC0  d1 e7                    shl    di, 1
2AC2  01 f7                    add    di, si
2AC4  03 f8                    add    di, ax
2AC6  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2ACA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2ACF  75 8b                    jne    0x2a5c
2AD1  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2AD7  74 03                    je     0x2adc
2AD9  e9 74 ff                 jmp    0x2a50
2ADC  b0 01                    mov    al, 1
2ADE  50                       push   ax
2ADF  b0 b7                    mov    al, 0xb7
2AE1  50                       push   ax
2AE2  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2AE7  b0 c0                    mov    al, 0xc0
2AE9  50                       push   ax
2AEA  b0 cf                    mov    al, 0xcf
2AEC  50                       push   ax
2AED  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2AF2  a0 97 c0                 mov    al, byte ptr [0xc097]
2AF5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2AF9  74 f7                    je     0x2af2
2AFB  a0 96 c0                 mov    al, byte ptr [0xc096]
2AFE  a2 97 c0                 mov    byte ptr [0xc097], al
2B01  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2B06  75 07                    jne    0x2b0f
2B08  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2B0D  eb 04                    jmp    0x2b13
2B0F  fe 06 98 c0              inc    byte ptr [0xc098]
2B13  e9 70 f2                 jmp    0x1d86
2B16  bf 2c bd                 mov    di, 0xbd2c
2B19  1e                       push   ds
2B1A  57                       push   di
2B1B  bf 2c ba                 mov    di, 0xba2c
2B1E  1e                       push   ds
2B1F  57                       push   di
2B20  b8 70 02                 mov    ax, 0x270
2B23  50                       push   ax
2B24  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2B29  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2B2E  75 32                    jne    0x2b62
2B30  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2B35  50                       push   ax
2B36  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B3B  b0 00                    mov    al, 0
2B3D  50                       push   ax
2B3E  8d 7e fe                 lea    di, [bp - 2]
2B41  16                       push   ss
2B42  57                       push   di
2B43  bf 0d 1a                 mov    di, 0x1a0d
2B46  0e                       push   cs
2B47  57                       push   di
2B48  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2B4D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2B52  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2B57  b8 70 02                 mov    ax, 0x270
2B5A  50                       push   ax
2B5B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B60  eb 09                    jmp    0x2b6b
2B62  b8 00 03                 mov    ax, 0x300
2B65  50                       push   ax
2B66  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B6B  89 ec                    mov    sp, bp
2B6D  5d                       pop    bp
2B6E  cb                       retf   
2B6F  01 01                    add    word ptr [bx + di], ax
2B71  63 86 01 01              arpl   word ptr [bp + 0x101], ax
2B75  02 00                    add    al, byte ptr [bx + si]
2B77  00 00                    add    byte ptr [bx + si], al
2B79  00 00                    add    byte ptr [bx + si], al
2B7B  00 00                    add    byte ptr [bx + si], al
2B7D  00 00                    add    byte ptr [bx + si], al
2B7F  00 00                    add    byte ptr [bx + si], al
2B81  00 00                    add    byte ptr [bx + si], al
2B83  00 00                    add    byte ptr [bx + si], al
2B85  00 00                    add    byte ptr [bx + si], al
2B87  00 65 03                 add    byte ptr [di + 3], ah
2B8A  00 00                    add    byte ptr [bx + si], al
2B8C  00 00                    add    byte ptr [bx + si], al
2B8E  66 01 00                 add    dword ptr [bx + si], eax
2B91  00 00                    add    byte ptr [bx + si], al
2B93  00 00                    add    byte ptr [bx + si], al
2B95  00 00                    add    byte ptr [bx + si], al
2B97  00 00                    add    byte ptr [bx + si], al
2B99  00 00                    add    byte ptr [bx + si], al
2B9B  00 00                    add    byte ptr [bx + si], al
2B9D  01 02                    add    word ptr [bp + si], ax
2B9F  03 04                    add    ax, word ptr [si]
2BA1  05 06 07                 add    ax, 0x706
2BA4  08 00                    or     byte ptr [bx + si], al
2BA6  09 00                    or     word ptr [bx + si], ax
2BA8  0a 0b                    or     cl, byte ptr [bp + di]
2BAA  0c 0d                    or     al, 0xd
2BAC  0e                       push   cs
2BAD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2BB0  12 13                    adc    dl, byte ptr [bp + di]
2BB2  14 15                    adc    al, 0x15
2BB4  16                       push   ss
2BB5  17                       pop    ss
2BB6  18 19                    sbb    byte ptr [bx + di], bl
2BB8  1a 1b                    sbb    bl, byte ptr [bp + di]
2BBA  1c 1d                    sbb    al, 0x1d
2BBC  1e                       push   ds
2BBD  1f                       pop    ds
2BBE  20 21                    and    byte ptr [bx + di], ah
2BC0  22 23                    and    ah, byte ptr [bp + di]
2BC2  00 00                    add    byte ptr [bx + si], al
2BC4  00 00                    add    byte ptr [bx + si], al
2BC6  00 00                    add    byte ptr [bx + si], al
2BC8  00 00                    add    byte ptr [bx + si], al
2BCA  00 00                    add    byte ptr [bx + si], al
2BCC  00 00                    add    byte ptr [bx + si], al
2BCE  00 00                    add    byte ptr [bx + si], al
2BD0  00 00                    add    byte ptr [bx + si], al
2BD2  00 00                    add    byte ptr [bx + si], al
2BD4  00 00                    add    byte ptr [bx + si], al
2BD6  00 00                    add    byte ptr [bx + si], al
2BD8  00 00                    add    byte ptr [bx + si], al
2BDA  00 00                    add    byte ptr [bx + si], al
2BDC  00 00                    add    byte ptr [bx + si], al
2BDE  00 00                    add    byte ptr [bx + si], al
2BE0  00 00                    add    byte ptr [bx + si], al
2BE2  00 00                    add    byte ptr [bx + si], al
2BE4  00 00                    add    byte ptr [bx + si], al
2BE6  00 00                    add    byte ptr [bx + si], al
2BE8  00 01                    add    byte ptr [bx + di], al
2BEA  02 03                    add    al, byte ptr [bp + di]
2BEC  04 05                    add    al, 5
2BEE  06                       push   es
2BEF  07                       pop    es
2BF0  08 00                    or     byte ptr [bx + si], al
2BF2  09 00                    or     word ptr [bx + si], ax
2BF4  0a 0b                    or     cl, byte ptr [bp + di]
2BF6  0c 0d                    or     al, 0xd
2BF8  0e                       push   cs
2BF9  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2BFC  12 13                    adc    dl, byte ptr [bp + di]
2BFE  14 15                    adc    al, 0x15
2C00  16                       push   ss
2C01  17                       pop    ss
2C02  18 19                    sbb    byte ptr [bx + di], bl
2C04  1a 1b                    sbb    bl, byte ptr [bp + di]
2C06  1c 1d                    sbb    al, 0x1d
2C08  1e                       push   ds
2C09  1f                       pop    ds
2C0A  20 21                    and    byte ptr [bx + di], ah
2C0C  22 23                    and    ah, byte ptr [bp + di]
2C0E  00 00                    add    byte ptr [bx + si], al
2C10  00 00                    add    byte ptr [bx + si], al
2C12  00 00                    add    byte ptr [bx + si], al
2C14  00 00                    add    byte ptr [bx + si], al
2C16  00 00                    add    byte ptr [bx + si], al
2C18  00 00                    add    byte ptr [bx + si], al
2C1A  00 00                    add    byte ptr [bx + si], al
2C1C  00 00                    add    byte ptr [bx + si], al
2C1E  00 00                    add    byte ptr [bx + si], al
2C20  00 00                    add    byte ptr [bx + si], al
2C22  00 00                    add    byte ptr [bx + si], al
2C24  00 00                    add    byte ptr [bx + si], al
2C26  00 00                    add    byte ptr [bx + si], al
2C28  00 00                    add    byte ptr [bx + si], al
2C2A  00 00                    add    byte ptr [bx + si], al
2C2C  00 00                    add    byte ptr [bx + si], al
2C2E  00 00                    add    byte ptr [bx + si], al
2C30  00 00                    add    byte ptr [bx + si], al
2C32  00 00                    add    byte ptr [bx + si], al
2C34  00 00                    add    byte ptr [bx + si], al
2C36  03 00                    add    ax, word ptr [bx + si]
2C38  03 00                    add    ax, word ptr [bx + si]
2C3A  03 00                    add    ax, word ptr [bx + si]
2C3C  03 00                    add    ax, word ptr [bx + si]
2C3E  03 00                    add    ax, word ptr [bx + si]
2C40  03 00                    add    ax, word ptr [bx + si]
2C42  03 00                    add    ax, word ptr [bx + si]
2C44  03 00                    add    ax, word ptr [bx + si]
2C46  03 00                    add    ax, word ptr [bx + si]
2C48  03 00                    add    ax, word ptr [bx + si]
2C4A  03 00                    add    ax, word ptr [bx + si]
2C4C  03 00                    add    ax, word ptr [bx + si]
2C4E  03 00                    add    ax, word ptr [bx + si]
2C50  03 00                    add    ax, word ptr [bx + si]
2C52  03 00                    add    ax, word ptr [bx + si]
2C54  03 00                    add    ax, word ptr [bx + si]
2C56  23 00                    and    ax, word ptr [bx + si]
2C58  03 00                    add    ax, word ptr [bx + si]
2C5A  03 00                    add    ax, word ptr [bx + si]
2C5C  23 00                    and    ax, word ptr [bx + si]
2C5E  03 00                    add    ax, word ptr [bx + si]
2C60  03 00                    add    ax, word ptr [bx + si]
2C62  03 00                    add    ax, word ptr [bx + si]
2C64  03 00                    add    ax, word ptr [bx + si]
2C66  03 00                    add    ax, word ptr [bx + si]
2C68  03 00                    add    ax, word ptr [bx + si]
2C6A  03 00                    add    ax, word ptr [bx + si]
2C6C  03 00                    add    ax, word ptr [bx + si]
2C6E  03 00                    add    ax, word ptr [bx + si]
2C70  03 00                    add    ax, word ptr [bx + si]
2C72  23 00                    and    ax, word ptr [bx + si]
2C74  03 00                    add    ax, word ptr [bx + si]
2C76  03 00                    add    ax, word ptr [bx + si]
2C78  00 00                    add    byte ptr [bx + si], al
2C7A  03 00                    add    ax, word ptr [bx + si]
2C7C  00 00                    add    byte ptr [bx + si], al
2C7E  03 00                    add    ax, word ptr [bx + si]
2C80  03 00                    add    ax, word ptr [bx + si]
2C82  03 00                    add    ax, word ptr [bx + si]
2C84  03 00                    add    ax, word ptr [bx + si]
2C86  03 00                    add    ax, word ptr [bx + si]
2C88  03 00                    add    ax, word ptr [bx + si]
2C8A  03 00                    add    ax, word ptr [bx + si]
2C8C  03 00                    add    ax, word ptr [bx + si]
2C8E  03 00                    add    ax, word ptr [bx + si]
2C90  03 00                    add    ax, word ptr [bx + si]
2C92  03 00                    add    ax, word ptr [bx + si]
2C94  03 00                    add    ax, word ptr [bx + si]
2C96  03 00                    add    ax, word ptr [bx + si]
2C98  03 00                    add    ax, word ptr [bx + si]
2C9A  03 00                    add    ax, word ptr [bx + si]
2C9C  03 00                    add    ax, word ptr [bx + si]
2C9E  03 00                    add    ax, word ptr [bx + si]
2CA0  03 00                    add    ax, word ptr [bx + si]
2CA2  03 00                    add    ax, word ptr [bx + si]
2CA4  03 00                    add    ax, word ptr [bx + si]
2CA6  03 00                    add    ax, word ptr [bx + si]
2CA8  03 00                    add    ax, word ptr [bx + si]
2CAA  03 00                    add    ax, word ptr [bx + si]
2CAC  03 00                    add    ax, word ptr [bx + si]
2CAE  03 00                    add    ax, word ptr [bx + si]
2CB0  03 00                    add    ax, word ptr [bx + si]
2CB2  03 00                    add    ax, word ptr [bx + si]
2CB4  03 00                    add    ax, word ptr [bx + si]
2CB6  03 00                    add    ax, word ptr [bx + si]
2CB8  03 00                    add    ax, word ptr [bx + si]
2CBA  03 00                    add    ax, word ptr [bx + si]
2CBC  03 00                    add    ax, word ptr [bx + si]
2CBE  00 00                    add    byte ptr [bx + si], al
2CC0  03 00                    add    ax, word ptr [bx + si]
2CC2  03 00                    add    ax, word ptr [bx + si]
2CC4  00 00                    add    byte ptr [bx + si], al
2CC6  03 00                    add    ax, word ptr [bx + si]
2CC8  03 00                    add    ax, word ptr [bx + si]
2CCA  03 00                    add    ax, word ptr [bx + si]
2CCC  03 00                    add    ax, word ptr [bx + si]
2CCE  03 00                    add    ax, word ptr [bx + si]
2CD0  03 00                    add    ax, word ptr [bx + si]
2CD2  03 00                    add    ax, word ptr [bx + si]
2CD4  03 00                    add    ax, word ptr [bx + si]
2CD6  03 00                    add    ax, word ptr [bx + si]
2CD8  03 00                    add    ax, word ptr [bx + si]
2CDA  03 00                    add    ax, word ptr [bx + si]
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
2CF0  03 00                    add    ax, word ptr [bx + si]
2CF2  03 00                    add    ax, word ptr [bx + si]
2CF4  03 00                    add    ax, word ptr [bx + si]
2CF6  03 00                    add    ax, word ptr [bx + si]
2CF8  03 00                    add    ax, word ptr [bx + si]
2CFA  03 00                    add    ax, word ptr [bx + si]
2CFC  03 00                    add    ax, word ptr [bx + si]
2CFE  03 00                    add    ax, word ptr [bx + si]
2D00  03 00                    add    ax, word ptr [bx + si]
2D02  03 00                    add    ax, word ptr [bx + si]
2D04  00 00                    add    byte ptr [bx + si], al
2D06  03 00                    add    ax, word ptr [bx + si]
2D08  03 00                    add    ax, word ptr [bx + si]
2D0A  03 00                    add    ax, word ptr [bx + si]
2D0C  00 00                    add    byte ptr [bx + si], al
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
2D48  03 00                    add    ax, word ptr [bx + si]
2D4A  00 00                    add    byte ptr [bx + si], al
2D4C  03 00                    add    ax, word ptr [bx + si]
2D4E  03 00                    add    ax, word ptr [bx + si]
2D50  03 00                    add    ax, word ptr [bx + si]
2D52  03 00                    add    ax, word ptr [bx + si]
2D54  00 00                    add    byte ptr [bx + si], al
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
2D90  00 00                    add    byte ptr [bx + si], al
2D92  03 00                    add    ax, word ptr [bx + si]
2D94  03 00                    add    ax, word ptr [bx + si]
2D96  03 00                    add    ax, word ptr [bx + si]
2D98  03 00                    add    ax, word ptr [bx + si]
2D9A  03 00                    add    ax, word ptr [bx + si]
2D9C  00 00                    add    byte ptr [bx + si], al
2D9E  03 00                    add    ax, word ptr [bx + si]
2DA0  03 00                    add    ax, word ptr [bx + si]
2DA2  03 00                    add    ax, word ptr [bx + si]
2DA4  03 00                    add    ax, word ptr [bx + si]
2DA6  03 00                    add    ax, word ptr [bx + si]
2DA8  03 00                    add    ax, word ptr [bx + si]
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
2DD6  00 00                    add    byte ptr [bx + si], al
2DD8  02 00                    add    al, byte ptr [bx + si]
2DDA  02 00                    add    al, byte ptr [bx + si]
2DDC  02 00                    add    al, byte ptr [bx + si]
2DDE  02 00                    add    al, byte ptr [bx + si]
2DE0  02 00                    add    al, byte ptr [bx + si]
2DE2  02 00                    add    al, byte ptr [bx + si]
2DE4  00 00                    add    byte ptr [bx + si], al
2DE6  02 00                    add    al, byte ptr [bx + si]
2DE8  02 00                    add    al, byte ptr [bx + si]
2DEA  02 00                    add    al, byte ptr [bx + si]
2DEC  02 00                    add    al, byte ptr [bx + si]
2DEE  02 00                    add    al, byte ptr [bx + si]
2DF0  02 00                    add    al, byte ptr [bx + si]
2DF2  02 00                    add    al, byte ptr [bx + si]
2DF4  02 00                    add    al, byte ptr [bx + si]
2DF6  02 00                    add    al, byte ptr [bx + si]
2DF8  02 00                    add    al, byte ptr [bx + si]
2DFA  02 00                    add    al, byte ptr [bx + si]
2DFC  02 00                    add    al, byte ptr [bx + si]
2DFE  02 00                    add    al, byte ptr [bx + si]
2E00  02 00                    add    al, byte ptr [bx + si]
2E02  02 00                    add    al, byte ptr [bx + si]
2E04  02 00                    add    al, byte ptr [bx + si]
2E06  02 00                    add    al, byte ptr [bx + si]
2E08  03 00                    add    ax, word ptr [bx + si]
2E0A  02 00                    add    al, byte ptr [bx + si]
2E0C  02 00                    add    al, byte ptr [bx + si]
2E0E  02 00                    add    al, byte ptr [bx + si]
2E10  02 00                    add    al, byte ptr [bx + si]
2E12  02 00                    add    al, byte ptr [bx + si]
2E14  02 00                    add    al, byte ptr [bx + si]
2E16  02 00                    add    al, byte ptr [bx + si]
2E18  02 00                    add    al, byte ptr [bx + si]
2E1A  02 00                    add    al, byte ptr [bx + si]
2E1C  00 00                    add    byte ptr [bx + si], al
2E1E  02 00                    add    al, byte ptr [bx + si]
2E20  02 00                    add    al, byte ptr [bx + si]
2E22  23 00                    and    ax, word ptr [bx + si]
2E24  23 00                    and    ax, word ptr [bx + si]
2E26  02 00                    add    al, byte ptr [bx + si]
2E28  02 00                    add    al, byte ptr [bx + si]
2E2A  23 00                    and    ax, word ptr [bx + si]
2E2C  00 00                    add    byte ptr [bx + si], al
2E2E  02 00                    add    al, byte ptr [bx + si]
2E30  02 00                    add    al, byte ptr [bx + si]
2E32  23 00                    and    ax, word ptr [bx + si]
2E34  23 00                    and    ax, word ptr [bx + si]
2E36  23 00                    and    ax, word ptr [bx + si]
2E38  02 00                    add    al, byte ptr [bx + si]
2E3A  02 00                    add    al, byte ptr [bx + si]
2E3C  23 00                    and    ax, word ptr [bx + si]
2E3E  23 00                    and    ax, word ptr [bx + si]
2E40  23 00                    and    ax, word ptr [bx + si]
2E42  23 00                    and    ax, word ptr [bx + si]
2E44  23 00                    and    ax, word ptr [bx + si]
2E46  02 00                    add    al, byte ptr [bx + si]
2E48  23 00                    and    ax, word ptr [bx + si]
2E4A  02 00                    add    al, byte ptr [bx + si]
2E4C  23 00                    and    ax, word ptr [bx + si]
2E4E  23 00                    and    ax, word ptr [bx + si]
2E50  23 00                    and    ax, word ptr [bx + si]
2E52  23 00                    and    ax, word ptr [bx + si]
2E54  02 00                    add    al, byte ptr [bx + si]
2E56  23 00                    and    ax, word ptr [bx + si]
2E58  23 00                    and    ax, word ptr [bx + si]
2E5A  23 00                    and    ax, word ptr [bx + si]
2E5C  02 00                    add    al, byte ptr [bx + si]
2E5E  23 00                    and    ax, word ptr [bx + si]
2E60  23 00                    and    ax, word ptr [bx + si]
2E62  00 00                    add    byte ptr [bx + si], al
2E64  23 00                    and    ax, word ptr [bx + si]
2E66  23 00                    and    ax, word ptr [bx + si]
2E68  02 00                    add    al, byte ptr [bx + si]
2E6A  02 00                    add    al, byte ptr [bx + si]
2E6C  23 00                    and    ax, word ptr [bx + si]
2E6E  23 00                    and    ax, word ptr [bx + si]
2E70  02 00                    add    al, byte ptr [bx + si]
2E72  02 00                    add    al, byte ptr [bx + si]
2E74  00 00                    add    byte ptr [bx + si], al
2E76  02 00                    add    al, byte ptr [bx + si]
2E78  02 00                    add    al, byte ptr [bx + si]
2E7A  02 00                    add    al, byte ptr [bx + si]
2E7C  02 00                    add    al, byte ptr [bx + si]
2E7E  02 00                    add    al, byte ptr [bx + si]
2E80  02 00                    add    al, byte ptr [bx + si]
2E82  23 00                    and    ax, word ptr [bx + si]
2E84  02 00                    add    al, byte ptr [bx + si]
2E86  23 00                    and    ax, word ptr [bx + si]
2E88  02 00                    add    al, byte ptr [bx + si]
2E8A  02 00                    add    al, byte ptr [bx + si]
2E8C  23 00                    and    ax, word ptr [bx + si]
2E8E  23 00                    and    ax, word ptr [bx + si]
2E90  02 00                    add    al, byte ptr [bx + si]
2E92  02 00                    add    al, byte ptr [bx + si]
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  02 00                    add    al, byte ptr [bx + si]
2E98  02 00                    add    al, byte ptr [bx + si]
2E9A  02 00                    add    al, byte ptr [bx + si]
2E9C  02 00                    add    al, byte ptr [bx + si]
2E9E  02 00                    add    al, byte ptr [bx + si]
2EA0  02 00                    add    al, byte ptr [bx + si]
2EA2  23 00                    and    ax, word ptr [bx + si]
2EA4  02 00                    add    al, byte ptr [bx + si]
2EA6  02 00                    add    al, byte ptr [bx + si]
2EA8  00 00                    add    byte ptr [bx + si], al
2EAA  03 00                    add    ax, word ptr [bx + si]
2EAC  03 00                    add    ax, word ptr [bx + si]
2EAE  03 00                    add    ax, word ptr [bx + si]
2EB0  03 00                    add    ax, word ptr [bx + si]
2EB2  03 00                    add    ax, word ptr [bx + si]
2EB4  02 00                    add    al, byte ptr [bx + si]
2EB6  03 00                    add    ax, word ptr [bx + si]
2EB8  03 00                    add    ax, word ptr [bx + si]
2EBA  03 00                    add    ax, word ptr [bx + si]
2EBC  00 00                    add    byte ptr [bx + si], al
2EBE  03 00                    add    ax, word ptr [bx + si]
2EC0  03 00                    add    ax, word ptr [bx + si]
2EC2  03 00                    add    ax, word ptr [bx + si]
2EC4  02 00                    add    al, byte ptr [bx + si]
2EC6  03 00                    add    ax, word ptr [bx + si]
2EC8  02 00                    add    al, byte ptr [bx + si]
2ECA  03 00                    add    ax, word ptr [bx + si]
2ECC  03 00                    add    ax, word ptr [bx + si]
2ECE  03 00                    add    ax, word ptr [bx + si]
2ED0  03 00                    add    ax, word ptr [bx + si]
2ED2  02 00                    add    al, byte ptr [bx + si]
2ED4  02 00                    add    al, byte ptr [bx + si]
2ED6  03 00                    add    ax, word ptr [bx + si]
2ED8  02 00                    add    al, byte ptr [bx + si]
2EDA  03 00                    add    ax, word ptr [bx + si]
2EDC  03 00                    add    ax, word ptr [bx + si]
2EDE  03 00                    add    ax, word ptr [bx + si]
2EE0  02 00                    add    al, byte ptr [bx + si]
2EE2  03 00                    add    ax, word ptr [bx + si]
2EE4  03 00                    add    ax, word ptr [bx + si]
2EE6  02 00                    add    al, byte ptr [bx + si]
2EE8  02 00                    add    al, byte ptr [bx + si]
2EEA  03 00                    add    ax, word ptr [bx + si]
2EEC  02 00                    add    al, byte ptr [bx + si]
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  03 00                    add    ax, word ptr [bx + si]
2EF2  03 00                    add    ax, word ptr [bx + si]
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  03 00                    add    ax, word ptr [bx + si]
2EFA  03 00                    add    ax, word ptr [bx + si]
2EFC  03 00                    add    ax, word ptr [bx + si]
2EFE  03 00                    add    ax, word ptr [bx + si]
2F00  03 00                    add    ax, word ptr [bx + si]
2F02  03 00                    add    ax, word ptr [bx + si]
2F04  00 00                    add    byte ptr [bx + si], al
2F06  03 00                    add    ax, word ptr [bx + si]
2F08  03 00                    add    ax, word ptr [bx + si]
2F0A  03 00                    add    ax, word ptr [bx + si]
2F0C  03 00                    add    ax, word ptr [bx + si]
2F0E  03 00                    add    ax, word ptr [bx + si]
2F10  03 00                    add    ax, word ptr [bx + si]
2F12  03 00                    add    ax, word ptr [bx + si]
2F14  03 00                    add    ax, word ptr [bx + si]
2F16  03 00                    add    ax, word ptr [bx + si]
2F18  03 00                    add    ax, word ptr [bx + si]
2F1A  03 00                    add    ax, word ptr [bx + si]
2F1C  03 00                    add    ax, word ptr [bx + si]
2F1E  03 00                    add    ax, word ptr [bx + si]
2F20  03 00                    add    ax, word ptr [bx + si]
2F22  03 00                    add    ax, word ptr [bx + si]
2F24  03 00                    add    ax, word ptr [bx + si]
2F26  03 00                    add    ax, word ptr [bx + si]
2F28  03 00                    add    ax, word ptr [bx + si]
2F2A  03 00                    add    ax, word ptr [bx + si]
2F2C  03 00                    add    ax, word ptr [bx + si]
2F2E  03 00                    add    ax, word ptr [bx + si]
2F30  03 00                    add    ax, word ptr [bx + si]
2F32  03 00                    add    ax, word ptr [bx + si]
2F34  00 00                    add    byte ptr [bx + si], al
2F36  03 00                    add    ax, word ptr [bx + si]
2F38  03 00                    add    ax, word ptr [bx + si]
2F3A  03 00                    add    ax, word ptr [bx + si]
2F3C  03 00                    add    ax, word ptr [bx + si]
2F3E  03 00                    add    ax, word ptr [bx + si]
2F40  03 00                    add    ax, word ptr [bx + si]
2F42  03 00                    add    ax, word ptr [bx + si]
2F44  03 00                    add    ax, word ptr [bx + si]
2F46  03 00                    add    ax, word ptr [bx + si]
2F48  03 00                    add    ax, word ptr [bx + si]
2F4A  03 00                    add    ax, word ptr [bx + si]
2F4C  00 00                    add    byte ptr [bx + si], al
2F4E  03 00                    add    ax, word ptr [bx + si]
2F50  03 00                    add    ax, word ptr [bx + si]
2F52  03 00                    add    ax, word ptr [bx + si]
2F54  04 00                    add    al, 0
2F56  03 00                    add    ax, word ptr [bx + si]
2F58  03 00                    add    ax, word ptr [bx + si]
2F5A  03 00                    add    ax, word ptr [bx + si]
2F5C  03 00                    add    ax, word ptr [bx + si]
2F5E  03 00                    add    ax, word ptr [bx + si]
2F60  04 00                    add    al, 0
2F62  03 00                    add    ax, word ptr [bx + si]
2F64  03 00                    add    ax, word ptr [bx + si]
2F66  03 00                    add    ax, word ptr [bx + si]
2F68  03 00                    add    ax, word ptr [bx + si]
2F6A  03 00                    add    ax, word ptr [bx + si]
2F6C  03 00                    add    ax, word ptr [bx + si]
2F6E  03 00                    add    ax, word ptr [bx + si]
2F70  03 00                    add    ax, word ptr [bx + si]
2F72  03 00                    add    ax, word ptr [bx + si]
2F74  03 00                    add    ax, word ptr [bx + si]
2F76  03 00                    add    ax, word ptr [bx + si]
2F78  03 00                    add    ax, word ptr [bx + si]
2F7A  00 00                    add    byte ptr [bx + si], al
2F7C  03 00                    add    ax, word ptr [bx + si]
2F7E  03 00                    add    ax, word ptr [bx + si]
2F80  03 00                    add    ax, word ptr [bx + si]
2F82  03 00                    add    ax, word ptr [bx + si]
2F84  03 00                    add    ax, word ptr [bx + si]
2F86  03 00                    add    ax, word ptr [bx + si]
2F88  03 00                    add    ax, word ptr [bx + si]
2F8A  03 00                    add    ax, word ptr [bx + si]
2F8C  03 00                    add    ax, word ptr [bx + si]
2F8E  03 00                    add    ax, word ptr [bx + si]
2F90  03 00                    add    ax, word ptr [bx + si]
2F92  03 00                    add    ax, word ptr [bx + si]
2F94  00 00                    add    byte ptr [bx + si], al
2F96  03 00                    add    ax, word ptr [bx + si]
2F98  03 00                    add    ax, word ptr [bx + si]
2F9A  03 00                    add    ax, word ptr [bx + si]
2F9C  03 00                    add    ax, word ptr [bx + si]
2F9E  03 00                    add    ax, word ptr [bx + si]
2FA0  03 00                    add    ax, word ptr [bx + si]
2FA2  03 00                    add    ax, word ptr [bx + si]
2FA4  03 00                    add    ax, word ptr [bx + si]
2FA6  03 00                    add    ax, word ptr [bx + si]
2FA8  03 00                    add    ax, word ptr [bx + si]
2FAA  03 00                    add    ax, word ptr [bx + si]
2FAC  03 00                    add    ax, word ptr [bx + si]
2FAE  03 00                    add    ax, word ptr [bx + si]
2FB0  03 00                    add    ax, word ptr [bx + si]
2FB2  03 00                    add    ax, word ptr [bx + si]
2FB4  03 00                    add    ax, word ptr [bx + si]
2FB6  03 00                    add    ax, word ptr [bx + si]
2FB8  03 00                    add    ax, word ptr [bx + si]
2FBA  03 00                    add    ax, word ptr [bx + si]
2FBC  03 00                    add    ax, word ptr [bx + si]
2FBE  03 00                    add    ax, word ptr [bx + si]
2FC0  00 00                    add    byte ptr [bx + si], al
2FC2  03 00                    add    ax, word ptr [bx + si]
2FC4  03 00                    add    ax, word ptr [bx + si]
2FC6  03 00                    add    ax, word ptr [bx + si]
2FC8  03 00                    add    ax, word ptr [bx + si]
2FCA  03 00                    add    ax, word ptr [bx + si]
2FCC  02 00                    add    al, byte ptr [bx + si]
2FCE  03 00                    add    ax, word ptr [bx + si]
2FD0  03 00                    add    ax, word ptr [bx + si]
2FD2  03 00                    add    ax, word ptr [bx + si]
2FD4  03 00                    add    ax, word ptr [bx + si]
2FD6  03 00                    add    ax, word ptr [bx + si]
2FD8  03 00                    add    ax, word ptr [bx + si]
2FDA  03 00                    add    ax, word ptr [bx + si]
2FDC  00 00                    add    byte ptr [bx + si], al
2FDE  03 00                    add    ax, word ptr [bx + si]
2FE0  03 00                    add    ax, word ptr [bx + si]
2FE2  03 00                    add    ax, word ptr [bx + si]
2FE4  02 00                    add    al, byte ptr [bx + si]
2FE6  03 00                    add    ax, word ptr [bx + si]
2FE8  02 00                    add    al, byte ptr [bx + si]
2FEA  02 00                    add    al, byte ptr [bx + si]
2FEC  03 00                    add    ax, word ptr [bx + si]
2FEE  03 00                    add    ax, word ptr [bx + si]
2FF0  03 00                    add    ax, word ptr [bx + si]
2FF2  03 00                    add    ax, word ptr [bx + si]
2FF4  03 00                    add    ax, word ptr [bx + si]
2FF6  03 00                    add    ax, word ptr [bx + si]
2FF8  03 00                    add    ax, word ptr [bx + si]
2FFA  03 00                    add    ax, word ptr [bx + si]
2FFC  03 00                    add    ax, word ptr [bx + si]
2FFE  03 00                    add    ax, word ptr [bx + si]
3000  03 00                    add    ax, word ptr [bx + si]
3002  03 00                    add    ax, word ptr [bx + si]
3004  03 00                    add    ax, word ptr [bx + si]
3006  00 00                    add    byte ptr [bx + si], al
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
3024  00 00                    add    byte ptr [bx + si], al
3026  23 00                    and    ax, word ptr [bx + si]
3028  03 00                    add    ax, word ptr [bx + si]
302A  03 00                    add    ax, word ptr [bx + si]
302C  03 00                    add    ax, word ptr [bx + si]
302E  03 00                    add    ax, word ptr [bx + si]
3030  03 00                    add    ax, word ptr [bx + si]
3032  3e 01 03                 add    word ptr ds:[bp + di], ax
3035  00 03                    add    byte ptr [bp + di], al
3037  00 03                    add    byte ptr [bp + di], al
3039  00 03                    add    byte ptr [bp + di], al
303B  00 03                    add    byte ptr [bp + di], al
303D  00 03                    add    byte ptr [bp + di], al
303F  00 03                    add    byte ptr [bp + di], al
3041  00 03                    add    byte ptr [bp + di], al
3043  00 03                    add    byte ptr [bp + di], al
3045  00 03                    add    byte ptr [bp + di], al
3047  00 03                    add    byte ptr [bp + di], al
3049  00 03                    add    byte ptr [bp + di], al
304B  00 00                    add    byte ptr [bx + si], al
304D  00 03                    add    byte ptr [bp + di], al
304F  00 03                    add    byte ptr [bp + di], al
3051  00 03                    add    byte ptr [bp + di], al
3053  00 03                    add    byte ptr [bp + di], al
3055  00 03                    add    byte ptr [bp + di], al
3057  00 03                    add    byte ptr [bp + di], al
3059  00 03                    add    byte ptr [bp + di], al
305B  00 03                    add    byte ptr [bp + di], al
305D  00 03                    add    byte ptr [bp + di], al
305F  00 03                    add    byte ptr [bp + di], al
3061  00 03                    add    byte ptr [bp + di], al
3063  00 03                    add    byte ptr [bp + di], al
3065  00 03                    add    byte ptr [bp + di], al
3067  00 03                    add    byte ptr [bp + di], al
3069  00 03                    add    byte ptr [bp + di], al
306B  00 00                    add    byte ptr [bx + si], al
306D  00 03                    add    byte ptr [bp + di], al
306F  00 03                    add    byte ptr [bp + di], al
3071  00 03                    add    byte ptr [bp + di], al
3073  00 03                    add    byte ptr [bp + di], al
3075  00 03                    add    byte ptr [bp + di], al
3077  00 02                    add    byte ptr [bp + si], al
3079  00 03                    add    byte ptr [bp + di], al
307B  00 03                    add    byte ptr [bp + di], al
307D  00 03                    add    byte ptr [bp + di], al
307F  00 03                    add    byte ptr [bp + di], al
3081  00 03                    add    byte ptr [bp + di], al
3083  00 03                    add    byte ptr [bp + di], al
3085  00 03                    add    byte ptr [bp + di], al
3087  00 03                    add    byte ptr [bp + di], al
3089  00 02                    add    byte ptr [bp + si], al
308B  00 02                    add    byte ptr [bp + si], al
308D  00 03                    add    byte ptr [bp + di], al
308F  00 03                    add    byte ptr [bp + di], al
3091  00 00                    add    byte ptr [bx + si], al
3093  00 03                    add    byte ptr [bp + di], al
3095  00 03                    add    byte ptr [bp + di], al
3097  00 03                    add    byte ptr [bp + di], al
3099  00 03                    add    byte ptr [bp + di], al
309B  00 03                    add    byte ptr [bp + di], al
309D  00 03                    add    byte ptr [bp + di], al
309F  00 03                    add    byte ptr [bp + di], al
30A1  00 03                    add    byte ptr [bp + di], al
30A3  00 03                    add    byte ptr [bp + di], al
30A5  00 03                    add    byte ptr [bp + di], al
30A7  00 03                    add    byte ptr [bp + di], al
30A9  00 03                    add    byte ptr [bp + di], al
30AB  00 03                    add    byte ptr [bp + di], al
30AD  00 03                    add    byte ptr [bp + di], al
30AF  00 03                    add    byte ptr [bp + di], al
30B1  00 03                    add    byte ptr [bp + di], al
30B3  00 00                    add    byte ptr [bx + si], al
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
30CF  00 03                    add    byte ptr [bp + di], al
30D1  00 03                    add    byte ptr [bp + di], al
30D3  00 03                    add    byte ptr [bp + di], al
30D5  00 02                    add    byte ptr [bp + si], al
30D7  00 00                    add    byte ptr [bx + si], al
30D9  00 03                    add    byte ptr [bp + di], al
30DB  00 03                    add    byte ptr [bp + di], al
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
30F5  00 03                    add    byte ptr [bp + di], al
30F7  00 23                    add    byte ptr [bp + di], ah
30F9  00 03                    add    byte ptr [bp + di], al
30FB  00 00                    add    byte ptr [bx + si], al
30FD  00 03                    add    byte ptr [bp + di], al
30FF  00 03                    add    byte ptr [bp + di], al
3101  00 03                    add    byte ptr [bp + di], al
3103  00 23                    add    byte ptr [bp + di], ah
3105  00 03                    add    byte ptr [bp + di], al
3107  00 03                    add    byte ptr [bp + di], al
3109  00 03                    add    byte ptr [bp + di], al
310B  00 03                    add    byte ptr [bp + di], al
310D  00 03                    add    byte ptr [bp + di], al
310F  00 03                    add    byte ptr [bp + di], al
3111  00 03                    add    byte ptr [bp + di], al
3113  00 03                    add    byte ptr [bp + di], al
3115  00 23                    add    byte ptr [bp + di], ah
3117  00 03                    add    byte ptr [bp + di], al
3119  00 03                    add    byte ptr [bp + di], al
311B  00 03                    add    byte ptr [bp + di], al
311D  00 00                    add    byte ptr [bx + si], al
311F  00 03                    add    byte ptr [bp + di], al
3121  00 03                    add    byte ptr [bp + di], al
3123  00 03                    add    byte ptr [bp + di], al
3125  00 03                    add    byte ptr [bp + di], al
3127  00 03                    add    byte ptr [bp + di], al
3129  00 03                    add    byte ptr [bp + di], al
312B  00 03                    add    byte ptr [bp + di], al
312D  00 03                    add    byte ptr [bp + di], al
312F  00 03                    add    byte ptr [bp + di], al
3131  00 03                    add    byte ptr [bp + di], al
3133  00 03                    add    byte ptr [bp + di], al
3135  00 03                    add    byte ptr [bp + di], al
3137  00 03                    add    byte ptr [bp + di], al
3139  00 03                    add    byte ptr [bp + di], al
313B  00 03                    add    byte ptr [bp + di], al
313D  00 03                    add    byte ptr [bp + di], al
313F  00 03                    add    byte ptr [bp + di], al
3141  00 03                    add    byte ptr [bp + di], al
3143  00 00                    add    byte ptr [bx + si], al
3145  00 03                    add    byte ptr [bp + di], al
3147  00 03                    add    byte ptr [bp + di], al
3149  00 03                    add    byte ptr [bp + di], al
314B  00 03                    add    byte ptr [bp + di], al
314D  00 03                    add    byte ptr [bp + di], al
314F  00 03                    add    byte ptr [bp + di], al
3151  00 03                    add    byte ptr [bp + di], al
3153  00 03                    add    byte ptr [bp + di], al
3155  00 03                    add    byte ptr [bp + di], al
3157  00 03                    add    byte ptr [bp + di], al
3159  00 03                    add    byte ptr [bp + di], al
315B  00 03                    add    byte ptr [bp + di], al
315D  00 03                    add    byte ptr [bp + di], al
315F  00 03                    add    byte ptr [bp + di], al
3161  00 03                    add    byte ptr [bp + di], al
3163  00 00                    add    byte ptr [bx + si], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 03                    add    byte ptr [bp + di], al
3169  00 02                    add    byte ptr [bp + si], al
316B  00 02                    add    byte ptr [bp + si], al
316D  00 03                    add    byte ptr [bp + di], al
316F  00 03                    add    byte ptr [bp + di], al
3171  00 03                    add    byte ptr [bp + di], al
3173  00 03                    add    byte ptr [bp + di], al
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 02                    add    byte ptr [bp + si], al
317B  00 03                    add    byte ptr [bp + di], al
317D  00 02                    add    byte ptr [bp + si], al
317F  00 03                    add    byte ptr [bp + di], al
3181  00 03                    add    byte ptr [bp + di], al
3183  00 03                    add    byte ptr [bp + di], al
3185  00 02                    add    byte ptr [bp + si], al
3187  00 03                    add    byte ptr [bp + di], al
3189  00 02                    add    byte ptr [bp + si], al
318B  00 00                    add    byte ptr [bx + si], al
318D  00 03                    add    byte ptr [bp + di], al
318F  00 03                    add    byte ptr [bp + di], al
3191  00 03                    add    byte ptr [bp + di], al
3193  00 03                    add    byte ptr [bp + di], al
3195  00 03                    add    byte ptr [bp + di], al
3197  00 02                    add    byte ptr [bp + si], al
3199  00 03                    add    byte ptr [bp + di], al
319B  00 02                    add    byte ptr [bp + si], al
319D  00 02                    add    byte ptr [bp + si], al
319F  00 02                    add    byte ptr [bp + si], al
31A1  00 02                    add    byte ptr [bp + si], al
31A3  00 03                    add    byte ptr [bp + di], al
31A5  00 02                    add    byte ptr [bp + si], al
31A7  00 03                    add    byte ptr [bp + di], al
31A9  00 00                    add    byte ptr [bx + si], al
31AB  00 03                    add    byte ptr [bp + di], al
31AD  00 03                    add    byte ptr [bp + di], al
31AF  00 03                    add    byte ptr [bp + di], al
31B1  00 03                    add    byte ptr [bp + di], al
31B3  00 03                    add    byte ptr [bp + di], al
31B5  00 03                    add    byte ptr [bp + di], al
31B7  00 03                    add    byte ptr [bp + di], al
31B9  00 03                    add    byte ptr [bp + di], al
31BB  00 03                    add    byte ptr [bp + di], al
31BD  00 03                    add    byte ptr [bp + di], al
31BF  00 03                    add    byte ptr [bp + di], al
31C1  00 03                    add    byte ptr [bp + di], al
31C3  00 03                    add    byte ptr [bp + di], al
31C5  00 03                    add    byte ptr [bp + di], al
31C7  00 03                    add    byte ptr [bp + di], al
31C9  00 43 00                 add    byte ptr [bp + di], al
31CC  03 00                    add    ax, word ptr [bx + si]
31CE  02 00                    add    al, byte ptr [bx + si]
31D0  03 00                    add    ax, word ptr [bx + si]
31D2  03 00                    add    ax, word ptr [bx + si]
31D4  00 00                    add    byte ptr [bx + si], al
31D6  43                       inc    bx
31D7  00 03                    add    byte ptr [bp + di], al
31D9  00 03                    add    byte ptr [bp + di], al
31DB  00 03                    add    byte ptr [bp + di], al
31DD  00 03                    add    byte ptr [bp + di], al
31DF  00 03                    add    byte ptr [bp + di], al
31E1  00 03                    add    byte ptr [bp + di], al
31E3  00 03                    add    byte ptr [bp + di], al
31E5  00 03                    add    byte ptr [bp + di], al
31E7  00 03                    add    byte ptr [bp + di], al
31E9  00 02                    add    byte ptr [bp + si], al
31EB  00 03                    add    byte ptr [bp + di], al
31ED  00 03                    add    byte ptr [bp + di], al
31EF  00 00                    add    byte ptr [bx + si], al
31F1  00 03                    add    byte ptr [bp + di], al
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
320F  00 23                    add    byte ptr [bp + di], ah
3211  00 03                    add    byte ptr [bp + di], al
3213  00 03                    add    byte ptr [bp + di], al
3215  00 03                    add    byte ptr [bp + di], al
3217  00 03                    add    byte ptr [bp + di], al
3219  00 03                    add    byte ptr [bp + di], al
321B  00 00                    add    byte ptr [bx + si], al
321D  00 03                    add    byte ptr [bp + di], al
321F  00 03                    add    byte ptr [bp + di], al
3221  00 03                    add    byte ptr [bp + di], al
3223  00 03                    add    byte ptr [bp + di], al
3225  00 03                    add    byte ptr [bp + di], al
3227  00 03                    add    byte ptr [bp + di], al
3229  00 03                    add    byte ptr [bp + di], al
322B  00 03                    add    byte ptr [bp + di], al
322D  00 03                    add    byte ptr [bp + di], al
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 00                    add    byte ptr [bx + si], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 03                    add    byte ptr [bp + di], al
323B  00 03                    add    byte ptr [bp + di], al
323D  00 03                    add    byte ptr [bp + di], al
323F  00 03                    add    byte ptr [bp + di], al
3241  00 03                    add    byte ptr [bp + di], al
3243  00 03                    add    byte ptr [bp + di], al
3245  00 03                    add    byte ptr [bp + di], al
3247  00 03                    add    byte ptr [bp + di], al
3249  00 03                    add    byte ptr [bp + di], al
324B  00 03                    add    byte ptr [bp + di], al
324D  00 03                    add    byte ptr [bp + di], al
324F  00 03                    add    byte ptr [bp + di], al
3251  00 03                    add    byte ptr [bp + di], al
3253  00 03                    add    byte ptr [bp + di], al
3255  00 02                    add    byte ptr [bp + si], al
3257  00 03                    add    byte ptr [bp + di], al
3259  00 03                    add    byte ptr [bp + di], al
325B  00 03                    add    byte ptr [bp + di], al
325D  00 03                    add    byte ptr [bp + di], al
325F  00 03                    add    byte ptr [bp + di], al
3261  00 02                    add    byte ptr [bp + si], al
3263  00 00                    add    byte ptr [bx + si], al
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
327B  00 00                    add    byte ptr [bx + si], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 03                    add    byte ptr [bp + di], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 02                    add    byte ptr [bp + si], al
328D  00 03                    add    byte ptr [bp + di], al
328F  00 03                    add    byte ptr [bp + di], al
3291  00 03                    add    byte ptr [bp + di], al
3293  00 03                    add    byte ptr [bp + di], al
3295  00 03                    add    byte ptr [bp + di], al
3297  00 03                    add    byte ptr [bp + di], al
3299  00 03                    add    byte ptr [bp + di], al
329B  00 23                    add    byte ptr [bp + di], ah
329D  00 03                    add    byte ptr [bp + di], al
329F  00 03                    add    byte ptr [bp + di], al
32A1  00 03                    add    byte ptr [bp + di], al
32A3  00 03                    add    byte ptr [bp + di], al
32A5  00 03                    add    byte ptr [bp + di], al
32A7  00 23                    add    byte ptr [bp + di], ah
32A9  00 03                    add    byte ptr [bp + di], al
32AB  00 00                    add    byte ptr [bx + si], al
32AD  00 03                    add    byte ptr [bp + di], al
32AF  00 03                    add    byte ptr [bp + di], al
32B1  00 03                    add    byte ptr [bp + di], al
32B3  00 03                    add    byte ptr [bp + di], al
32B5  00 03                    add    byte ptr [bp + di], al
32B7  00 03                    add    byte ptr [bp + di], al
32B9  00 03                    add    byte ptr [bp + di], al
32BB  00 03                    add    byte ptr [bp + di], al
32BD  00 03                    add    byte ptr [bp + di], al
32BF  00 03                    add    byte ptr [bp + di], al
32C1  00 00                    add    byte ptr [bx + si], al
32C3  00 23                    add    byte ptr [bp + di], ah
32C5  00 23                    add    byte ptr [bp + di], ah
32C7  00 23                    add    byte ptr [bp + di], ah
32C9  00 23                    add    byte ptr [bp + di], ah
32CB  00 23                    add    byte ptr [bp + di], ah
32CD  00 23                    add    byte ptr [bp + di], ah
32CF  00 23                    add    byte ptr [bp + di], ah
32D1  00 23                    add    byte ptr [bp + di], ah
32D3  00 23                    add    byte ptr [bp + di], ah
32D5  00 23                    add    byte ptr [bp + di], ah
32D7  00 23                    add    byte ptr [bp + di], ah
32D9  00 23                    add    byte ptr [bp + di], ah
32DB  00 23                    add    byte ptr [bp + di], ah
32DD  00 23                    add    byte ptr [bp + di], ah
32DF  00 23                    add    byte ptr [bp + di], ah
32E1  00 23                    add    byte ptr [bp + di], ah
32E3  00 23                    add    byte ptr [bp + di], ah
32E5  00 23                    add    byte ptr [bp + di], ah
32E7  00 23                    add    byte ptr [bp + di], ah
32E9  00 23                    add    byte ptr [bp + di], ah
32EB  00 23                    add    byte ptr [bp + di], ah
32ED  00 23                    add    byte ptr [bp + di], ah
32EF  00 23                    add    byte ptr [bp + di], ah
32F1  00 23                    add    byte ptr [bp + di], ah
32F3  00 00                    add    byte ptr [bx + si], al
32F5  00 23                    add    byte ptr [bp + di], ah
32F7  00 23                    add    byte ptr [bp + di], ah
32F9  00 23                    add    byte ptr [bp + di], ah
32FB  00 23                    add    byte ptr [bp + di], ah
32FD  00 23                    add    byte ptr [bp + di], ah
32FF  00 23                    add    byte ptr [bp + di], ah
3301  00 23                    add    byte ptr [bp + di], ah
3303  00 23                    add    byte ptr [bp + di], ah
3305  00 23                    add    byte ptr [bp + di], ah
3307  00 00                    add    byte ptr [bx + si], al
3309  00 03                    add    byte ptr [bp + di], al
330B  00 03                    add    byte ptr [bp + di], al
330D  00 03                    add    byte ptr [bp + di], al
330F  00 03                    add    byte ptr [bp + di], al
3311  00 03                    add    byte ptr [bp + di], al
3313  00 03                    add    byte ptr [bp + di], al
3315  00 03                    add    byte ptr [bp + di], al
3317  00 03                    add    byte ptr [bp + di], al
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
3337  00 03                    add    byte ptr [bp + di], al
3339  00 03                    add    byte ptr [bp + di], al
333B  00 00                    add    byte ptr [bx + si], al
333D  00 03                    add    byte ptr [bp + di], al
333F  00 03                    add    byte ptr [bp + di], al
3341  00 03                    add    byte ptr [bp + di], al
3343  00 03                    add    byte ptr [bp + di], al
3345  00 03                    add    byte ptr [bp + di], al
3347  00 03                    add    byte ptr [bp + di], al
3349  00 03                    add    byte ptr [bp + di], al
334B  00 03                    add    byte ptr [bp + di], al
334D  00 00                    add    byte ptr [bx + si], al
334F  00 03                    add    byte ptr [bp + di], al
3351  00 03                    add    byte ptr [bp + di], al
3353  00 03                    add    byte ptr [bp + di], al
3355  00 03                    add    byte ptr [bp + di], al
3357  00 03                    add    byte ptr [bp + di], al
3359  00 03                    add    byte ptr [bp + di], al
335B  00 03                    add    byte ptr [bp + di], al
335D  00 03                    add    byte ptr [bp + di], al
335F  00 03                    add    byte ptr [bp + di], al
3361  00 03                    add    byte ptr [bp + di], al
3363  00 03                    add    byte ptr [bp + di], al
3365  00 03                    add    byte ptr [bp + di], al
3367  00 03                    add    byte ptr [bp + di], al
3369  00 03                    add    byte ptr [bp + di], al
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
3383  00 00                    add    byte ptr [bx + si], al
3385  00 03                    add    byte ptr [bp + di], al
3387  00 03                    add    byte ptr [bp + di], al
3389  00 03                    add    byte ptr [bp + di], al
338B  00 03                    add    byte ptr [bp + di], al
338D  00 03                    add    byte ptr [bp + di], al
338F  00 03                    add    byte ptr [bp + di], al
3391  00 03                    add    byte ptr [bp + di], al
3393  00 00                    add    byte ptr [bx + si], al
3395  00 02                    add    byte ptr [bp + si], al
3397  00 02                    add    byte ptr [bp + si], al
3399  00 44 00                 add    byte ptr [si], al
339C  44                       inc    sp
339D  00 02                    add    byte ptr [bp + si], al
339F  00 02                    add    byte ptr [bp + si], al
33A1  00 02                    add    byte ptr [bp + si], al
33A3  00 02                    add    byte ptr [bp + si], al
33A5  00 02                    add    byte ptr [bp + si], al
33A7  00 02                    add    byte ptr [bp + si], al
33A9  00 44 00                 add    byte ptr [si], al
33AC  02 00                    add    al, byte ptr [bx + si]
33AE  44                       inc    sp
33AF  00 02                    add    byte ptr [bp + si], al
33B1  00 03                    add    byte ptr [bp + di], al
33B3  00 02                    add    byte ptr [bp + si], al
33B5  00 44 00                 add    byte ptr [si], al
33B8  02 00                    add    al, byte ptr [bx + si]
33BA  3c 00                    cmp    al, 0
33BC  44                       inc    sp
33BD  00 02                    add    byte ptr [bp + si], al
33BF  00 03                    add    byte ptr [bp + di], al
33C1  00 02                    add    byte ptr [bp + si], al
33C3  00 02                    add    byte ptr [bp + si], al
33C5  00 03                    add    byte ptr [bp + di], al
33C7  00 44 00                 add    byte ptr [si], al
33CA  44                       inc    sp
33CB  00 00                    add    byte ptr [bx + si], al
33CD  00 44 00                 add    byte ptr [si], al
33D0  3c 00                    cmp    al, 0
33D2  03 00                    add    ax, word ptr [bx + si]
33D4  02 00                    add    al, byte ptr [bx + si]
33D6  02 00                    add    al, byte ptr [bx + si]
33D8  02 00                    add    al, byte ptr [bx + si]
33DA  00 00                    add    byte ptr [bx + si], al
33DC  03 00                    add    ax, word ptr [bx + si]
33DE  03 00                    add    ax, word ptr [bx + si]
33E0  03 00                    add    ax, word ptr [bx + si]
33E2  03 00                    add    ax, word ptr [bx + si]
33E4  03 00                    add    ax, word ptr [bx + si]
33E6  03 00                    add    ax, word ptr [bx + si]
33E8  03 00                    add    ax, word ptr [bx + si]
33EA  03 00                    add    ax, word ptr [bx + si]
33EC  03 00                    add    ax, word ptr [bx + si]
33EE  03 00                    add    ax, word ptr [bx + si]
33F0  03 00                    add    ax, word ptr [bx + si]
33F2  03 00                    add    ax, word ptr [bx + si]
33F4  03 00                    add    ax, word ptr [bx + si]
33F6  03 00                    add    ax, word ptr [bx + si]
33F8  03 00                    add    ax, word ptr [bx + si]
33FA  03 00                    add    ax, word ptr [bx + si]
33FC  03 00                    add    ax, word ptr [bx + si]
33FE  03 00                    add    ax, word ptr [bx + si]
3400  03 00                    add    ax, word ptr [bx + si]
3402  03 00                    add    ax, word ptr [bx + si]
3404  03 00                    add    ax, word ptr [bx + si]
3406  03 00                    add    ax, word ptr [bx + si]
3408  03 00                    add    ax, word ptr [bx + si]
340A  03 00                    add    ax, word ptr [bx + si]
340C  03 00                    add    ax, word ptr [bx + si]
340E  03 00                    add    ax, word ptr [bx + si]
3410  03 00                    add    ax, word ptr [bx + si]
3412  03 00                    add    ax, word ptr [bx + si]
3414  00 00                    add    byte ptr [bx + si], al
3416  03 00                    add    ax, word ptr [bx + si]
3418  03 00                    add    ax, word ptr [bx + si]
341A  03 00                    add    ax, word ptr [bx + si]
341C  03 00                    add    ax, word ptr [bx + si]
341E  03 00                    add    ax, word ptr [bx + si]
3420  00 00                    add    byte ptr [bx + si], al
3422  03 00                    add    ax, word ptr [bx + si]
3424  03 00                    add    ax, word ptr [bx + si]
3426  03 00                    add    ax, word ptr [bx + si]
3428  03 00                    add    ax, word ptr [bx + si]
342A  03 00                    add    ax, word ptr [bx + si]
342C  03 00                    add    ax, word ptr [bx + si]
342E  03 00                    add    ax, word ptr [bx + si]
3430  03 00                    add    ax, word ptr [bx + si]
3432  03 00                    add    ax, word ptr [bx + si]
3434  03 00                    add    ax, word ptr [bx + si]
3436  03 00                    add    ax, word ptr [bx + si]
3438  03 00                    add    ax, word ptr [bx + si]
343A  03 00                    add    ax, word ptr [bx + si]
343C  03 00                    add    ax, word ptr [bx + si]
343E  03 00                    add    ax, word ptr [bx + si]
3440  03 00                    add    ax, word ptr [bx + si]
3442  03 00                    add    ax, word ptr [bx + si]
3444  03 00                    add    ax, word ptr [bx + si]
3446  03 00                    add    ax, word ptr [bx + si]
3448  03 00                    add    ax, word ptr [bx + si]
344A  03 00                    add    ax, word ptr [bx + si]
344C  03 00                    add    ax, word ptr [bx + si]
344E  03 00                    add    ax, word ptr [bx + si]
3450  03 00                    add    ax, word ptr [bx + si]
3452  03 00                    add    ax, word ptr [bx + si]
3454  03 00                    add    ax, word ptr [bx + si]
3456  03 00                    add    ax, word ptr [bx + si]
3458  03 00                    add    ax, word ptr [bx + si]
345A  03 00                    add    ax, word ptr [bx + si]
345C  00 00                    add    byte ptr [bx + si], al
345E  03 00                    add    ax, word ptr [bx + si]
3460  03 00                    add    ax, word ptr [bx + si]
3462  03 00                    add    ax, word ptr [bx + si]
3464  03 00                    add    ax, word ptr [bx + si]
3466  00 00                    add    byte ptr [bx + si], al
3468  03 00                    add    ax, word ptr [bx + si]
346A  03 00                    add    ax, word ptr [bx + si]
346C  03 00                    add    ax, word ptr [bx + si]
346E  03 00                    add    ax, word ptr [bx + si]
3470  03 00                    add    ax, word ptr [bx + si]
3472  03 00                    add    ax, word ptr [bx + si]
3474  03 00                    add    ax, word ptr [bx + si]
3476  03 00                    add    ax, word ptr [bx + si]
3478  03 00                    add    ax, word ptr [bx + si]
347A  03 00                    add    ax, word ptr [bx + si]
347C  03 00                    add    ax, word ptr [bx + si]
347E  03 00                    add    ax, word ptr [bx + si]
3480  03 00                    add    ax, word ptr [bx + si]
3482  03 00                    add    ax, word ptr [bx + si]
3484  03 00                    add    ax, word ptr [bx + si]
3486  02 00                    add    al, byte ptr [bx + si]
3488  03 00                    add    ax, word ptr [bx + si]
348A  03 00                    add    ax, word ptr [bx + si]
348C  03 00                    add    ax, word ptr [bx + si]
348E  03 00                    add    ax, word ptr [bx + si]
3490  03 00                    add    ax, word ptr [bx + si]
3492  02 00                    add    al, byte ptr [bx + si]
3494  03 00                    add    ax, word ptr [bx + si]
3496  03 00                    add    ax, word ptr [bx + si]
3498  03 00                    add    ax, word ptr [bx + si]
349A  03 00                    add    ax, word ptr [bx + si]
349C  03 00                    add    ax, word ptr [bx + si]
349E  03 00                    add    ax, word ptr [bx + si]
34A0  03 00                    add    ax, word ptr [bx + si]
34A2  03 00                    add    ax, word ptr [bx + si]
34A4  00 00                    add    byte ptr [bx + si], al
34A6  3f                       aas    
34A7  01 03                    add    word ptr [bp + di], ax
34A9  00 03                    add    byte ptr [bp + di], al
34AB  00 00                    add    byte ptr [bx + si], al
34AD  00 02                    add    byte ptr [bp + si], al
34AF  00 02                    add    byte ptr [bp + si], al
34B1  00 02                    add    byte ptr [bp + si], al
34B3  00 02                    add    byte ptr [bp + si], al
34B5  00 02                    add    byte ptr [bp + si], al
34B7  00 02                    add    byte ptr [bp + si], al
34B9  00 02                    add    byte ptr [bp + si], al
34BB  00 02                    add    byte ptr [bp + si], al
34BD  00 03                    add    byte ptr [bp + di], al
34BF  00 02                    add    byte ptr [bp + si], al
34C1  00 02                    add    byte ptr [bp + si], al
34C3  00 02                    add    byte ptr [bp + si], al
34C5  00 02                    add    byte ptr [bp + si], al
34C7  00 02                    add    byte ptr [bp + si], al
34C9  00 02                    add    byte ptr [bp + si], al
34CB  00 23                    add    byte ptr [bp + di], ah
34CD  00 02                    add    byte ptr [bp + si], al
34CF  00 02                    add    byte ptr [bp + si], al
34D1  00 02                    add    byte ptr [bp + si], al
34D3  00 02                    add    byte ptr [bp + si], al
34D5  00 02                    add    byte ptr [bp + si], al
34D7  00 23                    add    byte ptr [bp + di], ah
34D9  00 02                    add    byte ptr [bp + si], al
34DB  00 02                    add    byte ptr [bp + si], al
34DD  00 02                    add    byte ptr [bp + si], al
34DF  00 02                    add    byte ptr [bp + si], al
34E1  00 02                    add    byte ptr [bp + si], al
34E3  00 02                    add    byte ptr [bp + si], al
34E5  00 02                    add    byte ptr [bp + si], al
34E7  00 02                    add    byte ptr [bp + si], al
34E9  00 3f                    add    byte ptr [bx], bh
34EB  01 00                    add    word ptr [bx + si], ax
34ED  00 02                    add    byte ptr [bp + si], al
34EF  00 03                    add    byte ptr [bp + di], al
34F1  00 00                    add    byte ptr [bx + si], al
34F3  00 03                    add    byte ptr [bp + di], al
34F5  00 03                    add    byte ptr [bp + di], al
34F7  00 03                    add    byte ptr [bp + di], al
34F9  00 03                    add    byte ptr [bp + di], al
34FB  00 03                    add    byte ptr [bp + di], al
34FD  00 03                    add    byte ptr [bp + di], al
34FF  00 03                    add    byte ptr [bp + di], al
3501  00 03                    add    byte ptr [bp + di], al
3503  00 03                    add    byte ptr [bp + di], al
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
3533  00 00                    add    byte ptr [bx + si], al
3535  00 03                    add    byte ptr [bp + di], al
3537  00 00                    add    byte ptr [bx + si], al
3539  00 02                    add    byte ptr [bp + si], al
353B  00 02                    add    byte ptr [bp + si], al
353D  00 02                    add    byte ptr [bp + si], al
353F  00 02                    add    byte ptr [bp + si], al
3541  00 02                    add    byte ptr [bp + si], al
3543  00 02                    add    byte ptr [bp + si], al
3545  00 02                    add    byte ptr [bp + si], al
3547  00 02                    add    byte ptr [bp + si], al
3549  00 02                    add    byte ptr [bp + si], al
354B  00 02                    add    byte ptr [bp + si], al
354D  00 02                    add    byte ptr [bp + si], al
354F  00 02                    add    byte ptr [bp + si], al
3551  00 02                    add    byte ptr [bp + si], al
3553  00 02                    add    byte ptr [bp + si], al
3555  00 02                    add    byte ptr [bp + si], al
3557  00 02                    add    byte ptr [bp + si], al
3559  00 02                    add    byte ptr [bp + si], al
355B  00 02                    add    byte ptr [bp + si], al
355D  00 02                    add    byte ptr [bp + si], al
355F  00 02                    add    byte ptr [bp + si], al
3561  00 02                    add    byte ptr [bp + si], al
3563  00 02                    add    byte ptr [bp + si], al
3565  00 02                    add    byte ptr [bp + si], al
3567  00 02                    add    byte ptr [bp + si], al
3569  00 02                    add    byte ptr [bp + si], al
356B  00 02                    add    byte ptr [bp + si], al
356D  00 02                    add    byte ptr [bp + si], al
356F  00 02                    add    byte ptr [bp + si], al
3571  00 02                    add    byte ptr [bp + si], al
3573  00 02                    add    byte ptr [bp + si], al
3575  00 02                    add    byte ptr [bp + si], al
3577  00 02                    add    byte ptr [bp + si], al
3579  00 02                    add    byte ptr [bp + si], al
357B  00 00                    add    byte ptr [bx + si], al
357D  00 00                    add    byte ptr [bx + si], al
357F  00 00                    add    byte ptr [bx + si], al
3581  00 00                    add    byte ptr [bx + si], al
3583  00 00                    add    byte ptr [bx + si], al
3585  00 00                    add    byte ptr [bx + si], al
3587  00 00                    add    byte ptr [bx + si], al
3589  00 00                    add    byte ptr [bx + si], al
358B  00 00                    add    byte ptr [bx + si], al
358D  00 00                    add    byte ptr [bx + si], al
358F  00 00                    add    byte ptr [bx + si], al
3591  00 00                    add    byte ptr [bx + si], al
3593  00 00                    add    byte ptr [bx + si], al
3595  00 00                    add    byte ptr [bx + si], al
3597  00 00                    add    byte ptr [bx + si], al
3599  00 00                    add    byte ptr [bx + si], al
359B  00 00                    add    byte ptr [bx + si], al
359D  00 00                    add    byte ptr [bx + si], al
359F  00 00                    add    byte ptr [bx + si], al
35A1  00 00                    add    byte ptr [bx + si], al
35A3  00 00                    add    byte ptr [bx + si], al
35A5  00 00                    add    byte ptr [bx + si], al
35A7  00 00                    add    byte ptr [bx + si], al
35A9  00 00                    add    byte ptr [bx + si], al
35AB  00 00                    add    byte ptr [bx + si], al
35AD  00 00                    add    byte ptr [bx + si], al
35AF  00 00                    add    byte ptr [bx + si], al
35B1  00 00                    add    byte ptr [bx + si], al
35B3  00 00                    add    byte ptr [bx + si], al
35B5  00 00                    add    byte ptr [bx + si], al
35B7  00 00                    add    byte ptr [bx + si], al
35B9  00 00                    add    byte ptr [bx + si], al
35BB  00 00                    add    byte ptr [bx + si], al
35BD  00 00                    add    byte ptr [bx + si], al
35BF  00 00                    add    byte ptr [bx + si], al
35C1  00 00                    add    byte ptr [bx + si], al
35C3  00 00                    add    byte ptr [bx + si], al
35C5  00 00                    add    byte ptr [bx + si], al
35C7  01 02                    add    word ptr [bp + si], ax
35C9  03 04                    add    ax, word ptr [si]
35CB  05 06 07                 add    ax, 0x706
35CE  08 00                    or     byte ptr [bx + si], al
35D0  09 00                    or     word ptr [bx + si], ax
35D2  0a 0b                    or     cl, byte ptr [bp + di]
35D4  0c 0d                    or     al, 0xd
35D6  0e                       push   cs
35D7  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
35DA  12 13                    adc    dl, byte ptr [bp + di]
35DC  14 15                    adc    al, 0x15
35DE  16                       push   ss
35DF  17                       pop    ss
35E0  18 19                    sbb    byte ptr [bx + di], bl
35E2  1a 1b                    sbb    bl, byte ptr [bp + di]
35E4  1c 1d                    sbb    al, 0x1d
35E6  1e                       push   ds
35E7  1f                       pop    ds
35E8  20 21                    and    byte ptr [bx + di], ah
35EA  22 23                    and    ah, byte ptr [bp + di]
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
3A04  23 00                    and    ax, word ptr [bx + si]
3A06  00 00                    add    byte ptr [bx + si], al
3A08  00 00                    add    byte ptr [bx + si], al
3A0A  00 00                    add    byte ptr [bx + si], al
3A0C  00 00                    add    byte ptr [bx + si], al
3A0E  00 00                    add    byte ptr [bx + si], al
3A10  3e 01 00                 add    word ptr ds:[bx + si], ax
3A13  00 00                    add    byte ptr [bx + si], al
3A15  00 00                    add    byte ptr [bx + si], al
3A17  00 00                    add    byte ptr [bx + si], al
3A19  00 00                    add    byte ptr [bx + si], al
3A1B  00 00                    add    byte ptr [bx + si], al
3A1D  00 00                    add    byte ptr [bx + si], al
3A1F  00 00                    add    byte ptr [bx + si], al
3A21  00 00                    add    byte ptr [bx + si], al
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
3A55  00 23                    add    byte ptr [bp + di], ah
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
3A71  00 00                    add    byte ptr [bx + si], al
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
3AD5  00 23                    add    byte ptr [bp + di], ah
3AD7  00 00                    add    byte ptr [bx + si], al
3AD9  00 00                    add    byte ptr [bx + si], al
3ADB  00 00                    add    byte ptr [bx + si], al
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  00 00                    add    byte ptr [bx + si], al
3AE1  00 23                    add    byte ptr [bp + di], ah
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
3B09  00 00                    add    byte ptr [bx + si], al
3B0B  00 00                    add    byte ptr [bx + si], al
3B0D  00 00                    add    byte ptr [bx + si], al
3B0F  00 00                    add    byte ptr [bx + si], al
3B11  00 00                    add    byte ptr [bx + si], al
3B13  00 00                    add    byte ptr [bx + si], al
3B15  00 00                    add    byte ptr [bx + si], al
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
3BA7  00 43 00                 add    byte ptr [bp + di], al
3BAA  00 00                    add    byte ptr [bx + si], al
3BAC  00 00                    add    byte ptr [bx + si], al
3BAE  00 00                    add    byte ptr [bx + si], al
3BB0  00 00                    add    byte ptr [bx + si], al
3BB2  00 00                    add    byte ptr [bx + si], al
3BB4  43                       inc    bx
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
3BFF  00 00                    add    byte ptr [bx + si], al
3C01  00 00                    add    byte ptr [bx + si], al
3C03  00 00                    add    byte ptr [bx + si], al
3C05  00 00                    add    byte ptr [bx + si], al
3C07  00 00                    add    byte ptr [bx + si], al
3C09  00 00                    add    byte ptr [bx + si], al
3C0B  00 00                    add    byte ptr [bx + si], al
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
3FA3  00                       db     0x00
