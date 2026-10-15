; Spanish floppy state 50 (part 5)
; overlay 245, export 0, IGOR.DAT position 8976220 (0x88F75C), 24720 code bytes, 272 fixups
; overlay exports (code offsets): 2FA4, 3DE5, 5618, 569E, 0525, 054A, 056F, 065D, 0933
; sha1 of code: eaf470452a1268ddb00ca1fd8e049a139689cb94
; CD counterpart segment: 182

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
02D9  5d                       pop    bp
02DA  cb                       retf   
02DB  55                       push   bp
02DC  89 e5                    mov    bp, sp
02DE  31 c0                    xor    ax, ax
02E0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02E5  a0 96 c0                 mov    al, byte ptr [0xc096]
02E8  a2 97 c0                 mov    byte ptr [0xc097], al
02EB  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
02F0  a0 98 c0                 mov    al, byte ptr [0xc098]
02F3  30 e4                    xor    ah, ah
02F5  40                       inc    ax
02F6  99                       cdq    
02F7  b9 10 00                 mov    cx, 0x10
02FA  f7 f9                    idiv   cx
02FC  92                       xchg   dx, ax
02FD  09 c0                    or     ax, ax
02FF  75 46                    jne    0x347
0301  a0 24 a0                 mov    al, byte ptr [0xa024]
0304  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0308  76 0b                    jbe    0x315
030A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
030F  a0 24 a0                 mov    al, byte ptr [0xa024]
0312  a2 25 a0                 mov    byte ptr [0xa025], al
0315  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
031A  74 2b                    je     0x347
031C  a0 24 a0                 mov    al, byte ptr [0xa024]
031F  30 e4                    xor    ah, ah
0321  ba 14 00                 mov    dx, 0x14
0324  f7 e2                    mul    dx
0326  8b f8                    mov    di, ax
0328  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
032C  50                       push   ax
032D  a0 24 a0                 mov    al, byte ptr [0xa024]
0330  30 e4                    xor    ah, ah
0332  ba 14 00                 mov    dx, 0x14
0335  f7 e2                    mul    dx
0337  8b f8                    mov    di, ax
0339  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
033D  50                       push   ax
033E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0343  fe 06 24 a0              inc    byte ptr [0xa024]
0347  0e                       push   cs
0348  e8 b5 fc                 call   0
034B  a0 97 c0                 mov    al, byte ptr [0xc097]
034E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0352  74 f7                    je     0x34b
0354  a0 96 c0                 mov    al, byte ptr [0xc096]
0357  a2 97 c0                 mov    byte ptr [0xc097], al
035A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
035F  75 07                    jne    0x368
0361  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0366  eb 04                    jmp    0x36c
0368  fe 06 98 c0              inc    byte ptr [0xc098]
036C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0371  74 03                    je     0x376
0373  e9 7a ff                 jmp    0x2f0
0376  5d                       pop    bp
0377  cb                       retf   
0378  55                       push   bp
0379  89 e5                    mov    bp, sp
037B  b8 02 00                 mov    ax, 2
037E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0383  83 ec 02                 sub    sp, 2
0386  c7 46 fe c6 a3           mov    word ptr [bp - 2], 0xa3c6
038B  31 c0                    xor    ax, ax
038D  a3 3c a8                 mov    word ptr [0xa83c], ax
0390  eb 04                    jmp    0x396
0392  ff 06 3c a8              inc    word ptr [0xa83c]
0396  a1 3c a8                 mov    ax, word ptr [0xa83c]
0399  d1 e0                    shl    ax, 1
039B  d1 e0                    shl    ax, 1
039D  8b c8                    mov    cx, ax
039F  8a 46 06                 mov    al, byte ptr [bp + 6]
03A2  30 e4                    xor    ah, ah
03A4  ba 0c 00                 mov    dx, 0xc
03A7  f7 e2                    mul    dx
03A9  c4 3e 3c 98              les    di, ptr [0x983c]
03AD  03 f8                    add    di, ax
03AF  03 f9                    add    di, cx
03B1  81 c7 00 7e              add    di, 0x7e00
03B5  06                       push   es
03B6  57                       push   di
03B7  b8 40 01                 mov    ax, 0x140
03BA  f7 26 3c a8              mul    word ptr [0xa83c]
03BE  03 46 fe                 add    ax, word ptr [bp - 2]
03C1  c4 3e 28 98              les    di, ptr [0x9828]
03C5  03 f8                    add    di, ax
03C7  06                       push   es
03C8  57                       push   di
03C9  b8 04 00                 mov    ax, 4
03CC  50                       push   ax
03CD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03D2  83 3e 3c a8 02           cmp    word ptr [0xa83c], 2
03D7  75 b9                    jne    0x392
03D9  89 ec                    mov    sp, bp
03DB  5d                       pop    bp
03DC  ca 02 00                 retf   2
03DF  55                       push   bp
03E0  89 e5                    mov    bp, sp
03E2  b8 02 00                 mov    ax, 2
03E5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03EA  83 ec 02                 sub    sp, 2
03ED  c7 46 fe 84 68           mov    word ptr [bp - 2], 0x6884
03F2  31 c0                    xor    ax, ax
03F4  a3 3c a8                 mov    word ptr [0xa83c], ax
03F7  eb 04                    jmp    0x3fd
03F9  ff 06 3c a8              inc    word ptr [0xa83c]
03FD  b8 07 00                 mov    ax, 7
0400  f7 26 3c a8              mul    word ptr [0xa83c]
0404  8b c8                    mov    cx, ax
0406  8a 46 06                 mov    al, byte ptr [bp + 6]
0409  30 e4                    xor    ah, ah
040B  ba 2a 00                 mov    dx, 0x2a
040E  f7 e2                    mul    dx
0410  c4 3e 3c 98              les    di, ptr [0x983c]
0414  03 f8                    add    di, ax
0416  03 f9                    add    di, cx
0418  81 c7 00 7e              add    di, 0x7e00
041C  06                       push   es
041D  57                       push   di
041E  b8 40 01                 mov    ax, 0x140
0421  f7 26 3c a8              mul    word ptr [0xa83c]
0425  03 46 fe                 add    ax, word ptr [bp - 2]
0428  c4 3e 28 98              les    di, ptr [0x9828]
042C  03 f8                    add    di, ax
042E  06                       push   es
042F  57                       push   di
0430  b8 07 00                 mov    ax, 7
0433  50                       push   ax
0434  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0439  83 3e 3c a8 05           cmp    word ptr [0xa83c], 5
043E  75 b9                    jne    0x3f9
0440  89 ec                    mov    sp, bp
0442  5d                       pop    bp
0443  ca 02 00                 retf   2
0446  55                       push   bp
0447  89 e5                    mov    bp, sp
0449  b8 02 00                 mov    ax, 2
044C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0451  83 ec 02                 sub    sp, 2
0454  c7 46 fe fc 6f           mov    word ptr [bp - 2], 0x6ffc
0459  31 c0                    xor    ax, ax
045B  a3 3c a8                 mov    word ptr [0xa83c], ax
045E  eb 04                    jmp    0x464
0460  ff 06 3c a8              inc    word ptr [0xa83c]
0464  b8 17 00                 mov    ax, 0x17
0467  f7 26 3c a8              mul    word ptr [0xa83c]
046B  c4 3e 3c 98              les    di, ptr [0x983c]
046F  03 f8                    add    di, ax
0471  81 c7 54 7e              add    di, 0x7e54
0475  06                       push   es
0476  57                       push   di
0477  b8 40 01                 mov    ax, 0x140
047A  f7 26 3c a8              mul    word ptr [0xa83c]
047E  03 46 fe                 add    ax, word ptr [bp - 2]
0481  c4 3e 28 98              les    di, ptr [0x9828]
0485  03 f8                    add    di, ax
0487  06                       push   es
0488  57                       push   di
0489  b8 17 00                 mov    ax, 0x17
048C  50                       push   ax
048D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0492  83 3e 3c a8 20           cmp    word ptr [0xa83c], 0x20
0497  75 c7                    jne    0x460
0499  89 ec                    mov    sp, bp
049B  5d                       pop    bp
049C  cb                       retf   
049D  55                       push   bp
049E  89 e5                    mov    bp, sp
04A0  b8 02 00                 mov    ax, 2
04A3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04A8  83 ec 02                 sub    sp, 2
04AB  c7 46 fe e1 5b           mov    word ptr [bp - 2], 0x5be1
04B0  31 c0                    xor    ax, ax
04B2  a3 3c a8                 mov    word ptr [0xa83c], ax
04B5  eb 04                    jmp    0x4bb
04B7  ff 06 3c a8              inc    word ptr [0xa83c]
04BB  b8 40 01                 mov    ax, 0x140
04BE  f7 26 3c a8              mul    word ptr [0xa83c]
04C2  03 46 fe                 add    ax, word ptr [bp - 2]
04C5  c4 3e 28 98              les    di, ptr [0x9828]
04C9  03 f8                    add    di, ax
04CB  06                       push   es
04CC  57                       push   di
04CD  b8 17 00                 mov    ax, 0x17
04D0  f7 26 3c a8              mul    word ptr [0xa83c]
04D4  05 a8 de                 add    ax, 0xdea8
04D7  c4 3e 3c 98              les    di, ptr [0x983c]
04DB  03 f8                    add    di, ax
04DD  81 c7 ff ff              add    di, 0xffff
04E1  06                       push   es
04E2  57                       push   di
04E3  b8 17 00                 mov    ax, 0x17
04E6  50                       push   ax
04E7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04EC  b8 17 00                 mov    ax, 0x17
04EF  f7 26 3c a8              mul    word ptr [0xa83c]
04F3  c4 3e 3c 98              les    di, ptr [0x983c]
04F7  03 f8                    add    di, ax
04F9  81 c7 c7 95              add    di, 0x95c7
04FD  06                       push   es
04FE  57                       push   di
04FF  b8 40 01                 mov    ax, 0x140
0502  f7 26 3c a8              mul    word ptr [0xa83c]
0506  03 46 fe                 add    ax, word ptr [bp - 2]
0509  c4 3e 28 98              les    di, ptr [0x9828]
050D  03 f8                    add    di, ax
050F  06                       push   es
0510  57                       push   di
0511  b8 17 00                 mov    ax, 0x17
0514  50                       push   ax
0515  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
051A  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
051F  75 96                    jne    0x4b7
0521  89 ec                    mov    sp, bp
0523  5d                       pop    bp
0524  cb                       retf   
0525  55                       push   bp
0526  89 e5                    mov    bp, sp
0528  31 c0                    xor    ax, ax
052A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
052F  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0534  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0539  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
053E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0543  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0548  5d                       pop    bp
0549  cb                       retf   
054A  55                       push   bp
054B  89 e5                    mov    bp, sp
054D  31 c0                    xor    ax, ax
054F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0554  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0559  c6 06 63 66 02           mov    byte ptr [0x6663], 2
055E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0563  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0568  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
056D  5d                       pop    bp
056E  cb                       retf   
056F  55                       push   bp
0570  89 e5                    mov    bp, sp
0572  b8 02 00                 mov    ax, 2
0575  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
057A  83 ec 02                 sub    sp, 2
057D  31 c0                    xor    ax, ax
057F  a3 3a a8                 mov    word ptr [0xa83a], ax
0582  a0 96 c0                 mov    al, byte ptr [0xc096]
0585  a2 97 c0                 mov    byte ptr [0xc097], al
0588  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
058D  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
0592  75 55                    jne    0x5e9
0594  c7 46 fe 86 6b           mov    word ptr [bp - 2], 0x6b86
0599  31 c0                    xor    ax, ax
059B  a3 3c a8                 mov    word ptr [0xa83c], ax
059E  eb 04                    jmp    0x5a4
05A0  ff 06 3c a8              inc    word ptr [0xa83c]
05A4  b8 1e 00                 mov    ax, 0x1e
05A7  f7 26 3c a8              mul    word ptr [0xa83c]
05AB  8b c8                    mov    cx, ax
05AD  b8 be 05                 mov    ax, 0x5be
05B0  f7 26 3a a8              mul    word ptr [0xa83a]
05B4  c4 3e 3c 98              les    di, ptr [0x983c]
05B8  03 f8                    add    di, ax
05BA  03 f9                    add    di, cx
05BC  81 c7 18 7e              add    di, 0x7e18
05C0  06                       push   es
05C1  57                       push   di
05C2  b8 00 a0                 mov    ax, 0xa000
05C5  50                       push   ax
05C6  b8 40 01                 mov    ax, 0x140
05C9  f7 26 3c a8              mul    word ptr [0xa83c]
05CD  03 46 fe                 add    ax, word ptr [bp - 2]
05D0  8b f8                    mov    di, ax
05D2  07                       pop    es
05D3  06                       push   es
05D4  57                       push   di
05D5  b8 1e 00                 mov    ax, 0x1e
05D8  50                       push   ax
05D9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05DE  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
05E3  75 bb                    jne    0x5a0
05E5  ff 06 3a a8              inc    word ptr [0xa83a]
05E9  0e                       push   cs
05EA  e8 13 fa                 call   0
05ED  a0 97 c0                 mov    al, byte ptr [0xc097]
05F0  3a 06 96 c0              cmp    al, byte ptr [0xc096]
05F4  74 f7                    je     0x5ed
05F6  a0 96 c0                 mov    al, byte ptr [0xc096]
05F9  a2 97 c0                 mov    byte ptr [0xc097], al
05FC  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0601  75 07                    jne    0x60a
0603  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0608  eb 04                    jmp    0x60e
060A  fe 06 98 c0              inc    byte ptr [0xc098]
060E  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
0613  74 03                    je     0x618
0615  e9 75 ff                 jmp    0x58d
0618  fe 06 7d 08              inc    byte ptr [0x87d]
061C  a0 7d 08                 mov    al, byte ptr [0x87d]
061F  30 e4                    xor    ah, ah
0621  8b f8                    mov    di, ax
0623  c6 85 0f 08 15           mov    byte ptr [di + 0x80f], 0x15
0628  a0 7d 08                 mov    al, byte ptr [0x87d]
062B  a2 48 08                 mov    byte ptr [0x848], al
062E  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0633  76 0b                    jbe    0x640
0635  a0 7d 08                 mov    al, byte ptr [0x87d]
0638  30 e4                    xor    ah, ah
063A  2d 07 00                 sub    ax, 7
063D  a2 7c 08                 mov    byte ptr [0x87c], al
0640  a0 7c 08                 mov    al, byte ptr [0x87c]
0643  50                       push   ax
0644  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0649  0e                       push   cs
064A  e8 7f 03                 call   0x9cc
064D  c6 06 dc 07 01           mov    byte ptr [0x7dc], 1
0652  b0 ff                    mov    al, 0xff
0654  50                       push   ax
0655  0e                       push   cs
0656  e8 29 04                 call   0xa82
0659  89 ec                    mov    sp, bp
065B  5d                       pop    bp
065C  cb                       retf   
065D  55                       push   bp
065E  89 e5                    mov    bp, sp
0660  b8 08 00                 mov    ax, 8
0663  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0668  83 ec 08                 sub    sp, 8
066B  c7 46 fe dc 00           mov    word ptr [bp - 2], 0xdc
0670  c6 46 f9 01              mov    byte ptr [bp - 7], 1
0674  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0679  a0 98 c0                 mov    al, byte ptr [0xc098]
067C  30 e4                    xor    ah, ah
067E  40                       inc    ax
067F  99                       cdq    
0680  b9 10 00                 mov    cx, 0x10
0683  f7 f9                    idiv   cx
0685  92                       xchg   dx, ax
0686  09 c0                    or     ax, ax
0688  74 03                    je     0x68d
068A  e9 2b 02                 jmp    0x8b8
068D  c6 46 f8 00              mov    byte ptr [bp - 8], 0
0691  eb 03                    jmp    0x696
0693  fe 46 f8                 inc    byte ptr [bp - 8]
0696  8a 46 f9                 mov    al, byte ptr [bp - 7]
0699  30 e4                    xor    ah, ah
069B  b1 03                    mov    cl, 3
069D  d3 e0                    shl    ax, cl
069F  8b c8                    mov    cx, ax
06A1  8a 46 f8                 mov    al, byte ptr [bp - 8]
06A4  30 e4                    xor    ah, ah
06A6  ba 40 01                 mov    dx, 0x140
06A9  f7 e2                    mul    dx
06AB  c4 3e 28 98              les    di, ptr [0x9828]
06AF  03 f8                    add    di, ax
06B1  03 f9                    add    di, cx
06B3  06                       push   es
06B4  57                       push   di
06B5  8a 46 f8                 mov    al, byte ptr [bp - 8]
06B8  30 e4                    xor    ah, ah
06BA  ba 40 01                 mov    dx, 0x140
06BD  f7 e2                    mul    dx
06BF  c4 3e 2c 98              les    di, ptr [0x982c]
06C3  03 f8                    add    di, ax
06C5  06                       push   es
06C6  57                       push   di
06C7  8a 46 f9                 mov    al, byte ptr [bp - 7]
06CA  30 e4                    xor    ah, ah
06CC  b1 03                    mov    cl, 3
06CE  d3 e0                    shl    ax, cl
06D0  8b d0                    mov    dx, ax
06D2  b8 40 01                 mov    ax, 0x140
06D5  2b c2                    sub    ax, dx
06D7  50                       push   ax
06D8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06DD  8a 46 f8                 mov    al, byte ptr [bp - 8]
06E0  30 e4                    xor    ah, ah
06E2  ba e0 00                 mov    dx, 0xe0
06E5  f7 e2                    mul    dx
06E7  c4 3e 3c 98              les    di, ptr [0x983c]
06EB  03 f8                    add    di, ax
06ED  06                       push   es
06EE  57                       push   di
06EF  8a 46 f9                 mov    al, byte ptr [bp - 7]
06F2  30 e4                    xor    ah, ah
06F4  b1 03                    mov    cl, 3
06F6  d3 e0                    shl    ax, cl
06F8  8b d0                    mov    dx, ax
06FA  b8 40 01                 mov    ax, 0x140
06FD  2b c2                    sub    ax, dx
06FF  8b c8                    mov    cx, ax
0701  8a 46 f8                 mov    al, byte ptr [bp - 8]
0704  30 e4                    xor    ah, ah
0706  ba 40 01                 mov    dx, 0x140
0709  f7 e2                    mul    dx
070B  c4 3e 2c 98              les    di, ptr [0x982c]
070F  03 f8                    add    di, ax
0711  03 f9                    add    di, cx
0713  06                       push   es
0714  57                       push   di
0715  8a 46 f9                 mov    al, byte ptr [bp - 7]
0718  30 e4                    xor    ah, ah
071A  b1 03                    mov    cl, 3
071C  d3 e0                    shl    ax, cl
071E  50                       push   ax
071F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0724  80 7e f8 8f              cmp    byte ptr [bp - 8], 0x8f
0728  74 03                    je     0x72d
072A  e9 66 ff                 jmp    0x693
072D  80 7e f9 0f              cmp    byte ptr [bp - 7], 0xf
0731  73 56                    jae    0x789
0733  a0 26 a0                 mov    al, byte ptr [0xa026]
0736  30 e4                    xor    ah, ah
0738  8b f8                    mov    di, ax
073A  8a 85 53 5e              mov    al, byte ptr [di + 0x5e53]
073E  30 e4                    xor    ah, ah
0740  03 46 fe                 add    ax, word ptr [bp - 2]
0743  89 46 fe                 mov    word ptr [bp - 2], ax
0746  ff 76 fe                 push   word ptr [bp - 2]
0749  bf 2a 00                 mov    di, 0x2a
074C  b8 91 04                 mov    ax, 0x491
074F  50                       push   ax
0750  57                       push   di
0751  58                       pop    ax
0752  07                       pop    es
0753  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
075A  75 06                    jne    0x762
075C  40                       inc    ax
075D  89 c7                    mov    di, ax
075F  26 c4 05                 les    ax, ptr es:[di]
0762  8c c2                    mov    dx, es
0764  89 c7                    mov    di, ax
0766  8e c2                    mov    es, dx
0768  58                       pop    ax
0769  03 f8                    add    di, ax
076B  26 8a 85 33 ff           mov    al, byte ptr es:[di - 0xcd]
0770  30 e4                    xor    ah, ah
0772  89 46 fc                 mov    word ptr [bp - 4], ax
0775  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
077A  75 07                    jne    0x783
077C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0781  eb 04                    jmp    0x787
0783  fe 06 26 a0              inc    byte ptr [0xa026]
0787  eb 05                    jmp    0x78e
0789  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
078E  8a 46 f9                 mov    al, byte ptr [bp - 7]
0791  30 e4                    xor    ah, ah
0793  b1 03                    mov    cl, 3
0795  d3 e0                    shl    ax, cl
0797  8b c8                    mov    cx, ax
0799  8b 46 fc                 mov    ax, word ptr [bp - 4]
079C  2d 32 00                 sub    ax, 0x32
079F  ba 40 01                 mov    dx, 0x140
07A2  f7 e2                    mul    dx
07A4  03 46 fe                 add    ax, word ptr [bp - 2]
07A7  2d 0f 00                 sub    ax, 0xf
07AA  2b c1                    sub    ax, cx
07AC  89 46 fa                 mov    word ptr [bp - 6], ax
07AF  31 c0                    xor    ax, ax
07B1  a3 3c a8                 mov    word ptr [0xa83c], ax
07B4  eb 04                    jmp    0x7ba
07B6  ff 06 3c a8              inc    word ptr [0xa83c]
07BA  8b 46 fa                 mov    ax, word ptr [bp - 6]
07BD  05 40 01                 add    ax, 0x140
07C0  89 46 fa                 mov    word ptr [bp - 6], ax
07C3  8b 46 fc                 mov    ax, word ptr [bp - 4]
07C6  2d 31 00                 sub    ax, 0x31
07C9  03 06 3c a8              add    ax, word ptr [0xa83c]
07CD  a3 3a a8                 mov    word ptr [0xa83a], ax
07D0  31 c0                    xor    ax, ax
07D2  a3 3e a8                 mov    word ptr [0xa83e], ax
07D5  eb 04                    jmp    0x7db
07D7  ff 06 3e a8              inc    word ptr [0xa83e]
07DB  8b 46 fe                 mov    ax, word ptr [bp - 2]
07DE  2d 0f 00                 sub    ax, 0xf
07E1  03 06 3e a8              add    ax, word ptr [0xa83e]
07E5  a3 40 a8                 mov    word ptr [0xa840], ax
07E8  a0 3a a8                 mov    al, byte ptr [0xa83a]
07EB  3c 5c                    cmp    al, 0x5c
07ED  72 3f                    jb     0x82e
07EF  3c 6e                    cmp    al, 0x6e
07F1  77 3b                    ja     0x82e
07F3  ff 36 40 a8              push   word ptr [0xa840]
07F7  b8 86 00                 mov    ax, 0x86
07FA  f7 26 3a a8              mul    word ptr [0xa83a]
07FE  50                       push   ax
07FF  bf 2f 00                 mov    di, 0x2f
0802  b8 91 04                 mov    ax, 0x491
0805  50                       push   ax
0806  57                       push   di
0807  58                       pop    ax
0808  07                       pop    es
0809  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0810  75 06                    jne    0x818
0812  40                       inc    ax
0813  89 c7                    mov    di, ax
0815  26 c4 05                 les    ax, ptr es:[di]
0818  8c c2                    mov    dx, es
081A  89 c7                    mov    di, ax
081C  8e c2                    mov    es, dx
081E  58                       pop    ax
081F  03 f8                    add    di, ax
0821  58                       pop    ax
0822  03 f8                    add    di, ax
0824  26 80 bd 0b cf 01        cmp    byte ptr es:[di - 0x30f5], 1
082A  75 02                    jne    0x82e
082C  eb 5b                    jmp    0x889
082E  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0832  b8 1e 00                 mov    ax, 0x1e
0835  f7 26 3c a8              mul    word ptr [0xa83c]
0839  8b c8                    mov    cx, ax
083B  a0 26 a0                 mov    al, byte ptr [0xa026]
083E  30 e4                    xor    ah, ah
0840  ba dc 05                 mov    dx, 0x5dc
0843  f7 e2                    mul    dx
0845  c4 3e 1c 98              les    di, ptr [0x981c]
0849  03 f8                    add    di, ax
084B  03 f9                    add    di, cx
084D  03 fb                    add    di, bx
084F  26 80 3d 00              cmp    byte ptr es:[di], 0
0853  74 34                    je     0x889
0855  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0859  b8 1e 00                 mov    ax, 0x1e
085C  f7 26 3c a8              mul    word ptr [0xa83c]
0860  8b c8                    mov    cx, ax
0862  a0 26 a0                 mov    al, byte ptr [0xa026]
0865  30 e4                    xor    ah, ah
0867  ba dc 05                 mov    dx, 0x5dc
086A  f7 e2                    mul    dx
086C  c4 3e 1c 98              les    di, ptr [0x981c]
0870  03 f8                    add    di, ax
0872  03 f9                    add    di, cx
0874  03 fb                    add    di, bx
0876  26 8a 15                 mov    dl, byte ptr es:[di]
0879  8b 46 fa                 mov    ax, word ptr [bp - 6]
087C  03 06 3e a8              add    ax, word ptr [0xa83e]
0880  c4 3e 2c 98              les    di, ptr [0x982c]
0884  03 f8                    add    di, ax
0886  26 88 15                 mov    byte ptr es:[di], dl
0889  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
088E  74 03                    je     0x893
0890  e9 44 ff                 jmp    0x7d7
0893  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0898  74 03                    je     0x89d
089A  e9 19 ff                 jmp    0x7b6
089D  c4 3e 2c 98              les    di, ptr [0x982c]
08A1  06                       push   es
08A2  57                       push   di
08A3  b8 00 a0                 mov    ax, 0xa000
08A6  50                       push   ax
08A7  31 ff                    xor    di, di
08A9  07                       pop    es
08AA  06                       push   es
08AB  57                       push   di
08AC  b8 00 b4                 mov    ax, 0xb400
08AF  50                       push   ax
08B0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
08B5  fe 46 f9                 inc    byte ptr [bp - 7]
08B8  0e                       push   cs
08B9  e8 44 f7                 call   0
08BC  a0 97 c0                 mov    al, byte ptr [0xc097]
08BF  3a 06 96 c0              cmp    al, byte ptr [0xc096]
08C3  74 f7                    je     0x8bc
08C5  a0 96 c0                 mov    al, byte ptr [0xc096]
08C8  a2 97 c0                 mov    byte ptr [0xc097], al
08CB  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
08D0  75 07                    jne    0x8d9
08D2  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
08D7  eb 04                    jmp    0x8dd
08D9  fe 06 98 c0              inc    byte ptr [0xc098]
08DD  80 7e f9 1d              cmp    byte ptr [bp - 7], 0x1d
08E1  74 03                    je     0x8e6
08E3  e9 93 fd                 jmp    0x679
08E6  8b 46 fe                 mov    ax, word ptr [bp - 2]
08E9  2d e0 00                 sub    ax, 0xe0
08EC  a3 42 98                 mov    word ptr [0x9842], ax
08EF  8b 46 fc                 mov    ax, word ptr [bp - 4]
08F2  a3 44 98                 mov    word ptr [0x9844], ax
08F5  c6 06 46 98 02           mov    byte ptr [0x9846], 2
08FA  c6 06 47 98 00           mov    byte ptr [0x9847], 0
08FF  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0904  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
090A  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0910  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0915  31 c0                    xor    ax, ax
0917  a3 4e 98                 mov    word ptr [0x984e], ax
091A  c6 06 50 98 01           mov    byte ptr [0x9850], 1
091F  31 c0                    xor    ax, ax
0921  a3 51 98                 mov    word ptr [0x9851], ax
0924  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0929  c7 06 b2 66 3c 00        mov    word ptr [0x66b2], 0x3c
092F  89 ec                    mov    sp, bp
0931  5d                       pop    bp
0932  cb                       retf   
0933  55                       push   bp
0934  89 e5                    mov    bp, sp
0936  31 c0                    xor    ax, ax
0938  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
093D  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
0943  5d                       pop    bp
0944  cb                       retf   
0945  55                       push   bp
0946  89 e5                    mov    bp, sp
0948  31 c0                    xor    ax, ax
094A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
094F  31 c0                    xor    ax, ax
0951  a3 42 98                 mov    word ptr [0x9842], ax
0954  c7 06 44 98 8d 00        mov    word ptr [0x9844], 0x8d
095A  c6 06 46 98 02           mov    byte ptr [0x9846], 2
095F  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0964  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0969  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
096F  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0975  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
097A  31 c0                    xor    ax, ax
097C  a3 4e 98                 mov    word ptr [0x984e], ax
097F  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0984  31 c0                    xor    ax, ax
0986  a3 51 98                 mov    word ptr [0x9851], ax
0989  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
098E  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0993  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0998  31 c0                    xor    ax, ax
099A  50                       push   ax
099B  b8 8d 00                 mov    ax, 0x8d
099E  50                       push   ax
099F  b8 33 00                 mov    ax, 0x33
09A2  50                       push   ax
09A3  b8 7b 00                 mov    ax, 0x7b
09A6  50                       push   ax
09A7  0e                       push   cs
09A8  e8 db 10                 call   0x1a86
09AB  a0 25 a0                 mov    al, byte ptr [0xa025]
09AE  30 e4                    xor    ah, ah
09B0  ba 14 00                 mov    dx, 0x14
09B3  f7 e2                    mul    dx
09B5  8b f8                    mov    di, ax
09B7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
09BC  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
09C1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
09C6  0e                       push   cs
09C7  e8 11 f9                 call   0x2db
09CA  5d                       pop    bp
09CB  cb                       retf   
09CC  55                       push   bp
09CD  89 e5                    mov    bp, sp
09CF  31 c0                    xor    ax, ax
09D1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09D6  bf 34 00                 mov    di, 0x34
09D9  b8 91 04                 mov    ax, 0x491
09DC  50                       push   ax
09DD  57                       push   di
09DE  58                       pop    ax
09DF  07                       pop    es
09E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09E7  75 06                    jne    0x9ef
09E9  40                       inc    ax
09EA  89 c7                    mov    di, ax
09EC  26 c4 05                 les    ax, ptr es:[di]
09EF  8c c2                    mov    dx, es
09F1  a3 64 8f                 mov    word ptr [0x8f64], ax
09F4  89 16 66 8f              mov    word ptr [0x8f66], dx
09F8  bf 43 00                 mov    di, 0x43
09FB  b8 91 04                 mov    ax, 0x491
09FE  50                       push   ax
09FF  57                       push   di
0A00  58                       pop    ax
0A01  07                       pop    es
0A02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A09  75 06                    jne    0xa11
0A0B  40                       inc    ax
0A0C  89 c7                    mov    di, ax
0A0E  26 c4 05                 les    ax, ptr es:[di]
0A11  8c c2                    mov    dx, es
0A13  a3 68 8f                 mov    word ptr [0x8f68], ax
0A16  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0A1A  bf 3e 00                 mov    di, 0x3e
0A1D  b8 91 04                 mov    ax, 0x491
0A20  50                       push   ax
0A21  57                       push   di
0A22  58                       pop    ax
0A23  07                       pop    es
0A24  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A2B  75 06                    jne    0xa33
0A2D  40                       inc    ax
0A2E  89 c7                    mov    di, ax
0A30  26 c4 05                 les    ax, ptr es:[di]
0A33  8c c2                    mov    dx, es
0A35  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0A38  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0A3C  bf 39 00                 mov    di, 0x39
0A3F  b8 91 04                 mov    ax, 0x491
0A42  50                       push   ax
0A43  57                       push   di
0A44  58                       pop    ax
0A45  07                       pop    es
0A46  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A4D  75 06                    jne    0xa55
0A4F  40                       inc    ax
0A50  89 c7                    mov    di, ax
0A52  26 c4 05                 les    ax, ptr es:[di]
0A55  8c c2                    mov    dx, es
0A57  a3 70 8f                 mov    word ptr [0x8f70], ax
0A5A  89 16 72 8f              mov    word ptr [0x8f72], dx
0A5E  bf 48 00                 mov    di, 0x48
0A61  b8 91 04                 mov    ax, 0x491
0A64  50                       push   ax
0A65  57                       push   di
0A66  58                       pop    ax
0A67  07                       pop    es
0A68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A6F  75 06                    jne    0xa77
0A71  40                       inc    ax
0A72  89 c7                    mov    di, ax
0A74  26 c4 05                 les    ax, ptr es:[di]
0A77  8c c2                    mov    dx, es
0A79  a3 74 8f                 mov    word ptr [0x8f74], ax
0A7C  89 16 76 8f              mov    word ptr [0x8f76], dx
0A80  5d                       pop    bp
0A81  cb                       retf   
0A82  55                       push   bp
0A83  89 e5                    mov    bp, sp
0A85  31 c0                    xor    ax, ax
0A87  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A8C  80 3e dc 07 00           cmp    byte ptr [0x7dc], 0
0A91  75 09                    jne    0xa9c
0A93  b0 00                    mov    al, 0
0A95  50                       push   ax
0A96  0e                       push   cs
0A97  e8 de f8                 call   0x378
0A9A  eb 30                    jmp    0xacc
0A9C  b0 01                    mov    al, 1
0A9E  50                       push   ax
0A9F  0e                       push   cs
0AA0  e8 d5 f8                 call   0x378
0AA3  c6 06 a9 a3 00           mov    byte ptr [0xa3a9], 0
0AA8  c7 06 3c a8 1b 00        mov    word ptr [0xa83c], 0x1b
0AAE  eb 04                    jmp    0xab4
0AB0  ff 06 3c a8              inc    word ptr [0xa83c]
0AB4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0AB8  8b f7                    mov    si, di
0ABA  d1 e7                    shl    di, 1
0ABC  d1 e7                    shl    di, 1
0ABE  01 f7                    add    di, si
0AC0  c6 85 31 a3 00           mov    byte ptr [di - 0x5ccf], 0
0AC5  83 3e 3c a8 1d           cmp    word ptr [0xa83c], 0x1d
0ACA  75 e4                    jne    0xab0
0ACC  5d                       pop    bp
0ACD  ca 02 00                 retf   2
0AD0  55                       push   bp
0AD1  89 e5                    mov    bp, sp
0AD3  31 c0                    xor    ax, ax
0AD5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0ADA  c4 7e 06                 les    di, ptr [bp + 6]
0ADD  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AE2  7e 05                    jle    0xae9
0AE4  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0AE9  c4 7e 06                 les    di, ptr [bp + 6]
0AEC  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AF1  7d 03                    jge    0xaf6
0AF3  26 ff 05                 inc    word ptr es:[di]
0AF6  c4 7e 06                 les    di, ptr [bp + 6]
0AF9  b8 40 01                 mov    ax, 0x140
0AFC  26 f7 25                 mul    word ptr es:[di]
0AFF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B02  26 03 05                 add    ax, word ptr es:[di]
0B05  c4 3e 2c 98              les    di, ptr [0x982c]
0B09  03 f8                    add    di, ax
0B0B  26 8a 05                 mov    al, byte ptr es:[di]
0B0E  30 e4                    xor    ah, ah
0B10  8b f8                    mov    di, ax
0B12  8b f7                    mov    si, di
0B14  d1 e7                    shl    di, 1
0B16  d1 e7                    shl    di, 1
0B18  01 f7                    add    di, si
0B1A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0B1F  77 0a                    ja     0xb2b
0B21  c4 7e 06                 les    di, ptr [bp + 6]
0B24  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B29  75 be                    jne    0xae9
0B2B  c4 7e 06                 les    di, ptr [bp + 6]
0B2E  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B33  75 2e                    jne    0xb63
0B35  c4 7e 06                 les    di, ptr [bp + 6]
0B38  26 ff 0d                 dec    word ptr es:[di]
0B3B  b8 40 01                 mov    ax, 0x140
0B3E  26 f7 25                 mul    word ptr es:[di]
0B41  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B44  26 03 05                 add    ax, word ptr es:[di]
0B47  c4 3e 2c 98              les    di, ptr [0x982c]
0B4B  03 f8                    add    di, ax
0B4D  26 8a 05                 mov    al, byte ptr es:[di]
0B50  30 e4                    xor    ah, ah
0B52  8b f8                    mov    di, ax
0B54  8b f7                    mov    si, di
0B56  d1 e7                    shl    di, 1
0B58  d1 e7                    shl    di, 1
0B5A  01 f7                    add    di, si
0B5C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0B61  76 d2                    jbe    0xb35
0B63  5d                       pop    bp
0B64  ca 08 00                 retf   8
0B67  55                       push   bp
0B68  89 e5                    mov    bp, sp
0B6A  b8 12 00                 mov    ax, 0x12
0B6D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B72  83 ec 12                 sub    sp, 0x12
0B75  c4 7e 06                 les    di, ptr [bp + 6]
0B78  26 8a 05                 mov    al, byte ptr es:[di]
0B7B  30 e4                    xor    ah, ah
0B7D  d1 e0                    shl    ax, 1
0B7F  8b f0                    mov    si, ax
0B81  d1 e0                    shl    ax, 1
0B83  01 f0                    add    ax, si
0B85  50                       push   ax
0B86  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B89  26 8a 05                 mov    al, byte ptr es:[di]
0B8C  30 e4                    xor    ah, ah
0B8E  ba 1e 00                 mov    dx, 0x1e
0B91  f7 e2                    mul    dx
0B93  50                       push   ax
0B94  bf 25 00                 mov    di, 0x25
0B97  b8 91 04                 mov    ax, 0x491
0B9A  50                       push   ax
0B9B  57                       push   di
0B9C  58                       pop    ax
0B9D  07                       pop    es
0B9E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BA5  75 06                    jne    0xbad
0BA7  40                       inc    ax
0BA8  89 c7                    mov    di, ax
0BAA  26 c4 05                 les    ax, ptr es:[di]
0BAD  8c c2                    mov    dx, es
0BAF  89 c7                    mov    di, ax
0BB1  8e c2                    mov    es, dx
0BB3  58                       pop    ax
0BB4  03 f8                    add    di, ax
0BB6  58                       pop    ax
0BB7  03 f8                    add    di, ax
0BB9  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
0BBD  31 d2                    xor    dx, dx
0BBF  b9 40 01                 mov    cx, 0x140
0BC2  f7 f1                    div    cx
0BC4  31 d2                    xor    dx, dx
0BC6  8b c8                    mov    cx, ax
0BC8  8b da                    mov    bx, dx
0BCA  c4 7e 16                 les    di, ptr [bp + 0x16]
0BCD  26 8b 05                 mov    ax, word ptr es:[di]
0BD0  99                       cdq    
0BD1  2b c1                    sub    ax, cx
0BD3  1b d3                    sbb    dx, bx
0BD5  09 d2                    or     dx, dx
0BD7  79 07                    jns    0xbe0
0BD9  f7 d2                    not    dx
0BDB  f7 d8                    neg    ax
0BDD  83 da ff                 sbb    dx, -1
0BE0  89 c1                    mov    cx, ax
0BE2  89 d3                    mov    bx, dx
0BE4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BE9  52                       push   dx
0BEA  50                       push   ax
0BEB  c4 7e 06                 les    di, ptr [bp + 6]
0BEE  26 8a 05                 mov    al, byte ptr es:[di]
0BF1  30 e4                    xor    ah, ah
0BF3  d1 e0                    shl    ax, 1
0BF5  8b f0                    mov    si, ax
0BF7  d1 e0                    shl    ax, 1
0BF9  01 f0                    add    ax, si
0BFB  50                       push   ax
0BFC  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BFF  26 8a 05                 mov    al, byte ptr es:[di]
0C02  30 e4                    xor    ah, ah
0C04  ba 1e 00                 mov    dx, 0x1e
0C07  f7 e2                    mul    dx
0C09  50                       push   ax
0C0A  bf 25 00                 mov    di, 0x25
0C0D  b8 91 04                 mov    ax, 0x491
0C10  50                       push   ax
0C11  57                       push   di
0C12  58                       pop    ax
0C13  07                       pop    es
0C14  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C1B  75 06                    jne    0xc23
0C1D  40                       inc    ax
0C1E  89 c7                    mov    di, ax
0C20  26 c4 05                 les    ax, ptr es:[di]
0C23  8c c2                    mov    dx, es
0C25  89 c7                    mov    di, ax
0C27  8e c2                    mov    es, dx
0C29  58                       pop    ax
0C2A  03 f8                    add    di, ax
0C2C  58                       pop    ax
0C2D  03 f8                    add    di, ax
0C2F  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
0C33  31 d2                    xor    dx, dx
0C35  b9 40 01                 mov    cx, 0x140
0C38  f7 f1                    div    cx
0C3A  92                       xchg   dx, ax
0C3B  31 d2                    xor    dx, dx
0C3D  8b c8                    mov    cx, ax
0C3F  8b da                    mov    bx, dx
0C41  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0C44  26 8b 05                 mov    ax, word ptr es:[di]
0C47  99                       cdq    
0C48  2b c1                    sub    ax, cx
0C4A  1b d3                    sbb    dx, bx
0C4C  09 d2                    or     dx, dx
0C4E  79 07                    jns    0xc57
0C50  f7 d2                    not    dx
0C52  f7 d8                    neg    ax
0C54  83 da ff                 sbb    dx, -1
0C57  89 c1                    mov    cx, ax
0C59  89 d3                    mov    bx, dx
0C5B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C60  59                       pop    cx
0C61  5b                       pop    bx
0C62  03 c1                    add    ax, cx
0C64  13 d3                    adc    dx, bx
0C66  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0C6B  89 46 fa                 mov    word ptr [bp - 6], ax
0C6E  89 5e fc                 mov    word ptr [bp - 4], bx
0C71  89 56 fe                 mov    word ptr [bp - 2], dx
0C74  c4 7e 06                 les    di, ptr [bp + 6]
0C77  26 8a 05                 mov    al, byte ptr es:[di]
0C7A  30 e4                    xor    ah, ah
0C7C  d1 e0                    shl    ax, 1
0C7E  8b f0                    mov    si, ax
0C80  d1 e0                    shl    ax, 1
0C82  01 f0                    add    ax, si
0C84  50                       push   ax
0C85  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C88  26 8a 05                 mov    al, byte ptr es:[di]
0C8B  30 e4                    xor    ah, ah
0C8D  ba 1e 00                 mov    dx, 0x1e
0C90  f7 e2                    mul    dx
0C92  50                       push   ax
0C93  bf 25 00                 mov    di, 0x25
0C96  b8 91 04                 mov    ax, 0x491
0C99  50                       push   ax
0C9A  57                       push   di
0C9B  58                       pop    ax
0C9C  07                       pop    es
0C9D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CA4  75 06                    jne    0xcac
0CA6  40                       inc    ax
0CA7  89 c7                    mov    di, ax
0CA9  26 c4 05                 les    ax, ptr es:[di]
0CAC  8c c2                    mov    dx, es
0CAE  89 c7                    mov    di, ax
0CB0  8e c2                    mov    es, dx
0CB2  58                       pop    ax
0CB3  03 f8                    add    di, ax
0CB5  58                       pop    ax
0CB6  03 f8                    add    di, ax
0CB8  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
0CBC  31 d2                    xor    dx, dx
0CBE  b9 40 01                 mov    cx, 0x140
0CC1  f7 f1                    div    cx
0CC3  31 d2                    xor    dx, dx
0CC5  8b c8                    mov    cx, ax
0CC7  8b da                    mov    bx, dx
0CC9  c4 7e 16                 les    di, ptr [bp + 0x16]
0CCC  26 8b 05                 mov    ax, word ptr es:[di]
0CCF  99                       cdq    
0CD0  2b c1                    sub    ax, cx
0CD2  1b d3                    sbb    dx, bx
0CD4  09 d2                    or     dx, dx
0CD6  79 07                    jns    0xcdf
0CD8  f7 d2                    not    dx
0CDA  f7 d8                    neg    ax
0CDC  83 da ff                 sbb    dx, -1
0CDF  89 c1                    mov    cx, ax
0CE1  89 d3                    mov    bx, dx
0CE3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0CE8  52                       push   dx
0CE9  50                       push   ax
0CEA  c4 7e 06                 les    di, ptr [bp + 6]
0CED  26 8a 05                 mov    al, byte ptr es:[di]
0CF0  30 e4                    xor    ah, ah
0CF2  d1 e0                    shl    ax, 1
0CF4  8b f0                    mov    si, ax
0CF6  d1 e0                    shl    ax, 1
0CF8  01 f0                    add    ax, si
0CFA  50                       push   ax
0CFB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CFE  26 8a 05                 mov    al, byte ptr es:[di]
0D01  30 e4                    xor    ah, ah
0D03  ba 1e 00                 mov    dx, 0x1e
0D06  f7 e2                    mul    dx
0D08  50                       push   ax
0D09  bf 25 00                 mov    di, 0x25
0D0C  b8 91 04                 mov    ax, 0x491
0D0F  50                       push   ax
0D10  57                       push   di
0D11  58                       pop    ax
0D12  07                       pop    es
0D13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D1A  75 06                    jne    0xd22
0D1C  40                       inc    ax
0D1D  89 c7                    mov    di, ax
0D1F  26 c4 05                 les    ax, ptr es:[di]
0D22  8c c2                    mov    dx, es
0D24  89 c7                    mov    di, ax
0D26  8e c2                    mov    es, dx
0D28  58                       pop    ax
0D29  03 f8                    add    di, ax
0D2B  58                       pop    ax
0D2C  03 f8                    add    di, ax
0D2E  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
0D32  31 d2                    xor    dx, dx
0D34  b9 40 01                 mov    cx, 0x140
0D37  f7 f1                    div    cx
0D39  92                       xchg   dx, ax
0D3A  31 d2                    xor    dx, dx
0D3C  8b c8                    mov    cx, ax
0D3E  8b da                    mov    bx, dx
0D40  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0D43  26 8b 05                 mov    ax, word ptr es:[di]
0D46  99                       cdq    
0D47  2b c1                    sub    ax, cx
0D49  1b d3                    sbb    dx, bx
0D4B  09 d2                    or     dx, dx
0D4D  79 07                    jns    0xd56
0D4F  f7 d2                    not    dx
0D51  f7 d8                    neg    ax
0D53  83 da ff                 sbb    dx, -1
0D56  89 c1                    mov    cx, ax
0D58  89 d3                    mov    bx, dx
0D5A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D5F  59                       pop    cx
0D60  5b                       pop    bx
0D61  03 c1                    add    ax, cx
0D63  13 d3                    adc    dx, bx
0D65  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0D6A  89 46 f4                 mov    word ptr [bp - 0xc], ax
0D6D  89 5e f6                 mov    word ptr [bp - 0xa], bx
0D70  89 56 f8                 mov    word ptr [bp - 8], dx
0D73  c4 7e 06                 les    di, ptr [bp + 6]
0D76  26 8a 05                 mov    al, byte ptr es:[di]
0D79  30 e4                    xor    ah, ah
0D7B  d1 e0                    shl    ax, 1
0D7D  8b f0                    mov    si, ax
0D7F  d1 e0                    shl    ax, 1
0D81  01 f0                    add    ax, si
0D83  50                       push   ax
0D84  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D87  26 8a 05                 mov    al, byte ptr es:[di]
0D8A  30 e4                    xor    ah, ah
0D8C  ba 1e 00                 mov    dx, 0x1e
0D8F  f7 e2                    mul    dx
0D91  50                       push   ax
0D92  bf 25 00                 mov    di, 0x25
0D95  b8 91 04                 mov    ax, 0x491
0D98  50                       push   ax
0D99  57                       push   di
0D9A  58                       pop    ax
0D9B  07                       pop    es
0D9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DA3  75 06                    jne    0xdab
0DA5  40                       inc    ax
0DA6  89 c7                    mov    di, ax
0DA8  26 c4 05                 les    ax, ptr es:[di]
0DAB  8c c2                    mov    dx, es
0DAD  89 c7                    mov    di, ax
0DAF  8e c2                    mov    es, dx
0DB1  58                       pop    ax
0DB2  03 f8                    add    di, ax
0DB4  58                       pop    ax
0DB5  03 f8                    add    di, ax
0DB7  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
0DBB  31 d2                    xor    dx, dx
0DBD  b9 40 01                 mov    cx, 0x140
0DC0  f7 f1                    div    cx
0DC2  31 d2                    xor    dx, dx
0DC4  8b c8                    mov    cx, ax
0DC6  8b da                    mov    bx, dx
0DC8  c4 7e 16                 les    di, ptr [bp + 0x16]
0DCB  26 8b 05                 mov    ax, word ptr es:[di]
0DCE  99                       cdq    
0DCF  2b c1                    sub    ax, cx
0DD1  1b d3                    sbb    dx, bx
0DD3  09 d2                    or     dx, dx
0DD5  79 07                    jns    0xdde
0DD7  f7 d2                    not    dx
0DD9  f7 d8                    neg    ax
0DDB  83 da ff                 sbb    dx, -1
0DDE  89 c1                    mov    cx, ax
0DE0  89 d3                    mov    bx, dx
0DE2  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DE7  52                       push   dx
0DE8  50                       push   ax
0DE9  c4 7e 06                 les    di, ptr [bp + 6]
0DEC  26 8a 05                 mov    al, byte ptr es:[di]
0DEF  30 e4                    xor    ah, ah
0DF1  d1 e0                    shl    ax, 1
0DF3  8b f0                    mov    si, ax
0DF5  d1 e0                    shl    ax, 1
0DF7  01 f0                    add    ax, si
0DF9  50                       push   ax
0DFA  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DFD  26 8a 05                 mov    al, byte ptr es:[di]
0E00  30 e4                    xor    ah, ah
0E02  ba 1e 00                 mov    dx, 0x1e
0E05  f7 e2                    mul    dx
0E07  50                       push   ax
0E08  bf 25 00                 mov    di, 0x25
0E0B  b8 91 04                 mov    ax, 0x491
0E0E  50                       push   ax
0E0F  57                       push   di
0E10  58                       pop    ax
0E11  07                       pop    es
0E12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E19  75 06                    jne    0xe21
0E1B  40                       inc    ax
0E1C  89 c7                    mov    di, ax
0E1E  26 c4 05                 les    ax, ptr es:[di]
0E21  8c c2                    mov    dx, es
0E23  89 c7                    mov    di, ax
0E25  8e c2                    mov    es, dx
0E27  58                       pop    ax
0E28  03 f8                    add    di, ax
0E2A  58                       pop    ax
0E2B  03 f8                    add    di, ax
0E2D  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
0E31  31 d2                    xor    dx, dx
0E33  b9 40 01                 mov    cx, 0x140
0E36  f7 f1                    div    cx
0E38  92                       xchg   dx, ax
0E39  31 d2                    xor    dx, dx
0E3B  8b c8                    mov    cx, ax
0E3D  8b da                    mov    bx, dx
0E3F  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0E42  26 8b 05                 mov    ax, word ptr es:[di]
0E45  99                       cdq    
0E46  2b c1                    sub    ax, cx
0E48  1b d3                    sbb    dx, bx
0E4A  09 d2                    or     dx, dx
0E4C  79 07                    jns    0xe55
0E4E  f7 d2                    not    dx
0E50  f7 d8                    neg    ax
0E52  83 da ff                 sbb    dx, -1
0E55  89 c1                    mov    cx, ax
0E57  89 d3                    mov    bx, dx
0E59  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E5E  59                       pop    cx
0E5F  5b                       pop    bx
0E60  03 c1                    add    ax, cx
0E62  13 d3                    adc    dx, bx
0E64  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0E69  89 46 ee                 mov    word ptr [bp - 0x12], ax
0E6C  89 5e f0                 mov    word ptr [bp - 0x10], bx
0E6F  89 56 f2                 mov    word ptr [bp - 0xe], dx
0E72  8b 46 fa                 mov    ax, word ptr [bp - 6]
0E75  8b 5e fc                 mov    bx, word ptr [bp - 4]
0E78  8b 56 fe                 mov    dx, word ptr [bp - 2]
0E7B  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0E7E  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0E81  8b 7e f8                 mov    di, word ptr [bp - 8]
0E84  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0E89  72 03                    jb     0xe8e
0E8B  e9 78 01                 jmp    0x1006
0E8E  8b 46 fa                 mov    ax, word ptr [bp - 6]
0E91  8b 5e fc                 mov    bx, word ptr [bp - 4]
0E94  8b 56 fe                 mov    dx, word ptr [bp - 2]
0E97  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0E9A  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0E9D  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0EA0  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0EA5  72 03                    jb     0xeaa
0EA7  e9 ae 00                 jmp    0xf58
0EAA  c4 7e 06                 les    di, ptr [bp + 6]
0EAD  26 8a 05                 mov    al, byte ptr es:[di]
0EB0  30 e4                    xor    ah, ah
0EB2  d1 e0                    shl    ax, 1
0EB4  8b f0                    mov    si, ax
0EB6  d1 e0                    shl    ax, 1
0EB8  01 f0                    add    ax, si
0EBA  50                       push   ax
0EBB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EBE  26 8a 05                 mov    al, byte ptr es:[di]
0EC1  30 e4                    xor    ah, ah
0EC3  ba 1e 00                 mov    dx, 0x1e
0EC6  f7 e2                    mul    dx
0EC8  50                       push   ax
0EC9  bf 25 00                 mov    di, 0x25
0ECC  b8 91 04                 mov    ax, 0x491
0ECF  50                       push   ax
0ED0  57                       push   di
0ED1  58                       pop    ax
0ED2  07                       pop    es
0ED3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EDA  75 06                    jne    0xee2
0EDC  40                       inc    ax
0EDD  89 c7                    mov    di, ax
0EDF  26 c4 05                 les    ax, ptr es:[di]
0EE2  8c c2                    mov    dx, es
0EE4  89 c7                    mov    di, ax
0EE6  8e c2                    mov    es, dx
0EE8  58                       pop    ax
0EE9  03 f8                    add    di, ax
0EEB  58                       pop    ax
0EEC  03 f8                    add    di, ax
0EEE  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
0EF2  31 d2                    xor    dx, dx
0EF4  b9 40 01                 mov    cx, 0x140
0EF7  f7 f1                    div    cx
0EF9  92                       xchg   dx, ax
0EFA  c4 7e 12                 les    di, ptr [bp + 0x12]
0EFD  26 89 05                 mov    word ptr es:[di], ax
0F00  c4 7e 06                 les    di, ptr [bp + 6]
0F03  26 8a 05                 mov    al, byte ptr es:[di]
0F06  30 e4                    xor    ah, ah
0F08  d1 e0                    shl    ax, 1
0F0A  8b f0                    mov    si, ax
0F0C  d1 e0                    shl    ax, 1
0F0E  01 f0                    add    ax, si
0F10  50                       push   ax
0F11  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F14  26 8a 05                 mov    al, byte ptr es:[di]
0F17  30 e4                    xor    ah, ah
0F19  ba 1e 00                 mov    dx, 0x1e
0F1C  f7 e2                    mul    dx
0F1E  50                       push   ax
0F1F  bf 25 00                 mov    di, 0x25
0F22  b8 91 04                 mov    ax, 0x491
0F25  50                       push   ax
0F26  57                       push   di
0F27  58                       pop    ax
0F28  07                       pop    es
0F29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F30  75 06                    jne    0xf38
0F32  40                       inc    ax
0F33  89 c7                    mov    di, ax
0F35  26 c4 05                 les    ax, ptr es:[di]
0F38  8c c2                    mov    dx, es
0F3A  89 c7                    mov    di, ax
0F3C  8e c2                    mov    es, dx
0F3E  58                       pop    ax
0F3F  03 f8                    add    di, ax
0F41  58                       pop    ax
0F42  03 f8                    add    di, ax
0F44  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
0F48  31 d2                    xor    dx, dx
0F4A  b9 40 01                 mov    cx, 0x140
0F4D  f7 f1                    div    cx
0F4F  c4 7e 0e                 les    di, ptr [bp + 0xe]
0F52  26 89 05                 mov    word ptr es:[di], ax
0F55  e9 ab 00                 jmp    0x1003
0F58  c4 7e 06                 les    di, ptr [bp + 6]
0F5B  26 8a 05                 mov    al, byte ptr es:[di]
0F5E  30 e4                    xor    ah, ah
0F60  d1 e0                    shl    ax, 1
0F62  8b f0                    mov    si, ax
0F64  d1 e0                    shl    ax, 1
0F66  01 f0                    add    ax, si
0F68  50                       push   ax
0F69  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F6C  26 8a 05                 mov    al, byte ptr es:[di]
0F6F  30 e4                    xor    ah, ah
0F71  ba 1e 00                 mov    dx, 0x1e
0F74  f7 e2                    mul    dx
0F76  50                       push   ax
0F77  bf 25 00                 mov    di, 0x25
0F7A  b8 91 04                 mov    ax, 0x491
0F7D  50                       push   ax
0F7E  57                       push   di
0F7F  58                       pop    ax
0F80  07                       pop    es
0F81  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F88  75 06                    jne    0xf90
0F8A  40                       inc    ax
0F8B  89 c7                    mov    di, ax
0F8D  26 c4 05                 les    ax, ptr es:[di]
0F90  8c c2                    mov    dx, es
0F92  89 c7                    mov    di, ax
0F94  8e c2                    mov    es, dx
0F96  58                       pop    ax
0F97  03 f8                    add    di, ax
0F99  58                       pop    ax
0F9A  03 f8                    add    di, ax
0F9C  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
0FA0  31 d2                    xor    dx, dx
0FA2  b9 40 01                 mov    cx, 0x140
0FA5  f7 f1                    div    cx
0FA7  92                       xchg   dx, ax
0FA8  c4 7e 12                 les    di, ptr [bp + 0x12]
0FAB  26 89 05                 mov    word ptr es:[di], ax
0FAE  c4 7e 06                 les    di, ptr [bp + 6]
0FB1  26 8a 05                 mov    al, byte ptr es:[di]
0FB4  30 e4                    xor    ah, ah
0FB6  d1 e0                    shl    ax, 1
0FB8  8b f0                    mov    si, ax
0FBA  d1 e0                    shl    ax, 1
0FBC  01 f0                    add    ax, si
0FBE  50                       push   ax
0FBF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FC2  26 8a 05                 mov    al, byte ptr es:[di]
0FC5  30 e4                    xor    ah, ah
0FC7  ba 1e 00                 mov    dx, 0x1e
0FCA  f7 e2                    mul    dx
0FCC  50                       push   ax
0FCD  bf 25 00                 mov    di, 0x25
0FD0  b8 91 04                 mov    ax, 0x491
0FD3  50                       push   ax
0FD4  57                       push   di
0FD5  58                       pop    ax
0FD6  07                       pop    es
0FD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FDE  75 06                    jne    0xfe6
0FE0  40                       inc    ax
0FE1  89 c7                    mov    di, ax
0FE3  26 c4 05                 les    ax, ptr es:[di]
0FE6  8c c2                    mov    dx, es
0FE8  89 c7                    mov    di, ax
0FEA  8e c2                    mov    es, dx
0FEC  58                       pop    ax
0FED  03 f8                    add    di, ax
0FEF  58                       pop    ax
0FF0  03 f8                    add    di, ax
0FF2  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
0FF6  31 d2                    xor    dx, dx
0FF8  b9 40 01                 mov    cx, 0x140
0FFB  f7 f1                    div    cx
0FFD  c4 7e 0e                 les    di, ptr [bp + 0xe]
1000  26 89 05                 mov    word ptr es:[di], ax
1003  e9 75 01                 jmp    0x117b
1006  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1009  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
100C  8b 56 f8                 mov    dx, word ptr [bp - 8]
100F  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1012  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1015  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1018  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
101D  77 03                    ja     0x1022
101F  e9 ae 00                 jmp    0x10d0
1022  c4 7e 06                 les    di, ptr [bp + 6]
1025  26 8a 05                 mov    al, byte ptr es:[di]
1028  30 e4                    xor    ah, ah
102A  d1 e0                    shl    ax, 1
102C  8b f0                    mov    si, ax
102E  d1 e0                    shl    ax, 1
1030  01 f0                    add    ax, si
1032  50                       push   ax
1033  c4 7e 0a                 les    di, ptr [bp + 0xa]
1036  26 8a 05                 mov    al, byte ptr es:[di]
1039  30 e4                    xor    ah, ah
103B  ba 1e 00                 mov    dx, 0x1e
103E  f7 e2                    mul    dx
1040  50                       push   ax
1041  bf 25 00                 mov    di, 0x25
1044  b8 91 04                 mov    ax, 0x491
1047  50                       push   ax
1048  57                       push   di
1049  58                       pop    ax
104A  07                       pop    es
104B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1052  75 06                    jne    0x105a
1054  40                       inc    ax
1055  89 c7                    mov    di, ax
1057  26 c4 05                 les    ax, ptr es:[di]
105A  8c c2                    mov    dx, es
105C  89 c7                    mov    di, ax
105E  8e c2                    mov    es, dx
1060  58                       pop    ax
1061  03 f8                    add    di, ax
1063  58                       pop    ax
1064  03 f8                    add    di, ax
1066  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
106A  31 d2                    xor    dx, dx
106C  b9 40 01                 mov    cx, 0x140
106F  f7 f1                    div    cx
1071  92                       xchg   dx, ax
1072  c4 7e 12                 les    di, ptr [bp + 0x12]
1075  26 89 05                 mov    word ptr es:[di], ax
1078  c4 7e 06                 les    di, ptr [bp + 6]
107B  26 8a 05                 mov    al, byte ptr es:[di]
107E  30 e4                    xor    ah, ah
1080  d1 e0                    shl    ax, 1
1082  8b f0                    mov    si, ax
1084  d1 e0                    shl    ax, 1
1086  01 f0                    add    ax, si
1088  50                       push   ax
1089  c4 7e 0a                 les    di, ptr [bp + 0xa]
108C  26 8a 05                 mov    al, byte ptr es:[di]
108F  30 e4                    xor    ah, ah
1091  ba 1e 00                 mov    dx, 0x1e
1094  f7 e2                    mul    dx
1096  50                       push   ax
1097  bf 25 00                 mov    di, 0x25
109A  b8 91 04                 mov    ax, 0x491
109D  50                       push   ax
109E  57                       push   di
109F  58                       pop    ax
10A0  07                       pop    es
10A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10A8  75 06                    jne    0x10b0
10AA  40                       inc    ax
10AB  89 c7                    mov    di, ax
10AD  26 c4 05                 les    ax, ptr es:[di]
10B0  8c c2                    mov    dx, es
10B2  89 c7                    mov    di, ax
10B4  8e c2                    mov    es, dx
10B6  58                       pop    ax
10B7  03 f8                    add    di, ax
10B9  58                       pop    ax
10BA  03 f8                    add    di, ax
10BC  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
10C0  31 d2                    xor    dx, dx
10C2  b9 40 01                 mov    cx, 0x140
10C5  f7 f1                    div    cx
10C7  c4 7e 0e                 les    di, ptr [bp + 0xe]
10CA  26 89 05                 mov    word ptr es:[di], ax
10CD  e9 ab 00                 jmp    0x117b
10D0  c4 7e 06                 les    di, ptr [bp + 6]
10D3  26 8a 05                 mov    al, byte ptr es:[di]
10D6  30 e4                    xor    ah, ah
10D8  d1 e0                    shl    ax, 1
10DA  8b f0                    mov    si, ax
10DC  d1 e0                    shl    ax, 1
10DE  01 f0                    add    ax, si
10E0  50                       push   ax
10E1  c4 7e 0a                 les    di, ptr [bp + 0xa]
10E4  26 8a 05                 mov    al, byte ptr es:[di]
10E7  30 e4                    xor    ah, ah
10E9  ba 1e 00                 mov    dx, 0x1e
10EC  f7 e2                    mul    dx
10EE  50                       push   ax
10EF  bf 25 00                 mov    di, 0x25
10F2  b8 91 04                 mov    ax, 0x491
10F5  50                       push   ax
10F6  57                       push   di
10F7  58                       pop    ax
10F8  07                       pop    es
10F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1100  75 06                    jne    0x1108
1102  40                       inc    ax
1103  89 c7                    mov    di, ax
1105  26 c4 05                 les    ax, ptr es:[di]
1108  8c c2                    mov    dx, es
110A  89 c7                    mov    di, ax
110C  8e c2                    mov    es, dx
110E  58                       pop    ax
110F  03 f8                    add    di, ax
1111  58                       pop    ax
1112  03 f8                    add    di, ax
1114  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
1118  31 d2                    xor    dx, dx
111A  b9 40 01                 mov    cx, 0x140
111D  f7 f1                    div    cx
111F  92                       xchg   dx, ax
1120  c4 7e 12                 les    di, ptr [bp + 0x12]
1123  26 89 05                 mov    word ptr es:[di], ax
1126  c4 7e 06                 les    di, ptr [bp + 6]
1129  26 8a 05                 mov    al, byte ptr es:[di]
112C  30 e4                    xor    ah, ah
112E  d1 e0                    shl    ax, 1
1130  8b f0                    mov    si, ax
1132  d1 e0                    shl    ax, 1
1134  01 f0                    add    ax, si
1136  50                       push   ax
1137  c4 7e 0a                 les    di, ptr [bp + 0xa]
113A  26 8a 05                 mov    al, byte ptr es:[di]
113D  30 e4                    xor    ah, ah
113F  ba 1e 00                 mov    dx, 0x1e
1142  f7 e2                    mul    dx
1144  50                       push   ax
1145  bf 25 00                 mov    di, 0x25
1148  b8 91 04                 mov    ax, 0x491
114B  50                       push   ax
114C  57                       push   di
114D  58                       pop    ax
114E  07                       pop    es
114F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1156  75 06                    jne    0x115e
1158  40                       inc    ax
1159  89 c7                    mov    di, ax
115B  26 c4 05                 les    ax, ptr es:[di]
115E  8c c2                    mov    dx, es
1160  89 c7                    mov    di, ax
1162  8e c2                    mov    es, dx
1164  58                       pop    ax
1165  03 f8                    add    di, ax
1167  58                       pop    ax
1168  03 f8                    add    di, ax
116A  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
116E  31 d2                    xor    dx, dx
1170  b9 40 01                 mov    cx, 0x140
1173  f7 f1                    div    cx
1175  c4 7e 0e                 les    di, ptr [bp + 0xe]
1178  26 89 05                 mov    word ptr es:[di], ax
117B  89 ec                    mov    sp, bp
117D  5d                       pop    bp
117E  ca 18 00                 retf   0x18
1181  55                       push   bp
1182  89 e5                    mov    bp, sp
1184  b8 12 00                 mov    ax, 0x12
1187  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
118C  83 ec 12                 sub    sp, 0x12
118F  c4 7e 06                 les    di, ptr [bp + 6]
1192  26 8a 05                 mov    al, byte ptr es:[di]
1195  30 e4                    xor    ah, ah
1197  d1 e0                    shl    ax, 1
1199  8b f0                    mov    si, ax
119B  d1 e0                    shl    ax, 1
119D  01 f0                    add    ax, si
119F  50                       push   ax
11A0  c4 7e 0a                 les    di, ptr [bp + 0xa]
11A3  26 8a 05                 mov    al, byte ptr es:[di]
11A6  30 e4                    xor    ah, ah
11A8  ba 1e 00                 mov    dx, 0x1e
11AB  f7 e2                    mul    dx
11AD  50                       push   ax
11AE  bf 25 00                 mov    di, 0x25
11B1  b8 91 04                 mov    ax, 0x491
11B4  50                       push   ax
11B5  57                       push   di
11B6  58                       pop    ax
11B7  07                       pop    es
11B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11BF  75 06                    jne    0x11c7
11C1  40                       inc    ax
11C2  89 c7                    mov    di, ax
11C4  26 c4 05                 les    ax, ptr es:[di]
11C7  8c c2                    mov    dx, es
11C9  89 c7                    mov    di, ax
11CB  8e c2                    mov    es, dx
11CD  58                       pop    ax
11CE  03 f8                    add    di, ax
11D0  58                       pop    ax
11D1  03 f8                    add    di, ax
11D3  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
11D7  31 d2                    xor    dx, dx
11D9  b9 40 01                 mov    cx, 0x140
11DC  f7 f1                    div    cx
11DE  31 d2                    xor    dx, dx
11E0  8b c8                    mov    cx, ax
11E2  8b da                    mov    bx, dx
11E4  c4 7e 16                 les    di, ptr [bp + 0x16]
11E7  26 8b 05                 mov    ax, word ptr es:[di]
11EA  99                       cdq    
11EB  2b c1                    sub    ax, cx
11ED  1b d3                    sbb    dx, bx
11EF  09 d2                    or     dx, dx
11F1  79 07                    jns    0x11fa
11F3  f7 d2                    not    dx
11F5  f7 d8                    neg    ax
11F7  83 da ff                 sbb    dx, -1
11FA  89 c1                    mov    cx, ax
11FC  89 d3                    mov    bx, dx
11FE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1203  52                       push   dx
1204  50                       push   ax
1205  c4 7e 06                 les    di, ptr [bp + 6]
1208  26 8a 05                 mov    al, byte ptr es:[di]
120B  30 e4                    xor    ah, ah
120D  d1 e0                    shl    ax, 1
120F  8b f0                    mov    si, ax
1211  d1 e0                    shl    ax, 1
1213  01 f0                    add    ax, si
1215  50                       push   ax
1216  c4 7e 0a                 les    di, ptr [bp + 0xa]
1219  26 8a 05                 mov    al, byte ptr es:[di]
121C  30 e4                    xor    ah, ah
121E  ba 1e 00                 mov    dx, 0x1e
1221  f7 e2                    mul    dx
1223  50                       push   ax
1224  bf 25 00                 mov    di, 0x25
1227  b8 91 04                 mov    ax, 0x491
122A  50                       push   ax
122B  57                       push   di
122C  58                       pop    ax
122D  07                       pop    es
122E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1235  75 06                    jne    0x123d
1237  40                       inc    ax
1238  89 c7                    mov    di, ax
123A  26 c4 05                 les    ax, ptr es:[di]
123D  8c c2                    mov    dx, es
123F  89 c7                    mov    di, ax
1241  8e c2                    mov    es, dx
1243  58                       pop    ax
1244  03 f8                    add    di, ax
1246  58                       pop    ax
1247  03 f8                    add    di, ax
1249  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
124D  31 d2                    xor    dx, dx
124F  b9 40 01                 mov    cx, 0x140
1252  f7 f1                    div    cx
1254  92                       xchg   dx, ax
1255  31 d2                    xor    dx, dx
1257  8b c8                    mov    cx, ax
1259  8b da                    mov    bx, dx
125B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
125E  26 8b 05                 mov    ax, word ptr es:[di]
1261  99                       cdq    
1262  2b c1                    sub    ax, cx
1264  1b d3                    sbb    dx, bx
1266  09 d2                    or     dx, dx
1268  79 07                    jns    0x1271
126A  f7 d2                    not    dx
126C  f7 d8                    neg    ax
126E  83 da ff                 sbb    dx, -1
1271  89 c1                    mov    cx, ax
1273  89 d3                    mov    bx, dx
1275  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
127A  52                       push   dx
127B  50                       push   ax
127C  c4 7e 06                 les    di, ptr [bp + 6]
127F  26 8a 05                 mov    al, byte ptr es:[di]
1282  30 e4                    xor    ah, ah
1284  d1 e0                    shl    ax, 1
1286  8b f0                    mov    si, ax
1288  d1 e0                    shl    ax, 1
128A  01 f0                    add    ax, si
128C  50                       push   ax
128D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1290  26 8a 05                 mov    al, byte ptr es:[di]
1293  30 e4                    xor    ah, ah
1295  ba 1e 00                 mov    dx, 0x1e
1298  f7 e2                    mul    dx
129A  50                       push   ax
129B  bf 25 00                 mov    di, 0x25
129E  b8 91 04                 mov    ax, 0x491
12A1  50                       push   ax
12A2  57                       push   di
12A3  58                       pop    ax
12A4  07                       pop    es
12A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12AC  75 06                    jne    0x12b4
12AE  40                       inc    ax
12AF  89 c7                    mov    di, ax
12B1  26 c4 05                 les    ax, ptr es:[di]
12B4  8c c2                    mov    dx, es
12B6  89 c7                    mov    di, ax
12B8  8e c2                    mov    es, dx
12BA  58                       pop    ax
12BB  03 f8                    add    di, ax
12BD  58                       pop    ax
12BE  03 f8                    add    di, ax
12C0  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
12C4  31 d2                    xor    dx, dx
12C6  b9 40 01                 mov    cx, 0x140
12C9  f7 f1                    div    cx
12CB  31 d2                    xor    dx, dx
12CD  8b c8                    mov    cx, ax
12CF  8b da                    mov    bx, dx
12D1  c4 7e 1e                 les    di, ptr [bp + 0x1e]
12D4  26 8b 05                 mov    ax, word ptr es:[di]
12D7  99                       cdq    
12D8  2b c1                    sub    ax, cx
12DA  1b d3                    sbb    dx, bx
12DC  09 d2                    or     dx, dx
12DE  79 07                    jns    0x12e7
12E0  f7 d2                    not    dx
12E2  f7 d8                    neg    ax
12E4  83 da ff                 sbb    dx, -1
12E7  89 c1                    mov    cx, ax
12E9  89 d3                    mov    bx, dx
12EB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12F0  52                       push   dx
12F1  50                       push   ax
12F2  c4 7e 06                 les    di, ptr [bp + 6]
12F5  26 8a 05                 mov    al, byte ptr es:[di]
12F8  30 e4                    xor    ah, ah
12FA  d1 e0                    shl    ax, 1
12FC  8b f0                    mov    si, ax
12FE  d1 e0                    shl    ax, 1
1300  01 f0                    add    ax, si
1302  50                       push   ax
1303  c4 7e 0a                 les    di, ptr [bp + 0xa]
1306  26 8a 05                 mov    al, byte ptr es:[di]
1309  30 e4                    xor    ah, ah
130B  ba 1e 00                 mov    dx, 0x1e
130E  f7 e2                    mul    dx
1310  50                       push   ax
1311  bf 25 00                 mov    di, 0x25
1314  b8 91 04                 mov    ax, 0x491
1317  50                       push   ax
1318  57                       push   di
1319  58                       pop    ax
131A  07                       pop    es
131B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1322  75 06                    jne    0x132a
1324  40                       inc    ax
1325  89 c7                    mov    di, ax
1327  26 c4 05                 les    ax, ptr es:[di]
132A  8c c2                    mov    dx, es
132C  89 c7                    mov    di, ax
132E  8e c2                    mov    es, dx
1330  58                       pop    ax
1331  03 f8                    add    di, ax
1333  58                       pop    ax
1334  03 f8                    add    di, ax
1336  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
133A  31 d2                    xor    dx, dx
133C  b9 40 01                 mov    cx, 0x140
133F  f7 f1                    div    cx
1341  92                       xchg   dx, ax
1342  31 d2                    xor    dx, dx
1344  8b c8                    mov    cx, ax
1346  8b da                    mov    bx, dx
1348  c4 7e 22                 les    di, ptr [bp + 0x22]
134B  26 8b 05                 mov    ax, word ptr es:[di]
134E  99                       cdq    
134F  2b c1                    sub    ax, cx
1351  1b d3                    sbb    dx, bx
1353  09 d2                    or     dx, dx
1355  79 07                    jns    0x135e
1357  f7 d2                    not    dx
1359  f7 d8                    neg    ax
135B  83 da ff                 sbb    dx, -1
135E  89 c1                    mov    cx, ax
1360  89 d3                    mov    bx, dx
1362  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1367  59                       pop    cx
1368  5b                       pop    bx
1369  03 c1                    add    ax, cx
136B  13 d3                    adc    dx, bx
136D  59                       pop    cx
136E  5b                       pop    bx
136F  03 c1                    add    ax, cx
1371  13 d3                    adc    dx, bx
1373  59                       pop    cx
1374  5b                       pop    bx
1375  03 c1                    add    ax, cx
1377  13 d3                    adc    dx, bx
1379  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
137E  89 46 fa                 mov    word ptr [bp - 6], ax
1381  89 5e fc                 mov    word ptr [bp - 4], bx
1384  89 56 fe                 mov    word ptr [bp - 2], dx
1387  c4 7e 06                 les    di, ptr [bp + 6]
138A  26 8a 05                 mov    al, byte ptr es:[di]
138D  30 e4                    xor    ah, ah
138F  d1 e0                    shl    ax, 1
1391  8b f0                    mov    si, ax
1393  d1 e0                    shl    ax, 1
1395  01 f0                    add    ax, si
1397  50                       push   ax
1398  c4 7e 0a                 les    di, ptr [bp + 0xa]
139B  26 8a 05                 mov    al, byte ptr es:[di]
139E  30 e4                    xor    ah, ah
13A0  ba 1e 00                 mov    dx, 0x1e
13A3  f7 e2                    mul    dx
13A5  50                       push   ax
13A6  bf 25 00                 mov    di, 0x25
13A9  b8 91 04                 mov    ax, 0x491
13AC  50                       push   ax
13AD  57                       push   di
13AE  58                       pop    ax
13AF  07                       pop    es
13B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B7  75 06                    jne    0x13bf
13B9  40                       inc    ax
13BA  89 c7                    mov    di, ax
13BC  26 c4 05                 les    ax, ptr es:[di]
13BF  8c c2                    mov    dx, es
13C1  89 c7                    mov    di, ax
13C3  8e c2                    mov    es, dx
13C5  58                       pop    ax
13C6  03 f8                    add    di, ax
13C8  58                       pop    ax
13C9  03 f8                    add    di, ax
13CB  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
13CF  31 d2                    xor    dx, dx
13D1  b9 40 01                 mov    cx, 0x140
13D4  f7 f1                    div    cx
13D6  31 d2                    xor    dx, dx
13D8  8b c8                    mov    cx, ax
13DA  8b da                    mov    bx, dx
13DC  c4 7e 16                 les    di, ptr [bp + 0x16]
13DF  26 8b 05                 mov    ax, word ptr es:[di]
13E2  99                       cdq    
13E3  2b c1                    sub    ax, cx
13E5  1b d3                    sbb    dx, bx
13E7  09 d2                    or     dx, dx
13E9  79 07                    jns    0x13f2
13EB  f7 d2                    not    dx
13ED  f7 d8                    neg    ax
13EF  83 da ff                 sbb    dx, -1
13F2  89 c1                    mov    cx, ax
13F4  89 d3                    mov    bx, dx
13F6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13FB  52                       push   dx
13FC  50                       push   ax
13FD  c4 7e 06                 les    di, ptr [bp + 6]
1400  26 8a 05                 mov    al, byte ptr es:[di]
1403  30 e4                    xor    ah, ah
1405  d1 e0                    shl    ax, 1
1407  8b f0                    mov    si, ax
1409  d1 e0                    shl    ax, 1
140B  01 f0                    add    ax, si
140D  50                       push   ax
140E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1411  26 8a 05                 mov    al, byte ptr es:[di]
1414  30 e4                    xor    ah, ah
1416  ba 1e 00                 mov    dx, 0x1e
1419  f7 e2                    mul    dx
141B  50                       push   ax
141C  bf 25 00                 mov    di, 0x25
141F  b8 91 04                 mov    ax, 0x491
1422  50                       push   ax
1423  57                       push   di
1424  58                       pop    ax
1425  07                       pop    es
1426  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
142D  75 06                    jne    0x1435
142F  40                       inc    ax
1430  89 c7                    mov    di, ax
1432  26 c4 05                 les    ax, ptr es:[di]
1435  8c c2                    mov    dx, es
1437  89 c7                    mov    di, ax
1439  8e c2                    mov    es, dx
143B  58                       pop    ax
143C  03 f8                    add    di, ax
143E  58                       pop    ax
143F  03 f8                    add    di, ax
1441  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
1445  31 d2                    xor    dx, dx
1447  b9 40 01                 mov    cx, 0x140
144A  f7 f1                    div    cx
144C  92                       xchg   dx, ax
144D  31 d2                    xor    dx, dx
144F  8b c8                    mov    cx, ax
1451  8b da                    mov    bx, dx
1453  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1456  26 8b 05                 mov    ax, word ptr es:[di]
1459  99                       cdq    
145A  2b c1                    sub    ax, cx
145C  1b d3                    sbb    dx, bx
145E  09 d2                    or     dx, dx
1460  79 07                    jns    0x1469
1462  f7 d2                    not    dx
1464  f7 d8                    neg    ax
1466  83 da ff                 sbb    dx, -1
1469  89 c1                    mov    cx, ax
146B  89 d3                    mov    bx, dx
146D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1472  52                       push   dx
1473  50                       push   ax
1474  c4 7e 06                 les    di, ptr [bp + 6]
1477  26 8a 05                 mov    al, byte ptr es:[di]
147A  30 e4                    xor    ah, ah
147C  d1 e0                    shl    ax, 1
147E  8b f0                    mov    si, ax
1480  d1 e0                    shl    ax, 1
1482  01 f0                    add    ax, si
1484  50                       push   ax
1485  c4 7e 0a                 les    di, ptr [bp + 0xa]
1488  26 8a 05                 mov    al, byte ptr es:[di]
148B  30 e4                    xor    ah, ah
148D  ba 1e 00                 mov    dx, 0x1e
1490  f7 e2                    mul    dx
1492  50                       push   ax
1493  bf 25 00                 mov    di, 0x25
1496  b8 91 04                 mov    ax, 0x491
1499  50                       push   ax
149A  57                       push   di
149B  58                       pop    ax
149C  07                       pop    es
149D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14A4  75 06                    jne    0x14ac
14A6  40                       inc    ax
14A7  89 c7                    mov    di, ax
14A9  26 c4 05                 les    ax, ptr es:[di]
14AC  8c c2                    mov    dx, es
14AE  89 c7                    mov    di, ax
14B0  8e c2                    mov    es, dx
14B2  58                       pop    ax
14B3  03 f8                    add    di, ax
14B5  58                       pop    ax
14B6  03 f8                    add    di, ax
14B8  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
14BC  31 d2                    xor    dx, dx
14BE  b9 40 01                 mov    cx, 0x140
14C1  f7 f1                    div    cx
14C3  31 d2                    xor    dx, dx
14C5  8b c8                    mov    cx, ax
14C7  8b da                    mov    bx, dx
14C9  c4 7e 1e                 les    di, ptr [bp + 0x1e]
14CC  26 8b 05                 mov    ax, word ptr es:[di]
14CF  99                       cdq    
14D0  2b c1                    sub    ax, cx
14D2  1b d3                    sbb    dx, bx
14D4  09 d2                    or     dx, dx
14D6  79 07                    jns    0x14df
14D8  f7 d2                    not    dx
14DA  f7 d8                    neg    ax
14DC  83 da ff                 sbb    dx, -1
14DF  89 c1                    mov    cx, ax
14E1  89 d3                    mov    bx, dx
14E3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14E8  52                       push   dx
14E9  50                       push   ax
14EA  c4 7e 06                 les    di, ptr [bp + 6]
14ED  26 8a 05                 mov    al, byte ptr es:[di]
14F0  30 e4                    xor    ah, ah
14F2  d1 e0                    shl    ax, 1
14F4  8b f0                    mov    si, ax
14F6  d1 e0                    shl    ax, 1
14F8  01 f0                    add    ax, si
14FA  50                       push   ax
14FB  c4 7e 0a                 les    di, ptr [bp + 0xa]
14FE  26 8a 05                 mov    al, byte ptr es:[di]
1501  30 e4                    xor    ah, ah
1503  ba 1e 00                 mov    dx, 0x1e
1506  f7 e2                    mul    dx
1508  50                       push   ax
1509  bf 25 00                 mov    di, 0x25
150C  b8 91 04                 mov    ax, 0x491
150F  50                       push   ax
1510  57                       push   di
1511  58                       pop    ax
1512  07                       pop    es
1513  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
151A  75 06                    jne    0x1522
151C  40                       inc    ax
151D  89 c7                    mov    di, ax
151F  26 c4 05                 les    ax, ptr es:[di]
1522  8c c2                    mov    dx, es
1524  89 c7                    mov    di, ax
1526  8e c2                    mov    es, dx
1528  58                       pop    ax
1529  03 f8                    add    di, ax
152B  58                       pop    ax
152C  03 f8                    add    di, ax
152E  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
1532  31 d2                    xor    dx, dx
1534  b9 40 01                 mov    cx, 0x140
1537  f7 f1                    div    cx
1539  92                       xchg   dx, ax
153A  31 d2                    xor    dx, dx
153C  8b c8                    mov    cx, ax
153E  8b da                    mov    bx, dx
1540  c4 7e 22                 les    di, ptr [bp + 0x22]
1543  26 8b 05                 mov    ax, word ptr es:[di]
1546  99                       cdq    
1547  2b c1                    sub    ax, cx
1549  1b d3                    sbb    dx, bx
154B  09 d2                    or     dx, dx
154D  79 07                    jns    0x1556
154F  f7 d2                    not    dx
1551  f7 d8                    neg    ax
1553  83 da ff                 sbb    dx, -1
1556  89 c1                    mov    cx, ax
1558  89 d3                    mov    bx, dx
155A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
155F  59                       pop    cx
1560  5b                       pop    bx
1561  03 c1                    add    ax, cx
1563  13 d3                    adc    dx, bx
1565  59                       pop    cx
1566  5b                       pop    bx
1567  03 c1                    add    ax, cx
1569  13 d3                    adc    dx, bx
156B  59                       pop    cx
156C  5b                       pop    bx
156D  03 c1                    add    ax, cx
156F  13 d3                    adc    dx, bx
1571  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1576  89 46 f4                 mov    word ptr [bp - 0xc], ax
1579  89 5e f6                 mov    word ptr [bp - 0xa], bx
157C  89 56 f8                 mov    word ptr [bp - 8], dx
157F  c4 7e 06                 les    di, ptr [bp + 6]
1582  26 8a 05                 mov    al, byte ptr es:[di]
1585  30 e4                    xor    ah, ah
1587  d1 e0                    shl    ax, 1
1589  8b f0                    mov    si, ax
158B  d1 e0                    shl    ax, 1
158D  01 f0                    add    ax, si
158F  50                       push   ax
1590  c4 7e 0a                 les    di, ptr [bp + 0xa]
1593  26 8a 05                 mov    al, byte ptr es:[di]
1596  30 e4                    xor    ah, ah
1598  ba 1e 00                 mov    dx, 0x1e
159B  f7 e2                    mul    dx
159D  50                       push   ax
159E  bf 25 00                 mov    di, 0x25
15A1  b8 91 04                 mov    ax, 0x491
15A4  50                       push   ax
15A5  57                       push   di
15A6  58                       pop    ax
15A7  07                       pop    es
15A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15AF  75 06                    jne    0x15b7
15B1  40                       inc    ax
15B2  89 c7                    mov    di, ax
15B4  26 c4 05                 les    ax, ptr es:[di]
15B7  8c c2                    mov    dx, es
15B9  89 c7                    mov    di, ax
15BB  8e c2                    mov    es, dx
15BD  58                       pop    ax
15BE  03 f8                    add    di, ax
15C0  58                       pop    ax
15C1  03 f8                    add    di, ax
15C3  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
15C7  31 d2                    xor    dx, dx
15C9  b9 40 01                 mov    cx, 0x140
15CC  f7 f1                    div    cx
15CE  31 d2                    xor    dx, dx
15D0  8b c8                    mov    cx, ax
15D2  8b da                    mov    bx, dx
15D4  c4 7e 16                 les    di, ptr [bp + 0x16]
15D7  26 8b 05                 mov    ax, word ptr es:[di]
15DA  99                       cdq    
15DB  2b c1                    sub    ax, cx
15DD  1b d3                    sbb    dx, bx
15DF  09 d2                    or     dx, dx
15E1  79 07                    jns    0x15ea
15E3  f7 d2                    not    dx
15E5  f7 d8                    neg    ax
15E7  83 da ff                 sbb    dx, -1
15EA  89 c1                    mov    cx, ax
15EC  89 d3                    mov    bx, dx
15EE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15F3  52                       push   dx
15F4  50                       push   ax
15F5  c4 7e 06                 les    di, ptr [bp + 6]
15F8  26 8a 05                 mov    al, byte ptr es:[di]
15FB  30 e4                    xor    ah, ah
15FD  d1 e0                    shl    ax, 1
15FF  8b f0                    mov    si, ax
1601  d1 e0                    shl    ax, 1
1603  01 f0                    add    ax, si
1605  50                       push   ax
1606  c4 7e 0a                 les    di, ptr [bp + 0xa]
1609  26 8a 05                 mov    al, byte ptr es:[di]
160C  30 e4                    xor    ah, ah
160E  ba 1e 00                 mov    dx, 0x1e
1611  f7 e2                    mul    dx
1613  50                       push   ax
1614  bf 25 00                 mov    di, 0x25
1617  b8 91 04                 mov    ax, 0x491
161A  50                       push   ax
161B  57                       push   di
161C  58                       pop    ax
161D  07                       pop    es
161E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1625  75 06                    jne    0x162d
1627  40                       inc    ax
1628  89 c7                    mov    di, ax
162A  26 c4 05                 les    ax, ptr es:[di]
162D  8c c2                    mov    dx, es
162F  89 c7                    mov    di, ax
1631  8e c2                    mov    es, dx
1633  58                       pop    ax
1634  03 f8                    add    di, ax
1636  58                       pop    ax
1637  03 f8                    add    di, ax
1639  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
163D  31 d2                    xor    dx, dx
163F  b9 40 01                 mov    cx, 0x140
1642  f7 f1                    div    cx
1644  92                       xchg   dx, ax
1645  31 d2                    xor    dx, dx
1647  8b c8                    mov    cx, ax
1649  8b da                    mov    bx, dx
164B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
164E  26 8b 05                 mov    ax, word ptr es:[di]
1651  99                       cdq    
1652  2b c1                    sub    ax, cx
1654  1b d3                    sbb    dx, bx
1656  09 d2                    or     dx, dx
1658  79 07                    jns    0x1661
165A  f7 d2                    not    dx
165C  f7 d8                    neg    ax
165E  83 da ff                 sbb    dx, -1
1661  89 c1                    mov    cx, ax
1663  89 d3                    mov    bx, dx
1665  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
166A  52                       push   dx
166B  50                       push   ax
166C  c4 7e 06                 les    di, ptr [bp + 6]
166F  26 8a 05                 mov    al, byte ptr es:[di]
1672  30 e4                    xor    ah, ah
1674  d1 e0                    shl    ax, 1
1676  8b f0                    mov    si, ax
1678  d1 e0                    shl    ax, 1
167A  01 f0                    add    ax, si
167C  50                       push   ax
167D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1680  26 8a 05                 mov    al, byte ptr es:[di]
1683  30 e4                    xor    ah, ah
1685  ba 1e 00                 mov    dx, 0x1e
1688  f7 e2                    mul    dx
168A  50                       push   ax
168B  bf 25 00                 mov    di, 0x25
168E  b8 91 04                 mov    ax, 0x491
1691  50                       push   ax
1692  57                       push   di
1693  58                       pop    ax
1694  07                       pop    es
1695  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
169C  75 06                    jne    0x16a4
169E  40                       inc    ax
169F  89 c7                    mov    di, ax
16A1  26 c4 05                 les    ax, ptr es:[di]
16A4  8c c2                    mov    dx, es
16A6  89 c7                    mov    di, ax
16A8  8e c2                    mov    es, dx
16AA  58                       pop    ax
16AB  03 f8                    add    di, ax
16AD  58                       pop    ax
16AE  03 f8                    add    di, ax
16B0  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
16B4  31 d2                    xor    dx, dx
16B6  b9 40 01                 mov    cx, 0x140
16B9  f7 f1                    div    cx
16BB  31 d2                    xor    dx, dx
16BD  8b c8                    mov    cx, ax
16BF  8b da                    mov    bx, dx
16C1  c4 7e 1e                 les    di, ptr [bp + 0x1e]
16C4  26 8b 05                 mov    ax, word ptr es:[di]
16C7  99                       cdq    
16C8  2b c1                    sub    ax, cx
16CA  1b d3                    sbb    dx, bx
16CC  09 d2                    or     dx, dx
16CE  79 07                    jns    0x16d7
16D0  f7 d2                    not    dx
16D2  f7 d8                    neg    ax
16D4  83 da ff                 sbb    dx, -1
16D7  89 c1                    mov    cx, ax
16D9  89 d3                    mov    bx, dx
16DB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16E0  52                       push   dx
16E1  50                       push   ax
16E2  c4 7e 06                 les    di, ptr [bp + 6]
16E5  26 8a 05                 mov    al, byte ptr es:[di]
16E8  30 e4                    xor    ah, ah
16EA  d1 e0                    shl    ax, 1
16EC  8b f0                    mov    si, ax
16EE  d1 e0                    shl    ax, 1
16F0  01 f0                    add    ax, si
16F2  50                       push   ax
16F3  c4 7e 0a                 les    di, ptr [bp + 0xa]
16F6  26 8a 05                 mov    al, byte ptr es:[di]
16F9  30 e4                    xor    ah, ah
16FB  ba 1e 00                 mov    dx, 0x1e
16FE  f7 e2                    mul    dx
1700  50                       push   ax
1701  bf 25 00                 mov    di, 0x25
1704  b8 91 04                 mov    ax, 0x491
1707  50                       push   ax
1708  57                       push   di
1709  58                       pop    ax
170A  07                       pop    es
170B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1712  75 06                    jne    0x171a
1714  40                       inc    ax
1715  89 c7                    mov    di, ax
1717  26 c4 05                 les    ax, ptr es:[di]
171A  8c c2                    mov    dx, es
171C  89 c7                    mov    di, ax
171E  8e c2                    mov    es, dx
1720  58                       pop    ax
1721  03 f8                    add    di, ax
1723  58                       pop    ax
1724  03 f8                    add    di, ax
1726  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
172A  31 d2                    xor    dx, dx
172C  b9 40 01                 mov    cx, 0x140
172F  f7 f1                    div    cx
1731  92                       xchg   dx, ax
1732  31 d2                    xor    dx, dx
1734  8b c8                    mov    cx, ax
1736  8b da                    mov    bx, dx
1738  c4 7e 22                 les    di, ptr [bp + 0x22]
173B  26 8b 05                 mov    ax, word ptr es:[di]
173E  99                       cdq    
173F  2b c1                    sub    ax, cx
1741  1b d3                    sbb    dx, bx
1743  09 d2                    or     dx, dx
1745  79 07                    jns    0x174e
1747  f7 d2                    not    dx
1749  f7 d8                    neg    ax
174B  83 da ff                 sbb    dx, -1
174E  89 c1                    mov    cx, ax
1750  89 d3                    mov    bx, dx
1752  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1757  59                       pop    cx
1758  5b                       pop    bx
1759  03 c1                    add    ax, cx
175B  13 d3                    adc    dx, bx
175D  59                       pop    cx
175E  5b                       pop    bx
175F  03 c1                    add    ax, cx
1761  13 d3                    adc    dx, bx
1763  59                       pop    cx
1764  5b                       pop    bx
1765  03 c1                    add    ax, cx
1767  13 d3                    adc    dx, bx
1769  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
176E  89 46 ee                 mov    word ptr [bp - 0x12], ax
1771  89 5e f0                 mov    word ptr [bp - 0x10], bx
1774  89 56 f2                 mov    word ptr [bp - 0xe], dx
1777  8b 46 fa                 mov    ax, word ptr [bp - 6]
177A  8b 5e fc                 mov    bx, word ptr [bp - 4]
177D  8b 56 fe                 mov    dx, word ptr [bp - 2]
1780  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1783  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1786  8b 7e f8                 mov    di, word ptr [bp - 8]
1789  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
178E  72 03                    jb     0x1793
1790  e9 78 01                 jmp    0x190b
1793  8b 46 fa                 mov    ax, word ptr [bp - 6]
1796  8b 5e fc                 mov    bx, word ptr [bp - 4]
1799  8b 56 fe                 mov    dx, word ptr [bp - 2]
179C  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
179F  8b 76 f0                 mov    si, word ptr [bp - 0x10]
17A2  8b 7e f2                 mov    di, word ptr [bp - 0xe]
17A5  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
17AA  72 03                    jb     0x17af
17AC  e9 ae 00                 jmp    0x185d
17AF  c4 7e 06                 les    di, ptr [bp + 6]
17B2  26 8a 05                 mov    al, byte ptr es:[di]
17B5  30 e4                    xor    ah, ah
17B7  d1 e0                    shl    ax, 1
17B9  8b f0                    mov    si, ax
17BB  d1 e0                    shl    ax, 1
17BD  01 f0                    add    ax, si
17BF  50                       push   ax
17C0  c4 7e 0a                 les    di, ptr [bp + 0xa]
17C3  26 8a 05                 mov    al, byte ptr es:[di]
17C6  30 e4                    xor    ah, ah
17C8  ba 1e 00                 mov    dx, 0x1e
17CB  f7 e2                    mul    dx
17CD  50                       push   ax
17CE  bf 25 00                 mov    di, 0x25
17D1  b8 91 04                 mov    ax, 0x491
17D4  50                       push   ax
17D5  57                       push   di
17D6  58                       pop    ax
17D7  07                       pop    es
17D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17DF  75 06                    jne    0x17e7
17E1  40                       inc    ax
17E2  89 c7                    mov    di, ax
17E4  26 c4 05                 les    ax, ptr es:[di]
17E7  8c c2                    mov    dx, es
17E9  89 c7                    mov    di, ax
17EB  8e c2                    mov    es, dx
17ED  58                       pop    ax
17EE  03 f8                    add    di, ax
17F0  58                       pop    ax
17F1  03 f8                    add    di, ax
17F3  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
17F7  31 d2                    xor    dx, dx
17F9  b9 40 01                 mov    cx, 0x140
17FC  f7 f1                    div    cx
17FE  92                       xchg   dx, ax
17FF  c4 7e 12                 les    di, ptr [bp + 0x12]
1802  26 89 05                 mov    word ptr es:[di], ax
1805  c4 7e 06                 les    di, ptr [bp + 6]
1808  26 8a 05                 mov    al, byte ptr es:[di]
180B  30 e4                    xor    ah, ah
180D  d1 e0                    shl    ax, 1
180F  8b f0                    mov    si, ax
1811  d1 e0                    shl    ax, 1
1813  01 f0                    add    ax, si
1815  50                       push   ax
1816  c4 7e 0a                 les    di, ptr [bp + 0xa]
1819  26 8a 05                 mov    al, byte ptr es:[di]
181C  30 e4                    xor    ah, ah
181E  ba 1e 00                 mov    dx, 0x1e
1821  f7 e2                    mul    dx
1823  50                       push   ax
1824  bf 25 00                 mov    di, 0x25
1827  b8 91 04                 mov    ax, 0x491
182A  50                       push   ax
182B  57                       push   di
182C  58                       pop    ax
182D  07                       pop    es
182E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1835  75 06                    jne    0x183d
1837  40                       inc    ax
1838  89 c7                    mov    di, ax
183A  26 c4 05                 les    ax, ptr es:[di]
183D  8c c2                    mov    dx, es
183F  89 c7                    mov    di, ax
1841  8e c2                    mov    es, dx
1843  58                       pop    ax
1844  03 f8                    add    di, ax
1846  58                       pop    ax
1847  03 f8                    add    di, ax
1849  26 8b 45 dc              mov    ax, word ptr es:[di - 0x24]
184D  31 d2                    xor    dx, dx
184F  b9 40 01                 mov    cx, 0x140
1852  f7 f1                    div    cx
1854  c4 7e 0e                 les    di, ptr [bp + 0xe]
1857  26 89 05                 mov    word ptr es:[di], ax
185A  e9 ab 00                 jmp    0x1908
185D  c4 7e 06                 les    di, ptr [bp + 6]
1860  26 8a 05                 mov    al, byte ptr es:[di]
1863  30 e4                    xor    ah, ah
1865  d1 e0                    shl    ax, 1
1867  8b f0                    mov    si, ax
1869  d1 e0                    shl    ax, 1
186B  01 f0                    add    ax, si
186D  50                       push   ax
186E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1871  26 8a 05                 mov    al, byte ptr es:[di]
1874  30 e4                    xor    ah, ah
1876  ba 1e 00                 mov    dx, 0x1e
1879  f7 e2                    mul    dx
187B  50                       push   ax
187C  bf 25 00                 mov    di, 0x25
187F  b8 91 04                 mov    ax, 0x491
1882  50                       push   ax
1883  57                       push   di
1884  58                       pop    ax
1885  07                       pop    es
1886  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
188D  75 06                    jne    0x1895
188F  40                       inc    ax
1890  89 c7                    mov    di, ax
1892  26 c4 05                 les    ax, ptr es:[di]
1895  8c c2                    mov    dx, es
1897  89 c7                    mov    di, ax
1899  8e c2                    mov    es, dx
189B  58                       pop    ax
189C  03 f8                    add    di, ax
189E  58                       pop    ax
189F  03 f8                    add    di, ax
18A1  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
18A5  31 d2                    xor    dx, dx
18A7  b9 40 01                 mov    cx, 0x140
18AA  f7 f1                    div    cx
18AC  92                       xchg   dx, ax
18AD  c4 7e 12                 les    di, ptr [bp + 0x12]
18B0  26 89 05                 mov    word ptr es:[di], ax
18B3  c4 7e 06                 les    di, ptr [bp + 6]
18B6  26 8a 05                 mov    al, byte ptr es:[di]
18B9  30 e4                    xor    ah, ah
18BB  d1 e0                    shl    ax, 1
18BD  8b f0                    mov    si, ax
18BF  d1 e0                    shl    ax, 1
18C1  01 f0                    add    ax, si
18C3  50                       push   ax
18C4  c4 7e 0a                 les    di, ptr [bp + 0xa]
18C7  26 8a 05                 mov    al, byte ptr es:[di]
18CA  30 e4                    xor    ah, ah
18CC  ba 1e 00                 mov    dx, 0x1e
18CF  f7 e2                    mul    dx
18D1  50                       push   ax
18D2  bf 25 00                 mov    di, 0x25
18D5  b8 91 04                 mov    ax, 0x491
18D8  50                       push   ax
18D9  57                       push   di
18DA  58                       pop    ax
18DB  07                       pop    es
18DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18E3  75 06                    jne    0x18eb
18E5  40                       inc    ax
18E6  89 c7                    mov    di, ax
18E8  26 c4 05                 les    ax, ptr es:[di]
18EB  8c c2                    mov    dx, es
18ED  89 c7                    mov    di, ax
18EF  8e c2                    mov    es, dx
18F1  58                       pop    ax
18F2  03 f8                    add    di, ax
18F4  58                       pop    ax
18F5  03 f8                    add    di, ax
18F7  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
18FB  31 d2                    xor    dx, dx
18FD  b9 40 01                 mov    cx, 0x140
1900  f7 f1                    div    cx
1902  c4 7e 0e                 les    di, ptr [bp + 0xe]
1905  26 89 05                 mov    word ptr es:[di], ax
1908  e9 75 01                 jmp    0x1a80
190B  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
190E  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1911  8b 56 f8                 mov    dx, word ptr [bp - 8]
1914  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1917  8b 76 f0                 mov    si, word ptr [bp - 0x10]
191A  8b 7e f2                 mov    di, word ptr [bp - 0xe]
191D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1922  77 03                    ja     0x1927
1924  e9 ae 00                 jmp    0x19d5
1927  c4 7e 06                 les    di, ptr [bp + 6]
192A  26 8a 05                 mov    al, byte ptr es:[di]
192D  30 e4                    xor    ah, ah
192F  d1 e0                    shl    ax, 1
1931  8b f0                    mov    si, ax
1933  d1 e0                    shl    ax, 1
1935  01 f0                    add    ax, si
1937  50                       push   ax
1938  c4 7e 0a                 les    di, ptr [bp + 0xa]
193B  26 8a 05                 mov    al, byte ptr es:[di]
193E  30 e4                    xor    ah, ah
1940  ba 1e 00                 mov    dx, 0x1e
1943  f7 e2                    mul    dx
1945  50                       push   ax
1946  bf 25 00                 mov    di, 0x25
1949  b8 91 04                 mov    ax, 0x491
194C  50                       push   ax
194D  57                       push   di
194E  58                       pop    ax
194F  07                       pop    es
1950  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1957  75 06                    jne    0x195f
1959  40                       inc    ax
195A  89 c7                    mov    di, ax
195C  26 c4 05                 les    ax, ptr es:[di]
195F  8c c2                    mov    dx, es
1961  89 c7                    mov    di, ax
1963  8e c2                    mov    es, dx
1965  58                       pop    ax
1966  03 f8                    add    di, ax
1968  58                       pop    ax
1969  03 f8                    add    di, ax
196B  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
196F  31 d2                    xor    dx, dx
1971  b9 40 01                 mov    cx, 0x140
1974  f7 f1                    div    cx
1976  92                       xchg   dx, ax
1977  c4 7e 12                 les    di, ptr [bp + 0x12]
197A  26 89 05                 mov    word ptr es:[di], ax
197D  c4 7e 06                 les    di, ptr [bp + 6]
1980  26 8a 05                 mov    al, byte ptr es:[di]
1983  30 e4                    xor    ah, ah
1985  d1 e0                    shl    ax, 1
1987  8b f0                    mov    si, ax
1989  d1 e0                    shl    ax, 1
198B  01 f0                    add    ax, si
198D  50                       push   ax
198E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1991  26 8a 05                 mov    al, byte ptr es:[di]
1994  30 e4                    xor    ah, ah
1996  ba 1e 00                 mov    dx, 0x1e
1999  f7 e2                    mul    dx
199B  50                       push   ax
199C  bf 25 00                 mov    di, 0x25
199F  b8 91 04                 mov    ax, 0x491
19A2  50                       push   ax
19A3  57                       push   di
19A4  58                       pop    ax
19A5  07                       pop    es
19A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19AD  75 06                    jne    0x19b5
19AF  40                       inc    ax
19B0  89 c7                    mov    di, ax
19B2  26 c4 05                 les    ax, ptr es:[di]
19B5  8c c2                    mov    dx, es
19B7  89 c7                    mov    di, ax
19B9  8e c2                    mov    es, dx
19BB  58                       pop    ax
19BC  03 f8                    add    di, ax
19BE  58                       pop    ax
19BF  03 f8                    add    di, ax
19C1  26 8b 45 e0              mov    ax, word ptr es:[di - 0x20]
19C5  31 d2                    xor    dx, dx
19C7  b9 40 01                 mov    cx, 0x140
19CA  f7 f1                    div    cx
19CC  c4 7e 0e                 les    di, ptr [bp + 0xe]
19CF  26 89 05                 mov    word ptr es:[di], ax
19D2  e9 ab 00                 jmp    0x1a80
19D5  c4 7e 06                 les    di, ptr [bp + 6]
19D8  26 8a 05                 mov    al, byte ptr es:[di]
19DB  30 e4                    xor    ah, ah
19DD  d1 e0                    shl    ax, 1
19DF  8b f0                    mov    si, ax
19E1  d1 e0                    shl    ax, 1
19E3  01 f0                    add    ax, si
19E5  50                       push   ax
19E6  c4 7e 0a                 les    di, ptr [bp + 0xa]
19E9  26 8a 05                 mov    al, byte ptr es:[di]
19EC  30 e4                    xor    ah, ah
19EE  ba 1e 00                 mov    dx, 0x1e
19F1  f7 e2                    mul    dx
19F3  50                       push   ax
19F4  bf 25 00                 mov    di, 0x25
19F7  b8 91 04                 mov    ax, 0x491
19FA  50                       push   ax
19FB  57                       push   di
19FC  58                       pop    ax
19FD  07                       pop    es
19FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A05  75 06                    jne    0x1a0d
1A07  40                       inc    ax
1A08  89 c7                    mov    di, ax
1A0A  26 c4 05                 les    ax, ptr es:[di]
1A0D  8c c2                    mov    dx, es
1A0F  89 c7                    mov    di, ax
1A11  8e c2                    mov    es, dx
1A13  58                       pop    ax
1A14  03 f8                    add    di, ax
1A16  58                       pop    ax
1A17  03 f8                    add    di, ax
1A19  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
1A1D  31 d2                    xor    dx, dx
1A1F  b9 40 01                 mov    cx, 0x140
1A22  f7 f1                    div    cx
1A24  92                       xchg   dx, ax
1A25  c4 7e 12                 les    di, ptr [bp + 0x12]
1A28  26 89 05                 mov    word ptr es:[di], ax
1A2B  c4 7e 06                 les    di, ptr [bp + 6]
1A2E  26 8a 05                 mov    al, byte ptr es:[di]
1A31  30 e4                    xor    ah, ah
1A33  d1 e0                    shl    ax, 1
1A35  8b f0                    mov    si, ax
1A37  d1 e0                    shl    ax, 1
1A39  01 f0                    add    ax, si
1A3B  50                       push   ax
1A3C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A3F  26 8a 05                 mov    al, byte ptr es:[di]
1A42  30 e4                    xor    ah, ah
1A44  ba 1e 00                 mov    dx, 0x1e
1A47  f7 e2                    mul    dx
1A49  50                       push   ax
1A4A  bf 25 00                 mov    di, 0x25
1A4D  b8 91 04                 mov    ax, 0x491
1A50  50                       push   ax
1A51  57                       push   di
1A52  58                       pop    ax
1A53  07                       pop    es
1A54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A5B  75 06                    jne    0x1a63
1A5D  40                       inc    ax
1A5E  89 c7                    mov    di, ax
1A60  26 c4 05                 les    ax, ptr es:[di]
1A63  8c c2                    mov    dx, es
1A65  89 c7                    mov    di, ax
1A67  8e c2                    mov    es, dx
1A69  58                       pop    ax
1A6A  03 f8                    add    di, ax
1A6C  58                       pop    ax
1A6D  03 f8                    add    di, ax
1A6F  26 8b 45 de              mov    ax, word ptr es:[di - 0x22]
1A73  31 d2                    xor    dx, dx
1A75  b9 40 01                 mov    cx, 0x140
1A78  f7 f1                    div    cx
1A7A  c4 7e 0e                 les    di, ptr [bp + 0xe]
1A7D  26 89 05                 mov    word ptr es:[di], ax
1A80  89 ec                    mov    sp, bp
1A82  5d                       pop    bp
1A83  ca 20 00                 retf   0x20
1A86  55                       push   bp
1A87  89 e5                    mov    bp, sp
1A89  b8 0a 00                 mov    ax, 0xa
1A8C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A91  83 ec 0a                 sub    sp, 0xa
1A94  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1A97  3b 46 08                 cmp    ax, word ptr [bp + 8]
1A9A  75 0b                    jne    0x1aa7
1A9C  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1A9F  3b 46 06                 cmp    ax, word ptr [bp + 6]
1AA2  75 03                    jne    0x1aa7
1AA4  e9 38 02                 jmp    0x1cdf
1AA7  a0 25 a0                 mov    al, byte ptr [0xa025]
1AAA  30 e4                    xor    ah, ah
1AAC  ba 14 00                 mov    dx, 0x14
1AAF  f7 e2                    mul    dx
1AB1  8b f8                    mov    di, ax
1AB3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1AB7  a3 42 98                 mov    word ptr [0x9842], ax
1ABA  a0 25 a0                 mov    al, byte ptr [0xa025]
1ABD  30 e4                    xor    ah, ah
1ABF  ba 14 00                 mov    dx, 0x14
1AC2  f7 e2                    mul    dx
1AC4  8b f8                    mov    di, ax
1AC6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1ACA  a3 44 98                 mov    word ptr [0x9844], ax
1ACD  a0 25 a0                 mov    al, byte ptr [0xa025]
1AD0  30 e4                    xor    ah, ah
1AD2  ba 14 00                 mov    dx, 0x14
1AD5  f7 e2                    mul    dx
1AD7  8b f8                    mov    di, ax
1AD9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1ADD  a2 46 98                 mov    byte ptr [0x9846], al
1AE0  a0 25 a0                 mov    al, byte ptr [0xa025]
1AE3  30 e4                    xor    ah, ah
1AE5  ba 14 00                 mov    dx, 0x14
1AE8  f7 e2                    mul    dx
1AEA  8b f8                    mov    di, ax
1AEC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AF0  a2 47 98                 mov    byte ptr [0x9847], al
1AF3  a0 25 a0                 mov    al, byte ptr [0xa025]
1AF6  30 e4                    xor    ah, ah
1AF8  ba 14 00                 mov    dx, 0x14
1AFB  f7 e2                    mul    dx
1AFD  8b f8                    mov    di, ax
1AFF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1B03  a2 48 98                 mov    byte ptr [0x9848], al
1B06  a0 25 a0                 mov    al, byte ptr [0xa025]
1B09  30 e4                    xor    ah, ah
1B0B  ba 14 00                 mov    dx, 0x14
1B0E  f7 e2                    mul    dx
1B10  8b f8                    mov    di, ax
1B12  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1B16  a3 49 98                 mov    word ptr [0x9849], ax
1B19  a0 25 a0                 mov    al, byte ptr [0xa025]
1B1C  30 e4                    xor    ah, ah
1B1E  ba 14 00                 mov    dx, 0x14
1B21  f7 e2                    mul    dx
1B23  8b f8                    mov    di, ax
1B25  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1B29  a3 4b 98                 mov    word ptr [0x984b], ax
1B2C  a0 25 a0                 mov    al, byte ptr [0xa025]
1B2F  30 e4                    xor    ah, ah
1B31  ba 14 00                 mov    dx, 0x14
1B34  f7 e2                    mul    dx
1B36  8b f8                    mov    di, ax
1B38  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1B3C  a2 4d 98                 mov    byte ptr [0x984d], al
1B3F  a0 25 a0                 mov    al, byte ptr [0xa025]
1B42  30 e4                    xor    ah, ah
1B44  ba 14 00                 mov    dx, 0x14
1B47  f7 e2                    mul    dx
1B49  8b f8                    mov    di, ax
1B4B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1B4F  a3 4e 98                 mov    word ptr [0x984e], ax
1B52  a0 25 a0                 mov    al, byte ptr [0xa025]
1B55  30 e4                    xor    ah, ah
1B57  ba 14 00                 mov    dx, 0x14
1B5A  f7 e2                    mul    dx
1B5C  8b f8                    mov    di, ax
1B5E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1B62  a2 50 98                 mov    byte ptr [0x9850], al
1B65  a0 25 a0                 mov    al, byte ptr [0xa025]
1B68  30 e4                    xor    ah, ah
1B6A  ba 14 00                 mov    dx, 0x14
1B6D  f7 e2                    mul    dx
1B6F  8b f8                    mov    di, ax
1B71  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1B75  a3 51 98                 mov    word ptr [0x9851], ax
1B78  a0 25 a0                 mov    al, byte ptr [0xa025]
1B7B  30 e4                    xor    ah, ah
1B7D  ba 14 00                 mov    dx, 0x14
1B80  f7 e2                    mul    dx
1B82  8b f8                    mov    di, ax
1B84  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1B88  a2 53 98                 mov    byte ptr [0x9853], al
1B8B  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1B90  b8 40 01                 mov    ax, 0x140
1B93  f7 66 0a                 mul    word ptr [bp + 0xa]
1B96  03 46 0c                 add    ax, word ptr [bp + 0xc]
1B99  c4 3e 2c 98              les    di, ptr [0x982c]
1B9D  03 f8                    add    di, ax
1B9F  26 8a 05                 mov    al, byte ptr es:[di]
1BA2  30 e4                    xor    ah, ah
1BA4  8b f8                    mov    di, ax
1BA6  8b f7                    mov    si, di
1BA8  d1 e7                    shl    di, 1
1BAA  d1 e7                    shl    di, 1
1BAC  01 f7                    add    di, si
1BAE  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1BB2  88 46 fb                 mov    byte ptr [bp - 5], al
1BB5  b8 40 01                 mov    ax, 0x140
1BB8  f7 66 06                 mul    word ptr [bp + 6]
1BBB  03 46 08                 add    ax, word ptr [bp + 8]
1BBE  c4 3e 2c 98              les    di, ptr [0x982c]
1BC2  03 f8                    add    di, ax
1BC4  26 8a 05                 mov    al, byte ptr es:[di]
1BC7  30 e4                    xor    ah, ah
1BC9  8b f8                    mov    di, ax
1BCB  8b f7                    mov    si, di
1BCD  d1 e7                    shl    di, 1
1BCF  d1 e7                    shl    di, 1
1BD1  01 f7                    add    di, si
1BD3  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1BD7  88 46 fa                 mov    byte ptr [bp - 6], al
1BDA  8a 46 fb                 mov    al, byte ptr [bp - 5]
1BDD  88 46 f9                 mov    byte ptr [bp - 7], al
1BE0  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1BE4  8a 46 f9                 mov    al, byte ptr [bp - 7]
1BE7  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1BEA  75 03                    jne    0x1bef
1BEC  e9 d3 00                 jmp    0x1cc2
1BEF  8a 46 f7                 mov    al, byte ptr [bp - 9]
1BF2  30 e4                    xor    ah, ah
1BF4  50                       push   ax
1BF5  8a 46 fa                 mov    al, byte ptr [bp - 6]
1BF8  30 e4                    xor    ah, ah
1BFA  d1 e0                    shl    ax, 1
1BFC  d1 e0                    shl    ax, 1
1BFE  50                       push   ax
1BFF  8a 46 fb                 mov    al, byte ptr [bp - 5]
1C02  30 e4                    xor    ah, ah
1C04  ba 14 00                 mov    dx, 0x14
1C07  f7 e2                    mul    dx
1C09  50                       push   ax
1C0A  bf 25 00                 mov    di, 0x25
1C0D  b8 91 04                 mov    ax, 0x491
1C10  50                       push   ax
1C11  57                       push   di
1C12  58                       pop    ax
1C13  07                       pop    es
1C14  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C1B  75 06                    jne    0x1c23
1C1D  40                       inc    ax
1C1E  89 c7                    mov    di, ax
1C20  26 c4 05                 les    ax, ptr es:[di]
1C23  8c c2                    mov    dx, es
1C25  89 c7                    mov    di, ax
1C27  8e c2                    mov    es, dx
1C29  58                       pop    ax
1C2A  03 f8                    add    di, ax
1C2C  58                       pop    ax
1C2D  03 f8                    add    di, ax
1C2F  58                       pop    ax
1C30  03 f8                    add    di, ax
1C32  26 8a 45 7d              mov    al, byte ptr es:[di + 0x7d]
1C36  88 46 f8                 mov    byte ptr [bp - 8], al
1C39  fe 46 f7                 inc    byte ptr [bp - 9]
1C3C  8a 46 f8                 mov    al, byte ptr [bp - 8]
1C3F  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1C42  74 24                    je     0x1c68
1C44  8d 7e 0c                 lea    di, [bp + 0xc]
1C47  16                       push   ss
1C48  57                       push   di
1C49  8d 7e 0a                 lea    di, [bp + 0xa]
1C4C  16                       push   ss
1C4D  57                       push   di
1C4E  8d 7e fe                 lea    di, [bp - 2]
1C51  16                       push   ss
1C52  57                       push   di
1C53  8d 7e fc                 lea    di, [bp - 4]
1C56  16                       push   ss
1C57  57                       push   di
1C58  8d 7e f9                 lea    di, [bp - 7]
1C5B  16                       push   ss
1C5C  57                       push   di
1C5D  8d 7e f8                 lea    di, [bp - 8]
1C60  16                       push   ss
1C61  57                       push   di
1C62  0e                       push   cs
1C63  e8 01 ef                 call   0xb67
1C66  eb 2c                    jmp    0x1c94
1C68  8d 7e 0c                 lea    di, [bp + 0xc]
1C6B  16                       push   ss
1C6C  57                       push   di
1C6D  8d 7e 0a                 lea    di, [bp + 0xa]
1C70  16                       push   ss
1C71  57                       push   di
1C72  8d 7e 08                 lea    di, [bp + 8]
1C75  16                       push   ss
1C76  57                       push   di
1C77  8d 7e 06                 lea    di, [bp + 6]
1C7A  16                       push   ss
1C7B  57                       push   di
1C7C  8d 7e fe                 lea    di, [bp - 2]
1C7F  16                       push   ss
1C80  57                       push   di
1C81  8d 7e fc                 lea    di, [bp - 4]
1C84  16                       push   ss
1C85  57                       push   di
1C86  8d 7e f9                 lea    di, [bp - 7]
1C89  16                       push   ss
1C8A  57                       push   di
1C8B  8d 7e f8                 lea    di, [bp - 8]
1C8E  16                       push   ss
1C8F  57                       push   di
1C90  0e                       push   cs
1C91  e8 ed f4                 call   0x1181
1C94  8d 7e 0c                 lea    di, [bp + 0xc]
1C97  16                       push   ss
1C98  57                       push   di
1C99  8d 7e 0a                 lea    di, [bp + 0xa]
1C9C  16                       push   ss
1C9D  57                       push   di
1C9E  8d 7e fe                 lea    di, [bp - 2]
1CA1  16                       push   ss
1CA2  57                       push   di
1CA3  8d 7e fc                 lea    di, [bp - 4]
1CA6  16                       push   ss
1CA7  57                       push   di
1CA8  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1CAD  8b 46 fe                 mov    ax, word ptr [bp - 2]
1CB0  89 46 0c                 mov    word ptr [bp + 0xc], ax
1CB3  8b 46 fc                 mov    ax, word ptr [bp - 4]
1CB6  89 46 0a                 mov    word ptr [bp + 0xa], ax
1CB9  8a 46 f8                 mov    al, byte ptr [bp - 8]
1CBC  88 46 f9                 mov    byte ptr [bp - 7], al
1CBF  e9 22 ff                 jmp    0x1be4
1CC2  8d 7e 0c                 lea    di, [bp + 0xc]
1CC5  16                       push   ss
1CC6  57                       push   di
1CC7  8d 7e 0a                 lea    di, [bp + 0xa]
1CCA  16                       push   ss
1CCB  57                       push   di
1CCC  8d 7e 08                 lea    di, [bp + 8]
1CCF  16                       push   ss
1CD0  57                       push   di
1CD1  8d 7e 06                 lea    di, [bp + 6]
1CD4  16                       push   ss
1CD5  57                       push   di
1CD6  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1CDB  fe 0e 25 a0              dec    byte ptr [0xa025]
1CDF  89 ec                    mov    sp, bp
1CE1  5d                       pop    bp
1CE2  ca 08 00                 retf   8
1CE5  55                       push   bp
1CE6  89 e5                    mov    bp, sp
1CE8  31 c0                    xor    ax, ax
1CEA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1CEF  a0 7c c0                 mov    al, byte ptr [0xc07c]
1CF2  3c 90                    cmp    al, 0x90
1CF4  72 0f                    jb     0x1d05
1CF6  3c a7                    cmp    al, 0xa7
1CF8  76 08                    jbe    0x1d02
1CFA  3c c6                    cmp    al, 0xc6
1CFC  72 07                    jb     0x1d05
1CFE  3c c7                    cmp    al, 0xc7
1D00  77 03                    ja     0x1d05
1D02  e9 9a 12                 jmp    0x2f9f
1D05  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1D0A  75 03                    jne    0x1d0f
1D0C  e9 a4 00                 jmp    0x1db3
1D0F  a0 24 a0                 mov    al, byte ptr [0xa024]
1D12  30 e4                    xor    ah, ah
1D14  48                       dec    ax
1D15  ba 14 00                 mov    dx, 0x14
1D18  f7 e2                    mul    dx
1D1A  8b f8                    mov    di, ax
1D1C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D20  a3 30 a8                 mov    word ptr [0xa830], ax
1D23  a0 24 a0                 mov    al, byte ptr [0xa024]
1D26  30 e4                    xor    ah, ah
1D28  48                       dec    ax
1D29  ba 14 00                 mov    dx, 0x14
1D2C  f7 e2                    mul    dx
1D2E  8b f8                    mov    di, ax
1D30  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D34  a3 32 a8                 mov    word ptr [0xa832], ax
1D37  b8 40 01                 mov    ax, 0x140
1D3A  f7 26 32 a8              mul    word ptr [0xa832]
1D3E  03 06 30 a8              add    ax, word ptr [0xa830]
1D42  c4 3e 2c 98              les    di, ptr [0x982c]
1D46  03 f8                    add    di, ax
1D48  26 8a 05                 mov    al, byte ptr es:[di]
1D4B  30 e4                    xor    ah, ah
1D4D  8b f8                    mov    di, ax
1D4F  8b f7                    mov    si, di
1D51  d1 e7                    shl    di, 1
1D53  d1 e7                    shl    di, 1
1D55  01 f7                    add    di, si
1D57  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1D5C  75 03                    jne    0x1d61
1D5E  e9 3e 12                 jmp    0x2f9f
1D61  a0 24 a0                 mov    al, byte ptr [0xa024]
1D64  30 e4                    xor    ah, ah
1D66  40                       inc    ax
1D67  ba 14 00                 mov    dx, 0x14
1D6A  f7 e2                    mul    dx
1D6C  8b f8                    mov    di, ax
1D6E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D72  a3 30 a8                 mov    word ptr [0xa830], ax
1D75  a0 24 a0                 mov    al, byte ptr [0xa024]
1D78  30 e4                    xor    ah, ah
1D7A  40                       inc    ax
1D7B  ba 14 00                 mov    dx, 0x14
1D7E  f7 e2                    mul    dx
1D80  8b f8                    mov    di, ax
1D82  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D86  a3 32 a8                 mov    word ptr [0xa832], ax
1D89  b8 40 01                 mov    ax, 0x140
1D8C  f7 26 32 a8              mul    word ptr [0xa832]
1D90  03 06 30 a8              add    ax, word ptr [0xa830]
1D94  c4 3e 2c 98              les    di, ptr [0x982c]
1D98  03 f8                    add    di, ax
1D9A  26 8a 05                 mov    al, byte ptr es:[di]
1D9D  30 e4                    xor    ah, ah
1D9F  8b f8                    mov    di, ax
1DA1  8b f7                    mov    si, di
1DA3  d1 e7                    shl    di, 1
1DA5  d1 e7                    shl    di, 1
1DA7  01 f7                    add    di, si
1DA9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1DAE  75 03                    jne    0x1db3
1DB0  e9 ec 11                 jmp    0x2f9f
1DB3  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1DB8  74 0b                    je     0x1dc5
1DBA  a0 b8 66                 mov    al, byte ptr [0x66b8]
1DBD  a2 b5 66                 mov    byte ptr [0x66b5], al
1DC0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1DC5  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1DCA  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DCD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DD1  74 23                    je     0x1df6
1DD3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1DD8  a2 b6 66                 mov    byte ptr [0x66b6], al
1DDB  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DDE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1DE2  74 09                    je     0x1ded
1DE4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DE7  50                       push   ax
1DE8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1DED  a0 b7 66                 mov    al, byte ptr [0x66b7]
1DF0  50                       push   ax
1DF1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DF6  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1DFC  7d 59                    jge    0x1e57
1DFE  b8 40 01                 mov    ax, 0x140
1E01  f7 26 7c c0              mul    word ptr [0xc07c]
1E05  03 06 7a c0              add    ax, word ptr [0xc07a]
1E09  c4 3e 2c 98              les    di, ptr [0x982c]
1E0D  03 f8                    add    di, ax
1E0F  26 8a 05                 mov    al, byte ptr es:[di]
1E12  30 e4                    xor    ah, ah
1E14  8b f8                    mov    di, ax
1E16  8b f7                    mov    si, di
1E18  d1 e7                    shl    di, 1
1E1A  d1 e7                    shl    di, 1
1E1C  01 f7                    add    di, si
1E1E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1E22  a2 b9 66                 mov    byte ptr [0x66b9], al
1E25  a0 b9 66                 mov    al, byte ptr [0x66b9]
1E28  30 e4                    xor    ah, ah
1E2A  50                       push   ax
1E2B  bf 25 00                 mov    di, 0x25
1E2E  b8 91 04                 mov    ax, 0x491
1E31  50                       push   ax
1E32  57                       push   di
1E33  58                       pop    ax
1E34  07                       pop    es
1E35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E3C  75 06                    jne    0x1e44
1E3E  40                       inc    ax
1E3F  89 c7                    mov    di, ax
1E41  26 c4 05                 les    ax, ptr es:[di]
1E44  8c c2                    mov    dx, es
1E46  89 c7                    mov    di, ax
1E48  8e c2                    mov    es, dx
1E4A  58                       pop    ax
1E4B  03 f8                    add    di, ax
1E4D  26 8a 85 fa 00           mov    al, byte ptr es:[di + 0xfa]
1E52  a2 b6 66                 mov    byte ptr [0x66b6], al
1E55  eb 05                    jmp    0x1e5c
1E57  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1E5C  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E5F  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1E63  74 29                    je     0x1e8e
1E65  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E68  a2 b7 66                 mov    byte ptr [0x66b7], al
1E6B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1E70  a2 b6 66                 mov    byte ptr [0x66b6], al
1E73  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E76  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1E7A  74 09                    je     0x1e85
1E7C  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E7F  50                       push   ax
1E80  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1E85  a0 b7 66                 mov    al, byte ptr [0x66b7]
1E88  50                       push   ax
1E89  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E8E  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1E92  75 03                    jne    0x1e97
1E94  e9 b9 00                 jmp    0x1f50
1E97  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E9A  3c aa                    cmp    al, 0xaa
1E9C  72 32                    jb     0x1ed0
1E9E  3c c5                    cmp    al, 0xc5
1EA0  77 2e                    ja     0x1ed0
1EA2  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1EA7  ff 36 7a c0              push   word ptr [0xc07a]
1EAB  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1EB0  a2 b9 66                 mov    byte ptr [0x66b9], al
1EB3  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1EB8  75 03                    jne    0x1ebd
1EBA  e9 e2 10                 jmp    0x2f9f
1EBD  a0 b9 66                 mov    al, byte ptr [0x66b9]
1EC0  a2 ba 66                 mov    byte ptr [0x66ba], al
1EC3  a0 ba 66                 mov    al, byte ptr [0x66ba]
1EC6  a2 a3 66                 mov    byte ptr [0x66a3], al
1EC9  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1ECE  eb 62                    jmp    0x1f32
1ED0  b8 40 01                 mov    ax, 0x140
1ED3  f7 26 7c c0              mul    word ptr [0xc07c]
1ED7  03 06 7a c0              add    ax, word ptr [0xc07a]
1EDB  c4 3e 2c 98              les    di, ptr [0x982c]
1EDF  03 f8                    add    di, ax
1EE1  26 8a 05                 mov    al, byte ptr es:[di]
1EE4  30 e4                    xor    ah, ah
1EE6  8b f8                    mov    di, ax
1EE8  8b f7                    mov    si, di
1EEA  d1 e7                    shl    di, 1
1EEC  d1 e7                    shl    di, 1
1EEE  01 f7                    add    di, si
1EF0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1EF4  a2 ba 66                 mov    byte ptr [0x66ba], al
1EF7  a0 ba 66                 mov    al, byte ptr [0x66ba]
1EFA  30 e4                    xor    ah, ah
1EFC  50                       push   ax
1EFD  bf 25 00                 mov    di, 0x25
1F00  b8 91 04                 mov    ax, 0x491
1F03  50                       push   ax
1F04  57                       push   di
1F05  58                       pop    ax
1F06  07                       pop    es
1F07  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F0E  75 06                    jne    0x1f16
1F10  40                       inc    ax
1F11  89 c7                    mov    di, ax
1F13  26 c4 05                 les    ax, ptr es:[di]
1F16  8c c2                    mov    dx, es
1F18  89 c7                    mov    di, ax
1F1A  8e c2                    mov    es, dx
1F1C  58                       pop    ax
1F1D  03 f8                    add    di, ax
1F1F  26 8a 85 fa 00           mov    al, byte ptr es:[di + 0xfa]
1F24  a2 b7 66                 mov    byte ptr [0x66b7], al
1F27  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F2A  a2 a3 66                 mov    byte ptr [0x66a3], al
1F2D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1F32  a0 b7 66                 mov    al, byte ptr [0x66b7]
1F35  a2 b5 66                 mov    byte ptr [0x66b5], al
1F38  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F3B  a2 a2 66                 mov    byte ptr [0x66a2], al
1F3E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F43  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F48  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F4D  e9 06 02                 jmp    0x2156
1F50  a0 7c c0                 mov    al, byte ptr [0xc07c]
1F53  3c aa                    cmp    al, 0xaa
1F55  73 03                    jae    0x1f5a
1F57  e9 f8 00                 jmp    0x2052
1F5A  3c c5                    cmp    al, 0xc5
1F5C  76 03                    jbe    0x1f61
1F5E  e9 f1 00                 jmp    0x2052
1F61  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F66  74 03                    je     0x1f6b
1F68  e9 bd 00                 jmp    0x2028
1F6B  ff 36 7a c0              push   word ptr [0xc07a]
1F6F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1F74  a2 b9 66                 mov    byte ptr [0x66b9], al
1F77  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1F7C  75 03                    jne    0x1f81
1F7E  e9 1e 10                 jmp    0x2f9f
1F81  a0 b9 66                 mov    al, byte ptr [0x66b9]
1F84  a2 ba 66                 mov    byte ptr [0x66ba], al
1F87  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F8A  a2 a2 66                 mov    byte ptr [0x66a2], al
1F8D  a0 ba 66                 mov    al, byte ptr [0x66ba]
1F90  a2 a3 66                 mov    byte ptr [0x66a3], al
1F93  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1F98  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1F9D  75 40                    jne    0x1fdf
1F9F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FA2  30 e4                    xor    ah, ah
1FA4  50                       push   ax
1FA5  bf 25 00                 mov    di, 0x25
1FA8  b8 91 04                 mov    ax, 0x491
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
1FC7  26 80 bd bb 01 00        cmp    byte ptr es:[di + 0x1bb], 0
1FCD  76 10                    jbe    0x1fdf
1FCF  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1FD4  b0 00                    mov    al, 0
1FD6  50                       push   ax
1FD7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1FDC  e9 c0 0f                 jmp    0x2f9f
1FDF  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1FE4  75 40                    jne    0x2026
1FE6  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FE9  30 e4                    xor    ah, ah
1FEB  50                       push   ax
1FEC  bf 25 00                 mov    di, 0x25
1FEF  b8 91 04                 mov    ax, 0x491
1FF2  50                       push   ax
1FF3  57                       push   di
1FF4  58                       pop    ax
1FF5  07                       pop    es
1FF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FFD  75 06                    jne    0x2005
1FFF  40                       inc    ax
2000  89 c7                    mov    di, ax
2002  26 c4 05                 les    ax, ptr es:[di]
2005  8c c2                    mov    dx, es
2007  89 c7                    mov    di, ax
2009  8e c2                    mov    es, dx
200B  58                       pop    ax
200C  03 f8                    add    di, ax
200E  26 80 bd f7 0c 00        cmp    byte ptr es:[di + 0xcf7], 0
2014  76 10                    jbe    0x2026
2016  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
201B  b0 00                    mov    al, 0
201D  50                       push   ax
201E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2023  e9 79 0f                 jmp    0x2f9f
2026  eb 27                    jmp    0x204f
2028  ff 36 7a c0              push   word ptr [0xc07a]
202C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2031  a2 b9 66                 mov    byte ptr [0x66b9], al
2034  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2039  75 03                    jne    0x203e
203B  e9 61 0f                 jmp    0x2f9f
203E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2041  a2 ba 66                 mov    byte ptr [0x66ba], al
2044  a0 ba 66                 mov    al, byte ptr [0x66ba]
2047  a2 a6 66                 mov    byte ptr [0x66a6], al
204A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
204F  e9 04 01                 jmp    0x2156
2052  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2057  74 03                    je     0x205c
2059  e9 c8 00                 jmp    0x2124
205C  a0 b5 66                 mov    al, byte ptr [0x66b5]
205F  a2 a2 66                 mov    byte ptr [0x66a2], al
2062  b8 40 01                 mov    ax, 0x140
2065  f7 26 7c c0              mul    word ptr [0xc07c]
2069  03 06 7a c0              add    ax, word ptr [0xc07a]
206D  c4 3e 2c 98              les    di, ptr [0x982c]
2071  03 f8                    add    di, ax
2073  26 8a 05                 mov    al, byte ptr es:[di]
2076  30 e4                    xor    ah, ah
2078  8b f8                    mov    di, ax
207A  8b f7                    mov    si, di
207C  d1 e7                    shl    di, 1
207E  d1 e7                    shl    di, 1
2080  01 f7                    add    di, si
2082  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2086  a2 ba 66                 mov    byte ptr [0x66ba], al
2089  a0 ba 66                 mov    al, byte ptr [0x66ba]
208C  a2 a3 66                 mov    byte ptr [0x66a3], al
208F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2094  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2099  75 40                    jne    0x20db
209B  a0 a3 66                 mov    al, byte ptr [0x66a3]
209E  30 e4                    xor    ah, ah
20A0  50                       push   ax
20A1  bf 25 00                 mov    di, 0x25
20A4  b8 91 04                 mov    ax, 0x491
20A7  50                       push   ax
20A8  57                       push   di
20A9  58                       pop    ax
20AA  07                       pop    es
20AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20B2  75 06                    jne    0x20ba
20B4  40                       inc    ax
20B5  89 c7                    mov    di, ax
20B7  26 c4 05                 les    ax, ptr es:[di]
20BA  8c c2                    mov    dx, es
20BC  89 c7                    mov    di, ax
20BE  8e c2                    mov    es, dx
20C0  58                       pop    ax
20C1  03 f8                    add    di, ax
20C3  26 80 bd e1 01 00        cmp    byte ptr es:[di + 0x1e1], 0
20C9  76 10                    jbe    0x20db
20CB  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
20D0  b0 00                    mov    al, 0
20D2  50                       push   ax
20D3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20D8  e9 c4 0e                 jmp    0x2f9f
20DB  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
20E0  75 40                    jne    0x2122
20E2  a0 a3 66                 mov    al, byte ptr [0x66a3]
20E5  30 e4                    xor    ah, ah
20E7  50                       push   ax
20E8  bf 25 00                 mov    di, 0x25
20EB  b8 91 04                 mov    ax, 0x491
20EE  50                       push   ax
20EF  57                       push   di
20F0  58                       pop    ax
20F1  07                       pop    es
20F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20F9  75 06                    jne    0x2101
20FB  40                       inc    ax
20FC  89 c7                    mov    di, ax
20FE  26 c4 05                 les    ax, ptr es:[di]
2101  8c c2                    mov    dx, es
2103  89 c7                    mov    di, ax
2105  8e c2                    mov    es, dx
2107  58                       pop    ax
2108  03 f8                    add    di, ax
210A  26 80 bd 1d 0d 00        cmp    byte ptr es:[di + 0xd1d], 0
2110  76 10                    jbe    0x2122
2112  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2117  b0 00                    mov    al, 0
2119  50                       push   ax
211A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
211F  e9 7d 0e                 jmp    0x2f9f
2122  eb 32                    jmp    0x2156
2124  b8 40 01                 mov    ax, 0x140
2127  f7 26 7c c0              mul    word ptr [0xc07c]
212B  03 06 7a c0              add    ax, word ptr [0xc07a]
212F  c4 3e 2c 98              les    di, ptr [0x982c]
2133  03 f8                    add    di, ax
2135  26 8a 05                 mov    al, byte ptr es:[di]
2138  30 e4                    xor    ah, ah
213A  8b f8                    mov    di, ax
213C  8b f7                    mov    si, di
213E  d1 e7                    shl    di, 1
2140  d1 e7                    shl    di, 1
2142  01 f7                    add    di, si
2144  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2148  a2 ba 66                 mov    byte ptr [0x66ba], al
214B  a0 ba 66                 mov    al, byte ptr [0x66ba]
214E  a2 a6 66                 mov    byte ptr [0x66a6], al
2151  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2156  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
215B  74 03                    je     0x2160
215D  e9 85 00                 jmp    0x21e5
2160  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2165  75 2f                    jne    0x2196
2167  a0 a2 66                 mov    al, byte ptr [0x66a2]
216A  30 e4                    xor    ah, ah
216C  d1 e0                    shl    ax, 1
216E  8b c8                    mov    cx, ax
2170  a0 a3 66                 mov    al, byte ptr [0x66a3]
2173  30 e4                    xor    ah, ah
2175  ba 14 00                 mov    dx, 0x14
2178  f7 e2                    mul    dx
217A  8b f8                    mov    di, ax
217C  03 f9                    add    di, cx
217E  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2182  a2 bd 66                 mov    byte ptr [0x66bd], al
2185  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
218A  75 08                    jne    0x2194
218C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2191  e9 0b 0e                 jmp    0x2f9f
2194  eb 4f                    jmp    0x21e5
2196  a0 a2 66                 mov    al, byte ptr [0x66a2]
2199  30 e4                    xor    ah, ah
219B  d1 e0                    shl    ax, 1
219D  50                       push   ax
219E  a0 a3 66                 mov    al, byte ptr [0x66a3]
21A1  30 e4                    xor    ah, ah
21A3  ba 14 00                 mov    dx, 0x14
21A6  f7 e2                    mul    dx
21A8  50                       push   ax
21A9  bf 25 00                 mov    di, 0x25
21AC  b8 91 04                 mov    ax, 0x491
21AF  50                       push   ax
21B0  57                       push   di
21B1  58                       pop    ax
21B2  07                       pop    es
21B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21BA  75 06                    jne    0x21c2
21BC  40                       inc    ax
21BD  89 c7                    mov    di, ax
21BF  26 c4 05                 les    ax, ptr es:[di]
21C2  8c c2                    mov    dx, es
21C4  89 c7                    mov    di, ax
21C6  8e c2                    mov    es, dx
21C8  58                       pop    ax
21C9  03 f8                    add    di, ax
21CB  58                       pop    ax
21CC  03 f8                    add    di, ax
21CE  26 8a 85 09 01           mov    al, byte ptr es:[di + 0x109]
21D3  a2 bd 66                 mov    byte ptr [0x66bd], al
21D6  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
21DB  75 08                    jne    0x21e5
21DD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
21E2  e9 ba 0d                 jmp    0x2f9f
21E5  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
21EA  74 03                    je     0x21ef
21EC  e9 d5 00                 jmp    0x22c4
21EF  a0 a6 66                 mov    al, byte ptr [0x66a6]
21F2  30 e4                    xor    ah, ah
21F4  50                       push   ax
21F5  a0 a7 66                 mov    al, byte ptr [0x66a7]
21F8  30 e4                    xor    ah, ah
21FA  ba 26 00                 mov    dx, 0x26
21FD  f7 e2                    mul    dx
21FF  50                       push   ax
2200  bf 25 00                 mov    di, 0x25
2203  b8 91 04                 mov    ax, 0x491
2206  50                       push   ax
2207  57                       push   di
2208  58                       pop    ax
2209  07                       pop    es
220A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2211  75 06                    jne    0x2219
2213  40                       inc    ax
2214  89 c7                    mov    di, ax
2216  26 c4 05                 les    ax, ptr es:[di]
2219  8c c2                    mov    dx, es
221B  89 c7                    mov    di, ax
221D  8e c2                    mov    es, dx
221F  58                       pop    ax
2220  03 f8                    add    di, ax
2222  58                       pop    ax
2223  03 f8                    add    di, ax
2225  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
222A  30 e4                    xor    ah, ah
222C  d1 e0                    shl    ax, 1
222E  50                       push   ax
222F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2232  30 e4                    xor    ah, ah
2234  50                       push   ax
2235  a0 a4 66                 mov    al, byte ptr [0x66a4]
2238  30 e4                    xor    ah, ah
223A  ba 26 00                 mov    dx, 0x26
223D  f7 e2                    mul    dx
223F  50                       push   ax
2240  bf 25 00                 mov    di, 0x25
2243  b8 91 04                 mov    ax, 0x491
2246  50                       push   ax
2247  57                       push   di
2248  58                       pop    ax
2249  07                       pop    es
224A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2251  75 06                    jne    0x2259
2253  40                       inc    ax
2254  89 c7                    mov    di, ax
2256  26 c4 05                 les    ax, ptr es:[di]
2259  8c c2                    mov    dx, es
225B  89 c7                    mov    di, ax
225D  8e c2                    mov    es, dx
225F  58                       pop    ax
2260  03 f8                    add    di, ax
2262  58                       pop    ax
2263  03 f8                    add    di, ax
2265  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
226A  30 e4                    xor    ah, ah
226C  ba 50 00                 mov    dx, 0x50
226F  f7 e2                    mul    dx
2271  50                       push   ax
2272  bf 25 00                 mov    di, 0x25
2275  b8 91 04                 mov    ax, 0x491
2278  50                       push   ax
2279  57                       push   di
227A  58                       pop    ax
227B  07                       pop    es
227C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2283  75 06                    jne    0x228b
2285  40                       inc    ax
2286  89 c7                    mov    di, ax
2288  26 c4 05                 les    ax, ptr es:[di]
228B  8c c2                    mov    dx, es
228D  89 c7                    mov    di, ax
228F  8e c2                    mov    es, dx
2291  58                       pop    ax
2292  03 f8                    add    di, ax
2294  58                       pop    ax
2295  03 f8                    add    di, ax
2297  26 80 bd b5 01 00        cmp    byte ptr es:[di + 0x1b5], 0
229D  75 25                    jne    0x22c4
229F  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
22A4  75 07                    jne    0x22ad
22A6  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
22AB  eb 05                    jmp    0x22b2
22AD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
22B2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
22B7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
22BC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
22C1  e9 db 0c                 jmp    0x2f9f
22C4  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
22C9  74 03                    je     0x22ce
22CB  e9 d5 00                 jmp    0x23a3
22CE  a0 a6 66                 mov    al, byte ptr [0x66a6]
22D1  30 e4                    xor    ah, ah
22D3  50                       push   ax
22D4  a0 a7 66                 mov    al, byte ptr [0x66a7]
22D7  30 e4                    xor    ah, ah
22D9  ba 26 00                 mov    dx, 0x26
22DC  f7 e2                    mul    dx
22DE  50                       push   ax
22DF  bf 25 00                 mov    di, 0x25
22E2  b8 91 04                 mov    ax, 0x491
22E5  50                       push   ax
22E6  57                       push   di
22E7  58                       pop    ax
22E8  07                       pop    es
22E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22F0  75 06                    jne    0x22f8
22F2  40                       inc    ax
22F3  89 c7                    mov    di, ax
22F5  26 c4 05                 les    ax, ptr es:[di]
22F8  8c c2                    mov    dx, es
22FA  89 c7                    mov    di, ax
22FC  8e c2                    mov    es, dx
22FE  58                       pop    ax
22FF  03 f8                    add    di, ax
2301  58                       pop    ax
2302  03 f8                    add    di, ax
2304  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
2309  30 e4                    xor    ah, ah
230B  d1 e0                    shl    ax, 1
230D  50                       push   ax
230E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2311  30 e4                    xor    ah, ah
2313  50                       push   ax
2314  a0 a4 66                 mov    al, byte ptr [0x66a4]
2317  30 e4                    xor    ah, ah
2319  ba 26 00                 mov    dx, 0x26
231C  f7 e2                    mul    dx
231E  50                       push   ax
231F  bf 25 00                 mov    di, 0x25
2322  b8 91 04                 mov    ax, 0x491
2325  50                       push   ax
2326  57                       push   di
2327  58                       pop    ax
2328  07                       pop    es
2329  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2330  75 06                    jne    0x2338
2332  40                       inc    ax
2333  89 c7                    mov    di, ax
2335  26 c4 05                 les    ax, ptr es:[di]
2338  8c c2                    mov    dx, es
233A  89 c7                    mov    di, ax
233C  8e c2                    mov    es, dx
233E  58                       pop    ax
233F  03 f8                    add    di, ax
2341  58                       pop    ax
2342  03 f8                    add    di, ax
2344  26 8a 85 d1 0c           mov    al, byte ptr es:[di + 0xcd1]
2349  30 e4                    xor    ah, ah
234B  ba 50 00                 mov    dx, 0x50
234E  f7 e2                    mul    dx
2350  50                       push   ax
2351  bf 25 00                 mov    di, 0x25
2354  b8 91 04                 mov    ax, 0x491
2357  50                       push   ax
2358  57                       push   di
2359  58                       pop    ax
235A  07                       pop    es
235B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2362  75 06                    jne    0x236a
2364  40                       inc    ax
2365  89 c7                    mov    di, ax
2367  26 c4 05                 les    ax, ptr es:[di]
236A  8c c2                    mov    dx, es
236C  89 c7                    mov    di, ax
236E  8e c2                    mov    es, dx
2370  58                       pop    ax
2371  03 f8                    add    di, ax
2373  58                       pop    ax
2374  03 f8                    add    di, ax
2376  26 80 bd f1 0c 00        cmp    byte ptr es:[di + 0xcf1], 0
237C  75 25                    jne    0x23a3
237E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2383  75 07                    jne    0x238c
2385  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
238A  eb 05                    jmp    0x2391
238C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2391  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2396  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
239B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
23A0  e9 fc 0b                 jmp    0x2f9f
23A3  c6 06 af 66 01           mov    byte ptr [0x66af], 1
23A8  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
23AD  b0 01                    mov    al, 1
23AF  50                       push   ax
23B0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23B5  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
23BA  74 03                    je     0x23bf
23BC  e9 b1 05                 jmp    0x2970
23BF  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
23C4  74 03                    je     0x23c9
23C6  e9 2f 04                 jmp    0x27f8
23C9  a0 a2 66                 mov    al, byte ptr [0x66a2]
23CC  30 e4                    xor    ah, ah
23CE  d1 e0                    shl    ax, 1
23D0  50                       push   ax
23D1  a0 a3 66                 mov    al, byte ptr [0x66a3]
23D4  30 e4                    xor    ah, ah
23D6  ba 14 00                 mov    dx, 0x14
23D9  f7 e2                    mul    dx
23DB  50                       push   ax
23DC  bf 25 00                 mov    di, 0x25
23DF  b8 91 04                 mov    ax, 0x491
23E2  50                       push   ax
23E3  57                       push   di
23E4  58                       pop    ax
23E5  07                       pop    es
23E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23ED  75 06                    jne    0x23f5
23EF  40                       inc    ax
23F0  89 c7                    mov    di, ax
23F2  26 c4 05                 les    ax, ptr es:[di]
23F5  8c c2                    mov    dx, es
23F7  89 c7                    mov    di, ax
23F9  8e c2                    mov    es, dx
23FB  58                       pop    ax
23FC  03 f8                    add    di, ax
23FE  58                       pop    ax
23FF  03 f8                    add    di, ax
2401  26 80 bd 0a 01 00        cmp    byte ptr es:[di + 0x10a], 0
2407  77 03                    ja     0x240c
2409  e9 ab 02                 jmp    0x26b7
240C  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2411  75 43                    jne    0x2456
2413  a1 7a c0                 mov    ax, word ptr [0xc07a]
2416  a3 34 a8                 mov    word ptr [0xa834], ax
2419  a1 7c c0                 mov    ax, word ptr [0xc07c]
241C  a3 36 a8                 mov    word ptr [0xa836], ax
241F  b8 40 01                 mov    ax, 0x140
2422  f7 26 36 a8              mul    word ptr [0xa836]
2426  03 06 34 a8              add    ax, word ptr [0xa834]
242A  c4 3e 2c 98              les    di, ptr [0x982c]
242E  03 f8                    add    di, ax
2430  26 8a 05                 mov    al, byte ptr es:[di]
2433  30 e4                    xor    ah, ah
2435  8b f8                    mov    di, ax
2437  8b f7                    mov    si, di
2439  d1 e7                    shl    di, 1
243B  d1 e7                    shl    di, 1
243D  01 f7                    add    di, si
243F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2444  75 0e                    jne    0x2454
2446  bf 34 a8                 mov    di, 0xa834
2449  1e                       push   ds
244A  57                       push   di
244B  bf 36 a8                 mov    di, 0xa836
244E  1e                       push   ds
244F  57                       push   di
2450  0e                       push   cs
2451  e8 7c e6                 call   0xad0
2454  eb 73                    jmp    0x24c9
2456  a0 a3 66                 mov    al, byte ptr [0x66a3]
2459  30 e4                    xor    ah, ah
245B  d1 e0                    shl    ax, 1
245D  50                       push   ax
245E  bf 25 00                 mov    di, 0x25
2461  b8 91 04                 mov    ax, 0x491
2464  50                       push   ax
2465  57                       push   di
2466  58                       pop    ax
2467  07                       pop    es
2468  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
246F  75 06                    jne    0x2477
2471  40                       inc    ax
2472  89 c7                    mov    di, ax
2474  26 c4 05                 les    ax, ptr es:[di]
2477  8c c2                    mov    dx, es
2479  89 c7                    mov    di, ax
247B  8e c2                    mov    es, dx
247D  58                       pop    ax
247E  03 f8                    add    di, ax
2480  26 8b 85 fd 00           mov    ax, word ptr es:[di + 0xfd]
2485  31 d2                    xor    dx, dx
2487  b9 40 01                 mov    cx, 0x140
248A  f7 f1                    div    cx
248C  92                       xchg   dx, ax
248D  a3 34 a8                 mov    word ptr [0xa834], ax
2490  a0 a3 66                 mov    al, byte ptr [0x66a3]
2493  30 e4                    xor    ah, ah
2495  d1 e0                    shl    ax, 1
2497  50                       push   ax
2498  bf 25 00                 mov    di, 0x25
249B  b8 91 04                 mov    ax, 0x491
249E  50                       push   ax
249F  57                       push   di
24A0  58                       pop    ax
24A1  07                       pop    es
24A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24A9  75 06                    jne    0x24b1
24AB  40                       inc    ax
24AC  89 c7                    mov    di, ax
24AE  26 c4 05                 les    ax, ptr es:[di]
24B1  8c c2                    mov    dx, es
24B3  89 c7                    mov    di, ax
24B5  8e c2                    mov    es, dx
24B7  58                       pop    ax
24B8  03 f8                    add    di, ax
24BA  26 8b 85 fd 00           mov    ax, word ptr es:[di + 0xfd]
24BF  31 d2                    xor    dx, dx
24C1  b9 40 01                 mov    cx, 0x140
24C4  f7 f1                    div    cx
24C6  a3 36 a8                 mov    word ptr [0xa836], ax
24C9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
24CE  75 03                    jne    0x24d3
24D0  e9 8d 00                 jmp    0x2560
24D3  a0 24 a0                 mov    al, byte ptr [0xa024]
24D6  30 e4                    xor    ah, ah
24D8  48                       dec    ax
24D9  a2 25 a0                 mov    byte ptr [0xa025], al
24DC  a0 25 a0                 mov    al, byte ptr [0xa025]
24DF  30 e4                    xor    ah, ah
24E1  ba 14 00                 mov    dx, 0x14
24E4  f7 e2                    mul    dx
24E6  8b f8                    mov    di, ax
24E8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
24EC  a3 30 a8                 mov    word ptr [0xa830], ax
24EF  a0 25 a0                 mov    al, byte ptr [0xa025]
24F2  30 e4                    xor    ah, ah
24F4  ba 14 00                 mov    dx, 0x14
24F7  f7 e2                    mul    dx
24F9  8b f8                    mov    di, ax
24FB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
24FF  a3 32 a8                 mov    word ptr [0xa832], ax
2502  a0 25 a0                 mov    al, byte ptr [0xa025]
2505  30 e4                    xor    ah, ah
2507  ba 14 00                 mov    dx, 0x14
250A  f7 e2                    mul    dx
250C  8b f8                    mov    di, ax
250E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2512  a2 26 a0                 mov    byte ptr [0xa026], al
2515  a0 25 a0                 mov    al, byte ptr [0xa025]
2518  30 e4                    xor    ah, ah
251A  ba 14 00                 mov    dx, 0x14
251D  f7 e2                    mul    dx
251F  8b f8                    mov    di, ax
2521  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2525  a2 27 a0                 mov    byte ptr [0xa027], al
2528  a0 27 a0                 mov    al, byte ptr [0xa027]
252B  30 e4                    xor    ah, ah
252D  99                       cdq    
252E  b9 02 00                 mov    cx, 2
2531  f7 f9                    idiv   cx
2533  92                       xchg   dx, ax
2534  09 c0                    or     ax, ax
2536  75 14                    jne    0x254c
2538  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
253D  75 07                    jne    0x2546
253F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2544  eb 04                    jmp    0x254a
2546  fe 06 26 a0              inc    byte ptr [0xa026]
254A  eb 12                    jmp    0x255e
254C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2551  75 07                    jne    0x255a
2553  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2558  eb 04                    jmp    0x255e
255A  fe 06 26 a0              inc    byte ptr [0xa026]
255E  eb 42                    jmp    0x25a2
2560  fe 0e 25 a0              dec    byte ptr [0xa025]
2564  a0 25 a0                 mov    al, byte ptr [0xa025]
2567  30 e4                    xor    ah, ah
2569  ba 14 00                 mov    dx, 0x14
256C  f7 e2                    mul    dx
256E  8b f8                    mov    di, ax
2570  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2574  a3 30 a8                 mov    word ptr [0xa830], ax
2577  a0 25 a0                 mov    al, byte ptr [0xa025]
257A  30 e4                    xor    ah, ah
257C  ba 14 00                 mov    dx, 0x14
257F  f7 e2                    mul    dx
2581  8b f8                    mov    di, ax
2583  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2587  a3 32 a8                 mov    word ptr [0xa832], ax
258A  a0 25 a0                 mov    al, byte ptr [0xa025]
258D  30 e4                    xor    ah, ah
258F  ba 14 00                 mov    dx, 0x14
2592  f7 e2                    mul    dx
2594  8b f8                    mov    di, ax
2596  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
259A  a2 27 a0                 mov    byte ptr [0xa027], al
259D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
25A2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
25A7  a1 30 a8                 mov    ax, word ptr [0xa830]
25AA  3b 06 34 a8              cmp    ax, word ptr [0xa834]
25AE  75 0c                    jne    0x25bc
25B0  a1 32 a8                 mov    ax, word ptr [0xa832]
25B3  3b 06 36 a8              cmp    ax, word ptr [0xa836]
25B7  75 03                    jne    0x25bc
25B9  e9 f8 00                 jmp    0x26b4
25BC  ff 36 30 a8              push   word ptr [0xa830]
25C0  ff 36 32 a8              push   word ptr [0xa832]
25C4  ff 36 34 a8              push   word ptr [0xa834]
25C8  ff 36 36 a8              push   word ptr [0xa836]
25CC  0e                       push   cs
25CD  e8 b6 f4                 call   0x1a86
25D0  a0 a2 66                 mov    al, byte ptr [0x66a2]
25D3  30 e4                    xor    ah, ah
25D5  d1 e0                    shl    ax, 1
25D7  50                       push   ax
25D8  a0 a3 66                 mov    al, byte ptr [0x66a3]
25DB  30 e4                    xor    ah, ah
25DD  ba 14 00                 mov    dx, 0x14
25E0  f7 e2                    mul    dx
25E2  50                       push   ax
25E3  bf 25 00                 mov    di, 0x25
25E6  b8 91 04                 mov    ax, 0x491
25E9  50                       push   ax
25EA  57                       push   di
25EB  58                       pop    ax
25EC  07                       pop    es
25ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F4  75 06                    jne    0x25fc
25F6  40                       inc    ax
25F7  89 c7                    mov    di, ax
25F9  26 c4 05                 les    ax, ptr es:[di]
25FC  8c c2                    mov    dx, es
25FE  89 c7                    mov    di, ax
2600  8e c2                    mov    es, dx
2602  58                       pop    ax
2603  03 f8                    add    di, ax
2605  58                       pop    ax
2606  03 f8                    add    di, ax
2608  26 80 bd 0a 01 03        cmp    byte ptr es:[di + 0x10a], 3
260E  74 16                    je     0x2626
2610  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2615  a0 25 a0                 mov    al, byte ptr [0xa025]
2618  30 e4                    xor    ah, ah
261A  ba 14 00                 mov    dx, 0x14
261D  f7 e2                    mul    dx
261F  8b f8                    mov    di, ax
2621  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2626  a0 a2 66                 mov    al, byte ptr [0x66a2]
2629  30 e4                    xor    ah, ah
262B  d1 e0                    shl    ax, 1
262D  50                       push   ax
262E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2631  30 e4                    xor    ah, ah
2633  ba 14 00                 mov    dx, 0x14
2636  f7 e2                    mul    dx
2638  50                       push   ax
2639  bf 25 00                 mov    di, 0x25
263C  b8 91 04                 mov    ax, 0x491
263F  50                       push   ax
2640  57                       push   di
2641  58                       pop    ax
2642  07                       pop    es
2643  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
264A  75 06                    jne    0x2652
264C  40                       inc    ax
264D  89 c7                    mov    di, ax
264F  26 c4 05                 les    ax, ptr es:[di]
2652  8c c2                    mov    dx, es
2654  89 c7                    mov    di, ax
2656  8e c2                    mov    es, dx
2658  58                       pop    ax
2659  03 f8                    add    di, ax
265B  58                       pop    ax
265C  03 f8                    add    di, ax
265E  26 80 bd 0a 01 01        cmp    byte ptr es:[di + 0x10a], 1
2664  75 44                    jne    0x26aa
2666  a0 a3 66                 mov    al, byte ptr [0x66a3]
2669  30 e4                    xor    ah, ah
266B  50                       push   ax
266C  bf 25 00                 mov    di, 0x25
266F  b8 91 04                 mov    ax, 0x491
2672  50                       push   ax
2673  57                       push   di
2674  58                       pop    ax
2675  07                       pop    es
2676  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
267D  75 06                    jne    0x2685
267F  40                       inc    ax
2680  89 c7                    mov    di, ax
2682  26 c4 05                 les    ax, ptr es:[di]
2685  8c c2                    mov    dx, es
2687  89 c7                    mov    di, ax
2689  8e c2                    mov    es, dx
268B  58                       pop    ax
268C  03 f8                    add    di, ax
268E  26 8a 85 06 01           mov    al, byte ptr es:[di + 0x106]
2693  a2 27 a0                 mov    byte ptr [0xa027], al
2696  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
269A  a0 25 a0                 mov    al, byte ptr [0xa025]
269D  30 e4                    xor    ah, ah
269F  ba 14 00                 mov    dx, 0x14
26A2  f7 e2                    mul    dx
26A4  8b f8                    mov    di, ax
26A6  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
26AA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
26AF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
26B4  e9 3e 01                 jmp    0x27f5
26B7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
26BC  75 03                    jne    0x26c1
26BE  e9 f1 00                 jmp    0x27b2
26C1  a0 24 a0                 mov    al, byte ptr [0xa024]
26C4  30 e4                    xor    ah, ah
26C6  40                       inc    ax
26C7  a2 25 a0                 mov    byte ptr [0xa025], al
26CA  a0 24 a0                 mov    al, byte ptr [0xa024]
26CD  30 e4                    xor    ah, ah
26CF  ba 14 00                 mov    dx, 0x14
26D2  f7 e2                    mul    dx
26D4  8b f8                    mov    di, ax
26D6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
26DB  a0 24 a0                 mov    al, byte ptr [0xa024]
26DE  30 e4                    xor    ah, ah
26E0  ba 14 00                 mov    dx, 0x14
26E3  f7 e2                    mul    dx
26E5  8b f8                    mov    di, ax
26E7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
26EB  a2 2c a0                 mov    byte ptr [0xa02c], al
26EE  a0 24 a0                 mov    al, byte ptr [0xa024]
26F1  30 e4                    xor    ah, ah
26F3  ba 14 00                 mov    dx, 0x14
26F6  f7 e2                    mul    dx
26F8  8b f8                    mov    di, ax
26FA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
26FE  a2 3e a0                 mov    byte ptr [0xa03e], al
2701  a0 24 a0                 mov    al, byte ptr [0xa024]
2704  30 e4                    xor    ah, ah
2706  ba 14 00                 mov    dx, 0x14
2709  f7 e2                    mul    dx
270B  8b f8                    mov    di, ax
270D  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2711  a3 32 a0                 mov    word ptr [0xa032], ax
2714  a0 24 a0                 mov    al, byte ptr [0xa024]
2717  30 e4                    xor    ah, ah
2719  ba 14 00                 mov    dx, 0x14
271C  f7 e2                    mul    dx
271E  8b f8                    mov    di, ax
2720  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2724  a3 34 a0                 mov    word ptr [0xa034], ax
2727  a0 24 a0                 mov    al, byte ptr [0xa024]
272A  30 e4                    xor    ah, ah
272C  ba 14 00                 mov    dx, 0x14
272F  f7 e2                    mul    dx
2731  8b f8                    mov    di, ax
2733  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2737  a2 36 a0                 mov    byte ptr [0xa036], al
273A  a0 24 a0                 mov    al, byte ptr [0xa024]
273D  30 e4                    xor    ah, ah
273F  ba 14 00                 mov    dx, 0x14
2742  f7 e2                    mul    dx
2744  8b f8                    mov    di, ax
2746  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
274A  a3 38 a0                 mov    word ptr [0xa038], ax
274D  a0 24 a0                 mov    al, byte ptr [0xa024]
2750  30 e4                    xor    ah, ah
2752  ba 14 00                 mov    dx, 0x14
2755  f7 e2                    mul    dx
2757  8b f8                    mov    di, ax
2759  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
275D  a2 3a a0                 mov    byte ptr [0xa03a], al
2760  a0 24 a0                 mov    al, byte ptr [0xa024]
2763  30 e4                    xor    ah, ah
2765  ba 14 00                 mov    dx, 0x14
2768  f7 e2                    mul    dx
276A  8b f8                    mov    di, ax
276C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2770  a3 3c a0                 mov    word ptr [0xa03c], ax
2773  a0 24 a0                 mov    al, byte ptr [0xa024]
2776  30 e4                    xor    ah, ah
2778  ba 14 00                 mov    dx, 0x14
277B  f7 e2                    mul    dx
277D  8b f8                    mov    di, ax
277F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2783  a3 30 a0                 mov    word ptr [0xa030], ax
2786  a0 24 a0                 mov    al, byte ptr [0xa024]
2789  30 e4                    xor    ah, ah
278B  ba 14 00                 mov    dx, 0x14
278E  f7 e2                    mul    dx
2790  8b f8                    mov    di, ax
2792  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2796  50                       push   ax
2797  a0 24 a0                 mov    al, byte ptr [0xa024]
279A  30 e4                    xor    ah, ah
279C  ba 14 00                 mov    dx, 0x14
279F  f7 e2                    mul    dx
27A1  8b f8                    mov    di, ax
27A3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
27A7  50                       push   ax
27A8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
27AD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
27B2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
27B7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
27BC  a0 bd 66                 mov    al, byte ptr [0x66bd]
27BF  30 e4                    xor    ah, ah
27C1  8b f8                    mov    di, ax
27C3  d1 e7                    shl    di, 1
27C5  d1 e7                    shl    di, 1
27C7  ff 9d d0 8d              lcall  [di - 0x7230]
27CB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
27D0  a0 b8 66                 mov    al, byte ptr [0x66b8]
27D3  a2 b5 66                 mov    byte ptr [0x66b5], al
27D6  a0 b5 66                 mov    al, byte ptr [0x66b5]
27D9  a2 a2 66                 mov    byte ptr [0x66a2], al
27DC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27E1  75 12                    jne    0x27f5
27E3  b0 00                    mov    al, 0
27E5  50                       push   ax
27E6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27EB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
27F0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
27F5  e9 75 01                 jmp    0x296d
27F8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
27FD  75 03                    jne    0x2802
27FF  e9 f1 00                 jmp    0x28f3
2802  a0 24 a0                 mov    al, byte ptr [0xa024]
2805  30 e4                    xor    ah, ah
2807  40                       inc    ax
2808  a2 25 a0                 mov    byte ptr [0xa025], al
280B  a0 24 a0                 mov    al, byte ptr [0xa024]
280E  30 e4                    xor    ah, ah
2810  ba 14 00                 mov    dx, 0x14
2813  f7 e2                    mul    dx
2815  8b f8                    mov    di, ax
2817  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
281C  a0 24 a0                 mov    al, byte ptr [0xa024]
281F  30 e4                    xor    ah, ah
2821  ba 14 00                 mov    dx, 0x14
2824  f7 e2                    mul    dx
2826  8b f8                    mov    di, ax
2828  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
282C  a2 2c a0                 mov    byte ptr [0xa02c], al
282F  a0 24 a0                 mov    al, byte ptr [0xa024]
2832  30 e4                    xor    ah, ah
2834  ba 14 00                 mov    dx, 0x14
2837  f7 e2                    mul    dx
2839  8b f8                    mov    di, ax
283B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
283F  a2 3e a0                 mov    byte ptr [0xa03e], al
2842  a0 24 a0                 mov    al, byte ptr [0xa024]
2845  30 e4                    xor    ah, ah
2847  ba 14 00                 mov    dx, 0x14
284A  f7 e2                    mul    dx
284C  8b f8                    mov    di, ax
284E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2852  a3 32 a0                 mov    word ptr [0xa032], ax
2855  a0 24 a0                 mov    al, byte ptr [0xa024]
2858  30 e4                    xor    ah, ah
285A  ba 14 00                 mov    dx, 0x14
285D  f7 e2                    mul    dx
285F  8b f8                    mov    di, ax
2861  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2865  a3 34 a0                 mov    word ptr [0xa034], ax
2868  a0 24 a0                 mov    al, byte ptr [0xa024]
286B  30 e4                    xor    ah, ah
286D  ba 14 00                 mov    dx, 0x14
2870  f7 e2                    mul    dx
2872  8b f8                    mov    di, ax
2874  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2878  a2 36 a0                 mov    byte ptr [0xa036], al
287B  a0 24 a0                 mov    al, byte ptr [0xa024]
287E  30 e4                    xor    ah, ah
2880  ba 14 00                 mov    dx, 0x14
2883  f7 e2                    mul    dx
2885  8b f8                    mov    di, ax
2887  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
288B  a3 38 a0                 mov    word ptr [0xa038], ax
288E  a0 24 a0                 mov    al, byte ptr [0xa024]
2891  30 e4                    xor    ah, ah
2893  ba 14 00                 mov    dx, 0x14
2896  f7 e2                    mul    dx
2898  8b f8                    mov    di, ax
289A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
289E  a2 3a a0                 mov    byte ptr [0xa03a], al
28A1  a0 24 a0                 mov    al, byte ptr [0xa024]
28A4  30 e4                    xor    ah, ah
28A6  ba 14 00                 mov    dx, 0x14
28A9  f7 e2                    mul    dx
28AB  8b f8                    mov    di, ax
28AD  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
28B1  a3 3c a0                 mov    word ptr [0xa03c], ax
28B4  a0 24 a0                 mov    al, byte ptr [0xa024]
28B7  30 e4                    xor    ah, ah
28B9  ba 14 00                 mov    dx, 0x14
28BC  f7 e2                    mul    dx
28BE  8b f8                    mov    di, ax
28C0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
28C4  a3 30 a0                 mov    word ptr [0xa030], ax
28C7  a0 24 a0                 mov    al, byte ptr [0xa024]
28CA  30 e4                    xor    ah, ah
28CC  ba 14 00                 mov    dx, 0x14
28CF  f7 e2                    mul    dx
28D1  8b f8                    mov    di, ax
28D3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
28D7  50                       push   ax
28D8  a0 24 a0                 mov    al, byte ptr [0xa024]
28DB  30 e4                    xor    ah, ah
28DD  ba 14 00                 mov    dx, 0x14
28E0  f7 e2                    mul    dx
28E2  8b f8                    mov    di, ax
28E4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
28E8  50                       push   ax
28E9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
28EE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
28F3  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
28F8  75 07                    jne    0x2901
28FA  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
28FF  eb 05                    jmp    0x2906
2901  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2906  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
290B  a0 bd 66                 mov    al, byte ptr [0x66bd]
290E  30 e4                    xor    ah, ah
2910  8b f8                    mov    di, ax
2912  d1 e7                    shl    di, 1
2914  d1 e7                    shl    di, 1
2916  ff 9d d0 8d              lcall  [di - 0x7230]
291A  a0 a2 66                 mov    al, byte ptr [0x66a2]
291D  30 e4                    xor    ah, ah
291F  d1 e0                    shl    ax, 1
2921  8b c8                    mov    cx, ax
2923  a0 a3 66                 mov    al, byte ptr [0x66a3]
2926  30 e4                    xor    ah, ah
2928  ba 14 00                 mov    dx, 0x14
292B  f7 e2                    mul    dx
292D  8b f8                    mov    di, ax
292F  03 f9                    add    di, cx
2931  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2936  75 0b                    jne    0x2943
2938  0e                       push   cs
2939  e8 90 e0                 call   0x9cc
293C  b0 ff                    mov    al, 0xff
293E  50                       push   ax
293F  0e                       push   cs
2940  e8 3f e1                 call   0xa82
2943  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2948  a0 b8 66                 mov    al, byte ptr [0x66b8]
294B  a2 b5 66                 mov    byte ptr [0x66b5], al
294E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2951  a2 a2 66                 mov    byte ptr [0x66a2], al
2954  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2959  75 12                    jne    0x296d
295B  b0 00                    mov    al, 0
295D  50                       push   ax
295E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2963  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2968  c6 06 af 66 00           mov    byte ptr [0x66af], 0
296D  e9 2f 06                 jmp    0x2f9f
2970  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2975  74 03                    je     0x297a
2977  e9 63 01                 jmp    0x2add
297A  a0 a6 66                 mov    al, byte ptr [0x66a6]
297D  30 e4                    xor    ah, ah
297F  50                       push   ax
2980  a0 a7 66                 mov    al, byte ptr [0x66a7]
2983  30 e4                    xor    ah, ah
2985  ba 26 00                 mov    dx, 0x26
2988  f7 e2                    mul    dx
298A  50                       push   ax
298B  bf 25 00                 mov    di, 0x25
298E  b8 91 04                 mov    ax, 0x491
2991  50                       push   ax
2992  57                       push   di
2993  58                       pop    ax
2994  07                       pop    es
2995  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
299C  75 06                    jne    0x29a4
299E  40                       inc    ax
299F  89 c7                    mov    di, ax
29A1  26 c4 05                 les    ax, ptr es:[di]
29A4  8c c2                    mov    dx, es
29A6  89 c7                    mov    di, ax
29A8  8e c2                    mov    es, dx
29AA  58                       pop    ax
29AB  03 f8                    add    di, ax
29AD  58                       pop    ax
29AE  03 f8                    add    di, ax
29B0  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
29B5  30 e4                    xor    ah, ah
29B7  d1 e0                    shl    ax, 1
29B9  50                       push   ax
29BA  a0 a3 66                 mov    al, byte ptr [0x66a3]
29BD  30 e4                    xor    ah, ah
29BF  50                       push   ax
29C0  a0 a4 66                 mov    al, byte ptr [0x66a4]
29C3  30 e4                    xor    ah, ah
29C5  ba 26 00                 mov    dx, 0x26
29C8  f7 e2                    mul    dx
29CA  50                       push   ax
29CB  bf 25 00                 mov    di, 0x25
29CE  b8 91 04                 mov    ax, 0x491
29D1  50                       push   ax
29D2  57                       push   di
29D3  58                       pop    ax
29D4  07                       pop    es
29D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29DC  75 06                    jne    0x29e4
29DE  40                       inc    ax
29DF  89 c7                    mov    di, ax
29E1  26 c4 05                 les    ax, ptr es:[di]
29E4  8c c2                    mov    dx, es
29E6  89 c7                    mov    di, ax
29E8  8e c2                    mov    es, dx
29EA  58                       pop    ax
29EB  03 f8                    add    di, ax
29ED  58                       pop    ax
29EE  03 f8                    add    di, ax
29F0  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
29F5  30 e4                    xor    ah, ah
29F7  ba 50 00                 mov    dx, 0x50
29FA  f7 e2                    mul    dx
29FC  50                       push   ax
29FD  bf 25 00                 mov    di, 0x25
2A00  b8 91 04                 mov    ax, 0x491
2A03  50                       push   ax
2A04  57                       push   di
2A05  58                       pop    ax
2A06  07                       pop    es
2A07  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A0E  75 06                    jne    0x2a16
2A10  40                       inc    ax
2A11  89 c7                    mov    di, ax
2A13  26 c4 05                 les    ax, ptr es:[di]
2A16  8c c2                    mov    dx, es
2A18  89 c7                    mov    di, ax
2A1A  8e c2                    mov    es, dx
2A1C  58                       pop    ax
2A1D  03 f8                    add    di, ax
2A1F  58                       pop    ax
2A20  03 f8                    add    di, ax
2A22  26 8a 85 b5 01           mov    al, byte ptr es:[di + 0x1b5]
2A27  a2 bd 66                 mov    byte ptr [0x66bd], al
2A2A  a0 a6 66                 mov    al, byte ptr [0x66a6]
2A2D  30 e4                    xor    ah, ah
2A2F  50                       push   ax
2A30  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A33  30 e4                    xor    ah, ah
2A35  ba 26 00                 mov    dx, 0x26
2A38  f7 e2                    mul    dx
2A3A  50                       push   ax
2A3B  bf 25 00                 mov    di, 0x25
2A3E  b8 91 04                 mov    ax, 0x491
2A41  50                       push   ax
2A42  57                       push   di
2A43  58                       pop    ax
2A44  07                       pop    es
2A45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A4C  75 06                    jne    0x2a54
2A4E  40                       inc    ax
2A4F  89 c7                    mov    di, ax
2A51  26 c4 05                 les    ax, ptr es:[di]
2A54  8c c2                    mov    dx, es
2A56  89 c7                    mov    di, ax
2A58  8e c2                    mov    es, dx
2A5A  58                       pop    ax
2A5B  03 f8                    add    di, ax
2A5D  58                       pop    ax
2A5E  03 f8                    add    di, ax
2A60  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
2A65  30 e4                    xor    ah, ah
2A67  d1 e0                    shl    ax, 1
2A69  50                       push   ax
2A6A  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A6D  30 e4                    xor    ah, ah
2A6F  50                       push   ax
2A70  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A73  30 e4                    xor    ah, ah
2A75  ba 26 00                 mov    dx, 0x26
2A78  f7 e2                    mul    dx
2A7A  50                       push   ax
2A7B  bf 25 00                 mov    di, 0x25
2A7E  b8 91 04                 mov    ax, 0x491
2A81  50                       push   ax
2A82  57                       push   di
2A83  58                       pop    ax
2A84  07                       pop    es
2A85  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A8C  75 06                    jne    0x2a94
2A8E  40                       inc    ax
2A8F  89 c7                    mov    di, ax
2A91  26 c4 05                 les    ax, ptr es:[di]
2A94  8c c2                    mov    dx, es
2A96  89 c7                    mov    di, ax
2A98  8e c2                    mov    es, dx
2A9A  58                       pop    ax
2A9B  03 f8                    add    di, ax
2A9D  58                       pop    ax
2A9E  03 f8                    add    di, ax
2AA0  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
2AA5  30 e4                    xor    ah, ah
2AA7  ba 50 00                 mov    dx, 0x50
2AAA  f7 e2                    mul    dx
2AAC  50                       push   ax
2AAD  bf 25 00                 mov    di, 0x25
2AB0  b8 91 04                 mov    ax, 0x491
2AB3  50                       push   ax
2AB4  57                       push   di
2AB5  58                       pop    ax
2AB6  07                       pop    es
2AB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2ABE  75 06                    jne    0x2ac6
2AC0  40                       inc    ax
2AC1  89 c7                    mov    di, ax
2AC3  26 c4 05                 les    ax, ptr es:[di]
2AC6  8c c2                    mov    dx, es
2AC8  89 c7                    mov    di, ax
2ACA  8e c2                    mov    es, dx
2ACC  58                       pop    ax
2ACD  03 f8                    add    di, ax
2ACF  58                       pop    ax
2AD0  03 f8                    add    di, ax
2AD2  26 8a 85 b6 01           mov    al, byte ptr es:[di + 0x1b6]
2AD7  a2 be 66                 mov    byte ptr [0x66be], al
2ADA  e9 60 01                 jmp    0x2c3d
2ADD  a0 a6 66                 mov    al, byte ptr [0x66a6]
2AE0  30 e4                    xor    ah, ah
2AE2  50                       push   ax
2AE3  a0 a7 66                 mov    al, byte ptr [0x66a7]
2AE6  30 e4                    xor    ah, ah
2AE8  ba 26 00                 mov    dx, 0x26
2AEB  f7 e2                    mul    dx
2AED  50                       push   ax
2AEE  bf 25 00                 mov    di, 0x25
2AF1  b8 91 04                 mov    ax, 0x491
2AF4  50                       push   ax
2AF5  57                       push   di
2AF6  58                       pop    ax
2AF7  07                       pop    es
2AF8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AFF  75 06                    jne    0x2b07
2B01  40                       inc    ax
2B02  89 c7                    mov    di, ax
2B04  26 c4 05                 les    ax, ptr es:[di]
2B07  8c c2                    mov    dx, es
2B09  89 c7                    mov    di, ax
2B0B  8e c2                    mov    es, dx
2B0D  58                       pop    ax
2B0E  03 f8                    add    di, ax
2B10  58                       pop    ax
2B11  03 f8                    add    di, ax
2B13  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
2B18  30 e4                    xor    ah, ah
2B1A  d1 e0                    shl    ax, 1
2B1C  50                       push   ax
2B1D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B20  30 e4                    xor    ah, ah
2B22  50                       push   ax
2B23  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B26  30 e4                    xor    ah, ah
2B28  ba 26 00                 mov    dx, 0x26
2B2B  f7 e2                    mul    dx
2B2D  50                       push   ax
2B2E  bf 25 00                 mov    di, 0x25
2B31  b8 91 04                 mov    ax, 0x491
2B34  50                       push   ax
2B35  57                       push   di
2B36  58                       pop    ax
2B37  07                       pop    es
2B38  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B3F  75 06                    jne    0x2b47
2B41  40                       inc    ax
2B42  89 c7                    mov    di, ax
2B44  26 c4 05                 les    ax, ptr es:[di]
2B47  8c c2                    mov    dx, es
2B49  89 c7                    mov    di, ax
2B4B  8e c2                    mov    es, dx
2B4D  58                       pop    ax
2B4E  03 f8                    add    di, ax
2B50  58                       pop    ax
2B51  03 f8                    add    di, ax
2B53  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
2B58  30 e4                    xor    ah, ah
2B5A  ba 50 00                 mov    dx, 0x50
2B5D  f7 e2                    mul    dx
2B5F  50                       push   ax
2B60  bf 25 00                 mov    di, 0x25
2B63  b8 91 04                 mov    ax, 0x491
2B66  50                       push   ax
2B67  57                       push   di
2B68  58                       pop    ax
2B69  07                       pop    es
2B6A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B71  75 06                    jne    0x2b79
2B73  40                       inc    ax
2B74  89 c7                    mov    di, ax
2B76  26 c4 05                 les    ax, ptr es:[di]
2B79  8c c2                    mov    dx, es
2B7B  89 c7                    mov    di, ax
2B7D  8e c2                    mov    es, dx
2B7F  58                       pop    ax
2B80  03 f8                    add    di, ax
2B82  58                       pop    ax
2B83  03 f8                    add    di, ax
2B85  26 8a 85 f1 0c           mov    al, byte ptr es:[di + 0xcf1]
2B8A  a2 bd 66                 mov    byte ptr [0x66bd], al
2B8D  a0 a6 66                 mov    al, byte ptr [0x66a6]
2B90  30 e4                    xor    ah, ah
2B92  50                       push   ax
2B93  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B96  30 e4                    xor    ah, ah
2B98  ba 26 00                 mov    dx, 0x26
2B9B  f7 e2                    mul    dx
2B9D  50                       push   ax
2B9E  bf 25 00                 mov    di, 0x25
2BA1  b8 91 04                 mov    ax, 0x491
2BA4  50                       push   ax
2BA5  57                       push   di
2BA6  58                       pop    ax
2BA7  07                       pop    es
2BA8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BAF  75 06                    jne    0x2bb7
2BB1  40                       inc    ax
2BB2  89 c7                    mov    di, ax
2BB4  26 c4 05                 les    ax, ptr es:[di]
2BB7  8c c2                    mov    dx, es
2BB9  89 c7                    mov    di, ax
2BBB  8e c2                    mov    es, dx
2BBD  58                       pop    ax
2BBE  03 f8                    add    di, ax
2BC0  58                       pop    ax
2BC1  03 f8                    add    di, ax
2BC3  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
2BC8  30 e4                    xor    ah, ah
2BCA  d1 e0                    shl    ax, 1
2BCC  50                       push   ax
2BCD  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BD0  30 e4                    xor    ah, ah
2BD2  50                       push   ax
2BD3  a0 a4 66                 mov    al, byte ptr [0x66a4]
2BD6  30 e4                    xor    ah, ah
2BD8  ba 26 00                 mov    dx, 0x26
2BDB  f7 e2                    mul    dx
2BDD  50                       push   ax
2BDE  bf 25 00                 mov    di, 0x25
2BE1  b8 91 04                 mov    ax, 0x491
2BE4  50                       push   ax
2BE5  57                       push   di
2BE6  58                       pop    ax
2BE7  07                       pop    es
2BE8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BEF  75 06                    jne    0x2bf7
2BF1  40                       inc    ax
2BF2  89 c7                    mov    di, ax
2BF4  26 c4 05                 les    ax, ptr es:[di]
2BF7  8c c2                    mov    dx, es
2BF9  89 c7                    mov    di, ax
2BFB  8e c2                    mov    es, dx
2BFD  58                       pop    ax
2BFE  03 f8                    add    di, ax
2C00  58                       pop    ax
2C01  03 f8                    add    di, ax
2C03  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
2C08  30 e4                    xor    ah, ah
2C0A  ba 50 00                 mov    dx, 0x50
2C0D  f7 e2                    mul    dx
2C0F  50                       push   ax
2C10  bf 25 00                 mov    di, 0x25
2C13  b8 91 04                 mov    ax, 0x491
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
2C32  58                       pop    ax
2C33  03 f8                    add    di, ax
2C35  26 8a 85 f2 0c           mov    al, byte ptr es:[di + 0xcf2]
2C3A  a2 be 66                 mov    byte ptr [0x66be], al
2C3D  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2C42  77 03                    ja     0x2c47
2C44  e9 f9 01                 jmp    0x2e40
2C47  a0 be 66                 mov    al, byte ptr [0x66be]
2C4A  30 e4                    xor    ah, ah
2C4C  8b f8                    mov    di, ax
2C4E  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C52  30 e4                    xor    ah, ah
2C54  d1 e0                    shl    ax, 1
2C56  50                       push   ax
2C57  bf 25 00                 mov    di, 0x25
2C5A  b8 91 04                 mov    ax, 0x491
2C5D  50                       push   ax
2C5E  57                       push   di
2C5F  58                       pop    ax
2C60  07                       pop    es
2C61  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C68  75 06                    jne    0x2c70
2C6A  40                       inc    ax
2C6B  89 c7                    mov    di, ax
2C6D  26 c4 05                 les    ax, ptr es:[di]
2C70  8c c2                    mov    dx, es
2C72  89 c7                    mov    di, ax
2C74  8e c2                    mov    es, dx
2C76  58                       pop    ax
2C77  03 f8                    add    di, ax
2C79  26 8b 85 fd 00           mov    ax, word ptr es:[di + 0xfd]
2C7E  31 d2                    xor    dx, dx
2C80  b9 40 01                 mov    cx, 0x140
2C83  f7 f1                    div    cx
2C85  92                       xchg   dx, ax
2C86  a3 34 a8                 mov    word ptr [0xa834], ax
2C89  a0 be 66                 mov    al, byte ptr [0x66be]
2C8C  30 e4                    xor    ah, ah
2C8E  8b f8                    mov    di, ax
2C90  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2C94  30 e4                    xor    ah, ah
2C96  d1 e0                    shl    ax, 1
2C98  50                       push   ax
2C99  bf 25 00                 mov    di, 0x25
2C9C  b8 91 04                 mov    ax, 0x491
2C9F  50                       push   ax
2CA0  57                       push   di
2CA1  58                       pop    ax
2CA2  07                       pop    es
2CA3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CAA  75 06                    jne    0x2cb2
2CAC  40                       inc    ax
2CAD  89 c7                    mov    di, ax
2CAF  26 c4 05                 les    ax, ptr es:[di]
2CB2  8c c2                    mov    dx, es
2CB4  89 c7                    mov    di, ax
2CB6  8e c2                    mov    es, dx
2CB8  58                       pop    ax
2CB9  03 f8                    add    di, ax
2CBB  26 8b 85 fd 00           mov    ax, word ptr es:[di + 0xfd]
2CC0  31 d2                    xor    dx, dx
2CC2  b9 40 01                 mov    cx, 0x140
2CC5  f7 f1                    div    cx
2CC7  a3 36 a8                 mov    word ptr [0xa836], ax
2CCA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2CCF  75 03                    jne    0x2cd4
2CD1  e9 8d 00                 jmp    0x2d61
2CD4  a0 24 a0                 mov    al, byte ptr [0xa024]
2CD7  30 e4                    xor    ah, ah
2CD9  48                       dec    ax
2CDA  a2 25 a0                 mov    byte ptr [0xa025], al
2CDD  a0 25 a0                 mov    al, byte ptr [0xa025]
2CE0  30 e4                    xor    ah, ah
2CE2  ba 14 00                 mov    dx, 0x14
2CE5  f7 e2                    mul    dx
2CE7  8b f8                    mov    di, ax
2CE9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2CED  a3 30 a8                 mov    word ptr [0xa830], ax
2CF0  a0 25 a0                 mov    al, byte ptr [0xa025]
2CF3  30 e4                    xor    ah, ah
2CF5  ba 14 00                 mov    dx, 0x14
2CF8  f7 e2                    mul    dx
2CFA  8b f8                    mov    di, ax
2CFC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D00  a3 32 a8                 mov    word ptr [0xa832], ax
2D03  a0 25 a0                 mov    al, byte ptr [0xa025]
2D06  30 e4                    xor    ah, ah
2D08  ba 14 00                 mov    dx, 0x14
2D0B  f7 e2                    mul    dx
2D0D  8b f8                    mov    di, ax
2D0F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2D13  a2 26 a0                 mov    byte ptr [0xa026], al
2D16  a0 25 a0                 mov    al, byte ptr [0xa025]
2D19  30 e4                    xor    ah, ah
2D1B  ba 14 00                 mov    dx, 0x14
2D1E  f7 e2                    mul    dx
2D20  8b f8                    mov    di, ax
2D22  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D26  a2 27 a0                 mov    byte ptr [0xa027], al
2D29  a0 27 a0                 mov    al, byte ptr [0xa027]
2D2C  30 e4                    xor    ah, ah
2D2E  99                       cdq    
2D2F  b9 02 00                 mov    cx, 2
2D32  f7 f9                    idiv   cx
2D34  92                       xchg   dx, ax
2D35  09 c0                    or     ax, ax
2D37  75 14                    jne    0x2d4d
2D39  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2D3E  75 07                    jne    0x2d47
2D40  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2D45  eb 04                    jmp    0x2d4b
2D47  fe 06 26 a0              inc    byte ptr [0xa026]
2D4B  eb 12                    jmp    0x2d5f
2D4D  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2D52  75 07                    jne    0x2d5b
2D54  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2D59  eb 04                    jmp    0x2d5f
2D5B  fe 06 26 a0              inc    byte ptr [0xa026]
2D5F  eb 42                    jmp    0x2da3
2D61  fe 0e 25 a0              dec    byte ptr [0xa025]
2D65  a0 25 a0                 mov    al, byte ptr [0xa025]
2D68  30 e4                    xor    ah, ah
2D6A  ba 14 00                 mov    dx, 0x14
2D6D  f7 e2                    mul    dx
2D6F  8b f8                    mov    di, ax
2D71  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2D75  a3 30 a8                 mov    word ptr [0xa830], ax
2D78  a0 25 a0                 mov    al, byte ptr [0xa025]
2D7B  30 e4                    xor    ah, ah
2D7D  ba 14 00                 mov    dx, 0x14
2D80  f7 e2                    mul    dx
2D82  8b f8                    mov    di, ax
2D84  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D88  a3 32 a8                 mov    word ptr [0xa832], ax
2D8B  a0 25 a0                 mov    al, byte ptr [0xa025]
2D8E  30 e4                    xor    ah, ah
2D90  ba 14 00                 mov    dx, 0x14
2D93  f7 e2                    mul    dx
2D95  8b f8                    mov    di, ax
2D97  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2D9B  a2 27 a0                 mov    byte ptr [0xa027], al
2D9E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2DA3  a1 30 a8                 mov    ax, word ptr [0xa830]
2DA6  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2DAA  75 0c                    jne    0x2db8
2DAC  a1 32 a8                 mov    ax, word ptr [0xa832]
2DAF  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2DB3  75 03                    jne    0x2db8
2DB5  e9 85 00                 jmp    0x2e3d
2DB8  ff 36 30 a8              push   word ptr [0xa830]
2DBC  ff 36 32 a8              push   word ptr [0xa832]
2DC0  ff 36 34 a8              push   word ptr [0xa834]
2DC4  ff 36 36 a8              push   word ptr [0xa836]
2DC8  0e                       push   cs
2DC9  e8 ba ec                 call   0x1a86
2DCC  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2DD1  a0 25 a0                 mov    al, byte ptr [0xa025]
2DD4  30 e4                    xor    ah, ah
2DD6  ba 14 00                 mov    dx, 0x14
2DD9  f7 e2                    mul    dx
2DDB  8b f8                    mov    di, ax
2DDD  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2DE2  a0 be 66                 mov    al, byte ptr [0x66be]
2DE5  30 e4                    xor    ah, ah
2DE7  8b f8                    mov    di, ax
2DE9  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2DED  30 e4                    xor    ah, ah
2DEF  50                       push   ax
2DF0  bf 25 00                 mov    di, 0x25
2DF3  b8 91 04                 mov    ax, 0x491
2DF6  50                       push   ax
2DF7  57                       push   di
2DF8  58                       pop    ax
2DF9  07                       pop    es
2DFA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E01  75 06                    jne    0x2e09
2E03  40                       inc    ax
2E04  89 c7                    mov    di, ax
2E06  26 c4 05                 les    ax, ptr es:[di]
2E09  8c c2                    mov    dx, es
2E0B  89 c7                    mov    di, ax
2E0D  8e c2                    mov    es, dx
2E0F  58                       pop    ax
2E10  03 f8                    add    di, ax
2E12  26 8a 85 06 01           mov    al, byte ptr es:[di + 0x106]
2E17  a2 27 a0                 mov    byte ptr [0xa027], al
2E1A  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2E1E  a0 25 a0                 mov    al, byte ptr [0xa025]
2E21  30 e4                    xor    ah, ah
2E23  ba 14 00                 mov    dx, 0x14
2E26  f7 e2                    mul    dx
2E28  8b f8                    mov    di, ax
2E2A  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2E2E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2E33  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2E38  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2E3D  e9 5f 01                 jmp    0x2f9f
2E40  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E45  75 03                    jne    0x2e4a
2E47  e9 f1 00                 jmp    0x2f3b
2E4A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E4D  30 e4                    xor    ah, ah
2E4F  40                       inc    ax
2E50  a2 25 a0                 mov    byte ptr [0xa025], al
2E53  a0 24 a0                 mov    al, byte ptr [0xa024]
2E56  30 e4                    xor    ah, ah
2E58  ba 14 00                 mov    dx, 0x14
2E5B  f7 e2                    mul    dx
2E5D  8b f8                    mov    di, ax
2E5F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2E64  a0 24 a0                 mov    al, byte ptr [0xa024]
2E67  30 e4                    xor    ah, ah
2E69  ba 14 00                 mov    dx, 0x14
2E6C  f7 e2                    mul    dx
2E6E  8b f8                    mov    di, ax
2E70  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2E74  a2 2c a0                 mov    byte ptr [0xa02c], al
2E77  a0 24 a0                 mov    al, byte ptr [0xa024]
2E7A  30 e4                    xor    ah, ah
2E7C  ba 14 00                 mov    dx, 0x14
2E7F  f7 e2                    mul    dx
2E81  8b f8                    mov    di, ax
2E83  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2E87  a2 3e a0                 mov    byte ptr [0xa03e], al
2E8A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E8D  30 e4                    xor    ah, ah
2E8F  ba 14 00                 mov    dx, 0x14
2E92  f7 e2                    mul    dx
2E94  8b f8                    mov    di, ax
2E96  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2E9A  a3 32 a0                 mov    word ptr [0xa032], ax
2E9D  a0 24 a0                 mov    al, byte ptr [0xa024]
2EA0  30 e4                    xor    ah, ah
2EA2  ba 14 00                 mov    dx, 0x14
2EA5  f7 e2                    mul    dx
2EA7  8b f8                    mov    di, ax
2EA9  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2EAD  a3 34 a0                 mov    word ptr [0xa034], ax
2EB0  a0 24 a0                 mov    al, byte ptr [0xa024]
2EB3  30 e4                    xor    ah, ah
2EB5  ba 14 00                 mov    dx, 0x14
2EB8  f7 e2                    mul    dx
2EBA  8b f8                    mov    di, ax
2EBC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2EC0  a2 36 a0                 mov    byte ptr [0xa036], al
2EC3  a0 24 a0                 mov    al, byte ptr [0xa024]
2EC6  30 e4                    xor    ah, ah
2EC8  ba 14 00                 mov    dx, 0x14
2ECB  f7 e2                    mul    dx
2ECD  8b f8                    mov    di, ax
2ECF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2ED3  a3 38 a0                 mov    word ptr [0xa038], ax
2ED6  a0 24 a0                 mov    al, byte ptr [0xa024]
2ED9  30 e4                    xor    ah, ah
2EDB  ba 14 00                 mov    dx, 0x14
2EDE  f7 e2                    mul    dx
2EE0  8b f8                    mov    di, ax
2EE2  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2EE6  a2 3a a0                 mov    byte ptr [0xa03a], al
2EE9  a0 24 a0                 mov    al, byte ptr [0xa024]
2EEC  30 e4                    xor    ah, ah
2EEE  ba 14 00                 mov    dx, 0x14
2EF1  f7 e2                    mul    dx
2EF3  8b f8                    mov    di, ax
2EF5  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2EF9  a3 3c a0                 mov    word ptr [0xa03c], ax
2EFC  a0 24 a0                 mov    al, byte ptr [0xa024]
2EFF  30 e4                    xor    ah, ah
2F01  ba 14 00                 mov    dx, 0x14
2F04  f7 e2                    mul    dx
2F06  8b f8                    mov    di, ax
2F08  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2F0C  a3 30 a0                 mov    word ptr [0xa030], ax
2F0F  a0 24 a0                 mov    al, byte ptr [0xa024]
2F12  30 e4                    xor    ah, ah
2F14  ba 14 00                 mov    dx, 0x14
2F17  f7 e2                    mul    dx
2F19  8b f8                    mov    di, ax
2F1B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F1F  50                       push   ax
2F20  a0 24 a0                 mov    al, byte ptr [0xa024]
2F23  30 e4                    xor    ah, ah
2F25  ba 14 00                 mov    dx, 0x14
2F28  f7 e2                    mul    dx
2F2A  8b f8                    mov    di, ax
2F2C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F30  50                       push   ax
2F31  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2F36  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2F3B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2F40  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2F45  a0 bd 66                 mov    al, byte ptr [0x66bd]
2F48  30 e4                    xor    ah, ah
2F4A  8b f8                    mov    di, ax
2F4C  d1 e7                    shl    di, 1
2F4E  d1 e7                    shl    di, 1
2F50  ff 9d d0 8d              lcall  [di - 0x7230]
2F54  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2F59  75 0b                    jne    0x2f66
2F5B  0e                       push   cs
2F5C  e8 6d da                 call   0x9cc
2F5F  b0 ff                    mov    al, 0xff
2F61  50                       push   ax
2F62  0e                       push   cs
2F63  e8 1c db                 call   0xa82
2F66  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2F6B  a0 b8 66                 mov    al, byte ptr [0x66b8]
2F6E  a2 b5 66                 mov    byte ptr [0x66b5], al
2F71  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F74  a2 a2 66                 mov    byte ptr [0x66a2], al
2F77  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2F7C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2F81  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2F86  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F8B  75 12                    jne    0x2f9f
2F8D  b0 00                    mov    al, 0
2F8F  50                       push   ax
2F90  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F95  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F9A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2F9F  5d                       pop    bp
2FA0  ca 02 00                 retf   2
2FA3  00 55 89                 add    byte ptr [di - 0x77], dl
2FA6  e5 b8                    in     ax, 0xb8
2FA8  02 00                    add    al, byte ptr [bx + si]
2FAA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2FAF  83 ec 02                 sub    sp, 2
2FB2  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2FB7  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2FBC  75 05                    jne    0x2fc3
2FBE  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2FC3  9a 20 00 47 05           lcall  0x547, 0x20  ; far call* overlay 282 export 0 (+0000)
2FC8  9a 20 00 96 04           lcall  0x496, 0x20  ; far call* overlay 246 export 0 (+0000)
2FCD  80 3e dd 07 01           cmp    byte ptr [0x7dd], 1
2FD2  75 04                    jne    0x2fd8
2FD4  0e                       push   cs
2FD5  e8 c5 d4                 call   0x49d
2FD8  80 3e df 07 01           cmp    byte ptr [0x7df], 1
2FDD  75 04                    jne    0x2fe3
2FDF  0e                       push   cs
2FE0  e8 63 d4                 call   0x446
2FE3  80 3e de 07 01           cmp    byte ptr [0x7de], 1
2FE8  75 07                    jne    0x2ff1
2FEA  b0 00                    mov    al, 0
2FEC  50                       push   ax
2FED  0e                       push   cs
2FEE  e8 ee d3                 call   0x3df
2FF1  31 c0                    xor    ax, ax
2FF3  a3 3c a8                 mov    word ptr [0xa83c], ax
2FF6  eb 04                    jmp    0x2ffc
2FF8  ff 06 3c a8              inc    word ptr [0xa83c]
2FFC  b8 40 01                 mov    ax, 0x140
2FFF  f7 26 3c a8              mul    word ptr [0xa83c]
3003  05 60 00                 add    ax, 0x60
3006  c4 3e 28 98              les    di, ptr [0x9828]
300A  03 f8                    add    di, ax
300C  06                       push   es
300D  57                       push   di
300E  b8 e0 00                 mov    ax, 0xe0
3011  f7 26 3c a8              mul    word ptr [0xa83c]
3015  40                       inc    ax
3016  c4 3e 3c 98              les    di, ptr [0x983c]
301A  03 f8                    add    di, ax
301C  81 c7 ff ff              add    di, 0xffff
3020  06                       push   es
3021  57                       push   di
3022  b8 e0 00                 mov    ax, 0xe0
3025  50                       push   ax
3026  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
302B  81 3e 3c a8 8f 00        cmp    word ptr [0xa83c], 0x8f
3031  75 c5                    jne    0x2ff8
3033  9a 20 00 9e 04           lcall  0x49e, 0x20  ; far call* overlay 248 export 0 (+0000)
3038  9a 20 00 9b 04           lcall  0x49b, 0x20  ; far call* overlay 247 export 0 (+0000)
303D  9a 20 00 4b 05           lcall  0x54b, 0x20  ; far call* overlay 283 export 0 (+0000)
3042  0e                       push   cs
3043  e8 86 d9                 call   0x9cc
3046  b0 ff                    mov    al, 0xff
3048  50                       push   ax
3049  0e                       push   cs
304A  e8 35 da                 call   0xa82
304D  b8 01 00                 mov    ax, 1
3050  50                       push   ax
3051  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3056  83 3e b2 66 33           cmp    word ptr [0x66b2], 0x33
305B  75 0a                    jne    0x3067
305D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3062  75 03                    jne    0x3067
3064  e9 0b 01                 jmp    0x3172
3067  c4 3e 28 98              les    di, ptr [0x9828]
306B  06                       push   es
306C  57                       push   di
306D  b8 00 a0                 mov    ax, 0xa000
3070  50                       push   ax
3071  31 ff                    xor    di, di
3073  07                       pop    es
3074  06                       push   es
3075  57                       push   di
3076  b8 00 b4                 mov    ax, 0xb400
3079  50                       push   ax
307A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
307F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3084  75 03                    jne    0x3089
3086  e9 c8 00                 jmp    0x3151
3089  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
308E  74 29                    je     0x30b9
3090  a0 24 a0                 mov    al, byte ptr [0xa024]
3093  30 e4                    xor    ah, ah
3095  ba 14 00                 mov    dx, 0x14
3098  f7 e2                    mul    dx
309A  8b f8                    mov    di, ax
309C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
30A0  50                       push   ax
30A1  a0 24 a0                 mov    al, byte ptr [0xa024]
30A4  30 e4                    xor    ah, ah
30A6  ba 14 00                 mov    dx, 0x14
30A9  f7 e2                    mul    dx
30AB  8b f8                    mov    di, ax
30AD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
30B1  50                       push   ax
30B2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
30B7  eb 36                    jmp    0x30ef
30B9  a0 25 a0                 mov    al, byte ptr [0xa025]
30BC  30 e4                    xor    ah, ah
30BE  48                       dec    ax
30BF  a2 24 a0                 mov    byte ptr [0xa024], al
30C2  a0 24 a0                 mov    al, byte ptr [0xa024]
30C5  30 e4                    xor    ah, ah
30C7  ba 14 00                 mov    dx, 0x14
30CA  f7 e2                    mul    dx
30CC  8b f8                    mov    di, ax
30CE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
30D2  50                       push   ax
30D3  a0 24 a0                 mov    al, byte ptr [0xa024]
30D6  30 e4                    xor    ah, ah
30D8  ba 14 00                 mov    dx, 0x14
30DB  f7 e2                    mul    dx
30DD  8b f8                    mov    di, ax
30DF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
30E3  50                       push   ax
30E4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
30E9  a0 25 a0                 mov    al, byte ptr [0xa025]
30EC  a2 24 a0                 mov    byte ptr [0xa024], al
30EF  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
30F4  75 59                    jne    0x314f
30F6  b8 00 a0                 mov    ax, 0xa000
30F9  50                       push   ax
30FA  bf 00 b4                 mov    di, 0xb400
30FD  07                       pop    es
30FE  06                       push   es
30FF  57                       push   di
3100  b8 00 46                 mov    ax, 0x4600
3103  50                       push   ax
3104  b0 00                    mov    al, 0
3106  50                       push   ax
3107  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
310C  a0 62 64                 mov    al, byte ptr [0x6462]
310F  50                       push   ax
3110  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3115  a0 7c 08                 mov    al, byte ptr [0x87c]
3118  50                       push   ax
3119  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
311E  0e                       push   cs
311F  e8 aa d8                 call   0x9cc
3122  b0 ff                    mov    al, 0xff
3124  50                       push   ax
3125  0e                       push   cs
3126  e8 59 d9                 call   0xa82
3129  a0 b4 66                 mov    al, byte ptr [0x66b4]
312C  50                       push   ax
312D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3132  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3137  74 08                    je     0x3141
3139  b0 01                    mov    al, 1
313B  50                       push   ax
313C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3141  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3146  b8 00 03                 mov    ax, 0x300
3149  50                       push   ax
314A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
314F  eb 5a                    jmp    0x31ab
3151  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3156  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
315B  a0 b5 66                 mov    al, byte ptr [0x66b5]
315E  50                       push   ax
315F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3164  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3169  b8 00 03                 mov    ax, 0x300
316C  50                       push   ax
316D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3172  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
3177  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
317C  83 3e b2 66 32           cmp    word ptr [0x66b2], 0x32
3181  75 04                    jne    0x3187
3183  0e                       push   cs
3184  e8 be d7                 call   0x945
3187  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
318C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3191  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3196  c6 06 af 66 00           mov    byte ptr [0x66af], 0
319B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
31A0  a0 96 c0                 mov    al, byte ptr [0xc096]
31A3  a2 97 c0                 mov    byte ptr [0xc097], al
31A6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
31AB  a0 b2 66                 mov    al, byte ptr [0x66b2]
31AE  3c 32                    cmp    al, 0x32
31B0  72 04                    jb     0x31b6
31B2  3c 34                    cmp    al, 0x34
31B4  76 03                    jbe    0x31b9
31B6  e9 a9 0b                 jmp    0x3d62
31B9  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
31BE  74 0a                    je     0x31ca
31C0  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
31C5  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
31CA  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
31CF  74 2d                    je     0x31fe
31D1  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
31D6  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
31DB  0e                       push   cs
31DC  e8 ed d7                 call   0x9cc
31DF  b0 ff                    mov    al, 0xff
31E1  50                       push   ax
31E2  0e                       push   cs
31E3  e8 9c d8                 call   0xa82
31E6  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
31EB  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
31F0  74 03                    je     0x31f5
31F2  e9 6d 0b                 jmp    0x3d62
31F5  b8 01 00                 mov    ax, 1
31F8  50                       push   ax
31F9  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
31FE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3203  74 0f                    je     0x3214
3205  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
320A  08 c0                    or     al, al
320C  74 06                    je     0x3214
320E  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3211  a3 ba 8f                 mov    word ptr [0x8fba], ax
3214  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3219  74 03                    je     0x321e
321B  e9 3f 02                 jmp    0x345d
321E  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
3223  74 03                    je     0x3228
3225  e9 35 02                 jmp    0x345d
3228  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
322D  74 03                    je     0x3232
322F  e9 2b 02                 jmp    0x345d
3232  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3237  74 03                    je     0x323c
3239  e9 21 02                 jmp    0x345d
323C  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3241  74 13                    je     0x3256
3243  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3249  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
324F  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3254  eb 20                    jmp    0x3276
3256  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
325B  75 08                    jne    0x3265
325D  31 c0                    xor    ax, ax
325F  a3 64 c0                 mov    word ptr [0xc064], ax
3262  a3 66 c0                 mov    word ptr [0xc066], ax
3265  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
326A  74 0a                    je     0x3276
326C  83 06 64 c0 01           add    word ptr [0xc064], 1
3271  83 16 66 c0 00           adc    word ptr [0xc066], 0
3276  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
327B  75 07                    jne    0x3284
327D  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
3282  74 0a                    je     0x328e
3284  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3289  75 03                    jne    0x328e
328B  e9 f6 00                 jmp    0x3384
328E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3293  74 42                    je     0x32d7
3295  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
329A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
32A0  7e 35                    jle    0x32d7
32A2  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
32A7  76 2e                    jbe    0x32d7
32A9  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
32AE  76 27                    jbe    0x32d7
32B0  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
32B5  76 07                    jbe    0x32be
32B7  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
32BC  eb 05                    jmp    0x32c3
32BE  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
32C3  a0 7c 08                 mov    al, byte ptr [0x87c]
32C6  50                       push   ax
32C7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
32CC  0e                       push   cs
32CD  e8 fc d6                 call   0x9cc
32D0  b0 ff                    mov    al, 0xff
32D2  50                       push   ax
32D3  0e                       push   cs
32D4  e8 ab d7                 call   0xa82
32D7  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
32DC  74 03                    je     0x32e1
32DE  e9 a3 00                 jmp    0x3384
32E1  a0 7c c0                 mov    al, byte ptr [0xc07c]
32E4  3c 9c                    cmp    al, 0x9c
32E6  73 03                    jae    0x32eb
32E8  e9 92 00                 jmp    0x337d
32EB  3c a6                    cmp    al, 0xa6
32ED  76 03                    jbe    0x32f2
32EF  e9 8b 00                 jmp    0x337d
32F2  a1 7a c0                 mov    ax, word ptr [0xc07a]
32F5  05 28 00                 add    ax, 0x28
32F8  99                       cdq    
32F9  b9 28 00                 mov    cx, 0x28
32FC  f7 f9                    idiv   cx
32FE  a2 b6 66                 mov    byte ptr [0x66b6], al
3301  a0 b6 66                 mov    al, byte ptr [0x66b6]
3304  a2 b8 66                 mov    byte ptr [0x66b8], al
3307  a0 b6 66                 mov    al, byte ptr [0x66b6]
330A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
330E  74 29                    je     0x3339
3310  a0 b6 66                 mov    al, byte ptr [0x66b6]
3313  a2 b5 66                 mov    byte ptr [0x66b5], al
3316  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
331B  a2 b6 66                 mov    byte ptr [0x66b6], al
331E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3321  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3325  74 09                    je     0x3330
3327  a0 b6 66                 mov    al, byte ptr [0x66b6]
332A  50                       push   ax
332B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3330  a0 b5 66                 mov    al, byte ptr [0x66b5]
3333  50                       push   ax
3334  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3339  b0 f8                    mov    al, 0xf8
333B  50                       push   ax
333C  a0 62 64                 mov    al, byte ptr [0x6462]
333F  30 e4                    xor    ah, ah
3341  ba 0c 00                 mov    dx, 0xc
3344  f7 e2                    mul    dx
3346  8b c8                    mov    cx, ax
3348  a0 b5 66                 mov    al, byte ptr [0x66b5]
334B  30 e4                    xor    ah, ah
334D  ba 18 00                 mov    dx, 0x18
3350  f7 e2                    mul    dx
3352  8b f8                    mov    di, ax
3354  03 f9                    add    di, cx
3356  81 c7 f6 03              add    di, 0x3f6
335A  1e                       push   ds
335B  57                       push   di
335C  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3361  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3366  a0 b5 66                 mov    al, byte ptr [0x66b5]
3369  a2 a2 66                 mov    byte ptr [0x66a2], al
336C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3371  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3376  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
337B  eb 07                    jmp    0x3384
337D  b0 00                    mov    al, 0
337F  50                       push   ax
3380  0e                       push   cs
3381  e8 61 e9                 call   0x1ce5
3384  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3389  74 7c                    je     0x3407
338B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3390  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3396  7e 61                    jle    0x33f9
3398  a0 7c 08                 mov    al, byte ptr [0x87c]
339B  30 e4                    xor    ah, ah
339D  05 07 00                 add    ax, 7
33A0  8b d0                    mov    dx, ax
33A2  a0 7d 08                 mov    al, byte ptr [0x87d]
33A5  30 e4                    xor    ah, ah
33A7  3b c2                    cmp    ax, dx
33A9  7e 4c                    jle    0x33f7
33AB  a0 7d 08                 mov    al, byte ptr [0x87d]
33AE  30 e4                    xor    ah, ah
33B0  2d 07 00                 sub    ax, 7
33B3  8b d0                    mov    dx, ax
33B5  a0 7c 08                 mov    al, byte ptr [0x87c]
33B8  30 e4                    xor    ah, ah
33BA  3b c2                    cmp    ax, dx
33BC  7d 39                    jge    0x33f7
33BE  a0 7d 08                 mov    al, byte ptr [0x87d]
33C1  30 e4                    xor    ah, ah
33C3  2d 0b 00                 sub    ax, 0xb
33C6  8b d0                    mov    dx, ax
33C8  a0 7c 08                 mov    al, byte ptr [0x87c]
33CB  30 e4                    xor    ah, ah
33CD  3b c2                    cmp    ax, dx
33CF  7d 07                    jge    0x33d8
33D1  80 06 7c 08 04           add    byte ptr [0x87c], 4
33D6  eb 0b                    jmp    0x33e3
33D8  a0 7d 08                 mov    al, byte ptr [0x87d]
33DB  30 e4                    xor    ah, ah
33DD  2d 07 00                 sub    ax, 7
33E0  a2 7c 08                 mov    byte ptr [0x87c], al
33E3  a0 7c 08                 mov    al, byte ptr [0x87c]
33E6  50                       push   ax
33E7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
33EC  0e                       push   cs
33ED  e8 dc d5                 call   0x9cc
33F0  b0 ff                    mov    al, 0xff
33F2  50                       push   ax
33F3  0e                       push   cs
33F4  e8 8b d6                 call   0xa82
33F7  eb 0e                    jmp    0x3407
33F9  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
33FE  75 07                    jne    0x3407
3400  b0 01                    mov    al, 1
3402  50                       push   ax
3403  0e                       push   cs
3404  e8 de e8                 call   0x1ce5
3407  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
340C  74 13                    je     0x3421
340E  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3414  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
341A  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
341F  eb 20                    jmp    0x3441
3421  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3426  75 08                    jne    0x3430
3428  31 c0                    xor    ax, ax
342A  a3 68 c0                 mov    word ptr [0xc068], ax
342D  a3 6a c0                 mov    word ptr [0xc06a], ax
3430  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3435  74 0a                    je     0x3441
3437  83 06 68 c0 01           add    word ptr [0xc068], 1
343C  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3441  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3446  75 15                    jne    0x345d
3448  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
344D  75 0e                    jne    0x345d
344F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3454  75 07                    jne    0x345d
3456  b0 01                    mov    al, 1
3458  50                       push   ax
3459  0e                       push   cs
345A  e8 88 e8                 call   0x1ce5
345D  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3462  08 c0                    or     al, al
3464  74 0b                    je     0x3471
3466  0e                       push   cs
3467  e8 62 d5                 call   0x9cc
346A  b0 ff                    mov    al, 0xff
346C  50                       push   ax
346D  0e                       push   cs
346E  e8 11 d6                 call   0xa82
3471  a0 98 c0                 mov    al, byte ptr [0xc098]
3474  30 e4                    xor    ah, ah
3476  05 20 00                 add    ax, 0x20
3479  99                       cdq    
347A  b9 20 00                 mov    cx, 0x20
347D  f7 f9                    idiv   cx
347F  92                       xchg   dx, ax
3480  09 c0                    or     ax, ax
3482  74 03                    je     0x3487
3484  e9 94 06                 jmp    0x3b1b
3487  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
348C  74 03                    je     0x3491
348E  e9 8a 06                 jmp    0x3b1b
3491  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3496  74 03                    je     0x349b
3498  e9 80 06                 jmp    0x3b1b
349B  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
34A1  7c 03                    jl     0x34a6
34A3  e9 19 03                 jmp    0x37bf
34A6  b8 40 01                 mov    ax, 0x140
34A9  f7 26 7c c0              mul    word ptr [0xc07c]
34AD  03 06 7a c0              add    ax, word ptr [0xc07a]
34B1  c4 3e 2c 98              les    di, ptr [0x982c]
34B5  03 f8                    add    di, ax
34B7  26 8a 05                 mov    al, byte ptr es:[di]
34BA  30 e4                    xor    ah, ah
34BC  8b f8                    mov    di, ax
34BE  8b f7                    mov    si, di
34C0  d1 e7                    shl    di, 1
34C2  d1 e7                    shl    di, 1
34C4  01 f7                    add    di, si
34C6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
34CA  a2 b9 66                 mov    byte ptr [0x66b9], al
34CD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
34D2  74 03                    je     0x34d7
34D4  e9 8c 00                 jmp    0x3563
34D7  a0 b5 66                 mov    al, byte ptr [0x66b5]
34DA  30 e4                    xor    ah, ah
34DC  d1 e0                    shl    ax, 1
34DE  50                       push   ax
34DF  a0 b9 66                 mov    al, byte ptr [0x66b9]
34E2  30 e4                    xor    ah, ah
34E4  ba 14 00                 mov    dx, 0x14
34E7  f7 e2                    mul    dx
34E9  50                       push   ax
34EA  bf 25 00                 mov    di, 0x25
34ED  b8 91 04                 mov    ax, 0x491
34F0  50                       push   ax
34F1  57                       push   di
34F2  58                       pop    ax
34F3  07                       pop    es
34F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34FB  75 06                    jne    0x3503
34FD  40                       inc    ax
34FE  89 c7                    mov    di, ax
3500  26 c4 05                 les    ax, ptr es:[di]
3503  8c c2                    mov    dx, es
3505  89 c7                    mov    di, ax
3507  8e c2                    mov    es, dx
3509  58                       pop    ax
350A  03 f8                    add    di, ax
350C  58                       pop    ax
350D  03 f8                    add    di, ax
350F  26 80 bd 09 01 00        cmp    byte ptr es:[di + 0x109], 0
3515  74 08                    je     0x351f
3517  a0 b9 66                 mov    al, byte ptr [0x66b9]
351A  a2 ba 66                 mov    byte ptr [0x66ba], al
351D  eb 05                    jmp    0x3524
351F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3524  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3529  75 35                    jne    0x3560
352B  a0 b5 66                 mov    al, byte ptr [0x66b5]
352E  a2 a2 66                 mov    byte ptr [0x66a2], al
3531  a0 ba 66                 mov    al, byte ptr [0x66ba]
3534  a2 a3 66                 mov    byte ptr [0x66a3], al
3537  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
353C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3541  08 c0                    or     al, al
3543  74 1b                    je     0x3560
3545  bf a2 66                 mov    di, 0x66a2
3548  1e                       push   ds
3549  57                       push   di
354A  bf a8 66                 mov    di, 0x66a8
354D  1e                       push   ds
354E  57                       push   di
354F  b8 06 00                 mov    ax, 6
3552  50                       push   ax
3553  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3558  b0 00                    mov    al, 0
355A  50                       push   ax
355B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3560  e9 c2 01                 jmp    0x3725
3563  a0 b9 66                 mov    al, byte ptr [0x66b9]
3566  a2 a6 66                 mov    byte ptr [0x66a6], al
3569  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
356E  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3573  74 03                    je     0x3578
3575  e9 b3 00                 jmp    0x362b
3578  a0 b9 66                 mov    al, byte ptr [0x66b9]
357B  30 e4                    xor    ah, ah
357D  50                       push   ax
357E  a0 a7 66                 mov    al, byte ptr [0x66a7]
3581  30 e4                    xor    ah, ah
3583  ba 26 00                 mov    dx, 0x26
3586  f7 e2                    mul    dx
3588  50                       push   ax
3589  bf 25 00                 mov    di, 0x25
358C  b8 91 04                 mov    ax, 0x491
358F  50                       push   ax
3590  57                       push   di
3591  58                       pop    ax
3592  07                       pop    es
3593  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
359A  75 06                    jne    0x35a2
359C  40                       inc    ax
359D  89 c7                    mov    di, ax
359F  26 c4 05                 les    ax, ptr es:[di]
35A2  8c c2                    mov    dx, es
35A4  89 c7                    mov    di, ax
35A6  8e c2                    mov    es, dx
35A8  58                       pop    ax
35A9  03 f8                    add    di, ax
35AB  58                       pop    ax
35AC  03 f8                    add    di, ax
35AE  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
35B3  30 e4                    xor    ah, ah
35B5  d1 e0                    shl    ax, 1
35B7  50                       push   ax
35B8  a0 a3 66                 mov    al, byte ptr [0x66a3]
35BB  30 e4                    xor    ah, ah
35BD  50                       push   ax
35BE  a0 a4 66                 mov    al, byte ptr [0x66a4]
35C1  30 e4                    xor    ah, ah
35C3  ba 26 00                 mov    dx, 0x26
35C6  f7 e2                    mul    dx
35C8  50                       push   ax
35C9  bf 25 00                 mov    di, 0x25
35CC  b8 91 04                 mov    ax, 0x491
35CF  50                       push   ax
35D0  57                       push   di
35D1  58                       pop    ax
35D2  07                       pop    es
35D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35DA  75 06                    jne    0x35e2
35DC  40                       inc    ax
35DD  89 c7                    mov    di, ax
35DF  26 c4 05                 les    ax, ptr es:[di]
35E2  8c c2                    mov    dx, es
35E4  89 c7                    mov    di, ax
35E6  8e c2                    mov    es, dx
35E8  58                       pop    ax
35E9  03 f8                    add    di, ax
35EB  58                       pop    ax
35EC  03 f8                    add    di, ax
35EE  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
35F3  30 e4                    xor    ah, ah
35F5  ba 50 00                 mov    dx, 0x50
35F8  f7 e2                    mul    dx
35FA  50                       push   ax
35FB  bf 25 00                 mov    di, 0x25
35FE  b8 91 04                 mov    ax, 0x491
3601  50                       push   ax
3602  57                       push   di
3603  58                       pop    ax
3604  07                       pop    es
3605  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
360C  75 06                    jne    0x3614
360E  40                       inc    ax
360F  89 c7                    mov    di, ax
3611  26 c4 05                 les    ax, ptr es:[di]
3614  8c c2                    mov    dx, es
3616  89 c7                    mov    di, ax
3618  8e c2                    mov    es, dx
361A  58                       pop    ax
361B  03 f8                    add    di, ax
361D  58                       pop    ax
361E  03 f8                    add    di, ax
3620  26 8a 85 b5 01           mov    al, byte ptr es:[di + 0x1b5]
3625  a2 bf 66                 mov    byte ptr [0x66bf], al
3628  e9 b0 00                 jmp    0x36db
362B  a0 b9 66                 mov    al, byte ptr [0x66b9]
362E  30 e4                    xor    ah, ah
3630  50                       push   ax
3631  a0 a7 66                 mov    al, byte ptr [0x66a7]
3634  30 e4                    xor    ah, ah
3636  ba 26 00                 mov    dx, 0x26
3639  f7 e2                    mul    dx
363B  50                       push   ax
363C  bf 25 00                 mov    di, 0x25
363F  b8 91 04                 mov    ax, 0x491
3642  50                       push   ax
3643  57                       push   di
3644  58                       pop    ax
3645  07                       pop    es
3646  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
364D  75 06                    jne    0x3655
364F  40                       inc    ax
3650  89 c7                    mov    di, ax
3652  26 c4 05                 les    ax, ptr es:[di]
3655  8c c2                    mov    dx, es
3657  89 c7                    mov    di, ax
3659  8e c2                    mov    es, dx
365B  58                       pop    ax
365C  03 f8                    add    di, ax
365E  58                       pop    ax
365F  03 f8                    add    di, ax
3661  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
3666  30 e4                    xor    ah, ah
3668  d1 e0                    shl    ax, 1
366A  50                       push   ax
366B  a0 a3 66                 mov    al, byte ptr [0x66a3]
366E  30 e4                    xor    ah, ah
3670  50                       push   ax
3671  a0 a4 66                 mov    al, byte ptr [0x66a4]
3674  30 e4                    xor    ah, ah
3676  ba 26 00                 mov    dx, 0x26
3679  f7 e2                    mul    dx
367B  50                       push   ax
367C  bf 25 00                 mov    di, 0x25
367F  b8 91 04                 mov    ax, 0x491
3682  50                       push   ax
3683  57                       push   di
3684  58                       pop    ax
3685  07                       pop    es
3686  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
368D  75 06                    jne    0x3695
368F  40                       inc    ax
3690  89 c7                    mov    di, ax
3692  26 c4 05                 les    ax, ptr es:[di]
3695  8c c2                    mov    dx, es
3697  89 c7                    mov    di, ax
3699  8e c2                    mov    es, dx
369B  58                       pop    ax
369C  03 f8                    add    di, ax
369E  58                       pop    ax
369F  03 f8                    add    di, ax
36A1  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
36A6  30 e4                    xor    ah, ah
36A8  ba 50 00                 mov    dx, 0x50
36AB  f7 e2                    mul    dx
36AD  50                       push   ax
36AE  bf 25 00                 mov    di, 0x25
36B1  b8 91 04                 mov    ax, 0x491
36B4  50                       push   ax
36B5  57                       push   di
36B6  58                       pop    ax
36B7  07                       pop    es
36B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36BF  75 06                    jne    0x36c7
36C1  40                       inc    ax
36C2  89 c7                    mov    di, ax
36C4  26 c4 05                 les    ax, ptr es:[di]
36C7  8c c2                    mov    dx, es
36C9  89 c7                    mov    di, ax
36CB  8e c2                    mov    es, dx
36CD  58                       pop    ax
36CE  03 f8                    add    di, ax
36D0  58                       pop    ax
36D1  03 f8                    add    di, ax
36D3  26 8a 85 f1 0c           mov    al, byte ptr es:[di + 0xcf1]
36D8  a2 bf 66                 mov    byte ptr [0x66bf], al
36DB  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
36E0  76 08                    jbe    0x36ea
36E2  a0 b9 66                 mov    al, byte ptr [0x66b9]
36E5  a2 ba 66                 mov    byte ptr [0x66ba], al
36E8  eb 05                    jmp    0x36ef
36EA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
36EF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36F4  75 2f                    jne    0x3725
36F6  a0 ba 66                 mov    al, byte ptr [0x66ba]
36F9  a2 a6 66                 mov    byte ptr [0x66a6], al
36FC  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3701  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3706  08 c0                    or     al, al
3708  74 1b                    je     0x3725
370A  bf a2 66                 mov    di, 0x66a2
370D  1e                       push   ds
370E  57                       push   di
370F  bf a8 66                 mov    di, 0x66a8
3712  1e                       push   ds
3713  57                       push   di
3714  b8 06 00                 mov    ax, 6
3717  50                       push   ax
3718  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
371D  b0 00                    mov    al, 0
371F  50                       push   ax
3720  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3725  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
372A  75 31                    jne    0x375d
372C  a0 b7 66                 mov    al, byte ptr [0x66b7]
372F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3733  74 23                    je     0x3758
3735  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
373A  a2 b6 66                 mov    byte ptr [0x66b6], al
373D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3740  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3744  74 09                    je     0x374f
3746  a0 b6 66                 mov    al, byte ptr [0x66b6]
3749  50                       push   ax
374A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
374F  a0 b7 66                 mov    al, byte ptr [0x66b7]
3752  50                       push   ax
3753  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3758  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
375D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3760  30 e4                    xor    ah, ah
3762  50                       push   ax
3763  bf 25 00                 mov    di, 0x25
3766  b8 91 04                 mov    ax, 0x491
3769  50                       push   ax
376A  57                       push   di
376B  58                       pop    ax
376C  07                       pop    es
376D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3774  75 06                    jne    0x377c
3776  40                       inc    ax
3777  89 c7                    mov    di, ax
3779  26 c4 05                 les    ax, ptr es:[di]
377C  8c c2                    mov    dx, es
377E  89 c7                    mov    di, ax
3780  8e c2                    mov    es, dx
3782  58                       pop    ax
3783  03 f8                    add    di, ax
3785  26 8a 85 fa 00           mov    al, byte ptr es:[di + 0xfa]
378A  a2 b6 66                 mov    byte ptr [0x66b6], al
378D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3790  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3794  74 29                    je     0x37bf
3796  a0 b6 66                 mov    al, byte ptr [0x66b6]
3799  a2 b7 66                 mov    byte ptr [0x66b7], al
379C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
37A1  a2 b6 66                 mov    byte ptr [0x66b6], al
37A4  a0 b6 66                 mov    al, byte ptr [0x66b6]
37A7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
37AB  74 09                    je     0x37b6
37AD  a0 b6 66                 mov    al, byte ptr [0x66b6]
37B0  50                       push   ax
37B1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
37B6  a0 b7 66                 mov    al, byte ptr [0x66b7]
37B9  50                       push   ax
37BA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
37BF  a0 7c c0                 mov    al, byte ptr [0xc07c]
37C2  3c aa                    cmp    al, 0xaa
37C4  73 03                    jae    0x37c9
37C6  e9 7e 02                 jmp    0x3a47
37C9  3c c5                    cmp    al, 0xc5
37CB  76 03                    jbe    0x37d0
37CD  e9 77 02                 jmp    0x3a47
37D0  ff 36 7a c0              push   word ptr [0xc07a]
37D4  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
37D9  a2 b9 66                 mov    byte ptr [0x66b9], al
37DC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
37E1  75 6a                    jne    0x384d
37E3  a0 b5 66                 mov    al, byte ptr [0x66b5]
37E6  30 e4                    xor    ah, ah
37E8  d1 e0                    shl    ax, 1
37EA  8b c8                    mov    cx, ax
37EC  a0 b9 66                 mov    al, byte ptr [0x66b9]
37EF  30 e4                    xor    ah, ah
37F1  ba 14 00                 mov    dx, 0x14
37F4  f7 e2                    mul    dx
37F6  8b f8                    mov    di, ax
37F8  03 f9                    add    di, cx
37FA  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
37FF  74 08                    je     0x3809
3801  a0 b9 66                 mov    al, byte ptr [0x66b9]
3804  a2 bb 66                 mov    byte ptr [0x66bb], al
3807  eb 05                    jmp    0x380e
3809  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
380E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3813  75 35                    jne    0x384a
3815  a0 b5 66                 mov    al, byte ptr [0x66b5]
3818  a2 a2 66                 mov    byte ptr [0x66a2], al
381B  a0 bb 66                 mov    al, byte ptr [0x66bb]
381E  a2 a3 66                 mov    byte ptr [0x66a3], al
3821  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3826  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
382B  08 c0                    or     al, al
382D  74 1b                    je     0x384a
382F  bf a2 66                 mov    di, 0x66a2
3832  1e                       push   ds
3833  57                       push   di
3834  bf a8 66                 mov    di, 0x66a8
3837  1e                       push   ds
3838  57                       push   di
3839  b8 06 00                 mov    ax, 6
383C  50                       push   ax
383D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3842  b0 00                    mov    al, 0
3844  50                       push   ax
3845  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
384A  e9 c2 01                 jmp    0x3a0f
384D  a0 bb 66                 mov    al, byte ptr [0x66bb]
3850  a2 a6 66                 mov    byte ptr [0x66a6], al
3853  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3858  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
385D  74 03                    je     0x3862
385F  e9 b3 00                 jmp    0x3915
3862  a0 b9 66                 mov    al, byte ptr [0x66b9]
3865  30 e4                    xor    ah, ah
3867  50                       push   ax
3868  a0 a7 66                 mov    al, byte ptr [0x66a7]
386B  30 e4                    xor    ah, ah
386D  ba 26 00                 mov    dx, 0x26
3870  f7 e2                    mul    dx
3872  50                       push   ax
3873  bf 25 00                 mov    di, 0x25
3876  b8 91 04                 mov    ax, 0x491
3879  50                       push   ax
387A  57                       push   di
387B  58                       pop    ax
387C  07                       pop    es
387D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3884  75 06                    jne    0x388c
3886  40                       inc    ax
3887  89 c7                    mov    di, ax
3889  26 c4 05                 les    ax, ptr es:[di]
388C  8c c2                    mov    dx, es
388E  89 c7                    mov    di, ax
3890  8e c2                    mov    es, dx
3892  58                       pop    ax
3893  03 f8                    add    di, ax
3895  58                       pop    ax
3896  03 f8                    add    di, ax
3898  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
389D  30 e4                    xor    ah, ah
389F  d1 e0                    shl    ax, 1
38A1  50                       push   ax
38A2  a0 a3 66                 mov    al, byte ptr [0x66a3]
38A5  30 e4                    xor    ah, ah
38A7  50                       push   ax
38A8  a0 a4 66                 mov    al, byte ptr [0x66a4]
38AB  30 e4                    xor    ah, ah
38AD  ba 26 00                 mov    dx, 0x26
38B0  f7 e2                    mul    dx
38B2  50                       push   ax
38B3  bf 25 00                 mov    di, 0x25
38B6  b8 91 04                 mov    ax, 0x491
38B9  50                       push   ax
38BA  57                       push   di
38BB  58                       pop    ax
38BC  07                       pop    es
38BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38C4  75 06                    jne    0x38cc
38C6  40                       inc    ax
38C7  89 c7                    mov    di, ax
38C9  26 c4 05                 les    ax, ptr es:[di]
38CC  8c c2                    mov    dx, es
38CE  89 c7                    mov    di, ax
38D0  8e c2                    mov    es, dx
38D2  58                       pop    ax
38D3  03 f8                    add    di, ax
38D5  58                       pop    ax
38D6  03 f8                    add    di, ax
38D8  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
38DD  30 e4                    xor    ah, ah
38DF  ba 50 00                 mov    dx, 0x50
38E2  f7 e2                    mul    dx
38E4  50                       push   ax
38E5  bf 25 00                 mov    di, 0x25
38E8  b8 91 04                 mov    ax, 0x491
38EB  50                       push   ax
38EC  57                       push   di
38ED  58                       pop    ax
38EE  07                       pop    es
38EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
38F6  75 06                    jne    0x38fe
38F8  40                       inc    ax
38F9  89 c7                    mov    di, ax
38FB  26 c4 05                 les    ax, ptr es:[di]
38FE  8c c2                    mov    dx, es
3900  89 c7                    mov    di, ax
3902  8e c2                    mov    es, dx
3904  58                       pop    ax
3905  03 f8                    add    di, ax
3907  58                       pop    ax
3908  03 f8                    add    di, ax
390A  26 8a 85 b5 01           mov    al, byte ptr es:[di + 0x1b5]
390F  a2 bf 66                 mov    byte ptr [0x66bf], al
3912  e9 b0 00                 jmp    0x39c5
3915  a0 b9 66                 mov    al, byte ptr [0x66b9]
3918  30 e4                    xor    ah, ah
391A  50                       push   ax
391B  a0 a7 66                 mov    al, byte ptr [0x66a7]
391E  30 e4                    xor    ah, ah
3920  ba 26 00                 mov    dx, 0x26
3923  f7 e2                    mul    dx
3925  50                       push   ax
3926  bf 25 00                 mov    di, 0x25
3929  b8 91 04                 mov    ax, 0x491
392C  50                       push   ax
392D  57                       push   di
392E  58                       pop    ax
392F  07                       pop    es
3930  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3937  75 06                    jne    0x393f
3939  40                       inc    ax
393A  89 c7                    mov    di, ax
393C  26 c4 05                 les    ax, ptr es:[di]
393F  8c c2                    mov    dx, es
3941  89 c7                    mov    di, ax
3943  8e c2                    mov    es, dx
3945  58                       pop    ax
3946  03 f8                    add    di, ax
3948  58                       pop    ax
3949  03 f8                    add    di, ax
394B  26 8a 85 49 01           mov    al, byte ptr es:[di + 0x149]
3950  30 e4                    xor    ah, ah
3952  d1 e0                    shl    ax, 1
3954  50                       push   ax
3955  a0 a3 66                 mov    al, byte ptr [0x66a3]
3958  30 e4                    xor    ah, ah
395A  50                       push   ax
395B  a0 a4 66                 mov    al, byte ptr [0x66a4]
395E  30 e4                    xor    ah, ah
3960  ba 26 00                 mov    dx, 0x26
3963  f7 e2                    mul    dx
3965  50                       push   ax
3966  bf 25 00                 mov    di, 0x25
3969  b8 91 04                 mov    ax, 0x491
396C  50                       push   ax
396D  57                       push   di
396E  58                       pop    ax
396F  07                       pop    es
3970  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3977  75 06                    jne    0x397f
3979  40                       inc    ax
397A  89 c7                    mov    di, ax
397C  26 c4 05                 les    ax, ptr es:[di]
397F  8c c2                    mov    dx, es
3981  89 c7                    mov    di, ax
3983  8e c2                    mov    es, dx
3985  58                       pop    ax
3986  03 f8                    add    di, ax
3988  58                       pop    ax
3989  03 f8                    add    di, ax
398B  26 8a 85 95 01           mov    al, byte ptr es:[di + 0x195]
3990  30 e4                    xor    ah, ah
3992  ba 50 00                 mov    dx, 0x50
3995  f7 e2                    mul    dx
3997  50                       push   ax
3998  bf 25 00                 mov    di, 0x25
399B  b8 91 04                 mov    ax, 0x491
399E  50                       push   ax
399F  57                       push   di
39A0  58                       pop    ax
39A1  07                       pop    es
39A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39A9  75 06                    jne    0x39b1
39AB  40                       inc    ax
39AC  89 c7                    mov    di, ax
39AE  26 c4 05                 les    ax, ptr es:[di]
39B1  8c c2                    mov    dx, es
39B3  89 c7                    mov    di, ax
39B5  8e c2                    mov    es, dx
39B7  58                       pop    ax
39B8  03 f8                    add    di, ax
39BA  58                       pop    ax
39BB  03 f8                    add    di, ax
39BD  26 8a 85 f1 0c           mov    al, byte ptr es:[di + 0xcf1]
39C2  a2 bf 66                 mov    byte ptr [0x66bf], al
39C5  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
39CA  76 08                    jbe    0x39d4
39CC  a0 b9 66                 mov    al, byte ptr [0x66b9]
39CF  a2 bb 66                 mov    byte ptr [0x66bb], al
39D2  eb 05                    jmp    0x39d9
39D4  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
39D9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
39DE  75 2f                    jne    0x3a0f
39E0  a0 bb 66                 mov    al, byte ptr [0x66bb]
39E3  a2 a6 66                 mov    byte ptr [0x66a6], al
39E6  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
39EB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
39F0  08 c0                    or     al, al
39F2  74 1b                    je     0x3a0f
39F4  bf a2 66                 mov    di, 0x66a2
39F7  1e                       push   ds
39F8  57                       push   di
39F9  bf a8 66                 mov    di, 0x66a8
39FC  1e                       push   ds
39FD  57                       push   di
39FE  b8 06 00                 mov    ax, 6
3A01  50                       push   ax
3A02  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3A07  b0 00                    mov    al, 0
3A09  50                       push   ax
3A0A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A0F  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3A14  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3A19  75 2c                    jne    0x3a47
3A1B  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3A20  74 20                    je     0x3a42
3A22  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3A27  a2 b6 66                 mov    byte ptr [0x66b6], al
3A2A  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3A2F  74 09                    je     0x3a3a
3A31  a0 b6 66                 mov    al, byte ptr [0x66b6]
3A34  50                       push   ax
3A35  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3A3A  b0 04                    mov    al, 4
3A3C  50                       push   ax
3A3D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3A42  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3A47  a0 7c c0                 mov    al, byte ptr [0xc07c]
3A4A  3c 90                    cmp    al, 0x90
3A4C  73 03                    jae    0x3a51
3A4E  e9 ca 00                 jmp    0x3b1b
3A51  3c a7                    cmp    al, 0xa7
3A53  76 0e                    jbe    0x3a63
3A55  3c c6                    cmp    al, 0xc6
3A57  73 03                    jae    0x3a5c
3A59  e9 bf 00                 jmp    0x3b1b
3A5C  3c c7                    cmp    al, 0xc7
3A5E  76 03                    jbe    0x3a63
3A60  e9 b8 00                 jmp    0x3b1b
3A63  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3A68  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3A6D  75 3e                    jne    0x3aad
3A6F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3A74  75 35                    jne    0x3aab
3A76  a0 b5 66                 mov    al, byte ptr [0x66b5]
3A79  a2 a2 66                 mov    byte ptr [0x66a2], al
3A7C  a0 ba 66                 mov    al, byte ptr [0x66ba]
3A7F  a2 a3 66                 mov    byte ptr [0x66a3], al
3A82  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3A87  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3A8C  08 c0                    or     al, al
3A8E  74 1b                    je     0x3aab
3A90  bf a2 66                 mov    di, 0x66a2
3A93  1e                       push   ds
3A94  57                       push   di
3A95  bf a8 66                 mov    di, 0x66a8
3A98  1e                       push   ds
3A99  57                       push   di
3A9A  b8 06 00                 mov    ax, 6
3A9D  50                       push   ax
3A9E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3AA3  b0 00                    mov    al, 0
3AA5  50                       push   ax
3AA6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AAB  eb 36                    jmp    0x3ae3
3AAD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3AB2  75 2f                    jne    0x3ae3
3AB4  a0 ba 66                 mov    al, byte ptr [0x66ba]
3AB7  a2 a6 66                 mov    byte ptr [0x66a6], al
3ABA  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3ABF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3AC4  08 c0                    or     al, al
3AC6  74 1b                    je     0x3ae3
3AC8  bf a2 66                 mov    di, 0x66a2
3ACB  1e                       push   ds
3ACC  57                       push   di
3ACD  bf a8 66                 mov    di, 0x66a8
3AD0  1e                       push   ds
3AD1  57                       push   di
3AD2  b8 06 00                 mov    ax, 6
3AD5  50                       push   ax
3AD6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3ADB  b0 00                    mov    al, 0
3ADD  50                       push   ax
3ADE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3AE3  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3AE8  74 31                    je     0x3b1b
3AEA  a0 b7 66                 mov    al, byte ptr [0x66b7]
3AED  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3AF1  74 23                    je     0x3b16
3AF3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3AF8  a2 b6 66                 mov    byte ptr [0x66b6], al
3AFB  a0 b6 66                 mov    al, byte ptr [0x66b6]
3AFE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3B02  74 09                    je     0x3b0d
3B04  a0 b6 66                 mov    al, byte ptr [0x66b6]
3B07  50                       push   ax
3B08  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3B0D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B10  50                       push   ax
3B11  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3B16  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3B1B  a0 98 c0                 mov    al, byte ptr [0xc098]
3B1E  30 e4                    xor    ah, ah
3B20  40                       inc    ax
3B21  99                       cdq    
3B22  b9 10 00                 mov    cx, 0x10
3B25  f7 f9                    idiv   cx
3B27  92                       xchg   dx, ax
3B28  09 c0                    or     ax, ax
3B2A  74 03                    je     0x3b2f
3B2C  e9 a1 00                 jmp    0x3bd0
3B2F  a0 24 a0                 mov    al, byte ptr [0xa024]
3B32  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3B36  76 66                    jbe    0x3b9e
3B38  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3B3D  a0 24 a0                 mov    al, byte ptr [0xa024]
3B40  a2 25 a0                 mov    byte ptr [0xa025], al
3B43  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3B48  74 20                    je     0x3b6a
3B4A  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3B4F  76 19                    jbe    0x3b6a
3B51  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3B56  a0 bd 66                 mov    al, byte ptr [0x66bd]
3B59  30 e4                    xor    ah, ah
3B5B  8b f8                    mov    di, ax
3B5D  d1 e7                    shl    di, 1
3B5F  d1 e7                    shl    di, 1
3B61  ff 9d d0 8d              lcall  [di - 0x7230]
3B65  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3B6A  a0 b8 66                 mov    al, byte ptr [0x66b8]
3B6D  a2 b5 66                 mov    byte ptr [0x66b5], al
3B70  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B73  a2 a2 66                 mov    byte ptr [0x66a2], al
3B76  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3B7B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3B80  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3B85  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3B8A  75 12                    jne    0x3b9e
3B8C  b0 00                    mov    al, 0
3B8E  50                       push   ax
3B8F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B94  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3B99  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3B9E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3BA3  74 2b                    je     0x3bd0
3BA5  a0 24 a0                 mov    al, byte ptr [0xa024]
3BA8  30 e4                    xor    ah, ah
3BAA  ba 14 00                 mov    dx, 0x14
3BAD  f7 e2                    mul    dx
3BAF  8b f8                    mov    di, ax
3BB1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3BB5  50                       push   ax
3BB6  a0 24 a0                 mov    al, byte ptr [0xa024]
3BB9  30 e4                    xor    ah, ah
3BBB  ba 14 00                 mov    dx, 0x14
3BBE  f7 e2                    mul    dx
3BC0  8b f8                    mov    di, ax
3BC2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3BC6  50                       push   ax
3BC7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3BCC  fe 06 24 a0              inc    byte ptr [0xa024]
3BD0  a0 98 c0                 mov    al, byte ptr [0xc098]
3BD3  30 e4                    xor    ah, ah
3BD5  05 13 00                 add    ax, 0x13
3BD8  99                       cdq    
3BD9  b9 20 00                 mov    cx, 0x20
3BDC  f7 f9                    idiv   cx
3BDE  92                       xchg   dx, ax
3BDF  09 c0                    or     ax, ax
3BE1  74 03                    je     0x3be6
3BE3  e9 90 00                 jmp    0x3c76
3BE6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3BEB  75 03                    jne    0x3bf0
3BED  e9 86 00                 jmp    0x3c76
3BF0  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3BF3  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3BF7  75 6a                    jne    0x3c63
3BF9  b0 00                    mov    al, 0
3BFB  50                       push   ax
3BFC  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3C01  c4 3e 30 98              les    di, ptr [0x9830]
3C05  81 c7 00 5a              add    di, 0x5a00
3C09  06                       push   es
3C0A  57                       push   di
3C0B  b8 00 a0                 mov    ax, 0xa000
3C0E  50                       push   ax
3C0F  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3C13  07                       pop    es
3C14  06                       push   es
3C15  57                       push   di
3C16  ff 36 be 8f              push   word ptr [0x8fbe]
3C1A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3C1F  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3C24  75 19                    jne    0x3c3f
3C26  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3C2B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3C30  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3C35  b0 00                    mov    al, 0
3C37  50                       push   ax
3C38  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C3D  eb 22                    jmp    0x3c61
3C3F  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3C44  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3C49  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3C4E  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3C53  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3C58  fe 06 6d 66              inc    byte ptr [0x666d]
3C5C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3C61  eb 13                    jmp    0x3c76
3C63  b8 06 00                 mov    ax, 6
3C66  50                       push   ax
3C67  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3C6C  50                       push   ax
3C6D  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3C72  ff 06 ba 8f              inc    word ptr [0x8fba]
3C76  a0 98 c0                 mov    al, byte ptr [0xc098]
3C79  30 e4                    xor    ah, ah
3C7B  05 0e 00                 add    ax, 0xe
3C7E  99                       cdq    
3C7F  b9 10 00                 mov    cx, 0x10
3C82  f7 f9                    idiv   cx
3C84  92                       xchg   dx, ax
3C85  09 c0                    or     ax, ax
3C87  75 65                    jne    0x3cee
3C89  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3C8E  74 5e                    je     0x3cee
3C90  a1 7a c0                 mov    ax, word ptr [0xc07a]
3C93  05 0a 00                 add    ax, 0xa
3C96  99                       cdq    
3C97  b9 0a 00                 mov    cx, 0xa
3C9A  f7 f9                    idiv   cx
3C9C  a2 b6 66                 mov    byte ptr [0x66b6], al
3C9F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CA2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3CA6  74 46                    je     0x3cee
3CA8  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CAB  50                       push   ax
3CAC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3CB1  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CB4  50                       push   ax
3CB5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3CBA  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CBD  a2 b5 66                 mov    byte ptr [0x66b5], al
3CC0  b0 f8                    mov    al, 0xf8
3CC2  50                       push   ax
3CC3  a0 62 64                 mov    al, byte ptr [0x6462]
3CC6  30 e4                    xor    ah, ah
3CC8  ba 0c 00                 mov    dx, 0xc
3CCB  f7 e2                    mul    dx
3CCD  8b c8                    mov    cx, ax
3CCF  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CD2  30 e4                    xor    ah, ah
3CD4  ba 18 00                 mov    dx, 0x18
3CD7  f7 e2                    mul    dx
3CD9  8b f8                    mov    di, ax
3CDB  03 f9                    add    di, cx
3CDD  81 c7 f6 03              add    di, 0x3f6
3CE1  1e                       push   ds
3CE2  57                       push   di
3CE3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3CE8  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CEB  a2 b8 66                 mov    byte ptr [0x66b8], al
3CEE  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3CF3  75 45                    jne    0x3d3a
3CF5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3CFA  75 07                    jne    0x3d03
3CFC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3D01  74 07                    je     0x3d0a
3D03  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3D08  eb 30                    jmp    0x3d3a
3D0A  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3D0F  74 0f                    je     0x3d20
3D11  b0 00                    mov    al, 0
3D13  50                       push   ax
3D14  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D19  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3D1E  eb 1a                    jmp    0x3d3a
3D20  b8 0a 00                 mov    ax, 0xa
3D23  50                       push   ax
3D24  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3D29  09 c0                    or     ax, ax
3D2B  75 0d                    jne    0x3d3a
3D2D  b0 01                    mov    al, 1
3D2F  50                       push   ax
3D30  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3D35  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3D3A  0e                       push   cs
3D3B  e8 c2 c2                 call   0
3D3E  a0 97 c0                 mov    al, byte ptr [0xc097]
3D41  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3D45  74 f7                    je     0x3d3e
3D47  a0 96 c0                 mov    al, byte ptr [0xc096]
3D4A  a2 97 c0                 mov    byte ptr [0xc097], al
3D4D  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3D52  75 07                    jne    0x3d5b
3D54  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3D59  eb 04                    jmp    0x3d5f
3D5B  fe 06 98 c0              inc    byte ptr [0xc098]
3D5F  e9 49 f4                 jmp    0x31ab
3D62  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
3D67  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3D6C  75 08                    jne    0x3d76
3D6E  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
3D74  75 0b                    jne    0x3d81
3D76  b8 00 03                 mov    ax, 0x300
3D79  50                       push   ax
3D7A  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3D7F  eb 60                    jmp    0x3de1
3D81  83 3e b2 66 3c           cmp    word ptr [0x66b2], 0x3c
3D86  74 59                    je     0x3de1
3D88  80 3e df 07 00           cmp    byte ptr [0x7df], 0
3D8D  75 0f                    jne    0x3d9e
3D8F  c6 06 dd 07 01           mov    byte ptr [0x7dd], 1
3D94  c6 06 de 07 01           mov    byte ptr [0x7de], 1
3D99  c6 06 df 07 01           mov    byte ptr [0x7df], 1
3D9E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3DA3  50                       push   ax
3DA4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DA9  b0 00                    mov    al, 0
3DAB  50                       push   ax
3DAC  8d 7e ff                 lea    di, [bp - 1]
3DAF  16                       push   ss
3DB0  57                       push   di
3DB1  bf a3 2f                 mov    di, 0x2fa3
3DB4  0e                       push   cs
3DB5  57                       push   di
3DB6  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3DBB  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3DC0  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3DC5  bf 2c ba                 mov    di, 0xba2c
3DC8  1e                       push   ds
3DC9  57                       push   di
3DCA  bf 2c bd                 mov    di, 0xbd2c
3DCD  1e                       push   ds
3DCE  57                       push   di
3DCF  b8 70 02                 mov    ax, 0x270
3DD2  50                       push   ax
3DD3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3DD8  b8 70 02                 mov    ax, 0x270
3DDB  50                       push   ax
3DDC  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3DE1  89 ec                    mov    sp, bp
3DE3  5d                       pop    bp
3DE4  cb                       retf   
3DE5  00 00                    add    byte ptr [bx + si], al
3DE7  00 00                    add    byte ptr [bx + si], al
3DE9  00 00                    add    byte ptr [bx + si], al
3DEB  db 89 1c 8b              fisttp dword ptr [bx + di - 0x74e4]
3DEF  1c 8b                    sbb    al, 0x8b
3DF1  00 00                    add    byte ptr [bx + si], al
3DF3  00 00                    add    byte ptr [bx + si], al
3DF5  00 00                    add    byte ptr [bx + si], al
3DF7  00 00                    add    byte ptr [bx + si], al
3DF9  00 00                    add    byte ptr [bx + si], al
3DFB  00 00                    add    byte ptr [bx + si], al
3DFD  00 00                    add    byte ptr [bx + si], al
3DFF  00 00                    add    byte ptr [bx + si], al
3E01  00 00                    add    byte ptr [bx + si], al
3E03  da 89 1b 8b              fimul  dword ptr [bx + di - 0x74e5]
3E07  1b 8b 00 00              sbb    cx, word ptr [bp + di]
3E0B  00 00                    add    byte ptr [bx + si], al
3E0D  00 00                    add    byte ptr [bx + si], al
3E0F  4e                       dec    si
3E10  7c 8e                    jl     0x3da0
3E12  7d ce                    jge    0x3de2
3E14  7e 00                    jle    0x3e16
3E16  00 00                    add    byte ptr [bx + si], al
3E18  00 00                    add    byte ptr [bx + si], al
3E1A  00 00                    add    byte ptr [bx + si], al
3E1C  00 00                    add    byte ptr [bx + si], al
3E1E  00 00                    add    byte ptr [bx + si], al
3E20  00 00                    add    byte ptr [bx + si], al
3E22  00 00                    add    byte ptr [bx + si], al
3E24  00 00                    add    byte ptr [bx + si], al
3E26  00 4d 7c                 add    byte ptr [di + 0x7c], cl
3E29  8d 7d cd                 lea    di, [di - 0x33]
3E2C  7e 00                    jle    0x3e2e
3E2E  00 00                    add    byte ptr [bx + si], al
3E30  00 00                    add    byte ptr [bx + si], al
3E32  00 03                    add    byte ptr [bp + di], al
3E34  7a 04                    jp     0x3e3a
3E36  7a 05                    jp     0x3e3d
3E38  7a 48                    jp     0x3e82
3E3A  76 88                    jbe    0x3dc4
3E3C  77 c8                    ja     0x3e06
3E3E  78 00                    js     0x3e40
3E40  00 00                    add    byte ptr [bx + si], al
3E42  00 00                    add    byte ptr [bx + si], al
3E44  00 00                    add    byte ptr [bx + si], al
3E46  00 00                    add    byte ptr [bx + si], al
3E48  00 00                    add    byte ptr [bx + si], al
3E4A  00 c3                    add    bl, al
3E4C  78 c4                    js     0x3e12
3E4E  78 c5                    js     0x3e15
3E50  78 00                    js     0x3e52
3E52  00 00                    add    byte ptr [bx + si], al
3E54  00 00                    add    byte ptr [bx + si], al
3E56  00 00                    add    byte ptr [bx + si], al
3E58  00 00                    add    byte ptr [bx + si], al
3E5A  00 00                    add    byte ptr [bx + si], al
3E5C  00 00                    add    byte ptr [bx + si], al
3E5E  00 00                    add    byte ptr [bx + si], al
3E60  00 00                    add    byte ptr [bx + si], al
3E62  00 00                    add    byte ptr [bx + si], al
3E64  00 00                    add    byte ptr [bx + si], al
3E66  00 00                    add    byte ptr [bx + si], al
3E68  00 47 76                 add    byte ptr [bx + 0x76], al
3E6B  87 77 c7                 xchg   word ptr [bx - 0x39], si
3E6E  78 00                    js     0x3e70
3E70  00 00                    add    byte ptr [bx + si], al
3E72  00 00                    add    byte ptr [bx + si], al
3E74  00 00                    add    byte ptr [bx + si], al
3E76  00 00                    add    byte ptr [bx + si], al
3E78  00 00                    add    byte ptr [bx + si], al
3E7A  00 00                    add    byte ptr [bx + si], al
3E7C  00 00                    add    byte ptr [bx + si], al
3E7E  00 02                    add    byte ptr [bp + si], al
3E80  00 00                    add    byte ptr [bx + si], al
3E82  00 02                    add    byte ptr [bp + si], al
3E84  03 00                    add    ax, word ptr [bx + si]
3E86  00 02                    add    byte ptr [bp + si], al
3E88  03 04                    add    ax, word ptr [si]
3E8A  00 02                    add    byte ptr [bp + si], al
3E8C  03 05                    add    ax, word ptr [di]
3E8E  00 01                    add    byte ptr [bx + di], al
3E90  00 00                    add    byte ptr [bx + si], al
3E92  00 00                    add    byte ptr [bx + si], al
3E94  00 00                    add    byte ptr [bx + si], al
3E96  00 03                    add    byte ptr [bp + di], al
3E98  00 00                    add    byte ptr [bx + si], al
3E9A  00 03                    add    byte ptr [bp + di], al
3E9C  04 00                    add    al, 0
3E9E  00 03                    add    byte ptr [bp + di], al
3EA0  05 00 00                 add    ax, 0
3EA3  02 01                    add    al, byte ptr [bx + di]
3EA5  00 00                    add    byte ptr [bx + si], al
3EA7  02 00                    add    al, byte ptr [bx + si]
3EA9  00 00                    add    byte ptr [bx + si], al
3EAB  00 00                    add    byte ptr [bx + si], al
3EAD  00 00                    add    byte ptr [bx + si], al
3EAF  04 00                    add    al, 0
3EB1  00 00                    add    byte ptr [bx + si], al
3EB3  05 00 00                 add    ax, 0
3EB6  00 03                    add    byte ptr [bp + di], al
3EB8  02 01                    add    al, byte ptr [bx + di]
3EBA  00 03                    add    byte ptr [bp + di], al
3EBC  02 00                    add    al, byte ptr [bx + si]
3EBE  00 03                    add    byte ptr [bp + di], al
3EC0  00 00                    add    byte ptr [bx + si], al
3EC2  00 00                    add    byte ptr [bx + si], al
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  00 03                    add    byte ptr [bp + di], al
3EC8  05 00 00                 add    ax, 0
3ECB  03 02                    add    ax, word ptr [bp + si]
3ECD  01 00                    add    word ptr [bx + si], ax
3ECF  03 02                    add    ax, word ptr [bp + si]
3ED1  00 00                    add    byte ptr [bx + si], al
3ED3  03 00                    add    ax, word ptr [bx + si]
3ED5  00 00                    add    byte ptr [bx + si], al
3ED7  03 04                    add    ax, word ptr [si]
3ED9  00 00                    add    byte ptr [bx + si], al
3EDB  00 00                    add    byte ptr [bx + si], al
3EDD  00 00                    add    byte ptr [bx + si], al
3EDF  01 01                    add    word ptr [bx + di], ax
3EE1  01 04                    add    word ptr [si], ax
3EE3  01 b2 87 9c              add    word ptr [bp + si - 0x6379], si
3EE7  77 97                    ja     0x3e80
3EE9  a7                       cmpsw  word ptr [si], word ptr es:[di]
3EEA  40                       inc    ax
3EEB  b0 03                    mov    al, 3
3EED  02 04                    add    al, byte ptr [si]
3EEF  04 01                    add    al, 1
3EF1  02 00                    add    al, byte ptr [bx + si]
3EF3  00 00                    add    byte ptr [bx + si], al
3EF5  00 00                    add    byte ptr [bx + si], al
3EF7  00 00                    add    byte ptr [bx + si], al
3EF9  00 00                    add    byte ptr [bx + si], al
3EFB  00 00                    add    byte ptr [bx + si], al
3EFD  00 00                    add    byte ptr [bx + si], al
3EFF  00 00                    add    byte ptr [bx + si], al
3F01  00 00                    add    byte ptr [bx + si], al
3F03  00 01                    add    byte ptr [bx + di], al
3F05  01 00                    add    word ptr [bx + si], ax
3F07  00 07                    add    byte ptr [bx], al
3F09  01 65 01                 add    word ptr [di + 1], sp
3F0C  00 00                    add    byte ptr [bx + si], al
3F0E  00 00                    add    byte ptr [bx + si], al
3F10  00 00                    add    byte ptr [bx + si], al
3F12  00 00                    add    byte ptr [bx + si], al
3F14  00 00                    add    byte ptr [bx + si], al
3F16  00 00                    add    byte ptr [bx + si], al
3F18  66 03 00                 add    eax, dword ptr [bx + si]
3F1B  00 00                    add    byte ptr [bx + si], al
3F1D  00 00                    add    byte ptr [bx + si], al
3F1F  00 00                    add    byte ptr [bx + si], al
3F21  00 00                    add    byte ptr [bx + si], al
3F23  00 00                    add    byte ptr [bx + si], al
3F25  00 00                    add    byte ptr [bx + si], al
3F27  00 00                    add    byte ptr [bx + si], al
3F29  00 00                    add    byte ptr [bx + si], al
3F2B  00 01                    add    byte ptr [bx + di], al
3F2D  01 00                    add    word ptr [bx + si], ax
3F2F  00 67 01                 add    byte ptr [bx + 1], ah
3F32  68 01 00                 push   1
3F35  00 00                    add    byte ptr [bx + si], al
3F37  00 00                    add    byte ptr [bx + si], al
3F39  00 00                    add    byte ptr [bx + si], al
3F3B  00 00                    add    byte ptr [bx + si], al
3F3D  00 00                    add    byte ptr [bx + si], al
3F3F  00 69 03                 add    byte ptr [bx + di + 3], ch
3F42  00 00                    add    byte ptr [bx + si], al
3F44  00 00                    add    byte ptr [bx + si], al
3F46  00 00                    add    byte ptr [bx + si], al
3F48  00 00                    add    byte ptr [bx + si], al
3F4A  00 00                    add    byte ptr [bx + si], al
3F4C  00 00                    add    byte ptr [bx + si], al
3F4E  00 00                    add    byte ptr [bx + si], al
3F50  00 00                    add    byte ptr [bx + si], al
3F52  00 00                    add    byte ptr [bx + si], al
3F54  00 01                    add    byte ptr [bx + di], al
3F56  02 03                    add    al, byte ptr [bp + di]
3F58  04 05                    add    al, 5
3F5A  06                       push   es
3F5B  07                       pop    es
3F5C  08 00                    or     byte ptr [bx + si], al
3F5E  09 00                    or     word ptr [bx + si], ax
3F60  0a 0b                    or     cl, byte ptr [bp + di]
3F62  0c 0d                    or     al, 0xd
3F64  0e                       push   cs
3F65  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3F68  12 13                    adc    dl, byte ptr [bp + di]
3F6A  14 15                    adc    al, 0x15
3F6C  16                       push   ss
3F6D  17                       pop    ss
3F6E  18 19                    sbb    byte ptr [bx + di], bl
3F70  1a 1b                    sbb    bl, byte ptr [bp + di]
3F72  1c 1d                    sbb    al, 0x1d
3F74  1e                       push   ds
3F75  1f                       pop    ds
3F76  20 21                    and    byte ptr [bx + di], ah
3F78  22 23                    and    ah, byte ptr [bp + di]
3F7A  24 25                    and    al, 0x25
3F7C  26 27                    daa    
3F7E  28 00                    sub    byte ptr [bx + si], al
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
3FA0  00 01                    add    byte ptr [bx + di], al
3FA2  02 03                    add    al, byte ptr [bp + di]
3FA4  04 05                    add    al, 5
3FA6  06                       push   es
3FA7  07                       pop    es
3FA8  08 00                    or     byte ptr [bx + si], al
3FAA  09 00                    or     word ptr [bx + si], ax
3FAC  0a 0b                    or     cl, byte ptr [bp + di]
3FAE  0c 0d                    or     al, 0xd
3FB0  0e                       push   cs
3FB1  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3FB4  12 13                    adc    dl, byte ptr [bp + di]
3FB6  14 15                    adc    al, 0x15
3FB8  16                       push   ss
3FB9  17                       pop    ss
3FBA  18 19                    sbb    byte ptr [bx + di], bl
3FBC  1a 1b                    sbb    bl, byte ptr [bp + di]
3FBE  1c 1d                    sbb    al, 0x1d
3FC0  1e                       push   ds
3FC1  1f                       pop    ds
3FC2  20 21                    and    byte ptr [bx + di], ah
3FC4  22 23                    and    ah, byte ptr [bp + di]
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
3FEE  03 00                    add    ax, word ptr [bx + si]
3FF0  03 00                    add    ax, word ptr [bx + si]
3FF2  03 00                    add    ax, word ptr [bx + si]
3FF4  03 00                    add    ax, word ptr [bx + si]
3FF6  03 00                    add    ax, word ptr [bx + si]
3FF8  03 00                    add    ax, word ptr [bx + si]
3FFA  03 00                    add    ax, word ptr [bx + si]
3FFC  03 00                    add    ax, word ptr [bx + si]
3FFE  03 00                    add    ax, word ptr [bx + si]
4000  03 00                    add    ax, word ptr [bx + si]
4002  03 00                    add    ax, word ptr [bx + si]
4004  03 00                    add    ax, word ptr [bx + si]
4006  03 00                    add    ax, word ptr [bx + si]
4008  03 00                    add    ax, word ptr [bx + si]
400A  03 00                    add    ax, word ptr [bx + si]
400C  03 00                    add    ax, word ptr [bx + si]
400E  23 00                    and    ax, word ptr [bx + si]
4010  03 00                    add    ax, word ptr [bx + si]
4012  03 00                    add    ax, word ptr [bx + si]
4014  23 00                    and    ax, word ptr [bx + si]
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
402A  23 00                    and    ax, word ptr [bx + si]
402C  03 00                    add    ax, word ptr [bx + si]
402E  03 00                    add    ax, word ptr [bx + si]
4030  00 00                    add    byte ptr [bx + si], al
4032  00 00                    add    byte ptr [bx + si], al
4034  03 00                    add    ax, word ptr [bx + si]
4036  00 00                    add    byte ptr [bx + si], al
4038  03 00                    add    ax, word ptr [bx + si]
403A  00 00                    add    byte ptr [bx + si], al
403C  03 00                    add    ax, word ptr [bx + si]
403E  00 00                    add    byte ptr [bx + si], al
4040  03 00                    add    ax, word ptr [bx + si]
4042  03 00                    add    ax, word ptr [bx + si]
4044  03 00                    add    ax, word ptr [bx + si]
4046  03 00                    add    ax, word ptr [bx + si]
4048  03 00                    add    ax, word ptr [bx + si]
404A  03 00                    add    ax, word ptr [bx + si]
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
4076  03 00                    add    ax, word ptr [bx + si]
4078  03 00                    add    ax, word ptr [bx + si]
407A  03 00                    add    ax, word ptr [bx + si]
407C  03 00                    add    ax, word ptr [bx + si]
407E  03 00                    add    ax, word ptr [bx + si]
4080  00 00                    add    byte ptr [bx + si], al
4082  00 00                    add    byte ptr [bx + si], al
4084  02 00                    add    al, byte ptr [bx + si]
4086  00 00                    add    byte ptr [bx + si], al
4088  03 00                    add    ax, word ptr [bx + si]
408A  00 00                    add    byte ptr [bx + si], al
408C  03 00                    add    ax, word ptr [bx + si]
408E  03 00                    add    ax, word ptr [bx + si]
4090  00 00                    add    byte ptr [bx + si], al
4092  03 00                    add    ax, word ptr [bx + si]
4094  03 00                    add    ax, word ptr [bx + si]
4096  03 00                    add    ax, word ptr [bx + si]
4098  03 00                    add    ax, word ptr [bx + si]
409A  03 00                    add    ax, word ptr [bx + si]
409C  03 00                    add    ax, word ptr [bx + si]
409E  03 00                    add    ax, word ptr [bx + si]
40A0  03 00                    add    ax, word ptr [bx + si]
40A2  03 00                    add    ax, word ptr [bx + si]
40A4  03 00                    add    ax, word ptr [bx + si]
40A6  03 00                    add    ax, word ptr [bx + si]
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
40C2  03 00                    add    ax, word ptr [bx + si]
40C4  03 00                    add    ax, word ptr [bx + si]
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  03 00                    add    ax, word ptr [bx + si]
40CA  03 00                    add    ax, word ptr [bx + si]
40CC  03 00                    add    ax, word ptr [bx + si]
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  00 00                    add    byte ptr [bx + si], al
40D2  00 00                    add    byte ptr [bx + si], al
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  00 00                    add    byte ptr [bx + si], al
40D8  03 00                    add    ax, word ptr [bx + si]
40DA  00 00                    add    byte ptr [bx + si], al
40DC  03 00                    add    ax, word ptr [bx + si]
40DE  03 00                    add    ax, word ptr [bx + si]
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  00 00                    add    byte ptr [bx + si], al
40E4  03 00                    add    ax, word ptr [bx + si]
40E6  03 00                    add    ax, word ptr [bx + si]
40E8  03 00                    add    ax, word ptr [bx + si]
40EA  03 00                    add    ax, word ptr [bx + si]
40EC  03 00                    add    ax, word ptr [bx + si]
40EE  03 00                    add    ax, word ptr [bx + si]
40F0  03 00                    add    ax, word ptr [bx + si]
40F2  03 00                    add    ax, word ptr [bx + si]
40F4  03 00                    add    ax, word ptr [bx + si]
40F6  03 00                    add    ax, word ptr [bx + si]
40F8  03 00                    add    ax, word ptr [bx + si]
40FA  03 00                    add    ax, word ptr [bx + si]
40FC  03 00                    add    ax, word ptr [bx + si]
40FE  03 00                    add    ax, word ptr [bx + si]
4100  03 00                    add    ax, word ptr [bx + si]
4102  03 00                    add    ax, word ptr [bx + si]
4104  03 00                    add    ax, word ptr [bx + si]
4106  03 00                    add    ax, word ptr [bx + si]
4108  03 00                    add    ax, word ptr [bx + si]
410A  03 00                    add    ax, word ptr [bx + si]
410C  03 00                    add    ax, word ptr [bx + si]
410E  03 00                    add    ax, word ptr [bx + si]
4110  03 00                    add    ax, word ptr [bx + si]
4112  03 00                    add    ax, word ptr [bx + si]
4114  03 00                    add    ax, word ptr [bx + si]
4116  03 00                    add    ax, word ptr [bx + si]
4118  03 00                    add    ax, word ptr [bx + si]
411A  03 00                    add    ax, word ptr [bx + si]
411C  00 00                    add    byte ptr [bx + si], al
411E  03 00                    add    ax, word ptr [bx + si]
4120  00 00                    add    byte ptr [bx + si], al
4122  00 00                    add    byte ptr [bx + si], al
4124  03 00                    add    ax, word ptr [bx + si]
4126  00 00                    add    byte ptr [bx + si], al
4128  03 00                    add    ax, word ptr [bx + si]
412A  00 00                    add    byte ptr [bx + si], al
412C  03 00                    add    ax, word ptr [bx + si]
412E  03 00                    add    ax, word ptr [bx + si]
4130  03 00                    add    ax, word ptr [bx + si]
4132  03 00                    add    ax, word ptr [bx + si]
4134  00 00                    add    byte ptr [bx + si], al
4136  03 00                    add    ax, word ptr [bx + si]
4138  03 00                    add    ax, word ptr [bx + si]
413A  03 00                    add    ax, word ptr [bx + si]
413C  03 00                    add    ax, word ptr [bx + si]
413E  03 00                    add    ax, word ptr [bx + si]
4140  03 00                    add    ax, word ptr [bx + si]
4142  03 00                    add    ax, word ptr [bx + si]
4144  03 00                    add    ax, word ptr [bx + si]
4146  03 00                    add    ax, word ptr [bx + si]
4148  03 00                    add    ax, word ptr [bx + si]
414A  03 00                    add    ax, word ptr [bx + si]
414C  03 00                    add    ax, word ptr [bx + si]
414E  03 00                    add    ax, word ptr [bx + si]
4150  03 00                    add    ax, word ptr [bx + si]
4152  03 00                    add    ax, word ptr [bx + si]
4154  03 00                    add    ax, word ptr [bx + si]
4156  03 00                    add    ax, word ptr [bx + si]
4158  03 00                    add    ax, word ptr [bx + si]
415A  03 00                    add    ax, word ptr [bx + si]
415C  03 00                    add    ax, word ptr [bx + si]
415E  03 00                    add    ax, word ptr [bx + si]
4160  03 00                    add    ax, word ptr [bx + si]
4162  03 00                    add    ax, word ptr [bx + si]
4164  03 00                    add    ax, word ptr [bx + si]
4166  03 00                    add    ax, word ptr [bx + si]
4168  03 00                    add    ax, word ptr [bx + si]
416A  03 00                    add    ax, word ptr [bx + si]
416C  03 00                    add    ax, word ptr [bx + si]
416E  03 00                    add    ax, word ptr [bx + si]
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  03 00                    add    ax, word ptr [bx + si]
4176  00 00                    add    byte ptr [bx + si], al
4178  03 00                    add    ax, word ptr [bx + si]
417A  00 00                    add    byte ptr [bx + si], al
417C  03 00                    add    ax, word ptr [bx + si]
417E  03 00                    add    ax, word ptr [bx + si]
4180  03 00                    add    ax, word ptr [bx + si]
4182  03 00                    add    ax, word ptr [bx + si]
4184  03 00                    add    ax, word ptr [bx + si]
4186  00 00                    add    byte ptr [bx + si], al
4188  03 00                    add    ax, word ptr [bx + si]
418A  03 00                    add    ax, word ptr [bx + si]
418C  03 00                    add    ax, word ptr [bx + si]
418E  03 00                    add    ax, word ptr [bx + si]
4190  03 00                    add    ax, word ptr [bx + si]
4192  03 00                    add    ax, word ptr [bx + si]
4194  03 00                    add    ax, word ptr [bx + si]
4196  03 00                    add    ax, word ptr [bx + si]
4198  03 00                    add    ax, word ptr [bx + si]
419A  03 00                    add    ax, word ptr [bx + si]
419C  03 00                    add    ax, word ptr [bx + si]
419E  03 00                    add    ax, word ptr [bx + si]
41A0  03 00                    add    ax, word ptr [bx + si]
41A2  03 00                    add    ax, word ptr [bx + si]
41A4  03 00                    add    ax, word ptr [bx + si]
41A6  03 00                    add    ax, word ptr [bx + si]
41A8  03 00                    add    ax, word ptr [bx + si]
41AA  03 00                    add    ax, word ptr [bx + si]
41AC  03 00                    add    ax, word ptr [bx + si]
41AE  03 00                    add    ax, word ptr [bx + si]
41B0  03 00                    add    ax, word ptr [bx + si]
41B2  03 00                    add    ax, word ptr [bx + si]
41B4  03 00                    add    ax, word ptr [bx + si]
41B6  03 00                    add    ax, word ptr [bx + si]
41B8  03 00                    add    ax, word ptr [bx + si]
41BA  03 00                    add    ax, word ptr [bx + si]
41BC  03 00                    add    ax, word ptr [bx + si]
41BE  03 00                    add    ax, word ptr [bx + si]
41C0  00 00                    add    byte ptr [bx + si], al
41C2  00 00                    add    byte ptr [bx + si], al
41C4  03 00                    add    ax, word ptr [bx + si]
41C6  00 00                    add    byte ptr [bx + si], al
41C8  03 00                    add    ax, word ptr [bx + si]
41CA  00 00                    add    byte ptr [bx + si], al
41CC  02 00                    add    al, byte ptr [bx + si]
41CE  02 00                    add    al, byte ptr [bx + si]
41D0  02 00                    add    al, byte ptr [bx + si]
41D2  02 00                    add    al, byte ptr [bx + si]
41D4  02 00                    add    al, byte ptr [bx + si]
41D6  02 00                    add    al, byte ptr [bx + si]
41D8  00 00                    add    byte ptr [bx + si], al
41DA  02 00                    add    al, byte ptr [bx + si]
41DC  02 00                    add    al, byte ptr [bx + si]
41DE  02 00                    add    al, byte ptr [bx + si]
41E0  02 00                    add    al, byte ptr [bx + si]
41E2  02 00                    add    al, byte ptr [bx + si]
41E4  02 00                    add    al, byte ptr [bx + si]
41E6  02 00                    add    al, byte ptr [bx + si]
41E8  02 00                    add    al, byte ptr [bx + si]
41EA  02 00                    add    al, byte ptr [bx + si]
41EC  02 00                    add    al, byte ptr [bx + si]
41EE  02 00                    add    al, byte ptr [bx + si]
41F0  02 00                    add    al, byte ptr [bx + si]
41F2  02 00                    add    al, byte ptr [bx + si]
41F4  02 00                    add    al, byte ptr [bx + si]
41F6  02 00                    add    al, byte ptr [bx + si]
41F8  02 00                    add    al, byte ptr [bx + si]
41FA  02 00                    add    al, byte ptr [bx + si]
41FC  03 00                    add    ax, word ptr [bx + si]
41FE  02 00                    add    al, byte ptr [bx + si]
4200  02 00                    add    al, byte ptr [bx + si]
4202  02 00                    add    al, byte ptr [bx + si]
4204  02 00                    add    al, byte ptr [bx + si]
4206  02 00                    add    al, byte ptr [bx + si]
4208  02 00                    add    al, byte ptr [bx + si]
420A  02 00                    add    al, byte ptr [bx + si]
420C  02 00                    add    al, byte ptr [bx + si]
420E  02 00                    add    al, byte ptr [bx + si]
4210  00 00                    add    byte ptr [bx + si], al
4212  00 00                    add    byte ptr [bx + si], al
4214  03 00                    add    ax, word ptr [bx + si]
4216  00 00                    add    byte ptr [bx + si], al
4218  02 00                    add    al, byte ptr [bx + si]
421A  00 00                    add    byte ptr [bx + si], al
421C  02 00                    add    al, byte ptr [bx + si]
421E  02 00                    add    al, byte ptr [bx + si]
4220  23 00                    and    ax, word ptr [bx + si]
4222  23 00                    and    ax, word ptr [bx + si]
4224  02 00                    add    al, byte ptr [bx + si]
4226  02 00                    add    al, byte ptr [bx + si]
4228  23 00                    and    ax, word ptr [bx + si]
422A  00 00                    add    byte ptr [bx + si], al
422C  02 00                    add    al, byte ptr [bx + si]
422E  02 00                    add    al, byte ptr [bx + si]
4230  23 00                    and    ax, word ptr [bx + si]
4232  23 00                    and    ax, word ptr [bx + si]
4234  23 00                    and    ax, word ptr [bx + si]
4236  02 00                    add    al, byte ptr [bx + si]
4238  02 00                    add    al, byte ptr [bx + si]
423A  23 00                    and    ax, word ptr [bx + si]
423C  23 00                    and    ax, word ptr [bx + si]
423E  23 00                    and    ax, word ptr [bx + si]
4240  23 00                    and    ax, word ptr [bx + si]
4242  23 00                    and    ax, word ptr [bx + si]
4244  02 00                    add    al, byte ptr [bx + si]
4246  23 00                    and    ax, word ptr [bx + si]
4248  02 00                    add    al, byte ptr [bx + si]
424A  23 00                    and    ax, word ptr [bx + si]
424C  23 00                    and    ax, word ptr [bx + si]
424E  23 00                    and    ax, word ptr [bx + si]
4250  23 00                    and    ax, word ptr [bx + si]
4252  02 00                    add    al, byte ptr [bx + si]
4254  23 00                    and    ax, word ptr [bx + si]
4256  23 00                    and    ax, word ptr [bx + si]
4258  23 00                    and    ax, word ptr [bx + si]
425A  02 00                    add    al, byte ptr [bx + si]
425C  23 00                    and    ax, word ptr [bx + si]
425E  23 00                    and    ax, word ptr [bx + si]
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  23 00                    and    ax, word ptr [bx + si]
4266  00 00                    add    byte ptr [bx + si], al
4268  23 00                    and    ax, word ptr [bx + si]
426A  00 00                    add    byte ptr [bx + si], al
426C  23 00                    and    ax, word ptr [bx + si]
426E  23 00                    and    ax, word ptr [bx + si]
4270  02 00                    add    al, byte ptr [bx + si]
4272  02 00                    add    al, byte ptr [bx + si]
4274  23 00                    and    ax, word ptr [bx + si]
4276  23 00                    and    ax, word ptr [bx + si]
4278  02 00                    add    al, byte ptr [bx + si]
427A  02 00                    add    al, byte ptr [bx + si]
427C  00 00                    add    byte ptr [bx + si], al
427E  02 00                    add    al, byte ptr [bx + si]
4280  02 00                    add    al, byte ptr [bx + si]
4282  02 00                    add    al, byte ptr [bx + si]
4284  02 00                    add    al, byte ptr [bx + si]
4286  02 00                    add    al, byte ptr [bx + si]
4288  02 00                    add    al, byte ptr [bx + si]
428A  23 00                    and    ax, word ptr [bx + si]
428C  02 00                    add    al, byte ptr [bx + si]
428E  23 00                    and    ax, word ptr [bx + si]
4290  02 00                    add    al, byte ptr [bx + si]
4292  02 00                    add    al, byte ptr [bx + si]
4294  23 00                    and    ax, word ptr [bx + si]
4296  23 00                    and    ax, word ptr [bx + si]
4298  02 00                    add    al, byte ptr [bx + si]
429A  02 00                    add    al, byte ptr [bx + si]
429C  03 00                    add    ax, word ptr [bx + si]
429E  02 00                    add    al, byte ptr [bx + si]
42A0  02 00                    add    al, byte ptr [bx + si]
42A2  02 00                    add    al, byte ptr [bx + si]
42A4  02 00                    add    al, byte ptr [bx + si]
42A6  02 00                    add    al, byte ptr [bx + si]
42A8  02 00                    add    al, byte ptr [bx + si]
42AA  23 00                    and    ax, word ptr [bx + si]
42AC  02 00                    add    al, byte ptr [bx + si]
42AE  02 00                    add    al, byte ptr [bx + si]
42B0  00 00                    add    byte ptr [bx + si], al
42B2  00 00                    add    byte ptr [bx + si], al
42B4  02 00                    add    al, byte ptr [bx + si]
42B6  00 00                    add    byte ptr [bx + si], al
42B8  02 00                    add    al, byte ptr [bx + si]
42BA  00 00                    add    byte ptr [bx + si], al
42BC  03 00                    add    ax, word ptr [bx + si]
42BE  03 00                    add    ax, word ptr [bx + si]
42C0  03 00                    add    ax, word ptr [bx + si]
42C2  03 00                    add    ax, word ptr [bx + si]
42C4  03 00                    add    ax, word ptr [bx + si]
42C6  02 00                    add    al, byte ptr [bx + si]
42C8  03 00                    add    ax, word ptr [bx + si]
42CA  03 00                    add    ax, word ptr [bx + si]
42CC  03 00                    add    ax, word ptr [bx + si]
42CE  00 00                    add    byte ptr [bx + si], al
42D0  03 00                    add    ax, word ptr [bx + si]
42D2  03 00                    add    ax, word ptr [bx + si]
42D4  03 00                    add    ax, word ptr [bx + si]
42D6  02 00                    add    al, byte ptr [bx + si]
42D8  03 00                    add    ax, word ptr [bx + si]
42DA  02 00                    add    al, byte ptr [bx + si]
42DC  03 00                    add    ax, word ptr [bx + si]
42DE  03 00                    add    ax, word ptr [bx + si]
42E0  03 00                    add    ax, word ptr [bx + si]
42E2  03 00                    add    ax, word ptr [bx + si]
42E4  02 00                    add    al, byte ptr [bx + si]
42E6  02 00                    add    al, byte ptr [bx + si]
42E8  03 00                    add    ax, word ptr [bx + si]
42EA  02 00                    add    al, byte ptr [bx + si]
42EC  03 00                    add    ax, word ptr [bx + si]
42EE  03 00                    add    ax, word ptr [bx + si]
42F0  03 00                    add    ax, word ptr [bx + si]
42F2  02 00                    add    al, byte ptr [bx + si]
42F4  03 00                    add    ax, word ptr [bx + si]
42F6  03 00                    add    ax, word ptr [bx + si]
42F8  02 00                    add    al, byte ptr [bx + si]
42FA  02 00                    add    al, byte ptr [bx + si]
42FC  03 00                    add    ax, word ptr [bx + si]
42FE  02 00                    add    al, byte ptr [bx + si]
4300  00 00                    add    byte ptr [bx + si], al
4302  00 00                    add    byte ptr [bx + si], al
4304  02 00                    add    al, byte ptr [bx + si]
4306  00 00                    add    byte ptr [bx + si], al
4308  02 00                    add    al, byte ptr [bx + si]
430A  00 00                    add    byte ptr [bx + si], al
430C  03 00                    add    ax, word ptr [bx + si]
430E  03 00                    add    ax, word ptr [bx + si]
4310  03 00                    add    ax, word ptr [bx + si]
4312  03 00                    add    ax, word ptr [bx + si]
4314  03 00                    add    ax, word ptr [bx + si]
4316  03 00                    add    ax, word ptr [bx + si]
4318  03 00                    add    ax, word ptr [bx + si]
431A  03 00                    add    ax, word ptr [bx + si]
431C  03 00                    add    ax, word ptr [bx + si]
431E  03 00                    add    ax, word ptr [bx + si]
4320  00 00                    add    byte ptr [bx + si], al
4322  03 00                    add    ax, word ptr [bx + si]
4324  03 00                    add    ax, word ptr [bx + si]
4326  03 00                    add    ax, word ptr [bx + si]
4328  03 00                    add    ax, word ptr [bx + si]
432A  03 00                    add    ax, word ptr [bx + si]
432C  03 00                    add    ax, word ptr [bx + si]
432E  03 00                    add    ax, word ptr [bx + si]
4330  03 00                    add    ax, word ptr [bx + si]
4332  03 00                    add    ax, word ptr [bx + si]
4334  03 00                    add    ax, word ptr [bx + si]
4336  03 00                    add    ax, word ptr [bx + si]
4338  03 00                    add    ax, word ptr [bx + si]
433A  03 00                    add    ax, word ptr [bx + si]
433C  03 00                    add    ax, word ptr [bx + si]
433E  03 00                    add    ax, word ptr [bx + si]
4340  03 00                    add    ax, word ptr [bx + si]
4342  03 00                    add    ax, word ptr [bx + si]
4344  03 00                    add    ax, word ptr [bx + si]
4346  03 00                    add    ax, word ptr [bx + si]
4348  03 00                    add    ax, word ptr [bx + si]
434A  03 00                    add    ax, word ptr [bx + si]
434C  03 00                    add    ax, word ptr [bx + si]
434E  03 00                    add    ax, word ptr [bx + si]
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  03 00                    add    ax, word ptr [bx + si]
4356  00 00                    add    byte ptr [bx + si], al
4358  02 00                    add    al, byte ptr [bx + si]
435A  00 00                    add    byte ptr [bx + si], al
435C  03 00                    add    ax, word ptr [bx + si]
435E  03 00                    add    ax, word ptr [bx + si]
4360  03 00                    add    ax, word ptr [bx + si]
4362  03 00                    add    ax, word ptr [bx + si]
4364  03 00                    add    ax, word ptr [bx + si]
4366  03 00                    add    ax, word ptr [bx + si]
4368  03 00                    add    ax, word ptr [bx + si]
436A  03 00                    add    ax, word ptr [bx + si]
436C  03 00                    add    ax, word ptr [bx + si]
436E  03 00                    add    ax, word ptr [bx + si]
4370  03 00                    add    ax, word ptr [bx + si]
4372  00 00                    add    byte ptr [bx + si], al
4374  03 00                    add    ax, word ptr [bx + si]
4376  03 00                    add    ax, word ptr [bx + si]
4378  03 00                    add    ax, word ptr [bx + si]
437A  04 00                    add    al, 0
437C  03 00                    add    ax, word ptr [bx + si]
437E  03 00                    add    ax, word ptr [bx + si]
4380  03 00                    add    ax, word ptr [bx + si]
4382  03 00                    add    ax, word ptr [bx + si]
4384  03 00                    add    ax, word ptr [bx + si]
4386  04 00                    add    al, 0
4388  03 00                    add    ax, word ptr [bx + si]
438A  03 00                    add    ax, word ptr [bx + si]
438C  03 00                    add    ax, word ptr [bx + si]
438E  03 00                    add    ax, word ptr [bx + si]
4390  03 00                    add    ax, word ptr [bx + si]
4392  03 00                    add    ax, word ptr [bx + si]
4394  03 00                    add    ax, word ptr [bx + si]
4396  03 00                    add    ax, word ptr [bx + si]
4398  03 00                    add    ax, word ptr [bx + si]
439A  03 00                    add    ax, word ptr [bx + si]
439C  03 00                    add    ax, word ptr [bx + si]
439E  03 00                    add    ax, word ptr [bx + si]
43A0  00 00                    add    byte ptr [bx + si], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  03 00                    add    ax, word ptr [bx + si]
43A6  00 00                    add    byte ptr [bx + si], al
43A8  03 00                    add    ax, word ptr [bx + si]
43AA  00 00                    add    byte ptr [bx + si], al
43AC  03 00                    add    ax, word ptr [bx + si]
43AE  03 00                    add    ax, word ptr [bx + si]
43B0  03 00                    add    ax, word ptr [bx + si]
43B2  03 00                    add    ax, word ptr [bx + si]
43B4  03 00                    add    ax, word ptr [bx + si]
43B6  03 00                    add    ax, word ptr [bx + si]
43B8  03 00                    add    ax, word ptr [bx + si]
43BA  03 00                    add    ax, word ptr [bx + si]
43BC  03 00                    add    ax, word ptr [bx + si]
43BE  03 00                    add    ax, word ptr [bx + si]
43C0  03 00                    add    ax, word ptr [bx + si]
43C2  03 00                    add    ax, word ptr [bx + si]
43C4  00 00                    add    byte ptr [bx + si], al
43C6  03 00                    add    ax, word ptr [bx + si]
43C8  03 00                    add    ax, word ptr [bx + si]
43CA  03 00                    add    ax, word ptr [bx + si]
43CC  03 00                    add    ax, word ptr [bx + si]
43CE  03 00                    add    ax, word ptr [bx + si]
43D0  03 00                    add    ax, word ptr [bx + si]
43D2  03 00                    add    ax, word ptr [bx + si]
43D4  03 00                    add    ax, word ptr [bx + si]
43D6  03 00                    add    ax, word ptr [bx + si]
43D8  03 00                    add    ax, word ptr [bx + si]
43DA  03 00                    add    ax, word ptr [bx + si]
43DC  03 00                    add    ax, word ptr [bx + si]
43DE  03 00                    add    ax, word ptr [bx + si]
43E0  03 00                    add    ax, word ptr [bx + si]
43E2  03 00                    add    ax, word ptr [bx + si]
43E4  03 00                    add    ax, word ptr [bx + si]
43E6  03 00                    add    ax, word ptr [bx + si]
43E8  03 00                    add    ax, word ptr [bx + si]
43EA  03 00                    add    ax, word ptr [bx + si]
43EC  03 00                    add    ax, word ptr [bx + si]
43EE  03 00                    add    ax, word ptr [bx + si]
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  03 00                    add    ax, word ptr [bx + si]
43F6  00 00                    add    byte ptr [bx + si], al
43F8  02 00                    add    al, byte ptr [bx + si]
43FA  00 00                    add    byte ptr [bx + si], al
43FC  03 00                    add    ax, word ptr [bx + si]
43FE  03 00                    add    ax, word ptr [bx + si]
4400  03 00                    add    ax, word ptr [bx + si]
4402  03 00                    add    ax, word ptr [bx + si]
4404  03 00                    add    ax, word ptr [bx + si]
4406  02 00                    add    al, byte ptr [bx + si]
4408  03 00                    add    ax, word ptr [bx + si]
440A  03 00                    add    ax, word ptr [bx + si]
440C  03 00                    add    ax, word ptr [bx + si]
440E  03 00                    add    ax, word ptr [bx + si]
4410  03 00                    add    ax, word ptr [bx + si]
4412  03 00                    add    ax, word ptr [bx + si]
4414  03 00                    add    ax, word ptr [bx + si]
4416  00 00                    add    byte ptr [bx + si], al
4418  03 00                    add    ax, word ptr [bx + si]
441A  03 00                    add    ax, word ptr [bx + si]
441C  03 00                    add    ax, word ptr [bx + si]
441E  02 00                    add    al, byte ptr [bx + si]
4420  03 00                    add    ax, word ptr [bx + si]
4422  02 00                    add    al, byte ptr [bx + si]
4424  02 00                    add    al, byte ptr [bx + si]
4426  03 00                    add    ax, word ptr [bx + si]
4428  03 00                    add    ax, word ptr [bx + si]
442A  03 00                    add    ax, word ptr [bx + si]
442C  03 00                    add    ax, word ptr [bx + si]
442E  03 00                    add    ax, word ptr [bx + si]
4430  03 00                    add    ax, word ptr [bx + si]
4432  03 00                    add    ax, word ptr [bx + si]
4434  03 00                    add    ax, word ptr [bx + si]
4436  03 00                    add    ax, word ptr [bx + si]
4438  03 00                    add    ax, word ptr [bx + si]
443A  03 00                    add    ax, word ptr [bx + si]
443C  03 00                    add    ax, word ptr [bx + si]
443E  03 00                    add    ax, word ptr [bx + si]
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  02 00                    add    al, byte ptr [bx + si]
4446  00 00                    add    byte ptr [bx + si], al
4448  02 00                    add    al, byte ptr [bx + si]
444A  00 00                    add    byte ptr [bx + si], al
444C  03 00                    add    ax, word ptr [bx + si]
444E  03 00                    add    ax, word ptr [bx + si]
4450  03 00                    add    ax, word ptr [bx + si]
4452  03 00                    add    ax, word ptr [bx + si]
4454  03 00                    add    ax, word ptr [bx + si]
4456  03 00                    add    ax, word ptr [bx + si]
4458  03 00                    add    ax, word ptr [bx + si]
445A  03 00                    add    ax, word ptr [bx + si]
445C  03 00                    add    ax, word ptr [bx + si]
445E  03 00                    add    ax, word ptr [bx + si]
4460  03 00                    add    ax, word ptr [bx + si]
4462  03 00                    add    ax, word ptr [bx + si]
4464  03 00                    add    ax, word ptr [bx + si]
4466  03 00                    add    ax, word ptr [bx + si]
4468  00 00                    add    byte ptr [bx + si], al
446A  23 00                    and    ax, word ptr [bx + si]
446C  03 00                    add    ax, word ptr [bx + si]
446E  03 00                    add    ax, word ptr [bx + si]
4470  03 00                    add    ax, word ptr [bx + si]
4472  03 00                    add    ax, word ptr [bx + si]
4474  03 00                    add    ax, word ptr [bx + si]
4476  3e 01 03                 add    word ptr ds:[bp + di], ax
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
448D  00 03                    add    byte ptr [bp + di], al
448F  00 00                    add    byte ptr [bx + si], al
4491  00 00                    add    byte ptr [bx + si], al
4493  00 03                    add    byte ptr [bp + di], al
4495  00 00                    add    byte ptr [bx + si], al
4497  00 03                    add    byte ptr [bp + di], al
4499  00 00                    add    byte ptr [bx + si], al
449B  00 03                    add    byte ptr [bp + di], al
449D  00 03                    add    byte ptr [bp + di], al
449F  00 03                    add    byte ptr [bp + di], al
44A1  00 03                    add    byte ptr [bp + di], al
44A3  00 03                    add    byte ptr [bp + di], al
44A5  00 03                    add    byte ptr [bp + di], al
44A7  00 03                    add    byte ptr [bp + di], al
44A9  00 03                    add    byte ptr [bp + di], al
44AB  00 03                    add    byte ptr [bp + di], al
44AD  00 03                    add    byte ptr [bp + di], al
44AF  00 03                    add    byte ptr [bp + di], al
44B1  00 03                    add    byte ptr [bp + di], al
44B3  00 03                    add    byte ptr [bp + di], al
44B5  00 03                    add    byte ptr [bp + di], al
44B7  00 03                    add    byte ptr [bp + di], al
44B9  00 00                    add    byte ptr [bx + si], al
44BB  00 03                    add    byte ptr [bp + di], al
44BD  00 03                    add    byte ptr [bp + di], al
44BF  00 03                    add    byte ptr [bp + di], al
44C1  00 03                    add    byte ptr [bp + di], al
44C3  00 03                    add    byte ptr [bp + di], al
44C5  00 02                    add    byte ptr [bp + si], al
44C7  00 03                    add    byte ptr [bp + di], al
44C9  00 03                    add    byte ptr [bp + di], al
44CB  00 03                    add    byte ptr [bp + di], al
44CD  00 03                    add    byte ptr [bp + di], al
44CF  00 03                    add    byte ptr [bp + di], al
44D1  00 03                    add    byte ptr [bp + di], al
44D3  00 03                    add    byte ptr [bp + di], al
44D5  00 03                    add    byte ptr [bp + di], al
44D7  00 02                    add    byte ptr [bp + si], al
44D9  00 02                    add    byte ptr [bp + si], al
44DB  00 03                    add    byte ptr [bp + di], al
44DD  00 03                    add    byte ptr [bp + di], al
44DF  00 00                    add    byte ptr [bx + si], al
44E1  00 00                    add    byte ptr [bx + si], al
44E3  00 03                    add    byte ptr [bp + di], al
44E5  00 00                    add    byte ptr [bx + si], al
44E7  00 03                    add    byte ptr [bp + di], al
44E9  00 00                    add    byte ptr [bx + si], al
44EB  00 03                    add    byte ptr [bp + di], al
44ED  00 03                    add    byte ptr [bp + di], al
44EF  00 03                    add    byte ptr [bp + di], al
44F1  00 03                    add    byte ptr [bp + di], al
44F3  00 03                    add    byte ptr [bp + di], al
44F5  00 03                    add    byte ptr [bp + di], al
44F7  00 03                    add    byte ptr [bp + di], al
44F9  00 03                    add    byte ptr [bp + di], al
44FB  00 03                    add    byte ptr [bp + di], al
44FD  00 03                    add    byte ptr [bp + di], al
44FF  00 03                    add    byte ptr [bp + di], al
4501  00 03                    add    byte ptr [bp + di], al
4503  00 03                    add    byte ptr [bp + di], al
4505  00 03                    add    byte ptr [bp + di], al
4507  00 03                    add    byte ptr [bp + di], al
4509  00 03                    add    byte ptr [bp + di], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 03                    add    byte ptr [bp + di], al
450F  00 03                    add    byte ptr [bp + di], al
4511  00 03                    add    byte ptr [bp + di], al
4513  00 03                    add    byte ptr [bp + di], al
4515  00 03                    add    byte ptr [bp + di], al
4517  00 03                    add    byte ptr [bp + di], al
4519  00 03                    add    byte ptr [bp + di], al
451B  00 03                    add    byte ptr [bp + di], al
451D  00 03                    add    byte ptr [bp + di], al
451F  00 03                    add    byte ptr [bp + di], al
4521  00 03                    add    byte ptr [bp + di], al
4523  00 03                    add    byte ptr [bp + di], al
4525  00 03                    add    byte ptr [bp + di], al
4527  00 03                    add    byte ptr [bp + di], al
4529  00 03                    add    byte ptr [bp + di], al
452B  00 03                    add    byte ptr [bp + di], al
452D  00 02                    add    byte ptr [bp + si], al
452F  00 00                    add    byte ptr [bx + si], al
4531  00 00                    add    byte ptr [bx + si], al
4533  00 03                    add    byte ptr [bp + di], al
4535  00 00                    add    byte ptr [bx + si], al
4537  00 02                    add    byte ptr [bp + si], al
4539  00 00                    add    byte ptr [bx + si], al
453B  00 03                    add    byte ptr [bp + di], al
453D  00 03                    add    byte ptr [bp + di], al
453F  00 03                    add    byte ptr [bp + di], al
4541  00 03                    add    byte ptr [bp + di], al
4543  00 03                    add    byte ptr [bp + di], al
4545  00 03                    add    byte ptr [bp + di], al
4547  00 03                    add    byte ptr [bp + di], al
4549  00 03                    add    byte ptr [bp + di], al
454B  00 03                    add    byte ptr [bp + di], al
454D  00 03                    add    byte ptr [bp + di], al
454F  00 03                    add    byte ptr [bp + di], al
4551  00 03                    add    byte ptr [bp + di], al
4553  00 03                    add    byte ptr [bp + di], al
4555  00 03                    add    byte ptr [bp + di], al
4557  00 03                    add    byte ptr [bp + di], al
4559  00 23                    add    byte ptr [bp + di], ah
455B  00 03                    add    byte ptr [bp + di], al
455D  00 00                    add    byte ptr [bx + si], al
455F  00 03                    add    byte ptr [bp + di], al
4561  00 03                    add    byte ptr [bp + di], al
4563  00 03                    add    byte ptr [bp + di], al
4565  00 23                    add    byte ptr [bp + di], ah
4567  00 03                    add    byte ptr [bp + di], al
4569  00 03                    add    byte ptr [bp + di], al
456B  00 03                    add    byte ptr [bp + di], al
456D  00 03                    add    byte ptr [bp + di], al
456F  00 03                    add    byte ptr [bp + di], al
4571  00 03                    add    byte ptr [bp + di], al
4573  00 03                    add    byte ptr [bp + di], al
4575  00 03                    add    byte ptr [bp + di], al
4577  00 23                    add    byte ptr [bp + di], ah
4579  00 03                    add    byte ptr [bp + di], al
457B  00 03                    add    byte ptr [bp + di], al
457D  00 03                    add    byte ptr [bp + di], al
457F  00 00                    add    byte ptr [bx + si], al
4581  00 00                    add    byte ptr [bx + si], al
4583  00 03                    add    byte ptr [bp + di], al
4585  00 00                    add    byte ptr [bx + si], al
4587  00 02                    add    byte ptr [bp + si], al
4589  00 00                    add    byte ptr [bx + si], al
458B  00 03                    add    byte ptr [bp + di], al
458D  00 03                    add    byte ptr [bp + di], al
458F  00 03                    add    byte ptr [bp + di], al
4591  00 03                    add    byte ptr [bp + di], al
4593  00 03                    add    byte ptr [bp + di], al
4595  00 03                    add    byte ptr [bp + di], al
4597  00 03                    add    byte ptr [bp + di], al
4599  00 03                    add    byte ptr [bp + di], al
459B  00 03                    add    byte ptr [bp + di], al
459D  00 03                    add    byte ptr [bp + di], al
459F  00 03                    add    byte ptr [bp + di], al
45A1  00 03                    add    byte ptr [bp + di], al
45A3  00 03                    add    byte ptr [bp + di], al
45A5  00 03                    add    byte ptr [bp + di], al
45A7  00 03                    add    byte ptr [bp + di], al
45A9  00 03                    add    byte ptr [bp + di], al
45AB  00 03                    add    byte ptr [bp + di], al
45AD  00 03                    add    byte ptr [bp + di], al
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 03                    add    byte ptr [bp + di], al
45B3  00 03                    add    byte ptr [bp + di], al
45B5  00 03                    add    byte ptr [bp + di], al
45B7  00 03                    add    byte ptr [bp + di], al
45B9  00 03                    add    byte ptr [bp + di], al
45BB  00 03                    add    byte ptr [bp + di], al
45BD  00 03                    add    byte ptr [bp + di], al
45BF  00 03                    add    byte ptr [bp + di], al
45C1  00 03                    add    byte ptr [bp + di], al
45C3  00 03                    add    byte ptr [bp + di], al
45C5  00 03                    add    byte ptr [bp + di], al
45C7  00 03                    add    byte ptr [bp + di], al
45C9  00 03                    add    byte ptr [bp + di], al
45CB  00 03                    add    byte ptr [bp + di], al
45CD  00 03                    add    byte ptr [bp + di], al
45CF  00 00                    add    byte ptr [bx + si], al
45D1  00 00                    add    byte ptr [bx + si], al
45D3  00 03                    add    byte ptr [bp + di], al
45D5  00 00                    add    byte ptr [bx + si], al
45D7  00 02                    add    byte ptr [bp + si], al
45D9  00 00                    add    byte ptr [bx + si], al
45DB  00 03                    add    byte ptr [bp + di], al
45DD  00 03                    add    byte ptr [bp + di], al
45DF  00 02                    add    byte ptr [bp + si], al
45E1  00 02                    add    byte ptr [bp + si], al
45E3  00 03                    add    byte ptr [bp + di], al
45E5  00 03                    add    byte ptr [bp + di], al
45E7  00 03                    add    byte ptr [bp + di], al
45E9  00 03                    add    byte ptr [bp + di], al
45EB  00 03                    add    byte ptr [bp + di], al
45ED  00 03                    add    byte ptr [bp + di], al
45EF  00 02                    add    byte ptr [bp + si], al
45F1  00 03                    add    byte ptr [bp + di], al
45F3  00 02                    add    byte ptr [bp + si], al
45F5  00 03                    add    byte ptr [bp + di], al
45F7  00 03                    add    byte ptr [bp + di], al
45F9  00 03                    add    byte ptr [bp + di], al
45FB  00 02                    add    byte ptr [bp + si], al
45FD  00 03                    add    byte ptr [bp + di], al
45FF  00 02                    add    byte ptr [bp + si], al
4601  00 00                    add    byte ptr [bx + si], al
4603  00 03                    add    byte ptr [bp + di], al
4605  00 03                    add    byte ptr [bp + di], al
4607  00 03                    add    byte ptr [bp + di], al
4609  00 03                    add    byte ptr [bp + di], al
460B  00 03                    add    byte ptr [bp + di], al
460D  00 02                    add    byte ptr [bp + si], al
460F  00 03                    add    byte ptr [bp + di], al
4611  00 02                    add    byte ptr [bp + si], al
4613  00 02                    add    byte ptr [bp + si], al
4615  00 02                    add    byte ptr [bp + si], al
4617  00 02                    add    byte ptr [bp + si], al
4619  00 03                    add    byte ptr [bp + di], al
461B  00 02                    add    byte ptr [bp + si], al
461D  00 03                    add    byte ptr [bp + di], al
461F  00 00                    add    byte ptr [bx + si], al
4621  00 00                    add    byte ptr [bx + si], al
4623  00 03                    add    byte ptr [bp + di], al
4625  00 00                    add    byte ptr [bx + si], al
4627  00 02                    add    byte ptr [bp + si], al
4629  00 00                    add    byte ptr [bx + si], al
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
4649  00 43 00                 add    byte ptr [bp + di], al
464C  03 00                    add    ax, word ptr [bx + si]
464E  02 00                    add    al, byte ptr [bx + si]
4650  03 00                    add    ax, word ptr [bx + si]
4652  03 00                    add    ax, word ptr [bx + si]
4654  00 00                    add    byte ptr [bx + si], al
4656  43                       inc    bx
4657  00 03                    add    byte ptr [bp + di], al
4659  00 03                    add    byte ptr [bp + di], al
465B  00 03                    add    byte ptr [bp + di], al
465D  00 03                    add    byte ptr [bp + di], al
465F  00 03                    add    byte ptr [bp + di], al
4661  00 03                    add    byte ptr [bp + di], al
4663  00 03                    add    byte ptr [bp + di], al
4665  00 03                    add    byte ptr [bp + di], al
4667  00 03                    add    byte ptr [bp + di], al
4669  00 02                    add    byte ptr [bp + si], al
466B  00 03                    add    byte ptr [bp + di], al
466D  00 03                    add    byte ptr [bp + di], al
466F  00 00                    add    byte ptr [bx + si], al
4671  00 00                    add    byte ptr [bx + si], al
4673  00 03                    add    byte ptr [bp + di], al
4675  00 00                    add    byte ptr [bx + si], al
4677  00 03                    add    byte ptr [bp + di], al
4679  00 00                    add    byte ptr [bx + si], al
467B  00 03                    add    byte ptr [bp + di], al
467D  00 03                    add    byte ptr [bp + di], al
467F  00 03                    add    byte ptr [bp + di], al
4681  00 03                    add    byte ptr [bp + di], al
4683  00 03                    add    byte ptr [bp + di], al
4685  00 03                    add    byte ptr [bp + di], al
4687  00 03                    add    byte ptr [bp + di], al
4689  00 03                    add    byte ptr [bp + di], al
468B  00 03                    add    byte ptr [bp + di], al
468D  00 03                    add    byte ptr [bp + di], al
468F  00 03                    add    byte ptr [bp + di], al
4691  00 03                    add    byte ptr [bp + di], al
4693  00 03                    add    byte ptr [bp + di], al
4695  00 03                    add    byte ptr [bp + di], al
4697  00 03                    add    byte ptr [bp + di], al
4699  00 23                    add    byte ptr [bp + di], ah
469B  00 03                    add    byte ptr [bp + di], al
469D  00 03                    add    byte ptr [bp + di], al
469F  00 03                    add    byte ptr [bp + di], al
46A1  00 03                    add    byte ptr [bp + di], al
46A3  00 03                    add    byte ptr [bp + di], al
46A5  00 00                    add    byte ptr [bx + si], al
46A7  00 03                    add    byte ptr [bp + di], al
46A9  00 03                    add    byte ptr [bp + di], al
46AB  00 03                    add    byte ptr [bp + di], al
46AD  00 03                    add    byte ptr [bp + di], al
46AF  00 03                    add    byte ptr [bp + di], al
46B1  00 03                    add    byte ptr [bp + di], al
46B3  00 03                    add    byte ptr [bp + di], al
46B5  00 03                    add    byte ptr [bp + di], al
46B7  00 03                    add    byte ptr [bp + di], al
46B9  00 03                    add    byte ptr [bp + di], al
46BB  00 03                    add    byte ptr [bp + di], al
46BD  00 03                    add    byte ptr [bp + di], al
46BF  00 00                    add    byte ptr [bx + si], al
46C1  00 00                    add    byte ptr [bx + si], al
46C3  00 03                    add    byte ptr [bp + di], al
46C5  00 00                    add    byte ptr [bx + si], al
46C7  00 03                    add    byte ptr [bp + di], al
46C9  00 00                    add    byte ptr [bx + si], al
46CB  00 03                    add    byte ptr [bp + di], al
46CD  00 03                    add    byte ptr [bp + di], al
46CF  00 03                    add    byte ptr [bp + di], al
46D1  00 03                    add    byte ptr [bp + di], al
46D3  00 03                    add    byte ptr [bp + di], al
46D5  00 03                    add    byte ptr [bp + di], al
46D7  00 03                    add    byte ptr [bp + di], al
46D9  00 03                    add    byte ptr [bp + di], al
46DB  00 03                    add    byte ptr [bp + di], al
46DD  00 03                    add    byte ptr [bp + di], al
46DF  00 03                    add    byte ptr [bp + di], al
46E1  00 03                    add    byte ptr [bp + di], al
46E3  00 03                    add    byte ptr [bp + di], al
46E5  00 03                    add    byte ptr [bp + di], al
46E7  00 03                    add    byte ptr [bp + di], al
46E9  00 02                    add    byte ptr [bp + si], al
46EB  00 03                    add    byte ptr [bp + di], al
46ED  00 03                    add    byte ptr [bp + di], al
46EF  00 03                    add    byte ptr [bp + di], al
46F1  00 03                    add    byte ptr [bp + di], al
46F3  00 03                    add    byte ptr [bp + di], al
46F5  00 02                    add    byte ptr [bp + si], al
46F7  00 00                    add    byte ptr [bx + si], al
46F9  00 03                    add    byte ptr [bp + di], al
46FB  00 03                    add    byte ptr [bp + di], al
46FD  00 03                    add    byte ptr [bp + di], al
46FF  00 03                    add    byte ptr [bp + di], al
4701  00 03                    add    byte ptr [bp + di], al
4703  00 03                    add    byte ptr [bp + di], al
4705  00 03                    add    byte ptr [bp + di], al
4707  00 03                    add    byte ptr [bp + di], al
4709  00 03                    add    byte ptr [bp + di], al
470B  00 03                    add    byte ptr [bp + di], al
470D  00 03                    add    byte ptr [bp + di], al
470F  00 00                    add    byte ptr [bx + si], al
4711  00 00                    add    byte ptr [bx + si], al
4713  00 03                    add    byte ptr [bp + di], al
4715  00 00                    add    byte ptr [bx + si], al
4717  00 03                    add    byte ptr [bp + di], al
4719  00 00                    add    byte ptr [bx + si], al
471B  00 03                    add    byte ptr [bp + di], al
471D  00 03                    add    byte ptr [bp + di], al
471F  00 03                    add    byte ptr [bp + di], al
4721  00 03                    add    byte ptr [bp + di], al
4723  00 03                    add    byte ptr [bp + di], al
4725  00 03                    add    byte ptr [bp + di], al
4727  00 03                    add    byte ptr [bp + di], al
4729  00 02                    add    byte ptr [bp + si], al
472B  00 03                    add    byte ptr [bp + di], al
472D  00 03                    add    byte ptr [bp + di], al
472F  00 03                    add    byte ptr [bp + di], al
4731  00 03                    add    byte ptr [bp + di], al
4733  00 03                    add    byte ptr [bp + di], al
4735  00 03                    add    byte ptr [bp + di], al
4737  00 03                    add    byte ptr [bp + di], al
4739  00 23                    add    byte ptr [bp + di], ah
473B  00 03                    add    byte ptr [bp + di], al
473D  00 03                    add    byte ptr [bp + di], al
473F  00 03                    add    byte ptr [bp + di], al
4741  00 03                    add    byte ptr [bp + di], al
4743  00 03                    add    byte ptr [bp + di], al
4745  00 23                    add    byte ptr [bp + di], ah
4747  00 03                    add    byte ptr [bp + di], al
4749  00 00                    add    byte ptr [bx + si], al
474B  00 03                    add    byte ptr [bp + di], al
474D  00 03                    add    byte ptr [bp + di], al
474F  00 03                    add    byte ptr [bp + di], al
4751  00 03                    add    byte ptr [bp + di], al
4753  00 03                    add    byte ptr [bp + di], al
4755  00 03                    add    byte ptr [bp + di], al
4757  00 03                    add    byte ptr [bp + di], al
4759  00 03                    add    byte ptr [bp + di], al
475B  00 03                    add    byte ptr [bp + di], al
475D  00 03                    add    byte ptr [bp + di], al
475F  00 00                    add    byte ptr [bx + si], al
4761  00 00                    add    byte ptr [bx + si], al
4763  00 03                    add    byte ptr [bp + di], al
4765  00 00                    add    byte ptr [bx + si], al
4767  00 02                    add    byte ptr [bp + si], al
4769  00 00                    add    byte ptr [bx + si], al
476B  00 23                    add    byte ptr [bp + di], ah
476D  00 23                    add    byte ptr [bp + di], ah
476F  00 23                    add    byte ptr [bp + di], ah
4771  00 23                    add    byte ptr [bp + di], ah
4773  00 23                    add    byte ptr [bp + di], ah
4775  00 23                    add    byte ptr [bp + di], ah
4777  00 23                    add    byte ptr [bp + di], ah
4779  00 23                    add    byte ptr [bp + di], ah
477B  00 23                    add    byte ptr [bp + di], ah
477D  00 23                    add    byte ptr [bp + di], ah
477F  00 23                    add    byte ptr [bp + di], ah
4781  00 23                    add    byte ptr [bp + di], ah
4783  00 23                    add    byte ptr [bp + di], ah
4785  00 23                    add    byte ptr [bp + di], ah
4787  00 23                    add    byte ptr [bp + di], ah
4789  00 23                    add    byte ptr [bp + di], ah
478B  00 23                    add    byte ptr [bp + di], ah
478D  00 23                    add    byte ptr [bp + di], ah
478F  00 23                    add    byte ptr [bp + di], ah
4791  00 23                    add    byte ptr [bp + di], ah
4793  00 23                    add    byte ptr [bp + di], ah
4795  00 23                    add    byte ptr [bp + di], ah
4797  00 23                    add    byte ptr [bp + di], ah
4799  00 23                    add    byte ptr [bp + di], ah
479B  00 00                    add    byte ptr [bx + si], al
479D  00 23                    add    byte ptr [bp + di], ah
479F  00 23                    add    byte ptr [bp + di], ah
47A1  00 23                    add    byte ptr [bp + di], ah
47A3  00 23                    add    byte ptr [bp + di], ah
47A5  00 23                    add    byte ptr [bp + di], ah
47A7  00 23                    add    byte ptr [bp + di], ah
47A9  00 23                    add    byte ptr [bp + di], ah
47AB  00 23                    add    byte ptr [bp + di], ah
47AD  00 23                    add    byte ptr [bp + di], ah
47AF  00 00                    add    byte ptr [bx + si], al
47B1  00 00                    add    byte ptr [bx + si], al
47B3  00 02                    add    byte ptr [bp + si], al
47B5  00 00                    add    byte ptr [bx + si], al
47B7  00 23                    add    byte ptr [bp + di], ah
47B9  00 00                    add    byte ptr [bx + si], al
47BB  00 03                    add    byte ptr [bp + di], al
47BD  00 03                    add    byte ptr [bp + di], al
47BF  00 03                    add    byte ptr [bp + di], al
47C1  00 03                    add    byte ptr [bp + di], al
47C3  00 03                    add    byte ptr [bp + di], al
47C5  00 03                    add    byte ptr [bp + di], al
47C7  00 03                    add    byte ptr [bp + di], al
47C9  00 03                    add    byte ptr [bp + di], al
47CB  00 03                    add    byte ptr [bp + di], al
47CD  00 03                    add    byte ptr [bp + di], al
47CF  00 03                    add    byte ptr [bp + di], al
47D1  00 03                    add    byte ptr [bp + di], al
47D3  00 03                    add    byte ptr [bp + di], al
47D5  00 03                    add    byte ptr [bp + di], al
47D7  00 03                    add    byte ptr [bp + di], al
47D9  00 03                    add    byte ptr [bp + di], al
47DB  00 03                    add    byte ptr [bp + di], al
47DD  00 03                    add    byte ptr [bp + di], al
47DF  00 03                    add    byte ptr [bp + di], al
47E1  00 03                    add    byte ptr [bp + di], al
47E3  00 03                    add    byte ptr [bp + di], al
47E5  00 03                    add    byte ptr [bp + di], al
47E7  00 03                    add    byte ptr [bp + di], al
47E9  00 03                    add    byte ptr [bp + di], al
47EB  00 03                    add    byte ptr [bp + di], al
47ED  00 00                    add    byte ptr [bx + si], al
47EF  00 03                    add    byte ptr [bp + di], al
47F1  00 03                    add    byte ptr [bp + di], al
47F3  00 03                    add    byte ptr [bp + di], al
47F5  00 03                    add    byte ptr [bp + di], al
47F7  00 03                    add    byte ptr [bp + di], al
47F9  00 03                    add    byte ptr [bp + di], al
47FB  00 03                    add    byte ptr [bp + di], al
47FD  00 03                    add    byte ptr [bp + di], al
47FF  00 00                    add    byte ptr [bx + si], al
4801  00 00                    add    byte ptr [bx + si], al
4803  00 23                    add    byte ptr [bp + di], ah
4805  00 00                    add    byte ptr [bx + si], al
4807  00 03                    add    byte ptr [bp + di], al
4809  00 00                    add    byte ptr [bx + si], al
480B  00 03                    add    byte ptr [bp + di], al
480D  00 03                    add    byte ptr [bp + di], al
480F  00 03                    add    byte ptr [bp + di], al
4811  00 03                    add    byte ptr [bp + di], al
4813  00 03                    add    byte ptr [bp + di], al
4815  00 03                    add    byte ptr [bp + di], al
4817  00 03                    add    byte ptr [bp + di], al
4819  00 03                    add    byte ptr [bp + di], al
481B  00 03                    add    byte ptr [bp + di], al
481D  00 03                    add    byte ptr [bp + di], al
481F  00 03                    add    byte ptr [bp + di], al
4821  00 03                    add    byte ptr [bp + di], al
4823  00 03                    add    byte ptr [bp + di], al
4825  00 03                    add    byte ptr [bp + di], al
4827  00 03                    add    byte ptr [bp + di], al
4829  00 03                    add    byte ptr [bp + di], al
482B  00 03                    add    byte ptr [bp + di], al
482D  00 03                    add    byte ptr [bp + di], al
482F  00 03                    add    byte ptr [bp + di], al
4831  00 03                    add    byte ptr [bp + di], al
4833  00 03                    add    byte ptr [bp + di], al
4835  00 03                    add    byte ptr [bp + di], al
4837  00 03                    add    byte ptr [bp + di], al
4839  00 03                    add    byte ptr [bp + di], al
483B  00 03                    add    byte ptr [bp + di], al
483D  00 03                    add    byte ptr [bp + di], al
483F  00 00                    add    byte ptr [bx + si], al
4841  00 03                    add    byte ptr [bp + di], al
4843  00 03                    add    byte ptr [bp + di], al
4845  00 03                    add    byte ptr [bp + di], al
4847  00 03                    add    byte ptr [bp + di], al
4849  00 03                    add    byte ptr [bp + di], al
484B  00 03                    add    byte ptr [bp + di], al
484D  00 03                    add    byte ptr [bp + di], al
484F  00 00                    add    byte ptr [bx + si], al
4851  00 00                    add    byte ptr [bx + si], al
4853  00 23                    add    byte ptr [bp + di], ah
4855  00 00                    add    byte ptr [bx + si], al
4857  00 02                    add    byte ptr [bp + si], al
4859  00 00                    add    byte ptr [bx + si], al
485B  00 02                    add    byte ptr [bp + si], al
485D  00 02                    add    byte ptr [bp + si], al
485F  00 44 00                 add    byte ptr [si], al
4862  44                       inc    sp
4863  00 02                    add    byte ptr [bp + si], al
4865  00 02                    add    byte ptr [bp + si], al
4867  00 02                    add    byte ptr [bp + si], al
4869  00 02                    add    byte ptr [bp + si], al
486B  00 02                    add    byte ptr [bp + si], al
486D  00 02                    add    byte ptr [bp + si], al
486F  00 44 00                 add    byte ptr [si], al
4872  02 00                    add    al, byte ptr [bx + si]
4874  44                       inc    sp
4875  00 02                    add    byte ptr [bp + si], al
4877  00 03                    add    byte ptr [bp + di], al
4879  00 02                    add    byte ptr [bp + si], al
487B  00 44 00                 add    byte ptr [si], al
487E  02 00                    add    al, byte ptr [bx + si]
4880  3c 00                    cmp    al, 0
4882  44                       inc    sp
4883  00 02                    add    byte ptr [bp + si], al
4885  00 03                    add    byte ptr [bp + di], al
4887  00 02                    add    byte ptr [bp + si], al
4889  00 02                    add    byte ptr [bp + si], al
488B  00 03                    add    byte ptr [bp + di], al
488D  00 44 00                 add    byte ptr [si], al
4890  44                       inc    sp
4891  00 00                    add    byte ptr [bx + si], al
4893  00 44 00                 add    byte ptr [si], al
4896  3c 00                    cmp    al, 0
4898  03 00                    add    ax, word ptr [bx + si]
489A  02 00                    add    al, byte ptr [bx + si]
489C  02 00                    add    al, byte ptr [bx + si]
489E  02 00                    add    al, byte ptr [bx + si]
48A0  00 00                    add    byte ptr [bx + si], al
48A2  00 00                    add    byte ptr [bx + si], al
48A4  02 00                    add    al, byte ptr [bx + si]
48A6  00 00                    add    byte ptr [bx + si], al
48A8  02 00                    add    al, byte ptr [bx + si]
48AA  00 00                    add    byte ptr [bx + si], al
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
48D0  03 00                    add    ax, word ptr [bx + si]
48D2  03 00                    add    ax, word ptr [bx + si]
48D4  03 00                    add    ax, word ptr [bx + si]
48D6  03 00                    add    ax, word ptr [bx + si]
48D8  03 00                    add    ax, word ptr [bx + si]
48DA  03 00                    add    ax, word ptr [bx + si]
48DC  03 00                    add    ax, word ptr [bx + si]
48DE  03 00                    add    ax, word ptr [bx + si]
48E0  03 00                    add    ax, word ptr [bx + si]
48E2  03 00                    add    ax, word ptr [bx + si]
48E4  00 00                    add    byte ptr [bx + si], al
48E6  03 00                    add    ax, word ptr [bx + si]
48E8  03 00                    add    ax, word ptr [bx + si]
48EA  03 00                    add    ax, word ptr [bx + si]
48EC  03 00                    add    ax, word ptr [bx + si]
48EE  03 00                    add    ax, word ptr [bx + si]
48F0  00 00                    add    byte ptr [bx + si], al
48F2  00 00                    add    byte ptr [bx + si], al
48F4  02 00                    add    al, byte ptr [bx + si]
48F6  00 00                    add    byte ptr [bx + si], al
48F8  02 00                    add    al, byte ptr [bx + si]
48FA  00 00                    add    byte ptr [bx + si], al
48FC  03 00                    add    ax, word ptr [bx + si]
48FE  03 00                    add    ax, word ptr [bx + si]
4900  03 00                    add    ax, word ptr [bx + si]
4902  03 00                    add    ax, word ptr [bx + si]
4904  03 00                    add    ax, word ptr [bx + si]
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
4920  03 00                    add    ax, word ptr [bx + si]
4922  03 00                    add    ax, word ptr [bx + si]
4924  03 00                    add    ax, word ptr [bx + si]
4926  03 00                    add    ax, word ptr [bx + si]
4928  03 00                    add    ax, word ptr [bx + si]
492A  03 00                    add    ax, word ptr [bx + si]
492C  03 00                    add    ax, word ptr [bx + si]
492E  03 00                    add    ax, word ptr [bx + si]
4930  03 00                    add    ax, word ptr [bx + si]
4932  03 00                    add    ax, word ptr [bx + si]
4934  03 00                    add    ax, word ptr [bx + si]
4936  00 00                    add    byte ptr [bx + si], al
4938  03 00                    add    ax, word ptr [bx + si]
493A  03 00                    add    ax, word ptr [bx + si]
493C  03 00                    add    ax, word ptr [bx + si]
493E  03 00                    add    ax, word ptr [bx + si]
4940  00 00                    add    byte ptr [bx + si], al
4942  00 00                    add    byte ptr [bx + si], al
4944  03 00                    add    ax, word ptr [bx + si]
4946  00 00                    add    byte ptr [bx + si], al
4948  02 00                    add    al, byte ptr [bx + si]
494A  00 00                    add    byte ptr [bx + si], al
494C  03 00                    add    ax, word ptr [bx + si]
494E  03 00                    add    ax, word ptr [bx + si]
4950  03 00                    add    ax, word ptr [bx + si]
4952  03 00                    add    ax, word ptr [bx + si]
4954  03 00                    add    ax, word ptr [bx + si]
4956  03 00                    add    ax, word ptr [bx + si]
4958  03 00                    add    ax, word ptr [bx + si]
495A  03 00                    add    ax, word ptr [bx + si]
495C  03 00                    add    ax, word ptr [bx + si]
495E  03 00                    add    ax, word ptr [bx + si]
4960  03 00                    add    ax, word ptr [bx + si]
4962  03 00                    add    ax, word ptr [bx + si]
4964  03 00                    add    ax, word ptr [bx + si]
4966  03 00                    add    ax, word ptr [bx + si]
4968  03 00                    add    ax, word ptr [bx + si]
496A  02 00                    add    al, byte ptr [bx + si]
496C  03 00                    add    ax, word ptr [bx + si]
496E  03 00                    add    ax, word ptr [bx + si]
4970  03 00                    add    ax, word ptr [bx + si]
4972  03 00                    add    ax, word ptr [bx + si]
4974  03 00                    add    ax, word ptr [bx + si]
4976  02 00                    add    al, byte ptr [bx + si]
4978  03 00                    add    ax, word ptr [bx + si]
497A  03 00                    add    ax, word ptr [bx + si]
497C  03 00                    add    ax, word ptr [bx + si]
497E  03 00                    add    ax, word ptr [bx + si]
4980  03 00                    add    ax, word ptr [bx + si]
4982  03 00                    add    ax, word ptr [bx + si]
4984  03 00                    add    ax, word ptr [bx + si]
4986  03 00                    add    ax, word ptr [bx + si]
4988  00 00                    add    byte ptr [bx + si], al
498A  3f                       aas    
498B  01 03                    add    word ptr [bp + di], ax
498D  00 03                    add    byte ptr [bp + di], al
498F  00 00                    add    byte ptr [bx + si], al
4991  00 00                    add    byte ptr [bx + si], al
4993  00 02                    add    byte ptr [bp + si], al
4995  00 00                    add    byte ptr [bx + si], al
4997  00 02                    add    byte ptr [bp + si], al
4999  00 00                    add    byte ptr [bx + si], al
499B  00 02                    add    byte ptr [bp + si], al
499D  00 02                    add    byte ptr [bp + si], al
499F  00 02                    add    byte ptr [bp + si], al
49A1  00 02                    add    byte ptr [bp + si], al
49A3  00 02                    add    byte ptr [bp + si], al
49A5  00 02                    add    byte ptr [bp + si], al
49A7  00 02                    add    byte ptr [bp + si], al
49A9  00 02                    add    byte ptr [bp + si], al
49AB  00 03                    add    byte ptr [bp + di], al
49AD  00 02                    add    byte ptr [bp + si], al
49AF  00 02                    add    byte ptr [bp + si], al
49B1  00 02                    add    byte ptr [bp + si], al
49B3  00 02                    add    byte ptr [bp + si], al
49B5  00 02                    add    byte ptr [bp + si], al
49B7  00 02                    add    byte ptr [bp + si], al
49B9  00 23                    add    byte ptr [bp + di], ah
49BB  00 02                    add    byte ptr [bp + si], al
49BD  00 02                    add    byte ptr [bp + si], al
49BF  00 02                    add    byte ptr [bp + si], al
49C1  00 02                    add    byte ptr [bp + si], al
49C3  00 02                    add    byte ptr [bp + si], al
49C5  00 23                    add    byte ptr [bp + di], ah
49C7  00 02                    add    byte ptr [bp + si], al
49C9  00 02                    add    byte ptr [bp + si], al
49CB  00 02                    add    byte ptr [bp + si], al
49CD  00 02                    add    byte ptr [bp + si], al
49CF  00 02                    add    byte ptr [bp + si], al
49D1  00 02                    add    byte ptr [bp + si], al
49D3  00 02                    add    byte ptr [bp + si], al
49D5  00 02                    add    byte ptr [bp + si], al
49D7  00 3f                    add    byte ptr [bx], bh
49D9  01 00                    add    word ptr [bx + si], ax
49DB  00 02                    add    byte ptr [bp + si], al
49DD  00 03                    add    byte ptr [bp + di], al
49DF  00 00                    add    byte ptr [bx + si], al
49E1  00 00                    add    byte ptr [bx + si], al
49E3  00 02                    add    byte ptr [bp + si], al
49E5  00 00                    add    byte ptr [bx + si], al
49E7  00 02                    add    byte ptr [bp + si], al
49E9  00 00                    add    byte ptr [bx + si], al
49EB  00 03                    add    byte ptr [bp + di], al
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
4A0D  00 03                    add    byte ptr [bp + di], al
4A0F  00 03                    add    byte ptr [bp + di], al
4A11  00 03                    add    byte ptr [bp + di], al
4A13  00 03                    add    byte ptr [bp + di], al
4A15  00 03                    add    byte ptr [bp + di], al
4A17  00 03                    add    byte ptr [bp + di], al
4A19  00 03                    add    byte ptr [bp + di], al
4A1B  00 03                    add    byte ptr [bp + di], al
4A1D  00 03                    add    byte ptr [bp + di], al
4A1F  00 03                    add    byte ptr [bp + di], al
4A21  00 03                    add    byte ptr [bp + di], al
4A23  00 03                    add    byte ptr [bp + di], al
4A25  00 03                    add    byte ptr [bp + di], al
4A27  00 03                    add    byte ptr [bp + di], al
4A29  00 03                    add    byte ptr [bp + di], al
4A2B  00 00                    add    byte ptr [bx + si], al
4A2D  00 03                    add    byte ptr [bp + di], al
4A2F  00 00                    add    byte ptr [bx + si], al
4A31  00 00                    add    byte ptr [bx + si], al
4A33  00 02                    add    byte ptr [bp + si], al
4A35  00 00                    add    byte ptr [bx + si], al
4A37  00 02                    add    byte ptr [bp + si], al
4A39  00 00                    add    byte ptr [bx + si], al
4A3B  00 03                    add    byte ptr [bp + di], al
4A3D  00 03                    add    byte ptr [bp + di], al
4A3F  00 03                    add    byte ptr [bp + di], al
4A41  00 03                    add    byte ptr [bp + di], al
4A43  00 03                    add    byte ptr [bp + di], al
4A45  00 03                    add    byte ptr [bp + di], al
4A47  00 03                    add    byte ptr [bp + di], al
4A49  00 03                    add    byte ptr [bp + di], al
4A4B  00 03                    add    byte ptr [bp + di], al
4A4D  00 03                    add    byte ptr [bp + di], al
4A4F  00 03                    add    byte ptr [bp + di], al
4A51  00 03                    add    byte ptr [bp + di], al
4A53  00 03                    add    byte ptr [bp + di], al
4A55  00 03                    add    byte ptr [bp + di], al
4A57  00 03                    add    byte ptr [bp + di], al
4A59  00 03                    add    byte ptr [bp + di], al
4A5B  00 03                    add    byte ptr [bp + di], al
4A5D  00 03                    add    byte ptr [bp + di], al
4A5F  00 03                    add    byte ptr [bp + di], al
4A61  00 03                    add    byte ptr [bp + di], al
4A63  00 03                    add    byte ptr [bp + di], al
4A65  00 03                    add    byte ptr [bp + di], al
4A67  00 03                    add    byte ptr [bp + di], al
4A69  00 03                    add    byte ptr [bp + di], al
4A6B  00 03                    add    byte ptr [bp + di], al
4A6D  00 03                    add    byte ptr [bp + di], al
4A6F  00 03                    add    byte ptr [bp + di], al
4A71  00 03                    add    byte ptr [bp + di], al
4A73  00 03                    add    byte ptr [bp + di], al
4A75  00 03                    add    byte ptr [bp + di], al
4A77  00 03                    add    byte ptr [bp + di], al
4A79  00 03                    add    byte ptr [bp + di], al
4A7B  00 03                    add    byte ptr [bp + di], al
4A7D  00 00                    add    byte ptr [bx + si], al
4A7F  00 00                    add    byte ptr [bx + si], al
4A81  00 00                    add    byte ptr [bx + si], al
4A83  00 02                    add    byte ptr [bp + si], al
4A85  00 00                    add    byte ptr [bx + si], al
4A87  00 02                    add    byte ptr [bp + si], al
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
4ADD  01 02                    add    word ptr [bp + si], ax
4ADF  03 04                    add    ax, word ptr [si]
4AE1  05 06 07                 add    ax, 0x706
4AE4  08 00                    or     byte ptr [bx + si], al
4AE6  09 00                    or     word ptr [bx + si], ax
4AE8  0a 0b                    or     cl, byte ptr [bp + di]
4AEA  0c 0d                    or     al, 0xd
4AEC  0e                       push   cs
4AED  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4AF0  12 13                    adc    dl, byte ptr [bp + di]
4AF2  14 15                    adc    al, 0x15
4AF4  16                       push   ss
4AF5  17                       pop    ss
4AF6  18 19                    sbb    byte ptr [bx + di], bl
4AF8  1a 1b                    sbb    bl, byte ptr [bp + di]
4AFA  1c 1d                    sbb    al, 0x1d
4AFC  1e                       push   ds
4AFD  1f                       pop    ds
4AFE  20 21                    and    byte ptr [bx + di], ah
4B00  22 23                    and    ah, byte ptr [bp + di]
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
4B98  00 00                    add    byte ptr [bx + si], al
4B9A  00 00                    add    byte ptr [bx + si], al
4B9C  00 00                    add    byte ptr [bx + si], al
4B9E  00 00                    add    byte ptr [bx + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  00 00                    add    byte ptr [bx + si], al
4BA4  00 00                    add    byte ptr [bx + si], al
4BA6  00 00                    add    byte ptr [bx + si], al
4BA8  00 00                    add    byte ptr [bx + si], al
4BAA  00 00                    add    byte ptr [bx + si], al
4BAC  00 00                    add    byte ptr [bx + si], al
4BAE  00 00                    add    byte ptr [bx + si], al
4BB0  00 00                    add    byte ptr [bx + si], al
4BB2  00 00                    add    byte ptr [bx + si], al
4BB4  00 00                    add    byte ptr [bx + si], al
4BB6  00 00                    add    byte ptr [bx + si], al
4BB8  00 00                    add    byte ptr [bx + si], al
4BBA  00 00                    add    byte ptr [bx + si], al
4BBC  00 00                    add    byte ptr [bx + si], al
4BBE  00 00                    add    byte ptr [bx + si], al
4BC0  00 00                    add    byte ptr [bx + si], al
4BC2  00 00                    add    byte ptr [bx + si], al
4BC4  00 00                    add    byte ptr [bx + si], al
4BC6  00 00                    add    byte ptr [bx + si], al
4BC8  00 00                    add    byte ptr [bx + si], al
4BCA  00 00                    add    byte ptr [bx + si], al
4BCC  00 00                    add    byte ptr [bx + si], al
4BCE  00 00                    add    byte ptr [bx + si], al
4BD0  00 00                    add    byte ptr [bx + si], al
4BD2  00 00                    add    byte ptr [bx + si], al
4BD4  00 00                    add    byte ptr [bx + si], al
4BD6  00 00                    add    byte ptr [bx + si], al
4BD8  00 00                    add    byte ptr [bx + si], al
4BDA  00 00                    add    byte ptr [bx + si], al
4BDC  00 00                    add    byte ptr [bx + si], al
4BDE  00 00                    add    byte ptr [bx + si], al
4BE0  00 00                    add    byte ptr [bx + si], al
4BE2  00 00                    add    byte ptr [bx + si], al
4BE4  00 00                    add    byte ptr [bx + si], al
4BE6  00 00                    add    byte ptr [bx + si], al
4BE8  00 00                    add    byte ptr [bx + si], al
4BEA  00 00                    add    byte ptr [bx + si], al
4BEC  00 00                    add    byte ptr [bx + si], al
4BEE  00 00                    add    byte ptr [bx + si], al
4BF0  00 00                    add    byte ptr [bx + si], al
4BF2  00 00                    add    byte ptr [bx + si], al
4BF4  00 00                    add    byte ptr [bx + si], al
4BF6  00 00                    add    byte ptr [bx + si], al
4BF8  00 00                    add    byte ptr [bx + si], al
4BFA  00 00                    add    byte ptr [bx + si], al
4BFC  00 00                    add    byte ptr [bx + si], al
4BFE  00 00                    add    byte ptr [bx + si], al
4C00  00 00                    add    byte ptr [bx + si], al
4C02  00 00                    add    byte ptr [bx + si], al
4C04  00 00                    add    byte ptr [bx + si], al
4C06  00 00                    add    byte ptr [bx + si], al
4C08  00 00                    add    byte ptr [bx + si], al
4C0A  00 00                    add    byte ptr [bx + si], al
4C0C  00 00                    add    byte ptr [bx + si], al
4C0E  00 00                    add    byte ptr [bx + si], al
4C10  00 00                    add    byte ptr [bx + si], al
4C12  00 00                    add    byte ptr [bx + si], al
4C14  00 00                    add    byte ptr [bx + si], al
4C16  00 00                    add    byte ptr [bx + si], al
4C18  00 00                    add    byte ptr [bx + si], al
4C1A  00 00                    add    byte ptr [bx + si], al
4C1C  00 00                    add    byte ptr [bx + si], al
4C1E  00 00                    add    byte ptr [bx + si], al
4C20  00 00                    add    byte ptr [bx + si], al
4C22  00 00                    add    byte ptr [bx + si], al
4C24  00 00                    add    byte ptr [bx + si], al
4C26  00 00                    add    byte ptr [bx + si], al
4C28  00 00                    add    byte ptr [bx + si], al
4C2A  00 00                    add    byte ptr [bx + si], al
4C2C  00 00                    add    byte ptr [bx + si], al
4C2E  00 00                    add    byte ptr [bx + si], al
4C30  00 00                    add    byte ptr [bx + si], al
4C32  00 00                    add    byte ptr [bx + si], al
4C34  00 00                    add    byte ptr [bx + si], al
4C36  00 00                    add    byte ptr [bx + si], al
4C38  00 00                    add    byte ptr [bx + si], al
4C3A  00 00                    add    byte ptr [bx + si], al
4C3C  00 00                    add    byte ptr [bx + si], al
4C3E  00 00                    add    byte ptr [bx + si], al
4C40  00 00                    add    byte ptr [bx + si], al
4C42  00 00                    add    byte ptr [bx + si], al
4C44  00 00                    add    byte ptr [bx + si], al
4C46  00 00                    add    byte ptr [bx + si], al
4C48  00 00                    add    byte ptr [bx + si], al
4C4A  00 00                    add    byte ptr [bx + si], al
4C4C  00 00                    add    byte ptr [bx + si], al
4C4E  00 00                    add    byte ptr [bx + si], al
4C50  00 00                    add    byte ptr [bx + si], al
4C52  00 00                    add    byte ptr [bx + si], al
4C54  00 00                    add    byte ptr [bx + si], al
4C56  00 00                    add    byte ptr [bx + si], al
4C58  00 00                    add    byte ptr [bx + si], al
4C5A  00 00                    add    byte ptr [bx + si], al
4C5C  00 00                    add    byte ptr [bx + si], al
4C5E  00 00                    add    byte ptr [bx + si], al
4C60  00 00                    add    byte ptr [bx + si], al
4C62  00 00                    add    byte ptr [bx + si], al
4C64  00 00                    add    byte ptr [bx + si], al
4C66  00 00                    add    byte ptr [bx + si], al
4C68  00 00                    add    byte ptr [bx + si], al
4C6A  00 00                    add    byte ptr [bx + si], al
4C6C  00 00                    add    byte ptr [bx + si], al
4C6E  00 00                    add    byte ptr [bx + si], al
4C70  00 00                    add    byte ptr [bx + si], al
4C72  00 00                    add    byte ptr [bx + si], al
4C74  00 00                    add    byte ptr [bx + si], al
4C76  00 00                    add    byte ptr [bx + si], al
4C78  00 00                    add    byte ptr [bx + si], al
4C7A  00 00                    add    byte ptr [bx + si], al
4C7C  00 00                    add    byte ptr [bx + si], al
4C7E  00 00                    add    byte ptr [bx + si], al
4C80  00 00                    add    byte ptr [bx + si], al
4C82  00 00                    add    byte ptr [bx + si], al
4C84  00 00                    add    byte ptr [bx + si], al
4C86  00 00                    add    byte ptr [bx + si], al
4C88  00 00                    add    byte ptr [bx + si], al
4C8A  00 00                    add    byte ptr [bx + si], al
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
4CF4  00 00                    add    byte ptr [bx + si], al
4CF6  00 00                    add    byte ptr [bx + si], al
4CF8  00 00                    add    byte ptr [bx + si], al
4CFA  00 00                    add    byte ptr [bx + si], al
4CFC  00 00                    add    byte ptr [bx + si], al
4CFE  00 00                    add    byte ptr [bx + si], al
4D00  00 00                    add    byte ptr [bx + si], al
4D02  00 00                    add    byte ptr [bx + si], al
4D04  00 00                    add    byte ptr [bx + si], al
4D06  00 00                    add    byte ptr [bx + si], al
4D08  00 00                    add    byte ptr [bx + si], al
4D0A  00 00                    add    byte ptr [bx + si], al
4D0C  00 00                    add    byte ptr [bx + si], al
4D0E  00 00                    add    byte ptr [bx + si], al
4D10  00 00                    add    byte ptr [bx + si], al
4D12  00 00                    add    byte ptr [bx + si], al
4D14  00 00                    add    byte ptr [bx + si], al
4D16  00 00                    add    byte ptr [bx + si], al
4D18  00 00                    add    byte ptr [bx + si], al
4D1A  00 00                    add    byte ptr [bx + si], al
4D1C  00 00                    add    byte ptr [bx + si], al
4D1E  00 00                    add    byte ptr [bx + si], al
4D20  00 00                    add    byte ptr [bx + si], al
4D22  00 00                    add    byte ptr [bx + si], al
4D24  00 00                    add    byte ptr [bx + si], al
4D26  00 00                    add    byte ptr [bx + si], al
4D28  00 00                    add    byte ptr [bx + si], al
4D2A  00 00                    add    byte ptr [bx + si], al
4D2C  00 00                    add    byte ptr [bx + si], al
4D2E  00 00                    add    byte ptr [bx + si], al
4D30  00 00                    add    byte ptr [bx + si], al
4D32  00 00                    add    byte ptr [bx + si], al
4D34  00 00                    add    byte ptr [bx + si], al
4D36  00 00                    add    byte ptr [bx + si], al
4D38  00 00                    add    byte ptr [bx + si], al
4D3A  00 00                    add    byte ptr [bx + si], al
4D3C  00 00                    add    byte ptr [bx + si], al
4D3E  00 00                    add    byte ptr [bx + si], al
4D40  00 00                    add    byte ptr [bx + si], al
4D42  00 00                    add    byte ptr [bx + si], al
4D44  00 00                    add    byte ptr [bx + si], al
4D46  00 00                    add    byte ptr [bx + si], al
4D48  00 00                    add    byte ptr [bx + si], al
4D4A  00 00                    add    byte ptr [bx + si], al
4D4C  00 00                    add    byte ptr [bx + si], al
4D4E  00 00                    add    byte ptr [bx + si], al
4D50  00 00                    add    byte ptr [bx + si], al
4D52  00 00                    add    byte ptr [bx + si], al
4D54  00 00                    add    byte ptr [bx + si], al
4D56  00 00                    add    byte ptr [bx + si], al
4D58  00 00                    add    byte ptr [bx + si], al
4D5A  00 00                    add    byte ptr [bx + si], al
4D5C  00 00                    add    byte ptr [bx + si], al
4D5E  00 00                    add    byte ptr [bx + si], al
4D60  00 00                    add    byte ptr [bx + si], al
4D62  00 00                    add    byte ptr [bx + si], al
4D64  00 00                    add    byte ptr [bx + si], al
4D66  00 00                    add    byte ptr [bx + si], al
4D68  00 00                    add    byte ptr [bx + si], al
4D6A  00 00                    add    byte ptr [bx + si], al
4D6C  00 00                    add    byte ptr [bx + si], al
4D6E  00 00                    add    byte ptr [bx + si], al
4D70  00 00                    add    byte ptr [bx + si], al
4D72  00 00                    add    byte ptr [bx + si], al
4D74  00 00                    add    byte ptr [bx + si], al
4D76  00 00                    add    byte ptr [bx + si], al
4D78  00 00                    add    byte ptr [bx + si], al
4D7A  00 00                    add    byte ptr [bx + si], al
4D7C  00 00                    add    byte ptr [bx + si], al
4D7E  00 00                    add    byte ptr [bx + si], al
4D80  00 00                    add    byte ptr [bx + si], al
4D82  00 00                    add    byte ptr [bx + si], al
4D84  00 00                    add    byte ptr [bx + si], al
4D86  00 00                    add    byte ptr [bx + si], al
4D88  00 00                    add    byte ptr [bx + si], al
4D8A  00 00                    add    byte ptr [bx + si], al
4D8C  00 00                    add    byte ptr [bx + si], al
4D8E  00 00                    add    byte ptr [bx + si], al
4D90  00 00                    add    byte ptr [bx + si], al
4D92  00 00                    add    byte ptr [bx + si], al
4D94  00 00                    add    byte ptr [bx + si], al
4D96  00 00                    add    byte ptr [bx + si], al
4D98  00 00                    add    byte ptr [bx + si], al
4D9A  00 00                    add    byte ptr [bx + si], al
4D9C  00 00                    add    byte ptr [bx + si], al
4D9E  00 00                    add    byte ptr [bx + si], al
4DA0  00 00                    add    byte ptr [bx + si], al
4DA2  00 00                    add    byte ptr [bx + si], al
4DA4  00 00                    add    byte ptr [bx + si], al
4DA6  00 00                    add    byte ptr [bx + si], al
4DA8  00 00                    add    byte ptr [bx + si], al
4DAA  00 00                    add    byte ptr [bx + si], al
4DAC  00 00                    add    byte ptr [bx + si], al
4DAE  00 00                    add    byte ptr [bx + si], al
4DB0  00 00                    add    byte ptr [bx + si], al
4DB2  00 00                    add    byte ptr [bx + si], al
4DB4  00 00                    add    byte ptr [bx + si], al
4DB6  00 00                    add    byte ptr [bx + si], al
4DB8  00 00                    add    byte ptr [bx + si], al
4DBA  00 00                    add    byte ptr [bx + si], al
4DBC  00 00                    add    byte ptr [bx + si], al
4DBE  00 00                    add    byte ptr [bx + si], al
4DC0  00 00                    add    byte ptr [bx + si], al
4DC2  00 00                    add    byte ptr [bx + si], al
4DC4  00 00                    add    byte ptr [bx + si], al
4DC6  00 00                    add    byte ptr [bx + si], al
4DC8  00 00                    add    byte ptr [bx + si], al
4DCA  00 00                    add    byte ptr [bx + si], al
4DCC  00 00                    add    byte ptr [bx + si], al
4DCE  00 00                    add    byte ptr [bx + si], al
4DD0  00 00                    add    byte ptr [bx + si], al
4DD2  00 00                    add    byte ptr [bx + si], al
4DD4  00 00                    add    byte ptr [bx + si], al
4DD6  00 00                    add    byte ptr [bx + si], al
4DD8  00 00                    add    byte ptr [bx + si], al
4DDA  00 00                    add    byte ptr [bx + si], al
4DDC  00 00                    add    byte ptr [bx + si], al
4DDE  00 00                    add    byte ptr [bx + si], al
4DE0  00 00                    add    byte ptr [bx + si], al
4DE2  00 00                    add    byte ptr [bx + si], al
4DE4  00 00                    add    byte ptr [bx + si], al
4DE6  00 00                    add    byte ptr [bx + si], al
4DE8  00 00                    add    byte ptr [bx + si], al
4DEA  00 00                    add    byte ptr [bx + si], al
4DEC  00 00                    add    byte ptr [bx + si], al
4DEE  00 00                    add    byte ptr [bx + si], al
4DF0  00 00                    add    byte ptr [bx + si], al
4DF2  00 00                    add    byte ptr [bx + si], al
4DF4  00 00                    add    byte ptr [bx + si], al
4DF6  00 00                    add    byte ptr [bx + si], al
4DF8  00 00                    add    byte ptr [bx + si], al
4DFA  00 00                    add    byte ptr [bx + si], al
4DFC  00 00                    add    byte ptr [bx + si], al
4DFE  00 00                    add    byte ptr [bx + si], al
4E00  00 00                    add    byte ptr [bx + si], al
4E02  00 00                    add    byte ptr [bx + si], al
4E04  00 00                    add    byte ptr [bx + si], al
4E06  00 00                    add    byte ptr [bx + si], al
4E08  00 00                    add    byte ptr [bx + si], al
4E0A  00 00                    add    byte ptr [bx + si], al
4E0C  00 00                    add    byte ptr [bx + si], al
4E0E  00 00                    add    byte ptr [bx + si], al
4E10  00 00                    add    byte ptr [bx + si], al
4E12  00 00                    add    byte ptr [bx + si], al
4E14  00 00                    add    byte ptr [bx + si], al
4E16  00 00                    add    byte ptr [bx + si], al
4E18  00 00                    add    byte ptr [bx + si], al
4E1A  00 00                    add    byte ptr [bx + si], al
4E1C  00 00                    add    byte ptr [bx + si], al
4E1E  00 00                    add    byte ptr [bx + si], al
4E20  00 00                    add    byte ptr [bx + si], al
4E22  00 00                    add    byte ptr [bx + si], al
4E24  00 00                    add    byte ptr [bx + si], al
4E26  00 00                    add    byte ptr [bx + si], al
4E28  00 00                    add    byte ptr [bx + si], al
4E2A  00 00                    add    byte ptr [bx + si], al
4E2C  00 00                    add    byte ptr [bx + si], al
4E2E  00 00                    add    byte ptr [bx + si], al
4E30  00 00                    add    byte ptr [bx + si], al
4E32  00 00                    add    byte ptr [bx + si], al
4E34  00 00                    add    byte ptr [bx + si], al
4E36  00 00                    add    byte ptr [bx + si], al
4E38  00 00                    add    byte ptr [bx + si], al
4E3A  00 00                    add    byte ptr [bx + si], al
4E3C  00 00                    add    byte ptr [bx + si], al
4E3E  00 00                    add    byte ptr [bx + si], al
4E40  00 00                    add    byte ptr [bx + si], al
4E42  00 00                    add    byte ptr [bx + si], al
4E44  00 00                    add    byte ptr [bx + si], al
4E46  00 00                    add    byte ptr [bx + si], al
4E48  00 00                    add    byte ptr [bx + si], al
4E4A  00 00                    add    byte ptr [bx + si], al
4E4C  00 00                    add    byte ptr [bx + si], al
4E4E  00 00                    add    byte ptr [bx + si], al
4E50  00 00                    add    byte ptr [bx + si], al
4E52  00 00                    add    byte ptr [bx + si], al
4E54  00 00                    add    byte ptr [bx + si], al
4E56  00 00                    add    byte ptr [bx + si], al
4E58  00 00                    add    byte ptr [bx + si], al
4E5A  00 00                    add    byte ptr [bx + si], al
4E5C  00 00                    add    byte ptr [bx + si], al
4E5E  00 00                    add    byte ptr [bx + si], al
4E60  00 00                    add    byte ptr [bx + si], al
4E62  00 00                    add    byte ptr [bx + si], al
4E64  00 00                    add    byte ptr [bx + si], al
4E66  00 00                    add    byte ptr [bx + si], al
4E68  00 00                    add    byte ptr [bx + si], al
4E6A  00 00                    add    byte ptr [bx + si], al
4E6C  00 00                    add    byte ptr [bx + si], al
4E6E  00 00                    add    byte ptr [bx + si], al
4E70  00 00                    add    byte ptr [bx + si], al
4E72  00 00                    add    byte ptr [bx + si], al
4E74  00 00                    add    byte ptr [bx + si], al
4E76  00 00                    add    byte ptr [bx + si], al
4E78  00 00                    add    byte ptr [bx + si], al
4E7A  00 00                    add    byte ptr [bx + si], al
4E7C  00 00                    add    byte ptr [bx + si], al
4E7E  00 00                    add    byte ptr [bx + si], al
4E80  00 00                    add    byte ptr [bx + si], al
4E82  00 00                    add    byte ptr [bx + si], al
4E84  00 00                    add    byte ptr [bx + si], al
4E86  00 00                    add    byte ptr [bx + si], al
4E88  00 00                    add    byte ptr [bx + si], al
4E8A  00 00                    add    byte ptr [bx + si], al
4E8C  00 00                    add    byte ptr [bx + si], al
4E8E  00 00                    add    byte ptr [bx + si], al
4E90  00 00                    add    byte ptr [bx + si], al
4E92  00 00                    add    byte ptr [bx + si], al
4E94  00 00                    add    byte ptr [bx + si], al
4E96  00 00                    add    byte ptr [bx + si], al
4E98  00 00                    add    byte ptr [bx + si], al
4E9A  00 00                    add    byte ptr [bx + si], al
4E9C  00 00                    add    byte ptr [bx + si], al
4E9E  00 00                    add    byte ptr [bx + si], al
4EA0  00 00                    add    byte ptr [bx + si], al
4EA2  00 00                    add    byte ptr [bx + si], al
4EA4  00 00                    add    byte ptr [bx + si], al
4EA6  00 00                    add    byte ptr [bx + si], al
4EA8  00 00                    add    byte ptr [bx + si], al
4EAA  00 00                    add    byte ptr [bx + si], al
4EAC  00 00                    add    byte ptr [bx + si], al
4EAE  00 00                    add    byte ptr [bx + si], al
4EB0  00 00                    add    byte ptr [bx + si], al
4EB2  00 00                    add    byte ptr [bx + si], al
4EB4  00 00                    add    byte ptr [bx + si], al
4EB6  00 00                    add    byte ptr [bx + si], al
4EB8  00 00                    add    byte ptr [bx + si], al
4EBA  00 00                    add    byte ptr [bx + si], al
4EBC  00 00                    add    byte ptr [bx + si], al
4EBE  00 00                    add    byte ptr [bx + si], al
4EC0  00 00                    add    byte ptr [bx + si], al
4EC2  00 00                    add    byte ptr [bx + si], al
4EC4  00 00                    add    byte ptr [bx + si], al
4EC6  00 00                    add    byte ptr [bx + si], al
4EC8  00 00                    add    byte ptr [bx + si], al
4ECA  00 00                    add    byte ptr [bx + si], al
4ECC  00 00                    add    byte ptr [bx + si], al
4ECE  00 00                    add    byte ptr [bx + si], al
4ED0  00 00                    add    byte ptr [bx + si], al
4ED2  00 00                    add    byte ptr [bx + si], al
4ED4  00 00                    add    byte ptr [bx + si], al
4ED6  00 00                    add    byte ptr [bx + si], al
4ED8  00 00                    add    byte ptr [bx + si], al
4EDA  00 00                    add    byte ptr [bx + si], al
4EDC  00 00                    add    byte ptr [bx + si], al
4EDE  00 00                    add    byte ptr [bx + si], al
4EE0  00 00                    add    byte ptr [bx + si], al
4EE2  00 00                    add    byte ptr [bx + si], al
4EE4  00 00                    add    byte ptr [bx + si], al
4EE6  00 00                    add    byte ptr [bx + si], al
4EE8  00 00                    add    byte ptr [bx + si], al
4EEA  00 00                    add    byte ptr [bx + si], al
4EEC  00 00                    add    byte ptr [bx + si], al
4EEE  00 00                    add    byte ptr [bx + si], al
4EF0  00 00                    add    byte ptr [bx + si], al
4EF2  00 00                    add    byte ptr [bx + si], al
4EF4  00 00                    add    byte ptr [bx + si], al
4EF6  00 00                    add    byte ptr [bx + si], al
4EF8  00 00                    add    byte ptr [bx + si], al
4EFA  00 00                    add    byte ptr [bx + si], al
4EFC  00 00                    add    byte ptr [bx + si], al
4EFE  00 00                    add    byte ptr [bx + si], al
4F00  00 00                    add    byte ptr [bx + si], al
4F02  00 00                    add    byte ptr [bx + si], al
4F04  00 00                    add    byte ptr [bx + si], al
4F06  00 00                    add    byte ptr [bx + si], al
4F08  00 00                    add    byte ptr [bx + si], al
4F0A  00 00                    add    byte ptr [bx + si], al
4F0C  00 00                    add    byte ptr [bx + si], al
4F0E  00 00                    add    byte ptr [bx + si], al
4F10  00 00                    add    byte ptr [bx + si], al
4F12  00 00                    add    byte ptr [bx + si], al
4F14  00 00                    add    byte ptr [bx + si], al
4F16  00 00                    add    byte ptr [bx + si], al
4F18  00 00                    add    byte ptr [bx + si], al
4F1A  00 00                    add    byte ptr [bx + si], al
4F1C  00 00                    add    byte ptr [bx + si], al
4F1E  00 00                    add    byte ptr [bx + si], al
4F20  00 00                    add    byte ptr [bx + si], al
4F22  00 00                    add    byte ptr [bx + si], al
4F24  00 00                    add    byte ptr [bx + si], al
4F26  00 00                    add    byte ptr [bx + si], al
4F28  00 00                    add    byte ptr [bx + si], al
4F2A  00 00                    add    byte ptr [bx + si], al
4F2C  00 00                    add    byte ptr [bx + si], al
4F2E  00 00                    add    byte ptr [bx + si], al
4F30  00 00                    add    byte ptr [bx + si], al
4F32  00 00                    add    byte ptr [bx + si], al
4F34  00 00                    add    byte ptr [bx + si], al
4F36  00 00                    add    byte ptr [bx + si], al
4F38  00 00                    add    byte ptr [bx + si], al
4F3A  00 00                    add    byte ptr [bx + si], al
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
4F8C  00 00                    add    byte ptr [bx + si], al
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
4FA6  23 00                    and    ax, word ptr [bx + si]
4FA8  00 00                    add    byte ptr [bx + si], al
4FAA  00 00                    add    byte ptr [bx + si], al
4FAC  00 00                    add    byte ptr [bx + si], al
4FAE  00 00                    add    byte ptr [bx + si], al
4FB0  00 00                    add    byte ptr [bx + si], al
4FB2  3e 01 00                 add    word ptr ds:[bx + si], ax
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
5001  00 23                    add    byte ptr [bp + di], ah
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
5095  00 23                    add    byte ptr [bp + di], ah
5097  00 00                    add    byte ptr [bx + si], al
5099  00 00                    add    byte ptr [bx + si], al
509B  00 00                    add    byte ptr [bx + si], al
509D  00 00                    add    byte ptr [bx + si], al
509F  00 00                    add    byte ptr [bx + si], al
50A1  00 23                    add    byte ptr [bp + di], ah
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
5185  00 43 00                 add    byte ptr [bp + di], al
5188  00 00                    add    byte ptr [bx + si], al
518A  00 00                    add    byte ptr [bx + si], al
518C  00 00                    add    byte ptr [bx + si], al
518E  00 00                    add    byte ptr [bx + si], al
5190  00 00                    add    byte ptr [bx + si], al
5192  43                       inc    bx
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
51F1  00 00                    add    byte ptr [bx + si], al
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
5375  00 00                    add    byte ptr [bx + si], al
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
53C9  00 00                    add    byte ptr [bx + si], al
53CB  00 00                    add    byte ptr [bx + si], al
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
5471  00 00                    add    byte ptr [bx + si], al
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
556D  00 00                    add    byte ptr [bx + si], al
556F  00 00                    add    byte ptr [bx + si], al
5571  00 00                    add    byte ptr [bx + si], al
5573  00 00                    add    byte ptr [bx + si], al
5575  00 00                    add    byte ptr [bx + si], al
5577  00 02                    add    byte ptr [bp + si], al
5579  00 02                    add    byte ptr [bp + si], al
557B  00 02                    add    byte ptr [bp + si], al
557D  00 02                    add    byte ptr [bp + si], al
557F  00 02                    add    byte ptr [bp + si], al
5581  00 02                    add    byte ptr [bp + si], al
5583  00 02                    add    byte ptr [bp + si], al
5585  00 02                    add    byte ptr [bp + si], al
5587  00 02                    add    byte ptr [bp + si], al
5589  00 02                    add    byte ptr [bp + si], al
558B  00 02                    add    byte ptr [bp + si], al
558D  00 02                    add    byte ptr [bp + si], al
558F  00 02                    add    byte ptr [bp + si], al
5591  00 02                    add    byte ptr [bp + si], al
5593  00 02                    add    byte ptr [bp + si], al
5595  00 02                    add    byte ptr [bp + si], al
5597  00 02                    add    byte ptr [bp + si], al
5599  00 02                    add    byte ptr [bp + si], al
559B  00 02                    add    byte ptr [bp + si], al
559D  00 02                    add    byte ptr [bp + si], al
559F  00 02                    add    byte ptr [bp + si], al
55A1  00 02                    add    byte ptr [bp + si], al
55A3  00 02                    add    byte ptr [bp + si], al
55A5  00 02                    add    byte ptr [bp + si], al
55A7  00 02                    add    byte ptr [bp + si], al
55A9  00 02                    add    byte ptr [bp + si], al
55AB  00 02                    add    byte ptr [bp + si], al
55AD  00 02                    add    byte ptr [bp + si], al
55AF  00 02                    add    byte ptr [bp + si], al
55B1  00 02                    add    byte ptr [bp + si], al
55B3  00 02                    add    byte ptr [bp + si], al
55B5  00 02                    add    byte ptr [bp + si], al
55B7  00 02                    add    byte ptr [bp + si], al
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
5615  00 00                    add    byte ptr [bx + si], al
5617  00 5e 5e                 add    byte ptr [bp + 0x5e], bl
561A  5f                       pop    di
561B  5f                       pop    di
561C  5f                       pop    di
561D  5f                       pop    di
561E  5f                       pop    di
561F  5f                       pop    di
5620  5f                       pop    di
5621  5f                       pop    di
5622  5f                       pop    di
5623  5f                       pop    di
5624  5f                       pop    di
5625  5f                       pop    di
5626  5f                       pop    di
5627  5f                       pop    di
5628  5f                       pop    di
5629  60                       pushaw 
562A  60                       pushaw 
562B  60                       pushaw 
562C  60                       pushaw 
562D  60                       pushaw 
562E  60                       pushaw 
562F  60                       pushaw 
5630  60                       pushaw 
5631  60                       pushaw 
5632  60                       pushaw 
5633  60                       pushaw 
5634  60                       pushaw 
5635  60                       pushaw 
5636  60                       pushaw 
5637  60                       pushaw 
5638  60                       pushaw 
5639  60                       pushaw 
563A  61                       popaw  
563B  61                       popaw  
563C  61                       popaw  
563D  61                       popaw  
563E  61                       popaw  
563F  61                       popaw  
5640  61                       popaw  
5641  61                       popaw  
5642  61                       popaw  
5643  61                       popaw  
5644  61                       popaw  
5645  61                       popaw  
5646  61                       popaw  
5647  61                       popaw  
5648  61                       popaw  
5649  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
564C  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
564F  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5652  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5655  62 62 62                 bound  sp, dword ptr [bp + si + 0x62]
5658  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
565B  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
565E  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5661  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5664  63 63 63                 arpl   word ptr [bp + di + 0x63], sp
5667  64                       db     0x64
5668  64                       db     0x64
5669  64                       db     0x64
566A  64                       db     0x64
566B  64                       db     0x64
566C  64                       db     0x64
566D  64                       db     0x64
566E  64                       db     0x64
566F  64                       db     0x64
5670  64                       db     0x64
5671  64                       db     0x64
5672  64                       db     0x64
5673  64                       db     0x64
5674  64                       db     0x64
5675  64                       db     0x64
5676  65                       db     0x65
5677  65                       db     0x65
5678  65                       db     0x65
5679  65                       db     0x65
567A  65                       db     0x65
567B  65                       db     0x65
567C  65                       db     0x65
567D  65                       db     0x65
567E  65                       db     0x65
567F  65                       db     0x65
5680  65                       db     0x65
5681  65                       db     0x65
5682  65                       db     0x65
5683  65                       db     0x65
5684  65                       db     0x65
5685  66                       db     0x66
5686  66 66 66 66 66 66 66 66 67 67 68 68 69 69 6a push   0x6a696968
5695  6a 6b                    push   0x6b
5697  6b 6c 6c 6d              imul   bp, word ptr [si + 0x6c], 0x6d
569B  6d                       insw   word ptr es:[di], dx
569C  6e                       outsb  dx, byte ptr [si]
569D  6e                       outsb  dx, byte ptr [si]
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
56E4  00 00                    add    byte ptr [bx + si], al
56E6  00 00                    add    byte ptr [bx + si], al
56E8  00 00                    add    byte ptr [bx + si], al
56EA  00 00                    add    byte ptr [bx + si], al
56EC  00 00                    add    byte ptr [bx + si], al
56EE  00 00                    add    byte ptr [bx + si], al
56F0  00 00                    add    byte ptr [bx + si], al
56F2  00 00                    add    byte ptr [bx + si], al
56F4  00 00                    add    byte ptr [bx + si], al
56F6  00 00                    add    byte ptr [bx + si], al
56F8  00 00                    add    byte ptr [bx + si], al
56FA  00 00                    add    byte ptr [bx + si], al
56FC  00 00                    add    byte ptr [bx + si], al
56FE  00 00                    add    byte ptr [bx + si], al
5700  00 00                    add    byte ptr [bx + si], al
5702  00 01                    add    byte ptr [bx + di], al
5704  00 00                    add    byte ptr [bx + si], al
5706  00 00                    add    byte ptr [bx + si], al
5708  00 00                    add    byte ptr [bx + si], al
570A  00 00                    add    byte ptr [bx + si], al
570C  00 00                    add    byte ptr [bx + si], al
570E  00 00                    add    byte ptr [bx + si], al
5710  00 00                    add    byte ptr [bx + si], al
5712  00 00                    add    byte ptr [bx + si], al
5714  00 00                    add    byte ptr [bx + si], al
5716  00 00                    add    byte ptr [bx + si], al
5718  00 00                    add    byte ptr [bx + si], al
571A  00 00                    add    byte ptr [bx + si], al
571C  00 00                    add    byte ptr [bx + si], al
571E  00 00                    add    byte ptr [bx + si], al
5720  00 00                    add    byte ptr [bx + si], al
5722  00 00                    add    byte ptr [bx + si], al
5724  00 00                    add    byte ptr [bx + si], al
5726  00 00                    add    byte ptr [bx + si], al
5728  00 00                    add    byte ptr [bx + si], al
572A  00 00                    add    byte ptr [bx + si], al
572C  00 00                    add    byte ptr [bx + si], al
572E  00 00                    add    byte ptr [bx + si], al
5730  00 00                    add    byte ptr [bx + si], al
5732  00 00                    add    byte ptr [bx + si], al
5734  00 00                    add    byte ptr [bx + si], al
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
574E  00 01                    add    byte ptr [bx + di], al
5750  00 00                    add    byte ptr [bx + si], al
5752  00 01                    add    byte ptr [bx + di], al
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
5784  00 00                    add    byte ptr [bx + si], al
5786  00 00                    add    byte ptr [bx + si], al
5788  00 01                    add    byte ptr [bx + di], al
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
57C2  00 01                    add    byte ptr [bx + di], al
57C4  01 00                    add    word ptr [bx + si], ax
57C6  00 00                    add    byte ptr [bx + si], al
57C8  00 00                    add    byte ptr [bx + si], al
57CA  00 00                    add    byte ptr [bx + si], al
57CC  00 00                    add    byte ptr [bx + si], al
57CE  00 00                    add    byte ptr [bx + si], al
57D0  01 00                    add    word ptr [bx + si], ax
57D2  00 00                    add    byte ptr [bx + si], al
57D4  00 01                    add    byte ptr [bx + di], al
57D6  00 01                    add    byte ptr [bx + di], al
57D8  01 01                    add    word ptr [bx + di], ax
57DA  01 00                    add    word ptr [bx + si], ax
57DC  00 00                    add    byte ptr [bx + si], al
57DE  00 00                    add    byte ptr [bx + si], al
57E0  00 00                    add    byte ptr [bx + si], al
57E2  00 00                    add    byte ptr [bx + si], al
57E4  00 00                    add    byte ptr [bx + si], al
57E6  00 00                    add    byte ptr [bx + si], al
57E8  00 00                    add    byte ptr [bx + si], al
57EA  00 00                    add    byte ptr [bx + si], al
57EC  00 00                    add    byte ptr [bx + si], al
57EE  00 00                    add    byte ptr [bx + si], al
57F0  00 00                    add    byte ptr [bx + si], al
57F2  00 00                    add    byte ptr [bx + si], al
57F4  00 00                    add    byte ptr [bx + si], al
57F6  00 00                    add    byte ptr [bx + si], al
57F8  00 00                    add    byte ptr [bx + si], al
57FA  00 00                    add    byte ptr [bx + si], al
57FC  00 01                    add    byte ptr [bx + di], al
57FE  01 01                    add    word ptr [bx + di], ax
5800  00 00                    add    byte ptr [bx + si], al
5802  00 00                    add    byte ptr [bx + si], al
5804  00 00                    add    byte ptr [bx + si], al
5806  00 00                    add    byte ptr [bx + si], al
5808  00 00                    add    byte ptr [bx + si], al
580A  00 00                    add    byte ptr [bx + si], al
580C  00 00                    add    byte ptr [bx + si], al
580E  00 01                    add    byte ptr [bx + di], al
5810  01 00                    add    word ptr [bx + si], ax
5812  00 00                    add    byte ptr [bx + si], al
5814  00 00                    add    byte ptr [bx + si], al
5816  00 00                    add    byte ptr [bx + si], al
5818  00 00                    add    byte ptr [bx + si], al
581A  00 00                    add    byte ptr [bx + si], al
581C  00 00                    add    byte ptr [bx + si], al
581E  00 00                    add    byte ptr [bx + si], al
5820  00 00                    add    byte ptr [bx + si], al
5822  00 00                    add    byte ptr [bx + si], al
5824  00 00                    add    byte ptr [bx + si], al
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
583E  01 01                    add    word ptr [bx + di], ax
5840  01 01                    add    word ptr [bx + di], ax
5842  01 01                    add    word ptr [bx + di], ax
5844  01 00                    add    word ptr [bx + si], ax
5846  00 00                    add    byte ptr [bx + si], al
5848  00 01                    add    byte ptr [bx + di], al
584A  01 01                    add    word ptr [bx + di], ax
584C  01 01                    add    word ptr [bx + di], ax
584E  00 00                    add    byte ptr [bx + si], al
5850  00 00                    add    byte ptr [bx + si], al
5852  00 00                    add    byte ptr [bx + si], al
5854  01 00                    add    word ptr [bx + si], ax
5856  01 01                    add    word ptr [bx + di], ax
5858  00 00                    add    byte ptr [bx + si], al
585A  01 01                    add    word ptr [bx + di], ax
585C  01 01                    add    word ptr [bx + di], ax
585E  01 01                    add    word ptr [bx + di], ax
5860  01 01                    add    word ptr [bx + di], ax
5862  00 00                    add    byte ptr [bx + si], al
5864  00 00                    add    byte ptr [bx + si], al
5866  00 00                    add    byte ptr [bx + si], al
5868  00 00                    add    byte ptr [bx + si], al
586A  00 00                    add    byte ptr [bx + si], al
586C  00 00                    add    byte ptr [bx + si], al
586E  00 00                    add    byte ptr [bx + si], al
5870  00 00                    add    byte ptr [bx + si], al
5872  00 00                    add    byte ptr [bx + si], al
5874  01 00                    add    word ptr [bx + si], ax
5876  00 00                    add    byte ptr [bx + si], al
5878  00 00                    add    byte ptr [bx + si], al
587A  00 00                    add    byte ptr [bx + si], al
587C  00 00                    add    byte ptr [bx + si], al
587E  00 00                    add    byte ptr [bx + si], al
5880  00 00                    add    byte ptr [bx + si], al
5882  01 01                    add    word ptr [bx + di], ax
5884  01 01                    add    word ptr [bx + di], ax
5886  01 01                    add    word ptr [bx + di], ax
5888  00 00                    add    byte ptr [bx + si], al
588A  00 00                    add    byte ptr [bx + si], al
588C  00 00                    add    byte ptr [bx + si], al
588E  00 00                    add    byte ptr [bx + si], al
5890  00 00                    add    byte ptr [bx + si], al
5892  00 00                    add    byte ptr [bx + si], al
5894  00 01                    add    byte ptr [bx + di], al
5896  01 00                    add    word ptr [bx + si], ax
5898  00 00                    add    byte ptr [bx + si], al
589A  00 00                    add    byte ptr [bx + si], al
589C  00 00                    add    byte ptr [bx + si], al
589E  00 00                    add    byte ptr [bx + si], al
58A0  00 00                    add    byte ptr [bx + si], al
58A2  00 00                    add    byte ptr [bx + si], al
58A4  00 00                    add    byte ptr [bx + si], al
58A6  00 00                    add    byte ptr [bx + si], al
58A8  00 00                    add    byte ptr [bx + si], al
58AA  00 00                    add    byte ptr [bx + si], al
58AC  00 00                    add    byte ptr [bx + si], al
58AE  00 00                    add    byte ptr [bx + si], al
58B0  00 00                    add    byte ptr [bx + si], al
58B2  00 00                    add    byte ptr [bx + si], al
58B4  00 00                    add    byte ptr [bx + si], al
58B6  00 00                    add    byte ptr [bx + si], al
58B8  00 00                    add    byte ptr [bx + si], al
58BA  00 00                    add    byte ptr [bx + si], al
58BC  00 00                    add    byte ptr [bx + si], al
58BE  00 00                    add    byte ptr [bx + si], al
58C0  01 01                    add    word ptr [bx + di], ax
58C2  01 01                    add    word ptr [bx + di], ax
58C4  01 01                    add    word ptr [bx + di], ax
58C6  01 01                    add    word ptr [bx + di], ax
58C8  01 01                    add    word ptr [bx + di], ax
58CA  01 01                    add    word ptr [bx + di], ax
58CC  01 01                    add    word ptr [bx + di], ax
58CE  01 01                    add    word ptr [bx + di], ax
58D0  01 01                    add    word ptr [bx + di], ax
58D2  01 01                    add    word ptr [bx + di], ax
58D4  01 00                    add    word ptr [bx + si], ax
58D6  00 00                    add    byte ptr [bx + si], al
58D8  00 00                    add    byte ptr [bx + si], al
58DA  01 01                    add    word ptr [bx + di], ax
58DC  01 01                    add    word ptr [bx + di], ax
58DE  01 01                    add    word ptr [bx + di], ax
58E0  01 01                    add    word ptr [bx + di], ax
58E2  01 01                    add    word ptr [bx + di], ax
58E4  01 01                    add    word ptr [bx + di], ax
58E6  01 01                    add    word ptr [bx + di], ax
58E8  01 01                    add    word ptr [bx + di], ax
58EA  00 00                    add    byte ptr [bx + si], al
58EC  00 00                    add    byte ptr [bx + si], al
58EE  00 00                    add    byte ptr [bx + si], al
58F0  00 00                    add    byte ptr [bx + si], al
58F2  00 00                    add    byte ptr [bx + si], al
58F4  00 01                    add    byte ptr [bx + di], al
58F6  00 01                    add    byte ptr [bx + di], al
58F8  00 00                    add    byte ptr [bx + si], al
58FA  01 00                    add    word ptr [bx + si], ax
58FC  00 00                    add    byte ptr [bx + si], al
58FE  00 00                    add    byte ptr [bx + si], al
5900  00 00                    add    byte ptr [bx + si], al
5902  00 00                    add    byte ptr [bx + si], al
5904  00 00                    add    byte ptr [bx + si], al
5906  01 01                    add    word ptr [bx + di], ax
5908  01 01                    add    word ptr [bx + di], ax
590A  01 01                    add    word ptr [bx + di], ax
590C  01 01                    add    word ptr [bx + di], ax
590E  01 00                    add    word ptr [bx + si], ax
5910  00 00                    add    byte ptr [bx + si], al
5912  00 00                    add    byte ptr [bx + si], al
5914  00 00                    add    byte ptr [bx + si], al
5916  00 00                    add    byte ptr [bx + si], al
5918  00 00                    add    byte ptr [bx + si], al
591A  00 01                    add    byte ptr [bx + di], al
591C  01 00                    add    word ptr [bx + si], ax
591E  00 00                    add    byte ptr [bx + si], al
5920  00 01                    add    byte ptr [bx + di], al
5922  00 00                    add    byte ptr [bx + si], al
5924  00 00                    add    byte ptr [bx + si], al
5926  00 00                    add    byte ptr [bx + si], al
5928  00 00                    add    byte ptr [bx + si], al
592A  00 00                    add    byte ptr [bx + si], al
592C  00 00                    add    byte ptr [bx + si], al
592E  00 00                    add    byte ptr [bx + si], al
5930  00 00                    add    byte ptr [bx + si], al
5932  00 00                    add    byte ptr [bx + si], al
5934  00 00                    add    byte ptr [bx + si], al
5936  00 00                    add    byte ptr [bx + si], al
5938  00 00                    add    byte ptr [bx + si], al
593A  00 00                    add    byte ptr [bx + si], al
593C  00 00                    add    byte ptr [bx + si], al
593E  00 00                    add    byte ptr [bx + si], al
5940  01 01                    add    word ptr [bx + di], ax
5942  01 01                    add    word ptr [bx + di], ax
5944  01 01                    add    word ptr [bx + di], ax
5946  01 01                    add    word ptr [bx + di], ax
5948  01 01                    add    word ptr [bx + di], ax
594A  01 01                    add    word ptr [bx + di], ax
594C  01 01                    add    word ptr [bx + di], ax
594E  01 01                    add    word ptr [bx + di], ax
5950  01 01                    add    word ptr [bx + di], ax
5952  01 01                    add    word ptr [bx + di], ax
5954  01 01                    add    word ptr [bx + di], ax
5956  01 01                    add    word ptr [bx + di], ax
5958  01 01                    add    word ptr [bx + di], ax
595A  01 00                    add    word ptr [bx + si], ax
595C  01 00                    add    word ptr [bx + si], ax
595E  01 01                    add    word ptr [bx + di], ax
5960  01 01                    add    word ptr [bx + di], ax
5962  01 01                    add    word ptr [bx + di], ax
5964  01 01                    add    word ptr [bx + di], ax
5966  01 01                    add    word ptr [bx + di], ax
5968  01 01                    add    word ptr [bx + di], ax
596A  01 01                    add    word ptr [bx + di], ax
596C  01 01                    add    word ptr [bx + di], ax
596E  01 01                    add    word ptr [bx + di], ax
5970  00 00                    add    byte ptr [bx + si], al
5972  00 00                    add    byte ptr [bx + si], al
5974  00 00                    add    byte ptr [bx + si], al
5976  00 00                    add    byte ptr [bx + si], al
5978  00 00                    add    byte ptr [bx + si], al
597A  00 01                    add    byte ptr [bx + di], al
597C  01 01                    add    word ptr [bx + di], ax
597E  01 01                    add    word ptr [bx + di], ax
5980  01 01                    add    word ptr [bx + di], ax
5982  00 01                    add    byte ptr [bx + di], al
5984  00 00                    add    byte ptr [bx + si], al
5986  00 00                    add    byte ptr [bx + si], al
5988  00 00                    add    byte ptr [bx + si], al
598A  00 01                    add    byte ptr [bx + di], al
598C  01 01                    add    word ptr [bx + di], ax
598E  01 01                    add    word ptr [bx + di], ax
5990  01 01                    add    word ptr [bx + di], ax
5992  01 01                    add    word ptr [bx + di], ax
5994  01 01                    add    word ptr [bx + di], ax
5996  00 00                    add    byte ptr [bx + si], al
5998  00 00                    add    byte ptr [bx + si], al
599A  00 01                    add    byte ptr [bx + di], al
599C  00 00                    add    byte ptr [bx + si], al
599E  00 00                    add    byte ptr [bx + si], al
59A0  00 01                    add    byte ptr [bx + di], al
59A2  01 00                    add    word ptr [bx + si], ax
59A4  00 00                    add    byte ptr [bx + si], al
59A6  00 01                    add    byte ptr [bx + di], al
59A8  00 00                    add    byte ptr [bx + si], al
59AA  00 00                    add    byte ptr [bx + si], al
59AC  00 00                    add    byte ptr [bx + si], al
59AE  00 00                    add    byte ptr [bx + si], al
59B0  00 00                    add    byte ptr [bx + si], al
59B2  00 00                    add    byte ptr [bx + si], al
59B4  00 00                    add    byte ptr [bx + si], al
59B6  00 00                    add    byte ptr [bx + si], al
59B8  00 00                    add    byte ptr [bx + si], al
59BA  00 00                    add    byte ptr [bx + si], al
59BC  00 00                    add    byte ptr [bx + si], al
59BE  00 00                    add    byte ptr [bx + si], al
59C0  00 00                    add    byte ptr [bx + si], al
59C2  00 00                    add    byte ptr [bx + si], al
59C4  01 01                    add    word ptr [bx + di], ax
59C6  01 01                    add    word ptr [bx + di], ax
59C8  01 01                    add    word ptr [bx + di], ax
59CA  01 01                    add    word ptr [bx + di], ax
59CC  01 01                    add    word ptr [bx + di], ax
59CE  01 01                    add    word ptr [bx + di], ax
59D0  01 01                    add    word ptr [bx + di], ax
59D2  01 01                    add    word ptr [bx + di], ax
59D4  01 01                    add    word ptr [bx + di], ax
59D6  01 01                    add    word ptr [bx + di], ax
59D8  01 01                    add    word ptr [bx + di], ax
59DA  01 01                    add    word ptr [bx + di], ax
59DC  01 01                    add    word ptr [bx + di], ax
59DE  01 01                    add    word ptr [bx + di], ax
59E0  01 01                    add    word ptr [bx + di], ax
59E2  01 01                    add    word ptr [bx + di], ax
59E4  01 01                    add    word ptr [bx + di], ax
59E6  01 01                    add    word ptr [bx + di], ax
59E8  01 01                    add    word ptr [bx + di], ax
59EA  01 01                    add    word ptr [bx + di], ax
59EC  01 01                    add    word ptr [bx + di], ax
59EE  01 01                    add    word ptr [bx + di], ax
59F0  01 01                    add    word ptr [bx + di], ax
59F2  01 01                    add    word ptr [bx + di], ax
59F4  01 01                    add    word ptr [bx + di], ax
59F6  01 01                    add    word ptr [bx + di], ax
59F8  00 00                    add    byte ptr [bx + si], al
59FA  00 00                    add    byte ptr [bx + si], al
59FC  01 00                    add    word ptr [bx + si], ax
59FE  00 01                    add    byte ptr [bx + di], al
5A00  01 01                    add    word ptr [bx + di], ax
5A02  01 01                    add    word ptr [bx + di], ax
5A04  01 01                    add    word ptr [bx + di], ax
5A06  01 01                    add    word ptr [bx + di], ax
5A08  01 01                    add    word ptr [bx + di], ax
5A0A  01 00                    add    word ptr [bx + si], ax
5A0C  01 01                    add    word ptr [bx + di], ax
5A0E  01 01                    add    word ptr [bx + di], ax
5A10  01 01                    add    word ptr [bx + di], ax
5A12  01 01                    add    word ptr [bx + di], ax
5A14  01 01                    add    word ptr [bx + di], ax
5A16  01 01                    add    word ptr [bx + di], ax
5A18  01 01                    add    word ptr [bx + di], ax
5A1A  01 01                    add    word ptr [bx + di], ax
5A1C  01 00                    add    word ptr [bx + si], ax
5A1E  00 00                    add    byte ptr [bx + si], al
5A20  00 01                    add    byte ptr [bx + di], al
5A22  01 00                    add    word ptr [bx + si], ax
5A24  00 00                    add    byte ptr [bx + si], al
5A26  00 01                    add    byte ptr [bx + di], al
5A28  01 00                    add    word ptr [bx + si], ax
5A2A  00 00                    add    byte ptr [bx + si], al
5A2C  01 00                    add    word ptr [bx + si], ax
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
5A48  00 01                    add    byte ptr [bx + di], al
5A4A  01 01                    add    word ptr [bx + di], ax
5A4C  01 01                    add    word ptr [bx + di], ax
5A4E  01 01                    add    word ptr [bx + di], ax
5A50  01 01                    add    word ptr [bx + di], ax
5A52  01 01                    add    word ptr [bx + di], ax
5A54  01 01                    add    word ptr [bx + di], ax
5A56  01 01                    add    word ptr [bx + di], ax
5A58  01 01                    add    word ptr [bx + di], ax
5A5A  01 01                    add    word ptr [bx + di], ax
5A5C  01 01                    add    word ptr [bx + di], ax
5A5E  01 01                    add    word ptr [bx + di], ax
5A60  01 01                    add    word ptr [bx + di], ax
5A62  01 01                    add    word ptr [bx + di], ax
5A64  01 01                    add    word ptr [bx + di], ax
5A66  01 01                    add    word ptr [bx + di], ax
5A68  01 01                    add    word ptr [bx + di], ax
5A6A  01 01                    add    word ptr [bx + di], ax
5A6C  01 01                    add    word ptr [bx + di], ax
5A6E  01 01                    add    word ptr [bx + di], ax
5A70  01 01                    add    word ptr [bx + di], ax
5A72  01 01                    add    word ptr [bx + di], ax
5A74  01 01                    add    word ptr [bx + di], ax
5A76  01 01                    add    word ptr [bx + di], ax
5A78  01 01                    add    word ptr [bx + di], ax
5A7A  01 01                    add    word ptr [bx + di], ax
5A7C  01 01                    add    word ptr [bx + di], ax
5A7E  01 00                    add    word ptr [bx + si], ax
5A80  00 00                    add    byte ptr [bx + si], al
5A82  01 01                    add    word ptr [bx + di], ax
5A84  01 01                    add    word ptr [bx + di], ax
5A86  01 01                    add    word ptr [bx + di], ax
5A88  01 01                    add    word ptr [bx + di], ax
5A8A  01 01                    add    word ptr [bx + di], ax
5A8C  01 01                    add    word ptr [bx + di], ax
5A8E  01 01                    add    word ptr [bx + di], ax
5A90  01 01                    add    word ptr [bx + di], ax
5A92  01 01                    add    word ptr [bx + di], ax
5A94  01 01                    add    word ptr [bx + di], ax
5A96  01 01                    add    word ptr [bx + di], ax
5A98  01 01                    add    word ptr [bx + di], ax
5A9A  01 01                    add    word ptr [bx + di], ax
5A9C  01 01                    add    word ptr [bx + di], ax
5A9E  01 01                    add    word ptr [bx + di], ax
5AA0  01 01                    add    word ptr [bx + di], ax
5AA2  01 01                    add    word ptr [bx + di], ax
5AA4  00 00                    add    byte ptr [bx + si], al
5AA6  00 00                    add    byte ptr [bx + si], al
5AA8  01 01                    add    word ptr [bx + di], ax
5AAA  00 00                    add    byte ptr [bx + si], al
5AAC  00 01                    add    byte ptr [bx + di], al
5AAE  01 00                    add    word ptr [bx + si], ax
5AB0  00 01                    add    byte ptr [bx + di], al
5AB2  01 00                    add    word ptr [bx + si], ax
5AB4  00 00                    add    byte ptr [bx + si], al
5AB6  00 00                    add    byte ptr [bx + si], al
5AB8  00 00                    add    byte ptr [bx + si], al
5ABA  00 00                    add    byte ptr [bx + si], al
5ABC  01 01                    add    word ptr [bx + di], ax
5ABE  00 00                    add    byte ptr [bx + si], al
5AC0  00 00                    add    byte ptr [bx + si], al
5AC2  00 00                    add    byte ptr [bx + si], al
5AC4  00 00                    add    byte ptr [bx + si], al
5AC6  00 00                    add    byte ptr [bx + si], al
5AC8  00 00                    add    byte ptr [bx + si], al
5ACA  00 00                    add    byte ptr [bx + si], al
5ACC  00 00                    add    byte ptr [bx + si], al
5ACE  01 01                    add    word ptr [bx + di], ax
5AD0  01 01                    add    word ptr [bx + di], ax
5AD2  01 01                    add    word ptr [bx + di], ax
5AD4  01 01                    add    word ptr [bx + di], ax
5AD6  01 01                    add    word ptr [bx + di], ax
5AD8  01 01                    add    word ptr [bx + di], ax
5ADA  01 01                    add    word ptr [bx + di], ax
5ADC  01 01                    add    word ptr [bx + di], ax
5ADE  01 01                    add    word ptr [bx + di], ax
5AE0  01 01                    add    word ptr [bx + di], ax
5AE2  01 01                    add    word ptr [bx + di], ax
5AE4  01 01                    add    word ptr [bx + di], ax
5AE6  01 01                    add    word ptr [bx + di], ax
5AE8  01 01                    add    word ptr [bx + di], ax
5AEA  01 01                    add    word ptr [bx + di], ax
5AEC  01 01                    add    word ptr [bx + di], ax
5AEE  01 01                    add    word ptr [bx + di], ax
5AF0  01 01                    add    word ptr [bx + di], ax
5AF2  01 01                    add    word ptr [bx + di], ax
5AF4  01 01                    add    word ptr [bx + di], ax
5AF6  01 01                    add    word ptr [bx + di], ax
5AF8  01 01                    add    word ptr [bx + di], ax
5AFA  01 01                    add    word ptr [bx + di], ax
5AFC  01 01                    add    word ptr [bx + di], ax
5AFE  01 01                    add    word ptr [bx + di], ax
5B00  01 01                    add    word ptr [bx + di], ax
5B02  01 01                    add    word ptr [bx + di], ax
5B04  01 01                    add    word ptr [bx + di], ax
5B06  01 01                    add    word ptr [bx + di], ax
5B08  01 01                    add    word ptr [bx + di], ax
5B0A  01 01                    add    word ptr [bx + di], ax
5B0C  01 01                    add    word ptr [bx + di], ax
5B0E  01 01                    add    word ptr [bx + di], ax
5B10  01 01                    add    word ptr [bx + di], ax
5B12  01 01                    add    word ptr [bx + di], ax
5B14  01 01                    add    word ptr [bx + di], ax
5B16  01 01                    add    word ptr [bx + di], ax
5B18  01 01                    add    word ptr [bx + di], ax
5B1A  01 01                    add    word ptr [bx + di], ax
5B1C  01 01                    add    word ptr [bx + di], ax
5B1E  01 01                    add    word ptr [bx + di], ax
5B20  01 01                    add    word ptr [bx + di], ax
5B22  01 01                    add    word ptr [bx + di], ax
5B24  01 01                    add    word ptr [bx + di], ax
5B26  01 01                    add    word ptr [bx + di], ax
5B28  01 01                    add    word ptr [bx + di], ax
5B2A  01 00                    add    word ptr [bx + si], ax
5B2C  00 00                    add    byte ptr [bx + si], al
5B2E  00 01                    add    byte ptr [bx + di], al
5B30  01 00                    add    word ptr [bx + si], ax
5B32  00 01                    add    byte ptr [bx + di], al
5B34  01 00                    add    word ptr [bx + si], ax
5B36  01 01                    add    word ptr [bx + di], ax
5B38  00 00                    add    byte ptr [bx + si], al
5B3A  00 00                    add    byte ptr [bx + si], al
5B3C  00 00                    add    byte ptr [bx + si], al
5B3E  00 01                    add    byte ptr [bx + di], al
5B40  01 01                    add    word ptr [bx + di], ax
5B42  01 00                    add    word ptr [bx + si], ax
5B44  00 00                    add    byte ptr [bx + si], al
5B46  01 00                    add    word ptr [bx + si], ax
5B48  00 00                    add    byte ptr [bx + si], al
5B4A  00 00                    add    byte ptr [bx + si], al
5B4C  00 00                    add    byte ptr [bx + si], al
5B4E  00 00                    add    byte ptr [bx + si], al
5B50  00 00                    add    byte ptr [bx + si], al
5B52  00 00                    add    byte ptr [bx + si], al
5B54  01 01                    add    word ptr [bx + di], ax
5B56  01 01                    add    word ptr [bx + di], ax
5B58  01 01                    add    word ptr [bx + di], ax
5B5A  01 01                    add    word ptr [bx + di], ax
5B5C  01 01                    add    word ptr [bx + di], ax
5B5E  01 01                    add    word ptr [bx + di], ax
5B60  01 01                    add    word ptr [bx + di], ax
5B62  01 01                    add    word ptr [bx + di], ax
5B64  01 01                    add    word ptr [bx + di], ax
5B66  01 01                    add    word ptr [bx + di], ax
5B68  01 01                    add    word ptr [bx + di], ax
5B6A  01 01                    add    word ptr [bx + di], ax
5B6C  01 01                    add    word ptr [bx + di], ax
5B6E  01 01                    add    word ptr [bx + di], ax
5B70  01 01                    add    word ptr [bx + di], ax
5B72  01 01                    add    word ptr [bx + di], ax
5B74  01 01                    add    word ptr [bx + di], ax
5B76  01 01                    add    word ptr [bx + di], ax
5B78  01 01                    add    word ptr [bx + di], ax
5B7A  01 01                    add    word ptr [bx + di], ax
5B7C  01 01                    add    word ptr [bx + di], ax
5B7E  01 01                    add    word ptr [bx + di], ax
5B80  01 01                    add    word ptr [bx + di], ax
5B82  01 01                    add    word ptr [bx + di], ax
5B84  01 01                    add    word ptr [bx + di], ax
5B86  01 01                    add    word ptr [bx + di], ax
5B88  01 01                    add    word ptr [bx + di], ax
5B8A  01 01                    add    word ptr [bx + di], ax
5B8C  01 01                    add    word ptr [bx + di], ax
5B8E  01 01                    add    word ptr [bx + di], ax
5B90  01 01                    add    word ptr [bx + di], ax
5B92  01 01                    add    word ptr [bx + di], ax
5B94  01 01                    add    word ptr [bx + di], ax
5B96  01 01                    add    word ptr [bx + di], ax
5B98  01 01                    add    word ptr [bx + di], ax
5B9A  01 01                    add    word ptr [bx + di], ax
5B9C  01 01                    add    word ptr [bx + di], ax
5B9E  01 01                    add    word ptr [bx + di], ax
5BA0  01 01                    add    word ptr [bx + di], ax
5BA2  01 01                    add    word ptr [bx + di], ax
5BA4  01 01                    add    word ptr [bx + di], ax
5BA6  01 01                    add    word ptr [bx + di], ax
5BA8  01 01                    add    word ptr [bx + di], ax
5BAA  01 01                    add    word ptr [bx + di], ax
5BAC  01 01                    add    word ptr [bx + di], ax
5BAE  01 01                    add    word ptr [bx + di], ax
5BB0  01 01                    add    word ptr [bx + di], ax
5BB2  01 00                    add    word ptr [bx + si], ax
5BB4  00 01                    add    byte ptr [bx + di], al
5BB6  01 00                    add    word ptr [bx + si], ax
5BB8  00 01                    add    byte ptr [bx + di], al
5BBA  01 00                    add    word ptr [bx + si], ax
5BBC  01 01                    add    word ptr [bx + di], ax
5BBE  00 00                    add    byte ptr [bx + si], al
5BC0  00 00                    add    byte ptr [bx + si], al
5BC2  01 01                    add    word ptr [bx + di], ax
5BC4  01 01                    add    word ptr [bx + di], ax
5BC6  01 00                    add    word ptr [bx + si], ax
5BC8  00 00                    add    byte ptr [bx + si], al
5BCA  01 01                    add    word ptr [bx + di], ax
5BCC  00 00                    add    byte ptr [bx + si], al
5BCE  00 00                    add    byte ptr [bx + si], al
5BD0  00 00                    add    byte ptr [bx + si], al
5BD2  00 00                    add    byte ptr [bx + si], al
5BD4  00 00                    add    byte ptr [bx + si], al
5BD6  00 00                    add    byte ptr [bx + si], al
5BD8  00 00                    add    byte ptr [bx + si], al
5BDA  01 01                    add    word ptr [bx + di], ax
5BDC  01 01                    add    word ptr [bx + di], ax
5BDE  01 01                    add    word ptr [bx + di], ax
5BE0  01 01                    add    word ptr [bx + di], ax
5BE2  01 01                    add    word ptr [bx + di], ax
5BE4  01 01                    add    word ptr [bx + di], ax
5BE6  01 01                    add    word ptr [bx + di], ax
5BE8  01 01                    add    word ptr [bx + di], ax
5BEA  01 01                    add    word ptr [bx + di], ax
5BEC  01 01                    add    word ptr [bx + di], ax
5BEE  01 01                    add    word ptr [bx + di], ax
5BF0  01 01                    add    word ptr [bx + di], ax
5BF2  01 01                    add    word ptr [bx + di], ax
5BF4  01 01                    add    word ptr [bx + di], ax
5BF6  01 01                    add    word ptr [bx + di], ax
5BF8  01 01                    add    word ptr [bx + di], ax
5BFA  01 01                    add    word ptr [bx + di], ax
5BFC  01 01                    add    word ptr [bx + di], ax
5BFE  01 01                    add    word ptr [bx + di], ax
5C00  01 01                    add    word ptr [bx + di], ax
5C02  01 01                    add    word ptr [bx + di], ax
5C04  01 01                    add    word ptr [bx + di], ax
5C06  01 01                    add    word ptr [bx + di], ax
5C08  01 01                    add    word ptr [bx + di], ax
5C0A  01 01                    add    word ptr [bx + di], ax
5C0C  01 01                    add    word ptr [bx + di], ax
5C0E  01 01                    add    word ptr [bx + di], ax
5C10  01 01                    add    word ptr [bx + di], ax
5C12  01 01                    add    word ptr [bx + di], ax
5C14  01 01                    add    word ptr [bx + di], ax
5C16  01 01                    add    word ptr [bx + di], ax
5C18  01 01                    add    word ptr [bx + di], ax
5C1A  01 01                    add    word ptr [bx + di], ax
5C1C  01 01                    add    word ptr [bx + di], ax
5C1E  01 01                    add    word ptr [bx + di], ax
5C20  01 01                    add    word ptr [bx + di], ax
5C22  01 01                    add    word ptr [bx + di], ax
5C24  01 01                    add    word ptr [bx + di], ax
5C26  01 01                    add    word ptr [bx + di], ax
5C28  01 01                    add    word ptr [bx + di], ax
5C2A  01 01                    add    word ptr [bx + di], ax
5C2C  01 01                    add    word ptr [bx + di], ax
5C2E  01 01                    add    word ptr [bx + di], ax
5C30  01 01                    add    word ptr [bx + di], ax
5C32  01 01                    add    word ptr [bx + di], ax
5C34  01 01                    add    word ptr [bx + di], ax
5C36  01 01                    add    word ptr [bx + di], ax
5C38  01 01                    add    word ptr [bx + di], ax
5C3A  01 00                    add    word ptr [bx + si], ax
5C3C  01 01                    add    word ptr [bx + di], ax
5C3E  01 01                    add    word ptr [bx + di], ax
5C40  01 01                    add    word ptr [bx + di], ax
5C42  01 00                    add    word ptr [bx + si], ax
5C44  00 01                    add    byte ptr [bx + di], al
5C46  01 01                    add    word ptr [bx + di], ax
5C48  01 01                    add    word ptr [bx + di], ax
5C4A  01 01                    add    word ptr [bx + di], ax
5C4C  01 00                    add    word ptr [bx + si], ax
5C4E  00 01                    add    byte ptr [bx + di], al
5C50  01 00                    add    word ptr [bx + si], ax
5C52  00 00                    add    byte ptr [bx + si], al
5C54  00 00                    add    byte ptr [bx + si], al
5C56  00 00                    add    byte ptr [bx + si], al
5C58  00 00                    add    byte ptr [bx + si], al
5C5A  00 00                    add    byte ptr [bx + si], al
5C5C  00 00                    add    byte ptr [bx + si], al
5C5E  00 00                    add    byte ptr [bx + si], al
5C60  01 01                    add    word ptr [bx + di], ax
5C62  01 01                    add    word ptr [bx + di], ax
5C64  01 01                    add    word ptr [bx + di], ax
5C66  01 01                    add    word ptr [bx + di], ax
5C68  01 01                    add    word ptr [bx + di], ax
5C6A  01 01                    add    word ptr [bx + di], ax
5C6C  01 01                    add    word ptr [bx + di], ax
5C6E  01 01                    add    word ptr [bx + di], ax
5C70  01 01                    add    word ptr [bx + di], ax
5C72  01 01                    add    word ptr [bx + di], ax
5C74  01 01                    add    word ptr [bx + di], ax
5C76  01 01                    add    word ptr [bx + di], ax
5C78  01 01                    add    word ptr [bx + di], ax
5C7A  01 01                    add    word ptr [bx + di], ax
5C7C  01 01                    add    word ptr [bx + di], ax
5C7E  01 01                    add    word ptr [bx + di], ax
5C80  01 01                    add    word ptr [bx + di], ax
5C82  01 01                    add    word ptr [bx + di], ax
5C84  01 01                    add    word ptr [bx + di], ax
5C86  01 01                    add    word ptr [bx + di], ax
5C88  01 01                    add    word ptr [bx + di], ax
5C8A  01 01                    add    word ptr [bx + di], ax
5C8C  01 01                    add    word ptr [bx + di], ax
5C8E  01 01                    add    word ptr [bx + di], ax
5C90  01 01                    add    word ptr [bx + di], ax
5C92  01 01                    add    word ptr [bx + di], ax
5C94  01 01                    add    word ptr [bx + di], ax
5C96  01 01                    add    word ptr [bx + di], ax
5C98  01 01                    add    word ptr [bx + di], ax
5C9A  01 01                    add    word ptr [bx + di], ax
5C9C  01 01                    add    word ptr [bx + di], ax
5C9E  01 01                    add    word ptr [bx + di], ax
5CA0  01 01                    add    word ptr [bx + di], ax
5CA2  01 01                    add    word ptr [bx + di], ax
5CA4  01 01                    add    word ptr [bx + di], ax
5CA6  01 01                    add    word ptr [bx + di], ax
5CA8  01 01                    add    word ptr [bx + di], ax
5CAA  01 01                    add    word ptr [bx + di], ax
5CAC  01 01                    add    word ptr [bx + di], ax
5CAE  01 01                    add    word ptr [bx + di], ax
5CB0  01 01                    add    word ptr [bx + di], ax
5CB2  01 01                    add    word ptr [bx + di], ax
5CB4  01 01                    add    word ptr [bx + di], ax
5CB6  01 01                    add    word ptr [bx + di], ax
5CB8  01 01                    add    word ptr [bx + di], ax
5CBA  01 01                    add    word ptr [bx + di], ax
5CBC  01 01                    add    word ptr [bx + di], ax
5CBE  01 01                    add    word ptr [bx + di], ax
5CC0  01 01                    add    word ptr [bx + di], ax
5CC2  01 01                    add    word ptr [bx + di], ax
5CC4  01 01                    add    word ptr [bx + di], ax
5CC6  01 01                    add    word ptr [bx + di], ax
5CC8  01 01                    add    word ptr [bx + di], ax
5CCA  01 01                    add    word ptr [bx + di], ax
5CCC  01 01                    add    word ptr [bx + di], ax
5CCE  01 01                    add    word ptr [bx + di], ax
5CD0  01 01                    add    word ptr [bx + di], ax
5CD2  01 01                    add    word ptr [bx + di], ax
5CD4  01 01                    add    word ptr [bx + di], ax
5CD6  00 00                    add    byte ptr [bx + si], al
5CD8  00 00                    add    byte ptr [bx + si], al
5CDA  00 00                    add    byte ptr [bx + si], al
5CDC  00 00                    add    byte ptr [bx + si], al
5CDE  00 00                    add    byte ptr [bx + si], al
5CE0  00 00                    add    byte ptr [bx + si], al
5CE2  00 00                    add    byte ptr [bx + si], al
5CE4  00 00                    add    byte ptr [bx + si], al
5CE6  01 01                    add    word ptr [bx + di], ax
5CE8  01 01                    add    word ptr [bx + di], ax
5CEA  01 01                    add    word ptr [bx + di], ax
5CEC  01 01                    add    word ptr [bx + di], ax
5CEE  01 01                    add    word ptr [bx + di], ax
5CF0  01 01                    add    word ptr [bx + di], ax
5CF2  01 01                    add    word ptr [bx + di], ax
5CF4  01 01                    add    word ptr [bx + di], ax
5CF6  01 01                    add    word ptr [bx + di], ax
5CF8  01 01                    add    word ptr [bx + di], ax
5CFA  01 01                    add    word ptr [bx + di], ax
5CFC  01 01                    add    word ptr [bx + di], ax
5CFE  01 01                    add    word ptr [bx + di], ax
5D00  01 01                    add    word ptr [bx + di], ax
5D02  01 01                    add    word ptr [bx + di], ax
5D04  01 01                    add    word ptr [bx + di], ax
5D06  01 01                    add    word ptr [bx + di], ax
5D08  01 01                    add    word ptr [bx + di], ax
5D0A  01 01                    add    word ptr [bx + di], ax
5D0C  01 01                    add    word ptr [bx + di], ax
5D0E  01 01                    add    word ptr [bx + di], ax
5D10  01 01                    add    word ptr [bx + di], ax
5D12  01 01                    add    word ptr [bx + di], ax
5D14  01 01                    add    word ptr [bx + di], ax
5D16  01 01                    add    word ptr [bx + di], ax
5D18  01 01                    add    word ptr [bx + di], ax
5D1A  01 01                    add    word ptr [bx + di], ax
5D1C  01 01                    add    word ptr [bx + di], ax
5D1E  01 01                    add    word ptr [bx + di], ax
5D20  01 01                    add    word ptr [bx + di], ax
5D22  01 01                    add    word ptr [bx + di], ax
5D24  01 01                    add    word ptr [bx + di], ax
5D26  01 01                    add    word ptr [bx + di], ax
5D28  01 01                    add    word ptr [bx + di], ax
5D2A  01 01                    add    word ptr [bx + di], ax
5D2C  01 01                    add    word ptr [bx + di], ax
5D2E  01 01                    add    word ptr [bx + di], ax
5D30  01 01                    add    word ptr [bx + di], ax
5D32  01 01                    add    word ptr [bx + di], ax
5D34  01 01                    add    word ptr [bx + di], ax
5D36  01 01                    add    word ptr [bx + di], ax
5D38  01 01                    add    word ptr [bx + di], ax
5D3A  01 01                    add    word ptr [bx + di], ax
5D3C  01 01                    add    word ptr [bx + di], ax
5D3E  01 01                    add    word ptr [bx + di], ax
5D40  01 01                    add    word ptr [bx + di], ax
5D42  01 01                    add    word ptr [bx + di], ax
5D44  01 01                    add    word ptr [bx + di], ax
5D46  01 01                    add    word ptr [bx + di], ax
5D48  01 01                    add    word ptr [bx + di], ax
5D4A  01 01                    add    word ptr [bx + di], ax
5D4C  01 01                    add    word ptr [bx + di], ax
5D4E  01 01                    add    word ptr [bx + di], ax
5D50  01 01                    add    word ptr [bx + di], ax
5D52  01 01                    add    word ptr [bx + di], ax
5D54  01 01                    add    word ptr [bx + di], ax
5D56  01 01                    add    word ptr [bx + di], ax
5D58  01 01                    add    word ptr [bx + di], ax
5D5A  01 00                    add    word ptr [bx + si], ax
5D5C  00 00                    add    byte ptr [bx + si], al
5D5E  00 00                    add    byte ptr [bx + si], al
5D60  00 00                    add    byte ptr [bx + si], al
5D62  00 00                    add    byte ptr [bx + si], al
5D64  00 00                    add    byte ptr [bx + si], al
5D66  00 00                    add    byte ptr [bx + si], al
5D68  00 00                    add    byte ptr [bx + si], al
5D6A  00 00                    add    byte ptr [bx + si], al
5D6C  01 01                    add    word ptr [bx + di], ax
5D6E  01 01                    add    word ptr [bx + di], ax
5D70  01 01                    add    word ptr [bx + di], ax
5D72  01 01                    add    word ptr [bx + di], ax
5D74  01 01                    add    word ptr [bx + di], ax
5D76  01 01                    add    word ptr [bx + di], ax
5D78  01 01                    add    word ptr [bx + di], ax
5D7A  01 01                    add    word ptr [bx + di], ax
5D7C  01 01                    add    word ptr [bx + di], ax
5D7E  01 01                    add    word ptr [bx + di], ax
5D80  01 01                    add    word ptr [bx + di], ax
5D82  01 01                    add    word ptr [bx + di], ax
5D84  01 01                    add    word ptr [bx + di], ax
5D86  01 01                    add    word ptr [bx + di], ax
5D88  01 01                    add    word ptr [bx + di], ax
5D8A  01 01                    add    word ptr [bx + di], ax
5D8C  01 01                    add    word ptr [bx + di], ax
5D8E  01 01                    add    word ptr [bx + di], ax
5D90  01 01                    add    word ptr [bx + di], ax
5D92  01 01                    add    word ptr [bx + di], ax
5D94  01 01                    add    word ptr [bx + di], ax
5D96  01 01                    add    word ptr [bx + di], ax
5D98  01 01                    add    word ptr [bx + di], ax
5D9A  01 01                    add    word ptr [bx + di], ax
5D9C  01 01                    add    word ptr [bx + di], ax
5D9E  01 01                    add    word ptr [bx + di], ax
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
5DB4  01 01                    add    word ptr [bx + di], ax
5DB6  01 01                    add    word ptr [bx + di], ax
5DB8  01 01                    add    word ptr [bx + di], ax
5DBA  01 01                    add    word ptr [bx + di], ax
5DBC  01 01                    add    word ptr [bx + di], ax
5DBE  01 01                    add    word ptr [bx + di], ax
5DC0  01 01                    add    word ptr [bx + di], ax
5DC2  01 01                    add    word ptr [bx + di], ax
5DC4  01 01                    add    word ptr [bx + di], ax
5DC6  01 01                    add    word ptr [bx + di], ax
5DC8  01 01                    add    word ptr [bx + di], ax
5DCA  01 01                    add    word ptr [bx + di], ax
5DCC  01 01                    add    word ptr [bx + di], ax
5DCE  01 01                    add    word ptr [bx + di], ax
5DD0  01 01                    add    word ptr [bx + di], ax
5DD2  01 01                    add    word ptr [bx + di], ax
5DD4  01 01                    add    word ptr [bx + di], ax
5DD6  01 01                    add    word ptr [bx + di], ax
5DD8  01 01                    add    word ptr [bx + di], ax
5DDA  01 01                    add    word ptr [bx + di], ax
5DDC  01 01                    add    word ptr [bx + di], ax
5DDE  01 01                    add    word ptr [bx + di], ax
5DE0  00 00                    add    byte ptr [bx + si], al
5DE2  00 00                    add    byte ptr [bx + si], al
5DE4  00 00                    add    byte ptr [bx + si], al
5DE6  00 00                    add    byte ptr [bx + si], al
5DE8  00 00                    add    byte ptr [bx + si], al
5DEA  00 00                    add    byte ptr [bx + si], al
5DEC  00 00                    add    byte ptr [bx + si], al
5DEE  00 00                    add    byte ptr [bx + si], al
5DF0  00 00                    add    byte ptr [bx + si], al
5DF2  01 01                    add    word ptr [bx + di], ax
5DF4  01 01                    add    word ptr [bx + di], ax
5DF6  01 01                    add    word ptr [bx + di], ax
5DF8  01 01                    add    word ptr [bx + di], ax
5DFA  01 01                    add    word ptr [bx + di], ax
5DFC  01 01                    add    word ptr [bx + di], ax
5DFE  01 01                    add    word ptr [bx + di], ax
5E00  01 01                    add    word ptr [bx + di], ax
5E02  01 01                    add    word ptr [bx + di], ax
5E04  01 01                    add    word ptr [bx + di], ax
5E06  01 01                    add    word ptr [bx + di], ax
5E08  01 01                    add    word ptr [bx + di], ax
5E0A  01 01                    add    word ptr [bx + di], ax
5E0C  01 01                    add    word ptr [bx + di], ax
5E0E  01 01                    add    word ptr [bx + di], ax
5E10  01 01                    add    word ptr [bx + di], ax
5E12  01 01                    add    word ptr [bx + di], ax
5E14  01 01                    add    word ptr [bx + di], ax
5E16  01 01                    add    word ptr [bx + di], ax
5E18  01 01                    add    word ptr [bx + di], ax
5E1A  01 01                    add    word ptr [bx + di], ax
5E1C  01 01                    add    word ptr [bx + di], ax
5E1E  01 01                    add    word ptr [bx + di], ax
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
5E3A  01 01                    add    word ptr [bx + di], ax
5E3C  01 01                    add    word ptr [bx + di], ax
5E3E  01 01                    add    word ptr [bx + di], ax
5E40  01 01                    add    word ptr [bx + di], ax
5E42  01 01                    add    word ptr [bx + di], ax
5E44  01 01                    add    word ptr [bx + di], ax
5E46  01 01                    add    word ptr [bx + di], ax
5E48  01 01                    add    word ptr [bx + di], ax
5E4A  01 01                    add    word ptr [bx + di], ax
5E4C  01 01                    add    word ptr [bx + di], ax
5E4E  01 01                    add    word ptr [bx + di], ax
5E50  01 01                    add    word ptr [bx + di], ax
5E52  01 01                    add    word ptr [bx + di], ax
5E54  01 01                    add    word ptr [bx + di], ax
5E56  01 01                    add    word ptr [bx + di], ax
5E58  01 01                    add    word ptr [bx + di], ax
5E5A  01 01                    add    word ptr [bx + di], ax
5E5C  01 01                    add    word ptr [bx + di], ax
5E5E  01 01                    add    word ptr [bx + di], ax
5E60  01 01                    add    word ptr [bx + di], ax
5E62  01 01                    add    word ptr [bx + di], ax
5E64  01 00                    add    word ptr [bx + si], ax
5E66  00 00                    add    byte ptr [bx + si], al
5E68  00 00                    add    byte ptr [bx + si], al
5E6A  00 00                    add    byte ptr [bx + si], al
5E6C  00 00                    add    byte ptr [bx + si], al
5E6E  00 00                    add    byte ptr [bx + si], al
5E70  00 00                    add    byte ptr [bx + si], al
5E72  00 00                    add    byte ptr [bx + si], al
5E74  00 00                    add    byte ptr [bx + si], al
5E76  00 00                    add    byte ptr [bx + si], al
5E78  01 01                    add    word ptr [bx + di], ax
5E7A  01 01                    add    word ptr [bx + di], ax
5E7C  01 01                    add    word ptr [bx + di], ax
5E7E  01 01                    add    word ptr [bx + di], ax
5E80  01 01                    add    word ptr [bx + di], ax
5E82  01 01                    add    word ptr [bx + di], ax
5E84  01 01                    add    word ptr [bx + di], ax
5E86  01 01                    add    word ptr [bx + di], ax
5E88  01 01                    add    word ptr [bx + di], ax
5E8A  01 01                    add    word ptr [bx + di], ax
5E8C  01 01                    add    word ptr [bx + di], ax
5E8E  01 01                    add    word ptr [bx + di], ax
5E90  01 01                    add    word ptr [bx + di], ax
5E92  01 01                    add    word ptr [bx + di], ax
5E94  01 01                    add    word ptr [bx + di], ax
5E96  01 01                    add    word ptr [bx + di], ax
5E98  01 01                    add    word ptr [bx + di], ax
5E9A  01 01                    add    word ptr [bx + di], ax
5E9C  01 01                    add    word ptr [bx + di], ax
5E9E  01 01                    add    word ptr [bx + di], ax
5EA0  01 01                    add    word ptr [bx + di], ax
5EA2  01 01                    add    word ptr [bx + di], ax
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
5ED8  01 01                    add    word ptr [bx + di], ax
5EDA  01 01                    add    word ptr [bx + di], ax
5EDC  01 01                    add    word ptr [bx + di], ax
5EDE  01 01                    add    word ptr [bx + di], ax
5EE0  01 01                    add    word ptr [bx + di], ax
5EE2  01 01                    add    word ptr [bx + di], ax
5EE4  01 01                    add    word ptr [bx + di], ax
5EE6  01 01                    add    word ptr [bx + di], ax
5EE8  01 01                    add    word ptr [bx + di], ax
5EEA  01 01                    add    word ptr [bx + di], ax
5EEC  01 01                    add    word ptr [bx + di], ax
5EEE  00 00                    add    byte ptr [bx + si], al
5EF0  00 00                    add    byte ptr [bx + si], al
5EF2  00 00                    add    byte ptr [bx + si], al
5EF4  00 00                    add    byte ptr [bx + si], al
5EF6  00 00                    add    byte ptr [bx + si], al
5EF8  00 00                    add    byte ptr [bx + si], al
5EFA  00 00                    add    byte ptr [bx + si], al
5EFC  00 00                    add    byte ptr [bx + si], al
5EFE  01 01                    add    word ptr [bx + di], ax
5F00  01 01                    add    word ptr [bx + di], ax
5F02  01 01                    add    word ptr [bx + di], ax
5F04  01 01                    add    word ptr [bx + di], ax
5F06  01 01                    add    word ptr [bx + di], ax
5F08  01 01                    add    word ptr [bx + di], ax
5F0A  01 01                    add    word ptr [bx + di], ax
5F0C  01 01                    add    word ptr [bx + di], ax
5F0E  01 01                    add    word ptr [bx + di], ax
5F10  01 01                    add    word ptr [bx + di], ax
5F12  01 01                    add    word ptr [bx + di], ax
5F14  01 01                    add    word ptr [bx + di], ax
5F16  01 01                    add    word ptr [bx + di], ax
5F18  01 01                    add    word ptr [bx + di], ax
5F1A  01 01                    add    word ptr [bx + di], ax
5F1C  01 01                    add    word ptr [bx + di], ax
5F1E  01 01                    add    word ptr [bx + di], ax
5F20  01 01                    add    word ptr [bx + di], ax
5F22  01 01                    add    word ptr [bx + di], ax
5F24  01 01                    add    word ptr [bx + di], ax
5F26  01 01                    add    word ptr [bx + di], ax
5F28  01 01                    add    word ptr [bx + di], ax
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
5F5E  01 01                    add    word ptr [bx + di], ax
5F60  01 01                    add    word ptr [bx + di], ax
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
5F78  00 00                    add    byte ptr [bx + si], al
5F7A  00 00                    add    byte ptr [bx + si], al
5F7C  00 00                    add    byte ptr [bx + si], al
5F7E  00 00                    add    byte ptr [bx + si], al
5F80  00 00                    add    byte ptr [bx + si], al
5F82  00 00                    add    byte ptr [bx + si], al
5F84  01 01                    add    word ptr [bx + di], ax
5F86  01 01                    add    word ptr [bx + di], ax
5F88  01 01                    add    word ptr [bx + di], ax
5F8A  01 01                    add    word ptr [bx + di], ax
5F8C  01 01                    add    word ptr [bx + di], ax
5F8E  01 01                    add    word ptr [bx + di], ax
5F90  01 01                    add    word ptr [bx + di], ax
5F92  01 01                    add    word ptr [bx + di], ax
5F94  01 01                    add    word ptr [bx + di], ax
5F96  01 01                    add    word ptr [bx + di], ax
5F98  01 01                    add    word ptr [bx + di], ax
5F9A  01 01                    add    word ptr [bx + di], ax
5F9C  01 01                    add    word ptr [bx + di], ax
5F9E  01 01                    add    word ptr [bx + di], ax
5FA0  01 01                    add    word ptr [bx + di], ax
5FA2  01 01                    add    word ptr [bx + di], ax
5FA4  01 01                    add    word ptr [bx + di], ax
5FA6  01 01                    add    word ptr [bx + di], ax
5FA8  01 01                    add    word ptr [bx + di], ax
5FAA  01 01                    add    word ptr [bx + di], ax
5FAC  01 01                    add    word ptr [bx + di], ax
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
6000  00 00                    add    byte ptr [bx + si], al
6002  00 00                    add    byte ptr [bx + si], al
6004  00 00                    add    byte ptr [bx + si], al
6006  00 00                    add    byte ptr [bx + si], al
6008  00 00                    add    byte ptr [bx + si], al
600A  01 01                    add    word ptr [bx + di], ax
600C  01 01                    add    word ptr [bx + di], ax
600E  01 01                    add    word ptr [bx + di], ax
6010  01 01                    add    word ptr [bx + di], ax
6012  01 01                    add    word ptr [bx + di], ax
6014  01 01                    add    word ptr [bx + di], ax
6016  01 01                    add    word ptr [bx + di], ax
6018  01 01                    add    word ptr [bx + di], ax
601A  01 01                    add    word ptr [bx + di], ax
601C  01 01                    add    word ptr [bx + di], ax
601E  01 01                    add    word ptr [bx + di], ax
6020  01 01                    add    word ptr [bx + di], ax
6022  01 01                    add    word ptr [bx + di], ax
6024  01 01                    add    word ptr [bx + di], ax
6026  01 01                    add    word ptr [bx + di], ax
6028  01 01                    add    word ptr [bx + di], ax
602A  01 01                    add    word ptr [bx + di], ax
602C  01 01                    add    word ptr [bx + di], ax
602E  01 01                    add    word ptr [bx + di], ax
6030  01 01                    add    word ptr [bx + di], ax
6032  01 01                    add    word ptr [bx + di], ax
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
607E  00 00                    add    byte ptr [bx + si], al
6080  00 00                    add    byte ptr [bx + si], al
6082  00 00                    add    byte ptr [bx + si], al
6084  00 00                    add    byte ptr [bx + si], al
6086  01 00                    add    word ptr [bx + si], ax
6088  00 00                    add    byte ptr [bx + si], al
608A  00 00                    add    byte ptr [bx + si], al
608C  00 00                    add    byte ptr [bx + si], al
608E  00 00                    add    byte ptr [bx + si], al
