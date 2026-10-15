; Spanish floppy state 850 (part 85)
; overlay 279, export 0, IGOR.DAT position 10149367 (0x9ADDF7), 3606 code bytes, 56 fixups
; overlay exports (code offsets): 0827
; sha1 of code: 9c2610264f864935115731193b74990b9b1a506d
; CD counterpart segment: 230

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
02E5  8a 46 06                 mov    al, byte ptr [bp + 6]
02E8  30 e4                    xor    ah, ah
02EA  8b c8                    mov    cx, ax
02EC  a0 98 c0                 mov    al, byte ptr [0xc098]
02EF  30 e4                    xor    ah, ah
02F1  40                       inc    ax
02F2  99                       cdq    
02F3  f7 f9                    idiv   cx
02F5  92                       xchg   dx, ax
02F6  09 c0                    or     ax, ax
02F8  75 54                    jne    0x34e
02FA  8a 46 0a                 mov    al, byte ptr [bp + 0xa]
02FD  30 e4                    xor    ah, ah
02FF  d1 e0                    shl    ax, 1
0301  8b d0                    mov    dx, ax
0303  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0306  c4 3e 3c 98              les    di, ptr [0x983c]
030A  03 f8                    add    di, ax
030C  03 fa                    add    di, dx
030E  26 8b 45 fd              mov    ax, word ptr es:[di - 3]
0312  03 46 0e                 add    ax, word ptr [bp + 0xe]
0315  c4 3e 3c 98              les    di, ptr [0x983c]
0319  03 f8                    add    di, ax
031B  06                       push   es
031C  8a 46 0a                 mov    al, byte ptr [bp + 0xa]
031F  30 e4                    xor    ah, ah
0321  d1 e0                    shl    ax, 1
0323  8b d0                    mov    dx, ax
0325  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0328  c4 3e 3c 98              les    di, ptr [0x983c]
032C  03 f8                    add    di, ax
032E  03 fa                    add    di, dx
0330  26 8b 45 fd              mov    ax, word ptr es:[di - 3]
0334  03 46 0e                 add    ax, word ptr [bp + 0xe]
0337  c4 3e 3c 98              les    di, ptr [0x983c]
033B  03 f8                    add    di, ax
033D  81 c7 ff ff              add    di, 0xffff
0341  57                       push   di
0342  b8 00 a0                 mov    ax, 0xa000
0345  50                       push   ax
0346  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
034B  fe 46 0a                 inc    byte ptr [bp + 0xa]
034E  0e                       push   cs
034F  e8 ae fc                 call   0
0352  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0357  74 02                    je     0x35b
0359  eb 2c                    jmp    0x387
035B  a0 97 c0                 mov    al, byte ptr [0xc097]
035E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0362  74 f7                    je     0x35b
0364  a0 96 c0                 mov    al, byte ptr [0xc096]
0367  a2 97 c0                 mov    byte ptr [0xc097], al
036A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
036F  75 07                    jne    0x378
0371  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0376  eb 04                    jmp    0x37c
0378  fe 06 98 c0              inc    byte ptr [0xc098]
037C  8a 46 0a                 mov    al, byte ptr [bp + 0xa]
037F  3a 46 08                 cmp    al, byte ptr [bp + 8]
0382  77 03                    ja     0x387
0384  e9 5e ff                 jmp    0x2e5
0387  5d                       pop    bp
0388  ca 0a 00                 retf   0xa
038B  55                       push   bp
038C  89 e5                    mov    bp, sp
038E  31 c0                    xor    ax, ax
0390  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0395  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
039A  74 0f                    je     0x3ab
039C  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
03A1  08 c0                    or     al, al
03A3  74 06                    je     0x3ab
03A5  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
03A8  a3 ba 8f                 mov    word ptr [0x8fba], ax
03AB  a0 98 c0                 mov    al, byte ptr [0xc098]
03AE  30 e4                    xor    ah, ah
03B0  05 13 00                 add    ax, 0x13
03B3  99                       cdq    
03B4  b9 20 00                 mov    cx, 0x20
03B7  f7 f9                    idiv   cx
03B9  92                       xchg   dx, ax
03BA  09 c0                    or     ax, ax
03BC  74 03                    je     0x3c1
03BE  e9 31 01                 jmp    0x4f2
03C1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
03C6  75 03                    jne    0x3cb
03C8  e9 27 01                 jmp    0x4f2
03CB  a1 ba 8f                 mov    ax, word ptr [0x8fba]
03CE  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
03D2  74 03                    je     0x3d7
03D4  e9 b0 00                 jmp    0x487
03D7  c4 3e 3c 98              les    di, ptr [0x983c]
03DB  26 8b 85 80 74           mov    ax, word ptr es:[di + 0x7480]
03E0  05 00 00                 add    ax, 0
03E3  c4 3e 3c 98              les    di, ptr [0x983c]
03E7  03 f8                    add    di, ax
03E9  06                       push   es
03EA  c4 3e 3c 98              les    di, ptr [0x983c]
03EE  26 8b 85 80 74           mov    ax, word ptr es:[di + 0x7480]
03F3  05 00 00                 add    ax, 0
03F6  c4 3e 3c 98              les    di, ptr [0x983c]
03FA  03 f8                    add    di, ax
03FC  81 c7 ff ff              add    di, 0xffff
0400  57                       push   di
0401  b8 00 a0                 mov    ax, 0xa000
0404  50                       push   ax
0405  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
040A  c4 3e 30 98              les    di, ptr [0x9830]
040E  81 c7 00 5a              add    di, 0x5a00
0412  06                       push   es
0413  57                       push   di
0414  b8 00 a0                 mov    ax, 0xa000
0417  50                       push   ax
0418  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
041C  07                       pop    es
041D  06                       push   es
041E  57                       push   di
041F  ff 36 be 8f              push   word ptr [0x8fbe]
0423  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0428  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
042D  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0432  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0437  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
043C  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0441  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0446  75 07                    jne    0x44f
0448  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
044D  eb 36                    jmp    0x485
044F  fe 06 6d 66              inc    byte ptr [0x666d]
0453  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0457  74 17                    je     0x470
0459  b8 71 00                 mov    ax, 0x71
045C  50                       push   ax
045D  b8 3b 00                 mov    ax, 0x3b
0460  50                       push   ax
0461  b0 d7                    mov    al, 0xd7
0463  50                       push   ax
0464  bf 9e 11                 mov    di, 0x119e
0467  1e                       push   ds
0468  57                       push   di
0469  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
046E  eb 15                    jmp    0x485
0470  b8 59 00                 mov    ax, 0x59
0473  50                       push   ax
0474  b8 38 00                 mov    ax, 0x38
0477  50                       push   ax
0478  b0 e0                    mov    al, 0xe0
047A  50                       push   ax
047B  bf 9e 11                 mov    di, 0x119e
047E  1e                       push   ds
047F  57                       push   di
0480  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0485  eb 6b                    jmp    0x4f2
0487  80 7e 06 00              cmp    byte ptr [bp + 6], 0
048B  74 11                    je     0x49e
048D  b8 05 00                 mov    ax, 5
0490  50                       push   ax
0491  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0496  05 08 00                 add    ax, 8
0499  a3 3a a8                 mov    word ptr [0xa83a], ax
049C  eb 0f                    jmp    0x4ad
049E  b8 05 00                 mov    ax, 5
04A1  50                       push   ax
04A2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
04A7  05 0d 00                 add    ax, 0xd
04AA  a3 3a a8                 mov    word ptr [0xa83a], ax
04AD  a1 3a a8                 mov    ax, word ptr [0xa83a]
04B0  d1 e0                    shl    ax, 1
04B2  c4 3e 3c 98              les    di, ptr [0x983c]
04B6  03 f8                    add    di, ax
04B8  26 8b 85 7e 74           mov    ax, word ptr es:[di + 0x747e]
04BD  05 00 00                 add    ax, 0
04C0  c4 3e 3c 98              les    di, ptr [0x983c]
04C4  03 f8                    add    di, ax
04C6  06                       push   es
04C7  a1 3a a8                 mov    ax, word ptr [0xa83a]
04CA  d1 e0                    shl    ax, 1
04CC  c4 3e 3c 98              les    di, ptr [0x983c]
04D0  03 f8                    add    di, ax
04D2  26 8b 85 7e 74           mov    ax, word ptr es:[di + 0x747e]
04D7  05 00 00                 add    ax, 0
04DA  c4 3e 3c 98              les    di, ptr [0x983c]
04DE  03 f8                    add    di, ax
04E0  81 c7 ff ff              add    di, 0xffff
04E4  57                       push   di
04E5  b8 00 a0                 mov    ax, 0xa000
04E8  50                       push   ax
04E9  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
04EE  ff 06 ba 8f              inc    word ptr [0x8fba]
04F2  0e                       push   cs
04F3  e8 0a fb                 call   0
04F6  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
04FB  74 02                    je     0x4ff
04FD  eb 2b                    jmp    0x52a
04FF  a0 97 c0                 mov    al, byte ptr [0xc097]
0502  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0506  74 f7                    je     0x4ff
0508  a0 96 c0                 mov    al, byte ptr [0xc096]
050B  a2 97 c0                 mov    byte ptr [0xc097], al
050E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0513  75 07                    jne    0x51c
0515  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
051A  eb 04                    jmp    0x520
051C  fe 06 98 c0              inc    byte ptr [0xc098]
0520  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0525  74 03                    je     0x52a
0527  e9 6b fe                 jmp    0x395
052A  5d                       pop    bp
052B  ca 02 00                 retf   2
052E  55                       push   bp
052F  89 e5                    mov    bp, sp
0531  b8 04 00                 mov    ax, 4
0534  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0539  83 ec 04                 sub    sp, 4
053C  80 3e 27 a0 04           cmp    byte ptr [0xa027], 4
0541  75 07                    jne    0x54a
0543  c7 46 fe f4 5f           mov    word ptr [bp - 2], 0x5ff4
0548  eb 05                    jmp    0x54f
054A  c7 46 fe 73 58           mov    word ptr [bp - 2], 0x5873
054F  31 c0                    xor    ax, ax
0551  a3 3c a8                 mov    word ptr [0xa83c], ax
0554  eb 04                    jmp    0x55a
0556  ff 06 3c a8              inc    word ptr [0xa83c]
055A  c7 06 3e a8 08 00        mov    word ptr [0xa83e], 8
0560  eb 04                    jmp    0x566
0562  ff 06 3e a8              inc    word ptr [0xa83e]
0566  ff 36 3e a8              push   word ptr [0xa83e]
056A  b8 0e 00                 mov    ax, 0xe
056D  f7 26 3c a8              mul    word ptr [0xa83c]
0571  8b d8                    mov    bx, ax
0573  8a 46 06                 mov    al, byte ptr [bp + 6]
0576  30 e4                    xor    ah, ah
0578  ba 9a 00                 mov    dx, 0x9a
057B  f7 e2                    mul    dx
057D  8b c8                    mov    cx, ax
057F  a0 27 a0                 mov    al, byte ptr [0xa027]
0582  30 e4                    xor    ah, ah
0584  ba 9c 03                 mov    dx, 0x39c
0587  f7 e2                    mul    dx
0589  c4 3e 34 98              les    di, ptr [0x9834]
058D  03 f8                    add    di, ax
058F  03 f9                    add    di, cx
0591  03 fb                    add    di, bx
0593  58                       pop    ax
0594  03 f8                    add    di, ax
0596  26 8a 85 5c fc           mov    al, byte ptr es:[di - 0x3a4]
059B  88 46 fd                 mov    byte ptr [bp - 3], al
059E  80 7e fd 00              cmp    byte ptr [bp - 3], 0
05A2  74 23                    je     0x5c7
05A4  8a 5e fd                 mov    bl, byte ptr [bp - 3]
05A7  b8 00 a0                 mov    ax, 0xa000
05AA  50                       push   ax
05AB  a1 3e a8                 mov    ax, word ptr [0xa83e]
05AE  2d 08 00                 sub    ax, 8
05B1  8b c8                    mov    cx, ax
05B3  b8 40 01                 mov    ax, 0x140
05B6  f7 26 3c a8              mul    word ptr [0xa83c]
05BA  03 46 fe                 add    ax, word ptr [bp - 2]
05BD  03 c1                    add    ax, cx
05BF  8b f8                    mov    di, ax
05C1  07                       pop    es
05C2  26 88 1d                 mov    byte ptr es:[di], bl
05C5  eb 3b                    jmp    0x602
05C7  a1 3e a8                 mov    ax, word ptr [0xa83e]
05CA  2d 08 00                 sub    ax, 8
05CD  8b c8                    mov    cx, ax
05CF  b8 40 01                 mov    ax, 0x140
05D2  f7 26 3c a8              mul    word ptr [0xa83c]
05D6  03 46 fe                 add    ax, word ptr [bp - 2]
05D9  03 c1                    add    ax, cx
05DB  c4 3e 2c 98              les    di, ptr [0x982c]
05DF  03 f8                    add    di, ax
05E1  26 8a 1d                 mov    bl, byte ptr es:[di]
05E4  b8 00 a0                 mov    ax, 0xa000
05E7  50                       push   ax
05E8  a1 3e a8                 mov    ax, word ptr [0xa83e]
05EB  2d 08 00                 sub    ax, 8
05EE  8b c8                    mov    cx, ax
05F0  b8 40 01                 mov    ax, 0x140
05F3  f7 26 3c a8              mul    word ptr [0xa83c]
05F7  03 46 fe                 add    ax, word ptr [bp - 2]
05FA  03 c1                    add    ax, cx
05FC  8b f8                    mov    di, ax
05FE  07                       pop    es
05FF  26 88 1d                 mov    byte ptr es:[di], bl
0602  83 3e 3e a8 15           cmp    word ptr [0xa83e], 0x15
0607  74 03                    je     0x60c
0609  e9 56 ff                 jmp    0x562
060C  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
0611  74 03                    je     0x616
0613  e9 40 ff                 jmp    0x556
0616  89 ec                    mov    sp, bp
0618  5d                       pop    bp
0619  ca 02 00                 retf   2
061C  55                       push   bp
061D  89 e5                    mov    bp, sp
061F  31 c0                    xor    ax, ax
0621  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0626  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
062B  74 0f                    je     0x63c
062D  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0632  08 c0                    or     al, al
0634  74 06                    je     0x63c
0636  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0639  a3 ba 8f                 mov    word ptr [0x8fba], ax
063C  a0 98 c0                 mov    al, byte ptr [0xc098]
063F  30 e4                    xor    ah, ah
0641  05 13 00                 add    ax, 0x13
0644  99                       cdq    
0645  b9 20 00                 mov    cx, 0x20
0648  f7 f9                    idiv   cx
064A  92                       xchg   dx, ax
064B  09 c0                    or     ax, ax
064D  75 79                    jne    0x6c8
064F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0654  74 72                    je     0x6c8
0656  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0659  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
065D  75 57                    jne    0x6b6
065F  b0 00                    mov    al, 0
0661  50                       push   ax
0662  0e                       push   cs
0663  e8 c8 fe                 call   0x52e
0666  c4 3e 30 98              les    di, ptr [0x9830]
066A  81 c7 00 5a              add    di, 0x5a00
066E  06                       push   es
066F  57                       push   di
0670  b8 00 a0                 mov    ax, 0xa000
0673  50                       push   ax
0674  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0678  07                       pop    es
0679  06                       push   es
067A  57                       push   di
067B  ff 36 be 8f              push   word ptr [0x8fbe]
067F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0684  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0689  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
068E  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0693  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0698  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
069D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
06A2  75 07                    jne    0x6ab
06A4  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
06A9  eb 09                    jmp    0x6b4
06AB  fe 06 6d 66              inc    byte ptr [0x666d]
06AF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
06B4  eb 12                    jmp    0x6c8
06B6  b8 06 00                 mov    ax, 6
06B9  50                       push   ax
06BA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
06BF  50                       push   ax
06C0  0e                       push   cs
06C1  e8 6a fe                 call   0x52e
06C4  ff 06 ba 8f              inc    word ptr [0x8fba]
06C8  0e                       push   cs
06C9  e8 34 f9                 call   0
06CC  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
06D1  74 02                    je     0x6d5
06D3  eb 2b                    jmp    0x700
06D5  a0 97 c0                 mov    al, byte ptr [0xc097]
06D8  3a 06 96 c0              cmp    al, byte ptr [0xc096]
06DC  74 f7                    je     0x6d5
06DE  a0 96 c0                 mov    al, byte ptr [0xc096]
06E1  a2 97 c0                 mov    byte ptr [0xc097], al
06E4  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
06E9  75 07                    jne    0x6f2
06EB  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
06F0  eb 04                    jmp    0x6f6
06F2  fe 06 98 c0              inc    byte ptr [0xc098]
06F6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
06FB  74 03                    je     0x700
06FD  e9 26 ff                 jmp    0x626
0700  5d                       pop    bp
0701  cb                       retf   
0702  55                       push   bp
0703  89 e5                    mov    bp, sp
0705  b8 02 00                 mov    ax, 2
0708  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
070D  83 ec 02                 sub    sp, 2
0710  c6 46 ff 01              mov    byte ptr [bp - 1], 1
0714  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0719  a0 98 c0                 mov    al, byte ptr [0xc098]
071C  30 e4                    xor    ah, ah
071E  40                       inc    ax
071F  99                       cdq    
0720  b9 10 00                 mov    cx, 0x10
0723  f7 f9                    idiv   cx
0725  92                       xchg   dx, ax
0726  09 c0                    or     ax, ax
0728  74 03                    je     0x72d
072A  e9 bf 00                 jmp    0x7ec
072D  c6 46 fe 00              mov    byte ptr [bp - 2], 0
0731  eb 03                    jmp    0x736
0733  fe 46 fe                 inc    byte ptr [bp - 2]
0736  8a 46 ff                 mov    al, byte ptr [bp - 1]
0739  30 e4                    xor    ah, ah
073B  b1 03                    mov    cl, 3
073D  d3 e0                    shl    ax, cl
073F  8b c8                    mov    cx, ax
0741  8a 46 fe                 mov    al, byte ptr [bp - 2]
0744  30 e4                    xor    ah, ah
0746  ba 40 01                 mov    dx, 0x140
0749  f7 e2                    mul    dx
074B  c4 3e 28 98              les    di, ptr [0x9828]
074F  03 f8                    add    di, ax
0751  03 f9                    add    di, cx
0753  06                       push   es
0754  57                       push   di
0755  8a 46 fe                 mov    al, byte ptr [bp - 2]
0758  30 e4                    xor    ah, ah
075A  ba 40 01                 mov    dx, 0x140
075D  f7 e2                    mul    dx
075F  c4 3e 30 98              les    di, ptr [0x9830]
0763  03 f8                    add    di, ax
0765  06                       push   es
0766  57                       push   di
0767  8a 46 ff                 mov    al, byte ptr [bp - 1]
076A  30 e4                    xor    ah, ah
076C  b1 03                    mov    cl, 3
076E  d3 e0                    shl    ax, cl
0770  8b d0                    mov    dx, ax
0772  b8 40 01                 mov    ax, 0x140
0775  2b c2                    sub    ax, dx
0777  50                       push   ax
0778  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
077D  8a 46 fe                 mov    al, byte ptr [bp - 2]
0780  30 e4                    xor    ah, ah
0782  ba 40 01                 mov    dx, 0x140
0785  f7 e2                    mul    dx
0787  c4 3e 2c 98              les    di, ptr [0x982c]
078B  03 f8                    add    di, ax
078D  81 c7 60 00              add    di, 0x60
0791  06                       push   es
0792  57                       push   di
0793  8a 46 ff                 mov    al, byte ptr [bp - 1]
0796  30 e4                    xor    ah, ah
0798  b1 03                    mov    cl, 3
079A  d3 e0                    shl    ax, cl
079C  8b d0                    mov    dx, ax
079E  b8 40 01                 mov    ax, 0x140
07A1  2b c2                    sub    ax, dx
07A3  8b c8                    mov    cx, ax
07A5  8a 46 fe                 mov    al, byte ptr [bp - 2]
07A8  30 e4                    xor    ah, ah
07AA  ba 40 01                 mov    dx, 0x140
07AD  f7 e2                    mul    dx
07AF  c4 3e 30 98              les    di, ptr [0x9830]
07B3  03 f8                    add    di, ax
07B5  03 f9                    add    di, cx
07B7  06                       push   es
07B8  57                       push   di
07B9  8a 46 ff                 mov    al, byte ptr [bp - 1]
07BC  30 e4                    xor    ah, ah
07BE  b1 03                    mov    cl, 3
07C0  d3 e0                    shl    ax, cl
07C2  50                       push   ax
07C3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
07C8  80 7e fe 8f              cmp    byte ptr [bp - 2], 0x8f
07CC  74 03                    je     0x7d1
07CE  e9 62 ff                 jmp    0x733
07D1  c4 3e 30 98              les    di, ptr [0x9830]
07D5  06                       push   es
07D6  57                       push   di
07D7  b8 00 a0                 mov    ax, 0xa000
07DA  50                       push   ax
07DB  31 ff                    xor    di, di
07DD  07                       pop    es
07DE  06                       push   es
07DF  57                       push   di
07E0  b8 00 b4                 mov    ax, 0xb400
07E3  50                       push   ax
07E4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
07E9  fe 46 ff                 inc    byte ptr [bp - 1]
07EC  0e                       push   cs
07ED  e8 10 f8                 call   0
07F0  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
07F5  74 02                    je     0x7f9
07F7  eb 2a                    jmp    0x823
07F9  a0 97 c0                 mov    al, byte ptr [0xc097]
07FC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0800  74 f7                    je     0x7f9
0802  a0 96 c0                 mov    al, byte ptr [0xc096]
0805  a2 97 c0                 mov    byte ptr [0xc097], al
0808  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
080D  75 07                    jne    0x816
080F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0814  eb 04                    jmp    0x81a
0816  fe 06 98 c0              inc    byte ptr [0xc098]
081A  80 7e ff 1d              cmp    byte ptr [bp - 1], 0x1d
081E  74 03                    je     0x823
0820  e9 f6 fe                 jmp    0x719
0823  89 ec                    mov    sp, bp
0825  5d                       pop    bp
0826  cb                       retf   
0827  55                       push   bp
0828  89 e5                    mov    bp, sp
082A  31 c0                    xor    ax, ax
082C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0831  bf a2 07                 mov    di, 0x7a2
0834  1e                       push   ds
0835  57                       push   di
0836  b8 6e 00                 mov    ax, 0x6e
0839  50                       push   ax
083A  b0 00                    mov    al, 0
083C  50                       push   ax
083D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0842  c6 06 b7 07 01           mov    byte ptr [0x7b7], 1
0847  bf 10 08                 mov    di, 0x810
084A  1e                       push   ds
084B  57                       push   di
084C  b8 24 00                 mov    ax, 0x24
084F  50                       push   ax
0850  b0 00                    mov    al, 0
0852  50                       push   ax
0853  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0858  c6 06 10 08 01           mov    byte ptr [0x810], 1
085D  c6 06 11 08 02           mov    byte ptr [0x811], 2
0862  c6 06 12 08 04           mov    byte ptr [0x812], 4
0867  bf 34 08                 mov    di, 0x834
086A  1e                       push   ds
086B  57                       push   di
086C  b8 24 00                 mov    ax, 0x24
086F  50                       push   ax
0870  b0 00                    mov    al, 0
0872  50                       push   ax
0873  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0878  c6 06 34 08 01           mov    byte ptr [0x834], 1
087D  c6 06 35 08 02           mov    byte ptr [0x835], 2
0882  c6 06 37 08 03           mov    byte ptr [0x837], 3
0887  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
088C  c6 06 7d 08 03           mov    byte ptr [0x87d], 3
0891  b0 ff                    mov    al, 0xff
0893  50                       push   ax
0894  9a 61 1e 41 06           lcall  0x641, 0x1e61  ; far call* resident 0641:1E61
0899  9a 20 00 47 05           lcall  0x547, 0x20  ; far call* overlay 282 export 0 (+0000)
089E  c4 3e 28 98              les    di, ptr [0x9828]
08A2  06                       push   es
08A3  57                       push   di
08A4  c4 3e 2c 98              les    di, ptr [0x982c]
08A8  06                       push   es
08A9  57                       push   di
08AA  b8 00 b4                 mov    ax, 0xb400
08AD  50                       push   ax
08AE  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
08B3  9a 20 00 4b 05           lcall  0x54b, 0x20  ; far call* overlay 283 export 0 (+0000)
08B8  9a 20 00 43 05           lcall  0x543, 0x20  ; far call* overlay 281 export 0 (+0000)
08BD  9a 20 00 3f 05           lcall  0x53f, 0x20  ; far call* overlay 280 export 0 (+0000)
08C2  9a 25 00 61 05           lcall  0x561, 0x25  ; far call* overlay 290 export 1 (+0000)
08C7  b8 00 a0                 mov    ax, 0xa000
08CA  50                       push   ax
08CB  bf 00 b4                 mov    di, 0xb400
08CE  07                       pop    es
08CF  06                       push   es
08D0  57                       push   di
08D1  b8 00 46                 mov    ax, 0x4600
08D4  50                       push   ax
08D5  b0 00                    mov    al, 0
08D7  50                       push   ax
08D8  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
08DD  c4 3e 28 98              les    di, ptr [0x9828]
08E1  06                       push   es
08E2  57                       push   di
08E3  b8 00 a0                 mov    ax, 0xa000
08E6  50                       push   ax
08E7  31 ff                    xor    di, di
08E9  07                       pop    es
08EA  06                       push   es
08EB  57                       push   di
08EC  b8 00 b4                 mov    ax, 0xb400
08EF  50                       push   ax
08F0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
08F5  b8 01 00                 mov    ax, 1
08F8  50                       push   ax
08F9  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
08FE  c4 3e 3c 98              les    di, ptr [0x983c]
0902  26 8b 85 80 74           mov    ax, word ptr es:[di + 0x7480]
0907  05 00 00                 add    ax, 0
090A  c4 3e 3c 98              les    di, ptr [0x983c]
090E  03 f8                    add    di, ax
0910  06                       push   es
0911  c4 3e 3c 98              les    di, ptr [0x983c]
0915  26 8b 85 80 74           mov    ax, word ptr es:[di + 0x7480]
091A  05 00 00                 add    ax, 0
091D  c4 3e 3c 98              les    di, ptr [0x983c]
0921  03 f8                    add    di, ax
0923  81 c7 ff ff              add    di, 0xffff
0927  57                       push   di
0928  b8 00 a0                 mov    ax, 0xa000
092B  50                       push   ax
092C  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0931  b8 00 03                 mov    ax, 0x300
0934  50                       push   ax
0935  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
093A  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
093F  74 03                    je     0x944
0941  e9 bf 03                 jmp    0xd03
0944  31 c0                    xor    ax, ax
0946  50                       push   ax
0947  b8 81 74                 mov    ax, 0x7481
094A  50                       push   ax
094B  b0 02                    mov    al, 2
094D  50                       push   ax
094E  b0 07                    mov    al, 7
0950  50                       push   ax
0951  b0 20                    mov    al, 0x20
0953  50                       push   ax
0954  0e                       push   cs
0955  e8 83 f9                 call   0x2db
0958  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
095D  74 03                    je     0x962
095F  e9 a1 03                 jmp    0xd03
0962  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0967  c6 06 63 66 03           mov    byte ptr [0x6663], 3
096C  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
0971  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0976  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
097B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0980  b8 59 00                 mov    ax, 0x59
0983  50                       push   ax
0984  b8 38 00                 mov    ax, 0x38
0987  50                       push   ax
0988  b0 e0                    mov    al, 0xe0
098A  50                       push   ax
098B  bf 9e 11                 mov    di, 0x119e
098E  1e                       push   ds
098F  57                       push   di
0990  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0995  b0 00                    mov    al, 0
0997  50                       push   ax
0998  0e                       push   cs
0999  e8 ef f9                 call   0x38b
099C  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
09A1  74 03                    je     0x9a6
09A3  e9 5d 03                 jmp    0xd03
09A6  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
09AB  c6 06 63 66 03           mov    byte ptr [0x6663], 3
09B0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09B5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09BA  b8 71 00                 mov    ax, 0x71
09BD  50                       push   ax
09BE  b8 3b 00                 mov    ax, 0x3b
09C1  50                       push   ax
09C2  b0 d7                    mov    al, 0xd7
09C4  50                       push   ax
09C5  bf 9e 11                 mov    di, 0x119e
09C8  1e                       push   ds
09C9  57                       push   di
09CA  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
09CF  b0 01                    mov    al, 1
09D1  50                       push   ax
09D2  0e                       push   cs
09D3  e8 b5 f9                 call   0x38b
09D6  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
09DB  74 03                    je     0x9e0
09DD  e9 23 03                 jmp    0xd03
09E0  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
09E5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09EA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09EF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09F4  b8 59 00                 mov    ax, 0x59
09F7  50                       push   ax
09F8  b8 38 00                 mov    ax, 0x38
09FB  50                       push   ax
09FC  b0 e0                    mov    al, 0xe0
09FE  50                       push   ax
09FF  bf 9e 11                 mov    di, 0x119e
0A02  1e                       push   ds
0A03  57                       push   di
0A04  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A09  b0 00                    mov    al, 0
0A0B  50                       push   ax
0A0C  0e                       push   cs
0A0D  e8 7b f9                 call   0x38b
0A10  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0A15  74 03                    je     0xa1a
0A17  e9 e9 02                 jmp    0xd03
0A1A  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0A1F  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A24  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
0A29  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A2E  c6 06 66 66 70           mov    byte ptr [0x6666], 0x70
0A33  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0A38  c6 06 68 66 71           mov    byte ptr [0x6668], 0x71
0A3D  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0A42  c6 06 6a 66 72           mov    byte ptr [0x666a], 0x72
0A47  c6 06 6b 66 01           mov    byte ptr [0x666b], 1
0A4C  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
0A51  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A56  b8 71 00                 mov    ax, 0x71
0A59  50                       push   ax
0A5A  b8 3b 00                 mov    ax, 0x3b
0A5D  50                       push   ax
0A5E  b0 d7                    mov    al, 0xd7
0A60  50                       push   ax
0A61  bf 9e 11                 mov    di, 0x119e
0A64  1e                       push   ds
0A65  57                       push   di
0A66  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A6B  b0 01                    mov    al, 1
0A6D  50                       push   ax
0A6E  0e                       push   cs
0A6F  e8 19 f9                 call   0x38b
0A72  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0A77  74 03                    je     0xa7c
0A79  e9 87 02                 jmp    0xd03
0A7C  31 c0                    xor    ax, ax
0A7E  50                       push   ax
0A7F  b8 81 74                 mov    ax, 0x7481
0A82  50                       push   ax
0A83  b0 02                    mov    al, 2
0A85  50                       push   ax
0A86  b0 07                    mov    al, 7
0A88  50                       push   ax
0A89  b0 20                    mov    al, 0x20
0A8B  50                       push   ax
0A8C  0e                       push   cs
0A8D  e8 4b f8                 call   0x2db
0A90  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0A95  74 03                    je     0xa9a
0A97  e9 69 02                 jmp    0xd03
0A9A  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0A9F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0AA4  c6 06 64 66 74           mov    byte ptr [0x6664], 0x74
0AA9  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0AAE  c6 06 66 66 76           mov    byte ptr [0x6666], 0x76
0AB3  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0AB8  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0ABD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AC2  b8 59 00                 mov    ax, 0x59
0AC5  50                       push   ax
0AC6  b8 38 00                 mov    ax, 0x38
0AC9  50                       push   ax
0ACA  b0 e0                    mov    al, 0xe0
0ACC  50                       push   ax
0ACD  bf 9e 11                 mov    di, 0x119e
0AD0  1e                       push   ds
0AD1  57                       push   di
0AD2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0AD7  b0 00                    mov    al, 0
0AD9  50                       push   ax
0ADA  0e                       push   cs
0ADB  e8 ad f8                 call   0x38b
0ADE  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0AE3  74 03                    je     0xae8
0AE5  e9 1b 02                 jmp    0xd03
0AE8  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0AED  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0AF2  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
0AF7  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0AFC  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0B01  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B06  b8 71 00                 mov    ax, 0x71
0B09  50                       push   ax
0B0A  b8 3b 00                 mov    ax, 0x3b
0B0D  50                       push   ax
0B0E  b0 d7                    mov    al, 0xd7
0B10  50                       push   ax
0B11  bf 9e 11                 mov    di, 0x119e
0B14  1e                       push   ds
0B15  57                       push   di
0B16  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0B1B  b0 01                    mov    al, 1
0B1D  50                       push   ax
0B1E  0e                       push   cs
0B1F  e8 69 f8                 call   0x38b
0B22  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0B27  74 03                    je     0xb2c
0B29  e9 d7 01                 jmp    0xd03
0B2C  c4 3e 3c 98              les    di, ptr [0x983c]
0B30  26 8b 85 80 74           mov    ax, word ptr es:[di + 0x7480]
0B35  05 00 00                 add    ax, 0
0B38  c4 3e 3c 98              les    di, ptr [0x983c]
0B3C  03 f8                    add    di, ax
0B3E  06                       push   es
0B3F  c4 3e 3c 98              les    di, ptr [0x983c]
0B43  26 8b 85 80 74           mov    ax, word ptr es:[di + 0x7480]
0B48  05 00 00                 add    ax, 0
0B4B  c4 3e 3c 98              les    di, ptr [0x983c]
0B4F  03 f8                    add    di, ax
0B51  81 c7 ff ff              add    di, 0xffff
0B55  57                       push   di
0B56  b8 00 a0                 mov    ax, 0xa000
0B59  50                       push   ax
0B5A  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0B5F  31 c0                    xor    ax, ax
0B61  50                       push   ax
0B62  b8 81 74                 mov    ax, 0x7481
0B65  50                       push   ax
0B66  b0 02                    mov    al, 2
0B68  50                       push   ax
0B69  b0 07                    mov    al, 7
0B6B  50                       push   ax
0B6C  b0 20                    mov    al, 0x20
0B6E  50                       push   ax
0B6F  0e                       push   cs
0B70  e8 68 f7                 call   0x2db
0B73  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0B78  74 03                    je     0xb7d
0B7A  e9 86 01                 jmp    0xd03
0B7D  31 c0                    xor    ax, ax
0B7F  50                       push   ax
0B80  b8 81 74                 mov    ax, 0x7481
0B83  50                       push   ax
0B84  b0 12                    mov    al, 0x12
0B86  50                       push   ax
0B87  b0 25                    mov    al, 0x25
0B89  50                       push   ax
0B8A  b0 14                    mov    al, 0x14
0B8C  50                       push   ax
0B8D  0e                       push   cs
0B8E  e8 4a f7                 call   0x2db
0B91  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0B96  74 03                    je     0xb9b
0B98  e9 68 01                 jmp    0xd03
0B9B  31 c0                    xor    ax, ax
0B9D  a3 42 a8                 mov    word ptr [0xa842], ax
0BA0  0e                       push   cs
0BA1  e8 5c f4                 call   0
0BA4  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0BA9  74 03                    je     0xbae
0BAB  e9 55 01                 jmp    0xd03
0BAE  a0 97 c0                 mov    al, byte ptr [0xc097]
0BB1  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0BB5  74 f7                    je     0xbae
0BB7  a0 96 c0                 mov    al, byte ptr [0xc096]
0BBA  a2 97 c0                 mov    byte ptr [0xc097], al
0BBD  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0BC2  75 07                    jne    0xbcb
0BC4  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0BC9  eb 04                    jmp    0xbcf
0BCB  fe 06 98 c0              inc    byte ptr [0xc098]
0BCF  ff 06 42 a8              inc    word ptr [0xa842]
0BD3  81 3e 42 a8 c8 00        cmp    word ptr [0xa842], 0xc8
0BD9  75 c5                    jne    0xba0
0BDB  0e                       push   cs
0BDC  e8 23 fb                 call   0x702
0BDF  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
0BE4  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0BE9  74 03                    je     0xbee
0BEB  e9 15 01                 jmp    0xd03
0BEE  b8 ca 74                 mov    ax, 0x74ca
0BF1  50                       push   ax
0BF2  b8 c4 a6                 mov    ax, 0xa6c4
0BF5  50                       push   ax
0BF6  b0 01                    mov    al, 1
0BF8  50                       push   ax
0BF9  b0 06                    mov    al, 6
0BFB  50                       push   ax
0BFC  b0 20                    mov    al, 0x20
0BFE  50                       push   ax
0BFF  0e                       push   cs
0C00  e8 d8 f6                 call   0x2db
0C03  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0C08  74 03                    je     0xc0d
0C0A  e9 f6 00                 jmp    0xd03
0C0D  31 c0                    xor    ax, ax
0C0F  a3 42 a8                 mov    word ptr [0xa842], ax
0C12  0e                       push   cs
0C13  e8 ea f3                 call   0
0C16  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0C1B  74 03                    je     0xc20
0C1D  e9 e3 00                 jmp    0xd03
0C20  a0 97 c0                 mov    al, byte ptr [0xc097]
0C23  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0C27  74 f7                    je     0xc20
0C29  a0 96 c0                 mov    al, byte ptr [0xc096]
0C2C  a2 97 c0                 mov    byte ptr [0xc097], al
0C2F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0C34  75 07                    jne    0xc3d
0C36  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0C3B  eb 04                    jmp    0xc41
0C3D  fe 06 98 c0              inc    byte ptr [0xc098]
0C41  ff 06 42 a8              inc    word ptr [0xa842]
0C45  81 3e 42 a8 c8 00        cmp    word ptr [0xa842], 0xc8
0C4B  75 c5                    jne    0xc12
0C4D  c7 06 42 98 fb 00        mov    word ptr [0x9842], 0xfb
0C53  c7 06 44 98 7d 00        mov    word ptr [0x9844], 0x7d
0C59  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0C5F  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0C64  c6 06 27 a0 04           mov    byte ptr [0xa027], 4
0C69  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
0C6E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0C73  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C78  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C7D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0C82  0e                       push   cs
0C83  e8 96 f9                 call   0x61c
0C86  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0C8B  74 02                    je     0xc8f
0C8D  eb 74                    jmp    0xd03
0C8F  b8 ca 74                 mov    ax, 0x74ca
0C92  50                       push   ax
0C93  b8 c4 a6                 mov    ax, 0xa6c4
0C96  50                       push   ax
0C97  b0 07                    mov    al, 7
0C99  50                       push   ax
0C9A  b0 09                    mov    al, 9
0C9C  50                       push   ax
0C9D  b0 20                    mov    al, 0x20
0C9F  50                       push   ax
0CA0  0e                       push   cs
0CA1  e8 37 f6                 call   0x2db
0CA4  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0CA9  74 02                    je     0xcad
0CAB  eb 56                    jmp    0xd03
0CAD  c7 06 42 98 fa 00        mov    word ptr [0x9842], 0xfa
0CB3  c7 06 44 98 77 00        mov    word ptr [0x9844], 0x77
0CB9  c6 06 27 a0 03           mov    byte ptr [0xa027], 3
0CBE  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
0CC3  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0CC8  c6 06 64 66 7f           mov    byte ptr [0x6664], 0x7f
0CCD  c6 06 65 66 03           mov    byte ptr [0x6665], 3
0CD2  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0CD7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0CDC  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0CE1  0e                       push   cs
0CE2  e8 37 f9                 call   0x61c
0CE5  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0CEA  74 02                    je     0xcee
0CEC  eb 15                    jmp    0xd03
0CEE  b8 ca 74                 mov    ax, 0x74ca
0CF1  50                       push   ax
0CF2  b8 c4 a6                 mov    ax, 0xa6c4
0CF5  50                       push   ax
0CF6  b0 0a                    mov    al, 0xa
0CF8  50                       push   ax
0CF9  b0 18                    mov    al, 0x18
0CFB  50                       push   ax
0CFC  b0 10                    mov    al, 0x10
0CFE  50                       push   ax
0CFF  0e                       push   cs
0D00  e8 d8 f5                 call   0x2db
0D03  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
0D08  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0D0D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0D12  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0D17  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0D1C  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0D21  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0D26  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
0D2B  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
0D30  c7 06 42 98 9b 00        mov    word ptr [0x9842], 0x9b
0D36  c7 06 44 98 79 00        mov    word ptr [0x9844], 0x79
0D3C  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0D41  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0D46  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0D4B  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0D51  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0D57  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0D5C  31 c0                    xor    ax, ax
0D5E  a3 4e 98                 mov    word ptr [0x984e], ax
0D61  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0D66  31 c0                    xor    ax, ax
0D68  a3 51 98                 mov    word ptr [0x9851], ax
0D6B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0D70  31 c0                    xor    ax, ax
0D72  a3 3c a8                 mov    word ptr [0xa83c], ax
0D75  eb 04                    jmp    0xd7b
0D77  ff 06 3c a8              inc    word ptr [0xa83c]
0D7B  31 c0                    xor    ax, ax
0D7D  a3 3e a8                 mov    word ptr [0xa83e], ax
0D80  eb 04                    jmp    0xd86
0D82  ff 06 3e a8              inc    word ptr [0xa83e]
0D86  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0D8A  b8 1e 00                 mov    ax, 0x1e
0D8D  f7 26 3c a8              mul    word ptr [0xa83c]
0D91  c4 3e 24 98              les    di, ptr [0x9824]
0D95  03 f8                    add    di, ax
0D97  03 f9                    add    di, cx
0D99  26 80 3d 00              cmp    byte ptr es:[di], 0
0D9D  74 2d                    je     0xdcc
0D9F  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0DA3  b8 1e 00                 mov    ax, 0x1e
0DA6  f7 26 3c a8              mul    word ptr [0xa83c]
0DAA  c4 3e 24 98              les    di, ptr [0x9824]
0DAE  03 f8                    add    di, ax
0DB0  03 f9                    add    di, cx
0DB2  26 8a 0d                 mov    cl, byte ptr es:[di]
0DB5  b8 40 01                 mov    ax, 0x140
0DB8  f7 26 3c a8              mul    word ptr [0xa83c]
0DBC  05 8c 5a                 add    ax, 0x5a8c
0DBF  03 06 3e a8              add    ax, word ptr [0xa83e]
0DC3  c4 3e 2c 98              les    di, ptr [0x982c]
0DC7  03 f8                    add    di, ax
0DC9  26 88 0d                 mov    byte ptr es:[di], cl
0DCC  83 3e 3e a8 1d           cmp    word ptr [0xa83e], 0x1d
0DD1  75 af                    jne    0xd82
0DD3  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
0DD8  75 9d                    jne    0xd77
0DDA  c4 3e 2c 98              les    di, ptr [0x982c]
0DDE  06                       push   es
0DDF  57                       push   di
0DE0  b8 00 a0                 mov    ax, 0xa000
0DE3  50                       push   ax
0DE4  31 ff                    xor    di, di
0DE6  07                       pop    es
0DE7  06                       push   es
0DE8  57                       push   di
0DE9  b8 00 b4                 mov    ax, 0xb400
0DEC  50                       push   ax
0DED  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0DF2  bf 9c bf                 mov    di, 0xbf9c
0DF5  1e                       push   ds
0DF6  57                       push   di
0DF7  b8 8d 00                 mov    ax, 0x8d
0DFA  50                       push   ax
0DFB  b0 00                    mov    al, 0
0DFD  50                       push   ax
0DFE  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0E03  b0 d0                    mov    al, 0xd0
0E05  50                       push   ax
0E06  b0 fe                    mov    al, 0xfe
0E08  50                       push   ax
0E09  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0E0E  c7 06 b2 66 3d 00        mov    word ptr [0x66b2], 0x3d
0E14  5d                       pop    bp
0E15  cb                       retf   
