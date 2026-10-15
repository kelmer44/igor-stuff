; Spanish floppy state 60 (part 6)
; overlay 242, export 0, IGOR.DAT position 8900217 (0x87CE79), 25968 code bytes, 308 fixups
; overlay exports (code offsets): 3532, 4377, 5AF8, 5B7E, 05BC, 05E1, 0606, 062B, 0902, 0C16, 0C83, 0CE0
; sha1 of code: 2cbf58ce80be861125bc2ec038fbdb1be083ea1b
; CD counterpart segment: 180

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
000F  74 03                    je     0x14
0011  e9 a1 00                 jmp    0xb5
0014  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
001A  eb 04                    jmp    0x20
001C  ff 06 3c a8              inc    word ptr [0xa83c]
0020  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0024  8a 85 20 bf              mov    al, byte ptr [di - 0x40e0]
0028  8b 3e 3c a8              mov    di, word ptr [0xa83c]
002C  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
0030  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0035  75 e5                    jne    0x1c
0037  c7 06 3c a8 a7 00        mov    word ptr [0xa83c], 0xa7
003D  eb 04                    jmp    0x43
003F  ff 0e 3c a8              dec    word ptr [0xa83c]
0043  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0049  eb 04                    jmp    0x4f
004B  ff 06 3e a8              inc    word ptr [0xa83e]
004F  8b 16 3e a8              mov    dx, word ptr [0xa83e]
0053  a1 3c a8                 mov    ax, word ptr [0xa83c]
0056  48                       dec    ax
0057  8b f8                    mov    di, ax
0059  8b f7                    mov    si, di
005B  d1 e7                    shl    di, 1
005D  01 f7                    add    di, si
005F  03 fa                    add    di, dx
0061  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
0065  a1 3e a8                 mov    ax, word ptr [0xa83e]
0068  8b 3e 3c a8              mov    di, word ptr [0xa83c]
006C  8b f7                    mov    si, di
006E  d1 e7                    shl    di, 1
0070  01 f7                    add    di, si
0072  03 f8                    add    di, ax
0074  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0078  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
007D  75 cc                    jne    0x4b
007F  81 3e 3c a8 a1 00        cmp    word ptr [0xa83c], 0xa1
0085  75 b8                    jne    0x3f
0087  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
008D  eb 04                    jmp    0x93
008F  ff 06 3c a8              inc    word ptr [0xa83c]
0093  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0097  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
009B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
009F  88 85 0b bf              mov    byte ptr [di - 0x40f5], al
00A3  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
00A8  75 e5                    jne    0x8f
00AA  b0 a0                    mov    al, 0xa0
00AC  50                       push   ax
00AD  b0 a7                    mov    al, 0xa7
00AF  50                       push   ax
00B0  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
00B5  a0 98 c0                 mov    al, byte ptr [0xc098]
00B8  30 e4                    xor    ah, ah
00BA  40                       inc    ax
00BB  40                       inc    ax
00BC  99                       cdq    
00BD  b9 08 00                 mov    cx, 8
00C0  f7 f9                    idiv   cx
00C2  92                       xchg   dx, ax
00C3  09 c0                    or     ax, ax
00C5  74 03                    je     0xca
00C7  e9 a1 00                 jmp    0x16b
00CA  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
00D0  eb 04                    jmp    0xd6
00D2  ff 06 3c a8              inc    word ptr [0xa83c]
00D6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00DA  8a 85 41 bf              mov    al, byte ptr [di - 0x40bf]
00DE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00E2  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
00E6  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
00EB  75 e5                    jne    0xd2
00ED  c7 06 3c a8 b2 00        mov    word ptr [0xa83c], 0xb2
00F3  eb 04                    jmp    0xf9
00F5  ff 0e 3c a8              dec    word ptr [0xa83c]
00F9  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
00FF  eb 04                    jmp    0x105
0101  ff 06 3e a8              inc    word ptr [0xa83e]
0105  8b 16 3e a8              mov    dx, word ptr [0xa83e]
0109  a1 3c a8                 mov    ax, word ptr [0xa83c]
010C  48                       dec    ax
010D  8b f8                    mov    di, ax
010F  8b f7                    mov    si, di
0111  d1 e7                    shl    di, 1
0113  01 f7                    add    di, si
0115  03 fa                    add    di, dx
0117  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
011B  a1 3e a8                 mov    ax, word ptr [0xa83e]
011E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0122  8b f7                    mov    si, di
0124  d1 e7                    shl    di, 1
0126  01 f7                    add    di, si
0128  03 f8                    add    di, ax
012A  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
012E  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0133  75 cc                    jne    0x101
0135  81 3e 3c a8 a9 00        cmp    word ptr [0xa83c], 0xa9
013B  75 b8                    jne    0xf5
013D  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0143  eb 04                    jmp    0x149
0145  ff 06 3c a8              inc    word ptr [0xa83c]
0149  8b 3e 3c a8              mov    di, word ptr [0xa83c]
014D  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
0151  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0155  88 85 23 bf              mov    byte ptr [di - 0x40dd], al
0159  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
015E  75 e5                    jne    0x145
0160  b0 a8                    mov    al, 0xa8
0162  50                       push   ax
0163  b0 b2                    mov    al, 0xb2
0165  50                       push   ax
0166  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
016B  a0 98 c0                 mov    al, byte ptr [0xc098]
016E  30 e4                    xor    ah, ah
0170  05 0d 00                 add    ax, 0xd
0173  99                       cdq    
0174  b9 10 00                 mov    cx, 0x10
0177  f7 f9                    idiv   cx
0179  92                       xchg   dx, ax
017A  09 c0                    or     ax, ax
017C  74 03                    je     0x181
017E  e9 a1 00                 jmp    0x222
0181  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0187  eb 04                    jmp    0x18d
0189  ff 06 3c a8              inc    word ptr [0xa83c]
018D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0191  8a 85 53 bf              mov    al, byte ptr [di - 0x40ad]
0195  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0199  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
019D  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
01A2  75 e5                    jne    0x189
01A4  c7 06 3c a8 b8 00        mov    word ptr [0xa83c], 0xb8
01AA  eb 04                    jmp    0x1b0
01AC  ff 0e 3c a8              dec    word ptr [0xa83c]
01B0  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
01B6  eb 04                    jmp    0x1bc
01B8  ff 06 3e a8              inc    word ptr [0xa83e]
01BC  8b 16 3e a8              mov    dx, word ptr [0xa83e]
01C0  a1 3c a8                 mov    ax, word ptr [0xa83c]
01C3  48                       dec    ax
01C4  8b f8                    mov    di, ax
01C6  8b f7                    mov    si, di
01C8  d1 e7                    shl    di, 1
01CA  01 f7                    add    di, si
01CC  03 fa                    add    di, dx
01CE  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
01D2  a1 3e a8                 mov    ax, word ptr [0xa83e]
01D5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
01D9  8b f7                    mov    si, di
01DB  d1 e7                    shl    di, 1
01DD  01 f7                    add    di, si
01DF  03 f8                    add    di, ax
01E1  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
01E5  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
01EA  75 cc                    jne    0x1b8
01EC  81 3e 3c a8 b4 00        cmp    word ptr [0xa83c], 0xb4
01F2  75 b8                    jne    0x1ac
01F4  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
01FA  eb 04                    jmp    0x200
01FC  ff 06 3c a8              inc    word ptr [0xa83c]
0200  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0204  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
0208  8b 3e 3c a8              mov    di, word ptr [0xa83c]
020C  88 85 44 bf              mov    byte ptr [di - 0x40bc], al
0210  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0215  75 e5                    jne    0x1fc
0217  b0 b3                    mov    al, 0xb3
0219  50                       push   ax
021A  b0 b8                    mov    al, 0xb8
021C  50                       push   ax
021D  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0222  a0 98 c0                 mov    al, byte ptr [0xc098]
0225  30 e4                    xor    ah, ah
0227  05 05 00                 add    ax, 5
022A  99                       cdq    
022B  b9 20 00                 mov    cx, 0x20
022E  f7 f9                    idiv   cx
0230  92                       xchg   dx, ax
0231  09 c0                    or     ax, ax
0233  74 03                    je     0x238
0235  e9 a1 00                 jmp    0x2d9
0238  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
023E  eb 04                    jmp    0x244
0240  ff 06 3c a8              inc    word ptr [0xa83c]
0244  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0248  8a 85 68 bf              mov    al, byte ptr [di - 0x4098]
024C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0250  88 85 55 aa              mov    byte ptr [di - 0x55ab], al
0254  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0259  75 e5                    jne    0x240
025B  c7 06 3c a8 bf 00        mov    word ptr [0xa83c], 0xbf
0261  eb 04                    jmp    0x267
0263  ff 0e 3c a8              dec    word ptr [0xa83c]
0267  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
026D  eb 04                    jmp    0x273
026F  ff 06 3e a8              inc    word ptr [0xa83e]
0273  8b 16 3e a8              mov    dx, word ptr [0xa83e]
0277  a1 3c a8                 mov    ax, word ptr [0xa83c]
027A  48                       dec    ax
027B  8b f8                    mov    di, ax
027D  8b f7                    mov    si, di
027F  d1 e7                    shl    di, 1
0281  01 f7                    add    di, si
0283  03 fa                    add    di, dx
0285  8a 95 2b bd              mov    dl, byte ptr [di - 0x42d5]
0289  a1 3e a8                 mov    ax, word ptr [0xa83e]
028C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0290  8b f7                    mov    si, di
0292  d1 e7                    shl    di, 1
0294  01 f7                    add    di, si
0296  03 f8                    add    di, ax
0298  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
029C  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02A1  75 cc                    jne    0x26f
02A3  81 3e 3c a8 ba 00        cmp    word ptr [0xa83c], 0xba
02A9  75 b8                    jne    0x263
02AB  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
02B1  eb 04                    jmp    0x2b7
02B3  ff 06 3c a8              inc    word ptr [0xa83c]
02B7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02BB  8a 85 55 aa              mov    al, byte ptr [di - 0x55ab]
02BF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02C3  88 85 56 bf              mov    byte ptr [di - 0x40aa], al
02C7  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
02CC  75 e5                    jne    0x2b3
02CE  b0 b9                    mov    al, 0xb9
02D0  50                       push   ax
02D1  b0 bf                    mov    al, 0xbf
02D3  50                       push   ax
02D4  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
02D9  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
02DE  75 16                    jne    0x2f6
02E0  b8 14 00                 mov    ax, 0x14
02E3  50                       push   ax
02E4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
02E9  09 c0                    or     ax, ax
02EB  75 09                    jne    0x2f6
02ED  b8 e0 58                 mov    ax, 0x58e0
02F0  50                       push   ax
02F1  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
02F6  5d                       pop    bp
02F7  cb                       retf   
02F8  55                       push   bp
02F9  89 e5                    mov    bp, sp
02FB  b8 02 00                 mov    ax, 2
02FE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0303  83 ec 02                 sub    sp, 2
0306  c7 46 fe c6 a3           mov    word ptr [bp - 2], 0xa3c6
030B  31 c0                    xor    ax, ax
030D  a3 3c a8                 mov    word ptr [0xa83c], ax
0310  eb 04                    jmp    0x316
0312  ff 06 3c a8              inc    word ptr [0xa83c]
0316  a1 3c a8                 mov    ax, word ptr [0xa83c]
0319  d1 e0                    shl    ax, 1
031B  d1 e0                    shl    ax, 1
031D  8b c8                    mov    cx, ax
031F  8a 46 06                 mov    al, byte ptr [bp + 6]
0322  30 e4                    xor    ah, ah
0324  ba 0c 00                 mov    dx, 0xc
0327  f7 e2                    mul    dx
0329  c4 3e 3c 98              les    di, ptr [0x983c]
032D  03 f8                    add    di, ax
032F  03 f9                    add    di, cx
0331  81 c7 00 7e              add    di, 0x7e00
0335  06                       push   es
0336  57                       push   di
0337  b8 40 01                 mov    ax, 0x140
033A  f7 26 3c a8              mul    word ptr [0xa83c]
033E  03 46 fe                 add    ax, word ptr [bp - 2]
0341  c4 3e 28 98              les    di, ptr [0x9828]
0345  03 f8                    add    di, ax
0347  06                       push   es
0348  57                       push   di
0349  b8 04 00                 mov    ax, 4
034C  50                       push   ax
034D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0352  83 3e 3c a8 02           cmp    word ptr [0xa83c], 2
0357  75 b9                    jne    0x312
0359  89 ec                    mov    sp, bp
035B  5d                       pop    bp
035C  ca 02 00                 retf   2
035F  55                       push   bp
0360  89 e5                    mov    bp, sp
0362  b8 02 00                 mov    ax, 2
0365  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
036A  83 ec 02                 sub    sp, 2
036D  c7 46 fe 84 68           mov    word ptr [bp - 2], 0x6884
0372  31 c0                    xor    ax, ax
0374  a3 3c a8                 mov    word ptr [0xa83c], ax
0377  eb 04                    jmp    0x37d
0379  ff 06 3c a8              inc    word ptr [0xa83c]
037D  b8 07 00                 mov    ax, 7
0380  f7 26 3c a8              mul    word ptr [0xa83c]
0384  8b c8                    mov    cx, ax
0386  8a 46 06                 mov    al, byte ptr [bp + 6]
0389  30 e4                    xor    ah, ah
038B  ba 2a 00                 mov    dx, 0x2a
038E  f7 e2                    mul    dx
0390  c4 3e 3c 98              les    di, ptr [0x983c]
0394  03 f8                    add    di, ax
0396  03 f9                    add    di, cx
0398  81 c7 00 7e              add    di, 0x7e00
039C  06                       push   es
039D  57                       push   di
039E  b8 40 01                 mov    ax, 0x140
03A1  f7 26 3c a8              mul    word ptr [0xa83c]
03A5  03 46 fe                 add    ax, word ptr [bp - 2]
03A8  c4 3e 28 98              les    di, ptr [0x9828]
03AC  03 f8                    add    di, ax
03AE  06                       push   es
03AF  57                       push   di
03B0  b8 07 00                 mov    ax, 7
03B3  50                       push   ax
03B4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03B9  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
03BE  75 b9                    jne    0x379
03C0  89 ec                    mov    sp, bp
03C2  5d                       pop    bp
03C3  ca 02 00                 retf   2
03C6  55                       push   bp
03C7  89 e5                    mov    bp, sp
03C9  b8 02 00                 mov    ax, 2
03CC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03D1  83 ec 02                 sub    sp, 2
03D4  c7 46 fe fc 6f           mov    word ptr [bp - 2], 0x6ffc
03D9  31 c0                    xor    ax, ax
03DB  a3 3c a8                 mov    word ptr [0xa83c], ax
03DE  eb 04                    jmp    0x3e4
03E0  ff 06 3c a8              inc    word ptr [0xa83c]
03E4  b8 17 00                 mov    ax, 0x17
03E7  f7 26 3c a8              mul    word ptr [0xa83c]
03EB  c4 3e 3c 98              les    di, ptr [0x983c]
03EF  03 f8                    add    di, ax
03F1  81 c7 54 7e              add    di, 0x7e54
03F5  06                       push   es
03F6  57                       push   di
03F7  b8 40 01                 mov    ax, 0x140
03FA  f7 26 3c a8              mul    word ptr [0xa83c]
03FE  03 46 fe                 add    ax, word ptr [bp - 2]
0401  c4 3e 28 98              les    di, ptr [0x9828]
0405  03 f8                    add    di, ax
0407  06                       push   es
0408  57                       push   di
0409  b8 17 00                 mov    ax, 0x17
040C  50                       push   ax
040D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0412  b8 17 00                 mov    ax, 0x17
0415  f7 26 3c a8              mul    word ptr [0xa83c]
0419  c4 3e 3c 98              les    di, ptr [0x983c]
041D  03 f8                    add    di, ax
041F  81 c7 54 7e              add    di, 0x7e54
0423  06                       push   es
0424  57                       push   di
0425  b8 00 a0                 mov    ax, 0xa000
0428  50                       push   ax
0429  b8 40 01                 mov    ax, 0x140
042C  f7 26 3c a8              mul    word ptr [0xa83c]
0430  03 46 fe                 add    ax, word ptr [bp - 2]
0433  8b f8                    mov    di, ax
0435  07                       pop    es
0436  06                       push   es
0437  57                       push   di
0438  b8 17 00                 mov    ax, 0x17
043B  50                       push   ax
043C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0441  83 3e 3c a8 20           cmp    word ptr [0xa83c], 0x20
0446  75 98                    jne    0x3e0
0448  89 ec                    mov    sp, bp
044A  5d                       pop    bp
044B  cb                       retf   
044C  55                       push   bp
044D  89 e5                    mov    bp, sp
044F  b8 02 00                 mov    ax, 2
0452  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0457  83 ec 02                 sub    sp, 2
045A  c7 46 fe e1 5b           mov    word ptr [bp - 2], 0x5be1
045F  31 c0                    xor    ax, ax
0461  a3 3c a8                 mov    word ptr [0xa83c], ax
0464  eb 04                    jmp    0x46a
0466  ff 06 3c a8              inc    word ptr [0xa83c]
046A  b8 17 00                 mov    ax, 0x17
046D  f7 26 3c a8              mul    word ptr [0xa83c]
0471  c4 3e 3c 98              les    di, ptr [0x983c]
0475  03 f8                    add    di, ax
0477  81 c7 c7 95              add    di, 0x95c7
047B  06                       push   es
047C  57                       push   di
047D  b8 40 01                 mov    ax, 0x140
0480  f7 26 3c a8              mul    word ptr [0xa83c]
0484  03 46 fe                 add    ax, word ptr [bp - 2]
0487  c4 3e 28 98              les    di, ptr [0x9828]
048B  03 f8                    add    di, ax
048D  06                       push   es
048E  57                       push   di
048F  b8 17 00                 mov    ax, 0x17
0492  50                       push   ax
0493  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0498  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
049D  75 c7                    jne    0x466
049F  89 ec                    mov    sp, bp
04A1  5d                       pop    bp
04A2  cb                       retf   
04A3  55                       push   bp
04A4  89 e5                    mov    bp, sp
04A6  b8 02 00                 mov    ax, 2
04A9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04AE  83 ec 02                 sub    sp, 2
04B1  c7 46 fe e1 5b           mov    word ptr [bp - 2], 0x5be1
04B6  31 c0                    xor    ax, ax
04B8  a3 3c a8                 mov    word ptr [0xa83c], ax
04BB  eb 04                    jmp    0x4c1
04BD  ff 06 3c a8              inc    word ptr [0xa83c]
04C1  b8 40 01                 mov    ax, 0x140
04C4  f7 26 3c a8              mul    word ptr [0xa83c]
04C8  03 46 fe                 add    ax, word ptr [bp - 2]
04CB  c4 3e 28 98              les    di, ptr [0x9828]
04CF  03 f8                    add    di, ax
04D1  06                       push   es
04D2  57                       push   di
04D3  b8 17 00                 mov    ax, 0x17
04D6  f7 26 3c a8              mul    word ptr [0xa83c]
04DA  05 a8 de                 add    ax, 0xdea8
04DD  c4 3e 3c 98              les    di, ptr [0x983c]
04E1  03 f8                    add    di, ax
04E3  81 c7 ff ff              add    di, 0xffff
04E7  06                       push   es
04E8  57                       push   di
04E9  b8 17 00                 mov    ax, 0x17
04EC  50                       push   ax
04ED  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04F2  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
04F7  75 c4                    jne    0x4bd
04F9  89 ec                    mov    sp, bp
04FB  5d                       pop    bp
04FC  cb                       retf   
04FD  55                       push   bp
04FE  89 e5                    mov    bp, sp
0500  b8 02 00                 mov    ax, 2
0503  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0508  83 ec 02                 sub    sp, 2
050B  c7 46 fe e1 5b           mov    word ptr [bp - 2], 0x5be1
0510  31 c0                    xor    ax, ax
0512  a3 3c a8                 mov    word ptr [0xa83c], ax
0515  eb 04                    jmp    0x51b
0517  ff 06 3c a8              inc    word ptr [0xa83c]
051B  b8 17 00                 mov    ax, 0x17
051E  f7 26 3c a8              mul    word ptr [0xa83c]
0522  c4 3e 3c 98              les    di, ptr [0x983c]
0526  03 f8                    add    di, ax
0528  81 c7 a7 de              add    di, 0xdea7
052C  06                       push   es
052D  57                       push   di
052E  b8 40 01                 mov    ax, 0x140
0531  f7 26 3c a8              mul    word ptr [0xa83c]
0535  03 46 fe                 add    ax, word ptr [bp - 2]
0538  c4 3e 28 98              les    di, ptr [0x9828]
053C  03 f8                    add    di, ax
053E  06                       push   es
053F  57                       push   di
0540  b8 17 00                 mov    ax, 0x17
0543  50                       push   ax
0544  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0549  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
054E  75 c7                    jne    0x517
0550  89 ec                    mov    sp, bp
0552  5d                       pop    bp
0553  cb                       retf   
0554  55                       push   bp
0555  89 e5                    mov    bp, sp
0557  b8 02 00                 mov    ax, 2
055A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
055F  83 ec 02                 sub    sp, 2
0562  c7 46 fe e1 5b           mov    word ptr [bp - 2], 0x5be1
0567  31 c0                    xor    ax, ax
0569  a3 3c a8                 mov    word ptr [0xa83c], ax
056C  eb 04                    jmp    0x572
056E  ff 06 3c a8              inc    word ptr [0xa83c]
0572  b8 17 00                 mov    ax, 0x17
0575  f7 26 3c a8              mul    word ptr [0xa83c]
0579  8b c8                    mov    cx, ax
057B  8a 46 06                 mov    al, byte ptr [bp + 6]
057E  30 e4                    xor    ah, ah
0580  ba 67 04                 mov    dx, 0x467
0583  f7 e2                    mul    dx
0585  c4 3e 3c 98              les    di, ptr [0x983c]
0589  03 f8                    add    di, ax
058B  03 f9                    add    di, cx
058D  81 c7 c7 95              add    di, 0x95c7
0591  06                       push   es
0592  57                       push   di
0593  b8 00 a0                 mov    ax, 0xa000
0596  50                       push   ax
0597  b8 40 01                 mov    ax, 0x140
059A  f7 26 3c a8              mul    word ptr [0xa83c]
059E  03 46 fe                 add    ax, word ptr [bp - 2]
05A1  8b f8                    mov    di, ax
05A3  07                       pop    es
05A4  06                       push   es
05A5  57                       push   di
05A6  b8 17 00                 mov    ax, 0x17
05A9  50                       push   ax
05AA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05AF  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
05B4  75 b8                    jne    0x56e
05B6  89 ec                    mov    sp, bp
05B8  5d                       pop    bp
05B9  ca 02 00                 retf   2
05BC  55                       push   bp
05BD  89 e5                    mov    bp, sp
05BF  31 c0                    xor    ax, ax
05C1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05C6  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
05CB  c6 06 63 66 02           mov    byte ptr [0x6663], 2
05D0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
05D5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
05DA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
05DF  5d                       pop    bp
05E0  cb                       retf   
05E1  55                       push   bp
05E2  89 e5                    mov    bp, sp
05E4  31 c0                    xor    ax, ax
05E6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05EB  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
05F0  c6 06 63 66 01           mov    byte ptr [0x6663], 1
05F5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
05FA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
05FF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0604  5d                       pop    bp
0605  cb                       retf   
0606  55                       push   bp
0607  89 e5                    mov    bp, sp
0609  31 c0                    xor    ax, ax
060B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0610  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0615  c6 06 63 66 01           mov    byte ptr [0x6663], 1
061A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
061F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0624  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0629  5d                       pop    bp
062A  cb                       retf   
062B  55                       push   bp
062C  89 e5                    mov    bp, sp
062E  b8 08 00                 mov    ax, 8
0631  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0636  83 ec 08                 sub    sp, 8
0639  c7 46 fe 43 01           mov    word ptr [bp - 2], 0x143
063E  c6 46 f9 01              mov    byte ptr [bp - 7], 1
0642  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0647  a0 98 c0                 mov    al, byte ptr [0xc098]
064A  30 e4                    xor    ah, ah
064C  40                       inc    ax
064D  99                       cdq    
064E  b9 10 00                 mov    cx, 0x10
0651  f7 f9                    idiv   cx
0653  92                       xchg   dx, ax
0654  09 c0                    or     ax, ax
0656  74 03                    je     0x65b
0658  e9 2f 02                 jmp    0x88a
065B  c6 46 f8 00              mov    byte ptr [bp - 8], 0
065F  eb 03                    jmp    0x664
0661  fe 46 f8                 inc    byte ptr [bp - 8]
0664  8a 46 f8                 mov    al, byte ptr [bp - 8]
0667  30 e4                    xor    ah, ah
0669  ba 40 01                 mov    dx, 0x140
066C  f7 e2                    mul    dx
066E  c4 3e 28 98              les    di, ptr [0x9828]
0672  03 f8                    add    di, ax
0674  06                       push   es
0675  57                       push   di
0676  8a 46 f9                 mov    al, byte ptr [bp - 7]
0679  30 e4                    xor    ah, ah
067B  b1 03                    mov    cl, 3
067D  d3 e0                    shl    ax, cl
067F  8b c8                    mov    cx, ax
0681  8a 46 f8                 mov    al, byte ptr [bp - 8]
0684  30 e4                    xor    ah, ah
0686  ba 40 01                 mov    dx, 0x140
0689  f7 e2                    mul    dx
068B  c4 3e 2c 98              les    di, ptr [0x982c]
068F  03 f8                    add    di, ax
0691  03 f9                    add    di, cx
0693  06                       push   es
0694  57                       push   di
0695  8a 46 f9                 mov    al, byte ptr [bp - 7]
0698  30 e4                    xor    ah, ah
069A  b1 03                    mov    cl, 3
069C  d3 e0                    shl    ax, cl
069E  8b d0                    mov    dx, ax
06A0  b8 40 01                 mov    ax, 0x140
06A3  2b c2                    sub    ax, dx
06A5  50                       push   ax
06A6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06AB  8a 46 f9                 mov    al, byte ptr [bp - 7]
06AE  30 e4                    xor    ah, ah
06B0  b1 03                    mov    cl, 3
06B2  d3 e0                    shl    ax, cl
06B4  8b d0                    mov    dx, ax
06B6  b8 e0 00                 mov    ax, 0xe0
06B9  2b c2                    sub    ax, dx
06BB  8b c8                    mov    cx, ax
06BD  8a 46 f8                 mov    al, byte ptr [bp - 8]
06C0  30 e4                    xor    ah, ah
06C2  ba e0 00                 mov    dx, 0xe0
06C5  f7 e2                    mul    dx
06C7  c4 3e 3c 98              les    di, ptr [0x983c]
06CB  03 f8                    add    di, ax
06CD  03 f9                    add    di, cx
06CF  06                       push   es
06D0  57                       push   di
06D1  8a 46 f8                 mov    al, byte ptr [bp - 8]
06D4  30 e4                    xor    ah, ah
06D6  ba 40 01                 mov    dx, 0x140
06D9  f7 e2                    mul    dx
06DB  c4 3e 2c 98              les    di, ptr [0x982c]
06DF  03 f8                    add    di, ax
06E1  06                       push   es
06E2  57                       push   di
06E3  8a 46 f9                 mov    al, byte ptr [bp - 7]
06E6  30 e4                    xor    ah, ah
06E8  b1 03                    mov    cl, 3
06EA  d3 e0                    shl    ax, cl
06EC  50                       push   ax
06ED  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06F2  80 7e f8 8f              cmp    byte ptr [bp - 8], 0x8f
06F6  74 03                    je     0x6fb
06F8  e9 66 ff                 jmp    0x661
06FB  80 7e f9 0f              cmp    byte ptr [bp - 7], 0xf
06FF  73 5a                    jae    0x75b
0701  a0 26 a0                 mov    al, byte ptr [0xa026]
0704  30 e4                    xor    ah, ah
0706  8b f8                    mov    di, ax
0708  8a 85 53 5e              mov    al, byte ptr [di + 0x5e53]
070C  30 e4                    xor    ah, ah
070E  8b d0                    mov    dx, ax
0710  8b 46 fe                 mov    ax, word ptr [bp - 2]
0713  2b c2                    sub    ax, dx
0715  89 46 fe                 mov    word ptr [bp - 2], ax
0718  ff 76 fe                 push   word ptr [bp - 2]
071B  bf 2a 00                 mov    di, 0x2a
071E  b8 85 04                 mov    ax, 0x485
0721  50                       push   ax
0722  57                       push   di
0723  58                       pop    ax
0724  07                       pop    es
0725  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
072C  75 06                    jne    0x734
072E  40                       inc    ax
072F  89 c7                    mov    di, ax
0731  26 c4 05                 les    ax, ptr es:[di]
0734  8c c2                    mov    dx, es
0736  89 c7                    mov    di, ax
0738  8e c2                    mov    es, dx
073A  58                       pop    ax
073B  03 f8                    add    di, ax
073D  26 8a 85 33 ff           mov    al, byte ptr es:[di - 0xcd]
0742  30 e4                    xor    ah, ah
0744  89 46 fc                 mov    word ptr [bp - 4], ax
0747  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
074C  75 07                    jne    0x755
074E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0753  eb 04                    jmp    0x759
0755  fe 06 26 a0              inc    byte ptr [0xa026]
0759  eb 05                    jmp    0x760
075B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0760  8a 46 f9                 mov    al, byte ptr [bp - 7]
0763  30 e4                    xor    ah, ah
0765  b1 03                    mov    cl, 3
0767  d3 e0                    shl    ax, cl
0769  8b c8                    mov    cx, ax
076B  8b 46 fc                 mov    ax, word ptr [bp - 4]
076E  2d 32 00                 sub    ax, 0x32
0771  ba 40 01                 mov    dx, 0x140
0774  f7 e2                    mul    dx
0776  03 46 fe                 add    ax, word ptr [bp - 2]
0779  2d ef 00                 sub    ax, 0xef
077C  03 c1                    add    ax, cx
077E  89 46 fa                 mov    word ptr [bp - 6], ax
0781  31 c0                    xor    ax, ax
0783  a3 3c a8                 mov    word ptr [0xa83c], ax
0786  eb 04                    jmp    0x78c
0788  ff 06 3c a8              inc    word ptr [0xa83c]
078C  8b 46 fa                 mov    ax, word ptr [bp - 6]
078F  05 40 01                 add    ax, 0x140
0792  89 46 fa                 mov    word ptr [bp - 6], ax
0795  8b 46 fc                 mov    ax, word ptr [bp - 4]
0798  2d 31 00                 sub    ax, 0x31
079B  03 06 3c a8              add    ax, word ptr [0xa83c]
079F  a3 3a a8                 mov    word ptr [0xa83a], ax
07A2  31 c0                    xor    ax, ax
07A4  a3 3e a8                 mov    word ptr [0xa83e], ax
07A7  eb 04                    jmp    0x7ad
07A9  ff 06 3e a8              inc    word ptr [0xa83e]
07AD  8b 46 fe                 mov    ax, word ptr [bp - 2]
07B0  2d 0f 00                 sub    ax, 0xf
07B3  03 06 3e a8              add    ax, word ptr [0xa83e]
07B7  a3 40 a8                 mov    word ptr [0xa840], ax
07BA  a0 3a a8                 mov    al, byte ptr [0xa83a]
07BD  3c 5c                    cmp    al, 0x5c
07BF  72 3f                    jb     0x800
07C1  3c 6e                    cmp    al, 0x6e
07C3  77 3b                    ja     0x800
07C5  ff 36 40 a8              push   word ptr [0xa840]
07C9  b8 86 00                 mov    ax, 0x86
07CC  f7 26 3a a8              mul    word ptr [0xa83a]
07D0  50                       push   ax
07D1  bf 2f 00                 mov    di, 0x2f
07D4  b8 85 04                 mov    ax, 0x485
07D7  50                       push   ax
07D8  57                       push   di
07D9  58                       pop    ax
07DA  07                       pop    es
07DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07E2  75 06                    jne    0x7ea
07E4  40                       inc    ax
07E5  89 c7                    mov    di, ax
07E7  26 c4 05                 les    ax, ptr es:[di]
07EA  8c c2                    mov    dx, es
07EC  89 c7                    mov    di, ax
07EE  8e c2                    mov    es, dx
07F0  58                       pop    ax
07F1  03 f8                    add    di, ax
07F3  58                       pop    ax
07F4  03 f8                    add    di, ax
07F6  26 80 bd 0b cf 01        cmp    byte ptr es:[di - 0x30f5], 1
07FC  75 02                    jne    0x800
07FE  eb 5b                    jmp    0x85b
0800  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0804  b8 1e 00                 mov    ax, 0x1e
0807  f7 26 3c a8              mul    word ptr [0xa83c]
080B  8b c8                    mov    cx, ax
080D  a0 26 a0                 mov    al, byte ptr [0xa026]
0810  30 e4                    xor    ah, ah
0812  ba dc 05                 mov    dx, 0x5dc
0815  f7 e2                    mul    dx
0817  c4 3e 24 98              les    di, ptr [0x9824]
081B  03 f8                    add    di, ax
081D  03 f9                    add    di, cx
081F  03 fb                    add    di, bx
0821  26 80 3d 00              cmp    byte ptr es:[di], 0
0825  74 34                    je     0x85b
0827  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
082B  b8 1e 00                 mov    ax, 0x1e
082E  f7 26 3c a8              mul    word ptr [0xa83c]
0832  8b c8                    mov    cx, ax
0834  a0 26 a0                 mov    al, byte ptr [0xa026]
0837  30 e4                    xor    ah, ah
0839  ba dc 05                 mov    dx, 0x5dc
083C  f7 e2                    mul    dx
083E  c4 3e 24 98              les    di, ptr [0x9824]
0842  03 f8                    add    di, ax
0844  03 f9                    add    di, cx
0846  03 fb                    add    di, bx
0848  26 8a 15                 mov    dl, byte ptr es:[di]
084B  8b 46 fa                 mov    ax, word ptr [bp - 6]
084E  03 06 3e a8              add    ax, word ptr [0xa83e]
0852  c4 3e 2c 98              les    di, ptr [0x982c]
0856  03 f8                    add    di, ax
0858  26 88 15                 mov    byte ptr es:[di], dl
085B  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
0860  74 03                    je     0x865
0862  e9 44 ff                 jmp    0x7a9
0865  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
086A  74 03                    je     0x86f
086C  e9 19 ff                 jmp    0x788
086F  c4 3e 2c 98              les    di, ptr [0x982c]
0873  06                       push   es
0874  57                       push   di
0875  b8 00 a0                 mov    ax, 0xa000
0878  50                       push   ax
0879  31 ff                    xor    di, di
087B  07                       pop    es
087C  06                       push   es
087D  57                       push   di
087E  b8 00 b4                 mov    ax, 0xb400
0881  50                       push   ax
0882  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0887  fe 46 f9                 inc    byte ptr [bp - 7]
088A  0e                       push   cs
088B  e8 72 f7                 call   0
088E  a0 97 c0                 mov    al, byte ptr [0xc097]
0891  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0895  74 f7                    je     0x88e
0897  a0 96 c0                 mov    al, byte ptr [0xc096]
089A  a2 97 c0                 mov    byte ptr [0xc097], al
089D  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
08A2  75 07                    jne    0x8ab
08A4  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
08A9  eb 04                    jmp    0x8af
08AB  fe 06 98 c0              inc    byte ptr [0xc098]
08AF  80 7e f9 1d              cmp    byte ptr [bp - 7], 0x1d
08B3  74 03                    je     0x8b8
08B5  e9 8f fd                 jmp    0x647
08B8  8b 46 fe                 mov    ax, word ptr [bp - 2]
08BB  a3 42 98                 mov    word ptr [0x9842], ax
08BE  8b 46 fc                 mov    ax, word ptr [bp - 4]
08C1  a3 44 98                 mov    word ptr [0x9844], ax
08C4  c6 06 46 98 04           mov    byte ptr [0x9846], 4
08C9  c6 06 47 98 00           mov    byte ptr [0x9847], 0
08CE  c6 06 48 98 01           mov    byte ptr [0x9848], 1
08D3  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
08D9  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
08DF  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
08E4  31 c0                    xor    ax, ax
08E6  a3 4e 98                 mov    word ptr [0x984e], ax
08E9  c6 06 50 98 01           mov    byte ptr [0x9850], 1
08EE  31 c0                    xor    ax, ax
08F0  a3 51 98                 mov    word ptr [0x9851], ax
08F3  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
08F8  c7 06 b2 66 33 00        mov    word ptr [0x66b2], 0x33
08FE  89 ec                    mov    sp, bp
0900  5d                       pop    bp
0901  cb                       retf   
0902  55                       push   bp
0903  89 e5                    mov    bp, sp
0905  b8 02 00                 mov    ax, 2
0908  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
090D  83 ec 02                 sub    sp, 2
0910  31 c0                    xor    ax, ax
0912  a3 3a a8                 mov    word ptr [0xa83a], ax
0915  a0 96 c0                 mov    al, byte ptr [0xc096]
0918  a2 97 c0                 mov    byte ptr [0xc097], al
091B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0920  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
0925  75 55                    jne    0x97c
0927  c7 46 fe 28 58           mov    word ptr [bp - 2], 0x5828
092C  31 c0                    xor    ax, ax
092E  a3 3c a8                 mov    word ptr [0xa83c], ax
0931  eb 04                    jmp    0x937
0933  ff 06 3c a8              inc    word ptr [0xa83c]
0937  b8 23 00                 mov    ax, 0x23
093A  f7 26 3c a8              mul    word ptr [0xa83c]
093E  8b c8                    mov    cx, ax
0940  b8 b3 06                 mov    ax, 0x6b3
0943  f7 26 3a a8              mul    word ptr [0xa83a]
0947  c4 3e 3c 98              les    di, ptr [0x983c]
094B  03 f8                    add    di, ax
094D  03 f9                    add    di, cx
094F  81 c7 ae 81              add    di, 0x81ae
0953  06                       push   es
0954  57                       push   di
0955  b8 00 a0                 mov    ax, 0xa000
0958  50                       push   ax
0959  b8 40 01                 mov    ax, 0x140
095C  f7 26 3c a8              mul    word ptr [0xa83c]
0960  03 46 fe                 add    ax, word ptr [bp - 2]
0963  8b f8                    mov    di, ax
0965  07                       pop    es
0966  06                       push   es
0967  57                       push   di
0968  b8 23 00                 mov    ax, 0x23
096B  50                       push   ax
096C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0971  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0976  75 bb                    jne    0x933
0978  ff 06 3a a8              inc    word ptr [0xa83a]
097C  0e                       push   cs
097D  e8 80 f6                 call   0
0980  a0 97 c0                 mov    al, byte ptr [0xc097]
0983  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0987  74 f7                    je     0x980
0989  a0 96 c0                 mov    al, byte ptr [0xc096]
098C  a2 97 c0                 mov    byte ptr [0xc097], al
098F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0994  75 07                    jne    0x99d
0996  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
099B  eb 04                    jmp    0x9a1
099D  fe 06 98 c0              inc    byte ptr [0xc098]
09A1  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
09A6  74 03                    je     0x9ab
09A8  e9 75 ff                 jmp    0x920
09AB  fe 06 7d 08              inc    byte ptr [0x87d]
09AF  a0 7d 08                 mov    al, byte ptr [0x87d]
09B2  30 e4                    xor    ah, ah
09B4  8b f8                    mov    di, ax
09B6  c6 85 0f 08 24           mov    byte ptr [di + 0x80f], 0x24
09BB  a0 7d 08                 mov    al, byte ptr [0x87d]
09BE  a2 57 08                 mov    byte ptr [0x857], al
09C1  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
09C6  76 0b                    jbe    0x9d3
09C8  a0 7d 08                 mov    al, byte ptr [0x87d]
09CB  30 e4                    xor    ah, ah
09CD  2d 07 00                 sub    ax, 7
09D0  a2 7c 08                 mov    byte ptr [0x87c], al
09D3  a0 7c 08                 mov    al, byte ptr [0x87c]
09D6  50                       push   ax
09D7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
09DC  0e                       push   cs
09DD  e8 5f 04                 call   0xe3f
09E0  c6 06 de 07 00           mov    byte ptr [0x7de], 0
09E5  b0 ff                    mov    al, 0xff
09E7  50                       push   ax
09E8  0e                       push   cs
09E9  e8 6f 05                 call   0xf5b
09EC  89 ec                    mov    sp, bp
09EE  5d                       pop    bp
09EF  cb                       retf   
09F0  55                       push   bp
09F1  89 e5                    mov    bp, sp
09F3  31 c0                    xor    ax, ax
09F5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09FA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
09FF  74 0f                    je     0xa10
0A01  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0A06  08 c0                    or     al, al
0A08  74 06                    je     0xa10
0A0A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0A0D  a3 ba 8f                 mov    word ptr [0x8fba], ax
0A10  a0 98 c0                 mov    al, byte ptr [0xc098]
0A13  30 e4                    xor    ah, ah
0A15  05 13 00                 add    ax, 0x13
0A18  99                       cdq    
0A19  b9 20 00                 mov    cx, 0x20
0A1C  f7 f9                    idiv   cx
0A1E  92                       xchg   dx, ax
0A1F  09 c0                    or     ax, ax
0A21  75 7b                    jne    0xa9e
0A23  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0A28  74 74                    je     0xa9e
0A2A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0A2D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0A31  75 58                    jne    0xa8b
0A33  b0 00                    mov    al, 0
0A35  50                       push   ax
0A36  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0A3B  c4 3e 30 98              les    di, ptr [0x9830]
0A3F  81 c7 00 5a              add    di, 0x5a00
0A43  06                       push   es
0A44  57                       push   di
0A45  b8 00 a0                 mov    ax, 0xa000
0A48  50                       push   ax
0A49  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0A4D  07                       pop    es
0A4E  06                       push   es
0A4F  57                       push   di
0A50  ff 36 be 8f              push   word ptr [0x8fbe]
0A54  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A59  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0A5E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0A63  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0A68  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0A6D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0A72  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0A77  75 07                    jne    0xa80
0A79  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0A7E  eb 09                    jmp    0xa89
0A80  fe 06 6d 66              inc    byte ptr [0x666d]
0A84  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A89  eb 13                    jmp    0xa9e
0A8B  b8 06 00                 mov    ax, 6
0A8E  50                       push   ax
0A8F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0A94  50                       push   ax
0A95  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0A9A  ff 06 ba 8f              inc    word ptr [0x8fba]
0A9E  0e                       push   cs
0A9F  e8 5e f5                 call   0
0AA2  a0 97 c0                 mov    al, byte ptr [0xc097]
0AA5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0AA9  74 f7                    je     0xaa2
0AAB  a0 96 c0                 mov    al, byte ptr [0xc096]
0AAE  a2 97 c0                 mov    byte ptr [0xc097], al
0AB1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0AB6  75 07                    jne    0xabf
0AB8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0ABD  eb 04                    jmp    0xac3
0ABF  fe 06 98 c0              inc    byte ptr [0xc098]
0AC3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0AC8  74 03                    je     0xacd
0ACA  e9 2d ff                 jmp    0x9fa
0ACD  5d                       pop    bp
0ACE  cb                       retf   
0ACF  55                       push   bp
0AD0  89 e5                    mov    bp, sp
0AD2  31 c0                    xor    ax, ax
0AD4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AD9  8a 46 06                 mov    al, byte ptr [bp + 6]
0ADC  30 e4                    xor    ah, ah
0ADE  d1 e0                    shl    ax, 1
0AE0  c4 3e 3c 98              les    di, ptr [0x983c]
0AE4  03 f8                    add    di, ax
0AE6  26 8b 85 95 db           mov    ax, word ptr es:[di - 0x246b]
0AEB  05 63 a7                 add    ax, 0xa763
0AEE  c4 3e 3c 98              les    di, ptr [0x983c]
0AF2  03 f8                    add    di, ax
0AF4  06                       push   es
0AF5  8a 46 06                 mov    al, byte ptr [bp + 6]
0AF8  30 e4                    xor    ah, ah
0AFA  d1 e0                    shl    ax, 1
0AFC  c4 3e 3c 98              les    di, ptr [0x983c]
0B00  03 f8                    add    di, ax
0B02  26 8b 85 95 db           mov    ax, word ptr es:[di - 0x246b]
0B07  05 63 a7                 add    ax, 0xa763
0B0A  c4 3e 3c 98              les    di, ptr [0x983c]
0B0E  03 f8                    add    di, ax
0B10  81 c7 ff ff              add    di, 0xffff
0B14  57                       push   di
0B15  b8 00 a0                 mov    ax, 0xa000
0B18  50                       push   ax
0B19  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0B1E  5d                       pop    bp
0B1F  ca 02 00                 retf   2
0B22  55                       push   bp
0B23  89 e5                    mov    bp, sp
0B25  31 c0                    xor    ax, ax
0B27  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B2C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B31  74 0f                    je     0xb42
0B33  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0B38  08 c0                    or     al, al
0B3A  74 06                    je     0xb42
0B3C  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0B3F  a3 ba 8f                 mov    word ptr [0x8fba], ax
0B42  a0 98 c0                 mov    al, byte ptr [0xc098]
0B45  30 e4                    xor    ah, ah
0B47  05 13 00                 add    ax, 0x13
0B4A  99                       cdq    
0B4B  b9 20 00                 mov    cx, 0x20
0B4E  f7 f9                    idiv   cx
0B50  92                       xchg   dx, ax
0B51  09 c0                    or     ax, ax
0B53  74 03                    je     0xb58
0B55  e9 8d 00                 jmp    0xbe5
0B58  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B5D  75 03                    jne    0xb62
0B5F  e9 83 00                 jmp    0xbe5
0B62  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0B65  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0B69  75 67                    jne    0xbd2
0B6B  b0 01                    mov    al, 1
0B6D  50                       push   ax
0B6E  0e                       push   cs
0B6F  e8 5d ff                 call   0xacf
0B72  c4 3e 30 98              les    di, ptr [0x9830]
0B76  81 c7 00 5a              add    di, 0x5a00
0B7A  06                       push   es
0B7B  57                       push   di
0B7C  b8 00 a0                 mov    ax, 0xa000
0B7F  50                       push   ax
0B80  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0B84  07                       pop    es
0B85  06                       push   es
0B86  57                       push   di
0B87  ff 36 be 8f              push   word ptr [0x8fbe]
0B8B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B90  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0B95  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0B9A  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0B9F  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0BA4  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0BA9  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0BAE  75 07                    jne    0xbb7
0BB0  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0BB5  eb 19                    jmp    0xbd0
0BB7  fe 06 6d 66              inc    byte ptr [0x666d]
0BBB  b8 aa 00                 mov    ax, 0xaa
0BBE  50                       push   ax
0BBF  b8 45 00                 mov    ax, 0x45
0BC2  50                       push   ax
0BC3  b0 94                    mov    al, 0x94
0BC5  50                       push   ax
0BC6  bf 9e 11                 mov    di, 0x119e
0BC9  1e                       push   ds
0BCA  57                       push   di
0BCB  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0BD0  eb 13                    jmp    0xbe5
0BD2  b8 06 00                 mov    ax, 6
0BD5  50                       push   ax
0BD6  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0BDB  40                       inc    ax
0BDC  50                       push   ax
0BDD  0e                       push   cs
0BDE  e8 ee fe                 call   0xacf
0BE1  ff 06 ba 8f              inc    word ptr [0x8fba]
0BE5  0e                       push   cs
0BE6  e8 17 f4                 call   0
0BE9  a0 97 c0                 mov    al, byte ptr [0xc097]
0BEC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0BF0  74 f7                    je     0xbe9
0BF2  a0 96 c0                 mov    al, byte ptr [0xc096]
0BF5  a2 97 c0                 mov    byte ptr [0xc097], al
0BF8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0BFD  75 07                    jne    0xc06
0BFF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0C04  eb 04                    jmp    0xc0a
0C06  fe 06 98 c0              inc    byte ptr [0xc098]
0C0A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0C0F  74 03                    je     0xc14
0C11  e9 18 ff                 jmp    0xb2c
0C14  5d                       pop    bp
0C15  cb                       retf   
0C16  55                       push   bp
0C17  89 e5                    mov    bp, sp
0C19  31 c0                    xor    ax, ax
0C1B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C20  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0C25  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C2A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C2F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C34  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0C39  0e                       push   cs
0C3A  e8 b3 fd                 call   0x9f0
0C3D  b0 00                    mov    al, 0
0C3F  50                       push   ax
0C40  0e                       push   cs
0C41  e8 10 f9                 call   0x554
0C44  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
0C49  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C4E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C53  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C58  b8 aa 00                 mov    ax, 0xaa
0C5B  50                       push   ax
0C5C  b8 45 00                 mov    ax, 0x45
0C5F  50                       push   ax
0C60  b0 94                    mov    al, 0x94
0C62  50                       push   ax
0C63  bf 9e 11                 mov    di, 0x119e
0C66  1e                       push   ds
0C67  57                       push   di
0C68  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0C6D  0e                       push   cs
0C6E  e8 b1 fe                 call   0xb22
0C71  9a 20 00 8b 04           lcall  0x48b, 0x20  ; far call* overlay 243 export 0 (+1132)
0C76  0e                       push   cs
0C77  e8 c5 01                 call   0xe3f
0C7A  b0 ff                    mov    al, 0xff
0C7C  50                       push   ax
0C7D  0e                       push   cs
0C7E  e8 da 02                 call   0xf5b
0C81  5d                       pop    bp
0C82  cb                       retf   
0C83  55                       push   bp
0C84  89 e5                    mov    bp, sp
0C86  31 c0                    xor    ax, ax
0C88  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C8D  b0 00                    mov    al, 0
0C8F  50                       push   ax
0C90  0e                       push   cs
0C91  e8 c0 f8                 call   0x554
0C94  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0C99  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C9E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CA3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CA8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CAD  0e                       push   cs
0CAE  e8 3f fd                 call   0x9f0
0CB1  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0CB6  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0CBB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0CC0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CC5  b8 aa 00                 mov    ax, 0xaa
0CC8  50                       push   ax
0CC9  b8 45 00                 mov    ax, 0x45
0CCC  50                       push   ax
0CCD  b0 94                    mov    al, 0x94
0CCF  50                       push   ax
0CD0  bf 9e 11                 mov    di, 0x119e
0CD3  1e                       push   ds
0CD4  57                       push   di
0CD5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0CDA  0e                       push   cs
0CDB  e8 44 fe                 call   0xb22
0CDE  5d                       pop    bp
0CDF  cb                       retf   
0CE0  55                       push   bp
0CE1  89 e5                    mov    bp, sp
0CE3  31 c0                    xor    ax, ax
0CE5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CEA  b0 00                    mov    al, 0
0CEC  50                       push   ax
0CED  0e                       push   cs
0CEE  e8 63 f8                 call   0x554
0CF1  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
0CF6  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0CFB  c6 06 64 66 6e           mov    byte ptr [0x6664], 0x6e
0D00  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0D05  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0D0A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D0F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0D14  0e                       push   cs
0D15  e8 d8 fc                 call   0x9f0
0D18  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0D1D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0D22  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0D27  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0D2C  b8 aa 00                 mov    ax, 0xaa
0D2F  50                       push   ax
0D30  b8 45 00                 mov    ax, 0x45
0D33  50                       push   ax
0D34  b0 94                    mov    al, 0x94
0D36  50                       push   ax
0D37  bf 9e 11                 mov    di, 0x119e
0D3A  1e                       push   ds
0D3B  57                       push   di
0D3C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D41  0e                       push   cs
0D42  e8 dd fd                 call   0xb22
0D45  c7 06 3a a8 07 00        mov    word ptr [0xa83a], 7
0D4B  a0 96 c0                 mov    al, byte ptr [0xc096]
0D4E  a2 97 c0                 mov    byte ptr [0xc097], al
0D51  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0D56  a0 98 c0                 mov    al, byte ptr [0xc098]
0D59  30 e4                    xor    ah, ah
0D5B  40                       inc    ax
0D5C  99                       cdq    
0D5D  b9 20 00                 mov    cx, 0x20
0D60  f7 f9                    idiv   cx
0D62  92                       xchg   dx, ax
0D63  09 c0                    or     ax, ax
0D65  75 45                    jne    0xdac
0D67  a1 3a a8                 mov    ax, word ptr [0xa83a]
0D6A  d1 e0                    shl    ax, 1
0D6C  c4 3e 3c 98              les    di, ptr [0x983c]
0D70  03 f8                    add    di, ax
0D72  26 8b 85 95 db           mov    ax, word ptr es:[di - 0x246b]
0D77  05 63 a7                 add    ax, 0xa763
0D7A  c4 3e 3c 98              les    di, ptr [0x983c]
0D7E  03 f8                    add    di, ax
0D80  06                       push   es
0D81  a1 3a a8                 mov    ax, word ptr [0xa83a]
0D84  d1 e0                    shl    ax, 1
0D86  c4 3e 3c 98              les    di, ptr [0x983c]
0D8A  03 f8                    add    di, ax
0D8C  26 8b 85 95 db           mov    ax, word ptr es:[di - 0x246b]
0D91  05 63 a7                 add    ax, 0xa763
0D94  c4 3e 3c 98              les    di, ptr [0x983c]
0D98  03 f8                    add    di, ax
0D9A  81 c7 ff ff              add    di, 0xffff
0D9E  57                       push   di
0D9F  b8 00 a0                 mov    ax, 0xa000
0DA2  50                       push   ax
0DA3  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0DA8  ff 06 3a a8              inc    word ptr [0xa83a]
0DAC  0e                       push   cs
0DAD  e8 50 f2                 call   0
0DB0  83 3e 3a a8 08           cmp    word ptr [0xa83a], 8
0DB5  75 0e                    jne    0xdc5
0DB7  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
0DBC  b8 01 00                 mov    ax, 1
0DBF  50                       push   ax
0DC0  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0DC5  a0 97 c0                 mov    al, byte ptr [0xc097]
0DC8  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0DCC  74 f7                    je     0xdc5
0DCE  a0 96 c0                 mov    al, byte ptr [0xc096]
0DD1  a2 97 c0                 mov    byte ptr [0xc097], al
0DD4  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0DD9  75 07                    jne    0xde2
0DDB  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0DE0  eb 04                    jmp    0xde6
0DE2  fe 06 98 c0              inc    byte ptr [0xc098]
0DE6  83 3e 3a a8 1c           cmp    word ptr [0xa83a], 0x1c
0DEB  74 03                    je     0xdf0
0DED  e9 66 ff                 jmp    0xd56
0DF0  a0 4d 08                 mov    al, byte ptr [0x84d]
0DF3  30 e4                    xor    ah, ah
0DF5  8b f8                    mov    di, ax
0DF7  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0DFC  c6 06 4d 08 00           mov    byte ptr [0x84d], 0
0E01  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0E06  a0 7c 08                 mov    al, byte ptr [0x87c]
0E09  50                       push   ax
0E0A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0E0F  c6 06 dd 07 00           mov    byte ptr [0x7dd], 0
0E14  b0 ff                    mov    al, 0xff
0E16  50                       push   ax
0E17  0e                       push   cs
0E18  e8 40 01                 call   0xf5b
0E1B  0e                       push   cs
0E1C  e8 20 00                 call   0xe3f
0E1F  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
0E24  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0E29  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0E2E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E33  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E38  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0E3D  5d                       pop    bp
0E3E  cb                       retf   
0E3F  55                       push   bp
0E40  89 e5                    mov    bp, sp
0E42  31 c0                    xor    ax, ax
0E44  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E49  bf 34 00                 mov    di, 0x34
0E4C  b8 85 04                 mov    ax, 0x485
0E4F  50                       push   ax
0E50  57                       push   di
0E51  58                       pop    ax
0E52  07                       pop    es
0E53  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E5A  75 06                    jne    0xe62
0E5C  40                       inc    ax
0E5D  89 c7                    mov    di, ax
0E5F  26 c4 05                 les    ax, ptr es:[di]
0E62  8c c2                    mov    dx, es
0E64  a3 64 8f                 mov    word ptr [0x8f64], ax
0E67  89 16 66 8f              mov    word ptr [0x8f66], dx
0E6B  bf 43 00                 mov    di, 0x43
0E6E  b8 85 04                 mov    ax, 0x485
0E71  50                       push   ax
0E72  57                       push   di
0E73  58                       pop    ax
0E74  07                       pop    es
0E75  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E7C  75 06                    jne    0xe84
0E7E  40                       inc    ax
0E7F  89 c7                    mov    di, ax
0E81  26 c4 05                 les    ax, ptr es:[di]
0E84  8c c2                    mov    dx, es
0E86  a3 68 8f                 mov    word ptr [0x8f68], ax
0E89  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0E8D  bf 4d 00                 mov    di, 0x4d
0E90  b8 85 04                 mov    ax, 0x485
0E93  50                       push   ax
0E94  57                       push   di
0E95  58                       pop    ax
0E96  07                       pop    es
0E97  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E9E  75 06                    jne    0xea6
0EA0  40                       inc    ax
0EA1  89 c7                    mov    di, ax
0EA3  26 c4 05                 les    ax, ptr es:[di]
0EA6  8c c2                    mov    dx, es
0EA8  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0EAB  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0EAF  bf 39 00                 mov    di, 0x39
0EB2  b8 85 04                 mov    ax, 0x485
0EB5  50                       push   ax
0EB6  57                       push   di
0EB7  58                       pop    ax
0EB8  07                       pop    es
0EB9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EC0  75 06                    jne    0xec8
0EC2  40                       inc    ax
0EC3  89 c7                    mov    di, ax
0EC5  26 c4 05                 les    ax, ptr es:[di]
0EC8  8c c2                    mov    dx, es
0ECA  a3 70 8f                 mov    word ptr [0x8f70], ax
0ECD  89 16 72 8f              mov    word ptr [0x8f72], dx
0ED1  bf 48 00                 mov    di, 0x48
0ED4  b8 85 04                 mov    ax, 0x485
0ED7  50                       push   ax
0ED8  57                       push   di
0ED9  58                       pop    ax
0EDA  07                       pop    es
0EDB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EE2  75 06                    jne    0xeea
0EE4  40                       inc    ax
0EE5  89 c7                    mov    di, ax
0EE7  26 c4 05                 les    ax, ptr es:[di]
0EEA  8c c2                    mov    dx, es
0EEC  a3 74 8f                 mov    word ptr [0x8f74], ax
0EEF  89 16 76 8f              mov    word ptr [0x8f76], dx
0EF3  bf 3e 00                 mov    di, 0x3e
0EF6  b8 85 04                 mov    ax, 0x485
0EF9  50                       push   ax
0EFA  57                       push   di
0EFB  58                       pop    ax
0EFC  07                       pop    es
0EFD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F04  75 06                    jne    0xf0c
0F06  40                       inc    ax
0F07  89 c7                    mov    di, ax
0F09  26 c4 05                 les    ax, ptr es:[di]
0F0C  8c c2                    mov    dx, es
0F0E  a3 78 8f                 mov    word ptr [0x8f78], ax
0F11  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0F15  bf 52 00                 mov    di, 0x52
0F18  b8 85 04                 mov    ax, 0x485
0F1B  50                       push   ax
0F1C  57                       push   di
0F1D  58                       pop    ax
0F1E  07                       pop    es
0F1F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F26  75 06                    jne    0xf2e
0F28  40                       inc    ax
0F29  89 c7                    mov    di, ax
0F2B  26 c4 05                 les    ax, ptr es:[di]
0F2E  8c c2                    mov    dx, es
0F30  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0F33  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0F37  bf 57 00                 mov    di, 0x57
0F3A  b8 85 04                 mov    ax, 0x485
0F3D  50                       push   ax
0F3E  57                       push   di
0F3F  58                       pop    ax
0F40  07                       pop    es
0F41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F48  75 06                    jne    0xf50
0F4A  40                       inc    ax
0F4B  89 c7                    mov    di, ax
0F4D  26 c4 05                 les    ax, ptr es:[di]
0F50  8c c2                    mov    dx, es
0F52  a3 80 8f                 mov    word ptr [0x8f80], ax
0F55  89 16 82 8f              mov    word ptr [0x8f82], dx
0F59  5d                       pop    bp
0F5A  cb                       retf   
0F5B  55                       push   bp
0F5C  89 e5                    mov    bp, sp
0F5E  31 c0                    xor    ax, ax
0F60  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F65  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0F69  74 06                    je     0xf71
0F6B  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0F6F  75 52                    jne    0xfc3
0F71  80 3e dd 07 01           cmp    byte ptr [0x7dd], 1
0F76  75 1f                    jne    0xf97
0F78  0e                       push   cs
0F79  e8 d0 f4                 call   0x44c
0F7C  c6 06 40 a3 00           mov    byte ptr [0xa340], 0
0F81  c6 06 71 a3 00           mov    byte ptr [0xa371], 0
0F86  c6 06 7b a3 00           mov    byte ptr [0xa37b], 0
0F8B  c6 06 85 a3 00           mov    byte ptr [0xa385], 0
0F90  c6 06 8a a3 00           mov    byte ptr [0xa38a], 0
0F95  eb 2c                    jmp    0xfc3
0F97  0e                       push   cs
0F98  e8 62 f5                 call   0x4fd
0F9B  c6 06 3b a3 00           mov    byte ptr [0xa33b], 0
0FA0  c6 06 7c a3 00           mov    byte ptr [0xa37c], 0
0FA5  c6 06 8b a3 00           mov    byte ptr [0xa38b], 0
0FAA  c6 06 40 a3 04           mov    byte ptr [0xa340], 4
0FAF  c6 06 71 a3 03           mov    byte ptr [0xa371], 3
0FB4  c6 06 7b a3 03           mov    byte ptr [0xa37b], 3
0FB9  c6 06 85 a3 03           mov    byte ptr [0xa385], 3
0FBE  c6 06 8a a3 03           mov    byte ptr [0xa38a], 3
0FC3  80 7e 06 03              cmp    byte ptr [bp + 6], 3
0FC7  74 06                    je     0xfcf
0FC9  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0FCD  75 1c                    jne    0xfeb
0FCF  80 3e de 07 01           cmp    byte ptr [0x7de], 1
0FD4  75 09                    jne    0xfdf
0FD6  b0 00                    mov    al, 0
0FD8  50                       push   ax
0FD9  0e                       push   cs
0FDA  e8 82 f3                 call   0x35f
0FDD  eb 0c                    jmp    0xfeb
0FDF  b0 01                    mov    al, 1
0FE1  50                       push   ax
0FE2  0e                       push   cs
0FE3  e8 79 f3                 call   0x35f
0FE6  c6 06 40 a3 00           mov    byte ptr [0xa340], 0
0FEB  5d                       pop    bp
0FEC  ca 02 00                 retf   2
0FEF  55                       push   bp
0FF0  89 e5                    mov    bp, sp
0FF2  b8 02 00                 mov    ax, 2
0FF5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0FFA  83 ec 02                 sub    sp, 2
0FFD  c4 7e 06                 les    di, ptr [bp + 6]
1000  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1005  7e 05                    jle    0x100c
1007  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
100C  80 3e dd 07 00           cmp    byte ptr [0x7dd], 0
1011  75 07                    jne    0x101a
1013  c7 46 fe ea 00           mov    word ptr [bp - 2], 0xea
1018  eb 05                    jmp    0x101f
101A  c7 46 fe 8e 00           mov    word ptr [bp - 2], 0x8e
101F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1022  26 8b 05                 mov    ax, word ptr es:[di]
1025  3b 46 fe                 cmp    ax, word ptr [bp - 2]
1028  7e 06                    jle    0x1030
102A  8b 46 fe                 mov    ax, word ptr [bp - 2]
102D  26 89 05                 mov    word ptr es:[di], ax
1030  c4 7e 06                 les    di, ptr [bp + 6]
1033  b8 40 01                 mov    ax, 0x140
1036  26 f7 25                 mul    word ptr es:[di]
1039  c4 7e 0a                 les    di, ptr [bp + 0xa]
103C  26 03 05                 add    ax, word ptr es:[di]
103F  c4 3e 2c 98              les    di, ptr [0x982c]
1043  03 f8                    add    di, ax
1045  26 8a 05                 mov    al, byte ptr es:[di]
1048  30 e4                    xor    ah, ah
104A  8b f8                    mov    di, ax
104C  8b f7                    mov    si, di
104E  d1 e7                    shl    di, 1
1050  d1 e7                    shl    di, 1
1052  01 f7                    add    di, si
1054  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1059  76 03                    jbe    0x105e
105B  e9 9d 00                 jmp    0x10fb
105E  c4 7e 06                 les    di, ptr [bp + 6]
1061  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1066  7d 03                    jge    0x106b
1068  26 ff 05                 inc    word ptr es:[di]
106B  c4 7e 06                 les    di, ptr [bp + 6]
106E  b8 40 01                 mov    ax, 0x140
1071  26 f7 25                 mul    word ptr es:[di]
1074  c4 7e 0a                 les    di, ptr [bp + 0xa]
1077  26 03 05                 add    ax, word ptr es:[di]
107A  c4 3e 2c 98              les    di, ptr [0x982c]
107E  03 f8                    add    di, ax
1080  26 8a 05                 mov    al, byte ptr es:[di]
1083  30 e4                    xor    ah, ah
1085  8b f8                    mov    di, ax
1087  8b f7                    mov    si, di
1089  d1 e7                    shl    di, 1
108B  d1 e7                    shl    di, 1
108D  01 f7                    add    di, si
108F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1094  77 0a                    ja     0x10a0
1096  c4 7e 06                 les    di, ptr [bp + 6]
1099  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
109E  75 be                    jne    0x105e
10A0  c4 7e 06                 les    di, ptr [bp + 6]
10A3  b8 40 01                 mov    ax, 0x140
10A6  26 f7 25                 mul    word ptr es:[di]
10A9  c4 7e 0a                 les    di, ptr [bp + 0xa]
10AC  26 03 05                 add    ax, word ptr es:[di]
10AF  c4 3e 2c 98              les    di, ptr [0x982c]
10B3  03 f8                    add    di, ax
10B5  26 8a 05                 mov    al, byte ptr es:[di]
10B8  30 e4                    xor    ah, ah
10BA  8b f8                    mov    di, ax
10BC  8b f7                    mov    si, di
10BE  d1 e7                    shl    di, 1
10C0  d1 e7                    shl    di, 1
10C2  01 f7                    add    di, si
10C4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
10C9  76 02                    jbe    0x10cd
10CB  eb 2e                    jmp    0x10fb
10CD  c4 7e 06                 les    di, ptr [bp + 6]
10D0  26 ff 0d                 dec    word ptr es:[di]
10D3  b8 40 01                 mov    ax, 0x140
10D6  26 f7 25                 mul    word ptr es:[di]
10D9  c4 7e 0a                 les    di, ptr [bp + 0xa]
10DC  26 03 05                 add    ax, word ptr es:[di]
10DF  c4 3e 2c 98              les    di, ptr [0x982c]
10E3  03 f8                    add    di, ax
10E5  26 8a 05                 mov    al, byte ptr es:[di]
10E8  30 e4                    xor    ah, ah
10EA  8b f8                    mov    di, ax
10EC  8b f7                    mov    si, di
10EE  d1 e7                    shl    di, 1
10F0  d1 e7                    shl    di, 1
10F2  01 f7                    add    di, si
10F4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
10F9  76 d2                    jbe    0x10cd
10FB  89 ec                    mov    sp, bp
10FD  5d                       pop    bp
10FE  ca 08 00                 retf   8
1101  55                       push   bp
1102  89 e5                    mov    bp, sp
1104  b8 12 00                 mov    ax, 0x12
1107  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
110C  83 ec 12                 sub    sp, 0x12
110F  c4 7e 06                 les    di, ptr [bp + 6]
1112  26 8a 05                 mov    al, byte ptr es:[di]
1115  30 e4                    xor    ah, ah
1117  d1 e0                    shl    ax, 1
1119  8b f0                    mov    si, ax
111B  d1 e0                    shl    ax, 1
111D  01 f0                    add    ax, si
111F  50                       push   ax
1120  c4 7e 0a                 les    di, ptr [bp + 0xa]
1123  26 8a 05                 mov    al, byte ptr es:[di]
1126  30 e4                    xor    ah, ah
1128  ba 12 00                 mov    dx, 0x12
112B  f7 e2                    mul    dx
112D  50                       push   ax
112E  bf 25 00                 mov    di, 0x25
1131  b8 85 04                 mov    ax, 0x485
1134  50                       push   ax
1135  57                       push   di
1136  58                       pop    ax
1137  07                       pop    es
1138  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
113F  75 06                    jne    0x1147
1141  40                       inc    ax
1142  89 c7                    mov    di, ax
1144  26 c4 05                 les    ax, ptr es:[di]
1147  8c c2                    mov    dx, es
1149  89 c7                    mov    di, ax
114B  8e c2                    mov    es, dx
114D  58                       pop    ax
114E  03 f8                    add    di, ax
1150  58                       pop    ax
1151  03 f8                    add    di, ax
1153  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1157  31 d2                    xor    dx, dx
1159  b9 40 01                 mov    cx, 0x140
115C  f7 f1                    div    cx
115E  31 d2                    xor    dx, dx
1160  8b c8                    mov    cx, ax
1162  8b da                    mov    bx, dx
1164  c4 7e 16                 les    di, ptr [bp + 0x16]
1167  26 8b 05                 mov    ax, word ptr es:[di]
116A  99                       cdq    
116B  2b c1                    sub    ax, cx
116D  1b d3                    sbb    dx, bx
116F  09 d2                    or     dx, dx
1171  79 07                    jns    0x117a
1173  f7 d2                    not    dx
1175  f7 d8                    neg    ax
1177  83 da ff                 sbb    dx, -1
117A  89 c1                    mov    cx, ax
117C  89 d3                    mov    bx, dx
117E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1183  52                       push   dx
1184  50                       push   ax
1185  c4 7e 06                 les    di, ptr [bp + 6]
1188  26 8a 05                 mov    al, byte ptr es:[di]
118B  30 e4                    xor    ah, ah
118D  d1 e0                    shl    ax, 1
118F  8b f0                    mov    si, ax
1191  d1 e0                    shl    ax, 1
1193  01 f0                    add    ax, si
1195  50                       push   ax
1196  c4 7e 0a                 les    di, ptr [bp + 0xa]
1199  26 8a 05                 mov    al, byte ptr es:[di]
119C  30 e4                    xor    ah, ah
119E  ba 12 00                 mov    dx, 0x12
11A1  f7 e2                    mul    dx
11A3  50                       push   ax
11A4  bf 25 00                 mov    di, 0x25
11A7  b8 85 04                 mov    ax, 0x485
11AA  50                       push   ax
11AB  57                       push   di
11AC  58                       pop    ax
11AD  07                       pop    es
11AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11B5  75 06                    jne    0x11bd
11B7  40                       inc    ax
11B8  89 c7                    mov    di, ax
11BA  26 c4 05                 les    ax, ptr es:[di]
11BD  8c c2                    mov    dx, es
11BF  89 c7                    mov    di, ax
11C1  8e c2                    mov    es, dx
11C3  58                       pop    ax
11C4  03 f8                    add    di, ax
11C6  58                       pop    ax
11C7  03 f8                    add    di, ax
11C9  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
11CD  31 d2                    xor    dx, dx
11CF  b9 40 01                 mov    cx, 0x140
11D2  f7 f1                    div    cx
11D4  92                       xchg   dx, ax
11D5  31 d2                    xor    dx, dx
11D7  8b c8                    mov    cx, ax
11D9  8b da                    mov    bx, dx
11DB  c4 7e 1a                 les    di, ptr [bp + 0x1a]
11DE  26 8b 05                 mov    ax, word ptr es:[di]
11E1  99                       cdq    
11E2  2b c1                    sub    ax, cx
11E4  1b d3                    sbb    dx, bx
11E6  09 d2                    or     dx, dx
11E8  79 07                    jns    0x11f1
11EA  f7 d2                    not    dx
11EC  f7 d8                    neg    ax
11EE  83 da ff                 sbb    dx, -1
11F1  89 c1                    mov    cx, ax
11F3  89 d3                    mov    bx, dx
11F5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11FA  59                       pop    cx
11FB  5b                       pop    bx
11FC  03 c1                    add    ax, cx
11FE  13 d3                    adc    dx, bx
1200  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1205  89 46 fa                 mov    word ptr [bp - 6], ax
1208  89 5e fc                 mov    word ptr [bp - 4], bx
120B  89 56 fe                 mov    word ptr [bp - 2], dx
120E  c4 7e 06                 les    di, ptr [bp + 6]
1211  26 8a 05                 mov    al, byte ptr es:[di]
1214  30 e4                    xor    ah, ah
1216  d1 e0                    shl    ax, 1
1218  8b f0                    mov    si, ax
121A  d1 e0                    shl    ax, 1
121C  01 f0                    add    ax, si
121E  50                       push   ax
121F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1222  26 8a 05                 mov    al, byte ptr es:[di]
1225  30 e4                    xor    ah, ah
1227  ba 12 00                 mov    dx, 0x12
122A  f7 e2                    mul    dx
122C  50                       push   ax
122D  bf 25 00                 mov    di, 0x25
1230  b8 85 04                 mov    ax, 0x485
1233  50                       push   ax
1234  57                       push   di
1235  58                       pop    ax
1236  07                       pop    es
1237  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
123E  75 06                    jne    0x1246
1240  40                       inc    ax
1241  89 c7                    mov    di, ax
1243  26 c4 05                 les    ax, ptr es:[di]
1246  8c c2                    mov    dx, es
1248  89 c7                    mov    di, ax
124A  8e c2                    mov    es, dx
124C  58                       pop    ax
124D  03 f8                    add    di, ax
124F  58                       pop    ax
1250  03 f8                    add    di, ax
1252  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1256  31 d2                    xor    dx, dx
1258  b9 40 01                 mov    cx, 0x140
125B  f7 f1                    div    cx
125D  31 d2                    xor    dx, dx
125F  8b c8                    mov    cx, ax
1261  8b da                    mov    bx, dx
1263  c4 7e 16                 les    di, ptr [bp + 0x16]
1266  26 8b 05                 mov    ax, word ptr es:[di]
1269  99                       cdq    
126A  2b c1                    sub    ax, cx
126C  1b d3                    sbb    dx, bx
126E  09 d2                    or     dx, dx
1270  79 07                    jns    0x1279
1272  f7 d2                    not    dx
1274  f7 d8                    neg    ax
1276  83 da ff                 sbb    dx, -1
1279  89 c1                    mov    cx, ax
127B  89 d3                    mov    bx, dx
127D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1282  52                       push   dx
1283  50                       push   ax
1284  c4 7e 06                 les    di, ptr [bp + 6]
1287  26 8a 05                 mov    al, byte ptr es:[di]
128A  30 e4                    xor    ah, ah
128C  d1 e0                    shl    ax, 1
128E  8b f0                    mov    si, ax
1290  d1 e0                    shl    ax, 1
1292  01 f0                    add    ax, si
1294  50                       push   ax
1295  c4 7e 0a                 les    di, ptr [bp + 0xa]
1298  26 8a 05                 mov    al, byte ptr es:[di]
129B  30 e4                    xor    ah, ah
129D  ba 12 00                 mov    dx, 0x12
12A0  f7 e2                    mul    dx
12A2  50                       push   ax
12A3  bf 25 00                 mov    di, 0x25
12A6  b8 85 04                 mov    ax, 0x485
12A9  50                       push   ax
12AA  57                       push   di
12AB  58                       pop    ax
12AC  07                       pop    es
12AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12B4  75 06                    jne    0x12bc
12B6  40                       inc    ax
12B7  89 c7                    mov    di, ax
12B9  26 c4 05                 les    ax, ptr es:[di]
12BC  8c c2                    mov    dx, es
12BE  89 c7                    mov    di, ax
12C0  8e c2                    mov    es, dx
12C2  58                       pop    ax
12C3  03 f8                    add    di, ax
12C5  58                       pop    ax
12C6  03 f8                    add    di, ax
12C8  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
12CC  31 d2                    xor    dx, dx
12CE  b9 40 01                 mov    cx, 0x140
12D1  f7 f1                    div    cx
12D3  92                       xchg   dx, ax
12D4  31 d2                    xor    dx, dx
12D6  8b c8                    mov    cx, ax
12D8  8b da                    mov    bx, dx
12DA  c4 7e 1a                 les    di, ptr [bp + 0x1a]
12DD  26 8b 05                 mov    ax, word ptr es:[di]
12E0  99                       cdq    
12E1  2b c1                    sub    ax, cx
12E3  1b d3                    sbb    dx, bx
12E5  09 d2                    or     dx, dx
12E7  79 07                    jns    0x12f0
12E9  f7 d2                    not    dx
12EB  f7 d8                    neg    ax
12ED  83 da ff                 sbb    dx, -1
12F0  89 c1                    mov    cx, ax
12F2  89 d3                    mov    bx, dx
12F4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12F9  59                       pop    cx
12FA  5b                       pop    bx
12FB  03 c1                    add    ax, cx
12FD  13 d3                    adc    dx, bx
12FF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1304  89 46 f4                 mov    word ptr [bp - 0xc], ax
1307  89 5e f6                 mov    word ptr [bp - 0xa], bx
130A  89 56 f8                 mov    word ptr [bp - 8], dx
130D  c4 7e 06                 les    di, ptr [bp + 6]
1310  26 8a 05                 mov    al, byte ptr es:[di]
1313  30 e4                    xor    ah, ah
1315  d1 e0                    shl    ax, 1
1317  8b f0                    mov    si, ax
1319  d1 e0                    shl    ax, 1
131B  01 f0                    add    ax, si
131D  50                       push   ax
131E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1321  26 8a 05                 mov    al, byte ptr es:[di]
1324  30 e4                    xor    ah, ah
1326  ba 12 00                 mov    dx, 0x12
1329  f7 e2                    mul    dx
132B  50                       push   ax
132C  bf 25 00                 mov    di, 0x25
132F  b8 85 04                 mov    ax, 0x485
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
134E  58                       pop    ax
134F  03 f8                    add    di, ax
1351  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1355  31 d2                    xor    dx, dx
1357  b9 40 01                 mov    cx, 0x140
135A  f7 f1                    div    cx
135C  31 d2                    xor    dx, dx
135E  8b c8                    mov    cx, ax
1360  8b da                    mov    bx, dx
1362  c4 7e 16                 les    di, ptr [bp + 0x16]
1365  26 8b 05                 mov    ax, word ptr es:[di]
1368  99                       cdq    
1369  2b c1                    sub    ax, cx
136B  1b d3                    sbb    dx, bx
136D  09 d2                    or     dx, dx
136F  79 07                    jns    0x1378
1371  f7 d2                    not    dx
1373  f7 d8                    neg    ax
1375  83 da ff                 sbb    dx, -1
1378  89 c1                    mov    cx, ax
137A  89 d3                    mov    bx, dx
137C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1381  52                       push   dx
1382  50                       push   ax
1383  c4 7e 06                 les    di, ptr [bp + 6]
1386  26 8a 05                 mov    al, byte ptr es:[di]
1389  30 e4                    xor    ah, ah
138B  d1 e0                    shl    ax, 1
138D  8b f0                    mov    si, ax
138F  d1 e0                    shl    ax, 1
1391  01 f0                    add    ax, si
1393  50                       push   ax
1394  c4 7e 0a                 les    di, ptr [bp + 0xa]
1397  26 8a 05                 mov    al, byte ptr es:[di]
139A  30 e4                    xor    ah, ah
139C  ba 12 00                 mov    dx, 0x12
139F  f7 e2                    mul    dx
13A1  50                       push   ax
13A2  bf 25 00                 mov    di, 0x25
13A5  b8 85 04                 mov    ax, 0x485
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
13C1  58                       pop    ax
13C2  03 f8                    add    di, ax
13C4  58                       pop    ax
13C5  03 f8                    add    di, ax
13C7  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
13CB  31 d2                    xor    dx, dx
13CD  b9 40 01                 mov    cx, 0x140
13D0  f7 f1                    div    cx
13D2  92                       xchg   dx, ax
13D3  31 d2                    xor    dx, dx
13D5  8b c8                    mov    cx, ax
13D7  8b da                    mov    bx, dx
13D9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
13DC  26 8b 05                 mov    ax, word ptr es:[di]
13DF  99                       cdq    
13E0  2b c1                    sub    ax, cx
13E2  1b d3                    sbb    dx, bx
13E4  09 d2                    or     dx, dx
13E6  79 07                    jns    0x13ef
13E8  f7 d2                    not    dx
13EA  f7 d8                    neg    ax
13EC  83 da ff                 sbb    dx, -1
13EF  89 c1                    mov    cx, ax
13F1  89 d3                    mov    bx, dx
13F3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13F8  59                       pop    cx
13F9  5b                       pop    bx
13FA  03 c1                    add    ax, cx
13FC  13 d3                    adc    dx, bx
13FE  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1403  89 46 ee                 mov    word ptr [bp - 0x12], ax
1406  89 5e f0                 mov    word ptr [bp - 0x10], bx
1409  89 56 f2                 mov    word ptr [bp - 0xe], dx
140C  8b 46 fa                 mov    ax, word ptr [bp - 6]
140F  8b 5e fc                 mov    bx, word ptr [bp - 4]
1412  8b 56 fe                 mov    dx, word ptr [bp - 2]
1415  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1418  8b 76 f6                 mov    si, word ptr [bp - 0xa]
141B  8b 7e f8                 mov    di, word ptr [bp - 8]
141E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1423  72 03                    jb     0x1428
1425  e9 78 01                 jmp    0x15a0
1428  8b 46 fa                 mov    ax, word ptr [bp - 6]
142B  8b 5e fc                 mov    bx, word ptr [bp - 4]
142E  8b 56 fe                 mov    dx, word ptr [bp - 2]
1431  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1434  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1437  8b 7e f2                 mov    di, word ptr [bp - 0xe]
143A  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
143F  72 03                    jb     0x1444
1441  e9 ae 00                 jmp    0x14f2
1444  c4 7e 06                 les    di, ptr [bp + 6]
1447  26 8a 05                 mov    al, byte ptr es:[di]
144A  30 e4                    xor    ah, ah
144C  d1 e0                    shl    ax, 1
144E  8b f0                    mov    si, ax
1450  d1 e0                    shl    ax, 1
1452  01 f0                    add    ax, si
1454  50                       push   ax
1455  c4 7e 0a                 les    di, ptr [bp + 0xa]
1458  26 8a 05                 mov    al, byte ptr es:[di]
145B  30 e4                    xor    ah, ah
145D  ba 12 00                 mov    dx, 0x12
1460  f7 e2                    mul    dx
1462  50                       push   ax
1463  bf 25 00                 mov    di, 0x25
1466  b8 85 04                 mov    ax, 0x485
1469  50                       push   ax
146A  57                       push   di
146B  58                       pop    ax
146C  07                       pop    es
146D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1474  75 06                    jne    0x147c
1476  40                       inc    ax
1477  89 c7                    mov    di, ax
1479  26 c4 05                 les    ax, ptr es:[di]
147C  8c c2                    mov    dx, es
147E  89 c7                    mov    di, ax
1480  8e c2                    mov    es, dx
1482  58                       pop    ax
1483  03 f8                    add    di, ax
1485  58                       pop    ax
1486  03 f8                    add    di, ax
1488  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
148C  31 d2                    xor    dx, dx
148E  b9 40 01                 mov    cx, 0x140
1491  f7 f1                    div    cx
1493  92                       xchg   dx, ax
1494  c4 7e 12                 les    di, ptr [bp + 0x12]
1497  26 89 05                 mov    word ptr es:[di], ax
149A  c4 7e 06                 les    di, ptr [bp + 6]
149D  26 8a 05                 mov    al, byte ptr es:[di]
14A0  30 e4                    xor    ah, ah
14A2  d1 e0                    shl    ax, 1
14A4  8b f0                    mov    si, ax
14A6  d1 e0                    shl    ax, 1
14A8  01 f0                    add    ax, si
14AA  50                       push   ax
14AB  c4 7e 0a                 les    di, ptr [bp + 0xa]
14AE  26 8a 05                 mov    al, byte ptr es:[di]
14B1  30 e4                    xor    ah, ah
14B3  ba 12 00                 mov    dx, 0x12
14B6  f7 e2                    mul    dx
14B8  50                       push   ax
14B9  bf 25 00                 mov    di, 0x25
14BC  b8 85 04                 mov    ax, 0x485
14BF  50                       push   ax
14C0  57                       push   di
14C1  58                       pop    ax
14C2  07                       pop    es
14C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14CA  75 06                    jne    0x14d2
14CC  40                       inc    ax
14CD  89 c7                    mov    di, ax
14CF  26 c4 05                 les    ax, ptr es:[di]
14D2  8c c2                    mov    dx, es
14D4  89 c7                    mov    di, ax
14D6  8e c2                    mov    es, dx
14D8  58                       pop    ax
14D9  03 f8                    add    di, ax
14DB  58                       pop    ax
14DC  03 f8                    add    di, ax
14DE  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
14E2  31 d2                    xor    dx, dx
14E4  b9 40 01                 mov    cx, 0x140
14E7  f7 f1                    div    cx
14E9  c4 7e 0e                 les    di, ptr [bp + 0xe]
14EC  26 89 05                 mov    word ptr es:[di], ax
14EF  e9 ab 00                 jmp    0x159d
14F2  c4 7e 06                 les    di, ptr [bp + 6]
14F5  26 8a 05                 mov    al, byte ptr es:[di]
14F8  30 e4                    xor    ah, ah
14FA  d1 e0                    shl    ax, 1
14FC  8b f0                    mov    si, ax
14FE  d1 e0                    shl    ax, 1
1500  01 f0                    add    ax, si
1502  50                       push   ax
1503  c4 7e 0a                 les    di, ptr [bp + 0xa]
1506  26 8a 05                 mov    al, byte ptr es:[di]
1509  30 e4                    xor    ah, ah
150B  ba 12 00                 mov    dx, 0x12
150E  f7 e2                    mul    dx
1510  50                       push   ax
1511  bf 25 00                 mov    di, 0x25
1514  b8 85 04                 mov    ax, 0x485
1517  50                       push   ax
1518  57                       push   di
1519  58                       pop    ax
151A  07                       pop    es
151B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1522  75 06                    jne    0x152a
1524  40                       inc    ax
1525  89 c7                    mov    di, ax
1527  26 c4 05                 les    ax, ptr es:[di]
152A  8c c2                    mov    dx, es
152C  89 c7                    mov    di, ax
152E  8e c2                    mov    es, dx
1530  58                       pop    ax
1531  03 f8                    add    di, ax
1533  58                       pop    ax
1534  03 f8                    add    di, ax
1536  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
153A  31 d2                    xor    dx, dx
153C  b9 40 01                 mov    cx, 0x140
153F  f7 f1                    div    cx
1541  92                       xchg   dx, ax
1542  c4 7e 12                 les    di, ptr [bp + 0x12]
1545  26 89 05                 mov    word ptr es:[di], ax
1548  c4 7e 06                 les    di, ptr [bp + 6]
154B  26 8a 05                 mov    al, byte ptr es:[di]
154E  30 e4                    xor    ah, ah
1550  d1 e0                    shl    ax, 1
1552  8b f0                    mov    si, ax
1554  d1 e0                    shl    ax, 1
1556  01 f0                    add    ax, si
1558  50                       push   ax
1559  c4 7e 0a                 les    di, ptr [bp + 0xa]
155C  26 8a 05                 mov    al, byte ptr es:[di]
155F  30 e4                    xor    ah, ah
1561  ba 12 00                 mov    dx, 0x12
1564  f7 e2                    mul    dx
1566  50                       push   ax
1567  bf 25 00                 mov    di, 0x25
156A  b8 85 04                 mov    ax, 0x485
156D  50                       push   ax
156E  57                       push   di
156F  58                       pop    ax
1570  07                       pop    es
1571  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1578  75 06                    jne    0x1580
157A  40                       inc    ax
157B  89 c7                    mov    di, ax
157D  26 c4 05                 les    ax, ptr es:[di]
1580  8c c2                    mov    dx, es
1582  89 c7                    mov    di, ax
1584  8e c2                    mov    es, dx
1586  58                       pop    ax
1587  03 f8                    add    di, ax
1589  58                       pop    ax
158A  03 f8                    add    di, ax
158C  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1590  31 d2                    xor    dx, dx
1592  b9 40 01                 mov    cx, 0x140
1595  f7 f1                    div    cx
1597  c4 7e 0e                 les    di, ptr [bp + 0xe]
159A  26 89 05                 mov    word ptr es:[di], ax
159D  e9 75 01                 jmp    0x1715
15A0  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
15A3  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
15A6  8b 56 f8                 mov    dx, word ptr [bp - 8]
15A9  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
15AC  8b 76 f0                 mov    si, word ptr [bp - 0x10]
15AF  8b 7e f2                 mov    di, word ptr [bp - 0xe]
15B2  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
15B7  77 03                    ja     0x15bc
15B9  e9 ae 00                 jmp    0x166a
15BC  c4 7e 06                 les    di, ptr [bp + 6]
15BF  26 8a 05                 mov    al, byte ptr es:[di]
15C2  30 e4                    xor    ah, ah
15C4  d1 e0                    shl    ax, 1
15C6  8b f0                    mov    si, ax
15C8  d1 e0                    shl    ax, 1
15CA  01 f0                    add    ax, si
15CC  50                       push   ax
15CD  c4 7e 0a                 les    di, ptr [bp + 0xa]
15D0  26 8a 05                 mov    al, byte ptr es:[di]
15D3  30 e4                    xor    ah, ah
15D5  ba 12 00                 mov    dx, 0x12
15D8  f7 e2                    mul    dx
15DA  50                       push   ax
15DB  bf 25 00                 mov    di, 0x25
15DE  b8 85 04                 mov    ax, 0x485
15E1  50                       push   ax
15E2  57                       push   di
15E3  58                       pop    ax
15E4  07                       pop    es
15E5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15EC  75 06                    jne    0x15f4
15EE  40                       inc    ax
15EF  89 c7                    mov    di, ax
15F1  26 c4 05                 les    ax, ptr es:[di]
15F4  8c c2                    mov    dx, es
15F6  89 c7                    mov    di, ax
15F8  8e c2                    mov    es, dx
15FA  58                       pop    ax
15FB  03 f8                    add    di, ax
15FD  58                       pop    ax
15FE  03 f8                    add    di, ax
1600  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1604  31 d2                    xor    dx, dx
1606  b9 40 01                 mov    cx, 0x140
1609  f7 f1                    div    cx
160B  92                       xchg   dx, ax
160C  c4 7e 12                 les    di, ptr [bp + 0x12]
160F  26 89 05                 mov    word ptr es:[di], ax
1612  c4 7e 06                 les    di, ptr [bp + 6]
1615  26 8a 05                 mov    al, byte ptr es:[di]
1618  30 e4                    xor    ah, ah
161A  d1 e0                    shl    ax, 1
161C  8b f0                    mov    si, ax
161E  d1 e0                    shl    ax, 1
1620  01 f0                    add    ax, si
1622  50                       push   ax
1623  c4 7e 0a                 les    di, ptr [bp + 0xa]
1626  26 8a 05                 mov    al, byte ptr es:[di]
1629  30 e4                    xor    ah, ah
162B  ba 12 00                 mov    dx, 0x12
162E  f7 e2                    mul    dx
1630  50                       push   ax
1631  bf 25 00                 mov    di, 0x25
1634  b8 85 04                 mov    ax, 0x485
1637  50                       push   ax
1638  57                       push   di
1639  58                       pop    ax
163A  07                       pop    es
163B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1642  75 06                    jne    0x164a
1644  40                       inc    ax
1645  89 c7                    mov    di, ax
1647  26 c4 05                 les    ax, ptr es:[di]
164A  8c c2                    mov    dx, es
164C  89 c7                    mov    di, ax
164E  8e c2                    mov    es, dx
1650  58                       pop    ax
1651  03 f8                    add    di, ax
1653  58                       pop    ax
1654  03 f8                    add    di, ax
1656  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
165A  31 d2                    xor    dx, dx
165C  b9 40 01                 mov    cx, 0x140
165F  f7 f1                    div    cx
1661  c4 7e 0e                 les    di, ptr [bp + 0xe]
1664  26 89 05                 mov    word ptr es:[di], ax
1667  e9 ab 00                 jmp    0x1715
166A  c4 7e 06                 les    di, ptr [bp + 6]
166D  26 8a 05                 mov    al, byte ptr es:[di]
1670  30 e4                    xor    ah, ah
1672  d1 e0                    shl    ax, 1
1674  8b f0                    mov    si, ax
1676  d1 e0                    shl    ax, 1
1678  01 f0                    add    ax, si
167A  50                       push   ax
167B  c4 7e 0a                 les    di, ptr [bp + 0xa]
167E  26 8a 05                 mov    al, byte ptr es:[di]
1681  30 e4                    xor    ah, ah
1683  ba 12 00                 mov    dx, 0x12
1686  f7 e2                    mul    dx
1688  50                       push   ax
1689  bf 25 00                 mov    di, 0x25
168C  b8 85 04                 mov    ax, 0x485
168F  50                       push   ax
1690  57                       push   di
1691  58                       pop    ax
1692  07                       pop    es
1693  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
169A  75 06                    jne    0x16a2
169C  40                       inc    ax
169D  89 c7                    mov    di, ax
169F  26 c4 05                 les    ax, ptr es:[di]
16A2  8c c2                    mov    dx, es
16A4  89 c7                    mov    di, ax
16A6  8e c2                    mov    es, dx
16A8  58                       pop    ax
16A9  03 f8                    add    di, ax
16AB  58                       pop    ax
16AC  03 f8                    add    di, ax
16AE  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
16B2  31 d2                    xor    dx, dx
16B4  b9 40 01                 mov    cx, 0x140
16B7  f7 f1                    div    cx
16B9  92                       xchg   dx, ax
16BA  c4 7e 12                 les    di, ptr [bp + 0x12]
16BD  26 89 05                 mov    word ptr es:[di], ax
16C0  c4 7e 06                 les    di, ptr [bp + 6]
16C3  26 8a 05                 mov    al, byte ptr es:[di]
16C6  30 e4                    xor    ah, ah
16C8  d1 e0                    shl    ax, 1
16CA  8b f0                    mov    si, ax
16CC  d1 e0                    shl    ax, 1
16CE  01 f0                    add    ax, si
16D0  50                       push   ax
16D1  c4 7e 0a                 les    di, ptr [bp + 0xa]
16D4  26 8a 05                 mov    al, byte ptr es:[di]
16D7  30 e4                    xor    ah, ah
16D9  ba 12 00                 mov    dx, 0x12
16DC  f7 e2                    mul    dx
16DE  50                       push   ax
16DF  bf 25 00                 mov    di, 0x25
16E2  b8 85 04                 mov    ax, 0x485
16E5  50                       push   ax
16E6  57                       push   di
16E7  58                       pop    ax
16E8  07                       pop    es
16E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16F0  75 06                    jne    0x16f8
16F2  40                       inc    ax
16F3  89 c7                    mov    di, ax
16F5  26 c4 05                 les    ax, ptr es:[di]
16F8  8c c2                    mov    dx, es
16FA  89 c7                    mov    di, ax
16FC  8e c2                    mov    es, dx
16FE  58                       pop    ax
16FF  03 f8                    add    di, ax
1701  58                       pop    ax
1702  03 f8                    add    di, ax
1704  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1708  31 d2                    xor    dx, dx
170A  b9 40 01                 mov    cx, 0x140
170D  f7 f1                    div    cx
170F  c4 7e 0e                 les    di, ptr [bp + 0xe]
1712  26 89 05                 mov    word ptr es:[di], ax
1715  89 ec                    mov    sp, bp
1717  5d                       pop    bp
1718  ca 18 00                 retf   0x18
171B  55                       push   bp
171C  89 e5                    mov    bp, sp
171E  b8 12 00                 mov    ax, 0x12
1721  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1726  83 ec 12                 sub    sp, 0x12
1729  c4 7e 06                 les    di, ptr [bp + 6]
172C  26 8a 05                 mov    al, byte ptr es:[di]
172F  30 e4                    xor    ah, ah
1731  d1 e0                    shl    ax, 1
1733  8b f0                    mov    si, ax
1735  d1 e0                    shl    ax, 1
1737  01 f0                    add    ax, si
1739  50                       push   ax
173A  c4 7e 0a                 les    di, ptr [bp + 0xa]
173D  26 8a 05                 mov    al, byte ptr es:[di]
1740  30 e4                    xor    ah, ah
1742  ba 12 00                 mov    dx, 0x12
1745  f7 e2                    mul    dx
1747  50                       push   ax
1748  bf 25 00                 mov    di, 0x25
174B  b8 85 04                 mov    ax, 0x485
174E  50                       push   ax
174F  57                       push   di
1750  58                       pop    ax
1751  07                       pop    es
1752  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1759  75 06                    jne    0x1761
175B  40                       inc    ax
175C  89 c7                    mov    di, ax
175E  26 c4 05                 les    ax, ptr es:[di]
1761  8c c2                    mov    dx, es
1763  89 c7                    mov    di, ax
1765  8e c2                    mov    es, dx
1767  58                       pop    ax
1768  03 f8                    add    di, ax
176A  58                       pop    ax
176B  03 f8                    add    di, ax
176D  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1771  31 d2                    xor    dx, dx
1773  b9 40 01                 mov    cx, 0x140
1776  f7 f1                    div    cx
1778  31 d2                    xor    dx, dx
177A  8b c8                    mov    cx, ax
177C  8b da                    mov    bx, dx
177E  c4 7e 16                 les    di, ptr [bp + 0x16]
1781  26 8b 05                 mov    ax, word ptr es:[di]
1784  99                       cdq    
1785  2b c1                    sub    ax, cx
1787  1b d3                    sbb    dx, bx
1789  09 d2                    or     dx, dx
178B  79 07                    jns    0x1794
178D  f7 d2                    not    dx
178F  f7 d8                    neg    ax
1791  83 da ff                 sbb    dx, -1
1794  89 c1                    mov    cx, ax
1796  89 d3                    mov    bx, dx
1798  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
179D  52                       push   dx
179E  50                       push   ax
179F  c4 7e 06                 les    di, ptr [bp + 6]
17A2  26 8a 05                 mov    al, byte ptr es:[di]
17A5  30 e4                    xor    ah, ah
17A7  d1 e0                    shl    ax, 1
17A9  8b f0                    mov    si, ax
17AB  d1 e0                    shl    ax, 1
17AD  01 f0                    add    ax, si
17AF  50                       push   ax
17B0  c4 7e 0a                 les    di, ptr [bp + 0xa]
17B3  26 8a 05                 mov    al, byte ptr es:[di]
17B6  30 e4                    xor    ah, ah
17B8  ba 12 00                 mov    dx, 0x12
17BB  f7 e2                    mul    dx
17BD  50                       push   ax
17BE  bf 25 00                 mov    di, 0x25
17C1  b8 85 04                 mov    ax, 0x485
17C4  50                       push   ax
17C5  57                       push   di
17C6  58                       pop    ax
17C7  07                       pop    es
17C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17CF  75 06                    jne    0x17d7
17D1  40                       inc    ax
17D2  89 c7                    mov    di, ax
17D4  26 c4 05                 les    ax, ptr es:[di]
17D7  8c c2                    mov    dx, es
17D9  89 c7                    mov    di, ax
17DB  8e c2                    mov    es, dx
17DD  58                       pop    ax
17DE  03 f8                    add    di, ax
17E0  58                       pop    ax
17E1  03 f8                    add    di, ax
17E3  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
17E7  31 d2                    xor    dx, dx
17E9  b9 40 01                 mov    cx, 0x140
17EC  f7 f1                    div    cx
17EE  92                       xchg   dx, ax
17EF  31 d2                    xor    dx, dx
17F1  8b c8                    mov    cx, ax
17F3  8b da                    mov    bx, dx
17F5  c4 7e 1a                 les    di, ptr [bp + 0x1a]
17F8  26 8b 05                 mov    ax, word ptr es:[di]
17FB  99                       cdq    
17FC  2b c1                    sub    ax, cx
17FE  1b d3                    sbb    dx, bx
1800  09 d2                    or     dx, dx
1802  79 07                    jns    0x180b
1804  f7 d2                    not    dx
1806  f7 d8                    neg    ax
1808  83 da ff                 sbb    dx, -1
180B  89 c1                    mov    cx, ax
180D  89 d3                    mov    bx, dx
180F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1814  52                       push   dx
1815  50                       push   ax
1816  c4 7e 06                 les    di, ptr [bp + 6]
1819  26 8a 05                 mov    al, byte ptr es:[di]
181C  30 e4                    xor    ah, ah
181E  d1 e0                    shl    ax, 1
1820  8b f0                    mov    si, ax
1822  d1 e0                    shl    ax, 1
1824  01 f0                    add    ax, si
1826  50                       push   ax
1827  c4 7e 0a                 les    di, ptr [bp + 0xa]
182A  26 8a 05                 mov    al, byte ptr es:[di]
182D  30 e4                    xor    ah, ah
182F  ba 12 00                 mov    dx, 0x12
1832  f7 e2                    mul    dx
1834  50                       push   ax
1835  bf 25 00                 mov    di, 0x25
1838  b8 85 04                 mov    ax, 0x485
183B  50                       push   ax
183C  57                       push   di
183D  58                       pop    ax
183E  07                       pop    es
183F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1846  75 06                    jne    0x184e
1848  40                       inc    ax
1849  89 c7                    mov    di, ax
184B  26 c4 05                 les    ax, ptr es:[di]
184E  8c c2                    mov    dx, es
1850  89 c7                    mov    di, ax
1852  8e c2                    mov    es, dx
1854  58                       pop    ax
1855  03 f8                    add    di, ax
1857  58                       pop    ax
1858  03 f8                    add    di, ax
185A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
185E  31 d2                    xor    dx, dx
1860  b9 40 01                 mov    cx, 0x140
1863  f7 f1                    div    cx
1865  31 d2                    xor    dx, dx
1867  8b c8                    mov    cx, ax
1869  8b da                    mov    bx, dx
186B  c4 7e 1e                 les    di, ptr [bp + 0x1e]
186E  26 8b 05                 mov    ax, word ptr es:[di]
1871  99                       cdq    
1872  2b c1                    sub    ax, cx
1874  1b d3                    sbb    dx, bx
1876  09 d2                    or     dx, dx
1878  79 07                    jns    0x1881
187A  f7 d2                    not    dx
187C  f7 d8                    neg    ax
187E  83 da ff                 sbb    dx, -1
1881  89 c1                    mov    cx, ax
1883  89 d3                    mov    bx, dx
1885  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
188A  52                       push   dx
188B  50                       push   ax
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
18A5  ba 12 00                 mov    dx, 0x12
18A8  f7 e2                    mul    dx
18AA  50                       push   ax
18AB  bf 25 00                 mov    di, 0x25
18AE  b8 85 04                 mov    ax, 0x485
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
18D0  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
18D4  31 d2                    xor    dx, dx
18D6  b9 40 01                 mov    cx, 0x140
18D9  f7 f1                    div    cx
18DB  92                       xchg   dx, ax
18DC  31 d2                    xor    dx, dx
18DE  8b c8                    mov    cx, ax
18E0  8b da                    mov    bx, dx
18E2  c4 7e 22                 les    di, ptr [bp + 0x22]
18E5  26 8b 05                 mov    ax, word ptr es:[di]
18E8  99                       cdq    
18E9  2b c1                    sub    ax, cx
18EB  1b d3                    sbb    dx, bx
18ED  09 d2                    or     dx, dx
18EF  79 07                    jns    0x18f8
18F1  f7 d2                    not    dx
18F3  f7 d8                    neg    ax
18F5  83 da ff                 sbb    dx, -1
18F8  89 c1                    mov    cx, ax
18FA  89 d3                    mov    bx, dx
18FC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1901  59                       pop    cx
1902  5b                       pop    bx
1903  03 c1                    add    ax, cx
1905  13 d3                    adc    dx, bx
1907  59                       pop    cx
1908  5b                       pop    bx
1909  03 c1                    add    ax, cx
190B  13 d3                    adc    dx, bx
190D  59                       pop    cx
190E  5b                       pop    bx
190F  03 c1                    add    ax, cx
1911  13 d3                    adc    dx, bx
1913  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1918  89 46 fa                 mov    word ptr [bp - 6], ax
191B  89 5e fc                 mov    word ptr [bp - 4], bx
191E  89 56 fe                 mov    word ptr [bp - 2], dx
1921  c4 7e 06                 les    di, ptr [bp + 6]
1924  26 8a 05                 mov    al, byte ptr es:[di]
1927  30 e4                    xor    ah, ah
1929  d1 e0                    shl    ax, 1
192B  8b f0                    mov    si, ax
192D  d1 e0                    shl    ax, 1
192F  01 f0                    add    ax, si
1931  50                       push   ax
1932  c4 7e 0a                 les    di, ptr [bp + 0xa]
1935  26 8a 05                 mov    al, byte ptr es:[di]
1938  30 e4                    xor    ah, ah
193A  ba 12 00                 mov    dx, 0x12
193D  f7 e2                    mul    dx
193F  50                       push   ax
1940  bf 25 00                 mov    di, 0x25
1943  b8 85 04                 mov    ax, 0x485
1946  50                       push   ax
1947  57                       push   di
1948  58                       pop    ax
1949  07                       pop    es
194A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1951  75 06                    jne    0x1959
1953  40                       inc    ax
1954  89 c7                    mov    di, ax
1956  26 c4 05                 les    ax, ptr es:[di]
1959  8c c2                    mov    dx, es
195B  89 c7                    mov    di, ax
195D  8e c2                    mov    es, dx
195F  58                       pop    ax
1960  03 f8                    add    di, ax
1962  58                       pop    ax
1963  03 f8                    add    di, ax
1965  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1969  31 d2                    xor    dx, dx
196B  b9 40 01                 mov    cx, 0x140
196E  f7 f1                    div    cx
1970  31 d2                    xor    dx, dx
1972  8b c8                    mov    cx, ax
1974  8b da                    mov    bx, dx
1976  c4 7e 16                 les    di, ptr [bp + 0x16]
1979  26 8b 05                 mov    ax, word ptr es:[di]
197C  99                       cdq    
197D  2b c1                    sub    ax, cx
197F  1b d3                    sbb    dx, bx
1981  09 d2                    or     dx, dx
1983  79 07                    jns    0x198c
1985  f7 d2                    not    dx
1987  f7 d8                    neg    ax
1989  83 da ff                 sbb    dx, -1
198C  89 c1                    mov    cx, ax
198E  89 d3                    mov    bx, dx
1990  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1995  52                       push   dx
1996  50                       push   ax
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
19B0  ba 12 00                 mov    dx, 0x12
19B3  f7 e2                    mul    dx
19B5  50                       push   ax
19B6  bf 25 00                 mov    di, 0x25
19B9  b8 85 04                 mov    ax, 0x485
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
19DB  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
19DF  31 d2                    xor    dx, dx
19E1  b9 40 01                 mov    cx, 0x140
19E4  f7 f1                    div    cx
19E6  92                       xchg   dx, ax
19E7  31 d2                    xor    dx, dx
19E9  8b c8                    mov    cx, ax
19EB  8b da                    mov    bx, dx
19ED  c4 7e 1a                 les    di, ptr [bp + 0x1a]
19F0  26 8b 05                 mov    ax, word ptr es:[di]
19F3  99                       cdq    
19F4  2b c1                    sub    ax, cx
19F6  1b d3                    sbb    dx, bx
19F8  09 d2                    or     dx, dx
19FA  79 07                    jns    0x1a03
19FC  f7 d2                    not    dx
19FE  f7 d8                    neg    ax
1A00  83 da ff                 sbb    dx, -1
1A03  89 c1                    mov    cx, ax
1A05  89 d3                    mov    bx, dx
1A07  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A0C  52                       push   dx
1A0D  50                       push   ax
1A0E  c4 7e 06                 les    di, ptr [bp + 6]
1A11  26 8a 05                 mov    al, byte ptr es:[di]
1A14  30 e4                    xor    ah, ah
1A16  d1 e0                    shl    ax, 1
1A18  8b f0                    mov    si, ax
1A1A  d1 e0                    shl    ax, 1
1A1C  01 f0                    add    ax, si
1A1E  50                       push   ax
1A1F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A22  26 8a 05                 mov    al, byte ptr es:[di]
1A25  30 e4                    xor    ah, ah
1A27  ba 12 00                 mov    dx, 0x12
1A2A  f7 e2                    mul    dx
1A2C  50                       push   ax
1A2D  bf 25 00                 mov    di, 0x25
1A30  b8 85 04                 mov    ax, 0x485
1A33  50                       push   ax
1A34  57                       push   di
1A35  58                       pop    ax
1A36  07                       pop    es
1A37  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A3E  75 06                    jne    0x1a46
1A40  40                       inc    ax
1A41  89 c7                    mov    di, ax
1A43  26 c4 05                 les    ax, ptr es:[di]
1A46  8c c2                    mov    dx, es
1A48  89 c7                    mov    di, ax
1A4A  8e c2                    mov    es, dx
1A4C  58                       pop    ax
1A4D  03 f8                    add    di, ax
1A4F  58                       pop    ax
1A50  03 f8                    add    di, ax
1A52  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1A56  31 d2                    xor    dx, dx
1A58  b9 40 01                 mov    cx, 0x140
1A5B  f7 f1                    div    cx
1A5D  31 d2                    xor    dx, dx
1A5F  8b c8                    mov    cx, ax
1A61  8b da                    mov    bx, dx
1A63  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1A66  26 8b 05                 mov    ax, word ptr es:[di]
1A69  99                       cdq    
1A6A  2b c1                    sub    ax, cx
1A6C  1b d3                    sbb    dx, bx
1A6E  09 d2                    or     dx, dx
1A70  79 07                    jns    0x1a79
1A72  f7 d2                    not    dx
1A74  f7 d8                    neg    ax
1A76  83 da ff                 sbb    dx, -1
1A79  89 c1                    mov    cx, ax
1A7B  89 d3                    mov    bx, dx
1A7D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A82  52                       push   dx
1A83  50                       push   ax
1A84  c4 7e 06                 les    di, ptr [bp + 6]
1A87  26 8a 05                 mov    al, byte ptr es:[di]
1A8A  30 e4                    xor    ah, ah
1A8C  d1 e0                    shl    ax, 1
1A8E  8b f0                    mov    si, ax
1A90  d1 e0                    shl    ax, 1
1A92  01 f0                    add    ax, si
1A94  50                       push   ax
1A95  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A98  26 8a 05                 mov    al, byte ptr es:[di]
1A9B  30 e4                    xor    ah, ah
1A9D  ba 12 00                 mov    dx, 0x12
1AA0  f7 e2                    mul    dx
1AA2  50                       push   ax
1AA3  bf 25 00                 mov    di, 0x25
1AA6  b8 85 04                 mov    ax, 0x485
1AA9  50                       push   ax
1AAA  57                       push   di
1AAB  58                       pop    ax
1AAC  07                       pop    es
1AAD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AB4  75 06                    jne    0x1abc
1AB6  40                       inc    ax
1AB7  89 c7                    mov    di, ax
1AB9  26 c4 05                 les    ax, ptr es:[di]
1ABC  8c c2                    mov    dx, es
1ABE  89 c7                    mov    di, ax
1AC0  8e c2                    mov    es, dx
1AC2  58                       pop    ax
1AC3  03 f8                    add    di, ax
1AC5  58                       pop    ax
1AC6  03 f8                    add    di, ax
1AC8  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1ACC  31 d2                    xor    dx, dx
1ACE  b9 40 01                 mov    cx, 0x140
1AD1  f7 f1                    div    cx
1AD3  92                       xchg   dx, ax
1AD4  31 d2                    xor    dx, dx
1AD6  8b c8                    mov    cx, ax
1AD8  8b da                    mov    bx, dx
1ADA  c4 7e 22                 les    di, ptr [bp + 0x22]
1ADD  26 8b 05                 mov    ax, word ptr es:[di]
1AE0  99                       cdq    
1AE1  2b c1                    sub    ax, cx
1AE3  1b d3                    sbb    dx, bx
1AE5  09 d2                    or     dx, dx
1AE7  79 07                    jns    0x1af0
1AE9  f7 d2                    not    dx
1AEB  f7 d8                    neg    ax
1AED  83 da ff                 sbb    dx, -1
1AF0  89 c1                    mov    cx, ax
1AF2  89 d3                    mov    bx, dx
1AF4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1AF9  59                       pop    cx
1AFA  5b                       pop    bx
1AFB  03 c1                    add    ax, cx
1AFD  13 d3                    adc    dx, bx
1AFF  59                       pop    cx
1B00  5b                       pop    bx
1B01  03 c1                    add    ax, cx
1B03  13 d3                    adc    dx, bx
1B05  59                       pop    cx
1B06  5b                       pop    bx
1B07  03 c1                    add    ax, cx
1B09  13 d3                    adc    dx, bx
1B0B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1B10  89 46 f4                 mov    word ptr [bp - 0xc], ax
1B13  89 5e f6                 mov    word ptr [bp - 0xa], bx
1B16  89 56 f8                 mov    word ptr [bp - 8], dx
1B19  c4 7e 06                 les    di, ptr [bp + 6]
1B1C  26 8a 05                 mov    al, byte ptr es:[di]
1B1F  30 e4                    xor    ah, ah
1B21  d1 e0                    shl    ax, 1
1B23  8b f0                    mov    si, ax
1B25  d1 e0                    shl    ax, 1
1B27  01 f0                    add    ax, si
1B29  50                       push   ax
1B2A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B2D  26 8a 05                 mov    al, byte ptr es:[di]
1B30  30 e4                    xor    ah, ah
1B32  ba 12 00                 mov    dx, 0x12
1B35  f7 e2                    mul    dx
1B37  50                       push   ax
1B38  bf 25 00                 mov    di, 0x25
1B3B  b8 85 04                 mov    ax, 0x485
1B3E  50                       push   ax
1B3F  57                       push   di
1B40  58                       pop    ax
1B41  07                       pop    es
1B42  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B49  75 06                    jne    0x1b51
1B4B  40                       inc    ax
1B4C  89 c7                    mov    di, ax
1B4E  26 c4 05                 les    ax, ptr es:[di]
1B51  8c c2                    mov    dx, es
1B53  89 c7                    mov    di, ax
1B55  8e c2                    mov    es, dx
1B57  58                       pop    ax
1B58  03 f8                    add    di, ax
1B5A  58                       pop    ax
1B5B  03 f8                    add    di, ax
1B5D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1B61  31 d2                    xor    dx, dx
1B63  b9 40 01                 mov    cx, 0x140
1B66  f7 f1                    div    cx
1B68  31 d2                    xor    dx, dx
1B6A  8b c8                    mov    cx, ax
1B6C  8b da                    mov    bx, dx
1B6E  c4 7e 16                 les    di, ptr [bp + 0x16]
1B71  26 8b 05                 mov    ax, word ptr es:[di]
1B74  99                       cdq    
1B75  2b c1                    sub    ax, cx
1B77  1b d3                    sbb    dx, bx
1B79  09 d2                    or     dx, dx
1B7B  79 07                    jns    0x1b84
1B7D  f7 d2                    not    dx
1B7F  f7 d8                    neg    ax
1B81  83 da ff                 sbb    dx, -1
1B84  89 c1                    mov    cx, ax
1B86  89 d3                    mov    bx, dx
1B88  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B8D  52                       push   dx
1B8E  50                       push   ax
1B8F  c4 7e 06                 les    di, ptr [bp + 6]
1B92  26 8a 05                 mov    al, byte ptr es:[di]
1B95  30 e4                    xor    ah, ah
1B97  d1 e0                    shl    ax, 1
1B99  8b f0                    mov    si, ax
1B9B  d1 e0                    shl    ax, 1
1B9D  01 f0                    add    ax, si
1B9F  50                       push   ax
1BA0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BA3  26 8a 05                 mov    al, byte ptr es:[di]
1BA6  30 e4                    xor    ah, ah
1BA8  ba 12 00                 mov    dx, 0x12
1BAB  f7 e2                    mul    dx
1BAD  50                       push   ax
1BAE  bf 25 00                 mov    di, 0x25
1BB1  b8 85 04                 mov    ax, 0x485
1BB4  50                       push   ax
1BB5  57                       push   di
1BB6  58                       pop    ax
1BB7  07                       pop    es
1BB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BBF  75 06                    jne    0x1bc7
1BC1  40                       inc    ax
1BC2  89 c7                    mov    di, ax
1BC4  26 c4 05                 les    ax, ptr es:[di]
1BC7  8c c2                    mov    dx, es
1BC9  89 c7                    mov    di, ax
1BCB  8e c2                    mov    es, dx
1BCD  58                       pop    ax
1BCE  03 f8                    add    di, ax
1BD0  58                       pop    ax
1BD1  03 f8                    add    di, ax
1BD3  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1BD7  31 d2                    xor    dx, dx
1BD9  b9 40 01                 mov    cx, 0x140
1BDC  f7 f1                    div    cx
1BDE  92                       xchg   dx, ax
1BDF  31 d2                    xor    dx, dx
1BE1  8b c8                    mov    cx, ax
1BE3  8b da                    mov    bx, dx
1BE5  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1BE8  26 8b 05                 mov    ax, word ptr es:[di]
1BEB  99                       cdq    
1BEC  2b c1                    sub    ax, cx
1BEE  1b d3                    sbb    dx, bx
1BF0  09 d2                    or     dx, dx
1BF2  79 07                    jns    0x1bfb
1BF4  f7 d2                    not    dx
1BF6  f7 d8                    neg    ax
1BF8  83 da ff                 sbb    dx, -1
1BFB  89 c1                    mov    cx, ax
1BFD  89 d3                    mov    bx, dx
1BFF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C04  52                       push   dx
1C05  50                       push   ax
1C06  c4 7e 06                 les    di, ptr [bp + 6]
1C09  26 8a 05                 mov    al, byte ptr es:[di]
1C0C  30 e4                    xor    ah, ah
1C0E  d1 e0                    shl    ax, 1
1C10  8b f0                    mov    si, ax
1C12  d1 e0                    shl    ax, 1
1C14  01 f0                    add    ax, si
1C16  50                       push   ax
1C17  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C1A  26 8a 05                 mov    al, byte ptr es:[di]
1C1D  30 e4                    xor    ah, ah
1C1F  ba 12 00                 mov    dx, 0x12
1C22  f7 e2                    mul    dx
1C24  50                       push   ax
1C25  bf 25 00                 mov    di, 0x25
1C28  b8 85 04                 mov    ax, 0x485
1C2B  50                       push   ax
1C2C  57                       push   di
1C2D  58                       pop    ax
1C2E  07                       pop    es
1C2F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C36  75 06                    jne    0x1c3e
1C38  40                       inc    ax
1C39  89 c7                    mov    di, ax
1C3B  26 c4 05                 les    ax, ptr es:[di]
1C3E  8c c2                    mov    dx, es
1C40  89 c7                    mov    di, ax
1C42  8e c2                    mov    es, dx
1C44  58                       pop    ax
1C45  03 f8                    add    di, ax
1C47  58                       pop    ax
1C48  03 f8                    add    di, ax
1C4A  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1C4E  31 d2                    xor    dx, dx
1C50  b9 40 01                 mov    cx, 0x140
1C53  f7 f1                    div    cx
1C55  31 d2                    xor    dx, dx
1C57  8b c8                    mov    cx, ax
1C59  8b da                    mov    bx, dx
1C5B  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1C5E  26 8b 05                 mov    ax, word ptr es:[di]
1C61  99                       cdq    
1C62  2b c1                    sub    ax, cx
1C64  1b d3                    sbb    dx, bx
1C66  09 d2                    or     dx, dx
1C68  79 07                    jns    0x1c71
1C6A  f7 d2                    not    dx
1C6C  f7 d8                    neg    ax
1C6E  83 da ff                 sbb    dx, -1
1C71  89 c1                    mov    cx, ax
1C73  89 d3                    mov    bx, dx
1C75  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C7A  52                       push   dx
1C7B  50                       push   ax
1C7C  c4 7e 06                 les    di, ptr [bp + 6]
1C7F  26 8a 05                 mov    al, byte ptr es:[di]
1C82  30 e4                    xor    ah, ah
1C84  d1 e0                    shl    ax, 1
1C86  8b f0                    mov    si, ax
1C88  d1 e0                    shl    ax, 1
1C8A  01 f0                    add    ax, si
1C8C  50                       push   ax
1C8D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C90  26 8a 05                 mov    al, byte ptr es:[di]
1C93  30 e4                    xor    ah, ah
1C95  ba 12 00                 mov    dx, 0x12
1C98  f7 e2                    mul    dx
1C9A  50                       push   ax
1C9B  bf 25 00                 mov    di, 0x25
1C9E  b8 85 04                 mov    ax, 0x485
1CA1  50                       push   ax
1CA2  57                       push   di
1CA3  58                       pop    ax
1CA4  07                       pop    es
1CA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CAC  75 06                    jne    0x1cb4
1CAE  40                       inc    ax
1CAF  89 c7                    mov    di, ax
1CB1  26 c4 05                 les    ax, ptr es:[di]
1CB4  8c c2                    mov    dx, es
1CB6  89 c7                    mov    di, ax
1CB8  8e c2                    mov    es, dx
1CBA  58                       pop    ax
1CBB  03 f8                    add    di, ax
1CBD  58                       pop    ax
1CBE  03 f8                    add    di, ax
1CC0  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1CC4  31 d2                    xor    dx, dx
1CC6  b9 40 01                 mov    cx, 0x140
1CC9  f7 f1                    div    cx
1CCB  92                       xchg   dx, ax
1CCC  31 d2                    xor    dx, dx
1CCE  8b c8                    mov    cx, ax
1CD0  8b da                    mov    bx, dx
1CD2  c4 7e 22                 les    di, ptr [bp + 0x22]
1CD5  26 8b 05                 mov    ax, word ptr es:[di]
1CD8  99                       cdq    
1CD9  2b c1                    sub    ax, cx
1CDB  1b d3                    sbb    dx, bx
1CDD  09 d2                    or     dx, dx
1CDF  79 07                    jns    0x1ce8
1CE1  f7 d2                    not    dx
1CE3  f7 d8                    neg    ax
1CE5  83 da ff                 sbb    dx, -1
1CE8  89 c1                    mov    cx, ax
1CEA  89 d3                    mov    bx, dx
1CEC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CF1  59                       pop    cx
1CF2  5b                       pop    bx
1CF3  03 c1                    add    ax, cx
1CF5  13 d3                    adc    dx, bx
1CF7  59                       pop    cx
1CF8  5b                       pop    bx
1CF9  03 c1                    add    ax, cx
1CFB  13 d3                    adc    dx, bx
1CFD  59                       pop    cx
1CFE  5b                       pop    bx
1CFF  03 c1                    add    ax, cx
1D01  13 d3                    adc    dx, bx
1D03  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1D08  89 46 ee                 mov    word ptr [bp - 0x12], ax
1D0B  89 5e f0                 mov    word ptr [bp - 0x10], bx
1D0E  89 56 f2                 mov    word ptr [bp - 0xe], dx
1D11  8b 46 fa                 mov    ax, word ptr [bp - 6]
1D14  8b 5e fc                 mov    bx, word ptr [bp - 4]
1D17  8b 56 fe                 mov    dx, word ptr [bp - 2]
1D1A  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1D1D  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1D20  8b 7e f8                 mov    di, word ptr [bp - 8]
1D23  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1D28  72 03                    jb     0x1d2d
1D2A  e9 78 01                 jmp    0x1ea5
1D2D  8b 46 fa                 mov    ax, word ptr [bp - 6]
1D30  8b 5e fc                 mov    bx, word ptr [bp - 4]
1D33  8b 56 fe                 mov    dx, word ptr [bp - 2]
1D36  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1D39  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1D3C  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1D3F  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1D44  72 03                    jb     0x1d49
1D46  e9 ae 00                 jmp    0x1df7
1D49  c4 7e 06                 les    di, ptr [bp + 6]
1D4C  26 8a 05                 mov    al, byte ptr es:[di]
1D4F  30 e4                    xor    ah, ah
1D51  d1 e0                    shl    ax, 1
1D53  8b f0                    mov    si, ax
1D55  d1 e0                    shl    ax, 1
1D57  01 f0                    add    ax, si
1D59  50                       push   ax
1D5A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D5D  26 8a 05                 mov    al, byte ptr es:[di]
1D60  30 e4                    xor    ah, ah
1D62  ba 12 00                 mov    dx, 0x12
1D65  f7 e2                    mul    dx
1D67  50                       push   ax
1D68  bf 25 00                 mov    di, 0x25
1D6B  b8 85 04                 mov    ax, 0x485
1D6E  50                       push   ax
1D6F  57                       push   di
1D70  58                       pop    ax
1D71  07                       pop    es
1D72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D79  75 06                    jne    0x1d81
1D7B  40                       inc    ax
1D7C  89 c7                    mov    di, ax
1D7E  26 c4 05                 les    ax, ptr es:[di]
1D81  8c c2                    mov    dx, es
1D83  89 c7                    mov    di, ax
1D85  8e c2                    mov    es, dx
1D87  58                       pop    ax
1D88  03 f8                    add    di, ax
1D8A  58                       pop    ax
1D8B  03 f8                    add    di, ax
1D8D  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1D91  31 d2                    xor    dx, dx
1D93  b9 40 01                 mov    cx, 0x140
1D96  f7 f1                    div    cx
1D98  92                       xchg   dx, ax
1D99  c4 7e 12                 les    di, ptr [bp + 0x12]
1D9C  26 89 05                 mov    word ptr es:[di], ax
1D9F  c4 7e 06                 les    di, ptr [bp + 6]
1DA2  26 8a 05                 mov    al, byte ptr es:[di]
1DA5  30 e4                    xor    ah, ah
1DA7  d1 e0                    shl    ax, 1
1DA9  8b f0                    mov    si, ax
1DAB  d1 e0                    shl    ax, 1
1DAD  01 f0                    add    ax, si
1DAF  50                       push   ax
1DB0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DB3  26 8a 05                 mov    al, byte ptr es:[di]
1DB6  30 e4                    xor    ah, ah
1DB8  ba 12 00                 mov    dx, 0x12
1DBB  f7 e2                    mul    dx
1DBD  50                       push   ax
1DBE  bf 25 00                 mov    di, 0x25
1DC1  b8 85 04                 mov    ax, 0x485
1DC4  50                       push   ax
1DC5  57                       push   di
1DC6  58                       pop    ax
1DC7  07                       pop    es
1DC8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DCF  75 06                    jne    0x1dd7
1DD1  40                       inc    ax
1DD2  89 c7                    mov    di, ax
1DD4  26 c4 05                 les    ax, ptr es:[di]
1DD7  8c c2                    mov    dx, es
1DD9  89 c7                    mov    di, ax
1DDB  8e c2                    mov    es, dx
1DDD  58                       pop    ax
1DDE  03 f8                    add    di, ax
1DE0  58                       pop    ax
1DE1  03 f8                    add    di, ax
1DE3  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1DE7  31 d2                    xor    dx, dx
1DE9  b9 40 01                 mov    cx, 0x140
1DEC  f7 f1                    div    cx
1DEE  c4 7e 0e                 les    di, ptr [bp + 0xe]
1DF1  26 89 05                 mov    word ptr es:[di], ax
1DF4  e9 ab 00                 jmp    0x1ea2
1DF7  c4 7e 06                 les    di, ptr [bp + 6]
1DFA  26 8a 05                 mov    al, byte ptr es:[di]
1DFD  30 e4                    xor    ah, ah
1DFF  d1 e0                    shl    ax, 1
1E01  8b f0                    mov    si, ax
1E03  d1 e0                    shl    ax, 1
1E05  01 f0                    add    ax, si
1E07  50                       push   ax
1E08  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E0B  26 8a 05                 mov    al, byte ptr es:[di]
1E0E  30 e4                    xor    ah, ah
1E10  ba 12 00                 mov    dx, 0x12
1E13  f7 e2                    mul    dx
1E15  50                       push   ax
1E16  bf 25 00                 mov    di, 0x25
1E19  b8 85 04                 mov    ax, 0x485
1E1C  50                       push   ax
1E1D  57                       push   di
1E1E  58                       pop    ax
1E1F  07                       pop    es
1E20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E27  75 06                    jne    0x1e2f
1E29  40                       inc    ax
1E2A  89 c7                    mov    di, ax
1E2C  26 c4 05                 les    ax, ptr es:[di]
1E2F  8c c2                    mov    dx, es
1E31  89 c7                    mov    di, ax
1E33  8e c2                    mov    es, dx
1E35  58                       pop    ax
1E36  03 f8                    add    di, ax
1E38  58                       pop    ax
1E39  03 f8                    add    di, ax
1E3B  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1E3F  31 d2                    xor    dx, dx
1E41  b9 40 01                 mov    cx, 0x140
1E44  f7 f1                    div    cx
1E46  92                       xchg   dx, ax
1E47  c4 7e 12                 les    di, ptr [bp + 0x12]
1E4A  26 89 05                 mov    word ptr es:[di], ax
1E4D  c4 7e 06                 les    di, ptr [bp + 6]
1E50  26 8a 05                 mov    al, byte ptr es:[di]
1E53  30 e4                    xor    ah, ah
1E55  d1 e0                    shl    ax, 1
1E57  8b f0                    mov    si, ax
1E59  d1 e0                    shl    ax, 1
1E5B  01 f0                    add    ax, si
1E5D  50                       push   ax
1E5E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E61  26 8a 05                 mov    al, byte ptr es:[di]
1E64  30 e4                    xor    ah, ah
1E66  ba 12 00                 mov    dx, 0x12
1E69  f7 e2                    mul    dx
1E6B  50                       push   ax
1E6C  bf 25 00                 mov    di, 0x25
1E6F  b8 85 04                 mov    ax, 0x485
1E72  50                       push   ax
1E73  57                       push   di
1E74  58                       pop    ax
1E75  07                       pop    es
1E76  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E7D  75 06                    jne    0x1e85
1E7F  40                       inc    ax
1E80  89 c7                    mov    di, ax
1E82  26 c4 05                 les    ax, ptr es:[di]
1E85  8c c2                    mov    dx, es
1E87  89 c7                    mov    di, ax
1E89  8e c2                    mov    es, dx
1E8B  58                       pop    ax
1E8C  03 f8                    add    di, ax
1E8E  58                       pop    ax
1E8F  03 f8                    add    di, ax
1E91  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1E95  31 d2                    xor    dx, dx
1E97  b9 40 01                 mov    cx, 0x140
1E9A  f7 f1                    div    cx
1E9C  c4 7e 0e                 les    di, ptr [bp + 0xe]
1E9F  26 89 05                 mov    word ptr es:[di], ax
1EA2  e9 75 01                 jmp    0x201a
1EA5  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1EA8  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1EAB  8b 56 f8                 mov    dx, word ptr [bp - 8]
1EAE  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1EB1  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1EB4  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1EB7  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1EBC  77 03                    ja     0x1ec1
1EBE  e9 ae 00                 jmp    0x1f6f
1EC1  c4 7e 06                 les    di, ptr [bp + 6]
1EC4  26 8a 05                 mov    al, byte ptr es:[di]
1EC7  30 e4                    xor    ah, ah
1EC9  d1 e0                    shl    ax, 1
1ECB  8b f0                    mov    si, ax
1ECD  d1 e0                    shl    ax, 1
1ECF  01 f0                    add    ax, si
1ED1  50                       push   ax
1ED2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ED5  26 8a 05                 mov    al, byte ptr es:[di]
1ED8  30 e4                    xor    ah, ah
1EDA  ba 12 00                 mov    dx, 0x12
1EDD  f7 e2                    mul    dx
1EDF  50                       push   ax
1EE0  bf 25 00                 mov    di, 0x25
1EE3  b8 85 04                 mov    ax, 0x485
1EE6  50                       push   ax
1EE7  57                       push   di
1EE8  58                       pop    ax
1EE9  07                       pop    es
1EEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EF1  75 06                    jne    0x1ef9
1EF3  40                       inc    ax
1EF4  89 c7                    mov    di, ax
1EF6  26 c4 05                 les    ax, ptr es:[di]
1EF9  8c c2                    mov    dx, es
1EFB  89 c7                    mov    di, ax
1EFD  8e c2                    mov    es, dx
1EFF  58                       pop    ax
1F00  03 f8                    add    di, ax
1F02  58                       pop    ax
1F03  03 f8                    add    di, ax
1F05  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1F09  31 d2                    xor    dx, dx
1F0B  b9 40 01                 mov    cx, 0x140
1F0E  f7 f1                    div    cx
1F10  92                       xchg   dx, ax
1F11  c4 7e 12                 les    di, ptr [bp + 0x12]
1F14  26 89 05                 mov    word ptr es:[di], ax
1F17  c4 7e 06                 les    di, ptr [bp + 6]
1F1A  26 8a 05                 mov    al, byte ptr es:[di]
1F1D  30 e4                    xor    ah, ah
1F1F  d1 e0                    shl    ax, 1
1F21  8b f0                    mov    si, ax
1F23  d1 e0                    shl    ax, 1
1F25  01 f0                    add    ax, si
1F27  50                       push   ax
1F28  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F2B  26 8a 05                 mov    al, byte ptr es:[di]
1F2E  30 e4                    xor    ah, ah
1F30  ba 12 00                 mov    dx, 0x12
1F33  f7 e2                    mul    dx
1F35  50                       push   ax
1F36  bf 25 00                 mov    di, 0x25
1F39  b8 85 04                 mov    ax, 0x485
1F3C  50                       push   ax
1F3D  57                       push   di
1F3E  58                       pop    ax
1F3F  07                       pop    es
1F40  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F47  75 06                    jne    0x1f4f
1F49  40                       inc    ax
1F4A  89 c7                    mov    di, ax
1F4C  26 c4 05                 les    ax, ptr es:[di]
1F4F  8c c2                    mov    dx, es
1F51  89 c7                    mov    di, ax
1F53  8e c2                    mov    es, dx
1F55  58                       pop    ax
1F56  03 f8                    add    di, ax
1F58  58                       pop    ax
1F59  03 f8                    add    di, ax
1F5B  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1F5F  31 d2                    xor    dx, dx
1F61  b9 40 01                 mov    cx, 0x140
1F64  f7 f1                    div    cx
1F66  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F69  26 89 05                 mov    word ptr es:[di], ax
1F6C  e9 ab 00                 jmp    0x201a
1F6F  c4 7e 06                 les    di, ptr [bp + 6]
1F72  26 8a 05                 mov    al, byte ptr es:[di]
1F75  30 e4                    xor    ah, ah
1F77  d1 e0                    shl    ax, 1
1F79  8b f0                    mov    si, ax
1F7B  d1 e0                    shl    ax, 1
1F7D  01 f0                    add    ax, si
1F7F  50                       push   ax
1F80  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F83  26 8a 05                 mov    al, byte ptr es:[di]
1F86  30 e4                    xor    ah, ah
1F88  ba 12 00                 mov    dx, 0x12
1F8B  f7 e2                    mul    dx
1F8D  50                       push   ax
1F8E  bf 25 00                 mov    di, 0x25
1F91  b8 85 04                 mov    ax, 0x485
1F94  50                       push   ax
1F95  57                       push   di
1F96  58                       pop    ax
1F97  07                       pop    es
1F98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F9F  75 06                    jne    0x1fa7
1FA1  40                       inc    ax
1FA2  89 c7                    mov    di, ax
1FA4  26 c4 05                 les    ax, ptr es:[di]
1FA7  8c c2                    mov    dx, es
1FA9  89 c7                    mov    di, ax
1FAB  8e c2                    mov    es, dx
1FAD  58                       pop    ax
1FAE  03 f8                    add    di, ax
1FB0  58                       pop    ax
1FB1  03 f8                    add    di, ax
1FB3  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1FB7  31 d2                    xor    dx, dx
1FB9  b9 40 01                 mov    cx, 0x140
1FBC  f7 f1                    div    cx
1FBE  92                       xchg   dx, ax
1FBF  c4 7e 12                 les    di, ptr [bp + 0x12]
1FC2  26 89 05                 mov    word ptr es:[di], ax
1FC5  c4 7e 06                 les    di, ptr [bp + 6]
1FC8  26 8a 05                 mov    al, byte ptr es:[di]
1FCB  30 e4                    xor    ah, ah
1FCD  d1 e0                    shl    ax, 1
1FCF  8b f0                    mov    si, ax
1FD1  d1 e0                    shl    ax, 1
1FD3  01 f0                    add    ax, si
1FD5  50                       push   ax
1FD6  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FD9  26 8a 05                 mov    al, byte ptr es:[di]
1FDC  30 e4                    xor    ah, ah
1FDE  ba 12 00                 mov    dx, 0x12
1FE1  f7 e2                    mul    dx
1FE3  50                       push   ax
1FE4  bf 25 00                 mov    di, 0x25
1FE7  b8 85 04                 mov    ax, 0x485
1FEA  50                       push   ax
1FEB  57                       push   di
1FEC  58                       pop    ax
1FED  07                       pop    es
1FEE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FF5  75 06                    jne    0x1ffd
1FF7  40                       inc    ax
1FF8  89 c7                    mov    di, ax
1FFA  26 c4 05                 les    ax, ptr es:[di]
1FFD  8c c2                    mov    dx, es
1FFF  89 c7                    mov    di, ax
2001  8e c2                    mov    es, dx
2003  58                       pop    ax
2004  03 f8                    add    di, ax
2006  58                       pop    ax
2007  03 f8                    add    di, ax
2009  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
200D  31 d2                    xor    dx, dx
200F  b9 40 01                 mov    cx, 0x140
2012  f7 f1                    div    cx
2014  c4 7e 0e                 les    di, ptr [bp + 0xe]
2017  26 89 05                 mov    word ptr es:[di], ax
201A  89 ec                    mov    sp, bp
201C  5d                       pop    bp
201D  ca 20 00                 retf   0x20
2020  55                       push   bp
2021  89 e5                    mov    bp, sp
2023  b8 0a 00                 mov    ax, 0xa
2026  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
202B  83 ec 0a                 sub    sp, 0xa
202E  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2031  3b 46 08                 cmp    ax, word ptr [bp + 8]
2034  75 0b                    jne    0x2041
2036  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2039  3b 46 06                 cmp    ax, word ptr [bp + 6]
203C  75 03                    jne    0x2041
203E  e9 39 02                 jmp    0x227a
2041  a0 25 a0                 mov    al, byte ptr [0xa025]
2044  30 e4                    xor    ah, ah
2046  ba 14 00                 mov    dx, 0x14
2049  f7 e2                    mul    dx
204B  8b f8                    mov    di, ax
204D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2051  a3 42 98                 mov    word ptr [0x9842], ax
2054  a0 25 a0                 mov    al, byte ptr [0xa025]
2057  30 e4                    xor    ah, ah
2059  ba 14 00                 mov    dx, 0x14
205C  f7 e2                    mul    dx
205E  8b f8                    mov    di, ax
2060  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2064  a3 44 98                 mov    word ptr [0x9844], ax
2067  a0 25 a0                 mov    al, byte ptr [0xa025]
206A  30 e4                    xor    ah, ah
206C  ba 14 00                 mov    dx, 0x14
206F  f7 e2                    mul    dx
2071  8b f8                    mov    di, ax
2073  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2077  a2 46 98                 mov    byte ptr [0x9846], al
207A  a0 25 a0                 mov    al, byte ptr [0xa025]
207D  30 e4                    xor    ah, ah
207F  ba 14 00                 mov    dx, 0x14
2082  f7 e2                    mul    dx
2084  8b f8                    mov    di, ax
2086  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
208A  a2 47 98                 mov    byte ptr [0x9847], al
208D  a0 25 a0                 mov    al, byte ptr [0xa025]
2090  30 e4                    xor    ah, ah
2092  ba 14 00                 mov    dx, 0x14
2095  f7 e2                    mul    dx
2097  8b f8                    mov    di, ax
2099  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
209D  a2 48 98                 mov    byte ptr [0x9848], al
20A0  a0 25 a0                 mov    al, byte ptr [0xa025]
20A3  30 e4                    xor    ah, ah
20A5  ba 14 00                 mov    dx, 0x14
20A8  f7 e2                    mul    dx
20AA  8b f8                    mov    di, ax
20AC  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
20B0  a3 49 98                 mov    word ptr [0x9849], ax
20B3  a0 25 a0                 mov    al, byte ptr [0xa025]
20B6  30 e4                    xor    ah, ah
20B8  ba 14 00                 mov    dx, 0x14
20BB  f7 e2                    mul    dx
20BD  8b f8                    mov    di, ax
20BF  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
20C3  a3 4b 98                 mov    word ptr [0x984b], ax
20C6  a0 25 a0                 mov    al, byte ptr [0xa025]
20C9  30 e4                    xor    ah, ah
20CB  ba 14 00                 mov    dx, 0x14
20CE  f7 e2                    mul    dx
20D0  8b f8                    mov    di, ax
20D2  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
20D6  a2 4d 98                 mov    byte ptr [0x984d], al
20D9  a0 25 a0                 mov    al, byte ptr [0xa025]
20DC  30 e4                    xor    ah, ah
20DE  ba 14 00                 mov    dx, 0x14
20E1  f7 e2                    mul    dx
20E3  8b f8                    mov    di, ax
20E5  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
20E9  a3 4e 98                 mov    word ptr [0x984e], ax
20EC  a0 25 a0                 mov    al, byte ptr [0xa025]
20EF  30 e4                    xor    ah, ah
20F1  ba 14 00                 mov    dx, 0x14
20F4  f7 e2                    mul    dx
20F6  8b f8                    mov    di, ax
20F8  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
20FC  a2 50 98                 mov    byte ptr [0x9850], al
20FF  a0 25 a0                 mov    al, byte ptr [0xa025]
2102  30 e4                    xor    ah, ah
2104  ba 14 00                 mov    dx, 0x14
2107  f7 e2                    mul    dx
2109  8b f8                    mov    di, ax
210B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
210F  a3 51 98                 mov    word ptr [0x9851], ax
2112  a0 25 a0                 mov    al, byte ptr [0xa025]
2115  30 e4                    xor    ah, ah
2117  ba 14 00                 mov    dx, 0x14
211A  f7 e2                    mul    dx
211C  8b f8                    mov    di, ax
211E  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2122  a2 53 98                 mov    byte ptr [0x9853], al
2125  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
212A  b8 40 01                 mov    ax, 0x140
212D  f7 66 0a                 mul    word ptr [bp + 0xa]
2130  03 46 0c                 add    ax, word ptr [bp + 0xc]
2133  c4 3e 2c 98              les    di, ptr [0x982c]
2137  03 f8                    add    di, ax
2139  26 8a 05                 mov    al, byte ptr es:[di]
213C  30 e4                    xor    ah, ah
213E  8b f8                    mov    di, ax
2140  8b f7                    mov    si, di
2142  d1 e7                    shl    di, 1
2144  d1 e7                    shl    di, 1
2146  01 f7                    add    di, si
2148  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
214C  88 46 fb                 mov    byte ptr [bp - 5], al
214F  b8 40 01                 mov    ax, 0x140
2152  f7 66 06                 mul    word ptr [bp + 6]
2155  03 46 08                 add    ax, word ptr [bp + 8]
2158  c4 3e 2c 98              les    di, ptr [0x982c]
215C  03 f8                    add    di, ax
215E  26 8a 05                 mov    al, byte ptr es:[di]
2161  30 e4                    xor    ah, ah
2163  8b f8                    mov    di, ax
2165  8b f7                    mov    si, di
2167  d1 e7                    shl    di, 1
2169  d1 e7                    shl    di, 1
216B  01 f7                    add    di, si
216D  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2171  88 46 fa                 mov    byte ptr [bp - 6], al
2174  8a 46 fb                 mov    al, byte ptr [bp - 5]
2177  88 46 f9                 mov    byte ptr [bp - 7], al
217A  c6 46 f7 01              mov    byte ptr [bp - 9], 1
217E  8a 46 f9                 mov    al, byte ptr [bp - 7]
2181  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2184  75 03                    jne    0x2189
2186  e9 d4 00                 jmp    0x225d
2189  8a 46 f7                 mov    al, byte ptr [bp - 9]
218C  30 e4                    xor    ah, ah
218E  50                       push   ax
218F  8a 46 fa                 mov    al, byte ptr [bp - 6]
2192  30 e4                    xor    ah, ah
2194  d1 e0                    shl    ax, 1
2196  50                       push   ax
2197  8a 46 fb                 mov    al, byte ptr [bp - 5]
219A  30 e4                    xor    ah, ah
219C  d1 e0                    shl    ax, 1
219E  8b f0                    mov    si, ax
21A0  d1 e0                    shl    ax, 1
21A2  01 f0                    add    ax, si
21A4  50                       push   ax
21A5  bf 25 00                 mov    di, 0x25
21A8  b8 85 04                 mov    ax, 0x485
21AB  50                       push   ax
21AC  57                       push   di
21AD  58                       pop    ax
21AE  07                       pop    es
21AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21B6  75 06                    jne    0x21be
21B8  40                       inc    ax
21B9  89 c7                    mov    di, ax
21BB  26 c4 05                 les    ax, ptr es:[di]
21BE  8c c2                    mov    dx, es
21C0  89 c7                    mov    di, ax
21C2  8e c2                    mov    es, dx
21C4  58                       pop    ax
21C5  03 f8                    add    di, ax
21C7  58                       pop    ax
21C8  03 f8                    add    di, ax
21CA  58                       pop    ax
21CB  03 f8                    add    di, ax
21CD  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
21D1  88 46 f8                 mov    byte ptr [bp - 8], al
21D4  fe 46 f7                 inc    byte ptr [bp - 9]
21D7  8a 46 f8                 mov    al, byte ptr [bp - 8]
21DA  3a 46 fa                 cmp    al, byte ptr [bp - 6]
21DD  74 24                    je     0x2203
21DF  8d 7e 0c                 lea    di, [bp + 0xc]
21E2  16                       push   ss
21E3  57                       push   di
21E4  8d 7e 0a                 lea    di, [bp + 0xa]
21E7  16                       push   ss
21E8  57                       push   di
21E9  8d 7e fe                 lea    di, [bp - 2]
21EC  16                       push   ss
21ED  57                       push   di
21EE  8d 7e fc                 lea    di, [bp - 4]
21F1  16                       push   ss
21F2  57                       push   di
21F3  8d 7e f9                 lea    di, [bp - 7]
21F6  16                       push   ss
21F7  57                       push   di
21F8  8d 7e f8                 lea    di, [bp - 8]
21FB  16                       push   ss
21FC  57                       push   di
21FD  0e                       push   cs
21FE  e8 00 ef                 call   0x1101
2201  eb 2c                    jmp    0x222f
2203  8d 7e 0c                 lea    di, [bp + 0xc]
2206  16                       push   ss
2207  57                       push   di
2208  8d 7e 0a                 lea    di, [bp + 0xa]
220B  16                       push   ss
220C  57                       push   di
220D  8d 7e 08                 lea    di, [bp + 8]
2210  16                       push   ss
2211  57                       push   di
2212  8d 7e 06                 lea    di, [bp + 6]
2215  16                       push   ss
2216  57                       push   di
2217  8d 7e fe                 lea    di, [bp - 2]
221A  16                       push   ss
221B  57                       push   di
221C  8d 7e fc                 lea    di, [bp - 4]
221F  16                       push   ss
2220  57                       push   di
2221  8d 7e f9                 lea    di, [bp - 7]
2224  16                       push   ss
2225  57                       push   di
2226  8d 7e f8                 lea    di, [bp - 8]
2229  16                       push   ss
222A  57                       push   di
222B  0e                       push   cs
222C  e8 ec f4                 call   0x171b
222F  8d 7e 0c                 lea    di, [bp + 0xc]
2232  16                       push   ss
2233  57                       push   di
2234  8d 7e 0a                 lea    di, [bp + 0xa]
2237  16                       push   ss
2238  57                       push   di
2239  8d 7e fe                 lea    di, [bp - 2]
223C  16                       push   ss
223D  57                       push   di
223E  8d 7e fc                 lea    di, [bp - 4]
2241  16                       push   ss
2242  57                       push   di
2243  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2248  8b 46 fe                 mov    ax, word ptr [bp - 2]
224B  89 46 0c                 mov    word ptr [bp + 0xc], ax
224E  8b 46 fc                 mov    ax, word ptr [bp - 4]
2251  89 46 0a                 mov    word ptr [bp + 0xa], ax
2254  8a 46 f8                 mov    al, byte ptr [bp - 8]
2257  88 46 f9                 mov    byte ptr [bp - 7], al
225A  e9 21 ff                 jmp    0x217e
225D  8d 7e 0c                 lea    di, [bp + 0xc]
2260  16                       push   ss
2261  57                       push   di
2262  8d 7e 0a                 lea    di, [bp + 0xa]
2265  16                       push   ss
2266  57                       push   di
2267  8d 7e 08                 lea    di, [bp + 8]
226A  16                       push   ss
226B  57                       push   di
226C  8d 7e 06                 lea    di, [bp + 6]
226F  16                       push   ss
2270  57                       push   di
2271  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2276  fe 0e 25 a0              dec    byte ptr [0xa025]
227A  89 ec                    mov    sp, bp
227C  5d                       pop    bp
227D  ca 08 00                 retf   8
2280  55                       push   bp
2281  89 e5                    mov    bp, sp
2283  31 c0                    xor    ax, ax
2285  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
228A  a0 7c c0                 mov    al, byte ptr [0xc07c]
228D  3c 90                    cmp    al, 0x90
228F  72 0f                    jb     0x22a0
2291  3c a7                    cmp    al, 0xa7
2293  76 08                    jbe    0x229d
2295  3c c6                    cmp    al, 0xc6
2297  72 07                    jb     0x22a0
2299  3c c7                    cmp    al, 0xc7
229B  77 03                    ja     0x22a0
229D  e9 8e 12                 jmp    0x352e
22A0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
22A5  75 03                    jne    0x22aa
22A7  e9 a4 00                 jmp    0x234e
22AA  a0 24 a0                 mov    al, byte ptr [0xa024]
22AD  30 e4                    xor    ah, ah
22AF  48                       dec    ax
22B0  ba 14 00                 mov    dx, 0x14
22B3  f7 e2                    mul    dx
22B5  8b f8                    mov    di, ax
22B7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
22BB  a3 30 a8                 mov    word ptr [0xa830], ax
22BE  a0 24 a0                 mov    al, byte ptr [0xa024]
22C1  30 e4                    xor    ah, ah
22C3  48                       dec    ax
22C4  ba 14 00                 mov    dx, 0x14
22C7  f7 e2                    mul    dx
22C9  8b f8                    mov    di, ax
22CB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
22CF  a3 32 a8                 mov    word ptr [0xa832], ax
22D2  b8 40 01                 mov    ax, 0x140
22D5  f7 26 32 a8              mul    word ptr [0xa832]
22D9  03 06 30 a8              add    ax, word ptr [0xa830]
22DD  c4 3e 2c 98              les    di, ptr [0x982c]
22E1  03 f8                    add    di, ax
22E3  26 8a 05                 mov    al, byte ptr es:[di]
22E6  30 e4                    xor    ah, ah
22E8  8b f8                    mov    di, ax
22EA  8b f7                    mov    si, di
22EC  d1 e7                    shl    di, 1
22EE  d1 e7                    shl    di, 1
22F0  01 f7                    add    di, si
22F2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
22F7  75 03                    jne    0x22fc
22F9  e9 32 12                 jmp    0x352e
22FC  a0 24 a0                 mov    al, byte ptr [0xa024]
22FF  30 e4                    xor    ah, ah
2301  40                       inc    ax
2302  ba 14 00                 mov    dx, 0x14
2305  f7 e2                    mul    dx
2307  8b f8                    mov    di, ax
2309  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
230D  a3 30 a8                 mov    word ptr [0xa830], ax
2310  a0 24 a0                 mov    al, byte ptr [0xa024]
2313  30 e4                    xor    ah, ah
2315  40                       inc    ax
2316  ba 14 00                 mov    dx, 0x14
2319  f7 e2                    mul    dx
231B  8b f8                    mov    di, ax
231D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2321  a3 32 a8                 mov    word ptr [0xa832], ax
2324  b8 40 01                 mov    ax, 0x140
2327  f7 26 32 a8              mul    word ptr [0xa832]
232B  03 06 30 a8              add    ax, word ptr [0xa830]
232F  c4 3e 2c 98              les    di, ptr [0x982c]
2333  03 f8                    add    di, ax
2335  26 8a 05                 mov    al, byte ptr es:[di]
2338  30 e4                    xor    ah, ah
233A  8b f8                    mov    di, ax
233C  8b f7                    mov    si, di
233E  d1 e7                    shl    di, 1
2340  d1 e7                    shl    di, 1
2342  01 f7                    add    di, si
2344  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2349  75 03                    jne    0x234e
234B  e9 e0 11                 jmp    0x352e
234E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2353  74 0b                    je     0x2360
2355  a0 b8 66                 mov    al, byte ptr [0x66b8]
2358  a2 b5 66                 mov    byte ptr [0x66b5], al
235B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2360  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2365  a0 b7 66                 mov    al, byte ptr [0x66b7]
2368  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
236C  74 23                    je     0x2391
236E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2373  a2 b6 66                 mov    byte ptr [0x66b6], al
2376  a0 b6 66                 mov    al, byte ptr [0x66b6]
2379  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
237D  74 09                    je     0x2388
237F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2382  50                       push   ax
2383  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2388  a0 b7 66                 mov    al, byte ptr [0x66b7]
238B  50                       push   ax
238C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2391  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2397  7d 58                    jge    0x23f1
2399  b8 40 01                 mov    ax, 0x140
239C  f7 26 7c c0              mul    word ptr [0xc07c]
23A0  03 06 7a c0              add    ax, word ptr [0xc07a]
23A4  c4 3e 2c 98              les    di, ptr [0x982c]
23A8  03 f8                    add    di, ax
23AA  26 8a 05                 mov    al, byte ptr es:[di]
23AD  30 e4                    xor    ah, ah
23AF  8b f8                    mov    di, ax
23B1  8b f7                    mov    si, di
23B3  d1 e7                    shl    di, 1
23B5  d1 e7                    shl    di, 1
23B7  01 f7                    add    di, si
23B9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
23BD  a2 b9 66                 mov    byte ptr [0x66b9], al
23C0  a0 b9 66                 mov    al, byte ptr [0x66b9]
23C3  30 e4                    xor    ah, ah
23C5  50                       push   ax
23C6  bf 25 00                 mov    di, 0x25
23C9  b8 85 04                 mov    ax, 0x485
23CC  50                       push   ax
23CD  57                       push   di
23CE  58                       pop    ax
23CF  07                       pop    es
23D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23D7  75 06                    jne    0x23df
23D9  40                       inc    ax
23DA  89 c7                    mov    di, ax
23DC  26 c4 05                 les    ax, ptr es:[di]
23DF  8c c2                    mov    dx, es
23E1  89 c7                    mov    di, ax
23E3  8e c2                    mov    es, dx
23E5  58                       pop    ax
23E6  03 f8                    add    di, ax
23E8  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
23EC  a2 b6 66                 mov    byte ptr [0x66b6], al
23EF  eb 05                    jmp    0x23f6
23F1  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
23F6  a0 b7 66                 mov    al, byte ptr [0x66b7]
23F9  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
23FD  74 29                    je     0x2428
23FF  a0 b6 66                 mov    al, byte ptr [0x66b6]
2402  a2 b7 66                 mov    byte ptr [0x66b7], al
2405  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
240A  a2 b6 66                 mov    byte ptr [0x66b6], al
240D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2410  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2414  74 09                    je     0x241f
2416  a0 b6 66                 mov    al, byte ptr [0x66b6]
2419  50                       push   ax
241A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
241F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2422  50                       push   ax
2423  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2428  80 7e 06 00              cmp    byte ptr [bp + 6], 0
242C  75 03                    jne    0x2431
242E  e9 b8 00                 jmp    0x24e9
2431  a0 7c c0                 mov    al, byte ptr [0xc07c]
2434  3c aa                    cmp    al, 0xaa
2436  72 32                    jb     0x246a
2438  3c c5                    cmp    al, 0xc5
243A  77 2e                    ja     0x246a
243C  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2441  ff 36 7a c0              push   word ptr [0xc07a]
2445  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
244A  a2 b9 66                 mov    byte ptr [0x66b9], al
244D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2452  75 03                    jne    0x2457
2454  e9 d7 10                 jmp    0x352e
2457  a0 b9 66                 mov    al, byte ptr [0x66b9]
245A  a2 ba 66                 mov    byte ptr [0x66ba], al
245D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2460  a2 a3 66                 mov    byte ptr [0x66a3], al
2463  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2468  eb 61                    jmp    0x24cb
246A  b8 40 01                 mov    ax, 0x140
246D  f7 26 7c c0              mul    word ptr [0xc07c]
2471  03 06 7a c0              add    ax, word ptr [0xc07a]
2475  c4 3e 2c 98              les    di, ptr [0x982c]
2479  03 f8                    add    di, ax
247B  26 8a 05                 mov    al, byte ptr es:[di]
247E  30 e4                    xor    ah, ah
2480  8b f8                    mov    di, ax
2482  8b f7                    mov    si, di
2484  d1 e7                    shl    di, 1
2486  d1 e7                    shl    di, 1
2488  01 f7                    add    di, si
248A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
248E  a2 ba 66                 mov    byte ptr [0x66ba], al
2491  a0 ba 66                 mov    al, byte ptr [0x66ba]
2494  30 e4                    xor    ah, ah
2496  50                       push   ax
2497  bf 25 00                 mov    di, 0x25
249A  b8 85 04                 mov    ax, 0x485
249D  50                       push   ax
249E  57                       push   di
249F  58                       pop    ax
24A0  07                       pop    es
24A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24A8  75 06                    jne    0x24b0
24AA  40                       inc    ax
24AB  89 c7                    mov    di, ax
24AD  26 c4 05                 les    ax, ptr es:[di]
24B0  8c c2                    mov    dx, es
24B2  89 c7                    mov    di, ax
24B4  8e c2                    mov    es, dx
24B6  58                       pop    ax
24B7  03 f8                    add    di, ax
24B9  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
24BD  a2 b7 66                 mov    byte ptr [0x66b7], al
24C0  a0 ba 66                 mov    al, byte ptr [0x66ba]
24C3  a2 a3 66                 mov    byte ptr [0x66a3], al
24C6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
24CB  a0 b7 66                 mov    al, byte ptr [0x66b7]
24CE  a2 b5 66                 mov    byte ptr [0x66b5], al
24D1  a0 b5 66                 mov    al, byte ptr [0x66b5]
24D4  a2 a2 66                 mov    byte ptr [0x66a2], al
24D7  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
24DC  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
24E1  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
24E6  e9 06 02                 jmp    0x26ef
24E9  a0 7c c0                 mov    al, byte ptr [0xc07c]
24EC  3c aa                    cmp    al, 0xaa
24EE  73 03                    jae    0x24f3
24F0  e9 f8 00                 jmp    0x25eb
24F3  3c c5                    cmp    al, 0xc5
24F5  76 03                    jbe    0x24fa
24F7  e9 f1 00                 jmp    0x25eb
24FA  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
24FF  74 03                    je     0x2504
2501  e9 bd 00                 jmp    0x25c1
2504  ff 36 7a c0              push   word ptr [0xc07a]
2508  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
250D  a2 b9 66                 mov    byte ptr [0x66b9], al
2510  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2515  75 03                    jne    0x251a
2517  e9 14 10                 jmp    0x352e
251A  a0 b9 66                 mov    al, byte ptr [0x66b9]
251D  a2 ba 66                 mov    byte ptr [0x66ba], al
2520  a0 b5 66                 mov    al, byte ptr [0x66b5]
2523  a2 a2 66                 mov    byte ptr [0x66a2], al
2526  a0 ba 66                 mov    al, byte ptr [0x66ba]
2529  a2 a3 66                 mov    byte ptr [0x66a3], al
252C  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2531  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2536  75 40                    jne    0x2578
2538  a0 a3 66                 mov    al, byte ptr [0x66a3]
253B  30 e4                    xor    ah, ah
253D  50                       push   ax
253E  bf 25 00                 mov    di, 0x25
2541  b8 85 04                 mov    ax, 0x485
2544  50                       push   ax
2545  57                       push   di
2546  58                       pop    ax
2547  07                       pop    es
2548  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
254F  75 06                    jne    0x2557
2551  40                       inc    ax
2552  89 c7                    mov    di, ax
2554  26 c4 05                 les    ax, ptr es:[di]
2557  8c c2                    mov    dx, es
2559  89 c7                    mov    di, ax
255B  8e c2                    mov    es, dx
255D  58                       pop    ax
255E  03 f8                    add    di, ax
2560  26 80 bd 09 01 00        cmp    byte ptr es:[di + 0x109], 0
2566  76 10                    jbe    0x2578
2568  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
256D  b0 00                    mov    al, 0
256F  50                       push   ax
2570  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2575  e9 b6 0f                 jmp    0x352e
2578  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
257D  75 40                    jne    0x25bf
257F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2582  30 e4                    xor    ah, ah
2584  50                       push   ax
2585  bf 25 00                 mov    di, 0x25
2588  b8 85 04                 mov    ax, 0x485
258B  50                       push   ax
258C  57                       push   di
258D  58                       pop    ax
258E  07                       pop    es
258F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2596  75 06                    jne    0x259e
2598  40                       inc    ax
2599  89 c7                    mov    di, ax
259B  26 c4 05                 les    ax, ptr es:[di]
259E  8c c2                    mov    dx, es
25A0  89 c7                    mov    di, ax
25A2  8e c2                    mov    es, dx
25A4  58                       pop    ax
25A5  03 f8                    add    di, ax
25A7  26 80 bd 45 0c 00        cmp    byte ptr es:[di + 0xc45], 0
25AD  76 10                    jbe    0x25bf
25AF  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
25B4  b0 00                    mov    al, 0
25B6  50                       push   ax
25B7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25BC  e9 6f 0f                 jmp    0x352e
25BF  eb 27                    jmp    0x25e8
25C1  ff 36 7a c0              push   word ptr [0xc07a]
25C5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
25CA  a2 b9 66                 mov    byte ptr [0x66b9], al
25CD  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
25D2  75 03                    jne    0x25d7
25D4  e9 57 0f                 jmp    0x352e
25D7  a0 b9 66                 mov    al, byte ptr [0x66b9]
25DA  a2 ba 66                 mov    byte ptr [0x66ba], al
25DD  a0 ba 66                 mov    al, byte ptr [0x66ba]
25E0  a2 a6 66                 mov    byte ptr [0x66a6], al
25E3  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
25E8  e9 04 01                 jmp    0x26ef
25EB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
25F0  74 03                    je     0x25f5
25F2  e9 c8 00                 jmp    0x26bd
25F5  a0 b5 66                 mov    al, byte ptr [0x66b5]
25F8  a2 a2 66                 mov    byte ptr [0x66a2], al
25FB  b8 40 01                 mov    ax, 0x140
25FE  f7 26 7c c0              mul    word ptr [0xc07c]
2602  03 06 7a c0              add    ax, word ptr [0xc07a]
2606  c4 3e 2c 98              les    di, ptr [0x982c]
260A  03 f8                    add    di, ax
260C  26 8a 05                 mov    al, byte ptr es:[di]
260F  30 e4                    xor    ah, ah
2611  8b f8                    mov    di, ax
2613  8b f7                    mov    si, di
2615  d1 e7                    shl    di, 1
2617  d1 e7                    shl    di, 1
2619  01 f7                    add    di, si
261B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
261F  a2 ba 66                 mov    byte ptr [0x66ba], al
2622  a0 ba 66                 mov    al, byte ptr [0x66ba]
2625  a2 a3 66                 mov    byte ptr [0x66a3], al
2628  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
262D  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2632  75 40                    jne    0x2674
2634  a0 a3 66                 mov    al, byte ptr [0x66a3]
2637  30 e4                    xor    ah, ah
2639  50                       push   ax
263A  bf 25 00                 mov    di, 0x25
263D  b8 85 04                 mov    ax, 0x485
2640  50                       push   ax
2641  57                       push   di
2642  58                       pop    ax
2643  07                       pop    es
2644  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
264B  75 06                    jne    0x2653
264D  40                       inc    ax
264E  89 c7                    mov    di, ax
2650  26 c4 05                 les    ax, ptr es:[di]
2653  8c c2                    mov    dx, es
2655  89 c7                    mov    di, ax
2657  8e c2                    mov    es, dx
2659  58                       pop    ax
265A  03 f8                    add    di, ax
265C  26 80 bd 2f 01 00        cmp    byte ptr es:[di + 0x12f], 0
2662  76 10                    jbe    0x2674
2664  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2669  b0 00                    mov    al, 0
266B  50                       push   ax
266C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2671  e9 ba 0e                 jmp    0x352e
2674  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2679  75 40                    jne    0x26bb
267B  a0 a3 66                 mov    al, byte ptr [0x66a3]
267E  30 e4                    xor    ah, ah
2680  50                       push   ax
2681  bf 25 00                 mov    di, 0x25
2684  b8 85 04                 mov    ax, 0x485
2687  50                       push   ax
2688  57                       push   di
2689  58                       pop    ax
268A  07                       pop    es
268B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2692  75 06                    jne    0x269a
2694  40                       inc    ax
2695  89 c7                    mov    di, ax
2697  26 c4 05                 les    ax, ptr es:[di]
269A  8c c2                    mov    dx, es
269C  89 c7                    mov    di, ax
269E  8e c2                    mov    es, dx
26A0  58                       pop    ax
26A1  03 f8                    add    di, ax
26A3  26 80 bd 6b 0c 00        cmp    byte ptr es:[di + 0xc6b], 0
26A9  76 10                    jbe    0x26bb
26AB  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
26B0  b0 00                    mov    al, 0
26B2  50                       push   ax
26B3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26B8  e9 73 0e                 jmp    0x352e
26BB  eb 32                    jmp    0x26ef
26BD  b8 40 01                 mov    ax, 0x140
26C0  f7 26 7c c0              mul    word ptr [0xc07c]
26C4  03 06 7a c0              add    ax, word ptr [0xc07a]
26C8  c4 3e 2c 98              les    di, ptr [0x982c]
26CC  03 f8                    add    di, ax
26CE  26 8a 05                 mov    al, byte ptr es:[di]
26D1  30 e4                    xor    ah, ah
26D3  8b f8                    mov    di, ax
26D5  8b f7                    mov    si, di
26D7  d1 e7                    shl    di, 1
26D9  d1 e7                    shl    di, 1
26DB  01 f7                    add    di, si
26DD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
26E1  a2 ba 66                 mov    byte ptr [0x66ba], al
26E4  a0 ba 66                 mov    al, byte ptr [0x66ba]
26E7  a2 a6 66                 mov    byte ptr [0x66a6], al
26EA  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
26EF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
26F4  74 03                    je     0x26f9
26F6  e9 84 00                 jmp    0x277d
26F9  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
26FE  75 2f                    jne    0x272f
2700  a0 a2 66                 mov    al, byte ptr [0x66a2]
2703  30 e4                    xor    ah, ah
2705  d1 e0                    shl    ax, 1
2707  8b c8                    mov    cx, ax
2709  a0 a3 66                 mov    al, byte ptr [0x66a3]
270C  30 e4                    xor    ah, ah
270E  ba 14 00                 mov    dx, 0x14
2711  f7 e2                    mul    dx
2713  8b f8                    mov    di, ax
2715  03 f9                    add    di, cx
2717  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
271B  a2 bd 66                 mov    byte ptr [0x66bd], al
271E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2723  75 08                    jne    0x272d
2725  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
272A  e9 01 0e                 jmp    0x352e
272D  eb 4e                    jmp    0x277d
272F  a0 a2 66                 mov    al, byte ptr [0x66a2]
2732  30 e4                    xor    ah, ah
2734  d1 e0                    shl    ax, 1
2736  50                       push   ax
2737  a0 a3 66                 mov    al, byte ptr [0x66a3]
273A  30 e4                    xor    ah, ah
273C  ba 14 00                 mov    dx, 0x14
273F  f7 e2                    mul    dx
2741  50                       push   ax
2742  bf 25 00                 mov    di, 0x25
2745  b8 85 04                 mov    ax, 0x485
2748  50                       push   ax
2749  57                       push   di
274A  58                       pop    ax
274B  07                       pop    es
274C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2753  75 06                    jne    0x275b
2755  40                       inc    ax
2756  89 c7                    mov    di, ax
2758  26 c4 05                 les    ax, ptr es:[di]
275B  8c c2                    mov    dx, es
275D  89 c7                    mov    di, ax
275F  8e c2                    mov    es, dx
2761  58                       pop    ax
2762  03 f8                    add    di, ax
2764  58                       pop    ax
2765  03 f8                    add    di, ax
2767  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
276B  a2 bd 66                 mov    byte ptr [0x66bd], al
276E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2773  75 08                    jne    0x277d
2775  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
277A  e9 b1 0d                 jmp    0x352e
277D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2782  74 03                    je     0x2787
2784  e9 d5 00                 jmp    0x285c
2787  a0 a6 66                 mov    al, byte ptr [0x66a6]
278A  30 e4                    xor    ah, ah
278C  50                       push   ax
278D  a0 a7 66                 mov    al, byte ptr [0x66a7]
2790  30 e4                    xor    ah, ah
2792  ba 26 00                 mov    dx, 0x26
2795  f7 e2                    mul    dx
2797  50                       push   ax
2798  bf 25 00                 mov    di, 0x25
279B  b8 85 04                 mov    ax, 0x485
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
27BA  58                       pop    ax
27BB  03 f8                    add    di, ax
27BD  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
27C2  30 e4                    xor    ah, ah
27C4  d1 e0                    shl    ax, 1
27C6  50                       push   ax
27C7  a0 a3 66                 mov    al, byte ptr [0x66a3]
27CA  30 e4                    xor    ah, ah
27CC  50                       push   ax
27CD  a0 a4 66                 mov    al, byte ptr [0x66a4]
27D0  30 e4                    xor    ah, ah
27D2  ba 26 00                 mov    dx, 0x26
27D5  f7 e2                    mul    dx
27D7  50                       push   ax
27D8  bf 25 00                 mov    di, 0x25
27DB  b8 85 04                 mov    ax, 0x485
27DE  50                       push   ax
27DF  57                       push   di
27E0  58                       pop    ax
27E1  07                       pop    es
27E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27E9  75 06                    jne    0x27f1
27EB  40                       inc    ax
27EC  89 c7                    mov    di, ax
27EE  26 c4 05                 les    ax, ptr es:[di]
27F1  8c c2                    mov    dx, es
27F3  89 c7                    mov    di, ax
27F5  8e c2                    mov    es, dx
27F7  58                       pop    ax
27F8  03 f8                    add    di, ax
27FA  58                       pop    ax
27FB  03 f8                    add    di, ax
27FD  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
2802  30 e4                    xor    ah, ah
2804  ba 50 00                 mov    dx, 0x50
2807  f7 e2                    mul    dx
2809  50                       push   ax
280A  bf 25 00                 mov    di, 0x25
280D  b8 85 04                 mov    ax, 0x485
2810  50                       push   ax
2811  57                       push   di
2812  58                       pop    ax
2813  07                       pop    es
2814  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
281B  75 06                    jne    0x2823
281D  40                       inc    ax
281E  89 c7                    mov    di, ax
2820  26 c4 05                 les    ax, ptr es:[di]
2823  8c c2                    mov    dx, es
2825  89 c7                    mov    di, ax
2827  8e c2                    mov    es, dx
2829  58                       pop    ax
282A  03 f8                    add    di, ax
282C  58                       pop    ax
282D  03 f8                    add    di, ax
282F  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
2835  75 25                    jne    0x285c
2837  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
283C  75 07                    jne    0x2845
283E  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2843  eb 05                    jmp    0x284a
2845  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
284A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
284F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2854  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2859  e9 d2 0c                 jmp    0x352e
285C  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2861  74 03                    je     0x2866
2863  e9 d5 00                 jmp    0x293b
2866  a0 a6 66                 mov    al, byte ptr [0x66a6]
2869  30 e4                    xor    ah, ah
286B  50                       push   ax
286C  a0 a7 66                 mov    al, byte ptr [0x66a7]
286F  30 e4                    xor    ah, ah
2871  ba 26 00                 mov    dx, 0x26
2874  f7 e2                    mul    dx
2876  50                       push   ax
2877  bf 25 00                 mov    di, 0x25
287A  b8 85 04                 mov    ax, 0x485
287D  50                       push   ax
287E  57                       push   di
287F  58                       pop    ax
2880  07                       pop    es
2881  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2888  75 06                    jne    0x2890
288A  40                       inc    ax
288B  89 c7                    mov    di, ax
288D  26 c4 05                 les    ax, ptr es:[di]
2890  8c c2                    mov    dx, es
2892  89 c7                    mov    di, ax
2894  8e c2                    mov    es, dx
2896  58                       pop    ax
2897  03 f8                    add    di, ax
2899  58                       pop    ax
289A  03 f8                    add    di, ax
289C  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
28A1  30 e4                    xor    ah, ah
28A3  d1 e0                    shl    ax, 1
28A5  50                       push   ax
28A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
28A9  30 e4                    xor    ah, ah
28AB  50                       push   ax
28AC  a0 a4 66                 mov    al, byte ptr [0x66a4]
28AF  30 e4                    xor    ah, ah
28B1  ba 26 00                 mov    dx, 0x26
28B4  f7 e2                    mul    dx
28B6  50                       push   ax
28B7  bf 25 00                 mov    di, 0x25
28BA  b8 85 04                 mov    ax, 0x485
28BD  50                       push   ax
28BE  57                       push   di
28BF  58                       pop    ax
28C0  07                       pop    es
28C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28C8  75 06                    jne    0x28d0
28CA  40                       inc    ax
28CB  89 c7                    mov    di, ax
28CD  26 c4 05                 les    ax, ptr es:[di]
28D0  8c c2                    mov    dx, es
28D2  89 c7                    mov    di, ax
28D4  8e c2                    mov    es, dx
28D6  58                       pop    ax
28D7  03 f8                    add    di, ax
28D9  58                       pop    ax
28DA  03 f8                    add    di, ax
28DC  26 8a 85 1f 0c           mov    al, byte ptr es:[di + 0xc1f]
28E1  30 e4                    xor    ah, ah
28E3  ba 50 00                 mov    dx, 0x50
28E6  f7 e2                    mul    dx
28E8  50                       push   ax
28E9  bf 25 00                 mov    di, 0x25
28EC  b8 85 04                 mov    ax, 0x485
28EF  50                       push   ax
28F0  57                       push   di
28F1  58                       pop    ax
28F2  07                       pop    es
28F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28FA  75 06                    jne    0x2902
28FC  40                       inc    ax
28FD  89 c7                    mov    di, ax
28FF  26 c4 05                 les    ax, ptr es:[di]
2902  8c c2                    mov    dx, es
2904  89 c7                    mov    di, ax
2906  8e c2                    mov    es, dx
2908  58                       pop    ax
2909  03 f8                    add    di, ax
290B  58                       pop    ax
290C  03 f8                    add    di, ax
290E  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
2914  75 25                    jne    0x293b
2916  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
291B  75 07                    jne    0x2924
291D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2922  eb 05                    jmp    0x2929
2924  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2929  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
292E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2933  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2938  e9 f3 0b                 jmp    0x352e
293B  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2940  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2945  b0 01                    mov    al, 1
2947  50                       push   ax
2948  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
294D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2952  74 03                    je     0x2957
2954  e9 ab 05                 jmp    0x2f02
2957  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
295C  74 03                    je     0x2961
295E  e9 29 04                 jmp    0x2d8a
2961  a0 a2 66                 mov    al, byte ptr [0x66a2]
2964  30 e4                    xor    ah, ah
2966  d1 e0                    shl    ax, 1
2968  50                       push   ax
2969  a0 a3 66                 mov    al, byte ptr [0x66a3]
296C  30 e4                    xor    ah, ah
296E  ba 14 00                 mov    dx, 0x14
2971  f7 e2                    mul    dx
2973  50                       push   ax
2974  bf 25 00                 mov    di, 0x25
2977  b8 85 04                 mov    ax, 0x485
297A  50                       push   ax
297B  57                       push   di
297C  58                       pop    ax
297D  07                       pop    es
297E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2985  75 06                    jne    0x298d
2987  40                       inc    ax
2988  89 c7                    mov    di, ax
298A  26 c4 05                 les    ax, ptr es:[di]
298D  8c c2                    mov    dx, es
298F  89 c7                    mov    di, ax
2991  8e c2                    mov    es, dx
2993  58                       pop    ax
2994  03 f8                    add    di, ax
2996  58                       pop    ax
2997  03 f8                    add    di, ax
2999  26 80 7d 58 00           cmp    byte ptr es:[di + 0x58], 0
299E  77 03                    ja     0x29a3
29A0  e9 a6 02                 jmp    0x2c49
29A3  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
29A8  75 43                    jne    0x29ed
29AA  a1 7a c0                 mov    ax, word ptr [0xc07a]
29AD  a3 34 a8                 mov    word ptr [0xa834], ax
29B0  a1 7c c0                 mov    ax, word ptr [0xc07c]
29B3  a3 36 a8                 mov    word ptr [0xa836], ax
29B6  b8 40 01                 mov    ax, 0x140
29B9  f7 26 36 a8              mul    word ptr [0xa836]
29BD  03 06 34 a8              add    ax, word ptr [0xa834]
29C1  c4 3e 2c 98              les    di, ptr [0x982c]
29C5  03 f8                    add    di, ax
29C7  26 8a 05                 mov    al, byte ptr es:[di]
29CA  30 e4                    xor    ah, ah
29CC  8b f8                    mov    di, ax
29CE  8b f7                    mov    si, di
29D0  d1 e7                    shl    di, 1
29D2  d1 e7                    shl    di, 1
29D4  01 f7                    add    di, si
29D6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
29DB  75 0e                    jne    0x29eb
29DD  bf 34 a8                 mov    di, 0xa834
29E0  1e                       push   ds
29E1  57                       push   di
29E2  bf 36 a8                 mov    di, 0xa836
29E5  1e                       push   ds
29E6  57                       push   di
29E7  0e                       push   cs
29E8  e8 04 e6                 call   0xfef
29EB  eb 71                    jmp    0x2a5e
29ED  a0 a3 66                 mov    al, byte ptr [0x66a3]
29F0  30 e4                    xor    ah, ah
29F2  d1 e0                    shl    ax, 1
29F4  50                       push   ax
29F5  bf 25 00                 mov    di, 0x25
29F8  b8 85 04                 mov    ax, 0x485
29FB  50                       push   ax
29FC  57                       push   di
29FD  58                       pop    ax
29FE  07                       pop    es
29FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A06  75 06                    jne    0x2a0e
2A08  40                       inc    ax
2A09  89 c7                    mov    di, ax
2A0B  26 c4 05                 les    ax, ptr es:[di]
2A0E  8c c2                    mov    dx, es
2A10  89 c7                    mov    di, ax
2A12  8e c2                    mov    es, dx
2A14  58                       pop    ax
2A15  03 f8                    add    di, ax
2A17  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
2A1B  31 d2                    xor    dx, dx
2A1D  b9 40 01                 mov    cx, 0x140
2A20  f7 f1                    div    cx
2A22  92                       xchg   dx, ax
2A23  a3 34 a8                 mov    word ptr [0xa834], ax
2A26  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A29  30 e4                    xor    ah, ah
2A2B  d1 e0                    shl    ax, 1
2A2D  50                       push   ax
2A2E  bf 25 00                 mov    di, 0x25
2A31  b8 85 04                 mov    ax, 0x485
2A34  50                       push   ax
2A35  57                       push   di
2A36  58                       pop    ax
2A37  07                       pop    es
2A38  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A3F  75 06                    jne    0x2a47
2A41  40                       inc    ax
2A42  89 c7                    mov    di, ax
2A44  26 c4 05                 les    ax, ptr es:[di]
2A47  8c c2                    mov    dx, es
2A49  89 c7                    mov    di, ax
2A4B  8e c2                    mov    es, dx
2A4D  58                       pop    ax
2A4E  03 f8                    add    di, ax
2A50  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
2A54  31 d2                    xor    dx, dx
2A56  b9 40 01                 mov    cx, 0x140
2A59  f7 f1                    div    cx
2A5B  a3 36 a8                 mov    word ptr [0xa836], ax
2A5E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A63  75 03                    jne    0x2a68
2A65  e9 8d 00                 jmp    0x2af5
2A68  a0 24 a0                 mov    al, byte ptr [0xa024]
2A6B  30 e4                    xor    ah, ah
2A6D  48                       dec    ax
2A6E  a2 25 a0                 mov    byte ptr [0xa025], al
2A71  a0 25 a0                 mov    al, byte ptr [0xa025]
2A74  30 e4                    xor    ah, ah
2A76  ba 14 00                 mov    dx, 0x14
2A79  f7 e2                    mul    dx
2A7B  8b f8                    mov    di, ax
2A7D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2A81  a3 30 a8                 mov    word ptr [0xa830], ax
2A84  a0 25 a0                 mov    al, byte ptr [0xa025]
2A87  30 e4                    xor    ah, ah
2A89  ba 14 00                 mov    dx, 0x14
2A8C  f7 e2                    mul    dx
2A8E  8b f8                    mov    di, ax
2A90  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2A94  a3 32 a8                 mov    word ptr [0xa832], ax
2A97  a0 25 a0                 mov    al, byte ptr [0xa025]
2A9A  30 e4                    xor    ah, ah
2A9C  ba 14 00                 mov    dx, 0x14
2A9F  f7 e2                    mul    dx
2AA1  8b f8                    mov    di, ax
2AA3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2AA7  a2 26 a0                 mov    byte ptr [0xa026], al
2AAA  a0 25 a0                 mov    al, byte ptr [0xa025]
2AAD  30 e4                    xor    ah, ah
2AAF  ba 14 00                 mov    dx, 0x14
2AB2  f7 e2                    mul    dx
2AB4  8b f8                    mov    di, ax
2AB6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2ABA  a2 27 a0                 mov    byte ptr [0xa027], al
2ABD  a0 27 a0                 mov    al, byte ptr [0xa027]
2AC0  30 e4                    xor    ah, ah
2AC2  99                       cdq    
2AC3  b9 02 00                 mov    cx, 2
2AC6  f7 f9                    idiv   cx
2AC8  92                       xchg   dx, ax
2AC9  09 c0                    or     ax, ax
2ACB  75 14                    jne    0x2ae1
2ACD  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2AD2  75 07                    jne    0x2adb
2AD4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2AD9  eb 04                    jmp    0x2adf
2ADB  fe 06 26 a0              inc    byte ptr [0xa026]
2ADF  eb 12                    jmp    0x2af3
2AE1  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2AE6  75 07                    jne    0x2aef
2AE8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2AED  eb 04                    jmp    0x2af3
2AEF  fe 06 26 a0              inc    byte ptr [0xa026]
2AF3  eb 42                    jmp    0x2b37
2AF5  fe 0e 25 a0              dec    byte ptr [0xa025]
2AF9  a0 25 a0                 mov    al, byte ptr [0xa025]
2AFC  30 e4                    xor    ah, ah
2AFE  ba 14 00                 mov    dx, 0x14
2B01  f7 e2                    mul    dx
2B03  8b f8                    mov    di, ax
2B05  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2B09  a3 30 a8                 mov    word ptr [0xa830], ax
2B0C  a0 25 a0                 mov    al, byte ptr [0xa025]
2B0F  30 e4                    xor    ah, ah
2B11  ba 14 00                 mov    dx, 0x14
2B14  f7 e2                    mul    dx
2B16  8b f8                    mov    di, ax
2B18  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B1C  a3 32 a8                 mov    word ptr [0xa832], ax
2B1F  a0 25 a0                 mov    al, byte ptr [0xa025]
2B22  30 e4                    xor    ah, ah
2B24  ba 14 00                 mov    dx, 0x14
2B27  f7 e2                    mul    dx
2B29  8b f8                    mov    di, ax
2B2B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B2F  a2 27 a0                 mov    byte ptr [0xa027], al
2B32  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2B37  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2B3C  a1 30 a8                 mov    ax, word ptr [0xa830]
2B3F  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2B43  75 0c                    jne    0x2b51
2B45  a1 32 a8                 mov    ax, word ptr [0xa832]
2B48  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2B4C  75 03                    jne    0x2b51
2B4E  e9 f5 00                 jmp    0x2c46
2B51  ff 36 30 a8              push   word ptr [0xa830]
2B55  ff 36 32 a8              push   word ptr [0xa832]
2B59  ff 36 34 a8              push   word ptr [0xa834]
2B5D  ff 36 36 a8              push   word ptr [0xa836]
2B61  0e                       push   cs
2B62  e8 bb f4                 call   0x2020
2B65  a0 a2 66                 mov    al, byte ptr [0x66a2]
2B68  30 e4                    xor    ah, ah
2B6A  d1 e0                    shl    ax, 1
2B6C  50                       push   ax
2B6D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B70  30 e4                    xor    ah, ah
2B72  ba 14 00                 mov    dx, 0x14
2B75  f7 e2                    mul    dx
2B77  50                       push   ax
2B78  bf 25 00                 mov    di, 0x25
2B7B  b8 85 04                 mov    ax, 0x485
2B7E  50                       push   ax
2B7F  57                       push   di
2B80  58                       pop    ax
2B81  07                       pop    es
2B82  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B89  75 06                    jne    0x2b91
2B8B  40                       inc    ax
2B8C  89 c7                    mov    di, ax
2B8E  26 c4 05                 les    ax, ptr es:[di]
2B91  8c c2                    mov    dx, es
2B93  89 c7                    mov    di, ax
2B95  8e c2                    mov    es, dx
2B97  58                       pop    ax
2B98  03 f8                    add    di, ax
2B9A  58                       pop    ax
2B9B  03 f8                    add    di, ax
2B9D  26 80 7d 58 03           cmp    byte ptr es:[di + 0x58], 3
2BA2  74 16                    je     0x2bba
2BA4  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2BA9  a0 25 a0                 mov    al, byte ptr [0xa025]
2BAC  30 e4                    xor    ah, ah
2BAE  ba 14 00                 mov    dx, 0x14
2BB1  f7 e2                    mul    dx
2BB3  8b f8                    mov    di, ax
2BB5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2BBA  a0 a2 66                 mov    al, byte ptr [0x66a2]
2BBD  30 e4                    xor    ah, ah
2BBF  d1 e0                    shl    ax, 1
2BC1  50                       push   ax
2BC2  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BC5  30 e4                    xor    ah, ah
2BC7  ba 14 00                 mov    dx, 0x14
2BCA  f7 e2                    mul    dx
2BCC  50                       push   ax
2BCD  bf 25 00                 mov    di, 0x25
2BD0  b8 85 04                 mov    ax, 0x485
2BD3  50                       push   ax
2BD4  57                       push   di
2BD5  58                       pop    ax
2BD6  07                       pop    es
2BD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BDE  75 06                    jne    0x2be6
2BE0  40                       inc    ax
2BE1  89 c7                    mov    di, ax
2BE3  26 c4 05                 les    ax, ptr es:[di]
2BE6  8c c2                    mov    dx, es
2BE8  89 c7                    mov    di, ax
2BEA  8e c2                    mov    es, dx
2BEC  58                       pop    ax
2BED  03 f8                    add    di, ax
2BEF  58                       pop    ax
2BF0  03 f8                    add    di, ax
2BF2  26 80 7d 58 01           cmp    byte ptr es:[di + 0x58], 1
2BF7  75 43                    jne    0x2c3c
2BF9  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BFC  30 e4                    xor    ah, ah
2BFE  50                       push   ax
2BFF  bf 25 00                 mov    di, 0x25
2C02  b8 85 04                 mov    ax, 0x485
2C05  50                       push   ax
2C06  57                       push   di
2C07  58                       pop    ax
2C08  07                       pop    es
2C09  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C10  75 06                    jne    0x2c18
2C12  40                       inc    ax
2C13  89 c7                    mov    di, ax
2C15  26 c4 05                 les    ax, ptr es:[di]
2C18  8c c2                    mov    dx, es
2C1A  89 c7                    mov    di, ax
2C1C  8e c2                    mov    es, dx
2C1E  58                       pop    ax
2C1F  03 f8                    add    di, ax
2C21  26 8a 45 54              mov    al, byte ptr es:[di + 0x54]
2C25  a2 27 a0                 mov    byte ptr [0xa027], al
2C28  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2C2C  a0 25 a0                 mov    al, byte ptr [0xa025]
2C2F  30 e4                    xor    ah, ah
2C31  ba 14 00                 mov    dx, 0x14
2C34  f7 e2                    mul    dx
2C36  8b f8                    mov    di, ax
2C38  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2C3C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2C41  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2C46  e9 3e 01                 jmp    0x2d87
2C49  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C4E  75 03                    jne    0x2c53
2C50  e9 f1 00                 jmp    0x2d44
2C53  a0 24 a0                 mov    al, byte ptr [0xa024]
2C56  30 e4                    xor    ah, ah
2C58  40                       inc    ax
2C59  a2 25 a0                 mov    byte ptr [0xa025], al
2C5C  a0 24 a0                 mov    al, byte ptr [0xa024]
2C5F  30 e4                    xor    ah, ah
2C61  ba 14 00                 mov    dx, 0x14
2C64  f7 e2                    mul    dx
2C66  8b f8                    mov    di, ax
2C68  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2C6D  a0 24 a0                 mov    al, byte ptr [0xa024]
2C70  30 e4                    xor    ah, ah
2C72  ba 14 00                 mov    dx, 0x14
2C75  f7 e2                    mul    dx
2C77  8b f8                    mov    di, ax
2C79  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2C7D  a2 2c a0                 mov    byte ptr [0xa02c], al
2C80  a0 24 a0                 mov    al, byte ptr [0xa024]
2C83  30 e4                    xor    ah, ah
2C85  ba 14 00                 mov    dx, 0x14
2C88  f7 e2                    mul    dx
2C8A  8b f8                    mov    di, ax
2C8C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2C90  a2 3e a0                 mov    byte ptr [0xa03e], al
2C93  a0 24 a0                 mov    al, byte ptr [0xa024]
2C96  30 e4                    xor    ah, ah
2C98  ba 14 00                 mov    dx, 0x14
2C9B  f7 e2                    mul    dx
2C9D  8b f8                    mov    di, ax
2C9F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2CA3  a3 32 a0                 mov    word ptr [0xa032], ax
2CA6  a0 24 a0                 mov    al, byte ptr [0xa024]
2CA9  30 e4                    xor    ah, ah
2CAB  ba 14 00                 mov    dx, 0x14
2CAE  f7 e2                    mul    dx
2CB0  8b f8                    mov    di, ax
2CB2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2CB6  a3 34 a0                 mov    word ptr [0xa034], ax
2CB9  a0 24 a0                 mov    al, byte ptr [0xa024]
2CBC  30 e4                    xor    ah, ah
2CBE  ba 14 00                 mov    dx, 0x14
2CC1  f7 e2                    mul    dx
2CC3  8b f8                    mov    di, ax
2CC5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2CC9  a2 36 a0                 mov    byte ptr [0xa036], al
2CCC  a0 24 a0                 mov    al, byte ptr [0xa024]
2CCF  30 e4                    xor    ah, ah
2CD1  ba 14 00                 mov    dx, 0x14
2CD4  f7 e2                    mul    dx
2CD6  8b f8                    mov    di, ax
2CD8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2CDC  a3 38 a0                 mov    word ptr [0xa038], ax
2CDF  a0 24 a0                 mov    al, byte ptr [0xa024]
2CE2  30 e4                    xor    ah, ah
2CE4  ba 14 00                 mov    dx, 0x14
2CE7  f7 e2                    mul    dx
2CE9  8b f8                    mov    di, ax
2CEB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2CEF  a2 3a a0                 mov    byte ptr [0xa03a], al
2CF2  a0 24 a0                 mov    al, byte ptr [0xa024]
2CF5  30 e4                    xor    ah, ah
2CF7  ba 14 00                 mov    dx, 0x14
2CFA  f7 e2                    mul    dx
2CFC  8b f8                    mov    di, ax
2CFE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2D02  a3 3c a0                 mov    word ptr [0xa03c], ax
2D05  a0 24 a0                 mov    al, byte ptr [0xa024]
2D08  30 e4                    xor    ah, ah
2D0A  ba 14 00                 mov    dx, 0x14
2D0D  f7 e2                    mul    dx
2D0F  8b f8                    mov    di, ax
2D11  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D15  a3 30 a0                 mov    word ptr [0xa030], ax
2D18  a0 24 a0                 mov    al, byte ptr [0xa024]
2D1B  30 e4                    xor    ah, ah
2D1D  ba 14 00                 mov    dx, 0x14
2D20  f7 e2                    mul    dx
2D22  8b f8                    mov    di, ax
2D24  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D28  50                       push   ax
2D29  a0 24 a0                 mov    al, byte ptr [0xa024]
2D2C  30 e4                    xor    ah, ah
2D2E  ba 14 00                 mov    dx, 0x14
2D31  f7 e2                    mul    dx
2D33  8b f8                    mov    di, ax
2D35  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2D39  50                       push   ax
2D3A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2D3F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2D44  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2D49  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2D4E  a0 bd 66                 mov    al, byte ptr [0x66bd]
2D51  30 e4                    xor    ah, ah
2D53  8b f8                    mov    di, ax
2D55  d1 e7                    shl    di, 1
2D57  d1 e7                    shl    di, 1
2D59  ff 9d d0 8d              lcall  [di - 0x7230]
2D5D  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2D62  a0 b8 66                 mov    al, byte ptr [0x66b8]
2D65  a2 b5 66                 mov    byte ptr [0x66b5], al
2D68  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D6B  a2 a2 66                 mov    byte ptr [0x66a2], al
2D6E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2D73  75 12                    jne    0x2d87
2D75  b0 00                    mov    al, 0
2D77  50                       push   ax
2D78  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D7D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D82  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D87  e9 75 01                 jmp    0x2eff
2D8A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D8F  75 03                    jne    0x2d94
2D91  e9 f1 00                 jmp    0x2e85
2D94  a0 24 a0                 mov    al, byte ptr [0xa024]
2D97  30 e4                    xor    ah, ah
2D99  40                       inc    ax
2D9A  a2 25 a0                 mov    byte ptr [0xa025], al
2D9D  a0 24 a0                 mov    al, byte ptr [0xa024]
2DA0  30 e4                    xor    ah, ah
2DA2  ba 14 00                 mov    dx, 0x14
2DA5  f7 e2                    mul    dx
2DA7  8b f8                    mov    di, ax
2DA9  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2DAE  a0 24 a0                 mov    al, byte ptr [0xa024]
2DB1  30 e4                    xor    ah, ah
2DB3  ba 14 00                 mov    dx, 0x14
2DB6  f7 e2                    mul    dx
2DB8  8b f8                    mov    di, ax
2DBA  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2DBE  a2 2c a0                 mov    byte ptr [0xa02c], al
2DC1  a0 24 a0                 mov    al, byte ptr [0xa024]
2DC4  30 e4                    xor    ah, ah
2DC6  ba 14 00                 mov    dx, 0x14
2DC9  f7 e2                    mul    dx
2DCB  8b f8                    mov    di, ax
2DCD  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2DD1  a2 3e a0                 mov    byte ptr [0xa03e], al
2DD4  a0 24 a0                 mov    al, byte ptr [0xa024]
2DD7  30 e4                    xor    ah, ah
2DD9  ba 14 00                 mov    dx, 0x14
2DDC  f7 e2                    mul    dx
2DDE  8b f8                    mov    di, ax
2DE0  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2DE4  a3 32 a0                 mov    word ptr [0xa032], ax
2DE7  a0 24 a0                 mov    al, byte ptr [0xa024]
2DEA  30 e4                    xor    ah, ah
2DEC  ba 14 00                 mov    dx, 0x14
2DEF  f7 e2                    mul    dx
2DF1  8b f8                    mov    di, ax
2DF3  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2DF7  a3 34 a0                 mov    word ptr [0xa034], ax
2DFA  a0 24 a0                 mov    al, byte ptr [0xa024]
2DFD  30 e4                    xor    ah, ah
2DFF  ba 14 00                 mov    dx, 0x14
2E02  f7 e2                    mul    dx
2E04  8b f8                    mov    di, ax
2E06  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2E0A  a2 36 a0                 mov    byte ptr [0xa036], al
2E0D  a0 24 a0                 mov    al, byte ptr [0xa024]
2E10  30 e4                    xor    ah, ah
2E12  ba 14 00                 mov    dx, 0x14
2E15  f7 e2                    mul    dx
2E17  8b f8                    mov    di, ax
2E19  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2E1D  a3 38 a0                 mov    word ptr [0xa038], ax
2E20  a0 24 a0                 mov    al, byte ptr [0xa024]
2E23  30 e4                    xor    ah, ah
2E25  ba 14 00                 mov    dx, 0x14
2E28  f7 e2                    mul    dx
2E2A  8b f8                    mov    di, ax
2E2C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2E30  a2 3a a0                 mov    byte ptr [0xa03a], al
2E33  a0 24 a0                 mov    al, byte ptr [0xa024]
2E36  30 e4                    xor    ah, ah
2E38  ba 14 00                 mov    dx, 0x14
2E3B  f7 e2                    mul    dx
2E3D  8b f8                    mov    di, ax
2E3F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2E43  a3 3c a0                 mov    word ptr [0xa03c], ax
2E46  a0 24 a0                 mov    al, byte ptr [0xa024]
2E49  30 e4                    xor    ah, ah
2E4B  ba 14 00                 mov    dx, 0x14
2E4E  f7 e2                    mul    dx
2E50  8b f8                    mov    di, ax
2E52  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2E56  a3 30 a0                 mov    word ptr [0xa030], ax
2E59  a0 24 a0                 mov    al, byte ptr [0xa024]
2E5C  30 e4                    xor    ah, ah
2E5E  ba 14 00                 mov    dx, 0x14
2E61  f7 e2                    mul    dx
2E63  8b f8                    mov    di, ax
2E65  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E69  50                       push   ax
2E6A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E6D  30 e4                    xor    ah, ah
2E6F  ba 14 00                 mov    dx, 0x14
2E72  f7 e2                    mul    dx
2E74  8b f8                    mov    di, ax
2E76  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2E7A  50                       push   ax
2E7B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2E80  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2E85  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2E8A  75 07                    jne    0x2e93
2E8C  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2E91  eb 05                    jmp    0x2e98
2E93  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2E98  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2E9D  a0 bd 66                 mov    al, byte ptr [0x66bd]
2EA0  30 e4                    xor    ah, ah
2EA2  8b f8                    mov    di, ax
2EA4  d1 e7                    shl    di, 1
2EA6  d1 e7                    shl    di, 1
2EA8  ff 9d d0 8d              lcall  [di - 0x7230]
2EAC  a0 a2 66                 mov    al, byte ptr [0x66a2]
2EAF  30 e4                    xor    ah, ah
2EB1  d1 e0                    shl    ax, 1
2EB3  8b c8                    mov    cx, ax
2EB5  a0 a3 66                 mov    al, byte ptr [0x66a3]
2EB8  30 e4                    xor    ah, ah
2EBA  ba 14 00                 mov    dx, 0x14
2EBD  f7 e2                    mul    dx
2EBF  8b f8                    mov    di, ax
2EC1  03 f9                    add    di, cx
2EC3  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2EC8  75 0b                    jne    0x2ed5
2ECA  0e                       push   cs
2ECB  e8 71 df                 call   0xe3f
2ECE  b0 ff                    mov    al, 0xff
2ED0  50                       push   ax
2ED1  0e                       push   cs
2ED2  e8 86 e0                 call   0xf5b
2ED5  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2EDA  a0 b8 66                 mov    al, byte ptr [0x66b8]
2EDD  a2 b5 66                 mov    byte ptr [0x66b5], al
2EE0  a0 b5 66                 mov    al, byte ptr [0x66b5]
2EE3  a2 a2 66                 mov    byte ptr [0x66a2], al
2EE6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2EEB  75 12                    jne    0x2eff
2EED  b0 00                    mov    al, 0
2EEF  50                       push   ax
2EF0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2EF5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2EFA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2EFF  e9 2c 06                 jmp    0x352e
2F02  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2F07  74 03                    je     0x2f0c
2F09  e9 63 01                 jmp    0x306f
2F0C  a0 a6 66                 mov    al, byte ptr [0x66a6]
2F0F  30 e4                    xor    ah, ah
2F11  50                       push   ax
2F12  a0 a7 66                 mov    al, byte ptr [0x66a7]
2F15  30 e4                    xor    ah, ah
2F17  ba 26 00                 mov    dx, 0x26
2F1A  f7 e2                    mul    dx
2F1C  50                       push   ax
2F1D  bf 25 00                 mov    di, 0x25
2F20  b8 85 04                 mov    ax, 0x485
2F23  50                       push   ax
2F24  57                       push   di
2F25  58                       pop    ax
2F26  07                       pop    es
2F27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F2E  75 06                    jne    0x2f36
2F30  40                       inc    ax
2F31  89 c7                    mov    di, ax
2F33  26 c4 05                 les    ax, ptr es:[di]
2F36  8c c2                    mov    dx, es
2F38  89 c7                    mov    di, ax
2F3A  8e c2                    mov    es, dx
2F3C  58                       pop    ax
2F3D  03 f8                    add    di, ax
2F3F  58                       pop    ax
2F40  03 f8                    add    di, ax
2F42  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
2F47  30 e4                    xor    ah, ah
2F49  d1 e0                    shl    ax, 1
2F4B  50                       push   ax
2F4C  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F4F  30 e4                    xor    ah, ah
2F51  50                       push   ax
2F52  a0 a4 66                 mov    al, byte ptr [0x66a4]
2F55  30 e4                    xor    ah, ah
2F57  ba 26 00                 mov    dx, 0x26
2F5A  f7 e2                    mul    dx
2F5C  50                       push   ax
2F5D  bf 25 00                 mov    di, 0x25
2F60  b8 85 04                 mov    ax, 0x485
2F63  50                       push   ax
2F64  57                       push   di
2F65  58                       pop    ax
2F66  07                       pop    es
2F67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F6E  75 06                    jne    0x2f76
2F70  40                       inc    ax
2F71  89 c7                    mov    di, ax
2F73  26 c4 05                 les    ax, ptr es:[di]
2F76  8c c2                    mov    dx, es
2F78  89 c7                    mov    di, ax
2F7A  8e c2                    mov    es, dx
2F7C  58                       pop    ax
2F7D  03 f8                    add    di, ax
2F7F  58                       pop    ax
2F80  03 f8                    add    di, ax
2F82  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
2F87  30 e4                    xor    ah, ah
2F89  ba 50 00                 mov    dx, 0x50
2F8C  f7 e2                    mul    dx
2F8E  50                       push   ax
2F8F  bf 25 00                 mov    di, 0x25
2F92  b8 85 04                 mov    ax, 0x485
2F95  50                       push   ax
2F96  57                       push   di
2F97  58                       pop    ax
2F98  07                       pop    es
2F99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FA0  75 06                    jne    0x2fa8
2FA2  40                       inc    ax
2FA3  89 c7                    mov    di, ax
2FA5  26 c4 05                 les    ax, ptr es:[di]
2FA8  8c c2                    mov    dx, es
2FAA  89 c7                    mov    di, ax
2FAC  8e c2                    mov    es, dx
2FAE  58                       pop    ax
2FAF  03 f8                    add    di, ax
2FB1  58                       pop    ax
2FB2  03 f8                    add    di, ax
2FB4  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
2FB9  a2 bd 66                 mov    byte ptr [0x66bd], al
2FBC  a0 a6 66                 mov    al, byte ptr [0x66a6]
2FBF  30 e4                    xor    ah, ah
2FC1  50                       push   ax
2FC2  a0 a7 66                 mov    al, byte ptr [0x66a7]
2FC5  30 e4                    xor    ah, ah
2FC7  ba 26 00                 mov    dx, 0x26
2FCA  f7 e2                    mul    dx
2FCC  50                       push   ax
2FCD  bf 25 00                 mov    di, 0x25
2FD0  b8 85 04                 mov    ax, 0x485
2FD3  50                       push   ax
2FD4  57                       push   di
2FD5  58                       pop    ax
2FD6  07                       pop    es
2FD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FDE  75 06                    jne    0x2fe6
2FE0  40                       inc    ax
2FE1  89 c7                    mov    di, ax
2FE3  26 c4 05                 les    ax, ptr es:[di]
2FE6  8c c2                    mov    dx, es
2FE8  89 c7                    mov    di, ax
2FEA  8e c2                    mov    es, dx
2FEC  58                       pop    ax
2FED  03 f8                    add    di, ax
2FEF  58                       pop    ax
2FF0  03 f8                    add    di, ax
2FF2  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
2FF7  30 e4                    xor    ah, ah
2FF9  d1 e0                    shl    ax, 1
2FFB  50                       push   ax
2FFC  a0 a3 66                 mov    al, byte ptr [0x66a3]
2FFF  30 e4                    xor    ah, ah
3001  50                       push   ax
3002  a0 a4 66                 mov    al, byte ptr [0x66a4]
3005  30 e4                    xor    ah, ah
3007  ba 26 00                 mov    dx, 0x26
300A  f7 e2                    mul    dx
300C  50                       push   ax
300D  bf 25 00                 mov    di, 0x25
3010  b8 85 04                 mov    ax, 0x485
3013  50                       push   ax
3014  57                       push   di
3015  58                       pop    ax
3016  07                       pop    es
3017  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
301E  75 06                    jne    0x3026
3020  40                       inc    ax
3021  89 c7                    mov    di, ax
3023  26 c4 05                 les    ax, ptr es:[di]
3026  8c c2                    mov    dx, es
3028  89 c7                    mov    di, ax
302A  8e c2                    mov    es, dx
302C  58                       pop    ax
302D  03 f8                    add    di, ax
302F  58                       pop    ax
3030  03 f8                    add    di, ax
3032  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3037  30 e4                    xor    ah, ah
3039  ba 50 00                 mov    dx, 0x50
303C  f7 e2                    mul    dx
303E  50                       push   ax
303F  bf 25 00                 mov    di, 0x25
3042  b8 85 04                 mov    ax, 0x485
3045  50                       push   ax
3046  57                       push   di
3047  58                       pop    ax
3048  07                       pop    es
3049  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3050  75 06                    jne    0x3058
3052  40                       inc    ax
3053  89 c7                    mov    di, ax
3055  26 c4 05                 les    ax, ptr es:[di]
3058  8c c2                    mov    dx, es
305A  89 c7                    mov    di, ax
305C  8e c2                    mov    es, dx
305E  58                       pop    ax
305F  03 f8                    add    di, ax
3061  58                       pop    ax
3062  03 f8                    add    di, ax
3064  26 8a 85 04 01           mov    al, byte ptr es:[di + 0x104]
3069  a2 be 66                 mov    byte ptr [0x66be], al
306C  e9 60 01                 jmp    0x31cf
306F  a0 a6 66                 mov    al, byte ptr [0x66a6]
3072  30 e4                    xor    ah, ah
3074  50                       push   ax
3075  a0 a7 66                 mov    al, byte ptr [0x66a7]
3078  30 e4                    xor    ah, ah
307A  ba 26 00                 mov    dx, 0x26
307D  f7 e2                    mul    dx
307F  50                       push   ax
3080  bf 25 00                 mov    di, 0x25
3083  b8 85 04                 mov    ax, 0x485
3086  50                       push   ax
3087  57                       push   di
3088  58                       pop    ax
3089  07                       pop    es
308A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3091  75 06                    jne    0x3099
3093  40                       inc    ax
3094  89 c7                    mov    di, ax
3096  26 c4 05                 les    ax, ptr es:[di]
3099  8c c2                    mov    dx, es
309B  89 c7                    mov    di, ax
309D  8e c2                    mov    es, dx
309F  58                       pop    ax
30A0  03 f8                    add    di, ax
30A2  58                       pop    ax
30A3  03 f8                    add    di, ax
30A5  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
30AA  30 e4                    xor    ah, ah
30AC  d1 e0                    shl    ax, 1
30AE  50                       push   ax
30AF  a0 a3 66                 mov    al, byte ptr [0x66a3]
30B2  30 e4                    xor    ah, ah
30B4  50                       push   ax
30B5  a0 a4 66                 mov    al, byte ptr [0x66a4]
30B8  30 e4                    xor    ah, ah
30BA  ba 26 00                 mov    dx, 0x26
30BD  f7 e2                    mul    dx
30BF  50                       push   ax
30C0  bf 25 00                 mov    di, 0x25
30C3  b8 85 04                 mov    ax, 0x485
30C6  50                       push   ax
30C7  57                       push   di
30C8  58                       pop    ax
30C9  07                       pop    es
30CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30D1  75 06                    jne    0x30d9
30D3  40                       inc    ax
30D4  89 c7                    mov    di, ax
30D6  26 c4 05                 les    ax, ptr es:[di]
30D9  8c c2                    mov    dx, es
30DB  89 c7                    mov    di, ax
30DD  8e c2                    mov    es, dx
30DF  58                       pop    ax
30E0  03 f8                    add    di, ax
30E2  58                       pop    ax
30E3  03 f8                    add    di, ax
30E5  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
30EA  30 e4                    xor    ah, ah
30EC  ba 50 00                 mov    dx, 0x50
30EF  f7 e2                    mul    dx
30F1  50                       push   ax
30F2  bf 25 00                 mov    di, 0x25
30F5  b8 85 04                 mov    ax, 0x485
30F8  50                       push   ax
30F9  57                       push   di
30FA  58                       pop    ax
30FB  07                       pop    es
30FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3103  75 06                    jne    0x310b
3105  40                       inc    ax
3106  89 c7                    mov    di, ax
3108  26 c4 05                 les    ax, ptr es:[di]
310B  8c c2                    mov    dx, es
310D  89 c7                    mov    di, ax
310F  8e c2                    mov    es, dx
3111  58                       pop    ax
3112  03 f8                    add    di, ax
3114  58                       pop    ax
3115  03 f8                    add    di, ax
3117  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
311C  a2 bd 66                 mov    byte ptr [0x66bd], al
311F  a0 a6 66                 mov    al, byte ptr [0x66a6]
3122  30 e4                    xor    ah, ah
3124  50                       push   ax
3125  a0 a7 66                 mov    al, byte ptr [0x66a7]
3128  30 e4                    xor    ah, ah
312A  ba 26 00                 mov    dx, 0x26
312D  f7 e2                    mul    dx
312F  50                       push   ax
3130  bf 25 00                 mov    di, 0x25
3133  b8 85 04                 mov    ax, 0x485
3136  50                       push   ax
3137  57                       push   di
3138  58                       pop    ax
3139  07                       pop    es
313A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3141  75 06                    jne    0x3149
3143  40                       inc    ax
3144  89 c7                    mov    di, ax
3146  26 c4 05                 les    ax, ptr es:[di]
3149  8c c2                    mov    dx, es
314B  89 c7                    mov    di, ax
314D  8e c2                    mov    es, dx
314F  58                       pop    ax
3150  03 f8                    add    di, ax
3152  58                       pop    ax
3153  03 f8                    add    di, ax
3155  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
315A  30 e4                    xor    ah, ah
315C  d1 e0                    shl    ax, 1
315E  50                       push   ax
315F  a0 a3 66                 mov    al, byte ptr [0x66a3]
3162  30 e4                    xor    ah, ah
3164  50                       push   ax
3165  a0 a4 66                 mov    al, byte ptr [0x66a4]
3168  30 e4                    xor    ah, ah
316A  ba 26 00                 mov    dx, 0x26
316D  f7 e2                    mul    dx
316F  50                       push   ax
3170  bf 25 00                 mov    di, 0x25
3173  b8 85 04                 mov    ax, 0x485
3176  50                       push   ax
3177  57                       push   di
3178  58                       pop    ax
3179  07                       pop    es
317A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3181  75 06                    jne    0x3189
3183  40                       inc    ax
3184  89 c7                    mov    di, ax
3186  26 c4 05                 les    ax, ptr es:[di]
3189  8c c2                    mov    dx, es
318B  89 c7                    mov    di, ax
318D  8e c2                    mov    es, dx
318F  58                       pop    ax
3190  03 f8                    add    di, ax
3192  58                       pop    ax
3193  03 f8                    add    di, ax
3195  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
319A  30 e4                    xor    ah, ah
319C  ba 50 00                 mov    dx, 0x50
319F  f7 e2                    mul    dx
31A1  50                       push   ax
31A2  bf 25 00                 mov    di, 0x25
31A5  b8 85 04                 mov    ax, 0x485
31A8  50                       push   ax
31A9  57                       push   di
31AA  58                       pop    ax
31AB  07                       pop    es
31AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31B3  75 06                    jne    0x31bb
31B5  40                       inc    ax
31B6  89 c7                    mov    di, ax
31B8  26 c4 05                 les    ax, ptr es:[di]
31BB  8c c2                    mov    dx, es
31BD  89 c7                    mov    di, ax
31BF  8e c2                    mov    es, dx
31C1  58                       pop    ax
31C2  03 f8                    add    di, ax
31C4  58                       pop    ax
31C5  03 f8                    add    di, ax
31C7  26 8a 85 40 0c           mov    al, byte ptr es:[di + 0xc40]
31CC  a2 be 66                 mov    byte ptr [0x66be], al
31CF  80 3e be 66 01           cmp    byte ptr [0x66be], 1
31D4  77 03                    ja     0x31d9
31D6  e9 f6 01                 jmp    0x33cf
31D9  a0 be 66                 mov    al, byte ptr [0x66be]
31DC  30 e4                    xor    ah, ah
31DE  8b f8                    mov    di, ax
31E0  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
31E4  30 e4                    xor    ah, ah
31E6  d1 e0                    shl    ax, 1
31E8  50                       push   ax
31E9  bf 25 00                 mov    di, 0x25
31EC  b8 85 04                 mov    ax, 0x485
31EF  50                       push   ax
31F0  57                       push   di
31F1  58                       pop    ax
31F2  07                       pop    es
31F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31FA  75 06                    jne    0x3202
31FC  40                       inc    ax
31FD  89 c7                    mov    di, ax
31FF  26 c4 05                 les    ax, ptr es:[di]
3202  8c c2                    mov    dx, es
3204  89 c7                    mov    di, ax
3206  8e c2                    mov    es, dx
3208  58                       pop    ax
3209  03 f8                    add    di, ax
320B  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
320F  31 d2                    xor    dx, dx
3211  b9 40 01                 mov    cx, 0x140
3214  f7 f1                    div    cx
3216  92                       xchg   dx, ax
3217  a3 34 a8                 mov    word ptr [0xa834], ax
321A  a0 be 66                 mov    al, byte ptr [0x66be]
321D  30 e4                    xor    ah, ah
321F  8b f8                    mov    di, ax
3221  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3225  30 e4                    xor    ah, ah
3227  d1 e0                    shl    ax, 1
3229  50                       push   ax
322A  bf 25 00                 mov    di, 0x25
322D  b8 85 04                 mov    ax, 0x485
3230  50                       push   ax
3231  57                       push   di
3232  58                       pop    ax
3233  07                       pop    es
3234  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
323B  75 06                    jne    0x3243
323D  40                       inc    ax
323E  89 c7                    mov    di, ax
3240  26 c4 05                 les    ax, ptr es:[di]
3243  8c c2                    mov    dx, es
3245  89 c7                    mov    di, ax
3247  8e c2                    mov    es, dx
3249  58                       pop    ax
324A  03 f8                    add    di, ax
324C  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
3250  31 d2                    xor    dx, dx
3252  b9 40 01                 mov    cx, 0x140
3255  f7 f1                    div    cx
3257  a3 36 a8                 mov    word ptr [0xa836], ax
325A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
325F  75 03                    jne    0x3264
3261  e9 8d 00                 jmp    0x32f1
3264  a0 24 a0                 mov    al, byte ptr [0xa024]
3267  30 e4                    xor    ah, ah
3269  48                       dec    ax
326A  a2 25 a0                 mov    byte ptr [0xa025], al
326D  a0 25 a0                 mov    al, byte ptr [0xa025]
3270  30 e4                    xor    ah, ah
3272  ba 14 00                 mov    dx, 0x14
3275  f7 e2                    mul    dx
3277  8b f8                    mov    di, ax
3279  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
327D  a3 30 a8                 mov    word ptr [0xa830], ax
3280  a0 25 a0                 mov    al, byte ptr [0xa025]
3283  30 e4                    xor    ah, ah
3285  ba 14 00                 mov    dx, 0x14
3288  f7 e2                    mul    dx
328A  8b f8                    mov    di, ax
328C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3290  a3 32 a8                 mov    word ptr [0xa832], ax
3293  a0 25 a0                 mov    al, byte ptr [0xa025]
3296  30 e4                    xor    ah, ah
3298  ba 14 00                 mov    dx, 0x14
329B  f7 e2                    mul    dx
329D  8b f8                    mov    di, ax
329F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
32A3  a2 26 a0                 mov    byte ptr [0xa026], al
32A6  a0 25 a0                 mov    al, byte ptr [0xa025]
32A9  30 e4                    xor    ah, ah
32AB  ba 14 00                 mov    dx, 0x14
32AE  f7 e2                    mul    dx
32B0  8b f8                    mov    di, ax
32B2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
32B6  a2 27 a0                 mov    byte ptr [0xa027], al
32B9  a0 27 a0                 mov    al, byte ptr [0xa027]
32BC  30 e4                    xor    ah, ah
32BE  99                       cdq    
32BF  b9 02 00                 mov    cx, 2
32C2  f7 f9                    idiv   cx
32C4  92                       xchg   dx, ax
32C5  09 c0                    or     ax, ax
32C7  75 14                    jne    0x32dd
32C9  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
32CE  75 07                    jne    0x32d7
32D0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
32D5  eb 04                    jmp    0x32db
32D7  fe 06 26 a0              inc    byte ptr [0xa026]
32DB  eb 12                    jmp    0x32ef
32DD  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
32E2  75 07                    jne    0x32eb
32E4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
32E9  eb 04                    jmp    0x32ef
32EB  fe 06 26 a0              inc    byte ptr [0xa026]
32EF  eb 42                    jmp    0x3333
32F1  fe 0e 25 a0              dec    byte ptr [0xa025]
32F5  a0 25 a0                 mov    al, byte ptr [0xa025]
32F8  30 e4                    xor    ah, ah
32FA  ba 14 00                 mov    dx, 0x14
32FD  f7 e2                    mul    dx
32FF  8b f8                    mov    di, ax
3301  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3305  a3 30 a8                 mov    word ptr [0xa830], ax
3308  a0 25 a0                 mov    al, byte ptr [0xa025]
330B  30 e4                    xor    ah, ah
330D  ba 14 00                 mov    dx, 0x14
3310  f7 e2                    mul    dx
3312  8b f8                    mov    di, ax
3314  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3318  a3 32 a8                 mov    word ptr [0xa832], ax
331B  a0 25 a0                 mov    al, byte ptr [0xa025]
331E  30 e4                    xor    ah, ah
3320  ba 14 00                 mov    dx, 0x14
3323  f7 e2                    mul    dx
3325  8b f8                    mov    di, ax
3327  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
332B  a2 27 a0                 mov    byte ptr [0xa027], al
332E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3333  a1 30 a8                 mov    ax, word ptr [0xa830]
3336  3b 06 34 a8              cmp    ax, word ptr [0xa834]
333A  75 0c                    jne    0x3348
333C  a1 32 a8                 mov    ax, word ptr [0xa832]
333F  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3343  75 03                    jne    0x3348
3345  e9 84 00                 jmp    0x33cc
3348  ff 36 30 a8              push   word ptr [0xa830]
334C  ff 36 32 a8              push   word ptr [0xa832]
3350  ff 36 34 a8              push   word ptr [0xa834]
3354  ff 36 36 a8              push   word ptr [0xa836]
3358  0e                       push   cs
3359  e8 c4 ec                 call   0x2020
335C  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3361  a0 25 a0                 mov    al, byte ptr [0xa025]
3364  30 e4                    xor    ah, ah
3366  ba 14 00                 mov    dx, 0x14
3369  f7 e2                    mul    dx
336B  8b f8                    mov    di, ax
336D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3372  a0 be 66                 mov    al, byte ptr [0x66be]
3375  30 e4                    xor    ah, ah
3377  8b f8                    mov    di, ax
3379  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
337D  30 e4                    xor    ah, ah
337F  50                       push   ax
3380  bf 25 00                 mov    di, 0x25
3383  b8 85 04                 mov    ax, 0x485
3386  50                       push   ax
3387  57                       push   di
3388  58                       pop    ax
3389  07                       pop    es
338A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3391  75 06                    jne    0x3399
3393  40                       inc    ax
3394  89 c7                    mov    di, ax
3396  26 c4 05                 les    ax, ptr es:[di]
3399  8c c2                    mov    dx, es
339B  89 c7                    mov    di, ax
339D  8e c2                    mov    es, dx
339F  58                       pop    ax
33A0  03 f8                    add    di, ax
33A2  26 8a 45 54              mov    al, byte ptr es:[di + 0x54]
33A6  a2 27 a0                 mov    byte ptr [0xa027], al
33A9  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
33AD  a0 25 a0                 mov    al, byte ptr [0xa025]
33B0  30 e4                    xor    ah, ah
33B2  ba 14 00                 mov    dx, 0x14
33B5  f7 e2                    mul    dx
33B7  8b f8                    mov    di, ax
33B9  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
33BD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
33C2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
33C7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
33CC  e9 5f 01                 jmp    0x352e
33CF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
33D4  75 03                    jne    0x33d9
33D6  e9 f1 00                 jmp    0x34ca
33D9  a0 24 a0                 mov    al, byte ptr [0xa024]
33DC  30 e4                    xor    ah, ah
33DE  40                       inc    ax
33DF  a2 25 a0                 mov    byte ptr [0xa025], al
33E2  a0 24 a0                 mov    al, byte ptr [0xa024]
33E5  30 e4                    xor    ah, ah
33E7  ba 14 00                 mov    dx, 0x14
33EA  f7 e2                    mul    dx
33EC  8b f8                    mov    di, ax
33EE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
33F3  a0 24 a0                 mov    al, byte ptr [0xa024]
33F6  30 e4                    xor    ah, ah
33F8  ba 14 00                 mov    dx, 0x14
33FB  f7 e2                    mul    dx
33FD  8b f8                    mov    di, ax
33FF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3403  a2 2c a0                 mov    byte ptr [0xa02c], al
3406  a0 24 a0                 mov    al, byte ptr [0xa024]
3409  30 e4                    xor    ah, ah
340B  ba 14 00                 mov    dx, 0x14
340E  f7 e2                    mul    dx
3410  8b f8                    mov    di, ax
3412  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3416  a2 3e a0                 mov    byte ptr [0xa03e], al
3419  a0 24 a0                 mov    al, byte ptr [0xa024]
341C  30 e4                    xor    ah, ah
341E  ba 14 00                 mov    dx, 0x14
3421  f7 e2                    mul    dx
3423  8b f8                    mov    di, ax
3425  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3429  a3 32 a0                 mov    word ptr [0xa032], ax
342C  a0 24 a0                 mov    al, byte ptr [0xa024]
342F  30 e4                    xor    ah, ah
3431  ba 14 00                 mov    dx, 0x14
3434  f7 e2                    mul    dx
3436  8b f8                    mov    di, ax
3438  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
343C  a3 34 a0                 mov    word ptr [0xa034], ax
343F  a0 24 a0                 mov    al, byte ptr [0xa024]
3442  30 e4                    xor    ah, ah
3444  ba 14 00                 mov    dx, 0x14
3447  f7 e2                    mul    dx
3449  8b f8                    mov    di, ax
344B  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
344F  a2 36 a0                 mov    byte ptr [0xa036], al
3452  a0 24 a0                 mov    al, byte ptr [0xa024]
3455  30 e4                    xor    ah, ah
3457  ba 14 00                 mov    dx, 0x14
345A  f7 e2                    mul    dx
345C  8b f8                    mov    di, ax
345E  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3462  a3 38 a0                 mov    word ptr [0xa038], ax
3465  a0 24 a0                 mov    al, byte ptr [0xa024]
3468  30 e4                    xor    ah, ah
346A  ba 14 00                 mov    dx, 0x14
346D  f7 e2                    mul    dx
346F  8b f8                    mov    di, ax
3471  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3475  a2 3a a0                 mov    byte ptr [0xa03a], al
3478  a0 24 a0                 mov    al, byte ptr [0xa024]
347B  30 e4                    xor    ah, ah
347D  ba 14 00                 mov    dx, 0x14
3480  f7 e2                    mul    dx
3482  8b f8                    mov    di, ax
3484  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3488  a3 3c a0                 mov    word ptr [0xa03c], ax
348B  a0 24 a0                 mov    al, byte ptr [0xa024]
348E  30 e4                    xor    ah, ah
3490  ba 14 00                 mov    dx, 0x14
3493  f7 e2                    mul    dx
3495  8b f8                    mov    di, ax
3497  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
349B  a3 30 a0                 mov    word ptr [0xa030], ax
349E  a0 24 a0                 mov    al, byte ptr [0xa024]
34A1  30 e4                    xor    ah, ah
34A3  ba 14 00                 mov    dx, 0x14
34A6  f7 e2                    mul    dx
34A8  8b f8                    mov    di, ax
34AA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
34AE  50                       push   ax
34AF  a0 24 a0                 mov    al, byte ptr [0xa024]
34B2  30 e4                    xor    ah, ah
34B4  ba 14 00                 mov    dx, 0x14
34B7  f7 e2                    mul    dx
34B9  8b f8                    mov    di, ax
34BB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
34BF  50                       push   ax
34C0  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
34C5  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
34CA  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
34CF  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
34D4  a0 bd 66                 mov    al, byte ptr [0x66bd]
34D7  30 e4                    xor    ah, ah
34D9  8b f8                    mov    di, ax
34DB  d1 e7                    shl    di, 1
34DD  d1 e7                    shl    di, 1
34DF  ff 9d d0 8d              lcall  [di - 0x7230]
34E3  80 3e be 66 01           cmp    byte ptr [0x66be], 1
34E8  75 0b                    jne    0x34f5
34EA  0e                       push   cs
34EB  e8 51 d9                 call   0xe3f
34EE  b0 ff                    mov    al, 0xff
34F0  50                       push   ax
34F1  0e                       push   cs
34F2  e8 66 da                 call   0xf5b
34F5  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
34FA  a0 b8 66                 mov    al, byte ptr [0x66b8]
34FD  a2 b5 66                 mov    byte ptr [0x66b5], al
3500  a0 b5 66                 mov    al, byte ptr [0x66b5]
3503  a2 a2 66                 mov    byte ptr [0x66a2], al
3506  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
350B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3510  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3515  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
351A  75 12                    jne    0x352e
351C  b0 00                    mov    al, 0
351E  50                       push   ax
351F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3524  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3529  c6 06 af 66 00           mov    byte ptr [0x66af], 0
352E  5d                       pop    bp
352F  ca 02 00                 retf   2
3532  55                       push   bp
3533  89 e5                    mov    bp, sp
3535  31 c0                    xor    ax, ax
3537  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
353C  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3541  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3546  75 05                    jne    0x354d
3548  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
354D  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3552  9a 20 00 9e 04           lcall  0x49e, 0x20  ; far call* overlay 248 export 0 (+0000)
3557  9a 20 00 9b 04           lcall  0x49b, 0x20  ; far call* overlay 247 export 0 (+0000)
355C  80 3e dc 07 00           cmp    byte ptr [0x7dc], 0
3561  75 07                    jne    0x356a
3563  b0 00                    mov    al, 0
3565  50                       push   ax
3566  0e                       push   cs
3567  e8 8e cd                 call   0x2f8
356A  31 c0                    xor    ax, ax
356C  a3 3c a8                 mov    word ptr [0xa83c], ax
356F  eb 04                    jmp    0x3575
3571  ff 06 3c a8              inc    word ptr [0xa83c]
3575  b8 40 01                 mov    ax, 0x140
3578  f7 26 3c a8              mul    word ptr [0xa83c]
357C  c4 3e 28 98              les    di, ptr [0x9828]
3580  03 f8                    add    di, ax
3582  06                       push   es
3583  57                       push   di
3584  b8 e0 00                 mov    ax, 0xe0
3587  f7 26 3c a8              mul    word ptr [0xa83c]
358B  40                       inc    ax
358C  c4 3e 3c 98              les    di, ptr [0x983c]
3590  03 f8                    add    di, ax
3592  81 c7 ff ff              add    di, 0xffff
3596  06                       push   es
3597  57                       push   di
3598  b8 e0 00                 mov    ax, 0xe0
359B  50                       push   ax
359C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
35A1  81 3e 3c a8 8f 00        cmp    word ptr [0xa83c], 0x8f
35A7  75 c8                    jne    0x3571
35A9  9a 20 00 47 05           lcall  0x547, 0x20  ; far call* overlay 282 export 0 (+0000)
35AE  9a 20 00 96 04           lcall  0x496, 0x20  ; far call* overlay 246 export 0 (+0000)
35B3  9a 20 00 8e 04           lcall  0x48e, 0x20  ; far call* overlay 244 export 0 (+0000)
35B8  0e                       push   cs
35B9  e8 e7 ce                 call   0x4a3
35BC  0e                       push   cs
35BD  e8 7f d8                 call   0xe3f
35C0  b0 ff                    mov    al, 0xff
35C2  50                       push   ax
35C3  0e                       push   cs
35C4  e8 94 d9                 call   0xf5b
35C7  80 3e df 07 01           cmp    byte ptr [0x7df], 1
35CC  75 04                    jne    0x35d2
35CE  0e                       push   cs
35CF  e8 f4 cd                 call   0x3c6
35D2  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
35D7  75 03                    jne    0x35dc
35D9  e9 e1 00                 jmp    0x36bd
35DC  c4 3e 28 98              les    di, ptr [0x9828]
35E0  06                       push   es
35E1  57                       push   di
35E2  b8 00 a0                 mov    ax, 0xa000
35E5  50                       push   ax
35E6  31 ff                    xor    di, di
35E8  07                       pop    es
35E9  06                       push   es
35EA  57                       push   di
35EB  b8 00 b4                 mov    ax, 0xb400
35EE  50                       push   ax
35EF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
35F4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
35F9  74 29                    je     0x3624
35FB  a0 24 a0                 mov    al, byte ptr [0xa024]
35FE  30 e4                    xor    ah, ah
3600  ba 14 00                 mov    dx, 0x14
3603  f7 e2                    mul    dx
3605  8b f8                    mov    di, ax
3607  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
360B  50                       push   ax
360C  a0 24 a0                 mov    al, byte ptr [0xa024]
360F  30 e4                    xor    ah, ah
3611  ba 14 00                 mov    dx, 0x14
3614  f7 e2                    mul    dx
3616  8b f8                    mov    di, ax
3618  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
361C  50                       push   ax
361D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3622  eb 36                    jmp    0x365a
3624  a0 25 a0                 mov    al, byte ptr [0xa025]
3627  30 e4                    xor    ah, ah
3629  48                       dec    ax
362A  a2 24 a0                 mov    byte ptr [0xa024], al
362D  a0 24 a0                 mov    al, byte ptr [0xa024]
3630  30 e4                    xor    ah, ah
3632  ba 14 00                 mov    dx, 0x14
3635  f7 e2                    mul    dx
3637  8b f8                    mov    di, ax
3639  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
363D  50                       push   ax
363E  a0 24 a0                 mov    al, byte ptr [0xa024]
3641  30 e4                    xor    ah, ah
3643  ba 14 00                 mov    dx, 0x14
3646  f7 e2                    mul    dx
3648  8b f8                    mov    di, ax
364A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
364E  50                       push   ax
364F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3654  a0 25 a0                 mov    al, byte ptr [0xa025]
3657  a2 24 a0                 mov    byte ptr [0xa024], al
365A  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
365F  75 59                    jne    0x36ba
3661  b8 00 a0                 mov    ax, 0xa000
3664  50                       push   ax
3665  bf 00 b4                 mov    di, 0xb400
3668  07                       pop    es
3669  06                       push   es
366A  57                       push   di
366B  b8 00 46                 mov    ax, 0x4600
366E  50                       push   ax
366F  b0 00                    mov    al, 0
3671  50                       push   ax
3672  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3677  a0 62 64                 mov    al, byte ptr [0x6462]
367A  50                       push   ax
367B  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3680  a0 7c 08                 mov    al, byte ptr [0x87c]
3683  50                       push   ax
3684  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3689  0e                       push   cs
368A  e8 b2 d7                 call   0xe3f
368D  b0 ff                    mov    al, 0xff
368F  50                       push   ax
3690  0e                       push   cs
3691  e8 c7 d8                 call   0xf5b
3694  a0 b4 66                 mov    al, byte ptr [0x66b4]
3697  50                       push   ax
3698  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
369D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36A2  74 08                    je     0x36ac
36A4  b0 01                    mov    al, 1
36A6  50                       push   ax
36A7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36AC  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
36B1  b8 00 03                 mov    ax, 0x300
36B4  50                       push   ax
36B5  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
36BA  e9 a3 00                 jmp    0x3760
36BD  83 3e b2 66 3d           cmp    word ptr [0x66b2], 0x3d
36C2  75 60                    jne    0x3724
36C4  9a 2a 00 d5 0d           lcall  0xdd5, 0x2a  ; far call* overlay 301 export 2 (+0000)
36C9  a0 62 64                 mov    al, byte ptr [0x6462]
36CC  50                       push   ax
36CD  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
36D2  b0 01                    mov    al, 1
36D4  50                       push   ax
36D5  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
36DA  0e                       push   cs
36DB  e8 61 d7                 call   0xe3f
36DE  b0 ff                    mov    al, 0xff
36E0  50                       push   ax
36E1  0e                       push   cs
36E2  e8 76 d8                 call   0xf5b
36E5  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
36EA  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
36EF  a0 b5 66                 mov    al, byte ptr [0x66b5]
36F2  50                       push   ax
36F3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
36F8  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
36FD  b8 00 03                 mov    ax, 0x300
3700  50                       push   ax
3701  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3706  80 3e 27 ba 00           cmp    byte ptr [0xba27], 0
370B  75 17                    jne    0x3724
370D  9a 20 00 5d 05           lcall  0x55d, 0x20  ; far call* overlay 289 export 0 (+0999)
3712  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
3718  75 05                    jne    0x371f
371A  e9 40 0c                 jmp    0x435d
371D  eb 05                    jmp    0x3724
371F  c6 06 27 ba 01           mov    byte ptr [0xba27], 1
3724  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
3729  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
372E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3733  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3738  c6 06 af 66 00           mov    byte ptr [0x66af], 0
373D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3742  80 3e dd 07 01           cmp    byte ptr [0x7dd], 1
3747  75 07                    jne    0x3750
3749  c6 06 47 a8 01           mov    byte ptr [0xa847], 1
374E  eb 05                    jmp    0x3755
3750  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
3755  a0 96 c0                 mov    al, byte ptr [0xc096]
3758  a2 97 c0                 mov    byte ptr [0xc097], al
375B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3760  a0 b2 66                 mov    al, byte ptr [0x66b2]
3763  3c 3c                    cmp    al, 0x3c
3765  72 04                    jb     0x376b
3767  3c 3d                    cmp    al, 0x3d
3769  76 03                    jbe    0x376e
376B  e9 ef 0b                 jmp    0x435d
376E  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
3773  74 03                    je     0x3778
3775  e9 e5 0b                 jmp    0x435d
3778  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
377D  74 1c                    je     0x379b
377F  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
3784  75 15                    jne    0x379b
3786  9a 20 00 8b 04           lcall  0x48b, 0x20  ; far call* overlay 243 export 0 (+1132)
378B  0e                       push   cs
378C  e8 b0 d6                 call   0xe3f
378F  b0 ff                    mov    al, 0xff
3791  50                       push   ax
3792  0e                       push   cs
3793  e8 c5 d7                 call   0xf5b
3796  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
379B  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
37A0  74 0a                    je     0x37ac
37A2  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
37A7  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
37AC  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
37B1  74 1f                    je     0x37d2
37B3  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
37B8  0e                       push   cs
37B9  e8 83 d6                 call   0xe3f
37BC  b0 ff                    mov    al, 0xff
37BE  50                       push   ax
37BF  0e                       push   cs
37C0  e8 98 d7                 call   0xf5b
37C3  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
37C8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
37CD  74 03                    je     0x37d2
37CF  e9 8b 0b                 jmp    0x435d
37D2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
37D7  74 0f                    je     0x37e8
37D9  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
37DE  08 c0                    or     al, al
37E0  74 06                    je     0x37e8
37E2  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
37E5  a3 ba 8f                 mov    word ptr [0x8fba], ax
37E8  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
37ED  74 03                    je     0x37f2
37EF  e9 3f 02                 jmp    0x3a31
37F2  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
37F7  74 03                    je     0x37fc
37F9  e9 35 02                 jmp    0x3a31
37FC  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3801  74 03                    je     0x3806
3803  e9 2b 02                 jmp    0x3a31
3806  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
380B  74 03                    je     0x3810
380D  e9 21 02                 jmp    0x3a31
3810  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3815  74 13                    je     0x382a
3817  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
381D  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3823  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3828  eb 20                    jmp    0x384a
382A  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
382F  75 08                    jne    0x3839
3831  31 c0                    xor    ax, ax
3833  a3 64 c0                 mov    word ptr [0xc064], ax
3836  a3 66 c0                 mov    word ptr [0xc066], ax
3839  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
383E  74 0a                    je     0x384a
3840  83 06 64 c0 01           add    word ptr [0xc064], 1
3845  83 16 66 c0 00           adc    word ptr [0xc066], 0
384A  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
384F  75 07                    jne    0x3858
3851  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
3856  74 0a                    je     0x3862
3858  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
385D  75 03                    jne    0x3862
385F  e9 f6 00                 jmp    0x3958
3862  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3867  74 42                    je     0x38ab
3869  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
386E  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3874  7e 35                    jle    0x38ab
3876  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
387B  76 2e                    jbe    0x38ab
387D  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3882  76 27                    jbe    0x38ab
3884  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
3889  76 07                    jbe    0x3892
388B  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3890  eb 05                    jmp    0x3897
3892  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
3897  a0 7c 08                 mov    al, byte ptr [0x87c]
389A  50                       push   ax
389B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
38A0  0e                       push   cs
38A1  e8 9b d5                 call   0xe3f
38A4  b0 ff                    mov    al, 0xff
38A6  50                       push   ax
38A7  0e                       push   cs
38A8  e8 b0 d6                 call   0xf5b
38AB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
38B0  74 03                    je     0x38b5
38B2  e9 a3 00                 jmp    0x3958
38B5  a0 7c c0                 mov    al, byte ptr [0xc07c]
38B8  3c 9c                    cmp    al, 0x9c
38BA  73 03                    jae    0x38bf
38BC  e9 92 00                 jmp    0x3951
38BF  3c a6                    cmp    al, 0xa6
38C1  76 03                    jbe    0x38c6
38C3  e9 8b 00                 jmp    0x3951
38C6  a1 7a c0                 mov    ax, word ptr [0xc07a]
38C9  05 28 00                 add    ax, 0x28
38CC  99                       cdq    
38CD  b9 28 00                 mov    cx, 0x28
38D0  f7 f9                    idiv   cx
38D2  a2 b6 66                 mov    byte ptr [0x66b6], al
38D5  a0 b6 66                 mov    al, byte ptr [0x66b6]
38D8  a2 b8 66                 mov    byte ptr [0x66b8], al
38DB  a0 b6 66                 mov    al, byte ptr [0x66b6]
38DE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
38E2  74 29                    je     0x390d
38E4  a0 b6 66                 mov    al, byte ptr [0x66b6]
38E7  a2 b5 66                 mov    byte ptr [0x66b5], al
38EA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
38EF  a2 b6 66                 mov    byte ptr [0x66b6], al
38F2  a0 b6 66                 mov    al, byte ptr [0x66b6]
38F5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
38F9  74 09                    je     0x3904
38FB  a0 b6 66                 mov    al, byte ptr [0x66b6]
38FE  50                       push   ax
38FF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3904  a0 b5 66                 mov    al, byte ptr [0x66b5]
3907  50                       push   ax
3908  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
390D  b0 f8                    mov    al, 0xf8
390F  50                       push   ax
3910  a0 62 64                 mov    al, byte ptr [0x6462]
3913  30 e4                    xor    ah, ah
3915  ba 0c 00                 mov    dx, 0xc
3918  f7 e2                    mul    dx
391A  8b c8                    mov    cx, ax
391C  a0 b5 66                 mov    al, byte ptr [0x66b5]
391F  30 e4                    xor    ah, ah
3921  ba 18 00                 mov    dx, 0x18
3924  f7 e2                    mul    dx
3926  8b f8                    mov    di, ax
3928  03 f9                    add    di, cx
392A  81 c7 f6 03              add    di, 0x3f6
392E  1e                       push   ds
392F  57                       push   di
3930  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3935  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
393A  a0 b5 66                 mov    al, byte ptr [0x66b5]
393D  a2 a2 66                 mov    byte ptr [0x66a2], al
3940  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3945  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
394A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
394F  eb 07                    jmp    0x3958
3951  b0 00                    mov    al, 0
3953  50                       push   ax
3954  0e                       push   cs
3955  e8 28 e9                 call   0x2280
3958  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
395D  74 7c                    je     0x39db
395F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3964  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
396A  7e 61                    jle    0x39cd
396C  a0 7c 08                 mov    al, byte ptr [0x87c]
396F  30 e4                    xor    ah, ah
3971  05 07 00                 add    ax, 7
3974  8b d0                    mov    dx, ax
3976  a0 7d 08                 mov    al, byte ptr [0x87d]
3979  30 e4                    xor    ah, ah
397B  3b c2                    cmp    ax, dx
397D  7e 4c                    jle    0x39cb
397F  a0 7d 08                 mov    al, byte ptr [0x87d]
3982  30 e4                    xor    ah, ah
3984  2d 07 00                 sub    ax, 7
3987  8b d0                    mov    dx, ax
3989  a0 7c 08                 mov    al, byte ptr [0x87c]
398C  30 e4                    xor    ah, ah
398E  3b c2                    cmp    ax, dx
3990  7d 39                    jge    0x39cb
3992  a0 7d 08                 mov    al, byte ptr [0x87d]
3995  30 e4                    xor    ah, ah
3997  2d 0b 00                 sub    ax, 0xb
399A  8b d0                    mov    dx, ax
399C  a0 7c 08                 mov    al, byte ptr [0x87c]
399F  30 e4                    xor    ah, ah
39A1  3b c2                    cmp    ax, dx
39A3  7d 07                    jge    0x39ac
39A5  80 06 7c 08 04           add    byte ptr [0x87c], 4
39AA  eb 0b                    jmp    0x39b7
39AC  a0 7d 08                 mov    al, byte ptr [0x87d]
39AF  30 e4                    xor    ah, ah
39B1  2d 07 00                 sub    ax, 7
39B4  a2 7c 08                 mov    byte ptr [0x87c], al
39B7  a0 7c 08                 mov    al, byte ptr [0x87c]
39BA  50                       push   ax
39BB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
39C0  0e                       push   cs
39C1  e8 7b d4                 call   0xe3f
39C4  b0 ff                    mov    al, 0xff
39C6  50                       push   ax
39C7  0e                       push   cs
39C8  e8 90 d5                 call   0xf5b
39CB  eb 0e                    jmp    0x39db
39CD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
39D2  75 07                    jne    0x39db
39D4  b0 01                    mov    al, 1
39D6  50                       push   ax
39D7  0e                       push   cs
39D8  e8 a5 e8                 call   0x2280
39DB  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
39E0  74 13                    je     0x39f5
39E2  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
39E8  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
39EE  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
39F3  eb 20                    jmp    0x3a15
39F5  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
39FA  75 08                    jne    0x3a04
39FC  31 c0                    xor    ax, ax
39FE  a3 68 c0                 mov    word ptr [0xc068], ax
3A01  a3 6a c0                 mov    word ptr [0xc06a], ax
3A04  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A09  74 0a                    je     0x3a15
3A0B  83 06 68 c0 01           add    word ptr [0xc068], 1
3A10  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3A15  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3A1A  75 15                    jne    0x3a31
3A1C  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3A21  75 0e                    jne    0x3a31
3A23  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A28  75 07                    jne    0x3a31
3A2A  b0 01                    mov    al, 1
3A2C  50                       push   ax
3A2D  0e                       push   cs
3A2E  e8 4f e8                 call   0x2280
3A31  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3A36  08 c0                    or     al, al
3A38  74 0b                    je     0x3a45
3A3A  0e                       push   cs
3A3B  e8 01 d4                 call   0xe3f
3A3E  b0 ff                    mov    al, 0xff
3A40  50                       push   ax
3A41  0e                       push   cs
3A42  e8 16 d5                 call   0xf5b
3A45  a0 98 c0                 mov    al, byte ptr [0xc098]
3A48  30 e4                    xor    ah, ah
3A4A  05 20 00                 add    ax, 0x20
3A4D  99                       cdq    
3A4E  b9 20 00                 mov    cx, 0x20
3A51  f7 f9                    idiv   cx
3A53  92                       xchg   dx, ax
3A54  09 c0                    or     ax, ax
3A56  74 03                    je     0x3a5b
3A58  e9 92 06                 jmp    0x40ed
3A5B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3A60  74 03                    je     0x3a65
3A62  e9 88 06                 jmp    0x40ed
3A65  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A6A  74 03                    je     0x3a6f
3A6C  e9 7e 06                 jmp    0x40ed
3A6F  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3A75  7c 03                    jl     0x3a7a
3A77  e9 17 03                 jmp    0x3d91
3A7A  b8 40 01                 mov    ax, 0x140
3A7D  f7 26 7c c0              mul    word ptr [0xc07c]
3A81  03 06 7a c0              add    ax, word ptr [0xc07a]
3A85  c4 3e 2c 98              les    di, ptr [0x982c]
3A89  03 f8                    add    di, ax
3A8B  26 8a 05                 mov    al, byte ptr es:[di]
3A8E  30 e4                    xor    ah, ah
3A90  8b f8                    mov    di, ax
3A92  8b f7                    mov    si, di
3A94  d1 e7                    shl    di, 1
3A96  d1 e7                    shl    di, 1
3A98  01 f7                    add    di, si
3A9A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3A9E  a2 b9 66                 mov    byte ptr [0x66b9], al
3AA1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3AA6  74 03                    je     0x3aab
3AA8  e9 8b 00                 jmp    0x3b36
3AAB  a0 b5 66                 mov    al, byte ptr [0x66b5]
3AAE  30 e4                    xor    ah, ah
3AB0  d1 e0                    shl    ax, 1
3AB2  50                       push   ax
3AB3  a0 b9 66                 mov    al, byte ptr [0x66b9]
3AB6  30 e4                    xor    ah, ah
3AB8  ba 14 00                 mov    dx, 0x14
3ABB  f7 e2                    mul    dx
3ABD  50                       push   ax
3ABE  bf 25 00                 mov    di, 0x25
3AC1  b8 85 04                 mov    ax, 0x485
3AC4  50                       push   ax
3AC5  57                       push   di
3AC6  58                       pop    ax
3AC7  07                       pop    es
3AC8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3ACF  75 06                    jne    0x3ad7
3AD1  40                       inc    ax
3AD2  89 c7                    mov    di, ax
3AD4  26 c4 05                 les    ax, ptr es:[di]
3AD7  8c c2                    mov    dx, es
3AD9  89 c7                    mov    di, ax
3ADB  8e c2                    mov    es, dx
3ADD  58                       pop    ax
3ADE  03 f8                    add    di, ax
3AE0  58                       pop    ax
3AE1  03 f8                    add    di, ax
3AE3  26 80 7d 57 00           cmp    byte ptr es:[di + 0x57], 0
3AE8  74 08                    je     0x3af2
3AEA  a0 b9 66                 mov    al, byte ptr [0x66b9]
3AED  a2 ba 66                 mov    byte ptr [0x66ba], al
3AF0  eb 05                    jmp    0x3af7
3AF2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3AF7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3AFC  75 35                    jne    0x3b33
3AFE  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B01  a2 a2 66                 mov    byte ptr [0x66a2], al
3B04  a0 ba 66                 mov    al, byte ptr [0x66ba]
3B07  a2 a3 66                 mov    byte ptr [0x66a3], al
3B0A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3B0F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3B14  08 c0                    or     al, al
3B16  74 1b                    je     0x3b33
3B18  bf a2 66                 mov    di, 0x66a2
3B1B  1e                       push   ds
3B1C  57                       push   di
3B1D  bf a8 66                 mov    di, 0x66a8
3B20  1e                       push   ds
3B21  57                       push   di
3B22  b8 06 00                 mov    ax, 6
3B25  50                       push   ax
3B26  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3B2B  b0 00                    mov    al, 0
3B2D  50                       push   ax
3B2E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B33  e9 c2 01                 jmp    0x3cf8
3B36  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B39  a2 a6 66                 mov    byte ptr [0x66a6], al
3B3C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3B41  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3B46  74 03                    je     0x3b4b
3B48  e9 b3 00                 jmp    0x3bfe
3B4B  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B4E  30 e4                    xor    ah, ah
3B50  50                       push   ax
3B51  a0 a7 66                 mov    al, byte ptr [0x66a7]
3B54  30 e4                    xor    ah, ah
3B56  ba 26 00                 mov    dx, 0x26
3B59  f7 e2                    mul    dx
3B5B  50                       push   ax
3B5C  bf 25 00                 mov    di, 0x25
3B5F  b8 85 04                 mov    ax, 0x485
3B62  50                       push   ax
3B63  57                       push   di
3B64  58                       pop    ax
3B65  07                       pop    es
3B66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B6D  75 06                    jne    0x3b75
3B6F  40                       inc    ax
3B70  89 c7                    mov    di, ax
3B72  26 c4 05                 les    ax, ptr es:[di]
3B75  8c c2                    mov    dx, es
3B77  89 c7                    mov    di, ax
3B79  8e c2                    mov    es, dx
3B7B  58                       pop    ax
3B7C  03 f8                    add    di, ax
3B7E  58                       pop    ax
3B7F  03 f8                    add    di, ax
3B81  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3B86  30 e4                    xor    ah, ah
3B88  d1 e0                    shl    ax, 1
3B8A  50                       push   ax
3B8B  a0 a3 66                 mov    al, byte ptr [0x66a3]
3B8E  30 e4                    xor    ah, ah
3B90  50                       push   ax
3B91  a0 a4 66                 mov    al, byte ptr [0x66a4]
3B94  30 e4                    xor    ah, ah
3B96  ba 26 00                 mov    dx, 0x26
3B99  f7 e2                    mul    dx
3B9B  50                       push   ax
3B9C  bf 25 00                 mov    di, 0x25
3B9F  b8 85 04                 mov    ax, 0x485
3BA2  50                       push   ax
3BA3  57                       push   di
3BA4  58                       pop    ax
3BA5  07                       pop    es
3BA6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BAD  75 06                    jne    0x3bb5
3BAF  40                       inc    ax
3BB0  89 c7                    mov    di, ax
3BB2  26 c4 05                 les    ax, ptr es:[di]
3BB5  8c c2                    mov    dx, es
3BB7  89 c7                    mov    di, ax
3BB9  8e c2                    mov    es, dx
3BBB  58                       pop    ax
3BBC  03 f8                    add    di, ax
3BBE  58                       pop    ax
3BBF  03 f8                    add    di, ax
3BC1  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3BC6  30 e4                    xor    ah, ah
3BC8  ba 50 00                 mov    dx, 0x50
3BCB  f7 e2                    mul    dx
3BCD  50                       push   ax
3BCE  bf 25 00                 mov    di, 0x25
3BD1  b8 85 04                 mov    ax, 0x485
3BD4  50                       push   ax
3BD5  57                       push   di
3BD6  58                       pop    ax
3BD7  07                       pop    es
3BD8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BDF  75 06                    jne    0x3be7
3BE1  40                       inc    ax
3BE2  89 c7                    mov    di, ax
3BE4  26 c4 05                 les    ax, ptr es:[di]
3BE7  8c c2                    mov    dx, es
3BE9  89 c7                    mov    di, ax
3BEB  8e c2                    mov    es, dx
3BED  58                       pop    ax
3BEE  03 f8                    add    di, ax
3BF0  58                       pop    ax
3BF1  03 f8                    add    di, ax
3BF3  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3BF8  a2 bf 66                 mov    byte ptr [0x66bf], al
3BFB  e9 b0 00                 jmp    0x3cae
3BFE  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C01  30 e4                    xor    ah, ah
3C03  50                       push   ax
3C04  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C07  30 e4                    xor    ah, ah
3C09  ba 26 00                 mov    dx, 0x26
3C0C  f7 e2                    mul    dx
3C0E  50                       push   ax
3C0F  bf 25 00                 mov    di, 0x25
3C12  b8 85 04                 mov    ax, 0x485
3C15  50                       push   ax
3C16  57                       push   di
3C17  58                       pop    ax
3C18  07                       pop    es
3C19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C20  75 06                    jne    0x3c28
3C22  40                       inc    ax
3C23  89 c7                    mov    di, ax
3C25  26 c4 05                 les    ax, ptr es:[di]
3C28  8c c2                    mov    dx, es
3C2A  89 c7                    mov    di, ax
3C2C  8e c2                    mov    es, dx
3C2E  58                       pop    ax
3C2F  03 f8                    add    di, ax
3C31  58                       pop    ax
3C32  03 f8                    add    di, ax
3C34  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3C39  30 e4                    xor    ah, ah
3C3B  d1 e0                    shl    ax, 1
3C3D  50                       push   ax
3C3E  a0 a3 66                 mov    al, byte ptr [0x66a3]
3C41  30 e4                    xor    ah, ah
3C43  50                       push   ax
3C44  a0 a4 66                 mov    al, byte ptr [0x66a4]
3C47  30 e4                    xor    ah, ah
3C49  ba 26 00                 mov    dx, 0x26
3C4C  f7 e2                    mul    dx
3C4E  50                       push   ax
3C4F  bf 25 00                 mov    di, 0x25
3C52  b8 85 04                 mov    ax, 0x485
3C55  50                       push   ax
3C56  57                       push   di
3C57  58                       pop    ax
3C58  07                       pop    es
3C59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C60  75 06                    jne    0x3c68
3C62  40                       inc    ax
3C63  89 c7                    mov    di, ax
3C65  26 c4 05                 les    ax, ptr es:[di]
3C68  8c c2                    mov    dx, es
3C6A  89 c7                    mov    di, ax
3C6C  8e c2                    mov    es, dx
3C6E  58                       pop    ax
3C6F  03 f8                    add    di, ax
3C71  58                       pop    ax
3C72  03 f8                    add    di, ax
3C74  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3C79  30 e4                    xor    ah, ah
3C7B  ba 50 00                 mov    dx, 0x50
3C7E  f7 e2                    mul    dx
3C80  50                       push   ax
3C81  bf 25 00                 mov    di, 0x25
3C84  b8 85 04                 mov    ax, 0x485
3C87  50                       push   ax
3C88  57                       push   di
3C89  58                       pop    ax
3C8A  07                       pop    es
3C8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C92  75 06                    jne    0x3c9a
3C94  40                       inc    ax
3C95  89 c7                    mov    di, ax
3C97  26 c4 05                 les    ax, ptr es:[di]
3C9A  8c c2                    mov    dx, es
3C9C  89 c7                    mov    di, ax
3C9E  8e c2                    mov    es, dx
3CA0  58                       pop    ax
3CA1  03 f8                    add    di, ax
3CA3  58                       pop    ax
3CA4  03 f8                    add    di, ax
3CA6  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
3CAB  a2 bf 66                 mov    byte ptr [0x66bf], al
3CAE  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3CB3  76 08                    jbe    0x3cbd
3CB5  a0 b9 66                 mov    al, byte ptr [0x66b9]
3CB8  a2 ba 66                 mov    byte ptr [0x66ba], al
3CBB  eb 05                    jmp    0x3cc2
3CBD  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3CC2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3CC7  75 2f                    jne    0x3cf8
3CC9  a0 ba 66                 mov    al, byte ptr [0x66ba]
3CCC  a2 a6 66                 mov    byte ptr [0x66a6], al
3CCF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3CD4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3CD9  08 c0                    or     al, al
3CDB  74 1b                    je     0x3cf8
3CDD  bf a2 66                 mov    di, 0x66a2
3CE0  1e                       push   ds
3CE1  57                       push   di
3CE2  bf a8 66                 mov    di, 0x66a8
3CE5  1e                       push   ds
3CE6  57                       push   di
3CE7  b8 06 00                 mov    ax, 6
3CEA  50                       push   ax
3CEB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3CF0  b0 00                    mov    al, 0
3CF2  50                       push   ax
3CF3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3CF8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3CFD  75 31                    jne    0x3d30
3CFF  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D02  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D06  74 23                    je     0x3d2b
3D08  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D0D  a2 b6 66                 mov    byte ptr [0x66b6], al
3D10  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D13  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D17  74 09                    je     0x3d22
3D19  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D1C  50                       push   ax
3D1D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D22  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D25  50                       push   ax
3D26  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3D2B  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3D30  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D33  30 e4                    xor    ah, ah
3D35  50                       push   ax
3D36  bf 25 00                 mov    di, 0x25
3D39  b8 85 04                 mov    ax, 0x485
3D3C  50                       push   ax
3D3D  57                       push   di
3D3E  58                       pop    ax
3D3F  07                       pop    es
3D40  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D47  75 06                    jne    0x3d4f
3D49  40                       inc    ax
3D4A  89 c7                    mov    di, ax
3D4C  26 c4 05                 les    ax, ptr es:[di]
3D4F  8c c2                    mov    dx, es
3D51  89 c7                    mov    di, ax
3D53  8e c2                    mov    es, dx
3D55  58                       pop    ax
3D56  03 f8                    add    di, ax
3D58  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
3D5C  a2 b6 66                 mov    byte ptr [0x66b6], al
3D5F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D62  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D66  74 29                    je     0x3d91
3D68  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D6B  a2 b7 66                 mov    byte ptr [0x66b7], al
3D6E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D73  a2 b6 66                 mov    byte ptr [0x66b6], al
3D76  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D79  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D7D  74 09                    je     0x3d88
3D7F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D82  50                       push   ax
3D83  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D88  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D8B  50                       push   ax
3D8C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3D91  a0 7c c0                 mov    al, byte ptr [0xc07c]
3D94  3c aa                    cmp    al, 0xaa
3D96  73 03                    jae    0x3d9b
3D98  e9 7e 02                 jmp    0x4019
3D9B  3c c5                    cmp    al, 0xc5
3D9D  76 03                    jbe    0x3da2
3D9F  e9 77 02                 jmp    0x4019
3DA2  ff 36 7a c0              push   word ptr [0xc07a]
3DA6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3DAB  a2 b9 66                 mov    byte ptr [0x66b9], al
3DAE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3DB3  75 6a                    jne    0x3e1f
3DB5  a0 b5 66                 mov    al, byte ptr [0x66b5]
3DB8  30 e4                    xor    ah, ah
3DBA  d1 e0                    shl    ax, 1
3DBC  8b c8                    mov    cx, ax
3DBE  a0 b9 66                 mov    al, byte ptr [0x66b9]
3DC1  30 e4                    xor    ah, ah
3DC3  ba 14 00                 mov    dx, 0x14
3DC6  f7 e2                    mul    dx
3DC8  8b f8                    mov    di, ax
3DCA  03 f9                    add    di, cx
3DCC  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3DD1  74 08                    je     0x3ddb
3DD3  a0 b9 66                 mov    al, byte ptr [0x66b9]
3DD6  a2 bb 66                 mov    byte ptr [0x66bb], al
3DD9  eb 05                    jmp    0x3de0
3DDB  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3DE0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3DE5  75 35                    jne    0x3e1c
3DE7  a0 b5 66                 mov    al, byte ptr [0x66b5]
3DEA  a2 a2 66                 mov    byte ptr [0x66a2], al
3DED  a0 bb 66                 mov    al, byte ptr [0x66bb]
3DF0  a2 a3 66                 mov    byte ptr [0x66a3], al
3DF3  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3DF8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3DFD  08 c0                    or     al, al
3DFF  74 1b                    je     0x3e1c
3E01  bf a2 66                 mov    di, 0x66a2
3E04  1e                       push   ds
3E05  57                       push   di
3E06  bf a8 66                 mov    di, 0x66a8
3E09  1e                       push   ds
3E0A  57                       push   di
3E0B  b8 06 00                 mov    ax, 6
3E0E  50                       push   ax
3E0F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3E14  b0 00                    mov    al, 0
3E16  50                       push   ax
3E17  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3E1C  e9 c2 01                 jmp    0x3fe1
3E1F  a0 bb 66                 mov    al, byte ptr [0x66bb]
3E22  a2 a6 66                 mov    byte ptr [0x66a6], al
3E25  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3E2A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3E2F  74 03                    je     0x3e34
3E31  e9 b3 00                 jmp    0x3ee7
3E34  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E37  30 e4                    xor    ah, ah
3E39  50                       push   ax
3E3A  a0 a7 66                 mov    al, byte ptr [0x66a7]
3E3D  30 e4                    xor    ah, ah
3E3F  ba 26 00                 mov    dx, 0x26
3E42  f7 e2                    mul    dx
3E44  50                       push   ax
3E45  bf 25 00                 mov    di, 0x25
3E48  b8 85 04                 mov    ax, 0x485
3E4B  50                       push   ax
3E4C  57                       push   di
3E4D  58                       pop    ax
3E4E  07                       pop    es
3E4F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E56  75 06                    jne    0x3e5e
3E58  40                       inc    ax
3E59  89 c7                    mov    di, ax
3E5B  26 c4 05                 les    ax, ptr es:[di]
3E5E  8c c2                    mov    dx, es
3E60  89 c7                    mov    di, ax
3E62  8e c2                    mov    es, dx
3E64  58                       pop    ax
3E65  03 f8                    add    di, ax
3E67  58                       pop    ax
3E68  03 f8                    add    di, ax
3E6A  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3E6F  30 e4                    xor    ah, ah
3E71  d1 e0                    shl    ax, 1
3E73  50                       push   ax
3E74  a0 a3 66                 mov    al, byte ptr [0x66a3]
3E77  30 e4                    xor    ah, ah
3E79  50                       push   ax
3E7A  a0 a4 66                 mov    al, byte ptr [0x66a4]
3E7D  30 e4                    xor    ah, ah
3E7F  ba 26 00                 mov    dx, 0x26
3E82  f7 e2                    mul    dx
3E84  50                       push   ax
3E85  bf 25 00                 mov    di, 0x25
3E88  b8 85 04                 mov    ax, 0x485
3E8B  50                       push   ax
3E8C  57                       push   di
3E8D  58                       pop    ax
3E8E  07                       pop    es
3E8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E96  75 06                    jne    0x3e9e
3E98  40                       inc    ax
3E99  89 c7                    mov    di, ax
3E9B  26 c4 05                 les    ax, ptr es:[di]
3E9E  8c c2                    mov    dx, es
3EA0  89 c7                    mov    di, ax
3EA2  8e c2                    mov    es, dx
3EA4  58                       pop    ax
3EA5  03 f8                    add    di, ax
3EA7  58                       pop    ax
3EA8  03 f8                    add    di, ax
3EAA  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3EAF  30 e4                    xor    ah, ah
3EB1  ba 50 00                 mov    dx, 0x50
3EB4  f7 e2                    mul    dx
3EB6  50                       push   ax
3EB7  bf 25 00                 mov    di, 0x25
3EBA  b8 85 04                 mov    ax, 0x485
3EBD  50                       push   ax
3EBE  57                       push   di
3EBF  58                       pop    ax
3EC0  07                       pop    es
3EC1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EC8  75 06                    jne    0x3ed0
3ECA  40                       inc    ax
3ECB  89 c7                    mov    di, ax
3ECD  26 c4 05                 les    ax, ptr es:[di]
3ED0  8c c2                    mov    dx, es
3ED2  89 c7                    mov    di, ax
3ED4  8e c2                    mov    es, dx
3ED6  58                       pop    ax
3ED7  03 f8                    add    di, ax
3ED9  58                       pop    ax
3EDA  03 f8                    add    di, ax
3EDC  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3EE1  a2 bf 66                 mov    byte ptr [0x66bf], al
3EE4  e9 b0 00                 jmp    0x3f97
3EE7  a0 b9 66                 mov    al, byte ptr [0x66b9]
3EEA  30 e4                    xor    ah, ah
3EEC  50                       push   ax
3EED  a0 a7 66                 mov    al, byte ptr [0x66a7]
3EF0  30 e4                    xor    ah, ah
3EF2  ba 26 00                 mov    dx, 0x26
3EF5  f7 e2                    mul    dx
3EF7  50                       push   ax
3EF8  bf 25 00                 mov    di, 0x25
3EFB  b8 85 04                 mov    ax, 0x485
3EFE  50                       push   ax
3EFF  57                       push   di
3F00  58                       pop    ax
3F01  07                       pop    es
3F02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F09  75 06                    jne    0x3f11
3F0B  40                       inc    ax
3F0C  89 c7                    mov    di, ax
3F0E  26 c4 05                 les    ax, ptr es:[di]
3F11  8c c2                    mov    dx, es
3F13  89 c7                    mov    di, ax
3F15  8e c2                    mov    es, dx
3F17  58                       pop    ax
3F18  03 f8                    add    di, ax
3F1A  58                       pop    ax
3F1B  03 f8                    add    di, ax
3F1D  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3F22  30 e4                    xor    ah, ah
3F24  d1 e0                    shl    ax, 1
3F26  50                       push   ax
3F27  a0 a3 66                 mov    al, byte ptr [0x66a3]
3F2A  30 e4                    xor    ah, ah
3F2C  50                       push   ax
3F2D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3F30  30 e4                    xor    ah, ah
3F32  ba 26 00                 mov    dx, 0x26
3F35  f7 e2                    mul    dx
3F37  50                       push   ax
3F38  bf 25 00                 mov    di, 0x25
3F3B  b8 85 04                 mov    ax, 0x485
3F3E  50                       push   ax
3F3F  57                       push   di
3F40  58                       pop    ax
3F41  07                       pop    es
3F42  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F49  75 06                    jne    0x3f51
3F4B  40                       inc    ax
3F4C  89 c7                    mov    di, ax
3F4E  26 c4 05                 les    ax, ptr es:[di]
3F51  8c c2                    mov    dx, es
3F53  89 c7                    mov    di, ax
3F55  8e c2                    mov    es, dx
3F57  58                       pop    ax
3F58  03 f8                    add    di, ax
3F5A  58                       pop    ax
3F5B  03 f8                    add    di, ax
3F5D  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3F62  30 e4                    xor    ah, ah
3F64  ba 50 00                 mov    dx, 0x50
3F67  f7 e2                    mul    dx
3F69  50                       push   ax
3F6A  bf 25 00                 mov    di, 0x25
3F6D  b8 85 04                 mov    ax, 0x485
3F70  50                       push   ax
3F71  57                       push   di
3F72  58                       pop    ax
3F73  07                       pop    es
3F74  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F7B  75 06                    jne    0x3f83
3F7D  40                       inc    ax
3F7E  89 c7                    mov    di, ax
3F80  26 c4 05                 les    ax, ptr es:[di]
3F83  8c c2                    mov    dx, es
3F85  89 c7                    mov    di, ax
3F87  8e c2                    mov    es, dx
3F89  58                       pop    ax
3F8A  03 f8                    add    di, ax
3F8C  58                       pop    ax
3F8D  03 f8                    add    di, ax
3F8F  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
3F94  a2 bf 66                 mov    byte ptr [0x66bf], al
3F97  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3F9C  76 08                    jbe    0x3fa6
3F9E  a0 b9 66                 mov    al, byte ptr [0x66b9]
3FA1  a2 bb 66                 mov    byte ptr [0x66bb], al
3FA4  eb 05                    jmp    0x3fab
3FA6  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3FAB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3FB0  75 2f                    jne    0x3fe1
3FB2  a0 bb 66                 mov    al, byte ptr [0x66bb]
3FB5  a2 a6 66                 mov    byte ptr [0x66a6], al
3FB8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3FBD  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3FC2  08 c0                    or     al, al
3FC4  74 1b                    je     0x3fe1
3FC6  bf a2 66                 mov    di, 0x66a2
3FC9  1e                       push   ds
3FCA  57                       push   di
3FCB  bf a8 66                 mov    di, 0x66a8
3FCE  1e                       push   ds
3FCF  57                       push   di
3FD0  b8 06 00                 mov    ax, 6
3FD3  50                       push   ax
3FD4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3FD9  b0 00                    mov    al, 0
3FDB  50                       push   ax
3FDC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3FE1  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3FE6  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3FEB  75 2c                    jne    0x4019
3FED  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3FF2  74 20                    je     0x4014
3FF4  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3FF9  a2 b6 66                 mov    byte ptr [0x66b6], al
3FFC  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4001  74 09                    je     0x400c
4003  a0 b6 66                 mov    al, byte ptr [0x66b6]
4006  50                       push   ax
4007  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
400C  b0 04                    mov    al, 4
400E  50                       push   ax
400F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4014  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4019  a0 7c c0                 mov    al, byte ptr [0xc07c]
401C  3c 90                    cmp    al, 0x90
401E  73 03                    jae    0x4023
4020  e9 ca 00                 jmp    0x40ed
4023  3c a7                    cmp    al, 0xa7
4025  76 0e                    jbe    0x4035
4027  3c c6                    cmp    al, 0xc6
4029  73 03                    jae    0x402e
402B  e9 bf 00                 jmp    0x40ed
402E  3c c7                    cmp    al, 0xc7
4030  76 03                    jbe    0x4035
4032  e9 b8 00                 jmp    0x40ed
4035  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
403A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
403F  75 3e                    jne    0x407f
4041  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4046  75 35                    jne    0x407d
4048  a0 b5 66                 mov    al, byte ptr [0x66b5]
404B  a2 a2 66                 mov    byte ptr [0x66a2], al
404E  a0 ba 66                 mov    al, byte ptr [0x66ba]
4051  a2 a3 66                 mov    byte ptr [0x66a3], al
4054  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4059  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
405E  08 c0                    or     al, al
4060  74 1b                    je     0x407d
4062  bf a2 66                 mov    di, 0x66a2
4065  1e                       push   ds
4066  57                       push   di
4067  bf a8 66                 mov    di, 0x66a8
406A  1e                       push   ds
406B  57                       push   di
406C  b8 06 00                 mov    ax, 6
406F  50                       push   ax
4070  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4075  b0 00                    mov    al, 0
4077  50                       push   ax
4078  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
407D  eb 36                    jmp    0x40b5
407F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4084  75 2f                    jne    0x40b5
4086  a0 ba 66                 mov    al, byte ptr [0x66ba]
4089  a2 a6 66                 mov    byte ptr [0x66a6], al
408C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4091  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4096  08 c0                    or     al, al
4098  74 1b                    je     0x40b5
409A  bf a2 66                 mov    di, 0x66a2
409D  1e                       push   ds
409E  57                       push   di
409F  bf a8 66                 mov    di, 0x66a8
40A2  1e                       push   ds
40A3  57                       push   di
40A4  b8 06 00                 mov    ax, 6
40A7  50                       push   ax
40A8  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
40AD  b0 00                    mov    al, 0
40AF  50                       push   ax
40B0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
40B5  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
40BA  74 31                    je     0x40ed
40BC  a0 b7 66                 mov    al, byte ptr [0x66b7]
40BF  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
40C3  74 23                    je     0x40e8
40C5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
40CA  a2 b6 66                 mov    byte ptr [0x66b6], al
40CD  a0 b6 66                 mov    al, byte ptr [0x66b6]
40D0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
40D4  74 09                    je     0x40df
40D6  a0 b6 66                 mov    al, byte ptr [0x66b6]
40D9  50                       push   ax
40DA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
40DF  a0 b5 66                 mov    al, byte ptr [0x66b5]
40E2  50                       push   ax
40E3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
40E8  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
40ED  a0 98 c0                 mov    al, byte ptr [0xc098]
40F0  30 e4                    xor    ah, ah
40F2  40                       inc    ax
40F3  99                       cdq    
40F4  b9 10 00                 mov    cx, 0x10
40F7  f7 f9                    idiv   cx
40F9  92                       xchg   dx, ax
40FA  09 c0                    or     ax, ax
40FC  74 03                    je     0x4101
40FE  e9 a1 00                 jmp    0x41a2
4101  a0 24 a0                 mov    al, byte ptr [0xa024]
4104  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4108  76 66                    jbe    0x4170
410A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
410F  a0 24 a0                 mov    al, byte ptr [0xa024]
4112  a2 25 a0                 mov    byte ptr [0xa025], al
4115  80 3e af 66 00           cmp    byte ptr [0x66af], 0
411A  74 20                    je     0x413c
411C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4121  76 19                    jbe    0x413c
4123  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4128  a0 bd 66                 mov    al, byte ptr [0x66bd]
412B  30 e4                    xor    ah, ah
412D  8b f8                    mov    di, ax
412F  d1 e7                    shl    di, 1
4131  d1 e7                    shl    di, 1
4133  ff 9d d0 8d              lcall  [di - 0x7230]
4137  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
413C  a0 b8 66                 mov    al, byte ptr [0x66b8]
413F  a2 b5 66                 mov    byte ptr [0x66b5], al
4142  a0 b5 66                 mov    al, byte ptr [0x66b5]
4145  a2 a2 66                 mov    byte ptr [0x66a2], al
4148  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
414D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4152  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4157  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
415C  75 12                    jne    0x4170
415E  b0 00                    mov    al, 0
4160  50                       push   ax
4161  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4166  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
416B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4170  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4175  74 2b                    je     0x41a2
4177  a0 24 a0                 mov    al, byte ptr [0xa024]
417A  30 e4                    xor    ah, ah
417C  ba 14 00                 mov    dx, 0x14
417F  f7 e2                    mul    dx
4181  8b f8                    mov    di, ax
4183  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4187  50                       push   ax
4188  a0 24 a0                 mov    al, byte ptr [0xa024]
418B  30 e4                    xor    ah, ah
418D  ba 14 00                 mov    dx, 0x14
4190  f7 e2                    mul    dx
4192  8b f8                    mov    di, ax
4194  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4198  50                       push   ax
4199  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
419E  fe 06 24 a0              inc    byte ptr [0xa024]
41A2  a0 98 c0                 mov    al, byte ptr [0xc098]
41A5  30 e4                    xor    ah, ah
41A7  05 13 00                 add    ax, 0x13
41AA  99                       cdq    
41AB  b9 20 00                 mov    cx, 0x20
41AE  f7 f9                    idiv   cx
41B0  92                       xchg   dx, ax
41B1  09 c0                    or     ax, ax
41B3  74 03                    je     0x41b8
41B5  e9 90 00                 jmp    0x4248
41B8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
41BD  75 03                    jne    0x41c2
41BF  e9 86 00                 jmp    0x4248
41C2  a1 ba 8f                 mov    ax, word ptr [0x8fba]
41C5  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
41C9  75 6a                    jne    0x4235
41CB  b0 00                    mov    al, 0
41CD  50                       push   ax
41CE  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
41D3  c4 3e 30 98              les    di, ptr [0x9830]
41D7  81 c7 00 5a              add    di, 0x5a00
41DB  06                       push   es
41DC  57                       push   di
41DD  b8 00 a0                 mov    ax, 0xa000
41E0  50                       push   ax
41E1  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
41E5  07                       pop    es
41E6  06                       push   es
41E7  57                       push   di
41E8  ff 36 be 8f              push   word ptr [0x8fbe]
41EC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
41F1  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
41F6  75 19                    jne    0x4211
41F8  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
41FD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4202  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4207  b0 00                    mov    al, 0
4209  50                       push   ax
420A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
420F  eb 22                    jmp    0x4233
4211  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4216  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
421B  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4220  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
4225  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
422A  fe 06 6d 66              inc    byte ptr [0x666d]
422E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4233  eb 13                    jmp    0x4248
4235  b8 06 00                 mov    ax, 6
4238  50                       push   ax
4239  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
423E  50                       push   ax
423F  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4244  ff 06 ba 8f              inc    word ptr [0x8fba]
4248  a0 98 c0                 mov    al, byte ptr [0xc098]
424B  30 e4                    xor    ah, ah
424D  05 0e 00                 add    ax, 0xe
4250  99                       cdq    
4251  b9 10 00                 mov    cx, 0x10
4254  f7 f9                    idiv   cx
4256  92                       xchg   dx, ax
4257  09 c0                    or     ax, ax
4259  75 65                    jne    0x42c0
425B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4260  74 5e                    je     0x42c0
4262  a1 7a c0                 mov    ax, word ptr [0xc07a]
4265  05 0a 00                 add    ax, 0xa
4268  99                       cdq    
4269  b9 0a 00                 mov    cx, 0xa
426C  f7 f9                    idiv   cx
426E  a2 b6 66                 mov    byte ptr [0x66b6], al
4271  a0 b6 66                 mov    al, byte ptr [0x66b6]
4274  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4278  74 46                    je     0x42c0
427A  a0 b5 66                 mov    al, byte ptr [0x66b5]
427D  50                       push   ax
427E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4283  a0 b6 66                 mov    al, byte ptr [0x66b6]
4286  50                       push   ax
4287  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
428C  a0 b6 66                 mov    al, byte ptr [0x66b6]
428F  a2 b5 66                 mov    byte ptr [0x66b5], al
4292  b0 f8                    mov    al, 0xf8
4294  50                       push   ax
4295  a0 62 64                 mov    al, byte ptr [0x6462]
4298  30 e4                    xor    ah, ah
429A  ba 0c 00                 mov    dx, 0xc
429D  f7 e2                    mul    dx
429F  8b c8                    mov    cx, ax
42A1  a0 b5 66                 mov    al, byte ptr [0x66b5]
42A4  30 e4                    xor    ah, ah
42A6  ba 18 00                 mov    dx, 0x18
42A9  f7 e2                    mul    dx
42AB  8b f8                    mov    di, ax
42AD  03 f9                    add    di, cx
42AF  81 c7 f6 03              add    di, 0x3f6
42B3  1e                       push   ds
42B4  57                       push   di
42B5  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
42BA  a0 b5 66                 mov    al, byte ptr [0x66b5]
42BD  a2 b8 66                 mov    byte ptr [0x66b8], al
42C0  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
42C5  75 45                    jne    0x430c
42C7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
42CC  75 07                    jne    0x42d5
42CE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
42D3  74 07                    je     0x42dc
42D5  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
42DA  eb 30                    jmp    0x430c
42DC  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
42E1  74 0f                    je     0x42f2
42E3  b0 00                    mov    al, 0
42E5  50                       push   ax
42E6  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
42EB  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
42F0  eb 1a                    jmp    0x430c
42F2  b8 0a 00                 mov    ax, 0xa
42F5  50                       push   ax
42F6  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
42FB  09 c0                    or     ax, ax
42FD  75 0d                    jne    0x430c
42FF  b0 01                    mov    al, 1
4301  50                       push   ax
4302  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4307  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
430C  0e                       push   cs
430D  e8 f0 bc                 call   0
4310  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
4315  75 22                    jne    0x4339
4317  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
431C  74 1b                    je     0x4339
431E  b8 0a 00                 mov    ax, 0xa
4321  50                       push   ax
4322  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4327  09 c0                    or     ax, ax
4329  75 0e                    jne    0x4339
432B  b8 04 00                 mov    ax, 4
432E  50                       push   ax
432F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4334  50                       push   ax
4335  0e                       push   cs
4336  e8 1b c2                 call   0x554
4339  a0 97 c0                 mov    al, byte ptr [0xc097]
433C  3a 06 96 c0              cmp    al, byte ptr [0xc096]
4340  74 f7                    je     0x4339
4342  a0 96 c0                 mov    al, byte ptr [0xc096]
4345  a2 97 c0                 mov    byte ptr [0xc097], al
4348  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
434D  75 07                    jne    0x4356
434F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4354  eb 04                    jmp    0x435a
4356  fe 06 98 c0              inc    byte ptr [0xc098]
435A  e9 03 f4                 jmp    0x3760
435D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4362  75 08                    jne    0x436c
4364  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
436A  75 09                    jne    0x4375
436C  b8 00 03                 mov    ax, 0x300
436F  50                       push   ax
4370  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4375  5d                       pop    bp
4376  cb                       retf   
4377  00 00                    add    byte ptr [bx + si], al
4379  00 00                    add    byte ptr [bx + si], al
437B  00 00                    add    byte ptr [bx + si], al
437D  e1 7f                    loope  0x43fe
437F  21 81 61 82              and    word ptr [bx + di - 0x7d9f], ax
4383  00 00                    add    byte ptr [bx + si], al
4385  00 00                    add    byte ptr [bx + si], al
4387  00 00                    add    byte ptr [bx + si], al
4389  e0 7f                    loopne 0x440a
438B  20 81 60 82              and    byte ptr [bx + di - 0x7da0], al
438F  00 00                    add    byte ptr [bx + si], al
4391  00 00                    add    byte ptr [bx + si], al
4393  00 00                    add    byte ptr [bx + si], al
4395  35 8c 8f                 xor    ax, 0x8f8c
4398  91                       xchg   cx, ax
4399  4f                       dec    di
439A  95                       xchg   bp, ax
439B  00 00                    add    byte ptr [bx + si], al
439D  00 00                    add    byte ptr [bx + si], al
439F  00 00                    add    byte ptr [bx + si], al
43A1  8e 8c 8e 91              mov    cs, word ptr [si - 0x6e72]
43A5  4e                       dec    si
43A6  95                       xchg   bp, ax
43A7  00 00                    add    byte ptr [bx + si], al
43A9  00 00                    add    byte ptr [bx + si], al
43AB  00 00                    add    byte ptr [bx + si], al
43AD  00 00                    add    byte ptr [bx + si], al
43AF  02 00                    add    al, byte ptr [bx + si]
43B1  02 03                    add    al, byte ptr [bp + di]
43B3  01 00                    add    word ptr [bx + si], ax
43B5  00 00                    add    byte ptr [bx + si], al
43B7  03 00                    add    ax, word ptr [bx + si]
43B9  02 01                    add    al, byte ptr [bx + di]
43BB  02 00                    add    al, byte ptr [bx + si]
43BD  00 00                    add    byte ptr [bx + si], al
43BF  01 01                    add    word ptr [bx + di], ax
43C1  01 02                    add    word ptr [bp + si], ax
43C3  04 77                    add    al, 0x77
43C5  8c e3                    mov    bx, fs
43C7  7f 8e                    jg     0x4357
43C9  96                       xchg   si, ax
43CA  31 94 04 04              xor    word ptr [si + 0x404], dx
43CE  02 02                    add    al, byte ptr [bp + si]
43D0  01 02                    add    word ptr [bp + si], ax
43D2  00 00                    add    byte ptr [bx + si], al
43D4  00 00                    add    byte ptr [bx + si], al
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 00                    add    byte ptr [bx + si], al
43DA  00 00                    add    byte ptr [bx + si], al
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 00                    add    byte ptr [bx + si], al
43E4  01 01                    add    word ptr [bx + di], ax
43E6  00 00                    add    byte ptr [bx + si], al
43E8  07                       pop    es
43E9  01 65 01                 add    word ptr [di + 1], sp
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 00                    add    byte ptr [bx + si], al
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  00 00                    add    byte ptr [bx + si], al
43F6  00 00                    add    byte ptr [bx + si], al
43F8  66 03 00                 add    eax, dword ptr [bx + si]
43FB  00 00                    add    byte ptr [bx + si], al
43FD  00 00                    add    byte ptr [bx + si], al
43FF  00 00                    add    byte ptr [bx + si], al
4401  00 00                    add    byte ptr [bx + si], al
4403  00 00                    add    byte ptr [bx + si], al
4405  00 00                    add    byte ptr [bx + si], al
4407  00 00                    add    byte ptr [bx + si], al
4409  00 00                    add    byte ptr [bx + si], al
440B  00 01                    add    byte ptr [bx + di], al
440D  01 67 01                 add    word ptr [bx + 1], sp
4410  00 00                    add    byte ptr [bx + si], al
4412  68 01 00                 push   1
4415  00 00                    add    byte ptr [bx + si], al
4417  00 00                    add    byte ptr [bx + si], al
4419  00 00                    add    byte ptr [bx + si], al
441B  00 23                    add    byte ptr [bp + di], ah
441D  00 23                    add    byte ptr [bp + di], ah
441F  00 01                    add    byte ptr [bx + di], al
4421  01 00                    add    word ptr [bx + si], ax
4423  00 69 01                 add    byte ptr [bx + di + 1], ch
4426  6a 01                    push   1
4428  39 00                    cmp    word ptr [bx + si], ax
442A  02 01                    add    al, byte ptr [bx + di]
442C  02 01                    add    al, byte ptr [bx + di]
442E  00 00                    add    byte ptr [bx + si], al
4430  02 01                    add    al, byte ptr [bx + di]
4432  02 01                    add    al, byte ptr [bx + di]
4434  00 01                    add    byte ptr [bx + di], al
4436  02 03                    add    al, byte ptr [bp + di]
4438  04 05                    add    al, 5
443A  06                       push   es
443B  07                       pop    es
443C  08 00                    or     byte ptr [bx + si], al
443E  09 00                    or     word ptr [bx + si], ax
4440  0a 0b                    or     cl, byte ptr [bp + di]
4442  0c 0d                    or     al, 0xd
4444  0e                       push   cs
4445  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4448  12 13                    adc    dl, byte ptr [bp + di]
444A  14 15                    adc    al, 0x15
444C  16                       push   ss
444D  17                       pop    ss
444E  18 19                    sbb    byte ptr [bx + di], bl
4450  1a 1b                    sbb    bl, byte ptr [bp + di]
4452  1c 1d                    sbb    al, 0x1d
4454  1e                       push   ds
4455  1f                       pop    ds
4456  20 21                    and    byte ptr [bx + di], ah
4458  22 23                    and    ah, byte ptr [bp + di]
445A  24 25                    and    al, 0x25
445C  26 27                    daa    
445E  28 00                    sub    byte ptr [bx + si], al
4460  00 00                    add    byte ptr [bx + si], al
4462  00 00                    add    byte ptr [bx + si], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 00                    add    byte ptr [bx + si], al
4468  00 00                    add    byte ptr [bx + si], al
446A  00 00                    add    byte ptr [bx + si], al
446C  00 00                    add    byte ptr [bx + si], al
446E  00 00                    add    byte ptr [bx + si], al
4470  00 00                    add    byte ptr [bx + si], al
4472  00 00                    add    byte ptr [bx + si], al
4474  00 00                    add    byte ptr [bx + si], al
4476  00 00                    add    byte ptr [bx + si], al
4478  00 00                    add    byte ptr [bx + si], al
447A  00 00                    add    byte ptr [bx + si], al
447C  00 00                    add    byte ptr [bx + si], al
447E  00 00                    add    byte ptr [bx + si], al
4480  00 01                    add    byte ptr [bx + di], al
4482  02 03                    add    al, byte ptr [bp + di]
4484  04 05                    add    al, 5
4486  06                       push   es
4487  07                       pop    es
4488  08 00                    or     byte ptr [bx + si], al
448A  09 00                    or     word ptr [bx + si], ax
448C  0a 0b                    or     cl, byte ptr [bp + di]
448E  0c 0d                    or     al, 0xd
4490  0e                       push   cs
4491  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4494  12 13                    adc    dl, byte ptr [bp + di]
4496  14 15                    adc    al, 0x15
4498  16                       push   ss
4499  17                       pop    ss
449A  18 19                    sbb    byte ptr [bx + di], bl
449C  1a 1b                    sbb    bl, byte ptr [bp + di]
449E  1c 1d                    sbb    al, 0x1d
44A0  1e                       push   ds
44A1  1f                       pop    ds
44A2  20 21                    and    byte ptr [bx + di], ah
44A4  22 23                    and    ah, byte ptr [bp + di]
44A6  00 00                    add    byte ptr [bx + si], al
44A8  00 00                    add    byte ptr [bx + si], al
44AA  00 00                    add    byte ptr [bx + si], al
44AC  00 00                    add    byte ptr [bx + si], al
44AE  00 00                    add    byte ptr [bx + si], al
44B0  00 00                    add    byte ptr [bx + si], al
44B2  00 00                    add    byte ptr [bx + si], al
44B4  00 00                    add    byte ptr [bx + si], al
44B6  00 00                    add    byte ptr [bx + si], al
44B8  00 00                    add    byte ptr [bx + si], al
44BA  00 00                    add    byte ptr [bx + si], al
44BC  00 00                    add    byte ptr [bx + si], al
44BE  00 00                    add    byte ptr [bx + si], al
44C0  00 00                    add    byte ptr [bx + si], al
44C2  00 00                    add    byte ptr [bx + si], al
44C4  00 00                    add    byte ptr [bx + si], al
44C6  00 00                    add    byte ptr [bx + si], al
44C8  00 00                    add    byte ptr [bx + si], al
44CA  00 00                    add    byte ptr [bx + si], al
44CC  00 00                    add    byte ptr [bx + si], al
44CE  03 00                    add    ax, word ptr [bx + si]
44D0  03 00                    add    ax, word ptr [bx + si]
44D2  03 00                    add    ax, word ptr [bx + si]
44D4  03 00                    add    ax, word ptr [bx + si]
44D6  03 00                    add    ax, word ptr [bx + si]
44D8  03 00                    add    ax, word ptr [bx + si]
44DA  03 00                    add    ax, word ptr [bx + si]
44DC  03 00                    add    ax, word ptr [bx + si]
44DE  03 00                    add    ax, word ptr [bx + si]
44E0  03 00                    add    ax, word ptr [bx + si]
44E2  03 00                    add    ax, word ptr [bx + si]
44E4  03 00                    add    ax, word ptr [bx + si]
44E6  03 00                    add    ax, word ptr [bx + si]
44E8  03 00                    add    ax, word ptr [bx + si]
44EA  03 00                    add    ax, word ptr [bx + si]
44EC  03 00                    add    ax, word ptr [bx + si]
44EE  23 00                    and    ax, word ptr [bx + si]
44F0  03 00                    add    ax, word ptr [bx + si]
44F2  03 00                    add    ax, word ptr [bx + si]
44F4  23 00                    and    ax, word ptr [bx + si]
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
450A  23 00                    and    ax, word ptr [bx + si]
450C  03 00                    add    ax, word ptr [bx + si]
450E  03 00                    add    ax, word ptr [bx + si]
4510  00 00                    add    byte ptr [bx + si], al
4512  00 00                    add    byte ptr [bx + si], al
4514  03 00                    add    ax, word ptr [bx + si]
4516  00 00                    add    byte ptr [bx + si], al
4518  02 00                    add    al, byte ptr [bx + si]
451A  02 00                    add    al, byte ptr [bx + si]
451C  03 00                    add    ax, word ptr [bx + si]
451E  00 00                    add    byte ptr [bx + si], al
4520  03 00                    add    ax, word ptr [bx + si]
4522  03 00                    add    ax, word ptr [bx + si]
4524  03 00                    add    ax, word ptr [bx + si]
4526  03 00                    add    ax, word ptr [bx + si]
4528  03 00                    add    ax, word ptr [bx + si]
452A  03 00                    add    ax, word ptr [bx + si]
452C  03 00                    add    ax, word ptr [bx + si]
452E  03 00                    add    ax, word ptr [bx + si]
4530  03 00                    add    ax, word ptr [bx + si]
4532  03 00                    add    ax, word ptr [bx + si]
4534  03 00                    add    ax, word ptr [bx + si]
4536  03 00                    add    ax, word ptr [bx + si]
4538  03 00                    add    ax, word ptr [bx + si]
453A  03 00                    add    ax, word ptr [bx + si]
453C  03 00                    add    ax, word ptr [bx + si]
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
4560  00 00                    add    byte ptr [bx + si], al
4562  00 00                    add    byte ptr [bx + si], al
4564  02 00                    add    al, byte ptr [bx + si]
4566  00 00                    add    byte ptr [bx + si], al
4568  02 00                    add    al, byte ptr [bx + si]
456A  02 00                    add    al, byte ptr [bx + si]
456C  03 00                    add    ax, word ptr [bx + si]
456E  03 00                    add    ax, word ptr [bx + si]
4570  00 00                    add    byte ptr [bx + si], al
4572  03 00                    add    ax, word ptr [bx + si]
4574  03 00                    add    ax, word ptr [bx + si]
4576  03 00                    add    ax, word ptr [bx + si]
4578  03 00                    add    ax, word ptr [bx + si]
457A  03 00                    add    ax, word ptr [bx + si]
457C  03 00                    add    ax, word ptr [bx + si]
457E  03 00                    add    ax, word ptr [bx + si]
4580  03 00                    add    ax, word ptr [bx + si]
4582  03 00                    add    ax, word ptr [bx + si]
4584  03 00                    add    ax, word ptr [bx + si]
4586  03 00                    add    ax, word ptr [bx + si]
4588  03 00                    add    ax, word ptr [bx + si]
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
45A8  03 00                    add    ax, word ptr [bx + si]
45AA  03 00                    add    ax, word ptr [bx + si]
45AC  03 00                    add    ax, word ptr [bx + si]
45AE  03 00                    add    ax, word ptr [bx + si]
45B0  00 00                    add    byte ptr [bx + si], al
45B2  00 00                    add    byte ptr [bx + si], al
45B4  03 00                    add    ax, word ptr [bx + si]
45B6  00 00                    add    byte ptr [bx + si], al
45B8  02 00                    add    al, byte ptr [bx + si]
45BA  02 00                    add    al, byte ptr [bx + si]
45BC  03 00                    add    ax, word ptr [bx + si]
45BE  03 00                    add    ax, word ptr [bx + si]
45C0  03 00                    add    ax, word ptr [bx + si]
45C2  00 00                    add    byte ptr [bx + si], al
45C4  03 00                    add    ax, word ptr [bx + si]
45C6  03 00                    add    ax, word ptr [bx + si]
45C8  03 00                    add    ax, word ptr [bx + si]
45CA  03 00                    add    ax, word ptr [bx + si]
45CC  03 00                    add    ax, word ptr [bx + si]
45CE  03 00                    add    ax, word ptr [bx + si]
45D0  03 00                    add    ax, word ptr [bx + si]
45D2  03 00                    add    ax, word ptr [bx + si]
45D4  03 00                    add    ax, word ptr [bx + si]
45D6  03 00                    add    ax, word ptr [bx + si]
45D8  03 00                    add    ax, word ptr [bx + si]
45DA  03 00                    add    ax, word ptr [bx + si]
45DC  03 00                    add    ax, word ptr [bx + si]
45DE  03 00                    add    ax, word ptr [bx + si]
45E0  03 00                    add    ax, word ptr [bx + si]
45E2  03 00                    add    ax, word ptr [bx + si]
45E4  03 00                    add    ax, word ptr [bx + si]
45E6  03 00                    add    ax, word ptr [bx + si]
45E8  03 00                    add    ax, word ptr [bx + si]
45EA  03 00                    add    ax, word ptr [bx + si]
45EC  03 00                    add    ax, word ptr [bx + si]
45EE  03 00                    add    ax, word ptr [bx + si]
45F0  03 00                    add    ax, word ptr [bx + si]
45F2  03 00                    add    ax, word ptr [bx + si]
45F4  03 00                    add    ax, word ptr [bx + si]
45F6  03 00                    add    ax, word ptr [bx + si]
45F8  03 00                    add    ax, word ptr [bx + si]
45FA  03 00                    add    ax, word ptr [bx + si]
45FC  03 00                    add    ax, word ptr [bx + si]
45FE  03 00                    add    ax, word ptr [bx + si]
4600  00 00                    add    byte ptr [bx + si], al
4602  00 00                    add    byte ptr [bx + si], al
4604  03 00                    add    ax, word ptr [bx + si]
4606  00 00                    add    byte ptr [bx + si], al
4608  02 00                    add    al, byte ptr [bx + si]
460A  02 00                    add    al, byte ptr [bx + si]
460C  03 00                    add    ax, word ptr [bx + si]
460E  03 00                    add    ax, word ptr [bx + si]
4610  03 00                    add    ax, word ptr [bx + si]
4612  03 00                    add    ax, word ptr [bx + si]
4614  00 00                    add    byte ptr [bx + si], al
4616  03 00                    add    ax, word ptr [bx + si]
4618  03 00                    add    ax, word ptr [bx + si]
461A  03 00                    add    ax, word ptr [bx + si]
461C  03 00                    add    ax, word ptr [bx + si]
461E  03 00                    add    ax, word ptr [bx + si]
4620  03 00                    add    ax, word ptr [bx + si]
4622  03 00                    add    ax, word ptr [bx + si]
4624  03 00                    add    ax, word ptr [bx + si]
4626  03 00                    add    ax, word ptr [bx + si]
4628  03 00                    add    ax, word ptr [bx + si]
462A  03 00                    add    ax, word ptr [bx + si]
462C  03 00                    add    ax, word ptr [bx + si]
462E  03 00                    add    ax, word ptr [bx + si]
4630  03 00                    add    ax, word ptr [bx + si]
4632  03 00                    add    ax, word ptr [bx + si]
4634  03 00                    add    ax, word ptr [bx + si]
4636  03 00                    add    ax, word ptr [bx + si]
4638  03 00                    add    ax, word ptr [bx + si]
463A  03 00                    add    ax, word ptr [bx + si]
463C  03 00                    add    ax, word ptr [bx + si]
463E  03 00                    add    ax, word ptr [bx + si]
4640  03 00                    add    ax, word ptr [bx + si]
4642  03 00                    add    ax, word ptr [bx + si]
4644  03 00                    add    ax, word ptr [bx + si]
4646  03 00                    add    ax, word ptr [bx + si]
4648  03 00                    add    ax, word ptr [bx + si]
464A  03 00                    add    ax, word ptr [bx + si]
464C  03 00                    add    ax, word ptr [bx + si]
464E  03 00                    add    ax, word ptr [bx + si]
4650  00 00                    add    byte ptr [bx + si], al
4652  00 00                    add    byte ptr [bx + si], al
4654  03 00                    add    ax, word ptr [bx + si]
4656  00 00                    add    byte ptr [bx + si], al
4658  02 00                    add    al, byte ptr [bx + si]
465A  02 00                    add    al, byte ptr [bx + si]
465C  03 00                    add    ax, word ptr [bx + si]
465E  03 00                    add    ax, word ptr [bx + si]
4660  03 00                    add    ax, word ptr [bx + si]
4662  03 00                    add    ax, word ptr [bx + si]
4664  03 00                    add    ax, word ptr [bx + si]
4666  00 00                    add    byte ptr [bx + si], al
4668  03 00                    add    ax, word ptr [bx + si]
466A  03 00                    add    ax, word ptr [bx + si]
466C  03 00                    add    ax, word ptr [bx + si]
466E  03 00                    add    ax, word ptr [bx + si]
4670  03 00                    add    ax, word ptr [bx + si]
4672  03 00                    add    ax, word ptr [bx + si]
4674  03 00                    add    ax, word ptr [bx + si]
4676  03 00                    add    ax, word ptr [bx + si]
4678  03 00                    add    ax, word ptr [bx + si]
467A  03 00                    add    ax, word ptr [bx + si]
467C  03 00                    add    ax, word ptr [bx + si]
467E  03 00                    add    ax, word ptr [bx + si]
4680  03 00                    add    ax, word ptr [bx + si]
4682  03 00                    add    ax, word ptr [bx + si]
4684  03 00                    add    ax, word ptr [bx + si]
4686  03 00                    add    ax, word ptr [bx + si]
4688  03 00                    add    ax, word ptr [bx + si]
468A  03 00                    add    ax, word ptr [bx + si]
468C  03 00                    add    ax, word ptr [bx + si]
468E  03 00                    add    ax, word ptr [bx + si]
4690  03 00                    add    ax, word ptr [bx + si]
4692  03 00                    add    ax, word ptr [bx + si]
4694  03 00                    add    ax, word ptr [bx + si]
4696  03 00                    add    ax, word ptr [bx + si]
4698  03 00                    add    ax, word ptr [bx + si]
469A  03 00                    add    ax, word ptr [bx + si]
469C  03 00                    add    ax, word ptr [bx + si]
469E  03 00                    add    ax, word ptr [bx + si]
46A0  00 00                    add    byte ptr [bx + si], al
46A2  00 00                    add    byte ptr [bx + si], al
46A4  03 00                    add    ax, word ptr [bx + si]
46A6  00 00                    add    byte ptr [bx + si], al
46A8  02 00                    add    al, byte ptr [bx + si]
46AA  02 00                    add    al, byte ptr [bx + si]
46AC  02 00                    add    al, byte ptr [bx + si]
46AE  02 00                    add    al, byte ptr [bx + si]
46B0  02 00                    add    al, byte ptr [bx + si]
46B2  02 00                    add    al, byte ptr [bx + si]
46B4  02 00                    add    al, byte ptr [bx + si]
46B6  02 00                    add    al, byte ptr [bx + si]
46B8  00 00                    add    byte ptr [bx + si], al
46BA  02 00                    add    al, byte ptr [bx + si]
46BC  02 00                    add    al, byte ptr [bx + si]
46BE  02 00                    add    al, byte ptr [bx + si]
46C0  02 00                    add    al, byte ptr [bx + si]
46C2  02 00                    add    al, byte ptr [bx + si]
46C4  02 00                    add    al, byte ptr [bx + si]
46C6  02 00                    add    al, byte ptr [bx + si]
46C8  02 00                    add    al, byte ptr [bx + si]
46CA  02 00                    add    al, byte ptr [bx + si]
46CC  02 00                    add    al, byte ptr [bx + si]
46CE  02 00                    add    al, byte ptr [bx + si]
46D0  02 00                    add    al, byte ptr [bx + si]
46D2  02 00                    add    al, byte ptr [bx + si]
46D4  02 00                    add    al, byte ptr [bx + si]
46D6  02 00                    add    al, byte ptr [bx + si]
46D8  02 00                    add    al, byte ptr [bx + si]
46DA  02 00                    add    al, byte ptr [bx + si]
46DC  03 00                    add    ax, word ptr [bx + si]
46DE  02 00                    add    al, byte ptr [bx + si]
46E0  02 00                    add    al, byte ptr [bx + si]
46E2  02 00                    add    al, byte ptr [bx + si]
46E4  02 00                    add    al, byte ptr [bx + si]
46E6  02 00                    add    al, byte ptr [bx + si]
46E8  02 00                    add    al, byte ptr [bx + si]
46EA  02 00                    add    al, byte ptr [bx + si]
46EC  02 00                    add    al, byte ptr [bx + si]
46EE  02 00                    add    al, byte ptr [bx + si]
46F0  00 00                    add    byte ptr [bx + si], al
46F2  00 00                    add    byte ptr [bx + si], al
46F4  03 00                    add    ax, word ptr [bx + si]
46F6  00 00                    add    byte ptr [bx + si], al
46F8  02 00                    add    al, byte ptr [bx + si]
46FA  02 00                    add    al, byte ptr [bx + si]
46FC  02 00                    add    al, byte ptr [bx + si]
46FE  02 00                    add    al, byte ptr [bx + si]
4700  23 00                    and    ax, word ptr [bx + si]
4702  23 00                    and    ax, word ptr [bx + si]
4704  02 00                    add    al, byte ptr [bx + si]
4706  02 00                    add    al, byte ptr [bx + si]
4708  23 00                    and    ax, word ptr [bx + si]
470A  00 00                    add    byte ptr [bx + si], al
470C  02 00                    add    al, byte ptr [bx + si]
470E  02 00                    add    al, byte ptr [bx + si]
4710  23 00                    and    ax, word ptr [bx + si]
4712  23 00                    and    ax, word ptr [bx + si]
4714  23 00                    and    ax, word ptr [bx + si]
4716  02 00                    add    al, byte ptr [bx + si]
4718  02 00                    add    al, byte ptr [bx + si]
471A  23 00                    and    ax, word ptr [bx + si]
471C  23 00                    and    ax, word ptr [bx + si]
471E  23 00                    and    ax, word ptr [bx + si]
4720  23 00                    and    ax, word ptr [bx + si]
4722  23 00                    and    ax, word ptr [bx + si]
4724  02 00                    add    al, byte ptr [bx + si]
4726  23 00                    and    ax, word ptr [bx + si]
4728  02 00                    add    al, byte ptr [bx + si]
472A  23 00                    and    ax, word ptr [bx + si]
472C  23 00                    and    ax, word ptr [bx + si]
472E  23 00                    and    ax, word ptr [bx + si]
4730  23 00                    and    ax, word ptr [bx + si]
4732  02 00                    add    al, byte ptr [bx + si]
4734  23 00                    and    ax, word ptr [bx + si]
4736  23 00                    and    ax, word ptr [bx + si]
4738  23 00                    and    ax, word ptr [bx + si]
473A  02 00                    add    al, byte ptr [bx + si]
473C  23 00                    and    ax, word ptr [bx + si]
473E  23 00                    and    ax, word ptr [bx + si]
4740  00 00                    add    byte ptr [bx + si], al
4742  00 00                    add    byte ptr [bx + si], al
4744  23 00                    and    ax, word ptr [bx + si]
4746  00 00                    add    byte ptr [bx + si], al
4748  23 00                    and    ax, word ptr [bx + si]
474A  23 00                    and    ax, word ptr [bx + si]
474C  23 00                    and    ax, word ptr [bx + si]
474E  23 00                    and    ax, word ptr [bx + si]
4750  02 00                    add    al, byte ptr [bx + si]
4752  02 00                    add    al, byte ptr [bx + si]
4754  23 00                    and    ax, word ptr [bx + si]
4756  23 00                    and    ax, word ptr [bx + si]
4758  02 00                    add    al, byte ptr [bx + si]
475A  02 00                    add    al, byte ptr [bx + si]
475C  00 00                    add    byte ptr [bx + si], al
475E  02 00                    add    al, byte ptr [bx + si]
4760  02 00                    add    al, byte ptr [bx + si]
4762  02 00                    add    al, byte ptr [bx + si]
4764  02 00                    add    al, byte ptr [bx + si]
4766  02 00                    add    al, byte ptr [bx + si]
4768  02 00                    add    al, byte ptr [bx + si]
476A  23 00                    and    ax, word ptr [bx + si]
476C  02 00                    add    al, byte ptr [bx + si]
476E  23 00                    and    ax, word ptr [bx + si]
4770  02 00                    add    al, byte ptr [bx + si]
4772  02 00                    add    al, byte ptr [bx + si]
4774  23 00                    and    ax, word ptr [bx + si]
4776  23 00                    and    ax, word ptr [bx + si]
4778  02 00                    add    al, byte ptr [bx + si]
477A  02 00                    add    al, byte ptr [bx + si]
477C  03 00                    add    ax, word ptr [bx + si]
477E  02 00                    add    al, byte ptr [bx + si]
4780  02 00                    add    al, byte ptr [bx + si]
4782  02 00                    add    al, byte ptr [bx + si]
4784  02 00                    add    al, byte ptr [bx + si]
4786  02 00                    add    al, byte ptr [bx + si]
4788  02 00                    add    al, byte ptr [bx + si]
478A  23 00                    and    ax, word ptr [bx + si]
478C  02 00                    add    al, byte ptr [bx + si]
478E  02 00                    add    al, byte ptr [bx + si]
4790  00 00                    add    byte ptr [bx + si], al
4792  00 00                    add    byte ptr [bx + si], al
4794  02 00                    add    al, byte ptr [bx + si]
4796  00 00                    add    byte ptr [bx + si], al
4798  02 00                    add    al, byte ptr [bx + si]
479A  02 00                    add    al, byte ptr [bx + si]
479C  03 00                    add    ax, word ptr [bx + si]
479E  03 00                    add    ax, word ptr [bx + si]
47A0  03 00                    add    ax, word ptr [bx + si]
47A2  03 00                    add    ax, word ptr [bx + si]
47A4  03 00                    add    ax, word ptr [bx + si]
47A6  02 00                    add    al, byte ptr [bx + si]
47A8  03 00                    add    ax, word ptr [bx + si]
47AA  03 00                    add    ax, word ptr [bx + si]
47AC  03 00                    add    ax, word ptr [bx + si]
47AE  00 00                    add    byte ptr [bx + si], al
47B0  03 00                    add    ax, word ptr [bx + si]
47B2  03 00                    add    ax, word ptr [bx + si]
47B4  03 00                    add    ax, word ptr [bx + si]
47B6  02 00                    add    al, byte ptr [bx + si]
47B8  03 00                    add    ax, word ptr [bx + si]
47BA  02 00                    add    al, byte ptr [bx + si]
47BC  03 00                    add    ax, word ptr [bx + si]
47BE  03 00                    add    ax, word ptr [bx + si]
47C0  03 00                    add    ax, word ptr [bx + si]
47C2  03 00                    add    ax, word ptr [bx + si]
47C4  02 00                    add    al, byte ptr [bx + si]
47C6  02 00                    add    al, byte ptr [bx + si]
47C8  03 00                    add    ax, word ptr [bx + si]
47CA  02 00                    add    al, byte ptr [bx + si]
47CC  03 00                    add    ax, word ptr [bx + si]
47CE  03 00                    add    ax, word ptr [bx + si]
47D0  03 00                    add    ax, word ptr [bx + si]
47D2  02 00                    add    al, byte ptr [bx + si]
47D4  03 00                    add    ax, word ptr [bx + si]
47D6  03 00                    add    ax, word ptr [bx + si]
47D8  02 00                    add    al, byte ptr [bx + si]
47DA  02 00                    add    al, byte ptr [bx + si]
47DC  03 00                    add    ax, word ptr [bx + si]
47DE  02 00                    add    al, byte ptr [bx + si]
47E0  00 00                    add    byte ptr [bx + si], al
47E2  00 00                    add    byte ptr [bx + si], al
47E4  02 00                    add    al, byte ptr [bx + si]
47E6  00 00                    add    byte ptr [bx + si], al
47E8  02 00                    add    al, byte ptr [bx + si]
47EA  02 00                    add    al, byte ptr [bx + si]
47EC  03 00                    add    ax, word ptr [bx + si]
47EE  03 00                    add    ax, word ptr [bx + si]
47F0  03 00                    add    ax, word ptr [bx + si]
47F2  03 00                    add    ax, word ptr [bx + si]
47F4  03 00                    add    ax, word ptr [bx + si]
47F6  03 00                    add    ax, word ptr [bx + si]
47F8  03 00                    add    ax, word ptr [bx + si]
47FA  03 00                    add    ax, word ptr [bx + si]
47FC  03 00                    add    ax, word ptr [bx + si]
47FE  03 00                    add    ax, word ptr [bx + si]
4800  00 00                    add    byte ptr [bx + si], al
4802  03 00                    add    ax, word ptr [bx + si]
4804  03 00                    add    ax, word ptr [bx + si]
4806  03 00                    add    ax, word ptr [bx + si]
4808  03 00                    add    ax, word ptr [bx + si]
480A  03 00                    add    ax, word ptr [bx + si]
480C  03 00                    add    ax, word ptr [bx + si]
480E  03 00                    add    ax, word ptr [bx + si]
4810  03 00                    add    ax, word ptr [bx + si]
4812  03 00                    add    ax, word ptr [bx + si]
4814  03 00                    add    ax, word ptr [bx + si]
4816  03 00                    add    ax, word ptr [bx + si]
4818  03 00                    add    ax, word ptr [bx + si]
481A  03 00                    add    ax, word ptr [bx + si]
481C  03 00                    add    ax, word ptr [bx + si]
481E  03 00                    add    ax, word ptr [bx + si]
4820  03 00                    add    ax, word ptr [bx + si]
4822  03 00                    add    ax, word ptr [bx + si]
4824  03 00                    add    ax, word ptr [bx + si]
4826  03 00                    add    ax, word ptr [bx + si]
4828  03 00                    add    ax, word ptr [bx + si]
482A  03 00                    add    ax, word ptr [bx + si]
482C  03 00                    add    ax, word ptr [bx + si]
482E  03 00                    add    ax, word ptr [bx + si]
4830  00 00                    add    byte ptr [bx + si], al
4832  00 00                    add    byte ptr [bx + si], al
4834  03 00                    add    ax, word ptr [bx + si]
4836  00 00                    add    byte ptr [bx + si], al
4838  02 00                    add    al, byte ptr [bx + si]
483A  02 00                    add    al, byte ptr [bx + si]
483C  03 00                    add    ax, word ptr [bx + si]
483E  03 00                    add    ax, word ptr [bx + si]
4840  03 00                    add    ax, word ptr [bx + si]
4842  03 00                    add    ax, word ptr [bx + si]
4844  03 00                    add    ax, word ptr [bx + si]
4846  03 00                    add    ax, word ptr [bx + si]
4848  03 00                    add    ax, word ptr [bx + si]
484A  03 00                    add    ax, word ptr [bx + si]
484C  03 00                    add    ax, word ptr [bx + si]
484E  03 00                    add    ax, word ptr [bx + si]
4850  03 00                    add    ax, word ptr [bx + si]
4852  00 00                    add    byte ptr [bx + si], al
4854  03 00                    add    ax, word ptr [bx + si]
4856  03 00                    add    ax, word ptr [bx + si]
4858  03 00                    add    ax, word ptr [bx + si]
485A  04 00                    add    al, 0
485C  03 00                    add    ax, word ptr [bx + si]
485E  03 00                    add    ax, word ptr [bx + si]
4860  03 00                    add    ax, word ptr [bx + si]
4862  03 00                    add    ax, word ptr [bx + si]
4864  03 00                    add    ax, word ptr [bx + si]
4866  04 00                    add    al, 0
4868  03 00                    add    ax, word ptr [bx + si]
486A  03 00                    add    ax, word ptr [bx + si]
486C  03 00                    add    ax, word ptr [bx + si]
486E  03 00                    add    ax, word ptr [bx + si]
4870  03 00                    add    ax, word ptr [bx + si]
4872  03 00                    add    ax, word ptr [bx + si]
4874  03 00                    add    ax, word ptr [bx + si]
4876  03 00                    add    ax, word ptr [bx + si]
4878  03 00                    add    ax, word ptr [bx + si]
487A  03 00                    add    ax, word ptr [bx + si]
487C  03 00                    add    ax, word ptr [bx + si]
487E  03 00                    add    ax, word ptr [bx + si]
4880  00 00                    add    byte ptr [bx + si], al
4882  00 00                    add    byte ptr [bx + si], al
4884  03 00                    add    ax, word ptr [bx + si]
4886  00 00                    add    byte ptr [bx + si], al
4888  02 00                    add    al, byte ptr [bx + si]
488A  02 00                    add    al, byte ptr [bx + si]
488C  03 00                    add    ax, word ptr [bx + si]
488E  03 00                    add    ax, word ptr [bx + si]
4890  03 00                    add    ax, word ptr [bx + si]
4892  03 00                    add    ax, word ptr [bx + si]
4894  03 00                    add    ax, word ptr [bx + si]
4896  03 00                    add    ax, word ptr [bx + si]
4898  03 00                    add    ax, word ptr [bx + si]
489A  03 00                    add    ax, word ptr [bx + si]
489C  03 00                    add    ax, word ptr [bx + si]
489E  03 00                    add    ax, word ptr [bx + si]
48A0  03 00                    add    ax, word ptr [bx + si]
48A2  03 00                    add    ax, word ptr [bx + si]
48A4  00 00                    add    byte ptr [bx + si], al
48A6  03 00                    add    ax, word ptr [bx + si]
48A8  03 00                    add    ax, word ptr [bx + si]
48AA  03 00                    add    ax, word ptr [bx + si]
48AC  03 00                    add    ax, word ptr [bx + si]
48AE  03 00                    add    ax, word ptr [bx + si]
48B0  03 00                    add    ax, word ptr [bx + si]
48B2  03 00                    add    ax, word ptr [bx + si]
48B4  03 00                    add    ax, word ptr [bx + si]
48B6  03 00                    add    ax, word ptr [bx + si]
48B8  03 00                    add    ax, word ptr [bx + si]
48BA  03 00                    add    ax, word ptr [bx + si]
48BC  03 00                    add    ax, word ptr [bx + si]
48BE  03 00                    add    ax, word ptr [bx + si]
48C0  03 00                    add    ax, word ptr [bx + si]
48C2  03 00                    add    ax, word ptr [bx + si]
48C4  03 00                    add    ax, word ptr [bx + si]
48C6  03 00                    add    ax, word ptr [bx + si]
48C8  03 00                    add    ax, word ptr [bx + si]
48CA  03 00                    add    ax, word ptr [bx + si]
48CC  03 00                    add    ax, word ptr [bx + si]
48CE  03 00                    add    ax, word ptr [bx + si]
48D0  00 00                    add    byte ptr [bx + si], al
48D2  00 00                    add    byte ptr [bx + si], al
48D4  03 00                    add    ax, word ptr [bx + si]
48D6  00 00                    add    byte ptr [bx + si], al
48D8  02 00                    add    al, byte ptr [bx + si]
48DA  02 00                    add    al, byte ptr [bx + si]
48DC  03 00                    add    ax, word ptr [bx + si]
48DE  03 00                    add    ax, word ptr [bx + si]
48E0  03 00                    add    ax, word ptr [bx + si]
48E2  03 00                    add    ax, word ptr [bx + si]
48E4  03 00                    add    ax, word ptr [bx + si]
48E6  02 00                    add    al, byte ptr [bx + si]
48E8  03 00                    add    ax, word ptr [bx + si]
48EA  03 00                    add    ax, word ptr [bx + si]
48EC  03 00                    add    ax, word ptr [bx + si]
48EE  03 00                    add    ax, word ptr [bx + si]
48F0  03 00                    add    ax, word ptr [bx + si]
48F2  03 00                    add    ax, word ptr [bx + si]
48F4  03 00                    add    ax, word ptr [bx + si]
48F6  00 00                    add    byte ptr [bx + si], al
48F8  03 00                    add    ax, word ptr [bx + si]
48FA  03 00                    add    ax, word ptr [bx + si]
48FC  03 00                    add    ax, word ptr [bx + si]
48FE  02 00                    add    al, byte ptr [bx + si]
4900  03 00                    add    ax, word ptr [bx + si]
4902  02 00                    add    al, byte ptr [bx + si]
4904  02 00                    add    al, byte ptr [bx + si]
4906  03 00                    add    ax, word ptr [bx + si]
4908  03 00                    add    ax, word ptr [bx + si]
490A  03 00                    add    ax, word ptr [bx + si]
490C  03 00                    add    ax, word ptr [bx + si]
490E  03 00                    add    ax, word ptr [bx + si]
4910  03 00                    add    ax, word ptr [bx + si]
4912  03 00                    add    ax, word ptr [bx + si]
4914  03 00                    add    ax, word ptr [bx + si]
4916  03 00                    add    ax, word ptr [bx + si]
4918  03 00                    add    ax, word ptr [bx + si]
491A  03 00                    add    ax, word ptr [bx + si]
491C  03 00                    add    ax, word ptr [bx + si]
491E  03 00                    add    ax, word ptr [bx + si]
4920  00 00                    add    byte ptr [bx + si], al
4922  00 00                    add    byte ptr [bx + si], al
4924  02 00                    add    al, byte ptr [bx + si]
4926  00 00                    add    byte ptr [bx + si], al
4928  02 00                    add    al, byte ptr [bx + si]
492A  02 00                    add    al, byte ptr [bx + si]
492C  03 00                    add    ax, word ptr [bx + si]
492E  03 00                    add    ax, word ptr [bx + si]
4930  03 00                    add    ax, word ptr [bx + si]
4932  03 00                    add    ax, word ptr [bx + si]
4934  03 00                    add    ax, word ptr [bx + si]
4936  03 00                    add    ax, word ptr [bx + si]
4938  03 00                    add    ax, word ptr [bx + si]
493A  03 00                    add    ax, word ptr [bx + si]
493C  03 00                    add    ax, word ptr [bx + si]
493E  03 00                    add    ax, word ptr [bx + si]
4940  03 00                    add    ax, word ptr [bx + si]
4942  03 00                    add    ax, word ptr [bx + si]
4944  03 00                    add    ax, word ptr [bx + si]
4946  03 00                    add    ax, word ptr [bx + si]
4948  00 00                    add    byte ptr [bx + si], al
494A  23 00                    and    ax, word ptr [bx + si]
494C  03 00                    add    ax, word ptr [bx + si]
494E  03 00                    add    ax, word ptr [bx + si]
4950  03 00                    add    ax, word ptr [bx + si]
4952  03 00                    add    ax, word ptr [bx + si]
4954  03 00                    add    ax, word ptr [bx + si]
4956  3e 01 03                 add    word ptr ds:[bp + di], ax
4959  00 03                    add    byte ptr [bp + di], al
495B  00 03                    add    byte ptr [bp + di], al
495D  00 03                    add    byte ptr [bp + di], al
495F  00 03                    add    byte ptr [bp + di], al
4961  00 03                    add    byte ptr [bp + di], al
4963  00 03                    add    byte ptr [bp + di], al
4965  00 03                    add    byte ptr [bp + di], al
4967  00 03                    add    byte ptr [bp + di], al
4969  00 03                    add    byte ptr [bp + di], al
496B  00 03                    add    byte ptr [bp + di], al
496D  00 03                    add    byte ptr [bp + di], al
496F  00 00                    add    byte ptr [bx + si], al
4971  00 00                    add    byte ptr [bx + si], al
4973  00 03                    add    byte ptr [bp + di], al
4975  00 00                    add    byte ptr [bx + si], al
4977  00 02                    add    byte ptr [bp + si], al
4979  00 02                    add    byte ptr [bp + si], al
497B  00 03                    add    byte ptr [bp + di], al
497D  00 03                    add    byte ptr [bp + di], al
497F  00 03                    add    byte ptr [bp + di], al
4981  00 03                    add    byte ptr [bp + di], al
4983  00 03                    add    byte ptr [bp + di], al
4985  00 03                    add    byte ptr [bp + di], al
4987  00 03                    add    byte ptr [bp + di], al
4989  00 03                    add    byte ptr [bp + di], al
498B  00 03                    add    byte ptr [bp + di], al
498D  00 03                    add    byte ptr [bp + di], al
498F  00 03                    add    byte ptr [bp + di], al
4991  00 03                    add    byte ptr [bp + di], al
4993  00 03                    add    byte ptr [bp + di], al
4995  00 03                    add    byte ptr [bp + di], al
4997  00 03                    add    byte ptr [bp + di], al
4999  00 00                    add    byte ptr [bx + si], al
499B  00 03                    add    byte ptr [bp + di], al
499D  00 03                    add    byte ptr [bp + di], al
499F  00 03                    add    byte ptr [bp + di], al
49A1  00 03                    add    byte ptr [bp + di], al
49A3  00 03                    add    byte ptr [bp + di], al
49A5  00 02                    add    byte ptr [bp + si], al
49A7  00 03                    add    byte ptr [bp + di], al
49A9  00 03                    add    byte ptr [bp + di], al
49AB  00 03                    add    byte ptr [bp + di], al
49AD  00 03                    add    byte ptr [bp + di], al
49AF  00 03                    add    byte ptr [bp + di], al
49B1  00 03                    add    byte ptr [bp + di], al
49B3  00 03                    add    byte ptr [bp + di], al
49B5  00 03                    add    byte ptr [bp + di], al
49B7  00 02                    add    byte ptr [bp + si], al
49B9  00 02                    add    byte ptr [bp + si], al
49BB  00 03                    add    byte ptr [bp + di], al
49BD  00 03                    add    byte ptr [bp + di], al
49BF  00 00                    add    byte ptr [bx + si], al
49C1  00 00                    add    byte ptr [bx + si], al
49C3  00 03                    add    byte ptr [bp + di], al
49C5  00 00                    add    byte ptr [bx + si], al
49C7  00 02                    add    byte ptr [bp + si], al
49C9  00 02                    add    byte ptr [bp + si], al
49CB  00 03                    add    byte ptr [bp + di], al
49CD  00 03                    add    byte ptr [bp + di], al
49CF  00 03                    add    byte ptr [bp + di], al
49D1  00 03                    add    byte ptr [bp + di], al
49D3  00 03                    add    byte ptr [bp + di], al
49D5  00 03                    add    byte ptr [bp + di], al
49D7  00 03                    add    byte ptr [bp + di], al
49D9  00 03                    add    byte ptr [bp + di], al
49DB  00 03                    add    byte ptr [bp + di], al
49DD  00 03                    add    byte ptr [bp + di], al
49DF  00 03                    add    byte ptr [bp + di], al
49E1  00 03                    add    byte ptr [bp + di], al
49E3  00 03                    add    byte ptr [bp + di], al
49E5  00 03                    add    byte ptr [bp + di], al
49E7  00 03                    add    byte ptr [bp + di], al
49E9  00 03                    add    byte ptr [bp + di], al
49EB  00 00                    add    byte ptr [bx + si], al
49ED  00 03                    add    byte ptr [bp + di], al
49EF  00 03                    add    byte ptr [bp + di], al
49F1  00 03                    add    byte ptr [bp + di], al
49F3  00 03                    add    byte ptr [bp + di], al
49F5  00 03                    add    byte ptr [bp + di], al
49F7  00 03                    add    byte ptr [bp + di], al
49F9  00 03                    add    byte ptr [bp + di], al
49FB  00 03                    add    byte ptr [bp + di], al
49FD  00 03                    add    byte ptr [bp + di], al
49FF  00 03                    add    byte ptr [bp + di], al
4A01  00 03                    add    byte ptr [bp + di], al
4A03  00 03                    add    byte ptr [bp + di], al
4A05  00 03                    add    byte ptr [bp + di], al
4A07  00 03                    add    byte ptr [bp + di], al
4A09  00 03                    add    byte ptr [bp + di], al
4A0B  00 03                    add    byte ptr [bp + di], al
4A0D  00 02                    add    byte ptr [bp + si], al
4A0F  00 00                    add    byte ptr [bx + si], al
4A11  00 00                    add    byte ptr [bx + si], al
4A13  00 03                    add    byte ptr [bp + di], al
4A15  00 00                    add    byte ptr [bx + si], al
4A17  00 02                    add    byte ptr [bp + si], al
4A19  00 02                    add    byte ptr [bp + si], al
4A1B  00 03                    add    byte ptr [bp + di], al
4A1D  00 03                    add    byte ptr [bp + di], al
4A1F  00 03                    add    byte ptr [bp + di], al
4A21  00 03                    add    byte ptr [bp + di], al
4A23  00 03                    add    byte ptr [bp + di], al
4A25  00 03                    add    byte ptr [bp + di], al
4A27  00 03                    add    byte ptr [bp + di], al
4A29  00 03                    add    byte ptr [bp + di], al
4A2B  00 03                    add    byte ptr [bp + di], al
4A2D  00 03                    add    byte ptr [bp + di], al
4A2F  00 03                    add    byte ptr [bp + di], al
4A31  00 03                    add    byte ptr [bp + di], al
4A33  00 03                    add    byte ptr [bp + di], al
4A35  00 03                    add    byte ptr [bp + di], al
4A37  00 03                    add    byte ptr [bp + di], al
4A39  00 23                    add    byte ptr [bp + di], ah
4A3B  00 03                    add    byte ptr [bp + di], al
4A3D  00 00                    add    byte ptr [bx + si], al
4A3F  00 03                    add    byte ptr [bp + di], al
4A41  00 03                    add    byte ptr [bp + di], al
4A43  00 03                    add    byte ptr [bp + di], al
4A45  00 23                    add    byte ptr [bp + di], ah
4A47  00 03                    add    byte ptr [bp + di], al
4A49  00 03                    add    byte ptr [bp + di], al
4A4B  00 03                    add    byte ptr [bp + di], al
4A4D  00 03                    add    byte ptr [bp + di], al
4A4F  00 03                    add    byte ptr [bp + di], al
4A51  00 03                    add    byte ptr [bp + di], al
4A53  00 03                    add    byte ptr [bp + di], al
4A55  00 03                    add    byte ptr [bp + di], al
4A57  00 23                    add    byte ptr [bp + di], ah
4A59  00 03                    add    byte ptr [bp + di], al
4A5B  00 03                    add    byte ptr [bp + di], al
4A5D  00 03                    add    byte ptr [bp + di], al
4A5F  00 00                    add    byte ptr [bx + si], al
4A61  00 00                    add    byte ptr [bx + si], al
4A63  00 03                    add    byte ptr [bp + di], al
4A65  00 00                    add    byte ptr [bx + si], al
4A67  00 02                    add    byte ptr [bp + si], al
4A69  00 02                    add    byte ptr [bp + si], al
4A6B  00 03                    add    byte ptr [bp + di], al
4A6D  00 03                    add    byte ptr [bp + di], al
4A6F  00 03                    add    byte ptr [bp + di], al
4A71  00 03                    add    byte ptr [bp + di], al
4A73  00 03                    add    byte ptr [bp + di], al
4A75  00 03                    add    byte ptr [bp + di], al
4A77  00 03                    add    byte ptr [bp + di], al
4A79  00 03                    add    byte ptr [bp + di], al
4A7B  00 03                    add    byte ptr [bp + di], al
4A7D  00 03                    add    byte ptr [bp + di], al
4A7F  00 03                    add    byte ptr [bp + di], al
4A81  00 03                    add    byte ptr [bp + di], al
4A83  00 03                    add    byte ptr [bp + di], al
4A85  00 03                    add    byte ptr [bp + di], al
4A87  00 03                    add    byte ptr [bp + di], al
4A89  00 03                    add    byte ptr [bp + di], al
4A8B  00 03                    add    byte ptr [bp + di], al
4A8D  00 03                    add    byte ptr [bp + di], al
4A8F  00 00                    add    byte ptr [bx + si], al
4A91  00 03                    add    byte ptr [bp + di], al
4A93  00 03                    add    byte ptr [bp + di], al
4A95  00 03                    add    byte ptr [bp + di], al
4A97  00 03                    add    byte ptr [bp + di], al
4A99  00 03                    add    byte ptr [bp + di], al
4A9B  00 03                    add    byte ptr [bp + di], al
4A9D  00 03                    add    byte ptr [bp + di], al
4A9F  00 03                    add    byte ptr [bp + di], al
4AA1  00 03                    add    byte ptr [bp + di], al
4AA3  00 03                    add    byte ptr [bp + di], al
4AA5  00 03                    add    byte ptr [bp + di], al
4AA7  00 03                    add    byte ptr [bp + di], al
4AA9  00 03                    add    byte ptr [bp + di], al
4AAB  00 03                    add    byte ptr [bp + di], al
4AAD  00 03                    add    byte ptr [bp + di], al
4AAF  00 00                    add    byte ptr [bx + si], al
4AB1  00 00                    add    byte ptr [bx + si], al
4AB3  00 03                    add    byte ptr [bp + di], al
4AB5  00 00                    add    byte ptr [bx + si], al
4AB7  00 02                    add    byte ptr [bp + si], al
4AB9  00 02                    add    byte ptr [bp + si], al
4ABB  00 03                    add    byte ptr [bp + di], al
4ABD  00 03                    add    byte ptr [bp + di], al
4ABF  00 02                    add    byte ptr [bp + si], al
4AC1  00 02                    add    byte ptr [bp + si], al
4AC3  00 03                    add    byte ptr [bp + di], al
4AC5  00 03                    add    byte ptr [bp + di], al
4AC7  00 03                    add    byte ptr [bp + di], al
4AC9  00 03                    add    byte ptr [bp + di], al
4ACB  00 03                    add    byte ptr [bp + di], al
4ACD  00 03                    add    byte ptr [bp + di], al
4ACF  00 02                    add    byte ptr [bp + si], al
4AD1  00 03                    add    byte ptr [bp + di], al
4AD3  00 02                    add    byte ptr [bp + si], al
4AD5  00 03                    add    byte ptr [bp + di], al
4AD7  00 03                    add    byte ptr [bp + di], al
4AD9  00 03                    add    byte ptr [bp + di], al
4ADB  00 02                    add    byte ptr [bp + si], al
4ADD  00 03                    add    byte ptr [bp + di], al
4ADF  00 02                    add    byte ptr [bp + si], al
4AE1  00 00                    add    byte ptr [bx + si], al
4AE3  00 03                    add    byte ptr [bp + di], al
4AE5  00 03                    add    byte ptr [bp + di], al
4AE7  00 03                    add    byte ptr [bp + di], al
4AE9  00 03                    add    byte ptr [bp + di], al
4AEB  00 03                    add    byte ptr [bp + di], al
4AED  00 02                    add    byte ptr [bp + si], al
4AEF  00 03                    add    byte ptr [bp + di], al
4AF1  00 02                    add    byte ptr [bp + si], al
4AF3  00 02                    add    byte ptr [bp + si], al
4AF5  00 02                    add    byte ptr [bp + si], al
4AF7  00 02                    add    byte ptr [bp + si], al
4AF9  00 03                    add    byte ptr [bp + di], al
4AFB  00 02                    add    byte ptr [bp + si], al
4AFD  00 03                    add    byte ptr [bp + di], al
4AFF  00 00                    add    byte ptr [bx + si], al
4B01  00 00                    add    byte ptr [bx + si], al
4B03  00 03                    add    byte ptr [bp + di], al
4B05  00 00                    add    byte ptr [bx + si], al
4B07  00 02                    add    byte ptr [bp + si], al
4B09  00 02                    add    byte ptr [bp + si], al
4B0B  00 03                    add    byte ptr [bp + di], al
4B0D  00 03                    add    byte ptr [bp + di], al
4B0F  00 03                    add    byte ptr [bp + di], al
4B11  00 03                    add    byte ptr [bp + di], al
4B13  00 03                    add    byte ptr [bp + di], al
4B15  00 03                    add    byte ptr [bp + di], al
4B17  00 03                    add    byte ptr [bp + di], al
4B19  00 03                    add    byte ptr [bp + di], al
4B1B  00 03                    add    byte ptr [bp + di], al
4B1D  00 03                    add    byte ptr [bp + di], al
4B1F  00 03                    add    byte ptr [bp + di], al
4B21  00 03                    add    byte ptr [bp + di], al
4B23  00 03                    add    byte ptr [bp + di], al
4B25  00 03                    add    byte ptr [bp + di], al
4B27  00 03                    add    byte ptr [bp + di], al
4B29  00 43 00                 add    byte ptr [bp + di], al
4B2C  03 00                    add    ax, word ptr [bx + si]
4B2E  02 00                    add    al, byte ptr [bx + si]
4B30  03 00                    add    ax, word ptr [bx + si]
4B32  03 00                    add    ax, word ptr [bx + si]
4B34  00 00                    add    byte ptr [bx + si], al
4B36  43                       inc    bx
4B37  00 03                    add    byte ptr [bp + di], al
4B39  00 03                    add    byte ptr [bp + di], al
4B3B  00 03                    add    byte ptr [bp + di], al
4B3D  00 03                    add    byte ptr [bp + di], al
4B3F  00 03                    add    byte ptr [bp + di], al
4B41  00 03                    add    byte ptr [bp + di], al
4B43  00 03                    add    byte ptr [bp + di], al
4B45  00 03                    add    byte ptr [bp + di], al
4B47  00 03                    add    byte ptr [bp + di], al
4B49  00 02                    add    byte ptr [bp + si], al
4B4B  00 03                    add    byte ptr [bp + di], al
4B4D  00 03                    add    byte ptr [bp + di], al
4B4F  00 00                    add    byte ptr [bx + si], al
4B51  00 00                    add    byte ptr [bx + si], al
4B53  00 02                    add    byte ptr [bp + si], al
4B55  00 00                    add    byte ptr [bx + si], al
4B57  00 02                    add    byte ptr [bp + si], al
4B59  00 02                    add    byte ptr [bp + si], al
4B5B  00 03                    add    byte ptr [bp + di], al
4B5D  00 03                    add    byte ptr [bp + di], al
4B5F  00 03                    add    byte ptr [bp + di], al
4B61  00 03                    add    byte ptr [bp + di], al
4B63  00 03                    add    byte ptr [bp + di], al
4B65  00 03                    add    byte ptr [bp + di], al
4B67  00 03                    add    byte ptr [bp + di], al
4B69  00 03                    add    byte ptr [bp + di], al
4B6B  00 03                    add    byte ptr [bp + di], al
4B6D  00 03                    add    byte ptr [bp + di], al
4B6F  00 03                    add    byte ptr [bp + di], al
4B71  00 03                    add    byte ptr [bp + di], al
4B73  00 03                    add    byte ptr [bp + di], al
4B75  00 03                    add    byte ptr [bp + di], al
4B77  00 03                    add    byte ptr [bp + di], al
4B79  00 23                    add    byte ptr [bp + di], ah
4B7B  00 03                    add    byte ptr [bp + di], al
4B7D  00 03                    add    byte ptr [bp + di], al
4B7F  00 03                    add    byte ptr [bp + di], al
4B81  00 03                    add    byte ptr [bp + di], al
4B83  00 03                    add    byte ptr [bp + di], al
4B85  00 00                    add    byte ptr [bx + si], al
4B87  00 03                    add    byte ptr [bp + di], al
4B89  00 03                    add    byte ptr [bp + di], al
4B8B  00 03                    add    byte ptr [bp + di], al
4B8D  00 03                    add    byte ptr [bp + di], al
4B8F  00 03                    add    byte ptr [bp + di], al
4B91  00 03                    add    byte ptr [bp + di], al
4B93  00 03                    add    byte ptr [bp + di], al
4B95  00 03                    add    byte ptr [bp + di], al
4B97  00 03                    add    byte ptr [bp + di], al
4B99  00 03                    add    byte ptr [bp + di], al
4B9B  00 03                    add    byte ptr [bp + di], al
4B9D  00 03                    add    byte ptr [bp + di], al
4B9F  00 00                    add    byte ptr [bx + si], al
4BA1  00 00                    add    byte ptr [bx + si], al
4BA3  00 03                    add    byte ptr [bp + di], al
4BA5  00 00                    add    byte ptr [bx + si], al
4BA7  00 02                    add    byte ptr [bp + si], al
4BA9  00 02                    add    byte ptr [bp + si], al
4BAB  00 03                    add    byte ptr [bp + di], al
4BAD  00 03                    add    byte ptr [bp + di], al
4BAF  00 03                    add    byte ptr [bp + di], al
4BB1  00 03                    add    byte ptr [bp + di], al
4BB3  00 03                    add    byte ptr [bp + di], al
4BB5  00 03                    add    byte ptr [bp + di], al
4BB7  00 03                    add    byte ptr [bp + di], al
4BB9  00 03                    add    byte ptr [bp + di], al
4BBB  00 03                    add    byte ptr [bp + di], al
4BBD  00 03                    add    byte ptr [bp + di], al
4BBF  00 03                    add    byte ptr [bp + di], al
4BC1  00 03                    add    byte ptr [bp + di], al
4BC3  00 03                    add    byte ptr [bp + di], al
4BC5  00 03                    add    byte ptr [bp + di], al
4BC7  00 03                    add    byte ptr [bp + di], al
4BC9  00 02                    add    byte ptr [bp + si], al
4BCB  00 03                    add    byte ptr [bp + di], al
4BCD  00 03                    add    byte ptr [bp + di], al
4BCF  00 03                    add    byte ptr [bp + di], al
4BD1  00 03                    add    byte ptr [bp + di], al
4BD3  00 03                    add    byte ptr [bp + di], al
4BD5  00 02                    add    byte ptr [bp + si], al
4BD7  00 00                    add    byte ptr [bx + si], al
4BD9  00 03                    add    byte ptr [bp + di], al
4BDB  00 03                    add    byte ptr [bp + di], al
4BDD  00 03                    add    byte ptr [bp + di], al
4BDF  00 03                    add    byte ptr [bp + di], al
4BE1  00 03                    add    byte ptr [bp + di], al
4BE3  00 03                    add    byte ptr [bp + di], al
4BE5  00 03                    add    byte ptr [bp + di], al
4BE7  00 03                    add    byte ptr [bp + di], al
4BE9  00 03                    add    byte ptr [bp + di], al
4BEB  00 03                    add    byte ptr [bp + di], al
4BED  00 03                    add    byte ptr [bp + di], al
4BEF  00 00                    add    byte ptr [bx + si], al
4BF1  00 00                    add    byte ptr [bx + si], al
4BF3  00 03                    add    byte ptr [bp + di], al
4BF5  00 00                    add    byte ptr [bx + si], al
4BF7  00 02                    add    byte ptr [bp + si], al
4BF9  00 02                    add    byte ptr [bp + si], al
4BFB  00 03                    add    byte ptr [bp + di], al
4BFD  00 03                    add    byte ptr [bp + di], al
4BFF  00 03                    add    byte ptr [bp + di], al
4C01  00 03                    add    byte ptr [bp + di], al
4C03  00 03                    add    byte ptr [bp + di], al
4C05  00 03                    add    byte ptr [bp + di], al
4C07  00 03                    add    byte ptr [bp + di], al
4C09  00 02                    add    byte ptr [bp + si], al
4C0B  00 03                    add    byte ptr [bp + di], al
4C0D  00 03                    add    byte ptr [bp + di], al
4C0F  00 03                    add    byte ptr [bp + di], al
4C11  00 03                    add    byte ptr [bp + di], al
4C13  00 03                    add    byte ptr [bp + di], al
4C15  00 03                    add    byte ptr [bp + di], al
4C17  00 03                    add    byte ptr [bp + di], al
4C19  00 23                    add    byte ptr [bp + di], ah
4C1B  00 03                    add    byte ptr [bp + di], al
4C1D  00 03                    add    byte ptr [bp + di], al
4C1F  00 03                    add    byte ptr [bp + di], al
4C21  00 03                    add    byte ptr [bp + di], al
4C23  00 03                    add    byte ptr [bp + di], al
4C25  00 23                    add    byte ptr [bp + di], ah
4C27  00 03                    add    byte ptr [bp + di], al
4C29  00 00                    add    byte ptr [bx + si], al
4C2B  00 03                    add    byte ptr [bp + di], al
4C2D  00 03                    add    byte ptr [bp + di], al
4C2F  00 03                    add    byte ptr [bp + di], al
4C31  00 03                    add    byte ptr [bp + di], al
4C33  00 03                    add    byte ptr [bp + di], al
4C35  00 03                    add    byte ptr [bp + di], al
4C37  00 03                    add    byte ptr [bp + di], al
4C39  00 03                    add    byte ptr [bp + di], al
4C3B  00 03                    add    byte ptr [bp + di], al
4C3D  00 03                    add    byte ptr [bp + di], al
4C3F  00 00                    add    byte ptr [bx + si], al
4C41  00 00                    add    byte ptr [bx + si], al
4C43  00 03                    add    byte ptr [bp + di], al
4C45  00 00                    add    byte ptr [bx + si], al
4C47  00 02                    add    byte ptr [bp + si], al
4C49  00 02                    add    byte ptr [bp + si], al
4C4B  00 23                    add    byte ptr [bp + di], ah
4C4D  00 23                    add    byte ptr [bp + di], ah
4C4F  00 23                    add    byte ptr [bp + di], ah
4C51  00 23                    add    byte ptr [bp + di], ah
4C53  00 23                    add    byte ptr [bp + di], ah
4C55  00 23                    add    byte ptr [bp + di], ah
4C57  00 23                    add    byte ptr [bp + di], ah
4C59  00 23                    add    byte ptr [bp + di], ah
4C5B  00 23                    add    byte ptr [bp + di], ah
4C5D  00 23                    add    byte ptr [bp + di], ah
4C5F  00 23                    add    byte ptr [bp + di], ah
4C61  00 23                    add    byte ptr [bp + di], ah
4C63  00 23                    add    byte ptr [bp + di], ah
4C65  00 23                    add    byte ptr [bp + di], ah
4C67  00 23                    add    byte ptr [bp + di], ah
4C69  00 23                    add    byte ptr [bp + di], ah
4C6B  00 23                    add    byte ptr [bp + di], ah
4C6D  00 23                    add    byte ptr [bp + di], ah
4C6F  00 23                    add    byte ptr [bp + di], ah
4C71  00 23                    add    byte ptr [bp + di], ah
4C73  00 23                    add    byte ptr [bp + di], ah
4C75  00 23                    add    byte ptr [bp + di], ah
4C77  00 23                    add    byte ptr [bp + di], ah
4C79  00 23                    add    byte ptr [bp + di], ah
4C7B  00 00                    add    byte ptr [bx + si], al
4C7D  00 23                    add    byte ptr [bp + di], ah
4C7F  00 23                    add    byte ptr [bp + di], ah
4C81  00 23                    add    byte ptr [bp + di], ah
4C83  00 23                    add    byte ptr [bp + di], ah
4C85  00 23                    add    byte ptr [bp + di], ah
4C87  00 23                    add    byte ptr [bp + di], ah
4C89  00 23                    add    byte ptr [bp + di], ah
4C8B  00 23                    add    byte ptr [bp + di], ah
4C8D  00 23                    add    byte ptr [bp + di], ah
4C8F  00 00                    add    byte ptr [bx + si], al
4C91  00 00                    add    byte ptr [bx + si], al
4C93  00 02                    add    byte ptr [bp + si], al
4C95  00 00                    add    byte ptr [bx + si], al
4C97  00 02                    add    byte ptr [bp + si], al
4C99  00 23                    add    byte ptr [bp + di], ah
4C9B  00 03                    add    byte ptr [bp + di], al
4C9D  00 03                    add    byte ptr [bp + di], al
4C9F  00 03                    add    byte ptr [bp + di], al
4CA1  00 03                    add    byte ptr [bp + di], al
4CA3  00 03                    add    byte ptr [bp + di], al
4CA5  00 03                    add    byte ptr [bp + di], al
4CA7  00 03                    add    byte ptr [bp + di], al
4CA9  00 03                    add    byte ptr [bp + di], al
4CAB  00 03                    add    byte ptr [bp + di], al
4CAD  00 03                    add    byte ptr [bp + di], al
4CAF  00 03                    add    byte ptr [bp + di], al
4CB1  00 03                    add    byte ptr [bp + di], al
4CB3  00 03                    add    byte ptr [bp + di], al
4CB5  00 03                    add    byte ptr [bp + di], al
4CB7  00 03                    add    byte ptr [bp + di], al
4CB9  00 03                    add    byte ptr [bp + di], al
4CBB  00 03                    add    byte ptr [bp + di], al
4CBD  00 03                    add    byte ptr [bp + di], al
4CBF  00 03                    add    byte ptr [bp + di], al
4CC1  00 03                    add    byte ptr [bp + di], al
4CC3  00 03                    add    byte ptr [bp + di], al
4CC5  00 03                    add    byte ptr [bp + di], al
4CC7  00 03                    add    byte ptr [bp + di], al
4CC9  00 03                    add    byte ptr [bp + di], al
4CCB  00 03                    add    byte ptr [bp + di], al
4CCD  00 00                    add    byte ptr [bx + si], al
4CCF  00 03                    add    byte ptr [bp + di], al
4CD1  00 03                    add    byte ptr [bp + di], al
4CD3  00 03                    add    byte ptr [bp + di], al
4CD5  00 03                    add    byte ptr [bp + di], al
4CD7  00 03                    add    byte ptr [bp + di], al
4CD9  00 03                    add    byte ptr [bp + di], al
4CDB  00 03                    add    byte ptr [bp + di], al
4CDD  00 03                    add    byte ptr [bp + di], al
4CDF  00 00                    add    byte ptr [bx + si], al
4CE1  00 00                    add    byte ptr [bx + si], al
4CE3  00 23                    add    byte ptr [bp + di], ah
4CE5  00 00                    add    byte ptr [bx + si], al
4CE7  00 02                    add    byte ptr [bp + si], al
4CE9  00 02                    add    byte ptr [bp + si], al
4CEB  00 03                    add    byte ptr [bp + di], al
4CED  00 03                    add    byte ptr [bp + di], al
4CEF  00 03                    add    byte ptr [bp + di], al
4CF1  00 03                    add    byte ptr [bp + di], al
4CF3  00 03                    add    byte ptr [bp + di], al
4CF5  00 03                    add    byte ptr [bp + di], al
4CF7  00 03                    add    byte ptr [bp + di], al
4CF9  00 03                    add    byte ptr [bp + di], al
4CFB  00 03                    add    byte ptr [bp + di], al
4CFD  00 03                    add    byte ptr [bp + di], al
4CFF  00 03                    add    byte ptr [bp + di], al
4D01  00 03                    add    byte ptr [bp + di], al
4D03  00 03                    add    byte ptr [bp + di], al
4D05  00 03                    add    byte ptr [bp + di], al
4D07  00 03                    add    byte ptr [bp + di], al
4D09  00 03                    add    byte ptr [bp + di], al
4D0B  00 03                    add    byte ptr [bp + di], al
4D0D  00 03                    add    byte ptr [bp + di], al
4D0F  00 03                    add    byte ptr [bp + di], al
4D11  00 03                    add    byte ptr [bp + di], al
4D13  00 03                    add    byte ptr [bp + di], al
4D15  00 03                    add    byte ptr [bp + di], al
4D17  00 03                    add    byte ptr [bp + di], al
4D19  00 03                    add    byte ptr [bp + di], al
4D1B  00 03                    add    byte ptr [bp + di], al
4D1D  00 03                    add    byte ptr [bp + di], al
4D1F  00 00                    add    byte ptr [bx + si], al
4D21  00 03                    add    byte ptr [bp + di], al
4D23  00 03                    add    byte ptr [bp + di], al
4D25  00 03                    add    byte ptr [bp + di], al
4D27  00 03                    add    byte ptr [bp + di], al
4D29  00 03                    add    byte ptr [bp + di], al
4D2B  00 03                    add    byte ptr [bp + di], al
4D2D  00 03                    add    byte ptr [bp + di], al
4D2F  00 00                    add    byte ptr [bx + si], al
4D31  00 00                    add    byte ptr [bx + si], al
4D33  00 23                    add    byte ptr [bp + di], ah
4D35  00 00                    add    byte ptr [bx + si], al
4D37  00 02                    add    byte ptr [bp + si], al
4D39  00 02                    add    byte ptr [bp + si], al
4D3B  00 02                    add    byte ptr [bp + si], al
4D3D  00 02                    add    byte ptr [bp + si], al
4D3F  00 44 00                 add    byte ptr [si], al
4D42  44                       inc    sp
4D43  00 02                    add    byte ptr [bp + si], al
4D45  00 02                    add    byte ptr [bp + si], al
4D47  00 02                    add    byte ptr [bp + si], al
4D49  00 02                    add    byte ptr [bp + si], al
4D4B  00 02                    add    byte ptr [bp + si], al
4D4D  00 02                    add    byte ptr [bp + si], al
4D4F  00 44 00                 add    byte ptr [si], al
4D52  02 00                    add    al, byte ptr [bx + si]
4D54  44                       inc    sp
4D55  00 02                    add    byte ptr [bp + si], al
4D57  00 03                    add    byte ptr [bp + di], al
4D59  00 02                    add    byte ptr [bp + si], al
4D5B  00 44 00                 add    byte ptr [si], al
4D5E  02 00                    add    al, byte ptr [bx + si]
4D60  3c 00                    cmp    al, 0
4D62  44                       inc    sp
4D63  00 02                    add    byte ptr [bp + si], al
4D65  00 03                    add    byte ptr [bp + di], al
4D67  00 02                    add    byte ptr [bp + si], al
4D69  00 02                    add    byte ptr [bp + si], al
4D6B  00 03                    add    byte ptr [bp + di], al
4D6D  00 44 00                 add    byte ptr [si], al
4D70  44                       inc    sp
4D71  00 00                    add    byte ptr [bx + si], al
4D73  00 44 00                 add    byte ptr [si], al
4D76  3c 00                    cmp    al, 0
4D78  03 00                    add    ax, word ptr [bx + si]
4D7A  02 00                    add    al, byte ptr [bx + si]
4D7C  02 00                    add    al, byte ptr [bx + si]
4D7E  02 00                    add    al, byte ptr [bx + si]
4D80  00 00                    add    byte ptr [bx + si], al
4D82  00 00                    add    byte ptr [bx + si], al
4D84  02 00                    add    al, byte ptr [bx + si]
4D86  00 00                    add    byte ptr [bx + si], al
4D88  02 00                    add    al, byte ptr [bx + si]
4D8A  02 00                    add    al, byte ptr [bx + si]
4D8C  03 00                    add    ax, word ptr [bx + si]
4D8E  03 00                    add    ax, word ptr [bx + si]
4D90  03 00                    add    ax, word ptr [bx + si]
4D92  03 00                    add    ax, word ptr [bx + si]
4D94  03 00                    add    ax, word ptr [bx + si]
4D96  03 00                    add    ax, word ptr [bx + si]
4D98  03 00                    add    ax, word ptr [bx + si]
4D9A  03 00                    add    ax, word ptr [bx + si]
4D9C  03 00                    add    ax, word ptr [bx + si]
4D9E  03 00                    add    ax, word ptr [bx + si]
4DA0  03 00                    add    ax, word ptr [bx + si]
4DA2  03 00                    add    ax, word ptr [bx + si]
4DA4  03 00                    add    ax, word ptr [bx + si]
4DA6  03 00                    add    ax, word ptr [bx + si]
4DA8  03 00                    add    ax, word ptr [bx + si]
4DAA  03 00                    add    ax, word ptr [bx + si]
4DAC  03 00                    add    ax, word ptr [bx + si]
4DAE  03 00                    add    ax, word ptr [bx + si]
4DB0  03 00                    add    ax, word ptr [bx + si]
4DB2  03 00                    add    ax, word ptr [bx + si]
4DB4  03 00                    add    ax, word ptr [bx + si]
4DB6  03 00                    add    ax, word ptr [bx + si]
4DB8  03 00                    add    ax, word ptr [bx + si]
4DBA  03 00                    add    ax, word ptr [bx + si]
4DBC  03 00                    add    ax, word ptr [bx + si]
4DBE  03 00                    add    ax, word ptr [bx + si]
4DC0  03 00                    add    ax, word ptr [bx + si]
4DC2  03 00                    add    ax, word ptr [bx + si]
4DC4  00 00                    add    byte ptr [bx + si], al
4DC6  03 00                    add    ax, word ptr [bx + si]
4DC8  03 00                    add    ax, word ptr [bx + si]
4DCA  03 00                    add    ax, word ptr [bx + si]
4DCC  03 00                    add    ax, word ptr [bx + si]
4DCE  03 00                    add    ax, word ptr [bx + si]
4DD0  00 00                    add    byte ptr [bx + si], al
4DD2  00 00                    add    byte ptr [bx + si], al
4DD4  02 00                    add    al, byte ptr [bx + si]
4DD6  00 00                    add    byte ptr [bx + si], al
4DD8  02 00                    add    al, byte ptr [bx + si]
4DDA  02 00                    add    al, byte ptr [bx + si]
4DDC  03 00                    add    ax, word ptr [bx + si]
4DDE  03 00                    add    ax, word ptr [bx + si]
4DE0  03 00                    add    ax, word ptr [bx + si]
4DE2  03 00                    add    ax, word ptr [bx + si]
4DE4  03 00                    add    ax, word ptr [bx + si]
4DE6  03 00                    add    ax, word ptr [bx + si]
4DE8  03 00                    add    ax, word ptr [bx + si]
4DEA  03 00                    add    ax, word ptr [bx + si]
4DEC  03 00                    add    ax, word ptr [bx + si]
4DEE  03 00                    add    ax, word ptr [bx + si]
4DF0  03 00                    add    ax, word ptr [bx + si]
4DF2  03 00                    add    ax, word ptr [bx + si]
4DF4  03 00                    add    ax, word ptr [bx + si]
4DF6  03 00                    add    ax, word ptr [bx + si]
4DF8  03 00                    add    ax, word ptr [bx + si]
4DFA  03 00                    add    ax, word ptr [bx + si]
4DFC  03 00                    add    ax, word ptr [bx + si]
4DFE  03 00                    add    ax, word ptr [bx + si]
4E00  03 00                    add    ax, word ptr [bx + si]
4E02  03 00                    add    ax, word ptr [bx + si]
4E04  03 00                    add    ax, word ptr [bx + si]
4E06  03 00                    add    ax, word ptr [bx + si]
4E08  03 00                    add    ax, word ptr [bx + si]
4E0A  03 00                    add    ax, word ptr [bx + si]
4E0C  03 00                    add    ax, word ptr [bx + si]
4E0E  03 00                    add    ax, word ptr [bx + si]
4E10  03 00                    add    ax, word ptr [bx + si]
4E12  03 00                    add    ax, word ptr [bx + si]
4E14  03 00                    add    ax, word ptr [bx + si]
4E16  00 00                    add    byte ptr [bx + si], al
4E18  03 00                    add    ax, word ptr [bx + si]
4E1A  03 00                    add    ax, word ptr [bx + si]
4E1C  03 00                    add    ax, word ptr [bx + si]
4E1E  03 00                    add    ax, word ptr [bx + si]
4E20  00 00                    add    byte ptr [bx + si], al
4E22  00 00                    add    byte ptr [bx + si], al
4E24  03 00                    add    ax, word ptr [bx + si]
4E26  00 00                    add    byte ptr [bx + si], al
4E28  02 00                    add    al, byte ptr [bx + si]
4E2A  02 00                    add    al, byte ptr [bx + si]
4E2C  03 00                    add    ax, word ptr [bx + si]
4E2E  03 00                    add    ax, word ptr [bx + si]
4E30  03 00                    add    ax, word ptr [bx + si]
4E32  03 00                    add    ax, word ptr [bx + si]
4E34  03 00                    add    ax, word ptr [bx + si]
4E36  03 00                    add    ax, word ptr [bx + si]
4E38  03 00                    add    ax, word ptr [bx + si]
4E3A  03 00                    add    ax, word ptr [bx + si]
4E3C  03 00                    add    ax, word ptr [bx + si]
4E3E  03 00                    add    ax, word ptr [bx + si]
4E40  03 00                    add    ax, word ptr [bx + si]
4E42  03 00                    add    ax, word ptr [bx + si]
4E44  03 00                    add    ax, word ptr [bx + si]
4E46  03 00                    add    ax, word ptr [bx + si]
4E48  03 00                    add    ax, word ptr [bx + si]
4E4A  02 00                    add    al, byte ptr [bx + si]
4E4C  03 00                    add    ax, word ptr [bx + si]
4E4E  03 00                    add    ax, word ptr [bx + si]
4E50  03 00                    add    ax, word ptr [bx + si]
4E52  03 00                    add    ax, word ptr [bx + si]
4E54  03 00                    add    ax, word ptr [bx + si]
4E56  02 00                    add    al, byte ptr [bx + si]
4E58  03 00                    add    ax, word ptr [bx + si]
4E5A  03 00                    add    ax, word ptr [bx + si]
4E5C  03 00                    add    ax, word ptr [bx + si]
4E5E  03 00                    add    ax, word ptr [bx + si]
4E60  03 00                    add    ax, word ptr [bx + si]
4E62  03 00                    add    ax, word ptr [bx + si]
4E64  03 00                    add    ax, word ptr [bx + si]
4E66  03 00                    add    ax, word ptr [bx + si]
4E68  00 00                    add    byte ptr [bx + si], al
4E6A  3f                       aas    
4E6B  01 03                    add    word ptr [bp + di], ax
4E6D  00 03                    add    byte ptr [bp + di], al
4E6F  00 00                    add    byte ptr [bx + si], al
4E71  00 00                    add    byte ptr [bx + si], al
4E73  00 02                    add    byte ptr [bp + si], al
4E75  00 00                    add    byte ptr [bx + si], al
4E77  00 02                    add    byte ptr [bp + si], al
4E79  00 03                    add    byte ptr [bp + di], al
4E7B  00 02                    add    byte ptr [bp + si], al
4E7D  00 02                    add    byte ptr [bp + si], al
4E7F  00 02                    add    byte ptr [bp + si], al
4E81  00 02                    add    byte ptr [bp + si], al
4E83  00 02                    add    byte ptr [bp + si], al
4E85  00 02                    add    byte ptr [bp + si], al
4E87  00 02                    add    byte ptr [bp + si], al
4E89  00 02                    add    byte ptr [bp + si], al
4E8B  00 03                    add    byte ptr [bp + di], al
4E8D  00 02                    add    byte ptr [bp + si], al
4E8F  00 02                    add    byte ptr [bp + si], al
4E91  00 02                    add    byte ptr [bp + si], al
4E93  00 02                    add    byte ptr [bp + si], al
4E95  00 02                    add    byte ptr [bp + si], al
4E97  00 02                    add    byte ptr [bp + si], al
4E99  00 23                    add    byte ptr [bp + di], ah
4E9B  00 02                    add    byte ptr [bp + si], al
4E9D  00 02                    add    byte ptr [bp + si], al
4E9F  00 02                    add    byte ptr [bp + si], al
4EA1  00 02                    add    byte ptr [bp + si], al
4EA3  00 02                    add    byte ptr [bp + si], al
4EA5  00 23                    add    byte ptr [bp + di], ah
4EA7  00 02                    add    byte ptr [bp + si], al
4EA9  00 02                    add    byte ptr [bp + si], al
4EAB  00 02                    add    byte ptr [bp + si], al
4EAD  00 02                    add    byte ptr [bp + si], al
4EAF  00 02                    add    byte ptr [bp + si], al
4EB1  00 02                    add    byte ptr [bp + si], al
4EB3  00 02                    add    byte ptr [bp + si], al
4EB5  00 02                    add    byte ptr [bp + si], al
4EB7  00 3f                    add    byte ptr [bx], bh
4EB9  01 00                    add    word ptr [bx + si], ax
4EBB  00 02                    add    byte ptr [bp + si], al
4EBD  00 03                    add    byte ptr [bp + di], al
4EBF  00 00                    add    byte ptr [bx + si], al
4EC1  00 00                    add    byte ptr [bx + si], al
4EC3  00 02                    add    byte ptr [bp + si], al
4EC5  00 00                    add    byte ptr [bx + si], al
4EC7  00 02                    add    byte ptr [bp + si], al
4EC9  00 02                    add    byte ptr [bp + si], al
4ECB  00 03                    add    byte ptr [bp + di], al
4ECD  00 03                    add    byte ptr [bp + di], al
4ECF  00 03                    add    byte ptr [bp + di], al
4ED1  00 03                    add    byte ptr [bp + di], al
4ED3  00 03                    add    byte ptr [bp + di], al
4ED5  00 03                    add    byte ptr [bp + di], al
4ED7  00 03                    add    byte ptr [bp + di], al
4ED9  00 03                    add    byte ptr [bp + di], al
4EDB  00 03                    add    byte ptr [bp + di], al
4EDD  00 03                    add    byte ptr [bp + di], al
4EDF  00 03                    add    byte ptr [bp + di], al
4EE1  00 03                    add    byte ptr [bp + di], al
4EE3  00 03                    add    byte ptr [bp + di], al
4EE5  00 03                    add    byte ptr [bp + di], al
4EE7  00 03                    add    byte ptr [bp + di], al
4EE9  00 03                    add    byte ptr [bp + di], al
4EEB  00 03                    add    byte ptr [bp + di], al
4EED  00 03                    add    byte ptr [bp + di], al
4EEF  00 03                    add    byte ptr [bp + di], al
4EF1  00 03                    add    byte ptr [bp + di], al
4EF3  00 03                    add    byte ptr [bp + di], al
4EF5  00 03                    add    byte ptr [bp + di], al
4EF7  00 03                    add    byte ptr [bp + di], al
4EF9  00 03                    add    byte ptr [bp + di], al
4EFB  00 03                    add    byte ptr [bp + di], al
4EFD  00 03                    add    byte ptr [bp + di], al
4EFF  00 03                    add    byte ptr [bp + di], al
4F01  00 03                    add    byte ptr [bp + di], al
4F03  00 03                    add    byte ptr [bp + di], al
4F05  00 03                    add    byte ptr [bp + di], al
4F07  00 03                    add    byte ptr [bp + di], al
4F09  00 03                    add    byte ptr [bp + di], al
4F0B  00 00                    add    byte ptr [bx + si], al
4F0D  00 03                    add    byte ptr [bp + di], al
4F0F  00 00                    add    byte ptr [bx + si], al
4F11  00 00                    add    byte ptr [bx + si], al
4F13  00 02                    add    byte ptr [bp + si], al
4F15  00 00                    add    byte ptr [bx + si], al
4F17  00 02                    add    byte ptr [bp + si], al
4F19  00 02                    add    byte ptr [bp + si], al
4F1B  00 02                    add    byte ptr [bp + si], al
4F1D  00 02                    add    byte ptr [bp + si], al
4F1F  00 02                    add    byte ptr [bp + si], al
4F21  00 02                    add    byte ptr [bp + si], al
4F23  00 02                    add    byte ptr [bp + si], al
4F25  00 02                    add    byte ptr [bp + si], al
4F27  00 02                    add    byte ptr [bp + si], al
4F29  00 02                    add    byte ptr [bp + si], al
4F2B  00 02                    add    byte ptr [bp + si], al
4F2D  00 02                    add    byte ptr [bp + si], al
4F2F  00 02                    add    byte ptr [bp + si], al
4F31  00 02                    add    byte ptr [bp + si], al
4F33  00 02                    add    byte ptr [bp + si], al
4F35  00 02                    add    byte ptr [bp + si], al
4F37  00 02                    add    byte ptr [bp + si], al
4F39  00 02                    add    byte ptr [bp + si], al
4F3B  00 02                    add    byte ptr [bp + si], al
4F3D  00 02                    add    byte ptr [bp + si], al
4F3F  00 02                    add    byte ptr [bp + si], al
4F41  00 02                    add    byte ptr [bp + si], al
4F43  00 02                    add    byte ptr [bp + si], al
4F45  00 02                    add    byte ptr [bp + si], al
4F47  00 02                    add    byte ptr [bp + si], al
4F49  00 02                    add    byte ptr [bp + si], al
4F4B  00 02                    add    byte ptr [bp + si], al
4F4D  00 02                    add    byte ptr [bp + si], al
4F4F  00 02                    add    byte ptr [bp + si], al
4F51  00 02                    add    byte ptr [bp + si], al
4F53  00 02                    add    byte ptr [bp + si], al
4F55  00 02                    add    byte ptr [bp + si], al
4F57  00 02                    add    byte ptr [bp + si], al
4F59  00 02                    add    byte ptr [bp + si], al
4F5B  00 02                    add    byte ptr [bp + si], al
4F5D  00 00                    add    byte ptr [bx + si], al
4F5F  00 00                    add    byte ptr [bx + si], al
4F61  00 00                    add    byte ptr [bx + si], al
4F63  00 03                    add    byte ptr [bp + di], al
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
4FBD  01 02                    add    word ptr [bp + si], ax
4FBF  03 04                    add    ax, word ptr [si]
4FC1  05 06 07                 add    ax, 0x706
4FC4  08 00                    or     byte ptr [bx + si], al
4FC6  09 00                    or     word ptr [bx + si], ax
4FC8  0a 0b                    or     cl, byte ptr [bp + di]
4FCA  0c 0d                    or     al, 0xd
4FCC  0e                       push   cs
4FCD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4FD0  12 13                    adc    dl, byte ptr [bp + di]
4FD2  14 15                    adc    al, 0x15
4FD4  16                       push   ss
4FD5  17                       pop    ss
4FD6  18 19                    sbb    byte ptr [bx + di], bl
4FD8  1a 1b                    sbb    bl, byte ptr [bp + di]
4FDA  1c 1d                    sbb    al, 0x1d
4FDC  1e                       push   ds
4FDD  1f                       pop    ds
4FDE  20 21                    and    byte ptr [bx + di], ah
4FE0  22 23                    and    ah, byte ptr [bp + di]
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
5054  6b 05 00                 imul   ax, word ptr [di], 0
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
50A3  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
50F4  6b 05 00                 imul   ax, word ptr [di], 0
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
5143  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
5194  6b 05 00                 imul   ax, word ptr [di], 0
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
51D1  00 00                    add    byte ptr [bx + si], al
51D3  00 00                    add    byte ptr [bx + si], al
51D5  00 00                    add    byte ptr [bx + si], al
51D7  00 00                    add    byte ptr [bx + si], al
51D9  00 00                    add    byte ptr [bx + si], al
51DB  00 00                    add    byte ptr [bx + si], al
51DD  00 00                    add    byte ptr [bx + si], al
51DF  00 00                    add    byte ptr [bx + si], al
51E1  00 00                    add    byte ptr [bx + si], al
51E3  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
5234  6b 05 00                 imul   ax, word ptr [di], 0
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
5283  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
52D4  6b 05 00                 imul   ax, word ptr [di], 0
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
5323  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
5374  6b 05 00                 imul   ax, word ptr [di], 0
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
53C3  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
5414  6b 05 00                 imul   ax, word ptr [di], 0
5417  00 00                    add    byte ptr [bx + si], al
5419  00 00                    add    byte ptr [bx + si], al
541B  00 00                    add    byte ptr [bx + si], al
541D  00 00                    add    byte ptr [bx + si], al
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
5463  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
5486  23 00                    and    ax, word ptr [bx + si]
5488  00 00                    add    byte ptr [bx + si], al
548A  00 00                    add    byte ptr [bx + si], al
548C  00 00                    add    byte ptr [bx + si], al
548E  00 00                    add    byte ptr [bx + si], al
5490  00 00                    add    byte ptr [bx + si], al
5492  3e 01 00                 add    word ptr ds:[bx + si], ax
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
54B3  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
54E2  23 00                    and    ax, word ptr [bx + si]
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
5504  6b 05 00                 imul   ax, word ptr [di], 0
5507  00 00                    add    byte ptr [bx + si], al
5509  00 00                    add    byte ptr [bx + si], al
550B  00 00                    add    byte ptr [bx + si], al
550D  00 00                    add    byte ptr [bx + si], al
550F  00 00                    add    byte ptr [bx + si], al
5511  00 00                    add    byte ptr [bx + si], al
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
5553  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
5576  23 00                    and    ax, word ptr [bx + si]
5578  00 00                    add    byte ptr [bx + si], al
557A  00 00                    add    byte ptr [bx + si], al
557C  00 00                    add    byte ptr [bx + si], al
557E  00 00                    add    byte ptr [bx + si], al
5580  00 00                    add    byte ptr [bx + si], al
5582  23 00                    and    ax, word ptr [bx + si]
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
55A4  6b 05 00                 imul   ax, word ptr [di], 0
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
55F3  00 6b 05                 add    byte ptr [bp + di + 5], ch
55F6  00 00                    add    byte ptr [bx + si], al
55F8  00 00                    add    byte ptr [bx + si], al
55FA  00 00                    add    byte ptr [bx + si], al
55FC  00 00                    add    byte ptr [bx + si], al
55FE  00 00                    add    byte ptr [bx + si], al
5600  00 00                    add    byte ptr [bx + si], al
5602  00 00                    add    byte ptr [bx + si], al
5604  00 00                    add    byte ptr [bx + si], al
5606  00 00                    add    byte ptr [bx + si], al
5608  00 00                    add    byte ptr [bx + si], al
560A  00 00                    add    byte ptr [bx + si], al
560C  00 00                    add    byte ptr [bx + si], al
560E  00 00                    add    byte ptr [bx + si], al
5610  00 00                    add    byte ptr [bx + si], al
5612  00 00                    add    byte ptr [bx + si], al
5614  00 00                    add    byte ptr [bx + si], al
5616  00 00                    add    byte ptr [bx + si], al
5618  00 00                    add    byte ptr [bx + si], al
561A  00 00                    add    byte ptr [bx + si], al
561C  00 00                    add    byte ptr [bx + si], al
561E  00 00                    add    byte ptr [bx + si], al
5620  00 00                    add    byte ptr [bx + si], al
5622  00 00                    add    byte ptr [bx + si], al
5624  00 00                    add    byte ptr [bx + si], al
5626  00 00                    add    byte ptr [bx + si], al
5628  00 00                    add    byte ptr [bx + si], al
562A  00 00                    add    byte ptr [bx + si], al
562C  00 00                    add    byte ptr [bx + si], al
562E  00 00                    add    byte ptr [bx + si], al
5630  00 00                    add    byte ptr [bx + si], al
5632  00 00                    add    byte ptr [bx + si], al
5634  00 00                    add    byte ptr [bx + si], al
5636  00 00                    add    byte ptr [bx + si], al
5638  00 00                    add    byte ptr [bx + si], al
563A  00 00                    add    byte ptr [bx + si], al
563C  00 00                    add    byte ptr [bx + si], al
563E  00 00                    add    byte ptr [bx + si], al
5640  00 00                    add    byte ptr [bx + si], al
5642  00 00                    add    byte ptr [bx + si], al
5644  6b 05 00                 imul   ax, word ptr [di], 0
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
5665  00 43 00                 add    byte ptr [bp + di], al
5668  00 00                    add    byte ptr [bx + si], al
566A  00 00                    add    byte ptr [bx + si], al
566C  00 00                    add    byte ptr [bx + si], al
566E  00 00                    add    byte ptr [bx + si], al
5670  00 00                    add    byte ptr [bx + si], al
5672  43                       inc    bx
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
5693  00 6b 05                 add    byte ptr [bp + di + 5], ch
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
56CE  00 00                    add    byte ptr [bx + si], al
56D0  00 00                    add    byte ptr [bx + si], al
56D2  00 00                    add    byte ptr [bx + si], al
56D4  00 00                    add    byte ptr [bx + si], al
56D6  00 00                    add    byte ptr [bx + si], al
56D8  00 00                    add    byte ptr [bx + si], al
56DA  00 00                    add    byte ptr [bx + si], al
56DC  00 00                    add    byte ptr [bx + si], al
56DE  00 00                    add    byte ptr [bx + si], al
56E0  00 00                    add    byte ptr [bx + si], al
56E2  00 00                    add    byte ptr [bx + si], al
56E4  6b 05 00                 imul   ax, word ptr [di], 0
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
5733  00 6b 05                 add    byte ptr [bp + di + 5], ch
5736  00 00                    add    byte ptr [bx + si], al
5738  00 00                    add    byte ptr [bx + si], al
573A  00 00                    add    byte ptr [bx + si], al
573C  00 00                    add    byte ptr [bx + si], al
573E  00 00                    add    byte ptr [bx + si], al
5740  00 00                    add    byte ptr [bx + si], al
5742  00 00                    add    byte ptr [bx + si], al
5744  00 00                    add    byte ptr [bx + si], al
5746  00 00                    add    byte ptr [bx + si], al
5748  00 00                    add    byte ptr [bx + si], al
574A  00 00                    add    byte ptr [bx + si], al
574C  00 00                    add    byte ptr [bx + si], al
574E  00 00                    add    byte ptr [bx + si], al
5750  00 00                    add    byte ptr [bx + si], al
5752  00 00                    add    byte ptr [bx + si], al
5754  00 00                    add    byte ptr [bx + si], al
5756  00 00                    add    byte ptr [bx + si], al
5758  00 00                    add    byte ptr [bx + si], al
575A  00 00                    add    byte ptr [bx + si], al
575C  00 00                    add    byte ptr [bx + si], al
575E  00 00                    add    byte ptr [bx + si], al
5760  00 00                    add    byte ptr [bx + si], al
5762  00 00                    add    byte ptr [bx + si], al
5764  00 00                    add    byte ptr [bx + si], al
5766  00 00                    add    byte ptr [bx + si], al
5768  00 00                    add    byte ptr [bx + si], al
576A  00 00                    add    byte ptr [bx + si], al
576C  00 00                    add    byte ptr [bx + si], al
576E  00 00                    add    byte ptr [bx + si], al
5770  00 00                    add    byte ptr [bx + si], al
5772  00 00                    add    byte ptr [bx + si], al
5774  00 00                    add    byte ptr [bx + si], al
5776  00 00                    add    byte ptr [bx + si], al
5778  00 00                    add    byte ptr [bx + si], al
577A  00 00                    add    byte ptr [bx + si], al
577C  00 00                    add    byte ptr [bx + si], al
577E  00 00                    add    byte ptr [bx + si], al
5780  00 00                    add    byte ptr [bx + si], al
5782  00 00                    add    byte ptr [bx + si], al
5784  6c                       insb   byte ptr es:[di], dx
5785  05 00 00                 add    ax, 0
5788  00 00                    add    byte ptr [bx + si], al
578A  00 00                    add    byte ptr [bx + si], al
578C  00 00                    add    byte ptr [bx + si], al
578E  00 00                    add    byte ptr [bx + si], al
5790  00 00                    add    byte ptr [bx + si], al
5792  00 00                    add    byte ptr [bx + si], al
5794  00 00                    add    byte ptr [bx + si], al
5796  00 00                    add    byte ptr [bx + si], al
5798  00 00                    add    byte ptr [bx + si], al
579A  00 00                    add    byte ptr [bx + si], al
579C  00 00                    add    byte ptr [bx + si], al
579E  00 00                    add    byte ptr [bx + si], al
57A0  00 00                    add    byte ptr [bx + si], al
57A2  00 00                    add    byte ptr [bx + si], al
57A4  00 00                    add    byte ptr [bx + si], al
57A6  00 00                    add    byte ptr [bx + si], al
57A8  00 00                    add    byte ptr [bx + si], al
57AA  00 00                    add    byte ptr [bx + si], al
57AC  00 00                    add    byte ptr [bx + si], al
57AE  00 00                    add    byte ptr [bx + si], al
57B0  00 00                    add    byte ptr [bx + si], al
57B2  00 00                    add    byte ptr [bx + si], al
57B4  00 00                    add    byte ptr [bx + si], al
57B6  00 00                    add    byte ptr [bx + si], al
57B8  00 00                    add    byte ptr [bx + si], al
57BA  00 00                    add    byte ptr [bx + si], al
57BC  00 00                    add    byte ptr [bx + si], al
57BE  00 00                    add    byte ptr [bx + si], al
57C0  00 00                    add    byte ptr [bx + si], al
57C2  00 00                    add    byte ptr [bx + si], al
57C4  00 00                    add    byte ptr [bx + si], al
57C6  00 00                    add    byte ptr [bx + si], al
57C8  00 00                    add    byte ptr [bx + si], al
57CA  00 00                    add    byte ptr [bx + si], al
57CC  00 00                    add    byte ptr [bx + si], al
57CE  00 00                    add    byte ptr [bx + si], al
57D0  00 00                    add    byte ptr [bx + si], al
57D2  00 00                    add    byte ptr [bx + si], al
57D4  6b 05 00                 imul   ax, word ptr [di], 0
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
5823  00 6b 05                 add    byte ptr [bp + di + 5], ch
5826  00 00                    add    byte ptr [bx + si], al
5828  00 00                    add    byte ptr [bx + si], al
582A  00 00                    add    byte ptr [bx + si], al
582C  00 00                    add    byte ptr [bx + si], al
582E  00 00                    add    byte ptr [bx + si], al
5830  00 00                    add    byte ptr [bx + si], al
5832  00 00                    add    byte ptr [bx + si], al
5834  00 00                    add    byte ptr [bx + si], al
5836  00 00                    add    byte ptr [bx + si], al
5838  00 00                    add    byte ptr [bx + si], al
583A  00 00                    add    byte ptr [bx + si], al
583C  00 00                    add    byte ptr [bx + si], al
583E  00 00                    add    byte ptr [bx + si], al
5840  00 00                    add    byte ptr [bx + si], al
5842  00 00                    add    byte ptr [bx + si], al
5844  00 00                    add    byte ptr [bx + si], al
5846  00 00                    add    byte ptr [bx + si], al
5848  00 00                    add    byte ptr [bx + si], al
584A  00 00                    add    byte ptr [bx + si], al
584C  00 00                    add    byte ptr [bx + si], al
584E  00 00                    add    byte ptr [bx + si], al
5850  00 00                    add    byte ptr [bx + si], al
5852  00 00                    add    byte ptr [bx + si], al
5854  00 00                    add    byte ptr [bx + si], al
5856  00 00                    add    byte ptr [bx + si], al
5858  00 00                    add    byte ptr [bx + si], al
585A  00 00                    add    byte ptr [bx + si], al
585C  00 00                    add    byte ptr [bx + si], al
585E  00 00                    add    byte ptr [bx + si], al
5860  00 00                    add    byte ptr [bx + si], al
5862  00 00                    add    byte ptr [bx + si], al
5864  00 00                    add    byte ptr [bx + si], al
5866  00 00                    add    byte ptr [bx + si], al
5868  00 00                    add    byte ptr [bx + si], al
586A  00 00                    add    byte ptr [bx + si], al
586C  00 00                    add    byte ptr [bx + si], al
586E  00 00                    add    byte ptr [bx + si], al
5870  00 00                    add    byte ptr [bx + si], al
5872  00 00                    add    byte ptr [bx + si], al
5874  6b 05 00                 imul   ax, word ptr [di], 0
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
58BB  00 00                    add    byte ptr [bx + si], al
58BD  00 00                    add    byte ptr [bx + si], al
58BF  00 00                    add    byte ptr [bx + si], al
58C1  00 00                    add    byte ptr [bx + si], al
58C3  00 6b 05                 add    byte ptr [bp + di + 5], ch
58C6  00 00                    add    byte ptr [bx + si], al
58C8  00 00                    add    byte ptr [bx + si], al
58CA  00 00                    add    byte ptr [bx + si], al
58CC  00 00                    add    byte ptr [bx + si], al
58CE  00 00                    add    byte ptr [bx + si], al
58D0  00 00                    add    byte ptr [bx + si], al
58D2  00 00                    add    byte ptr [bx + si], al
58D4  00 00                    add    byte ptr [bx + si], al
58D6  00 00                    add    byte ptr [bx + si], al
58D8  00 00                    add    byte ptr [bx + si], al
58DA  00 00                    add    byte ptr [bx + si], al
58DC  00 00                    add    byte ptr [bx + si], al
58DE  00 00                    add    byte ptr [bx + si], al
58E0  00 00                    add    byte ptr [bx + si], al
58E2  00 00                    add    byte ptr [bx + si], al
58E4  00 00                    add    byte ptr [bx + si], al
58E6  00 00                    add    byte ptr [bx + si], al
58E8  00 00                    add    byte ptr [bx + si], al
58EA  00 00                    add    byte ptr [bx + si], al
58EC  00 00                    add    byte ptr [bx + si], al
58EE  00 00                    add    byte ptr [bx + si], al
58F0  00 00                    add    byte ptr [bx + si], al
58F2  00 00                    add    byte ptr [bx + si], al
58F4  00 00                    add    byte ptr [bx + si], al
58F6  00 00                    add    byte ptr [bx + si], al
58F8  00 00                    add    byte ptr [bx + si], al
58FA  00 00                    add    byte ptr [bx + si], al
58FC  00 00                    add    byte ptr [bx + si], al
58FE  00 00                    add    byte ptr [bx + si], al
5900  00 00                    add    byte ptr [bx + si], al
5902  00 00                    add    byte ptr [bx + si], al
5904  00 00                    add    byte ptr [bx + si], al
5906  00 00                    add    byte ptr [bx + si], al
5908  00 00                    add    byte ptr [bx + si], al
590A  00 00                    add    byte ptr [bx + si], al
590C  00 00                    add    byte ptr [bx + si], al
590E  00 00                    add    byte ptr [bx + si], al
5910  00 00                    add    byte ptr [bx + si], al
5912  00 00                    add    byte ptr [bx + si], al
5914  6b 05 00                 imul   ax, word ptr [di], 0
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
5963  00 6b 05                 add    byte ptr [bp + di + 5], ch
5966  00 00                    add    byte ptr [bx + si], al
5968  00 00                    add    byte ptr [bx + si], al
596A  00 00                    add    byte ptr [bx + si], al
596C  00 00                    add    byte ptr [bx + si], al
596E  00 00                    add    byte ptr [bx + si], al
5970  00 00                    add    byte ptr [bx + si], al
5972  00 00                    add    byte ptr [bx + si], al
5974  00 00                    add    byte ptr [bx + si], al
5976  00 00                    add    byte ptr [bx + si], al
5978  00 00                    add    byte ptr [bx + si], al
597A  00 00                    add    byte ptr [bx + si], al
597C  00 00                    add    byte ptr [bx + si], al
597E  00 00                    add    byte ptr [bx + si], al
5980  00 00                    add    byte ptr [bx + si], al
5982  00 00                    add    byte ptr [bx + si], al
5984  00 00                    add    byte ptr [bx + si], al
5986  00 00                    add    byte ptr [bx + si], al
5988  00 00                    add    byte ptr [bx + si], al
598A  00 00                    add    byte ptr [bx + si], al
598C  00 00                    add    byte ptr [bx + si], al
598E  00 00                    add    byte ptr [bx + si], al
5990  00 00                    add    byte ptr [bx + si], al
5992  00 00                    add    byte ptr [bx + si], al
5994  00 00                    add    byte ptr [bx + si], al
5996  00 00                    add    byte ptr [bx + si], al
5998  00 00                    add    byte ptr [bx + si], al
599A  00 00                    add    byte ptr [bx + si], al
599C  00 00                    add    byte ptr [bx + si], al
599E  00 00                    add    byte ptr [bx + si], al
59A0  00 00                    add    byte ptr [bx + si], al
59A2  00 00                    add    byte ptr [bx + si], al
59A4  00 00                    add    byte ptr [bx + si], al
59A6  00 00                    add    byte ptr [bx + si], al
59A8  00 00                    add    byte ptr [bx + si], al
59AA  00 00                    add    byte ptr [bx + si], al
59AC  00 00                    add    byte ptr [bx + si], al
59AE  00 00                    add    byte ptr [bx + si], al
59B0  00 00                    add    byte ptr [bx + si], al
59B2  00 00                    add    byte ptr [bx + si], al
59B4  6b 05 00                 imul   ax, word ptr [di], 0
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
59F3  00 00                    add    byte ptr [bx + si], al
59F5  00 00                    add    byte ptr [bx + si], al
59F7  00 00                    add    byte ptr [bx + si], al
59F9  00 00                    add    byte ptr [bx + si], al
59FB  00 00                    add    byte ptr [bx + si], al
59FD  00 00                    add    byte ptr [bx + si], al
59FF  00 00                    add    byte ptr [bx + si], al
5A01  00 00                    add    byte ptr [bx + si], al
5A03  00 6b 05                 add    byte ptr [bp + di + 5], ch
5A06  00 00                    add    byte ptr [bx + si], al
5A08  00 00                    add    byte ptr [bx + si], al
5A0A  00 00                    add    byte ptr [bx + si], al
5A0C  00 00                    add    byte ptr [bx + si], al
5A0E  00 00                    add    byte ptr [bx + si], al
5A10  00 00                    add    byte ptr [bx + si], al
5A12  00 00                    add    byte ptr [bx + si], al
5A14  00 00                    add    byte ptr [bx + si], al
5A16  00 00                    add    byte ptr [bx + si], al
5A18  00 00                    add    byte ptr [bx + si], al
5A1A  00 00                    add    byte ptr [bx + si], al
5A1C  00 00                    add    byte ptr [bx + si], al
5A1E  00 00                    add    byte ptr [bx + si], al
5A20  00 00                    add    byte ptr [bx + si], al
5A22  00 00                    add    byte ptr [bx + si], al
5A24  00 00                    add    byte ptr [bx + si], al
5A26  00 00                    add    byte ptr [bx + si], al
5A28  00 00                    add    byte ptr [bx + si], al
5A2A  00 00                    add    byte ptr [bx + si], al
5A2C  00 00                    add    byte ptr [bx + si], al
5A2E  00 00                    add    byte ptr [bx + si], al
5A30  00 00                    add    byte ptr [bx + si], al
5A32  00 00                    add    byte ptr [bx + si], al
5A34  00 00                    add    byte ptr [bx + si], al
5A36  00 00                    add    byte ptr [bx + si], al
5A38  00 00                    add    byte ptr [bx + si], al
5A3A  00 00                    add    byte ptr [bx + si], al
5A3C  00 00                    add    byte ptr [bx + si], al
5A3E  00 00                    add    byte ptr [bx + si], al
5A40  00 00                    add    byte ptr [bx + si], al
5A42  00 00                    add    byte ptr [bx + si], al
5A44  00 00                    add    byte ptr [bx + si], al
5A46  00 00                    add    byte ptr [bx + si], al
5A48  00 00                    add    byte ptr [bx + si], al
5A4A  00 00                    add    byte ptr [bx + si], al
5A4C  00 00                    add    byte ptr [bx + si], al
5A4E  00 00                    add    byte ptr [bx + si], al
5A50  00 00                    add    byte ptr [bx + si], al
5A52  00 00                    add    byte ptr [bx + si], al
5A54  6b 05 00                 imul   ax, word ptr [di], 0
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
5AE9  00 00                    add    byte ptr [bx + si], al
5AEB  00 00                    add    byte ptr [bx + si], al
5AED  00 00                    add    byte ptr [bx + si], al
5AEF  00 00                    add    byte ptr [bx + si], al
5AF1  00 00                    add    byte ptr [bx + si], al
5AF3  00 00                    add    byte ptr [bx + si], al
5AF5  00 00                    add    byte ptr [bx + si], al
5AF7  00 5e 5e                 add    byte ptr [bp + 0x5e], bl
5AFA  5f                       pop    di
5AFB  5f                       pop    di
5AFC  5f                       pop    di
5AFD  5f                       pop    di
5AFE  5f                       pop    di
5AFF  5f                       pop    di
5B00  5f                       pop    di
5B01  5f                       pop    di
5B02  5f                       pop    di
5B03  5f                       pop    di
5B04  5f                       pop    di
5B05  5f                       pop    di
5B06  5f                       pop    di
5B07  5f                       pop    di
5B08  5f                       pop    di
5B09  60                       pushaw 
5B0A  60                       pushaw 
5B0B  60                       pushaw 
5B0C  60                       pushaw 
5B0D  60                       pushaw 
5B0E  60                       pushaw 
5B0F  60                       pushaw 
5B10  60                       pushaw 
5B11  60                       pushaw 
5B12  60                       pushaw 
5B13  60                       pushaw 
5B14  60                       pushaw 
5B15  60                       pushaw 
5B16  60                       pushaw 
5B17  60                       pushaw 
5B18  60                       pushaw 
5B19  60                       pushaw 
5B1A  61                       popaw  
5B1B  61                       popaw  
5B1C  61                       popaw  
5B1D  61                       popaw  
5B1E  61                       popaw  
5B1F  61                       popaw  
5B20  61                       popaw  
5B21  61                       popaw  
5B22  61                       popaw  
5B23  61                       popaw  
5B24  61                       popaw  
5B25  61                       popaw  
5B26  61                       popaw  
5B27  61                       popaw  
5B28  61                       popaw  
5B29  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5B2C  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5B2F  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5B32  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5B35  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5B38  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5B3B  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5B3E  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5B41  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5B44  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5B47  64                       db     0x64
5B48  64                       db     0x64
5B49  64                       db     0x64
5B4A  64                       db     0x64
5B4B  64                       db     0x64
5B4C  64                       db     0x64
5B4D  64                       db     0x64
5B4E  64                       db     0x64
5B4F  64                       db     0x64
5B50  64                       db     0x64
5B51  64                       db     0x64
5B52  64                       db     0x64
5B53  64                       db     0x64
5B54  64                       db     0x64
5B55  64                       db     0x64
5B56  65                       db     0x65
5B57  65                       db     0x65
5B58  65                       db     0x65
5B59  65                       db     0x65
5B5A  65                       db     0x65
5B5B  65                       db     0x65
5B5C  65                       db     0x65
5B5D  65                       db     0x65
5B5E  65                       db     0x65
5B5F  65                       db     0x65
5B60  65                       db     0x65
5B61  65                       db     0x65
5B62  65                       db     0x65
5B63  65                       db     0x65
5B64  65                       db     0x65
5B65  66                       db     0x66
5B66  66 66 66 66 66 66 66 66 67 67 68 68 69 69 6a push   0x6a696968
5B75  6a 6b                    push   0x6b
5B77  6b 6c 6c 6d              imul   bp, word ptr [si + 0x6c], 0x6d
5B7B  6d                       insw   word ptr es:[di], dx
5B7C  6e                       outsb  dx, byte ptr [si]
5B7D  6e                       outsb  dx, byte ptr [si]
5B7E  00 00                    add    byte ptr [bx + si], al
5B80  00 00                    add    byte ptr [bx + si], al
5B82  00 00                    add    byte ptr [bx + si], al
5B84  00 00                    add    byte ptr [bx + si], al
5B86  00 00                    add    byte ptr [bx + si], al
5B88  00 00                    add    byte ptr [bx + si], al
5B8A  00 00                    add    byte ptr [bx + si], al
5B8C  00 00                    add    byte ptr [bx + si], al
5B8E  00 00                    add    byte ptr [bx + si], al
5B90  00 00                    add    byte ptr [bx + si], al
5B92  00 00                    add    byte ptr [bx + si], al
5B94  00 00                    add    byte ptr [bx + si], al
5B96  00 00                    add    byte ptr [bx + si], al
5B98  00 00                    add    byte ptr [bx + si], al
5B9A  00 00                    add    byte ptr [bx + si], al
5B9C  00 00                    add    byte ptr [bx + si], al
5B9E  00 00                    add    byte ptr [bx + si], al
5BA0  00 00                    add    byte ptr [bx + si], al
5BA2  00 00                    add    byte ptr [bx + si], al
5BA4  00 00                    add    byte ptr [bx + si], al
5BA6  00 00                    add    byte ptr [bx + si], al
5BA8  00 00                    add    byte ptr [bx + si], al
5BAA  00 00                    add    byte ptr [bx + si], al
5BAC  00 00                    add    byte ptr [bx + si], al
5BAE  00 00                    add    byte ptr [bx + si], al
5BB0  00 00                    add    byte ptr [bx + si], al
5BB2  00 00                    add    byte ptr [bx + si], al
5BB4  00 00                    add    byte ptr [bx + si], al
5BB6  00 00                    add    byte ptr [bx + si], al
5BB8  00 00                    add    byte ptr [bx + si], al
5BBA  00 00                    add    byte ptr [bx + si], al
5BBC  00 00                    add    byte ptr [bx + si], al
5BBE  00 00                    add    byte ptr [bx + si], al
5BC0  00 00                    add    byte ptr [bx + si], al
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
5BDE  00 00                    add    byte ptr [bx + si], al
5BE0  00 00                    add    byte ptr [bx + si], al
5BE2  00 01                    add    byte ptr [bx + di], al
5BE4  00 00                    add    byte ptr [bx + si], al
5BE6  00 00                    add    byte ptr [bx + si], al
5BE8  00 00                    add    byte ptr [bx + si], al
5BEA  00 00                    add    byte ptr [bx + si], al
5BEC  00 00                    add    byte ptr [bx + si], al
5BEE  00 00                    add    byte ptr [bx + si], al
5BF0  00 00                    add    byte ptr [bx + si], al
5BF2  00 00                    add    byte ptr [bx + si], al
5BF4  00 00                    add    byte ptr [bx + si], al
5BF6  00 00                    add    byte ptr [bx + si], al
5BF8  00 00                    add    byte ptr [bx + si], al
5BFA  00 00                    add    byte ptr [bx + si], al
5BFC  00 00                    add    byte ptr [bx + si], al
5BFE  00 00                    add    byte ptr [bx + si], al
5C00  00 00                    add    byte ptr [bx + si], al
5C02  00 00                    add    byte ptr [bx + si], al
5C04  00 00                    add    byte ptr [bx + si], al
5C06  00 00                    add    byte ptr [bx + si], al
5C08  00 00                    add    byte ptr [bx + si], al
5C0A  00 00                    add    byte ptr [bx + si], al
5C0C  00 00                    add    byte ptr [bx + si], al
5C0E  00 00                    add    byte ptr [bx + si], al
5C10  00 00                    add    byte ptr [bx + si], al
5C12  00 00                    add    byte ptr [bx + si], al
5C14  00 00                    add    byte ptr [bx + si], al
5C16  00 00                    add    byte ptr [bx + si], al
5C18  00 00                    add    byte ptr [bx + si], al
5C1A  00 00                    add    byte ptr [bx + si], al
5C1C  00 00                    add    byte ptr [bx + si], al
5C1E  00 00                    add    byte ptr [bx + si], al
5C20  00 00                    add    byte ptr [bx + si], al
5C22  00 00                    add    byte ptr [bx + si], al
5C24  00 00                    add    byte ptr [bx + si], al
5C26  00 00                    add    byte ptr [bx + si], al
5C28  00 00                    add    byte ptr [bx + si], al
5C2A  00 00                    add    byte ptr [bx + si], al
5C2C  00 00                    add    byte ptr [bx + si], al
5C2E  00 01                    add    byte ptr [bx + di], al
5C30  00 00                    add    byte ptr [bx + si], al
5C32  00 01                    add    byte ptr [bx + di], al
5C34  00 00                    add    byte ptr [bx + si], al
5C36  00 00                    add    byte ptr [bx + si], al
5C38  00 00                    add    byte ptr [bx + si], al
5C3A  00 00                    add    byte ptr [bx + si], al
5C3C  00 00                    add    byte ptr [bx + si], al
5C3E  00 00                    add    byte ptr [bx + si], al
5C40  00 00                    add    byte ptr [bx + si], al
5C42  00 00                    add    byte ptr [bx + si], al
5C44  00 00                    add    byte ptr [bx + si], al
5C46  00 00                    add    byte ptr [bx + si], al
5C48  00 00                    add    byte ptr [bx + si], al
5C4A  00 00                    add    byte ptr [bx + si], al
5C4C  00 00                    add    byte ptr [bx + si], al
5C4E  00 00                    add    byte ptr [bx + si], al
5C50  00 00                    add    byte ptr [bx + si], al
5C52  00 00                    add    byte ptr [bx + si], al
5C54  00 00                    add    byte ptr [bx + si], al
5C56  00 00                    add    byte ptr [bx + si], al
5C58  00 00                    add    byte ptr [bx + si], al
5C5A  00 00                    add    byte ptr [bx + si], al
5C5C  00 00                    add    byte ptr [bx + si], al
5C5E  00 00                    add    byte ptr [bx + si], al
5C60  00 00                    add    byte ptr [bx + si], al
5C62  00 00                    add    byte ptr [bx + si], al
5C64  00 00                    add    byte ptr [bx + si], al
5C66  00 00                    add    byte ptr [bx + si], al
5C68  00 01                    add    byte ptr [bx + di], al
5C6A  00 00                    add    byte ptr [bx + si], al
5C6C  00 00                    add    byte ptr [bx + si], al
5C6E  00 00                    add    byte ptr [bx + si], al
5C70  00 00                    add    byte ptr [bx + si], al
5C72  00 00                    add    byte ptr [bx + si], al
5C74  00 00                    add    byte ptr [bx + si], al
5C76  00 00                    add    byte ptr [bx + si], al
5C78  00 00                    add    byte ptr [bx + si], al
5C7A  00 00                    add    byte ptr [bx + si], al
5C7C  00 00                    add    byte ptr [bx + si], al
5C7E  00 00                    add    byte ptr [bx + si], al
5C80  00 00                    add    byte ptr [bx + si], al
5C82  00 00                    add    byte ptr [bx + si], al
5C84  00 00                    add    byte ptr [bx + si], al
5C86  00 00                    add    byte ptr [bx + si], al
5C88  00 00                    add    byte ptr [bx + si], al
5C8A  00 00                    add    byte ptr [bx + si], al
5C8C  00 00                    add    byte ptr [bx + si], al
5C8E  00 00                    add    byte ptr [bx + si], al
5C90  00 00                    add    byte ptr [bx + si], al
5C92  00 00                    add    byte ptr [bx + si], al
5C94  00 00                    add    byte ptr [bx + si], al
5C96  00 00                    add    byte ptr [bx + si], al
5C98  00 00                    add    byte ptr [bx + si], al
5C9A  00 00                    add    byte ptr [bx + si], al
5C9C  00 00                    add    byte ptr [bx + si], al
5C9E  00 00                    add    byte ptr [bx + si], al
5CA0  00 00                    add    byte ptr [bx + si], al
5CA2  00 01                    add    byte ptr [bx + di], al
5CA4  01 00                    add    word ptr [bx + si], ax
5CA6  00 00                    add    byte ptr [bx + si], al
5CA8  00 00                    add    byte ptr [bx + si], al
5CAA  00 00                    add    byte ptr [bx + si], al
5CAC  00 00                    add    byte ptr [bx + si], al
5CAE  00 00                    add    byte ptr [bx + si], al
5CB0  01 00                    add    word ptr [bx + si], ax
5CB2  00 00                    add    byte ptr [bx + si], al
5CB4  00 01                    add    byte ptr [bx + di], al
5CB6  00 01                    add    byte ptr [bx + di], al
5CB8  01 01                    add    word ptr [bx + di], ax
5CBA  01 00                    add    word ptr [bx + si], ax
5CBC  00 00                    add    byte ptr [bx + si], al
5CBE  00 00                    add    byte ptr [bx + si], al
5CC0  00 00                    add    byte ptr [bx + si], al
5CC2  00 00                    add    byte ptr [bx + si], al
5CC4  00 00                    add    byte ptr [bx + si], al
5CC6  00 00                    add    byte ptr [bx + si], al
5CC8  00 00                    add    byte ptr [bx + si], al
5CCA  00 00                    add    byte ptr [bx + si], al
5CCC  00 00                    add    byte ptr [bx + si], al
5CCE  00 00                    add    byte ptr [bx + si], al
5CD0  00 00                    add    byte ptr [bx + si], al
5CD2  00 00                    add    byte ptr [bx + si], al
5CD4  00 00                    add    byte ptr [bx + si], al
5CD6  00 00                    add    byte ptr [bx + si], al
5CD8  00 00                    add    byte ptr [bx + si], al
5CDA  00 00                    add    byte ptr [bx + si], al
5CDC  00 01                    add    byte ptr [bx + di], al
5CDE  01 01                    add    word ptr [bx + di], ax
5CE0  00 00                    add    byte ptr [bx + si], al
5CE2  00 00                    add    byte ptr [bx + si], al
5CE4  00 00                    add    byte ptr [bx + si], al
5CE6  00 00                    add    byte ptr [bx + si], al
5CE8  00 00                    add    byte ptr [bx + si], al
5CEA  00 00                    add    byte ptr [bx + si], al
5CEC  00 00                    add    byte ptr [bx + si], al
5CEE  00 01                    add    byte ptr [bx + di], al
5CF0  01 00                    add    word ptr [bx + si], ax
5CF2  00 00                    add    byte ptr [bx + si], al
5CF4  00 00                    add    byte ptr [bx + si], al
5CF6  00 00                    add    byte ptr [bx + si], al
5CF8  00 00                    add    byte ptr [bx + si], al
5CFA  00 00                    add    byte ptr [bx + si], al
5CFC  00 00                    add    byte ptr [bx + si], al
5CFE  00 00                    add    byte ptr [bx + si], al
5D00  00 00                    add    byte ptr [bx + si], al
5D02  00 00                    add    byte ptr [bx + si], al
5D04  00 00                    add    byte ptr [bx + si], al
5D06  00 00                    add    byte ptr [bx + si], al
5D08  00 00                    add    byte ptr [bx + si], al
5D0A  00 00                    add    byte ptr [bx + si], al
5D0C  00 00                    add    byte ptr [bx + si], al
5D0E  00 00                    add    byte ptr [bx + si], al
5D10  00 00                    add    byte ptr [bx + si], al
5D12  00 00                    add    byte ptr [bx + si], al
5D14  00 00                    add    byte ptr [bx + si], al
5D16  00 00                    add    byte ptr [bx + si], al
5D18  00 00                    add    byte ptr [bx + si], al
5D1A  00 00                    add    byte ptr [bx + si], al
5D1C  00 00                    add    byte ptr [bx + si], al
5D1E  01 01                    add    word ptr [bx + di], ax
5D20  01 01                    add    word ptr [bx + di], ax
5D22  01 01                    add    word ptr [bx + di], ax
5D24  01 00                    add    word ptr [bx + si], ax
5D26  00 00                    add    byte ptr [bx + si], al
5D28  00 01                    add    byte ptr [bx + di], al
5D2A  01 01                    add    word ptr [bx + di], ax
5D2C  01 01                    add    word ptr [bx + di], ax
5D2E  00 00                    add    byte ptr [bx + si], al
5D30  00 00                    add    byte ptr [bx + si], al
5D32  00 00                    add    byte ptr [bx + si], al
5D34  01 00                    add    word ptr [bx + si], ax
5D36  01 01                    add    word ptr [bx + di], ax
5D38  00 00                    add    byte ptr [bx + si], al
5D3A  01 01                    add    word ptr [bx + di], ax
5D3C  01 01                    add    word ptr [bx + di], ax
5D3E  01 01                    add    word ptr [bx + di], ax
5D40  01 01                    add    word ptr [bx + di], ax
5D42  00 00                    add    byte ptr [bx + si], al
5D44  00 00                    add    byte ptr [bx + si], al
5D46  00 00                    add    byte ptr [bx + si], al
5D48  00 00                    add    byte ptr [bx + si], al
5D4A  00 00                    add    byte ptr [bx + si], al
5D4C  00 00                    add    byte ptr [bx + si], al
5D4E  00 00                    add    byte ptr [bx + si], al
5D50  00 00                    add    byte ptr [bx + si], al
5D52  00 00                    add    byte ptr [bx + si], al
5D54  01 00                    add    word ptr [bx + si], ax
5D56  00 00                    add    byte ptr [bx + si], al
5D58  00 00                    add    byte ptr [bx + si], al
5D5A  00 00                    add    byte ptr [bx + si], al
5D5C  00 00                    add    byte ptr [bx + si], al
5D5E  00 00                    add    byte ptr [bx + si], al
5D60  00 00                    add    byte ptr [bx + si], al
5D62  01 01                    add    word ptr [bx + di], ax
5D64  01 01                    add    word ptr [bx + di], ax
5D66  01 01                    add    word ptr [bx + di], ax
5D68  00 00                    add    byte ptr [bx + si], al
5D6A  00 00                    add    byte ptr [bx + si], al
5D6C  00 00                    add    byte ptr [bx + si], al
5D6E  00 00                    add    byte ptr [bx + si], al
5D70  00 00                    add    byte ptr [bx + si], al
5D72  00 00                    add    byte ptr [bx + si], al
5D74  00 01                    add    byte ptr [bx + di], al
5D76  01 00                    add    word ptr [bx + si], ax
5D78  00 00                    add    byte ptr [bx + si], al
5D7A  00 00                    add    byte ptr [bx + si], al
5D7C  00 00                    add    byte ptr [bx + si], al
5D7E  00 00                    add    byte ptr [bx + si], al
5D80  00 00                    add    byte ptr [bx + si], al
5D82  00 00                    add    byte ptr [bx + si], al
5D84  00 00                    add    byte ptr [bx + si], al
5D86  00 00                    add    byte ptr [bx + si], al
5D88  00 00                    add    byte ptr [bx + si], al
5D8A  00 00                    add    byte ptr [bx + si], al
5D8C  00 00                    add    byte ptr [bx + si], al
5D8E  00 00                    add    byte ptr [bx + si], al
5D90  00 00                    add    byte ptr [bx + si], al
5D92  00 00                    add    byte ptr [bx + si], al
5D94  00 00                    add    byte ptr [bx + si], al
5D96  00 00                    add    byte ptr [bx + si], al
5D98  00 00                    add    byte ptr [bx + si], al
5D9A  00 00                    add    byte ptr [bx + si], al
5D9C  00 00                    add    byte ptr [bx + si], al
5D9E  00 00                    add    byte ptr [bx + si], al
5DA0  01 01                    add    word ptr [bx + di], ax
5DA2  01 01                    add    word ptr [bx + di], ax
5DA4  01 01                    add    word ptr [bx + di], ax
5DA6  01 01                    add    word ptr [bx + di], ax
5DA8  01 01                    add    word ptr [bx + di], ax
5DAA  01 01                    add    word ptr [bx + di], ax
5DAC  01 01                    add    word ptr [bx + di], ax
5DAE  01 01                    add    word ptr [bx + di], ax
5DB0  01 01                    add    word ptr [bx + di], ax
5DB2  01 01                    add    word ptr [bx + di], ax
5DB4  01 00                    add    word ptr [bx + si], ax
5DB6  00 00                    add    byte ptr [bx + si], al
5DB8  00 00                    add    byte ptr [bx + si], al
5DBA  01 01                    add    word ptr [bx + di], ax
5DBC  01 01                    add    word ptr [bx + di], ax
5DBE  01 01                    add    word ptr [bx + di], ax
5DC0  01 01                    add    word ptr [bx + di], ax
5DC2  01 01                    add    word ptr [bx + di], ax
5DC4  01 01                    add    word ptr [bx + di], ax
5DC6  01 01                    add    word ptr [bx + di], ax
5DC8  01 01                    add    word ptr [bx + di], ax
5DCA  00 00                    add    byte ptr [bx + si], al
5DCC  00 00                    add    byte ptr [bx + si], al
5DCE  00 00                    add    byte ptr [bx + si], al
5DD0  00 00                    add    byte ptr [bx + si], al
5DD2  00 00                    add    byte ptr [bx + si], al
5DD4  00 01                    add    byte ptr [bx + di], al
5DD6  00 01                    add    byte ptr [bx + di], al
5DD8  00 00                    add    byte ptr [bx + si], al
5DDA  01 00                    add    word ptr [bx + si], ax
5DDC  00 00                    add    byte ptr [bx + si], al
5DDE  00 00                    add    byte ptr [bx + si], al
5DE0  00 00                    add    byte ptr [bx + si], al
5DE2  00 00                    add    byte ptr [bx + si], al
5DE4  00 00                    add    byte ptr [bx + si], al
5DE6  01 01                    add    word ptr [bx + di], ax
5DE8  01 01                    add    word ptr [bx + di], ax
5DEA  01 01                    add    word ptr [bx + di], ax
5DEC  01 01                    add    word ptr [bx + di], ax
5DEE  01 00                    add    word ptr [bx + si], ax
5DF0  00 00                    add    byte ptr [bx + si], al
5DF2  00 00                    add    byte ptr [bx + si], al
5DF4  00 00                    add    byte ptr [bx + si], al
5DF6  00 00                    add    byte ptr [bx + si], al
5DF8  00 00                    add    byte ptr [bx + si], al
5DFA  00 01                    add    byte ptr [bx + di], al
5DFC  01 00                    add    word ptr [bx + si], ax
5DFE  00 00                    add    byte ptr [bx + si], al
5E00  00 01                    add    byte ptr [bx + di], al
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
5E1C  00 00                    add    byte ptr [bx + si], al
5E1E  00 00                    add    byte ptr [bx + si], al
5E20  01 01                    add    word ptr [bx + di], ax
5E22  01 01                    add    word ptr [bx + di], ax
5E24  01 01                    add    word ptr [bx + di], ax
5E26  01 01                    add    word ptr [bx + di], ax
5E28  01 01                    add    word ptr [bx + di], ax
5E2A  01 01                    add    word ptr [bx + di], ax
5E2C  01 01                    add    word ptr [bx + di], ax
5E2E  01 01                    add    word ptr [bx + di], ax
5E30  01 01                    add    word ptr [bx + di], ax
5E32  01 01                    add    word ptr [bx + di], ax
5E34  01 01                    add    word ptr [bx + di], ax
5E36  01 01                    add    word ptr [bx + di], ax
5E38  01 01                    add    word ptr [bx + di], ax
5E3A  01 00                    add    word ptr [bx + si], ax
5E3C  01 00                    add    word ptr [bx + si], ax
5E3E  01 01                    add    word ptr [bx + di], ax
5E40  01 01                    add    word ptr [bx + di], ax
5E42  01 01                    add    word ptr [bx + di], ax
5E44  01 01                    add    word ptr [bx + di], ax
5E46  01 01                    add    word ptr [bx + di], ax
5E48  01 01                    add    word ptr [bx + di], ax
5E4A  01 01                    add    word ptr [bx + di], ax
5E4C  01 01                    add    word ptr [bx + di], ax
5E4E  01 01                    add    word ptr [bx + di], ax
5E50  00 00                    add    byte ptr [bx + si], al
5E52  00 00                    add    byte ptr [bx + si], al
5E54  00 00                    add    byte ptr [bx + si], al
5E56  00 00                    add    byte ptr [bx + si], al
5E58  00 00                    add    byte ptr [bx + si], al
5E5A  00 01                    add    byte ptr [bx + di], al
5E5C  01 01                    add    word ptr [bx + di], ax
5E5E  01 01                    add    word ptr [bx + di], ax
5E60  01 01                    add    word ptr [bx + di], ax
5E62  00 01                    add    byte ptr [bx + di], al
5E64  00 00                    add    byte ptr [bx + si], al
5E66  00 00                    add    byte ptr [bx + si], al
5E68  00 00                    add    byte ptr [bx + si], al
5E6A  00 01                    add    byte ptr [bx + di], al
5E6C  01 01                    add    word ptr [bx + di], ax
5E6E  01 01                    add    word ptr [bx + di], ax
5E70  01 01                    add    word ptr [bx + di], ax
5E72  01 01                    add    word ptr [bx + di], ax
5E74  01 01                    add    word ptr [bx + di], ax
5E76  00 00                    add    byte ptr [bx + si], al
5E78  00 00                    add    byte ptr [bx + si], al
5E7A  00 01                    add    byte ptr [bx + di], al
5E7C  00 00                    add    byte ptr [bx + si], al
5E7E  00 00                    add    byte ptr [bx + si], al
5E80  00 01                    add    byte ptr [bx + di], al
5E82  01 00                    add    word ptr [bx + si], ax
5E84  00 00                    add    byte ptr [bx + si], al
5E86  00 01                    add    byte ptr [bx + di], al
5E88  00 00                    add    byte ptr [bx + si], al
5E8A  00 00                    add    byte ptr [bx + si], al
5E8C  00 00                    add    byte ptr [bx + si], al
5E8E  00 00                    add    byte ptr [bx + si], al
5E90  00 00                    add    byte ptr [bx + si], al
5E92  00 00                    add    byte ptr [bx + si], al
5E94  00 00                    add    byte ptr [bx + si], al
5E96  00 00                    add    byte ptr [bx + si], al
5E98  00 00                    add    byte ptr [bx + si], al
5E9A  00 00                    add    byte ptr [bx + si], al
5E9C  00 00                    add    byte ptr [bx + si], al
5E9E  00 00                    add    byte ptr [bx + si], al
5EA0  00 00                    add    byte ptr [bx + si], al
5EA2  00 00                    add    byte ptr [bx + si], al
5EA4  01 01                    add    word ptr [bx + di], ax
5EA6  01 01                    add    word ptr [bx + di], ax
5EA8  01 01                    add    word ptr [bx + di], ax
5EAA  01 01                    add    word ptr [bx + di], ax
5EAC  01 01                    add    word ptr [bx + di], ax
5EAE  01 01                    add    word ptr [bx + di], ax
5EB0  01 01                    add    word ptr [bx + di], ax
5EB2  01 01                    add    word ptr [bx + di], ax
5EB4  01 01                    add    word ptr [bx + di], ax
5EB6  01 01                    add    word ptr [bx + di], ax
5EB8  01 01                    add    word ptr [bx + di], ax
5EBA  01 01                    add    word ptr [bx + di], ax
5EBC  01 01                    add    word ptr [bx + di], ax
5EBE  01 01                    add    word ptr [bx + di], ax
5EC0  01 01                    add    word ptr [bx + di], ax
5EC2  01 01                    add    word ptr [bx + di], ax
5EC4  01 01                    add    word ptr [bx + di], ax
5EC6  01 01                    add    word ptr [bx + di], ax
5EC8  01 01                    add    word ptr [bx + di], ax
5ECA  01 01                    add    word ptr [bx + di], ax
5ECC  01 01                    add    word ptr [bx + di], ax
5ECE  01 01                    add    word ptr [bx + di], ax
5ED0  01 01                    add    word ptr [bx + di], ax
5ED2  01 01                    add    word ptr [bx + di], ax
5ED4  01 01                    add    word ptr [bx + di], ax
5ED6  01 01                    add    word ptr [bx + di], ax
5ED8  00 00                    add    byte ptr [bx + si], al
5EDA  00 00                    add    byte ptr [bx + si], al
5EDC  01 00                    add    word ptr [bx + si], ax
5EDE  00 01                    add    byte ptr [bx + di], al
5EE0  01 01                    add    word ptr [bx + di], ax
5EE2  01 01                    add    word ptr [bx + di], ax
5EE4  01 01                    add    word ptr [bx + di], ax
5EE6  01 01                    add    word ptr [bx + di], ax
5EE8  01 01                    add    word ptr [bx + di], ax
5EEA  01 00                    add    word ptr [bx + si], ax
5EEC  01 01                    add    word ptr [bx + di], ax
5EEE  01 01                    add    word ptr [bx + di], ax
5EF0  01 01                    add    word ptr [bx + di], ax
5EF2  01 01                    add    word ptr [bx + di], ax
5EF4  01 01                    add    word ptr [bx + di], ax
5EF6  01 01                    add    word ptr [bx + di], ax
5EF8  01 01                    add    word ptr [bx + di], ax
5EFA  01 01                    add    word ptr [bx + di], ax
5EFC  01 00                    add    word ptr [bx + si], ax
5EFE  00 00                    add    byte ptr [bx + si], al
5F00  00 01                    add    byte ptr [bx + di], al
5F02  01 00                    add    word ptr [bx + si], ax
5F04  00 00                    add    byte ptr [bx + si], al
5F06  00 01                    add    byte ptr [bx + di], al
5F08  01 00                    add    word ptr [bx + si], ax
5F0A  00 00                    add    byte ptr [bx + si], al
5F0C  01 00                    add    word ptr [bx + si], ax
5F0E  00 00                    add    byte ptr [bx + si], al
5F10  00 00                    add    byte ptr [bx + si], al
5F12  00 00                    add    byte ptr [bx + si], al
5F14  00 00                    add    byte ptr [bx + si], al
5F16  00 00                    add    byte ptr [bx + si], al
5F18  00 00                    add    byte ptr [bx + si], al
5F1A  00 00                    add    byte ptr [bx + si], al
5F1C  00 00                    add    byte ptr [bx + si], al
5F1E  00 00                    add    byte ptr [bx + si], al
5F20  00 00                    add    byte ptr [bx + si], al
5F22  00 00                    add    byte ptr [bx + si], al
5F24  00 00                    add    byte ptr [bx + si], al
5F26  00 00                    add    byte ptr [bx + si], al
5F28  00 01                    add    byte ptr [bx + di], al
5F2A  01 01                    add    word ptr [bx + di], ax
5F2C  01 01                    add    word ptr [bx + di], ax
5F2E  01 01                    add    word ptr [bx + di], ax
5F30  01 01                    add    word ptr [bx + di], ax
5F32  01 01                    add    word ptr [bx + di], ax
5F34  01 01                    add    word ptr [bx + di], ax
5F36  01 01                    add    word ptr [bx + di], ax
5F38  01 01                    add    word ptr [bx + di], ax
5F3A  01 01                    add    word ptr [bx + di], ax
5F3C  01 01                    add    word ptr [bx + di], ax
5F3E  01 01                    add    word ptr [bx + di], ax
5F40  01 01                    add    word ptr [bx + di], ax
5F42  01 01                    add    word ptr [bx + di], ax
5F44  01 01                    add    word ptr [bx + di], ax
5F46  01 01                    add    word ptr [bx + di], ax
5F48  01 01                    add    word ptr [bx + di], ax
5F4A  01 01                    add    word ptr [bx + di], ax
5F4C  01 01                    add    word ptr [bx + di], ax
5F4E  01 01                    add    word ptr [bx + di], ax
5F50  01 01                    add    word ptr [bx + di], ax
5F52  01 01                    add    word ptr [bx + di], ax
5F54  01 01                    add    word ptr [bx + di], ax
5F56  01 01                    add    word ptr [bx + di], ax
5F58  01 01                    add    word ptr [bx + di], ax
5F5A  01 01                    add    word ptr [bx + di], ax
5F5C  01 01                    add    word ptr [bx + di], ax
5F5E  01 00                    add    word ptr [bx + si], ax
5F60  00 00                    add    byte ptr [bx + si], al
5F62  01 01                    add    word ptr [bx + di], ax
5F64  01 01                    add    word ptr [bx + di], ax
5F66  01 01                    add    word ptr [bx + di], ax
5F68  01 01                    add    word ptr [bx + di], ax
5F6A  01 01                    add    word ptr [bx + di], ax
5F6C  01 01                    add    word ptr [bx + di], ax
5F6E  01 01                    add    word ptr [bx + di], ax
5F70  01 01                    add    word ptr [bx + di], ax
5F72  01 01                    add    word ptr [bx + di], ax
5F74  01 01                    add    word ptr [bx + di], ax
5F76  01 01                    add    word ptr [bx + di], ax
5F78  01 01                    add    word ptr [bx + di], ax
5F7A  01 01                    add    word ptr [bx + di], ax
5F7C  01 01                    add    word ptr [bx + di], ax
5F7E  01 01                    add    word ptr [bx + di], ax
5F80  01 01                    add    word ptr [bx + di], ax
5F82  01 01                    add    word ptr [bx + di], ax
5F84  00 00                    add    byte ptr [bx + si], al
5F86  00 00                    add    byte ptr [bx + si], al
5F88  01 01                    add    word ptr [bx + di], ax
5F8A  00 00                    add    byte ptr [bx + si], al
5F8C  00 01                    add    byte ptr [bx + di], al
5F8E  01 00                    add    word ptr [bx + si], ax
5F90  00 01                    add    byte ptr [bx + di], al
5F92  01 00                    add    word ptr [bx + si], ax
5F94  00 00                    add    byte ptr [bx + si], al
5F96  00 00                    add    byte ptr [bx + si], al
5F98  00 00                    add    byte ptr [bx + si], al
5F9A  00 00                    add    byte ptr [bx + si], al
5F9C  01 01                    add    word ptr [bx + di], ax
5F9E  00 00                    add    byte ptr [bx + si], al
5FA0  00 00                    add    byte ptr [bx + si], al
5FA2  00 00                    add    byte ptr [bx + si], al
5FA4  00 00                    add    byte ptr [bx + si], al
5FA6  00 00                    add    byte ptr [bx + si], al
5FA8  00 00                    add    byte ptr [bx + si], al
5FAA  00 00                    add    byte ptr [bx + si], al
5FAC  00 00                    add    byte ptr [bx + si], al
5FAE  01 01                    add    word ptr [bx + di], ax
5FB0  01 01                    add    word ptr [bx + di], ax
5FB2  01 01                    add    word ptr [bx + di], ax
5FB4  01 01                    add    word ptr [bx + di], ax
5FB6  01 01                    add    word ptr [bx + di], ax
5FB8  01 01                    add    word ptr [bx + di], ax
5FBA  01 01                    add    word ptr [bx + di], ax
5FBC  01 01                    add    word ptr [bx + di], ax
5FBE  01 01                    add    word ptr [bx + di], ax
5FC0  01 01                    add    word ptr [bx + di], ax
5FC2  01 01                    add    word ptr [bx + di], ax
5FC4  01 01                    add    word ptr [bx + di], ax
5FC6  01 01                    add    word ptr [bx + di], ax
5FC8  01 01                    add    word ptr [bx + di], ax
5FCA  01 01                    add    word ptr [bx + di], ax
5FCC  01 01                    add    word ptr [bx + di], ax
5FCE  01 01                    add    word ptr [bx + di], ax
5FD0  01 01                    add    word ptr [bx + di], ax
5FD2  01 01                    add    word ptr [bx + di], ax
5FD4  01 01                    add    word ptr [bx + di], ax
5FD6  01 01                    add    word ptr [bx + di], ax
5FD8  01 01                    add    word ptr [bx + di], ax
5FDA  01 01                    add    word ptr [bx + di], ax
5FDC  01 01                    add    word ptr [bx + di], ax
5FDE  01 01                    add    word ptr [bx + di], ax
5FE0  01 01                    add    word ptr [bx + di], ax
5FE2  01 01                    add    word ptr [bx + di], ax
5FE4  01 01                    add    word ptr [bx + di], ax
5FE6  01 01                    add    word ptr [bx + di], ax
5FE8  01 01                    add    word ptr [bx + di], ax
5FEA  01 01                    add    word ptr [bx + di], ax
5FEC  01 01                    add    word ptr [bx + di], ax
5FEE  01 01                    add    word ptr [bx + di], ax
5FF0  01 01                    add    word ptr [bx + di], ax
5FF2  01 01                    add    word ptr [bx + di], ax
5FF4  01 01                    add    word ptr [bx + di], ax
5FF6  01 01                    add    word ptr [bx + di], ax
5FF8  01 01                    add    word ptr [bx + di], ax
5FFA  01 01                    add    word ptr [bx + di], ax
5FFC  01 01                    add    word ptr [bx + di], ax
5FFE  01 01                    add    word ptr [bx + di], ax
6000  01 01                    add    word ptr [bx + di], ax
6002  01 01                    add    word ptr [bx + di], ax
6004  01 01                    add    word ptr [bx + di], ax
6006  01 01                    add    word ptr [bx + di], ax
6008  01 01                    add    word ptr [bx + di], ax
600A  01 00                    add    word ptr [bx + si], ax
600C  00 00                    add    byte ptr [bx + si], al
600E  00 01                    add    byte ptr [bx + di], al
6010  01 00                    add    word ptr [bx + si], ax
6012  00 01                    add    byte ptr [bx + di], al
6014  01 00                    add    word ptr [bx + si], ax
6016  01 01                    add    word ptr [bx + di], ax
6018  00 00                    add    byte ptr [bx + si], al
601A  00 00                    add    byte ptr [bx + si], al
601C  00 00                    add    byte ptr [bx + si], al
601E  00 01                    add    byte ptr [bx + di], al
6020  01 01                    add    word ptr [bx + di], ax
6022  01 00                    add    word ptr [bx + si], ax
6024  00 00                    add    byte ptr [bx + si], al
6026  01 00                    add    word ptr [bx + si], ax
6028  00 00                    add    byte ptr [bx + si], al
602A  00 00                    add    byte ptr [bx + si], al
602C  00 00                    add    byte ptr [bx + si], al
602E  00 00                    add    byte ptr [bx + si], al
6030  00 00                    add    byte ptr [bx + si], al
6032  00 00                    add    byte ptr [bx + si], al
6034  01 01                    add    word ptr [bx + di], ax
6036  01 01                    add    word ptr [bx + di], ax
6038  01 01                    add    word ptr [bx + di], ax
603A  01 01                    add    word ptr [bx + di], ax
603C  01 01                    add    word ptr [bx + di], ax
603E  01 01                    add    word ptr [bx + di], ax
6040  01 01                    add    word ptr [bx + di], ax
6042  01 01                    add    word ptr [bx + di], ax
6044  01 01                    add    word ptr [bx + di], ax
6046  01 01                    add    word ptr [bx + di], ax
6048  01 01                    add    word ptr [bx + di], ax
604A  01 01                    add    word ptr [bx + di], ax
604C  01 01                    add    word ptr [bx + di], ax
604E  01 01                    add    word ptr [bx + di], ax
6050  01 01                    add    word ptr [bx + di], ax
6052  01 01                    add    word ptr [bx + di], ax
6054  01 01                    add    word ptr [bx + di], ax
6056  01 01                    add    word ptr [bx + di], ax
6058  01 01                    add    word ptr [bx + di], ax
605A  01 01                    add    word ptr [bx + di], ax
605C  01 01                    add    word ptr [bx + di], ax
605E  01 01                    add    word ptr [bx + di], ax
6060  01 01                    add    word ptr [bx + di], ax
6062  01 01                    add    word ptr [bx + di], ax
6064  01 01                    add    word ptr [bx + di], ax
6066  01 01                    add    word ptr [bx + di], ax
6068  01 01                    add    word ptr [bx + di], ax
606A  01 01                    add    word ptr [bx + di], ax
606C  01 01                    add    word ptr [bx + di], ax
606E  01 01                    add    word ptr [bx + di], ax
6070  01 01                    add    word ptr [bx + di], ax
6072  01 01                    add    word ptr [bx + di], ax
6074  01 01                    add    word ptr [bx + di], ax
6076  01 01                    add    word ptr [bx + di], ax
6078  01 01                    add    word ptr [bx + di], ax
607A  01 01                    add    word ptr [bx + di], ax
607C  01 01                    add    word ptr [bx + di], ax
607E  01 01                    add    word ptr [bx + di], ax
6080  01 01                    add    word ptr [bx + di], ax
6082  01 01                    add    word ptr [bx + di], ax
6084  01 01                    add    word ptr [bx + di], ax
6086  01 01                    add    word ptr [bx + di], ax
6088  01 01                    add    word ptr [bx + di], ax
608A  01 01                    add    word ptr [bx + di], ax
608C  01 01                    add    word ptr [bx + di], ax
608E  01 01                    add    word ptr [bx + di], ax
6090  01 01                    add    word ptr [bx + di], ax
6092  01 00                    add    word ptr [bx + si], ax
6094  00 01                    add    byte ptr [bx + di], al
6096  01 00                    add    word ptr [bx + si], ax
6098  00 01                    add    byte ptr [bx + di], al
609A  01 00                    add    word ptr [bx + si], ax
609C  01 01                    add    word ptr [bx + di], ax
609E  00 00                    add    byte ptr [bx + si], al
60A0  00 00                    add    byte ptr [bx + si], al
60A2  01 01                    add    word ptr [bx + di], ax
60A4  01 01                    add    word ptr [bx + di], ax
60A6  01 00                    add    word ptr [bx + si], ax
60A8  00 00                    add    byte ptr [bx + si], al
60AA  01 01                    add    word ptr [bx + di], ax
60AC  00 00                    add    byte ptr [bx + si], al
60AE  00 00                    add    byte ptr [bx + si], al
60B0  00 00                    add    byte ptr [bx + si], al
60B2  00 00                    add    byte ptr [bx + si], al
60B4  00 00                    add    byte ptr [bx + si], al
60B6  00 00                    add    byte ptr [bx + si], al
60B8  00 00                    add    byte ptr [bx + si], al
60BA  01 01                    add    word ptr [bx + di], ax
60BC  01 01                    add    word ptr [bx + di], ax
60BE  01 01                    add    word ptr [bx + di], ax
60C0  01 01                    add    word ptr [bx + di], ax
60C2  01 01                    add    word ptr [bx + di], ax
60C4  01 01                    add    word ptr [bx + di], ax
60C6  01 01                    add    word ptr [bx + di], ax
60C8  01 01                    add    word ptr [bx + di], ax
60CA  01 01                    add    word ptr [bx + di], ax
60CC  01 01                    add    word ptr [bx + di], ax
60CE  01 01                    add    word ptr [bx + di], ax
60D0  01 01                    add    word ptr [bx + di], ax
60D2  01 01                    add    word ptr [bx + di], ax
60D4  01 01                    add    word ptr [bx + di], ax
60D6  01 01                    add    word ptr [bx + di], ax
60D8  01 01                    add    word ptr [bx + di], ax
60DA  01 01                    add    word ptr [bx + di], ax
60DC  01 01                    add    word ptr [bx + di], ax
60DE  01 01                    add    word ptr [bx + di], ax
60E0  01 01                    add    word ptr [bx + di], ax
60E2  01 01                    add    word ptr [bx + di], ax
60E4  01 01                    add    word ptr [bx + di], ax
60E6  01 01                    add    word ptr [bx + di], ax
60E8  01 01                    add    word ptr [bx + di], ax
60EA  01 01                    add    word ptr [bx + di], ax
60EC  01 01                    add    word ptr [bx + di], ax
60EE  01 01                    add    word ptr [bx + di], ax
60F0  01 01                    add    word ptr [bx + di], ax
60F2  01 01                    add    word ptr [bx + di], ax
60F4  01 01                    add    word ptr [bx + di], ax
60F6  01 01                    add    word ptr [bx + di], ax
60F8  01 01                    add    word ptr [bx + di], ax
60FA  01 01                    add    word ptr [bx + di], ax
60FC  01 01                    add    word ptr [bx + di], ax
60FE  01 01                    add    word ptr [bx + di], ax
6100  01 01                    add    word ptr [bx + di], ax
6102  01 01                    add    word ptr [bx + di], ax
6104  01 01                    add    word ptr [bx + di], ax
6106  01 01                    add    word ptr [bx + di], ax
6108  01 01                    add    word ptr [bx + di], ax
610A  01 01                    add    word ptr [bx + di], ax
610C  01 01                    add    word ptr [bx + di], ax
610E  01 01                    add    word ptr [bx + di], ax
6110  01 01                    add    word ptr [bx + di], ax
6112  01 01                    add    word ptr [bx + di], ax
6114  01 01                    add    word ptr [bx + di], ax
6116  01 01                    add    word ptr [bx + di], ax
6118  01 01                    add    word ptr [bx + di], ax
611A  01 00                    add    word ptr [bx + si], ax
611C  01 01                    add    word ptr [bx + di], ax
611E  01 01                    add    word ptr [bx + di], ax
6120  01 01                    add    word ptr [bx + di], ax
6122  01 00                    add    word ptr [bx + si], ax
6124  00 01                    add    byte ptr [bx + di], al
6126  01 01                    add    word ptr [bx + di], ax
6128  01 01                    add    word ptr [bx + di], ax
612A  01 01                    add    word ptr [bx + di], ax
612C  01 00                    add    word ptr [bx + si], ax
612E  00 01                    add    byte ptr [bx + di], al
6130  01 00                    add    word ptr [bx + si], ax
6132  00 00                    add    byte ptr [bx + si], al
6134  00 00                    add    byte ptr [bx + si], al
6136  00 00                    add    byte ptr [bx + si], al
6138  00 00                    add    byte ptr [bx + si], al
613A  00 00                    add    byte ptr [bx + si], al
613C  00 00                    add    byte ptr [bx + si], al
613E  00 00                    add    byte ptr [bx + si], al
6140  01 01                    add    word ptr [bx + di], ax
6142  01 01                    add    word ptr [bx + di], ax
6144  01 01                    add    word ptr [bx + di], ax
6146  01 01                    add    word ptr [bx + di], ax
6148  01 01                    add    word ptr [bx + di], ax
614A  01 01                    add    word ptr [bx + di], ax
614C  01 01                    add    word ptr [bx + di], ax
614E  01 01                    add    word ptr [bx + di], ax
6150  01 01                    add    word ptr [bx + di], ax
6152  01 01                    add    word ptr [bx + di], ax
6154  01 01                    add    word ptr [bx + di], ax
6156  01 01                    add    word ptr [bx + di], ax
6158  01 01                    add    word ptr [bx + di], ax
615A  01 01                    add    word ptr [bx + di], ax
615C  01 01                    add    word ptr [bx + di], ax
615E  01 01                    add    word ptr [bx + di], ax
6160  01 01                    add    word ptr [bx + di], ax
6162  01 01                    add    word ptr [bx + di], ax
6164  01 01                    add    word ptr [bx + di], ax
6166  01 01                    add    word ptr [bx + di], ax
6168  01 01                    add    word ptr [bx + di], ax
616A  01 01                    add    word ptr [bx + di], ax
616C  01 01                    add    word ptr [bx + di], ax
616E  01 01                    add    word ptr [bx + di], ax
6170  01 01                    add    word ptr [bx + di], ax
6172  01 01                    add    word ptr [bx + di], ax
6174  01 01                    add    word ptr [bx + di], ax
6176  01 01                    add    word ptr [bx + di], ax
6178  01 01                    add    word ptr [bx + di], ax
617A  01 01                    add    word ptr [bx + di], ax
617C  01 01                    add    word ptr [bx + di], ax
617E  01 01                    add    word ptr [bx + di], ax
6180  01 01                    add    word ptr [bx + di], ax
6182  01 01                    add    word ptr [bx + di], ax
6184  01 01                    add    word ptr [bx + di], ax
6186  01 01                    add    word ptr [bx + di], ax
6188  01 01                    add    word ptr [bx + di], ax
618A  01 01                    add    word ptr [bx + di], ax
618C  01 01                    add    word ptr [bx + di], ax
618E  01 01                    add    word ptr [bx + di], ax
6190  01 01                    add    word ptr [bx + di], ax
6192  01 01                    add    word ptr [bx + di], ax
6194  01 01                    add    word ptr [bx + di], ax
6196  01 01                    add    word ptr [bx + di], ax
6198  01 01                    add    word ptr [bx + di], ax
619A  01 01                    add    word ptr [bx + di], ax
619C  01 01                    add    word ptr [bx + di], ax
619E  01 01                    add    word ptr [bx + di], ax
61A0  01 01                    add    word ptr [bx + di], ax
61A2  01 01                    add    word ptr [bx + di], ax
61A4  01 01                    add    word ptr [bx + di], ax
61A6  01 01                    add    word ptr [bx + di], ax
61A8  01 01                    add    word ptr [bx + di], ax
61AA  01 01                    add    word ptr [bx + di], ax
61AC  01 01                    add    word ptr [bx + di], ax
61AE  01 01                    add    word ptr [bx + di], ax
61B0  01 01                    add    word ptr [bx + di], ax
61B2  01 01                    add    word ptr [bx + di], ax
61B4  01 01                    add    word ptr [bx + di], ax
61B6  00 00                    add    byte ptr [bx + si], al
61B8  00 00                    add    byte ptr [bx + si], al
61BA  00 00                    add    byte ptr [bx + si], al
61BC  00 00                    add    byte ptr [bx + si], al
61BE  00 00                    add    byte ptr [bx + si], al
61C0  00 00                    add    byte ptr [bx + si], al
61C2  00 00                    add    byte ptr [bx + si], al
61C4  00 00                    add    byte ptr [bx + si], al
61C6  01 01                    add    word ptr [bx + di], ax
61C8  01 01                    add    word ptr [bx + di], ax
61CA  01 01                    add    word ptr [bx + di], ax
61CC  01 01                    add    word ptr [bx + di], ax
61CE  01 01                    add    word ptr [bx + di], ax
61D0  01 01                    add    word ptr [bx + di], ax
61D2  01 01                    add    word ptr [bx + di], ax
61D4  01 01                    add    word ptr [bx + di], ax
61D6  01 01                    add    word ptr [bx + di], ax
61D8  01 01                    add    word ptr [bx + di], ax
61DA  01 01                    add    word ptr [bx + di], ax
61DC  01 01                    add    word ptr [bx + di], ax
61DE  01 01                    add    word ptr [bx + di], ax
61E0  01 01                    add    word ptr [bx + di], ax
61E2  01 01                    add    word ptr [bx + di], ax
61E4  01 01                    add    word ptr [bx + di], ax
61E6  01 01                    add    word ptr [bx + di], ax
61E8  01 01                    add    word ptr [bx + di], ax
61EA  01 01                    add    word ptr [bx + di], ax
61EC  01 01                    add    word ptr [bx + di], ax
61EE  01 01                    add    word ptr [bx + di], ax
61F0  01 01                    add    word ptr [bx + di], ax
61F2  01 01                    add    word ptr [bx + di], ax
61F4  01 01                    add    word ptr [bx + di], ax
61F6  01 01                    add    word ptr [bx + di], ax
61F8  01 01                    add    word ptr [bx + di], ax
61FA  01 01                    add    word ptr [bx + di], ax
61FC  01 01                    add    word ptr [bx + di], ax
61FE  01 01                    add    word ptr [bx + di], ax
6200  01 01                    add    word ptr [bx + di], ax
6202  01 01                    add    word ptr [bx + di], ax
6204  01 01                    add    word ptr [bx + di], ax
6206  01 01                    add    word ptr [bx + di], ax
6208  01 01                    add    word ptr [bx + di], ax
620A  01 01                    add    word ptr [bx + di], ax
620C  01 01                    add    word ptr [bx + di], ax
620E  01 01                    add    word ptr [bx + di], ax
6210  01 01                    add    word ptr [bx + di], ax
6212  01 01                    add    word ptr [bx + di], ax
6214  01 01                    add    word ptr [bx + di], ax
6216  01 01                    add    word ptr [bx + di], ax
6218  01 01                    add    word ptr [bx + di], ax
621A  01 01                    add    word ptr [bx + di], ax
621C  01 01                    add    word ptr [bx + di], ax
621E  01 01                    add    word ptr [bx + di], ax
6220  01 01                    add    word ptr [bx + di], ax
6222  01 01                    add    word ptr [bx + di], ax
6224  01 01                    add    word ptr [bx + di], ax
6226  01 01                    add    word ptr [bx + di], ax
6228  01 01                    add    word ptr [bx + di], ax
622A  01 01                    add    word ptr [bx + di], ax
622C  01 01                    add    word ptr [bx + di], ax
622E  01 01                    add    word ptr [bx + di], ax
6230  01 01                    add    word ptr [bx + di], ax
6232  01 01                    add    word ptr [bx + di], ax
6234  01 01                    add    word ptr [bx + di], ax
6236  01 01                    add    word ptr [bx + di], ax
6238  01 01                    add    word ptr [bx + di], ax
623A  01 00                    add    word ptr [bx + si], ax
623C  00 00                    add    byte ptr [bx + si], al
623E  00 00                    add    byte ptr [bx + si], al
6240  00 00                    add    byte ptr [bx + si], al
6242  00 00                    add    byte ptr [bx + si], al
6244  00 00                    add    byte ptr [bx + si], al
6246  00 00                    add    byte ptr [bx + si], al
6248  00 00                    add    byte ptr [bx + si], al
624A  00 00                    add    byte ptr [bx + si], al
624C  01 01                    add    word ptr [bx + di], ax
624E  01 01                    add    word ptr [bx + di], ax
6250  01 01                    add    word ptr [bx + di], ax
6252  01 01                    add    word ptr [bx + di], ax
6254  01 01                    add    word ptr [bx + di], ax
6256  01 01                    add    word ptr [bx + di], ax
6258  01 01                    add    word ptr [bx + di], ax
625A  01 01                    add    word ptr [bx + di], ax
625C  01 01                    add    word ptr [bx + di], ax
625E  01 01                    add    word ptr [bx + di], ax
6260  01 01                    add    word ptr [bx + di], ax
6262  01 01                    add    word ptr [bx + di], ax
6264  01 01                    add    word ptr [bx + di], ax
6266  01 01                    add    word ptr [bx + di], ax
6268  01 01                    add    word ptr [bx + di], ax
626A  01 01                    add    word ptr [bx + di], ax
626C  01 01                    add    word ptr [bx + di], ax
626E  01 01                    add    word ptr [bx + di], ax
6270  01 01                    add    word ptr [bx + di], ax
6272  01 01                    add    word ptr [bx + di], ax
6274  01 01                    add    word ptr [bx + di], ax
6276  01 01                    add    word ptr [bx + di], ax
6278  01 01                    add    word ptr [bx + di], ax
627A  01 01                    add    word ptr [bx + di], ax
627C  01 01                    add    word ptr [bx + di], ax
627E  01 01                    add    word ptr [bx + di], ax
6280  01 01                    add    word ptr [bx + di], ax
6282  01 01                    add    word ptr [bx + di], ax
6284  01 01                    add    word ptr [bx + di], ax
6286  01 01                    add    word ptr [bx + di], ax
6288  01 01                    add    word ptr [bx + di], ax
628A  01 01                    add    word ptr [bx + di], ax
628C  01 01                    add    word ptr [bx + di], ax
628E  01 01                    add    word ptr [bx + di], ax
6290  01 01                    add    word ptr [bx + di], ax
6292  01 01                    add    word ptr [bx + di], ax
6294  01 01                    add    word ptr [bx + di], ax
6296  01 01                    add    word ptr [bx + di], ax
6298  01 01                    add    word ptr [bx + di], ax
629A  01 01                    add    word ptr [bx + di], ax
629C  01 01                    add    word ptr [bx + di], ax
629E  01 01                    add    word ptr [bx + di], ax
62A0  01 01                    add    word ptr [bx + di], ax
62A2  01 01                    add    word ptr [bx + di], ax
62A4  01 01                    add    word ptr [bx + di], ax
62A6  01 01                    add    word ptr [bx + di], ax
62A8  01 01                    add    word ptr [bx + di], ax
62AA  01 01                    add    word ptr [bx + di], ax
62AC  01 01                    add    word ptr [bx + di], ax
62AE  01 01                    add    word ptr [bx + di], ax
62B0  01 01                    add    word ptr [bx + di], ax
62B2  01 01                    add    word ptr [bx + di], ax
62B4  01 01                    add    word ptr [bx + di], ax
62B6  01 01                    add    word ptr [bx + di], ax
62B8  01 01                    add    word ptr [bx + di], ax
62BA  01 01                    add    word ptr [bx + di], ax
62BC  01 01                    add    word ptr [bx + di], ax
62BE  01 01                    add    word ptr [bx + di], ax
62C0  00 00                    add    byte ptr [bx + si], al
62C2  00 00                    add    byte ptr [bx + si], al
62C4  00 00                    add    byte ptr [bx + si], al
62C6  00 00                    add    byte ptr [bx + si], al
62C8  00 00                    add    byte ptr [bx + si], al
62CA  00 00                    add    byte ptr [bx + si], al
62CC  00 00                    add    byte ptr [bx + si], al
62CE  00 00                    add    byte ptr [bx + si], al
62D0  00 00                    add    byte ptr [bx + si], al
62D2  01 01                    add    word ptr [bx + di], ax
62D4  01 01                    add    word ptr [bx + di], ax
62D6  01 01                    add    word ptr [bx + di], ax
62D8  01 01                    add    word ptr [bx + di], ax
62DA  01 01                    add    word ptr [bx + di], ax
62DC  01 01                    add    word ptr [bx + di], ax
62DE  01 01                    add    word ptr [bx + di], ax
62E0  01 01                    add    word ptr [bx + di], ax
62E2  01 01                    add    word ptr [bx + di], ax
62E4  01 01                    add    word ptr [bx + di], ax
62E6  01 01                    add    word ptr [bx + di], ax
62E8  01 01                    add    word ptr [bx + di], ax
62EA  01 01                    add    word ptr [bx + di], ax
62EC  01 01                    add    word ptr [bx + di], ax
62EE  01 01                    add    word ptr [bx + di], ax
62F0  01 01                    add    word ptr [bx + di], ax
62F2  01 01                    add    word ptr [bx + di], ax
62F4  01 01                    add    word ptr [bx + di], ax
62F6  01 01                    add    word ptr [bx + di], ax
62F8  01 01                    add    word ptr [bx + di], ax
62FA  01 01                    add    word ptr [bx + di], ax
62FC  01 01                    add    word ptr [bx + di], ax
62FE  01 01                    add    word ptr [bx + di], ax
6300  01 01                    add    word ptr [bx + di], ax
6302  01 01                    add    word ptr [bx + di], ax
6304  01 01                    add    word ptr [bx + di], ax
6306  01 01                    add    word ptr [bx + di], ax
6308  01 01                    add    word ptr [bx + di], ax
630A  01 01                    add    word ptr [bx + di], ax
630C  01 01                    add    word ptr [bx + di], ax
630E  01 01                    add    word ptr [bx + di], ax
6310  01 01                    add    word ptr [bx + di], ax
6312  01 01                    add    word ptr [bx + di], ax
6314  01 01                    add    word ptr [bx + di], ax
6316  01 01                    add    word ptr [bx + di], ax
6318  01 01                    add    word ptr [bx + di], ax
631A  01 01                    add    word ptr [bx + di], ax
631C  01 01                    add    word ptr [bx + di], ax
631E  01 01                    add    word ptr [bx + di], ax
6320  01 01                    add    word ptr [bx + di], ax
6322  01 01                    add    word ptr [bx + di], ax
6324  01 01                    add    word ptr [bx + di], ax
6326  01 01                    add    word ptr [bx + di], ax
6328  01 01                    add    word ptr [bx + di], ax
632A  01 01                    add    word ptr [bx + di], ax
632C  01 01                    add    word ptr [bx + di], ax
632E  01 01                    add    word ptr [bx + di], ax
6330  01 01                    add    word ptr [bx + di], ax
6332  01 01                    add    word ptr [bx + di], ax
6334  01 01                    add    word ptr [bx + di], ax
6336  01 01                    add    word ptr [bx + di], ax
6338  01 01                    add    word ptr [bx + di], ax
633A  01 01                    add    word ptr [bx + di], ax
633C  01 01                    add    word ptr [bx + di], ax
633E  01 01                    add    word ptr [bx + di], ax
6340  01 01                    add    word ptr [bx + di], ax
6342  01 01                    add    word ptr [bx + di], ax
6344  01 00                    add    word ptr [bx + si], ax
6346  00 00                    add    byte ptr [bx + si], al
6348  00 00                    add    byte ptr [bx + si], al
634A  00 00                    add    byte ptr [bx + si], al
634C  00 00                    add    byte ptr [bx + si], al
634E  00 00                    add    byte ptr [bx + si], al
6350  00 00                    add    byte ptr [bx + si], al
6352  00 00                    add    byte ptr [bx + si], al
6354  00 00                    add    byte ptr [bx + si], al
6356  00 00                    add    byte ptr [bx + si], al
6358  01 01                    add    word ptr [bx + di], ax
635A  01 01                    add    word ptr [bx + di], ax
635C  01 01                    add    word ptr [bx + di], ax
635E  01 01                    add    word ptr [bx + di], ax
6360  01 01                    add    word ptr [bx + di], ax
6362  01 01                    add    word ptr [bx + di], ax
6364  01 01                    add    word ptr [bx + di], ax
6366  01 01                    add    word ptr [bx + di], ax
6368  01 01                    add    word ptr [bx + di], ax
636A  01 01                    add    word ptr [bx + di], ax
636C  01 01                    add    word ptr [bx + di], ax
636E  01 01                    add    word ptr [bx + di], ax
6370  01 01                    add    word ptr [bx + di], ax
6372  01 01                    add    word ptr [bx + di], ax
6374  01 01                    add    word ptr [bx + di], ax
6376  01 01                    add    word ptr [bx + di], ax
6378  01 01                    add    word ptr [bx + di], ax
637A  01 01                    add    word ptr [bx + di], ax
637C  01 01                    add    word ptr [bx + di], ax
637E  01 01                    add    word ptr [bx + di], ax
6380  01 01                    add    word ptr [bx + di], ax
6382  01 01                    add    word ptr [bx + di], ax
6384  01 01                    add    word ptr [bx + di], ax
6386  01 01                    add    word ptr [bx + di], ax
6388  01 01                    add    word ptr [bx + di], ax
638A  01 01                    add    word ptr [bx + di], ax
638C  01 01                    add    word ptr [bx + di], ax
638E  01 01                    add    word ptr [bx + di], ax
6390  01 01                    add    word ptr [bx + di], ax
6392  01 01                    add    word ptr [bx + di], ax
6394  01 01                    add    word ptr [bx + di], ax
6396  01 01                    add    word ptr [bx + di], ax
6398  01 01                    add    word ptr [bx + di], ax
639A  01 01                    add    word ptr [bx + di], ax
639C  01 01                    add    word ptr [bx + di], ax
639E  01 01                    add    word ptr [bx + di], ax
63A0  01 01                    add    word ptr [bx + di], ax
63A2  01 01                    add    word ptr [bx + di], ax
63A4  01 01                    add    word ptr [bx + di], ax
63A6  01 01                    add    word ptr [bx + di], ax
63A8  01 01                    add    word ptr [bx + di], ax
63AA  01 01                    add    word ptr [bx + di], ax
63AC  01 01                    add    word ptr [bx + di], ax
63AE  01 01                    add    word ptr [bx + di], ax
63B0  01 01                    add    word ptr [bx + di], ax
63B2  01 01                    add    word ptr [bx + di], ax
63B4  01 01                    add    word ptr [bx + di], ax
63B6  01 01                    add    word ptr [bx + di], ax
63B8  01 01                    add    word ptr [bx + di], ax
63BA  01 01                    add    word ptr [bx + di], ax
63BC  01 01                    add    word ptr [bx + di], ax
63BE  01 01                    add    word ptr [bx + di], ax
63C0  01 01                    add    word ptr [bx + di], ax
63C2  01 01                    add    word ptr [bx + di], ax
63C4  01 01                    add    word ptr [bx + di], ax
63C6  01 01                    add    word ptr [bx + di], ax
63C8  01 01                    add    word ptr [bx + di], ax
63CA  01 01                    add    word ptr [bx + di], ax
63CC  01 01                    add    word ptr [bx + di], ax
63CE  00 00                    add    byte ptr [bx + si], al
63D0  00 00                    add    byte ptr [bx + si], al
63D2  00 00                    add    byte ptr [bx + si], al
63D4  00 00                    add    byte ptr [bx + si], al
63D6  00 00                    add    byte ptr [bx + si], al
63D8  00 00                    add    byte ptr [bx + si], al
63DA  00 00                    add    byte ptr [bx + si], al
63DC  00 00                    add    byte ptr [bx + si], al
63DE  01 01                    add    word ptr [bx + di], ax
63E0  01 01                    add    word ptr [bx + di], ax
63E2  01 01                    add    word ptr [bx + di], ax
63E4  01 01                    add    word ptr [bx + di], ax
63E6  01 01                    add    word ptr [bx + di], ax
63E8  01 01                    add    word ptr [bx + di], ax
63EA  01 01                    add    word ptr [bx + di], ax
63EC  01 01                    add    word ptr [bx + di], ax
63EE  01 01                    add    word ptr [bx + di], ax
63F0  01 01                    add    word ptr [bx + di], ax
63F2  01 01                    add    word ptr [bx + di], ax
63F4  01 01                    add    word ptr [bx + di], ax
63F6  01 01                    add    word ptr [bx + di], ax
63F8  01 01                    add    word ptr [bx + di], ax
63FA  01 01                    add    word ptr [bx + di], ax
63FC  01 01                    add    word ptr [bx + di], ax
63FE  01 01                    add    word ptr [bx + di], ax
6400  01 01                    add    word ptr [bx + di], ax
6402  01 01                    add    word ptr [bx + di], ax
6404  01 01                    add    word ptr [bx + di], ax
6406  01 01                    add    word ptr [bx + di], ax
6408  01 01                    add    word ptr [bx + di], ax
640A  01 01                    add    word ptr [bx + di], ax
640C  01 01                    add    word ptr [bx + di], ax
640E  01 01                    add    word ptr [bx + di], ax
6410  01 01                    add    word ptr [bx + di], ax
6412  01 01                    add    word ptr [bx + di], ax
6414  01 01                    add    word ptr [bx + di], ax
6416  01 01                    add    word ptr [bx + di], ax
6418  01 01                    add    word ptr [bx + di], ax
641A  01 01                    add    word ptr [bx + di], ax
641C  01 01                    add    word ptr [bx + di], ax
641E  01 01                    add    word ptr [bx + di], ax
6420  01 01                    add    word ptr [bx + di], ax
6422  01 01                    add    word ptr [bx + di], ax
6424  01 01                    add    word ptr [bx + di], ax
6426  01 01                    add    word ptr [bx + di], ax
6428  01 01                    add    word ptr [bx + di], ax
642A  01 01                    add    word ptr [bx + di], ax
642C  01 01                    add    word ptr [bx + di], ax
642E  01 01                    add    word ptr [bx + di], ax
6430  01 01                    add    word ptr [bx + di], ax
6432  01 01                    add    word ptr [bx + di], ax
6434  01 01                    add    word ptr [bx + di], ax
6436  01 01                    add    word ptr [bx + di], ax
6438  01 01                    add    word ptr [bx + di], ax
643A  01 01                    add    word ptr [bx + di], ax
643C  01 01                    add    word ptr [bx + di], ax
643E  01 01                    add    word ptr [bx + di], ax
6440  01 01                    add    word ptr [bx + di], ax
6442  01 01                    add    word ptr [bx + di], ax
6444  01 01                    add    word ptr [bx + di], ax
6446  01 01                    add    word ptr [bx + di], ax
6448  01 01                    add    word ptr [bx + di], ax
644A  01 01                    add    word ptr [bx + di], ax
644C  01 01                    add    word ptr [bx + di], ax
644E  01 01                    add    word ptr [bx + di], ax
6450  01 01                    add    word ptr [bx + di], ax
6452  01 01                    add    word ptr [bx + di], ax
6454  01 01                    add    word ptr [bx + di], ax
6456  01 01                    add    word ptr [bx + di], ax
6458  00 00                    add    byte ptr [bx + si], al
645A  00 00                    add    byte ptr [bx + si], al
645C  00 00                    add    byte ptr [bx + si], al
645E  00 00                    add    byte ptr [bx + si], al
6460  00 00                    add    byte ptr [bx + si], al
6462  00 00                    add    byte ptr [bx + si], al
6464  01 01                    add    word ptr [bx + di], ax
6466  01 01                    add    word ptr [bx + di], ax
6468  01 01                    add    word ptr [bx + di], ax
646A  01 01                    add    word ptr [bx + di], ax
646C  01 01                    add    word ptr [bx + di], ax
646E  01 01                    add    word ptr [bx + di], ax
6470  01 01                    add    word ptr [bx + di], ax
6472  01 01                    add    word ptr [bx + di], ax
6474  01 01                    add    word ptr [bx + di], ax
6476  01 01                    add    word ptr [bx + di], ax
6478  01 01                    add    word ptr [bx + di], ax
647A  01 01                    add    word ptr [bx + di], ax
647C  01 01                    add    word ptr [bx + di], ax
647E  01 01                    add    word ptr [bx + di], ax
6480  01 01                    add    word ptr [bx + di], ax
6482  01 01                    add    word ptr [bx + di], ax
6484  01 01                    add    word ptr [bx + di], ax
6486  01 01                    add    word ptr [bx + di], ax
6488  01 01                    add    word ptr [bx + di], ax
648A  01 01                    add    word ptr [bx + di], ax
648C  01 01                    add    word ptr [bx + di], ax
648E  01 01                    add    word ptr [bx + di], ax
6490  01 01                    add    word ptr [bx + di], ax
6492  01 01                    add    word ptr [bx + di], ax
6494  01 01                    add    word ptr [bx + di], ax
6496  01 01                    add    word ptr [bx + di], ax
6498  01 01                    add    word ptr [bx + di], ax
649A  01 01                    add    word ptr [bx + di], ax
649C  01 01                    add    word ptr [bx + di], ax
649E  01 01                    add    word ptr [bx + di], ax
64A0  01 01                    add    word ptr [bx + di], ax
64A2  01 01                    add    word ptr [bx + di], ax
64A4  01 01                    add    word ptr [bx + di], ax
64A6  01 01                    add    word ptr [bx + di], ax
64A8  01 01                    add    word ptr [bx + di], ax
64AA  01 01                    add    word ptr [bx + di], ax
64AC  01 01                    add    word ptr [bx + di], ax
64AE  01 01                    add    word ptr [bx + di], ax
64B0  01 01                    add    word ptr [bx + di], ax
64B2  01 01                    add    word ptr [bx + di], ax
64B4  01 01                    add    word ptr [bx + di], ax
64B6  01 01                    add    word ptr [bx + di], ax
64B8  01 01                    add    word ptr [bx + di], ax
64BA  01 01                    add    word ptr [bx + di], ax
64BC  01 01                    add    word ptr [bx + di], ax
64BE  01 01                    add    word ptr [bx + di], ax
64C0  01 01                    add    word ptr [bx + di], ax
64C2  01 01                    add    word ptr [bx + di], ax
64C4  01 01                    add    word ptr [bx + di], ax
64C6  01 01                    add    word ptr [bx + di], ax
64C8  01 01                    add    word ptr [bx + di], ax
64CA  01 01                    add    word ptr [bx + di], ax
64CC  01 01                    add    word ptr [bx + di], ax
64CE  01 01                    add    word ptr [bx + di], ax
64D0  01 01                    add    word ptr [bx + di], ax
64D2  01 01                    add    word ptr [bx + di], ax
64D4  01 01                    add    word ptr [bx + di], ax
64D6  01 01                    add    word ptr [bx + di], ax
64D8  01 01                    add    word ptr [bx + di], ax
64DA  01 01                    add    word ptr [bx + di], ax
64DC  01 01                    add    word ptr [bx + di], ax
64DE  01 01                    add    word ptr [bx + di], ax
64E0  00 00                    add    byte ptr [bx + si], al
64E2  00 00                    add    byte ptr [bx + si], al
64E4  00 00                    add    byte ptr [bx + si], al
64E6  00 00                    add    byte ptr [bx + si], al
64E8  00 00                    add    byte ptr [bx + si], al
64EA  01 01                    add    word ptr [bx + di], ax
64EC  01 01                    add    word ptr [bx + di], ax
64EE  01 01                    add    word ptr [bx + di], ax
64F0  01 01                    add    word ptr [bx + di], ax
64F2  01 01                    add    word ptr [bx + di], ax
64F4  01 01                    add    word ptr [bx + di], ax
64F6  01 01                    add    word ptr [bx + di], ax
64F8  01 01                    add    word ptr [bx + di], ax
64FA  01 01                    add    word ptr [bx + di], ax
64FC  01 01                    add    word ptr [bx + di], ax
64FE  01 01                    add    word ptr [bx + di], ax
6500  01 01                    add    word ptr [bx + di], ax
6502  01 01                    add    word ptr [bx + di], ax
6504  01 01                    add    word ptr [bx + di], ax
6506  01 01                    add    word ptr [bx + di], ax
6508  01 01                    add    word ptr [bx + di], ax
650A  01 01                    add    word ptr [bx + di], ax
650C  01 01                    add    word ptr [bx + di], ax
650E  01 01                    add    word ptr [bx + di], ax
6510  01 01                    add    word ptr [bx + di], ax
6512  01 01                    add    word ptr [bx + di], ax
6514  01 01                    add    word ptr [bx + di], ax
6516  01 01                    add    word ptr [bx + di], ax
6518  01 01                    add    word ptr [bx + di], ax
651A  01 01                    add    word ptr [bx + di], ax
651C  01 01                    add    word ptr [bx + di], ax
651E  01 01                    add    word ptr [bx + di], ax
6520  01 01                    add    word ptr [bx + di], ax
6522  01 01                    add    word ptr [bx + di], ax
6524  01 01                    add    word ptr [bx + di], ax
6526  01 01                    add    word ptr [bx + di], ax
6528  01 01                    add    word ptr [bx + di], ax
652A  01 01                    add    word ptr [bx + di], ax
652C  01 01                    add    word ptr [bx + di], ax
652E  01 01                    add    word ptr [bx + di], ax
6530  01 01                    add    word ptr [bx + di], ax
6532  01 01                    add    word ptr [bx + di], ax
6534  01 01                    add    word ptr [bx + di], ax
6536  01 01                    add    word ptr [bx + di], ax
6538  01 01                    add    word ptr [bx + di], ax
653A  01 01                    add    word ptr [bx + di], ax
653C  01 01                    add    word ptr [bx + di], ax
653E  01 01                    add    word ptr [bx + di], ax
6540  01 01                    add    word ptr [bx + di], ax
6542  01 01                    add    word ptr [bx + di], ax
6544  01 01                    add    word ptr [bx + di], ax
6546  01 01                    add    word ptr [bx + di], ax
6548  01 01                    add    word ptr [bx + di], ax
654A  01 01                    add    word ptr [bx + di], ax
654C  01 01                    add    word ptr [bx + di], ax
654E  01 01                    add    word ptr [bx + di], ax
6550  01 01                    add    word ptr [bx + di], ax
6552  01 01                    add    word ptr [bx + di], ax
6554  01 01                    add    word ptr [bx + di], ax
6556  01 01                    add    word ptr [bx + di], ax
6558  01 01                    add    word ptr [bx + di], ax
655A  01 01                    add    word ptr [bx + di], ax
655C  01 01                    add    word ptr [bx + di], ax
655E  00 00                    add    byte ptr [bx + si], al
6560  00 00                    add    byte ptr [bx + si], al
6562  00 00                    add    byte ptr [bx + si], al
6564  00 00                    add    byte ptr [bx + si], al
6566  01 00                    add    word ptr [bx + si], ax
6568  00 00                    add    byte ptr [bx + si], al
656A  00 00                    add    byte ptr [bx + si], al
656C  00 00                    add    byte ptr [bx + si], al
656E  00 00                    add    byte ptr [bx + si], al
